addi 	x0,		x0,		1050
addi 	x1,		x0,		75
addi 	x2,		x0,		6
addi 	x3,		x0,		-1364
addi 	x4,		x0,		109
addi 	x5,		x0,		946
addi 	x6,		x0,		-995
addi 	x7,		x0,		-1946
addi 	x8,		x0,		1242
addi 	x9,		x0,		-548
addi 	x10,	x0,		-497
addi 	x11,	x0,		952
addi 	x12,	x0,		-1752
addi 	x13,	x0,		-1776
addi 	x14,	x0,		-795
addi 	x15,	x0,		1679
addi 	x16,	x0,		-1287
addi 	x17,	x0,		1504
addi 	x18,	x0,		-818
addi 	x19,	x0,		-1416
addi 	x20,	x0,		302
addi 	x21,	x0,		-995
addi 	x22,	x0,		217
addi 	x23,	x0,		1293
addi 	x24,	x0,		-2013
addi 	x25,	x0,		-1135
addi 	x26,	x0,		951
addi 	x27,	x0,		228
addi 	x28,	x0,		-1594
addi 	x29,	x0,		139
addi 	x30,	x0,		-1666
addi 	x31,	x0,		-1388
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
sb   	x0,				24(x31)
srli 	x5,		x6,		24
sw   	x3,				-4(x31)
lw   	x6,				24(x31)
lb   	x5,				24(x31)
srai 	x5,		x2,		4
sb   	x1,				-28(x31)
sb   	x0,				28(x31)
sw   	x4,				-28(x31)
lh   	x3,				-28(x31)
lhu  	x6,				-28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				460(x31)
sltiu	x5,		x2,		-465
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x2,				1148(x31)
sb   	x7,				-24(x31)
lb   	x1,				-24(x31)
lbu  	x7,				-24(x31)
lw   	x5,				-24(x31)
sh   	x6,				36(x31)
lb   	x1,				1148(x31)
sltiu	x6,		x3,		-1423
lb   	x3,				1096(x31)
lw   	x2,				36(x31)
lw   	x2,				36(x31)
sb   	x5,				-20(x31)
nop  
lh   	x7,				-20(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x6,				-68(x31)
sub  	x1,		x0,		x6
sb   	x5,				-24(x31)
lw   	x4,				1048(x31)
lw   	x4,				-124(x31)
srli 	x1,		x4,		15
sb   	x7,				-24(x31)
sh   	x3,				-4(x31)
sh   	x0,				-16(x31)
lb   	x2,				1044(x31)
sltiu	x1,		x2,		1730
lw   	x1,				-124(x31)
lhu  	x4,				1016(x31)
sltiu	x6,		x2,		-1767
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
xori 	x4,		x7,		351
sb   	x5,				24(x31)
sll  	x3,		x6,		x4
lw   	x4,				-288(x31)
lh   	x2,				-1328(x31)
add  	x5,		x6,		x5
and  	x2,		x3,		x3
sub  	x4,		x4,		x3
lw   	x2,				-288(x31)
lb   	x5,				24(x31)
sh   	x5,				-20(x31)
nop  
lb   	x7,				-260(x31)
lh   	x6,				-312(x31)
mulh 	x7,		x1,		x4
sb   	x7,				-20(x31)
xor  	x7,		x3,		x7
lbu  	x3,				24(x31)
sra  	x3,		x6,		x3
sw   	x0,				-12(x31)
mulhu	x5,		x7,		x1
lbu  	x5,				-12(x31)
sh   	x6,				0(x31)
lbu  	x7,				-288(x31)
lw   	x7,				-1372(x31)
sh   	x0,				-4(x31)
sh   	x6,				20(x31)
lh   	x4,				-1308(x31)
xor  	x2,		x0,		x2
slli 	x6,		x2,		7
lh   	x6,				-312(x31)
srl  	x4,		x2,		x5
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x0
sll  	x4,		x3,		x5
mulh 	x6,		x3,		x0
mul  	x7,		x5,		x6
lhu  	x5,				364(x31)
xor  	x1,		x7,		x1
lh   	x2,				420(x31)
sb   	x0,				0(x31)
sb   	x7,				-24(x31)
sltu 	x4,		x0,		x1
mulhu	x6,		x5,		x5
sw   	x6,				-8(x31)
or   	x2,		x1,		x3
add  	x1,		x6,		x2
lw   	x5,				0(x31)
sll  	x3,		x0,		x6
lhu  	x6,				-644(x31)
mul  	x2,		x3,		x0
sb   	x6,				-8(x31)
sb   	x5,				-20(x31)
sw   	x1,				16(x31)
mulhu	x7,		x3,		x6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x6,				-740(x31)
sh   	x3,				40(x31)
sltu 	x1,		x0,		x1
srai 	x1,		x3,		12
sw   	x6,				-8(x31)
lh   	x7,				-1376(x31)
sh   	x1,				0(x31)
addi 	x4,		x1,		-1732
sw   	x4,				12(x31)
add  	x3,		x3,		x6
slli 	x6,		x2,		0
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sltiu	x1,		x4,		-469
mulh 	x3,		x7,		x5
sh   	x6,				-36(x31)
slti 	x5,		x1,		1430
sb   	x4,				16(x31)
ori  	x5,		x7,		1951
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sb   	x0,				12(x31)
xori 	x4,		x0,		-1556
lbu  	x3,				-716(x31)
lh   	x3,				612(x31)
ori  	x5,		x7,		1959
sb   	x2,				-12(x31)
sh   	x0,				24(x31)
lb   	x1,				-72(x31)
addi 	x3,		x7,		-200
lb   	x7,				-820(x31)
lh   	x2,				592(x31)
mul  	x7,		x4,		x2
lw   	x7,				24(x31)
slli 	x6,		x6,		1
lw   	x6,				352(x31)
sw   	x0,				-20(x31)
lw   	x7,				-716(x31)
lh   	x6,				-708(x31)
sw   	x4,				0(x31)
slti 	x6,		x1,		1312
lb   	x4,				0(x31)
lh   	x1,				-12(x31)
sw   	x6,				-28(x31)
lw   	x7,				-816(x31)
lw   	x7,				-20(x31)
lb   	x2,				-64(x31)
lhu  	x3,				-696(x31)
lb   	x4,				-280(x31)
sw   	x4,				-8(x31)
mul  	x5,		x1,		x7
sw   	x5,				28(x31)
sltu 	x4,		x7,		x5
lbu  	x5,				608(x31)
sh   	x3,				40(x31)
lh   	x6,				-820(x31)
lh   	x3,				600(x31)
lh   	x7,				608(x31)
sltiu	x1,		x4,		-1077
lb   	x3,				584(x31)
sll  	x7,		x7,		x7
add  	x5,		x2,		x6
sll  	x1,		x2,		x1
lh   	x1,				324(x31)
addi 	x4,		x3,		-1221
sh   	x2,				-24(x31)
lh   	x5,				356(x31)
lh   	x1,				636(x31)
lb   	x7,				352(x31)
sw   	x3,				-32(x31)
add  	x1,		x7,		x5
sb   	x3,				-4(x31)
sb   	x1,				4(x31)
slt  	x3,		x4,		x6
mul  	x6,		x7,		x7
sw   	x5,				-28(x31)
lh   	x4,				600(x31)
srl  	x5,		x4,		x3
lh   	x1,				632(x31)
lh   	x3,				632(x31)
lhu  	x3,				-760(x31)
lh   	x3,				-8(x31)
lw   	x3,				-816(x31)
srl  	x2,		x3,		x3
sll  	x2,		x1,		x7
lbu  	x1,				-64(x31)
lb   	x1,				40(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sra  	x7,		x3,		x0
lb   	x2,				-244(x31)
sh   	x6,				-20(x31)
sb   	x2,				-20(x31)
lh   	x5,				-20(x31)
lh   	x1,				64(x31)
sub  	x4,		x5,		x7
sll  	x5,		x1,		x5
mulhsu	x7,		x5,		x6
lbu  	x3,				-724(x31)
sub  	x5,		x5,		x0
add  	x3,		x5,		x2
lh   	x6,				620(x31)
slli 	x7,		x2,		1
mul  	x7,		x3,		x2
lhu  	x5,				744(x31)
lh   	x2,				12(x31)
sw   	x0,				-4(x31)
slt  	x3,		x4,		x4
lw   	x5,				-36(x31)
srli 	x6,		x7,		20
lhu  	x2,				-660(x31)
sh   	x3,				-4(x31)
sh   	x0,				-40(x31)
lbu  	x5,				672(x31)
sw   	x7,				12(x31)
lw   	x4,				704(x31)
sb   	x4,				-20(x31)
mul  	x1,		x6,		x6
sw   	x6,				16(x31)
slt  	x1,		x2,		x2
sb   	x5,				-28(x31)
lhu  	x4,				32(x31)
lh   	x7,				32(x31)
lhu  	x3,				-48(x31)
srli 	x7,		x5,		30
lw   	x2,				16(x31)
sb   	x5,				16(x31)
lh   	x2,				-36(x31)
lb   	x7,				-48(x31)
lw   	x2,				620(x31)
slt  	x2,		x4,		x6
lhu  	x3,				8(x31)
lhu  	x7,				644(x31)
lb   	x3,				388(x31)
lh   	x4,				-4(x31)
lb   	x7,				672(x31)
lhu  	x6,				-672(x31)
mulhu	x2,		x5,		x1
lw   	x2,				636(x31)
lh   	x5,				-28(x31)
sb   	x3,				4(x31)
sh   	x6,				4(x31)
srli 	x1,		x0,		29
andi 	x3,		x2,		-1135
lh   	x6,				4(x31)
addi 	x7,		x3,		1219
sb   	x5,				-4(x31)
xori 	x7,		x5,		-320
addi 	x7,		x4,		-35
ori  	x3,		x5,		1580
lbu  	x3,				24(x31)
lhu  	x6,				40(x31)
lhu  	x5,				60(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x2,				-64(x31)
lb   	x5,				0(x31)
srai 	x7,		x6,		1
lw   	x6,				588(x31)
add  	x7,		x0,		x3
sh   	x5,				-28(x31)
mul  	x5,		x5,		x1
sw   	x0,				40(x31)
lhu  	x7,				332(x31)
lh   	x2,				-36(x31)
lbu  	x4,				0(x31)
lw   	x5,				636(x31)
and  	x4,		x0,		x1
sw   	x5,				-28(x31)
sra  	x3,		x0,		x7
lw   	x6,				-304(x31)
lbu  	x6,				-28(x31)
srl  	x7,		x5,		x7
srl  	x5,		x3,		x0
andi 	x7,		x5,		-294
sw   	x6,				-16(x31)
sra  	x4,		x1,		x2
sh   	x2,				12(x31)
lbu  	x3,				-52(x31)
slli 	x4,		x1,		6
lh   	x2,				-840(x31)
sh   	x7,				-40(x31)
sra  	x7,		x0,		x2
sb   	x2,				-36(x31)
lhu  	x6,				-52(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x3,				728(x31)
lb   	x6,				-412(x31)
mul  	x6,		x4,		x4
sltiu	x2,		x0,		-840
lh   	x5,				416(x31)
sltiu	x3,		x1,		-208
lb   	x4,				1040(x31)
mulhsu	x7,		x4,		x3
xor  	x5,		x7,		x3
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x5,				472(x31)
sw   	x6,				-28(x31)
lbu  	x6,				520(x31)
lbu  	x4,				1136(x31)
lb   	x2,				508(x31)
sh   	x3,				24(x31)
lbu  	x7,				1128(x31)
addi 	x7,		x3,		445
lb   	x2,				1204(x31)
lh   	x1,				488(x31)
sw   	x3,				0(x31)
lhu  	x3,				204(x31)
mulh 	x4,		x5,		x3
lh   	x1,				-28(x31)
add  	x1,		x7,		x5
lh   	x7,				524(x31)
lb   	x3,				548(x31)
lb   	x3,				564(x31)
srai 	x1,		x7,		30
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x2,				-544(x31)
sb   	x7,				12(x31)
lbu  	x5,				-208(x31)
sb   	x6,				-32(x31)
add  	x4,		x0,		x7
lbu  	x6,				-208(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sll  	x2,		x6,		x6
sb   	x1,				16(x31)
lh   	x7,				-32(x31)
sb   	x2,				-16(x31)
xor  	x1,		x6,		x7
lb   	x4,				-776(x31)
mulhu	x1,		x4,		x4
lbu  	x3,				664(x31)
lbu  	x7,				340(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
addi 	x7,		x7,		-1596
lh   	x2,				400(x31)
lb   	x5,				452(x31)
sh   	x7,				-40(x31)
mulh 	x5,		x4,		x1
sb   	x5,				-8(x31)
lbu  	x1,				436(x31)
lw   	x7,				160(x31)
lh   	x1,				-96(x31)
mulh 	x5,		x7,		x4
sh   	x5,				-36(x31)
lb   	x3,				-72(x31)
lw   	x7,				1100(x31)
sh   	x3,				40(x31)
ori  	x1,		x1,		-1254
sw   	x0,				-32(x31)
slt  	x7,		x6,		x3
sra  	x6,		x3,		x5
lhu  	x7,				792(x31)
sb   	x0,				-32(x31)
lb   	x7,				1148(x31)
lw   	x3,				792(x31)
sb   	x2,				24(x31)
sw   	x0,				16(x31)
lh   	x3,				464(x31)
sll  	x2,		x1,		x6
lbu  	x3,				620(x31)
lbu  	x6,				1032(x31)
sb   	x0,				-20(x31)
sw   	x2,				-16(x31)
sb   	x4,				16(x31)
or   	x4,		x3,		x4
slt  	x1,		x7,		x2
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
or   	x1,		x6,		x3
mulh 	x4,		x2,		x2
slt  	x1,		x7,		x5
lw   	x3,				-168(x31)
sll  	x6,		x6,		x2
xor  	x6,		x6,		x7
sub  	x5,		x4,		x4
addi 	x4,		x5,		-1230
mulhu	x1,		x5,		x4
mulhu	x2,		x6,		x6
lb   	x7,				-112(x31)
sb   	x1,				32(x31)
lh   	x2,				-176(x31)
lbu  	x4,				-148(x31)
mul  	x1,		x1,		x0
slli 	x6,		x4,		16
lw   	x3,				-868(x31)
lh   	x3,				-180(x31)
lbu  	x2,				528(x31)
sb   	x0,				28(x31)
lbu  	x1,				-124(x31)
andi 	x7,		x2,		402
lbu  	x6,				528(x31)
mulh 	x2,		x6,		x2
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x2,				-324(x31)
addi 	x4,		x2,		686
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x3,				288(x31)
addi 	x2,		x7,		-1627
sb   	x5,				-8(x31)
nop  
sh   	x7,				-20(x31)
lw   	x4,				-296(x31)
nop  
slt  	x3,		x7,		x3
xori 	x4,		x0,		1682
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mulh 	x3,		x2,		x3
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sh   	x7,				0(x31)
lbu  	x3,				-1196(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x2,				40(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xori 	x4,		x3,		-1762
sh   	x6,				4(x31)
slti 	x1,		x7,		-1160
sh   	x7,				24(x31)
lw   	x7,				-132(x31)
sra  	x1,		x3,		x4
mul  	x7,		x2,		x3
sb   	x2,				-20(x31)
sll  	x7,		x4,		x1
lbu  	x1,				52(x31)
lhu  	x5,				-528(x31)
lb   	x2,				-200(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
xori 	x2,		x2,		-1202
lhu  	x7,				288(x31)
sb   	x7,				-12(x31)
lb   	x5,				296(x31)
lb   	x7,				980(x31)
sh   	x4,				-4(x31)
srai 	x2,		x2,		8
addi 	x1,		x2,		-1624
lhu  	x6,				620(x31)
lhu  	x4,				644(x31)
mul  	x5,		x3,		x2
lh   	x5,				1012(x31)
lw   	x5,				1052(x31)
sw   	x1,				-20(x31)
xor  	x6,		x3,		x0
mulhsu	x4,		x0,		x7
sra  	x3,		x3,		x1
sh   	x2,				36(x31)
lw   	x3,				956(x31)
lh   	x1,				288(x31)
lw   	x2,				304(x31)
sh   	x5,				-24(x31)
xor  	x1,		x0,		x3
sb   	x7,				32(x31)
or   	x3,		x5,		x0
srai 	x1,		x4,		8
lw   	x1,				1012(x31)
sh   	x5,				8(x31)
sub  	x1,		x7,		x0
sb   	x0,				12(x31)
slti 	x1,		x1,		1907
sb   	x0,				-28(x31)
sw   	x6,				-20(x31)
lh   	x2,				-80(x31)
lb   	x3,				-56(x31)
xori 	x3,		x6,		1845
sh   	x3,				-4(x31)
srai 	x7,		x0,		3
lbu  	x6,				700(x31)
addi 	x5,		x4,		-785
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lh   	x7,				360(x31)
lhu  	x7,				-444(x31)
lhu  	x7,				836(x31)
srli 	x7,		x4,		21
lb   	x2,				168(x31)
lhu  	x5,				-564(x31)
addi 	x7,		x1,		648
or   	x6,		x7,		x4
lw   	x6,				444(x31)
slt  	x1,		x1,		x4
lbu  	x2,				360(x31)
lw   	x2,				280(x31)
lh   	x6,				-312(x31)
sb   	x5,				-40(x31)
lw   	x3,				292(x31)
sh   	x7,				-36(x31)
lw   	x2,				292(x31)
mul  	x7,		x6,		x5
lhu  	x2,				224(x31)
lb   	x3,				-444(x31)
or   	x2,		x7,		x7
nop  
nop  
sw   	x3,				36(x31)
mulhu	x3,		x5,		x7
lw   	x3,				256(x31)
mul  	x4,		x3,		x4
sh   	x1,				40(x31)
sw   	x1,				-32(x31)
sw   	x3,				8(x31)
sw   	x1,				28(x31)
sh   	x0,				-36(x31)
sw   	x4,				-12(x31)
lbu  	x7,				888(x31)
lhu  	x1,				-120(x31)
lhu  	x4,				8(x31)
lbu  	x6,				252(x31)
lhu  	x1,				236(x31)
sltu 	x6,		x4,		x4
lbu  	x3,				-36(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mul  	x4,		x6,		x7
srl  	x7,		x2,		x5
lw   	x4,				-716(x31)
mulh 	x5,		x3,		x0
ori  	x1,		x0,		-396
sw   	x3,				-36(x31)
sh   	x0,				12(x31)
sh   	x3,				-4(x31)
slti 	x4,		x3,		2029
sw   	x0,				4(x31)
sw   	x5,				0(x31)
lb   	x5,				-944(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x1,				1172(x31)
sh   	x2,				-36(x31)
lbu  	x6,				1448(x31)
lw   	x1,				508(x31)
srli 	x4,		x7,		27
add  	x4,		x4,		x4
lw   	x1,				840(x31)
lh   	x5,				-36(x31)
sw   	x4,				20(x31)
lh   	x7,				948(x31)
sh   	x4,				-28(x31)
mul  	x2,		x6,		x1
sw   	x0,				32(x31)
sw   	x4,				40(x31)
or   	x3,		x6,		x7
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
ori  	x2,		x4,		-1944
mul  	x3,		x1,		x7
sh   	x2,				28(x31)
add  	x7,		x3,		x2
sw   	x3,				-24(x31)
lb   	x6,				316(x31)
lbu  	x3,				264(x31)
slti 	x4,		x1,		-1019
lh   	x7,				316(x31)
sh   	x0,				-8(x31)
sb   	x6,				-32(x31)
slti 	x6,		x2,		-760
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sub  	x5,		x1,		x4
mulh 	x5,		x6,		x3
sh   	x6,				-36(x31)
sb   	x7,				-12(x31)
srai 	x6,		x1,		16
sh   	x5,				4(x31)
srai 	x3,		x2,		18
addi 	x2,		x4,		-1616
add  	x5,		x2,		x7
lhu  	x3,				260(x31)
lbu  	x5,				788(x31)
lbu  	x5,				-12(x31)
lbu  	x1,				508(x31)
lw   	x3,				832(x31)
xor  	x3,		x3,		x2
lb   	x6,				448(x31)
sb   	x5,				-36(x31)
lw   	x3,				144(x31)
lh   	x6,				188(x31)
lhu  	x2,				668(x31)
lw   	x7,				656(x31)
addi 	x2,		x7,		-469
sw   	x3,				0(x31)
lw   	x4,				1084(x31)
lh   	x2,				772(x31)
sw   	x0,				0(x31)
sh   	x5,				28(x31)
addi 	x5,		x5,		470
sb   	x3,				20(x31)
sb   	x0,				16(x31)
lw   	x7,				-368(x31)
srl  	x3,		x4,		x4
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				916(x31)
sb   	x2,				-8(x31)
andi 	x7,		x7,		1266
sra  	x5,		x6,		x7
lb   	x6,				-208(x31)
sh   	x4,				-12(x31)
sb   	x3,				-24(x31)
sw   	x2,				12(x31)
xor  	x1,		x0,		x7
lh   	x3,				80(x31)
lb   	x4,				324(x31)
sw   	x5,				-28(x31)
lw   	x4,				276(x31)
lh   	x2,				1180(x31)
sub  	x4,		x6,		x0
lh   	x5,				220(x31)
sw   	x5,				16(x31)
lw   	x4,				236(x31)
lb   	x6,				236(x31)
slli 	x3,		x3,		18
sh   	x2,				-20(x31)
sh   	x0,				-20(x31)
sh   	x1,				-8(x31)
lw   	x4,				552(x31)
lhu  	x2,				504(x31)
sb   	x0,				-16(x31)
sw   	x6,				40(x31)
lhu  	x2,				576(x31)
or   	x1,		x4,		x4
sltu 	x4,		x2,		x5
lbu  	x7,				576(x31)
lw   	x6,				1196(x31)
lbu  	x1,				600(x31)
srli 	x2,		x4,		7
sw   	x0,				-16(x31)
lw   	x7,				748(x31)
slt  	x7,		x3,		x6
sw   	x7,				-20(x31)
sh   	x7,				36(x31)
xor  	x6,		x7,		x4
slli 	x1,		x3,		1
lb   	x2,				348(x31)
sra  	x1,		x5,		x5
sltu 	x5,		x1,		x1
sb   	x6,				-4(x31)
sll  	x1,		x7,		x2
xor  	x2,		x5,		x7
sw   	x7,				-16(x31)
slt  	x7,		x1,		x3
lb   	x2,				304(x31)
sb   	x5,				-36(x31)
sb   	x4,				4(x31)
lw   	x6,				256(x31)
mulh 	x4,		x4,		x7
mulhu	x4,		x7,		x3
lbu  	x7,				520(x31)
sb   	x1,				32(x31)
lh   	x2,				144(x31)
lb   	x4,				608(x31)
lhu  	x3,				288(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sw   	x0,				32(x31)
sh   	x1,				-40(x31)
or   	x5,		x2,		x1
lbu  	x2,				-72(x31)
sh   	x6,				-40(x31)
nop  
lb   	x4,				324(x31)
lh   	x4,				-280(x31)
lb   	x2,				296(x31)
lh   	x3,				-480(x31)
xor  	x4,		x7,		x0
lb   	x3,				12(x31)
lw   	x2,				-296(x31)
sb   	x4,				32(x31)
lbu  	x1,				648(x31)
sh   	x7,				-28(x31)
lb   	x2,				-548(x31)
lbu  	x3,				84(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sh   	x2,				12(x31)
sh   	x6,				-24(x31)
nop  
sh   	x1,				4(x31)
sb   	x1,				12(x31)
lw   	x1,				-1016(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sltiu	x5,		x4,		1818
slti 	x1,		x7,		-803
lh   	x6,				-228(x31)
xori 	x2,		x3,		-1774
lbu  	x7,				56(x31)
mulhsu	x4,		x0,		x4
sw   	x2,				20(x31)
sw   	x5,				20(x31)
lh   	x4,				1268(x31)
sra  	x5,		x1,		x7
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
xori 	x1,		x4,		222
lb   	x6,				-424(x31)
lh   	x4,				264(x31)
lbu  	x5,				152(x31)
lh   	x2,				-332(x31)
sh   	x2,				36(x31)
lh   	x7,				168(x31)
srli 	x1,		x6,		26
lh   	x4,				864(x31)
mulh 	x5,		x7,		x1
lhu  	x1,				-176(x31)
lb   	x5,				-396(x31)
lb   	x3,				148(x31)
lh   	x6,				512(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x1,				-824(x31)
sh   	x5,				32(x31)
sh   	x1,				-20(x31)
sb   	x5,				24(x31)
lh   	x3,				-884(x31)
add  	x1,		x5,		x0
mulhsu	x4,		x5,		x7
sh   	x1,				-32(x31)
addi 	x4,		x7,		-1334
sh   	x1,				-40(x31)
mulh 	x4,		x4,		x3
lh   	x5,				-764(x31)
lh   	x2,				-704(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x5,				-972(x31)
sw   	x3,				-4(x31)
lb   	x4,				-376(x31)
sb   	x5,				16(x31)
sh   	x1,				-40(x31)
lhu  	x4,				-688(x31)
sw   	x7,				-20(x31)
lw   	x2,				-816(x31)
slti 	x1,		x5,		1245
slt  	x5,		x4,		x5
sw   	x6,				24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lb   	x2,				-632(x31)
lb   	x1,				-740(x31)
lbu  	x4,				-224(x31)
sb   	x1,				-8(x31)
lhu  	x1,				-132(x31)
sh   	x6,				-32(x31)
lw   	x2,				-628(x31)
lbu  	x6,				272(x31)
or   	x5,		x3,		x2
sw   	x4,				-40(x31)
lhu  	x1,				-884(x31)
lh   	x2,				-984(x31)
lh   	x2,				-1184(x31)
sh   	x1,				40(x31)
lw   	x5,				-960(x31)
mulh 	x7,		x3,		x0
ori  	x6,		x1,		-1295
lw   	x6,				-1124(x31)
lbu  	x4,				-1184(x31)
lw   	x3,				-688(x31)
lhu  	x5,				-60(x31)
slti 	x1,		x7,		-682
xor  	x1,		x6,		x3
ori  	x5,		x6,		1076
lbu  	x1,				-620(x31)
sw   	x2,				40(x31)
mulh 	x4,		x0,		x2
add  	x4,		x1,		x2
lbu  	x4,				-380(x31)
sw   	x2,				12(x31)
lhu  	x3,				-492(x31)
lw   	x4,				-300(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xor  	x2,		x2,		x5
sw   	x3,				-32(x31)
lb   	x3,				1412(x31)
sw   	x5,				12(x31)
sh   	x6,				36(x31)
lw   	x3,				884(x31)
sh   	x2,				-36(x31)
sh   	x4,				0(x31)
lh   	x5,				780(x31)
srai 	x7,		x6,		23
lb   	x5,				832(x31)
lb   	x6,				-32(x31)
sw   	x5,				40(x31)
sw   	x3,				-16(x31)
sw   	x1,				0(x31)
and  	x1,		x3,		x3
mulhu	x1,		x2,		x3
slli 	x6,		x5,		8
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lbu  	x6,				164(x31)
lb   	x5,				316(x31)
lw   	x3,				384(x31)
lh   	x7,				-52(x31)
lhu  	x5,				-156(x31)
lb   	x5,				-296(x31)
lh   	x2,				16(x31)
sb   	x2,				28(x31)
srai 	x2,		x6,		6
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
slli 	x4,		x5,		23
srli 	x3,		x7,		9
lw   	x5,				808(x31)
lw   	x5,				1128(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
slti 	x3,		x1,		983
sh   	x4,				0(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x2,				-356(x31)
sh   	x7,				20(x31)
sll  	x4,		x7,		x5
lbu  	x4,				760(x31)
lbu  	x7,				1032(x31)
lw   	x4,				732(x31)
lw   	x6,				296(x31)
srli 	x2,		x3,		21
lh   	x3,				-232(x31)
sb   	x7,				-36(x31)
sub  	x6,		x7,		x0
lb   	x7,				712(x31)
sh   	x6,				-32(x31)
nop  
lhu  	x2,				20(x31)
lw   	x7,				320(x31)
lhu  	x7,				672(x31)
sh   	x0,				-8(x31)
sw   	x0,				32(x31)
lb   	x7,				-176(x31)
mulh 	x4,		x5,		x4
srli 	x7,		x4,		15
lhu  	x4,				-492(x31)
sw   	x6,				-16(x31)
lw   	x4,				-436(x31)
andi 	x5,		x6,		990
lb   	x6,				660(x31)
lb   	x1,				-400(x31)
lb   	x2,				1024(x31)
lh   	x3,				388(x31)
lb   	x1,				96(x31)
sb   	x5,				-16(x31)
sh   	x0,				36(x31)
lw   	x1,				76(x31)
lb   	x1,				992(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mul  	x2,		x7,		x6
lh   	x7,				-680(x31)
lbu  	x3,				-1232(x31)
sb   	x6,				20(x31)
sh   	x0,				8(x31)
lbu  	x2,				-1260(x31)
lb   	x2,				-1264(x31)
lb   	x6,				-804(x31)
sw   	x2,				4(x31)
sra  	x7,		x7,		x4
lh   	x1,				-680(x31)
mulh 	x2,		x2,		x3
and  	x2,		x5,		x4
sw   	x4,				-12(x31)
lhu  	x4,				-1096(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x3,		x0,		12
mul  	x5,		x7,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x7,				-404(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sh   	x6,				-16(x31)
lh   	x7,				-380(x31)
sh   	x4,				24(x31)
sw   	x1,				24(x31)
lb   	x3,				-52(x31)
lb   	x5,				-172(x31)
lhu  	x5,				-480(x31)
lb   	x3,				72(x31)
sh   	x1,				-4(x31)
lhu  	x5,				496(x31)
lw   	x1,				612(x31)
or   	x4,		x4,		x4
lhu  	x3,				-32(x31)
lbu  	x5,				-380(x31)
lw   	x3,				976(x31)
and  	x4,		x0,		x2
mulh 	x4,		x2,		x0
lh   	x3,				-60(x31)
lh   	x2,				632(x31)
sb   	x2,				-4(x31)
mulhsu	x1,		x2,		x6
slli 	x4,		x4,		15
lbu  	x1,				104(x31)
lb   	x7,				592(x31)
ori  	x1,		x4,		-386
sub  	x7,		x6,		x4
lb   	x3,				316(x31)
sh   	x7,				4(x31)
lbu  	x6,				308(x31)
addi 	x2,		x5,		256
lb   	x7,				-492(x31)
sb   	x5,				-28(x31)
lhu  	x4,				244(x31)
mul  	x3,		x3,		x5
xor  	x1,		x7,		x1
lhu  	x3,				-84(x31)
srai 	x3,		x6,		27
srli 	x7,		x5,		30
sw   	x5,				4(x31)
lbu  	x7,				696(x31)
lh   	x6,				604(x31)
sh   	x7,				-28(x31)
sw   	x1,				-4(x31)
sw   	x0,				40(x31)
mul  	x6,		x3,		x4
add  	x1,		x6,		x4
lb   	x5,				300(x31)
xor  	x1,		x5,		x0
lw   	x7,				-196(x31)
sub  	x2,		x3,		x0
sh   	x1,				24(x31)
lhu  	x6,				604(x31)
sh   	x7,				-28(x31)
nop  
lhu  	x3,				988(x31)
lh   	x3,				-540(x31)
sb   	x2,				28(x31)
lhu  	x4,				976(x31)
lw   	x3,				604(x31)
lbu  	x3,				244(x31)
sw   	x3,				-40(x31)
sb   	x6,				-28(x31)
lw   	x6,				696(x31)
lhu  	x3,				468(x31)
lw   	x2,				1036(x31)
lhu  	x3,				244(x31)
lhu  	x6,				620(x31)
sb   	x5,				-32(x31)
and  	x2,		x1,		x6
lh   	x6,				1004(x31)
sh   	x4,				8(x31)
sb   	x7,				-4(x31)
lhu  	x6,				876(x31)
lb   	x3,				1028(x31)
lhu  	x6,				592(x31)
lbu  	x6,				-12(x31)
lw   	x2,				628(x31)
sw   	x3,				12(x31)
lbu  	x1,				512(x31)
srli 	x4,		x1,		21
lhu  	x5,				152(x31)
lh   	x2,				252(x31)
sb   	x4,				-16(x31)
lw   	x2,				308(x31)
wfi