addi 	x0,		x0,		29
addi 	x1,		x0,		1562
addi 	x2,		x0,		-669
addi 	x3,		x0,		1600
addi 	x4,		x0,		-1082
addi 	x5,		x0,		938
addi 	x6,		x0,		1946
addi 	x7,		x0,		87
addi 	x8,		x0,		-1279
addi 	x9,		x0,		-786
addi 	x10,	x0,		-333
addi 	x11,	x0,		-1744
addi 	x12,	x0,		1069
addi 	x13,	x0,		-588
addi 	x14,	x0,		-1915
addi 	x15,	x0,		131
addi 	x16,	x0,		-629
addi 	x17,	x0,		1722
addi 	x18,	x0,		1047
addi 	x19,	x0,		1247
addi 	x20,	x0,		-1571
addi 	x21,	x0,		953
addi 	x22,	x0,		-2030
addi 	x23,	x0,		137
addi 	x24,	x0,		989
addi 	x25,	x0,		-824
addi 	x26,	x0,		-691
addi 	x27,	x0,		2028
addi 	x28,	x0,		-1459
addi 	x29,	x0,		-198
addi 	x30,	x0,		-1841
addi 	x31,	x0,		1201
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
add  	x6,		x5,		x6
addi 	x4,		x1,		839
sra  	x4,		x1,		x1
lh   	x6,				-28(x31)
sw   	x1,				8(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mulh 	x1,		x2,		x4
xor  	x1,		x5,		x3
sh   	x3,				16(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x6,				-448(x31)
sltu 	x1,		x7,		x1
sub  	x5,		x6,		x0
lh   	x7,				-448(x31)
lbu  	x4,				-412(x31)
sh   	x6,				-16(x31)
lw   	x5,				-412(x31)
mul  	x5,		x6,		x3
sb   	x7,				-36(x31)
sh   	x1,				-16(x31)
sw   	x4,				-28(x31)
sb   	x4,				40(x31)
sh   	x5,				8(x31)
sw   	x4,				-40(x31)
mulh 	x5,		x5,		x4
lbu  	x6,				40(x31)
lh   	x4,				8(x31)
lhu  	x7,				-40(x31)
lb   	x1,				40(x31)
lhu  	x2,				-412(x31)
sb   	x1,				0(x31)
sw   	x4,				40(x31)
sh   	x7,				-32(x31)
sra  	x5,		x3,		x1
sub  	x2,		x1,		x6
sra  	x2,		x1,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
addi 	x5,		x6,		707
lb   	x4,				-40(x31)
sh   	x4,				4(x31)
lh   	x5,				492(x31)
sb   	x5,				-8(x31)
srl  	x6,		x7,		x2
srai 	x2,		x1,		27
sh   	x0,				24(x31)
sb   	x0,				-4(x31)
lhu  	x4,				-40(x31)
lh   	x3,				492(x31)
lh   	x3,				-8(x31)
sw   	x6,				16(x31)
lb   	x3,				0(x31)
sw   	x4,				32(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
srai 	x5,		x6,		3
sltu 	x2,		x0,		x4
slti 	x4,		x7,		1624
sb   	x0,				-16(x31)
xori 	x3,		x7,		815
lw   	x1,				668(x31)
sh   	x7,				-8(x31)
lhu  	x7,				-244(x31)
lh   	x2,				168(x31)
lh   	x2,				168(x31)
lhu  	x4,				208(x31)
sll  	x1,		x2,		x0
lw   	x4,				132(x31)
lh   	x6,				176(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x1,				220(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x1,				188(x31)
and  	x7,		x7,		x2
lhu  	x5,				-304(x31)
sb   	x5,				16(x31)
lhu  	x6,				-280(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x1,				1040(x31)
lw   	x4,				716(x31)
lw   	x1,				684(x31)
lh   	x5,				684(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x4,				20(x31)
srai 	x6,		x4,		26
lbu  	x2,				596(x31)
lb   	x1,				604(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x6,				-32(x31)
ori  	x6,		x2,		698
lhu  	x1,				1064(x31)
lbu  	x2,				388(x31)
lb   	x5,				-32(x31)
sb   	x3,				36(x31)
lh   	x4,				388(x31)
sh   	x4,				0(x31)
lw   	x6,				572(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
add  	x4,		x0,		x6
sw   	x2,				-12(x31)
sw   	x6,				40(x31)
lhu  	x2,				-12(x31)
lb   	x5,				304(x31)
lw   	x2,				-556(x31)
sltu 	x7,		x1,		x0
mulhsu	x7,		x2,		x7
and  	x6,		x7,		x7
sh   	x6,				4(x31)
sh   	x4,				32(x31)
lb   	x2,				-44(x31)
lh   	x2,				472(x31)
sb   	x6,				24(x31)
lbu  	x4,				24(x31)
nop  
slli 	x6,		x2,		6
xor  	x6,		x6,		x0
sb   	x4,				-40(x31)
lbu  	x5,				-20(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sw   	x2,				0(x31)
lw   	x6,				-584(x31)
lbu  	x5,				-564(x31)
addi 	x2,		x5,		296
srl  	x2,		x5,		x7
lw   	x6,				-564(x31)
sub  	x7,		x4,		x6
lw   	x3,				-752(x31)
lw   	x5,				-1132(x31)
lbu  	x4,				-240(x31)
or   	x4,		x1,		x1
addi 	x3,		x0,		494
sw   	x0,				-16(x31)
lh   	x7,				-556(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
addi 	x1,		x7,		1573
sb   	x6,				36(x31)
addi 	x2,		x2,		1527
lhu  	x5,				-1400(x31)
lhu  	x7,				-768(x31)
lw   	x3,				-868(x31)
slt  	x3,		x3,		x7
lw   	x3,				-1364(x31)
sw   	x7,				24(x31)
sw   	x7,				-12(x31)
lbu  	x3,				-784(x31)
srai 	x3,		x6,		2
lw   	x1,				-1400(x31)
lhu  	x6,				-12(x31)
sb   	x5,				8(x31)
lw   	x7,				-1012(x31)
xor  	x7,		x7,		x1
lh   	x7,				-1364(x31)
sw   	x6,				32(x31)
lh   	x6,				-832(x31)
lb   	x1,				-268(x31)
sub  	x6,		x0,		x7
add  	x4,		x4,		x0
addi 	x2,		x1,		1326
mul  	x1,		x7,		x5
sh   	x1,				28(x31)
sw   	x5,				12(x31)
mulhu	x6,		x4,		x4
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhu	x7,		x7,		x1
lhu  	x5,				-264(x31)
lb   	x4,				-464(x31)
and  	x1,		x6,		x3
lb   	x6,				592(x31)
lw   	x5,				564(x31)
sb   	x7,				-12(x31)
lbu  	x4,				-808(x31)
sh   	x6,				36(x31)
lb   	x2,				-264(x31)
lb   	x7,				584(x31)
lbu  	x3,				-876(x31)
sb   	x1,				12(x31)
sh   	x3,				-8(x31)
sh   	x5,				20(x31)
lh   	x2,				-728(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
nop  
mulh 	x5,		x5,		x7
lhu  	x2,				-400(x31)
lbu  	x5,				-112(x31)
lb   	x5,				-1008(x31)
sw   	x6,				-36(x31)
lbu  	x3,				140(x31)
sb   	x1,				32(x31)
lh   	x7,				412(x31)
lh   	x7,				-96(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x5,				-300(x31)
lw   	x2,				1016(x31)
xori 	x1,		x1,		-296
lh   	x6,				112(x31)
lbu  	x3,				972(x31)
add  	x5,		x3,		x1
lw   	x6,				156(x31)
lhu  	x2,				116(x31)
lw   	x2,				208(x31)
lb   	x6,				464(x31)
lb   	x3,				420(x31)
lb   	x2,				448(x31)
sw   	x1,				-40(x31)
sw   	x2,				8(x31)
lbu  	x2,				152(x31)
lb   	x1,				156(x31)
and  	x2,		x1,		x7
lh   	x6,				208(x31)
lhu  	x5,				156(x31)
sb   	x0,				40(x31)
addi 	x1,		x4,		1083
lw   	x7,				180(x31)
sw   	x6,				-28(x31)
sw   	x2,				-24(x31)
lbu  	x5,				116(x31)
sw   	x3,				-4(x31)
lw   	x6,				200(x31)
lb   	x7,				1016(x31)
lhu  	x4,				-380(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x5,				360(x31)
mul  	x2,		x1,		x3
lh   	x6,				-128(x31)
sh   	x0,				-40(x31)
lb   	x5,				732(x31)
lw   	x3,				160(x31)
addi 	x2,		x4,		1086
lbu  	x2,				-328(x31)
mul  	x6,		x6,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sb   	x6,				-4(x31)
lb   	x6,				580(x31)
addi 	x7,		x0,		-419
sb   	x6,				-8(x31)
lh   	x7,				-8(x31)
srai 	x6,		x6,		22
lb   	x6,				532(x31)
lh   	x3,				552(x31)
sw   	x7,				-36(x31)
lb   	x4,				348(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sub  	x1,		x2,		x4
lw   	x4,				-1360(x31)
slt  	x6,		x5,		x2
mul  	x3,		x6,		x4
lb   	x2,				-1236(x31)
lw   	x6,				-736(x31)
ori  	x7,		x5,		-625
lh   	x5,				-1308(x31)
lw   	x3,				-344(x31)
sh   	x5,				-28(x31)
nop  
sw   	x7,				4(x31)
sh   	x5,				-40(x31)
sub  	x3,		x7,		x3
lbu  	x1,				-756(x31)
lhu  	x6,				-236(x31)
lh   	x4,				-192(x31)
lw   	x7,				-460(x31)
sw   	x5,				40(x31)
andi 	x5,		x1,		-1968
slli 	x6,		x6,		22
lhu  	x7,				-976(x31)
addi 	x4,		x0,		10
lh   	x3,				-520(x31)
lhu  	x1,				-816(x31)
sb   	x4,				-24(x31)
sw   	x0,				0(x31)
srli 	x1,		x4,		28
sw   	x7,				12(x31)
and  	x7,		x3,		x5
lh   	x2,				84(x31)
add  	x6,		x4,		x5
lhu  	x1,				-736(x31)
sh   	x5,				-24(x31)
lhu  	x5,				76(x31)
mulhu	x3,		x2,		x2
mulh 	x6,		x0,		x0
sw   	x5,				-12(x31)
sh   	x4,				40(x31)
addi 	x5,		x5,		-696
lhu  	x2,				-496(x31)
lb   	x2,				-460(x31)
and  	x3,		x4,		x5
lw   	x6,				-820(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
or   	x6,		x5,		x0
and  	x7,		x1,		x7
slli 	x6,		x7,		27
sh   	x4,				32(x31)
lb   	x5,				748(x31)
mul  	x5,		x3,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x2,				-264(x31)
slli 	x7,		x1,		19
lw   	x2,				-324(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
srai 	x1,		x4,		20
sh   	x6,				-4(x31)
or   	x4,		x7,		x3
sb   	x0,				24(x31)
sub  	x2,		x5,		x4
lb   	x5,				320(x31)
sh   	x3,				32(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x3,				-464(x31)
xor  	x2,		x1,		x7
lw   	x1,				-784(x31)
sh   	x2,				16(x31)
sb   	x2,				40(x31)
lb   	x2,				-1312(x31)
sh   	x0,				-8(x31)
lb   	x7,				-1312(x31)
sw   	x0,				24(x31)
sw   	x7,				8(x31)
lw   	x4,				-780(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x6,				396(x31)
lw   	x3,				728(x31)
sh   	x0,				-20(x31)
lhu  	x2,				724(x31)
sb   	x0,				-8(x31)
and  	x5,		x6,		x0
sh   	x7,				32(x31)
sb   	x1,				12(x31)
sh   	x0,				-36(x31)
sh   	x2,				12(x31)
lw   	x6,				756(x31)
lhu  	x2,				740(x31)
sub  	x1,		x4,		x5
mulhsu	x2,		x6,		x2
sll  	x3,		x5,		x4
lw   	x7,				-108(x31)
sh   	x3,				36(x31)
sb   	x3,				8(x31)
lh   	x7,				-288(x31)
sb   	x1,				8(x31)
mul  	x7,		x5,		x7
lh   	x2,				340(x31)
srai 	x7,		x2,		19
lhu  	x3,				660(x31)
lh   	x7,				768(x31)
addi 	x7,		x5,		1676
lhu  	x4,				-88(x31)
xori 	x5,		x2,		-608
sb   	x7,				0(x31)
lh   	x3,				224(x31)
mul  	x2,		x3,		x7
lb   	x6,				680(x31)
lbu  	x2,				0(x31)
lhu  	x3,				-136(x31)
lh   	x1,				-44(x31)
lb   	x2,				-36(x31)
mul  	x5,		x5,		x2
sb   	x3,				-28(x31)
sh   	x2,				-4(x31)
sh   	x0,				8(x31)
sh   	x6,				-32(x31)
lw   	x7,				464(x31)
sh   	x0,				24(x31)
or   	x3,		x0,		x0
sw   	x0,				-12(x31)
sh   	x4,				-20(x31)
lhu  	x5,				680(x31)
lbu  	x7,				164(x31)
sltiu	x2,		x0,		1319
sb   	x7,				28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x4,				1304(x31)
sub  	x1,		x6,		x5
sw   	x2,				-36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x7,				-584(x31)
srli 	x1,		x4,		26
nop  
lw   	x4,				128(x31)
lhu  	x3,				-1208(x31)
sh   	x3,				-24(x31)
sw   	x5,				24(x31)
or   	x3,		x5,		x3
ori  	x2,		x0,		-660
sb   	x2,				12(x31)
lb   	x3,				-348(x31)
lh   	x5,				-716(x31)
sw   	x5,				-24(x31)
lw   	x4,				-720(x31)
lw   	x3,				-588(x31)
sb   	x1,				-12(x31)
sb   	x4,				-28(x31)
lw   	x6,				-24(x31)
add  	x3,		x0,		x0
mul  	x4,		x5,		x3
add  	x5,		x0,		x4
lhu  	x7,				-388(x31)
sra  	x3,		x4,		x0
lhu  	x5,				-352(x31)
slt  	x6,		x2,		x4
mul  	x1,		x0,		x3
srl  	x7,		x7,		x0
mul  	x4,		x7,		x0
xori 	x7,		x1,		1155
lw   	x1,				-676(x31)
sb   	x2,				36(x31)
sll  	x3,		x2,		x0
sb   	x1,				12(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
slt  	x7,		x1,		x1
sh   	x2,				20(x31)
lbu  	x6,				164(x31)
lh   	x6,				180(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x4,				-144(x31)
lh   	x4,				-56(x31)
sra  	x1,		x7,		x5
lhu  	x5,				724(x31)
sh   	x1,				-36(x31)
lw   	x1,				-696(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sub  	x7,		x7,		x4
sb   	x4,				12(x31)
sw   	x3,				16(x31)
lw   	x3,				592(x31)
lb   	x3,				1168(x31)
lh   	x2,				1192(x31)
add  	x1,		x1,		x2
sw   	x3,				-24(x31)
mulh 	x4,		x4,		x1
sw   	x3,				-8(x31)
xor  	x3,		x3,		x4
lw   	x6,				504(x31)
slt  	x2,		x3,		x2
srli 	x1,		x3,		7
lhu  	x2,				1360(x31)
sw   	x2,				24(x31)
slti 	x1,		x7,		-485
lbu  	x1,				328(x31)
sb   	x2,				4(x31)
lbu  	x2,				832(x31)
lb   	x2,				1192(x31)
mulhu	x4,		x5,		x0
lw   	x3,				1284(x31)
sra  	x7,		x4,		x3
or   	x5,		x3,		x1
lh   	x5,				24(x31)
mulh 	x3,		x7,		x7
lb   	x4,				348(x31)
lh   	x5,				440(x31)
sb   	x6,				-8(x31)
sh   	x3,				-8(x31)
lbu  	x5,				1284(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x2,				768(x31)
lb   	x5,				1416(x31)
lb   	x2,				1424(x31)
sh   	x6,				-40(x31)
add  	x7,		x3,		x5
nop  
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x2,		x2,		x6
sb   	x3,				40(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltiu	x5,		x4,		1152
lw   	x1,				-388(x31)
lhu  	x2,				-80(x31)
srl  	x3,		x3,		x2
lbu  	x4,				940(x31)
lb   	x4,				168(x31)
lbu  	x1,				980(x31)
lhu  	x1,				236(x31)
lhu  	x7,				916(x31)
mul  	x7,		x1,		x2
sw   	x5,				4(x31)
sb   	x4,				-8(x31)
lhu  	x4,				408(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
or   	x2,		x2,		x5
mulh 	x4,		x1,		x1
lw   	x6,				-884(x31)
slli 	x3,		x7,		13
lbu  	x3,				-436(x31)
xor  	x4,		x3,		x1
sw   	x5,				24(x31)
lb   	x6,				64(x31)
lbu  	x5,				256(x31)
lh   	x2,				-588(x31)
sw   	x5,				-40(x31)
xori 	x3,		x1,		880
lbu  	x1,				-944(x31)
lbu  	x7,				216(x31)
lhu  	x4,				-956(x31)
lbu  	x5,				-340(x31)
sh   	x0,				-16(x31)
sb   	x7,				-28(x31)
lh   	x1,				-448(x31)
lb   	x6,				356(x31)
lh   	x6,				-848(x31)
lbu  	x3,				-308(x31)
mulhu	x4,		x2,		x7
lb   	x7,				256(x31)
lb   	x2,				-332(x31)
xor  	x1,		x6,		x3
sh   	x6,				-36(x31)
lhu  	x2,				-376(x31)
sra  	x7,		x5,		x6
sw   	x2,				20(x31)
sh   	x0,				4(x31)
srli 	x5,		x3,		26
lbu  	x6,				428(x31)
lh   	x7,				388(x31)
lhu  	x6,				-360(x31)
lb   	x5,				268(x31)
lhu  	x1,				-104(x31)
mulhsu	x4,		x4,		x3
sh   	x5,				40(x31)
lh   	x3,				-1008(x31)
lhu  	x6,				312(x31)
sh   	x1,				24(x31)
lb   	x4,				-956(x31)
lb   	x7,				-136(x31)
sw   	x0,				-8(x31)
sh   	x1,				-4(x31)
sw   	x2,				40(x31)
sw   	x5,				-8(x31)
sll  	x5,		x2,		x1
lbu  	x5,				-544(x31)
lhu  	x1,				268(x31)
sh   	x3,				-32(x31)
lh   	x3,				4(x31)
sb   	x7,				4(x31)
sw   	x1,				40(x31)
lb   	x7,				-344(x31)
lbu  	x5,				380(x31)
lb   	x5,				-588(x31)
sb   	x6,				32(x31)
lh   	x4,				432(x31)
lb   	x4,				-396(x31)
sh   	x4,				32(x31)
sb   	x6,				32(x31)
srli 	x5,		x6,		6
lh   	x5,				432(x31)
nop  
sw   	x4,				20(x31)
lw   	x6,				-36(x31)
lhu  	x6,				-60(x31)
mulhsu	x7,		x3,		x1
lh   	x6,				364(x31)
sltu 	x3,		x7,		x4
lbu  	x6,				-164(x31)
lb   	x3,				372(x31)
lbu  	x1,				220(x31)
sh   	x7,				-28(x31)
lw   	x7,				-608(x31)
lh   	x6,				-304(x31)
lh   	x4,				216(x31)
sw   	x1,				20(x31)
lhu  	x6,				-32(x31)
lb   	x1,				-440(x31)
lbu  	x1,				-144(x31)
sh   	x6,				-8(x31)
lh   	x4,				-108(x31)
lhu  	x2,				-296(x31)
lw   	x5,				380(x31)
lbu  	x3,				-436(x31)
sub  	x3,		x4,		x6
mulhsu	x7,		x0,		x5
lb   	x3,				-552(x31)
sw   	x1,				16(x31)
lw   	x7,				-384(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lh   	x4,				1356(x31)
addi 	x2,		x4,		-1983
lhu  	x3,				712(x31)
nop  
lh   	x6,				592(x31)
add  	x4,		x2,		x0
mul  	x4,		x3,		x0
lbu  	x5,				476(x31)
sh   	x0,				-32(x31)
lhu  	x7,				480(x31)
sb   	x1,				-4(x31)
sw   	x3,				-4(x31)
lh   	x2,				464(x31)
lb   	x1,				984(x31)
lb   	x6,				1304(x31)
or   	x6,		x0,		x3
add  	x4,		x4,		x0
and  	x7,		x1,		x5
sh   	x3,				-24(x31)
sb   	x2,				32(x31)
sw   	x7,				12(x31)
sra  	x7,		x4,		x1
sb   	x7,				-40(x31)
sh   	x1,				16(x31)
lw   	x4,				124(x31)
lh   	x5,				548(x31)
lb   	x4,				784(x31)
lw   	x6,				612(x31)
lw   	x4,				1152(x31)
lh   	x5,				1080(x31)
lb   	x1,				176(x31)
lh   	x4,				968(x31)
sh   	x2,				-20(x31)
lbu  	x5,				1204(x31)
lb   	x6,				768(x31)
lbu  	x5,				712(x31)
lh   	x7,				704(x31)
sb   	x3,				36(x31)
addi 	x1,		x5,		-1820
sh   	x2,				8(x31)
lbu  	x3,				648(x31)
sub  	x6,		x6,		x3
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sub  	x2,		x1,		x5
ori  	x1,		x2,		-1273
lw   	x3,				84(x31)
lbu  	x7,				-708(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
addi 	x1,		x1,		-839
sb   	x2,				-12(x31)
sw   	x5,				-16(x31)
sb   	x1,				20(x31)
lhu  	x7,				1280(x31)
andi 	x1,		x7,		-1171
add  	x7,		x2,		x5
lbu  	x6,				1280(x31)
mul  	x6,		x4,		x3
sw   	x4,				-32(x31)
addi 	x2,		x3,		-167
sub  	x1,		x3,		x6
slti 	x4,		x6,		-1843
sb   	x7,				16(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x2,				520(x31)
srai 	x6,		x4,		20
sh   	x3,				32(x31)
lbu  	x5,				984(x31)
lhu  	x7,				-92(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lh   	x3,				236(x31)
sw   	x2,				-28(x31)
lbu  	x4,				-500(x31)
or   	x3,		x4,		x6
srli 	x7,		x3,		4
sw   	x4,				4(x31)
lb   	x4,				-572(x31)
lb   	x1,				-164(x31)
sll  	x3,		x3,		x5
lh   	x3,				-1068(x31)
lw   	x4,				-472(x31)
srli 	x4,		x5,		3
lh   	x6,				-128(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sw   	x0,				16(x31)
sw   	x0,				40(x31)
lb   	x7,				-1124(x31)
sub  	x2,		x7,		x7
ori  	x7,		x6,		-87
lb   	x4,				-1268(x31)
sb   	x7,				24(x31)
mulhu	x6,		x3,		x5
lhu  	x1,				-76(x31)
sb   	x3,				-16(x31)
lw   	x1,				-828(x31)
lw   	x5,				-1296(x31)
sb   	x0,				-8(x31)
lhu  	x2,				-232(x31)
lw   	x5,				220(x31)
xori 	x7,		x4,		1078
addi 	x3,		x5,		-1325
add  	x7,		x2,		x6
sb   	x6,				0(x31)
sh   	x6,				24(x31)
slli 	x7,		x1,		26
lbu  	x2,				-560(x31)
lh   	x5,				208(x31)
lbu  	x2,				4(x31)
lh   	x2,				-628(x31)
add  	x3,		x5,		x1
mulh 	x5,		x3,		x3
lh   	x6,				-1172(x31)
lhu  	x4,				-276(x31)
sb   	x1,				4(x31)
lbu  	x6,				-352(x31)
sh   	x3,				32(x31)
lw   	x2,				-1148(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lhu  	x5,				-840(x31)
lw   	x7,				480(x31)
sb   	x6,				12(x31)
and  	x7,		x5,		x2
lhu  	x5,				372(x31)
sh   	x0,				-36(x31)
sb   	x6,				-32(x31)
xor  	x5,		x1,		x5
sw   	x4,				0(x31)
sw   	x1,				36(x31)
sb   	x3,				-32(x31)
sw   	x1,				0(x31)
mulh 	x1,		x2,		x7
sw   	x3,				-28(x31)
addi 	x1,		x5,		-746
lhu  	x6,				192(x31)
sll  	x6,		x2,		x5
lhu  	x1,				360(x31)
sw   	x5,				28(x31)
ori  	x1,		x5,		545
mul  	x5,		x4,		x5
xor  	x6,		x1,		x3
lbu  	x2,				-268(x31)
sb   	x0,				24(x31)
lb   	x5,				-460(x31)
sb   	x3,				40(x31)
lh   	x3,				148(x31)
sh   	x4,				12(x31)
lb   	x6,				184(x31)
lh   	x5,				136(x31)
sub  	x3,		x1,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mulh 	x6,		x0,		x5
sh   	x1,				36(x31)
lw   	x1,				-76(x31)
lb   	x4,				-760(x31)
lhu  	x6,				380(x31)
sb   	x7,				-8(x31)
sh   	x3,				32(x31)
mulh 	x1,		x7,		x4
mulhu	x6,		x4,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
xor  	x3,		x7,		x7
lb   	x6,				1372(x31)
mulh 	x7,		x1,		x2
sw   	x5,				20(x31)
add  	x3,		x5,		x2
lb   	x2,				240(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x0,				40(x31)
or   	x4,		x7,		x7
lw   	x3,				-572(x31)
lh   	x2,				536(x31)
lw   	x4,				360(x31)
xor  	x2,		x7,		x7
mulhsu	x1,		x6,		x0
lw   	x4,				-708(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x1,				144(x31)
slti 	x5,		x3,		1291
sw   	x7,				36(x31)
mulhu	x7,		x7,		x4
sh   	x2,				-36(x31)
lhu  	x4,				1468(x31)
sra  	x7,		x7,		x1
sh   	x3,				20(x31)
lb   	x6,				944(x31)
mulh 	x5,		x7,		x5
xori 	x6,		x2,		1244
lbu  	x7,				760(x31)
lbu  	x5,				-100(x31)
lw   	x4,				616(x31)
mulhsu	x2,		x6,		x0
sw   	x2,				-28(x31)
sh   	x5,				-12(x31)
xor  	x7,		x2,		x7
sh   	x0,				4(x31)
lw   	x3,				696(x31)
lbu  	x5,				444(x31)
lh   	x3,				760(x31)
and  	x7,		x6,		x2
lhu  	x4,				604(x31)
addi 	x2,		x4,		256
sw   	x3,				-28(x31)
mul  	x2,		x5,		x6
lbu  	x5,				1040(x31)
srl  	x5,		x7,		x6
mulhu	x1,		x2,		x6
addi 	x2,		x2,		758
sw   	x0,				8(x31)
sw   	x2,				20(x31)
mulh 	x4,		x1,		x4
lh   	x2,				1368(x31)
lw   	x2,				1436(x31)
lw   	x6,				1336(x31)
sw   	x0,				-4(x31)
sw   	x2,				40(x31)
lw   	x4,				1312(x31)
lhu  	x1,				736(x31)
sb   	x0,				8(x31)
sub  	x5,		x2,		x7
sw   	x7,				16(x31)
sh   	x5,				-16(x31)
lbu  	x5,				124(x31)
lh   	x5,				652(x31)
and  	x7,		x7,		x4
lbu  	x6,				840(x31)
lw   	x4,				40(x31)
lb   	x1,				1172(x31)
sw   	x0,				36(x31)
lw   	x2,				1024(x31)
lb   	x3,				512(x31)
lb   	x2,				136(x31)
add  	x3,		x3,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x5,				700(x31)
mul  	x6,		x4,		x6
sw   	x1,				0(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x5,				-332(x31)
sub  	x1,		x3,		x1
lb   	x2,				248(x31)
lh   	x2,				948(x31)
lh   	x7,				808(x31)
sh   	x1,				36(x31)
lh   	x5,				80(x31)
sb   	x7,				40(x31)
sw   	x5,				-8(x31)
lh   	x1,				368(x31)
lb   	x7,				452(x31)
sh   	x6,				36(x31)
lh   	x2,				324(x31)
lbu  	x2,				-276(x31)
lh   	x2,				244(x31)
sb   	x5,				4(x31)
sub  	x5,		x0,		x0
lh   	x6,				-408(x31)
lb   	x1,				676(x31)
lh   	x5,				124(x31)
lw   	x2,				292(x31)
slli 	x5,		x7,		25
lbu  	x6,				868(x31)
lbu  	x5,				708(x31)
sh   	x0,				-28(x31)
sw   	x6,				24(x31)
sb   	x2,				-12(x31)
sb   	x5,				24(x31)
sb   	x2,				-16(x31)
sb   	x3,				24(x31)
sw   	x2,				12(x31)
xor  	x6,		x0,		x6
lbu  	x3,				348(x31)
mul  	x3,		x4,		x6
lhu  	x2,				484(x31)
lbu  	x6,				1040(x31)
lh   	x2,				-412(x31)
lw   	x6,				948(x31)
slti 	x6,		x4,		1369
sb   	x3,				28(x31)
sh   	x0,				36(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x2,				-124(x31)
lbu  	x4,				768(x31)
lh   	x1,				1168(x31)
andi 	x7,		x0,		1749
lbu  	x2,				-144(x31)
sltu 	x2,		x3,		x3
lh   	x4,				1036(x31)
lh   	x2,				100(x31)
mul  	x5,		x6,		x4
sw   	x0,				16(x31)
lb   	x3,				-128(x31)
sb   	x3,				-20(x31)
sw   	x0,				28(x31)
sb   	x3,				24(x31)
sltu 	x2,		x4,		x2
mulhu	x2,		x4,		x4
sltu 	x5,		x5,		x2
or   	x4,		x0,		x1
lhu  	x5,				628(x31)
lw   	x5,				156(x31)
lbu  	x7,				168(x31)
sh   	x3,				-40(x31)
lw   	x7,				1108(x31)
sw   	x4,				-20(x31)
xor  	x5,		x3,		x2
nop  
andi 	x3,		x6,		-1449
lh   	x6,				816(x31)
sb   	x7,				-40(x31)
xori 	x2,		x3,		-1806
lhu  	x4,				-148(x31)
mulh 	x4,		x0,		x3
lb   	x6,				1124(x31)
ori  	x7,		x7,		-1977
lbu  	x4,				1228(x31)
lw   	x5,				496(x31)
sh   	x6,				8(x31)
lb   	x5,				364(x31)
andi 	x3,		x3,		-797
lhu  	x1,				-212(x31)
lhu  	x3,				244(x31)
sw   	x3,				4(x31)
addi 	x7,		x0,		228
lb   	x2,				-128(x31)
lb   	x5,				608(x31)
addi 	x7,		x4,		-1364
lh   	x2,				152(x31)
lb   	x7,				1024(x31)
srai 	x3,		x4,		24
sw   	x0,				-24(x31)
sb   	x4,				12(x31)
sh   	x6,				8(x31)
sw   	x2,				16(x31)
lh   	x3,				1176(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
sw   	x6,				-32(x31)
mulhsu	x4,		x2,		x6
lbu  	x2,				-508(x31)
mulh 	x7,		x5,		x5
slt  	x1,		x5,		x4
mulh 	x3,		x0,		x0
slt  	x7,		x6,		x2
lbu  	x1,				-56(x31)
lbu  	x7,				672(x31)
lhu  	x6,				312(x31)
sra  	x1,		x6,		x4
sw   	x3,				-24(x31)
add  	x1,		x5,		x3
sub  	x2,		x0,		x0
ori  	x2,		x3,		-1869
lb   	x1,				-636(x31)
lhu  	x1,				528(x31)
mul  	x3,		x6,		x1
lbu  	x4,				188(x31)
xor  	x6,		x3,		x2
lhu  	x4,				12(x31)
lh   	x7,				620(x31)
sh   	x1,				16(x31)
lh   	x4,				680(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x2,		x3,		x7
lh   	x2,				480(x31)
sltu 	x4,		x0,		x4
lbu  	x6,				-772(x31)
wfi