addi 	x0,		x0,		499
addi 	x1,		x0,		37
addi 	x2,		x0,		1634
addi 	x3,		x0,		1764
addi 	x4,		x0,		1118
addi 	x5,		x0,		-1896
addi 	x6,		x0,		1165
addi 	x7,		x0,		1212
addi 	x8,		x0,		1099
addi 	x9,		x0,		-898
addi 	x10,	x0,		-668
addi 	x11,	x0,		-516
addi 	x12,	x0,		-120
addi 	x13,	x0,		970
addi 	x14,	x0,		1229
addi 	x15,	x0,		1115
addi 	x16,	x0,		-940
addi 	x17,	x0,		-1767
addi 	x18,	x0,		746
addi 	x19,	x0,		1125
addi 	x20,	x0,		1244
addi 	x21,	x0,		1626
addi 	x22,	x0,		335
addi 	x23,	x0,		-1640
addi 	x24,	x0,		-1716
addi 	x25,	x0,		1344
addi 	x26,	x0,		-649
addi 	x27,	x0,		-49
addi 	x28,	x0,		-1140
addi 	x29,	x0,		-1367
addi 	x30,	x0,		-353
addi 	x31,	x0,		-1592
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x2,				-4(x31)
mulh 	x4,		x4,		x7
lh   	x4,				-40(x31)
xori 	x3,		x2,		934
sh   	x5,				-28(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x4
xor  	x1,		x5,		x6
slli 	x7,		x6,		7
sh   	x6,				-24(x31)
sw   	x7,				-36(x31)
lw   	x6,				-36(x31)
lb   	x7,				-24(x31)
lbu  	x5,				-36(x31)
lbu  	x7,				-916(x31)
slt  	x2,		x6,		x3
sh   	x6,				-28(x31)
lbu  	x7,				-28(x31)
mulh 	x1,		x2,		x6
lbu  	x1,				-36(x31)
lbu  	x3,				-28(x31)
sb   	x2,				36(x31)
lw   	x5,				-36(x31)
sra  	x2,		x6,		x1
sb   	x2,				-8(x31)
sh   	x7,				-28(x31)
sb   	x2,				-4(x31)
sb   	x1,				24(x31)
sw   	x4,				-12(x31)
mulh 	x2,		x6,		x6
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x6,				-72(x31)
lh   	x1,				880(x31)
sh   	x3,				4(x31)
mulhsu	x1,		x1,		x1
nop  
and  	x1,		x1,		x0
or   	x6,		x1,		x6
sub  	x1,		x0,		x2
sh   	x5,				16(x31)
lw   	x3,				840(x31)
lbu  	x7,				-12(x31)
lh   	x5,				808(x31)
mulh 	x6,		x3,		x7
lh   	x5,				820(x31)
sh   	x1,				24(x31)
add  	x3,		x4,		x6
lh   	x2,				808(x31)
sltu 	x2,		x2,		x6
nop  
srl  	x3,		x7,		x1
lw   	x3,				24(x31)
sw   	x2,				-4(x31)
lh   	x2,				16(x31)
lw   	x3,				868(x31)
sw   	x2,				40(x31)
lh   	x7,				16(x31)
sh   	x4,				12(x31)
mul  	x7,		x3,		x0
slli 	x5,		x6,		11
sh   	x7,				24(x31)
lhu  	x6,				840(x31)
sub  	x4,		x3,		x2
lh   	x6,				820(x31)
sb   	x3,				-28(x31)
sra  	x3,		x5,		x5
sh   	x0,				-36(x31)
lw   	x4,				16(x31)
srai 	x5,		x6,		7
sh   	x5,				-40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lh   	x7,				-520(x31)
lb   	x5,				-548(x31)
lhu  	x6,				-584(x31)
srai 	x6,		x3,		4
mulh 	x5,		x7,		x5
lw   	x4,				-540(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
addi 	x7,		x6,		1798
lw   	x2,				-1060(x31)
lh   	x1,				-232(x31)
lbu  	x1,				-180(x31)
sh   	x6,				-28(x31)
sw   	x1,				40(x31)
add  	x4,		x0,		x3
xori 	x7,		x2,		-949
lb   	x1,				-1088(x31)
sll  	x1,		x1,		x4
sb   	x5,				-24(x31)
lbu  	x5,				-1024(x31)
sh   	x3,				8(x31)
xor  	x7,		x7,		x1
sb   	x1,				-24(x31)
lbu  	x6,				-1060(x31)
sh   	x5,				8(x31)
lhu  	x5,				-1044(x31)
addi 	x1,		x2,		549
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x4,				-804(x31)
sll  	x4,		x5,		x5
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sb   	x4,				-20(x31)
sw   	x0,				-40(x31)
mul  	x6,		x5,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x5,				404(x31)
sb   	x6,				-12(x31)
lbu  	x4,				-256(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x7,				968(x31)
slli 	x1,		x4,		15
sh   	x4,				-20(x31)
srl  	x6,		x6,		x7
lb   	x1,				176(x31)
xori 	x2,		x2,		-1343
sb   	x3,				36(x31)
lb   	x3,				816(x31)
lb   	x7,				124(x31)
lb   	x1,				984(x31)
sw   	x3,				16(x31)
sh   	x2,				-40(x31)
lhu  	x2,				1172(x31)
sb   	x4,				32(x31)
lhu  	x4,				140(x31)
lh   	x7,				148(x31)
sub  	x4,		x7,		x6
sb   	x1,				-16(x31)
lhu  	x3,				420(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x3,				820(x31)
lw   	x4,				1032(x31)
lb   	x6,				1036(x31)
lbu  	x4,				1100(x31)
lw   	x1,				28(x31)
lh   	x1,				-24(x31)
xor  	x3,		x0,		x4
add  	x1,		x2,		x1
lw   	x2,				0(x31)
sw   	x3,				20(x31)
and  	x3,		x2,		x0
sw   	x7,				36(x31)
sb   	x5,				-20(x31)
sb   	x5,				12(x31)
lhu  	x4,				832(x31)
xori 	x2,		x6,		1019
slti 	x4,		x2,		304
lb   	x6,				-124(x31)
sra  	x3,		x3,		x6
sltiu	x1,		x6,		-275
lw   	x6,				-108(x31)
lb   	x1,				20(x31)
lw   	x1,				36(x31)
lh   	x3,				-20(x31)
mul  	x1,		x4,		x2
lw   	x6,				24(x31)
lhu  	x7,				-124(x31)
lhu  	x7,				-20(x31)
sw   	x3,				0(x31)
lbu  	x3,				52(x31)
lhu  	x4,				16(x31)
lw   	x6,				-124(x31)
sltu 	x6,		x1,		x5
lhu  	x6,				8(x31)
lbu  	x6,				1036(x31)
srai 	x3,		x2,		28
sh   	x3,				32(x31)
sw   	x5,				40(x31)
sb   	x4,				12(x31)
lbu  	x4,				-28(x31)
sb   	x5,				-20(x31)
lw   	x5,				28(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-16(x31)
sb   	x4,				16(x31)
lhu  	x1,				820(x31)
sw   	x2,				24(x31)
lb   	x2,				20(x31)
lh   	x5,				52(x31)
slli 	x6,		x3,		9
sltiu	x5,		x2,		-1731
lb   	x7,				-104(x31)
sh   	x2,				4(x31)
lbu  	x2,				1068(x31)
srai 	x3,		x5,		1
sh   	x5,				-24(x31)
sh   	x3,				16(x31)
sb   	x4,				36(x31)
lw   	x1,				12(x31)
xor  	x6,		x3,		x0
lhu  	x4,				-60(x31)
lb   	x3,				-32(x31)
sb   	x1,				36(x31)
sh   	x5,				24(x31)
add  	x6,		x3,		x3
sb   	x0,				-16(x31)
sb   	x3,				36(x31)
slli 	x1,		x6,		0
add  	x4,		x0,		x7
mulhu	x3,		x4,		x3
sh   	x3,				20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x5,				128(x31)
sra  	x1,		x4,		x2
lw   	x5,				268(x31)
mulhu	x1,		x2,		x0
sw   	x3,				4(x31)
srai 	x7,		x4,		8
lb   	x3,				124(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x1,				200(x31)
lbu  	x2,				844(x31)
srl  	x7,		x3,		x6
sb   	x0,				8(x31)
sltu 	x6,		x1,		x4
mulh 	x2,		x3,		x2
sb   	x5,				-20(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lb   	x7,				-884(x31)
sw   	x7,				-8(x31)
sw   	x0,				12(x31)
sb   	x6,				28(x31)
nop  
lw   	x5,				496(x31)
lw   	x7,				-624(x31)
sh   	x7,				-24(x31)
sub  	x1,		x4,		x7
sh   	x5,				-12(x31)
sw   	x1,				-28(x31)
lh   	x7,				-744(x31)
add  	x5,		x6,		x5
sb   	x4,				-8(x31)
lb   	x6,				464(x31)
sw   	x7,				8(x31)
sh   	x2,				20(x31)
sb   	x4,				0(x31)
sw   	x1,				32(x31)
lb   	x1,				-760(x31)
sw   	x7,				28(x31)
lh   	x4,				72(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x2,				-60(x31)
sb   	x2,				-20(x31)
sw   	x5,				40(x31)
lb   	x5,				52(x31)
sh   	x4,				-32(x31)
lb   	x6,				820(x31)
lhu  	x1,				24(x31)
addi 	x1,		x6,		1697
xori 	x7,		x0,		269
lw   	x4,				612(x31)
sh   	x0,				-40(x31)
mulh 	x2,		x3,		x7
lw   	x3,				828(x31)
lbu  	x4,				1068(x31)
srl  	x3,		x2,		x3
lbu  	x1,				-180(x31)
lbu  	x4,				-156(x31)
lw   	x5,				-24(x31)
mulh 	x2,		x6,		x4
slt  	x2,		x5,		x6
lb   	x6,				712(x31)
sh   	x5,				12(x31)
lw   	x5,				612(x31)
lw   	x7,				-28(x31)
sh   	x4,				-28(x31)
or   	x2,		x7,		x0
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x3,				632(x31)
add  	x5,		x1,		x2
nop  
lbu  	x5,				992(x31)
sh   	x3,				40(x31)
lw   	x4,				788(x31)
mulhu	x6,		x6,		x7
sh   	x5,				-36(x31)
sw   	x4,				-36(x31)
lbu  	x3,				-24(x31)
sb   	x4,				24(x31)
sh   	x2,				-16(x31)
lb   	x7,				-204(x31)
lb   	x2,				-168(x31)
lw   	x2,				652(x31)
sw   	x2,				-4(x31)
sw   	x1,				0(x31)
lw   	x2,				-20(x31)
sb   	x4,				-32(x31)
sw   	x1,				28(x31)
slt  	x1,		x4,		x4
lbu  	x5,				28(x31)
sb   	x7,				8(x31)
mul  	x1,		x6,		x1
sb   	x2,				4(x31)
or   	x5,		x2,		x2
lh   	x1,				-28(x31)
lh   	x2,				652(x31)
sll  	x5,		x4,		x4
sw   	x6,				0(x31)
mulhsu	x3,		x4,		x2
slli 	x2,		x1,		27
sub  	x5,		x4,		x3
add  	x1,		x7,		x3
lbu  	x7,				548(x31)
srai 	x6,		x6,		30
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xori 	x7,		x4,		-1145
lhu  	x4,				744(x31)
lb   	x3,				68(x31)
lw   	x1,				892(x31)
sb   	x5,				28(x31)
lh   	x7,				616(x31)
lh   	x3,				80(x31)
sw   	x7,				-28(x31)
sw   	x2,				4(x31)
lh   	x1,				-28(x31)
addi 	x4,		x0,		1545
lhu  	x6,				16(x31)
sh   	x0,				-28(x31)
slli 	x3,		x3,		21
lb   	x4,				744(x31)
slt  	x4,		x7,		x7
sw   	x0,				0(x31)
mulh 	x4,		x3,		x1
slt  	x3,		x7,		x7
sh   	x7,				8(x31)
addi 	x7,		x6,		-294
sw   	x4,				24(x31)
sb   	x4,				28(x31)
lw   	x3,				640(x31)
mulh 	x3,		x5,		x0
sw   	x7,				12(x31)
xor  	x4,		x4,		x0
sw   	x4,				-16(x31)
sb   	x7,				-12(x31)
slti 	x3,		x2,		931
sub  	x1,		x3,		x7
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slti 	x4,		x1,		-601
lh   	x6,				28(x31)
lhu  	x2,				496(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
add  	x5,		x7,		x7
lw   	x2,				-404(x31)
lh   	x1,				-400(x31)
lw   	x7,				-300(x31)
mulh 	x6,		x2,		x0
sh   	x3,				-16(x31)
lbu  	x6,				-336(x31)
sb   	x0,				-28(x31)
addi 	x7,		x0,		-1931
sub  	x1,		x7,		x1
sw   	x4,				-32(x31)
sltu 	x2,		x5,		x6
lb   	x4,				-304(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sub  	x7,		x3,		x5
sb   	x7,				24(x31)
lw   	x6,				-312(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulh 	x2,		x4,		x6
or   	x1,		x6,		x0
lw   	x6,				-412(x31)
or   	x5,		x1,		x5
sw   	x2,				-4(x31)
sw   	x3,				8(x31)
lhu  	x2,				-1044(x31)
sw   	x2,				16(x31)
sb   	x4,				28(x31)
lhu  	x4,				-996(x31)
xori 	x5,		x7,		-1982
lh   	x4,				-516(x31)
lbu  	x3,				16(x31)
sb   	x0,				-20(x31)
sw   	x1,				-32(x31)
lw   	x6,				-1016(x31)
lb   	x6,				-1092(x31)
sll  	x1,		x2,		x0
lhu  	x3,				-1080(x31)
ori  	x2,		x4,		-1944
lw   	x5,				8(x31)
sw   	x4,				-40(x31)
sw   	x2,				-24(x31)
lbu  	x5,				24(x31)
sltu 	x6,		x2,		x0
lb   	x1,				-1108(x31)
lhu  	x4,				-4(x31)
lb   	x7,				-992(x31)
sb   	x7,				-16(x31)
sh   	x1,				16(x31)
sw   	x1,				-36(x31)
sb   	x0,				36(x31)
lbu  	x2,				-1024(x31)
xori 	x1,		x2,		352
and  	x2,		x4,		x0
lhu  	x5,				-1064(x31)
xor  	x3,		x2,		x2
addi 	x7,		x5,		1465
lbu  	x7,				-368(x31)
sh   	x0,				16(x31)
add  	x3,		x1,		x2
lw   	x7,				-1204(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sltu 	x2,		x1,		x7
sb   	x0,				28(x31)
lb   	x7,				-676(x31)
lb   	x2,				-624(x31)
lbu  	x6,				-612(x31)
lh   	x4,				-48(x31)
lb   	x4,				32(x31)
lbu  	x3,				208(x31)
slt  	x5,		x2,		x3
sb   	x4,				-16(x31)
xor  	x1,		x7,		x3
srli 	x6,		x3,		26
sh   	x6,				12(x31)
mul  	x4,		x7,		x4
lw   	x5,				-692(x31)
lb   	x1,				-300(x31)
mulhu	x5,		x5,		x3
lbu  	x2,				32(x31)
lbu  	x1,				68(x31)
and  	x3,		x3,		x5
xor  	x1,		x5,		x4
srli 	x5,		x6,		14
lbu  	x6,				388(x31)
lbu  	x4,				248(x31)
slti 	x6,		x6,		-1068
addi 	x2,		x2,		-1875
sltu 	x7,		x1,		x5
sh   	x1,				0(x31)
sb   	x7,				32(x31)
lbu  	x7,				-812(x31)
sb   	x7,				40(x31)
sb   	x7,				-24(x31)
sw   	x4,				4(x31)
sw   	x1,				-28(x31)
mul  	x3,		x2,		x1
sw   	x6,				-28(x31)
sh   	x5,				4(x31)
lb   	x1,				376(x31)
andi 	x4,		x6,		1247
sub  	x5,		x5,		x0
add  	x1,		x5,		x4
add  	x2,		x6,		x1
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
add  	x7,		x4,		x7
lhu  	x2,				188(x31)
sh   	x3,				24(x31)
sw   	x7,				-28(x31)
lh   	x6,				-896(x31)
sb   	x7,				4(x31)
sb   	x4,				-20(x31)
lbu  	x4,				-856(x31)
lhu  	x4,				-584(x31)
sw   	x0,				-16(x31)
lw   	x6,				-152(x31)
lhu  	x4,				-860(x31)
andi 	x2,		x5,		-1129
lbu  	x2,				16(x31)
sh   	x0,				-40(x31)
mulh 	x4,		x7,		x6
lbu  	x1,				-188(x31)
sh   	x3,				-32(x31)
ori  	x3,		x7,		793
lbu  	x3,				-912(x31)
sw   	x6,				-28(x31)
sb   	x7,				-28(x31)
sw   	x7,				24(x31)
lh   	x7,				-940(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
or   	x2,		x6,		x6
lh   	x2,				-900(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mul  	x3,		x4,		x5
sh   	x1,				-12(x31)
sh   	x1,				-16(x31)
lh   	x3,				100(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
slt  	x1,		x6,		x5
lbu  	x7,				512(x31)
sub  	x5,		x7,		x0
lw   	x1,				1324(x31)
xor  	x1,		x6,		x7
xor  	x5,		x1,		x6
srl  	x7,		x6,		x5
mul  	x3,		x2,		x2
sh   	x4,				-24(x31)
lhu  	x4,				1132(x31)
lh   	x4,				496(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sltu 	x1,		x0,		x7
srl  	x3,		x7,		x4
lbu  	x7,				616(x31)
addi 	x2,		x3,		1268
lb   	x4,				-388(x31)
sltiu	x7,		x6,		-746
lh   	x6,				624(x31)
or   	x4,		x7,		x7
or   	x5,		x6,		x0
mul  	x3,		x5,		x5
or   	x4,		x0,		x2
sb   	x7,				20(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x1,				1296(x31)
ori  	x7,		x2,		-521
sw   	x0,				-28(x31)
sb   	x6,				32(x31)
sh   	x1,				4(x31)
lw   	x1,				436(x31)
lb   	x2,				484(x31)
xor  	x7,		x1,		x5
slt  	x1,		x2,		x6
add  	x5,		x6,		x1
mul  	x5,		x2,		x1
sb   	x7,				40(x31)
lhu  	x7,				524(x31)
sh   	x1,				4(x31)
addi 	x5,		x5,		-1575
sw   	x2,				36(x31)
sw   	x0,				-36(x31)
sb   	x0,				-16(x31)
lbu  	x3,				388(x31)
lh   	x3,				472(x31)
lw   	x2,				480(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x6,				740(x31)
sh   	x3,				0(x31)
xor  	x1,		x7,		x3
sw   	x2,				12(x31)
lb   	x4,				-340(x31)
sll  	x7,		x0,		x3
sb   	x5,				24(x31)
mul  	x5,		x4,		x7
lhu  	x1,				296(x31)
lw   	x7,				548(x31)
sh   	x0,				40(x31)
lh   	x5,				396(x31)
sh   	x1,				4(x31)
mulh 	x6,		x7,		x4
sll  	x5,		x6,		x7
xor  	x7,		x1,		x4
sh   	x5,				4(x31)
sltu 	x6,		x5,		x0
sw   	x1,				4(x31)
slti 	x7,		x4,		218
sb   	x6,				28(x31)
sh   	x6,				-4(x31)
xori 	x1,		x3,		-188
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mulhu	x3,		x5,		x6
lhu  	x1,				880(x31)
lw   	x7,				72(x31)
lhu  	x7,				1320(x31)
lhu  	x5,				908(x31)
lbu  	x1,				-160(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sw   	x3,				-32(x31)
add  	x2,		x1,		x5
lbu  	x4,				960(x31)
lh   	x1,				872(x31)
sub  	x1,		x0,		x2
lhu  	x1,				300(x31)
lb   	x7,				656(x31)
xori 	x1,		x3,		1047
lbu  	x7,				380(x31)
lhu  	x4,				644(x31)
lhu  	x6,				-68(x31)
lhu  	x7,				392(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
xori 	x6,		x1,		-915
lbu  	x7,				816(x31)
lb   	x3,				412(x31)
sw   	x2,				-24(x31)
lhu  	x1,				-212(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltiu	x5,		x5,		1557
sw   	x0,				-24(x31)
sb   	x2,				8(x31)
add  	x1,		x3,		x1
sw   	x2,				-28(x31)
lb   	x3,				596(x31)
lb   	x2,				1092(x31)
ori  	x2,		x5,		698
sb   	x2,				40(x31)
sb   	x6,				-20(x31)
addi 	x2,		x1,		560
sub  	x2,		x3,		x5
lw   	x3,				840(x31)
lb   	x6,				564(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lh   	x6,				404(x31)
add  	x7,		x0,		x0
lw   	x4,				164(x31)
lh   	x4,				-652(x31)
sh   	x3,				20(x31)
sh   	x0,				0(x31)
sb   	x5,				-8(x31)
lw   	x3,				-1084(x31)
slli 	x4,		x7,		19
lw   	x5,				-72(x31)
sh   	x0,				4(x31)
lhu  	x3,				-360(x31)
mulh 	x2,		x7,		x2
sh   	x4,				36(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x4,				352(x31)
mulhsu	x6,		x4,		x1
lhu  	x2,				460(x31)
ori  	x7,		x7,		691
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x5,				1296(x31)
mul  	x4,		x4,		x4
addi 	x3,		x7,		1253
lbu  	x4,				1356(x31)
sh   	x0,				12(x31)
and  	x3,		x0,		x2
sw   	x3,				-24(x31)
sltiu	x4,		x4,		1890
slli 	x6,		x1,		10
lh   	x1,				924(x31)
lb   	x3,				-260(x31)
sb   	x5,				-28(x31)
sltiu	x5,		x0,		559
lhu  	x5,				932(x31)
lhu  	x1,				600(x31)
lb   	x6,				-24(x31)
lbu  	x3,				212(x31)
sb   	x7,				-4(x31)
mulhsu	x2,		x5,		x6
lbu  	x1,				256(x31)
sb   	x2,				32(x31)
sltu 	x4,		x6,		x7
sw   	x7,				-40(x31)
mulhu	x6,		x0,		x5
sw   	x1,				4(x31)
lb   	x4,				-228(x31)
lb   	x1,				112(x31)
lw   	x1,				212(x31)
lh   	x6,				872(x31)
lb   	x4,				-196(x31)
slli 	x2,		x3,		1
lhu  	x3,				12(x31)
lbu  	x7,				976(x31)
mul  	x6,		x3,		x0
sw   	x6,				0(x31)
addi 	x3,		x5,		-1052
xori 	x7,		x1,		-426
lbu  	x2,				-28(x31)
lhu  	x5,				1124(x31)
mulh 	x3,		x1,		x2
slli 	x2,		x5,		1
sb   	x5,				24(x31)
sw   	x5,				20(x31)
mulh 	x7,		x6,		x0
sb   	x6,				-8(x31)
lbu  	x6,				-4(x31)
lh   	x7,				972(x31)
sltiu	x4,		x2,		1919
sb   	x2,				-16(x31)
lw   	x4,				24(x31)
lb   	x7,				604(x31)
lh   	x1,				312(x31)
sh   	x2,				-8(x31)
lh   	x7,				852(x31)
lb   	x6,				620(x31)
sh   	x4,				-4(x31)
sw   	x3,				20(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sub  	x4,		x0,		x4
sw   	x6,				-40(x31)
mulhu	x1,		x7,		x4
lb   	x3,				-968(x31)
lb   	x7,				-128(x31)
slli 	x2,		x6,		7
lh   	x3,				-672(x31)
lhu  	x4,				-176(x31)
lb   	x2,				-1184(x31)
sb   	x1,				24(x31)
sub  	x1,		x1,		x7
mul  	x2,		x4,		x0
mulhu	x7,		x3,		x5
lb   	x1,				-124(x31)
lbu  	x6,				-996(x31)
lh   	x2,				-1152(x31)
addi 	x6,		x5,		-1171
mulh 	x4,		x3,		x4
sw   	x0,				8(x31)
sh   	x6,				16(x31)
sw   	x5,				-24(x31)
lb   	x6,				-400(x31)
sw   	x4,				36(x31)
xor  	x5,		x4,		x2
sh   	x2,				8(x31)
add  	x2,		x1,		x5
lbu  	x7,				348(x31)
srai 	x3,		x2,		6
nop  
sh   	x5,				4(x31)
lb   	x2,				-108(x31)
ori  	x1,		x6,		1299
sh   	x5,				-20(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
lbu  	x7,				1380(x31)
mulh 	x3,		x5,		x2
lw   	x1,				236(x31)
mulh 	x4,		x2,		x6
lh   	x3,				0(x31)
sh   	x1,				28(x31)
sh   	x3,				12(x31)
sltiu	x6,		x0,		-1745
sltiu	x3,		x7,		1599
sb   	x4,				-40(x31)
or   	x1,		x0,		x2
lb   	x5,				688(x31)
sub  	x3,		x3,		x7
mulhsu	x6,		x6,		x2
mul  	x3,		x1,		x4
sh   	x6,				-32(x31)
ori  	x5,		x0,		-997
lh   	x3,				1024(x31)
sw   	x0,				36(x31)
sb   	x2,				-4(x31)
ori  	x5,		x7,		-332
lb   	x3,				1432(x31)
mulhu	x4,		x4,		x7
lh   	x2,				180(x31)
sra  	x4,		x7,		x1
sw   	x3,				-8(x31)
sltu 	x3,		x2,		x2
lb   	x4,				1208(x31)
xor  	x2,		x6,		x3
sb   	x1,				36(x31)
lhu  	x3,				376(x31)
sh   	x6,				-40(x31)
lh   	x2,				992(x31)
sh   	x0,				-28(x31)
sb   	x6,				4(x31)
sll  	x3,		x0,		x6
lbu  	x7,				104(x31)
sh   	x4,				-8(x31)
mul  	x6,		x3,		x4
slti 	x3,		x5,		-788
lw   	x4,				1228(x31)
sh   	x1,				-20(x31)
lb   	x3,				1004(x31)
lhu  	x7,				1208(x31)
mul  	x3,		x6,		x5
sb   	x3,				-40(x31)
addi 	x3,		x5,		347
sll  	x7,		x0,		x5
sw   	x2,				-24(x31)
lhu  	x7,				324(x31)
sw   	x6,				-32(x31)
lbu  	x2,				672(x31)
lhu  	x1,				796(x31)
lb   	x4,				180(x31)
lbu  	x6,				700(x31)
lb   	x5,				1040(x31)
lb   	x5,				-56(x31)
sb   	x4,				-20(x31)
lbu  	x6,				1032(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				808(x31)
srl  	x4,		x7,		x3
sw   	x2,				40(x31)
lb   	x4,				1004(x31)
lh   	x5,				-24(x31)
lbu  	x1,				-120(x31)
sw   	x5,				-16(x31)
lw   	x3,				1176(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
nop  
sb   	x1,				4(x31)
sub  	x2,		x4,		x4
mulhsu	x4,		x7,		x0
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x3,				520(x31)
lhu  	x7,				448(x31)
lb   	x2,				1364(x31)
lw   	x4,				128(x31)
lw   	x2,				132(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
addi 	x6,		x5,		1682
lh   	x3,				440(x31)
srli 	x5,		x0,		17
mul  	x6,		x6,		x7
sw   	x1,				-24(x31)
addi 	x2,		x0,		-1765
sh   	x6,				-16(x31)
lbu  	x2,				408(x31)
lw   	x4,				-40(x31)
xori 	x6,		x3,		-1
and  	x7,		x3,		x6
srli 	x7,		x4,		20
sw   	x6,				-24(x31)
lb   	x3,				540(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x1,				1136(x31)
lbu  	x1,				1000(x31)
lb   	x1,				872(x31)
sh   	x6,				40(x31)
sw   	x4,				24(x31)
lw   	x5,				884(x31)
lh   	x2,				-76(x31)
lhu  	x5,				304(x31)
lhu  	x6,				924(x31)
sw   	x7,				12(x31)
sub  	x6,		x5,		x2
lhu  	x3,				308(x31)
lh   	x7,				620(x31)
sh   	x7,				-40(x31)
mulhu	x3,		x3,		x4
or   	x5,		x2,		x6
lhu  	x7,				1304(x31)
sb   	x4,				16(x31)
mulhu	x2,		x7,		x6
sll  	x4,		x3,		x5
and  	x4,		x1,		x4
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srl  	x4,		x7,		x1
lbu  	x3,				-956(x31)
lw   	x3,				-540(x31)
sw   	x4,				-40(x31)
sb   	x4,				-36(x31)
sb   	x5,				-28(x31)
sh   	x7,				12(x31)
add  	x7,		x0,		x2
sb   	x2,				-4(x31)
lb   	x4,				-552(x31)
mul  	x1,		x3,		x3
mulhsu	x3,		x1,		x1
lbu  	x3,				-828(x31)
lhu  	x3,				-852(x31)
srli 	x7,		x1,		23
sb   	x4,				12(x31)
add  	x5,		x4,		x2
lb   	x3,				92(x31)
lb   	x2,				-956(x31)
sb   	x0,				28(x31)
add  	x4,		x3,		x5
slli 	x3,		x5,		28
and  	x6,		x1,		x2
sh   	x3,				-12(x31)
sh   	x5,				20(x31)
sb   	x7,				-16(x31)
lbu  	x1,				320(x31)
nop  
sw   	x6,				-24(x31)
add  	x1,		x5,		x2
addi 	x6,		x6,		822
sh   	x0,				0(x31)
lb   	x1,				-228(x31)
sh   	x1,				12(x31)
lw   	x3,				-592(x31)
sb   	x5,				-12(x31)
sub  	x7,		x5,		x6
sb   	x5,				-24(x31)
sub  	x2,		x6,		x5
lhu  	x4,				-888(x31)
sh   	x5,				20(x31)
slli 	x6,		x5,		17
slti 	x1,		x0,		-919
srl  	x7,		x2,		x5
sb   	x1,				32(x31)
sh   	x0,				24(x31)
lhu  	x1,				8(x31)
lb   	x6,				456(x31)
lh   	x4,				8(x31)
mul  	x7,		x2,		x3
mulhsu	x2,		x2,		x5
sub  	x1,		x6,		x0
addi 	x2,		x4,		-1103
srli 	x7,		x5,		8
mulhu	x2,		x6,		x4
sub  	x2,		x1,		x4
and  	x7,		x0,		x3
lb   	x1,				-1108(x31)
sra  	x6,		x3,		x2
sh   	x6,				36(x31)
srai 	x6,		x5,		8
sh   	x5,				-4(x31)
srli 	x5,		x5,		21
addi 	x3,		x4,		-373
xor  	x3,		x6,		x6
slt  	x6,		x2,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lh   	x6,				-1536(x31)
sw   	x1,				-24(x31)
sh   	x6,				-12(x31)
addi 	x6,		x7,		1024
lh   	x1,				-700(x31)
lb   	x6,				-1028(x31)
lw   	x3,				-1372(x31)
sltiu	x6,		x2,		1552
lbu  	x1,				-1512(x31)
lhu  	x5,				-1168(x31)
xor  	x3,		x1,		x5
sb   	x5,				-4(x31)
sb   	x2,				-32(x31)
mulh 	x6,		x0,		x6
mul  	x1,		x7,		x5
sw   	x0,				32(x31)
sw   	x3,				40(x31)
sh   	x6,				8(x31)
lhu  	x4,				28(x31)
sh   	x3,				4(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x5,				-1096(x31)
sh   	x1,				-40(x31)
mulhsu	x6,		x1,		x1
lw   	x1,				176(x31)
sw   	x1,				20(x31)
lb   	x7,				-748(x31)
or   	x2,		x6,		x7
lh   	x6,				-224(x31)
lw   	x4,				-1212(x31)
sw   	x7,				-24(x31)
sb   	x0,				-36(x31)
sltiu	x3,		x1,		-1249
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
ori  	x2,		x0,		-1269
lbu  	x4,				940(x31)
or   	x6,		x6,		x4
xori 	x6,		x7,		1554
lbu  	x4,				-152(x31)
lh   	x3,				1440(x31)
lh   	x4,				300(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x1,				760(x31)
addi 	x4,		x3,		-218
lhu  	x5,				724(x31)
lhu  	x6,				-328(x31)
lh   	x6,				412(x31)
slt  	x6,		x0,		x7
lbu  	x5,				-652(x31)
srai 	x7,		x3,		1
xor  	x7,		x1,		x4
mul  	x1,		x0,		x0
wfi