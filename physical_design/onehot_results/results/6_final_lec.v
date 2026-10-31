module spi_timer_top (clk,
    cs_n,
    expired,
    miso,
    mosi,
    rst_n,
    running,
    sclk);
 input clk;
 input cs_n;
 output expired;
 output miso;
 input mosi;
 input rst_n;
 output running;
 input sclk;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire clknet_4_15_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_7_0_clk;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire clknet_4_6_0_clk;
 wire _0160_;
 wire clknet_4_5_0_clk;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire clknet_4_4_0_clk;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire clknet_4_3_0_clk;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire clknet_4_2_0_clk;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire net25;
 wire _0211_;
 wire clknet_4_1_0_clk;
 wire clknet_4_0_0_clk;
 wire _0214_;
 wire clknet_0_clk;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire net23;
 wire _0222_;
 wire net22;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire net20;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire net19;
 wire _0235_;
 wire net24;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire net21;
 wire net18;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0387_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0443_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire clear;
 wire cmd_pause;
 wire cmd_resume;
 wire cmd_start;
 wire cmd_stop;
 wire net1;
 wire \cur_hr[0] ;
 wire \cur_hr[1] ;
 wire \cur_hr[2] ;
 wire \cur_hr[3] ;
 wire \cur_hr[4] ;
 wire \cur_hr[5] ;
 wire \cur_hr[6] ;
 wire \cur_hr[7] ;
 wire \cur_min[0] ;
 wire \cur_min[1] ;
 wire \cur_min[2] ;
 wire \cur_min[3] ;
 wire \cur_min[4] ;
 wire \cur_min[5] ;
 wire \cur_min[6] ;
 wire \cur_min[7] ;
 wire \cur_sec[0] ;
 wire \cur_sec[1] ;
 wire \cur_sec[2] ;
 wire \cur_sec[3] ;
 wire \cur_sec[4] ;
 wire \cur_sec[5] ;
 wire \cur_sec[6] ;
 wire \cur_sec[7] ;
 wire net5;
 wire \hr_load[0] ;
 wire \hr_load[1] ;
 wire \hr_load[2] ;
 wire \hr_load[3] ;
 wire \hr_load[4] ;
 wire \hr_load[5] ;
 wire \hr_load[6] ;
 wire \hr_load[7] ;
 wire idle;
 wire \min_load[0] ;
 wire \min_load[1] ;
 wire \min_load[2] ;
 wire \min_load[3] ;
 wire \min_load[4] ;
 wire \min_load[5] ;
 wire \min_load[6] ;
 wire \min_load[7] ;
 wire net6;
 wire net2;
 wire paused;
 wire \rd_addr[0] ;
 wire \rd_addr[1] ;
 wire \rd_addr[2] ;
 wire \rd_addr[3] ;
 wire \rd_addr[4] ;
 wire \rd_addr[5] ;
 wire \rd_addr[6] ;
 wire net3;
 wire net7;
 wire net4;
 wire \sec_load[0] ;
 wire \sec_load[1] ;
 wire \sec_load[2] ;
 wire \sec_load[3] ;
 wire \sec_load[4] ;
 wire \sec_load[5] ;
 wire \sec_load[6] ;
 wire \sec_load[7] ;
 wire \u_regs.wr_addr[0] ;
 wire \u_regs.wr_addr[1] ;
 wire \u_regs.wr_addr[2] ;
 wire \u_regs.wr_addr[3] ;
 wire \u_regs.wr_addr[4] ;
 wire \u_regs.wr_addr[5] ;
 wire \u_regs.wr_addr[6] ;
 wire \u_regs.wr_data[7] ;
 wire \u_spi.bit_cnt[0] ;
 wire \u_spi.bit_cnt[1] ;
 wire \u_spi.bit_cnt[2] ;
 wire \u_spi.bit_cnt[3] ;
 wire \u_spi.bit_cnt[4] ;
 wire \u_spi.cs_s[0] ;
 wire \u_spi.cs_s[1] ;
 wire \u_spi.frame_done ;
 wire \u_spi.miso_r ;
 wire \u_spi.mosi_s[0] ;
 wire \u_spi.mosi_s[1] ;
 wire \u_spi.sclk_s[0] ;
 wire \u_spi.sclk_s[1] ;
 wire \u_spi.sclk_s[2] ;
 wire \u_spi.shift_in[15] ;
 wire \u_spi.tx_shift[1] ;
 wire \u_spi.tx_shift[2] ;
 wire \u_spi.tx_shift[3] ;
 wire \u_spi.tx_shift[4] ;
 wire \u_spi.tx_shift[5] ;
 wire \u_spi.tx_shift[6] ;
 wire \u_spi.tx_shift[7] ;
 wire \u_tick.cnt[0] ;
 wire \u_tick.cnt[10] ;
 wire \u_tick.cnt[11] ;
 wire \u_tick.cnt[12] ;
 wire \u_tick.cnt[13] ;
 wire \u_tick.cnt[14] ;
 wire \u_tick.cnt[15] ;
 wire \u_tick.cnt[16] ;
 wire \u_tick.cnt[17] ;
 wire \u_tick.cnt[18] ;
 wire \u_tick.cnt[19] ;
 wire \u_tick.cnt[1] ;
 wire \u_tick.cnt[20] ;
 wire \u_tick.cnt[21] ;
 wire \u_tick.cnt[22] ;
 wire \u_tick.cnt[23] ;
 wire \u_tick.cnt[24] ;
 wire \u_tick.cnt[25] ;
 wire \u_tick.cnt[26] ;
 wire \u_tick.cnt[2] ;
 wire \u_tick.cnt[3] ;
 wire \u_tick.cnt[4] ;
 wire \u_tick.cnt[5] ;
 wire \u_tick.cnt[6] ;
 wire \u_tick.cnt[7] ;
 wire \u_tick.cnt[8] ;
 wire \u_tick.cnt[9] ;

 sky130_fd_sc_hd__inv_1 _0521_ (.A(\cur_min[1] ),
    .Y(_0001_));
 sky130_fd_sc_hd__inv_1 _0522_ (.A(\cur_hr[0] ),
    .Y(_0010_));
 sky130_fd_sc_hd__inv_1 _0523_ (.A(\cur_min[0] ),
    .Y(_0000_));
 sky130_fd_sc_hd__inv_1 _0524_ (.A(\cur_sec[0] ),
    .Y(_0014_));
 sky130_fd_sc_hd__inv_1 _0525_ (.A(\u_spi.bit_cnt[0] ),
    .Y(_0004_));
 sky130_fd_sc_hd__inv_1 _0526_ (.A(\cur_sec[1] ),
    .Y(_0015_));
 sky130_fd_sc_hd__inv_1 _0527_ (.A(\u_spi.bit_cnt[1] ),
    .Y(_0005_));
 sky130_fd_sc_hd__nor3b_1 _0528_ (.A(\u_spi.bit_cnt[4] ),
    .B(\u_spi.sclk_s[2] ),
    .C_N(\u_spi.sclk_s[1] ),
    .Y(_0136_));
 sky130_fd_sc_hd__nor2b_1 _0529_ (.A(\u_spi.cs_s[1] ),
    .B_N(_0136_),
    .Y(_0137_));
 sky130_fd_sc_hd__mux2_2 _0532_ (.A0(\u_regs.wr_addr[6] ),
    .A1(\u_regs.wr_addr[5] ),
    .S(net21),
    .X(_0022_));
 sky130_fd_sc_hd__mux2_2 _0533_ (.A0(\u_regs.wr_addr[5] ),
    .A1(\u_regs.wr_addr[4] ),
    .S(net21),
    .X(_0023_));
 sky130_fd_sc_hd__mux2_2 _0534_ (.A0(\u_regs.wr_addr[4] ),
    .A1(\u_regs.wr_addr[3] ),
    .S(net21),
    .X(_0024_));
 sky130_fd_sc_hd__mux2_2 _0535_ (.A0(\u_regs.wr_addr[3] ),
    .A1(\u_regs.wr_addr[2] ),
    .S(net21),
    .X(_0025_));
 sky130_fd_sc_hd__mux2_2 _0536_ (.A0(\u_regs.wr_addr[2] ),
    .A1(\u_regs.wr_addr[1] ),
    .S(net21),
    .X(_0026_));
 sky130_fd_sc_hd__mux2_2 _0537_ (.A0(\u_regs.wr_addr[1] ),
    .A1(\u_regs.wr_addr[0] ),
    .S(net21),
    .X(_0027_));
 sky130_fd_sc_hd__mux2_2 _0538_ (.A0(\u_regs.wr_addr[0] ),
    .A1(\u_regs.wr_data[7] ),
    .S(net21),
    .X(_0028_));
 sky130_fd_sc_hd__mux2_2 _0539_ (.A0(\u_regs.wr_data[7] ),
    .A1(\rd_addr[6] ),
    .S(net21),
    .X(_0029_));
 sky130_fd_sc_hd__mux2_2 _0540_ (.A0(\rd_addr[6] ),
    .A1(\rd_addr[5] ),
    .S(net21),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_2 _0541_ (.A0(\rd_addr[5] ),
    .A1(\rd_addr[4] ),
    .S(net21),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_2 _0542_ (.A0(\rd_addr[4] ),
    .A1(\rd_addr[3] ),
    .S(net21),
    .X(_0032_));
 sky130_fd_sc_hd__mux2_2 _0545_ (.A0(\rd_addr[3] ),
    .A1(\rd_addr[2] ),
    .S(net21),
    .X(_0033_));
 sky130_fd_sc_hd__mux2_2 _0548_ (.A0(\rd_addr[2] ),
    .A1(\rd_addr[1] ),
    .S(net21),
    .X(_0034_));
 sky130_fd_sc_hd__mux2_2 _0551_ (.A0(\rd_addr[1] ),
    .A1(\rd_addr[0] ),
    .S(net21),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_2 _0552_ (.A0(\rd_addr[0] ),
    .A1(\u_spi.mosi_s[1] ),
    .S(net21),
    .X(_0036_));
 sky130_fd_sc_hd__nand4_1 _0554_ (.A(\u_spi.bit_cnt[2] ),
    .B(\u_spi.bit_cnt[0] ),
    .C(\u_spi.bit_cnt[1] ),
    .D(_0136_),
    .Y(_0147_));
 sky130_fd_sc_hd__xor2_1 _0555_ (.A(\u_spi.bit_cnt[3] ),
    .B(_0147_),
    .X(_0148_));
 sky130_fd_sc_hd__nor2_1 _0556_ (.A(\u_spi.cs_s[1] ),
    .B(_0148_),
    .Y(_0037_));
 sky130_fd_sc_hd__nand2_1 _0557_ (.A(_0009_),
    .B(_0136_),
    .Y(_0149_));
 sky130_fd_sc_hd__xor2_1 _0558_ (.A(\u_spi.bit_cnt[2] ),
    .B(_0149_),
    .X(_0150_));
 sky130_fd_sc_hd__nor2_1 _0559_ (.A(\u_spi.cs_s[1] ),
    .B(_0150_),
    .Y(_0038_));
 sky130_fd_sc_hd__nor2_1 _0560_ (.A(_0005_),
    .B(_0136_),
    .Y(_0151_));
 sky130_fd_sc_hd__a21oi_1 _0561_ (.A1(_0007_),
    .A2(_0136_),
    .B1(_0151_),
    .Y(_0152_));
 sky130_fd_sc_hd__nor2_1 _0562_ (.A(\u_spi.cs_s[1] ),
    .B(_0152_),
    .Y(_0039_));
 sky130_fd_sc_hd__xnor2_1 _0563_ (.A(\u_spi.bit_cnt[0] ),
    .B(_0136_),
    .Y(_0153_));
 sky130_fd_sc_hd__nor2_1 _0564_ (.A(\u_spi.cs_s[1] ),
    .B(_0153_),
    .Y(_0040_));
 sky130_fd_sc_hd__nor4b_1 _0565_ (.A(\u_regs.wr_addr[5] ),
    .B(\u_regs.wr_addr[3] ),
    .C(\u_regs.wr_addr[0] ),
    .D_N(\u_spi.shift_in[15] ),
    .Y(_0154_));
 sky130_fd_sc_hd__nor2_1 _0566_ (.A(\u_regs.wr_addr[6] ),
    .B(\u_regs.wr_addr[4] ),
    .Y(_0155_));
 sky130_fd_sc_hd__nand3_1 _0567_ (.A(\u_spi.frame_done ),
    .B(_0154_),
    .C(_0155_),
    .Y(_0156_));
 sky130_fd_sc_hd__inv_1 _0568_ (.A(_0156_),
    .Y(_0157_));
 sky130_fd_sc_hd__and3_1 _0569_ (.A(\u_regs.wr_addr[2] ),
    .B(\u_regs.wr_addr[1] ),
    .C(_0157_),
    .X(_0158_));
 sky130_fd_sc_hd__mux2_2 _0571_ (.A0(\hr_load[6] ),
    .A1(\rd_addr[6] ),
    .S(_0158_),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_2 _0572_ (.A0(\hr_load[5] ),
    .A1(\rd_addr[5] ),
    .S(_0158_),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_2 _0573_ (.A0(\hr_load[4] ),
    .A1(\rd_addr[4] ),
    .S(_0158_),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_2 _0574_ (.A0(\hr_load[3] ),
    .A1(\rd_addr[3] ),
    .S(_0158_),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_2 _0575_ (.A0(\hr_load[2] ),
    .A1(\rd_addr[2] ),
    .S(_0158_),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_2 _0576_ (.A0(\hr_load[1] ),
    .A1(\rd_addr[1] ),
    .S(_0158_),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_2 _0577_ (.A0(\hr_load[0] ),
    .A1(\rd_addr[0] ),
    .S(_0158_),
    .X(_0047_));
 sky130_fd_sc_hd__nor3b_1 _0578_ (.A(\u_regs.wr_addr[1] ),
    .B(_0156_),
    .C_N(\u_regs.wr_addr[2] ),
    .Y(_0160_));
 sky130_fd_sc_hd__nor2b_1 _0579_ (.A(net18),
    .B_N(\min_load[6] ),
    .Y(_0048_));
 sky130_fd_sc_hd__nor3_1 _0581_ (.A(\rd_addr[6] ),
    .B(\u_regs.wr_data[7] ),
    .C(\rd_addr[5] ),
    .Y(_0162_));
 sky130_fd_sc_hd__nor2_1 _0582_ (.A(\min_load[5] ),
    .B(net18),
    .Y(_0163_));
 sky130_fd_sc_hd__a21oi_1 _0583_ (.A1(net18),
    .A2(_0162_),
    .B1(_0163_),
    .Y(_0049_));
 sky130_fd_sc_hd__nor3_1 _0584_ (.A(\rd_addr[6] ),
    .B(\u_regs.wr_data[7] ),
    .C(\rd_addr[4] ),
    .Y(_0164_));
 sky130_fd_sc_hd__nor2_1 _0585_ (.A(\min_load[4] ),
    .B(net18),
    .Y(_0165_));
 sky130_fd_sc_hd__a21oi_1 _0586_ (.A1(net18),
    .A2(_0164_),
    .B1(_0165_),
    .Y(_0050_));
 sky130_fd_sc_hd__nor3_1 _0587_ (.A(\rd_addr[3] ),
    .B(\rd_addr[6] ),
    .C(\u_regs.wr_data[7] ),
    .Y(_0166_));
 sky130_fd_sc_hd__nor2_1 _0588_ (.A(\min_load[3] ),
    .B(net18),
    .Y(_0167_));
 sky130_fd_sc_hd__a21oi_1 _0589_ (.A1(net18),
    .A2(_0166_),
    .B1(_0167_),
    .Y(_0051_));
 sky130_fd_sc_hd__inv_1 _0590_ (.A(\min_load[2] ),
    .Y(_0168_));
 sky130_fd_sc_hd__nor2_1 _0591_ (.A(\rd_addr[6] ),
    .B(\u_regs.wr_data[7] ),
    .Y(_0169_));
 sky130_fd_sc_hd__nand4_1 _0592_ (.A(\rd_addr[3] ),
    .B(\rd_addr[5] ),
    .C(\rd_addr[4] ),
    .D(\rd_addr[2] ),
    .Y(_0170_));
 sky130_fd_sc_hd__nand3_1 _0593_ (.A(\rd_addr[2] ),
    .B(_0169_),
    .C(_0170_),
    .Y(_0171_));
 sky130_fd_sc_hd__mux2i_1 _0594_ (.A0(_0168_),
    .A1(_0171_),
    .S(net18),
    .Y(_0052_));
 sky130_fd_sc_hd__nand2_1 _0595_ (.A(_0169_),
    .B(_0170_),
    .Y(_0172_));
 sky130_fd_sc_hd__nor2_1 _0596_ (.A(\rd_addr[1] ),
    .B(_0172_),
    .Y(_0173_));
 sky130_fd_sc_hd__nor2_1 _0597_ (.A(\min_load[1] ),
    .B(net18),
    .Y(_0174_));
 sky130_fd_sc_hd__a21oi_1 _0598_ (.A1(net18),
    .A2(_0173_),
    .B1(_0174_),
    .Y(_0053_));
 sky130_fd_sc_hd__nor2_1 _0599_ (.A(\rd_addr[0] ),
    .B(_0172_),
    .Y(_0175_));
 sky130_fd_sc_hd__nor2_1 _0600_ (.A(\min_load[0] ),
    .B(net18),
    .Y(_0176_));
 sky130_fd_sc_hd__a21oi_1 _0601_ (.A1(net18),
    .A2(_0175_),
    .B1(_0176_),
    .Y(_0054_));
 sky130_fd_sc_hd__nor2_1 _0602_ (.A(\u_regs.wr_addr[2] ),
    .B(_0156_),
    .Y(_0177_));
 sky130_fd_sc_hd__nand2_1 _0603_ (.A(\u_regs.wr_addr[1] ),
    .B(_0177_),
    .Y(_0178_));
 sky130_fd_sc_hd__and2_1 _0604_ (.A(\sec_load[6] ),
    .B(_0178_),
    .X(_0055_));
 sky130_fd_sc_hd__nand2_1 _0606_ (.A(\sec_load[5] ),
    .B(_0178_),
    .Y(_0180_));
 sky130_fd_sc_hd__o21ai_0 _0607_ (.A1(_0162_),
    .A2(_0178_),
    .B1(_0180_),
    .Y(_0056_));
 sky130_fd_sc_hd__nand2_1 _0608_ (.A(\sec_load[4] ),
    .B(_0178_),
    .Y(_0181_));
 sky130_fd_sc_hd__o21ai_0 _0609_ (.A1(_0164_),
    .A2(_0178_),
    .B1(_0181_),
    .Y(_0057_));
 sky130_fd_sc_hd__nand2_1 _0610_ (.A(\sec_load[3] ),
    .B(_0178_),
    .Y(_0182_));
 sky130_fd_sc_hd__o21ai_0 _0611_ (.A1(_0166_),
    .A2(_0178_),
    .B1(_0182_),
    .Y(_0058_));
 sky130_fd_sc_hd__nand2_1 _0612_ (.A(\sec_load[2] ),
    .B(_0178_),
    .Y(_0183_));
 sky130_fd_sc_hd__o21ai_0 _0613_ (.A1(_0171_),
    .A2(_0178_),
    .B1(_0183_),
    .Y(_0059_));
 sky130_fd_sc_hd__nand2_1 _0614_ (.A(\sec_load[1] ),
    .B(_0178_),
    .Y(_0184_));
 sky130_fd_sc_hd__o21ai_0 _0615_ (.A1(_0173_),
    .A2(_0178_),
    .B1(_0184_),
    .Y(_0060_));
 sky130_fd_sc_hd__nand2_1 _0616_ (.A(\sec_load[0] ),
    .B(_0178_),
    .Y(_0185_));
 sky130_fd_sc_hd__o21ai_0 _0617_ (.A1(_0175_),
    .A2(_0178_),
    .B1(_0185_),
    .Y(_0061_));
 sky130_fd_sc_hd__or4b_1 _0619_ (.A(\cur_min[4] ),
    .B(\cur_min[2] ),
    .C(\cur_min[3] ),
    .D_N(_0002_),
    .X(_0187_));
 sky130_fd_sc_hd__nor2_1 _0620_ (.A(\cur_min[5] ),
    .B(_0187_),
    .Y(_0188_));
 sky130_fd_sc_hd__nor3_1 _0621_ (.A(\cur_sec[6] ),
    .B(\cur_sec[7] ),
    .C(\cur_sec[5] ),
    .Y(_0189_));
 sky130_fd_sc_hd__nor4b_1 _0622_ (.A(\cur_sec[4] ),
    .B(\cur_sec[2] ),
    .C(\cur_sec[3] ),
    .D_N(_0016_),
    .Y(_0190_));
 sky130_fd_sc_hd__nand2_1 _0623_ (.A(_0189_),
    .B(_0190_),
    .Y(_0191_));
 sky130_fd_sc_hd__nor4_2 _0624_ (.A(\cur_min[6] ),
    .B(\cur_min[7] ),
    .C(\cur_min[5] ),
    .D(_0187_),
    .Y(_0192_));
 sky130_fd_sc_hd__or4_1 _0625_ (.A(\cur_hr[6] ),
    .B(\cur_hr[4] ),
    .C(\cur_hr[5] ),
    .D(\cur_hr[3] ),
    .X(_0193_));
 sky130_fd_sc_hd__nor2b_1 _0626_ (.A(\cur_hr[2] ),
    .B_N(_0012_),
    .Y(_0194_));
 sky130_fd_sc_hd__nor3b_1 _0627_ (.A(_0193_),
    .B(\cur_hr[7] ),
    .C_N(_0194_),
    .Y(_0195_));
 sky130_fd_sc_hd__and2_1 _0628_ (.A(_0192_),
    .B(_0195_),
    .X(_0196_));
 sky130_fd_sc_hd__and3_1 _0629_ (.A(\u_tick.cnt[14] ),
    .B(\u_tick.cnt[15] ),
    .C(\u_tick.cnt[16] ),
    .X(_0197_));
 sky130_fd_sc_hd__and3_1 _0630_ (.A(\u_tick.cnt[20] ),
    .B(\u_tick.cnt[18] ),
    .C(\u_tick.cnt[21] ),
    .X(_0198_));
 sky130_fd_sc_hd__and2_1 _0631_ (.A(\u_tick.cnt[3] ),
    .B(\u_tick.cnt[2] ),
    .X(_0199_));
 sky130_fd_sc_hd__nor4b_4 _0633_ (.A(\u_tick.cnt[10] ),
    .B(\u_tick.cnt[9] ),
    .C(\u_tick.cnt[11] ),
    .D_N(\u_tick.cnt[13] ),
    .Y(_0201_));
 sky130_fd_sc_hd__nand4_1 _0634_ (.A(_0197_),
    .B(_0198_),
    .C(_0199_),
    .D(_0201_),
    .Y(_0202_));
 sky130_fd_sc_hd__and4_1 _0635_ (.A(\u_tick.cnt[5] ),
    .B(\u_tick.cnt[6] ),
    .C(\u_tick.cnt[4] ),
    .D(\u_tick.cnt[7] ),
    .X(_0203_));
 sky130_fd_sc_hd__and3_1 _0636_ (.A(\u_tick.cnt[24] ),
    .B(\u_tick.cnt[23] ),
    .C(\u_tick.cnt[22] ),
    .X(_0204_));
 sky130_fd_sc_hd__nand3_1 _0637_ (.A(net7),
    .B(_0203_),
    .C(_0204_),
    .Y(_0205_));
 sky130_fd_sc_hd__nor4bb_1 _0638_ (.A(\u_tick.cnt[12] ),
    .B(\u_tick.cnt[8] ),
    .C_N(\u_tick.cnt[26] ),
    .D_N(_0019_),
    .Y(_0206_));
 sky130_fd_sc_hd__nor3_1 _0639_ (.A(\u_tick.cnt[19] ),
    .B(\u_tick.cnt[25] ),
    .C(\u_tick.cnt[17] ),
    .Y(_0207_));
 sky130_fd_sc_hd__nand2_1 _0640_ (.A(_0206_),
    .B(_0207_),
    .Y(_0208_));
 sky130_fd_sc_hd__or3_1 _0641_ (.A(_0202_),
    .B(_0205_),
    .C(_0208_),
    .X(_0209_));
 sky130_fd_sc_hd__nor3_4 _0643_ (.A(_0191_),
    .B(_0196_),
    .C(_0209_),
    .Y(_0211_));
 sky130_fd_sc_hd__o21a_1 _0646_ (.A1(idle),
    .A2(net5),
    .B1(cmd_start),
    .X(_0214_));
 sky130_fd_sc_hd__nor2_1 _0648_ (.A(clear),
    .B(_0214_),
    .Y(_0216_));
 sky130_fd_sc_hd__nand2_1 _0649_ (.A(\cur_min[6] ),
    .B(_0216_),
    .Y(_0217_));
 sky130_fd_sc_hd__a21o_1 _0650_ (.A1(_0188_),
    .A2(_0211_),
    .B1(_0217_),
    .X(_0218_));
 sky130_fd_sc_hd__o21ai_1 _0651_ (.A1(idle),
    .A2(net5),
    .B1(cmd_start),
    .Y(_0219_));
 sky130_fd_sc_hd__nor2_1 _0652_ (.A(clear),
    .B(net22),
    .Y(_0220_));
 sky130_fd_sc_hd__nand2_1 _0654_ (.A(\min_load[6] ),
    .B(_0220_),
    .Y(_0222_));
 sky130_fd_sc_hd__nor3_1 _0656_ (.A(\cur_min[6] ),
    .B(\cur_min[5] ),
    .C(_0187_),
    .Y(_0224_));
 sky130_fd_sc_hd__nand2_1 _0657_ (.A(net7),
    .B(_0204_),
    .Y(_0225_));
 sky130_fd_sc_hd__nand3_1 _0658_ (.A(_0203_),
    .B(_0206_),
    .C(_0207_),
    .Y(_0226_));
 sky130_fd_sc_hd__nor4_2 _0659_ (.A(_0191_),
    .B(_0202_),
    .C(_0225_),
    .D(_0226_),
    .Y(_0227_));
 sky130_fd_sc_hd__nand4_1 _0660_ (.A(\cur_min[7] ),
    .B(_0216_),
    .C(_0224_),
    .D(_0227_),
    .Y(_0228_));
 sky130_fd_sc_hd__nand3_1 _0661_ (.A(_0218_),
    .B(_0222_),
    .C(_0228_),
    .Y(_0062_));
 sky130_fd_sc_hd__nand2b_1 _0662_ (.A_N(clear),
    .B(net22),
    .Y(_0229_));
 sky130_fd_sc_hd__nor2_1 _0664_ (.A(_0229_),
    .B(_0211_),
    .Y(_0231_));
 sky130_fd_sc_hd__or3_1 _0665_ (.A(\cur_min[1] ),
    .B(\cur_min[2] ),
    .C(\cur_min[0] ),
    .X(_0232_));
 sky130_fd_sc_hd__nor3_1 _0666_ (.A(\cur_min[4] ),
    .B(\cur_min[3] ),
    .C(_0232_),
    .Y(_0233_));
 sky130_fd_sc_hd__nor2_1 _0668_ (.A(\min_load[5] ),
    .B(net22),
    .Y(_0235_));
 sky130_fd_sc_hd__a311oi_1 _0670_ (.A1(\cur_min[5] ),
    .A2(net22),
    .A3(_0233_),
    .B1(_0235_),
    .C1(clear),
    .Y(_0237_));
 sky130_fd_sc_hd__o41ai_1 _0671_ (.A1(\cur_min[5] ),
    .A2(_0192_),
    .A3(_0220_),
    .A4(_0233_),
    .B1(_0237_),
    .Y(_0238_));
 sky130_fd_sc_hd__nand2_1 _0672_ (.A(\cur_min[5] ),
    .B(_0216_),
    .Y(_0239_));
 sky130_fd_sc_hd__o22ai_1 _0673_ (.A1(_0231_),
    .A2(_0238_),
    .B1(_0239_),
    .B2(_0211_),
    .Y(_0063_));
 sky130_fd_sc_hd__nor2_1 _0674_ (.A(\cur_min[2] ),
    .B(\cur_min[3] ),
    .Y(_0240_));
 sky130_fd_sc_hd__nand2_1 _0675_ (.A(_0002_),
    .B(_0240_),
    .Y(_0241_));
 sky130_fd_sc_hd__nor4_2 _0676_ (.A(_0191_),
    .B(_0196_),
    .C(_0209_),
    .D(_0241_),
    .Y(_0242_));
 sky130_fd_sc_hd__xnor2_1 _0677_ (.A(\cur_min[4] ),
    .B(_0242_),
    .Y(_0243_));
 sky130_fd_sc_hd__nor2_1 _0678_ (.A(\min_load[4] ),
    .B(net22),
    .Y(_0244_));
 sky130_fd_sc_hd__a211oi_2 _0679_ (.A1(net22),
    .A2(_0243_),
    .B1(_0244_),
    .C1(clear),
    .Y(_0064_));
 sky130_fd_sc_hd__nor2_1 _0680_ (.A(\cur_min[6] ),
    .B(\cur_min[5] ),
    .Y(_0245_));
 sky130_fd_sc_hd__inv_1 _0681_ (.A(\cur_min[7] ),
    .Y(_0246_));
 sky130_fd_sc_hd__nand3b_1 _0682_ (.A_N(_0187_),
    .B(_0245_),
    .C(_0246_),
    .Y(_0247_));
 sky130_fd_sc_hd__xor2_1 _0683_ (.A(\cur_min[3] ),
    .B(_0232_),
    .X(_0248_));
 sky130_fd_sc_hd__nand2_1 _0684_ (.A(_0247_),
    .B(_0248_),
    .Y(_0249_));
 sky130_fd_sc_hd__mux2i_1 _0685_ (.A0(\cur_min[3] ),
    .A1(_0249_),
    .S(_0211_),
    .Y(_0250_));
 sky130_fd_sc_hd__nand2_1 _0686_ (.A(\min_load[3] ),
    .B(_0220_),
    .Y(_0251_));
 sky130_fd_sc_hd__o21ai_1 _0687_ (.A1(_0229_),
    .A2(_0250_),
    .B1(_0251_),
    .Y(_0065_));
 sky130_fd_sc_hd__and2_1 _0688_ (.A(_0189_),
    .B(_0190_),
    .X(_0252_));
 sky130_fd_sc_hd__nand2_1 _0689_ (.A(_0002_),
    .B(_0252_),
    .Y(_0253_));
 sky130_fd_sc_hd__or4_1 _0690_ (.A(\cur_min[2] ),
    .B(_0192_),
    .C(_0209_),
    .D(_0253_),
    .X(_0254_));
 sky130_fd_sc_hd__o31ai_1 _0691_ (.A1(_0196_),
    .A2(_0209_),
    .A3(_0253_),
    .B1(\cur_min[2] ),
    .Y(_0255_));
 sky130_fd_sc_hd__a21oi_1 _0692_ (.A1(_0254_),
    .A2(_0255_),
    .B1(_0229_),
    .Y(_0256_));
 sky130_fd_sc_hd__a21o_1 _0693_ (.A1(\min_load[2] ),
    .A2(net20),
    .B1(_0256_),
    .X(_0066_));
 sky130_fd_sc_hd__nand2_1 _0694_ (.A(_0003_),
    .B(_0247_),
    .Y(_0257_));
 sky130_fd_sc_hd__mux2i_1 _0695_ (.A0(\cur_min[1] ),
    .A1(_0257_),
    .S(_0211_),
    .Y(_0258_));
 sky130_fd_sc_hd__nand2_1 _0696_ (.A(\min_load[1] ),
    .B(_0220_),
    .Y(_0259_));
 sky130_fd_sc_hd__o21ai_1 _0697_ (.A1(_0229_),
    .A2(_0258_),
    .B1(_0259_),
    .Y(_0067_));
 sky130_fd_sc_hd__or2_0 _0698_ (.A(\cur_min[0] ),
    .B(_0211_),
    .X(_0260_));
 sky130_fd_sc_hd__nand3_1 _0699_ (.A(\cur_min[0] ),
    .B(_0247_),
    .C(_0227_),
    .Y(_0261_));
 sky130_fd_sc_hd__a32o_1 _0700_ (.A1(_0216_),
    .A2(_0260_),
    .A3(_0261_),
    .B1(_0220_),
    .B2(\min_load[0] ),
    .X(_0068_));
 sky130_fd_sc_hd__nor3_1 _0701_ (.A(\cur_hr[4] ),
    .B(\cur_hr[5] ),
    .C(\cur_hr[3] ),
    .Y(_0262_));
 sky130_fd_sc_hd__nor2_1 _0702_ (.A(_0247_),
    .B(_0195_),
    .Y(_0263_));
 sky130_fd_sc_hd__nand4_1 _0703_ (.A(_0194_),
    .B(_0262_),
    .C(_0227_),
    .D(_0263_),
    .Y(_0264_));
 sky130_fd_sc_hd__xnor2_1 _0704_ (.A(\cur_hr[6] ),
    .B(_0264_),
    .Y(_0265_));
 sky130_fd_sc_hd__a22o_1 _0705_ (.A1(\hr_load[6] ),
    .A2(net20),
    .B1(_0265_),
    .B2(_0216_),
    .X(_0069_));
 sky130_fd_sc_hd__o21ai_0 _0706_ (.A1(\cur_hr[4] ),
    .A2(\cur_hr[3] ),
    .B1(\cur_hr[5] ),
    .Y(_0266_));
 sky130_fd_sc_hd__nor2_1 _0707_ (.A(_0214_),
    .B(_0266_),
    .Y(_0267_));
 sky130_fd_sc_hd__a21oi_1 _0708_ (.A1(\hr_load[5] ),
    .A2(_0214_),
    .B1(_0267_),
    .Y(_0268_));
 sky130_fd_sc_hd__nor3_2 _0709_ (.A(_0202_),
    .B(_0205_),
    .C(_0208_),
    .Y(_0269_));
 sky130_fd_sc_hd__nor3_1 _0710_ (.A(\cur_hr[2] ),
    .B(\cur_hr[0] ),
    .C(\cur_hr[1] ),
    .Y(_0270_));
 sky130_fd_sc_hd__nand4_1 _0711_ (.A(_0252_),
    .B(_0269_),
    .C(_0263_),
    .D(_0270_),
    .Y(_0271_));
 sky130_fd_sc_hd__mux2i_1 _0712_ (.A0(_0262_),
    .A1(\cur_hr[5] ),
    .S(_0271_),
    .Y(_0272_));
 sky130_fd_sc_hd__o22ai_1 _0713_ (.A1(clear),
    .A2(_0268_),
    .B1(_0272_),
    .B2(_0229_),
    .Y(_0070_));
 sky130_fd_sc_hd__nand4b_1 _0714_ (.A_N(\cur_hr[3] ),
    .B(_0194_),
    .C(_0227_),
    .D(_0263_),
    .Y(_0273_));
 sky130_fd_sc_hd__xnor2_1 _0715_ (.A(\cur_hr[4] ),
    .B(_0273_),
    .Y(_0274_));
 sky130_fd_sc_hd__a22o_1 _0716_ (.A1(\hr_load[4] ),
    .A2(net20),
    .B1(_0274_),
    .B2(_0216_),
    .X(_0071_));
 sky130_fd_sc_hd__xnor2_1 _0717_ (.A(\cur_hr[3] ),
    .B(_0271_),
    .Y(_0275_));
 sky130_fd_sc_hd__a22o_1 _0718_ (.A1(\hr_load[3] ),
    .A2(net20),
    .B1(_0275_),
    .B2(_0216_),
    .X(_0072_));
 sky130_fd_sc_hd__nand3_1 _0719_ (.A(_0012_),
    .B(_0227_),
    .C(_0263_),
    .Y(_0276_));
 sky130_fd_sc_hd__xnor2_1 _0720_ (.A(\cur_hr[2] ),
    .B(_0276_),
    .Y(_0277_));
 sky130_fd_sc_hd__a22o_1 _0721_ (.A1(\hr_load[2] ),
    .A2(net20),
    .B1(_0277_),
    .B2(_0216_),
    .X(_0073_));
 sky130_fd_sc_hd__inv_1 _0722_ (.A(\cur_hr[1] ),
    .Y(_0011_));
 sky130_fd_sc_hd__nand2_1 _0723_ (.A(_0227_),
    .B(_0263_),
    .Y(_0278_));
 sky130_fd_sc_hd__nand2_1 _0724_ (.A(_0011_),
    .B(_0278_),
    .Y(_0279_));
 sky130_fd_sc_hd__nand3_1 _0725_ (.A(_0013_),
    .B(_0227_),
    .C(_0263_),
    .Y(_0280_));
 sky130_fd_sc_hd__a32o_1 _0726_ (.A1(_0216_),
    .A2(_0279_),
    .A3(_0280_),
    .B1(_0220_),
    .B2(\hr_load[1] ),
    .X(_0074_));
 sky130_fd_sc_hd__xnor2_1 _0727_ (.A(_0010_),
    .B(_0278_),
    .Y(_0281_));
 sky130_fd_sc_hd__nand2_1 _0728_ (.A(\hr_load[0] ),
    .B(_0220_),
    .Y(_0282_));
 sky130_fd_sc_hd__o21ai_0 _0729_ (.A1(_0229_),
    .A2(_0281_),
    .B1(_0282_),
    .Y(_0075_));
 sky130_fd_sc_hd__nor3_1 _0730_ (.A(clear),
    .B(idle),
    .C(cmd_stop),
    .Y(_0283_));
 sky130_fd_sc_hd__nand2b_1 _0731_ (.A_N(net5),
    .B(_0283_),
    .Y(_0284_));
 sky130_fd_sc_hd__nor2_1 _0734_ (.A(net7),
    .B(cmd_resume),
    .Y(_0287_));
 sky130_fd_sc_hd__nand2_1 _0735_ (.A(net7),
    .B(cmd_pause),
    .Y(_0288_));
 sky130_fd_sc_hd__nor2_1 _0736_ (.A(paused),
    .B(_0288_),
    .Y(_0289_));
 sky130_fd_sc_hd__a21oi_1 _0737_ (.A1(paused),
    .A2(_0287_),
    .B1(_0289_),
    .Y(_0290_));
 sky130_fd_sc_hd__nor2_1 _0738_ (.A(_0284_),
    .B(_0290_),
    .Y(_0076_));
 sky130_fd_sc_hd__nor4_1 _0739_ (.A(clear),
    .B(idle),
    .C(net5),
    .D(cmd_stop),
    .Y(_0291_));
 sky130_fd_sc_hd__nor2b_1 _0740_ (.A(net5),
    .B_N(idle),
    .Y(_0292_));
 sky130_fd_sc_hd__a21oi_1 _0741_ (.A1(net5),
    .A2(_0283_),
    .B1(_0292_),
    .Y(_0293_));
 sky130_fd_sc_hd__nor3b_1 _0742_ (.A(paused),
    .B(_0293_),
    .C_N(cmd_start),
    .Y(_0294_));
 sky130_fd_sc_hd__a31oi_1 _0743_ (.A1(paused),
    .A2(cmd_resume),
    .A3(_0291_),
    .B1(_0294_),
    .Y(_0295_));
 sky130_fd_sc_hd__nor3_1 _0744_ (.A(\cur_sec[4] ),
    .B(\cur_sec[2] ),
    .C(\cur_sec[3] ),
    .Y(_0296_));
 sky130_fd_sc_hd__and2_1 _0745_ (.A(_0189_),
    .B(_0296_),
    .X(_0297_));
 sky130_fd_sc_hd__nand3_1 _0746_ (.A(_0297_),
    .B(_0192_),
    .C(_0195_),
    .Y(_0298_));
 sky130_fd_sc_hd__a21oi_1 _0747_ (.A1(_0018_),
    .A2(_0269_),
    .B1(_0016_),
    .Y(_0299_));
 sky130_fd_sc_hd__nand2b_1 _0748_ (.A_N(cmd_pause),
    .B(net7),
    .Y(_0300_));
 sky130_fd_sc_hd__nor3_1 _0749_ (.A(paused),
    .B(_0284_),
    .C(_0300_),
    .Y(_0301_));
 sky130_fd_sc_hd__o21ai_0 _0750_ (.A1(_0298_),
    .A2(_0299_),
    .B1(_0301_),
    .Y(_0302_));
 sky130_fd_sc_hd__o21ai_0 _0751_ (.A1(net7),
    .A2(_0295_),
    .B1(_0302_),
    .Y(_0077_));
 sky130_fd_sc_hd__inv_1 _0752_ (.A(net7),
    .Y(_0303_));
 sky130_fd_sc_hd__a221oi_1 _0753_ (.A1(net5),
    .A2(_0283_),
    .B1(_0292_),
    .B2(cmd_start),
    .C1(net7),
    .Y(_0304_));
 sky130_fd_sc_hd__a211oi_1 _0754_ (.A1(net7),
    .A2(_0284_),
    .B1(_0304_),
    .C1(paused),
    .Y(_0305_));
 sky130_fd_sc_hd__a31oi_1 _0755_ (.A1(paused),
    .A2(_0303_),
    .A3(_0291_),
    .B1(_0305_),
    .Y(_0078_));
 sky130_fd_sc_hd__nand3_1 _0756_ (.A(_0252_),
    .B(_0192_),
    .C(_0195_),
    .Y(_0306_));
 sky130_fd_sc_hd__a21oi_1 _0757_ (.A1(_0269_),
    .A2(_0306_),
    .B1(_0229_),
    .Y(_0307_));
 sky130_fd_sc_hd__inv_1 _0758_ (.A(\cur_sec[7] ),
    .Y(_0308_));
 sky130_fd_sc_hd__nand2_1 _0759_ (.A(_0016_),
    .B(_0296_),
    .Y(_0309_));
 sky130_fd_sc_hd__or4_1 _0760_ (.A(\cur_sec[6] ),
    .B(_0308_),
    .C(\cur_sec[5] ),
    .D(_0309_),
    .X(_0310_));
 sky130_fd_sc_hd__o21ai_0 _0761_ (.A1(\cur_sec[5] ),
    .A2(_0309_),
    .B1(\cur_sec[6] ),
    .Y(_0311_));
 sky130_fd_sc_hd__and3_1 _0762_ (.A(net22),
    .B(_0310_),
    .C(_0311_),
    .X(_0312_));
 sky130_fd_sc_hd__nor2_1 _0763_ (.A(\sec_load[6] ),
    .B(net22),
    .Y(_0313_));
 sky130_fd_sc_hd__nand2_1 _0765_ (.A(\cur_sec[6] ),
    .B(_0307_),
    .Y(_0315_));
 sky130_fd_sc_hd__o41ai_1 _0766_ (.A1(clear),
    .A2(_0307_),
    .A3(_0312_),
    .A4(_0313_),
    .B1(_0315_),
    .Y(_0079_));
 sky130_fd_sc_hd__nand3_1 _0767_ (.A(_0015_),
    .B(_0014_),
    .C(_0296_),
    .Y(_0316_));
 sky130_fd_sc_hd__nor2_1 _0768_ (.A(net20),
    .B(_0316_),
    .Y(_0317_));
 sky130_fd_sc_hd__nor2_1 _0769_ (.A(\sec_load[5] ),
    .B(net22),
    .Y(_0318_));
 sky130_fd_sc_hd__a211oi_1 _0770_ (.A1(\cur_sec[5] ),
    .A2(_0317_),
    .B1(_0318_),
    .C1(clear),
    .Y(_0319_));
 sky130_fd_sc_hd__nor2_1 _0771_ (.A(_0252_),
    .B(net20),
    .Y(_0320_));
 sky130_fd_sc_hd__a21oi_1 _0772_ (.A1(_0316_),
    .A2(_0320_),
    .B1(_0307_),
    .Y(_0321_));
 sky130_fd_sc_hd__o22a_1 _0773_ (.A1(_0307_),
    .A2(_0319_),
    .B1(_0321_),
    .B2(\cur_sec[5] ),
    .X(_0080_));
 sky130_fd_sc_hd__nor2_1 _0774_ (.A(_0214_),
    .B(_0309_),
    .Y(_0322_));
 sky130_fd_sc_hd__a21oi_1 _0775_ (.A1(\sec_load[4] ),
    .A2(_0214_),
    .B1(_0322_),
    .Y(_0323_));
 sky130_fd_sc_hd__nor3b_1 _0776_ (.A(\cur_sec[2] ),
    .B(\cur_sec[3] ),
    .C_N(_0016_),
    .Y(_0324_));
 sky130_fd_sc_hd__nand3_1 _0777_ (.A(_0269_),
    .B(_0306_),
    .C(_0324_),
    .Y(_0325_));
 sky130_fd_sc_hd__nand3_1 _0778_ (.A(\cur_sec[4] ),
    .B(_0216_),
    .C(_0325_),
    .Y(_0326_));
 sky130_fd_sc_hd__o31ai_1 _0779_ (.A1(clear),
    .A2(_0307_),
    .A3(_0323_),
    .B1(_0326_),
    .Y(_0081_));
 sky130_fd_sc_hd__nor3_1 _0780_ (.A(\cur_sec[2] ),
    .B(\cur_sec[1] ),
    .C(\cur_sec[0] ),
    .Y(_0327_));
 sky130_fd_sc_hd__nor2_1 _0781_ (.A(\sec_load[3] ),
    .B(net22),
    .Y(_0328_));
 sky130_fd_sc_hd__a311oi_1 _0782_ (.A1(\cur_sec[3] ),
    .A2(net22),
    .A3(_0327_),
    .B1(_0328_),
    .C1(clear),
    .Y(_0329_));
 sky130_fd_sc_hd__nor3_1 _0783_ (.A(_0252_),
    .B(net20),
    .C(_0327_),
    .Y(_0330_));
 sky130_fd_sc_hd__nor2_1 _0784_ (.A(_0307_),
    .B(_0330_),
    .Y(_0331_));
 sky130_fd_sc_hd__o22a_1 _0785_ (.A1(_0307_),
    .A2(_0329_),
    .B1(_0331_),
    .B2(\cur_sec[3] ),
    .X(_0082_));
 sky130_fd_sc_hd__nor4b_1 _0786_ (.A(\cur_sec[2] ),
    .B(_0297_),
    .C(net20),
    .D_N(_0016_),
    .Y(_0332_));
 sky130_fd_sc_hd__a21oi_1 _0787_ (.A1(\sec_load[2] ),
    .A2(_0214_),
    .B1(_0332_),
    .Y(_0333_));
 sky130_fd_sc_hd__nand3_1 _0788_ (.A(_0016_),
    .B(_0269_),
    .C(_0298_),
    .Y(_0334_));
 sky130_fd_sc_hd__nand3_1 _0789_ (.A(\cur_sec[2] ),
    .B(_0216_),
    .C(_0334_),
    .Y(_0335_));
 sky130_fd_sc_hd__o31ai_1 _0790_ (.A1(clear),
    .A2(_0307_),
    .A3(_0333_),
    .B1(_0335_),
    .Y(_0083_));
 sky130_fd_sc_hd__nand3_1 _0791_ (.A(_0017_),
    .B(net22),
    .C(_0191_),
    .Y(_0336_));
 sky130_fd_sc_hd__o21ai_0 _0792_ (.A1(\sec_load[1] ),
    .A2(net22),
    .B1(_0336_),
    .Y(_0337_));
 sky130_fd_sc_hd__nand2_1 _0793_ (.A(\cur_sec[1] ),
    .B(_0307_),
    .Y(_0338_));
 sky130_fd_sc_hd__o31ai_1 _0794_ (.A1(clear),
    .A2(_0307_),
    .A3(_0337_),
    .B1(_0338_),
    .Y(_0084_));
 sky130_fd_sc_hd__nor2_1 _0795_ (.A(\sec_load[0] ),
    .B(net22),
    .Y(_0339_));
 sky130_fd_sc_hd__a311o_1 _0796_ (.A1(\cur_sec[0] ),
    .A2(net22),
    .A3(_0191_),
    .B1(_0339_),
    .C1(clear),
    .X(_0340_));
 sky130_fd_sc_hd__nand2_1 _0797_ (.A(\cur_sec[0] ),
    .B(_0307_),
    .Y(_0341_));
 sky130_fd_sc_hd__o21ai_0 _0798_ (.A1(_0307_),
    .A2(_0340_),
    .B1(_0341_),
    .Y(_0085_));
 sky130_fd_sc_hd__nand2_1 _0799_ (.A(net7),
    .B(_0216_),
    .Y(_0342_));
 sky130_fd_sc_hd__nand2_1 _0800_ (.A(_0199_),
    .B(_0201_),
    .Y(_0343_));
 sky130_fd_sc_hd__nand3_1 _0801_ (.A(\u_tick.cnt[24] ),
    .B(\u_tick.cnt[23] ),
    .C(\u_tick.cnt[22] ),
    .Y(_0344_));
 sky130_fd_sc_hd__nand3_1 _0802_ (.A(_0197_),
    .B(_0198_),
    .C(_0203_),
    .Y(_0345_));
 sky130_fd_sc_hd__nor4_1 _0803_ (.A(_0343_),
    .B(_0344_),
    .C(_0208_),
    .D(_0345_),
    .Y(_0346_));
 sky130_fd_sc_hd__nor2_1 _0804_ (.A(_0342_),
    .B(_0346_),
    .Y(_0347_));
 sky130_fd_sc_hd__and4_1 _0806_ (.A(\u_tick.cnt[14] ),
    .B(\u_tick.cnt[15] ),
    .C(\u_tick.cnt[17] ),
    .D(\u_tick.cnt[16] ),
    .X(_0349_));
 sky130_fd_sc_hd__and2_0 _0807_ (.A(\u_tick.cnt[19] ),
    .B(_0349_),
    .X(_0350_));
 sky130_fd_sc_hd__and3_1 _0808_ (.A(_0198_),
    .B(_0204_),
    .C(_0350_),
    .X(_0351_));
 sky130_fd_sc_hd__nand3_1 _0809_ (.A(\u_tick.cnt[5] ),
    .B(\u_tick.cnt[6] ),
    .C(\u_tick.cnt[4] ),
    .Y(_0352_));
 sky130_fd_sc_hd__nand3_1 _0810_ (.A(\u_tick.cnt[9] ),
    .B(\u_tick.cnt[8] ),
    .C(\u_tick.cnt[7] ),
    .Y(_0353_));
 sky130_fd_sc_hd__or2_2 _0811_ (.A(_0352_),
    .B(_0353_),
    .X(_0354_));
 sky130_fd_sc_hd__nand3_1 _0812_ (.A(\u_tick.cnt[0] ),
    .B(\u_tick.cnt[1] ),
    .C(_0199_),
    .Y(_0355_));
 sky130_fd_sc_hd__nand4_1 _0813_ (.A(\u_tick.cnt[10] ),
    .B(\u_tick.cnt[11] ),
    .C(\u_tick.cnt[13] ),
    .D(\u_tick.cnt[12] ),
    .Y(_0356_));
 sky130_fd_sc_hd__nor3_1 _0814_ (.A(_0354_),
    .B(_0355_),
    .C(_0356_),
    .Y(_0357_));
 sky130_fd_sc_hd__nand3_1 _0815_ (.A(_0347_),
    .B(_0351_),
    .C(_0357_),
    .Y(_0358_));
 sky130_fd_sc_hd__nand2_1 _0816_ (.A(_0351_),
    .B(_0357_),
    .Y(_0359_));
 sky130_fd_sc_hd__nor3_1 _0817_ (.A(clear),
    .B(net7),
    .C(_0214_),
    .Y(_0360_));
 sky130_fd_sc_hd__a21oi_1 _0819_ (.A1(_0347_),
    .A2(_0359_),
    .B1(net19),
    .Y(_0362_));
 sky130_fd_sc_hd__mux2i_1 _0820_ (.A0(_0358_),
    .A1(_0362_),
    .S(\u_tick.cnt[25] ),
    .Y(_0086_));
 sky130_fd_sc_hd__or3_1 _0821_ (.A(clear),
    .B(net7),
    .C(_0214_),
    .X(_0363_));
 sky130_fd_sc_hd__nand3_1 _0822_ (.A(\u_tick.cnt[3] ),
    .B(_0021_),
    .C(\u_tick.cnt[2] ),
    .Y(_0364_));
 sky130_fd_sc_hd__nor4_1 _0823_ (.A(_0352_),
    .B(_0353_),
    .C(_0356_),
    .D(_0364_),
    .Y(_0365_));
 sky130_fd_sc_hd__and3_1 _0824_ (.A(_0198_),
    .B(_0350_),
    .C(_0365_),
    .X(_0366_));
 sky130_fd_sc_hd__nand3_1 _0825_ (.A(\u_tick.cnt[23] ),
    .B(\u_tick.cnt[22] ),
    .C(_0366_),
    .Y(_0367_));
 sky130_fd_sc_hd__nand2_1 _0826_ (.A(_0347_),
    .B(_0367_),
    .Y(_0368_));
 sky130_fd_sc_hd__a41oi_1 _0827_ (.A1(\u_tick.cnt[23] ),
    .A2(\u_tick.cnt[22] ),
    .A3(_0347_),
    .A4(_0366_),
    .B1(\u_tick.cnt[24] ),
    .Y(_0369_));
 sky130_fd_sc_hd__a31oi_1 _0828_ (.A1(\u_tick.cnt[24] ),
    .A2(_0363_),
    .A3(_0368_),
    .B1(_0369_),
    .Y(_0087_));
 sky130_fd_sc_hd__inv_1 _0829_ (.A(\u_tick.cnt[23] ),
    .Y(_0370_));
 sky130_fd_sc_hd__nand4_1 _0830_ (.A(\u_tick.cnt[22] ),
    .B(_0198_),
    .C(_0350_),
    .D(_0357_),
    .Y(_0371_));
 sky130_fd_sc_hd__a21oi_1 _0831_ (.A1(_0347_),
    .A2(_0371_),
    .B1(net19),
    .Y(_0372_));
 sky130_fd_sc_hd__nand3b_1 _0832_ (.A_N(_0371_),
    .B(_0370_),
    .C(_0347_),
    .Y(_0373_));
 sky130_fd_sc_hd__o21ai_0 _0833_ (.A1(_0370_),
    .A2(_0372_),
    .B1(_0373_),
    .Y(_0088_));
 sky130_fd_sc_hd__or3_1 _0834_ (.A(_0342_),
    .B(_0346_),
    .C(_0366_),
    .X(_0374_));
 sky130_fd_sc_hd__a21oi_1 _0835_ (.A1(_0347_),
    .A2(_0366_),
    .B1(\u_tick.cnt[22] ),
    .Y(_0375_));
 sky130_fd_sc_hd__a31oi_1 _0836_ (.A1(\u_tick.cnt[22] ),
    .A2(_0363_),
    .A3(_0374_),
    .B1(_0375_),
    .Y(_0089_));
 sky130_fd_sc_hd__nand4_1 _0837_ (.A(\u_tick.cnt[20] ),
    .B(\u_tick.cnt[18] ),
    .C(_0350_),
    .D(_0357_),
    .Y(_0376_));
 sky130_fd_sc_hd__nor2_1 _0838_ (.A(\u_tick.cnt[21] ),
    .B(_0376_),
    .Y(_0377_));
 sky130_fd_sc_hd__a21oi_1 _0839_ (.A1(_0347_),
    .A2(_0376_),
    .B1(net19),
    .Y(_0378_));
 sky130_fd_sc_hd__inv_1 _0840_ (.A(\u_tick.cnt[21] ),
    .Y(_0379_));
 sky130_fd_sc_hd__o2bb2ai_1 _0841_ (.A1_N(_0347_),
    .A2_N(_0377_),
    .B1(_0378_),
    .B2(_0379_),
    .Y(_0090_));
 sky130_fd_sc_hd__nand3_1 _0842_ (.A(\u_tick.cnt[18] ),
    .B(_0350_),
    .C(_0365_),
    .Y(_0380_));
 sky130_fd_sc_hd__nand2_1 _0843_ (.A(_0347_),
    .B(_0380_),
    .Y(_0381_));
 sky130_fd_sc_hd__a41oi_1 _0844_ (.A1(\u_tick.cnt[18] ),
    .A2(_0347_),
    .A3(_0350_),
    .A4(_0365_),
    .B1(\u_tick.cnt[20] ),
    .Y(_0382_));
 sky130_fd_sc_hd__a31oi_1 _0845_ (.A1(\u_tick.cnt[20] ),
    .A2(_0363_),
    .A3(_0381_),
    .B1(_0382_),
    .Y(_0091_));
 sky130_fd_sc_hd__nand4_1 _0846_ (.A(\u_tick.cnt[18] ),
    .B(net7),
    .C(_0349_),
    .D(_0357_),
    .Y(_0383_));
 sky130_fd_sc_hd__xor2_1 _0847_ (.A(\u_tick.cnt[19] ),
    .B(_0383_),
    .X(_0384_));
 sky130_fd_sc_hd__nor2_1 _0848_ (.A(_0229_),
    .B(_0384_),
    .Y(_0092_));
 sky130_fd_sc_hd__nand2_1 _0849_ (.A(_0216_),
    .B(_0209_),
    .Y(_0385_));
 sky130_fd_sc_hd__and2_0 _0851_ (.A(_0363_),
    .B(_0365_),
    .X(_0387_));
 sky130_fd_sc_hd__nand2_1 _0853_ (.A(_0349_),
    .B(_0387_),
    .Y(_0389_));
 sky130_fd_sc_hd__xor2_1 _0854_ (.A(\u_tick.cnt[18] ),
    .B(_0389_),
    .X(_0390_));
 sky130_fd_sc_hd__nor2_1 _0855_ (.A(_0385_),
    .B(_0390_),
    .Y(_0093_));
 sky130_fd_sc_hd__nor4_1 _0856_ (.A(_0354_),
    .B(_0355_),
    .C(_0356_),
    .D(net19),
    .Y(_0391_));
 sky130_fd_sc_hd__nand2_1 _0857_ (.A(_0197_),
    .B(_0391_),
    .Y(_0392_));
 sky130_fd_sc_hd__xor2_1 _0858_ (.A(\u_tick.cnt[17] ),
    .B(_0392_),
    .X(_0393_));
 sky130_fd_sc_hd__nor2_1 _0859_ (.A(_0385_),
    .B(_0393_),
    .Y(_0094_));
 sky130_fd_sc_hd__nor2_1 _0860_ (.A(_0229_),
    .B(_0269_),
    .Y(_0394_));
 sky130_fd_sc_hd__nand2_1 _0861_ (.A(\u_tick.cnt[14] ),
    .B(_0387_),
    .Y(_0395_));
 sky130_fd_sc_hd__nand3_1 _0862_ (.A(\u_tick.cnt[16] ),
    .B(_0394_),
    .C(_0395_),
    .Y(_0396_));
 sky130_fd_sc_hd__nand2_1 _0863_ (.A(\u_tick.cnt[14] ),
    .B(\u_tick.cnt[15] ),
    .Y(_0397_));
 sky130_fd_sc_hd__nor2_1 _0864_ (.A(\u_tick.cnt[16] ),
    .B(_0397_),
    .Y(_0398_));
 sky130_fd_sc_hd__nor2_1 _0865_ (.A(\u_tick.cnt[15] ),
    .B(_0229_),
    .Y(_0399_));
 sky130_fd_sc_hd__a32oi_1 _0866_ (.A1(_0216_),
    .A2(_0387_),
    .A3(_0398_),
    .B1(_0399_),
    .B2(\u_tick.cnt[16] ),
    .Y(_0400_));
 sky130_fd_sc_hd__nand2_1 _0867_ (.A(_0396_),
    .B(_0400_),
    .Y(_0095_));
 sky130_fd_sc_hd__inv_1 _0868_ (.A(\u_tick.cnt[15] ),
    .Y(_0401_));
 sky130_fd_sc_hd__nor2_1 _0869_ (.A(\u_tick.cnt[14] ),
    .B(_0229_),
    .Y(_0402_));
 sky130_fd_sc_hd__a32oi_1 _0870_ (.A1(\u_tick.cnt[14] ),
    .A2(_0391_),
    .A3(_0399_),
    .B1(_0402_),
    .B2(\u_tick.cnt[15] ),
    .Y(_0403_));
 sky130_fd_sc_hd__o31ai_1 _0871_ (.A1(_0401_),
    .A2(_0385_),
    .A3(_0391_),
    .B1(_0403_),
    .Y(_0096_));
 sky130_fd_sc_hd__xnor2_1 _0872_ (.A(\u_tick.cnt[14] ),
    .B(_0387_),
    .Y(_0404_));
 sky130_fd_sc_hd__nor2_1 _0873_ (.A(_0385_),
    .B(_0404_),
    .Y(_0097_));
 sky130_fd_sc_hd__nor3_1 _0874_ (.A(_0354_),
    .B(_0355_),
    .C(net19),
    .Y(_0405_));
 sky130_fd_sc_hd__nand4_1 _0875_ (.A(\u_tick.cnt[10] ),
    .B(\u_tick.cnt[11] ),
    .C(\u_tick.cnt[12] ),
    .D(_0405_),
    .Y(_0406_));
 sky130_fd_sc_hd__xor2_1 _0876_ (.A(\u_tick.cnt[13] ),
    .B(_0406_),
    .X(_0407_));
 sky130_fd_sc_hd__nor2_1 _0877_ (.A(_0385_),
    .B(_0407_),
    .Y(_0098_));
 sky130_fd_sc_hd__nor3_1 _0878_ (.A(_0354_),
    .B(net19),
    .C(_0364_),
    .Y(_0408_));
 sky130_fd_sc_hd__nand2_1 _0879_ (.A(\u_tick.cnt[10] ),
    .B(_0408_),
    .Y(_0409_));
 sky130_fd_sc_hd__nand2b_1 _0880_ (.A_N(_0346_),
    .B(_0216_),
    .Y(_0410_));
 sky130_fd_sc_hd__o2bb2ai_1 _0881_ (.A1_N(_0394_),
    .A2_N(_0409_),
    .B1(_0410_),
    .B2(\u_tick.cnt[11] ),
    .Y(_0411_));
 sky130_fd_sc_hd__nor4b_1 _0882_ (.A(\u_tick.cnt[12] ),
    .B(_0410_),
    .C(_0409_),
    .D_N(\u_tick.cnt[11] ),
    .Y(_0412_));
 sky130_fd_sc_hd__a21o_1 _0883_ (.A1(\u_tick.cnt[12] ),
    .A2(_0411_),
    .B1(_0412_),
    .X(_0099_));
 sky130_fd_sc_hd__o22ai_1 _0884_ (.A1(\u_tick.cnt[10] ),
    .A2(_0410_),
    .B1(_0405_),
    .B2(_0385_),
    .Y(_0413_));
 sky130_fd_sc_hd__nand2_1 _0885_ (.A(\u_tick.cnt[10] ),
    .B(_0405_),
    .Y(_0414_));
 sky130_fd_sc_hd__nor3_1 _0886_ (.A(\u_tick.cnt[11] ),
    .B(_0410_),
    .C(_0414_),
    .Y(_0415_));
 sky130_fd_sc_hd__a21o_1 _0887_ (.A1(\u_tick.cnt[11] ),
    .A2(_0413_),
    .B1(_0415_),
    .X(_0100_));
 sky130_fd_sc_hd__xnor2_1 _0888_ (.A(\u_tick.cnt[10] ),
    .B(_0408_),
    .Y(_0416_));
 sky130_fd_sc_hd__nor2_1 _0889_ (.A(_0385_),
    .B(_0416_),
    .Y(_0101_));
 sky130_fd_sc_hd__nor2_1 _0890_ (.A(_0355_),
    .B(net19),
    .Y(_0417_));
 sky130_fd_sc_hd__nand3_1 _0891_ (.A(\u_tick.cnt[8] ),
    .B(_0203_),
    .C(_0417_),
    .Y(_0418_));
 sky130_fd_sc_hd__xor2_1 _0892_ (.A(\u_tick.cnt[9] ),
    .B(_0418_),
    .X(_0419_));
 sky130_fd_sc_hd__nor2_1 _0893_ (.A(_0385_),
    .B(_0419_),
    .Y(_0102_));
 sky130_fd_sc_hd__nor2_1 _0894_ (.A(net19),
    .B(_0364_),
    .Y(_0420_));
 sky130_fd_sc_hd__nand2_1 _0895_ (.A(_0203_),
    .B(_0420_),
    .Y(_0421_));
 sky130_fd_sc_hd__xor2_1 _0896_ (.A(\u_tick.cnt[8] ),
    .B(_0421_),
    .X(_0422_));
 sky130_fd_sc_hd__nor2_1 _0897_ (.A(_0385_),
    .B(_0422_),
    .Y(_0103_));
 sky130_fd_sc_hd__nor3_1 _0898_ (.A(_0352_),
    .B(_0355_),
    .C(net19),
    .Y(_0423_));
 sky130_fd_sc_hd__xnor2_1 _0899_ (.A(\u_tick.cnt[7] ),
    .B(_0423_),
    .Y(_0424_));
 sky130_fd_sc_hd__nor2_1 _0900_ (.A(_0385_),
    .B(_0424_),
    .Y(_0104_));
 sky130_fd_sc_hd__and3_1 _0901_ (.A(\u_tick.cnt[5] ),
    .B(\u_tick.cnt[4] ),
    .C(_0420_),
    .X(_0425_));
 sky130_fd_sc_hd__xnor2_1 _0902_ (.A(\u_tick.cnt[6] ),
    .B(_0425_),
    .Y(_0426_));
 sky130_fd_sc_hd__nor2_1 _0903_ (.A(_0385_),
    .B(_0426_),
    .Y(_0105_));
 sky130_fd_sc_hd__nand2_1 _0904_ (.A(\u_tick.cnt[4] ),
    .B(_0417_),
    .Y(_0427_));
 sky130_fd_sc_hd__xor2_1 _0905_ (.A(\u_tick.cnt[5] ),
    .B(_0427_),
    .X(_0428_));
 sky130_fd_sc_hd__nor2_1 _0906_ (.A(_0385_),
    .B(_0428_),
    .Y(_0106_));
 sky130_fd_sc_hd__xnor2_1 _0907_ (.A(\u_tick.cnt[4] ),
    .B(_0420_),
    .Y(_0429_));
 sky130_fd_sc_hd__nor2_1 _0908_ (.A(_0385_),
    .B(_0429_),
    .Y(_0107_));
 sky130_fd_sc_hd__nand3_1 _0909_ (.A(\u_tick.cnt[2] ),
    .B(\u_tick.cnt[0] ),
    .C(\u_tick.cnt[1] ),
    .Y(_0430_));
 sky130_fd_sc_hd__nor2_1 _0910_ (.A(net19),
    .B(_0430_),
    .Y(_0431_));
 sky130_fd_sc_hd__xnor2_1 _0911_ (.A(\u_tick.cnt[3] ),
    .B(_0431_),
    .Y(_0432_));
 sky130_fd_sc_hd__nor2_1 _0912_ (.A(_0385_),
    .B(_0432_),
    .Y(_0108_));
 sky130_fd_sc_hd__nand2_1 _0913_ (.A(_0021_),
    .B(_0363_),
    .Y(_0433_));
 sky130_fd_sc_hd__xor2_1 _0914_ (.A(\u_tick.cnt[2] ),
    .B(_0433_),
    .X(_0434_));
 sky130_fd_sc_hd__nor2_1 _0915_ (.A(_0385_),
    .B(_0434_),
    .Y(_0109_));
 sky130_fd_sc_hd__a22o_1 _0916_ (.A1(_0020_),
    .A2(_0347_),
    .B1(net19),
    .B2(\u_tick.cnt[1] ),
    .X(_0110_));
 sky130_fd_sc_hd__xnor2_1 _0917_ (.A(\u_tick.cnt[0] ),
    .B(net7),
    .Y(_0435_));
 sky130_fd_sc_hd__nor2_1 _0918_ (.A(_0385_),
    .B(_0435_),
    .Y(_0111_));
 sky130_fd_sc_hd__nor2b_1 _0919_ (.A(\u_spi.bit_cnt[4] ),
    .B_N(\u_spi.bit_cnt[3] ),
    .Y(_0436_));
 sky130_fd_sc_hd__and3b_1 _0920_ (.A_N(\u_spi.sclk_s[1] ),
    .B(\u_spi.sclk_s[2] ),
    .C(_0436_),
    .X(_0437_));
 sky130_fd_sc_hd__nor3_1 _0921_ (.A(\rd_addr[1] ),
    .B(\rd_addr[0] ),
    .C(\rd_addr[2] ),
    .Y(_0438_));
 sky130_fd_sc_hd__nand3b_1 _0922_ (.A_N(\u_spi.bit_cnt[2] ),
    .B(_0006_),
    .C(_0436_),
    .Y(_0439_));
 sky130_fd_sc_hd__or4_1 _0923_ (.A(\rd_addr[3] ),
    .B(\rd_addr[6] ),
    .C(\rd_addr[5] ),
    .D(\rd_addr[4] ),
    .X(_0440_));
 sky130_fd_sc_hd__or3_1 _0924_ (.A(_0438_),
    .B(_0439_),
    .C(_0440_),
    .X(_0441_));
 sky130_fd_sc_hd__mux4_2 _0926_ (.A0(\min_load[5] ),
    .A1(\hr_load[5] ),
    .A2(\cur_min[5] ),
    .A3(\cur_hr[5] ),
    .S0(\rd_addr[1] ),
    .S1(\rd_addr[0] ),
    .X(_0443_));
 sky130_fd_sc_hd__mux2_2 _0928_ (.A0(\sec_load[5] ),
    .A1(\cur_sec[5] ),
    .S(\rd_addr[0] ),
    .X(_0445_));
 sky130_fd_sc_hd__nor2b_1 _0929_ (.A(\rd_addr[2] ),
    .B_N(\rd_addr[1] ),
    .Y(_0446_));
 sky130_fd_sc_hd__a22oi_1 _0930_ (.A1(\rd_addr[2] ),
    .A2(_0443_),
    .B1(_0445_),
    .B2(_0446_),
    .Y(_0447_));
 sky130_fd_sc_hd__nand3b_1 _0931_ (.A_N(\u_spi.sclk_s[1] ),
    .B(\u_spi.sclk_s[2] ),
    .C(_0436_),
    .Y(_0448_));
 sky130_fd_sc_hd__a21oi_1 _0932_ (.A1(\u_spi.tx_shift[5] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0449_));
 sky130_fd_sc_hd__o21ai_0 _0933_ (.A1(_0441_),
    .A2(_0447_),
    .B1(_0449_),
    .Y(_0450_));
 sky130_fd_sc_hd__o21ai_0 _0934_ (.A1(\u_spi.tx_shift[6] ),
    .A2(_0437_),
    .B1(_0450_),
    .Y(_0451_));
 sky130_fd_sc_hd__nor2_1 _0935_ (.A(\u_spi.cs_s[1] ),
    .B(_0451_),
    .Y(_0112_));
 sky130_fd_sc_hd__mux4_2 _0936_ (.A0(\min_load[4] ),
    .A1(\hr_load[4] ),
    .A2(\cur_min[4] ),
    .A3(\cur_hr[4] ),
    .S0(\rd_addr[1] ),
    .S1(\rd_addr[0] ),
    .X(_0452_));
 sky130_fd_sc_hd__mux2_2 _0937_ (.A0(\sec_load[4] ),
    .A1(\cur_sec[4] ),
    .S(\rd_addr[0] ),
    .X(_0453_));
 sky130_fd_sc_hd__a22oi_1 _0938_ (.A1(\rd_addr[2] ),
    .A2(_0452_),
    .B1(_0453_),
    .B2(_0446_),
    .Y(_0454_));
 sky130_fd_sc_hd__a21oi_1 _0939_ (.A1(\u_spi.tx_shift[4] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0455_));
 sky130_fd_sc_hd__o21ai_0 _0940_ (.A1(_0441_),
    .A2(_0454_),
    .B1(_0455_),
    .Y(_0456_));
 sky130_fd_sc_hd__o21ai_0 _0941_ (.A1(\u_spi.tx_shift[5] ),
    .A2(_0437_),
    .B1(_0456_),
    .Y(_0457_));
 sky130_fd_sc_hd__nor2_1 _0942_ (.A(\u_spi.cs_s[1] ),
    .B(_0457_),
    .Y(_0113_));
 sky130_fd_sc_hd__mux4_2 _0943_ (.A0(\min_load[3] ),
    .A1(\hr_load[3] ),
    .A2(\cur_min[3] ),
    .A3(\cur_hr[3] ),
    .S0(\rd_addr[1] ),
    .S1(\rd_addr[0] ),
    .X(_0458_));
 sky130_fd_sc_hd__nor2b_1 _0944_ (.A(_0458_),
    .B_N(\rd_addr[2] ),
    .Y(_0459_));
 sky130_fd_sc_hd__mux2_2 _0945_ (.A0(\sec_load[3] ),
    .A1(\cur_sec[3] ),
    .S(\rd_addr[0] ),
    .X(_0460_));
 sky130_fd_sc_hd__nor2b_1 _0946_ (.A(\rd_addr[1] ),
    .B_N(\rd_addr[0] ),
    .Y(_0461_));
 sky130_fd_sc_hd__a221oi_1 _0947_ (.A1(\rd_addr[1] ),
    .A2(_0460_),
    .B1(_0461_),
    .B2(idle),
    .C1(\rd_addr[2] ),
    .Y(_0462_));
 sky130_fd_sc_hd__a21oi_1 _0948_ (.A1(\u_spi.tx_shift[3] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0463_));
 sky130_fd_sc_hd__o31ai_1 _0949_ (.A1(_0441_),
    .A2(_0459_),
    .A3(_0462_),
    .B1(_0463_),
    .Y(_0464_));
 sky130_fd_sc_hd__o21ai_0 _0950_ (.A1(\u_spi.tx_shift[4] ),
    .A2(_0437_),
    .B1(_0464_),
    .Y(_0465_));
 sky130_fd_sc_hd__nor2_1 _0951_ (.A(\u_spi.cs_s[1] ),
    .B(_0465_),
    .Y(_0114_));
 sky130_fd_sc_hd__mux4_2 _0952_ (.A0(\sec_load[2] ),
    .A1(\hr_load[2] ),
    .A2(\cur_sec[2] ),
    .A3(\cur_hr[2] ),
    .S0(\rd_addr[2] ),
    .S1(\rd_addr[0] ),
    .X(_0466_));
 sky130_fd_sc_hd__mux2i_1 _0953_ (.A0(net5),
    .A1(\cur_min[2] ),
    .S(\rd_addr[2] ),
    .Y(_0467_));
 sky130_fd_sc_hd__a21oi_1 _0954_ (.A1(\min_load[2] ),
    .A2(\rd_addr[2] ),
    .B1(\rd_addr[0] ),
    .Y(_0468_));
 sky130_fd_sc_hd__a211oi_1 _0955_ (.A1(\rd_addr[0] ),
    .A2(_0467_),
    .B1(_0468_),
    .C1(\rd_addr[1] ),
    .Y(_0469_));
 sky130_fd_sc_hd__a21oi_1 _0956_ (.A1(\rd_addr[1] ),
    .A2(_0466_),
    .B1(_0469_),
    .Y(_0470_));
 sky130_fd_sc_hd__a21oi_1 _0957_ (.A1(\u_spi.tx_shift[2] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0471_));
 sky130_fd_sc_hd__o21ai_0 _0958_ (.A1(_0441_),
    .A2(_0470_),
    .B1(_0471_),
    .Y(_0472_));
 sky130_fd_sc_hd__o21ai_0 _0959_ (.A1(\u_spi.tx_shift[3] ),
    .A2(_0437_),
    .B1(_0472_),
    .Y(_0473_));
 sky130_fd_sc_hd__nor2_1 _0960_ (.A(\u_spi.cs_s[1] ),
    .B(_0473_),
    .Y(_0115_));
 sky130_fd_sc_hd__mux4_2 _0961_ (.A0(\min_load[1] ),
    .A1(\hr_load[1] ),
    .A2(\cur_min[1] ),
    .A3(\cur_hr[1] ),
    .S0(\rd_addr[1] ),
    .S1(\rd_addr[0] ),
    .X(_0474_));
 sky130_fd_sc_hd__nor2b_1 _0962_ (.A(_0474_),
    .B_N(\rd_addr[2] ),
    .Y(_0475_));
 sky130_fd_sc_hd__mux2_2 _0963_ (.A0(\sec_load[1] ),
    .A1(\cur_sec[1] ),
    .S(\rd_addr[0] ),
    .X(_0476_));
 sky130_fd_sc_hd__a221oi_1 _0964_ (.A1(paused),
    .A2(_0461_),
    .B1(_0476_),
    .B2(\rd_addr[1] ),
    .C1(\rd_addr[2] ),
    .Y(_0477_));
 sky130_fd_sc_hd__a21oi_1 _0965_ (.A1(\u_spi.tx_shift[1] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0478_));
 sky130_fd_sc_hd__o31ai_1 _0966_ (.A1(_0441_),
    .A2(_0475_),
    .A3(_0477_),
    .B1(_0478_),
    .Y(_0479_));
 sky130_fd_sc_hd__o21ai_0 _0967_ (.A1(\u_spi.tx_shift[2] ),
    .A2(_0437_),
    .B1(_0479_),
    .Y(_0480_));
 sky130_fd_sc_hd__nor2_1 _0968_ (.A(\u_spi.cs_s[1] ),
    .B(_0480_),
    .Y(_0116_));
 sky130_fd_sc_hd__mux4_2 _0969_ (.A0(\min_load[0] ),
    .A1(\cur_min[0] ),
    .A2(\hr_load[0] ),
    .A3(\cur_hr[0] ),
    .S0(\rd_addr[0] ),
    .S1(\rd_addr[1] ),
    .X(_0481_));
 sky130_fd_sc_hd__inv_1 _0970_ (.A(_0481_),
    .Y(_0482_));
 sky130_fd_sc_hd__mux2_2 _0971_ (.A0(\sec_load[0] ),
    .A1(\cur_sec[0] ),
    .S(\rd_addr[0] ),
    .X(_0483_));
 sky130_fd_sc_hd__a221oi_1 _0972_ (.A1(net7),
    .A2(_0461_),
    .B1(_0483_),
    .B2(\rd_addr[1] ),
    .C1(\rd_addr[2] ),
    .Y(_0484_));
 sky130_fd_sc_hd__a2111oi_0 _0973_ (.A1(\rd_addr[2] ),
    .A2(_0482_),
    .B1(_0484_),
    .C1(_0441_),
    .D1(_0448_),
    .Y(_0485_));
 sky130_fd_sc_hd__a21oi_1 _0974_ (.A1(\u_spi.tx_shift[1] ),
    .A2(_0448_),
    .B1(_0485_),
    .Y(_0486_));
 sky130_fd_sc_hd__nor2_1 _0975_ (.A(\u_spi.cs_s[1] ),
    .B(_0486_),
    .Y(_0117_));
 sky130_fd_sc_hd__mux4_2 _0976_ (.A0(\min_load[6] ),
    .A1(\hr_load[6] ),
    .A2(\cur_min[6] ),
    .A3(\cur_hr[6] ),
    .S0(\rd_addr[1] ),
    .S1(\rd_addr[0] ),
    .X(_0487_));
 sky130_fd_sc_hd__mux2_2 _0977_ (.A0(\sec_load[6] ),
    .A1(\cur_sec[6] ),
    .S(\rd_addr[0] ),
    .X(_0488_));
 sky130_fd_sc_hd__a22oi_1 _0978_ (.A1(\rd_addr[2] ),
    .A2(_0487_),
    .B1(_0488_),
    .B2(_0446_),
    .Y(_0489_));
 sky130_fd_sc_hd__a21oi_1 _0979_ (.A1(\u_spi.tx_shift[6] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0490_));
 sky130_fd_sc_hd__o21ai_0 _0980_ (.A1(_0441_),
    .A2(_0489_),
    .B1(_0490_),
    .Y(_0491_));
 sky130_fd_sc_hd__o21ai_0 _0981_ (.A1(\u_spi.tx_shift[7] ),
    .A2(_0437_),
    .B1(_0491_),
    .Y(_0492_));
 sky130_fd_sc_hd__nor2_1 _0982_ (.A(\u_spi.cs_s[1] ),
    .B(_0492_),
    .Y(_0118_));
 sky130_fd_sc_hd__mux4_2 _0983_ (.A0(\min_load[7] ),
    .A1(\hr_load[7] ),
    .A2(\cur_min[7] ),
    .A3(\cur_hr[7] ),
    .S0(\rd_addr[1] ),
    .S1(\rd_addr[0] ),
    .X(_0493_));
 sky130_fd_sc_hd__mux2_2 _0984_ (.A0(\sec_load[7] ),
    .A1(\cur_sec[7] ),
    .S(\rd_addr[0] ),
    .X(_0494_));
 sky130_fd_sc_hd__a22oi_1 _0985_ (.A1(\rd_addr[2] ),
    .A2(_0493_),
    .B1(_0494_),
    .B2(_0446_),
    .Y(_0495_));
 sky130_fd_sc_hd__a21oi_1 _0986_ (.A1(\u_spi.tx_shift[7] ),
    .A2(_0439_),
    .B1(_0448_),
    .Y(_0496_));
 sky130_fd_sc_hd__o21ai_0 _0987_ (.A1(_0441_),
    .A2(_0495_),
    .B1(_0496_),
    .Y(_0497_));
 sky130_fd_sc_hd__o21ai_0 _0988_ (.A1(\u_spi.miso_r ),
    .A2(_0437_),
    .B1(_0497_),
    .Y(_0498_));
 sky130_fd_sc_hd__nor2_1 _0989_ (.A(\u_spi.cs_s[1] ),
    .B(_0498_),
    .Y(_0119_));
 sky130_fd_sc_hd__mux2_2 _0990_ (.A0(\u_spi.shift_in[15] ),
    .A1(\u_regs.wr_addr[6] ),
    .S(net21),
    .X(_0120_));
 sky130_fd_sc_hd__a41oi_1 _0991_ (.A1(\u_spi.bit_cnt[3] ),
    .A2(\u_spi.bit_cnt[2] ),
    .A3(_0009_),
    .A4(_0136_),
    .B1(\u_spi.bit_cnt[4] ),
    .Y(_0499_));
 sky130_fd_sc_hd__nor2_1 _0992_ (.A(\u_spi.cs_s[1] ),
    .B(_0499_),
    .Y(_0121_));
 sky130_fd_sc_hd__mux2_2 _0993_ (.A0(\hr_load[7] ),
    .A1(\u_regs.wr_data[7] ),
    .S(_0158_),
    .X(_0122_));
 sky130_fd_sc_hd__nor2b_1 _0994_ (.A(net18),
    .B_N(\min_load[7] ),
    .Y(_0123_));
 sky130_fd_sc_hd__and2_1 _0995_ (.A(\sec_load[7] ),
    .B(_0178_),
    .X(_0124_));
 sky130_fd_sc_hd__nand2_1 _0996_ (.A(_0246_),
    .B(_0187_),
    .Y(_0500_));
 sky130_fd_sc_hd__nand2_1 _0997_ (.A(_0245_),
    .B(_0233_),
    .Y(_0501_));
 sky130_fd_sc_hd__mux2i_1 _0998_ (.A0(_0500_),
    .A1(_0246_),
    .S(_0501_),
    .Y(_0502_));
 sky130_fd_sc_hd__mux2i_1 _0999_ (.A0(\cur_min[7] ),
    .A1(_0502_),
    .S(_0211_),
    .Y(_0503_));
 sky130_fd_sc_hd__nand2_1 _1000_ (.A(\min_load[7] ),
    .B(_0220_),
    .Y(_0504_));
 sky130_fd_sc_hd__o21ai_1 _1001_ (.A1(_0229_),
    .A2(_0503_),
    .B1(_0504_),
    .Y(_0125_));
 sky130_fd_sc_hd__nand4b_1 _1002_ (.A_N(_0193_),
    .B(_0227_),
    .C(_0263_),
    .D(_0270_),
    .Y(_0505_));
 sky130_fd_sc_hd__xor2_1 _1003_ (.A(\cur_hr[7] ),
    .B(_0505_),
    .X(_0506_));
 sky130_fd_sc_hd__nand2_1 _1004_ (.A(\hr_load[7] ),
    .B(_0220_),
    .Y(_0507_));
 sky130_fd_sc_hd__o21ai_0 _1005_ (.A1(_0229_),
    .A2(_0506_),
    .B1(_0507_),
    .Y(_0126_));
 sky130_fd_sc_hd__nor2_1 _1006_ (.A(cmd_start),
    .B(net7),
    .Y(_0508_));
 sky130_fd_sc_hd__nor2_1 _1007_ (.A(net5),
    .B(_0300_),
    .Y(_0509_));
 sky130_fd_sc_hd__a21oi_1 _1008_ (.A1(net5),
    .A2(_0508_),
    .B1(_0509_),
    .Y(_0510_));
 sky130_fd_sc_hd__nor4bb_1 _1009_ (.A(paused),
    .B(_0510_),
    .C_N(_0283_),
    .D_N(_0302_),
    .Y(_0127_));
 sky130_fd_sc_hd__nor3_1 _1010_ (.A(\cur_sec[6] ),
    .B(\cur_sec[5] ),
    .C(_0316_),
    .Y(_0511_));
 sky130_fd_sc_hd__xnor2_1 _1011_ (.A(_0308_),
    .B(_0511_),
    .Y(_0512_));
 sky130_fd_sc_hd__a22oi_1 _1012_ (.A1(\sec_load[7] ),
    .A2(_0214_),
    .B1(_0320_),
    .B2(_0512_),
    .Y(_0513_));
 sky130_fd_sc_hd__o32ai_1 _1013_ (.A1(clear),
    .A2(_0307_),
    .A3(_0513_),
    .B1(_0385_),
    .B2(_0308_),
    .Y(_0128_));
 sky130_fd_sc_hd__nand3_1 _1014_ (.A(\u_tick.cnt[25] ),
    .B(_0351_),
    .C(_0387_),
    .Y(_0514_));
 sky130_fd_sc_hd__xor2_1 _1015_ (.A(\u_tick.cnt[26] ),
    .B(_0514_),
    .X(_0515_));
 sky130_fd_sc_hd__nor2_1 _1016_ (.A(_0385_),
    .B(_0515_),
    .Y(_0129_));
 sky130_fd_sc_hd__nor3_1 _1017_ (.A(\u_regs.wr_addr[2] ),
    .B(\u_regs.wr_addr[1] ),
    .C(_0156_),
    .Y(_0516_));
 sky130_fd_sc_hd__and2_1 _1018_ (.A(\rd_addr[4] ),
    .B(_0516_),
    .X(_0131_));
 sky130_fd_sc_hd__and2_1 _1019_ (.A(\rd_addr[3] ),
    .B(_0516_),
    .X(_0132_));
 sky130_fd_sc_hd__and2_1 _1020_ (.A(\rd_addr[2] ),
    .B(_0516_),
    .X(_0130_));
 sky130_fd_sc_hd__and2_1 _1021_ (.A(\rd_addr[1] ),
    .B(_0516_),
    .X(_0134_));
 sky130_fd_sc_hd__and2_1 _1022_ (.A(\rd_addr[0] ),
    .B(_0516_),
    .X(_0133_));
 sky130_fd_sc_hd__and4_1 _1023_ (.A(\u_spi.bit_cnt[3] ),
    .B(\u_spi.bit_cnt[2] ),
    .C(_0008_),
    .D(net21),
    .X(_0135_));
 sky130_fd_sc_hd__nor2b_1 _1024_ (.A(\u_spi.cs_s[1] ),
    .B_N(\u_spi.miso_r ),
    .Y(net6));
 sky130_fd_sc_hd__ha_1 _1025_ (.A(_0000_),
    .B(_0001_),
    .COUT(_0002_),
    .SUM(_0003_));
 sky130_fd_sc_hd__ha_1 _1026_ (.A(_0004_),
    .B(_0005_),
    .COUT(_0006_),
    .SUM(_0007_));
 sky130_fd_sc_hd__ha_1 _1027_ (.A(\u_spi.bit_cnt[0] ),
    .B(\u_spi.bit_cnt[1] ),
    .COUT(_0008_),
    .SUM(_0517_));
 sky130_fd_sc_hd__ha_1 _1028_ (.A(\u_spi.bit_cnt[0] ),
    .B(\u_spi.bit_cnt[1] ),
    .COUT(_0009_),
    .SUM(_0518_));
 sky130_fd_sc_hd__ha_1 _1029_ (.A(_0010_),
    .B(_0011_),
    .COUT(_0012_),
    .SUM(_0013_));
 sky130_fd_sc_hd__ha_1 _1030_ (.A(_0014_),
    .B(_0015_),
    .COUT(_0016_),
    .SUM(_0017_));
 sky130_fd_sc_hd__ha_1 _1031_ (.A(\cur_sec[0] ),
    .B(_0015_),
    .COUT(_0018_),
    .SUM(_0519_));
 sky130_fd_sc_hd__ha_1 _1032_ (.A(\u_tick.cnt[0] ),
    .B(\u_tick.cnt[1] ),
    .COUT(_0019_),
    .SUM(_0020_));
 sky130_fd_sc_hd__ha_1 _1033_ (.A(\u_tick.cnt[0] ),
    .B(\u_tick.cnt[1] ),
    .COUT(_0021_),
    .SUM(_0520_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__inv_6 clkload0 (.A(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__inv_8 clkload10 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__inv_8 clkload11 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__inv_8 clkload12 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__inv_8 clkload13 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload14 (.A(clknet_4_15_0_clk));
 sky130_fd_sc_hd__inv_6 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__inv_6 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__inv_6 clkload5 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload6 (.A(clknet_4_7_0_clk));
 sky130_fd_sc_hd__inv_8 clkload7 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__inv_6 clkload8 (.A(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload9 (.A(clknet_4_10_0_clk));
 sky130_fd_sc_hd__buf_1 input1 (.A(cs_n),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(mosi),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(rst_n),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(sclk),
    .X(net4));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(expired));
 sky130_fd_sc_hd__buf_1 output6 (.A(net6),
    .X(miso));
 sky130_fd_sc_hd__buf_1 output7 (.A(net7),
    .X(running));
 sky130_fd_sc_hd__buf_4 place18 (.A(_0160_),
    .X(net18));
 sky130_fd_sc_hd__buf_4 place19 (.A(_0360_),
    .X(net19));
 sky130_fd_sc_hd__buf_4 place20 (.A(_0220_),
    .X(net20));
 sky130_fd_sc_hd__buf_4 place21 (.A(_0137_),
    .X(net21));
 sky130_fd_sc_hd__buf_4 place22 (.A(_0219_),
    .X(net22));
 sky130_fd_sc_hd__buf_4 place23 (.A(net25),
    .X(net23));
 sky130_fd_sc_hd__buf_4 place24 (.A(net25),
    .X(net24));
 sky130_fd_sc_hd__buf_4 place25 (.A(net3),
    .X(net25));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[0]$_DFFE_PN0P_  (.D(_0075_),
    .Q(\cur_hr[0] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[1]$_DFFE_PN0P_  (.D(_0074_),
    .Q(\cur_hr[1] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[2]$_DFFE_PN0P_  (.D(_0073_),
    .Q(\cur_hr[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[3]$_DFFE_PN0P_  (.D(_0072_),
    .Q(\cur_hr[3] ),
    .RESET_B(net24),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[4]$_DFFE_PN0P_  (.D(_0071_),
    .Q(\cur_hr[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[5]$_DFFE_PN0P_  (.D(_0070_),
    .Q(\cur_hr[5] ),
    .RESET_B(net24),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[6]$_DFFE_PN0P_  (.D(_0069_),
    .Q(\cur_hr[6] ),
    .RESET_B(net24),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.hr[7]$_DFFE_PN0P_  (.D(_0126_),
    .Q(\cur_hr[7] ),
    .RESET_B(net23),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[0]$_DFFE_PN0P_  (.D(_0068_),
    .Q(\cur_min[0] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[1]$_DFFE_PN0P_  (.D(_0067_),
    .Q(\cur_min[1] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[2]$_DFFE_PN0P_  (.D(_0066_),
    .Q(\cur_min[2] ),
    .RESET_B(net25),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[3]$_DFFE_PN0P_  (.D(_0065_),
    .Q(\cur_min[3] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[4]$_DFFE_PN0P_  (.D(_0064_),
    .Q(\cur_min[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[5]$_DFFE_PN0P_  (.D(_0063_),
    .Q(\cur_min[5] ),
    .RESET_B(net23),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[6]$_DFFE_PN0P_  (.D(_0062_),
    .Q(\cur_min[6] ),
    .RESET_B(net23),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.min[7]$_DFFE_PN0P_  (.D(_0125_),
    .Q(\cur_min[7] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[0]$_DFFE_PN0P_  (.D(_0085_),
    .Q(\cur_sec[0] ),
    .RESET_B(net25),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[1]$_DFFE_PN0P_  (.D(_0084_),
    .Q(\cur_sec[1] ),
    .RESET_B(net25),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[2]$_DFFE_PN0P_  (.D(_0083_),
    .Q(\cur_sec[2] ),
    .RESET_B(net25),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[3]$_DFFE_PN0P_  (.D(_0082_),
    .Q(\cur_sec[3] ),
    .RESET_B(net25),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[4]$_DFFE_PN0P_  (.D(_0081_),
    .Q(\cur_sec[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[5]$_DFFE_PN0P_  (.D(_0080_),
    .Q(\cur_sec[5] ),
    .RESET_B(net25),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[6]$_DFFE_PN0P_  (.D(_0079_),
    .Q(\cur_sec[6] ),
    .RESET_B(net25),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_cnt.sec[7]$_DFFE_PN0P_  (.D(_0128_),
    .Q(\cur_sec[7] ),
    .RESET_B(net25),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfstp_2 \u_fsm.state[0]$_DFFE_PN1P_  (.D(_0078_),
    .Q(idle),
    .SET_B(net25),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_fsm.state[1]$_DFFE_PN0P_  (.D(_0077_),
    .Q(net7),
    .RESET_B(net25),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_fsm.state[2]$_DFFE_PN0P_  (.D(_0076_),
    .Q(paused),
    .RESET_B(net25),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_fsm.state[3]$_DFFE_PN0P_  (.D(_0127_),
    .Q(net5),
    .RESET_B(net25),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.cmd_pause$_DFF_PN0_  (.D(_0130_),
    .Q(cmd_pause),
    .RESET_B(net25),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.cmd_reset$_DFF_PN0_  (.D(_0131_),
    .Q(clear),
    .RESET_B(net24),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.cmd_resume$_DFF_PN0_  (.D(_0132_),
    .Q(cmd_resume),
    .RESET_B(net25),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.cmd_start$_DFF_PN0_  (.D(_0133_),
    .Q(cmd_start),
    .RESET_B(net25),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.cmd_stop$_DFF_PN0_  (.D(_0134_),
    .Q(cmd_stop),
    .RESET_B(net25),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[0]$_DFFE_PN0P_  (.D(_0047_),
    .Q(\hr_load[0] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[1]$_DFFE_PN0P_  (.D(_0046_),
    .Q(\hr_load[1] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[2]$_DFFE_PN0P_  (.D(_0045_),
    .Q(\hr_load[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[3]$_DFFE_PN0P_  (.D(_0044_),
    .Q(\hr_load[3] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[4]$_DFFE_PN0P_  (.D(_0043_),
    .Q(\hr_load[4] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[5]$_DFFE_PN0P_  (.D(_0042_),
    .Q(\hr_load[5] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[6]$_DFFE_PN0P_  (.D(_0041_),
    .Q(\hr_load[6] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.hr_load[7]$_DFFE_PN0P_  (.D(_0122_),
    .Q(\hr_load[7] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[0]$_DFFE_PN0P_  (.D(_0054_),
    .Q(\min_load[0] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[1]$_DFFE_PN0P_  (.D(_0053_),
    .Q(\min_load[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[2]$_DFFE_PN0P_  (.D(_0052_),
    .Q(\min_load[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[3]$_DFFE_PN0P_  (.D(_0051_),
    .Q(\min_load[3] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[4]$_DFFE_PN0P_  (.D(_0050_),
    .Q(\min_load[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[5]$_DFFE_PN0P_  (.D(_0049_),
    .Q(\min_load[5] ),
    .RESET_B(net24),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[6]$_DFFE_PN0P_  (.D(_0048_),
    .Q(\min_load[6] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.min_load[7]$_DFFE_PN0P_  (.D(_0123_),
    .Q(\min_load[7] ),
    .RESET_B(net23),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[0]$_DFFE_PN0P_  (.D(_0061_),
    .Q(\sec_load[0] ),
    .RESET_B(net24),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[1]$_DFFE_PN0P_  (.D(_0060_),
    .Q(\sec_load[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[2]$_DFFE_PN0P_  (.D(_0059_),
    .Q(\sec_load[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[3]$_DFFE_PN0P_  (.D(_0058_),
    .Q(\sec_load[3] ),
    .RESET_B(net24),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[4]$_DFFE_PN0P_  (.D(_0057_),
    .Q(\sec_load[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[5]$_DFFE_PN0P_  (.D(_0056_),
    .Q(\sec_load[5] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[6]$_DFFE_PN0P_  (.D(_0055_),
    .Q(\sec_load[6] ),
    .RESET_B(net25),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_regs.sec_load[7]$_DFFE_PN0P_  (.D(_0124_),
    .Q(\sec_load[7] ),
    .RESET_B(net25),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.bit_cnt[0]$_DFFE_PN0P_  (.D(_0040_),
    .Q(\u_spi.bit_cnt[0] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.bit_cnt[1]$_DFFE_PN0P_  (.D(_0039_),
    .Q(\u_spi.bit_cnt[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.bit_cnt[2]$_DFFE_PN0P_  (.D(_0038_),
    .Q(\u_spi.bit_cnt[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.bit_cnt[3]$_DFFE_PN0P_  (.D(_0037_),
    .Q(\u_spi.bit_cnt[3] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.bit_cnt[4]$_DFFE_PN0P_  (.D(_0121_),
    .Q(\u_spi.bit_cnt[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfstp_2 \u_spi.cs_s[0]$_DFF_PN1_  (.D(net1),
    .Q(\u_spi.cs_s[0] ),
    .SET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfstp_2 \u_spi.cs_s[1]$_DFF_PN1_  (.D(\u_spi.cs_s[0] ),
    .Q(\u_spi.cs_s[1] ),
    .SET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.frame_done$_DFF_PN0_  (.D(_0135_),
    .Q(\u_spi.frame_done ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.miso_r$_DFFE_PN0P_  (.D(_0119_),
    .Q(\u_spi.miso_r ),
    .RESET_B(net24),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.mosi_s[0]$_DFF_PN0_  (.D(net2),
    .Q(\u_spi.mosi_s[0] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.mosi_s[1]$_DFF_PN0_  (.D(\u_spi.mosi_s[0] ),
    .Q(\u_spi.mosi_s[1] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.sclk_s[0]$_DFF_PN0_  (.D(net4),
    .Q(\u_spi.sclk_s[0] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.sclk_s[1]$_DFF_PN0_  (.D(\u_spi.sclk_s[0] ),
    .Q(\u_spi.sclk_s[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.sclk_s[2]$_DFF_PN0_  (.D(\u_spi.sclk_s[1] ),
    .Q(\u_spi.sclk_s[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[0]$_DFFE_PN0P_  (.D(_0036_),
    .Q(\rd_addr[0] ),
    .RESET_B(net23),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[10]$_DFFE_PN0P_  (.D(_0026_),
    .Q(\u_regs.wr_addr[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[11]$_DFFE_PN0P_  (.D(_0025_),
    .Q(\u_regs.wr_addr[3] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[12]$_DFFE_PN0P_  (.D(_0024_),
    .Q(\u_regs.wr_addr[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[13]$_DFFE_PN0P_  (.D(_0023_),
    .Q(\u_regs.wr_addr[5] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[14]$_DFFE_PN0P_  (.D(_0022_),
    .Q(\u_regs.wr_addr[6] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[15]$_DFFE_PN0P_  (.D(_0120_),
    .Q(\u_spi.shift_in[15] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[1]$_DFFE_PN0P_  (.D(_0035_),
    .Q(\rd_addr[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[2]$_DFFE_PN0P_  (.D(_0034_),
    .Q(\rd_addr[2] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[3]$_DFFE_PN0P_  (.D(_0033_),
    .Q(\rd_addr[3] ),
    .RESET_B(net24),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[4]$_DFFE_PN0P_  (.D(_0032_),
    .Q(\rd_addr[4] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[5]$_DFFE_PN0P_  (.D(_0031_),
    .Q(\rd_addr[5] ),
    .RESET_B(net24),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[6]$_DFFE_PN0P_  (.D(_0030_),
    .Q(\rd_addr[6] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[7]$_DFFE_PN0P_  (.D(_0029_),
    .Q(\u_regs.wr_data[7] ),
    .RESET_B(net23),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[8]$_DFFE_PN0P_  (.D(_0028_),
    .Q(\u_regs.wr_addr[0] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.shift_in[9]$_DFFE_PN0P_  (.D(_0027_),
    .Q(\u_regs.wr_addr[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[1]$_DFFE_PN0P_  (.D(_0117_),
    .Q(\u_spi.tx_shift[1] ),
    .RESET_B(net24),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[2]$_DFFE_PN0P_  (.D(_0116_),
    .Q(\u_spi.tx_shift[2] ),
    .RESET_B(net25),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[3]$_DFFE_PN0P_  (.D(_0115_),
    .Q(\u_spi.tx_shift[3] ),
    .RESET_B(net25),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[4]$_DFFE_PN0P_  (.D(_0114_),
    .Q(\u_spi.tx_shift[4] ),
    .RESET_B(net25),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[5]$_DFFE_PN0P_  (.D(_0113_),
    .Q(\u_spi.tx_shift[5] ),
    .RESET_B(net25),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[6]$_DFFE_PN0P_  (.D(_0112_),
    .Q(\u_spi.tx_shift[6] ),
    .RESET_B(net24),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_spi.tx_shift[7]$_DFFE_PN0P_  (.D(_0118_),
    .Q(\u_spi.tx_shift[7] ),
    .RESET_B(net24),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[0]$_DFFE_PN0P_  (.D(_0111_),
    .Q(\u_tick.cnt[0] ),
    .RESET_B(net25),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[10]$_DFFE_PN0P_  (.D(_0101_),
    .Q(\u_tick.cnt[10] ),
    .RESET_B(net23),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[11]$_DFFE_PN0P_  (.D(_0100_),
    .Q(\u_tick.cnt[11] ),
    .RESET_B(net25),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[12]$_DFFE_PN0P_  (.D(_0099_),
    .Q(\u_tick.cnt[12] ),
    .RESET_B(net23),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[13]$_DFFE_PN0P_  (.D(_0098_),
    .Q(\u_tick.cnt[13] ),
    .RESET_B(net25),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[14]$_DFFE_PN0P_  (.D(_0097_),
    .Q(\u_tick.cnt[14] ),
    .RESET_B(net23),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[15]$_DFFE_PN0P_  (.D(_0096_),
    .Q(\u_tick.cnt[15] ),
    .RESET_B(net23),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[16]$_DFFE_PN0P_  (.D(_0095_),
    .Q(\u_tick.cnt[16] ),
    .RESET_B(net23),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[17]$_DFFE_PN0P_  (.D(_0094_),
    .Q(\u_tick.cnt[17] ),
    .RESET_B(net23),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[18]$_DFFE_PN0P_  (.D(_0093_),
    .Q(\u_tick.cnt[18] ),
    .RESET_B(net25),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[19]$_DFFE_PN0P_  (.D(_0092_),
    .Q(\u_tick.cnt[19] ),
    .RESET_B(net25),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[1]$_DFFE_PN0P_  (.D(_0110_),
    .Q(\u_tick.cnt[1] ),
    .RESET_B(net25),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[20]$_DFFE_PN0P_  (.D(_0091_),
    .Q(\u_tick.cnt[20] ),
    .RESET_B(net25),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[21]$_DFFE_PN0P_  (.D(_0090_),
    .Q(\u_tick.cnt[21] ),
    .RESET_B(net25),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[22]$_DFFE_PN0P_  (.D(_0089_),
    .Q(\u_tick.cnt[22] ),
    .RESET_B(net25),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[23]$_DFFE_PN0P_  (.D(_0088_),
    .Q(\u_tick.cnt[23] ),
    .RESET_B(net25),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[24]$_DFFE_PN0P_  (.D(_0087_),
    .Q(\u_tick.cnt[24] ),
    .RESET_B(net25),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[25]$_DFFE_PN0P_  (.D(_0086_),
    .Q(\u_tick.cnt[25] ),
    .RESET_B(net25),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[26]$_DFFE_PN0P_  (.D(_0129_),
    .Q(\u_tick.cnt[26] ),
    .RESET_B(net23),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[2]$_DFFE_PN0P_  (.D(_0109_),
    .Q(\u_tick.cnt[2] ),
    .RESET_B(net25),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[3]$_DFFE_PN0P_  (.D(_0108_),
    .Q(\u_tick.cnt[3] ),
    .RESET_B(net25),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[4]$_DFFE_PN0P_  (.D(_0107_),
    .Q(\u_tick.cnt[4] ),
    .RESET_B(net23),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[5]$_DFFE_PN0P_  (.D(_0106_),
    .Q(\u_tick.cnt[5] ),
    .RESET_B(net23),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[6]$_DFFE_PN0P_  (.D(_0105_),
    .Q(\u_tick.cnt[6] ),
    .RESET_B(net23),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[7]$_DFFE_PN0P_  (.D(_0104_),
    .Q(\u_tick.cnt[7] ),
    .RESET_B(net23),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[8]$_DFFE_PN0P_  (.D(_0103_),
    .Q(\u_tick.cnt[8] ),
    .RESET_B(net23),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \u_tick.cnt[9]$_DFFE_PN0P_  (.D(_0102_),
    .Q(\u_tick.cnt[9] ),
    .RESET_B(net23),
    .CLK(clknet_4_10_0_clk));
endmodule
