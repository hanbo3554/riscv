WORK_HOME = /home/ICer/Desktop/DV/cpu
export WORK_HOME



SEED = $(shell head -4 /dev/urandom | od -N 4 -D -A n |awk '{gsub(/ /,"")}1')
SEED_FILE := seed.txt
CURR_SEED := $(shell cat ${SEED_FILE})



FILE_LISTS	+= $(WORK_HOME)/verilog/filelist.f
MAX_NUM_INSTR = 100000000



VCS_ARGS	+= -full64
VCS_ARGS	+= -lca
VCS_ARGS	+= -sverilog
VCS_ARGS	+= -l compile.log
VCS_ARGS	+= -timescale=1ns/1ps
VCS_ARGS	+= -ntb_opts uvm-1.1
VCS_ARGS	+= +define+UVM_NO_DEPRECATED+UVM_OBJECT_MUST_HAVE_CONSTRUCTO
VCS_ARGS	+= +plusarg_save
VCS_ARGS	+= -top top_tb
#VCS_ARGS	+= +UVM_TESTNAME=${TC} 
VCS_ARGS	+= +ntb_random_seed=${CURR_SEED} 
VCS_ARGS	+= -cm line+cond+fsm+tgl+branch 

SIMV_ARGS	+= -l simv.log
SIMV_ARGS	+= -cm line+fsm 
SIMV_ARGS	+= +max_num_instr=$(MAX_NUM_INSTR)


DUMP		?= off
GUI			?= off

ifeq ($(strip $(DUMP)), vpd)
	VCS_ARGS	+= -debug_access
	VCS_ARGS	+= +vcs+vcdpluson
	SIMV_ARGS	+= -vpd_file dump.vpd
endif

ifeq ($(strip $(DUMP)), fsdb)
	VCS_ARGS	+= -debug_access
	VCS_ARGS	+= -kdb
	VCS_ARGS	+= +vcs+fsdbon
	VCS_ARGS	+= +define+DUMP_FSDB
	SIMV_ARGS	+= +fsdbfile+dump.fsdb
	SIMV_ARGS	+= +fsdb+sva_success
endif

ifeq ($(strip $(GUI)), dve)
	VCS_ARGS	+= -debug_access+all
	VCS_ARGS	+= +vcs+vcdpluson
	SIMV_ARGS	+= -gui=dve
endif

ifeq ($(strip $(GUI)), verdi)
	VCS_ARGS	+= -debug_access+all
	VCS_ARGS	+= -kdb
	VCS_ARGS	+= +vcs+fsdbon
	SIMV_ARGS	+= -gui=verdi
endif


.PHONY: sim_vcs compile_vcs


all: sim_vcs

sim_vcs:
	[ -f simv ] || ($(MAKE) compile_vcs)
	cd work; ./simv $(SIMV_ARGS)
	cd work; grep "@@@" simv.log > memory.log
	
compile_vcs:
	cd work; vcs $(VCS_ARGS) -f $(FILE_LISTS)

verdi: 
	cd work; verdi -ssf *.fsdb &

gen_seed:
	@echo ${SEED} | tee seed.txt
	
merge_cov:
	cd regression_test; urg -dir *.vdb/ -dbname ../merge.vdb

clean  :
	 cd work; rm -rf  *~ csrc  sim*  vc_hdrs.h  ucli.key  urg* *.log  novas.* *.fsdb* verdiLog  64* DVEfiles *.vpd




#dve:	$(SIM_FILES) $(TESTBENCH) $(PROGRAM_FILES) 
#	$(VV) $(VVOPTS) -debug_region=cell+encrypt $(SIM_FILES) $(TESTBENCH) -o dve -R -gui +max_num_instr=$(MAX_NUM_INSTR)
#
#sim:	$(SIM_FILES) $(TESTBENCH) $(PROGRAM_FILES)
#	$(VV) $(VVOPTS) $(SIM_FILES) $(TESTBENCH); ./simv +max_num_instr=$(MAX_NUM_INSTR) -cm line+cond+fsm+tgl+branch | tee program.txt 
#	grep "@@@" program.txt > memory.txt
#	rm program.txt

