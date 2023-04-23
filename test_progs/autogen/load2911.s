addi 	x0,		x0,		1846
addi 	x1,		x0,		19
addi 	x2,		x0,		1664
addi 	x3,		x0,		-1723
addi 	x4,		x0,		758
addi 	x5,		x0,		-1651
addi 	x6,		x0,		1811
addi 	x7,		x0,		-1915
addi 	x8,		x0,		333
addi 	x9,		x0,		729
addi 	x10,	x0,		-1272
addi 	x11,	x0,		-1238
addi 	x12,	x0,		-891
addi 	x13,	x0,		-123
addi 	x14,	x0,		244
addi 	x15,	x0,		228
addi 	x16,	x0,		-1748
addi 	x17,	x0,		1882
addi 	x18,	x0,		95
addi 	x19,	x0,		115
addi 	x20,	x0,		882
addi 	x21,	x0,		-822
addi 	x22,	x0,		-1265
addi 	x23,	x0,		392
addi 	x24,	x0,		-1417
addi 	x25,	x0,		1100
addi 	x26,	x0,		1710
addi 	x27,	x0,		1465
addi 	x28,	x0,		1331
addi 	x29,	x0,		-220
addi 	x30,	x0,		537
addi 	x31,	x0,		-721
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
slt  	x3,		x1,		x7
lbu  	x2,				28(x31)
sra  	x4,		x3,		x3
ori  	x2,		x4,		-1627
sw   	x7,				16(x31)
sb   	x2,				-32(x31)
slt  	x3,		x0,		x6
sb   	x5,				12(x31)
sw   	x2,				24(x31)
lbu  	x5,				12(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				608(x31)
addi 	x1,		x7,		1107
sb   	x6,				-8(x31)
mulh 	x7,		x7,		x6
sb   	x0,				-8(x31)
sw   	x3,				16(x31)
lw   	x2,				-8(x31)
slt  	x1,		x2,		x1
mulhsu	x7,		x3,		x6
sh   	x6,				-12(x31)
sh   	x7,				24(x31)
slti 	x3,		x5,		610
slti 	x5,		x4,		-1380
sh   	x7,				12(x31)
srai 	x3,		x0,		3
sub  	x6,		x5,		x4
mulhsu	x7,		x2,		x7
lb   	x5,				24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x7,				12(x31)
sra  	x5,		x2,		x1
lbu  	x7,				12(x31)
lw   	x1,				-604(x31)
lh   	x7,				0(x31)
lhu  	x3,				4(x31)
slli 	x5,		x2,		12
sb   	x3,				-8(x31)
lw   	x6,				-44(x31)
add  	x2,		x4,		x5
sh   	x4,				16(x31)
mulhu	x7,		x4,		x7
sb   	x0,				-36(x31)
lh   	x2,				-608(x31)
lhu  	x5,				-44(x31)
addi 	x4,		x2,		1987
sw   	x0,				40(x31)
sw   	x7,				0(x31)
lh   	x6,				-584(x31)
lw   	x6,				-608(x31)
srl  	x6,		x4,		x6
andi 	x1,		x1,		396
lh   	x5,				-608(x31)
sb   	x5,				24(x31)
sb   	x1,				16(x31)
srli 	x2,		x6,		30
sb   	x5,				-36(x31)
lhu  	x1,				-584(x31)
lh   	x5,				-36(x31)
mul  	x5,		x5,		x5
mulhu	x2,		x3,		x6
lw   	x4,				24(x31)
lh   	x4,				-572(x31)
lb   	x6,				-584(x31)
lh   	x2,				16(x31)
xor  	x3,		x4,		x6
lhu  	x7,				-572(x31)
sw   	x3,				20(x31)
andi 	x6,		x0,		190
lh   	x5,				-44(x31)
sb   	x0,				40(x31)
lb   	x7,				-584(x31)
sh   	x1,				20(x31)
sw   	x6,				-4(x31)
lb   	x1,				20(x31)
sw   	x4,				-40(x31)
lbu  	x7,				20(x31)
mulhu	x5,		x3,		x7
lh   	x5,				0(x31)
lhu  	x1,				-8(x31)
slti 	x2,		x4,		532
nop  
mulh 	x5,		x2,		x6
lb   	x3,				-44(x31)
lw   	x5,				4(x31)
lbu  	x5,				-584(x31)
mul  	x3,		x0,		x4
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lbu  	x7,				24(x31)
lh   	x5,				256(x31)
lw   	x1,				256(x31)
lhu  	x3,				304(x31)
srli 	x6,		x7,		17
mulhsu	x4,		x1,		x6
sh   	x6,				-28(x31)
sh   	x2,				8(x31)
sltiu	x7,		x2,		1610
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x3,				-788(x31)
lb   	x2,				-792(x31)
xor  	x5,		x4,		x5
lb   	x2,				-1364(x31)
mulhsu	x7,		x3,		x2
lbu  	x2,				-792(x31)
sb   	x7,				-24(x31)
sb   	x3,				32(x31)
lh   	x7,				-752(x31)
addi 	x2,		x0,		659
lhu  	x7,				-788(x31)
xor  	x7,		x3,		x2
lh   	x6,				-800(x31)
lb   	x4,				-1400(x31)
lhu  	x1,				-1372(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x6,				-1228(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x1,				-560(x31)
xor  	x1,		x5,		x7
sub  	x3,		x5,		x1
lb   	x7,				-876(x31)
lhu  	x5,				-280(x31)
lw   	x5,				-252(x31)
sub  	x5,		x1,		x6
lbu  	x4,				-864(x31)
sb   	x3,				16(x31)
ori  	x6,		x7,		1442
lhu  	x5,				-332(x31)
lb   	x4,				-296(x31)
mul  	x4,		x7,		x7
lw   	x4,				-292(x31)
lhu  	x5,				-332(x31)
lh   	x4,				-872(x31)
lbu  	x6,				16(x31)
mulhu	x2,		x2,		x2
sw   	x6,				-4(x31)
lhu  	x6,				-288(x31)
lb   	x4,				-336(x31)
sh   	x0,				12(x31)
slt  	x3,		x3,		x4
sw   	x7,				-36(x31)
lhu  	x6,				-900(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sh   	x5,				8(x31)
lb   	x4,				-100(x31)
sh   	x1,				-28(x31)
sw   	x6,				-40(x31)
sh   	x6,				-20(x31)
andi 	x5,		x2,		-1737
sh   	x1,				32(x31)
lw   	x1,				-96(x31)
lbu  	x6,				-380(x31)
sb   	x7,				-12(x31)
addi 	x2,		x6,		1190
add  	x3,		x7,		x3
mul  	x2,		x7,		x0
lw   	x4,				-28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x5,				576(x31)
lhu  	x1,				-336(x31)
sll  	x5,		x0,		x4
lbu  	x7,				-16(x31)
mul  	x7,		x4,		x0
slt  	x6,		x2,		x0
nop  
lw   	x2,				268(x31)
sub  	x7,		x5,		x5
sb   	x6,				-20(x31)
lh   	x5,				260(x31)
lh   	x5,				412(x31)
lw   	x5,				-16(x31)
lbu  	x6,				352(x31)
and  	x2,		x1,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
add  	x2,		x6,		x4
mul  	x3,		x1,		x5
lb   	x6,				320(x31)
mulh 	x7,		x2,		x4
and  	x3,		x0,		x1
sub  	x7,		x7,		x2
sb   	x4,				-36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x5,				4(x31)
or   	x3,		x6,		x1
lbu  	x1,				-1440(x31)
sltu 	x3,		x1,		x5
sra  	x3,		x1,		x5
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x4,				516(x31)
lw   	x2,				564(x31)
lhu  	x6,				860(x31)
slli 	x3,		x1,		31
srai 	x7,		x1,		25
lw   	x3,				516(x31)
lbu  	x3,				268(x31)
nop  
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
srl  	x7,		x0,		x6
mulh 	x5,		x6,		x0
sw   	x1,				-12(x31)
sub  	x4,		x1,		x6
sh   	x7,				4(x31)
sw   	x4,				-20(x31)
lw   	x3,				-356(x31)
lb   	x7,				-1032(x31)
lb   	x5,				-140(x31)
lbu  	x1,				312(x31)
lh   	x2,				312(x31)
lh   	x1,				-328(x31)
slt  	x1,		x0,		x6
lb   	x7,				-140(x31)
sh   	x6,				-24(x31)
addi 	x4,		x5,		1823
nop  
lhu  	x2,				-448(x31)
lw   	x4,				-488(x31)
lw   	x2,				-436(x31)
lw   	x2,				-488(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x6,				-356(x31)
lhu  	x3,				-524(x31)
lb   	x3,				-880(x31)
lb   	x7,				-900(x31)
lh   	x1,				-188(x31)
sb   	x2,				36(x31)
sb   	x6,				4(x31)
xori 	x5,		x4,		2000
sb   	x2,				36(x31)
lw   	x7,				-304(x31)
lw   	x3,				-528(x31)
xor  	x3,		x1,		x5
sh   	x6,				-40(x31)
lh   	x7,				-1216(x31)
xor  	x5,		x7,		x7
or   	x1,		x2,		x0
lbu  	x1,				-896(x31)
srl  	x4,		x1,		x5
ori  	x5,		x5,		-1447
sh   	x2,				-8(x31)
lbu  	x6,				-900(x31)
lh   	x6,				-1216(x31)
lw   	x6,				260(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				504(x31)
sh   	x3,				-4(x31)
mulhu	x3,		x7,		x1
lbu  	x6,				520(x31)
sw   	x4,				0(x31)
lw   	x7,				212(x31)
sh   	x5,				-36(x31)
xori 	x4,		x4,		-1453
lb   	x7,				540(x31)
lbu  	x2,				492(x31)
sb   	x0,				-40(x31)
mulh 	x6,		x7,		x6
lhu  	x5,				512(x31)
lh   	x7,				572(x31)
addi 	x3,		x2,		2044
lb   	x7,				572(x31)
xori 	x3,		x7,		1986
sh   	x7,				-28(x31)
sb   	x4,				-12(x31)
ori  	x2,		x4,		1247
srli 	x7,		x3,		12
lbu  	x6,				1072(x31)
ori  	x7,		x2,		-698
lhu  	x5,				-108(x31)
slti 	x3,		x7,		-627
sb   	x1,				-16(x31)
srl  	x2,		x2,		x6
sw   	x4,				-24(x31)
lb   	x4,				584(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
mulhsu	x7,		x4,		x4
sb   	x1,				-4(x31)
xori 	x1,		x4,		-1690
nop  
lhu  	x3,				-904(x31)
sltu 	x2,		x3,		x1
srai 	x7,		x5,		24
sb   	x6,				-16(x31)
sub  	x6,		x6,		x2
lh   	x7,				96(x31)
sh   	x6,				24(x31)
sb   	x1,				-40(x31)
sb   	x7,				-4(x31)
lbu  	x5,				-340(x31)
sh   	x3,				-20(x31)
lbu  	x6,				-368(x31)
lbu  	x4,				-308(x31)
lb   	x6,				-212(x31)
lw   	x6,				-20(x31)
lhu  	x6,				-916(x31)
sw   	x7,				-24(x31)
sh   	x3,				20(x31)
lh   	x3,				-904(x31)
addi 	x3,		x1,		-1283
lw   	x5,				-320(x31)
lhu  	x5,				436(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
addi 	x5,		x1,		-1203
sb   	x5,				-36(x31)
lbu  	x5,				-784(x31)
lw   	x7,				-456(x31)
lhu  	x4,				-572(x31)
lhu  	x7,				-1424(x31)
lbu  	x3,				-1400(x31)
lhu  	x6,				-1172(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sh   	x5,				-20(x31)
lb   	x3,				-1336(x31)
add  	x1,		x5,		x5
mul  	x1,		x2,		x6
lb   	x1,				-608(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x7,				688(x31)
sb   	x3,				28(x31)
lbu  	x6,				100(x31)
slti 	x1,		x2,		-255
add  	x4,		x1,		x1
lb   	x6,				572(x31)
lh   	x3,				708(x31)
sb   	x3,				-4(x31)
sb   	x0,				-36(x31)
sb   	x0,				-28(x31)
lb   	x2,				572(x31)
lb   	x2,				736(x31)
srai 	x2,		x4,		8
lhu  	x3,				628(x31)
andi 	x5,		x0,		-710
lhu  	x3,				12(x31)
sb   	x3,				-8(x31)
lw   	x2,				1040(x31)
lw   	x5,				656(x31)
sh   	x7,				4(x31)
lh   	x5,				1068(x31)
sh   	x3,				32(x31)
sb   	x7,				-20(x31)
lbu  	x1,				640(x31)
sw   	x5,				40(x31)
sh   	x0,				-40(x31)
xor  	x5,		x7,		x4
sb   	x0,				-16(x31)
xor  	x4,		x3,		x7
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slt  	x7,		x3,		x1
sb   	x5,				-36(x31)
sb   	x6,				40(x31)
xori 	x3,		x5,		274
sw   	x5,				20(x31)
lbu  	x1,				-232(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x4,				-112(x31)
sub  	x7,		x2,		x0
lbu  	x2,				-268(x31)
sltiu	x4,		x6,		342
xori 	x5,		x0,		935
lb   	x7,				592(x31)
mulhu	x6,		x2,		x0
lw   	x3,				-148(x31)
lw   	x1,				84(x31)
nop  
lhu  	x5,				-220(x31)
sll  	x1,		x3,		x6
sub  	x5,		x6,		x5
lbu  	x2,				476(x31)
sh   	x2,				-12(x31)
sh   	x3,				-16(x31)
lhu  	x1,				-888(x31)
lh   	x4,				-140(x31)
mulh 	x1,		x1,		x3
lb   	x4,				-760(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
andi 	x3,		x2,		-1143
sub  	x1,		x4,		x5
lw   	x3,				-1264(x31)
lw   	x6,				-500(x31)
lbu  	x5,				-340(x31)
lw   	x2,				116(x31)
slli 	x4,		x6,		4
sh   	x6,				20(x31)
lh   	x7,				-688(x31)
lhu  	x3,				-40(x31)
lbu  	x7,				-1268(x31)
lhu  	x6,				-328(x31)
slli 	x4,		x6,		26
sw   	x4,				0(x31)
lh   	x1,				-340(x31)
lh   	x2,				-1224(x31)
lbu  	x4,				-28(x31)
lh   	x2,				-552(x31)
xor  	x6,		x1,		x6
lb   	x5,				4(x31)
lw   	x5,				-652(x31)
lw   	x1,				-332(x31)
or   	x3,		x7,		x1
lh   	x3,				-428(x31)
lb   	x2,				-220(x31)
lh   	x3,				-1256(x31)
lhu  	x3,				-1280(x31)
mul  	x6,		x6,		x2
lw   	x1,				-292(x31)
lhu  	x3,				-680(x31)
lhu  	x1,				-1144(x31)
slt  	x1,		x0,		x5
lb   	x6,				-688(x31)
sh   	x4,				-4(x31)
mulh 	x3,		x2,		x0
sb   	x0,				40(x31)
sh   	x0,				-12(x31)
lb   	x2,				-1248(x31)
add  	x3,		x5,		x4
lh   	x2,				-1256(x31)
lhu  	x5,				-1180(x31)
lb   	x7,				-640(x31)
lhu  	x4,				-1296(x31)
lw   	x2,				-932(x31)
lh   	x6,				-556(x31)
lhu  	x5,				-1168(x31)
lh   	x1,				-424(x31)
lb   	x2,				-572(x31)
lhu  	x6,				-1148(x31)
lh   	x5,				-340(x31)
addi 	x5,		x5,		1091
lbu  	x5,				-524(x31)
lhu  	x3,				0(x31)
sw   	x2,				40(x31)
sw   	x0,				-40(x31)
lh   	x2,				-1288(x31)
sw   	x0,				0(x31)
lh   	x2,				-28(x31)
lh   	x2,				-1144(x31)
add  	x7,		x5,		x6
mul  	x5,		x0,		x1
lhu  	x5,				-1280(x31)
sh   	x7,				24(x31)
sw   	x1,				12(x31)
addi 	x1,		x4,		172
sb   	x1,				4(x31)
sw   	x6,				-20(x31)
lhu  	x2,				-680(x31)
sb   	x1,				36(x31)
lh   	x7,				-1256(x31)
sw   	x6,				-36(x31)
sh   	x2,				36(x31)
lbu  	x7,				-1180(x31)
lb   	x2,				-72(x31)
ori  	x3,		x1,		1995
sltu 	x4,		x4,		x1
lh   	x5,				-932(x31)
sub  	x6,		x6,		x7
sh   	x5,				-24(x31)
addi 	x7,		x6,		-47
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x2,				-1156(x31)
lw   	x4,				224(x31)
lh   	x4,				-1180(x31)
lw   	x2,				-832(x31)
mul  	x3,		x4,		x2
nop  
mul  	x2,		x2,		x0
mulhsu	x5,		x4,		x0
sh   	x7,				28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x2,				-1532(x31)
lw   	x3,				-884(x31)
and  	x3,		x6,		x5
lb   	x4,				-1480(x31)
lb   	x5,				-872(x31)
lhu  	x4,				-272(x31)
lb   	x1,				-1432(x31)
nop  
nop  
mulh 	x4,		x3,		x4
mulh 	x5,		x1,		x0
sw   	x4,				-40(x31)
mul  	x6,		x7,		x3
addi 	x2,		x0,		181
lhu  	x2,				-136(x31)
andi 	x1,		x3,		89
sb   	x7,				-4(x31)
add  	x6,		x4,		x2
lh   	x3,				-8(x31)
sh   	x3,				16(x31)
andi 	x2,		x1,		-1020
ori  	x2,		x6,		-95
lh   	x5,				-212(x31)
sb   	x3,				12(x31)
sh   	x1,				-4(x31)
andi 	x1,		x4,		1187
lw   	x4,				-8(x31)
lb   	x6,				-1520(x31)
sb   	x4,				0(x31)
sh   	x5,				0(x31)
sb   	x6,				36(x31)
lw   	x2,				-216(x31)
add  	x5,		x0,		x5
lb   	x1,				-472(x31)
lh   	x7,				-228(x31)
lhu  	x7,				-460(x31)
sltiu	x4,		x2,		-1963
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x3,				532(x31)
sh   	x6,				8(x31)
slli 	x5,		x6,		3
sh   	x6,				-8(x31)
sh   	x0,				-28(x31)
sh   	x2,				-4(x31)
xori 	x5,		x3,		-1303
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x7,				892(x31)
and  	x6,		x7,		x7
sb   	x2,				32(x31)
sh   	x2,				16(x31)
xor  	x7,		x5,		x4
lhu  	x2,				-76(x31)
lw   	x5,				-64(x31)
srli 	x7,		x7,		30
lhu  	x7,				-76(x31)
addi 	x3,		x3,		-1375
mulh 	x2,		x3,		x7
xor  	x7,		x4,		x2
lbu  	x7,				-76(x31)
addi 	x4,		x3,		1616
lbu  	x2,				732(x31)
lb   	x6,				1120(x31)
mulh 	x2,		x1,		x0
addi 	x5,		x3,		-319
mulh 	x7,		x3,		x0
addi 	x5,		x2,		1938
lhu  	x5,				156(x31)
sb   	x4,				4(x31)
lw   	x5,				696(x31)
sub  	x7,		x1,		x3
sb   	x6,				8(x31)
sltiu	x3,		x3,		-654
sb   	x7,				32(x31)
sh   	x5,				0(x31)
xori 	x1,		x4,		-1018
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x4,				-220(x31)
sw   	x7,				4(x31)
sub  	x6,		x3,		x3
sw   	x7,				-32(x31)
lw   	x7,				-1252(x31)
xor  	x6,		x5,		x0
sh   	x1,				-32(x31)
sw   	x6,				-12(x31)
sb   	x1,				40(x31)
sb   	x2,				16(x31)
sh   	x3,				-16(x31)
lbu  	x3,				-1268(x31)
sh   	x6,				28(x31)
sw   	x7,				32(x31)
lb   	x2,				260(x31)
nop  
sltiu	x6,		x7,		33
mul  	x7,		x4,		x2
sw   	x4,				36(x31)
lw   	x1,				-1184(x31)
sw   	x2,				20(x31)
add  	x2,		x5,		x6
lhu  	x4,				-1300(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lb   	x6,				-364(x31)
sb   	x2,				20(x31)
lbu  	x6,				-52(x31)
addi 	x2,		x5,		-197
sb   	x2,				28(x31)
lbu  	x6,				-736(x31)
sub  	x5,		x5,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x1,				-132(x31)
lbu  	x6,				-904(x31)
lbu  	x7,				-812(x31)
lb   	x5,				500(x31)
lbu  	x5,				244(x31)
lh   	x5,				-36(x31)
lbu  	x4,				-392(x31)
lb   	x7,				48(x31)
lw   	x4,				-1044(x31)
sw   	x0,				-12(x31)
sw   	x1,				-8(x31)
sh   	x4,				-28(x31)
lb   	x3,				-288(x31)
srl  	x4,		x0,		x5
lw   	x5,				292(x31)
ori  	x5,		x5,		1026
sb   	x4,				40(x31)
sb   	x4,				-28(x31)
lw   	x5,				-388(x31)
lb   	x1,				248(x31)
lb   	x5,				508(x31)
sb   	x1,				-20(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x7,				-956(x31)
sw   	x5,				-36(x31)
sb   	x0,				-8(x31)
lhu  	x6,				-76(x31)
lhu  	x6,				-388(x31)
sb   	x5,				-16(x31)
addi 	x6,		x6,		54
sltiu	x1,		x6,		-1669
sltu 	x1,		x1,		x3
lhu  	x1,				-344(x31)
sw   	x1,				-16(x31)
lb   	x4,				-952(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x1,				4(x31)
mulh 	x4,		x6,		x7
lbu  	x5,				-852(x31)
mulh 	x1,		x6,		x6
lw   	x2,				-176(x31)
sb   	x5,				-40(x31)
lh   	x4,				664(x31)
lb   	x3,				112(x31)
sub  	x3,		x6,		x5
lb   	x4,				664(x31)
lh   	x4,				176(x31)
lh   	x7,				112(x31)
lhu  	x2,				-852(x31)
sb   	x4,				8(x31)
sb   	x4,				-28(x31)
lh   	x4,				100(x31)
lb   	x6,				176(x31)
lhu  	x5,				-860(x31)
sw   	x3,				-28(x31)
lb   	x5,				-852(x31)
lhu  	x2,				100(x31)
lhu  	x1,				440(x31)
addi 	x3,		x7,		-1315
sh   	x7,				-8(x31)
sltu 	x4,		x5,		x3
sb   	x0,				36(x31)
lh   	x6,				436(x31)
lbu  	x7,				460(x31)
lw   	x7,				-236(x31)
sub  	x4,		x0,		x1
lbu  	x4,				396(x31)
lw   	x1,				-788(x31)
srl  	x3,		x0,		x6
sh   	x5,				24(x31)
xor  	x5,		x3,		x6
sb   	x1,				-16(x31)
lb   	x4,				-28(x31)
lbu  	x5,				616(x31)
lh   	x1,				80(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				-1108(x31)
andi 	x6,		x6,		152
addi 	x1,		x3,		1764
mulhu	x4,		x3,		x7
lhu  	x6,				140(x31)
lbu  	x7,				-260(x31)
lhu  	x7,				-480(x31)
mulh 	x5,		x0,		x1
lh   	x4,				144(x31)
slli 	x5,		x3,		31
lh   	x7,				-1080(x31)
ori  	x2,		x6,		-1329
sra  	x2,		x6,		x0
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x2,				216(x31)
sb   	x4,				-24(x31)
sw   	x7,				32(x31)
add  	x5,		x6,		x0
lb   	x3,				-1060(x31)
lh   	x4,				-72(x31)
lh   	x5,				-192(x31)
sw   	x1,				-8(x31)
sh   	x2,				0(x31)
sh   	x6,				36(x31)
or   	x3,		x2,		x1
lw   	x1,				-412(x31)
sltu 	x7,		x6,		x7
slt  	x5,		x6,		x6
lbu  	x1,				-996(x31)
sb   	x1,				-36(x31)
lh   	x4,				256(x31)
lh   	x2,				184(x31)
lw   	x5,				-1056(x31)
lb   	x2,				-352(x31)
lbu  	x1,				-1008(x31)
sb   	x4,				-20(x31)
sb   	x0,				-36(x31)
sb   	x1,				24(x31)
lbu  	x5,				-412(x31)
srl  	x7,		x5,		x6
sh   	x0,				0(x31)
xor  	x4,		x2,		x5
sh   	x0,				32(x31)
srli 	x7,		x6,		28
sw   	x2,				8(x31)
sw   	x4,				-4(x31)
lhu  	x1,				-304(x31)
sb   	x7,				-24(x31)
sub  	x3,		x5,		x4
lhu  	x7,				244(x31)
lh   	x4,				-992(x31)
sw   	x7,				4(x31)
sh   	x3,				32(x31)
sub  	x3,		x5,		x7
sb   	x3,				-16(x31)
lh   	x4,				-992(x31)
mul  	x1,		x4,		x2
lhu  	x1,				-1032(x31)
lbu  	x3,				-96(x31)
sw   	x4,				32(x31)
lw   	x1,				508(x31)
sub  	x3,		x1,		x4
lh   	x4,				220(x31)
lb   	x6,				-140(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
mul  	x2,		x6,		x6
sra  	x7,		x2,		x7
lb   	x5,				0(x31)
lb   	x5,				-48(x31)
sh   	x4,				-8(x31)
sra  	x6,		x0,		x3
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srli 	x3,		x2,		12
lw   	x7,				-160(x31)
sb   	x2,				24(x31)
lw   	x6,				-424(x31)
sw   	x4,				24(x31)
mul  	x7,		x4,		x3
ori  	x2,		x4,		975
lbu  	x6,				-472(x31)
mul  	x5,		x2,		x4
nop  
andi 	x5,		x4,		-500
sh   	x0,				12(x31)
sw   	x6,				-24(x31)
sll  	x2,		x1,		x1
sw   	x7,				-24(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x6,				888(x31)
addi 	x1,		x1,		1070
sw   	x6,				36(x31)
lhu  	x7,				936(x31)
lbu  	x6,				1268(x31)
srai 	x1,		x2,		24
sw   	x3,				16(x31)
sb   	x3,				4(x31)
sb   	x7,				0(x31)
sw   	x5,				-8(x31)
nop  
lb   	x2,				-64(x31)
nop  
lbu  	x6,				584(x31)
slt  	x1,		x6,		x2
sh   	x4,				36(x31)
xor  	x4,		x4,		x2
sb   	x5,				-36(x31)
sw   	x1,				-12(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
sb   	x3,				20(x31)
lbu  	x3,				-900(x31)
sb   	x3,				-32(x31)
lbu  	x3,				-48(x31)
sb   	x4,				-16(x31)
lhu  	x7,				-512(x31)
lhu  	x2,				-508(x31)
lbu  	x1,				-112(x31)
lh   	x1,				-1456(x31)
lbu  	x7,				-796(x31)
lh   	x5,				-252(x31)
add  	x3,		x1,		x1
lbu  	x3,				-468(x31)
xori 	x1,		x1,		1787
lb   	x6,				-300(x31)
lh   	x5,				-296(x31)
sub  	x1,		x3,		x1
slt  	x1,		x6,		x0
ori  	x1,		x7,		-1491
sw   	x4,				28(x31)
mulh 	x7,		x7,		x2
lw   	x1,				-1548(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x7,				-220(x31)
sb   	x6,				-20(x31)
sb   	x5,				-36(x31)
sub  	x2,		x4,		x4
lhu  	x2,				-1080(x31)
lb   	x2,				124(x31)
sh   	x4,				40(x31)
lb   	x1,				-352(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x2,				-688(x31)
srli 	x3,		x3,		16
lb   	x6,				-88(x31)
lbu  	x3,				-648(x31)
sra  	x6,		x6,		x0
sltiu	x4,		x4,		137
add  	x2,		x7,		x5
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulh 	x7,		x7,		x2
slli 	x2,		x7,		10
mul  	x6,		x4,		x0
lw   	x4,				-556(x31)
andi 	x3,		x2,		1409
sb   	x5,				16(x31)
lw   	x2,				56(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sra  	x7,		x3,		x1
mulhu	x6,		x5,		x7
xori 	x6,		x1,		-1970
mulhu	x2,		x0,		x6
lw   	x5,				-464(x31)
lbu  	x2,				768(x31)
lw   	x7,				104(x31)
lbu  	x1,				728(x31)
andi 	x6,		x2,		1887
lh   	x5,				-420(x31)
sw   	x6,				-12(x31)
lh   	x7,				448(x31)
lw   	x6,				264(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x3,				1016(x31)
lhu  	x3,				784(x31)
sh   	x6,				24(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
and  	x6,		x5,		x2
sb   	x6,				24(x31)
lw   	x2,				372(x31)
add  	x4,		x5,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x1,				20(x31)
sb   	x3,				0(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x4,				-824(x31)
slt  	x7,		x7,		x0
xor  	x5,		x5,		x3
sltu 	x4,		x2,		x7
lb   	x1,				-440(x31)
sll  	x2,		x2,		x7
lh   	x3,				-608(x31)
nop  
lhu  	x2,				-948(x31)
lh   	x4,				-128(x31)
lh   	x6,				-140(x31)
sh   	x6,				20(x31)
lh   	x7,				-948(x31)
sw   	x1,				32(x31)
sw   	x4,				-36(x31)
mulh 	x5,		x7,		x0
and  	x6,		x4,		x0
sw   	x4,				-32(x31)
sb   	x2,				-16(x31)
lb   	x4,				-1408(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				72(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x5,				-88(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-172(x31)
lb   	x2,				-112(x31)
sw   	x1,				-20(x31)
sw   	x1,				40(x31)
xor  	x1,		x0,		x7
sltu 	x6,		x7,		x2
sh   	x5,				-8(x31)
lh   	x7,				-1384(x31)
sb   	x4,				20(x31)
sb   	x3,				-32(x31)
lh   	x5,				-496(x31)
lh   	x4,				-576(x31)
lbu  	x5,				-332(x31)
lbu  	x7,				-928(x31)
lhu  	x3,				-496(x31)
xor  	x3,		x5,		x3
srl  	x3,		x0,		x5
lh   	x4,				-952(x31)
add  	x7,		x0,		x2
lb   	x5,				-264(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x6,		x1,		x3
and  	x5,		x5,		x4
sh   	x6,				-16(x31)
lb   	x4,				520(x31)
srli 	x4,		x4,		11
sb   	x7,				32(x31)
sltiu	x3,		x0,		-2037
lbu  	x2,				-732(x31)
sb   	x7,				-24(x31)
sub  	x3,		x0,		x0
or   	x7,		x0,		x6
lw   	x3,				752(x31)
mul  	x1,		x5,		x1
lb   	x2,				-60(x31)
sltiu	x4,		x1,		-1890
sb   	x7,				-12(x31)
lw   	x4,				-144(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lbu  	x2,				40(x31)
lw   	x2,				-1220(x31)
sw   	x2,				28(x31)
sra  	x3,		x5,		x4
lhu  	x7,				-236(x31)
sh   	x5,				-8(x31)
slti 	x2,		x2,		-1374
lhu  	x5,				-344(x31)
sb   	x1,				12(x31)
lbu  	x3,				-1216(x31)
xor  	x6,		x0,		x2
lhu  	x5,				252(x31)
lhu  	x1,				348(x31)
lb   	x2,				272(x31)
slti 	x2,		x5,		143
lw   	x3,				388(x31)
lhu  	x1,				-584(x31)
lh   	x4,				-348(x31)
sub  	x4,		x5,		x2
srl  	x7,		x1,		x3
sw   	x0,				-4(x31)
sb   	x1,				24(x31)
sw   	x0,				-8(x31)
sh   	x4,				16(x31)
mulhu	x4,		x5,		x3
mulh 	x3,		x6,		x4
sw   	x0,				8(x31)
lw   	x1,				408(x31)
lw   	x3,				-440(x31)
add  	x2,		x3,		x5
slt  	x1,		x4,		x3
lhu  	x6,				264(x31)
sll  	x7,		x3,		x4
sb   	x2,				8(x31)
sb   	x2,				36(x31)
lhu  	x5,				-460(x31)
wfi