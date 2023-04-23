addi 	x0,		x0,		-153
addi 	x1,		x0,		-399
addi 	x2,		x0,		85
addi 	x3,		x0,		-719
addi 	x4,		x0,		-880
addi 	x5,		x0,		229
addi 	x6,		x0,		1000
addi 	x7,		x0,		-1499
addi 	x8,		x0,		1231
addi 	x9,		x0,		598
addi 	x10,	x0,		-1649
addi 	x11,	x0,		-400
addi 	x12,	x0,		-630
addi 	x13,	x0,		1248
addi 	x14,	x0,		-1083
addi 	x15,	x0,		1775
addi 	x16,	x0,		1785
addi 	x17,	x0,		-235
addi 	x18,	x0,		485
addi 	x19,	x0,		54
addi 	x20,	x0,		1345
addi 	x21,	x0,		486
addi 	x22,	x0,		-24
addi 	x23,	x0,		-131
addi 	x24,	x0,		1801
addi 	x25,	x0,		824
addi 	x26,	x0,		151
addi 	x27,	x0,		-1021
addi 	x28,	x0,		-1426
addi 	x29,	x0,		615
addi 	x30,	x0,		505
addi 	x31,	x0,		-1168
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x4,				8(x31)
and  	x2,		x2,		x3
mulh 	x7,		x2,		x5
lh   	x6,				8(x31)
mul  	x5,		x5,		x2
lb   	x7,				8(x31)
sw   	x5,				40(x31)
srl  	x7,		x0,		x4
sh   	x6,				4(x31)
lbu  	x1,				40(x31)
sub  	x2,		x7,		x1
lhu  	x7,				8(x31)
sb   	x5,				28(x31)
lhu  	x6,				28(x31)
sltiu	x5,		x2,		2018
lhu  	x5,				40(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
mulh 	x2,		x7,		x3
lb   	x5,				1172(x31)
sra  	x7,		x4,		x3
sw   	x7,				-36(x31)
lbu  	x4,				1208(x31)
nop  
sub  	x4,		x4,		x6
lw   	x2,				-36(x31)
sw   	x6,				40(x31)
lhu  	x3,				40(x31)
sltiu	x6,		x1,		268
lbu  	x2,				1128(x31)
sh   	x6,				24(x31)
lbu  	x2,				24(x31)
lw   	x3,				1176(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x4,				1016(x31)
lhu  	x1,				1040(x31)
lw   	x3,				-116(x31)
srli 	x3,		x1,		21
sw   	x2,				32(x31)
mul  	x6,		x0,		x1
lh   	x7,				1052(x31)
srli 	x5,		x7,		26
slli 	x3,		x0,		19
or   	x3,		x4,		x5
mul  	x6,		x6,		x1
mulh 	x2,		x3,		x6
and  	x4,		x2,		x4
sw   	x2,				36(x31)
lb   	x2,				-132(x31)
lb   	x1,				-116(x31)
lbu  	x2,				1040(x31)
lh   	x6,				32(x31)
lh   	x5,				-192(x31)
srai 	x1,		x3,		5
lhu  	x1,				-192(x31)
lbu  	x1,				-116(x31)
lh   	x1,				32(x31)
mulh 	x2,		x7,		x1
lw   	x2,				1052(x31)
mulhu	x7,		x3,		x2
sw   	x3,				-36(x31)
srl  	x2,		x7,		x6
sw   	x2,				-28(x31)
xori 	x1,		x2,		957
lbu  	x4,				1052(x31)
nop  
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x4,				28(x31)
sh   	x1,				28(x31)
lh   	x2,				-1184(x31)
lb   	x5,				-1020(x31)
sh   	x0,				-8(x31)
slti 	x6,		x7,		-577
sltu 	x6,		x5,		x7
sb   	x6,				12(x31)
lh   	x7,				-1108(x31)
lhu  	x1,				24(x31)
lbu  	x5,				60(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x1,				-832(x31)
mulh 	x1,		x4,		x5
srli 	x3,		x3,		11
lb   	x4,				412(x31)
sb   	x7,				-20(x31)
sb   	x1,				0(x31)
ori  	x5,		x5,		1399
lbu  	x4,				364(x31)
lhu  	x2,				332(x31)
sb   	x1,				-20(x31)
lbu  	x6,				400(x31)
lh   	x6,				380(x31)
xori 	x7,		x2,		-724
slt  	x6,		x2,		x0
lw   	x1,				-756(x31)
sub  	x1,		x3,		x6
lb   	x1,				-772(x31)
mulh 	x2,		x3,		x7
add  	x4,		x6,		x0
lbu  	x2,				-668(x31)
lw   	x2,				-832(x31)
mulhu	x7,		x4,		x1
sll  	x4,		x5,		x7
sltu 	x7,		x1,		x5
xor  	x5,		x3,		x4
lhu  	x1,				-676(x31)
sw   	x7,				-36(x31)
sub  	x4,		x1,		x2
sh   	x0,				-4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
srl  	x5,		x6,		x7
sh   	x6,				-4(x31)
sw   	x5,				8(x31)
lhu  	x5,				-608(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slti 	x5,		x3,		-507
sb   	x4,				-4(x31)
lb   	x1,				-1216(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-1052(x31)
sub  	x5,		x7,		x4
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x4,				344(x31)
sw   	x1,				-8(x31)
sw   	x1,				24(x31)
sw   	x2,				20(x31)
sh   	x3,				-4(x31)
lb   	x7,				-4(x31)
lb   	x2,				352(x31)
mulh 	x3,		x0,		x5
sll  	x3,		x3,		x0
slli 	x4,		x2,		13
lb   	x5,				852(x31)
srai 	x5,		x1,		23
lh   	x4,				20(x31)
sh   	x4,				4(x31)
lhu  	x4,				352(x31)
sb   	x7,				-20(x31)
sh   	x7,				8(x31)
sb   	x7,				0(x31)
srl  	x7,		x2,		x4
sw   	x7,				40(x31)
lw   	x1,				8(x31)
sb   	x4,				40(x31)
sb   	x6,				-32(x31)
sltiu	x7,		x0,		619
lh   	x7,				1396(x31)
mul  	x3,		x3,		x4
srli 	x4,		x0,		12
mulhsu	x2,		x7,		x7
sh   	x1,				24(x31)
lh   	x5,				1352(x31)
sub  	x4,		x4,		x5
or   	x7,		x4,		x1
sb   	x4,				-20(x31)
lh   	x1,				416(x31)
sh   	x6,				-8(x31)
lh   	x2,				1352(x31)
sb   	x1,				24(x31)
slli 	x1,		x1,		3
sh   	x1,				12(x31)
sw   	x4,				16(x31)
ori  	x2,		x6,		-778
xori 	x3,		x6,		-204
sb   	x7,				4(x31)
lb   	x6,				0(x31)
lw   	x7,				1460(x31)
sb   	x6,				-40(x31)
lbu  	x6,				984(x31)
lw   	x5,				416(x31)
sw   	x3,				-20(x31)
lb   	x4,				352(x31)
ori  	x7,		x1,		-217
lbu  	x2,				1000(x31)
sh   	x2,				-32(x31)
lbu  	x2,				40(x31)
ori  	x6,		x7,		-1917
lb   	x6,				1020(x31)
srl  	x7,		x5,		x0
lbu  	x1,				1420(x31)
lw   	x5,				1460(x31)
lh   	x6,				864(x31)
addi 	x7,		x6,		-638
sb   	x7,				20(x31)
lh   	x3,				1384(x31)
sw   	x7,				36(x31)
slti 	x2,		x1,		-1862
lh   	x6,				1000(x31)
lb   	x5,				1016(x31)
mulh 	x1,		x4,		x3
sh   	x3,				0(x31)
lhu  	x6,				416(x31)
sltiu	x4,		x5,		0
addi 	x3,		x0,		134
and  	x7,		x1,		x3
slti 	x7,		x2,		-1813
lb   	x3,				1016(x31)
sw   	x3,				-12(x31)
slli 	x4,		x0,		20
lh   	x4,				1420(x31)
lbu  	x4,				24(x31)
srai 	x2,		x7,		15
ori  	x6,		x2,		-1252
sh   	x4,				36(x31)
sh   	x5,				40(x31)
sb   	x4,				8(x31)
srli 	x2,		x3,		15
slli 	x4,		x5,		24
sb   	x3,				32(x31)
sb   	x7,				28(x31)
sw   	x4,				-4(x31)
slli 	x1,		x6,		9
sb   	x3,				28(x31)
add  	x2,		x4,		x3
or   	x2,		x5,		x7
sh   	x2,				-12(x31)
lw   	x3,				1016(x31)
lbu  	x6,				344(x31)
nop  
sh   	x1,				-28(x31)
lw   	x6,				1364(x31)
sltu 	x7,		x2,		x3
and  	x6,		x6,		x2
mulh 	x7,		x6,		x6
mul  	x3,		x6,		x7
lhu  	x1,				-32(x31)
add  	x3,		x3,		x5
mul  	x6,		x0,		x6
sb   	x5,				12(x31)
sw   	x7,				-12(x31)
lb   	x6,				1016(x31)
lbu  	x7,				0(x31)
lb   	x7,				1352(x31)
sltu 	x6,		x6,		x1
nop  
lb   	x4,				864(x31)
sltu 	x6,		x7,		x4
addi 	x2,		x1,		2
lb   	x6,				28(x31)
sll  	x7,		x7,		x2
lb   	x3,				1000(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x6,				-4(x31)
lw   	x3,				-988(x31)
lh   	x6,				-992(x31)
lbu  	x2,				-4(x31)
sh   	x5,				-36(x31)
mulhu	x5,		x4,		x0
lbu  	x2,				-1216(x31)
sb   	x0,				-24(x31)
sw   	x1,				20(x31)
lb   	x4,				-4(x31)
lb   	x4,				-4(x31)
mulhu	x3,		x2,		x6
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x6,				-104(x31)
and  	x7,		x2,		x3
sll  	x5,		x0,		x2
lh   	x4,				404(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
or   	x7,		x6,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x6,				-1364(x31)
addi 	x4,		x7,		714
lhu  	x4,				-1352(x31)
sh   	x4,				8(x31)
lh   	x3,				-1332(x31)
lhu  	x6,				-1020(x31)
sh   	x6,				8(x31)
sub  	x6,		x0,		x2
nop  
sw   	x3,				4(x31)
lhu  	x1,				-520(x31)
slti 	x5,		x3,		-319
sw   	x6,				-16(x31)
nop  
mulh 	x2,		x5,		x6
or   	x6,		x5,		x3
lhu  	x1,				52(x31)
ori  	x7,		x7,		1210
mul  	x5,		x1,		x2
slli 	x7,		x3,		29
sw   	x6,				12(x31)
xor  	x3,		x4,		x0
lw   	x2,				60(x31)
lbu  	x4,				-1372(x31)
sh   	x4,				-40(x31)
sb   	x6,				0(x31)
mul  	x7,		x3,		x6
sh   	x0,				12(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
slti 	x7,		x2,		-1690
lh   	x6,				316(x31)
mul  	x4,		x0,		x1
sltiu	x1,		x7,		1693
lb   	x5,				-808(x31)
sltiu	x2,		x3,		-1156
lw   	x6,				-1036(x31)
or   	x3,		x1,		x1
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x2,				860(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lbu  	x1,				1324(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x5
lw   	x6,				-88(x31)
lb   	x7,				-1064(x31)
xor  	x4,		x7,		x0
lw   	x3,				-1096(x31)
lw   	x4,				336(x31)
sb   	x5,				0(x31)
lb   	x5,				-1052(x31)
lh   	x7,				-1024(x31)
lbu  	x3,				-104(x31)
lbu  	x5,				280(x31)
and  	x7,		x3,		x6
lhu  	x5,				332(x31)
sw   	x6,				36(x31)
mul  	x5,		x4,		x2
sw   	x5,				16(x31)
sb   	x7,				20(x31)
lbu  	x3,				296(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x4,				360(x31)
lhu  	x7,				-720(x31)
lb   	x2,				292(x31)
lhu  	x4,				328(x31)
mulhsu	x7,		x6,		x2
lh   	x6,				16(x31)
sll  	x6,		x3,		x4
sw   	x0,				-36(x31)
sb   	x5,				-40(x31)
addi 	x3,		x5,		-140
lb   	x3,				-1092(x31)
sw   	x0,				-24(x31)
mulhsu	x6,		x6,		x6
addi 	x1,		x0,		-32
mulh 	x5,		x2,		x2
sh   	x0,				-40(x31)
sb   	x5,				-28(x31)
mulhsu	x5,		x0,		x0
slli 	x5,		x7,		2
lw   	x6,				-40(x31)
lh   	x3,				-1100(x31)
sll  	x7,		x0,		x0
lh   	x1,				36(x31)
lbu  	x2,				-808(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srai 	x3,		x5,		4
sb   	x2,				-16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x5,				860(x31)
lh   	x6,				448(x31)
and  	x1,		x3,		x0
sltu 	x4,		x0,		x3
sltiu	x7,		x7,		-1999
sltu 	x5,		x0,		x0
lb   	x2,				800(x31)
lb   	x5,				808(x31)
sb   	x2,				32(x31)
lh   	x5,				-160(x31)
lhu  	x4,				-604(x31)
sh   	x5,				32(x31)
xori 	x7,		x2,		-1105
lbu  	x5,				-508(x31)
srli 	x4,		x5,		30
srli 	x1,		x2,		13
sb   	x1,				-20(x31)
lhu  	x5,				860(x31)
lhu  	x3,				848(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
srli 	x3,		x6,		24
sb   	x4,				28(x31)
lbu  	x7,				-1064(x31)
lw   	x3,				-1020(x31)
lw   	x2,				-872(x31)
lb   	x3,				308(x31)
sw   	x1,				24(x31)
lh   	x4,				-344(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x6,				-1260(x31)
sb   	x1,				-20(x31)
sw   	x2,				-20(x31)
lhu  	x4,				-200(x31)
lbu  	x5,				-868(x31)
mulh 	x2,		x6,		x7
lw   	x3,				-1228(x31)
lw   	x1,				-804(x31)
sw   	x4,				4(x31)
mulh 	x2,		x2,		x0
sw   	x6,				20(x31)
mul  	x3,		x2,		x6
sw   	x0,				-8(x31)
and  	x5,		x3,		x3
sh   	x0,				8(x31)
lhu  	x2,				-116(x31)
lb   	x1,				-1208(x31)
lbu  	x6,				-1204(x31)
lhu  	x4,				-1180(x31)
sh   	x1,				24(x31)
sh   	x3,				32(x31)
sb   	x4,				-36(x31)
lb   	x4,				-96(x31)
lhu  	x7,				212(x31)
addi 	x2,		x7,		228
lw   	x4,				-1196(x31)
lhu  	x7,				112(x31)
lbu  	x7,				176(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				-1372(x31)
lbu  	x4,				-1428(x31)
or   	x5,		x1,		x7
sb   	x2,				32(x31)
sub  	x6,		x7,		x1
sh   	x5,				24(x31)
sltu 	x2,		x2,		x4
lb   	x1,				-32(x31)
xor  	x4,		x3,		x6
lbu  	x7,				-856(x31)
sll  	x4,		x2,		x3
lhu  	x6,				12(x31)
sw   	x1,				8(x31)
sw   	x2,				32(x31)
lhu  	x6,				24(x31)
mulhsu	x5,		x4,		x3
lh   	x2,				32(x31)
lbu  	x5,				-364(x31)
lw   	x5,				-544(x31)
lhu  	x2,				-8(x31)
ori  	x4,		x6,		-335
mulhu	x2,		x0,		x6
sb   	x5,				8(x31)
sh   	x0,				-32(x31)
lhu  	x2,				-208(x31)
lw   	x2,				-1388(x31)
srl  	x6,		x7,		x1
lb   	x5,				8(x31)
sw   	x4,				4(x31)
lbu  	x4,				-424(x31)
mulhu	x4,		x7,		x0
lhu  	x6,				-1392(x31)
ori  	x4,		x4,		-1542
xori 	x6,		x1,		899
mul  	x1,		x6,		x5
sub  	x4,		x3,		x2
sb   	x6,				20(x31)
lhu  	x5,				-1376(x31)
lh   	x7,				-24(x31)
sh   	x3,				12(x31)
mulh 	x2,		x4,		x1
xor  	x6,		x6,		x2
srai 	x2,		x4,		18
lb   	x7,				-372(x31)
sw   	x0,				36(x31)
mulhsu	x2,		x3,		x7
lhu  	x6,				-324(x31)
lbu  	x4,				-196(x31)
mulh 	x7,		x0,		x1
sb   	x0,				16(x31)
lh   	x1,				-388(x31)
slti 	x7,		x6,		529
sh   	x1,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
nop  
lw   	x6,				208(x31)
lb   	x3,				180(x31)
xor  	x5,		x6,		x4
lw   	x1,				172(x31)
lh   	x5,				-488(x31)
lbu  	x7,				168(x31)
lh   	x4,				40(x31)
lbu  	x4,				-1208(x31)
lbu  	x1,				256(x31)
sh   	x7,				-40(x31)
xor  	x7,		x1,		x7
andi 	x4,		x5,		1157
slli 	x5,		x3,		29
sb   	x0,				4(x31)
lb   	x3,				24(x31)
sltiu	x7,		x1,		1085
sb   	x7,				4(x31)
sh   	x2,				16(x31)
slti 	x7,		x1,		-2019
lh   	x5,				128(x31)
or   	x7,		x7,		x6
ori  	x5,		x0,		-1718
lbu  	x3,				180(x31)
lbu  	x1,				-120(x31)
sra  	x2,		x7,		x1
sh   	x7,				-8(x31)
sw   	x0,				-20(x31)
lb   	x2,				240(x31)
add  	x1,		x4,		x7
andi 	x7,		x2,		-1019
lw   	x7,				-1140(x31)
sw   	x4,				16(x31)
sb   	x4,				8(x31)
sub  	x1,		x4,		x5
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
or   	x7,		x1,		x2
lh   	x4,				-1052(x31)
lw   	x6,				312(x31)
and  	x3,		x5,		x5
xor  	x3,		x0,		x5
sb   	x1,				-16(x31)
mulhu	x3,		x5,		x4
add  	x4,		x5,		x7
mulh 	x4,		x1,		x7
mul  	x2,		x0,		x2
mulh 	x7,		x2,		x0
lbu  	x2,				-48(x31)
lbu  	x6,				380(x31)
lh   	x2,				-20(x31)
lb   	x6,				-64(x31)
sra  	x7,		x4,		x0
ori  	x1,		x1,		1706
mul  	x2,		x4,		x3
sltiu	x7,		x1,		-1277
sb   	x3,				-4(x31)
lw   	x4,				-712(x31)
sb   	x5,				-40(x31)
lhu  	x3,				136(x31)
sb   	x5,				-28(x31)
lh   	x7,				288(x31)
lb   	x7,				364(x31)
mulh 	x4,		x3,		x2
sltu 	x6,		x3,		x6
and  	x6,		x2,		x7
and  	x1,		x1,		x4
sh   	x6,				-36(x31)
lhu  	x6,				-876(x31)
lb   	x5,				-4(x31)
lb   	x2,				-1068(x31)
sh   	x5,				36(x31)
addi 	x7,		x3,		-241
lbu  	x6,				44(x31)
lb   	x3,				-40(x31)
sb   	x2,				-32(x31)
sh   	x1,				-28(x31)
lh   	x5,				336(x31)
sh   	x7,				-4(x31)
sb   	x6,				-36(x31)
slti 	x1,		x5,		-1091
sb   	x5,				0(x31)
sh   	x2,				4(x31)
sub  	x1,		x4,		x1
srl  	x5,		x5,		x5
sb   	x4,				-20(x31)
srl  	x5,		x7,		x4
mul  	x5,		x5,		x3
sub  	x3,		x5,		x5
lh   	x6,				136(x31)
lbu  	x3,				-876(x31)
sw   	x1,				-4(x31)
lhu  	x7,				-1056(x31)
sh   	x1,				16(x31)
lw   	x7,				40(x31)
lh   	x3,				60(x31)
lh   	x3,				-212(x31)
sb   	x1,				-40(x31)
lb   	x3,				-652(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x7,				64(x31)
lhu  	x2,				80(x31)
lw   	x4,				312(x31)
lh   	x2,				-36(x31)
lh   	x7,				-1116(x31)
lb   	x6,				-92(x31)
mulh 	x7,		x1,		x6
lw   	x7,				-1120(x31)
xor  	x5,		x3,		x7
nop  
sw   	x7,				-20(x31)
mulhu	x5,		x5,		x3
sh   	x4,				12(x31)
srli 	x1,		x4,		30
sra  	x7,		x2,		x0
xor  	x4,		x6,		x5
lb   	x1,				-100(x31)
lhu  	x3,				-88(x31)
sb   	x5,				24(x31)
lhu  	x2,				264(x31)
srai 	x3,		x2,		16
lb   	x4,				276(x31)
mul  	x7,		x5,		x5
mulhsu	x5,		x7,		x5
lh   	x4,				-1084(x31)
lw   	x1,				308(x31)
lh   	x7,				-120(x31)
lbu  	x3,				-856(x31)
lb   	x4,				-1148(x31)
nop  
sh   	x3,				40(x31)
or   	x4,		x4,		x5
mulh 	x5,		x5,		x0
lhu  	x1,				-16(x31)
sub  	x5,		x1,		x4
lh   	x1,				-1120(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lhu  	x4,				116(x31)
sw   	x3,				-28(x31)
lb   	x1,				160(x31)
sw   	x4,				-4(x31)
sw   	x3,				36(x31)
lw   	x5,				-264(x31)
lhu  	x4,				220(x31)
sb   	x5,				-20(x31)
lh   	x2,				528(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x1,				-1288(x31)
lw   	x1,				-1268(x31)
sb   	x5,				0(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x1,				28(x31)
lb   	x1,				628(x31)
sh   	x3,				24(x31)
lhu  	x5,				688(x31)
lb   	x3,				664(x31)
lhu  	x1,				-572(x31)
xor  	x2,		x6,		x7
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x7,				-508(x31)
add  	x5,		x2,		x4
lw   	x7,				-144(x31)
xori 	x3,		x7,		1523
mulh 	x5,		x3,		x3
nop  
andi 	x1,		x5,		-1412
addi 	x1,		x6,		830
sb   	x7,				4(x31)
or   	x7,		x7,		x0
sh   	x4,				40(x31)
lhu  	x4,				40(x31)
lbu  	x1,				-476(x31)
sw   	x0,				-4(x31)
mulhsu	x1,		x4,		x7
lw   	x4,				-152(x31)
sb   	x3,				20(x31)
lw   	x1,				-280(x31)
lb   	x6,				-1492(x31)
sll  	x6,		x4,		x2
lw   	x3,				-1172(x31)
andi 	x1,		x3,		578
mulhsu	x7,		x1,		x3
mulhu	x7,		x6,		x7
lbu  	x2,				-148(x31)
lw   	x4,				-144(x31)
lhu  	x5,				-1552(x31)
lh   	x5,				-1492(x31)
lhu  	x3,				-504(x31)
lbu  	x3,				-484(x31)
lb   	x1,				-1276(x31)
lh   	x2,				-92(x31)
sh   	x4,				32(x31)
sh   	x7,				-4(x31)
sb   	x3,				-32(x31)
lbu  	x7,				-312(x31)
lh   	x4,				-1492(x31)
sltu 	x7,		x4,		x1
lhu  	x2,				-424(x31)
lhu  	x6,				-200(x31)
sltu 	x4,		x6,		x6
lb   	x4,				-300(x31)
lh   	x5,				-1496(x31)
lhu  	x5,				-1528(x31)
sw   	x2,				20(x31)
lb   	x3,				-620(x31)
add  	x5,		x3,		x2
sh   	x2,				24(x31)
lw   	x3,				-1108(x31)
lb   	x7,				-424(x31)
sb   	x7,				8(x31)
lhu  	x5,				-1496(x31)
lh   	x3,				-1520(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x2,				1036(x31)
lh   	x4,				744(x31)
lhu  	x4,				-316(x31)
sh   	x3,				8(x31)
lb   	x6,				-252(x31)
lhu  	x4,				768(x31)
xor  	x3,		x6,		x5
add  	x7,		x1,		x7
lhu  	x1,				1228(x31)
lh   	x6,				772(x31)
sw   	x3,				0(x31)
lbu  	x6,				1080(x31)
sw   	x3,				-32(x31)
sw   	x2,				-40(x31)
lh   	x5,				1100(x31)
srli 	x3,		x2,		17
lh   	x1,				748(x31)
lh   	x2,				100(x31)
lhu  	x1,				36(x31)
sb   	x6,				24(x31)
lhu  	x2,				772(x31)
sh   	x3,				0(x31)
sw   	x2,				-36(x31)
srai 	x3,		x6,		29
lw   	x4,				1036(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x3,				508(x31)
sb   	x5,				32(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sh   	x5,				-28(x31)
sb   	x5,				-36(x31)
lb   	x5,				-568(x31)
sb   	x6,				-28(x31)
sb   	x2,				-8(x31)
xor  	x4,		x4,		x1
lh   	x7,				504(x31)
lbu  	x4,				144(x31)
srl  	x3,		x3,		x2
mulhsu	x4,		x3,		x7
lb   	x1,				600(x31)
sw   	x6,				-12(x31)
lh   	x7,				-580(x31)
or   	x7,		x6,		x6
lbu  	x1,				-40(x31)
mul  	x4,		x0,		x0
sw   	x2,				28(x31)
sw   	x6,				-4(x31)
sb   	x7,				-12(x31)
srl  	x2,		x4,		x2
lb   	x4,				268(x31)
srl  	x1,		x4,		x0
sh   	x2,				-4(x31)
sh   	x1,				-32(x31)
lw   	x6,				568(x31)
lh   	x2,				636(x31)
sh   	x4,				-36(x31)
lb   	x7,				-476(x31)
xori 	x3,		x0,		1034
lb   	x2,				656(x31)
lh   	x6,				308(x31)
sub  	x2,		x4,		x7
sb   	x5,				20(x31)
lh   	x1,				-340(x31)
sh   	x0,				40(x31)
sw   	x3,				-24(x31)
lhu  	x4,				148(x31)
sw   	x6,				-32(x31)
srl  	x5,		x7,		x2
lb   	x5,				144(x31)
lb   	x4,				528(x31)
lw   	x3,				352(x31)
xor  	x3,		x4,		x1
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
and  	x2,		x5,		x0
srai 	x5,		x7,		13
lb   	x5,				-60(x31)
or   	x6,		x4,		x4
lhu  	x7,				-572(x31)
lw   	x4,				-296(x31)
lbu  	x3,				-588(x31)
lbu  	x5,				-1524(x31)
sw   	x2,				-40(x31)
addi 	x5,		x5,		-33
sw   	x4,				20(x31)
sb   	x4,				8(x31)
mul  	x5,		x5,		x2
sb   	x4,				-24(x31)
lb   	x4,				-656(x31)
mulh 	x2,		x2,		x2
or   	x7,		x5,		x2
add  	x1,		x2,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x7,				12(x31)
mulh 	x3,		x3,		x1
lhu  	x2,				-76(x31)
lhu  	x4,				620(x31)
lbu  	x3,				-116(x31)
srl  	x5,		x3,		x3
lbu  	x3,				108(x31)
slt  	x5,		x7,		x7
mulhsu	x5,		x7,		x6
lhu  	x4,				-144(x31)
lbu  	x3,				132(x31)
lb   	x3,				924(x31)
sll  	x5,		x2,		x5
sll  	x5,		x2,		x2
sh   	x0,				24(x31)
lhu  	x3,				424(x31)
sra  	x4,		x6,		x3
sh   	x3,				20(x31)
sh   	x4,				24(x31)
sb   	x2,				20(x31)
lw   	x7,				176(x31)
sw   	x3,				8(x31)
nop  
sh   	x7,				32(x31)
sub  	x1,		x7,		x7
lb   	x5,				660(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x3,				72(x31)
lbu  	x3,				-1444(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x4,				816(x31)
lw   	x6,				932(x31)
lh   	x5,				992(x31)
lhu  	x3,				1496(x31)
sll  	x3,		x0,		x3
lbu  	x3,				-52(x31)
srli 	x3,		x1,		31
lbu  	x7,				-28(x31)
slti 	x3,		x3,		1806
ori  	x5,		x6,		238
lbu  	x6,				996(x31)
lhu  	x7,				1108(x31)
sub  	x1,		x6,		x6
sh   	x6,				-24(x31)
mulh 	x4,		x7,		x3
lbu  	x7,				880(x31)
lbu  	x7,				984(x31)
sh   	x2,				40(x31)
lhu  	x4,				664(x31)
lbu  	x3,				868(x31)
addi 	x2,		x0,		360
srai 	x2,		x2,		10
add  	x1,		x5,		x7
sb   	x6,				-40(x31)
slti 	x5,		x4,		1230
sb   	x5,				36(x31)
lh   	x2,				948(x31)
lw   	x6,				828(x31)
slli 	x4,		x0,		10
sb   	x4,				-16(x31)
sb   	x3,				20(x31)
lhu  	x1,				-64(x31)
mulh 	x3,		x5,		x0
lbu  	x2,				-72(x31)
lb   	x4,				1176(x31)
lh   	x3,				1376(x31)
sltu 	x3,		x6,		x0
sltu 	x5,		x7,		x2
sb   	x3,				-24(x31)
slt  	x2,		x6,		x5
mulh 	x2,		x0,		x1
sub  	x2,		x1,		x0
sub  	x4,		x0,		x7
lh   	x7,				1364(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
mulh 	x6,		x2,		x2
slli 	x3,		x4,		0
lhu  	x7,				-1524(x31)
lb   	x4,				-496(x31)
lbu  	x5,				-1548(x31)
sb   	x6,				-28(x31)
sub  	x3,		x3,		x3
mulhsu	x2,		x5,		x6
lbu  	x1,				-36(x31)
lb   	x1,				-196(x31)
sh   	x5,				16(x31)
mulh 	x2,		x5,		x2
sb   	x3,				-40(x31)
lbu  	x7,				-232(x31)
sw   	x3,				20(x31)
lw   	x6,				-40(x31)
lb   	x5,				-1528(x31)
lb   	x2,				-1124(x31)
lh   	x7,				-1472(x31)
lbu  	x5,				-1280(x31)
sw   	x6,				40(x31)
slti 	x4,		x1,		1391
sh   	x2,				-24(x31)
sb   	x3,				16(x31)
sltiu	x1,		x4,		1943
sh   	x6,				24(x31)
lbu  	x5,				16(x31)
lh   	x1,				-500(x31)
addi 	x3,		x5,		1391
lbu  	x7,				-1048(x31)
lw   	x2,				-524(x31)
sw   	x7,				-24(x31)
and  	x7,		x3,		x6
slt  	x5,		x2,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x4,				-1472(x31)
sw   	x5,				-36(x31)
lw   	x2,				-420(x31)
sw   	x7,				-12(x31)
lh   	x7,				28(x31)
lw   	x4,				-1056(x31)
lhu  	x4,				-1544(x31)
sh   	x4,				16(x31)
lh   	x5,				-1508(x31)
or   	x1,		x4,		x6
srai 	x6,		x4,		10
slti 	x7,		x6,		242
lb   	x4,				-1500(x31)
mulh 	x6,		x7,		x6
sh   	x0,				32(x31)
srl  	x5,		x3,		x6
sh   	x0,				4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x2,				816(x31)
lb   	x5,				112(x31)
lh   	x1,				1228(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x0
sub  	x5,		x0,		x5
mulh 	x3,		x0,		x1
srli 	x1,		x4,		29
ori  	x4,		x5,		1067
mulh 	x2,		x1,		x7
sw   	x3,				0(x31)
lh   	x7,				1352(x31)
lb   	x1,				1068(x31)
lh   	x7,				1360(x31)
mul  	x1,		x2,		x4
slt  	x3,		x5,		x6
or   	x6,		x1,		x1
lw   	x1,				856(x31)
sb   	x7,				-12(x31)
lw   	x2,				1372(x31)
lw   	x7,				1572(x31)
lh   	x2,				1200(x31)
lbu  	x7,				8(x31)
sub  	x4,		x2,		x1
sw   	x3,				32(x31)
lh   	x5,				60(x31)
sb   	x4,				0(x31)
lw   	x3,				836(x31)
lbu  	x4,				60(x31)
sh   	x1,				-28(x31)
slti 	x7,		x7,		317
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				404(x31)
lb   	x5,				-224(x31)
xor  	x5,		x1,		x3
lbu  	x3,				248(x31)
sb   	x4,				24(x31)
srl  	x4,		x1,		x0
sb   	x0,				8(x31)
sltiu	x3,		x6,		-1339
addi 	x4,		x2,		1059
sltiu	x2,		x7,		1330
lhu  	x7,				12(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sltu 	x1,		x3,		x4
lw   	x5,				1524(x31)
lb   	x4,				284(x31)
lhu  	x1,				520(x31)
sh   	x0,				12(x31)
nop  
lbu  	x5,				1020(x31)
lhu  	x6,				-72(x31)
wfi