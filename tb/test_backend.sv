`timescale 1ns/100ps
`include "uvm_macros.svh"

import uvm_pkg::*;
`include "dump_log.sv"
`include "dcache_if.sv"
`include "dcache_bfm.sv"
`include "front_end_if.sv"
`include "front_end_bfm.sv"


module top_tb();
	logic							clk									;
	logic							rst_n								;


	bit		[63:0]					unified_mem			[0:8191]			; 
	logic	[`XLEN-1:0]				retire_pc			[0:`MACHINE_WIDTH-1];
	logic	[`PRF_WIDTH-1:0]		retire_dest_prn		[0:`MACHINE_WIDTH-1];
	logic	[`ARF_WIDTH-1:0]		retire_dest_arn		[0:`MACHINE_WIDTH-1];
	logic	[`XLEN-1:0]				retire_data			[0:`MACHINE_WIDTH-1];
	logic	[`MACHINE_WIDTH-1:0]	retire_valid							;
    logic   [`MACHINE_WIDTH-1:0]    retire_is_branch                        ;
    logic   [`MACHINE_WIDTH-1:0]    retire_branch_misp                      ;
    logic   [`ROB_WIDTH-1:0]        retire_rob_tag      [0:`MACHINE_WIDTH-1];
	EXCEPTION_CODE					retire_exception	[0:`MACHINE_WIDTH-1];
   

	genvar i;
	generate
		for(i=0;i<`MACHINE_WIDTH;i=i+1) begin
			assign retire_pc[i]			    = u_backend.pipe_retire_pkt[i].pc;
			assign retire_dest_prn[i]	    = u_backend.pipe_retire_pkt[i].dest_prn;
			assign retire_dest_arn[i]	    = u_backend.pipe_retire_pkt[i].dest_arn;
			assign retire_exception[i]	    = u_backend.pipe_retire_pkt[i].exception;
			assign retire_valid[i]		    = u_backend.pipe_retire_pkt[i].packet_valid;
			assign retire_is_branch[i]	    = u_backend.pipe_retire_pkt[i].branch;
			assign retire_branch_misp[i]	= u_backend.pipe_retire_pkt[i].branch_misp;
			assign retire_data[i]		    = u_backend.u_prf.registers[retire_dest_prn[i]];
            assign retire_rob_tag[i]        = u_backend.pipe_retire_pkt[i].rob_tag[`ROB_WIDTH-1:0];
		end
	endgenerate



    dcache_if               m_dcache_if(clk, rst_n);
    front_end_if                m_front_end_if(clk, rst_n);

    dump_log                u_dump_log(
        .clk                (clk                ),
        .rst_n              (rst_n              ),
                                                 
        .retire_pc			(retire_pc			),
        .retire_dest_prn	(retire_dest_prn	),  
        .retire_dest_arn	(retire_dest_arn	), 
        .retire_data		(retire_data		),   
        .retire_is_branch	(retire_is_branch	),   
        .retire_branch_misp	(retire_branch_misp	),   
        .retire_valid		(retire_valid		),
        .retire_exception	(retire_exception	)
    );



	backend u_backend (
		.clk					(clk					),
		.rst_n					(rst_n					),
		                    	                    	
		.fetch_pkt				(m_front_end_if.fetch_pkt_d1			),
		.fetch_pkt_ready		(m_front_end_if.fetch_pkt_ready		),
		
        .retire_br	    		(m_front_end_if.retire_br    			),
		.retire_br_pc			(m_front_end_if.retire_br_pc 			),
		.retire_br_dir			(m_front_end_if.retire_br_dir			),
		.retire_br_misp			(m_front_end_if.retire_br_misp		),
		.retire_redirect_pc		(m_front_end_if.retire_redirect_pc	),
		.retire_valid   	    (m_front_end_if.retire_valid    	),
                            	                    	
		.fire_st_addr			(m_dcache_if.fire_st_addr			),	
		.fire_st_data			(m_dcache_if.fire_st_data			),
		.fire_st_data_size		(m_dcache_if.fire_st_data_size		),
		.fire_st_stq_tag		(m_dcache_if.fire_st_stq_tag		),
		.fire_st_valid			(m_dcache_if.fire_st_valid			),
		.fire_st_ready			(m_dcache_if.fire_st_ready			),
                            	                   	
		.fire_ld_addr			(m_dcache_if.fire_ld_addr			),	 
		.fire_ld_data_size		(m_dcache_if.fire_ld_data_size		),	
		.fire_ld_ldq_tag		(m_dcache_if.fire_ld_ldq_tag		),		
		.fire_ld_valid			(m_dcache_if.fire_ld_valid			),	
		.fire_ld_ready			(m_dcache_if.fire_ld_ready			),	
		.fire_ld_kill			(m_dcache_if.fire_ld_kill			),
                            
		.dcache_data			(m_dcache_if.dcache_data			),
		.dcache_ldq_tag			(m_dcache_if.dcache_ldq_tag		    ),
		.dcache_valid			(m_dcache_if.dcache_valid			),
		.dcache_ready			(m_dcache_if.dcache_ready			)
	);	



 

	
	always begin
		#5;
		clk=~clk;
	end




    `ifdef DUMP_FSDB
    initial begin
        $fsdbDumpSVA();
        //$fsdbDumpMDA();
        $fsdbDumpvars(0, top_tb,"+all");
    end
    `endif



	initial begin
        dcache_bfm  m_dcache_bfm        = new;
        front_end_bfm   m_front_end_bfm   = new;
        m_dcache_bfm.dcache_vif         = m_dcache_if;
        m_front_end_bfm.front_end_vif     = m_front_end_if;
		//$dumpvars;
		$readmemh("../test_progs/program.mem",unified_mem);

		clk			<=0;
		rst_n		<=0;

		repeat(10) @(posedge clk);
		rst_n=1;


	end


endmodule



  
  

