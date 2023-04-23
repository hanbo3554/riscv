addi 	x0,		x0,		300
addi 	x1,		x0,		588
addi 	x2,		x0,		1369
addi 	x3,		x0,		-1550
addi 	x4,		x0,		1943
addi 	x5,		x0,		-653
addi 	x6,		x0,		2003
addi 	x7,		x0,		1441
addi 	x8,		x0,		-700
addi 	x9,		x0,		420
addi 	x10,	x0,		662
addi 	x11,	x0,		599
addi 	x12,	x0,		-993
addi 	x13,	x0,		-697
addi 	x14,	x0,		532
addi 	x15,	x0,		-1481
addi 	x16,	x0,		-1548
addi 	x17,	x0,		896
addi 	x18,	x0,		-1402
addi 	x19,	x0,		1672
addi 	x20,	x0,		543
addi 	x21,	x0,		-1079
addi 	x22,	x0,		-342
addi 	x23,	x0,		-1629
addi 	x24,	x0,		603
addi 	x25,	x0,		-370
addi 	x26,	x0,		-1204
addi 	x27,	x0,		-1339
addi 	x28,	x0,		-1825
addi 	x29,	x0,		-1401
addi 	x30,	x0,		935
addi 	x31,	x0,		-1028
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lhu  	x7,				36(x31)
addi 	x3,		x6,		-1789
lhu  	x2,				36(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
nop  
lbu  	x2,				-216(x31)
mul  	x7,		x1,		x5
lh   	x3,				-216(x31)
sh   	x3,				24(x31)
lhu  	x7,				-216(x31)
lbu  	x1,				24(x31)
slli 	x6,		x4,		22
lh   	x2,				-216(x31)
lhu  	x5,				-216(x31)
lh   	x1,				24(x31)
sub  	x2,		x7,		x3
lh   	x7,				-216(x31)
sw   	x3,				-36(x31)
lb   	x4,				-36(x31)
sh   	x2,				28(x31)
sh   	x6,				-12(x31)
or   	x6,		x4,		x1
xori 	x7,		x1,		1095
lhu  	x4,				-36(x31)
and  	x2,		x7,		x6
sw   	x0,				32(x31)
lh   	x2,				28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lhu  	x5,				-652(x31)
lw   	x4,				-652(x31)
add  	x4,		x4,		x3
andi 	x4,		x7,		1789
lb   	x2,				-648(x31)
sll  	x1,		x3,		x7
sltu 	x1,		x6,		x0
lhu  	x7,				-656(x31)
sb   	x0,				-24(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-648(x31)
sh   	x0,				28(x31)
lhu  	x1,				-656(x31)
xor  	x1,		x3,		x2
lh   	x3,				-652(x31)
lh   	x4,				-716(x31)
sb   	x5,				-20(x31)
lw   	x1,				-656(x31)
sh   	x0,				-20(x31)
sw   	x1,				-20(x31)
mulh 	x1,		x6,		x4
mulh 	x5,		x6,		x6
lh   	x2,				28(x31)
sw   	x0,				-4(x31)
lhu  	x1,				-20(x31)
lb   	x2,				-896(x31)
sh   	x0,				-24(x31)
lh   	x7,				-652(x31)
sh   	x1,				-32(x31)
xor  	x6,		x7,		x4
sh   	x6,				24(x31)
mulhu	x5,		x0,		x0
srl  	x2,		x6,		x1
lbu  	x7,				-24(x31)
lh   	x4,				-20(x31)
lw   	x4,				-32(x31)
lbu  	x3,				-652(x31)
lw   	x3,				-40(x31)
lhu  	x5,				-656(x31)
lhu  	x3,				-40(x31)
sb   	x6,				-16(x31)
sb   	x4,				32(x31)
sra  	x5,		x5,		x3
nop  
sw   	x5,				-40(x31)
sra  	x5,		x3,		x7
sltu 	x2,		x2,		x6
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
or   	x2,		x4,		x6
srai 	x7,		x2,		18
sb   	x0,				-4(x31)
add  	x3,		x4,		x1
sll  	x5,		x7,		x0
lhu  	x4,				460(x31)
lw   	x5,				-184(x31)
lhu  	x1,				492(x31)
or   	x1,		x3,		x4
lhu  	x2,				-252(x31)
lbu  	x3,				440(x31)
sw   	x0,				20(x31)
lh   	x4,				444(x31)
lw   	x3,				496(x31)
mul  	x5,		x3,		x4
or   	x2,		x0,		x0
sh   	x0,				40(x31)
addi 	x6,		x1,		-1349
xor  	x5,		x7,		x0
srl  	x3,		x4,		x7
sw   	x4,				-4(x31)
sh   	x2,				-8(x31)
sw   	x1,				-20(x31)
mulh 	x1,		x4,		x6
sw   	x2,				28(x31)
lw   	x1,				40(x31)
sb   	x2,				-20(x31)
lw   	x2,				40(x31)
lb   	x6,				448(x31)
sb   	x3,				36(x31)
sb   	x3,				-40(x31)
sb   	x4,				-12(x31)
lb   	x1,				440(x31)
sb   	x7,				-12(x31)
lw   	x5,				-40(x31)
sb   	x1,				-40(x31)
sw   	x7,				24(x31)
lhu  	x3,				-20(x31)
addi 	x3,		x3,		-971
sll  	x2,		x4,		x0
lhu  	x2,				424(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lb   	x7,				-120(x31)
sb   	x7,				-20(x31)
sw   	x5,				4(x31)
lw   	x5,				-168(x31)
lbu  	x3,				-648(x31)
lb   	x7,				-176(x31)
sb   	x3,				36(x31)
sh   	x0,				-20(x31)
lb   	x4,				-584(x31)
sb   	x2,				-4(x31)
lb   	x4,				-860(x31)
srai 	x7,		x7,		21
xori 	x1,		x4,		1126
or   	x7,		x5,		x2
sh   	x4,				-36(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x5,				-1052(x31)
sw   	x5,				-8(x31)
lhu  	x6,				-1052(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x7,				28(x31)
lw   	x1,				172(x31)
sw   	x7,				20(x31)
ori  	x4,		x4,		770
lw   	x1,				292(x31)
andi 	x1,		x0,		-1183
lbu  	x7,				292(x31)
lb   	x4,				124(x31)
srl  	x4,		x2,		x2
sb   	x3,				36(x31)
sw   	x1,				8(x31)
slt  	x7,		x3,		x6
srai 	x4,		x2,		7
lh   	x3,				-572(x31)
lw   	x2,				140(x31)
sb   	x7,				-32(x31)
sb   	x7,				-12(x31)
mulh 	x1,		x5,		x7
mulhu	x3,		x3,		x4
lhu  	x4,				104(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sb   	x7,				28(x31)
lw   	x5,				-280(x31)
lbu  	x1,				156(x31)
mulhsu	x7,		x6,		x1
add  	x3,		x5,		x1
slt  	x3,		x4,		x4
xori 	x2,		x4,		211
sll  	x1,		x6,		x3
lh   	x6,				328(x31)
lw   	x4,				-464(x31)
mul  	x4,		x6,		x2
or   	x4,		x6,		x0
lbu  	x2,				4(x31)
sw   	x4,				32(x31)
xor  	x3,		x0,		x1
sh   	x4,				0(x31)
lbu  	x1,				-468(x31)
sb   	x0,				-28(x31)
lbu  	x5,				336(x31)
slt  	x5,		x2,		x0
and  	x4,		x5,		x0
lhu  	x4,				-28(x31)
lb   	x5,				16(x31)
lbu  	x4,				220(x31)
lb   	x6,				-280(x31)
slt  	x7,		x7,		x7
sltiu	x4,		x1,		-1244
lh   	x2,				28(x31)
andi 	x2,		x5,		-1287
xori 	x5,		x0,		1451
sub  	x7,		x7,		x3
sh   	x0,				28(x31)
sb   	x1,				8(x31)
sw   	x5,				-28(x31)
sltiu	x1,		x3,		-61
lh   	x5,				220(x31)
lb   	x7,				-460(x31)
sw   	x3,				-40(x31)
sh   	x7,				12(x31)
sb   	x7,				-24(x31)
sb   	x3,				-4(x31)
lbu  	x1,				12(x31)
lw   	x1,				-296(x31)
lh   	x3,				32(x31)
sb   	x5,				16(x31)
sh   	x7,				-20(x31)
sra  	x6,		x7,		x6
slli 	x3,		x4,		0
mulhsu	x3,		x3,		x2
lh   	x7,				312(x31)
add  	x7,		x6,		x7
sh   	x2,				-8(x31)
lw   	x4,				16(x31)
srl  	x1,		x3,		x4
lb   	x6,				336(x31)
sw   	x6,				0(x31)
xor  	x4,		x6,		x3
lh   	x4,				52(x31)
lhu  	x3,				16(x31)
and  	x6,		x1,		x7
mulh 	x3,		x1,		x7
lbu  	x5,				4(x31)
lbu  	x2,				-284(x31)
andi 	x2,		x6,		-679
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sub  	x1,		x4,		x1
lhu  	x3,				-432(x31)
lhu  	x2,				-780(x31)
lb   	x3,				-1172(x31)
add  	x1,		x0,		x3
slli 	x4,		x0,		2
sb   	x5,				-32(x31)
mulh 	x7,		x2,		x1
lhu  	x3,				-468(x31)
lw   	x5,				-924(x31)
sh   	x6,				-36(x31)
lbu  	x3,				-252(x31)
lh   	x5,				-700(x31)
sb   	x3,				-8(x31)
slli 	x5,		x2,		24
lb   	x7,				-412(x31)
lw   	x1,				-128(x31)
sh   	x1,				-12(x31)
sw   	x6,				-16(x31)
sb   	x5,				-16(x31)
sw   	x6,				-4(x31)
mulh 	x5,		x7,		x3
srli 	x7,		x7,		6
mulhsu	x4,		x7,		x6
xor  	x5,		x5,		x7
lhu  	x3,				-748(x31)
lhu  	x1,				-748(x31)
lhu  	x3,				-748(x31)
lw   	x1,				-452(x31)
or   	x5,		x3,		x5
sh   	x2,				-16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x5,				0(x31)
sh   	x5,				-36(x31)
sub  	x6,		x2,		x6
lb   	x4,				-236(x31)
sh   	x5,				4(x31)
sub  	x1,		x2,		x4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x5,				20(x31)
sw   	x6,				36(x31)
srli 	x2,		x5,		7
ori  	x6,		x6,		1368
sh   	x7,				-40(x31)
lbu  	x6,				-188(x31)
slt  	x4,		x6,		x4
sb   	x4,				40(x31)
lb   	x7,				-244(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lhu  	x7,				-300(x31)
mulhu	x6,		x3,		x7
slli 	x2,		x3,		5
sw   	x6,				-36(x31)
lh   	x5,				80(x31)
sub  	x3,		x2,		x2
sb   	x6,				20(x31)
lhu  	x6,				-832(x31)
lhu  	x6,				-20(x31)
lbu  	x1,				-660(x31)
lb   	x6,				-668(x31)
lb   	x1,				-4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x5,				628(x31)
lb   	x4,				1060(x31)
lbu  	x5,				1268(x31)
sw   	x3,				-12(x31)
lh   	x7,				1060(x31)
sb   	x0,				-8(x31)
mul  	x1,		x1,		x0
lb   	x7,				848(x31)
lb   	x7,				840(x31)
mul  	x6,		x0,		x3
sw   	x2,				-8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x7,				-528(x31)
lb   	x4,				-836(x31)
sw   	x6,				40(x31)
sh   	x0,				8(x31)
mulhsu	x3,		x2,		x1
lhu  	x1,				-84(x31)
mulhsu	x1,		x4,		x5
lb   	x6,				-532(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srli 	x3,		x4,		28
sb   	x5,				-24(x31)
mulh 	x4,		x4,		x5
sb   	x6,				24(x31)
sltu 	x1,		x5,		x6
lhu  	x4,				324(x31)
sw   	x4,				-28(x31)
sub  	x4,		x2,		x6
add  	x5,		x4,		x4
mulh 	x1,		x4,		x7
lbu  	x1,				380(x31)
srli 	x4,		x1,		16
lh   	x1,				676(x31)
lh   	x4,				68(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
srai 	x3,		x5,		22
sw   	x6,				-32(x31)
sb   	x7,				16(x31)
sb   	x7,				36(x31)
mulhu	x2,		x2,		x6
sltu 	x3,		x3,		x7
sw   	x0,				16(x31)
slti 	x1,		x0,		1619
sub  	x5,		x0,		x6
lbu  	x6,				-416(x31)
sb   	x3,				8(x31)
slli 	x4,		x6,		23
sb   	x3,				-16(x31)
lw   	x3,				-820(x31)
sh   	x2,				32(x31)
sltiu	x6,		x6,		935
lhu  	x2,				-116(x31)
mulhu	x3,		x4,		x7
addi 	x7,		x1,		1078
sb   	x0,				36(x31)
sll  	x2,		x5,		x1
lhu  	x3,				-804(x31)
addi 	x2,		x5,		982
lb   	x4,				-416(x31)
and  	x5,		x0,		x3
lhu  	x2,				-536(x31)
sh   	x4,				20(x31)
sw   	x5,				8(x31)
lb   	x5,				-160(x31)
lh   	x7,				32(x31)
lh   	x4,				-1452(x31)
lbu  	x7,				-564(x31)
xori 	x7,		x3,		1318
lh   	x3,				-568(x31)
addi 	x4,		x3,		-1164
lb   	x1,				-196(x31)
lb   	x4,				-392(x31)
sltiu	x5,		x7,		-1259
mulh 	x4,		x2,		x0
mulhu	x2,		x0,		x0
lbu  	x7,				-536(x31)
srai 	x6,		x4,		5
and  	x7,		x7,		x4
add  	x1,		x1,		x2
lb   	x4,				-572(x31)
lh   	x5,				20(x31)
lh   	x6,				-604(x31)
or   	x7,		x1,		x7
lw   	x6,				-32(x31)
sh   	x6,				16(x31)
mulh 	x7,		x3,		x7
sw   	x4,				12(x31)
lb   	x3,				-500(x31)
and  	x1,		x1,		x6
sll  	x2,		x2,		x1
lh   	x3,				-860(x31)
sh   	x2,				-12(x31)
sll  	x6,		x6,		x3
sh   	x4,				-16(x31)
lhu  	x2,				-904(x31)
sw   	x1,				-16(x31)
mulh 	x6,		x0,		x5
lw   	x4,				36(x31)
lhu  	x4,				-552(x31)
sra  	x5,		x1,		x3
sltiu	x4,		x2,		795
lhu  	x6,				-804(x31)
slt  	x3,		x2,		x4
sltu 	x6,		x5,		x1
xor  	x1,		x1,		x1
lh   	x3,				-104(x31)
lbu  	x5,				-848(x31)
srai 	x5,		x4,		31
slti 	x4,		x7,		733
sb   	x6,				-32(x31)
sw   	x4,				24(x31)
sb   	x4,				20(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
nop  
lb   	x5,				540(x31)
lbu  	x6,				968(x31)
xor  	x4,		x0,		x7
slli 	x3,		x5,		9
lhu  	x2,				592(x31)
lhu  	x4,				92(x31)
sh   	x2,				8(x31)
add  	x3,		x4,		x4
lhu  	x3,				724(x31)
sb   	x2,				-40(x31)
lb   	x1,				336(x31)
sb   	x1,				28(x31)
lh   	x7,				588(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x6,		x2,		x0
lh   	x1,				1056(x31)
mulhu	x7,		x7,		x1
lb   	x5,				652(x31)
lw   	x2,				936(x31)
ori  	x4,		x5,		-931
sh   	x2,				24(x31)
sw   	x6,				24(x31)
mulh 	x2,		x1,		x2
sh   	x5,				16(x31)
sltu 	x1,		x2,		x3
sub  	x6,		x3,		x0
sw   	x4,				-36(x31)
lb   	x6,				876(x31)
lhu  	x5,				464(x31)
mul  	x1,		x3,		x6
lw   	x3,				200(x31)
andi 	x2,		x0,		1825
sb   	x3,				-4(x31)
sh   	x0,				-24(x31)
lh   	x6,				244(x31)
sb   	x2,				-24(x31)
xori 	x2,		x4,		1460
lhu  	x4,				244(x31)
lb   	x2,				236(x31)
lb   	x4,				700(x31)
lw   	x1,				-24(x31)
lh   	x6,				656(x31)
lbu  	x3,				912(x31)
xor  	x2,		x3,		x5
and  	x1,		x7,		x7
sb   	x7,				16(x31)
sw   	x4,				-40(x31)
sb   	x4,				-12(x31)
sh   	x4,				12(x31)
sll  	x6,		x4,		x0
lhu  	x7,				-40(x31)
sltu 	x2,		x1,		x6
lh   	x7,				-40(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lhu  	x5,				-320(x31)
sb   	x6,				20(x31)
sh   	x6,				-16(x31)
lbu  	x3,				24(x31)
slti 	x2,		x2,		8
sb   	x2,				0(x31)
slti 	x5,		x1,		-826
sw   	x7,				-28(x31)
sb   	x6,				8(x31)
lb   	x1,				584(x31)
srli 	x2,		x2,		26
sh   	x4,				-4(x31)
andi 	x3,		x0,		1992
lhu  	x4,				-240(x31)
nop  
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x5,				392(x31)
lhu  	x2,				1120(x31)
sw   	x5,				28(x31)
sw   	x5,				-20(x31)
add  	x2,		x2,		x6
lhu  	x7,				-196(x31)
andi 	x1,		x1,		1398
sh   	x6,				8(x31)
lh   	x4,				276(x31)
sltiu	x1,		x3,		1930
lb   	x6,				1080(x31)
addi 	x1,		x5,		-215
lw   	x6,				1148(x31)
slt  	x6,		x4,		x3
lb   	x6,				1024(x31)
add  	x1,		x0,		x2
lbu  	x4,				-20(x31)
lbu  	x1,				1132(x31)
lb   	x3,				28(x31)
sw   	x4,				-16(x31)
lbu  	x4,				668(x31)
sh   	x1,				20(x31)
sltu 	x4,		x4,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x1,				564(x31)
lw   	x3,				192(x31)
sub  	x1,		x7,		x3
sw   	x2,				16(x31)
lh   	x7,				192(x31)
sb   	x3,				-24(x31)
lw   	x2,				-60(x31)
xor  	x1,		x0,		x0
lbu  	x7,				-680(x31)
lbu  	x4,				-680(x31)
lbu  	x4,				432(x31)
lh   	x2,				196(x31)
sw   	x2,				-40(x31)
sb   	x3,				16(x31)
lb   	x5,				-540(x31)
lh   	x1,				436(x31)
andi 	x6,		x2,		886
xori 	x7,		x6,		-891
lhu  	x7,				44(x31)
sb   	x3,				20(x31)
sw   	x2,				0(x31)
add  	x5,		x1,		x6
lb   	x4,				580(x31)
sltu 	x3,		x7,		x2
lbu  	x1,				428(x31)
lb   	x3,				-12(x31)
slti 	x6,		x5,		-1721
lhu  	x7,				-44(x31)
sh   	x2,				-16(x31)
sb   	x3,				16(x31)
srai 	x6,		x3,		5
sub  	x3,		x4,		x7
lb   	x5,				556(x31)
xor  	x5,		x5,		x3
lw   	x7,				412(x31)
lb   	x1,				-412(x31)
lh   	x5,				-540(x31)
lhu  	x4,				384(x31)
sh   	x7,				-4(x31)
sb   	x2,				-16(x31)
slti 	x1,		x6,		1403
lb   	x1,				-16(x31)
ori  	x3,		x2,		1996
lbu  	x3,				-32(x31)
lh   	x6,				-432(x31)
lw   	x7,				408(x31)
and  	x7,		x1,		x0
slti 	x5,		x2,		912
lbu  	x5,				136(x31)
addi 	x6,		x7,		-2007
sb   	x3,				-8(x31)
slli 	x3,		x2,		30
andi 	x1,		x2,		-289
mul  	x4,		x1,		x2
lbu  	x6,				580(x31)
sh   	x0,				16(x31)
lw   	x3,				-528(x31)
sb   	x7,				8(x31)
sh   	x5,				-12(x31)
lhu  	x5,				-16(x31)
sh   	x7,				20(x31)
sh   	x0,				-32(x31)
sb   	x4,				12(x31)
lw   	x5,				-516(x31)
lw   	x1,				-8(x31)
mulh 	x3,		x4,		x5
lw   	x1,				-688(x31)
lbu  	x6,				516(x31)
sw   	x0,				-20(x31)
sub  	x1,		x3,		x1
slli 	x5,		x7,		12
lw   	x5,				552(x31)
mulhu	x2,		x1,		x2
addi 	x4,		x2,		-1069
sb   	x4,				4(x31)
sub  	x5,		x5,		x2
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x5,				-364(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x0,				40(x31)
lb   	x1,				1436(x31)
sh   	x5,				16(x31)
sb   	x6,				20(x31)
lb   	x6,				604(x31)
lw   	x4,				848(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lhu  	x4,				156(x31)
lbu  	x4,				-768(x31)
sb   	x7,				0(x31)
lbu  	x3,				168(x31)
xor  	x2,		x7,		x3
lh   	x5,				-356(x31)
sltu 	x2,		x2,		x2
lw   	x1,				-364(x31)
sh   	x2,				-20(x31)
lh   	x1,				-876(x31)
sw   	x6,				12(x31)
sltiu	x3,		x3,		688
add  	x7,		x4,		x3
mul  	x1,		x7,		x4
mulhsu	x1,		x5,		x7
mulh 	x1,		x1,		x5
ori  	x1,		x1,		1252
lw   	x4,				52(x31)
sh   	x4,				-4(x31)
lhu  	x2,				-724(x31)
mulhsu	x2,		x7,		x1
lw   	x3,				52(x31)
lw   	x2,				-908(x31)
sw   	x3,				-28(x31)
srli 	x3,		x6,		28
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
slt  	x2,		x2,		x4
sll  	x4,		x1,		x5
lh   	x6,				656(x31)
sub  	x5,		x4,		x5
lh   	x1,				1388(x31)
lbu  	x3,				52(x31)
lhu  	x5,				988(x31)
lbu  	x1,				1508(x31)
lbu  	x3,				1108(x31)
srai 	x2,		x0,		9
lhu  	x2,				1152(x31)
add  	x2,		x6,		x4
mulhu	x6,		x6,		x2
lh   	x6,				548(x31)
lw   	x4,				696(x31)
sw   	x2,				-32(x31)
sw   	x0,				12(x31)
lh   	x3,				572(x31)
lb   	x2,				-32(x31)
srl  	x2,		x7,		x5
lb   	x2,				416(x31)
lbu  	x2,				1084(x31)
lhu  	x3,				1536(x31)
lb   	x4,				1304(x31)
lb   	x2,				1508(x31)
mulhu	x5,		x3,		x1
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lb   	x7,				788(x31)
sh   	x7,				-16(x31)
addi 	x5,		x5,		1516
add  	x5,		x0,		x4
lw   	x4,				620(x31)
sb   	x1,				12(x31)
sh   	x4,				8(x31)
add  	x7,		x0,		x6
lb   	x1,				-476(x31)
lb   	x1,				784(x31)
srl  	x5,		x0,		x0
add  	x1,		x7,		x2
lw   	x3,				-56(x31)
sb   	x5,				36(x31)
sh   	x0,				-12(x31)
sw   	x3,				-32(x31)
sb   	x3,				16(x31)
lhu  	x7,				92(x31)
lw   	x4,				-476(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x7,				-796(x31)
sh   	x7,				-32(x31)
lh   	x2,				-852(x31)
slt  	x2,		x4,		x0
lhu  	x5,				-860(x31)
lhu  	x4,				-20(x31)
mul  	x1,		x0,		x1
lbu  	x1,				244(x31)
lh   	x5,				-144(x31)
lb   	x7,				-344(x31)
nop  
lbu  	x1,				-392(x31)
lw   	x2,				96(x31)
sll  	x1,		x6,		x4
sh   	x6,				32(x31)
lh   	x4,				-720(x31)
lb   	x3,				228(x31)
lh   	x2,				-344(x31)
slli 	x3,		x2,		18
nop  
sw   	x6,				-24(x31)
sh   	x1,				28(x31)
lw   	x3,				-332(x31)
lw   	x7,				-796(x31)
sub  	x5,		x7,		x4
lhu  	x2,				-276(x31)
lhu  	x7,				-44(x31)
sb   	x0,				-36(x31)
sw   	x6,				20(x31)
sh   	x7,				4(x31)
mulh 	x6,		x0,		x5
lbu  	x1,				-348(x31)
sb   	x3,				32(x31)
lhu  	x7,				240(x31)
lb   	x5,				-1016(x31)
lbu  	x2,				-744(x31)
mul  	x2,		x6,		x3
sw   	x5,				32(x31)
lh   	x5,				-640(x31)
sltiu	x6,		x5,		718
sub  	x6,		x0,		x4
lbu  	x3,				-1180(x31)
sw   	x0,				-28(x31)
slti 	x1,		x6,		-1582
xor  	x6,		x1,		x2
nop  
sb   	x0,				12(x31)
lb   	x2,				-284(x31)
lhu  	x5,				-144(x31)
lbu  	x1,				-860(x31)
lb   	x2,				-860(x31)
sltu 	x5,		x3,		x0
sw   	x6,				12(x31)
xor  	x5,		x4,		x6
lbu  	x6,				96(x31)
lhu  	x2,				36(x31)
lb   	x2,				240(x31)
sb   	x5,				20(x31)
mul  	x5,		x1,		x2
xor  	x5,		x0,		x3
sw   	x0,				12(x31)
sw   	x2,				-24(x31)
sh   	x4,				12(x31)
mul  	x5,		x5,		x4
lb   	x2,				-364(x31)
sh   	x6,				16(x31)
sb   	x3,				28(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x5,				776(x31)
lb   	x1,				-284(x31)
sh   	x2,				-28(x31)
sb   	x4,				8(x31)
lw   	x4,				692(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sll  	x4,		x2,		x3
lhu  	x2,				1136(x31)
sb   	x4,				28(x31)
lw   	x2,				-408(x31)
mul  	x3,		x2,		x5
lw   	x4,				880(x31)
xor  	x4,		x6,		x6
sh   	x7,				12(x31)
lh   	x3,				40(x31)
andi 	x7,		x2,		630
sw   	x2,				8(x31)
sb   	x7,				36(x31)
and  	x4,		x1,		x1
lh   	x4,				88(x31)
sb   	x5,				20(x31)
xor  	x3,		x2,		x5
sb   	x5,				36(x31)
lbu  	x4,				168(x31)
sw   	x3,				36(x31)
sw   	x4,				8(x31)
lbu  	x7,				1020(x31)
xor  	x6,		x4,		x5
sh   	x3,				-32(x31)
srai 	x1,		x1,		27
lw   	x1,				588(x31)
nop  
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
srai 	x5,		x1,		24
xor  	x5,		x3,		x0
lhu  	x7,				124(x31)
lhu  	x1,				-88(x31)
sh   	x6,				40(x31)
sh   	x2,				-8(x31)
addi 	x3,		x7,		1135
lw   	x2,				200(x31)
xor  	x3,		x6,		x3
mulhu	x7,		x0,		x0
lbu  	x1,				884(x31)
lb   	x1,				1024(x31)
lh   	x4,				68(x31)
add  	x2,		x4,		x3
mulh 	x1,		x0,		x4
lw   	x3,				412(x31)
lbu  	x5,				808(x31)
sb   	x7,				4(x31)
sb   	x2,				0(x31)
nop  
lb   	x3,				1040(x31)
sh   	x0,				20(x31)
lw   	x4,				1016(x31)
lh   	x7,				-24(x31)
and  	x3,		x7,		x4
slt  	x6,		x0,		x0
sub  	x5,		x2,		x6
addi 	x5,		x2,		-1524
xori 	x5,		x4,		292
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sw   	x3,				-40(x31)
lh   	x6,				-1456(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x3,				240(x31)
lhu  	x7,				-668(x31)
sh   	x2,				28(x31)
sw   	x0,				-32(x31)
lh   	x7,				-100(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
sw   	x5,				8(x31)
lb   	x2,				-4(x31)
lw   	x7,				-236(x31)
nop  
sh   	x5,				-4(x31)
sw   	x4,				-24(x31)
srl  	x1,		x5,		x2
lh   	x6,				-232(x31)
sb   	x5,				20(x31)
mulhu	x3,		x0,		x7
lw   	x6,				-380(x31)
sw   	x3,				-28(x31)
lbu  	x4,				-380(x31)
mul  	x1,		x4,		x2
lbu  	x5,				-532(x31)
lhu  	x4,				-408(x31)
lhu  	x7,				328(x31)
lhu  	x3,				352(x31)
lb   	x4,				8(x31)
sh   	x3,				-20(x31)
lb   	x3,				96(x31)
lw   	x3,				476(x31)
lhu  	x6,				-492(x31)
lhu  	x7,				-432(x31)
lw   	x2,				-356(x31)
lh   	x6,				200(x31)
lh   	x1,				-384(x31)
lw   	x6,				232(x31)
lb   	x3,				-804(x31)
sb   	x6,				32(x31)
lhu  	x1,				-172(x31)
lh   	x6,				-24(x31)
sh   	x7,				-32(x31)
sb   	x1,				24(x31)
lw   	x4,				408(x31)
sra  	x4,		x4,		x0
ori  	x3,		x7,		-299
lh   	x7,				180(x31)
mulhsu	x1,		x3,		x5
sh   	x3,				-32(x31)
srai 	x7,		x4,		8
lw   	x6,				-532(x31)
addi 	x2,		x3,		-1525
lh   	x7,				352(x31)
lhu  	x2,				-272(x31)
sh   	x5,				28(x31)
lb   	x2,				460(x31)
or   	x7,		x1,		x5
sh   	x1,				36(x31)
lw   	x1,				-8(x31)
lb   	x2,				188(x31)
sh   	x3,				32(x31)
sb   	x5,				36(x31)
lbu  	x1,				392(x31)
sb   	x1,				24(x31)
lh   	x3,				-688(x31)
srl  	x6,		x0,		x5
sb   	x6,				16(x31)
ori  	x3,		x1,		-110
lbu  	x3,				-480(x31)
lw   	x2,				80(x31)
mulh 	x1,		x5,		x0
lhu  	x6,				-32(x31)
sb   	x7,				32(x31)
slti 	x3,		x5,		778
sw   	x5,				-12(x31)
slt  	x4,		x1,		x4
add  	x1,		x1,		x5
sh   	x2,				28(x31)
sb   	x3,				-20(x31)
and  	x3,		x1,		x0
mulh 	x6,		x3,		x5
mulh 	x6,		x4,		x6
xor  	x3,		x0,		x3
lb   	x5,				-524(x31)
mulhsu	x1,		x4,		x5
sb   	x1,				-40(x31)
sll  	x6,		x0,		x0
sw   	x2,				0(x31)
sb   	x1,				12(x31)
lhu  	x1,				568(x31)
sw   	x6,				-24(x31)
lb   	x3,				-492(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x7,				-532(x31)
and  	x6,		x2,		x0
lh   	x3,				-776(x31)
or   	x5,		x2,		x6
sra  	x7,		x2,		x5
sb   	x5,				-12(x31)
sh   	x7,				-16(x31)
slti 	x3,		x2,		1701
sh   	x4,				4(x31)
lbu  	x2,				-752(x31)
lw   	x1,				300(x31)
sw   	x3,				-28(x31)
xor  	x1,		x0,		x5
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lw   	x6,				-1172(x31)
lw   	x7,				-664(x31)
lw   	x1,				-1168(x31)
addi 	x6,		x0,		-1633
lhu  	x2,				-872(x31)
sh   	x3,				4(x31)
sub  	x2,		x2,		x6
sh   	x5,				36(x31)
lhu  	x7,				-68(x31)
sh   	x7,				-24(x31)
sh   	x1,				-28(x31)
nop  
lhu  	x4,				-236(x31)
lh   	x7,				-600(x31)
addi 	x3,		x7,		240
lw   	x5,				-400(x31)
sb   	x2,				32(x31)
sb   	x3,				-32(x31)
srl  	x5,		x1,		x6
sb   	x4,				-4(x31)
sltu 	x5,		x6,		x4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x1,				288(x31)
srli 	x2,		x4,		6
lh   	x1,				-748(x31)
sb   	x5,				-32(x31)
lh   	x3,				316(x31)
lw   	x7,				340(x31)
sh   	x6,				4(x31)
lhu  	x6,				-432(x31)
sw   	x2,				32(x31)
slti 	x7,		x2,		279
lw   	x1,				248(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lbu  	x7,				372(x31)
lhu  	x1,				696(x31)
sb   	x5,				-8(x31)
lh   	x5,				1016(x31)
sw   	x0,				28(x31)
sw   	x1,				12(x31)
lhu  	x6,				-88(x31)
sw   	x0,				20(x31)
slti 	x4,		x5,		-1541
lbu  	x4,				576(x31)
lh   	x2,				812(x31)
lhu  	x4,				612(x31)
lhu  	x6,				376(x31)
lh   	x3,				64(x31)
wfi