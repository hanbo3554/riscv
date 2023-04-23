addi 	x0,		x0,		1702
addi 	x1,		x0,		-2031
addi 	x2,		x0,		573
addi 	x3,		x0,		-461
addi 	x4,		x0,		308
addi 	x5,		x0,		-579
addi 	x6,		x0,		-1695
addi 	x7,		x0,		738
addi 	x8,		x0,		-1446
addi 	x9,		x0,		917
addi 	x10,	x0,		1812
addi 	x11,	x0,		755
addi 	x12,	x0,		-1454
addi 	x13,	x0,		-453
addi 	x14,	x0,		1188
addi 	x15,	x0,		-1889
addi 	x16,	x0,		-1565
addi 	x17,	x0,		1757
addi 	x18,	x0,		1119
addi 	x19,	x0,		1326
addi 	x20,	x0,		-578
addi 	x21,	x0,		1270
addi 	x22,	x0,		1474
addi 	x23,	x0,		1836
addi 	x24,	x0,		-106
addi 	x25,	x0,		-1068
addi 	x26,	x0,		-1007
addi 	x27,	x0,		1518
addi 	x28,	x0,		300
addi 	x29,	x0,		-1041
addi 	x30,	x0,		699
addi 	x31,	x0,		776
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
addi 	x6,		x6,		-731
lh   	x3,				40(x31)
lhu  	x5,				-40(x31)
xor  	x4,		x0,		x4
slti 	x2,		x1,		1323
andi 	x5,		x6,		-555
lhu  	x1,				-20(x31)
slti 	x1,		x0,		-1322
lb   	x1,				-16(x31)
srli 	x1,		x2,		11
sh   	x4,				-36(x31)
lb   	x5,				-36(x31)
sh   	x3,				-24(x31)
or   	x2,		x5,		x4
sw   	x4,				0(x31)
lb   	x3,				-36(x31)
mulhsu	x3,		x0,		x2
lhu  	x6,				0(x31)
lbu  	x2,				-24(x31)
mulhsu	x2,		x4,		x2
sh   	x1,				-8(x31)
mulh 	x6,		x3,		x3
lbu  	x1,				-36(x31)
slti 	x6,		x6,		-1566
lb   	x6,				-8(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x6,		x0
sh   	x6,				-20(x31)
lb   	x3,				0(x31)
sb   	x3,				24(x31)
sw   	x2,				-36(x31)
lw   	x4,				-36(x31)
lw   	x5,				-20(x31)
ori  	x1,		x7,		524
sh   	x4,				16(x31)
sra  	x2,		x3,		x3
mul  	x6,		x4,		x4
xori 	x4,		x4,		-772
sw   	x5,				12(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lw   	x7,				144(x31)
sra  	x4,		x2,		x2
sltu 	x7,		x5,		x0
mul  	x7,		x7,		x2
lb   	x2,				92(x31)
sw   	x1,				8(x31)
lhu  	x5,				92(x31)
lhu  	x3,				140(x31)
lhu  	x7,				40(x31)
sb   	x0,				-12(x31)
lh   	x6,				40(x31)
slt  	x7,		x1,		x6
mul  	x4,		x5,		x3
lw   	x2,				128(x31)
lw   	x1,				128(x31)
lbu  	x6,				152(x31)
sh   	x4,				-20(x31)
addi 	x5,		x7,		104
lb   	x5,				152(x31)
sb   	x2,				-4(x31)
lw   	x5,				104(x31)
sh   	x1,				20(x31)
sh   	x4,				-12(x31)
sb   	x6,				-36(x31)
mulhsu	x3,		x4,		x1
lw   	x2,				140(x31)
sh   	x2,				24(x31)
sb   	x4,				-24(x31)
sw   	x0,				4(x31)
add  	x1,		x2,		x5
andi 	x4,		x1,		1207
sltu 	x1,		x5,		x1
lbu  	x7,				120(x31)
lw   	x6,				120(x31)
sub  	x7,		x7,		x6
lhu  	x1,				-24(x31)
addi 	x6,		x0,		-1883
sw   	x4,				8(x31)
sb   	x1,				36(x31)
lbu  	x7,				144(x31)
sw   	x7,				28(x31)
lbu  	x2,				28(x31)
lhu  	x4,				92(x31)
lb   	x3,				144(x31)
lh   	x3,				140(x31)
sb   	x3,				0(x31)
slt  	x1,		x1,		x4
sh   	x5,				24(x31)
sw   	x4,				-40(x31)
lbu  	x7,				-12(x31)
and  	x2,		x1,		x0
slli 	x4,		x5,		20
lw   	x3,				104(x31)
lh   	x6,				-4(x31)
sw   	x7,				-24(x31)
sll  	x7,		x7,		x6
lbu  	x7,				140(x31)
sltu 	x7,		x3,		x4
sw   	x2,				-12(x31)
lbu  	x4,				-36(x31)
sh   	x2,				16(x31)
sh   	x2,				40(x31)
srl  	x6,		x1,		x1
lh   	x3,				108(x31)
sb   	x5,				16(x31)
srai 	x7,		x6,		24
lbu  	x5,				152(x31)
sub  	x7,		x4,		x0
sb   	x4,				28(x31)
lw   	x7,				40(x31)
sb   	x4,				-12(x31)
lb   	x4,				-20(x31)
sw   	x1,				24(x31)
lb   	x6,				0(x31)
sw   	x3,				-36(x31)
sw   	x6,				16(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x3,				-212(x31)
ori  	x1,		x3,		417
sb   	x4,				-16(x31)
lbu  	x7,				-336(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sw   	x2,				-32(x31)
lb   	x4,				-580(x31)
sw   	x6,				-28(x31)
sb   	x4,				40(x31)
sra  	x3,		x4,		x3
lhu  	x7,				-456(x31)
lh   	x3,				-28(x31)
lbu  	x2,				-468(x31)
sb   	x0,				24(x31)
lw   	x2,				-576(x31)
lhu  	x2,				-32(x31)
lhu  	x2,				24(x31)
lb   	x7,				-632(x31)
lhu  	x5,				-468(x31)
lbu  	x1,				4(x31)
lh   	x6,				-504(x31)
sh   	x2,				36(x31)
sh   	x5,				0(x31)
lh   	x7,				-584(x31)
sh   	x0,				32(x31)
sltiu	x4,		x2,		777
addi 	x4,		x4,		1815
lw   	x2,				0(x31)
sb   	x1,				0(x31)
mulh 	x7,		x3,		x1
ori  	x4,		x2,		-1198
nop  
sltiu	x4,		x4,		-36
mulh 	x4,		x3,		x6
lw   	x2,				-632(x31)
lw   	x5,				-468(x31)
lbu  	x1,				-616(x31)
lw   	x4,				40(x31)
xori 	x6,		x1,		-1732
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x3,				-8(x31)
sb   	x1,				12(x31)
lw   	x3,				136(x31)
sra  	x7,		x0,		x7
lbu  	x3,				112(x31)
add  	x4,		x6,		x6
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sw   	x4,				24(x31)
lb   	x2,				-740(x31)
lb   	x2,				-176(x31)
lh   	x1,				-736(x31)
lhu  	x6,				-600(x31)
sb   	x3,				-12(x31)
lw   	x1,				-736(x31)
lh   	x6,				-112(x31)
lbu  	x2,				-704(x31)
mulhu	x7,		x7,		x3
sll  	x6,		x7,		x5
lhu  	x1,				-176(x31)
addi 	x4,		x0,		-2020
lh   	x3,				-732(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
lbu  	x7,				-1016(x31)
lh   	x2,				-620(x31)
lb   	x6,				-1208(x31)
lb   	x1,				-1356(x31)
sh   	x1,				-32(x31)
lb   	x1,				-1336(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sll  	x5,		x7,		x2
lhu  	x3,				-108(x31)
sw   	x5,				-12(x31)
lb   	x3,				72(x31)
sh   	x0,				16(x31)
lh   	x7,				-68(x31)
lhu  	x2,				36(x31)
nop  
sh   	x6,				-20(x31)
sh   	x5,				-4(x31)
lb   	x3,				700(x31)
lw   	x4,				-92(x31)
lw   	x2,				500(x31)
lw   	x7,				-12(x31)
sb   	x5,				24(x31)
sh   	x3,				24(x31)
lb   	x1,				36(x31)
sh   	x2,				16(x31)
lb   	x2,				-12(x31)
sw   	x4,				16(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lw   	x5,				-156(x31)
lw   	x1,				-840(x31)
sll  	x7,		x5,		x5
sb   	x3,				24(x31)
sll  	x1,		x2,		x1
lbu  	x5,				-844(x31)
sb   	x1,				12(x31)
sb   	x1,				-4(x31)
lb   	x4,				12(x31)
lw   	x4,				-156(x31)
sh   	x5,				0(x31)
mulh 	x4,		x4,		x1
lbu  	x6,				-1368(x31)
lw   	x1,				-1468(x31)
sb   	x5,				20(x31)
andi 	x1,		x4,		17
sh   	x6,				4(x31)
lh   	x6,				-848(x31)
sw   	x2,				-24(x31)
lh   	x2,				20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lb   	x4,				-408(x31)
lb   	x7,				-592(x31)
lh   	x3,				84(x31)
lh   	x5,				928(x31)
sw   	x1,				12(x31)
sb   	x1,				-8(x31)
lhu  	x3,				-472(x31)
sb   	x0,				40(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
slli 	x5,		x6,		13
sb   	x0,				28(x31)
lh   	x6,				68(x31)
andi 	x1,		x3,		303
lh   	x4,				28(x31)
lw   	x1,				904(x31)
sb   	x3,				36(x31)
lw   	x1,				168(x31)
xor  	x4,		x7,		x6
sh   	x6,				-12(x31)
lhu  	x7,				-480(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
srl  	x2,		x6,		x5
add  	x3,		x6,		x1
or   	x2,		x6,		x6
sw   	x4,				-32(x31)
sh   	x6,				-32(x31)
ori  	x4,		x6,		162
sh   	x3,				4(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lhu  	x3,				-860(x31)
lw   	x3,				532(x31)
lb   	x6,				-436(x31)
lb   	x6,				-948(x31)
or   	x1,		x7,		x2
sw   	x5,				8(x31)
and  	x4,		x1,		x6
lw   	x5,				-908(x31)
sh   	x5,				24(x31)
mulhu	x7,		x3,		x3
lw   	x2,				-964(x31)
lhu  	x5,				-884(x31)
slt  	x6,		x2,		x5
lbu  	x4,				-896(x31)
sw   	x6,				-16(x31)
lhu  	x3,				-960(x31)
lbu  	x2,				-332(x31)
lb   	x6,				-952(x31)
mul  	x7,		x4,		x1
slli 	x3,		x0,		1
sw   	x2,				-20(x31)
lh   	x6,				-956(x31)
sltu 	x3,		x5,		x4
sw   	x0,				0(x31)
mulh 	x3,		x2,		x2
lh   	x3,				40(x31)
lb   	x6,				-1004(x31)
slli 	x5,		x3,		6
addi 	x3,		x4,		-750
lw   	x2,				-872(x31)
lh   	x2,				-952(x31)
lh   	x7,				-344(x31)
lh   	x5,				-824(x31)
lh   	x3,				356(x31)
sh   	x6,				4(x31)
sw   	x2,				24(x31)
lw   	x2,				24(x31)
sb   	x5,				36(x31)
sb   	x4,				12(x31)
addi 	x1,		x2,		-392
sh   	x1,				-36(x31)
addi 	x7,		x3,		-1600
lbu  	x7,				-916(x31)
lbu  	x4,				-344(x31)
sub  	x3,		x6,		x3
sh   	x2,				20(x31)
slli 	x6,		x5,		15
ori  	x5,		x1,		1806
sh   	x0,				-4(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x3,				-856(x31)
sb   	x6,				24(x31)
lw   	x6,				636(x31)
sh   	x7,				4(x31)
lw   	x4,				644(x31)
mul  	x6,		x0,		x0
srli 	x7,		x4,		8
sw   	x4,				12(x31)
mulh 	x1,		x5,		x7
lw   	x3,				24(x31)
slli 	x1,		x3,		29
and  	x7,		x3,		x7
lw   	x2,				140(x31)
lhu  	x4,				-804(x31)
xori 	x7,		x3,		-349
slt  	x5,		x0,		x6
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x4,				-520(x31)
lb   	x7,				-1016(x31)
sb   	x7,				-32(x31)
lw   	x4,				-32(x31)
sw   	x1,				0(x31)
lw   	x7,				-1016(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x7,				8(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
lh   	x6,				1036(x31)
sw   	x6,				36(x31)
sh   	x5,				-40(x31)
lh   	x4,				940(x31)
lb   	x1,				-8(x31)
lw   	x4,				556(x31)
lb   	x2,				1036(x31)
xori 	x7,		x2,		-1907
lbu  	x6,				904(x31)
sb   	x0,				32(x31)
sh   	x1,				-12(x31)
sw   	x6,				-32(x31)
mul  	x2,		x5,		x2
sh   	x2,				-8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xori 	x1,		x4,		-1498
sh   	x5,				-40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x3,				-28(x31)
srli 	x4,		x2,		20
or   	x4,		x1,		x7
sw   	x1,				-36(x31)
lb   	x5,				-664(x31)
lw   	x4,				316(x31)
lhu  	x6,				-24(x31)
sh   	x5,				4(x31)
mulhu	x7,		x7,		x2
lh   	x3,				-652(x31)
sw   	x1,				28(x31)
sll  	x7,		x4,		x4
lbu  	x1,				428(x31)
lw   	x1,				-648(x31)
lh   	x5,				-68(x31)
xor  	x3,		x3,		x1
slli 	x1,		x2,		30
lhu  	x6,				-660(x31)
sb   	x0,				-16(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x5,				1192(x31)
srli 	x3,		x4,		0
sh   	x0,				-36(x31)
sh   	x1,				28(x31)
mul  	x7,		x6,		x4
lhu  	x5,				-280(x31)
lh   	x1,				692(x31)
lhu  	x4,				264(x31)
sltiu	x6,		x2,		769
lw   	x3,				28(x31)
lh   	x7,				1192(x31)
and  	x5,		x5,		x1
sh   	x7,				0(x31)
sw   	x6,				-20(x31)
slti 	x7,		x4,		1898
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x1,		x2,		x7
lbu  	x3,				-252(x31)
lh   	x6,				652(x31)
lw   	x6,				-228(x31)
lw   	x7,				220(x31)
sw   	x5,				-8(x31)
lhu  	x4,				368(x31)
lb   	x2,				656(x31)
lw   	x6,				248(x31)
lw   	x5,				224(x31)
lb   	x2,				220(x31)
sw   	x3,				-32(x31)
lbu  	x2,				680(x31)
sh   	x1,				20(x31)
addi 	x6,		x5,		1524
xor  	x2,		x6,		x0
slli 	x6,		x7,		15
sh   	x1,				0(x31)
or   	x2,		x1,		x4
lw   	x2,				624(x31)
lbu  	x5,				-292(x31)
addi 	x6,		x4,		261
add  	x4,		x2,		x2
sltu 	x3,		x5,		x3
xor  	x7,		x0,		x2
add  	x2,		x2,		x3
sb   	x6,				32(x31)
lw   	x2,				-304(x31)
lw   	x6,				224(x31)
sb   	x0,				-24(x31)
sw   	x4,				4(x31)
slt  	x7,		x0,		x5
lh   	x6,				-240(x31)
lbu  	x1,				32(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slti 	x3,		x4,		-213
add  	x1,		x0,		x5
lh   	x2,				-272(x31)
lb   	x5,				-636(x31)
srli 	x7,		x0,		17
sh   	x1,				-12(x31)
sw   	x1,				-24(x31)
lh   	x4,				560(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x5,				-1484(x31)
sb   	x6,				-20(x31)
lh   	x7,				-1484(x31)
sltu 	x5,		x2,		x7
slti 	x6,		x0,		-940
sw   	x0,				-20(x31)
sh   	x3,				-20(x31)
lh   	x2,				-36(x31)
sb   	x4,				12(x31)
srl  	x5,		x0,		x2
lb   	x1,				-1156(x31)
add  	x5,		x5,		x2
lw   	x6,				-1496(x31)
lbu  	x3,				-580(x31)
lhu  	x1,				-32(x31)
addi 	x3,		x1,		-1008
slt  	x2,		x6,		x0
or   	x1,		x4,		x4
lb   	x5,				-776(x31)
lb   	x5,				-408(x31)
sub  	x3,		x2,		x5
lbu  	x5,				-504(x31)
lh   	x3,				-1484(x31)
addi 	x6,		x3,		454
sb   	x3,				20(x31)
or   	x5,		x1,		x2
sll  	x4,		x2,		x6
lh   	x6,				-1388(x31)
lhu  	x7,				-1520(x31)
lb   	x7,				-1480(x31)
sb   	x5,				-28(x31)
sh   	x1,				-28(x31)
lbu  	x5,				-1452(x31)
lhu  	x6,				-1364(x31)
sh   	x4,				-20(x31)
lb   	x3,				-188(x31)
sub  	x7,		x2,		x2
mulh 	x3,		x3,		x7
mul  	x2,		x7,		x5
sb   	x1,				4(x31)
sw   	x6,				32(x31)
add  	x6,		x3,		x7
lw   	x5,				-820(x31)
sw   	x5,				-28(x31)
lw   	x4,				-1388(x31)
sh   	x7,				-24(x31)
sb   	x0,				28(x31)
lhu  	x7,				-1368(x31)
lh   	x5,				32(x31)
sh   	x7,				-28(x31)
sh   	x7,				12(x31)
sh   	x4,				-8(x31)
xor  	x4,		x6,		x3
sw   	x7,				12(x31)
lb   	x3,				-1388(x31)
sw   	x1,				-16(x31)
lb   	x3,				-20(x31)
sw   	x7,				0(x31)
srli 	x4,		x5,		11
ori  	x1,		x5,		-40
sb   	x3,				-36(x31)
sh   	x2,				0(x31)
lbu  	x4,				-1252(x31)
sra  	x6,		x0,		x4
lhu  	x1,				12(x31)
lb   	x4,				-548(x31)
mul  	x5,		x7,		x2
sh   	x7,				28(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x2,				492(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x7,				380(x31)
lh   	x3,				1016(x31)
sh   	x7,				-8(x31)
sh   	x1,				-12(x31)
sw   	x2,				-36(x31)
lb   	x5,				1536(x31)
lw   	x3,				1520(x31)
sw   	x7,				24(x31)
sb   	x2,				-12(x31)
lbu  	x4,				340(x31)
srli 	x5,		x5,		24
lh   	x1,				316(x31)
sw   	x4,				-32(x31)
sb   	x5,				28(x31)
lhu  	x4,				76(x31)
addi 	x4,		x7,		-1135
sb   	x6,				24(x31)
lbu  	x5,				84(x31)
add  	x3,		x1,		x5
lb   	x2,				972(x31)
lbu  	x7,				1028(x31)
sb   	x7,				16(x31)
slli 	x4,		x0,		12
sh   	x2,				-36(x31)
lb   	x4,				620(x31)
lw   	x1,				132(x31)
nop  
lb   	x5,				760(x31)
lhu  	x6,				132(x31)
sh   	x2,				4(x31)
lh   	x1,				4(x31)
or   	x4,		x4,		x2
lb   	x4,				136(x31)
sltiu	x5,		x3,		606
lbu  	x1,				956(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x6,				-116(x31)
lb   	x1,				-688(x31)
mulh 	x2,		x1,		x3
sw   	x0,				-32(x31)
lhu  	x6,				236(x31)
slt  	x1,		x3,		x0
lb   	x2,				-728(x31)
lw   	x2,				-60(x31)
lhu  	x2,				256(x31)
sw   	x3,				-20(x31)
sb   	x4,				0(x31)
sb   	x3,				16(x31)
sw   	x3,				28(x31)
lw   	x5,				224(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x1,				664(x31)
srai 	x1,		x0,		30
slti 	x7,		x2,		1854
sw   	x5,				-12(x31)
lw   	x1,				-292(x31)
mul  	x4,		x2,		x2
lbu  	x5,				1168(x31)
sh   	x7,				28(x31)
add  	x3,		x2,		x4
sw   	x0,				28(x31)
ori  	x3,		x1,		-802
lh   	x3,				-152(x31)
sb   	x2,				-8(x31)
sb   	x0,				-32(x31)
lh   	x2,				-48(x31)
andi 	x5,		x7,		-1010
lb   	x3,				-324(x31)
mul  	x4,		x1,		x0
sh   	x6,				12(x31)
lw   	x1,				1168(x31)
lbu  	x4,				-364(x31)
lw   	x7,				-240(x31)
sh   	x1,				4(x31)
addi 	x6,		x3,		-1742
lw   	x7,				-328(x31)
slti 	x4,		x5,		1400
sh   	x3,				-4(x31)
lhu  	x5,				292(x31)
addi 	x2,		x4,		1048
sh   	x4,				16(x31)
addi 	x4,		x2,		875
sll  	x1,		x0,		x7
sll  	x1,		x7,		x6
xor  	x4,		x5,		x6
lbu  	x6,				-16(x31)
lbu  	x6,				656(x31)
xori 	x3,		x6,		1341
lbu  	x7,				-236(x31)
sltu 	x1,		x6,		x2
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x3,				-284(x31)
sh   	x4,				36(x31)
slli 	x4,		x5,		6
sb   	x0,				-32(x31)
lbu  	x4,				-700(x31)
xor  	x4,		x6,		x6
lhu  	x5,				-664(x31)
sh   	x3,				32(x31)
sb   	x0,				-28(x31)
xor  	x1,		x2,		x4
lh   	x4,				-176(x31)
sb   	x6,				-32(x31)
sw   	x4,				-20(x31)
lhu  	x5,				-700(x31)
lh   	x6,				72(x31)
lb   	x4,				-656(x31)
nop  
sll  	x7,		x0,		x6
lw   	x4,				-804(x31)
lhu  	x5,				36(x31)
lh   	x6,				676(x31)
lhu  	x3,				-708(x31)
lbu  	x1,				-568(x31)
lbu  	x5,				684(x31)
lh   	x5,				-76(x31)
sh   	x1,				28(x31)
sw   	x3,				36(x31)
lbu  	x3,				-244(x31)
lh   	x3,				-872(x31)
sb   	x5,				24(x31)
sh   	x7,				4(x31)
or   	x5,		x5,		x3
xor  	x6,		x3,		x5
lb   	x3,				-484(x31)
sw   	x0,				-36(x31)
lh   	x4,				-872(x31)
add  	x5,		x5,		x1
sh   	x7,				-40(x31)
mulhu	x7,		x4,		x2
add  	x4,		x7,		x4
slt  	x5,		x5,		x6
lhu  	x1,				32(x31)
sh   	x5,				-36(x31)
lb   	x2,				-284(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x1,				-712(x31)
sw   	x0,				32(x31)
sh   	x3,				32(x31)
sb   	x4,				-40(x31)
sh   	x5,				24(x31)
or   	x1,		x5,		x1
andi 	x6,		x3,		-1092
sb   	x0,				16(x31)
lbu  	x2,				-1276(x31)
sub  	x3,		x1,		x0
sh   	x2,				-36(x31)
sb   	x3,				24(x31)
addi 	x1,		x7,		-1340
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lh   	x4,				-968(x31)
lhu  	x7,				-352(x31)
lw   	x6,				-380(x31)
lh   	x6,				-956(x31)
slt  	x4,		x6,		x6
or   	x5,		x6,		x4
lbu  	x2,				-156(x31)
sw   	x4,				0(x31)
andi 	x7,		x5,		345
xori 	x3,		x7,		365
xor  	x7,		x6,		x6
lhu  	x3,				596(x31)
lhu  	x6,				328(x31)
srli 	x5,		x2,		20
sh   	x0,				24(x31)
xor  	x4,		x2,		x3
lhu  	x4,				-604(x31)
lbu  	x3,				548(x31)
xor  	x2,		x5,		x4
addi 	x6,		x3,		-753
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x5,				164(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x1,				-1236(x31)
sh   	x0,				32(x31)
sw   	x1,				-40(x31)
addi 	x6,		x1,		-1764
lw   	x7,				-424(x31)
lh   	x3,				-344(x31)
lw   	x6,				-584(x31)
sh   	x3,				4(x31)
sh   	x4,				-20(x31)
sh   	x7,				-12(x31)
sh   	x4,				4(x31)
lb   	x3,				-1084(x31)
lw   	x7,				328(x31)
sb   	x2,				-8(x31)
mul  	x5,		x4,		x5
sb   	x3,				-16(x31)
addi 	x6,		x3,		-648
mulhu	x4,		x1,		x2
lw   	x3,				-236(x31)
sltiu	x5,		x3,		-976
lh   	x6,				-364(x31)
slt  	x4,		x3,		x3
lh   	x7,				4(x31)
sh   	x6,				12(x31)
lw   	x7,				-916(x31)
sw   	x4,				20(x31)
lhu  	x7,				-1120(x31)
mulhu	x1,		x7,		x3
mulh 	x5,		x2,		x0
lhu  	x5,				-1248(x31)
mulh 	x1,		x1,		x2
lb   	x7,				-892(x31)
sltiu	x3,		x7,		1153
mulhsu	x1,		x2,		x6
lw   	x2,				-1084(x31)
nop  
add  	x4,		x6,		x4
sw   	x0,				4(x31)
lb   	x3,				-228(x31)
lhu  	x4,				260(x31)
or   	x6,		x4,		x6
lh   	x3,				-536(x31)
lw   	x2,				284(x31)
lhu  	x3,				12(x31)
sw   	x3,				40(x31)
sb   	x3,				12(x31)
sb   	x4,				28(x31)
mulhsu	x3,		x0,		x6
sb   	x6,				-12(x31)
lw   	x4,				-380(x31)
sb   	x3,				-20(x31)
sh   	x3,				-4(x31)
lbu  	x6,				-364(x31)
lbu  	x5,				-1204(x31)
lhu  	x3,				-648(x31)
lh   	x7,				-344(x31)
lw   	x4,				-904(x31)
sh   	x4,				-8(x31)
lh   	x1,				76(x31)
lbu  	x2,				-92(x31)
lh   	x4,				-872(x31)
sra  	x5,		x6,		x4
sltu 	x5,		x3,		x6
lbu  	x5,				-1172(x31)
lw   	x5,				-1128(x31)
lb   	x5,				-536(x31)
lb   	x5,				28(x31)
lbu  	x4,				-496(x31)
lbu  	x7,				-4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x5,				116(x31)
lhu  	x2,				1292(x31)
sw   	x0,				-20(x31)
mul  	x5,		x1,		x5
lbu  	x4,				996(x31)
ori  	x1,		x2,		77
lhu  	x7,				344(x31)
lb   	x4,				132(x31)
lw   	x6,				156(x31)
sub  	x3,		x2,		x2
sw   	x1,				8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lbu  	x5,				-672(x31)
lw   	x6,				-404(x31)
sh   	x5,				-28(x31)
lbu  	x7,				-584(x31)
lw   	x5,				364(x31)
lhu  	x5,				260(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				1524(x31)
lb   	x5,				36(x31)
sw   	x5,				0(x31)
lbu  	x6,				208(x31)
lh   	x6,				1524(x31)
lhu  	x4,				328(x31)
mulh 	x3,		x4,		x4
lbu  	x6,				200(x31)
lb   	x5,				828(x31)
sub  	x6,		x2,		x2
sra  	x4,		x7,		x1
mul  	x4,		x5,		x4
sb   	x0,				16(x31)
lw   	x3,				1552(x31)
mulh 	x4,		x6,		x4
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x6,				-324(x31)
xor  	x4,		x7,		x7
lh   	x7,				416(x31)
sw   	x7,				40(x31)
lh   	x3,				596(x31)
sw   	x1,				4(x31)
lh   	x2,				-280(x31)
xor  	x3,		x3,		x4
lbu  	x4,				-68(x31)
lh   	x3,				344(x31)
sh   	x1,				12(x31)
mulhsu	x1,		x7,		x4
mulh 	x5,		x2,		x1
andi 	x3,		x3,		-462
lh   	x2,				-232(x31)
lb   	x7,				360(x31)
xori 	x3,		x7,		-1194
lh   	x2,				-132(x31)
lbu  	x5,				324(x31)
slt  	x6,		x6,		x7
lbu  	x4,				-68(x31)
lh   	x2,				-72(x31)
sw   	x6,				28(x31)
add  	x7,		x7,		x5
mulhsu	x3,		x7,		x4
lbu  	x3,				396(x31)
sh   	x6,				-8(x31)
and  	x3,		x0,		x0
lbu  	x4,				-56(x31)
srai 	x7,		x0,		6
sub  	x5,		x5,		x3
sb   	x7,				20(x31)
sra  	x7,		x4,		x4
lh   	x2,				844(x31)
srai 	x7,		x3,		18
lh   	x4,				-96(x31)
xor  	x6,		x4,		x6
lhu  	x4,				400(x31)
lw   	x4,				-116(x31)
sltu 	x3,		x5,		x5
lbu  	x4,				832(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
xor  	x6,		x2,		x1
lhu  	x3,				-776(x31)
lb   	x3,				-956(x31)
lhu  	x3,				44(x31)
srai 	x5,		x3,		1
sb   	x1,				20(x31)
lhu  	x7,				-984(x31)
sw   	x7,				28(x31)
slti 	x6,		x2,		835
nop  
lhu  	x4,				-240(x31)
lh   	x6,				-1080(x31)
sltu 	x7,		x0,		x0
sw   	x0,				-28(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulh 	x6,		x2,		x4
sw   	x6,				28(x31)
lhu  	x5,				644(x31)
sw   	x5,				-40(x31)
lh   	x7,				-576(x31)
lw   	x4,				900(x31)
lbu  	x4,				192(x31)
lbu  	x4,				-4(x31)
sb   	x2,				-40(x31)
sb   	x1,				32(x31)
lhu  	x6,				380(x31)
add  	x3,		x0,		x5
lh   	x7,				172(x31)
sw   	x5,				-40(x31)
sb   	x0,				40(x31)
lb   	x1,				872(x31)
lh   	x1,				172(x31)
sh   	x6,				-12(x31)
sb   	x2,				8(x31)
lw   	x1,				36(x31)
lbu  	x4,				-616(x31)
sltu 	x4,		x7,		x0
sh   	x2,				-40(x31)
srai 	x1,		x6,		28
lb   	x7,				900(x31)
lw   	x3,				376(x31)
sh   	x1,				-8(x31)
sb   	x6,				12(x31)
sw   	x4,				-8(x31)
lbu  	x4,				24(x31)
lb   	x1,				-608(x31)
slti 	x5,		x4,		-1399
lw   	x4,				-52(x31)
lhu  	x4,				0(x31)
addi 	x4,		x0,		-1800
sh   	x3,				-16(x31)
lw   	x7,				-32(x31)
sh   	x0,				0(x31)
sh   	x3,				-28(x31)
sltu 	x7,		x6,		x4
sh   	x3,				-8(x31)
lb   	x3,				896(x31)
lbu  	x1,				904(x31)
sh   	x2,				28(x31)
lbu  	x7,				576(x31)
sh   	x3,				36(x31)
sh   	x4,				-4(x31)
lh   	x1,				692(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x1,				136(x31)
ori  	x2,		x3,		-1856
lw   	x2,				320(x31)
lhu  	x5,				760(x31)
lhu  	x2,				1052(x31)
sw   	x3,				-12(x31)
xor  	x2,		x4,		x0
sb   	x4,				-4(x31)
lb   	x3,				-524(x31)
mulh 	x7,		x5,		x1
sw   	x6,				8(x31)
srai 	x2,		x3,		6
srai 	x4,		x0,		12
sll  	x4,		x5,		x5
sw   	x6,				-12(x31)
lh   	x4,				268(x31)
sb   	x0,				-20(x31)
lhu  	x3,				124(x31)
lhu  	x6,				-104(x31)
lw   	x5,				-352(x31)
sh   	x3,				-40(x31)
srli 	x5,		x5,		15
lw   	x5,				-104(x31)
sw   	x4,				24(x31)
lh   	x3,				644(x31)
lw   	x1,				320(x31)
sw   	x7,				12(x31)
sw   	x2,				20(x31)
lbu  	x4,				112(x31)
sub  	x3,		x0,		x5
sh   	x5,				-4(x31)
lb   	x5,				816(x31)
sh   	x7,				40(x31)
slti 	x6,		x6,		299
lhu  	x2,				-216(x31)
sb   	x3,				-16(x31)
sh   	x4,				-28(x31)
lw   	x1,				72(x31)
lw   	x4,				-408(x31)
lb   	x2,				-136(x31)
sb   	x7,				-28(x31)
sw   	x6,				-20(x31)
lb   	x2,				488(x31)
lb   	x4,				-496(x31)
and  	x4,		x0,		x3
lw   	x4,				-4(x31)
sb   	x7,				20(x31)
lh   	x5,				1036(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
srai 	x1,		x2,		26
sh   	x5,				32(x31)
lhu  	x7,				-20(x31)
slti 	x4,		x6,		-899
lbu  	x7,				-552(x31)
wfi