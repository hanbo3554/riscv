`ifndef DUMP_LOG__SV
`define DUMP_LOG__SV


interface dump_log(
    input logic                         clk,
    input logic                         rst_n,
	                                                                            
	input logic	[`XLEN-1:0]				retire_pc			[0:`MACHINE_WIDTH-1],
	input logic	[`PRF_WIDTH-1:0]		retire_dest_prn		[0:`MACHINE_WIDTH-1],
	input logic	[`ARF_WIDTH-1:0]		retire_dest_arn		[0:`MACHINE_WIDTH-1],
	input logic	[`XLEN-1:0]				retire_data			[0:`MACHINE_WIDTH-1],
    logic   [`MACHINE_WIDTH-1:0]        retire_is_branch                        ,
    logic   [`MACHINE_WIDTH-1:0]        retire_branch_misp                      ,
	input logic	[`MACHINE_WIDTH-1:0]	retire_valid							,
	input EXCEPTION_CODE				retire_exception	[0:`MACHINE_WIDTH-1]
);

    int wb_wr_ptr ;
    int rob_wr_ptr ;
    int timestamp_start;
    int timestamp_stop;
    int clk_cnt;
    int instr_cnt;
    int max_num_instr;
    int num_br;
    int num_br_misp;


    initial begin
      	$value$plusargs("max_num_instr=%d", max_num_instr);
  		$display("max_num_instr is %0d", max_num_instr);
		wb_wr_ptr = $fopen("writeback.log");		
        rob_wr_ptr = $fopen("rob.log");		
        fork
            print_end_of_sim;
            print_writeback;
            print_rob;
        join

    end



    task show_clk_count;
		real cpi;

		begin
			cpi = (timestamp_stop-timestamp_start + 1.0) / instr_cnt;
			$display("@@  %0d cycles / %0d instrs = %f CPI", (timestamp_stop-timestamp_start) , instr_cnt, cpi);
		end
	endtask  // task show_clk_count 




	// Show contents of a range of Unified Memory, in both hex and decimal
	task show_mem_with_decimal;
		input [31:0] start_addr;
		input [31:0] end_addr;
		int showing_data;
		int k;
		logic [`STQ_WIDTH-1:0] stq_head_ptr;
		logic [`STQ_WIDTH-1:0] next_stq_head_ptr;
		logic [`XLEN-1:0]	   next_st_addr;
		logic [`XLEN-1:0]	   next_st_data;
		MEM_SIZE			   next_st_size;
		begin
			$display("@@@");
			showing_data=0;
			stq_head_ptr=u_backend.u_lsq.u_stq.head_ptr;
			$display("head %d", stq_head_ptr);
			for(k=start_addr;k<=end_addr; k=k+1) begin
				foreach(u_backend.u_lsq.u_stq.stq_entry[i]) begin
					next_stq_head_ptr = i+stq_head_ptr;	
					next_st_addr = u_backend.u_lsq.u_stq.stq_entry[next_stq_head_ptr].addr;
					next_st_data = u_backend.u_lsq.u_stq.stq_entry[next_stq_head_ptr].data;
					next_st_size = MEM_SIZE'(u_backend.u_lsq.u_stq.stq_entry[next_stq_head_ptr].data_size[1:0]);
					if(u_backend.u_lsq.u_stq.stq_entry[next_stq_head_ptr].entry_valid && u_backend.u_lsq.u_stq.stq_entry[next_stq_head_ptr].retired && k*8=={u_backend.u_lsq.u_stq.stq_entry[next_stq_head_ptr].addr[31:3],3'b0}) begin
						case(next_st_size)
							BYTE:top_tb.unified_mem[next_st_addr/8][next_st_addr[2:0]*8+:8]	= next_st_data[7:0];
							HALF:top_tb.unified_mem[next_st_addr/8][next_st_addr[2:1]*16+:16] 	= next_st_data[15:0];
							WORD:top_tb.unified_mem[next_st_addr/8][next_st_addr[2]*32+:32] 	= next_st_data[31:0];
						endcase
					end
				end
				if (top_tb.unified_mem[k] != 0) begin
					$display("@@@ mem[%5d] = %x : %0d", k*8, top_tb.unified_mem[k], 
				                                            top_tb.unified_mem[k]);
					showing_data=1;
				end 
				else if(showing_data!=0) begin
					$display("@@@");
					showing_data=0;
				end
			end
			$display("@@@");
		end
	endtask  // task show_mem_with_decimal





    task print_end_of_sim();
        bit exception_flag      = 0;
        bit max_num_instr_flag  = 0;
        bit hang_flag           = 0;
        EXCEPTION_CODE exception_type;
        begin
            @(posedge rst_n);
		    timestamp_start = clk_cnt;

            forever begin
		       	@(posedge clk);
		        clk_cnt 	<= 	clk_cnt + 1;
		        instr_cnt 	<= 	instr_cnt + 
		        				retire_valid[0] + 
		        				retire_valid[1] + 
		        				retire_valid[2] +
		        				retire_valid[3] ;
                for(int i=0;i<`MACHINE_WIDTH;i++) begin
                    if(retire_valid[i]) begin
                        num_br += retire_is_branch[i];
                        num_br_misp += retire_branch_misp[i];
                    end
                end 
            
                //kill sim when encounter an exception
		    	foreach(retire_valid[i]) begin
		       		if(retire_valid[i] && retire_exception[i] != NO_ERROR) begin
					    timestamp_stop = clk_cnt;
                        exception_flag = 1;
                        exception_type = retire_exception[i];
		       			repeat(100) @(posedge clk); //let stq drain out
                        break;
		       		end
		       	end
                //kill sim when reach max_num_instr
		        if(instr_cnt >= max_num_instr) begin
					timestamp_stop = clk_cnt;
		            max_num_instr_flag = 1;
                end
                //kill sim when tb hangs
		        if(clk_cnt >= max_num_instr*10) begin 
		    		timestamp_stop = clk_cnt;
                    hang_flag = 1;
		        end
                if(exception_flag | max_num_instr_flag | hang_flag)
                    break;
		    end			
		    $display("@@@ Unified Memory contents hex on left, decimal on right: ");
            show_mem_with_decimal(0,`MEM_64BIT_LINES - 1); 
            show_clk_count;
            $display("@@");
            $display("@@  Branch prediction accuracy is %f%%", 100.0*(num_br-num_br_misp)/num_br);
            $display("@@");
            if(exception_flag)      $display("@@  System has encountered an exception: %s", exception_type);
		    if(max_num_instr_flag)  $display("@@  System has reached max_num_instr: %0d", max_num_instr);
            if(hang_flag)           $display("@@  System does bot response");
		    $fclose(wb_wr_ptr);
		    $fclose(rob_wr_ptr);
		    $finish;
        end
    endtask




    task print_writeback();
    	forever begin
    		@(posedge clk);
    		for(int i=0;i<`MACHINE_WIDTH;i++) begin
    			if(retire_valid[i])	begin
    				if(retire_exception[i] == NO_ERROR && retire_dest_prn[i]!=`ZERO_REG) begin
    					//$display("PC=%x, REG[%d]=%x",
    					//			retire_pc[i],
    					//			retire_dest_arn[i],
    					//			retire_data[i]);
    					$fdisplay(wb_wr_ptr, "PC=%x, REG[%d]=%x",
    								retire_pc[i],
    								retire_dest_arn[i],
    								retire_data[i]);
    				end
    				else begin
    					//$display("PC=%x, ---", retire_pc[i]);
    					$fdisplay(wb_wr_ptr, "PC=%x, ---", retire_pc[i]);
    				end
    			end
    		end
    	end	
    endtask




	task print_rob();
		ROB_ENTRY	rob_entry	[0:`ROB_DEPTH-1];
		logic		[`ROB_WIDTH-1:0]		head_ptr;
		logic		[`ROB_WIDTH-1:0]		tail_ptr;
	
        begin
            @(posedge rst_n);
        
            forever begin
                @(posedge clk);
		    	rob_entry 	= u_backend.u_rob.rob_entry;
		    	head_ptr 	= u_backend.u_rob.head_ptr;
		    	tail_ptr 	= u_backend.u_rob.tail_ptr;
		    	foreach(rob_entry[i]) begin
		    		$fwrite(rob_wr_ptr, "%h", 	rob_entry[i].complete & rob_entry[i].valid);
		    	end
		    	$fwrite(rob_wr_ptr, "	");
		    	$fwrite(rob_wr_ptr, "Cycle:%0d", clk_cnt-timestamp_start);
		    	$fwrite(rob_wr_ptr, "	");
		    	$fwrite(rob_wr_ptr, "Time:%0t", $time);
		    	$fwrite(rob_wr_ptr, "\n");
		    	if(head_ptr<tail_ptr) begin
		    		for(int j=0;j<head_ptr;j++)
		    			$fwrite(rob_wr_ptr, " ");
		    		    $fwrite(rob_wr_ptr, "H");
		    		for(int j=0;j<(tail_ptr-head_ptr-1);j++)
		    			$fwrite(rob_wr_ptr, " ");
		    		    $fwrite(rob_wr_ptr, "T");
		    		    $fwrite(rob_wr_ptr, "\n");
		    	end
		    	else if(head_ptr>tail_ptr) begin
		    		for(int j=0;j<tail_ptr;j++)
		    			$fwrite(rob_wr_ptr, " ");
		    		    $fwrite(rob_wr_ptr, "T");
		    		for(int j=0;j<(head_ptr-tail_ptr-1);j++)
		    			$fwrite(rob_wr_ptr, " ");
		    		    $fwrite(rob_wr_ptr, "H");
		    		    $fwrite(rob_wr_ptr, "\n");
		    	end
		    	else begin
		    		for(int j=0;j<head_ptr;j++)
		    			$fwrite(rob_wr_ptr, " ");
		    		    $fwrite(rob_wr_ptr, "S");
		    		    $fwrite(rob_wr_ptr, "\n");
		    	end
		    end
        end
	endtask



endinterface

`endif
