// See LICENSE for license details.

import dii_package::dii_flit;

`include "consts.vh"
`include "dev_map.vh"
`include "config.vh"

module chip_top
  (
 `ifdef VCU108
 `undef ADD_HID
 output                  c0_ddr4_act_n,
 output [16:0]           c0_ddr4_adr,
 output [1:0]            c0_ddr4_ba,
 output [0:0]            c0_ddr4_bg,
 output [0:0]            c0_ddr4_cke,
 output [0:0]            c0_ddr4_odt,
 output [0:0]            c0_ddr4_cs_n,
 output [0:0]            c0_ddr4_ck_t,
 output [0:0]            c0_ddr4_ck_c,
 output                  c0_ddr4_reset_n,
 inout  [8:0]            c0_ddr4_dm_dbi_n,
 inout  [71:0]           c0_ddr4_dq,
 inout  [8:0]            c0_ddr4_dqs_t,
 inout  [8:0]            c0_ddr4_dqs_c,
 `endif
 `ifdef KC705
   // DDR3 RAM
   inout [63:0]  ddr_dq,
   inout [7:0]   ddr_dqs_n,
   inout [7:0]   ddr_dqs_p,
   output [13:0] ddr_addr,
   output [2:0]  ddr_ba,
   output        ddr_ras_n,
   output        ddr_cas_n,
   output        ddr_we_n,
   output        ddr_reset_n,
   output        ddr_ck_n,
   output        ddr_ck_p,
   output        ddr_cke,
   output        ddr_cs_n,
   output [7:0]  ddr_dm,
   output        ddr_odt,
 `endif
 `ifdef NEXYS4_VIDEO
   // DDR3 RAM
   inout [15:0]  ddr_dq,
   inout [1:0]   ddr_dqs_n,
   inout [1:0]   ddr_dqs_p,
   output [14:0] ddr_addr,
   output [2:0]  ddr_ba,
   output        ddr_ras_n,
   output        ddr_cas_n,
   output        ddr_we_n,
   output        ddr_reset_n,
   output        ddr_ck_n,
   output        ddr_ck_p,
   output        ddr_cke,
   output [1:0]  ddr_dm,
   output        ddr_odt,
 `endif
 `ifdef NEXYS4
   // DDR2 RAM
   inout [15:0]  ddr_dq,
   inout [1:0]   ddr_dqs_n,
   inout [1:0]   ddr_dqs_p,
   output [12:0] ddr_addr,
   output [2:0]  ddr_ba,
   output        ddr_ras_n,
   output        ddr_cas_n,
   output        ddr_we_n,
   output        ddr_ck_n,
   output        ddr_ck_p,
   output        ddr_cke,
   output        ddr_cs_n,
   output [1:0]  ddr_dm,
   output        ddr_odt,
 `endif

`ifdef ADD_UART
   input         rxd,
   output        txd,
   output        rts,
   input         cts,
`endif

`ifdef ADD_FLASH
   inout         flash_ss,
   inout [3:0]   flash_io,
`endif

`ifdef ADD_SPI
   inout         spi_cs,
   inout         spi_sclk,
   inout         spi_mosi,
   inout         spi_miso,
   output        sd_reset,
`endif

`ifdef ADD_HID
   // 4-bit full SD interface
   output        sd_sclk,
   input         sd_detect,
   inout [3:0]   sd_dat,
   inout         sd_cmd,
   output        sd_reset,

   // LED and DIP switch
   output [7:0]  o_led,
   input  [15:0] i_dip,

   // push button array
   input         GPIO_SW_C,
   input         GPIO_SW_W,
   input         GPIO_SW_E,
   input         GPIO_SW_N,
   input         GPIO_SW_S,

   //keyboard
   inout         PS2_CLK,
   inout         PS2_DATA,

  // display
   output        VGA_HS_O,
   output        VGA_VS_O,
   output [3:0]  VGA_RED_O,
   output [3:0]  VGA_BLUE_O,
   output [3:0]  VGA_GREEN_O,
`endif

