addi 	x0,		x0,		1065
addi 	x1,		x0,		-966
addi 	x2,		x0,		362
addi 	x3,		x0,		-450
addi 	x4,		x0,		-1720
addi 	x5,		x0,		104
addi 	x6,		x0,		1493
addi 	x7,		x0,		-696
addi 	x8,		x0,		1463
addi 	x9,		x0,		-17
addi 	x10,	x0,		439
addi 	x11,	x0,		1290
addi 	x12,	x0,		-1751
addi 	x13,	x0,		562
addi 	x14,	x0,		-1112
addi 	x15,	x0,		-346
addi 	x16,	x0,		-1617
addi 	x17,	x0,		-1184
addi 	x18,	x0,		-634
addi 	x19,	x0,		970
addi 	x20,	x0,		2009
addi 	x21,	x0,		584
addi 	x22,	x0,		1769
addi 	x23,	x0,		1350
addi 	x24,	x0,		1029
addi 	x25,	x0,		-1785
addi 	x26,	x0,		161
addi 	x27,	x0,		-384
addi 	x28,	x0,		2014
addi 	x29,	x0,		1626
addi 	x30,	x0,		1674
addi 	x31,	x0,		1343
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
lb   	x7,				-12(x31)
add  	x1,		x1,		x2
sub  	x5,		x5,		x7
sb   	x4,				-36(x31)
sb   	x0,				4(x31)
lbu  	x5,				-36(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sw   	x1,				0(x31)
mulh 	x6,		x5,		x6
sltiu	x1,		x6,		1984
add  	x6,		x7,		x2
lhu  	x4,				244(x31)
lh   	x1,				244(x31)
sh   	x2,				-12(x31)
sw   	x7,				12(x31)
xor  	x6,		x7,		x4
sb   	x0,				28(x31)
lw   	x2,				0(x31)
mulh 	x6,		x7,		x5
mulh 	x6,		x1,		x2
lbu  	x3,				28(x31)
addi 	x1,		x2,		-916
lw   	x6,				12(x31)
mulh 	x4,		x5,		x5
mulhu	x3,		x1,		x4
sh   	x1,				-24(x31)
sw   	x2,				20(x31)
sw   	x6,				40(x31)
sh   	x0,				28(x31)
sw   	x0,				8(x31)
lbu  	x7,				28(x31)
mulh 	x5,		x0,		x0
slt  	x2,		x2,		x3
lbu  	x4,				204(x31)
or   	x4,		x5,		x2
lbu  	x1,				204(x31)
lbu  	x4,				232(x31)
lw   	x4,				232(x31)
lhu  	x5,				204(x31)
lhu  	x6,				40(x31)
lb   	x2,				8(x31)
lbu  	x6,				8(x31)
sb   	x3,				-28(x31)
andi 	x5,		x1,		1663
or   	x3,		x1,		x2
sltu 	x4,		x7,		x3
xor  	x7,		x4,		x3
sh   	x7,				16(x31)
lhu  	x5,				-24(x31)
lbu  	x7,				0(x31)
lbu  	x4,				-24(x31)
sb   	x0,				-8(x31)
lhu  	x3,				-8(x31)
sub  	x6,		x1,		x6
mulh 	x2,		x2,		x1
mul  	x3,		x2,		x7
srli 	x1,		x4,		19
sb   	x1,				-12(x31)
lh   	x1,				-28(x31)
sb   	x0,				16(x31)
lbu  	x7,				204(x31)
lw   	x6,				-28(x31)
lb   	x2,				28(x31)
lbu  	x6,				28(x31)
lb   	x4,				-12(x31)
slli 	x3,		x0,		11
sb   	x3,				-24(x31)
lb   	x1,				28(x31)
lhu  	x7,				-8(x31)
sw   	x0,				20(x31)
lw   	x7,				244(x31)
sb   	x7,				-40(x31)
add  	x1,		x6,		x1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x6,				-392(x31)
sh   	x2,				-20(x31)
sw   	x6,				-20(x31)
lw   	x7,				-364(x31)
lh   	x2,				-396(x31)
lb   	x3,				-376(x31)
lh   	x5,				-396(x31)
add  	x6,		x7,		x3
sw   	x4,				0(x31)
sh   	x7,				-20(x31)
ori  	x7,		x7,		-2000
sb   	x5,				-28(x31)
lhu  	x4,				-416(x31)
lhu  	x2,				-364(x31)
lw   	x4,				-376(x31)
mul  	x3,		x7,		x7
sh   	x0,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
mul  	x1,		x6,		x7
lb   	x2,				96(x31)
lhu  	x3,				456(x31)
sw   	x1,				36(x31)
sub  	x3,		x1,		x5
sb   	x3,				-36(x31)
sb   	x5,				-8(x31)
lbu  	x7,				100(x31)
sw   	x0,				-24(x31)
sb   	x4,				-8(x31)
sw   	x5,				-32(x31)
sw   	x6,				12(x31)
sltiu	x2,		x0,		-1142
lbu  	x6,				464(x31)
lb   	x4,				-8(x31)
lh   	x2,				36(x31)
lbu  	x5,				68(x31)
sw   	x4,				32(x31)
lbu  	x5,				56(x31)
lh   	x2,				484(x31)
lb   	x5,				-36(x31)
lbu  	x7,				100(x31)
add  	x5,		x4,		x2
lbu  	x3,				108(x31)
sb   	x0,				32(x31)
mulhsu	x1,		x3,		x0
xor  	x4,		x3,		x3
mulhsu	x5,		x6,		x2
lw   	x6,				96(x31)
lh   	x4,				324(x31)
sw   	x4,				36(x31)
sh   	x2,				-4(x31)
lw   	x4,				464(x31)
lbu  	x5,				-4(x31)
sw   	x4,				-40(x31)
sb   	x4,				24(x31)
lbu  	x7,				-36(x31)
mulhsu	x1,		x3,		x4
lw   	x6,				-40(x31)
sw   	x0,				-20(x31)
sra  	x1,		x2,		x3
sw   	x7,				-24(x31)
lb   	x6,				-36(x31)
lh   	x2,				92(x31)
lb   	x4,				484(x31)
lh   	x3,				484(x31)
lbu  	x1,				56(x31)
sltiu	x1,		x7,		-119
lw   	x3,				92(x31)
lh   	x4,				96(x31)
mulh 	x1,		x2,		x0
lw   	x6,				40(x31)
lhu  	x5,				284(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				92(x31)
sh   	x1,				-16(x31)
lb   	x2,				72(x31)
lhu  	x3,				156(x31)
lh   	x1,				384(x31)
lw   	x6,				24(x31)
mulh 	x2,		x4,		x3
sb   	x5,				36(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x7,				-492(x31)
sub  	x6,		x6,		x1
ori  	x4,		x7,		-356
mulhsu	x3,		x5,		x4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x4,				16(x31)
slli 	x2,		x3,		21
mulhsu	x2,		x5,		x3
mulhsu	x4,		x7,		x1
lw   	x1,				-1140(x31)
lh   	x7,				-836(x31)
sb   	x0,				40(x31)
lhu  	x6,				-1052(x31)
lw   	x5,				-796(x31)
sb   	x2,				0(x31)
mulhu	x5,		x5,		x0
xori 	x4,		x4,		838
lb   	x5,				40(x31)
sw   	x3,				-40(x31)
sh   	x2,				-20(x31)
sw   	x3,				16(x31)
mulhsu	x3,		x7,		x2
sltu 	x5,		x5,		x3
sb   	x6,				-40(x31)
sw   	x3,				24(x31)
mulhsu	x6,		x4,		x2
lh   	x4,				40(x31)
slt  	x1,		x6,		x0
lw   	x1,				-1064(x31)
sw   	x4,				12(x31)
sh   	x0,				28(x31)
lh   	x6,				-1012(x31)
andi 	x3,		x4,		-595
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sb   	x2,				4(x31)
sub  	x5,		x2,		x6
lbu  	x7,				588(x31)
sh   	x3,				0(x31)
sb   	x5,				28(x31)
sub  	x6,		x7,		x3
lbu  	x2,				28(x31)
sh   	x0,				-12(x31)
add  	x5,		x4,		x2
or   	x2,		x2,		x1
ori  	x3,		x5,		170
mul  	x4,		x0,		x3
sw   	x6,				-28(x31)
sw   	x0,				36(x31)
slti 	x7,		x2,		-1318
add  	x5,		x6,		x2
lhu  	x5,				96(x31)
lh   	x1,				568(x31)
lbu  	x2,				1252(x31)
lbu  	x5,				72(x31)
sw   	x3,				-24(x31)
lb   	x2,				204(x31)
sw   	x0,				-8(x31)
sh   	x5,				20(x31)
lbu  	x6,				1240(x31)
and  	x4,		x1,		x7
lb   	x1,				-8(x31)
xori 	x1,		x4,		1010
and  	x1,		x4,		x6
xori 	x1,		x7,		1558
lw   	x3,				128(x31)
lhu  	x5,				416(x31)
lb   	x3,				172(x31)
lbu  	x1,				144(x31)
srli 	x7,		x1,		21
mulhu	x3,		x3,		x1
lh   	x4,				-28(x31)
sw   	x5,				-12(x31)
add  	x2,		x1,		x4
sub  	x3,		x7,		x7
sh   	x4,				20(x31)
lb   	x6,				-28(x31)
lb   	x1,				172(x31)
lw   	x6,				1224(x31)
lhu  	x2,				1252(x31)
lh   	x6,				-12(x31)
lbu  	x7,				588(x31)
mulh 	x4,		x4,		x1
lbu  	x5,				96(x31)
sra  	x7,		x0,		x1
sb   	x1,				0(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xori 	x1,		x0,		348
sltiu	x7,		x6,		220
lhu  	x3,				-492(x31)
sub  	x1,		x7,		x3
lhu  	x5,				-472(x31)
sb   	x2,				-16(x31)
lbu  	x3,				520(x31)
lbu  	x6,				-500(x31)
sb   	x4,				-24(x31)
lb   	x4,				556(x31)
sh   	x1,				12(x31)
andi 	x4,		x3,		-790
sh   	x0,				4(x31)
sltiu	x7,		x4,		-1652
nop  
sw   	x0,				-16(x31)
mul  	x2,		x0,		x3
lbu  	x5,				-460(x31)
mulh 	x6,		x0,		x4
sw   	x0,				8(x31)
lw   	x7,				-584(x31)
sb   	x5,				-28(x31)
addi 	x1,		x2,		397
lb   	x7,				-680(x31)
sw   	x4,				-32(x31)
lhu  	x1,				-524(x31)
and  	x5,		x7,		x5
mul  	x6,		x5,		x4
lbu  	x6,				-32(x31)
or   	x7,		x7,		x2
mulh 	x5,		x1,		x5
lb   	x5,				580(x31)
sub  	x2,		x7,		x7
sw   	x1,				12(x31)
sra  	x6,		x0,		x2
sb   	x6,				20(x31)
lh   	x2,				-588(x31)
mulhu	x1,		x2,		x1
sltu 	x5,		x0,		x2
sra  	x6,		x7,		x5
lw   	x4,				552(x31)
mulh 	x5,		x2,		x2
lw   	x1,				-548(x31)
sw   	x1,				-20(x31)
lbu  	x2,				-692(x31)
lbu  	x3,				-644(x31)
sb   	x3,				4(x31)
lbu  	x5,				540(x31)
lh   	x5,				-620(x31)
mulhsu	x2,		x6,		x4
sb   	x2,				-16(x31)
sh   	x3,				24(x31)
sltiu	x4,		x3,		459
or   	x7,		x2,		x5
andi 	x3,		x2,		1896
sw   	x6,				-40(x31)
lb   	x3,				-524(x31)
sub  	x5,		x0,		x5
sb   	x2,				-28(x31)
xori 	x4,		x4,		1844
sw   	x7,				16(x31)
mulhsu	x5,		x0,		x3
sw   	x7,				-28(x31)
sh   	x7,				12(x31)
mul  	x2,		x3,		x2
sra  	x7,		x6,		x6
xor  	x2,		x4,		x0
and  	x6,		x1,		x1
lw   	x2,				-500(x31)
andi 	x4,		x6,		1576
lbu  	x4,				-40(x31)
mul  	x1,		x4,		x0
sw   	x5,				12(x31)
and  	x7,		x0,		x2
sh   	x0,				8(x31)
sh   	x0,				-36(x31)
lb   	x7,				-656(x31)
sh   	x1,				36(x31)
sh   	x5,				12(x31)
sh   	x5,				8(x31)
sh   	x4,				32(x31)
lh   	x1,				-604(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sub  	x4,		x6,		x7
lbu  	x2,				108(x31)
lh   	x3,				632(x31)
lw   	x2,				36(x31)
sb   	x7,				-12(x31)
sw   	x0,				12(x31)
andi 	x3,		x1,		1369
lb   	x7,				-516(x31)
lb   	x6,				-392(x31)
lhu  	x6,				688(x31)
nop  
sw   	x3,				0(x31)
or   	x2,		x7,		x6
lb   	x6,				144(x31)
lhu  	x4,				140(x31)
sw   	x0,				24(x31)
xor  	x3,		x3,		x7
sh   	x2,				-20(x31)
lw   	x6,				-552(x31)
sw   	x6,				32(x31)
addi 	x6,		x5,		-1223
lhu  	x7,				-548(x31)
lw   	x7,				32(x31)
nop  
sltu 	x7,		x5,		x6
xor  	x4,		x3,		x5
addi 	x2,		x3,		2028
lb   	x6,				-328(x31)
xori 	x4,		x0,		-373
lbu  	x3,				104(x31)
lhu  	x3,				-532(x31)
sb   	x5,				-32(x31)
sub  	x5,		x5,		x4
mulh 	x5,		x5,		x3
sw   	x7,				4(x31)
sh   	x3,				-24(x31)
ori  	x6,		x0,		1057
lw   	x5,				-392(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
addi 	x5,		x2,		-1824
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sltu 	x1,		x0,		x2
lh   	x6,				636(x31)
lbu  	x5,				496(x31)
lb   	x6,				216(x31)
lb   	x7,				52(x31)
sw   	x3,				32(x31)
sw   	x7,				0(x31)
addi 	x4,		x2,		-1886
lhu  	x3,				216(x31)
lw   	x1,				0(x31)
lh   	x1,				176(x31)
lw   	x4,				292(x31)
lh   	x1,				468(x31)
sub  	x4,		x0,		x6
lw   	x2,				164(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x3,				216(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x7,				-656(x31)
slti 	x2,		x3,		-45
sh   	x6,				-20(x31)
lb   	x1,				36(x31)
sh   	x7,				-36(x31)
sb   	x1,				-28(x31)
sb   	x1,				8(x31)
mulh 	x4,		x2,		x6
lh   	x5,				-432(x31)
lh   	x1,				-480(x31)
sw   	x3,				-28(x31)
and  	x1,		x7,		x2
lb   	x3,				64(x31)
lb   	x4,				-520(x31)
slli 	x3,		x5,		13
nop  
lbu  	x3,				-584(x31)
lh   	x4,				-116(x31)
lh   	x2,				12(x31)
sh   	x7,				-24(x31)
and  	x7,		x3,		x4
slti 	x2,		x7,		117
sh   	x2,				-8(x31)
lh   	x1,				12(x31)
sb   	x1,				-12(x31)
sh   	x7,				8(x31)
add  	x2,		x2,		x6
lw   	x7,				-8(x31)
sw   	x5,				-32(x31)
slti 	x2,		x4,		-831
slt  	x6,		x2,		x3
sh   	x4,				-8(x31)
sb   	x1,				24(x31)
add  	x6,		x0,		x4
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x0,				0(x31)
lw   	x1,				184(x31)
sw   	x3,				16(x31)
sw   	x4,				28(x31)
lw   	x7,				-940(x31)
slli 	x7,		x5,		22
nop  
sw   	x2,				-12(x31)
lh   	x2,				-524(x31)
sb   	x4,				28(x31)
sll  	x6,		x5,		x0
sh   	x4,				-32(x31)
sb   	x6,				-16(x31)
sb   	x3,				-36(x31)
sh   	x5,				4(x31)
lb   	x4,				-360(x31)
sb   	x1,				-4(x31)
lhu  	x7,				-1008(x31)
lw   	x5,				-1128(x31)
sub  	x1,		x3,		x0
sh   	x1,				-4(x31)
lbu  	x2,				-32(x31)
lb   	x2,				-936(x31)
sh   	x1,				-16(x31)
sw   	x7,				4(x31)
lw   	x7,				-512(x31)
lhu  	x6,				-492(x31)
sb   	x5,				12(x31)
lb   	x6,				-456(x31)
sh   	x5,				-12(x31)
lh   	x3,				-32(x31)
lhu  	x2,				-944(x31)
addi 	x2,		x3,		919
add  	x1,		x7,		x1
lw   	x6,				144(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x5,				-1084(x31)
lb   	x5,				-756(x31)
xor  	x6,		x4,		x5
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				732(x31)
mulh 	x6,		x1,		x4
lb   	x5,				-216(x31)
lbu  	x4,				232(x31)
sb   	x5,				0(x31)
andi 	x3,		x2,		1797
mulh 	x3,		x4,		x6
lw   	x6,				320(x31)
sh   	x4,				-24(x31)
add  	x7,		x6,		x3
lh   	x7,				304(x31)
addi 	x5,		x3,		283
sw   	x0,				-40(x31)
sh   	x3,				0(x31)
sub  	x1,		x3,		x0
srli 	x3,		x6,		31
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lb   	x6,				156(x31)
sw   	x2,				32(x31)
sub  	x6,		x6,		x7
sw   	x3,				-32(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x5,				480(x31)
addi 	x3,		x1,		1556
lbu  	x5,				-28(x31)
lbu  	x6,				-260(x31)
sb   	x1,				24(x31)
lw   	x7,				-56(x31)
lb   	x1,				644(x31)
sll  	x1,		x2,		x0
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x2,				440(x31)
add  	x1,		x6,		x2
lbu  	x3,				76(x31)
slli 	x5,		x7,		9
lb   	x3,				572(x31)
add  	x2,		x4,		x3
lb   	x4,				580(x31)
lh   	x3,				64(x31)
sb   	x2,				8(x31)
lh   	x3,				80(x31)
mulhu	x3,		x3,		x4
lb   	x2,				-200(x31)
lbu  	x3,				20(x31)
sw   	x7,				32(x31)
sltiu	x3,		x5,		1142
slli 	x4,		x7,		12
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lh   	x1,				-500(x31)
lw   	x6,				-652(x31)
sb   	x2,				-36(x31)
lw   	x5,				-976(x31)
lw   	x1,				-844(x31)
mulh 	x1,		x5,		x1
add  	x7,		x5,		x3
lh   	x7,				-304(x31)
sw   	x5,				-12(x31)
slt  	x7,		x4,		x7
sb   	x2,				12(x31)
sw   	x4,				12(x31)
mulhsu	x1,		x3,		x2
lb   	x6,				244(x31)
sw   	x2,				28(x31)
sh   	x6,				12(x31)
lh   	x6,				208(x31)
lhu  	x2,				-132(x31)
mulh 	x4,		x6,		x2
lw   	x2,				-632(x31)
sb   	x1,				0(x31)
sb   	x0,				20(x31)
mulh 	x7,		x4,		x0
lbu  	x1,				-304(x31)
mulhu	x7,		x6,		x1
slli 	x4,		x1,		25
sh   	x1,				32(x31)
lhu  	x5,				-200(x31)
xor  	x3,		x4,		x2
sb   	x1,				-16(x31)
srl  	x3,		x7,		x7
sh   	x5,				-28(x31)
add  	x4,		x7,		x2
lw   	x6,				-304(x31)
sra  	x4,		x0,		x7
lhu  	x7,				260(x31)
sb   	x6,				-36(x31)
sb   	x4,				-16(x31)
lw   	x6,				-624(x31)
andi 	x7,		x4,		-1363
mul  	x3,		x4,		x4
sw   	x0,				-32(x31)
lbu  	x3,				20(x31)
sb   	x7,				24(x31)
sw   	x0,				-8(x31)
lb   	x1,				-252(x31)
lb   	x7,				-764(x31)
sb   	x1,				8(x31)
lw   	x5,				-860(x31)
sh   	x0,				20(x31)
sra  	x3,		x3,		x6
mulh 	x2,		x2,		x0
lb   	x4,				-16(x31)
sh   	x5,				40(x31)
sb   	x7,				-32(x31)
sh   	x6,				-40(x31)
lb   	x1,				-664(x31)
sltu 	x6,		x0,		x0
lh   	x5,				12(x31)
lb   	x6,				-248(x31)
xor  	x3,		x4,		x2
sb   	x4,				-12(x31)
lb   	x7,				-40(x31)
sh   	x3,				4(x31)
sw   	x5,				28(x31)
lb   	x2,				212(x31)
srli 	x1,		x0,		21
sh   	x2,				-24(x31)
sw   	x1,				24(x31)
add  	x4,		x5,		x0
sh   	x7,				4(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lhu  	x7,				-1224(x31)
lw   	x3,				-564(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				252(x31)
lbu  	x3,				-80(x31)
sb   	x3,				8(x31)
mulhu	x5,		x1,		x3
xor  	x3,		x4,		x1
sub  	x6,		x6,		x3
sw   	x0,				-16(x31)
lh   	x2,				8(x31)
mulhsu	x3,		x4,		x7
sh   	x5,				-40(x31)
lw   	x5,				1300(x31)
lhu  	x4,				628(x31)
lbu  	x2,				1312(x31)
sh   	x4,				40(x31)
lb   	x2,				1296(x31)
sw   	x2,				-16(x31)
lh   	x1,				1216(x31)
sb   	x5,				12(x31)
lhu  	x2,				232(x31)
lw   	x7,				924(x31)
lbu  	x6,				488(x31)
sw   	x4,				40(x31)
lh   	x1,				160(x31)
sb   	x5,				4(x31)
nop  
lw   	x1,				12(x31)
lh   	x7,				920(x31)
nop  
lb   	x3,				872(x31)
sh   	x1,				24(x31)
lhu  	x2,				680(x31)
mulh 	x4,		x4,		x5
sub  	x7,		x3,		x4
mulh 	x4,		x2,		x2
xor  	x6,		x5,		x6
lh   	x3,				864(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
or   	x7,		x3,		x1
lhu  	x4,				-944(x31)
lb   	x7,				-84(x31)
lw   	x1,				-348(x31)
lhu  	x3,				-792(x31)
sb   	x2,				-28(x31)
lhu  	x2,				116(x31)
andi 	x5,		x4,		1803
lhu  	x6,				-104(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x6,				640(x31)
lb   	x1,				-92(x31)
sw   	x4,				28(x31)
lb   	x3,				-44(x31)
lw   	x5,				-84(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x6,				32(x31)
add  	x2,		x1,		x0
lhu  	x7,				-716(x31)
lhu  	x5,				-988(x31)
slt  	x6,		x4,		x3
lw   	x3,				-752(x31)
lw   	x7,				-600(x31)
slti 	x4,		x3,		1188
sw   	x1,				-20(x31)
nop  
sh   	x5,				-32(x31)
sltiu	x3,		x4,		1296
sltu 	x1,		x7,		x4
lb   	x5,				-1228(x31)
lhu  	x5,				-336(x31)
sh   	x1,				0(x31)
addi 	x6,		x3,		-1767
lw   	x7,				-1480(x31)
mulhu	x3,		x0,		x4
sh   	x6,				40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x4,				0(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
mul  	x7,		x0,		x5
lb   	x3,				176(x31)
sw   	x7,				16(x31)
lhu  	x1,				176(x31)
mulhsu	x5,		x7,		x0
slt  	x6,		x5,		x0
srai 	x2,		x3,		22
lbu  	x1,				184(x31)
sb   	x5,				16(x31)
lw   	x6,				804(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x5,				-232(x31)
lh   	x7,				272(x31)
sb   	x6,				24(x31)
ori  	x7,		x4,		164
lb   	x5,				-572(x31)
or   	x7,		x0,		x2
lh   	x4,				-924(x31)
lw   	x2,				-284(x31)
mulh 	x2,		x1,		x0
lb   	x2,				-944(x31)
sh   	x5,				-24(x31)
slt  	x6,		x5,		x0
lhu  	x7,				-1124(x31)
slti 	x4,		x2,		497
sw   	x6,				0(x31)
lh   	x3,				-672(x31)
andi 	x5,		x2,		-1380
lw   	x5,				272(x31)
lh   	x4,				-1196(x31)
slti 	x5,		x6,		1496
lw   	x7,				-1064(x31)
lhu  	x2,				-420(x31)
lb   	x3,				-568(x31)
srli 	x6,		x2,		9
add  	x4,		x0,		x7
sh   	x1,				-4(x31)
sb   	x3,				-16(x31)
sb   	x0,				40(x31)
lbu  	x4,				-456(x31)
sw   	x5,				-4(x31)
addi 	x2,		x4,		877
lbu  	x7,				-908(x31)
lb   	x3,				336(x31)
lbu  	x4,				-984(x31)
lhu  	x7,				148(x31)
lh   	x7,				-460(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sw   	x2,				-4(x31)
sub  	x4,		x4,		x4
ori  	x1,		x6,		-450
lb   	x7,				692(x31)
lb   	x3,				476(x31)
sh   	x7,				-32(x31)
mulhu	x4,		x6,		x2
lhu  	x5,				184(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x4,				-792(x31)
lh   	x1,				-532(x31)
lw   	x6,				548(x31)
lb   	x6,				-72(x31)
lbu  	x4,				-752(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x6,				60(x31)
mulhu	x1,		x1,		x3
sub  	x4,		x6,		x5
sh   	x2,				24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
sltiu	x4,		x2,		-1330
sb   	x5,				-20(x31)
sltiu	x1,		x6,		1104
sw   	x2,				8(x31)
sh   	x2,				-4(x31)
sub  	x7,		x2,		x4
lbu  	x3,				100(x31)
addi 	x7,		x3,		786
lw   	x5,				164(x31)
lw   	x4,				56(x31)
lh   	x7,				208(x31)
lw   	x3,				876(x31)
sh   	x4,				-16(x31)
sltiu	x2,		x6,		1816
sh   	x1,				-24(x31)
lh   	x5,				260(x31)
sh   	x1,				28(x31)
sub  	x2,		x4,		x4
lhu  	x3,				1312(x31)
lh   	x1,				968(x31)
lh   	x2,				1160(x31)
lhu  	x6,				164(x31)
lhu  	x1,				912(x31)
sb   	x5,				20(x31)
lhu  	x7,				604(x31)
lhu  	x2,				436(x31)
lh   	x5,				1268(x31)
and  	x7,		x7,		x1
addi 	x1,		x3,		-1120
lbu  	x5,				16(x31)
lh   	x2,				132(x31)
sw   	x6,				12(x31)
lhu  	x4,				236(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
and  	x6,		x3,		x6
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lb   	x4,				-888(x31)
andi 	x7,		x2,		792
lbu  	x6,				-704(x31)
sb   	x3,				-20(x31)
sltiu	x5,		x7,		-60
sh   	x7,				24(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
nop  
sub  	x3,		x4,		x7
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulhu	x1,		x7,		x7
andi 	x7,		x4,		-1490
sb   	x1,				-20(x31)
sb   	x4,				-40(x31)
mulhu	x6,		x5,		x4
lb   	x2,				-188(x31)
lh   	x1,				-404(x31)
lw   	x5,				480(x31)
lbu  	x5,				100(x31)
lw   	x3,				-144(x31)
slti 	x1,		x4,		-1046
slli 	x4,		x7,		0
lhu  	x6,				308(x31)
lhu  	x3,				-168(x31)
lbu  	x1,				-328(x31)
lb   	x2,				736(x31)
lhu  	x6,				260(x31)
sb   	x7,				40(x31)
lb   	x4,				-396(x31)
srl  	x4,		x5,		x1
sh   	x2,				12(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
mulhsu	x1,		x7,		x2
lb   	x2,				-564(x31)
lh   	x6,				-328(x31)
sh   	x0,				16(x31)
sh   	x2,				32(x31)
lw   	x7,				-296(x31)
lbu  	x7,				372(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sb   	x6,				40(x31)
lh   	x1,				-20(x31)
srl  	x1,		x4,		x7
lb   	x2,				112(x31)
sb   	x7,				40(x31)
sb   	x2,				-32(x31)
sub  	x1,		x7,		x2
lw   	x4,				624(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sb   	x7,				0(x31)
lbu  	x7,				-16(x31)
sb   	x2,				12(x31)
addi 	x6,		x7,		-265
lh   	x1,				-320(x31)
lw   	x3,				-276(x31)
srai 	x6,		x5,		11
sh   	x4,				-32(x31)
add  	x4,		x0,		x6
lbu  	x7,				-928(x31)
sh   	x7,				-12(x31)
lbu  	x4,				-48(x31)
lhu  	x4,				-1280(x31)
lw   	x3,				-916(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
add  	x1,		x2,		x7
lw   	x5,				192(x31)
sb   	x1,				-12(x31)
lh   	x3,				-100(x31)
sh   	x5,				40(x31)
sb   	x2,				24(x31)
nop  
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lbu  	x6,				-1256(x31)
add  	x2,		x4,		x5
lb   	x7,				-988(x31)
lw   	x2,				-1464(x31)
lw   	x4,				-952(x31)
xor  	x3,		x0,		x2
srli 	x2,		x0,		6
srl  	x1,		x7,		x7
lh   	x4,				-680(x31)
sh   	x1,				-36(x31)
sw   	x1,				4(x31)
lh   	x7,				-260(x31)
lw   	x7,				-448(x31)
sb   	x1,				-36(x31)
add  	x7,		x3,		x6
mulhu	x3,		x2,		x1
lb   	x5,				-820(x31)
sh   	x2,				-12(x31)
addi 	x6,		x6,		-1227
ori  	x2,		x2,		1413
sh   	x4,				-32(x31)
lb   	x6,				-260(x31)
sra  	x5,		x4,		x4
sh   	x6,				40(x31)
sll  	x4,		x2,		x6
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x4,				56(x31)
lbu  	x6,				-428(x31)
sub  	x6,		x7,		x5
sh   	x6,				-12(x31)
lb   	x7,				56(x31)
lhu  	x3,				-1172(x31)
lb   	x2,				-680(x31)
sll  	x2,		x2,		x2
lb   	x3,				-948(x31)
sb   	x3,				24(x31)
sub  	x4,		x1,		x0
sw   	x2,				20(x31)
slt  	x2,		x4,		x4
addi 	x3,		x2,		-22
srai 	x4,		x0,		23
sb   	x7,				-4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x5,				-176(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x2,				892(x31)
lw   	x6,				460(x31)
sll  	x6,		x1,		x1
sb   	x0,				-36(x31)
lb   	x7,				-352(x31)
lhu  	x7,				344(x31)
mul  	x5,		x2,		x2
sw   	x7,				28(x31)
lhu  	x3,				164(x31)
nop  
lbu  	x1,				-444(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
ori  	x4,		x7,		1893
sltu 	x2,		x6,		x0
sh   	x4,				36(x31)
lhu  	x5,				-192(x31)
lhu  	x6,				-268(x31)
sh   	x1,				-20(x31)
sh   	x1,				-8(x31)
xori 	x4,		x6,		-723
lbu  	x3,				952(x31)
sh   	x7,				36(x31)
sub  	x5,		x0,		x7
lh   	x3,				-192(x31)
addi 	x7,		x3,		1981
slli 	x3,		x5,		19
lh   	x1,				612(x31)
lb   	x6,				-52(x31)
mulh 	x5,		x3,		x7
lw   	x3,				-80(x31)
xor  	x1,		x6,		x0
lh   	x6,				-132(x31)
andi 	x1,		x6,		1934
lb   	x6,				416(x31)
sh   	x5,				16(x31)
sw   	x4,				0(x31)
nop  
xor  	x6,		x4,		x3
sb   	x1,				24(x31)
lb   	x6,				404(x31)
sw   	x4,				28(x31)
sltu 	x6,		x1,		x7
lw   	x2,				584(x31)
sltu 	x3,		x3,		x7
and  	x2,		x6,		x1
lh   	x1,				-372(x31)
lb   	x3,				-256(x31)
sw   	x4,				-20(x31)
sw   	x7,				20(x31)
sb   	x6,				-12(x31)
lbu  	x5,				400(x31)
lw   	x6,				-92(x31)
lbu  	x5,				1152(x31)
lh   	x1,				672(x31)
wfi