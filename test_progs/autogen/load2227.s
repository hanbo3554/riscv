addi 	x0,		x0,		1828
addi 	x1,		x0,		-928
addi 	x2,		x0,		113
addi 	x3,		x0,		240
addi 	x4,		x0,		-657
addi 	x5,		x0,		260
addi 	x6,		x0,		1212
addi 	x7,		x0,		-699
addi 	x8,		x0,		1030
addi 	x9,		x0,		1031
addi 	x10,	x0,		-543
addi 	x11,	x0,		-259
addi 	x12,	x0,		1865
addi 	x13,	x0,		-630
addi 	x14,	x0,		672
addi 	x15,	x0,		-1037
addi 	x16,	x0,		1941
addi 	x17,	x0,		1921
addi 	x18,	x0,		1377
addi 	x19,	x0,		-1473
addi 	x20,	x0,		-1604
addi 	x21,	x0,		1314
addi 	x22,	x0,		1389
addi 	x23,	x0,		1921
addi 	x24,	x0,		2035
addi 	x25,	x0,		1866
addi 	x26,	x0,		-1420
addi 	x27,	x0,		-1542
addi 	x28,	x0,		1496
addi 	x29,	x0,		1148
addi 	x30,	x0,		-473
addi 	x31,	x0,		-1064
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
mul  	x7,		x4,		x4
sh   	x4,				40(x31)
sltu 	x2,		x6,		x4
slti 	x1,		x1,		-117
addi 	x2,		x4,		-233
sb   	x3,				8(x31)
sub  	x4,		x1,		x3
lb   	x1,				40(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x4,				-576(x31)
ori  	x2,		x7,		-33
lb   	x6,				-576(x31)
ori  	x1,		x3,		424
sll  	x6,		x5,		x3
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x4,				388(x31)
lhu  	x7,				420(x31)
lbu  	x6,				388(x31)
sw   	x1,				-4(x31)
lbu  	x6,				420(x31)
srl  	x3,		x3,		x3
lh   	x6,				388(x31)
sh   	x7,				32(x31)
mulh 	x7,		x2,		x4
lw   	x6,				388(x31)
lw   	x1,				420(x31)
lhu  	x7,				420(x31)
or   	x1,		x7,		x0
sh   	x4,				-36(x31)
addi 	x1,		x7,		1514
sw   	x4,				20(x31)
sw   	x2,				-32(x31)
lh   	x6,				-36(x31)
lw   	x6,				20(x31)
xori 	x7,		x2,		-712
lbu  	x3,				20(x31)
lbu  	x5,				-4(x31)
sb   	x6,				40(x31)
sb   	x1,				12(x31)
xor  	x5,		x6,		x7
addi 	x4,		x4,		-1138
sh   	x3,				-4(x31)
xor  	x1,		x6,		x6
lw   	x5,				-32(x31)
sb   	x2,				-16(x31)
sub  	x7,		x7,		x5
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
add  	x2,		x3,		x6
lhu  	x2,				392(x31)
sw   	x1,				32(x31)
sb   	x6,				-16(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sb   	x2,				12(x31)
lh   	x7,				-976(x31)
sb   	x4,				32(x31)
slli 	x4,		x7,		9
ori  	x1,		x1,		-1013
sw   	x5,				-28(x31)
lh   	x3,				-928(x31)
sw   	x0,				0(x31)
sw   	x3,				8(x31)
sw   	x2,				4(x31)
lh   	x1,				-552(x31)
sub  	x2,		x6,		x0
sb   	x7,				36(x31)
lb   	x6,				-900(x31)
sw   	x2,				40(x31)
sh   	x5,				-20(x31)
sb   	x5,				-8(x31)
sb   	x7,				28(x31)
sh   	x7,				36(x31)
sb   	x4,				-20(x31)
sh   	x3,				0(x31)
lb   	x7,				-908(x31)
lbu  	x7,				-900(x31)
sb   	x3,				4(x31)
addi 	x2,		x0,		1665
lbu  	x6,				-908(x31)
lw   	x3,				36(x31)
ori  	x2,		x0,		1310
xor  	x4,		x0,		x1
mulh 	x2,		x4,		x7
lbu  	x3,				-944(x31)
sb   	x1,				-36(x31)
srli 	x4,		x2,		5
sll  	x5,		x3,		x1
lb   	x4,				-956(x31)
lb   	x3,				40(x31)
lb   	x5,				8(x31)
sh   	x7,				-16(x31)
slt  	x2,		x5,		x7
lw   	x6,				-16(x31)
lhu  	x2,				-960(x31)
lw   	x1,				-908(x31)
lh   	x7,				4(x31)
lb   	x1,				4(x31)
sb   	x0,				16(x31)
lhu  	x2,				-900(x31)
mulhu	x1,		x5,		x4
lbu  	x6,				32(x31)
andi 	x3,		x3,		1332
lbu  	x7,				-520(x31)
xor  	x2,		x4,		x7
sb   	x1,				28(x31)
lbu  	x3,				-16(x31)
lw   	x2,				-920(x31)
lhu  	x4,				-956(x31)
lbu  	x1,				-972(x31)
addi 	x5,		x0,		1558
lbu  	x2,				-976(x31)
lh   	x4,				-956(x31)
sw   	x1,				28(x31)
lh   	x3,				-976(x31)
srli 	x5,		x1,		26
sw   	x4,				-20(x31)
lhu  	x7,				-520(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lhu  	x6,				936(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				296(x31)
sra  	x2,		x3,		x3
lw   	x6,				924(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x4,				-64(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lb   	x4,				24(x31)
xor  	x2,		x0,		x4
add  	x6,		x2,		x1
lhu  	x4,				984(x31)
nop  
sw   	x7,				16(x31)
sh   	x2,				-32(x31)
lbu  	x5,				12(x31)
lw   	x7,				1000(x31)
sh   	x6,				-24(x31)
lw   	x7,				964(x31)
lbu  	x7,				1024(x31)
lbu  	x4,				432(x31)
sltu 	x7,		x3,		x7
lh   	x5,				432(x31)
lb   	x3,				120(x31)
lbu  	x5,				56(x31)
sw   	x5,				-12(x31)
sb   	x7,				-20(x31)
lb   	x2,				-20(x31)
lw   	x1,				76(x31)
lb   	x1,				24(x31)
mulhu	x6,		x1,		x1
sub  	x7,		x0,		x3
lh   	x4,				992(x31)
lh   	x5,				16(x31)
lbu  	x1,				1020(x31)
sb   	x3,				24(x31)
lbu  	x4,				1000(x31)
sll  	x4,		x2,		x4
slt  	x6,		x4,		x6
xor  	x6,		x7,		x0
lw   	x5,				76(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x6,				-16(x31)
lw   	x1,				-1032(x31)
lh   	x1,				-1012(x31)
lw   	x2,				12(x31)
lb   	x6,				-4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x2,				36(x31)
lhu  	x7,				444(x31)
sb   	x3,				-36(x31)
lhu  	x2,				-464(x31)
lw   	x2,				472(x31)
and  	x7,		x1,		x3
lhu  	x2,				-440(x31)
mulh 	x3,		x5,		x3
sw   	x3,				16(x31)
slti 	x3,		x4,		243
sh   	x6,				-20(x31)
lb   	x2,				492(x31)
lh   	x4,				-524(x31)
lb   	x7,				-440(x31)
lw   	x7,				-420(x31)
lbu  	x3,				488(x31)
slti 	x5,		x2,		-664
addi 	x3,		x6,		-284
mulhsu	x7,		x5,		x2
lhu  	x3,				492(x31)
lb   	x5,				-476(x31)
lw   	x6,				484(x31)
lbu  	x7,				-72(x31)
sub  	x5,		x2,		x0
lb   	x1,				-72(x31)
srli 	x4,		x5,		21
add  	x4,		x6,		x6
lw   	x7,				460(x31)
lhu  	x3,				444(x31)
srl  	x7,		x6,		x5
sh   	x6,				12(x31)
lw   	x6,				-448(x31)
ori  	x4,		x2,		824
lw   	x1,				488(x31)
sb   	x6,				-4(x31)
lbu  	x1,				488(x31)
sw   	x0,				-16(x31)
sb   	x5,				-28(x31)
addi 	x4,		x5,		1228
xor  	x6,		x6,		x5
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
srl  	x6,		x5,		x0
lh   	x7,				-288(x31)
lw   	x6,				-744(x31)
lhu  	x7,				-340(x31)
sw   	x7,				40(x31)
slli 	x6,		x7,		10
sw   	x7,				8(x31)
lhu  	x3,				-756(x31)
sub  	x1,		x1,		x7
lh   	x6,				220(x31)
ori  	x4,		x6,		-1955
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x4,				-132(x31)
lh   	x6,				-668(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x6,				-956(x31)
lbu  	x4,				-1300(x31)
lw   	x2,				-1316(x31)
lw   	x2,				-840(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x3,				-524(x31)
sw   	x2,				-12(x31)
or   	x3,		x1,		x5
sw   	x5,				8(x31)
addi 	x4,		x1,		-482
xor  	x5,		x0,		x6
sh   	x5,				40(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
addi 	x6,		x3,		1770
sb   	x7,				4(x31)
lhu  	x4,				280(x31)
lb   	x5,				380(x31)
add  	x4,		x5,		x1
lh   	x2,				908(x31)
lw   	x5,				-88(x31)
and  	x7,		x2,		x5
sltu 	x4,		x0,		x5
sh   	x3,				36(x31)
lbu  	x1,				1384(x31)
sh   	x4,				-4(x31)
lw   	x3,				908(x31)
mulhsu	x4,		x6,		x2
add  	x6,		x5,		x6
lb   	x3,				416(x31)
sh   	x2,				40(x31)
sb   	x5,				28(x31)
sub  	x4,		x2,		x2
lhu  	x1,				-64(x31)
sb   	x0,				-32(x31)
lhu  	x6,				384(x31)
xor  	x5,		x5,		x5
mul  	x6,		x7,		x1
lbu  	x4,				28(x31)
lbu  	x4,				40(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x4,		x6,		x0
mul  	x5,		x0,		x6
xor  	x7,		x6,		x7
slli 	x4,		x3,		12
lw   	x4,				-320(x31)
sb   	x7,				-16(x31)
sub  	x4,		x7,		x4
sb   	x6,				-24(x31)
lb   	x5,				504(x31)
lh   	x3,				-440(x31)
sb   	x3,				28(x31)
srli 	x3,		x0,		23
lb   	x2,				24(x31)
lhu  	x4,				-436(x31)
lbu  	x7,				-424(x31)
lbu  	x6,				-344(x31)
lh   	x1,				-428(x31)
srai 	x3,		x7,		9
sh   	x0,				24(x31)
srli 	x1,		x5,		25
add  	x7,		x5,		x7
lhu  	x5,				1056(x31)
lw   	x2,				532(x31)
lbu  	x2,				-380(x31)
sw   	x4,				20(x31)
lw   	x5,				-352(x31)
slti 	x5,		x6,		2012
sw   	x1,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x1,				4(x31)
andi 	x4,		x7,		914
mul  	x3,		x5,		x2
slli 	x6,		x3,		3
lbu  	x2,				-160(x31)
lbu  	x7,				-156(x31)
mul  	x3,		x0,		x7
sb   	x0,				-4(x31)
sw   	x5,				16(x31)
sw   	x1,				4(x31)
mulhsu	x7,		x5,		x6
mul  	x7,		x1,		x4
sub  	x1,		x7,		x7
lh   	x6,				-252(x31)
lh   	x6,				-168(x31)
lhu  	x7,				-568(x31)
nop  
sh   	x1,				20(x31)
lbu  	x5,				-228(x31)
slt  	x3,		x7,		x0
sb   	x3,				36(x31)
lb   	x6,				-228(x31)
sb   	x4,				16(x31)
lbu  	x5,				-224(x31)
lb   	x5,				-648(x31)
add  	x3,		x2,		x5
mulh 	x1,		x6,		x3
lw   	x3,				-164(x31)
lhu  	x1,				904(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x7,				364(x31)
lb   	x3,				884(x31)
mul  	x5,		x0,		x5
lb   	x3,				364(x31)
lh   	x2,				412(x31)
lbu  	x3,				404(x31)
sh   	x2,				-24(x31)
mul  	x3,		x5,		x3
lb   	x3,				28(x31)
sltiu	x3,		x6,		-848
sb   	x5,				12(x31)
lh   	x4,				360(x31)
lh   	x2,				580(x31)
lbu  	x4,				404(x31)
lb   	x1,				912(x31)
sw   	x5,				-32(x31)
sb   	x0,				-32(x31)
lb   	x4,				12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x5,				-120(x31)
sra  	x7,		x3,		x3
add  	x5,		x3,		x6
lhu  	x1,				-688(x31)
sub  	x7,		x1,		x0
lh   	x1,				364(x31)
sra  	x2,		x7,		x1
sll  	x4,		x2,		x5
lb   	x1,				-548(x31)
sb   	x3,				-28(x31)
lw   	x1,				804(x31)
lb   	x3,				328(x31)
sw   	x3,				-12(x31)
lhu  	x3,				852(x31)
sw   	x4,				-28(x31)
lw   	x1,				300(x31)
slt  	x3,		x7,		x4
sb   	x4,				-40(x31)
sb   	x0,				-16(x31)
lhu  	x7,				356(x31)
lw   	x7,				156(x31)
lbu  	x5,				300(x31)
add  	x7,		x7,		x7
sb   	x0,				-8(x31)
lw   	x5,				-120(x31)
sb   	x6,				4(x31)
slti 	x3,		x4,		201
sh   	x4,				-32(x31)
sw   	x4,				40(x31)
lw   	x7,				-668(x31)
lw   	x7,				344(x31)
xori 	x6,		x4,		549
lh   	x3,				360(x31)
sb   	x7,				40(x31)
sh   	x5,				16(x31)
mulh 	x3,		x4,		x0
lh   	x5,				-588(x31)
mulhu	x5,		x6,		x6
srli 	x5,		x2,		30
nop  
sw   	x0,				-24(x31)
lh   	x3,				-688(x31)
lh   	x4,				16(x31)
sw   	x3,				-36(x31)
sra  	x1,		x6,		x1
lb   	x1,				-588(x31)
slti 	x1,		x3,		-52
lb   	x6,				884(x31)
lbu  	x4,				364(x31)
lh   	x6,				-676(x31)
lbu  	x5,				-28(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sb   	x5,				-40(x31)
sw   	x1,				-28(x31)
sw   	x5,				16(x31)
lhu  	x6,				328(x31)
sh   	x2,				40(x31)
lb   	x7,				-28(x31)
sltu 	x5,		x4,		x0
sh   	x5,				-36(x31)
lh   	x2,				-1160(x31)
lb   	x4,				280(x31)
lbu  	x2,				-216(x31)
add  	x1,		x1,		x6
sh   	x7,				-32(x31)
lb   	x5,				-800(x31)
sb   	x7,				40(x31)
sh   	x2,				36(x31)
lbu  	x5,				332(x31)
sltiu	x4,		x6,		116
sh   	x6,				20(x31)
and  	x7,		x4,		x6
lh   	x7,				-1152(x31)
sll  	x3,		x3,		x2
sh   	x0,				20(x31)
srl  	x2,		x0,		x0
sb   	x2,				-36(x31)
xor  	x3,		x4,		x4
sltiu	x6,		x5,		1489
sw   	x1,				16(x31)
srai 	x7,		x3,		12
sb   	x4,				32(x31)
lb   	x1,				-796(x31)
lbu  	x5,				-556(x31)
sw   	x1,				-4(x31)
andi 	x6,		x2,		69
lh   	x4,				-1136(x31)
sb   	x0,				-16(x31)
sw   	x1,				8(x31)
sll  	x1,		x1,		x0
lw   	x1,				-224(x31)
lw   	x1,				-1196(x31)
lw   	x4,				-1108(x31)
lw   	x7,				-1132(x31)
lw   	x4,				-576(x31)
sh   	x2,				20(x31)
sub  	x4,		x2,		x4
lh   	x3,				-568(x31)
sb   	x2,				-8(x31)
lw   	x7,				-560(x31)
andi 	x4,		x2,		-131
sw   	x4,				32(x31)
lhu  	x6,				20(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sub  	x5,		x1,		x2
lhu  	x2,				416(x31)
lbu  	x3,				960(x31)
add  	x1,		x1,		x6
lhu  	x6,				-200(x31)
srai 	x3,		x7,		25
lbu  	x7,				400(x31)
and  	x5,		x5,		x3
lb   	x5,				756(x31)
lbu  	x3,				992(x31)
sltiu	x5,		x4,		131
lw   	x2,				-180(x31)
sh   	x7,				32(x31)
sw   	x4,				-20(x31)
lh   	x2,				-116(x31)
and  	x4,		x6,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x7,				-772(x31)
sh   	x4,				20(x31)
lw   	x3,				-1168(x31)
sh   	x1,				-8(x31)
sw   	x4,				-28(x31)
sh   	x2,				20(x31)
sh   	x1,				12(x31)
lh   	x5,				-52(x31)
lhu  	x5,				-76(x31)
nop  
nop  
lb   	x4,				-268(x31)
sb   	x5,				-36(x31)
or   	x6,		x3,		x1
lbu  	x7,				-60(x31)
lbu  	x6,				-240(x31)
lh   	x7,				-1180(x31)
lb   	x4,				-556(x31)
sh   	x7,				-24(x31)
lhu  	x5,				-752(x31)
lhu  	x3,				-592(x31)
mulhsu	x5,		x0,		x1
lb   	x4,				-780(x31)
xori 	x6,		x1,		-1243
sw   	x6,				-4(x31)
sltiu	x2,		x7,		1647
lb   	x1,				-1276(x31)
or   	x1,		x3,		x0
xor  	x3,		x0,		x6
sltiu	x4,		x7,		-476
sw   	x0,				8(x31)
lhu  	x2,				-592(x31)
sw   	x1,				8(x31)
sb   	x2,				36(x31)
srli 	x6,		x3,		24
sb   	x4,				16(x31)
sra  	x4,		x1,		x3
sb   	x6,				24(x31)
lbu  	x4,				-1132(x31)
sh   	x2,				16(x31)
slti 	x3,		x5,		452
sb   	x0,				12(x31)
sb   	x0,				8(x31)
lb   	x4,				-1180(x31)
lb   	x5,				-604(x31)
mulh 	x2,		x5,		x6
sh   	x5,				-12(x31)
sh   	x4,				4(x31)
sb   	x4,				-12(x31)
mulh 	x4,		x6,		x2
lbu  	x4,				-964(x31)
sb   	x1,				32(x31)
lw   	x3,				-556(x31)
sb   	x5,				-24(x31)
lb   	x2,				-1212(x31)
lb   	x3,				288(x31)
sra  	x7,		x1,		x2
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				588(x31)
xor  	x5,		x0,		x6
sb   	x0,				20(x31)
ori  	x2,		x2,		30
srai 	x7,		x5,		24
lw   	x3,				1436(x31)
sh   	x2,				24(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
sb   	x4,				36(x31)
mul  	x1,		x7,		x0
xor  	x3,		x6,		x5
lbu  	x2,				-364(x31)
lb   	x4,				424(x31)
lh   	x3,				-800(x31)
sw   	x2,				-8(x31)
lb   	x1,				-844(x31)
sb   	x5,				0(x31)
srai 	x4,		x7,		25
lbu  	x3,				-192(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x4,				580(x31)
sh   	x2,				-8(x31)
sw   	x1,				-36(x31)
sh   	x0,				32(x31)
lw   	x7,				-172(x31)
lhu  	x5,				-504(x31)
lbu  	x7,				-608(x31)
sw   	x2,				12(x31)
lh   	x4,				588(x31)
or   	x1,		x6,		x6
sw   	x3,				-20(x31)
lw   	x2,				-12(x31)
sw   	x6,				-36(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x0,				4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lbu  	x5,				-64(x31)
mulh 	x1,		x7,		x0
sb   	x2,				-24(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x1,				356(x31)
mul  	x2,		x1,		x2
lw   	x2,				-120(x31)
lw   	x7,				296(x31)
sub  	x6,		x3,		x1
andi 	x3,		x6,		357
sh   	x5,				0(x31)
lb   	x7,				1036(x31)
sb   	x7,				-32(x31)
lbu  	x1,				404(x31)
sra  	x3,		x3,		x7
nop  
lw   	x5,				216(x31)
addi 	x6,		x7,		-1104
add  	x2,		x2,		x4
lh   	x5,				748(x31)
lw   	x5,				-172(x31)
nop  
sra  	x2,		x1,		x7
sh   	x6,				24(x31)
sw   	x6,				-32(x31)
add  	x1,		x0,		x1
sb   	x7,				-4(x31)
lb   	x4,				1020(x31)
lbu  	x4,				592(x31)
addi 	x7,		x3,		686
sh   	x5,				-28(x31)
srli 	x3,		x3,		15
sub  	x3,		x3,		x2
sw   	x6,				28(x31)
sra  	x2,		x4,		x2
lbu  	x7,				440(x31)
mulh 	x1,		x3,		x4
add  	x2,		x4,		x2
sh   	x2,				16(x31)
sw   	x3,				-20(x31)
srl  	x3,		x3,		x5
lh   	x4,				648(x31)
sltu 	x4,		x2,		x3
lb   	x2,				404(x31)
sltu 	x4,		x3,		x2
srli 	x2,		x2,		25
lhu  	x1,				432(x31)
sw   	x6,				40(x31)
lbu  	x1,				960(x31)
sw   	x7,				40(x31)
sub  	x2,		x1,		x0
lh   	x7,				296(x31)
srai 	x6,		x2,		15
lw   	x3,				796(x31)
lw   	x1,				1044(x31)
sb   	x6,				8(x31)
lh   	x3,				980(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
or   	x2,		x6,		x3
lw   	x1,				-168(x31)
lbu  	x5,				208(x31)
mulhu	x1,		x4,		x2
sw   	x2,				24(x31)
sb   	x1,				12(x31)
lh   	x2,				-308(x31)
sh   	x7,				-40(x31)
lb   	x6,				-260(x31)
or   	x5,		x7,		x2
lh   	x6,				-60(x31)
andi 	x7,		x5,		-614
lhu  	x6,				724(x31)
xor  	x3,		x6,		x5
sltu 	x1,		x5,		x5
sw   	x7,				40(x31)
sh   	x1,				-20(x31)
lh   	x7,				672(x31)
sub  	x7,		x3,		x2
slli 	x2,		x7,		31
lh   	x5,				964(x31)
sw   	x3,				-12(x31)
mul  	x7,		x6,		x4
lhu  	x7,				352(x31)
and  	x7,		x0,		x4
lb   	x3,				-12(x31)
lhu  	x1,				300(x31)
lb   	x5,				160(x31)
sb   	x2,				0(x31)
lhu  	x1,				972(x31)
addi 	x6,		x4,		-79
lw   	x3,				720(x31)
addi 	x6,		x1,		804
mulh 	x3,		x7,		x6
sw   	x4,				16(x31)
xor  	x3,		x3,		x1
sh   	x4,				-24(x31)
mulhsu	x5,		x3,		x4
slt  	x4,		x0,		x7
slli 	x7,		x4,		30
sub  	x6,		x2,		x3
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lw   	x6,				-1324(x31)
add  	x7,		x7,		x2
sb   	x5,				4(x31)
lw   	x6,				-188(x31)
slli 	x7,		x0,		2
sh   	x4,				32(x31)
sub  	x6,		x6,		x5
sw   	x2,				24(x31)
lbu  	x4,				-820(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x5,				-1192(x31)
sw   	x3,				-32(x31)
lbu  	x2,				-1336(x31)
mulh 	x4,		x7,		x6
lb   	x7,				-400(x31)
lh   	x3,				-1368(x31)
xor  	x7,		x1,		x2
srli 	x6,		x2,		19
lbu  	x4,				-444(x31)
lw   	x1,				-772(x31)
and  	x3,		x2,		x5
or   	x4,		x6,		x3
andi 	x4,		x6,		-1139
lhu  	x3,				-768(x31)
lh   	x5,				-1284(x31)
lhu  	x1,				-1384(x31)
lw   	x4,				-376(x31)
sh   	x2,				24(x31)
lb   	x5,				-1352(x31)
lw   	x1,				-104(x31)
mulhu	x7,		x4,		x2
sll  	x6,		x1,		x2
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srai 	x4,		x4,		26
sh   	x4,				4(x31)
sb   	x2,				-4(x31)
lw   	x7,				-444(x31)
lh   	x1,				-1072(x31)
lw   	x7,				-1052(x31)
lb   	x3,				384(x31)
sh   	x2,				-28(x31)
lbu  	x2,				-1068(x31)
lh   	x2,				-1060(x31)
sb   	x0,				16(x31)
srl  	x1,		x4,		x5
mulhu	x2,		x5,		x0
sw   	x5,				-20(x31)
lh   	x7,				-100(x31)
sb   	x1,				-20(x31)
lw   	x4,				-452(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lbu  	x5,				-812(x31)
sub  	x5,		x3,		x4
sb   	x6,				-24(x31)
add  	x1,		x1,		x0
sw   	x7,				40(x31)
sub  	x1,		x4,		x2
lhu  	x6,				-1144(x31)
lb   	x7,				-460(x31)
sw   	x6,				-24(x31)
lw   	x3,				-180(x31)
lb   	x5,				-976(x31)
srl  	x6,		x4,		x0
lhu  	x6,				-812(x31)
sh   	x3,				32(x31)
lh   	x1,				64(x31)
lb   	x2,				-428(x31)
lbu  	x6,				-380(x31)
lb   	x6,				-816(x31)
lw   	x4,				-276(x31)
srai 	x1,		x4,		26
srl  	x6,		x2,		x7
sw   	x1,				-12(x31)
mulhu	x3,		x7,		x6
lhu  	x5,				-968(x31)
sw   	x5,				-20(x31)
or   	x7,		x0,		x4
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x3,				-372(x31)
sb   	x5,				36(x31)
sh   	x7,				8(x31)
mulh 	x7,		x6,		x1
lh   	x2,				300(x31)
sb   	x6,				16(x31)
slli 	x5,		x7,		20
sb   	x4,				16(x31)
nop  
sw   	x7,				20(x31)
lhu  	x6,				600(x31)
lw   	x7,				1140(x31)
lw   	x6,				324(x31)
srl  	x2,		x6,		x5
sh   	x0,				-16(x31)
sb   	x3,				4(x31)
sw   	x4,				0(x31)
ori  	x2,		x3,		1263
sw   	x2,				-16(x31)
lhu  	x5,				-100(x31)
lb   	x6,				188(x31)
lb   	x5,				228(x31)
lh   	x4,				228(x31)
lb   	x3,				8(x31)
lbu  	x5,				832(x31)
lw   	x1,				124(x31)
sh   	x5,				-16(x31)
lh   	x3,				276(x31)
sb   	x0,				28(x31)
sb   	x3,				-20(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lbu  	x6,				484(x31)
lh   	x4,				764(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lw   	x7,				-624(x31)
sh   	x3,				-40(x31)
lbu  	x7,				376(x31)
sub  	x4,		x0,		x4
slli 	x4,		x6,		28
lbu  	x2,				-416(x31)
sb   	x5,				4(x31)
srai 	x4,		x6,		9
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x6,				-396(x31)
sh   	x0,				24(x31)
sb   	x0,				-8(x31)
lw   	x7,				-388(x31)
lb   	x4,				-1048(x31)
lb   	x7,				124(x31)
lh   	x6,				-400(x31)
sub  	x3,		x2,		x0
slli 	x4,		x1,		16
lbu  	x3,				-876(x31)
mulhsu	x4,		x3,		x0
sw   	x5,				-32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
slti 	x3,		x2,		1265
lw   	x7,				-180(x31)
lw   	x1,				-704(x31)
xor  	x2,		x1,		x1
sltiu	x7,		x3,		1508
lbu  	x5,				-716(x31)
lhu  	x5,				-364(x31)
sub  	x4,		x3,		x6
lh   	x4,				-1028(x31)
lh   	x3,				-1080(x31)
lhu  	x4,				-332(x31)
sb   	x0,				-36(x31)
sw   	x6,				20(x31)
lbu  	x3,				-704(x31)
sh   	x3,				20(x31)
sw   	x1,				-40(x31)
lb   	x2,				-868(x31)
mulhsu	x6,		x5,		x1
sw   	x7,				-4(x31)
sh   	x2,				-16(x31)
lb   	x6,				64(x31)
mulhu	x6,		x1,		x2
lw   	x2,				-108(x31)
sh   	x5,				-24(x31)
lbu  	x3,				-1348(x31)
sb   	x0,				-24(x31)
sh   	x0,				-24(x31)
lhu  	x2,				152(x31)
lh   	x7,				-356(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-356(x31)
addi 	x7,		x3,		1121
lbu  	x1,				-96(x31)
sb   	x7,				-32(x31)
or   	x3,		x7,		x1
lhu  	x4,				-876(x31)
lh   	x3,				-1308(x31)
lb   	x7,				-108(x31)
sw   	x7,				-32(x31)
lhu  	x7,				-184(x31)
lhu  	x5,				-752(x31)
sw   	x2,				8(x31)
sw   	x4,				-40(x31)
lb   	x2,				-752(x31)
andi 	x5,		x3,		-1272
lh   	x5,				-712(x31)
lbu  	x5,				184(x31)
xor  	x2,		x6,		x1
sll  	x5,		x6,		x6
lbu  	x2,				-712(x31)
mulhsu	x2,		x4,		x0
and  	x6,		x2,		x4
sh   	x0,				24(x31)
sb   	x2,				-20(x31)
sh   	x0,				16(x31)
lw   	x5,				-536(x31)
lhu  	x6,				-1164(x31)
sb   	x0,				32(x31)
lh   	x2,				24(x31)
lb   	x2,				-80(x31)
lh   	x5,				-332(x31)
xor  	x1,		x2,		x0
lh   	x2,				116(x31)
lh   	x6,				-364(x31)
lh   	x2,				-728(x31)
sh   	x6,				-32(x31)
lbu  	x3,				-708(x31)
lh   	x3,				-1328(x31)
slt  	x7,		x7,		x5
sw   	x3,				-36(x31)
lh   	x7,				-1348(x31)
sb   	x6,				40(x31)
slt  	x6,		x2,		x3
sb   	x0,				40(x31)
sb   	x1,				-12(x31)
slti 	x2,		x5,		-691
mulh 	x7,		x5,		x4
lhu  	x4,				-1104(x31)
sb   	x5,				-20(x31)
sw   	x2,				-16(x31)
mul  	x6,		x0,		x5
lhu  	x4,				-1288(x31)
or   	x5,		x7,		x1
sh   	x5,				32(x31)
lw   	x4,				-988(x31)
sw   	x7,				-28(x31)
add  	x5,		x7,		x0
lh   	x2,				-856(x31)
add  	x5,		x0,		x0
sh   	x0,				24(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x3,				28(x31)
mulhu	x7,		x6,		x0
sb   	x0,				24(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sll  	x5,		x6,		x6
sh   	x7,				-36(x31)
lh   	x5,				-232(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x2,				-88(x31)
sb   	x4,				-28(x31)
addi 	x3,		x1,		-1631
addi 	x7,		x4,		-325
add  	x5,		x4,		x5
sw   	x5,				12(x31)
sh   	x1,				36(x31)
srai 	x7,		x0,		3
sb   	x7,				-8(x31)
sw   	x3,				-8(x31)
sh   	x2,				-24(x31)
lh   	x1,				-360(x31)
sw   	x0,				-36(x31)
lh   	x4,				80(x31)
sb   	x6,				24(x31)
lhu  	x1,				-908(x31)
sb   	x1,				28(x31)
lbu  	x3,				-1296(x31)
sh   	x3,				4(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lh   	x7,				20(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sb   	x6,				-12(x31)
srai 	x3,		x5,		11
addi 	x3,		x4,		1263
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sb   	x3,				16(x31)
sub  	x6,		x1,		x4
slli 	x1,		x4,		19
mul  	x1,		x0,		x1
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x7,				232(x31)
sh   	x3,				-36(x31)
sh   	x0,				0(x31)
lw   	x4,				140(x31)
lbu  	x5,				-52(x31)
lb   	x4,				-924(x31)
wfi