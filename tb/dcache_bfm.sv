class dcache_bfm;

    virtual dcache_if dcache_vif;



    function new();
        int store_ready_rate        = 80; //80
        int load_ready_rate         = 80; //80
        int load_hit_rate           = 50; //50
        int load_miss_latency_min   = 1;
        int load_miss_latency_max   = 8;
        fork 
            store_mem(store_ready_rate);
            load_mem(load_ready_rate, load_hit_rate, load_miss_latency_min, load_miss_latency_max);
        join_none
        $display("Dcache BFM Start Running");
    endfunction



    task store_mem(
        input int ready_rate
    );
        wait(dcache_vif.rst_n == 1);
		forever @(posedge dcache_vif.clk) begin
            dcache_vif.fire_st_ready <= $urandom_range(1,100)<=ready_rate ? 1 : 0;
			if(dcache_vif.fire_st_valid && dcache_vif.fire_st_ready) begin
				case(MEM_SIZE'(dcache_vif.fire_st_data_size[1:0]))
					BYTE:top_tb.unified_mem[dcache_vif.fire_st_addr/8][dcache_vif.fire_st_addr[2:0]*8+:8]	<= dcache_vif.fire_st_data[7:0];
					HALF:top_tb.unified_mem[dcache_vif.fire_st_addr/8][dcache_vif.fire_st_addr[2:1]*16+:16] 	<= dcache_vif.fire_st_data[15:0];
					WORD:top_tb.unified_mem[dcache_vif.fire_st_addr/8][dcache_vif.fire_st_addr[2]*32+:32] 	<= dcache_vif.fire_st_data[31:0];
				endcase
			end
		end
	endtask



	task load_mem(
        input int ready_rate,
        input int hit_rate,
        input int miss_latency_min,
        input int miss_latency_max
    );
		logic [31:0]			ld_addr_q [$];
		logic [2:0] 			ld_size_q [$];
		logic [`LDQ_WIDTH-1:0] 	ld_ldq_tag_q [$];
		logic [31:0]			curr_ld_addr;
		logic [2:0] 			curr_ld_size;
		logic [`LDQ_WIDTH-1:0] 	curr_ld_ldq_tag;
		logic					kill_curr_req = 0;
		logic [7:0]				byte_level;
		logic [15:0]			half_level;
		logic [31:0]			word_level;
		int 					cyc_untill_next;
		logic [1:0]				ld_offset_start;
		logic [1:0]				ld_offset_end;
		logic [1:0]				st_offset_start;
		logic [1:0]				st_offset_end;
		logic 					addr_conflict;
		

        wait(dcache_vif.rst_n == 1);
		dcache_vif.dcache_valid 	<= 0;	
		
        fork
			forever @(posedge dcache_vif.clk) begin
                dcache_vif.fire_ld_ready <= $urandom_range(1,100)<=ready_rate ? 1 : 0;
            end

            //enqueue and dequeue load req
			forever @(posedge dcache_vif.clk) begin
				if(dcache_vif.fire_ld_valid && dcache_vif.fire_ld_ready) begin
					ld_addr_q.push_back(dcache_vif.fire_ld_addr);
					ld_size_q.push_back(dcache_vif.fire_ld_data_size);
					ld_ldq_tag_q.push_back(dcache_vif.fire_ld_ldq_tag);
				end
				if(dcache_vif.fire_ld_kill!=0) begin
					//every time you delete an item, the next item is moved into the current index that you just compared, and is skipped over
					//foreach(ld_ldq_tag_q[i]) begin
					//	if(dcache_vif.fire_ld_kill[ld_ldq_tag_q[i]]) begin
					//		ld_addr_q.delete(i);
					//		ld_size_q.delete(i);
					//		ld_ldq_tag_q.delete(i);
					//	end
					//end
					foreach(dcache_vif.fire_ld_kill[i]) begin
						if(dcache_vif.fire_ld_kill[i]==1) begin
							foreach(ld_ldq_tag_q[j]) begin
								if(i==ld_ldq_tag_q[j]) begin
									ld_addr_q.delete(j);
									ld_size_q.delete(j);
									ld_ldq_tag_q.delete(j);
								end
							end
						end
					end	
				end
				if(top_tb.u_backend.pipe_flush) begin
					ld_addr_q.delete;
					ld_size_q.delete;
					ld_ldq_tag_q.delete;
				end
			end

            //process a load req
			forever @(posedge dcache_vif.clk) begin
				if(top_tb.u_backend.pipe_flush) begin
					dcache_vif.dcache_ldq_tag 	<= 0;
					dcache_vif.dcache_valid 	<= 0;
					curr_ld_addr 	= 0;
					curr_ld_size 	= 0;
					curr_ld_ldq_tag = 0;
				end
				else if(dcache_vif.dcache_ready) begin
					if(ld_addr_q.size!=0) begin
						curr_ld_addr 	= ld_addr_q.pop_front;
						curr_ld_size 	= ld_size_q.pop_front;
						curr_ld_ldq_tag = ld_ldq_tag_q.pop_front;
					
						if(dcache_vif.fire_ld_kill[curr_ld_ldq_tag])
							kill_curr_req = 1;
							
						if($urandom_range(1,100)<=hit_rate)  //hit
							cyc_untill_next = 0;
						else //miss
							cyc_untill_next = $urandom_range(miss_latency_min, miss_latency_max);
            			
						repeat(cyc_untill_next) begin
							dcache_vif.dcache_ldq_tag 	<= 0;
							dcache_vif.dcache_valid 	<= 0;					
							@(posedge dcache_vif.clk);
							if(top_tb.u_backend.pipe_flush) begin
								dcache_vif.dcache_ldq_tag 	<= 0;
								dcache_vif.dcache_valid 	<= 0;
								curr_ld_addr 	= 0;
								curr_ld_size 	= 0;
								curr_ld_ldq_tag = 0;
								kill_curr_req = 1;
								break;
							end
							else if(dcache_vif.fire_ld_kill[curr_ld_ldq_tag]) begin
								kill_curr_req = 1;
								break;
							end

						end	


						ld_offset_start = 	curr_ld_addr[1:0];
						ld_offset_end 	= 	MEM_SIZE'(curr_ld_size)==BYTE	?	ld_offset_start+0 :
						 				 	MEM_SIZE'(curr_ld_size)==HALF	? 	ld_offset_start+1 :
						 				 	MEM_SIZE'(curr_ld_size)==WORD 	? 	ld_offset_start+3 : 
						 														ld_offset_start+3 ;
						st_offset_start	=	dcache_vif.fire_st_addr[1:0];
						st_offset_end	= 	MEM_SIZE'(dcache_vif.fire_st_data_size)==BYTE 	? 	st_offset_start+0 :
											MEM_SIZE'(dcache_vif.fire_st_data_size)==HALF	? 	st_offset_start+1 :
											MEM_SIZE'(dcache_vif.fire_st_data_size)==WORD 	? 	st_offset_start+3 : 
																					st_offset_start+3 ;
					
						addr_conflict	=	~(ld_offset_start>=st_offset_start && ld_offset_end<=st_offset_end);

						while(dcache_vif.fire_st_valid && dcache_vif.fire_st_ready && addr_conflict) begin
							dcache_vif.dcache_ldq_tag 	<= 0;
							dcache_vif.dcache_valid 	<= 0;	
							@(posedge dcache_vif.clk);	//wait store data write to memory
							if(top_tb.u_backend.pipe_flush) begin
								dcache_vif.dcache_ldq_tag 	<= 0;
								dcache_vif.dcache_valid 	<= 0;
								curr_ld_addr 	= 0;
								curr_ld_size 	= 0;
								curr_ld_ldq_tag = 0;
								kill_curr_req = 1;
								break;
							end
							else if(dcache_vif.fire_ld_kill[curr_ld_ldq_tag]) begin
								kill_curr_req = 1;
								break;
							end
						end


					    //get data from memory	
						byte_level = top_tb.unified_mem[curr_ld_addr/8][curr_ld_addr[2:0]*8+:8];
						half_level = top_tb.unified_mem[curr_ld_addr/8][curr_ld_addr[2:1]*16+:16];
						word_level = top_tb.unified_mem[curr_ld_addr/8][curr_ld_addr[2]*32+:32];
					
                        //signed or zero extension
						case(MEM_SIZE'(curr_ld_size[1:0]))
							BYTE:dcache_vif.dcache_data <= ~curr_ld_size[2] ? 
												{{(`XLEN-8){byte_level[7]}}, byte_level} :
												{{(`XLEN-8){1'b0}}, byte_level} ;
							HALF:dcache_vif.dcache_data <= ~curr_ld_size[2] ? 
												{{(`XLEN-8){half_level[15]}}, half_level} :
												{{(`XLEN-8){1'b0}}, half_level} ;
							WORD:dcache_vif.dcache_data <= word_level;
						endcase

                        //drive or discard load data
                        if(kill_curr_req) begin
							dcache_vif.dcache_ldq_tag 	<= 0;
							dcache_vif.dcache_valid 	<= 0;
							kill_curr_req	= 0;
						end
						else begin
							dcache_vif.dcache_ldq_tag 	<= curr_ld_ldq_tag;
							dcache_vif.dcache_valid 	<= 1'b1;
						end
						
					end
					else if(dcache_vif.dcache_valid && dcache_vif.dcache_ready) begin //TODO this looks like a unreachable condition?
						dcache_vif.dcache_ldq_tag 	<= 0;
						dcache_vif.dcache_valid 	<= 0;	
					end
					
				end
			end
		join
	endtask


endclass