`ifdef ADD_ETH 
 //! Ethernet MAC PHY interface signals
 input wire [1:0]   i_erxd, // RMII receive data
 input wire         i_erx_dv, // PHY data valid
 input wire         i_erx_er, // PHY coding error
 input wire         i_emdint, // PHY interrupt in active low
 output reg         o_erefclk, // RMII clock out
 output reg [1:0]   o_etxd, // RMII transmit data
 output reg         o_etx_en, // RMII transmit enable
 output wire        o_emdc, // MDIO clock
 inout wire         io_emdio, // MDIO inout
 output wire        o_erstn, // PHY reset active low
`endif //  `ifdef ADD_ETH

   // clock and reset
   input                   sys_rst,
   input                   c0_sys_clk_p,
   input                   c0_sys_clk_n
   );

   genvar        i;

   // internal clock and reset signals
   logic  clk;

   // Debug controlled reset of the Rocket system
   logic  cpu_rst;

   // interrupt line
   logic [63:0]                interrupt;

   /////////////////////////////////////////////////////////////
   // NASTI/Lite on-chip interconnects

   // Rocket memory nasti bus
   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_MEM_TAG_WIDTH ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH   ),
       .DATA_WIDTH  ( `ROCKET_MEM_DAT_WIDTH ))
   mem_nasti();
wire io_emdio_i, phy_emdio_o, phy_emdio_t, clk_rmii, clk_rmii_quad, clk_locked, clk_locked_wiz;
reg phy_emdio_i, io_emdio_o, io_emdio_t;

   // MIG clock
   logic mig_ui_clk, mig_ui_rst, mig_ui_rstn, addn_ui_clkout1;
   assign mig_ui_rstn = !mig_ui_rst;

`ifdef ADD_PHY_DDR

   // the NASTI bus for off-FPGA DRAM, converted to High frequency
   nasti_channel   
     #(
       .ID_WIDTH    ( `ROCKET_MEM_TAG_WIDTH ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH   ),
       .DATA_WIDTH  ( `ROCKET_MEM_DAT_WIDTH ))
   mem_mig_nasti(), mem_mig_ctrl();

   // clock converter
   axi_clock_converter_0 clk_conv
     (
      .s_axi_aclk           ( clk                      ),
      .s_axi_aresetn        ( mig_ui_rstn              ),
      .s_axi_awid           ( mem_nasti.aw_id          ),
      .s_axi_awaddr         ( mem_nasti.aw_addr        ),
      .s_axi_awlen          ( mem_nasti.aw_len         ),
      .s_axi_awsize         ( mem_nasti.aw_size        ),
      .s_axi_awburst        ( mem_nasti.aw_burst       ),
      .s_axi_awlock         ( 1'b0                     ), // not supported in AXI4
      .s_axi_awcache        ( mem_nasti.aw_cache       ),
      .s_axi_awprot         ( mem_nasti.aw_prot        ),
      .s_axi_awqos          ( mem_nasti.aw_qos         ),
      .s_axi_awregion       ( mem_nasti.aw_region      ),
      .s_axi_awvalid        ( mem_nasti.aw_valid       ),
      .s_axi_awready        ( mem_nasti.aw_ready       ),
      .s_axi_wdata          ( mem_nasti.w_data         ),
      .s_axi_wstrb          ( mem_nasti.w_strb         ),
      .s_axi_wlast          ( mem_nasti.w_last         ),
      .s_axi_wvalid         ( mem_nasti.w_valid        ),
      .s_axi_wready         ( mem_nasti.w_ready        ),
      .s_axi_bid            ( mem_nasti.b_id           ),
      .s_axi_bresp          ( mem_nasti.b_resp         ),
      .s_axi_bvalid         ( mem_nasti.b_valid        ),
      .s_axi_bready         ( mem_nasti.b_ready        ),
      .s_axi_arid           ( mem_nasti.ar_id          ),
      .s_axi_araddr         ( mem_nasti.ar_addr        ),
      .s_axi_arlen          ( mem_nasti.ar_len         ),
      .s_axi_arsize         ( mem_nasti.ar_size        ),
      .s_axi_arburst        ( mem_nasti.ar_burst       ),
      .s_axi_arlock         ( 1'b0                     ), // not supported in AXI4
      .s_axi_arcache        ( mem_nasti.ar_cache       ),
      .s_axi_arprot         ( mem_nasti.ar_prot        ),
      .s_axi_arqos          ( mem_nasti.ar_qos         ),
      .s_axi_arregion       ( mem_nasti.ar_region      ),
      .s_axi_arvalid        ( mem_nasti.ar_valid       ),
      .s_axi_arready        ( mem_nasti.ar_ready       ),
      .s_axi_rid            ( mem_nasti.r_id           ),
      .s_axi_rdata          ( mem_nasti.r_data         ),
      .s_axi_rresp          ( mem_nasti.r_resp         ),
      .s_axi_rlast          ( mem_nasti.r_last         ),
      .s_axi_rvalid         ( mem_nasti.r_valid        ),
      .s_axi_rready         ( mem_nasti.r_ready        ),
      .m_axi_aclk           ( mig_ui_clk               ),
      .m_axi_aresetn        ( mig_ui_rstn              ),
      .m_axi_awid           ( mem_mig_nasti.aw_id      ),
      .m_axi_awaddr         ( mem_mig_nasti.aw_addr    ),
      .m_axi_awlen          ( mem_mig_nasti.aw_len     ),
      .m_axi_awsize         ( mem_mig_nasti.aw_size    ),
      .m_axi_awburst        ( mem_mig_nasti.aw_burst   ),
      .m_axi_awlock         (                          ), // not supported in AXI4
      .m_axi_awcache        ( mem_mig_nasti.aw_cache   ),
      .m_axi_awprot         ( mem_mig_nasti.aw_prot    ),
      .m_axi_awqos          ( mem_mig_nasti.aw_qos     ),
      .m_axi_awregion       ( mem_mig_nasti.aw_region  ),
      .m_axi_awvalid        ( mem_mig_nasti.aw_valid   ),
      .m_axi_awready        ( mem_mig_nasti.aw_ready   ),
      .m_axi_wdata          ( mem_mig_nasti.w_data     ),
      .m_axi_wstrb          ( mem_mig_nasti.w_strb     ),
      .m_axi_wlast          ( mem_mig_nasti.w_last     ),
      .m_axi_wvalid         ( mem_mig_nasti.w_valid    ),
      .m_axi_wready         ( mem_mig_nasti.w_ready    ),
      .m_axi_bid            ( mem_mig_nasti.b_id       ),
      .m_axi_bresp          ( mem_mig_nasti.b_resp     ),
      .m_axi_bvalid         ( mem_mig_nasti.b_valid    ),
      .m_axi_bready         ( mem_mig_nasti.b_ready    ),
      .m_axi_arid           ( mem_mig_nasti.ar_id      ),
      .m_axi_araddr         ( mem_mig_nasti.ar_addr    ),
      .m_axi_arlen          ( mem_mig_nasti.ar_len     ),
      .m_axi_arsize         ( mem_mig_nasti.ar_size    ),
      .m_axi_arburst        ( mem_mig_nasti.ar_burst   ),
      .m_axi_arlock         (                          ), // not supported in AXI4
      .m_axi_arcache        ( mem_mig_nasti.ar_cache   ),
      .m_axi_arprot         ( mem_mig_nasti.ar_prot    ),
      .m_axi_arqos          ( mem_mig_nasti.ar_qos     ),
      .m_axi_arregion       ( mem_mig_nasti.ar_region  ),
      .m_axi_arvalid        ( mem_mig_nasti.ar_valid   ),
      .m_axi_arready        ( mem_mig_nasti.ar_ready   ),
      .m_axi_rid            ( mem_mig_nasti.r_id       ),
      .m_axi_rdata          ( mem_mig_nasti.r_data     ),
      .m_axi_rresp          ( mem_mig_nasti.r_resp     ),
      .m_axi_rlast          ( mem_mig_nasti.r_last     ),
      .m_axi_rvalid         ( mem_mig_nasti.r_valid    ),
      .m_axi_rready         ( mem_mig_nasti.r_ready    )
      );

   clk_wiz_0 clk_gen
  (
   // Clock in ports
   .clk_in1(addn_ui_clkout1),    // input clk_in1
   // Clock out ports
   .clk_out1(clk_out1),     // output clk_out1
   .clk_io_uart(clk_io_uart),     // output clk_io_uart
   .clk_pixel(clk_pixel),     // output clk_pixel
   .clk_rmii(clk_rmii),     // output clk_rmii
   .clk_rmii_quad(clk_rmii_quad),     // output clk_rmii_quad
   // Status and control signals
   .resetn(~mig_ui_rst), // input resetn
   .locked(clk_locked_wiz));      // output locked

   assign clk_locked = clk_locked_wiz;
   
 wire c0_init_calib_complete;
 wire c0_ddr4_ui_clk;
 wire c0_ddr4_ui_clk_sync_rst;
 wire dbg_clk;
 wire c0_ddr4_aresetn;
 wire [3:0]c0_ddr4_s_axi_awid;
 wire [30:0]c0_ddr4_s_axi_awaddr;
 wire [7:0]c0_ddr4_s_axi_awlen;
 wire [2:0]c0_ddr4_s_axi_awsize;
 wire [1:0]c0_ddr4_s_axi_awburst;
 wire [0:0]c0_ddr4_s_axi_awlock;
 wire [3:0]c0_ddr4_s_axi_awcache;
 wire [2:0]c0_ddr4_s_axi_awprot;
 wire [3:0]c0_ddr4_s_axi_awqos;
 wire c0_ddr4_s_axi_awvalid;
 wire c0_ddr4_s_axi_awready;
 wire [511:0]dbg_bus;

   // DRAM controller
   mig_7series_0 dram_ctl
     (
     .sys_rst                (sys_rst),
  
     .c0_sys_clk_p           (c0_sys_clk_p),
     .c0_sys_clk_n           (c0_sys_clk_n),
     .c0_init_calib_complete (c0_init_calib_complete),
     .c0_ddr4_act_n          (c0_ddr4_act_n),
     .c0_ddr4_adr            (c0_ddr4_adr),
     .c0_ddr4_ba             (c0_ddr4_ba),
     .c0_ddr4_bg             (c0_ddr4_bg),
     .c0_ddr4_cke            (c0_ddr4_cke),
     .c0_ddr4_odt            (c0_ddr4_odt),
     .c0_ddr4_cs_n           (c0_ddr4_cs_n),
     .c0_ddr4_ck_t           (c0_ddr4_ck_t),
     .c0_ddr4_ck_c           (c0_ddr4_ck_c),
     .c0_ddr4_reset_n        (c0_ddr4_reset_n),
     .c0_ddr4_dm_dbi_n       (c0_ddr4_dm_dbi_n),
     .c0_ddr4_dq             (c0_ddr4_dq),
     .c0_ddr4_dqs_c          (c0_ddr4_dqs_c),
     .c0_ddr4_dqs_t          (c0_ddr4_dqs_t),

      .dbg_clk                      ( dbg_clk ),
      .dbg_bus                      ( dbg_bus ),
      .c0_ddr4_ui_clk               ( mig_ui_clk             ),
      .c0_ddr4_ui_clk_sync_rst      ( mig_ui_rst             ),
      .addn_ui_clkout1              ( addn_ui_clkout1        ), // output wire addn_ui_clkout 100MHz 
      .c0_ddr4_aresetn              ( mig_ui_rstn            ), // AXI reset
      .c0_ddr4_s_axi_awid           ( mem_mig_nasti.aw_id    ),
      .c0_ddr4_s_axi_awaddr         ( mem_mig_nasti.aw_addr  ),
      .c0_ddr4_s_axi_awlen          ( mem_mig_nasti.aw_len   ),
      .c0_ddr4_s_axi_awsize         ( mem_mig_nasti.aw_size  ),
      .c0_ddr4_s_axi_awburst        ( mem_mig_nasti.aw_burst ),
      .c0_ddr4_s_axi_awlock         ( 1'b0                   ), // not supported in AXI4
      .c0_ddr4_s_axi_awcache        ( mem_mig_nasti.aw_cache ),
      .c0_ddr4_s_axi_awprot         ( mem_mig_nasti.aw_prot  ),
      .c0_ddr4_s_axi_awqos          ( mem_mig_nasti.aw_qos   ),
      .c0_ddr4_s_axi_awvalid        ( mem_mig_nasti.aw_valid ),
      .c0_ddr4_s_axi_awready        ( mem_mig_nasti.aw_ready ),
      .c0_ddr4_s_axi_wdata          ( mem_mig_nasti.w_data   ),
      .c0_ddr4_s_axi_wstrb          ( mem_mig_nasti.w_strb   ),
      .c0_ddr4_s_axi_wlast          ( mem_mig_nasti.w_last   ),
      .c0_ddr4_s_axi_wvalid         ( mem_mig_nasti.w_valid  ),
      .c0_ddr4_s_axi_wready         ( mem_mig_nasti.w_ready  ),
      .c0_ddr4_s_axi_bid            ( mem_mig_nasti.b_id     ),
      .c0_ddr4_s_axi_bresp          ( mem_mig_nasti.b_resp   ),
      .c0_ddr4_s_axi_bvalid         ( mem_mig_nasti.b_valid  ),
      .c0_ddr4_s_axi_bready         ( mem_mig_nasti.b_ready  ),
      .c0_ddr4_s_axi_arid           ( mem_mig_nasti.ar_id    ),
      .c0_ddr4_s_axi_araddr         ( mem_mig_nasti.ar_addr  ),
      .c0_ddr4_s_axi_arlen          ( mem_mig_nasti.ar_len   ),
      .c0_ddr4_s_axi_arsize         ( mem_mig_nasti.ar_size  ),
      .c0_ddr4_s_axi_arburst        ( mem_mig_nasti.ar_burst ),
      .c0_ddr4_s_axi_arlock         ( 1'b0                   ), // not supported in AXI4
      .c0_ddr4_s_axi_arcache        ( mem_mig_nasti.ar_cache ),
      .c0_ddr4_s_axi_arprot         ( mem_mig_nasti.ar_prot  ),
      .c0_ddr4_s_axi_arqos          ( mem_mig_nasti.ar_qos   ),
      .c0_ddr4_s_axi_arvalid        ( mem_mig_nasti.ar_valid ),
      .c0_ddr4_s_axi_arready        ( mem_mig_nasti.ar_ready ),
      .c0_ddr4_s_axi_rid            ( mem_mig_nasti.r_id     ),
      .c0_ddr4_s_axi_rdata          ( mem_mig_nasti.r_data   ),
      .c0_ddr4_s_axi_rresp          ( mem_mig_nasti.r_resp   ),
      .c0_ddr4_s_axi_rlast          ( mem_mig_nasti.r_last   ),
      .c0_ddr4_s_axi_rvalid         ( mem_mig_nasti.r_valid  ),
      .c0_ddr4_s_axi_rready         ( mem_mig_nasti.r_ready  ),

      .c0_ddr4_s_axi_ctrl_awvalid   ( mem_mig_ctrl.aw_valid ),
      .c0_ddr4_s_axi_ctrl_awready   ( mem_mig_ctrl.aw_ready ),
      .c0_ddr4_s_axi_ctrl_awaddr    ( mem_mig_ctrl.aw_addr  ),
      .c0_ddr4_s_axi_ctrl_wvalid    ( mem_mig_ctrl.w_valid  ),
      .c0_ddr4_s_axi_ctrl_wready    ( mem_mig_ctrl.w_ready  ),
      .c0_ddr4_s_axi_ctrl_wdata     ( mem_mig_ctrl.w_data   ),
      .c0_ddr4_s_axi_ctrl_bvalid    ( mem_mig_ctrl.b_valid  ),
      .c0_ddr4_s_axi_ctrl_bready    ( mem_mig_ctrl.b_ready  ),
      .c0_ddr4_s_axi_ctrl_bresp     ( mem_mig_ctrl.b_resp   ),
      .c0_ddr4_s_axi_ctrl_arvalid   ( mem_mig_ctrl.ar_valid ),
      .c0_ddr4_s_axi_ctrl_arready   ( mem_mig_ctrl.ar_ready ),
      .c0_ddr4_s_axi_ctrl_araddr    ( mem_mig_ctrl.ar_addr  ),
      .c0_ddr4_s_axi_ctrl_rvalid    ( mem_mig_ctrl.r_valid  ),
      .c0_ddr4_s_axi_ctrl_rready    ( mem_mig_ctrl.r_ready  ),
      .c0_ddr4_s_axi_ctrl_rdata     ( mem_mig_ctrl.r_data   ),
      .c0_ddr4_s_axi_ctrl_rresp     ( mem_mig_ctrl.r_resp   )
      );

`else

   assign clk = c0_sys_clk_p;
   assign clk_rmii = c0_sys_clk_p;
   assign clk_rmii_quad = c0_sys_clk_p;
   assign clk_locked = !sys_rst;
   assign clk_locked_wiz = !sys_rst;
   assign mig_ui_clk = c0_sys_clk_p;
   assign mig_ui_rst = sys_rst;
   
   nasti_ram_behav
     #(
       .ID_WIDTH     ( `ROCKET_MEM_TAG_WIDTH   ),
       .ADDR_WIDTH   ( `ROCKET_PADDR_WIDTH     ),
       .DATA_WIDTH   ( `ROCKET_MEM_DAT_WIDTH   ),
       .USER_WIDTH   ( 1                )
       )
   ram_behav
     (
      .clk           ( clk         ),
      .rstn          ( mig_ui_rstn        ),
      .nasti         ( mem_nasti   )
      );

   nasti_channel mem_mig_ctrl();
   
`endif // !`ifdef ADD_PHY_DDR

   /////////////////////////////////////////////////////////////
   // IO space buses

   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH   ),
       .DATA_WIDTH  ( `ROCKET_IO_DAT_WIDTH  ))
   io_nasti(),      // IO nasti interface From Rocket
   io_io_nasti();   // non-memory IO nasti

   // non-memory IO nasti-lite for peripherals
   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH   ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH ))
   io_lite();

   nasti_lite_bridge
     #(
       .ID_WIDTH          ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH        ( `ROCKET_PADDR_WIDTH   ),
       .NASTI_DATA_WIDTH  ( `ROCKET_IO_DAT_WIDTH  ),
       .LITE_DATA_WIDTH   ( `LOWRISC_IO_DAT_WIDTH )
       )
   io_bridge
     (
      .clk    ( clk                ),
      .rstn   ( mig_ui_rstn               ),
      .nasti_master  ( io_io_nasti  ),
      .lite_slave    ( io_lite      )
      );

   /////////////////////////////////////////////////////////////
   // On-chip Block RAM

   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `ROCKET_IO_DAT_WIDTH      ))
   io_bram_nasti();

`ifdef ADD_BRAM

   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   local_bram_nasti();

   nasti_narrower
     #(
       .ID_WIDTH          ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH        ( `ROCKET_PADDR_WIDTH   ),
       .MASTER_DATA_WIDTH ( `ROCKET_IO_DAT_WIDTH  ),
       .SLAVE_DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH ))
   bram_narrower
     (
      .clk    ( clk               ),
      .rstn   ( mig_ui_rstn              ),
      .master ( io_bram_nasti     ),
      .slave  ( local_bram_nasti  )
      );

   localparam BRAM_SIZE          = 16;        // 2^16 -> 64 KB
   localparam BRAM_WIDTH         = 128;       // always 128-bit wide
   localparam BRAM_LINE          = 2 ** BRAM_SIZE / (BRAM_WIDTH/8);
   localparam BRAM_OFFSET_BITS   = $clog2(`LOWRISC_IO_DAT_WIDTH/8);
   localparam BRAM_ADDR_LSB_BITS = $clog2(BRAM_WIDTH / `LOWRISC_IO_DAT_WIDTH);
   localparam BRAM_ADDR_BLK_BITS = BRAM_SIZE - BRAM_ADDR_LSB_BITS - BRAM_OFFSET_BITS;

   initial assert (BRAM_OFFSET_BITS < 7) else $fatal(1, "Do not support BRAM AXI width > 64-bit!");

   // BRAM controller
   logic ram_clk, ram_rst, ram_en;
   logic [`LOWRISC_IO_DAT_WIDTH/8-1:0] ram_we;
   logic [BRAM_SIZE-1:0]               ram_addr;
   logic [`LOWRISC_IO_DAT_WIDTH-1:0]   ram_wrdata, ram_rddata;
   wire [31:0] ram_rddata_b;
   wire ram_sel_b;

   axi_bram_ctrl_0 BramCtl
     (
      .s_axi_aclk      ( clk                       ),
      .s_axi_aresetn   ( mig_ui_rstn                      ),
      .s_axi_arid      ( local_bram_nasti.ar_id    ),
      .s_axi_araddr    ( local_bram_nasti.ar_addr  ),
      .s_axi_arlen     ( local_bram_nasti.ar_len   ),
      .s_axi_arsize    ( local_bram_nasti.ar_size  ),
      .s_axi_arburst   ( local_bram_nasti.ar_burst ),
      .s_axi_arlock    ( local_bram_nasti.ar_lock  ),
      .s_axi_arcache   ( local_bram_nasti.ar_cache ),
      .s_axi_arprot    ( local_bram_nasti.ar_prot  ),
      .s_axi_arready   ( local_bram_nasti.ar_ready ),
      .s_axi_arvalid   ( local_bram_nasti.ar_valid ),
      .s_axi_rid       ( local_bram_nasti.r_id     ),
      .s_axi_rdata     ( local_bram_nasti.r_data   ),
      .s_axi_rresp     ( local_bram_nasti.r_resp   ),
      .s_axi_rlast     ( local_bram_nasti.r_last   ),
      .s_axi_rready    ( local_bram_nasti.r_ready  ),
      .s_axi_rvalid    ( local_bram_nasti.r_valid  ),
      .s_axi_awid      ( local_bram_nasti.aw_id    ),
      .s_axi_awaddr    ( local_bram_nasti.aw_addr  ),
      .s_axi_awlen     ( local_bram_nasti.aw_len   ),
      .s_axi_awsize    ( local_bram_nasti.aw_size  ),
      .s_axi_awburst   ( local_bram_nasti.aw_burst ),
      .s_axi_awlock    ( local_bram_nasti.aw_lock  ),
      .s_axi_awcache   ( local_bram_nasti.aw_cache ),
      .s_axi_awprot    ( local_bram_nasti.aw_prot  ),
      .s_axi_awready   ( local_bram_nasti.aw_ready ),
      .s_axi_awvalid   ( local_bram_nasti.aw_valid ),
      .s_axi_wdata     ( local_bram_nasti.w_data   ),
      .s_axi_wstrb     ( local_bram_nasti.w_strb   ),
      .s_axi_wlast     ( local_bram_nasti.w_last   ),
      .s_axi_wready    ( local_bram_nasti.w_ready  ),
      .s_axi_wvalid    ( local_bram_nasti.w_valid  ),
      .s_axi_bid       ( local_bram_nasti.b_id     ),
      .s_axi_bresp     ( local_bram_nasti.b_resp   ),
      .s_axi_bready    ( local_bram_nasti.b_ready  ),
      .s_axi_bvalid    ( local_bram_nasti.b_valid  ),
      .bram_rst_a      ( ram_rst                   ),
      .bram_clk_a      ( ram_clk                   ),
      .bram_en_a       ( ram_en                    ),
      .bram_we_a       ( ram_we                    ),
      .bram_addr_a     ( ram_addr                  ),
      .bram_wrdata_a   ( ram_wrdata                ),
      .bram_rddata_a   ( ram_rddata                )
      );

   // the inferred BRAMs
   reg   [BRAM_WIDTH-1:0]         ram [0 : BRAM_LINE-1];
   logic [BRAM_ADDR_BLK_BITS-1:0] ram_block_addr, ram_block_addr_delay;
   logic [BRAM_ADDR_LSB_BITS-1:0] ram_lsb_addr, ram_lsb_addr_delay;
   logic [BRAM_WIDTH/8-1:0]       ram_we_full;
   logic [BRAM_WIDTH-1:0]         ram_wrdata_full, ram_rddata_full;
   int                            ram_rddata_shift, ram_we_shift;

   assign ram_block_addr = ram_addr >> BRAM_ADDR_LSB_BITS + BRAM_OFFSET_BITS;
   assign ram_lsb_addr = ram_addr >> BRAM_OFFSET_BITS;
   assign ram_we_shift = ram_lsb_addr << BRAM_OFFSET_BITS; // avoid ISim error
   assign ram_we_full = ram_we << ram_we_shift;
   assign ram_wrdata_full = {(BRAM_WIDTH / `LOWRISC_IO_DAT_WIDTH){ram_wrdata}};

   always @(posedge ram_clk)
    begin
     if(ram_en) begin
        ram_block_addr_delay <= ram_block_addr;
        ram_lsb_addr_delay <= ram_lsb_addr;
        foreach (ram_we_full[i])
          if(ram_we_full[i]) ram[ram_block_addr][i*8 +:8] <= ram_wrdata_full[i*8 +: 8];
     end
    end

   assign ram_rddata_full = ram[ram_block_addr_delay];
   assign ram_rddata_shift = ram_lsb_addr_delay << (BRAM_OFFSET_BITS + 3); // avoid ISim error
   assign ram_rddata = ram_rddata_full >> ram_rddata_shift;

`ifdef BOOT_MEM
   initial $readmemh(`BOOT_MEM, ram);
`else
   initial $readmemh("boot.mem", ram);
`endif

`endif //  `ifdef ADD_BRAM

   /////////////////////////////////////////////////////////////
   // XIP SPI Flash
   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `ROCKET_IO_DAT_WIDTH      ))
   io_flash_nasti();

`ifdef ADD_FLASH
   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   local_flash_nasti();

   nasti_narrower
     #(
       .ID_WIDTH          ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH        ( `ROCKET_PADDR_WIDTH   ),
       .MASTER_DATA_WIDTH ( `ROCKET_IO_DAT_WIDTH  ),
       .SLAVE_DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH ))
   flash_narrower
     (
      .clk    ( clk                ),
      .rstn   ( mig_ui_rstn               ),
      .master ( io_flash_nasti     ),
      .slave  ( local_flash_nasti  )
      );

   wire       flash_ss_i,  flash_ss_o,  flash_ss_t;
   wire [3:0] flash_io_i,  flash_io_o,  flash_io_t;

   axi_quad_spi_1 flash_i
     (
      .ext_spi_clk      ( clk                           ),
      .s_axi_aclk       ( clk                           ),
      .s_axi_aresetn    ( mig_ui_rstn                          ),
      .s_axi4_aclk      ( clk                           ),
      .s_axi4_aresetn   ( mig_ui_rstn                          ),
      .s_axi_araddr     ( 7'b0                          ),
      .s_axi_arready    (                               ),
      .s_axi_arvalid    ( 1'b0                          ),
      .s_axi_awaddr     ( 7'b0                          ),
      .s_axi_awready    (                               ),
      .s_axi_awvalid    ( 1'b0                          ),
      .s_axi_bready     ( 1'b0                          ),
      .s_axi_bresp      (                               ),
      .s_axi_bvalid     (                               ),
      .s_axi_rdata      (                               ),
      .s_axi_rready     ( 1'b0                          ),
      .s_axi_rresp      (                               ),
      .s_axi_rvalid     (                               ),
      .s_axi_wdata      ( 0                             ),
      .s_axi_wready     (                               ),
      .s_axi_wstrb      ( 4'b0                          ),
      .s_axi_wvalid     ( 1'b0                          ),
      .s_axi4_awid      ( local_flash_nasti.aw_id       ),
      .s_axi4_awaddr    ( local_flash_nasti.aw_addr     ),
      .s_axi4_awlen     ( local_flash_nasti.aw_len      ),
      .s_axi4_awsize    ( local_flash_nasti.aw_size     ),
      .s_axi4_awburst   ( local_flash_nasti.aw_burst    ),
      .s_axi4_awlock    ( local_flash_nasti.aw_lock     ),
      .s_axi4_awcache   ( local_flash_nasti.aw_cache    ),
      .s_axi4_awprot    ( local_flash_nasti.aw_prot     ),
      .s_axi4_awvalid   ( local_flash_nasti.aw_valid    ),
      .s_axi4_awready   ( local_flash_nasti.aw_ready    ),
      .s_axi4_wdata     ( local_flash_nasti.w_data      ),
      .s_axi4_wstrb     ( local_flash_nasti.w_strb      ),
      .s_axi4_wlast     ( local_flash_nasti.w_last      ),
      .s_axi4_wvalid    ( local_flash_nasti.w_valid     ),
      .s_axi4_wready    ( local_flash_nasti.w_ready     ),
      .s_axi4_bid       ( local_flash_nasti.b_id        ),
      .s_axi4_bresp     ( local_flash_nasti.b_resp      ),
      .s_axi4_bvalid    ( local_flash_nasti.b_valid     ),
      .s_axi4_bready    ( local_flash_nasti.b_ready     ),
      .s_axi4_arid      ( local_flash_nasti.ar_id       ),
      .s_axi4_araddr    ( local_flash_nasti.ar_addr     ),
      .s_axi4_arlen     ( local_flash_nasti.ar_len      ),
      .s_axi4_arsize    ( local_flash_nasti.ar_size     ),
      .s_axi4_arburst   ( local_flash_nasti.ar_burst    ),
      .s_axi4_arlock    ( local_flash_nasti.ar_lock     ),
      .s_axi4_arcache   ( local_flash_nasti.ar_cache    ),
      .s_axi4_arprot    ( local_flash_nasti.ar_prot     ),
      .s_axi4_arvalid   ( local_flash_nasti.ar_valid    ),
      .s_axi4_arready   ( local_flash_nasti.ar_ready    ),
      .s_axi4_rid       ( local_flash_nasti.r_id        ),
      .s_axi4_rdata     ( local_flash_nasti.r_data      ),
      .s_axi4_rresp     ( local_flash_nasti.r_resp      ),
      .s_axi4_rlast     ( local_flash_nasti.r_last      ),
      .s_axi4_rvalid    ( local_flash_nasti.r_valid     ),
      .s_axi4_rready    ( local_flash_nasti.r_ready     ),
      .io0_i            ( flash_io_i[0]                 ),
      .io0_o            ( flash_io_o[0]                 ),
      .io0_t            ( flash_io_t[0]                 ),
      .io1_i            ( flash_io_i[1]                 ),
      .io1_o            ( flash_io_o[1]                 ),
      .io1_t            ( flash_io_t[1]                 ),
      .io2_i            ( flash_io_i[2]                 ),
      .io2_o            ( flash_io_o[2]                 ),
      .io2_t            ( flash_io_t[2]                 ),
      .io3_i            ( flash_io_i[3]                 ),
      .io3_o            ( flash_io_o[3]                 ),
      .io3_t            ( flash_io_t[3]                 ),
      .ss_i             ( flash_ss_i                    ),
      .ss_o             ( flash_ss_o                    ),
      .ss_t             ( flash_ss_t                    )
      );

   // tri-state gates
   generate for(i=0; i<4; i++) begin
      assign flash_io[i] = !flash_io_t[i] ? flash_io_o[i] : 1'bz;
      assign flash_io_i[i] = flash_io[i];
   end
   endgenerate

   assign flash_ss = !flash_ss_t ? flash_ss_o : 1'bz;
   assign flash_ss_i = flash_ss;

`endif //  `ifdef ADD_FLASH

   /////////////////////////////////////////////////////////////
   // SPI
   nasti_channel
     #(
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   io_spi_lite();
   logic                       spi_irq;

`ifdef ADD_SPI
   wire                        spi_mosi_i, spi_mosi_o, spi_mosi_t;
   wire                        spi_miso_i, spi_miso_o, spi_miso_t;
   wire                        spi_sclk_i, spi_sclk_o, spi_sclk_t;
   wire                        spi_cs_i,   spi_cs_o,   spi_cs_t;

   spi_wrapper
     #(
       .ADDR_WIDTH  ( 7                      ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH  )
       )
   spi_i
     (
      .clk             ( clk                   ),
      .rstn            ( mig_ui_rstn                  ),
      .nasti           ( io_spi_lite           ),
      .io0_i           ( spi_mosi_i            ),
      .io0_o           ( spi_mosi_o            ),
      .io0_t           ( spi_mosi_t            ),
      .io1_i           ( spi_miso_i            ),
      .io1_o           ( spi_miso_o            ),
      .io1_t           ( spi_miso_t            ),
      .sck_i           ( spi_sclk_i            ),
      .sck_o           ( spi_sclk_o            ),
      .sck_t           ( spi_sclk_t            ),
      .ss_i            ( spi_cs_i              ),
      .ss_o            ( spi_cs_o              ),
      .ss_t            ( spi_cs_t              ),
      .ip2intc_irpt    ( spi_irq               ), // polling for now
      .sd_reset	       ( sd_reset              )
      );


   // tri-state gate
   assign spi_mosi = !spi_mosi_t ? spi_mosi_o : 1'bz;
   assign spi_mosi_i = 1'b1;    // always in master mode

   assign spi_miso = !spi_miso_t ? spi_miso_o : 1'bz;
   assign spi_miso_i = spi_miso;

   assign spi_sclk = !spi_sclk_t ? spi_sclk_o : 1'bz;
   assign spi_sclk_i = 1'b1;    // always in master mode

   assign spi_cs = !spi_cs_t ? spi_cs_o : 1'bz;
   assign spi_cs_i = 1'b1;;     // always in master mode

`else // !`ifdef ADD_SPI

   assign spi_irq = 1'b0;

`endif // !`ifdef ADD_SPI

   /////////////////////////////////////////////////////////////
   // HID
   nasti_channel
     #(
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   io_hid_lite();
   logic                       hid_irq, sd_irq;

`ifdef ADD_HID
   
   wire                        hid_rst, hid_clk, hid_en;
   wire [3:0]                  hid_we;
   wire [16:0]                 hid_addr;
   wire [31:0]                 hid_wrdata,  hid_rddata;

axi_bram_ctrl_2 hid_i
     (
      .s_axi_aclk      ( clk                  ),
      .s_axi_aresetn   ( mig_ui_rstn                 ),
      .s_axi_araddr    ( io_hid_lite.ar_addr  ),
      .s_axi_arready   ( io_hid_lite.ar_ready ),
      .s_axi_arvalid   ( io_hid_lite.ar_valid ),
      .s_axi_arprot    ( io_hid_lite.ar_prot  ),
      .s_axi_awaddr    ( io_hid_lite.aw_addr  ),
      .s_axi_awready   ( io_hid_lite.aw_ready ),
      .s_axi_awvalid   ( io_hid_lite.aw_valid ),
      .s_axi_awprot    ( io_hid_lite.aw_prot  ),
      .s_axi_bready    ( io_hid_lite.b_ready  ),
      .s_axi_bresp     ( io_hid_lite.b_resp   ),
      .s_axi_bvalid    ( io_hid_lite.b_valid  ),
      .s_axi_rdata     ( io_hid_lite.r_data   ),
      .s_axi_rready    ( io_hid_lite.r_ready  ),
      .s_axi_rresp     ( io_hid_lite.r_resp   ),
      .s_axi_rvalid    ( io_hid_lite.r_valid  ),
      .s_axi_wdata     ( io_hid_lite.w_data   ),
      .s_axi_wready    ( io_hid_lite.w_ready  ),
      .s_axi_wstrb     ( io_hid_lite.w_strb   ),
      .s_axi_wvalid    ( io_hid_lite.w_valid  ),
      .bram_rst_a(hid_rst),        // output wire hid_rst_a
      .bram_clk_a(hid_clk),        // output wire hid_clk_a
      .bram_en_a(hid_en),          // output wire hid_en_a
      .bram_we_a(hid_we),          // output wire [3 : 0] hid_we_a
      .bram_addr_a(hid_addr),      // output wire [15 : 0] hid_addr_a
      .bram_wrdata_a(hid_wrdata),  // output wire [31 : 0] hid_wrdata_a
      .bram_rddata_a(hid_rddata)   // input wire [31 : 0] hid_rddata_a
      );

   periph_soc psoc
     (
      .msoc_clk   ( clk             ),
      .sd_sclk    ( sd_sclk         ),
      .sd_detect  ( sd_detect       ),
      .sd_dat     ( sd_dat          ),
      .sd_cmd     ( sd_cmd          ),
      .sd_irq     ( sd_irq          ),
      .from_dip   ( i_dip           ),
      .to_led     ( o_led           ),
      .rstn       ( clk_locked      ),
      .clk_200MHz ( mig_sys_clk     ),
      .pxl_clk    ( clk_pixel       ),
      .*
      );
                       
`else // !`ifdef ADD_HID

   assign hid_irq = 1'b0;
   assign sd_irq = 1'b0;

`endif // !`ifdef ADD_HID

   /////////////////////////////////////////////////////////////
   // UART or trace debugger
   nasti_channel
     #(
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   io_uart_lite();
   logic                       uart_irq;

`ifdef ENABLE_DEBUG
   // Debug MAM signals
   logic                               mam_req_valid;
   logic                               mam_req_ready;
   logic                               mam_req_rw;
   logic [`ROCKET_PADDR_WIDTH-1:0]     mam_req_addr;
   logic                               mam_req_burst;
   logic [13:0]                        mam_req_beats;
   logic                               mam_write_valid;
   logic [`ROCKET_MAM_IO_DWIDTH-1:0]   mam_write_data;
   logic [`ROCKET_MAM_IO_DWIDTH/8-1:0] mam_write_strb;
   logic                               mam_write_ready;
   logic                               mam_read_valid;
   logic [`ROCKET_MAM_IO_DWIDTH-1:0]   mam_read_data;
   logic                               mam_read_ready;

   // Debug ring connections
   dii_flit [1:0]                     debug_ring_start; // starting connector
   logic [1:0]                        debug_ring_start_ready;
   dii_flit [1:0]                     debug_ring_end; // ending connector
   logic [1:0]                        debug_ring_end_ready;

   debug_system
     #(
       .N_CORES          ( `ROCKET_NTILES          ),
       .MAM_DATA_WIDTH   ( `ROCKET_MAM_IO_DWIDTH   ),
       .MAM_ADDR_WIDTH   ( `ROCKET_PADDR_WIDTH     ),
       .FREQ_CLK_IO      ( 60000000                ),
       .UART_BAUD        ( 12000000                )
       )
   u_debug_system
     (
      .clk             ( clk                    ),
      .rstn            ( mig_ui_rstn                   ),
      .clk_io          ( clk_io_uart            ),
      .uart_irq        ( uart_irq               ),
      .uart_ar_addr    ( io_uart_lite.ar_addr   ),
      .uart_ar_ready   ( io_uart_lite.ar_ready  ),
      .uart_ar_valid   ( io_uart_lite.ar_valid  ),
      .uart_aw_addr    ( io_uart_lite.aw_addr   ),
      .uart_aw_ready   ( io_uart_lite.aw_ready  ),
      .uart_aw_valid   ( io_uart_lite.aw_valid  ),
      .uart_b_ready    ( io_uart_lite.b_ready   ),
      .uart_b_resp     ( io_uart_lite.b_resp    ),
      .uart_b_valid    ( io_uart_lite.b_valid   ),
      .uart_r_data     ( io_uart_lite.r_data    ),
      .uart_r_ready    ( io_uart_lite.r_ready   ),
      .uart_r_resp     ( io_uart_lite.r_resp    ),
      .uart_r_valid    ( io_uart_lite.r_valid   ),
      .uart_w_data     ( io_uart_lite.w_data    ),
      .uart_w_ready    ( io_uart_lite.w_ready   ),
      .uart_w_valid    ( io_uart_lite.w_valid   ),
      .rx              ( rxd                    ),
      .tx              ( txd                    ),
      .rts             ( rts                    ),
      .cts             ( cts                    ),
      .sys_rst         ( dbg_rst                ),
      .cpu_rst         ( cpu_rst                ),
      .ring_out        ( debug_ring_start       ),
      .ring_out_ready  ( debug_ring_start_ready ),
      .ring_in         ( debug_ring_end         ),
      .ring_in_ready   ( debug_ring_end_ready   ),
      .req_valid       ( mam_req_valid          ),
      .req_ready       ( mam_req_ready          ),
      .req_rw          ( mam_req_rw             ),
      .req_addr        ( mam_req_addr           ),
      .req_burst       ( mam_req_burst          ),
      .req_beats       ( mam_req_beats          ),
      .write_valid     ( mam_write_valid        ),
      .write_ready     ( mam_write_ready        ),
      .write_data      ( mam_write_data         ),
      .write_strb      ( mam_write_strb         ),
      .read_valid      ( mam_read_valid         ),
      .read_data       ( mam_read_data          ),
      .read_ready      ( mam_read_ready         )
      );
`else // !`ifdef ENABLE_DEBUG
   assign dbg_rst = mig_ui_rst;
   assign cpu_rst = 1'b0;

 `ifdef ADD_UART
   axi_uart16550_0 uart_i
     (
      .s_axi_aclk      ( clk                   ),
      .s_axi_aresetn   ( mig_ui_rstn           ),
      .s_axi_araddr    ( io_uart_lite.ar_addr  ),
      .s_axi_arready   ( io_uart_lite.ar_ready ),
      .s_axi_arvalid   ( io_uart_lite.ar_valid ),
      .s_axi_awaddr    ( io_uart_lite.aw_addr  ),
      .s_axi_awready   ( io_uart_lite.aw_ready ),
      .s_axi_awvalid   ( io_uart_lite.aw_valid ),
      .s_axi_bready    ( io_uart_lite.b_ready  ),
      .s_axi_bresp     ( io_uart_lite.b_resp   ),
      .s_axi_bvalid    ( io_uart_lite.b_valid  ),
      .s_axi_rdata     ( io_uart_lite.r_data   ),
      .s_axi_rready    ( io_uart_lite.r_ready  ),
      .s_axi_rresp     ( io_uart_lite.r_resp   ),
      .s_axi_rvalid    ( io_uart_lite.r_valid  ),
      .s_axi_wdata     ( io_uart_lite.w_data   ),
      .s_axi_wready    ( io_uart_lite.w_ready  ),
      .s_axi_wstrb     ( io_uart_lite.w_strb   ),
      .s_axi_wvalid    ( io_uart_lite.w_valid  ),
      .ip2intc_irpt    ( uart_irq               ),
      .freeze          ( 1'b0                   ),
      .rin             ( 1'b1                   ),
      .dcdn            ( 1'b1                   ),
      .dsrn            ( 1'b1                   ),
      .sin             ( rxd                    ),
      .sout            ( txd                    ),
      .ctsn            ( cts                    ),
      .rtsn            ( rts                   ),
      .baudoutn (),
      .ddis(),
      .dtrn(),
      .out1n(),
      .out2n(),
      .rxrdyn(),
      .txrdyn()
      );

 `else // !`ifdef ADD_UART

   assign uart_irq = 1'b0;

 `endif // !`ifdef ADD_UART

`endif // !`ifdef ENABLE_DEBUG

   /////////////////////////////////////////////////////////////
   // Host for ISA regression

   nasti_channel
     #(
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   io_host_lite();

`ifdef ADD_HOST
   host_behav host
     (
      .clk          ( clk          ),
      .rstn         ( mig_ui_rstn         ),
      .nasti        ( io_host_lite )
      );
 `endif

   /////////////////////////////////////////////////////////////
   // ETH
   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `ROCKET_IO_DAT_WIDTH     ))
   io_eth_nasti();
   logic                       eth_irq;

`ifdef ADD_ETH
   nasti_channel
     #(
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   local_eth_nasti();

   nasti_narrower
     #(
       .ID_WIDTH          ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH        ( `ROCKET_PADDR_WIDTH   ),
       .MASTER_DATA_WIDTH ( `ROCKET_IO_DAT_WIDTH  ),
       .SLAVE_DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH ))
   eth_narrower
     (
      .clk    ( clk                ),
      .rstn   ( mig_ui_rstn               ),
      .master ( io_eth_nasti       ),
      .slave  ( local_eth_nasti    )
      );

    logic [1:0] eth_txd;
    logic eth_rstn, eth_refclk, eth_txen;
    assign o_erstn = eth_rstn & clk_locked_wiz;
    
   always @(posedge clk_rmii)
     begin
        phy_emdio_i <= io_emdio_i;
        io_emdio_o <= phy_emdio_o;
        io_emdio_t <= phy_emdio_t;
     end

   IOBUF #(
      .DRIVE(12), // Specify the output drive strength
      .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
      .IOSTANDARD("DEFAULT"), // Specify the I/O standard
      .SLEW("SLOW") // Specify the output slew rate
   ) IOBUF_inst (
      .O(io_emdio_i),     // Buffer output
      .IO(io_emdio),   // Buffer inout port (connect directly to top-level port)
      .I(io_emdio_o),     // Buffer input
      .T(io_emdio_t)      // 3-state enable input, high=input, low=output
   );

  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    refclk_inst
       (.C(eth_refclk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(o_erefclk),
        .R(1'b0),
        .S( ));
    
    always @(posedge clk_rmii_quad)
        begin
        o_etxd = eth_txd;
        o_etx_en = eth_txen;
        end

    mii_to_rmii_0_open eth_i
     (
      .clk_rmii(clk_rmii),
      .locked(clk_locked),
    // SMSC ethernet PHY connections
      .eth_rstn    ( eth_rstn ),
      .eth_crsdv   ( i_erx_dv ),
      .eth_refclk  ( eth_refclk ),
      .eth_txd     ( eth_txd ),
      .eth_txen    ( eth_txen ),
      .eth_rxd     ( i_erxd ),
      .eth_rxerr   ( i_erx_er ),
      .eth_mdc     ( o_emdc ),
      .phy_mdio_i  ( phy_emdio_i ),
      .phy_mdio_o  ( phy_emdio_o ),
      .phy_mdio_t  ( phy_emdio_t ),
      .eth_irq     ( eth_irq ),
      .s_axi_aclk      ( clk                  ),
      .s_axi_aresetn   ( mig_ui_rstn                 ),
      .s_axi_arid      ( local_eth_nasti.ar_id    ),
      .s_axi_araddr    ( local_eth_nasti.ar_addr  ),
      .s_axi_arlen     ( local_eth_nasti.ar_len   ),
      .s_axi_arsize    ( local_eth_nasti.ar_size  ),
      .s_axi_arburst   ( local_eth_nasti.ar_burst ),
      .s_axi_arlock    ( local_eth_nasti.ar_lock  ),
      .s_axi_arcache   ( local_eth_nasti.ar_cache ),
      .s_axi_arprot    ( local_eth_nasti.ar_prot  ),
      .s_axi_arready   ( local_eth_nasti.ar_ready ),
      .s_axi_arvalid   ( local_eth_nasti.ar_valid ),
      .s_axi_rid       ( local_eth_nasti.r_id     ),
      .s_axi_rdata     ( local_eth_nasti.r_data   ),
      .s_axi_rresp     ( local_eth_nasti.r_resp   ),
      .s_axi_rlast     ( local_eth_nasti.r_last   ),
      .s_axi_rready    ( local_eth_nasti.r_ready  ),
      .s_axi_rvalid    ( local_eth_nasti.r_valid  ),
      .s_axi_awid      ( local_eth_nasti.aw_id    ),
      .s_axi_awaddr    ( local_eth_nasti.aw_addr  ),
      .s_axi_awlen     ( local_eth_nasti.aw_len   ),
      .s_axi_awsize    ( local_eth_nasti.aw_size  ),
      .s_axi_awburst   ( local_eth_nasti.aw_burst ),
      .s_axi_awlock    ( local_eth_nasti.aw_lock  ),
      .s_axi_awcache   ( local_eth_nasti.aw_cache ),
      .s_axi_awprot    ( local_eth_nasti.aw_prot  ),
      .s_axi_awready   ( local_eth_nasti.aw_ready ),
      .s_axi_awvalid   ( local_eth_nasti.aw_valid ),
      .s_axi_wdata     ( local_eth_nasti.w_data   ),
      .s_axi_wstrb     ( local_eth_nasti.w_strb   ),
      .s_axi_wlast     ( local_eth_nasti.w_last   ),
      .s_axi_wready    ( local_eth_nasti.w_ready  ),
      .s_axi_wvalid    ( local_eth_nasti.w_valid  ),
      .s_axi_bid       ( local_eth_nasti.b_id     ),
      .s_axi_bresp     ( local_eth_nasti.b_resp   ),
      .s_axi_bready    ( local_eth_nasti.b_ready  ),
      .s_axi_bvalid    ( local_eth_nasti.b_valid  ));

`else // !`ifdef ADD_ETH

   assign eth_irq = 1'b0;
`endif

   /////////////////////////////////////////////////////////////
   // IO crossbar

   localparam NUM_DEVICE = 5;

   // output of the IO crossbar
   nasti_channel
     #(
       .N_PORT      ( NUM_DEVICE                ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `LOWRISC_IO_DAT_WIDTH     ))
   io_cbo_lite();

   nasti_channel ios_dmm5(), ios_dmm6(), ios_dmm7(); // dummy channels

   nasti_channel_slicer #(NUM_DEVICE)
   io_slicer (
              .master   ( io_cbo_lite   ),
              .slave_0  ( io_host_lite  ),
              .slave_1  ( io_uart_lite  ),
              .slave_2  ( io_spi_lite   ),
              .slave_3  ( io_hid_lite   ),
              .slave_4  ( mem_mig_ctrl  ),
              .slave_5  ( ios_dmm5      ),
              .slave_6  ( ios_dmm6      ),
              .slave_7  ( ios_dmm7      )
              );

   // the io crossbar
   nasti_crossbar
     #(
       .N_INPUT    ( 1                     ),
       .N_OUTPUT   ( NUM_DEVICE            ),
       .IB_DEPTH   ( 0                     ),
       .OB_DEPTH   ( 1                     ), // some IPs response only with data, which will cause deadlock in nasti_demux (no lock)
       .W_MAX      ( 1                     ),
       .R_MAX      ( 1                     ),
       .ADDR_WIDTH ( `ROCKET_PADDR_WIDTH   ),
       .DATA_WIDTH ( `LOWRISC_IO_DAT_WIDTH ),
       .LITE_MODE  ( 1                     )
       )
   io_crossbar
     (
      .clk    ( clk                ),
      .rstn   ( mig_ui_rstn               ),
      .master ( io_lite     ),
      .slave  ( io_cbo_lite )
      );

`ifdef ADD_HOST
   defparam io_crossbar.BASE0 = `DEV_MAP__io_ext_host__BASE ;
   defparam io_crossbar.MASK0 = `DEV_MAP__io_ext_host__MASK ;
`endif

`ifdef ADD_UART
   defparam io_crossbar.BASE1 = `DEV_MAP__io_ext_uart__BASE;
   defparam io_crossbar.MASK1 = `DEV_MAP__io_ext_uart__MASK;
`endif

`ifdef ADD_SPI
   defparam io_crossbar.BASE2 = `DEV_MAP__io_ext_spi__BASE;
   defparam io_crossbar.MASK2 = `DEV_MAP__io_ext_spi__MASK;
`endif

`ifdef ADD_HID
   defparam io_crossbar.BASE3 = `DEV_MAP__io_ext_hid__BASE;
   defparam io_crossbar.MASK3 = `DEV_MAP__io_ext_hid__MASK;
`endif

   /////////////////////////////////////////////////////////////
   // the Rocket chip

   Top Rocket
     (
      .clk                           ( clk                                    ),
      .reset                         ( dbg_rst                                ),
      .io_nasti_mem_aw_valid         ( mem_nasti.aw_valid                     ),
      .io_nasti_mem_aw_ready         ( mem_nasti.aw_ready                     ),
      .io_nasti_mem_aw_bits_id       ( mem_nasti.aw_id                        ),
      .io_nasti_mem_aw_bits_addr     ( mem_nasti.aw_addr                      ),
      .io_nasti_mem_aw_bits_len      ( mem_nasti.aw_len                       ),
      .io_nasti_mem_aw_bits_size     ( mem_nasti.aw_size                      ),
      .io_nasti_mem_aw_bits_burst    ( mem_nasti.aw_burst                     ),
      .io_nasti_mem_aw_bits_lock     ( mem_nasti.aw_lock                      ),
      .io_nasti_mem_aw_bits_cache    ( mem_nasti.aw_cache                     ),
      .io_nasti_mem_aw_bits_prot     ( mem_nasti.aw_prot                      ),
      .io_nasti_mem_aw_bits_qos      ( mem_nasti.aw_qos                       ),
      .io_nasti_mem_aw_bits_region   ( mem_nasti.aw_region                    ),
      .io_nasti_mem_aw_bits_user     ( mem_nasti.aw_user                      ),
      .io_nasti_mem_w_valid          ( mem_nasti.w_valid                      ),
      .io_nasti_mem_w_ready          ( mem_nasti.w_ready                      ),
      .io_nasti_mem_w_bits_data      ( mem_nasti.w_data                       ),
      .io_nasti_mem_w_bits_strb      ( mem_nasti.w_strb                       ),
      .io_nasti_mem_w_bits_last      ( mem_nasti.w_last                       ),
      .io_nasti_mem_w_bits_user      ( mem_nasti.w_user                       ),
      .io_nasti_mem_b_valid          ( mem_nasti.b_valid                      ),
      .io_nasti_mem_b_ready          ( mem_nasti.b_ready                      ),
      .io_nasti_mem_b_bits_id        ( mem_nasti.b_id                         ),
      .io_nasti_mem_b_bits_resp      ( mem_nasti.b_resp                       ),
      .io_nasti_mem_b_bits_user      ( mem_nasti.b_user                       ),
      .io_nasti_mem_ar_valid         ( mem_nasti.ar_valid                     ),
      .io_nasti_mem_ar_ready         ( mem_nasti.ar_ready                     ),
      .io_nasti_mem_ar_bits_id       ( mem_nasti.ar_id                        ),
      .io_nasti_mem_ar_bits_addr     ( mem_nasti.ar_addr                      ),
      .io_nasti_mem_ar_bits_len      ( mem_nasti.ar_len                       ),
      .io_nasti_mem_ar_bits_size     ( mem_nasti.ar_size                      ),
      .io_nasti_mem_ar_bits_burst    ( mem_nasti.ar_burst                     ),
      .io_nasti_mem_ar_bits_lock     ( mem_nasti.ar_lock                      ),
      .io_nasti_mem_ar_bits_cache    ( mem_nasti.ar_cache                     ),
      .io_nasti_mem_ar_bits_prot     ( mem_nasti.ar_prot                      ),
      .io_nasti_mem_ar_bits_qos      ( mem_nasti.ar_qos                       ),
      .io_nasti_mem_ar_bits_region   ( mem_nasti.ar_region                    ),
      .io_nasti_mem_ar_bits_user     ( mem_nasti.ar_user                      ),
      .io_nasti_mem_r_valid          ( mem_nasti.r_valid                      ),
      .io_nasti_mem_r_ready          ( mem_nasti.r_ready                      ),
      .io_nasti_mem_r_bits_id        ( mem_nasti.r_id                         ),
      .io_nasti_mem_r_bits_data      ( mem_nasti.r_data                       ),
      .io_nasti_mem_r_bits_resp      ( mem_nasti.r_resp                       ),
      .io_nasti_mem_r_bits_last      ( mem_nasti.r_last                       ),
      .io_nasti_mem_r_bits_user      ( mem_nasti.r_user                       ),
      .io_nasti_io_aw_valid          ( io_nasti.aw_valid                      ),
      .io_nasti_io_aw_ready          ( io_nasti.aw_ready                      ),
      .io_nasti_io_aw_bits_id        ( io_nasti.aw_id                         ),
      .io_nasti_io_aw_bits_addr      ( io_nasti.aw_addr                       ),
      .io_nasti_io_aw_bits_len       ( io_nasti.aw_len                        ),
      .io_nasti_io_aw_bits_size      ( io_nasti.aw_size                       ),
      .io_nasti_io_aw_bits_burst     ( io_nasti.aw_burst                      ),
      .io_nasti_io_aw_bits_lock      ( io_nasti.aw_lock                       ),
      .io_nasti_io_aw_bits_cache     ( io_nasti.aw_cache                      ),
      .io_nasti_io_aw_bits_prot      ( io_nasti.aw_prot                       ),
      .io_nasti_io_aw_bits_qos       ( io_nasti.aw_qos                        ),
      .io_nasti_io_aw_bits_region    ( io_nasti.aw_region                     ),
      .io_nasti_io_aw_bits_user      ( io_nasti.aw_user                       ),
      .io_nasti_io_w_valid           ( io_nasti.w_valid                       ),
      .io_nasti_io_w_ready           ( io_nasti.w_ready                       ),
      .io_nasti_io_w_bits_data       ( io_nasti.w_data                        ),
      .io_nasti_io_w_bits_strb       ( io_nasti.w_strb                        ),
      .io_nasti_io_w_bits_last       ( io_nasti.w_last                        ),
      .io_nasti_io_w_bits_user       ( io_nasti.w_user                        ),
      .io_nasti_io_b_valid           ( io_nasti.b_valid                       ),
      .io_nasti_io_b_ready           ( io_nasti.b_ready                       ),
      .io_nasti_io_b_bits_id         ( io_nasti.b_id                          ),
      .io_nasti_io_b_bits_resp       ( io_nasti.b_resp                        ),
      .io_nasti_io_b_bits_user       ( io_nasti.b_user                        ),
      .io_nasti_io_ar_valid          ( io_nasti.ar_valid                      ),
      .io_nasti_io_ar_ready          ( io_nasti.ar_ready                      ),
      .io_nasti_io_ar_bits_id        ( io_nasti.ar_id                         ),
      .io_nasti_io_ar_bits_addr      ( io_nasti.ar_addr                       ),
      .io_nasti_io_ar_bits_len       ( io_nasti.ar_len                        ),
      .io_nasti_io_ar_bits_size      ( io_nasti.ar_size                       ),
      .io_nasti_io_ar_bits_burst     ( io_nasti.ar_burst                      ),
      .io_nasti_io_ar_bits_lock      ( io_nasti.ar_lock                       ),
      .io_nasti_io_ar_bits_cache     ( io_nasti.ar_cache                      ),
      .io_nasti_io_ar_bits_prot      ( io_nasti.ar_prot                       ),
      .io_nasti_io_ar_bits_qos       ( io_nasti.ar_qos                        ),
      .io_nasti_io_ar_bits_region    ( io_nasti.ar_region                     ),
      .io_nasti_io_ar_bits_user      ( io_nasti.ar_user                       ),
      .io_nasti_io_r_valid           ( io_nasti.r_valid                       ),
      .io_nasti_io_r_ready           ( io_nasti.r_ready                       ),
      .io_nasti_io_r_bits_id         ( io_nasti.r_id                          ),
      .io_nasti_io_r_bits_data       ( io_nasti.r_data                        ),
      .io_nasti_io_r_bits_resp       ( io_nasti.r_resp                        ),
      .io_nasti_io_r_bits_last       ( io_nasti.r_last                        ),
      .io_nasti_io_r_bits_user       ( io_nasti.r_user                        ),
      .io_interrupt                  ( interrupt                              ),
`ifdef ENABLE_DEBUG
      .io_debug_net_0_dii_in         ( debug_ring_start[0]                    ),
      .io_debug_net_0_dii_in_ready   ( debug_ring_start_ready[0]              ),
      .io_debug_net_1_dii_in         ( debug_ring_start[1]                    ),
      .io_debug_net_1_dii_in_ready   ( debug_ring_start_ready[1]              ),
      .io_debug_net_0_dii_out        ( debug_ring_end[0]                      ),
      .io_debug_net_0_dii_out_ready  ( debug_ring_end_ready[0]                ),
      .io_debug_net_1_dii_out        ( debug_ring_end[1]                      ),
      .io_debug_net_1_dii_out_ready  ( debug_ring_end_ready[1]                ),
      .io_debug_mam_req_ready        ( mam_req_ready                          ),
      .io_debug_mam_req_valid        ( mam_req_valid                          ),
      .io_debug_mam_req_bits_rw      ( mam_req_rw                             ),
      .io_debug_mam_req_bits_addr    ( mam_req_addr                           ),
      .io_debug_mam_req_bits_burst   ( mam_req_burst                          ),
      .io_debug_mam_req_bits_beats   ( mam_req_beats                          ),
      .io_debug_mam_wdata_ready      ( mam_write_ready                        ),
      .io_debug_mam_wdata_valid      ( mam_write_valid                        ),
      .io_debug_mam_wdata_bits_data  ( mam_write_data                         ),
      .io_debug_mam_wdata_bits_strb  ( mam_write_strb                         ),
      .io_debug_mam_rdata_ready      ( mam_read_ready                         ),
      .io_debug_mam_rdata_valid      ( mam_read_valid                         ),
      .io_debug_mam_rdata_bits_data  ( mam_read_data                          ),
`endif
      .io_debug_rst                  ( mig_ui_rst                             ),
      .io_cpu_rst                    ( cpu_rst                                )
      );

   // interrupt
   assign interrupt = {60'b0, sd_irq, eth_irq, spi_irq, uart_irq};

   /////////////////////////////////////////////////////////////
   // IO memory crossbar

   localparam NUM_IO_MEM = 3;

   // output of the IO crossbar
   nasti_channel
     #(
       .N_PORT      ( NUM_IO_MEM + 1            ),
       .ID_WIDTH    ( `ROCKET_IO_TAG_WIDTH      ),
       .ADDR_WIDTH  ( `ROCKET_PADDR_WIDTH       ),
       .DATA_WIDTH  ( `ROCKET_IO_DAT_WIDTH      ))
   io_mem_cbo_nasti();

   nasti_channel io_mem_dmm4(), io_mem_dmm5(), io_mem_dmm6(), io_mem_dmm7(); // dummy channels

   nasti_channel_slicer #(NUM_IO_MEM + 1)
   io_mem_slicer (
                  .master   ( io_mem_cbo_nasti ),
                  .slave_0  ( io_io_nasti      ),
                  .slave_1  ( io_bram_nasti    ),
                  .slave_2  ( io_flash_nasti   ),
                  .slave_3  ( io_eth_nasti     ),
                  .slave_4  ( io_mem_dmm4      ),
                  .slave_5  ( io_mem_dmm5      ),
                  .slave_6  ( io_mem_dmm6      ),
                  .slave_7  ( io_mem_dmm7      )
                  );

   // the io crossbar
   nasti_crossbar
     #(
       .N_INPUT       ( 1                     ),
       .N_OUTPUT      ( NUM_IO_MEM + 1        ),
       .IB_DEPTH      ( 0                     ),
       .OB_DEPTH      ( 1                     ), // some IPs response only with data, which will cause deadlock in nasti_demux (no lock)
       .W_MAX         ( 1                     ),
       .R_MAX         ( 1                     ),
       .ID_WIDTH      ( `ROCKET_IO_TAG_WIDTH  ),
       .ADDR_WIDTH    ( `ROCKET_PADDR_WIDTH   ),
       .DATA_WIDTH    ( `ROCKET_IO_DAT_WIDTH  ),
       .LITE_MODE     ( 0                     ),
       .ESCAPE_ENABLE ( 1                     )
       )
   io_mem_crossbar
     (
      .clk    ( clk              ),
      .rstn   ( mig_ui_rstn      ),
      .master ( io_nasti         ),
      .slave  ( io_mem_cbo_nasti )
      );

`ifdef ADD_BRAM
   defparam io_mem_crossbar.BASE1 = `DEV_MAP__io_ext_bram__BASE;
   defparam io_mem_crossbar.MASK1 = `DEV_MAP__io_ext_bram__MASK;
`endif

`ifdef ADD_FLASH
   defparam io_mem_crossbar.BASE2 = `DEV_MAP__io_ext_flash__BASE;
   defparam io_mem_crossbar.MASK2 = `DEV_MAP__io_ext_flash__MASK;
`endif

  `ifdef ADD_ETH
   defparam io_mem_crossbar.BASE3 = `DEV_MAP__io_ext_eth__BASE;
   defparam io_mem_crossbar.MASK3 = `DEV_MAP__io_ext_eth__MASK;
 `endif
   
endmodule // chip_top
