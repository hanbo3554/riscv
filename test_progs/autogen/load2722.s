addi 	x0,		x0,		-926
addi 	x1,		x0,		1681
addi 	x2,		x0,		-1963
addi 	x3,		x0,		1175
addi 	x4,		x0,		-572
addi 	x5,		x0,		-1313
addi 	x6,		x0,		864
addi 	x7,		x0,		141
addi 	x8,		x0,		384
addi 	x9,		x0,		371
addi 	x10,	x0,		-229
addi 	x11,	x0,		1053
addi 	x12,	x0,		-833
addi 	x13,	x0,		-2004
addi 	x14,	x0,		-1903
addi 	x15,	x0,		1101
addi 	x16,	x0,		1344
addi 	x17,	x0,		1507
addi 	x18,	x0,		1372
addi 	x19,	x0,		-1967
addi 	x20,	x0,		-1229
addi 	x21,	x0,		399
addi 	x22,	x0,		-1645
addi 	x23,	x0,		1845
addi 	x24,	x0,		-1000
addi 	x25,	x0,		1796
addi 	x26,	x0,		-451
addi 	x27,	x0,		-1610
addi 	x28,	x0,		-1572
addi 	x29,	x0,		1514
addi 	x30,	x0,		1950
addi 	x31,	x0,		916
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sw   	x4,				-16(x31)
sh   	x5,				40(x31)
lw   	x4,				-16(x31)
lb   	x4,				-16(x31)
lb   	x4,				-16(x31)
sb   	x2,				-28(x31)
sw   	x5,				24(x31)
sh   	x1,				-28(x31)
mulh 	x2,		x7,		x3
srli 	x2,		x1,		12
lw   	x1,				-16(x31)
sh   	x4,				8(x31)
sb   	x7,				0(x31)
lb   	x7,				0(x31)
sh   	x7,				-24(x31)
add  	x6,		x6,		x2
sb   	x3,				20(x31)
add  	x5,		x2,		x2
addi 	x6,		x4,		-1861
xor  	x5,		x1,		x2
lhu  	x6,				20(x31)
sb   	x2,				16(x31)
nop  
lh   	x6,				16(x31)
lb   	x7,				-24(x31)
or   	x3,		x0,		x1
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x1,				96(x31)
lw   	x6,				148(x31)
sltiu	x1,		x0,		500
sw   	x5,				16(x31)
lhu  	x1,				16(x31)
sra  	x5,		x1,		x5
lh   	x5,				16(x31)
lbu  	x5,				124(x31)
lh   	x5,				100(x31)
and  	x7,		x2,		x0
sh   	x7,				36(x31)
slti 	x5,		x0,		-825
srli 	x6,		x3,		28
mul  	x6,		x7,		x1
sh   	x5,				40(x31)
sub  	x2,		x0,		x3
mulhsu	x1,		x7,		x7
lh   	x6,				36(x31)
sh   	x6,				40(x31)
sw   	x4,				0(x31)
lw   	x3,				140(x31)
lhu  	x4,				144(x31)
lh   	x3,				0(x31)
mulh 	x6,		x1,		x1
sw   	x4,				-40(x31)
lb   	x7,				144(x31)
lbu  	x4,				132(x31)
slt  	x3,		x6,		x1
lb   	x1,				36(x31)
lb   	x2,				100(x31)
lw   	x2,				16(x31)
or   	x3,		x3,		x0
sw   	x3,				8(x31)
addi 	x6,		x6,		-1102
lh   	x3,				108(x31)
xor  	x5,		x5,		x5
lb   	x6,				108(x31)
sb   	x7,				20(x31)
lh   	x1,				148(x31)
sh   	x2,				-24(x31)
lb   	x4,				36(x31)
mulh 	x6,		x1,		x4
lbu  	x6,				96(x31)
lw   	x6,				164(x31)
lb   	x4,				148(x31)
lbu  	x7,				20(x31)
nop  
xor  	x3,		x5,		x4
sh   	x1,				-8(x31)
lb   	x3,				100(x31)
sb   	x6,				-12(x31)
sb   	x1,				32(x31)
add  	x5,		x1,		x3
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x3,		x0,		x4
sltu 	x4,		x4,		x1
sub  	x6,		x1,		x4
lw   	x2,				588(x31)
lh   	x2,				792(x31)
lbu  	x5,				724(x31)
lw   	x5,				660(x31)
srli 	x1,		x3,		11
lbu  	x5,				660(x31)
lbu  	x3,				792(x31)
sb   	x1,				-40(x31)
sll  	x6,		x7,		x4
lhu  	x7,				768(x31)
nop  
mul  	x2,		x7,		x5
sw   	x1,				40(x31)
xor  	x7,		x0,		x0
sh   	x2,				8(x31)
sh   	x0,				-32(x31)
addi 	x3,		x1,		106
sw   	x7,				-28(x31)
srl  	x1,		x5,		x1
sll  	x1,		x5,		x5
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sra  	x6,		x3,		x1
lbu  	x5,				472(x31)
sb   	x0,				-8(x31)
add  	x2,		x4,		x7
lbu  	x2,				448(x31)
lh   	x3,				368(x31)
andi 	x1,		x6,		-1370
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x7,				28(x31)
xor  	x4,		x4,		x0
sb   	x0,				-20(x31)
lhu  	x3,				-768(x31)
mul  	x6,		x3,		x5
sub  	x3,		x1,		x7
and  	x5,		x6,		x6
addi 	x7,		x0,		-1758
mul  	x3,		x1,		x4
lw   	x7,				-780(x31)
sltiu	x1,		x0,		-1084
andi 	x2,		x7,		1231
lb   	x6,				-136(x31)
sh   	x4,				0(x31)
sw   	x6,				-32(x31)
addi 	x7,		x3,		650
mulhsu	x6,		x3,		x7
sb   	x0,				-4(x31)
and  	x2,		x1,		x3
lb   	x2,				-124(x31)
lb   	x4,				20(x31)
srli 	x2,		x3,		22
sh   	x5,				20(x31)
mulhu	x7,		x2,		x5
andi 	x6,		x5,		302
lw   	x5,				-768(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sb   	x6,				24(x31)
srl  	x3,		x4,		x5
sw   	x5,				-32(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x2,				248(x31)
lh   	x4,				-416(x31)
lh   	x6,				384(x31)
sh   	x6,				36(x31)
nop  
lb   	x2,				280(x31)
lb   	x2,				276(x31)
lb   	x5,				-348(x31)
sb   	x1,				-16(x31)
lw   	x6,				-428(x31)
xor  	x1,		x2,		x1
addi 	x2,		x2,		-604
lh   	x5,				404(x31)
sh   	x1,				8(x31)
sltu 	x6,		x7,		x0
lbu  	x2,				-428(x31)
lhu  	x4,				332(x31)
lb   	x4,				364(x31)
sra  	x7,		x3,		x6
lw   	x6,				740(x31)
sll  	x5,		x1,		x2
sh   	x4,				36(x31)
sra  	x5,		x6,		x5
lb   	x5,				740(x31)
lw   	x2,				216(x31)
xor  	x4,		x3,		x4
xor  	x6,		x3,		x5
lh   	x1,				712(x31)
lbu  	x3,				336(x31)
slli 	x3,		x1,		2
add  	x5,		x5,		x6
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x4,				-420(x31)
xori 	x6,		x4,		-1864
mulh 	x6,		x4,		x3
mulh 	x3,		x3,		x6
sb   	x3,				-28(x31)
mulhsu	x7,		x5,		x4
sb   	x5,				-4(x31)
mulh 	x5,		x7,		x6
sw   	x6,				20(x31)
addi 	x2,		x6,		-1709
mulhu	x5,		x5,		x7
lhu  	x6,				-716(x31)
sw   	x4,				-36(x31)
lbu  	x5,				-372(x31)
lb   	x4,				-28(x31)
sw   	x2,				-8(x31)
lh   	x5,				-1028(x31)
andi 	x2,		x2,		-1655
lbu  	x3,				-320(x31)
mul  	x4,		x6,		x2
sw   	x6,				-36(x31)
sw   	x1,				24(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-220(x31)
xori 	x1,		x5,		1392
mulh 	x3,		x1,		x0
add  	x7,		x0,		x1
lbu  	x1,				-340(x31)
sb   	x5,				-40(x31)
sw   	x4,				-24(x31)
sub  	x7,		x0,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sw   	x6,				12(x31)
lh   	x6,				436(x31)
sw   	x6,				20(x31)
mulh 	x3,		x2,		x2
mul  	x4,		x4,		x3
slli 	x5,		x7,		6
sltu 	x1,		x4,		x6
lw   	x7,				992(x31)
lb   	x5,				788(x31)
lw   	x3,				736(x31)
srl  	x3,		x6,		x1
srl  	x2,		x3,		x5
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x2,				944(x31)
sw   	x6,				-40(x31)
sb   	x6,				4(x31)
lw   	x5,				1108(x31)
sh   	x3,				40(x31)
lh   	x7,				1468(x31)
sb   	x6,				-16(x31)
lb   	x6,				928(x31)
lb   	x5,				612(x31)
sh   	x7,				4(x31)
lhu  	x3,				1048(x31)
sub  	x4,		x6,		x0
lh   	x4,				1348(x31)
sll  	x3,		x6,		x3
andi 	x3,		x4,		-1524
lb   	x1,				1440(x31)
sw   	x7,				12(x31)
lb   	x6,				1108(x31)
lw   	x5,				736(x31)
slti 	x1,		x6,		1530
sh   	x7,				-32(x31)
or   	x5,		x3,		x1
sltiu	x7,		x5,		-760
sb   	x6,				40(x31)
lbu  	x6,				1116(x31)
sh   	x0,				16(x31)
sw   	x6,				4(x31)
xori 	x5,		x3,		-1871
mulh 	x1,		x2,		x4
lhu  	x1,				764(x31)
ori  	x7,		x2,		465
lh   	x6,				-40(x31)
lbu  	x7,				1300(x31)
sub  	x7,		x6,		x3
sh   	x4,				12(x31)
sw   	x7,				-16(x31)
mulh 	x3,		x6,		x7
xor  	x4,		x0,		x6
lh   	x6,				1440(x31)
srli 	x4,		x6,		5
srai 	x2,		x1,		26
lw   	x7,				1100(x31)
lw   	x7,				960(x31)
mul  	x6,		x7,		x6
lhu  	x3,				1292(x31)
add  	x7,		x2,		x6
lb   	x4,				1080(x31)
srai 	x3,		x3,		31
sh   	x2,				32(x31)
lhu  	x1,				1000(x31)
sw   	x2,				-32(x31)
sw   	x3,				-4(x31)
andi 	x1,		x3,		1901
lbu  	x5,				340(x31)
lhu  	x6,				1100(x31)
slli 	x2,		x3,		17
lb   	x7,				348(x31)
lb   	x7,				340(x31)
mulhu	x2,		x4,		x6
lbu  	x2,				908(x31)
lb   	x4,				612(x31)
lbu  	x4,				1352(x31)
sh   	x6,				16(x31)
lb   	x7,				-32(x31)
sltiu	x6,		x0,		-1939
lw   	x7,				764(x31)
sb   	x7,				-16(x31)
add  	x2,		x5,		x7
slt  	x3,		x2,		x0
or   	x6,		x2,		x0
lw   	x6,				1440(x31)
lhu  	x2,				956(x31)
sw   	x2,				-4(x31)
nop  
lhu  	x5,				380(x31)
sra  	x5,		x7,		x1
lb   	x2,				908(x31)
lb   	x3,				736(x31)
ori  	x2,		x0,		105
mulhu	x6,		x4,		x2
lbu  	x6,				300(x31)
add  	x3,		x3,		x2
and  	x2,		x2,		x6
sw   	x1,				-4(x31)
mul  	x7,		x3,		x0
lb   	x7,				1004(x31)
sw   	x0,				-24(x31)
lbu  	x5,				984(x31)
lh   	x2,				16(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
ori  	x6,		x2,		1009
sb   	x1,				20(x31)
lh   	x6,				1108(x31)
lbu  	x7,				960(x31)
sb   	x3,				36(x31)
lb   	x3,				1096(x31)
lh   	x3,				628(x31)
lw   	x5,				992(x31)
slti 	x6,		x7,		917
sh   	x1,				-24(x31)
slti 	x4,		x6,		-460
sw   	x1,				24(x31)
lw   	x4,				1084(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x4,				176(x31)
xor  	x4,		x0,		x6
lb   	x4,				328(x31)
addi 	x1,		x1,		1748
lh   	x7,				676(x31)
lhu  	x4,				664(x31)
sll  	x7,		x6,		x0
lb   	x1,				976(x31)
lw   	x1,				540(x31)
sw   	x1,				4(x31)
mul  	x7,		x6,		x1
lh   	x2,				676(x31)
sw   	x5,				-32(x31)
lh   	x7,				-124(x31)
lbu  	x7,				-396(x31)
lw   	x5,				640(x31)
lbu  	x7,				640(x31)
lh   	x1,				-128(x31)
lw   	x3,				-88(x31)
sh   	x0,				16(x31)
and  	x3,		x6,		x1
mulh 	x4,		x5,		x0
xor  	x4,		x7,		x1
sb   	x0,				-12(x31)
lbu  	x2,				-404(x31)
sw   	x5,				12(x31)
sw   	x5,				0(x31)
lhu  	x5,				868(x31)
mulh 	x1,		x7,		x6
lh   	x4,				-452(x31)
sb   	x1,				16(x31)
sb   	x1,				16(x31)
sb   	x2,				-8(x31)
sb   	x4,				32(x31)
lw   	x5,				-468(x31)
lhu  	x1,				516(x31)
xor  	x7,		x2,		x2
lbu  	x1,				-124(x31)
sltu 	x6,		x0,		x2
or   	x4,		x7,		x3
xor  	x1,		x6,		x6
lhu  	x1,				680(x31)
ori  	x1,		x4,		728
sltu 	x2,		x5,		x7
sll  	x6,		x3,		x4
mulhu	x3,		x5,		x1
xor  	x6,		x1,		x6
andi 	x6,		x1,		1184
lhu  	x6,				564(x31)
sb   	x1,				-40(x31)
add  	x1,		x7,		x1
srai 	x7,		x7,		30
sw   	x2,				-20(x31)
lb   	x1,				852(x31)
lh   	x6,				976(x31)
lhu  	x5,				572(x31)
lh   	x4,				552(x31)
xor  	x1,		x5,		x2
lbu  	x7,				552(x31)
lw   	x6,				-396(x31)
lh   	x6,				1032(x31)
sw   	x2,				16(x31)
sb   	x3,				8(x31)
lb   	x2,				-68(x31)
sw   	x6,				-24(x31)
srli 	x2,		x1,		5
lh   	x4,				864(x31)
sh   	x3,				36(x31)
lh   	x3,				696(x31)
sb   	x4,				4(x31)
sltu 	x2,		x0,		x3
sb   	x7,				28(x31)
lh   	x7,				516(x31)
lh   	x5,				868(x31)
lw   	x7,				-8(x31)
lhu  	x6,				-452(x31)
mulhu	x2,		x1,		x0
sll  	x5,		x3,		x2
lh   	x6,				-424(x31)
sw   	x0,				0(x31)
mulh 	x3,		x3,		x0
lb   	x5,				640(x31)
lw   	x7,				-56(x31)
lbu  	x2,				916(x31)
lhu  	x5,				568(x31)
sb   	x0,				-16(x31)
lb   	x1,				856(x31)
sb   	x4,				36(x31)
sb   	x0,				16(x31)
sh   	x7,				-4(x31)
lw   	x1,				-452(x31)
sltiu	x2,		x7,		-1285
sw   	x4,				4(x31)
lw   	x6,				-32(x31)
lb   	x1,				672(x31)
sw   	x0,				28(x31)
lhu  	x4,				176(x31)
slli 	x1,		x4,		29
sub  	x3,		x2,		x4
lh   	x5,				-96(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
lb   	x7,				160(x31)
add  	x2,		x7,		x2
sub  	x4,		x4,		x4
add  	x3,		x1,		x1
lw   	x5,				192(x31)
lw   	x2,				-728(x31)
lbu  	x3,				-156(x31)
sb   	x1,				0(x31)
sh   	x6,				-40(x31)
lbu  	x7,				-64(x31)
lh   	x6,				-224(x31)
sh   	x7,				-8(x31)
sb   	x7,				-24(x31)
lb   	x3,				-704(x31)
add  	x2,		x5,		x3
srai 	x5,		x4,		30
slli 	x4,		x1,		24
lbu  	x5,				336(x31)
sb   	x5,				-40(x31)
lhu  	x5,				-1148(x31)
sh   	x0,				-8(x31)
lh   	x3,				0(x31)
lbu  	x3,				-24(x31)
lb   	x5,				-24(x31)
lbu  	x1,				-692(x31)
lh   	x4,				-176(x31)
lh   	x5,				-1112(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slt  	x1,		x6,		x1
mulh 	x1,		x3,		x1
lb   	x3,				140(x31)
xor  	x6,		x0,		x3
mul  	x6,		x5,		x2
lw   	x7,				-164(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mul  	x3,		x2,		x4
lbu  	x4,				492(x31)
lb   	x4,				-624(x31)
sra  	x7,		x4,		x0
mulh 	x3,		x3,		x2
sh   	x5,				-8(x31)
and  	x4,		x0,		x5
mul  	x1,		x2,		x6
sw   	x7,				32(x31)
lhu  	x4,				12(x31)
sll  	x2,		x3,		x5
lh   	x4,				404(x31)
sub  	x1,		x6,		x2
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
mulh 	x7,		x7,		x6
sb   	x1,				-4(x31)
sw   	x3,				12(x31)
lw   	x1,				276(x31)
lw   	x7,				900(x31)
addi 	x2,		x2,		1800
lw   	x5,				-96(x31)
lh   	x1,				208(x31)
lb   	x1,				1248(x31)
lh   	x4,				1196(x31)
sb   	x6,				-32(x31)
andi 	x1,		x7,		832
xori 	x3,		x0,		-92
lhu  	x4,				360(x31)
or   	x5,		x1,		x7
mul  	x2,		x2,		x2
add  	x4,		x5,		x5
sb   	x6,				-16(x31)
lw   	x4,				336(x31)
sh   	x1,				-8(x31)
lh   	x7,				368(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x3,				-408(x31)
mulhsu	x4,		x7,		x0
sh   	x6,				-20(x31)
addi 	x3,		x7,		-1036
mul  	x1,		x4,		x7
sh   	x5,				32(x31)
lw   	x6,				-416(x31)
ori  	x4,		x0,		1791
lhu  	x3,				-1344(x31)
sb   	x2,				-20(x31)
lw   	x3,				-672(x31)
lbu  	x3,				-456(x31)
lw   	x7,				-1036(x31)
mul  	x5,		x2,		x1
lbu  	x2,				-64(x31)
lw   	x6,				-380(x31)
lbu  	x2,				-1424(x31)
sb   	x6,				12(x31)
sb   	x2,				24(x31)
lh   	x7,				-952(x31)
lhu  	x7,				-936(x31)
mul  	x2,		x6,		x4
addi 	x1,		x1,		-362
slli 	x3,		x5,		1
lb   	x6,				-620(x31)
lh   	x6,				-1424(x31)
sh   	x3,				-40(x31)
sw   	x2,				-12(x31)
ori  	x3,		x2,		-317
sw   	x0,				40(x31)
lbu  	x6,				-936(x31)
mulh 	x7,		x0,		x1
sb   	x5,				12(x31)
xori 	x3,		x5,		422
lb   	x2,				-308(x31)
sb   	x5,				-36(x31)
lh   	x5,				-1352(x31)
addi 	x7,		x5,		-466
sll  	x2,		x2,		x4
xor  	x3,		x5,		x3
lh   	x7,				24(x31)
ori  	x5,		x0,		45
slli 	x3,		x2,		23
sw   	x2,				28(x31)
sw   	x0,				-32(x31)
lw   	x7,				-1424(x31)
sh   	x7,				12(x31)
sb   	x5,				32(x31)
mulhu	x3,		x4,		x7
andi 	x2,		x6,		1575
srl  	x1,		x0,		x7
lhu  	x5,				40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x3,				16(x31)
slti 	x5,		x4,		1148
sh   	x1,				12(x31)
mul  	x2,		x2,		x7
sh   	x5,				-32(x31)
slt  	x6,		x4,		x1
sw   	x2,				-32(x31)
nop  
lhu  	x2,				612(x31)
xor  	x6,		x5,		x7
lbu  	x2,				960(x31)
sw   	x1,				4(x31)
lbu  	x1,				844(x31)
lhu  	x1,				164(x31)
lh   	x4,				-80(x31)
sw   	x5,				-24(x31)
sb   	x4,				16(x31)
sltu 	x5,		x1,		x2
sltiu	x1,		x0,		1860
sh   	x7,				-20(x31)
lb   	x5,				-24(x31)
mul  	x1,		x4,		x1
xori 	x2,		x2,		-779
mulhu	x3,		x7,		x5
sw   	x5,				-40(x31)
lhu  	x3,				900(x31)
lh   	x2,				556(x31)
and  	x2,		x3,		x3
srai 	x2,		x1,		1
lw   	x4,				508(x31)
lbu  	x7,				968(x31)
lhu  	x4,				496(x31)
sh   	x1,				24(x31)
sb   	x0,				-28(x31)
lw   	x7,				-68(x31)
slti 	x4,		x3,		1613
sw   	x3,				20(x31)
srli 	x4,		x7,		0
sltu 	x2,		x2,		x5
and  	x2,		x1,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
nop  
sb   	x3,				0(x31)
sh   	x5,				-12(x31)
srli 	x3,		x5,		21
lbu  	x2,				-260(x31)
lbu  	x3,				344(x31)
lh   	x7,				-172(x31)
lh   	x7,				-168(x31)
lw   	x7,				344(x31)
sw   	x7,				32(x31)
sh   	x5,				-20(x31)
sh   	x5,				36(x31)
sb   	x3,				-12(x31)
sw   	x1,				-4(x31)
lbu  	x4,				840(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lw   	x5,				-400(x31)
lb   	x7,				132(x31)
lb   	x3,				-844(x31)
sh   	x0,				8(x31)
mulhsu	x6,		x6,		x7
lb   	x6,				-1292(x31)
sub  	x7,		x5,		x2
lh   	x4,				-856(x31)
lw   	x5,				-1208(x31)
sltiu	x1,		x5,		1592
lw   	x4,				-904(x31)
slti 	x1,		x5,		-1517
sw   	x4,				20(x31)
lh   	x6,				-348(x31)
lbu  	x7,				-928(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
lh   	x2,				-564(x31)
sw   	x7,				-8(x31)
addi 	x3,		x7,		308
sra  	x7,		x1,		x6
lb   	x2,				108(x31)
mulhu	x2,		x4,		x6
add  	x1,		x7,		x4
lb   	x6,				88(x31)
lhu  	x3,				404(x31)
lb   	x1,				-292(x31)
lh   	x5,				-44(x31)
lb   	x7,				-292(x31)
sw   	x3,				-36(x31)
sh   	x2,				4(x31)
sb   	x0,				24(x31)
srli 	x5,		x1,		2
andi 	x1,		x3,		1169
lh   	x6,				-624(x31)
sb   	x6,				12(x31)
mulh 	x1,		x0,		x1
sw   	x6,				28(x31)
lbu  	x1,				-704(x31)
slt  	x4,		x5,		x0
mulh 	x7,		x2,		x6
lh   	x6,				-1044(x31)
sub  	x2,		x4,		x2
mul  	x2,		x2,		x3
slli 	x5,		x4,		12
sltu 	x7,		x4,		x3
sb   	x4,				20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x1,				16(x31)
srli 	x6,		x6,		18
sh   	x1,				-4(x31)
lbu  	x6,				8(x31)
lb   	x7,				1336(x31)
xor  	x6,		x2,		x6
sb   	x0,				12(x31)
sw   	x3,				-16(x31)
slt  	x6,		x5,		x2
lw   	x1,				-92(x31)
lhu  	x6,				360(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x1,				-184(x31)
sra  	x2,		x3,		x1
mulhsu	x3,		x4,		x7
sra  	x1,		x4,		x7
xor  	x7,		x1,		x5
lhu  	x5,				-452(x31)
addi 	x2,		x1,		-1078
sh   	x6,				0(x31)
lbu  	x7,				-1508(x31)
lw   	x6,				0(x31)
lh   	x2,				-1172(x31)
lhu  	x5,				-404(x31)
slti 	x2,		x0,		904
slli 	x6,		x4,		2
sh   	x3,				20(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x4,				944(x31)
sw   	x4,				-32(x31)
slli 	x7,		x3,		5
lh   	x4,				364(x31)
sh   	x7,				-16(x31)
sh   	x3,				4(x31)
lb   	x2,				912(x31)
lw   	x6,				1032(x31)
sub  	x6,		x4,		x1
lw   	x6,				900(x31)
sb   	x7,				8(x31)
sw   	x2,				40(x31)
lw   	x3,				-80(x31)
sb   	x0,				4(x31)
sb   	x6,				12(x31)
lw   	x6,				368(x31)
lhu  	x2,				180(x31)
lh   	x4,				1028(x31)
sw   	x1,				16(x31)
lh   	x3,				380(x31)
lhu  	x7,				924(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
sw   	x0,				-40(x31)
lhu  	x1,				680(x31)
lb   	x3,				-228(x31)
sw   	x6,				40(x31)
sw   	x3,				4(x31)
xor  	x1,		x1,		x0
sh   	x1,				-20(x31)
sub  	x5,		x1,		x0
sw   	x0,				4(x31)
mulhu	x3,		x5,		x5
slti 	x1,		x0,		123
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srli 	x4,		x6,		11
mulh 	x1,		x0,		x3
sb   	x2,				-36(x31)
lb   	x4,				-532(x31)
sb   	x1,				-12(x31)
sw   	x7,				8(x31)
and  	x6,		x3,		x1
mulh 	x7,		x6,		x3
lb   	x4,				-692(x31)
sb   	x7,				40(x31)
lh   	x1,				-308(x31)
and  	x4,		x4,		x0
sltu 	x1,		x4,		x0
lh   	x7,				-672(x31)
mul  	x5,		x1,		x1
xori 	x6,		x2,		1329
lbu  	x6,				-840(x31)
sh   	x4,				-24(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mul  	x5,		x4,		x0
lb   	x5,				-168(x31)
srli 	x6,		x6,		22
mul  	x4,		x1,		x1
lhu  	x5,				-1080(x31)
sb   	x1,				-12(x31)
lhu  	x4,				-1368(x31)
lb   	x5,				-868(x31)
lbu  	x3,				-432(x31)
lhu  	x2,				-724(x31)
lhu  	x7,				8(x31)
lh   	x1,				-108(x31)
andi 	x1,		x4,		1502
sw   	x1,				12(x31)
sw   	x7,				28(x31)
mulhsu	x2,		x4,		x7
lw   	x4,				-1448(x31)
lhu  	x6,				-1428(x31)
sb   	x7,				-24(x31)
lb   	x7,				-828(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x6,				-652(x31)
sh   	x3,				-4(x31)
sh   	x1,				-36(x31)
srai 	x5,		x7,		18
sw   	x5,				-16(x31)
sb   	x2,				36(x31)
mulh 	x6,		x7,		x6
sb   	x0,				-20(x31)
sw   	x1,				-40(x31)
lh   	x3,				-1160(x31)
sw   	x2,				-4(x31)
mulh 	x2,		x3,		x4
mulhu	x3,		x4,		x1
sb   	x0,				-20(x31)
lb   	x6,				-976(x31)
lh   	x4,				-380(x31)
lhu  	x4,				-1276(x31)
lbu  	x4,				128(x31)
lhu  	x6,				-868(x31)
mulh 	x3,		x6,		x4
sb   	x5,				-12(x31)
lw   	x6,				-332(x31)
lw   	x5,				-1264(x31)
lh   	x6,				20(x31)
lh   	x1,				-916(x31)
lh   	x7,				-324(x31)
sw   	x3,				-20(x31)
lw   	x3,				132(x31)
sw   	x7,				4(x31)
lw   	x3,				-16(x31)
sw   	x6,				12(x31)
xori 	x3,		x6,		1534
slli 	x5,		x1,		0
sh   	x1,				24(x31)
slti 	x6,		x3,		-270
slt  	x1,		x3,		x7
sh   	x1,				-12(x31)
lbu  	x7,				-836(x31)
sb   	x5,				28(x31)
lb   	x6,				-648(x31)
lhu  	x2,				-1272(x31)
lw   	x3,				-288(x31)
lb   	x3,				-36(x31)
lbu  	x6,				-812(x31)
add  	x7,		x5,		x6
lb   	x1,				12(x31)
sh   	x2,				-24(x31)
lhu  	x5,				-1252(x31)
sh   	x2,				0(x31)
sra  	x1,		x1,		x4
sw   	x6,				-28(x31)
sw   	x4,				32(x31)
lhu  	x6,				32(x31)
lw   	x7,				-840(x31)
sra  	x6,		x5,		x0
sh   	x7,				12(x31)
lw   	x6,				-1232(x31)
lh   	x1,				-980(x31)
lw   	x5,				-168(x31)
xor  	x6,		x0,		x6
lhu  	x5,				-1264(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x2,				-8(x31)
lw   	x3,				-80(x31)
lh   	x2,				1260(x31)
lb   	x1,				1172(x31)
lb   	x6,				676(x31)
lhu  	x6,				504(x31)
lh   	x6,				-80(x31)
lhu  	x7,				928(x31)
sb   	x2,				12(x31)
lh   	x1,				1184(x31)
lhu  	x6,				-80(x31)
ori  	x3,		x3,		-1557
sb   	x4,				-36(x31)
mulhu	x6,		x7,		x3
sh   	x5,				20(x31)
lb   	x6,				868(x31)
lh   	x4,				816(x31)
sh   	x7,				28(x31)
sb   	x7,				-40(x31)
lbu  	x4,				648(x31)
sh   	x0,				-36(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x6,				-136(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sll  	x3,		x5,		x5
lhu  	x1,				4(x31)
slti 	x3,		x2,		1257
sw   	x7,				-36(x31)
sh   	x5,				12(x31)
lhu  	x2,				-480(x31)
nop  
lb   	x2,				-1356(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sb   	x0,				4(x31)
sh   	x2,				32(x31)
lh   	x4,				-208(x31)
lhu  	x3,				-744(x31)
xori 	x7,		x5,		-410
lh   	x1,				-16(x31)
sw   	x3,				16(x31)
lhu  	x3,				0(x31)
xor  	x2,		x7,		x7
mulhsu	x7,		x7,		x3
lb   	x4,				-1128(x31)
sb   	x2,				40(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x0
sw   	x0,				4(x31)
sw   	x2,				24(x31)
lbu  	x4,				840(x31)
mulh 	x1,		x1,		x3
slt  	x3,		x6,		x3
sb   	x6,				12(x31)
lbu  	x6,				-400(x31)
lh   	x7,				-120(x31)
or   	x7,		x5,		x6
lb   	x7,				332(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				-468(x31)
sh   	x2,				-24(x31)
sltu 	x6,		x1,		x7
lbu  	x2,				-1384(x31)
mulh 	x6,		x0,		x7
lw   	x6,				-1052(x31)
add  	x7,		x4,		x0
lh   	x4,				-1400(x31)
sh   	x6,				-20(x31)
lh   	x6,				-1392(x31)
lbu  	x5,				-1388(x31)
sb   	x3,				32(x31)
sw   	x2,				-20(x31)
lbu  	x6,				-200(x31)
sra  	x7,		x5,		x3
lb   	x5,				-136(x31)
lbu  	x6,				-332(x31)
mul  	x7,		x4,		x3
lw   	x7,				-1060(x31)
lb   	x6,				-1088(x31)
lhu  	x3,				-140(x31)
lh   	x4,				-484(x31)
lh   	x7,				-1472(x31)
slli 	x7,		x5,		3
sw   	x2,				8(x31)
lhu  	x3,				-112(x31)
sw   	x6,				40(x31)
lh   	x2,				-36(x31)
lhu  	x4,				-1052(x31)
lh   	x5,				-1476(x31)
lbu  	x2,				-1020(x31)
lw   	x1,				-1380(x31)
lhu  	x4,				-20(x31)
lw   	x7,				-1444(x31)
lw   	x1,				-196(x31)
sb   	x5,				16(x31)
or   	x2,		x5,		x0
lh   	x2,				-1052(x31)
sw   	x0,				-16(x31)
lb   	x1,				-372(x31)
add  	x6,		x2,		x1
mulh 	x4,		x4,		x4
lbu  	x6,				-1404(x31)
sb   	x3,				-12(x31)
lh   	x1,				-1072(x31)
add  	x4,		x1,		x4
mulhsu	x4,		x3,		x1
lh   	x4,				-1060(x31)
lb   	x5,				-1380(x31)
andi 	x2,		x0,		-1701
lb   	x4,				-1216(x31)
lw   	x6,				-1136(x31)
nop  
lw   	x2,				-1180(x31)
lb   	x7,				-180(x31)
sw   	x1,				20(x31)
sh   	x3,				28(x31)
lw   	x1,				-1396(x31)
lhu  	x7,				-1476(x31)
slli 	x6,		x2,		23
lhu  	x6,				-1172(x31)
or   	x4,		x2,		x6
lbu  	x3,				-1020(x31)
sh   	x0,				-16(x31)
addi 	x2,		x6,		-521
sh   	x7,				12(x31)
lw   	x4,				-76(x31)
lh   	x5,				-392(x31)
lhu  	x7,				-236(x31)
sll  	x7,		x4,		x6
wfi