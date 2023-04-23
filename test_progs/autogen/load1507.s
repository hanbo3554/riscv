addi 	x0,		x0,		-265
addi 	x1,		x0,		-2037
addi 	x2,		x0,		-1398
addi 	x3,		x0,		-414
addi 	x4,		x0,		-164
addi 	x5,		x0,		-1724
addi 	x6,		x0,		-676
addi 	x7,		x0,		1055
addi 	x8,		x0,		-1197
addi 	x9,		x0,		-1557
addi 	x10,	x0,		985
addi 	x11,	x0,		437
addi 	x12,	x0,		-1033
addi 	x13,	x0,		1881
addi 	x14,	x0,		-951
addi 	x15,	x0,		-1008
addi 	x16,	x0,		1086
addi 	x17,	x0,		539
addi 	x18,	x0,		-1537
addi 	x19,	x0,		1639
addi 	x20,	x0,		1480
addi 	x21,	x0,		75
addi 	x22,	x0,		645
addi 	x23,	x0,		145
addi 	x24,	x0,		1596
addi 	x25,	x0,		1526
addi 	x26,	x0,		642
addi 	x27,	x0,		295
addi 	x28,	x0,		-2023
addi 	x29,	x0,		344
addi 	x30,	x0,		-1926
addi 	x31,	x0,		1039
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sw   	x6,				36(x31)
lbu  	x6,				12(x31)
and  	x4,		x2,		x2
lb   	x4,				36(x31)
lh   	x2,				36(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x7,				1132(x31)
xor  	x5,		x7,		x0
mul  	x2,		x2,		x2
xor  	x2,		x0,		x7
add  	x4,		x2,		x2
lw   	x4,				1108(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x1,				1456(x31)
lhu  	x3,				1456(x31)
mul  	x1,		x7,		x7
lhu  	x6,				1432(x31)
srli 	x4,		x4,		19
mul  	x4,		x5,		x1
lb   	x2,				1432(x31)
sb   	x1,				12(x31)
nop  
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
srl  	x4,		x7,		x0
lh   	x2,				-304(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
lw   	x5,				-40(x31)
lbu  	x4,				1284(x31)
lw   	x3,				1308(x31)
lbu  	x1,				1308(x31)
srai 	x6,		x5,		17
lh   	x3,				-40(x31)
lh   	x1,				-136(x31)
lw   	x6,				-40(x31)
sh   	x3,				-32(x31)
add  	x5,		x2,		x2
sb   	x5,				-32(x31)
lh   	x5,				-40(x31)
sb   	x7,				-20(x31)
lw   	x2,				-40(x31)
sra  	x2,		x7,		x0
sh   	x5,				12(x31)
sb   	x2,				12(x31)
lh   	x7,				1308(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x4,				1288(x31)
sb   	x7,				16(x31)
sw   	x5,				-40(x31)
sra  	x6,		x3,		x2
lbu  	x7,				-52(x31)
sb   	x2,				32(x31)
lh   	x7,				1288(x31)
sb   	x2,				-40(x31)
add  	x1,		x7,		x7
addi 	x5,		x4,		309
sra  	x4,		x1,		x5
lbu  	x5,				-60(x31)
lh   	x6,				32(x31)
slt  	x6,		x3,		x6
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x7,				-560(x31)
lw   	x6,				788(x31)
sb   	x1,				24(x31)
mul  	x7,		x1,		x6
sb   	x7,				12(x31)
lbu  	x6,				-540(x31)
sb   	x5,				-4(x31)
xor  	x5,		x4,		x6
mul  	x2,		x2,		x4
lh   	x1,				-468(x31)
sb   	x2,				-24(x31)
xor  	x3,		x5,		x4
sra  	x7,		x6,		x7
slli 	x6,		x5,		4
lh   	x3,				-4(x31)
sw   	x0,				-12(x31)
mulh 	x4,		x4,		x4
xor  	x3,		x5,		x3
sw   	x1,				20(x31)
mulhu	x1,		x2,		x2
lb   	x7,				20(x31)
xori 	x5,		x3,		-1239
nop  
lhu  	x5,				-508(x31)
sh   	x4,				-8(x31)
sb   	x3,				-4(x31)
srai 	x5,		x2,		15
mulh 	x7,		x1,		x6
xor  	x3,		x5,		x0
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lhu  	x2,				-1120(x31)
lh   	x2,				-1024(x31)
srl  	x7,		x3,		x3
slli 	x3,		x4,		2
addi 	x7,		x0,		1681
mul  	x7,		x0,		x0
lb   	x5,				-1004(x31)
slt  	x2,		x1,		x5
sra  	x7,		x5,		x7
sw   	x0,				-24(x31)
add  	x7,		x2,		x7
lbu  	x2,				-948(x31)
lb   	x1,				-476(x31)
lb   	x4,				-468(x31)
lhu  	x7,				300(x31)
mulhsu	x6,		x3,		x3
sh   	x6,				20(x31)
xor  	x7,		x6,		x2
slt  	x3,		x0,		x6
mulhsu	x1,		x0,		x0
xor  	x3,		x5,		x1
srli 	x6,		x0,		7
addi 	x4,		x2,		2019
sh   	x7,				-32(x31)
lhu  	x2,				-16(x31)
lhu  	x3,				-1120(x31)
sh   	x7,				36(x31)
slt  	x4,		x6,		x1
lh   	x7,				300(x31)
lbu  	x5,				-972(x31)
lh   	x5,				-476(x31)
lw   	x2,				-16(x31)
lbu  	x3,				-1004(x31)
lh   	x6,				-444(x31)
lh   	x7,				-1120(x31)
lbu  	x7,				-948(x31)
lhu  	x2,				-1016(x31)
srl  	x7,		x1,		x1
lh   	x4,				-468(x31)
lb   	x5,				-1016(x31)
sw   	x5,				36(x31)
sw   	x4,				20(x31)
lw   	x7,				-476(x31)
lhu  	x4,				-972(x31)
sw   	x4,				40(x31)
sw   	x2,				-20(x31)
and  	x3,		x5,		x6
add  	x4,		x4,		x6
lb   	x3,				-948(x31)
lbu  	x4,				-476(x31)
lw   	x1,				20(x31)
lhu  	x3,				-444(x31)
lw   	x2,				-444(x31)
xor  	x4,		x0,		x1
sb   	x4,				-20(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x2,				28(x31)
lw   	x3,				-56(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sll  	x2,		x7,		x7
sw   	x4,				-40(x31)
lh   	x2,				24(x31)
sra  	x4,		x3,		x7
lbu  	x5,				68(x31)
lw   	x2,				1092(x31)
nop  
sll  	x5,		x0,		x2
sw   	x1,				32(x31)
lh   	x3,				1060(x31)
sh   	x4,				4(x31)
srl  	x3,		x6,		x6
lb   	x1,				552(x31)
slli 	x2,		x1,		30
sw   	x0,				20(x31)
lh   	x1,				600(x31)
sra  	x6,		x7,		x0
srli 	x4,		x7,		3
lhu  	x4,				596(x31)
mulhu	x5,		x6,		x6
lh   	x6,				-80(x31)
sh   	x0,				-16(x31)
lw   	x6,				1080(x31)
lh   	x6,				-80(x31)
mulh 	x2,		x0,		x4
lbu  	x1,				1016(x31)
lh   	x3,				68(x31)
sh   	x5,				-12(x31)
lb   	x2,				600(x31)
sh   	x1,				40(x31)
sra  	x7,		x2,		x7
lw   	x7,				564(x31)
lhu  	x6,				1092(x31)
lh   	x5,				1340(x31)
sb   	x3,				28(x31)
sw   	x6,				32(x31)
ori  	x4,		x7,		529
lb   	x7,				108(x31)
lhu  	x5,				1008(x31)
sw   	x0,				-28(x31)
sb   	x4,				36(x31)
xor  	x3,		x1,		x0
mulh 	x6,		x0,		x6
lw   	x2,				1080(x31)
lw   	x3,				1340(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x7,				-1488(x31)
sltu 	x5,		x6,		x2
lbu  	x1,				-1340(x31)
sb   	x2,				28(x31)
lhu  	x5,				-316(x31)
lw   	x6,				-856(x31)
sh   	x7,				-20(x31)
lw   	x2,				-1420(x31)
lh   	x7,				-1404(x31)
lb   	x7,				-1316(x31)
sb   	x6,				8(x31)
mulh 	x5,		x3,		x0
lb   	x3,				8(x31)
lh   	x4,				-348(x31)
mulhu	x3,		x0,		x1
mulh 	x6,		x0,		x0
lhu  	x3,				-856(x31)
mul  	x3,		x3,		x4
sltiu	x4,		x1,		-819
lw   	x3,				-44(x31)
srli 	x4,		x7,		14
mulh 	x4,		x4,		x7
lw   	x1,				28(x31)
lbu  	x4,				-1372(x31)
lb   	x5,				-1436(x31)
lh   	x5,				-820(x31)
sub  	x6,		x0,		x4
sw   	x7,				-16(x31)
lhu  	x7,				8(x31)
sh   	x1,				0(x31)
lw   	x7,				-1372(x31)
lw   	x5,				-1392(x31)
sh   	x0,				40(x31)
lbu  	x7,				-1392(x31)
and  	x3,		x2,		x7
sh   	x1,				-20(x31)
sh   	x6,				12(x31)
lw   	x2,				40(x31)
lb   	x2,				-840(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x3,				20(x31)
lb   	x5,				-428(x31)
lbu  	x2,				-1012(x31)
lhu  	x2,				448(x31)
lw   	x1,				-436(x31)
lbu  	x6,				448(x31)
sltiu	x5,		x5,		-1375
lhu  	x5,				-932(x31)
lb   	x4,				16(x31)
lbu  	x6,				416(x31)
slti 	x6,		x4,		291
sb   	x4,				-24(x31)
lhu  	x2,				-968(x31)
sb   	x6,				24(x31)
lb   	x5,				-1016(x31)
lbu  	x3,				-980(x31)
and  	x6,		x6,		x4
sb   	x4,				24(x31)
sw   	x7,				-16(x31)
lb   	x2,				408(x31)
sb   	x6,				20(x31)
andi 	x5,		x1,		-843
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x1,				-4(x31)
sb   	x3,				-4(x31)
lb   	x3,				388(x31)
lh   	x7,				820(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lh   	x7,				216(x31)
srli 	x7,		x4,		11
sb   	x1,				-28(x31)
mulh 	x5,		x2,		x3
sh   	x5,				4(x31)
lbu  	x4,				228(x31)
xor  	x4,		x7,		x2
lhu  	x5,				-876(x31)
sw   	x2,				-32(x31)
slti 	x6,		x2,		-626
lbu  	x1,				-840(x31)
srai 	x2,		x0,		20
lhu  	x1,				476(x31)
lbu  	x1,				216(x31)
sltu 	x7,		x5,		x3
sb   	x2,				-4(x31)
sw   	x6,				4(x31)
slti 	x6,		x0,		655
sw   	x5,				28(x31)
and  	x5,		x4,		x1
sw   	x3,				20(x31)
lh   	x5,				476(x31)
lw   	x2,				-232(x31)
lw   	x7,				-844(x31)
lw   	x5,				552(x31)
sw   	x5,				24(x31)
lh   	x1,				-832(x31)
sb   	x0,				28(x31)
lh   	x7,				-828(x31)
sb   	x1,				32(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x6,				-1384(x31)
sra  	x2,		x1,		x4
addi 	x6,		x5,		871
lw   	x6,				-780(x31)
sb   	x0,				12(x31)
sw   	x0,				16(x31)
sh   	x5,				-40(x31)
sub  	x5,		x1,		x2
srl  	x3,		x2,		x7
nop  
add  	x3,		x0,		x4
lb   	x5,				-1372(x31)
slli 	x7,		x3,		25
xor  	x1,		x0,		x7
lh   	x1,				-528(x31)
mul  	x4,		x0,		x7
lbu  	x3,				-812(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x7,				780(x31)
xori 	x4,		x2,		1969
sw   	x4,				-4(x31)
lb   	x6,				628(x31)
lb   	x6,				1212(x31)
lb   	x7,				-172(x31)
sb   	x3,				40(x31)
sw   	x7,				-28(x31)
xor  	x1,		x2,		x3
lh   	x1,				688(x31)
sra  	x5,		x1,		x2
add  	x7,		x0,		x1
lhu  	x3,				40(x31)
srli 	x6,		x2,		6
mulh 	x7,		x6,		x6
sw   	x2,				-24(x31)
sb   	x4,				-12(x31)
sh   	x2,				-28(x31)
lhu  	x5,				804(x31)
srli 	x6,		x4,		2
lbu  	x2,				684(x31)
mul  	x2,		x4,		x1
sh   	x3,				-24(x31)
mul  	x4,		x5,		x5
lbu  	x3,				-200(x31)
lhu  	x4,				628(x31)
sw   	x0,				-4(x31)
sb   	x0,				8(x31)
lbu  	x6,				360(x31)
xor  	x5,		x7,		x5
lbu  	x5,				392(x31)
sw   	x4,				-4(x31)
lh   	x4,				360(x31)
lw   	x5,				364(x31)
lw   	x7,				772(x31)
lhu  	x3,				1204(x31)
sltu 	x5,		x3,		x3
lhu  	x7,				640(x31)
sw   	x5,				16(x31)
lw   	x5,				632(x31)
lbu  	x3,				1136(x31)
addi 	x7,		x7,		-1773
sltiu	x1,		x2,		-130
sw   	x2,				-40(x31)
sb   	x1,				40(x31)
lbu  	x4,				632(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lw   	x5,				132(x31)
lbu  	x5,				-28(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
addi 	x4,		x7,		-437
lw   	x5,				-140(x31)
addi 	x2,		x7,		1500
sh   	x6,				-8(x31)
lh   	x2,				-320(x31)
mul  	x1,		x3,		x7
sw   	x2,				-32(x31)
lh   	x7,				-1140(x31)
sw   	x4,				32(x31)
lh   	x4,				-1032(x31)
lh   	x1,				-1028(x31)
lb   	x6,				-32(x31)
lb   	x3,				-1180(x31)
xor  	x7,		x1,		x4
sb   	x0,				32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lh   	x5,				-76(x31)
sub  	x2,		x1,		x3
sb   	x5,				-12(x31)
srl  	x4,		x5,		x3
mul  	x2,		x6,		x6
add  	x1,		x1,		x3
sw   	x6,				-32(x31)
lb   	x7,				-876(x31)
slli 	x5,		x5,		5
sb   	x1,				-36(x31)
lhu  	x3,				172(x31)
mulhu	x3,		x3,		x0
lb   	x7,				-876(x31)
lw   	x4,				292(x31)
lbu  	x7,				508(x31)
lbu  	x5,				-696(x31)
lbu  	x5,				432(x31)
sh   	x2,				-32(x31)
sb   	x6,				-8(x31)
slli 	x7,		x5,		3
lb   	x2,				268(x31)
xor  	x1,		x2,		x6
sh   	x0,				4(x31)
lh   	x3,				-876(x31)
xor  	x5,		x7,		x1
sb   	x2,				-8(x31)
lw   	x7,				-716(x31)
sw   	x6,				-36(x31)
sb   	x0,				-32(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x2,				-608(x31)
and  	x2,		x7,		x4
lh   	x4,				216(x31)
lhu  	x1,				-140(x31)
lb   	x7,				-128(x31)
lbu  	x1,				-1044(x31)
sw   	x4,				-16(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xor  	x2,		x6,		x5
lbu  	x7,				16(x31)
lb   	x2,				-212(x31)
lh   	x1,				664(x31)
sb   	x7,				-40(x31)
or   	x5,		x0,		x7
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
add  	x2,		x7,		x0
sw   	x2,				40(x31)
mulhu	x7,		x2,		x0
xori 	x3,		x3,		983
lhu  	x3,				1148(x31)
slli 	x3,		x4,		29
lh   	x7,				896(x31)
mulhsu	x7,		x2,		x4
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x7,				0(x31)
slt  	x2,		x0,		x2
slt  	x5,		x2,		x7
mul  	x6,		x2,		x5
sll  	x6,		x6,		x3
sb   	x0,				28(x31)
lhu  	x7,				48(x31)
sra  	x7,		x3,		x1
sll  	x6,		x4,		x2
and  	x7,		x5,		x4
sb   	x3,				20(x31)
sh   	x7,				36(x31)
sw   	x6,				-20(x31)
sb   	x6,				-28(x31)
lh   	x4,				-1172(x31)
sltiu	x2,		x6,		-1224
lb   	x5,				172(x31)
lhu  	x7,				-1232(x31)
lb   	x2,				200(x31)
lbu  	x6,				-972(x31)
lb   	x6,				-1084(x31)
lbu  	x3,				172(x31)
sb   	x0,				24(x31)
sh   	x5,				12(x31)
sll  	x1,		x7,		x0
sh   	x5,				16(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
or   	x6,		x0,		x3
sltu 	x4,		x1,		x5
lh   	x7,				1024(x31)
sh   	x3,				12(x31)
sh   	x2,				40(x31)
lbu  	x6,				1204(x31)
lbu  	x5,				1024(x31)
sw   	x6,				-32(x31)
sh   	x6,				28(x31)
lb   	x6,				72(x31)
mul  	x5,		x6,		x5
lh   	x2,				872(x31)
srl  	x3,		x5,		x1
lh   	x4,				1208(x31)
add  	x7,		x7,		x4
lb   	x4,				1376(x31)
lw   	x3,				1168(x31)
lh   	x3,				1452(x31)
lbu  	x5,				1084(x31)
sltu 	x2,		x5,		x5
lh   	x6,				900(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sra  	x7,		x2,		x4
lhu  	x2,				-84(x31)
sw   	x7,				-16(x31)
lb   	x3,				-360(x31)
lbu  	x5,				-356(x31)
sh   	x4,				-32(x31)
lh   	x2,				-364(x31)
sb   	x6,				12(x31)
sub  	x3,		x5,		x1
sw   	x0,				-8(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
add  	x6,		x4,		x7
ori  	x1,		x3,		-1459
lw   	x2,				388(x31)
lh   	x4,				692(x31)
lb   	x2,				0(x31)
sw   	x1,				-16(x31)
lw   	x6,				-88(x31)
lhu  	x5,				20(x31)
srl  	x5,		x0,		x2
lh   	x3,				388(x31)
sll  	x7,		x1,		x2
lbu  	x1,				984(x31)
lh   	x7,				992(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slt  	x5,		x6,		x3
lh   	x3,				-620(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				108(x31)
ori  	x1,		x4,		868
sra  	x3,		x5,		x2
mul  	x2,		x0,		x1
lbu  	x1,				748(x31)
sb   	x5,				16(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x2,				-144(x31)
sh   	x7,				-36(x31)
lh   	x2,				392(x31)
lb   	x1,				28(x31)
lhu  	x4,				740(x31)
sltu 	x1,		x5,		x1
lh   	x6,				1216(x31)
srli 	x1,		x0,		5
sh   	x1,				-24(x31)
ori  	x1,		x4,		1566
sw   	x0,				36(x31)
lw   	x1,				1252(x31)
mul  	x5,		x3,		x2
lb   	x3,				380(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x5,				-1064(x31)
lw   	x4,				-780(x31)
sll  	x2,		x3,		x5
addi 	x6,		x3,		-37
lbu  	x3,				256(x31)
addi 	x5,		x7,		-1499
sh   	x1,				-24(x31)
slli 	x1,		x6,		19
lw   	x6,				40(x31)
lhu  	x2,				-388(x31)
sw   	x1,				-20(x31)
sub  	x3,		x7,		x0
lh   	x2,				-1012(x31)
sh   	x4,				20(x31)
sb   	x5,				-16(x31)
mulhu	x3,		x4,		x0
sw   	x3,				12(x31)
sra  	x3,		x1,		x0
lbu  	x2,				-740(x31)
lw   	x2,				380(x31)
lbu  	x6,				-112(x31)
srai 	x6,		x5,		8
mul  	x7,		x4,		x1
mulh 	x6,		x7,		x1
sh   	x3,				-36(x31)
sb   	x6,				20(x31)
lb   	x4,				196(x31)
addi 	x5,		x3,		-1402
sb   	x3,				-4(x31)
lbu  	x3,				-956(x31)
sh   	x6,				-4(x31)
sh   	x1,				-12(x31)
sh   	x6,				-24(x31)
sw   	x5,				8(x31)
sb   	x6,				-20(x31)
mulh 	x3,		x1,		x4
sh   	x5,				24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slli 	x4,		x2,		27
slli 	x3,		x3,		0
lhu  	x7,				428(x31)
sh   	x0,				24(x31)
sb   	x0,				-28(x31)
lh   	x5,				432(x31)
sb   	x2,				-16(x31)
sltiu	x1,		x3,		-1330
sb   	x6,				-36(x31)
lw   	x1,				-216(x31)
mul  	x5,		x5,		x2
lbu  	x1,				112(x31)
sb   	x7,				32(x31)
sw   	x1,				-28(x31)
sh   	x0,				12(x31)
lbu  	x1,				508(x31)
sh   	x3,				-4(x31)
lhu  	x6,				768(x31)
lw   	x1,				112(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lhu  	x7,				724(x31)
lw   	x5,				792(x31)
mul  	x6,		x4,		x4
addi 	x5,		x5,		-883
addi 	x4,		x2,		-443
lbu  	x6,				1376(x31)
sltiu	x3,		x1,		1140
sb   	x2,				20(x31)
lhu  	x2,				124(x31)
sw   	x4,				12(x31)
sw   	x3,				-28(x31)
addi 	x5,		x6,		-1976
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x4,				316(x31)
xori 	x7,		x0,		1693
lb   	x4,				64(x31)
addi 	x6,		x2,		1898
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lb   	x3,				-136(x31)
lhu  	x5,				-668(x31)
sh   	x6,				-24(x31)
lb   	x3,				-264(x31)
srl  	x3,		x3,		x3
lhu  	x1,				-172(x31)
lb   	x3,				-296(x31)
sb   	x3,				-20(x31)
and  	x3,		x5,		x1
sh   	x0,				0(x31)
sw   	x5,				-20(x31)
mulhu	x7,		x6,		x1
srli 	x4,		x1,		31
lhu  	x7,				-1296(x31)
sw   	x4,				-16(x31)
ori  	x2,		x3,		-461
srl  	x4,		x0,		x3
lw   	x4,				-192(x31)
sb   	x2,				20(x31)
sll  	x2,		x2,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x2,				156(x31)
sll  	x3,		x0,		x3
lh   	x5,				-104(x31)
lh   	x6,				-72(x31)
lw   	x3,				596(x31)
lb   	x5,				-348(x31)
lh   	x7,				284(x31)
sh   	x4,				20(x31)
lhu  	x2,				-276(x31)
sh   	x1,				-16(x31)
lhu  	x7,				276(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x5,				276(x31)
sw   	x1,				32(x31)
lb   	x4,				92(x31)
lb   	x2,				-920(x31)
sb   	x0,				28(x31)
lbu  	x4,				120(x31)
lb   	x2,				32(x31)
lb   	x3,				252(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x2,				-84(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mulhu	x4,		x7,		x0
slt  	x5,		x3,		x6
lh   	x6,				676(x31)
xor  	x5,		x1,		x5
lh   	x1,				632(x31)
lw   	x3,				412(x31)
mulh 	x3,		x2,		x2
slti 	x7,		x0,		3
lbu  	x6,				-500(x31)
lhu  	x4,				-480(x31)
sll  	x6,		x5,		x6
sw   	x5,				20(x31)
xor  	x6,		x4,		x0
lw   	x2,				-328(x31)
lw   	x5,				908(x31)
lh   	x1,				-476(x31)
lhu  	x5,				900(x31)
lhu  	x4,				692(x31)
mulh 	x3,		x3,		x4
sw   	x4,				-4(x31)
sb   	x1,				12(x31)
sb   	x6,				-24(x31)
lb   	x4,				-604(x31)
lw   	x1,				532(x31)
lh   	x3,				616(x31)
sw   	x2,				-24(x31)
sh   	x2,				8(x31)
sh   	x2,				-40(x31)
sh   	x4,				-40(x31)
sb   	x6,				-24(x31)
lw   	x1,				876(x31)
lb   	x2,				540(x31)
sh   	x0,				-8(x31)
lbu  	x1,				-284(x31)
sw   	x7,				-12(x31)
lhu  	x6,				924(x31)
lb   	x6,				-288(x31)
sltu 	x7,		x7,		x1
lw   	x2,				412(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x5,				-188(x31)
lw   	x4,				-148(x31)
sb   	x2,				28(x31)
lw   	x7,				-484(x31)
sh   	x4,				-8(x31)
mul  	x5,		x7,		x2
sw   	x5,				-28(x31)
sw   	x1,				4(x31)
sb   	x7,				-16(x31)
srli 	x2,		x7,		12
and  	x6,		x5,		x2
addi 	x7,		x3,		-400
lw   	x4,				-140(x31)
addi 	x7,		x7,		-1239
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lh   	x7,				28(x31)
lbu  	x6,				372(x31)
sw   	x7,				32(x31)
slti 	x4,		x6,		-1004
and  	x6,		x1,		x2
ori  	x1,		x4,		-1740
lbu  	x7,				-316(x31)
lw   	x2,				432(x31)
lb   	x1,				-60(x31)
lb   	x4,				-436(x31)
lh   	x5,				592(x31)
lb   	x7,				248(x31)
lhu  	x4,				-644(x31)
sb   	x7,				24(x31)
sb   	x0,				20(x31)
lh   	x4,				-52(x31)
lb   	x3,				188(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x4,				940(x31)
lhu  	x5,				140(x31)
sb   	x2,				-12(x31)
sh   	x0,				16(x31)
slti 	x6,		x5,		-1203
lw   	x5,				176(x31)
lhu  	x3,				1524(x31)
lhu  	x6,				584(x31)
srli 	x1,		x2,		14
lbu  	x5,				708(x31)
sb   	x0,				16(x31)
lhu  	x4,				992(x31)
lb   	x4,				1128(x31)
lh   	x5,				784(x31)
lbu  	x7,				312(x31)
lh   	x6,				348(x31)
lw   	x3,				1008(x31)
sra  	x7,		x2,		x3
lhu  	x7,				316(x31)
sub  	x1,		x3,		x6
addi 	x2,		x0,		1250
lh   	x1,				1324(x31)
lw   	x4,				704(x31)
sh   	x1,				-12(x31)
sh   	x1,				-36(x31)
lh   	x6,				576(x31)
slti 	x2,		x5,		-387
sub  	x6,		x2,		x1
lh   	x2,				1072(x31)
lb   	x4,				940(x31)
lh   	x3,				1412(x31)
lbu  	x2,				584(x31)
lhu  	x6,				1240(x31)
lh   	x6,				660(x31)
slt  	x1,		x0,		x1
lh   	x5,				1516(x31)
addi 	x3,		x4,		1458
lhu  	x2,				352(x31)
lbu  	x5,				1556(x31)
mul  	x6,		x1,		x3
lh   	x2,				200(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sll  	x3,		x7,		x0
slti 	x6,		x1,		1552
sll  	x1,		x6,		x1
mulh 	x1,		x5,		x5
sb   	x5,				36(x31)
slti 	x7,		x2,		1935
sb   	x3,				0(x31)
lhu  	x4,				-632(x31)
mulh 	x1,		x4,		x2
sub  	x6,		x5,		x6
lhu  	x3,				-220(x31)
lh   	x6,				-260(x31)
sw   	x3,				20(x31)
mulhu	x6,		x4,		x0
ori  	x2,		x0,		-1182
lb   	x3,				88(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x2,				-672(x31)
sh   	x6,				-12(x31)
lh   	x3,				-144(x31)
xor  	x1,		x7,		x7
mulhu	x1,		x1,		x0
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sll  	x1,		x6,		x1
lb   	x4,				-916(x31)
lhu  	x5,				-4(x31)
srai 	x1,		x3,		19
sb   	x1,				-12(x31)
mulhu	x6,		x7,		x2
lbu  	x5,				-860(x31)
sw   	x0,				8(x31)
srai 	x4,		x4,		4
sh   	x4,				20(x31)
sw   	x1,				-20(x31)
lw   	x1,				-1436(x31)
lbu  	x5,				-592(x31)
sh   	x6,				40(x31)
lb   	x5,				-936(x31)
sub  	x5,		x7,		x2
sw   	x6,				36(x31)
sb   	x6,				20(x31)
lhu  	x1,				-476(x31)
lw   	x7,				-964(x31)
lw   	x5,				-348(x31)
lb   	x4,				-196(x31)
sw   	x4,				-32(x31)
lh   	x3,				-1332(x31)
lhu  	x2,				-244(x31)
sb   	x0,				8(x31)
lbu  	x4,				24(x31)
lw   	x7,				-592(x31)
mulhu	x3,		x2,		x4
lh   	x5,				-984(x31)
sh   	x1,				16(x31)
lhu  	x3,				-344(x31)
lw   	x3,				-824(x31)
srl  	x7,		x4,		x5
add  	x4,		x2,		x7
lhu  	x7,				-748(x31)
lh   	x1,				-1232(x31)
sb   	x6,				36(x31)
sb   	x6,				-4(x31)
or   	x5,		x2,		x4
slli 	x3,		x5,		2
sb   	x7,				32(x31)
lh   	x1,				-1128(x31)
sb   	x1,				-12(x31)
xor  	x1,		x7,		x5
lb   	x4,				-120(x31)
sw   	x6,				36(x31)
srli 	x5,		x0,		22
lh   	x5,				-548(x31)
srai 	x3,		x2,		12
lh   	x3,				-16(x31)
sw   	x1,				20(x31)
lbu  	x5,				-996(x31)
mulh 	x2,		x7,		x0
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x3,				-980(x31)
lhu  	x2,				-448(x31)
sh   	x3,				12(x31)
sb   	x5,				16(x31)
ori  	x7,		x2,		-1374
srl  	x7,		x6,		x0
lh   	x1,				-132(x31)
sw   	x4,				24(x31)
lhu  	x7,				-208(x31)
sw   	x0,				4(x31)
lbu  	x5,				340(x31)
srl  	x1,		x2,		x2
sh   	x3,				-40(x31)
sll  	x1,		x1,		x3
lbu  	x7,				-132(x31)
mulh 	x4,		x4,		x0
sw   	x3,				-4(x31)
sh   	x6,				40(x31)
sw   	x3,				-24(x31)
sb   	x7,				12(x31)
sub  	x4,		x0,		x2
lw   	x1,				-56(x31)
sb   	x1,				-8(x31)
lhu  	x2,				248(x31)
mul  	x6,		x4,		x0
sh   	x6,				28(x31)
lhu  	x4,				-444(x31)
mul  	x7,		x1,		x4
mulh 	x1,		x6,		x5
lw   	x7,				-436(x31)
sb   	x3,				-32(x31)
lb   	x6,				-20(x31)
sw   	x6,				16(x31)
xor  	x2,		x6,		x6
lbu  	x1,				-696(x31)
sw   	x0,				24(x31)
lw   	x3,				-1108(x31)
sh   	x3,				-8(x31)
lh   	x3,				-656(x31)
sh   	x2,				-4(x31)
lw   	x2,				-444(x31)
nop  
lw   	x7,				-436(x31)
lb   	x2,				-180(x31)
lhu  	x1,				-440(x31)
sltu 	x3,		x1,		x3
srai 	x5,		x6,		12
sltiu	x3,		x7,		-158
lh   	x2,				-436(x31)
lw   	x6,				-240(x31)
slti 	x4,		x0,		571
sh   	x0,				40(x31)
lbu  	x1,				-184(x31)
lhu  	x2,				-192(x31)
slli 	x6,		x0,		9
addi 	x6,		x1,		1464
sb   	x1,				-40(x31)
sub  	x2,		x4,		x3
mul  	x1,		x5,		x0
mul  	x5,		x0,		x6
sb   	x4,				40(x31)
xori 	x2,		x0,		-1583
lw   	x1,				-108(x31)
lbu  	x5,				12(x31)
sltu 	x6,		x3,		x3
andi 	x7,		x2,		-691
mulh 	x2,		x1,		x4
sb   	x7,				-36(x31)
mul  	x2,		x6,		x7
sltiu	x2,		x5,		1821
srl  	x3,		x2,		x7
sltiu	x5,		x3,		-1661
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sltiu	x7,		x0,		-1091
sub  	x2,		x6,		x1
lw   	x1,				416(x31)
mul  	x7,		x3,		x1
sw   	x0,				-8(x31)
sh   	x3,				28(x31)
lh   	x7,				-508(x31)
lh   	x2,				-504(x31)
lh   	x1,				-520(x31)
lh   	x1,				-96(x31)
lb   	x5,				-516(x31)
lh   	x6,				252(x31)
xor  	x2,		x1,		x3
sh   	x7,				-28(x31)
sw   	x0,				0(x31)
lb   	x4,				-1120(x31)
lw   	x3,				156(x31)
wfi