addi 	x0,		x0,		-517
addi 	x1,		x0,		940
addi 	x2,		x0,		1001
addi 	x3,		x0,		296
addi 	x4,		x0,		1925
addi 	x5,		x0,		1999
addi 	x6,		x0,		-1927
addi 	x7,		x0,		608
addi 	x8,		x0,		1811
addi 	x9,		x0,		-2047
addi 	x10,	x0,		-1037
addi 	x11,	x0,		782
addi 	x12,	x0,		1409
addi 	x13,	x0,		233
addi 	x14,	x0,		-708
addi 	x15,	x0,		-681
addi 	x16,	x0,		437
addi 	x17,	x0,		569
addi 	x18,	x0,		365
addi 	x19,	x0,		-1413
addi 	x20,	x0,		-2015
addi 	x21,	x0,		-969
addi 	x22,	x0,		138
addi 	x23,	x0,		-1631
addi 	x24,	x0,		644
addi 	x25,	x0,		-1403
addi 	x26,	x0,		1911
addi 	x27,	x0,		-987
addi 	x28,	x0,		-527
addi 	x29,	x0,		-15
addi 	x30,	x0,		1764
addi 	x31,	x0,		83
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x2,				-40(x31)
sh   	x2,				36(x31)
lhu  	x4,				36(x31)
lh   	x1,				36(x31)
sub  	x5,		x4,		x2
addi 	x7,		x5,		-1933
lh   	x1,				36(x31)
srl  	x5,		x5,		x1
sb   	x6,				-20(x31)
lb   	x3,				36(x31)
lb   	x1,				36(x31)
lw   	x7,				36(x31)
mulhsu	x1,		x5,		x3
lb   	x6,				36(x31)
lb   	x2,				36(x31)
sb   	x4,				-12(x31)
lw   	x2,				-20(x31)
lbu  	x6,				-12(x31)
sh   	x3,				-32(x31)
mul  	x6,		x7,		x3
sra  	x2,		x0,		x6
sw   	x5,				20(x31)
sltu 	x4,		x6,		x1
lh   	x6,				-32(x31)
lhu  	x7,				-12(x31)
addi 	x1,		x5,		-295
lw   	x4,				-20(x31)
lh   	x7,				-32(x31)
srli 	x7,		x0,		27
lb   	x4,				36(x31)
lb   	x1,				20(x31)
lh   	x2,				-32(x31)
lb   	x6,				-12(x31)
lb   	x1,				20(x31)
lh   	x5,				36(x31)
lb   	x4,				20(x31)
sw   	x4,				-4(x31)
lhu  	x5,				36(x31)
lbu  	x6,				20(x31)
lb   	x5,				-32(x31)
slli 	x1,		x7,		3
lh   	x4,				-32(x31)
lh   	x4,				-12(x31)
lw   	x1,				-4(x31)
sb   	x5,				-8(x31)
lhu  	x4,				-4(x31)
lh   	x6,				-8(x31)
sh   	x0,				-16(x31)
sw   	x0,				-16(x31)
sb   	x2,				36(x31)
lh   	x2,				-20(x31)
sw   	x4,				8(x31)
lw   	x5,				-32(x31)
lbu  	x6,				36(x31)
lw   	x1,				8(x31)
lh   	x1,				8(x31)
sh   	x7,				0(x31)
sb   	x6,				-16(x31)
lh   	x5,				-8(x31)
lhu  	x3,				-4(x31)
mul  	x3,		x3,		x6
and  	x2,		x6,		x5
lb   	x4,				-32(x31)
sb   	x5,				40(x31)
sll  	x6,		x7,		x4
mul  	x2,		x5,		x0
mulhu	x1,		x4,		x4
sh   	x0,				20(x31)
lbu  	x1,				-32(x31)
sltiu	x2,		x0,		1861
lhu  	x6,				20(x31)
mulhsu	x4,		x1,		x2
lhu  	x6,				-12(x31)
lh   	x4,				36(x31)
sb   	x7,				4(x31)
sb   	x0,				40(x31)
mulhsu	x1,		x3,		x6
lhu  	x1,				4(x31)
lb   	x1,				20(x31)
lh   	x1,				36(x31)
sw   	x3,				0(x31)
sh   	x6,				-20(x31)
mulh 	x3,		x0,		x0
sub  	x4,		x1,		x5
xori 	x3,		x1,		1879
sw   	x7,				20(x31)
lh   	x7,				36(x31)
sltu 	x1,		x4,		x0
lb   	x2,				8(x31)
sb   	x1,				-36(x31)
lw   	x2,				20(x31)
sh   	x7,				8(x31)
lhu  	x3,				20(x31)
lw   	x2,				-36(x31)
lbu  	x3,				-4(x31)
sb   	x6,				40(x31)
srai 	x4,		x7,		5
xor  	x6,		x7,		x1
sub  	x5,		x2,		x6
lw   	x1,				8(x31)
lh   	x7,				-32(x31)
sltu 	x7,		x1,		x2
sra  	x7,		x3,		x1
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
lb   	x1,				-72(x31)
slt  	x5,		x6,		x1
lw   	x7,				-28(x31)
mul  	x7,		x5,		x5
sltiu	x5,		x2,		-939
sw   	x2,				-20(x31)
mul  	x5,		x0,		x1
xor  	x7,		x7,		x2
lhu  	x4,				-56(x31)
slli 	x2,		x1,		22
sb   	x7,				-24(x31)
lw   	x4,				-72(x31)
sltiu	x4,		x1,		859
sb   	x7,				8(x31)
lb   	x3,				-72(x31)
lb   	x3,				-32(x31)
addi 	x2,		x1,		-457
sll  	x2,		x2,		x5
lhu  	x6,				-36(x31)
lbu  	x5,				8(x31)
sltu 	x2,		x1,		x7
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sll  	x1,		x7,		x6
sb   	x7,				-28(x31)
xor  	x7,		x7,		x6
xor  	x2,		x7,		x7
lw   	x5,				664(x31)
sub  	x4,		x5,		x4
lh   	x6,				632(x31)
lw   	x7,				668(x31)
lw   	x4,				648(x31)
mul  	x5,		x7,		x3
lb   	x1,				664(x31)
sh   	x4,				24(x31)
addi 	x6,		x0,		-757
lhu  	x1,				648(x31)
srai 	x5,		x5,		9
lhu  	x1,				640(x31)
lb   	x4,				688(x31)
lbu  	x5,				664(x31)
lw   	x7,				656(x31)
lw   	x4,				652(x31)
srli 	x4,		x2,		30
lhu  	x6,				664(x31)
mulhu	x3,		x4,		x5
lh   	x6,				24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lw   	x2,				748(x31)
sb   	x3,				36(x31)
add  	x4,		x0,		x3
lb   	x7,				48(x31)
sra  	x6,		x5,		x2
lw   	x6,				100(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x3,				8(x31)
xori 	x4,		x1,		401
lb   	x4,				-220(x31)
lh   	x1,				504(x31)
lw   	x5,				444(x31)
lh   	x4,				452(x31)
lhu  	x4,				464(x31)
lbu  	x1,				504(x31)
lhu  	x6,				-300(x31)
sh   	x0,				-16(x31)
lhu  	x1,				444(x31)
lb   	x5,				440(x31)
lw   	x2,				444(x31)
sw   	x4,				32(x31)
and  	x5,		x2,		x3
lhu  	x7,				460(x31)
lh   	x7,				464(x31)
or   	x1,		x5,		x7
lbu  	x5,				32(x31)
addi 	x1,		x2,		597
and  	x4,		x3,		x3
lh   	x2,				-168(x31)
lh   	x5,				444(x31)
add  	x3,		x5,		x7
sb   	x5,				-16(x31)
lh   	x5,				428(x31)
lbu  	x4,				-16(x31)
or   	x3,		x2,		x2
lb   	x4,				-300(x31)
lb   	x6,				8(x31)
ori  	x6,		x2,		625
lh   	x5,				468(x31)
sh   	x2,				4(x31)
lbu  	x2,				-300(x31)
add  	x5,		x3,		x3
addi 	x2,		x6,		478
lb   	x6,				440(x31)
add  	x5,		x0,		x6
sw   	x0,				-12(x31)
addi 	x1,		x1,		1811
xor  	x2,		x6,		x0
lb   	x6,				32(x31)
sw   	x1,				-16(x31)
mulhu	x4,		x3,		x4
lw   	x5,				-232(x31)
lbu  	x2,				-168(x31)
lh   	x7,				-16(x31)
sltiu	x6,		x7,		-110
mulhu	x1,		x4,		x2
sh   	x4,				-20(x31)
sb   	x1,				8(x31)
sw   	x2,				20(x31)
mul  	x4,		x3,		x6
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sltiu	x6,		x3,		200
lhu  	x1,				848(x31)
xori 	x3,		x6,		-1250
sb   	x4,				36(x31)
lhu  	x4,				844(x31)
lbu  	x6,				1340(x31)
addi 	x2,		x0,		1884
lhu  	x4,				1288(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sw   	x5,				-28(x31)
lh   	x6,				616(x31)
sb   	x0,				-24(x31)
sh   	x0,				4(x31)
lh   	x4,				648(x31)
sll  	x1,		x5,		x6
sb   	x3,				36(x31)
lbu  	x5,				656(x31)
lb   	x7,				212(x31)
srai 	x6,		x0,		22
mulhu	x2,		x7,		x1
mulhsu	x6,		x6,		x6
lhu  	x6,				668(x31)
add  	x5,		x5,		x4
xori 	x1,		x3,		-1305
lh   	x4,				-632(x31)
lw   	x5,				176(x31)
ori  	x1,		x5,		-1296
sb   	x3,				-24(x31)
lh   	x7,				696(x31)
lb   	x7,				692(x31)
lbu  	x6,				-632(x31)
mulhu	x2,		x4,		x0
xor  	x5,		x5,		x3
sw   	x7,				24(x31)
sltiu	x7,		x3,		-1452
lbu  	x2,				620(x31)
lb   	x5,				648(x31)
lb   	x5,				180(x31)
sub  	x2,		x2,		x4
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xor  	x4,		x0,		x6
sh   	x4,				0(x31)
sw   	x6,				36(x31)
lhu  	x3,				-724(x31)
lh   	x5,				-100(x31)
lw   	x2,				-788(x31)
sltu 	x5,		x6,		x3
lbu  	x3,				-52(x31)
lb   	x7,				-724(x31)
sb   	x0,				-36(x31)
lbu  	x5,				-548(x31)
srl  	x4,		x6,		x1
lhu  	x5,				-552(x31)
lb   	x2,				-724(x31)
sb   	x5,				0(x31)
lb   	x5,				-772(x31)
sll  	x5,		x5,		x1
nop  
sh   	x6,				-40(x31)
mulh 	x2,		x5,		x0
sub  	x7,		x3,		x7
or   	x3,		x7,		x4
lh   	x7,				-776(x31)
slt  	x2,		x2,		x7
sub  	x7,		x6,		x2
slti 	x4,		x4,		472
sltu 	x6,		x0,		x5
lw   	x2,				-36(x31)
xori 	x3,		x7,		3
lh   	x2,				-52(x31)
sw   	x3,				20(x31)
sh   	x2,				40(x31)
sh   	x6,				-12(x31)
sh   	x6,				-24(x31)
sh   	x6,				4(x31)
lhu  	x5,				-24(x31)
srli 	x2,		x4,		21
slli 	x7,		x2,		28
sh   	x4,				-32(x31)
lw   	x5,				-772(x31)
lw   	x3,				-744(x31)
lhu  	x3,				-36(x31)
sb   	x5,				36(x31)
slti 	x3,		x3,		-676
sh   	x4,				32(x31)
ori  	x4,		x5,		-1329
sb   	x4,				-36(x31)
lw   	x7,				-88(x31)
lbu  	x6,				-36(x31)
lw   	x7,				-572(x31)
addi 	x1,		x4,		1696
sll  	x7,		x1,		x0
lb   	x1,				-568(x31)
sw   	x3,				32(x31)
mulhu	x5,		x4,		x2
and  	x4,		x1,		x1
lb   	x5,				-116(x31)
lw   	x5,				-744(x31)
sw   	x4,				0(x31)
sb   	x0,				-36(x31)
lhu  	x3,				4(x31)
sb   	x4,				-16(x31)
lb   	x6,				-536(x31)
xor  	x2,		x4,		x6
lhu  	x1,				-572(x31)
lh   	x1,				-1380(x31)
lhu  	x2,				-104(x31)
xori 	x1,		x0,		794
lbu  	x6,				-132(x31)
sb   	x1,				-24(x31)
lh   	x1,				-96(x31)
lb   	x1,				4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lh   	x1,				652(x31)
lhu  	x1,				-100(x31)
sw   	x0,				28(x31)
sb   	x1,				-12(x31)
lhu  	x2,				44(x31)
lw   	x1,				672(x31)
sw   	x6,				-16(x31)
lw   	x6,				640(x31)
lb   	x6,				720(x31)
lw   	x5,				788(x31)
nop  
sb   	x3,				-36(x31)
lbu  	x4,				796(x31)
srl  	x5,		x1,		x6
sh   	x0,				24(x31)
xor  	x4,		x2,		x2
sw   	x4,				12(x31)
lhu  	x1,				628(x31)
mul  	x7,		x4,		x0
lb   	x4,				-36(x31)
lhu  	x6,				660(x31)
lb   	x5,				-36(x31)
slt  	x3,		x3,		x7
sb   	x1,				-28(x31)
lh   	x5,				716(x31)
mulh 	x6,		x3,		x0
mulh 	x6,		x6,		x0
lh   	x2,				668(x31)
srli 	x7,		x6,		18
lhu  	x2,				648(x31)
lhu  	x2,				724(x31)
lh   	x6,				716(x31)
sh   	x6,				20(x31)
mulhu	x4,		x5,		x1
lhu  	x3,				44(x31)
xor  	x5,		x1,		x7
sb   	x1,				32(x31)
sw   	x1,				-16(x31)
sh   	x6,				-20(x31)
lw   	x5,				732(x31)
lbu  	x7,				44(x31)
lw   	x1,				-16(x31)
sh   	x3,				36(x31)
sh   	x7,				-24(x31)
srl  	x7,		x5,		x5
sltiu	x7,		x6,		1165
sb   	x1,				16(x31)
lw   	x1,				660(x31)
lbu  	x5,				-36(x31)
slt  	x2,		x3,		x1
mul  	x1,		x2,		x7
sltiu	x3,		x0,		-1483
sw   	x0,				32(x31)
sh   	x5,				-32(x31)
srai 	x6,		x4,		29
sh   	x3,				8(x31)
lbu  	x2,				-32(x31)
lb   	x4,				-32(x31)
addi 	x1,		x3,		-515
sw   	x7,				36(x31)
lbu  	x7,				760(x31)
sb   	x6,				-20(x31)
lb   	x7,				180(x31)
sw   	x1,				-8(x31)
sw   	x3,				-8(x31)
lb   	x7,				668(x31)
lb   	x2,				664(x31)
lh   	x7,				-24(x31)
sh   	x6,				-12(x31)
and  	x2,		x5,		x3
add  	x5,		x4,		x7
add  	x4,		x7,		x7
lb   	x6,				624(x31)
add  	x1,		x3,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x1,				768(x31)
lh   	x3,				1212(x31)
lb   	x3,				540(x31)
lbu  	x7,				568(x31)
sh   	x2,				-36(x31)
mul  	x1,		x3,		x5
lh   	x4,				1224(x31)
mulhu	x7,		x0,		x7
xor  	x7,		x1,		x2
xor  	x7,		x7,		x7
sw   	x4,				16(x31)
sw   	x3,				36(x31)
xori 	x2,		x4,		1061
sb   	x6,				-12(x31)
sub  	x4,		x4,		x3
srl  	x7,		x6,		x3
sh   	x1,				28(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x4,				404(x31)
mulhsu	x3,		x3,		x0
sh   	x4,				-20(x31)
sll  	x3,		x7,		x2
lbu  	x3,				-308(x31)
srl  	x3,		x5,		x1
sb   	x2,				36(x31)
lhu  	x6,				916(x31)
xor  	x2,		x4,		x5
addi 	x3,		x1,		-1796
lw   	x2,				864(x31)
lw   	x2,				920(x31)
add  	x2,		x0,		x0
and  	x3,		x7,		x7
sll  	x6,		x4,		x2
lbu  	x4,				396(x31)
sub  	x5,		x0,		x3
sb   	x5,				-40(x31)
sw   	x6,				-8(x31)
lbu  	x6,				920(x31)
sh   	x7,				-12(x31)
lhu  	x2,				956(x31)
lw   	x1,				240(x31)
sb   	x2,				-32(x31)
sh   	x7,				-28(x31)
lb   	x5,				948(x31)
lhu  	x6,				880(x31)
sw   	x5,				28(x31)
xor  	x1,		x2,		x3
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulhu	x5,		x4,		x1
mul  	x1,		x2,		x3
sub  	x5,		x0,		x2
mulh 	x7,		x1,		x6
xor  	x2,		x5,		x1
lw   	x5,				-188(x31)
sh   	x7,				-8(x31)
sh   	x1,				-40(x31)
sb   	x3,				-24(x31)
sub  	x1,		x0,		x2
lbu  	x2,				-252(x31)
sh   	x3,				-24(x31)
lbu  	x4,				-868(x31)
slt  	x6,		x4,		x0
lbu  	x3,				-236(x31)
lw   	x4,				-1080(x31)
srl  	x4,		x5,		x0
lhu  	x1,				-1436(x31)
addi 	x7,		x6,		515
lbu  	x3,				-240(x31)
sh   	x0,				-32(x31)
sb   	x4,				-32(x31)
sh   	x7,				24(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mul  	x2,		x4,		x1
lw   	x3,				-256(x31)
sb   	x5,				-12(x31)
lbu  	x5,				-768(x31)
lhu  	x6,				-212(x31)
lhu  	x4,				-256(x31)
lw   	x1,				-228(x31)
lh   	x1,				560(x31)
andi 	x5,		x7,		32
srl  	x4,		x0,		x3
sb   	x2,				-16(x31)
slt  	x3,		x1,		x2
sltu 	x6,		x5,		x7
or   	x5,		x0,		x3
lhu  	x1,				-228(x31)
sw   	x5,				-32(x31)
lbu  	x3,				-200(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sub  	x6,		x6,		x3
sw   	x3,				-40(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
andi 	x2,		x4,		1782
addi 	x1,		x2,		8
lhu  	x5,				1400(x31)
mulhu	x5,		x5,		x7
sra  	x5,		x2,		x1
lhu  	x3,				492(x31)
add  	x1,		x6,		x5
sh   	x0,				8(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
and  	x2,		x6,		x2
lhu  	x4,				-588(x31)
lh   	x7,				-580(x31)
lh   	x1,				-876(x31)
srli 	x4,		x7,		13
sw   	x2,				-20(x31)
mul  	x2,		x7,		x3
lb   	x5,				-956(x31)
xor  	x6,		x6,		x4
srai 	x2,		x4,		6
lh   	x5,				-360(x31)
sb   	x1,				-8(x31)
addi 	x1,		x5,		842
mulh 	x6,		x2,		x0
add  	x1,		x0,		x6
andi 	x7,		x5,		-1177
sb   	x4,				4(x31)
addi 	x6,		x3,		-1109
srl  	x2,		x4,		x1
sb   	x4,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x6,				392(x31)
sb   	x0,				20(x31)
lbu  	x7,				-288(x31)
sltu 	x7,		x1,		x5
mul  	x1,		x4,		x3
sh   	x6,				-12(x31)
sb   	x3,				-16(x31)
sb   	x7,				-4(x31)
slli 	x4,		x0,		23
lw   	x3,				-492(x31)
lh   	x3,				320(x31)
sb   	x1,				-16(x31)
xori 	x4,		x2,		-273
sub  	x7,		x6,		x5
sh   	x5,				-20(x31)
or   	x6,		x6,		x0
sub  	x6,		x1,		x3
lb   	x1,				-4(x31)
sw   	x0,				-32(x31)
xor  	x2,		x6,		x5
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lb   	x4,				128(x31)
sh   	x7,				-12(x31)
lbu  	x5,				400(x31)
andi 	x2,		x1,		-1872
lw   	x2,				1076(x31)
lhu  	x3,				1224(x31)
slt  	x5,		x4,		x5
lh   	x3,				340(x31)
sb   	x7,				36(x31)
lb   	x6,				552(x31)
lb   	x6,				1032(x31)
lw   	x6,				344(x31)
sb   	x5,				12(x31)
lbu  	x7,				12(x31)
addi 	x7,		x1,		1385
sw   	x5,				16(x31)
xor  	x4,		x5,		x0
sw   	x3,				16(x31)
sh   	x7,				-32(x31)
sb   	x6,				-20(x31)
lw   	x5,				-124(x31)
lh   	x2,				1232(x31)
addi 	x5,		x5,		-214
addi 	x2,		x7,		-1620
lw   	x5,				680(x31)
addi 	x2,		x0,		946
mulhu	x3,		x6,		x3
lh   	x7,				1160(x31)
sb   	x1,				40(x31)
lh   	x7,				560(x31)
lb   	x5,				1000(x31)
lbu  	x4,				-176(x31)
lbu  	x1,				1164(x31)
sub  	x7,		x5,		x1
lhu  	x2,				1112(x31)
mul  	x1,		x5,		x4
sb   	x1,				-24(x31)
sw   	x0,				24(x31)
lw   	x7,				1016(x31)
sw   	x7,				-12(x31)
lw   	x5,				408(x31)
lb   	x6,				144(x31)
and  	x1,		x3,		x4
sb   	x7,				-32(x31)
or   	x6,		x3,		x0
lw   	x4,				-24(x31)
xori 	x7,		x5,		87
lh   	x6,				1132(x31)
lbu  	x2,				860(x31)
sb   	x2,				-36(x31)
lhu  	x4,				1024(x31)
sh   	x1,				-40(x31)
sw   	x6,				24(x31)
sh   	x3,				20(x31)
lw   	x6,				396(x31)
lb   	x3,				1128(x31)
add  	x5,		x7,		x7
lb   	x7,				20(x31)
add  	x3,		x5,		x0
mulhu	x7,		x5,		x1
sb   	x0,				32(x31)
lbu  	x4,				-12(x31)
srai 	x1,		x5,		26
sw   	x4,				16(x31)
sw   	x0,				-32(x31)
lb   	x1,				404(x31)
sb   	x7,				-32(x31)
lb   	x4,				1096(x31)
lbu  	x2,				124(x31)
lbu  	x3,				192(x31)
sltiu	x5,		x7,		-615
lh   	x7,				-224(x31)
sw   	x1,				-40(x31)
sh   	x6,				20(x31)
sb   	x6,				12(x31)
lh   	x4,				1040(x31)
lb   	x1,				1032(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x4,				-872(x31)
lh   	x1,				-860(x31)
mul  	x7,		x2,		x1
srai 	x6,		x1,		10
srai 	x4,		x3,		23
lbu  	x3,				-96(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sltiu	x6,		x0,		1775
lh   	x5,				188(x31)
xori 	x2,		x0,		1276
xor  	x5,		x2,		x2
lb   	x1,				564(x31)
lbu  	x2,				816(x31)
lw   	x3,				184(x31)
sltu 	x4,		x6,		x4
addi 	x1,		x7,		1346
lhu  	x3,				1040(x31)
lb   	x4,				1224(x31)
sw   	x7,				12(x31)
mulhsu	x1,		x6,		x7
sra  	x6,		x7,		x6
sw   	x5,				16(x31)
lb   	x1,				1072(x31)
nop  
slli 	x2,		x7,		4
mulhu	x3,		x0,		x5
lw   	x5,				1376(x31)
lb   	x2,				1344(x31)
lb   	x1,				920(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x6,				-200(x31)
lh   	x2,				-420(x31)
sll  	x6,		x4,		x2
lw   	x2,				-1436(x31)
sb   	x2,				-28(x31)
srl  	x6,		x5,		x1
addi 	x3,		x1,		567
srai 	x7,		x2,		16
sh   	x4,				0(x31)
srli 	x7,		x1,		12
lh   	x1,				-1492(x31)
ori  	x6,		x1,		-1806
lh   	x3,				-92(x31)
sb   	x5,				-40(x31)
lw   	x6,				-1096(x31)
lw   	x6,				-40(x31)
sh   	x4,				-20(x31)
lh   	x7,				-636(x31)
lbu  	x2,				-884(x31)
sw   	x1,				20(x31)
lh   	x1,				-244(x31)
sub  	x4,		x5,		x1
lbu  	x2,				16(x31)
lb   	x1,				-152(x31)
lbu  	x4,				-1116(x31)
lw   	x2,				-844(x31)
lw   	x4,				-1400(x31)
lbu  	x3,				-244(x31)
sw   	x1,				20(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lbu  	x1,				-752(x31)
lw   	x7,				-764(x31)
lw   	x5,				-976(x31)
lhu  	x6,				-576(x31)
slti 	x5,		x7,		-927
lhu  	x3,				136(x31)
lh   	x2,				440(x31)
lh   	x2,				4(x31)
mulh 	x2,		x1,		x7
sh   	x0,				24(x31)
lbu  	x2,				328(x31)
lbu  	x4,				476(x31)
lh   	x5,				532(x31)
lw   	x2,				-144(x31)
lw   	x3,				368(x31)
sh   	x3,				20(x31)
sh   	x4,				8(x31)
lw   	x7,				-700(x31)
lw   	x1,				516(x31)
mul  	x7,		x0,		x1
sll  	x1,		x3,		x1
lbu  	x4,				-608(x31)
or   	x5,		x6,		x0
nop  
xor  	x4,		x0,		x5
lh   	x4,				536(x31)
sb   	x0,				-16(x31)
lbu  	x3,				-756(x31)
sh   	x0,				-20(x31)
lhu  	x4,				324(x31)
sw   	x6,				-20(x31)
mul  	x1,		x4,		x7
xor  	x2,		x0,		x0
lhu  	x5,				408(x31)
lh   	x3,				408(x31)
lh   	x3,				-44(x31)
lh   	x4,				-580(x31)
lhu  	x6,				444(x31)
sh   	x1,				-32(x31)
sb   	x5,				8(x31)
sltiu	x5,		x4,		1125
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x7,				28(x31)
mulhu	x3,		x2,		x7
lhu  	x3,				596(x31)
lbu  	x3,				220(x31)
lh   	x1,				-20(x31)
srl  	x6,		x0,		x0
lh   	x2,				-120(x31)
lw   	x2,				980(x31)
sb   	x1,				-36(x31)
lb   	x1,				1120(x31)
sll  	x7,		x3,		x5
lh   	x4,				896(x31)
sh   	x5,				-20(x31)
lb   	x2,				892(x31)
lw   	x1,				544(x31)
sw   	x5,				-24(x31)
sh   	x5,				0(x31)
mul  	x7,		x3,		x4
lbu  	x1,				8(x31)
lw   	x4,				468(x31)
add  	x6,		x3,		x7
sh   	x7,				-12(x31)
sw   	x1,				36(x31)
lb   	x2,				-112(x31)
srl  	x2,		x7,		x4
mul  	x6,		x5,		x5
sll  	x6,		x5,		x6
lhu  	x5,				692(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x4,				536(x31)
lb   	x4,				-344(x31)
sw   	x6,				20(x31)
lbu  	x2,				196(x31)
sb   	x6,				32(x31)
sb   	x7,				16(x31)
lb   	x4,				528(x31)
sb   	x7,				-28(x31)
sw   	x3,				28(x31)
lw   	x5,				-92(x31)
lb   	x4,				-156(x31)
mulhsu	x3,		x5,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lw   	x5,				484(x31)
lw   	x1,				-180(x31)
lb   	x6,				-36(x31)
ori  	x3,		x7,		975
srl  	x6,		x1,		x3
lh   	x6,				1056(x31)
lhu  	x4,				-76(x31)
lw   	x5,				548(x31)
sra  	x7,		x0,		x2
sh   	x0,				12(x31)
sb   	x7,				-28(x31)
ori  	x7,		x4,		-1194
sh   	x3,				-12(x31)
mulh 	x7,		x0,		x7
mulh 	x7,		x4,		x2
lb   	x1,				-160(x31)
sw   	x5,				-4(x31)
sb   	x7,				20(x31)
sh   	x5,				-28(x31)
lw   	x4,				916(x31)
lw   	x2,				532(x31)
lh   	x4,				-36(x31)
mulhsu	x5,		x5,		x1
sw   	x5,				-28(x31)
sb   	x2,				-16(x31)
mulh 	x6,		x4,		x3
lb   	x2,				-372(x31)
sh   	x0,				-32(x31)
srli 	x2,		x1,		15
sw   	x4,				36(x31)
lh   	x4,				28(x31)
xor  	x2,		x6,		x4
lw   	x7,				828(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sub  	x5,		x4,		x1
lb   	x6,				-4(x31)
lbu  	x1,				-644(x31)
sltu 	x2,		x3,		x7
sltiu	x2,		x7,		-240
lbu  	x2,				-848(x31)
mulhsu	x4,		x2,		x0
sw   	x6,				-24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sll  	x1,		x2,		x0
lw   	x6,				132(x31)
lw   	x6,				48(x31)
lb   	x7,				552(x31)
lw   	x4,				728(x31)
srai 	x3,		x2,		26
sh   	x3,				20(x31)
lbu  	x7,				192(x31)
lbu  	x5,				552(x31)
add  	x7,		x1,		x4
sh   	x6,				20(x31)
sb   	x0,				32(x31)
sw   	x7,				8(x31)
sw   	x5,				40(x31)
lw   	x4,				776(x31)
andi 	x2,		x0,		-314
lw   	x6,				1264(x31)
lb   	x3,				572(x31)
addi 	x4,		x5,		1649
lbu  	x3,				444(x31)
sra  	x5,		x6,		x6
lw   	x1,				320(x31)
sb   	x3,				4(x31)
lhu  	x7,				520(x31)
lbu  	x1,				364(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lh   	x1,				-316(x31)
add  	x2,		x2,		x3
srl  	x7,		x7,		x1
lh   	x6,				620(x31)
lbu  	x5,				872(x31)
lhu  	x6,				-32(x31)
lbu  	x4,				580(x31)
lw   	x5,				0(x31)
sw   	x2,				-28(x31)
sltiu	x7,		x6,		850
lbu  	x1,				784(x31)
lh   	x7,				180(x31)
lh   	x4,				608(x31)
or   	x5,		x7,		x1
andi 	x7,		x3,		-427
sll  	x7,		x6,		x4
sw   	x7,				-20(x31)
sh   	x0,				24(x31)
add  	x4,		x2,		x0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
srli 	x4,		x5,		7
lh   	x3,				376(x31)
sub  	x4,		x2,		x3
sw   	x4,				-16(x31)
sh   	x5,				-8(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x6,				-104(x31)
sw   	x7,				-20(x31)
sb   	x0,				16(x31)
srl  	x4,		x2,		x6
andi 	x7,		x0,		-1318
lhu  	x6,				720(x31)
lw   	x5,				628(x31)
sw   	x0,				40(x31)
sra  	x7,		x0,		x0
lhu  	x1,				200(x31)
lh   	x4,				736(x31)
lhu  	x5,				-312(x31)
mul  	x2,		x3,		x0
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x3,				-444(x31)
lb   	x2,				-616(x31)
sltiu	x2,		x6,		894
sw   	x7,				-40(x31)
lh   	x3,				-1008(x31)
lw   	x5,				-132(x31)
lh   	x1,				-1144(x31)
lb   	x1,				-960(x31)
lh   	x2,				144(x31)
andi 	x7,		x1,		-889
lh   	x3,				-68(x31)
lbu  	x7,				-564(x31)
sb   	x7,				32(x31)
addi 	x2,		x3,		-1956
lh   	x4,				-1104(x31)
sw   	x1,				-32(x31)
sh   	x6,				8(x31)
sh   	x6,				36(x31)
lw   	x6,				-628(x31)
lw   	x5,				-380(x31)
xori 	x3,		x2,		-1615
sh   	x0,				-40(x31)
lw   	x6,				132(x31)
lbu  	x1,				-564(x31)
or   	x1,		x3,		x7
lbu  	x5,				-588(x31)
add  	x5,		x2,		x2
lh   	x2,				-1144(x31)
andi 	x2,		x7,		594
lb   	x1,				-1168(x31)
slli 	x1,		x2,		5
lbu  	x6,				-32(x31)
sb   	x6,				16(x31)
mul  	x4,		x3,		x2
lh   	x7,				-788(x31)
lh   	x6,				-752(x31)
sw   	x7,				-16(x31)
lbu  	x3,				-1144(x31)
lb   	x3,				144(x31)
sb   	x2,				16(x31)
lhu  	x1,				-380(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lh   	x3,				-520(x31)
sb   	x5,				0(x31)
xor  	x2,		x6,		x4
sh   	x4,				-28(x31)
lhu  	x5,				-1372(x31)
mulhu	x6,		x4,		x4
sb   	x7,				12(x31)
lbu  	x4,				-1080(x31)
lh   	x7,				-860(x31)
lh   	x4,				-1080(x31)
lw   	x6,				-1056(x31)
mul  	x5,		x4,		x6
sub  	x7,		x0,		x3
sub  	x3,		x2,		x2
lhu  	x6,				-1164(x31)
lb   	x1,				20(x31)
sh   	x0,				28(x31)
lw   	x6,				-1404(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lbu  	x7,				228(x31)
sb   	x0,				32(x31)
add  	x1,		x0,		x1
lhu  	x1,				-576(x31)
lw   	x2,				-476(x31)
lbu  	x4,				-428(x31)
lw   	x7,				-408(x31)
lhu  	x2,				-248(x31)
sb   	x7,				32(x31)
lb   	x6,				624(x31)
srli 	x2,		x4,		17
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
andi 	x4,		x0,		-107
or   	x1,		x6,		x6
wfi