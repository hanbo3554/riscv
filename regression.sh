export BASE_OUT_DIR=rm_outputs
export TEST_OUT_DIR=dut_outputs
export INSTR_DIR=test_progs/autogen
export ASSEMBLY_EXT=s
export PROGRAM_EXT=c
export RM_PATH=five_stage_pipeline
export DUT_PATH=test_backend
export NUM_INSTR_LIMIT=5000
export TEST_NAME=memory

function generate_instructions {
	testname=$1
    if [ ! -d $INSTR_DIR ]; then
        mkdir $INSTR_DIR
    fi
	cd scripts
	python3 instr_gen.py
	mv test.s ../$INSTR_DIR/$testname.s
	cd ../
}



function compile_instr {
    type=$1
	extension=$2
	testname=$3
    echo "$0: Compiling instructions..."
	cd test_progs
    make $type SOURCE=autogen/$testname.$extension
	cd ../
}



function generate_dut_outputs {
	testname=$1
    if ! [ -d $TEST_OUT_DIR ]; then
        mkdir $TEST_OUT_DIR  
    fi
    echo "$0: Making dut outputs..."
    echo "$0: Testing $type files"
    echo "$0: Test: $testname"
	make MAX_NUM_INSTR=$NUM_INSTR_LIMIT	
	mv work/writeback.log $TEST_OUT_DIR/$testname.writeback.log 
	mv work/memory.log $TEST_OUT_DIR/$testname.memory.log 
	MAX_NUM_INSTR=`wc -l $TEST_OUT_DIR/$testname.writeback.log | awk '{print $1}'`
}



function generate_rm_outputs {
	testname=$1
    if ! [ -d $BASE_OUT_DIR ]; then
        mkdir $BASE_OUT_DIR
    fi
    echo "$0: Making rm outputs..."
    echo "$0: Testing $type files"
	cd $RM_PATH
    echo "$0: Test: $testname"
	make MAX_NUM_INSTR=$MAX_NUM_INSTR	
	mv writeback.* ../$BASE_OUT_DIR/$testname.writeback.log 
	mv memory.* ../$BASE_OUT_DIR/$testname.memory.log 
	cd ../
}









function compare_results {
    printf "\TEST RESULTS:\n"
    # compare results
    pass_count=$((0))
    fail_count=$((0))
    total=$((0))
    for tst in $BASE_OUT_DIR/*.writeback.log; do
        testname=$tst
        testname=${testname##${BASE_OUT_DIR}\/}
        testname=${testname%%.writeback.log}
        diff $BASE_OUT_DIR/$testname.writeback.log $TEST_OUT_DIR/$testname.writeback.log > /dev/null
        status_writeback=$? 
        diff $BASE_OUT_DIR/$testname.memory.log $TEST_OUT_DIR/$testname.memory.log > /dev/null
        status_memory=$?
	   	if [[ "$status_memory" -eq "0" && "$status_writeback" -eq "0" ]]; then	
            echo -e "$0: Test $testname \e[32mPASSED\e[0m"
            pass_count=$(($pass_count + 1))
        else
            echo -e "$0: Test $testname \e[31mFAILED\e[0m"
            fail_count=$(($fail_count + 1))
        fi
        total=$(($total + 1))
    done
    echo ""
    echo "PASSED $pass_count/$total tests ($fail_count failures)."
    if [ $fail_count -gt 0 ]; then
        exit 1
    fi
}



for iter in {1..5}; do
    make gen_seed
    for i in {1..2000}; do
        echo "ITERATION = $iter"
    #	generate_instructions ${TEST_NAME}$i
    	compile_instr assembly ${ASSEMBLY_EXT} ${TEST_NAME}$i
    	generate_dut_outputs ${TEST_NAME}$i
    	generate_rm_outputs ${TEST_NAME}$i
    done
    compare_results
done
