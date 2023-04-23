addi 	x0,		x0,		265
addi 	x1,		x0,		-1908
addi 	x2,		x0,		849
addi 	x3,		x0,		1301
addi 	x4,		x0,		-68
addi 	x5,		x0,		624
addi 	x6,		x0,		1327
addi 	x7,		x0,		-1577
addi 	x8,		x0,		576
addi 	x9,		x0,		-1729
addi 	x10,	x0,		395
addi 	x11,	x0,		-1690
addi 	x12,	x0,		459
addi 	x13,	x0,		-1934
addi 	x14,	x0,		923
addi 	x15,	x0,		1742
addi 	x16,	x0,		1385
addi 	x17,	x0,		-1459
addi 	x18,	x0,		-225
addi 	x19,	x0,		-374
addi 	x20,	x0,		-1027
addi 	x21,	x0,		1732
addi 	x22,	x0,		-950
addi 	x23,	x0,		1339
addi 	x24,	x0,		533
addi 	x25,	x0,		-2025
addi 	x26,	x0,		955
addi 	x27,	x0,		-1696
addi 	x28,	x0,		953
addi 	x29,	x0,		1157
addi 	x30,	x0,		-1097
addi 	x31,	x0,		-1744
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sb   	x3,				-24(x31)
lb   	x3,				-24(x31)
mulhu	x5,		x7,		x6
sh   	x0,				32(x31)
sb   	x0,				16(x31)
lb   	x4,				-24(x31)
lbu  	x4,				16(x31)
sra  	x1,		x1,		x5
lw   	x1,				-24(x31)
sw   	x0,				0(x31)
sub  	x3,		x7,		x0
lhu  	x7,				32(x31)
lw   	x7,				-24(x31)
lw   	x5,				-24(x31)
lb   	x3,				32(x31)
sw   	x0,				-4(x31)
sw   	x0,				20(x31)
sw   	x2,				-28(x31)
sll  	x4,		x6,		x7
slli 	x1,		x1,		20
sra  	x5,		x7,		x0
sb   	x4,				4(x31)
lh   	x5,				-28(x31)
lw   	x7,				32(x31)
sh   	x3,				-4(x31)
slt  	x3,		x2,		x4
slt  	x1,		x6,		x7
sw   	x0,				36(x31)
srli 	x6,		x6,		4
sw   	x5,				-12(x31)
lw   	x1,				-24(x31)
lh   	x1,				0(x31)
sh   	x4,				-12(x31)
or   	x6,		x5,		x1
lb   	x6,				-28(x31)
lh   	x2,				36(x31)
xor  	x7,		x3,		x5
lbu  	x7,				36(x31)
slti 	x2,		x5,		-884
srli 	x3,		x4,		14
mulh 	x3,		x3,		x6
sb   	x6,				-8(x31)
add  	x3,		x4,		x4
srai 	x3,		x3,		23
lw   	x3,				32(x31)
lh   	x3,				0(x31)
xori 	x1,		x7,		-1657
and  	x4,		x6,		x0
sw   	x0,				40(x31)
lh   	x4,				-12(x31)
lbu  	x4,				-12(x31)
lhu  	x7,				4(x31)
sh   	x4,				0(x31)
lbu  	x1,				-36(x31)
mulh 	x3,		x0,		x4
nop  
or   	x3,		x3,		x5
sb   	x2,				20(x31)
lw   	x4,				32(x31)
mulhu	x1,		x5,		x7
sw   	x6,				20(x31)
mul  	x5,		x7,		x5
lbu  	x2,				20(x31)
lw   	x4,				36(x31)
lh   	x7,				4(x31)
addi 	x3,		x6,		-1781
mulh 	x4,		x3,		x6
lh   	x3,				-4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulh 	x3,		x1,		x7
sll  	x7,		x4,		x3
lw   	x5,				-552(x31)
addi 	x6,		x5,		1901
sh   	x3,				12(x31)
sh   	x4,				4(x31)
sh   	x0,				0(x31)
sb   	x0,				-28(x31)
sw   	x5,				12(x31)
lbu  	x5,				-544(x31)
sb   	x3,				-8(x31)
xor  	x3,		x1,		x4
sw   	x5,				-40(x31)
addi 	x6,		x4,		1756
lw   	x1,				-508(x31)
srl  	x6,		x3,		x2
lw   	x6,				-576(x31)
sltu 	x7,		x2,		x2
lw   	x3,				0(x31)
sw   	x1,				-32(x31)
ori  	x4,		x1,		1076
lh   	x4,				-28(x31)
lb   	x7,				12(x31)
lbu  	x6,				0(x31)
sub  	x1,		x4,		x5
sh   	x7,				-4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
mul  	x7,		x0,		x4
sra  	x5,		x3,		x3
lbu  	x3,				160(x31)
sltiu	x1,		x2,		974
lh   	x6,				-348(x31)
lh   	x6,				-376(x31)
sh   	x1,				4(x31)
add  	x2,		x1,		x1
lhu  	x4,				-344(x31)
add  	x4,		x6,		x5
srli 	x7,		x5,		10
srai 	x2,		x5,		24
lb   	x7,				-328(x31)
mulhsu	x7,		x3,		x5
lb   	x2,				-360(x31)
nop  
mulh 	x7,		x7,		x1
mulh 	x1,		x4,		x3
lhu  	x6,				-348(x31)
srl  	x1,		x1,		x3
lhu  	x6,				-360(x31)
lb   	x1,				-376(x31)
lw   	x2,				160(x31)
sw   	x6,				32(x31)
sb   	x6,				20(x31)
lh   	x1,				-376(x31)
lh   	x7,				-360(x31)
mul  	x4,		x0,		x0
addi 	x1,		x3,		1839
lh   	x2,				-332(x31)
lhu  	x2,				-332(x31)
sltiu	x1,		x0,		-736
mulh 	x1,		x5,		x3
sw   	x1,				12(x31)
lh   	x3,				196(x31)
lh   	x3,				-332(x31)
sub  	x3,		x6,		x2
sh   	x4,				36(x31)
slt  	x2,		x5,		x4
sb   	x7,				28(x31)
sb   	x4,				40(x31)
sb   	x6,				-12(x31)
lw   	x7,				-316(x31)
xori 	x1,		x1,		-193
addi 	x3,		x3,		-272
lhu  	x6,				-376(x31)
lb   	x7,				196(x31)
lh   	x1,				-348(x31)
lw   	x5,				-344(x31)
sw   	x3,				-8(x31)
sh   	x4,				-24(x31)
lbu  	x1,				28(x31)
ori  	x7,		x0,		-1573
sw   	x3,				-32(x31)
mulhsu	x5,		x0,		x1
sltiu	x1,		x6,		-331
lbu  	x2,				4(x31)
lbu  	x3,				-384(x31)
sub  	x1,		x0,		x1
lh   	x1,				-24(x31)
lbu  	x5,				12(x31)
lw   	x5,				204(x31)
lh   	x5,				4(x31)
sh   	x6,				0(x31)
sb   	x1,				4(x31)
or   	x3,		x7,		x2
lhu  	x3,				152(x31)
lb   	x5,				184(x31)
lw   	x4,				192(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x1,				16(x31)
sb   	x0,				-12(x31)
lhu  	x2,				516(x31)
slt  	x6,		x3,		x3
sh   	x6,				28(x31)
sh   	x7,				-4(x31)
sw   	x2,				-40(x31)
sh   	x6,				32(x31)
sb   	x4,				16(x31)
sw   	x1,				-36(x31)
lhu  	x3,				16(x31)
mulh 	x5,		x1,		x0
lbu  	x6,				516(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x1,				4(x31)
sltu 	x6,		x5,		x3
add  	x6,		x4,		x4
lhu  	x6,				-16(x31)
lbu  	x1,				-880(x31)
lbu  	x4,				-924(x31)
srli 	x7,		x1,		2
sw   	x4,				-12(x31)
srl  	x2,		x1,		x7
mul  	x2,		x3,		x5
lh   	x5,				-380(x31)
lh   	x4,				-24(x31)
lw   	x5,				-384(x31)
lbu  	x2,				-36(x31)
lh   	x3,				-884(x31)
lhu  	x2,				-924(x31)
xor  	x7,		x1,		x0
sh   	x5,				16(x31)
sh   	x7,				8(x31)
mulh 	x6,		x4,		x5
lh   	x2,				128(x31)
lhu  	x4,				-880(x31)
sw   	x3,				24(x31)
sb   	x0,				-12(x31)
sltiu	x6,		x4,		-54
lhu  	x3,				-384(x31)
sb   	x4,				8(x31)
sw   	x7,				28(x31)
sb   	x0,				28(x31)
addi 	x3,		x4,		-1411
sw   	x4,				32(x31)
sltu 	x7,		x1,		x4
sh   	x0,				-36(x31)
lbu  	x1,				148(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x5,				12(x31)
addi 	x7,		x7,		1627
lh   	x2,				-216(x31)
lh   	x6,				-776(x31)
lh   	x4,				-196(x31)
sw   	x7,				-32(x31)
xor  	x2,		x1,		x7
lh   	x2,				-736(x31)
sh   	x5,				-16(x31)
mulh 	x2,		x2,		x6
sb   	x7,				32(x31)
sb   	x0,				28(x31)
addi 	x6,		x1,		801
lw   	x2,				-196(x31)
lh   	x1,				172(x31)
lbu  	x7,				-220(x31)
lb   	x2,				88(x31)
xor  	x1,		x0,		x6
lb   	x3,				164(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lb   	x3,				1492(x31)
lhu  	x1,				1460(x31)
lh   	x1,				380(x31)
lh   	x5,				964(x31)
xor  	x7,		x3,		x3
sb   	x7,				4(x31)
sw   	x5,				-12(x31)
lbu  	x7,				1212(x31)
sb   	x3,				-4(x31)
lbu  	x2,				1316(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x6,				-244(x31)
lh   	x5,				-236(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x1,				1216(x31)
lbu  	x6,				896(x31)
sw   	x3,				16(x31)
sra  	x1,		x3,		x1
slti 	x6,		x7,		-2006
sw   	x1,				40(x31)
add  	x3,		x5,		x3
lh   	x5,				924(x31)
mulh 	x4,		x0,		x7
sh   	x4,				-24(x31)
sltiu	x7,		x2,		832
sh   	x4,				8(x31)
sub  	x5,		x1,		x2
lh   	x2,				880(x31)
mul  	x7,		x6,		x5
sb   	x0,				12(x31)
mul  	x5,		x0,		x4
lh   	x6,				888(x31)
lb   	x7,				40(x31)
sb   	x1,				-28(x31)
lhu  	x7,				1432(x31)
lb   	x5,				892(x31)
sb   	x2,				-20(x31)
lb   	x1,				1444(x31)
andi 	x4,		x4,		18
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
add  	x7,		x1,		x5
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x2,				1192(x31)
sh   	x7,				-36(x31)
lb   	x1,				796(x31)
sll  	x4,		x2,		x4
sw   	x1,				0(x31)
sw   	x3,				-12(x31)
lh   	x6,				-36(x31)
sw   	x6,				-12(x31)
slt  	x4,		x5,		x0
lbu  	x5,				-120(x31)
lhu  	x4,				828(x31)
lb   	x6,				-128(x31)
mul  	x6,		x2,		x3
sw   	x1,				12(x31)
sb   	x5,				20(x31)
sw   	x4,				20(x31)
sh   	x0,				-28(x31)
lhu  	x4,				1336(x31)
sh   	x0,				-20(x31)
lb   	x6,				780(x31)
lhu  	x3,				1328(x31)
sw   	x5,				-8(x31)
sw   	x6,				-24(x31)
lhu  	x1,				764(x31)
sh   	x5,				-40(x31)
sw   	x2,				-24(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x0,				16(x31)
sra  	x4,		x7,		x2
sw   	x0,				16(x31)
xori 	x7,		x2,		-1993
mulhsu	x1,		x3,		x6
xori 	x5,		x0,		-1395
sw   	x6,				20(x31)
lh   	x7,				1024(x31)
lw   	x4,				-128(x31)
addi 	x1,		x3,		957
lhu  	x5,				1064(x31)
lh   	x1,				1084(x31)
and  	x4,		x2,		x7
lbu  	x1,				1176(x31)
lbu  	x5,				648(x31)
slti 	x4,		x6,		245
lbu  	x7,				1088(x31)
lh   	x5,				-116(x31)
slt  	x7,		x7,		x4
sltu 	x5,		x7,		x4
sra  	x3,		x0,		x0
lh   	x2,				-176(x31)
lw   	x1,				-204(x31)
lh   	x4,				1056(x31)
lhu  	x7,				-176(x31)
ori  	x7,		x5,		345
addi 	x1,		x0,		-1976
slti 	x3,		x2,		-457
lb   	x2,				1052(x31)
mulh 	x4,		x1,		x2
sltiu	x4,		x7,		-513
sw   	x4,				-32(x31)
lb   	x3,				944(x31)
sb   	x4,				24(x31)
lb   	x1,				1060(x31)
lw   	x4,				144(x31)
sll  	x4,		x5,		x3
lhu  	x4,				676(x31)
or   	x4,		x5,		x7
sltiu	x5,		x4,		140
sb   	x6,				-40(x31)
lb   	x5,				648(x31)
srli 	x3,		x1,		27
lw   	x3,				176(x31)
lw   	x3,				1208(x31)
sltu 	x6,		x1,		x3
sll  	x7,		x4,		x6
sw   	x3,				-40(x31)
sw   	x7,				-24(x31)
sh   	x6,				-40(x31)
lb   	x1,				924(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x1,				8(x31)
xori 	x7,		x4,		-1693
lhu  	x3,				96(x31)
lh   	x4,				844(x31)
sltu 	x5,		x0,		x5
lh   	x4,				4(x31)
sra  	x7,		x2,		x7
lh   	x5,				96(x31)
slti 	x4,		x4,		-1038
sh   	x0,				-12(x31)
lb   	x7,				-4(x31)
xor  	x2,		x3,		x2
xor  	x1,		x0,		x6
addi 	x3,		x1,		-941
lbu  	x2,				-136(x31)
srl  	x4,		x5,		x2
lw   	x1,				1308(x31)
lw   	x1,				96(x31)
sb   	x1,				36(x31)
sw   	x5,				-36(x31)
sw   	x2,				32(x31)
lbu  	x5,				-76(x31)
lhu  	x3,				-44(x31)
sw   	x4,				36(x31)
add  	x1,		x6,		x1
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x2,				-104(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x7,				864(x31)
slt  	x6,		x7,		x0
srli 	x7,		x2,		13
sw   	x5,				-28(x31)
lw   	x3,				1084(x31)
sb   	x1,				40(x31)
sh   	x2,				36(x31)
sw   	x4,				32(x31)
lhu  	x5,				1044(x31)
lh   	x5,				864(x31)
lbu  	x1,				-212(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lw   	x1,				-200(x31)
mulh 	x7,		x3,		x6
add  	x4,		x1,		x7
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
add  	x2,		x3,		x6
lh   	x4,				536(x31)
srai 	x1,		x2,		7
xor  	x1,		x1,		x3
sb   	x1,				36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lh   	x1,				-624(x31)
lw   	x6,				-128(x31)
lw   	x4,				-620(x31)
lb   	x2,				-1044(x31)
srli 	x6,		x3,		0
sw   	x7,				-36(x31)
lw   	x7,				-944(x31)
mul  	x5,		x6,		x1
sb   	x1,				16(x31)
lh   	x7,				-1040(x31)
slt  	x2,		x4,		x4
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
nop  
sb   	x5,				-24(x31)
lb   	x3,				-500(x31)
mulhsu	x6,		x7,		x0
lb   	x1,				-728(x31)
mul  	x2,		x6,		x5
sw   	x3,				-36(x31)
sh   	x3,				-8(x31)
sh   	x5,				-36(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sltiu	x3,		x2,		-40
sh   	x5,				16(x31)
lbu  	x7,				172(x31)
lbu  	x1,				872(x31)
mul  	x5,		x0,		x1
sw   	x5,				24(x31)
lw   	x2,				1252(x31)
lhu  	x1,				304(x31)
lw   	x1,				1412(x31)
lh   	x4,				44(x31)
lhu  	x2,				216(x31)
lb   	x5,				1212(x31)
lbu  	x2,				864(x31)
sh   	x5,				32(x31)
sw   	x2,				40(x31)
or   	x4,		x5,		x2
xor  	x7,		x1,		x5
sh   	x3,				32(x31)
lh   	x3,				1384(x31)
lhu  	x2,				96(x31)
lb   	x1,				156(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sw   	x0,				-12(x31)
mul  	x1,		x6,		x7
andi 	x5,		x7,		-1207
sb   	x7,				28(x31)
lb   	x1,				-228(x31)
sb   	x5,				-24(x31)
mulh 	x6,		x1,		x0
sltu 	x2,		x4,		x6
lw   	x7,				224(x31)
lh   	x5,				-972(x31)
lb   	x2,				-152(x31)
sw   	x7,				-40(x31)
lb   	x5,				380(x31)
lw   	x3,				-40(x31)
slt  	x5,		x2,		x3
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sltu 	x4,		x1,		x5
sw   	x4,				40(x31)
lh   	x7,				384(x31)
sw   	x3,				28(x31)
lh   	x2,				316(x31)
lb   	x4,				228(x31)
lb   	x2,				-688(x31)
lh   	x7,				-284(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
mul  	x6,		x0,		x6
addi 	x1,		x6,		387
sh   	x5,				-16(x31)
sw   	x2,				28(x31)
sh   	x6,				-16(x31)
sh   	x3,				32(x31)
sw   	x2,				12(x31)
add  	x1,		x2,		x6
sb   	x2,				-24(x31)
xor  	x4,		x5,		x1
sh   	x0,				-4(x31)
lb   	x5,				488(x31)
sub  	x3,		x7,		x1
sh   	x2,				-4(x31)
sb   	x5,				-8(x31)
add  	x3,		x2,		x6
lb   	x3,				-4(x31)
srai 	x5,		x0,		6
lb   	x3,				616(x31)
sw   	x6,				-36(x31)
lhu  	x4,				-396(x31)
lhu  	x2,				-4(x31)
lhu  	x4,				692(x31)
lbu  	x6,				-36(x31)
lbu  	x1,				-140(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
srl  	x4,		x1,		x6
lb   	x7,				-456(x31)
lh   	x6,				-1052(x31)
sw   	x3,				36(x31)
lh   	x3,				-1108(x31)
sb   	x7,				0(x31)
ori  	x1,		x0,		1169
sb   	x2,				32(x31)
sb   	x2,				-32(x31)
sb   	x7,				-36(x31)
sb   	x5,				20(x31)
sh   	x4,				-4(x31)
add  	x5,		x4,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
srl  	x6,		x7,		x0
lbu  	x7,				88(x31)
lhu  	x7,				476(x31)
lhu  	x1,				316(x31)
sra  	x3,		x1,		x0
lw   	x1,				-812(x31)
lbu  	x7,				196(x31)
sra  	x2,		x7,		x0
lh   	x6,				-712(x31)
sw   	x4,				-20(x31)
sh   	x1,				36(x31)
lhu  	x3,				-772(x31)
lbu  	x3,				-428(x31)
lw   	x7,				-772(x31)
lhu  	x5,				420(x31)
lb   	x4,				-732(x31)
slli 	x5,		x3,		14
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x7,		x7,		x6
sh   	x4,				0(x31)
lw   	x4,				-608(x31)
mulh 	x6,		x4,		x2
srai 	x6,		x5,		2
sb   	x7,				-36(x31)
mul  	x4,		x3,		x0
sh   	x4,				16(x31)
sw   	x7,				-20(x31)
slt  	x2,		x5,		x6
add  	x7,		x3,		x0
sh   	x5,				-28(x31)
andi 	x7,		x5,		-1215
lw   	x1,				212(x31)
lbu  	x4,				-444(x31)
sw   	x7,				8(x31)
sw   	x0,				4(x31)
lw   	x3,				-416(x31)
lb   	x2,				-660(x31)
lbu  	x5,				8(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x4,				-860(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x2,				-820(x31)
sh   	x7,				36(x31)
sub  	x6,		x4,		x2
mulhsu	x6,		x3,		x6
lb   	x3,				-972(x31)
nop  
sh   	x5,				28(x31)
mul  	x1,		x2,		x2
or   	x1,		x7,		x6
lw   	x3,				-280(x31)
lw   	x6,				-504(x31)
sb   	x1,				8(x31)
slt  	x4,		x4,		x2
lb   	x1,				-884(x31)
sh   	x6,				4(x31)
sb   	x0,				12(x31)
sb   	x0,				-20(x31)
sw   	x0,				-24(x31)
lbu  	x5,				-324(x31)
addi 	x2,		x7,		-42
sw   	x3,				36(x31)
and  	x7,		x4,		x6
lh   	x1,				216(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x6,				332(x31)
lbu  	x1,				-560(x31)
lh   	x6,				-120(x31)
lbu  	x4,				376(x31)
lw   	x1,				-568(x31)
mulh 	x3,		x4,		x4
srli 	x4,		x0,		17
xori 	x1,		x1,		-67
lw   	x5,				620(x31)
mul  	x5,		x0,		x4
sb   	x2,				40(x31)
lw   	x1,				-440(x31)
sw   	x2,				20(x31)
lh   	x1,				-60(x31)
sh   	x0,				36(x31)
lh   	x6,				-684(x31)
lb   	x7,				500(x31)
srai 	x3,		x2,		20
mulhsu	x3,		x2,		x1
sw   	x6,				12(x31)
lh   	x6,				-464(x31)
sb   	x5,				-36(x31)
sh   	x1,				-12(x31)
lw   	x4,				460(x31)
lhu  	x7,				-508(x31)
lh   	x1,				504(x31)
xor  	x1,		x2,		x7
xor  	x4,		x2,		x6
sltiu	x2,		x3,		-603
sb   	x6,				-36(x31)
lbu  	x5,				-452(x31)
lh   	x4,				224(x31)
lw   	x4,				484(x31)
xor  	x7,		x4,		x1
sh   	x5,				-36(x31)
sh   	x7,				-12(x31)
lb   	x2,				-572(x31)
lbu  	x5,				244(x31)
sw   	x3,				12(x31)
sw   	x2,				32(x31)
sw   	x1,				-8(x31)
sb   	x3,				-28(x31)
sw   	x5,				32(x31)
sw   	x5,				-24(x31)
sb   	x7,				-20(x31)
sb   	x6,				-40(x31)
lb   	x1,				484(x31)
add  	x2,		x4,		x5
sh   	x4,				0(x31)
xor  	x2,		x1,		x7
mul  	x7,		x5,		x1
lb   	x7,				-480(x31)
sltu 	x7,		x6,		x6
sb   	x4,				8(x31)
sh   	x3,				-16(x31)
mulhu	x5,		x5,		x7
sb   	x0,				-20(x31)
lb   	x4,				548(x31)
sh   	x0,				-12(x31)
sll  	x3,		x2,		x4
sh   	x3,				32(x31)
sra  	x2,		x0,		x4
lb   	x7,				-816(x31)
lb   	x7,				244(x31)
lbu  	x2,				496(x31)
lbu  	x1,				-468(x31)
lh   	x6,				-416(x31)
lhu  	x1,				-500(x31)
nop  
lw   	x1,				-692(x31)
sb   	x2,				24(x31)
sw   	x5,				40(x31)
add  	x1,		x3,		x1
lw   	x4,				-480(x31)
lh   	x6,				224(x31)
mul  	x3,		x3,		x0
sw   	x3,				-8(x31)
lbu  	x1,				-824(x31)
lb   	x3,				-60(x31)
lhu  	x2,				484(x31)
lbu  	x1,				-472(x31)
lh   	x7,				168(x31)
lw   	x1,				32(x31)
lh   	x5,				584(x31)
lh   	x5,				-664(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x4,				-644(x31)
slti 	x6,		x3,		-579
andi 	x7,		x1,		1258
sw   	x2,				32(x31)
and  	x2,		x7,		x5
lbu  	x2,				-132(x31)
sb   	x1,				-40(x31)
sb   	x7,				-12(x31)
lhu  	x6,				-108(x31)
sw   	x4,				40(x31)
sb   	x0,				32(x31)
sw   	x3,				8(x31)
sltu 	x5,		x5,		x0
sh   	x6,				-8(x31)
slti 	x3,		x4,		820
xor  	x6,		x4,		x2
sb   	x5,				40(x31)
srl  	x5,		x5,		x5
lbu  	x5,				-664(x31)
lw   	x3,				-148(x31)
sh   	x0,				-32(x31)
lhu  	x1,				-488(x31)
sw   	x1,				20(x31)
lw   	x1,				-496(x31)
lb   	x6,				-1188(x31)
lb   	x6,				-1288(x31)
lh   	x1,				-580(x31)
sw   	x5,				24(x31)
lb   	x3,				44(x31)
lh   	x6,				-456(x31)
mul  	x2,		x3,		x2
sw   	x3,				16(x31)
srl  	x3,		x4,		x1
mulhu	x1,		x3,		x6
lh   	x5,				-36(x31)
lbu  	x7,				-1068(x31)
sh   	x6,				-32(x31)
lw   	x2,				-1316(x31)
lbu  	x7,				-32(x31)
sw   	x3,				28(x31)
sb   	x5,				4(x31)
add  	x7,		x6,		x2
lw   	x7,				-68(x31)
lhu  	x6,				-108(x31)
sh   	x3,				4(x31)
sltiu	x5,		x4,		28
sw   	x7,				16(x31)
sh   	x0,				-36(x31)
nop  
lhu  	x6,				-88(x31)
andi 	x1,		x1,		1084
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x5,				200(x31)
lhu  	x1,				-836(x31)
slti 	x2,		x3,		-464
lh   	x5,				-1216(x31)
slt  	x6,		x5,		x4
sw   	x1,				-28(x31)
add  	x1,		x7,		x1
lb   	x3,				-968(x31)
sw   	x5,				20(x31)
slti 	x1,		x7,		1521
and  	x4,		x4,		x6
mulhsu	x4,		x4,		x7
mulhu	x2,		x3,		x0
sw   	x1,				-12(x31)
sb   	x2,				8(x31)
andi 	x1,		x2,		815
sb   	x1,				0(x31)
sw   	x6,				-16(x31)
lhu  	x3,				176(x31)
lb   	x2,				0(x31)
srli 	x1,		x0,		23
lh   	x4,				-524(x31)
lw   	x3,				-208(x31)
lh   	x3,				-1216(x31)
sub  	x7,		x3,		x1
lw   	x7,				-928(x31)
lh   	x5,				-1152(x31)
xori 	x5,		x7,		-1892
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
xor  	x2,		x5,		x2
lh   	x4,				1448(x31)
sltiu	x6,		x5,		1049
lw   	x4,				916(x31)
xori 	x7,		x4,		1301
lb   	x2,				432(x31)
sll  	x7,		x7,		x3
lh   	x3,				788(x31)
lh   	x1,				1268(x31)
sll  	x1,		x2,		x3
sltu 	x2,		x5,		x2
lw   	x1,				80(x31)
mulhu	x5,		x4,		x5
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x2,				-140(x31)
slli 	x3,		x3,		10
sb   	x5,				12(x31)
srai 	x7,		x7,		22
lw   	x2,				152(x31)
sll  	x6,		x7,		x5
sb   	x6,				32(x31)
sh   	x2,				20(x31)
xor  	x5,		x4,		x3
sh   	x6,				24(x31)
lb   	x3,				-272(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x6,				1004(x31)
lbu  	x2,				916(x31)
sb   	x5,				8(x31)
or   	x7,		x5,		x7
lw   	x6,				1040(x31)
sub  	x5,		x3,		x5
lb   	x1,				-128(x31)
lh   	x3,				-200(x31)
sw   	x0,				8(x31)
lhu  	x3,				-132(x31)
sll  	x3,		x6,		x5
sra  	x7,		x5,		x7
sub  	x2,		x3,		x1
sw   	x3,				-40(x31)
lhu  	x5,				868(x31)
add  	x3,		x0,		x0
sll  	x5,		x5,		x3
slli 	x7,		x3,		23
sb   	x6,				36(x31)
lbu  	x1,				808(x31)
srl  	x2,		x2,		x6
sw   	x2,				40(x31)
lw   	x4,				1036(x31)
sb   	x4,				12(x31)
lw   	x7,				-412(x31)
andi 	x7,		x5,		1733
lb   	x5,				-212(x31)
lhu  	x2,				-328(x31)
lbu  	x7,				1016(x31)
sb   	x1,				40(x31)
addi 	x4,		x4,		837
lb   	x4,				492(x31)
add  	x5,		x6,		x6
add  	x4,		x7,		x2
lhu  	x3,				312(x31)
sub  	x7,		x1,		x6
lbu  	x2,				992(x31)
sw   	x5,				40(x31)
lw   	x1,				-68(x31)
sh   	x0,				24(x31)
lh   	x2,				796(x31)
lw   	x2,				288(x31)
lw   	x7,				-68(x31)
srl  	x2,		x1,		x0
mulh 	x6,		x1,		x0
xor  	x1,		x7,		x5
lb   	x2,				588(x31)
lw   	x6,				-80(x31)
lw   	x4,				324(x31)
sh   	x1,				-16(x31)
sltu 	x4,		x2,		x0
lbu  	x5,				-304(x31)
lw   	x7,				-416(x31)
slti 	x3,		x7,		-1821
lw   	x7,				24(x31)
addi 	x6,		x2,		-1320
and  	x3,		x3,		x1
lb   	x2,				-412(x31)
sw   	x6,				0(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lhu  	x2,				-660(x31)
lb   	x3,				-500(x31)
sh   	x2,				-12(x31)
lh   	x5,				652(x31)
sh   	x5,				8(x31)
lh   	x7,				612(x31)
lb   	x6,				668(x31)
lbu  	x1,				-716(x31)
lw   	x6,				-432(x31)
lw   	x4,				-752(x31)
lbu  	x6,				288(x31)
lb   	x4,				652(x31)
lb   	x1,				-432(x31)
mulh 	x5,		x4,		x1
lhu  	x4,				136(x31)
lw   	x5,				492(x31)
xor  	x6,		x3,		x1
lh   	x4,				664(x31)
xor  	x2,		x4,		x3
sw   	x7,				-8(x31)
lhu  	x1,				-332(x31)
sh   	x4,				20(x31)
sw   	x0,				-24(x31)
addi 	x1,		x2,		-300
lbu  	x5,				-500(x31)
lw   	x6,				660(x31)
lbu  	x7,				-696(x31)
lhu  	x6,				576(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sub  	x1,		x6,		x2
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xori 	x6,		x0,		1024
sub  	x6,		x6,		x0
lh   	x5,				1264(x31)
lhu  	x7,				1196(x31)
sltu 	x6,		x6,		x0
sh   	x4,				-4(x31)
lhu  	x6,				668(x31)
lw   	x2,				1344(x31)
sub  	x4,		x3,		x5
lhu  	x4,				624(x31)
lhu  	x4,				1320(x31)
add  	x5,		x7,		x6
sb   	x2,				20(x31)
lhu  	x2,				684(x31)
mulh 	x6,		x3,		x1
lbu  	x1,				-72(x31)
slt  	x1,		x4,		x1
lh   	x3,				-148(x31)
lb   	x4,				672(x31)
lh   	x3,				268(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sll  	x2,		x7,		x4
lb   	x2,				300(x31)
lb   	x6,				928(x31)
sb   	x6,				-20(x31)
lb   	x3,				420(x31)
lhu  	x1,				1016(x31)
lhu  	x4,				768(x31)
nop  
sh   	x0,				-36(x31)
sh   	x6,				32(x31)
sh   	x0,				8(x31)
lbu  	x5,				448(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
sh   	x2,				24(x31)
lhu  	x1,				584(x31)
sh   	x6,				-16(x31)
lh   	x4,				-228(x31)
mulhsu	x5,		x6,		x3
sw   	x6,				12(x31)
mulhu	x6,		x6,		x6
lb   	x6,				428(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x7,				-604(x31)
lb   	x5,				8(x31)
lh   	x5,				-644(x31)
mulhsu	x7,		x6,		x0
sw   	x0,				20(x31)
sb   	x0,				8(x31)
mulh 	x6,		x4,		x7
sltu 	x3,		x3,		x4
or   	x4,		x4,		x1
srli 	x3,		x4,		31
lb   	x7,				-924(x31)
lh   	x1,				-308(x31)
lw   	x7,				-224(x31)
sh   	x1,				16(x31)
sb   	x6,				-32(x31)
sb   	x2,				32(x31)
lhu  	x1,				-1068(x31)
ori  	x4,		x5,		972
lhu  	x7,				-272(x31)
lh   	x3,				-940(x31)
sw   	x3,				-36(x31)
sw   	x5,				-12(x31)
sltiu	x1,		x3,		1632
sltiu	x3,		x3,		-1319
sra  	x2,		x1,		x2
mulhu	x6,		x1,		x2
mulhu	x5,		x2,		x4
sb   	x3,				32(x31)
srl  	x7,		x0,		x2
srai 	x1,		x4,		20
lh   	x1,				276(x31)
wfi