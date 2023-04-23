addi 	x0,		x0,		-805
addi 	x1,		x0,		563
addi 	x2,		x0,		-580
addi 	x3,		x0,		-188
addi 	x4,		x0,		337
addi 	x5,		x0,		1291
addi 	x6,		x0,		-1760
addi 	x7,		x0,		-645
addi 	x8,		x0,		158
addi 	x9,		x0,		-305
addi 	x10,	x0,		1301
addi 	x11,	x0,		1631
addi 	x12,	x0,		2043
addi 	x13,	x0,		1330
addi 	x14,	x0,		-599
addi 	x15,	x0,		1944
addi 	x16,	x0,		1331
addi 	x17,	x0,		-58
addi 	x18,	x0,		1421
addi 	x19,	x0,		1888
addi 	x20,	x0,		-467
addi 	x21,	x0,		-1328
addi 	x22,	x0,		-692
addi 	x23,	x0,		675
addi 	x24,	x0,		395
addi 	x25,	x0,		602
addi 	x26,	x0,		-1464
addi 	x27,	x0,		1757
addi 	x28,	x0,		-86
addi 	x29,	x0,		-1602
addi 	x30,	x0,		-1539
addi 	x31,	x0,		1089
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x6,				-4(x31)
sltu 	x3,		x6,		x4
sb   	x4,				-28(x31)
sb   	x6,				-8(x31)
lb   	x5,				-8(x31)
lb   	x5,				-8(x31)
srli 	x2,		x2,		17
sra  	x1,		x2,		x7
lb   	x7,				-8(x31)
lhu  	x3,				-28(x31)
lbu  	x4,				-8(x31)
sll  	x2,		x2,		x6
sh   	x5,				-32(x31)
lhu  	x5,				-32(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sw   	x5,				-20(x31)
mul  	x6,		x2,		x6
lw   	x4,				700(x31)
lbu  	x6,				764(x31)
lw   	x1,				700(x31)
mulh 	x7,		x5,		x1
lh   	x7,				720(x31)
sw   	x3,				16(x31)
lh   	x1,				720(x31)
lb   	x7,				-20(x31)
lb   	x2,				-20(x31)
sw   	x0,				-4(x31)
sh   	x2,				-20(x31)
lbu  	x3,				-20(x31)
sub  	x1,		x4,		x1
sltiu	x2,		x7,		750
sw   	x7,				-8(x31)
lh   	x6,				-8(x31)
and  	x6,		x3,		x7
sub  	x5,		x5,		x0
lh   	x1,				700(x31)
sub  	x6,		x5,		x1
lb   	x6,				720(x31)
sh   	x6,				0(x31)
sh   	x4,				-16(x31)
mulh 	x6,		x6,		x0
lhu  	x2,				720(x31)
lw   	x1,				-4(x31)
lb   	x5,				-20(x31)
sw   	x6,				32(x31)
sw   	x5,				-36(x31)
mulh 	x1,		x7,		x2
slli 	x7,		x5,		5
andi 	x5,		x0,		1965
sb   	x6,				12(x31)
add  	x2,		x2,		x0
sw   	x4,				20(x31)
add  	x2,		x2,		x0
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
nop  
slli 	x6,		x5,		20
lw   	x7,				-84(x31)
lb   	x2,				-104(x31)
lh   	x3,				-52(x31)
add  	x2,		x0,		x5
add  	x1,		x4,		x1
mulhu	x6,		x5,		x5
lh   	x7,				-72(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
nop  
sw   	x4,				20(x31)
lhu  	x5,				1336(x31)
sh   	x4,				-20(x31)
sh   	x2,				32(x31)
mul  	x4,		x1,		x3
lbu  	x3,				596(x31)
sb   	x5,				28(x31)
addi 	x2,		x4,		1803
ori  	x6,		x0,		-1605
sh   	x4,				40(x31)
sb   	x4,				12(x31)
ori  	x1,		x7,		1879
lbu  	x2,				632(x31)
lbu  	x5,				-20(x31)
lbu  	x3,				612(x31)
lb   	x1,				40(x31)
sh   	x7,				-8(x31)
lhu  	x1,				-20(x31)
lw   	x4,				672(x31)
mulhsu	x2,		x3,		x7
slt  	x6,		x7,		x7
slt  	x4,		x6,		x0
slt  	x5,		x2,		x3
srai 	x2,		x5,		23
sltiu	x2,		x5,		157
sw   	x5,				-4(x31)
lb   	x5,				1336(x31)
lbu  	x7,				616(x31)
sb   	x1,				24(x31)
lb   	x7,				672(x31)
add  	x6,		x7,		x6
sb   	x3,				12(x31)
lw   	x2,				-4(x31)
xor  	x7,		x3,		x7
lw   	x2,				-8(x31)
mulh 	x3,		x2,		x4
lhu  	x7,				596(x31)
lw   	x4,				1312(x31)
sb   	x7,				-4(x31)
lhu  	x1,				24(x31)
lh   	x2,				672(x31)
lhu  	x7,				580(x31)
lb   	x2,				628(x31)
lh   	x1,				1336(x31)
lw   	x5,				612(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sw   	x3,				12(x31)
lh   	x1,				1488(x31)
lh   	x5,				1464(x31)
sub  	x6,		x3,		x5
sw   	x1,				40(x31)
lh   	x4,				12(x31)
sb   	x2,				0(x31)
sub  	x6,		x0,		x3
sw   	x2,				-36(x31)
lbu  	x5,				1468(x31)
lh   	x4,				172(x31)
sub  	x1,		x2,		x1
mul  	x5,		x0,		x7
lh   	x5,				184(x31)
lh   	x2,				768(x31)
lh   	x4,				148(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lw   	x5,				632(x31)
lw   	x3,				72(x31)
xori 	x6,		x3,		1716
and  	x3,		x1,		x3
sub  	x1,		x1,		x3
lb   	x5,				700(x31)
lw   	x2,				64(x31)
slti 	x1,		x6,		-465
lw   	x6,				44(x31)
lbu  	x2,				84(x31)
lbu  	x1,				64(x31)
srli 	x1,		x6,		22
lbu  	x1,				652(x31)
sh   	x6,				-32(x31)
lh   	x5,				1432(x31)
lw   	x4,				1432(x31)
lhu  	x6,				668(x31)
lbu  	x7,				28(x31)
sw   	x2,				12(x31)
lhu  	x4,				92(x31)
lh   	x5,				700(x31)
sb   	x3,				28(x31)
sb   	x7,				24(x31)
mul  	x3,		x2,		x4
lhu  	x6,				92(x31)
mul  	x3,		x3,		x5
lw   	x2,				12(x31)
sb   	x3,				-28(x31)
mul  	x5,		x0,		x1
sb   	x0,				-24(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sltu 	x6,		x2,		x5
sb   	x4,				36(x31)
ori  	x5,		x3,		1262
mulh 	x7,		x7,		x4
lh   	x3,				-792(x31)
lw   	x1,				-852(x31)
or   	x4,		x0,		x1
sh   	x2,				4(x31)
sb   	x3,				28(x31)
srai 	x1,		x4,		30
sh   	x1,				0(x31)
xor  	x7,		x0,		x0
slli 	x2,		x7,		7
sw   	x6,				-28(x31)
sb   	x3,				8(x31)
lb   	x7,				4(x31)
add  	x5,		x6,		x0
lh   	x3,				-836(x31)
sb   	x7,				20(x31)
sb   	x5,				-12(x31)
sltu 	x1,		x4,		x1
lw   	x1,				-840(x31)
ori  	x2,		x2,		1813
srli 	x6,		x2,		5
lw   	x4,				-832(x31)
lbu  	x1,				568(x31)
lh   	x4,				500(x31)
lhu  	x7,				20(x31)
sb   	x3,				-8(x31)
lhu  	x1,				28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x2,				-172(x31)
lw   	x6,				-188(x31)
sw   	x7,				-8(x31)
slli 	x5,		x1,		16
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x6,				16(x31)
lbu  	x7,				592(x31)
lhu  	x6,				-88(x31)
lbu  	x3,				808(x31)
srl  	x4,		x0,		x2
add  	x1,		x3,		x5
sll  	x5,		x4,		x1
sub  	x4,		x6,		x4
lb   	x7,				20(x31)
sltiu	x7,		x6,		-950
lh   	x1,				-88(x31)
sw   	x1,				8(x31)
lw   	x2,				-120(x31)
sh   	x4,				-36(x31)
sb   	x4,				12(x31)
or   	x3,		x7,		x5
sw   	x5,				-4(x31)
sb   	x5,				36(x31)
nop  
lb   	x5,				24(x31)
lbu  	x1,				592(x31)
sh   	x4,				-20(x31)
sw   	x2,				-12(x31)
lh   	x1,				-148(x31)
lb   	x3,				956(x31)
sh   	x6,				8(x31)
srli 	x2,		x6,		18
lbu  	x2,				608(x31)
sw   	x7,				-20(x31)
sw   	x6,				-8(x31)
lbu  	x6,				796(x31)
slti 	x3,		x6,		1281
lbu  	x3,				-148(x31)
lhu  	x3,				588(x31)
xor  	x3,		x5,		x1
lbu  	x6,				32(x31)
lhu  	x5,				608(x31)
sub  	x3,		x4,		x0
lh   	x3,				16(x31)
mul  	x3,		x1,		x5
add  	x2,		x6,		x6
srli 	x5,		x0,		25
lhu  	x7,				956(x31)
sw   	x6,				24(x31)
lbu  	x4,				-36(x31)
lhu  	x3,				-88(x31)
sh   	x6,				12(x31)
lb   	x2,				812(x31)
lb   	x3,				572(x31)
sub  	x4,		x2,		x2
nop  
srl  	x2,		x7,		x3
lb   	x5,				8(x31)
lb   	x3,				-148(x31)
sb   	x2,				0(x31)
lb   	x7,				1304(x31)
andi 	x1,		x7,		1646
add  	x1,		x3,		x0
lw   	x4,				796(x31)
lbu  	x4,				1328(x31)
sh   	x3,				-4(x31)
lw   	x4,				-148(x31)
slli 	x5,		x3,		24
sh   	x2,				8(x31)
lh   	x2,				-88(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
or   	x2,		x3,		x7
sh   	x5,				28(x31)
sh   	x2,				-12(x31)
sh   	x6,				4(x31)
lh   	x2,				80(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x4,				-1332(x31)
lhu  	x7,				-508(x31)
srli 	x1,		x2,		29
sll  	x5,		x4,		x6
lw   	x3,				-540(x31)
sub  	x5,		x1,		x4
mulhsu	x3,		x1,		x4
lh   	x5,				-744(x31)
sw   	x7,				-12(x31)
add  	x4,		x0,		x2
srl  	x4,		x0,		x1
sw   	x4,				4(x31)
sb   	x1,				-24(x31)
lb   	x5,				-1328(x31)
lb   	x5,				-688(x31)
sw   	x7,				0(x31)
srli 	x7,		x1,		12
mulhsu	x5,		x7,		x4
lhu  	x3,				-1476(x31)
mul  	x7,		x0,		x1
slti 	x3,		x6,		1
lbu  	x2,				-24(x31)
lhu  	x6,				-8(x31)
lh   	x6,				-708(x31)
lhu  	x6,				-1284(x31)
sh   	x4,				-40(x31)
sh   	x6,				-32(x31)
sb   	x4,				-24(x31)
lh   	x5,				-1336(x31)
sll  	x2,		x5,		x6
sw   	x6,				40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lb   	x1,				-48(x31)
lw   	x6,				-12(x31)
sh   	x2,				-20(x31)
and  	x1,		x3,		x1
lw   	x1,				-16(x31)
srai 	x7,		x5,		12
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x7,				-1032(x31)
xor  	x1,		x0,		x6
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x3,				-1468(x31)
mulhu	x3,		x0,		x1
lw   	x5,				-1292(x31)
lhu  	x1,				-1392(x31)
sh   	x7,				0(x31)
lw   	x2,				-720(x31)
lbu  	x7,				-468(x31)
lb   	x3,				-1328(x31)
sh   	x1,				28(x31)
addi 	x6,		x1,		-1805
lb   	x3,				-1344(x31)
sra  	x4,		x1,		x2
lb   	x4,				-4(x31)
lw   	x1,				20(x31)
lw   	x3,				-720(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x4,				1016(x31)
or   	x1,		x0,		x3
lh   	x6,				-268(x31)
mulhu	x4,		x7,		x3
sh   	x6,				-32(x31)
xor  	x7,		x7,		x6
slt  	x6,		x4,		x4
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x2,				780(x31)
lbu  	x5,				72(x31)
add  	x7,		x2,		x6
lbu  	x2,				240(x31)
lb   	x1,				68(x31)
srai 	x6,		x2,		20
sra  	x2,		x6,		x6
mulhu	x3,		x0,		x1
lhu  	x3,				248(x31)
xor  	x1,		x7,		x0
sh   	x7,				-40(x31)
lw   	x1,				-648(x31)
sb   	x4,				24(x31)
and  	x7,		x6,		x6
sb   	x7,				0(x31)
sh   	x6,				40(x31)
lb   	x1,				16(x31)
lh   	x1,				-532(x31)
lb   	x3,				0(x31)
slli 	x1,		x3,		2
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x2,				544(x31)
mulhu	x4,		x0,		x7
sub  	x5,		x2,		x1
sltu 	x6,		x6,		x2
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
addi 	x5,		x1,		1716
sh   	x7,				36(x31)
lh   	x1,				-188(x31)
nop  
lb   	x7,				728(x31)
slli 	x4,		x4,		7
lh   	x7,				-184(x31)
sltu 	x1,		x3,		x1
lh   	x7,				568(x31)
lw   	x2,				476(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
ori  	x6,		x2,		626
sb   	x3,				-16(x31)
addi 	x2,		x1,		-212
lw   	x7,				-296(x31)
sb   	x0,				0(x31)
sub  	x2,		x4,		x3
lhu  	x6,				-884(x31)
sb   	x2,				0(x31)
lhu  	x5,				-400(x31)
sh   	x6,				20(x31)
mulhu	x3,		x3,		x0
lbu  	x2,				-76(x31)
lhu  	x2,				400(x31)
sw   	x4,				-28(x31)
sh   	x6,				20(x31)
lh   	x1,				400(x31)
sb   	x3,				-16(x31)
nop  
lw   	x6,				-924(x31)
and  	x2,		x7,		x0
lhu  	x5,				-916(x31)
lbu  	x6,				-316(x31)
sw   	x6,				-28(x31)
sb   	x5,				0(x31)
lh   	x1,				-1004(x31)
lh   	x7,				-1064(x31)
add  	x1,		x1,		x7
lh   	x5,				-1000(x31)
sb   	x7,				4(x31)
mul  	x7,		x5,		x6
lb   	x5,				-784(x31)
lw   	x2,				-276(x31)
sb   	x2,				40(x31)
addi 	x1,		x5,		-1512
lh   	x1,				-964(x31)
sh   	x2,				20(x31)
xor  	x1,		x1,		x5
sh   	x6,				8(x31)
lhu  	x7,				8(x31)
lh   	x6,				-1000(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x2,				904(x31)
lhu  	x4,				124(x31)
sw   	x4,				-12(x31)
sh   	x7,				-24(x31)
sh   	x0,				-24(x31)
lhu  	x3,				1416(x31)
sb   	x6,				20(x31)
sw   	x0,				-36(x31)
sb   	x1,				-20(x31)
sw   	x2,				-32(x31)
xori 	x2,		x2,		1991
lb   	x7,				-20(x31)
lhu  	x7,				100(x31)
lh   	x7,				1384(x31)
sb   	x0,				36(x31)
mulhsu	x7,		x6,		x7
sb   	x6,				8(x31)
sb   	x3,				12(x31)
xor  	x3,		x2,		x6
sh   	x3,				4(x31)
addi 	x5,		x6,		-1150
sw   	x4,				4(x31)
nop  
lb   	x5,				1020(x31)
slli 	x4,		x3,		28
lb   	x2,				116(x31)
lw   	x2,				84(x31)
sw   	x2,				24(x31)
sw   	x5,				-40(x31)
lb   	x6,				704(x31)
sltu 	x2,		x7,		x7
lhu  	x1,				932(x31)
lb   	x7,				648(x31)
and  	x1,		x7,		x2
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x6,				956(x31)
lb   	x7,				-384(x31)
slt  	x6,		x6,		x5
lh   	x1,				-384(x31)
sb   	x0,				-32(x31)
sw   	x2,				-4(x31)
sra  	x4,		x6,		x2
lh   	x2,				-524(x31)
lb   	x3,				424(x31)
lhu  	x4,				228(x31)
sb   	x2,				-8(x31)
lhu  	x5,				-380(x31)
lbu  	x3,				-404(x31)
lhu  	x4,				392(x31)
lbu  	x2,				-536(x31)
lb   	x3,				-536(x31)
sltu 	x7,		x2,		x3
mul  	x6,		x6,		x1
sh   	x7,				-4(x31)
mulhu	x6,		x6,		x0
sw   	x3,				-36(x31)
xori 	x6,		x4,		-891
lbu  	x4,				180(x31)
lh   	x3,				208(x31)
addi 	x1,		x2,		-1535
sltiu	x2,		x1,		-1017
sh   	x3,				0(x31)
sll  	x1,		x1,		x0
lb   	x5,				-396(x31)
addi 	x7,		x0,		-57
lb   	x4,				264(x31)
sw   	x1,				-40(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
xori 	x3,		x5,		1595
lw   	x2,				-92(x31)
sw   	x5,				-20(x31)
xor  	x5,		x6,		x6
sw   	x3,				-40(x31)
lb   	x7,				-52(x31)
sh   	x6,				16(x31)
lb   	x2,				452(x31)
sw   	x6,				8(x31)
andi 	x5,		x0,		-909
addi 	x6,		x1,		615
srl  	x2,		x6,		x0
sb   	x1,				40(x31)
sw   	x6,				32(x31)
lhu  	x5,				492(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x3,				40(x31)
lbu  	x4,				1128(x31)
mulh 	x5,		x4,		x6
sb   	x3,				16(x31)
xor  	x7,		x5,		x3
addi 	x3,		x0,		252
lbu  	x1,				424(x31)
andi 	x7,		x3,		-1114
sb   	x7,				20(x31)
and  	x3,		x6,		x0
sll  	x5,		x6,		x1
lb   	x1,				1104(x31)
xori 	x4,		x7,		90
ori  	x4,		x1,		861
andi 	x2,		x5,		-280
lbu  	x6,				404(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
ori  	x3,		x5,		-624
lbu  	x1,				112(x31)
sb   	x2,				24(x31)
or   	x2,		x6,		x1
sh   	x3,				-36(x31)
sh   	x7,				-16(x31)
lhu  	x7,				152(x31)
srl  	x3,		x6,		x0
lw   	x4,				-568(x31)
slti 	x6,		x5,		1970
lbu  	x7,				316(x31)
sw   	x7,				-24(x31)
andi 	x5,		x2,		-843
ori  	x7,		x0,		1674
lh   	x2,				-468(x31)
lw   	x3,				152(x31)
sb   	x0,				-28(x31)
lw   	x5,				848(x31)
sh   	x6,				-20(x31)
or   	x7,		x6,		x2
sb   	x2,				-32(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
srai 	x2,		x7,		7
sb   	x6,				-8(x31)
sh   	x6,				-24(x31)
lw   	x1,				-948(x31)
lb   	x5,				324(x31)
sh   	x5,				-36(x31)
sh   	x0,				4(x31)
lb   	x7,				312(x31)
lbu  	x1,				-44(x31)
srl  	x3,		x3,		x0
lbu  	x6,				-976(x31)
sb   	x1,				8(x31)
lw   	x4,				-960(x31)
sltiu	x5,		x5,		2010
sw   	x0,				-8(x31)
lb   	x7,				328(x31)
lh   	x5,				-1008(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sh   	x0,				-36(x31)
lb   	x7,				552(x31)
sw   	x5,				20(x31)
lb   	x3,				-724(x31)
srai 	x6,		x3,		23
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lbu  	x5,				-644(x31)
sh   	x5,				-16(x31)
sh   	x0,				-24(x31)
sb   	x1,				36(x31)
lb   	x5,				-452(x31)
lh   	x1,				-764(x31)
sltu 	x4,		x5,		x0
lw   	x6,				132(x31)
sll  	x2,		x7,		x7
add  	x6,		x6,		x2
lb   	x4,				-816(x31)
ori  	x7,		x1,		1060
lh   	x2,				676(x31)
lhu  	x7,				-88(x31)
lh   	x2,				-548(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x5,		x2,		x2
lbu  	x1,				-780(x31)
lbu  	x6,				-144(x31)
sh   	x7,				-28(x31)
lh   	x4,				60(x31)
sll  	x3,		x6,		x5
xor  	x7,		x2,		x7
lbu  	x7,				-716(x31)
sb   	x1,				-20(x31)
lw   	x6,				-768(x31)
srli 	x5,		x0,		21
lhu  	x3,				588(x31)
lbu  	x2,				576(x31)
sb   	x6,				40(x31)
lw   	x7,				212(x31)
add  	x5,		x0,		x3
sw   	x0,				-40(x31)
xor  	x4,		x4,		x6
sw   	x4,				28(x31)
sll  	x4,		x5,		x0
lbu  	x7,				-40(x31)
lhu  	x3,				-152(x31)
lh   	x1,				-720(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-600(x31)
lb   	x1,				-336(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x3
lh   	x1,				-248(x31)
sw   	x5,				20(x31)
mulhsu	x1,		x5,		x6
add  	x1,		x4,		x4
sw   	x4,				12(x31)
sb   	x1,				-8(x31)
sh   	x5,				-16(x31)
lh   	x2,				-472(x31)
sb   	x7,				24(x31)
lbu  	x3,				-488(x31)
ori  	x3,		x4,		-1251
sw   	x7,				-40(x31)
lhu  	x2,				-1060(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltu 	x2,		x0,		x6
lhu  	x6,				560(x31)
sw   	x5,				-8(x31)
lhu  	x4,				204(x31)
lh   	x3,				584(x31)
slt  	x1,		x4,		x6
xori 	x5,		x3,		563
lb   	x6,				800(x31)
lbu  	x5,				664(x31)
sh   	x4,				-12(x31)
lb   	x7,				228(x31)
lw   	x1,				1148(x31)
mul  	x4,		x6,		x3
sb   	x3,				-12(x31)
lbu  	x3,				1236(x31)
lw   	x1,				1000(x31)
lbu  	x1,				1024(x31)
lbu  	x2,				556(x31)
andi 	x7,		x6,		720
mulhsu	x2,		x4,		x5
lbu  	x3,				644(x31)
lw   	x6,				780(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
addi 	x4,		x4,		-1936
sh   	x5,				4(x31)
sb   	x1,				16(x31)
sub  	x6,		x1,		x3
lb   	x7,				-892(x31)
sw   	x6,				36(x31)
sb   	x7,				-40(x31)
sb   	x7,				20(x31)
slli 	x6,		x6,		28
lb   	x7,				-264(x31)
sub  	x6,		x1,		x7
sb   	x3,				-28(x31)
lw   	x1,				-208(x31)
sw   	x2,				0(x31)
sb   	x7,				-32(x31)
lh   	x2,				-20(x31)
sw   	x4,				-24(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sw   	x2,				0(x31)
mulh 	x1,		x1,		x1
nop  
sw   	x0,				4(x31)
addi 	x2,		x7,		2029
sltu 	x6,		x2,		x0
sb   	x7,				-20(x31)
sb   	x4,				8(x31)
mulhu	x5,		x4,		x5
mul  	x4,		x5,		x1
sh   	x3,				36(x31)
andi 	x7,		x1,		-1675
lb   	x2,				1052(x31)
sb   	x3,				-16(x31)
srl  	x2,		x6,		x5
lh   	x5,				764(x31)
mulhu	x5,		x2,		x5
sb   	x2,				-20(x31)
sh   	x6,				-20(x31)
add  	x4,		x5,		x6
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lh   	x7,				-64(x31)
ori  	x7,		x2,		-1442
xori 	x3,		x3,		-1276
lh   	x1,				656(x31)
srli 	x2,		x0,		8
lhu  	x2,				656(x31)
sh   	x4,				20(x31)
lh   	x7,				200(x31)
sh   	x6,				8(x31)
lb   	x3,				448(x31)
add  	x6,		x5,		x7
sw   	x6,				16(x31)
lbu  	x3,				292(x31)
sb   	x3,				-36(x31)
lhu  	x7,				-4(x31)
lhu  	x2,				-236(x31)
lh   	x3,				168(x31)
lw   	x6,				328(x31)
lhu  	x2,				-760(x31)
slli 	x6,		x7,		10
sh   	x5,				-16(x31)
sh   	x3,				40(x31)
lb   	x3,				-212(x31)
lbu  	x1,				212(x31)
mulh 	x5,		x6,		x2
slt  	x2,		x7,		x0
lh   	x1,				-36(x31)
xor  	x5,		x5,		x2
sh   	x4,				4(x31)
lhu  	x3,				-632(x31)
sltiu	x5,		x7,		-1218
lw   	x2,				-568(x31)
lh   	x7,				168(x31)
xor  	x5,		x4,		x5
xori 	x3,		x5,		533
lbu  	x3,				436(x31)
lb   	x4,				-692(x31)
lb   	x3,				-608(x31)
sub  	x3,		x3,		x4
lb   	x3,				-404(x31)
sw   	x3,				36(x31)
sb   	x4,				24(x31)
sw   	x1,				-28(x31)
lbu  	x6,				-232(x31)
lhu  	x7,				-788(x31)
sra  	x1,		x5,		x4
add  	x6,		x0,		x7
lbu  	x3,				708(x31)
xor  	x2,		x2,		x5
lhu  	x2,				-568(x31)
lbu  	x2,				-648(x31)
or   	x3,		x7,		x7
lw   	x7,				-396(x31)
sh   	x5,				-32(x31)
srli 	x5,		x5,		25
mulh 	x3,		x5,		x2
sw   	x4,				40(x31)
lbu  	x5,				28(x31)
sh   	x3,				-32(x31)
add  	x3,		x4,		x4
lh   	x1,				24(x31)
sh   	x1,				-24(x31)
lw   	x4,				-832(x31)
sw   	x2,				4(x31)
lw   	x6,				328(x31)
sw   	x3,				-24(x31)
sb   	x4,				24(x31)
lw   	x2,				188(x31)
lb   	x6,				-20(x31)
sltiu	x5,		x3,		1211
sw   	x7,				24(x31)
lhu  	x3,				744(x31)
nop  
slti 	x1,		x7,		822
sb   	x2,				-8(x31)
sub  	x3,		x7,		x5
sb   	x3,				24(x31)
lbu  	x6,				-260(x31)
lh   	x2,				-636(x31)
lw   	x4,				76(x31)
sh   	x4,				-4(x31)
xor  	x2,		x1,		x5
sw   	x2,				-28(x31)
and  	x2,		x5,		x0
lh   	x1,				680(x31)
sw   	x1,				-12(x31)
lhu  	x7,				-768(x31)
lhu  	x7,				-636(x31)
mulh 	x6,		x5,		x3
sw   	x5,				-4(x31)
lhu  	x4,				-592(x31)
sw   	x2,				-36(x31)
lbu  	x7,				36(x31)
slli 	x2,		x5,		0
lhu  	x3,				36(x31)
lw   	x5,				-32(x31)
lh   	x2,				360(x31)
sw   	x4,				-4(x31)
lhu  	x7,				36(x31)
lh   	x5,				-624(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x3,				-632(x31)
lb   	x6,				-576(x31)
lhu  	x3,				-560(x31)
lw   	x3,				-540(x31)
mulhu	x6,		x0,		x0
lbu  	x2,				-1392(x31)
sh   	x0,				-32(x31)
and  	x1,		x5,		x3
sb   	x2,				0(x31)
lh   	x2,				-1100(x31)
sw   	x5,				36(x31)
srli 	x2,		x4,		24
lhu  	x3,				-1196(x31)
lw   	x1,				-964(x31)
or   	x3,		x7,		x2
add  	x6,		x5,		x6
sh   	x1,				-36(x31)
lbu  	x4,				-832(x31)
sw   	x6,				-40(x31)
sltu 	x7,		x3,		x3
lbu  	x2,				-412(x31)
lw   	x4,				-1288(x31)
lhu  	x2,				-968(x31)
mulhu	x6,		x6,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x4,				136(x31)
sw   	x2,				-16(x31)
lhu  	x3,				420(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xori 	x1,		x1,		-695
sh   	x4,				-24(x31)
lw   	x7,				-176(x31)
sw   	x3,				8(x31)
lbu  	x7,				32(x31)
lw   	x6,				-880(x31)
slti 	x6,		x5,		475
sh   	x0,				-16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lbu  	x7,				236(x31)
lb   	x4,				564(x31)
lb   	x1,				-268(x31)
lh   	x6,				-660(x31)
sw   	x3,				-4(x31)
sw   	x1,				8(x31)
lhu  	x3,				-92(x31)
xor  	x4,		x3,		x3
lh   	x7,				-256(x31)
lh   	x7,				-52(x31)
lw   	x2,				476(x31)
sb   	x2,				-36(x31)
lhu  	x7,				-640(x31)
lbu  	x1,				-712(x31)
lw   	x5,				224(x31)
sb   	x7,				-28(x31)
lbu  	x6,				96(x31)
lb   	x4,				-688(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srai 	x3,		x6,		26
lhu  	x1,				-1032(x31)
lw   	x5,				-1108(x31)
lbu  	x7,				316(x31)
lw   	x6,				-1212(x31)
lb   	x4,				-804(x31)
sltiu	x1,		x1,		-153
lw   	x2,				-1016(x31)
sb   	x5,				-12(x31)
lh   	x4,				308(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
xori 	x3,		x4,		-1089
mulhsu	x2,		x7,		x1
sll  	x4,		x0,		x1
lh   	x5,				1400(x31)
sb   	x3,				-32(x31)
slli 	x2,		x1,		26
lhu  	x1,				588(x31)
srl  	x1,		x4,		x7
sw   	x5,				24(x31)
srai 	x6,		x4,		19
slt  	x3,		x5,		x4
srli 	x4,		x2,		1
sltiu	x4,		x7,		1049
lb   	x7,				1280(x31)
lh   	x3,				588(x31)
lhu  	x1,				1408(x31)
mulhu	x6,		x1,		x4
sw   	x1,				-12(x31)
sh   	x2,				-8(x31)
sh   	x1,				24(x31)
sb   	x1,				20(x31)
sll  	x1,		x6,		x5
sw   	x1,				24(x31)
lbu  	x7,				60(x31)
sb   	x7,				40(x31)
lb   	x4,				952(x31)
lbu  	x5,				0(x31)
lb   	x7,				696(x31)
lh   	x5,				916(x31)
sb   	x4,				8(x31)
sra  	x2,		x5,		x1
lw   	x2,				356(x31)
sh   	x2,				8(x31)
lh   	x4,				740(x31)
slti 	x6,		x5,		1646
lhu  	x4,				140(x31)
lh   	x5,				1024(x31)
lhu  	x3,				-12(x31)
lw   	x7,				824(x31)
lhu  	x3,				948(x31)
sw   	x0,				16(x31)
lbu  	x2,				948(x31)
and  	x1,		x1,		x4
lbu  	x6,				772(x31)
sh   	x2,				20(x31)
sh   	x5,				-16(x31)
sb   	x1,				8(x31)
nop  
lhu  	x1,				92(x31)
lbu  	x4,				964(x31)
sh   	x1,				36(x31)
srai 	x1,		x7,		5
slt  	x5,		x2,		x1
sub  	x4,		x5,		x2
lbu  	x6,				924(x31)
lw   	x2,				1200(x31)
sb   	x5,				12(x31)
lh   	x5,				-80(x31)
sw   	x1,				-4(x31)
slti 	x3,		x5,		275
lbu  	x1,				732(x31)
lb   	x2,				352(x31)
nop  
sh   	x1,				28(x31)
lb   	x7,				752(x31)
sh   	x6,				40(x31)
lbu  	x1,				352(x31)
addi 	x1,		x4,		568
lhu  	x6,				912(x31)
slt  	x6,		x2,		x0
lw   	x7,				0(x31)
lbu  	x7,				828(x31)
lh   	x2,				76(x31)
lh   	x3,				580(x31)
lb   	x4,				932(x31)
sub  	x6,		x3,		x5
sll  	x4,		x7,		x5
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lw   	x3,				-88(x31)
lbu  	x7,				68(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x1,				-352(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x6,				420(x31)
lw   	x2,				116(x31)
lw   	x4,				708(x31)
sh   	x5,				20(x31)
lw   	x6,				496(x31)
mul  	x3,		x0,		x6
lhu  	x3,				880(x31)
wfi