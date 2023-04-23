addi 	x0,		x0,		-531
addi 	x1,		x0,		152
addi 	x2,		x0,		843
addi 	x3,		x0,		-41
addi 	x4,		x0,		-1329
addi 	x5,		x0,		979
addi 	x6,		x0,		-1630
addi 	x7,		x0,		-374
addi 	x8,		x0,		1725
addi 	x9,		x0,		530
addi 	x10,	x0,		242
addi 	x11,	x0,		-821
addi 	x12,	x0,		1944
addi 	x13,	x0,		-1582
addi 	x14,	x0,		-116
addi 	x15,	x0,		-421
addi 	x16,	x0,		-1398
addi 	x17,	x0,		-1027
addi 	x18,	x0,		165
addi 	x19,	x0,		-421
addi 	x20,	x0,		1778
addi 	x21,	x0,		-128
addi 	x22,	x0,		-672
addi 	x23,	x0,		-1689
addi 	x24,	x0,		-231
addi 	x25,	x0,		-1830
addi 	x26,	x0,		-214
addi 	x27,	x0,		-1798
addi 	x28,	x0,		-119
addi 	x29,	x0,		1636
addi 	x30,	x0,		837
addi 	x31,	x0,		1760
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x0
sb   	x0,				40(x31)
slti 	x5,		x2,		-54
sb   	x2,				-12(x31)
ori  	x7,		x3,		904
slli 	x6,		x2,		16
lhu  	x5,				40(x31)
sw   	x3,				-36(x31)
sw   	x6,				32(x31)
sw   	x0,				28(x31)
sb   	x1,				-36(x31)
lh   	x7,				-36(x31)
sh   	x7,				12(x31)
sra  	x1,		x4,		x1
mulhu	x1,		x5,		x3
ori  	x2,		x1,		926
srli 	x1,		x7,		28
lw   	x5,				-36(x31)
sw   	x0,				-4(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lw   	x2,				28(x31)
sh   	x7,				-28(x31)
sb   	x4,				36(x31)
sb   	x4,				0(x31)
lb   	x7,				-656(x31)
mul  	x2,		x5,		x3
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lhu  	x6,				-92(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x1,				-184(x31)
xor  	x4,		x5,		x4
xor  	x7,		x3,		x5
lb   	x3,				-184(x31)
lw   	x6,				-184(x31)
sb   	x0,				-28(x31)
mulh 	x4,		x0,		x6
lh   	x7,				488(x31)
sh   	x6,				24(x31)
lhu  	x3,				-140(x31)
ori  	x1,		x3,		-381
lbu  	x1,				516(x31)
sb   	x6,				-24(x31)
sh   	x0,				12(x31)
lw   	x4,				-148(x31)
lhu  	x1,				12(x31)
slti 	x4,		x2,		1711
lbu  	x2,				524(x31)
sb   	x6,				-8(x31)
lhu  	x1,				-152(x31)
sra  	x5,		x1,		x1
lw   	x7,				488(x31)
lbu  	x1,				488(x31)
sb   	x0,				24(x31)
lw   	x5,				460(x31)
lbu  	x5,				-140(x31)
mulhu	x4,		x3,		x7
andi 	x1,		x4,		-1563
lb   	x5,				-184(x31)
mul  	x6,		x0,		x4
lw   	x7,				-28(x31)
lh   	x6,				12(x31)
lw   	x1,				-184(x31)
lb   	x7,				488(x31)
lhu  	x5,				516(x31)
lbu  	x3,				12(x31)
xor  	x1,		x3,		x6
lh   	x1,				-148(x31)
lbu  	x5,				-152(x31)
srl  	x5,		x7,		x4
sh   	x1,				-4(x31)
srai 	x6,		x4,		0
slli 	x4,		x0,		10
sw   	x1,				-20(x31)
xori 	x6,		x0,		1222
lb   	x6,				-192(x31)
sh   	x0,				-20(x31)
mulhsu	x3,		x3,		x1
lhu  	x3,				-216(x31)
lbu  	x3,				460(x31)
lh   	x1,				24(x31)
slti 	x2,		x4,		-572
sw   	x0,				8(x31)
sh   	x3,				16(x31)
lb   	x4,				-140(x31)
lb   	x3,				-8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sw   	x7,				20(x31)
sw   	x3,				-20(x31)
lhu  	x4,				1184(x31)
lb   	x7,				704(x31)
sb   	x6,				28(x31)
lb   	x1,				544(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mul  	x5,		x2,		x2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x5,				684(x31)
sh   	x0,				32(x31)
sw   	x2,				-4(x31)
sltiu	x3,		x2,		-615
lbu  	x2,				804(x31)
lhu  	x5,				632(x31)
sw   	x1,				28(x31)
lb   	x6,				676(x31)
lhu  	x1,				140(x31)
lbu  	x6,				848(x31)
sw   	x1,				32(x31)
sh   	x7,				36(x31)
sw   	x0,				36(x31)
sub  	x1,		x4,		x3
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
andi 	x2,		x4,		-1929
sh   	x7,				16(x31)
sw   	x7,				16(x31)
sub  	x7,		x4,		x6
xori 	x4,		x1,		-1178
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x4,				416(x31)
lh   	x1,				-356(x31)
sb   	x3,				-32(x31)
slti 	x5,		x1,		166
mulh 	x7,		x0,		x4
lb   	x4,				-348(x31)
lb   	x2,				456(x31)
lw   	x2,				248(x31)
sh   	x6,				-32(x31)
xor  	x3,		x4,		x5
sw   	x5,				20(x31)
lb   	x3,				600(x31)
lb   	x7,				324(x31)
srai 	x7,		x0,		31
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x5,				-976(x31)
sw   	x6,				36(x31)
lh   	x4,				216(x31)
sw   	x0,				4(x31)
mulh 	x1,		x1,		x3
sra  	x5,		x5,		x4
lhu  	x3,				36(x31)
add  	x5,		x3,		x1
add  	x5,		x2,		x6
srai 	x2,		x5,		11
srai 	x4,		x6,		7
lhu  	x4,				-476(x31)
lb   	x1,				208(x31)
sub  	x5,		x7,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				876(x31)
sw   	x1,				-20(x31)
lw   	x1,				904(x31)
lb   	x7,				872(x31)
mulhu	x6,		x0,		x1
xori 	x3,		x1,		882
sltiu	x7,		x0,		-457
lb   	x5,				1040(x31)
sra  	x6,		x0,		x7
mul  	x4,		x2,		x6
addi 	x2,		x5,		1982
or   	x7,		x3,		x2
lb   	x1,				852(x31)
sw   	x7,				-20(x31)
lh   	x5,				892(x31)
lbu  	x3,				856(x31)
sb   	x0,				36(x31)
lhu  	x6,				712(x31)
sll  	x1,		x1,		x1
add  	x2,		x3,		x7
lbu  	x3,				712(x31)
lw   	x3,				764(x31)
add  	x4,		x3,		x2
lb   	x2,				1396(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x6,				208(x31)
sw   	x7,				-4(x31)
xori 	x5,		x5,		1940
lb   	x7,				320(x31)
or   	x4,		x3,		x7
lh   	x5,				196(x31)
sw   	x6,				-32(x31)
lb   	x3,				208(x31)
lh   	x5,				-32(x31)
sb   	x2,				32(x31)
add  	x3,		x5,		x6
sb   	x6,				20(x31)
xor  	x1,		x2,		x3
sw   	x7,				20(x31)
sw   	x5,				-36(x31)
sh   	x0,				-24(x31)
lbu  	x6,				340(x31)
addi 	x2,		x7,		-243
lh   	x2,				-4(x31)
lbu  	x5,				-496(x31)
sw   	x2,				8(x31)
lw   	x7,				328(x31)
lb   	x4,				8(x31)
sh   	x6,				0(x31)
sb   	x7,				12(x31)
mulhu	x1,		x2,		x7
sb   	x1,				12(x31)
sub  	x7,		x1,		x7
lb   	x1,				8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x7,				784(x31)
andi 	x7,		x6,		1334
sw   	x7,				28(x31)
mulhsu	x7,		x7,		x4
sw   	x4,				40(x31)
or   	x2,		x7,		x2
lh   	x5,				636(x31)
sub  	x3,		x2,		x2
or   	x4,		x4,		x2
lh   	x6,				340(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lw   	x1,				-528(x31)
sh   	x1,				8(x31)
ori  	x4,		x6,		1858
lb   	x3,				-248(x31)
and  	x3,		x0,		x1
lb   	x1,				100(x31)
lw   	x4,				-460(x31)
sw   	x5,				-40(x31)
mulh 	x3,		x4,		x2
ori  	x4,		x3,		950
lb   	x3,				280(x31)
lw   	x6,				-540(x31)
lbu  	x5,				-928(x31)
sh   	x4,				28(x31)
lbu  	x3,				-268(x31)
addi 	x7,		x2,		-945
mul  	x6,		x0,		x0
sw   	x5,				28(x31)
lh   	x3,				244(x31)
lbu  	x2,				-436(x31)
lw   	x6,				272(x31)
lw   	x4,				-628(x31)
ori  	x2,		x2,		-1346
lh   	x3,				-1036(x31)
ori  	x4,		x3,		-339
lbu  	x7,				-252(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulhu	x2,		x0,		x6
lb   	x6,				-192(x31)
lw   	x4,				-952(x31)
lbu  	x3,				152(x31)
sll  	x7,		x4,		x2
lw   	x1,				260(x31)
mul  	x2,		x2,		x3
sh   	x7,				40(x31)
lh   	x2,				436(x31)
lw   	x7,				-524(x31)
lbu  	x4,				-44(x31)
lhu  	x1,				-896(x31)
sb   	x7,				40(x31)
sh   	x7,				40(x31)
srai 	x1,		x5,		8
nop  
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lhu  	x2,				360(x31)
sll  	x7,		x7,		x2
sw   	x7,				-16(x31)
lw   	x5,				992(x31)
sw   	x0,				-36(x31)
srli 	x6,		x6,		7
lb   	x6,				452(x31)
or   	x1,		x4,		x5
sh   	x1,				8(x31)
sb   	x4,				-20(x31)
sb   	x5,				20(x31)
mulhu	x3,		x3,		x4
xor  	x6,		x2,		x1
sltiu	x5,		x5,		647
xor  	x7,		x6,		x4
xor  	x1,		x7,		x1
lw   	x2,				116(x31)
sltiu	x7,		x1,		1561
sh   	x5,				16(x31)
lbu  	x2,				44(x31)
mulh 	x5,		x3,		x4
sub  	x6,		x3,		x3
addi 	x1,		x7,		1988
lw   	x2,				460(x31)
xori 	x6,		x0,		476
sw   	x2,				8(x31)
nop  
lb   	x5,				8(x31)
lbu  	x6,				116(x31)
lbu  	x5,				680(x31)
lh   	x7,				1356(x31)
sra  	x6,		x7,		x5
lh   	x1,				828(x31)
lw   	x3,				4(x31)
add  	x4,		x2,		x1
lh   	x6,				1104(x31)
lh   	x2,				-20(x31)
lb   	x7,				448(x31)
sb   	x6,				16(x31)
lh   	x1,				44(x31)
lb   	x1,				20(x31)
srai 	x5,		x6,		6
addi 	x6,		x0,		-1795
lh   	x3,				484(x31)
lw   	x1,				812(x31)
sh   	x6,				36(x31)
sw   	x2,				4(x31)
lw   	x4,				492(x31)
sw   	x4,				20(x31)
andi 	x2,		x1,		-1848
lw   	x5,				480(x31)
addi 	x4,		x2,		388
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x3,		x5,		1652
lw   	x7,				660(x31)
sra  	x1,		x4,		x4
sb   	x5,				-12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x5,				756(x31)
lbu  	x1,				412(x31)
sub  	x2,		x3,		x6
lb   	x6,				24(x31)
lh   	x4,				1228(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
mul  	x5,		x0,		x2
lb   	x2,				-656(x31)
lb   	x3,				-1148(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-1260(x31)
sw   	x6,				40(x31)
sw   	x7,				36(x31)
lb   	x7,				-820(x31)
sw   	x1,				-24(x31)
sw   	x6,				-16(x31)
mulhsu	x4,		x3,		x3
lb   	x4,				-808(x31)
slt  	x3,		x6,		x7
lhu  	x6,				-1324(x31)
mul  	x1,		x3,		x2
sw   	x5,				20(x31)
sh   	x4,				-4(x31)
sub  	x4,		x3,		x5
lh   	x6,				-1316(x31)
lhu  	x6,				-688(x31)
xor  	x5,		x2,		x1
lh   	x1,				-480(x31)
sw   	x4,				-16(x31)
lw   	x6,				44(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x7,				184(x31)
sh   	x2,				28(x31)
sb   	x5,				-12(x31)
lb   	x7,				536(x31)
lw   	x3,				536(x31)
lhu  	x3,				1012(x31)
sb   	x7,				4(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x1,				928(x31)
sb   	x1,				-4(x31)
lhu  	x4,				616(x31)
sw   	x3,				0(x31)
lw   	x4,				-384(x31)
sw   	x7,				32(x31)
lbu  	x5,				504(x31)
sw   	x1,				20(x31)
lbu  	x6,				-280(x31)
srli 	x1,		x0,		3
lhu  	x3,				-376(x31)
lw   	x6,				880(x31)
lbu  	x3,				0(x31)
lb   	x2,				20(x31)
lhu  	x7,				-440(x31)
lb   	x7,				72(x31)
ori  	x5,		x7,		1229
lb   	x1,				-404(x31)
lh   	x1,				920(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x7,				-604(x31)
sub  	x2,		x1,		x1
or   	x1,		x1,		x1
ori  	x6,		x2,		765
lhu  	x2,				-72(x31)
nop  
and  	x5,		x7,		x6
sh   	x5,				16(x31)
lb   	x5,				-52(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x7,				-656(x31)
lh   	x7,				-544(x31)
sh   	x6,				40(x31)
sb   	x5,				12(x31)
sltu 	x2,		x1,		x1
or   	x4,		x3,		x1
sw   	x2,				20(x31)
mul  	x4,		x6,		x1
lhu  	x6,				-108(x31)
sw   	x6,				-28(x31)
lb   	x3,				-548(x31)
add  	x1,		x5,		x6
sltu 	x7,		x7,		x3
srl  	x5,		x1,		x5
mul  	x5,		x0,		x7
sh   	x6,				20(x31)
lb   	x4,				-40(x31)
lh   	x4,				-316(x31)
lhu  	x7,				-448(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sub  	x4,		x1,		x0
sb   	x7,				-28(x31)
sb   	x5,				20(x31)
lbu  	x6,				-84(x31)
xori 	x7,		x3,		-1543
sw   	x4,				-20(x31)
sra  	x5,		x2,		x0
lh   	x6,				-232(x31)
mulhsu	x2,		x0,		x5
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lw   	x4,				-180(x31)
sh   	x1,				-12(x31)
sh   	x2,				-20(x31)
lh   	x5,				-124(x31)
sh   	x2,				-24(x31)
sltu 	x4,		x4,		x5
sh   	x7,				8(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lhu  	x3,				-516(x31)
sb   	x3,				0(x31)
sw   	x7,				20(x31)
mulhsu	x2,		x1,		x4
add  	x3,		x0,		x7
lw   	x5,				-420(x31)
mulh 	x2,		x0,		x5
add  	x6,		x7,		x6
mulh 	x3,		x0,		x2
srai 	x2,		x7,		20
lbu  	x6,				-116(x31)
lbu  	x7,				320(x31)
lh   	x2,				-372(x31)
andi 	x2,		x1,		1994
sw   	x0,				-32(x31)
lh   	x1,				-76(x31)
lh   	x1,				500(x31)
sll  	x4,		x1,		x6
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulhu	x1,		x3,		x0
lb   	x3,				-440(x31)
mulhsu	x5,		x4,		x6
mulhsu	x2,		x1,		x2
lw   	x2,				-880(x31)
lh   	x6,				-292(x31)
lh   	x4,				-384(x31)
mulh 	x3,		x5,		x2
xor  	x1,		x1,		x5
add  	x7,		x4,		x7
sb   	x6,				-4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srl  	x4,		x4,		x3
and  	x4,		x1,		x1
sw   	x6,				-20(x31)
sw   	x0,				12(x31)
xor  	x3,		x7,		x3
lbu  	x5,				-476(x31)
sw   	x6,				28(x31)
sw   	x3,				-4(x31)
sh   	x1,				28(x31)
lw   	x3,				-260(x31)
nop  
mulhsu	x2,		x6,		x0
lb   	x6,				420(x31)
lb   	x4,				-808(x31)
srli 	x1,		x3,		8
lbu  	x2,				416(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x3,				384(x31)
lh   	x5,				584(x31)
lb   	x2,				1044(x31)
lbu  	x3,				232(x31)
mul  	x6,		x0,		x1
sh   	x3,				-40(x31)
mulhu	x2,		x5,		x2
lh   	x4,				584(x31)
mulh 	x6,		x5,		x7
sw   	x6,				-8(x31)
lh   	x2,				-264(x31)
lw   	x5,				-128(x31)
lw   	x7,				-260(x31)
lw   	x5,				672(x31)
lbu  	x4,				660(x31)
srli 	x2,		x4,		31
lw   	x4,				-40(x31)
srai 	x7,		x3,		27
sw   	x1,				8(x31)
lbu  	x2,				-128(x31)
nop  
lw   	x1,				-204(x31)
sw   	x0,				-24(x31)
lw   	x4,				8(x31)
addi 	x7,		x6,		612
lh   	x6,				436(x31)
sb   	x5,				-40(x31)
sw   	x1,				-28(x31)
lw   	x5,				568(x31)
lw   	x4,				932(x31)
lw   	x4,				472(x31)
slt  	x5,		x0,		x0
lhu  	x4,				1056(x31)
sll  	x5,		x0,		x5
lhu  	x2,				-280(x31)
mul  	x3,		x1,		x5
xor  	x7,		x3,		x1
lhu  	x5,				420(x31)
sb   	x6,				40(x31)
lb   	x6,				1112(x31)
sw   	x0,				-24(x31)
sb   	x2,				16(x31)
lhu  	x2,				292(x31)
lh   	x4,				692(x31)
sh   	x3,				-12(x31)
lbu  	x3,				204(x31)
lb   	x4,				1048(x31)
lb   	x3,				1056(x31)
sw   	x3,				-4(x31)
sw   	x5,				28(x31)
sh   	x1,				-36(x31)
lw   	x4,				-228(x31)
sb   	x0,				12(x31)
lbu  	x6,				-8(x31)
mul  	x7,		x3,		x2
lhu  	x1,				1112(x31)
lw   	x3,				236(x31)
lbu  	x2,				-36(x31)
lbu  	x3,				260(x31)
lw   	x5,				472(x31)
sw   	x0,				12(x31)
addi 	x3,		x2,		-168
lw   	x7,				596(x31)
lb   	x5,				692(x31)
srli 	x1,		x0,		6
sw   	x0,				40(x31)
lh   	x3,				356(x31)
lh   	x2,				-204(x31)
lw   	x2,				40(x31)
mul  	x1,		x4,		x3
addi 	x5,		x4,		721
mul  	x4,		x5,		x4
sub  	x6,		x7,		x7
lhu  	x2,				312(x31)
mulh 	x4,		x2,		x4
sw   	x3,				-12(x31)
lw   	x6,				1076(x31)
lw   	x7,				236(x31)
lbu  	x6,				280(x31)
slti 	x2,		x1,		-1353
sb   	x5,				-32(x31)
add  	x6,		x7,		x2
sb   	x0,				-4(x31)
lbu  	x4,				1112(x31)
lh   	x6,				-88(x31)
sw   	x6,				-36(x31)
lb   	x5,				-88(x31)
sub  	x7,		x0,		x4
andi 	x2,		x0,		751
lw   	x2,				1072(x31)
or   	x7,		x1,		x7
lbu  	x2,				1048(x31)
lw   	x6,				-312(x31)
sw   	x2,				-16(x31)
sb   	x2,				12(x31)
addi 	x7,		x7,		548
srai 	x6,		x0,		12
sb   	x7,				12(x31)
lb   	x1,				584(x31)
add  	x2,		x2,		x7
andi 	x7,		x0,		-1242
nop  
add  	x1,		x4,		x4
lh   	x2,				-264(x31)
lbu  	x7,				448(x31)
sh   	x5,				4(x31)
lhu  	x7,				-80(x31)
sw   	x1,				40(x31)
lb   	x7,				-204(x31)
lw   	x2,				16(x31)
sh   	x0,				-12(x31)
sb   	x5,				36(x31)
slti 	x7,		x0,		-306
addi 	x4,		x3,		1705
sw   	x4,				40(x31)
slli 	x3,		x6,		31
lw   	x3,				596(x31)
sw   	x1,				-8(x31)
lw   	x3,				-200(x31)
sh   	x2,				-12(x31)
xori 	x2,		x7,		-2043
add  	x3,		x4,		x6
and  	x3,		x5,		x7
srli 	x7,		x1,		16
sh   	x5,				16(x31)
lh   	x4,				116(x31)
srl  	x6,		x4,		x3
sw   	x2,				-8(x31)
lw   	x3,				304(x31)
lhu  	x4,				-4(x31)
or   	x7,		x1,		x0
mulhsu	x7,		x5,		x1
mulhsu	x6,		x6,		x7
sb   	x2,				28(x31)
sub  	x3,		x7,		x3
lh   	x3,				364(x31)
sb   	x1,				4(x31)
add  	x7,		x4,		x4
mulh 	x3,		x5,		x2
lbu  	x5,				448(x31)
sh   	x2,				16(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x4,				860(x31)
lb   	x2,				8(x31)
sb   	x2,				36(x31)
lh   	x6,				872(x31)
lb   	x4,				584(x31)
sb   	x7,				12(x31)
sb   	x3,				-28(x31)
sw   	x6,				0(x31)
lhu  	x5,				236(x31)
mul  	x6,		x7,		x7
lbu  	x3,				160(x31)
lhu  	x5,				-56(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x5,				-748(x31)
sh   	x1,				36(x31)
sub  	x3,		x4,		x1
lb   	x4,				-356(x31)
sw   	x3,				-8(x31)
lb   	x7,				16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
mul  	x1,		x7,		x6
lbu  	x7,				428(x31)
mulh 	x7,		x3,		x4
lbu  	x4,				-352(x31)
lw   	x7,				120(x31)
lhu  	x5,				472(x31)
lbu  	x1,				-268(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sub  	x2,		x1,		x5
mulhsu	x2,		x1,		x7
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x3,				-784(x31)
lhu  	x1,				12(x31)
lbu  	x1,				-600(x31)
srai 	x6,		x7,		22
lh   	x5,				-1132(x31)
sb   	x1,				0(x31)
sh   	x7,				-4(x31)
lh   	x3,				-356(x31)
slli 	x6,		x0,		14
lhu  	x3,				-644(x31)
sh   	x4,				-32(x31)
lh   	x4,				-596(x31)
lbu  	x4,				-356(x31)
lbu  	x4,				-756(x31)
lhu  	x6,				-1260(x31)
lh   	x2,				-1116(x31)
lh   	x5,				-920(x31)
sltiu	x3,		x4,		1271
nop  
add  	x1,		x5,		x0
addi 	x4,		x1,		-263
sh   	x1,				16(x31)
lw   	x7,				-744(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x7,				1296(x31)
sb   	x7,				-36(x31)
sra  	x5,		x1,		x7
sb   	x2,				-40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x7,				40(x31)
lb   	x1,				168(x31)
sh   	x0,				40(x31)
lw   	x1,				600(x31)
mulh 	x7,		x5,		x5
lbu  	x3,				-264(x31)
srli 	x5,		x2,		13
lb   	x7,				364(x31)
sh   	x6,				-36(x31)
mulhsu	x2,		x0,		x7
mul  	x6,		x5,		x0
lh   	x6,				-260(x31)
sh   	x7,				-32(x31)
lhu  	x6,				1004(x31)
sw   	x3,				-28(x31)
sb   	x6,				20(x31)
lb   	x4,				280(x31)
xor  	x3,		x3,		x5
sw   	x1,				36(x31)
ori  	x2,		x6,		-135
sb   	x5,				-40(x31)
xori 	x1,		x0,		1668
lb   	x2,				1112(x31)
lb   	x5,				12(x31)
lh   	x4,				-96(x31)
andi 	x7,		x7,		-465
lbu  	x5,				1044(x31)
add  	x3,		x3,		x0
sra  	x7,		x7,		x1
xor  	x4,		x4,		x1
mul  	x3,		x6,		x5
lhu  	x6,				-260(x31)
sb   	x2,				-12(x31)
lhu  	x3,				-236(x31)
xor  	x5,		x2,		x7
lh   	x7,				372(x31)
lw   	x4,				1104(x31)
sb   	x3,				-40(x31)
sltiu	x3,		x7,		-495
lh   	x2,				-256(x31)
lbu  	x2,				840(x31)
sw   	x0,				40(x31)
slt  	x1,		x0,		x3
lh   	x5,				424(x31)
add  	x5,		x7,		x3
lh   	x4,				-164(x31)
mulh 	x4,		x6,		x3
sh   	x1,				0(x31)
add  	x4,		x0,		x3
xor  	x2,		x1,		x6
mulhsu	x4,		x2,		x2
lh   	x3,				300(x31)
lh   	x5,				304(x31)
lw   	x6,				792(x31)
and  	x5,		x6,		x4
sw   	x2,				28(x31)
xor  	x3,		x0,		x1
sub  	x4,		x7,		x6
sw   	x2,				-24(x31)
lhu  	x1,				648(x31)
sra  	x3,		x2,		x0
mul  	x4,		x2,		x2
lw   	x3,				584(x31)
xori 	x3,		x2,		-395
sw   	x0,				-12(x31)
sh   	x5,				-16(x31)
slti 	x5,		x5,		-653
xor  	x7,		x6,		x2
lhu  	x7,				600(x31)
xor  	x6,		x5,		x2
add  	x5,		x5,		x4
lw   	x3,				-192(x31)
xor  	x7,		x5,		x0
sw   	x1,				16(x31)
nop  
sw   	x7,				36(x31)
sb   	x3,				4(x31)
sh   	x1,				8(x31)
slti 	x2,		x6,		1257
sh   	x6,				0(x31)
srl  	x1,		x4,		x5
lb   	x3,				356(x31)
lbu  	x7,				-208(x31)
xori 	x7,		x6,		809
sb   	x7,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x7
lw   	x5,				564(x31)
lb   	x2,				116(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sub  	x5,		x4,		x1
mulh 	x4,		x5,		x3
sw   	x1,				20(x31)
sw   	x5,				24(x31)
lbu  	x3,				-64(x31)
sb   	x4,				-12(x31)
sb   	x0,				24(x31)
sra  	x3,		x3,		x3
lh   	x1,				-1212(x31)
addi 	x4,		x7,		399
lh   	x7,				-760(x31)
lh   	x6,				-1096(x31)
sub  	x3,		x2,		x4
lhu  	x3,				-1344(x31)
lb   	x1,				-1304(x31)
sb   	x4,				-20(x31)
lbu  	x3,				-1148(x31)
lw   	x5,				-1196(x31)
sw   	x7,				-24(x31)
sw   	x6,				40(x31)
lb   	x3,				-36(x31)
xor  	x6,		x1,		x0
lw   	x6,				-712(x31)
slli 	x4,		x2,		15
add  	x5,		x1,		x7
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x7,				8(x31)
sb   	x6,				36(x31)
sub  	x6,		x0,		x1
lw   	x1,				-660(x31)
srli 	x1,		x0,		6
lw   	x6,				60(x31)
srai 	x3,		x3,		15
sltiu	x7,		x6,		-1554
lhu  	x2,				-1164(x31)
sra  	x2,		x3,		x4
lw   	x6,				-956(x31)
sh   	x5,				-28(x31)
sw   	x7,				-24(x31)
mulhu	x6,		x1,		x7
lw   	x7,				-736(x31)
lb   	x7,				-1012(x31)
lbu  	x1,				140(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sll  	x4,		x2,		x4
sw   	x6,				36(x31)
and  	x7,		x2,		x1
sb   	x3,				0(x31)
lbu  	x3,				-460(x31)
sh   	x7,				-12(x31)
nop  
lh   	x4,				-688(x31)
sw   	x4,				16(x31)
sw   	x1,				-40(x31)
add  	x3,		x5,		x6
sb   	x5,				-36(x31)
lbu  	x1,				0(x31)
sb   	x7,				-36(x31)
lb   	x7,				612(x31)
lhu  	x7,				-496(x31)
sh   	x5,				24(x31)
sb   	x5,				-36(x31)
sh   	x0,				-36(x31)
and  	x2,		x1,		x7
mulhu	x1,		x1,		x2
addi 	x5,		x1,		1004
sw   	x6,				8(x31)
lh   	x2,				152(x31)
srli 	x2,		x4,		27
lbu  	x1,				96(x31)
lbu  	x3,				-60(x31)
lh   	x7,				-136(x31)
lhu  	x2,				152(x31)
slt  	x5,		x7,		x6
sh   	x2,				24(x31)
lhu  	x7,				-692(x31)
lbu  	x4,				-196(x31)
slt  	x1,		x7,		x4
sb   	x0,				-28(x31)
lbu  	x6,				600(x31)
srai 	x4,		x3,		18
sw   	x7,				-40(x31)
lbu  	x2,				-536(x31)
xor  	x3,		x4,		x4
sb   	x7,				24(x31)
lhu  	x1,				-76(x31)
sltu 	x2,		x2,		x1
lh   	x6,				64(x31)
sw   	x4,				-16(x31)
sub  	x7,		x5,		x7
lh   	x2,				-500(x31)
andi 	x6,		x4,		-408
sb   	x1,				-40(x31)
xor  	x6,		x4,		x5
lw   	x4,				-512(x31)
lh   	x7,				60(x31)
lh   	x7,				-16(x31)
lhu  	x2,				400(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x4,				-644(x31)
lw   	x7,				-824(x31)
lw   	x5,				-60(x31)
sh   	x4,				-12(x31)
lw   	x6,				-80(x31)
lb   	x5,				-1320(x31)
sh   	x1,				32(x31)
lb   	x2,				-816(x31)
lh   	x7,				-1376(x31)
lw   	x1,				-368(x31)
add  	x5,		x3,		x3
nop  
sb   	x1,				0(x31)
lb   	x2,				-812(x31)
lw   	x7,				-1308(x31)
ori  	x2,		x6,		-916
lh   	x4,				-940(x31)
sub  	x1,		x0,		x4
sw   	x4,				28(x31)
lw   	x2,				-1156(x31)
sb   	x3,				40(x31)
or   	x5,		x4,		x3
sh   	x0,				16(x31)
lw   	x5,				-632(x31)
lw   	x5,				-744(x31)
lb   	x2,				-724(x31)
lhu  	x1,				-884(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x3,				796(x31)
lhu  	x4,				732(x31)
lh   	x2,				748(x31)
sb   	x4,				32(x31)
lbu  	x3,				1084(x31)
lb   	x5,				528(x31)
sb   	x6,				36(x31)
or   	x2,		x1,		x6
and  	x2,		x1,		x5
addi 	x2,		x3,		-742
lbu  	x3,				1268(x31)
lb   	x7,				624(x31)
ori  	x3,		x2,		-677
lw   	x4,				1248(x31)
sb   	x6,				-12(x31)
sb   	x2,				4(x31)
lbu  	x6,				700(x31)
lw   	x5,				32(x31)
lb   	x6,				596(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x7,				-232(x31)
addi 	x5,		x4,		-1858
lb   	x3,				-472(x31)
lh   	x1,				-168(x31)
mulhu	x4,		x3,		x5
sw   	x1,				-28(x31)
sw   	x6,				-16(x31)
lbu  	x6,				-652(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
nop  
sh   	x1,				-32(x31)
sw   	x2,				4(x31)
sb   	x2,				16(x31)
lw   	x3,				552(x31)
sb   	x5,				8(x31)
lbu  	x6,				40(x31)
mulh 	x4,		x4,		x3
lw   	x7,				-320(x31)
sltiu	x7,		x5,		98
lh   	x1,				-320(x31)
mulh 	x4,		x2,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x6,				540(x31)
lbu  	x2,				1072(x31)
lh   	x1,				1024(x31)
xor  	x3,		x3,		x1
lh   	x1,				552(x31)
sh   	x7,				-20(x31)
sb   	x2,				12(x31)
lhu  	x5,				-176(x31)
wfi