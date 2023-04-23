addi 	x0,		x0,		-1114
addi 	x1,		x0,		1954
addi 	x2,		x0,		-1099
addi 	x3,		x0,		-254
addi 	x4,		x0,		-1683
addi 	x5,		x0,		96
addi 	x6,		x0,		1327
addi 	x7,		x0,		870
addi 	x8,		x0,		2038
addi 	x9,		x0,		1256
addi 	x10,	x0,		840
addi 	x11,	x0,		1910
addi 	x12,	x0,		-1806
addi 	x13,	x0,		99
addi 	x14,	x0,		1430
addi 	x15,	x0,		-397
addi 	x16,	x0,		630
addi 	x17,	x0,		334
addi 	x18,	x0,		77
addi 	x19,	x0,		1377
addi 	x20,	x0,		-2013
addi 	x21,	x0,		-1262
addi 	x22,	x0,		561
addi 	x23,	x0,		-649
addi 	x24,	x0,		-1256
addi 	x25,	x0,		-1512
addi 	x26,	x0,		448
addi 	x27,	x0,		792
addi 	x28,	x0,		-1123
addi 	x29,	x0,		-1620
addi 	x30,	x0,		-545
addi 	x31,	x0,		-1007
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x2,				28(x31)
xor  	x5,		x6,		x1
sw   	x5,				-12(x31)
mulh 	x1,		x7,		x5
lh   	x5,				-12(x31)
sh   	x6,				4(x31)
sh   	x4,				28(x31)
lbu  	x5,				28(x31)
lh   	x7,				-12(x31)
lbu  	x4,				4(x31)
sw   	x1,				40(x31)
lb   	x5,				40(x31)
lh   	x1,				28(x31)
ori  	x6,		x7,		-1218
lw   	x6,				-12(x31)
sh   	x2,				4(x31)
lh   	x5,				28(x31)
lb   	x3,				40(x31)
lhu  	x6,				4(x31)
sw   	x3,				-8(x31)
lbu  	x4,				28(x31)
lbu  	x5,				40(x31)
mul  	x7,		x1,		x6
sub  	x4,		x5,		x2
sw   	x2,				-16(x31)
lh   	x5,				28(x31)
sll  	x4,		x7,		x1
lw   	x5,				-8(x31)
ori  	x7,		x3,		1774
srai 	x3,		x7,		29
mulh 	x4,		x0,		x2
lw   	x7,				-16(x31)
xor  	x5,		x6,		x5
ori  	x3,		x3,		-935
lb   	x3,				-8(x31)
add  	x4,		x3,		x1
lhu  	x2,				-12(x31)
lbu  	x1,				28(x31)
sub  	x5,		x6,		x2
xori 	x4,		x5,		-1741
sw   	x3,				40(x31)
lw   	x7,				-8(x31)
lbu  	x4,				4(x31)
add  	x1,		x7,		x6
slt  	x5,		x0,		x2
lw   	x3,				-8(x31)
sb   	x1,				12(x31)
sw   	x2,				-24(x31)
sb   	x6,				-8(x31)
sw   	x5,				-36(x31)
sb   	x1,				-40(x31)
lb   	x1,				4(x31)
sra  	x5,		x5,		x4
sh   	x7,				8(x31)
lw   	x2,				40(x31)
sb   	x3,				20(x31)
lw   	x5,				-40(x31)
lw   	x6,				-16(x31)
lbu  	x5,				12(x31)
lb   	x2,				40(x31)
xori 	x7,		x1,		1688
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x7,				360(x31)
lb   	x3,				316(x31)
lbu  	x7,				352(x31)
lhu  	x4,				296(x31)
lbu  	x3,				340(x31)
sb   	x4,				-8(x31)
lh   	x1,				296(x31)
sh   	x2,				-4(x31)
mulh 	x2,		x2,		x6
lh   	x2,				360(x31)
sh   	x0,				-28(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x2,				-540(x31)
sw   	x4,				-24(x31)
lw   	x6,				-476(x31)
lh   	x3,				-476(x31)
sra  	x4,		x3,		x0
lw   	x6,				-876(x31)
xor  	x3,		x4,		x3
sh   	x0,				4(x31)
sra  	x6,		x2,		x1
lbu  	x4,				-852(x31)
lb   	x1,				-532(x31)
sb   	x5,				28(x31)
mul  	x6,		x2,		x4
lw   	x5,				-532(x31)
lhu  	x5,				-512(x31)
lw   	x5,				28(x31)
lbu  	x1,				28(x31)
sltu 	x6,		x5,		x2
sb   	x3,				-36(x31)
ori  	x6,		x1,		-1990
sh   	x6,				16(x31)
xor  	x6,		x2,		x0
sh   	x3,				-24(x31)
andi 	x2,		x3,		517
lbu  	x6,				-556(x31)
lb   	x1,				-556(x31)
add  	x7,		x6,		x1
lw   	x1,				-24(x31)
lw   	x2,				-808(x31)
lhu  	x2,				-556(x31)
lhu  	x7,				-24(x31)
lb   	x4,				16(x31)
add  	x1,		x4,		x5
sub  	x1,		x6,		x6
sh   	x5,				-36(x31)
sb   	x3,				32(x31)
sw   	x2,				0(x31)
sh   	x5,				28(x31)
lh   	x7,				-24(x31)
add  	x1,		x5,		x5
and  	x4,		x5,		x1
srli 	x6,		x5,		26
lhu  	x3,				-876(x31)
sw   	x6,				-4(x31)
lb   	x3,				0(x31)
sh   	x6,				16(x31)
slli 	x7,		x6,		7
addi 	x4,		x2,		1712
lb   	x4,				-808(x31)
lb   	x2,				-512(x31)
lbu  	x4,				32(x31)
lw   	x2,				28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x5,		x2,		x3
lh   	x5,				-196(x31)
sra  	x1,		x1,		x5
lw   	x7,				-540(x31)
sh   	x4,				-32(x31)
ori  	x2,		x1,		242
srli 	x6,		x7,		21
lh   	x1,				-236(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lhu  	x3,				1280(x31)
addi 	x7,		x5,		821
lw   	x6,				808(x31)
lh   	x2,				1344(x31)
xor  	x1,		x7,		x4
srl  	x4,		x1,		x7
addi 	x4,		x3,		570
lb   	x5,				792(x31)
sh   	x3,				-8(x31)
sltu 	x5,		x2,		x4
lbu  	x4,				464(x31)
sltu 	x4,		x2,		x2
lb   	x3,				808(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x2,				276(x31)
sh   	x0,				-28(x31)
lbu  	x4,				288(x31)
lhu  	x5,				340(x31)
sw   	x5,				40(x31)
sh   	x0,				40(x31)
sub  	x4,		x7,		x5
mulhu	x6,		x0,		x0
lbu  	x3,				-196(x31)
lh   	x6,				40(x31)
lw   	x1,				-200(x31)
lb   	x4,				-244(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
and  	x5,		x0,		x0
andi 	x7,		x2,		736
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x1,				-584(x31)
lb   	x4,				-632(x31)
lhu  	x1,				-300(x31)
mul  	x2,		x1,		x1
lb   	x1,				-316(x31)
lbu  	x5,				-628(x31)
lb   	x1,				-628(x31)
xor  	x6,		x1,		x5
or   	x4,		x4,		x7
lhu  	x3,				-264(x31)
sb   	x5,				28(x31)
lbu  	x6,				-264(x31)
lw   	x5,				-280(x31)
lh   	x3,				200(x31)
lw   	x4,				252(x31)
mul  	x6,		x1,		x2
lbu  	x3,				-316(x31)
sh   	x5,				8(x31)
sub  	x1,		x0,		x4
lw   	x4,				-304(x31)
lb   	x6,				224(x31)
lh   	x3,				-308(x31)
sw   	x7,				4(x31)
sb   	x1,				12(x31)
lw   	x5,				-264(x31)
addi 	x1,		x1,		-132
xor  	x2,		x6,		x5
sh   	x2,				-16(x31)
lw   	x7,				-116(x31)
lbu  	x1,				252(x31)
sra  	x5,		x2,		x7
lh   	x1,				228(x31)
sub  	x3,		x0,		x2
lw   	x5,				-628(x31)
addi 	x3,		x1,		1279
lh   	x3,				-304(x31)
sltu 	x3,		x7,		x0
mul  	x7,		x2,		x4
sub  	x7,		x4,		x6
sw   	x1,				0(x31)
sh   	x0,				20(x31)
sb   	x0,				12(x31)
lbu  	x5,				20(x31)
sb   	x2,				-36(x31)
add  	x7,		x1,		x3
xor  	x3,		x4,		x3
lw   	x2,				28(x31)
sw   	x1,				28(x31)
lhu  	x6,				-48(x31)
lbu  	x3,				-124(x31)
lb   	x3,				-272(x31)
lb   	x5,				28(x31)
lh   	x2,				-252(x31)
mulhu	x4,		x1,		x2
lhu  	x1,				-272(x31)
xori 	x5,		x1,		-1853
mulh 	x4,		x3,		x7
lhu  	x6,				-308(x31)
lh   	x6,				-124(x31)
add  	x4,		x1,		x3
sh   	x6,				40(x31)
sh   	x7,				40(x31)
sh   	x7,				-16(x31)
lbu  	x3,				200(x31)
slli 	x1,		x4,		13
sh   	x7,				-24(x31)
sw   	x6,				8(x31)
mulh 	x4,		x0,		x7
sh   	x4,				-12(x31)
sw   	x4,				-40(x31)
sh   	x3,				-40(x31)
sw   	x1,				-36(x31)
sw   	x0,				-8(x31)
sh   	x3,				32(x31)
lw   	x7,				200(x31)
lhu  	x5,				-1100(x31)
lb   	x2,				-24(x31)
srli 	x1,		x1,		31
sh   	x5,				-40(x31)
sub  	x5,		x3,		x0
sh   	x3,				-8(x31)
lb   	x4,				-300(x31)
xor  	x1,		x7,		x7
addi 	x7,		x0,		1323
sb   	x3,				40(x31)
lh   	x5,				-16(x31)
andi 	x7,		x0,		-1554
lh   	x3,				12(x31)
lb   	x2,				252(x31)
add  	x4,		x4,		x4
lw   	x1,				20(x31)
slt  	x2,		x4,		x3
sltiu	x1,		x7,		465
sll  	x4,		x0,		x0
sh   	x2,				28(x31)
lw   	x5,				240(x31)
lw   	x5,				-628(x31)
slti 	x6,		x1,		-491
lhu  	x7,				-332(x31)
lh   	x7,				-308(x31)
lbu  	x7,				-16(x31)
lh   	x2,				28(x31)
sb   	x0,				-36(x31)
lb   	x3,				252(x31)
sh   	x0,				-40(x31)
sw   	x0,				8(x31)
sll  	x6,		x5,		x0
lhu  	x2,				-272(x31)
srl  	x7,		x4,		x6
lw   	x4,				-16(x31)
sw   	x2,				36(x31)
sb   	x3,				32(x31)
sw   	x1,				0(x31)
lw   	x5,				-652(x31)
lh   	x3,				4(x31)
lhu  	x4,				8(x31)
lhu  	x5,				-272(x31)
lb   	x1,				-8(x31)
add  	x1,		x7,		x5
sw   	x3,				-16(x31)
sw   	x3,				-36(x31)
lw   	x6,				-1100(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sh   	x0,				0(x31)
lhu  	x2,				1152(x31)
mulh 	x5,		x2,		x0
lw   	x1,				152(x31)
sh   	x0,				16(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lhu  	x1,				-236(x31)
lbu  	x4,				40(x31)
lh   	x2,				-236(x31)
sb   	x1,				0(x31)
lh   	x7,				-236(x31)
sw   	x4,				32(x31)
sra  	x7,		x4,		x5
sra  	x4,		x7,		x2
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x3,				4(x31)
sh   	x7,				-36(x31)
sw   	x1,				-16(x31)
sh   	x1,				0(x31)
sw   	x7,				20(x31)
lhu  	x1,				140(x31)
sh   	x5,				16(x31)
sb   	x6,				-36(x31)
sb   	x5,				12(x31)
lbu  	x3,				172(x31)
lhu  	x6,				-480(x31)
sb   	x7,				8(x31)
lb   	x6,				28(x31)
lhu  	x6,				-948(x31)
sb   	x4,				0(x31)
lbu  	x5,				-948(x31)
mul  	x3,		x0,		x3
lb   	x2,				-36(x31)
lh   	x4,				-112(x31)
sltiu	x6,		x6,		-2038
and  	x4,		x2,		x6
sb   	x7,				-8(x31)
mulh 	x3,		x2,		x3
lb   	x5,				188(x31)
sw   	x3,				40(x31)
lw   	x4,				0(x31)
lhu  	x7,				-948(x31)
lhu  	x5,				-1108(x31)
sh   	x1,				-40(x31)
xori 	x1,		x4,		637
slt  	x3,		x3,		x4
sra  	x3,		x1,		x1
lhu  	x2,				104(x31)
lhu  	x4,				-1088(x31)
lb   	x2,				152(x31)
lb   	x5,				4(x31)
lw   	x7,				28(x31)
lw   	x7,				156(x31)
lbu  	x4,				-100(x31)
lhu  	x5,				20(x31)
slt  	x7,		x6,		x2
srai 	x3,		x1,		13
sltiu	x1,		x7,		405
sw   	x0,				-12(x31)
sb   	x1,				12(x31)
sh   	x7,				40(x31)
lbu  	x5,				-152(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sra  	x4,		x5,		x0
mulh 	x7,		x6,		x3
lbu  	x1,				760(x31)
mulhsu	x5,		x5,		x0
lw   	x7,				252(x31)
lbu  	x1,				772(x31)
lh   	x4,				276(x31)
sb   	x0,				-40(x31)
lbu  	x2,				868(x31)
lhu  	x3,				756(x31)
lh   	x4,				1144(x31)
sw   	x6,				8(x31)
sh   	x6,				-36(x31)
slli 	x6,		x4,		5
lbu  	x7,				600(x31)
nop  
xor  	x1,		x6,		x6
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
or   	x1,		x1,		x3
sw   	x3,				-20(x31)
lb   	x4,				-80(x31)
add  	x7,		x0,		x7
sh   	x1,				4(x31)
sw   	x7,				-32(x31)
lhu  	x4,				-424(x31)
sub  	x2,		x2,		x2
lh   	x6,				-1332(x31)
lh   	x1,				160(x31)
lb   	x6,				-228(x31)
lw   	x5,				120(x31)
lb   	x4,				-400(x31)
sw   	x2,				4(x31)
sh   	x7,				24(x31)
lh   	x7,				-80(x31)
lb   	x6,				132(x31)
xor  	x3,		x3,		x3
sb   	x2,				-32(x31)
sb   	x5,				12(x31)
sb   	x2,				-32(x31)
xor  	x5,		x1,		x1
lhu  	x2,				24(x31)
sw   	x3,				-28(x31)
lb   	x5,				-252(x31)
sub  	x4,		x4,		x1
srai 	x2,		x7,		24
sltiu	x2,		x5,		1475
sh   	x3,				-36(x31)
sb   	x0,				4(x31)
slli 	x1,		x1,		0
sh   	x5,				-36(x31)
xori 	x4,		x4,		-1400
sub  	x7,		x6,		x1
lw   	x2,				-216(x31)
sh   	x5,				8(x31)
sltiu	x1,		x4,		-1431
lhu  	x7,				12(x31)
sb   	x1,				-4(x31)
lh   	x4,				-1032(x31)
lw   	x4,				96(x31)
lb   	x7,				-400(x31)
lhu  	x1,				-284(x31)
slt  	x2,		x4,		x6
sh   	x0,				40(x31)
sb   	x6,				-28(x31)
sub  	x2,		x4,		x7
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lhu  	x4,				428(x31)
sw   	x0,				-24(x31)
lw   	x3,				444(x31)
lh   	x3,				144(x31)
lw   	x2,				276(x31)
sh   	x7,				4(x31)
sltiu	x3,		x3,		1976
sb   	x7,				-12(x31)
sb   	x1,				16(x31)
sw   	x0,				-36(x31)
sub  	x3,		x5,		x6
lw   	x3,				300(x31)
lh   	x4,				116(x31)
lh   	x7,				-684(x31)
lh   	x4,				276(x31)
sb   	x6,				0(x31)
ori  	x6,		x7,		1865
nop  
add  	x5,		x0,		x5
add  	x2,		x3,		x4
srli 	x4,		x3,		18
lb   	x6,				452(x31)
lhu  	x6,				628(x31)
lb   	x1,				16(x31)
sh   	x4,				8(x31)
sh   	x5,				-32(x31)
lbu  	x1,				644(x31)
lh   	x1,				456(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-708(x31)
sw   	x7,				32(x31)
sb   	x4,				-40(x31)
lw   	x6,				-528(x31)
sb   	x7,				36(x31)
lb   	x1,				136(x31)
lb   	x7,				668(x31)
sltu 	x6,		x7,		x4
lb   	x2,				-524(x31)
sh   	x0,				36(x31)
srl  	x7,		x3,		x6
sw   	x3,				-8(x31)
sh   	x7,				4(x31)
xor  	x7,		x1,		x5
addi 	x2,		x3,		332
lw   	x5,				164(x31)
sb   	x3,				40(x31)
lbu  	x6,				504(x31)
slt  	x5,		x5,		x5
xor  	x6,		x4,		x7
lh   	x1,				136(x31)
sub  	x7,		x0,		x2
lbu  	x7,				116(x31)
sh   	x7,				28(x31)
lbu  	x1,				656(x31)
lbu  	x5,				424(x31)
nop  
sltiu	x4,		x2,		-442
sh   	x0,				4(x31)
lbu  	x4,				404(x31)
addi 	x2,		x7,		-573
and  	x5,		x6,		x3
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sra  	x4,		x0,		x3
sh   	x3,				16(x31)
sb   	x5,				0(x31)
lbu  	x3,				92(x31)
add  	x7,		x0,		x1
slli 	x4,		x0,		21
lbu  	x5,				432(x31)
lb   	x1,				-104(x31)
lb   	x3,				-104(x31)
lh   	x4,				356(x31)
or   	x7,		x2,		x3
lh   	x1,				512(x31)
mulh 	x2,		x3,		x6
xori 	x5,		x7,		-1152
lhu  	x2,				548(x31)
lw   	x2,				644(x31)
lw   	x4,				-712(x31)
lhu  	x7,				240(x31)
sb   	x2,				16(x31)
lw   	x7,				620(x31)
sw   	x0,				-32(x31)
sb   	x4,				28(x31)
lhu  	x6,				680(x31)
lbu  	x7,				680(x31)
sh   	x7,				40(x31)
andi 	x5,		x3,		-717
sb   	x5,				-36(x31)
lhu  	x5,				160(x31)
xor  	x3,		x0,		x2
xori 	x3,		x6,		-588
lh   	x3,				644(x31)
mulh 	x3,		x3,		x4
lhu  	x4,				96(x31)
lb   	x2,				16(x31)
sw   	x6,				40(x31)
sb   	x3,				-40(x31)
lh   	x7,				396(x31)
addi 	x1,		x2,		384
lh   	x7,				92(x31)
lbu  	x6,				424(x31)
lh   	x5,				436(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x6,				-788(x31)
addi 	x7,		x5,		1979
lbu  	x2,				16(x31)
sub  	x3,		x5,		x3
mulh 	x7,		x6,		x3
lb   	x1,				36(x31)
lbu  	x6,				-148(x31)
sb   	x7,				16(x31)
addi 	x3,		x3,		383
lbu  	x1,				-300(x31)
lbu  	x7,				-304(x31)
sb   	x4,				-16(x31)
ori  	x5,		x6,		-549
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x7,				460(x31)
slli 	x4,		x4,		30
sb   	x4,				-20(x31)
lhu  	x3,				-652(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x5,				744(x31)
mulhsu	x7,		x0,		x1
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
add  	x5,		x5,		x1
sb   	x0,				36(x31)
sh   	x6,				-16(x31)
slli 	x6,		x1,		12
lh   	x7,				-72(x31)
mulh 	x4,		x7,		x6
sw   	x3,				-32(x31)
sll  	x6,		x6,		x5
mulhsu	x1,		x0,		x5
lhu  	x2,				-56(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x2,				216(x31)
lw   	x5,				-252(x31)
sb   	x3,				-4(x31)
slt  	x6,		x0,		x2
or   	x3,		x4,		x7
sb   	x2,				20(x31)
xor  	x5,		x0,		x4
lbu  	x5,				868(x31)
lw   	x4,				568(x31)
lw   	x1,				564(x31)
sh   	x2,				-36(x31)
lhu  	x3,				596(x31)
sh   	x3,				16(x31)
lb   	x6,				1072(x31)
lh   	x7,				16(x31)
sw   	x1,				12(x31)
sw   	x0,				-4(x31)
lb   	x2,				1068(x31)
lbu  	x4,				-36(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x7,				-452(x31)
sw   	x2,				-4(x31)
sub  	x3,		x7,		x1
mulh 	x1,		x4,		x4
lb   	x6,				72(x31)
lb   	x4,				-328(x31)
lw   	x7,				48(x31)
sb   	x5,				32(x31)
lhu  	x5,				-288(x31)
sh   	x7,				-12(x31)
sh   	x0,				24(x31)
sh   	x5,				-20(x31)
lbu  	x4,				-148(x31)
or   	x4,		x5,		x0
mulhu	x4,		x5,		x1
xori 	x3,		x1,		252
srai 	x5,		x6,		3
lh   	x5,				-632(x31)
lhu  	x5,				-312(x31)
lb   	x4,				108(x31)
lw   	x6,				-404(x31)
lbu  	x5,				-176(x31)
sh   	x4,				12(x31)
lb   	x4,				-340(x31)
lhu  	x7,				-312(x31)
mul  	x4,		x7,		x2
sll  	x7,		x1,		x3
lbu  	x6,				-148(x31)
sh   	x7,				8(x31)
addi 	x4,		x4,		263
sw   	x6,				-12(x31)
sw   	x5,				16(x31)
lw   	x3,				-4(x31)
lhu  	x3,				-164(x31)
lhu  	x6,				-212(x31)
lw   	x4,				-604(x31)
xor  	x6,		x7,		x7
lb   	x6,				-544(x31)
lb   	x2,				-1148(x31)
mulh 	x1,		x0,		x3
mul  	x4,		x2,		x3
srai 	x5,		x5,		9
srl  	x7,		x4,		x2
lw   	x4,				80(x31)
nop  
mulhu	x3,		x2,		x3
sll  	x5,		x0,		x2
sw   	x4,				0(x31)
sltu 	x5,		x2,		x0
sh   	x1,				8(x31)
lbu  	x6,				-1304(x31)
mulh 	x7,		x4,		x5
lb   	x5,				12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x7,				-340(x31)
sh   	x3,				-40(x31)
lw   	x6,				-92(x31)
lw   	x1,				-716(x31)
lhu  	x3,				-1468(x31)
sub  	x3,		x7,		x7
sb   	x5,				-4(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
nop  
sub  	x2,		x4,		x1
addi 	x2,		x6,		1342
lh   	x5,				-144(x31)
addi 	x1,		x1,		1011
ori  	x2,		x1,		891
lw   	x5,				368(x31)
sw   	x5,				12(x31)
nop  
lh   	x1,				464(x31)
sb   	x3,				-8(x31)
lh   	x3,				-348(x31)
sw   	x1,				28(x31)
lb   	x6,				316(x31)
lb   	x4,				368(x31)
sb   	x7,				16(x31)
lhu  	x1,				576(x31)
lb   	x7,				356(x31)
nop  
xor  	x3,		x6,		x2
and  	x2,		x7,		x6
lhu  	x2,				496(x31)
lb   	x6,				756(x31)
sh   	x0,				-28(x31)
lw   	x3,				608(x31)
slt  	x3,		x1,		x2
lh   	x4,				52(x31)
lb   	x1,				592(x31)
andi 	x4,		x0,		1197
sb   	x6,				-32(x31)
sll  	x1,		x6,		x1
sb   	x3,				-32(x31)
addi 	x3,		x3,		-377
sb   	x5,				28(x31)
sw   	x7,				16(x31)
lh   	x2,				-80(x31)
sltu 	x5,		x3,		x6
sub  	x3,		x1,		x2
add  	x3,		x5,		x4
sll  	x6,		x0,		x4
lhu  	x4,				-16(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulhu	x7,		x6,		x4
sb   	x0,				40(x31)
lbu  	x3,				800(x31)
sh   	x3,				24(x31)
sw   	x3,				20(x31)
srl  	x3,		x2,		x7
sw   	x7,				-4(x31)
lw   	x3,				564(x31)
mulhu	x6,		x5,		x6
lb   	x7,				288(x31)
lbu  	x2,				1152(x31)
lbu  	x7,				788(x31)
slli 	x3,		x4,		10
sw   	x7,				28(x31)
slli 	x4,		x4,		17
srli 	x2,		x1,		22
sb   	x3,				16(x31)
sb   	x5,				4(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lhu  	x6,				392(x31)
sw   	x0,				-20(x31)
sh   	x2,				16(x31)
lbu  	x7,				112(x31)
srai 	x5,		x2,		3
lb   	x6,				412(x31)
lh   	x3,				420(x31)
sw   	x2,				16(x31)
lw   	x2,				140(x31)
lhu  	x4,				620(x31)
sw   	x1,				0(x31)
lhu  	x2,				304(x31)
sb   	x6,				-36(x31)
sh   	x2,				-16(x31)
lw   	x5,				544(x31)
sb   	x4,				16(x31)
lbu  	x7,				-92(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x1,				-4(x31)
lhu  	x7,				-1388(x31)
lw   	x2,				-144(x31)
add  	x4,		x2,		x1
slti 	x6,		x5,		476
sb   	x1,				-12(x31)
sb   	x3,				20(x31)
lw   	x5,				-584(x31)
slti 	x4,		x4,		-1311
mul  	x1,		x3,		x0
slti 	x3,		x5,		-1050
sb   	x3,				-20(x31)
lbu  	x3,				-40(x31)
sw   	x2,				-28(x31)
lw   	x3,				-1404(x31)
lh   	x6,				-68(x31)
slt  	x2,		x0,		x2
sb   	x1,				32(x31)
lh   	x2,				-980(x31)
sw   	x3,				-32(x31)
sw   	x7,				32(x31)
xori 	x4,		x7,		1263
lw   	x6,				-1040(x31)
sh   	x6,				28(x31)
or   	x6,		x5,		x1
srai 	x7,		x1,		7
lb   	x1,				-960(x31)
lw   	x7,				-536(x31)
lw   	x2,				-416(x31)
sb   	x4,				4(x31)
lhu  	x5,				-104(x31)
sw   	x1,				12(x31)
add  	x2,		x4,		x4
sw   	x7,				12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x4,				-20(x31)
mulhu	x2,		x4,		x1
lb   	x5,				28(x31)
addi 	x3,		x7,		-1659
add  	x4,		x2,		x1
lh   	x6,				36(x31)
mul  	x3,		x2,		x0
lw   	x4,				184(x31)
sll  	x5,		x2,		x2
lb   	x2,				824(x31)
sh   	x3,				12(x31)
sltiu	x2,		x5,		-579
sb   	x6,				8(x31)
lw   	x5,				304(x31)
sb   	x1,				-32(x31)
lw   	x3,				172(x31)
lbu  	x5,				632(x31)
lw   	x7,				120(x31)
mulhsu	x3,		x3,		x7
sb   	x3,				-36(x31)
lhu  	x3,				332(x31)
lhu  	x5,				712(x31)
xor  	x7,		x2,		x4
addi 	x7,		x0,		-105
lhu  	x1,				156(x31)
lb   	x4,				728(x31)
lb   	x7,				28(x31)
sh   	x1,				-20(x31)
sb   	x0,				-28(x31)
lw   	x4,				800(x31)
sltu 	x2,		x0,		x3
mulh 	x2,		x6,		x5
sb   	x6,				36(x31)
lb   	x1,				624(x31)
lbu  	x7,				340(x31)
lh   	x2,				204(x31)
sw   	x3,				16(x31)
lw   	x3,				-328(x31)
lb   	x6,				836(x31)
lb   	x5,				-36(x31)
ori  	x1,		x0,		1050
mulhu	x3,		x1,		x6
sb   	x7,				32(x31)
sh   	x5,				32(x31)
lw   	x4,				-668(x31)
sltiu	x6,		x4,		-528
lbu  	x3,				100(x31)
mulh 	x6,		x2,		x7
xor  	x5,		x6,		x4
lb   	x6,				600(x31)
lb   	x4,				184(x31)
mulh 	x6,		x5,		x4
mul  	x1,		x4,		x5
lh   	x7,				816(x31)
srli 	x4,		x2,		1
lw   	x7,				620(x31)
lhu  	x4,				864(x31)
lhu  	x3,				332(x31)
sb   	x0,				12(x31)
lh   	x1,				684(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
slt  	x2,		x3,		x2
sltiu	x6,		x4,		672
lb   	x1,				396(x31)
lb   	x2,				568(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sb   	x0,				20(x31)
lb   	x3,				732(x31)
lb   	x2,				1080(x31)
mulhu	x1,		x1,		x4
sb   	x0,				28(x31)
add  	x4,		x3,		x1
mul  	x7,		x5,		x3
sw   	x2,				36(x31)
lw   	x1,				-256(x31)
sh   	x4,				-32(x31)
sh   	x4,				-8(x31)
addi 	x6,		x3,		561
mulhu	x5,		x1,		x7
sh   	x1,				-20(x31)
sh   	x1,				-20(x31)
sh   	x3,				-16(x31)
lh   	x2,				420(x31)
sll  	x6,		x5,		x7
sh   	x1,				24(x31)
mulh 	x4,		x0,		x2
lbu  	x5,				376(x31)
sh   	x4,				12(x31)
mulhsu	x4,		x6,		x4
sb   	x6,				4(x31)
addi 	x2,		x2,		310
sw   	x7,				12(x31)
sh   	x6,				-24(x31)
sw   	x5,				8(x31)
lw   	x3,				976(x31)
mulhsu	x2,		x1,		x5
slli 	x4,		x1,		6
lw   	x7,				-28(x31)
lbu  	x2,				216(x31)
lh   	x3,				-232(x31)
lh   	x1,				704(x31)
lbu  	x7,				892(x31)
sw   	x6,				12(x31)
sb   	x2,				-28(x31)
and  	x3,		x6,		x4
sh   	x2,				-4(x31)
sh   	x3,				-20(x31)
sw   	x2,				0(x31)
sub  	x3,		x1,		x2
slti 	x1,		x5,		-239
lbu  	x3,				348(x31)
srai 	x4,		x2,		29
sw   	x7,				-40(x31)
lbu  	x2,				1056(x31)
lbu  	x6,				24(x31)
lw   	x5,				904(x31)
lhu  	x4,				-48(x31)
srli 	x4,		x3,		26
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x2,				-1048(x31)
sw   	x5,				40(x31)
sw   	x3,				8(x31)
xor  	x3,		x2,		x1
lb   	x2,				-488(x31)
lbu  	x7,				-764(x31)
lw   	x3,				-240(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x1,				8(x31)
xori 	x1,		x6,		896
xor  	x6,		x3,		x5
andi 	x2,		x7,		-1308
sw   	x6,				-40(x31)
lb   	x3,				184(x31)
lh   	x3,				304(x31)
sh   	x7,				16(x31)
lhu  	x1,				772(x31)
lw   	x5,				224(x31)
xori 	x1,		x1,		-1240
sb   	x1,				20(x31)
sh   	x6,				-32(x31)
lbu  	x3,				972(x31)
sh   	x0,				40(x31)
lb   	x7,				748(x31)
lbu  	x5,				64(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sh   	x0,				24(x31)
or   	x7,		x3,		x0
add  	x6,		x0,		x2
sh   	x2,				4(x31)
lhu  	x3,				-636(x31)
lhu  	x6,				-160(x31)
lw   	x1,				104(x31)
sb   	x6,				28(x31)
srai 	x5,		x2,		22
lb   	x7,				-52(x31)
slli 	x3,		x4,		0
and  	x4,		x7,		x3
lb   	x2,				-652(x31)
lb   	x7,				-636(x31)
sb   	x2,				12(x31)
sltiu	x5,		x2,		858
srl  	x6,		x0,		x6
lbu  	x6,				64(x31)
lhu  	x4,				-588(x31)
lbu  	x5,				-1004(x31)
lh   	x5,				-620(x31)
slt  	x4,		x2,		x4
sw   	x2,				-40(x31)
xor  	x7,		x4,		x3
lh   	x6,				88(x31)
slli 	x7,		x3,		5
lbu  	x4,				132(x31)
lw   	x5,				-340(x31)
sh   	x1,				36(x31)
mul  	x7,		x1,		x4
lbu  	x2,				-232(x31)
lbu  	x2,				508(x31)
lbu  	x5,				88(x31)
sb   	x0,				20(x31)
sb   	x5,				-12(x31)
lw   	x5,				-628(x31)
sw   	x4,				-20(x31)
lw   	x3,				352(x31)
lh   	x3,				-160(x31)
lb   	x2,				-392(x31)
lw   	x1,				-72(x31)
or   	x1,		x4,		x3
or   	x3,		x4,		x2
lh   	x6,				-220(x31)
sltiu	x4,		x0,		-1321
sltiu	x5,		x7,		1182
slli 	x2,		x2,		31
addi 	x1,		x6,		-793
lw   	x1,				-52(x31)
lb   	x4,				-1020(x31)
sh   	x2,				28(x31)
sh   	x0,				40(x31)
lw   	x2,				-1020(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xori 	x5,		x5,		1940
wfi