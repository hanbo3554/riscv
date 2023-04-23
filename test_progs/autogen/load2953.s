addi 	x0,		x0,		-1902
addi 	x1,		x0,		1476
addi 	x2,		x0,		1211
addi 	x3,		x0,		-1128
addi 	x4,		x0,		-1952
addi 	x5,		x0,		-1857
addi 	x6,		x0,		-1953
addi 	x7,		x0,		-984
addi 	x8,		x0,		-1665
addi 	x9,		x0,		849
addi 	x10,	x0,		-598
addi 	x11,	x0,		-1064
addi 	x12,	x0,		506
addi 	x13,	x0,		-1873
addi 	x14,	x0,		407
addi 	x15,	x0,		-892
addi 	x16,	x0,		171
addi 	x17,	x0,		-421
addi 	x18,	x0,		-234
addi 	x19,	x0,		44
addi 	x20,	x0,		-1311
addi 	x21,	x0,		1670
addi 	x22,	x0,		-1503
addi 	x23,	x0,		61
addi 	x24,	x0,		-175
addi 	x25,	x0,		-1604
addi 	x26,	x0,		-442
addi 	x27,	x0,		-73
addi 	x28,	x0,		-1835
addi 	x29,	x0,		-654
addi 	x30,	x0,		274
addi 	x31,	x0,		-1408
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lh   	x7,				-24(x31)
lhu  	x1,				-24(x31)
lb   	x1,				-24(x31)
mul  	x1,		x2,		x4
sw   	x3,				36(x31)
nop  
sb   	x3,				0(x31)
slti 	x6,		x2,		-750
nop  
sh   	x1,				-40(x31)
lbu  	x4,				36(x31)
mul  	x6,		x1,		x4
lb   	x5,				-40(x31)
sb   	x7,				0(x31)
add  	x6,		x5,		x3
add  	x3,		x2,		x2
lbu  	x3,				-24(x31)
srli 	x2,		x0,		13
lb   	x2,				-24(x31)
lw   	x1,				0(x31)
lw   	x6,				-24(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sh   	x3,				20(x31)
lbu  	x5,				20(x31)
lhu  	x4,				324(x31)
nop  
srl  	x1,		x0,		x3
add  	x3,		x7,		x5
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
sub  	x1,		x0,		x5
lb   	x7,				-656(x31)
sh   	x5,				36(x31)
xor  	x3,		x4,		x5
addi 	x7,		x6,		708
lh   	x5,				-1044(x31)
sh   	x1,				28(x31)
sb   	x5,				-40(x31)
sh   	x5,				-16(x31)
lh   	x3,				-692(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x6,				-132(x31)
lbu  	x4,				-136(x31)
sw   	x3,				-16(x31)
sh   	x7,				12(x31)
lh   	x4,				-60(x31)
lw   	x6,				624(x31)
sltu 	x6,		x0,		x2
lhu  	x7,				580(x31)
srai 	x4,		x7,		17
lhu  	x6,				580(x31)
lw   	x6,				632(x31)
sltiu	x1,		x2,		2001
lbu  	x2,				12(x31)
sw   	x3,				12(x31)
srai 	x2,		x2,		21
lbu  	x5,				-16(x31)
mulh 	x4,		x6,		x2
lb   	x6,				-424(x31)
sh   	x2,				-28(x31)
sh   	x4,				20(x31)
lw   	x1,				632(x31)
sltiu	x5,		x4,		368
sb   	x2,				8(x31)
lbu  	x6,				-132(x31)
lw   	x7,				556(x31)
sw   	x0,				8(x31)
lh   	x6,				-96(x31)
sub  	x2,		x0,		x0
lhu  	x1,				12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mul  	x6,		x4,		x5
lb   	x1,				-616(x31)
sb   	x4,				20(x31)
sh   	x3,				32(x31)
lw   	x1,				-584(x31)
sb   	x4,				-4(x31)
lhu  	x3,				-616(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x0,				20(x31)
xor  	x6,		x3,		x5
ori  	x3,		x4,		491
sw   	x7,				-8(x31)
lh   	x7,				-384(x31)
sh   	x0,				24(x31)
lbu  	x5,				-280(x31)
mulhu	x7,		x5,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sltiu	x4,		x7,		255
lhu  	x5,				1344(x31)
sb   	x0,				8(x31)
sh   	x7,				-24(x31)
sb   	x5,				-16(x31)
mulhsu	x3,		x0,		x7
xor  	x7,		x2,		x5
sh   	x2,				-4(x31)
mulh 	x4,		x3,		x7
sh   	x5,				-16(x31)
lw   	x2,				660(x31)
lh   	x5,				1064(x31)
sll  	x6,		x3,		x1
sb   	x6,				12(x31)
sw   	x6,				-16(x31)
sh   	x0,				-8(x31)
sw   	x3,				4(x31)
mul  	x7,		x3,		x1
lh   	x3,				8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x4,				688(x31)
slli 	x3,		x3,		31
lbu  	x3,				-40(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-48(x31)
lh   	x2,				324(x31)
lb   	x3,				-40(x31)
sb   	x5,				-20(x31)
lbu  	x5,				-60(x31)
sb   	x0,				32(x31)
lw   	x3,				992(x31)
xor  	x7,		x0,		x1
sb   	x3,				-32(x31)
addi 	x5,		x7,		-424
lw   	x1,				720(x31)
sb   	x0,				12(x31)
lh   	x5,				-36(x31)
lb   	x7,				720(x31)
ori  	x4,		x3,		75
lw   	x1,				1300(x31)
lh   	x4,				628(x31)
lb   	x6,				612(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
srl  	x6,		x0,		x4
sltiu	x2,		x7,		685
sb   	x2,				4(x31)
sll  	x7,		x3,		x7
mulhu	x4,		x0,		x4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x1,				220(x31)
add  	x5,		x3,		x5
lbu  	x6,				832(x31)
sb   	x1,				-12(x31)
sb   	x7,				-16(x31)
sh   	x6,				28(x31)
mulhu	x2,		x4,		x5
sh   	x5,				-12(x31)
lw   	x4,				-552(x31)
xor  	x6,		x2,		x4
lbu  	x2,				-12(x31)
sltu 	x1,		x5,		x4
sw   	x2,				40(x31)
sw   	x5,				-28(x31)
lbu  	x6,				112(x31)
xori 	x3,		x0,		-1786
and  	x5,		x5,		x7
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lb   	x6,				24(x31)
lw   	x5,				-1028(x31)
sh   	x2,				16(x31)
lb   	x2,				-480(x31)
sh   	x2,				0(x31)
sub  	x4,		x7,		x0
xori 	x3,		x5,		1186
sb   	x1,				20(x31)
lw   	x2,				-1016(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
sw   	x3,				20(x31)
lh   	x2,				1456(x31)
lh   	x7,				1160(x31)
sw   	x1,				20(x31)
xor  	x7,		x4,		x4
sub  	x5,		x4,		x7
lb   	x3,				912(x31)
and  	x6,		x1,		x2
lw   	x5,				116(x31)
lb   	x7,				1172(x31)
lbu  	x6,				764(x31)
lh   	x3,				1144(x31)
sltu 	x4,		x4,		x2
lb   	x5,				164(x31)
mul  	x7,		x2,		x3
sb   	x1,				-12(x31)
sh   	x5,				20(x31)
sw   	x0,				0(x31)
lw   	x4,				100(x31)
lbu  	x7,				84(x31)
lb   	x6,				132(x31)
srli 	x1,		x0,		24
lh   	x5,				184(x31)
lhu  	x4,				908(x31)
xor  	x1,		x6,		x2
lhu  	x1,				640(x31)
lhu  	x6,				884(x31)
lbu  	x7,				1184(x31)
lhu  	x5,				624(x31)
lh   	x6,				872(x31)
lb   	x4,				1176(x31)
lw   	x3,				1524(x31)
sh   	x2,				0(x31)
lhu  	x2,				100(x31)
mul  	x6,		x7,		x7
mulhu	x4,		x4,		x7
sh   	x0,				8(x31)
lb   	x1,				912(x31)
ori  	x1,		x7,		-598
lb   	x4,				1172(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				-880(x31)
sll  	x6,		x6,		x0
sb   	x1,				36(x31)
sw   	x7,				-24(x31)
srai 	x1,		x3,		26
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x3,				-888(x31)
addi 	x6,		x2,		810
sh   	x5,				-12(x31)
lhu  	x5,				484(x31)
sb   	x0,				-20(x31)
lbu  	x4,				-524(x31)
lw   	x6,				-128(x31)
lw   	x2,				-80(x31)
lw   	x1,				-364(x31)
slli 	x3,		x6,		4
lw   	x7,				-160(x31)
sw   	x0,				-36(x31)
lhu  	x2,				480(x31)
sb   	x6,				-32(x31)
lh   	x3,				-1000(x31)
lhu  	x3,				532(x31)
sb   	x0,				-24(x31)
and  	x4,		x6,		x6
sb   	x3,				12(x31)
lbu  	x2,				-856(x31)
lb   	x2,				-20(x31)
lbu  	x3,				-992(x31)
lbu  	x5,				-1000(x31)
lb   	x5,				392(x31)
srli 	x6,		x7,		16
lbu  	x4,				-884(x31)
lh   	x1,				-884(x31)
sw   	x7,				4(x31)
lb   	x3,				-36(x31)
sh   	x4,				-28(x31)
sw   	x1,				4(x31)
lbu  	x6,				-884(x31)
lh   	x2,				392(x31)
sh   	x2,				-28(x31)
and  	x2,		x7,		x6
lh   	x2,				-880(x31)
sh   	x2,				0(x31)
sw   	x6,				4(x31)
sh   	x6,				8(x31)
andi 	x3,		x6,		770
sw   	x0,				36(x31)
lb   	x6,				-20(x31)
lh   	x3,				-896(x31)
lhu  	x1,				-896(x31)
lh   	x5,				4(x31)
lhu  	x4,				-896(x31)
lhu  	x1,				-816(x31)
lw   	x3,				456(x31)
lw   	x3,				-960(x31)
lbu  	x2,				-900(x31)
sh   	x0,				12(x31)
xor  	x4,		x1,		x4
lw   	x4,				-1012(x31)
sw   	x2,				-16(x31)
and  	x5,		x2,		x0
mulhsu	x6,		x4,		x4
lh   	x4,				-12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x1,				332(x31)
sb   	x2,				36(x31)
sw   	x4,				36(x31)
sw   	x0,				20(x31)
lh   	x4,				636(x31)
sw   	x1,				-32(x31)
mulh 	x5,		x4,		x7
lh   	x6,				692(x31)
sb   	x7,				-24(x31)
xor  	x3,		x4,		x2
lhu  	x4,				684(x31)
lh   	x3,				-676(x31)
lhu  	x2,				320(x31)
lb   	x7,				128(x31)
lw   	x5,				140(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x5,				144(x31)
xor  	x5,		x4,		x2
sw   	x1,				-4(x31)
lbu  	x1,				692(x31)
sw   	x1,				4(x31)
lw   	x3,				4(x31)
lbu  	x6,				628(x31)
and  	x2,		x0,		x1
lb   	x5,				-288(x31)
xori 	x4,		x6,		-997
lhu  	x1,				416(x31)
lhu  	x5,				720(x31)
lbu  	x1,				-580(x31)
lb   	x1,				0(x31)
sll  	x5,		x0,		x1
lw   	x4,				200(x31)
lw   	x7,				688(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x5,				96(x31)
srli 	x3,		x7,		23
lw   	x6,				416(x31)
sltiu	x5,		x6,		-685
lh   	x5,				1124(x31)
mulh 	x1,		x2,		x4
lbu  	x5,				1356(x31)
slti 	x5,		x1,		-1112
lb   	x7,				728(x31)
lb   	x3,				-16(x31)
sh   	x2,				-36(x31)
addi 	x5,		x1,		-909
sra  	x3,		x6,		x4
lbu  	x7,				772(x31)
lw   	x1,				1452(x31)
sub  	x4,		x6,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x1,				-1128(x31)
lb   	x4,				-1164(x31)
andi 	x4,		x2,		-1335
sh   	x4,				0(x31)
sltu 	x6,		x5,		x0
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
mulhsu	x7,		x4,		x5
sw   	x6,				-40(x31)
add  	x2,		x3,		x4
nop  
sh   	x6,				-40(x31)
lw   	x6,				828(x31)
lw   	x7,				1112(x31)
xor  	x5,		x0,		x2
add  	x2,		x2,		x6
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lbu  	x4,				-1072(x31)
lw   	x1,				-1132(x31)
sb   	x6,				8(x31)
lb   	x3,				-1072(x31)
mulh 	x2,		x5,		x3
addi 	x4,		x2,		-1118
sb   	x4,				-40(x31)
lhu  	x5,				-92(x31)
lbu  	x4,				-364(x31)
lw   	x1,				-272(x31)
lhu  	x1,				-64(x31)
lb   	x5,				252(x31)
lh   	x2,				244(x31)
mulhu	x6,		x5,		x4
sh   	x4,				28(x31)
sll  	x7,		x2,		x0
lbu  	x1,				-260(x31)
sh   	x7,				0(x31)
sb   	x4,				24(x31)
lbu  	x2,				244(x31)
lh   	x5,				244(x31)
lbu  	x7,				-8(x31)
sh   	x4,				0(x31)
add  	x4,		x7,		x5
sh   	x2,				-8(x31)
lw   	x1,				-328(x31)
sb   	x4,				8(x31)
lhu  	x4,				-1124(x31)
mulh 	x6,		x5,		x6
mulhsu	x6,		x5,		x2
lw   	x3,				216(x31)
ori  	x2,		x0,		1321
lbu  	x1,				-784(x31)
or   	x1,		x7,		x2
sb   	x2,				12(x31)
lw   	x7,				96(x31)
lbu  	x4,				-544(x31)
lb   	x4,				-8(x31)
lw   	x2,				-1104(x31)
sw   	x5,				40(x31)
sb   	x5,				32(x31)
lh   	x2,				-1228(x31)
sb   	x2,				20(x31)
lw   	x3,				-612(x31)
lhu  	x5,				-1228(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lb   	x1,				-1076(x31)
lbu  	x7,				-344(x31)
lb   	x3,				236(x31)
lh   	x5,				-404(x31)
mulh 	x3,		x4,		x4
sub  	x4,		x0,		x1
sb   	x0,				28(x31)
sb   	x6,				-40(x31)
sw   	x7,				-8(x31)
mulh 	x7,		x4,		x3
sw   	x5,				36(x31)
lhu  	x2,				-456(x31)
mulh 	x2,		x0,		x4
mulhsu	x2,		x5,		x4
mul  	x3,		x1,		x0
mulhu	x4,		x6,		x0
lw   	x6,				-348(x31)
lb   	x6,				112(x31)
lbu  	x2,				-440(x31)
lh   	x3,				256(x31)
xori 	x6,		x7,		912
or   	x2,		x6,		x5
mulhsu	x4,		x2,		x1
sh   	x7,				16(x31)
andi 	x4,		x2,		-361
add  	x4,		x3,		x6
lb   	x6,				-8(x31)
mul  	x5,		x1,		x6
lhu  	x7,				-1116(x31)
lb   	x1,				-452(x31)
lh   	x3,				-212(x31)
mulhu	x2,		x0,		x2
srl  	x1,		x5,		x7
sra  	x3,		x6,		x1
lh   	x1,				-36(x31)
sb   	x1,				-36(x31)
srai 	x2,		x1,		8
lb   	x2,				-460(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mul  	x2,		x0,		x2
lb   	x1,				-652(x31)
mulh 	x7,		x4,		x6
lw   	x2,				-668(x31)
lhu  	x2,				508(x31)
xor  	x1,		x3,		x7
sh   	x1,				40(x31)
lw   	x5,				-624(x31)
sh   	x4,				-40(x31)
lb   	x3,				624(x31)
lhu  	x5,				-648(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sll  	x3,		x3,		x2
mulhsu	x1,		x7,		x5
lb   	x2,				52(x31)
sh   	x1,				-36(x31)
sb   	x6,				12(x31)
sltiu	x2,		x7,		-52
lhu  	x2,				-488(x31)
lh   	x7,				668(x31)
sh   	x0,				4(x31)
slti 	x5,		x1,		-1041
slli 	x3,		x3,		24
sh   	x0,				-8(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sb   	x7,				-16(x31)
lb   	x4,				-1048(x31)
sh   	x5,				-24(x31)
sb   	x7,				20(x31)
xori 	x6,		x4,		-93
sw   	x4,				32(x31)
sltiu	x6,		x6,		1783
sub  	x5,		x2,		x5
lh   	x1,				-488(x31)
lbu  	x6,				-1076(x31)
sh   	x5,				-36(x31)
sb   	x6,				0(x31)
lh   	x1,				296(x31)
sh   	x4,				-20(x31)
sh   	x5,				-12(x31)
lw   	x4,				296(x31)
sh   	x5,				-4(x31)
srl  	x4,		x1,		x7
sw   	x6,				4(x31)
slt  	x5,		x0,		x0
lbu  	x4,				296(x31)
lb   	x2,				-216(x31)
lh   	x5,				-876(x31)
lb   	x7,				304(x31)
lbu  	x7,				-4(x31)
and  	x7,		x1,		x0
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x0
lbu  	x5,				100(x31)
sw   	x5,				-24(x31)
lh   	x7,				324(x31)
lb   	x6,				-52(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
srl  	x4,		x5,		x2
slti 	x2,		x4,		-2031
or   	x7,		x3,		x1
lh   	x7,				616(x31)
sh   	x1,				20(x31)
slt  	x6,		x0,		x7
srli 	x6,		x4,		18
addi 	x7,		x4,		1474
mul  	x4,		x2,		x0
sltu 	x2,		x2,		x1
lh   	x6,				600(x31)
sw   	x6,				4(x31)
lbu  	x5,				-160(x31)
lb   	x5,				260(x31)
lh   	x4,				-428(x31)
or   	x3,		x7,		x3
lh   	x7,				204(x31)
lhu  	x6,				424(x31)
lbu  	x3,				16(x31)
lw   	x3,				272(x31)
ori  	x2,		x6,		686
lb   	x1,				616(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x2,				-468(x31)
lb   	x2,				-452(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x3,				8(x31)
ori  	x6,		x7,		-1786
lbu  	x2,				948(x31)
lw   	x4,				1468(x31)
sw   	x7,				-8(x31)
add  	x6,		x5,		x5
srli 	x5,		x7,		3
xori 	x7,		x1,		1936
lbu  	x5,				1180(x31)
sb   	x2,				20(x31)
lhu  	x6,				948(x31)
sra  	x2,		x6,		x5
sll  	x6,		x5,		x5
lbu  	x5,				996(x31)
lb   	x3,				956(x31)
lb   	x1,				1144(x31)
srli 	x2,		x6,		2
sh   	x0,				20(x31)
sh   	x5,				8(x31)
xor  	x1,		x0,		x7
sh   	x7,				4(x31)
sb   	x6,				-8(x31)
lw   	x4,				100(x31)
lbu  	x5,				712(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sub  	x7,		x6,		x2
slt  	x1,		x4,		x5
lbu  	x7,				52(x31)
sh   	x2,				28(x31)
sw   	x0,				-40(x31)
mul  	x1,		x2,		x7
mulh 	x5,		x4,		x0
lw   	x4,				-572(x31)
lh   	x6,				28(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x6,				-676(x31)
addi 	x6,		x0,		1857
nop  
lb   	x6,				-1292(x31)
lhu  	x3,				-208(x31)
lw   	x2,				-416(x31)
xor  	x4,		x1,		x6
lhu  	x3,				-484(x31)
sb   	x2,				20(x31)
lbu  	x3,				-1176(x31)
sb   	x2,				-40(x31)
addi 	x3,		x6,		-371
slti 	x4,		x5,		2016
sb   	x1,				-40(x31)
lb   	x1,				-988(x31)
sltu 	x6,		x0,		x7
lb   	x7,				40(x31)
lh   	x5,				-1208(x31)
lb   	x7,				-512(x31)
lb   	x6,				-316(x31)
lbu  	x5,				-1188(x31)
sb   	x7,				24(x31)
add  	x3,		x1,		x4
lhu  	x6,				-612(x31)
sb   	x0,				-20(x31)
sh   	x7,				32(x31)
lw   	x7,				-116(x31)
sll  	x6,		x6,		x1
lbu  	x4,				-316(x31)
addi 	x2,		x7,		222
lw   	x3,				40(x31)
lh   	x6,				-600(x31)
lw   	x6,				196(x31)
sh   	x6,				-40(x31)
xor  	x7,		x6,		x1
addi 	x7,		x7,		-433
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x6,				1188(x31)
and  	x1,		x2,		x6
lbu  	x7,				832(x31)
add  	x2,		x4,		x4
lw   	x4,				896(x31)
lb   	x2,				536(x31)
srli 	x4,		x3,		23
xori 	x6,		x1,		-1571
sh   	x3,				20(x31)
andi 	x6,		x6,		624
sw   	x2,				-8(x31)
lhu  	x3,				-8(x31)
lb   	x6,				1252(x31)
lw   	x6,				1168(x31)
and  	x2,		x2,		x3
lhu  	x7,				612(x31)
sb   	x7,				-20(x31)
slt  	x1,		x3,		x4
lw   	x2,				1404(x31)
lw   	x7,				932(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
add  	x5,		x5,		x6
lh   	x4,				-4(x31)
lhu  	x2,				336(x31)
lw   	x4,				36(x31)
lhu  	x6,				-1140(x31)
lb   	x3,				-272(x31)
lhu  	x5,				28(x31)
lhu  	x6,				-272(x31)
sw   	x7,				36(x31)
lh   	x3,				-276(x31)
lbu  	x4,				-388(x31)
lhu  	x5,				-420(x31)
xor  	x2,		x2,		x7
lh   	x2,				80(x31)
lbu  	x1,				32(x31)
sb   	x2,				32(x31)
lhu  	x3,				-64(x31)
add  	x7,		x6,		x7
sb   	x1,				-36(x31)
sw   	x7,				-16(x31)
sw   	x7,				32(x31)
srai 	x1,		x1,		11
lw   	x6,				-1088(x31)
lb   	x1,				-964(x31)
and  	x4,		x3,		x3
sh   	x5,				16(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sb   	x3,				-16(x31)
sh   	x4,				-20(x31)
mul  	x2,		x0,		x2
lb   	x6,				-1168(x31)
sb   	x3,				36(x31)
lh   	x7,				-708(x31)
sh   	x5,				20(x31)
sh   	x4,				-36(x31)
sra  	x6,		x1,		x5
xor  	x2,		x1,		x2
lh   	x6,				16(x31)
sw   	x5,				16(x31)
sw   	x2,				8(x31)
lw   	x4,				-472(x31)
sw   	x3,				-16(x31)
slti 	x5,		x2,		-660
mulhu	x4,		x7,		x5
lw   	x1,				-36(x31)
srli 	x2,		x4,		14
lw   	x4,				-1360(x31)
sra  	x6,		x3,		x2
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x2,				-532(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x6,				132(x31)
lhu  	x6,				676(x31)
lhu  	x1,				1192(x31)
lhu  	x3,				1096(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x1,				-704(x31)
sw   	x4,				-16(x31)
xor  	x3,		x0,		x5
sh   	x2,				12(x31)
lh   	x3,				-336(x31)
sb   	x3,				24(x31)
lbu  	x7,				-188(x31)
sw   	x7,				-20(x31)
lb   	x7,				-308(x31)
sh   	x3,				40(x31)
lb   	x7,				-512(x31)
lh   	x5,				-1212(x31)
srl  	x2,		x6,		x7
nop  
lbu  	x2,				-928(x31)
sw   	x5,				0(x31)
slti 	x1,		x4,		67
lb   	x4,				-1216(x31)
sb   	x5,				-12(x31)
lhu  	x7,				-1496(x31)
ori  	x4,		x2,		1170
sh   	x0,				-4(x31)
lhu  	x1,				-308(x31)
lw   	x4,				-548(x31)
sh   	x0,				16(x31)
mul  	x7,		x3,		x0
sb   	x1,				-16(x31)
lb   	x3,				-252(x31)
sb   	x7,				-16(x31)
sb   	x2,				-16(x31)
sb   	x5,				32(x31)
sw   	x7,				36(x31)
ori  	x2,		x0,		568
lb   	x5,				-68(x31)
sb   	x4,				-16(x31)
slli 	x2,		x4,		24
srl  	x4,		x0,		x3
lhu  	x4,				-508(x31)
lw   	x6,				-388(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
sb   	x6,				-32(x31)
lhu  	x2,				512(x31)
nop  
nop  
lhu  	x5,				692(x31)
lb   	x5,				-348(x31)
mulhsu	x3,		x7,		x6
sw   	x0,				-32(x31)
addi 	x5,		x3,		-1623
sll  	x3,		x6,		x5
srli 	x5,		x0,		21
sb   	x3,				36(x31)
xori 	x6,		x4,		-825
slt  	x4,		x3,		x4
xor  	x4,		x0,		x2
lhu  	x1,				-464(x31)
sll  	x1,		x1,		x6
lh   	x1,				-380(x31)
slti 	x3,		x6,		1214
xor  	x4,		x4,		x3
lh   	x6,				-364(x31)
nop  
sw   	x0,				12(x31)
lw   	x2,				516(x31)
sw   	x1,				-4(x31)
mul  	x1,		x1,		x7
mul  	x2,		x3,		x5
lbu  	x7,				1088(x31)
lh   	x6,				-360(x31)
lhu  	x5,				352(x31)
and  	x4,		x4,		x3
sh   	x0,				32(x31)
ori  	x4,		x6,		1263
lbu  	x5,				1016(x31)
sltiu	x2,		x2,		-1496
lbu  	x3,				-156(x31)
srli 	x1,		x7,		19
addi 	x3,		x1,		-1942
lw   	x5,				-156(x31)
sb   	x0,				-16(x31)
sh   	x6,				-4(x31)
sb   	x1,				24(x31)
lh   	x2,				1020(x31)
sw   	x7,				8(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sub  	x3,		x3,		x4
add  	x7,		x1,		x3
and  	x5,		x4,		x5
sltiu	x4,		x5,		1557
lb   	x4,				784(x31)
mulhu	x7,		x0,		x7
lh   	x3,				400(x31)
and  	x2,		x0,		x3
lh   	x6,				1356(x31)
lb   	x2,				-60(x31)
lw   	x1,				1016(x31)
sw   	x3,				8(x31)
lbu  	x5,				588(x31)
lh   	x3,				804(x31)
or   	x1,		x4,		x0
lhu  	x6,				548(x31)
lbu  	x3,				904(x31)
mul  	x3,		x2,		x3
lb   	x7,				1364(x31)
sb   	x4,				28(x31)
sw   	x1,				0(x31)
mulh 	x7,		x6,		x1
slti 	x2,		x5,		213
sltu 	x1,		x7,		x0
lb   	x6,				-88(x31)
sw   	x2,				0(x31)
lh   	x5,				808(x31)
sb   	x2,				20(x31)
srl  	x5,		x4,		x2
lb   	x4,				1364(x31)
srl  	x7,		x6,		x7
lb   	x7,				1340(x31)
sh   	x1,				-8(x31)
sw   	x5,				-24(x31)
lb   	x7,				20(x31)
sub  	x2,		x7,		x1
slt  	x2,		x4,		x3
sb   	x3,				20(x31)
lw   	x2,				696(x31)
lb   	x2,				1064(x31)
lhu  	x7,				1080(x31)
lhu  	x4,				1352(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x1,				-868(x31)
srl  	x5,		x3,		x1
xor  	x2,		x7,		x1
sltiu	x2,		x7,		-403
xor  	x6,		x6,		x3
lb   	x1,				-316(x31)
sub  	x2,		x7,		x1
srl  	x7,		x5,		x3
lhu  	x3,				-1448(x31)
sw   	x2,				12(x31)
lbu  	x3,				-916(x31)
ori  	x4,		x6,		181
and  	x5,		x0,		x6
lw   	x2,				-292(x31)
lw   	x5,				-868(x31)
lb   	x2,				-456(x31)
sh   	x0,				8(x31)
mul  	x7,		x3,		x2
lb   	x1,				68(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
add  	x2,		x6,		x0
srl  	x5,		x4,		x2
sw   	x6,				-32(x31)
lhu  	x3,				36(x31)
sw   	x6,				-12(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x7,				4(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sltu 	x4,		x6,		x7
lb   	x4,				248(x31)
addi 	x5,		x7,		1345
lb   	x2,				1192(x31)
sltiu	x2,		x6,		-996
lh   	x2,				-108(x31)
sra  	x2,		x1,		x0
nop  
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sltu 	x6,		x6,		x0
lhu  	x5,				-12(x31)
mul  	x5,		x0,		x2
lw   	x7,				-816(x31)
sh   	x1,				-28(x31)
mul  	x5,		x0,		x5
xor  	x4,		x7,		x5
lh   	x3,				176(x31)
sub  	x2,		x0,		x0
sb   	x6,				12(x31)
addi 	x5,		x5,		471
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lw   	x6,				-216(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x1,				-44(x31)
lw   	x5,				440(x31)
sub  	x5,		x3,		x5
lhu  	x6,				-136(x31)
sw   	x4,				-32(x31)
sh   	x1,				0(x31)
lbu  	x6,				664(x31)
sw   	x1,				20(x31)
lw   	x2,				380(x31)
srl  	x7,		x2,		x7
slti 	x6,		x1,		1541
xor  	x3,		x1,		x5
sw   	x4,				28(x31)
sh   	x0,				16(x31)
lb   	x1,				-80(x31)
lhu  	x7,				-700(x31)
srl  	x2,		x6,		x7
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x2,				504(x31)
lbu  	x3,				220(x31)
lbu  	x4,				-376(x31)
sh   	x0,				32(x31)
lhu  	x6,				172(x31)
ori  	x5,		x1,		-53
lw   	x2,				-156(x31)
sltu 	x1,		x1,		x0
lb   	x4,				412(x31)
lh   	x7,				672(x31)
sb   	x0,				-40(x31)
lw   	x3,				-388(x31)
sw   	x7,				-4(x31)
srl  	x2,		x4,		x2
xor  	x6,		x1,		x2
sub  	x2,		x2,		x4
lb   	x1,				168(x31)
sll  	x4,		x5,		x1
lb   	x5,				0(x31)
lbu  	x7,				304(x31)
lhu  	x5,				4(x31)
lh   	x2,				-348(x31)
lw   	x6,				932(x31)
sh   	x3,				-32(x31)
sh   	x4,				-16(x31)
lw   	x2,				624(x31)
lw   	x4,				520(x31)
lhu  	x7,				-8(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x5,				-192(x31)
sh   	x4,				-12(x31)
sw   	x4,				-20(x31)
lhu  	x6,				-160(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x2,				28(x31)
and  	x1,		x6,		x1
lb   	x6,				528(x31)
lw   	x4,				200(x31)
srai 	x2,		x6,		16
sra  	x2,		x1,		x7
lbu  	x4,				880(x31)
sb   	x1,				-16(x31)
lhu  	x1,				180(x31)
sltiu	x2,		x2,		-283
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x5,				-432(x31)
sb   	x2,				-36(x31)
lb   	x1,				-436(x31)
lhu  	x6,				-504(x31)
or   	x2,		x3,		x7
sb   	x7,				40(x31)
lh   	x1,				12(x31)
sw   	x6,				16(x31)
lw   	x5,				244(x31)
sh   	x2,				-8(x31)
lb   	x2,				580(x31)
sb   	x3,				-20(x31)
sb   	x2,				20(x31)
sltiu	x7,		x0,		-892
lw   	x3,				260(x31)
lh   	x3,				-460(x31)
lhu  	x7,				348(x31)
lhu  	x6,				696(x31)
srli 	x1,		x7,		24
lw   	x6,				860(x31)
lh   	x3,				-140(x31)
sub  	x7,		x2,		x7
add  	x6,		x5,		x6
lw   	x2,				648(x31)
mulhsu	x4,		x3,		x3
lb   	x5,				64(x31)
sltiu	x6,		x0,		-1294
lw   	x4,				-312(x31)
sltiu	x6,		x7,		398
sw   	x4,				4(x31)
wfi