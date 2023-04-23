addi 	x0,		x0,		501
addi 	x1,		x0,		-1021
addi 	x2,		x0,		-641
addi 	x3,		x0,		-214
addi 	x4,		x0,		716
addi 	x5,		x0,		1267
addi 	x6,		x0,		1539
addi 	x7,		x0,		-997
addi 	x8,		x0,		1231
addi 	x9,		x0,		-19
addi 	x10,	x0,		-1298
addi 	x11,	x0,		-493
addi 	x12,	x0,		1600
addi 	x13,	x0,		-904
addi 	x14,	x0,		1148
addi 	x15,	x0,		763
addi 	x16,	x0,		1683
addi 	x17,	x0,		-1863
addi 	x18,	x0,		907
addi 	x19,	x0,		1984
addi 	x20,	x0,		-1333
addi 	x21,	x0,		482
addi 	x22,	x0,		-859
addi 	x23,	x0,		-1353
addi 	x24,	x0,		1178
addi 	x25,	x0,		1027
addi 	x26,	x0,		-666
addi 	x27,	x0,		-1069
addi 	x28,	x0,		-1951
addi 	x29,	x0,		1942
addi 	x30,	x0,		-1604
addi 	x31,	x0,		498
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
lb   	x6,				8(x31)
lbu  	x6,				20(x31)
sub  	x1,		x0,		x4
sb   	x7,				8(x31)
lb   	x1,				8(x31)
lh   	x1,				8(x31)
sb   	x0,				-28(x31)
sh   	x7,				-40(x31)
lhu  	x5,				-40(x31)
sb   	x4,				40(x31)
lbu  	x2,				-40(x31)
andi 	x5,		x4,		1787
sw   	x3,				36(x31)
mulh 	x3,		x7,		x2
sb   	x4,				40(x31)
sh   	x1,				4(x31)
srli 	x5,		x2,		22
lw   	x2,				4(x31)
and  	x6,		x0,		x2
lw   	x2,				-40(x31)
sb   	x6,				12(x31)
lw   	x4,				12(x31)
lh   	x1,				4(x31)
lbu  	x2,				36(x31)
mul  	x4,		x3,		x5
lw   	x2,				12(x31)
lb   	x1,				8(x31)
sb   	x3,				36(x31)
lh   	x2,				4(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lw   	x3,				88(x31)
lbu  	x3,				12(x31)
lh   	x4,				56(x31)
lb   	x4,				64(x31)
sh   	x1,				24(x31)
lb   	x6,				12(x31)
slt  	x4,		x0,		x5
or   	x1,		x5,		x5
mul  	x1,		x7,		x7
xori 	x4,		x1,		-48
nop  
sb   	x2,				12(x31)
sw   	x1,				-20(x31)
sh   	x2,				0(x31)
sub  	x5,		x3,		x1
sub  	x4,		x1,		x0
lhu  	x4,				92(x31)
sb   	x6,				-8(x31)
mulhsu	x5,		x6,		x2
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x7,		x0,		1321
sb   	x6,				4(x31)
sltu 	x6,		x6,		x0
lhu  	x3,				656(x31)
sh   	x5,				32(x31)
lbu  	x3,				616(x31)
and  	x2,		x2,		x0
sw   	x6,				16(x31)
sh   	x3,				0(x31)
sw   	x7,				40(x31)
lbu  	x5,				736(x31)
ori  	x5,		x1,		-1956
sh   	x0,				32(x31)
lbu  	x1,				616(x31)
slli 	x1,		x6,		10
sh   	x1,				20(x31)
sll  	x3,		x7,		x5
lh   	x1,				644(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x5,				-24(x31)
sll  	x1,		x0,		x1
xori 	x3,		x1,		-696
lh   	x7,				-140(x31)
mulh 	x3,		x5,		x5
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lh   	x6,				-864(x31)
lw   	x4,				-240(x31)
sw   	x3,				32(x31)
slli 	x6,		x2,		2
ori  	x3,		x1,		-427
lb   	x2,				-180(x31)
sw   	x4,				-16(x31)
sh   	x7,				-4(x31)
sb   	x0,				0(x31)
lbu  	x7,				-864(x31)
lw   	x4,				-880(x31)
lbu  	x6,				-152(x31)
lw   	x3,				-216(x31)
lb   	x2,				-240(x31)
lhu  	x1,				-868(x31)
sw   	x3,				-28(x31)
sh   	x5,				4(x31)
sb   	x6,				28(x31)
lw   	x6,				-228(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				788(x31)
mulhsu	x1,		x3,		x6
mul  	x3,		x5,		x7
sb   	x3,				40(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x6,				88(x31)
sra  	x3,		x3,		x5
lh   	x1,				1000(x31)
sw   	x7,				4(x31)
lbu  	x4,				968(x31)
lh   	x7,				784(x31)
sll  	x5,		x4,		x5
lhu  	x3,				40(x31)
lw   	x5,				964(x31)
lbu  	x5,				972(x31)
sh   	x5,				-8(x31)
lw   	x5,				124(x31)
sh   	x1,				0(x31)
sb   	x0,				-12(x31)
xor  	x4,		x4,		x6
sh   	x4,				-4(x31)
lb   	x5,				752(x31)
lw   	x7,				996(x31)
sw   	x1,				16(x31)
nop  
lbu  	x3,				-4(x31)
lw   	x5,				700(x31)
sw   	x1,				16(x31)
sb   	x6,				-36(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lw   	x2,				-532(x31)
lw   	x3,				200(x31)
lh   	x7,				-488(x31)
sh   	x0,				4(x31)
lhu  	x7,				-444(x31)
lw   	x6,				424(x31)
lb   	x4,				264(x31)
srai 	x5,		x1,		29
sra  	x5,		x4,		x5
sh   	x1,				-4(x31)
lbu  	x5,				-564(x31)
lb   	x7,				-4(x31)
slt  	x2,		x0,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
slt  	x6,		x6,		x1
srai 	x5,		x7,		27
mulhsu	x4,		x1,		x0
lbu  	x4,				376(x31)
sw   	x3,				-16(x31)
slt  	x6,		x3,		x5
sb   	x6,				-16(x31)
lb   	x4,				440(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x4,				392(x31)
sltu 	x3,		x0,		x4
lh   	x4,				652(x31)
lb   	x2,				676(x31)
sw   	x5,				24(x31)
sb   	x7,				-24(x31)
lh   	x6,				824(x31)
sb   	x7,				28(x31)
lb   	x1,				568(x31)
sw   	x5,				0(x31)
lb   	x4,				-144(x31)
sub  	x4,		x1,		x4
lbu  	x5,				560(x31)
lh   	x7,				-172(x31)
sw   	x5,				20(x31)
xor  	x5,		x0,		x5
lh   	x2,				-16(x31)
sb   	x7,				24(x31)
lh   	x3,				868(x31)
lbu  	x7,				-16(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x3,				976(x31)
xori 	x4,		x1,		426
mul  	x6,		x7,		x4
srai 	x5,		x4,		10
lbu  	x1,				80(x31)
sb   	x6,				8(x31)
and  	x5,		x6,		x2
mulhu	x1,		x4,		x2
sb   	x7,				8(x31)
sb   	x1,				-4(x31)
sb   	x6,				8(x31)
srl  	x3,		x3,		x4
addi 	x4,		x7,		-299
sh   	x2,				-24(x31)
xor  	x3,		x7,		x7
lw   	x7,				-24(x31)
sb   	x0,				-4(x31)
addi 	x6,		x7,		-1832
mulhsu	x5,		x5,		x0
lb   	x7,				700(x31)
lh   	x2,				144(x31)
sb   	x3,				20(x31)
lh   	x6,				708(x31)
srai 	x7,		x1,		15
sh   	x3,				-8(x31)
lbu  	x4,				976(x31)
lhu  	x3,				-24(x31)
sw   	x5,				28(x31)
sh   	x4,				-4(x31)
lh   	x5,				64(x31)
mulhsu	x6,		x2,		x5
lbu  	x7,				688(x31)
sw   	x3,				4(x31)
lh   	x7,				20(x31)
sh   	x3,				-20(x31)
mulhsu	x5,		x5,		x3
srl  	x6,		x4,		x6
sb   	x3,				-20(x31)
mulh 	x7,		x5,		x0
srai 	x1,		x7,		7
lbu  	x6,				-24(x31)
lb   	x5,				988(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				192(x31)
lh   	x6,				1164(x31)
lh   	x6,				332(x31)
lb   	x4,				920(x31)
sb   	x3,				-28(x31)
lbu  	x5,				908(x31)
lw   	x4,				156(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x1,				500(x31)
sw   	x3,				-16(x31)
lw   	x4,				388(x31)
xor  	x6,		x2,		x1
lh   	x6,				1040(x31)
lhu  	x5,				1068(x31)
add  	x6,		x0,		x2
lhu  	x6,				424(x31)
sub  	x6,		x6,		x3
slt  	x2,		x6,		x0
sh   	x7,				-32(x31)
srl  	x7,		x0,		x1
srai 	x4,		x2,		21
sub  	x2,		x6,		x6
lhu  	x6,				1040(x31)
lh   	x4,				480(x31)
nop  
sw   	x4,				-40(x31)
add  	x4,		x3,		x5
ori  	x1,		x5,		1975
sh   	x7,				-8(x31)
sw   	x1,				12(x31)
lh   	x3,				328(x31)
xori 	x3,		x0,		133
srl  	x4,		x0,		x7
sra  	x7,		x3,		x3
sh   	x4,				-40(x31)
lh   	x2,				1308(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x3,				356(x31)
lw   	x7,				232(x31)
lbu  	x4,				-588(x31)
sw   	x3,				-36(x31)
add  	x2,		x6,		x3
sh   	x7,				16(x31)
addi 	x7,		x4,		-266
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x7,				-44(x31)
xori 	x5,		x6,		385
sw   	x5,				28(x31)
xor  	x3,		x0,		x3
mulh 	x6,		x1,		x4
lhu  	x1,				476(x31)
andi 	x2,		x7,		1108
lhu  	x6,				-400(x31)
addi 	x7,		x6,		1944
xor  	x2,		x6,		x7
lhu  	x2,				88(x31)
lhu  	x7,				-24(x31)
sb   	x3,				36(x31)
sw   	x0,				-28(x31)
sh   	x4,				-8(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sb   	x5,				8(x31)
add  	x2,		x4,		x7
lb   	x4,				-1140(x31)
sh   	x3,				-32(x31)
lhu  	x3,				-708(x31)
mulhu	x1,		x7,		x2
srai 	x3,		x5,		13
lhu  	x1,				8(x31)
lb   	x7,				-724(x31)
lhu  	x2,				-212(x31)
sll  	x3,		x3,		x5
lw   	x5,				8(x31)
sb   	x7,				0(x31)
lh   	x6,				-92(x31)
sh   	x0,				-36(x31)
addi 	x1,		x3,		849
lw   	x2,				-672(x31)
sb   	x2,				-24(x31)
sll  	x1,		x2,		x0
sb   	x1,				32(x31)
lhu  	x1,				-1160(x31)
sw   	x2,				-32(x31)
lbu  	x7,				-724(x31)
sh   	x4,				16(x31)
sb   	x1,				-40(x31)
lhu  	x4,				152(x31)
sh   	x2,				28(x31)
lhu  	x3,				-796(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
addi 	x2,		x7,		1331
lw   	x1,				16(x31)
lh   	x2,				12(x31)
sh   	x5,				-28(x31)
or   	x2,		x4,		x2
sw   	x0,				0(x31)
lw   	x1,				-528(x31)
andi 	x3,		x6,		889
sb   	x2,				40(x31)
sh   	x7,				-40(x31)
sw   	x1,				-20(x31)
sw   	x7,				-4(x31)
lhu  	x6,				376(x31)
sb   	x1,				32(x31)
lbu  	x3,				792(x31)
slti 	x5,		x6,		1567
lw   	x6,				-32(x31)
lb   	x5,				0(x31)
sh   	x2,				12(x31)
lbu  	x1,				-60(x31)
mulh 	x2,		x5,		x2
mulhu	x5,		x6,		x6
lw   	x1,				400(x31)
lhu  	x1,				-132(x31)
lb   	x7,				632(x31)
ori  	x6,		x1,		-1085
lb   	x7,				-132(x31)
lbu  	x2,				-64(x31)
lb   	x1,				-180(x31)
sw   	x7,				12(x31)
lhu  	x4,				820(x31)
sw   	x5,				16(x31)
lh   	x6,				-32(x31)
lhu  	x4,				-100(x31)
lh   	x5,				592(x31)
lb   	x6,				624(x31)
lh   	x5,				804(x31)
lh   	x6,				664(x31)
sw   	x5,				24(x31)
lw   	x2,				20(x31)
slt  	x7,		x2,		x0
sb   	x0,				16(x31)
lb   	x5,				-132(x31)
sh   	x5,				-4(x31)
lhu  	x7,				672(x31)
sb   	x6,				-36(x31)
lb   	x1,				-132(x31)
ori  	x3,		x1,		233
lw   	x2,				680(x31)
andi 	x3,		x6,		720
lh   	x4,				-84(x31)
sh   	x7,				0(x31)
nop  
lb   	x7,				-60(x31)
srl  	x7,		x4,		x0
srli 	x2,		x4,		8
slt  	x2,		x2,		x0
sw   	x2,				24(x31)
sw   	x6,				-32(x31)
lh   	x4,				816(x31)
lh   	x4,				628(x31)
sh   	x1,				8(x31)
lhu  	x7,				-36(x31)
sw   	x3,				-28(x31)
sb   	x7,				8(x31)
lbu  	x5,				24(x31)
add  	x4,		x5,		x6
addi 	x1,		x0,		-369
ori  	x1,		x4,		296
sb   	x0,				12(x31)
and  	x4,		x6,		x6
sh   	x7,				36(x31)
lbu  	x5,				-64(x31)
xor  	x6,		x6,		x0
lb   	x6,				560(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x3,				-552(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x6,				24(x31)
lb   	x3,				-308(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x1,				332(x31)
sw   	x4,				-4(x31)
mul  	x4,		x6,		x4
lh   	x4,				380(x31)
lhu  	x6,				124(x31)
sw   	x1,				20(x31)
lhu  	x3,				-4(x31)
lbu  	x5,				-88(x31)
xor  	x1,		x6,		x0
mulhu	x1,		x2,		x3
sll  	x2,		x3,		x5
slti 	x4,		x3,		495
sw   	x0,				-24(x31)
lw   	x2,				-368(x31)
lbu  	x1,				-248(x31)
addi 	x4,		x2,		-853
mul  	x4,		x2,		x6
sb   	x4,				-20(x31)
mulhsu	x7,		x7,		x1
sra  	x6,		x1,		x1
lh   	x1,				592(x31)
mulh 	x2,		x7,		x7
lb   	x4,				420(x31)
sb   	x7,				0(x31)
lw   	x5,				-320(x31)
lw   	x2,				292(x31)
addi 	x3,		x2,		-1329
lbu  	x6,				-284(x31)
mul  	x1,		x6,		x6
srl  	x3,		x6,		x4
lb   	x3,				344(x31)
add  	x4,		x0,		x3
sb   	x3,				4(x31)
lhu  	x2,				140(x31)
or   	x3,		x7,		x4
sw   	x3,				-40(x31)
add  	x7,		x5,		x6
sh   	x0,				-4(x31)
sw   	x1,				-8(x31)
slti 	x4,		x7,		1814
lh   	x6,				292(x31)
xor  	x2,		x5,		x5
mulhsu	x1,		x5,		x4
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x1,				24(x31)
mul  	x2,		x2,		x5
xori 	x6,		x0,		-1461
sw   	x3,				32(x31)
lh   	x4,				1248(x31)
addi 	x7,		x5,		-1151
or   	x2,		x0,		x4
lhu  	x4,				1224(x31)
lh   	x3,				1284(x31)
sll  	x1,		x3,		x4
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
srli 	x1,		x2,		23
lh   	x6,				1068(x31)
lw   	x6,				396(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x1,				144(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x7,				-980(x31)
lbu  	x6,				-508(x31)
sub  	x2,		x7,		x3
lh   	x5,				-104(x31)
sw   	x7,				-8(x31)
sltu 	x5,		x0,		x4
lb   	x7,				464(x31)
nop  
lhu  	x5,				-460(x31)
lhu  	x4,				-880(x31)
lbu  	x1,				276(x31)
lb   	x2,				-100(x31)
sw   	x1,				20(x31)
lhu  	x4,				-96(x31)
sb   	x3,				-36(x31)
sh   	x6,				-40(x31)
lw   	x7,				-972(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x3,				-516(x31)
lh   	x3,				-548(x31)
lhu  	x2,				-600(x31)
lh   	x1,				128(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mul  	x6,		x1,		x6
slti 	x2,		x2,		-638
lw   	x6,				352(x31)
sh   	x0,				8(x31)
sb   	x3,				32(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sb   	x5,				-16(x31)
sw   	x5,				32(x31)
sltu 	x3,		x6,		x7
nop  
sw   	x3,				24(x31)
lbu  	x6,				336(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x6,				840(x31)
add  	x4,		x2,		x1
mulh 	x6,		x5,		x5
xor  	x2,		x4,		x5
lh   	x4,				92(x31)
ori  	x6,		x1,		170
lb   	x5,				872(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x4,				-180(x31)
lh   	x4,				-292(x31)
lh   	x7,				72(x31)
slti 	x2,		x6,		1695
sw   	x5,				40(x31)
lhu  	x6,				504(x31)
sb   	x2,				-28(x31)
sw   	x2,				-8(x31)
nop  
add  	x4,		x2,		x7
sw   	x3,				-24(x31)
lh   	x2,				-272(x31)
sub  	x3,		x3,		x1
sw   	x0,				8(x31)
sh   	x7,				28(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x4,				32(x31)
sw   	x3,				-28(x31)
or   	x5,		x1,		x6
lb   	x4,				-64(x31)
sra  	x2,		x5,		x2
addi 	x2,		x7,		-161
sh   	x6,				4(x31)
lb   	x3,				-668(x31)
lb   	x3,				636(x31)
add  	x4,		x4,		x1
sltu 	x2,		x3,		x0
sb   	x5,				40(x31)
xori 	x2,		x6,		-1712
lhu  	x4,				344(x31)
sb   	x5,				-24(x31)
xori 	x7,		x6,		191
lhu  	x4,				-188(x31)
lh   	x3,				-84(x31)
lb   	x1,				-212(x31)
sw   	x2,				20(x31)
andi 	x6,		x7,		504
addi 	x4,		x6,		1984
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
mulhsu	x1,		x2,		x3
sll  	x5,		x5,		x1
lb   	x6,				232(x31)
lh   	x6,				-316(x31)
add  	x1,		x4,		x7
lw   	x5,				252(x31)
sh   	x2,				36(x31)
lh   	x4,				108(x31)
lb   	x6,				-332(x31)
lb   	x2,				36(x31)
lb   	x3,				-1048(x31)
lb   	x1,				-20(x31)
lw   	x5,				-352(x31)
lhu  	x4,				-252(x31)
lb   	x5,				-548(x31)
lhu  	x3,				-548(x31)
lw   	x1,				-676(x31)
lw   	x3,				-576(x31)
lh   	x6,				-664(x31)
sh   	x5,				-8(x31)
lw   	x1,				92(x31)
lh   	x5,				68(x31)
slt  	x3,		x1,		x7
xor  	x4,		x2,		x0
xori 	x4,		x1,		-410
lh   	x6,				252(x31)
sb   	x7,				-16(x31)
srli 	x6,		x6,		3
lw   	x6,				-632(x31)
lh   	x5,				-332(x31)
lh   	x1,				-412(x31)
lbu  	x7,				-376(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lh   	x1,				468(x31)
lh   	x4,				792(x31)
xor  	x5,		x0,		x7
lb   	x2,				592(x31)
xor  	x7,		x0,		x1
sb   	x7,				-12(x31)
lw   	x6,				756(x31)
lbu  	x6,				472(x31)
lbu  	x5,				440(x31)
addi 	x1,		x1,		552
sb   	x4,				-16(x31)
lhu  	x2,				884(x31)
lh   	x3,				28(x31)
lw   	x1,				344(x31)
lw   	x6,				1196(x31)
addi 	x6,		x5,		1168
lbu  	x5,				428(x31)
sb   	x6,				4(x31)
sw   	x7,				0(x31)
lbu  	x1,				544(x31)
xori 	x7,		x7,		-994
mulh 	x7,		x1,		x5
sb   	x1,				-20(x31)
lhu  	x2,				600(x31)
lh   	x1,				544(x31)
srai 	x7,		x0,		23
sh   	x2,				-16(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
nop  
lhu  	x4,				-496(x31)
nop  
lhu  	x6,				-1096(x31)
sll  	x1,		x5,		x5
sll  	x6,		x7,		x6
sb   	x1,				24(x31)
lh   	x1,				-260(x31)
lb   	x7,				-716(x31)
lh   	x7,				-248(x31)
lw   	x3,				56(x31)
andi 	x7,		x7,		-1055
sh   	x4,				-4(x31)
lhu  	x5,				-1076(x31)
lhu  	x2,				-636(x31)
lbu  	x1,				-312(x31)
lh   	x6,				-352(x31)
lb   	x4,				32(x31)
sw   	x5,				24(x31)
lw   	x7,				-308(x31)
lh   	x2,				-536(x31)
sb   	x5,				24(x31)
lhu  	x7,				-172(x31)
sb   	x1,				-12(x31)
mulhu	x6,		x4,		x4
slti 	x1,		x1,		-1830
sw   	x0,				-32(x31)
lw   	x4,				68(x31)
lb   	x2,				-552(x31)
sh   	x7,				4(x31)
sb   	x0,				-32(x31)
addi 	x7,		x3,		173
lw   	x1,				-684(x31)
sltiu	x1,		x0,		1328
sb   	x4,				-16(x31)
lb   	x2,				-536(x31)
lhu  	x7,				-696(x31)
xor  	x6,		x0,		x3
lw   	x3,				-592(x31)
sh   	x5,				0(x31)
srai 	x6,		x4,		12
sub  	x7,		x4,		x7
sb   	x4,				28(x31)
lw   	x1,				36(x31)
lbu  	x7,				0(x31)
sw   	x3,				-20(x31)
sw   	x6,				36(x31)
lbu  	x7,				-620(x31)
lb   	x3,				-4(x31)
lh   	x1,				-320(x31)
and  	x2,		x3,		x4
lh   	x2,				-496(x31)
lh   	x3,				-412(x31)
lw   	x1,				-564(x31)
mulh 	x7,		x4,		x4
sh   	x2,				28(x31)
sb   	x0,				28(x31)
lhu  	x2,				28(x31)
sh   	x0,				-28(x31)
mul  	x7,		x6,		x6
lbu  	x1,				-716(x31)
add  	x1,		x2,		x7
sub  	x6,		x6,		x2
xori 	x3,		x3,		-1604
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x7,				272(x31)
lbu  	x2,				-380(x31)
sb   	x3,				8(x31)
addi 	x3,		x1,		-432
addi 	x3,		x1,		213
sub  	x1,		x1,		x5
lh   	x2,				288(x31)
lhu  	x5,				-420(x31)
lhu  	x4,				200(x31)
mul  	x7,		x2,		x0
lh   	x7,				-396(x31)
sb   	x4,				-28(x31)
add  	x1,		x5,		x3
sb   	x6,				-8(x31)
lb   	x3,				-412(x31)
mul  	x3,		x3,		x3
lw   	x2,				-536(x31)
sltu 	x6,		x4,		x0
lw   	x5,				276(x31)
sb   	x5,				4(x31)
lbu  	x1,				-496(x31)
lh   	x7,				-544(x31)
lb   	x5,				-376(x31)
lw   	x3,				-72(x31)
lh   	x2,				216(x31)
sw   	x1,				36(x31)
lb   	x7,				-400(x31)
mulhsu	x6,		x3,		x5
lh   	x2,				-232(x31)
lb   	x3,				-12(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x1
lh   	x6,				1080(x31)
xori 	x7,		x2,		951
lb   	x3,				1084(x31)
sh   	x3,				-24(x31)
add  	x3,		x2,		x5
lh   	x3,				1068(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x7,				264(x31)
sh   	x5,				16(x31)
addi 	x3,		x3,		1142
sh   	x6,				36(x31)
sltu 	x2,		x7,		x7
sltu 	x3,		x0,		x2
lbu  	x7,				840(x31)
lb   	x2,				860(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
andi 	x5,		x1,		-1873
lw   	x1,				172(x31)
lhu  	x2,				272(x31)
sw   	x3,				32(x31)
lhu  	x1,				-560(x31)
lh   	x4,				-12(x31)
lh   	x6,				-28(x31)
mul  	x4,		x4,		x0
lb   	x3,				-124(x31)
sb   	x6,				-4(x31)
sltiu	x2,		x1,		1080
lhu  	x5,				132(x31)
lbu  	x3,				224(x31)
sw   	x2,				-8(x31)
lw   	x2,				-16(x31)
sh   	x2,				24(x31)
lh   	x5,				-108(x31)
sw   	x0,				-28(x31)
lw   	x1,				312(x31)
lh   	x5,				632(x31)
lh   	x1,				132(x31)
lh   	x2,				-148(x31)
sra  	x3,		x3,		x4
lw   	x6,				32(x31)
mulh 	x7,		x5,		x1
lbu  	x5,				356(x31)
sub  	x5,		x3,		x4
sw   	x7,				-32(x31)
lb   	x2,				48(x31)
xori 	x5,		x2,		-1443
addi 	x1,		x5,		1777
lh   	x7,				360(x31)
lhu  	x6,				808(x31)
mul  	x7,		x2,		x2
lw   	x2,				-580(x31)
lh   	x1,				320(x31)
sh   	x6,				40(x31)
mulhu	x1,		x7,		x6
sh   	x2,				-16(x31)
lh   	x3,				-160(x31)
addi 	x3,		x5,		-1366
lbu  	x6,				-172(x31)
lbu  	x3,				564(x31)
lw   	x7,				148(x31)
lh   	x3,				-60(x31)
add  	x3,		x6,		x5
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulhu	x7,		x3,		x7
lw   	x4,				-356(x31)
lw   	x1,				-324(x31)
sw   	x2,				-4(x31)
lbu  	x1,				316(x31)
addi 	x7,		x3,		-494
lb   	x7,				472(x31)
lh   	x5,				244(x31)
lw   	x3,				-820(x31)
xor  	x5,		x2,		x2
sltiu	x6,		x7,		349
lbu  	x4,				-8(x31)
lb   	x7,				-312(x31)
sh   	x2,				-8(x31)
lbu  	x6,				-320(x31)
lb   	x3,				-396(x31)
lbu  	x6,				4(x31)
or   	x4,		x2,		x4
lb   	x4,				-148(x31)
lbu  	x5,				-848(x31)
mul  	x3,		x0,		x6
lh   	x4,				-364(x31)
sub  	x6,		x3,		x5
lbu  	x2,				-232(x31)
lw   	x3,				304(x31)
sltiu	x6,		x6,		1137
andi 	x1,		x3,		264
mulhu	x1,		x5,		x4
sh   	x7,				-12(x31)
lbu  	x6,				-292(x31)
or   	x4,		x5,		x7
add  	x6,		x0,		x1
sh   	x7,				0(x31)
lw   	x1,				-232(x31)
lh   	x5,				-424(x31)
sw   	x3,				-16(x31)
sw   	x6,				16(x31)
ori  	x2,		x1,		-480
and  	x3,		x5,		x3
sw   	x7,				20(x31)
lb   	x4,				76(x31)
sh   	x2,				-8(x31)
lh   	x4,				532(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x6,				-484(x31)
lbu  	x6,				-36(x31)
lbu  	x7,				432(x31)
sw   	x6,				4(x31)
lbu  	x6,				708(x31)
lhu  	x2,				72(x31)
lb   	x5,				132(x31)
lbu  	x4,				212(x31)
lb   	x3,				560(x31)
lw   	x1,				532(x31)
sw   	x0,				-4(x31)
lhu  	x1,				-20(x31)
lh   	x2,				696(x31)
sw   	x6,				4(x31)
lhu  	x3,				520(x31)
sh   	x4,				-28(x31)
sub  	x6,		x2,		x1
lw   	x3,				-264(x31)
sh   	x4,				-32(x31)
lhu  	x7,				320(x31)
lw   	x4,				64(x31)
sltu 	x5,		x2,		x0
lbu  	x3,				-72(x31)
sb   	x0,				24(x31)
sh   	x1,				-36(x31)
lw   	x6,				120(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slt  	x6,		x0,		x5
sw   	x2,				28(x31)
lbu  	x2,				232(x31)
sb   	x0,				40(x31)
sb   	x6,				-12(x31)
sw   	x0,				-24(x31)
lh   	x4,				204(x31)
add  	x4,		x0,		x0
xor  	x7,		x7,		x6
addi 	x5,		x7,		682
sh   	x6,				0(x31)
mul  	x5,		x7,		x4
addi 	x6,		x3,		27
lw   	x5,				720(x31)
sw   	x0,				-20(x31)
lhu  	x3,				908(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x5,				608(x31)
lhu  	x3,				624(x31)
or   	x2,		x6,		x7
addi 	x4,		x1,		307
lh   	x7,				-72(x31)
sh   	x4,				-24(x31)
lw   	x2,				512(x31)
lh   	x3,				496(x31)
lh   	x4,				-232(x31)
lbu  	x3,				964(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lw   	x4,				-112(x31)
sh   	x3,				-4(x31)
lb   	x2,				44(x31)
sh   	x1,				-12(x31)
mulhsu	x3,		x4,		x0
sb   	x6,				8(x31)
mul  	x5,		x2,		x5
lb   	x6,				-552(x31)
slti 	x1,		x5,		1782
lb   	x5,				-56(x31)
lw   	x1,				-808(x31)
lw   	x6,				-556(x31)
or   	x7,		x5,		x7
andi 	x2,		x3,		1326
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xor  	x7,		x3,		x1
sb   	x4,				-20(x31)
lh   	x3,				-420(x31)
sb   	x3,				20(x31)
sw   	x3,				4(x31)
lbu  	x3,				-340(x31)
lh   	x6,				348(x31)
lhu  	x2,				68(x31)
lh   	x4,				-576(x31)
lhu  	x1,				-680(x31)
sw   	x5,				-24(x31)
lb   	x7,				-1112(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x3,				-12(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
srl  	x5,		x3,		x4
ori  	x1,		x5,		-1321
lb   	x3,				884(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
add  	x7,		x2,		x2
lhu  	x7,				888(x31)
sw   	x7,				-28(x31)
lhu  	x5,				544(x31)
add  	x7,		x6,		x2
slli 	x2,		x0,		9
sh   	x7,				-16(x31)
lhu  	x6,				792(x31)
lw   	x2,				488(x31)
lh   	x7,				1216(x31)
sb   	x0,				-20(x31)
slti 	x2,		x1,		-409
sh   	x7,				28(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sll  	x7,		x0,		x0
sb   	x2,				-4(x31)
sw   	x6,				8(x31)
sb   	x4,				16(x31)
addi 	x5,		x3,		1684
lw   	x7,				-8(x31)
lbu  	x3,				-420(x31)
sh   	x5,				36(x31)
sw   	x1,				4(x31)
xor  	x6,		x5,		x6
mulh 	x3,		x4,		x2
lb   	x3,				-336(x31)
lbu  	x6,				-628(x31)
add  	x7,		x7,		x7
sb   	x1,				0(x31)
srai 	x1,		x2,		30
mulh 	x5,		x6,		x2
xor  	x6,		x3,		x3
lh   	x6,				-160(x31)
lh   	x3,				52(x31)
sh   	x5,				16(x31)
and  	x2,		x3,		x4
sw   	x6,				-28(x31)
lbu  	x1,				-384(x31)
sh   	x0,				12(x31)
srli 	x1,		x2,		0
sh   	x1,				-12(x31)
xori 	x3,		x2,		-958
srl  	x1,		x7,		x6
lb   	x6,				-768(x31)
xor  	x7,		x2,		x6
xori 	x1,		x1,		-1797
sltiu	x7,		x1,		674
wfi