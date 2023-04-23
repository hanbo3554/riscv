addi 	x0,		x0,		2021
addi 	x1,		x0,		1682
addi 	x2,		x0,		-338
addi 	x3,		x0,		1297
addi 	x4,		x0,		-2016
addi 	x5,		x0,		1149
addi 	x6,		x0,		1637
addi 	x7,		x0,		-504
addi 	x8,		x0,		-767
addi 	x9,		x0,		-1373
addi 	x10,	x0,		-510
addi 	x11,	x0,		525
addi 	x12,	x0,		1539
addi 	x13,	x0,		1510
addi 	x14,	x0,		-762
addi 	x15,	x0,		1224
addi 	x16,	x0,		-364
addi 	x17,	x0,		1909
addi 	x18,	x0,		-912
addi 	x19,	x0,		928
addi 	x20,	x0,		1792
addi 	x21,	x0,		1523
addi 	x22,	x0,		1340
addi 	x23,	x0,		-9
addi 	x24,	x0,		-1243
addi 	x25,	x0,		2022
addi 	x26,	x0,		-718
addi 	x27,	x0,		-1025
addi 	x28,	x0,		-1884
addi 	x29,	x0,		-70
addi 	x30,	x0,		197
addi 	x31,	x0,		-1618
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x2,				0(x31)
lhu  	x7,				-12(x31)
sb   	x2,				0(x31)
sb   	x3,				36(x31)
slti 	x5,		x3,		-1995
sb   	x4,				12(x31)
mul  	x7,		x5,		x2
or   	x1,		x2,		x2
and  	x4,		x3,		x6
sh   	x4,				8(x31)
sw   	x4,				-4(x31)
nop  
lhu  	x6,				0(x31)
mulh 	x3,		x4,		x4
lh   	x3,				-4(x31)
mulh 	x5,		x0,		x3
lw   	x6,				0(x31)
lb   	x2,				36(x31)
sb   	x0,				-28(x31)
lh   	x4,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x6,				904(x31)
lhu  	x5,				916(x31)
mulhu	x7,		x1,		x7
mulhsu	x4,		x4,		x2
xori 	x2,		x7,		-1703
srai 	x6,		x0,		6
and  	x6,		x7,		x7
lh   	x4,				916(x31)
lh   	x2,				904(x31)
sh   	x7,				-4(x31)
ori  	x2,		x1,		-689
sh   	x7,				-16(x31)
lb   	x6,				904(x31)
lw   	x3,				-4(x31)
sb   	x3,				20(x31)
lb   	x3,				900(x31)
sh   	x0,				8(x31)
sh   	x3,				-16(x31)
lw   	x4,				940(x31)
lb   	x2,				20(x31)
lb   	x7,				20(x31)
lw   	x4,				904(x31)
lh   	x3,				876(x31)
sra  	x4,		x0,		x5
or   	x4,		x2,		x0
lb   	x2,				912(x31)
lbu  	x3,				916(x31)
lh   	x3,				940(x31)
sw   	x2,				16(x31)
slli 	x3,		x1,		17
sh   	x3,				-16(x31)
sw   	x2,				4(x31)
lh   	x3,				-16(x31)
lbu  	x3,				-16(x31)
lbu  	x4,				4(x31)
sh   	x5,				-36(x31)
lb   	x5,				4(x31)
lb   	x1,				916(x31)
sb   	x2,				-4(x31)
sh   	x5,				24(x31)
sh   	x5,				-4(x31)
lw   	x1,				24(x31)
lbu  	x3,				4(x31)
lbu  	x5,				904(x31)
sltu 	x5,		x4,		x3
lh   	x2,				900(x31)
lh   	x3,				900(x31)
sw   	x6,				24(x31)
mulhsu	x1,		x0,		x5
mul  	x2,		x3,		x4
sra  	x5,		x6,		x4
lbu  	x6,				4(x31)
sb   	x1,				-32(x31)
lbu  	x4,				24(x31)
mulh 	x6,		x2,		x7
sh   	x5,				40(x31)
srai 	x7,		x0,		31
lh   	x7,				904(x31)
lh   	x1,				912(x31)
and  	x1,		x3,		x3
lhu  	x4,				20(x31)
sh   	x6,				-16(x31)
lh   	x3,				916(x31)
sw   	x3,				20(x31)
lw   	x7,				-4(x31)
lbu  	x5,				4(x31)
lbu  	x2,				-36(x31)
sb   	x1,				-32(x31)
lbu  	x2,				16(x31)
lhu  	x3,				8(x31)
sh   	x3,				-20(x31)
xori 	x3,		x5,		1283
add  	x7,		x7,		x4
sb   	x6,				-16(x31)
mulh 	x5,		x4,		x4
sub  	x4,		x3,		x4
add  	x6,		x6,		x2
or   	x1,		x5,		x5
sb   	x7,				4(x31)
lw   	x2,				904(x31)
slli 	x1,		x6,		17
lw   	x4,				24(x31)
lhu  	x7,				40(x31)
slti 	x2,		x3,		195
lhu  	x3,				-36(x31)
lw   	x5,				-32(x31)
sb   	x3,				4(x31)
sw   	x0,				16(x31)
sb   	x7,				4(x31)
lhu  	x1,				-4(x31)
lw   	x7,				940(x31)
lh   	x2,				8(x31)
lb   	x2,				-16(x31)
mulhu	x2,		x4,		x1
sb   	x1,				4(x31)
lw   	x6,				904(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sra  	x1,		x6,		x4
and  	x5,		x1,		x5
addi 	x2,		x3,		-701
lw   	x2,				-1084(x31)
ori  	x1,		x4,		-1430
sltu 	x2,		x1,		x2
lw   	x4,				-1052(x31)
sh   	x1,				-16(x31)
lb   	x4,				-128(x31)
ori  	x6,		x1,		1036
addi 	x4,		x7,		1425
lb   	x2,				-1052(x31)
lhu  	x3,				-152(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x5,				-980(x31)
sub  	x2,		x3,		x7
sw   	x4,				16(x31)
lb   	x6,				-68(x31)
lbu  	x2,				-976(x31)
sltu 	x5,		x5,		x2
mulhsu	x6,		x2,		x6
mulhsu	x7,		x1,		x3
sra  	x5,		x4,		x1
nop  
ori  	x7,		x3,		-1698
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sll  	x3,		x7,		x3
lb   	x6,				372(x31)
lbu  	x4,				288(x31)
lw   	x6,				-620(x31)
sh   	x6,				-32(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x4,				-816(x31)
sll  	x2,		x5,		x2
lh   	x1,				-868(x31)
lb   	x2,				236(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x2,				376(x31)
lhu  	x3,				-544(x31)
sw   	x7,				36(x31)
mulhu	x5,		x2,		x0
slti 	x7,		x0,		1199
lhu  	x7,				360(x31)
lbu  	x2,				372(x31)
sh   	x4,				-4(x31)
sw   	x3,				-20(x31)
sw   	x3,				-12(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x3
or   	x6,		x3,		x4
lw   	x7,				-916(x31)
sw   	x3,				32(x31)
sb   	x4,				40(x31)
add  	x5,		x5,		x4
sb   	x3,				36(x31)
mulhsu	x6,		x7,		x1
lhu  	x1,				-940(x31)
sb   	x3,				16(x31)
slti 	x2,		x5,		-1639
sw   	x2,				-12(x31)
lb   	x1,				132(x31)
lw   	x6,				132(x31)
lb   	x3,				4(x31)
slli 	x7,		x7,		19
add  	x6,		x4,		x5
sb   	x4,				-20(x31)
sb   	x3,				-4(x31)
sw   	x5,				40(x31)
sh   	x7,				28(x31)
lh   	x3,				-320(x31)
lh   	x1,				28(x31)
sb   	x5,				12(x31)
ori  	x2,		x2,		-265
lb   	x5,				-360(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x2,				440(x31)
lh   	x3,				804(x31)
lhu  	x6,				836(x31)
xor  	x1,		x3,		x3
lh   	x4,				-132(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x4,				236(x31)
lb   	x4,				1096(x31)
lbu  	x5,				1120(x31)
sh   	x0,				28(x31)
lh   	x1,				796(x31)
sh   	x6,				-20(x31)
lhu  	x6,				1188(x31)
lb   	x4,				796(x31)
lb   	x3,				228(x31)
lbu  	x4,				816(x31)
lw   	x7,				1136(x31)
mulh 	x7,		x7,		x6
lw   	x4,				1028(x31)
lbu  	x1,				1160(x31)
lbu  	x6,				1272(x31)
lbu  	x7,				1196(x31)
sw   	x5,				40(x31)
lb   	x2,				204(x31)
sh   	x5,				-20(x31)
lbu  	x1,				748(x31)
sh   	x3,				12(x31)
mul  	x6,		x2,		x1
mul  	x7,		x4,		x2
sw   	x2,				-40(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulhu	x6,		x0,		x7
sltu 	x2,		x1,		x7
lh   	x5,				124(x31)
addi 	x6,		x3,		-840
sub  	x3,		x3,		x7
lhu  	x2,				88(x31)
mulh 	x5,		x0,		x1
sh   	x6,				36(x31)
mulhsu	x6,		x3,		x2
lbu  	x2,				-804(x31)
lhu  	x7,				36(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sh   	x3,				12(x31)
sh   	x6,				-24(x31)
mulhu	x3,		x4,		x5
lw   	x4,				28(x31)
lbu  	x3,				144(x31)
lh   	x4,				-784(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x4,				192(x31)
sb   	x5,				36(x31)
mul  	x1,		x1,		x4
and  	x7,		x3,		x1
nop  
lbu  	x4,				592(x31)
xor  	x6,		x4,		x6
lh   	x7,				-516(x31)
xor  	x6,		x6,		x5
lbu  	x3,				272(x31)
sb   	x2,				-36(x31)
sb   	x5,				20(x31)
lb   	x2,				-300(x31)
sh   	x2,				-12(x31)
sw   	x7,				40(x31)
lhu  	x2,				644(x31)
sll  	x4,		x4,		x6
sh   	x2,				-24(x31)
sb   	x5,				20(x31)
sh   	x4,				-28(x31)
lb   	x2,				728(x31)
lhu  	x7,				-356(x31)
sub  	x4,		x7,		x6
lb   	x2,				-320(x31)
lb   	x6,				-516(x31)
lb   	x3,				-300(x31)
sra  	x4,		x4,		x4
lbu  	x3,				640(x31)
lhu  	x2,				484(x31)
lbu  	x2,				40(x31)
mul  	x5,		x6,		x1
sb   	x1,				-32(x31)
sw   	x5,				8(x31)
sw   	x6,				4(x31)
lh   	x2,				-360(x31)
lb   	x5,				-28(x31)
lw   	x5,				608(x31)
lw   	x7,				40(x31)
lb   	x1,				744(x31)
sb   	x1,				32(x31)
xor  	x3,		x5,		x5
lbu  	x3,				-316(x31)
lbu  	x4,				468(x31)
lw   	x5,				-316(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x1,				-772(x31)
xor  	x7,		x7,		x0
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x4,				12(x31)
slt  	x2,		x4,		x5
and  	x1,		x1,		x5
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
nop  
lh   	x4,				-1012(x31)
mulhu	x7,		x0,		x4
srai 	x7,		x5,		16
slt  	x3,		x5,		x6
sw   	x1,				-8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lbu  	x7,				-524(x31)
addi 	x5,		x3,		-245
lw   	x1,				-792(x31)
sltiu	x2,		x5,		1469
lb   	x3,				-448(x31)
sw   	x2,				-28(x31)
add  	x6,		x5,		x4
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
srli 	x7,		x7,		15
slli 	x5,		x1,		13
sltiu	x7,		x2,		914
lh   	x2,				60(x31)
mulh 	x6,		x2,		x3
add  	x4,		x2,		x5
sh   	x4,				12(x31)
lhu  	x4,				252(x31)
lw   	x5,				1008(x31)
mulhu	x1,		x1,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lb   	x7,				1116(x31)
lw   	x2,				224(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x1,				680(x31)
mulhsu	x7,		x0,		x6
lh   	x5,				156(x31)
sll  	x2,		x7,		x3
sh   	x5,				-16(x31)
lbu  	x2,				-388(x31)
and  	x7,		x6,		x4
sw   	x1,				20(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulhu	x3,		x7,		x3
lh   	x6,				-684(x31)
lb   	x2,				440(x31)
mulhsu	x1,		x0,		x6
lb   	x6,				-448(x31)
xor  	x3,		x0,		x7
lb   	x2,				-440(x31)
sb   	x6,				-12(x31)
srai 	x3,		x3,		20
xor  	x6,		x6,		x6
lbu  	x6,				112(x31)
sb   	x0,				8(x31)
lhu  	x7,				368(x31)
sh   	x7,				-20(x31)
andi 	x6,		x4,		-1633
sb   	x5,				36(x31)
mul  	x6,		x5,		x4
lhu  	x3,				-428(x31)
sw   	x5,				-28(x31)
sh   	x5,				24(x31)
addi 	x5,		x1,		-251
sh   	x2,				-20(x31)
lbu  	x1,				-12(x31)
lhu  	x1,				-664(x31)
lb   	x4,				24(x31)
lw   	x3,				476(x31)
sb   	x7,				-12(x31)
sltu 	x1,		x6,		x7
ori  	x2,		x3,		-1033
sh   	x7,				12(x31)
sh   	x7,				40(x31)
sh   	x2,				-4(x31)
lh   	x3,				480(x31)
lhu  	x4,				480(x31)
lhu  	x5,				-384(x31)
lw   	x3,				12(x31)
lbu  	x5,				576(x31)
lw   	x2,				-136(x31)
lh   	x2,				400(x31)
sw   	x2,				32(x31)
lbu  	x6,				36(x31)
lw   	x1,				332(x31)
sw   	x7,				0(x31)
sw   	x4,				-24(x31)
mulh 	x5,		x0,		x0
sw   	x1,				8(x31)
sub  	x6,		x6,		x0
lbu  	x2,				-400(x31)
lw   	x6,				440(x31)
srl  	x5,		x6,		x7
sb   	x3,				40(x31)
sb   	x0,				-40(x31)
sb   	x2,				12(x31)
lb   	x6,				-424(x31)
lh   	x6,				-60(x31)
sub  	x5,		x1,		x1
lw   	x7,				-96(x31)
lw   	x5,				-136(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-96(x31)
sltu 	x6,		x6,		x7
sh   	x1,				-36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				-292(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x2,				-28(x31)
and  	x7,		x2,		x2
sh   	x6,				0(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
or   	x1,		x0,		x3
lb   	x1,				1012(x31)
sw   	x5,				28(x31)
xor  	x2,		x1,		x5
srai 	x5,		x6,		9
srai 	x4,		x7,		27
mulh 	x5,		x4,		x2
lhu  	x2,				536(x31)
xori 	x1,		x5,		-1967
sw   	x2,				16(x31)
lw   	x4,				512(x31)
lh   	x7,				-180(x31)
mulhsu	x6,		x1,		x4
lb   	x5,				496(x31)
lhu  	x6,				608(x31)
sll  	x6,		x0,		x0
ori  	x7,		x5,		1150
lh   	x1,				872(x31)
lh   	x6,				996(x31)
sw   	x3,				-12(x31)
sub  	x4,		x6,		x3
mulh 	x2,		x0,		x2
sh   	x4,				-4(x31)
andi 	x6,		x6,		874
sltu 	x4,		x2,		x7
mulhu	x3,		x7,		x0
lb   	x2,				992(x31)
lhu  	x2,				1184(x31)
lh   	x3,				380(x31)
lbu  	x1,				944(x31)
lw   	x5,				1032(x31)
slt  	x2,		x7,		x5
lb   	x2,				368(x31)
lw   	x4,				44(x31)
andi 	x2,		x2,		29
lbu  	x7,				600(x31)
lw   	x4,				1168(x31)
lb   	x2,				-196(x31)
sb   	x6,				-16(x31)
sh   	x2,				-28(x31)
lw   	x7,				1032(x31)
mul  	x6,		x3,		x5
lhu  	x6,				1184(x31)
lh   	x7,				1004(x31)
lb   	x2,				956(x31)
lw   	x5,				96(x31)
sw   	x5,				-40(x31)
sw   	x1,				32(x31)
sb   	x5,				12(x31)
and  	x4,		x0,		x2
sra  	x3,		x5,		x5
lhu  	x1,				1012(x31)
sh   	x5,				-28(x31)
sw   	x6,				36(x31)
lw   	x3,				696(x31)
sh   	x0,				20(x31)
add  	x6,		x1,		x3
sh   	x4,				-24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x5,				-500(x31)
lw   	x6,				400(x31)
sw   	x1,				12(x31)
lh   	x6,				-164(x31)
sw   	x4,				-24(x31)
lh   	x3,				-124(x31)
lhu  	x5,				192(x31)
lw   	x3,				-380(x31)
sb   	x1,				0(x31)
lbu  	x7,				-632(x31)
mulhsu	x6,		x6,		x5
lb   	x7,				0(x31)
srai 	x2,		x3,		8
lb   	x7,				-20(x31)
lb   	x3,				76(x31)
mul  	x6,		x2,		x3
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x1,				400(x31)
lw   	x7,				0(x31)
sb   	x0,				36(x31)
lh   	x4,				376(x31)
lh   	x2,				-644(x31)
sb   	x4,				4(x31)
lb   	x5,				-4(x31)
mulhsu	x4,		x1,		x1
sh   	x5,				36(x31)
sb   	x4,				12(x31)
lhu  	x4,				-304(x31)
xor  	x7,		x1,		x2
lhu  	x4,				-128(x31)
sb   	x4,				-28(x31)
lbu  	x7,				408(x31)
mul  	x7,		x4,		x4
nop  
lbu  	x5,				-380(x31)
lb   	x2,				-212(x31)
xori 	x6,		x3,		543
mul  	x3,		x7,		x6
lh   	x7,				-12(x31)
sh   	x3,				-16(x31)
lb   	x1,				-788(x31)
addi 	x3,		x6,		-984
and  	x6,		x5,		x6
lh   	x3,				-544(x31)
sh   	x2,				0(x31)
xor  	x3,		x3,		x0
sh   	x0,				16(x31)
mulhu	x6,		x3,		x0
sb   	x2,				28(x31)
xori 	x2,		x7,		-647
sw   	x4,				-40(x31)
lbu  	x3,				280(x31)
sw   	x4,				0(x31)
srai 	x2,		x1,		24
sra  	x5,		x3,		x1
sw   	x2,				24(x31)
mul  	x7,		x5,		x0
lb   	x1,				512(x31)
srli 	x3,		x6,		9
sw   	x6,				0(x31)
sh   	x2,				-20(x31)
sw   	x5,				20(x31)
lhu  	x2,				364(x31)
sh   	x3,				20(x31)
sh   	x0,				36(x31)
lbu  	x6,				-572(x31)
nop  
lh   	x7,				-536(x31)
lb   	x7,				-164(x31)
srai 	x2,		x5,		25
addi 	x1,		x0,		1644
lb   	x2,				364(x31)
mul  	x7,		x3,		x7
lbu  	x1,				-128(x31)
lw   	x2,				-800(x31)
lbu  	x4,				-16(x31)
sb   	x3,				20(x31)
lh   	x6,				-600(x31)
add  	x4,		x6,		x3
lhu  	x6,				-144(x31)
lhu  	x5,				-648(x31)
sw   	x2,				-36(x31)
mulhu	x4,		x7,		x2
lb   	x2,				-500(x31)
ori  	x4,		x0,		-904
sw   	x5,				-24(x31)
lh   	x4,				-28(x31)
sb   	x5,				36(x31)
lh   	x6,				28(x31)
lh   	x4,				-152(x31)
lhu  	x2,				76(x31)
sh   	x5,				12(x31)
or   	x5,		x6,		x5
andi 	x5,		x0,		-1310
lh   	x5,				-16(x31)
mul  	x3,		x3,		x2
mulhsu	x6,		x7,		x6
sb   	x2,				40(x31)
srl  	x5,		x4,		x4
lhu  	x4,				-588(x31)
sll  	x4,		x4,		x2
sw   	x2,				-4(x31)
sw   	x6,				4(x31)
sw   	x3,				12(x31)
lh   	x3,				-380(x31)
and  	x1,		x0,		x2
sub  	x4,		x6,		x6
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x3,				-44(x31)
sltu 	x1,		x7,		x2
sh   	x3,				-4(x31)
sub  	x5,		x4,		x5
lhu  	x5,				616(x31)
lw   	x7,				-56(x31)
addi 	x3,		x0,		-670
sb   	x0,				16(x31)
lbu  	x4,				260(x31)
sh   	x3,				-32(x31)
sh   	x5,				8(x31)
sltiu	x2,		x7,		756
lhu  	x7,				-604(x31)
addi 	x7,		x4,		-117
sb   	x3,				-20(x31)
lb   	x1,				-560(x31)
and  	x7,		x0,		x4
slt  	x5,		x3,		x7
lw   	x7,				44(x31)
lh   	x6,				-20(x31)
sh   	x3,				-16(x31)
sh   	x2,				36(x31)
lw   	x4,				-12(x31)
sh   	x4,				4(x31)
lw   	x3,				196(x31)
mulh 	x1,		x6,		x0
andi 	x5,		x7,		-1306
sb   	x4,				20(x31)
mulh 	x2,		x6,		x2
srli 	x3,		x2,		1
lhu  	x7,				260(x31)
ori  	x4,		x2,		-332
lh   	x7,				32(x31)
lh   	x6,				-140(x31)
lh   	x6,				-32(x31)
lh   	x6,				-44(x31)
lh   	x7,				196(x31)
sh   	x4,				32(x31)
mul  	x3,		x6,		x5
lbu  	x5,				172(x31)
srl  	x5,		x7,		x5
mulh 	x4,		x0,		x6
addi 	x2,		x2,		55
lh   	x4,				712(x31)
lhu  	x4,				104(x31)
xor  	x4,		x7,		x2
lb   	x4,				68(x31)
sh   	x0,				-36(x31)
mulh 	x5,		x1,		x3
lbu  	x1,				-452(x31)
sb   	x5,				20(x31)
sw   	x1,				-40(x31)
mul  	x7,		x6,		x0
sw   	x4,				-20(x31)
sh   	x5,				-40(x31)
lbu  	x1,				-24(x31)
lh   	x4,				-348(x31)
xor  	x5,		x4,		x4
add  	x2,		x0,		x4
lb   	x1,				400(x31)
xori 	x4,		x1,		1778
lw   	x4,				68(x31)
add  	x2,		x6,		x6
lw   	x2,				468(x31)
and  	x7,		x3,		x2
lb   	x1,				-32(x31)
lb   	x3,				92(x31)
mul  	x3,		x7,		x2
sw   	x0,				-28(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
and  	x1,		x7,		x7
lb   	x6,				-140(x31)
add  	x1,		x7,		x7
lbu  	x4,				-208(x31)
sb   	x1,				-40(x31)
sh   	x5,				36(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x5,				248(x31)
sh   	x6,				40(x31)
sll  	x3,		x7,		x6
lh   	x1,				-112(x31)
sb   	x4,				-8(x31)
addi 	x6,		x0,		1732
sll  	x1,		x0,		x5
sb   	x5,				12(x31)
lh   	x5,				-96(x31)
lbu  	x7,				-364(x31)
lh   	x3,				-236(x31)
lhu  	x4,				-132(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lb   	x7,				-424(x31)
sub  	x4,		x5,		x1
lhu  	x2,				-564(x31)
lw   	x1,				-1184(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x3,		x4,		x5
mulh 	x1,		x3,		x3
sb   	x4,				-28(x31)
slt  	x2,		x7,		x4
lhu  	x7,				460(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x1,		x5,		x5
sltu 	x5,		x4,		x2
lhu  	x7,				444(x31)
srl  	x4,		x0,		x2
lbu  	x2,				84(x31)
xor  	x1,		x1,		x5
lh   	x7,				-720(x31)
lbu  	x6,				-588(x31)
mul  	x6,		x5,		x3
lw   	x1,				-156(x31)
lw   	x5,				84(x31)
sh   	x5,				-40(x31)
addi 	x4,		x6,		-1261
srl  	x7,		x2,		x7
lbu  	x1,				80(x31)
sh   	x2,				-16(x31)
sh   	x0,				-16(x31)
sb   	x3,				-20(x31)
slti 	x7,		x7,		-1452
mul  	x2,		x2,		x5
lw   	x2,				252(x31)
and  	x1,		x5,		x4
sltiu	x3,		x1,		-1313
mul  	x4,		x1,		x5
sw   	x7,				16(x31)
lbu  	x5,				-544(x31)
lh   	x5,				-20(x31)
lw   	x2,				-184(x31)
mulhsu	x1,		x7,		x3
xor  	x3,		x4,		x4
lw   	x1,				420(x31)
sh   	x3,				-20(x31)
sb   	x5,				-28(x31)
xori 	x5,		x2,		-1347
lh   	x6,				468(x31)
lw   	x3,				-532(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x2,				596(x31)
lbu  	x2,				176(x31)
lbu  	x7,				328(x31)
and  	x2,		x3,		x4
sb   	x7,				8(x31)
mul  	x1,		x3,		x1
sra  	x3,		x2,		x2
lw   	x6,				604(x31)
lb   	x7,				-460(x31)
sb   	x1,				4(x31)
lhu  	x5,				-428(x31)
addi 	x6,		x5,		519
lhu  	x7,				-392(x31)
lhu  	x3,				536(x31)
or   	x5,		x4,		x2
sw   	x4,				40(x31)
lb   	x3,				-24(x31)
xor  	x2,		x6,		x6
lw   	x5,				88(x31)
lbu  	x3,				300(x31)
lb   	x7,				280(x31)
lb   	x3,				36(x31)
sw   	x7,				-8(x31)
lw   	x7,				40(x31)
mulh 	x4,		x1,		x1
xor  	x2,		x5,		x7
nop  
lhu  	x3,				192(x31)
sw   	x4,				-16(x31)
sw   	x6,				-4(x31)
lh   	x5,				44(x31)
slti 	x7,		x1,		-1318
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
lw   	x6,				328(x31)
xor  	x7,		x1,		x0
xori 	x6,		x5,		858
sh   	x2,				-4(x31)
lhu  	x3,				132(x31)
lhu  	x2,				-172(x31)
lw   	x5,				-208(x31)
lw   	x2,				-248(x31)
or   	x3,		x1,		x5
sb   	x7,				-4(x31)
sw   	x5,				-20(x31)
lb   	x4,				-388(x31)
sb   	x1,				28(x31)
ori  	x2,		x2,		-1735
srl  	x1,		x3,		x7
lb   	x2,				-496(x31)
sb   	x0,				-28(x31)
srai 	x3,		x6,		7
sh   	x7,				36(x31)
sltu 	x1,		x4,		x5
sw   	x1,				40(x31)
add  	x4,		x7,		x3
sh   	x6,				8(x31)
sh   	x6,				36(x31)
lh   	x2,				-232(x31)
lw   	x2,				-496(x31)
lbu  	x6,				-188(x31)
slt  	x2,		x0,		x4
mulh 	x6,		x3,		x7
sw   	x0,				0(x31)
mul  	x7,		x1,		x6
lw   	x6,				-240(x31)
slti 	x4,		x6,		-1993
sh   	x5,				16(x31)
lhu  	x5,				288(x31)
add  	x1,		x6,		x4
sub  	x2,		x6,		x3
mulhu	x4,		x2,		x3
lb   	x2,				452(x31)
lhu  	x4,				252(x31)
lb   	x6,				-292(x31)
lh   	x5,				8(x31)
add  	x3,		x2,		x1
lh   	x3,				428(x31)
sw   	x3,				12(x31)
add  	x7,		x6,		x0
lb   	x5,				-44(x31)
mulh 	x6,		x6,		x3
lh   	x1,				16(x31)
lh   	x7,				104(x31)
sw   	x6,				24(x31)
lb   	x4,				-192(x31)
sub  	x7,		x5,		x5
sw   	x5,				32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x1,				-852(x31)
srli 	x2,		x5,		10
sh   	x7,				-8(x31)
sltu 	x6,		x0,		x3
sb   	x6,				12(x31)
nop  
sh   	x2,				-16(x31)
sb   	x1,				-4(x31)
and  	x1,		x4,		x1
sw   	x1,				20(x31)
mulh 	x1,		x0,		x5
sh   	x1,				40(x31)
sw   	x4,				-40(x31)
lbu  	x5,				-1080(x31)
lh   	x5,				-892(x31)
mulh 	x3,		x6,		x2
mulhu	x3,		x2,		x7
lhu  	x5,				-864(x31)
lb   	x1,				-532(x31)
sh   	x7,				20(x31)
xor  	x2,		x7,		x0
lb   	x5,				-964(x31)
lh   	x6,				-376(x31)
sw   	x3,				-24(x31)
lw   	x2,				-548(x31)
nop  
sh   	x3,				-36(x31)
lh   	x2,				40(x31)
lh   	x6,				76(x31)
lh   	x1,				-904(x31)
lw   	x6,				-580(x31)
lw   	x2,				-436(x31)
sra  	x3,		x7,		x3
sw   	x5,				36(x31)
lhu  	x7,				44(x31)
lb   	x4,				-1120(x31)
add  	x1,		x0,		x0
lbu  	x5,				-432(x31)
slli 	x5,		x2,		6
lw   	x4,				-1076(x31)
sb   	x0,				8(x31)
lbu  	x2,				8(x31)
lb   	x2,				-1120(x31)
lw   	x5,				-864(x31)
addi 	x2,		x2,		-995
lhu  	x6,				-436(x31)
slt  	x7,		x3,		x0
andi 	x2,		x6,		710
lh   	x2,				-204(x31)
lhu  	x7,				-248(x31)
lbu  	x5,				-848(x31)
lw   	x6,				-536(x31)
xor  	x5,		x5,		x4
sb   	x0,				40(x31)
sh   	x5,				-36(x31)
sub  	x2,		x4,		x0
sltiu	x5,		x6,		220
sll  	x4,		x0,		x2
srli 	x7,		x5,		19
sub  	x1,		x6,		x1
sh   	x4,				16(x31)
lw   	x3,				-440(x31)
lb   	x4,				-16(x31)
lw   	x7,				-320(x31)
lbu  	x7,				-144(x31)
lh   	x3,				-48(x31)
slt  	x6,		x7,		x3
sb   	x2,				24(x31)
sb   	x5,				-32(x31)
lh   	x3,				-32(x31)
lh   	x1,				-572(x31)
srai 	x6,		x7,		14
sw   	x2,				12(x31)
lh   	x5,				36(x31)
sltu 	x3,		x3,		x2
lw   	x1,				-496(x31)
xor  	x4,		x0,		x0
lw   	x3,				-236(x31)
sw   	x7,				28(x31)
srli 	x2,		x1,		31
lbu  	x3,				-304(x31)
sw   	x1,				16(x31)
sh   	x0,				8(x31)
add  	x2,		x2,		x5
lw   	x7,				-540(x31)
lw   	x1,				-140(x31)
mulh 	x5,		x6,		x0
sll  	x5,		x0,		x5
xor  	x7,		x7,		x2
xor  	x5,		x1,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sh   	x4,				-4(x31)
lh   	x6,				-804(x31)
sw   	x3,				-24(x31)
lhu  	x3,				-824(x31)
mulhsu	x3,		x2,		x2
lhu  	x3,				-292(x31)
sb   	x1,				32(x31)
lhu  	x3,				124(x31)
sb   	x4,				-12(x31)
sb   	x0,				-28(x31)
lhu  	x3,				-192(x31)
srai 	x5,		x2,		8
sh   	x5,				32(x31)
lb   	x7,				-128(x31)
ori  	x7,		x2,		292
lb   	x5,				180(x31)
sw   	x4,				28(x31)
sw   	x5,				40(x31)
sw   	x5,				40(x31)
lh   	x3,				4(x31)
mulh 	x1,		x7,		x3
sub  	x6,		x4,		x2
sb   	x2,				40(x31)
add  	x4,		x2,		x5
lbu  	x6,				-832(x31)
sb   	x3,				28(x31)
or   	x5,		x5,		x5
sw   	x2,				12(x31)
lw   	x3,				164(x31)
mul  	x5,		x2,		x7
srli 	x1,		x4,		8
lh   	x1,				-980(x31)
slti 	x1,		x5,		-597
lw   	x4,				28(x31)
lhu  	x3,				304(x31)
andi 	x7,		x1,		-1680
mulhu	x1,		x0,		x3
sh   	x6,				32(x31)
lh   	x4,				-804(x31)
lb   	x7,				136(x31)
lbu  	x3,				-468(x31)
lb   	x3,				-28(x31)
lw   	x7,				-996(x31)
mulhsu	x3,		x0,		x1
sw   	x6,				12(x31)
add  	x5,		x1,		x7
sb   	x1,				-4(x31)
mulhu	x6,		x4,		x6
lh   	x3,				136(x31)
lb   	x6,				-164(x31)
nop  
lh   	x3,				-148(x31)
mulhsu	x7,		x2,		x6
lw   	x1,				-272(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xor  	x3,		x3,		x3
wfi