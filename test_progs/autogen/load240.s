addi 	x0,		x0,		-487
addi 	x1,		x0,		-341
addi 	x2,		x0,		1191
addi 	x3,		x0,		1705
addi 	x4,		x0,		1465
addi 	x5,		x0,		-901
addi 	x6,		x0,		342
addi 	x7,		x0,		486
addi 	x8,		x0,		1644
addi 	x9,		x0,		-1092
addi 	x10,	x0,		1993
addi 	x11,	x0,		-108
addi 	x12,	x0,		437
addi 	x13,	x0,		-283
addi 	x14,	x0,		1546
addi 	x15,	x0,		1005
addi 	x16,	x0,		-892
addi 	x17,	x0,		-750
addi 	x18,	x0,		875
addi 	x19,	x0,		1152
addi 	x20,	x0,		1400
addi 	x21,	x0,		13
addi 	x22,	x0,		-1919
addi 	x23,	x0,		-127
addi 	x24,	x0,		1335
addi 	x25,	x0,		-1019
addi 	x26,	x0,		-1541
addi 	x27,	x0,		-606
addi 	x28,	x0,		1582
addi 	x29,	x0,		-678
addi 	x30,	x0,		674
addi 	x31,	x0,		1729
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
andi 	x2,		x1,		-548
lb   	x1,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lhu  	x1,				-4(x31)
slti 	x2,		x3,		1756
sh   	x6,				0(x31)
lhu  	x5,				-4(x31)
lb   	x1,				0(x31)
mulh 	x5,		x2,		x4
sb   	x7,				-36(x31)
sh   	x6,				-16(x31)
lh   	x3,				-16(x31)
sub  	x1,		x0,		x2
lbu  	x7,				-36(x31)
lb   	x6,				-4(x31)
sh   	x2,				-20(x31)
sb   	x7,				-28(x31)
lb   	x7,				-36(x31)
sh   	x2,				-40(x31)
sb   	x6,				36(x31)
mulh 	x6,		x1,		x7
sb   	x1,				4(x31)
add  	x3,		x1,		x3
lw   	x3,				-20(x31)
sh   	x6,				-32(x31)
sb   	x3,				-32(x31)
mulhsu	x6,		x1,		x5
lhu  	x7,				-40(x31)
lhu  	x4,				-16(x31)
lb   	x6,				-20(x31)
add  	x6,		x0,		x4
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
addi 	x6,		x3,		-1437
lbu  	x7,				-520(x31)
sw   	x2,				4(x31)
lbu  	x5,				-500(x31)
slt  	x6,		x7,		x5
lhu  	x3,				-540(x31)
lhu  	x2,				-504(x31)
lhu  	x4,				4(x31)
lh   	x7,				-544(x31)
mulh 	x5,		x6,		x1
sb   	x3,				8(x31)
srli 	x3,		x6,		7
sw   	x2,				-16(x31)
addi 	x5,		x5,		1930
lhu  	x6,				-500(x31)
srli 	x1,		x3,		19
lbu  	x2,				-532(x31)
lh   	x1,				-540(x31)
sub  	x3,		x3,		x6
lw   	x5,				-524(x31)
sh   	x5,				24(x31)
addi 	x5,		x0,		994
sw   	x6,				-20(x31)
mulhsu	x1,		x0,		x4
lhu  	x3,				-520(x31)
lbu  	x5,				-532(x31)
lhu  	x4,				-520(x31)
lh   	x7,				-16(x31)
xor  	x5,		x3,		x5
mul  	x5,		x2,		x5
lb   	x3,				-504(x31)
sw   	x2,				-4(x31)
mul  	x7,		x0,		x0
lhu  	x5,				-4(x31)
lw   	x2,				-508(x31)
lw   	x6,				-4(x31)
lw   	x7,				-468(x31)
lb   	x1,				24(x31)
mulh 	x7,		x5,		x2
or   	x5,		x1,		x6
lbu  	x5,				-20(x31)
mul  	x6,		x5,		x5
sh   	x3,				-32(x31)
sub  	x5,		x0,		x3
and  	x7,		x7,		x4
sh   	x5,				-28(x31)
lbu  	x1,				-16(x31)
sw   	x4,				28(x31)
lh   	x2,				-4(x31)
sub  	x6,		x5,		x6
sw   	x6,				0(x31)
sub  	x6,		x0,		x3
lhu  	x6,				-20(x31)
sll  	x7,		x0,		x5
lw   	x2,				-540(x31)
sw   	x1,				24(x31)
lb   	x3,				-20(x31)
andi 	x1,		x7,		-1391
lh   	x4,				8(x31)
and  	x7,		x2,		x4
andi 	x5,		x4,		1544
lbu  	x5,				-504(x31)
mulh 	x4,		x7,		x0
lb   	x1,				-20(x31)
sw   	x2,				40(x31)
sub  	x1,		x2,		x7
sltu 	x3,		x4,		x3
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
slli 	x4,		x7,		25
lh   	x2,				-184(x31)
lh   	x5,				-212(x31)
lhu  	x2,				-240(x31)
lb   	x2,				-744(x31)
sw   	x1,				-16(x31)
slli 	x6,		x0,		3
lh   	x3,				-168(x31)
xor  	x7,		x7,		x4
sltu 	x4,		x0,		x1
sra  	x1,		x4,		x4
or   	x6,		x7,		x2
add  	x2,		x5,		x7
sb   	x4,				-32(x31)
sub  	x1,		x5,		x4
lw   	x1,				-728(x31)
lb   	x5,				-712(x31)
sh   	x0,				12(x31)
lh   	x1,				-32(x31)
or   	x6,		x0,		x6
mul  	x7,		x4,		x1
lh   	x5,				-180(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulh 	x6,		x4,		x1
srl  	x3,		x5,		x6
sub  	x6,		x0,		x2
sb   	x3,				0(x31)
lbu  	x7,				480(x31)
addi 	x3,		x2,		1403
lb   	x1,				-24(x31)
lhu  	x7,				700(x31)
sh   	x1,				12(x31)
lh   	x1,				464(x31)
ori  	x2,		x1,		-1502
lh   	x2,				672(x31)
lh   	x6,				476(x31)
sw   	x5,				4(x31)
sw   	x3,				-20(x31)
addi 	x6,		x4,		-334
xori 	x5,		x7,		-992
sb   	x6,				-36(x31)
lhu  	x2,				476(x31)
addi 	x4,		x3,		-1991
lhu  	x5,				464(x31)
lw   	x2,				-64(x31)
lw   	x1,				452(x31)
and  	x6,		x3,		x0
sh   	x2,				-36(x31)
lb   	x4,				-52(x31)
lb   	x1,				452(x31)
lw   	x2,				12(x31)
lh   	x3,				448(x31)
lb   	x5,				-64(x31)
andi 	x2,		x3,		651
lb   	x4,				12(x31)
xor  	x4,		x5,		x1
lbu  	x7,				-40(x31)
andi 	x7,		x5,		120
sb   	x0,				36(x31)
lw   	x6,				-60(x31)
sh   	x2,				16(x31)
sw   	x2,				8(x31)
sb   	x1,				24(x31)
sb   	x7,				32(x31)
lbu  	x6,				476(x31)
lw   	x3,				-60(x31)
sb   	x0,				-40(x31)
lb   	x2,				-56(x31)
lhu  	x4,				480(x31)
srai 	x3,		x0,		6
lb   	x6,				16(x31)
lb   	x1,				4(x31)
lhu  	x5,				32(x31)
sh   	x6,				40(x31)
sb   	x0,				20(x31)
sb   	x0,				-20(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-1544(x31)
mulhsu	x3,		x2,		x2
sh   	x5,				32(x31)
slli 	x3,		x0,		31
lhu  	x2,				-904(x31)
lw   	x6,				-1584(x31)
sb   	x2,				16(x31)
lbu  	x2,				-1540(x31)
sh   	x6,				-24(x31)
lh   	x7,				-904(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
slti 	x5,		x4,		614
sw   	x1,				24(x31)
sh   	x0,				-24(x31)
sb   	x0,				36(x31)
sb   	x5,				20(x31)
lhu  	x7,				-1460(x31)
lw   	x1,				-1416(x31)
andi 	x1,		x2,		1654
lbu  	x5,				-1452(x31)
lb   	x1,				20(x31)
sw   	x7,				16(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
or   	x4,		x1,		x1
andi 	x1,		x2,		790
xor  	x3,		x3,		x5
mulhsu	x2,		x3,		x2
sra  	x6,		x0,		x2
xori 	x4,		x7,		-281
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x1,				516(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
slt  	x1,		x1,		x7
sltu 	x7,		x7,		x2
lh   	x1,				-944(x31)
sw   	x0,				-28(x31)
sh   	x7,				8(x31)
lbu  	x6,				568(x31)
sh   	x2,				0(x31)
sll  	x6,		x7,		x7
xor  	x1,		x7,		x7
sw   	x3,				32(x31)
or   	x4,		x4,		x3
lw   	x2,				-928(x31)
srai 	x4,		x7,		17
sb   	x7,				-20(x31)
sb   	x0,				-36(x31)
sb   	x6,				-32(x31)
lw   	x6,				-36(x31)
sw   	x3,				8(x31)
mulh 	x4,		x2,		x7
mulh 	x7,		x2,		x3
slti 	x6,		x1,		-774
nop  
lh   	x4,				-1008(x31)
andi 	x4,		x1,		-1382
ori  	x5,		x1,		-1832
srai 	x6,		x2,		3
lhu  	x7,				8(x31)
lw   	x4,				-1008(x31)
lhu  	x2,				-476(x31)
lw   	x4,				448(x31)
lh   	x2,				-36(x31)
sw   	x1,				24(x31)
sw   	x5,				-24(x31)
sh   	x3,				8(x31)
sh   	x6,				-32(x31)
mulh 	x7,		x0,		x2
srai 	x3,		x3,		7
lh   	x3,				-24(x31)
xor  	x7,		x0,		x0
lh   	x2,				-952(x31)
lw   	x3,				8(x31)
sh   	x6,				-20(x31)
xor  	x3,		x2,		x1
lbu  	x3,				-932(x31)
lh   	x7,				508(x31)
sra  	x4,		x1,		x7
sw   	x6,				-20(x31)
sh   	x7,				20(x31)
sh   	x6,				-4(x31)
lb   	x5,				-920(x31)
sb   	x4,				8(x31)
sh   	x7,				0(x31)
sh   	x0,				-24(x31)
lw   	x4,				-28(x31)
mulhu	x7,		x3,		x4
lb   	x1,				508(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
sh   	x5,				-8(x31)
lb   	x4,				1244(x31)
slli 	x7,		x3,		21
lh   	x1,				228(x31)
lhu  	x4,				156(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x4,				-404(x31)
xor  	x5,		x6,		x6
lb   	x4,				-880(x31)
lw   	x3,				-472(x31)
sw   	x0,				-40(x31)
srli 	x1,		x3,		0
lbu  	x7,				-884(x31)
mulhu	x7,		x7,		x6
lbu  	x1,				-900(x31)
lw   	x7,				-468(x31)
sh   	x7,				40(x31)
and  	x7,		x7,		x1
lb   	x7,				-1412(x31)
mul  	x1,		x4,		x1
sw   	x3,				-16(x31)
sb   	x7,				-32(x31)
lh   	x2,				-1440(x31)
lhu  	x1,				-688(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x4,				-1012(x31)
andi 	x6,		x1,		-214
lh   	x3,				-996(x31)
sh   	x6,				16(x31)
slt  	x1,		x4,		x7
lbu  	x6,				-492(x31)
lw   	x5,				16(x31)
srl  	x3,		x4,		x3
mul  	x7,		x4,		x3
sltiu	x1,		x6,		727
lw   	x1,				-1456(x31)
sh   	x6,				-28(x31)
mulhu	x2,		x0,		x0
lhu  	x2,				-1460(x31)
sw   	x5,				24(x31)
sh   	x6,				-16(x31)
xor  	x3,		x6,		x5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sb   	x0,				32(x31)
sh   	x7,				24(x31)
lhu  	x4,				-136(x31)
sw   	x2,				20(x31)
sw   	x3,				28(x31)
sw   	x4,				4(x31)
xori 	x1,		x3,		285
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x5,				-968(x31)
lbu  	x6,				280(x31)
slli 	x7,		x5,		26
sh   	x6,				-24(x31)
lhu  	x6,				-1136(x31)
lh   	x5,				-1224(x31)
lh   	x3,				-672(x31)
mulhsu	x7,		x0,		x4
lh   	x7,				-680(x31)
sw   	x0,				12(x31)
sh   	x3,				20(x31)
mulhsu	x4,		x2,		x6
lhu  	x2,				340(x31)
mulh 	x4,		x7,		x3
lh   	x6,				-232(x31)
sb   	x5,				20(x31)
slli 	x4,		x3,		23
sw   	x5,				28(x31)
lh   	x3,				-640(x31)
lbu  	x1,				-232(x31)
sh   	x1,				-24(x31)
lw   	x6,				-1204(x31)
xor  	x6,		x0,		x7
addi 	x1,		x5,		-16
sb   	x7,				-36(x31)
xor  	x6,		x5,		x0
slt  	x4,		x0,		x1
lbu  	x4,				-232(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
lbu  	x2,				-696(x31)
lw   	x1,				-696(x31)
xor  	x5,		x6,		x4
ori  	x5,		x2,		-1212
lb   	x7,				768(x31)
slti 	x2,		x7,		-216
sh   	x1,				-24(x31)
sh   	x1,				16(x31)
sw   	x6,				-28(x31)
lhu  	x4,				784(x31)
lh   	x3,				460(x31)
lb   	x6,				-732(x31)
lhu  	x7,				24(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x6,				12(x31)
mul  	x7,		x7,		x7
sw   	x4,				-4(x31)
sb   	x1,				-8(x31)
lhu  	x3,				580(x31)
sw   	x5,				8(x31)
mulhsu	x1,		x7,		x5
lhu  	x4,				-140(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x1,				-360(x31)
lw   	x7,				1056(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x7,		x4,		x5
sw   	x2,				24(x31)
ori  	x1,		x3,		-127
sb   	x5,				-20(x31)
lbu  	x5,				24(x31)
lb   	x3,				-684(x31)
sh   	x2,				36(x31)
lh   	x2,				428(x31)
lhu  	x1,				-852(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltiu	x6,		x1,		-736
sub  	x2,		x6,		x6
and  	x7,		x1,		x7
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x3,				456(x31)
and  	x1,		x4,		x1
lw   	x7,				724(x31)
lb   	x6,				-80(x31)
lw   	x7,				728(x31)
lbu  	x7,				460(x31)
lhu  	x5,				-232(x31)
sb   	x7,				-24(x31)
lbu  	x7,				1232(x31)
lw   	x4,				-164(x31)
mul  	x6,		x4,		x2
lh   	x1,				-68(x31)
lw   	x7,				1248(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
ori  	x5,		x4,		1340
mul  	x2,		x7,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x2,				-456(x31)
lw   	x5,				-1116(x31)
mulh 	x7,		x1,		x6
sw   	x4,				4(x31)
sb   	x7,				28(x31)
sh   	x1,				-4(x31)
slli 	x2,		x6,		6
sh   	x6,				-8(x31)
mulhu	x3,		x5,		x1
sub  	x3,		x2,		x5
mulhsu	x4,		x2,		x7
sw   	x0,				-32(x31)
lhu  	x4,				-476(x31)
sh   	x6,				-28(x31)
sw   	x4,				-12(x31)
sh   	x6,				-16(x31)
lw   	x4,				-1188(x31)
xori 	x7,		x3,		-1976
sb   	x4,				-28(x31)
addi 	x6,		x0,		897
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
or   	x7,		x5,		x6
lh   	x7,				-492(x31)
sh   	x7,				-8(x31)
slli 	x6,		x6,		13
lw   	x6,				1068(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulh 	x5,		x1,		x3
lw   	x1,				920(x31)
sw   	x7,				-32(x31)
lhu  	x4,				1096(x31)
lb   	x4,				116(x31)
sb   	x6,				8(x31)
lw   	x4,				324(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
lhu  	x5,				-476(x31)
lhu  	x5,				136(x31)
lbu  	x3,				400(x31)
lw   	x4,				-1020(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sub  	x4,		x7,		x3
lh   	x3,				712(x31)
add  	x1,		x2,		x1
lb   	x1,				508(x31)
lb   	x3,				-432(x31)
lh   	x7,				508(x31)
lbu  	x4,				188(x31)
sw   	x7,				-8(x31)
lhu  	x1,				8(x31)
mul  	x6,		x4,		x6
lb   	x7,				220(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lbu  	x3,				136(x31)
lhu  	x2,				120(x31)
sw   	x1,				-32(x31)
sb   	x0,				-4(x31)
lhu  	x5,				-336(x31)
sh   	x6,				28(x31)
xor  	x1,		x2,		x6
slti 	x2,		x3,		-958
lb   	x4,				-860(x31)
sh   	x0,				28(x31)
lh   	x1,				-1288(x31)
sw   	x5,				-28(x31)
lbu  	x6,				-388(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x5,				-1340(x31)
lw   	x7,				-320(x31)
lw   	x2,				-128(x31)
xori 	x2,		x3,		-1047
addi 	x4,		x5,		543
lb   	x1,				-188(x31)
lw   	x5,				68(x31)
lb   	x1,				-1108(x31)
sh   	x7,				36(x31)
lh   	x3,				188(x31)
lw   	x5,				-132(x31)
lbu  	x2,				288(x31)
sh   	x2,				8(x31)
sra  	x5,		x6,		x5
sltiu	x3,		x3,		-1606
lhu  	x3,				-300(x31)
lh   	x6,				-1340(x31)
lh   	x2,				-604(x31)
lh   	x1,				-768(x31)
mul  	x2,		x2,		x5
sub  	x4,		x1,		x6
lbu  	x5,				-1268(x31)
srli 	x1,		x2,		25
lh   	x6,				-152(x31)
addi 	x1,		x6,		1616
lhu  	x1,				-160(x31)
lh   	x3,				-1216(x31)
lh   	x7,				-856(x31)
lb   	x4,				-1104(x31)
sltu 	x1,		x4,		x7
sltiu	x5,		x3,		1588
addi 	x5,		x1,		945
sh   	x3,				40(x31)
lhu  	x5,				44(x31)
addi 	x6,		x2,		-1214
sw   	x6,				-32(x31)
mulhsu	x2,		x4,		x7
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				360(x31)
add  	x3,		x1,		x4
addi 	x4,		x2,		-915
addi 	x4,		x1,		79
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xor  	x2,		x7,		x0
add  	x6,		x2,		x7
lbu  	x2,				-1236(x31)
sw   	x0,				-4(x31)
lb   	x7,				-8(x31)
lh   	x3,				-236(x31)
lb   	x1,				-900(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x7,				-1400(x31)
lbu  	x3,				-1380(x31)
sb   	x2,				-16(x31)
sw   	x6,				-24(x31)
lhu  	x2,				-420(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x4,				-972(x31)
sltu 	x2,		x3,		x4
slli 	x1,		x3,		6
lb   	x4,				-972(x31)
lb   	x5,				40(x31)
sb   	x0,				-36(x31)
lhu  	x5,				-1164(x31)
sb   	x0,				-36(x31)
slt  	x1,		x6,		x0
lbu  	x1,				-500(x31)
lhu  	x2,				-188(x31)
sltiu	x2,		x4,		1472
ori  	x6,		x2,		-1828
lhu  	x3,				-956(x31)
sw   	x4,				-4(x31)
slli 	x7,		x1,		29
lh   	x4,				-104(x31)
lbu  	x1,				-120(x31)
lhu  	x3,				-956(x31)
mulh 	x5,		x4,		x0
lh   	x3,				-196(x31)
lbu  	x7,				-1272(x31)
sb   	x2,				36(x31)
sltiu	x2,		x2,		-814
lhu  	x5,				-144(x31)
andi 	x3,		x7,		-940
lh   	x1,				-804(x31)
sub  	x7,		x7,		x7
lh   	x6,				-1272(x31)
lw   	x3,				-540(x31)
lw   	x4,				-1520(x31)
lb   	x7,				-1020(x31)
lw   	x7,				-532(x31)
or   	x7,		x4,		x3
lbu  	x4,				-328(x31)
lbu  	x2,				-772(x31)
lw   	x4,				-336(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x3,				668(x31)
sh   	x0,				24(x31)
sh   	x0,				12(x31)
sb   	x1,				-24(x31)
sh   	x6,				24(x31)
lbu  	x6,				92(x31)
lhu  	x5,				-472(x31)
sh   	x2,				-28(x31)
sh   	x3,				28(x31)
lh   	x1,				120(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x4,		x1,		x7
add  	x2,		x2,		x3
sw   	x1,				32(x31)
lh   	x5,				-1048(x31)
srai 	x7,		x7,		19
xor  	x7,		x7,		x7
sub  	x2,		x3,		x5
xor  	x4,		x6,		x2
addi 	x5,		x7,		1322
lb   	x2,				-1152(x31)
slt  	x3,		x7,		x7
lhu  	x2,				-860(x31)
sh   	x7,				-4(x31)
sh   	x4,				20(x31)
lbu  	x2,				-372(x31)
lbu  	x7,				-1308(x31)
sw   	x4,				-8(x31)
mulh 	x2,		x7,		x7
mulh 	x2,		x2,		x1
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
ori  	x4,		x0,		-1484
sh   	x4,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x4,				-500(x31)
lh   	x4,				232(x31)
andi 	x1,		x6,		1740
lbu  	x4,				-184(x31)
sh   	x3,				-40(x31)
and  	x6,		x2,		x3
addi 	x2,		x6,		-826
lb   	x6,				-592(x31)
lh   	x4,				-1328(x31)
sub  	x7,		x2,		x2
sh   	x2,				-32(x31)
srl  	x3,		x6,		x4
lb   	x7,				-440(x31)
mulh 	x2,		x7,		x3
lbu  	x2,				-668(x31)
lb   	x3,				80(x31)
lb   	x7,				-32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sub  	x2,		x2,		x7
sh   	x3,				24(x31)
sw   	x4,				12(x31)
lw   	x7,				44(x31)
lh   	x1,				112(x31)
srli 	x4,		x4,		31
lhu  	x3,				-776(x31)
sb   	x0,				-40(x31)
sub  	x4,		x6,		x0
lb   	x4,				-976(x31)
slli 	x4,		x5,		27
sh   	x3,				-40(x31)
srli 	x5,		x0,		15
sb   	x5,				8(x31)
lb   	x7,				-568(x31)
srl  	x7,		x5,		x6
slli 	x2,		x0,		12
lh   	x2,				80(x31)
slli 	x2,		x4,		8
nop  
slti 	x2,		x4,		1590
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x7,				412(x31)
lhu  	x6,				924(x31)
lbu  	x3,				-204(x31)
sb   	x0,				-8(x31)
lbu  	x3,				-196(x31)
sw   	x5,				-12(x31)
sb   	x1,				32(x31)
lhu  	x1,				920(x31)
sw   	x0,				16(x31)
lh   	x7,				-280(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lbu  	x7,				192(x31)
sh   	x4,				8(x31)
sltiu	x6,		x6,		577
lb   	x6,				664(x31)
lbu  	x5,				-724(x31)
lw   	x5,				-60(x31)
sh   	x6,				-40(x31)
lh   	x4,				572(x31)
lh   	x3,				-84(x31)
sw   	x7,				4(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x4,				1084(x31)
mulhu	x4,		x6,		x6
lw   	x7,				796(x31)
sh   	x1,				-24(x31)
lh   	x7,				1412(x31)
sb   	x1,				4(x31)
sb   	x7,				4(x31)
sh   	x7,				-16(x31)
lw   	x2,				304(x31)
sb   	x5,				-24(x31)
sb   	x6,				32(x31)
mul  	x2,		x2,		x4
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
sb   	x1,				4(x31)
sw   	x2,				24(x31)
sb   	x6,				16(x31)
slli 	x5,		x5,		1
sb   	x5,				-8(x31)
lb   	x6,				-408(x31)
sw   	x6,				40(x31)
or   	x7,		x3,		x4
sh   	x4,				-36(x31)
lhu  	x7,				-1220(x31)
lhu  	x1,				-608(x31)
xori 	x3,		x0,		-1597
lhu  	x2,				-1320(x31)
mul  	x4,		x2,		x1
srai 	x3,		x5,		19
lw   	x5,				-904(x31)
lw   	x4,				232(x31)
sb   	x0,				-32(x31)
lb   	x3,				-1320(x31)
lhu  	x7,				-404(x31)
sh   	x6,				8(x31)
sb   	x3,				4(x31)
lw   	x3,				-804(x31)
lhu  	x2,				-1068(x31)
srl  	x3,		x5,		x6
add  	x5,		x2,		x2
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x4,				-1436(x31)
mulhu	x5,		x5,		x6
add  	x6,		x5,		x1
lw   	x5,				-132(x31)
lh   	x4,				-944(x31)
lbu  	x4,				-56(x31)
lh   	x2,				60(x31)
lw   	x5,				-32(x31)
sw   	x5,				20(x31)
lbu  	x2,				-120(x31)
sh   	x6,				20(x31)
sh   	x5,				-4(x31)
lh   	x4,				-696(x31)
sb   	x6,				28(x31)
lh   	x7,				-1184(x31)
slt  	x4,		x3,		x7
sb   	x5,				-12(x31)
lb   	x4,				-264(x31)
mulhsu	x2,		x4,		x1
lbu  	x3,				-912(x31)
sw   	x2,				-4(x31)
lb   	x6,				68(x31)
lh   	x7,				-1380(x31)
lh   	x3,				-1200(x31)
lh   	x1,				-1356(x31)
mulhu	x3,		x2,		x6
sb   	x1,				28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
srli 	x1,		x6,		10
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x5,				100(x31)
lb   	x6,				-632(x31)
sll  	x4,		x7,		x6
or   	x5,		x7,		x6
lw   	x1,				-908(x31)
add  	x1,		x6,		x7
lhu  	x6,				-964(x31)
lw   	x2,				-1144(x31)
sh   	x5,				24(x31)
lh   	x2,				364(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x5,				684(x31)
lhu  	x4,				732(x31)
lhu  	x4,				-276(x31)
sb   	x7,				-24(x31)
xor  	x6,		x0,		x4
sh   	x4,				-24(x31)
lw   	x1,				156(x31)
lb   	x1,				-376(x31)
lw   	x5,				-816(x31)
slli 	x2,		x4,		24
sw   	x6,				-16(x31)
sltu 	x7,		x2,		x3
lbu  	x2,				-824(x31)
lbu  	x2,				600(x31)
lhu  	x6,				-312(x31)
mul  	x3,		x5,		x1
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x1,				-164(x31)
lbu  	x5,				652(x31)
lw   	x2,				60(x31)
lb   	x1,				-316(x31)
lb   	x6,				416(x31)
slli 	x2,		x3,		7
sh   	x7,				4(x31)
nop  
lhu  	x6,				132(x31)
xor  	x5,		x1,		x0
lw   	x5,				112(x31)
lbu  	x2,				492(x31)
sh   	x2,				8(x31)
sw   	x3,				-40(x31)
lhu  	x6,				348(x31)
lhu  	x4,				-344(x31)
lhu  	x3,				-188(x31)
lw   	x2,				-392(x31)
mulh 	x3,		x5,		x0
lhu  	x3,				-140(x31)
lb   	x5,				-36(x31)
sw   	x0,				-8(x31)
mul  	x4,		x1,		x0
slt  	x6,		x6,		x1
lw   	x7,				8(x31)
mulh 	x7,		x2,		x7
sw   	x0,				-12(x31)
lb   	x6,				1048(x31)
lw   	x1,				-320(x31)
mulhu	x3,		x0,		x2
sh   	x3,				-16(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
ori  	x2,		x3,		1484
lb   	x6,				-1216(x31)
lh   	x1,				16(x31)
lbu  	x2,				280(x31)
lh   	x2,				-1312(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x6,				-1024(x31)
lh   	x7,				-288(x31)
xor  	x6,		x3,		x3
sb   	x1,				16(x31)
sb   	x2,				-4(x31)
sh   	x7,				24(x31)
mulh 	x6,		x1,		x6
sltu 	x7,		x5,		x0
lw   	x3,				300(x31)
srli 	x5,		x1,		8
sh   	x0,				-8(x31)
srl  	x4,		x1,		x4
sub  	x2,		x6,		x7
lh   	x4,				-1260(x31)
lhu  	x7,				-1148(x31)
sb   	x7,				-4(x31)
lhu  	x4,				-304(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x4,				-1132(x31)
sw   	x5,				32(x31)
srl  	x3,		x0,		x3
lbu  	x7,				-1284(x31)
sra  	x5,		x5,		x2
sub  	x1,		x1,		x2
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x3,				-616(x31)
lb   	x5,				-1084(x31)
sh   	x4,				40(x31)
lh   	x4,				-788(x31)
lh   	x2,				-616(x31)
add  	x3,		x6,		x5
lb   	x2,				200(x31)
lw   	x3,				-788(x31)
lbu  	x6,				-1124(x31)
ori  	x3,		x2,		839
lhu  	x4,				8(x31)
lb   	x4,				468(x31)
srli 	x2,		x1,		19
or   	x4,		x1,		x6
sw   	x7,				32(x31)
nop  
sltu 	x3,		x6,		x0
xor  	x6,		x2,		x7
lh   	x3,				-192(x31)
sltu 	x2,		x3,		x0
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
mulh 	x7,		x2,		x6
srl  	x6,		x6,		x1
sw   	x1,				32(x31)
sw   	x6,				-32(x31)
lh   	x2,				-1304(x31)
lw   	x7,				-1396(x31)
sub  	x6,		x4,		x4
lh   	x1,				-1084(x31)
sub  	x3,		x5,		x6
mulhu	x1,		x6,		x2
addi 	x3,		x2,		-639
lw   	x2,				-1228(x31)
addi 	x3,		x5,		-235
sw   	x7,				20(x31)
and  	x7,		x2,		x2
sh   	x2,				40(x31)
sw   	x3,				8(x31)
lhu  	x4,				-1484(x31)
xori 	x3,		x0,		-772
add  	x5,		x1,		x5
sb   	x1,				-40(x31)
lbu  	x4,				-268(x31)
sh   	x7,				-12(x31)
sb   	x0,				40(x31)
lb   	x5,				-80(x31)
sw   	x5,				36(x31)
sw   	x7,				20(x31)
sb   	x3,				-20(x31)
addi 	x7,		x0,		-1279
lw   	x2,				-428(x31)
lw   	x1,				-936(x31)
sll  	x1,		x3,		x4
lbu  	x3,				-1476(x31)
lw   	x2,				-1448(x31)
lb   	x7,				-80(x31)
lbu  	x5,				-492(x31)
srli 	x2,		x2,		3
lw   	x2,				-940(x31)
sb   	x7,				-20(x31)
sub  	x2,		x5,		x5
sb   	x4,				20(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
addi 	x3,		x4,		1418
sw   	x5,				-12(x31)
lw   	x7,				-328(x31)
mul  	x2,		x6,		x5
lbu  	x4,				560(x31)
lb   	x3,				428(x31)
lh   	x4,				-232(x31)
mul  	x7,		x0,		x1
sh   	x2,				-4(x31)
srl  	x3,		x1,		x1
sh   	x4,				40(x31)
lbu  	x3,				-380(x31)
sw   	x5,				-40(x31)
lw   	x2,				-756(x31)
sh   	x4,				-20(x31)
sh   	x7,				36(x31)
lbu  	x5,				692(x31)
lhu  	x3,				-552(x31)
lb   	x6,				-272(x31)
sltu 	x6,		x3,		x3
lw   	x6,				-716(x31)
ori  	x2,		x2,		379
mulh 	x1,		x4,		x0
lhu  	x3,				204(x31)
lbu  	x7,				724(x31)
mul  	x4,		x3,		x1
lh   	x1,				672(x31)
lw   	x3,				276(x31)
sb   	x5,				36(x31)
lbu  	x3,				-520(x31)
lhu  	x6,				684(x31)
wfi