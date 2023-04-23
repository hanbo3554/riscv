addi 	x0,		x0,		-172
addi 	x1,		x0,		-1271
addi 	x2,		x0,		1413
addi 	x3,		x0,		68
addi 	x4,		x0,		-1659
addi 	x5,		x0,		866
addi 	x6,		x0,		1619
addi 	x7,		x0,		1185
addi 	x8,		x0,		-29
addi 	x9,		x0,		1987
addi 	x10,	x0,		-803
addi 	x11,	x0,		-1108
addi 	x12,	x0,		-975
addi 	x13,	x0,		1520
addi 	x14,	x0,		-641
addi 	x15,	x0,		-1247
addi 	x16,	x0,		-1122
addi 	x17,	x0,		1361
addi 	x18,	x0,		-525
addi 	x19,	x0,		-1497
addi 	x20,	x0,		-378
addi 	x21,	x0,		1515
addi 	x22,	x0,		730
addi 	x23,	x0,		637
addi 	x24,	x0,		417
addi 	x25,	x0,		-519
addi 	x26,	x0,		-562
addi 	x27,	x0,		561
addi 	x28,	x0,		3
addi 	x29,	x0,		-979
addi 	x30,	x0,		419
addi 	x31,	x0,		237
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sw   	x4,				-32(x31)
lb   	x7,				16(x31)
sb   	x5,				0(x31)
nop  
sw   	x7,				-16(x31)
sb   	x5,				-8(x31)
lbu  	x4,				-32(x31)
lbu  	x1,				-8(x31)
and  	x6,		x5,		x2
lh   	x6,				-32(x31)
sh   	x3,				8(x31)
lb   	x4,				-8(x31)
sb   	x3,				20(x31)
lbu  	x3,				20(x31)
sb   	x6,				-40(x31)
lbu  	x3,				-16(x31)
sltiu	x4,		x5,		780
sh   	x7,				-20(x31)
lb   	x5,				16(x31)
sll  	x2,		x0,		x7
lb   	x5,				-20(x31)
addi 	x4,		x6,		-320
slt  	x3,		x2,		x2
srl  	x1,		x0,		x4
lw   	x3,				-40(x31)
lhu  	x5,				8(x31)
sh   	x0,				36(x31)
lbu  	x5,				0(x31)
lh   	x5,				20(x31)
xor  	x1,		x4,		x4
add  	x7,		x6,		x6
lw   	x1,				-8(x31)
mulh 	x7,		x0,		x6
lw   	x4,				-20(x31)
nop  
sw   	x5,				-4(x31)
sb   	x2,				-36(x31)
lhu  	x5,				8(x31)
mul  	x3,		x0,		x1
sltiu	x7,		x2,		160
sw   	x5,				-20(x31)
mul  	x4,		x2,		x0
sh   	x2,				8(x31)
mulhsu	x5,		x6,		x6
sw   	x0,				40(x31)
lbu  	x3,				8(x31)
sb   	x2,				-36(x31)
lbu  	x6,				-20(x31)
sb   	x6,				16(x31)
lbu  	x3,				-16(x31)
sh   	x2,				12(x31)
xori 	x4,		x2,		-962
lbu  	x4,				-8(x31)
mulhu	x5,		x0,		x2
mulh 	x7,		x4,		x3
sh   	x1,				-16(x31)
sb   	x4,				-8(x31)
lb   	x7,				20(x31)
lhu  	x2,				-16(x31)
ori  	x3,		x0,		-1649
lw   	x2,				-4(x31)
sh   	x3,				0(x31)
sltu 	x4,		x7,		x6
lbu  	x4,				12(x31)
sh   	x5,				-32(x31)
lh   	x2,				8(x31)
lbu  	x5,				12(x31)
lbu  	x2,				40(x31)
sb   	x4,				8(x31)
nop  
lh   	x6,				-20(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x7,		x7,		x0
sh   	x1,				28(x31)
lw   	x3,				836(x31)
lh   	x2,				848(x31)
sh   	x4,				-40(x31)
lh   	x3,				836(x31)
sub  	x7,		x5,		x2
sw   	x1,				-20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x5,				344(x31)
xor  	x3,		x5,		x2
lb   	x4,				344(x31)
lh   	x6,				1144(x31)
xor  	x7,		x1,		x1
lhu  	x5,				1168(x31)
sw   	x5,				36(x31)
lbu  	x1,				1144(x31)
andi 	x1,		x7,		-1573
addi 	x4,		x2,		-156
mul  	x1,		x2,		x2
mul  	x4,		x1,		x0
lw   	x6,				1144(x31)
lhu  	x5,				1144(x31)
lh   	x2,				1136(x31)
nop  
ori  	x6,		x0,		1586
sll  	x2,		x7,		x4
lbu  	x7,				344(x31)
sw   	x5,				-36(x31)
xori 	x5,		x5,		629
sb   	x2,				4(x31)
lw   	x6,				1168(x31)
lbu  	x7,				1132(x31)
lb   	x2,				1188(x31)
sw   	x4,				-24(x31)
nop  
lbu  	x3,				1132(x31)
lb   	x6,				276(x31)
lb   	x1,				4(x31)
sh   	x5,				20(x31)
lb   	x4,				20(x31)
lb   	x2,				1152(x31)
lhu  	x6,				1144(x31)
lb   	x2,				1160(x31)
sh   	x3,				-4(x31)
sb   	x4,				-20(x31)
sh   	x0,				-20(x31)
mulhu	x3,		x0,		x7
lh   	x6,				-20(x31)
sb   	x0,				40(x31)
sltu 	x5,		x4,		x2
lbu  	x7,				1136(x31)
mulhu	x6,		x5,		x3
lh   	x4,				1164(x31)
lbu  	x4,				1132(x31)
nop  
lhu  	x6,				36(x31)
lh   	x3,				1136(x31)
sh   	x2,				12(x31)
sltiu	x5,		x0,		-1851
sb   	x3,				8(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x5,				740(x31)
lh   	x2,				-100(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x5,				112(x31)
andi 	x6,		x2,		-1191
sh   	x3,				16(x31)
lh   	x6,				108(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lw   	x1,				168(x31)
lw   	x4,				244(x31)
lh   	x4,				196(x31)
lbu  	x5,				220(x31)
sh   	x1,				40(x31)
lh   	x5,				-672(x31)
lb   	x3,				-908(x31)
lw   	x4,				164(x31)
sw   	x5,				-12(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x3,				528(x31)
lbu  	x4,				524(x31)
lb   	x5,				496(x31)
lh   	x6,				352(x31)
sh   	x6,				36(x31)
sb   	x2,				40(x31)
lbu  	x3,				-632(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x3,				-624(x31)
lb   	x6,				-60(x31)
lb   	x6,				-1228(x31)
sb   	x4,				12(x31)
slli 	x3,		x4,		15
sw   	x3,				20(x31)
lhu  	x5,				-1236(x31)
lw   	x2,				-1212(x31)
sw   	x4,				-4(x31)
sb   	x1,				20(x31)
lbu  	x1,				-60(x31)
sh   	x0,				40(x31)
sltu 	x2,		x3,		x7
mul  	x5,		x4,		x0
lhu  	x3,				-1236(x31)
ori  	x5,		x0,		-763
sub  	x5,		x7,		x1
lw   	x3,				-1220(x31)
srli 	x1,		x0,		23
sw   	x4,				24(x31)
sh   	x3,				-32(x31)
lb   	x7,				-1236(x31)
sb   	x7,				-24(x31)
lhu  	x7,				-1192(x31)
nop  
sb   	x3,				16(x31)
nop  
slti 	x1,		x3,		-125
sh   	x1,				-8(x31)
lbu  	x6,				-80(x31)
lhu  	x6,				-936(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x6,				700(x31)
sh   	x4,				32(x31)
mulhsu	x7,		x4,		x2
sb   	x4,				0(x31)
lb   	x5,				-396(x31)
lh   	x2,				836(x31)
xor  	x6,		x0,		x3
mul  	x7,		x7,		x1
sw   	x5,				40(x31)
lbu  	x4,				788(x31)
lb   	x4,				-460(x31)
sltu 	x1,		x7,		x6
lw   	x1,				-140(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x3,				-88(x31)
lh   	x1,				52(x31)
add  	x6,		x0,		x2
andi 	x7,		x3,		462
lbu  	x6,				-860(x31)
sw   	x1,				-16(x31)
lw   	x1,				-1200(x31)
lhu  	x1,				48(x31)
sb   	x2,				32(x31)
sh   	x5,				-24(x31)
lb   	x4,				-284(x31)
lh   	x5,				-1224(x31)
sltu 	x1,		x7,		x7
sh   	x6,				-20(x31)
slli 	x1,		x0,		12
sh   	x3,				20(x31)
lhu  	x3,				-12(x31)
lw   	x3,				24(x31)
lh   	x3,				68(x31)
sw   	x0,				28(x31)
andi 	x4,		x1,		716
addi 	x4,		x0,		-137
lb   	x7,				-4(x31)
lh   	x1,				4(x31)
mulhu	x5,		x6,		x4
mulh 	x5,		x4,		x1
lb   	x6,				-532(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-1168(x31)
andi 	x7,		x0,		-156
sb   	x7,				12(x31)
lh   	x4,				-1208(x31)
lw   	x4,				-1200(x31)
lbu  	x2,				-1240(x31)
andi 	x5,		x2,		1661
sh   	x4,				40(x31)
lw   	x6,				4(x31)
lbu  	x7,				-4(x31)
andi 	x2,		x2,		1194
lb   	x4,				-40(x31)
mul  	x4,		x3,		x2
sh   	x2,				-40(x31)
ori  	x3,		x6,		825
lw   	x5,				4(x31)
sw   	x4,				16(x31)
lbu  	x3,				20(x31)
lb   	x4,				-60(x31)
sub  	x3,		x3,		x6
lhu  	x6,				52(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x3,				1040(x31)
sw   	x5,				-28(x31)
mul  	x2,		x1,		x3
mul  	x5,		x1,		x7
sh   	x6,				-32(x31)
lbu  	x5,				1012(x31)
add  	x2,		x3,		x4
lb   	x7,				804(x31)
lhu  	x3,				1076(x31)
slli 	x5,		x2,		9
mulhu	x3,		x1,		x5
lbu  	x2,				1016(x31)
mulh 	x5,		x5,		x3
mul  	x1,		x4,		x7
slt  	x7,		x4,		x2
sb   	x2,				40(x31)
sw   	x1,				40(x31)
lb   	x4,				-136(x31)
lw   	x3,				1020(x31)
lh   	x1,				336(x31)
lb   	x1,				1004(x31)
lb   	x1,				980(x31)
sh   	x4,				-16(x31)
sw   	x4,				12(x31)
sb   	x3,				36(x31)
lw   	x6,				212(x31)
sw   	x4,				28(x31)
lh   	x6,				1124(x31)
lhu  	x1,				40(x31)
lhu  	x1,				1036(x31)
lb   	x3,				1092(x31)
lhu  	x2,				-16(x31)
lb   	x3,				-96(x31)
lw   	x3,				1016(x31)
xor  	x2,		x5,		x1
slt  	x4,		x0,		x1
add  	x5,		x4,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sltiu	x4,		x4,		-971
lbu  	x2,				-140(x31)
sub  	x2,		x1,		x7
slli 	x4,		x4,		30
mulh 	x7,		x3,		x6
lbu  	x4,				-1232(x31)
lhu  	x7,				-220(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lhu  	x4,				364(x31)
lw   	x6,				-800(x31)
lb   	x1,				336(x31)
and  	x5,		x2,		x0
lhu  	x4,				-804(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
andi 	x5,		x2,		-841
lbu  	x4,				-488(x31)
sh   	x3,				16(x31)
nop  
lb   	x6,				-1000(x31)
mulhsu	x7,		x3,		x4
lhu  	x6,				208(x31)
lhu  	x1,				-620(x31)
sw   	x2,				16(x31)
addi 	x7,		x5,		460
sb   	x1,				28(x31)
slti 	x7,		x7,		-1021
lhu  	x4,				288(x31)
lhu  	x5,				288(x31)
mulh 	x3,		x2,		x3
nop  
lh   	x2,				292(x31)
lhu  	x5,				-924(x31)
mulh 	x6,		x5,		x1
lh   	x7,				188(x31)
lhu  	x4,				264(x31)
lw   	x1,				-620(x31)
lb   	x6,				252(x31)
lbu  	x2,				200(x31)
lbu  	x4,				-984(x31)
lw   	x4,				244(x31)
lbu  	x2,				188(x31)
addi 	x7,		x6,		1020
lh   	x7,				-528(x31)
sw   	x3,				16(x31)
sh   	x4,				0(x31)
srl  	x5,		x1,		x1
sb   	x5,				36(x31)
sub  	x6,		x5,		x3
lb   	x5,				216(x31)
lb   	x1,				-944(x31)
and  	x3,		x4,		x3
sltiu	x5,		x3,		383
nop  
sh   	x2,				-24(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x2,				-1376(x31)
sw   	x4,				36(x31)
add  	x4,		x5,		x3
sh   	x4,				0(x31)
lhu  	x5,				-1076(x31)
sb   	x6,				-20(x31)
sh   	x2,				-40(x31)
andi 	x7,		x2,		1851
sw   	x1,				-8(x31)
sw   	x6,				-24(x31)
lw   	x1,				-680(x31)
lhu  	x4,				-160(x31)
mul  	x2,		x4,		x0
sw   	x7,				-24(x31)
lh   	x1,				-680(x31)
sb   	x0,				4(x31)
sw   	x5,				36(x31)
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x3,				1120(x31)
add  	x5,		x7,		x3
xori 	x3,		x6,		629
addi 	x1,		x4,		872
sh   	x7,				-12(x31)
lb   	x6,				1064(x31)
add  	x7,		x6,		x5
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x4,				-424(x31)
lh   	x5,				-388(x31)
sb   	x7,				0(x31)
sb   	x5,				12(x31)
sw   	x5,				24(x31)
lw   	x6,				760(x31)
lb   	x5,				756(x31)
lh   	x4,				780(x31)
lh   	x1,				772(x31)
lw   	x6,				-432(x31)
mulhsu	x3,		x2,		x3
sw   	x7,				-16(x31)
sh   	x3,				-4(x31)
srl  	x3,		x3,		x2
and  	x1,		x2,		x1
sh   	x0,				32(x31)
andi 	x5,		x6,		-1978
lh   	x3,				788(x31)
lw   	x5,				704(x31)
slt  	x2,		x7,		x1
lh   	x5,				48(x31)
slti 	x1,		x6,		1500
lhu  	x1,				24(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
add  	x5,		x7,		x0
mulhu	x6,		x3,		x5
lh   	x3,				-652(x31)
lb   	x4,				228(x31)
lhu  	x4,				-316(x31)
sw   	x0,				40(x31)
sh   	x7,				28(x31)
lbu  	x1,				-328(x31)
lb   	x7,				192(x31)
sh   	x4,				-28(x31)
lw   	x1,				248(x31)
lb   	x5,				-716(x31)
sb   	x1,				20(x31)
sw   	x4,				40(x31)
lbu  	x1,				184(x31)
andi 	x2,		x1,		1460
sw   	x0,				20(x31)
sw   	x5,				40(x31)
lb   	x3,				-476(x31)
lw   	x4,				248(x31)
sh   	x2,				-20(x31)
srli 	x4,		x1,		29
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x4,				1212(x31)
sb   	x6,				0(x31)
sh   	x3,				-32(x31)
sltiu	x3,		x7,		-1447
sw   	x0,				-28(x31)
sb   	x7,				-32(x31)
lw   	x1,				1244(x31)
sh   	x6,				-40(x31)
sra  	x1,		x4,		x4
sll  	x3,		x0,		x4
lbu  	x1,				0(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srli 	x4,		x2,		21
sltu 	x2,		x4,		x7
lhu  	x2,				-1192(x31)
sh   	x3,				12(x31)
srl  	x3,		x4,		x3
slli 	x1,		x2,		15
lw   	x2,				-172(x31)
lhu  	x7,				-308(x31)
sb   	x3,				32(x31)
sh   	x1,				-24(x31)
lh   	x5,				-24(x31)
sb   	x5,				12(x31)
sw   	x6,				-28(x31)
lw   	x6,				32(x31)
sb   	x4,				-40(x31)
lh   	x5,				-1368(x31)
mulh 	x3,		x2,		x0
sb   	x3,				0(x31)
lb   	x2,				-376(x31)
lh   	x4,				-420(x31)
lhu  	x2,				-8(x31)
sb   	x7,				-16(x31)
lhu  	x2,				-252(x31)
lbu  	x2,				-204(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x6,				388(x31)
sw   	x6,				-8(x31)
lh   	x7,				576(x31)
lh   	x2,				204(x31)
sb   	x3,				-16(x31)
sw   	x1,				4(x31)
sb   	x2,				-36(x31)
mulh 	x6,		x6,		x1
lbu  	x6,				816(x31)
add  	x6,		x7,		x6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lbu  	x2,				948(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x4,				56(x31)
lhu  	x1,				-928(x31)
lb   	x6,				468(x31)
lb   	x2,				272(x31)
lbu  	x2,				-496(x31)
sb   	x1,				-8(x31)
lbu  	x5,				32(x31)
mulhu	x7,		x3,		x2
sh   	x5,				16(x31)
sh   	x2,				32(x31)
srli 	x4,		x5,		21
addi 	x2,		x6,		-180
lh   	x5,				300(x31)
lbu  	x2,				344(x31)
lhu  	x3,				-728(x31)
lhu  	x2,				204(x31)
lw   	x6,				-804(x31)
sb   	x3,				4(x31)
lw   	x7,				-740(x31)
lw   	x1,				-116(x31)
lb   	x4,				-540(x31)
srai 	x5,		x6,		2
lb   	x3,				316(x31)
lw   	x4,				-468(x31)
sb   	x3,				-24(x31)
slli 	x7,		x2,		24
sb   	x1,				12(x31)
mulhu	x7,		x4,		x7
sltiu	x2,		x5,		-454
lbu  	x4,				280(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x7,				-1292(x31)
srli 	x7,		x7,		1
lb   	x2,				-1168(x31)
sb   	x5,				-36(x31)
sub  	x3,		x5,		x3
lw   	x7,				-124(x31)
lb   	x5,				-1076(x31)
sw   	x7,				12(x31)
sb   	x0,				-36(x31)
lb   	x4,				-140(x31)
lhu  	x7,				-408(x31)
sh   	x2,				12(x31)
lh   	x1,				-1444(x31)
lb   	x7,				-1024(x31)
sb   	x7,				-4(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-1296(x31)
srli 	x1,		x0,		14
lw   	x1,				-332(x31)
sltiu	x6,		x6,		-1692
lw   	x4,				-236(x31)
xor  	x2,		x4,		x6
lhu  	x2,				-1012(x31)
sb   	x7,				-32(x31)
lh   	x3,				-1028(x31)
lw   	x7,				-4(x31)
sub  	x2,		x3,		x4
xor  	x4,		x4,		x6
sb   	x2,				-28(x31)
lhu  	x1,				-36(x31)
sb   	x1,				32(x31)
lb   	x1,				-36(x31)
lhu  	x5,				32(x31)
lh   	x2,				-1304(x31)
lh   	x7,				-1036(x31)
sh   	x0,				28(x31)
lhu  	x4,				-1040(x31)
xor  	x5,		x3,		x1
sb   	x2,				16(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lhu  	x1,				-952(x31)
and  	x6,		x4,		x7
sb   	x5,				40(x31)
slti 	x6,		x0,		-767
or   	x5,		x6,		x4
lw   	x6,				-1220(x31)
sb   	x1,				40(x31)
sll  	x3,		x3,		x2
lw   	x2,				-1124(x31)
lbu  	x6,				-1264(x31)
mul  	x5,		x5,		x3
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x5,				120(x31)
lb   	x2,				-632(x31)
lhu  	x4,				412(x31)
sh   	x3,				-28(x31)
sw   	x6,				-40(x31)
addi 	x6,		x5,		729
sll  	x1,		x4,		x4
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mulhu	x3,		x0,		x7
ori  	x5,		x7,		-246
lbu  	x5,				200(x31)
lb   	x2,				-1008(x31)
ori  	x2,		x1,		1139
lb   	x3,				-824(x31)
and  	x6,		x6,		x5
lb   	x6,				208(x31)
addi 	x1,		x4,		-255
lhu  	x3,				-312(x31)
lb   	x6,				184(x31)
sb   	x2,				16(x31)
sw   	x6,				-36(x31)
sltiu	x7,		x7,		1370
lh   	x1,				-560(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lhu  	x7,				580(x31)
addi 	x2,		x1,		1786
lhu  	x7,				1124(x31)
lbu  	x5,				164(x31)
lbu  	x5,				632(x31)
lb   	x4,				1028(x31)
lhu  	x6,				640(x31)
xor  	x1,		x2,		x0
slti 	x2,		x4,		1503
lhu  	x6,				1156(x31)
lw   	x1,				-356(x31)
sw   	x2,				-8(x31)
lw   	x7,				932(x31)
sw   	x7,				36(x31)
sll  	x5,		x5,		x5
lw   	x3,				-200(x31)
lb   	x3,				608(x31)
sh   	x3,				-8(x31)
slt  	x3,		x7,		x2
sh   	x7,				28(x31)
sw   	x1,				32(x31)
lb   	x2,				948(x31)
lbu  	x5,				1044(x31)
sb   	x1,				-16(x31)
sw   	x2,				32(x31)
sh   	x6,				-36(x31)
lb   	x3,				1048(x31)
lh   	x6,				964(x31)
sub  	x7,		x6,		x3
lhu  	x7,				1128(x31)
lbu  	x4,				-200(x31)
sb   	x3,				-40(x31)
sh   	x4,				-32(x31)
sw   	x5,				12(x31)
srai 	x6,		x2,		5
sb   	x1,				-32(x31)
xor  	x4,		x5,		x7
lb   	x3,				916(x31)
sh   	x3,				-20(x31)
lh   	x4,				940(x31)
lbu  	x4,				420(x31)
lhu  	x4,				-144(x31)
lb   	x3,				964(x31)
lb   	x7,				856(x31)
lbu  	x4,				684(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sb   	x3,				12(x31)
lb   	x5,				-756(x31)
lhu  	x2,				168(x31)
mulh 	x5,		x6,		x1
lh   	x5,				456(x31)
lb   	x6,				-744(x31)
lb   	x6,				284(x31)
lh   	x6,				-1036(x31)
lhu  	x3,				-724(x31)
lhu  	x7,				-868(x31)
lh   	x7,				232(x31)
sb   	x5,				20(x31)
lbu  	x3,				148(x31)
lhu  	x3,				124(x31)
sw   	x5,				36(x31)
srai 	x4,		x6,		20
add  	x7,		x2,		x3
sb   	x5,				16(x31)
lw   	x6,				-600(x31)
lhu  	x5,				436(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lbu  	x3,				892(x31)
sltiu	x1,		x5,		-59
lh   	x5,				376(x31)
lw   	x7,				1168(x31)
sb   	x3,				16(x31)
lb   	x3,				1504(x31)
lhu  	x2,				800(x31)
sh   	x2,				-16(x31)
sw   	x5,				-20(x31)
lh   	x4,				-16(x31)
xor  	x3,		x7,		x4
lhu  	x3,				1160(x31)
mul  	x7,		x3,		x5
lh   	x4,				684(x31)
sltiu	x1,		x0,		1603
mulhu	x1,		x2,		x7
sb   	x0,				-28(x31)
sb   	x7,				20(x31)
lbu  	x4,				1360(x31)
mulhu	x6,		x0,		x7
addi 	x1,		x0,		-590
lh   	x2,				1372(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mulh 	x4,		x0,		x3
sb   	x5,				4(x31)
and  	x4,		x3,		x1
slt  	x4,		x2,		x4
lh   	x3,				1252(x31)
lb   	x6,				744(x31)
lh   	x5,				916(x31)
sw   	x5,				-28(x31)
lh   	x6,				252(x31)
sh   	x7,				32(x31)
lhu  	x1,				1008(x31)
srli 	x2,		x6,		13
lhu  	x1,				1152(x31)
sb   	x2,				36(x31)
mul  	x5,		x6,		x2
mulh 	x1,		x7,		x4
lbu  	x5,				1144(x31)
lbu  	x4,				-100(x31)
lbu  	x1,				912(x31)
lb   	x7,				1228(x31)
xori 	x4,		x4,		737
lbu  	x6,				700(x31)
lh   	x6,				1072(x31)
sub  	x2,		x4,		x3
lb   	x6,				1068(x31)
lb   	x6,				1296(x31)
srli 	x3,		x1,		14
sh   	x7,				-32(x31)
sb   	x5,				-28(x31)
sb   	x7,				20(x31)
sb   	x0,				8(x31)
lw   	x6,				948(x31)
mulhu	x2,		x5,		x7
lh   	x1,				1164(x31)
slt  	x1,		x3,		x7
lbu  	x4,				592(x31)
lh   	x6,				840(x31)
ori  	x5,		x5,		-57
lhu  	x7,				992(x31)
mulhsu	x4,		x3,		x0
lbu  	x5,				764(x31)
lh   	x4,				-260(x31)
mulh 	x5,		x5,		x3
sw   	x0,				24(x31)
lhu  	x3,				188(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lbu  	x1,				-928(x31)
lb   	x6,				-40(x31)
sltiu	x5,		x1,		-1156
sh   	x6,				-28(x31)
mulhu	x6,		x1,		x0
lh   	x1,				392(x31)
sh   	x3,				-20(x31)
xor  	x1,		x6,		x5
lw   	x2,				348(x31)
lhu  	x6,				-1076(x31)
lhu  	x2,				-648(x31)
sh   	x7,				32(x31)
sw   	x0,				0(x31)
lb   	x4,				248(x31)
mulh 	x5,		x1,		x0
lw   	x7,				24(x31)
sb   	x0,				-24(x31)
sh   	x4,				-8(x31)
nop  
lbu  	x1,				-748(x31)
sll  	x2,		x4,		x4
nop  
sh   	x7,				28(x31)
sltiu	x4,		x2,		1369
mulhsu	x2,		x0,		x1
sh   	x3,				20(x31)
lw   	x1,				-744(x31)
lhu  	x5,				-60(x31)
lb   	x6,				-1092(x31)
lbu  	x2,				-916(x31)
sra  	x3,		x0,		x0
lh   	x6,				-612(x31)
and  	x5,		x6,		x6
lh   	x5,				84(x31)
addi 	x7,		x0,		500
lw   	x5,				-1124(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x1,				620(x31)
srli 	x7,		x0,		29
sh   	x1,				24(x31)
slti 	x7,		x4,		904
lbu  	x5,				1104(x31)
sw   	x7,				40(x31)
sb   	x2,				-12(x31)
sw   	x6,				-4(x31)
lw   	x7,				-84(x31)
sw   	x5,				-8(x31)
lb   	x5,				-228(x31)
lbu  	x1,				16(x31)
lhu  	x6,				1056(x31)
ori  	x6,		x2,		190
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lbu  	x7,				1076(x31)
lw   	x1,				784(x31)
sub  	x5,		x4,		x0
lhu  	x1,				900(x31)
andi 	x4,		x4,		1565
sh   	x0,				-8(x31)
lh   	x2,				-280(x31)
mulhu	x3,		x5,		x2
sh   	x3,				-8(x31)
lw   	x1,				0(x31)
lhu  	x2,				4(x31)
sh   	x5,				-28(x31)
lh   	x5,				988(x31)
lbu  	x6,				960(x31)
and  	x1,		x5,		x4
lbu  	x2,				4(x31)
lb   	x1,				-4(x31)
ori  	x6,		x6,		-1337
and  	x1,		x3,		x7
lhu  	x2,				912(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
and  	x7,		x5,		x0
sll  	x7,		x5,		x5
lw   	x1,				196(x31)
lb   	x3,				-468(x31)
sw   	x3,				8(x31)
mulh 	x7,		x6,		x7
lw   	x3,				464(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x1,				-1124(x31)
xor  	x4,		x7,		x0
sh   	x6,				-28(x31)
lh   	x2,				-460(x31)
sw   	x4,				-20(x31)
lb   	x3,				-84(x31)
srai 	x3,		x1,		30
sw   	x3,				-20(x31)
sb   	x1,				-32(x31)
sw   	x0,				0(x31)
sub  	x4,		x0,		x1
lh   	x2,				-716(x31)
lh   	x4,				-440(x31)
sltiu	x6,		x7,		-1859
lh   	x3,				-596(x31)
lw   	x3,				-1252(x31)
ori  	x1,		x5,		-459
sb   	x7,				-28(x31)
lhu  	x3,				-372(x31)
sh   	x6,				24(x31)
sb   	x4,				36(x31)
lbu  	x2,				-596(x31)
sb   	x2,				-20(x31)
sb   	x7,				-8(x31)
add  	x2,		x5,		x6
lbu  	x2,				-84(x31)
mulhsu	x4,		x2,		x1
add  	x1,		x2,		x6
lhu  	x1,				-412(x31)
sw   	x2,				-24(x31)
sh   	x0,				-4(x31)
sw   	x6,				8(x31)
mul  	x4,		x2,		x7
xor  	x6,		x1,		x6
addi 	x7,		x1,		-385
lw   	x5,				-156(x31)
lw   	x7,				-432(x31)
lhu  	x7,				-1544(x31)
lbu  	x4,				-460(x31)
lbu  	x6,				-468(x31)
sb   	x6,				12(x31)
lb   	x7,				-636(x31)
sw   	x4,				20(x31)
lh   	x2,				-1284(x31)
sb   	x3,				-8(x31)
lbu  	x5,				-248(x31)
lb   	x4,				-1316(x31)
andi 	x4,		x3,		1211
lh   	x4,				-1340(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x5,				0(x31)
slt  	x3,		x7,		x0
lb   	x5,				12(x31)
sb   	x7,				-32(x31)
lh   	x4,				-640(x31)
slti 	x3,		x2,		1040
srai 	x7,		x5,		28
lh   	x7,				120(x31)
lw   	x1,				-196(x31)
xor  	x4,		x2,		x3
lb   	x2,				-1132(x31)
ori  	x6,		x4,		-62
sw   	x3,				20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
xor  	x2,		x6,		x3
sh   	x6,				0(x31)
sh   	x4,				40(x31)
lh   	x5,				-32(x31)
lbu  	x3,				472(x31)
addi 	x3,		x2,		-1395
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x4,				-644(x31)
lbu  	x7,				628(x31)
xor  	x3,		x2,		x7
sb   	x6,				32(x31)
lb   	x5,				-668(x31)
ori  	x1,		x6,		-1844
lw   	x5,				-324(x31)
lhu  	x4,				876(x31)
lbu  	x2,				872(x31)
sw   	x3,				16(x31)
lbu  	x4,				320(x31)
mulh 	x2,		x5,		x5
lbu  	x3,				632(x31)
lhu  	x4,				436(x31)
sw   	x1,				-12(x31)
nop  
mulh 	x4,		x5,		x6
lw   	x3,				-12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
xor  	x2,		x4,		x5
sb   	x5,				-24(x31)
sb   	x3,				-16(x31)
lw   	x5,				204(x31)
sh   	x7,				0(x31)
lbu  	x3,				308(x31)
lw   	x4,				216(x31)
lh   	x1,				476(x31)
sh   	x7,				24(x31)
lhu  	x6,				-848(x31)
xor  	x1,		x2,		x5
sw   	x4,				16(x31)
add  	x2,		x4,		x4
lw   	x5,				-700(x31)
sb   	x0,				16(x31)
mulh 	x1,		x5,		x0
lw   	x3,				496(x31)
srl  	x6,		x7,		x7
sh   	x6,				-8(x31)
lb   	x4,				-52(x31)
sw   	x0,				20(x31)
sh   	x2,				24(x31)
lw   	x6,				4(x31)
sltiu	x4,		x2,		-1896
nop  
sll  	x3,		x7,		x3
sh   	x5,				-36(x31)
sw   	x4,				8(x31)
srli 	x1,		x6,		22
or   	x2,		x5,		x6
sw   	x1,				12(x31)
lh   	x3,				208(x31)
lhu  	x4,				144(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x1,				488(x31)
lhu  	x4,				-88(x31)
lb   	x6,				244(x31)
lh   	x5,				-540(x31)
sh   	x7,				-16(x31)
sw   	x5,				-24(x31)
mulh 	x7,		x0,		x5
sh   	x4,				-16(x31)
sub  	x4,		x1,		x6
sw   	x3,				-36(x31)
sh   	x1,				16(x31)
mulhsu	x5,		x2,		x3
sw   	x3,				-4(x31)
lb   	x5,				488(x31)
slti 	x4,		x4,		-1114
lbu  	x5,				-908(x31)
sw   	x5,				-28(x31)
sw   	x2,				-16(x31)
lb   	x1,				-640(x31)
sltu 	x6,		x1,		x3
sw   	x7,				-32(x31)
addi 	x6,		x0,		1265
sh   	x3,				12(x31)
sh   	x6,				-8(x31)
wfi