addi 	x0,		x0,		-162
addi 	x1,		x0,		-1714
addi 	x2,		x0,		-599
addi 	x3,		x0,		-1179
addi 	x4,		x0,		-1062
addi 	x5,		x0,		1055
addi 	x6,		x0,		-831
addi 	x7,		x0,		-1060
addi 	x8,		x0,		-1488
addi 	x9,		x0,		1704
addi 	x10,	x0,		-269
addi 	x11,	x0,		397
addi 	x12,	x0,		-1392
addi 	x13,	x0,		-1223
addi 	x14,	x0,		82
addi 	x15,	x0,		980
addi 	x16,	x0,		334
addi 	x17,	x0,		486
addi 	x18,	x0,		987
addi 	x19,	x0,		888
addi 	x20,	x0,		-1363
addi 	x21,	x0,		-1303
addi 	x22,	x0,		1565
addi 	x23,	x0,		1144
addi 	x24,	x0,		2021
addi 	x25,	x0,		-1657
addi 	x26,	x0,		-804
addi 	x27,	x0,		-1692
addi 	x28,	x0,		-671
addi 	x29,	x0,		-696
addi 	x30,	x0,		-503
addi 	x31,	x0,		1484
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x3,				28(x31)
lw   	x1,				40(x31)
srl  	x2,		x5,		x2
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x6,				-16(x31)
sltu 	x3,		x6,		x1
sb   	x3,				40(x31)
add  	x2,		x6,		x5
lhu  	x5,				40(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x2,				956(x31)
add  	x4,		x7,		x0
mulhu	x3,		x1,		x2
lw   	x1,				956(x31)
sh   	x5,				24(x31)
lw   	x4,				956(x31)
lw   	x3,				24(x31)
lb   	x6,				956(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lb   	x3,				-40(x31)
lhu  	x4,				40(x31)
srai 	x7,		x3,		18
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x1,				-952(x31)
sb   	x6,				12(x31)
lw   	x4,				-380(x31)
sb   	x1,				-4(x31)
and  	x7,		x4,		x3
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x1,				224(x31)
lbu  	x6,				-1084(x31)
sh   	x0,				24(x31)
slti 	x4,		x3,		-683
sw   	x2,				8(x31)
lhu  	x3,				-1084(x31)
srli 	x4,		x4,		22
sra  	x5,		x2,		x5
lh   	x1,				-724(x31)
sh   	x2,				-4(x31)
xor  	x4,		x0,		x3
sh   	x0,				16(x31)
lhu  	x3,				-724(x31)
lw   	x5,				240(x31)
sw   	x7,				-32(x31)
lhu  	x2,				-152(x31)
lb   	x5,				224(x31)
lbu  	x2,				24(x31)
lh   	x1,				240(x31)
lbu  	x1,				224(x31)
lh   	x5,				-1084(x31)
lb   	x4,				224(x31)
lb   	x2,				8(x31)
sh   	x7,				-12(x31)
lb   	x1,				-32(x31)
srli 	x3,		x3,		4
lbu  	x2,				8(x31)
lh   	x5,				16(x31)
lb   	x7,				-152(x31)
sb   	x0,				8(x31)
sb   	x0,				-36(x31)
mul  	x1,		x5,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x5,				-28(x31)
lh   	x6,				-196(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lw   	x7,				-836(x31)
sb   	x5,				-32(x31)
lbu  	x3,				-204(x31)
add  	x3,		x7,		x1
sh   	x4,				-4(x31)
add  	x2,		x1,		x2
or   	x2,		x2,		x1
lhu  	x5,				-196(x31)
lh   	x2,				-836(x31)
sb   	x3,				8(x31)
lh   	x5,				-916(x31)
srai 	x5,		x1,		14
lbu  	x4,				48(x31)
andi 	x5,		x2,		-2041
mulhu	x4,		x7,		x4
xor  	x7,		x0,		x4
mulhu	x5,		x5,		x6
lb   	x3,				-1276(x31)
sltiu	x3,		x6,		806
xori 	x7,		x1,		-1594
sb   	x2,				-24(x31)
sra  	x7,		x5,		x2
mulhsu	x5,		x4,		x4
lhu  	x5,				32(x31)
lw   	x1,				-204(x31)
or   	x7,		x6,		x6
lhu  	x3,				-176(x31)
lb   	x2,				-196(x31)
lbu  	x3,				8(x31)
mul  	x3,		x2,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x4,				848(x31)
lh   	x1,				848(x31)
lb   	x5,				1200(x31)
addi 	x2,		x6,		1131
lhu  	x6,				1240(x31)
mul  	x3,		x0,		x3
lw   	x5,				356(x31)
lb   	x6,				1188(x31)
lbu  	x1,				1016(x31)
mulh 	x6,		x1,		x5
lhu  	x5,				1160(x31)
lb   	x2,				1008(x31)
sh   	x7,				40(x31)
xori 	x6,		x5,		-518
sh   	x4,				-24(x31)
sh   	x7,				36(x31)
srl  	x2,		x4,		x7
sw   	x3,				-28(x31)
xori 	x5,		x0,		338
sh   	x0,				0(x31)
lhu  	x7,				276(x31)
lw   	x1,				36(x31)
sw   	x3,				24(x31)
lbu  	x7,				356(x31)
sltiu	x3,		x4,		420
sll  	x7,		x7,		x0
sh   	x1,				36(x31)
slt  	x4,		x6,		x4
lh   	x5,				36(x31)
lbu  	x1,				1240(x31)
sw   	x4,				-24(x31)
sw   	x3,				-36(x31)
sb   	x6,				-12(x31)
mulh 	x6,		x2,		x6
slli 	x1,		x0,		22
slti 	x2,		x4,		-1423
slli 	x3,		x5,		30
sb   	x7,				-12(x31)
lhu  	x7,				40(x31)
lw   	x4,				1016(x31)
sw   	x2,				32(x31)
sw   	x0,				-24(x31)
sub  	x1,		x2,		x3
andi 	x6,		x4,		-287
sb   	x2,				-12(x31)
lw   	x7,				1168(x31)
sw   	x0,				-16(x31)
sh   	x6,				32(x31)
add  	x6,		x0,		x3
lb   	x3,				32(x31)
lh   	x5,				1168(x31)
sw   	x0,				20(x31)
xori 	x1,		x1,		-1344
lh   	x5,				-36(x31)
lhu  	x1,				1160(x31)
or   	x7,		x7,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
xor  	x5,		x0,		x6
addi 	x6,		x5,		-1467
or   	x1,		x7,		x7
sw   	x0,				36(x31)
slti 	x1,		x4,		-804
sb   	x6,				32(x31)
lhu  	x3,				-252(x31)
lb   	x1,				-128(x31)
sh   	x5,				-32(x31)
mulh 	x4,		x4,		x0
sb   	x0,				16(x31)
mul  	x1,		x3,		x5
lhu  	x1,				840(x31)
ori  	x3,		x6,		1701
lh   	x6,				32(x31)
sw   	x4,				28(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
xori 	x1,		x7,		-2017
xor  	x4,		x6,		x2
srl  	x2,		x3,		x2
lw   	x5,				-1056(x31)
mul  	x7,		x7,		x2
sh   	x5,				-16(x31)
xor  	x5,		x2,		x4
lbu  	x4,				-224(x31)
lh   	x4,				-392(x31)
lw   	x4,				-1256(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srai 	x3,		x2,		29
lhu  	x6,				-588(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x1,				148(x31)
lbu  	x5,				112(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
addi 	x1,		x5,		1413
sb   	x2,				-32(x31)
lw   	x6,				-732(x31)
add  	x2,		x6,		x0
lh   	x1,				468(x31)
lhu  	x2,				-784(x31)
sh   	x1,				8(x31)
lhu  	x6,				-400(x31)
sh   	x3,				-24(x31)
lhu  	x4,				212(x31)
lh   	x1,				240(x31)
lbu  	x3,				-768(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sltu 	x5,		x0,		x7
sb   	x2,				40(x31)
lb   	x7,				-32(x31)
srl  	x5,		x4,		x2
sub  	x7,		x4,		x1
slt  	x2,		x3,		x4
sb   	x6,				-36(x31)
lb   	x7,				20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x3,				-684(x31)
nop  
slli 	x2,		x0,		7
sw   	x0,				-32(x31)
sra  	x5,		x1,		x0
lw   	x3,				28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sltu 	x5,		x4,		x5
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulh 	x3,		x3,		x3
sltu 	x5,		x6,		x4
lh   	x3,				596(x31)
lb   	x3,				-712(x31)
ori  	x5,		x2,		-84
lhu  	x4,				-444(x31)
lb   	x2,				104(x31)
addi 	x5,		x5,		816
sub  	x5,		x7,		x0
lh   	x6,				-424(x31)
sb   	x2,				36(x31)
sw   	x7,				0(x31)
mul  	x3,		x3,		x6
lb   	x7,				-596(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
slti 	x7,		x5,		-1577
nop  
lw   	x2,				592(x31)
sw   	x2,				-24(x31)
slli 	x3,		x2,		13
sh   	x2,				-12(x31)
lbu  	x1,				1060(x31)
sw   	x2,				0(x31)
sb   	x6,				28(x31)
sw   	x0,				-24(x31)
lbu  	x7,				60(x31)
lhu  	x1,				788(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
sll  	x5,		x7,		x3
sh   	x1,				-28(x31)
xor  	x6,		x0,		x2
sh   	x6,				-20(x31)
sb   	x0,				36(x31)
addi 	x4,		x3,		-434
add  	x7,		x4,		x6
xor  	x1,		x3,		x2
lw   	x4,				-792(x31)
lb   	x2,				-832(x31)
srai 	x3,		x5,		3
lb   	x7,				-648(x31)
srai 	x6,		x2,		15
mulh 	x4,		x1,		x5
lbu  	x1,				-108(x31)
sltu 	x7,		x1,		x1
lw   	x5,				-812(x31)
lh   	x4,				-800(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lhu  	x7,				1024(x31)
sltiu	x5,		x0,		1693
lhu  	x5,				568(x31)
lhu  	x6,				332(x31)
lhu  	x4,				420(x31)
lw   	x7,				1516(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				1108(x31)
sh   	x4,				-4(x31)
and  	x4,		x3,		x4
lh   	x1,				960(x31)
sb   	x0,				8(x31)
lhu  	x4,				436(x31)
lw   	x4,				480(x31)
sb   	x4,				-20(x31)
sltiu	x4,		x4,		1700
lw   	x7,				492(x31)
lb   	x1,				1496(x31)
lw   	x6,				1224(x31)
slti 	x1,		x0,		-608
lhu  	x4,				1520(x31)
slti 	x4,		x3,		1577
xori 	x3,		x7,		1297
ori  	x6,		x6,		-180
lw   	x6,				1020(x31)
lb   	x2,				1284(x31)
sh   	x3,				-4(x31)
lhu  	x5,				444(x31)
addi 	x7,		x5,		886
mulh 	x1,		x4,		x5
nop  
srl  	x4,		x7,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x4,				-1112(x31)
mulhsu	x3,		x3,		x1
sb   	x6,				12(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sra  	x5,		x5,		x1
and  	x5,		x7,		x3
srai 	x2,		x1,		27
sh   	x1,				-36(x31)
add  	x7,		x7,		x6
lh   	x6,				540(x31)
lw   	x5,				336(x31)
sltu 	x4,		x6,		x7
sb   	x5,				28(x31)
sb   	x2,				4(x31)
lb   	x6,				-428(x31)
lh   	x3,				872(x31)
lw   	x5,				668(x31)
lw   	x6,				-200(x31)
lhu  	x3,				-180(x31)
mulh 	x2,		x1,		x6
lhu  	x3,				28(x31)
lh   	x2,				-328(x31)
lhu  	x6,				696(x31)
sw   	x2,				12(x31)
or   	x4,		x3,		x1
sb   	x7,				-12(x31)
lh   	x6,				636(x31)
mulhu	x2,		x1,		x1
sw   	x4,				-32(x31)
lw   	x6,				28(x31)
lw   	x6,				436(x31)
lh   	x6,				-36(x31)
lh   	x7,				4(x31)
mulhu	x6,		x7,		x4
lhu  	x3,				336(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lw   	x3,				-140(x31)
lw   	x2,				-700(x31)
sltu 	x3,		x7,		x7
sh   	x1,				-28(x31)
lb   	x2,				-160(x31)
lh   	x5,				-320(x31)
mulhsu	x2,		x5,		x2
mulh 	x2,		x6,		x3
and  	x1,		x1,		x3
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sw   	x5,				-28(x31)
sb   	x7,				20(x31)
lh   	x2,				1136(x31)
addi 	x6,		x3,		589
lb   	x2,				1436(x31)
mulh 	x7,		x3,		x0
andi 	x6,		x6,		1960
lb   	x4,				1080(x31)
sh   	x6,				0(x31)
lb   	x3,				1508(x31)
sb   	x0,				-12(x31)
andi 	x2,		x5,		983
lw   	x4,				876(x31)
lh   	x2,				1232(x31)
sw   	x7,				20(x31)
lbu  	x7,				1136(x31)
lw   	x4,				1264(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x1,				252(x31)
slt  	x5,		x5,		x3
lhu  	x6,				-1000(x31)
lhu  	x5,				-1192(x31)
lb   	x5,				-1196(x31)
sltiu	x1,		x6,		697
lhu  	x3,				80(x31)
slt  	x7,		x0,		x3
lbu  	x1,				268(x31)
lw   	x2,				12(x31)
sw   	x4,				40(x31)
addi 	x6,		x5,		-1056
lw   	x5,				48(x31)
lh   	x4,				-1212(x31)
sh   	x6,				16(x31)
andi 	x4,		x3,		352
sw   	x2,				-20(x31)
lbu  	x5,				-508(x31)
lb   	x1,				-152(x31)
sw   	x3,				-40(x31)
lbu  	x1,				12(x31)
lh   	x5,				-712(x31)
lhu  	x1,				272(x31)
lb   	x5,				-776(x31)
mul  	x1,		x5,		x1
xor  	x1,		x6,		x0
mulhu	x2,		x7,		x6
sb   	x0,				-40(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mul  	x3,		x3,		x1
sw   	x0,				-40(x31)
lh   	x2,				-936(x31)
lh   	x7,				-664(x31)
srl  	x5,		x5,		x0
lh   	x5,				224(x31)
lw   	x3,				-976(x31)
sb   	x5,				32(x31)
lhu  	x2,				48(x31)
lbu  	x7,				-844(x31)
sw   	x5,				0(x31)
sh   	x7,				12(x31)
mulhsu	x6,		x6,		x0
mul  	x7,		x2,		x5
sltu 	x5,		x0,		x1
sb   	x4,				28(x31)
add  	x3,		x3,		x7
mulhu	x1,		x4,		x0
mul  	x7,		x4,		x0
sub  	x5,		x6,		x1
lhu  	x2,				-112(x31)
sw   	x0,				12(x31)
lbu  	x3,				-156(x31)
srl  	x7,		x0,		x0
addi 	x6,		x0,		-1255
lw   	x1,				228(x31)
lh   	x5,				-112(x31)
lhu  	x2,				-28(x31)
lh   	x1,				-812(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x4,				-208(x31)
lhu  	x6,				988(x31)
ori  	x7,		x5,		-1734
mul  	x5,		x3,		x2
lh   	x3,				716(x31)
sb   	x6,				12(x31)
slt  	x2,		x1,		x1
lw   	x6,				696(x31)
lw   	x6,				-140(x31)
lb   	x1,				788(x31)
lbu  	x2,				784(x31)
sw   	x4,				28(x31)
lhu  	x4,				1060(x31)
sw   	x7,				36(x31)
lbu  	x6,				1004(x31)
srli 	x4,		x5,		20
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x5,				-324(x31)
lb   	x7,				-88(x31)
lbu  	x2,				888(x31)
lbu  	x2,				264(x31)
sltu 	x2,		x7,		x3
lb   	x4,				948(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xor  	x5,		x5,		x5
lh   	x7,				1064(x31)
sb   	x7,				20(x31)
sw   	x7,				-20(x31)
lh   	x7,				272(x31)
lb   	x2,				720(x31)
sh   	x3,				32(x31)
sw   	x2,				24(x31)
lb   	x2,				-152(x31)
lbu  	x4,				-492(x31)
srl  	x7,		x1,		x0
sw   	x1,				-20(x31)
sb   	x1,				-40(x31)
sh   	x0,				-32(x31)
lhu  	x1,				636(x31)
xori 	x7,		x0,		762
lbu  	x3,				100(x31)
lh   	x1,				-260(x31)
lw   	x3,				452(x31)
sb   	x2,				40(x31)
andi 	x6,		x0,		679
sb   	x7,				-36(x31)
sh   	x4,				-16(x31)
srl  	x6,		x2,		x1
sb   	x5,				4(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x6,				76(x31)
mulh 	x7,		x4,		x5
lhu  	x2,				8(x31)
sb   	x7,				24(x31)
or   	x7,		x5,		x6
lh   	x7,				104(x31)
sw   	x3,				16(x31)
sw   	x3,				20(x31)
sb   	x3,				0(x31)
lh   	x7,				-900(x31)
lw   	x6,				-808(x31)
add  	x4,		x3,		x1
sh   	x5,				-24(x31)
sb   	x0,				-12(x31)
sw   	x2,				20(x31)
lhu  	x3,				-1032(x31)
sh   	x2,				4(x31)
lb   	x1,				-72(x31)
sh   	x2,				-36(x31)
mulhsu	x2,		x5,		x7
lw   	x7,				-984(x31)
sb   	x1,				-4(x31)
lw   	x5,				-4(x31)
lbu  	x2,				0(x31)
lhu  	x7,				-924(x31)
sh   	x2,				-12(x31)
sll  	x3,		x7,		x2
lhu  	x4,				-4(x31)
lh   	x7,				-136(x31)
slli 	x7,		x7,		22
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sub  	x7,		x7,		x6
sb   	x1,				0(x31)
lh   	x7,				-132(x31)
mulhu	x7,		x6,		x5
sll  	x6,		x1,		x0
sb   	x2,				-40(x31)
srli 	x7,		x0,		17
sub  	x6,		x5,		x6
sb   	x4,				20(x31)
sra  	x6,		x3,		x4
lw   	x3,				392(x31)
sw   	x3,				40(x31)
lb   	x4,				-616(x31)
mulh 	x6,		x0,		x2
sh   	x3,				-24(x31)
lh   	x2,				-432(x31)
lh   	x5,				416(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srai 	x1,		x5,		31
mulh 	x3,		x6,		x7
sltiu	x6,		x7,		-2037
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
or   	x1,		x3,		x0
xor  	x1,		x5,		x7
lhu  	x4,				-1316(x31)
lhu  	x6,				-1072(x31)
lhu  	x4,				-368(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x5,				-844(x31)
or   	x1,		x2,		x4
xori 	x5,		x5,		1523
lb   	x5,				-1100(x31)
sw   	x4,				32(x31)
sb   	x2,				20(x31)
lh   	x5,				-1176(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x6,				-1392(x31)
lhu  	x3,				-352(x31)
lb   	x2,				184(x31)
lhu  	x1,				-1100(x31)
xor  	x7,		x0,		x3
sh   	x5,				36(x31)
lw   	x3,				-628(x31)
sh   	x2,				-12(x31)
sh   	x2,				-12(x31)
mul  	x5,		x6,		x4
sra  	x6,		x0,		x5
lw   	x4,				-536(x31)
lw   	x1,				112(x31)
lw   	x6,				124(x31)
lh   	x7,				-1044(x31)
sw   	x0,				-20(x31)
lb   	x5,				-1040(x31)
mul  	x3,		x6,		x0
sh   	x7,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x6,				376(x31)
sra  	x5,		x6,		x6
lw   	x6,				-1004(x31)
sb   	x4,				28(x31)
lb   	x1,				304(x31)
lbu  	x2,				368(x31)
sh   	x2,				-20(x31)
sh   	x6,				-28(x31)
sw   	x0,				28(x31)
sb   	x2,				-20(x31)
sh   	x4,				-24(x31)
mul  	x1,		x3,		x1
lhu  	x6,				-504(x31)
nop  
lhu  	x4,				272(x31)
xor  	x2,		x6,		x5
sw   	x1,				32(x31)
lb   	x1,				-964(x31)
sw   	x1,				-20(x31)
lbu  	x4,				-964(x31)
sw   	x0,				-24(x31)
lb   	x2,				-688(x31)
sw   	x6,				20(x31)
sb   	x2,				-16(x31)
lhu  	x1,				284(x31)
mul  	x2,		x1,		x5
xor  	x3,		x6,		x6
sh   	x2,				-12(x31)
add  	x5,		x3,		x3
sw   	x7,				-8(x31)
lhu  	x6,				-544(x31)
lb   	x2,				-652(x31)
sh   	x2,				20(x31)
lb   	x1,				276(x31)
sw   	x4,				28(x31)
sw   	x6,				20(x31)
lw   	x7,				-712(x31)
lw   	x5,				-148(x31)
lh   	x3,				-640(x31)
sh   	x0,				-32(x31)
lh   	x4,				552(x31)
sltu 	x6,		x0,		x6
lb   	x5,				300(x31)
lhu  	x1,				-68(x31)
lh   	x5,				32(x31)
sh   	x2,				-20(x31)
lbu  	x6,				-108(x31)
sub  	x1,		x4,		x2
sh   	x7,				12(x31)
lb   	x1,				-508(x31)
lhu  	x2,				-348(x31)
sll  	x3,		x3,		x6
lw   	x1,				188(x31)
lbu  	x3,				480(x31)
sh   	x3,				24(x31)
lw   	x7,				244(x31)
lw   	x6,				320(x31)
lbu  	x4,				-668(x31)
lw   	x4,				-548(x31)
lbu  	x3,				-20(x31)
nop  
sb   	x6,				36(x31)
lh   	x4,				-480(x31)
lh   	x3,				-480(x31)
sh   	x2,				16(x31)
lbu  	x1,				-968(x31)
lb   	x3,				-520(x31)
sh   	x7,				-20(x31)
lw   	x3,				-132(x31)
lbu  	x5,				-396(x31)
sh   	x2,				28(x31)
sra  	x1,		x4,		x7
sh   	x0,				-16(x31)
sh   	x3,				12(x31)
lhu  	x3,				328(x31)
sh   	x7,				36(x31)
sw   	x2,				36(x31)
add  	x4,		x5,		x7
sub  	x1,		x4,		x7
lh   	x1,				-412(x31)
lh   	x7,				-984(x31)
lbu  	x7,				256(x31)
lh   	x5,				284(x31)
sw   	x4,				24(x31)
lb   	x5,				-652(x31)
sh   	x5,				0(x31)
mul  	x2,		x2,		x5
ori  	x4,		x7,		-1846
sw   	x4,				-24(x31)
sb   	x0,				-32(x31)
sh   	x4,				-24(x31)
mulhu	x6,		x6,		x4
addi 	x5,		x3,		-1285
lh   	x2,				-772(x31)
sw   	x1,				-24(x31)
lw   	x4,				320(x31)
sub  	x7,		x5,		x7
add  	x4,		x5,		x6
add  	x6,		x5,		x2
sh   	x6,				-32(x31)
lw   	x1,				232(x31)
lh   	x6,				-984(x31)
lb   	x2,				-528(x31)
lh   	x7,				496(x31)
lbu  	x5,				364(x31)
lhu  	x5,				236(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
and  	x5,		x7,		x7
sb   	x5,				32(x31)
lb   	x2,				252(x31)
slli 	x3,		x5,		19
lbu  	x3,				-52(x31)
sh   	x5,				4(x31)
or   	x3,		x4,		x4
lh   	x7,				228(x31)
lb   	x7,				256(x31)
sb   	x4,				36(x31)
xor  	x7,		x0,		x7
lb   	x2,				68(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lw   	x1,				-344(x31)
sb   	x5,				36(x31)
lb   	x7,				-12(x31)
lb   	x6,				4(x31)
mul  	x1,		x2,		x1
lw   	x1,				-20(x31)
ori  	x1,		x6,		707
sw   	x1,				-40(x31)
andi 	x2,		x0,		-1586
lw   	x6,				-508(x31)
lhu  	x2,				352(x31)
lhu  	x3,				272(x31)
sh   	x7,				0(x31)
lb   	x5,				4(x31)
lb   	x1,				244(x31)
sw   	x7,				40(x31)
add  	x6,		x0,		x1
lh   	x4,				148(x31)
sh   	x7,				8(x31)
lhu  	x3,				-556(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x7,				-700(x31)
sh   	x6,				36(x31)
lhu  	x4,				-192(x31)
lh   	x6,				-568(x31)
lb   	x3,				-460(x31)
sub  	x1,		x1,		x4
sw   	x2,				8(x31)
and  	x5,		x1,		x5
lh   	x3,				512(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sb   	x2,				-4(x31)
addi 	x1,		x5,		766
lhu  	x4,				988(x31)
sh   	x4,				-8(x31)
lb   	x1,				1076(x31)
lw   	x6,				1052(x31)
lhu  	x5,				16(x31)
lw   	x4,				1004(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mul  	x2,		x6,		x6
slli 	x5,		x5,		9
lbu  	x7,				28(x31)
mulhsu	x3,		x0,		x4
sh   	x7,				0(x31)
xori 	x3,		x5,		19
lw   	x7,				152(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x7,				912(x31)
lhu  	x4,				1132(x31)
lb   	x2,				1044(x31)
sh   	x3,				20(x31)
add  	x7,		x1,		x6
lb   	x2,				936(x31)
xor  	x7,		x0,		x2
lh   	x2,				932(x31)
mulh 	x5,		x7,		x4
lh   	x3,				20(x31)
sw   	x7,				16(x31)
sb   	x7,				-40(x31)
lb   	x7,				536(x31)
lbu  	x1,				804(x31)
lbu  	x1,				388(x31)
sh   	x3,				-4(x31)
lw   	x1,				1184(x31)
lbu  	x1,				216(x31)
lhu  	x5,				912(x31)
add  	x6,		x1,		x4
sb   	x4,				-8(x31)
lw   	x1,				196(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x6,				1048(x31)
sh   	x5,				-8(x31)
lhu  	x2,				900(x31)
srli 	x4,		x3,		6
lh   	x5,				856(x31)
sh   	x1,				24(x31)
sb   	x6,				32(x31)
mulh 	x2,		x2,		x7
ori  	x5,		x0,		1862
sra  	x3,		x1,		x7
lb   	x2,				468(x31)
sw   	x5,				40(x31)
lw   	x3,				16(x31)
sw   	x0,				0(x31)
slli 	x7,		x4,		31
lb   	x2,				1016(x31)
lh   	x1,				612(x31)
mul  	x5,		x4,		x1
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
mul  	x3,		x4,		x5
sh   	x7,				28(x31)
sw   	x3,				32(x31)
sw   	x3,				-8(x31)
lw   	x1,				-888(x31)
sh   	x7,				28(x31)
lbu  	x3,				-1048(x31)
addi 	x4,		x1,		-490
sb   	x5,				-16(x31)
sw   	x2,				-36(x31)
sb   	x1,				12(x31)
sw   	x7,				-24(x31)
srli 	x1,		x2,		15
sb   	x7,				-12(x31)
addi 	x1,		x7,		875
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lw   	x5,				452(x31)
mulhsu	x4,		x7,		x6
lh   	x2,				-592(x31)
lh   	x3,				-340(x31)
sb   	x0,				4(x31)
slt  	x6,		x6,		x7
lw   	x5,				-456(x31)
sw   	x3,				12(x31)
add  	x2,		x6,		x5
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lh   	x4,				56(x31)
lbu  	x3,				-384(x31)
sw   	x2,				4(x31)
or   	x2,		x1,		x7
lbu  	x3,				372(x31)
lw   	x3,				772(x31)
slt  	x4,		x6,		x2
lhu  	x3,				40(x31)
lbu  	x3,				-536(x31)
lw   	x5,				760(x31)
sra  	x3,		x6,		x3
nop  
lb   	x3,				-104(x31)
lw   	x4,				-276(x31)
sh   	x7,				20(x31)
mulh 	x5,		x0,		x5
lbu  	x2,				320(x31)
and  	x6,		x0,		x4
slt  	x7,		x7,		x7
lw   	x2,				360(x31)
lbu  	x7,				240(x31)
sh   	x3,				-8(x31)
sb   	x1,				20(x31)
lb   	x7,				-184(x31)
sb   	x5,				16(x31)
lw   	x2,				660(x31)
or   	x6,		x0,		x7
sra  	x5,		x4,		x3
sra  	x5,		x0,		x0
addi 	x4,		x7,		1160
lh   	x4,				504(x31)
sb   	x3,				-8(x31)
addi 	x2,		x3,		-1444
sh   	x4,				12(x31)
sll  	x5,		x4,		x0
lhu  	x5,				-156(x31)
lw   	x4,				392(x31)
sw   	x2,				12(x31)
sra  	x6,		x5,		x7
lw   	x5,				12(x31)
lb   	x2,				696(x31)
and  	x4,		x7,		x3
sub  	x6,		x1,		x0
lb   	x2,				-620(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
and  	x4,		x7,		x5
lbu  	x1,				-432(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x1,				608(x31)
lh   	x7,				224(x31)
lbu  	x5,				-828(x31)
lb   	x3,				-524(x31)
sh   	x2,				32(x31)
lbu  	x3,				-528(x31)
sltiu	x5,		x6,		1098
sw   	x7,				-24(x31)
nop  
sub  	x7,		x2,		x1
sb   	x6,				20(x31)
sw   	x2,				-16(x31)
sh   	x7,				-40(x31)
sub  	x4,		x4,		x7
sub  	x2,		x6,		x6
lhu  	x2,				20(x31)
sh   	x5,				-40(x31)
lh   	x3,				-372(x31)
sb   	x7,				16(x31)
lbu  	x3,				-356(x31)
sh   	x0,				0(x31)
lw   	x7,				-680(x31)
sh   	x0,				-36(x31)
sb   	x1,				-16(x31)
addi 	x4,		x2,		1803
lbu  	x3,				492(x31)
lbu  	x5,				-344(x31)
lbu  	x7,				-24(x31)
srl  	x6,		x3,		x3
lhu  	x1,				240(x31)
lw   	x5,				-364(x31)
sh   	x2,				24(x31)
sb   	x3,				20(x31)
sh   	x1,				16(x31)
lh   	x6,				412(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x6,				380(x31)
srl  	x6,		x6,		x0
lb   	x1,				-548(x31)
sb   	x5,				-40(x31)
lh   	x6,				416(x31)
lhu  	x6,				-40(x31)
lb   	x3,				-552(x31)
sb   	x2,				-28(x31)
lw   	x3,				-132(x31)
srai 	x4,		x7,		9
lhu  	x5,				-812(x31)
sb   	x0,				36(x31)
lhu  	x6,				-172(x31)
lh   	x7,				-264(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
xor  	x4,		x1,		x5
lw   	x1,				-336(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sw   	x0,				-24(x31)
nop  
addi 	x3,		x0,		704
lw   	x3,				56(x31)
sb   	x2,				28(x31)
sb   	x4,				28(x31)
mul  	x6,		x6,		x7
sw   	x6,				-16(x31)
sh   	x3,				12(x31)
and  	x2,		x3,		x3
lw   	x3,				184(x31)
srli 	x7,		x7,		7
lw   	x7,				-336(x31)
sw   	x4,				24(x31)
lhu  	x6,				-868(x31)
lbu  	x6,				-156(x31)
xor  	x3,		x7,		x1
andi 	x4,		x5,		-755
lhu  	x3,				60(x31)
lh   	x7,				-312(x31)
lbu  	x4,				-176(x31)
sw   	x3,				28(x31)
lhu  	x2,				-600(x31)
add  	x6,		x2,		x7
mulhu	x7,		x6,		x1
sw   	x7,				0(x31)
wfi