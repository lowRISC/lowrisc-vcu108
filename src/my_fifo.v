// Abstraction of subset of Xilinx FIFO generator functionality to a primitive
`default_nettype none

  module my_fifo #(parameter width=9) (
                                       input wire              rd_clk,
                                       input wire              wr_clk,
                                       input wire              rst,
                                       input wire [width-1:0]  din,
                                       input wire              wr_en,
                                       input wire              rd_en,
                                       output wire [width-1:0] dout,
                                       output wire             full,
                                       output wire             empty,
                                       output wire             almostfull,
                                       output wire [11:0]      rdcount, // 12-bit output: Read count
                                       output wire             rderr, // 1-bit output: Read error
                                       output wire [11:0]      wrcount, // 12-bit output: Write count
                                       output wire             wrerr            // 1-bit output: Write error
                                       );

   // FIFO18E1: 18Kb FIFO (First-In-First-Out) Block RAM Memory
   //           Artix-7
   // Xilinx HDL Language Template, version 2015.4

 wire wr_ack, overflow, underflow, valid, wr_rst_busy, rd_rst_busy;
 
   generate if (width==36)
 
 fifo_generator_36 FIFO36E1_inst_36 (
     .srst(rst),                // input wire srst
     .wr_clk(wr_clk),            // input wire wr_clk
     .rd_clk(rd_clk),            // input wire rd_clk
     .din(din),                  // input wire [35 : 0] din
     .wr_en(wr_en),              // input wire wr_en
     .rd_en(rd_en),              // input wire rd_en
     .dout(dout),                // output wire [35 : 0] dout
     .full(full),                // output wire full
     .wr_ack(wr_ack),            // output wire wr_ack
     .overflow(overflow),        // output wire overflow
     .empty(empty),              // output wire empty
     .valid(valid),              // output wire valid
     .underflow(underflow),      // output wire underflow
     .wr_rst_busy(wr_rst_busy),  // output wire wr_rst_busy
     .rd_rst_busy(rd_rst_busy)   // output wire rd_rst_busy
   );
    
   else   
 
 fifo_generator_18 FIFO18E1_inst_18 (
     .srst(rst),                 // input wire srst
     .wr_clk(wr_clk),            // input wire wr_clk
     .rd_clk(rd_clk),            // input wire rd_clk
     .din(din),                  // input wire [17 : 0] din
     .wr_en(wr_en),              // input wire wr_en
     .rd_en(rd_en),              // input wire rd_en
     .dout(dout),                // output wire [17 : 0] dout
     .full(full),                // output wire full
     .wr_ack(wr_ack),            // output wire wr_ack
     .overflow(overflow),        // output wire overflow
     .empty(empty),              // output wire empty
     .valid(valid),              // output wire valid
     .underflow(underflow),      // output wire underflow
     .wr_rst_busy(wr_rst_busy),  // output wire wr_rst_busy
     .rd_rst_busy(rd_rst_busy)   // output wire rd_rst_busy
   );
      
   endgenerate
   
endmodule
`default_nettype wire
