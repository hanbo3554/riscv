addi 	x0,		x0,		422
addi 	x1,		x0,		-472
addi 	x2,		x0,		1214
addi 	x3,		x0,		-1692
addi 	x4,		x0,		-1879
addi 	x5,		x0,		-1112
addi 	x6,		x0,		-1392
addi 	x7,		x0,		-2033
addi 	x8,		x0,		975
addi 	x9,		x0,		294
addi 	x10,	x0,		-1044
addi 	x11,	x0,		-1574
addi 	x12,	x0,		1677
addi 	x13,	x0,		783
addi 	x14,	x0,		-1607
addi 	x15,	x0,		1115
addi 	x16,	x0,		-948
addi 	x17,	x0,		-1698
addi 	x18,	x0,		1120
addi 	x19,	x0,		2026
addi 	x20,	x0,		-1708
addi 	x21,	x0,		-1035
addi 	x22,	x0,		-699
addi 	x23,	x0,		-261
addi 	x24,	x0,		-783
addi 	x25,	x0,		-1391
addi 	x26,	x0,		1485
addi 	x27,	x0,		-1282
addi 	x28,	x0,		1278
addi 	x29,	x0,		2000
addi 	x30,	x0,		230
addi 	x31,	x0,		628
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhu	x7,		x4,		x4
addi 	x5,		x2,		-115
sltu 	x3,		x2,		x6
sb   	x6,				-8(x31)
lb   	x1,				-8(x31)
sh   	x0,				32(x31)
srli 	x7,		x0,		28
lw   	x1,				32(x31)
sw   	x1,				36(x31)
sub  	x3,		x6,		x6
lhu  	x3,				36(x31)
lh   	x7,				36(x31)
sw   	x7,				-16(x31)
slti 	x2,		x0,		-511
mul  	x7,		x5,		x7
slti 	x6,		x4,		1488
sb   	x6,				-8(x31)
lw   	x1,				-16(x31)
lbu  	x4,				-8(x31)
lhu  	x5,				-8(x31)
lw   	x7,				-8(x31)
sltiu	x4,		x6,		1677
sh   	x4,				-8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x3,				804(x31)
lh   	x1,				760(x31)
mulh 	x1,		x3,		x4
sw   	x5,				-20(x31)
lhu  	x6,				804(x31)
lw   	x2,				-20(x31)
sb   	x4,				-36(x31)
sra  	x5,		x5,		x1
lh   	x5,				-20(x31)
sw   	x6,				-32(x31)
mulhsu	x5,		x7,		x3
lbu  	x4,				-36(x31)
xor  	x2,		x3,		x1
sh   	x0,				-8(x31)
lh   	x6,				800(x31)
mulhsu	x7,		x2,		x4
lb   	x7,				804(x31)
sw   	x5,				-24(x31)
sw   	x4,				-8(x31)
sh   	x0,				-36(x31)
mulh 	x6,		x4,		x0
lb   	x5,				800(x31)
sh   	x2,				-24(x31)
sltu 	x6,		x1,		x7
lb   	x7,				800(x31)
lh   	x3,				752(x31)
sub  	x7,		x2,		x7
addi 	x5,		x5,		-1657
lh   	x3,				752(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x7,				16(x31)
sh   	x4,				-4(x31)
sb   	x4,				16(x31)
sb   	x6,				24(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x5,				16(x31)
mul  	x7,		x2,		x6
lb   	x5,				-828(x31)
sll  	x7,		x0,		x3
sll  	x3,		x7,		x2
lb   	x4,				16(x31)
lb   	x2,				-820(x31)
lb   	x5,				-1216(x31)
srl  	x1,		x2,		x4
lb   	x6,				-824(x31)
lh   	x7,				-1236(x31)
sh   	x7,				-12(x31)
and  	x5,		x6,		x7
lw   	x2,				-840(x31)
srli 	x6,		x6,		20
lb   	x4,				-836(x31)
lhu  	x3,				-1236(x31)
lhu  	x4,				-4(x31)
lw   	x6,				-52(x31)
slli 	x7,		x0,		12
sb   	x7,				12(x31)
lh   	x4,				-824(x31)
and  	x5,		x0,		x0
lbu  	x5,				-4(x31)
add  	x7,		x7,		x4
nop  
slt  	x3,		x0,		x0
lw   	x5,				-1208(x31)
addi 	x4,		x2,		987
sw   	x3,				-32(x31)
lh   	x3,				-32(x31)
lhu  	x2,				-1216(x31)
lw   	x5,				12(x31)
lbu  	x1,				-820(x31)
sra  	x2,		x7,		x1
sb   	x4,				32(x31)
or   	x5,		x6,		x4
lb   	x1,				-1236(x31)
sb   	x6,				20(x31)
lw   	x5,				-828(x31)
add  	x1,		x1,		x6
sw   	x7,				-16(x31)
mulh 	x1,		x2,		x5
lw   	x4,				12(x31)
lb   	x4,				-16(x31)
lw   	x2,				-4(x31)
addi 	x6,		x0,		510
add  	x1,		x5,		x4
lhu  	x6,				-16(x31)
sb   	x6,				-32(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-840(x31)
mul  	x6,		x5,		x3
lb   	x7,				-16(x31)
lhu  	x6,				-836(x31)
sb   	x7,				-40(x31)
slt  	x6,		x6,		x6
sb   	x7,				-16(x31)
sw   	x1,				-12(x31)
sub  	x4,		x0,		x3
sra  	x4,		x4,		x3
sb   	x0,				-28(x31)
sltu 	x5,		x0,		x0
lw   	x5,				-16(x31)
sb   	x7,				-28(x31)
sw   	x6,				-40(x31)
lhu  	x4,				-40(x31)
sb   	x4,				0(x31)
or   	x5,		x3,		x5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x1,				-284(x31)
andi 	x5,		x4,		715
lw   	x7,				-272(x31)
nop  
lh   	x7,				556(x31)
sb   	x2,				24(x31)
sh   	x5,				32(x31)
lw   	x1,				24(x31)
lbu  	x1,				560(x31)
sh   	x2,				24(x31)
lbu  	x3,				-676(x31)
andi 	x7,		x6,		784
lw   	x2,				-284(x31)
srli 	x7,		x6,		17
srli 	x1,		x5,		6
lb   	x4,				-696(x31)
sh   	x2,				4(x31)
nop  
xor  	x5,		x5,		x2
lw   	x7,				-288(x31)
sw   	x6,				8(x31)
sh   	x7,				4(x31)
sltu 	x4,		x4,		x4
mulh 	x7,		x6,		x6
lw   	x4,				508(x31)
lw   	x7,				552(x31)
or   	x3,		x6,		x0
lhu  	x3,				488(x31)
mul  	x7,		x3,		x5
sw   	x2,				40(x31)
lh   	x2,				552(x31)
lw   	x6,				-668(x31)
sw   	x2,				20(x31)
sub  	x6,		x1,		x1
sb   	x4,				-20(x31)
lw   	x3,				560(x31)
xor  	x7,		x0,		x4
sw   	x1,				16(x31)
lhu  	x4,				536(x31)
lh   	x5,				-696(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sub  	x2,		x6,		x7
lh   	x7,				1424(x31)
sh   	x4,				-40(x31)
sw   	x7,				40(x31)
lbu  	x5,				596(x31)
xor  	x7,		x0,		x5
mulhsu	x6,		x4,		x4
sb   	x5,				-32(x31)
srli 	x4,		x3,		22
srl  	x2,		x4,		x0
sw   	x6,				16(x31)
lh   	x2,				872(x31)
sw   	x3,				36(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x2,				1296(x31)
sw   	x7,				-36(x31)
lw   	x4,				792(x31)
lbu  	x2,				-36(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x2,				592(x31)
sw   	x5,				-40(x31)
lhu  	x5,				-40(x31)
mulh 	x3,		x3,		x6
lw   	x4,				592(x31)
sb   	x0,				-40(x31)
srai 	x3,		x4,		27
sb   	x1,				32(x31)
lhu  	x5,				-240(x31)
lhu  	x3,				-820(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
nop  
sh   	x0,				36(x31)
or   	x3,		x7,		x0
sb   	x6,				-4(x31)
slti 	x2,		x2,		1755
sb   	x1,				-8(x31)
lhu  	x5,				-804(x31)
lhu  	x4,				424(x31)
sltu 	x3,		x5,		x3
mulhsu	x3,		x3,		x4
lh   	x2,				404(x31)
lh   	x6,				404(x31)
sb   	x3,				8(x31)
nop  
lhu  	x6,				416(x31)
add  	x5,		x0,		x0
sb   	x0,				24(x31)
srai 	x7,		x0,		5
sh   	x0,				28(x31)
sb   	x5,				-20(x31)
sw   	x3,				32(x31)
lh   	x6,				-436(x31)
lh   	x1,				436(x31)
nop  
lbu  	x7,				-964(x31)
lb   	x5,				-1036(x31)
sh   	x4,				-12(x31)
mulh 	x2,		x1,		x0
lb   	x6,				-128(x31)
slti 	x5,		x3,		311
lbu  	x6,				-416(x31)
lw   	x2,				36(x31)
mul  	x6,		x5,		x1
mul  	x4,		x5,		x5
lb   	x1,				-988(x31)
lh   	x7,				-116(x31)
xor  	x6,		x4,		x5
sw   	x4,				-40(x31)
lb   	x3,				-420(x31)
lhu  	x7,				-812(x31)
lhu  	x4,				-968(x31)
sb   	x3,				40(x31)
lw   	x4,				-424(x31)
and  	x3,		x4,		x6
lh   	x5,				400(x31)
lw   	x3,				-832(x31)
sh   	x4,				-4(x31)
srl  	x5,		x4,		x2
lb   	x6,				-1044(x31)
lb   	x4,				-424(x31)
sw   	x2,				8(x31)
sb   	x3,				-24(x31)
sh   	x1,				36(x31)
sb   	x1,				24(x31)
sh   	x5,				28(x31)
sw   	x4,				-4(x31)
sh   	x1,				-4(x31)
lhu  	x6,				-104(x31)
add  	x4,		x3,		x0
lh   	x2,				416(x31)
sh   	x2,				8(x31)
srli 	x1,		x7,		2
mul  	x6,		x1,		x4
lb   	x1,				-812(x31)
lh   	x2,				-20(x31)
lhu  	x6,				-420(x31)
lbu  	x5,				-968(x31)
lhu  	x4,				-416(x31)
sltu 	x1,		x5,		x1
lhu  	x1,				392(x31)
sw   	x5,				-40(x31)
srl  	x7,		x5,		x4
lw   	x5,				-812(x31)
mul  	x5,		x5,		x2
sh   	x1,				28(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lhu  	x3,				-1056(x31)
sw   	x4,				-12(x31)
sub  	x6,		x2,		x3
sw   	x1,				-24(x31)
and  	x6,		x6,		x6
lh   	x2,				-52(x31)
lb   	x6,				-508(x31)
lw   	x3,				-192(x31)
addi 	x3,		x4,		721
sw   	x1,				24(x31)
lw   	x5,				304(x31)
sb   	x6,				20(x31)
lbu  	x4,				-184(x31)
ori  	x7,		x5,		-504
xor  	x7,		x4,		x2
lbu  	x7,				-1124(x31)
lhu  	x7,				-900(x31)
lhu  	x6,				-204(x31)
sb   	x3,				-12(x31)
xor  	x2,		x7,		x3
mulh 	x2,		x5,		x7
or   	x7,		x7,		x1
sw   	x2,				20(x31)
sh   	x0,				-36(x31)
sh   	x6,				-8(x31)
xor  	x6,		x4,		x2
srai 	x1,		x2,		17
sltu 	x6,		x7,		x3
lw   	x1,				-508(x31)
lb   	x2,				-56(x31)
sb   	x1,				-8(x31)
lbu  	x5,				-1052(x31)
lbu  	x6,				-208(x31)
sw   	x2,				-32(x31)
lw   	x3,				-496(x31)
mulh 	x4,		x2,		x5
sll  	x6,		x3,		x3
srl  	x7,		x3,		x2
sw   	x5,				32(x31)
lw   	x4,				24(x31)
lh   	x5,				-1032(x31)
mulhu	x3,		x1,		x5
sb   	x5,				-20(x31)
srli 	x3,		x3,		3
xor  	x2,		x7,		x6
lbu  	x7,				-920(x31)
lbu  	x2,				-504(x31)
mulh 	x3,		x3,		x5
srl  	x3,		x0,		x0
sw   	x7,				28(x31)
lw   	x5,				-512(x31)
sltiu	x6,		x3,		345
lw   	x3,				-244(x31)
lw   	x1,				332(x31)
sb   	x3,				16(x31)
lb   	x7,				-48(x31)
lbu  	x2,				-8(x31)
lh   	x2,				-184(x31)
lw   	x5,				-108(x31)
lhu  	x7,				-892(x31)
sll  	x4,		x1,		x5
lw   	x1,				-20(x31)
lhu  	x4,				316(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x6,				8(x31)
mulh 	x1,		x2,		x2
sh   	x6,				-28(x31)
lb   	x3,				-160(x31)
andi 	x1,		x6,		1661
xori 	x2,		x6,		149
lhu  	x1,				1160(x31)
lw   	x6,				792(x31)
slti 	x1,		x4,		659
mulh 	x4,		x5,		x0
mulhsu	x7,		x5,		x6
sh   	x7,				-28(x31)
sh   	x7,				-36(x31)
lbu  	x6,				-252(x31)
lbu  	x1,				840(x31)
lb   	x7,				-252(x31)
and  	x3,		x2,		x5
mulh 	x7,		x3,		x0
lbu  	x2,				672(x31)
sb   	x4,				-16(x31)
sb   	x3,				-16(x31)
mulh 	x3,		x2,		x1
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x7,				-528(x31)
sra  	x7,		x2,		x6
sw   	x5,				-8(x31)
sw   	x5,				24(x31)
sh   	x0,				32(x31)
lw   	x5,				-224(x31)
lhu  	x5,				16(x31)
srai 	x5,		x7,		24
addi 	x2,		x3,		-63
lb   	x2,				332(x31)
addi 	x2,		x1,		-1732
lbu  	x3,				-912(x31)
sh   	x0,				-4(x31)
andi 	x4,		x7,		899
srai 	x7,		x3,		20
lh   	x2,				16(x31)
ori  	x5,		x7,		-1268
nop  
mul  	x2,		x7,		x6
ori  	x2,		x4,		-1320
lbu  	x5,				-212(x31)
lbu  	x6,				-1056(x31)
lb   	x3,				-220(x31)
sra  	x1,		x5,		x0
lh   	x7,				32(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sub  	x6,		x5,		x1
srl  	x5,		x0,		x1
lw   	x5,				-184(x31)
addi 	x1,		x2,		1372
sw   	x1,				40(x31)
lw   	x6,				552(x31)
lbu  	x1,				436(x31)
lb   	x2,				488(x31)
lbu  	x2,				464(x31)
lh   	x3,				712(x31)
addi 	x3,		x3,		-101
and  	x2,		x7,		x4
sw   	x2,				-4(x31)
nop  
mul  	x4,		x3,		x1
lw   	x7,				568(x31)
slt  	x2,		x7,		x6
lw   	x1,				176(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x3,				896(x31)
lw   	x1,				880(x31)
lhu  	x5,				348(x31)
lw   	x4,				532(x31)
lhu  	x1,				364(x31)
and  	x5,		x6,		x0
xor  	x4,		x1,		x2
lh   	x7,				-484(x31)
lw   	x1,				-136(x31)
xori 	x7,		x4,		1312
sh   	x0,				28(x31)
sw   	x6,				12(x31)
srl  	x1,		x0,		x1
add  	x1,		x6,		x3
lbu  	x4,				896(x31)
sw   	x3,				-32(x31)
sll  	x6,		x7,		x5
sw   	x6,				24(x31)
lh   	x6,				-488(x31)
lh   	x7,				508(x31)
lhu  	x2,				360(x31)
lh   	x5,				548(x31)
sltiu	x3,		x1,		1104
lb   	x4,				604(x31)
and  	x7,		x1,		x5
lw   	x5,				456(x31)
sw   	x5,				36(x31)
lh   	x1,				-556(x31)
lh   	x3,				604(x31)
sh   	x1,				12(x31)
sb   	x6,				12(x31)
add  	x6,		x0,		x0
addi 	x4,		x5,		-1642
sw   	x1,				-4(x31)
sb   	x6,				4(x31)
lbu  	x7,				568(x31)
sh   	x4,				16(x31)
lhu  	x5,				4(x31)
slli 	x7,		x3,		1
lh   	x6,				468(x31)
lhu  	x3,				-488(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mulhu	x6,		x4,		x0
sra  	x4,		x3,		x0
lh   	x4,				1064(x31)
lb   	x1,				672(x31)
sra  	x4,		x7,		x5
slti 	x1,		x0,		-53
lh   	x1,				932(x31)
sra  	x7,		x3,		x1
lbu  	x3,				1120(x31)
sh   	x1,				32(x31)
srli 	x7,		x5,		4
lh   	x2,				984(x31)
lbu  	x4,				1480(x31)
sh   	x4,				-4(x31)
sub  	x5,		x6,		x5
sw   	x2,				40(x31)
lh   	x7,				624(x31)
lh   	x7,				1492(x31)
lh   	x4,				932(x31)
slti 	x2,		x0,		-1098
sw   	x1,				-8(x31)
lhu  	x5,				1480(x31)
lb   	x7,				1048(x31)
and  	x1,		x0,		x2
sub  	x5,		x2,		x6
lh   	x2,				256(x31)
sh   	x5,				28(x31)
lhu  	x7,				1492(x31)
or   	x7,		x3,		x6
sw   	x3,				-40(x31)
sb   	x7,				40(x31)
lh   	x4,				1504(x31)
lw   	x5,				976(x31)
lbu  	x3,				1504(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x6,				540(x31)
lb   	x5,				368(x31)
xori 	x7,		x3,		319
sw   	x5,				-36(x31)
sb   	x0,				12(x31)
lh   	x2,				908(x31)
mulh 	x3,		x3,		x3
lhu  	x6,				356(x31)
sb   	x1,				24(x31)
sh   	x2,				16(x31)
sh   	x2,				-4(x31)
lh   	x1,				356(x31)
lbu  	x1,				-640(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slli 	x1,		x2,		9
lh   	x6,				772(x31)
sb   	x1,				20(x31)
lw   	x4,				624(x31)
lhu  	x4,				644(x31)
slt  	x3,		x3,		x4
lbu  	x1,				704(x31)
lh   	x2,				700(x31)
lh   	x2,				1100(x31)
mulh 	x3,		x4,		x1
slt  	x6,		x4,		x6
lh   	x1,				-148(x31)
addi 	x3,		x1,		1787
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x3,				812(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x1,				-828(x31)
srl  	x5,		x7,		x2
sb   	x4,				-36(x31)
lw   	x4,				-212(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x2,				252(x31)
lh   	x4,				-28(x31)
lw   	x2,				268(x31)
slli 	x2,		x2,		0
sh   	x2,				-24(x31)
sw   	x5,				32(x31)
xori 	x5,		x3,		-41
lh   	x2,				-588(x31)
srli 	x4,		x2,		20
lw   	x1,				228(x31)
lb   	x3,				-940(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xor  	x3,		x6,		x5
sw   	x6,				0(x31)
mul  	x5,		x1,		x0
lh   	x5,				-704(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sb   	x3,				-28(x31)
lhu  	x5,				744(x31)
lb   	x2,				552(x31)
lbu  	x5,				492(x31)
lw   	x5,				776(x31)
sll  	x6,		x0,		x7
sh   	x2,				36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x7,				-660(x31)
xor  	x2,		x7,		x2
lh   	x2,				-40(x31)
sra  	x3,		x2,		x1
lbu  	x2,				-56(x31)
mul  	x3,		x0,		x1
sh   	x6,				0(x31)
lbu  	x7,				-92(x31)
lh   	x1,				-44(x31)
lhu  	x5,				280(x31)
sb   	x3,				32(x31)
lb   	x2,				444(x31)
lb   	x4,				-92(x31)
lw   	x7,				812(x31)
addi 	x6,		x4,		-307
sb   	x1,				24(x31)
lb   	x3,				-428(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x2,				12(x31)
xori 	x4,		x7,		49
lw   	x1,				-1044(x31)
sb   	x7,				4(x31)
sw   	x7,				-8(x31)
sltiu	x6,		x4,		894
lb   	x4,				-424(x31)
and  	x1,		x5,		x3
lw   	x7,				-500(x31)
mul  	x2,		x1,		x5
lh   	x3,				372(x31)
sw   	x3,				40(x31)
lb   	x5,				-104(x31)
sw   	x2,				40(x31)
sw   	x7,				16(x31)
or   	x7,		x7,		x7
sw   	x7,				0(x31)
sw   	x3,				-40(x31)
nop  
lhu  	x6,				-500(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
xor  	x7,		x1,		x6
lb   	x7,				0(x31)
lw   	x3,				48(x31)
sb   	x1,				-8(x31)
sw   	x3,				28(x31)
srli 	x4,		x0,		7
lw   	x6,				548(x31)
sh   	x1,				0(x31)
lbu  	x5,				-408(x31)
sw   	x4,				-4(x31)
sh   	x0,				36(x31)
sb   	x1,				-4(x31)
mulhu	x1,		x2,		x0
sb   	x4,				-24(x31)
lhu  	x2,				828(x31)
sb   	x3,				36(x31)
ori  	x2,		x3,		-422
lb   	x2,				776(x31)
lw   	x7,				-704(x31)
sh   	x2,				-20(x31)
sw   	x4,				28(x31)
sh   	x6,				28(x31)
lbu  	x6,				-632(x31)
sb   	x6,				-16(x31)
lw   	x7,				384(x31)
sw   	x4,				16(x31)
lbu  	x5,				216(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
addi 	x7,		x2,		458
lh   	x4,				-232(x31)
lbu  	x1,				-1044(x31)
lbu  	x7,				-568(x31)
sll  	x4,		x2,		x5
ori  	x1,		x5,		-602
sb   	x1,				4(x31)
lbu  	x1,				-356(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x1,				748(x31)
sb   	x6,				-24(x31)
lw   	x1,				1236(x31)
mulhsu	x3,		x4,		x4
sb   	x1,				-8(x31)
lh   	x1,				336(x31)
lbu  	x6,				356(x31)
sub  	x1,		x1,		x0
lb   	x1,				684(x31)
lh   	x1,				684(x31)
and  	x2,		x7,		x3
lhu  	x4,				1188(x31)
sb   	x0,				-40(x31)
sh   	x2,				12(x31)
nop  
sub  	x5,		x0,		x7
lw   	x2,				424(x31)
lh   	x6,				880(x31)
lb   	x7,				800(x31)
slti 	x5,		x7,		-1015
sb   	x4,				-12(x31)
lh   	x2,				760(x31)
lb   	x7,				1216(x31)
andi 	x1,		x3,		-1818
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x0,				8(x31)
xori 	x3,		x2,		694
addi 	x5,		x0,		369
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x0,				20(x31)
and  	x5,		x5,		x0
lb   	x3,				-232(x31)
sltiu	x3,		x7,		-1647
sb   	x4,				16(x31)
lw   	x5,				232(x31)
sw   	x0,				16(x31)
lh   	x3,				-148(x31)
sh   	x7,				-32(x31)
mulh 	x4,		x5,		x6
sb   	x2,				0(x31)
lh   	x7,				-168(x31)
sw   	x3,				-40(x31)
sh   	x7,				-16(x31)
lh   	x6,				-204(x31)
andi 	x7,		x4,		1576
sh   	x1,				40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x6,				-780(x31)
lw   	x2,				-176(x31)
sh   	x0,				4(x31)
sh   	x4,				-40(x31)
sub  	x3,		x2,		x7
sw   	x0,				20(x31)
srl  	x2,		x4,		x5
sh   	x7,				32(x31)
add  	x4,		x5,		x4
sb   	x3,				8(x31)
srl  	x6,		x1,		x0
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x2,				532(x31)
sw   	x3,				-24(x31)
lh   	x4,				928(x31)
lb   	x1,				1116(x31)
mulh 	x1,		x5,		x6
sh   	x4,				8(x31)
sb   	x2,				-28(x31)
lb   	x2,				1092(x31)
lbu  	x4,				1044(x31)
lw   	x6,				308(x31)
sb   	x5,				-12(x31)
lh   	x7,				576(x31)
andi 	x6,		x3,		-65
lh   	x3,				-28(x31)
lw   	x2,				1184(x31)
srai 	x7,		x3,		29
srli 	x7,		x7,		13
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
mulhu	x1,		x1,		x1
lbu  	x5,				248(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x1,				1092(x31)
lbu  	x5,				424(x31)
lbu  	x6,				-180(x31)
lh   	x5,				168(x31)
xori 	x3,		x1,		-458
sw   	x2,				24(x31)
sb   	x6,				0(x31)
lhu  	x5,				1396(x31)
sb   	x2,				16(x31)
add  	x1,		x1,		x3
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x4,				-164(x31)
mulh 	x4,		x3,		x1
slt  	x6,		x7,		x5
sub  	x2,		x0,		x3
sub  	x5,		x7,		x7
lw   	x7,				-284(x31)
lbu  	x7,				-756(x31)
sb   	x1,				-20(x31)
sw   	x4,				-32(x31)
lb   	x6,				-32(x31)
lbu  	x6,				-1196(x31)
lw   	x4,				-504(x31)
sll  	x1,		x7,		x2
srai 	x6,		x1,		24
sltiu	x3,		x0,		-153
srai 	x4,		x4,		15
lh   	x6,				-832(x31)
sh   	x0,				-28(x31)
lbu  	x1,				-740(x31)
sb   	x7,				24(x31)
srai 	x1,		x1,		15
sb   	x6,				4(x31)
sw   	x2,				-36(x31)
mul  	x4,		x1,		x5
ori  	x5,		x4,		1721
lbu  	x2,				-32(x31)
sb   	x1,				-16(x31)
sub  	x4,		x4,		x2
add  	x2,		x1,		x3
sll  	x4,		x1,		x6
lw   	x2,				-632(x31)
sub  	x2,		x0,		x0
lw   	x2,				-528(x31)
mulh 	x4,		x1,		x1
slt  	x6,		x2,		x0
lhu  	x4,				-672(x31)
lw   	x5,				-856(x31)
sltiu	x2,		x1,		321
lh   	x4,				-860(x31)
lh   	x3,				-28(x31)
mulhsu	x4,		x7,		x7
mul  	x3,		x1,		x5
lbu  	x4,				-28(x31)
sb   	x4,				20(x31)
mulhsu	x4,		x4,		x2
lw   	x4,				-384(x31)
sw   	x1,				32(x31)
sw   	x3,				-40(x31)
lw   	x3,				-548(x31)
slti 	x4,		x7,		-932
lw   	x5,				-280(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mul  	x1,		x1,		x3
srl  	x7,		x0,		x6
lw   	x4,				916(x31)
lbu  	x7,				520(x31)
sw   	x7,				-8(x31)
lbu  	x2,				56(x31)
sh   	x4,				-8(x31)
addi 	x6,		x4,		1712
ori  	x3,		x2,		1417
add  	x4,		x6,		x6
sb   	x4,				-28(x31)
lh   	x2,				288(x31)
lb   	x4,				492(x31)
lhu  	x5,				536(x31)
lw   	x6,				952(x31)
sb   	x3,				4(x31)
sw   	x2,				24(x31)
lb   	x2,				92(x31)
lh   	x2,				80(x31)
mulh 	x6,		x2,		x2
xor  	x3,		x5,		x7
sra  	x2,		x1,		x5
lh   	x6,				-296(x31)
lbu  	x2,				-296(x31)
lbu  	x7,				520(x31)
srli 	x7,		x0,		11
sra  	x7,		x2,		x2
or   	x5,		x0,		x5
add  	x6,		x2,		x7
sw   	x0,				-36(x31)
lbu  	x5,				-440(x31)
lh   	x5,				152(x31)
lbu  	x4,				164(x31)
slti 	x5,		x7,		1533
addi 	x6,		x7,		849
sw   	x5,				40(x31)
sb   	x4,				8(x31)
sh   	x0,				-40(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x4,				544(x31)
sw   	x2,				32(x31)
lw   	x4,				-260(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sw   	x3,				-8(x31)
sltu 	x2,		x3,		x6
lw   	x3,				-480(x31)
lb   	x3,				-748(x31)
lw   	x1,				-272(x31)
lh   	x4,				-856(x31)
lh   	x7,				-592(x31)
sltiu	x2,		x5,		871
lb   	x5,				-748(x31)
sub  	x7,		x1,		x3
lhu  	x2,				-640(x31)
lbu  	x6,				32(x31)
sh   	x1,				36(x31)
sb   	x1,				-32(x31)
lb   	x3,				-496(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
xori 	x7,		x0,		353
lh   	x2,				964(x31)
sll  	x6,		x1,		x7
lh   	x7,				156(x31)
sh   	x4,				-8(x31)
lb   	x4,				1036(x31)
xor  	x5,		x6,		x4
sw   	x7,				8(x31)
mul  	x6,		x1,		x7
and  	x7,		x4,		x2
lh   	x3,				1232(x31)
sh   	x1,				40(x31)
sh   	x6,				-20(x31)
srl  	x1,		x2,		x4
sub  	x3,		x7,		x6
sb   	x2,				36(x31)
sh   	x0,				8(x31)
lhu  	x3,				1008(x31)
sw   	x3,				36(x31)
sh   	x0,				-4(x31)
sh   	x1,				-28(x31)
lw   	x6,				296(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x4,		x7,		x2
sw   	x1,				-36(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slt  	x2,		x4,		x1
lbu  	x5,				408(x31)
or   	x6,		x1,		x0
lhu  	x3,				208(x31)
sw   	x4,				32(x31)
xori 	x7,		x2,		-523
lhu  	x6,				-136(x31)
lb   	x4,				-4(x31)
sh   	x0,				24(x31)
sb   	x5,				20(x31)
mulh 	x3,		x2,		x3
sw   	x4,				-12(x31)
srli 	x6,		x7,		25
sw   	x7,				-24(x31)
mulhu	x5,		x7,		x5
mul  	x5,		x6,		x6
lbu  	x5,				-456(x31)
lbu  	x3,				-160(x31)
lbu  	x7,				768(x31)
slti 	x3,		x3,		63
lh   	x2,				740(x31)
mulh 	x5,		x2,		x1
lb   	x4,				-476(x31)
lhu  	x1,				-80(x31)
mul  	x7,		x4,		x0
lhu  	x4,				244(x31)
lhu  	x6,				784(x31)
sw   	x7,				20(x31)
sb   	x7,				32(x31)
lbu  	x3,				-484(x31)
sb   	x3,				36(x31)
sh   	x0,				-28(x31)
lw   	x6,				300(x31)
sw   	x6,				-12(x31)
sh   	x0,				12(x31)
slt  	x7,		x3,		x2
sltiu	x3,		x2,		-1746
lh   	x1,				672(x31)
lb   	x1,				732(x31)
sb   	x0,				20(x31)
sb   	x0,				-8(x31)
sb   	x0,				-36(x31)
lbu  	x3,				748(x31)
and  	x6,		x5,		x6
sb   	x6,				-16(x31)
lb   	x7,				612(x31)
lw   	x5,				248(x31)
lhu  	x2,				1020(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x7,		x5,		x0
lbu  	x7,				460(x31)
lw   	x6,				384(x31)
sh   	x5,				40(x31)
sltiu	x6,		x4,		-956
lh   	x1,				312(x31)
lhu  	x7,				216(x31)
slt  	x4,		x4,		x7
lb   	x4,				312(x31)
lbu  	x5,				948(x31)
lb   	x1,				-128(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-232(x31)
lbu  	x5,				104(x31)
lw   	x1,				752(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sub  	x2,		x6,		x3
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulhu	x3,		x0,		x7
sh   	x1,				16(x31)
sh   	x4,				40(x31)
sw   	x2,				-24(x31)
lbu  	x2,				544(x31)
lw   	x3,				-896(x31)
sb   	x7,				-28(x31)
sb   	x1,				-12(x31)
sh   	x0,				36(x31)
sw   	x5,				-32(x31)
slt  	x4,		x7,		x0
lw   	x5,				-264(x31)
lh   	x3,				-480(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x2,				40(x31)
srl  	x5,		x2,		x0
sw   	x4,				-28(x31)
sw   	x2,				28(x31)
lh   	x7,				-180(x31)
lw   	x1,				784(x31)
addi 	x4,		x4,		542
lw   	x1,				792(x31)
lbu  	x3,				864(x31)
lw   	x4,				-336(x31)
lh   	x6,				684(x31)
sb   	x4,				-28(x31)
sh   	x1,				-24(x31)
wfi