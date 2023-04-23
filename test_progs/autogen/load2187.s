addi 	x0,		x0,		-1464
addi 	x1,		x0,		1392
addi 	x2,		x0,		790
addi 	x3,		x0,		-38
addi 	x4,		x0,		1011
addi 	x5,		x0,		-1541
addi 	x6,		x0,		521
addi 	x7,		x0,		1728
addi 	x8,		x0,		101
addi 	x9,		x0,		-259
addi 	x10,	x0,		-1336
addi 	x11,	x0,		1454
addi 	x12,	x0,		167
addi 	x13,	x0,		644
addi 	x14,	x0,		-518
addi 	x15,	x0,		-99
addi 	x16,	x0,		1747
addi 	x17,	x0,		475
addi 	x18,	x0,		-1512
addi 	x19,	x0,		-565
addi 	x20,	x0,		1429
addi 	x21,	x0,		-24
addi 	x22,	x0,		682
addi 	x23,	x0,		80
addi 	x24,	x0,		1820
addi 	x25,	x0,		1117
addi 	x26,	x0,		-1936
addi 	x27,	x0,		190
addi 	x28,	x0,		22
addi 	x29,	x0,		481
addi 	x30,	x0,		829
addi 	x31,	x0,		-965
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sltiu	x4,		x6,		-1568
sw   	x5,				24(x31)
sb   	x2,				-24(x31)
lhu  	x6,				-24(x31)
sb   	x0,				-20(x31)
nop  
lb   	x3,				24(x31)
mul  	x4,		x0,		x5
mulhu	x6,		x2,		x6
or   	x1,		x5,		x2
mul  	x6,		x5,		x0
lhu  	x2,				24(x31)
lhu  	x6,				24(x31)
sw   	x3,				36(x31)
lw   	x7,				24(x31)
lh   	x4,				36(x31)
lw   	x2,				36(x31)
ori  	x2,		x3,		-806
sub  	x7,		x2,		x6
sh   	x3,				8(x31)
lhu  	x7,				-20(x31)
lw   	x2,				-20(x31)
ori  	x5,		x4,		-1566
lhu  	x5,				8(x31)
sra  	x7,		x5,		x7
lw   	x4,				36(x31)
srli 	x7,		x2,		14
sb   	x6,				0(x31)
lw   	x4,				-24(x31)
lhu  	x6,				-24(x31)
mulh 	x5,		x6,		x4
xor  	x4,		x1,		x6
sw   	x2,				16(x31)
lh   	x3,				16(x31)
lw   	x1,				36(x31)
mulhu	x1,		x7,		x3
lh   	x7,				-20(x31)
lb   	x7,				-24(x31)
sw   	x1,				8(x31)
nop  
lh   	x3,				24(x31)
sh   	x4,				36(x31)
sb   	x7,				20(x31)
xor  	x2,		x3,		x3
andi 	x4,		x4,		1808
mulh 	x2,		x7,		x6
mulh 	x2,		x2,		x6
sh   	x3,				4(x31)
sw   	x2,				20(x31)
sh   	x4,				-4(x31)
mul  	x6,		x4,		x4
lb   	x7,				24(x31)
lb   	x4,				8(x31)
lbu  	x4,				-20(x31)
lw   	x3,				24(x31)
lbu  	x5,				-24(x31)
xor  	x5,		x4,		x0
lh   	x5,				36(x31)
lb   	x1,				0(x31)
sh   	x1,				24(x31)
mulhu	x1,		x0,		x5
sb   	x7,				-16(x31)
lhu  	x4,				-20(x31)
sw   	x0,				36(x31)
lbu  	x3,				-4(x31)
sh   	x4,				32(x31)
lh   	x6,				32(x31)
mulhsu	x3,		x5,		x7
sh   	x2,				40(x31)
sh   	x2,				32(x31)
lb   	x6,				-16(x31)
sw   	x1,				8(x31)
mulh 	x2,		x6,		x4
nop  
add  	x6,		x4,		x3
lb   	x5,				36(x31)
sw   	x1,				-4(x31)
lb   	x6,				24(x31)
sb   	x7,				-20(x31)
lh   	x5,				24(x31)
lh   	x2,				40(x31)
lhu  	x3,				20(x31)
lb   	x2,				24(x31)
sh   	x7,				-16(x31)
lbu  	x5,				0(x31)
sh   	x7,				24(x31)
slli 	x1,		x5,		15
lbu  	x4,				-24(x31)
lbu  	x3,				20(x31)
lb   	x2,				4(x31)
xor  	x6,		x4,		x6
and  	x2,		x4,		x6
sh   	x7,				20(x31)
lbu  	x6,				40(x31)
slli 	x6,		x4,		5
slti 	x2,		x4,		-1650
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lh   	x1,				1280(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
add  	x5,		x5,		x5
sb   	x1,				-40(x31)
sw   	x6,				-28(x31)
mul  	x6,		x6,		x7
sub  	x4,		x5,		x2
sh   	x3,				-20(x31)
sw   	x4,				8(x31)
lw   	x4,				692(x31)
sw   	x4,				-36(x31)
sh   	x7,				8(x31)
lh   	x3,				716(x31)
sub  	x1,		x1,		x2
addi 	x7,		x2,		-365
sra  	x2,		x5,		x5
lhu  	x3,				732(x31)
lb   	x5,				688(x31)
sll  	x4,		x4,		x3
add  	x6,		x4,		x7
lw   	x4,				732(x31)
lb   	x4,				744(x31)
xor  	x6,		x5,		x3
sltu 	x7,		x6,		x2
sw   	x5,				4(x31)
lb   	x3,				752(x31)
or   	x7,		x2,		x1
sh   	x2,				32(x31)
xori 	x2,		x2,		1098
lb   	x4,				736(x31)
sh   	x2,				0(x31)
lhu  	x1,				752(x31)
lh   	x4,				744(x31)
lb   	x2,				-36(x31)
lhu  	x3,				32(x31)
sub  	x4,		x5,		x4
sw   	x3,				-8(x31)
lbu  	x3,				-28(x31)
sb   	x3,				40(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x6,				688(x31)
sh   	x6,				36(x31)
srai 	x5,		x5,		13
sh   	x3,				8(x31)
sw   	x1,				16(x31)
sb   	x1,				-4(x31)
and  	x5,		x1,		x3
lb   	x1,				28(x31)
lb   	x3,				-576(x31)
lb   	x5,				-536(x31)
mul  	x1,		x0,		x1
andi 	x3,		x6,		-1371
lh   	x7,				724(x31)
lw   	x2,				724(x31)
mulhsu	x2,		x3,		x1
sb   	x0,				20(x31)
lhu  	x5,				728(x31)
lb   	x4,				732(x31)
sh   	x0,				-36(x31)
and  	x1,		x4,		x4
lw   	x6,				-4(x31)
sw   	x6,				0(x31)
sw   	x5,				36(x31)
lh   	x4,				704(x31)
lb   	x1,				-24(x31)
lh   	x6,				740(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x3,				-296(x31)
mul  	x1,		x4,		x0
sll  	x1,		x2,		x7
sh   	x1,				-8(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x7,				564(x31)
andi 	x1,		x5,		340
lbu  	x4,				-176(x31)
lw   	x4,				-680(x31)
lhu  	x7,				584(x31)
lw   	x2,				-148(x31)
sw   	x4,				32(x31)
or   	x7,		x5,		x2
sb   	x5,				40(x31)
sub  	x2,		x6,		x3
sub  	x4,		x2,		x2
mulhu	x6,		x7,		x2
lw   	x5,				-108(x31)
sh   	x5,				12(x31)
srli 	x7,		x6,		3
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sb   	x6,				-28(x31)
lh   	x5,				-848(x31)
addi 	x6,		x7,		-1310
sh   	x3,				-12(x31)
sw   	x3,				0(x31)
sh   	x5,				-40(x31)
lb   	x4,				-64(x31)
lw   	x6,				-488(x31)
addi 	x4,		x3,		-173
sb   	x6,				-12(x31)
lb   	x5,				-20(x31)
or   	x4,		x1,		x5
lw   	x2,				-80(x31)
mul  	x3,		x6,		x1
lb   	x1,				-76(x31)
sb   	x2,				40(x31)
nop  
mulh 	x3,		x7,		x2
mulh 	x4,		x0,		x1
lhu  	x4,				-832(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x1,				-968(x31)
lhu  	x6,				-296(x31)
sb   	x4,				40(x31)
sh   	x6,				36(x31)
lw   	x1,				-256(x31)
lb   	x6,				-992(x31)
lw   	x7,				-224(x31)
lh   	x7,				-960(x31)
lh   	x7,				-1000(x31)
sb   	x1,				24(x31)
sh   	x4,				-28(x31)
lhu  	x3,				-832(x31)
sra  	x5,		x1,		x3
lw   	x3,				-988(x31)
sb   	x4,				0(x31)
addi 	x2,		x6,		-1836
ori  	x3,		x0,		815
addi 	x5,		x3,		1827
sh   	x5,				0(x31)
sb   	x1,				36(x31)
lhu  	x5,				-296(x31)
lw   	x6,				-1012(x31)
lhu  	x6,				-1032(x31)
lhu  	x6,				-972(x31)
or   	x5,		x0,		x0
lh   	x2,				-248(x31)
lh   	x7,				-300(x31)
sb   	x2,				-28(x31)
sb   	x1,				-32(x31)
sw   	x2,				-16(x31)
lb   	x3,				-280(x31)
lb   	x5,				-244(x31)
srl  	x2,		x4,		x4
xor  	x1,		x4,		x5
lw   	x3,				-1524(x31)
slt  	x1,		x3,		x0
lbu  	x1,				-304(x31)
sb   	x0,				32(x31)
add  	x5,		x2,		x0
sw   	x0,				-20(x31)
sw   	x7,				0(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
and  	x4,		x1,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slt  	x6,		x1,		x3
lw   	x5,				1232(x31)
sub  	x7,		x5,		x7
lw   	x1,				1268(x31)
lbu  	x5,				1236(x31)
mul  	x2,		x7,		x0
nop  
sw   	x0,				28(x31)
sh   	x7,				40(x31)
lb   	x7,				492(x31)
sh   	x3,				28(x31)
lb   	x3,				496(x31)
sra  	x5,		x6,		x3
lb   	x1,				528(x31)
lh   	x2,				520(x31)
lw   	x7,				-44(x31)
sll  	x7,		x4,		x1
lh   	x3,				496(x31)
slt  	x7,		x7,		x7
lhu  	x4,				492(x31)
sb   	x5,				-28(x31)
lb   	x1,				-84(x31)
lw   	x2,				456(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x2,				352(x31)
mul  	x4,		x6,		x6
ori  	x3,		x2,		-1500
sh   	x0,				24(x31)
addi 	x6,		x7,		1712
sltiu	x1,		x6,		-1195
sb   	x0,				-16(x31)
add  	x6,		x1,		x7
sw   	x2,				-16(x31)
mulhu	x5,		x6,		x2
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sb   	x2,				4(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x5,				916(x31)
lb   	x2,				-92(x31)
lbu  	x2,				-568(x31)
lb   	x1,				908(x31)
srai 	x6,		x3,		30
lhu  	x1,				920(x31)
sb   	x6,				36(x31)
lhu  	x2,				-72(x31)
sw   	x6,				32(x31)
sh   	x7,				16(x31)
sh   	x5,				-28(x31)
lh   	x3,				684(x31)
sh   	x3,				-36(x31)
lh   	x7,				-76(x31)
xori 	x2,		x0,		1016
lhu  	x2,				976(x31)
lb   	x4,				-512(x31)
sh   	x7,				-4(x31)
add  	x5,		x5,		x5
sh   	x0,				24(x31)
sw   	x6,				32(x31)
sw   	x3,				40(x31)
lb   	x5,				636(x31)
lhu  	x5,				572(x31)
or   	x2,		x5,		x5
lbu  	x6,				-32(x31)
lb   	x6,				-44(x31)
sb   	x4,				24(x31)
sh   	x1,				0(x31)
lw   	x6,				32(x31)
lh   	x3,				716(x31)
lw   	x7,				680(x31)
xor  	x4,		x3,		x0
lb   	x5,				-4(x31)
lbu  	x3,				964(x31)
lb   	x7,				32(x31)
lb   	x4,				-76(x31)
sw   	x0,				12(x31)
sb   	x4,				24(x31)
slt  	x7,		x5,		x5
lh   	x2,				108(x31)
sb   	x7,				16(x31)
lh   	x1,				980(x31)
lbu  	x7,				796(x31)
lhu  	x3,				16(x31)
sb   	x5,				-36(x31)
lw   	x6,				0(x31)
sh   	x7,				-4(x31)
lbu  	x1,				736(x31)
xori 	x6,		x6,		-960
sb   	x7,				36(x31)
slt  	x3,		x6,		x6
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
nop  
sh   	x5,				-20(x31)
sw   	x2,				16(x31)
lb   	x1,				672(x31)
lb   	x7,				384(x31)
sb   	x7,				-28(x31)
sb   	x6,				-8(x31)
lhu  	x3,				616(x31)
lw   	x6,				376(x31)
lb   	x5,				408(x31)
lw   	x1,				464(x31)
xor  	x7,		x6,		x4
lhu  	x3,				616(x31)
xor  	x5,		x7,		x2
sub  	x3,		x2,		x6
add  	x3,		x5,		x6
sb   	x0,				-4(x31)
lb   	x3,				680(x31)
add  	x6,		x5,		x7
sw   	x0,				-28(x31)
lhu  	x6,				408(x31)
lw   	x7,				688(x31)
sw   	x7,				-36(x31)
lw   	x4,				-252(x31)
lhu  	x6,				-304(x31)
sb   	x2,				16(x31)
lh   	x5,				496(x31)
andi 	x5,		x2,		-343
lh   	x1,				624(x31)
lhu  	x7,				-376(x31)
sh   	x6,				4(x31)
lb   	x1,				-268(x31)
sub  	x5,		x3,		x0
lb   	x7,				-268(x31)
mulhsu	x5,		x7,		x2
sw   	x1,				28(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x7,				40(x31)
lhu  	x5,				212(x31)
lw   	x5,				-168(x31)
lw   	x1,				-168(x31)
sltu 	x6,		x7,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mul  	x5,		x6,		x6
sll  	x1,		x2,		x6
sb   	x3,				-12(x31)
addi 	x6,		x7,		-1842
sh   	x0,				40(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
add  	x4,		x2,		x0
sltu 	x6,		x0,		x0
lhu  	x1,				396(x31)
lh   	x4,				672(x31)
lw   	x2,				828(x31)
nop  
srli 	x2,		x5,		28
sw   	x5,				28(x31)
and  	x6,		x1,		x2
lb   	x3,				720(x31)
sb   	x1,				-28(x31)
mulhsu	x3,		x1,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x3,				792(x31)
sw   	x5,				4(x31)
sh   	x6,				40(x31)
sh   	x2,				16(x31)
addi 	x4,		x3,		203
lb   	x4,				4(x31)
lhu  	x7,				712(x31)
lhu  	x6,				1368(x31)
lw   	x1,				1136(x31)
lh   	x1,				424(x31)
srli 	x4,		x7,		17
lbu  	x2,				16(x31)
lbu  	x7,				344(x31)
srl  	x2,		x5,		x3
lb   	x5,				1148(x31)
lbu  	x7,				-176(x31)
lh   	x7,				344(x31)
lbu  	x6,				1128(x31)
andi 	x2,		x3,		-433
lb   	x4,				820(x31)
xori 	x5,		x1,		-1608
lbu  	x6,				1312(x31)
sw   	x3,				16(x31)
lh   	x2,				316(x31)
sub  	x5,		x5,		x1
slt  	x1,		x6,		x7
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x4,		x2,		x4
lhu  	x2,				404(x31)
sh   	x6,				12(x31)
lhu  	x1,				88(x31)
lb   	x6,				256(x31)
mul  	x1,		x7,		x6
lbu  	x1,				576(x31)
lh   	x7,				-476(x31)
srai 	x2,		x6,		11
addi 	x5,		x5,		-1948
sb   	x5,				32(x31)
lb   	x3,				100(x31)
lh   	x7,				816(x31)
addi 	x7,		x4,		-1616
lh   	x1,				128(x31)
sb   	x6,				-4(x31)
lbu  	x7,				100(x31)
sltu 	x3,		x0,		x3
lb   	x6,				456(x31)
mulh 	x2,		x6,		x7
mulh 	x5,		x4,		x3
lhu  	x6,				904(x31)
slt  	x4,		x3,		x4
sra  	x3,		x3,		x4
sb   	x0,				40(x31)
lhu  	x6,				-476(x31)
sb   	x5,				8(x31)
sltiu	x2,		x7,		1772
lbu  	x2,				120(x31)
lhu  	x1,				-352(x31)
lbu  	x5,				812(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sll  	x4,		x1,		x4
sh   	x5,				36(x31)
sll  	x7,		x6,		x1
lb   	x7,				376(x31)
addi 	x3,		x6,		292
sra  	x2,		x3,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
slli 	x3,		x5,		30
sh   	x5,				-4(x31)
mul  	x3,		x2,		x0
lw   	x5,				428(x31)
mul  	x2,		x4,		x4
lhu  	x2,				380(x31)
lbu  	x4,				-440(x31)
addi 	x7,		x2,		555
lh   	x6,				8(x31)
sb   	x2,				-32(x31)
sb   	x3,				24(x31)
sh   	x5,				20(x31)
sh   	x0,				36(x31)
lhu  	x5,				-788(x31)
lb   	x4,				-320(x31)
lh   	x2,				176(x31)
lw   	x5,				-716(x31)
srli 	x3,		x3,		23
lw   	x3,				140(x31)
lbu  	x2,				-640(x31)
lh   	x7,				324(x31)
sb   	x6,				36(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mul  	x2,		x4,		x1
lb   	x2,				-416(x31)
lhu  	x4,				296(x31)
sb   	x4,				4(x31)
sb   	x0,				36(x31)
sltu 	x5,		x3,		x4
sh   	x4,				36(x31)
mulhsu	x5,		x7,		x3
sb   	x2,				-24(x31)
lw   	x3,				284(x31)
lw   	x5,				-144(x31)
lw   	x1,				100(x31)
mulh 	x2,		x3,		x5
andi 	x1,		x5,		416
sra  	x5,		x7,		x1
lbu  	x5,				-40(x31)
lbu  	x2,				880(x31)
lh   	x6,				236(x31)
lh   	x2,				-164(x31)
lw   	x4,				-528(x31)
sb   	x2,				-20(x31)
ori  	x7,		x6,		720
addi 	x4,		x4,		1276
lh   	x3,				-120(x31)
add  	x2,		x4,		x6
sb   	x2,				-32(x31)
xor  	x6,		x2,		x7
lh   	x3,				8(x31)
lw   	x6,				608(x31)
lb   	x2,				280(x31)
mulh 	x7,		x6,		x4
srai 	x6,		x7,		14
add  	x7,		x1,		x0
lw   	x3,				936(x31)
lh   	x2,				708(x31)
lb   	x2,				-404(x31)
lhu  	x2,				628(x31)
addi 	x3,		x7,		-1872
sw   	x3,				-32(x31)
lbu  	x6,				888(x31)
lhu  	x4,				284(x31)
lbu  	x1,				-180(x31)
addi 	x5,		x0,		631
or   	x1,		x3,		x0
lh   	x3,				584(x31)
sh   	x2,				-4(x31)
addi 	x1,		x4,		-1380
lh   	x2,				628(x31)
and  	x7,		x5,		x4
sb   	x6,				16(x31)
or   	x2,		x1,		x7
addi 	x7,		x6,		-1602
lb   	x1,				708(x31)
sb   	x7,				-16(x31)
lb   	x1,				-88(x31)
srli 	x3,		x0,		28
slt  	x2,		x6,		x0
lhu  	x5,				-60(x31)
lhu  	x4,				372(x31)
slli 	x4,		x6,		13
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x4,				752(x31)
sra  	x6,		x3,		x3
lb   	x7,				420(x31)
mulh 	x3,		x6,		x5
sra  	x3,		x2,		x4
addi 	x5,		x7,		-118
sw   	x7,				16(x31)
slli 	x7,		x5,		7
sra  	x6,		x2,		x4
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
ori  	x4,		x5,		-700
lw   	x1,				-600(x31)
sub  	x6,		x0,		x1
lbu  	x3,				320(x31)
lh   	x1,				-1016(x31)
srai 	x5,		x6,		15
lbu  	x2,				-592(x31)
sw   	x5,				-40(x31)
lw   	x2,				-632(x31)
sltu 	x7,		x1,		x1
sll  	x4,		x0,		x2
sw   	x6,				-8(x31)
lb   	x5,				144(x31)
sw   	x1,				4(x31)
lhu  	x3,				-676(x31)
lw   	x3,				-1112(x31)
lb   	x4,				-636(x31)
addi 	x1,		x4,		-521
lhu  	x2,				-188(x31)
lw   	x2,				-188(x31)
lb   	x4,				96(x31)
lbu  	x6,				-568(x31)
lh   	x2,				-736(x31)
sh   	x7,				12(x31)
lh   	x4,				-648(x31)
lw   	x3,				76(x31)
lhu  	x7,				-464(x31)
lb   	x1,				-688(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
slti 	x2,		x6,		1950
sub  	x4,		x4,		x3
lhu  	x3,				56(x31)
mul  	x4,		x5,		x1
mulh 	x6,		x5,		x5
lhu  	x1,				396(x31)
lbu  	x6,				-652(x31)
andi 	x3,		x1,		1118
lhu  	x2,				-968(x31)
sw   	x1,				4(x31)
sw   	x1,				-8(x31)
sb   	x5,				36(x31)
xor  	x2,		x1,		x4
lw   	x7,				-292(x31)
xori 	x1,		x1,		-1823
sh   	x2,				-28(x31)
ori  	x6,		x4,		1901
lw   	x3,				164(x31)
lh   	x7,				-608(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
add  	x2,		x5,		x5
mulh 	x1,		x6,		x7
sh   	x7,				40(x31)
lbu  	x2,				720(x31)
mulhsu	x4,		x0,		x1
lb   	x3,				420(x31)
sb   	x2,				12(x31)
ori  	x5,		x7,		650
lhu  	x5,				436(x31)
sw   	x5,				4(x31)
lhu  	x5,				164(x31)
lh   	x4,				792(x31)
add  	x6,		x3,		x7
lb   	x4,				4(x31)
addi 	x4,		x1,		156
lhu  	x3,				148(x31)
sb   	x1,				-28(x31)
sw   	x5,				-36(x31)
lhu  	x4,				156(x31)
sh   	x0,				28(x31)
lh   	x4,				612(x31)
sb   	x5,				-4(x31)
lh   	x7,				-436(x31)
lhu  	x3,				172(x31)
lb   	x6,				436(x31)
xori 	x6,		x4,		421
sh   	x7,				-28(x31)
lhu  	x2,				152(x31)
lhu  	x6,				164(x31)
lh   	x1,				172(x31)
sw   	x7,				20(x31)
lw   	x3,				812(x31)
mul  	x6,		x2,		x1
lh   	x4,				444(x31)
or   	x5,		x6,		x5
lbu  	x2,				160(x31)
srli 	x5,		x7,		26
lh   	x4,				-4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lb   	x1,				820(x31)
lhu  	x7,				-416(x31)
lbu  	x1,				316(x31)
xori 	x5,		x5,		-394
lw   	x3,				160(x31)
lb   	x1,				672(x31)
add  	x5,		x0,		x4
lh   	x7,				220(x31)
or   	x6,		x1,		x4
sw   	x3,				0(x31)
lh   	x4,				136(x31)
lh   	x4,				800(x31)
sb   	x2,				-40(x31)
lb   	x3,				196(x31)
mulh 	x7,		x6,		x7
sh   	x6,				-24(x31)
lb   	x6,				172(x31)
lbu  	x6,				92(x31)
sh   	x6,				-20(x31)
lbu  	x5,				-208(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sll  	x2,		x3,		x1
and  	x2,		x0,		x0
lh   	x5,				904(x31)
lbu  	x4,				-64(x31)
or   	x7,		x7,		x6
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slti 	x4,		x3,		-1314
sb   	x7,				-16(x31)
mulh 	x3,		x7,		x2
sh   	x6,				28(x31)
lh   	x1,				-84(x31)
add  	x1,		x0,		x6
lw   	x7,				-244(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sub  	x6,		x7,		x6
lh   	x1,				232(x31)
lh   	x6,				696(x31)
lbu  	x7,				868(x31)
lh   	x5,				884(x31)
lb   	x1,				576(x31)
xori 	x6,		x3,		-1858
sh   	x1,				-36(x31)
slli 	x1,		x2,		9
sh   	x6,				-4(x31)
mul  	x1,		x7,		x6
ori  	x3,		x4,		824
sb   	x5,				4(x31)
lw   	x3,				-100(x31)
lw   	x7,				24(x31)
add  	x7,		x1,		x1
lw   	x6,				600(x31)
addi 	x6,		x5,		1376
lw   	x7,				868(x31)
sb   	x3,				-32(x31)
lw   	x4,				-36(x31)
sltu 	x4,		x6,		x3
addi 	x5,		x2,		-1066
andi 	x7,		x0,		-1430
lh   	x4,				880(x31)
xor  	x1,		x6,		x4
lb   	x2,				588(x31)
lw   	x1,				924(x31)
lh   	x1,				-68(x31)
sra  	x5,		x7,		x4
lw   	x5,				-44(x31)
lw   	x5,				256(x31)
sb   	x5,				28(x31)
sb   	x6,				24(x31)
lh   	x5,				652(x31)
lbu  	x2,				884(x31)
lbu  	x3,				-116(x31)
lw   	x4,				628(x31)
lb   	x6,				-76(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
srai 	x6,		x3,		9
mulh 	x2,		x2,		x6
sb   	x7,				24(x31)
sub  	x7,		x7,		x5
lw   	x2,				184(x31)
sh   	x6,				24(x31)
lh   	x2,				12(x31)
lbu  	x1,				580(x31)
lw   	x4,				-452(x31)
sb   	x0,				36(x31)
sb   	x2,				16(x31)
lh   	x5,				-584(x31)
lw   	x7,				328(x31)
lw   	x5,				-132(x31)
sh   	x5,				36(x31)
mulh 	x1,		x5,		x2
sw   	x0,				-28(x31)
mul  	x1,		x2,		x7
nop  
lbu  	x7,				-80(x31)
lbu  	x6,				-332(x31)
mulh 	x2,		x5,		x3
sw   	x5,				-36(x31)
and  	x5,		x3,		x6
sh   	x7,				-24(x31)
sb   	x7,				-16(x31)
lhu  	x5,				564(x31)
nop  
sh   	x4,				-40(x31)
lbu  	x2,				172(x31)
lhu  	x3,				-472(x31)
addi 	x7,		x7,		-434
lb   	x2,				-92(x31)
add  	x6,		x1,		x2
sh   	x6,				24(x31)
lb   	x5,				-752(x31)
lbu  	x4,				28(x31)
sw   	x1,				-28(x31)
lb   	x1,				-92(x31)
sb   	x3,				-20(x31)
lb   	x2,				-488(x31)
lh   	x5,				-364(x31)
add  	x1,		x6,		x6
mulh 	x3,		x0,		x6
lw   	x7,				-460(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sll  	x5,		x7,		x3
lhu  	x4,				-256(x31)
sb   	x3,				4(x31)
lh   	x3,				-328(x31)
lh   	x5,				572(x31)
sh   	x6,				-16(x31)
lb   	x7,				528(x31)
lb   	x3,				-284(x31)
lhu  	x2,				-16(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lhu  	x7,				-896(x31)
lh   	x1,				-64(x31)
slt  	x2,		x7,		x2
sh   	x0,				-4(x31)
mul  	x2,		x1,		x0
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x1,				-548(x31)
sh   	x1,				28(x31)
sh   	x3,				-20(x31)
add  	x3,		x6,		x4
lhu  	x7,				-508(x31)
mulhsu	x5,		x1,		x7
sub  	x2,		x1,		x6
sw   	x1,				-12(x31)
and  	x6,		x4,		x0
sh   	x2,				24(x31)
lb   	x7,				-940(x31)
andi 	x3,		x0,		-1019
lhu  	x1,				180(x31)
sll  	x1,		x4,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x3,				1480(x31)
sb   	x4,				36(x31)
slt  	x2,		x7,		x5
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x4,				660(x31)
slti 	x6,		x1,		-714
addi 	x7,		x4,		-1646
sw   	x1,				24(x31)
sw   	x6,				-16(x31)
ori  	x7,		x2,		1609
sw   	x5,				4(x31)
lw   	x3,				-68(x31)
slli 	x1,		x7,		14
sb   	x0,				36(x31)
lw   	x6,				-228(x31)
lbu  	x2,				-128(x31)
slt  	x3,		x5,		x4
sh   	x0,				-28(x31)
lbu  	x7,				-268(x31)
sh   	x6,				-24(x31)
lb   	x2,				672(x31)
and  	x2,		x6,		x5
sh   	x0,				28(x31)
mulh 	x2,		x6,		x2
mulh 	x2,		x1,		x5
mulhu	x2,		x6,		x1
lh   	x2,				276(x31)
lbu  	x3,				-96(x31)
lw   	x7,				48(x31)
ori  	x1,		x7,		-218
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
xori 	x7,		x7,		1531
mulh 	x6,		x5,		x2
lbu  	x6,				-180(x31)
lhu  	x6,				432(x31)
mulh 	x5,		x2,		x7
and  	x3,		x3,		x7
xori 	x3,		x2,		-338
sh   	x3,				-12(x31)
lw   	x3,				-436(x31)
sh   	x3,				-12(x31)
lh   	x2,				-548(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x1,				952(x31)
lh   	x4,				492(x31)
lhu  	x3,				-44(x31)
sh   	x2,				-24(x31)
sltiu	x4,		x6,		-1629
lh   	x5,				1216(x31)
sltiu	x2,		x3,		-1064
ori  	x4,		x7,		1982
lw   	x5,				904(x31)
lw   	x2,				492(x31)
sh   	x3,				40(x31)
sh   	x0,				-4(x31)
sb   	x7,				28(x31)
lhu  	x4,				1268(x31)
lb   	x7,				492(x31)
lw   	x5,				548(x31)
sw   	x2,				-40(x31)
lhu  	x5,				956(x31)
lh   	x2,				-4(x31)
sh   	x4,				40(x31)
mulh 	x1,		x5,		x3
lw   	x1,				528(x31)
sw   	x3,				-40(x31)
sw   	x2,				-20(x31)
lb   	x7,				452(x31)
lbu  	x7,				552(x31)
mulh 	x1,		x7,		x3
lb   	x1,				424(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
add  	x4,		x2,		x5
xori 	x4,		x5,		-1048
lhu  	x4,				-184(x31)
sltiu	x6,		x4,		-1252
lb   	x6,				-76(x31)
sw   	x5,				-24(x31)
nop  
sw   	x2,				-36(x31)
lw   	x1,				128(x31)
add  	x3,		x0,		x7
sb   	x3,				4(x31)
sh   	x4,				-4(x31)
or   	x5,		x1,		x7
lh   	x4,				-372(x31)
lhu  	x6,				-84(x31)
lh   	x4,				396(x31)
lb   	x5,				352(x31)
sb   	x1,				-36(x31)
lbu  	x4,				744(x31)
lh   	x4,				360(x31)
xori 	x2,		x4,		-1499
lh   	x5,				716(x31)
lhu  	x4,				-152(x31)
sh   	x4,				40(x31)
lb   	x2,				788(x31)
sltiu	x3,		x3,		-752
sh   	x6,				-28(x31)
lhu  	x3,				-40(x31)
srai 	x4,		x1,		31
sw   	x6,				24(x31)
lb   	x3,				396(x31)
addi 	x1,		x2,		-1686
lh   	x5,				756(x31)
add  	x5,		x0,		x0
lw   	x1,				-624(x31)
lb   	x2,				-208(x31)
nop  
sll  	x5,		x7,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x3,				692(x31)
lhu  	x2,				-288(x31)
sb   	x2,				-8(x31)
lbu  	x1,				248(x31)
lh   	x7,				-8(x31)
srai 	x1,		x6,		13
sh   	x3,				0(x31)
lh   	x4,				956(x31)
lh   	x2,				24(x31)
lb   	x4,				1216(x31)
lhu  	x7,				1036(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lh   	x7,				-504(x31)
lhu  	x4,				60(x31)
lh   	x7,				-652(x31)
lbu  	x2,				-20(x31)
srli 	x5,		x7,		27
srli 	x6,		x6,		13
ori  	x4,		x4,		-70
sh   	x0,				8(x31)
lh   	x2,				-184(x31)
add  	x1,		x2,		x3
sub  	x2,		x3,		x3
lh   	x2,				-984(x31)
lhu  	x2,				-636(x31)
sh   	x1,				8(x31)
lw   	x7,				328(x31)
sb   	x4,				28(x31)
slli 	x2,		x0,		5
wfi