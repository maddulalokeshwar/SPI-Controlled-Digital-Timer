import re
from pathlib import Path

import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

VCD_FILE = Path("Results/waveforms/spi_timer_extended.vcd")
OUTPUT_FILE = Path("Results/waveforms/spi_timer_extended_waveform.png")

if not VCD_FILE.exists():
    raise SystemExit(f"VCD file not found: {VCD_FILE}")

# Signals selected from the actual extended-testbench VCD.
selected = {
    "clk", "rst_n", "cs_n", "sclk", "mosi", "miso",
    "running", "paused", "expired",
    "cur_sec", "cur_min", "cur_hr",
}

scopes = []
signal_ids = {}
widths = {}

# Read signal declarations and identify their VCD identifiers.
with VCD_FILE.open() as f:
    for line in f:
        line = line.strip()

        if line.startswith("$scope"):
            parts = line.split()
            scopes.append(parts[2])

        elif line.startswith("$upscope"):
            if scopes:
                scopes.pop()

        elif line.startswith("$var"):
            parts = line.split()
            width = int(parts[2])
            identifier = parts[3]
            name = parts[4]

            if name in selected:
                signal_ids.setdefault(name, identifier)
                widths[identifier] = width

        elif line.startswith("$enddefinitions"):
            break

missing = selected - set(signal_ids)
if missing:
    raise SystemExit(f"Missing expected VCD signals: {', '.join(sorted(missing))}")

# Store only transitions for the selected signals.
data = {
    name: {"time": [0], "value": [None]}
    for name in signal_ids
}
id_to_name = {identifier: name for name, identifier in signal_ids.items()}
current_time = 0

def record(identifier, raw_value):
    name = id_to_name.get(identifier)
    if name is None:
        return

    value_text = raw_value.lower()

    if any(char in value_text for char in "xz"):
        value = None
    else:
        try:
            value = int(value_text, 2)
        except ValueError:
            return

    times = data[name]["time"]
    values = data[name]["value"]

    if times[-1] == current_time:
        values[-1] = value
    elif values[-1] != value:
        times.append(current_time)
        values.append(value)

with VCD_FILE.open() as f:
    reading_values = False

    for line in f:
        line = line.strip()

        if line.startswith("$enddefinitions"):
            reading_values = True
            continue

        if not reading_values or not line:
            continue

        if line.startswith("#"):
            current_time = int(line[1:])
            continue

        if line[0] in "bB":
            parts = line.split()
            if len(parts) == 2:
                record(parts[1], parts[0][1:])

        elif line[0] in "01xXzZ":
            record(line[1:].strip(), line[0])

# Convert picoseconds to microseconds.
def time_us(name):
    return [t / 1_000_000 for t in data[name]["time"]]

def digital_panel(ax, names, title):
    spacing = 1.0

    for index, name in enumerate(names):
        offset = (len(names) - index - 1) * spacing
        values = [
            None if value is None else offset + 0.2 + 0.6 * value
            for value in data[name]["value"]
        ]

        ax.step(
            time_us(name),
            values,
            where="post",
            linewidth=0.9,
            label=name,
        )

    ax.set_yticks([
        (len(names) - index - 1) * spacing + 0.5
        for index in range(len(names))
    ])
    ax.set_yticklabels(names, fontsize=9)
    ax.set_ylim(-0.2, len(names) * spacing)
    ax.set_title(title, loc="left", fontsize=11, fontweight="bold")
    ax.grid(True, axis="x", alpha=0.25)
    ax.grid(True, axis="y", alpha=0.12)

fig, axes = plt.subplots(
    3, 1,
    figsize=(16, 9),
    sharex=True,
    gridspec_kw={"height_ratios": [2.0, 1.6, 1.6]},
)

digital_panel(
    axes[0],
    ["cs_n", "sclk", "mosi", "miso", "clk"],
    "SPI Interface Signals",
)

digital_panel(
    axes[1],
    ["rst_n", "running", "paused", "expired"],
    "Timer Control and Status",
)

for name, label in [
    ("cur_hr", "Hours"),
    ("cur_min", "Minutes"),
    ("cur_sec", "Seconds"),
]:
    axes[2].step(
        time_us(name),
        data[name]["value"],
        where="post",
        linewidth=1.2,
        label=label,
    )

axes[2].set_title(
    "Timer Counter Values",
    loc="left",
    fontsize=11,
    fontweight="bold",
)
axes[2].set_ylabel("Counter value")
axes[2].set_ylim(bottom=-1)
axes[2].grid(True, alpha=0.25)
axes[2].legend(loc="upper right", ncol=3, frameon=False)

axes[2].set_xlabel("Simulation time (µs)")
axes[2].set_xlim(
    0,
    max(max(data[name]["time"]) for name in selected) / 1_000_000,
)

fig.suptitle(
    "SPI-Controlled Digital Timer — Extended Simulation Waveforms",
    fontsize=16,
    fontweight="bold",
)
fig.tight_layout(rect=[0, 0, 1, 0.96])

OUTPUT_FILE.parent.mkdir(parents=True, exist_ok=True)
fig.savefig(OUTPUT_FILE, dpi=180, bbox_inches="tight")
plt.close(fig)

print(f"Waveform image generated: {OUTPUT_FILE}")
print(f"Signals plotted: {len(selected)}")
print(f"Simulation duration: {current_time / 1_000_000:.3f} µs")
