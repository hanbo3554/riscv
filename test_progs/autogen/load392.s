addi 	x0,		x0,		1084
addi 	x1,		x0,		17
addi 	x2,		x0,		-26
addi 	x3,		x0,		-498
addi 	x4,		x0,		1574
addi 	x5,		x0,		-234
addi 	x6,		x0,		1758
addi 	x7,		x0,		-1662
addi 	x8,		x0,		515
addi 	x9,		x0,		-484
addi 	x10,	x0,		1513
addi 	x11,	x0,		-216
addi 	x12,	x0,		-1307
addi 	x13,	x0,		1480
addi 	x14,	x0,		784
addi 	x15,	x0,		-1354
addi 	x16,	x0,		-1078
addi 	x17,	x0,		18
addi 	x18,	x0,		190
addi 	x19,	x0,		209
addi 	x20,	x0,		732
addi 	x21,	x0,		-1898
addi 	x22,	x0,		1183
addi 	x23,	x0,		-68
addi 	x24,	x0,		1253
addi 	x25,	x0,		-1308
addi 	x26,	x0,		-181
addi 	x27,	x0,		-531
addi 	x28,	x0,		676
addi 	x29,	x0,		-391
addi 	x30,	x0,		1684
addi 	x31,	x0,		-998
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x6,				28(x31)
sb   	x1,				32(x31)
lhu  	x1,				32(x31)
lhu  	x7,				32(x31)
sb   	x6,				8(x31)
lhu  	x5,				8(x31)
sra  	x1,		x3,		x0
lw   	x7,				8(x31)
lbu  	x7,				8(x31)
sb   	x2,				8(x31)
sll  	x2,		x1,		x2
lb   	x3,				32(x31)
mul  	x7,		x4,		x7
lbu  	x1,				8(x31)
lhu  	x1,				32(x31)
sh   	x5,				-20(x31)
sw   	x5,				-24(x31)
add  	x1,		x5,		x6
lb   	x5,				-20(x31)
addi 	x4,		x3,		-505
sh   	x0,				0(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
srai 	x1,		x7,		1
lbu  	x3,				-1552(x31)
sb   	x5,				-40(x31)
lw   	x4,				-1520(x31)
nop  
addi 	x4,		x5,		858
sb   	x5,				-16(x31)
lbu  	x5,				-1548(x31)
lw   	x1,				-40(x31)
sb   	x6,				0(x31)
lh   	x5,				-1560(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
xor  	x5,		x4,		x0
xor  	x7,		x6,		x0
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lbu  	x5,				1108(x31)
lw   	x2,				1124(x31)
sb   	x5,				32(x31)
mulh 	x4,		x7,		x2
lb   	x1,				1152(x31)
lbu  	x1,				1124(x31)
sb   	x6,				4(x31)
lhu  	x1,				-424(x31)
slli 	x3,		x0,		3
lw   	x5,				-436(x31)
mul  	x6,		x3,		x6
sw   	x7,				-8(x31)
lh   	x4,				1108(x31)
lbu  	x6,				1108(x31)
addi 	x2,		x6,		-325
lb   	x3,				-424(x31)
lbu  	x5,				-372(x31)
lhu  	x2,				-404(x31)
sltiu	x4,		x6,		1353
lw   	x1,				1124(x31)
lb   	x4,				-28(x31)
add  	x5,		x3,		x6
sh   	x7,				-20(x31)
lhu  	x7,				1124(x31)
srai 	x3,		x1,		18
lh   	x1,				4(x31)
lbu  	x7,				-28(x31)
lh   	x1,				1152(x31)
ori  	x1,		x1,		1227
lw   	x7,				4(x31)
sw   	x7,				28(x31)
mulh 	x2,		x6,		x7
lh   	x3,				-436(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x4,				444(x31)
sw   	x7,				32(x31)
lh   	x2,				32(x31)
lh   	x3,				-772(x31)
or   	x3,		x7,		x5
sb   	x1,				-12(x31)
lw   	x4,				-772(x31)
sb   	x4,				12(x31)
lhu  	x4,				-12(x31)
mulhu	x5,		x6,		x7
mulhsu	x3,		x6,		x0
sh   	x6,				16(x31)
lbu  	x2,				-408(x31)
and  	x1,		x7,		x2
lb   	x2,				-836(x31)
lh   	x1,				12(x31)
sh   	x1,				-12(x31)
lbu  	x3,				708(x31)
lbu  	x1,				444(x31)
lhu  	x5,				-836(x31)
lhu  	x2,				32(x31)
sw   	x4,				20(x31)
sh   	x5,				-20(x31)
sb   	x4,				-8(x31)
lb   	x4,				-396(x31)
slli 	x5,		x4,		8
lb   	x3,				-8(x31)
slti 	x5,		x7,		-29
sb   	x5,				20(x31)
sh   	x1,				40(x31)
slt  	x2,		x7,		x3
sh   	x4,				0(x31)
sb   	x3,				24(x31)
xor  	x1,		x7,		x5
addi 	x2,		x5,		915
or   	x5,		x6,		x3
lbu  	x1,				24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x3,				956(x31)
lhu  	x1,				104(x31)
srli 	x5,		x3,		17
lh   	x5,				1220(x31)
sltiu	x3,		x4,		-4
sh   	x6,				-28(x31)
slli 	x7,		x1,		25
add  	x6,		x1,		x4
srai 	x1,		x5,		30
lh   	x7,				-316(x31)
lw   	x4,				84(x31)
sw   	x0,				16(x31)
add  	x1,		x4,		x2
sra  	x2,		x5,		x7
xor  	x6,		x0,		x7
sh   	x3,				20(x31)
mul  	x5,		x2,		x1
lbu  	x5,				532(x31)
lb   	x7,				524(x31)
sh   	x5,				-32(x31)
slli 	x6,		x4,		30
sw   	x6,				-28(x31)
nop  
slli 	x7,		x5,		5
mulh 	x6,		x0,		x2
or   	x5,		x1,		x1
lhu  	x3,				-316(x31)
srai 	x4,		x6,		17
sub  	x2,		x6,		x1
lw   	x3,				-28(x31)
sw   	x3,				32(x31)
lw   	x1,				1236(x31)
sub  	x7,		x4,		x4
lw   	x1,				1220(x31)
sb   	x2,				32(x31)
mulh 	x2,		x2,		x3
lw   	x7,				532(x31)
sb   	x6,				-40(x31)
lbu  	x3,				-312(x31)
srli 	x2,		x3,		9
addi 	x3,		x0,		-1982
lbu  	x4,				1236(x31)
lbu  	x5,				512(x31)
nop  
sb   	x1,				-28(x31)
sh   	x1,				-40(x31)
sub  	x2,		x4,		x0
sb   	x4,				-40(x31)
mulh 	x3,		x0,		x0
lbu  	x4,				-284(x31)
mulh 	x6,		x5,		x4
sw   	x3,				4(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x6,				680(x31)
sub  	x6,		x4,		x4
lbu  	x3,				1364(x31)
lh   	x6,				1432(x31)
lb   	x7,				172(x31)
lw   	x5,				696(x31)
lhu  	x6,				272(x31)
lbu  	x1,				668(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x5,				844(x31)
sw   	x4,				40(x31)
sw   	x4,				32(x31)
lw   	x3,				-12(x31)
lh   	x5,				1536(x31)
lh   	x6,				824(x31)
lb   	x7,				416(x31)
sh   	x4,				28(x31)
lhu  	x4,				828(x31)
lhu  	x1,				1536(x31)
slt  	x7,		x7,		x5
lhu  	x6,				836(x31)
lb   	x4,				384(x31)
add  	x4,		x7,		x2
xor  	x3,		x3,		x5
lbu  	x4,				40(x31)
sw   	x5,				-16(x31)
sw   	x6,				-4(x31)
andi 	x6,		x3,		-493
srl  	x4,		x7,		x2
lhu  	x7,				832(x31)
mul  	x2,		x3,		x3
sh   	x7,				4(x31)
lhu  	x7,				852(x31)
sw   	x6,				-24(x31)
lw   	x6,				1520(x31)
mulhu	x6,		x6,		x0
lh   	x5,				260(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sltu 	x7,		x4,		x5
sltiu	x3,		x7,		232
sll  	x5,		x7,		x0
mul  	x3,		x3,		x2
sw   	x6,				40(x31)
add  	x4,		x2,		x1
sltu 	x7,		x3,		x4
sh   	x2,				-32(x31)
sra  	x3,		x3,		x5
lb   	x7,				-776(x31)
mulhu	x7,		x6,		x3
lb   	x7,				-316(x31)
lb   	x7,				-848(x31)
mulh 	x4,		x5,		x3
sw   	x4,				-16(x31)
lhu  	x4,				-332(x31)
mulh 	x5,		x5,		x6
lb   	x5,				368(x31)
mulh 	x4,		x2,		x1
lw   	x1,				-900(x31)
lh   	x1,				368(x31)
mulh 	x7,		x0,		x7
add  	x7,		x0,		x1
sh   	x4,				0(x31)
lh   	x1,				-852(x31)
lhu  	x4,				-776(x31)
lb   	x6,				-376(x31)
lhu  	x6,				84(x31)
lb   	x1,				-728(x31)
xori 	x4,		x3,		-443
add  	x5,		x7,		x6
lbu  	x6,				40(x31)
nop  
lb   	x5,				-364(x31)
slt  	x5,		x2,		x5
sltu 	x1,		x2,		x6
slli 	x4,		x0,		31
lhu  	x7,				352(x31)
sh   	x4,				8(x31)
lhu  	x4,				-32(x31)
add  	x3,		x4,		x6
slt  	x1,		x3,		x0
sh   	x6,				8(x31)
slli 	x7,		x7,		12
lhu  	x4,				-896(x31)
sh   	x7,				28(x31)
lw   	x4,				-32(x31)
lb   	x7,				-1192(x31)
lbu  	x3,				352(x31)
nop  
mulhsu	x5,		x7,		x6
lh   	x5,				-1164(x31)
sb   	x4,				-16(x31)
nop  
lw   	x3,				-332(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
xori 	x7,		x4,		1858
sw   	x2,				40(x31)
lhu  	x7,				-1040(x31)
sh   	x0,				12(x31)
srai 	x4,		x0,		5
lb   	x5,				-180(x31)
lb   	x6,				12(x31)
lbu  	x7,				-196(x31)
lhu  	x4,				-620(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				76(x31)
lh   	x1,				428(x31)
sh   	x5,				-8(x31)
lbu  	x4,				484(x31)
nop  
sh   	x3,				-20(x31)
addi 	x2,		x2,		56
sltu 	x5,		x1,		x3
lh   	x6,				796(x31)
lhu  	x4,				76(x31)
sw   	x6,				-16(x31)
sra  	x5,		x1,		x6
lw   	x5,				44(x31)
lw   	x2,				60(x31)
add  	x4,		x0,		x4
sll  	x5,		x1,		x0
sltu 	x7,		x5,		x4
lw   	x2,				400(x31)
lhu  	x6,				68(x31)
lh   	x3,				-728(x31)
lhu  	x3,				-760(x31)
lbu  	x1,				-376(x31)
lbu  	x6,				-448(x31)
mulh 	x1,		x0,		x6
srli 	x2,		x5,		22
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sra  	x5,		x0,		x5
lhu  	x7,				852(x31)
sra  	x1,		x3,		x5
lh   	x7,				616(x31)
srai 	x5,		x0,		27
lw   	x6,				984(x31)
lhu  	x7,				1068(x31)
lb   	x2,				628(x31)
lb   	x2,				576(x31)
lh   	x6,				220(x31)
lhu  	x6,				136(x31)
lw   	x6,				-180(x31)
lw   	x7,				132(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x3,				696(x31)
lh   	x5,				1044(x31)
sb   	x0,				-12(x31)
mulh 	x2,		x6,		x4
sw   	x6,				12(x31)
lb   	x4,				1456(x31)
sw   	x0,				-16(x31)
lw   	x4,				160(x31)
or   	x5,		x3,		x7
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x6,				-932(x31)
lw   	x5,				-116(x31)
lb   	x7,				-608(x31)
lhu  	x1,				108(x31)
lw   	x3,				268(x31)
lhu  	x6,				-836(x31)
sw   	x1,				-40(x31)
sw   	x4,				-4(x31)
sw   	x6,				40(x31)
slt  	x4,		x2,		x7
sh   	x0,				16(x31)
lb   	x7,				-944(x31)
lb   	x2,				-180(x31)
xori 	x3,		x5,		-1446
srai 	x1,		x3,		4
sb   	x7,				20(x31)
lh   	x2,				-668(x31)
lb   	x4,				-612(x31)
lhu  	x1,				-596(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lb   	x1,				136(x31)
lb   	x4,				700(x31)
sb   	x3,				40(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x1,				732(x31)
xori 	x3,		x6,		753
lh   	x1,				1304(x31)
lhu  	x6,				56(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lw   	x6,				8(x31)
sub  	x2,		x0,		x6
sra  	x5,		x5,		x7
sh   	x2,				4(x31)
sw   	x2,				-16(x31)
sub  	x5,		x3,		x6
lh   	x4,				-40(x31)
lb   	x2,				368(x31)
lw   	x7,				-164(x31)
sb   	x3,				-4(x31)
lh   	x3,				-336(x31)
andi 	x6,		x2,		-1003
mulhsu	x1,		x1,		x1
sw   	x2,				8(x31)
srai 	x2,		x3,		23
sw   	x0,				4(x31)
sh   	x2,				-32(x31)
lh   	x5,				-304(x31)
sh   	x2,				16(x31)
lw   	x2,				-164(x31)
lb   	x5,				-268(x31)
lh   	x5,				-444(x31)
sw   	x5,				28(x31)
sw   	x1,				-12(x31)
or   	x7,		x2,		x6
sra  	x1,		x0,		x3
sra  	x5,		x7,		x5
lw   	x1,				400(x31)
lbu  	x6,				-404(x31)
lw   	x1,				512(x31)
sw   	x0,				32(x31)
lb   	x7,				736(x31)
sw   	x5,				-40(x31)
lw   	x3,				-100(x31)
sra  	x3,		x3,		x3
lhu  	x2,				744(x31)
lh   	x6,				412(x31)
slti 	x6,		x5,		-1793
sh   	x3,				4(x31)
lw   	x7,				-172(x31)
sltu 	x1,		x1,		x6
xori 	x1,		x7,		-1583
lhu  	x2,				736(x31)
xori 	x1,		x0,		1413
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sh   	x6,				0(x31)
lb   	x3,				-32(x31)
lb   	x6,				-1408(x31)
sw   	x2,				-16(x31)
or   	x2,		x5,		x6
lhu  	x1,				-640(x31)
slt  	x1,		x5,		x4
sw   	x7,				-32(x31)
and  	x5,		x3,		x7
lh   	x4,				-468(x31)
mulh 	x1,		x2,		x2
sh   	x2,				20(x31)
lhu  	x4,				-1060(x31)
sw   	x4,				-20(x31)
mulhu	x6,		x6,		x1
sltiu	x1,		x3,		1892
sw   	x0,				24(x31)
sw   	x6,				-8(x31)
lw   	x1,				-424(x31)
sw   	x1,				40(x31)
sltiu	x2,		x7,		1075
andi 	x6,		x4,		-297
lb   	x2,				-224(x31)
lb   	x3,				-136(x31)
lbu  	x4,				-976(x31)
lb   	x3,				-1124(x31)
lbu  	x1,				-560(x31)
mul  	x1,		x4,		x1
sw   	x4,				-20(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x6,		x6,		x7
sb   	x1,				-36(x31)
xori 	x7,		x1,		1089
sb   	x7,				-32(x31)
slli 	x7,		x0,		20
lw   	x6,				460(x31)
lb   	x4,				-352(x31)
lw   	x1,				460(x31)
lb   	x2,				-316(x31)
add  	x7,		x1,		x6
sub  	x5,		x6,		x5
ori  	x5,		x6,		-759
lb   	x7,				-272(x31)
lbu  	x5,				232(x31)
srai 	x4,		x7,		2
sh   	x1,				-24(x31)
sh   	x4,				20(x31)
lb   	x6,				-592(x31)
lw   	x6,				-468(x31)
xor  	x6,		x4,		x0
sb   	x5,				-28(x31)
lbu  	x4,				-464(x31)
sw   	x1,				40(x31)
lhu  	x2,				-308(x31)
lbu  	x7,				516(x31)
lhu  	x4,				624(x31)
sh   	x7,				-24(x31)
lh   	x4,				40(x31)
andi 	x7,		x6,		834
lw   	x2,				-748(x31)
sb   	x0,				24(x31)
sw   	x6,				-4(x31)
lbu  	x3,				328(x31)
sw   	x6,				-32(x31)
lb   	x3,				-616(x31)
sb   	x7,				40(x31)
lbu  	x4,				656(x31)
sb   	x7,				-4(x31)
sh   	x4,				36(x31)
sw   	x5,				-4(x31)
sh   	x2,				0(x31)
sh   	x7,				28(x31)
sb   	x4,				-32(x31)
sw   	x7,				36(x31)
sw   	x7,				-4(x31)
xor  	x3,		x7,		x1
sb   	x2,				-40(x31)
sb   	x6,				-40(x31)
mul  	x5,		x7,		x0
lbu  	x1,				68(x31)
lb   	x5,				-572(x31)
sb   	x5,				28(x31)
add  	x4,		x1,		x4
addi 	x4,		x3,		1078
lhu  	x1,				-732(x31)
lh   	x3,				676(x31)
lw   	x7,				-476(x31)
lb   	x2,				-40(x31)
sw   	x2,				16(x31)
srl  	x6,		x3,		x4
mul  	x4,		x1,		x1
sh   	x1,				36(x31)
lhu  	x6,				-432(x31)
lb   	x7,				-276(x31)
lh   	x2,				-740(x31)
lb   	x6,				-708(x31)
lh   	x2,				56(x31)
addi 	x5,		x2,		354
lhu  	x4,				828(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x6,				224(x31)
lb   	x6,				-676(x31)
lw   	x4,				476(x31)
sh   	x1,				-16(x31)
add  	x6,		x1,		x3
lh   	x2,				-628(x31)
lw   	x6,				0(x31)
lw   	x7,				-504(x31)
mul  	x4,		x7,		x0
lw   	x2,				-112(x31)
addi 	x1,		x1,		-68
lh   	x5,				576(x31)
and  	x6,		x0,		x4
sub  	x1,		x0,		x4
lb   	x1,				-92(x31)
lbu  	x3,				-120(x31)
lhu  	x7,				-248(x31)
add  	x4,		x0,		x0
sh   	x4,				-20(x31)
add  	x6,		x7,		x5
lb   	x6,				-208(x31)
lw   	x3,				468(x31)
sub  	x5,		x5,		x7
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
xor  	x4,		x5,		x3
lhu  	x3,				832(x31)
lb   	x2,				620(x31)
sw   	x4,				8(x31)
lw   	x4,				588(x31)
sb   	x5,				16(x31)
lb   	x5,				832(x31)
lhu  	x5,				-84(x31)
lw   	x5,				640(x31)
sh   	x1,				12(x31)
sub  	x4,		x3,		x7
lw   	x6,				716(x31)
lb   	x3,				596(x31)
addi 	x6,		x2,		1069
sub  	x5,		x2,		x4
sb   	x6,				-32(x31)
lbu  	x6,				-132(x31)
lw   	x6,				1268(x31)
sub  	x3,		x4,		x3
lbu  	x7,				216(x31)
sh   	x0,				0(x31)
sb   	x3,				40(x31)
sb   	x2,				12(x31)
mul  	x1,		x0,		x2
lh   	x1,				592(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
srai 	x4,		x2,		10
sb   	x4,				-8(x31)
add  	x7,		x1,		x5
sb   	x1,				-20(x31)
lh   	x1,				-36(x31)
sh   	x3,				-8(x31)
sltiu	x4,		x3,		-764
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x3,				-152(x31)
sh   	x7,				-28(x31)
sw   	x4,				4(x31)
lhu  	x1,				-800(x31)
lhu  	x6,				-780(x31)
mul  	x7,		x3,		x4
sw   	x0,				32(x31)
addi 	x5,		x4,		1414
add  	x6,		x2,		x2
sh   	x0,				36(x31)
slt  	x7,		x5,		x2
lbu  	x2,				-1404(x31)
slt  	x7,		x3,		x2
sw   	x1,				40(x31)
mulh 	x2,		x3,		x6
xor  	x5,		x6,		x4
lh   	x3,				-1372(x31)
lh   	x1,				-700(x31)
ori  	x2,		x6,		-392
lbu  	x1,				-1504(x31)
sw   	x3,				36(x31)
lw   	x4,				-1152(x31)
sh   	x2,				-28(x31)
lbu  	x7,				-800(x31)
lh   	x5,				-1508(x31)
sh   	x6,				-32(x31)
mulh 	x5,		x0,		x3
sw   	x5,				36(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x4,				204(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x5,				344(x31)
lb   	x2,				324(x31)
lh   	x4,				-132(x31)
sh   	x6,				-12(x31)
sra  	x5,		x2,		x2
sw   	x4,				-20(x31)
lw   	x5,				748(x31)
sw   	x7,				-28(x31)
lw   	x6,				-356(x31)
lbu  	x7,				1120(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x5,				-596(x31)
lhu  	x7,				-572(x31)
and  	x2,		x1,		x3
sb   	x2,				-20(x31)
lhu  	x6,				-404(x31)
sh   	x6,				28(x31)
lh   	x2,				-504(x31)
lbu  	x3,				-1244(x31)
addi 	x2,		x4,		-1533
lbu  	x4,				-892(x31)
sub  	x4,		x1,		x0
srli 	x1,		x6,		14
lh   	x5,				-632(x31)
lbu  	x7,				-1232(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sh   	x2,				-36(x31)
lw   	x7,				96(x31)
lbu  	x4,				-32(x31)
lb   	x6,				660(x31)
sw   	x0,				8(x31)
sh   	x7,				4(x31)
sw   	x1,				8(x31)
mul  	x4,		x4,		x0
sb   	x3,				-36(x31)
sh   	x6,				-32(x31)
sw   	x0,				-4(x31)
sw   	x6,				36(x31)
lhu  	x4,				652(x31)
sw   	x0,				20(x31)
addi 	x5,		x0,		921
lb   	x2,				1344(x31)
lhu  	x6,				880(x31)
or   	x1,		x3,		x4
sh   	x1,				-16(x31)
lbu  	x3,				116(x31)
sh   	x1,				8(x31)
sw   	x3,				20(x31)
lw   	x6,				380(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x2,				-156(x31)
lb   	x2,				660(x31)
addi 	x2,		x4,		-498
lh   	x3,				1340(x31)
lbu  	x4,				104(x31)
mulhu	x3,		x6,		x5
lh   	x7,				1044(x31)
sw   	x1,				-36(x31)
lw   	x3,				-132(x31)
lh   	x5,				-148(x31)
sw   	x0,				24(x31)
mul  	x3,		x0,		x4
lhu  	x6,				1088(x31)
lhu  	x2,				1400(x31)
sh   	x2,				-12(x31)
mulhsu	x4,		x4,		x4
mul  	x4,		x2,		x1
sltu 	x4,		x1,		x3
add  	x1,		x1,		x0
lh   	x2,				628(x31)
slt  	x6,		x5,		x2
lh   	x7,				608(x31)
sb   	x4,				4(x31)
sra  	x6,		x6,		x1
sw   	x2,				40(x31)
sub  	x7,		x1,		x1
sh   	x7,				24(x31)
lw   	x2,				264(x31)
lh   	x1,				628(x31)
sb   	x6,				-8(x31)
xor  	x7,		x0,		x6
sb   	x4,				-4(x31)
sh   	x4,				-28(x31)
sltiu	x1,		x3,		-1796
lbu  	x3,				-68(x31)
slti 	x3,		x0,		388
lh   	x3,				1268(x31)
srl  	x2,		x0,		x4
sb   	x4,				0(x31)
sw   	x4,				24(x31)
sb   	x3,				-36(x31)
sw   	x6,				-12(x31)
lw   	x5,				1256(x31)
add  	x4,		x1,		x6
lw   	x4,				296(x31)
lb   	x2,				584(x31)
slt  	x5,		x4,		x1
sb   	x6,				36(x31)
srai 	x7,		x1,		23
sh   	x3,				-12(x31)
lhu  	x6,				1340(x31)
sub  	x5,		x3,		x2
lb   	x1,				568(x31)
addi 	x3,		x3,		-1555
sb   	x2,				24(x31)
lbu  	x7,				724(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
srli 	x3,		x6,		25
srai 	x3,		x5,		8
lh   	x7,				-440(x31)
sra  	x1,		x0,		x2
lhu  	x2,				316(x31)
sb   	x5,				-28(x31)
lbu  	x2,				1120(x31)
lbu  	x1,				-324(x31)
lbu  	x1,				956(x31)
lhu  	x5,				-384(x31)
lbu  	x6,				-440(x31)
lb   	x2,				-324(x31)
lw   	x2,				344(x31)
sb   	x3,				8(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lbu  	x7,				-492(x31)
sltiu	x3,		x3,		1689
lb   	x6,				-812(x31)
sw   	x7,				4(x31)
slti 	x5,		x4,		1714
lh   	x2,				-912(x31)
lw   	x2,				584(x31)
lh   	x4,				-980(x31)
lh   	x3,				108(x31)
lw   	x1,				-824(x31)
lb   	x2,				-536(x31)
sh   	x0,				28(x31)
sb   	x4,				12(x31)
sb   	x6,				8(x31)
lw   	x1,				-252(x31)
sh   	x5,				16(x31)
sw   	x3,				-4(x31)
sw   	x1,				0(x31)
mul  	x5,		x3,		x3
lh   	x7,				80(x31)
sb   	x2,				32(x31)
sw   	x5,				36(x31)
sh   	x7,				8(x31)
lhu  	x7,				180(x31)
sw   	x2,				0(x31)
lb   	x7,				420(x31)
xor  	x3,		x7,		x6
mulhsu	x6,		x6,		x4
sh   	x2,				12(x31)
sb   	x2,				4(x31)
xor  	x3,		x1,		x0
add  	x2,		x5,		x5
or   	x7,		x2,		x4
sw   	x6,				12(x31)
sw   	x3,				16(x31)
sll  	x6,		x5,		x0
lw   	x2,				-520(x31)
add  	x4,		x1,		x2
sb   	x1,				-28(x31)
lw   	x7,				-92(x31)
xor  	x1,		x6,		x1
sw   	x0,				4(x31)
addi 	x1,		x7,		-684
lhu  	x5,				-904(x31)
lb   	x3,				-948(x31)
mulhu	x2,		x4,		x0
sh   	x5,				-16(x31)
lbu  	x6,				540(x31)
sb   	x5,				20(x31)
mul  	x2,		x5,		x0
sw   	x2,				-24(x31)
lh   	x1,				-132(x31)
sw   	x5,				-28(x31)
add  	x5,		x3,		x5
lbu  	x1,				-888(x31)
srli 	x7,		x3,		18
lw   	x6,				-972(x31)
sb   	x6,				-8(x31)
lh   	x4,				-860(x31)
lb   	x1,				-8(x31)
sw   	x4,				-36(x31)
lb   	x6,				80(x31)
lw   	x3,				-244(x31)
addi 	x1,		x1,		1037
lbu  	x7,				-840(x31)
lhu  	x2,				-972(x31)
mul  	x5,		x7,		x5
lw   	x4,				416(x31)
sb   	x7,				12(x31)
sb   	x2,				-20(x31)
sh   	x7,				0(x31)
mulh 	x4,		x5,		x3
sh   	x3,				24(x31)
sub  	x2,		x7,		x1
lb   	x2,				-820(x31)
lb   	x1,				-800(x31)
lb   	x1,				-872(x31)
lhu  	x7,				-528(x31)
lh   	x6,				-28(x31)
lbu  	x4,				28(x31)
add  	x6,		x0,		x1
lhu  	x2,				-260(x31)
srli 	x3,		x6,		15
lw   	x7,				-912(x31)
mulh 	x2,		x3,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lhu  	x6,				-428(x31)
lb   	x5,				560(x31)
sw   	x0,				24(x31)
xor  	x4,		x4,		x2
srai 	x6,		x5,		22
sh   	x6,				20(x31)
sh   	x1,				4(x31)
sw   	x5,				-16(x31)
lb   	x7,				-408(x31)
sb   	x0,				28(x31)
lbu  	x7,				580(x31)
lbu  	x7,				364(x31)
lw   	x6,				12(x31)
slt  	x1,		x7,		x2
lh   	x7,				696(x31)
lhu  	x1,				-612(x31)
sb   	x7,				4(x31)
srai 	x3,		x5,		9
nop  
sw   	x2,				-28(x31)
srai 	x5,		x4,		19
slti 	x7,		x0,		-1313
lhu  	x3,				-508(x31)
sw   	x3,				8(x31)
lhu  	x1,				-816(x31)
slt  	x1,		x5,		x2
lb   	x6,				384(x31)
sb   	x6,				-36(x31)
mulhsu	x2,		x5,		x7
lb   	x5,				168(x31)
mul  	x7,		x1,		x7
xor  	x3,		x3,		x3
srli 	x4,		x2,		28
srai 	x4,		x4,		29
lb   	x1,				-716(x31)
sw   	x0,				-36(x31)
lw   	x7,				164(x31)
sh   	x6,				-4(x31)
sub  	x6,		x4,		x0
sub  	x3,		x4,		x4
sb   	x5,				-36(x31)
lh   	x3,				752(x31)
sb   	x4,				4(x31)
lhu  	x3,				32(x31)
sb   	x5,				40(x31)
lw   	x5,				-744(x31)
lbu  	x4,				-40(x31)
sw   	x2,				24(x31)
lw   	x1,				116(x31)
nop  
mul  	x5,		x0,		x5
sh   	x6,				0(x31)
sh   	x3,				-16(x31)
lw   	x4,				172(x31)
sll  	x7,		x6,		x2
slti 	x2,		x2,		299
mulh 	x3,		x2,		x4
lbu  	x5,				76(x31)
lbu  	x5,				-492(x31)
lbu  	x2,				148(x31)
or   	x6,		x1,		x5
lb   	x7,				112(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slli 	x6,		x1,		0
sh   	x6,				8(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lhu  	x7,				544(x31)
mul  	x7,		x5,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x4,				36(x31)
addi 	x7,		x5,		-269
xor  	x6,		x1,		x6
sb   	x2,				40(x31)
srl  	x7,		x3,		x6
mulhsu	x2,		x2,		x7
lw   	x7,				568(x31)
sh   	x5,				0(x31)
lw   	x7,				1332(x31)
sh   	x3,				32(x31)
sh   	x2,				4(x31)
lbu  	x6,				1288(x31)
add  	x5,		x6,		x4
sb   	x7,				-36(x31)
sh   	x5,				-16(x31)
lw   	x1,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x3,				-344(x31)
lh   	x2,				336(x31)
lh   	x1,				96(x31)
slli 	x2,		x0,		6
sh   	x5,				-4(x31)
sh   	x7,				-28(x31)
mulh 	x5,		x5,		x7
add  	x7,		x1,		x1
and  	x6,		x5,		x3
lw   	x2,				-284(x31)
mulhu	x4,		x5,		x6
slti 	x4,		x0,		1272
sh   	x1,				0(x31)
lw   	x5,				704(x31)
sll  	x2,		x6,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
sltu 	x6,		x5,		x4
addi 	x1,		x3,		1385
add  	x3,		x6,		x2
sh   	x2,				32(x31)
sb   	x2,				-12(x31)
lhu  	x2,				-356(x31)
lb   	x7,				420(x31)
lhu  	x1,				68(x31)
sb   	x7,				40(x31)
sw   	x1,				-32(x31)
lhu  	x2,				-376(x31)
sll  	x6,		x7,		x0
addi 	x5,		x6,		1724
ori  	x6,		x7,		-429
lh   	x6,				-920(x31)
lbu  	x2,				52(x31)
sw   	x4,				36(x31)
lh   	x7,				-144(x31)
slti 	x4,		x2,		393
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lh   	x7,				-328(x31)
lh   	x1,				404(x31)
sb   	x3,				-40(x31)
lb   	x3,				784(x31)
lbu  	x3,				-244(x31)
lb   	x4,				144(x31)
lb   	x5,				536(x31)
lbu  	x4,				348(x31)
lhu  	x1,				288(x31)
lw   	x4,				352(x31)
lbu  	x6,				-364(x31)
mulhu	x1,		x2,		x0
lh   	x5,				168(x31)
sw   	x0,				8(x31)
lb   	x4,				724(x31)
lh   	x6,				908(x31)
sh   	x4,				8(x31)
add  	x7,		x3,		x1
lbu  	x1,				932(x31)
lbu  	x5,				256(x31)
ori  	x2,		x1,		443
sw   	x1,				-24(x31)
lb   	x7,				352(x31)
slli 	x3,		x7,		27
and  	x1,		x7,		x2
mulhu	x5,		x5,		x5
lh   	x6,				108(x31)
lw   	x3,				344(x31)
xori 	x5,		x5,		1019
sltiu	x7,		x4,		348
sw   	x2,				-40(x31)
sw   	x7,				12(x31)
lb   	x7,				140(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
or   	x2,		x4,		x0
wfi