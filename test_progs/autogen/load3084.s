addi 	x0,		x0,		-1488
addi 	x1,		x0,		-979
addi 	x2,		x0,		-1307
addi 	x3,		x0,		-53
addi 	x4,		x0,		-268
addi 	x5,		x0,		1669
addi 	x6,		x0,		1558
addi 	x7,		x0,		656
addi 	x8,		x0,		1325
addi 	x9,		x0,		-1353
addi 	x10,	x0,		-726
addi 	x11,	x0,		-279
addi 	x12,	x0,		-732
addi 	x13,	x0,		2028
addi 	x14,	x0,		1900
addi 	x15,	x0,		-271
addi 	x16,	x0,		1727
addi 	x17,	x0,		1339
addi 	x18,	x0,		-527
addi 	x19,	x0,		1630
addi 	x20,	x0,		1050
addi 	x21,	x0,		1565
addi 	x22,	x0,		-953
addi 	x23,	x0,		-2033
addi 	x24,	x0,		472
addi 	x25,	x0,		-1372
addi 	x26,	x0,		322
addi 	x27,	x0,		167
addi 	x28,	x0,		-1028
addi 	x29,	x0,		373
addi 	x30,	x0,		-425
addi 	x31,	x0,		-1157
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x2,				4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x2,				-8(x31)
sll  	x4,		x7,		x0
lh   	x4,				-32(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x1,				-40(x31)
sh   	x3,				36(x31)
sw   	x1,				-16(x31)
sh   	x4,				-12(x31)
lw   	x7,				-12(x31)
lh   	x4,				-40(x31)
sll  	x7,		x3,		x7
ori  	x5,		x6,		1616
lh   	x6,				-16(x31)
lbu  	x6,				-40(x31)
lw   	x6,				-24(x31)
slt  	x7,		x2,		x1
mulh 	x2,		x4,		x5
nop  
sb   	x6,				0(x31)
lbu  	x4,				-40(x31)
lbu  	x3,				-24(x31)
lh   	x5,				-40(x31)
lb   	x3,				-24(x31)
sw   	x2,				-36(x31)
or   	x5,		x6,		x5
mulhsu	x1,		x6,		x4
sh   	x4,				-20(x31)
sh   	x5,				-16(x31)
lh   	x2,				0(x31)
andi 	x2,		x1,		-115
sh   	x3,				36(x31)
sh   	x2,				-28(x31)
sw   	x4,				20(x31)
sw   	x4,				0(x31)
sw   	x7,				8(x31)
lhu  	x1,				-12(x31)
sub  	x7,		x7,		x3
mulhu	x2,		x1,		x0
lb   	x2,				-36(x31)
sb   	x3,				20(x31)
lh   	x2,				8(x31)
sh   	x6,				-8(x31)
sb   	x6,				12(x31)
lb   	x7,				-12(x31)
sw   	x5,				-24(x31)
nop  
lhu  	x3,				-28(x31)
lbu  	x5,				36(x31)
addi 	x2,		x4,		334
sw   	x5,				8(x31)
sub  	x7,		x0,		x2
lw   	x4,				36(x31)
sra  	x6,		x2,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x4,				252(x31)
sb   	x3,				-16(x31)
lhu  	x5,				236(x31)
sh   	x3,				-40(x31)
lh   	x5,				252(x31)
srli 	x3,		x0,		16
sll  	x4,		x6,		x5
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
or   	x1,		x6,		x3
mulh 	x2,		x2,		x5
lb   	x6,				-596(x31)
lb   	x7,				-612(x31)
sb   	x7,				4(x31)
addi 	x4,		x0,		-1647
lh   	x6,				-572(x31)
sltu 	x1,		x3,		x0
sw   	x5,				-32(x31)
xori 	x3,		x3,		-1018
mulh 	x1,		x0,		x5
sh   	x4,				16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sh   	x3,				-40(x31)
lb   	x5,				24(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x2,				28(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x5,				-872(x31)
sb   	x5,				20(x31)
ori  	x6,		x1,		-911
lb   	x7,				-604(x31)
mul  	x5,		x0,		x1
xor  	x5,		x0,		x0
sw   	x3,				-20(x31)
sw   	x1,				-12(x31)
lw   	x7,				-632(x31)
sra  	x3,		x1,		x0
andi 	x7,		x0,		-1359
addi 	x7,		x1,		-1159
sb   	x1,				-36(x31)
sw   	x2,				0(x31)
sh   	x4,				20(x31)
srl  	x5,		x0,		x5
sb   	x5,				28(x31)
lw   	x4,				-604(x31)
xor  	x5,		x2,		x3
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				-412(x31)
sh   	x1,				-8(x31)
lh   	x1,				128(x31)
xori 	x7,		x3,		1034
sh   	x2,				8(x31)
sw   	x0,				20(x31)
lw   	x5,				168(x31)
srl  	x7,		x7,		x2
slli 	x1,		x5,		20
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x5,				16(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xori 	x1,		x1,		-682
lh   	x6,				-888(x31)
and  	x7,		x2,		x5
sh   	x6,				-24(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x7,				-1200(x31)
sltiu	x6,		x7,		-1851
addi 	x3,		x1,		-279
lw   	x4,				-1492(x31)
lhu  	x2,				-1220(x31)
lh   	x5,				-1200(x31)
slli 	x6,		x2,		3
mul  	x3,		x6,		x5
ori  	x7,		x1,		67
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
xori 	x1,		x3,		-1353
lb   	x1,				-528(x31)
sw   	x3,				20(x31)
lw   	x5,				-496(x31)
slti 	x4,		x5,		1769
lh   	x1,				-1096(x31)
lh   	x7,				-1084(x31)
lhu  	x1,				20(x31)
sw   	x1,				32(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x3,				936(x31)
sltiu	x7,		x6,		229
sub  	x4,		x1,		x5
lw   	x7,				784(x31)
sh   	x2,				24(x31)
lh   	x7,				-316(x31)
sb   	x0,				-24(x31)
andi 	x5,		x0,		-1852
sw   	x2,				-4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x4,				188(x31)
lb   	x4,				-1016(x31)
sh   	x7,				40(x31)
lhu  	x6,				-68(x31)
mul  	x3,		x4,		x3
lbu  	x2,				-228(x31)
lhu  	x6,				-1076(x31)
sw   	x1,				28(x31)
sw   	x6,				40(x31)
andi 	x7,		x5,		-1454
lbu  	x5,				188(x31)
srli 	x7,		x1,		16
sb   	x6,				-16(x31)
lw   	x2,				188(x31)
add  	x2,		x3,		x3
mul  	x7,		x2,		x7
lb   	x5,				28(x31)
sb   	x7,				-8(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x3,				-1160(x31)
mul  	x3,		x4,		x0
lbu  	x1,				-1140(x31)
lhu  	x2,				-548(x31)
xori 	x7,		x2,		1378
add  	x6,		x6,		x3
sb   	x3,				-12(x31)
sb   	x0,				8(x31)
sh   	x4,				20(x31)
lw   	x3,				-1144(x31)
lh   	x4,				-304(x31)
sh   	x6,				-4(x31)
mulh 	x5,		x5,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x2,				324(x31)
xor  	x1,		x1,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x1,				664(x31)
lbu  	x6,				644(x31)
lb   	x1,				712(x31)
lh   	x7,				-416(x31)
lbu  	x2,				152(x31)
lhu  	x5,				184(x31)
lb   	x1,				652(x31)
sw   	x3,				32(x31)
lb   	x3,				644(x31)
sw   	x2,				-20(x31)
andi 	x7,		x2,		-1966
lbu  	x3,				-108(x31)
sub  	x2,		x3,		x2
or   	x7,		x5,		x3
xor  	x5,		x0,		x3
lhu  	x4,				668(x31)
sll  	x2,		x4,		x7
lb   	x5,				-472(x31)
sw   	x0,				36(x31)
sb   	x5,				32(x31)
sh   	x6,				-16(x31)
sh   	x0,				0(x31)
lw   	x6,				-464(x31)
sh   	x5,				32(x31)
addi 	x7,		x5,		-1623
sw   	x0,				28(x31)
add  	x2,		x1,		x3
lhu  	x6,				136(x31)
sub  	x1,		x4,		x7
xor  	x4,		x5,		x5
lh   	x2,				136(x31)
lh   	x2,				-164(x31)
sw   	x6,				-36(x31)
sb   	x3,				-28(x31)
lh   	x1,				608(x31)
xor  	x2,		x0,		x4
lbu  	x1,				-400(x31)
xori 	x2,		x3,		-1689
sh   	x1,				-24(x31)
sh   	x2,				-4(x31)
lw   	x6,				388(x31)
lh   	x2,				652(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x6
sb   	x6,				-36(x31)
xor  	x5,		x6,		x6
sb   	x6,				-40(x31)
lh   	x1,				-936(x31)
lb   	x1,				-484(x31)
and  	x1,		x3,		x5
mul  	x7,		x3,		x1
srl  	x1,		x2,		x1
sw   	x4,				24(x31)
lh   	x4,				232(x31)
lw   	x3,				-344(x31)
nop  
sh   	x2,				20(x31)
slli 	x6,		x7,		30
lw   	x2,				-328(x31)
lb   	x1,				196(x31)
lw   	x5,				-892(x31)
lb   	x3,				-464(x31)
lhu  	x1,				-292(x31)
lhu  	x4,				-264(x31)
lh   	x4,				-556(x31)
sw   	x7,				-4(x31)
sb   	x2,				-32(x31)
mulhu	x7,		x7,		x7
slli 	x3,		x4,		27
andi 	x2,		x5,		2013
lb   	x4,				-912(x31)
addi 	x2,		x2,		1831
srl  	x5,		x4,		x0
lbu  	x7,				-464(x31)
sll  	x4,		x7,		x7
lhu  	x7,				-412(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sw   	x6,				40(x31)
ori  	x1,		x3,		-2036
lw   	x7,				556(x31)
sh   	x6,				-12(x31)
lb   	x7,				580(x31)
xor  	x3,		x0,		x6
mulh 	x7,		x1,		x2
lh   	x7,				-12(x31)
lhu  	x6,				96(x31)
sw   	x6,				-40(x31)
xor  	x1,		x2,		x7
lh   	x5,				-468(x31)
addi 	x2,		x3,		-1074
srli 	x7,		x2,		15
sh   	x3,				-4(x31)
srl  	x4,		x0,		x5
lh   	x1,				-76(x31)
add  	x2,		x2,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sub  	x7,		x5,		x2
lh   	x6,				364(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
or   	x4,		x5,		x5
srai 	x3,		x4,		19
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x1,				0(x31)
or   	x3,		x0,		x4
lw   	x7,				228(x31)
sw   	x3,				16(x31)
sh   	x0,				16(x31)
sw   	x3,				20(x31)
xor  	x7,		x3,		x4
sh   	x0,				-8(x31)
xor  	x6,		x7,		x7
lh   	x7,				1368(x31)
sw   	x7,				-16(x31)
sw   	x2,				12(x31)
mulhu	x7,		x0,		x0
sh   	x6,				-28(x31)
lhu  	x4,				1104(x31)
lh   	x5,				252(x31)
sh   	x6,				0(x31)
and  	x7,		x6,		x0
sb   	x6,				40(x31)
lbu  	x4,				752(x31)
lb   	x5,				-24(x31)
sll  	x7,		x1,		x6
sb   	x6,				0(x31)
lb   	x3,				40(x31)
sw   	x6,				4(x31)
sw   	x0,				-20(x31)
lbu  	x1,				680(x31)
lb   	x1,				700(x31)
slli 	x6,		x1,		18
sw   	x5,				32(x31)
lb   	x7,				20(x31)
mulhsu	x1,		x6,		x5
sh   	x7,				8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x7,				140(x31)
lhu  	x1,				84(x31)
sb   	x3,				24(x31)
mul  	x7,		x3,		x7
slti 	x3,		x1,		2018
slli 	x4,		x0,		0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x5,				-756(x31)
mulhu	x5,		x4,		x6
and  	x7,		x0,		x6
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x5,				1132(x31)
lw   	x6,				1160(x31)
lh   	x5,				1352(x31)
addi 	x2,		x4,		1330
lhu  	x5,				308(x31)
lhu  	x5,				316(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x2,				1092(x31)
lw   	x7,				260(x31)
sb   	x7,				32(x31)
sh   	x3,				-32(x31)
sra  	x6,		x0,		x3
sb   	x3,				24(x31)
addi 	x1,		x0,		950
sw   	x4,				20(x31)
lb   	x4,				-300(x31)
lb   	x7,				-20(x31)
srli 	x5,		x7,		25
lhu  	x5,				476(x31)
and  	x3,		x0,		x7
lhu  	x5,				456(x31)
sw   	x4,				-8(x31)
lw   	x4,				420(x31)
lw   	x1,				1076(x31)
mul  	x2,		x1,		x7
sb   	x0,				-24(x31)
lw   	x4,				-52(x31)
lhu  	x4,				428(x31)
mul  	x5,		x3,		x6
sw   	x5,				16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x4,				-332(x31)
srl  	x2,		x0,		x0
lhu  	x4,				-332(x31)
sw   	x7,				-16(x31)
sw   	x2,				16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x3,				300(x31)
lh   	x2,				888(x31)
mulh 	x7,		x2,		x1
lb   	x5,				704(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
andi 	x4,		x5,		-1758
sh   	x2,				8(x31)
sw   	x2,				20(x31)
lb   	x1,				-124(x31)
lh   	x1,				-36(x31)
lh   	x4,				-48(x31)
slli 	x5,		x6,		1
sb   	x2,				-16(x31)
sh   	x7,				0(x31)
sw   	x7,				-40(x31)
xori 	x4,		x1,		-1835
addi 	x5,		x5,		-1001
mulh 	x1,		x4,		x0
nop  
sb   	x0,				-24(x31)
lbu  	x2,				-88(x31)
lw   	x6,				-480(x31)
sb   	x0,				36(x31)
add  	x6,		x3,		x2
lb   	x3,				380(x31)
sw   	x2,				-20(x31)
addi 	x4,		x3,		-463
lhu  	x3,				-832(x31)
lbu  	x2,				-84(x31)
lbu  	x5,				-92(x31)
lb   	x7,				-576(x31)
sw   	x2,				0(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mulhsu	x1,		x3,		x5
lbu  	x2,				-16(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x6,				-864(x31)
sw   	x5,				-16(x31)
lbu  	x1,				-220(x31)
lw   	x7,				-744(x31)
lhu  	x6,				-356(x31)
lbu  	x5,				-204(x31)
mulhsu	x2,		x1,		x1
lh   	x2,				-412(x31)
and  	x4,		x2,		x5
sb   	x0,				-4(x31)
sh   	x0,				20(x31)
nop  
mul  	x5,		x0,		x5
lw   	x4,				-760(x31)
lhu  	x6,				-1292(x31)
lhu  	x6,				-160(x31)
sw   	x5,				-28(x31)
and  	x1,		x7,		x5
lb   	x1,				-788(x31)
sub  	x1,		x2,		x5
lhu  	x2,				-4(x31)
lh   	x6,				-172(x31)
lhu  	x5,				20(x31)
sh   	x2,				-16(x31)
lhu  	x3,				-1276(x31)
lh   	x4,				-720(x31)
lh   	x3,				-1296(x31)
xor  	x5,		x3,		x5
lw   	x6,				-828(x31)
sw   	x6,				-28(x31)
lh   	x1,				-720(x31)
lw   	x5,				-760(x31)
sh   	x4,				-32(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
add  	x5,		x7,		x3
lh   	x4,				1144(x31)
add  	x1,		x2,		x7
or   	x2,		x3,		x0
or   	x5,		x7,		x5
sw   	x0,				4(x31)
sh   	x2,				0(x31)
sw   	x1,				32(x31)
lh   	x6,				524(x31)
lb   	x4,				972(x31)
xor  	x5,		x6,		x3
lh   	x3,				352(x31)
sb   	x5,				0(x31)
lw   	x5,				436(x31)
slt  	x6,		x6,		x7
sw   	x0,				-12(x31)
sh   	x6,				-36(x31)
add  	x4,		x0,		x0
lb   	x3,				-36(x31)
lbu  	x6,				456(x31)
sh   	x5,				28(x31)
and  	x6,		x0,		x6
lb   	x3,				400(x31)
sb   	x5,				8(x31)
lw   	x1,				444(x31)
sltu 	x3,		x4,		x7
sh   	x4,				-28(x31)
lhu  	x3,				452(x31)
srai 	x5,		x5,		25
xor  	x3,		x6,		x7
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x4,				700(x31)
add  	x3,		x5,		x4
or   	x3,		x6,		x0
lw   	x1,				1476(x31)
sb   	x2,				20(x31)
sll  	x4,		x7,		x5
lb   	x1,				836(x31)
lbu  	x1,				248(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x5,				36(x31)
sb   	x3,				0(x31)
ori  	x1,		x0,		1054
lhu  	x3,				116(x31)
sw   	x7,				28(x31)
sra  	x4,		x6,		x5
sh   	x7,				8(x31)
lw   	x2,				172(x31)
sh   	x6,				40(x31)
lb   	x4,				1272(x31)
sb   	x1,				-32(x31)
lbu  	x2,				1032(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sra  	x3,		x0,		x2
sh   	x5,				-28(x31)
add  	x1,		x0,		x5
sh   	x2,				-20(x31)
slt  	x2,		x1,		x7
lw   	x5,				4(x31)
sw   	x4,				-24(x31)
lbu  	x1,				-468(x31)
lw   	x1,				664(x31)
mulh 	x4,		x6,		x3
lb   	x2,				-772(x31)
sw   	x0,				-16(x31)
lb   	x1,				664(x31)
lh   	x5,				832(x31)
lb   	x5,				808(x31)
sw   	x5,				8(x31)
sb   	x0,				-16(x31)
srl  	x2,		x4,		x7
lhu  	x6,				112(x31)
lb   	x3,				660(x31)
lw   	x2,				-20(x31)
lhu  	x7,				664(x31)
add  	x6,		x6,		x6
xor  	x3,		x2,		x3
lbu  	x2,				112(x31)
mul  	x1,		x7,		x0
mul  	x1,		x6,		x5
lw   	x4,				856(x31)
sw   	x0,				-4(x31)
sh   	x3,				28(x31)
sll  	x1,		x6,		x1
lb   	x4,				420(x31)
lb   	x6,				708(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x5,				-600(x31)
lb   	x1,				248(x31)
add  	x2,		x0,		x6
lb   	x2,				572(x31)
lhu  	x5,				-356(x31)
sw   	x6,				-36(x31)
sb   	x2,				-8(x31)
lw   	x7,				-608(x31)
lh   	x3,				784(x31)
nop  
xor  	x6,		x1,		x5
lw   	x6,				-280(x31)
lbu  	x7,				260(x31)
lw   	x1,				288(x31)
mulhu	x4,		x6,		x4
srai 	x5,		x7,		2
sh   	x0,				-4(x31)
lhu  	x2,				108(x31)
sb   	x5,				32(x31)
lh   	x1,				168(x31)
mulhu	x4,		x4,		x0
and  	x2,		x3,		x0
lw   	x1,				88(x31)
sh   	x6,				8(x31)
sh   	x5,				-36(x31)
lh   	x3,				140(x31)
lw   	x3,				72(x31)
sh   	x0,				-4(x31)
srl  	x4,		x3,		x5
slt  	x1,		x3,		x4
lh   	x3,				8(x31)
lb   	x1,				-368(x31)
sb   	x7,				24(x31)
ori  	x4,		x4,		1750
xor  	x4,		x1,		x6
sh   	x2,				12(x31)
lw   	x5,				520(x31)
lhu  	x7,				520(x31)
lh   	x6,				80(x31)
sw   	x3,				8(x31)
addi 	x5,		x5,		319
mulhsu	x2,		x7,		x2
srli 	x2,		x0,		4
lw   	x1,				792(x31)
lb   	x2,				-604(x31)
srli 	x7,		x7,		5
sb   	x7,				-12(x31)
addi 	x5,		x2,		1783
slti 	x4,		x4,		1526
addi 	x3,		x0,		-796
mulhu	x5,		x5,		x7
lbu  	x7,				704(x31)
lb   	x6,				-52(x31)
lw   	x6,				280(x31)
and  	x6,		x4,		x0
sw   	x3,				-20(x31)
addi 	x4,		x5,		1630
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srli 	x4,		x0,		8
srl  	x5,		x2,		x4
lb   	x2,				28(x31)
lhu  	x1,				144(x31)
sb   	x0,				-20(x31)
lhu  	x5,				188(x31)
lw   	x7,				124(x31)
sb   	x4,				4(x31)
lhu  	x6,				44(x31)
lb   	x1,				308(x31)
lh   	x2,				-276(x31)
lhu  	x5,				812(x31)
sb   	x6,				-20(x31)
sh   	x0,				-28(x31)
slt  	x6,		x7,		x0
and  	x5,		x6,		x5
lh   	x7,				-552(x31)
sra  	x6,		x3,		x1
lhu  	x5,				92(x31)
lhu  	x2,				96(x31)
lb   	x2,				-576(x31)
sb   	x5,				0(x31)
sb   	x5,				-32(x31)
mulhu	x4,		x0,		x3
sb   	x7,				32(x31)
lh   	x3,				228(x31)
lh   	x2,				52(x31)
lw   	x5,				824(x31)
add  	x6,		x2,		x5
lhu  	x1,				156(x31)
lhu  	x7,				564(x31)
sub  	x5,		x6,		x3
lb   	x5,				228(x31)
sw   	x3,				12(x31)
slti 	x6,		x2,		39
ori  	x7,		x3,		-1153
lb   	x4,				88(x31)
sh   	x3,				24(x31)
sw   	x3,				-32(x31)
nop  
lhu  	x4,				8(x31)
sltiu	x7,		x0,		-8
lb   	x7,				152(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xori 	x6,		x1,		-567
sra  	x7,		x5,		x4
srl  	x3,		x0,		x1
lh   	x6,				-876(x31)
sb   	x3,				-8(x31)
addi 	x2,		x0,		-458
lb   	x7,				292(x31)
lhu  	x5,				-524(x31)
sw   	x5,				4(x31)
xor  	x1,		x3,		x5
addi 	x7,		x5,		-2021
srai 	x2,		x2,		21
sh   	x7,				24(x31)
srai 	x1,		x0,		23
lhu  	x2,				-668(x31)
lhu  	x7,				-204(x31)
lbu  	x6,				-548(x31)
lw   	x6,				372(x31)
lw   	x6,				-808(x31)
lb   	x1,				-116(x31)
lb   	x3,				-108(x31)
lh   	x6,				0(x31)
lw   	x5,				-96(x31)
sb   	x5,				-40(x31)
sub  	x1,		x1,		x5
lbu  	x4,				-440(x31)
sw   	x3,				0(x31)
mul  	x6,		x1,		x0
lw   	x7,				-32(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-832(x31)
sltiu	x3,		x5,		411
sub  	x5,		x2,		x3
sh   	x7,				-32(x31)
andi 	x1,		x3,		-1133
sh   	x2,				-40(x31)
sh   	x1,				-8(x31)
or   	x3,		x1,		x1
or   	x4,		x1,		x2
sw   	x0,				12(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xori 	x1,		x4,		82
slti 	x4,		x1,		1076
xor  	x3,		x1,		x6
lb   	x4,				-252(x31)
lh   	x6,				-528(x31)
lh   	x7,				-860(x31)
xor  	x7,		x4,		x0
lhu  	x4,				-360(x31)
lb   	x2,				16(x31)
lh   	x2,				48(x31)
lw   	x1,				-288(x31)
lb   	x7,				-336(x31)
lhu  	x5,				-1108(x31)
sh   	x2,				16(x31)
lh   	x2,				-508(x31)
lbu  	x5,				-852(x31)
sra  	x3,		x2,		x2
sw   	x3,				-36(x31)
lbu  	x1,				-292(x31)
sw   	x3,				-32(x31)
lbu  	x6,				-428(x31)
lhu  	x4,				-392(x31)
sb   	x5,				-40(x31)
xori 	x7,		x0,		478
lb   	x4,				412(x31)
lh   	x5,				276(x31)
lhu  	x6,				76(x31)
xori 	x1,		x2,		-151
lh   	x3,				-40(x31)
sw   	x0,				24(x31)
lb   	x6,				-268(x31)
sub  	x4,		x3,		x6
add  	x3,		x5,		x3
lb   	x1,				-304(x31)
lb   	x6,				-712(x31)
srai 	x3,		x3,		23
xor  	x1,		x4,		x4
mulhsu	x3,		x2,		x3
lhu  	x5,				-328(x31)
lb   	x2,				-732(x31)
lhu  	x2,				-936(x31)
sh   	x3,				40(x31)
mul  	x6,		x2,		x1
lh   	x5,				-852(x31)
lhu  	x2,				-472(x31)
sb   	x7,				-4(x31)
sub  	x6,		x0,		x0
lw   	x6,				404(x31)
sltu 	x4,		x3,		x2
sltu 	x4,		x1,		x6
sw   	x3,				16(x31)
lhu  	x1,				-268(x31)
add  	x4,		x5,		x5
lhu  	x2,				-1104(x31)
mulh 	x4,		x3,		x4
sb   	x0,				32(x31)
sw   	x2,				-28(x31)
lb   	x2,				-372(x31)
lb   	x1,				156(x31)
lh   	x5,				-1132(x31)
sw   	x7,				-36(x31)
sh   	x2,				-16(x31)
slli 	x7,		x2,		31
lh   	x4,				-1124(x31)
lw   	x6,				208(x31)
lhu  	x6,				-288(x31)
sh   	x3,				-16(x31)
sltiu	x5,		x4,		-546
xori 	x7,		x1,		53
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x5,				-80(x31)
sh   	x7,				28(x31)
lw   	x7,				-464(x31)
add  	x2,		x1,		x4
lbu  	x4,				-580(x31)
sb   	x6,				-12(x31)
sra  	x7,		x7,		x3
sb   	x6,				-24(x31)
lb   	x1,				-588(x31)
lb   	x4,				-600(x31)
lhu  	x3,				-536(x31)
add  	x3,		x4,		x4
sw   	x1,				4(x31)
xor  	x4,		x2,		x4
and  	x4,		x4,		x4
lw   	x5,				-332(x31)
lb   	x6,				32(x31)
mulhsu	x7,		x5,		x6
sh   	x2,				36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				60(x31)
srl  	x5,		x2,		x7
srli 	x3,		x3,		18
lh   	x1,				-1004(x31)
sw   	x4,				-36(x31)
srli 	x7,		x1,		2
add  	x2,		x4,		x3
addi 	x2,		x4,		1158
lh   	x3,				-736(x31)
sh   	x2,				-16(x31)
sh   	x0,				4(x31)
lbu  	x3,				-640(x31)
sb   	x1,				-16(x31)
sw   	x3,				-8(x31)
lw   	x5,				-240(x31)
lhu  	x4,				-1056(x31)
srai 	x4,		x5,		23
lbu  	x2,				-572(x31)
lw   	x7,				-720(x31)
lh   	x2,				-188(x31)
srli 	x3,		x7,		15
lb   	x5,				-1056(x31)
sw   	x5,				-24(x31)
ori  	x7,		x4,		-1855
sw   	x7,				8(x31)
sh   	x7,				8(x31)
lh   	x5,				-1336(x31)
lw   	x1,				-596(x31)
sll  	x4,		x2,		x0
sb   	x5,				24(x31)
mul  	x2,		x7,		x4
sltiu	x3,		x6,		896
xor  	x7,		x6,		x5
sb   	x4,				20(x31)
lhu  	x7,				-1304(x31)
mul  	x5,		x4,		x3
lw   	x4,				-8(x31)
sltu 	x2,		x7,		x2
mul  	x5,		x1,		x5
sb   	x2,				-28(x31)
mulhu	x3,		x5,		x5
lw   	x1,				-1020(x31)
slli 	x2,		x4,		2
lb   	x1,				-608(x31)
sltu 	x7,		x7,		x6
lhu  	x7,				-272(x31)
lbu  	x3,				-724(x31)
xor  	x6,		x6,		x5
lh   	x6,				184(x31)
lh   	x2,				-976(x31)
lh   	x1,				-1164(x31)
sh   	x3,				8(x31)
lbu  	x1,				-588(x31)
lhu  	x7,				-972(x31)
sh   	x2,				-4(x31)
sll  	x4,		x6,		x7
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
addi 	x7,		x6,		178
and  	x6,		x5,		x3
lb   	x5,				336(x31)
srl  	x4,		x1,		x3
lh   	x1,				792(x31)
srli 	x1,		x4,		17
sb   	x7,				-36(x31)
sw   	x7,				8(x31)
sltiu	x7,		x3,		229
lb   	x4,				1408(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x1,				1016(x31)
sw   	x7,				-32(x31)
lbu  	x4,				472(x31)
lb   	x1,				436(x31)
sw   	x7,				-4(x31)
slli 	x3,		x4,		23
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
srl  	x4,		x0,		x5
sh   	x7,				24(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
slli 	x4,		x4,		12
xor  	x2,		x6,		x1
lb   	x1,				-128(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x3,				920(x31)
lbu  	x5,				1328(x31)
lb   	x1,				1400(x31)
xor  	x4,		x2,		x4
srl  	x6,		x5,		x3
lb   	x1,				12(x31)
slti 	x5,		x7,		708
sub  	x7,		x7,		x5
sw   	x6,				-40(x31)
srli 	x6,		x1,		18
lh   	x5,				-44(x31)
addi 	x2,		x4,		1593
lhu  	x4,				1532(x31)
lw   	x1,				300(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x1,				-204(x31)
lbu  	x3,				-432(x31)
lbu  	x3,				476(x31)
sb   	x6,				20(x31)
xor  	x6,		x4,		x6
lhu  	x5,				92(x31)
sll  	x3,		x3,		x2
lbu  	x7,				-200(x31)
sb   	x1,				12(x31)
sb   	x0,				8(x31)
sh   	x7,				40(x31)
sw   	x5,				-8(x31)
lh   	x1,				-232(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x1,				-488(x31)
lw   	x7,				96(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x1,				-364(x31)
sb   	x4,				4(x31)
xori 	x1,		x4,		-1459
nop  
xori 	x6,		x0,		959
lbu  	x2,				-724(x31)
lbu  	x4,				-1488(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
and  	x6,		x2,		x4
mulh 	x3,		x0,		x0
lb   	x7,				1132(x31)
ori  	x2,		x3,		-884
lbu  	x1,				220(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x6,				772(x31)
nop  
slli 	x1,		x6,		5
lhu  	x4,				952(x31)
lh   	x6,				292(x31)
sh   	x5,				-16(x31)
lb   	x3,				248(x31)
lw   	x5,				32(x31)
lhu  	x1,				568(x31)
lb   	x3,				-480(x31)
slli 	x4,		x6,		6
sb   	x4,				12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x6,				-1332(x31)
lhu  	x1,				-624(x31)
sb   	x1,				-20(x31)
lw   	x3,				-932(x31)
sb   	x4,				4(x31)
srli 	x6,		x6,		2
andi 	x6,		x0,		-834
sh   	x5,				32(x31)
lbu  	x1,				-1004(x31)
sub  	x2,		x2,		x5
sh   	x6,				40(x31)
lhu  	x5,				-628(x31)
lbu  	x3,				-404(x31)
lh   	x1,				-912(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
and  	x1,		x2,		x2
mul  	x1,		x0,		x2
sw   	x6,				8(x31)
sh   	x1,				-28(x31)
nop  
mul  	x4,		x3,		x2
lbu  	x6,				-416(x31)
sw   	x3,				-32(x31)
lbu  	x6,				-188(x31)
add  	x4,		x7,		x2
sh   	x4,				-16(x31)
lw   	x4,				-184(x31)
wfi