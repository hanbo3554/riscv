import random
import string
import sys

#Common case
#R_type = {  "add  ":10,     "sub  ":10,     "xor  ":2,      "or   ":1,
#            "and  ":1,      "sll  ":1,      "srl  ":1,      "sra  ":1, 
#            "slt  ":1,      "sltu ":1,      "mul  ":3,      "mulh ":3,
#            "mulhsu":2,     "mulhu":2,      "nop  ":1       }               #40
#
#I_type = {  "addi ":2,      "xori ":1,      "ori  ":1,      "andi ":1,      #10
#            "slli ":1,      "srli ":1,      "srai ":1,      "slti ":1, 
#            "sltiu":1       }
#
#B_type = {  "beq  ":2,      "bne  ":2,      "blt  ":2,      "bge  ":2,      #12
#            "bltu ":1,      "bgeu ":1,      "jal  ":2       }
#
#M_type = {  "sb   ":5,      "sh   ":5,      "sw   ":8,      "lb   ":3,      #38 
#            "lh   ":3,      "lw   ":8,      "lbu  ":3,      "lhu  ":3}                                                                  


#Stress ROB
#R_type = {  "add  ":10,     "sub  ":10,     "xor  ":10,     "or   ":10,
#            "and  ":10,     "sll  ":10,     "srl  ":10,     "sra  ":10, 
#            "slt  ":1,      "sltu ":1,      "mul  ":20,     "mulh ":20,
#            "mulhsu":20,    "mulhu":20,     "nop  ":500      }
#
#I_type = {  "addi ":3,      "xori ":3,      "ori  ":3,      "andi ":3, 
#            "slli ":3,      "srli ":3,      "srai ":3,      "slti ":1, 
#            "sltiu":1      }
#
#B_type = {  "beq  ":10,     "bne  ":10,     "blt  ":10,     "bge  ":10,
#            "bltu ":10,     "bgeu ":10      }



#Stress LSQ_1
R_type = {  "add  ":2,      "sub  ":2,      "xor  ":1,      "or   ":1,
            "and  ":1,      "sll  ":1,      "srl  ":1,      "sra  ":1, 
            "slt  ":1,      "sltu ":1,      "mul  ":1,      "mulh ":1,
            "mulhsu":1,     "mulhu":1,      "nop  ":1       }               #17

I_type = {  "addi ":2,      "xori ":1,      "ori  ":1,      "andi ":1,      #10
            "slli ":1,      "srli ":1,      "srai ":1,      "slti ":1, 
            "sltiu":1       }

B_type = {  "beq  ":5,      "bne  ":5,      "blt  ":5,      "bge  ":5,      #35
            "bltu ":5,      "bgeu ":5,      "jal  ":5       }

M_type = {  "sb   ":6,      "sh   ":6,      "sw   ":6,      "lb   ":4,      #38 
            "lh   ":4,      "lw   ":4,      "lbu  ":4,      "lhu  ":4}   


#Stress LSQ_2
#R_type = {  "add  ":3,      "sub  ":3,      "xor  ":2,      "or   ":1,
#            "and  ":1,      "sll  ":1,      "srl  ":1,      "sra  ":1, 
#            "slt  ":1,      "sltu ":1,      "mul  ":1,      "mulh ":1,
#            "mulhsu":1,     "mulhu":1,      "nop  ":1       }               #20
#
#I_type = {  "addi ":2,      "xori ":1,      "ori  ":1,      "andi ":1,      #10
#            "slli ":1,      "srli ":1,      "srai ":1,      "slti ":1, 
#            "sltiu":1       }
#
#B_type = {  "beq  ":2,      "bne  ":2,      "blt  ":2,      "bge  ":1,      #10
#            "bltu ":1,      "bgeu ":1,      "jal  ":1       }
#
#M_type = {  "sb   ":10,     "sh   ":10,     "sw   ":10,     "lb   ":6,      #60 
#            "lh   ":6,      "lw   ":6,      "lbu  ":6,      "lhu  ":6}        




