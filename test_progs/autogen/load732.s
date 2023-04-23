addi 	x0,		x0,		1666
addi 	x1,		x0,		1230
addi 	x2,		x0,		-172
addi 	x3,		x0,		-526
addi 	x4,		x0,		629
addi 	x5,		x0,		206
addi 	x6,		x0,		2012
addi 	x7,		x0,		1123
addi 	x8,		x0,		561
addi 	x9,		x0,		-1075
addi 	x10,	x0,		1191
addi 	x11,	x0,		-558
addi 	x12,	x0,		-610
addi 	x13,	x0,		923
addi 	x14,	x0,		-751
addi 	x15,	x0,		952
addi 	x16,	x0,		-738
addi 	x17,	x0,		-1321
addi 	x18,	x0,		1192
addi 	x19,	x0,		-1995
addi 	x20,	x0,		-921
addi 	x21,	x0,		-816
addi 	x22,	x0,		996
addi 	x23,	x0,		-1161
addi 	x24,	x0,		-919
addi 	x25,	x0,		1174
addi 	x26,	x0,		821
addi 	x27,	x0,		-424
addi 	x28,	x0,		848
addi 	x29,	x0,		-943
addi 	x30,	x0,		2026
addi 	x31,	x0,		1150
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x5,				24(x31)
lhu  	x2,				24(x31)
lw   	x4,				24(x31)
lhu  	x2,				24(x31)
lb   	x5,				24(x31)
xor  	x6,		x7,		x2
sh   	x4,				24(x31)
lw   	x2,				24(x31)
srli 	x3,		x4,		8
lb   	x4,				24(x31)
mul  	x7,		x4,		x4
lh   	x4,				24(x31)
slt  	x1,		x5,		x6
sw   	x7,				-8(x31)
nop  
sh   	x2,				-20(x31)
lh   	x3,				-8(x31)
lw   	x6,				-8(x31)
lhu  	x5,				-20(x31)
add  	x6,		x3,		x1
srai 	x5,		x4,		14
lw   	x1,				-20(x31)
lhu  	x5,				24(x31)
sb   	x4,				-36(x31)
mulhsu	x3,		x4,		x0
xor  	x5,		x0,		x7
sub  	x4,		x0,		x6
mulhu	x5,		x5,		x3
lw   	x1,				24(x31)
sw   	x4,				16(x31)
sw   	x5,				-40(x31)
lbu  	x2,				-40(x31)
lb   	x5,				-20(x31)
lhu  	x6,				16(x31)
sltiu	x5,		x5,		146
sw   	x5,				8(x31)
srai 	x3,		x7,		26
lb   	x4,				16(x31)
sb   	x3,				40(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x1,		x3,		x5
xor  	x4,		x0,		x0
sb   	x7,				12(x31)
lh   	x1,				-812(x31)
xor  	x5,		x1,		x2
lh   	x7,				-816(x31)
sb   	x0,				-32(x31)
sw   	x0,				4(x31)
sb   	x3,				36(x31)
srai 	x1,		x7,		29
mulhsu	x5,		x7,		x0
lbu  	x2,				-816(x31)
mulh 	x1,		x2,		x6
lh   	x3,				-812(x31)
sltiu	x5,		x7,		931
sub  	x3,		x6,		x5
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulhu	x2,		x1,		x6
lbu  	x6,				-724(x31)
or   	x4,		x5,		x1
lbu  	x5,				40(x31)
lbu  	x4,				-688(x31)
lw   	x2,				40(x31)
sub  	x3,		x6,		x7
sh   	x3,				12(x31)
lh   	x4,				84(x31)
addi 	x7,		x5,		-22
lbu  	x7,				-680(x31)
lb   	x6,				-712(x31)
lw   	x6,				-740(x31)
sll  	x3,		x2,		x2
lb   	x5,				12(x31)
slti 	x7,		x5,		-1128
sh   	x7,				0(x31)
lb   	x3,				0(x31)
lhu  	x1,				-696(x31)
or   	x3,		x3,		x5
sw   	x6,				20(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x4,				928(x31)
sb   	x1,				-36(x31)
lhu  	x1,				920(x31)
sw   	x6,				-4(x31)
and  	x3,		x3,		x7
xor  	x4,		x4,		x0
sh   	x5,				8(x31)
sb   	x6,				24(x31)
sh   	x0,				-16(x31)
srli 	x1,		x1,		27
add  	x3,		x0,		x6
addi 	x5,		x4,		1598
lh   	x2,				928(x31)
lbu  	x1,				844(x31)
lb   	x4,				100(x31)
sb   	x1,				-40(x31)
lw   	x3,				24(x31)
mul  	x3,		x0,		x3
or   	x5,		x1,		x4
lbu  	x1,				24(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x1,				216(x31)
lw   	x1,				1184(x31)
lbu  	x6,				280(x31)
nop  
sb   	x1,				-4(x31)
lhu  	x4,				280(x31)
lhu  	x4,				1120(x31)
lhu  	x3,				360(x31)
lbu  	x1,				1112(x31)
mulh 	x4,		x6,		x3
sh   	x5,				4(x31)
nop  
sh   	x4,				-20(x31)
lb   	x2,				420(x31)
lb   	x1,				1112(x31)
lhu  	x3,				1120(x31)
lhu  	x3,				1120(x31)
lw   	x7,				220(x31)
lb   	x6,				220(x31)
lhu  	x3,				436(x31)
lhu  	x3,				252(x31)
sra  	x1,		x2,		x1
lb   	x5,				240(x31)
lw   	x3,				388(x31)
lhu  	x2,				216(x31)
lw   	x7,				436(x31)
ori  	x3,		x1,		762
lb   	x6,				4(x31)
lh   	x5,				1184(x31)
lw   	x1,				1176(x31)
lb   	x2,				-4(x31)
lh   	x3,				252(x31)
lw   	x4,				436(x31)
xor  	x1,		x1,		x2
mul  	x7,		x0,		x1
sw   	x6,				-20(x31)
lb   	x1,				252(x31)
lh   	x5,				436(x31)
lw   	x7,				412(x31)
lh   	x1,				404(x31)
srl  	x6,		x6,		x2
lh   	x2,				216(x31)
lw   	x7,				356(x31)
lb   	x1,				1208(x31)
and  	x1,		x0,		x6
sltiu	x5,		x0,		-1199
sw   	x7,				20(x31)
mulhu	x3,		x5,		x5
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x1,				136(x31)
mulh 	x2,		x2,		x3
sw   	x7,				36(x31)
sb   	x0,				32(x31)
lbu  	x1,				-800(x31)
sh   	x7,				16(x31)
mulhu	x2,		x5,		x2
lh   	x2,				-680(x31)
lb   	x3,				36(x31)
sw   	x2,				24(x31)
lw   	x4,				72(x31)
sll  	x1,		x1,		x0
lhu  	x6,				72(x31)
lh   	x7,				-652(x31)
nop  
lw   	x4,				136(x31)
lw   	x6,				-776(x31)
and  	x2,		x0,		x2
sh   	x2,				-8(x31)
lhu  	x2,				36(x31)
lb   	x2,				-760(x31)
ori  	x6,		x7,		499
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				428(x31)
lb   	x1,				-272(x31)
mulh 	x1,		x0,		x3
xor  	x7,		x6,		x6
lbu  	x6,				580(x31)
srai 	x5,		x4,		29
srl  	x4,		x1,		x0
sh   	x0,				24(x31)
mul  	x4,		x6,		x6
mulhu	x6,		x6,		x0
lbu  	x4,				-388(x31)
lbu  	x2,				-624(x31)
mulh 	x1,		x4,		x3
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x6,				-376(x31)
lhu  	x6,				-784(x31)
lhu  	x6,				-136(x31)
lw   	x2,				-432(x31)
lbu  	x4,				-792(x31)
lh   	x1,				268(x31)
lhu  	x3,				352(x31)
mul  	x6,		x0,		x3
sh   	x5,				4(x31)
srli 	x5,		x2,		4
srl  	x5,		x1,		x6
lb   	x7,				-384(x31)
lhu  	x2,				-536(x31)
lh   	x6,				-508(x31)
lb   	x5,				284(x31)
slti 	x7,		x4,		159
sw   	x5,				36(x31)
lbu  	x1,				284(x31)
lh   	x7,				36(x31)
srl  	x4,		x5,		x2
sra  	x5,		x4,		x0
or   	x5,		x4,		x2
sh   	x1,				-12(x31)
sw   	x7,				-8(x31)
sh   	x5,				28(x31)
sltu 	x1,		x6,		x7
lh   	x3,				-376(x31)
lbu  	x7,				-12(x31)
sb   	x4,				-36(x31)
sw   	x7,				-40(x31)
add  	x5,		x6,		x1
lb   	x2,				-136(x31)
sub  	x5,		x3,		x0
lhu  	x3,				-792(x31)
lw   	x2,				-768(x31)
lw   	x5,				244(x31)
lw   	x2,				-384(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x5
lb   	x1,				-104(x31)
sb   	x6,				-36(x31)
lh   	x1,				-120(x31)
sw   	x5,				-36(x31)
lbu  	x2,				244(x31)
lb   	x3,				144(x31)
lb   	x5,				-148(x31)
lb   	x7,				-228(x31)
mulhsu	x1,		x3,		x4
lhu  	x3,				676(x31)
slli 	x6,		x4,		16
lbu  	x2,				548(x31)
lw   	x1,				676(x31)
slt  	x4,		x6,		x0
lhu  	x4,				676(x31)
mulhsu	x5,		x4,		x5
lb   	x2,				-88(x31)
mulhu	x6,		x6,		x3
lb   	x4,				-228(x31)
mulh 	x7,		x7,		x5
lh   	x6,				-88(x31)
sb   	x1,				40(x31)
srli 	x7,		x6,		7
srl  	x7,		x2,		x6
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
ori  	x3,		x0,		-49
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x1,				324(x31)
lh   	x5,				300(x31)
sra  	x1,		x4,		x3
lhu  	x1,				-336(x31)
sll  	x2,		x6,		x5
lhu  	x1,				292(x31)
lhu  	x3,				-496(x31)
mulhu	x3,		x4,		x0
sb   	x6,				8(x31)
lh   	x6,				-480(x31)
mul  	x6,		x0,		x5
slli 	x4,		x2,		26
andi 	x5,		x5,		467
sw   	x6,				32(x31)
lw   	x6,				-904(x31)
add  	x1,		x7,		x2
addi 	x7,		x4,		327
lh   	x4,				-644(x31)
sw   	x2,				20(x31)
lb   	x1,				32(x31)
mulhu	x4,		x1,		x1
lhu  	x5,				-524(x31)
sb   	x0,				-40(x31)
sb   	x3,				-24(x31)
and  	x2,		x2,		x2
lh   	x1,				-524(x31)
sub  	x3,		x1,		x5
mulh 	x2,		x3,		x0
lh   	x7,				-336(x31)
sh   	x2,				0(x31)
lbu  	x3,				-60(x31)
slli 	x6,		x7,		12
mulh 	x5,		x7,		x7
lbu  	x6,				-136(x31)
lh   	x3,				-232(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x6,				-424(x31)
slti 	x5,		x1,		-1509
mulhu	x3,		x6,		x0
add  	x7,		x5,		x7
lb   	x6,				-440(x31)
sw   	x6,				-36(x31)
xori 	x7,		x0,		-269
lh   	x6,				-864(x31)
lbu  	x4,				280(x31)
or   	x3,		x3,		x6
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x2,				468(x31)
lw   	x1,				468(x31)
lbu  	x3,				552(x31)
lbu  	x4,				96(x31)
addi 	x2,		x3,		37
mul  	x7,		x2,		x0
sw   	x0,				-28(x31)
lw   	x2,				748(x31)
lh   	x3,				240(x31)
lw   	x6,				756(x31)
sw   	x7,				-28(x31)
lh   	x3,				164(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x6,				12(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sb   	x1,				20(x31)
lhu  	x3,				960(x31)
lw   	x7,				904(x31)
and  	x3,		x4,		x7
sh   	x0,				20(x31)
sb   	x7,				-4(x31)
lw   	x4,				-176(x31)
lhu  	x1,				928(x31)
nop  
lb   	x6,				-4(x31)
lhu  	x1,				672(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x1,				620(x31)
xor  	x1,		x3,		x0
slt  	x6,		x2,		x3
sb   	x1,				-20(x31)
lhu  	x1,				900(x31)
lhu  	x2,				624(x31)
sh   	x5,				12(x31)
lbu  	x7,				900(x31)
sll  	x1,		x2,		x6
lh   	x4,				264(x31)
lbu  	x1,				596(x31)
lb   	x6,				1020(x31)
add  	x1,		x5,		x2
sb   	x2,				32(x31)
lbu  	x4,				-160(x31)
addi 	x2,		x5,		-592
mul  	x1,		x4,		x4
lw   	x6,				200(x31)
mulh 	x6,		x7,		x4
lbu  	x3,				60(x31)
lw   	x5,				920(x31)
sh   	x2,				8(x31)
sb   	x2,				-4(x31)
lw   	x4,				256(x31)
add  	x7,		x3,		x7
sw   	x3,				-8(x31)
lw   	x2,				1028(x31)
sw   	x3,				28(x31)
mulh 	x2,		x6,		x7
lw   	x6,				496(x31)
xori 	x7,		x6,		-878
mul  	x6,		x3,		x0
mul  	x7,		x4,		x6
sra  	x7,		x5,		x6
lw   	x2,				-20(x31)
sh   	x5,				28(x31)
xor  	x1,		x1,		x4
lhu  	x5,				84(x31)
lw   	x1,				204(x31)
lw   	x3,				636(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lb   	x7,				-824(x31)
sb   	x4,				-28(x31)
lh   	x3,				-464(x31)
lb   	x6,				-112(x31)
sb   	x2,				-20(x31)
lh   	x5,				-1052(x31)
add  	x7,		x7,		x1
lh   	x4,				-384(x31)
lhu  	x7,				-1248(x31)
lhu  	x3,				-68(x31)
lbu  	x6,				-1056(x31)
lb   	x7,				-840(x31)
lhu  	x1,				-696(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x4,		x3,		x1
andi 	x2,		x6,		-1048
lb   	x6,				1384(x31)
sh   	x0,				-4(x31)
lb   	x6,				456(x31)
lb   	x3,				400(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
xor  	x5,		x6,		x4
xor  	x7,		x4,		x0
sw   	x6,				-36(x31)
sb   	x2,				-32(x31)
sh   	x2,				4(x31)
slli 	x4,		x2,		15
sw   	x6,				-40(x31)
mulhu	x2,		x7,		x3
sw   	x5,				-16(x31)
sh   	x4,				-28(x31)
lh   	x6,				-324(x31)
sub  	x4,		x5,		x2
lbu  	x5,				-428(x31)
lhu  	x2,				-40(x31)
lw   	x1,				-200(x31)
addi 	x3,		x2,		-834
sub  	x1,		x0,		x4
lw   	x7,				-312(x31)
sub  	x7,		x1,		x4
lw   	x5,				268(x31)
xor  	x5,		x4,		x5
sw   	x4,				-16(x31)
sb   	x5,				-20(x31)
add  	x4,		x5,		x4
srli 	x1,		x4,		15
mulhu	x6,		x7,		x0
sb   	x5,				36(x31)
and  	x3,		x1,		x2
add  	x2,		x7,		x7
sh   	x4,				-36(x31)
sb   	x1,				-12(x31)
sh   	x1,				24(x31)
mul  	x1,		x7,		x4
sh   	x0,				-12(x31)
lw   	x5,				-140(x31)
xor  	x2,		x3,		x5
sh   	x4,				16(x31)
lhu  	x5,				-156(x31)
lw   	x5,				-172(x31)
sb   	x0,				0(x31)
lb   	x1,				632(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lhu  	x1,				-552(x31)
lh   	x5,				396(x31)
lhu  	x4,				-592(x31)
lw   	x7,				388(x31)
lw   	x5,				-580(x31)
mulhsu	x4,		x5,		x3
lhu  	x3,				-340(x31)
addi 	x4,		x7,		896
lhu  	x6,				48(x31)
lw   	x2,				-144(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x6,				-848(x31)
lw   	x5,				-868(x31)
slti 	x2,		x7,		444
ori  	x1,		x2,		-1243
lb   	x7,				248(x31)
sw   	x3,				16(x31)
lb   	x2,				88(x31)
lh   	x3,				-656(x31)
mulh 	x1,		x4,		x2
lhu  	x7,				-840(x31)
andi 	x6,		x4,		-400
sh   	x3,				16(x31)
mulhu	x7,		x4,		x7
sb   	x4,				20(x31)
lh   	x7,				-216(x31)
lb   	x7,				-892(x31)
mulh 	x2,		x4,		x1
sub  	x5,		x6,		x3
slti 	x6,		x0,		-760
sh   	x5,				-36(x31)
lhu  	x2,				-768(x31)
lh   	x3,				-476(x31)
slti 	x4,		x2,		1795
lh   	x4,				248(x31)
lhu  	x4,				-188(x31)
srl  	x7,		x0,		x4
sll  	x7,		x4,		x4
lbu  	x5,				-816(x31)
andi 	x2,		x7,		-1861
lw   	x1,				-116(x31)
slt  	x3,		x0,		x1
lw   	x4,				-672(x31)
sh   	x4,				16(x31)
lb   	x4,				-276(x31)
lb   	x7,				-816(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x6,				52(x31)
lbu  	x5,				416(x31)
addi 	x4,		x5,		-178
sh   	x1,				-12(x31)
sra  	x2,		x2,		x3
and  	x2,		x0,		x0
mulh 	x7,		x0,		x7
nop  
lhu  	x5,				112(x31)
mulh 	x5,		x0,		x3
lw   	x3,				-364(x31)
sh   	x1,				-40(x31)
lb   	x7,				420(x31)
lb   	x5,				-80(x31)
lb   	x2,				-220(x31)
lbu  	x7,				-144(x31)
sh   	x5,				-24(x31)
sw   	x0,				-24(x31)
lhu  	x6,				-96(x31)
sw   	x2,				36(x31)
lbu  	x1,				-168(x31)
mul  	x1,		x7,		x1
sh   	x3,				-28(x31)
xor  	x1,		x3,		x6
sh   	x4,				4(x31)
sb   	x6,				-4(x31)
lb   	x1,				432(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x2,				1180(x31)
sh   	x1,				32(x31)
lw   	x1,				500(x31)
sb   	x4,				4(x31)
lh   	x2,				756(x31)
sh   	x5,				36(x31)
slli 	x5,		x5,		7
sh   	x0,				32(x31)
lh   	x3,				288(x31)
sw   	x3,				-28(x31)
sub  	x2,		x0,		x0
and  	x6,		x5,		x5
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x5,				4(x31)
ori  	x4,		x5,		1307
slti 	x1,		x4,		-1300
lw   	x3,				1132(x31)
slt  	x7,		x3,		x7
sh   	x1,				-4(x31)
sb   	x7,				-20(x31)
lb   	x6,				960(x31)
lbu  	x1,				220(x31)
lw   	x5,				248(x31)
lhu  	x1,				440(x31)
mul  	x1,		x6,		x4
sh   	x1,				16(x31)
nop  
lhu  	x6,				1076(x31)
sll  	x3,		x2,		x5
lbu  	x5,				964(x31)
ori  	x2,		x0,		1809
slti 	x5,		x7,		1338
lhu  	x6,				112(x31)
add  	x7,		x4,		x3
lbu  	x5,				608(x31)
sh   	x7,				36(x31)
lhu  	x7,				1068(x31)
andi 	x7,		x2,		-412
nop  
sub  	x1,		x1,		x1
sh   	x4,				-40(x31)
or   	x2,		x5,		x5
sh   	x0,				-4(x31)
lhu  	x4,				704(x31)
sb   	x6,				-28(x31)
sw   	x6,				-4(x31)
lb   	x7,				64(x31)
sh   	x0,				-28(x31)
lh   	x1,				960(x31)
sub  	x3,		x0,		x6
sh   	x7,				16(x31)
lbu  	x1,				264(x31)
lh   	x4,				472(x31)
lhu  	x6,				-160(x31)
xori 	x2,		x4,		259
lbu  	x7,				776(x31)
lbu  	x5,				916(x31)
lb   	x2,				408(x31)
lw   	x6,				76(x31)
or   	x7,		x0,		x2
add  	x4,		x6,		x3
lh   	x3,				-28(x31)
sltu 	x7,		x5,		x3
slli 	x3,		x4,		1
sra  	x4,		x4,		x2
sw   	x5,				-28(x31)
sltiu	x4,		x3,		-1825
sw   	x3,				0(x31)
lh   	x4,				452(x31)
lb   	x5,				924(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x6,				684(x31)
lbu  	x1,				-60(x31)
sw   	x5,				-24(x31)
lhu  	x7,				24(x31)
mulh 	x5,		x7,		x3
ori  	x7,		x2,		-440
lhu  	x5,				-64(x31)
sw   	x1,				28(x31)
sw   	x1,				-8(x31)
lbu  	x4,				16(x31)
add  	x4,		x6,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x2,		x3,		x1
sll  	x1,		x7,		x4
lb   	x4,				-1124(x31)
sb   	x0,				40(x31)
lb   	x7,				-504(x31)
addi 	x1,		x6,		1112
lbu  	x4,				168(x31)
lbu  	x5,				-1084(x31)
sub  	x2,		x4,		x2
lb   	x1,				-452(x31)
lw   	x1,				-524(x31)
lh   	x7,				-700(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
mulhsu	x7,		x5,		x7
sh   	x4,				36(x31)
lh   	x3,				216(x31)
sb   	x7,				24(x31)
lbu  	x1,				120(x31)
sb   	x6,				-16(x31)
lb   	x3,				-12(x31)
sh   	x7,				-12(x31)
sh   	x4,				40(x31)
sh   	x6,				32(x31)
sb   	x4,				-4(x31)
lbu  	x3,				1120(x31)
sh   	x7,				-32(x31)
sh   	x7,				12(x31)
xor  	x5,		x6,		x0
sh   	x4,				-20(x31)
sub  	x3,		x4,		x3
slti 	x2,		x6,		-194
lw   	x2,				768(x31)
sb   	x3,				-20(x31)
lbu  	x6,				420(x31)
sb   	x0,				0(x31)
sh   	x4,				24(x31)
sw   	x7,				-20(x31)
lw   	x2,				-20(x31)
lbu  	x6,				160(x31)
lw   	x7,				396(x31)
srli 	x2,		x3,		4
lhu  	x5,				336(x31)
lb   	x2,				332(x31)
lb   	x2,				-12(x31)
lb   	x1,				-32(x31)
mulhu	x6,		x4,		x4
sh   	x3,				4(x31)
lbu  	x1,				420(x31)
lb   	x4,				1076(x31)
sb   	x4,				4(x31)
sb   	x2,				-16(x31)
ori  	x6,		x7,		1052
sh   	x0,				-12(x31)
lw   	x6,				308(x31)
sb   	x2,				36(x31)
sh   	x3,				-12(x31)
sw   	x0,				0(x31)
lhu  	x6,				1052(x31)
xori 	x2,		x3,		-105
lbu  	x6,				-28(x31)
sub  	x6,		x4,		x5
lw   	x6,				1008(x31)
lbu  	x4,				0(x31)
lhu  	x5,				144(x31)
xori 	x6,		x2,		-707
mul  	x6,		x3,		x0
add  	x5,		x3,		x4
andi 	x1,		x3,		1169
lw   	x2,				196(x31)
sh   	x5,				-40(x31)
sw   	x3,				-16(x31)
sw   	x7,				-4(x31)
sb   	x6,				4(x31)
lb   	x3,				192(x31)
lhu  	x6,				-148(x31)
lb   	x5,				120(x31)
andi 	x5,		x4,		-1078
lh   	x6,				836(x31)
lb   	x2,				24(x31)
srai 	x1,		x4,		26
nop  
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sw   	x3,				-32(x31)
lb   	x3,				84(x31)
sh   	x7,				4(x31)
lb   	x3,				-988(x31)
sh   	x1,				-20(x31)
lb   	x5,				-444(x31)
or   	x7,		x6,		x7
lw   	x1,				152(x31)
lh   	x1,				-792(x31)
slt  	x6,		x3,		x6
sw   	x1,				-16(x31)
sb   	x3,				28(x31)
nop  
sw   	x4,				4(x31)
srl  	x7,		x7,		x6
lb   	x5,				-1112(x31)
lh   	x4,				160(x31)
lw   	x6,				-920(x31)
ori  	x4,		x6,		-1415
srli 	x2,		x5,		10
lhu  	x1,				-64(x31)
lb   	x5,				-788(x31)
sub  	x7,		x3,		x4
lb   	x3,				204(x31)
xori 	x5,		x2,		244
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
andi 	x4,		x7,		369
lw   	x4,				412(x31)
sh   	x1,				-4(x31)
lbu  	x7,				368(x31)
or   	x5,		x4,		x4
srai 	x2,		x1,		17
lb   	x1,				-376(x31)
nop  
mulh 	x1,		x3,		x4
sw   	x6,				-12(x31)
lbu  	x4,				-232(x31)
xor  	x5,		x2,		x3
lbu  	x3,				-12(x31)
sh   	x1,				40(x31)
slti 	x3,		x1,		1580
sw   	x2,				12(x31)
lh   	x7,				228(x31)
mulh 	x7,		x0,		x6
lw   	x6,				-532(x31)
lw   	x1,				504(x31)
lh   	x3,				196(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
srl  	x2,		x6,		x5
lw   	x3,				-724(x31)
mulh 	x5,		x2,		x2
sub  	x4,		x2,		x0
lhu  	x4,				-552(x31)
lw   	x7,				-792(x31)
sh   	x6,				24(x31)
lbu  	x2,				-392(x31)
lh   	x3,				144(x31)
lhu  	x2,				-828(x31)
slli 	x4,		x4,		8
lw   	x4,				344(x31)
slti 	x6,		x0,		-577
lhu  	x4,				32(x31)
xor  	x7,		x1,		x0
sb   	x6,				28(x31)
sh   	x5,				-28(x31)
lb   	x5,				-872(x31)
lbu  	x3,				-772(x31)
lw   	x1,				184(x31)
xor  	x1,		x3,		x0
lbu  	x3,				-276(x31)
sh   	x6,				-4(x31)
sh   	x0,				-36(x31)
addi 	x4,		x3,		662
lw   	x3,				-872(x31)
sh   	x6,				-16(x31)
mul  	x6,		x7,		x3
sb   	x4,				36(x31)
lb   	x3,				136(x31)
sb   	x2,				-16(x31)
lhu  	x3,				-532(x31)
add  	x2,		x4,		x6
lhu  	x3,				-148(x31)
lw   	x4,				-924(x31)
lhu  	x4,				80(x31)
sw   	x0,				12(x31)
nop  
xor  	x7,		x2,		x7
mulhsu	x3,		x3,		x0
lh   	x2,				-892(x31)
lhu  	x2,				-688(x31)
lb   	x2,				20(x31)
lhu  	x3,				-344(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sub  	x4,		x1,		x5
lh   	x7,				260(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x6,		x7,		-194
sh   	x7,				4(x31)
sh   	x1,				-28(x31)
lb   	x6,				352(x31)
mulh 	x7,		x6,		x4
add  	x4,		x6,		x1
xor  	x4,		x5,		x1
sw   	x0,				-16(x31)
lh   	x6,				-96(x31)
sltiu	x2,		x4,		-792
xor  	x2,		x3,		x5
sb   	x2,				40(x31)
lw   	x2,				-272(x31)
mul  	x3,		x1,		x6
lbu  	x6,				604(x31)
lb   	x5,				-132(x31)
lhu  	x2,				76(x31)
sb   	x0,				24(x31)
lb   	x5,				664(x31)
lh   	x3,				708(x31)
lh   	x4,				260(x31)
sb   	x2,				8(x31)
sub  	x1,		x4,		x6
srl  	x2,		x3,		x1
sub  	x6,		x3,		x3
sb   	x2,				28(x31)
sb   	x4,				-28(x31)
lb   	x3,				456(x31)
lbu  	x2,				612(x31)
xori 	x4,		x5,		-717
sb   	x1,				20(x31)
lhu  	x1,				20(x31)
mulh 	x1,		x5,		x0
lhu  	x3,				-236(x31)
sub  	x4,		x3,		x0
lh   	x4,				-4(x31)
lh   	x1,				48(x31)
sw   	x4,				-16(x31)
sh   	x7,				24(x31)
sh   	x0,				40(x31)
add  	x2,		x4,		x4
addi 	x5,		x0,		-584
sh   	x3,				-28(x31)
lw   	x4,				144(x31)
lhu  	x1,				32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mul  	x1,		x4,		x5
sw   	x5,				16(x31)
mulh 	x7,		x0,		x5
srli 	x4,		x7,		2
sb   	x5,				-4(x31)
sh   	x1,				32(x31)
sw   	x3,				-20(x31)
lhu  	x6,				16(x31)
lw   	x4,				372(x31)
lw   	x4,				224(x31)
srl  	x3,		x2,		x7
sw   	x7,				-40(x31)
lh   	x3,				124(x31)
sw   	x3,				32(x31)
sh   	x7,				-12(x31)
lhu  	x3,				216(x31)
lw   	x7,				616(x31)
sb   	x1,				20(x31)
lb   	x1,				944(x31)
slt  	x6,		x1,		x7
sw   	x3,				-28(x31)
lh   	x7,				1420(x31)
addi 	x7,		x7,		-1062
lhu  	x2,				204(x31)
lb   	x4,				260(x31)
lhu  	x7,				-40(x31)
lhu  	x2,				1120(x31)
xor  	x4,		x2,		x6
sub  	x7,		x4,		x6
sb   	x2,				32(x31)
lb   	x7,				532(x31)
and  	x7,		x6,		x3
addi 	x1,		x5,		-365
sltiu	x4,		x3,		-1432
lh   	x3,				752(x31)
sb   	x6,				8(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sb   	x7,				36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x1,				68(x31)
lh   	x7,				204(x31)
addi 	x4,		x6,		175
lbu  	x4,				644(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x7,				132(x31)
lb   	x2,				600(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
ori  	x5,		x0,		-904
lb   	x1,				256(x31)
lb   	x1,				532(x31)
lbu  	x6,				-360(x31)
lb   	x1,				-148(x31)
addi 	x7,		x0,		1503
and  	x1,		x4,		x2
sra  	x1,		x4,		x1
lw   	x6,				372(x31)
sh   	x4,				-28(x31)
sb   	x1,				28(x31)
lbu  	x3,				-892(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x1,				-244(x31)
mul  	x5,		x1,		x2
lbu  	x2,				444(x31)
sh   	x4,				8(x31)
nop  
sb   	x1,				-36(x31)
add  	x7,		x2,		x1
slli 	x6,		x1,		16
sh   	x4,				-4(x31)
sw   	x0,				-28(x31)
addi 	x1,		x3,		1789
sh   	x3,				4(x31)
sb   	x6,				-12(x31)
lw   	x6,				-440(x31)
addi 	x4,		x7,		-1137
srli 	x5,		x4,		27
mulhsu	x7,		x0,		x5
lb   	x1,				-68(x31)
sltiu	x5,		x4,		1626
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x7,				-552(x31)
lb   	x3,				-1000(x31)
lh   	x7,				-32(x31)
lb   	x1,				-1196(x31)
sh   	x2,				-24(x31)
mulh 	x4,		x5,		x4
lw   	x2,				-860(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x5,				156(x31)
lhu  	x4,				92(x31)
sub  	x2,		x2,		x3
andi 	x1,		x6,		1280
srl  	x4,		x3,		x0
sh   	x3,				-36(x31)
srai 	x2,		x6,		22
lbu  	x2,				24(x31)
lw   	x1,				-1056(x31)
lb   	x2,				-316(x31)
lh   	x1,				252(x31)
sb   	x2,				-36(x31)
lhu  	x3,				-844(x31)
lbu  	x3,				-964(x31)
slti 	x1,		x6,		-971
sh   	x1,				-4(x31)
lhu  	x7,				-960(x31)
sh   	x6,				-12(x31)
lw   	x1,				248(x31)
sb   	x7,				8(x31)
sw   	x3,				-4(x31)
sh   	x4,				-28(x31)
slli 	x3,		x2,		19
lb   	x2,				-240(x31)
sb   	x0,				32(x31)
add  	x3,		x7,		x2
lw   	x2,				164(x31)
ori  	x5,		x7,		-1155
lw   	x4,				-888(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-144(x31)
lb   	x5,				-280(x31)
sh   	x6,				-32(x31)
lb   	x1,				172(x31)
lh   	x4,				104(x31)
lbu  	x2,				-828(x31)
xor  	x1,		x0,		x6
sh   	x4,				24(x31)
sb   	x2,				-24(x31)
lh   	x5,				-584(x31)
lh   	x2,				-992(x31)
lw   	x7,				-1116(x31)
lb   	x1,				-888(x31)
sh   	x6,				20(x31)
lh   	x4,				164(x31)
wfi