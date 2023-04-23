addi 	x0,		x0,		113
addi 	x1,		x0,		1580
addi 	x2,		x0,		422
addi 	x3,		x0,		-1683
addi 	x4,		x0,		2036
addi 	x5,		x0,		-583
addi 	x6,		x0,		-1279
addi 	x7,		x0,		-678
addi 	x8,		x0,		1428
addi 	x9,		x0,		1497
addi 	x10,	x0,		400
addi 	x11,	x0,		1533
addi 	x12,	x0,		544
addi 	x13,	x0,		-1979
addi 	x14,	x0,		749
addi 	x15,	x0,		-849
addi 	x16,	x0,		2045
addi 	x17,	x0,		249
addi 	x18,	x0,		-518
addi 	x19,	x0,		1176
addi 	x20,	x0,		-603
addi 	x21,	x0,		-1086
addi 	x22,	x0,		-1835
addi 	x23,	x0,		866
addi 	x24,	x0,		-1760
addi 	x25,	x0,		799
addi 	x26,	x0,		459
addi 	x27,	x0,		-1521
addi 	x28,	x0,		1372
addi 	x29,	x0,		-1825
addi 	x30,	x0,		1211
addi 	x31,	x0,		1967
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lw   	x7,				0(x31)
lb   	x7,				0(x31)
lb   	x1,				0(x31)
lw   	x1,				0(x31)
lhu  	x2,				0(x31)
sb   	x7,				4(x31)
lhu  	x6,				4(x31)
xor  	x4,		x1,		x6
sw   	x5,				-32(x31)
sb   	x1,				-12(x31)
sw   	x0,				-20(x31)
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x4,				-760(x31)
nop  
lhu  	x3,				-740(x31)
lhu  	x5,				-760(x31)
mul  	x1,		x6,		x3
lhu  	x4,				-740(x31)
lbu  	x7,				-740(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x5,				-1304(x31)
lw   	x6,				-1328(x31)
xor  	x7,		x2,		x6
sh   	x3,				-16(x31)
sll  	x7,		x3,		x6
sb   	x3,				12(x31)
sw   	x3,				-24(x31)
slti 	x2,		x3,		1081
lhu  	x6,				-16(x31)
sb   	x6,				-8(x31)
lbu  	x4,				-1320(x31)
lw   	x5,				-8(x31)
srl  	x6,		x4,		x2
sh   	x6,				20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
mulh 	x2,		x1,		x2
sh   	x4,				28(x31)
sw   	x0,				20(x31)
sltiu	x1,		x4,		-1716
sw   	x5,				28(x31)
lw   	x7,				564(x31)
lhu  	x7,				-748(x31)
mul  	x5,		x4,		x2
sb   	x5,				12(x31)
lb   	x3,				-756(x31)
lw   	x4,				20(x31)
or   	x4,		x7,		x4
lh   	x5,				20(x31)
sw   	x7,				-4(x31)
lbu  	x2,				556(x31)
lh   	x5,				564(x31)
ori  	x5,		x0,		420
lh   	x1,				20(x31)
sub  	x3,		x0,		x4
slli 	x2,		x4,		15
and  	x5,		x5,		x5
sltu 	x3,		x4,		x3
sra  	x7,		x4,		x0
slti 	x1,		x3,		-2041
lh   	x1,				28(x31)
lh   	x3,				20(x31)
mulhu	x7,		x5,		x5
lhu  	x2,				-732(x31)
lb   	x2,				20(x31)
lb   	x3,				564(x31)
lhu  	x4,				556(x31)
sw   	x0,				-32(x31)
sh   	x7,				16(x31)
srli 	x3,		x7,		0
lw   	x5,				-4(x31)
slti 	x2,		x6,		1054
lh   	x4,				12(x31)
xor  	x7,		x1,		x0
lbu  	x4,				564(x31)
lb   	x2,				564(x31)
srai 	x5,		x2,		22
lbu  	x6,				564(x31)
sltu 	x2,		x2,		x1
sh   	x1,				28(x31)
sltiu	x7,		x5,		1257
ori  	x1,		x5,		2036
lhu  	x6,				-4(x31)
lw   	x1,				-732(x31)
lbu  	x4,				548(x31)
slti 	x7,		x7,		222
add  	x6,		x4,		x2
sw   	x3,				-8(x31)
add  	x7,		x3,		x4
lb   	x3,				584(x31)
sb   	x1,				8(x31)
lw   	x2,				584(x31)
lh   	x5,				-756(x31)
lb   	x3,				12(x31)
mulh 	x5,		x6,		x7
sw   	x7,				20(x31)
lh   	x3,				8(x31)
sw   	x5,				0(x31)
sb   	x3,				0(x31)
lhu  	x5,				0(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x5,				152(x31)
sh   	x2,				36(x31)
nop  
sb   	x7,				28(x31)
lb   	x6,				-424(x31)
sh   	x5,				36(x31)
lh   	x1,				152(x31)
sh   	x4,				36(x31)
or   	x1,		x5,		x4
sh   	x0,				0(x31)
lbu  	x1,				36(x31)
lw   	x7,				124(x31)
lw   	x7,				-1188(x31)
xor  	x6,		x6,		x0
lh   	x7,				28(x31)
lbu  	x7,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltiu	x5,		x5,		1259
lh   	x5,				-560(x31)
lw   	x6,				-520(x31)
lhu  	x5,				-512(x31)
slti 	x7,		x0,		2010
mulhsu	x3,		x7,		x2
sw   	x7,				16(x31)
lbu  	x7,				-560(x31)
sw   	x3,				-16(x31)
lh   	x7,				-1264(x31)
lb   	x3,				-96(x31)
lhu  	x6,				20(x31)
andi 	x6,		x0,		-714
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x4,				-532(x31)
slt  	x7,		x5,		x3
lbu  	x7,				224(x31)
and  	x5,		x0,		x1
lhu  	x3,				748(x31)
srl  	x7,		x4,		x1
lw   	x5,				220(x31)
lhu  	x4,				664(x31)
lb   	x3,				220(x31)
add  	x6,		x6,		x0
lbu  	x4,				216(x31)
and  	x1,		x5,		x5
addi 	x5,		x7,		-1694
lbu  	x5,				-528(x31)
sh   	x4,				-24(x31)
sb   	x6,				-28(x31)
ori  	x4,		x7,		-1927
lbu  	x3,				-28(x31)
sh   	x0,				32(x31)
sb   	x0,				40(x31)
andi 	x5,		x4,		-5
xori 	x4,		x0,		2023
sll  	x6,		x2,		x5
lhu  	x7,				752(x31)
sw   	x6,				-32(x31)
lbu  	x7,				32(x31)
sh   	x5,				-16(x31)
lh   	x2,				636(x31)
srli 	x3,		x5,		2
sb   	x3,				36(x31)
lhu  	x2,				32(x31)
sb   	x0,				-8(x31)
srl  	x5,		x0,		x4
sltu 	x7,		x3,		x6
sw   	x0,				36(x31)
or   	x7,		x0,		x5
sll  	x7,		x5,		x6
lbu  	x5,				232(x31)
sb   	x4,				12(x31)
sh   	x1,				-8(x31)
mulh 	x2,		x5,		x0
lbu  	x1,				-28(x31)
lhu  	x6,				172(x31)
lbu  	x5,				204(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lw   	x4,				576(x31)
lhu  	x4,				1404(x31)
sll  	x7,		x1,		x7
sub  	x7,		x6,		x2
sub  	x3,		x0,		x4
lw   	x7,				1272(x31)
lhu  	x5,				20(x31)
lhu  	x3,				620(x31)
sb   	x7,				32(x31)
sub  	x3,		x7,		x0
add  	x6,		x3,		x5
lbu  	x5,				1360(x31)
lhu  	x6,				64(x31)
srai 	x7,		x7,		6
lw   	x3,				828(x31)
sb   	x6,				28(x31)
sb   	x0,				32(x31)
lbu  	x1,				1360(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x4,				-808(x31)
sh   	x0,				-36(x31)
addi 	x3,		x7,		1520
mulhu	x5,		x7,		x3
mulhsu	x4,		x2,		x3
sw   	x3,				-8(x31)
sh   	x0,				24(x31)
lh   	x7,				-580(x31)
lw   	x6,				-556(x31)
sb   	x1,				-8(x31)
lw   	x6,				-784(x31)
lh   	x5,				-8(x31)
lw   	x1,				-140(x31)
srli 	x1,		x6,		2
lb   	x3,				-804(x31)
sb   	x1,				-24(x31)
addi 	x2,		x6,		721
mulhsu	x4,		x4,		x3
lb   	x2,				-104(x31)
sh   	x2,				-24(x31)
mulhsu	x7,		x2,		x4
sw   	x0,				-40(x31)
lbu  	x5,				-28(x31)
sh   	x4,				24(x31)
lhu  	x3,				-1364(x31)
lbu  	x7,				-1364(x31)
lb   	x2,				-28(x31)
lw   	x5,				-808(x31)
mulhsu	x5,		x3,		x7
or   	x2,		x3,		x2
lh   	x7,				-140(x31)
sb   	x7,				-32(x31)
lbu  	x1,				-24(x31)
sw   	x4,				8(x31)
sra  	x3,		x1,		x3
lw   	x2,				-804(x31)
lhu  	x4,				-1304(x31)
lbu  	x6,				-1308(x31)
lw   	x5,				20(x31)
mulhu	x1,		x0,		x2
lw   	x1,				-784(x31)
lbu  	x7,				-1340(x31)
mulhsu	x6,		x3,		x5
add  	x6,		x0,		x4
lbu  	x7,				-1328(x31)
sw   	x5,				0(x31)
sw   	x2,				-36(x31)
lhu  	x6,				-24(x31)
lw   	x2,				-1356(x31)
mulhu	x5,		x1,		x2
sub  	x5,		x5,		x1
sh   	x2,				-4(x31)
sh   	x1,				-24(x31)
sh   	x7,				0(x31)
lb   	x6,				-1328(x31)
lw   	x7,				-792(x31)
sltu 	x3,		x1,		x6
lbu  	x3,				-1308(x31)
sh   	x6,				8(x31)
lhu  	x7,				-564(x31)
lw   	x5,				-112(x31)
sb   	x1,				-12(x31)
lhu  	x5,				8(x31)
lb   	x1,				-4(x31)
lbu  	x6,				-1340(x31)
lhu  	x2,				-792(x31)
lw   	x4,				-1348(x31)
lb   	x1,				-564(x31)
sb   	x3,				-28(x31)
sb   	x2,				-8(x31)
lbu  	x1,				-32(x31)
lb   	x7,				-140(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x7,				12(x31)
sltiu	x2,		x0,		470
lh   	x1,				-176(x31)
lb   	x7,				-172(x31)
sb   	x0,				-28(x31)
srli 	x4,		x7,		5
xor  	x7,		x0,		x6
xor  	x3,		x5,		x6
lw   	x7,				560(x31)
mul  	x6,		x2,		x1
mulhu	x5,		x1,		x0
sb   	x2,				-4(x31)
srai 	x5,		x0,		3
sw   	x6,				-28(x31)
add  	x5,		x3,		x5
sh   	x6,				0(x31)
sh   	x1,				0(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x6,				396(x31)
lbu  	x3,				476(x31)
lh   	x4,				-148(x31)
lb   	x3,				-284(x31)
lh   	x5,				-96(x31)
sw   	x7,				-12(x31)
lw   	x2,				-664(x31)
sb   	x3,				32(x31)
lbu  	x7,				424(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x4,				692(x31)
sb   	x6,				-36(x31)
lbu  	x5,				4(x31)
lhu  	x7,				-4(x31)
sb   	x3,				28(x31)
lb   	x1,				68(x31)
xor  	x4,		x3,		x5
mulh 	x3,		x5,		x3
and  	x6,		x6,		x4
add  	x6,		x5,		x6
add  	x3,		x3,		x1
lw   	x5,				800(x31)
lhu  	x2,				780(x31)
lh   	x5,				-500(x31)
lw   	x1,				664(x31)
lhu  	x6,				228(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x3,				844(x31)
lhu  	x1,				396(x31)
lb   	x3,				796(x31)
slli 	x6,		x0,		8
sw   	x3,				-12(x31)
sw   	x1,				-32(x31)
sh   	x3,				-16(x31)
sll  	x4,		x1,		x4
sh   	x1,				-20(x31)
lh   	x5,				-312(x31)
sb   	x3,				-12(x31)
lh   	x6,				240(x31)
lw   	x3,				256(x31)
lhu  	x6,				-544(x31)
lh   	x1,				832(x31)
lbu  	x1,				20(x31)
lbu  	x2,				792(x31)
lb   	x7,				816(x31)
sh   	x4,				32(x31)
lh   	x3,				28(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sltu 	x3,		x6,		x7
sw   	x1,				12(x31)
sh   	x4,				4(x31)
sh   	x3,				-4(x31)
sh   	x5,				-32(x31)
sb   	x1,				-40(x31)
ori  	x3,		x2,		-1949
sll  	x4,		x4,		x7
lbu  	x4,				-732(x31)
sltu 	x6,		x7,		x5
lbu  	x4,				-4(x31)
mulh 	x5,		x0,		x6
lbu  	x7,				-4(x31)
mulh 	x7,		x4,		x3
or   	x6,		x0,		x5
sltiu	x6,		x7,		338
srai 	x3,		x4,		16
sw   	x4,				-24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
addi 	x3,		x3,		1412
sw   	x6,				-8(x31)
sb   	x6,				-12(x31)
lbu  	x1,				-204(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sra  	x2,		x2,		x7
lh   	x6,				880(x31)
sw   	x4,				12(x31)
sh   	x0,				8(x31)
sb   	x4,				20(x31)
lh   	x2,				512(x31)
sh   	x7,				40(x31)
sb   	x0,				-16(x31)
lhu  	x3,				1488(x31)
sb   	x3,				-12(x31)
sub  	x3,		x7,		x1
lh   	x3,				1332(x31)
lb   	x3,				1288(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x6,				912(x31)
lb   	x6,				-416(x31)
lw   	x3,				-448(x31)
sh   	x2,				-4(x31)
sh   	x2,				12(x31)
sb   	x1,				12(x31)
xor  	x1,		x1,		x1
lh   	x1,				-400(x31)
lh   	x3,				1044(x31)
sw   	x2,				40(x31)
sw   	x6,				-40(x31)
lb   	x6,				332(x31)
lh   	x5,				1080(x31)
lhu  	x6,				-432(x31)
lh   	x4,				96(x31)
sra  	x3,		x7,		x1
add  	x7,		x4,		x6
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sll  	x6,		x5,		x4
sw   	x5,				40(x31)
sll  	x1,		x1,		x2
sh   	x4,				4(x31)
lh   	x6,				-896(x31)
lh   	x7,				-908(x31)
add  	x7,		x3,		x4
sb   	x0,				-40(x31)
lhu  	x6,				-148(x31)
sw   	x4,				-4(x31)
sw   	x0,				24(x31)
lh   	x5,				-1204(x31)
sb   	x0,				-12(x31)
xor  	x5,		x1,		x6
sw   	x1,				-4(x31)
lhu  	x7,				-1180(x31)
sw   	x0,				4(x31)
sub  	x5,		x2,		x2
lhu  	x5,				132(x31)
lhu  	x3,				-588(x31)
lhu  	x5,				-648(x31)
lbu  	x6,				132(x31)
lb   	x3,				-84(x31)
slti 	x1,		x1,		135
lhu  	x3,				-1204(x31)
lw   	x5,				-48(x31)
xor  	x4,		x6,		x3
lw   	x2,				-1364(x31)
lh   	x6,				88(x31)
lb   	x6,				4(x31)
lw   	x4,				-1408(x31)
slli 	x4,		x7,		7
lhu  	x1,				-1152(x31)
sub  	x4,		x7,		x1
sw   	x7,				32(x31)
sub  	x4,		x6,		x6
lb   	x5,				96(x31)
add  	x1,		x3,		x7
sw   	x2,				-28(x31)
lb   	x4,				32(x31)
sw   	x2,				12(x31)
slti 	x7,		x5,		-1491
mulh 	x2,		x5,		x4
lw   	x2,				-1380(x31)
slt  	x6,		x6,		x4
lbu  	x6,				-148(x31)
sw   	x1,				16(x31)
sltu 	x2,		x5,		x3
sh   	x6,				4(x31)
add  	x1,		x4,		x2
lh   	x7,				-44(x31)
sltiu	x5,		x5,		927
lhu  	x5,				-784(x31)
xor  	x3,		x4,		x3
lb   	x6,				-468(x31)
sw   	x2,				32(x31)
xor  	x3,		x4,		x4
lhu  	x5,				16(x31)
lhu  	x4,				16(x31)
lh   	x1,				-1372(x31)
lb   	x5,				24(x31)
or   	x4,		x0,		x2
lbu  	x3,				-1152(x31)
slti 	x7,		x5,		1611
sw   	x3,				4(x31)
mul  	x1,		x6,		x3
slli 	x4,		x7,		10
lhu  	x2,				-848(x31)
sb   	x0,				-32(x31)
slli 	x1,		x7,		16
xor  	x1,		x5,		x0
sub  	x5,		x3,		x1
sb   	x1,				-8(x31)
lhu  	x6,				96(x31)
xori 	x6,		x0,		1448
lw   	x3,				-848(x31)
xor  	x6,		x1,		x3
slli 	x6,		x3,		12
lbu  	x5,				-72(x31)
lh   	x6,				-896(x31)
or   	x2,		x6,		x7
lb   	x3,				-784(x31)
lh   	x2,				-808(x31)
sb   	x3,				24(x31)
sb   	x5,				36(x31)
slt  	x2,		x0,		x7
and  	x5,		x7,		x2
srl  	x5,		x2,		x1
xor  	x2,		x6,		x5
mul  	x5,		x0,		x2
sw   	x0,				-24(x31)
sb   	x0,				-36(x31)
sw   	x5,				8(x31)
lhu  	x7,				-156(x31)
lw   	x6,				-1392(x31)
lh   	x1,				-32(x31)
lh   	x5,				-1152(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slti 	x5,		x6,		-61
sb   	x4,				32(x31)
lw   	x5,				-760(x31)
lhu  	x6,				396(x31)
lb   	x3,				-236(x31)
lh   	x2,				-996(x31)
lb   	x7,				-436(x31)
sh   	x1,				-36(x31)
lbu  	x6,				392(x31)
lb   	x4,				300(x31)
lb   	x3,				280(x31)
sw   	x0,				32(x31)
sh   	x5,				24(x31)
slt  	x7,		x3,		x5
lb   	x7,				400(x31)
lh   	x2,				336(x31)
lbu  	x1,				328(x31)
lh   	x7,				-224(x31)
nop  
sh   	x0,				-4(x31)
sub  	x4,		x7,		x4
sb   	x6,				16(x31)
lhu  	x4,				-768(x31)
sb   	x6,				36(x31)
sh   	x5,				-24(x31)
lh   	x6,				-24(x31)
sh   	x6,				16(x31)
addi 	x3,		x2,		-665
sh   	x7,				-40(x31)
add  	x2,		x5,		x3
addi 	x6,		x5,		-1579
lbu  	x6,				-460(x31)
sh   	x0,				28(x31)
lh   	x4,				364(x31)
add  	x1,		x5,		x4
sw   	x1,				-36(x31)
sll  	x5,		x7,		x6
lw   	x6,				-512(x31)
sb   	x2,				40(x31)
srai 	x3,		x7,		19
lh   	x1,				-1000(x31)
lh   	x1,				32(x31)
lb   	x1,				-1008(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x5,				32(x31)
sw   	x1,				-8(x31)
ori  	x1,		x3,		135
lhu  	x2,				268(x31)
nop  
lhu  	x6,				560(x31)
lw   	x2,				284(x31)
lh   	x1,				-156(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
nop  
xori 	x6,		x1,		-1474
xor  	x5,		x7,		x4
lbu  	x7,				-448(x31)
lw   	x7,				316(x31)
sh   	x3,				-4(x31)
mulh 	x6,		x4,		x1
addi 	x2,		x2,		1533
mul  	x1,		x5,		x7
lbu  	x7,				-164(x31)
sub  	x4,		x3,		x3
lw   	x5,				312(x31)
sw   	x2,				28(x31)
lb   	x6,				-12(x31)
lhu  	x6,				-492(x31)
lh   	x6,				-508(x31)
sltu 	x3,		x4,		x5
sw   	x7,				-20(x31)
lw   	x7,				-248(x31)
lb   	x4,				-260(x31)
slli 	x1,		x3,		1
lh   	x4,				-1040(x31)
sb   	x6,				-12(x31)
lw   	x4,				-468(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
mulh 	x3,		x7,		x2
sh   	x2,				24(x31)
xor  	x5,		x6,		x1
lh   	x3,				-88(x31)
lh   	x3,				-924(x31)
slt  	x2,		x7,		x1
sw   	x1,				24(x31)
lw   	x6,				-468(x31)
sb   	x0,				-32(x31)
lw   	x5,				-1256(x31)
sh   	x3,				32(x31)
mulh 	x3,		x4,		x7
lhu  	x1,				-432(x31)
lw   	x2,				-432(x31)
sb   	x7,				16(x31)
sh   	x0,				4(x31)
lhu  	x5,				-64(x31)
addi 	x3,		x3,		306
sb   	x4,				-20(x31)
sb   	x6,				32(x31)
lh   	x6,				-704(x31)
lh   	x3,				-1452(x31)
sh   	x3,				-40(x31)
xori 	x1,		x0,		-1248
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x5,				-576(x31)
xor  	x1,		x6,		x5
lbu  	x7,				-628(x31)
sb   	x2,				-24(x31)
sh   	x7,				16(x31)
xor  	x3,		x6,		x7
sra  	x4,		x7,		x7
lh   	x4,				208(x31)
mulh 	x3,		x5,		x4
lb   	x4,				-520(x31)
addi 	x5,		x1,		-969
sh   	x5,				-16(x31)
sb   	x1,				-32(x31)
sltiu	x2,		x5,		-1618
xor  	x3,		x6,		x7
sltu 	x5,		x7,		x0
lbu  	x2,				-92(x31)
sw   	x4,				-8(x31)
lh   	x3,				224(x31)
sh   	x7,				40(x31)
sb   	x6,				16(x31)
lh   	x6,				220(x31)
lw   	x7,				392(x31)
sw   	x4,				4(x31)
lbu  	x1,				-908(x31)
sw   	x2,				-20(x31)
lbu  	x6,				-628(x31)
nop  
sh   	x2,				36(x31)
sh   	x4,				-32(x31)
lw   	x5,				-1124(x31)
xori 	x5,		x0,		-337
mul  	x6,		x2,		x7
add  	x7,		x2,		x0
add  	x5,		x4,		x2
sb   	x0,				40(x31)
xor  	x4,		x5,		x5
lb   	x2,				-640(x31)
lw   	x5,				324(x31)
lhu  	x4,				40(x31)
lhu  	x5,				-684(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x5,				-788(x31)
lw   	x5,				100(x31)
lh   	x4,				200(x31)
lbu  	x1,				-1104(x31)
lh   	x3,				-556(x31)
sh   	x0,				-12(x31)
add  	x7,		x4,		x5
lh   	x5,				-768(x31)
sw   	x1,				-12(x31)
add  	x1,		x3,		x4
mulh 	x7,		x0,		x5
lw   	x7,				-728(x31)
mulhu	x4,		x0,		x5
lbu  	x1,				12(x31)
sb   	x1,				-40(x31)
sb   	x2,				32(x31)
sh   	x6,				-24(x31)
sb   	x6,				-28(x31)
sb   	x5,				8(x31)
and  	x5,		x6,		x3
sub  	x7,		x5,		x3
sb   	x7,				-8(x31)
lw   	x3,				-364(x31)
lh   	x1,				-768(x31)
sw   	x3,				-20(x31)
sh   	x2,				24(x31)
lbu  	x1,				-760(x31)
sb   	x5,				36(x31)
lh   	x4,				-288(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x6,				-44(x31)
lh   	x4,				-408(x31)
slt  	x6,		x0,		x1
sh   	x2,				20(x31)
lw   	x7,				292(x31)
srai 	x7,		x4,		14
lb   	x2,				-996(x31)
mulhsu	x6,		x2,		x7
sw   	x1,				4(x31)
slti 	x3,		x2,		-136
lw   	x1,				-224(x31)
sub  	x7,		x2,		x3
lh   	x2,				-220(x31)
slli 	x4,		x1,		21
mul  	x4,		x6,		x6
sw   	x6,				-16(x31)
xori 	x2,		x2,		1558
addi 	x2,		x6,		1360
lhu  	x2,				276(x31)
sb   	x3,				32(x31)
and  	x2,		x5,		x4
lh   	x1,				-560(x31)
and  	x5,		x5,		x2
xor  	x1,		x5,		x4
lb   	x1,				516(x31)
sb   	x4,				-40(x31)
sh   	x6,				-40(x31)
or   	x6,		x4,		x1
lb   	x2,				416(x31)
sb   	x2,				20(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x1,				360(x31)
sub  	x5,		x3,		x3
sw   	x0,				32(x31)
lbu  	x5,				496(x31)
sltiu	x3,		x0,		1631
lb   	x3,				1452(x31)
lh   	x7,				-24(x31)
lbu  	x4,				748(x31)
lb   	x2,				1356(x31)
lw   	x3,				488(x31)
mul  	x6,		x1,		x2
sb   	x2,				28(x31)
lh   	x5,				1408(x31)
sw   	x7,				-36(x31)
lhu  	x5,				1064(x31)
lh   	x3,				1004(x31)
lh   	x3,				488(x31)
sh   	x7,				24(x31)
sub  	x2,		x1,		x6
sb   	x1,				-28(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x4,				-612(x31)
lb   	x4,				-984(x31)
lh   	x3,				-480(x31)
sw   	x3,				-28(x31)
add  	x2,		x5,		x1
lhu  	x2,				-1500(x31)
lh   	x2,				-1420(x31)
lw   	x7,				-516(x31)
sh   	x5,				-20(x31)
lhu  	x2,				-148(x31)
lb   	x3,				-248(x31)
sh   	x0,				28(x31)
sw   	x7,				24(x31)
sb   	x5,				0(x31)
lbu  	x1,				-4(x31)
lbu  	x2,				-204(x31)
lw   	x4,				-12(x31)
lw   	x6,				-256(x31)
sub  	x2,		x3,		x7
sll  	x1,		x6,		x0
xori 	x1,		x4,		189
sh   	x2,				4(x31)
lhu  	x5,				-188(x31)
sw   	x7,				0(x31)
mulhsu	x2,		x3,		x0
lbu  	x3,				-40(x31)
lb   	x7,				-144(x31)
sw   	x0,				-24(x31)
xori 	x5,		x5,		1782
srl  	x7,		x2,		x7
sh   	x3,				-32(x31)
lbu  	x4,				-704(x31)
lw   	x6,				-132(x31)
lbu  	x2,				32(x31)
lhu  	x3,				-880(x31)
lh   	x2,				-688(x31)
mulh 	x7,		x4,		x2
sh   	x4,				4(x31)
lhu  	x1,				-444(x31)
sb   	x5,				-20(x31)
lh   	x5,				-76(x31)
and  	x3,		x4,		x6
sltu 	x3,		x7,		x0
lbu  	x2,				-1424(x31)
addi 	x5,		x3,		1845
sw   	x5,				28(x31)
lw   	x6,				-1492(x31)
srli 	x2,		x1,		22
lb   	x6,				-12(x31)
lbu  	x5,				-188(x31)
lbu  	x3,				-144(x31)
mulh 	x7,		x0,		x6
lw   	x7,				-392(x31)
lh   	x4,				-944(x31)
lbu  	x3,				-120(x31)
srai 	x1,		x6,		30
sw   	x7,				-28(x31)
sw   	x0,				-16(x31)
or   	x5,		x6,		x0
lw   	x2,				-1424(x31)
lh   	x4,				-524(x31)
lbu  	x1,				-120(x31)
lh   	x7,				-112(x31)
lb   	x6,				-472(x31)
sh   	x4,				-20(x31)
lhu  	x3,				-452(x31)
addi 	x3,		x4,		-324
sh   	x2,				36(x31)
lw   	x7,				-392(x31)
add  	x6,		x4,		x5
lhu  	x4,				-248(x31)
lh   	x2,				-144(x31)
lbu  	x7,				32(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
add  	x3,		x3,		x1
sw   	x2,				-28(x31)
sw   	x5,				8(x31)
lh   	x1,				-316(x31)
lb   	x2,				-872(x31)
sb   	x3,				-20(x31)
xor  	x2,		x7,		x7
lh   	x7,				-652(x31)
add  	x4,		x1,		x6
lbu  	x1,				-868(x31)
sw   	x7,				-36(x31)
lhu  	x3,				300(x31)
ori  	x3,		x7,		-1759
lhu  	x2,				216(x31)
sb   	x2,				-4(x31)
slli 	x4,		x4,		4
lbu  	x4,				-824(x31)
lbu  	x4,				60(x31)
lb   	x6,				104(x31)
sra  	x3,		x3,		x2
lhu  	x5,				664(x31)
sw   	x2,				36(x31)
lh   	x5,				160(x31)
sll  	x4,		x2,		x7
lw   	x6,				-308(x31)
xori 	x5,		x7,		-136
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x5,				324(x31)
sb   	x6,				0(x31)
lb   	x5,				-200(x31)
andi 	x7,		x1,		-1798
srl  	x7,		x3,		x3
lh   	x4,				-728(x31)
lh   	x7,				76(x31)
lb   	x5,				-28(x31)
xor  	x2,		x4,		x5
sltiu	x5,		x1,		-1809
or   	x1,		x3,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x7,				1140(x31)
mulh 	x4,		x7,		x5
sh   	x2,				20(x31)
lh   	x7,				1080(x31)
lhu  	x6,				-352(x31)
lbu  	x6,				804(x31)
slt  	x4,		x2,		x2
srl  	x6,		x4,		x3
lw   	x5,				-372(x31)
lh   	x6,				384(x31)
sb   	x7,				-4(x31)
sh   	x5,				8(x31)
sw   	x4,				-20(x31)
mulh 	x7,		x2,		x3
sb   	x4,				32(x31)
nop  
mul  	x3,		x5,		x1
mul  	x5,		x6,		x7
mulh 	x1,		x3,		x2
add  	x5,		x4,		x3
nop  
sh   	x0,				8(x31)
srli 	x5,		x2,		18
lh   	x1,				540(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x5
sw   	x0,				-4(x31)
sw   	x4,				32(x31)
sb   	x7,				36(x31)
andi 	x7,		x4,		-401
lb   	x4,				-4(x31)
sw   	x6,				-12(x31)
lh   	x6,				204(x31)
lw   	x6,				-724(x31)
srai 	x3,		x4,		27
xor  	x7,		x1,		x5
lhu  	x4,				212(x31)
lw   	x4,				-204(x31)
lhu  	x1,				252(x31)
lw   	x7,				268(x31)
sb   	x5,				-20(x31)
lb   	x6,				-1112(x31)
lh   	x3,				224(x31)
lh   	x6,				-672(x31)
sh   	x7,				-20(x31)
sh   	x7,				-28(x31)
lb   	x5,				-28(x31)
sh   	x3,				20(x31)
lh   	x5,				-596(x31)
lbu  	x6,				-916(x31)
sb   	x3,				20(x31)
sb   	x3,				-8(x31)
lb   	x4,				-516(x31)
andi 	x7,		x5,		-1727
srl  	x4,		x4,		x3
lh   	x1,				-516(x31)
sra  	x4,		x7,		x1
srai 	x2,		x4,		7
srli 	x2,		x4,		1
lw   	x1,				-352(x31)
mulh 	x5,		x4,		x5
sw   	x6,				32(x31)
lbu  	x4,				-724(x31)
lbu  	x3,				344(x31)
add  	x1,		x7,		x5
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x3,				1376(x31)
lw   	x6,				-44(x31)
lbu  	x5,				1132(x31)
mul  	x4,		x7,		x3
lw   	x6,				860(x31)
slli 	x2,		x6,		19
lhu  	x1,				1372(x31)
lb   	x1,				1328(x31)
lbu  	x6,				1088(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
nop  
lb   	x5,				-168(x31)
and  	x5,		x3,		x3
sh   	x3,				-4(x31)
lbu  	x3,				-688(x31)
lbu  	x2,				232(x31)
lhu  	x1,				-212(x31)
sh   	x4,				20(x31)
mulh 	x6,		x3,		x5
lw   	x6,				-480(x31)
lw   	x7,				136(x31)
lh   	x5,				156(x31)
lhu  	x4,				-1264(x31)
add  	x3,		x5,		x4
mulhsu	x1,		x0,		x0
lw   	x6,				-736(x31)
sh   	x4,				-16(x31)
lw   	x1,				44(x31)
lb   	x1,				-1020(x31)
sb   	x3,				-12(x31)
lh   	x3,				-376(x31)
sb   	x5,				-20(x31)
sb   	x7,				36(x31)
lw   	x1,				-684(x31)
lhu  	x3,				-752(x31)
lb   	x3,				152(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
ori  	x6,		x4,		1929
sw   	x5,				-12(x31)
lw   	x5,				196(x31)
lbu  	x1,				-620(x31)
sw   	x5,				16(x31)
lbu  	x7,				312(x31)
sb   	x0,				36(x31)
sb   	x1,				28(x31)
sw   	x5,				-40(x31)
mulhsu	x6,		x4,		x2
nop  
sh   	x6,				20(x31)
sltiu	x6,		x5,		423
sb   	x4,				0(x31)
lh   	x7,				236(x31)
lh   	x2,				-592(x31)
srli 	x1,		x4,		26
sw   	x7,				36(x31)
lh   	x2,				-104(x31)
lh   	x4,				-608(x31)
wfi