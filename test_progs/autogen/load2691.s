addi 	x0,		x0,		1040
addi 	x1,		x0,		-210
addi 	x2,		x0,		165
addi 	x3,		x0,		501
addi 	x4,		x0,		1001
addi 	x5,		x0,		-1380
addi 	x6,		x0,		-885
addi 	x7,		x0,		-1783
addi 	x8,		x0,		1982
addi 	x9,		x0,		-1439
addi 	x10,	x0,		-1572
addi 	x11,	x0,		1797
addi 	x12,	x0,		-652
addi 	x13,	x0,		-1123
addi 	x14,	x0,		-1267
addi 	x15,	x0,		-22
addi 	x16,	x0,		951
addi 	x17,	x0,		-276
addi 	x18,	x0,		988
addi 	x19,	x0,		-184
addi 	x20,	x0,		1072
addi 	x21,	x0,		-637
addi 	x22,	x0,		979
addi 	x23,	x0,		192
addi 	x24,	x0,		-1591
addi 	x25,	x0,		440
addi 	x26,	x0,		-1006
addi 	x27,	x0,		1724
addi 	x28,	x0,		-1138
addi 	x29,	x0,		1502
addi 	x30,	x0,		275
addi 	x31,	x0,		-1574
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x2,		x0,		x6
lw   	x6,				12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srl  	x6,		x0,		x2
lb   	x4,				8(x31)
sll  	x2,		x5,		x7
lhu  	x5,				-28(x31)
lw   	x4,				28(x31)
lhu  	x7,				40(x31)
mul  	x5,		x3,		x4
lb   	x5,				-28(x31)
sltiu	x3,		x5,		-1762
lhu  	x3,				28(x31)
sw   	x3,				0(x31)
sw   	x5,				12(x31)
lh   	x7,				12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x1,		x2,		283
and  	x5,		x6,		x4
mul  	x2,		x4,		x4
lbu  	x3,				752(x31)
ori  	x5,		x3,		284
lhu  	x4,				740(x31)
sh   	x3,				36(x31)
lh   	x2,				740(x31)
lh   	x3,				740(x31)
sb   	x0,				36(x31)
lhu  	x4,				752(x31)
mulh 	x2,		x7,		x4
andi 	x7,		x6,		14
lhu  	x5,				752(x31)
lhu  	x4,				752(x31)
sw   	x6,				-24(x31)
lhu  	x7,				36(x31)
lh   	x7,				740(x31)
lhu  	x6,				752(x31)
lb   	x1,				36(x31)
srai 	x1,		x1,		21
sw   	x2,				40(x31)
lhu  	x6,				752(x31)
sb   	x5,				12(x31)
sh   	x2,				24(x31)
lh   	x2,				740(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lbu  	x4,				640(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-4(x31)
add  	x7,		x6,		x7
lhu  	x2,				640(x31)
lhu  	x5,				-40(x31)
sw   	x1,				12(x31)
mulhu	x4,		x7,		x2
lh   	x7,				-40(x31)
sh   	x6,				32(x31)
xor  	x5,		x5,		x2
sub  	x1,		x2,		x0
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sub  	x4,		x1,		x0
lh   	x7,				-744(x31)
sub  	x4,		x2,		x4
srai 	x5,		x1,		12
lh   	x5,				-800(x31)
lhu  	x3,				-88(x31)
lb   	x5,				-828(x31)
lb   	x2,				-744(x31)
lb   	x7,				-708(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x2,				-176(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lw   	x1,				-436(x31)
xor  	x3,		x4,		x5
lw   	x2,				276(x31)
lbu  	x6,				-416(x31)
sra  	x6,		x0,		x1
sw   	x5,				0(x31)
sb   	x1,				0(x31)
mulh 	x5,		x0,		x0
sh   	x2,				28(x31)
srai 	x7,		x3,		9
sh   	x2,				-12(x31)
sh   	x1,				-20(x31)
lw   	x4,				-344(x31)
sh   	x1,				-12(x31)
sub  	x6,		x5,		x3
sh   	x7,				36(x31)
lb   	x5,				-12(x31)
lb   	x5,				28(x31)
lhu  	x4,				-12(x31)
sra  	x2,		x7,		x3
lh   	x1,				-452(x31)
lhu  	x2,				36(x31)
slti 	x5,		x6,		-1552
sra  	x6,		x0,		x7
slli 	x7,		x7,		13
lb   	x5,				-464(x31)
sw   	x4,				-36(x31)
lbu  	x2,				-452(x31)
sw   	x4,				-16(x31)
mul  	x3,		x2,		x7
lh   	x3,				0(x31)
lw   	x2,				-436(x31)
lh   	x1,				-364(x31)
lbu  	x6,				-464(x31)
lhu  	x1,				-436(x31)
lb   	x7,				36(x31)
sb   	x1,				-16(x31)
sb   	x4,				20(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-436(x31)
sb   	x3,				0(x31)
andi 	x1,		x1,		-1010
sh   	x1,				-16(x31)
sw   	x3,				-8(x31)
sll  	x6,		x5,		x3
sw   	x2,				8(x31)
xori 	x3,		x3,		-1835
sltiu	x5,		x7,		-532
srl  	x4,		x1,		x6
sb   	x2,				-16(x31)
lw   	x6,				-20(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x6,				744(x31)
sh   	x2,				-12(x31)
lb   	x4,				380(x31)
lh   	x7,				788(x31)
lhu  	x5,				344(x31)
lh   	x5,				748(x31)
lb   	x7,				296(x31)
mulhsu	x7,		x4,		x3
lhu  	x7,				748(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x7,		x5,		x5
sw   	x3,				-24(x31)
srai 	x7,		x0,		5
andi 	x2,		x7,		1734
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sub  	x2,		x1,		x0
addi 	x1,		x5,		-659
lb   	x3,				116(x31)
or   	x4,		x2,		x6
lbu  	x1,				-244(x31)
lh   	x3,				144(x31)
srli 	x3,		x5,		24
sw   	x2,				-20(x31)
slti 	x6,		x3,		-1521
lb   	x3,				156(x31)
sra  	x4,		x0,		x1
addi 	x6,		x1,		1134
sb   	x4,				-36(x31)
mulhsu	x2,		x2,		x0
lhu  	x2,				-20(x31)
add  	x6,		x6,		x7
lb   	x2,				-228(x31)
sb   	x4,				-4(x31)
lw   	x1,				124(x31)
lbu  	x7,				-300(x31)
sh   	x7,				-4(x31)
slti 	x7,		x6,		1383
lb   	x5,				164(x31)
lhu  	x6,				-328(x31)
lh   	x2,				156(x31)
sb   	x1,				0(x31)
sh   	x3,				-8(x31)
mulh 	x6,		x1,		x2
lhu  	x1,				0(x31)
lh   	x1,				136(x31)
sb   	x6,				40(x31)
sb   	x7,				-8(x31)
sb   	x5,				28(x31)
sh   	x7,				32(x31)
lb   	x3,				-328(x31)
lbu  	x5,				-244(x31)
sw   	x4,				28(x31)
addi 	x1,		x7,		467
lw   	x5,				164(x31)
lw   	x1,				-4(x31)
mulhsu	x1,		x5,		x7
mulhu	x6,		x1,		x6
xor  	x2,		x6,		x1
lw   	x7,				32(x31)
srai 	x5,		x4,		25
lbu  	x4,				-316(x31)
slli 	x2,		x1,		17
srai 	x4,		x0,		20
srli 	x2,		x6,		24
sb   	x2,				-16(x31)
lb   	x4,				-328(x31)
lbu  	x1,				400(x31)
lh   	x2,				164(x31)
sw   	x3,				-12(x31)
lw   	x5,				-12(x31)
slt  	x5,		x7,		x5
lw   	x5,				116(x31)
sw   	x3,				28(x31)
sb   	x5,				-36(x31)
sw   	x7,				20(x31)
lb   	x5,				-12(x31)
sw   	x7,				16(x31)
and  	x2,		x0,		x1
sw   	x6,				4(x31)
sltiu	x4,		x7,		449
sb   	x0,				-16(x31)
sb   	x1,				28(x31)
sw   	x2,				-24(x31)
sh   	x3,				8(x31)
sb   	x5,				12(x31)
sh   	x0,				-4(x31)
srl  	x3,		x5,		x1
sw   	x1,				-8(x31)
lhu  	x1,				-244(x31)
addi 	x4,		x4,		1753
sh   	x4,				-28(x31)
lhu  	x7,				-244(x31)
mulh 	x7,		x2,		x5
sub  	x4,		x2,		x1
sh   	x1,				-16(x31)
andi 	x6,		x6,		1338
sub  	x3,		x1,		x0
sub  	x3,		x1,		x6
lbu  	x3,				32(x31)
and  	x6,		x0,		x6
lh   	x2,				-536(x31)
andi 	x4,		x0,		-10
sub  	x7,		x1,		x0
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x2,				-284(x31)
lh   	x5,				4(x31)
lhu  	x2,				132(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
mulh 	x2,		x6,		x4
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mulh 	x5,		x3,		x7
xori 	x7,		x6,		-1935
sb   	x4,				-16(x31)
lbu  	x4,				-1108(x31)
lbu  	x3,				-848(x31)
sw   	x0,				-40(x31)
srl  	x1,		x3,		x5
sw   	x5,				-32(x31)
xor  	x6,		x6,		x1
lb   	x3,				-684(x31)
lhu  	x3,				-808(x31)
mulh 	x5,		x2,		x6
lbu  	x4,				-1464(x31)
mulhsu	x7,		x6,		x4
lbu  	x6,				-844(x31)
lbu  	x1,				-708(x31)
xori 	x4,		x5,		1191
lb   	x3,				-712(x31)
sh   	x2,				-20(x31)
lb   	x7,				-1464(x31)
lhu  	x2,				-672(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x3,				552(x31)
srai 	x5,		x5,		21
add  	x1,		x5,		x0
sh   	x4,				-36(x31)
mul  	x6,		x2,		x5
slti 	x1,		x0,		-753
lhu  	x3,				-232(x31)
lh   	x7,				-248(x31)
mulhsu	x4,		x0,		x4
lbu  	x5,				-248(x31)
sw   	x5,				32(x31)
lw   	x6,				-560(x31)
sh   	x0,				-4(x31)
sb   	x2,				20(x31)
sub  	x1,		x1,		x2
xor  	x5,		x3,		x7
lw   	x1,				-224(x31)
srli 	x3,		x0,		11
lbu  	x5,				-36(x31)
addi 	x1,		x3,		-1402
sh   	x7,				40(x31)
slti 	x5,		x0,		-624
slli 	x3,		x7,		28
sw   	x3,				-40(x31)
lb   	x2,				-100(x31)
sra  	x6,		x5,		x0
sw   	x3,				24(x31)
xori 	x2,		x1,		259
lbu  	x6,				-244(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x1,		x3,		x2
lbu  	x7,				-712(x31)
sub  	x5,		x2,		x7
sh   	x4,				20(x31)
lb   	x1,				-436(x31)
sh   	x5,				40(x31)
lh   	x7,				-416(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x2,				532(x31)
mulh 	x7,		x4,		x5
xor  	x4,		x1,		x1
sub  	x6,		x2,		x3
lhu  	x1,				-344(x31)
sh   	x4,				12(x31)
sh   	x6,				-36(x31)
lbu  	x2,				456(x31)
add  	x5,		x4,		x5
slt  	x7,		x5,		x6
sb   	x7,				12(x31)
sh   	x6,				12(x31)
lh   	x3,				496(x31)
lw   	x6,				532(x31)
lhu  	x5,				1012(x31)
sh   	x1,				0(x31)
lbu  	x3,				-8(x31)
sltiu	x4,		x5,		-406
lbu  	x7,				-72(x31)
addi 	x4,		x4,		96
lb   	x3,				1088(x31)
sra  	x5,		x0,		x0
lhu  	x7,				-244(x31)
lw   	x7,				0(x31)
ori  	x1,		x7,		1069
mulhsu	x2,		x4,		x4
sb   	x2,				-20(x31)
or   	x7,		x1,		x2
and  	x7,		x7,		x2
lhu  	x6,				436(x31)
addi 	x6,		x4,		-977
lw   	x7,				256(x31)
srli 	x5,		x2,		23
lw   	x4,				428(x31)
lw   	x1,				312(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x7,				-212(x31)
sub  	x2,		x1,		x1
lh   	x6,				232(x31)
mulh 	x4,		x7,		x1
lw   	x5,				-140(x31)
sw   	x2,				-4(x31)
ori  	x6,		x5,		-1161
sb   	x6,				24(x31)
lw   	x2,				224(x31)
lw   	x4,				112(x31)
addi 	x4,		x2,		199
lbu  	x3,				-200(x31)
lh   	x2,				84(x31)
sll  	x4,		x4,		x1
mulh 	x4,		x2,		x2
xori 	x7,		x3,		-544
srl  	x2,		x1,		x1
lhu  	x2,				-196(x31)
sh   	x6,				36(x31)
lh   	x7,				228(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x7,				-604(x31)
lhu  	x2,				-668(x31)
lh   	x7,				436(x31)
sb   	x5,				40(x31)
srli 	x7,		x5,		3
xori 	x5,		x7,		-199
sb   	x7,				24(x31)
sw   	x5,				8(x31)
lb   	x6,				436(x31)
sb   	x0,				-12(x31)
mul  	x1,		x1,		x0
or   	x2,		x5,		x4
sb   	x1,				-16(x31)
xor  	x5,		x0,		x4
sb   	x3,				-40(x31)
sb   	x4,				-32(x31)
lhu  	x3,				-376(x31)
lhu  	x2,				-384(x31)
sw   	x5,				8(x31)
lb   	x4,				-16(x31)
mul  	x7,		x0,		x3
lhu  	x3,				-364(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x1,				20(x31)
srai 	x1,		x0,		8
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x1,				248(x31)
xori 	x7,		x6,		1713
sra  	x6,		x7,		x4
lb   	x7,				284(x31)
lb   	x7,				320(x31)
lhu  	x3,				828(x31)
mul  	x1,		x3,		x1
lbu  	x2,				908(x31)
lb   	x6,				976(x31)
lbu  	x3,				260(x31)
sw   	x4,				28(x31)
lw   	x3,				736(x31)
sh   	x0,				-36(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lhu  	x4,				-212(x31)
lh   	x3,				204(x31)
slti 	x2,		x0,		-1395
andi 	x2,		x1,		184
lb   	x7,				152(x31)
mulhsu	x4,		x0,		x3
lh   	x2,				-512(x31)
sb   	x7,				-4(x31)
lw   	x2,				-196(x31)
lhu  	x2,				152(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sh   	x4,				-20(x31)
lhu  	x4,				632(x31)
sh   	x4,				-16(x31)
lw   	x4,				848(x31)
sb   	x7,				8(x31)
slti 	x3,		x7,		1353
lw   	x2,				780(x31)
lhu  	x4,				188(x31)
lw   	x5,				276(x31)
lbu  	x1,				512(x31)
sw   	x1,				-12(x31)
lbu  	x2,				176(x31)
srl  	x5,		x7,		x3
mulhu	x7,		x2,		x5
sh   	x0,				-28(x31)
nop  
lb   	x1,				260(x31)
lb   	x5,				772(x31)
lh   	x7,				708(x31)
lb   	x1,				496(x31)
lh   	x6,				1312(x31)
lw   	x6,				296(x31)
lb   	x6,				628(x31)
lw   	x3,				224(x31)
lb   	x2,				1316(x31)
lh   	x7,				864(x31)
lhu  	x5,				192(x31)
lb   	x2,				620(x31)
lw   	x2,				1316(x31)
lb   	x4,				640(x31)
sw   	x4,				36(x31)
lh   	x4,				488(x31)
sb   	x0,				8(x31)
srli 	x4,		x5,		23
sw   	x5,				-12(x31)
lhu  	x1,				920(x31)
lhu  	x3,				676(x31)
sh   	x2,				24(x31)
or   	x1,		x6,		x1
sb   	x7,				-12(x31)
mulhu	x3,		x4,		x1
sw   	x5,				4(x31)
sh   	x7,				-24(x31)
sh   	x6,				-36(x31)
lw   	x5,				204(x31)
sb   	x7,				-12(x31)
ori  	x5,		x3,		151
sh   	x2,				-20(x31)
slti 	x1,		x1,		776
sll  	x6,		x6,		x0
sltu 	x4,		x5,		x0
lw   	x6,				192(x31)
lw   	x3,				296(x31)
xor  	x4,		x2,		x6
lhu  	x1,				532(x31)
sub  	x7,		x4,		x5
sw   	x2,				-20(x31)
srli 	x2,		x5,		12
lh   	x1,				-28(x31)
srai 	x1,		x7,		11
srli 	x4,		x1,		9
add  	x1,		x7,		x0
xor  	x6,		x3,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x6,				-64(x31)
sh   	x1,				8(x31)
lh   	x1,				-336(x31)
sh   	x5,				-12(x31)
mul  	x6,		x3,		x0
sb   	x3,				-28(x31)
srl  	x4,		x0,		x2
mulh 	x6,		x2,		x3
mul  	x1,		x5,		x4
sw   	x1,				-4(x31)
lw   	x3,				-64(x31)
lw   	x5,				52(x31)
lw   	x4,				4(x31)
lw   	x4,				-696(x31)
lbu  	x3,				-348(x31)
slti 	x5,		x5,		-1490
sll  	x7,		x4,		x4
sh   	x1,				12(x31)
lb   	x4,				-216(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
ori  	x2,		x2,		-452
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x3,				516(x31)
srai 	x6,		x5,		15
sh   	x4,				32(x31)
lbu  	x4,				876(x31)
addi 	x7,		x1,		610
sw   	x7,				-8(x31)
lhu  	x6,				172(x31)
mul  	x7,		x1,		x0
mul  	x7,		x7,		x0
sw   	x4,				-8(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x5,				-36(x31)
sw   	x0,				12(x31)
srai 	x7,		x7,		23
lb   	x1,				-532(x31)
mulh 	x4,		x5,		x7
mulh 	x1,		x5,		x2
sb   	x1,				-4(x31)
sltu 	x3,		x7,		x1
xor  	x7,		x3,		x0
lh   	x7,				-220(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x1,				-236(x31)
lb   	x2,				516(x31)
add  	x7,		x3,		x3
lh   	x4,				1040(x31)
sw   	x4,				-32(x31)
lh   	x4,				4(x31)
add  	x1,		x6,		x0
slt  	x3,		x2,		x4
lhu  	x2,				-12(x31)
sb   	x5,				-32(x31)
sh   	x3,				-28(x31)
sll  	x2,		x5,		x5
mulh 	x2,		x2,		x7
lhu  	x5,				1044(x31)
lbu  	x5,				388(x31)
addi 	x5,		x2,		534
sw   	x1,				36(x31)
lh   	x3,				-236(x31)
sw   	x4,				28(x31)
mulhu	x1,		x0,		x1
lw   	x5,				496(x31)
xor  	x1,		x0,		x5
srli 	x5,		x4,		23
slli 	x7,		x7,		18
lbu  	x6,				412(x31)
or   	x5,		x6,		x1
lb   	x5,				348(x31)
srai 	x1,		x1,		24
lw   	x3,				572(x31)
lh   	x6,				212(x31)
lh   	x5,				360(x31)
lb   	x5,				-80(x31)
slli 	x2,		x2,		6
mul  	x3,		x4,		x3
lw   	x6,				348(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
or   	x2,		x5,		x0
sh   	x5,				-36(x31)
addi 	x6,		x2,		924
sb   	x7,				-8(x31)
xor  	x2,		x6,		x4
sub  	x5,		x4,		x6
sw   	x2,				-20(x31)
sb   	x7,				4(x31)
lw   	x3,				-960(x31)
sb   	x6,				-20(x31)
lbu  	x6,				-728(x31)
sub  	x5,		x4,		x5
lb   	x2,				-284(x31)
lb   	x1,				380(x31)
and  	x1,		x5,		x5
sb   	x7,				28(x31)
sh   	x5,				32(x31)
sw   	x7,				0(x31)
add  	x6,		x0,		x2
sb   	x4,				-12(x31)
sb   	x6,				28(x31)
lw   	x7,				-64(x31)
lw   	x1,				-160(x31)
sb   	x6,				28(x31)
lb   	x7,				32(x31)
lw   	x3,				-224(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x3,				-304(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mul  	x6,		x0,		x3
lb   	x1,				568(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x7,				-284(x31)
sw   	x6,				28(x31)
lbu  	x1,				-392(x31)
lhu  	x4,				228(x31)
sh   	x6,				-32(x31)
mulhu	x1,		x7,		x0
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x7,				716(x31)
lb   	x6,				404(x31)
mulhsu	x3,		x2,		x4
slli 	x1,		x7,		25
mulh 	x4,		x0,		x1
nop  
lw   	x1,				-84(x31)
sltiu	x2,		x6,		-1638
sb   	x7,				20(x31)
lw   	x3,				332(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x6,				-392(x31)
sw   	x0,				-28(x31)
sw   	x6,				12(x31)
lb   	x2,				-584(x31)
lbu  	x3,				-144(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x3,				208(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
add  	x4,		x4,		x4
sh   	x2,				-8(x31)
sh   	x0,				-16(x31)
sub  	x2,		x2,		x6
sb   	x3,				0(x31)
slli 	x7,		x1,		4
lhu  	x1,				-136(x31)
lw   	x3,				-216(x31)
lbu  	x6,				-580(x31)
sh   	x6,				0(x31)
sw   	x0,				-24(x31)
xori 	x5,		x1,		1743
sh   	x6,				-28(x31)
lb   	x6,				-440(x31)
mulh 	x3,		x3,		x5
slt  	x7,		x1,		x6
srli 	x3,		x1,		2
sltiu	x2,		x5,		1748
sltu 	x7,		x4,		x7
lw   	x2,				-352(x31)
nop  
sh   	x2,				-40(x31)
mulhu	x1,		x3,		x7
lh   	x5,				-72(x31)
lh   	x4,				464(x31)
sltu 	x6,		x1,		x6
xori 	x1,		x3,		-1332
lhu  	x7,				-820(x31)
addi 	x6,		x6,		-249
slli 	x2,		x1,		1
lbu  	x7,				80(x31)
lbu  	x2,				-320(x31)
sll  	x2,		x2,		x0
lb   	x6,				472(x31)
srli 	x3,		x1,		31
sh   	x5,				36(x31)
lbu  	x1,				-136(x31)
lh   	x5,				-444(x31)
lbu  	x6,				48(x31)
mulh 	x1,		x1,		x4
sb   	x3,				-40(x31)
lhu  	x2,				472(x31)
add  	x2,		x4,		x3
lh   	x4,				-180(x31)
lhu  	x1,				-872(x31)
lb   	x1,				56(x31)
sw   	x7,				0(x31)
lh   	x7,				-40(x31)
lhu  	x3,				-360(x31)
sh   	x0,				24(x31)
mul  	x7,		x1,		x2
lhu  	x2,				64(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				-948(x31)
sh   	x1,				36(x31)
lh   	x2,				-12(x31)
lbu  	x4,				-144(x31)
sw   	x7,				8(x31)
sh   	x4,				-40(x31)
add  	x6,		x5,		x4
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
srai 	x4,		x3,		18
lb   	x7,				352(x31)
sb   	x7,				-36(x31)
sub  	x4,		x4,		x7
sw   	x7,				-4(x31)
sw   	x3,				0(x31)
lhu  	x1,				-204(x31)
mul  	x7,		x4,		x3
lw   	x6,				612(x31)
lb   	x4,				684(x31)
lhu  	x3,				-36(x31)
lb   	x6,				-84(x31)
srai 	x3,		x4,		13
and  	x3,		x5,		x7
add  	x4,		x2,		x0
sw   	x3,				8(x31)
mul  	x7,		x5,		x3
sb   	x0,				-12(x31)
lbu  	x1,				440(x31)
sw   	x3,				24(x31)
lhu  	x6,				804(x31)
sw   	x2,				-24(x31)
mulh 	x5,		x7,		x5
xor  	x2,		x2,		x0
lw   	x2,				716(x31)
lhu  	x2,				128(x31)
srli 	x1,		x4,		16
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x1,				1128(x31)
lw   	x5,				716(x31)
and  	x3,		x7,		x0
lhu  	x2,				476(x31)
srai 	x3,		x1,		14
slli 	x3,		x0,		3
lb   	x4,				860(x31)
sb   	x2,				24(x31)
lhu  	x7,				1196(x31)
or   	x2,		x4,		x4
lh   	x1,				1100(x31)
slt  	x1,		x0,		x3
sw   	x2,				12(x31)
lbu  	x5,				1120(x31)
sh   	x5,				8(x31)
lw   	x7,				472(x31)
sh   	x1,				-28(x31)
sb   	x7,				-8(x31)
sw   	x1,				-36(x31)
srl  	x1,		x7,		x1
sb   	x0,				-4(x31)
nop  
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x3,				-408(x31)
lb   	x7,				88(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lb   	x5,				-616(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
xor  	x7,		x0,		x0
slli 	x5,		x5,		14
sw   	x7,				40(x31)
lhu  	x7,				-752(x31)
lw   	x5,				256(x31)
xor  	x2,		x0,		x7
lhu  	x4,				276(x31)
add  	x5,		x3,		x3
addi 	x4,		x1,		-1127
slt  	x7,		x7,		x3
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x2,				-720(x31)
lb   	x5,				-436(x31)
lh   	x2,				-912(x31)
addi 	x2,		x3,		-1993
sh   	x5,				-28(x31)
sb   	x0,				4(x31)
sb   	x6,				12(x31)
lw   	x4,				-780(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-848(x31)
and  	x6,		x0,		x3
lb   	x1,				-700(x31)
lhu  	x5,				-1360(x31)
lb   	x7,				-808(x31)
sb   	x4,				-32(x31)
sw   	x0,				-12(x31)
lw   	x7,				-1576(x31)
nop  
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x2,				-764(x31)
sw   	x7,				-36(x31)
sll  	x5,		x3,		x3
srl  	x4,		x0,		x6
addi 	x6,		x3,		-871
lw   	x7,				-1156(x31)
lh   	x5,				-352(x31)
lw   	x5,				-852(x31)
mulhsu	x1,		x7,		x4
addi 	x6,		x7,		782
lhu  	x2,				-200(x31)
lbu  	x4,				-1064(x31)
lb   	x4,				-916(x31)
sb   	x2,				20(x31)
lhu  	x3,				152(x31)
lw   	x6,				168(x31)
lb   	x3,				-240(x31)
sh   	x3,				-4(x31)
lhu  	x2,				-764(x31)
sll  	x5,		x1,		x3
lw   	x6,				-36(x31)
lb   	x5,				-920(x31)
srl  	x6,		x3,		x1
and  	x3,		x7,		x4
sw   	x3,				16(x31)
lbu  	x3,				-900(x31)
lhu  	x1,				-916(x31)
srl  	x3,		x6,		x1
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x5,				-232(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lb   	x6,				312(x31)
lbu  	x2,				-68(x31)
lb   	x1,				264(x31)
sra  	x5,		x5,		x6
lh   	x6,				188(x31)
sw   	x2,				0(x31)
lh   	x5,				-344(x31)
sw   	x5,				4(x31)
lbu  	x5,				56(x31)
lh   	x4,				312(x31)
sh   	x5,				40(x31)
sw   	x3,				-20(x31)
sw   	x6,				-40(x31)
mul  	x4,		x3,		x4
sw   	x7,				8(x31)
sb   	x7,				4(x31)
lw   	x4,				-380(x31)
ori  	x5,		x7,		-1511
lhu  	x2,				-752(x31)
lh   	x5,				-648(x31)
sh   	x2,				-32(x31)
lb   	x2,				96(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
andi 	x1,		x4,		-858
sw   	x4,				12(x31)
lh   	x3,				872(x31)
lbu  	x7,				-80(x31)
lhu  	x2,				200(x31)
slti 	x3,		x3,		2039
sh   	x2,				4(x31)
lb   	x6,				876(x31)
lb   	x6,				-88(x31)
xori 	x1,		x7,		2042
sub  	x7,		x4,		x6
lw   	x3,				752(x31)
lbu  	x3,				616(x31)
lb   	x5,				564(x31)
slli 	x6,		x6,		0
mulhu	x1,		x1,		x4
lbu  	x3,				1256(x31)
sltu 	x6,		x0,		x7
andi 	x5,		x1,		652
sh   	x3,				8(x31)
lh   	x7,				828(x31)
lb   	x5,				-268(x31)
lb   	x3,				740(x31)
sb   	x0,				8(x31)
sw   	x5,				8(x31)
sw   	x1,				28(x31)
or   	x6,		x6,		x0
lhu  	x2,				8(x31)
andi 	x7,		x2,		-1345
lh   	x4,				560(x31)
or   	x4,		x5,		x6
lh   	x7,				12(x31)
sh   	x5,				0(x31)
slt  	x3,		x5,		x7
sw   	x5,				-20(x31)
lh   	x7,				824(x31)
sb   	x7,				20(x31)
srai 	x6,		x3,		15
sh   	x2,				32(x31)
add  	x5,		x1,		x3
addi 	x1,		x5,		227
lw   	x6,				728(x31)
mulh 	x2,		x2,		x7
sh   	x0,				-32(x31)
lhu  	x7,				200(x31)
lbu  	x7,				336(x31)
sh   	x6,				-28(x31)
sll  	x6,		x2,		x7
sub  	x4,		x5,		x6
lh   	x4,				428(x31)
sltu 	x6,		x2,		x5
sb   	x1,				-24(x31)
lh   	x2,				824(x31)
lbu  	x4,				1256(x31)
lb   	x7,				-84(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x6
sub  	x6,		x0,		x3
sw   	x7,				-4(x31)
lhu  	x6,				-276(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x5,				508(x31)
sb   	x6,				-36(x31)
lh   	x2,				112(x31)
add  	x1,		x2,		x3
lh   	x4,				668(x31)
lh   	x5,				-644(x31)
lbu  	x4,				-216(x31)
sub  	x6,		x6,		x4
lb   	x1,				308(x31)
addi 	x1,		x4,		1219
sltu 	x7,		x6,		x7
lh   	x4,				416(x31)
and  	x7,		x1,		x0
slti 	x5,		x7,		830
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lh   	x6,				548(x31)
lw   	x6,				592(x31)
sw   	x7,				-40(x31)
add  	x5,		x0,		x2
sh   	x0,				-28(x31)
lhu  	x6,				1020(x31)
lhu  	x2,				152(x31)
sb   	x1,				32(x31)
lw   	x7,				96(x31)
sw   	x4,				-40(x31)
lbu  	x4,				828(x31)
lhu  	x2,				136(x31)
sb   	x1,				16(x31)
lhu  	x4,				124(x31)
srl  	x5,		x3,		x6
lw   	x4,				608(x31)
srl  	x2,		x3,		x7
lh   	x7,				644(x31)
slt  	x2,		x3,		x5
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lb   	x6,				-740(x31)
mul  	x1,		x7,		x6
nop  
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x3,				12(x31)
xor  	x6,		x1,		x1
sub  	x5,		x1,		x1
sb   	x0,				-32(x31)
slti 	x3,		x7,		1565
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sra  	x4,		x3,		x4
sub  	x6,		x5,		x2
sw   	x2,				-28(x31)
slt  	x2,		x5,		x7
lbu  	x1,				152(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x1,				20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xori 	x1,		x6,		1227
sub  	x1,		x6,		x4
lh   	x4,				-508(x31)
sw   	x2,				32(x31)
sw   	x5,				36(x31)
lw   	x3,				-1592(x31)
sw   	x4,				24(x31)
wfi