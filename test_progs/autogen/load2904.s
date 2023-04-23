addi 	x0,		x0,		-521
addi 	x1,		x0,		-868
addi 	x2,		x0,		-1453
addi 	x3,		x0,		1792
addi 	x4,		x0,		1710
addi 	x5,		x0,		-733
addi 	x6,		x0,		1847
addi 	x7,		x0,		-777
addi 	x8,		x0,		-329
addi 	x9,		x0,		-1940
addi 	x10,	x0,		1600
addi 	x11,	x0,		-1961
addi 	x12,	x0,		-1520
addi 	x13,	x0,		1574
addi 	x14,	x0,		-1734
addi 	x15,	x0,		-414
addi 	x16,	x0,		1813
addi 	x17,	x0,		2042
addi 	x18,	x0,		115
addi 	x19,	x0,		332
addi 	x20,	x0,		1317
addi 	x21,	x0,		1737
addi 	x22,	x0,		-1370
addi 	x23,	x0,		-990
addi 	x24,	x0,		-1665
addi 	x25,	x0,		262
addi 	x26,	x0,		1369
addi 	x27,	x0,		-1261
addi 	x28,	x0,		92
addi 	x29,	x0,		-2007
addi 	x30,	x0,		-1754
addi 	x31,	x0,		1624
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x4,				32(x31)
sw   	x1,				-20(x31)
sw   	x3,				-16(x31)
lhu  	x3,				-20(x31)
sw   	x3,				20(x31)
or   	x7,		x7,		x3
lw   	x6,				20(x31)
sb   	x2,				36(x31)
lhu  	x6,				-20(x31)
lw   	x7,				20(x31)
xori 	x6,		x1,		-775
lb   	x7,				-16(x31)
sb   	x4,				28(x31)
lhu  	x4,				28(x31)
lb   	x3,				-16(x31)
sh   	x2,				-32(x31)
sb   	x0,				16(x31)
sw   	x0,				-20(x31)
lh   	x7,				36(x31)
lbu  	x3,				-16(x31)
sb   	x1,				4(x31)
xori 	x6,		x0,		1097
lb   	x1,				36(x31)
andi 	x1,		x2,		-1716
lhu  	x7,				28(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lb   	x7,				-480(x31)
sw   	x6,				24(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sll  	x2,		x5,		x0
lw   	x6,				560(x31)
mul  	x3,		x1,		x5
lbu  	x5,				36(x31)
lhu  	x1,				612(x31)
lw   	x2,				556(x31)
sh   	x7,				-16(x31)
lh   	x6,				580(x31)
mul  	x1,		x0,		x3
slt  	x5,		x5,		x2
slt  	x2,		x0,		x4
mulh 	x1,		x4,		x1
lh   	x7,				532(x31)
sb   	x2,				32(x31)
nop  
lhu  	x3,				36(x31)
lbu  	x3,				612(x31)
sb   	x5,				-12(x31)
lb   	x6,				592(x31)
lh   	x1,				556(x31)
lw   	x1,				544(x31)
lb   	x1,				596(x31)
slti 	x6,		x7,		-1604
add  	x6,		x0,		x1
sh   	x0,				24(x31)
lw   	x2,				604(x31)
sra  	x7,		x5,		x7
lh   	x1,				36(x31)
sb   	x7,				-8(x31)
lbu  	x2,				32(x31)
lhu  	x4,				32(x31)
lb   	x5,				36(x31)
mulh 	x5,		x2,		x1
lb   	x3,				36(x31)
lh   	x5,				532(x31)
sh   	x6,				-8(x31)
mul  	x5,		x2,		x3
add  	x1,		x3,		x5
sh   	x5,				32(x31)
ori  	x3,		x5,		-608
lbu  	x5,				596(x31)
add  	x6,		x1,		x3
srli 	x6,		x6,		0
addi 	x3,		x1,		-516
lb   	x5,				556(x31)
sh   	x5,				8(x31)
sw   	x5,				36(x31)
addi 	x3,		x4,		1410
slli 	x5,		x1,		6
srai 	x3,		x7,		16
sh   	x6,				-20(x31)
lbu  	x1,				-16(x31)
lb   	x4,				592(x31)
lhu  	x3,				-16(x31)
mulh 	x3,		x2,		x0
add  	x5,		x4,		x6
lh   	x3,				544(x31)
lw   	x7,				32(x31)
mulhsu	x4,		x1,		x4
lhu  	x4,				604(x31)
sra  	x4,		x4,		x5
sb   	x5,				12(x31)
sra  	x2,		x4,		x3
sh   	x2,				-4(x31)
sb   	x7,				16(x31)
sh   	x5,				-32(x31)
slti 	x1,		x7,		324
lh   	x3,				592(x31)
lbu  	x6,				580(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x4,				-328(x31)
add  	x2,		x7,		x5
mulh 	x4,		x2,		x2
and  	x6,		x1,		x0
sub  	x6,		x6,		x7
sh   	x0,				32(x31)
sub  	x4,		x6,		x4
lb   	x6,				-908(x31)
sw   	x1,				-8(x31)
lh   	x6,				-372(x31)
lw   	x1,				-372(x31)
sb   	x6,				-4(x31)
lh   	x2,				-376(x31)
mulhu	x6,		x6,		x4
lh   	x3,				-948(x31)
sb   	x0,				20(x31)
sb   	x7,				20(x31)
lb   	x1,				-376(x31)
lhu  	x5,				-964(x31)
srai 	x2,		x7,		0
lw   	x2,				-908(x31)
lw   	x2,				-336(x31)
sb   	x6,				24(x31)
lhu  	x6,				-400(x31)
sltiu	x2,		x2,		1366
lb   	x1,				-916(x31)
lb   	x2,				-388(x31)
sh   	x1,				-4(x31)
xori 	x2,		x7,		1600
sra  	x5,		x7,		x7
lbu  	x5,				-908(x31)
lbu  	x2,				-948(x31)
lbu  	x7,				-940(x31)
sh   	x5,				-28(x31)
lh   	x2,				-940(x31)
lbu  	x5,				-920(x31)
sra  	x4,		x7,		x4
lh   	x3,				-952(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x3,				184(x31)
addi 	x5,		x7,		1567
sw   	x0,				4(x31)
sb   	x7,				-4(x31)
lh   	x6,				1100(x31)
slti 	x4,		x4,		-1497
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
xori 	x2,		x5,		-612
lw   	x2,				-600(x31)
sub  	x5,		x7,		x5
addi 	x6,		x2,		243
lb   	x4,				-800(x31)
lhu  	x2,				300(x31)
lh   	x1,				-80(x31)
nop  
sb   	x4,				-20(x31)
lw   	x7,				-28(x31)
sb   	x5,				20(x31)
lbu  	x1,				-636(x31)
sh   	x2,				-32(x31)
lhu  	x6,				-12(x31)
sh   	x3,				-4(x31)
sh   	x0,				-24(x31)
lb   	x4,				-568(x31)
nop  
sb   	x5,				28(x31)
lb   	x1,				-636(x31)
or   	x2,		x5,		x5
ori  	x2,		x4,		-590
sltiu	x3,		x2,		-1515
lw   	x4,				-636(x31)
add  	x6,		x1,		x3
sub  	x3,		x0,		x1
mul  	x6,		x3,		x1
add  	x1,		x4,		x2
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sra  	x1,		x1,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x6,				-284(x31)
lh   	x4,				-904(x31)
lw   	x1,				-292(x31)
sw   	x7,				-20(x31)
lh   	x7,				-340(x31)
mulh 	x3,		x4,		x5
lh   	x5,				-944(x31)
slti 	x6,		x3,		1625
mulh 	x7,		x3,		x2
sb   	x2,				20(x31)
lw   	x5,				-948(x31)
lh   	x2,				-900(x31)
lhu  	x4,				-948(x31)
lbu  	x3,				-392(x31)
lb   	x6,				-376(x31)
lh   	x5,				-340(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x1,				-1372(x31)
lbu  	x5,				-600(x31)
lhu  	x4,				-576(x31)
lb   	x2,				-1208(x31)
xor  	x3,		x6,		x4
sh   	x1,				-28(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
or   	x4,		x4,		x2
slti 	x4,		x1,		1927
sltiu	x6,		x3,		-1495
lb   	x2,				1032(x31)
lbu  	x5,				96(x31)
and  	x3,		x6,		x0
lbu  	x1,				128(x31)
add  	x3,		x7,		x5
addi 	x6,		x6,		591
sh   	x0,				-28(x31)
srai 	x4,		x1,		22
lb   	x2,				92(x31)
sub  	x1,		x5,		x3
lhu  	x4,				1060(x31)
lh   	x6,				1056(x31)
add  	x5,		x2,		x6
sb   	x7,				-8(x31)
xori 	x5,		x6,		138
or   	x1,		x0,		x4
sb   	x1,				36(x31)
lb   	x2,				92(x31)
sb   	x5,				-4(x31)
slt  	x3,		x0,		x7
lw   	x7,				1056(x31)
lhu  	x1,				724(x31)
sra  	x4,		x7,		x1
slt  	x4,		x6,		x6
lhu  	x7,				92(x31)
sb   	x5,				-4(x31)
sw   	x5,				0(x31)
sh   	x4,				36(x31)
lh   	x1,				132(x31)
sb   	x6,				28(x31)
lb   	x5,				132(x31)
sb   	x3,				-16(x31)
sw   	x0,				-20(x31)
lw   	x3,				660(x31)
sb   	x7,				-8(x31)
lh   	x4,				96(x31)
sltiu	x4,		x3,		-382
sw   	x4,				-40(x31)
sh   	x5,				28(x31)
lhu  	x3,				1056(x31)
lw   	x7,				136(x31)
sh   	x1,				36(x31)
sw   	x4,				-32(x31)
lb   	x7,				680(x31)
lhu  	x3,				1028(x31)
lw   	x5,				724(x31)
srli 	x5,		x2,		19
lh   	x5,				-40(x31)
addi 	x5,		x4,		1675
lhu  	x3,				1008(x31)
lhu  	x3,				112(x31)
srli 	x5,		x1,		4
sb   	x6,				-8(x31)
sw   	x1,				-36(x31)
sb   	x5,				-4(x31)
lhu  	x1,				652(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltiu	x6,		x5,		382
lbu  	x7,				-180(x31)
sh   	x0,				-12(x31)
sw   	x1,				-40(x31)
add  	x3,		x0,		x0
mulh 	x6,		x3,		x1
sw   	x0,				-4(x31)
lhu  	x6,				-760(x31)
lw   	x6,				-672(x31)
add  	x3,		x7,		x5
sw   	x2,				8(x31)
sw   	x1,				0(x31)
lhu  	x6,				8(x31)
sltiu	x5,		x5,		49
sw   	x4,				40(x31)
nop  
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x7,		x5,		x7
lbu  	x2,				-64(x31)
sltu 	x5,		x1,		x2
xor  	x1,		x7,		x1
addi 	x2,		x4,		-1305
mulhu	x7,		x7,		x5
and  	x6,		x4,		x0
sb   	x3,				8(x31)
sh   	x5,				4(x31)
slti 	x6,		x7,		1144
lbu  	x5,				-1004(x31)
lh   	x2,				-408(x31)
sh   	x2,				-36(x31)
mulhsu	x2,		x0,		x2
sb   	x3,				-4(x31)
xor  	x1,		x0,		x3
sh   	x4,				-8(x31)
sw   	x0,				32(x31)
sb   	x0,				-36(x31)
sh   	x6,				8(x31)
sb   	x2,				40(x31)
lb   	x1,				-424(x31)
lbu  	x1,				-100(x31)
lhu  	x1,				-124(x31)
lbu  	x4,				-292(x31)
lbu  	x4,				-300(x31)
sb   	x7,				0(x31)
sw   	x0,				28(x31)
lw   	x3,				-1196(x31)
lh   	x7,				-1012(x31)
lb   	x6,				-76(x31)
andi 	x6,		x6,		-738
sw   	x1,				-16(x31)
lbu  	x5,				-340(x31)
ori  	x6,		x0,		850
sb   	x2,				-12(x31)
lhu  	x4,				-1160(x31)
sh   	x7,				36(x31)
andi 	x5,		x5,		1060
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x2,				160(x31)
lb   	x2,				168(x31)
lbu  	x1,				-196(x31)
mulhu	x6,		x3,		x2
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
xori 	x3,		x6,		1442
lhu  	x6,				-1224(x31)
sh   	x0,				-8(x31)
sw   	x3,				8(x31)
srli 	x6,		x1,		13
lw   	x5,				-1176(x31)
lh   	x7,				-1200(x31)
andi 	x2,		x6,		681
lh   	x4,				-464(x31)
lh   	x7,				-452(x31)
lhu  	x3,				0(x31)
sh   	x6,				24(x31)
lbu  	x3,				4(x31)
nop  
lh   	x1,				-412(x31)
lhu  	x1,				-24(x31)
lb   	x7,				-512(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-1040(x31)
andi 	x5,		x0,		-699
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mul  	x6,		x5,		x5
lh   	x1,				628(x31)
lbu  	x1,				192(x31)
and  	x6,		x6,		x4
lhu  	x4,				768(x31)
sh   	x6,				-4(x31)
sh   	x2,				28(x31)
xori 	x4,		x2,		141
lh   	x6,				768(x31)
lbu  	x1,				224(x31)
sltiu	x7,		x4,		-1509
sltu 	x1,		x1,		x1
sh   	x6,				-20(x31)
lb   	x6,				564(x31)
lw   	x5,				176(x31)
addi 	x3,		x3,		-1542
lbu  	x4,				-540(x31)
lhu  	x1,				152(x31)
sh   	x1,				8(x31)
lw   	x1,				-400(x31)
lb   	x6,				-420(x31)
lbu  	x4,				-436(x31)
slti 	x2,		x6,		-82
addi 	x2,		x7,		-1535
lhu  	x1,				288(x31)
lb   	x7,				608(x31)
lh   	x1,				296(x31)
lh   	x5,				-460(x31)
sw   	x7,				-32(x31)
xor  	x3,		x0,		x4
lh   	x1,				620(x31)
lhu  	x4,				524(x31)
sw   	x4,				-36(x31)
srl  	x4,		x6,		x0
mul  	x1,		x7,		x7
lbu  	x1,				-604(x31)
lbu  	x7,				-540(x31)
lhu  	x4,				-504(x31)
lh   	x6,				-20(x31)
lbu  	x7,				296(x31)
sb   	x7,				4(x31)
srli 	x3,		x1,		18
andi 	x6,		x0,		-633
lh   	x1,				176(x31)
lw   	x3,				604(x31)
lh   	x3,				612(x31)
lh   	x7,				192(x31)
lh   	x2,				740(x31)
ori  	x1,		x6,		-1301
sw   	x6,				-20(x31)
lbu  	x6,				28(x31)
sb   	x7,				-36(x31)
sb   	x1,				4(x31)
lhu  	x3,				-536(x31)
lh   	x2,				-20(x31)
lbu  	x6,				-568(x31)
lbu  	x6,				652(x31)
slti 	x6,		x5,		323
sb   	x2,				-4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x1,				948(x31)
sh   	x0,				-8(x31)
ori  	x3,		x1,		-868
lhu  	x6,				-240(x31)
sb   	x5,				20(x31)
mulhsu	x2,		x0,		x6
lh   	x3,				668(x31)
add  	x7,		x7,		x6
mulh 	x1,		x3,		x2
lh   	x7,				-260(x31)
sw   	x2,				40(x31)
slt  	x4,		x0,		x6
sb   	x7,				0(x31)
andi 	x3,		x7,		-479
sh   	x4,				4(x31)
sw   	x0,				28(x31)
lb   	x4,				768(x31)
lh   	x1,				788(x31)
lhu  	x3,				800(x31)
sb   	x3,				32(x31)
sh   	x1,				20(x31)
mul  	x3,		x0,		x2
nop  
lh   	x6,				160(x31)
lw   	x4,				-224(x31)
lbu  	x6,				-224(x31)
sb   	x2,				-20(x31)
sltu 	x3,		x4,		x5
sw   	x6,				-32(x31)
sw   	x7,				12(x31)
lb   	x6,				-280(x31)
sub  	x4,		x6,		x2
mulhu	x4,		x4,		x2
srli 	x1,		x0,		9
lw   	x6,				816(x31)
mul  	x5,		x1,		x1
sw   	x7,				28(x31)
sh   	x3,				-4(x31)
lhu  	x3,				284(x31)
lhu  	x2,				188(x31)
sh   	x5,				16(x31)
slt  	x3,		x1,		x6
xor  	x6,		x1,		x4
sb   	x3,				-4(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lw   	x3,				1092(x31)
srai 	x7,		x7,		25
sb   	x3,				-8(x31)
sw   	x6,				20(x31)
lh   	x6,				296(x31)
lbu  	x1,				-124(x31)
mulhu	x4,		x3,		x7
lb   	x1,				1068(x31)
sh   	x5,				-28(x31)
lh   	x6,				1076(x31)
nop  
sb   	x6,				8(x31)
lw   	x5,				40(x31)
lhu  	x2,				620(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x3,				-720(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lb   	x4,				412(x31)
sw   	x6,				-36(x31)
lh   	x4,				-140(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x3,				-400(x31)
srl  	x7,		x3,		x2
lbu  	x1,				-556(x31)
lbu  	x2,				-384(x31)
mulhsu	x7,		x7,		x2
sw   	x6,				-28(x31)
and  	x4,		x0,		x6
slti 	x3,		x3,		-1607
sb   	x6,				28(x31)
sub  	x4,		x5,		x3
lw   	x6,				224(x31)
sra  	x2,		x1,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulhu	x2,		x5,		x0
mulhsu	x1,		x2,		x4
sra  	x1,		x7,		x3
lhu  	x3,				-608(x31)
or   	x4,		x6,		x3
addi 	x6,		x3,		-86
sb   	x3,				-36(x31)
lh   	x5,				16(x31)
lb   	x2,				-264(x31)
add  	x2,		x4,		x4
lhu  	x2,				112(x31)
lb   	x7,				-272(x31)
lhu  	x2,				192(x31)
sw   	x1,				20(x31)
mulh 	x7,		x6,		x5
slt  	x7,		x0,		x2
srl  	x7,		x1,		x7
lh   	x1,				-644(x31)
mul  	x4,		x1,		x4
xori 	x7,		x7,		-1288
sw   	x0,				36(x31)
lw   	x6,				-252(x31)
lh   	x1,				96(x31)
lhu  	x6,				-244(x31)
lh   	x3,				-292(x31)
srl  	x2,		x6,		x6
srli 	x7,		x1,		14
sw   	x7,				-4(x31)
mul  	x6,		x3,		x4
lw   	x1,				492(x31)
slt  	x2,		x2,		x3
lh   	x7,				24(x31)
sw   	x2,				36(x31)
xori 	x1,		x7,		-1250
lb   	x1,				664(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mul  	x2,		x1,		x0
sh   	x2,				12(x31)
lbu  	x3,				-1436(x31)
xori 	x5,		x0,		1076
lh   	x1,				-1408(x31)
lbu  	x1,				-564(x31)
lhu  	x3,				-288(x31)
lh   	x4,				-372(x31)
xor  	x7,		x1,		x5
slli 	x6,		x3,		3
sub  	x7,		x7,		x7
sw   	x6,				-24(x31)
sh   	x7,				40(x31)
lh   	x3,				-768(x31)
lb   	x1,				-1276(x31)
lb   	x6,				-348(x31)
slti 	x1,		x4,		1103
lbu  	x5,				12(x31)
sub  	x4,		x4,		x5
lw   	x5,				-1352(x31)
sw   	x5,				8(x31)
lbu  	x2,				-232(x31)
lh   	x2,				-680(x31)
lb   	x4,				-756(x31)
lhu  	x5,				-1308(x31)
ori  	x7,		x7,		-139
slli 	x4,		x5,		5
or   	x7,		x6,		x4
lbu  	x2,				-24(x31)
sb   	x2,				20(x31)
lbu  	x2,				-260(x31)
sb   	x6,				8(x31)
sb   	x6,				-20(x31)
sb   	x6,				40(x31)
sw   	x1,				-40(x31)
lh   	x2,				-232(x31)
srl  	x4,		x3,		x6
lhu  	x1,				-252(x31)
sh   	x6,				32(x31)
lbu  	x3,				-696(x31)
addi 	x5,		x5,		962
sh   	x6,				12(x31)
lw   	x4,				-1020(x31)
lhu  	x1,				-704(x31)
addi 	x4,		x4,		-341
lb   	x3,				-804(x31)
lb   	x2,				20(x31)
slli 	x7,		x6,		14
mulhsu	x2,		x2,		x1
sub  	x5,		x1,		x5
lb   	x7,				-1048(x31)
sll  	x4,		x3,		x6
sb   	x2,				12(x31)
lh   	x2,				-772(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
sltu 	x6,		x7,		x5
lw   	x3,				-160(x31)
ori  	x7,		x1,		424
lw   	x2,				-428(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sltiu	x1,		x6,		-675
lb   	x6,				656(x31)
xori 	x2,		x1,		-1922
lh   	x6,				788(x31)
mul  	x5,		x1,		x1
lb   	x7,				88(x31)
sb   	x0,				-40(x31)
lbu  	x5,				320(x31)
addi 	x7,		x2,		-614
lhu  	x4,				648(x31)
sll  	x6,		x4,		x3
mul  	x3,		x3,		x5
sb   	x5,				4(x31)
sw   	x4,				-4(x31)
or   	x1,		x6,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x3,				512(x31)
sb   	x1,				0(x31)
lw   	x6,				-224(x31)
sh   	x6,				4(x31)
srli 	x5,		x6,		3
sb   	x7,				4(x31)
lbu  	x2,				-124(x31)
srl  	x6,		x4,		x7
sll  	x2,		x2,		x2
or   	x2,		x4,		x6
slli 	x3,		x2,		11
lhu  	x5,				-396(x31)
sub  	x7,		x3,		x7
xor  	x5,		x3,		x7
sb   	x3,				12(x31)
sb   	x5,				-24(x31)
sw   	x0,				8(x31)
sw   	x3,				20(x31)
ori  	x6,		x2,		-1585
sra  	x3,		x7,		x0
lw   	x7,				-668(x31)
lhu  	x5,				20(x31)
and  	x3,		x4,		x6
lhu  	x7,				-192(x31)
lw   	x5,				-412(x31)
lb   	x4,				-748(x31)
sltu 	x7,		x7,		x6
lw   	x3,				620(x31)
sb   	x2,				8(x31)
sltiu	x2,		x4,		-675
lbu  	x1,				-36(x31)
mulhu	x3,		x5,		x6
lh   	x4,				-764(x31)
sh   	x1,				-28(x31)
sh   	x2,				-20(x31)
lw   	x4,				-104(x31)
srai 	x1,		x7,		19
sw   	x5,				16(x31)
ori  	x5,		x1,		1085
sw   	x1,				20(x31)
lw   	x3,				376(x31)
lb   	x2,				80(x31)
lh   	x3,				-220(x31)
sw   	x3,				-32(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x2,		x1,		x6
lhu  	x5,				288(x31)
lw   	x4,				-776(x31)
lhu  	x7,				-960(x31)
lw   	x2,				88(x31)
lhu  	x5,				-968(x31)
sw   	x0,				-40(x31)
sh   	x1,				-32(x31)
slti 	x3,		x1,		1867
lh   	x2,				-748(x31)
or   	x6,		x0,		x1
sub  	x2,		x5,		x6
nop  
sh   	x3,				-20(x31)
lbu  	x6,				-392(x31)
lbu  	x3,				-400(x31)
lh   	x7,				-1000(x31)
lb   	x3,				-716(x31)
sw   	x2,				32(x31)
nop  
sb   	x5,				8(x31)
lbu  	x6,				-560(x31)
sh   	x6,				4(x31)
lhu  	x7,				-264(x31)
lh   	x6,				-996(x31)
lh   	x7,				-340(x31)
lh   	x2,				-536(x31)
lhu  	x2,				-1000(x31)
sh   	x3,				0(x31)
ori  	x1,		x3,		586
sltiu	x2,		x5,		-1590
srai 	x5,		x4,		22
sh   	x7,				24(x31)
sw   	x1,				28(x31)
sw   	x6,				-32(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
nop  
sra  	x2,		x7,		x6
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lbu  	x7,				-356(x31)
sb   	x3,				-8(x31)
mulh 	x3,		x2,		x1
sh   	x4,				8(x31)
mul  	x1,		x6,		x2
lbu  	x3,				-752(x31)
lb   	x5,				-488(x31)
sh   	x2,				36(x31)
mulh 	x3,		x4,		x6
sra  	x5,		x6,		x0
lh   	x7,				36(x31)
lb   	x6,				-348(x31)
lb   	x1,				-784(x31)
lbu  	x5,				-1396(x31)
lh   	x6,				-772(x31)
lbu  	x4,				-1392(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x4,				264(x31)
lbu  	x1,				-316(x31)
lh   	x3,				-856(x31)
lhu  	x2,				-720(x31)
add  	x4,		x4,		x1
nop  
lh   	x3,				-92(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x0,				36(x31)
slli 	x1,		x4,		12
lw   	x5,				124(x31)
sb   	x5,				-12(x31)
lbu  	x7,				-324(x31)
sh   	x3,				8(x31)
lb   	x4,				696(x31)
lh   	x1,				664(x31)
sh   	x5,				-12(x31)
add  	x3,		x5,		x1
lb   	x2,				56(x31)
lhu  	x4,				-324(x31)
sw   	x3,				-36(x31)
ori  	x1,		x5,		313
sw   	x3,				-4(x31)
sh   	x4,				4(x31)
sh   	x5,				-12(x31)
lb   	x5,				340(x31)
lw   	x6,				-8(x31)
mul  	x1,		x1,		x1
lb   	x3,				700(x31)
sub  	x6,		x1,		x0
sh   	x2,				-24(x31)
lh   	x7,				-616(x31)
lhu  	x1,				-352(x31)
slt  	x3,		x2,		x6
lbu  	x7,				708(x31)
mulh 	x5,		x1,		x7
lb   	x5,				-60(x31)
sh   	x7,				28(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
and  	x7,		x7,		x0
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lbu  	x7,				92(x31)
lh   	x7,				-580(x31)
sw   	x3,				24(x31)
xor  	x3,		x5,		x2
sh   	x0,				-16(x31)
ori  	x4,		x3,		-663
and  	x3,		x1,		x4
sb   	x7,				40(x31)
lb   	x5,				468(x31)
mul  	x3,		x4,		x2
sh   	x1,				-8(x31)
lbu  	x6,				372(x31)
sb   	x6,				16(x31)
lhu  	x1,				-520(x31)
sh   	x3,				28(x31)
mulh 	x6,		x2,		x5
sub  	x3,		x4,		x2
sb   	x1,				24(x31)
mulhsu	x4,		x7,		x3
lh   	x6,				-684(x31)
lw   	x5,				-612(x31)
lb   	x4,				-548(x31)
lhu  	x3,				132(x31)
lb   	x3,				-88(x31)
sb   	x1,				12(x31)
lh   	x1,				184(x31)
lb   	x3,				-88(x31)
sw   	x7,				36(x31)
sb   	x3,				-12(x31)
mulh 	x6,		x1,		x1
mulhsu	x5,		x2,		x7
lb   	x6,				144(x31)
lw   	x1,				-536(x31)
lh   	x5,				88(x31)
lbu  	x1,				-652(x31)
lbu  	x1,				380(x31)
lhu  	x1,				516(x31)
lh   	x6,				896(x31)
sb   	x4,				16(x31)
lh   	x2,				372(x31)
or   	x7,		x6,		x1
addi 	x1,		x6,		2012
sw   	x4,				-8(x31)
sb   	x7,				40(x31)
sh   	x4,				-36(x31)
lh   	x3,				96(x31)
sh   	x4,				20(x31)
lh   	x6,				-284(x31)
srl  	x3,		x6,		x2
slt  	x6,		x7,		x4
lhu  	x1,				60(x31)
slti 	x7,		x0,		-169
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lh   	x2,				1520(x31)
sra  	x2,		x5,		x2
mulh 	x7,		x6,		x0
lh   	x7,				760(x31)
sub  	x7,		x5,		x7
sb   	x3,				-20(x31)
lbu  	x3,				1188(x31)
lh   	x1,				876(x31)
sb   	x1,				-28(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x4,				1020(x31)
sb   	x4,				-28(x31)
lb   	x1,				512(x31)
sw   	x1,				-12(x31)
sb   	x6,				24(x31)
lb   	x3,				768(x31)
sh   	x3,				-32(x31)
sw   	x1,				-36(x31)
xor  	x6,		x6,		x5
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				-268(x31)
sra  	x2,		x2,		x3
mulhu	x2,		x5,		x0
sw   	x2,				-16(x31)
lw   	x1,				864(x31)
lw   	x1,				516(x31)
sb   	x1,				8(x31)
srli 	x1,		x1,		27
mulhsu	x7,		x1,		x3
lw   	x4,				380(x31)
sh   	x6,				-8(x31)
lhu  	x4,				112(x31)
sub  	x4,		x2,		x6
lh   	x6,				-196(x31)
sh   	x3,				0(x31)
sb   	x6,				16(x31)
sw   	x5,				20(x31)
andi 	x2,		x7,		-569
mulh 	x4,		x0,		x2
sltiu	x6,		x4,		-492
lhu  	x6,				124(x31)
lb   	x2,				244(x31)
sh   	x2,				-8(x31)
lb   	x4,				-16(x31)
sb   	x6,				-12(x31)
add  	x5,		x1,		x5
sh   	x0,				28(x31)
sh   	x2,				-16(x31)
lb   	x4,				788(x31)
lhu  	x1,				1032(x31)
sw   	x4,				-4(x31)
slti 	x1,		x1,		-1900
lhu  	x4,				8(x31)
lw   	x6,				760(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x4,				248(x31)
mulh 	x4,		x6,		x2
lb   	x7,				676(x31)
sh   	x1,				16(x31)
lhu  	x1,				680(x31)
sb   	x3,				-40(x31)
lbu  	x5,				296(x31)
lh   	x5,				688(x31)
lw   	x1,				544(x31)
lhu  	x3,				724(x31)
sb   	x5,				36(x31)
xor  	x5,		x0,		x5
lbu  	x2,				-120(x31)
lb   	x1,				400(x31)
lhu  	x1,				936(x31)
lw   	x5,				-136(x31)
sub  	x6,		x6,		x6
or   	x6,		x0,		x5
lb   	x7,				-12(x31)
nop  
and  	x7,		x2,		x6
xor  	x4,		x2,		x5
lw   	x1,				672(x31)
lh   	x2,				-68(x31)
sb   	x6,				-32(x31)
lh   	x2,				1020(x31)
srli 	x2,		x4,		12
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
ori  	x2,		x2,		1956
and  	x6,		x5,		x0
lhu  	x1,				204(x31)
addi 	x2,		x2,		1968
lw   	x6,				116(x31)
lb   	x7,				-556(x31)
sra  	x2,		x2,		x4
sltiu	x4,		x2,		951
sra  	x4,		x6,		x5
lh   	x2,				-852(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x5,				-1064(x31)
lw   	x1,				-420(x31)
sb   	x5,				4(x31)
sra  	x5,		x0,		x5
lbu  	x3,				292(x31)
slti 	x1,		x4,		799
mulh 	x6,		x6,		x0
sub  	x6,		x5,		x2
sw   	x3,				4(x31)
lh   	x2,				-972(x31)
mulh 	x4,		x6,		x5
srl  	x6,		x2,		x6
mulhsu	x4,		x5,		x0
lbu  	x7,				-100(x31)
sh   	x1,				12(x31)
sh   	x3,				20(x31)
sltiu	x7,		x3,		53
lbu  	x1,				-836(x31)
sb   	x4,				0(x31)
sltu 	x5,		x0,		x0
lhu  	x2,				-476(x31)
lhu  	x3,				12(x31)
mulhu	x2,		x2,		x7
lw   	x7,				-812(x31)
lb   	x3,				-992(x31)
lh   	x7,				-312(x31)
lw   	x3,				-764(x31)
srli 	x3,		x1,		2
lb   	x1,				-68(x31)
sll  	x4,		x2,		x4
sb   	x1,				-40(x31)
xor  	x5,		x0,		x1
sb   	x5,				8(x31)
sh   	x0,				-8(x31)
ori  	x6,		x6,		1073
sh   	x5,				12(x31)
lbu  	x7,				-864(x31)
sh   	x7,				-20(x31)
ori  	x3,		x5,		226
lw   	x1,				-844(x31)
srl  	x2,		x6,		x1
lbu  	x4,				-872(x31)
lhu  	x3,				-804(x31)
lbu  	x2,				-836(x31)
lh   	x4,				-1136(x31)
sub  	x3,		x7,		x5
sh   	x1,				-28(x31)
mulh 	x3,		x6,		x6
lh   	x3,				36(x31)
lb   	x1,				-868(x31)
sh   	x5,				12(x31)
lbu  	x2,				-1148(x31)
sh   	x2,				12(x31)
lw   	x7,				-100(x31)
wfi