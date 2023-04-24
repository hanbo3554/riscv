`ifndef __RS_ARRAY_V__
`define __RS_ARRAY_V__
`timescale 1ns/100ps



module rs_array #(
	parameter RS_DEPTH
)
(
	input        				clk,          					// the clock 		
	input        				rst_n,          					// reset signal			
	input        				pipe_flush,		
	input DISPATCH_RS_PACKET	dispatch_pkt	[0:`MACHINE_WIDTH-1],	
	input [RS_DEPTH-1:0] 		rs_use_en,						// send signal to FU
	input [`MACHINE_WIDTH-1:0]	alloc_sel		[0:RS_DEPTH-1],	// allocate the rs entry
	input [RS_DEPTH-1:0]		issue_sel		[0:`ISSUE_WIDTH-1],	// issue gnt_bus 
	input [`ISSUE_WIDTH-1:0]	writeback_valid,  	
	input [`PRF_WIDTH-1:0]		writeback_prn	[0:`ISSUE_WIDTH-1],
                                
	output [`ISSUE_WIDTH-1:0] 	rs_wake_up		[0:RS_DEPTH-1], // This RS is in use and ready to go to EX 
	output [RS_DEPTH-1:0]  		rs_issued,     		
	output [RS_DEPTH-1:0]  		rs_avail,     		// This RS is available to be allocated 
	output [`ROB_WIDTH:0]  		rs_age			[0:RS_DEPTH-1],     		// This RS is available to be allocated 
	output ISSUE_PACKET			issue_pkt		[0:`ISSUE_WIDTH-1]
);	

	ISSUE_PACKET 		issue_pkt_N		[0:RS_DEPTH-1];
	DISPATCH_RS_PACKET 	dispatch_pkt_N	[0:RS_DEPTH-1];
	wire [`ROB_WIDTH:0] rob_tag_N		[0:RS_DEPTH-1];


	xbar#(
		.INPUT_NUM(`MACHINE_WIDTH),
		.OUTPUT_NUM(RS_DEPTH),
		.DATA_WIDTH(`DISPATCH_RS_PACKET_WIDTH))	
	u_xbar_rs_alloc_dispatch(	
		.xbar_sel	(alloc_sel),
		.i_data		(dispatch_pkt),
		.o_data		(dispatch_pkt_N)
	);

	xbar#(
		.INPUT_NUM(RS_DEPTH),
		.OUTPUT_NUM(`ISSUE_WIDTH),
		.DATA_WIDTH(`ISSUE_PACKET_WIDTH))	
	u_xbar_rs_issue(	
		.xbar_sel	(issue_sel),
		.i_data		(issue_pkt_N),
		.o_data		(issue_pkt)
	);

	genvar i;
	generate
		for(i=0;i<RS_DEPTH;i=i+1) begin: gen_rs1
			rs1 u_rs1(
				.clk					(clk							),         
				.rst_n					(rst_n							),         
				.pipe_flush				(pipe_flush						),         
				.dispatch_pkt			(dispatch_pkt_N[i]              ),
		   		.issue_en         	    (rs_use_en[i]					),	
				.writeback_valid 		(writeback_valid				),
                .writeback_prn			(writeback_prn					),
				.rs1_wake_up			(rs_wake_up[i]					),  
				.rs1_issued				(rs_issued[i]					),  
				.rs1_avail				(rs_avail[i]					), 
				.rs1_age				(rs_age[i]						), 
			 	.rs1_issue_pkt  		(issue_pkt_N[i]     			)	

			);
		end	
	endgenerate
	
endmodule
`endif //__RS_ARRAY_V__
