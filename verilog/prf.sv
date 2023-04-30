`ifndef __PRF_V__
`define __PRF_V__
`timescale 1ns/100ps



module prf(
	input								clk								,
	input								rst_n							,
	input			[`PRF_WIDTH-1:0] 	rda_addr	[0:`ISSUE_WIDTH-1]	,    
	input			[`PRF_WIDTH-1:0] 	rdb_addr	[0:`ISSUE_WIDTH-1]	,    
	input			[`PRF_WIDTH-1:0] 	wr_addr		[0:`ISSUE_WIDTH-1]	,    
  	input  			[`XLEN-1:0] 		wr_data		[0:`ISSUE_WIDTH-1]	,     
  	input   		[`ISSUE_WIDTH-1:0]  wr_en							,
  	output logic	[`XLEN-1:0]	 		rda_out		[0:`ISSUE_WIDTH-1]	,    
  	output logic 	[`XLEN-1:0] 		rdb_out 	[0:`ISSUE_WIDTH-1]	   
);
  
  	reg	    [`XLEN-1:0]         registers   [0:`PRF_DEPTH-1];  
    wire    [`ISSUE_WIDTH-1:0]  fwda_onehot  [0:`ISSUE_WIDTH-1]; //internal forwading enable
    wire    [`ISSUE_WIDTH-1:0]  fwdb_onehot  [0:`ISSUE_WIDTH-1]; //internal forwading enable
    wire    [`ISSUE_IDX-1:0]    fwda_idx     [0:`ISSUE_WIDTH-1]; //internal forwading enable
    wire    [`ISSUE_IDX-1:0]    fwdb_idx     [0:`ISSUE_WIDTH-1]; //internal forwading enable

    
    //TODO assert no write to the same addr at same time
	genvar i, j;
	generate
        for(i=0;i<`ISSUE_WIDTH;i=i+1) begin         //rd ports
            for(j=0;j<`ISSUE_WIDTH;j=j+1) begin     //wr ports
                assign fwda_onehot[i][j] = (rda_addr[i] == wr_addr[j]) && wr_en[j];
                assign fwdb_onehot[i][j] = (rdb_addr[i] == wr_addr[j]) && wr_en[j];
            end
          
            onehot_enc #(
				.WIDTH(`ISSUE_WIDTH)) 
			u_onehot_enc_prf_fwda(
				.in(fwda_onehot[i]),
				.out(fwda_idx[i])								
			);

            onehot_enc #(
				.WIDTH(`ISSUE_WIDTH)) 
			u_onehot_enc_prf_fwdb(
				.in(fwdb_onehot[i]),
				.out(fwdb_idx[i])								
			);
        end

		for(i=0;i<`ISSUE_WIDTH;i=i+1) begin
			always_comb begin
    			if (rda_addr[i] == `ZERO_REG)
    		  		rda_out[i] = 0;
    			else if (fwda_onehot[i] != 0)
    		  		rda_out[i] = wr_data[fwda_idx[i]];  // internal forwarding
    			else
    		  		rda_out[i] = registers[rda_addr[i]];
			end
    		
  			always_comb begin
    			if (rdb_addr[i] == `ZERO_REG)
    			  	rdb_out[i] = 0;
    			else if (fwdb_onehot[i] != 0)
    			  	rdb_out[i] = wr_data[fwdb_idx[i]];  // internal forwarding
    			else
    			  	rdb_out[i] = registers[rdb_addr[i]];
			end
		end
	endgenerate


  	always_ff @(posedge clk) begin
		for(int i=0;i<`ISSUE_WIDTH;i++) begin
    		if (wr_en[i] && wr_addr[i]!=`ZERO_REG) begin
      			registers[wr_addr[i]] <= wr_data[i];
    		end
		end
	end


endmodule // regfile

`endif //__PRF_V__
