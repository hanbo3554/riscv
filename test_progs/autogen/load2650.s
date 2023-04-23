addi 	x0,		x0,		1629
addi 	x1,		x0,		-159
addi 	x2,		x0,		1858
addi 	x3,		x0,		-1734
addi 	x4,		x0,		-251
addi 	x5,		x0,		-1880
addi 	x6,		x0,		1729
addi 	x7,		x0,		1278
addi 	x8,		x0,		735
addi 	x9,		x0,		-451
addi 	x10,	x0,		992
addi 	x11,	x0,		1564
addi 	x12,	x0,		1757
addi 	x13,	x0,		1727
addi 	x14,	x0,		-738
addi 	x15,	x0,		-1289
addi 	x16,	x0,		-1151
addi 	x17,	x0,		1348
addi 	x18,	x0,		243
addi 	x19,	x0,		354
addi 	x20,	x0,		1533
addi 	x21,	x0,		-867
addi 	x22,	x0,		-1779
addi 	x23,	x0,		-1274
addi 	x24,	x0,		-832
addi 	x25,	x0,		1170
addi 	x26,	x0,		1154
addi 	x27,	x0,		200
addi 	x28,	x0,		994
addi 	x29,	x0,		-1288
addi 	x30,	x0,		1705
addi 	x31,	x0,		-1358
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slli 	x4,		x3,		0
lhu  	x4,				24(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x4,				436(x31)
lh   	x3,				436(x31)
sw   	x1,				-24(x31)
lhu  	x6,				-24(x31)
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sw   	x7,				-4(x31)
mul  	x3,		x4,		x4
lhu  	x3,				-4(x31)
sb   	x2,				-32(x31)
sb   	x4,				16(x31)
lb   	x4,				-4(x31)
sh   	x1,				4(x31)
lh   	x5,				-1540(x31)
xor  	x7,		x7,		x3
lw   	x1,				-1540(x31)
lhu  	x2,				-4(x31)
sh   	x2,				-32(x31)
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sb   	x1,				-16(x31)
lw   	x7,				-16(x31)
lbu  	x4,				-1260(x31)
sw   	x4,				28(x31)
lb   	x6,				284(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
or   	x2,		x3,		x4
mul  	x3,		x2,		x5
sh   	x5,				-20(x31)
lh   	x2,				1472(x31)
addi 	x7,		x0,		1193
lw   	x2,				1204(x31)
sh   	x2,				-8(x31)
lw   	x4,				-8(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x2,				-84(x31)
lbu  	x5,				1204(x31)
sw   	x5,				8(x31)
sh   	x5,				-28(x31)
sh   	x1,				-4(x31)
lb   	x7,				-8(x31)
slt  	x3,		x5,		x1
mulhsu	x3,		x6,		x7
lbu  	x3,				1452(x31)
lhu  	x7,				24(x31)
nop  
slli 	x3,		x6,		9
sb   	x6,				12(x31)
sh   	x2,				16(x31)
sw   	x7,				16(x31)
lb   	x6,				1444(x31)
lbu  	x2,				376(x31)
lbu  	x1,				1424(x31)
sb   	x1,				-20(x31)
sb   	x5,				28(x31)
lbu  	x3,				1452(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x4,				-236(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x3,				-444(x31)
lbu  	x4,				1012(x31)
lb   	x4,				1000(x31)
lw   	x5,				-468(x31)
lw   	x2,				752(x31)
lhu  	x2,				992(x31)
sw   	x4,				40(x31)
sw   	x7,				-20(x31)
lhu  	x5,				744(x31)
srai 	x6,		x6,		26
sub  	x5,		x2,		x0
sra  	x5,		x1,		x1
sh   	x6,				-4(x31)
sb   	x2,				-12(x31)
lh   	x4,				-436(x31)
srl  	x5,		x3,		x4
sh   	x0,				-16(x31)
lw   	x7,				1000(x31)
lh   	x4,				-16(x31)
sb   	x7,				4(x31)
lhu  	x3,				-468(x31)
lbu  	x2,				-4(x31)
mulh 	x5,		x5,		x5
srli 	x1,		x1,		25
mulh 	x3,		x3,		x1
sh   	x1,				-8(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x6
lh   	x7,				-1336(x31)
sub  	x6,		x1,		x5
lbu  	x4,				-1292(x31)
slti 	x4,		x4,		-1418
lh   	x3,				-1400(x31)
lhu  	x2,				-1288(x31)
mulhsu	x7,		x2,		x2
sh   	x7,				12(x31)
sb   	x2,				-28(x31)
sw   	x6,				-4(x31)
add  	x1,		x3,		x0
sw   	x0,				-20(x31)
lw   	x4,				12(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x2,		x0,		x6
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lw   	x2,				-228(x31)
lw   	x4,				568(x31)
lh   	x7,				-228(x31)
mulh 	x1,		x0,		x3
lw   	x6,				-704(x31)
add  	x6,		x5,		x3
srl  	x3,		x6,		x7
sw   	x2,				-24(x31)
mulhsu	x6,		x4,		x7
lb   	x3,				-352(x31)
sb   	x5,				32(x31)
lbu  	x4,				-716(x31)
lb   	x6,				476(x31)
sb   	x3,				16(x31)
lbu  	x1,				432(x31)
lhu  	x4,				-704(x31)
lb   	x1,				-264(x31)
sw   	x7,				40(x31)
sltiu	x5,		x1,		1278
lb   	x1,				600(x31)
srli 	x5,		x7,		10
lw   	x7,				696(x31)
lw   	x6,				-476(x31)
lw   	x5,				-288(x31)
lh   	x2,				-272(x31)
sw   	x2,				-20(x31)
sw   	x5,				-20(x31)
and  	x5,		x2,		x2
lw   	x5,				-24(x31)
lh   	x3,				-280(x31)
sw   	x6,				-16(x31)
xor  	x1,		x1,		x2
sh   	x7,				-8(x31)
lb   	x7,				-228(x31)
mul  	x4,		x3,		x5
lhu  	x5,				432(x31)
sb   	x6,				-36(x31)
lw   	x7,				-700(x31)
add  	x7,		x7,		x0
lhu  	x6,				568(x31)
sh   	x7,				-20(x31)
lw   	x4,				-704(x31)
lh   	x3,				-732(x31)
lb   	x4,				476(x31)
sh   	x0,				-16(x31)
sub  	x6,		x7,		x5
sh   	x7,				-40(x31)
sb   	x2,				-20(x31)
sw   	x2,				4(x31)
sb   	x2,				40(x31)
and  	x5,		x1,		x2
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x2,				-980(x31)
lh   	x1,				-664(x31)
sb   	x6,				-40(x31)
and  	x2,		x0,		x3
lbu  	x5,				-908(x31)
lb   	x4,				-648(x31)
lbu  	x1,				-144(x31)
lw   	x2,				96(x31)
lbu  	x1,				-664(x31)
or   	x4,		x3,		x0
sb   	x0,				12(x31)
sltiu	x3,		x6,		-1185
lw   	x4,				-196(x31)
lhu  	x6,				-916(x31)
lw   	x1,				-980(x31)
lw   	x7,				-664(x31)
srli 	x7,		x2,		28
lw   	x5,				-196(x31)
lbu  	x2,				12(x31)
mulh 	x2,		x1,		x0
lh   	x2,				-912(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slti 	x5,		x5,		-106
lbu  	x3,				-1016(x31)
lh   	x2,				-284(x31)
lhu  	x6,				-1064(x31)
lb   	x4,				-600(x31)
slt  	x5,		x5,		x7
xor  	x2,		x3,		x0
sh   	x5,				0(x31)
ori  	x3,		x5,		183
sh   	x1,				-16(x31)
srli 	x1,		x2,		3
sw   	x0,				-16(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
sh   	x4,				-4(x31)
lw   	x6,				744(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x4,				-984(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x1,				-1152(x31)
lh   	x7,				-388(x31)
sb   	x2,				-8(x31)
sw   	x3,				-16(x31)
lb   	x2,				-388(x31)
sub  	x5,		x0,		x7
lb   	x3,				196(x31)
sh   	x5,				32(x31)
sh   	x1,				20(x31)
lhu  	x3,				-636(x31)
sw   	x1,				40(x31)
lbu  	x2,				-64(x31)
lb   	x4,				-1176(x31)
lb   	x7,				-1064(x31)
lhu  	x4,				32(x31)
lh   	x7,				-1084(x31)
lw   	x4,				-1120(x31)
lh   	x1,				-636(x31)
sh   	x3,				-36(x31)
lw   	x4,				-1084(x31)
lh   	x7,				-716(x31)
xori 	x2,		x4,		-835
nop  
lbu  	x1,				-628(x31)
xori 	x2,		x2,		150
lw   	x3,				-716(x31)
sb   	x0,				-40(x31)
sw   	x0,				20(x31)
slti 	x2,		x6,		-1596
sh   	x5,				-12(x31)
sw   	x6,				-40(x31)
sltu 	x7,		x0,		x7
lbu  	x4,				-840(x31)
lw   	x3,				-1100(x31)
lw   	x1,				-384(x31)
sw   	x7,				40(x31)
lh   	x7,				-1080(x31)
lhu  	x2,				-16(x31)
mulh 	x3,		x5,		x0
sll  	x7,		x4,		x6
sra  	x7,		x4,		x5
sw   	x6,				16(x31)
lhu  	x6,				-648(x31)
lbu  	x1,				-592(x31)
sub  	x2,		x1,		x0
xori 	x6,		x6,		-554
mulh 	x5,		x5,		x1
lh   	x2,				-1080(x31)
sb   	x6,				0(x31)
lbu  	x3,				-1120(x31)
sw   	x5,				8(x31)
sll  	x2,		x3,		x3
lw   	x4,				16(x31)
lw   	x6,				-648(x31)
xor  	x6,		x1,		x1
sb   	x2,				8(x31)
ori  	x5,		x6,		-652
sltiu	x1,		x5,		225
lhu  	x4,				40(x31)
lbu  	x4,				-384(x31)
sb   	x0,				0(x31)
lb   	x6,				224(x31)
lb   	x6,				-1068(x31)
lhu  	x7,				-648(x31)
sw   	x1,				-20(x31)
sh   	x5,				-20(x31)
xori 	x1,		x5,		-1947
lhu  	x4,				68(x31)
sw   	x4,				-36(x31)
sh   	x1,				-12(x31)
mulhu	x6,		x0,		x5
xor  	x7,		x0,		x4
or   	x2,		x2,		x7
sw   	x5,				-4(x31)
srl  	x3,		x5,		x4
nop  
slti 	x6,		x4,		-1679
or   	x3,		x3,		x4
lh   	x2,				-36(x31)
addi 	x2,		x5,		1044
lbu  	x3,				-48(x31)
sw   	x4,				8(x31)
lh   	x7,				-1064(x31)
sb   	x3,				-16(x31)
lw   	x5,				8(x31)
sw   	x5,				28(x31)
lbu  	x2,				-652(x31)
sb   	x1,				-28(x31)
xor  	x6,		x0,		x0
sb   	x7,				-36(x31)
lh   	x2,				-8(x31)
xor  	x5,		x2,		x7
sh   	x2,				-8(x31)
lw   	x3,				68(x31)
lb   	x2,				352(x31)
addi 	x5,		x0,		-162
slli 	x1,		x4,		22
lhu  	x7,				-388(x31)
xor  	x6,		x0,		x2
slt  	x5,		x4,		x6
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x5,				1040(x31)
lh   	x2,				476(x31)
sb   	x7,				-40(x31)
lhu  	x2,				-16(x31)
sw   	x0,				-16(x31)
add  	x4,		x3,		x5
slli 	x2,		x1,		24
lbu  	x2,				1188(x31)
lhu  	x2,				1136(x31)
or   	x1,		x2,		x2
xor  	x3,		x2,		x5
lhu  	x4,				1088(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulh 	x2,		x3,		x6
srli 	x2,		x0,		27
lh   	x1,				828(x31)
lhu  	x5,				-40(x31)
lb   	x2,				-376(x31)
sub  	x6,		x4,		x6
lw   	x3,				-312(x31)
sb   	x6,				-32(x31)
sh   	x2,				-16(x31)
sb   	x0,				40(x31)
sh   	x4,				-36(x31)
lhu  	x7,				-352(x31)
lb   	x7,				-276(x31)
slli 	x2,		x0,		11
lh   	x1,				-40(x31)
sltiu	x1,		x0,		953
sh   	x3,				24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x4,		x6,		-900
addi 	x3,		x5,		-115
lb   	x6,				296(x31)
add  	x2,		x6,		x5
sb   	x0,				12(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
nop  
lbu  	x2,				-392(x31)
sb   	x2,				4(x31)
lb   	x6,				908(x31)
lbu  	x6,				-360(x31)
sw   	x5,				28(x31)
sw   	x5,				-40(x31)
lb   	x2,				928(x31)
lbu  	x7,				332(x31)
lh   	x5,				1056(x31)
sw   	x1,				-20(x31)
sh   	x4,				-8(x31)
sb   	x5,				32(x31)
add  	x7,		x7,		x6
lb   	x1,				-8(x31)
sra  	x5,		x6,		x6
mul  	x4,		x0,		x6
srli 	x2,		x0,		13
addi 	x3,		x4,		-961
or   	x5,		x7,		x0
mulh 	x5,		x2,		x1
addi 	x5,		x6,		1594
lb   	x1,				32(x31)
sb   	x7,				-20(x31)
sh   	x0,				32(x31)
sltu 	x3,		x7,		x3
lh   	x5,				684(x31)
lhu  	x3,				-380(x31)
lb   	x6,				696(x31)
lw   	x1,				-404(x31)
lbu  	x5,				-396(x31)
sh   	x1,				12(x31)
sb   	x0,				4(x31)
lh   	x2,				12(x31)
lw   	x3,				736(x31)
lbu  	x6,				28(x31)
sra  	x5,		x1,		x6
sh   	x3,				16(x31)
sb   	x1,				24(x31)
lw   	x7,				-404(x31)
lhu  	x6,				-72(x31)
lh   	x7,				-12(x31)
sub  	x4,		x7,		x2
mulhu	x3,		x6,		x4
sb   	x2,				-20(x31)
mulh 	x7,		x0,		x7
sw   	x2,				12(x31)
mulhu	x5,		x4,		x1
lh   	x2,				332(x31)
lbu  	x1,				-448(x31)
lw   	x5,				52(x31)
lbu  	x6,				940(x31)
sb   	x1,				-4(x31)
addi 	x4,		x7,		-170
lh   	x6,				600(x31)
mulh 	x4,		x4,		x6
lw   	x1,				-56(x31)
sltiu	x4,		x3,		-790
sw   	x2,				16(x31)
sh   	x3,				0(x31)
lb   	x6,				408(x31)
lb   	x3,				900(x31)
lh   	x4,				664(x31)
lhu  	x2,				344(x31)
lb   	x7,				908(x31)
lh   	x2,				304(x31)
mulh 	x5,		x4,		x1
sh   	x6,				12(x31)
lhu  	x3,				724(x31)
sh   	x7,				-32(x31)
srai 	x3,		x5,		7
sw   	x3,				-16(x31)
sb   	x7,				-28(x31)
lb   	x6,				52(x31)
lb   	x6,				1084(x31)
or   	x6,		x0,		x5
sb   	x7,				-28(x31)
lb   	x5,				980(x31)
lhu  	x1,				-360(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x6,				-412(x31)
lhu  	x1,				308(x31)
sh   	x2,				16(x31)
lh   	x3,				-876(x31)
lb   	x3,				-444(x31)
lh   	x1,				-372(x31)
lh   	x4,				-412(x31)
lbu  	x1,				-396(x31)
lh   	x6,				228(x31)
sb   	x4,				20(x31)
lhu  	x4,				388(x31)
lbu  	x1,				272(x31)
andi 	x1,		x7,		-1103
lh   	x1,				-424(x31)
sh   	x1,				-20(x31)
sh   	x3,				-32(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x4,				84(x31)
lh   	x3,				-140(x31)
lh   	x2,				-664(x31)
lhu  	x7,				160(x31)
ori  	x1,		x2,		1451
lbu  	x4,				-368(x31)
mul  	x4,		x6,		x1
addi 	x5,		x3,		256
slt  	x6,		x2,		x4
lh   	x2,				-1112(x31)
sb   	x5,				-20(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
xor  	x3,		x5,		x6
lw   	x6,				-568(x31)
lw   	x4,				-208(x31)
sw   	x2,				-16(x31)
lh   	x4,				188(x31)
sb   	x2,				-12(x31)
sh   	x6,				-20(x31)
lhu  	x5,				-20(x31)
lb   	x3,				-572(x31)
add  	x7,		x4,		x0
lbu  	x2,				132(x31)
lh   	x6,				-140(x31)
lbu  	x3,				-160(x31)
lbu  	x5,				-588(x31)
lbu  	x4,				-140(x31)
sh   	x2,				16(x31)
xor  	x7,		x2,		x2
lbu  	x2,				748(x31)
sw   	x2,				-20(x31)
sltu 	x1,		x2,		x3
xori 	x7,		x4,		2007
lh   	x2,				736(x31)
sb   	x1,				24(x31)
slli 	x2,		x4,		14
slt  	x3,		x7,		x3
mul  	x1,		x6,		x7
lw   	x7,				-200(x31)
sh   	x1,				-40(x31)
nop  
sb   	x7,				12(x31)
lw   	x5,				180(x31)
lh   	x3,				-232(x31)
lw   	x6,				500(x31)
sb   	x0,				0(x31)
addi 	x4,		x0,		-1012
mulhsu	x2,		x1,		x1
sh   	x2,				0(x31)
lbu  	x1,				880(x31)
lhu  	x6,				256(x31)
lh   	x3,				476(x31)
sh   	x5,				4(x31)
sh   	x3,				0(x31)
xori 	x7,		x1,		1466
addi 	x6,		x6,		241
lhu  	x7,				-204(x31)
mulhu	x7,		x2,		x5
srli 	x2,		x2,		17
sltu 	x4,		x1,		x7
slli 	x5,		x7,		3
sw   	x2,				40(x31)
lhu  	x1,				-208(x31)
mulhsu	x2,		x1,		x6
lb   	x1,				500(x31)
lb   	x3,				-196(x31)
ori  	x5,		x5,		-811
xor  	x7,		x5,		x7
add  	x5,		x6,		x1
sw   	x3,				12(x31)
addi 	x6,		x6,		-1620
sw   	x7,				-4(x31)
lhu  	x1,				788(x31)
lh   	x6,				-116(x31)
mulh 	x6,		x4,		x7
sw   	x3,				-16(x31)
lb   	x4,				-176(x31)
mul  	x5,		x1,		x7
lh   	x6,				-328(x31)
lw   	x1,				108(x31)
lw   	x2,				256(x31)
sw   	x6,				24(x31)
lbu  	x4,				192(x31)
sw   	x4,				0(x31)
andi 	x3,		x6,		-760
lw   	x6,				-16(x31)
sra  	x4,		x3,		x0
sh   	x5,				8(x31)
lbu  	x4,				-164(x31)
sra  	x2,		x3,		x7
sb   	x6,				0(x31)
andi 	x5,		x1,		-79
sb   	x4,				-24(x31)
mulh 	x5,		x5,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x1,				-192(x31)
sh   	x6,				8(x31)
sh   	x6,				32(x31)
slt  	x2,		x2,		x7
lhu  	x3,				-444(x31)
slli 	x1,		x1,		22
sw   	x0,				-8(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x4,				-752(x31)
lhu  	x1,				-224(x31)
lb   	x6,				-756(x31)
ori  	x7,		x1,		-1255
sh   	x7,				-4(x31)
sw   	x5,				28(x31)
mulhsu	x2,		x0,		x4
lbu  	x3,				696(x31)
sh   	x2,				-24(x31)
lh   	x2,				-320(x31)
sll  	x1,		x4,		x1
lbu  	x3,				288(x31)
lhu  	x7,				564(x31)
lh   	x4,				-508(x31)
lhu  	x1,				-204(x31)
sb   	x0,				-16(x31)
lw   	x7,				-200(x31)
lhu  	x5,				-172(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x2,				144(x31)
sw   	x3,				40(x31)
sb   	x1,				40(x31)
xori 	x3,		x0,		-141
xor  	x5,		x7,		x1
lw   	x5,				-388(x31)
lw   	x1,				-756(x31)
sw   	x7,				32(x31)
lhu  	x1,				-528(x31)
sll  	x2,		x0,		x5
sh   	x2,				0(x31)
lhu  	x2,				-1152(x31)
lw   	x3,				-732(x31)
srli 	x3,		x5,		19
lb   	x2,				-560(x31)
mulh 	x3,		x1,		x1
ori  	x2,		x7,		1900
nop  
sub  	x5,		x0,		x4
sw   	x5,				-8(x31)
sb   	x2,				-24(x31)
sw   	x6,				8(x31)
sh   	x7,				12(x31)
lbu  	x6,				-8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x7,				-1048(x31)
sb   	x0,				-16(x31)
lh   	x6,				20(x31)
addi 	x2,		x1,		-237
lw   	x6,				-368(x31)
lh   	x3,				120(x31)
lh   	x2,				120(x31)
lbu  	x1,				-472(x31)
lhu  	x2,				-656(x31)
lb   	x6,				252(x31)
nop  
sltiu	x4,		x1,		800
lhu  	x2,				-1036(x31)
lbu  	x2,				384(x31)
add  	x6,		x6,		x3
lhu  	x3,				-660(x31)
xor  	x6,		x0,		x5
add  	x7,		x1,		x3
lb   	x2,				-268(x31)
lhu  	x3,				-1064(x31)
mulh 	x3,		x0,		x4
lw   	x4,				-372(x31)
lbu  	x5,				-784(x31)
lb   	x2,				-492(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x4,				688(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
nop  
xor  	x4,		x0,		x4
and  	x7,		x6,		x7
sh   	x7,				-8(x31)
lhu  	x5,				384(x31)
lhu  	x2,				552(x31)
slti 	x2,		x1,		183
srl  	x1,		x6,		x3
addi 	x2,		x5,		1350
sh   	x7,				4(x31)
sh   	x4,				-20(x31)
lh   	x4,				-316(x31)
lb   	x1,				-164(x31)
sh   	x3,				-36(x31)
sh   	x5,				-40(x31)
slti 	x6,		x0,		-582
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x6,				36(x31)
ori  	x1,		x7,		2028
sw   	x3,				-28(x31)
sw   	x2,				12(x31)
mulh 	x4,		x1,		x0
lhu  	x4,				288(x31)
lh   	x5,				-48(x31)
lw   	x5,				288(x31)
sb   	x5,				16(x31)
sb   	x6,				-4(x31)
andi 	x5,		x7,		1506
lhu  	x4,				-468(x31)
sb   	x1,				8(x31)
lhu  	x6,				-56(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sll  	x5,		x4,		x6
lhu  	x2,				-216(x31)
lw   	x5,				-280(x31)
sw   	x5,				-40(x31)
srl  	x5,		x3,		x2
lh   	x6,				-824(x31)
xori 	x7,		x5,		1851
mulh 	x6,		x7,		x0
lh   	x7,				-436(x31)
sh   	x5,				20(x31)
sh   	x3,				-20(x31)
add  	x2,		x6,		x6
lhu  	x5,				-1048(x31)
lb   	x7,				-272(x31)
sll  	x6,		x2,		x5
mulhsu	x3,		x3,		x4
lw   	x6,				-260(x31)
lhu  	x7,				-880(x31)
sw   	x1,				-24(x31)
lb   	x2,				-552(x31)
lw   	x2,				-760(x31)
lh   	x5,				-812(x31)
sw   	x1,				28(x31)
sub  	x5,		x0,		x7
sw   	x2,				-36(x31)
lhu  	x2,				-184(x31)
sw   	x0,				-40(x31)
ori  	x1,		x1,		321
sb   	x3,				32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lb   	x1,				580(x31)
sh   	x0,				-16(x31)
lhu  	x3,				-780(x31)
sub  	x3,		x1,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xor  	x7,		x5,		x3
sw   	x6,				-8(x31)
lb   	x4,				892(x31)
ori  	x4,		x0,		20
lhu  	x6,				16(x31)
sub  	x2,		x2,		x1
or   	x3,		x3,		x5
sb   	x1,				8(x31)
sb   	x6,				-24(x31)
srai 	x3,		x7,		22
lhu  	x2,				-60(x31)
sh   	x6,				-32(x31)
lbu  	x2,				852(x31)
lb   	x2,				-48(x31)
sh   	x4,				-40(x31)
slt  	x3,		x0,		x2
lb   	x5,				144(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sll  	x5,		x6,		x3
lh   	x2,				84(x31)
sltiu	x7,		x3,		27
lw   	x1,				172(x31)
sw   	x5,				32(x31)
lb   	x4,				140(x31)
ori  	x6,		x1,		206
mulhsu	x5,		x7,		x7
sb   	x1,				-4(x31)
lh   	x7,				-164(x31)
lb   	x3,				-452(x31)
add  	x7,		x6,		x0
lw   	x5,				-48(x31)
sb   	x5,				24(x31)
sw   	x3,				-12(x31)
sw   	x1,				-28(x31)
sh   	x7,				4(x31)
lb   	x4,				-172(x31)
lhu  	x1,				464(x31)
sw   	x7,				16(x31)
sb   	x3,				0(x31)
lh   	x5,				-8(x31)
sw   	x3,				-28(x31)
lb   	x3,				736(x31)
add  	x1,		x0,		x0
lb   	x7,				864(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x2,				0(x31)
srli 	x2,		x3,		23
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
or   	x2,		x0,		x4
sll  	x6,		x5,		x4
lw   	x1,				-148(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x5,				-252(x31)
sb   	x7,				-12(x31)
andi 	x3,		x7,		661
sh   	x1,				-12(x31)
lhu  	x1,				180(x31)
sll  	x3,		x7,		x6
lhu  	x1,				724(x31)
sw   	x1,				8(x31)
xor  	x3,		x0,		x4
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
sh   	x4,				-20(x31)
mulh 	x1,		x1,		x0
lh   	x1,				268(x31)
lhu  	x1,				140(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
slti 	x3,		x3,		-567
sb   	x2,				36(x31)
lb   	x7,				740(x31)
sb   	x0,				-24(x31)
xor  	x3,		x5,		x5
srl  	x6,		x0,		x6
lw   	x4,				1368(x31)
lh   	x7,				212(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
xor  	x2,		x1,		x3
srl  	x4,		x5,		x6
lb   	x2,				-548(x31)
addi 	x1,		x5,		-1824
sw   	x3,				28(x31)
lbu  	x4,				224(x31)
mul  	x4,		x7,		x3
sb   	x6,				12(x31)
lw   	x7,				-696(x31)
sw   	x5,				-16(x31)
nop  
sra  	x6,		x7,		x1
lw   	x4,				-916(x31)
slti 	x5,		x7,		1394
lb   	x2,				12(x31)
lb   	x2,				420(x31)
sh   	x7,				-16(x31)
lb   	x6,				200(x31)
slti 	x5,		x4,		1816
lb   	x2,				-900(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x3,				424(x31)
lw   	x3,				372(x31)
sw   	x6,				4(x31)
sh   	x0,				-36(x31)
slti 	x3,		x7,		-2021
lb   	x4,				424(x31)
mulhu	x5,		x6,		x5
lb   	x6,				-112(x31)
sw   	x2,				-8(x31)
nop  
sw   	x3,				-4(x31)
lb   	x6,				860(x31)
and  	x3,		x1,		x3
lh   	x5,				640(x31)
xori 	x6,		x4,		-1615
sw   	x3,				-16(x31)
lbu  	x2,				560(x31)
lb   	x5,				56(x31)
slli 	x6,		x1,		1
lb   	x1,				372(x31)
lbu  	x7,				-108(x31)
sw   	x3,				4(x31)
mulh 	x6,		x4,		x6
mul  	x1,		x0,		x1
lhu  	x4,				56(x31)
lb   	x2,				-100(x31)
lb   	x2,				-160(x31)
slti 	x6,		x0,		-1200
lh   	x7,				356(x31)
sub  	x7,		x0,		x2
sb   	x2,				-36(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x4,				-1100(x31)
lbu  	x3,				-868(x31)
sub  	x6,		x5,		x1
sh   	x5,				40(x31)
sb   	x3,				-24(x31)
lbu  	x5,				-1004(x31)
mulhu	x4,		x7,		x2
lbu  	x6,				-4(x31)
mulh 	x2,		x1,		x4
add  	x1,		x2,		x1
mulhsu	x5,		x5,		x2
sb   	x6,				-32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
add  	x6,		x7,		x7
sh   	x3,				-28(x31)
sltiu	x2,		x1,		717
sb   	x1,				36(x31)
lh   	x4,				-680(x31)
lh   	x2,				36(x31)
slti 	x6,		x3,		521
mulhsu	x2,		x4,		x0
sw   	x3,				32(x31)
sh   	x0,				36(x31)
lh   	x6,				28(x31)
lb   	x2,				44(x31)
lbu  	x4,				284(x31)
and  	x3,		x1,		x3
sw   	x6,				32(x31)
lh   	x5,				72(x31)
sb   	x3,				-28(x31)
mulh 	x1,		x7,		x4
lbu  	x2,				-308(x31)
sh   	x6,				0(x31)
lbu  	x7,				396(x31)
nop  
lw   	x3,				-336(x31)
sh   	x1,				-12(x31)
sb   	x2,				8(x31)
mul  	x5,		x5,		x7
lb   	x6,				260(x31)
sb   	x6,				-24(x31)
lw   	x2,				-116(x31)
lb   	x5,				-656(x31)
lhu  	x3,				-108(x31)
lh   	x2,				-244(x31)
lw   	x1,				416(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x3,				-84(x31)
lb   	x1,				-584(x31)
lh   	x5,				-948(x31)
lhu  	x1,				-792(x31)
lhu  	x1,				-820(x31)
lh   	x1,				-380(x31)
sh   	x0,				24(x31)
add  	x6,		x1,		x5
lw   	x1,				-804(x31)
mulhu	x2,		x4,		x7
lhu  	x7,				-1356(x31)
lh   	x7,				-32(x31)
lhu  	x1,				-544(x31)
sw   	x7,				8(x31)
sltiu	x1,		x1,		-901
lw   	x6,				-916(x31)
sb   	x5,				-16(x31)
sh   	x0,				-36(x31)
sw   	x0,				-8(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x0,				20(x31)
or   	x5,		x5,		x3
sltiu	x2,		x3,		493
lw   	x4,				-516(x31)
sh   	x0,				-20(x31)
slli 	x1,		x0,		21
lh   	x3,				-204(x31)
lh   	x1,				-96(x31)
slt  	x6,		x4,		x4
xor  	x6,		x4,		x0
andi 	x1,		x0,		116
sw   	x0,				-28(x31)
lw   	x1,				-816(x31)
mulh 	x7,		x3,		x4
lb   	x6,				-716(x31)
lbu  	x4,				-744(x31)
sb   	x0,				4(x31)
lbu  	x6,				-68(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x1,				736(x31)
lhu  	x7,				712(x31)
sb   	x1,				-20(x31)
sw   	x5,				40(x31)
or   	x7,		x3,		x4
lw   	x3,				636(x31)
lhu  	x7,				216(x31)
lw   	x7,				1004(x31)
srl  	x4,		x6,		x4
lbu  	x1,				568(x31)
sb   	x2,				-24(x31)
lh   	x3,				380(x31)
lh   	x2,				408(x31)
lhu  	x4,				456(x31)
sb   	x7,				8(x31)
lw   	x6,				412(x31)
or   	x3,		x5,		x6
mulhu	x2,		x0,		x6
sw   	x6,				4(x31)
lb   	x6,				1448(x31)
lhu  	x5,				1116(x31)
lhu  	x7,				1300(x31)
lh   	x2,				892(x31)
sra  	x3,		x5,		x4
ori  	x4,		x3,		-1699
slti 	x7,		x5,		673
sub  	x6,		x6,		x4
lb   	x2,				-4(x31)
lbu  	x4,				428(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lh   	x2,				436(x31)
sw   	x4,				-36(x31)
lb   	x3,				76(x31)
xori 	x7,		x5,		-583
srai 	x7,		x0,		9
sb   	x6,				8(x31)
lbu  	x6,				72(x31)
lb   	x1,				632(x31)
lbu  	x7,				692(x31)
ori  	x6,		x4,		-868
mulhsu	x3,		x6,		x1
mulh 	x7,		x5,		x6
xori 	x2,		x6,		-820
sw   	x6,				28(x31)
lhu  	x7,				-52(x31)
lb   	x5,				988(x31)
sw   	x3,				-12(x31)
wfi