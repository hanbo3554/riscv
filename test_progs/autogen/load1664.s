addi 	x0,		x0,		1600
addi 	x1,		x0,		909
addi 	x2,		x0,		-666
addi 	x3,		x0,		-1057
addi 	x4,		x0,		1720
addi 	x5,		x0,		-1497
addi 	x6,		x0,		1069
addi 	x7,		x0,		463
addi 	x8,		x0,		360
addi 	x9,		x0,		1978
addi 	x10,	x0,		83
addi 	x11,	x0,		1694
addi 	x12,	x0,		839
addi 	x13,	x0,		-82
addi 	x14,	x0,		-258
addi 	x15,	x0,		-1856
addi 	x16,	x0,		-979
addi 	x17,	x0,		-1783
addi 	x18,	x0,		-141
addi 	x19,	x0,		-977
addi 	x20,	x0,		-1497
addi 	x21,	x0,		-1733
addi 	x22,	x0,		-144
addi 	x23,	x0,		-1303
addi 	x24,	x0,		-1008
addi 	x25,	x0,		-519
addi 	x26,	x0,		1280
addi 	x27,	x0,		-283
addi 	x28,	x0,		-1267
addi 	x29,	x0,		800
addi 	x30,	x0,		-1252
addi 	x31,	x0,		1013
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
sw   	x5,				-28(x31)
lbu  	x6,				-28(x31)
mul  	x2,		x2,		x5
sll  	x7,		x0,		x2
sb   	x2,				-8(x31)
sltiu	x1,		x0,		-130
sw   	x0,				-28(x31)
lw   	x4,				-28(x31)
lhu  	x6,				-28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x3,				-492(x31)
lbu  	x6,				-512(x31)
sw   	x5,				20(x31)
lbu  	x7,				20(x31)
lh   	x4,				-492(x31)
lw   	x3,				-512(x31)
sb   	x7,				-20(x31)
lb   	x3,				-492(x31)
slt  	x4,		x7,		x7
lb   	x7,				-20(x31)
sw   	x1,				20(x31)
add  	x7,		x4,		x7
xor  	x7,		x1,		x1
mulh 	x3,		x0,		x7
sw   	x6,				12(x31)
ori  	x2,		x0,		-1686
sw   	x5,				-12(x31)
mul  	x7,		x6,		x6
slt  	x7,		x7,		x6
sll  	x1,		x5,		x0
lhu  	x7,				-12(x31)
xor  	x2,		x1,		x5
lw   	x1,				-512(x31)
lb   	x5,				-12(x31)
addi 	x1,		x7,		-1103
srai 	x7,		x3,		6
lw   	x4,				-12(x31)
sltu 	x3,		x5,		x7
lbu  	x2,				12(x31)
sw   	x4,				-4(x31)
ori  	x3,		x4,		779
sw   	x4,				36(x31)
xori 	x2,		x2,		-1467
nop  
lh   	x7,				-20(x31)
lhu  	x2,				12(x31)
sh   	x4,				-28(x31)
lw   	x1,				12(x31)
sw   	x2,				12(x31)
lh   	x7,				-28(x31)
lh   	x4,				36(x31)
sh   	x5,				8(x31)
sw   	x7,				8(x31)
sw   	x7,				16(x31)
sh   	x2,				-16(x31)
sb   	x2,				-36(x31)
xori 	x5,		x1,		456
lbu  	x7,				-20(x31)
slti 	x5,		x6,		658
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mul  	x2,		x1,		x2
sw   	x3,				-4(x31)
sh   	x7,				-28(x31)
sb   	x7,				-12(x31)
lw   	x1,				-180(x31)
sh   	x1,				24(x31)
lhu  	x6,				-164(x31)
sltiu	x6,		x4,		-845
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x3,				200(x31)
mulh 	x4,		x5,		x4
lbu  	x4,				360(x31)
lb   	x1,				192(x31)
lh   	x6,				204(x31)
mul  	x6,		x4,		x0
sra  	x2,		x0,		x3
add  	x2,		x3,		x2
add  	x6,		x1,		x4
lw   	x7,				360(x31)
lh   	x2,				236(x31)
sw   	x5,				-4(x31)
sw   	x3,				-40(x31)
lh   	x5,				352(x31)
lw   	x2,				228(x31)
addi 	x3,		x4,		-371
sb   	x4,				-40(x31)
lh   	x5,				204(x31)
sh   	x5,				-40(x31)
sh   	x0,				8(x31)
lhu  	x6,				256(x31)
lbu  	x5,				184(x31)
lb   	x1,				8(x31)
lh   	x4,				-4(x31)
lw   	x7,				200(x31)
mulhu	x1,		x6,		x1
add  	x3,		x6,		x1
sb   	x3,				32(x31)
mulh 	x7,		x0,		x4
lb   	x7,				236(x31)
sra  	x2,		x0,		x5
lh   	x6,				-40(x31)
mul  	x7,		x5,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x4,				-776(x31)
sb   	x3,				40(x31)
lh   	x7,				-960(x31)
mul  	x1,		x0,		x7
lw   	x7,				-616(x31)
slti 	x4,		x4,		1991
sw   	x2,				12(x31)
lbu  	x2,				-632(x31)
ori  	x7,		x1,		-32
sb   	x5,				-24(x31)
xori 	x7,		x7,		-70
sb   	x6,				4(x31)
lhu  	x4,				4(x31)
sh   	x0,				-24(x31)
sltu 	x5,		x6,		x0
sw   	x0,				-32(x31)
andi 	x2,		x3,		746
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x6,				-264(x31)
slli 	x6,		x7,		27
add  	x7,		x0,		x0
sh   	x4,				-8(x31)
sb   	x1,				-12(x31)
sw   	x4,				0(x31)
lw   	x3,				-272(x31)
sll  	x4,		x6,		x7
lbu  	x2,				472(x31)
lb   	x5,				500(x31)
sw   	x6,				4(x31)
mulh 	x5,		x1,		x2
lw   	x6,				-84(x31)
sh   	x4,				-28(x31)
sb   	x0,				-36(x31)
lb   	x4,				-244(x31)
xor  	x5,		x6,		x4
lb   	x3,				-136(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
andi 	x3,		x3,		1621
lb   	x2,				340(x31)
lhu  	x6,				196(x31)
and  	x6,		x1,		x3
lhu  	x2,				196(x31)
xor  	x5,		x3,		x0
add  	x5,		x2,		x2
mulhu	x2,		x1,		x6
xor  	x1,		x4,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x4,				484(x31)
add  	x3,		x4,		x4
mul  	x6,		x5,		x2
sh   	x2,				8(x31)
lh   	x1,				32(x31)
addi 	x4,		x2,		1614
lbu  	x2,				56(x31)
and  	x2,		x6,		x5
lw   	x2,				56(x31)
lw   	x3,				996(x31)
sh   	x2,				40(x31)
sh   	x0,				-8(x31)
srl  	x4,		x6,		x6
lbu  	x2,				996(x31)
xor  	x2,		x1,		x2
lh   	x3,				376(x31)
lb   	x4,				256(x31)
lb   	x6,				1032(x31)
lhu  	x7,				232(x31)
sw   	x3,				-28(x31)
xor  	x4,		x4,		x7
srl  	x5,		x0,		x4
lhu  	x7,				468(x31)
lbu  	x5,				-248(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x7,				-384(x31)
slt  	x6,		x7,		x2
lhu  	x5,				-432(x31)
lbu  	x5,				-372(x31)
sb   	x0,				-12(x31)
lh   	x7,				-140(x31)
mulh 	x7,		x1,		x0
sb   	x7,				-36(x31)
slli 	x3,		x4,		18
sw   	x2,				-24(x31)
lw   	x2,				-164(x31)
srl  	x1,		x6,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x5,				-16(x31)
lhu  	x5,				-888(x31)
sb   	x3,				-20(x31)
lhu  	x5,				-636(x31)
mulhu	x1,		x1,		x7
lw   	x1,				-848(x31)
lb   	x2,				-1112(x31)
addi 	x5,		x7,		-1479
lh   	x7,				-1072(x31)
slt  	x2,		x7,		x7
ori  	x7,		x1,		1634
sh   	x0,				-40(x31)
lb   	x4,				-40(x31)
lb   	x5,				-720(x31)
lh   	x7,				-720(x31)
lh   	x4,				-1084(x31)
sh   	x4,				12(x31)
lh   	x2,				-608(x31)
lh   	x5,				-100(x31)
sb   	x6,				16(x31)
or   	x3,		x7,		x7
sltiu	x6,		x3,		-328
lh   	x1,				-1132(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x6,				16(x31)
mulhsu	x1,		x5,		x6
lw   	x6,				420(x31)
lw   	x5,				504(x31)
mulhsu	x5,		x6,		x1
sw   	x4,				12(x31)
mulhu	x6,		x5,		x6
lh   	x5,				1160(x31)
lhu  	x2,				1040(x31)
nop  
lbu  	x7,				64(x31)
lb   	x6,				1004(x31)
addi 	x6,		x4,		367
lhu  	x6,				436(x31)
srai 	x1,		x3,		26
mulhsu	x2,		x6,		x4
lhu  	x2,				412(x31)
xori 	x5,		x7,		-1166
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulh 	x1,		x3,		x7
xori 	x6,		x4,		68
lhu  	x3,				-512(x31)
sb   	x6,				-24(x31)
lbu  	x6,				-284(x31)
lb   	x5,				-768(x31)
sltu 	x4,		x1,		x3
or   	x4,		x4,		x1
sb   	x3,				-16(x31)
sw   	x6,				8(x31)
sw   	x6,				-8(x31)
sh   	x4,				4(x31)
addi 	x7,		x0,		1830
sw   	x5,				40(x31)
lhu  	x6,				-392(x31)
lh   	x3,				-744(x31)
mulh 	x5,		x7,		x1
lhu  	x2,				-696(x31)
sw   	x0,				-4(x31)
slti 	x6,		x3,		-1776
sb   	x1,				12(x31)
srli 	x4,		x0,		15
sw   	x7,				-40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x4,				40(x31)
lbu  	x1,				-100(x31)
add  	x1,		x4,		x4
sb   	x4,				-4(x31)
and  	x7,		x1,		x1
sb   	x6,				20(x31)
sh   	x5,				24(x31)
mulhsu	x3,		x1,		x5
sub  	x3,		x3,		x7
lhu  	x6,				396(x31)
sw   	x2,				-4(x31)
lw   	x4,				32(x31)
lh   	x5,				-100(x31)
lhu  	x1,				712(x31)
sh   	x3,				-40(x31)
sh   	x4,				-40(x31)
lhu  	x1,				-120(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
add  	x2,		x7,		x1
lb   	x1,				344(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x7,				432(x31)
lh   	x1,				444(x31)
sw   	x3,				-8(x31)
srl  	x6,		x5,		x5
slt  	x1,		x6,		x1
sltu 	x2,		x1,		x4
lh   	x6,				68(x31)
lw   	x6,				-256(x31)
sh   	x7,				20(x31)
lhu  	x1,				452(x31)
lbu  	x4,				804(x31)
lw   	x5,				-104(x31)
lbu  	x6,				-344(x31)
sw   	x2,				8(x31)
sw   	x1,				12(x31)
mulhsu	x5,		x5,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
sb   	x5,				-28(x31)
lw   	x5,				492(x31)
slt  	x7,		x2,		x6
lb   	x5,				-228(x31)
lbu  	x4,				-188(x31)
sra  	x5,		x4,		x6
lhu  	x2,				0(x31)
lbu  	x1,				536(x31)
lw   	x6,				276(x31)
or   	x2,		x5,		x7
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
slti 	x6,		x3,		-351
lw   	x2,				-212(x31)
sb   	x2,				-20(x31)
mulhu	x4,		x0,		x7
mulhsu	x4,		x2,		x4
lh   	x2,				660(x31)
lbu  	x5,				556(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sltiu	x2,		x3,		206
lhu  	x4,				-88(x31)
sw   	x1,				-36(x31)
lw   	x5,				396(x31)
sw   	x0,				-12(x31)
mul  	x1,		x0,		x6
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x4,				-240(x31)
sb   	x1,				-28(x31)
lw   	x4,				-536(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srli 	x6,		x2,		2
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x1,				412(x31)
sw   	x5,				28(x31)
mulh 	x3,		x3,		x4
sh   	x2,				16(x31)
or   	x4,		x0,		x0
lw   	x2,				-216(x31)
lb   	x5,				-432(x31)
lw   	x4,				-704(x31)
or   	x4,		x2,		x4
or   	x5,		x7,		x7
lbu  	x6,				-176(x31)
lb   	x3,				-212(x31)
lw   	x1,				76(x31)
sltiu	x3,		x3,		224
sb   	x0,				16(x31)
sh   	x5,				20(x31)
slti 	x1,		x4,		-253
lb   	x3,				-444(x31)
sw   	x2,				20(x31)
lb   	x4,				-304(x31)
sh   	x0,				-8(x31)
nop  
sw   	x2,				36(x31)
ori  	x5,		x6,		-2022
sb   	x6,				0(x31)
sw   	x5,				40(x31)
srli 	x2,		x5,		30
lb   	x7,				28(x31)
lbu  	x3,				-652(x31)
lh   	x6,				20(x31)
sh   	x0,				-24(x31)
sh   	x3,				-12(x31)
sh   	x5,				-40(x31)
sh   	x6,				-24(x31)
sw   	x2,				24(x31)
lhu  	x5,				-352(x31)
lw   	x5,				-392(x31)
lw   	x6,				-632(x31)
sw   	x3,				36(x31)
lhu  	x2,				-184(x31)
sb   	x7,				-40(x31)
lh   	x6,				-348(x31)
lb   	x2,				-216(x31)
lw   	x7,				-324(x31)
lhu  	x1,				88(x31)
lb   	x7,				-324(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x5,				-736(x31)
lb   	x1,				-112(x31)
lb   	x6,				-468(x31)
lbu  	x1,				-1060(x31)
sb   	x3,				24(x31)
lhu  	x4,				-356(x31)
sra  	x6,		x4,		x1
lw   	x7,				-784(x31)
lw   	x6,				-732(x31)
lh   	x1,				24(x31)
lhu  	x7,				20(x31)
addi 	x5,		x0,		-1716
sub  	x4,		x7,		x3
lb   	x5,				-892(x31)
lh   	x2,				-900(x31)
sw   	x4,				-8(x31)
lw   	x2,				-704(x31)
lhu  	x6,				-404(x31)
add  	x3,		x4,		x7
addi 	x7,		x3,		1788
add  	x7,		x2,		x5
sb   	x3,				8(x31)
lh   	x3,				-424(x31)
slli 	x3,		x3,		20
lw   	x6,				-1108(x31)
andi 	x2,		x1,		1418
mul  	x3,		x0,		x7
lbu  	x4,				-556(x31)
sh   	x5,				36(x31)
sw   	x5,				-20(x31)
sltiu	x4,		x7,		-1144
lbu  	x4,				-908(x31)
lh   	x1,				-84(x31)
sub  	x4,		x2,		x5
lh   	x7,				-864(x31)
sw   	x4,				-16(x31)
mul  	x6,		x2,		x3
slti 	x4,		x4,		1703
and  	x4,		x6,		x0
lb   	x1,				-1144(x31)
mulh 	x4,		x1,		x7
lw   	x3,				-444(x31)
lh   	x1,				-444(x31)
sh   	x2,				-20(x31)
lh   	x6,				-1096(x31)
lb   	x5,				-468(x31)
sw   	x3,				12(x31)
lb   	x3,				-812(x31)
sll  	x4,		x5,		x3
lbu  	x4,				-1084(x31)
sw   	x5,				-16(x31)
sb   	x6,				-36(x31)
lb   	x3,				-784(x31)
lbu  	x5,				-888(x31)
sb   	x1,				20(x31)
lbu  	x6,				-792(x31)
lb   	x5,				20(x31)
lh   	x3,				-908(x31)
sb   	x2,				36(x31)
sb   	x7,				-12(x31)
mul  	x1,		x6,		x5
or   	x1,		x6,		x3
lw   	x5,				-860(x31)
lh   	x5,				-864(x31)
slti 	x7,		x7,		326
slti 	x3,		x3,		-805
lh   	x7,				-744(x31)
lb   	x6,				-908(x31)
xor  	x3,		x4,		x3
lhu  	x1,				-52(x31)
slti 	x4,		x2,		1381
slli 	x1,		x0,		30
lhu  	x2,				-468(x31)
lh   	x6,				-1108(x31)
sh   	x0,				12(x31)
sll  	x1,		x7,		x4
sh   	x2,				-28(x31)
lw   	x7,				-20(x31)
lb   	x2,				-156(x31)
sh   	x6,				-8(x31)
sub  	x7,		x3,		x4
sw   	x4,				4(x31)
mulh 	x6,		x3,		x1
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x1,		x5,		x0
add  	x1,		x5,		x3
lh   	x2,				104(x31)
sh   	x0,				24(x31)
lhu  	x6,				488(x31)
sw   	x7,				-28(x31)
andi 	x6,		x1,		515
srl  	x4,		x4,		x4
lw   	x4,				876(x31)
xor  	x3,		x7,		x4
lbu  	x5,				348(x31)
slli 	x7,		x7,		8
sb   	x6,				28(x31)
lh   	x4,				828(x31)
sra  	x6,		x3,		x4
sh   	x7,				24(x31)
lbu  	x1,				28(x31)
addi 	x3,		x0,		-281
lh   	x5,				560(x31)
sltu 	x4,		x6,		x7
lhu  	x2,				512(x31)
sb   	x3,				-32(x31)
srli 	x2,		x2,		0
sb   	x4,				-36(x31)
xori 	x6,		x3,		-1524
sh   	x0,				-32(x31)
add  	x1,		x0,		x5
lw   	x5,				560(x31)
slti 	x1,		x2,		-75
lw   	x7,				-36(x31)
lw   	x7,				1216(x31)
lw   	x5,				384(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
and  	x3,		x3,		x3
lb   	x7,				72(x31)
sltu 	x4,		x5,		x3
slt  	x4,		x6,		x2
mul  	x1,		x5,		x6
sh   	x1,				-36(x31)
sb   	x7,				0(x31)
lh   	x5,				-312(x31)
sll  	x7,		x4,		x5
lb   	x7,				-640(x31)
srl  	x1,		x4,		x6
lh   	x6,				332(x31)
lhu  	x6,				-204(x31)
lhu  	x4,				-420(x31)
lbu  	x4,				56(x31)
sb   	x1,				28(x31)
lb   	x1,				424(x31)
lhu  	x2,				332(x31)
sh   	x6,				32(x31)
sw   	x7,				12(x31)
sw   	x5,				28(x31)
lhu  	x5,				0(x31)
sh   	x2,				-36(x31)
lb   	x6,				-136(x31)
lw   	x2,				-8(x31)
slti 	x4,		x7,		1878
lhu  	x6,				76(x31)
sh   	x0,				-32(x31)
and  	x7,		x1,		x6
sb   	x1,				-24(x31)
lb   	x7,				28(x31)
and  	x2,		x4,		x1
lw   	x1,				28(x31)
sh   	x5,				-24(x31)
lb   	x2,				64(x31)
lh   	x1,				72(x31)
lbu  	x5,				412(x31)
lw   	x6,				-232(x31)
sb   	x3,				-40(x31)
lbu  	x7,				468(x31)
lhu  	x5,				408(x31)
mulh 	x2,		x7,		x5
lb   	x1,				20(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x6,				-228(x31)
sh   	x6,				0(x31)
srl  	x6,		x6,		x5
lb   	x3,				120(x31)
addi 	x3,		x2,		229
sb   	x4,				-12(x31)
sltiu	x5,		x6,		26
slt  	x5,		x0,		x3
sltiu	x2,		x0,		-1283
nop  
and  	x3,		x3,		x4
srl  	x5,		x3,		x1
lb   	x7,				96(x31)
sw   	x6,				-32(x31)
lb   	x6,				476(x31)
sh   	x3,				-40(x31)
lh   	x6,				-236(x31)
sb   	x5,				36(x31)
xori 	x5,		x5,		443
mulh 	x3,		x0,		x2
sb   	x6,				32(x31)
mul  	x5,		x1,		x1
add  	x6,		x3,		x4
lhu  	x6,				-108(x31)
and  	x3,		x4,		x6
xor  	x7,		x4,		x6
lw   	x2,				152(x31)
sh   	x5,				16(x31)
lw   	x5,				-260(x31)
sw   	x2,				-28(x31)
lbu  	x1,				88(x31)
sh   	x2,				-4(x31)
lw   	x1,				24(x31)
sw   	x2,				-8(x31)
ori  	x3,		x7,		-1006
sltu 	x3,		x3,		x2
add  	x7,		x4,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x5,				596(x31)
xor  	x5,		x5,		x1
sh   	x1,				8(x31)
sh   	x3,				0(x31)
sub  	x2,		x1,		x5
lhu  	x4,				548(x31)
slt  	x6,		x2,		x6
lhu  	x5,				148(x31)
lw   	x6,				584(x31)
sw   	x6,				-16(x31)
lh   	x5,				-324(x31)
lhu  	x6,				-4(x31)
sh   	x0,				36(x31)
sw   	x7,				40(x31)
lb   	x3,				168(x31)
mulh 	x6,		x3,		x2
lw   	x4,				-228(x31)
lb   	x4,				-168(x31)
lh   	x2,				-500(x31)
sb   	x0,				28(x31)
mulh 	x1,		x0,		x5
lbu  	x7,				216(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x0,				0(x31)
srai 	x3,		x7,		3
sh   	x7,				12(x31)
lw   	x2,				0(x31)
mulh 	x5,		x6,		x7
sb   	x1,				-12(x31)
lhu  	x3,				872(x31)
mulhsu	x4,		x5,		x6
lb   	x7,				436(x31)
sw   	x3,				32(x31)
mulhsu	x5,		x5,		x2
lh   	x7,				844(x31)
sw   	x4,				-12(x31)
lw   	x1,				492(x31)
srai 	x6,		x4,		29
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x5,				-552(x31)
lbu  	x1,				-1116(x31)
lb   	x7,				-436(x31)
xor  	x5,		x0,		x0
sll  	x1,		x5,		x5
lw   	x2,				-312(x31)
sltu 	x2,		x1,		x4
lb   	x7,				-376(x31)
srai 	x6,		x6,		27
lhu  	x1,				-228(x31)
sub  	x6,		x7,		x4
sh   	x0,				-28(x31)
sh   	x5,				-32(x31)
lh   	x1,				-240(x31)
and  	x3,		x6,		x1
lbu  	x7,				-556(x31)
ori  	x7,		x1,		-71
lh   	x5,				96(x31)
lhu  	x6,				-604(x31)
lw   	x4,				148(x31)
nop  
lb   	x7,				-556(x31)
lbu  	x5,				-228(x31)
lb   	x1,				-188(x31)
lh   	x6,				-236(x31)
srai 	x4,		x4,		27
lbu  	x3,				-1160(x31)
sw   	x2,				-20(x31)
lh   	x3,				-624(x31)
lb   	x2,				-1204(x31)
slt  	x3,		x7,		x7
sw   	x5,				-20(x31)
lhu  	x1,				-712(x31)
mul  	x4,		x5,		x1
lh   	x6,				-272(x31)
sb   	x6,				-8(x31)
sw   	x0,				40(x31)
addi 	x3,		x6,		-1850
xori 	x6,		x7,		1421
sw   	x0,				40(x31)
sb   	x7,				24(x31)
lb   	x5,				-232(x31)
sb   	x1,				-24(x31)
srai 	x1,		x1,		18
lhu  	x3,				-300(x31)
lw   	x5,				204(x31)
lw   	x5,				168(x31)
lw   	x1,				160(x31)
lb   	x1,				-376(x31)
lw   	x5,				-368(x31)
lh   	x7,				172(x31)
sltiu	x2,		x7,		1847
lh   	x1,				-1204(x31)
sltiu	x1,		x5,		-72
sub  	x2,		x6,		x3
lw   	x3,				-292(x31)
sb   	x5,				36(x31)
lb   	x6,				-440(x31)
lh   	x6,				-552(x31)
lb   	x2,				-20(x31)
lb   	x2,				-896(x31)
sb   	x1,				24(x31)
lb   	x4,				-552(x31)
addi 	x3,		x4,		1279
mul  	x1,		x7,		x6
sh   	x7,				-28(x31)
lb   	x1,				-476(x31)
lhu  	x4,				-200(x31)
lw   	x4,				-576(x31)
lh   	x1,				-236(x31)
andi 	x6,		x2,		-999
lw   	x3,				164(x31)
or   	x2,		x5,		x3
nop  
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
xori 	x2,		x4,		0
sw   	x5,				-4(x31)
lb   	x5,				-892(x31)
sb   	x1,				-20(x31)
sb   	x0,				32(x31)
lw   	x5,				-272(x31)
sh   	x0,				20(x31)
slti 	x2,		x7,		-540
sra  	x6,		x6,		x4
sb   	x0,				40(x31)
slti 	x3,		x4,		-1944
lh   	x1,				476(x31)
lhu  	x3,				-392(x31)
srl  	x6,		x3,		x6
add  	x5,		x3,		x7
slti 	x5,		x7,		1288
sb   	x5,				8(x31)
lb   	x1,				-296(x31)
sh   	x6,				-28(x31)
sh   	x6,				28(x31)
slt  	x2,		x5,		x3
lbu  	x1,				-40(x31)
lbu  	x4,				104(x31)
addi 	x4,		x6,		1303
slli 	x4,		x7,		22
mulhsu	x4,		x2,		x1
lw   	x2,				-868(x31)
lw   	x6,				-284(x31)
sb   	x7,				-16(x31)
sb   	x7,				40(x31)
add  	x3,		x0,		x3
sltiu	x3,		x4,		811
lb   	x1,				104(x31)
lh   	x1,				452(x31)
sh   	x2,				20(x31)
slli 	x4,		x0,		12
lhu  	x1,				-16(x31)
sh   	x4,				16(x31)
lw   	x1,				332(x31)
srl  	x3,		x3,		x2
sra  	x4,		x0,		x7
sw   	x1,				40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x2,				-552(x31)
sh   	x3,				0(x31)
lw   	x4,				-128(x31)
sh   	x0,				-24(x31)
sh   	x1,				28(x31)
mulh 	x6,		x0,		x4
slti 	x3,		x5,		1105
lw   	x6,				-420(x31)
sb   	x6,				-12(x31)
lb   	x7,				640(x31)
sw   	x1,				-4(x31)
sw   	x5,				36(x31)
srli 	x6,		x0,		27
lw   	x6,				268(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
srli 	x7,		x6,		28
sb   	x3,				20(x31)
lhu  	x6,				940(x31)
lhu  	x3,				832(x31)
lb   	x7,				632(x31)
lhu  	x1,				1404(x31)
sb   	x0,				24(x31)
lhu  	x5,				928(x31)
sltiu	x6,		x0,		-1828
lhu  	x4,				248(x31)
sb   	x4,				32(x31)
lw   	x6,				1008(x31)
sb   	x5,				-32(x31)
sw   	x5,				-4(x31)
sub  	x7,		x2,		x1
lw   	x7,				84(x31)
lhu  	x1,				928(x31)
sw   	x0,				-40(x31)
lb   	x7,				32(x31)
lh   	x7,				272(x31)
lb   	x1,				248(x31)
lbu  	x3,				1180(x31)
sw   	x3,				20(x31)
lhu  	x4,				1168(x31)
add  	x2,		x6,		x3
ori  	x1,		x4,		-65
mulh 	x2,		x2,		x6
ori  	x4,		x2,		590
sh   	x5,				32(x31)
xor  	x7,		x1,		x6
lbu  	x4,				472(x31)
lh   	x7,				1368(x31)
lh   	x5,				800(x31)
sb   	x7,				32(x31)
mulhu	x4,		x3,		x1
sh   	x1,				24(x31)
and  	x1,		x5,		x0
add  	x2,		x1,		x5
sw   	x3,				-12(x31)
lhu  	x5,				472(x31)
lw   	x6,				864(x31)
lw   	x3,				880(x31)
lh   	x5,				528(x31)
lhu  	x6,				760(x31)
add  	x1,		x2,		x5
sw   	x5,				-28(x31)
slt  	x4,		x1,		x6
sw   	x1,				16(x31)
sh   	x2,				12(x31)
sw   	x2,				-4(x31)
lbu  	x1,				232(x31)
lhu  	x3,				760(x31)
lb   	x2,				1012(x31)
sw   	x1,				-32(x31)
lw   	x6,				840(x31)
sh   	x0,				24(x31)
addi 	x2,		x6,		1076
sw   	x2,				16(x31)
lhu  	x1,				800(x31)
lbu  	x1,				12(x31)
lh   	x6,				520(x31)
sw   	x7,				16(x31)
lhu  	x4,				724(x31)
sb   	x5,				36(x31)
sb   	x5,				4(x31)
lh   	x4,				712(x31)
xor  	x3,		x4,		x1
sub  	x2,		x3,		x3
sw   	x5,				-8(x31)
lb   	x7,				520(x31)
lbu  	x4,				976(x31)
lhu  	x1,				948(x31)
lhu  	x1,				52(x31)
lh   	x1,				824(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
addi 	x1,		x6,		-993
lw   	x6,				544(x31)
lw   	x2,				900(x31)
sb   	x3,				32(x31)
sw   	x3,				40(x31)
nop  
lhu  	x4,				336(x31)
sw   	x5,				-32(x31)
sb   	x7,				-28(x31)
lbu  	x5,				52(x31)
mulhu	x7,		x1,		x3
sw   	x7,				-24(x31)
srl  	x5,		x0,		x5
lb   	x3,				64(x31)
sw   	x3,				-20(x31)
ori  	x6,		x1,		1024
mulh 	x1,		x7,		x1
sb   	x3,				-40(x31)
lw   	x1,				840(x31)
lb   	x7,				580(x31)
addi 	x7,		x4,		1504
lbu  	x7,				184(x31)
lh   	x1,				76(x31)
lb   	x5,				52(x31)
sw   	x4,				-32(x31)
lb   	x5,				64(x31)
ori  	x6,		x4,		-1245
lhu  	x5,				-392(x31)
addi 	x3,		x2,		-1952
lw   	x7,				-180(x31)
lh   	x6,				-344(x31)
mul  	x1,		x5,		x6
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x5,				88(x31)
sltiu	x1,		x3,		823
lb   	x7,				404(x31)
lbu  	x7,				568(x31)
sw   	x5,				-32(x31)
lh   	x6,				824(x31)
mulh 	x3,		x6,		x2
sb   	x7,				-20(x31)
lhu  	x7,				900(x31)
sh   	x0,				-12(x31)
sh   	x5,				16(x31)
xori 	x6,		x6,		-835
slti 	x2,		x2,		1796
sw   	x7,				32(x31)
sw   	x1,				-36(x31)
sll  	x5,		x2,		x1
lbu  	x3,				140(x31)
and  	x6,		x1,		x7
sb   	x5,				-16(x31)
lw   	x5,				900(x31)
lbu  	x6,				968(x31)
xor  	x5,		x7,		x0
mulhsu	x3,		x1,		x0
lhu  	x7,				848(x31)
sh   	x1,				8(x31)
lh   	x6,				1452(x31)
lbu  	x1,				676(x31)
xor  	x2,		x3,		x2
sh   	x6,				36(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x1,				1308(x31)
sw   	x6,				0(x31)
lhu  	x6,				544(x31)
slti 	x6,		x7,		1829
sltu 	x6,		x7,		x3
lh   	x7,				408(x31)
lhu  	x7,				-188(x31)
lhu  	x7,				116(x31)
lh   	x4,				712(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x7,		x0,		-1355
mul  	x2,		x4,		x5
lhu  	x7,				-32(x31)
sb   	x7,				4(x31)
sll  	x6,		x2,		x6
xor  	x5,		x1,		x7
lw   	x2,				740(x31)
nop  
lw   	x6,				1096(x31)
mulh 	x6,		x2,		x2
sh   	x3,				4(x31)
sh   	x0,				-28(x31)
lh   	x7,				-252(x31)
lh   	x7,				216(x31)
slt  	x5,		x2,		x7
sw   	x4,				-36(x31)
lh   	x7,				1128(x31)
srli 	x1,		x4,		0
lbu  	x7,				-276(x31)
sltu 	x7,		x7,		x1
lhu  	x1,				1064(x31)
lbu  	x1,				228(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x4,				208(x31)
and  	x7,		x0,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
and  	x1,		x3,		x3
lw   	x1,				-32(x31)
or   	x5,		x6,		x6
sw   	x1,				32(x31)
lhu  	x1,				-460(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x3,				808(x31)
srli 	x5,		x6,		8
lh   	x4,				-404(x31)
lhu  	x4,				-168(x31)
and  	x2,		x0,		x2
sh   	x1,				-12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sub  	x3,		x4,		x2
lh   	x4,				-516(x31)
sw   	x0,				-40(x31)
addi 	x6,		x5,		-2041
lhu  	x3,				-1416(x31)
sw   	x5,				-4(x31)
sw   	x3,				-4(x31)
sh   	x0,				-8(x31)
lh   	x5,				-472(x31)
slti 	x1,		x7,		-1266
add  	x6,		x1,		x0
lw   	x7,				-4(x31)
sltu 	x4,		x6,		x3
sub  	x6,		x6,		x6
sh   	x4,				0(x31)
lw   	x5,				-524(x31)
sh   	x6,				-8(x31)
lhu  	x1,				-192(x31)
sh   	x0,				32(x31)
lbu  	x7,				-1344(x31)
lbu  	x7,				-660(x31)
sb   	x5,				-12(x31)
lh   	x4,				-708(x31)
lw   	x3,				-1124(x31)
wfi