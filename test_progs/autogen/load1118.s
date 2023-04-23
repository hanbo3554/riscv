addi 	x0,		x0,		-1365
addi 	x1,		x0,		-917
addi 	x2,		x0,		-514
addi 	x3,		x0,		-519
addi 	x4,		x0,		1887
addi 	x5,		x0,		1414
addi 	x6,		x0,		307
addi 	x7,		x0,		311
addi 	x8,		x0,		1511
addi 	x9,		x0,		-1209
addi 	x10,	x0,		1537
addi 	x11,	x0,		-1840
addi 	x12,	x0,		-561
addi 	x13,	x0,		-515
addi 	x14,	x0,		-1813
addi 	x15,	x0,		-1632
addi 	x16,	x0,		-1143
addi 	x17,	x0,		1413
addi 	x18,	x0,		156
addi 	x19,	x0,		-1221
addi 	x20,	x0,		-1698
addi 	x21,	x0,		1503
addi 	x22,	x0,		-1609
addi 	x23,	x0,		-193
addi 	x24,	x0,		1816
addi 	x25,	x0,		-1698
addi 	x26,	x0,		-531
addi 	x27,	x0,		-1147
addi 	x28,	x0,		-657
addi 	x29,	x0,		436
addi 	x30,	x0,		-93
addi 	x31,	x0,		-1526
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sll  	x7,		x4,		x1
sh   	x7,				28(x31)
lbu  	x3,				-16(x31)
lw   	x5,				-16(x31)
slti 	x2,		x0,		948
slli 	x1,		x0,		26
sb   	x4,				-32(x31)
lb   	x5,				28(x31)
lbu  	x2,				-16(x31)
sw   	x5,				-28(x31)
sb   	x6,				24(x31)
srl  	x4,		x7,		x2
lbu  	x5,				-16(x31)
sw   	x2,				-40(x31)
sb   	x5,				-16(x31)
lb   	x7,				-16(x31)
lh   	x5,				-40(x31)
sw   	x6,				-32(x31)
sub  	x1,		x6,		x7
lb   	x2,				-16(x31)
sb   	x5,				20(x31)
lh   	x6,				-28(x31)
sh   	x2,				16(x31)
sb   	x7,				-36(x31)
lw   	x6,				24(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sra  	x1,		x5,		x7
sw   	x5,				-16(x31)
sh   	x0,				20(x31)
lb   	x4,				-344(x31)
lhu  	x7,				-400(x31)
sb   	x5,				-32(x31)
lbu  	x3,				-392(x31)
lbu  	x5,				-396(x31)
mulh 	x6,		x3,		x4
nop  
lh   	x2,				-340(x31)
lbu  	x2,				-16(x31)
sw   	x1,				-24(x31)
slli 	x6,		x3,		18
lhu  	x4,				-340(x31)
lw   	x6,				-400(x31)
sb   	x7,				4(x31)
and  	x5,		x7,		x6
lb   	x4,				4(x31)
lb   	x6,				-388(x31)
or   	x6,		x3,		x7
mulhu	x1,		x5,		x1
lh   	x1,				-340(x31)
lh   	x5,				-332(x31)
lw   	x3,				-400(x31)
sw   	x6,				-24(x31)
mul  	x4,		x7,		x3
sh   	x7,				32(x31)
lbu  	x6,				-336(x31)
lbu  	x1,				20(x31)
nop  
lh   	x2,				-16(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sub  	x3,		x0,		x3
lb   	x4,				992(x31)
lbu  	x7,				928(x31)
sub  	x6,		x2,		x4
sw   	x1,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x5,				1156(x31)
lh   	x1,				788(x31)
add  	x2,		x6,		x7
xor  	x1,		x7,		x1
lbu  	x4,				784(x31)
lb   	x3,				772(x31)
lhu  	x5,				780(x31)
sw   	x2,				-12(x31)
srli 	x2,		x5,		10
lbu  	x4,				788(x31)
srl  	x4,		x2,		x0
sb   	x0,				24(x31)
sh   	x3,				24(x31)
sh   	x7,				16(x31)
lhu  	x6,				732(x31)
lb   	x1,				748(x31)
sw   	x6,				12(x31)
lh   	x3,				780(x31)
mulhsu	x4,		x0,		x7
sw   	x0,				-16(x31)
sh   	x4,				-16(x31)
sw   	x2,				4(x31)
lb   	x1,				788(x31)
sw   	x2,				-16(x31)
lhu  	x7,				788(x31)
lhu  	x5,				728(x31)
lw   	x5,				-12(x31)
sw   	x3,				-20(x31)
mul  	x6,		x4,		x0
nop  
lb   	x3,				724(x31)
lbu  	x1,				-16(x31)
sb   	x4,				12(x31)
sltiu	x6,		x0,		-89
lw   	x3,				1144(x31)
mulhsu	x2,		x0,		x6
sh   	x6,				-8(x31)
sb   	x3,				8(x31)
sb   	x7,				-24(x31)
sw   	x1,				-12(x31)
mulh 	x3,		x2,		x0
lbu  	x5,				1128(x31)
sh   	x1,				4(x31)
lb   	x3,				724(x31)
sltiu	x5,		x7,		601
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x7,				608(x31)
xor  	x6,		x5,		x7
sb   	x0,				16(x31)
lw   	x2,				-488(x31)
or   	x1,		x5,		x5
xor  	x2,		x0,		x1
srai 	x3,		x0,		31
lhu  	x4,				-484(x31)
lhu  	x3,				292(x31)
lh   	x3,				-508(x31)
xor  	x4,		x3,		x7
lbu  	x6,				-484(x31)
xor  	x5,		x7,		x6
lhu  	x5,				244(x31)
lh   	x4,				232(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
add  	x1,		x3,		x2
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x1,				312(x31)
lhu  	x6,				268(x31)
lb   	x3,				-60(x31)
lw   	x2,				-844(x31)
sh   	x0,				-32(x31)
lw   	x1,				-820(x31)
lw   	x1,				-108(x31)
sh   	x2,				20(x31)
lb   	x3,				-824(x31)
andi 	x7,		x1,		-435
mulhu	x6,		x5,		x7
lh   	x2,				-52(x31)
sll  	x5,		x7,		x0
lb   	x1,				276(x31)
lhu  	x4,				296(x31)
lb   	x4,				-108(x31)
lb   	x7,				-824(x31)
sra  	x3,		x1,		x7
sh   	x1,				8(x31)
lhu  	x3,				-48(x31)
sh   	x3,				28(x31)
sw   	x4,				-32(x31)
sra  	x2,		x1,		x4
sh   	x5,				20(x31)
sltu 	x7,		x2,		x5
lw   	x6,				268(x31)
lbu  	x1,				-308(x31)
sltu 	x3,		x1,		x5
lhu  	x6,				-828(x31)
sw   	x2,				16(x31)
sw   	x1,				-8(x31)
sb   	x5,				0(x31)
lbu  	x2,				-852(x31)
lh   	x1,				-60(x31)
lw   	x6,				16(x31)
lh   	x6,				8(x31)
lb   	x1,				-808(x31)
or   	x3,		x7,		x2
sw   	x6,				-36(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
sw   	x6,				4(x31)
sw   	x4,				36(x31)
lhu  	x1,				300(x31)
lw   	x7,				300(x31)
sb   	x7,				-32(x31)
add  	x7,		x5,		x6
lw   	x7,				240(x31)
lhu  	x6,				4(x31)
srl  	x4,		x4,		x1
sw   	x0,				-36(x31)
lb   	x7,				-556(x31)
lw   	x3,				-584(x31)
lb   	x2,				-32(x31)
lw   	x3,				220(x31)
lhu  	x2,				-556(x31)
sh   	x2,				28(x31)
lbu  	x2,				-52(x31)
sw   	x4,				16(x31)
lb   	x2,				-544(x31)
slli 	x1,		x6,		15
lb   	x2,				-572(x31)
addi 	x5,		x6,		-1586
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x5,				108(x31)
lw   	x7,				636(x31)
lbu  	x3,				336(x31)
sb   	x1,				24(x31)
lw   	x6,				-468(x31)
sh   	x3,				-28(x31)
lhu  	x7,				688(x31)
lhu  	x1,				376(x31)
mulh 	x7,		x1,		x0
lhu  	x3,				-452(x31)
lw   	x4,				268(x31)
sb   	x4,				-20(x31)
lh   	x5,				68(x31)
add  	x7,		x2,		x0
sb   	x6,				12(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x2,				296(x31)
lhu  	x5,				-544(x31)
lw   	x4,				-16(x31)
addi 	x1,		x3,		-1949
lw   	x2,				240(x31)
lw   	x6,				216(x31)
mul  	x6,		x2,		x4
lhu  	x3,				268(x31)
lh   	x1,				-16(x31)
nop  
lw   	x1,				-552(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
xor  	x7,		x3,		x6
sw   	x7,				-40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lw   	x2,				736(x31)
sltu 	x4,		x7,		x5
srl  	x4,		x4,		x0
lh   	x2,				676(x31)
lhu  	x5,				1056(x31)
lh   	x4,				-48(x31)
sb   	x3,				-24(x31)
lbu  	x5,				672(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x2,				168(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x5,				748(x31)
mulh 	x5,		x7,		x7
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x3,				404(x31)
lw   	x6,				720(x31)
lw   	x6,				300(x31)
srli 	x1,		x3,		12
lb   	x1,				32(x31)
sh   	x3,				-40(x31)
sb   	x4,				40(x31)
lh   	x7,				348(x31)
sw   	x7,				0(x31)
sw   	x5,				24(x31)
lb   	x7,				-428(x31)
mulhu	x4,		x2,		x4
slti 	x1,		x2,		905
srl  	x6,		x7,		x1
lb   	x1,				140(x31)
lh   	x4,				140(x31)
lb   	x2,				152(x31)
slli 	x4,		x4,		3
sh   	x0,				12(x31)
add  	x5,		x5,		x0
lh   	x3,				-432(x31)
lhu  	x6,				424(x31)
lw   	x3,				-444(x31)
lw   	x7,				160(x31)
addi 	x4,		x6,		1828
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x6,				-292(x31)
sw   	x3,				-28(x31)
lb   	x4,				-60(x31)
sb   	x7,				-36(x31)
lbu  	x3,				-52(x31)
lbu  	x7,				-36(x31)
sw   	x6,				-8(x31)
lhu  	x5,				1088(x31)
lhu  	x2,				1104(x31)
lbu  	x4,				708(x31)
sb   	x5,				0(x31)
sb   	x7,				-20(x31)
lh   	x3,				784(x31)
lh   	x7,				488(x31)
sh   	x3,				40(x31)
lb   	x4,				0(x31)
lw   	x1,				484(x31)
lbu  	x7,				0(x31)
lb   	x2,				-48(x31)
lh   	x6,				748(x31)
lhu  	x7,				-28(x31)
lbu  	x7,				1052(x31)
addi 	x6,		x3,		119
add  	x6,		x6,		x3
sh   	x1,				16(x31)
lbu  	x1,				1088(x31)
lbu  	x7,				524(x31)
sb   	x0,				-36(x31)
lb   	x3,				-8(x31)
lbu  	x3,				-12(x31)
mul  	x4,		x6,		x5
sra  	x1,		x1,		x4
sb   	x1,				-4(x31)
mulhsu	x7,		x2,		x1
lb   	x4,				-24(x31)
lw   	x3,				684(x31)
mulhsu	x6,		x0,		x4
sb   	x0,				20(x31)
lh   	x3,				-36(x31)
sh   	x5,				-40(x31)
lw   	x6,				556(x31)
sh   	x4,				32(x31)
slt  	x3,		x4,		x3
mulhu	x3,		x5,		x6
lw   	x5,				20(x31)
addi 	x1,		x7,		-350
lbu  	x5,				1068(x31)
slt  	x2,		x2,		x5
lw   	x2,				-40(x31)
sh   	x3,				0(x31)
sltiu	x5,		x3,		1032
lh   	x4,				756(x31)
lb   	x6,				0(x31)
lb   	x2,				812(x31)
sh   	x3,				4(x31)
lhu  	x3,				-56(x31)
srli 	x3,		x1,		4
sltiu	x4,		x7,		438
lhu  	x6,				4(x31)
sw   	x7,				-24(x31)
sb   	x1,				8(x31)
lw   	x3,				1068(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slli 	x3,		x4,		20
mul  	x6,		x5,		x5
or   	x6,		x6,		x3
xor  	x5,		x6,		x3
sw   	x4,				16(x31)
lb   	x5,				-1380(x31)
lb   	x3,				-1152(x31)
sb   	x6,				4(x31)
lh   	x1,				-380(x31)
lbu  	x2,				-1108(x31)
sb   	x6,				8(x31)
lh   	x4,				-372(x31)
sw   	x2,				-40(x31)
lhu  	x3,				-1152(x31)
lh   	x6,				-52(x31)
slt  	x7,		x0,		x1
lh   	x6,				-1092(x31)
sb   	x3,				20(x31)
sb   	x2,				-36(x31)
sh   	x4,				-8(x31)
lhu  	x5,				-1164(x31)
sh   	x2,				32(x31)
mulh 	x7,		x6,		x1
lbu  	x3,				20(x31)
lh   	x1,				-1072(x31)
srai 	x3,		x6,		24
sw   	x3,				-28(x31)
mul  	x4,		x3,		x6
lb   	x1,				-1108(x31)
lb   	x7,				-644(x31)
and  	x7,		x6,		x2
lbu  	x1,				-52(x31)
lhu  	x7,				-36(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-1104(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sh   	x5,				20(x31)
lbu  	x5,				20(x31)
lw   	x7,				-676(x31)
sw   	x3,				-16(x31)
sb   	x3,				-12(x31)
srli 	x4,		x7,		31
lbu  	x4,				-1176(x31)
sra  	x3,		x0,		x4
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
addi 	x7,		x5,		407
lbu  	x4,				692(x31)
lh   	x2,				-356(x31)
sub  	x2,		x3,		x2
lb   	x5,				92(x31)
lbu  	x1,				292(x31)
add  	x4,		x4,		x0
mulhsu	x6,		x7,		x2
sb   	x7,				-28(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x3,				-380(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lh   	x6,				-440(x31)
lb   	x5,				680(x31)
sh   	x3,				24(x31)
lw   	x3,				420(x31)
addi 	x3,		x2,		180
lhu  	x5,				132(x31)
lb   	x5,				4(x31)
lw   	x4,				728(x31)
addi 	x3,		x2,		-1364
lbu  	x6,				392(x31)
lhu  	x2,				36(x31)
lw   	x2,				420(x31)
lhu  	x7,				164(x31)
sw   	x5,				-28(x31)
lh   	x2,				772(x31)
sb   	x5,				4(x31)
sw   	x2,				8(x31)
lhu  	x5,				-448(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lhu  	x3,				-64(x31)
sh   	x4,				-28(x31)
lbu  	x6,				-884(x31)
sb   	x6,				28(x31)
sw   	x2,				-4(x31)
srai 	x6,		x0,		2
sra  	x2,		x7,		x5
sltiu	x5,		x3,		359
sw   	x1,				-40(x31)
lh   	x5,				-88(x31)
lh   	x7,				-408(x31)
sb   	x0,				-12(x31)
lb   	x3,				-908(x31)
sb   	x6,				0(x31)
lw   	x5,				268(x31)
lbu  	x2,				220(x31)
lw   	x5,				-140(x31)
nop  
sh   	x4,				40(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lh   	x7,				-340(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
slt  	x2,		x4,		x3
sh   	x5,				12(x31)
lbu  	x5,				-656(x31)
sb   	x7,				0(x31)
sub  	x4,		x0,		x6
sltu 	x1,		x7,		x6
lh   	x3,				-736(x31)
sub  	x2,		x2,		x1
sll  	x1,		x3,		x7
mulhu	x6,		x3,		x0
lb   	x1,				-652(x31)
sb   	x7,				0(x31)
lw   	x6,				-220(x31)
sw   	x1,				36(x31)
lh   	x4,				44(x31)
mul  	x6,		x4,		x3
lbu  	x3,				-300(x31)
sw   	x6,				0(x31)
srl  	x5,		x6,		x1
lw   	x6,				-752(x31)
sw   	x6,				-20(x31)
mulhsu	x2,		x6,		x6
sub  	x3,		x0,		x5
sb   	x6,				-40(x31)
lh   	x4,				36(x31)
lb   	x1,				72(x31)
lhu  	x7,				-300(x31)
lb   	x3,				-724(x31)
lh   	x3,				-956(x31)
srl  	x7,		x1,		x5
sw   	x7,				-4(x31)
sw   	x6,				16(x31)
lh   	x1,				-4(x31)
sh   	x1,				32(x31)
sh   	x4,				-4(x31)
mul  	x2,		x5,		x6
sb   	x1,				-12(x31)
lw   	x4,				32(x31)
sub  	x1,		x3,		x1
sra  	x6,		x2,		x1
slt  	x7,		x7,		x1
lb   	x5,				44(x31)
lh   	x1,				-980(x31)
lw   	x2,				32(x31)
mulh 	x3,		x5,		x1
ori  	x1,		x5,		565
lbu  	x3,				-272(x31)
addi 	x6,		x3,		1550
slti 	x7,		x2,		-1976
lb   	x6,				-204(x31)
lh   	x6,				120(x31)
sh   	x2,				-16(x31)
mulhsu	x7,		x4,		x6
addi 	x4,		x0,		2000
lbu  	x4,				-740(x31)
lhu  	x7,				-956(x31)
lw   	x6,				-220(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sb   	x1,				-36(x31)
lw   	x4,				692(x31)
lbu  	x1,				552(x31)
sltu 	x2,		x3,		x0
sb   	x1,				-4(x31)
sb   	x5,				24(x31)
sh   	x7,				-32(x31)
srai 	x6,		x7,		13
ori  	x7,		x5,		281
addi 	x1,		x3,		-1886
lh   	x1,				900(x31)
mulhu	x7,		x5,		x2
lb   	x4,				120(x31)
sh   	x4,				-16(x31)
srli 	x1,		x5,		6
sh   	x5,				28(x31)
sw   	x5,				-16(x31)
sw   	x4,				-40(x31)
lb   	x7,				844(x31)
xori 	x5,		x7,		-853
sb   	x1,				-24(x31)
lw   	x4,				84(x31)
xori 	x1,		x4,		-182
nop  
lh   	x3,				988(x31)
lbu  	x1,				560(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sll  	x6,		x1,		x3
sb   	x4,				0(x31)
xor  	x3,		x4,		x3
mul  	x1,		x4,		x0
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lb   	x5,				1060(x31)
sb   	x6,				-36(x31)
sw   	x6,				-32(x31)
xor  	x3,		x5,		x5
sw   	x4,				40(x31)
lw   	x6,				936(x31)
lw   	x4,				1328(x31)
lbu  	x7,				1404(x31)
lh   	x7,				264(x31)
lbu  	x6,				964(x31)
lh   	x1,				240(x31)
sub  	x2,		x6,		x3
add  	x1,		x7,		x4
lw   	x1,				260(x31)
sw   	x1,				36(x31)
xor  	x3,		x0,		x3
xori 	x7,		x3,		364
sh   	x5,				-8(x31)
sh   	x2,				24(x31)
sh   	x2,				28(x31)
sw   	x2,				-16(x31)
lh   	x1,				956(x31)
mulh 	x3,		x1,		x6
srli 	x1,		x3,		16
slti 	x1,		x6,		150
mul  	x4,		x2,		x5
lbu  	x5,				1020(x31)
mul  	x4,		x7,		x7
sb   	x7,				-36(x31)
lh   	x1,				84(x31)
sb   	x6,				-8(x31)
sra  	x6,		x3,		x1
lh   	x5,				252(x31)
sw   	x6,				0(x31)
sra  	x4,		x5,		x6
sh   	x6,				-28(x31)
sb   	x3,				-12(x31)
lw   	x2,				680(x31)
sh   	x0,				28(x31)
sw   	x7,				20(x31)
sw   	x0,				36(x31)
lb   	x4,				956(x31)
lbu  	x5,				1332(x31)
lw   	x6,				92(x31)
mulhu	x5,		x7,		x7
xor  	x5,		x3,		x7
lbu  	x5,				676(x31)
lb   	x4,				1068(x31)
lw   	x6,				1380(x31)
lh   	x6,				112(x31)
addi 	x1,		x1,		-1727
mul  	x6,		x7,		x0
lbu  	x1,				728(x31)
lbu  	x7,				-8(x31)
sw   	x1,				12(x31)
lw   	x2,				240(x31)
sra  	x5,		x7,		x7
lbu  	x6,				688(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lh   	x1,				-688(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lh   	x6,				-900(x31)
lhu  	x4,				-1036(x31)
lhu  	x2,				72(x31)
srai 	x2,		x5,		25
lh   	x7,				12(x31)
sb   	x1,				40(x31)
slti 	x1,		x1,		267
lbu  	x1,				-1016(x31)
sll  	x1,		x7,		x2
lh   	x6,				96(x31)
lh   	x3,				-796(x31)
nop  
srli 	x7,		x3,		19
sb   	x3,				-12(x31)
addi 	x3,		x6,		-1623
lbu  	x6,				-36(x31)
lb   	x2,				-380(x31)
add  	x2,		x4,		x0
addi 	x1,		x1,		8
xor  	x1,		x2,		x4
sra  	x3,		x6,		x0
lhu  	x5,				-1004(x31)
lhu  	x2,				-1032(x31)
lw   	x6,				-40(x31)
andi 	x6,		x1,		-535
sub  	x7,		x3,		x4
lh   	x4,				-860(x31)
sh   	x7,				20(x31)
lw   	x7,				-776(x31)
lhu  	x1,				-172(x31)
mulh 	x7,		x0,		x4
lw   	x2,				-924(x31)
slt  	x5,		x6,		x0
lh   	x5,				-384(x31)
xor  	x4,		x6,		x0
lbu  	x7,				-340(x31)
lb   	x1,				-384(x31)
xor  	x6,		x7,		x3
xor  	x5,		x7,		x5
srli 	x7,		x5,		20
sra  	x2,		x3,		x2
lh   	x7,				-36(x31)
sub  	x7,		x5,		x4
lh   	x2,				40(x31)
lh   	x3,				120(x31)
lb   	x3,				72(x31)
lhu  	x5,				-192(x31)
sh   	x3,				-16(x31)
lw   	x1,				4(x31)
lw   	x3,				-732(x31)
lh   	x1,				-740(x31)
lw   	x2,				-1016(x31)
mulh 	x6,		x3,		x1
lhu  	x7,				96(x31)
lhu  	x5,				136(x31)
sh   	x0,				-40(x31)
addi 	x4,		x7,		201
sltiu	x2,		x5,		-2042
lhu  	x4,				-748(x31)
lb   	x4,				-304(x31)
add  	x4,		x5,		x0
sh   	x2,				-24(x31)
lbu  	x6,				328(x31)
andi 	x2,		x0,		-1393
slt  	x4,		x3,		x4
xori 	x6,		x3,		-395
sw   	x6,				-32(x31)
lb   	x6,				-352(x31)
lbu  	x1,				-48(x31)
sw   	x0,				-12(x31)
sw   	x7,				20(x31)
mul  	x7,		x7,		x4
lhu  	x5,				-856(x31)
lh   	x1,				12(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x4,				-816(x31)
sb   	x5,				-36(x31)
sw   	x7,				-24(x31)
ori  	x2,		x4,		230
lbu  	x2,				4(x31)
mul  	x7,		x3,		x2
add  	x5,		x3,		x2
sb   	x1,				-8(x31)
lhu  	x4,				468(x31)
lh   	x1,				4(x31)
sb   	x2,				20(x31)
srl  	x7,		x3,		x3
sltu 	x3,		x1,		x4
sub  	x5,		x4,		x4
sltiu	x1,		x1,		-1957
lbu  	x5,				24(x31)
xor  	x6,		x2,		x4
nop  
sw   	x3,				0(x31)
sw   	x4,				-20(x31)
sh   	x3,				16(x31)
sh   	x1,				16(x31)
lw   	x5,				-876(x31)
xor  	x6,		x3,		x0
lw   	x1,				148(x31)
lbu  	x7,				-208(x31)
lhu  	x1,				-700(x31)
lw   	x5,				192(x31)
xori 	x3,		x4,		1253
lb   	x7,				64(x31)
srl  	x7,		x6,		x7
mulh 	x2,		x7,		x1
srl  	x6,		x2,		x4
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x3,				724(x31)
mul  	x3,		x3,		x2
lbu  	x2,				872(x31)
sh   	x6,				-12(x31)
lb   	x5,				940(x31)
mulh 	x3,		x7,		x6
sw   	x0,				-32(x31)
lhu  	x6,				1024(x31)
lb   	x1,				0(x31)
add  	x6,		x1,		x3
lbu  	x2,				216(x31)
lbu  	x5,				928(x31)
lw   	x4,				208(x31)
sw   	x0,				28(x31)
lbu  	x6,				896(x31)
lh   	x4,				972(x31)
lw   	x4,				1044(x31)
lw   	x5,				176(x31)
sh   	x6,				8(x31)
sh   	x2,				40(x31)
lhu  	x7,				652(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x2,				732(x31)
sltiu	x2,		x2,		149
mulh 	x2,		x2,		x7
sw   	x1,				-8(x31)
sltiu	x2,		x2,		-674
sh   	x5,				28(x31)
sb   	x4,				-8(x31)
sw   	x1,				-24(x31)
sll  	x1,		x4,		x5
srl  	x6,		x6,		x6
mul  	x2,		x2,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x4,				-548(x31)
slt  	x1,		x7,		x6
add  	x4,		x2,		x4
lb   	x3,				-520(x31)
lb   	x2,				-388(x31)
lb   	x5,				-516(x31)
sh   	x0,				20(x31)
sltu 	x7,		x3,		x7
lhu  	x2,				-572(x31)
sb   	x1,				-32(x31)
lh   	x1,				-972(x31)
sb   	x2,				-28(x31)
lw   	x3,				-240(x31)
lh   	x2,				-244(x31)
srli 	x5,		x7,		30
ori  	x2,		x3,		70
lb   	x2,				-972(x31)
xor  	x2,		x5,		x6
addi 	x5,		x2,		-628
lb   	x7,				-1172(x31)
lh   	x2,				-896(x31)
mul  	x7,		x1,		x0
sb   	x4,				32(x31)
lhu  	x3,				-412(x31)
mul  	x7,		x6,		x1
lb   	x5,				140(x31)
sw   	x5,				16(x31)
lb   	x7,				-224(x31)
sh   	x4,				-36(x31)
srli 	x3,		x3,		17
sub  	x2,		x2,		x0
sw   	x4,				0(x31)
sb   	x2,				36(x31)
andi 	x2,		x1,		156
sh   	x5,				0(x31)
lhu  	x2,				-976(x31)
lw   	x7,				-1120(x31)
lh   	x6,				-576(x31)
lb   	x5,				-224(x31)
or   	x7,		x1,		x5
sw   	x5,				24(x31)
lhu  	x3,				-516(x31)
sw   	x6,				28(x31)
lbu  	x5,				-92(x31)
sh   	x7,				-12(x31)
lw   	x1,				-1224(x31)
nop  
sltu 	x4,		x7,		x1
sb   	x1,				36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
add  	x7,		x7,		x5
lb   	x2,				148(x31)
lhu  	x4,				132(x31)
sh   	x2,				-40(x31)
lh   	x2,				-900(x31)
lbu  	x2,				68(x31)
lbu  	x3,				-96(x31)
lw   	x7,				-920(x31)
lw   	x1,				92(x31)
lh   	x1,				452(x31)
lhu  	x6,				308(x31)
sb   	x3,				-4(x31)
lb   	x4,				252(x31)
lhu  	x5,				16(x31)
lh   	x5,				-888(x31)
lhu  	x6,				-236(x31)
lh   	x2,				-252(x31)
lhu  	x2,				236(x31)
sh   	x2,				-16(x31)
lw   	x7,				-660(x31)
lh   	x2,				76(x31)
lw   	x6,				-84(x31)
sw   	x1,				-20(x31)
lbu  	x6,				452(x31)
sltiu	x2,		x3,		1796
lhu  	x7,				96(x31)
sw   	x1,				-32(x31)
nop  
lhu  	x3,				-212(x31)
lb   	x7,				-292(x31)
sw   	x7,				-16(x31)
lh   	x3,				464(x31)
lbu  	x1,				-892(x31)
lhu  	x6,				44(x31)
sw   	x5,				4(x31)
sh   	x7,				8(x31)
lbu  	x3,				-256(x31)
lbu  	x4,				-924(x31)
lbu  	x3,				316(x31)
lw   	x3,				-848(x31)
sb   	x5,				-16(x31)
lhu  	x3,				-940(x31)
sh   	x1,				-16(x31)
addi 	x3,		x5,		834
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
slti 	x2,		x4,		602
lb   	x7,				480(x31)
sltu 	x1,		x0,		x1
slt  	x2,		x1,		x1
slti 	x2,		x0,		-788
lh   	x7,				-204(x31)
lb   	x7,				984(x31)
lw   	x3,				664(x31)
addi 	x1,		x2,		533
lb   	x5,				-112(x31)
slti 	x3,		x6,		-1593
sh   	x3,				-12(x31)
lb   	x7,				616(x31)
lh   	x1,				436(x31)
sb   	x2,				32(x31)
sb   	x4,				20(x31)
mulh 	x3,		x3,		x0
sb   	x3,				-16(x31)
sh   	x0,				-24(x31)
lw   	x3,				988(x31)
sh   	x6,				40(x31)
slti 	x6,		x6,		777
sh   	x0,				28(x31)
srl  	x4,		x1,		x5
lb   	x7,				352(x31)
addi 	x5,		x1,		1403
lw   	x2,				964(x31)
lbu  	x7,				544(x31)
lw   	x7,				1056(x31)
sh   	x7,				24(x31)
lh   	x5,				276(x31)
sw   	x0,				0(x31)
ori  	x4,		x2,		-990
sw   	x0,				36(x31)
sw   	x3,				32(x31)
lbu  	x6,				644(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x2,				-804(x31)
lh   	x1,				-788(x31)
lb   	x6,				528(x31)
lb   	x3,				320(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x6,				56(x31)
mulh 	x6,		x0,		x4
sra  	x2,		x3,		x5
lhu  	x5,				100(x31)
lhu  	x4,				64(x31)
xor  	x7,		x5,		x4
lhu  	x5,				832(x31)
lh   	x6,				956(x31)
lw   	x4,				988(x31)
slt  	x2,		x7,		x0
slt  	x6,		x2,		x3
sh   	x3,				-36(x31)
sh   	x2,				-12(x31)
sh   	x5,				0(x31)
lh   	x7,				468(x31)
mulhu	x1,		x0,		x3
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x3,				-304(x31)
lw   	x2,				112(x31)
lbu  	x2,				-56(x31)
mulh 	x3,		x3,		x3
srli 	x6,		x0,		4
lb   	x3,				-972(x31)
lhu  	x7,				-316(x31)
lhu  	x4,				-360(x31)
sh   	x3,				40(x31)
sw   	x5,				32(x31)
lhu  	x6,				-716(x31)
lbu  	x7,				-56(x31)
sra  	x2,		x4,		x7
lh   	x1,				-776(x31)
mulh 	x7,		x1,		x5
sb   	x3,				8(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sltiu	x4,		x7,		-1473
srl  	x5,		x1,		x7
mulhu	x3,		x2,		x7
lb   	x5,				-1380(x31)
lhu  	x5,				-92(x31)
mulh 	x2,		x4,		x5
sb   	x7,				-28(x31)
lb   	x3,				-696(x31)
add  	x1,		x3,		x0
lb   	x7,				-1452(x31)
lw   	x5,				-432(x31)
lbu  	x2,				-384(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sltiu	x3,		x0,		-1064
mulhsu	x2,		x6,		x6
addi 	x6,		x4,		1380
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x7,				16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mul  	x3,		x4,		x1
lb   	x7,				44(x31)
lhu  	x5,				-96(x31)
sb   	x7,				36(x31)
lbu  	x2,				1016(x31)
sw   	x5,				20(x31)
lhu  	x5,				-276(x31)
srl  	x4,		x0,		x4
sb   	x5,				-8(x31)
lh   	x2,				756(x31)
lh   	x4,				-84(x31)
lw   	x2,				36(x31)
ori  	x1,		x3,		-1306
lh   	x1,				20(x31)
lb   	x3,				1016(x31)
lh   	x7,				-52(x31)
sub  	x1,		x4,		x3
srli 	x7,		x6,		8
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x0
add  	x6,		x5,		x0
sw   	x5,				32(x31)
sh   	x3,				-32(x31)
sw   	x3,				-36(x31)
sub  	x2,		x7,		x1
wfi