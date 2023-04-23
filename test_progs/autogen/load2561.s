addi 	x0,		x0,		-229
addi 	x1,		x0,		1937
addi 	x2,		x0,		-100
addi 	x3,		x0,		-792
addi 	x4,		x0,		-1400
addi 	x5,		x0,		683
addi 	x6,		x0,		-1527
addi 	x7,		x0,		-1670
addi 	x8,		x0,		-889
addi 	x9,		x0,		-2000
addi 	x10,	x0,		-1300
addi 	x11,	x0,		-1715
addi 	x12,	x0,		-895
addi 	x13,	x0,		121
addi 	x14,	x0,		1053
addi 	x15,	x0,		-887
addi 	x16,	x0,		-1110
addi 	x17,	x0,		1273
addi 	x18,	x0,		721
addi 	x19,	x0,		-298
addi 	x20,	x0,		-1732
addi 	x21,	x0,		326
addi 	x22,	x0,		-1606
addi 	x23,	x0,		675
addi 	x24,	x0,		-989
addi 	x25,	x0,		1184
addi 	x26,	x0,		-701
addi 	x27,	x0,		-480
addi 	x28,	x0,		-1078
addi 	x29,	x0,		-1394
addi 	x30,	x0,		929
addi 	x31,	x0,		-1576
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sb   	x2,				-28(x31)
lbu  	x3,				-28(x31)
add  	x6,		x5,		x6
lb   	x6,				40(x31)
sw   	x7,				-40(x31)
mul  	x3,		x1,		x7
lhu  	x6,				40(x31)
mulhu	x7,		x4,		x3
sw   	x1,				-28(x31)
sra  	x4,		x2,		x0
lbu  	x4,				-40(x31)
sw   	x1,				4(x31)
lw   	x3,				40(x31)
lhu  	x1,				-40(x31)
sub  	x4,		x7,		x5
sh   	x3,				8(x31)
sh   	x3,				-12(x31)
lhu  	x7,				4(x31)
sw   	x4,				32(x31)
andi 	x3,		x3,		1014
lb   	x2,				40(x31)
slti 	x1,		x2,		1838
lw   	x4,				4(x31)
lb   	x7,				4(x31)
mul  	x7,		x1,		x2
lh   	x3,				-12(x31)
sh   	x1,				-28(x31)
sb   	x6,				-32(x31)
sltiu	x5,		x1,		1711
lw   	x6,				-40(x31)
sw   	x2,				-12(x31)
slli 	x2,		x7,		9
sb   	x6,				8(x31)
lhu  	x7,				4(x31)
lbu  	x4,				4(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lw   	x4,				-116(x31)
ori  	x4,		x2,		1186
lb   	x2,				-156(x31)
sb   	x1,				24(x31)
lw   	x1,				-136(x31)
sw   	x5,				-24(x31)
lb   	x4,				-120(x31)
sb   	x4,				-40(x31)
slti 	x6,		x6,		1448
lb   	x3,				-120(x31)
sb   	x1,				8(x31)
sb   	x3,				12(x31)
add  	x7,		x7,		x6
sh   	x6,				-32(x31)
add  	x5,		x6,		x2
mul  	x7,		x7,		x6
lhu  	x1,				-24(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x7,				80(x31)
lbu  	x3,				20(x31)
sw   	x7,				0(x31)
lw   	x4,				16(x31)
lb   	x3,				20(x31)
sw   	x6,				40(x31)
lbu  	x4,				40(x31)
lw   	x3,				180(x31)
lb   	x5,				180(x31)
slti 	x3,		x4,		816
or   	x6,		x6,		x0
lbu  	x2,				140(x31)
mulh 	x1,		x2,		x4
sw   	x0,				36(x31)
srai 	x3,		x6,		15
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lhu  	x6,				20(x31)
lbu  	x6,				44(x31)
lb   	x4,				44(x31)
sb   	x0,				-24(x31)
sh   	x6,				-32(x31)
lh   	x4,				20(x31)
ori  	x5,		x6,		-29
lh   	x7,				-32(x31)
lh   	x3,				76(x31)
lbu  	x3,				60(x31)
lh   	x5,				76(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x6,		x1,		630
srai 	x7,		x6,		0
lb   	x7,				-272(x31)
xor  	x1,		x7,		x7
add  	x6,		x0,		x1
lh   	x2,				-236(x31)
mulh 	x5,		x6,		x4
sb   	x6,				-32(x31)
lh   	x2,				-324(x31)
sw   	x2,				-24(x31)
lw   	x5,				-288(x31)
lhu  	x6,				-32(x31)
sltiu	x4,		x2,		742
lhu  	x3,				-272(x31)
sltu 	x5,		x4,		x3
addi 	x7,		x5,		482
lhu  	x6,				-384(x31)
and  	x6,		x1,		x3
and  	x6,		x1,		x2
mulh 	x2,		x5,		x2
lbu  	x7,				-364(x31)
add  	x4,		x6,		x1
lb   	x2,				-324(x31)
lbu  	x1,				-384(x31)
xor  	x3,		x3,		x4
lb   	x3,				-236(x31)
ori  	x3,		x5,		1865
mulh 	x5,		x0,		x4
sb   	x1,				0(x31)
mulhu	x7,		x7,		x4
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
ori  	x7,		x2,		914
mul  	x6,		x0,		x4
lbu  	x5,				-952(x31)
lw   	x6,				-584(x31)
lh   	x2,				-920(x31)
lw   	x6,				-936(x31)
sll  	x2,		x6,		x4
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x3,				28(x31)
xor  	x7,		x4,		x0
sw   	x4,				4(x31)
and  	x1,		x7,		x1
sh   	x2,				0(x31)
lhu  	x2,				124(x31)
sb   	x5,				-28(x31)
lhu  	x4,				100(x31)
lb   	x7,				256(x31)
lw   	x2,				100(x31)
slli 	x2,		x1,		27
sb   	x2,				8(x31)
addi 	x7,		x1,		-340
lw   	x7,				172(x31)
sub  	x3,		x1,		x4
lhu  	x2,				248(x31)
lw   	x1,				480(x31)
lb   	x5,				232(x31)
sh   	x2,				-32(x31)
sltu 	x6,		x1,		x4
sh   	x6,				0(x31)
mul  	x1,		x2,		x2
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sub  	x6,		x6,		x7
lw   	x2,				360(x31)
lbu  	x7,				360(x31)
srli 	x6,		x0,		7
lh   	x4,				324(x31)
lb   	x5,				176(x31)
lbu  	x5,				216(x31)
lb   	x3,				92(x31)
mulh 	x3,		x1,		x4
lw   	x6,				120(x31)
lb   	x2,				216(x31)
andi 	x2,		x1,		-148
lb   	x6,				192(x31)
sw   	x7,				24(x31)
lb   	x4,				24(x31)
sh   	x2,				28(x31)
sw   	x6,				-16(x31)
mul  	x1,		x7,		x5
slli 	x2,		x6,		7
lh   	x5,				324(x31)
or   	x7,		x5,		x5
lb   	x5,				-16(x31)
slti 	x6,		x2,		1157
sltiu	x6,		x1,		465
xori 	x5,		x0,		457
lbu  	x1,				260(x31)
mulh 	x6,		x7,		x7
sltiu	x4,		x1,		-513
lhu  	x3,				356(x31)
slli 	x3,		x1,		2
sltu 	x3,		x4,		x7
addi 	x5,		x5,		1598
mul  	x2,		x7,		x1
addi 	x2,		x3,		469
and  	x2,		x3,		x0
mulh 	x6,		x6,		x0
lhu  	x4,				100(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x4,				152(x31)
lhu  	x1,				272(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				-392(x31)
sh   	x7,				36(x31)
sh   	x6,				28(x31)
mulh 	x1,		x0,		x1
sw   	x4,				4(x31)
add  	x3,		x3,		x4
sw   	x7,				-36(x31)
srai 	x1,		x2,		27
lb   	x2,				-392(x31)
sh   	x0,				-24(x31)
sb   	x6,				-32(x31)
srai 	x7,		x2,		4
lb   	x6,				-864(x31)
add  	x1,		x4,		x0
lb   	x6,				-640(x31)
lhu  	x6,				-896(x31)
lw   	x3,				-32(x31)
lw   	x5,				-384(x31)
or   	x6,		x6,		x2
sw   	x7,				16(x31)
lb   	x6,				-616(x31)
lh   	x1,				-684(x31)
sltiu	x1,		x1,		123
xor  	x3,		x6,		x3
lbu  	x3,				-740(x31)
lh   	x4,				-780(x31)
slli 	x5,		x0,		26
lhu  	x5,				-892(x31)
lbu  	x1,				-856(x31)
lh   	x3,				-728(x31)
lb   	x2,				-384(x31)
sb   	x7,				-20(x31)
sw   	x7,				-32(x31)
sltiu	x6,		x1,		763
lb   	x4,				-20(x31)
mulhsu	x2,		x2,		x3
sb   	x0,				-28(x31)
lbu  	x6,				-596(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x6,				-748(x31)
lhu  	x3,				-748(x31)
sh   	x1,				4(x31)
lw   	x3,				64(x31)
lhu  	x3,				-804(x31)
lb   	x3,				92(x31)
lh   	x1,				-604(x31)
lbu  	x1,				-508(x31)
sw   	x1,				12(x31)
lbu  	x1,				-656(x31)
sb   	x5,				-12(x31)
lh   	x5,				60(x31)
lh   	x1,				-776(x31)
addi 	x6,		x3,		-224
sltu 	x3,		x5,		x1
sw   	x5,				8(x31)
lh   	x1,				-560(x31)
lb   	x3,				-684(x31)
sw   	x5,				-32(x31)
lw   	x7,				-596(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x1,				1080(x31)
mulh 	x5,		x0,		x7
srl  	x7,		x5,		x4
lw   	x2,				980(x31)
xor  	x1,		x6,		x3
lbu  	x4,				432(x31)
mul  	x5,		x6,		x5
sh   	x5,				16(x31)
lw   	x4,				172(x31)
srli 	x7,		x7,		6
sh   	x1,				-20(x31)
sh   	x5,				36(x31)
sw   	x6,				24(x31)
sub  	x5,		x6,		x2
sh   	x4,				-28(x31)
sh   	x7,				-32(x31)
lhu  	x5,				304(x31)
add  	x5,		x6,		x3
lh   	x2,				1032(x31)
sh   	x6,				28(x31)
lhu  	x3,				-20(x31)
lh   	x7,				456(x31)
sw   	x5,				40(x31)
sh   	x3,				-8(x31)
lh   	x4,				1036(x31)
lb   	x3,				132(x31)
sll  	x2,		x5,		x1
mulh 	x6,		x2,		x5
sh   	x4,				-16(x31)
lh   	x1,				-28(x31)
sb   	x1,				8(x31)
srai 	x3,		x1,		0
sw   	x4,				28(x31)
srl  	x2,		x5,		x0
sw   	x0,				32(x31)
sltiu	x7,		x7,		-1132
lhu  	x4,				292(x31)
lhu  	x6,				480(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x3,				-1328(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x1,				-940(x31)
lw   	x7,				16(x31)
lh   	x4,				-628(x31)
lbu  	x7,				-20(x31)
sb   	x7,				28(x31)
lbu  	x1,				68(x31)
slli 	x3,		x4,		20
mul  	x7,		x6,		x0
lhu  	x7,				-924(x31)
lh   	x4,				-948(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x0,				40(x31)
mulh 	x5,		x2,		x7
xor  	x5,		x0,		x6
lh   	x1,				-120(x31)
sw   	x3,				8(x31)
sw   	x7,				12(x31)
sub  	x4,		x7,		x7
lhu  	x1,				-380(x31)
lw   	x7,				-1092(x31)
lbu  	x6,				-604(x31)
lhu  	x4,				-1116(x31)
ori  	x6,		x0,		-1335
mulh 	x1,		x4,		x6
mulh 	x5,		x2,		x5
mulhu	x7,		x7,		x1
lw   	x7,				-648(x31)
sw   	x0,				-36(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x7,				-348(x31)
nop  
sw   	x1,				-28(x31)
mul  	x3,		x5,		x2
lh   	x5,				772(x31)
sltu 	x5,		x6,		x4
xori 	x5,		x6,		1258
sw   	x3,				40(x31)
lbu  	x1,				-252(x31)
sw   	x3,				-28(x31)
lb   	x5,				540(x31)
lhu  	x3,				-564(x31)
sh   	x4,				8(x31)
lb   	x4,				-92(x31)
sltu 	x6,		x3,		x2
xor  	x3,		x4,		x7
sra  	x2,		x2,		x3
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x6,				-672(x31)
andi 	x2,		x3,		961
slti 	x7,		x4,		1319
lhu  	x4,				232(x31)
andi 	x1,		x6,		1789
lh   	x6,				-116(x31)
mulh 	x2,		x3,		x2
sltu 	x3,		x1,		x6
sltu 	x4,		x0,		x4
lh   	x2,				-248(x31)
sh   	x6,				12(x31)
lhu  	x3,				272(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x2,				-696(x31)
lh   	x3,				-688(x31)
addi 	x7,		x5,		579
xor  	x1,		x2,		x6
sh   	x0,				12(x31)
sh   	x1,				-4(x31)
lhu  	x5,				-400(x31)
lbu  	x2,				608(x31)
lhu  	x4,				-548(x31)
lhu  	x2,				-288(x31)
slt  	x2,		x5,		x2
lb   	x5,				328(x31)
add  	x2,		x1,		x3
andi 	x1,		x2,		-1074
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sb   	x1,				-24(x31)
lh   	x6,				-1124(x31)
sltu 	x2,		x4,		x3
lh   	x3,				-1200(x31)
lh   	x1,				24(x31)
sh   	x5,				-16(x31)
srl  	x1,		x3,		x4
mul  	x7,		x3,		x3
lb   	x3,				-1124(x31)
lhu  	x7,				-460(x31)
mulhu	x6,		x3,		x4
sh   	x5,				12(x31)
sw   	x0,				16(x31)
lw   	x5,				-1456(x31)
sw   	x2,				8(x31)
lhu  	x4,				-1168(x31)
sw   	x2,				-36(x31)
lbu  	x6,				-36(x31)
sub  	x5,		x5,		x0
sh   	x6,				-4(x31)
or   	x1,		x2,		x1
lh   	x7,				-1044(x31)
lh   	x6,				-1356(x31)
lbu  	x7,				-560(x31)
sh   	x1,				24(x31)
lhu  	x3,				-1024(x31)
lbu  	x7,				-760(x31)
and  	x6,		x6,		x0
sh   	x3,				-8(x31)
lb   	x4,				-1036(x31)
sw   	x5,				16(x31)
lhu  	x2,				-1060(x31)
sh   	x2,				-16(x31)
xor  	x4,		x4,		x5
sb   	x1,				28(x31)
sw   	x5,				32(x31)
lhu  	x2,				-508(x31)
sub  	x3,		x6,		x2
sh   	x3,				4(x31)
lhu  	x2,				-444(x31)
lh   	x2,				-928(x31)
sw   	x3,				-4(x31)
lh   	x7,				-548(x31)
sh   	x5,				24(x31)
mulh 	x4,		x2,		x1
add  	x2,		x1,		x0
srl  	x3,		x3,		x1
mulh 	x6,		x5,		x3
mulh 	x6,		x3,		x0
lbu  	x4,				-24(x31)
sh   	x0,				-12(x31)
lh   	x2,				-460(x31)
lbu  	x2,				-812(x31)
sh   	x1,				-16(x31)
or   	x4,		x1,		x7
lbu  	x3,				-36(x31)
addi 	x6,		x0,		-742
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x1,				24(x31)
and  	x1,		x1,		x7
lb   	x5,				-128(x31)
lbu  	x6,				400(x31)
lbu  	x2,				-900(x31)
sh   	x0,				-20(x31)
addi 	x4,		x4,		557
lh   	x3,				380(x31)
sh   	x7,				8(x31)
lb   	x7,				-176(x31)
sb   	x1,				4(x31)
sb   	x1,				-12(x31)
sb   	x1,				-36(x31)
andi 	x6,		x5,		114
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
sb   	x7,				16(x31)
lb   	x7,				-912(x31)
sw   	x7,				32(x31)
sw   	x2,				-32(x31)
lh   	x3,				-956(x31)
sw   	x0,				40(x31)
lbu  	x2,				-1148(x31)
lh   	x1,				-296(x31)
andi 	x7,		x3,		310
sh   	x4,				-20(x31)
mulh 	x3,		x6,		x0
lhu  	x7,				-288(x31)
sh   	x2,				8(x31)
srl  	x1,		x0,		x7
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x3,				-852(x31)
lbu  	x7,				-512(x31)
xor  	x3,		x1,		x0
lh   	x2,				84(x31)
nop  
sb   	x0,				-20(x31)
xor  	x5,		x6,		x4
lbu  	x5,				-748(x31)
sltu 	x2,		x0,		x7
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sltu 	x7,		x5,		x3
lb   	x3,				-116(x31)
lbu  	x2,				-456(x31)
srli 	x6,		x2,		25
lbu  	x3,				-148(x31)
lw   	x1,				1000(x31)
sh   	x2,				16(x31)
lbu  	x6,				-288(x31)
lh   	x7,				228(x31)
sh   	x1,				-16(x31)
nop  
sub  	x4,		x4,		x0
sw   	x6,				28(x31)
lbu  	x5,				-196(x31)
sb   	x6,				0(x31)
sw   	x7,				-36(x31)
andi 	x3,		x5,		1767
lbu  	x6,				16(x31)
sw   	x4,				-4(x31)
lh   	x4,				-152(x31)
mulhsu	x1,		x2,		x1
lb   	x4,				1016(x31)
lbu  	x5,				608(x31)
lhu  	x4,				600(x31)
lbu  	x1,				1020(x31)
lw   	x6,				1020(x31)
ori  	x2,		x4,		923
lbu  	x4,				760(x31)
mul  	x2,		x7,		x0
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
or   	x1,		x6,		x0
lw   	x7,				124(x31)
sw   	x1,				0(x31)
xor  	x3,		x0,		x7
sb   	x0,				-24(x31)
lbu  	x2,				-512(x31)
srli 	x3,		x2,		30
sh   	x4,				24(x31)
lw   	x2,				12(x31)
sra  	x7,		x3,		x2
lhu  	x5,				-928(x31)
lb   	x5,				-644(x31)
lhu  	x4,				-628(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lbu  	x2,				-720(x31)
mulh 	x3,		x0,		x3
addi 	x4,		x5,		-1154
sb   	x1,				16(x31)
lhu  	x7,				-628(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sh   	x5,				40(x31)
lb   	x2,				64(x31)
lbu  	x7,				-880(x31)
srl  	x4,		x7,		x0
lw   	x6,				60(x31)
lhu  	x2,				-848(x31)
nop  
sh   	x0,				28(x31)
lhu  	x4,				-344(x31)
sb   	x2,				24(x31)
lbu  	x6,				56(x31)
mul  	x2,		x2,		x7
lh   	x5,				32(x31)
sw   	x2,				-36(x31)
sb   	x5,				32(x31)
lhu  	x2,				-1152(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lhu  	x3,				132(x31)
sb   	x4,				8(x31)
sw   	x7,				-28(x31)
lw   	x2,				640(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x1,				-420(x31)
mulhu	x6,		x6,		x7
or   	x3,		x0,		x6
addi 	x4,		x0,		559
lw   	x1,				-1524(x31)
srli 	x7,		x3,		9
lhu  	x4,				-1516(x31)
lw   	x2,				-1340(x31)
lbu  	x1,				-32(x31)
srai 	x3,		x5,		30
sltiu	x5,		x4,		776
lbu  	x1,				-1472(x31)
sb   	x7,				-32(x31)
lw   	x6,				-1340(x31)
lhu  	x4,				-1308(x31)
addi 	x7,		x1,		-23
sw   	x2,				40(x31)
lb   	x7,				-1468(x31)
lh   	x4,				-1028(x31)
lbu  	x2,				-244(x31)
sw   	x7,				8(x31)
lbu  	x4,				-992(x31)
lw   	x4,				-40(x31)
lbu  	x5,				-188(x31)
lw   	x4,				-1072(x31)
lh   	x4,				-412(x31)
sub  	x7,		x2,		x5
sh   	x6,				28(x31)
mul  	x6,		x6,		x6
lhu  	x7,				-1540(x31)
sh   	x4,				-16(x31)
srli 	x1,		x7,		16
lb   	x7,				40(x31)
sb   	x3,				32(x31)
lhu  	x7,				-244(x31)
ori  	x4,		x2,		-1335
lhu  	x7,				-1196(x31)
slti 	x2,		x4,		-9
slt  	x6,		x4,		x2
mulh 	x6,		x7,		x7
srl  	x5,		x2,		x5
sh   	x5,				16(x31)
lbu  	x5,				28(x31)
ori  	x5,		x4,		483
sw   	x0,				-36(x31)
lbu  	x2,				-476(x31)
lh   	x1,				-1196(x31)
sll  	x6,		x2,		x6
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
addi 	x1,		x4,		-76
lw   	x3,				-1068(x31)
sb   	x1,				36(x31)
sb   	x0,				28(x31)
sb   	x1,				-20(x31)
sb   	x7,				36(x31)
addi 	x7,		x2,		864
addi 	x1,		x6,		-170
lw   	x3,				-304(x31)
ori  	x5,		x1,		1698
srli 	x2,		x3,		18
and  	x3,		x0,		x1
sub  	x7,		x7,		x1
slti 	x2,		x7,		243
and  	x7,		x5,		x7
ori  	x3,		x6,		-2038
lhu  	x5,				-1356(x31)
lw   	x2,				-1024(x31)
lbu  	x1,				-296(x31)
lh   	x6,				-532(x31)
sb   	x4,				12(x31)
sb   	x1,				4(x31)
mulh 	x4,		x6,		x2
slt  	x7,		x2,		x2
lhu  	x4,				-1376(x31)
lb   	x7,				-668(x31)
lhu  	x6,				92(x31)
sw   	x1,				16(x31)
sw   	x2,				-16(x31)
lb   	x4,				132(x31)
lb   	x6,				-1116(x31)
sw   	x2,				28(x31)
mul  	x4,		x2,		x0
ori  	x2,		x4,		-2010
sh   	x5,				-16(x31)
mulh 	x3,		x3,		x3
sra  	x1,		x1,		x0
sb   	x3,				20(x31)
lbu  	x4,				-1072(x31)
lh   	x2,				-688(x31)
lw   	x2,				104(x31)
sb   	x6,				-16(x31)
sh   	x4,				-32(x31)
lh   	x2,				28(x31)
lw   	x6,				24(x31)
lh   	x5,				-1188(x31)
lbu  	x6,				-412(x31)
lw   	x7,				108(x31)
sb   	x4,				0(x31)
lhu  	x5,				-352(x31)
sll  	x1,		x7,		x1
sb   	x1,				-24(x31)
sltiu	x1,		x6,		1708
lb   	x3,				108(x31)
sltiu	x1,		x4,		732
ori  	x5,		x2,		2016
lb   	x2,				-924(x31)
sb   	x4,				28(x31)
lhu  	x4,				-1056(x31)
lw   	x3,				100(x31)
slt  	x1,		x1,		x7
srli 	x3,		x0,		23
lb   	x3,				64(x31)
lw   	x2,				-1092(x31)
addi 	x2,		x1,		-343
srl  	x7,		x4,		x0
andi 	x6,		x0,		1332
lh   	x1,				-1092(x31)
sb   	x1,				-16(x31)
xori 	x6,		x0,		73
sh   	x7,				8(x31)
sw   	x5,				-36(x31)
lbu  	x1,				-20(x31)
lh   	x1,				-356(x31)
lb   	x1,				-104(x31)
lh   	x5,				-1108(x31)
srl  	x2,		x7,		x0
lh   	x5,				-1400(x31)
sh   	x5,				-4(x31)
lhu  	x3,				108(x31)
lbu  	x6,				-428(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
slli 	x2,		x1,		17
lbu  	x6,				-328(x31)
srai 	x5,		x5,		26
lh   	x3,				572(x31)
addi 	x6,		x3,		1215
sb   	x7,				-40(x31)
sw   	x3,				40(x31)
addi 	x3,		x1,		-1036
sw   	x0,				-28(x31)
sltiu	x2,		x4,		-1469
add  	x7,		x0,		x0
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
add  	x4,		x1,		x3
sh   	x1,				20(x31)
lh   	x1,				-676(x31)
sw   	x6,				24(x31)
lw   	x5,				-652(x31)
lb   	x6,				-564(x31)
and  	x5,		x2,		x1
slt  	x4,		x7,		x0
lhu  	x3,				-996(x31)
sw   	x6,				28(x31)
lhu  	x2,				-1004(x31)
sh   	x5,				20(x31)
lbu  	x5,				384(x31)
sb   	x0,				-40(x31)
lb   	x2,				424(x31)
lhu  	x5,				-668(x31)
slt  	x5,		x5,		x7
sw   	x6,				12(x31)
sh   	x1,				40(x31)
lw   	x5,				508(x31)
sltiu	x6,		x1,		458
lhu  	x1,				-4(x31)
nop  
sltiu	x7,		x5,		334
sb   	x5,				36(x31)
lbu  	x7,				-56(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x2,				-392(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x6,				224(x31)
sub  	x3,		x5,		x6
lw   	x4,				312(x31)
addi 	x5,		x5,		1549
lb   	x5,				-76(x31)
lbu  	x6,				-348(x31)
sltu 	x4,		x7,		x7
lw   	x3,				-500(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x6,				1280(x31)
sb   	x1,				20(x31)
lw   	x3,				-272(x31)
sh   	x1,				0(x31)
lb   	x6,				860(x31)
sltiu	x7,		x1,		1676
sw   	x3,				-4(x31)
addi 	x4,		x2,		284
sra  	x6,		x5,		x5
xori 	x2,		x5,		-1583
lhu  	x2,				-200(x31)
lh   	x4,				1236(x31)
sb   	x5,				16(x31)
lh   	x2,				328(x31)
lb   	x2,				1276(x31)
sb   	x7,				32(x31)
lb   	x3,				-200(x31)
slli 	x5,		x6,		24
sub  	x3,		x3,		x6
sw   	x4,				-40(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x6,				-936(x31)
lb   	x5,				412(x31)
sw   	x3,				0(x31)
lb   	x6,				-736(x31)
mul  	x1,		x1,		x3
sh   	x7,				-12(x31)
lhu  	x4,				-700(x31)
lhu  	x4,				-36(x31)
and  	x2,		x3,		x0
sw   	x1,				-8(x31)
lh   	x7,				-84(x31)
and  	x7,		x7,		x7
nop  
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhu	x1,		x1,		x6
lw   	x2,				256(x31)
sub  	x1,		x5,		x5
sh   	x0,				-8(x31)
mulh 	x4,		x7,		x3
sb   	x2,				-28(x31)
lh   	x4,				412(x31)
or   	x4,		x5,		x3
lhu  	x4,				-932(x31)
sll  	x1,		x5,		x3
lbu  	x3,				-88(x31)
xor  	x3,		x1,		x6
lhu  	x3,				-432(x31)
lh   	x5,				416(x31)
sll  	x1,		x4,		x5
sw   	x6,				8(x31)
srl  	x7,		x4,		x0
lbu  	x4,				-900(x31)
lh   	x6,				-536(x31)
andi 	x1,		x2,		1935
lh   	x2,				-800(x31)
lb   	x3,				-1124(x31)
ori  	x5,		x1,		-1437
sb   	x5,				-16(x31)
lbu  	x7,				-632(x31)
add  	x2,		x3,		x4
and  	x5,		x4,		x4
lh   	x6,				324(x31)
sw   	x5,				20(x31)
sw   	x5,				-36(x31)
sh   	x3,				-4(x31)
sb   	x3,				-8(x31)
lb   	x4,				-340(x31)
sw   	x5,				-8(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x3,				204(x31)
sw   	x6,				8(x31)
sb   	x4,				8(x31)
sra  	x4,		x4,		x6
slt  	x7,		x6,		x0
sb   	x6,				28(x31)
lhu  	x3,				16(x31)
lb   	x5,				-92(x31)
sw   	x6,				8(x31)
sub  	x2,		x5,		x0
slti 	x3,		x1,		993
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srai 	x7,		x6,		30
lb   	x3,				-792(x31)
lw   	x6,				192(x31)
lbu  	x6,				-184(x31)
lw   	x7,				-312(x31)
sh   	x7,				-12(x31)
xor  	x3,		x7,		x0
lbu  	x4,				-196(x31)
lbu  	x3,				-1040(x31)
ori  	x5,		x3,		-1540
sw   	x3,				-20(x31)
mul  	x7,		x5,		x6
lw   	x5,				96(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
lw   	x6,				-208(x31)
sw   	x7,				-24(x31)
lw   	x4,				-308(x31)
sltu 	x4,		x2,		x0
andi 	x5,		x7,		319
lh   	x7,				424(x31)
sh   	x6,				-32(x31)
slli 	x7,		x1,		5
sub  	x2,		x5,		x4
mulhu	x4,		x0,		x2
lbu  	x4,				92(x31)
lw   	x2,				392(x31)
lh   	x2,				256(x31)
mulh 	x3,		x3,		x4
addi 	x2,		x5,		-1021
sh   	x1,				16(x31)
sb   	x7,				28(x31)
slt  	x4,		x0,		x2
lbu  	x4,				648(x31)
lb   	x2,				176(x31)
sb   	x5,				36(x31)
mulhsu	x2,		x4,		x3
lb   	x1,				-248(x31)
lbu  	x5,				-48(x31)
srli 	x5,		x3,		0
add  	x4,		x2,		x0
lh   	x5,				148(x31)
srli 	x1,		x3,		26
sh   	x5,				28(x31)
sw   	x4,				20(x31)
mulh 	x3,		x1,		x7
sb   	x0,				16(x31)
ori  	x6,		x5,		-442
sw   	x2,				-8(x31)
addi 	x2,		x7,		546
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
addi 	x5,		x2,		-1532
lb   	x7,				-16(x31)
sb   	x5,				28(x31)
sh   	x3,				12(x31)
addi 	x3,		x7,		1364
lh   	x3,				-320(x31)
lh   	x7,				-148(x31)
xor  	x1,		x0,		x2
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lh   	x1,				-128(x31)
lw   	x3,				-320(x31)
lh   	x3,				964(x31)
lh   	x5,				440(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x6,				0(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x6,				1256(x31)
lw   	x6,				1108(x31)
sw   	x4,				-32(x31)
sb   	x1,				32(x31)
sb   	x4,				16(x31)
lb   	x3,				268(x31)
sh   	x6,				32(x31)
lbu  	x3,				1116(x31)
lhu  	x3,				1260(x31)
lb   	x3,				824(x31)
sh   	x6,				40(x31)
mul  	x5,		x2,		x7
lw   	x7,				204(x31)
mul  	x6,		x2,		x5
sh   	x4,				36(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srli 	x4,		x0,		28
lhu  	x3,				964(x31)
lb   	x3,				1296(x31)
add  	x7,		x4,		x0
lw   	x1,				1296(x31)
lbu  	x4,				60(x31)
lbu  	x6,				112(x31)
sh   	x5,				40(x31)
add  	x7,		x1,		x3
lhu  	x4,				-68(x31)
sw   	x0,				28(x31)
sw   	x5,				0(x31)
lh   	x4,				40(x31)
lw   	x1,				-192(x31)
lhu  	x1,				748(x31)
sh   	x0,				-28(x31)
lw   	x5,				848(x31)
lb   	x3,				1364(x31)
lb   	x2,				404(x31)
sb   	x3,				-16(x31)
lbu  	x7,				748(x31)
slt  	x3,		x7,		x6
sb   	x3,				-36(x31)
lh   	x3,				200(x31)
srl  	x7,		x6,		x5
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x3,				1404(x31)
sh   	x0,				36(x31)
lw   	x7,				112(x31)
mulhu	x1,		x0,		x2
slli 	x3,		x4,		3
addi 	x1,		x3,		988
lw   	x3,				1236(x31)
slli 	x5,		x5,		0
lw   	x2,				932(x31)
add  	x4,		x4,		x0
xori 	x7,		x1,		1518
slti 	x1,		x2,		-158
lh   	x5,				1024(x31)
nop  
slti 	x5,		x3,		1926
lw   	x7,				176(x31)
lhu  	x7,				1112(x31)
lw   	x4,				1344(x31)
lw   	x4,				1072(x31)
lw   	x3,				464(x31)
lw   	x6,				1008(x31)
lw   	x7,				432(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x6,				820(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x5,				984(x31)
wfi