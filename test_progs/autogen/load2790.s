addi 	x0,		x0,		60
addi 	x1,		x0,		1415
addi 	x2,		x0,		903
addi 	x3,		x0,		1215
addi 	x4,		x0,		1309
addi 	x5,		x0,		-1287
addi 	x6,		x0,		1008
addi 	x7,		x0,		433
addi 	x8,		x0,		-223
addi 	x9,		x0,		921
addi 	x10,	x0,		1325
addi 	x11,	x0,		-90
addi 	x12,	x0,		347
addi 	x13,	x0,		1197
addi 	x14,	x0,		-407
addi 	x15,	x0,		-1296
addi 	x16,	x0,		1424
addi 	x17,	x0,		1631
addi 	x18,	x0,		1708
addi 	x19,	x0,		501
addi 	x20,	x0,		915
addi 	x21,	x0,		498
addi 	x22,	x0,		1413
addi 	x23,	x0,		-1180
addi 	x24,	x0,		34
addi 	x25,	x0,		-1609
addi 	x26,	x0,		-521
addi 	x27,	x0,		-743
addi 	x28,	x0,		-1645
addi 	x29,	x0,		1650
addi 	x30,	x0,		-651
addi 	x31,	x0,		1822
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
addi 	x1,		x4,		180
mul  	x6,		x5,		x3
lhu  	x6,				4(x31)
sb   	x6,				-24(x31)
srai 	x4,		x7,		7
lhu  	x2,				-24(x31)
lh   	x1,				-24(x31)
lhu  	x2,				-24(x31)
sub  	x1,		x2,		x0
sw   	x3,				32(x31)
sw   	x2,				36(x31)
sh   	x5,				4(x31)
mulhsu	x6,		x5,		x5
addi 	x7,		x4,		-180
mul  	x4,		x1,		x4
sh   	x7,				16(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x1,				780(x31)
sh   	x3,				-28(x31)
lb   	x2,				768(x31)
lhu  	x2,				728(x31)
sw   	x3,				-4(x31)
andi 	x5,		x7,		-1413
sb   	x3,				8(x31)
xor  	x6,		x1,		x4
sb   	x0,				0(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lw   	x3,				-236(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x2,				676(x31)
lbu  	x7,				884(x31)
lw   	x3,				652(x31)
sw   	x6,				32(x31)
lbu  	x7,				676(x31)
sh   	x6,				4(x31)
lhu  	x1,				656(x31)
sb   	x6,				-8(x31)
sb   	x0,				-16(x31)
addi 	x4,		x0,		180
sh   	x1,				36(x31)
slti 	x1,		x5,		-703
sw   	x4,				-4(x31)
sltu 	x5,		x0,		x4
sb   	x7,				-24(x31)
sh   	x3,				-24(x31)
sw   	x2,				0(x31)
lhu  	x1,				-16(x31)
lb   	x6,				-16(x31)
or   	x2,		x7,		x5
sb   	x5,				20(x31)
lhu  	x7,				36(x31)
sb   	x3,				0(x31)
lbu  	x3,				36(x31)
ori  	x3,		x6,		731
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulhu	x7,		x7,		x6
sh   	x3,				-32(x31)
mulhsu	x2,		x0,		x6
lhu  	x5,				-628(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x1,				236(x31)
sh   	x7,				8(x31)
xor  	x6,		x7,		x4
lb   	x3,				-408(x31)
lb   	x5,				1052(x31)
lbu  	x7,				-388(x31)
lh   	x5,				-396(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lbu  	x6,				680(x31)
lw   	x1,				60(x31)
add  	x4,		x1,		x2
lw   	x7,				4(x31)
sb   	x0,				-20(x31)
lb   	x6,				1412(x31)
sw   	x7,				-4(x31)
lb   	x1,				4(x31)
lb   	x6,				8(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lb   	x5,				20(x31)
lb   	x5,				60(x31)
mulh 	x1,		x4,		x5
or   	x4,		x0,		x0
lw   	x1,				692(x31)
lh   	x4,				1464(x31)
addi 	x6,		x6,		-764
mul  	x1,		x0,		x6
nop  
sub  	x7,		x2,		x4
sh   	x5,				4(x31)
lw   	x7,				16(x31)
lw   	x2,				32(x31)
mulhsu	x1,		x7,		x5
lw   	x4,				44(x31)
lhu  	x7,				36(x31)
lw   	x3,				32(x31)
sh   	x6,				-28(x31)
lh   	x2,				8(x31)
lw   	x4,				8(x31)
sh   	x6,				12(x31)
lh   	x5,				1464(x31)
lb   	x4,				1476(x31)
lw   	x2,				16(x31)
sub  	x5,		x0,		x1
sb   	x2,				-28(x31)
sb   	x5,				-8(x31)
lbu  	x3,				1480(x31)
sb   	x3,				16(x31)
srl  	x7,		x5,		x0
slt  	x4,		x4,		x6
lbu  	x5,				440(x31)
lh   	x4,				8(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
or   	x7,		x4,		x1
addi 	x4,		x3,		203
slli 	x6,		x2,		25
sub  	x3,		x2,		x3
or   	x4,		x5,		x3
sra  	x7,		x6,		x0
sb   	x6,				-20(x31)
sb   	x6,				8(x31)
mulh 	x4,		x0,		x6
sw   	x4,				-40(x31)
lh   	x3,				-692(x31)
lw   	x5,				-268(x31)
lhu  	x6,				-668(x31)
sub  	x3,		x2,		x4
slti 	x1,		x2,		565
addi 	x1,		x2,		1442
lh   	x5,				776(x31)
lh   	x2,				-704(x31)
xor  	x6,		x7,		x2
sltu 	x7,		x1,		x3
mulh 	x3,		x6,		x2
slt  	x4,		x7,		x5
sh   	x1,				16(x31)
sltu 	x5,		x4,		x3
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
lw   	x1,				-1056(x31)
lhu  	x7,				-1120(x31)
add  	x5,		x1,		x2
sh   	x3,				36(x31)
lh   	x1,				-464(x31)
sb   	x0,				-24(x31)
sw   	x1,				28(x31)
lbu  	x2,				-1100(x31)
lw   	x1,				292(x31)
sb   	x1,				-20(x31)
lh   	x3,				-460(x31)
slti 	x5,		x2,		-371
sb   	x3,				-36(x31)
sb   	x3,				-12(x31)
lw   	x1,				-440(x31)
andi 	x7,		x7,		-689
mulh 	x7,		x6,		x4
lw   	x7,				-1128(x31)
lbu  	x6,				332(x31)
sb   	x5,				-8(x31)
lw   	x1,				348(x31)
mul  	x5,		x7,		x7
lw   	x7,				-1072(x31)
xori 	x4,		x1,		342
or   	x7,		x6,		x7
lbu  	x6,				-1056(x31)
lh   	x6,				36(x31)
sb   	x3,				12(x31)
mulhu	x1,		x5,		x4
lhu  	x4,				28(x31)
mul  	x6,		x1,		x0
sb   	x6,				-4(x31)
lbu  	x4,				332(x31)
sub  	x6,		x2,		x2
lh   	x7,				-1096(x31)
sub  	x5,		x3,		x3
sub  	x5,		x7,		x7
addi 	x5,		x0,		127
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x4,				188(x31)
lbu  	x3,				-908(x31)
sb   	x2,				-36(x31)
sh   	x6,				-32(x31)
mul  	x4,		x2,		x2
sb   	x1,				24(x31)
sra  	x6,		x7,		x2
add  	x5,		x0,		x0
lw   	x2,				224(x31)
lhu  	x5,				208(x31)
lw   	x4,				200(x31)
sra  	x4,		x4,		x7
xori 	x3,		x4,		-1713
slt  	x6,		x7,		x2
sb   	x7,				-40(x31)
sh   	x3,				0(x31)
lw   	x3,				564(x31)
lbu  	x2,				188(x31)
add  	x1,		x4,		x6
lb   	x3,				-32(x31)
sh   	x2,				-24(x31)
lh   	x4,				0(x31)
lh   	x5,				4(x31)
sb   	x6,				4(x31)
lhu  	x2,				248(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x7,				56(x31)
and  	x3,		x1,		x7
sb   	x3,				-8(x31)
slli 	x5,		x4,		18
sw   	x4,				-36(x31)
lb   	x4,				316(x31)
lhu  	x3,				44(x31)
slti 	x5,		x5,		-340
lhu  	x3,				-808(x31)
lbu  	x7,				-152(x31)
lbu  	x6,				56(x31)
sw   	x4,				4(x31)
slli 	x6,		x5,		3
lw   	x3,				-128(x31)
lh   	x7,				300(x31)
sb   	x6,				-16(x31)
sb   	x2,				24(x31)
mulhu	x5,		x0,		x7
or   	x3,		x4,		x0
sh   	x1,				12(x31)
lhu  	x3,				-808(x31)
lb   	x2,				44(x31)
addi 	x4,		x3,		1253
addi 	x4,		x7,		-1308
lh   	x7,				-768(x31)
srli 	x4,		x7,		12
add  	x2,		x1,		x2
lbu  	x1,				-156(x31)
sub  	x3,		x0,		x1
sh   	x5,				-8(x31)
lb   	x6,				36(x31)
mul  	x7,		x0,		x1
lh   	x1,				324(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x1,				520(x31)
sh   	x3,				-12(x31)
lhu  	x6,				568(x31)
sltiu	x1,		x0,		461
lb   	x5,				-308(x31)
sra  	x6,		x0,		x0
sub  	x6,		x3,		x1
lhu  	x1,				-296(x31)
lb   	x7,				-284(x31)
lbu  	x3,				-324(x31)
lbu  	x7,				520(x31)
lb   	x2,				124(x31)
lh   	x2,				1160(x31)
lw   	x3,				-280(x31)
xor  	x5,		x6,		x5
addi 	x4,		x5,		1377
sw   	x0,				8(x31)
lbu  	x7,				-272(x31)
or   	x2,		x6,		x1
sb   	x3,				12(x31)
lbu  	x4,				352(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x1,				260(x31)
xor  	x5,		x5,		x5
lw   	x2,				-588(x31)
sw   	x1,				-20(x31)
add  	x6,		x1,		x4
sw   	x0,				40(x31)
sw   	x4,				32(x31)
mulh 	x4,		x4,		x1
lb   	x4,				-648(x31)
lb   	x2,				264(x31)
sb   	x3,				-4(x31)
lbu  	x1,				-548(x31)
and  	x2,		x7,		x3
add  	x1,		x0,		x2
slli 	x7,		x6,		21
xor  	x7,		x4,		x0
sh   	x7,				-4(x31)
lw   	x7,				488(x31)
sh   	x4,				0(x31)
lb   	x5,				188(x31)
mul  	x7,		x5,		x0
lh   	x5,				228(x31)
lb   	x6,				508(x31)
ori  	x1,		x0,		-546
lhu  	x6,				500(x31)
lbu  	x3,				-628(x31)
lb   	x1,				508(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
slli 	x3,		x0,		15
lhu  	x2,				1212(x31)
lh   	x7,				968(x31)
nop  
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x5,				680(x31)
lh   	x2,				648(x31)
addi 	x2,		x6,		1051
ori  	x5,		x6,		-707
mul  	x4,		x3,		x6
lw   	x1,				1400(x31)
sb   	x2,				24(x31)
sh   	x2,				-36(x31)
sb   	x0,				-28(x31)
lb   	x2,				1460(x31)
lb   	x1,				576(x31)
sw   	x7,				32(x31)
mulh 	x5,		x6,		x5
sh   	x2,				32(x31)
lw   	x1,				24(x31)
sw   	x0,				-12(x31)
slti 	x7,		x4,		1736
lh   	x7,				280(x31)
sra  	x4,		x3,		x3
srli 	x3,		x3,		31
add  	x2,		x3,		x1
sh   	x4,				12(x31)
and  	x7,		x4,		x0
sw   	x0,				-12(x31)
lhu  	x1,				900(x31)
lhu  	x6,				692(x31)
lw   	x1,				52(x31)
lhu  	x1,				844(x31)
srai 	x1,		x7,		29
lb   	x1,				596(x31)
lw   	x2,				24(x31)
mul  	x1,		x7,		x0
ori  	x2,		x4,		-573
sb   	x6,				40(x31)
sw   	x2,				20(x31)
andi 	x4,		x3,		-1722
lbu  	x3,				592(x31)
xor  	x1,		x2,		x4
sb   	x4,				-16(x31)
lbu  	x4,				1456(x31)
mulh 	x3,		x4,		x6
and  	x3,		x2,		x2
mul  	x2,		x7,		x2
sh   	x7,				-12(x31)
lb   	x5,				804(x31)
sb   	x6,				-12(x31)
lbu  	x3,				36(x31)
lhu  	x1,				1104(x31)
mul  	x6,		x2,		x6
lbu  	x5,				1144(x31)
lw   	x1,				1452(x31)
lw   	x1,				1072(x31)
sw   	x0,				32(x31)
mulhu	x4,		x5,		x3
lh   	x5,				680(x31)
lb   	x5,				52(x31)
lh   	x4,				1460(x31)
sh   	x0,				0(x31)
lb   	x3,				896(x31)
lhu  	x7,				804(x31)
sw   	x2,				-4(x31)
sb   	x6,				-24(x31)
ori  	x7,		x5,		-1010
sb   	x2,				-32(x31)
xor  	x5,		x7,		x2
sh   	x6,				-36(x31)
slt  	x7,		x0,		x7
lbu  	x6,				1120(x31)
lhu  	x6,				1100(x31)
sh   	x2,				-8(x31)
sll  	x1,		x1,		x5
sll  	x1,		x7,		x1
lh   	x6,				280(x31)
sb   	x1,				24(x31)
addi 	x2,		x3,		1326
addi 	x4,		x3,		-285
lb   	x3,				304(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lbu  	x1,				-388(x31)
lh   	x1,				-208(x31)
sb   	x4,				-20(x31)
lh   	x3,				-1032(x31)
sb   	x0,				-40(x31)
sh   	x5,				16(x31)
sb   	x7,				32(x31)
lbu  	x6,				-172(x31)
lbu  	x6,				384(x31)
sh   	x4,				16(x31)
lh   	x7,				-1044(x31)
sw   	x2,				-4(x31)
lhu  	x3,				-652(x31)
lb   	x7,				-1016(x31)
addi 	x5,		x2,		-1111
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x6,				1220(x31)
lhu  	x4,				788(x31)
sh   	x1,				-4(x31)
sb   	x6,				0(x31)
xor  	x3,		x7,		x6
lh   	x6,				904(x31)
lh   	x2,				932(x31)
lh   	x4,				108(x31)
and  	x4,		x3,		x3
lb   	x7,				96(x31)
sltiu	x1,		x2,		-933
sh   	x2,				0(x31)
lh   	x4,				1168(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lw   	x2,				748(x31)
sb   	x0,				8(x31)
sll  	x6,		x0,		x4
lb   	x3,				1112(x31)
lb   	x4,				352(x31)
lhu  	x4,				-8(x31)
lhu  	x4,				296(x31)
sh   	x1,				36(x31)
lh   	x2,				-364(x31)
lw   	x4,				1060(x31)
slli 	x4,		x1,		2
lb   	x5,				560(x31)
addi 	x4,		x3,		825
lb   	x1,				464(x31)
lh   	x6,				324(x31)
srai 	x2,		x6,		4
lbu  	x3,				-36(x31)
addi 	x7,		x4,		1238
sb   	x4,				8(x31)
lbu  	x4,				780(x31)
lh   	x1,				1060(x31)
lw   	x1,				472(x31)
or   	x4,		x2,		x4
lhu  	x4,				532(x31)
lbu  	x2,				1112(x31)
lb   	x2,				252(x31)
lb   	x4,				708(x31)
sh   	x5,				-40(x31)
or   	x1,		x6,		x6
sw   	x7,				-40(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x3,				-304(x31)
slt  	x2,		x4,		x5
xori 	x1,		x6,		-421
slti 	x6,		x7,		-1427
sb   	x4,				12(x31)
sb   	x6,				-20(x31)
slt  	x4,		x3,		x0
sh   	x4,				40(x31)
sll  	x6,		x3,		x2
lw   	x4,				316(x31)
sb   	x0,				24(x31)
lh   	x7,				-332(x31)
sw   	x2,				-24(x31)
slti 	x4,		x2,		-2042
lb   	x5,				-328(x31)
lw   	x7,				-276(x31)
sb   	x2,				-32(x31)
lbu  	x1,				-48(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x7,				-440(x31)
add  	x2,		x0,		x4
mul  	x1,		x5,		x4
sh   	x1,				-12(x31)
mul  	x6,		x5,		x1
lbu  	x4,				368(x31)
lw   	x6,				440(x31)
sw   	x6,				-12(x31)
lhu  	x3,				1036(x31)
mulh 	x7,		x3,		x1
sw   	x0,				-4(x31)
sh   	x1,				0(x31)
xori 	x6,		x2,		-1923
lb   	x1,				-112(x31)
lw   	x2,				484(x31)
sh   	x0,				24(x31)
lw   	x5,				-540(x31)
sh   	x3,				28(x31)
ori  	x6,		x3,		-1911
lw   	x2,				1012(x31)
lhu  	x6,				-64(x31)
srli 	x1,		x4,		5
addi 	x4,		x7,		134
lw   	x3,				656(x31)
sb   	x6,				4(x31)
sw   	x6,				20(x31)
lh   	x5,				160(x31)
lbu  	x4,				-4(x31)
slt  	x6,		x2,		x5
lw   	x2,				4(x31)
lw   	x1,				228(x31)
lh   	x3,				416(x31)
mulh 	x2,		x3,		x2
sw   	x0,				12(x31)
sb   	x2,				0(x31)
sltiu	x4,		x4,		1766
lw   	x2,				20(x31)
sw   	x2,				32(x31)
ori  	x5,		x3,		1671
sw   	x4,				0(x31)
sra  	x4,		x4,		x4
sh   	x0,				-36(x31)
sw   	x6,				-28(x31)
add  	x2,		x7,		x2
sw   	x5,				-36(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
lbu  	x2,				-112(x31)
lbu  	x7,				-16(x31)
lhu  	x5,				-112(x31)
sltu 	x6,		x0,		x0
lh   	x1,				828(x31)
lbu  	x3,				-212(x31)
lbu  	x4,				780(x31)
mul  	x3,		x0,		x6
sw   	x5,				28(x31)
lh   	x7,				248(x31)
slli 	x2,		x2,		15
sb   	x7,				40(x31)
sb   	x5,				16(x31)
xor  	x5,		x0,		x1
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srli 	x5,		x7,		29
slt  	x6,		x0,		x2
sh   	x7,				8(x31)
lw   	x1,				-156(x31)
lh   	x5,				400(x31)
lbu  	x6,				676(x31)
xori 	x7,		x0,		1984
sh   	x6,				28(x31)
lb   	x3,				132(x31)
mul  	x1,		x4,		x6
and  	x1,		x0,		x3
lbu  	x7,				588(x31)
lhu  	x7,				372(x31)
lbu  	x7,				-428(x31)
sh   	x4,				20(x31)
lbu  	x7,				384(x31)
sb   	x0,				40(x31)
lhu  	x1,				20(x31)
sltu 	x5,		x4,		x4
lhu  	x5,				612(x31)
xor  	x6,		x2,		x6
lhu  	x6,				220(x31)
lh   	x5,				-328(x31)
lb   	x4,				940(x31)
lb   	x1,				-164(x31)
srl  	x7,		x6,		x5
sb   	x3,				4(x31)
lhu  	x7,				-440(x31)
lhu  	x3,				568(x31)
lb   	x5,				136(x31)
sb   	x7,				-8(x31)
sw   	x7,				28(x31)
lhu  	x1,				676(x31)
lw   	x1,				-476(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x2,				704(x31)
lbu  	x6,				724(x31)
add  	x4,		x5,		x7
lhu  	x5,				-260(x31)
sb   	x6,				-32(x31)
sh   	x2,				24(x31)
lb   	x2,				-32(x31)
mul  	x5,		x5,		x0
lw   	x5,				404(x31)
lb   	x3,				-356(x31)
lw   	x2,				-384(x31)
sh   	x4,				36(x31)
lw   	x6,				-372(x31)
andi 	x5,		x3,		-702
lhu  	x6,				-332(x31)
sw   	x6,				12(x31)
sb   	x5,				-28(x31)
lhu  	x2,				284(x31)
lw   	x3,				-396(x31)
sh   	x0,				16(x31)
lhu  	x7,				-332(x31)
lh   	x7,				8(x31)
lw   	x6,				-260(x31)
sb   	x1,				4(x31)
xori 	x4,		x5,		1660
lbu  	x5,				-348(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x4,				-152(x31)
sb   	x3,				-40(x31)
lb   	x1,				220(x31)
addi 	x5,		x7,		-889
lhu  	x3,				960(x31)
mul  	x2,		x6,		x2
sh   	x7,				-36(x31)
slli 	x7,		x7,		17
sh   	x6,				28(x31)
lh   	x2,				-144(x31)
or   	x1,		x2,		x0
addi 	x1,		x7,		1393
sb   	x5,				-28(x31)
srai 	x1,		x5,		12
lbu  	x2,				640(x31)
sh   	x5,				-4(x31)
lhu  	x3,				316(x31)
lh   	x7,				-212(x31)
sb   	x3,				-20(x31)
sw   	x4,				24(x31)
ori  	x3,		x5,		-1116
lhu  	x7,				268(x31)
lbu  	x3,				888(x31)
lb   	x4,				-168(x31)
sb   	x3,				36(x31)
sh   	x6,				-28(x31)
lbu  	x3,				844(x31)
lh   	x6,				904(x31)
lh   	x3,				220(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lw   	x1,				-664(x31)
sw   	x2,				16(x31)
mul  	x3,		x7,		x5
lw   	x2,				-684(x31)
sw   	x2,				-8(x31)
sb   	x5,				-8(x31)
andi 	x4,		x6,		-722
sw   	x7,				0(x31)
sw   	x3,				20(x31)
sra  	x3,		x3,		x7
lb   	x5,				800(x31)
lw   	x1,				-680(x31)
lbu  	x5,				428(x31)
addi 	x2,		x4,		1225
andi 	x6,		x5,		-1895
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
xor  	x3,		x6,		x0
mulh 	x6,		x0,		x1
lb   	x2,				0(x31)
addi 	x2,		x6,		-1691
lhu  	x6,				128(x31)
add  	x1,		x7,		x3
sltiu	x1,		x2,		-1504
lw   	x4,				616(x31)
srl  	x4,		x2,		x4
xori 	x3,		x1,		-1970
sb   	x1,				36(x31)
sh   	x2,				-24(x31)
lb   	x2,				808(x31)
sh   	x0,				12(x31)
slti 	x3,		x6,		-26
srli 	x3,		x1,		28
sh   	x1,				-8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x3,				28(x31)
and  	x5,		x3,		x5
sh   	x2,				0(x31)
add  	x3,		x3,		x4
sb   	x5,				40(x31)
lw   	x6,				1140(x31)
lh   	x6,				780(x31)
lb   	x4,				556(x31)
sll  	x2,		x0,		x1
mulh 	x1,		x1,		x5
lbu  	x6,				336(x31)
sb   	x5,				-32(x31)
slti 	x3,		x6,		1568
sb   	x6,				4(x31)
lbu  	x3,				352(x31)
sh   	x6,				-20(x31)
nop  
lw   	x5,				-164(x31)
sw   	x6,				-20(x31)
lbu  	x6,				580(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x5,				40(x31)
lb   	x4,				-312(x31)
or   	x4,		x3,		x1
lh   	x3,				816(x31)
sw   	x2,				-36(x31)
add  	x6,		x6,		x0
lw   	x4,				548(x31)
lb   	x4,				48(x31)
srl  	x4,		x5,		x6
sh   	x5,				36(x31)
lhu  	x6,				-180(x31)
lbu  	x3,				100(x31)
lhu  	x3,				308(x31)
lw   	x2,				1128(x31)
lb   	x2,				152(x31)
mul  	x3,		x5,		x7
sltiu	x2,		x2,		-108
lw   	x1,				-448(x31)
srl  	x3,		x3,		x6
slt  	x4,		x6,		x3
lbu  	x1,				-208(x31)
lhu  	x1,				-328(x31)
lh   	x1,				756(x31)
sb   	x0,				24(x31)
sh   	x7,				-40(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x5,				928(x31)
add  	x2,		x3,		x7
lhu  	x1,				64(x31)
lw   	x7,				120(x31)
andi 	x1,		x6,		-818
lh   	x4,				132(x31)
lbu  	x1,				132(x31)
andi 	x2,		x6,		-1009
and  	x7,		x3,		x4
sltu 	x3,		x4,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lb   	x7,				-1036(x31)
lw   	x4,				-972(x31)
sh   	x6,				-4(x31)
lh   	x7,				-1084(x31)
sw   	x3,				-36(x31)
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x2,				320(x31)
lb   	x7,				-672(x31)
lhu  	x3,				428(x31)
sb   	x1,				-40(x31)
lb   	x7,				-680(x31)
mulh 	x6,		x1,		x5
sh   	x0,				-24(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sh   	x2,				-40(x31)
sub  	x2,		x1,		x7
sb   	x3,				40(x31)
lw   	x5,				340(x31)
sh   	x0,				12(x31)
sw   	x6,				-8(x31)
sw   	x4,				-28(x31)
mulhu	x6,		x7,		x4
lh   	x2,				-348(x31)
sb   	x6,				-36(x31)
lb   	x5,				-328(x31)
lh   	x3,				-456(x31)
lbu  	x4,				-128(x31)
mul  	x6,		x4,		x1
lh   	x2,				-188(x31)
sh   	x0,				-20(x31)
lbu  	x3,				-468(x31)
lbu  	x6,				-204(x31)
xori 	x2,		x7,		2021
lb   	x6,				-384(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sb   	x7,				-12(x31)
sh   	x1,				20(x31)
lh   	x1,				-872(x31)
lw   	x3,				132(x31)
sb   	x0,				-24(x31)
lbu  	x4,				-560(x31)
lb   	x6,				-968(x31)
lb   	x4,				-616(x31)
lw   	x6,				-516(x31)
and  	x4,		x5,		x4
srai 	x5,		x0,		5
srl  	x2,		x7,		x3
lb   	x5,				132(x31)
lhu  	x5,				436(x31)
lbu  	x2,				-1020(x31)
slt  	x6,		x6,		x0
sh   	x5,				24(x31)
sltu 	x7,		x6,		x1
xor  	x3,		x7,		x7
lb   	x3,				-940(x31)
andi 	x6,		x6,		921
sw   	x2,				-20(x31)
nop  
add  	x3,		x2,		x7
sb   	x4,				40(x31)
lbu  	x3,				-180(x31)
sh   	x7,				28(x31)
sh   	x4,				-36(x31)
sw   	x4,				40(x31)
sb   	x5,				40(x31)
sub  	x2,		x1,		x2
andi 	x5,		x7,		-285
sw   	x0,				-20(x31)
sb   	x4,				-4(x31)
sb   	x3,				-40(x31)
sb   	x7,				8(x31)
lh   	x7,				140(x31)
sw   	x3,				-4(x31)
sh   	x0,				28(x31)
lw   	x7,				424(x31)
lb   	x5,				-964(x31)
mulh 	x5,		x7,		x7
lw   	x6,				-220(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srai 	x4,		x1,		17
slt  	x7,		x2,		x0
lb   	x3,				-188(x31)
lw   	x1,				264(x31)
sb   	x5,				-40(x31)
lw   	x2,				-168(x31)
lhu  	x7,				132(x31)
add  	x1,		x1,		x4
sh   	x2,				-16(x31)
addi 	x5,		x4,		1351
lh   	x6,				212(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x1,				-472(x31)
sw   	x6,				28(x31)
xor  	x6,		x1,		x1
sw   	x3,				32(x31)
sb   	x0,				20(x31)
sw   	x2,				0(x31)
sw   	x0,				-8(x31)
lh   	x5,				-8(x31)
srli 	x5,		x7,		23
lhu  	x3,				-472(x31)
or   	x4,		x6,		x0
lh   	x2,				-836(x31)
lhu  	x4,				-812(x31)
lbu  	x5,				28(x31)
lh   	x3,				-928(x31)
lb   	x4,				-756(x31)
xor  	x4,		x7,		x3
sw   	x2,				36(x31)
add  	x5,		x2,		x0
sh   	x1,				4(x31)
lh   	x7,				-56(x31)
lhu  	x3,				-472(x31)
xor  	x4,		x5,		x6
lh   	x3,				-592(x31)
lw   	x2,				-412(x31)
sw   	x3,				16(x31)
lbu  	x7,				-552(x31)
sb   	x5,				8(x31)
lh   	x1,				-308(x31)
xori 	x2,		x6,		825
xor  	x4,		x7,		x1
lh   	x3,				188(x31)
lbu  	x3,				-420(x31)
sw   	x5,				4(x31)
addi 	x7,		x7,		1751
mulhu	x7,		x6,		x6
sw   	x7,				-20(x31)
lw   	x2,				64(x31)
lw   	x6,				-88(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x6,				-1000(x31)
mul  	x7,		x6,		x6
sll  	x4,		x5,		x1
lw   	x2,				-608(x31)
sw   	x3,				24(x31)
lh   	x1,				88(x31)
lb   	x4,				88(x31)
lw   	x4,				-204(x31)
sb   	x1,				-20(x31)
sltu 	x3,		x6,		x0
addi 	x6,		x1,		-1354
sw   	x1,				36(x31)
lbu  	x6,				464(x31)
lh   	x1,				-328(x31)
lhu  	x5,				432(x31)
sltiu	x1,		x3,		956
lb   	x3,				-692(x31)
sll  	x7,		x2,		x7
mulhu	x4,		x0,		x3
lhu  	x2,				148(x31)
lbu  	x6,				-544(x31)
mulh 	x6,		x1,		x0
sb   	x2,				-4(x31)
lbu  	x4,				-312(x31)
lhu  	x6,				-592(x31)
lbu  	x2,				-632(x31)
lb   	x5,				-136(x31)
slti 	x4,		x5,		-1380
lbu  	x4,				-352(x31)
sra  	x1,		x1,		x0
sh   	x1,				4(x31)
addi 	x3,		x0,		-1061
sb   	x4,				-32(x31)
sh   	x6,				-36(x31)
sb   	x0,				-12(x31)
mulhu	x7,		x5,		x0
lhu  	x1,				-1020(x31)
lb   	x7,				-1028(x31)
sb   	x0,				12(x31)
lbu  	x3,				-656(x31)
sb   	x0,				-12(x31)
sb   	x4,				-32(x31)
lh   	x3,				-580(x31)
sw   	x4,				-4(x31)
lhu  	x5,				-576(x31)
ori  	x7,		x4,		1407
lhu  	x2,				-360(x31)
sw   	x4,				-40(x31)
lh   	x3,				-576(x31)
lb   	x2,				-556(x31)
sw   	x3,				-20(x31)
lb   	x4,				-532(x31)
lbu  	x1,				-124(x31)
sw   	x7,				-32(x31)
xori 	x6,		x5,		352
ori  	x6,		x2,		-793
sb   	x0,				-12(x31)
sb   	x0,				-36(x31)
lb   	x5,				-648(x31)
sh   	x5,				20(x31)
lh   	x4,				-352(x31)
lhu  	x1,				-972(x31)
lbu  	x7,				-692(x31)
lb   	x6,				-568(x31)
lbu  	x2,				-672(x31)
ori  	x1,		x3,		-966
lbu  	x7,				-420(x31)
slti 	x4,		x7,		-1674
lw   	x3,				-968(x31)
lw   	x4,				-492(x31)
sb   	x6,				-12(x31)
lhu  	x3,				-316(x31)
lw   	x6,				-688(x31)
mulhu	x7,		x3,		x4
lb   	x6,				-324(x31)
lbu  	x3,				-832(x31)
lb   	x4,				-528(x31)
slli 	x2,		x5,		6
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sll  	x3,		x6,		x4
mul  	x2,		x1,		x1
srli 	x1,		x7,		31
lb   	x6,				-20(x31)
lb   	x2,				252(x31)
sb   	x1,				4(x31)
sw   	x1,				-16(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x4,				104(x31)
sw   	x3,				-4(x31)
mulhu	x2,		x5,		x4
lhu  	x2,				20(x31)
lbu  	x7,				200(x31)
addi 	x2,		x2,		1455
lh   	x7,				568(x31)
add  	x5,		x7,		x4
sub  	x3,		x6,		x6
lh   	x5,				108(x31)
sw   	x3,				-4(x31)
xor  	x7,		x3,		x7
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x5,				740(x31)
lb   	x2,				-84(x31)
ori  	x1,		x1,		-432
lbu  	x1,				668(x31)
andi 	x4,		x1,		19
lb   	x6,				292(x31)
lh   	x1,				436(x31)
lh   	x4,				228(x31)
lw   	x4,				1228(x31)
sh   	x0,				-20(x31)
srl  	x6,		x6,		x3
sw   	x2,				40(x31)
lbu  	x4,				908(x31)
lhu  	x4,				256(x31)
wfi