addi 	x0,		x0,		-126
addi 	x1,		x0,		-1497
addi 	x2,		x0,		-1166
addi 	x3,		x0,		-607
addi 	x4,		x0,		-1516
addi 	x5,		x0,		-383
addi 	x6,		x0,		916
addi 	x7,		x0,		53
addi 	x8,		x0,		-954
addi 	x9,		x0,		-91
addi 	x10,	x0,		-79
addi 	x11,	x0,		1002
addi 	x12,	x0,		-1324
addi 	x13,	x0,		1674
addi 	x14,	x0,		-16
addi 	x15,	x0,		1232
addi 	x16,	x0,		-1711
addi 	x17,	x0,		921
addi 	x18,	x0,		-501
addi 	x19,	x0,		-1114
addi 	x20,	x0,		1010
addi 	x21,	x0,		1256
addi 	x22,	x0,		1905
addi 	x23,	x0,		906
addi 	x24,	x0,		-1615
addi 	x25,	x0,		1232
addi 	x26,	x0,		675
addi 	x27,	x0,		-1832
addi 	x28,	x0,		874
addi 	x29,	x0,		1093
addi 	x30,	x0,		430
addi 	x31,	x0,		-1416
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lb   	x5,				-36(x31)
addi 	x2,		x3,		285
slt  	x3,		x1,		x6
lbu  	x3,				-36(x31)
lbu  	x6,				-36(x31)
sh   	x0,				40(x31)
lbu  	x5,				40(x31)
lw   	x6,				40(x31)
lb   	x7,				-36(x31)
lw   	x2,				-36(x31)
xori 	x3,		x1,		880
lw   	x5,				40(x31)
or   	x5,		x0,		x2
andi 	x7,		x5,		1176
lh   	x7,				-36(x31)
sw   	x7,				-28(x31)
lw   	x3,				40(x31)
srli 	x6,		x2,		3
lw   	x5,				-36(x31)
mulh 	x1,		x2,		x5
lhu  	x4,				-36(x31)
xor  	x3,		x0,		x1
lb   	x7,				-28(x31)
mul  	x4,		x5,		x1
sw   	x1,				-36(x31)
sltu 	x6,		x6,		x6
mul  	x6,		x5,		x4
lbu  	x2,				40(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x7,				508(x31)
sll  	x6,		x6,		x3
and  	x6,		x6,		x0
mulh 	x7,		x3,		x2
sb   	x1,				-8(x31)
sw   	x3,				4(x31)
sh   	x4,				-4(x31)
addi 	x1,		x6,		-334
lhu  	x3,				4(x31)
lhu  	x6,				-8(x31)
lw   	x4,				-4(x31)
sw   	x0,				-32(x31)
lw   	x1,				508(x31)
sh   	x0,				-4(x31)
lh   	x7,				508(x31)
sb   	x6,				-8(x31)
lb   	x3,				432(x31)
sltu 	x2,		x4,		x4
slli 	x3,		x4,		23
lb   	x3,				-32(x31)
lw   	x1,				-8(x31)
sb   	x4,				24(x31)
lh   	x3,				-4(x31)
or   	x7,		x5,		x1
sh   	x7,				-36(x31)
add  	x5,		x0,		x0
ori  	x2,		x7,		-1945
srli 	x4,		x0,		3
sw   	x7,				-16(x31)
slti 	x2,		x0,		183
lh   	x5,				508(x31)
sb   	x1,				-32(x31)
lbu  	x1,				-36(x31)
add  	x2,		x5,		x0
lw   	x1,				4(x31)
lh   	x5,				-8(x31)
xori 	x5,		x0,		1418
sltu 	x1,		x6,		x5
lhu  	x6,				508(x31)
lbu  	x2,				-16(x31)
sh   	x0,				4(x31)
sb   	x4,				-20(x31)
lw   	x6,				-16(x31)
xor  	x4,		x0,		x7
lh   	x1,				24(x31)
sw   	x6,				36(x31)
sw   	x5,				-4(x31)
andi 	x6,		x4,		1752
lhu  	x3,				440(x31)
and  	x7,		x0,		x4
add  	x4,		x3,		x5
sub  	x7,		x3,		x1
sb   	x1,				20(x31)
lhu  	x5,				-32(x31)
lw   	x4,				24(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
addi 	x3,		x0,		-1526
sub  	x1,		x0,		x3
lbu  	x1,				444(x31)
sh   	x0,				0(x31)
sb   	x2,				24(x31)
xor  	x4,		x3,		x6
lhu  	x4,				-4(x31)
addi 	x2,		x2,		-1383
xori 	x3,		x6,		1188
lh   	x5,				24(x31)
mulh 	x7,		x4,		x2
lh   	x2,				436(x31)
srl  	x2,		x7,		x5
sw   	x2,				-24(x31)
sb   	x0,				-8(x31)
sb   	x2,				32(x31)
sw   	x1,				8(x31)
sh   	x6,				28(x31)
addi 	x5,		x3,		-278
lh   	x5,				-16(x31)
andi 	x7,		x0,		1559
sh   	x3,				-8(x31)
lbu  	x3,				24(x31)
lw   	x4,				436(x31)
sub  	x4,		x3,		x6
sh   	x5,				0(x31)
lh   	x6,				32(x31)
mulh 	x4,		x7,		x5
lh   	x7,				-16(x31)
sw   	x7,				36(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sh   	x4,				28(x31)
mulhsu	x1,		x5,		x2
lb   	x5,				316(x31)
sh   	x1,				28(x31)
lw   	x6,				320(x31)
lhu  	x6,				784(x31)
slli 	x5,		x0,		18
lhu  	x3,				316(x31)
lbu  	x5,				28(x31)
sw   	x5,				40(x31)
nop  
sw   	x0,				-36(x31)
lw   	x2,				40(x31)
add  	x3,		x6,		x2
lb   	x7,				384(x31)
sub  	x3,		x1,		x0
sra  	x6,		x4,		x3
lw   	x1,				332(x31)
mul  	x4,		x1,		x2
lb   	x2,				356(x31)
mul  	x4,		x6,		x7
lhu  	x5,				376(x31)
lh   	x5,				388(x31)
slli 	x3,		x6,		18
sb   	x4,				32(x31)
andi 	x1,		x0,		883
sw   	x4,				24(x31)
add  	x1,		x1,		x7
sh   	x1,				8(x31)
sh   	x3,				-16(x31)
lhu  	x7,				332(x31)
lbu  	x4,				340(x31)
lh   	x5,				344(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x7,				184(x31)
sb   	x4,				-28(x31)
sw   	x5,				-32(x31)
lhu  	x7,				168(x31)
srl  	x6,		x7,		x7
lw   	x7,				204(x31)
lw   	x1,				-112(x31)
mulh 	x7,		x7,		x2
sh   	x5,				-24(x31)
lh   	x5,				640(x31)
lb   	x3,				204(x31)
add  	x1,		x6,		x5
lbu  	x1,				164(x31)
sb   	x0,				-8(x31)
sh   	x5,				-4(x31)
lw   	x3,				-188(x31)
mulhu	x1,		x1,		x2
lb   	x6,				228(x31)
add  	x2,		x4,		x6
sb   	x7,				20(x31)
lhu  	x1,				-168(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x4,				928(x31)
lw   	x1,				984(x31)
lhu  	x1,				572(x31)
lb   	x3,				728(x31)
srli 	x2,		x7,		28
add  	x4,		x2,		x4
lhu  	x7,				948(x31)
add  	x2,		x4,		x4
addi 	x3,		x0,		1426
sh   	x5,				28(x31)
lb   	x7,				992(x31)
lb   	x2,				980(x31)
lbu  	x3,				732(x31)
sw   	x7,				-24(x31)
lh   	x3,				604(x31)
lh   	x1,				932(x31)
lhu  	x6,				-24(x31)
slli 	x3,		x1,		17
addi 	x3,		x7,		1312
sh   	x4,				4(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x2,				-144(x31)
lw   	x1,				80(x31)
sb   	x7,				20(x31)
sll  	x5,		x3,		x1
mulh 	x5,		x3,		x2
ori  	x1,		x5,		324
lw   	x7,				108(x31)
lw   	x1,				-848(x31)
sh   	x5,				12(x31)
sh   	x4,				-16(x31)
sb   	x4,				28(x31)
sh   	x4,				12(x31)
lhu  	x7,				516(x31)
xor  	x3,		x3,		x4
srli 	x5,		x2,		27
lhu  	x7,				-900(x31)
lh   	x1,				80(x31)
lhu  	x3,				-16(x31)
srl  	x4,		x3,		x6
sltiu	x3,		x6,		-1887
sb   	x1,				24(x31)
and  	x4,		x5,		x0
lh   	x3,				12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
or   	x3,		x4,		x0
lb   	x5,				40(x31)
lbu  	x7,				124(x31)
lbu  	x1,				320(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x2,				-44(x31)
sub  	x2,		x7,		x1
sb   	x4,				20(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x2,				344(x31)
srli 	x7,		x4,		20
lh   	x5,				-296(x31)
sh   	x2,				-36(x31)
lb   	x1,				-148(x31)
srli 	x7,		x1,		23
sh   	x6,				-32(x31)
lb   	x2,				-148(x31)
sb   	x7,				-40(x31)
srl  	x2,		x7,		x6
and  	x2,		x4,		x3
xor  	x5,		x3,		x2
sw   	x1,				-32(x31)
sw   	x3,				32(x31)
lhu  	x7,				-476(x31)
lhu  	x5,				-444(x31)
addi 	x2,		x4,		1666
sh   	x5,				-24(x31)
sltu 	x7,		x4,		x1
lbu  	x4,				-412(x31)
sw   	x1,				-32(x31)
sh   	x3,				-16(x31)
sh   	x5,				4(x31)
lbu  	x5,				-408(x31)
slli 	x4,		x3,		26
sh   	x4,				-32(x31)
lbu  	x2,				-68(x31)
xor  	x6,		x4,		x5
mul  	x6,		x3,		x7
sb   	x7,				28(x31)
lhu  	x2,				-1072(x31)
lb   	x1,				-476(x31)
lh   	x4,				-52(x31)
mulhsu	x2,		x5,		x6
lbu  	x7,				-116(x31)
xor  	x3,		x3,		x1
sll  	x2,		x4,		x6
lw   	x6,				4(x31)
lb   	x2,				-1020(x31)
andi 	x1,		x7,		-1124
lh   	x7,				-124(x31)
sw   	x3,				-28(x31)
add  	x7,		x1,		x7
sub  	x3,		x3,		x7
lw   	x4,				-160(x31)
lb   	x3,				-108(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
mulhsu	x7,		x3,		x4
sb   	x1,				28(x31)
lhu  	x3,				340(x31)
sw   	x0,				-8(x31)
mul  	x7,		x3,		x5
sw   	x7,				36(x31)
xori 	x3,		x5,		-102
sw   	x2,				0(x31)
add  	x5,		x5,		x1
lw   	x4,				80(x31)
srai 	x5,		x0,		3
sw   	x2,				20(x31)
sub  	x7,		x5,		x3
sw   	x3,				-28(x31)
lb   	x3,				-8(x31)
lb   	x7,				368(x31)
mul  	x4,		x6,		x3
sh   	x5,				40(x31)
lh   	x7,				40(x31)
slt  	x6,		x3,		x4
lb   	x1,				240(x31)
sh   	x7,				-28(x31)
sh   	x6,				32(x31)
sw   	x1,				24(x31)
mulh 	x4,		x3,		x4
srli 	x4,		x0,		5
mulhsu	x3,		x2,		x5
lw   	x2,				820(x31)
lbu  	x6,				88(x31)
addi 	x7,		x2,		787
xor  	x2,		x7,		x2
sub  	x7,		x4,		x0
lbu  	x7,				300(x31)
lbu  	x7,				344(x31)
addi 	x7,		x7,		1895
sh   	x6,				12(x31)
xori 	x7,		x4,		-1610
sw   	x7,				-40(x31)
lb   	x1,				368(x31)
sll  	x4,		x3,		x6
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x7,				244(x31)
sw   	x6,				12(x31)
lw   	x3,				164(x31)
sw   	x1,				32(x31)
sw   	x3,				8(x31)
xor  	x4,		x3,		x5
sw   	x4,				24(x31)
or   	x2,		x7,		x4
sb   	x5,				24(x31)
lbu  	x1,				-136(x31)
srli 	x7,		x1,		26
addi 	x4,		x0,		1934
sw   	x7,				28(x31)
lhu  	x7,				136(x31)
andi 	x5,		x4,		618
sw   	x2,				-12(x31)
lbu  	x7,				-156(x31)
sw   	x5,				-4(x31)
mul  	x5,		x5,		x3
sh   	x0,				28(x31)
lbu  	x2,				-160(x31)
lhu  	x3,				-116(x31)
mulh 	x6,		x6,		x3
lhu  	x4,				-124(x31)
sh   	x6,				-24(x31)
sw   	x7,				-16(x31)
lb   	x3,				164(x31)
sw   	x0,				8(x31)
slli 	x3,		x4,		18
nop  
sh   	x3,				-8(x31)
sltiu	x5,		x6,		-1503
or   	x3,		x7,		x1
sh   	x0,				-32(x31)
lb   	x3,				-24(x31)
lw   	x5,				-192(x31)
mul  	x3,		x5,		x4
sh   	x0,				-40(x31)
lbu  	x7,				-24(x31)
sub  	x1,		x2,		x2
slt  	x7,		x5,		x0
lhu  	x5,				-132(x31)
slti 	x4,		x5,		-433
lb   	x5,				24(x31)
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				452(x31)
lh   	x3,				500(x31)
lhu  	x3,				640(x31)
add  	x2,		x2,		x4
lbu  	x3,				636(x31)
xor  	x3,		x7,		x7
lw   	x1,				880(x31)
slt  	x2,		x6,		x3
sw   	x5,				40(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x6,				-220(x31)
lw   	x7,				-172(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
addi 	x3,		x4,		-823
lb   	x2,				944(x31)
lh   	x3,				728(x31)
lhu  	x6,				112(x31)
sltiu	x4,		x1,		155
andi 	x3,		x4,		-1168
sub  	x3,		x1,		x2
mulhu	x1,		x2,		x3
mulhsu	x3,		x6,		x4
slli 	x4,		x4,		25
sltu 	x6,		x3,		x7
addi 	x7,		x3,		1549
lbu  	x4,				704(x31)
sw   	x1,				-32(x31)
lw   	x4,				948(x31)
lh   	x2,				592(x31)
nop  
sltiu	x2,		x6,		964
addi 	x7,		x1,		793
xori 	x2,		x4,		1725
lhu  	x2,				612(x31)
lhu  	x1,				976(x31)
sb   	x4,				-12(x31)
mul  	x4,		x6,		x1
lb   	x2,				828(x31)
sb   	x1,				16(x31)
nop  
lbu  	x1,				836(x31)
lbu  	x6,				56(x31)
or   	x3,		x0,		x1
lhu  	x7,				712(x31)
add  	x2,		x3,		x1
sb   	x6,				40(x31)
lb   	x3,				-64(x31)
lhu  	x3,				884(x31)
slli 	x6,		x1,		23
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
addi 	x6,		x2,		534
xor  	x7,		x7,		x4
mulh 	x2,		x7,		x3
sh   	x4,				32(x31)
sh   	x2,				-8(x31)
lw   	x2,				80(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
addi 	x2,		x0,		751
lb   	x2,				-600(x31)
addi 	x4,		x4,		-721
sw   	x7,				-40(x31)
add  	x1,		x4,		x3
lbu  	x5,				28(x31)
sra  	x2,		x1,		x1
lb   	x5,				12(x31)
sw   	x5,				36(x31)
lb   	x5,				32(x31)
srai 	x3,		x1,		4
ori  	x5,		x4,		154
andi 	x2,		x4,		-638
mul  	x2,		x1,		x1
lw   	x1,				-96(x31)
mulhsu	x2,		x2,		x5
sb   	x1,				32(x31)
sw   	x3,				-4(x31)
lw   	x7,				-36(x31)
lw   	x5,				264(x31)
lhu  	x6,				32(x31)
sh   	x2,				-40(x31)
srai 	x7,		x5,		24
lb   	x4,				284(x31)
xor  	x4,		x2,		x3
sra  	x5,		x2,		x1
mul  	x4,		x4,		x5
sub  	x4,		x4,		x0
lh   	x6,				180(x31)
addi 	x6,		x1,		-1585
sw   	x2,				4(x31)
lb   	x3,				-600(x31)
lw   	x6,				-120(x31)
ori  	x5,		x2,		15
mul  	x1,		x7,		x2
sb   	x0,				-4(x31)
lb   	x3,				12(x31)
lh   	x2,				-56(x31)
lh   	x2,				-688(x31)
add  	x1,		x0,		x7
lw   	x1,				-116(x31)
lhu  	x5,				24(x31)
srl  	x6,		x3,		x2
mulhsu	x3,		x6,		x2
lhu  	x1,				668(x31)
addi 	x4,		x7,		786
sh   	x6,				-8(x31)
lbu  	x1,				52(x31)
addi 	x4,		x1,		985
or   	x7,		x7,		x4
lb   	x7,				-104(x31)
lw   	x6,				-640(x31)
sub  	x1,		x3,		x1
lbu  	x3,				-52(x31)
lh   	x3,				0(x31)
sh   	x1,				32(x31)
lw   	x4,				300(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
or   	x5,		x2,		x6
sh   	x0,				24(x31)
lb   	x6,				-492(x31)
mul  	x5,		x7,		x1
sb   	x6,				-24(x31)
srl  	x3,		x5,		x1
sw   	x4,				-24(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
xor  	x4,		x1,		x7
lbu  	x2,				844(x31)
lh   	x4,				-100(x31)
sw   	x5,				-36(x31)
add  	x4,		x2,		x1
sh   	x4,				28(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sh   	x4,				20(x31)
mul  	x4,		x0,		x2
lh   	x6,				616(x31)
lw   	x7,				-424(x31)
mul  	x1,		x2,		x3
lh   	x5,				276(x31)
lh   	x1,				-268(x31)
sb   	x1,				36(x31)
sh   	x1,				-12(x31)
lw   	x5,				-268(x31)
sll  	x5,		x4,		x7
lw   	x3,				-32(x31)
sh   	x6,				-4(x31)
sh   	x0,				24(x31)
lh   	x6,				360(x31)
mulh 	x4,		x1,		x4
sw   	x7,				28(x31)
lhu  	x7,				232(x31)
lh   	x6,				652(x31)
lh   	x7,				20(x31)
sb   	x3,				28(x31)
xori 	x5,		x2,		1951
sb   	x5,				-20(x31)
mul  	x4,		x3,		x4
sw   	x2,				-28(x31)
lbu  	x4,				828(x31)
sh   	x0,				-36(x31)
lhu  	x2,				24(x31)
lbu  	x4,				532(x31)
sh   	x5,				8(x31)
sub  	x3,		x7,		x0
ori  	x3,		x7,		1649
sb   	x2,				16(x31)
lw   	x1,				280(x31)
lw   	x1,				796(x31)
lh   	x3,				540(x31)
sh   	x1,				-36(x31)
lw   	x1,				-292(x31)
sll  	x3,		x6,		x7
lb   	x7,				596(x31)
lhu  	x4,				172(x31)
mulh 	x5,		x6,		x7
lw   	x6,				288(x31)
srl  	x5,		x0,		x7
lbu  	x1,				1000(x31)
lw   	x6,				28(x31)
lh   	x5,				396(x31)
xori 	x7,		x2,		-878
sb   	x5,				0(x31)
lb   	x7,				608(x31)
sw   	x0,				-20(x31)
sub  	x4,		x4,		x3
lhu  	x2,				624(x31)
sb   	x6,				-40(x31)
slli 	x7,		x7,		27
lh   	x3,				372(x31)
lh   	x6,				204(x31)
ori  	x6,		x2,		-590
addi 	x3,		x7,		1317
lb   	x7,				-372(x31)
lh   	x1,				352(x31)
lb   	x6,				216(x31)
lh   	x5,				624(x31)
sb   	x3,				12(x31)
sub  	x7,		x1,		x4
sw   	x0,				-16(x31)
ori  	x3,		x7,		-1112
lhu  	x1,				588(x31)
slti 	x3,		x0,		-1361
srai 	x6,		x7,		22
lw   	x1,				232(x31)
sh   	x1,				-8(x31)
sub  	x3,		x5,		x7
ori  	x5,		x6,		-1410
lw   	x6,				316(x31)
mul  	x1,		x4,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srl  	x7,		x7,		x3
lh   	x3,				28(x31)
lb   	x3,				-164(x31)
nop  
lw   	x2,				92(x31)
nop  
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x4,				-668(x31)
lbu  	x1,				-68(x31)
lbu  	x3,				-816(x31)
lh   	x2,				-64(x31)
sh   	x0,				4(x31)
lhu  	x3,				-708(x31)
sw   	x6,				-24(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x0,				8(x31)
or   	x4,		x3,		x1
lbu  	x2,				1176(x31)
sh   	x0,				-24(x31)
sb   	x6,				0(x31)
lb   	x4,				696(x31)
add  	x7,		x5,		x7
lw   	x7,				688(x31)
lh   	x6,				784(x31)
ori  	x5,		x1,		426
lw   	x6,				432(x31)
sw   	x4,				12(x31)
lbu  	x3,				664(x31)
sb   	x2,				-28(x31)
xor  	x4,		x1,		x6
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltu 	x4,		x4,		x4
xor  	x3,		x5,		x6
sw   	x1,				20(x31)
lw   	x5,				76(x31)
slt  	x4,		x7,		x2
sll  	x2,		x4,		x4
sltiu	x1,		x3,		1648
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lh   	x7,				-900(x31)
sll  	x6,		x1,		x3
lb   	x2,				-852(x31)
lw   	x7,				-320(x31)
lhu  	x1,				-1200(x31)
lb   	x1,				-904(x31)
sh   	x5,				-20(x31)
lbu  	x5,				-668(x31)
sb   	x3,				-28(x31)
sw   	x4,				0(x31)
sw   	x4,				28(x31)
lh   	x2,				-852(x31)
sh   	x3,				20(x31)
lw   	x6,				-652(x31)
lb   	x3,				-456(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x4,				-672(x31)
lw   	x5,				-320(x31)
addi 	x5,		x6,		-413
sw   	x6,				-40(x31)
srli 	x2,		x2,		4
lb   	x6,				-1240(x31)
andi 	x1,		x1,		-921
ori  	x3,		x0,		-320
lw   	x1,				-640(x31)
lb   	x7,				-508(x31)
lb   	x2,				-288(x31)
sh   	x5,				-40(x31)
lw   	x5,				-820(x31)
sh   	x1,				20(x31)
sh   	x5,				24(x31)
mul  	x2,		x7,		x3
sb   	x3,				-8(x31)
lw   	x6,				-708(x31)
lb   	x1,				-820(x31)
sw   	x7,				8(x31)
sb   	x7,				-16(x31)
sb   	x0,				-32(x31)
mul  	x3,		x7,		x0
lbu  	x2,				20(x31)
xori 	x2,		x0,		504
lhu  	x3,				-612(x31)
sw   	x6,				4(x31)
sb   	x6,				4(x31)
sb   	x2,				16(x31)
lhu  	x5,				-40(x31)
lbu  	x5,				-384(x31)
sh   	x2,				-4(x31)
lbu  	x1,				-940(x31)
sb   	x2,				-20(x31)
sltu 	x5,		x6,		x0
sw   	x5,				28(x31)
lbu  	x1,				-604(x31)
sh   	x0,				24(x31)
sb   	x1,				16(x31)
lh   	x3,				20(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
and  	x3,		x3,		x7
sh   	x3,				4(x31)
mulhsu	x1,		x2,		x0
sra  	x2,		x6,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mulhu	x3,		x7,		x2
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
srli 	x4,		x4,		13
lh   	x5,				100(x31)
lhu  	x2,				64(x31)
sltu 	x3,		x0,		x3
mulhsu	x5,		x4,		x7
ori  	x6,		x1,		785
sub  	x3,		x7,		x0
lh   	x3,				1020(x31)
add  	x4,		x2,		x0
srl  	x1,		x2,		x2
sw   	x1,				-20(x31)
lhu  	x3,				1104(x31)
sb   	x7,				12(x31)
lbu  	x4,				152(x31)
sw   	x2,				-36(x31)
lbu  	x3,				928(x31)
xor  	x3,		x6,		x2
lh   	x3,				952(x31)
lh   	x7,				916(x31)
xor  	x3,		x5,		x6
lh   	x2,				328(x31)
xor  	x7,		x7,		x2
slli 	x5,		x2,		26
lbu  	x2,				756(x31)
slt  	x3,		x5,		x5
lbu  	x5,				808(x31)
sll  	x1,		x7,		x4
sh   	x7,				8(x31)
lw   	x7,				620(x31)
lw   	x2,				788(x31)
slti 	x3,		x3,		1300
mul  	x2,		x5,		x0
mul  	x3,		x2,		x5
lh   	x3,				1200(x31)
lb   	x3,				-36(x31)
lh   	x7,				1232(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sub  	x7,		x2,		x5
sw   	x3,				28(x31)
lh   	x3,				-784(x31)
sh   	x6,				-36(x31)
lw   	x3,				-500(x31)
mulh 	x5,		x5,		x4
lh   	x2,				96(x31)
sh   	x4,				-8(x31)
lhu  	x5,				-496(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sub  	x6,		x7,		x3
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x2,				-332(x31)
lh   	x6,				-552(x31)
lbu  	x1,				396(x31)
sw   	x1,				12(x31)
lb   	x6,				-216(x31)
lb   	x3,				148(x31)
lb   	x3,				-236(x31)
mul  	x1,		x6,		x6
lhu  	x3,				-32(x31)
mulhsu	x6,		x1,		x7
sb   	x2,				-36(x31)
sb   	x2,				20(x31)
lb   	x7,				4(x31)
sw   	x0,				-28(x31)
lhu  	x3,				308(x31)
lb   	x6,				604(x31)
lbu  	x7,				276(x31)
lw   	x5,				104(x31)
sh   	x6,				-16(x31)
sb   	x3,				8(x31)
mulh 	x7,		x2,		x1
sh   	x3,				32(x31)
sw   	x1,				20(x31)
mulhsu	x5,		x3,		x4
xor  	x5,		x3,		x5
lw   	x7,				300(x31)
slti 	x4,		x4,		961
lh   	x6,				-208(x31)
sw   	x2,				-40(x31)
sh   	x5,				-12(x31)
lh   	x2,				-620(x31)
lbu  	x4,				-672(x31)
lw   	x6,				-52(x31)
lhu  	x7,				372(x31)
lh   	x3,				-324(x31)
lw   	x7,				112(x31)
lhu  	x2,				-224(x31)
sub  	x7,		x3,		x7
sw   	x5,				4(x31)
lb   	x7,				-492(x31)
sb   	x2,				28(x31)
lh   	x1,				-540(x31)
add  	x1,		x1,		x0
lb   	x5,				264(x31)
sb   	x3,				24(x31)
lh   	x7,				776(x31)
lbu  	x5,				-324(x31)
lw   	x4,				276(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
xor  	x7,		x2,		x5
xori 	x4,		x7,		1771
mulh 	x3,		x5,		x7
lh   	x1,				204(x31)
lhu  	x1,				140(x31)
lhu  	x4,				-736(x31)
lhu  	x6,				-108(x31)
sh   	x5,				-4(x31)
lbu  	x5,				-488(x31)
lbu  	x6,				-148(x31)
sra  	x2,		x1,		x7
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x4,				-468(x31)
sw   	x0,				0(x31)
addi 	x4,		x0,		1494
andi 	x3,		x6,		-62
lb   	x5,				-340(x31)
lhu  	x6,				-1156(x31)
srli 	x6,		x6,		20
lbu  	x3,				-768(x31)
sb   	x2,				36(x31)
lbu  	x7,				-1012(x31)
sll  	x6,		x7,		x6
lw   	x4,				-528(x31)
lb   	x5,				-396(x31)
sw   	x4,				-20(x31)
lbu  	x7,				-236(x31)
sb   	x6,				36(x31)
lb   	x7,				-104(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x4,				172(x31)
addi 	x1,		x2,		-1689
lw   	x7,				-432(x31)
sll  	x2,		x0,		x6
sub  	x1,		x3,		x6
lh   	x7,				120(x31)
lhu  	x6,				-188(x31)
sh   	x2,				24(x31)
sw   	x1,				-16(x31)
sb   	x3,				40(x31)
lb   	x6,				580(x31)
slti 	x7,		x1,		-98
and  	x6,		x2,		x3
ori  	x5,		x7,		1122
xor  	x1,		x2,		x3
sub  	x7,		x5,		x3
lhu  	x3,				-460(x31)
lw   	x1,				-228(x31)
and  	x2,		x4,		x7
sll  	x1,		x4,		x6
lh   	x4,				-840(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
xor  	x6,		x0,		x2
ori  	x1,		x0,		1710
lhu  	x7,				-648(x31)
sb   	x6,				40(x31)
sh   	x4,				16(x31)
sb   	x4,				-4(x31)
sb   	x5,				0(x31)
sw   	x7,				-40(x31)
lbu  	x3,				-776(x31)
sw   	x3,				-36(x31)
or   	x1,		x2,		x4
sll  	x4,		x1,		x5
sb   	x7,				4(x31)
lw   	x4,				-928(x31)
lh   	x6,				-192(x31)
add  	x7,		x2,		x6
sh   	x0,				36(x31)
lh   	x4,				-260(x31)
lh   	x4,				-1040(x31)
sub  	x6,		x3,		x6
lw   	x3,				-232(x31)
lbu  	x7,				-1408(x31)
xori 	x1,		x2,		-272
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
lhu  	x4,				-296(x31)
lh   	x6,				284(x31)
lb   	x5,				-808(x31)
lb   	x6,				300(x31)
lb   	x6,				-960(x31)
lw   	x7,				-136(x31)
sh   	x5,				20(x31)
sw   	x7,				-20(x31)
lw   	x2,				-16(x31)
slt  	x1,		x5,		x3
lbu  	x4,				-152(x31)
lh   	x6,				320(x31)
lw   	x7,				-336(x31)
addi 	x2,		x7,		-240
lw   	x7,				196(x31)
mulh 	x2,		x0,		x7
lhu  	x7,				-368(x31)
lbu  	x6,				-512(x31)
lb   	x3,				-580(x31)
lh   	x7,				-320(x31)
sll  	x4,		x4,		x4
sb   	x4,				0(x31)
and  	x4,		x6,		x3
sra  	x4,		x2,		x1
addi 	x3,		x7,		704
mulhu	x4,		x3,		x2
sw   	x0,				-20(x31)
sub  	x2,		x7,		x6
mulhsu	x3,		x6,		x2
sh   	x7,				-12(x31)
slti 	x4,		x3,		-1247
sub  	x6,		x5,		x3
lh   	x2,				528(x31)
sltu 	x7,		x1,		x7
slli 	x2,		x0,		27
lh   	x3,				176(x31)
lb   	x5,				-124(x31)
lhu  	x4,				-348(x31)
sw   	x1,				-36(x31)
sb   	x1,				0(x31)
sw   	x3,				32(x31)
lw   	x6,				-204(x31)
lhu  	x7,				-284(x31)
lb   	x5,				-188(x31)
lb   	x6,				-332(x31)
lhu  	x4,				140(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
xori 	x5,		x7,		250
lhu  	x2,				-688(x31)
lb   	x2,				-684(x31)
sb   	x5,				0(x31)
lbu  	x6,				-1208(x31)
lhu  	x2,				-632(x31)
nop  
sltiu	x1,		x3,		969
addi 	x2,		x7,		659
lbu  	x2,				-4(x31)
lb   	x4,				-388(x31)
lw   	x2,				-496(x31)
sb   	x6,				-4(x31)
sb   	x2,				40(x31)
lw   	x4,				-1204(x31)
lbu  	x5,				-680(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lw   	x6,				52(x31)
slti 	x2,		x2,		857
srl  	x7,		x6,		x3
sh   	x6,				36(x31)
sw   	x2,				4(x31)
lb   	x6,				-504(x31)
sb   	x2,				24(x31)
lb   	x3,				48(x31)
sb   	x1,				20(x31)
sw   	x3,				0(x31)
lbu  	x4,				20(x31)
sh   	x5,				-24(x31)
slt  	x6,		x5,		x3
lh   	x1,				-900(x31)
lh   	x3,				376(x31)
sh   	x3,				28(x31)
srli 	x6,		x6,		24
ori  	x4,		x3,		-1923
add  	x5,		x7,		x5
lbu  	x5,				-880(x31)
lb   	x7,				-948(x31)
lh   	x6,				56(x31)
sw   	x2,				40(x31)
srl  	x5,		x4,		x0
lhu  	x2,				-492(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sh   	x2,				20(x31)
lb   	x6,				-864(x31)
add  	x3,		x3,		x7
lhu  	x5,				248(x31)
sw   	x5,				36(x31)
lhu  	x5,				-824(x31)
wfi