addi 	x0,		x0,		1909
addi 	x1,		x0,		-200
addi 	x2,		x0,		655
addi 	x3,		x0,		1265
addi 	x4,		x0,		1991
addi 	x5,		x0,		593
addi 	x6,		x0,		-635
addi 	x7,		x0,		-237
addi 	x8,		x0,		1114
addi 	x9,		x0,		1525
addi 	x10,	x0,		1688
addi 	x11,	x0,		-622
addi 	x12,	x0,		-316
addi 	x13,	x0,		420
addi 	x14,	x0,		1149
addi 	x15,	x0,		-1746
addi 	x16,	x0,		656
addi 	x17,	x0,		1298
addi 	x18,	x0,		-849
addi 	x19,	x0,		1433
addi 	x20,	x0,		-365
addi 	x21,	x0,		969
addi 	x22,	x0,		-1342
addi 	x23,	x0,		1143
addi 	x24,	x0,		1987
addi 	x25,	x0,		-295
addi 	x26,	x0,		36
addi 	x27,	x0,		32
addi 	x28,	x0,		-1589
addi 	x29,	x0,		1591
addi 	x30,	x0,		1222
addi 	x31,	x0,		382
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x7,				0(x31)
sh   	x7,				36(x31)
ori  	x1,		x5,		1466
lbu  	x5,				36(x31)
sh   	x3,				36(x31)
lhu  	x5,				36(x31)
sh   	x5,				-20(x31)
lhu  	x7,				36(x31)
srli 	x4,		x3,		5
srli 	x2,		x5,		16
lbu  	x2,				-20(x31)
lh   	x2,				36(x31)
mulh 	x4,		x1,		x2
lhu  	x2,				36(x31)
sb   	x1,				20(x31)
srli 	x2,		x6,		22
lb   	x1,				-20(x31)
addi 	x5,		x2,		-464
sltu 	x1,		x5,		x0
lh   	x2,				-20(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lw   	x2,				16(x31)
add  	x6,		x7,		x1
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x2,				-116(x31)
lb   	x4,				-60(x31)
slti 	x1,		x0,		175
lbu  	x2,				-116(x31)
sra  	x7,		x2,		x2
lbu  	x3,				-76(x31)
lhu  	x1,				-60(x31)
lw   	x4,				308(x31)
lb   	x5,				-60(x31)
sub  	x4,		x1,		x5
lh   	x5,				-76(x31)
sltiu	x2,		x7,		924
lhu  	x4,				-60(x31)
lbu  	x1,				-60(x31)
slli 	x1,		x7,		19
srai 	x7,		x6,		30
xori 	x4,		x5,		-568
lb   	x7,				308(x31)
lh   	x3,				-116(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x0
lw   	x2,				136(x31)
sh   	x4,				-8(x31)
lh   	x2,				-232(x31)
sh   	x1,				32(x31)
addi 	x7,		x7,		797
lb   	x2,				-8(x31)
lh   	x6,				32(x31)
lbu  	x1,				32(x31)
slti 	x3,		x6,		1419
lbu  	x2,				32(x31)
srl  	x5,		x2,		x1
lh   	x2,				-248(x31)
lhu  	x7,				-8(x31)
lb   	x6,				136(x31)
lh   	x3,				-232(x31)
sh   	x2,				-8(x31)
lw   	x4,				136(x31)
lh   	x7,				136(x31)
lhu  	x1,				32(x31)
or   	x7,		x3,		x7
lb   	x4,				-248(x31)
lw   	x6,				-232(x31)
lw   	x5,				-232(x31)
lhu  	x6,				136(x31)
lb   	x6,				-248(x31)
lw   	x3,				136(x31)
srai 	x7,		x1,		21
lbu  	x2,				-288(x31)
lb   	x5,				-232(x31)
lbu  	x7,				-248(x31)
sub  	x2,		x5,		x7
lbu  	x6,				-248(x31)
lw   	x5,				136(x31)
mulhsu	x1,		x2,		x0
nop  
nop  
addi 	x5,		x7,		307
lw   	x7,				-288(x31)
nop  
lb   	x2,				136(x31)
sh   	x1,				24(x31)
lw   	x2,				-288(x31)
sh   	x5,				-12(x31)
mulh 	x3,		x4,		x3
mulhu	x6,		x0,		x5
mulhsu	x6,		x2,		x4
sh   	x1,				32(x31)
lw   	x1,				-8(x31)
sw   	x4,				12(x31)
sltu 	x7,		x1,		x1
lhu  	x1,				12(x31)
slli 	x7,		x7,		2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x1,				1240(x31)
sb   	x1,				-36(x31)
lb   	x4,				1260(x31)
sh   	x4,				36(x31)
lw   	x2,				996(x31)
lw   	x6,				1220(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x5,				-160(x31)
slli 	x6,		x7,		30
slti 	x4,		x2,		1068
sb   	x7,				-36(x31)
lb   	x4,				1044(x31)
lh   	x6,				1064(x31)
or   	x6,		x1,		x6
sb   	x7,				-12(x31)
lbu  	x3,				-12(x31)
sll  	x5,		x7,		x1
srai 	x6,		x2,		23
slt  	x1,		x0,		x1
mulhsu	x3,		x4,		x1
lhu  	x3,				784(x31)
slt  	x2,		x2,		x1
lw   	x2,				1056(x31)
lb   	x5,				1056(x31)
sh   	x3,				36(x31)
or   	x4,		x2,		x0
sb   	x7,				-20(x31)
lb   	x3,				1064(x31)
sb   	x5,				36(x31)
mulhu	x1,		x1,		x1
sw   	x1,				-28(x31)
lh   	x3,				784(x31)
sw   	x7,				24(x31)
sh   	x3,				-28(x31)
sltiu	x1,		x1,		877
sh   	x3,				16(x31)
lhu  	x7,				-20(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sub  	x3,		x7,		x3
lhu  	x3,				-604(x31)
sw   	x7,				40(x31)
lh   	x7,				480(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x6,				-1032(x31)
lw   	x4,				-1060(x31)
lbu  	x6,				-32(x31)
lh   	x5,				-256(x31)
mulh 	x2,		x0,		x2
sh   	x2,				32(x31)
sw   	x0,				-32(x31)
addi 	x3,		x1,		-1522
lh   	x5,				-1216(x31)
lbu  	x6,				-1020(x31)
sh   	x6,				20(x31)
lhu  	x4,				-1032(x31)
sb   	x7,				-28(x31)
sh   	x4,				0(x31)
sb   	x6,				-20(x31)
lw   	x4,				112(x31)
sw   	x3,				24(x31)
lbu  	x6,				112(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x3,				28(x31)
and  	x1,		x6,		x6
addi 	x2,		x4,		-519
lb   	x5,				480(x31)
sw   	x3,				-36(x31)
sb   	x3,				-20(x31)
lh   	x4,				68(x31)
lh   	x1,				-520(x31)
sw   	x3,				4(x31)
sltiu	x5,		x0,		-2037
sw   	x7,				-16(x31)
andi 	x2,		x6,		-1152
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
ori  	x3,		x5,		-1445
lbu  	x1,				-816(x31)
lw   	x6,				-208(x31)
lhu  	x2,				-1608(x31)
lb   	x4,				-1388(x31)
lhu  	x2,				-1404(x31)
xor  	x2,		x4,		x4
sw   	x5,				32(x31)
sb   	x6,				-40(x31)
srli 	x1,		x6,		15
lh   	x5,				-1388(x31)
sb   	x0,				16(x31)
and  	x2,		x2,		x2
sh   	x2,				-8(x31)
lw   	x4,				-1404(x31)
lbu  	x6,				-1404(x31)
lh   	x5,				-24(x31)
add  	x5,		x3,		x0
and  	x2,		x5,		x4
lh   	x7,				-1380(x31)
sw   	x6,				12(x31)
sh   	x4,				36(x31)
sw   	x4,				36(x31)
lbu  	x7,				-24(x31)
sb   	x4,				12(x31)
lbu  	x5,				32(x31)
ori  	x2,		x0,		-832
lh   	x5,				-300(x31)
sll  	x5,		x6,		x3
sltu 	x5,		x7,		x1
lh   	x3,				-1536(x31)
lh   	x3,				-1412(x31)
or   	x6,		x1,		x5
lhu  	x1,				-592(x31)
sb   	x3,				36(x31)
lh   	x2,				-792(x31)
sb   	x0,				-12(x31)
lh   	x7,				-856(x31)
add  	x6,		x0,		x7
lh   	x7,				-300(x31)
lh   	x1,				-1396(x31)
lbu  	x5,				-1352(x31)
lh   	x6,				-592(x31)
srl  	x4,		x1,		x6
addi 	x6,		x1,		-1341
lh   	x2,				-12(x31)
lw   	x4,				-1380(x31)
sb   	x5,				12(x31)
srai 	x4,		x1,		14
lb   	x7,				-24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
and  	x1,		x0,		x7
sh   	x1,				-28(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
ori  	x5,		x4,		1698
lhu  	x1,				1128(x31)
lb   	x2,				1420(x31)
lw   	x6,				620(x31)
srl  	x6,		x6,		x0
sltiu	x6,		x0,		-475
lb   	x7,				1420(x31)
sltiu	x2,		x0,		1503
lw   	x5,				1160(x31)
xor  	x6,		x0,		x2
sw   	x2,				0(x31)
sb   	x7,				20(x31)
lw   	x6,				20(x31)
lh   	x3,				644(x31)
add  	x4,		x6,		x1
srli 	x6,		x4,		5
slli 	x2,		x0,		18
sh   	x0,				16(x31)
lh   	x7,				1104(x31)
mulhsu	x1,		x4,		x3
srai 	x6,		x5,		10
addi 	x2,		x1,		828
lhu  	x6,				20(x31)
lbu  	x4,				1104(x31)
srl  	x7,		x7,		x4
sh   	x2,				0(x31)
sh   	x5,				-8(x31)
lw   	x4,				1448(x31)
sw   	x3,				-12(x31)
xori 	x2,		x1,		18
lbu  	x3,				620(x31)
srli 	x3,		x1,		19
lw   	x7,				604(x31)
lb   	x2,				1472(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sb   	x2,				-32(x31)
sh   	x6,				-16(x31)
mulh 	x5,		x3,		x0
lw   	x3,				124(x31)
sltu 	x2,		x7,		x5
sh   	x2,				-40(x31)
lhu  	x1,				-1108(x31)
lhu  	x5,				32(x31)
mulhsu	x2,		x5,		x6
sw   	x2,				-20(x31)
sltiu	x3,		x3,		-699
sb   	x6,				-24(x31)
sw   	x1,				32(x31)
sb   	x2,				-28(x31)
andi 	x3,		x6,		-1682
lbu  	x6,				-40(x31)
lb   	x1,				-244(x31)
slti 	x4,		x3,		-1909
sb   	x7,				-16(x31)
lb   	x6,				-28(x31)
sltu 	x6,		x5,		x0
lhu  	x7,				320(x31)
lb   	x7,				-1112(x31)
sb   	x0,				4(x31)
sb   	x7,				16(x31)
sh   	x3,				-16(x31)
lh   	x5,				-1064(x31)
lh   	x5,				-1140(x31)
sb   	x7,				20(x31)
lbu  	x7,				368(x31)
lbu  	x4,				124(x31)
slli 	x4,		x0,		21
ori  	x7,		x7,		1619
andi 	x6,		x5,		-1796
sh   	x3,				20(x31)
xor  	x5,		x5,		x3
sb   	x3,				4(x31)
sh   	x6,				-36(x31)
mul  	x5,		x0,		x0
sh   	x4,				4(x31)
addi 	x1,		x7,		-1285
sh   	x4,				0(x31)
sh   	x3,				28(x31)
addi 	x2,		x3,		660
sh   	x5,				-32(x31)
lb   	x6,				4(x31)
lw   	x7,				0(x31)
lw   	x7,				-1204(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
lw   	x5,				608(x31)
lw   	x2,				-20(x31)
sh   	x4,				-16(x31)
sb   	x3,				-28(x31)
addi 	x3,		x3,		-327
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x2,				-152(x31)
lw   	x1,				-216(x31)
lw   	x1,				832(x31)
add  	x7,		x1,		x2
addi 	x2,		x6,		-801
lw   	x3,				-208(x31)
mulhsu	x5,		x3,		x1
lh   	x4,				1200(x31)
lw   	x4,				1224(x31)
sb   	x4,				32(x31)
sh   	x0,				0(x31)
lw   	x4,				1200(x31)
lh   	x6,				-420(x31)
lhu  	x6,				-172(x31)
sb   	x4,				40(x31)
lhu  	x5,				-152(x31)
sb   	x4,				-4(x31)
sw   	x0,				16(x31)
lbu  	x4,				596(x31)
lb   	x5,				-348(x31)
lhu  	x5,				1148(x31)
lb   	x5,				868(x31)
lh   	x7,				596(x31)
mulh 	x6,		x6,		x3
lh   	x6,				828(x31)
lh   	x5,				344(x31)
sh   	x3,				20(x31)
lhu  	x3,				356(x31)
lb   	x2,				1220(x31)
lw   	x5,				1200(x31)
sw   	x7,				-28(x31)
lh   	x1,				856(x31)
lw   	x1,				20(x31)
sh   	x4,				-36(x31)
addi 	x5,		x2,		-647
lbu  	x7,				1164(x31)
sh   	x7,				40(x31)
lb   	x7,				344(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x3,		x2,		1361
sb   	x0,				-32(x31)
and  	x1,		x6,		x3
lb   	x1,				580(x31)
add  	x4,		x4,		x5
lb   	x4,				-240(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
and  	x1,		x3,		x1
sh   	x0,				-32(x31)
sw   	x0,				-24(x31)
sh   	x0,				8(x31)
slli 	x3,		x4,		14
sw   	x7,				24(x31)
add  	x6,		x0,		x1
or   	x2,		x4,		x3
sub  	x2,		x6,		x4
sb   	x3,				12(x31)
lh   	x5,				-996(x31)
and  	x6,		x2,		x6
mulh 	x1,		x0,		x6
nop  
sb   	x3,				32(x31)
sh   	x6,				0(x31)
lhu  	x7,				88(x31)
sh   	x5,				8(x31)
lw   	x3,				-1084(x31)
sb   	x6,				16(x31)
mulh 	x7,		x3,		x5
sb   	x2,				20(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
srli 	x3,		x3,		27
lw   	x4,				-580(x31)
lbu  	x4,				-1112(x31)
lhu  	x2,				-1164(x31)
sw   	x4,				-16(x31)
sb   	x1,				24(x31)
sra  	x3,		x7,		x7
addi 	x1,		x1,		-2007
lbu  	x2,				-540(x31)
lb   	x5,				-556(x31)
sw   	x7,				-36(x31)
lhu  	x2,				264(x31)
xor  	x3,		x7,		x5
slt  	x5,		x1,		x0
mulhsu	x5,		x3,		x7
xor  	x3,		x0,		x1
sh   	x2,				36(x31)
sw   	x2,				28(x31)
lbu  	x2,				-540(x31)
lhu  	x7,				-20(x31)
lh   	x4,				-80(x31)
sw   	x7,				-8(x31)
sw   	x7,				12(x31)
nop  
add  	x4,		x3,		x5
sh   	x3,				16(x31)
sb   	x6,				28(x31)
sb   	x1,				12(x31)
mulhu	x4,		x6,		x5
sh   	x5,				4(x31)
add  	x2,		x0,		x4
lh   	x6,				-892(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x4,				12(x31)
mul  	x5,		x3,		x2
lw   	x3,				840(x31)
sw   	x3,				36(x31)
add  	x1,		x1,		x4
or   	x6,		x4,		x4
andi 	x1,		x2,		1293
andi 	x1,		x0,		-1145
sh   	x2,				-28(x31)
lb   	x5,				-260(x31)
lb   	x5,				796(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x3,		x4,		x6
sh   	x6,				-16(x31)
lw   	x7,				-52(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lb   	x6,				112(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x6,				-176(x31)
ori  	x6,		x0,		-61
or   	x4,		x3,		x2
addi 	x5,		x5,		-1991
sb   	x4,				0(x31)
sltiu	x2,		x1,		470
sh   	x5,				12(x31)
lbu  	x7,				12(x31)
lh   	x2,				64(x31)
add  	x1,		x2,		x4
sub  	x6,		x6,		x4
lb   	x1,				12(x31)
sb   	x7,				20(x31)
addi 	x3,		x1,		-1614
sw   	x0,				-12(x31)
xori 	x5,		x2,		-201
xori 	x5,		x1,		-132
add  	x5,		x6,		x5
lh   	x4,				24(x31)
sh   	x1,				-4(x31)
sh   	x0,				16(x31)
sh   	x0,				-16(x31)
xori 	x4,		x5,		-128
srl  	x7,		x4,		x3
sh   	x7,				-20(x31)
lhu  	x7,				-340(x31)
lb   	x2,				-1124(x31)
lw   	x2,				-1428(x31)
and  	x2,		x4,		x3
lhu  	x5,				-560(x31)
lbu  	x2,				-300(x31)
lbu  	x3,				-784(x31)
lh   	x4,				-1380(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-1116(x31)
lh   	x5,				-332(x31)
sltu 	x1,		x3,		x4
sh   	x1,				12(x31)
slli 	x5,		x3,		0
lh   	x6,				-1428(x31)
lb   	x1,				-300(x31)
nop  
andi 	x3,		x2,		-572
lhu  	x5,				-332(x31)
lb   	x7,				-952(x31)
lhu  	x4,				-1308(x31)
lb   	x3,				-284(x31)
andi 	x7,		x6,		1537
lh   	x1,				-20(x31)
sra  	x1,		x5,		x7
mulh 	x7,		x6,		x4
sw   	x6,				32(x31)
sw   	x4,				16(x31)
lh   	x7,				-288(x31)
lh   	x4,				-1124(x31)
addi 	x7,		x6,		669
lw   	x3,				-1504(x31)
lh   	x5,				-300(x31)
sb   	x1,				-12(x31)
sb   	x3,				8(x31)
lw   	x4,				-288(x31)
sltu 	x5,		x6,		x5
lbu  	x2,				-336(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x3,				80(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
ori  	x5,		x5,		1161
slt  	x2,		x6,		x3
sb   	x5,				20(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xori 	x2,		x0,		-2031
lw   	x5,				-396(x31)
lw   	x2,				-384(x31)
sh   	x6,				24(x31)
lhu  	x7,				-568(x31)
lbu  	x2,				452(x31)
lb   	x3,				-588(x31)
lb   	x7,				356(x31)
sh   	x7,				8(x31)
lw   	x2,				-624(x31)
srai 	x6,		x2,		29
sw   	x3,				40(x31)
sb   	x2,				-20(x31)
lhu  	x6,				780(x31)
lbu  	x6,				-64(x31)
lhu  	x3,				-696(x31)
lh   	x6,				520(x31)
sh   	x3,				-28(x31)
lbu  	x1,				752(x31)
ori  	x1,		x0,		1518
mulhu	x3,		x0,		x1
lb   	x6,				-632(x31)
sh   	x0,				-12(x31)
xor  	x6,		x6,		x6
srai 	x2,		x1,		23
mulh 	x4,		x5,		x3
lbu  	x3,				-688(x31)
add  	x5,		x3,		x7
srai 	x1,		x0,		17
lw   	x6,				-376(x31)
sw   	x6,				28(x31)
lb   	x5,				500(x31)
lbu  	x2,				-572(x31)
lb   	x5,				812(x31)
lbu  	x2,				-700(x31)
xor  	x6,		x6,		x5
sll  	x1,		x6,		x1
sb   	x1,				-24(x31)
lh   	x2,				20(x31)
nop  
sra  	x5,		x4,		x0
srli 	x1,		x2,		18
sh   	x1,				4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sltu 	x5,		x4,		x2
ori  	x7,		x5,		-840
lw   	x7,				-992(x31)
sh   	x3,				28(x31)
slli 	x6,		x7,		5
lb   	x6,				-244(x31)
lw   	x4,				-892(x31)
lh   	x3,				584(x31)
lh   	x4,				28(x31)
sh   	x7,				-4(x31)
lhu  	x4,				560(x31)
mulhsu	x5,		x7,		x3
lbu  	x1,				184(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lb   	x1,				288(x31)
lh   	x1,				8(x31)
addi 	x5,		x7,		-1354
srl  	x4,		x2,		x1
lw   	x3,				1476(x31)
lw   	x4,				1516(x31)
lw   	x7,				1108(x31)
sub  	x1,		x1,		x3
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x7,				60(x31)
lhu  	x2,				964(x31)
ori  	x1,		x3,		-412
sh   	x7,				-36(x31)
sb   	x6,				-36(x31)
lw   	x6,				884(x31)
mulhu	x7,		x5,		x4
sw   	x5,				24(x31)
mulhu	x2,		x4,		x0
slti 	x5,		x3,		1116
lb   	x5,				1200(x31)
sw   	x5,				-36(x31)
mulh 	x2,		x4,		x7
sb   	x1,				20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x5,				976(x31)
lbu  	x1,				1592(x31)
sltu 	x6,		x2,		x2
srli 	x1,		x7,		26
lw   	x6,				1256(x31)
sw   	x4,				12(x31)
lhu  	x1,				1544(x31)
lh   	x5,				92(x31)
sh   	x1,				-40(x31)
sb   	x6,				16(x31)
sw   	x3,				-40(x31)
andi 	x5,		x6,		1323
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x3,				-504(x31)
lb   	x2,				-268(x31)
add  	x6,		x7,		x3
lbu  	x5,				-724(x31)
sh   	x4,				24(x31)
sb   	x6,				-32(x31)
lw   	x3,				-1096(x31)
lhu  	x6,				-1160(x31)
sltu 	x6,		x3,		x7
slti 	x4,		x7,		-1716
lh   	x5,				20(x31)
lh   	x6,				-1388(x31)
slti 	x4,		x4,		122
lb   	x2,				-1324(x31)
sb   	x2,				-40(x31)
srl  	x2,		x5,		x7
sb   	x6,				-8(x31)
sb   	x1,				16(x31)
sb   	x3,				0(x31)
lb   	x4,				104(x31)
lb   	x5,				-296(x31)
slt  	x4,		x5,		x0
lhu  	x2,				104(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x4,				436(x31)
sh   	x2,				36(x31)
lw   	x1,				240(x31)
sh   	x3,				-32(x31)
mulh 	x4,		x4,		x3
lh   	x4,				936(x31)
addi 	x7,		x4,		-1582
lw   	x7,				740(x31)
sh   	x6,				-40(x31)
nop  
slti 	x2,		x6,		1365
sltiu	x4,		x7,		-327
sw   	x0,				-40(x31)
lh   	x6,				160(x31)
lb   	x4,				224(x31)
add  	x7,		x0,		x2
sll  	x5,		x1,		x4
sw   	x2,				-28(x31)
mulh 	x6,		x4,		x5
sh   	x4,				-36(x31)
lb   	x7,				720(x31)
mulhsu	x7,		x5,		x2
sh   	x4,				-12(x31)
lb   	x5,				468(x31)
lhu  	x4,				600(x31)
xor  	x2,		x0,		x4
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x3,				-512(x31)
lbu  	x5,				-1096(x31)
lbu  	x7,				296(x31)
lw   	x7,				-692(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
xori 	x3,		x1,		1968
xor  	x7,		x4,		x5
sb   	x6,				-36(x31)
sw   	x4,				20(x31)
sh   	x6,				40(x31)
lw   	x3,				308(x31)
lbu  	x4,				-148(x31)
add  	x1,		x1,		x6
nop  
sb   	x7,				4(x31)
lbu  	x5,				944(x31)
srl  	x4,		x5,		x0
lhu  	x4,				952(x31)
sw   	x1,				-40(x31)
lh   	x1,				1236(x31)
sw   	x1,				36(x31)
sb   	x7,				-8(x31)
or   	x4,		x2,		x2
sh   	x4,				4(x31)
lh   	x5,				264(x31)
sb   	x2,				-36(x31)
xor  	x4,		x1,		x1
sb   	x1,				-4(x31)
lbu  	x3,				452(x31)
nop  
mulhu	x3,		x3,		x1
lb   	x7,				548(x31)
sll  	x6,		x6,		x2
sb   	x0,				-12(x31)
sb   	x6,				24(x31)
lh   	x1,				-68(x31)
add  	x2,		x4,		x1
sub  	x4,		x0,		x2
lhu  	x4,				1028(x31)
or   	x7,		x5,		x7
sw   	x7,				-12(x31)
lbu  	x1,				64(x31)
lbu  	x6,				1256(x31)
lw   	x1,				876(x31)
lb   	x4,				1260(x31)
lw   	x3,				1284(x31)
lbu  	x2,				1256(x31)
sw   	x5,				-16(x31)
lw   	x7,				932(x31)
lb   	x1,				288(x31)
sh   	x2,				-12(x31)
xor  	x3,		x2,		x3
sw   	x4,				20(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
mul  	x2,		x7,		x2
add  	x7,		x2,		x1
sw   	x5,				-36(x31)
sh   	x7,				12(x31)
lh   	x1,				-1228(x31)
lb   	x6,				-16(x31)
lw   	x1,				-1320(x31)
lh   	x4,				-816(x31)
sw   	x6,				-4(x31)
lhu  	x6,				-1124(x31)
sb   	x0,				-4(x31)
sh   	x7,				24(x31)
mul  	x7,		x5,		x5
lw   	x5,				-384(x31)
lh   	x7,				56(x31)
lh   	x1,				-332(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sb   	x5,				40(x31)
xori 	x4,		x7,		-1923
lh   	x5,				-1316(x31)
sw   	x4,				-36(x31)
lh   	x7,				-984(x31)
sw   	x4,				20(x31)
add  	x2,		x7,		x2
lb   	x4,				-1104(x31)
nop  
add  	x7,		x0,		x3
lhu  	x4,				-252(x31)
lw   	x2,				-512(x31)
sw   	x0,				12(x31)
lw   	x1,				44(x31)
sb   	x7,				8(x31)
sltu 	x6,		x4,		x7
slt  	x4,		x4,		x1
addi 	x4,		x3,		1004
or   	x6,		x2,		x6
add  	x4,		x6,		x2
sw   	x3,				16(x31)
sw   	x2,				36(x31)
sb   	x1,				-24(x31)
or   	x5,		x7,		x6
lh   	x2,				-1428(x31)
sub  	x5,		x4,		x1
mulh 	x7,		x5,		x6
sh   	x4,				-20(x31)
sltu 	x1,		x7,		x2
lb   	x6,				-1172(x31)
sh   	x3,				0(x31)
srl  	x4,		x2,		x5
lw   	x1,				-548(x31)
sw   	x6,				-20(x31)
lh   	x5,				-984(x31)
sh   	x1,				-12(x31)
sw   	x3,				36(x31)
lw   	x7,				-320(x31)
nop  
lh   	x5,				-488(x31)
or   	x7,		x4,		x6
sb   	x5,				28(x31)
lh   	x4,				-268(x31)
lh   	x1,				-1180(x31)
sw   	x6,				8(x31)
sh   	x6,				-36(x31)
sw   	x5,				0(x31)
sltiu	x1,		x2,		-1063
lbu  	x6,				-1172(x31)
lbu  	x5,				28(x31)
lh   	x6,				-1144(x31)
mulh 	x2,		x4,		x4
sb   	x5,				4(x31)
mulh 	x3,		x4,		x6
sltu 	x3,		x3,		x1
sb   	x2,				-28(x31)
lw   	x1,				-220(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
addi 	x3,		x7,		1817
sw   	x5,				40(x31)
lh   	x4,				24(x31)
lhu  	x5,				-628(x31)
srai 	x2,		x7,		9
lhu  	x6,				-464(x31)
sb   	x5,				36(x31)
lh   	x3,				-968(x31)
sb   	x4,				-12(x31)
lb   	x2,				184(x31)
sh   	x7,				24(x31)
sh   	x2,				28(x31)
xor  	x2,		x2,		x0
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x3,				-512(x31)
sb   	x5,				40(x31)
lbu  	x6,				696(x31)
lh   	x5,				72(x31)
sw   	x3,				-36(x31)
lb   	x3,				-52(x31)
lb   	x5,				504(x31)
sub  	x6,		x3,		x0
mul  	x6,		x3,		x6
lhu  	x6,				724(x31)
lbu  	x4,				240(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x7,				236(x31)
sb   	x6,				-36(x31)
sh   	x0,				12(x31)
lb   	x7,				176(x31)
mul  	x2,		x4,		x5
andi 	x2,		x5,		-1632
sw   	x4,				12(x31)
sw   	x6,				0(x31)
lb   	x3,				240(x31)
sub  	x5,		x4,		x2
sb   	x0,				-8(x31)
srai 	x3,		x4,		27
lh   	x6,				-32(x31)
lbu  	x7,				-1132(x31)
lb   	x1,				-1104(x31)
lhu  	x2,				-1152(x31)
sw   	x4,				-8(x31)
lw   	x2,				-1320(x31)
slli 	x7,		x7,		9
lb   	x6,				-964(x31)
xor  	x4,		x4,		x5
mulhsu	x1,		x3,		x2
sra  	x4,		x2,		x7
mul  	x7,		x6,		x7
lhu  	x4,				-72(x31)
sh   	x6,				20(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x6,				896(x31)
srli 	x5,		x1,		6
sb   	x0,				-4(x31)
sll  	x1,		x4,		x0
sb   	x1,				36(x31)
mulhsu	x5,		x5,		x5
sh   	x4,				-12(x31)
sw   	x1,				4(x31)
lw   	x4,				204(x31)
sb   	x2,				-24(x31)
mulhsu	x1,		x1,		x4
slt  	x3,		x5,		x4
lb   	x3,				588(x31)
sh   	x5,				-36(x31)
lb   	x6,				-592(x31)
lw   	x1,				736(x31)
sh   	x7,				24(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x1,				1008(x31)
lhu  	x2,				904(x31)
lbu  	x3,				1056(x31)
lbu  	x5,				540(x31)
addi 	x7,		x5,		-97
lbu  	x4,				308(x31)
sltu 	x7,		x1,		x0
lh   	x1,				244(x31)
mul  	x6,		x7,		x7
nop  
sw   	x1,				-28(x31)
lhu  	x1,				432(x31)
lb   	x2,				0(x31)
sh   	x3,				-24(x31)
lb   	x2,				-200(x31)
lhu  	x1,				1284(x31)
lbu  	x4,				1248(x31)
lb   	x7,				-116(x31)
xor  	x6,		x1,		x3
xor  	x3,		x5,		x4
lw   	x7,				-88(x31)
lh   	x5,				248(x31)
lhu  	x1,				-16(x31)
lb   	x6,				416(x31)
lb   	x4,				1264(x31)
lbu  	x3,				432(x31)
lh   	x4,				344(x31)
lw   	x3,				1024(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x3,				1096(x31)
sltu 	x1,		x4,		x7
lhu  	x5,				1328(x31)
slt  	x1,		x7,		x0
lhu  	x1,				1276(x31)
sh   	x7,				-24(x31)
lbu  	x7,				1040(x31)
sh   	x5,				20(x31)
sw   	x6,				-40(x31)
sb   	x0,				40(x31)
lbu  	x4,				580(x31)
lbu  	x2,				-160(x31)
lb   	x1,				-232(x31)
lbu  	x6,				1292(x31)
slt  	x2,		x7,		x5
sw   	x6,				-4(x31)
lb   	x2,				1268(x31)
sltu 	x6,		x6,		x3
sw   	x0,				4(x31)
add  	x5,		x4,		x2
lhu  	x3,				168(x31)
lbu  	x1,				1276(x31)
lb   	x2,				1264(x31)
sb   	x7,				16(x31)
lbu  	x6,				496(x31)
ori  	x2,		x4,		-984
lh   	x1,				1264(x31)
sw   	x0,				-32(x31)
sh   	x5,				-24(x31)
lh   	x5,				544(x31)
lbu  	x5,				-24(x31)
ori  	x2,		x4,		-57
sb   	x4,				-4(x31)
lh   	x5,				1072(x31)
lbu  	x3,				364(x31)
sh   	x4,				4(x31)
xor  	x2,		x0,		x5
slt  	x3,		x7,		x4
sb   	x3,				-24(x31)
lbu  	x5,				1256(x31)
lb   	x4,				1072(x31)
lb   	x3,				-16(x31)
slti 	x7,		x6,		222
sltu 	x5,		x4,		x6
xori 	x2,		x4,		-495
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x1,				760(x31)
sw   	x3,				-4(x31)
mul  	x6,		x0,		x4
wfi