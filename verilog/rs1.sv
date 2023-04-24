`ifndef __RS1_V__
`define __RS1_V__
`timescale 1ns/100ps


				
module rs1 (
	input        						clk,          	// the clock 							
	input        						rst_n,         	// reset signal	
	input								pipe_flush,	
    input DISPATCH_RS_PACKET	        dispatch_pkt,
	input								issue_en,		// send instr to FU
	input [`ISSUE_WIDTH-1:0]			writeback_valid,
	input [`PRF_WIDTH-1:0]				writeback_prn		[0:`ISSUE_WIDTH-1],
                                    	
	output [`ISSUE_WIDTH-1:0]		    rs1_wake_up,   		// This RS is in use and ready to go to EX 
	output 							    rs1_issued,   		 
	output       	 					rs1_avail,     		// This RS is available to be dispatched to
   	output [`ROB_WIDTH:0]				rs1_age,            // oldest-first selection
	output ISSUE_PACKET			        rs1_issue_pkt
);


    RS_ENTRY rs_entry;                  	

 	wire op1_writeback_wake_up;			
 	wire op2_writeback_wake_up;		
	wire op1_writeback_wake_up_at_dispatch;
	wire op2_writeback_wake_up_at_dispatch;

	wire [`ISSUE_WIDTH-1:0] 	op1_writeback_match;
	wire [`ISSUE_WIDTH-1:0] 	op2_writeback_match;
    wire [`ISSUE_WIDTH-1:0] 	op1_writeback_match_at_dispatch;
	wire [`ISSUE_WIDTH-1:0] 	op2_writeback_match_at_dispatch;
	wire [`ISSUE_WIDTH-1:0] 	dest_writeback_match;

    wire rs1_free;
	wire [`ISSUE_WIDTH-1:0]		wake_up_next;

    assign rs1_wake_up              = rs_entry.wake_up;
    assign rs1_issued               = rs_entry.issued;
	assign rs1_avail				= ~rs_entry.valid;
	assign rs1_age					= rs_entry.rob_entry;
    
	assign rs1_issue_pkt.inst 			= rs_entry.inst         ;            
	assign rs1_issue_pkt.pc 			= rs_entry.pc           ;            
	assign rs1_issue_pkt.op_type 		= rs_entry.op_type      ;          
	assign rs1_issue_pkt.op1_prn		= rs_entry.op1_prn      ;
	assign rs1_issue_pkt.op2_prn 		= rs_entry.op2_prn      ;
	assign rs1_issue_pkt.dest_prn 		= rs_entry.dest_prn     ;
	assign rs1_issue_pkt.op1_select		= rs_entry.op1_select   ;	    		
	assign rs1_issue_pkt.op2_select		= rs_entry.op2_select   ;		
	assign rs1_issue_pkt.rd_mem			= rs_entry.rd_mem       ;			
	assign rs1_issue_pkt.wr_mem			= rs_entry.wr_mem       ;			
	assign rs1_issue_pkt.cond_branch	= rs_entry.cond_branch  ;	
	assign rs1_issue_pkt.uncond_branch	= rs_entry.uncond_branch;	
	assign rs1_issue_pkt.rob_entry 		= rs_entry.rob_entry    ;
	assign rs1_issue_pkt.fu_id			= rs_entry.fu_id        ;
	assign rs1_issue_pkt.ptab_tag		= rs_entry.ptab_tag     ;
	assign rs1_issue_pkt.stq_tag		= rs_entry.stq_tag      ;
	assign rs1_issue_pkt.ldq_tag		= rs_entry.ldq_tag      ;
    assign rs1_issue_pkt.packet_valid   = issue_en;

	//free when execution finish policy	
	//assign rs1_free = dest_writeback_match!=0 | (issue_en & (rs_entry.cond_branch | (rs_entry.uncond_branch & rs_entry.dest_prn == 0) | rs_entry.wr_mem));
	
	//free at issue policy //TODO ld_mask: speculative wakeup
	assign rs1_free = issue_en;

	genvar i; 
	generate
		for(i=0;i<`ISSUE_WIDTH;i=i+1) begin
			assign op1_writeback_match[i]               = (writeback_prn[i] == rs_entry.op1_prn) & writeback_valid[i] & rs_entry.use_op1_prn & rs_entry.valid;
			assign op2_writeback_match[i]               = (writeback_prn[i] == rs_entry.op2_prn) & writeback_valid[i] & rs_entry.use_op2_prn & rs_entry.valid; 
            assign op1_writeback_match_at_dispatch[i]   = (writeback_prn[i] == dispatch_pkt.op1_prn) & writeback_valid[i] & dispatch_pkt.use_op1_prn & dispatch_pkt.packet_valid;
            assign op2_writeback_match_at_dispatch[i]   = (writeback_prn[i] == dispatch_pkt.op2_prn) & writeback_valid[i] & dispatch_pkt.use_op2_prn & dispatch_pkt.packet_valid;
			assign dest_writeback_match[i]	            = (writeback_prn[i] == rs_entry.dest_prn) & writeback_valid[i] & (rs_entry.dest_prn !=0 ) & rs_entry.valid;
		end
		for(i=0;i<`ISSUE_WIDTH;i=i+1) begin
			assign wake_up_next[i]		= 	(rs_entry.valid & (rs_entry.op1_ready | ~rs_entry.use_op1_prn) & (rs_entry.op2_ready | ~rs_entry.use_op2_prn) & i==rs_entry.fu_id) |                                        //wakup when op1_ready and op2_ready are set
			 								(dispatch_pkt.packet_valid & (dispatch_pkt.op1_ready | ~dispatch_pkt.use_op1_prn) & (dispatch_pkt.op2_ready | ~dispatch_pkt.use_op2_prn) & i==dispatch_pkt.fu_id) ;         //wakeup at dispatch

		end
	endgenerate

 	assign op1_writeback_wake_up                = op1_writeback_match!=0;
 	assign op2_writeback_wake_up                = op2_writeback_match!=0;
 	assign op1_writeback_wake_up_at_dispatch    = op1_writeback_match_at_dispatch!=0;
 	assign op2_writeback_wake_up_at_dispatch    = op2_writeback_match_at_dispatch!=0;

		



	always@(posedge clk or negedge rst_n) begin 
    	if(~rst_n) 
			rs_entry.wake_up <= 0;
		else if(pipe_flush)
			rs_entry.wake_up <= 0;
		else if(rs1_free)
			rs_entry.wake_up <= 0;
		else if(wake_up_next!=0)
			rs_entry.wake_up <= wake_up_next;
	end



	always@(posedge clk or negedge rst_n) begin 	
    	if(~rst_n)
	   		rs_entry.issued <= 0;
		else if(pipe_flush)
	   		rs_entry.issued <= 0;
		else if(rs1_free)
			rs_entry.issued <= 0;			
		else if(issue_en)
			rs_entry.issued <= 1;
	end



	always@(posedge clk or negedge rst_n) begin 	
    	if(~rst_n) begin
	   		rs_entry.op1_ready <= 0;
	   		rs_entry.op2_ready <= 0;
        end
		else if(pipe_flush) begin	   		
            rs_entry.op1_ready <= 0;
	   		rs_entry.op2_ready <= 0;
        end
		else if(dispatch_pkt.packet_valid) begin
            rs_entry.op1_ready <= dispatch_pkt.op1_ready | op1_writeback_wake_up_at_dispatch; 
        	rs_entry.op2_ready <= dispatch_pkt.op2_ready | op2_writeback_wake_up_at_dispatch;  
        end
		else begin 
			if(op1_writeback_wake_up)  
				rs_entry.op1_ready  <= 1'b1;
			if(op2_writeback_wake_up)  
				rs_entry.op2_ready 	<= 1'b1;
		end
	end



    //static data, dose not change in IQ
	always@(posedge clk or negedge rst_n) begin 
    	if(~rst_n)
            rs_entry.valid <= 1'b0; 
	   	else if(pipe_flush)
	       	rs_entry.valid <= 1'b0; 
		else if(rs1_free)
	       	rs_entry.valid <= 1'b0; 
		else if(dispatch_pkt.packet_valid) begin       // load the inst into rs
	   		rs_entry.inst 			<= dispatch_pkt.inst;	
	   		rs_entry.pc 			<= dispatch_pkt.pc;	
        	rs_entry.op_type 		<= dispatch_pkt.op_type; 
        	rs_entry.op1_prn 		<= dispatch_pkt.op1_prn; 
        	rs_entry.op2_prn 		<= dispatch_pkt.op2_prn; 
			rs_entry.use_op1_prn 	<= dispatch_pkt.use_op1_prn; 
            rs_entry.use_op2_prn 	<= dispatch_pkt.use_op2_prn; 
        	rs_entry.dest_prn 		<= dispatch_pkt.dest_prn; 
        	rs_entry.rob_entry 		<= dispatch_pkt.rob_entry;
			rs_entry.fu_id 			<= dispatch_pkt.fu_id;
			rs_entry.op1_select 	<= dispatch_pkt.op1_select;		 
            rs_entry.op2_select 	<= dispatch_pkt.op2_select;		
            rs_entry.rd_mem 		<= dispatch_pkt.rd_mem;			
            rs_entry.wr_mem 		<= dispatch_pkt.wr_mem;			
            rs_entry.cond_branch 	<= dispatch_pkt.cond_branch;	
            rs_entry.uncond_branch 	<= dispatch_pkt.uncond_branch;
			rs_entry.ptab_tag 		<= dispatch_pkt.ptab_tag;	
			rs_entry.stq_tag 		<= dispatch_pkt.stq_tag;	
			rs_entry.ldq_tag 		<= dispatch_pkt.ldq_tag;	
        	rs_entry.valid 			<= 1'b1; 
      	end 
	end






endmodule 
`endif //__RS1_V__
