addi 	x0,		x0,		-1208
addi 	x1,		x0,		1312
addi 	x2,		x0,		64
addi 	x3,		x0,		232
addi 	x4,		x0,		-1016
addi 	x5,		x0,		-1216
addi 	x6,		x0,		-124
addi 	x7,		x0,		452
addi 	x8,		x0,		-170
addi 	x9,		x0,		1648
addi 	x10,	x0,		1416
addi 	x11,	x0,		-1155
addi 	x12,	x0,		-41
addi 	x13,	x0,		1656
addi 	x14,	x0,		1590
addi 	x15,	x0,		-1515
addi 	x16,	x0,		-658
addi 	x17,	x0,		1020
addi 	x18,	x0,		535
addi 	x19,	x0,		-368
addi 	x20,	x0,		41
addi 	x21,	x0,		395
addi 	x22,	x0,		1094
addi 	x23,	x0,		-101
addi 	x24,	x0,		947
addi 	x25,	x0,		1910
addi 	x26,	x0,		-2025
addi 	x27,	x0,		-1775
addi 	x28,	x0,		436
addi 	x29,	x0,		-1358
addi 	x30,	x0,		638
addi 	x31,	x0,		-44
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x5,				-16(x31)
lhu  	x6,				-8(x31)
sll  	x1,		x7,		x0
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lbu  	x6,				8(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
xori 	x7,		x3,		-1569
lb   	x3,				1284(x31)
sb   	x6,				4(x31)
lhu  	x4,				4(x31)
sh   	x1,				8(x31)
lw   	x7,				1332(x31)
sw   	x5,				24(x31)
lb   	x6,				8(x31)
sw   	x2,				36(x31)
sltu 	x1,		x2,		x5
xori 	x4,		x6,		-1507
lb   	x7,				4(x31)
sh   	x1,				16(x31)
and  	x7,		x0,		x2
sw   	x5,				-36(x31)
sw   	x5,				0(x31)
sb   	x0,				-4(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x2,				24(x31)
sh   	x5,				28(x31)
lb   	x4,				-1312(x31)
lh   	x3,				-1292(x31)
slti 	x3,		x2,		-1752
mulh 	x2,		x3,		x4
lhu  	x4,				-1308(x31)
sh   	x7,				0(x31)
mul  	x6,		x1,		x7
sh   	x4,				-8(x31)
mulhu	x7,		x4,		x4
andi 	x3,		x2,		-137
lh   	x7,				-8(x31)
sw   	x6,				36(x31)
lh   	x7,				-8(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mul  	x3,		x1,		x6
lhu  	x1,				-116(x31)
sh   	x3,				0(x31)
lbu  	x5,				-152(x31)
lh   	x3,				-100(x31)
lhu  	x2,				-124(x31)
sb   	x0,				-12(x31)
lw   	x3,				1220(x31)
lbu  	x1,				1220(x31)
addi 	x7,		x2,		-935
lw   	x4,				-124(x31)
ori  	x1,		x0,		-239
mul  	x5,		x7,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x2,				-120(x31)
nop  
sltiu	x2,		x1,		183
slli 	x1,		x7,		15
lb   	x5,				-224(x31)
srli 	x1,		x5,		20
xori 	x4,		x0,		-2010
lhu  	x5,				1060(x31)
xor  	x3,		x5,		x5
lh   	x1,				-120(x31)
lb   	x1,				1084(x31)
sb   	x2,				12(x31)
sll  	x7,		x7,		x3
sub  	x7,		x6,		x6
lh   	x1,				-120(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x4,				-1188(x31)
xor  	x1,		x3,		x0
sub  	x3,		x7,		x4
lhu  	x2,				-996(x31)
sw   	x2,				8(x31)
mul  	x7,		x7,		x0
lh   	x1,				-1100(x31)
sub  	x6,		x0,		x1
lh   	x2,				-1204(x31)
lb   	x7,				-1100(x31)
sb   	x5,				36(x31)
lbu  	x5,				-1188(x31)
sb   	x5,				-32(x31)
sh   	x1,				-12(x31)
lb   	x3,				96(x31)
sub  	x6,		x5,		x3
sll  	x5,		x3,		x2
andi 	x4,		x2,		-690
lw   	x5,				-1196(x31)
lh   	x1,				-12(x31)
sw   	x7,				-16(x31)
sb   	x2,				-4(x31)
sh   	x6,				24(x31)
sw   	x0,				0(x31)
sub  	x1,		x5,		x1
mulh 	x5,		x1,		x1
and  	x1,		x3,		x6
xor  	x5,		x7,		x7
mul  	x2,		x4,		x4
srl  	x2,		x6,		x7
lb   	x1,				0(x31)
sub  	x5,		x0,		x1
sh   	x7,				0(x31)
lhu  	x2,				-16(x31)
sltu 	x4,		x7,		x3
lb   	x2,				132(x31)
lh   	x5,				128(x31)
sb   	x7,				-36(x31)
lhu  	x4,				-996(x31)
add  	x6,		x4,		x0
mulh 	x5,		x4,		x6
lw   	x7,				-1196(x31)
lhu  	x4,				80(x31)
mulh 	x2,		x0,		x1
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x3,				-1048(x31)
xor  	x4,		x7,		x4
srai 	x5,		x6,		22
mulhsu	x3,		x3,		x5
sh   	x1,				32(x31)
lbu  	x4,				244(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulh 	x3,		x4,		x4
sw   	x6,				20(x31)
sub  	x1,		x0,		x1
lb   	x6,				-1152(x31)
lh   	x4,				-1164(x31)
sub  	x3,		x4,		x6
or   	x7,		x4,		x1
sh   	x6,				-20(x31)
lw   	x3,				-1124(x31)
lbu  	x4,				32(x31)
lbu  	x3,				44(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x3,				716(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x5,				-48(x31)
lhu  	x6,				-1224(x31)
sh   	x6,				-4(x31)
sh   	x2,				-16(x31)
lw   	x1,				0(x31)
sra  	x2,		x3,		x7
sb   	x3,				-40(x31)
lh   	x7,				96(x31)
lb   	x2,				-1216(x31)
sll  	x2,		x5,		x2
or   	x6,		x1,		x3
sub  	x7,		x1,		x1
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x4,				4(x31)
lbu  	x1,				-92(x31)
ori  	x1,		x6,		1575
lh   	x3,				-1180(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lhu  	x6,				-984(x31)
sb   	x0,				-40(x31)
sw   	x6,				4(x31)
lh   	x4,				104(x31)
lh   	x4,				4(x31)
lh   	x1,				-624(x31)
sra  	x4,		x5,		x7
srl  	x6,		x4,		x3
lbu  	x4,				-1092(x31)
sub  	x7,		x7,		x3
addi 	x4,		x1,		1243
mulh 	x7,		x6,		x6
sltiu	x7,		x6,		423
sb   	x2,				8(x31)
sb   	x5,				36(x31)
lb   	x1,				-1136(x31)
slti 	x1,		x7,		-1024
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
andi 	x7,		x0,		-603
lb   	x1,				812(x31)
lbu  	x5,				736(x31)
lbu  	x7,				856(x31)
lw   	x3,				876(x31)
lb   	x1,				1012(x31)
lh   	x2,				-332(x31)
and  	x1,		x6,		x3
mul  	x4,		x2,		x7
slli 	x6,		x1,		17
lb   	x2,				1000(x31)
mulhu	x7,		x6,		x4
lw   	x6,				784(x31)
lh   	x4,				868(x31)
lbu  	x7,				1020(x31)
sh   	x5,				8(x31)
lhu  	x5,				-116(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x6,				-160(x31)
xor  	x4,		x4,		x3
lb   	x2,				1044(x31)
lbu  	x1,				1056(x31)
slt  	x3,		x2,		x5
xori 	x6,		x1,		-1688
xor  	x5,		x7,		x6
lh   	x1,				936(x31)
mulh 	x7,		x5,		x7
sb   	x7,				0(x31)
lh   	x6,				940(x31)
lhu  	x4,				940(x31)
lb   	x2,				1044(x31)
lw   	x7,				-124(x31)
lb   	x6,				-108(x31)
lbu  	x5,				1104(x31)
lb   	x4,				1212(x31)
lhu  	x6,				1044(x31)
sw   	x3,				28(x31)
sw   	x4,				-40(x31)
srli 	x5,		x7,		25
sh   	x4,				-8(x31)
lbu  	x6,				1080(x31)
lbu  	x2,				28(x31)
lw   	x4,				1064(x31)
sb   	x7,				-28(x31)
lw   	x1,				-28(x31)
lhu  	x5,				28(x31)
lhu  	x6,				208(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lbu  	x5,				-4(x31)
sw   	x4,				-8(x31)
sb   	x0,				0(x31)
ori  	x7,		x3,		-722
lh   	x7,				-548(x31)
lbu  	x2,				-320(x31)
sh   	x7,				28(x31)
lbu  	x3,				412(x31)
srli 	x3,		x5,		8
sh   	x1,				24(x31)
mul  	x6,		x5,		x0
add  	x6,		x6,		x2
sw   	x7,				-24(x31)
mulhu	x2,		x7,		x4
mulhsu	x7,		x1,		x5
lw   	x2,				552(x31)
xor  	x5,		x6,		x2
sll  	x2,		x6,		x2
lhu  	x3,				560(x31)
sb   	x7,				8(x31)
addi 	x1,		x0,		293
lb   	x4,				-636(x31)
lw   	x5,				-500(x31)
lw   	x1,				572(x31)
or   	x1,		x3,		x2
lh   	x6,				-444(x31)
sw   	x4,				32(x31)
sh   	x1,				28(x31)
lbu  	x4,				672(x31)
lh   	x7,				-8(x31)
sw   	x4,				20(x31)
lbu  	x3,				-652(x31)
lbu  	x5,				32(x31)
mulh 	x6,		x6,		x6
lw   	x7,				28(x31)
lb   	x1,				-4(x31)
andi 	x4,		x1,		-1097
lhu  	x6,				-500(x31)
lb   	x3,				552(x31)
lbu  	x3,				8(x31)
mul  	x2,		x3,		x7
xor  	x6,		x5,		x2
lw   	x1,				8(x31)
lh   	x6,				588(x31)
sll  	x3,		x7,		x2
sb   	x0,				16(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x4,				36(x31)
srai 	x6,		x7,		10
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
lh   	x7,				480(x31)
sh   	x3,				20(x31)
add  	x1,		x1,		x0
sb   	x0,				-32(x31)
sub  	x7,		x5,		x5
lbu  	x2,				68(x31)
lw   	x6,				584(x31)
xor  	x3,		x0,		x1
sb   	x2,				32(x31)
lh   	x3,				68(x31)
lh   	x5,				716(x31)
lbu  	x2,				20(x31)
sh   	x0,				-40(x31)
or   	x6,		x1,		x7
sh   	x5,				8(x31)
lbu  	x5,				588(x31)
sw   	x1,				16(x31)
lh   	x1,				768(x31)
lbu  	x6,				-560(x31)
slti 	x5,		x5,		-1374
andi 	x7,		x2,		1705
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sub  	x6,		x4,		x0
lbu  	x3,				424(x31)
lh   	x3,				-236(x31)
addi 	x5,		x3,		37
lw   	x1,				-268(x31)
lbu  	x5,				-808(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x3,				40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x7,				768(x31)
sb   	x7,				12(x31)
ori  	x2,		x5,		-1319
sll  	x7,		x6,		x3
ori  	x6,		x1,		12
sw   	x0,				32(x31)
sw   	x4,				4(x31)
lw   	x7,				-476(x31)
lw   	x5,				868(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x1,				672(x31)
lbu  	x5,				284(x31)
lh   	x3,				-164(x31)
sb   	x5,				28(x31)
sh   	x1,				28(x31)
lb   	x7,				80(x31)
lw   	x1,				664(x31)
sra  	x1,		x6,		x3
xor  	x1,		x5,		x7
lbu  	x2,				220(x31)
sub  	x2,		x0,		x7
sra  	x2,		x4,		x0
and  	x3,		x4,		x5
lhu  	x7,				192(x31)
or   	x6,		x5,		x5
lb   	x3,				788(x31)
sra  	x1,		x7,		x5
lbu  	x7,				672(x31)
sll  	x2,		x5,		x2
lh   	x1,				76(x31)
sll  	x3,		x4,		x4
lb   	x2,				-408(x31)
lw   	x3,				-364(x31)
lhu  	x4,				276(x31)
sra  	x1,		x6,		x4
sh   	x4,				-40(x31)
sh   	x7,				-4(x31)
xor  	x2,		x4,		x5
lbu  	x3,				-68(x31)
lhu  	x7,				228(x31)
sb   	x7,				8(x31)
sra  	x4,		x1,		x6
lhu  	x5,				-164(x31)
lw   	x2,				248(x31)
sb   	x2,				28(x31)
sb   	x4,				-8(x31)
lhu  	x1,				136(x31)
lb   	x3,				96(x31)
lb   	x6,				268(x31)
lbu  	x5,				228(x31)
sra  	x1,		x2,		x4
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x5,				-988(x31)
lbu  	x7,				-612(x31)
sub  	x2,		x1,		x7
mulhsu	x2,		x5,		x3
sw   	x6,				0(x31)
sb   	x3,				24(x31)
srli 	x3,		x2,		7
or   	x1,		x3,		x5
mulh 	x4,		x3,		x3
lw   	x4,				-900(x31)
lhu  	x7,				136(x31)
slt  	x2,		x7,		x5
sw   	x1,				28(x31)
sub  	x7,		x5,		x7
sltu 	x2,		x0,		x4
sh   	x7,				28(x31)
sb   	x6,				-16(x31)
sb   	x7,				12(x31)
lb   	x1,				-324(x31)
lhu  	x6,				-796(x31)
lhu  	x4,				-356(x31)
lhu  	x7,				-376(x31)
lb   	x4,				-508(x31)
sh   	x1,				20(x31)
lb   	x2,				-968(x31)
sw   	x0,				-32(x31)
sh   	x4,				-36(x31)
sw   	x0,				20(x31)
sw   	x1,				28(x31)
sw   	x2,				-8(x31)
lw   	x3,				-1008(x31)
lw   	x7,				232(x31)
lb   	x2,				164(x31)
sw   	x0,				-24(x31)
xor  	x3,		x6,		x7
lh   	x3,				104(x31)
lbu  	x3,				-996(x31)
xor  	x1,		x3,		x0
lhu  	x3,				-504(x31)
sll  	x6,		x5,		x0
sb   	x2,				8(x31)
sh   	x0,				28(x31)
sb   	x1,				-12(x31)
lw   	x3,				340(x31)
lh   	x3,				-576(x31)
lh   	x6,				-896(x31)
andi 	x1,		x5,		525
ori  	x4,		x7,		797
sw   	x4,				28(x31)
sub  	x3,		x5,		x6
sb   	x7,				24(x31)
sw   	x3,				0(x31)
lb   	x2,				304(x31)
and  	x6,		x3,		x2
lw   	x1,				-528(x31)
sh   	x1,				-36(x31)
mul  	x5,		x7,		x4
sltiu	x3,		x6,		-265
andi 	x5,		x5,		-187
sb   	x2,				8(x31)
lw   	x4,				60(x31)
addi 	x5,		x6,		1804
lw   	x6,				28(x31)
sb   	x2,				20(x31)
lb   	x7,				-968(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x6,				156(x31)
slli 	x6,		x3,		10
lhu  	x5,				284(x31)
lb   	x3,				1372(x31)
lh   	x5,				1268(x31)
sh   	x5,				8(x31)
lbu  	x6,				1396(x31)
lh   	x4,				276(x31)
sb   	x2,				24(x31)
mulh 	x7,		x7,		x6
addi 	x6,		x3,		-665
lw   	x6,				1360(x31)
lw   	x2,				256(x31)
addi 	x7,		x7,		-576
lb   	x7,				1460(x31)
mul  	x7,		x5,		x2
srai 	x5,		x2,		4
lh   	x2,				348(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
add  	x7,		x3,		x4
slt  	x3,		x1,		x1
sw   	x5,				-12(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x5,				588(x31)
srai 	x5,		x1,		15
lbu  	x4,				296(x31)
mulhu	x2,		x6,		x4
lbu  	x2,				588(x31)
slt  	x2,		x2,		x2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x5,				948(x31)
lbu  	x4,				920(x31)
lb   	x4,				920(x31)
lbu  	x2,				-252(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lb   	x4,				916(x31)
lbu  	x6,				1128(x31)
lh   	x1,				40(x31)
sh   	x2,				-40(x31)
lbu  	x5,				1108(x31)
andi 	x7,		x6,		1502
lw   	x6,				928(x31)
lw   	x7,				1040(x31)
addi 	x1,		x7,		560
lhu  	x1,				376(x31)
sh   	x3,				12(x31)
ori  	x5,		x4,		1186
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x1,		x0,		-755
sw   	x1,				20(x31)
lb   	x7,				1248(x31)
sw   	x1,				8(x31)
lw   	x4,				1284(x31)
lb   	x1,				1048(x31)
mulhu	x6,		x6,		x7
lhu  	x6,				644(x31)
sb   	x5,				-24(x31)
srli 	x1,		x6,		28
sub  	x2,		x2,		x1
sb   	x1,				-20(x31)
mulhu	x6,		x6,		x3
lb   	x7,				160(x31)
lh   	x2,				1280(x31)
mulhsu	x5,		x3,		x2
slli 	x3,		x0,		25
sw   	x2,				-40(x31)
lw   	x7,				1244(x31)
or   	x6,		x0,		x7
sh   	x4,				-28(x31)
sh   	x7,				-32(x31)
sw   	x2,				-12(x31)
mulhu	x6,		x0,		x4
add  	x7,		x6,		x1
lh   	x1,				-20(x31)
sb   	x3,				-24(x31)
lw   	x4,				20(x31)
slt  	x1,		x6,		x2
sh   	x6,				-36(x31)
sb   	x6,				32(x31)
lh   	x7,				540(x31)
lbu  	x4,				728(x31)
mul  	x3,		x3,		x5
srai 	x6,		x6,		16
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x1,				-1104(x31)
sh   	x2,				-8(x31)
sh   	x6,				24(x31)
ori  	x6,		x4,		-809
sh   	x1,				8(x31)
xor  	x5,		x4,		x2
sh   	x5,				-40(x31)
sb   	x3,				4(x31)
lhu  	x1,				-1152(x31)
xor  	x3,		x7,		x3
andi 	x2,		x7,		1801
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mul  	x4,		x5,		x6
sw   	x6,				-20(x31)
lh   	x4,				332(x31)
lw   	x4,				828(x31)
lw   	x2,				-40(x31)
sb   	x7,				-16(x31)
sh   	x6,				-16(x31)
lw   	x5,				436(x31)
lhu  	x6,				908(x31)
lhu  	x1,				-56(x31)
lhu  	x4,				464(x31)
lh   	x2,				196(x31)
sb   	x4,				12(x31)
sh   	x5,				-4(x31)
sw   	x3,				16(x31)
lhu  	x6,				464(x31)
and  	x7,		x6,		x7
add  	x4,		x5,		x2
lbu  	x4,				456(x31)
lbu  	x4,				760(x31)
lb   	x7,				336(x31)
lw   	x5,				1064(x31)
lw   	x3,				388(x31)
slti 	x5,		x4,		1213
lw   	x3,				-128(x31)
addi 	x3,		x2,		-416
sb   	x4,				-32(x31)
sw   	x7,				-4(x31)
sh   	x0,				-36(x31)
and  	x5,		x3,		x1
addi 	x1,		x2,		-882
sw   	x2,				-40(x31)
sw   	x4,				-24(x31)
mulh 	x1,		x4,		x2
sw   	x3,				-16(x31)
lh   	x6,				244(x31)
lbu  	x6,				464(x31)
addi 	x7,		x3,		1574
or   	x2,		x5,		x6
slti 	x3,		x1,		-1928
lbu  	x7,				380(x31)
xor  	x5,		x2,		x4
lb   	x1,				-28(x31)
lw   	x2,				336(x31)
lh   	x6,				228(x31)
mulh 	x3,		x2,		x5
sb   	x0,				16(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x6,				-1120(x31)
sb   	x2,				-40(x31)
sub  	x2,		x7,		x1
sh   	x1,				20(x31)
srli 	x4,		x5,		31
mul  	x4,		x4,		x5
lhu  	x2,				-1132(x31)
lhu  	x3,				-384(x31)
slti 	x4,		x0,		-777
slti 	x7,		x6,		-860
lhu  	x5,				4(x31)
add  	x2,		x3,		x0
lw   	x3,				-896(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x4,				584(x31)
sb   	x5,				0(x31)
srai 	x2,		x2,		4
addi 	x5,		x0,		-176
sw   	x5,				16(x31)
lbu  	x7,				1072(x31)
mulhsu	x5,		x1,		x4
sw   	x2,				-36(x31)
sb   	x6,				36(x31)
lbu  	x4,				552(x31)
sh   	x5,				4(x31)
sub  	x5,		x0,		x4
mul  	x5,		x2,		x7
add  	x7,		x3,		x4
add  	x7,		x3,		x2
lh   	x5,				-140(x31)
sltiu	x7,		x2,		682
lhu  	x7,				20(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x6,				28(x31)
mul  	x4,		x7,		x6
or   	x3,		x3,		x4
lb   	x1,				1220(x31)
lw   	x2,				536(x31)
mulhu	x6,		x7,		x3
xor  	x1,		x7,		x7
lhu  	x2,				332(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
ori  	x1,		x2,		1196
lh   	x3,				-232(x31)
lhu  	x4,				-184(x31)
sra  	x4,		x2,		x5
lw   	x1,				336(x31)
sub  	x2,		x3,		x1
srai 	x4,		x2,		26
sb   	x7,				-24(x31)
sw   	x0,				40(x31)
lhu  	x3,				-320(x31)
srl  	x3,		x1,		x2
sw   	x2,				8(x31)
sltiu	x6,		x2,		-1015
mul  	x3,		x7,		x0
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slti 	x2,		x7,		2029
lw   	x5,				100(x31)
sw   	x4,				-40(x31)
sltiu	x6,		x7,		1358
sh   	x3,				-8(x31)
lw   	x2,				-868(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sub  	x5,		x5,		x1
sb   	x1,				24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sra  	x6,		x1,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x4,				888(x31)
sw   	x6,				0(x31)
sw   	x1,				-36(x31)
lbu  	x2,				-396(x31)
nop  
add  	x5,		x6,		x5
lhu  	x7,				-228(x31)
mul  	x6,		x1,		x0
andi 	x5,		x1,		231
lhu  	x4,				460(x31)
add  	x7,		x4,		x3
sb   	x4,				40(x31)
lw   	x4,				8(x31)
addi 	x4,		x0,		-164
sltu 	x3,		x2,		x7
lb   	x1,				32(x31)
sw   	x5,				-36(x31)
sb   	x1,				-8(x31)
lbu  	x3,				516(x31)
sub  	x7,		x4,		x7
lh   	x6,				-108(x31)
lb   	x4,				-500(x31)
lh   	x6,				-616(x31)
lhu  	x2,				492(x31)
lb   	x6,				80(x31)
lhu  	x4,				-460(x31)
mulhu	x6,		x0,		x3
lbu  	x4,				-408(x31)
sb   	x0,				4(x31)
sb   	x3,				32(x31)
srl  	x6,		x4,		x0
lbu  	x2,				196(x31)
lhu  	x2,				540(x31)
lbu  	x3,				-536(x31)
sw   	x5,				24(x31)
lbu  	x2,				32(x31)
lh   	x7,				608(x31)
lb   	x1,				-640(x31)
lh   	x2,				232(x31)
mul  	x5,		x3,		x3
sltiu	x4,		x4,		1263
sh   	x4,				36(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lb   	x7,				-196(x31)
slti 	x5,		x7,		414
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x5,				-612(x31)
lhu  	x5,				-600(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulhu	x5,		x0,		x4
lb   	x6,				296(x31)
sltiu	x7,		x5,		1210
lb   	x7,				236(x31)
mulhu	x4,		x4,		x3
sw   	x7,				-24(x31)
or   	x3,		x4,		x6
sh   	x3,				4(x31)
lhu  	x5,				308(x31)
nop  
nop  
nop  
sh   	x2,				4(x31)
sw   	x4,				28(x31)
sb   	x6,				28(x31)
sw   	x2,				-32(x31)
sw   	x6,				28(x31)
lh   	x3,				184(x31)
lbu  	x3,				432(x31)
sb   	x3,				20(x31)
lw   	x2,				-360(x31)
sltu 	x2,		x0,		x7
srli 	x2,		x4,		2
lbu  	x5,				260(x31)
sb   	x3,				-24(x31)
mulh 	x1,		x0,		x7
sh   	x0,				-24(x31)
lhu  	x7,				220(x31)
lw   	x4,				228(x31)
sb   	x5,				-36(x31)
sh   	x2,				-16(x31)
lbu  	x6,				-836(x31)
sh   	x0,				24(x31)
sb   	x1,				-8(x31)
sw   	x1,				-4(x31)
lw   	x2,				-272(x31)
srl  	x2,		x1,		x1
lb   	x4,				-608(x31)
lw   	x3,				420(x31)
slt  	x3,		x3,		x1
addi 	x5,		x3,		2032
lb   	x1,				264(x31)
sh   	x3,				-36(x31)
sw   	x4,				36(x31)
sh   	x3,				-36(x31)
lbu  	x5,				-920(x31)
sw   	x4,				-28(x31)
lw   	x1,				-664(x31)
lhu  	x7,				-304(x31)
lbu  	x6,				-28(x31)
srai 	x6,		x2,		10
lw   	x6,				400(x31)
sll  	x7,		x6,		x5
slti 	x5,		x6,		1291
andi 	x2,		x7,		-628
lh   	x5,				444(x31)
lw   	x4,				-116(x31)
srl  	x6,		x4,		x0
sub  	x1,		x2,		x0
lw   	x5,				-664(x31)
lw   	x1,				-684(x31)
lw   	x7,				596(x31)
mulhsu	x6,		x4,		x3
lw   	x7,				204(x31)
lb   	x5,				-732(x31)
srli 	x4,		x4,		8
addi 	x2,		x4,		1249
lhu  	x6,				296(x31)
lh   	x7,				4(x31)
sll  	x6,		x2,		x5
lh   	x7,				-636(x31)
lhu  	x5,				-28(x31)
lb   	x4,				-408(x31)
lh   	x6,				228(x31)
xori 	x6,		x3,		-741
sh   	x4,				-32(x31)
sb   	x1,				-36(x31)
xor  	x7,		x1,		x2
lh   	x3,				296(x31)
lhu  	x1,				-408(x31)
lb   	x7,				-224(x31)
lw   	x3,				-444(x31)
slli 	x4,		x4,		22
xori 	x6,		x4,		-1717
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x4
sw   	x1,				0(x31)
lhu  	x7,				-388(x31)
lb   	x5,				396(x31)
sb   	x1,				36(x31)
slli 	x2,		x0,		3
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x2,				716(x31)
lb   	x5,				260(x31)
sw   	x5,				-4(x31)
lhu  	x4,				720(x31)
sub  	x4,		x7,		x1
lbu  	x2,				392(x31)
lw   	x5,				1088(x31)
lbu  	x5,				1444(x31)
lh   	x2,				-84(x31)
sll  	x4,		x3,		x2
lw   	x2,				1056(x31)
lw   	x5,				244(x31)
sb   	x3,				-36(x31)
sra  	x5,		x5,		x6
lbu  	x1,				1340(x31)
sh   	x4,				-16(x31)
mul  	x1,		x0,		x4
sh   	x6,				-20(x31)
lw   	x3,				784(x31)
sw   	x4,				40(x31)
lhu  	x2,				864(x31)
sltu 	x3,		x5,		x0
lw   	x7,				280(x31)
addi 	x3,		x7,		-702
sb   	x7,				-8(x31)
lh   	x2,				904(x31)
sw   	x2,				40(x31)
addi 	x2,		x4,		-1993
lb   	x7,				1080(x31)
lw   	x5,				156(x31)
lbu  	x6,				1400(x31)
lbu  	x1,				568(x31)
sltu 	x5,		x4,		x7
xor  	x3,		x7,		x5
lb   	x2,				336(x31)
lw   	x5,				1124(x31)
lb   	x7,				1452(x31)
xori 	x4,		x0,		-1636
lbu  	x4,				496(x31)
lbu  	x1,				156(x31)
lh   	x5,				580(x31)
lh   	x1,				-84(x31)
xori 	x6,		x1,		-1623
and  	x5,		x6,		x3
lh   	x1,				-8(x31)
mul  	x1,		x4,		x5
sw   	x3,				-28(x31)
sw   	x7,				40(x31)
sb   	x4,				-32(x31)
xor  	x5,		x3,		x6
sh   	x7,				-36(x31)
slli 	x1,		x1,		26
sub  	x6,		x7,		x0
srli 	x3,		x0,		6
lh   	x2,				1056(x31)
lw   	x7,				128(x31)
lw   	x1,				636(x31)
sb   	x3,				8(x31)
lb   	x4,				460(x31)
lbu  	x4,				888(x31)
lb   	x5,				508(x31)
sh   	x0,				-24(x31)
lb   	x7,				1384(x31)
lh   	x4,				636(x31)
lb   	x6,				644(x31)
lb   	x1,				92(x31)
lw   	x3,				432(x31)
sub  	x2,		x0,		x3
lw   	x4,				1240(x31)
sb   	x3,				32(x31)
lhu  	x4,				200(x31)
lw   	x1,				1132(x31)
lb   	x4,				600(x31)
nop  
sh   	x6,				24(x31)
or   	x7,		x2,		x4
sw   	x4,				20(x31)
mul  	x6,		x1,		x7
lhu  	x3,				352(x31)
addi 	x6,		x4,		487
mulh 	x2,		x4,		x2
sb   	x5,				8(x31)
addi 	x5,		x0,		752
lh   	x1,				20(x31)
lw   	x6,				308(x31)
sb   	x3,				-40(x31)
lhu  	x6,				224(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x2,				184(x31)
xor  	x1,		x6,		x2
lbu  	x2,				940(x31)
lh   	x1,				1360(x31)
sh   	x7,				8(x31)
lbu  	x5,				964(x31)
sw   	x5,				28(x31)
sltu 	x2,		x3,		x4
sb   	x0,				-24(x31)
lh   	x1,				596(x31)
lh   	x1,				704(x31)
mulh 	x7,		x7,		x5
sw   	x4,				-36(x31)
sltiu	x2,		x0,		-744
lh   	x2,				1196(x31)
sb   	x4,				24(x31)
sw   	x4,				8(x31)
addi 	x2,		x6,		-742
lbu  	x1,				1532(x31)
sb   	x6,				-16(x31)
sll  	x7,		x4,		x0
sw   	x5,				-28(x31)
lbu  	x1,				356(x31)
add  	x6,		x2,		x7
lw   	x1,				1348(x31)
lh   	x7,				1512(x31)
slti 	x6,		x3,		-1235
sw   	x3,				20(x31)
lhu  	x1,				268(x31)
sb   	x5,				8(x31)
sw   	x5,				-16(x31)
sw   	x5,				4(x31)
lh   	x4,				788(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x5,				-1220(x31)
xori 	x4,		x0,		1112
sh   	x5,				-40(x31)
sra  	x7,		x4,		x6
sb   	x0,				-24(x31)
sb   	x4,				36(x31)
lhu  	x4,				-896(x31)
lbu  	x6,				-652(x31)
ori  	x3,		x4,		-1173
lh   	x1,				-752(x31)
sb   	x1,				36(x31)
sh   	x7,				36(x31)
mulh 	x4,		x6,		x5
addi 	x1,		x7,		858
mulh 	x2,		x2,		x6
srli 	x1,		x6,		15
sra  	x6,		x4,		x6
sub  	x5,		x7,		x3
sub  	x7,		x3,		x3
sb   	x5,				0(x31)
sh   	x0,				4(x31)
andi 	x6,		x4,		-668
sb   	x6,				36(x31)
lb   	x6,				-1188(x31)
lh   	x6,				-800(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
wfi