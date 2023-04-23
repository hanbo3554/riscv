addi 	x0,		x0,		-1533
addi 	x1,		x0,		1255
addi 	x2,		x0,		422
addi 	x3,		x0,		1364
addi 	x4,		x0,		1668
addi 	x5,		x0,		-466
addi 	x6,		x0,		1957
addi 	x7,		x0,		-1141
addi 	x8,		x0,		-1605
addi 	x9,		x0,		1502
addi 	x10,	x0,		1622
addi 	x11,	x0,		323
addi 	x12,	x0,		-465
addi 	x13,	x0,		-333
addi 	x14,	x0,		-1955
addi 	x15,	x0,		1986
addi 	x16,	x0,		-470
addi 	x17,	x0,		-1769
addi 	x18,	x0,		-1869
addi 	x19,	x0,		-1300
addi 	x20,	x0,		1733
addi 	x21,	x0,		-1171
addi 	x22,	x0,		1410
addi 	x23,	x0,		769
addi 	x24,	x0,		862
addi 	x25,	x0,		1152
addi 	x26,	x0,		-175
addi 	x27,	x0,		-643
addi 	x28,	x0,		890
addi 	x29,	x0,		888
addi 	x30,	x0,		1523
addi 	x31,	x0,		1241
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x2,				-12(x31)
lh   	x7,				-12(x31)
lbu  	x5,				28(x31)
lhu  	x4,				-36(x31)
srli 	x4,		x1,		3
sw   	x0,				32(x31)
sw   	x3,				-36(x31)
sb   	x1,				16(x31)
lh   	x6,				-36(x31)
lbu  	x3,				32(x31)
slt  	x1,		x7,		x4
lhu  	x2,				-36(x31)
lbu  	x7,				-36(x31)
lbu  	x4,				16(x31)
lbu  	x2,				32(x31)
lb   	x3,				-36(x31)
ori  	x3,		x7,		1502
sb   	x5,				-20(x31)
ori  	x2,		x7,		-116
lb   	x1,				-36(x31)
ori  	x7,		x5,		-667
sw   	x1,				36(x31)
lw   	x1,				36(x31)
and  	x7,		x4,		x0
sll  	x3,		x5,		x1
xor  	x5,		x2,		x0
lb   	x2,				-20(x31)
add  	x2,		x2,		x5
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
and  	x7,		x1,		x5
lbu  	x7,				-604(x31)
lw   	x1,				-604(x31)
sb   	x1,				-28(x31)
lw   	x4,				-640(x31)
slli 	x7,		x6,		7
add  	x3,		x5,		x1
or   	x1,		x6,		x0
nop  
lhu  	x5,				-640(x31)
sw   	x4,				-16(x31)
lhu  	x3,				-28(x31)
sb   	x7,				8(x31)
lhu  	x3,				-588(x31)
lbu  	x2,				-16(x31)
sw   	x5,				20(x31)
lb   	x7,				-656(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
nop  
lb   	x1,				488(x31)
lb   	x2,				524(x31)
lb   	x4,				-152(x31)
lbu  	x7,				512(x31)
lbu  	x4,				-152(x31)
lb   	x2,				-84(x31)
lh   	x6,				-84(x31)
lh   	x2,				484(x31)
sb   	x4,				-24(x31)
lhu  	x2,				488(x31)
xori 	x2,		x3,		358
lhu  	x6,				484(x31)
sub  	x4,		x4,		x5
lh   	x2,				512(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x7,				-72(x31)
lw   	x3,				-648(x31)
sw   	x4,				12(x31)
lbu  	x1,				-700(x31)
sb   	x6,				-36(x31)
lw   	x1,				-572(x31)
lbu  	x5,				-632(x31)
lbu  	x6,				-684(x31)
sw   	x0,				-8(x31)
or   	x5,		x7,		x6
lb   	x1,				-8(x31)
mul  	x2,		x1,		x3
lw   	x4,				-64(x31)
lh   	x5,				-632(x31)
lb   	x7,				-64(x31)
slt  	x1,		x2,		x3
sw   	x7,				-32(x31)
sub  	x4,		x0,		x3
lb   	x6,				-8(x31)
mul  	x6,		x0,		x0
sh   	x7,				-40(x31)
lh   	x4,				-24(x31)
lw   	x5,				-36(x31)
lbu  	x7,				-60(x31)
sub  	x1,		x5,		x0
lhu  	x7,				-700(x31)
lh   	x5,				-24(x31)
mulhu	x7,		x4,		x2
nop  
mul  	x3,		x1,		x6
mulhsu	x6,		x0,		x3
lbu  	x2,				-648(x31)
lh   	x7,				-648(x31)
sb   	x2,				36(x31)
xor  	x2,		x6,		x0
sb   	x6,				-32(x31)
lh   	x4,				12(x31)
sw   	x3,				8(x31)
sh   	x6,				-4(x31)
sb   	x1,				-12(x31)
lb   	x7,				-12(x31)
or   	x4,		x1,		x5
sh   	x4,				36(x31)
lh   	x4,				-4(x31)
xor  	x5,		x5,		x1
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lbu  	x2,				668(x31)
sb   	x7,				40(x31)
or   	x6,		x0,		x4
sb   	x2,				40(x31)
lhu  	x4,				648(x31)
lb   	x7,				76(x31)
lh   	x2,				672(x31)
lhu  	x3,				696(x31)
sw   	x0,				16(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x1,				248(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x1,				108(x31)
lh   	x6,				-452(x31)
sub  	x3,		x0,		x6
sub  	x2,		x0,		x0
sb   	x7,				32(x31)
mul  	x5,		x3,		x2
sw   	x1,				-4(x31)
lw   	x3,				80(x31)
lbu  	x2,				80(x31)
sw   	x1,				-8(x31)
lh   	x1,				116(x31)
sh   	x2,				32(x31)
sh   	x0,				36(x31)
lw   	x3,				-620(x31)
sb   	x6,				-12(x31)
sw   	x4,				16(x31)
lh   	x5,				108(x31)
lw   	x4,				112(x31)
sh   	x0,				-28(x31)
lw   	x3,				-572(x31)
sb   	x5,				28(x31)
sltiu	x4,		x2,		-547
mulh 	x1,		x4,		x0
sll  	x7,		x5,		x1
srli 	x7,		x6,		22
mulhsu	x2,		x6,		x0
lbu  	x2,				84(x31)
mulh 	x2,		x4,		x7
lbu  	x5,				48(x31)
mulh 	x3,		x3,		x6
sub  	x6,		x7,		x3
lb   	x6,				-508(x31)
sh   	x6,				28(x31)
addi 	x5,		x2,		1599
lh   	x7,				-580(x31)
sb   	x4,				4(x31)
sh   	x0,				20(x31)
sltiu	x5,		x2,		-1718
lhu  	x6,				156(x31)
lbu  	x4,				-508(x31)
lhu  	x6,				4(x31)
sh   	x0,				-12(x31)
lhu  	x7,				-548(x31)
srai 	x7,		x1,		14
srai 	x2,		x3,		31
lh   	x6,				156(x31)
sw   	x1,				-36(x31)
sw   	x6,				28(x31)
addi 	x2,		x2,		865
sw   	x7,				36(x31)
mulhsu	x5,		x7,		x0
lhu  	x4,				-28(x31)
lhu  	x6,				108(x31)
mulh 	x5,		x4,		x4
lhu  	x3,				36(x31)
sw   	x5,				-40(x31)
lb   	x5,				-8(x31)
lh   	x5,				-564(x31)
sh   	x6,				16(x31)
slti 	x6,		x1,		1839
ori  	x5,		x4,		333
lbu  	x4,				-40(x31)
lw   	x1,				-12(x31)
ori  	x4,		x5,		-864
lhu  	x2,				32(x31)
sb   	x7,				-20(x31)
ori  	x7,		x6,		1206
lh   	x7,				28(x31)
sltu 	x7,		x4,		x1
mulhsu	x2,		x5,		x6
and  	x4,		x4,		x2
nop  
mulhu	x3,		x2,		x5
xor  	x7,		x6,		x1
lbu  	x5,				4(x31)
sh   	x3,				-20(x31)
sh   	x6,				20(x31)
lhu  	x2,				132(x31)
lw   	x3,				-564(x31)
lh   	x2,				-8(x31)
xori 	x1,		x2,		1870
sb   	x4,				32(x31)
lw   	x5,				32(x31)
lhu  	x5,				36(x31)
mulhsu	x2,		x6,		x4
sw   	x0,				36(x31)
sw   	x2,				24(x31)
lw   	x3,				-8(x31)
lhu  	x3,				-12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x3,				104(x31)
add  	x2,		x4,		x3
lbu  	x1,				212(x31)
lbu  	x7,				132(x31)
lh   	x3,				-396(x31)
lw   	x6,				132(x31)
sra  	x4,		x7,		x4
lhu  	x5,				232(x31)
lb   	x3,				200(x31)
srli 	x5,		x2,		16
sb   	x3,				-20(x31)
sw   	x2,				0(x31)
sub  	x6,		x1,		x5
lbu  	x4,				196(x31)
lh   	x2,				140(x31)
lw   	x5,				-20(x31)
and  	x5,		x7,		x4
sb   	x5,				28(x31)
sw   	x3,				-40(x31)
lw   	x5,				152(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x4,				136(x31)
ori  	x2,		x2,		-1092
srl  	x7,		x2,		x0
slli 	x4,		x1,		11
addi 	x1,		x4,		-567
and  	x1,		x7,		x3
lh   	x1,				828(x31)
sub  	x4,		x6,		x4
lbu  	x2,				716(x31)
sh   	x6,				20(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x6,				-820(x31)
mulh 	x4,		x5,		x5
slti 	x5,		x5,		-1001
sh   	x1,				-8(x31)
slt  	x7,		x6,		x6
sh   	x6,				24(x31)
mulhu	x6,		x7,		x5
lbu  	x4,				-576(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x5,				328(x31)
lh   	x7,				356(x31)
lw   	x2,				416(x31)
sb   	x5,				-12(x31)
sltiu	x4,		x1,		1499
mulh 	x2,		x0,		x3
add  	x6,		x4,		x4
lhu  	x7,				272(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x5,				-1120(x31)
sh   	x3,				24(x31)
lb   	x4,				-824(x31)
andi 	x3,		x0,		935
sb   	x5,				32(x31)
lw   	x1,				8(x31)
sra  	x7,		x5,		x5
sh   	x4,				-32(x31)
lh   	x3,				-584(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xor  	x6,		x1,		x5
lb   	x4,				-608(x31)
sltu 	x6,		x3,		x1
mul  	x1,		x5,		x6
mulhu	x5,		x4,		x5
slt  	x6,		x1,		x3
lw   	x6,				-604(x31)
sw   	x1,				28(x31)
or   	x3,		x4,		x6
sra  	x4,		x5,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				420(x31)
sw   	x4,				40(x31)
sll  	x7,		x2,		x7
sw   	x1,				8(x31)
xor  	x2,		x7,		x7
lhu  	x6,				-160(x31)
lw   	x4,				-140(x31)
sw   	x1,				-12(x31)
lb   	x1,				-820(x31)
lbu  	x4,				-780(x31)
sh   	x6,				12(x31)
sb   	x6,				-32(x31)
and  	x7,		x3,		x2
lw   	x7,				-844(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x7,				-664(x31)
sw   	x1,				-36(x31)
ori  	x5,		x2,		-37
sub  	x6,		x1,		x4
sh   	x4,				40(x31)
lbu  	x3,				-656(x31)
sh   	x7,				0(x31)
lh   	x1,				-684(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
ori  	x4,		x5,		388
slli 	x1,		x0,		6
lh   	x4,				-364(x31)
sw   	x1,				-24(x31)
mul  	x6,		x3,		x0
lhu  	x6,				-196(x31)
mul  	x4,		x4,		x5
sw   	x5,				-12(x31)
xor  	x3,		x5,		x5
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x5,				288(x31)
lbu  	x4,				1032(x31)
sub  	x3,		x2,		x2
lw   	x4,				36(x31)
lbu  	x3,				140(x31)
sh   	x2,				36(x31)
slli 	x5,		x6,		2
lhu  	x6,				972(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lbu  	x4,				1276(x31)
lbu  	x3,				412(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
add  	x5,		x1,		x7
sh   	x6,				-24(x31)
sb   	x7,				-24(x31)
lh   	x7,				1112(x31)
sh   	x0,				-12(x31)
sw   	x4,				24(x31)
sb   	x0,				36(x31)
sltiu	x6,		x3,		-2042
lhu  	x2,				1296(x31)
sw   	x1,				16(x31)
sh   	x1,				-32(x31)
lw   	x6,				1192(x31)
sb   	x5,				0(x31)
slli 	x2,		x7,		31
sb   	x6,				0(x31)
sh   	x5,				28(x31)
lhu  	x2,				444(x31)
add  	x7,		x6,		x5
sh   	x7,				28(x31)
sb   	x3,				-36(x31)
lhu  	x1,				504(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x4,				1272(x31)
sh   	x1,				36(x31)
addi 	x7,		x3,		132
slt  	x2,		x1,		x1
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mul  	x3,		x5,		x7
addi 	x3,		x6,		-1768
sub  	x1,		x6,		x4
lh   	x2,				-96(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-968(x31)
lb   	x4,				-552(x31)
mul  	x5,		x4,		x6
ori  	x5,		x3,		76
sw   	x2,				-24(x31)
lhu  	x5,				-788(x31)
lh   	x7,				-1280(x31)
add  	x5,		x2,		x4
lh   	x5,				-808(x31)
sh   	x5,				12(x31)
sw   	x2,				-28(x31)
lhu  	x1,				-732(x31)
lbu  	x1,				-784(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
mulh 	x4,		x7,		x5
lw   	x5,				84(x31)
lw   	x5,				-1180(x31)
ori  	x4,		x1,		-190
sb   	x6,				-36(x31)
sll  	x4,		x0,		x7
lbu  	x2,				-1076(x31)
sltu 	x7,		x3,		x6
lbu  	x5,				-628(x31)
lb   	x7,				-376(x31)
lh   	x1,				-928(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sw   	x7,				-24(x31)
ori  	x5,		x7,		1509
sub  	x6,		x5,		x4
sw   	x4,				-12(x31)
mulh 	x1,		x7,		x4
mulhsu	x4,		x2,		x3
sw   	x2,				-12(x31)
slli 	x5,		x1,		10
xori 	x1,		x1,		-407
xor  	x6,		x1,		x0
sh   	x1,				-4(x31)
sh   	x1,				-24(x31)
sh   	x2,				36(x31)
lhu  	x2,				492(x31)
or   	x5,		x4,		x5
srli 	x7,		x0,		16
lh   	x3,				276(x31)
lb   	x7,				988(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
nop  
sb   	x0,				-12(x31)
lbu  	x6,				-1020(x31)
xor  	x1,		x7,		x0
lw   	x6,				-744(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x4,				636(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x1,				-1300(x31)
mul  	x1,		x4,		x3
sb   	x5,				-8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lb   	x6,				-384(x31)
sb   	x4,				4(x31)
lb   	x4,				-764(x31)
lw   	x2,				-216(x31)
sh   	x1,				-28(x31)
lb   	x7,				548(x31)
lb   	x4,				576(x31)
sh   	x7,				4(x31)
sh   	x6,				-8(x31)
lbu  	x3,				-164(x31)
sh   	x7,				28(x31)
lbu  	x3,				-928(x31)
sb   	x3,				0(x31)
lhu  	x3,				380(x31)
sw   	x0,				36(x31)
lbu  	x3,				-812(x31)
lb   	x3,				-868(x31)
andi 	x2,		x7,		1095
sb   	x4,				28(x31)
sb   	x5,				-12(x31)
lb   	x5,				-28(x31)
lhu  	x5,				-276(x31)
sub  	x1,		x4,		x4
sb   	x2,				40(x31)
lh   	x4,				-776(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x6,				636(x31)
sb   	x1,				-12(x31)
lw   	x7,				1340(x31)
mulhsu	x2,		x2,		x7
mulh 	x7,		x0,		x3
lhu  	x6,				796(x31)
sltu 	x3,		x5,		x6
lh   	x7,				56(x31)
sh   	x4,				12(x31)
lb   	x5,				1176(x31)
sw   	x1,				-16(x31)
slli 	x2,		x5,		12
addi 	x1,		x0,		1405
nop  
sb   	x1,				0(x31)
sw   	x7,				-28(x31)
lh   	x4,				1320(x31)
srli 	x7,		x7,		13
lw   	x3,				-32(x31)
lw   	x1,				32(x31)
sh   	x0,				-36(x31)
lhu  	x4,				656(x31)
lhu  	x2,				584(x31)
lhu  	x5,				680(x31)
sub  	x4,		x4,		x3
lw   	x1,				608(x31)
lh   	x1,				636(x31)
mulh 	x6,		x6,		x5
sb   	x2,				20(x31)
lb   	x7,				92(x31)
lh   	x2,				1284(x31)
mulh 	x2,		x7,		x4
sll  	x4,		x4,		x4
lb   	x2,				-28(x31)
lb   	x5,				848(x31)
mulhsu	x2,		x3,		x4
lbu  	x3,				520(x31)
andi 	x2,		x2,		1045
sw   	x5,				-4(x31)
lbu  	x1,				100(x31)
sub  	x3,		x3,		x7
lb   	x4,				836(x31)
sb   	x1,				36(x31)
lb   	x5,				1184(x31)
lbu  	x4,				764(x31)
lbu  	x6,				-132(x31)
sub  	x1,		x5,		x4
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slli 	x3,		x7,		6
mulhu	x1,		x6,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lbu  	x3,				1188(x31)
andi 	x4,		x3,		1825
lw   	x6,				1004(x31)
sb   	x2,				12(x31)
lbu  	x6,				1068(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x4,				4(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sltu 	x5,		x2,		x3
mulh 	x4,		x3,		x5
sw   	x7,				0(x31)
srli 	x4,		x2,		21
lb   	x7,				-392(x31)
sub  	x1,		x3,		x0
lbu  	x5,				-692(x31)
sh   	x2,				-40(x31)
lb   	x4,				-8(x31)
lh   	x1,				-688(x31)
sh   	x7,				24(x31)
sb   	x0,				-16(x31)
xor  	x3,		x4,		x7
lhu  	x2,				-372(x31)
lw   	x1,				-376(x31)
lhu  	x3,				464(x31)
lhu  	x5,				656(x31)
lb   	x2,				136(x31)
lh   	x6,				-40(x31)
lbu  	x6,				-84(x31)
sb   	x0,				12(x31)
sb   	x5,				-20(x31)
sb   	x7,				-40(x31)
sll  	x6,		x3,		x2
sb   	x6,				-40(x31)
sra  	x2,		x3,		x4
lbu  	x6,				-784(x31)
srli 	x1,		x1,		14
lh   	x6,				620(x31)
addi 	x5,		x7,		-1052
sw   	x7,				8(x31)
mul  	x6,		x6,		x5
mulhu	x5,		x0,		x7
lb   	x3,				184(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sw   	x6,				8(x31)
srai 	x7,		x5,		5
lhu  	x3,				-596(x31)
lbu  	x3,				648(x31)
lw   	x4,				-132(x31)
lw   	x6,				-64(x31)
lbu  	x6,				-724(x31)
lhu  	x1,				-528(x31)
addi 	x2,		x0,		-625
lb   	x5,				104(x31)
lhu  	x5,				-696(x31)
mul  	x1,		x3,		x1
addi 	x4,		x7,		-697
sw   	x7,				-16(x31)
lw   	x7,				128(x31)
lbu  	x3,				-660(x31)
lh   	x7,				624(x31)
lh   	x3,				152(x31)
xor  	x7,		x5,		x6
lbu  	x3,				-720(x31)
add  	x6,		x7,		x6
sw   	x3,				-4(x31)
lb   	x1,				-632(x31)
or   	x6,		x2,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x1,				508(x31)
lbu  	x1,				-120(x31)
lw   	x3,				664(x31)
lbu  	x5,				12(x31)
lhu  	x4,				100(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x7,				-472(x31)
sb   	x7,				-20(x31)
lw   	x2,				40(x31)
lh   	x2,				-928(x31)
lbu  	x5,				-888(x31)
and  	x4,		x4,		x4
lbu  	x7,				-632(x31)
lhu  	x6,				-628(x31)
sw   	x3,				-12(x31)
lw   	x2,				-1036(x31)
sb   	x6,				0(x31)
lbu  	x6,				-736(x31)
lb   	x5,				-1356(x31)
lw   	x2,				24(x31)
lw   	x7,				-776(x31)
lh   	x2,				-908(x31)
lw   	x3,				-1228(x31)
lbu  	x1,				-1336(x31)
sb   	x7,				0(x31)
sh   	x3,				-16(x31)
and  	x5,		x5,		x1
lb   	x7,				-1356(x31)
sw   	x6,				-16(x31)
lhu  	x6,				-1392(x31)
lbu  	x6,				-908(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
add  	x3,		x3,		x7
andi 	x5,		x1,		856
sw   	x3,				32(x31)
lh   	x6,				756(x31)
lhu  	x4,				296(x31)
lb   	x4,				180(x31)
srl  	x7,		x6,		x7
sw   	x6,				12(x31)
lw   	x3,				308(x31)
xor  	x5,		x0,		x0
lb   	x6,				792(x31)
lh   	x1,				-460(x31)
lw   	x2,				36(x31)
slt  	x2,		x5,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
and  	x7,		x3,		x7
sltu 	x6,		x2,		x4
sb   	x0,				-4(x31)
lw   	x4,				172(x31)
or   	x2,		x4,		x0
xor  	x4,		x5,		x5
lhu  	x6,				-220(x31)
sw   	x5,				28(x31)
sw   	x4,				16(x31)
lbu  	x5,				688(x31)
sub  	x4,		x1,		x4
sh   	x4,				0(x31)
sw   	x5,				32(x31)
lw   	x2,				-408(x31)
lbu  	x2,				324(x31)
mulhsu	x3,		x4,		x5
sh   	x5,				36(x31)
add  	x3,		x2,		x3
sb   	x3,				-12(x31)
mulh 	x6,		x2,		x6
lb   	x3,				184(x31)
sub  	x4,		x6,		x6
sw   	x1,				16(x31)
mulh 	x3,		x5,		x4
lb   	x5,				680(x31)
or   	x3,		x3,		x3
lh   	x5,				72(x31)
lb   	x7,				-468(x31)
slti 	x5,		x7,		62
sh   	x2,				-20(x31)
lh   	x2,				180(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x6,				-364(x31)
sw   	x2,				32(x31)
or   	x5,		x6,		x4
sb   	x1,				36(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sltu 	x7,		x3,		x2
slt  	x5,		x6,		x1
lhu  	x2,				-568(x31)
srli 	x4,		x6,		13
lhu  	x1,				40(x31)
srl  	x5,		x7,		x6
lw   	x7,				-80(x31)
lh   	x7,				764(x31)
sw   	x3,				-20(x31)
lhu  	x5,				296(x31)
lb   	x7,				-512(x31)
sh   	x4,				20(x31)
lw   	x1,				-516(x31)
lb   	x1,				224(x31)
lhu  	x6,				-128(x31)
xor  	x6,		x0,		x7
lh   	x6,				644(x31)
lhu  	x3,				764(x31)
addi 	x6,		x7,		-1962
lh   	x6,				-48(x31)
lb   	x7,				104(x31)
lw   	x7,				116(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sra  	x4,		x0,		x2
mulhu	x4,		x2,		x6
add  	x7,		x6,		x4
lb   	x1,				-1104(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mul  	x6,		x4,		x6
lb   	x7,				996(x31)
lw   	x4,				788(x31)
lb   	x3,				1016(x31)
sh   	x5,				32(x31)
nop  
sub  	x3,		x0,		x7
sub  	x6,		x2,		x0
lhu  	x3,				872(x31)
sub  	x4,		x2,		x0
sltu 	x4,		x7,		x5
mul  	x4,		x5,		x3
sh   	x6,				40(x31)
lh   	x6,				208(x31)
lbu  	x2,				716(x31)
sb   	x2,				-16(x31)
sb   	x4,				4(x31)
lw   	x3,				812(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x1,				-1232(x31)
sub  	x3,		x6,		x2
lhu  	x2,				76(x31)
lw   	x6,				-1292(x31)
srai 	x6,		x3,		24
sw   	x7,				28(x31)
lb   	x4,				-736(x31)
lh   	x4,				-112(x31)
lbu  	x3,				-584(x31)
lw   	x1,				28(x31)
sh   	x0,				8(x31)
lw   	x5,				-764(x31)
mulhu	x7,		x3,		x4
sw   	x1,				-36(x31)
and  	x7,		x3,		x5
sll  	x7,		x0,		x1
lh   	x7,				-684(x31)
sll  	x1,		x7,		x4
mulhsu	x3,		x1,		x1
sh   	x3,				0(x31)
sh   	x7,				12(x31)
lh   	x4,				-592(x31)
sw   	x1,				-28(x31)
mulhu	x1,		x6,		x5
lw   	x7,				-580(x31)
lh   	x6,				-64(x31)
sb   	x7,				0(x31)
lbu  	x5,				-844(x31)
sltiu	x3,		x5,		1213
sw   	x6,				36(x31)
lb   	x5,				-948(x31)
lhu  	x7,				-1244(x31)
lhu  	x5,				-564(x31)
lb   	x4,				44(x31)
lh   	x2,				-460(x31)
sh   	x1,				4(x31)
lb   	x5,				-948(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				-644(x31)
slli 	x6,		x5,		19
add  	x5,		x0,		x3
sw   	x4,				8(x31)
andi 	x5,		x0,		-1875
lhu  	x2,				-280(x31)
lh   	x7,				-304(x31)
lbu  	x6,				176(x31)
xori 	x4,		x6,		-1466
mulh 	x6,		x4,		x7
lb   	x5,				-288(x31)
lh   	x6,				-272(x31)
sb   	x6,				-16(x31)
sb   	x6,				8(x31)
lw   	x2,				-356(x31)
add  	x2,		x1,		x2
addi 	x1,		x5,		-1233
ori  	x1,		x7,		-1018
lb   	x3,				-680(x31)
lbu  	x4,				192(x31)
sh   	x1,				16(x31)
lhu  	x3,				-940(x31)
lbu  	x4,				-540(x31)
sh   	x6,				40(x31)
addi 	x7,		x4,		-265
add  	x6,		x4,		x3
lh   	x4,				224(x31)
lbu  	x7,				388(x31)
sw   	x0,				0(x31)
add  	x1,		x7,		x4
lh   	x3,				-560(x31)
sb   	x0,				4(x31)
lbu  	x3,				-984(x31)
srl  	x1,		x6,		x0
sh   	x0,				20(x31)
and  	x6,		x7,		x4
lbu  	x2,				-620(x31)
srli 	x4,		x2,		24
add  	x4,		x4,		x7
sw   	x2,				24(x31)
lh   	x4,				-316(x31)
lw   	x1,				-432(x31)
sb   	x3,				-16(x31)
sw   	x6,				-12(x31)
mul  	x3,		x1,		x1
lh   	x2,				316(x31)
lhu  	x3,				296(x31)
lb   	x5,				-408(x31)
sh   	x0,				40(x31)
sh   	x7,				-8(x31)
lhu  	x4,				-768(x31)
lbu  	x1,				-152(x31)
sw   	x0,				28(x31)
sb   	x1,				0(x31)
sw   	x5,				4(x31)
sltu 	x5,		x5,		x6
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sra  	x6,		x0,		x4
lb   	x5,				100(x31)
lh   	x5,				256(x31)
lbu  	x7,				808(x31)
lw   	x3,				840(x31)
sh   	x4,				24(x31)
sb   	x4,				36(x31)
addi 	x4,		x3,		705
sltu 	x2,		x1,		x7
sra  	x5,		x2,		x2
or   	x5,		x6,		x1
sub  	x2,		x6,		x0
lb   	x3,				384(x31)
sb   	x2,				0(x31)
lw   	x6,				1132(x31)
lh   	x5,				136(x31)
andi 	x1,		x2,		1760
sb   	x0,				-12(x31)
sb   	x2,				24(x31)
lh   	x7,				1172(x31)
lh   	x7,				-12(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x2,				1308(x31)
sw   	x1,				-12(x31)
lhu  	x3,				1280(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slt  	x4,		x3,		x6
and  	x5,		x2,		x7
lb   	x4,				972(x31)
sw   	x1,				-24(x31)
lw   	x1,				-208(x31)
lw   	x1,				832(x31)
mulh 	x3,		x0,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x5,				0(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x6,				-380(x31)
lw   	x1,				952(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x3,				-1056(x31)
lw   	x6,				-352(x31)
lh   	x3,				-1056(x31)
sw   	x0,				8(x31)
lw   	x3,				-820(x31)
sw   	x5,				4(x31)
slti 	x6,		x1,		260
sh   	x3,				-24(x31)
add  	x7,		x4,		x3
add  	x4,		x2,		x3
lbu  	x1,				172(x31)
sltiu	x6,		x3,		-1510
sb   	x1,				-36(x31)
xori 	x4,		x5,		746
xor  	x1,		x3,		x2
sw   	x6,				8(x31)
sh   	x7,				-32(x31)
lh   	x1,				264(x31)
lbu  	x3,				-432(x31)
lhu  	x1,				-932(x31)
sw   	x6,				-32(x31)
sw   	x2,				20(x31)
sw   	x3,				16(x31)
lhu  	x2,				-96(x31)
and  	x2,		x2,		x2
sltu 	x2,		x0,		x5
addi 	x5,		x5,		871
sb   	x1,				36(x31)
sw   	x4,				-20(x31)
lb   	x2,				-1036(x31)
lbu  	x2,				-64(x31)
add  	x4,		x2,		x2
lb   	x4,				-232(x31)
sw   	x6,				28(x31)
lw   	x6,				-288(x31)
lh   	x6,				-536(x31)
sb   	x5,				-4(x31)
lh   	x6,				-20(x31)
sw   	x4,				36(x31)
lh   	x3,				-872(x31)
lb   	x1,				-1044(x31)
lhu  	x1,				-420(x31)
sh   	x4,				-24(x31)
lw   	x2,				-232(x31)
sh   	x2,				16(x31)
add  	x6,		x0,		x7
sh   	x7,				-20(x31)
sw   	x7,				32(x31)
lh   	x1,				-96(x31)
lw   	x6,				-488(x31)
srl  	x4,		x1,		x0
lw   	x4,				264(x31)
sw   	x0,				28(x31)
lbu  	x2,				-380(x31)
sltu 	x5,		x6,		x2
sra  	x6,		x1,		x3
lbu  	x1,				-1080(x31)
lhu  	x2,				-260(x31)
add  	x2,		x5,		x7
lb   	x3,				-1280(x31)
sb   	x1,				4(x31)
sra  	x5,		x1,		x0
lw   	x1,				-904(x31)
sh   	x7,				-20(x31)
sh   	x3,				-4(x31)
add  	x7,		x5,		x0
and  	x5,		x4,		x4
sw   	x3,				16(x31)
lhu  	x4,				28(x31)
lbu  	x3,				-1068(x31)
lhu  	x4,				244(x31)
lh   	x2,				-1080(x31)
nop  
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x6,				-464(x31)
lw   	x2,				-36(x31)
lbu  	x2,				-248(x31)
lb   	x7,				-412(x31)
lbu  	x4,				212(x31)
ori  	x5,		x5,		-1223
lhu  	x1,				-448(x31)
slli 	x2,		x4,		15
sw   	x5,				-28(x31)
lh   	x3,				-224(x31)
lw   	x4,				-612(x31)
or   	x7,		x5,		x3
lw   	x7,				-304(x31)
mulhsu	x5,		x2,		x7
lw   	x2,				-52(x31)
lhu  	x3,				-612(x31)
sw   	x3,				-24(x31)
lbu  	x4,				-8(x31)
sb   	x7,				-4(x31)
mulhsu	x7,		x3,		x3
sw   	x4,				40(x31)
sw   	x2,				40(x31)
lh   	x3,				-492(x31)
lbu  	x6,				-1040(x31)
sw   	x7,				-36(x31)
wfi