addi 	x0,		x0,		1994
addi 	x1,		x0,		1515
addi 	x2,		x0,		1822
addi 	x3,		x0,		-632
addi 	x4,		x0,		1964
addi 	x5,		x0,		-1558
addi 	x6,		x0,		254
addi 	x7,		x0,		-2039
addi 	x8,		x0,		-653
addi 	x9,		x0,		-368
addi 	x10,	x0,		1027
addi 	x11,	x0,		369
addi 	x12,	x0,		1041
addi 	x13,	x0,		-219
addi 	x14,	x0,		-1530
addi 	x15,	x0,		-1419
addi 	x16,	x0,		-1159
addi 	x17,	x0,		-835
addi 	x18,	x0,		418
addi 	x19,	x0,		-895
addi 	x20,	x0,		-1662
addi 	x21,	x0,		-1289
addi 	x22,	x0,		1114
addi 	x23,	x0,		1966
addi 	x24,	x0,		-1781
addi 	x25,	x0,		-1920
addi 	x26,	x0,		-1006
addi 	x27,	x0,		-1925
addi 	x28,	x0,		1963
addi 	x29,	x0,		1847
addi 	x30,	x0,		56
addi 	x31,	x0,		-62
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x6,				20(x31)
sb   	x4,				20(x31)
addi 	x2,		x3,		1119
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
srl  	x1,		x3,		x4
addi 	x3,		x4,		1341
slti 	x1,		x4,		-671
sh   	x4,				8(x31)
sltu 	x1,		x1,		x6
lbu  	x4,				-760(x31)
mulhu	x2,		x0,		x0
lb   	x7,				8(x31)
sw   	x6,				24(x31)
sh   	x6,				4(x31)
sh   	x5,				-40(x31)
nop  
lbu  	x3,				24(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltiu	x6,		x3,		1
mulhsu	x5,		x6,		x2
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x2,				-540(x31)
sll  	x7,		x4,		x4
sb   	x6,				8(x31)
lh   	x2,				180(x31)
sltiu	x6,		x0,		-1852
slli 	x7,		x1,		31
xor  	x2,		x6,		x0
add  	x4,		x2,		x3
addi 	x1,		x6,		-842
sb   	x6,				20(x31)
lb   	x2,				20(x31)
and  	x5,		x5,		x6
sw   	x4,				-40(x31)
lh   	x4,				180(x31)
lb   	x3,				-540(x31)
lh   	x5,				-40(x31)
lw   	x4,				8(x31)
nop  
sb   	x6,				-8(x31)
xor  	x4,		x7,		x7
lbu  	x3,				180(x31)
sh   	x3,				0(x31)
sw   	x2,				28(x31)
sltiu	x1,		x0,		-1852
mulh 	x1,		x6,		x6
sb   	x3,				20(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
mulh 	x2,		x3,		x1
lbu  	x7,				932(x31)
lh   	x3,				1168(x31)
add  	x7,		x7,		x0
lhu  	x3,				1164(x31)
sub  	x6,		x3,		x0
lb   	x7,				932(x31)
nop  
lhu  	x2,				948(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sub  	x3,		x7,		x5
sh   	x3,				32(x31)
lbu  	x1,				560(x31)
lhu  	x5,				-648(x31)
mulhu	x3,		x4,		x3
lhu  	x7,				-604(x31)
lb   	x5,				544(x31)
slti 	x1,		x0,		-995
sub  	x1,		x0,		x1
andi 	x4,		x5,		1351
lhu  	x6,				560(x31)
sw   	x0,				16(x31)
sh   	x3,				16(x31)
sh   	x7,				-8(x31)
lb   	x4,				496(x31)
lh   	x1,				-8(x31)
sb   	x0,				-36(x31)
lw   	x7,				-224(x31)
sw   	x0,				-36(x31)
sb   	x6,				-4(x31)
lh   	x5,				336(x31)
lw   	x6,				336(x31)
lh   	x3,				544(x31)
sll  	x3,		x0,		x6
lw   	x3,				496(x31)
lbu  	x4,				-36(x31)
sub  	x4,		x1,		x1
lh   	x5,				-4(x31)
srl  	x7,		x1,		x1
sb   	x2,				32(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xori 	x6,		x1,		-61
add  	x1,		x6,		x2
sb   	x1,				-32(x31)
or   	x4,		x3,		x4
lhu  	x6,				-952(x31)
lhu  	x3,				-308(x31)
slti 	x7,		x0,		1073
lb   	x4,				-28(x31)
sb   	x5,				32(x31)
sh   	x2,				-4(x31)
sw   	x0,				36(x31)
sltu 	x6,		x6,		x6
lhu  	x3,				40(x31)
lh   	x1,				240(x31)
sb   	x5,				-32(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mul  	x5,		x3,		x0
lb   	x6,				420(x31)
sh   	x5,				-8(x31)
lw   	x4,				-112(x31)
lhu  	x6,				468(x31)
lh   	x3,				-80(x31)
sh   	x0,				-28(x31)
add  	x6,		x1,		x1
sh   	x6,				-40(x31)
lh   	x1,				264(x31)
xor  	x1,		x0,		x1
lhu  	x6,				-44(x31)
nop  
mulh 	x5,		x3,		x1
lhu  	x7,				268(x31)
lb   	x4,				-28(x31)
lh   	x2,				260(x31)
sub  	x5,		x5,		x1
andi 	x1,		x1,		409
mulh 	x1,		x6,		x5
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x3,				924(x31)
sw   	x4,				-20(x31)
sw   	x2,				-28(x31)
mulhu	x3,		x2,		x6
sw   	x0,				-16(x31)
lbu  	x5,				392(x31)
mul  	x5,		x4,		x4
lw   	x1,				444(x31)
lbu  	x5,				700(x31)
slli 	x3,		x3,		19
lb   	x4,				-16(x31)
lw   	x2,				772(x31)
lb   	x1,				972(x31)
xor  	x6,		x3,		x1
lw   	x3,				-220(x31)
slli 	x5,		x4,		20
sh   	x7,				-8(x31)
sh   	x6,				32(x31)
slt  	x2,		x0,		x5
srl  	x2,		x6,		x3
sltiu	x1,		x2,		312
sb   	x6,				28(x31)
sltu 	x5,		x1,		x2
mulh 	x2,		x6,		x3
sh   	x1,				-12(x31)
sub  	x6,		x4,		x1
lh   	x1,				972(x31)
sh   	x2,				-40(x31)
sw   	x6,				16(x31)
lhu  	x3,				-16(x31)
lhu  	x6,				744(x31)
sh   	x3,				-12(x31)
mulh 	x7,		x1,		x3
lb   	x6,				728(x31)
sb   	x5,				0(x31)
srai 	x5,		x5,		10
sh   	x0,				-4(x31)
sub  	x4,		x0,		x6
lb   	x6,				-28(x31)
lw   	x1,				496(x31)
nop  
lb   	x1,				-12(x31)
sb   	x6,				32(x31)
lw   	x6,				444(x31)
sb   	x2,				32(x31)
addi 	x7,		x7,		-1197
addi 	x5,		x1,		1923
sra  	x5,		x7,		x4
sb   	x1,				-12(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x4,				44(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x7,				-668(x31)
lw   	x2,				-192(x31)
lbu  	x5,				-672(x31)
sw   	x7,				12(x31)
sw   	x5,				-12(x31)
lw   	x6,				304(x31)
sw   	x4,				-40(x31)
sh   	x5,				40(x31)
lb   	x6,				-668(x31)
lbu  	x1,				300(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x1,				-444(x31)
lbu  	x7,				272(x31)
sb   	x6,				20(x31)
sw   	x5,				-4(x31)
add  	x6,		x0,		x7
andi 	x7,		x3,		769
sh   	x5,				0(x31)
lh   	x3,				-512(x31)
lbu  	x3,				-8(x31)
lhu  	x2,				496(x31)
lw   	x2,				272(x31)
sb   	x7,				-36(x31)
lw   	x4,				256(x31)
sw   	x1,				16(x31)
lw   	x2,				280(x31)
mulh 	x3,		x5,		x6
mulhu	x1,		x0,		x1
nop  
sh   	x6,				-40(x31)
lhu  	x1,				496(x31)
srai 	x3,		x6,		13
sb   	x3,				-32(x31)
xor  	x1,		x0,		x4
sw   	x0,				-16(x31)
lbu  	x1,				-440(x31)
lbu  	x6,				-692(x31)
lb   	x6,				-472(x31)
sh   	x1,				40(x31)
sw   	x3,				12(x31)
xori 	x3,		x5,		-333
sb   	x5,				20(x31)
lbu  	x4,				-480(x31)
lw   	x6,				236(x31)
sb   	x5,				-4(x31)
nop  
lb   	x2,				-80(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lb   	x1,				-176(x31)
addi 	x1,		x3,		209
lw   	x2,				492(x31)
mulhsu	x1,		x6,		x6
sb   	x7,				-12(x31)
lw   	x3,				-136(x31)
sw   	x4,				-28(x31)
lh   	x1,				12(x31)
sh   	x6,				0(x31)
andi 	x1,		x6,		550
mulhu	x7,		x3,		x5
sw   	x5,				-24(x31)
lb   	x7,				268(x31)
lh   	x5,				804(x31)
lhu  	x1,				312(x31)
xor  	x5,		x1,		x5
lbu  	x1,				804(x31)
andi 	x3,		x0,		-1982
sltu 	x3,		x7,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x7,				728(x31)
sh   	x1,				-20(x31)
sw   	x3,				4(x31)
andi 	x1,		x4,		1605
lh   	x1,				1024(x31)
add  	x3,		x6,		x4
lhu  	x2,				808(x31)
sw   	x3,				0(x31)
sh   	x4,				4(x31)
lh   	x6,				736(x31)
lhu  	x2,				324(x31)
sb   	x2,				-16(x31)
mul  	x1,		x7,		x4
ori  	x1,		x2,		1798
lw   	x2,				1068(x31)
lb   	x5,				760(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x7,				-20(x31)
lh   	x4,				228(x31)
lbu  	x3,				16(x31)
sb   	x5,				4(x31)
mulh 	x5,		x2,		x4
sh   	x1,				32(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulhu	x5,		x7,		x0
lhu  	x6,				-256(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x3,				-392(x31)
lh   	x3,				-1160(x31)
lhu  	x4,				140(x31)
andi 	x1,		x6,		1600
srl  	x3,		x5,		x1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x6,				208(x31)
srli 	x5,		x4,		1
sw   	x4,				4(x31)
lb   	x6,				-216(x31)
lw   	x3,				-436(x31)
srl  	x6,		x5,		x0
sh   	x3,				-16(x31)
and  	x2,		x5,		x4
lbu  	x4,				-484(x31)
lw   	x7,				756(x31)
sh   	x0,				-12(x31)
lh   	x1,				520(x31)
mulhsu	x2,		x3,		x3
add  	x4,		x5,		x0
lw   	x2,				756(x31)
sh   	x1,				36(x31)
lbu  	x7,				-200(x31)
xor  	x4,		x6,		x2
srai 	x5,		x5,		29
mulhsu	x2,		x1,		x2
sra  	x4,		x5,		x4
lh   	x5,				-392(x31)
lw   	x4,				536(x31)
sw   	x3,				40(x31)
nop  
lhu  	x6,				280(x31)
sltiu	x6,		x3,		888
mul  	x6,		x7,		x2
mul  	x5,		x6,		x7
lb   	x5,				-228(x31)
mulh 	x4,		x6,		x0
sltiu	x2,		x5,		911
sw   	x7,				-40(x31)
lb   	x6,				-76(x31)
addi 	x7,		x0,		1008
mulh 	x2,		x1,		x1
sh   	x4,				-20(x31)
sltu 	x3,		x3,		x6
sw   	x4,				36(x31)
sw   	x5,				-40(x31)
mulh 	x6,		x4,		x7
sb   	x7,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lbu  	x4,				164(x31)
ori  	x2,		x2,		1554
mulhsu	x3,		x5,		x6
lw   	x1,				956(x31)
sltiu	x7,		x3,		-1683
lbu  	x3,				164(x31)
lw   	x5,				892(x31)
lhu  	x2,				176(x31)
sub  	x3,		x4,		x6
sw   	x2,				20(x31)
lhu  	x7,				936(x31)
lw   	x2,				912(x31)
sh   	x1,				16(x31)
lh   	x5,				1152(x31)
sb   	x5,				12(x31)
add  	x2,		x7,		x3
sw   	x3,				-32(x31)
lb   	x7,				676(x31)
lw   	x2,				956(x31)
addi 	x3,		x6,		983
sb   	x5,				32(x31)
slti 	x4,		x3,		-1597
or   	x2,		x0,		x2
addi 	x6,		x0,		631
lw   	x2,				200(x31)
lb   	x5,				640(x31)
mulh 	x2,		x6,		x0
lh   	x5,				376(x31)
lb   	x6,				404(x31)
sw   	x6,				-20(x31)
sb   	x0,				-36(x31)
sb   	x0,				-36(x31)
lbu  	x1,				-84(x31)
lhu  	x7,				324(x31)
srai 	x6,		x6,		26
xor  	x4,		x6,		x4
mul  	x2,		x1,		x6
sltu 	x1,		x5,		x3
lw   	x4,				840(x31)
lhu  	x3,				156(x31)
sh   	x2,				-16(x31)
lb   	x6,				436(x31)
lhu  	x4,				440(x31)
lw   	x7,				696(x31)
srli 	x4,		x7,		21
sll  	x3,		x0,		x2
sb   	x1,				0(x31)
xor  	x1,		x6,		x2
sh   	x7,				-28(x31)
lhu  	x4,				384(x31)
srli 	x2,		x5,		1
lw   	x7,				8(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lw   	x4,				-540(x31)
and  	x3,		x7,		x3
sh   	x5,				8(x31)
lhu  	x2,				-524(x31)
sb   	x3,				4(x31)
add  	x5,		x7,		x7
lbu  	x1,				-1160(x31)
lbu  	x1,				-504(x31)
sw   	x2,				-20(x31)
sltiu	x4,		x0,		-1181
lh   	x5,				-1292(x31)
srl  	x1,		x6,		x7
addi 	x1,		x2,		-2016
sh   	x2,				20(x31)
lhu  	x5,				-564(x31)
lbu  	x5,				-796(x31)
sb   	x5,				-36(x31)
lbu  	x4,				-268(x31)
lhu  	x2,				-1004(x31)
lb   	x3,				-796(x31)
srai 	x7,		x4,		8
sh   	x6,				20(x31)
addi 	x5,		x1,		1175
sh   	x1,				36(x31)
lh   	x2,				-500(x31)
lw   	x1,				36(x31)
sh   	x4,				24(x31)
lw   	x4,				-556(x31)
sw   	x1,				-24(x31)
sub  	x5,		x2,		x7
lw   	x7,				-744(x31)
lw   	x6,				-980(x31)
lb   	x7,				-540(x31)
sw   	x3,				-12(x31)
lb   	x4,				-1004(x31)
slli 	x3,		x1,		31
lb   	x3,				-1264(x31)
mulhsu	x1,		x6,		x3
sw   	x7,				40(x31)
or   	x2,		x3,		x0
lbu  	x4,				-564(x31)
lb   	x2,				-1308(x31)
lh   	x4,				-556(x31)
sw   	x0,				-20(x31)
sw   	x5,				40(x31)
add  	x1,		x4,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x5,				-572(x31)
slt  	x2,		x6,		x1
lb   	x2,				280(x31)
lh   	x2,				72(x31)
srl  	x2,		x1,		x7
mul  	x4,		x1,		x6
lhu  	x7,				572(x31)
sb   	x7,				-40(x31)
sra  	x5,		x5,		x7
sb   	x4,				24(x31)
sb   	x0,				-4(x31)
sh   	x2,				16(x31)
mulh 	x3,		x6,		x2
lw   	x6,				604(x31)
lb   	x6,				576(x31)
sb   	x6,				20(x31)
sb   	x5,				-32(x31)
lh   	x7,				-264(x31)
lbu  	x2,				-196(x31)
lw   	x5,				-600(x31)
sub  	x3,		x6,		x2
lbu  	x7,				44(x31)
mul  	x3,		x0,		x4
lbu  	x6,				84(x31)
lh   	x3,				-584(x31)
lhu  	x5,				228(x31)
lh   	x3,				588(x31)
add  	x7,		x6,		x6
lh   	x6,				-4(x31)
sh   	x1,				40(x31)
lhu  	x7,				228(x31)
ori  	x3,		x5,		-1571
lb   	x2,				-620(x31)
sw   	x1,				-20(x31)
mul  	x3,		x4,		x0
srl  	x5,		x1,		x3
andi 	x5,		x5,		-1746
sh   	x7,				-28(x31)
lbu  	x3,				604(x31)
lw   	x1,				84(x31)
srai 	x1,		x4,		24
lh   	x1,				16(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x1,				224(x31)
sw   	x5,				-4(x31)
lh   	x3,				4(x31)
lw   	x2,				396(x31)
lw   	x4,				-12(x31)
lb   	x2,				436(x31)
mulh 	x1,		x1,		x3
lh   	x2,				976(x31)
xor  	x4,		x7,		x1
srl  	x3,		x0,		x5
xor  	x3,		x0,		x0
add  	x3,		x6,		x5
sb   	x0,				8(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x7,				780(x31)
slli 	x1,		x4,		6
lh   	x4,				28(x31)
lb   	x1,				1284(x31)
sb   	x1,				0(x31)
sh   	x0,				40(x31)
sltu 	x7,		x0,		x3
sw   	x4,				20(x31)
sw   	x3,				12(x31)
lw   	x5,				292(x31)
sh   	x5,				-4(x31)
lbu  	x5,				792(x31)
slli 	x3,		x3,		13
slli 	x7,		x5,		10
lh   	x3,				924(x31)
sub  	x1,		x0,		x2
lhu  	x4,				976(x31)
lw   	x2,				548(x31)
srai 	x6,		x2,		5
sb   	x5,				-8(x31)
addi 	x1,		x2,		-1213
sh   	x3,				-4(x31)
sb   	x3,				8(x31)
mulh 	x5,		x5,		x7
sw   	x1,				0(x31)
slti 	x1,		x5,		-418
sub  	x1,		x4,		x4
sw   	x4,				20(x31)
lhu  	x4,				552(x31)
lh   	x6,				1068(x31)
lhu  	x7,				132(x31)
lbu  	x1,				732(x31)
lh   	x6,				76(x31)
sw   	x4,				36(x31)
slti 	x4,		x0,		-688
lb   	x2,				268(x31)
lw   	x6,				1312(x31)
sh   	x1,				36(x31)
srl  	x4,		x1,		x3
sub  	x6,		x3,		x3
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sltiu	x2,		x6,		-1060
sw   	x0,				-12(x31)
sb   	x7,				12(x31)
sb   	x6,				-12(x31)
sb   	x5,				-12(x31)
and  	x5,		x7,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x4,				-512(x31)
sw   	x2,				24(x31)
lhu  	x6,				-908(x31)
lhu  	x2,				-976(x31)
xor  	x7,		x6,		x6
sb   	x4,				-36(x31)
sb   	x5,				40(x31)
sh   	x1,				-8(x31)
lbu  	x1,				-320(x31)
sw   	x0,				28(x31)
lw   	x2,				-228(x31)
sw   	x4,				4(x31)
lhu  	x3,				-8(x31)
lw   	x4,				-688(x31)
sw   	x7,				-4(x31)
lw   	x2,				-984(x31)
sh   	x0,				32(x31)
sub  	x3,		x5,		x0
sb   	x7,				-36(x31)
sub  	x1,		x5,		x5
lhu  	x6,				-1004(x31)
sw   	x7,				-12(x31)
lhu  	x6,				-200(x31)
lbu  	x3,				-944(x31)
sb   	x4,				-32(x31)
lw   	x5,				4(x31)
sh   	x1,				24(x31)
lhu  	x5,				-1004(x31)
sltiu	x1,		x5,		-1434
slli 	x4,		x2,		17
slli 	x4,		x3,		11
sb   	x4,				-4(x31)
sh   	x2,				-16(x31)
sh   	x5,				-32(x31)
srl  	x6,		x5,		x1
srai 	x7,		x4,		27
sb   	x1,				-28(x31)
lh   	x1,				-672(x31)
mulhu	x6,		x3,		x4
sb   	x3,				-12(x31)
nop  
slti 	x5,		x3,		-1001
lbu  	x5,				316(x31)
lhu  	x1,				-672(x31)
xori 	x6,		x6,		-614
sh   	x5,				-20(x31)
srai 	x3,		x1,		23
lbu  	x4,				-524(x31)
sw   	x7,				20(x31)
lb   	x1,				272(x31)
lw   	x3,				-1172(x31)
sh   	x2,				16(x31)
xori 	x2,		x1,		-419
sll  	x1,		x6,		x4
lh   	x7,				-252(x31)
sw   	x5,				24(x31)
lbu  	x1,				-12(x31)
sb   	x7,				36(x31)
lw   	x1,				-320(x31)
and  	x5,		x7,		x1
sh   	x5,				-20(x31)
xor  	x2,		x6,		x0
mulhsu	x5,		x1,		x3
sh   	x2,				-8(x31)
sh   	x6,				32(x31)
sh   	x2,				-36(x31)
sb   	x2,				-12(x31)
sb   	x5,				40(x31)
sb   	x2,				-32(x31)
srai 	x1,		x5,		26
slti 	x5,		x1,		1007
sb   	x1,				28(x31)
lh   	x6,				-1196(x31)
lh   	x5,				-988(x31)
add  	x2,		x6,		x2
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
add  	x5,		x6,		x3
andi 	x7,		x6,		102
mul  	x7,		x1,		x7
lb   	x7,				1224(x31)
sb   	x3,				-36(x31)
xor  	x1,		x0,		x5
sb   	x3,				8(x31)
lw   	x5,				864(x31)
lw   	x7,				920(x31)
sw   	x6,				28(x31)
sh   	x5,				16(x31)
lh   	x3,				636(x31)
sh   	x1,				20(x31)
sb   	x2,				-28(x31)
lh   	x6,				1484(x31)
lw   	x3,				888(x31)
lbu  	x7,				-12(x31)
sh   	x0,				-32(x31)
sw   	x5,				4(x31)
lw   	x7,				228(x31)
lh   	x1,				1220(x31)
sb   	x0,				-16(x31)
sb   	x6,				-36(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lw   	x3,				4(x31)
lw   	x6,				304(x31)
sb   	x1,				0(x31)
sub  	x4,		x1,		x7
mulhsu	x5,		x6,		x1
lb   	x5,				-140(x31)
lbu  	x2,				556(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lbu  	x5,				772(x31)
lw   	x6,				1348(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sra  	x5,		x4,		x3
lw   	x1,				-728(x31)
lbu  	x3,				-220(x31)
lhu  	x1,				-224(x31)
sltiu	x3,		x3,		-286
lh   	x7,				60(x31)
sh   	x4,				-20(x31)
lb   	x5,				-912(x31)
or   	x6,		x4,		x5
sb   	x0,				24(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-880(x31)
addi 	x5,		x6,		-302
or   	x6,		x1,		x7
sb   	x6,				-16(x31)
slt  	x3,		x5,		x4
lhu  	x5,				-888(x31)
srai 	x4,		x7,		7
mulh 	x6,		x6,		x0
slli 	x5,		x4,		27
sb   	x5,				-28(x31)
sh   	x6,				28(x31)
sh   	x6,				40(x31)
lw   	x3,				320(x31)
xor  	x4,		x1,		x5
nop  
ori  	x5,		x1,		241
lb   	x6,				288(x31)
sb   	x7,				-36(x31)
lh   	x2,				-980(x31)
mulh 	x5,		x4,		x3
sh   	x2,				-4(x31)
lh   	x7,				-228(x31)
lbu  	x2,				56(x31)
slli 	x4,		x5,		7
sb   	x2,				16(x31)
lbu  	x6,				-684(x31)
sw   	x3,				20(x31)
xor  	x5,		x4,		x2
sb   	x5,				28(x31)
lh   	x5,				256(x31)
lw   	x4,				56(x31)
nop  
sh   	x1,				-40(x31)
srli 	x6,		x2,		16
lb   	x6,				-924(x31)
lhu  	x5,				-252(x31)
sub  	x3,		x4,		x3
lh   	x2,				-1192(x31)
srli 	x7,		x7,		16
lw   	x2,				-708(x31)
sb   	x1,				20(x31)
add  	x1,		x7,		x5
mulhu	x4,		x2,		x1
sw   	x7,				28(x31)
sb   	x2,				28(x31)
lb   	x5,				-728(x31)
sh   	x7,				8(x31)
lhu  	x6,				60(x31)
sb   	x0,				-12(x31)
sh   	x1,				8(x31)
lbu  	x3,				-576(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sb   	x7,				36(x31)
lh   	x5,				-620(x31)
lb   	x7,				-812(x31)
lh   	x7,				40(x31)
slti 	x7,		x3,		-93
lb   	x2,				84(x31)
lw   	x2,				-148(x31)
nop  
sw   	x4,				4(x31)
sb   	x2,				-24(x31)
sw   	x7,				16(x31)
sh   	x1,				24(x31)
lhu  	x1,				396(x31)
sw   	x4,				28(x31)
lh   	x4,				396(x31)
andi 	x1,		x3,		226
lb   	x6,				-236(x31)
srli 	x2,		x7,		12
lw   	x4,				-772(x31)
sltiu	x2,		x3,		1048
sw   	x7,				-40(x31)
lh   	x7,				-1088(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x3,				288(x31)
sw   	x3,				-28(x31)
lh   	x5,				-488(x31)
lhu  	x6,				-700(x31)
sw   	x6,				-32(x31)
sb   	x4,				-12(x31)
add  	x1,		x0,		x7
srl  	x2,		x1,		x1
lw   	x5,				32(x31)
nop  
lb   	x7,				-684(x31)
mulhu	x7,		x5,		x4
xor  	x5,		x5,		x5
lh   	x6,				-892(x31)
mul  	x2,		x2,		x3
mulhu	x2,		x4,		x6
sb   	x2,				4(x31)
mulh 	x6,		x1,		x7
addi 	x5,		x5,		-1045
sra  	x7,		x0,		x6
mul  	x3,		x2,		x2
sltiu	x2,		x7,		1823
sll  	x1,		x0,		x2
lb   	x6,				232(x31)
lh   	x7,				-492(x31)
or   	x1,		x0,		x0
sh   	x7,				4(x31)
sh   	x6,				-32(x31)
lh   	x5,				-684(x31)
lbu  	x7,				216(x31)
slli 	x4,		x5,		29
lh   	x1,				556(x31)
sh   	x3,				20(x31)
sw   	x0,				-28(x31)
lb   	x1,				-664(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x6,				-864(x31)
mul  	x1,		x7,		x3
sb   	x5,				20(x31)
lw   	x5,				80(x31)
mulhsu	x2,		x1,		x7
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulh 	x1,		x0,		x6
lhu  	x6,				-36(x31)
sw   	x7,				-16(x31)
sh   	x2,				-36(x31)
sw   	x4,				-40(x31)
sw   	x7,				-24(x31)
lw   	x7,				480(x31)
lh   	x5,				436(x31)
sb   	x5,				28(x31)
addi 	x5,		x6,		-5
lw   	x1,				184(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
slt  	x5,		x4,		x4
andi 	x5,		x3,		-915
lbu  	x1,				-28(x31)
sb   	x7,				28(x31)
lbu  	x2,				284(x31)
sh   	x2,				-8(x31)
addi 	x3,		x4,		1026
lbu  	x3,				-372(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x7,				-268(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x4,				472(x31)
lbu  	x6,				1188(x31)
lbu  	x3,				464(x31)
ori  	x5,		x2,		-1467
sll  	x6,		x3,		x1
lbu  	x4,				1232(x31)
lhu  	x7,				1004(x31)
sb   	x0,				-24(x31)
sltiu	x2,		x7,		-67
mulhu	x7,		x4,		x4
sh   	x2,				16(x31)
sw   	x5,				-36(x31)
srli 	x2,		x6,		24
slti 	x5,		x2,		1029
slli 	x4,		x0,		31
lh   	x1,				8(x31)
sw   	x6,				-28(x31)
lh   	x2,				324(x31)
sra  	x4,		x4,		x3
sw   	x6,				8(x31)
sh   	x6,				28(x31)
sh   	x3,				-20(x31)
lhu  	x7,				4(x31)
lw   	x5,				188(x31)
sb   	x1,				-28(x31)
sb   	x5,				-36(x31)
sh   	x1,				40(x31)
lbu  	x6,				888(x31)
sb   	x5,				-4(x31)
mul  	x7,		x4,		x0
lb   	x5,				684(x31)
lbu  	x3,				1144(x31)
add  	x6,		x0,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x3,				-416(x31)
lbu  	x3,				104(x31)
xori 	x1,		x1,		1713
lh   	x2,				-780(x31)
lh   	x2,				500(x31)
sb   	x7,				-20(x31)
lbu  	x5,				248(x31)
sh   	x3,				4(x31)
sw   	x3,				8(x31)
lh   	x1,				160(x31)
sb   	x1,				-24(x31)
sh   	x1,				12(x31)
or   	x2,		x2,		x0
lw   	x1,				-520(x31)
lh   	x6,				-796(x31)
lw   	x4,				428(x31)
sw   	x1,				-24(x31)
mulhsu	x7,		x7,		x5
add  	x4,		x1,		x5
sh   	x6,				28(x31)
lbu  	x1,				500(x31)
lbu  	x7,				200(x31)
sb   	x3,				28(x31)
sb   	x2,				-36(x31)
sb   	x3,				0(x31)
lh   	x3,				184(x31)
lh   	x4,				-740(x31)
sb   	x4,				36(x31)
lw   	x3,				704(x31)
add  	x3,		x1,		x1
lh   	x7,				704(x31)
sh   	x6,				-4(x31)
sh   	x6,				-20(x31)
lhu  	x4,				192(x31)
lbu  	x7,				468(x31)
lh   	x2,				460(x31)
sb   	x2,				-32(x31)
lb   	x4,				12(x31)
sra  	x2,		x4,		x7
lb   	x4,				108(x31)
lh   	x7,				-292(x31)
sw   	x6,				4(x31)
add  	x5,		x1,		x7
lh   	x5,				704(x31)
xor  	x7,		x3,		x0
lh   	x4,				-304(x31)
addi 	x1,		x3,		1847
sw   	x0,				28(x31)
sb   	x2,				-20(x31)
lw   	x4,				-44(x31)
srl  	x3,		x7,		x3
sh   	x3,				8(x31)
lw   	x1,				196(x31)
lw   	x2,				-484(x31)
sb   	x3,				8(x31)
mul  	x5,		x2,		x6
sub  	x2,		x6,		x1
lh   	x5,				-304(x31)
lw   	x6,				12(x31)
sltu 	x6,		x2,		x6
xor  	x3,		x2,		x2
lw   	x3,				-548(x31)
lh   	x7,				484(x31)
lhu  	x7,				-88(x31)
sb   	x0,				12(x31)
add  	x5,		x7,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
andi 	x1,		x3,		-1670
sw   	x3,				24(x31)
lh   	x2,				316(x31)
lbu  	x4,				1244(x31)
sll  	x6,		x5,		x7
lhu  	x2,				988(x31)
slli 	x1,		x1,		7
sw   	x6,				-28(x31)
sb   	x7,				-32(x31)
lhu  	x2,				740(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x2,				-640(x31)
lh   	x6,				-300(x31)
xori 	x6,		x2,		-1267
lbu  	x4,				-12(x31)
srai 	x6,		x7,		1
sb   	x7,				32(x31)
addi 	x2,		x5,		530
lb   	x4,				-1204(x31)
sb   	x6,				-8(x31)
lbu  	x5,				-328(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sw   	x3,				-4(x31)
sh   	x5,				-8(x31)
sub  	x7,		x2,		x7
lw   	x2,				496(x31)
lbu  	x3,				300(x31)
sw   	x3,				-4(x31)
srl  	x7,		x1,		x7
xor  	x6,		x2,		x1
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x5,				1168(x31)
sh   	x7,				-8(x31)
mulhsu	x1,		x2,		x5
add  	x7,		x6,		x0
sw   	x3,				20(x31)
lbu  	x3,				-12(x31)
sb   	x0,				-24(x31)
andi 	x4,		x1,		-1579
sb   	x3,				24(x31)
lh   	x6,				932(x31)
xori 	x1,		x4,		150
mul  	x7,		x2,		x1
mulh 	x4,		x1,		x6
sh   	x4,				-8(x31)
lw   	x3,				940(x31)
lhu  	x2,				912(x31)
sw   	x6,				0(x31)
lbu  	x3,				832(x31)
lhu  	x5,				904(x31)
lhu  	x4,				-76(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x3,				0(x31)
wfi