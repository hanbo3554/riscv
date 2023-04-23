addi 	x0,		x0,		-657
addi 	x1,		x0,		-85
addi 	x2,		x0,		-1307
addi 	x3,		x0,		-870
addi 	x4,		x0,		-1148
addi 	x5,		x0,		1853
addi 	x6,		x0,		-2023
addi 	x7,		x0,		1915
addi 	x8,		x0,		1422
addi 	x9,		x0,		1667
addi 	x10,	x0,		-1044
addi 	x11,	x0,		-173
addi 	x12,	x0,		-586
addi 	x13,	x0,		-1595
addi 	x14,	x0,		1177
addi 	x15,	x0,		1968
addi 	x16,	x0,		1606
addi 	x17,	x0,		786
addi 	x18,	x0,		-861
addi 	x19,	x0,		-503
addi 	x20,	x0,		1918
addi 	x21,	x0,		-930
addi 	x22,	x0,		223
addi 	x23,	x0,		1129
addi 	x24,	x0,		1107
addi 	x25,	x0,		-1016
addi 	x26,	x0,		1368
addi 	x27,	x0,		-1192
addi 	x28,	x0,		985
addi 	x29,	x0,		792
addi 	x30,	x0,		189
addi 	x31,	x0,		1789
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lb   	x3,				16(x31)
lbu  	x5,				16(x31)
lbu  	x1,				16(x31)
nop  
lb   	x7,				16(x31)
sw   	x4,				-20(x31)
sw   	x3,				-32(x31)
lbu  	x1,				-32(x31)
sltiu	x7,		x1,		2022
sub  	x7,		x0,		x6
lh   	x7,				-32(x31)
sh   	x2,				12(x31)
lbu  	x6,				16(x31)
sb   	x0,				-16(x31)
srl  	x2,		x5,		x4
lhu  	x7,				-32(x31)
sb   	x0,				-36(x31)
sb   	x7,				-20(x31)
lbu  	x1,				-32(x31)
lw   	x3,				12(x31)
lh   	x7,				-36(x31)
lh   	x5,				-20(x31)
sw   	x2,				36(x31)
mulhsu	x7,		x7,		x1
lh   	x4,				-20(x31)
and  	x6,		x0,		x2
add  	x3,		x2,		x3
lb   	x5,				36(x31)
sb   	x7,				-28(x31)
mul  	x4,		x5,		x1
slli 	x3,		x5,		17
sh   	x4,				24(x31)
add  	x4,		x7,		x3
lb   	x1,				-32(x31)
lh   	x1,				-16(x31)
lbu  	x2,				-16(x31)
lhu  	x5,				36(x31)
mulhsu	x6,		x6,		x0
sh   	x4,				-16(x31)
lhu  	x1,				36(x31)
lh   	x7,				-36(x31)
lh   	x5,				-28(x31)
sra  	x1,		x0,		x0
lb   	x1,				24(x31)
sb   	x7,				36(x31)
lbu  	x5,				-28(x31)
lbu  	x3,				36(x31)
lb   	x1,				-16(x31)
lw   	x4,				12(x31)
lhu  	x6,				16(x31)
mulhsu	x4,		x5,		x4
lw   	x2,				24(x31)
xor  	x5,		x7,		x4
lw   	x6,				-28(x31)
slt  	x4,		x7,		x6
and  	x5,		x1,		x3
slli 	x6,		x7,		30
sw   	x2,				-32(x31)
or   	x3,		x4,		x4
lb   	x5,				-36(x31)
lbu  	x4,				-16(x31)
lhu  	x1,				-32(x31)
mul  	x2,		x4,		x2
sw   	x2,				-36(x31)
sll  	x7,		x5,		x5
sw   	x1,				4(x31)
addi 	x4,		x0,		29
sb   	x4,				16(x31)
mul  	x1,		x0,		x7
lw   	x7,				16(x31)
sub  	x3,		x5,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x5,				392(x31)
addi 	x7,		x7,		-345
sb   	x1,				-28(x31)
sh   	x2,				8(x31)
sw   	x3,				-8(x31)
andi 	x2,		x1,		-284
sltu 	x2,		x0,		x3
sw   	x5,				-32(x31)
sltiu	x7,		x2,		-1782
lb   	x4,				372(x31)
mulh 	x3,		x3,		x4
sltiu	x7,		x0,		1438
xor  	x4,		x7,		x2
lbu  	x7,				420(x31)
slti 	x2,		x5,		-1114
sltu 	x1,		x2,		x1
sw   	x3,				-4(x31)
sltiu	x3,		x5,		-2010
andi 	x1,		x5,		909
lbu  	x6,				8(x31)
lbu  	x1,				372(x31)
lw   	x7,				8(x31)
lb   	x4,				-32(x31)
sh   	x2,				24(x31)
srli 	x4,		x1,		1
sltiu	x5,		x5,		1908
sw   	x3,				24(x31)
lh   	x7,				380(x31)
xori 	x6,		x0,		-426
sw   	x4,				32(x31)
lbu  	x4,				380(x31)
sh   	x5,				0(x31)
mulh 	x6,		x2,		x1
sb   	x5,				24(x31)
sb   	x5,				16(x31)
srl  	x7,		x7,		x1
mulh 	x4,		x4,		x0
lb   	x4,				392(x31)
lh   	x6,				0(x31)
lbu  	x6,				-4(x31)
mul  	x5,		x6,		x7
lhu  	x3,				0(x31)
sb   	x0,				0(x31)
sltiu	x1,		x3,		-304
lw   	x2,				8(x31)
slli 	x2,		x6,		0
sltu 	x7,		x0,		x4
mulh 	x4,		x3,		x4
sra  	x7,		x2,		x2
nop  
slt  	x1,		x3,		x4
sw   	x1,				4(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
lw   	x3,				256(x31)
sh   	x0,				4(x31)
addi 	x2,		x6,		870
sh   	x4,				36(x31)
sw   	x1,				0(x31)
lb   	x1,				-120(x31)
srai 	x4,		x6,		3
sw   	x0,				0(x31)
sra  	x5,		x2,		x7
lb   	x3,				36(x31)
lb   	x6,				256(x31)
sb   	x6,				32(x31)
lb   	x5,				-96(x31)
lw   	x4,				304(x31)
slli 	x2,		x2,		11
sh   	x3,				-40(x31)
lw   	x5,				-88(x31)
sb   	x2,				32(x31)
lb   	x3,				300(x31)
nop  
lw   	x4,				-128(x31)
sra  	x3,		x5,		x3
sll  	x3,		x0,		x4
lh   	x5,				-148(x31)
lhu  	x4,				256(x31)
lw   	x6,				300(x31)
lb   	x2,				-128(x31)
sw   	x3,				-20(x31)
ori  	x3,		x6,		1115
sh   	x4,				0(x31)
add  	x3,		x6,		x2
lb   	x7,				268(x31)
sw   	x4,				-28(x31)
sh   	x7,				-20(x31)
sltu 	x5,		x3,		x6
sw   	x2,				4(x31)
sw   	x3,				-32(x31)
lh   	x6,				256(x31)
ori  	x5,		x7,		-954
mulh 	x4,		x1,		x4
srl  	x4,		x2,		x1
sb   	x7,				32(x31)
sb   	x3,				-32(x31)
lhu  	x4,				-112(x31)
addi 	x2,		x6,		-1630
lw   	x2,				-40(x31)
sltu 	x6,		x0,		x3
lbu  	x5,				-40(x31)
lb   	x3,				-28(x31)
sh   	x2,				-20(x31)
xor  	x3,		x5,		x3
lw   	x4,				-96(x31)
xor  	x4,		x7,		x2
add  	x5,		x0,		x4
sw   	x0,				-4(x31)
lh   	x3,				292(x31)
sb   	x5,				-40(x31)
lb   	x4,				312(x31)
mul  	x7,		x0,		x3
sw   	x6,				8(x31)
sb   	x0,				16(x31)
lbu  	x2,				-128(x31)
srl  	x1,		x7,		x1
lh   	x7,				16(x31)
lh   	x2,				268(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
and  	x3,		x0,		x3
lbu  	x7,				228(x31)
xor  	x3,		x2,		x6
xori 	x3,		x2,		1312
mulh 	x1,		x0,		x0
lb   	x3,				164(x31)
lhu  	x4,				260(x31)
lhu  	x3,				156(x31)
sh   	x1,				20(x31)
lb   	x3,				516(x31)
lb   	x3,				232(x31)
sh   	x5,				-24(x31)
addi 	x2,		x7,		145
sb   	x6,				36(x31)
lw   	x3,				-24(x31)
addi 	x3,		x4,		-1974
mulhu	x7,		x0,		x4
lbu  	x6,				564(x31)
lw   	x7,				36(x31)
lw   	x1,				564(x31)
add  	x4,		x0,		x0
sh   	x5,				-16(x31)
sh   	x4,				12(x31)
lw   	x7,				292(x31)
sb   	x1,				40(x31)
sh   	x1,				-32(x31)
sb   	x5,				32(x31)
lhu  	x4,				560(x31)
lbu  	x2,				260(x31)
xor  	x4,		x6,		x3
lb   	x6,				572(x31)
sra  	x2,		x0,		x4
mulhu	x1,		x1,		x0
lhu  	x7,				172(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x1,				-348(x31)
lhu  	x5,				-256(x31)
lh   	x2,				-260(x31)
sw   	x7,				16(x31)
sra  	x4,		x5,		x6
sh   	x6,				-8(x31)
sltu 	x7,		x5,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x4,				120(x31)
sh   	x1,				12(x31)
mulh 	x2,		x7,		x5
lhu  	x4,				124(x31)
lb   	x2,				308(x31)
sw   	x0,				28(x31)
lb   	x7,				-132(x31)
sb   	x4,				-8(x31)
sw   	x1,				-4(x31)
mulh 	x3,		x6,		x0
lb   	x2,				-64(x31)
lw   	x5,				344(x31)
sh   	x1,				28(x31)
sw   	x1,				-28(x31)
sb   	x2,				-36(x31)
lh   	x5,				96(x31)
lbu  	x1,				120(x31)
sh   	x5,				-20(x31)
lh   	x6,				-188(x31)
sub  	x2,		x7,		x5
xor  	x1,		x4,		x6
lbu  	x5,				-204(x31)
lw   	x7,				12(x31)
sub  	x7,		x7,		x6
sh   	x3,				12(x31)
lh   	x4,				-136(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x6,				148(x31)
lhu  	x5,				148(x31)
sb   	x0,				20(x31)
lw   	x2,				-112(x31)
lbu  	x1,				188(x31)
lw   	x6,				88(x31)
lh   	x3,				-112(x31)
lbu  	x4,				56(x31)
ori  	x3,		x2,		86
slt  	x7,		x1,		x6
lb   	x6,				452(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sra  	x3,		x2,		x3
lh   	x5,				-968(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
addi 	x5,		x1,		-1139
sw   	x1,				40(x31)
ori  	x3,		x0,		-1643
lw   	x5,				-744(x31)
lh   	x1,				-828(x31)
lh   	x7,				-1012(x31)
lw   	x4,				-1332(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
addi 	x6,		x6,		1386
mulh 	x6,		x3,		x7
lbu  	x4,				-852(x31)
lh   	x4,				-688(x31)
lw   	x7,				-600(x31)
sll  	x6,		x6,		x2
sw   	x0,				28(x31)
sb   	x7,				-40(x31)
lb   	x3,				-588(x31)
or   	x5,		x0,		x4
sb   	x0,				-24(x31)
lh   	x4,				-720(x31)
srli 	x3,		x2,		16
sb   	x0,				-40(x31)
srli 	x2,		x7,		17
lhu  	x3,				-692(x31)
lb   	x5,				-316(x31)
lhu  	x6,				-792(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
slti 	x6,		x5,		-379
lw   	x1,				-816(x31)
slt  	x5,		x5,		x0
lhu  	x4,				-1188(x31)
lw   	x1,				-1144(x31)
xori 	x2,		x3,		-942
sw   	x5,				-16(x31)
andi 	x3,		x7,		1259
lw   	x4,				-776(x31)
lbu  	x3,				-1196(x31)
srli 	x5,		x3,		1
lb   	x6,				-1040(x31)
lw   	x2,				-1264(x31)
sb   	x2,				32(x31)
lbu  	x6,				-1020(x31)
sb   	x6,				-36(x31)
lbu  	x5,				-1020(x31)
mulhu	x7,		x2,		x5
xori 	x5,		x0,		-240
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lb   	x6,				-276(x31)
lb   	x1,				-828(x31)
lh   	x2,				-640(x31)
lb   	x3,				-532(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x6,				-1044(x31)
sltu 	x5,		x2,		x1
sb   	x5,				24(x31)
andi 	x7,		x5,		-1188
sb   	x3,				0(x31)
sb   	x7,				-16(x31)
mulh 	x6,		x1,		x1
and  	x1,		x2,		x3
sh   	x2,				-16(x31)
sb   	x3,				16(x31)
lhu  	x5,				-1040(x31)
sw   	x0,				32(x31)
lbu  	x3,				-280(x31)
sh   	x7,				-24(x31)
lbu  	x7,				-944(x31)
xor  	x5,		x3,		x6
slti 	x1,		x7,		-553
lw   	x5,				-844(x31)
lbu  	x1,				-1100(x31)
lb   	x6,				272(x31)
lb   	x3,				-1108(x31)
lbu  	x2,				252(x31)
sb   	x7,				36(x31)
lbu  	x6,				-504(x31)
and  	x4,		x2,		x7
slli 	x1,		x3,		21
lh   	x2,				-556(x31)
lbu  	x2,				-876(x31)
andi 	x2,		x5,		-1723
andi 	x1,		x3,		1535
lw   	x3,				-820(x31)
slti 	x3,		x1,		1337
mulh 	x3,		x0,		x1
mul  	x3,		x4,		x0
sltiu	x1,		x6,		-784
sub  	x3,		x7,		x0
sub  	x4,		x7,		x3
lh   	x4,				-556(x31)
sh   	x7,				-40(x31)
mul  	x5,		x2,		x7
sb   	x0,				4(x31)
sw   	x5,				-36(x31)
lbu  	x3,				16(x31)
addi 	x7,		x4,		-264
lbu  	x3,				-836(x31)
lbu  	x6,				-816(x31)
sh   	x3,				28(x31)
sw   	x3,				-20(x31)
lhu  	x1,				188(x31)
lw   	x1,				204(x31)
sw   	x5,				32(x31)
lbu  	x7,				-16(x31)
sb   	x7,				20(x31)
lbu  	x7,				-20(x31)
sub  	x5,		x1,		x1
sw   	x3,				-40(x31)
lb   	x5,				24(x31)
lw   	x4,				-944(x31)
mulhsu	x6,		x0,		x3
lb   	x1,				-596(x31)
lw   	x7,				-1108(x31)
lw   	x6,				-808(x31)
lb   	x1,				-844(x31)
sub  	x7,		x3,		x5
lbu  	x3,				-940(x31)
sh   	x6,				12(x31)
sh   	x5,				-40(x31)
or   	x7,		x3,		x4
mulhu	x4,		x6,		x5
sb   	x3,				0(x31)
srli 	x4,		x3,		18
andi 	x2,		x6,		1843
lb   	x1,				-516(x31)
sw   	x7,				-8(x31)
lw   	x1,				4(x31)
ori  	x3,		x5,		84
sh   	x0,				-32(x31)
mul  	x1,		x7,		x2
lh   	x6,				-964(x31)
lbu  	x7,				-876(x31)
lh   	x6,				-964(x31)
slli 	x2,		x2,		28
mulhu	x4,		x3,		x3
or   	x3,		x3,		x7
srli 	x2,		x2,		22
sw   	x2,				-24(x31)
lh   	x2,				-572(x31)
ori  	x4,		x1,		-1926
slti 	x6,		x2,		-1066
lhu  	x7,				-1040(x31)
sh   	x6,				-24(x31)
sw   	x0,				40(x31)
sh   	x1,				20(x31)
addi 	x7,		x3,		-1883
srl  	x1,		x0,		x0
lhu  	x1,				40(x31)
srai 	x4,		x7,		24
sw   	x7,				28(x31)
mul  	x4,		x7,		x6
lh   	x6,				184(x31)
lb   	x5,				-904(x31)
sb   	x1,				-16(x31)
lb   	x1,				-844(x31)
sw   	x7,				24(x31)
sub  	x5,		x7,		x7
sb   	x1,				40(x31)
sb   	x4,				12(x31)
sw   	x2,				28(x31)
mulh 	x7,		x7,		x4
sra  	x5,		x0,		x0
sh   	x0,				-12(x31)
lh   	x4,				-516(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x3,				368(x31)
nop  
lh   	x7,				-328(x31)
lbu  	x7,				144(x31)
lh   	x3,				100(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x5,				0(x31)
add  	x6,		x2,		x3
sh   	x7,				24(x31)
lbu  	x2,				-1136(x31)
lhu  	x5,				-168(x31)
sh   	x7,				20(x31)
lhu  	x5,				-1048(x31)
addi 	x7,		x2,		1082
lw   	x5,				-796(x31)
lbu  	x6,				-172(x31)
sw   	x0,				-28(x31)
mulhsu	x1,		x3,		x5
lh   	x4,				-1044(x31)
sll  	x3,		x4,		x4
ori  	x4,		x4,		355
sh   	x6,				40(x31)
sb   	x6,				-16(x31)
sra  	x3,		x0,		x4
mulh 	x1,		x0,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x2,				-844(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
andi 	x6,		x2,		736
lb   	x4,				-720(x31)
sw   	x4,				-8(x31)
sll  	x6,		x6,		x5
addi 	x3,		x3,		89
sltiu	x3,		x5,		650
nop  
addi 	x6,		x7,		1706
mulhsu	x7,		x3,		x4
sltiu	x3,		x7,		-1031
mulh 	x7,		x7,		x2
srl  	x1,		x1,		x6
lh   	x4,				-728(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
slti 	x7,		x3,		-438
sh   	x0,				32(x31)
lh   	x4,				92(x31)
sltiu	x6,		x5,		-1444
addi 	x6,		x7,		2045
ori  	x6,		x3,		-942
nop  
lhu  	x4,				1148(x31)
andi 	x2,		x2,		-681
mul  	x7,		x0,		x0
sb   	x1,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x2,		x6,		x1
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x7,				388(x31)
mulhsu	x4,		x5,		x5
nop  
sb   	x6,				36(x31)
lb   	x6,				32(x31)
xori 	x2,		x3,		-1548
sw   	x0,				28(x31)
lhu  	x4,				444(x31)
sw   	x2,				28(x31)
lhu  	x1,				-108(x31)
lb   	x1,				972(x31)
mulhu	x4,		x4,		x0
sw   	x7,				-24(x31)
lw   	x2,				716(x31)
sh   	x6,				16(x31)
lb   	x4,				1108(x31)
addi 	x7,		x4,		758
lw   	x1,				1176(x31)
lhu  	x5,				716(x31)
sub  	x5,		x7,		x6
lhu  	x1,				-104(x31)
lh   	x4,				124(x31)
mul  	x2,		x6,		x3
sb   	x6,				-12(x31)
sb   	x4,				-24(x31)
lb   	x2,				36(x31)
add  	x5,		x6,		x2
lb   	x4,				716(x31)
lb   	x2,				1124(x31)
mul  	x2,		x0,		x5
sh   	x1,				0(x31)
lhu  	x2,				-28(x31)
sb   	x2,				0(x31)
lb   	x3,				648(x31)
sb   	x5,				12(x31)
lw   	x7,				656(x31)
lw   	x7,				80(x31)
sh   	x2,				28(x31)
mulhu	x7,		x6,		x3
sb   	x5,				-12(x31)
slti 	x7,		x4,		-1100
sw   	x6,				12(x31)
sb   	x5,				-32(x31)
sh   	x7,				24(x31)
lw   	x6,				1140(x31)
lb   	x4,				364(x31)
and  	x2,		x6,		x7
lbu  	x6,				8(x31)
lhu  	x4,				4(x31)
addi 	x6,		x5,		1493
lh   	x4,				1140(x31)
sb   	x0,				-20(x31)
sub  	x4,		x4,		x4
mulhu	x3,		x7,		x4
sb   	x0,				8(x31)
sra  	x3,		x2,		x5
sb   	x0,				36(x31)
and  	x2,		x7,		x3
sb   	x7,				-40(x31)
sb   	x2,				-16(x31)
lw   	x5,				976(x31)
lhu  	x2,				1124(x31)
sub  	x7,		x2,		x2
lhu  	x2,				116(x31)
sb   	x7,				-4(x31)
lh   	x7,				1160(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x4,				-1040(x31)
lbu  	x2,				-796(x31)
add  	x6,		x2,		x1
mulh 	x1,		x5,		x5
lw   	x4,				-1024(x31)
lbu  	x1,				-508(x31)
lbu  	x1,				-900(x31)
lbu  	x3,				-896(x31)
sb   	x6,				36(x31)
srai 	x7,		x7,		0
lw   	x4,				-888(x31)
lh   	x1,				-952(x31)
slt  	x1,		x0,		x5
mulhsu	x1,		x4,		x7
sw   	x2,				24(x31)
sll  	x6,		x5,		x3
sltiu	x6,		x4,		-1701
sh   	x2,				-4(x31)
xor  	x6,		x4,		x3
slti 	x1,		x7,		1486
lb   	x5,				220(x31)
lbu  	x5,				-920(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x5,				564(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slli 	x5,		x7,		12
lw   	x2,				-916(x31)
sh   	x3,				-20(x31)
add  	x6,		x4,		x7
sb   	x1,				-40(x31)
lh   	x5,				-32(x31)
slti 	x3,		x1,		318
sb   	x3,				12(x31)
sw   	x2,				20(x31)
addi 	x3,		x4,		-942
sra  	x1,		x7,		x5
lh   	x1,				-236(x31)
lb   	x2,				-984(x31)
lhu  	x6,				-4(x31)
sll  	x7,		x1,		x0
lb   	x1,				-580(x31)
mulhu	x3,		x5,		x1
sh   	x0,				0(x31)
lw   	x4,				-796(x31)
ori  	x1,		x2,		1163
lb   	x1,				-892(x31)
lw   	x5,				16(x31)
sb   	x1,				40(x31)
sw   	x7,				-8(x31)
sh   	x5,				4(x31)
lh   	x6,				-948(x31)
lw   	x4,				-956(x31)
lhu  	x7,				-588(x31)
lh   	x1,				-956(x31)
lh   	x6,				-860(x31)
sh   	x5,				4(x31)
sw   	x2,				24(x31)
or   	x3,		x7,		x2
sh   	x1,				28(x31)
mul  	x7,		x0,		x1
lhu  	x2,				-20(x31)
xor  	x2,		x7,		x7
add  	x6,		x7,		x4
mulhsu	x1,		x2,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x5,				680(x31)
lh   	x3,				148(x31)
lh   	x1,				384(x31)
nop  
sb   	x4,				4(x31)
sb   	x7,				20(x31)
sb   	x0,				-12(x31)
xor  	x6,		x0,		x4
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x3,				892(x31)
lbu  	x2,				-148(x31)
lb   	x4,				-232(x31)
lb   	x3,				-140(x31)
and  	x4,		x2,		x5
addi 	x4,		x7,		-1482
mulhu	x6,		x5,		x6
lhu  	x1,				-392(x31)
sb   	x7,				40(x31)
lb   	x4,				700(x31)
sh   	x0,				-12(x31)
add  	x7,		x6,		x4
lw   	x1,				-304(x31)
lh   	x2,				676(x31)
lh   	x2,				676(x31)
lw   	x2,				-144(x31)
lw   	x7,				-128(x31)
mul  	x5,		x6,		x0
lh   	x1,				668(x31)
lbu  	x4,				116(x31)
lb   	x6,				876(x31)
sb   	x5,				8(x31)
xor  	x2,		x1,		x1
mulh 	x1,		x1,		x6
lw   	x5,				124(x31)
lh   	x5,				156(x31)
add  	x6,		x0,		x5
lb   	x6,				-260(x31)
sh   	x4,				20(x31)
sb   	x2,				-8(x31)
sb   	x4,				-4(x31)
lw   	x1,				728(x31)
lb   	x5,				-148(x31)
mul  	x5,		x5,		x2
lbu  	x6,				-12(x31)
lhu  	x7,				664(x31)
lh   	x3,				-108(x31)
sh   	x7,				-28(x31)
addi 	x4,		x6,		1546
mulhsu	x4,		x0,		x4
add  	x1,		x7,		x1
sh   	x4,				-32(x31)
srl  	x3,		x0,		x5
slt  	x4,		x6,		x3
lb   	x6,				384(x31)
sw   	x0,				-8(x31)
sh   	x0,				32(x31)
sb   	x2,				-24(x31)
lbu  	x7,				892(x31)
lh   	x7,				684(x31)
sw   	x1,				-28(x31)
mulh 	x1,		x4,		x0
lb   	x3,				924(x31)
lb   	x1,				-204(x31)
srai 	x7,		x0,		26
lbu  	x6,				-372(x31)
mulhu	x1,		x0,		x2
sh   	x0,				16(x31)
sh   	x3,				-4(x31)
sw   	x0,				16(x31)
sh   	x7,				28(x31)
sh   	x5,				-8(x31)
lb   	x5,				-140(x31)
addi 	x6,		x1,		-447
sll  	x6,		x3,		x1
lw   	x1,				-372(x31)
lb   	x7,				-4(x31)
lb   	x5,				-240(x31)
sw   	x4,				-20(x31)
mulhu	x5,		x1,		x4
sb   	x6,				-4(x31)
sw   	x3,				-12(x31)
lh   	x3,				32(x31)
mulhsu	x4,		x4,		x1
lw   	x7,				-272(x31)
and  	x7,		x7,		x3
slti 	x6,		x5,		-1035
lw   	x3,				844(x31)
sb   	x5,				-36(x31)
lb   	x5,				716(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x3,				120(x31)
lbu  	x2,				-652(x31)
lhu  	x1,				-68(x31)
lb   	x3,				-1116(x31)
lh   	x6,				-1008(x31)
srl  	x3,		x7,		x3
lw   	x1,				-360(x31)
sb   	x2,				8(x31)
sb   	x3,				28(x31)
srli 	x5,		x5,		0
lh   	x4,				-712(x31)
sb   	x1,				-16(x31)
lw   	x1,				-640(x31)
lbu  	x1,				-896(x31)
lw   	x6,				-676(x31)
sb   	x2,				24(x31)
sb   	x6,				8(x31)
lh   	x5,				108(x31)
lw   	x4,				-1028(x31)
sw   	x5,				20(x31)
lb   	x5,				-604(x31)
lbu  	x5,				-1024(x31)
sh   	x0,				0(x31)
lb   	x5,				-80(x31)
lw   	x3,				-56(x31)
addi 	x2,		x3,		-1636
lbu  	x4,				-732(x31)
sh   	x7,				-20(x31)
sra  	x5,		x1,		x5
lhu  	x1,				-1188(x31)
srl  	x7,		x1,		x2
sh   	x6,				-8(x31)
lbu  	x1,				-360(x31)
sb   	x1,				-20(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x2,				396(x31)
sh   	x0,				-40(x31)
sb   	x3,				-8(x31)
sh   	x2,				-20(x31)
addi 	x1,		x6,		507
sub  	x7,		x0,		x4
lb   	x5,				1148(x31)
lb   	x1,				336(x31)
srl  	x1,		x1,		x1
sb   	x2,				32(x31)
ori  	x5,		x1,		-147
sw   	x4,				36(x31)
lh   	x1,				896(x31)
sh   	x5,				36(x31)
xor  	x7,		x1,		x4
or   	x2,		x6,		x2
sb   	x4,				20(x31)
lh   	x1,				360(x31)
lhu  	x1,				344(x31)
lh   	x4,				628(x31)
sltiu	x1,		x0,		486
sh   	x3,				36(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x0,				40(x31)
xor  	x2,		x3,		x0
lb   	x7,				-160(x31)
lhu  	x7,				804(x31)
sh   	x3,				20(x31)
lhu  	x7,				824(x31)
lb   	x1,				804(x31)
lhu  	x5,				988(x31)
sb   	x6,				-40(x31)
sh   	x5,				-20(x31)
add  	x6,		x4,		x0
lw   	x7,				908(x31)
lbu  	x5,				856(x31)
sw   	x5,				0(x31)
lw   	x7,				812(x31)
sw   	x2,				-12(x31)
sw   	x2,				-20(x31)
sb   	x3,				4(x31)
sw   	x0,				0(x31)
lh   	x1,				-292(x31)
and  	x4,		x0,		x3
sb   	x7,				4(x31)
sub  	x1,		x3,		x6
lhu  	x5,				96(x31)
lw   	x4,				776(x31)
lhu  	x5,				-292(x31)
xor  	x5,		x1,		x1
sw   	x1,				40(x31)
sb   	x1,				24(x31)
mul  	x4,		x6,		x2
xori 	x3,		x0,		188
sh   	x2,				32(x31)
lh   	x4,				276(x31)
lh   	x4,				768(x31)
sb   	x4,				40(x31)
sb   	x3,				8(x31)
sh   	x7,				36(x31)
lw   	x4,				-36(x31)
lb   	x2,				136(x31)
ori  	x5,		x1,		1231
lw   	x5,				-40(x31)
sw   	x7,				-40(x31)
srli 	x4,		x4,		24
lw   	x1,				244(x31)
lb   	x3,				780(x31)
lb   	x5,				824(x31)
lbu  	x3,				132(x31)
slli 	x5,		x5,		17
sh   	x5,				-28(x31)
lbu  	x3,				-104(x31)
lw   	x1,				804(x31)
sb   	x6,				-36(x31)
sw   	x6,				8(x31)
mulhu	x3,		x4,		x6
sub  	x7,		x0,		x7
lh   	x7,				-308(x31)
sb   	x6,				-20(x31)
sw   	x5,				40(x31)
sw   	x6,				-20(x31)
srli 	x6,		x6,		19
sb   	x2,				-24(x31)
addi 	x4,		x4,		-437
mul  	x3,		x3,		x7
sra  	x3,		x4,		x1
slti 	x1,		x2,		-1873
slt  	x1,		x5,		x6
and  	x5,		x3,		x7
lhu  	x3,				816(x31)
lbu  	x6,				836(x31)
sh   	x1,				-40(x31)
slli 	x5,		x7,		9
lbu  	x7,				820(x31)
sh   	x0,				32(x31)
sub  	x1,		x2,		x6
lbu  	x2,				116(x31)
lbu  	x1,				824(x31)
lh   	x5,				236(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x1,				716(x31)
lb   	x7,				-480(x31)
addi 	x3,		x1,		-518
lw   	x2,				-432(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
xori 	x1,		x6,		153
lw   	x2,				-840(x31)
sw   	x4,				-12(x31)
mulhsu	x1,		x7,		x2
sh   	x1,				-36(x31)
lbu  	x7,				-820(x31)
lw   	x2,				-320(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x2,		x6,		x4
sw   	x1,				-4(x31)
lb   	x7,				-1200(x31)
lh   	x3,				-1048(x31)
sb   	x5,				8(x31)
srai 	x1,		x2,		9
sb   	x3,				-32(x31)
sw   	x2,				-12(x31)
sb   	x5,				-24(x31)
lbu  	x2,				-216(x31)
mulh 	x6,		x6,		x3
lw   	x6,				-1064(x31)
lbu  	x7,				-1208(x31)
lhu  	x4,				-1140(x31)
srl  	x1,		x0,		x2
lh   	x7,				-1192(x31)
lbu  	x3,				-188(x31)
lw   	x7,				-1284(x31)
lh   	x1,				-1076(x31)
sll  	x2,		x2,		x2
lw   	x7,				-1160(x31)
sub  	x1,		x5,		x3
lbu  	x1,				-220(x31)
lb   	x2,				-812(x31)
sb   	x3,				40(x31)
xori 	x7,		x5,		1608
sw   	x3,				0(x31)
sra  	x5,		x5,		x1
srl  	x6,		x7,		x5
srli 	x3,		x6,		15
xori 	x6,		x3,		-1265
lbu  	x5,				40(x31)
lbu  	x5,				-216(x31)
slt  	x4,		x4,		x3
lbu  	x1,				-44(x31)
sh   	x3,				12(x31)
addi 	x7,		x1,		632
lb   	x3,				-160(x31)
lw   	x7,				0(x31)
lhu  	x5,				-184(x31)
lhu  	x4,				-1068(x31)
lbu  	x7,				-1024(x31)
sh   	x2,				40(x31)
add  	x1,		x7,		x6
lh   	x7,				-144(x31)
sh   	x7,				32(x31)
sll  	x6,		x1,		x0
lhu  	x3,				-796(x31)
lhu  	x5,				12(x31)
lb   	x4,				-184(x31)
sb   	x7,				4(x31)
slt  	x4,		x4,		x5
lbu  	x5,				-244(x31)
lb   	x7,				-28(x31)
sb   	x3,				-40(x31)
sw   	x6,				-8(x31)
sh   	x3,				-36(x31)
lw   	x3,				-948(x31)
sb   	x7,				40(x31)
sll  	x3,		x6,		x4
sll  	x6,		x4,		x2
sb   	x4,				8(x31)
slti 	x1,		x2,		-454
mulhsu	x1,		x1,		x3
sub  	x6,		x3,		x4
andi 	x6,		x1,		123
lh   	x7,				-260(x31)
sh   	x3,				-28(x31)
mulh 	x5,		x1,		x7
sb   	x6,				-16(x31)
sb   	x3,				-40(x31)
sh   	x2,				0(x31)
addi 	x7,		x3,		-314
sh   	x7,				36(x31)
sb   	x4,				-40(x31)
lhu  	x1,				-1312(x31)
sh   	x3,				-16(x31)
xor  	x5,		x5,		x7
sh   	x7,				-32(x31)
sltiu	x2,		x0,		445
lw   	x6,				-208(x31)
lw   	x2,				-204(x31)
lw   	x4,				-1072(x31)
slli 	x5,		x2,		21
andi 	x4,		x3,		-37
lbu  	x4,				32(x31)
or   	x1,		x1,		x6
and  	x1,		x2,		x4
slt  	x2,		x5,		x1
lhu  	x6,				-1008(x31)
lbu  	x7,				-1024(x31)
sw   	x0,				40(x31)
sb   	x6,				-8(x31)
lw   	x6,				-140(x31)
wfi