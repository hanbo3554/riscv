`ifndef FRONTEND_IF__SV
`define FRONTEND_IF__SV

interface front_end_if(input clk, input rst_n);
	FETCH_PACKET 					fetch_pkt		[0:`MACHINE_WIDTH-1];
	logic  	[`MACHINE_WIDTH-1:0]   	fetch_pkt_ready						;
	logic  	[`MACHINE_WIDTH-1:0]   	retire_br    						;
	logic	[`XLEN-1:0]				retire_br_pc	[0:`MACHINE_WIDTH-1];
	logic  	[`MACHINE_WIDTH-1:0]   	retire_br_dir						;
	logic							retire_br_misp						;
	logic	[`XLEN-1:0]				retire_redirect_pc					;
	logic  	[`MACHINE_WIDTH-1:0]   	retire_valid						;
	



	FETCH_PACKET 					fetch_pkt_d0	[0:`MACHINE_WIDTH-1];
	FETCH_PACKET 					fetch_pkt_d1	[0:`MACHINE_WIDTH-1];

    always@(posedge clk or negedge rst_n) begin
		if(~rst_n) begin
			foreach(fetch_pkt_d0[i]) fetch_pkt_d0[i]<= 0;
			foreach(fetch_pkt_d1[i]) fetch_pkt_d1[i]<= 0;
		end
		else if(retire_br_misp) begin
			foreach(fetch_pkt_d0[i]) fetch_pkt_d0[i]<= 0;
			foreach(fetch_pkt_d1[i]) fetch_pkt_d1[i]<= 0;
		end
		else if(fetch_pkt_ready==4'b1111) begin
			foreach(fetch_pkt_d0[i]) fetch_pkt_d0[i]<= fetch_pkt[i];
			foreach(fetch_pkt_d1[i]) fetch_pkt_d1[i]<= fetch_pkt_d0[i];
		end
		//else
		//	foreach(fetch_pkt_d0[i]) fetch_pkt_d0[i]<= 0;
	end
endinterface

`endif
