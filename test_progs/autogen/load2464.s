addi 	x0,		x0,		733
addi 	x1,		x0,		165
addi 	x2,		x0,		-1386
addi 	x3,		x0,		-333
addi 	x4,		x0,		377
addi 	x5,		x0,		643
addi 	x6,		x0,		1958
addi 	x7,		x0,		733
addi 	x8,		x0,		780
addi 	x9,		x0,		-1219
addi 	x10,	x0,		898
addi 	x11,	x0,		-1065
addi 	x12,	x0,		1202
addi 	x13,	x0,		641
addi 	x14,	x0,		-659
addi 	x15,	x0,		-167
addi 	x16,	x0,		496
addi 	x17,	x0,		1763
addi 	x18,	x0,		-1376
addi 	x19,	x0,		1268
addi 	x20,	x0,		631
addi 	x21,	x0,		1215
addi 	x22,	x0,		1057
addi 	x23,	x0,		-1430
addi 	x24,	x0,		726
addi 	x25,	x0,		1239
addi 	x26,	x0,		-1862
addi 	x27,	x0,		197
addi 	x28,	x0,		1582
addi 	x29,	x0,		-1334
addi 	x30,	x0,		-1466
addi 	x31,	x0,		650
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srl  	x3,		x1,		x7
lh   	x2,				-4(x31)
lhu  	x6,				-24(x31)
lbu  	x7,				4(x31)
sb   	x6,				-4(x31)
lb   	x4,				-4(x31)
sub  	x2,		x3,		x0
srl  	x2,		x3,		x4
lh   	x2,				-4(x31)
xori 	x3,		x2,		1116
mul  	x6,		x4,		x0
lhu  	x3,				-4(x31)
lbu  	x7,				-4(x31)
sb   	x6,				20(x31)
slli 	x2,		x0,		1
mulhu	x5,		x1,		x6
lw   	x2,				-4(x31)
lhu  	x5,				-4(x31)
lbu  	x6,				20(x31)
mulh 	x7,		x4,		x6
lw   	x6,				20(x31)
slli 	x3,		x7,		23
sb   	x7,				-24(x31)
lh   	x5,				20(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lh   	x2,				-1484(x31)
lb   	x4,				-1528(x31)
lb   	x5,				-32(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x1,				-1004(x31)
lhu  	x3,				-980(x31)
lhu  	x3,				-1024(x31)
sw   	x0,				-8(x31)
lh   	x6,				-1024(x31)
sub  	x2,		x7,		x2
lbu  	x2,				-1004(x31)
sw   	x2,				-32(x31)
sb   	x7,				-24(x31)
sltiu	x4,		x5,		1085
sb   	x1,				0(x31)
lw   	x4,				-8(x31)
lb   	x1,				-8(x31)
sh   	x3,				-40(x31)
lhu  	x3,				-980(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x5,				-408(x31)
lbu  	x4,				548(x31)
srli 	x4,		x3,		24
xor  	x6,		x1,		x5
lw   	x5,				572(x31)
add  	x2,		x2,		x4
addi 	x4,		x3,		-1020
sw   	x6,				8(x31)
lb   	x4,				564(x31)
lh   	x4,				532(x31)
xor  	x7,		x1,		x6
lbu  	x7,				-408(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
addi 	x3,		x6,		-1951
sltiu	x2,		x2,		1734
lb   	x1,				412(x31)
lb   	x3,				-112(x31)
lh   	x2,				452(x31)
lbu  	x3,				420(x31)
lbu  	x6,				420(x31)
sb   	x3,				12(x31)
sb   	x2,				12(x31)
sb   	x5,				4(x31)
sh   	x3,				0(x31)
lb   	x7,				924(x31)
add  	x6,		x2,		x5
nop  
lw   	x5,				0(x31)
lw   	x6,				0(x31)
lb   	x7,				-572(x31)
lh   	x1,				924(x31)
sra  	x1,		x7,		x5
lbu  	x1,				420(x31)
sb   	x1,				-32(x31)
sb   	x3,				40(x31)
lb   	x6,				444(x31)
mulhsu	x7,		x3,		x3
sw   	x1,				-28(x31)
sw   	x1,				-40(x31)
lb   	x2,				-528(x31)
lw   	x7,				40(x31)
sw   	x5,				-36(x31)
sh   	x3,				8(x31)
mul  	x2,		x4,		x5
lhu  	x2,				12(x31)
srli 	x2,		x7,		29
lh   	x2,				-572(x31)
lw   	x3,				12(x31)
lhu  	x2,				-572(x31)
sw   	x4,				4(x31)
sw   	x0,				-36(x31)
lh   	x2,				452(x31)
andi 	x3,		x4,		1337
ori  	x6,		x6,		535
xor  	x5,		x7,		x3
lw   	x7,				452(x31)
lh   	x5,				412(x31)
srli 	x2,		x6,		26
sb   	x2,				40(x31)
lw   	x7,				-28(x31)
sltiu	x2,		x6,		-1377
sub  	x3,		x7,		x3
sw   	x0,				-32(x31)
lw   	x7,				4(x31)
sb   	x3,				16(x31)
xor  	x6,		x0,		x5
lbu  	x5,				420(x31)
lh   	x5,				-552(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
or   	x5,		x0,		x3
sh   	x0,				36(x31)
or   	x5,		x0,		x2
slli 	x2,		x2,		30
sll  	x5,		x7,		x6
lb   	x5,				-1336(x31)
srli 	x1,		x7,		15
sh   	x7,				40(x31)
srai 	x3,		x3,		0
sh   	x7,				32(x31)
sw   	x0,				24(x31)
xor  	x7,		x2,		x6
slti 	x5,		x5,		1603
lb   	x7,				-356(x31)
lh   	x2,				-768(x31)
mul  	x5,		x5,		x4
slt  	x3,		x4,		x4
sra  	x5,		x4,		x4
sb   	x3,				4(x31)
lhu  	x6,				-396(x31)
lbu  	x2,				40(x31)
sh   	x7,				20(x31)
sb   	x6,				-12(x31)
mulhsu	x3,		x5,		x0
sra  	x6,		x6,		x1
lhu  	x6,				32(x31)
mul  	x5,		x0,		x1
srli 	x5,		x2,		8
lb   	x3,				-1336(x31)
lhu  	x1,				-808(x31)
lh   	x5,				-388(x31)
sra  	x4,		x4,		x7
or   	x2,		x7,		x1
lh   	x6,				-796(x31)
lbu  	x1,				-768(x31)
lw   	x3,				-920(x31)
lb   	x1,				-844(x31)
sw   	x0,				28(x31)
lh   	x4,				-800(x31)
sh   	x7,				-28(x31)
sb   	x5,				12(x31)
add  	x3,		x0,		x6
lbu  	x6,				32(x31)
or   	x7,		x7,		x2
sb   	x6,				28(x31)
sw   	x2,				4(x31)
slti 	x2,		x7,		459
sh   	x6,				-40(x31)
lhu  	x6,				-40(x31)
sub  	x6,		x5,		x5
lw   	x6,				36(x31)
sw   	x0,				8(x31)
mulh 	x7,		x7,		x2
lh   	x6,				-792(x31)
srli 	x1,		x2,		22
lh   	x1,				-1380(x31)
lbu  	x6,				8(x31)
sh   	x4,				16(x31)
xor  	x1,		x5,		x6
add  	x2,		x5,		x0
ori  	x7,		x6,		-644
slt  	x6,		x2,		x5
lh   	x2,				-388(x31)
srai 	x7,		x3,		23
sh   	x1,				-32(x31)
xor  	x2,		x2,		x0
sw   	x4,				-12(x31)
lbu  	x5,				12(x31)
lbu  	x6,				-380(x31)
sh   	x1,				4(x31)
sb   	x0,				20(x31)
sh   	x5,				-8(x31)
lw   	x1,				-836(x31)
lbu  	x5,				32(x31)
lhu  	x7,				-808(x31)
sw   	x1,				24(x31)
sb   	x2,				16(x31)
lw   	x3,				-840(x31)
sb   	x2,				32(x31)
sh   	x0,				-16(x31)
sh   	x5,				-20(x31)
sb   	x1,				32(x31)
lhu  	x5,				-848(x31)
lhu  	x2,				-808(x31)
lbu  	x6,				-800(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lb   	x1,				1348(x31)
andi 	x4,		x1,		-560
lb   	x3,				496(x31)
sw   	x0,				16(x31)
lbu  	x3,				540(x31)
slli 	x4,		x7,		29
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xori 	x5,		x6,		1442
sh   	x5,				-4(x31)
lbu  	x5,				-868(x31)
lh   	x5,				-872(x31)
mul  	x6,		x5,		x0
sw   	x5,				40(x31)
lw   	x3,				8(x31)
sh   	x1,				4(x31)
lhu  	x2,				-876(x31)
sw   	x4,				-36(x31)
addi 	x4,		x1,		1625
lb   	x2,				-12(x31)
sh   	x1,				24(x31)
lbu  	x4,				-420(x31)
lhu  	x2,				-52(x31)
sw   	x3,				-28(x31)
lb   	x5,				-1384(x31)
lbu  	x4,				-388(x31)
mulhsu	x2,		x4,		x1
lbu  	x1,				-428(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lb   	x3,				428(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lhu  	x3,				336(x31)
lb   	x5,				-476(x31)
ori  	x4,		x3,		-407
lb   	x6,				-468(x31)
sw   	x6,				16(x31)
lbu  	x3,				284(x31)
lb   	x7,				-512(x31)
lb   	x5,				-524(x31)
lh   	x6,				-444(x31)
slti 	x2,		x4,		-1657
lw   	x6,				-476(x31)
lh   	x4,				-1036(x31)
mulh 	x1,		x7,		x7
mulhsu	x5,		x5,		x5
sb   	x6,				16(x31)
sw   	x3,				-20(x31)
srli 	x6,		x3,		30
or   	x4,		x3,		x4
sb   	x7,				-4(x31)
or   	x3,		x2,		x6
sh   	x6,				12(x31)
sb   	x6,				-20(x31)
lh   	x7,				348(x31)
mulh 	x5,		x5,		x2
xor  	x2,		x2,		x4
lh   	x1,				312(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lhu  	x7,				904(x31)
sh   	x7,				0(x31)
sb   	x4,				0(x31)
sb   	x5,				20(x31)
sw   	x7,				-16(x31)
srai 	x6,		x7,		8
mul  	x6,		x3,		x6
or   	x2,		x4,		x7
addi 	x1,		x5,		1428
sb   	x1,				-8(x31)
lhu  	x6,				992(x31)
sltiu	x5,		x2,		1442
lhu  	x6,				-16(x31)
lb   	x3,				88(x31)
slt  	x5,		x7,		x6
lb   	x3,				896(x31)
lbu  	x6,				948(x31)
lh   	x3,				0(x31)
sb   	x2,				0(x31)
lw   	x6,				588(x31)
sh   	x4,				20(x31)
add  	x4,		x5,		x4
srli 	x2,		x7,		25
andi 	x4,		x6,		-2043
lw   	x1,				588(x31)
sw   	x6,				0(x31)
lh   	x2,				940(x31)
ori  	x5,		x1,		-929
nop  
sh   	x6,				12(x31)
sh   	x6,				-36(x31)
lw   	x7,				12(x31)
lw   	x2,				988(x31)
lbu  	x2,				920(x31)
lhu  	x3,				904(x31)
lw   	x7,				584(x31)
lbu  	x6,				956(x31)
sb   	x1,				-32(x31)
lb   	x7,				168(x31)
lw   	x6,				-380(x31)
sh   	x7,				-24(x31)
lh   	x5,				88(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srli 	x6,		x6,		21
addi 	x7,		x1,		1238
lbu  	x6,				-712(x31)
lbu  	x3,				-760(x31)
sw   	x6,				-32(x31)
lb   	x4,				100(x31)
lw   	x3,				-264(x31)
lw   	x2,				-228(x31)
sh   	x3,				36(x31)
xor  	x1,		x3,		x2
mulhsu	x5,		x6,		x1
lh   	x3,				-832(x31)
mul  	x2,		x3,		x5
lhu  	x2,				-760(x31)
lw   	x6,				76(x31)
lb   	x4,				-260(x31)
sh   	x2,				-4(x31)
sb   	x6,				-40(x31)
lw   	x5,				-832(x31)
lh   	x5,				92(x31)
sll  	x7,		x2,		x7
sh   	x5,				8(x31)
sb   	x1,				8(x31)
lbu  	x1,				-840(x31)
lh   	x4,				-840(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulh 	x5,		x0,		x6
sb   	x2,				-16(x31)
sw   	x0,				-28(x31)
lw   	x4,				-80(x31)
sw   	x2,				-4(x31)
addi 	x6,		x5,		1068
sh   	x1,				-12(x31)
and  	x2,		x7,		x1
sw   	x1,				-20(x31)
sb   	x5,				-16(x31)
sra  	x5,		x4,		x3
sb   	x6,				28(x31)
lhu  	x1,				-1424(x31)
sb   	x3,				20(x31)
lh   	x2,				-76(x31)
sb   	x1,				-16(x31)
lb   	x2,				-908(x31)
srai 	x7,		x2,		18
mul  	x4,		x2,		x5
sb   	x5,				-4(x31)
srli 	x2,		x7,		28
sw   	x4,				32(x31)
sltiu	x7,		x7,		-1601
slt  	x4,		x1,		x4
sltu 	x4,		x4,		x5
sra  	x4,		x2,		x3
sb   	x7,				24(x31)
lhu  	x6,				-20(x31)
lh   	x5,				-1044(x31)
lw   	x7,				-52(x31)
slti 	x1,		x6,		-536
sh   	x4,				12(x31)
lh   	x3,				20(x31)
lw   	x5,				-80(x31)
sll  	x7,		x7,		x0
and  	x1,		x5,		x0
mul  	x3,		x4,		x0
sh   	x1,				-24(x31)
lw   	x7,				-48(x31)
lh   	x4,				-380(x31)
lbu  	x5,				-88(x31)
lb   	x1,				-4(x31)
sw   	x2,				-12(x31)
add  	x3,		x5,		x5
lb   	x5,				-880(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sll  	x7,		x4,		x4
sra  	x5,		x2,		x3
lh   	x7,				4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
mul  	x6,		x6,		x2
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x4,				60(x31)
sb   	x1,				0(x31)
lh   	x6,				-824(x31)
and  	x2,		x3,		x0
lh   	x4,				16(x31)
lw   	x6,				-180(x31)
mulhu	x6,		x3,		x5
xor  	x3,		x0,		x4
mul  	x7,		x7,		x2
sw   	x5,				0(x31)
sb   	x0,				-8(x31)
add  	x3,		x4,		x2
or   	x4,		x0,		x2
lbu  	x6,				-68(x31)
lhu  	x3,				-28(x31)
xor  	x5,		x7,		x7
and  	x2,		x0,		x5
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srli 	x2,		x7,		3
sh   	x4,				-32(x31)
sw   	x6,				24(x31)
sh   	x2,				28(x31)
sh   	x0,				-36(x31)
mulhu	x3,		x3,		x1
sw   	x7,				36(x31)
lbu  	x6,				-1424(x31)
sub  	x4,		x7,		x7
srl  	x6,		x3,		x4
sw   	x1,				0(x31)
lb   	x1,				-24(x31)
mulhu	x6,		x4,		x2
lbu  	x4,				-84(x31)
xori 	x7,		x2,		1740
lh   	x3,				-996(x31)
and  	x6,		x2,		x3
addi 	x6,		x2,		1483
sub  	x4,		x7,		x6
srli 	x5,		x2,		9
sb   	x4,				0(x31)
lw   	x5,				-408(x31)
mulhu	x2,		x4,		x2
lbu  	x3,				-408(x31)
lw   	x2,				-24(x31)
sh   	x4,				8(x31)
addi 	x4,		x3,		1534
mulhu	x5,		x3,		x2
lbu  	x7,				-884(x31)
mul  	x4,		x3,		x6
lw   	x1,				-4(x31)
slti 	x7,		x1,		-1913
lhu  	x5,				-432(x31)
sh   	x4,				28(x31)
sw   	x7,				12(x31)
sw   	x6,				8(x31)
lw   	x4,				-960(x31)
sb   	x0,				16(x31)
mulhsu	x6,		x0,		x5
lw   	x7,				-12(x31)
xor  	x5,		x7,		x5
sh   	x5,				-40(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
add  	x1,		x2,		x5
add  	x6,		x6,		x3
sll  	x2,		x4,		x6
lh   	x6,				256(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
nop  
lbu  	x5,				316(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
addi 	x4,		x7,		762
lw   	x2,				-1376(x31)
lb   	x2,				-376(x31)
srl  	x2,		x3,		x2
sb   	x5,				16(x31)
lb   	x4,				-1348(x31)
sh   	x1,				-32(x31)
srl  	x4,		x0,		x0
sh   	x3,				-36(x31)
lbu  	x4,				-836(x31)
lw   	x5,				-376(x31)
lhu  	x6,				108(x31)
lw   	x7,				20(x31)
sb   	x4,				-24(x31)
lh   	x7,				-304(x31)
lhu  	x4,				-800(x31)
sh   	x2,				4(x31)
lb   	x4,				-348(x31)
sb   	x7,				16(x31)
mul  	x7,		x1,		x3
sra  	x3,		x5,		x4
andi 	x2,		x7,		-1674
sh   	x5,				-36(x31)
nop  
lw   	x3,				-304(x31)
lbu  	x6,				-120(x31)
sw   	x1,				16(x31)
lw   	x1,				12(x31)
slt  	x6,		x0,		x7
sw   	x3,				-20(x31)
mulh 	x3,		x5,		x5
lb   	x5,				-1376(x31)
sb   	x6,				24(x31)
lhu  	x1,				-956(x31)
mulh 	x2,		x4,		x4
sb   	x1,				-8(x31)
lh   	x1,				-72(x31)
lbu  	x3,				-340(x31)
add  	x4,		x6,		x2
add  	x3,		x6,		x6
sra  	x2,		x0,		x6
lbu  	x4,				-20(x31)
xor  	x5,		x0,		x5
lh   	x5,				44(x31)
sltiu	x6,		x1,		2009
lhu  	x2,				-804(x31)
lh   	x2,				16(x31)
lhu  	x2,				120(x31)
sw   	x0,				4(x31)
srl  	x1,		x1,		x1
sub  	x4,		x5,		x5
lw   	x4,				100(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
lb   	x1,				-672(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x2,				348(x31)
sb   	x1,				20(x31)
or   	x6,		x4,		x4
mulh 	x2,		x5,		x0
lh   	x1,				340(x31)
lh   	x1,				352(x31)
add  	x7,		x4,		x4
sw   	x4,				-28(x31)
lh   	x5,				-1048(x31)
sh   	x6,				16(x31)
sw   	x0,				-28(x31)
srai 	x2,		x5,		15
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x4,				1236(x31)
sw   	x2,				-8(x31)
sw   	x1,				-24(x31)
sh   	x1,				-8(x31)
lhu  	x2,				1148(x31)
lw   	x1,				1184(x31)
lbu  	x5,				320(x31)
lh   	x5,				1264(x31)
add  	x4,		x1,		x2
lb   	x4,				804(x31)
lhu  	x3,				-24(x31)
sh   	x3,				-24(x31)
lbu  	x2,				1196(x31)
sub  	x7,		x2,		x6
lbu  	x1,				1140(x31)
slt  	x5,		x5,		x6
mulh 	x3,		x2,		x6
sb   	x1,				-36(x31)
lh   	x3,				1260(x31)
lw   	x3,				200(x31)
lw   	x2,				1220(x31)
xor  	x5,		x7,		x1
lh   	x4,				1200(x31)
mulhu	x3,		x3,		x4
lb   	x6,				1052(x31)
lh   	x2,				788(x31)
andi 	x7,		x6,		1058
sb   	x0,				4(x31)
lhu  	x7,				400(x31)
addi 	x4,		x1,		-1823
lh   	x6,				364(x31)
ori  	x3,		x4,		-962
sh   	x5,				-8(x31)
lbu  	x1,				224(x31)
lw   	x4,				320(x31)
lh   	x3,				1248(x31)
lhu  	x5,				1284(x31)
sw   	x0,				36(x31)
lb   	x1,				-36(x31)
lbu  	x4,				1080(x31)
sb   	x5,				4(x31)
add  	x5,		x3,		x6
sll  	x4,		x7,		x3
sb   	x6,				32(x31)
lb   	x4,				1120(x31)
srai 	x3,		x7,		26
srai 	x4,		x3,		27
lb   	x3,				372(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x4,				-452(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x1,				20(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x1,				604(x31)
nop  
sw   	x2,				-20(x31)
or   	x3,		x5,		x1
sltu 	x2,		x3,		x6
sb   	x7,				-12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
mulhu	x6,		x3,		x2
xori 	x6,		x3,		217
sb   	x2,				-4(x31)
lb   	x4,				432(x31)
sh   	x4,				40(x31)
sh   	x0,				-40(x31)
addi 	x2,		x5,		799
sh   	x3,				36(x31)
sltu 	x4,		x4,		x5
lhu  	x7,				564(x31)
sh   	x0,				-8(x31)
sh   	x1,				-20(x31)
sb   	x3,				20(x31)
lbu  	x7,				580(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x6,				1236(x31)
sw   	x2,				-12(x31)
lb   	x2,				408(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x3,				-412(x31)
sh   	x4,				24(x31)
lh   	x6,				-1192(x31)
lhu  	x3,				-28(x31)
sw   	x2,				24(x31)
srl  	x7,		x2,		x3
lbu  	x6,				-408(x31)
sub  	x1,		x0,		x5
lb   	x6,				-548(x31)
sub  	x4,		x1,		x7
sw   	x1,				8(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x2,				244(x31)
lw   	x1,				-264(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
or   	x1,		x0,		x7
sltiu	x4,		x1,		-1263
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sll  	x5,		x6,		x1
sw   	x2,				-28(x31)
or   	x2,		x5,		x4
lhu  	x7,				-388(x31)
lh   	x7,				620(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slti 	x1,		x7,		226
lh   	x5,				-172(x31)
lh   	x5,				-212(x31)
sw   	x0,				-4(x31)
lh   	x3,				-696(x31)
sb   	x6,				32(x31)
lh   	x3,				-728(x31)
mul  	x1,		x6,		x5
sltu 	x3,		x1,		x3
lw   	x4,				-1100(x31)
lb   	x3,				-124(x31)
addi 	x2,		x5,		203
lhu  	x3,				-520(x31)
lhu  	x7,				-692(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lbu  	x1,				1236(x31)
sh   	x1,				-36(x31)
lb   	x6,				924(x31)
addi 	x6,		x5,		-155
srl  	x3,		x0,		x3
add  	x4,		x5,		x5
srl  	x7,		x4,		x5
sh   	x6,				-24(x31)
lb   	x7,				464(x31)
slti 	x1,		x0,		-662
mul  	x2,		x7,		x2
and  	x5,		x6,		x2
lb   	x1,				1240(x31)
srli 	x3,		x5,		11
sh   	x4,				-4(x31)
lw   	x7,				1224(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sra  	x5,		x4,		x6
lhu  	x5,				240(x31)
mul  	x2,		x7,		x0
lhu  	x2,				1180(x31)
mulhsu	x3,		x3,		x0
sw   	x7,				-36(x31)
sw   	x0,				4(x31)
xori 	x2,		x5,		1644
mul  	x6,		x4,		x3
srai 	x5,		x0,		27
sw   	x4,				24(x31)
sll  	x4,		x1,		x7
lw   	x2,				768(x31)
lb   	x3,				-116(x31)
lbu  	x7,				608(x31)
sw   	x2,				36(x31)
lh   	x3,				232(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x4,				-48(x31)
sb   	x5,				8(x31)
lhu  	x2,				24(x31)
sh   	x1,				4(x31)
slt  	x3,		x1,		x7
lb   	x5,				-384(x31)
sltu 	x7,		x4,		x3
nop  
addi 	x2,		x3,		109
xor  	x1,		x2,		x1
lw   	x3,				12(x31)
lb   	x2,				-44(x31)
lw   	x1,				-320(x31)
slli 	x5,		x1,		4
lhu  	x2,				-12(x31)
lw   	x4,				-864(x31)
addi 	x2,		x4,		-1706
mulh 	x3,		x5,		x7
sub  	x5,		x7,		x2
lbu  	x6,				88(x31)
lhu  	x5,				16(x31)
sh   	x2,				24(x31)
lhu  	x6,				56(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x5,				-580(x31)
add  	x5,		x4,		x2
or   	x7,		x0,		x4
lb   	x7,				-984(x31)
sltiu	x1,		x2,		-1520
sb   	x7,				-8(x31)
sb   	x7,				-24(x31)
sh   	x0,				40(x31)
lhu  	x3,				-216(x31)
sw   	x1,				-32(x31)
andi 	x4,		x2,		-1540
lw   	x6,				-132(x31)
lhu  	x5,				-984(x31)
sh   	x2,				-24(x31)
sw   	x5,				40(x31)
sh   	x7,				-12(x31)
sub  	x5,		x2,		x6
srl  	x6,		x1,		x2
sub  	x4,		x7,		x3
lh   	x6,				-124(x31)
lbu  	x1,				-1152(x31)
lhu  	x5,				-548(x31)
sb   	x2,				12(x31)
lb   	x6,				-168(x31)
sub  	x3,		x2,		x0
sb   	x2,				-24(x31)
mulh 	x2,		x6,		x5
xori 	x3,		x5,		1786
sra  	x5,		x0,		x7
lhu  	x1,				-120(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x5,		x2,		x4
andi 	x5,		x6,		-592
sb   	x6,				-4(x31)
mulh 	x1,		x6,		x5
sb   	x5,				28(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
xor  	x6,		x1,		x0
sw   	x7,				4(x31)
slli 	x6,		x2,		6
lb   	x6,				0(x31)
srl  	x4,		x0,		x4
sw   	x3,				-28(x31)
lb   	x2,				-936(x31)
lw   	x7,				108(x31)
lhu  	x2,				-28(x31)
sw   	x0,				8(x31)
mul  	x1,		x7,		x1
sra  	x3,		x7,		x4
lh   	x2,				-964(x31)
sra  	x5,		x0,		x6
sltu 	x5,		x3,		x6
sw   	x7,				28(x31)
addi 	x3,		x6,		-1892
sb   	x6,				20(x31)
lh   	x7,				20(x31)
mulhu	x4,		x2,		x4
ori  	x4,		x2,		-1153
lbu  	x4,				192(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sh   	x1,				-24(x31)
sb   	x2,				-28(x31)
lb   	x6,				824(x31)
sb   	x2,				32(x31)
sw   	x7,				-12(x31)
add  	x6,		x0,		x3
mul  	x4,		x5,		x5
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lbu  	x2,				-232(x31)
lw   	x6,				-344(x31)
add  	x5,		x4,		x1
lhu  	x1,				696(x31)
lw   	x2,				1136(x31)
sw   	x1,				12(x31)
sra  	x1,		x2,		x2
srl  	x3,		x1,		x2
sltu 	x4,		x3,		x2
sw   	x6,				24(x31)
lh   	x7,				1068(x31)
sw   	x0,				36(x31)
and  	x6,		x4,		x0
mul  	x6,		x4,		x1
lb   	x6,				648(x31)
mulh 	x2,		x7,		x6
lb   	x6,				688(x31)
addi 	x1,		x7,		223
sb   	x3,				0(x31)
lbu  	x7,				196(x31)
or   	x5,		x0,		x7
lw   	x4,				1028(x31)
srl  	x2,		x7,		x1
lhu  	x4,				-156(x31)
slli 	x4,		x3,		20
sb   	x0,				36(x31)
sb   	x5,				-4(x31)
sub  	x1,		x5,		x3
lb   	x4,				1128(x31)
srli 	x4,		x5,		30
sw   	x5,				16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lbu  	x1,				1012(x31)
lh   	x7,				548(x31)
lw   	x1,				124(x31)
lbu  	x2,				1380(x31)
lb   	x5,				1400(x31)
sw   	x3,				-32(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x2,				-120(x31)
lbu  	x4,				-1032(x31)
sb   	x1,				24(x31)
srl  	x6,		x4,		x3
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
srli 	x3,		x4,		21
sll  	x7,		x0,		x6
mul  	x5,		x5,		x7
sub  	x7,		x0,		x6
mul  	x4,		x0,		x3
slli 	x7,		x3,		16
xori 	x5,		x1,		-816
mul  	x6,		x1,		x6
mul  	x5,		x0,		x1
slti 	x2,		x2,		-895
mul  	x2,		x6,		x7
lb   	x4,				-388(x31)
sh   	x1,				-28(x31)
sh   	x4,				-8(x31)
sh   	x1,				-32(x31)
lhu  	x5,				908(x31)
lb   	x4,				520(x31)
lh   	x1,				904(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xor  	x5,		x3,		x5
xori 	x6,		x3,		-1351
sb   	x0,				-36(x31)
lb   	x1,				740(x31)
addi 	x5,		x4,		-261
lh   	x3,				-624(x31)
sb   	x4,				-8(x31)
lbu  	x2,				400(x31)
sw   	x5,				-28(x31)
addi 	x7,		x0,		86
mulhu	x3,		x2,		x7
sw   	x4,				36(x31)
sb   	x6,				12(x31)
lb   	x4,				332(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
or   	x7,		x6,		x4
lw   	x5,				-412(x31)
sb   	x5,				36(x31)
lw   	x4,				-192(x31)
xori 	x6,		x6,		-1787
lbu  	x3,				-24(x31)
add  	x6,		x5,		x6
lb   	x2,				-324(x31)
sw   	x0,				-8(x31)
sw   	x2,				-8(x31)
sw   	x3,				20(x31)
xor  	x5,		x7,		x5
sb   	x1,				-40(x31)
sh   	x2,				4(x31)
mul  	x5,		x6,		x1
mulh 	x5,		x4,		x6
sb   	x5,				28(x31)
mulh 	x6,		x4,		x3
sb   	x3,				-36(x31)
mul  	x7,		x7,		x6
lhu  	x4,				756(x31)
mul  	x4,		x3,		x4
sub  	x6,		x4,		x4
sra  	x5,		x6,		x4
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x6,				156(x31)
lb   	x1,				892(x31)
sw   	x5,				32(x31)
sw   	x3,				0(x31)
nop  
sb   	x5,				-20(x31)
sh   	x5,				-32(x31)
lbu  	x4,				1108(x31)
lw   	x5,				392(x31)
slt  	x5,		x4,		x3
sw   	x0,				-12(x31)
slli 	x2,		x5,		14
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sltiu	x3,		x4,		2043
sw   	x7,				-24(x31)
sh   	x6,				-16(x31)
lh   	x6,				924(x31)
addi 	x1,		x0,		1658
add  	x2,		x3,		x0
lh   	x6,				732(x31)
sltiu	x3,		x5,		1221
sw   	x4,				16(x31)
lb   	x7,				904(x31)
mul  	x7,		x5,		x4
sw   	x1,				-16(x31)
sb   	x5,				0(x31)
lb   	x7,				836(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sltiu	x2,		x3,		-577
sll  	x1,		x3,		x5
sub  	x7,		x7,		x4
or   	x1,		x0,		x5
lh   	x6,				-668(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x1,				-276(x31)
lhu  	x6,				1008(x31)
lh   	x6,				740(x31)
sb   	x5,				28(x31)
lh   	x2,				1148(x31)
sh   	x7,				-8(x31)
slti 	x3,		x3,		-1575
sw   	x4,				32(x31)
lw   	x5,				972(x31)
sw   	x2,				40(x31)
lbu  	x3,				1196(x31)
sh   	x5,				-28(x31)
sw   	x0,				-40(x31)
sll  	x1,		x1,		x7
add  	x1,		x6,		x5
mulhsu	x3,		x0,		x7
sh   	x3,				28(x31)
mulhsu	x3,		x4,		x1
lh   	x2,				-332(x31)
mul  	x7,		x6,		x4
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulh 	x4,		x1,		x4
sb   	x7,				-4(x31)
lhu  	x3,				516(x31)
sh   	x6,				8(x31)
lb   	x6,				-56(x31)
add  	x2,		x5,		x2
sw   	x3,				-28(x31)
sh   	x7,				16(x31)
srai 	x1,		x4,		22
wfi