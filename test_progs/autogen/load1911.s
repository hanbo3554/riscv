addi 	x0,		x0,		240
addi 	x1,		x0,		-893
addi 	x2,		x0,		-225
addi 	x3,		x0,		1926
addi 	x4,		x0,		-1136
addi 	x5,		x0,		414
addi 	x6,		x0,		547
addi 	x7,		x0,		-911
addi 	x8,		x0,		1619
addi 	x9,		x0,		1420
addi 	x10,	x0,		53
addi 	x11,	x0,		783
addi 	x12,	x0,		564
addi 	x13,	x0,		-274
addi 	x14,	x0,		-1575
addi 	x15,	x0,		-566
addi 	x16,	x0,		-1395
addi 	x17,	x0,		1859
addi 	x18,	x0,		448
addi 	x19,	x0,		-684
addi 	x20,	x0,		696
addi 	x21,	x0,		-1952
addi 	x22,	x0,		-1207
addi 	x23,	x0,		1392
addi 	x24,	x0,		-1667
addi 	x25,	x0,		1334
addi 	x26,	x0,		1683
addi 	x27,	x0,		-1439
addi 	x28,	x0,		1611
addi 	x29,	x0,		-1788
addi 	x30,	x0,		367
addi 	x31,	x0,		73
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lbu  	x4,				36(x31)
lb   	x3,				36(x31)
sra  	x1,		x7,		x5
mulhu	x7,		x3,		x1
xor  	x6,		x6,		x6
lhu  	x4,				36(x31)
xor  	x6,		x3,		x2
lhu  	x3,				36(x31)
lh   	x6,				36(x31)
addi 	x5,		x6,		-1206
addi 	x3,		x6,		-1701
mul  	x4,		x6,		x0
sw   	x4,				8(x31)
or   	x7,		x5,		x6
lw   	x1,				8(x31)
lw   	x7,				36(x31)
lh   	x5,				8(x31)
lh   	x3,				36(x31)
lbu  	x1,				8(x31)
sh   	x2,				40(x31)
lb   	x4,				8(x31)
sw   	x7,				20(x31)
sw   	x7,				-4(x31)
lbu  	x5,				20(x31)
lb   	x1,				-4(x31)
sll  	x5,		x6,		x3
sb   	x5,				-32(x31)
sh   	x1,				-32(x31)
lhu  	x1,				36(x31)
mulhu	x2,		x7,		x2
sh   	x2,				-24(x31)
lhu  	x2,				8(x31)
lh   	x2,				-4(x31)
lbu  	x5,				36(x31)
sw   	x2,				24(x31)
sw   	x5,				16(x31)
lw   	x6,				40(x31)
lb   	x2,				8(x31)
sw   	x2,				36(x31)
lhu  	x1,				16(x31)
sh   	x5,				-40(x31)
mul  	x1,		x2,		x1
lw   	x2,				-24(x31)
slt  	x3,		x6,		x3
slti 	x3,		x2,		1518
lhu  	x6,				24(x31)
lhu  	x5,				-24(x31)
lb   	x1,				40(x31)
xor  	x2,		x5,		x1
lb   	x1,				-4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x2,				-788(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x7,				-1256(x31)
xori 	x6,		x6,		783
lbu  	x6,				-1240(x31)
lh   	x5,				-1208(x31)
or   	x6,		x3,		x5
add  	x6,		x6,		x3
mul  	x6,		x2,		x6
lw   	x2,				-1180(x31)
ori  	x1,		x6,		618
ori  	x5,		x7,		1487
mulhu	x5,		x2,		x6
sh   	x5,				-40(x31)
lhu  	x3,				-1256(x31)
and  	x1,		x2,		x4
sh   	x4,				-32(x31)
lb   	x2,				-1256(x31)
lw   	x1,				-1192(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lhu  	x2,				120(x31)
lh   	x4,				-1048(x31)
lh   	x4,				-236(x31)
lb   	x1,				-1088(x31)
sll  	x3,		x5,		x2
lh   	x1,				32(x31)
xori 	x6,		x0,		2044
lb   	x7,				-1020(x31)
sb   	x2,				24(x31)
sll  	x3,		x7,		x2
lb   	x3,				128(x31)
sh   	x2,				4(x31)
sub  	x1,		x6,		x2
lw   	x2,				-1032(x31)
lbu  	x7,				4(x31)
mul  	x4,		x1,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x6,				68(x31)
lb   	x1,				92(x31)
sb   	x4,				-24(x31)
sh   	x2,				20(x31)
add  	x1,		x6,		x2
sub  	x3,		x1,		x3
sb   	x6,				24(x31)
sb   	x2,				-36(x31)
sub  	x3,		x3,		x0
lw   	x1,				1152(x31)
sh   	x3,				32(x31)
lb   	x1,				48(x31)
sh   	x1,				-4(x31)
sb   	x2,				-12(x31)
sh   	x7,				-36(x31)
sh   	x6,				-28(x31)
lh   	x6,				24(x31)
andi 	x4,		x6,		-289
lw   	x3,				32(x31)
lh   	x3,				1152(x31)
and  	x5,		x2,		x5
lb   	x6,				-4(x31)
lh   	x5,				92(x31)
sltu 	x2,		x7,		x4
lhu  	x7,				108(x31)
lhu  	x1,				-24(x31)
xori 	x4,		x4,		1390
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x1,				976(x31)
lhu  	x4,				1072(x31)
sltiu	x4,		x6,		-1452
xor  	x6,		x6,		x5
lhu  	x3,				956(x31)
add  	x3,		x7,		x6
or   	x1,		x1,		x0
sh   	x1,				-4(x31)
lb   	x6,				1108(x31)
addi 	x2,		x5,		637
lbu  	x4,				-64(x31)
slli 	x2,		x5,		13
sb   	x4,				-28(x31)
lbu  	x4,				-88(x31)
andi 	x3,		x7,		1432
sw   	x5,				-16(x31)
sb   	x2,				-32(x31)
sh   	x3,				-12(x31)
sw   	x6,				28(x31)
lbu  	x2,				716(x31)
lh   	x1,				-96(x31)
lw   	x3,				-64(x31)
lh   	x5,				-180(x31)
sb   	x7,				28(x31)
ori  	x5,		x4,		-479
addi 	x6,		x2,		164
sh   	x3,				-12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
mulhu	x7,		x1,		x2
sub  	x2,		x1,		x4
xor  	x3,		x4,		x6
sll  	x3,		x0,		x0
sh   	x1,				-16(x31)
xor  	x5,		x5,		x4
lb   	x7,				92(x31)
ori  	x2,		x4,		984
lbu  	x5,				148(x31)
lb   	x3,				48(x31)
add  	x7,		x2,		x1
sb   	x7,				-12(x31)
lhu  	x2,				72(x31)
lh   	x3,				48(x31)
sll  	x4,		x1,		x7
sw   	x5,				-12(x31)
sb   	x0,				32(x31)
sh   	x1,				-12(x31)
addi 	x3,		x0,		18
nop  
sh   	x3,				16(x31)
addi 	x5,		x6,		-1399
mulh 	x1,		x2,		x6
lh   	x4,				24(x31)
lhu  	x2,				200(x31)
sh   	x3,				-12(x31)
lbu  	x1,				132(x31)
andi 	x3,		x3,		-1478
sb   	x5,				-12(x31)
lbu  	x7,				48(x31)
lw   	x1,				92(x31)
sw   	x5,				-28(x31)
sh   	x1,				4(x31)
nop  
sw   	x2,				-16(x31)
sh   	x2,				-12(x31)
lbu  	x1,				76(x31)
addi 	x4,		x0,		504
lbu  	x2,				1204(x31)
lw   	x4,				212(x31)
sw   	x6,				-20(x31)
sb   	x6,				-28(x31)
lbu  	x6,				200(x31)
lb   	x4,				-12(x31)
sltu 	x7,		x1,		x0
sh   	x0,				-20(x31)
addi 	x1,		x7,		132
lw   	x7,				-20(x31)
add  	x1,		x3,		x6
srai 	x5,		x7,		6
sb   	x2,				36(x31)
lw   	x1,				32(x31)
lhu  	x7,				48(x31)
sb   	x5,				-40(x31)
sh   	x3,				12(x31)
lh   	x5,				1336(x31)
lb   	x6,				-28(x31)
lb   	x7,				40(x31)
lb   	x1,				140(x31)
add  	x7,		x2,		x4
sb   	x2,				20(x31)
sb   	x4,				24(x31)
lbu  	x4,				100(x31)
lhu  	x3,				164(x31)
lbu  	x3,				4(x31)
mul  	x7,		x0,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lw   	x1,				-256(x31)
lw   	x4,				-104(x31)
lbu  	x2,				-176(x31)
srai 	x6,		x2,		7
sh   	x2,				12(x31)
lb   	x5,				-68(x31)
lw   	x4,				-228(x31)
mulh 	x6,		x4,		x6
sb   	x0,				-16(x31)
lb   	x7,				-104(x31)
lh   	x4,				1032(x31)
mul  	x1,		x5,		x7
lhu  	x2,				-16(x31)
sw   	x0,				28(x31)
lh   	x4,				-192(x31)
lh   	x3,				-136(x31)
sw   	x7,				16(x31)
sb   	x6,				-4(x31)
sb   	x7,				-4(x31)
xori 	x3,		x1,		887
lh   	x4,				-192(x31)
sh   	x1,				-20(x31)
sw   	x7,				-36(x31)
sh   	x7,				-12(x31)
add  	x4,		x2,		x4
lhu  	x6,				676(x31)
sra  	x2,		x2,		x5
lw   	x7,				-120(x31)
srli 	x1,		x6,		0
sw   	x1,				-28(x31)
sw   	x0,				28(x31)
lw   	x6,				-192(x31)
sh   	x4,				-24(x31)
mul  	x3,		x4,		x5
lbu  	x5,				-220(x31)
slti 	x4,		x1,		-735
lb   	x3,				28(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x3,				-932(x31)
sw   	x7,				0(x31)
lhu  	x4,				236(x31)
ori  	x2,		x0,		-1628
sh   	x5,				16(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
xor  	x1,		x6,		x2
lbu  	x7,				-1016(x31)
sltiu	x6,		x3,		148
addi 	x1,		x4,		680
add  	x3,		x4,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x3,				-292(x31)
sh   	x6,				-28(x31)
lw   	x7,				-72(x31)
lhu  	x7,				-228(x31)
sb   	x4,				-8(x31)
ori  	x5,		x0,		1738
mul  	x2,		x3,		x5
sh   	x0,				-24(x31)
xor  	x7,		x7,		x7
sb   	x7,				24(x31)
sh   	x5,				40(x31)
mul  	x7,		x2,		x2
lw   	x7,				-124(x31)
lw   	x4,				-172(x31)
sw   	x5,				32(x31)
lhu  	x1,				-112(x31)
lhu  	x6,				744(x31)
lbu  	x4,				-128(x31)
lhu  	x5,				-384(x31)
sub  	x7,		x0,		x1
xor  	x5,		x6,		x1
sb   	x3,				-16(x31)
andi 	x5,		x3,		1813
lh   	x2,				-136(x31)
lh   	x5,				-124(x31)
mulhu	x5,		x3,		x0
sh   	x6,				-36(x31)
lh   	x3,				576(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srl  	x5,		x7,		x6
sb   	x3,				-40(x31)
sltiu	x1,		x5,		-6
sll  	x3,		x1,		x6
nop  
or   	x6,		x5,		x5
addi 	x7,		x6,		-1103
lh   	x2,				-1144(x31)
lh   	x5,				-300(x31)
sra  	x1,		x7,		x2
sw   	x3,				-40(x31)
srli 	x6,		x5,		17
sll  	x4,		x3,		x0
sb   	x3,				-32(x31)
lbu  	x4,				-1448(x31)
lbu  	x2,				-1352(x31)
mulhsu	x3,		x7,		x5
lh   	x3,				-1268(x31)
lh   	x4,				-1288(x31)
lhu  	x4,				-1364(x31)
sltiu	x2,		x1,		-934
sra  	x3,		x6,		x7
mul  	x1,		x7,		x3
sb   	x7,				8(x31)
sb   	x6,				28(x31)
sw   	x3,				8(x31)
lhu  	x3,				-1456(x31)
sh   	x6,				36(x31)
lw   	x7,				-1260(x31)
sltu 	x7,		x5,		x1
sw   	x5,				-20(x31)
lb   	x3,				-1188(x31)
sltu 	x6,		x4,		x7
addi 	x1,		x1,		-1445
lbu  	x7,				-1436(x31)
sh   	x7,				-16(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-1392(x31)
lhu  	x2,				-1252(x31)
lw   	x5,				-1336(x31)
add  	x6,		x6,		x4
mulh 	x2,		x5,		x4
lhu  	x1,				-1412(x31)
lb   	x2,				-1200(x31)
lhu  	x1,				-184(x31)
sub  	x1,		x4,		x4
lw   	x4,				-1344(x31)
lh   	x5,				-1468(x31)
lh   	x2,				-1400(x31)
sw   	x6,				24(x31)
sb   	x7,				8(x31)
add  	x7,		x4,		x2
sw   	x6,				32(x31)
sltiu	x1,		x6,		-1083
lw   	x1,				-1464(x31)
sra  	x1,		x5,		x5
lb   	x4,				-1408(x31)
lhu  	x2,				-1496(x31)
lb   	x5,				-1152(x31)
lh   	x5,				-280(x31)
lb   	x2,				-1152(x31)
sb   	x1,				0(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lhu  	x7,				-1092(x31)
lb   	x1,				-780(x31)
mul  	x5,		x7,		x7
sb   	x5,				24(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mul  	x6,		x0,		x1
srai 	x1,		x7,		29
lb   	x3,				-1412(x31)
sw   	x5,				-36(x31)
sb   	x1,				-36(x31)
lb   	x6,				-184(x31)
lbu  	x6,				-1376(x31)
lbu  	x1,				84(x31)
andi 	x5,		x4,		-1666
lw   	x2,				-1256(x31)
sw   	x0,				-36(x31)
srli 	x4,		x2,		26
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
addi 	x6,		x6,		1748
or   	x5,		x3,		x1
sh   	x0,				-4(x31)
lb   	x1,				840(x31)
mul  	x1,		x3,		x5
lhu  	x7,				-236(x31)
sb   	x5,				0(x31)
sw   	x2,				-36(x31)
mulhu	x4,		x7,		x0
sb   	x3,				-40(x31)
sb   	x3,				-36(x31)
lw   	x1,				468(x31)
lh   	x1,				-552(x31)
slt  	x3,		x2,		x7
lhu  	x5,				716(x31)
lb   	x5,				-244(x31)
sb   	x0,				16(x31)
lw   	x2,				-524(x31)
mulhsu	x5,		x1,		x1
slt  	x7,		x4,		x0
sub  	x2,		x5,		x0
sw   	x6,				20(x31)
sw   	x2,				40(x31)
lb   	x1,				832(x31)
lhu  	x5,				-388(x31)
sltiu	x7,		x2,		1934
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x2,				248(x31)
sh   	x2,				-16(x31)
sw   	x0,				-40(x31)
slli 	x4,		x3,		19
sh   	x7,				-24(x31)
lw   	x2,				-172(x31)
nop  
sw   	x1,				24(x31)
sb   	x5,				0(x31)
sw   	x3,				40(x31)
ori  	x2,		x5,		1356
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x6,				12(x31)
srli 	x3,		x1,		25
sltu 	x6,		x7,		x3
sb   	x5,				4(x31)
lhu  	x6,				48(x31)
srli 	x6,		x2,		19
lw   	x4,				-516(x31)
lhu  	x5,				-256(x31)
sh   	x5,				8(x31)
lhu  	x2,				-312(x31)
lbu  	x2,				-360(x31)
sw   	x3,				20(x31)
sw   	x6,				28(x31)
sra  	x3,		x1,		x1
lb   	x1,				-272(x31)
lb   	x4,				-156(x31)
lb   	x3,				896(x31)
lw   	x1,				536(x31)
lh   	x6,				-584(x31)
lh   	x2,				-408(x31)
sh   	x7,				-36(x31)
sw   	x4,				-12(x31)
sw   	x5,				-12(x31)
slli 	x7,		x3,		8
lh   	x2,				104(x31)
lbu  	x1,				-228(x31)
mulhsu	x2,		x3,		x2
sw   	x7,				-24(x31)
sw   	x4,				-40(x31)
lhu  	x3,				4(x31)
mulh 	x3,		x3,		x3
lw   	x2,				-456(x31)
mulh 	x5,		x0,		x5
sb   	x6,				28(x31)
add  	x1,		x2,		x3
lhu  	x1,				-472(x31)
lh   	x2,				-408(x31)
sll  	x6,		x2,		x6
srli 	x5,		x1,		4
lw   	x4,				388(x31)
lh   	x4,				-316(x31)
sh   	x6,				-20(x31)
lbu  	x1,				780(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x4,				-700(x31)
lhu  	x6,				-372(x31)
sh   	x0,				36(x31)
lw   	x7,				-492(x31)
sb   	x6,				36(x31)
sw   	x3,				-8(x31)
lhu  	x3,				36(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
xori 	x6,		x3,		1351
sb   	x2,				-32(x31)
lhu  	x2,				108(x31)
lb   	x5,				584(x31)
lh   	x4,				516(x31)
srl  	x1,		x7,		x0
sh   	x4,				40(x31)
mul  	x7,		x1,		x2
lbu  	x3,				-72(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x7,				72(x31)
lb   	x3,				-560(x31)
lhu  	x2,				-56(x31)
sb   	x0,				20(x31)
lb   	x3,				-556(x31)
slli 	x7,		x0,		13
lbu  	x1,				-456(x31)
lbu  	x6,				612(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
andi 	x4,		x6,		-265
lw   	x3,				-192(x31)
sb   	x6,				40(x31)
mulhu	x1,		x5,		x3
sb   	x1,				28(x31)
sb   	x2,				0(x31)
lw   	x1,				360(x31)
lw   	x4,				-172(x31)
lh   	x5,				-92(x31)
lhu  	x6,				-12(x31)
sltu 	x3,		x5,		x7
andi 	x5,		x2,		-1268
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x1,				-480(x31)
srli 	x6,		x2,		27
lb   	x7,				-804(x31)
lb   	x5,				-1012(x31)
sw   	x3,				-32(x31)
lhu  	x5,				-324(x31)
lw   	x2,				-848(x31)
lw   	x3,				-984(x31)
lh   	x2,				-724(x31)
srl  	x7,		x4,		x1
lh   	x2,				224(x31)
sb   	x2,				-24(x31)
sw   	x4,				28(x31)
mulh 	x3,		x1,		x0
sh   	x4,				-8(x31)
srli 	x2,		x4,		12
mulh 	x4,		x4,		x2
sh   	x2,				24(x31)
lb   	x3,				-740(x31)
lw   	x2,				368(x31)
lb   	x3,				-1112(x31)
nop  
srli 	x1,		x1,		10
lbu  	x6,				-684(x31)
andi 	x1,		x7,		1660
sltu 	x7,		x7,		x7
sub  	x1,		x2,		x3
sw   	x0,				-16(x31)
lh   	x6,				-8(x31)
lh   	x6,				-1068(x31)
lhu  	x3,				-820(x31)
lbu  	x7,				-1012(x31)
lhu  	x3,				-740(x31)
sb   	x0,				-8(x31)
sb   	x5,				0(x31)
sb   	x4,				32(x31)
lhu  	x5,				-952(x31)
sw   	x5,				4(x31)
lh   	x2,				276(x31)
sll  	x5,		x7,		x0
sra  	x4,		x2,		x0
sb   	x2,				-36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xori 	x1,		x1,		277
sh   	x7,				-8(x31)
lhu  	x5,				-140(x31)
lw   	x7,				-136(x31)
sra  	x1,		x7,		x1
mulhsu	x4,		x0,		x6
sh   	x6,				-12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x1,				288(x31)
mulh 	x1,		x1,		x3
sh   	x3,				36(x31)
srl  	x7,		x3,		x5
sw   	x4,				32(x31)
addi 	x5,		x5,		626
lh   	x2,				596(x31)
sh   	x1,				-32(x31)
xor  	x1,		x2,		x2
lh   	x4,				-164(x31)
lb   	x6,				-848(x31)
sh   	x1,				8(x31)
lbu  	x3,				196(x31)
sw   	x0,				16(x31)
sw   	x3,				-12(x31)
lw   	x3,				164(x31)
sll  	x3,		x5,		x1
lh   	x3,				-916(x31)
lbu  	x7,				176(x31)
lh   	x7,				-700(x31)
slli 	x7,		x6,		12
mulh 	x7,		x6,		x6
lw   	x4,				-252(x31)
mul  	x6,		x0,		x7
sb   	x4,				-8(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x6,				-580(x31)
sb   	x4,				-32(x31)
lh   	x4,				828(x31)
lw   	x5,				800(x31)
srli 	x6,		x5,		24
lb   	x4,				-320(x31)
sra  	x5,		x7,		x3
lbu  	x1,				-324(x31)
sb   	x0,				-4(x31)
sub  	x1,		x1,		x3
lh   	x3,				424(x31)
or   	x1,		x4,		x0
and  	x1,		x5,		x4
lbu  	x1,				-616(x31)
sb   	x6,				16(x31)
sw   	x0,				-16(x31)
mulhsu	x5,		x6,		x6
lw   	x5,				-544(x31)
lb   	x4,				616(x31)
lh   	x1,				268(x31)
lbu  	x5,				-144(x31)
srli 	x6,		x7,		24
lb   	x5,				-272(x31)
sh   	x1,				4(x31)
lbu  	x5,				804(x31)
sh   	x6,				20(x31)
lhu  	x2,				-588(x31)
lh   	x5,				-336(x31)
sub  	x7,		x0,		x3
sub  	x4,		x5,		x3
sh   	x6,				-16(x31)
lh   	x4,				-476(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srl  	x3,		x1,		x7
lbu  	x7,				732(x31)
xor  	x5,		x4,		x1
lhu  	x1,				840(x31)
lh   	x1,				260(x31)
sh   	x3,				-32(x31)
lw   	x4,				64(x31)
lw   	x4,				-180(x31)
lw   	x4,				340(x31)
mulh 	x2,		x4,		x4
mulhu	x7,		x1,		x0
sra  	x5,		x3,		x1
lw   	x6,				-12(x31)
lbu  	x5,				-12(x31)
and  	x1,		x5,		x7
sb   	x1,				20(x31)
lh   	x4,				8(x31)
sb   	x6,				24(x31)
or   	x5,		x2,		x7
lbu  	x1,				956(x31)
sltu 	x1,		x5,		x6
lhu  	x5,				-32(x31)
sb   	x4,				16(x31)
sb   	x6,				24(x31)
sb   	x5,				-32(x31)
lw   	x5,				220(x31)
lb   	x5,				588(x31)
addi 	x2,		x5,		-655
sb   	x2,				-16(x31)
mulh 	x3,		x6,		x5
xor  	x4,		x2,		x1
mulh 	x5,		x6,		x4
sb   	x1,				-24(x31)
sb   	x0,				12(x31)
mulhu	x7,		x5,		x2
lw   	x7,				24(x31)
srai 	x5,		x7,		1
sw   	x3,				-32(x31)
sb   	x5,				-4(x31)
sub  	x6,		x6,		x1
xori 	x3,		x2,		270
lw   	x6,				-132(x31)
xor  	x4,		x0,		x2
lh   	x6,				708(x31)
sw   	x0,				-40(x31)
xori 	x7,		x4,		-1646
xor  	x3,		x0,		x5
lhu  	x3,				-328(x31)
lbu  	x2,				-88(x31)
sll  	x5,		x6,		x6
lb   	x5,				-156(x31)
sh   	x6,				20(x31)
srl  	x4,		x5,		x7
sb   	x7,				16(x31)
lh   	x4,				188(x31)
slt  	x4,		x2,		x1
lb   	x1,				-304(x31)
lhu  	x6,				-136(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lbu  	x4,				76(x31)
lb   	x1,				-20(x31)
sb   	x1,				28(x31)
sw   	x3,				-4(x31)
lh   	x6,				632(x31)
lh   	x1,				-244(x31)
sh   	x0,				-20(x31)
lhu  	x1,				500(x31)
sh   	x0,				-36(x31)
lb   	x5,				-196(x31)
lb   	x7,				-332(x31)
slli 	x4,		x4,		5
sw   	x3,				-28(x31)
sltu 	x1,		x5,		x6
mulhu	x1,		x1,		x3
lw   	x3,				172(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slt  	x4,		x5,		x5
sw   	x1,				-36(x31)
sb   	x4,				-16(x31)
sw   	x3,				-32(x31)
lbu  	x1,				580(x31)
add  	x2,		x1,		x3
lbu  	x6,				72(x31)
srli 	x6,		x0,		6
sw   	x0,				12(x31)
lw   	x4,				668(x31)
lh   	x7,				32(x31)
lb   	x3,				720(x31)
add  	x2,		x1,		x6
lh   	x4,				724(x31)
sub  	x7,		x5,		x3
lw   	x3,				596(x31)
lbu  	x4,				644(x31)
sll  	x1,		x7,		x2
lb   	x3,				1504(x31)
mul  	x7,		x6,		x7
mulhu	x7,		x1,		x1
sh   	x5,				16(x31)
xor  	x1,		x2,		x4
mulh 	x4,		x3,		x4
lhu  	x7,				64(x31)
sw   	x2,				4(x31)
lw   	x5,				4(x31)
sw   	x7,				24(x31)
lhu  	x1,				416(x31)
slti 	x1,		x4,		-1960
lb   	x7,				284(x31)
lw   	x3,				12(x31)
sub  	x1,		x7,		x2
sh   	x5,				36(x31)
sb   	x3,				28(x31)
sw   	x5,				-36(x31)
ori  	x2,		x5,		795
sltiu	x2,		x4,		-1682
sh   	x3,				-20(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sra  	x3,		x6,		x7
lbu  	x2,				1404(x31)
sb   	x4,				20(x31)
srli 	x7,		x7,		5
addi 	x5,		x0,		-1763
lhu  	x2,				-56(x31)
sh   	x3,				-4(x31)
lb   	x1,				1172(x31)
sw   	x3,				28(x31)
sltiu	x3,		x3,		719
lhu  	x1,				28(x31)
sw   	x4,				4(x31)
lbu  	x1,				-120(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lbu  	x1,				1088(x31)
lb   	x5,				276(x31)
sw   	x4,				20(x31)
sh   	x6,				-4(x31)
lbu  	x1,				1064(x31)
mul  	x3,		x5,		x3
sb   	x3,				32(x31)
sh   	x6,				8(x31)
sub  	x7,		x3,		x7
sh   	x2,				-4(x31)
mulh 	x4,		x3,		x0
lh   	x4,				256(x31)
xor  	x2,		x2,		x0
sb   	x3,				-16(x31)
sb   	x0,				16(x31)
lw   	x5,				112(x31)
lbu  	x5,				-8(x31)
xori 	x1,		x1,		-1170
lbu  	x6,				312(x31)
lh   	x7,				372(x31)
sh   	x5,				8(x31)
srl  	x1,		x4,		x1
srai 	x6,		x3,		29
lhu  	x7,				200(x31)
lw   	x2,				248(x31)
addi 	x1,		x1,		1259
addi 	x5,		x6,		1534
sb   	x1,				40(x31)
lw   	x2,				36(x31)
sh   	x7,				-16(x31)
xor  	x5,		x0,		x7
sw   	x1,				-20(x31)
addi 	x1,		x3,		1264
sw   	x3,				-36(x31)
add  	x7,		x6,		x5
mulh 	x4,		x7,		x1
sw   	x1,				-16(x31)
sb   	x6,				-20(x31)
sb   	x3,				-36(x31)
lh   	x7,				356(x31)
sw   	x2,				4(x31)
sra  	x3,		x0,		x7
mul  	x5,		x2,		x6
lbu  	x3,				1088(x31)
sh   	x0,				-4(x31)
sb   	x0,				12(x31)
ori  	x5,		x2,		220
sb   	x0,				40(x31)
lh   	x4,				916(x31)
addi 	x6,		x2,		-1599
lw   	x7,				728(x31)
sh   	x4,				32(x31)
lh   	x6,				60(x31)
lbu  	x2,				48(x31)
sw   	x3,				4(x31)
lhu  	x1,				1348(x31)
lhu  	x5,				-4(x31)
sra  	x2,		x7,		x2
sb   	x4,				-32(x31)
sw   	x2,				-36(x31)
sb   	x6,				-12(x31)
sw   	x7,				-36(x31)
lh   	x3,				956(x31)
lw   	x6,				656(x31)
sh   	x4,				8(x31)
srai 	x6,		x4,		7
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x7,				40(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhu	x3,		x1,		x0
ori  	x4,		x1,		863
lhu  	x4,				1360(x31)
sw   	x4,				-32(x31)
lhu  	x6,				128(x31)
slt  	x5,		x6,		x4
lw   	x7,				896(x31)
lw   	x7,				1300(x31)
lb   	x6,				12(x31)
sb   	x0,				36(x31)
lhu  	x2,				924(x31)
lbu  	x7,				-96(x31)
lw   	x6,				-200(x31)
sw   	x3,				-28(x31)
andi 	x6,		x3,		-1435
srl  	x7,		x4,		x3
lb   	x1,				528(x31)
lhu  	x5,				-232(x31)
and  	x2,		x5,		x3
sb   	x5,				4(x31)
mulh 	x6,		x7,		x3
slti 	x2,		x2,		-1658
lh   	x4,				192(x31)
lb   	x7,				12(x31)
sw   	x3,				32(x31)
sh   	x5,				-24(x31)
lb   	x3,				-200(x31)
lhu  	x6,				-148(x31)
xori 	x7,		x6,		0
add  	x4,		x7,		x6
srl  	x1,		x3,		x2
lb   	x6,				380(x31)
addi 	x7,		x1,		-1023
lw   	x4,				564(x31)
sw   	x7,				-12(x31)
lh   	x5,				204(x31)
lb   	x5,				-144(x31)
lbu  	x7,				-124(x31)
lhu  	x3,				44(x31)
lbu  	x6,				460(x31)
mulh 	x5,		x4,		x3
lb   	x6,				148(x31)
add  	x1,		x1,		x3
lw   	x4,				-148(x31)
sltiu	x6,		x1,		-1465
lw   	x4,				144(x31)
sh   	x3,				36(x31)
sb   	x1,				-24(x31)
mul  	x1,		x1,		x7
lw   	x1,				240(x31)
lb   	x5,				780(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x7,				388(x31)
lbu  	x2,				224(x31)
lh   	x2,				652(x31)
lw   	x1,				176(x31)
sw   	x3,				32(x31)
lb   	x4,				428(x31)
lbu  	x3,				-60(x31)
sb   	x6,				-12(x31)
mul  	x2,		x4,		x4
ori  	x5,		x0,		-1844
lhu  	x3,				320(x31)
addi 	x6,		x0,		-1783
lh   	x7,				28(x31)
lhu  	x5,				176(x31)
lh   	x2,				428(x31)
lh   	x7,				-44(x31)
lbu  	x5,				1084(x31)
lhu  	x5,				920(x31)
mulhsu	x1,		x0,		x1
lhu  	x7,				1504(x31)
lh   	x3,				1088(x31)
lb   	x1,				332(x31)
sh   	x2,				-28(x31)
lbu  	x3,				284(x31)
lhu  	x5,				-20(x31)
sh   	x3,				-16(x31)
lbu  	x6,				604(x31)
slt  	x2,		x3,		x4
lb   	x6,				604(x31)
sw   	x1,				0(x31)
sw   	x1,				-8(x31)
xori 	x6,		x0,		-764
nop  
srl  	x1,		x2,		x3
sb   	x5,				36(x31)
addi 	x7,		x3,		-842
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xori 	x7,		x0,		1161
ori  	x1,		x3,		-446
lw   	x5,				8(x31)
lw   	x1,				-356(x31)
slti 	x7,		x7,		1615
sw   	x3,				36(x31)
lh   	x1,				-952(x31)
lw   	x1,				576(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
srai 	x2,		x3,		24
lb   	x6,				-780(x31)
sh   	x7,				16(x31)
sw   	x6,				20(x31)
lb   	x1,				-928(x31)
lhu  	x5,				288(x31)
lb   	x7,				316(x31)
sh   	x0,				4(x31)
lh   	x5,				196(x31)
sh   	x1,				24(x31)
lw   	x5,				-216(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
sb   	x1,				32(x31)
xor  	x4,		x6,		x5
sw   	x4,				8(x31)
lbu  	x1,				656(x31)
sh   	x0,				16(x31)
sh   	x2,				-8(x31)
sb   	x0,				12(x31)
sw   	x1,				-16(x31)
lbu  	x3,				-560(x31)
or   	x3,		x7,		x3
sh   	x1,				20(x31)
lbu  	x2,				964(x31)
xori 	x3,		x1,		-1194
slli 	x2,		x5,		6
add  	x3,		x5,		x3
sw   	x7,				-4(x31)
sh   	x1,				36(x31)
sb   	x4,				28(x31)
sw   	x1,				-32(x31)
sb   	x7,				-16(x31)
slt  	x3,		x6,		x4
sb   	x2,				-8(x31)
lh   	x7,				-292(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
wfi