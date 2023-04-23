addi 	x0,		x0,		976
addi 	x1,		x0,		1785
addi 	x2,		x0,		962
addi 	x3,		x0,		-1917
addi 	x4,		x0,		914
addi 	x5,		x0,		-1961
addi 	x6,		x0,		1985
addi 	x7,		x0,		-56
addi 	x8,		x0,		-1083
addi 	x9,		x0,		-673
addi 	x10,	x0,		-1676
addi 	x11,	x0,		-312
addi 	x12,	x0,		947
addi 	x13,	x0,		-195
addi 	x14,	x0,		-1491
addi 	x15,	x0,		738
addi 	x16,	x0,		-830
addi 	x17,	x0,		-659
addi 	x18,	x0,		-291
addi 	x19,	x0,		-1344
addi 	x20,	x0,		814
addi 	x21,	x0,		1350
addi 	x22,	x0,		1172
addi 	x23,	x0,		1064
addi 	x24,	x0,		-858
addi 	x25,	x0,		1822
addi 	x26,	x0,		-1376
addi 	x27,	x0,		-1243
addi 	x28,	x0,		203
addi 	x29,	x0,		-1675
addi 	x30,	x0,		1379
addi 	x31,	x0,		-538
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
mul  	x3,		x7,		x3
mulhsu	x5,		x3,		x5
sltiu	x7,		x0,		22
mulhu	x6,		x0,		x0
mulhsu	x1,		x3,		x7
mul  	x6,		x5,		x0
lw   	x2,				-4(x31)
lbu  	x2,				-4(x31)
lhu  	x7,				-4(x31)
sw   	x0,				-36(x31)
lb   	x7,				-36(x31)
xor  	x2,		x1,		x3
lhu  	x2,				-36(x31)
mulh 	x1,		x7,		x5
lb   	x5,				-4(x31)
addi 	x3,		x6,		1584
sb   	x4,				4(x31)
sh   	x5,				-16(x31)
slt  	x6,		x4,		x5
xori 	x3,		x7,		-1358
lb   	x6,				-36(x31)
lbu  	x4,				-4(x31)
mulhsu	x5,		x3,		x1
sw   	x2,				16(x31)
mul  	x2,		x7,		x2
lbu  	x7,				-36(x31)
sltiu	x5,		x6,		-563
lbu  	x6,				16(x31)
mulhu	x3,		x0,		x2
lh   	x6,				16(x31)
sh   	x7,				8(x31)
lbu  	x1,				-4(x31)
lb   	x3,				-4(x31)
sb   	x2,				-20(x31)
lhu  	x5,				-36(x31)
sw   	x2,				32(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x3,				588(x31)
lw   	x1,				600(x31)
mulhsu	x7,		x0,		x0
sh   	x3,				32(x31)
mulhsu	x7,		x0,		x1
lh   	x7,				576(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lhu  	x3,				812(x31)
lh   	x2,				288(x31)
lh   	x7,				828(x31)
lw   	x2,				864(x31)
lb   	x7,				864(x31)
mulh 	x2,		x6,		x2
sh   	x7,				40(x31)
sh   	x5,				-8(x31)
srl  	x1,		x2,		x6
sb   	x7,				16(x31)
sb   	x2,				-8(x31)
sw   	x5,				12(x31)
srl  	x3,		x3,		x4
lhu  	x1,				812(x31)
lbu  	x5,				880(x31)
ori  	x1,		x0,		-1921
slti 	x5,		x3,		-1015
sb   	x2,				-16(x31)
sw   	x1,				12(x31)
mul  	x7,		x0,		x3
sb   	x4,				-24(x31)
lb   	x5,				812(x31)
sh   	x2,				4(x31)
srai 	x5,		x7,		22
lbu  	x5,				852(x31)
lbu  	x4,				852(x31)
slti 	x4,		x7,		-1489
sw   	x4,				4(x31)
sw   	x7,				24(x31)
lw   	x4,				24(x31)
or   	x7,		x0,		x6
sb   	x4,				16(x31)
add  	x7,		x5,		x3
lh   	x3,				-16(x31)
sub  	x7,		x7,		x3
lbu  	x4,				844(x31)
lh   	x2,				880(x31)
lbu  	x1,				16(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x4,				0(x31)
sh   	x7,				-12(x31)
lbu  	x4,				872(x31)
lh   	x2,				12(x31)
sw   	x0,				-36(x31)
lb   	x2,				852(x31)
slt  	x6,		x5,		x0
lb   	x6,				820(x31)
sb   	x1,				24(x31)
lbu  	x6,				296(x31)
xor  	x2,		x4,		x7
sw   	x1,				-24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x4,				648(x31)
lhu  	x4,				656(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
slt  	x6,		x6,		x3
sb   	x0,				-36(x31)
sll  	x7,		x7,		x4
lb   	x1,				156(x31)
xor  	x7,		x2,		x0
lh   	x5,				-684(x31)
sh   	x6,				-24(x31)
or   	x3,		x3,		x7
sub  	x1,		x5,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x3,				72(x31)
lh   	x5,				-788(x31)
mulhsu	x7,		x6,		x3
srli 	x7,		x0,		2
srli 	x1,		x0,		20
mul  	x4,		x3,		x1
lb   	x5,				40(x31)
lw   	x7,				-768(x31)
slti 	x1,		x7,		-802
sh   	x1,				-16(x31)
lhu  	x3,				72(x31)
sh   	x6,				20(x31)
lh   	x3,				-792(x31)
sw   	x4,				-24(x31)
add  	x1,		x4,		x7
sltu 	x6,		x2,		x5
sh   	x2,				36(x31)
lh   	x3,				-748(x31)
sb   	x0,				40(x31)
lh   	x1,				-16(x31)
lw   	x3,				108(x31)
slt  	x5,		x4,		x7
lb   	x2,				-108(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x2,				64(x31)
lhu  	x2,				20(x31)
mulhu	x3,		x1,		x6
ori  	x1,		x0,		673
xor  	x6,		x6,		x7
sb   	x7,				40(x31)
mulhsu	x7,		x7,		x6
lh   	x2,				-64(x31)
ori  	x2,		x7,		-82
lh   	x3,				28(x31)
lh   	x1,				-752(x31)
srli 	x5,		x6,		29
sw   	x3,				32(x31)
lb   	x2,				128(x31)
lw   	x7,				32(x31)
addi 	x2,		x0,		1115
mul  	x7,		x7,		x0
lbu  	x1,				152(x31)
mulh 	x5,		x7,		x3
sh   	x7,				-4(x31)
xor  	x1,		x2,		x6
sh   	x3,				0(x31)
and  	x5,		x5,		x6
sh   	x3,				12(x31)
lhu  	x6,				104(x31)
lb   	x5,				-712(x31)
addi 	x2,		x0,		-1007
lhu  	x4,				-52(x31)
sb   	x1,				24(x31)
sw   	x6,				-24(x31)
slt  	x7,		x4,		x3
srai 	x1,		x1,		29
lbu  	x2,				-716(x31)
lb   	x4,				24(x31)
sb   	x1,				12(x31)
sra  	x1,		x4,		x2
sb   	x4,				-28(x31)
lbu  	x4,				24(x31)
lhu  	x4,				84(x31)
sw   	x5,				40(x31)
sw   	x3,				20(x31)
sw   	x4,				32(x31)
addi 	x2,		x4,		-1141
sw   	x2,				0(x31)
lh   	x3,				24(x31)
sltu 	x3,		x4,		x2
sb   	x3,				8(x31)
lw   	x1,				40(x31)
sltu 	x7,		x1,		x3
or   	x2,		x3,		x6
lw   	x1,				128(x31)
lw   	x1,				-748(x31)
lbu  	x7,				100(x31)
sh   	x0,				20(x31)
mulh 	x3,		x4,		x3
lw   	x1,				-52(x31)
lb   	x2,				24(x31)
lw   	x2,				-704(x31)
slli 	x1,		x2,		27
sw   	x3,				-8(x31)
lbu  	x6,				64(x31)
lw   	x5,				104(x31)
lh   	x6,				152(x31)
lbu  	x7,				12(x31)
lh   	x5,				-748(x31)
add  	x3,		x0,		x1
addi 	x1,		x0,		-1629
lh   	x3,				-64(x31)
sb   	x4,				-24(x31)
lh   	x6,				24(x31)
lb   	x5,				-712(x31)
sh   	x2,				-12(x31)
sw   	x1,				24(x31)
xori 	x1,		x2,		-510
sw   	x3,				-32(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x4,				700(x31)
mulhsu	x4,		x0,		x6
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lw   	x4,				-656(x31)
lb   	x4,				92(x31)
sltiu	x2,		x6,		-147
lbu  	x7,				-628(x31)
lh   	x2,				108(x31)
lh   	x3,				180(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mul  	x3,		x6,		x0
sw   	x1,				-8(x31)
srai 	x4,		x2,		7
lhu  	x2,				-1164(x31)
xor  	x4,		x0,		x2
lb   	x5,				-376(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x7,				776(x31)
lw   	x2,				-24(x31)
mulh 	x3,		x4,		x4
lbu  	x3,				688(x31)
sh   	x4,				-12(x31)
lw   	x3,				-48(x31)
sb   	x7,				12(x31)
addi 	x2,		x0,		1984
nop  
or   	x6,		x0,		x1
sh   	x3,				-24(x31)
xor  	x4,		x0,		x1
srai 	x5,		x5,		11
lb   	x5,				744(x31)
lh   	x4,				-36(x31)
sb   	x5,				-8(x31)
sh   	x4,				-40(x31)
lb   	x5,				-8(x31)
lh   	x5,				688(x31)
or   	x2,		x0,		x3
lhu  	x5,				-60(x31)
lh   	x4,				816(x31)
lw   	x7,				8(x31)
sra  	x1,		x5,		x5
lhu  	x6,				816(x31)
lb   	x6,				736(x31)
lb   	x3,				736(x31)
lw   	x2,				848(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x2,				-244(x31)
lb   	x3,				-296(x31)
lbu  	x6,				-372(x31)
sh   	x2,				-20(x31)
sb   	x5,				12(x31)
lb   	x5,				-244(x31)
lb   	x5,				-372(x31)
lbu  	x7,				-1080(x31)
lb   	x4,				-368(x31)
lw   	x1,				-404(x31)
mulh 	x1,		x0,		x4
slli 	x2,		x1,		2
lhu  	x2,				-392(x31)
nop  
lhu  	x5,				-372(x31)
lw   	x4,				56(x31)
sh   	x3,				-28(x31)
ori  	x1,		x7,		-2010
sh   	x5,				0(x31)
lw   	x5,				-432(x31)
sb   	x2,				-24(x31)
sw   	x1,				-24(x31)
sh   	x1,				24(x31)
add  	x7,		x2,		x3
sh   	x1,				-8(x31)
lb   	x6,				-1128(x31)
sw   	x2,				-32(x31)
lb   	x2,				-412(x31)
lh   	x6,				-360(x31)
sw   	x0,				40(x31)
lw   	x4,				-360(x31)
lhu  	x4,				24(x31)
sub  	x5,		x7,		x6
srli 	x4,		x2,		30
xor  	x5,		x5,		x2
sub  	x6,		x2,		x5
sh   	x2,				-4(x31)
addi 	x5,		x6,		1402
sh   	x1,				-16(x31)
sb   	x3,				8(x31)
sw   	x4,				36(x31)
lh   	x6,				-300(x31)
lw   	x4,				-256(x31)
sh   	x3,				20(x31)
sw   	x1,				-40(x31)
sra  	x4,		x0,		x0
sw   	x7,				4(x31)
slti 	x4,		x3,		-582
lh   	x2,				-444(x31)
lbu  	x2,				-392(x31)
sh   	x2,				36(x31)
lbu  	x4,				-296(x31)
lb   	x3,				-372(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lh   	x7,				560(x31)
lb   	x7,				332(x31)
sw   	x3,				12(x31)
sw   	x1,				40(x31)
lw   	x6,				-508(x31)
lw   	x2,				-516(x31)
lhu  	x3,				592(x31)
mulh 	x7,		x1,		x2
lbu  	x2,				568(x31)
sub  	x1,		x4,		x1
add  	x3,		x4,		x1
ori  	x1,		x6,		-1836
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x7,				404(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x2,				68(x31)
lb   	x6,				40(x31)
lbu  	x3,				1180(x31)
lbu  	x2,				1168(x31)
sb   	x3,				-32(x31)
lhu  	x6,				-32(x31)
mulhu	x2,		x0,		x4
sb   	x1,				-8(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x4,				976(x31)
lh   	x7,				128(x31)
ori  	x1,		x7,		-1214
lbu  	x4,				708(x31)
lh   	x3,				884(x31)
lbu  	x4,				956(x31)
lhu  	x5,				992(x31)
sw   	x7,				24(x31)
lb   	x1,				116(x31)
lw   	x1,				172(x31)
sw   	x5,				-20(x31)
sh   	x1,				0(x31)
lb   	x6,				1260(x31)
lw   	x5,				140(x31)
lb   	x1,				152(x31)
slli 	x1,		x3,		9
add  	x5,		x1,		x0
lw   	x3,				780(x31)
slt  	x2,		x0,		x4
sw   	x3,				-12(x31)
lh   	x3,				1028(x31)
lbu  	x3,				436(x31)
mulhsu	x1,		x6,		x5
lh   	x6,				864(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x5,				-1112(x31)
lh   	x1,				-344(x31)
lw   	x3,				28(x31)
lw   	x4,				-1096(x31)
sltu 	x5,		x2,		x7
lh   	x1,				-288(x31)
sh   	x1,				-20(x31)
lw   	x2,				-344(x31)
lw   	x4,				36(x31)
lhu  	x7,				52(x31)
lh   	x7,				-1200(x31)
lh   	x7,				-20(x31)
lhu  	x4,				-312(x31)
slli 	x4,		x0,		17
lw   	x4,				-1040(x31)
xor  	x5,		x4,		x7
lh   	x6,				-1100(x31)
sh   	x0,				16(x31)
slti 	x2,		x2,		1774
sh   	x1,				-4(x31)
sll  	x6,		x3,		x5
addi 	x1,		x7,		1848
lw   	x4,				-1168(x31)
add  	x6,		x1,		x2
lw   	x7,				-268(x31)
lbu  	x4,				-1124(x31)
slli 	x5,		x2,		22
lb   	x7,				-448(x31)
addi 	x4,		x4,		472
lhu  	x2,				32(x31)
slti 	x6,		x4,		-436
addi 	x5,		x0,		-812
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x3,				-136(x31)
xori 	x4,		x1,		-1015
lbu  	x5,				-1256(x31)
lhu  	x2,				-1208(x31)
lb   	x4,				-408(x31)
sw   	x3,				16(x31)
lb   	x5,				-1228(x31)
or   	x4,		x6,		x6
andi 	x4,		x0,		-1205
sh   	x5,				32(x31)
sb   	x5,				-12(x31)
sh   	x7,				32(x31)
sb   	x0,				-8(x31)
mulh 	x3,		x3,		x7
lw   	x7,				-532(x31)
sh   	x5,				20(x31)
lbu  	x4,				-572(x31)
lb   	x7,				-468(x31)
lhu  	x5,				-560(x31)
sw   	x6,				4(x31)
sb   	x6,				40(x31)
sb   	x4,				-28(x31)
andi 	x5,		x7,		-1673
sw   	x6,				8(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x6,				-212(x31)
lhu  	x3,				-4(x31)
sb   	x2,				12(x31)
lbu  	x3,				-688(x31)
lb   	x2,				0(x31)
mulhu	x3,		x2,		x5
xori 	x3,		x5,		-1714
lb   	x7,				428(x31)
lw   	x7,				548(x31)
sb   	x7,				-32(x31)
addi 	x5,		x1,		97
add  	x5,		x6,		x1
srl  	x7,		x7,		x6
sh   	x7,				24(x31)
sw   	x7,				-8(x31)
sh   	x2,				-28(x31)
mul  	x3,		x7,		x3
lbu  	x4,				0(x31)
lhu  	x1,				124(x31)
lh   	x5,				-692(x31)
sub  	x5,		x4,		x6
lbu  	x5,				-768(x31)
lb   	x2,				432(x31)
lh   	x1,				-8(x31)
lh   	x5,				-712(x31)
lw   	x5,				504(x31)
lhu  	x7,				52(x31)
sh   	x3,				36(x31)
lb   	x3,				160(x31)
lw   	x3,				-676(x31)
lbu  	x1,				-144(x31)
sh   	x3,				28(x31)
sw   	x7,				0(x31)
lb   	x1,				-728(x31)
lw   	x5,				36(x31)
lhu  	x4,				-852(x31)
lw   	x1,				-676(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x7,				-1060(x31)
lh   	x3,				-248(x31)
sb   	x4,				8(x31)
sb   	x7,				0(x31)
lb   	x5,				-380(x31)
lbu  	x4,				-360(x31)
slti 	x1,		x5,		836
sw   	x2,				16(x31)
lh   	x4,				-1060(x31)
lbu  	x7,				-1224(x31)
and  	x7,		x7,		x0
sh   	x2,				-12(x31)
andi 	x5,		x6,		-1582
sh   	x5,				-12(x31)
lh   	x1,				88(x31)
lhu  	x1,				-380(x31)
sh   	x0,				0(x31)
ori  	x4,		x4,		1378
sw   	x2,				32(x31)
sb   	x0,				-4(x31)
sll  	x5,		x3,		x3
mulh 	x2,		x7,		x7
sub  	x3,		x1,		x6
sb   	x2,				-4(x31)
mulhsu	x5,		x4,		x6
mulhu	x3,		x0,		x2
lhu  	x3,				56(x31)
sb   	x4,				28(x31)
mul  	x5,		x0,		x2
sb   	x3,				-32(x31)
lh   	x1,				-444(x31)
sra  	x7,		x4,		x7
sw   	x4,				12(x31)
lb   	x5,				-196(x31)
srl  	x2,		x5,		x3
sb   	x1,				-36(x31)
slli 	x1,		x6,		11
lhu  	x5,				180(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sll  	x5,		x7,		x6
lh   	x1,				184(x31)
sw   	x6,				0(x31)
sh   	x0,				-12(x31)
lhu  	x2,				284(x31)
sh   	x3,				-20(x31)
sw   	x3,				-4(x31)
lw   	x3,				728(x31)
sh   	x1,				-28(x31)
lb   	x1,				760(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
add  	x6,		x0,		x4
sh   	x1,				0(x31)
lh   	x4,				352(x31)
lh   	x4,				204(x31)
lh   	x7,				-400(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
srl  	x4,		x6,		x0
mulhu	x3,		x1,		x3
sh   	x7,				12(x31)
srli 	x3,		x0,		21
sh   	x5,				-24(x31)
srl  	x7,		x2,		x4
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xor  	x1,		x1,		x5
sw   	x5,				-12(x31)
lh   	x1,				-672(x31)
sb   	x2,				-20(x31)
sh   	x5,				24(x31)
sltiu	x3,		x7,		2031
lbu  	x6,				192(x31)
sh   	x5,				12(x31)
lw   	x5,				260(x31)
mul  	x7,		x2,		x0
lw   	x1,				152(x31)
sb   	x6,				20(x31)
or   	x3,		x2,		x4
sw   	x2,				36(x31)
srl  	x2,		x6,		x7
lb   	x6,				-212(x31)
sh   	x7,				40(x31)
lb   	x3,				-672(x31)
lw   	x4,				-364(x31)
lbu  	x3,				544(x31)
addi 	x2,		x3,		503
addi 	x7,		x4,		607
sb   	x0,				-28(x31)
sh   	x1,				-12(x31)
addi 	x7,		x0,		2011
lbu  	x4,				572(x31)
sh   	x6,				-32(x31)
sw   	x3,				-4(x31)
mul  	x4,		x5,		x6
lb   	x4,				244(x31)
mulh 	x3,		x5,		x1
slti 	x5,		x3,		1324
sw   	x2,				-40(x31)
ori  	x2,		x4,		-1060
lbu  	x4,				516(x31)
srai 	x7,		x0,		6
addi 	x2,		x0,		98
sw   	x3,				28(x31)
lhu  	x6,				-612(x31)
sw   	x3,				-4(x31)
ori  	x3,		x2,		1626
sw   	x1,				40(x31)
mul  	x3,		x7,		x7
lw   	x6,				584(x31)
sb   	x2,				-8(x31)
add  	x6,		x3,		x2
sw   	x0,				-12(x31)
lb   	x2,				284(x31)
sb   	x5,				-36(x31)
lbu  	x1,				536(x31)
lb   	x1,				532(x31)
lh   	x5,				496(x31)
lhu  	x2,				576(x31)
sh   	x5,				20(x31)
sll  	x2,		x1,		x0
lbu  	x5,				584(x31)
lbu  	x7,				696(x31)
lhu  	x3,				-716(x31)
sb   	x0,				-20(x31)
addi 	x5,		x3,		-1535
sw   	x7,				12(x31)
lw   	x5,				568(x31)
lw   	x6,				-56(x31)
sb   	x2,				0(x31)
lbu  	x6,				84(x31)
lw   	x7,				-328(x31)
sw   	x5,				4(x31)
lhu  	x1,				-524(x31)
lbu  	x7,				-568(x31)
lb   	x4,				-668(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x5,				-260(x31)
srli 	x3,		x0,		30
lbu  	x5,				-76(x31)
sh   	x4,				28(x31)
xor  	x3,		x6,		x4
lbu  	x5,				48(x31)
sw   	x7,				12(x31)
lh   	x7,				-104(x31)
add  	x7,		x6,		x1
lhu  	x3,				420(x31)
lhu  	x4,				44(x31)
xor  	x3,		x7,		x5
sb   	x0,				32(x31)
lb   	x3,				4(x31)
sb   	x5,				16(x31)
lw   	x7,				-84(x31)
mul  	x5,		x0,		x2
lbu  	x1,				460(x31)
lb   	x7,				-840(x31)
add  	x6,		x2,		x2
lbu  	x7,				20(x31)
xor  	x5,		x4,		x2
sw   	x6,				16(x31)
lh   	x3,				-16(x31)
lhu  	x2,				-804(x31)
lb   	x4,				432(x31)
or   	x3,		x5,		x4
sb   	x6,				28(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
srli 	x5,		x4,		31
and  	x2,		x5,		x5
lb   	x3,				496(x31)
lw   	x5,				372(x31)
sh   	x6,				-40(x31)
lw   	x2,				904(x31)
sh   	x2,				28(x31)
lbu  	x2,				904(x31)
sw   	x3,				-20(x31)
sb   	x7,				-24(x31)
lb   	x4,				836(x31)
sb   	x0,				36(x31)
sltiu	x5,		x1,		274
lb   	x2,				552(x31)
nop  
sb   	x4,				-4(x31)
sw   	x6,				40(x31)
sh   	x3,				-24(x31)
sh   	x7,				-32(x31)
mulhu	x1,		x5,		x2
sw   	x7,				-24(x31)
lbu  	x1,				940(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x4,				-1136(x31)
mulh 	x1,		x5,		x2
add  	x5,		x6,		x6
lw   	x3,				-816(x31)
xori 	x7,		x3,		-457
slt  	x7,		x2,		x7
lhu  	x2,				-156(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x1,				-428(x31)
lhu  	x5,				-944(x31)
xor  	x1,		x2,		x2
lw   	x1,				-776(x31)
lb   	x7,				-772(x31)
sw   	x5,				36(x31)
lw   	x1,				-1092(x31)
lhu  	x5,				-720(x31)
xor  	x3,		x0,		x0
or   	x7,		x6,		x2
lw   	x7,				-188(x31)
lbu  	x1,				-620(x31)
lb   	x5,				-1048(x31)
mul  	x7,		x0,		x1
slt  	x5,		x4,		x3
addi 	x4,		x4,		1133
sh   	x7,				32(x31)
sw   	x7,				36(x31)
lbu  	x7,				-40(x31)
ori  	x6,		x6,		-1498
lbu  	x5,				-568(x31)
sw   	x2,				-16(x31)
lhu  	x5,				-1356(x31)
lhu  	x2,				-400(x31)
sb   	x6,				-32(x31)
slli 	x3,		x1,		9
lhu  	x6,				-1440(x31)
mulhu	x5,		x3,		x6
lb   	x2,				-1108(x31)
sltu 	x1,		x6,		x0
sb   	x5,				24(x31)
nop  
add  	x7,		x0,		x1
lhu  	x5,				-544(x31)
lw   	x2,				-1300(x31)
lb   	x1,				-956(x31)
lh   	x6,				-208(x31)
andi 	x5,		x1,		1483
lh   	x7,				-1128(x31)
sltiu	x2,		x5,		1438
sb   	x7,				-36(x31)
lh   	x6,				-756(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
mulh 	x1,		x3,		x7
srai 	x5,		x4,		24
lbu  	x2,				424(x31)
lb   	x4,				588(x31)
sb   	x2,				40(x31)
sb   	x1,				40(x31)
lb   	x4,				336(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x6,				-948(x31)
lbu  	x5,				100(x31)
sb   	x5,				8(x31)
lh   	x1,				-252(x31)
sb   	x1,				36(x31)
lw   	x1,				-152(x31)
lbu  	x4,				-432(x31)
lhu  	x3,				-964(x31)
sb   	x5,				-40(x31)
lhu  	x6,				-148(x31)
lbu  	x2,				144(x31)
lh   	x4,				92(x31)
mulhsu	x6,		x5,		x6
mulhsu	x3,		x7,		x6
or   	x1,		x4,		x1
lw   	x5,				-164(x31)
lbu  	x6,				-84(x31)
sh   	x3,				-8(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x2,		x2,		x0
sb   	x6,				16(x31)
add  	x2,		x4,		x7
lb   	x4,				-1392(x31)
lw   	x2,				-400(x31)
lb   	x6,				-1264(x31)
sb   	x4,				-20(x31)
lw   	x1,				-648(x31)
sh   	x6,				16(x31)
or   	x6,		x7,		x7
sw   	x3,				20(x31)
xori 	x2,		x7,		-430
sb   	x4,				-40(x31)
nop  
addi 	x3,		x1,		-1509
addi 	x7,		x3,		530
xor  	x4,		x2,		x2
lw   	x2,				-108(x31)
sh   	x0,				40(x31)
sub  	x4,		x6,		x3
sh   	x5,				20(x31)
lb   	x5,				-556(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x3
andi 	x7,		x2,		1343
lb   	x4,				-428(x31)
mulh 	x3,		x0,		x3
lw   	x5,				308(x31)
sw   	x6,				4(x31)
sb   	x0,				40(x31)
lb   	x4,				300(x31)
sh   	x7,				16(x31)
sltu 	x7,		x6,		x0
lh   	x3,				-28(x31)
xor  	x6,		x4,		x4
lw   	x7,				824(x31)
lh   	x1,				772(x31)
sw   	x4,				16(x31)
sw   	x2,				16(x31)
sub  	x4,		x1,		x0
lhu  	x7,				896(x31)
mulhsu	x5,		x4,		x1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x1,				-448(x31)
sb   	x3,				0(x31)
sw   	x4,				-40(x31)
lbu  	x7,				324(x31)
srli 	x6,		x2,		20
lb   	x3,				-612(x31)
srai 	x3,		x6,		23
lhu  	x3,				320(x31)
xor  	x7,		x5,		x0
addi 	x2,		x1,		831
lhu  	x6,				28(x31)
lw   	x5,				304(x31)
lb   	x5,				296(x31)
lbu  	x4,				-768(x31)
sb   	x4,				32(x31)
lhu  	x6,				-504(x31)
lw   	x1,				-76(x31)
lb   	x2,				296(x31)
lb   	x3,				88(x31)
sb   	x7,				-16(x31)
mul  	x1,		x4,		x3
lb   	x7,				328(x31)
srl  	x6,		x4,		x5
mul  	x4,		x0,		x7
and  	x1,		x3,		x6
lh   	x7,				320(x31)
lbu  	x2,				-16(x31)
lh   	x6,				400(x31)
lhu  	x2,				-128(x31)
srli 	x1,		x0,		14
srli 	x2,		x5,		0
mulhu	x3,		x3,		x0
sh   	x3,				-28(x31)
sb   	x1,				-32(x31)
sh   	x5,				28(x31)
lh   	x3,				-220(x31)
srli 	x7,		x4,		15
sb   	x6,				4(x31)
sb   	x2,				-8(x31)
lw   	x2,				300(x31)
lw   	x3,				-460(x31)
lh   	x2,				320(x31)
sh   	x0,				-20(x31)
sltiu	x5,		x4,		544
sw   	x2,				-32(x31)
lhu  	x1,				-484(x31)
slti 	x4,		x5,		853
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x4,				788(x31)
ori  	x7,		x1,		-1342
lhu  	x1,				-56(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mulh 	x1,		x4,		x1
addi 	x5,		x7,		613
sh   	x1,				-40(x31)
or   	x1,		x7,		x1
lw   	x2,				-76(x31)
andi 	x5,		x2,		2012
lw   	x2,				-212(x31)
mulhu	x3,		x6,		x1
mul  	x7,		x1,		x6
sb   	x3,				24(x31)
sw   	x3,				-16(x31)
lb   	x7,				-908(x31)
sh   	x5,				-20(x31)
sw   	x0,				12(x31)
lhu  	x3,				100(x31)
nop  
sll  	x2,		x7,		x0
lh   	x4,				-896(x31)
lw   	x2,				-128(x31)
sb   	x3,				-36(x31)
lhu  	x4,				328(x31)
lb   	x1,				-944(x31)
lhu  	x1,				-372(x31)
lbu  	x1,				192(x31)
sra  	x7,		x5,		x6
sw   	x7,				-4(x31)
lhu  	x1,				180(x31)
mulh 	x7,		x6,		x7
lhu  	x3,				-400(x31)
sb   	x6,				36(x31)
lh   	x6,				-104(x31)
lw   	x1,				148(x31)
lh   	x7,				-192(x31)
lb   	x1,				-184(x31)
srai 	x2,		x1,		31
srl  	x7,		x0,		x6
srli 	x1,		x0,		24
lbu  	x4,				236(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x5,				-304(x31)
sh   	x0,				0(x31)
sra  	x5,		x5,		x0
lb   	x5,				208(x31)
ori  	x4,		x5,		-641
lbu  	x2,				128(x31)
sh   	x4,				-24(x31)
lw   	x7,				-624(x31)
addi 	x2,		x6,		743
sh   	x1,				20(x31)
xori 	x5,		x7,		271
addi 	x4,		x2,		791
sh   	x2,				0(x31)
mulhsu	x1,		x3,		x0
add  	x5,		x4,		x5
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x2,				-420(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x4,				16(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				136(x31)
sll  	x1,		x5,		x7
xor  	x4,		x3,		x7
sb   	x2,				-24(x31)
sb   	x5,				40(x31)
lw   	x6,				-664(x31)
lhu  	x7,				468(x31)
lh   	x7,				-648(x31)
sw   	x6,				28(x31)
lw   	x4,				388(x31)
lw   	x2,				-88(x31)
ori  	x6,		x1,		-1938
lb   	x2,				-116(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sw   	x3,				-32(x31)
nop  
add  	x2,		x2,		x4
lw   	x1,				604(x31)
sb   	x2,				4(x31)
sb   	x6,				-12(x31)
lbu  	x2,				1172(x31)
sw   	x2,				-16(x31)
sra  	x6,		x1,		x4
sb   	x5,				24(x31)
sh   	x5,				-4(x31)
lw   	x4,				424(x31)
lbu  	x6,				1216(x31)
sb   	x6,				40(x31)
lw   	x4,				1300(x31)
and  	x1,		x4,		x5
lh   	x4,				324(x31)
addi 	x7,		x3,		450
sh   	x5,				16(x31)
sb   	x4,				36(x31)
sw   	x3,				24(x31)
sh   	x1,				-4(x31)
lh   	x4,				1156(x31)
sltiu	x4,		x5,		735
add  	x6,		x2,		x5
ori  	x3,		x0,		1601
sh   	x6,				16(x31)
sb   	x5,				-32(x31)
sw   	x6,				16(x31)
lb   	x5,				632(x31)
lhu  	x5,				292(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sub  	x1,		x7,		x3
lh   	x4,				664(x31)
lbu  	x7,				848(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x4,				1340(x31)
lb   	x4,				1096(x31)
sb   	x7,				8(x31)
lhu  	x1,				828(x31)
lhu  	x1,				276(x31)
lh   	x7,				868(x31)
sltu 	x2,		x6,		x6
lhu  	x5,				700(x31)
sltu 	x7,		x2,		x1
lw   	x2,				1176(x31)
lhu  	x4,				1172(x31)
lh   	x5,				656(x31)
lh   	x4,				296(x31)
andi 	x3,		x0,		169
sh   	x4,				16(x31)
sh   	x5,				24(x31)
mul  	x1,		x6,		x0
mulhu	x4,		x5,		x6
lh   	x5,				292(x31)
wfi