addi 	x0,		x0,		80
addi 	x1,		x0,		-236
addi 	x2,		x0,		1743
addi 	x3,		x0,		1857
addi 	x4,		x0,		-432
addi 	x5,		x0,		376
addi 	x6,		x0,		-2022
addi 	x7,		x0,		1240
addi 	x8,		x0,		433
addi 	x9,		x0,		706
addi 	x10,	x0,		478
addi 	x11,	x0,		1317
addi 	x12,	x0,		1680
addi 	x13,	x0,		527
addi 	x14,	x0,		-1855
addi 	x15,	x0,		22
addi 	x16,	x0,		-909
addi 	x17,	x0,		1883
addi 	x18,	x0,		-1177
addi 	x19,	x0,		-1935
addi 	x20,	x0,		-11
addi 	x21,	x0,		1278
addi 	x22,	x0,		622
addi 	x23,	x0,		-62
addi 	x24,	x0,		-1524
addi 	x25,	x0,		-795
addi 	x26,	x0,		-657
addi 	x27,	x0,		1816
addi 	x28,	x0,		962
addi 	x29,	x0,		-72
addi 	x30,	x0,		-123
addi 	x31,	x0,		-945
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x5,				28(x31)
slli 	x7,		x2,		30
sw   	x3,				-28(x31)
add  	x5,		x0,		x4
sh   	x5,				20(x31)
sll  	x7,		x1,		x0
xor  	x2,		x1,		x5
slti 	x7,		x2,		1341
mulhsu	x3,		x6,		x4
lb   	x1,				-28(x31)
lh   	x5,				-28(x31)
ori  	x4,		x1,		-57
sw   	x4,				16(x31)
lw   	x2,				20(x31)
lh   	x4,				16(x31)
lb   	x1,				-28(x31)
addi 	x4,		x3,		510
sb   	x6,				32(x31)
lb   	x6,				16(x31)
lhu  	x2,				32(x31)
lb   	x7,				-28(x31)
lh   	x2,				32(x31)
and  	x2,		x4,		x1
sw   	x2,				-20(x31)
sb   	x3,				4(x31)
sll  	x3,		x3,		x2
mulh 	x6,		x2,		x3
add  	x3,		x6,		x0
lw   	x5,				20(x31)
sw   	x4,				-12(x31)
lw   	x1,				32(x31)
lbu  	x1,				16(x31)
sw   	x1,				24(x31)
lbu  	x1,				32(x31)
srli 	x1,		x4,		14
sh   	x4,				20(x31)
lh   	x6,				-28(x31)
nop  
lb   	x5,				16(x31)
lh   	x6,				-28(x31)
lb   	x1,				4(x31)
xor  	x3,		x0,		x6
lbu  	x6,				20(x31)
lh   	x4,				-28(x31)
sub  	x6,		x2,		x5
sb   	x5,				-40(x31)
sh   	x4,				-28(x31)
lbu  	x6,				-40(x31)
sub  	x6,		x1,		x1
sb   	x0,				0(x31)
sh   	x2,				20(x31)
addi 	x7,		x6,		368
sb   	x5,				-12(x31)
mul  	x6,		x1,		x4
add  	x2,		x4,		x4
lb   	x2,				20(x31)
slli 	x4,		x7,		6
mulhu	x4,		x5,		x3
mulhsu	x1,		x7,		x4
lhu  	x1,				0(x31)
lbu  	x5,				-40(x31)
srai 	x6,		x5,		23
sh   	x0,				32(x31)
lh   	x3,				-28(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x6,		x7,		-588
xori 	x4,		x5,		-1875
sw   	x2,				-12(x31)
sw   	x5,				8(x31)
lb   	x3,				-60(x31)
lh   	x6,				8(x31)
mulh 	x5,		x4,		x4
lw   	x4,				-60(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
andi 	x7,		x4,		-121
sh   	x4,				4(x31)
lh   	x6,				-632(x31)
sh   	x7,				-28(x31)
sw   	x0,				-24(x31)
nop  
sltiu	x6,		x7,		-1461
lb   	x6,				4(x31)
xori 	x6,		x4,		233
lb   	x6,				-608(x31)
andi 	x3,		x5,		318
lw   	x4,				-28(x31)
lh   	x4,				-632(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x2,				-144(x31)
lh   	x4,				-96(x31)
lhu  	x7,				456(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mulhu	x6,		x1,		x5
sw   	x4,				-28(x31)
xori 	x2,		x6,		-1657
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slli 	x7,		x5,		0
lb   	x4,				676(x31)
slt  	x1,		x3,		x4
sb   	x4,				-8(x31)
srl  	x1,		x4,		x1
sw   	x5,				-20(x31)
sh   	x2,				-16(x31)
lhu  	x6,				664(x31)
lw   	x4,				616(x31)
sh   	x4,				4(x31)
lhu  	x1,				624(x31)
lb   	x7,				604(x31)
mulh 	x4,		x2,		x7
sw   	x4,				-24(x31)
lh   	x1,				664(x31)
lb   	x1,				648(x31)
sw   	x1,				20(x31)
sltiu	x6,		x2,		1530
sw   	x5,				-40(x31)
lbu  	x3,				616(x31)
sh   	x0,				24(x31)
mulh 	x4,		x4,		x4
sb   	x0,				-16(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lhu  	x7,				-364(x31)
lh   	x2,				-320(x31)
lb   	x6,				-992(x31)
lw   	x4,				-1036(x31)
sh   	x0,				16(x31)
lw   	x2,				-972(x31)
lw   	x1,				-320(x31)
lb   	x6,				-348(x31)
sw   	x1,				-20(x31)
lh   	x5,				-320(x31)
sw   	x1,				-24(x31)
srai 	x3,		x5,		1
lw   	x7,				-748(x31)
slt  	x2,		x5,		x4
lbu  	x2,				-296(x31)
lb   	x6,				-316(x31)
lw   	x7,				-972(x31)
lb   	x5,				-1020(x31)
lbu  	x3,				-364(x31)
xor  	x7,		x1,		x4
slti 	x3,		x7,		-329
sb   	x5,				-32(x31)
lh   	x3,				-972(x31)
sltu 	x5,		x7,		x6
srl  	x5,		x2,		x0
and  	x6,		x0,		x3
sltiu	x5,		x7,		16
lbu  	x2,				-972(x31)
lb   	x3,				232(x31)
sra  	x7,		x2,		x6
lh   	x3,				264(x31)
mulh 	x1,		x6,		x0
sw   	x6,				-24(x31)
lb   	x7,				-372(x31)
mulhu	x1,		x5,		x3
sb   	x0,				-36(x31)
lhu  	x7,				-32(x31)
add  	x4,		x3,		x2
lh   	x4,				-972(x31)
lb   	x5,				16(x31)
andi 	x2,		x1,		368
addi 	x6,		x5,		1788
lb   	x1,				-1016(x31)
addi 	x4,		x2,		752
lbu  	x4,				-332(x31)
sb   	x5,				-24(x31)
xor  	x7,		x2,		x3
sb   	x5,				12(x31)
nop  
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x1,				-24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
ori  	x3,		x3,		-1016
sb   	x1,				-12(x31)
lw   	x5,				332(x31)
lw   	x7,				32(x31)
lw   	x3,				32(x31)
sw   	x0,				40(x31)
sb   	x3,				28(x31)
mul  	x4,		x2,		x5
addi 	x7,		x6,		1651
sw   	x4,				12(x31)
lh   	x1,				380(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sb   	x3,				-36(x31)
sb   	x1,				40(x31)
sh   	x1,				-12(x31)
lw   	x1,				-868(x31)
sra  	x1,		x1,		x3
lhu  	x1,				40(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sub  	x2,		x6,		x2
lhu  	x5,				-780(x31)
lbu  	x1,				-548(x31)
sw   	x2,				24(x31)
lhu  	x3,				-612(x31)
lh   	x1,				-836(x31)
sb   	x4,				-8(x31)
sw   	x6,				24(x31)
lw   	x3,				-1420(x31)
sw   	x4,				-24(x31)
lhu  	x1,				-1480(x31)
lb   	x2,				-428(x31)
lh   	x6,				-464(x31)
sh   	x4,				-4(x31)
lb   	x6,				-808(x31)
lh   	x4,				-464(x31)
lb   	x2,				-212(x31)
xor  	x2,		x0,		x2
sb   	x0,				-24(x31)
slli 	x1,		x7,		4
slti 	x2,		x2,		-229
lb   	x4,				-468(x31)
lw   	x4,				-1456(x31)
lh   	x4,				-8(x31)
add  	x6,		x3,		x4
lhu  	x7,				-808(x31)
lhu  	x6,				-1456(x31)
sra  	x7,		x2,		x5
lhu  	x6,				-1456(x31)
lw   	x1,				-464(x31)
addi 	x3,		x7,		1560
lb   	x5,				-1416(x31)
lh   	x4,				-1420(x31)
sb   	x5,				36(x31)
addi 	x1,		x3,		-1115
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x3,				-532(x31)
lh   	x2,				172(x31)
slti 	x4,		x7,		1550
lb   	x1,				168(x31)
sw   	x1,				-32(x31)
sltu 	x1,		x7,		x0
lbu  	x2,				336(x31)
lb   	x5,				-512(x31)
lb   	x4,				924(x31)
lb   	x3,				-532(x31)
sw   	x7,				-40(x31)
sw   	x2,				-36(x31)
sltiu	x4,		x5,		-260
mulhu	x3,		x2,		x6
mulhsu	x4,		x6,		x0
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
slt  	x3,		x1,		x1
lhu  	x3,				608(x31)
lh   	x3,				252(x31)
lb   	x4,				92(x31)
srl  	x1,		x5,		x1
lb   	x2,				464(x31)
sb   	x3,				36(x31)
lb   	x5,				-344(x31)
lhu  	x2,				868(x31)
lw   	x1,				300(x31)
sw   	x5,				-36(x31)
slti 	x1,		x5,		1469
lb   	x2,				608(x31)
lw   	x6,				-36(x31)
sh   	x4,				-32(x31)
sra  	x2,		x7,		x2
lb   	x3,				1068(x31)
sw   	x6,				-4(x31)
add  	x6,		x4,		x0
lb   	x5,				644(x31)
lw   	x4,				452(x31)
lw   	x5,				-380(x31)
add  	x5,		x2,		x5
sb   	x4,				20(x31)
sw   	x0,				-20(x31)
or   	x7,		x1,		x6
lbu  	x2,				268(x31)
lb   	x5,				-344(x31)
sw   	x2,				-12(x31)
sh   	x5,				8(x31)
sh   	x7,				-4(x31)
lh   	x5,				96(x31)
xor  	x2,		x4,		x1
sh   	x0,				-28(x31)
lw   	x1,				-404(x31)
sltiu	x7,		x3,		-894
mulh 	x3,		x6,		x4
lbu  	x3,				304(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sh   	x3,				0(x31)
sub  	x2,		x6,		x0
sw   	x0,				4(x31)
lh   	x4,				-576(x31)
sb   	x0,				24(x31)
lbu  	x3,				84(x31)
lbu  	x7,				-712(x31)
lhu  	x6,				-1008(x31)
mulh 	x2,		x4,		x7
lb   	x3,				-1064(x31)
and  	x1,		x4,		x2
slli 	x1,		x6,		0
lhu  	x2,				-788(x31)
and  	x6,		x0,		x7
lhu  	x7,				-992(x31)
xor  	x5,		x4,		x1
lw   	x4,				-500(x31)
lbu  	x5,				-1056(x31)
lw   	x4,				36(x31)
sw   	x4,				-8(x31)
sb   	x3,				28(x31)
sw   	x2,				-8(x31)
lh   	x7,				72(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sll  	x7,		x7,		x1
lh   	x2,				-680(x31)
sw   	x7,				4(x31)
lhu  	x1,				280(x31)
andi 	x7,		x3,		684
sh   	x4,				-16(x31)
lw   	x7,				748(x31)
sw   	x4,				24(x31)
lbu  	x2,				-704(x31)
lb   	x7,				132(x31)
lw   	x2,				576(x31)
andi 	x2,		x1,		-992
srl  	x4,		x6,		x4
sltiu	x2,		x0,		556
lb   	x1,				288(x31)
lh   	x4,				24(x31)
lb   	x1,				576(x31)
lw   	x5,				748(x31)
lw   	x4,				752(x31)
sltu 	x7,		x6,		x3
slli 	x4,		x2,		17
mulh 	x5,		x7,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x2,				1500(x31)
lb   	x6,				416(x31)
add  	x5,		x5,		x1
sra  	x7,		x7,		x0
lbu  	x4,				792(x31)
nop  
sb   	x0,				-40(x31)
lb   	x2,				708(x31)
slt  	x6,		x3,		x4
srli 	x1,		x3,		12
sra  	x1,		x1,		x6
add  	x4,		x1,		x2
lh   	x6,				428(x31)
mul  	x4,		x7,		x4
mulhu	x1,		x4,		x2
sll  	x5,		x5,		x3
lw   	x7,				484(x31)
slli 	x7,		x6,		30
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x2,				176(x31)
sh   	x5,				4(x31)
sh   	x0,				16(x31)
sh   	x5,				-36(x31)
xori 	x6,		x1,		-252
sw   	x5,				28(x31)
lh   	x4,				964(x31)
sw   	x0,				-32(x31)
lbu  	x6,				-68(x31)
addi 	x5,		x0,		-405
sra  	x1,		x2,		x4
lhu  	x1,				464(x31)
xor  	x6,		x1,		x6
lbu  	x4,				-448(x31)
sra  	x2,		x3,		x6
sw   	x0,				-4(x31)
sb   	x5,				-28(x31)
lhu  	x3,				-28(x31)
lb   	x5,				192(x31)
xor  	x6,		x5,		x5
sw   	x1,				-16(x31)
mulh 	x3,		x7,		x7
lb   	x7,				536(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x7,				288(x31)
addi 	x1,		x5,		1739
lb   	x7,				340(x31)
lbu  	x5,				-132(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lw   	x1,				-92(x31)
lh   	x6,				-840(x31)
lhu  	x2,				160(x31)
lhu  	x4,				-128(x31)
sw   	x6,				-40(x31)
lbu  	x2,				664(x31)
lhu  	x5,				-468(x31)
add  	x2,		x5,		x6
srl  	x1,		x1,		x0
add  	x6,		x1,		x6
sw   	x5,				40(x31)
mul  	x7,		x3,		x2
nop  
sh   	x1,				-24(x31)
ori  	x4,		x4,		1530
sub  	x6,		x3,		x0
srl  	x3,		x4,		x2
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x6,				-528(x31)
add  	x7,		x5,		x3
sb   	x5,				20(x31)
srli 	x4,		x0,		5
sw   	x6,				32(x31)
sh   	x0,				32(x31)
lbu  	x2,				-660(x31)
sh   	x2,				-32(x31)
slt  	x1,		x6,		x3
lbu  	x5,				-28(x31)
slti 	x1,		x5,		-934
sw   	x4,				-36(x31)
mulhu	x5,		x4,		x7
addi 	x6,		x6,		956
lw   	x1,				428(x31)
sh   	x7,				-4(x31)
addi 	x1,		x0,		779
xori 	x1,		x7,		-1243
lh   	x4,				-36(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x2,				812(x31)
mul  	x3,		x7,		x4
lbu  	x4,				376(x31)
lh   	x1,				116(x31)
sh   	x4,				20(x31)
lbu  	x7,				-132(x31)
lb   	x1,				-152(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x5,				36(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lw   	x1,				-992(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x3,				24(x31)
lb   	x6,				220(x31)
sw   	x7,				0(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x4,				172(x31)
xori 	x5,		x6,		1370
sw   	x4,				4(x31)
lw   	x3,				-100(x31)
lw   	x2,				296(x31)
addi 	x5,		x7,		1105
lw   	x1,				-216(x31)
addi 	x2,		x4,		-1491
lhu  	x2,				-964(x31)
lh   	x3,				-392(x31)
mulh 	x5,		x6,		x0
sub  	x6,		x7,		x3
lb   	x5,				-244(x31)
sltiu	x4,		x2,		-1101
sw   	x3,				-32(x31)
add  	x2,		x5,		x5
sw   	x1,				32(x31)
lw   	x1,				328(x31)
lbu  	x3,				-596(x31)
sb   	x2,				-4(x31)
lb   	x5,				-724(x31)
sw   	x5,				-32(x31)
lh   	x4,				-624(x31)
lhu  	x4,				-228(x31)
sb   	x2,				-36(x31)
lbu  	x2,				-36(x31)
sh   	x3,				24(x31)
sw   	x4,				-32(x31)
srl  	x6,		x2,		x0
sll  	x5,		x6,		x7
lw   	x7,				-368(x31)
lw   	x2,				328(x31)
lh   	x6,				-216(x31)
sltiu	x3,		x3,		1478
lw   	x7,				204(x31)
sh   	x7,				-24(x31)
lb   	x2,				-728(x31)
sb   	x7,				0(x31)
lh   	x1,				-228(x31)
lhu  	x6,				-696(x31)
lbu  	x7,				-480(x31)
sh   	x1,				-8(x31)
nop  
andi 	x7,		x7,		872
sh   	x3,				-4(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
and  	x1,		x5,		x5
lw   	x6,				880(x31)
lb   	x2,				448(x31)
lbu  	x5,				744(x31)
sll  	x7,		x4,		x7
mulh 	x6,		x7,		x0
sh   	x5,				40(x31)
lw   	x5,				692(x31)
addi 	x5,		x5,		1786
srai 	x3,		x2,		6
sw   	x0,				-20(x31)
lh   	x1,				576(x31)
lb   	x1,				132(x31)
lb   	x7,				468(x31)
sw   	x4,				-12(x31)
sb   	x0,				24(x31)
sh   	x1,				32(x31)
sw   	x1,				40(x31)
sra  	x5,		x3,		x7
lb   	x3,				160(x31)
sll  	x3,		x4,		x0
lbu  	x6,				1196(x31)
srl  	x1,		x6,		x7
lhu  	x6,				752(x31)
sh   	x2,				-36(x31)
lh   	x6,				420(x31)
lw   	x5,				136(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x3,				708(x31)
lb   	x4,				-360(x31)
sw   	x0,				-28(x31)
lh   	x4,				128(x31)
sh   	x0,				24(x31)
xori 	x7,		x1,		-1416
sh   	x4,				-16(x31)
lb   	x1,				232(x31)
lb   	x3,				-360(x31)
sb   	x2,				12(x31)
lw   	x5,				-52(x31)
addi 	x4,		x5,		1235
sltu 	x2,		x5,		x1
lbu  	x5,				104(x31)
lbu  	x6,				24(x31)
srli 	x6,		x4,		3
lw   	x2,				264(x31)
addi 	x3,		x6,		-984
lh   	x5,				-720(x31)
slti 	x5,		x4,		1712
sb   	x0,				4(x31)
lbu  	x4,				640(x31)
lb   	x4,				272(x31)
lw   	x4,				252(x31)
or   	x3,		x4,		x5
sw   	x7,				12(x31)
slti 	x7,		x4,		260
lh   	x7,				296(x31)
ori  	x5,		x7,		-522
sh   	x6,				16(x31)
lhu  	x6,				336(x31)
lhu  	x2,				-300(x31)
sub  	x2,		x7,		x6
lhu  	x5,				-320(x31)
lbu  	x7,				24(x31)
sb   	x2,				-12(x31)
sb   	x4,				-12(x31)
sh   	x6,				-8(x31)
lw   	x5,				716(x31)
sh   	x4,				-36(x31)
sb   	x6,				16(x31)
slli 	x7,		x7,		16
mul  	x2,		x6,		x0
sh   	x0,				28(x31)
add  	x7,		x4,		x4
sw   	x3,				-40(x31)
lh   	x4,				-136(x31)
xor  	x2,		x3,		x6
sw   	x1,				-12(x31)
xori 	x2,		x1,		-13
lbu  	x5,				-836(x31)
nop  
lhu  	x4,				-288(x31)
lw   	x5,				232(x31)
lhu  	x1,				264(x31)
mulhu	x4,		x3,		x3
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x3,				500(x31)
sltiu	x2,		x6,		183
lb   	x1,				-44(x31)
sw   	x2,				24(x31)
srai 	x1,		x3,		25
lhu  	x7,				-336(x31)
sh   	x6,				4(x31)
lw   	x3,				-256(x31)
xori 	x6,		x7,		1463
mul  	x4,		x4,		x0
ori  	x4,		x3,		1294
sb   	x3,				12(x31)
sb   	x1,				-28(x31)
lb   	x2,				244(x31)
sb   	x3,				0(x31)
lh   	x5,				700(x31)
sltiu	x3,		x4,		21
sb   	x1,				-20(x31)
lbu  	x6,				532(x31)
lb   	x1,				248(x31)
lh   	x4,				-400(x31)
sw   	x6,				20(x31)
lhu  	x5,				304(x31)
sw   	x4,				12(x31)
srl  	x5,		x5,		x5
sub  	x4,		x5,		x4
mul  	x6,		x6,		x5
sh   	x0,				0(x31)
sw   	x2,				-24(x31)
slti 	x6,		x2,		-48
lbu  	x1,				-356(x31)
lhu  	x3,				504(x31)
sub  	x2,		x7,		x3
sw   	x7,				40(x31)
sltu 	x7,		x1,		x0
sh   	x0,				4(x31)
lb   	x1,				164(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
and  	x2,		x1,		x3
add  	x6,		x0,		x0
sh   	x2,				-4(x31)
lh   	x5,				-324(x31)
lw   	x7,				-56(x31)
sh   	x1,				0(x31)
lb   	x2,				0(x31)
lb   	x1,				-288(x31)
sb   	x3,				-32(x31)
lw   	x1,				-736(x31)
lw   	x1,				-440(x31)
sw   	x0,				-28(x31)
lh   	x4,				-8(x31)
lb   	x3,				-1044(x31)
lh   	x5,				24(x31)
lw   	x1,				-824(x31)
lhu  	x2,				-432(x31)
mul  	x2,		x0,		x1
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
slt  	x6,		x4,		x0
lb   	x3,				368(x31)
lb   	x7,				-236(x31)
sw   	x6,				-12(x31)
sw   	x6,				-40(x31)
lh   	x2,				80(x31)
lhu  	x5,				180(x31)
lw   	x7,				-136(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x1,				376(x31)
lhu  	x2,				192(x31)
sh   	x0,				24(x31)
mul  	x3,		x6,		x3
lhu  	x2,				448(x31)
lh   	x7,				504(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slti 	x3,		x6,		-1624
lw   	x5,				428(x31)
xor  	x5,		x2,		x6
lb   	x5,				28(x31)
lh   	x1,				224(x31)
sra  	x3,		x5,		x5
sb   	x5,				-12(x31)
sh   	x3,				32(x31)
slt  	x3,		x3,		x2
lb   	x5,				396(x31)
mulh 	x2,		x7,		x7
xor  	x4,		x0,		x0
sh   	x2,				-4(x31)
sb   	x5,				-40(x31)
add  	x1,		x2,		x5
sltiu	x1,		x5,		1740
add  	x7,		x6,		x3
sb   	x7,				-24(x31)
srl  	x1,		x3,		x3
lh   	x3,				24(x31)
lhu  	x2,				492(x31)
lhu  	x7,				676(x31)
slli 	x4,		x6,		17
and  	x6,		x6,		x1
sb   	x6,				4(x31)
lb   	x1,				652(x31)
sw   	x7,				-36(x31)
sw   	x0,				-40(x31)
lw   	x2,				1472(x31)
lh   	x6,				1100(x31)
and  	x6,		x2,		x6
lhu  	x7,				388(x31)
add  	x6,		x4,		x0
lh   	x4,				500(x31)
sb   	x4,				-8(x31)
lhu  	x6,				1460(x31)
lh   	x6,				488(x31)
sh   	x1,				12(x31)
sw   	x4,				16(x31)
lh   	x4,				692(x31)
xor  	x1,		x1,		x7
lhu  	x6,				372(x31)
sh   	x7,				36(x31)
sltiu	x3,		x7,		1201
sb   	x0,				-8(x31)
lb   	x6,				760(x31)
lh   	x4,				676(x31)
lbu  	x6,				1100(x31)
sub  	x5,		x3,		x7
lbu  	x3,				428(x31)
add  	x3,		x3,		x5
lhu  	x7,				28(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lb   	x7,				396(x31)
lb   	x2,				804(x31)
sb   	x1,				-4(x31)
sb   	x2,				0(x31)
lb   	x6,				852(x31)
sw   	x2,				-20(x31)
lhu  	x6,				428(x31)
lb   	x7,				-376(x31)
lw   	x3,				188(x31)
lw   	x4,				812(x31)
sb   	x7,				-28(x31)
or   	x3,		x1,		x1
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x3,				-92(x31)
lhu  	x3,				-408(x31)
sb   	x1,				-20(x31)
sh   	x6,				-32(x31)
mulh 	x1,		x1,		x1
lw   	x5,				400(x31)
xor  	x1,		x3,		x3
lw   	x7,				-576(x31)
lhu  	x2,				-1076(x31)
sub  	x5,		x3,		x7
nop  
lw   	x5,				-360(x31)
lbu  	x3,				-1080(x31)
lw   	x2,				-468(x31)
lw   	x7,				-592(x31)
srai 	x4,		x6,		29
lbu  	x4,				-832(x31)
lhu  	x5,				-328(x31)
mulh 	x6,		x5,		x1
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x4,				76(x31)
srl  	x1,		x0,		x4
lb   	x4,				684(x31)
sb   	x3,				36(x31)
addi 	x3,		x4,		-881
sll  	x5,		x2,		x5
slti 	x3,		x1,		-1966
lw   	x1,				400(x31)
sw   	x1,				0(x31)
lh   	x6,				392(x31)
srl  	x1,		x5,		x0
sw   	x3,				-4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srl  	x4,		x1,		x3
lw   	x2,				304(x31)
addi 	x3,		x5,		699
sb   	x3,				-16(x31)
lb   	x4,				668(x31)
xori 	x2,		x2,		667
sw   	x4,				0(x31)
sb   	x6,				-24(x31)
sll  	x6,		x7,		x1
lhu  	x6,				968(x31)
sw   	x1,				24(x31)
lh   	x5,				580(x31)
lb   	x7,				544(x31)
lbu  	x7,				1424(x31)
sh   	x2,				32(x31)
sb   	x1,				0(x31)
srli 	x3,		x1,		29
lb   	x3,				1436(x31)
add  	x2,		x6,		x5
lbu  	x7,				-64(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x5,				-932(x31)
srli 	x4,		x3,		16
sh   	x5,				0(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x4,				-664(x31)
lbu  	x1,				-980(x31)
sb   	x3,				-32(x31)
sll  	x3,		x5,		x1
lhu  	x3,				-348(x31)
lw   	x7,				-948(x31)
lh   	x5,				-368(x31)
srli 	x6,		x7,		10
lw   	x7,				-492(x31)
lh   	x7,				-1316(x31)
sh   	x2,				40(x31)
mulh 	x7,		x4,		x4
ori  	x3,		x5,		-820
sh   	x1,				-36(x31)
lh   	x5,				-1364(x31)
sb   	x7,				-12(x31)
sw   	x7,				20(x31)
mulhsu	x3,		x3,		x0
lbu  	x6,				-688(x31)
lbu  	x4,				-884(x31)
add  	x6,		x1,		x0
sh   	x6,				24(x31)
sb   	x5,				24(x31)
sltu 	x3,		x3,		x5
sltu 	x1,		x0,		x5
and  	x5,		x2,		x5
sw   	x2,				12(x31)
sh   	x1,				40(x31)
nop  
sh   	x3,				12(x31)
srli 	x2,		x0,		24
lh   	x4,				20(x31)
lhu  	x3,				-1108(x31)
lh   	x7,				-276(x31)
xori 	x2,		x2,		652
lh   	x2,				-716(x31)
sh   	x0,				-28(x31)
lh   	x3,				-1084(x31)
sb   	x4,				24(x31)
lb   	x5,				-272(x31)
mul  	x5,		x4,		x0
sw   	x1,				36(x31)
xori 	x2,		x3,		1256
andi 	x2,		x1,		863
lhu  	x1,				-1348(x31)
lbu  	x3,				-1328(x31)
sltu 	x2,		x6,		x3
addi 	x1,		x2,		-901
lhu  	x6,				-324(x31)
lh   	x5,				-980(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x2,				1020(x31)
add  	x4,		x1,		x1
sw   	x5,				-40(x31)
sb   	x7,				32(x31)
lbu  	x7,				-460(x31)
lhu  	x3,				232(x31)
lbu  	x2,				284(x31)
srai 	x2,		x4,		29
lw   	x2,				324(x31)
sltu 	x4,		x3,		x5
slli 	x7,		x2,		24
andi 	x7,		x1,		1461
lbu  	x3,				908(x31)
addi 	x6,		x5,		-741
mulh 	x4,		x5,		x5
sw   	x3,				8(x31)
or   	x7,		x3,		x2
sw   	x2,				8(x31)
addi 	x3,		x4,		283
lb   	x5,				12(x31)
lw   	x7,				16(x31)
lb   	x3,				132(x31)
lh   	x4,				252(x31)
sb   	x3,				28(x31)
lbu  	x3,				28(x31)
lb   	x4,				284(x31)
lhu  	x5,				-568(x31)
lh   	x6,				-220(x31)
sb   	x4,				-4(x31)
lbu  	x3,				976(x31)
sltu 	x6,		x1,		x6
sb   	x0,				-4(x31)
sb   	x5,				-20(x31)
lb   	x2,				616(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
and  	x2,		x2,		x0
lh   	x4,				-32(x31)
sh   	x0,				28(x31)
xori 	x4,		x0,		-1172
sh   	x1,				20(x31)
slt  	x7,		x7,		x1
sb   	x2,				-12(x31)
lb   	x6,				468(x31)
lh   	x5,				200(x31)
mulhsu	x2,		x6,		x0
lw   	x5,				-56(x31)
lbu  	x6,				-60(x31)
lhu  	x1,				548(x31)
sb   	x5,				36(x31)
mulh 	x3,		x4,		x5
mulhsu	x5,		x1,		x3
lb   	x1,				164(x31)
sb   	x5,				40(x31)
lb   	x6,				104(x31)
lw   	x2,				200(x31)
mulh 	x1,		x5,		x2
sh   	x1,				20(x31)
lhu  	x5,				-264(x31)
addi 	x6,		x7,		-646
sb   	x6,				4(x31)
andi 	x5,		x2,		-1157
slti 	x1,		x0,		-1412
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sra  	x2,		x6,		x5
lw   	x1,				76(x31)
lhu  	x4,				-984(x31)
lw   	x5,				436(x31)
sw   	x4,				-20(x31)
sra  	x4,		x0,		x0
sw   	x5,				-36(x31)
lb   	x7,				60(x31)
lh   	x3,				-364(x31)
mul  	x7,		x3,		x0
lbu  	x1,				-316(x31)
lb   	x2,				-504(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x1,				-564(x31)
lhu  	x4,				316(x31)
xor  	x6,		x0,		x2
andi 	x6,		x7,		-428
sub  	x1,		x7,		x0
lh   	x2,				-84(x31)
lw   	x6,				-808(x31)
sb   	x6,				-20(x31)
lhu  	x5,				212(x31)
sb   	x2,				-32(x31)
lw   	x2,				164(x31)
sw   	x6,				32(x31)
lhu  	x7,				-20(x31)
mulhsu	x7,		x5,		x1
lb   	x1,				-28(x31)
xori 	x4,		x3,		838
lb   	x6,				-796(x31)
sw   	x7,				32(x31)
sb   	x6,				36(x31)
add  	x6,		x1,		x1
srl  	x4,		x0,		x0
lb   	x2,				700(x31)
sw   	x7,				28(x31)
xor  	x6,		x3,		x5
xor  	x7,		x5,		x5
sw   	x2,				-24(x31)
sub  	x4,		x5,		x6
andi 	x2,		x3,		-2033
sra  	x7,		x3,		x3
sw   	x2,				24(x31)
lw   	x1,				656(x31)
addi 	x6,		x7,		-1333
lh   	x4,				-12(x31)
sh   	x5,				8(x31)
lhu  	x7,				112(x31)
sw   	x3,				0(x31)
sw   	x5,				-24(x31)
lbu  	x4,				-56(x31)
sh   	x1,				16(x31)
sh   	x3,				-20(x31)
srl  	x2,		x4,		x3
sw   	x0,				-40(x31)
mulhsu	x6,		x6,		x7
lh   	x2,				-480(x31)
lb   	x5,				664(x31)
andi 	x7,		x0,		914
sw   	x7,				-4(x31)
slt  	x3,		x7,		x6
nop  
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
nop  
sltiu	x5,		x3,		-341
slti 	x6,		x2,		1455
lh   	x4,				288(x31)
sh   	x5,				-20(x31)
lbu  	x6,				740(x31)
or   	x2,		x4,		x6
wfi