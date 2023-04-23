addi 	x0,		x0,		1335
addi 	x1,		x0,		-1002
addi 	x2,		x0,		-1531
addi 	x3,		x0,		669
addi 	x4,		x0,		-318
addi 	x5,		x0,		-519
addi 	x6,		x0,		-2
addi 	x7,		x0,		1514
addi 	x8,		x0,		-149
addi 	x9,		x0,		1157
addi 	x10,	x0,		-1891
addi 	x11,	x0,		1489
addi 	x12,	x0,		-1989
addi 	x13,	x0,		-211
addi 	x14,	x0,		-931
addi 	x15,	x0,		785
addi 	x16,	x0,		643
addi 	x17,	x0,		328
addi 	x18,	x0,		1300
addi 	x19,	x0,		-331
addi 	x20,	x0,		-1769
addi 	x21,	x0,		879
addi 	x22,	x0,		1543
addi 	x23,	x0,		-1445
addi 	x24,	x0,		1370
addi 	x25,	x0,		1876
addi 	x26,	x0,		96
addi 	x27,	x0,		180
addi 	x28,	x0,		-972
addi 	x29,	x0,		455
addi 	x30,	x0,		1856
addi 	x31,	x0,		-1967
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sra  	x4,		x5,		x2
lh   	x1,				24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sh   	x0,				32(x31)
lhu  	x2,				-28(x31)
xor  	x2,		x5,		x1
slti 	x5,		x2,		-786
lbu  	x7,				-28(x31)
lhu  	x5,				-28(x31)
lb   	x5,				-28(x31)
lbu  	x6,				-472(x31)
lh   	x7,				-472(x31)
slli 	x5,		x2,		31
lw   	x2,				-28(x31)
sb   	x6,				24(x31)
lhu  	x2,				-472(x31)
lh   	x6,				-472(x31)
sb   	x2,				16(x31)
mul  	x7,		x7,		x3
sra  	x3,		x1,		x1
addi 	x5,		x7,		-36
sh   	x1,				40(x31)
xori 	x4,		x6,		-1925
mulh 	x1,		x1,		x5
and  	x1,		x0,		x1
lh   	x5,				-28(x31)
sw   	x4,				36(x31)
lb   	x7,				-28(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x3,				-752(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
addi 	x5,		x7,		-719
sw   	x1,				12(x31)
lb   	x3,				-328(x31)
sw   	x1,				-20(x31)
sb   	x2,				12(x31)
lhu  	x7,				-312(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lh   	x3,				348(x31)
mulh 	x2,		x3,		x1
lh   	x6,				348(x31)
or   	x1,		x2,		x7
sw   	x0,				8(x31)
or   	x5,		x4,		x7
lbu  	x3,				8(x31)
lw   	x2,				656(x31)
sb   	x6,				40(x31)
sw   	x4,				32(x31)
sh   	x5,				28(x31)
lhu  	x3,				32(x31)
sra  	x5,		x6,		x1
lh   	x5,				356(x31)
slli 	x4,		x6,		14
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sll  	x7,		x1,		x0
sh   	x0,				-16(x31)
lbu  	x1,				-564(x31)
sw   	x0,				-36(x31)
lhu  	x7,				-596(x31)
slli 	x1,		x0,		28
lbu  	x1,				-948(x31)
lhu  	x3,				-1392(x31)
lhu  	x3,				-36(x31)
mul  	x2,		x5,		x3
add  	x6,		x7,		x1
lb   	x1,				-1392(x31)
lh   	x3,				-596(x31)
lw   	x7,				-1220(x31)
lbu  	x5,				-1224(x31)
sb   	x6,				16(x31)
lbu  	x1,				-1212(x31)
lbu  	x7,				-896(x31)
lhu  	x3,				-1220(x31)
lw   	x4,				-1212(x31)
lw   	x6,				-896(x31)
srai 	x4,		x1,		0
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x4,				340(x31)
sh   	x4,				12(x31)
lw   	x2,				624(x31)
lhu  	x4,				1184(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x7,				812(x31)
lhu  	x4,				-544(x31)
lh   	x6,				-440(x31)
lb   	x7,				-100(x31)
lh   	x6,				-40(x31)
sb   	x1,				4(x31)
sw   	x7,				-36(x31)
sh   	x1,				-12(x31)
sub  	x2,		x5,		x4
lbu  	x7,				-56(x31)
sh   	x7,				-8(x31)
lhu  	x3,				-372(x31)
lbu  	x7,				-372(x31)
lw   	x6,				-396(x31)
sw   	x2,				24(x31)
srai 	x6,		x3,		15
lb   	x6,				4(x31)
mulh 	x2,		x2,		x5
sw   	x7,				40(x31)
lw   	x5,				-40(x31)
sh   	x0,				0(x31)
sb   	x1,				-28(x31)
slt  	x4,		x5,		x6
sub  	x6,		x5,		x1
slti 	x3,		x5,		-1018
lw   	x5,				832(x31)
lhu  	x5,				-372(x31)
sw   	x3,				-8(x31)
sb   	x1,				-20(x31)
lh   	x3,				-440(x31)
lhu  	x7,				-372(x31)
lhu  	x7,				-544(x31)
lb   	x7,				812(x31)
lh   	x5,				-20(x31)
sh   	x5,				24(x31)
sltu 	x4,		x2,		x3
lw   	x6,				832(x31)
lw   	x7,				-28(x31)
lhu  	x7,				812(x31)
lhu  	x2,				24(x31)
lh   	x1,				0(x31)
lb   	x2,				-396(x31)
lhu  	x2,				-364(x31)
add  	x1,		x0,		x4
srai 	x2,		x0,		5
addi 	x2,		x4,		1620
lh   	x4,				24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
srl  	x4,		x4,		x5
lh   	x2,				188(x31)
sb   	x7,				32(x31)
lw   	x4,				552(x31)
sh   	x4,				8(x31)
lhu  	x5,				188(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				48(x31)
lb   	x3,				396(x31)
lw   	x3,				368(x31)
lh   	x3,				372(x31)
sh   	x0,				4(x31)
slt  	x7,		x0,		x6
sb   	x0,				-32(x31)
sb   	x3,				40(x31)
lb   	x3,				48(x31)
lw   	x4,				412(x31)
srai 	x4,		x6,		14
sh   	x7,				32(x31)
sb   	x6,				36(x31)
lbu  	x2,				308(x31)
lh   	x1,				1272(x31)
sh   	x2,				32(x31)
sb   	x1,				-28(x31)
slti 	x4,		x0,		239
lh   	x1,				408(x31)
lbu  	x1,				-12(x31)
add  	x6,		x2,		x3
slti 	x3,		x4,		-354
lb   	x6,				352(x31)
sb   	x2,				40(x31)
lb   	x7,				1240(x31)
sub  	x5,		x2,		x1
lhu  	x7,				1240(x31)
lb   	x7,				-12(x31)
lw   	x7,				692(x31)
andi 	x2,		x2,		-97
lb   	x6,				692(x31)
xor  	x7,		x7,		x4
lw   	x7,				-32(x31)
sltu 	x7,		x6,		x2
lhu  	x7,				368(x31)
sh   	x6,				-8(x31)
lb   	x3,				-136(x31)
lhu  	x3,				376(x31)
add  	x2,		x7,		x3
lw   	x2,				-136(x31)
sb   	x1,				24(x31)
sh   	x2,				4(x31)
lbu  	x6,				12(x31)
lb   	x6,				-136(x31)
lh   	x4,				-12(x31)
lbu  	x2,				40(x31)
sra  	x7,		x5,		x7
srl  	x3,		x7,		x2
lbu  	x6,				12(x31)
sb   	x3,				-20(x31)
xori 	x7,		x4,		-631
lh   	x2,				432(x31)
srai 	x5,		x1,		23
lb   	x1,				400(x31)
sw   	x4,				-28(x31)
sh   	x6,				28(x31)
lhu  	x2,				32(x31)
lh   	x1,				376(x31)
slt  	x6,		x0,		x6
lw   	x6,				-28(x31)
add  	x6,		x5,		x2
lhu  	x7,				1240(x31)
srai 	x5,		x2,		14
lbu  	x3,				44(x31)
or   	x5,		x0,		x6
lbu  	x2,				4(x31)
mulh 	x1,		x2,		x0
lw   	x6,				376(x31)
lw   	x6,				-32(x31)
lhu  	x7,				408(x31)
sltu 	x5,		x3,		x6
lbu  	x7,				40(x31)
lh   	x5,				376(x31)
sw   	x2,				-40(x31)
lh   	x7,				-136(x31)
xor  	x5,		x6,		x5
xor  	x1,		x6,		x3
sb   	x0,				8(x31)
lh   	x2,				12(x31)
lb   	x5,				-32(x31)
lw   	x5,				660(x31)
lh   	x7,				432(x31)
xor  	x5,		x4,		x2
lh   	x3,				48(x31)
lb   	x2,				1240(x31)
sltiu	x4,		x6,		-554
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x7,				-216(x31)
lh   	x5,				-204(x31)
sh   	x5,				-12(x31)
sb   	x0,				-16(x31)
xor  	x5,		x4,		x4
srl  	x7,		x4,		x1
lh   	x2,				-216(x31)
lb   	x5,				120(x31)
sh   	x5,				24(x31)
lbu  	x2,				-212(x31)
slt  	x1,		x2,		x1
and  	x4,		x0,		x6
sub  	x4,		x5,		x3
lhu  	x7,				152(x31)
mul  	x2,		x1,		x2
lh   	x2,				444(x31)
lbu  	x7,				140(x31)
lbu  	x3,				-216(x31)
lw   	x2,				-244(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
addi 	x3,		x6,		-1540
slt  	x5,		x1,		x1
sb   	x2,				32(x31)
mul  	x4,		x0,		x0
lh   	x2,				-792(x31)
lhu  	x1,				-120(x31)
lhu  	x2,				-756(x31)
mul  	x7,		x3,		x6
lw   	x2,				32(x31)
lbu  	x2,				440(x31)
sub  	x5,		x7,		x0
lb   	x7,				-740(x31)
lbu  	x7,				-772(x31)
lh   	x3,				-368(x31)
sb   	x7,				24(x31)
sw   	x4,				-4(x31)
mul  	x4,		x5,		x7
lhu  	x7,				-544(x31)
srl  	x4,		x4,		x4
lw   	x5,				-544(x31)
lh   	x7,				-772(x31)
and  	x5,		x1,		x7
sub  	x4,		x3,		x6
add  	x3,		x6,		x4
sw   	x2,				24(x31)
sw   	x4,				28(x31)
sub  	x6,		x6,		x7
lb   	x2,				-428(x31)
sw   	x7,				-36(x31)
add  	x4,		x6,		x4
lh   	x7,				-736(x31)
nop  
lw   	x7,				-428(x31)
lh   	x4,				-772(x31)
sb   	x6,				8(x31)
lh   	x1,				-412(x31)
lhu  	x2,				492(x31)
lb   	x2,				-404(x31)
sb   	x3,				0(x31)
slli 	x2,		x3,		29
nop  
addi 	x2,		x5,		217
xor  	x1,		x7,		x0
lbu  	x3,				-88(x31)
mulhu	x3,		x4,		x5
lb   	x6,				0(x31)
sb   	x4,				-16(x31)
andi 	x7,		x1,		1131
sh   	x0,				-36(x31)
mulh 	x7,		x0,		x1
lhu  	x2,				-820(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x3,				-832(x31)
sb   	x4,				-8(x31)
lw   	x3,				-396(x31)
mul  	x3,		x1,		x5
sb   	x0,				8(x31)
sh   	x4,				20(x31)
sub  	x7,		x3,		x5
lh   	x5,				-1236(x31)
lh   	x3,				-932(x31)
sb   	x4,				-4(x31)
sw   	x0,				-24(x31)
sb   	x7,				0(x31)
srai 	x6,		x4,		25
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
nop  
lw   	x3,				204(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sra  	x5,		x3,		x2
add  	x5,		x4,		x1
mulhu	x3,		x3,		x1
lw   	x6,				-1056(x31)
sw   	x7,				36(x31)
sb   	x6,				16(x31)
addi 	x5,		x0,		-1124
lbu  	x7,				-276(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lb   	x1,				-1176(x31)
addi 	x6,		x5,		1136
lh   	x2,				148(x31)
sb   	x2,				20(x31)
sll  	x5,		x7,		x2
lhu  	x1,				0(x31)
lb   	x7,				-676(x31)
slli 	x2,		x3,		28
lb   	x7,				-1028(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x2,				40(x31)
lw   	x2,				32(x31)
lb   	x7,				476(x31)
sb   	x0,				4(x31)
sh   	x7,				-40(x31)
lh   	x1,				16(x31)
sub  	x3,		x5,		x5
lbu  	x6,				56(x31)
sb   	x3,				0(x31)
lhu  	x1,				4(x31)
lh   	x7,				-84(x31)
lbu  	x7,				840(x31)
addi 	x5,		x7,		-1398
lw   	x6,				-40(x31)
add  	x7,		x2,		x7
sh   	x4,				-16(x31)
nop  
sw   	x6,				-8(x31)
sb   	x5,				4(x31)
lh   	x4,				720(x31)
andi 	x3,		x7,		-983
sb   	x3,				0(x31)
lh   	x5,				32(x31)
sb   	x4,				-32(x31)
sb   	x5,				-36(x31)
lh   	x6,				8(x31)
lw   	x2,				1300(x31)
lh   	x7,				388(x31)
sub  	x4,		x1,		x7
sh   	x5,				0(x31)
add  	x1,		x6,		x7
lw   	x3,				72(x31)
addi 	x1,		x4,		-214
sra  	x7,		x3,		x0
mulhu	x6,		x7,		x2
lbu  	x6,				396(x31)
sub  	x7,		x4,		x4
and  	x6,		x6,		x5
lhu  	x5,				72(x31)
lhu  	x7,				840(x31)
lw   	x2,				-40(x31)
lw   	x2,				-8(x31)
lhu  	x1,				1208(x31)
sb   	x4,				-16(x31)
sub  	x5,		x2,		x2
lh   	x7,				832(x31)
addi 	x4,		x0,		356
lbu  	x2,				60(x31)
lh   	x1,				68(x31)
lbu  	x4,				336(x31)
lhu  	x1,				1232(x31)
sw   	x0,				-36(x31)
sh   	x3,				32(x31)
sh   	x1,				-32(x31)
lw   	x7,				20(x31)
lhu  	x6,				-80(x31)
srai 	x5,		x3,		10
sb   	x3,				-28(x31)
mul  	x5,		x4,		x4
lh   	x1,				32(x31)
mulh 	x5,		x2,		x5
sw   	x0,				-4(x31)
slli 	x7,		x0,		18
lb   	x2,				720(x31)
add  	x3,		x0,		x7
sw   	x3,				32(x31)
slt  	x4,		x0,		x4
lw   	x4,				16(x31)
lhu  	x3,				20(x31)
lbu  	x2,				1248(x31)
sh   	x2,				-32(x31)
add  	x1,		x4,		x6
lhu  	x7,				476(x31)
lw   	x2,				60(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sh   	x5,				-32(x31)
srli 	x1,		x6,		5
lh   	x6,				-300(x31)
lb   	x6,				-320(x31)
sb   	x4,				16(x31)
nop  
lh   	x5,				964(x31)
sw   	x6,				-16(x31)
sh   	x4,				-32(x31)
sub  	x6,		x4,		x7
sw   	x5,				4(x31)
addi 	x5,		x3,		436
slti 	x7,		x0,		-1251
sb   	x4,				32(x31)
slt  	x3,		x5,		x1
sw   	x2,				12(x31)
sw   	x7,				-4(x31)
slli 	x4,		x2,		26
sw   	x7,				-36(x31)
lhu  	x7,				-256(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x6,				548(x31)
mulh 	x6,		x7,		x1
lh   	x3,				432(x31)
lhu  	x4,				4(x31)
sh   	x1,				-24(x31)
sltiu	x7,		x3,		-1930
sb   	x2,				12(x31)
lbu  	x6,				528(x31)
xor  	x4,		x0,		x3
lh   	x5,				364(x31)
lw   	x4,				432(x31)
lhu  	x2,				128(x31)
sltu 	x1,		x6,		x7
sh   	x3,				-36(x31)
xori 	x5,		x1,		31
sb   	x0,				-24(x31)
lbu  	x5,				832(x31)
slti 	x5,		x1,		1791
sh   	x0,				-40(x31)
lbu  	x2,				32(x31)
srli 	x5,		x4,		16
sub  	x1,		x1,		x6
sw   	x5,				-8(x31)
slti 	x1,		x2,		1952
xori 	x5,		x6,		-1225
lw   	x1,				512(x31)
lw   	x4,				944(x31)
slti 	x7,		x4,		-16
sll  	x6,		x7,		x4
sh   	x4,				-40(x31)
lb   	x3,				120(x31)
mul  	x3,		x3,		x1
sw   	x3,				20(x31)
sll  	x3,		x1,		x4
sb   	x7,				28(x31)
xor  	x4,		x0,		x4
sb   	x5,				8(x31)
srai 	x5,		x5,		11
lw   	x4,				4(x31)
sw   	x1,				12(x31)
lh   	x5,				1336(x31)
lb   	x5,				548(x31)
slti 	x6,		x4,		826
lb   	x4,				1320(x31)
xori 	x5,		x3,		2027
mulhsu	x6,		x4,		x0
sh   	x3,				8(x31)
sh   	x4,				0(x31)
lb   	x6,				948(x31)
or   	x7,		x6,		x6
lw   	x2,				1320(x31)
srli 	x3,		x7,		6
sh   	x0,				24(x31)
lh   	x6,				492(x31)
xor  	x7,		x2,		x7
sw   	x3,				40(x31)
lhu  	x6,				164(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x1,				-356(x31)
srl  	x6,		x4,		x1
srl  	x3,		x3,		x6
sw   	x5,				36(x31)
sb   	x5,				-8(x31)
sb   	x6,				-36(x31)
mul  	x5,		x3,		x6
sh   	x7,				4(x31)
slti 	x1,		x1,		-1502
lh   	x7,				972(x31)
mulhu	x6,		x0,		x2
sh   	x3,				12(x31)
nop  
lhu  	x1,				-232(x31)
sb   	x4,				12(x31)
addi 	x6,		x2,		-235
srli 	x2,		x3,		2
lh   	x5,				48(x31)
lb   	x7,				-340(x31)
sw   	x0,				24(x31)
sb   	x3,				-24(x31)
mulhsu	x4,		x3,		x5
lw   	x6,				1016(x31)
lbu  	x4,				64(x31)
lhu  	x2,				144(x31)
ori  	x5,		x5,		-1005
xor  	x7,		x3,		x2
sh   	x1,				-32(x31)
add  	x2,		x7,		x0
slli 	x3,		x0,		21
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
xor  	x2,		x1,		x6
lh   	x6,				-672(x31)
sw   	x7,				24(x31)
lh   	x2,				-1392(x31)
slt  	x5,		x7,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x4,				-880(x31)
sltu 	x5,		x6,		x5
sw   	x6,				-36(x31)
add  	x3,		x5,		x0
lw   	x3,				-640(x31)
sub  	x5,		x4,		x6
addi 	x5,		x0,		-761
sb   	x3,				-28(x31)
sw   	x1,				36(x31)
sltiu	x6,		x4,		985
lhu  	x2,				-992(x31)
lhu  	x7,				-1032(x31)
sb   	x3,				-40(x31)
sb   	x7,				-8(x31)
sw   	x7,				4(x31)
sh   	x3,				-36(x31)
lhu  	x1,				-984(x31)
sll  	x6,		x0,		x0
mul  	x5,		x3,		x2
lb   	x5,				-888(x31)
lw   	x6,				-916(x31)
lb   	x4,				-824(x31)
sw   	x0,				-20(x31)
lhu  	x1,				-476(x31)
lbu  	x4,				-20(x31)
addi 	x7,		x2,		1664
addi 	x5,		x4,		-724
or   	x2,		x4,		x6
lh   	x5,				-472(x31)
sh   	x5,				0(x31)
xor  	x5,		x4,		x4
lb   	x4,				-624(x31)
ori  	x5,		x6,		-915
sll  	x2,		x6,		x7
lbu  	x4,				-812(x31)
sra  	x6,		x6,		x0
lbu  	x2,				-848(x31)
lb   	x5,				-544(x31)
lw   	x1,				-48(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x7,				176(x31)
sw   	x3,				40(x31)
lh   	x1,				-588(x31)
sb   	x4,				-40(x31)
sh   	x7,				12(x31)
lhu  	x7,				-272(x31)
lb   	x1,				-356(x31)
lbu  	x6,				-768(x31)
lh   	x3,				588(x31)
sw   	x6,				-16(x31)
lh   	x2,				-768(x31)
xori 	x5,		x5,		-196
sh   	x4,				-16(x31)
lbu  	x5,				-672(x31)
mulh 	x6,		x1,		x0
lh   	x4,				200(x31)
sh   	x3,				-32(x31)
slti 	x3,		x2,		805
lw   	x1,				156(x31)
mul  	x5,		x3,		x0
sh   	x6,				24(x31)
lbu  	x5,				-456(x31)
srli 	x4,		x4,		7
add  	x7,		x7,		x5
sw   	x4,				12(x31)
sub  	x4,		x3,		x3
lbu  	x3,				-32(x31)
sh   	x6,				32(x31)
sw   	x0,				-32(x31)
lw   	x7,				-244(x31)
and  	x4,		x3,		x5
slt  	x3,		x4,		x6
lhu  	x4,				-588(x31)
xori 	x7,		x3,		862
lhu  	x7,				-244(x31)
lhu  	x2,				-752(x31)
andi 	x2,		x2,		1597
mulh 	x4,		x1,		x0
sh   	x6,				28(x31)
lb   	x3,				-408(x31)
lbu  	x3,				40(x31)
lh   	x1,				-324(x31)
lb   	x3,				-692(x31)
lbu  	x7,				-748(x31)
lbu  	x2,				144(x31)
lbu  	x6,				548(x31)
sh   	x1,				0(x31)
srl  	x1,		x7,		x7
sh   	x7,				4(x31)
lb   	x5,				-752(x31)
add  	x2,		x7,		x4
sh   	x3,				-24(x31)
lb   	x1,				548(x31)
lw   	x1,				220(x31)
lw   	x1,				-404(x31)
lh   	x2,				572(x31)
sub  	x2,		x6,		x4
add  	x2,		x5,		x4
lb   	x2,				32(x31)
lbu  	x5,				-656(x31)
lb   	x5,				-776(x31)
sw   	x5,				36(x31)
sw   	x3,				-16(x31)
lw   	x4,				-264(x31)
sub  	x1,		x7,		x0
sh   	x7,				8(x31)
srli 	x3,		x7,		2
lhu  	x7,				-280(x31)
mul  	x1,		x4,		x3
sll  	x6,		x1,		x5
lw   	x6,				-324(x31)
sh   	x1,				12(x31)
lw   	x2,				548(x31)
sw   	x5,				40(x31)
sltu 	x3,		x3,		x4
sb   	x1,				8(x31)
lbu  	x1,				-400(x31)
or   	x1,		x5,		x7
lb   	x5,				640(x31)
lb   	x6,				-260(x31)
lbu  	x2,				580(x31)
lw   	x2,				60(x31)
sub  	x7,		x5,		x3
lb   	x6,				32(x31)
sb   	x0,				24(x31)
srli 	x3,		x3,		0
sb   	x1,				-36(x31)
lbu  	x6,				-420(x31)
ori  	x5,		x0,		463
sub  	x2,		x6,		x3
sw   	x4,				24(x31)
andi 	x1,		x3,		-1394
sh   	x2,				20(x31)
addi 	x1,		x5,		-1570
lbu  	x6,				-748(x31)
or   	x1,		x2,		x3
sh   	x2,				28(x31)
sb   	x1,				24(x31)
sb   	x3,				-16(x31)
lb   	x5,				12(x31)
lh   	x7,				-432(x31)
xori 	x4,		x0,		1731
sh   	x0,				16(x31)
sh   	x7,				-28(x31)
lh   	x2,				-376(x31)
lhu  	x5,				132(x31)
lw   	x4,				580(x31)
add  	x3,		x0,		x4
sh   	x0,				-12(x31)
andi 	x6,		x1,		1540
lh   	x5,				-652(x31)
sb   	x2,				36(x31)
slti 	x2,		x6,		1711
sra  	x3,		x5,		x7
sh   	x7,				-4(x31)
lw   	x2,				256(x31)
sltu 	x3,		x5,		x2
sltiu	x5,		x2,		-841
lw   	x5,				-588(x31)
srai 	x6,		x7,		25
sw   	x4,				-8(x31)
lw   	x7,				-620(x31)
lhu  	x7,				256(x31)
lbu  	x4,				-620(x31)
lw   	x2,				-184(x31)
sltiu	x4,		x6,		-276
lw   	x7,				184(x31)
lh   	x7,				-264(x31)
lh   	x5,				564(x31)
and  	x2,		x2,		x3
sltu 	x6,		x5,		x5
lb   	x5,				184(x31)
sb   	x0,				12(x31)
lh   	x5,				224(x31)
lh   	x5,				-732(x31)
lb   	x5,				-596(x31)
lb   	x1,				-808(x31)
srl  	x2,		x1,		x0
lhu  	x1,				-8(x31)
mul  	x5,		x7,		x6
mulhsu	x4,		x0,		x2
srl  	x2,		x5,		x2
and  	x2,		x2,		x3
lw   	x4,				16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
nop  
srl  	x7,		x5,		x3
mul  	x3,		x3,		x6
lh   	x6,				308(x31)
lhu  	x7,				556(x31)
lh   	x5,				-440(x31)
lh   	x5,				-76(x31)
sh   	x5,				-40(x31)
sh   	x6,				-20(x31)
srai 	x4,		x0,		1
lb   	x2,				924(x31)
lbu  	x2,				532(x31)
sb   	x6,				-8(x31)
sw   	x5,				-12(x31)
sra  	x2,		x0,		x6
lb   	x7,				920(x31)
lw   	x2,				96(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sltu 	x3,		x2,		x0
mul  	x4,		x3,		x2
lb   	x1,				-448(x31)
lbu  	x2,				432(x31)
lh   	x3,				432(x31)
lh   	x2,				320(x31)
lh   	x6,				-164(x31)
sll  	x7,		x7,		x5
lhu  	x4,				-524(x31)
sw   	x5,				28(x31)
sb   	x2,				4(x31)
sh   	x7,				36(x31)
lw   	x2,				-76(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulh 	x6,		x5,		x2
lhu  	x3,				632(x31)
lh   	x6,				-240(x31)
lw   	x5,				384(x31)
lhu  	x3,				-40(x31)
sltiu	x5,		x2,		183
sw   	x6,				28(x31)
sw   	x7,				32(x31)
sw   	x5,				24(x31)
addi 	x4,		x4,		-1977
lhu  	x7,				-228(x31)
lbu  	x6,				360(x31)
lbu  	x6,				-444(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-1068(x31)
add  	x1,		x3,		x0
lbu  	x3,				-648(x31)
mulh 	x3,		x0,		x2
sw   	x2,				-20(x31)
lbu  	x7,				-576(x31)
lb   	x3,				-20(x31)
sb   	x3,				-16(x31)
lhu  	x4,				-752(x31)
sh   	x7,				20(x31)
mul  	x5,		x6,		x6
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sll  	x6,		x7,		x5
add  	x2,		x2,		x0
sh   	x0,				-28(x31)
sb   	x7,				28(x31)
lw   	x7,				-644(x31)
lbu  	x3,				-748(x31)
sw   	x3,				8(x31)
lbu  	x1,				12(x31)
lw   	x3,				-1104(x31)
sub  	x1,		x1,		x2
sw   	x0,				0(x31)
sub  	x6,		x6,		x5
sb   	x6,				28(x31)
sb   	x1,				12(x31)
xor  	x4,		x4,		x2
sh   	x4,				-20(x31)
sh   	x0,				40(x31)
lh   	x1,				-728(x31)
lh   	x3,				-72(x31)
lbu  	x7,				-1104(x31)
sw   	x0,				20(x31)
sltiu	x3,		x3,		1960
sw   	x5,				-16(x31)
lh   	x5,				-1272(x31)
sh   	x0,				-40(x31)
srl  	x7,		x7,		x3
lb   	x1,				-1124(x31)
lb   	x4,				-544(x31)
sw   	x5,				36(x31)
lb   	x4,				-292(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
sw   	x7,				4(x31)
xor  	x7,		x4,		x5
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lbu  	x4,				-124(x31)
lbu  	x7,				-964(x31)
add  	x3,		x4,		x4
sh   	x0,				0(x31)
add  	x1,		x1,		x2
slt  	x5,		x0,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x5,				-32(x31)
sb   	x1,				12(x31)
sb   	x1,				-12(x31)
lbu  	x5,				-1288(x31)
lw   	x6,				-112(x31)
lw   	x1,				-1244(x31)
srli 	x1,		x4,		22
lhu  	x5,				-580(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x3,				-720(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
ori  	x5,		x5,		-418
sw   	x5,				32(x31)
sw   	x0,				12(x31)
sw   	x6,				0(x31)
lh   	x5,				112(x31)
sh   	x6,				20(x31)
sw   	x7,				-8(x31)
mul  	x1,		x2,		x7
slt  	x4,		x3,		x1
lw   	x5,				-416(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x1,				824(x31)
sw   	x3,				-28(x31)
sw   	x2,				0(x31)
addi 	x4,		x2,		-1350
sh   	x2,				-36(x31)
lw   	x1,				668(x31)
lbu  	x1,				-132(x31)
slt  	x1,		x5,		x5
nop  
lbu  	x7,				-152(x31)
sub  	x4,		x1,		x3
lw   	x1,				604(x31)
sh   	x1,				8(x31)
lbu  	x4,				-184(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x2,				312(x31)
sub  	x2,		x4,		x3
lw   	x3,				292(x31)
sw   	x6,				-32(x31)
lbu  	x7,				-424(x31)
sw   	x3,				36(x31)
sh   	x3,				20(x31)
mul  	x3,		x2,		x7
lw   	x5,				340(x31)
sra  	x3,		x6,		x7
lhu  	x2,				-60(x31)
sra  	x3,		x0,		x5
lbu  	x1,				508(x31)
lb   	x4,				124(x31)
lhu  	x2,				324(x31)
lh   	x7,				780(x31)
sh   	x6,				40(x31)
lw   	x7,				520(x31)
lbu  	x7,				864(x31)
sh   	x0,				12(x31)
sltiu	x4,		x4,		1941
lh   	x1,				160(x31)
mulhu	x6,		x4,		x3
lhu  	x4,				280(x31)
sb   	x1,				40(x31)
sra  	x1,		x2,		x5
add  	x5,		x4,		x4
sh   	x3,				-28(x31)
lhu  	x1,				752(x31)
lw   	x2,				-152(x31)
slti 	x3,		x6,		-1487
lw   	x4,				784(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
andi 	x7,		x3,		-1735
lw   	x3,				-996(x31)
lw   	x7,				-528(x31)
sb   	x0,				36(x31)
lh   	x2,				-156(x31)
sb   	x7,				28(x31)
lb   	x7,				-808(x31)
sb   	x3,				-12(x31)
lb   	x3,				-924(x31)
mul  	x3,		x7,		x0
sb   	x5,				-28(x31)
sub  	x1,		x0,		x1
lb   	x3,				-184(x31)
lhu  	x4,				-700(x31)
lh   	x7,				-476(x31)
sub  	x4,		x5,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lb   	x4,				-44(x31)
addi 	x5,		x1,		1278
sh   	x0,				28(x31)
addi 	x5,		x4,		888
lhu  	x3,				1120(x31)
lh   	x4,				1056(x31)
lh   	x5,				1152(x31)
lb   	x2,				868(x31)
and  	x2,		x7,		x0
xor  	x5,		x3,		x5
ori  	x4,		x1,		-219
addi 	x2,		x5,		1772
sw   	x1,				-8(x31)
xori 	x2,		x4,		-1141
lh   	x7,				1172(x31)
ori  	x3,		x3,		1101
xor  	x6,		x5,		x3
lh   	x4,				1044(x31)
sw   	x3,				36(x31)
lhu  	x1,				28(x31)
lw   	x7,				544(x31)
lb   	x1,				-20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sra  	x5,		x1,		x7
lhu  	x7,				-344(x31)
lbu  	x3,				220(x31)
sb   	x1,				-28(x31)
sub  	x7,		x2,		x2
nop  
lhu  	x5,				-296(x31)
lhu  	x4,				-528(x31)
lh   	x1,				-996(x31)
lhu  	x4,				-292(x31)
lbu  	x7,				208(x31)
ori  	x7,		x7,		-980
sb   	x6,				28(x31)
lb   	x5,				104(x31)
lbu  	x5,				280(x31)
lhu  	x1,				304(x31)
or   	x2,		x5,		x6
sh   	x6,				24(x31)
lhu  	x7,				184(x31)
sh   	x3,				36(x31)
lb   	x5,				-72(x31)
andi 	x2,		x5,		-756
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x4,				-16(x31)
wfi