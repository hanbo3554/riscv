addi 	x0,		x0,		-1759
addi 	x1,		x0,		-788
addi 	x2,		x0,		-1974
addi 	x3,		x0,		1111
addi 	x4,		x0,		-1629
addi 	x5,		x0,		1597
addi 	x6,		x0,		773
addi 	x7,		x0,		-310
addi 	x8,		x0,		-1174
addi 	x9,		x0,		667
addi 	x10,	x0,		1256
addi 	x11,	x0,		-1425
addi 	x12,	x0,		751
addi 	x13,	x0,		-1597
addi 	x14,	x0,		-168
addi 	x15,	x0,		-222
addi 	x16,	x0,		992
addi 	x17,	x0,		-16
addi 	x18,	x0,		1102
addi 	x19,	x0,		1477
addi 	x20,	x0,		-95
addi 	x21,	x0,		-1633
addi 	x22,	x0,		490
addi 	x23,	x0,		-1110
addi 	x24,	x0,		131
addi 	x25,	x0,		1700
addi 	x26,	x0,		-119
addi 	x27,	x0,		345
addi 	x28,	x0,		934
addi 	x29,	x0,		85
addi 	x30,	x0,		866
addi 	x31,	x0,		-579
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
xor  	x3,		x6,		x0
lh   	x2,				-28(x31)
lw   	x4,				-28(x31)
lb   	x2,				-28(x31)
ori  	x5,		x6,		-1187
lbu  	x2,				-28(x31)
sh   	x0,				16(x31)
sltiu	x4,		x4,		2044
addi 	x3,		x0,		827
andi 	x4,		x4,		1083
lbu  	x5,				-28(x31)
mul  	x2,		x4,		x3
lh   	x1,				-28(x31)
sb   	x0,				-16(x31)
andi 	x6,		x4,		1552
slli 	x2,		x7,		0
sw   	x3,				-4(x31)
mulhu	x5,		x7,		x5
lh   	x7,				-16(x31)
lw   	x1,				-28(x31)
sb   	x4,				-36(x31)
mul  	x6,		x3,		x7
lh   	x7,				-28(x31)
lb   	x4,				-4(x31)
sltiu	x3,		x5,		-876
sb   	x1,				-4(x31)
lb   	x5,				-36(x31)
slt  	x5,		x3,		x1
lhu  	x7,				-4(x31)
sh   	x0,				20(x31)
add  	x6,		x3,		x7
sh   	x7,				-12(x31)
lhu  	x2,				-36(x31)
lw   	x3,				16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x4,				140(x31)
sltu 	x7,		x5,		x1
lw   	x7,				116(x31)
lhu  	x2,				108(x31)
lhu  	x2,				140(x31)
mulh 	x3,		x0,		x6
lhu  	x7,				140(x31)
lbu  	x2,				164(x31)
mulhsu	x6,		x5,		x2
and  	x3,		x1,		x2
sh   	x2,				32(x31)
lb   	x2,				108(x31)
mul  	x4,		x7,		x1
sb   	x5,				16(x31)
xor  	x4,		x5,		x3
andi 	x2,		x5,		1380
lh   	x6,				160(x31)
sb   	x2,				16(x31)
lh   	x3,				164(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x1,				12(x31)
ori  	x6,		x2,		1899
sh   	x3,				-4(x31)
lw   	x1,				280(x31)
mul  	x2,		x2,		x7
srl  	x2,		x6,		x0
lb   	x1,				136(x31)
sub  	x5,		x4,		x3
lb   	x3,				260(x31)
srli 	x7,		x5,		18
lbu  	x7,				280(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sb   	x1,				-12(x31)
sh   	x2,				-16(x31)
sb   	x7,				-20(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x7,				-1116(x31)
lw   	x6,				-1156(x31)
sh   	x0,				-40(x31)
sh   	x2,				-12(x31)
ori  	x2,		x6,		959
lbu  	x1,				-868(x31)
sh   	x4,				0(x31)
xor  	x4,		x7,		x4
add  	x7,		x5,		x1
lbu  	x4,				-1132(x31)
lbu  	x5,				-1156(x31)
add  	x3,		x6,		x2
sh   	x7,				-16(x31)
lbu  	x5,				-1120(x31)
lhu  	x4,				-844(x31)
slli 	x3,		x4,		22
xori 	x1,		x7,		-1231
lhu  	x4,				-1156(x31)
lw   	x3,				-848(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
mul  	x5,		x0,		x0
slli 	x4,		x5,		21
lw   	x5,				264(x31)
lw   	x4,				-8(x31)
lb   	x5,				-700(x31)
sra  	x7,		x6,		x6
lh   	x5,				260(x31)
lhu  	x6,				260(x31)
lhu  	x1,				236(x31)
sw   	x7,				28(x31)
lbu  	x7,				28(x31)
lw   	x7,				260(x31)
sb   	x7,				-28(x31)
lh   	x6,				-604(x31)
xor  	x7,		x5,		x5
sh   	x2,				0(x31)
srli 	x4,		x3,		2
ori  	x4,		x6,		1090
lh   	x5,				0(x31)
ori  	x6,		x3,		270
lb   	x6,				-876(x31)
add  	x5,		x2,		x2
lhu  	x6,				-716(x31)
addi 	x2,		x3,		-175
xor  	x4,		x7,		x0
sw   	x5,				8(x31)
lh   	x6,				-572(x31)
lh   	x3,				-884(x31)
sb   	x0,				36(x31)
mulhsu	x7,		x2,		x2
lb   	x3,				-884(x31)
add  	x6,		x0,		x1
lhu  	x3,				-604(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
srl  	x2,		x4,		x5
sb   	x3,				28(x31)
sw   	x5,				-4(x31)
lb   	x1,				-248(x31)
lw   	x5,				-4(x31)
srli 	x7,		x3,		13
addi 	x4,		x7,		955
mulhsu	x6,		x3,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
addi 	x5,		x6,		9
lhu  	x1,				-52(x31)
lw   	x5,				-1168(x31)
or   	x6,		x6,		x4
sb   	x3,				-8(x31)
lb   	x5,				-320(x31)
lhu  	x7,				-52(x31)
addi 	x1,		x1,		-1999
lhu  	x7,				-1204(x31)
nop  
sh   	x1,				-28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x5,				-1240(x31)
sw   	x0,				-8(x31)
sb   	x0,				-20(x31)
lhu  	x1,				-1340(x31)
lb   	x3,				-596(x31)
lhu  	x6,				-632(x31)
mulh 	x7,		x1,		x3
lbu  	x6,				-304(x31)
sb   	x5,				-28(x31)
lbu  	x1,				-596(x31)
sb   	x5,				4(x31)
sw   	x1,				40(x31)
sub  	x5,		x0,		x2
addi 	x2,		x7,		1879
lhu  	x4,				-1528(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lb   	x5,				-636(x31)
lh   	x7,				-640(x31)
sw   	x7,				16(x31)
sw   	x2,				36(x31)
lhu  	x4,				-64(x31)
add  	x1,		x5,		x3
lb   	x3,				-876(x31)
lhu  	x7,				-640(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slti 	x6,		x6,		510
lw   	x6,				476(x31)
sll  	x6,		x5,		x1
lbu  	x5,				-688(x31)
lw   	x3,				-1024(x31)
addi 	x1,		x5,		-1764
sra  	x4,		x4,		x7
lbu  	x1,				-68(x31)
lb   	x1,				-84(x31)
add  	x6,		x3,		x5
add  	x3,		x7,		x4
sw   	x0,				24(x31)
lbu  	x7,				-960(x31)
lh   	x4,				508(x31)
sh   	x0,				12(x31)
sh   	x4,				16(x31)
mul  	x3,		x7,		x7
lbu  	x6,				-84(x31)
addi 	x7,		x6,		1257
sw   	x1,				-32(x31)
sb   	x7,				-40(x31)
sw   	x2,				-24(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
nop  
lw   	x2,				-464(x31)
lbu  	x4,				-300(x31)
lh   	x6,				160(x31)
lb   	x2,				-1320(x31)
lb   	x3,				-1008(x31)
sh   	x4,				-36(x31)
lb   	x3,				-444(x31)
nop  
lh   	x7,				160(x31)
sh   	x6,				-20(x31)
lhu  	x5,				-1316(x31)
sub  	x4,		x7,		x4
sh   	x2,				4(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x5,				1120(x31)
sb   	x2,				-4(x31)
sh   	x6,				12(x31)
sb   	x6,				-36(x31)
sh   	x6,				36(x31)
lh   	x2,				1332(x31)
sw   	x0,				-16(x31)
sh   	x4,				-40(x31)
sh   	x0,				8(x31)
sra  	x4,		x1,		x6
lh   	x5,				376(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
slt  	x6,		x4,		x3
sh   	x1,				40(x31)
sb   	x6,				-16(x31)
sw   	x3,				40(x31)
sh   	x7,				-24(x31)
lb   	x3,				484(x31)
sh   	x0,				-24(x31)
lbu  	x2,				-480(x31)
lh   	x1,				1008(x31)
lbu  	x7,				-200(x31)
lhu  	x2,				820(x31)
sb   	x7,				40(x31)
srli 	x7,		x3,		1
sh   	x5,				4(x31)
lh   	x6,				492(x31)
lb   	x7,				1032(x31)
lhu  	x7,				1068(x31)
slt  	x6,		x1,		x6
mulhsu	x3,		x6,		x2
sb   	x4,				-36(x31)
lhu  	x6,				-36(x31)
lw   	x3,				-164(x31)
lhu  	x1,				-200(x31)
lw   	x2,				396(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x2,				180(x31)
sh   	x1,				-12(x31)
lb   	x2,				616(x31)
lw   	x2,				-332(x31)
sb   	x1,				24(x31)
lb   	x7,				-332(x31)
lbu  	x1,				104(x31)
lhu  	x5,				104(x31)
sll  	x4,		x0,		x7
ori  	x3,		x3,		792
lh   	x6,				640(x31)
nop  
lw   	x3,				-332(x31)
lw   	x3,				-12(x31)
lh   	x5,				-200(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lw   	x1,				364(x31)
slt  	x4,		x3,		x0
lb   	x5,				-220(x31)
addi 	x2,		x3,		1719
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x4,				960(x31)
add  	x1,		x5,		x5
ori  	x4,		x5,		-930
slli 	x5,		x5,		26
sh   	x2,				-32(x31)
lbu  	x5,				-608(x31)
add  	x7,		x3,		x2
sw   	x5,				-20(x31)
lhu  	x6,				696(x31)
addi 	x3,		x6,		685
sb   	x6,				16(x31)
lw   	x6,				616(x31)
addi 	x7,		x3,		1932
sw   	x5,				-28(x31)
lhu  	x5,				-104(x31)
lh   	x6,				-544(x31)
sw   	x2,				-36(x31)
lw   	x1,				-304(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x2,				112(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sh   	x4,				0(x31)
slli 	x6,		x5,		18
lbu  	x2,				-944(x31)
lb   	x5,				-1216(x31)
sh   	x7,				20(x31)
lh   	x1,				-248(x31)
slti 	x4,		x5,		783
lhu  	x6,				-388(x31)
sb   	x5,				28(x31)
lh   	x2,				-1232(x31)
lbu  	x1,				-924(x31)
lh   	x5,				-1268(x31)
sw   	x1,				-16(x31)
lbu  	x6,				140(x31)
sh   	x5,				-28(x31)
add  	x4,		x7,		x4
lw   	x5,				-1128(x31)
lhu  	x1,				-524(x31)
lbu  	x4,				-1032(x31)
sh   	x7,				4(x31)
lh   	x7,				-848(x31)
lh   	x1,				-248(x31)
sw   	x3,				-4(x31)
lw   	x2,				-1148(x31)
lbu  	x5,				-84(x31)
lw   	x2,				-944(x31)
lhu  	x1,				-1080(x31)
sb   	x2,				-8(x31)
sra  	x7,		x2,		x0
lbu  	x6,				-820(x31)
sh   	x0,				-28(x31)
mulhu	x6,		x0,		x4
lbu  	x7,				-952(x31)
lh   	x2,				-1232(x31)
srli 	x2,		x1,		22
sw   	x5,				-12(x31)
lb   	x7,				-1140(x31)
lw   	x4,				-1428(x31)
lb   	x4,				-388(x31)
lhu  	x4,				-96(x31)
lb   	x2,				-444(x31)
sltiu	x2,		x1,		588
sw   	x2,				-4(x31)
lh   	x2,				-436(x31)
lb   	x1,				-516(x31)
sb   	x7,				32(x31)
srai 	x7,		x4,		12
sw   	x7,				4(x31)
sb   	x7,				-36(x31)
sh   	x5,				-24(x31)
sw   	x3,				32(x31)
lh   	x5,				-764(x31)
lw   	x2,				-1264(x31)
sh   	x6,				16(x31)
sb   	x1,				-36(x31)
lhu  	x2,				-1092(x31)
sw   	x5,				40(x31)
sh   	x7,				-32(x31)
lb   	x2,				-96(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x1,				840(x31)
sb   	x1,				8(x31)
lw   	x4,				92(x31)
sw   	x6,				12(x31)
lbu  	x4,				1092(x31)
sb   	x6,				-16(x31)
lh   	x2,				124(x31)
xor  	x1,		x1,		x3
sub  	x6,		x2,		x1
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sh   	x0,				36(x31)
sb   	x2,				20(x31)
lb   	x6,				-92(x31)
lb   	x3,				1296(x31)
sh   	x2,				28(x31)
lbu  	x5,				1396(x31)
sb   	x6,				8(x31)
lhu  	x2,				-88(x31)
lhu  	x5,				732(x31)
sh   	x2,				24(x31)
lhu  	x5,				1284(x31)
slli 	x6,		x2,		0
sra  	x3,		x5,		x1
slti 	x1,		x5,		-1825
mulhsu	x3,		x6,		x3
srli 	x1,		x2,		25
xor  	x6,		x2,		x6
sw   	x3,				-4(x31)
slti 	x4,		x5,		1728
lb   	x5,				1296(x31)
addi 	x6,		x1,		-2018
lw   	x6,				212(x31)
sb   	x2,				-36(x31)
lbu  	x4,				1160(x31)
lw   	x7,				116(x31)
sh   	x1,				-12(x31)
sb   	x6,				-32(x31)
lw   	x4,				864(x31)
slli 	x6,		x5,		15
lhu  	x3,				968(x31)
lb   	x5,				-116(x31)
slti 	x6,		x3,		-1091
sh   	x1,				4(x31)
andi 	x1,		x0,		-1467
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x3,				304(x31)
sb   	x7,				-36(x31)
mulhsu	x2,		x4,		x4
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x2,				-168(x31)
addi 	x6,		x0,		1283
mulh 	x4,		x7,		x2
sb   	x7,				-24(x31)
lw   	x3,				-756(x31)
lb   	x5,				-556(x31)
sh   	x1,				40(x31)
lw   	x5,				660(x31)
sltu 	x1,		x4,		x1
sh   	x5,				-36(x31)
slli 	x1,		x6,		30
mul  	x7,		x0,		x4
mulh 	x1,		x3,		x4
lh   	x2,				-620(x31)
sb   	x6,				-28(x31)
srli 	x3,		x1,		10
add  	x7,		x6,		x5
mulhu	x1,		x6,		x2
or   	x4,		x4,		x6
lb   	x5,				-180(x31)
addi 	x1,		x4,		-1956
lbu  	x7,				-516(x31)
xor  	x4,		x7,		x5
sw   	x4,				-28(x31)
add  	x3,		x2,		x7
sh   	x7,				32(x31)
sw   	x4,				24(x31)
sb   	x7,				-36(x31)
lhu  	x4,				-580(x31)
sub  	x3,		x2,		x4
lh   	x3,				-252(x31)
lbu  	x4,				200(x31)
lw   	x7,				700(x31)
lbu  	x7,				-560(x31)
lw   	x1,				-280(x31)
lh   	x2,				812(x31)
sb   	x7,				-28(x31)
lb   	x4,				-408(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltu 	x6,		x4,		x7
lb   	x4,				-444(x31)
add  	x3,		x4,		x5
sw   	x0,				4(x31)
lb   	x6,				-324(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x6,				8(x31)
slt  	x2,		x4,		x4
lbu  	x4,				-1144(x31)
lh   	x6,				-24(x31)
lb   	x5,				-20(x31)
sw   	x3,				16(x31)
lb   	x1,				-220(x31)
ori  	x2,		x3,		1465
sh   	x6,				-16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lhu  	x3,				800(x31)
sb   	x5,				-20(x31)
sb   	x1,				40(x31)
sltiu	x3,		x1,		484
sb   	x2,				-8(x31)
xor  	x3,		x6,		x0
sub  	x2,		x5,		x5
sll  	x3,		x0,		x2
lhu  	x7,				788(x31)
lh   	x3,				-484(x31)
sw   	x5,				-24(x31)
lb   	x1,				-560(x31)
sll  	x7,		x2,		x1
lb   	x7,				-476(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x5,				4(x31)
lh   	x5,				-656(x31)
sh   	x4,				-28(x31)
lw   	x1,				-544(x31)
lw   	x4,				-812(x31)
lw   	x4,				40(x31)
sw   	x6,				40(x31)
lhu  	x3,				528(x31)
sltiu	x2,		x6,		-1561
sw   	x6,				4(x31)
lw   	x5,				-648(x31)
sub  	x5,		x3,		x7
lhu  	x2,				628(x31)
lh   	x3,				-160(x31)
sh   	x1,				-32(x31)
sh   	x2,				-40(x31)
lb   	x2,				-684(x31)
lw   	x6,				40(x31)
lw   	x3,				40(x31)
sh   	x0,				36(x31)
sw   	x7,				-8(x31)
sw   	x4,				32(x31)
sw   	x0,				-20(x31)
mul  	x4,		x5,		x5
sh   	x1,				12(x31)
sb   	x0,				36(x31)
sw   	x7,				0(x31)
sh   	x3,				4(x31)
srl  	x2,		x6,		x4
sb   	x1,				-20(x31)
lw   	x6,				156(x31)
ori  	x7,		x4,		-1790
xori 	x5,		x2,		1939
sh   	x5,				-40(x31)
slli 	x6,		x2,		21
sw   	x1,				8(x31)
and  	x2,		x1,		x7
lbu  	x4,				512(x31)
sw   	x1,				-32(x31)
lbu  	x5,				-648(x31)
lhu  	x6,				-612(x31)
lb   	x3,				-648(x31)
lbu  	x4,				-700(x31)
lb   	x1,				500(x31)
sw   	x0,				12(x31)
sh   	x3,				-24(x31)
ori  	x6,		x4,		-167
mulhsu	x1,		x1,		x6
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x3,				40(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x4,				496(x31)
mul  	x3,		x4,		x6
lh   	x6,				68(x31)
sh   	x7,				40(x31)
mulhsu	x2,		x7,		x5
sh   	x1,				-36(x31)
sltu 	x2,		x3,		x3
sw   	x1,				-12(x31)
lhu  	x6,				-732(x31)
sh   	x4,				-4(x31)
sw   	x3,				-24(x31)
sra  	x2,		x1,		x2
sh   	x3,				-20(x31)
nop  
lhu  	x4,				-924(x31)
sb   	x6,				-20(x31)
sra  	x5,		x6,		x3
lbu  	x1,				0(x31)
lh   	x2,				-680(x31)
srl  	x4,		x0,		x5
lbu  	x6,				-36(x31)
mulhu	x6,		x6,		x6
andi 	x6,		x3,		1602
lw   	x2,				-204(x31)
sb   	x3,				8(x31)
lhu  	x1,				292(x31)
lhu  	x1,				240(x31)
lb   	x6,				-48(x31)
lb   	x3,				-924(x31)
lh   	x2,				-60(x31)
sh   	x3,				12(x31)
lbu  	x7,				280(x31)
lh   	x3,				124(x31)
slli 	x1,		x2,		28
sb   	x3,				16(x31)
sh   	x1,				24(x31)
lh   	x6,				596(x31)
lb   	x5,				-212(x31)
lhu  	x6,				396(x31)
mul  	x3,		x1,		x2
lb   	x5,				-40(x31)
lw   	x7,				76(x31)
sb   	x1,				40(x31)
xori 	x3,		x2,		-1519
srl  	x6,		x1,		x0
lh   	x3,				596(x31)
sb   	x1,				-20(x31)
addi 	x6,		x4,		-361
lw   	x4,				-592(x31)
sw   	x3,				20(x31)
lb   	x1,				420(x31)
ori  	x3,		x1,		1239
lh   	x6,				520(x31)
lb   	x1,				476(x31)
lhu  	x6,				-48(x31)
sb   	x2,				-28(x31)
lbu  	x7,				240(x31)
ori  	x2,		x6,		-720
and  	x7,		x2,		x2
srai 	x6,		x6,		25
sb   	x0,				-20(x31)
srl  	x5,		x0,		x6
and  	x6,		x1,		x7
and  	x6,		x6,		x3
sh   	x5,				4(x31)
xori 	x3,		x2,		1545
mulh 	x1,		x5,		x7
sra  	x4,		x4,		x5
lb   	x4,				408(x31)
lbu  	x7,				-344(x31)
sw   	x3,				-16(x31)
sw   	x0,				0(x31)
lbu  	x5,				-192(x31)
sub  	x2,		x5,		x1
lw   	x2,				-748(x31)
xor  	x7,		x6,		x0
sh   	x4,				-20(x31)
sb   	x6,				8(x31)
lhu  	x4,				496(x31)
ori  	x6,		x2,		514
lb   	x3,				4(x31)
srli 	x2,		x4,		9
lb   	x3,				396(x31)
lw   	x1,				-72(x31)
srli 	x5,		x3,		30
mulh 	x5,		x3,		x6
lb   	x7,				-136(x31)
lbu  	x4,				-48(x31)
lw   	x3,				468(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x6,				-544(x31)
addi 	x6,		x3,		-369
sh   	x3,				16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sw   	x3,				16(x31)
lbu  	x2,				184(x31)
mulhu	x4,		x4,		x1
sra  	x6,		x2,		x5
sw   	x6,				-28(x31)
lh   	x7,				1316(x31)
lbu  	x7,				944(x31)
lbu  	x3,				184(x31)
lb   	x4,				764(x31)
sh   	x1,				-28(x31)
lw   	x5,				228(x31)
lb   	x2,				628(x31)
lb   	x6,				880(x31)
sw   	x1,				-24(x31)
srl  	x5,		x5,		x1
lh   	x2,				816(x31)
lhu  	x2,				436(x31)
sltiu	x1,		x3,		1554
sub  	x6,		x5,		x7
sw   	x5,				-4(x31)
lh   	x6,				828(x31)
lb   	x7,				844(x31)
sb   	x3,				-8(x31)
sub  	x2,		x1,		x2
mulh 	x4,		x7,		x4
lh   	x1,				100(x31)
sw   	x1,				16(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x7,				-424(x31)
sw   	x0,				24(x31)
mulhsu	x7,		x6,		x3
lbu  	x7,				-156(x31)
lh   	x6,				232(x31)
lw   	x7,				-428(x31)
sltu 	x1,		x3,		x5
sh   	x6,				0(x31)
sb   	x7,				4(x31)
andi 	x1,		x7,		1121
sub  	x4,		x7,		x7
sh   	x4,				-8(x31)
xor  	x4,		x2,		x5
sh   	x5,				-8(x31)
lb   	x4,				96(x31)
sw   	x7,				-32(x31)
slt  	x4,		x1,		x4
sh   	x2,				24(x31)
lbu  	x2,				236(x31)
lhu  	x3,				-420(x31)
sra  	x2,		x4,		x2
sw   	x4,				20(x31)
srl  	x5,		x1,		x1
add  	x3,		x3,		x3
lb   	x4,				888(x31)
srl  	x1,		x0,		x1
sb   	x3,				-4(x31)
lh   	x1,				-248(x31)
sb   	x6,				-32(x31)
sltu 	x5,		x4,		x2
lb   	x1,				-572(x31)
lhu  	x3,				68(x31)
sh   	x7,				16(x31)
nop  
sh   	x0,				20(x31)
lbu  	x1,				148(x31)
sb   	x7,				-40(x31)
sb   	x2,				32(x31)
mul  	x6,		x2,		x2
sb   	x0,				-16(x31)
sh   	x3,				36(x31)
lb   	x2,				-420(x31)
sw   	x2,				-32(x31)
mul  	x3,		x5,		x2
and  	x5,		x4,		x1
lh   	x6,				688(x31)
sh   	x2,				32(x31)
mul  	x6,		x4,		x2
lw   	x1,				-120(x31)
lw   	x7,				812(x31)
lb   	x3,				4(x31)
sw   	x5,				4(x31)
lh   	x5,				-248(x31)
sh   	x1,				24(x31)
sh   	x6,				-28(x31)
slt  	x5,		x2,		x4
sltiu	x2,		x5,		-546
lbu  	x3,				-320(x31)
lh   	x2,				408(x31)
lbu  	x5,				-168(x31)
mul  	x4,		x4,		x0
sw   	x4,				-12(x31)
sra  	x4,		x5,		x0
lbu  	x5,				-56(x31)
mulh 	x6,		x2,		x5
xor  	x7,		x7,		x0
srli 	x3,		x0,		28
sub  	x6,		x4,		x2
lb   	x3,				-496(x31)
sh   	x7,				-28(x31)
mulhu	x3,		x6,		x4
mulhsu	x2,		x7,		x7
sh   	x4,				8(x31)
lbu  	x7,				324(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x1,				596(x31)
lhu  	x7,				4(x31)
lb   	x6,				24(x31)
lb   	x5,				-820(x31)
sw   	x7,				4(x31)
or   	x4,		x6,		x2
sub  	x3,		x6,		x4
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mulhu	x2,		x2,		x4
sh   	x4,				-32(x31)
mulhsu	x4,		x3,		x4
lbu  	x3,				872(x31)
lhu  	x6,				856(x31)
mulhsu	x6,		x6,		x4
addi 	x5,		x4,		-1002
mulhu	x4,		x1,		x6
sw   	x0,				16(x31)
sb   	x5,				12(x31)
lh   	x3,				152(x31)
lh   	x5,				984(x31)
andi 	x6,		x4,		-668
lh   	x1,				-44(x31)
mul  	x5,		x2,		x2
sw   	x0,				-20(x31)
sb   	x1,				-32(x31)
lhu  	x4,				-488(x31)
mulhsu	x3,		x4,		x3
sw   	x0,				0(x31)
sw   	x0,				16(x31)
sw   	x5,				4(x31)
sw   	x4,				-12(x31)
addi 	x1,		x4,		-503
mul  	x4,		x1,		x5
sw   	x2,				32(x31)
lh   	x3,				324(x31)
addi 	x3,		x7,		1710
sw   	x6,				-20(x31)
xori 	x7,		x1,		1387
lw   	x7,				-36(x31)
srl  	x6,		x7,		x0
lh   	x2,				232(x31)
lbu  	x4,				-472(x31)
or   	x1,		x2,		x7
lbu  	x7,				-452(x31)
mulhu	x1,		x4,		x3
sb   	x7,				4(x31)
add  	x1,		x3,		x5
lhu  	x5,				-360(x31)
lw   	x5,				360(x31)
lb   	x3,				1020(x31)
srai 	x1,		x5,		13
lhu  	x7,				492(x31)
lbu  	x7,				92(x31)
andi 	x4,		x6,		-1368
sh   	x1,				36(x31)
xor  	x5,		x7,		x2
lhu  	x1,				444(x31)
lw   	x3,				248(x31)
lw   	x2,				-244(x31)
sb   	x4,				16(x31)
lbu  	x3,				-416(x31)
lbu  	x1,				896(x31)
sb   	x2,				28(x31)
sb   	x3,				-40(x31)
sub  	x1,		x6,		x2
addi 	x5,		x3,		-677
slli 	x1,		x1,		14
sh   	x5,				-4(x31)
sra  	x4,		x2,		x0
andi 	x3,		x6,		-1180
lhu  	x3,				-164(x31)
or   	x4,		x0,		x0
slt  	x1,		x5,		x0
slti 	x2,		x5,		-823
mulhsu	x6,		x7,		x2
xor  	x1,		x0,		x4
srai 	x5,		x1,		3
lh   	x3,				364(x31)
lhu  	x2,				40(x31)
xori 	x5,		x5,		-178
andi 	x4,		x3,		1943
lb   	x7,				900(x31)
lb   	x4,				900(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
add  	x7,		x7,		x4
sw   	x6,				16(x31)
add  	x3,		x4,		x3
lh   	x5,				-892(x31)
addi 	x6,		x4,		1971
lw   	x5,				-316(x31)
lhu  	x6,				-568(x31)
sb   	x2,				0(x31)
lb   	x1,				-492(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x7,				4(x31)
sb   	x6,				16(x31)
lbu  	x5,				712(x31)
sh   	x4,				12(x31)
lh   	x4,				1408(x31)
sb   	x5,				-32(x31)
sw   	x0,				8(x31)
lhu  	x5,				876(x31)
mulh 	x5,		x5,		x1
sh   	x4,				-24(x31)
srl  	x2,		x5,		x2
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x4,				352(x31)
lh   	x4,				1208(x31)
sh   	x1,				-4(x31)
andi 	x4,		x0,		-282
add  	x3,		x2,		x4
lb   	x7,				-108(x31)
lw   	x7,				-152(x31)
srl  	x5,		x0,		x6
lhu  	x2,				788(x31)
lw   	x1,				892(x31)
sb   	x5,				24(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sh   	x5,				-24(x31)
lb   	x5,				444(x31)
sb   	x0,				40(x31)
lw   	x6,				412(x31)
addi 	x1,		x5,		-673
xor  	x5,		x2,		x7
lbu  	x1,				-112(x31)
sw   	x3,				-16(x31)
sh   	x6,				-32(x31)
srl  	x4,		x0,		x6
mulhu	x2,		x3,		x0
sll  	x2,		x0,		x5
or   	x6,		x7,		x1
lhu  	x2,				608(x31)
sw   	x3,				12(x31)
lb   	x4,				312(x31)
sltu 	x7,		x1,		x6
lh   	x5,				496(x31)
lbu  	x6,				-40(x31)
lb   	x5,				364(x31)
sb   	x0,				28(x31)
mulhu	x1,		x5,		x6
lw   	x3,				-96(x31)
lhu  	x3,				48(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x1,				452(x31)
sw   	x3,				-32(x31)
lh   	x5,				848(x31)
sb   	x5,				40(x31)
sltu 	x3,		x6,		x2
lhu  	x4,				132(x31)
mulhu	x3,		x3,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x3,				16(x31)
lbu  	x2,				824(x31)
mulh 	x4,		x6,		x3
lhu  	x4,				-388(x31)
sh   	x6,				36(x31)
lw   	x1,				832(x31)
lw   	x5,				944(x31)
lhu  	x6,				840(x31)
lb   	x5,				732(x31)
lbu  	x5,				52(x31)
sll  	x3,		x1,		x2
lb   	x6,				300(x31)
sb   	x7,				12(x31)
sra  	x2,		x2,		x6
sw   	x6,				-32(x31)
lw   	x4,				324(x31)
lbu  	x7,				388(x31)
sb   	x4,				36(x31)
sb   	x4,				28(x31)
lw   	x5,				592(x31)
slti 	x6,		x7,		-1529
lw   	x3,				880(x31)
addi 	x7,		x5,		1105
lb   	x2,				616(x31)
sw   	x4,				8(x31)
mulh 	x6,		x7,		x3
sltiu	x7,		x2,		-1845
lw   	x5,				-504(x31)
lbu  	x4,				300(x31)
lhu  	x4,				276(x31)
sb   	x3,				-28(x31)
lw   	x5,				944(x31)
sh   	x7,				28(x31)
lb   	x6,				264(x31)
sh   	x3,				-12(x31)
lhu  	x6,				332(x31)
sh   	x3,				32(x31)
sb   	x3,				32(x31)
lbu  	x1,				140(x31)
lhu  	x2,				448(x31)
lw   	x4,				-76(x31)
lb   	x2,				64(x31)
andi 	x5,		x5,		1469
lw   	x5,				-400(x31)
lbu  	x2,				-48(x31)
sh   	x6,				20(x31)
addi 	x4,		x4,		-255
add  	x3,		x0,		x0
sh   	x1,				-16(x31)
lbu  	x3,				808(x31)
srl  	x5,		x5,		x5
sub  	x4,		x5,		x7
sb   	x4,				8(x31)
lhu  	x1,				-588(x31)
mul  	x1,		x4,		x0
lb   	x7,				-456(x31)
lb   	x3,				-388(x31)
sh   	x0,				0(x31)
add  	x4,		x5,		x1
sb   	x1,				-12(x31)
sw   	x6,				36(x31)
lb   	x7,				-28(x31)
sb   	x6,				32(x31)
lw   	x1,				-448(x31)
sb   	x0,				-16(x31)
lw   	x4,				356(x31)
sh   	x5,				-20(x31)
srai 	x7,		x4,		31
add  	x1,		x5,		x4
lh   	x6,				348(x31)
wfi