def merge(dict1, dict2): 
    res = {**dict1, **dict2} 
    return res 

IR_type     = merge(R_type,I_type)
IRB_type    = merge(IR_type,B_type)
IRM_type    = merge(IR_type,M_type)
IRMB_type   = merge(IRB_type,M_type)


def rand_weight(weight_data):
    pool = []
    for x in weight_data:
        i=0
        while i < weight_data[x]:
            pool.append(x)
            i = i+1
    return random.choice(pool)



def write_I_type(op, dest, src1, imm):
    file_handle.write(op)
    file_handle.write('\t')
    file_handle.write('x'+str(dest)+',')
    file_handle.write('\t')
    if(dest<10):
        file_handle.write('\t')
    file_handle.write('x'+str(src1)+',')
    file_handle.write('\t')
    if(src1<10):
        file_handle.write('\t')
    file_handle.write(str(imm))
    file_handle.write('\n')


def write_R_type(op, dest, src1, src2):
    file_handle.write(op)
    if(op=='nop  '):
        file_handle.write('\n')
        return
    file_handle.write('\t')
    file_handle.write('x'+str(dest)+',')
    file_handle.write('\t')
    if(dest<10):
        file_handle.write('\t')
    file_handle.write('x'+str(src1)+',')        
    file_handle.write('\t')
    if(src1<10):
        file_handle.write('\t')
    file_handle.write('x'+str(src2))        
    file_handle.write('\n')


def write_B_type(op, src1, src2, loop_id):
    file_handle.write(op)
    file_handle.write('\t')
    file_handle.write('x'+str(src1)+',')
    file_handle.write('\t')
    if(src1<10):
        file_handle.write('\t')
    file_handle.write('x'+str(src2)+',')
    file_handle.write('\t')
    if(src2<10):
        file_handle.write('\t')
    file_handle.write(loop_id)
    file_handle.write('\n')



def write_J_type(op, dest, loop_id):
    file_handle.write(op)
    file_handle.write('\t')
    file_handle.write('x'+str(dest)+',')
    file_handle.write('\t')
    file_handle.write('\t')
    file_handle.write('\t')
    if(dest<10):
        file_handle.write('\t')
    file_handle.write(loop_id)
    file_handle.write('\n')


   
def write_M_type(op, dest, src1, src2, imm):
    if(op=='sb   ' or op=='sh   ' or op=='sw   '):
        file_handle.write(op)
        file_handle.write('\t')
        file_handle.write('x'+str(src2)+',')
        file_handle.write('\t')
        file_handle.write('\t')
        file_handle.write('\t')
        if(src2<10):
            file_handle.write('\t')
        file_handle.write(str(imm))
        file_handle.write('(')
        file_handle.write('x'+str(src1))
        file_handle.write(')')
        file_handle.write('\n')
    else:
        file_handle.write(op)
        file_handle.write('\t')
        file_handle.write('x'+str(dest)+',')
        file_handle.write('\t')
        file_handle.write('\t')
        file_handle.write('\t')
        if(dest<10):
            file_handle.write('\t')
        file_handle.write(str(imm))
        file_handle.write('(')
        file_handle.write('x'+str(src1))
        file_handle.write(')')
        file_handle.write('\n')





def init_reg():
    for i in range(32):
        imm = random.randint(-2047, 2047)
        write_I_type('addi ', i, 0, imm)



