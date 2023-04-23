addi 	x0,		x0,		10
addi 	x1,		x0,		1644
addi 	x2,		x0,		-825
addi 	x3,		x0,		-1518
addi 	x4,		x0,		-504
addi 	x5,		x0,		-658
addi 	x6,		x0,		-1180
addi 	x7,		x0,		1461
addi 	x8,		x0,		1382
addi 	x9,		x0,		729
addi 	x10,	x0,		1046
addi 	x11,	x0,		-2025
addi 	x12,	x0,		1626
addi 	x13,	x0,		-1680
addi 	x14,	x0,		1384
addi 	x15,	x0,		-514
addi 	x16,	x0,		1843
addi 	x17,	x0,		-167
addi 	x18,	x0,		349
addi 	x19,	x0,		-676
addi 	x20,	x0,		-966
addi 	x21,	x0,		614
addi 	x22,	x0,		1040
addi 	x23,	x0,		1888
addi 	x24,	x0,		339
addi 	x25,	x0,		94
addi 	x26,	x0,		1650
addi 	x27,	x0,		-757
addi 	x28,	x0,		-989
addi 	x29,	x0,		1621
addi 	x30,	x0,		-1705
addi 	x31,	x0,		1176
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sh   	x1,				24(x31)
sh   	x5,				4(x31)
sw   	x0,				40(x31)
sub  	x2,		x1,		x5
add  	x4,		x4,		x7
lbu  	x7,				24(x31)
sll  	x3,		x4,		x6
lb   	x6,				0(x31)
sub  	x4,		x6,		x1
lhu  	x5,				40(x31)
slli 	x6,		x4,		0
lh   	x4,				4(x31)
lhu  	x2,				40(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x2,				-1032(x31)
lw   	x4,				-1048(x31)
sb   	x3,				-28(x31)
sw   	x4,				-32(x31)
lhu  	x1,				-1068(x31)
lh   	x2,				-1048(x31)
sb   	x1,				-4(x31)
sub  	x7,		x6,		x2
sh   	x7,				16(x31)
lw   	x6,				-1048(x31)
lh   	x1,				-1068(x31)
sw   	x3,				-20(x31)
sh   	x4,				36(x31)
lh   	x5,				-1032(x31)
sb   	x5,				-16(x31)
sw   	x0,				-16(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x6,				1284(x31)
sb   	x4,				4(x31)
lw   	x7,				1308(x31)
sh   	x5,				-20(x31)
mulhsu	x7,		x7,		x7
nop  
sub  	x2,		x5,		x3
lbu  	x6,				1296(x31)
mulh 	x6,		x6,		x0
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x4,				4(x31)
ori  	x5,		x3,		101
nop  
lhu  	x5,				1032(x31)
lw   	x5,				1020(x31)
mulh 	x4,		x3,		x3
and  	x5,		x4,		x6
sb   	x0,				28(x31)
srli 	x7,		x7,		18
sw   	x1,				8(x31)
sb   	x0,				-20(x31)
sll  	x6,		x2,		x1
add  	x6,		x7,		x5
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x1,				676(x31)
mul  	x1,		x1,		x6
lbu  	x4,				-332(x31)
lhu  	x5,				-340(x31)
lw   	x2,				708(x31)
lh   	x4,				672(x31)
sw   	x1,				-16(x31)
lw   	x7,				-332(x31)
lb   	x7,				664(x31)
lb   	x4,				728(x31)
lbu  	x7,				660(x31)
sb   	x2,				20(x31)
sltu 	x5,		x5,		x5
sb   	x4,				12(x31)
lw   	x4,				-16(x31)
sub  	x5,		x7,		x0
lw   	x6,				12(x31)
srl  	x7,		x6,		x6
sb   	x6,				-20(x31)
lb   	x5,				-16(x31)
lh   	x5,				728(x31)
lhu  	x6,				-352(x31)
sh   	x4,				-24(x31)
sw   	x2,				24(x31)
lb   	x5,				-332(x31)
nop  
sra  	x2,		x4,		x2
sw   	x2,				20(x31)
sb   	x7,				36(x31)
addi 	x4,		x4,		-1926
sh   	x3,				16(x31)
lb   	x4,				-16(x31)
lb   	x3,				24(x31)
mulhu	x1,		x1,		x3
sltiu	x5,		x3,		1455
lw   	x2,				676(x31)
lbu  	x1,				-380(x31)
lb   	x2,				-380(x31)
slti 	x5,		x6,		-756
lbu  	x1,				660(x31)
slli 	x2,		x4,		5
lh   	x1,				24(x31)
mulhsu	x1,		x4,		x4
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sb   	x7,				0(x31)
lhu  	x7,				896(x31)
andi 	x3,		x2,		865
lbu  	x2,				236(x31)
mul  	x6,		x3,		x5
lw   	x6,				256(x31)
sw   	x6,				-12(x31)
lh   	x6,				200(x31)
mul  	x3,		x4,		x0
xor  	x7,		x7,		x5
sb   	x7,				8(x31)
sra  	x6,		x3,		x2
andi 	x6,		x7,		1747
mul  	x4,		x2,		x3
sb   	x7,				-36(x31)
srli 	x1,		x1,		10
lh   	x7,				200(x31)
lw   	x3,				-12(x31)
sll  	x7,		x3,		x7
lbu  	x1,				892(x31)
lhu  	x5,				0(x31)
mulh 	x4,		x0,		x0
sw   	x4,				-36(x31)
sb   	x4,				-40(x31)
sw   	x5,				4(x31)
sub  	x1,		x5,		x5
lh   	x5,				948(x31)
srl  	x2,		x0,		x5
sw   	x7,				-24(x31)
sltu 	x7,		x4,		x3
lw   	x3,				200(x31)
lh   	x4,				-136(x31)
xor  	x4,		x3,		x1
sb   	x0,				40(x31)
lw   	x2,				-12(x31)
sh   	x4,				28(x31)
lb   	x4,				-136(x31)
sw   	x1,				16(x31)
sw   	x4,				20(x31)
lhu  	x5,				-160(x31)
sw   	x0,				32(x31)
sw   	x4,				28(x31)
sb   	x0,				8(x31)
lb   	x2,				-396(x31)
lw   	x7,				-12(x31)
add  	x2,		x7,		x0
xor  	x4,		x3,		x7
add  	x6,		x5,		x0
lh   	x3,				256(x31)
sb   	x3,				8(x31)
lbu  	x3,				880(x31)
lbu  	x1,				908(x31)
lb   	x6,				-420(x31)
sw   	x6,				24(x31)
sb   	x2,				40(x31)
mul  	x2,		x1,		x6
lh   	x5,				-136(x31)
add  	x5,		x6,		x6
lw   	x3,				948(x31)
sltu 	x1,		x1,		x0
add  	x2,		x1,		x7
lh   	x3,				20(x31)
sb   	x3,				-16(x31)
xor  	x6,		x6,		x1
slt  	x2,		x7,		x5
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lh   	x4,				-888(x31)
lw   	x4,				-888(x31)
mulhu	x4,		x1,		x0
sw   	x0,				-36(x31)
lh   	x7,				-532(x31)
or   	x1,		x2,		x0
sra  	x1,		x5,		x7
sw   	x1,				20(x31)
srai 	x6,		x1,		16
slli 	x2,		x0,		3
lh   	x4,				20(x31)
lbu  	x4,				-740(x31)
lw   	x4,				200(x31)
mulhu	x4,		x1,		x5
sb   	x1,				40(x31)
mulh 	x2,		x5,		x0
lhu  	x1,				-700(x31)
sw   	x3,				32(x31)
sh   	x6,				-20(x31)
sltu 	x6,		x3,		x1
lbu  	x3,				-36(x31)
xor  	x2,		x7,		x6
add  	x4,		x7,		x3
lhu  	x1,				-532(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sw   	x7,				4(x31)
srl  	x6,		x6,		x3
sw   	x5,				16(x31)
sh   	x1,				-24(x31)
sh   	x1,				-20(x31)
sb   	x5,				32(x31)
lbu  	x6,				148(x31)
lbu  	x7,				836(x31)
sh   	x0,				32(x31)
sb   	x4,				-8(x31)
lb   	x7,				1052(x31)
add  	x6,		x0,		x4
lb   	x7,				400(x31)
mul  	x5,		x7,		x3
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
mulh 	x3,		x0,		x7
sltu 	x1,		x4,		x0
xor  	x6,		x7,		x0
lw   	x3,				-376(x31)
lb   	x4,				712(x31)
lw   	x7,				-20(x31)
sb   	x2,				4(x31)
srai 	x6,		x5,		8
lhu  	x3,				912(x31)
lb   	x7,				-108(x31)
sw   	x3,				0(x31)
sh   	x3,				4(x31)
or   	x2,		x4,		x1
lh   	x5,				-4(x31)
lhu  	x7,				-136(x31)
sb   	x6,				40(x31)
sw   	x0,				12(x31)
sw   	x2,				-32(x31)
nop  
lbu  	x4,				60(x31)
sw   	x1,				-36(x31)
sb   	x2,				8(x31)
sh   	x4,				4(x31)
lh   	x1,				4(x31)
sh   	x1,				12(x31)
lh   	x5,				256(x31)
sb   	x1,				-20(x31)
lw   	x2,				-400(x31)
mulh 	x4,		x6,		x3
mulh 	x2,		x1,		x6
lbu  	x2,				24(x31)
sw   	x6,				12(x31)
lbu  	x6,				24(x31)
lbu  	x3,				264(x31)
sh   	x5,				-32(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lh   	x7,				200(x31)
sw   	x6,				-40(x31)
sltiu	x1,		x0,		-554
xor  	x5,		x6,		x4
sh   	x7,				32(x31)
mulhu	x2,		x1,		x2
srli 	x7,		x7,		1
lw   	x4,				-172(x31)
sb   	x1,				16(x31)
and  	x5,		x6,		x1
srli 	x1,		x3,		18
lw   	x2,				240(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
xor  	x5,		x0,		x3
lb   	x2,				-576(x31)
mul  	x5,		x2,		x6
lh   	x2,				-584(x31)
lb   	x7,				-624(x31)
lbu  	x1,				-364(x31)
sll  	x7,		x4,		x7
lh   	x7,				-740(x31)
sh   	x5,				0(x31)
mul  	x5,		x4,		x0
lw   	x7,				-764(x31)
lbu  	x7,				-592(x31)
sltu 	x1,		x3,		x0
sb   	x4,				16(x31)
sb   	x5,				-4(x31)
lhu  	x3,				284(x31)
add  	x3,		x3,		x2
lbu  	x2,				-632(x31)
sw   	x0,				-28(x31)
sb   	x6,				36(x31)
lh   	x4,				-576(x31)
slt  	x1,		x0,		x3
lhu  	x7,				-760(x31)
sw   	x1,				4(x31)
sh   	x7,				20(x31)
sub  	x5,		x2,		x1
mulhsu	x5,		x3,		x1
lbu  	x3,				-604(x31)
lb   	x3,				-772(x31)
lh   	x7,				-768(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x4,				116(x31)
lhu  	x3,				-536(x31)
mulh 	x5,		x2,		x1
mulh 	x3,		x1,		x3
add  	x2,		x1,		x4
lh   	x6,				180(x31)
add  	x2,		x1,		x6
sh   	x5,				16(x31)
lw   	x6,				-508(x31)
sh   	x2,				-28(x31)
lw   	x1,				116(x31)
mulhsu	x3,		x4,		x0
sub  	x1,		x3,		x2
add  	x7,		x0,		x2
sb   	x3,				-16(x31)
sh   	x4,				4(x31)
lh   	x1,				-676(x31)
lhu  	x1,				248(x31)
lh   	x6,				-632(x31)
lh   	x3,				-680(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sltu 	x5,		x5,		x7
srl  	x7,		x5,		x7
lb   	x3,				1052(x31)
addi 	x6,		x2,		-1458
lhu  	x3,				376(x31)
sw   	x2,				0(x31)
lw   	x7,				568(x31)
sw   	x5,				28(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x3,				564(x31)
lw   	x1,				964(x31)
lh   	x6,				0(x31)
add  	x7,		x7,		x6
lbu  	x1,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srai 	x5,		x0,		31
xori 	x4,		x3,		273
lw   	x7,				-108(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lbu  	x1,				-480(x31)
mulh 	x7,		x0,		x4
lw   	x5,				-480(x31)
lw   	x5,				-364(x31)
sb   	x1,				-20(x31)
sw   	x2,				-24(x31)
sw   	x3,				12(x31)
slt  	x5,		x4,		x3
sb   	x0,				0(x31)
mul  	x7,		x2,		x1
mulhsu	x5,		x3,		x2
lhu  	x5,				584(x31)
lhu  	x7,				604(x31)
mul  	x6,		x7,		x3
lb   	x2,				280(x31)
sb   	x1,				-20(x31)
sw   	x6,				32(x31)
lhu  	x3,				32(x31)
sll  	x4,		x3,		x0
lhu  	x7,				-324(x31)
xor  	x6,		x5,		x7
lbu  	x2,				556(x31)
or   	x3,		x1,		x6
sw   	x5,				-24(x31)
lb   	x3,				-128(x31)
lh   	x5,				172(x31)
sb   	x5,				28(x31)
sh   	x0,				28(x31)
lb   	x1,				572(x31)
srai 	x2,		x2,		13
lh   	x6,				-584(x31)
sb   	x1,				36(x31)
lh   	x4,				172(x31)
or   	x2,		x7,		x0
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x5,				396(x31)
and  	x6,		x3,		x6
sub  	x2,		x3,		x1
lbu  	x6,				-592(x31)
lbu  	x7,				416(x31)
lw   	x4,				-292(x31)
lb   	x4,				-468(x31)
sh   	x3,				-12(x31)
sw   	x3,				-16(x31)
srl  	x4,		x2,		x7
lbu  	x7,				-340(x31)
lb   	x7,				376(x31)
lb   	x3,				-348(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x5,				-1060(x31)
lhu  	x2,				-424(x31)
lb   	x3,				-1028(x31)
sb   	x3,				-28(x31)
sra  	x7,		x7,		x1
ori  	x7,		x4,		-1395
sb   	x3,				-24(x31)
lw   	x4,				-280(x31)
lw   	x4,				20(x31)
lhu  	x3,				-1064(x31)
xor  	x4,		x4,		x5
xor  	x5,		x1,		x0
sb   	x2,				36(x31)
sra  	x3,		x4,		x5
lhu  	x6,				-572(x31)
sw   	x2,				-16(x31)
sw   	x3,				12(x31)
lhu  	x5,				12(x31)
srai 	x7,		x6,		10
srli 	x7,		x5,		26
sh   	x1,				-40(x31)
slt  	x3,		x3,		x7
sh   	x6,				-12(x31)
addi 	x4,		x2,		-1267
lbu  	x2,				-608(x31)
sw   	x4,				4(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x4,				48(x31)
lhu  	x2,				1356(x31)
mulhsu	x5,		x4,		x0
lh   	x6,				40(x31)
lbu  	x1,				1236(x31)
lh   	x5,				616(x31)
lbu  	x6,				1520(x31)
lw   	x2,				68(x31)
lhu  	x5,				1536(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x4,				-1248(x31)
lhu  	x2,				-628(x31)
lhu  	x7,				-1036(x31)
ori  	x2,		x3,		1691
sb   	x6,				-24(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x2,				-228(x31)
ori  	x6,		x1,		942
srl  	x6,		x4,		x4
nop  
sb   	x0,				16(x31)
nop  
sb   	x0,				-12(x31)
mulh 	x7,		x4,		x2
slli 	x6,		x3,		7
andi 	x5,		x4,		739
sb   	x4,				-32(x31)
sub  	x7,		x5,		x2
sh   	x1,				12(x31)
lh   	x1,				-456(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
slti 	x5,		x6,		925
sh   	x7,				8(x31)
sw   	x4,				16(x31)
sll  	x1,		x4,		x0
lhu  	x1,				-376(x31)
mulhsu	x3,		x3,		x7
lh   	x5,				-252(x31)
mul  	x6,		x5,		x6
mul  	x6,		x0,		x5
sb   	x1,				-28(x31)
lb   	x7,				96(x31)
sb   	x1,				8(x31)
lhu  	x3,				-264(x31)
nop  
lhu  	x6,				-816(x31)
sw   	x5,				-12(x31)
sh   	x5,				-8(x31)
sh   	x2,				-40(x31)
addi 	x5,		x5,		-845
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lbu  	x4,				-952(x31)
lw   	x3,				-968(x31)
sb   	x1,				12(x31)
sb   	x5,				-8(x31)
sw   	x5,				-24(x31)
lw   	x6,				-1336(x31)
sh   	x5,				-24(x31)
sw   	x2,				-12(x31)
addi 	x7,		x7,		517
add  	x3,		x2,		x0
lh   	x5,				-1080(x31)
sw   	x4,				20(x31)
lb   	x4,				-876(x31)
lb   	x6,				-956(x31)
sb   	x4,				-28(x31)
sb   	x3,				-20(x31)
slt  	x6,		x3,		x5
sw   	x1,				20(x31)
xor  	x4,		x5,		x1
lhu  	x7,				-148(x31)
ori  	x2,		x7,		1948
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slti 	x7,		x4,		1276
lh   	x7,				692(x31)
lw   	x1,				924(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x6,				-1136(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sb   	x5,				16(x31)
mulhu	x1,		x4,		x1
sw   	x5,				12(x31)
sb   	x1,				8(x31)
sltu 	x4,		x7,		x2
xor  	x7,		x3,		x2
sw   	x3,				-4(x31)
sb   	x1,				36(x31)
lb   	x4,				148(x31)
sltu 	x4,		x6,		x0
sb   	x6,				40(x31)
mulhu	x6,		x1,		x4
xor  	x4,		x6,		x4
lbu  	x5,				-4(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x4,				152(x31)
sb   	x3,				24(x31)
lbu  	x1,				356(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
ori  	x4,		x1,		-1359
lh   	x5,				140(x31)
nop  
mul  	x5,		x5,		x4
sb   	x3,				-24(x31)
lw   	x4,				-620(x31)
lb   	x7,				88(x31)
xori 	x2,		x4,		-1485
lhu  	x1,				-264(x31)
sh   	x7,				-36(x31)
lh   	x5,				-356(x31)
lbu  	x5,				-12(x31)
mulh 	x4,		x0,		x6
sh   	x1,				-32(x31)
xori 	x1,		x7,		-1853
sh   	x2,				-36(x31)
lbu  	x5,				-380(x31)
lbu  	x6,				-448(x31)
sh   	x4,				0(x31)
sb   	x2,				32(x31)
lw   	x3,				-264(x31)
sb   	x3,				-8(x31)
mul  	x6,		x3,		x4
sw   	x7,				0(x31)
sb   	x7,				8(x31)
lw   	x6,				-1188(x31)
lw   	x7,				248(x31)
sh   	x5,				20(x31)
lhu  	x6,				264(x31)
sh   	x5,				12(x31)
lw   	x1,				88(x31)
lb   	x5,				-32(x31)
lb   	x5,				-784(x31)
sra  	x1,		x7,		x6
lh   	x4,				-288(x31)
lh   	x3,				-304(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulh 	x6,		x2,		x0
lb   	x7,				12(x31)
sw   	x4,				-16(x31)
sh   	x2,				0(x31)
lh   	x4,				-392(x31)
lw   	x1,				120(x31)
lbu  	x3,				-652(x31)
lb   	x4,				-408(x31)
lhu  	x3,				244(x31)
lbu  	x6,				-640(x31)
and  	x2,		x5,		x3
sb   	x5,				4(x31)
lbu  	x2,				248(x31)
lw   	x7,				-408(x31)
lbu  	x3,				-396(x31)
lw   	x4,				-436(x31)
lb   	x6,				-392(x31)
sw   	x6,				-8(x31)
sub  	x4,		x3,		x5
sb   	x5,				-24(x31)
xor  	x5,		x3,		x5
sw   	x3,				0(x31)
lb   	x6,				-760(x31)
sh   	x7,				12(x31)
nop  
sw   	x4,				28(x31)
mul  	x3,		x0,		x4
and  	x4,		x5,		x1
sw   	x6,				8(x31)
srli 	x2,		x7,		7
sh   	x6,				36(x31)
xor  	x5,		x5,		x1
mulhsu	x6,		x6,		x4
lbu  	x2,				-44(x31)
xor  	x7,		x4,		x3
lh   	x6,				12(x31)
lhu  	x5,				-1208(x31)
sb   	x3,				20(x31)
lhu  	x7,				-24(x31)
ori  	x4,		x3,		-1433
mulhsu	x7,		x5,		x4
lhu  	x7,				-8(x31)
lb   	x3,				256(x31)
mulhu	x3,		x6,		x7
lh   	x1,				-624(x31)
sb   	x0,				28(x31)
lhu  	x7,				-1060(x31)
sh   	x1,				32(x31)
xor  	x2,		x0,		x4
andi 	x1,		x3,		574
srli 	x7,		x5,		24
sw   	x2,				-40(x31)
sb   	x5,				32(x31)
sb   	x5,				-20(x31)
mulh 	x1,		x4,		x1
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x1,				-324(x31)
sw   	x5,				-40(x31)
lh   	x2,				-1144(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x5,				16(x31)
slt  	x1,		x1,		x5
sw   	x2,				-8(x31)
lw   	x7,				820(x31)
lh   	x7,				-116(x31)
sltu 	x6,		x5,		x5
sub  	x6,		x0,		x2
sw   	x2,				8(x31)
sub  	x4,		x6,		x4
slli 	x7,		x7,		18
mul  	x6,		x4,		x4
slli 	x5,		x1,		6
andi 	x1,		x5,		-919
sb   	x5,				4(x31)
lbu  	x4,				168(x31)
lbu  	x3,				576(x31)
sh   	x3,				16(x31)
ori  	x4,		x2,		385
sw   	x2,				32(x31)
sub  	x1,		x3,		x5
sb   	x3,				-40(x31)
sh   	x4,				-36(x31)
srl  	x7,		x7,		x7
sltiu	x4,		x7,		-1538
lh   	x7,				120(x31)
mul  	x4,		x1,		x7
sb   	x7,				0(x31)
sb   	x0,				-40(x31)
sw   	x2,				-4(x31)
lw   	x5,				-188(x31)
lb   	x1,				280(x31)
lw   	x7,				844(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x4
srl  	x6,		x2,		x4
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
add  	x3,		x3,		x5
lw   	x1,				36(x31)
sw   	x5,				-32(x31)
andi 	x3,		x4,		-617
sw   	x7,				8(x31)
lw   	x2,				720(x31)
lh   	x1,				-348(x31)
lb   	x2,				48(x31)
lh   	x7,				-604(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x4,				180(x31)
andi 	x6,		x7,		-906
sw   	x0,				28(x31)
sh   	x1,				28(x31)
lw   	x2,				816(x31)
sb   	x3,				12(x31)
sb   	x1,				-36(x31)
or   	x2,		x7,		x1
sltu 	x5,		x6,		x1
slti 	x2,		x1,		-746
and  	x3,		x7,		x3
lw   	x7,				-376(x31)
lb   	x7,				152(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x5,				-984(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x4,				184(x31)
lhu  	x1,				520(x31)
lw   	x7,				908(x31)
lb   	x7,				1192(x31)
sltiu	x3,		x5,		990
sw   	x2,				0(x31)
lb   	x6,				-264(x31)
lb   	x5,				532(x31)
sh   	x2,				-20(x31)
slli 	x6,		x0,		16
srli 	x1,		x3,		21
sh   	x3,				-40(x31)
lb   	x2,				656(x31)
sh   	x4,				-40(x31)
lb   	x4,				900(x31)
mulhsu	x7,		x3,		x7
sb   	x5,				12(x31)
mul  	x2,		x3,		x7
xor  	x6,		x3,		x2
slli 	x1,		x6,		12
slt  	x2,		x2,		x0
lb   	x5,				604(x31)
lh   	x7,				552(x31)
lw   	x2,				1248(x31)
lh   	x5,				1184(x31)
lw   	x2,				560(x31)
sb   	x5,				28(x31)
lh   	x7,				832(x31)
lw   	x4,				540(x31)
sub  	x5,		x3,		x3
lbu  	x2,				380(x31)
lb   	x4,				44(x31)
sw   	x0,				16(x31)
sltu 	x2,		x3,		x6
lhu  	x3,				800(x31)
lhu  	x3,				16(x31)
sb   	x3,				24(x31)
lbu  	x3,				956(x31)
sb   	x6,				12(x31)
lbu  	x6,				332(x31)
sw   	x5,				-12(x31)
sub  	x3,		x4,		x2
or   	x1,		x3,		x1
lhu  	x5,				1208(x31)
nop  
lhu  	x5,				396(x31)
mul  	x1,		x3,		x3
mulhsu	x5,		x7,		x7
addi 	x5,		x7,		414
mul  	x1,		x4,		x4
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sltiu	x4,		x0,		-906
lb   	x3,				-508(x31)
sw   	x3,				-36(x31)
addi 	x7,		x0,		-155
lhu  	x2,				4(x31)
sw   	x5,				-20(x31)
addi 	x5,		x4,		-1548
lw   	x1,				116(x31)
mulhu	x5,		x4,		x2
lw   	x6,				-516(x31)
ori  	x1,		x7,		1188
lhu  	x4,				-280(x31)
lbu  	x7,				-448(x31)
addi 	x3,		x4,		1020
and  	x7,		x7,		x7
lbu  	x7,				-688(x31)
lhu  	x6,				-544(x31)
lhu  	x5,				-40(x31)
lh   	x6,				-784(x31)
lw   	x2,				144(x31)
add  	x1,		x7,		x2
and  	x6,		x1,		x7
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x6,				-40(x31)
mulh 	x6,		x7,		x1
mulhu	x2,		x7,		x1
sw   	x5,				32(x31)
lb   	x6,				-84(x31)
sb   	x6,				-12(x31)
sub  	x2,		x2,		x7
lw   	x6,				184(x31)
lbu  	x1,				-584(x31)
sub  	x5,		x3,		x3
slli 	x1,		x0,		4
sh   	x0,				40(x31)
lbu  	x4,				596(x31)
sh   	x3,				-20(x31)
lw   	x7,				-336(x31)
sh   	x2,				20(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x4,				352(x31)
lhu  	x2,				308(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
or   	x5,		x0,		x2
nop  
lb   	x1,				1296(x31)
lbu  	x4,				-108(x31)
xor  	x5,		x1,		x3
mulhsu	x5,		x2,		x4
lw   	x3,				484(x31)
sh   	x5,				12(x31)
lhu  	x6,				1056(x31)
lw   	x6,				672(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x5,		x5,		x0
srai 	x2,		x6,		24
sltiu	x4,		x6,		840
lbu  	x3,				764(x31)
sh   	x1,				-40(x31)
lw   	x2,				612(x31)
sub  	x2,		x5,		x6
lb   	x3,				168(x31)
sb   	x4,				8(x31)
lw   	x5,				20(x31)
lhu  	x5,				624(x31)
sltu 	x5,		x7,		x2
mul  	x3,		x0,		x5
lhu  	x5,				200(x31)
lbu  	x7,				-164(x31)
lbu  	x4,				744(x31)
sh   	x2,				12(x31)
sb   	x5,				28(x31)
lbu  	x7,				196(x31)
lhu  	x1,				612(x31)
lw   	x5,				64(x31)
lb   	x1,				252(x31)
addi 	x2,		x7,		115
lb   	x2,				-16(x31)
lhu  	x4,				76(x31)
sw   	x7,				-32(x31)
sh   	x0,				-24(x31)
srai 	x3,		x7,		21
sh   	x0,				-8(x31)
srai 	x7,		x0,		19
lb   	x4,				52(x31)
lb   	x5,				4(x31)
lh   	x3,				192(x31)
lw   	x2,				236(x31)
slli 	x4,		x1,		15
mulhu	x2,		x4,		x3
sltiu	x4,		x6,		1762
lw   	x7,				192(x31)
lh   	x2,				628(x31)
sh   	x3,				-32(x31)
sltiu	x6,		x7,		1412
sw   	x2,				-24(x31)
sb   	x5,				20(x31)
sb   	x6,				-20(x31)
lh   	x5,				68(x31)
sh   	x5,				-8(x31)
lb   	x5,				240(x31)
lb   	x6,				-564(x31)
sh   	x2,				-32(x31)
add  	x1,		x0,		x0
lbu  	x1,				672(x31)
lhu  	x2,				28(x31)
lw   	x3,				176(x31)
lw   	x6,				-116(x31)
lbu  	x1,				332(x31)
lhu  	x4,				636(x31)
lh   	x6,				-124(x31)
lb   	x2,				648(x31)
sw   	x2,				-40(x31)
sh   	x0,				20(x31)
sll  	x7,		x6,		x2
srl  	x6,		x3,		x7
lb   	x2,				176(x31)
mulhu	x2,		x1,		x0
lw   	x6,				328(x31)
sltu 	x2,		x2,		x0
srli 	x4,		x0,		19
lb   	x2,				888(x31)
sw   	x4,				-32(x31)
add  	x6,		x5,		x5
xori 	x4,		x0,		-1009
sb   	x2,				-40(x31)
lhu  	x2,				904(x31)
sh   	x3,				-28(x31)
srli 	x3,		x7,		15
lbu  	x1,				600(x31)
sh   	x0,				-4(x31)
sh   	x5,				-12(x31)
lbu  	x5,				-424(x31)
sb   	x3,				-36(x31)
srl  	x3,		x5,		x6
lh   	x1,				-264(x31)
sw   	x3,				32(x31)
sh   	x3,				-32(x31)
addi 	x2,		x3,		278
lbu  	x3,				724(x31)
sh   	x7,				4(x31)
mulh 	x1,		x3,		x7
sw   	x1,				-20(x31)
lbu  	x5,				236(x31)
lhu  	x5,				36(x31)
sh   	x5,				-32(x31)
sltu 	x7,		x0,		x7
lhu  	x3,				756(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lw   	x6,				-20(x31)
lw   	x3,				-732(x31)
sh   	x4,				-24(x31)
sw   	x1,				0(x31)
lhu  	x3,				-976(x31)
sltiu	x5,		x3,		219
sb   	x4,				-32(x31)
lbu  	x3,				-36(x31)
sra  	x4,		x6,		x4
lb   	x2,				-724(x31)
sltu 	x1,		x1,		x1
lb   	x1,				212(x31)
sw   	x3,				16(x31)
ori  	x1,		x3,		-1378
slti 	x1,		x4,		-602
mulhsu	x5,		x3,		x7
addi 	x7,		x2,		-848
sb   	x1,				8(x31)
xor  	x2,		x7,		x3
addi 	x7,		x4,		266
lhu  	x7,				-1000(x31)
slti 	x6,		x5,		-1495
lh   	x2,				-36(x31)
xori 	x2,		x4,		438
xor  	x5,		x7,		x2
and  	x4,		x1,		x2
lw   	x3,				-624(x31)
mulh 	x1,		x2,		x2
sub  	x4,		x4,		x0
or   	x5,		x0,		x6
lw   	x1,				-1196(x31)
sw   	x3,				24(x31)
lb   	x3,				-988(x31)
xor  	x6,		x1,		x6
sh   	x5,				8(x31)
or   	x4,		x5,		x3
slli 	x3,		x0,		24
slli 	x2,		x3,		3
lbu  	x7,				248(x31)
lhu  	x2,				-1000(x31)
slli 	x1,		x4,		5
sub  	x1,		x2,		x1
lw   	x4,				-392(x31)
sb   	x3,				28(x31)
sw   	x5,				40(x31)
lbu  	x4,				-424(x31)
lw   	x1,				-736(x31)
lbu  	x1,				-860(x31)
lbu  	x5,				-212(x31)
sb   	x0,				-16(x31)
sw   	x2,				32(x31)
mulhu	x2,		x6,		x7
lhu  	x7,				-972(x31)
sw   	x5,				-4(x31)
lb   	x5,				-1116(x31)
sw   	x5,				-40(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
add  	x1,		x7,		x4
lw   	x7,				456(x31)
sub  	x2,		x7,		x5
lbu  	x4,				72(x31)
lh   	x7,				328(x31)
lhu  	x1,				-324(x31)
xor  	x5,		x5,		x3
lb   	x5,				-332(x31)
lw   	x4,				500(x31)
mulh 	x6,		x0,		x3
mulh 	x5,		x2,		x2
nop  
lw   	x7,				768(x31)
sb   	x3,				8(x31)
lbu  	x7,				-208(x31)
lbu  	x7,				-100(x31)
mulhu	x3,		x6,		x1
lbu  	x1,				-296(x31)
lbu  	x5,				-428(x31)
xor  	x2,		x4,		x6
sb   	x1,				-40(x31)
slli 	x1,		x2,		17
sb   	x5,				-28(x31)
lw   	x6,				-692(x31)
or   	x1,		x0,		x0
wfi