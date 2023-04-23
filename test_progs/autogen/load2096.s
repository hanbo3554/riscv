addi 	x0,		x0,		1416
addi 	x1,		x0,		-131
addi 	x2,		x0,		-39
addi 	x3,		x0,		1680
addi 	x4,		x0,		-323
addi 	x5,		x0,		383
addi 	x6,		x0,		-2037
addi 	x7,		x0,		233
addi 	x8,		x0,		-1357
addi 	x9,		x0,		465
addi 	x10,	x0,		531
addi 	x11,	x0,		547
addi 	x12,	x0,		-740
addi 	x13,	x0,		1253
addi 	x14,	x0,		-660
addi 	x15,	x0,		645
addi 	x16,	x0,		-1076
addi 	x17,	x0,		-83
addi 	x18,	x0,		774
addi 	x19,	x0,		-1560
addi 	x20,	x0,		-834
addi 	x21,	x0,		-1582
addi 	x22,	x0,		-283
addi 	x23,	x0,		-1068
addi 	x24,	x0,		-440
addi 	x25,	x0,		1400
addi 	x26,	x0,		1083
addi 	x27,	x0,		101
addi 	x28,	x0,		-1081
addi 	x29,	x0,		461
addi 	x30,	x0,		362
addi 	x31,	x0,		1104
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x3,				-32(x31)
lbu  	x5,				-32(x31)
and  	x2,		x6,		x7
lhu  	x1,				-32(x31)
lw   	x5,				-32(x31)
lhu  	x3,				-32(x31)
lw   	x6,				-32(x31)
lb   	x4,				-32(x31)
lhu  	x5,				-32(x31)
lh   	x6,				-32(x31)
sltiu	x7,		x0,		1483
mulh 	x7,		x5,		x1
lb   	x7,				-32(x31)
lbu  	x4,				-32(x31)
mul  	x4,		x6,		x5
sh   	x6,				-20(x31)
sw   	x3,				-28(x31)
lh   	x6,				-32(x31)
lb   	x4,				-20(x31)
sw   	x4,				20(x31)
mul  	x5,		x3,		x5
mulhsu	x6,		x2,		x7
sb   	x1,				32(x31)
srai 	x1,		x7,		21
lbu  	x7,				-32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x1,				836(x31)
sb   	x7,				-32(x31)
lb   	x2,				896(x31)
slti 	x7,		x1,		-902
sb   	x2,				-24(x31)
srl  	x1,		x2,		x5
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
sb   	x3,				12(x31)
mul  	x4,		x7,		x1
slt  	x2,		x7,		x5
lhu  	x7,				268(x31)
sh   	x0,				-24(x31)
sub  	x1,		x4,		x6
lh   	x3,				-640(x31)
mulh 	x6,		x3,		x4
xor  	x2,		x2,		x6
lbu  	x7,				-640(x31)
sb   	x0,				36(x31)
sb   	x3,				-4(x31)
sh   	x4,				40(x31)
and  	x7,		x4,		x1
sub  	x4,		x5,		x0
lw   	x1,				-24(x31)
lbu  	x7,				40(x31)
sh   	x5,				-8(x31)
sw   	x2,				-12(x31)
srai 	x3,		x3,		7
add  	x5,		x3,		x6
sb   	x3,				8(x31)
sh   	x0,				32(x31)
lbu  	x7,				-24(x31)
mulhu	x3,		x7,		x4
sh   	x3,				16(x31)
mul  	x3,		x2,		x2
lb   	x7,				40(x31)
lbu  	x5,				-4(x31)
mul  	x7,		x3,		x6
sll  	x4,		x6,		x3
lbu  	x7,				12(x31)
or   	x3,		x5,		x2
slt  	x5,		x0,		x2
sw   	x7,				-12(x31)
lb   	x2,				216(x31)
sltu 	x3,		x1,		x2
lh   	x4,				280(x31)
lh   	x4,				8(x31)
nop  
sw   	x1,				12(x31)
lb   	x2,				40(x31)
lw   	x5,				40(x31)
sw   	x6,				-36(x31)
nop  
lhu  	x4,				-640(x31)
sra  	x7,		x1,		x0
xor  	x6,		x0,		x4
sb   	x5,				24(x31)
lhu  	x3,				220(x31)
lb   	x2,				280(x31)
add  	x6,		x2,		x7
slli 	x6,		x0,		22
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sltu 	x7,		x4,		x0
sra  	x6,		x0,		x2
lh   	x2,				456(x31)
sb   	x7,				0(x31)
andi 	x4,		x4,		1998
lhu  	x4,				496(x31)
sh   	x1,				-32(x31)
lh   	x2,				520(x31)
sb   	x0,				-36(x31)
lb   	x2,				748(x31)
nop  
lb   	x6,				-168(x31)
lbu  	x7,				700(x31)
sh   	x1,				8(x31)
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
slti 	x3,		x0,		-1533
lbu  	x4,				-296(x31)
xor  	x5,		x2,		x0
sb   	x0,				16(x31)
sh   	x3,				-32(x31)
sb   	x6,				-8(x31)
lb   	x6,				16(x31)
lbu  	x6,				-804(x31)
lw   	x1,				-804(x31)
lw   	x6,				-252(x31)
addi 	x6,		x1,		827
lw   	x7,				-284(x31)
sw   	x7,				16(x31)
add  	x6,		x1,		x3
sb   	x7,				-36(x31)
sh   	x1,				24(x31)
lh   	x2,				-252(x31)
lbu  	x7,				-256(x31)
sb   	x5,				32(x31)
slt  	x7,		x3,		x6
add  	x3,		x2,		x4
sh   	x1,				28(x31)
sw   	x5,				20(x31)
sw   	x1,				28(x31)
nop  
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
add  	x2,		x4,		x6
sw   	x4,				-40(x31)
lb   	x3,				-68(x31)
sll  	x7,		x2,		x4
lh   	x6,				-108(x31)
lbu  	x3,				-68(x31)
lhu  	x3,				-64(x31)
sh   	x1,				8(x31)
slt  	x1,		x4,		x2
mul  	x4,		x2,		x1
lbu  	x1,				-336(x31)
lbu  	x1,				-1016(x31)
lb   	x6,				-892(x31)
sh   	x1,				-16(x31)
slli 	x4,		x6,		11
lh   	x6,				-92(x31)
sw   	x1,				-40(x31)
lw   	x3,				-56(x31)
lb   	x7,				-848(x31)
addi 	x1,		x1,		1582
sw   	x7,				-16(x31)
mulhu	x5,		x6,		x6
lbu  	x3,				-888(x31)
lh   	x7,				-92(x31)
sb   	x7,				-12(x31)
lh   	x5,				-400(x31)
lbu  	x2,				8(x31)
or   	x7,		x2,		x7
lb   	x6,				-336(x31)
sb   	x6,				-36(x31)
sw   	x3,				12(x31)
srai 	x1,		x3,		9
lhu  	x6,				-888(x31)
lw   	x5,				-412(x31)
lh   	x4,				-148(x31)
sra  	x6,		x2,		x4
lh   	x4,				-888(x31)
lb   	x4,				-156(x31)
lhu  	x3,				12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sb   	x6,				-12(x31)
lb   	x5,				360(x31)
sh   	x4,				0(x31)
sra  	x1,		x2,		x6
lw   	x3,				-96(x31)
lw   	x3,				644(x31)
addi 	x7,		x2,		-564
sw   	x4,				12(x31)
srli 	x1,		x2,		3
mulh 	x3,		x6,		x5
sw   	x2,				-28(x31)
lb   	x1,				-132(x31)
lb   	x3,				424(x31)
lh   	x7,				644(x31)
mulhsu	x2,		x7,		x0
ori  	x2,		x0,		-208
lw   	x7,				724(x31)
sw   	x1,				-20(x31)
lh   	x6,				600(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x3,				496(x31)
sh   	x1,				-4(x31)
lbu  	x7,				468(x31)
lb   	x1,				148(x31)
mulh 	x3,		x3,		x1
sb   	x6,				-16(x31)
add  	x3,		x0,		x6
lh   	x2,				-328(x31)
slli 	x2,		x2,		28
lh   	x6,				440(x31)
sw   	x7,				-8(x31)
sw   	x6,				-24(x31)
lw   	x5,				-188(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lhu  	x3,				-24(x31)
sltiu	x6,		x1,		300
mul  	x4,		x5,		x6
sh   	x0,				-16(x31)
lw   	x5,				-16(x31)
lhu  	x7,				-788(x31)
lbu  	x7,				-72(x31)
lb   	x3,				-80(x31)
lhu  	x3,				-784(x31)
lhu  	x3,				-588(x31)
lbu  	x6,				-380(x31)
sh   	x1,				20(x31)
lbu  	x5,				-356(x31)
lw   	x1,				-576(x31)
lh   	x5,				-352(x31)
slt  	x1,		x3,		x6
sh   	x4,				12(x31)
lh   	x1,				-580(x31)
sw   	x7,				16(x31)
sb   	x0,				28(x31)
lbu  	x6,				-108(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
ori  	x2,		x6,		934
lh   	x4,				-892(x31)
sb   	x1,				-8(x31)
and  	x7,		x7,		x4
sw   	x3,				-16(x31)
lb   	x3,				-1400(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x2,				548(x31)
mul  	x5,		x5,		x7
lbu  	x5,				196(x31)
lbu  	x6,				128(x31)
mul  	x5,		x5,		x6
sw   	x5,				-32(x31)
sb   	x4,				40(x31)
addi 	x1,		x6,		854
lw   	x1,				-348(x31)
sw   	x0,				40(x31)
lbu  	x7,				392(x31)
sh   	x5,				4(x31)
sw   	x2,				8(x31)
sh   	x2,				-16(x31)
lbu  	x1,				-232(x31)
sb   	x1,				28(x31)
lh   	x2,				560(x31)
lb   	x1,				172(x31)
sh   	x1,				-40(x31)
sh   	x4,				-4(x31)
sh   	x0,				12(x31)
lhu  	x5,				560(x31)
sh   	x5,				-8(x31)
sh   	x4,				-8(x31)
lw   	x4,				424(x31)
lh   	x7,				448(x31)
addi 	x2,		x5,		-358
lw   	x1,				-348(x31)
sh   	x4,				32(x31)
addi 	x1,		x2,		1182
mul  	x4,		x3,		x5
lbu  	x2,				4(x31)
lw   	x6,				-240(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x3,				304(x31)
lw   	x1,				24(x31)
sh   	x4,				8(x31)
lhu  	x4,				-180(x31)
nop  
lbu  	x4,				260(x31)
sub  	x1,		x0,		x3
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
add  	x2,		x3,		x6
lbu  	x3,				-556(x31)
lb   	x3,				-768(x31)
lb   	x5,				-980(x31)
lw   	x6,				-152(x31)
srl  	x5,		x5,		x4
lhu  	x6,				-340(x31)
lbu  	x1,				-528(x31)
lbu  	x2,				-196(x31)
sb   	x3,				32(x31)
lhu  	x1,				-552(x31)
xori 	x7,		x3,		1707
lb   	x1,				-244(x31)
sw   	x2,				28(x31)
sh   	x2,				-4(x31)
add  	x3,		x6,		x7
slt  	x1,		x6,		x3
lbu  	x2,				-1040(x31)
lhu  	x5,				300(x31)
sb   	x7,				0(x31)
andi 	x1,		x6,		-1022
mulh 	x1,		x4,		x5
lw   	x3,				-1080(x31)
slt  	x3,		x2,		x0
sub  	x5,		x4,		x0
srl  	x5,		x3,		x0
lb   	x4,				-952(x31)
lbu  	x3,				-552(x31)
lh   	x3,				-232(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x3,				-432(x31)
lw   	x7,				-472(x31)
mulh 	x1,		x5,		x4
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x6,				1456(x31)
sw   	x1,				-20(x31)
sw   	x7,				16(x31)
add  	x3,		x5,		x7
lb   	x5,				484(x31)
sh   	x5,				-28(x31)
sb   	x1,				20(x31)
lw   	x1,				484(x31)
sw   	x0,				28(x31)
lbu  	x7,				196(x31)
lw   	x7,				1024(x31)
lb   	x6,				404(x31)
lhu  	x6,				644(x31)
lhu  	x4,				932(x31)
sw   	x4,				-16(x31)
lb   	x6,				456(x31)
sb   	x4,				-16(x31)
lw   	x4,				-28(x31)
or   	x1,		x1,		x3
lh   	x1,				1476(x31)
lh   	x3,				920(x31)
lb   	x1,				944(x31)
xor  	x5,		x5,		x3
sb   	x5,				4(x31)
lbu  	x4,				472(x31)
sh   	x2,				-20(x31)
mulh 	x3,		x1,		x4
sh   	x2,				-8(x31)
sb   	x4,				36(x31)
add  	x4,		x6,		x5
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x3,				-484(x31)
lbu  	x3,				-372(x31)
or   	x4,		x2,		x4
lbu  	x1,				108(x31)
sh   	x7,				-20(x31)
sh   	x4,				8(x31)
lw   	x4,				-508(x31)
lhu  	x6,				-364(x31)
lh   	x3,				-964(x31)
sltu 	x3,		x0,		x1
sub  	x5,		x4,		x2
sb   	x6,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slti 	x5,		x4,		-1168
sh   	x3,				-4(x31)
sh   	x0,				-32(x31)
lw   	x2,				-636(x31)
lhu  	x4,				-616(x31)
xori 	x2,		x1,		805
lb   	x4,				-1072(x31)
sltu 	x2,		x2,		x4
mulhu	x6,		x2,		x5
sb   	x6,				40(x31)
add  	x1,		x4,		x4
lbu  	x5,				440(x31)
lb   	x3,				-1084(x31)
lb   	x6,				-632(x31)
or   	x1,		x2,		x3
addi 	x2,		x0,		-1236
sb   	x0,				24(x31)
xor  	x4,		x0,		x5
sw   	x7,				12(x31)
lw   	x6,				-440(x31)
mul  	x7,		x3,		x7
lh   	x3,				164(x31)
sh   	x1,				-28(x31)
andi 	x4,		x3,		-358
lbu  	x4,				-848(x31)
lw   	x4,				-1024(x31)
sw   	x1,				0(x31)
lb   	x6,				40(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x7,				-756(x31)
lhu  	x5,				-780(x31)
sb   	x5,				24(x31)
lhu  	x6,				-420(x31)
lbu  	x5,				-964(x31)
lw   	x3,				484(x31)
lw   	x7,				-344(x31)
add  	x1,		x6,		x3
lw   	x1,				-420(x31)
lh   	x5,				-104(x31)
lbu  	x4,				4(x31)
srai 	x7,		x6,		11
sb   	x5,				-20(x31)
mul  	x1,		x5,		x7
xor  	x1,		x6,		x7
mul  	x2,		x6,		x2
lh   	x4,				-988(x31)
xor  	x4,		x7,		x2
sb   	x0,				4(x31)
lh   	x1,				-164(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sltu 	x3,		x5,		x5
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slli 	x5,		x7,		24
sll  	x6,		x3,		x7
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x3,				-1124(x31)
lbu  	x6,				-696(x31)
lb   	x6,				-936(x31)
sw   	x5,				-36(x31)
nop  
and  	x6,		x0,		x7
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
addi 	x6,		x1,		-916
sll  	x7,		x0,		x4
lw   	x3,				-64(x31)
lbu  	x1,				460(x31)
mul  	x3,		x6,		x1
lw   	x3,				8(x31)
sh   	x4,				-8(x31)
sw   	x1,				32(x31)
mulh 	x5,		x1,		x7
sltu 	x3,		x7,		x3
xor  	x2,		x1,		x3
sh   	x4,				-8(x31)
addi 	x3,		x3,		-1419
sh   	x1,				-20(x31)
sw   	x3,				-24(x31)
lhu  	x1,				504(x31)
andi 	x4,		x0,		-954
xori 	x2,		x3,		1965
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x4,				-508(x31)
lh   	x3,				0(x31)
lb   	x7,				-768(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x4,				-12(x31)
lhu  	x4,				-196(x31)
addi 	x2,		x4,		48
sub  	x7,		x2,		x0
lbu  	x7,				472(x31)
lw   	x2,				372(x31)
lbu  	x7,				-224(x31)
lw   	x2,				308(x31)
lh   	x7,				332(x31)
lh   	x2,				748(x31)
sb   	x4,				24(x31)
lbu  	x5,				252(x31)
sb   	x3,				-16(x31)
sb   	x4,				20(x31)
lw   	x4,				-676(x31)
lh   	x7,				-668(x31)
sb   	x2,				12(x31)
lb   	x6,				-500(x31)
sltu 	x2,		x6,		x2
sw   	x7,				-8(x31)
lb   	x2,				-36(x31)
sb   	x6,				-36(x31)
lb   	x6,				-160(x31)
lbu  	x4,				-40(x31)
sw   	x5,				-4(x31)
sb   	x3,				-4(x31)
lhu  	x7,				8(x31)
lw   	x1,				-180(x31)
add  	x6,		x4,		x2
lb   	x2,				-544(x31)
lw   	x5,				472(x31)
sb   	x2,				-36(x31)
sh   	x5,				-16(x31)
lb   	x3,				540(x31)
lhu  	x3,				572(x31)
sw   	x1,				4(x31)
sh   	x0,				12(x31)
lb   	x4,				-160(x31)
lbu  	x6,				12(x31)
slti 	x1,		x7,		-1344
sw   	x3,				-24(x31)
lw   	x3,				232(x31)
slli 	x2,		x4,		21
lb   	x1,				-428(x31)
sw   	x2,				28(x31)
lb   	x4,				448(x31)
addi 	x2,		x0,		1912
addi 	x4,		x2,		1486
lw   	x7,				-172(x31)
lbu  	x6,				-140(x31)
sw   	x0,				40(x31)
lb   	x1,				396(x31)
andi 	x7,		x3,		-916
mulh 	x5,		x5,		x3
addi 	x3,		x5,		-358
lb   	x2,				-172(x31)
lhu  	x6,				24(x31)
add  	x7,		x3,		x0
slli 	x4,		x7,		3
sw   	x7,				24(x31)
nop  
lh   	x7,				-656(x31)
lb   	x1,				-412(x31)
lhu  	x5,				432(x31)
sw   	x4,				24(x31)
lhu  	x7,				-440(x31)
sh   	x4,				0(x31)
addi 	x7,		x6,		-1585
sh   	x7,				-40(x31)
lb   	x3,				-616(x31)
sw   	x5,				36(x31)
sh   	x6,				-28(x31)
mulhu	x7,		x6,		x6
sb   	x3,				-36(x31)
sh   	x3,				-32(x31)
lh   	x4,				-668(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sub  	x6,		x7,		x4
lhu  	x4,				-440(x31)
sw   	x0,				36(x31)
sh   	x1,				28(x31)
addi 	x2,		x3,		2038
lbu  	x4,				-916(x31)
lhu  	x5,				-720(x31)
sw   	x1,				-4(x31)
or   	x3,		x5,		x6
lb   	x3,				-696(x31)
lw   	x7,				-668(x31)
mul  	x4,		x2,		x3
addi 	x4,		x3,		-1705
lb   	x2,				-384(x31)
xor  	x1,		x0,		x4
lh   	x7,				-4(x31)
lbu  	x6,				-460(x31)
lb   	x2,				-324(x31)
lbu  	x7,				-260(x31)
sltu 	x4,		x0,		x1
lw   	x7,				-912(x31)
lh   	x1,				-888(x31)
sb   	x0,				4(x31)
sh   	x1,				-28(x31)
add  	x2,		x5,		x2
slli 	x4,		x0,		15
xori 	x5,		x1,		-859
slt  	x6,		x1,		x6
lbu  	x2,				-440(x31)
sw   	x0,				4(x31)
sw   	x7,				4(x31)
lb   	x5,				-720(x31)
addi 	x7,		x3,		-1868
sltiu	x5,		x2,		642
mulhsu	x4,		x1,		x5
lw   	x2,				-120(x31)
sb   	x5,				-36(x31)
slli 	x2,		x0,		24
addi 	x1,		x1,		1354
lb   	x7,				-1368(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-1116(x31)
lhu  	x5,				-920(x31)
sra  	x3,		x0,		x2
nop  
lb   	x5,				-1236(x31)
lw   	x5,				-1092(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mul  	x6,		x5,		x1
sw   	x4,				-40(x31)
slti 	x3,		x3,		-359
lhu  	x3,				-320(x31)
sb   	x2,				24(x31)
add  	x3,		x7,		x4
andi 	x6,		x3,		-1318
slt  	x2,		x7,		x3
lw   	x5,				-468(x31)
sb   	x7,				12(x31)
sb   	x4,				-20(x31)
lhu  	x1,				-796(x31)
addi 	x4,		x2,		-1770
lhu  	x6,				-716(x31)
sw   	x5,				8(x31)
addi 	x4,		x1,		383
lhu  	x7,				100(x31)
sh   	x6,				32(x31)
lhu  	x7,				-96(x31)
sh   	x5,				12(x31)
lw   	x2,				-828(x31)
lb   	x5,				184(x31)
mulh 	x1,		x7,		x4
lh   	x6,				80(x31)
sh   	x2,				-36(x31)
lh   	x4,				-312(x31)
sw   	x6,				28(x31)
sw   	x4,				-8(x31)
sh   	x2,				-8(x31)
sll  	x7,		x0,		x7
sll  	x4,		x2,		x1
lh   	x2,				-36(x31)
sb   	x7,				-28(x31)
lb   	x1,				-956(x31)
sh   	x5,				-8(x31)
xor  	x3,		x2,		x6
sb   	x3,				36(x31)
slti 	x3,		x4,		-46
slt  	x3,		x2,		x3
slti 	x6,		x2,		-1803
mulhsu	x5,		x4,		x6
sh   	x7,				-28(x31)
lhu  	x2,				-96(x31)
sh   	x7,				16(x31)
sw   	x2,				-28(x31)
lbu  	x3,				532(x31)
andi 	x6,		x7,		-732
sh   	x7,				-24(x31)
sw   	x3,				20(x31)
lbu  	x6,				-96(x31)
lh   	x6,				-480(x31)
slti 	x6,		x6,		-912
sb   	x5,				-8(x31)
lw   	x1,				36(x31)
sw   	x0,				-20(x31)
lbu  	x1,				4(x31)
sll  	x7,		x5,		x1
mulhsu	x4,		x4,		x5
sra  	x1,		x0,		x5
lb   	x1,				-964(x31)
add  	x2,		x5,		x3
lh   	x2,				8(x31)
lw   	x6,				184(x31)
lbu  	x6,				-252(x31)
sw   	x1,				24(x31)
addi 	x1,		x2,		626
mulh 	x1,		x4,		x6
lbu  	x7,				8(x31)
and  	x3,		x6,		x0
sb   	x1,				20(x31)
sll  	x4,		x6,		x7
sw   	x7,				-4(x31)
sh   	x7,				32(x31)
lhu  	x4,				-316(x31)
lw   	x7,				80(x31)
addi 	x7,		x1,		1773
sll  	x7,		x6,		x1
sw   	x6,				28(x31)
addi 	x2,		x6,		1885
lb   	x4,				-512(x31)
lh   	x3,				-264(x31)
lw   	x4,				0(x31)
sw   	x5,				-16(x31)
lb   	x4,				160(x31)
lb   	x4,				-16(x31)
addi 	x4,		x1,		-257
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sltu 	x6,		x1,		x5
lbu  	x5,				-788(x31)
lb   	x2,				-412(x31)
sb   	x4,				-24(x31)
or   	x3,		x3,		x0
sw   	x3,				-28(x31)
sw   	x2,				-28(x31)
lbu  	x5,				-428(x31)
lhu  	x2,				-1016(x31)
lb   	x2,				-788(x31)
lbu  	x5,				-112(x31)
lh   	x7,				-976(x31)
lw   	x3,				-536(x31)
lb   	x1,				-392(x31)
sb   	x5,				-36(x31)
sh   	x1,				40(x31)
lh   	x3,				-28(x31)
mul  	x5,		x0,		x6
lb   	x4,				-420(x31)
lh   	x5,				-808(x31)
mulh 	x4,		x5,		x1
lw   	x6,				-428(x31)
sb   	x6,				-32(x31)
add  	x3,		x5,		x0
lb   	x1,				-952(x31)
sw   	x3,				32(x31)
sw   	x6,				-36(x31)
sb   	x0,				-28(x31)
sw   	x6,				12(x31)
lw   	x1,				-1432(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slt  	x5,		x0,		x4
sb   	x7,				36(x31)
srli 	x2,		x6,		3
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x4,				-48(x31)
mulh 	x5,		x7,		x7
nop  
addi 	x6,		x4,		-811
xori 	x1,		x7,		217
sw   	x0,				0(x31)
lhu  	x6,				-644(x31)
lhu  	x5,				-40(x31)
sb   	x0,				-32(x31)
srli 	x7,		x3,		11
lw   	x1,				288(x31)
lb   	x3,				-1064(x31)
srl  	x3,		x1,		x5
sb   	x2,				-20(x31)
lh   	x2,				-1040(x31)
lb   	x3,				160(x31)
lb   	x5,				-908(x31)
sll  	x2,		x5,		x0
lw   	x2,				-84(x31)
sh   	x6,				-8(x31)
sh   	x0,				-36(x31)
lb   	x7,				-384(x31)
and  	x6,		x0,		x5
lw   	x1,				-448(x31)
lw   	x6,				-96(x31)
sb   	x2,				16(x31)
slt  	x3,		x3,		x6
sb   	x1,				-20(x31)
addi 	x2,		x3,		592
sra  	x4,		x2,		x7
sw   	x1,				16(x31)
sll  	x5,		x2,		x4
add  	x5,		x1,		x7
sh   	x4,				12(x31)
add  	x1,		x3,		x3
lw   	x3,				-872(x31)
lbu  	x5,				-1052(x31)
lw   	x6,				-116(x31)
sll  	x5,		x4,		x6
lh   	x1,				-96(x31)
sh   	x6,				4(x31)
nop  
lhu  	x4,				-832(x31)
lhu  	x4,				-588(x31)
sw   	x6,				32(x31)
add  	x6,		x0,		x3
lbu  	x7,				-92(x31)
srl  	x2,		x1,		x5
or   	x5,		x4,		x3
sub  	x6,		x7,		x3
lb   	x4,				-840(x31)
lb   	x7,				256(x31)
sh   	x2,				-36(x31)
sh   	x4,				-12(x31)
srl  	x6,		x7,		x3
sh   	x3,				-36(x31)
sb   	x4,				8(x31)
lb   	x5,				-208(x31)
lhu  	x4,				-20(x31)
srai 	x7,		x2,		28
lw   	x4,				-472(x31)
lb   	x3,				-908(x31)
srli 	x7,		x4,		20
lb   	x4,				-144(x31)
srli 	x3,		x1,		20
lh   	x1,				8(x31)
lbu  	x4,				-628(x31)
sh   	x3,				-24(x31)
lbu  	x3,				320(x31)
srli 	x1,		x7,		20
lh   	x2,				-640(x31)
lw   	x1,				-560(x31)
sb   	x3,				0(x31)
lhu  	x1,				308(x31)
add  	x2,		x7,		x4
lw   	x4,				-1028(x31)
sw   	x6,				-12(x31)
sw   	x2,				40(x31)
lh   	x7,				-448(x31)
lhu  	x7,				-1024(x31)
sra  	x7,		x6,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x3,				536(x31)
and  	x7,		x1,		x0
sub  	x6,		x4,		x3
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x7,				-616(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sltu 	x7,		x1,		x1
sub  	x5,		x5,		x1
sw   	x4,				40(x31)
lhu  	x2,				-352(x31)
lw   	x3,				92(x31)
sw   	x3,				16(x31)
lw   	x1,				364(x31)
sw   	x6,				36(x31)
sw   	x3,				40(x31)
lbu  	x5,				824(x31)
lb   	x7,				828(x31)
sub  	x7,		x2,		x1
sb   	x6,				-32(x31)
lbu  	x3,				32(x31)
sh   	x5,				16(x31)
lbu  	x4,				912(x31)
sra  	x4,		x1,		x2
lw   	x5,				344(x31)
lb   	x3,				640(x31)
lh   	x7,				920(x31)
addi 	x7,		x4,		-641
sh   	x4,				24(x31)
and  	x1,		x1,		x5
slti 	x4,		x7,		1077
lw   	x3,				68(x31)
sh   	x7,				20(x31)
lh   	x6,				520(x31)
lbu  	x1,				-584(x31)
lhu  	x7,				800(x31)
addi 	x7,		x2,		1142
lbu  	x1,				-428(x31)
lbu  	x6,				-32(x31)
sb   	x1,				-12(x31)
xor  	x6,		x5,		x3
nop  
lh   	x6,				300(x31)
or   	x1,		x2,		x7
lw   	x1,				768(x31)
sh   	x7,				-40(x31)
sra  	x2,		x7,		x5
mulh 	x5,		x6,		x2
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x7,				32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x4,		x5,		x0
lhu  	x2,				960(x31)
lhu  	x7,				-420(x31)
sltu 	x2,		x1,		x5
lw   	x5,				920(x31)
lh   	x6,				812(x31)
srl  	x7,		x2,		x1
lb   	x5,				208(x31)
lbu  	x4,				52(x31)
sll  	x5,		x6,		x1
sb   	x2,				12(x31)
lh   	x1,				516(x31)
sh   	x0,				12(x31)
nop  
slli 	x5,		x2,		11
lh   	x7,				1064(x31)
mul  	x1,		x5,		x4
xor  	x4,		x5,		x1
sh   	x7,				-24(x31)
sh   	x3,				-36(x31)
and  	x4,		x4,		x4
addi 	x6,		x0,		1986
sw   	x3,				28(x31)
lhu  	x5,				536(x31)
add  	x4,		x4,		x3
sh   	x2,				-24(x31)
sw   	x1,				-20(x31)
lw   	x3,				500(x31)
lw   	x6,				432(x31)
sw   	x4,				8(x31)
sra  	x4,		x3,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
mulhsu	x2,		x7,		x5
lb   	x5,				-1184(x31)
lw   	x1,				-824(x31)
lh   	x2,				-416(x31)
sltiu	x2,		x3,		1339
sh   	x7,				-40(x31)
lbu  	x4,				-128(x31)
sb   	x4,				-40(x31)
lb   	x7,				-248(x31)
lh   	x4,				-376(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-364(x31)
ori  	x2,		x1,		-1319
sh   	x7,				-20(x31)
sw   	x4,				40(x31)
lhu  	x6,				-808(x31)
xor  	x3,		x3,		x7
lb   	x2,				-804(x31)
sb   	x3,				24(x31)
lb   	x1,				-312(x31)
addi 	x7,		x2,		-1809
slti 	x2,		x7,		-747
sb   	x2,				-24(x31)
sb   	x3,				-4(x31)
andi 	x1,		x5,		-764
sltiu	x7,		x6,		1439
add  	x3,		x1,		x7
sh   	x1,				0(x31)
mul  	x2,		x7,		x6
mulhu	x7,		x2,		x0
add  	x5,		x5,		x4
lbu  	x7,				-812(x31)
lhu  	x5,				-1416(x31)
sw   	x3,				32(x31)
sh   	x0,				-36(x31)
lbu  	x7,				-464(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sb   	x2,				-28(x31)
srl  	x7,		x1,		x4
sw   	x1,				8(x31)
lb   	x1,				-592(x31)
sw   	x5,				32(x31)
sb   	x4,				40(x31)
lhu  	x1,				-328(x31)
sb   	x6,				0(x31)
lh   	x4,				-540(x31)
slli 	x6,		x0,		20
xor  	x6,		x3,		x0
lbu  	x6,				64(x31)
sb   	x7,				-8(x31)
sub  	x4,		x5,		x5
lb   	x4,				-508(x31)
lh   	x1,				-1024(x31)
sh   	x3,				8(x31)
lw   	x1,				492(x31)
lb   	x2,				212(x31)
lh   	x7,				-412(x31)
lb   	x7,				452(x31)
lbu  	x2,				484(x31)
lh   	x1,				-104(x31)
lw   	x4,				-956(x31)
sw   	x2,				28(x31)
lh   	x3,				216(x31)
lw   	x6,				-388(x31)
slt  	x6,		x2,		x6
sub  	x6,		x5,		x2
sh   	x6,				-24(x31)
slt  	x5,		x5,		x2
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x5,				812(x31)
lhu  	x6,				280(x31)
lhu  	x3,				-376(x31)
sb   	x4,				12(x31)
mul  	x5,		x7,		x1
sltiu	x7,		x4,		-1056
lbu  	x1,				1076(x31)
sw   	x6,				8(x31)
sb   	x0,				36(x31)
sh   	x2,				-12(x31)
lh   	x1,				-376(x31)
lh   	x3,				940(x31)
nop  
sb   	x3,				40(x31)
srli 	x4,		x3,		26
lb   	x1,				-324(x31)
sw   	x2,				-32(x31)
sltu 	x7,		x4,		x6
sh   	x2,				-36(x31)
sub  	x6,		x3,		x7
lb   	x6,				-124(x31)
add  	x6,		x2,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
xori 	x4,		x4,		1207
sh   	x4,				-12(x31)
sh   	x2,				8(x31)
addi 	x2,		x0,		-1088
lbu  	x7,				1164(x31)
lw   	x5,				392(x31)
sw   	x6,				-16(x31)
sb   	x6,				-20(x31)
wfi