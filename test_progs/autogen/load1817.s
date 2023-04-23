addi 	x0,		x0,		152
addi 	x1,		x0,		-642
addi 	x2,		x0,		495
addi 	x3,		x0,		-278
addi 	x4,		x0,		-1288
addi 	x5,		x0,		893
addi 	x6,		x0,		1586
addi 	x7,		x0,		-1583
addi 	x8,		x0,		886
addi 	x9,		x0,		-1842
addi 	x10,	x0,		-227
addi 	x11,	x0,		1251
addi 	x12,	x0,		-767
addi 	x13,	x0,		228
addi 	x14,	x0,		486
addi 	x15,	x0,		-19
addi 	x16,	x0,		1639
addi 	x17,	x0,		1034
addi 	x18,	x0,		2042
addi 	x19,	x0,		-462
addi 	x20,	x0,		1260
addi 	x21,	x0,		-323
addi 	x22,	x0,		-69
addi 	x23,	x0,		-1900
addi 	x24,	x0,		-1616
addi 	x25,	x0,		1892
addi 	x26,	x0,		-1190
addi 	x27,	x0,		294
addi 	x28,	x0,		-1119
addi 	x29,	x0,		-800
addi 	x30,	x0,		1732
addi 	x31,	x0,		-520
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x0,				20(x31)
srli 	x5,		x4,		21
lh   	x4,				20(x31)
lw   	x7,				-28(x31)
lbu  	x6,				20(x31)
mul  	x3,		x6,		x7
mul  	x4,		x7,		x0
lb   	x3,				-28(x31)
sw   	x7,				-20(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sub  	x6,		x3,		x1
lw   	x5,				-316(x31)
srai 	x3,		x4,		2
lb   	x6,				-324(x31)
addi 	x3,		x0,		-666
sh   	x7,				-32(x31)
addi 	x1,		x2,		2042
addi 	x7,		x6,		-1515
srai 	x1,		x0,		22
lbu  	x4,				-32(x31)
nop  
lb   	x7,				-32(x31)
lbu  	x4,				-276(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x5,				620(x31)
mulh 	x1,		x4,		x6
lbu  	x3,				620(x31)
lh   	x1,				572(x31)
and  	x1,		x2,		x3
xori 	x6,		x6,		-106
lbu  	x5,				580(x31)
lbu  	x3,				620(x31)
and  	x2,		x6,		x3
sh   	x6,				0(x31)
lbu  	x3,				580(x31)
sw   	x3,				28(x31)
srli 	x2,		x5,		24
lw   	x6,				620(x31)
xori 	x7,		x0,		-117
sltu 	x7,		x1,		x5
mulh 	x5,		x3,		x3
mulhsu	x6,		x3,		x2
sh   	x2,				-16(x31)
lhu  	x4,				620(x31)
lhu  	x2,				572(x31)
lh   	x2,				864(x31)
sra  	x1,		x4,		x0
sh   	x1,				-20(x31)
srli 	x4,		x1,		8
lh   	x4,				28(x31)
sw   	x2,				-24(x31)
lbu  	x7,				0(x31)
lhu  	x2,				864(x31)
sb   	x1,				40(x31)
lh   	x6,				864(x31)
sw   	x3,				-20(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x5,				-12(x31)
sw   	x2,				-28(x31)
lh   	x7,				592(x31)
nop  
lbu  	x5,				-28(x31)
sb   	x6,				-32(x31)
sb   	x6,				4(x31)
lhu  	x3,				4(x31)
sb   	x6,				4(x31)
lw   	x5,				-32(x31)
mulhu	x2,		x6,		x1
lb   	x1,				52(x31)
lw   	x6,				-12(x31)
sb   	x7,				8(x31)
lw   	x3,				-28(x31)
sw   	x0,				12(x31)
srli 	x4,		x0,		31
lb   	x4,				-4(x31)
lw   	x2,				12(x31)
lw   	x5,				8(x31)
slt  	x1,		x0,		x6
lbu  	x5,				-12(x31)
mul  	x7,		x4,		x7
sw   	x3,				-32(x31)
srai 	x2,		x1,		24
slli 	x3,		x0,		27
lb   	x7,				632(x31)
and  	x5,		x1,		x2
add  	x7,		x0,		x5
lb   	x4,				4(x31)
xor  	x3,		x3,		x1
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lhu  	x4,				548(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltiu	x2,		x7,		874
srl  	x5,		x1,		x6
lbu  	x2,				-264(x31)
sw   	x3,				0(x31)
andi 	x2,		x5,		-451
ori  	x3,		x5,		-1095
srai 	x6,		x7,		25
and  	x4,		x6,		x2
lbu  	x5,				-816(x31)
lh   	x6,				-240(x31)
lb   	x3,				-260(x31)
lw   	x7,				-228(x31)
lh   	x4,				-224(x31)
lb   	x7,				-180(x31)
sltiu	x3,		x6,		-153
sh   	x3,				28(x31)
and  	x6,		x6,		x3
lw   	x1,				-240(x31)
sh   	x5,				24(x31)
andi 	x2,		x6,		-2002
mulhu	x6,		x0,		x1
sh   	x6,				-24(x31)
lw   	x7,				24(x31)
lhu  	x1,				28(x31)
lw   	x6,				400(x31)
lhu  	x5,				644(x31)
sub  	x4,		x0,		x1
lbu  	x2,				400(x31)
mulh 	x7,		x2,		x5
sw   	x1,				-20(x31)
sh   	x2,				28(x31)
sw   	x2,				-24(x31)
xor  	x6,		x5,		x6
sb   	x3,				32(x31)
addi 	x7,		x7,		1501
sw   	x0,				-8(x31)
lb   	x2,				-260(x31)
sh   	x3,				-12(x31)
lh   	x6,				400(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x4,				-540(x31)
sw   	x6,				-20(x31)
lbu  	x2,				-816(x31)
sltiu	x5,		x0,		-1594
mulhsu	x3,		x5,		x2
sh   	x5,				32(x31)
lw   	x5,				-832(x31)
lbu  	x6,				-544(x31)
lw   	x1,				-592(x31)
slti 	x1,		x6,		759
srli 	x2,		x7,		24
srli 	x6,		x4,		15
sh   	x4,				20(x31)
lbu  	x3,				-20(x31)
xor  	x5,		x1,		x0
lhu  	x2,				72(x31)
lw   	x3,				-580(x31)
sw   	x0,				-8(x31)
lbu  	x1,				-752(x31)
sub  	x5,		x4,		x5
and  	x6,		x3,		x6
lb   	x5,				-592(x31)
lhu  	x6,				-816(x31)
addi 	x1,		x5,		-5
lb   	x4,				-596(x31)
lb   	x6,				-212(x31)
sra  	x7,		x5,		x4
sw   	x3,				20(x31)
add  	x5,		x3,		x1
sub  	x3,		x6,		x3
sb   	x3,				20(x31)
lbu  	x3,				-792(x31)
slt  	x1,		x3,		x0
mulh 	x3,		x3,		x2
nop  
sb   	x2,				8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x7,		x3,		x4
lw   	x6,				292(x31)
lb   	x7,				-616(x31)
sh   	x6,				-8(x31)
sltiu	x6,		x0,		-1020
lhu  	x7,				-596(x31)
lbu  	x7,				-8(x31)
sw   	x4,				4(x31)
lw   	x6,				-320(x31)
lw   	x1,				48(x31)
lb   	x4,				-372(x31)
sw   	x4,				8(x31)
or   	x4,		x5,		x1
lh   	x7,				-372(x31)
add  	x3,		x4,		x7
srli 	x5,		x2,		20
sltiu	x1,		x6,		619
slti 	x4,		x3,		268
ori  	x7,		x0,		-843
srl  	x3,		x3,		x5
sw   	x0,				-36(x31)
lbu  	x5,				-352(x31)
lh   	x4,				-580(x31)
lh   	x7,				240(x31)
sh   	x6,				36(x31)
lb   	x7,				-544(x31)
sh   	x1,				-16(x31)
sw   	x2,				8(x31)
addi 	x2,		x6,		1969
lh   	x4,				48(x31)
sh   	x1,				-12(x31)
lb   	x7,				-8(x31)
add  	x4,		x4,		x1
lb   	x7,				-372(x31)
and  	x7,		x0,		x3
addi 	x5,		x1,		-467
xor  	x2,		x5,		x0
xor  	x2,		x3,		x7
lhu  	x5,				-572(x31)
mulh 	x7,		x7,		x7
lw   	x2,				-12(x31)
lb   	x1,				-364(x31)
sw   	x3,				-40(x31)
sub  	x4,		x2,		x0
sb   	x7,				-24(x31)
sb   	x0,				36(x31)
lhu  	x7,				48(x31)
sub  	x1,		x3,		x0
lw   	x2,				240(x31)
lbu  	x1,				252(x31)
add  	x7,		x2,		x6
sw   	x0,				20(x31)
sb   	x0,				-36(x31)
sw   	x0,				40(x31)
lb   	x1,				36(x31)
xor  	x4,		x1,		x2
sb   	x1,				16(x31)
sltu 	x7,		x1,		x1
sltiu	x6,		x6,		-2002
sw   	x0,				-20(x31)
sw   	x1,				20(x31)
lh   	x5,				240(x31)
lw   	x5,				-324(x31)
or   	x2,		x4,		x4
sh   	x7,				4(x31)
lw   	x5,				40(x31)
sw   	x5,				-16(x31)
mulhu	x3,		x1,		x0
sll  	x1,		x6,		x3
and  	x1,		x0,		x4
lbu  	x5,				-544(x31)
lb   	x1,				-328(x31)
lh   	x7,				-364(x31)
mul  	x7,		x7,		x6
slti 	x7,		x7,		485
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
add  	x2,		x4,		x2
lbu  	x2,				-676(x31)
lh   	x3,				-700(x31)
lb   	x5,				-660(x31)
sra  	x3,		x0,		x6
sw   	x0,				-24(x31)
andi 	x1,		x2,		-415
sw   	x6,				-28(x31)
addi 	x2,		x1,		978
lb   	x4,				-656(x31)
mulh 	x3,		x2,		x0
lhu  	x3,				-660(x31)
sh   	x2,				24(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
sb   	x4,				20(x31)
lbu  	x2,				916(x31)
sw   	x2,				4(x31)
sb   	x5,				16(x31)
sra  	x2,		x7,		x0
lbu  	x6,				980(x31)
sh   	x6,				-28(x31)
lb   	x3,				1020(x31)
sll  	x7,		x1,		x7
lw   	x5,				980(x31)
srai 	x2,		x4,		8
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x1,				36(x31)
lbu  	x1,				-800(x31)
lbu  	x7,				132(x31)
lbu  	x7,				-256(x31)
lbu  	x2,				56(x31)
add  	x2,		x0,		x6
mul  	x7,		x6,		x4
lbu  	x1,				152(x31)
slti 	x2,		x6,		381
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
xori 	x3,		x3,		112
slt  	x6,		x1,		x6
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
or   	x1,		x5,		x6
sw   	x6,				32(x31)
lh   	x1,				-636(x31)
lhu  	x2,				-616(x31)
sh   	x2,				36(x31)
lb   	x3,				-1160(x31)
sb   	x1,				24(x31)
lb   	x6,				-264(x31)
srli 	x6,		x6,		17
ori  	x7,		x1,		938
xor  	x3,		x3,		x3
mulh 	x4,		x2,		x1
lb   	x5,				-624(x31)
lhu  	x5,				-272(x31)
lhu  	x6,				-876(x31)
lb   	x2,				-12(x31)
lb   	x4,				-880(x31)
sb   	x6,				-24(x31)
sw   	x6,				-12(x31)
lhu  	x3,				-640(x31)
lhu  	x5,				-1204(x31)
sw   	x0,				12(x31)
lw   	x2,				-264(x31)
and  	x7,		x2,		x6
lbu  	x5,				-260(x31)
sb   	x6,				40(x31)
slt  	x5,		x0,		x2
slt  	x2,		x7,		x6
mul  	x2,		x7,		x1
sh   	x7,				4(x31)
lbu  	x4,				-288(x31)
mulhu	x4,		x6,		x4
srai 	x1,		x3,		14
lw   	x5,				-344(x31)
mulhu	x4,		x5,		x2
srli 	x4,		x3,		20
sh   	x4,				-28(x31)
lb   	x6,				-796(x31)
lw   	x3,				-64(x31)
slli 	x1,		x2,		5
sw   	x0,				-8(x31)
lw   	x3,				-64(x31)
lh   	x3,				-844(x31)
sll  	x2,		x2,		x2
sw   	x6,				24(x31)
addi 	x1,		x5,		-972
lw   	x5,				-228(x31)
lb   	x5,				-304(x31)
sltiu	x3,		x2,		1197
sra  	x5,		x2,		x0
mul  	x4,		x3,		x1
slt  	x7,		x6,		x5
lbu  	x7,				-224(x31)
lw   	x4,				32(x31)
sh   	x6,				16(x31)
lb   	x5,				-244(x31)
lh   	x2,				-808(x31)
sub  	x6,		x0,		x4
mulhsu	x5,		x3,		x2
sb   	x4,				-28(x31)
sb   	x1,				-28(x31)
lb   	x3,				-256(x31)
sh   	x6,				4(x31)
sw   	x7,				-24(x31)
lhu  	x5,				-36(x31)
lw   	x5,				-1204(x31)
mulh 	x5,		x2,		x2
sh   	x2,				-16(x31)
srli 	x7,		x6,		1
lb   	x7,				-876(x31)
lw   	x7,				-640(x31)
lhu  	x1,				24(x31)
sra  	x4,		x2,		x6
lhu  	x2,				-156(x31)
lb   	x2,				-284(x31)
lw   	x6,				-836(x31)
lw   	x1,				-24(x31)
addi 	x1,		x3,		1675
lhu  	x4,				-216(x31)
lw   	x7,				-344(x31)
slli 	x4,		x2,		7
mul  	x7,		x4,		x6
lbu  	x1,				-12(x31)
lhu  	x6,				-204(x31)
lw   	x1,				-1160(x31)
slli 	x4,		x3,		18
sh   	x0,				-40(x31)
sw   	x4,				24(x31)
lh   	x1,				-260(x31)
sb   	x1,				-40(x31)
sb   	x6,				20(x31)
sh   	x2,				-4(x31)
sb   	x1,				-16(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x6,				724(x31)
lw   	x5,				-192(x31)
srl  	x6,		x4,		x7
add  	x3,		x4,		x4
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lbu  	x3,				-164(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x2,				932(x31)
lbu  	x2,				932(x31)
lhu  	x7,				140(x31)
sb   	x6,				-8(x31)
sltu 	x5,		x7,		x2
sub  	x1,		x5,		x1
mulhu	x2,		x0,		x2
lb   	x2,				884(x31)
add  	x3,		x2,		x1
sh   	x4,				40(x31)
mulhu	x7,		x2,		x4
srl  	x6,		x0,		x6
mulh 	x6,		x6,		x4
sw   	x3,				-8(x31)
lw   	x4,				-224(x31)
lw   	x3,				932(x31)
lw   	x5,				944(x31)
sb   	x5,				4(x31)
lh   	x6,				-224(x31)
sra  	x5,		x2,		x2
lb   	x6,				780(x31)
sh   	x0,				28(x31)
add  	x4,		x1,		x2
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x6,				936(x31)
lh   	x2,				264(x31)
sltu 	x5,		x2,		x0
lb   	x6,				836(x31)
addi 	x5,		x4,		931
lbu  	x3,				956(x31)
slli 	x7,		x0,		24
lhu  	x2,				952(x31)
sw   	x1,				-36(x31)
andi 	x2,		x2,		-847
xori 	x1,		x0,		1923
lbu  	x1,				-272(x31)
sw   	x4,				-36(x31)
lhu  	x1,				252(x31)
sw   	x3,				-20(x31)
lhu  	x1,				520(x31)
sw   	x4,				-24(x31)
lw   	x7,				576(x31)
lbu  	x1,				1164(x31)
srl  	x7,		x1,		x4
sh   	x1,				-32(x31)
sh   	x4,				-32(x31)
add  	x6,		x7,		x4
lb   	x7,				-272(x31)
sw   	x4,				-4(x31)
mulh 	x5,		x5,		x1
sb   	x6,				28(x31)
mul  	x7,		x4,		x3
lh   	x1,				-36(x31)
lbu  	x7,				1196(x31)
lhu  	x1,				-12(x31)
sh   	x2,				8(x31)
lbu  	x4,				536(x31)
sll  	x3,		x0,		x6
lb   	x1,				-4(x31)
xor  	x2,		x1,		x0
sh   	x5,				-36(x31)
lhu  	x3,				1200(x31)
sra  	x3,		x0,		x2
mulhsu	x7,		x2,		x0
lhu  	x6,				280(x31)
lbu  	x6,				912(x31)
sh   	x1,				4(x31)
lb   	x2,				1200(x31)
lw   	x6,				1108(x31)
mul  	x4,		x2,		x1
srl  	x7,		x0,		x2
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x7,				308(x31)
lw   	x5,				964(x31)
lbu  	x4,				932(x31)
sw   	x4,				28(x31)
sh   	x6,				-8(x31)
sw   	x2,				8(x31)
addi 	x1,		x0,		1455
lhu  	x7,				708(x31)
srai 	x7,		x3,		5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sh   	x3,				8(x31)
lh   	x1,				328(x31)
sb   	x2,				-4(x31)
lh   	x6,				656(x31)
lbu  	x4,				676(x31)
sw   	x7,				-4(x31)
lhu  	x6,				664(x31)
lh   	x1,				620(x31)
sra  	x3,		x4,		x2
lh   	x7,				396(x31)
lb   	x1,				516(x31)
lw   	x7,				608(x31)
andi 	x4,		x6,		-754
lhu  	x6,				468(x31)
addi 	x6,		x7,		-82
lbu  	x2,				80(x31)
sb   	x0,				-32(x31)
sw   	x7,				20(x31)
lb   	x1,				-460(x31)
sub  	x5,		x3,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulh 	x3,		x7,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x7,				336(x31)
sw   	x7,				-36(x31)
and  	x6,		x3,		x6
sra  	x5,		x7,		x1
lb   	x1,				792(x31)
lb   	x3,				696(x31)
lhu  	x5,				716(x31)
nop  
lh   	x7,				-204(x31)
sh   	x4,				20(x31)
ori  	x7,		x3,		603
lh   	x3,				336(x31)
sw   	x5,				16(x31)
lhu  	x2,				56(x31)
mul  	x5,		x6,		x0
lw   	x5,				148(x31)
lhu  	x7,				988(x31)
ori  	x2,		x2,		1324
lhu  	x2,				104(x31)
lbu  	x2,				736(x31)
lw   	x5,				988(x31)
sh   	x4,				-12(x31)
lw   	x6,				368(x31)
sh   	x6,				-24(x31)
add  	x2,		x5,		x6
sb   	x0,				-28(x31)
lhu  	x2,				676(x31)
sw   	x5,				20(x31)
and  	x3,		x5,		x6
lbu  	x7,				-196(x31)
lh   	x7,				736(x31)
lh   	x5,				160(x31)
ori  	x2,		x3,		-276
andi 	x7,		x5,		1503
lw   	x3,				288(x31)
lh   	x4,				988(x31)
sw   	x0,				40(x31)
lw   	x3,				796(x31)
lhu  	x4,				-432(x31)
andi 	x5,		x6,		-1316
sb   	x4,				-4(x31)
sh   	x6,				32(x31)
lh   	x1,				992(x31)
sh   	x3,				-24(x31)
lbu  	x2,				700(x31)
slli 	x1,		x5,		20
lhu  	x2,				752(x31)
lh   	x6,				32(x31)
lw   	x1,				700(x31)
sb   	x6,				36(x31)
sw   	x3,				-28(x31)
lhu  	x4,				204(x31)
add  	x4,		x4,		x7
slli 	x4,		x6,		31
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
ori  	x3,		x2,		219
lbu  	x2,				128(x31)
lw   	x2,				564(x31)
lh   	x5,				832(x31)
lhu  	x4,				-192(x31)
sw   	x4,				36(x31)
lw   	x3,				-16(x31)
ori  	x1,		x1,		1798
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lhu  	x6,				880(x31)
sub  	x7,		x7,		x4
andi 	x4,		x4,		-32
lbu  	x6,				1188(x31)
xor  	x2,		x5,		x2
lbu  	x6,				844(x31)
lhu  	x1,				132(x31)
lbu  	x4,				584(x31)
slti 	x4,		x6,		-1158
lbu  	x2,				272(x31)
xori 	x2,		x1,		-1715
lb   	x5,				-36(x31)
lw   	x5,				288(x31)
lb   	x5,				224(x31)
lhu  	x3,				200(x31)
lb   	x2,				972(x31)
sw   	x0,				-28(x31)
add  	x3,		x5,		x0
sh   	x7,				-28(x31)
lh   	x2,				456(x31)
lh   	x7,				140(x31)
lb   	x7,				1188(x31)
sub  	x1,		x5,		x2
lh   	x4,				240(x31)
lbu  	x4,				204(x31)
sw   	x3,				20(x31)
lb   	x4,				504(x31)
mulh 	x6,		x1,		x1
sll  	x7,		x6,		x1
add  	x1,		x1,		x1
lbu  	x2,				-36(x31)
sw   	x6,				-36(x31)
or   	x1,		x7,		x2
lh   	x2,				868(x31)
sw   	x6,				0(x31)
lh   	x2,				584(x31)
lh   	x1,				412(x31)
slt  	x7,		x3,		x1
ori  	x2,		x3,		-1
addi 	x1,		x5,		50
lh   	x7,				1152(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
slt  	x1,		x4,		x2
lhu  	x3,				1400(x31)
sw   	x7,				28(x31)
lh   	x6,				776(x31)
sb   	x2,				-28(x31)
lh   	x4,				428(x31)
sltiu	x5,		x1,		-1661
addi 	x5,		x5,		-167
and  	x6,		x4,		x5
sh   	x5,				-40(x31)
lb   	x3,				684(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mul  	x4,		x4,		x0
sll  	x7,		x3,		x6
sw   	x0,				-24(x31)
lhu  	x1,				364(x31)
sw   	x2,				-28(x31)
lb   	x1,				-112(x31)
lb   	x4,				804(x31)
lh   	x3,				824(x31)
lh   	x5,				-104(x31)
xori 	x3,		x7,		1517
lb   	x5,				-4(x31)
lhu  	x7,				188(x31)
sb   	x5,				-32(x31)
addi 	x7,		x0,		-2032
lb   	x6,				724(x31)
sltiu	x6,		x2,		115
sh   	x4,				-8(x31)
add  	x2,		x1,		x4
lbu  	x7,				1080(x31)
mul  	x2,		x5,		x7
lh   	x4,				172(x31)
lw   	x7,				44(x31)
lhu  	x2,				820(x31)
sw   	x3,				-12(x31)
lh   	x2,				-128(x31)
slti 	x7,		x6,		9
lhu  	x4,				-96(x31)
addi 	x2,		x0,		516
sb   	x2,				32(x31)
sub  	x1,		x4,		x5
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x3,				-408(x31)
sub  	x5,		x1,		x2
lhu  	x4,				-68(x31)
srli 	x6,		x3,		31
srl  	x6,		x1,		x1
lbu  	x6,				0(x31)
lb   	x7,				168(x31)
andi 	x3,		x7,		-919
sb   	x6,				-28(x31)
lw   	x6,				848(x31)
lh   	x7,				720(x31)
lhu  	x4,				128(x31)
sh   	x1,				40(x31)
lb   	x5,				-428(x31)
sw   	x1,				4(x31)
slli 	x6,		x5,		9
sh   	x3,				-28(x31)
lb   	x6,				-180(x31)
lb   	x4,				760(x31)
sh   	x2,				-20(x31)
sh   	x6,				16(x31)
lb   	x6,				724(x31)
lb   	x5,				940(x31)
lw   	x5,				788(x31)
lh   	x4,				-428(x31)
lh   	x2,				196(x31)
lb   	x1,				-188(x31)
xori 	x2,		x7,		307
mulhsu	x6,		x2,		x3
sub  	x5,		x1,		x2
lw   	x2,				-72(x31)
slti 	x7,		x0,		-673
lhu  	x5,				-428(x31)
sh   	x7,				24(x31)
sw   	x6,				16(x31)
sw   	x5,				-40(x31)
sw   	x2,				40(x31)
sw   	x4,				20(x31)
mul  	x7,		x3,		x5
mulh 	x2,		x0,		x6
sw   	x0,				0(x31)
lw   	x6,				360(x31)
sb   	x7,				-20(x31)
lhu  	x6,				148(x31)
sub  	x1,		x7,		x7
sll  	x7,		x3,		x7
lhu  	x2,				-188(x31)
addi 	x3,		x1,		-836
lhu  	x7,				-408(x31)
slt  	x7,		x0,		x1
mulhu	x3,		x2,		x1
srl  	x1,		x3,		x3
lb   	x6,				364(x31)
add  	x2,		x7,		x2
lb   	x2,				-88(x31)
lb   	x7,				-24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x6,				1096(x31)
sb   	x7,				-12(x31)
lbu  	x4,				816(x31)
lw   	x5,				300(x31)
and  	x1,		x4,		x4
lhu  	x2,				1192(x31)
sh   	x0,				-16(x31)
sb   	x3,				40(x31)
lw   	x4,				-16(x31)
lhu  	x6,				760(x31)
sh   	x2,				-16(x31)
sub  	x1,		x2,		x1
sw   	x0,				12(x31)
lw   	x7,				1136(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulh 	x5,		x0,		x1
sh   	x1,				12(x31)
sw   	x2,				12(x31)
sh   	x0,				-8(x31)
sb   	x1,				-36(x31)
xor  	x2,		x6,		x1
mulh 	x4,		x2,		x3
lb   	x5,				48(x31)
lb   	x7,				-788(x31)
lbu  	x5,				68(x31)
sw   	x4,				8(x31)
sh   	x4,				20(x31)
and  	x5,		x0,		x2
slt  	x3,		x7,		x4
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x5,				568(x31)
lh   	x7,				672(x31)
mul  	x1,		x3,		x4
lhu  	x3,				540(x31)
lhu  	x4,				-376(x31)
or   	x7,		x7,		x6
lh   	x4,				524(x31)
add  	x4,		x0,		x3
sh   	x6,				-4(x31)
srli 	x1,		x4,		2
lh   	x6,				548(x31)
ori  	x3,		x3,		-1002
sb   	x7,				24(x31)
lhu  	x7,				-4(x31)
xor  	x4,		x6,		x6
lw   	x7,				-328(x31)
sb   	x0,				20(x31)
sw   	x2,				12(x31)
lhu  	x2,				780(x31)
lhu  	x7,				-340(x31)
sltiu	x5,		x7,		1427
lb   	x7,				-604(x31)
slti 	x3,		x0,		657
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulh 	x1,		x0,		x3
mul  	x3,		x7,		x2
lw   	x1,				568(x31)
sh   	x7,				-36(x31)
lw   	x1,				-148(x31)
addi 	x2,		x6,		1781
lh   	x7,				824(x31)
sh   	x7,				36(x31)
lh   	x5,				-244(x31)
and  	x3,		x1,		x5
lh   	x2,				-44(x31)
lb   	x1,				-300(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sb   	x6,				-32(x31)
srai 	x6,		x2,		6
sw   	x4,				-36(x31)
lhu  	x2,				-92(x31)
lb   	x1,				288(x31)
lbu  	x4,				456(x31)
sb   	x7,				-24(x31)
sb   	x6,				-24(x31)
lbu  	x5,				-96(x31)
lw   	x6,				-484(x31)
lb   	x5,				532(x31)
lh   	x5,				588(x31)
sw   	x4,				-8(x31)
mulh 	x5,		x5,		x4
sh   	x2,				-40(x31)
mulh 	x4,		x2,		x4
lbu  	x5,				-840(x31)
sh   	x2,				-8(x31)
mulhu	x7,		x4,		x3
lbu  	x5,				-920(x31)
sw   	x3,				8(x31)
slti 	x4,		x4,		-1675
lb   	x5,				4(x31)
lb   	x2,				-476(x31)
sw   	x7,				4(x31)
lb   	x3,				-156(x31)
lbu  	x1,				-304(x31)
lh   	x4,				276(x31)
mulh 	x4,		x7,		x5
lb   	x3,				-208(x31)
sub  	x2,		x5,		x7
mul  	x5,		x1,		x3
sb   	x4,				-28(x31)
lb   	x5,				-548(x31)
lh   	x4,				276(x31)
sh   	x6,				-4(x31)
ori  	x2,		x7,		-322
lhu  	x1,				204(x31)
sub  	x7,		x4,		x1
lw   	x5,				-436(x31)
lb   	x6,				-812(x31)
xor  	x1,		x4,		x4
lbu  	x3,				288(x31)
sb   	x5,				-24(x31)
lbu  	x7,				320(x31)
add  	x3,		x5,		x4
sh   	x4,				40(x31)
lw   	x6,				-84(x31)
lw   	x6,				292(x31)
sh   	x2,				28(x31)
lh   	x1,				-644(x31)
lb   	x2,				-208(x31)
lhu  	x5,				-624(x31)
lb   	x6,				-412(x31)
xori 	x6,		x4,		1000
add  	x4,		x1,		x0
sh   	x4,				28(x31)
lw   	x7,				-360(x31)
and  	x7,		x6,		x7
sw   	x2,				-16(x31)
lw   	x3,				-332(x31)
sb   	x1,				0(x31)
slt  	x6,		x6,		x3
lbu  	x3,				-308(x31)
lbu  	x3,				-332(x31)
lb   	x5,				-28(x31)
lh   	x6,				344(x31)
lb   	x1,				-156(x31)
sb   	x2,				-12(x31)
lbu  	x7,				560(x31)
add  	x1,		x6,		x7
sltiu	x3,		x0,		984
sb   	x2,				-20(x31)
lb   	x5,				-616(x31)
lw   	x5,				-96(x31)
sh   	x2,				36(x31)
add  	x3,		x1,		x4
or   	x4,		x5,		x6
sw   	x5,				-20(x31)
lw   	x4,				-208(x31)
srli 	x6,		x4,		30
addi 	x4,		x3,		-1984
lw   	x4,				-616(x31)
lb   	x6,				-868(x31)
lb   	x1,				520(x31)
lhu  	x7,				300(x31)
add  	x1,		x6,		x3
sh   	x7,				24(x31)
sub  	x3,		x5,		x1
mul  	x2,		x0,		x7
lhu  	x7,				-256(x31)
xor  	x2,		x5,		x7
mulhsu	x4,		x1,		x2
lbu  	x1,				-304(x31)
sub  	x6,		x0,		x1
sb   	x1,				-12(x31)
sb   	x4,				-36(x31)
lbu  	x4,				40(x31)
mulhu	x7,		x5,		x7
sub  	x1,		x1,		x3
slti 	x2,		x5,		1153
sw   	x4,				12(x31)
mulhsu	x1,		x6,		x3
lbu  	x5,				576(x31)
lb   	x1,				-4(x31)
mul  	x2,		x1,		x4
lhu  	x4,				-292(x31)
sh   	x3,				8(x31)
lw   	x7,				-484(x31)
sw   	x7,				-12(x31)
srl  	x1,		x1,		x6
xor  	x6,		x6,		x7
srl  	x6,		x7,		x4
sh   	x0,				36(x31)
lh   	x6,				-296(x31)
lhu  	x1,				-88(x31)
lhu  	x5,				-80(x31)
lb   	x3,				568(x31)
lh   	x2,				8(x31)
lb   	x1,				-104(x31)
lb   	x2,				-420(x31)
sb   	x7,				-28(x31)
lhu  	x3,				-600(x31)
lh   	x4,				580(x31)
lb   	x1,				-116(x31)
sltiu	x1,		x1,		-681
lw   	x6,				-396(x31)
lw   	x5,				-80(x31)
mulhsu	x1,		x5,		x6
sw   	x7,				20(x31)
sh   	x1,				8(x31)
slli 	x5,		x0,		5
mulhu	x4,		x1,		x4
sh   	x0,				0(x31)
lh   	x2,				-256(x31)
sb   	x3,				-32(x31)
lw   	x7,				-4(x31)
sh   	x6,				4(x31)
lh   	x3,				-600(x31)
lbu  	x2,				-480(x31)
lb   	x5,				-548(x31)
mulh 	x3,		x0,		x4
sw   	x0,				24(x31)
lw   	x5,				-88(x31)
lb   	x7,				-288(x31)
sltu 	x2,		x1,		x0
srli 	x4,		x7,		3
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x4,				1380(x31)
lb   	x5,				1184(x31)
addi 	x1,		x1,		1135
lbu  	x7,				732(x31)
sll  	x3,		x6,		x5
lbu  	x3,				1132(x31)
lhu  	x4,				1192(x31)
lb   	x4,				-72(x31)
mul  	x3,		x1,		x2
lw   	x6,				704(x31)
sh   	x0,				-20(x31)
sw   	x3,				0(x31)
sb   	x7,				-36(x31)
slli 	x5,		x6,		16
sh   	x4,				-32(x31)
sh   	x1,				36(x31)
sh   	x5,				-16(x31)
sw   	x3,				-20(x31)
sll  	x3,		x6,		x1
sra  	x1,		x2,		x4
lb   	x1,				1412(x31)
xori 	x7,		x2,		-1132
lw   	x1,				820(x31)
sw   	x3,				24(x31)
lh   	x3,				696(x31)
xori 	x7,		x2,		447
sh   	x6,				36(x31)
and  	x1,		x6,		x4
xori 	x7,		x7,		1355
sw   	x6,				-4(x31)
addi 	x5,		x5,		-416
mulhsu	x4,		x4,		x1
lh   	x6,				1432(x31)
lhu  	x4,				228(x31)
lb   	x7,				332(x31)
add  	x2,		x3,		x1
sb   	x0,				-24(x31)
mulhu	x3,		x2,		x4
add  	x2,		x0,		x0
lh   	x6,				1420(x31)
sh   	x0,				16(x31)
slli 	x3,		x7,		26
wfi