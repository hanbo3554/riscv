`ifndef DCACHE_IF__SV
`define DCACHE_IF__SV

interface dcache_if(input clk, input rst_n);
	logic	[`XLEN-1:0]				fire_st_addr		 				;
	logic	[`XLEN-1:0]				fire_st_data		 				;
	logic	[2:0]					fire_st_data_size	 				;
	logic	[`STQ_WIDTH-1:0]		fire_st_stq_tag						;
	logic							fire_st_valid		 				;
	logic							fire_st_ready		 				;

	logic	[`XLEN-1:0]				fire_ld_addr						;
	logic	[2:0]					fire_ld_data_size					;
	logic	[`LDQ_WIDTH-1:0]		fire_ld_ldq_tag						;
	logic							fire_ld_valid						;
	logic							fire_ld_ready						;
	logic	[`LDQ_DEPTH-1:0]		fire_ld_kill			            ;
                        
	logic	[`XLEN-1:0]				dcache_data							;
	logic	[`LDQ_WIDTH-1:0]		dcache_ldq_tag						;
	logic							dcache_valid						;
	logic							dcache_ready						;


endinterface

`endif
