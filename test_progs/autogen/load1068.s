addi 	x0,		x0,		-949
addi 	x1,		x0,		-1085
addi 	x2,		x0,		1013
addi 	x3,		x0,		-660
addi 	x4,		x0,		-1323
addi 	x5,		x0,		-923
addi 	x6,		x0,		-9
addi 	x7,		x0,		1186
addi 	x8,		x0,		1022
addi 	x9,		x0,		-312
addi 	x10,	x0,		-168
addi 	x11,	x0,		-666
addi 	x12,	x0,		456
addi 	x13,	x0,		-1302
addi 	x14,	x0,		-1650
addi 	x15,	x0,		453
addi 	x16,	x0,		-1621
addi 	x17,	x0,		-1224
addi 	x18,	x0,		-926
addi 	x19,	x0,		-1583
addi 	x20,	x0,		1479
addi 	x21,	x0,		-1818
addi 	x22,	x0,		1139
addi 	x23,	x0,		1834
addi 	x24,	x0,		-371
addi 	x25,	x0,		414
addi 	x26,	x0,		-126
addi 	x27,	x0,		199
addi 	x28,	x0,		-790
addi 	x29,	x0,		-683
addi 	x30,	x0,		811
addi 	x31,	x0,		242
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lh   	x6,				-12(x31)
mulhsu	x2,		x6,		x7
xor  	x3,		x0,		x4
sub  	x5,		x2,		x7
lh   	x5,				-12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
add  	x1,		x0,		x4
mul  	x6,		x7,		x2
lw   	x6,				720(x31)
sw   	x2,				20(x31)
ori  	x3,		x7,		1940
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
mulh 	x4,		x6,		x2
lbu  	x4,				760(x31)
lb   	x2,				-28(x31)
sw   	x3,				4(x31)
sh   	x5,				-28(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x6,				-52(x31)
lh   	x4,				-108(x31)
sra  	x6,		x0,		x4
xori 	x4,		x3,		-1825
lh   	x2,				-108(x31)
mulh 	x5,		x1,		x1
lhu  	x7,				-112(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x1,				-280(x31)
lw   	x5,				476(x31)
lh   	x3,				-280(x31)
slli 	x5,		x0,		9
sb   	x2,				4(x31)
lb   	x6,				-280(x31)
srl  	x4,		x0,		x0
addi 	x1,		x7,		-1092
sw   	x1,				-32(x31)
slti 	x3,		x2,		817
sw   	x6,				0(x31)
lhu  	x4,				-224(x31)
lh   	x7,				-280(x31)
sltiu	x4,		x7,		-825
add  	x1,		x7,		x3
mul  	x3,		x5,		x0
lh   	x3,				476(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lh   	x2,				312(x31)
lh   	x1,				280(x31)
lw   	x3,				0(x31)
sltu 	x7,		x1,		x7
xor  	x2,		x3,		x4
sb   	x3,				4(x31)
mul  	x2,		x4,		x3
or   	x6,		x3,		x1
lh   	x4,				788(x31)
lhu  	x3,				280(x31)
lb   	x2,				280(x31)
sw   	x5,				40(x31)
lbu  	x4,				280(x31)
lb   	x4,				28(x31)
lb   	x1,				88(x31)
lb   	x1,				788(x31)
lbu  	x5,				312(x31)
slti 	x7,		x7,		1335
sb   	x1,				4(x31)
lw   	x4,				312(x31)
addi 	x3,		x2,		269
sw   	x0,				-40(x31)
mulh 	x2,		x3,		x0
lh   	x7,				-40(x31)
sw   	x5,				24(x31)
sw   	x1,				-8(x31)
sh   	x4,				32(x31)
sb   	x5,				4(x31)
sltiu	x2,		x1,		1093
lw   	x7,				0(x31)
lb   	x2,				280(x31)
xor  	x1,		x5,		x1
lw   	x7,				28(x31)
mulh 	x4,		x2,		x5
srli 	x1,		x2,		26
lh   	x3,				-8(x31)
mulh 	x7,		x1,		x7
lbu  	x5,				280(x31)
mul  	x7,		x3,		x6
lw   	x1,				280(x31)
sw   	x2,				28(x31)
sw   	x5,				-32(x31)
lb   	x6,				-8(x31)
sb   	x4,				20(x31)
lhu  	x2,				32(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lbu  	x7,				-588(x31)
sw   	x7,				24(x31)
slti 	x3,		x5,		-1320
lb   	x2,				-644(x31)
slt  	x3,		x4,		x2
sh   	x5,				-24(x31)
lh   	x7,				16(x31)
addi 	x6,		x7,		-1027
srli 	x1,		x7,		24
sub  	x3,		x6,		x0
sb   	x5,				40(x31)
lb   	x4,				-24(x31)
lw   	x5,				-524(x31)
mulh 	x6,		x4,		x2
srai 	x2,		x2,		2
sub  	x5,		x3,		x6
sll  	x4,		x4,		x2
sw   	x5,				-32(x31)
sb   	x2,				-40(x31)
lb   	x1,				16(x31)
sw   	x7,				-4(x31)
sw   	x3,				0(x31)
lw   	x6,				16(x31)
lb   	x4,				-608(x31)
slt  	x4,		x7,		x4
sh   	x1,				-28(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x1,		x1,		x2
sw   	x3,				-20(x31)
add  	x4,		x0,		x2
lbu  	x6,				-1064(x31)
slt  	x4,		x2,		x4
lbu  	x6,				-1064(x31)
lhu  	x3,				-444(x31)
nop  
lbu  	x2,				-20(x31)
lb   	x5,				-992(x31)
lh   	x5,				-236(x31)
sub  	x6,		x0,		x5
lbu  	x3,				-1032(x31)
sh   	x7,				32(x31)
lb   	x3,				-440(x31)
sll  	x7,		x0,		x2
sw   	x5,				36(x31)
lw   	x7,				-1040(x31)
lh   	x2,				-1020(x31)
sh   	x2,				24(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x6,				-108(x31)
lh   	x6,				-40(x31)
lhu  	x1,				456(x31)
sh   	x5,				28(x31)
ori  	x6,		x1,		1967
sh   	x2,				-32(x31)
lhu  	x1,				-144(x31)
add  	x4,		x2,		x2
sh   	x3,				-28(x31)
sb   	x7,				20(x31)
lh   	x4,				188(x31)
mulh 	x3,		x2,		x1
sw   	x2,				-24(x31)
sw   	x3,				36(x31)
lw   	x1,				452(x31)
sb   	x3,				-28(x31)
sltiu	x5,		x0,		553
and  	x5,		x6,		x3
lw   	x3,				-24(x31)
lh   	x2,				452(x31)
sh   	x1,				-40(x31)
sb   	x6,				24(x31)
lh   	x1,				-96(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
srli 	x1,		x3,		5
lhu  	x1,				-708(x31)
sub  	x7,		x5,		x3
sh   	x6,				36(x31)
xor  	x4,		x4,		x6
sw   	x0,				-12(x31)
sw   	x7,				-40(x31)
lbu  	x7,				312(x31)
lhu  	x7,				-724(x31)
sh   	x4,				4(x31)
srai 	x1,		x5,		10
lbu  	x6,				-596(x31)
lbu  	x6,				-120(x31)
lbu  	x7,				-380(x31)
and  	x6,		x6,		x7
lh   	x5,				-588(x31)
slt  	x4,		x4,		x5
add  	x1,		x6,		x4
sh   	x2,				-32(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x6,		x1,		x7
addi 	x5,		x5,		-923
sw   	x2,				0(x31)
sw   	x0,				20(x31)
sh   	x6,				-12(x31)
sh   	x1,				-4(x31)
lbu  	x3,				-692(x31)
sb   	x1,				-36(x31)
slt  	x3,		x7,		x2
or   	x6,		x6,		x0
lhu  	x3,				0(x31)
mulhu	x6,		x5,		x4
lw   	x4,				208(x31)
sw   	x3,				-40(x31)
sll  	x5,		x3,		x0
ori  	x3,		x1,		-944
lb   	x6,				-144(x31)
mul  	x6,		x3,		x2
lhu  	x4,				-812(x31)
lhu  	x5,				-836(x31)
lh   	x2,				-808(x31)
lh   	x1,				-260(x31)
addi 	x2,		x6,		515
sh   	x5,				4(x31)
lhu  	x2,				208(x31)
lbu  	x6,				-856(x31)
lbu  	x6,				-560(x31)
lh   	x6,				-752(x31)
sh   	x4,				-24(x31)
add  	x5,		x5,		x6
mulh 	x1,		x3,		x2
lb   	x1,				-744(x31)
add  	x7,		x4,		x0
sltu 	x1,		x1,		x7
lhu  	x3,				-232(x31)
or   	x2,		x5,		x1
lb   	x1,				-848(x31)
sw   	x7,				-20(x31)
sltu 	x3,		x3,		x1
mulhsu	x1,		x5,		x7
lh   	x6,				-180(x31)
sb   	x5,				12(x31)
sll  	x5,		x5,		x6
lb   	x5,				-228(x31)
sh   	x7,				28(x31)
sh   	x3,				40(x31)
lbu  	x7,				40(x31)
lb   	x3,				-684(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x4,				-288(x31)
sb   	x1,				-36(x31)
lhu  	x2,				-592(x31)
sw   	x3,				4(x31)
xor  	x7,		x5,		x7
lb   	x2,				-596(x31)
srai 	x5,		x2,		31
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x2,				-744(x31)
sll  	x2,		x2,		x6
lw   	x4,				-1192(x31)
srli 	x6,		x5,		7
lbu  	x3,				-900(x31)
lbu  	x1,				-1512(x31)
sh   	x2,				28(x31)
lb   	x2,				-1480(x31)
lbu  	x1,				-1308(x31)
sb   	x4,				-12(x31)
sw   	x2,				20(x31)
sh   	x3,				8(x31)
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x3,				112(x31)
sw   	x1,				12(x31)
mul  	x2,		x5,		x6
lb   	x1,				512(x31)
mul  	x1,		x2,		x6
lw   	x2,				332(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
mul  	x6,		x0,		x3
and  	x3,		x4,		x0
lw   	x1,				-68(x31)
sltiu	x2,		x7,		205
lbu  	x7,				484(x31)
lb   	x4,				200(x31)
sw   	x4,				24(x31)
lb   	x7,				344(x31)
lw   	x5,				-284(x31)
sb   	x3,				12(x31)
slti 	x4,		x1,		475
lw   	x5,				-392(x31)
slt  	x5,		x4,		x0
lhu  	x3,				-360(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x3,				-16(x31)
lw   	x7,				-40(x31)
add  	x4,		x4,		x6
sh   	x3,				-16(x31)
lhu  	x3,				-40(x31)
lhu  	x4,				980(x31)
addi 	x2,		x4,		273
addi 	x2,		x4,		611
lh   	x2,				780(x31)
lh   	x1,				92(x31)
lbu  	x4,				672(x31)
andi 	x1,		x7,		-1341
lhu  	x4,				304(x31)
lb   	x2,				-8(x31)
sltiu	x2,		x2,		1921
sw   	x0,				-4(x31)
mul  	x7,		x6,		x7
lbu  	x2,				572(x31)
ori  	x2,		x5,		1708
sh   	x3,				12(x31)
sh   	x0,				-12(x31)
ori  	x6,		x5,		1694
sb   	x6,				-36(x31)
sw   	x3,				-36(x31)
srl  	x2,		x3,		x5
lb   	x7,				-48(x31)
sh   	x3,				20(x31)
lhu  	x2,				24(x31)
slli 	x1,		x2,		9
sw   	x7,				36(x31)
lb   	x1,				96(x31)
lbu  	x7,				980(x31)
lbu  	x3,				604(x31)
lh   	x7,				1472(x31)
mulhsu	x5,		x4,		x1
lh   	x6,				644(x31)
sw   	x5,				-24(x31)
sb   	x4,				0(x31)
lhu  	x5,				24(x31)
lh   	x1,				-40(x31)
add  	x3,		x3,		x6
sh   	x4,				28(x31)
lb   	x7,				860(x31)
lhu  	x6,				996(x31)
slt  	x7,		x2,		x6
sh   	x3,				4(x31)
mulh 	x5,		x5,		x7
sh   	x4,				40(x31)
lb   	x5,				-4(x31)
sh   	x7,				-8(x31)
sw   	x2,				-4(x31)
mulhu	x5,		x2,		x0
mulh 	x1,		x1,		x3
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x6,				-636(x31)
sub  	x4,		x4,		x1
sh   	x7,				12(x31)
andi 	x2,		x7,		1927
srai 	x7,		x4,		17
lbu  	x5,				20(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x1,				-236(x31)
lb   	x3,				-604(x31)
sb   	x6,				-24(x31)
sw   	x3,				-40(x31)
lbu  	x4,				-404(x31)
slli 	x6,		x4,		11
lh   	x3,				-24(x31)
lh   	x5,				-1196(x31)
sw   	x5,				24(x31)
mulhu	x6,		x5,		x0
mul  	x4,		x3,		x0
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
srl  	x5,		x7,		x5
sb   	x4,				36(x31)
sb   	x2,				24(x31)
sh   	x6,				16(x31)
lh   	x1,				36(x31)
lw   	x6,				248(x31)
sub  	x2,		x7,		x5
lbu  	x2,				-396(x31)
sb   	x0,				-28(x31)
sw   	x3,				-40(x31)
slti 	x1,		x5,		360
lbu  	x4,				-660(x31)
mulh 	x3,		x4,		x1
slt  	x2,		x1,		x3
mul  	x1,		x1,		x6
lbu  	x1,				-28(x31)
lh   	x2,				-352(x31)
sub  	x1,		x2,		x4
mulhsu	x7,		x3,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x2,				308(x31)
lw   	x3,				452(x31)
lb   	x4,				896(x31)
sw   	x2,				28(x31)
xori 	x7,		x5,		-121
mul  	x5,		x2,		x4
lb   	x7,				-316(x31)
mul  	x5,		x3,		x5
lbu  	x2,				528(x31)
srli 	x6,		x1,		1
lhu  	x1,				28(x31)
sw   	x2,				-20(x31)
lbu  	x6,				376(x31)
lhu  	x3,				-292(x31)
lb   	x4,				-292(x31)
addi 	x4,		x2,		802
lw   	x4,				-172(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x1,				-208(x31)
lh   	x7,				-208(x31)
sb   	x2,				-20(x31)
lb   	x7,				-60(x31)
sb   	x3,				-32(x31)
sb   	x1,				8(x31)
sb   	x7,				20(x31)
sb   	x2,				8(x31)
sb   	x4,				-36(x31)
lhu  	x2,				-224(x31)
lbu  	x6,				-216(x31)
lw   	x6,				664(x31)
sh   	x4,				32(x31)
lbu  	x3,				988(x31)
lw   	x7,				20(x31)
sw   	x6,				0(x31)
sw   	x5,				16(x31)
lw   	x2,				412(x31)
sh   	x7,				12(x31)
srl  	x3,		x7,		x6
sub  	x6,		x6,		x7
lh   	x4,				-224(x31)
sltu 	x7,		x7,		x7
slli 	x2,		x6,		24
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
xor  	x4,		x6,		x0
addi 	x4,		x7,		-733
lw   	x1,				4(x31)
sh   	x4,				20(x31)
lb   	x3,				604(x31)
lhu  	x4,				-8(x31)
sb   	x1,				8(x31)
srai 	x5,		x4,		3
lh   	x1,				-564(x31)
sw   	x5,				0(x31)
sh   	x0,				-12(x31)
ori  	x2,		x3,		-1604
lbu  	x7,				-568(x31)
sw   	x1,				12(x31)
lw   	x6,				932(x31)
sw   	x2,				-12(x31)
lb   	x7,				680(x31)
sltiu	x3,		x0,		-1587
lb   	x1,				-608(x31)
sltu 	x5,		x5,		x7
and  	x4,		x7,		x6
lh   	x1,				-568(x31)
sh   	x2,				-8(x31)
lh   	x6,				300(x31)
sw   	x1,				36(x31)
sb   	x3,				-28(x31)
lh   	x1,				604(x31)
lbu  	x1,				-372(x31)
lw   	x3,				-372(x31)
lw   	x7,				740(x31)
lh   	x1,				-468(x31)
lb   	x6,				-336(x31)
lb   	x4,				276(x31)
lw   	x6,				688(x31)
lhu  	x2,				-536(x31)
sw   	x4,				8(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
add  	x2,		x5,		x1
lw   	x2,				-376(x31)
sb   	x3,				-4(x31)
addi 	x7,		x2,		827
lw   	x3,				848(x31)
addi 	x1,		x5,		1369
sh   	x1,				8(x31)
sh   	x1,				-8(x31)
sb   	x3,				-36(x31)
or   	x2,		x4,		x1
sra  	x5,		x6,		x4
xor  	x4,		x5,		x7
lh   	x3,				-528(x31)
andi 	x7,		x7,		1085
mulhsu	x6,		x3,		x5
lhu  	x6,				212(x31)
lb   	x2,				-584(x31)
sll  	x7,		x1,		x1
sll  	x5,		x1,		x3
lb   	x6,				424(x31)
sb   	x3,				-4(x31)
srai 	x7,		x7,		30
sw   	x6,				40(x31)
lb   	x7,				-20(x31)
lh   	x4,				196(x31)
xori 	x4,		x1,		-253
sw   	x2,				24(x31)
lb   	x6,				560(x31)
lb   	x7,				184(x31)
lw   	x6,				612(x31)
lh   	x1,				416(x31)
sh   	x1,				28(x31)
sw   	x4,				0(x31)
lh   	x4,				-480(x31)
ori  	x2,		x5,		992
sh   	x3,				28(x31)
sb   	x6,				40(x31)
lhu  	x6,				-532(x31)
addi 	x5,		x0,		-1167
mul  	x7,		x6,		x3
sb   	x4,				-36(x31)
lh   	x7,				-452(x31)
lhu  	x7,				0(x31)
sh   	x6,				40(x31)
lbu  	x4,				-620(x31)
lb   	x5,				-404(x31)
srai 	x3,		x6,		20
mulhu	x5,		x4,		x6
sw   	x6,				-4(x31)
sb   	x5,				-36(x31)
sh   	x5,				16(x31)
lw   	x2,				228(x31)
mul  	x1,		x1,		x7
lw   	x6,				228(x31)
lh   	x6,				24(x31)
lbu  	x2,				-672(x31)
sh   	x2,				8(x31)
lh   	x3,				372(x31)
lb   	x2,				-660(x31)
lh   	x1,				612(x31)
lh   	x6,				848(x31)
srli 	x2,		x6,		5
lbu  	x2,				-60(x31)
sw   	x7,				32(x31)
lbu  	x5,				-648(x31)
sh   	x0,				24(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x6,				-756(x31)
mulh 	x7,		x7,		x4
sw   	x0,				32(x31)
sll  	x6,		x2,		x6
lhu  	x4,				-716(x31)
nop  
srai 	x3,		x4,		25
lhu  	x6,				-372(x31)
lw   	x5,				568(x31)
lw   	x2,				-748(x31)
lb   	x1,				-108(x31)
lhu  	x5,				260(x31)
sh   	x3,				32(x31)
lbu  	x6,				-676(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x4,		x6,		x3
lw   	x7,				112(x31)
lhu  	x7,				-220(x31)
lb   	x1,				-144(x31)
srli 	x1,		x6,		21
lbu  	x5,				676(x31)
lbu  	x6,				-436(x31)
sh   	x2,				16(x31)
lb   	x1,				424(x31)
andi 	x2,		x0,		387
sb   	x7,				24(x31)
sll  	x5,		x7,		x1
mulhu	x7,		x6,		x6
lb   	x1,				176(x31)
lb   	x4,				1036(x31)
lhu  	x3,				532(x31)
sh   	x7,				-12(x31)
sw   	x0,				24(x31)
addi 	x1,		x1,		-1619
addi 	x4,		x6,		365
lb   	x6,				-408(x31)
sw   	x3,				-16(x31)
sb   	x6,				-4(x31)
sw   	x5,				24(x31)
sb   	x0,				8(x31)
lh   	x7,				-420(x31)
sh   	x2,				8(x31)
sw   	x1,				8(x31)
ori  	x7,		x3,		1722
lhu  	x6,				676(x31)
sb   	x0,				-16(x31)
lb   	x6,				-144(x31)
lh   	x3,				404(x31)
lhu  	x3,				-460(x31)
sub  	x1,		x3,		x5
mulh 	x1,		x5,		x7
lw   	x5,				180(x31)
lb   	x6,				84(x31)
sh   	x4,				24(x31)
sb   	x7,				16(x31)
sra  	x5,		x6,		x0
lbu  	x3,				216(x31)
srai 	x3,		x2,		19
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x7,				716(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lb   	x3,				-712(x31)
lhu  	x1,				-1300(x31)
lw   	x5,				8(x31)
sb   	x2,				4(x31)
or   	x7,		x2,		x1
xori 	x2,		x4,		534
lb   	x7,				-996(x31)
lh   	x3,				-1260(x31)
lbu  	x6,				-848(x31)
nop  
lw   	x3,				-460(x31)
sh   	x7,				8(x31)
lh   	x2,				-1196(x31)
sub  	x6,		x4,		x4
slli 	x5,		x1,		9
sw   	x0,				-8(x31)
lbu  	x4,				-1272(x31)
mulh 	x1,		x2,		x4
sra  	x2,		x3,		x5
sh   	x0,				0(x31)
lh   	x6,				-1120(x31)
sw   	x2,				40(x31)
and  	x5,		x2,		x0
ori  	x6,		x0,		1684
sh   	x2,				40(x31)
lb   	x2,				-688(x31)
lb   	x2,				-1272(x31)
sh   	x5,				-4(x31)
lb   	x1,				8(x31)
lh   	x3,				180(x31)
sltu 	x6,		x4,		x0
lhu  	x5,				-480(x31)
lbu  	x6,				-668(x31)
sb   	x7,				20(x31)
lw   	x3,				-240(x31)
lh   	x1,				-820(x31)
sh   	x0,				-4(x31)
lw   	x2,				-240(x31)
lb   	x2,				20(x31)
lhu  	x6,				-480(x31)
sw   	x5,				16(x31)
lbu  	x6,				-836(x31)
xori 	x5,		x4,		-1422
addi 	x2,		x5,		-738
sb   	x1,				20(x31)
lhu  	x2,				-1332(x31)
sb   	x1,				-20(x31)
xor  	x4,		x6,		x0
sh   	x1,				-4(x31)
lw   	x5,				-8(x31)
xori 	x6,		x0,		-1428
slli 	x5,		x5,		22
lh   	x7,				-4(x31)
sw   	x5,				20(x31)
addi 	x2,		x1,		1303
xori 	x7,		x5,		-247
sw   	x5,				-32(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x3,				-516(x31)
lh   	x1,				-508(x31)
sb   	x0,				8(x31)
lbu  	x5,				216(x31)
lbu  	x1,				-360(x31)
lh   	x6,				-544(x31)
sw   	x0,				-8(x31)
sb   	x2,				4(x31)
sb   	x5,				-4(x31)
lhu  	x4,				-136(x31)
lhu  	x1,				-988(x31)
sw   	x2,				-20(x31)
sw   	x2,				-8(x31)
mul  	x6,		x0,		x1
sw   	x7,				-4(x31)
sb   	x6,				-16(x31)
sb   	x5,				8(x31)
sb   	x1,				40(x31)
lb   	x5,				40(x31)
lbu  	x5,				-548(x31)
sh   	x3,				16(x31)
sw   	x1,				36(x31)
lb   	x4,				4(x31)
sh   	x4,				-12(x31)
lw   	x1,				268(x31)
lbu  	x5,				72(x31)
sh   	x1,				-16(x31)
sw   	x4,				32(x31)
lw   	x1,				-188(x31)
sw   	x5,				-40(x31)
sh   	x6,				-40(x31)
sh   	x0,				40(x31)
lhu  	x4,				-340(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sra  	x7,		x6,		x7
sb   	x4,				-16(x31)
nop  
lb   	x5,				236(x31)
mulh 	x5,		x6,		x2
nop  
lh   	x2,				-296(x31)
sw   	x0,				16(x31)
lhu  	x6,				184(x31)
sb   	x2,				8(x31)
lw   	x6,				428(x31)
srli 	x1,		x3,		14
lhu  	x7,				-420(x31)
sb   	x2,				-8(x31)
sh   	x6,				-40(x31)
mulhu	x5,		x4,		x1
and  	x6,		x7,		x6
mul  	x7,		x5,		x3
lbu  	x7,				-88(x31)
lhu  	x7,				576(x31)
lb   	x3,				-236(x31)
sb   	x2,				12(x31)
lb   	x7,				556(x31)
mulhsu	x3,		x5,		x6
sw   	x5,				-4(x31)
sh   	x3,				24(x31)
lb   	x2,				864(x31)
sb   	x7,				-36(x31)
lb   	x1,				552(x31)
mulh 	x7,		x5,		x6
sh   	x4,				0(x31)
lhu  	x2,				256(x31)
lh   	x6,				580(x31)
sb   	x7,				20(x31)
lb   	x3,				16(x31)
lbu  	x3,				-372(x31)
sh   	x7,				-16(x31)
lh   	x5,				-424(x31)
lh   	x1,				-344(x31)
lh   	x6,				204(x31)
lb   	x1,				-136(x31)
sb   	x0,				-16(x31)
lh   	x5,				148(x31)
lw   	x4,				916(x31)
mulh 	x4,		x2,		x4
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sra  	x7,		x7,		x4
lh   	x1,				-548(x31)
lh   	x2,				56(x31)
sltiu	x5,		x6,		1650
lb   	x6,				-188(x31)
lhu  	x5,				-20(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x7,				812(x31)
lb   	x2,				-44(x31)
sh   	x6,				24(x31)
sltu 	x4,		x2,		x4
sltu 	x4,		x2,		x2
lw   	x4,				-232(x31)
lw   	x4,				-360(x31)
lw   	x3,				-276(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x7,		x5,		x3
sra  	x3,		x7,		x3
xor  	x5,		x4,		x0
sw   	x0,				40(x31)
or   	x6,		x5,		x7
sub  	x1,		x2,		x5
lb   	x7,				-4(x31)
add  	x6,		x3,		x4
sb   	x7,				40(x31)
add  	x2,		x6,		x5
sw   	x5,				-32(x31)
sh   	x0,				-28(x31)
xor  	x3,		x4,		x4
lbu  	x6,				392(x31)
lw   	x7,				72(x31)
mulh 	x6,		x1,		x0
sra  	x6,		x3,		x7
lh   	x5,				784(x31)
lh   	x3,				748(x31)
lh   	x5,				-152(x31)
sw   	x5,				20(x31)
slti 	x7,		x4,		-1345
lw   	x3,				152(x31)
sb   	x1,				24(x31)
lb   	x1,				-92(x31)
lh   	x4,				116(x31)
sw   	x2,				24(x31)
nop  
lb   	x2,				-200(x31)
lbu  	x1,				64(x31)
addi 	x7,		x7,		-1397
ori  	x6,		x0,		1252
lb   	x2,				-240(x31)
ori  	x7,		x6,		-233
slti 	x7,		x4,		-447
lw   	x7,				420(x31)
lh   	x2,				-232(x31)
lw   	x3,				1040(x31)
ori  	x6,		x2,		-1726
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x4,				-900(x31)
lh   	x4,				-696(x31)
lbu  	x7,				-68(x31)
lh   	x6,				-348(x31)
srli 	x6,		x2,		21
addi 	x2,		x7,		-1642
sll  	x1,		x4,		x1
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lw   	x4,				-556(x31)
lbu  	x7,				-1000(x31)
or   	x3,		x3,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x4,				120(x31)
sh   	x3,				0(x31)
lb   	x1,				-368(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x2,				-1148(x31)
lhu  	x1,				-1292(x31)
lb   	x2,				-332(x31)
srai 	x2,		x7,		21
sw   	x1,				16(x31)
lh   	x7,				-1128(x31)
slli 	x5,		x6,		6
sw   	x7,				-12(x31)
sb   	x7,				-4(x31)
lhu  	x1,				-336(x31)
sb   	x2,				-40(x31)
sh   	x3,				-12(x31)
lh   	x5,				-1100(x31)
lw   	x5,				-472(x31)
lw   	x6,				-1100(x31)
or   	x3,		x2,		x3
lw   	x2,				-664(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srai 	x5,		x1,		23
nop  
sb   	x5,				-24(x31)
lh   	x7,				668(x31)
add  	x3,		x4,		x7
lb   	x5,				-480(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
ori  	x4,		x5,		-113
sub  	x6,		x4,		x2
sub  	x3,		x3,		x1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x7,				-528(x31)
lb   	x7,				-1020(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x5,				-936(x31)
sb   	x5,				-28(x31)
addi 	x1,		x2,		1475
andi 	x4,		x6,		-167
mulh 	x5,		x0,		x6
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
addi 	x3,		x3,		-720
lw   	x4,				1040(x31)
addi 	x4,		x2,		1702
sb   	x2,				24(x31)
srai 	x4,		x5,		3
srai 	x7,		x5,		3
sra  	x5,		x1,		x1
lw   	x4,				868(x31)
sw   	x2,				-4(x31)
sub  	x1,		x3,		x7
lh   	x3,				248(x31)
sll  	x4,		x3,		x7
sh   	x7,				-36(x31)
slli 	x1,		x7,		31
mulh 	x6,		x2,		x6
sw   	x5,				-24(x31)
mulh 	x4,		x2,		x0
lbu  	x4,				196(x31)
xori 	x3,		x2,		42
lb   	x6,				320(x31)
lhu  	x6,				1260(x31)
ori  	x2,		x6,		119
lhu  	x7,				1516(x31)
xor  	x7,		x6,		x0
lh   	x6,				696(x31)
sb   	x4,				-20(x31)
lb   	x7,				488(x31)
sb   	x0,				8(x31)
sw   	x0,				16(x31)
lhu  	x3,				40(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x1,		x2
slli 	x2,		x0,		24
lhu  	x2,				296(x31)
add  	x2,		x7,		x6
lb   	x4,				424(x31)
lw   	x3,				668(x31)
sb   	x0,				-24(x31)
srl  	x5,		x4,		x2
lw   	x7,				600(x31)
lhu  	x2,				496(x31)
lw   	x2,				460(x31)
sw   	x6,				-20(x31)
sb   	x5,				-8(x31)
lb   	x3,				332(x31)
sh   	x4,				-40(x31)
sh   	x6,				20(x31)
lh   	x5,				1004(x31)
sw   	x1,				8(x31)
slti 	x4,		x2,		-1341
lb   	x3,				612(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x6,				-720(x31)
lb   	x2,				-1132(x31)
sb   	x6,				-40(x31)
sb   	x6,				-32(x31)
add  	x2,		x2,		x4
sh   	x7,				28(x31)
slli 	x2,		x4,		13
sw   	x6,				-28(x31)
lbu  	x6,				-1196(x31)
mulhu	x3,		x1,		x3
lbu  	x5,				108(x31)
lw   	x1,				-360(x31)
sb   	x0,				-32(x31)
sb   	x1,				36(x31)
sb   	x4,				-16(x31)
lb   	x6,				-556(x31)
lw   	x1,				-708(x31)
lbu  	x4,				112(x31)
lhu  	x7,				-132(x31)
sh   	x6,				32(x31)
sll  	x2,		x0,		x4
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
and  	x7,		x5,		x2
lb   	x3,				584(x31)
lb   	x2,				1176(x31)
lw   	x7,				580(x31)
srai 	x1,		x6,		28
sh   	x4,				-16(x31)
sw   	x3,				0(x31)
lw   	x5,				-52(x31)
sra  	x7,		x1,		x6
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulhu	x1,		x3,		x5
lw   	x2,				-400(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mulhsu	x5,		x4,		x2
lh   	x4,				764(x31)
srli 	x5,		x5,		27
lb   	x5,				-684(x31)
sb   	x6,				40(x31)
lhu  	x6,				-736(x31)
sb   	x4,				-36(x31)
lhu  	x5,				-112(x31)
lbu  	x5,				280(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x0,				40(x31)
srli 	x6,		x7,		5
slli 	x7,		x4,		21
lw   	x4,				-1296(x31)
sltiu	x7,		x2,		1557
sh   	x2,				4(x31)
addi 	x6,		x0,		885
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x6,				120(x31)
lhu  	x2,				448(x31)
lb   	x4,				96(x31)
ori  	x1,		x6,		-1401
addi 	x3,		x5,		362
wfi