class front_end_bfm;

    virtual front_end_if front_end_vif;



    function new();
        int icache_hit_rate         = 80; //80
        int br_dir_mode             = 3;
        int btb_accuracy            = 100; //80
        int icache_miss_latency_min = 1;
        int icache_miss_latency_max = 8;
        fork 
            fetch_instr(icache_hit_rate, br_dir_mode, btb_accuracy, icache_miss_latency_min, icache_miss_latency_max);
        join_none
        $display("Fetch BFM Start Running");
    endfunction



    function bit [`BHR_WIDTH-1:0] hash(
        input bit [31:0] data_in
        );
        
        bit [`BHR_WIDTH-1:0] data_out;
        begin
            data_out = 0;
            for (int i = 0; i < 32/`BHR_WIDTH; i++) begin
                data_out = data_out ^ data_in[i*`BHR_WIDTH +: `BHR_WIDTH];
            end
            return data_out;
        end
    endfunction



//icache hit rate :0-100
//br_dir_mode 0=always not taken, 1=always taken, 2=random, 3=use predictor
task fetch_instr(
    input int hit_rate, 
    input int br_dir_mode, 
    input int btb_accuracy,
    input int icache_miss_letency_min,
    input int icache_miss_letency_max
);
	int cyc_untill_next;
  	logic [31:0] next_pc = 0; 
	logic [31:0] next_inst	[0:`MACHINE_WIDTH-1];	
	logic [31:0] next_pred_target_pc	[0:`MACHINE_WIDTH-1];
	logic [`MACHINE_WIDTH-1:0] next_is_branch;
	logic [`MACHINE_WIDTH-1:0] next_pred_dir;
    
    bit [1:0]                   pht             [0:`PHT_DEPTH-1][0:`BHR_DEPTH-1];
    bit [`BHR_LENGTH-1:0]       pht_row_ptr_update      [0:`MACHINE_WIDTH-1];
    bit [`BHR_LENGTH-1:0]       pht_row_ptr_predict     [0:`MACHINE_WIDTH-1];
    bit [`BHR_DEPTH-1:0]        pht_col_ptr_update      [0:`MACHINE_WIDTH-1];
    bit [`BHR_DEPTH-1:0]        pht_col_ptr_predict     [0:`MACHINE_WIDTH-1];
    bit [`BHR_LENGTH-1:0]       bhr                     [0:`BHR_DEPTH-1];
    bit [`BHR_WIDTH-1:0]        bhr_ptr_update          [0:`MACHINE_WIDTH-1];
    bit [`BHR_WIDTH-1:0]        bhr_ptr_predict         [0:`MACHINE_WIDTH-1];
    bit [`MACHINE_WIDTH-1:0]    predicted_dir;
    
    wait(front_end_vif.rst_n == 1);
	foreach(front_end_vif.fetch_pkt[i])	front_end_vif.fetch_pkt[i] <= 0;

    
    fork
	    forever @(posedge front_end_vif.clk) begin;
	    	if(front_end_vif.retire_br_misp) begin
	    		next_pc = front_end_vif.retire_redirect_pc;
	    		foreach(front_end_vif.fetch_pkt[i])	front_end_vif.fetch_pkt[i] <= 0;
	    	end
	    	else if(front_end_vif.fetch_pkt_ready==4'b1111)begin
                //clear previous front_end_vif.fetch_pkt
	    		foreach(front_end_vif.fetch_pkt[i])	front_end_vif.fetch_pkt[i] <= 0;
        
	    		if($urandom_range(1,100)<=hit_rate)  //hit
	    			cyc_untill_next = 0;
	    		else //miss
	    			cyc_untill_next = $urandom_range(icache_miss_letency_min,icache_miss_letency_max);
        
	    		repeat(cyc_untill_next) begin
	    			@(posedge front_end_vif.clk);
	    			if(front_end_vif.retire_br_misp) begin
	    				next_pc = front_end_vif.retire_redirect_pc;
	    				foreach(front_end_vif.fetch_pkt[i])	front_end_vif.fetch_pkt[i] <= 0;
	    				break;
	    			end
	    		end
	    		
                if(front_end_vif.retire_br_misp) continue;
	    		
	    		next_inst[0] = top_tb.unified_mem[{next_pc[31:4],4'b0}/8][31:0];
	    		next_inst[1] = top_tb.unified_mem[{next_pc[31:4],4'b0}/8][63:32];
	    		next_inst[2] = top_tb.unified_mem[({next_pc[31:4],4'b0}+8)/8][31:0];
	    		next_inst[3] = top_tb.unified_mem[({next_pc[31:4],4'b0}+8)/8][63:32];
	    	    
                //predict branch target addr
                if($urandom_range(1,100)<=btb_accuracy) begin  //correct
	    			next_pred_target_pc[0] = 	next_inst[0][6:0] == 7'b1101111 ? 
	    										{next_pc[31:4],4'b0}+0 + `RV32_signext_Jimm(next_inst[0]) : 
	    										{next_pc[31:4],4'b0}+0 + `RV32_signext_Bimm(next_inst[0]);
	    			next_pred_target_pc[1] = 	next_inst[1][6:0] == 7'b1101111 ? 
	    										{next_pc[31:4],4'b0}+4 + `RV32_signext_Jimm(next_inst[1]) : 
	    										{next_pc[31:4],4'b0}+4 + `RV32_signext_Bimm(next_inst[1]);
	    			next_pred_target_pc[2] = 	next_inst[2][6:0] == 7'b1101111 ? 
	    										{next_pc[31:4],4'b0}+8 + `RV32_signext_Jimm(next_inst[2]) : 
	    										{next_pc[31:4],4'b0}+8 + `RV32_signext_Bimm(next_inst[2]);
	    			next_pred_target_pc[3] = 	next_inst[3][6:0] == 7'b1101111 ? 
	    										{next_pc[31:4],4'b0}+12+ `RV32_signext_Jimm(next_inst[3]) : 
	    										{next_pc[31:4],4'b0}+12+ `RV32_signext_Bimm(next_inst[3]);
	    		end
	    		else begin//wrong
	    			next_pred_target_pc[0] = 0;
	    			next_pred_target_pc[1] = 0;
	    			next_pred_target_pc[2] = 0;
	    			next_pred_target_pc[3] = 0;
	    		end
	    		
                next_is_branch[0] = ~(next_pc[3:0]>0) 	&& 	(next_inst[0][6:0] == 7'b1100011 ||
	    												 next_inst[0][6:0] == 7'b1100111 ||
	    												 next_inst[0][6:0] == 7'b1101111 );
	    		next_is_branch[1] = ~(next_pc[3:0]>4) 	&& 	(next_inst[1][6:0] == 7'b1100011 ||
	    												 next_inst[1][6:0] == 7'b1100111 ||
	    												 next_inst[1][6:0] == 7'b1101111 );
	    		next_is_branch[2] = ~(next_pc[3:0]>8) 	&& 	(next_inst[2][6:0] == 7'b1100011 ||
	    												 next_inst[2][6:0] == 7'b1100111 ||
	    												 next_inst[2][6:0] == 7'b1101111 );
	    		next_is_branch[3] = ~(next_pc[3:0]>12) 	&& 	(next_inst[3][6:0] == 7'b1100011 ||
	    												 next_inst[3][6:0] == 7'b1100111 ||
	    												 next_inst[3][6:0] == 7'b1101111 );
        
                //predict branch dir
                for(int i=0;i<4;i++) begin
                    if(next_is_branch[i]) begin
                        pht_row_ptr_predict[i] = bhr[hash({next_pc[31:4],4'd0}+i*4)];
                        pht_col_ptr_predict[i] = hash({next_pc[31:4],4'd0}+i*4);
                        predicted_dir[i] = pht[pht_row_ptr_predict[i]][pht_col_ptr_predict[i]] > 1;
                    end
	    		    next_pred_dir[i] =  br_dir_mode == 0 ? 0 : 
                                        br_dir_mode == 1 ? 1 : 
                                        br_dir_mode == 2 ? $urandom_range(0,1) : predicted_dir[i];

                end
                
	    		
                //drive front_end_vif.fetch_pkt
	    		front_end_vif.fetch_pkt[0].inst 			<= next_inst[0];
	    		front_end_vif.fetch_pkt[1].inst 			<= next_inst[1];
	    		front_end_vif.fetch_pkt[2].inst 			<= next_inst[2];
	    		front_end_vif.fetch_pkt[3].inst 			<= next_inst[3];
	    		front_end_vif.fetch_pkt[0].pc 			<= {next_pc[31:4],4'b0};
	    		front_end_vif.fetch_pkt[1].pc 			<= {next_pc[31:4],4'b0}+4;
	    		front_end_vif.fetch_pkt[2].pc 			<= {next_pc[31:4],4'b0}+8;
	    		front_end_vif.fetch_pkt[3].pc 			<= {next_pc[31:4],4'b0}+12;
	    		front_end_vif.fetch_pkt[0].packet_valid 	<= 	~(next_pc[3:0]>0);
	    		front_end_vif.fetch_pkt[1].packet_valid 	<= 	~(next_pc[3:0]>4) &&
	    										~(next_is_branch[0] && next_pred_dir[0]);
	    		front_end_vif.fetch_pkt[2].packet_valid 	<=	~(next_pc[3:0]>8) &&
	    										~(next_is_branch[0] && next_pred_dir[0]) && 
	    										~(next_is_branch[1] && next_pred_dir[1]);
	    		front_end_vif.fetch_pkt[3].packet_valid 	<= 	~(next_pc[3:0]>12) &&
	    										~(next_is_branch[0] && next_pred_dir[0]) &&
	    										~(next_is_branch[1] && next_pred_dir[1]) &&	
	    										~(next_is_branch[2] && next_pred_dir[2]);	
        
	    		front_end_vif.fetch_pkt[0].branch_mask	<= next_is_branch[0];
	    		front_end_vif.fetch_pkt[1].branch_mask	<= next_is_branch[1];
	    		front_end_vif.fetch_pkt[2].branch_mask	<= next_is_branch[2];
	    		front_end_vif.fetch_pkt[3].branch_mask	<= next_is_branch[3];
                

	    		if(next_is_branch[0] && next_pred_dir[0]) begin //branch taken
	    			front_end_vif.fetch_pkt[0].branch_dir <= 1;
	    			front_end_vif.fetch_pkt[0].branch_addr <= next_pred_target_pc[0];
	    			next_pc = next_pred_target_pc[0]; 
	    		end
	    		else if(next_is_branch[1] && next_pred_dir[1]) begin //branch taken
	    			front_end_vif.fetch_pkt[1].branch_dir <= 1;
	    			front_end_vif.fetch_pkt[1].branch_addr <= next_pred_target_pc[1];
	    			next_pc = next_pred_target_pc[1]; 
	    		end
	    		else if(next_is_branch[2] && next_pred_dir[2]) begin //branch taken
	    			front_end_vif.fetch_pkt[2].branch_dir <= 1;
	    			front_end_vif.fetch_pkt[2].branch_addr <= next_pred_target_pc[2];
	    			next_pc = next_pred_target_pc[2]; 
	    		end
	    		else if(next_is_branch[3] && next_pred_dir[3]) begin //branch taken
	    			front_end_vif.fetch_pkt[3].branch_dir <= 1;
	    			front_end_vif.fetch_pkt[3].branch_addr <= next_pred_target_pc[3];
	    			next_pc = next_pred_target_pc[3]; 
	    		end
	    		else begin  //no branch taken in fetch group
	    			if(next_pc[3:0]==0)
	    				next_pc = next_pc+16;
	    			else if(next_pc[3:0]==4)
	    				next_pc = next_pc+12;
	    			else if(next_pc[3:0]==8)
	    				next_pc = next_pc+8;
	    			else if(next_pc[3:0]==12)
	    				next_pc = next_pc+4;
	    		end

	    	end
	    end


        //branch predictor
    	forever @(posedge front_end_vif.clk) begin;
            //update predictor
            for(int i=0;i<4;i++) begin
                if(top_tb.m_front_end_if.retire_br[i] && top_tb.m_front_end_if.retire_valid[i]) begin
                    pht_row_ptr_update[i] = bhr[hash(front_end_vif.retire_br_pc[i])];
                    pht_col_ptr_update[i] = hash(front_end_vif.retire_br_pc[i]);
                    bhr_ptr_update[i] = hash(front_end_vif.retire_br_pc[i]);
                    if(front_end_vif.retire_br_dir[i]) begin //taken
                        if(pht[pht_row_ptr_update[i]][pht_col_ptr_update[i]] != 3)
                            pht[pht_row_ptr_update[i]][pht_col_ptr_update[i]]++;
                    end
                    else begin
                        if(pht[pht_row_ptr_update[i]][pht_col_ptr_update[i]] != 0)
                            pht[pht_row_ptr_update[i]][pht_col_ptr_update[i]]--;
                    end
                    bhr[bhr_ptr_update[i]] = (bhr[bhr_ptr_update[i]] << 1) | front_end_vif.retire_br_dir[i];
                    //$display("ptr %d", pht_row_ptr_update[i]);
                    //$display("pht %d", pht[pht_row_ptr_update[i]]);
                    //$display("ptr %d, bhr %b",bhr_ptr_update[i],  bhr[bhr_ptr_update[i]]);
                    //foreach(pht[i])$display(pht[i]);
                end
            end

        end
    join_none

endtask
 





endclass



