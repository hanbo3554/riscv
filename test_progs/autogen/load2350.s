addi 	x0,		x0,		-1930
addi 	x1,		x0,		-680
addi 	x2,		x0,		-783
addi 	x3,		x0,		-511
addi 	x4,		x0,		-17
addi 	x5,		x0,		1055
addi 	x6,		x0,		-1146
addi 	x7,		x0,		-1505
addi 	x8,		x0,		1473
addi 	x9,		x0,		-896
addi 	x10,	x0,		-162
addi 	x11,	x0,		-937
addi 	x12,	x0,		1145
addi 	x13,	x0,		-250
addi 	x14,	x0,		-2025
addi 	x15,	x0,		1524
addi 	x16,	x0,		-217
addi 	x17,	x0,		1876
addi 	x18,	x0,		-1821
addi 	x19,	x0,		-814
addi 	x20,	x0,		1869
addi 	x21,	x0,		-1289
addi 	x22,	x0,		1655
addi 	x23,	x0,		120
addi 	x24,	x0,		1503
addi 	x25,	x0,		-1420
addi 	x26,	x0,		614
addi 	x27,	x0,		1346
addi 	x28,	x0,		-1714
addi 	x29,	x0,		1151
addi 	x30,	x0,		-1522
addi 	x31,	x0,		-1231
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x3,				8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
slli 	x7,		x2,		18
sh   	x3,				-4(x31)
lhu  	x4,				-4(x31)
ori  	x6,		x6,		1755
mul  	x3,		x0,		x6
lh   	x1,				-12(x31)
lhu  	x4,				-12(x31)
sw   	x2,				4(x31)
sh   	x0,				32(x31)
lb   	x3,				-4(x31)
lw   	x6,				-4(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
and  	x6,		x1,		x0
lw   	x4,				440(x31)
lb   	x4,				448(x31)
add  	x6,		x7,		x5
lbu  	x2,				448(x31)
lw   	x5,				456(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lw   	x6,				852(x31)
sb   	x3,				-16(x31)
sra  	x4,		x4,		x5
lb   	x5,				-16(x31)
sh   	x0,				-8(x31)
lb   	x3,				-8(x31)
sltu 	x6,		x1,		x1
sb   	x3,				40(x31)
sh   	x6,				40(x31)
sh   	x6,				24(x31)
lh   	x6,				816(x31)
lhu  	x4,				852(x31)
add  	x5,		x4,		x0
lbu  	x1,				-16(x31)
addi 	x7,		x5,		-1005
sub  	x4,		x6,		x5
lb   	x2,				40(x31)
lhu  	x3,				24(x31)
lb   	x3,				816(x31)
lbu  	x6,				40(x31)
andi 	x4,		x4,		-1888
sh   	x3,				36(x31)
sw   	x6,				-28(x31)
lb   	x1,				852(x31)
srai 	x5,		x6,		4
lhu  	x7,				-28(x31)
add  	x4,		x6,		x4
lh   	x2,				36(x31)
lb   	x6,				40(x31)
mulh 	x5,		x4,		x4
sltu 	x7,		x3,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x6,				520(x31)
slti 	x6,		x7,		-660
mulh 	x7,		x6,		x6
lhu  	x7,				-316(x31)
lh   	x2,				536(x31)
lw   	x6,				-248(x31)
addi 	x3,		x0,		-1153
sub  	x7,		x4,		x4
lw   	x1,				-252(x31)
nop  
add  	x2,		x1,		x0
lb   	x6,				520(x31)
xori 	x4,		x3,		1254
sb   	x6,				40(x31)
lhu  	x1,				528(x31)
sh   	x2,				-8(x31)
lhu  	x2,				-304(x31)
lb   	x1,				528(x31)
mulh 	x4,		x2,		x5
sb   	x2,				-40(x31)
lb   	x3,				-40(x31)
sw   	x2,				-24(x31)
srai 	x2,		x1,		13
andi 	x1,		x0,		1204
mulhsu	x6,		x5,		x7
mul  	x2,		x7,		x1
lhu  	x2,				-316(x31)
lh   	x6,				-8(x31)
lw   	x4,				-40(x31)
lw   	x1,				-264(x31)
lh   	x4,				-292(x31)
lb   	x7,				-248(x31)
lh   	x1,				-248(x31)
lbu  	x1,				-24(x31)
sw   	x3,				40(x31)
sw   	x5,				24(x31)
lbu  	x4,				536(x31)
lw   	x4,				24(x31)
lh   	x1,				520(x31)
addi 	x5,		x0,		-1528
add  	x7,		x1,		x4
mul  	x2,		x4,		x7
lbu  	x6,				528(x31)
mulh 	x4,		x6,		x6
lh   	x5,				536(x31)
slti 	x5,		x3,		122
or   	x7,		x2,		x0
slli 	x7,		x7,		0
lb   	x5,				-292(x31)
mul  	x6,		x7,		x7
sb   	x5,				16(x31)
sh   	x3,				-20(x31)
sb   	x2,				40(x31)
srai 	x3,		x0,		15
addi 	x3,		x3,		600
srl  	x5,		x3,		x4
sb   	x0,				4(x31)
lhu  	x3,				528(x31)
lh   	x5,				-24(x31)
lb   	x5,				-248(x31)
slli 	x1,		x4,		7
lb   	x5,				-292(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lhu  	x3,				-376(x31)
mulhu	x1,		x7,		x0
sh   	x6,				28(x31)
addi 	x4,		x4,		875
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
or   	x6,		x7,		x7
lh   	x4,				436(x31)
and  	x4,		x5,		x4
sw   	x3,				-20(x31)
sltiu	x1,		x0,		-1901
lh   	x1,				916(x31)
sh   	x7,				-20(x31)
sw   	x4,				20(x31)
sb   	x6,				-40(x31)
lh   	x2,				960(x31)
lhu  	x1,				924(x31)
xor  	x6,		x5,		x5
lb   	x7,				144(x31)
srai 	x3,		x0,		8
lw   	x4,				400(x31)
sh   	x7,				-16(x31)
lw   	x1,				148(x31)
add  	x3,		x2,		x4
lb   	x5,				-16(x31)
add  	x2,		x5,		x5
lb   	x1,				412(x31)
lh   	x5,				356(x31)
sra  	x2,		x0,		x1
ori  	x5,		x2,		617
lh   	x3,				960(x31)
sb   	x2,				-24(x31)
sh   	x1,				12(x31)
lhu  	x3,				436(x31)
lh   	x6,				144(x31)
lb   	x3,				764(x31)
sub  	x5,		x4,		x2
sb   	x1,				40(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x3,				-760(x31)
lh   	x1,				132(x31)
srai 	x4,		x6,		3
and  	x2,		x5,		x7
lh   	x6,				-668(x31)
lb   	x1,				-696(x31)
sh   	x4,				4(x31)
lw   	x2,				-720(x31)
sltiu	x5,		x6,		-1008
srli 	x3,		x4,		16
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
sb   	x7,				12(x31)
ori  	x6,		x0,		1902
sb   	x1,				28(x31)
lbu  	x4,				12(x31)
and  	x5,		x5,		x5
sll  	x1,		x1,		x7
lbu  	x6,				28(x31)
sh   	x1,				-40(x31)
sb   	x1,				-24(x31)
sb   	x4,				16(x31)
lw   	x2,				12(x31)
sll  	x4,		x0,		x6
lb   	x1,				-1156(x31)
and  	x7,		x3,		x2
sb   	x3,				12(x31)
mulh 	x2,		x7,		x4
sh   	x3,				-8(x31)
slli 	x4,		x3,		12
sb   	x0,				36(x31)
mulh 	x3,		x4,		x6
lb   	x5,				-824(x31)
sh   	x3,				-28(x31)
sb   	x5,				-16(x31)
lh   	x6,				-468(x31)
sw   	x7,				-16(x31)
sw   	x5,				-4(x31)
mulhsu	x5,		x1,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lh   	x6,				-992(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
and  	x7,		x2,		x3
sw   	x5,				-28(x31)
lh   	x7,				-964(x31)
xori 	x1,		x6,		1729
sh   	x1,				-40(x31)
lh   	x5,				212(x31)
sw   	x6,				20(x31)
sb   	x2,				-36(x31)
lhu  	x1,				-912(x31)
sra  	x1,		x5,		x4
sltiu	x5,		x7,		1521
srli 	x7,		x2,		0
lb   	x2,				200(x31)
sh   	x7,				-24(x31)
lh   	x1,				-1068(x31)
srai 	x2,		x4,		31
lh   	x5,				208(x31)
lw   	x1,				-1084(x31)
slli 	x1,		x6,		4
mulh 	x6,		x5,		x7
and  	x5,		x4,		x5
slti 	x4,		x2,		-1696
lbu  	x4,				-40(x31)
sw   	x4,				36(x31)
lbu  	x6,				-656(x31)
mulh 	x1,		x7,		x3
lw   	x1,				-900(x31)
addi 	x7,		x6,		-1506
lb   	x2,				-36(x31)
sw   	x5,				20(x31)
srl  	x2,		x0,		x3
lb   	x4,				300(x31)
sh   	x7,				-32(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lhu  	x3,				564(x31)
sb   	x7,				-40(x31)
lw   	x6,				572(x31)
lw   	x3,				412(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x6,				808(x31)
lb   	x5,				1340(x31)
sb   	x0,				-36(x31)
lh   	x3,				124(x31)
nop  
sw   	x1,				-32(x31)
sb   	x0,				8(x31)
lb   	x1,				1052(x31)
sra  	x6,		x4,		x7
add  	x1,		x4,		x4
mulh 	x1,		x5,		x0
sh   	x5,				-8(x31)
lbu  	x6,				1124(x31)
lhu  	x1,				468(x31)
lh   	x5,				144(x31)
lw   	x7,				356(x31)
sh   	x6,				-28(x31)
lb   	x5,				356(x31)
sb   	x4,				28(x31)
lhu  	x6,				468(x31)
xor  	x6,		x6,		x1
andi 	x3,		x7,		417
sw   	x5,				-16(x31)
lb   	x7,				848(x31)
add  	x3,		x6,		x1
lb   	x3,				64(x31)
lh   	x4,				968(x31)
sh   	x0,				0(x31)
or   	x4,		x4,		x7
mulh 	x2,		x7,		x7
mulh 	x4,		x5,		x5
lhu  	x1,				64(x31)
mulh 	x3,		x1,		x4
lhu  	x5,				20(x31)
lhu  	x7,				1332(x31)
sh   	x1,				-4(x31)
xor  	x6,		x1,		x3
lbu  	x6,				464(x31)
lw   	x1,				1296(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sh   	x7,				-24(x31)
and  	x1,		x5,		x0
sw   	x1,				-36(x31)
lw   	x2,				-88(x31)
sh   	x4,				16(x31)
lh   	x7,				116(x31)
xor  	x3,		x1,		x2
lbu  	x7,				192(x31)
lb   	x6,				-852(x31)
sb   	x7,				-4(x31)
sw   	x5,				-32(x31)
sw   	x0,				-8(x31)
sub  	x3,		x2,		x3
sh   	x0,				28(x31)
sh   	x2,				40(x31)
lbu  	x3,				192(x31)
lhu  	x6,				-468(x31)
sh   	x6,				28(x31)
lbu  	x7,				404(x31)
lb   	x5,				352(x31)
lhu  	x6,				-748(x31)
lbu  	x4,				-88(x31)
lh   	x2,				-760(x31)
lbu  	x1,				-812(x31)
sltu 	x3,		x4,		x1
sb   	x7,				36(x31)
mulhu	x1,		x6,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x2,				96(x31)
sh   	x2,				16(x31)
lhu  	x6,				216(x31)
lbu  	x5,				192(x31)
lb   	x7,				-748(x31)
and  	x4,		x6,		x3
xori 	x6,		x4,		96
lh   	x3,				96(x31)
slli 	x4,		x4,		17
lhu  	x7,				-268(x31)
sb   	x3,				-8(x31)
sw   	x5,				4(x31)
sh   	x1,				20(x31)
mulhu	x6,		x2,		x7
lh   	x2,				344(x31)
sb   	x1,				12(x31)
srl  	x5,		x3,		x6
ori  	x1,		x6,		-1011
sh   	x4,				-4(x31)
addi 	x1,		x4,		1435
lbu  	x7,				-4(x31)
lw   	x4,				676(x31)
lh   	x4,				348(x31)
lh   	x6,				-268(x31)
lw   	x7,				-280(x31)
sb   	x2,				-24(x31)
sb   	x1,				-28(x31)
lhu  	x1,				220(x31)
lbu  	x5,				-244(x31)
lh   	x5,				576(x31)
sh   	x5,				0(x31)
sb   	x2,				-36(x31)
sh   	x0,				32(x31)
mulh 	x1,		x6,		x7
sw   	x7,				-20(x31)
sw   	x2,				-32(x31)
lh   	x4,				-744(x31)
lh   	x6,				-648(x31)
sb   	x4,				20(x31)
or   	x2,		x5,		x1
lh   	x2,				-648(x31)
lhu  	x4,				-32(x31)
and  	x7,		x1,		x4
xori 	x5,		x7,		-1570
lb   	x2,				96(x31)
sw   	x7,				-24(x31)
slt  	x1,		x0,		x2
and  	x6,		x5,		x3
lw   	x3,				0(x31)
addi 	x4,		x6,		-847
xor  	x2,		x0,		x1
sw   	x1,				-16(x31)
mulhsu	x4,		x7,		x7
sh   	x5,				-16(x31)
sw   	x4,				36(x31)
lhu  	x2,				564(x31)
lw   	x5,				-568(x31)
lw   	x5,				-564(x31)
lbu  	x4,				-356(x31)
sb   	x0,				12(x31)
mulh 	x2,		x2,		x5
lh   	x2,				-232(x31)
lb   	x5,				-648(x31)
sw   	x3,				24(x31)
lh   	x7,				576(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xori 	x7,		x5,		-1323
lw   	x4,				-716(x31)
sra  	x3,		x7,		x2
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x6,				604(x31)
lhu  	x4,				380(x31)
slti 	x6,		x3,		573
sh   	x5,				28(x31)
mul  	x1,		x5,		x2
sll  	x7,		x4,		x1
lh   	x7,				148(x31)
lhu  	x7,				604(x31)
lh   	x6,				412(x31)
sb   	x1,				16(x31)
sh   	x7,				-4(x31)
lh   	x2,				992(x31)
sb   	x0,				-8(x31)
or   	x2,		x1,		x7
sh   	x3,				4(x31)
lbu  	x7,				168(x31)
sw   	x0,				12(x31)
sll  	x7,		x1,		x2
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x2,				-792(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sltiu	x5,		x1,		1961
sra  	x2,		x5,		x0
xor  	x3,		x4,		x2
sw   	x4,				8(x31)
lb   	x3,				-320(x31)
lbu  	x7,				-96(x31)
lhu  	x2,				-76(x31)
add  	x6,		x2,		x1
lhu  	x4,				504(x31)
lw   	x7,				-596(x31)
lb   	x3,				340(x31)
lh   	x5,				-728(x31)
lb   	x3,				532(x31)
lbu  	x4,				264(x31)
andi 	x5,		x7,		-2012
ori  	x7,		x5,		-1368
lbu  	x5,				-800(x31)
sh   	x0,				16(x31)
lw   	x1,				-476(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lw   	x1,				532(x31)
sll  	x2,		x3,		x6
srai 	x6,		x0,		7
xor  	x4,		x6,		x2
sh   	x4,				-20(x31)
lb   	x1,				1116(x31)
srai 	x7,		x0,		12
lh   	x4,				36(x31)
mulhu	x5,		x7,		x1
lhu  	x2,				352(x31)
lbu  	x5,				136(x31)
slli 	x5,		x2,		10
slti 	x1,		x4,		1602
sb   	x4,				24(x31)
sh   	x5,				-12(x31)
lw   	x3,				1436(x31)
mulhsu	x7,		x3,		x6
sh   	x3,				40(x31)
lw   	x5,				952(x31)
addi 	x2,		x7,		182
lbu  	x4,				136(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lw   	x6,				140(x31)
lb   	x4,				-248(x31)
lb   	x5,				-544(x31)
lhu  	x3,				-80(x31)
or   	x4,		x4,		x0
sb   	x5,				12(x31)
sw   	x0,				32(x31)
mul  	x6,		x0,		x3
lb   	x4,				-344(x31)
lw   	x4,				-472(x31)
sw   	x7,				-4(x31)
ori  	x5,		x5,		-834
lw   	x2,				156(x31)
sh   	x2,				0(x31)
lbu  	x5,				-472(x31)
lb   	x1,				-528(x31)
lhu  	x7,				-244(x31)
sb   	x4,				40(x31)
lb   	x1,				148(x31)
sb   	x2,				-40(x31)
addi 	x6,		x4,		-1693
sub  	x7,		x5,		x3
lh   	x6,				-608(x31)
sb   	x2,				8(x31)
xor  	x7,		x4,		x0
sh   	x5,				-16(x31)
lb   	x5,				-56(x31)
sb   	x7,				12(x31)
lh   	x7,				-228(x31)
sb   	x4,				-16(x31)
lw   	x4,				208(x31)
andi 	x5,		x0,		1168
lh   	x6,				256(x31)
lhu  	x3,				-512(x31)
mulhu	x3,		x3,		x4
lh   	x6,				-548(x31)
lhu  	x1,				264(x31)
lw   	x2,				208(x31)
sub  	x6,		x4,		x5
lh   	x6,				272(x31)
lh   	x1,				524(x31)
or   	x6,		x0,		x6
sh   	x3,				8(x31)
lw   	x4,				784(x31)
sw   	x1,				0(x31)
xor  	x5,		x3,		x5
xori 	x1,		x7,		552
lh   	x2,				516(x31)
srl  	x3,		x3,		x2
mul  	x2,		x5,		x5
lw   	x2,				-512(x31)
sw   	x4,				8(x31)
sh   	x7,				-32(x31)
addi 	x4,		x6,		605
sh   	x1,				-16(x31)
sh   	x4,				32(x31)
lbu  	x1,				192(x31)
lb   	x2,				-552(x31)
lbu  	x2,				-32(x31)
lhu  	x4,				-452(x31)
mul  	x7,		x3,		x2
sb   	x6,				-20(x31)
srai 	x1,		x5,		15
add  	x5,		x6,		x7
sb   	x0,				-36(x31)
or   	x2,		x7,		x2
sh   	x5,				-16(x31)
lb   	x4,				-248(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x2,				-680(x31)
lhu  	x1,				-424(x31)
slti 	x4,		x1,		912
andi 	x2,		x2,		481
lw   	x1,				-1384(x31)
lb   	x4,				-1328(x31)
lhu  	x7,				-1216(x31)
sw   	x5,				16(x31)
sh   	x6,				12(x31)
lbu  	x4,				-716(x31)
sw   	x1,				24(x31)
sw   	x2,				-24(x31)
lb   	x4,				-972(x31)
lhu  	x6,				-1368(x31)
lb   	x3,				-1080(x31)
sb   	x1,				-24(x31)
srl  	x4,		x0,		x1
lw   	x7,				-340(x31)
lw   	x3,				-1396(x31)
sra  	x4,		x6,		x5
sw   	x3,				-36(x31)
srli 	x3,		x5,		21
sltiu	x1,		x1,		-293
lhu  	x3,				-8(x31)
lbu  	x4,				-1420(x31)
lbu  	x6,				-336(x31)
sh   	x7,				-36(x31)
add  	x1,		x3,		x1
lh   	x1,				-656(x31)
sw   	x4,				-28(x31)
sb   	x5,				-40(x31)
add  	x3,		x0,		x0
slt  	x5,		x4,		x5
lw   	x1,				-1068(x31)
sh   	x6,				28(x31)
sw   	x3,				12(x31)
lh   	x1,				-928(x31)
sw   	x2,				28(x31)
srai 	x2,		x3,		19
sb   	x4,				8(x31)
nop  
lbu  	x5,				-992(x31)
sw   	x3,				36(x31)
srai 	x6,		x2,		12
and  	x1,		x6,		x3
sh   	x5,				-8(x31)
or   	x5,		x6,		x0
mulhsu	x6,		x4,		x6
lw   	x1,				-420(x31)
sb   	x0,				-4(x31)
sb   	x2,				40(x31)
sltu 	x3,		x3,		x2
lh   	x7,				-472(x31)
addi 	x3,		x2,		-749
lhu  	x3,				-824(x31)
lb   	x4,				-104(x31)
sh   	x0,				-4(x31)
lw   	x4,				-8(x31)
lh   	x1,				-1328(x31)
lbu  	x2,				-24(x31)
lw   	x6,				-416(x31)
lw   	x1,				-584(x31)
sb   	x7,				12(x31)
mul  	x2,		x6,		x2
sw   	x0,				4(x31)
lh   	x1,				-1452(x31)
lbu  	x5,				-592(x31)
sh   	x3,				-40(x31)
lb   	x4,				-60(x31)
slti 	x2,		x4,		-182
lb   	x3,				-464(x31)
sub  	x5,		x4,		x7
lh   	x1,				-1372(x31)
sb   	x2,				-8(x31)
sb   	x0,				0(x31)
slt  	x7,		x5,		x3
xor  	x4,		x0,		x5
sw   	x2,				24(x31)
lh   	x1,				-1384(x31)
sra  	x1,		x1,		x1
sw   	x1,				-28(x31)
slti 	x5,		x2,		799
lhu  	x7,				-388(x31)
lw   	x5,				-416(x31)
or   	x7,		x1,		x2
mulhsu	x5,		x7,		x3
and  	x7,		x2,		x1
lb   	x1,				-60(x31)
lb   	x7,				-460(x31)
lbu  	x3,				-428(x31)
sb   	x3,				-32(x31)
slt  	x5,		x1,		x4
addi 	x6,		x7,		-1856
slli 	x6,		x6,		15
sb   	x6,				0(x31)
ori  	x1,		x3,		729
sb   	x5,				-40(x31)
lw   	x3,				-1424(x31)
mul  	x5,		x0,		x2
lhu  	x6,				40(x31)
lw   	x2,				-644(x31)
sh   	x0,				-4(x31)
sb   	x4,				-20(x31)
lhu  	x1,				-684(x31)
slt  	x1,		x0,		x5
sb   	x0,				-20(x31)
sra  	x2,		x3,		x3
lbu  	x5,				-872(x31)
lbu  	x7,				12(x31)
sb   	x3,				36(x31)
mul  	x3,		x6,		x4
sw   	x6,				-8(x31)
lw   	x4,				-388(x31)
andi 	x6,		x4,		-975
sb   	x3,				32(x31)
sw   	x3,				28(x31)
lbu  	x3,				-696(x31)
sw   	x2,				-32(x31)
lw   	x3,				-1308(x31)
lh   	x2,				-268(x31)
srl  	x4,		x2,		x7
sltiu	x3,		x1,		-930
lhu  	x2,				-8(x31)
lb   	x4,				-888(x31)
lb   	x1,				-336(x31)
sb   	x6,				-40(x31)
add  	x4,		x6,		x4
sh   	x4,				-4(x31)
lb   	x5,				-24(x31)
sh   	x7,				16(x31)
lw   	x6,				-72(x31)
sw   	x0,				16(x31)
sb   	x2,				-32(x31)
and  	x4,		x7,		x6
ori  	x2,		x6,		407
sltiu	x4,		x5,		-52
srl  	x4,		x7,		x5
lbu  	x5,				-696(x31)
lh   	x2,				-40(x31)
srl  	x2,		x0,		x7
andi 	x7,		x6,		-1435
xori 	x7,		x2,		-466
sw   	x5,				28(x31)
lw   	x7,				-268(x31)
sw   	x0,				-8(x31)
lbu  	x3,				-1244(x31)
lw   	x7,				-1244(x31)
lbu  	x7,				-1388(x31)
slti 	x6,		x1,		289
ori  	x4,		x2,		983
sw   	x6,				-28(x31)
sb   	x5,				20(x31)
lb   	x7,				32(x31)
sb   	x3,				4(x31)
sltiu	x2,		x7,		-193
lw   	x3,				-480(x31)
andi 	x2,		x3,		27
xor  	x5,		x3,		x2
sb   	x4,				32(x31)
ori  	x1,		x2,		1503
mul  	x7,		x7,		x7
sw   	x0,				4(x31)
sw   	x0,				12(x31)
slti 	x1,		x5,		-438
mulhsu	x4,		x6,		x0
sub  	x2,		x5,		x3
lh   	x5,				-76(x31)
lhu  	x4,				-1080(x31)
addi 	x3,		x4,		-223
sb   	x4,				12(x31)
sh   	x2,				-28(x31)
lh   	x3,				-1428(x31)
sb   	x4,				-36(x31)
lw   	x3,				-440(x31)
xori 	x3,		x3,		1358
lbu  	x2,				-1328(x31)
sw   	x0,				40(x31)
sw   	x6,				4(x31)
add  	x4,		x5,		x3
lbu  	x2,				-284(x31)
sb   	x0,				0(x31)
lhu  	x1,				-20(x31)
slti 	x3,		x7,		967
lb   	x3,				-1244(x31)
sra  	x2,		x1,		x6
sw   	x4,				32(x31)
sll  	x4,		x4,		x4
lbu  	x4,				-668(x31)
lh   	x5,				-1452(x31)
lb   	x7,				-912(x31)
andi 	x2,		x1,		476
lb   	x3,				-556(x31)
sh   	x3,				8(x31)
lhu  	x2,				-712(x31)
lh   	x2,				-860(x31)
xor  	x3,		x4,		x7
sub  	x3,		x2,		x7
xori 	x5,		x6,		1836
mul  	x1,		x5,		x7
lbu  	x7,				-848(x31)
lb   	x7,				-1248(x31)
lb   	x6,				-76(x31)
sll  	x1,		x1,		x0
mul  	x7,		x1,		x5
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x7,				-280(x31)
lw   	x5,				-736(x31)
lh   	x6,				96(x31)
lh   	x1,				-856(x31)
mulhu	x3,		x0,		x2
lw   	x4,				-888(x31)
lb   	x6,				-1252(x31)
nop  
lw   	x3,				-204(x31)
sh   	x2,				-4(x31)
lbu  	x5,				-1192(x31)
lhu  	x2,				208(x31)
xori 	x5,		x6,		-1534
sub  	x6,		x2,		x3
lb   	x5,				-132(x31)
srl  	x6,		x3,		x2
lhu  	x1,				-1124(x31)
lb   	x7,				-1248(x31)
sb   	x5,				-28(x31)
sw   	x3,				-12(x31)
lbu  	x3,				-716(x31)
lw   	x3,				-820(x31)
lh   	x5,				-636(x31)
sub  	x2,		x3,		x5
lbu  	x4,				-664(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x2,				-776(x31)
lbu  	x4,				-196(x31)
srl  	x7,		x0,		x5
addi 	x4,		x7,		-1587
sb   	x1,				-32(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x7,				-4(x31)
sw   	x4,				20(x31)
or   	x2,		x2,		x3
lbu  	x6,				-236(x31)
slli 	x6,		x4,		5
lhu  	x6,				-208(x31)
sb   	x7,				36(x31)
lhu  	x5,				-16(x31)
addi 	x6,		x3,		382
lb   	x3,				-776(x31)
lbu  	x2,				-744(x31)
lh   	x5,				648(x31)
mulhu	x4,		x3,		x5
or   	x5,		x4,		x7
lbu  	x5,				-52(x31)
lb   	x6,				-616(x31)
sw   	x7,				-36(x31)
lb   	x1,				324(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x2,				1004(x31)
xori 	x6,		x4,		1801
mulh 	x1,		x3,		x2
sra  	x6,		x7,		x2
mul  	x2,		x2,		x0
lbu  	x3,				-348(x31)
lw   	x5,				-352(x31)
sh   	x1,				0(x31)
mul  	x2,		x5,		x0
lhu  	x2,				696(x31)
sh   	x4,				0(x31)
sh   	x0,				-20(x31)
lb   	x7,				596(x31)
lb   	x5,				544(x31)
sb   	x1,				20(x31)
lw   	x3,				212(x31)
lbu  	x5,				-368(x31)
lw   	x5,				192(x31)
lb   	x1,				576(x31)
mul  	x5,		x3,		x7
sw   	x5,				24(x31)
lb   	x3,				60(x31)
mulh 	x1,		x0,		x1
sll  	x3,		x6,		x0
lbu  	x6,				548(x31)
ori  	x2,		x4,		-948
lhu  	x6,				1044(x31)
addi 	x3,		x2,		154
xor  	x2,		x0,		x3
lh   	x2,				-372(x31)
sw   	x6,				16(x31)
lhu  	x3,				1064(x31)
xor  	x7,		x4,		x7
mul  	x2,		x1,		x5
mulhsu	x6,		x1,		x1
sb   	x4,				-4(x31)
sh   	x2,				-36(x31)
lbu  	x1,				1048(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
nop  
lbu  	x4,				116(x31)
sh   	x3,				24(x31)
lhu  	x7,				72(x31)
sh   	x4,				8(x31)
sb   	x0,				16(x31)
sra  	x1,		x2,		x2
lh   	x4,				24(x31)
sw   	x7,				4(x31)
lbu  	x2,				-340(x31)
lhu  	x1,				-928(x31)
mulh 	x4,		x2,		x2
sra  	x3,		x7,		x0
sh   	x7,				-12(x31)
lb   	x4,				-784(x31)
lbu  	x6,				-1296(x31)
sb   	x4,				40(x31)
andi 	x5,		x4,		144
lb   	x3,				-568(x31)
lhu  	x1,				-1368(x31)
lbu  	x7,				-624(x31)
lbu  	x2,				-296(x31)
addi 	x4,		x3,		218
lw   	x2,				-552(x31)
lhu  	x3,				-616(x31)
lb   	x3,				-1304(x31)
lbu  	x1,				-768(x31)
srli 	x7,		x7,		31
lw   	x4,				-1236(x31)
sw   	x2,				0(x31)
lb   	x2,				124(x31)
sb   	x7,				16(x31)
and  	x2,		x6,		x6
sb   	x2,				-36(x31)
lw   	x4,				128(x31)
slt  	x7,		x0,		x1
lbu  	x2,				116(x31)
lw   	x3,				-524(x31)
lhu  	x7,				-880(x31)
mulhsu	x6,		x7,		x0
mul  	x7,		x6,		x5
slli 	x6,		x6,		8
andi 	x3,		x2,		-359
and  	x5,		x5,		x4
lh   	x3,				-1316(x31)
lhu  	x3,				128(x31)
lb   	x5,				-1012(x31)
lhu  	x4,				-564(x31)
lb   	x7,				-1372(x31)
sw   	x3,				36(x31)
lh   	x2,				-940(x31)
sb   	x5,				32(x31)
xori 	x7,		x6,		-35
andi 	x1,		x5,		-1394
lb   	x1,				-1176(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x5,				332(x31)
nop  
mul  	x2,		x3,		x0
sw   	x4,				20(x31)
sra  	x2,		x2,		x4
lhu  	x5,				800(x31)
sw   	x4,				40(x31)
sra  	x4,		x7,		x7
lw   	x7,				588(x31)
or   	x5,		x3,		x2
lh   	x1,				-144(x31)
add  	x3,		x6,		x2
lh   	x1,				248(x31)
lb   	x4,				1216(x31)
lhu  	x4,				740(x31)
lb   	x1,				296(x31)
sh   	x2,				-4(x31)
lbu  	x1,				396(x31)
add  	x3,		x2,		x6
sub  	x1,		x5,		x2
xor  	x3,		x2,		x2
lbu  	x4,				1128(x31)
lw   	x2,				344(x31)
srai 	x6,		x2,		20
lw   	x6,				248(x31)
ori  	x4,		x3,		-1804
sltu 	x2,		x5,		x3
nop  
lb   	x4,				-188(x31)
lb   	x4,				1124(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lw   	x2,				-448(x31)
lw   	x2,				-1108(x31)
lh   	x5,				-800(x31)
add  	x6,		x3,		x4
lbu  	x7,				-1200(x31)
lh   	x5,				-408(x31)
sh   	x2,				16(x31)
sh   	x4,				-32(x31)
lb   	x6,				-520(x31)
sw   	x6,				20(x31)
mulh 	x3,		x4,		x3
srli 	x1,		x5,		13
lbu  	x7,				140(x31)
sh   	x7,				32(x31)
mul  	x6,		x2,		x3
srli 	x4,		x4,		12
slt  	x4,		x7,		x1
andi 	x3,		x3,		-1957
slli 	x5,		x2,		7
xori 	x3,		x1,		-266
sb   	x4,				-28(x31)
lbu  	x4,				80(x31)
lb   	x2,				-408(x31)
sw   	x6,				-20(x31)
sll  	x4,		x7,		x6
lb   	x2,				-936(x31)
lb   	x2,				-292(x31)
sw   	x3,				32(x31)
mulh 	x6,		x7,		x0
sh   	x7,				32(x31)
lbu  	x2,				-80(x31)
sll  	x5,		x4,		x4
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x3,				-604(x31)
srli 	x2,		x5,		6
lb   	x1,				292(x31)
addi 	x1,		x1,		1281
sb   	x6,				-32(x31)
sw   	x5,				24(x31)
lh   	x4,				376(x31)
lh   	x7,				-1008(x31)
xor  	x7,		x1,		x7
sh   	x6,				4(x31)
lhu  	x1,				-1016(x31)
srai 	x2,		x2,		10
lhu  	x6,				-404(x31)
mulh 	x1,		x1,		x6
lb   	x3,				-484(x31)
sb   	x3,				8(x31)
lh   	x6,				256(x31)
lbu  	x4,				-220(x31)
mulh 	x4,		x4,		x6
lh   	x2,				-548(x31)
xori 	x3,		x5,		-823
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x4,				-4(x31)
sh   	x0,				-20(x31)
sw   	x6,				0(x31)
lbu  	x6,				-224(x31)
addi 	x7,		x5,		1891
sw   	x0,				12(x31)
lb   	x1,				588(x31)
sb   	x5,				-16(x31)
mulhsu	x6,		x5,		x1
sw   	x1,				-28(x31)
lbu  	x2,				1064(x31)
wfi