def gen_instr(instr_type, reg_range, br_offset_min, br_offset_max, mem_offset_min, mem_offset_max):
    if(instr_type=='r'):
        op = rand_weight(R_type)
    elif(instr_type=='i'):
        op = rand_weight(I_type)
    elif(instr_type=='b'):
        op = rand_weight(B_type)
    elif(instr_type=='ir'):
        op = rand_weight(IR_type)
    elif(instr_type=='irb'):
        op = rand_weight(IRB_type)
    elif(instr_type=='irm'):
        op = rand_weight(IRM_type)
    elif(instr_type=='irmb'):
        op = rand_weight(IRMB_type)
    else:
        print('Invalid OP')

    dest = random.randint(1, reg_range)
    src1 = random.randint(0, reg_range)
    src2 = random.randint(0, reg_range)

    #br instr src1!=src2
    reassign_attempt =0
    while src1==src2 and op in B_type and op!='jal  ':
        src2 = random.randint(0, reg_range)
        reassign_attempt = reassign_attempt + 1
        if(reassign_attempt==3):
            op = 'bne  '
            break

    if(op=='slli ' or op=='srli ' or op=='srai '):
        imm = random.randint(0, 31)
    elif(op in B_type):
        imm = random.randint(br_offset_min//4, br_offset_max//4) 
        imm = imm*4
    elif(op in M_type):
        if(op=='sb   ' or op=='lb   ' or op=='lbu  '):
            imm = random.randint(mem_offset_min, mem_offset_max) 
        elif(op=='sh   ' or op=='lh   ' or op=='lhb  '):
            imm = random.randint(mem_offset_min//2, mem_offset_max//2)
            imm = imm*2
        else:
            imm = random.randint(mem_offset_min//4, mem_offset_max//4)
            imm = imm*4
    else:
        imm = random.randint(-2047, 2047)
    
    return op, dest, src1, src2, imm



file_handle=open('test.s',mode='w')


#I TYPE
def gen_I_type_stream(reg_range,num_instr):
    for i in range(num_instr):
        op, dest, src1, src2, imm = gen_instr('i',reg_range,0,0,0,0) 
        write_I_type(op, dest, src1, imm)


#R TYPE
def gen_R_type_stream(reg_range,num_instr):
    for i in range(num_instr):
        op, dest, src1, src2, imm = gen_instr('r',reg_range,0,0,0,0) 
        write_R_type(op, dest, src1, src2)   



def gen_IR_type_stream(reg_range,num_instr):
    for i in range(num_instr):
        op, dest, src1, src2, imm = gen_instr('ir',reg_range,0,0,0,0) 
        if(op in R_type):
            write_R_type(op, dest, src1, src2)   
        else:
            write_I_type(op, dest, src1, imm)



def gen_IRM_type_stream(reg_range,num_instr):
    mem_offset_min = -100
    mem_offset_max = 100
    mem_base_min = 6400
    mem_base_max = 8000
    mem_base_addr_reg = 31
    #set mem access addr
    mem_base_addr = random.randint(mem_base_min//4,mem_base_max//4)
    mem_base_addr = mem_base_addr*4
    mem_valid_addr_pool = []
    write_I_type('addi ', mem_base_addr_reg, 0, mem_base_addr//4) 
    write_I_type('slli ', mem_base_addr_reg, mem_base_addr_reg, 2) 
    i=0
    while i < num_instr:
        reset_mem = random.randint(0,20) #expect to set addr every 20 instrs
        if(reset_mem==0):
            #set mem access addr
            mem_base_addr = random.randint(mem_base_min//4,mem_base_max//4)
            mem_base_addr = mem_base_addr*4
            write_I_type('addi ', mem_base_addr_reg, 0, mem_base_addr//4) 
            write_I_type('slli ', mem_base_addr_reg, mem_base_addr_reg, 2) #times 4 
            i=i+2
        op, dest, src1, src2, imm = gen_instr('irm',reg_range,0,0,mem_offset_min,mem_offset_max)
        if(dest==mem_base_addr_reg and (op in IR_type or op=='jal  ' or op=='jalr ')): #change addr if the instr modifies mem_base_addr_reg
            write_I_type('addi ', mem_base_addr_reg, mem_base_addr_reg, 4)
            mem_base_addr = mem_base_addr+4
        else:             
            if(op in R_type):
                write_R_type(op, dest, src1, src2)   
            elif(op in I_type):
                write_I_type(op, dest, src1, imm)
            else:
                src1 = mem_base_addr_reg
                if(op=='sb   '):  #update valid addr if it is a store
                    enq_valid_addr_0=mem_base_addr+imm
                    if(mem_valid_addr_pool.count(enq_valid_addr_0)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_0)
                elif(op=='sh   '):  #update valid addr if it is a store
                    enq_valid_addr_0=mem_base_addr+imm
                    enq_valid_addr_1=mem_base_addr+imm+1
                    if(mem_valid_addr_pool.count(enq_valid_addr_0)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_0)
                    if(mem_valid_addr_pool.count(enq_valid_addr_1)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_1)
                elif(op=='sw   '):  #update valid addr if it is a store
                    enq_valid_addr_0=mem_base_addr+imm
                    enq_valid_addr_1=mem_base_addr+imm+1
                    enq_valid_addr_2=mem_base_addr+imm+2
                    enq_valid_addr_3=mem_base_addr+imm+3
                    if(mem_valid_addr_pool.count(enq_valid_addr_0)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_0)
                    if(mem_valid_addr_pool.count(enq_valid_addr_1)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_1)
                    if(mem_valid_addr_pool.count(enq_valid_addr_2)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_2)
                    if(mem_valid_addr_pool.count(enq_valid_addr_3)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_3)
                else:               #calculate valid offset for a load
                    while(dest==mem_base_addr_reg):
                        dest = random.randint(0,reg_range);    
                    if(len(mem_valid_addr_pool)!=0):
                        if(op=='lb   ' or op=='lbu  '):
                            imm = random.choice(mem_valid_addr_pool) - mem_base_addr
                        elif(op=='lh   ' or op=='lhu  '):
                            imm = random.choice(mem_valid_addr_pool) - mem_base_addr
                            imm = imm//2
                            imm = imm*2
                        else:
                            imm = random.choice(mem_valid_addr_pool) - mem_base_addr
                            imm = imm//4
                            imm = imm*4

                write_M_type(op, dest, src1, src2, imm)
        i=i+1
    #print(mem_valid_addr_pool)



def gen_IRB_type_stream(reg_range, num_instr):
    branch_min = 0
    branch_max = num_instr*4-1
    for i in range(num_instr):
        file_handle.write('PC'+str(hex(i*4+128))+':'+'\t')
        op, dest, src1, src2, imm = gen_instr('irb',reg_range,branch_min,branch_max,0,0) 
        if(op in R_type):
            write_R_type(op, dest, src1, src2)   
        elif(op in I_type):
            write_I_type(op, dest, src1, imm)
        elif(op in B_type):
            if(op=='jal  '):
                write_J_type(op, dest, 'PC'+str(hex(imm+128)))
            else:
                write_B_type(op, src1, src2, 'PC'+str(hex(imm+128)))





def gen_IRMB_type_stream(reg_range,num_instr):
    branch_min = 0
    branch_max = num_instr*4-1
    mem_offset_min = -100
    mem_offset_max = 100  
    mem_base_min = 6400
    mem_base_max = 8000
    mem_base_addr_reg = 31
    #set mem access addr
    mem_base_addr = random.randint(mem_base_min//4,mem_base_max//4)
    mem_base_addr = mem_base_addr*4
    mem_valid_addr_pool = []
    write_I_type('addi ', mem_base_addr_reg, 0, mem_base_addr//4) 
    write_I_type('slli ', mem_base_addr_reg, mem_base_addr_reg, 2) 
    for i in range(num_instr):
        file_handle.write('PC'+str(hex(i*4+128+8))+':'+'\t')
        op, dest, src1, src2, imm = gen_instr('irmb',reg_range,branch_min,branch_max,mem_offset_min,mem_offset_max)
        if(dest==mem_base_addr_reg and (op in IR_type or op=='jal  ' or op=='jalr ')): #change addr if the instr modifies mem_base_addr_reg
            write_I_type('addi ', mem_base_addr_reg, mem_base_addr_reg, 4)
            mem_base_addr = mem_base_addr+4
        else:     
            if(op in R_type):
                write_R_type(op, dest, src1, src2)   
            elif(op in I_type):
                write_I_type(op, dest, src1, imm)
            elif(op in M_type):
                src1 = mem_base_addr_reg
                if(op=='sb   '):  #update valid addr if it is a store
                    enq_valid_addr_0=mem_base_addr+imm
                    if(mem_valid_addr_pool.count(enq_valid_addr_0)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_0)
                elif(op=='sh   '):  #update valid addr if it is a store
                    enq_valid_addr_0=mem_base_addr+imm
                    enq_valid_addr_1=mem_base_addr+imm+1
                    if(mem_valid_addr_pool.count(enq_valid_addr_0)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_0)
                    if(mem_valid_addr_pool.count(enq_valid_addr_1)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_1)
                elif(op=='sw   '):  #update valid addr if it is a store
                    enq_valid_addr_0=mem_base_addr+imm
                    enq_valid_addr_1=mem_base_addr+imm+1
                    enq_valid_addr_2=mem_base_addr+imm+2
                    enq_valid_addr_3=mem_base_addr+imm+3
                    if(mem_valid_addr_pool.count(enq_valid_addr_0)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_0)
                    if(mem_valid_addr_pool.count(enq_valid_addr_1)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_1)
                    if(mem_valid_addr_pool.count(enq_valid_addr_2)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_2)
                    if(mem_valid_addr_pool.count(enq_valid_addr_3)==0):
                        mem_valid_addr_pool.append(enq_valid_addr_3)
                else:               #calculate valid offset for a load
                    while(dest==mem_base_addr_reg):
                        dest = random.randint(0,reg_range);    
                    if(len(mem_valid_addr_pool)!=0):
                        if(op=='lb   ' or op=='lbu  '):
                            imm = random.choice(mem_valid_addr_pool) - mem_base_addr
                        elif(op=='lh   ' or op=='lhu  '):
                            imm = random.choice(mem_valid_addr_pool) - mem_base_addr
                            imm = imm//2
                            imm = imm*2
                        else:
                            imm = random.choice(mem_valid_addr_pool) - mem_base_addr
                            imm = imm//4
                            imm = imm*4

                write_M_type(op, dest, src1, src2, imm)
            elif(op in B_type):
                if(op=='jal  '):
                    write_J_type(op, dest, 'PC'+str(hex(imm+128+8)))
                else:
                    write_B_type(op, src1, src2, 'PC'+str(hex(imm+128+8)))







def gen_loop(reg_range, loop_counter_reg, loop_limit_reg, iteration_range, loop_id): 
    #Init loop counter register
    write_I_type('addi ', loop_counter_reg, 0, 0) #use x30 as loop counter register x30=0
    #generate instr stream without branch
    num_IR_instr_0 = random.randint(0, 10)
    gen_IR_type_stream(reg_range,num_IR_instr_0)
    #Init loop limit register
    loop_limit = random.randint(1, iteration_range)
    write_I_type('addi ', loop_limit_reg, 0, loop_limit) #use x31 as loop limit register x31=random
    #generate instr stream without branch
    num_IR_instr_1 = random.randint(0, 10)
    gen_IR_type_stream(reg_range,num_IR_instr_1)
    file_handle.write(loop_id+':'+'\n')
    num_IR_instr_2 = random.randint(0,100)
    gen_IR_type_stream(reg_range,num_IR_instr_2)
    #Update loop counter register
    write_I_type('addi ', loop_counter_reg, loop_counter_reg, 1) #x30++
    #generate instr stream without branch
    num_IR_instr_3 = random.randint(0, 10)
    gen_IR_type_stream(reg_range,num_IR_instr_3)
    #Backward branch instruction
    write_B_type('bne  ', loop_counter_reg, loop_limit_reg, loop_id)





init_reg()

#i = 0
#while i<100:
#    gen_loop(29, 30, 31, 100, 'loop_'+str(i))
#    i=i+1 

#gen_IRM_type_stream(31,1000)

gen_IRMB_type_stream(31,800)


file_handle.write('wfi')
file_handle.close()

