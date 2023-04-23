addi 	x0,		x0,		-95
addi 	x1,		x0,		-405
addi 	x2,		x0,		-399
addi 	x3,		x0,		1521
addi 	x4,		x0,		-787
addi 	x5,		x0,		-1790
addi 	x6,		x0,		-1044
addi 	x7,		x0,		1801
addi 	x8,		x0,		1039
addi 	x9,		x0,		1195
addi 	x10,	x0,		-570
addi 	x11,	x0,		-838
addi 	x12,	x0,		-534
addi 	x13,	x0,		-977
addi 	x14,	x0,		-1452
addi 	x15,	x0,		-1864
addi 	x16,	x0,		748
addi 	x17,	x0,		-1267
addi 	x18,	x0,		1914
addi 	x19,	x0,		-1910
addi 	x20,	x0,		1402
addi 	x21,	x0,		-340
addi 	x22,	x0,		365
addi 	x23,	x0,		1670
addi 	x24,	x0,		810
addi 	x25,	x0,		-540
addi 	x26,	x0,		1464
addi 	x27,	x0,		1559
addi 	x28,	x0,		-504
addi 	x29,	x0,		-939
addi 	x30,	x0,		1452
addi 	x31,	x0,		624
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sub  	x4,		x3,		x5
lh   	x7,				32(x31)
lhu  	x2,				-28(x31)
lbu  	x6,				40(x31)
nop  
sw   	x0,				20(x31)
lw   	x2,				20(x31)
lbu  	x4,				20(x31)
lhu  	x3,				20(x31)
sh   	x6,				4(x31)
lbu  	x2,				4(x31)
sb   	x2,				-24(x31)
lbu  	x6,				4(x31)
lb   	x4,				4(x31)
andi 	x5,		x0,		214
srl  	x1,		x6,		x7
slli 	x4,		x0,		1
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lbu  	x2,				-668(x31)
lw   	x6,				-652(x31)
lb   	x1,				-652(x31)
lh   	x5,				-20(x31)
sub  	x2,		x6,		x3
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sub  	x6,		x0,		x0
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
nop  
sh   	x3,				8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulhu	x2,		x0,		x0
lhu  	x6,				-204(x31)
lh   	x2,				444(x31)
mul  	x2,		x2,		x5
sh   	x2,				32(x31)
add  	x7,		x6,		x4
sra  	x3,		x0,		x2
lw   	x6,				-188(x31)
lb   	x2,				-204(x31)
mulhsu	x5,		x5,		x7
sh   	x7,				-4(x31)
xor  	x4,		x3,		x1
lw   	x6,				56(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
slli 	x3,		x1,		25
lb   	x2,				676(x31)
lhu  	x5,				676(x31)
addi 	x1,		x1,		1801
lw   	x5,				936(x31)
lh   	x6,				648(x31)
lbu  	x4,				876(x31)
sw   	x4,				-20(x31)
lhu  	x3,				876(x31)
lh   	x7,				-4(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lhu  	x6,				88(x31)
lw   	x1,				-596(x31)
sb   	x5,				4(x31)
or   	x6,		x4,		x3
lb   	x3,				44(x31)
lh   	x6,				4(x31)
sw   	x2,				4(x31)
lbu  	x2,				44(x31)
lb   	x2,				308(x31)
mul  	x2,		x5,		x3
mul  	x6,		x0,		x2
slli 	x6,		x6,		23
lw   	x1,				88(x31)
sw   	x7,				-36(x31)
andi 	x3,		x0,		1227
sh   	x2,				-32(x31)
lbu  	x7,				72(x31)
lh   	x6,				4(x31)
mul  	x1,		x5,		x7
lb   	x5,				308(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
addi 	x3,		x5,		526
lw   	x7,				-336(x31)
mulhu	x1,		x0,		x6
sb   	x1,				36(x31)
lb   	x7,				-564(x31)
sw   	x0,				20(x31)
sb   	x6,				40(x31)
addi 	x2,		x5,		-533
lbu  	x2,				20(x31)
lb   	x2,				-628(x31)
sb   	x0,				-20(x31)
lbu  	x1,				-1232(x31)
lb   	x7,				20(x31)
mul  	x2,		x3,		x0
sw   	x5,				36(x31)
sb   	x3,				-8(x31)
lb   	x2,				-644(x31)
lw   	x5,				-640(x31)
lh   	x4,				-336(x31)
sw   	x3,				20(x31)
lw   	x7,				112(x31)
or   	x3,		x5,		x4
mulh 	x7,		x6,		x0
lbu  	x2,				-8(x31)
sw   	x3,				-36(x31)
lh   	x7,				-300(x31)
sh   	x0,				-8(x31)
sw   	x2,				-20(x31)
lw   	x3,				-1204(x31)
sub  	x4,		x0,		x1
lb   	x6,				-8(x31)
srl  	x1,		x2,		x3
sw   	x3,				-12(x31)
lbu  	x6,				-12(x31)
xor  	x1,		x7,		x0
lb   	x6,				-628(x31)
sb   	x4,				-12(x31)
sra  	x5,		x1,		x0
mul  	x7,		x2,		x2
or   	x7,		x6,		x5
sw   	x3,				-36(x31)
lhu  	x3,				-20(x31)
sub  	x4,		x2,		x3
sh   	x4,				32(x31)
lw   	x4,				32(x31)
sh   	x6,				20(x31)
lb   	x2,				-536(x31)
lb   	x2,				-1216(x31)
sw   	x6,				-32(x31)
srli 	x2,		x3,		22
sh   	x3,				24(x31)
and  	x3,		x6,		x7
lbu  	x4,				-644(x31)
slli 	x1,		x2,		18
lbu  	x7,				-300(x31)
add  	x1,		x0,		x4
sb   	x7,				0(x31)
xor  	x7,		x5,		x4
xor  	x2,		x4,		x4
lh   	x4,				-520(x31)
addi 	x2,		x3,		-1668
lb   	x6,				-536(x31)
sw   	x6,				40(x31)
lw   	x4,				-8(x31)
lh   	x1,				36(x31)
lbu  	x7,				-628(x31)
mulh 	x7,		x7,		x1
lb   	x5,				-564(x31)
lb   	x3,				-20(x31)
slli 	x1,		x1,		8
add  	x2,		x1,		x6
lw   	x7,				-520(x31)
sub  	x6,		x4,		x4
sh   	x4,				40(x31)
sb   	x3,				4(x31)
slli 	x6,		x3,		27
sb   	x7,				16(x31)
slli 	x6,		x3,		24
sw   	x5,				36(x31)
lbu  	x3,				-336(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
slti 	x6,		x2,		1670
mulhsu	x2,		x0,		x4
sb   	x7,				32(x31)
mul  	x4,		x3,		x5
sw   	x7,				16(x31)
lhu  	x3,				1236(x31)
add  	x3,		x0,		x1
sh   	x2,				-16(x31)
lw   	x1,				1204(x31)
lb   	x1,				1204(x31)
sh   	x7,				-32(x31)
srl  	x7,		x2,		x6
sb   	x5,				28(x31)
slli 	x5,		x7,		28
lh   	x5,				1260(x31)
lh   	x6,				1200(x31)
lh   	x2,				632(x31)
xor  	x1,		x6,		x4
lh   	x5,				1256(x31)
lb   	x4,				596(x31)
lw   	x2,				1260(x31)
mulhu	x5,		x2,		x0
srli 	x2,		x7,		14
sw   	x4,				-24(x31)
sltiu	x1,		x4,		-1600
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
xori 	x1,		x6,		-1879
add  	x5,		x1,		x4
lh   	x1,				664(x31)
mul  	x1,		x3,		x5
lh   	x6,				-20(x31)
lhu  	x4,				1164(x31)
lhu  	x1,				1204(x31)
sh   	x2,				36(x31)
sw   	x6,				-16(x31)
srli 	x3,		x5,		12
lhu  	x3,				1180(x31)
sh   	x5,				8(x31)
sb   	x3,				8(x31)
sb   	x1,				12(x31)
and  	x2,		x6,		x0
lbu  	x7,				560(x31)
lbu  	x5,				1312(x31)
lw   	x5,				560(x31)
xor  	x6,		x0,		x3
lw   	x7,				12(x31)
sb   	x3,				-28(x31)
lh   	x4,				-32(x31)
sw   	x5,				-24(x31)
sra  	x7,		x7,		x3
lbu  	x1,				596(x31)
srai 	x6,		x2,		0
or   	x3,		x3,		x7
addi 	x6,		x0,		-1965
lb   	x6,				596(x31)
sh   	x3,				-12(x31)
sw   	x5,				12(x31)
lbu  	x5,				-20(x31)
sltiu	x1,		x4,		-1806
lbu  	x4,				1180(x31)
lw   	x2,				-20(x31)
nop  
sltu 	x7,		x2,		x7
lh   	x7,				1232(x31)
sll  	x6,		x7,		x6
sb   	x2,				20(x31)
srli 	x1,		x7,		16
lh   	x2,				1164(x31)
sh   	x0,				-16(x31)
sw   	x3,				8(x31)
add  	x2,		x6,		x4
lb   	x6,				864(x31)
lw   	x3,				1192(x31)
sh   	x2,				16(x31)
lw   	x2,				-68(x31)
lw   	x3,				1180(x31)
sb   	x0,				-4(x31)
sw   	x7,				12(x31)
sll  	x1,		x4,		x2
lbu  	x6,				-60(x31)
lb   	x3,				636(x31)
lbu  	x5,				1220(x31)
srai 	x7,		x2,		4
lbu  	x6,				1180(x31)
lb   	x4,				1164(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sh   	x2,				-36(x31)
add  	x6,		x5,		x5
lbu  	x6,				-212(x31)
lbu  	x6,				-1172(x31)
addi 	x6,		x0,		1774
sb   	x0,				-16(x31)
sw   	x1,				12(x31)
lbu  	x7,				-36(x31)
lb   	x5,				112(x31)
lh   	x2,				88(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x4,		x5,		1166
lh   	x4,				-248(x31)
lb   	x3,				896(x31)
addi 	x4,		x6,		-1201
lh   	x7,				-300(x31)
lb   	x7,				-344(x31)
sh   	x6,				4(x31)
sw   	x3,				36(x31)
sw   	x1,				28(x31)
lhu  	x7,				288(x31)
slti 	x7,		x3,		-1545
sw   	x7,				-24(x31)
sw   	x3,				28(x31)
lw   	x2,				352(x31)
lw   	x5,				952(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lh   	x4,				-1156(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
andi 	x2,		x2,		-667
or   	x7,		x2,		x5
srl  	x5,		x5,		x0
sltiu	x2,		x2,		597
lbu  	x1,				-356(x31)
ori  	x1,		x5,		-166
sb   	x1,				28(x31)
sh   	x6,				0(x31)
lbu  	x7,				-596(x31)
lb   	x1,				248(x31)
sw   	x1,				40(x31)
lw   	x4,				-968(x31)
lh   	x3,				28(x31)
lbu  	x3,				272(x31)
sw   	x5,				12(x31)
lw   	x5,				276(x31)
and  	x1,		x2,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
addi 	x7,		x6,		196
sb   	x6,				32(x31)
lbu  	x4,				736(x31)
mul  	x3,		x2,		x6
lbu  	x1,				868(x31)
sh   	x2,				-8(x31)
sb   	x1,				24(x31)
lh   	x6,				-172(x31)
lhu  	x7,				1104(x31)
slti 	x6,		x4,		2002
lbu  	x1,				-196(x31)
sw   	x5,				-4(x31)
lhu  	x6,				868(x31)
sb   	x4,				-32(x31)
andi 	x5,		x5,		1880
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x5,				-140(x31)
sh   	x7,				28(x31)
sh   	x1,				8(x31)
srli 	x3,		x5,		20
lhu  	x2,				756(x31)
lbu  	x1,				1204(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srli 	x1,		x6,		15
lb   	x3,				500(x31)
lb   	x6,				-364(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sll  	x1,		x6,		x7
sltu 	x2,		x0,		x6
sltiu	x2,		x0,		651
sb   	x0,				4(x31)
xori 	x7,		x1,		1685
lw   	x5,				1088(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lh   	x3,				736(x31)
xor  	x3,		x5,		x5
sub  	x3,		x7,		x0
lw   	x1,				972(x31)
sra  	x5,		x1,		x4
sh   	x2,				36(x31)
sll  	x3,		x4,		x1
sw   	x4,				20(x31)
nop  
sb   	x5,				-40(x31)
add  	x4,		x1,		x6
lb   	x1,				1012(x31)
lbu  	x5,				260(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x6,				-712(x31)
lhu  	x4,				-612(x31)
mulh 	x1,		x4,		x4
lbu  	x1,				-708(x31)
lh   	x3,				-740(x31)
xor  	x3,		x4,		x4
lw   	x5,				-780(x31)
addi 	x1,		x6,		633
lh   	x3,				-708(x31)
sb   	x1,				-24(x31)
slt  	x7,		x2,		x4
sw   	x7,				-20(x31)
mulhu	x5,		x7,		x0
sw   	x0,				-36(x31)
mulhsu	x7,		x6,		x1
lhu  	x3,				440(x31)
lw   	x4,				452(x31)
ori  	x1,		x3,		-329
lw   	x2,				436(x31)
lhu  	x1,				-168(x31)
ori  	x4,		x3,		-80
srai 	x7,		x4,		0
srli 	x7,		x2,		29
add  	x5,		x0,		x5
lhu  	x2,				-732(x31)
lhu  	x7,				-552(x31)
add  	x6,		x2,		x5
sb   	x6,				-8(x31)
slli 	x1,		x6,		12
lh   	x5,				-496(x31)
lw   	x7,				200(x31)
lbu  	x4,				-496(x31)
sb   	x7,				-16(x31)
and  	x2,		x3,		x5
lh   	x4,				-20(x31)
lw   	x3,				-720(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
addi 	x2,		x7,		-944
sh   	x2,				8(x31)
lhu  	x2,				-528(x31)
lhu  	x6,				-836(x31)
sub  	x7,		x2,		x5
sw   	x2,				8(x31)
lw   	x3,				-232(x31)
lhu  	x1,				-248(x31)
mulhsu	x2,		x1,		x0
lb   	x7,				-304(x31)
lh   	x5,				-544(x31)
sll  	x3,		x4,		x6
sh   	x5,				-32(x31)
sb   	x6,				-32(x31)
sh   	x3,				-28(x31)
lbu  	x4,				-32(x31)
lb   	x6,				-836(x31)
lbu  	x4,				-1484(x31)
sh   	x2,				-4(x31)
sll  	x4,		x7,		x7
lh   	x3,				-284(x31)
sh   	x1,				-16(x31)
lb   	x3,				-516(x31)
sltu 	x7,		x6,		x0
sltiu	x7,		x2,		1006
lh   	x7,				-556(x31)
slli 	x1,		x4,		25
lbu  	x3,				-376(x31)
lhu  	x3,				-1184(x31)
sh   	x0,				-20(x31)
lw   	x7,				-608(x31)
sh   	x2,				28(x31)
sh   	x7,				-8(x31)
lb   	x3,				-792(x31)
lb   	x4,				-556(x31)
sltiu	x7,		x2,		-217
lw   	x1,				-1296(x31)
lh   	x4,				-304(x31)
mulh 	x5,		x5,		x0
lh   	x5,				-280(x31)
sh   	x3,				28(x31)
sb   	x3,				-20(x31)
lhu  	x7,				-384(x31)
lhu  	x7,				-252(x31)
sh   	x5,				8(x31)
lbu  	x7,				-256(x31)
xor  	x5,		x3,		x4
lh   	x4,				-1232(x31)
lw   	x6,				-1456(x31)
xor  	x5,		x2,		x2
xori 	x3,		x3,		1071
sb   	x2,				36(x31)
lbu  	x5,				-1268(x31)
slti 	x5,		x2,		-1247
lh   	x6,				-1436(x31)
xor  	x4,		x2,		x7
and  	x2,		x3,		x2
andi 	x3,		x4,		-1317
sh   	x0,				-32(x31)
lb   	x4,				-20(x31)
sub  	x5,		x1,		x1
lh   	x3,				-1308(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x7,				-760(x31)
sw   	x0,				0(x31)
lhu  	x1,				140(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
addi 	x6,		x5,		-1169
addi 	x3,		x7,		-1294
lw   	x1,				532(x31)
srli 	x5,		x5,		6
lw   	x2,				1092(x31)
sw   	x0,				40(x31)
sw   	x4,				32(x31)
lw   	x4,				956(x31)
srai 	x2,		x2,		1
sh   	x2,				-32(x31)
lb   	x5,				504(x31)
lw   	x7,				956(x31)
lbu  	x2,				1100(x31)
slti 	x4,		x6,		80
xor  	x6,		x3,		x6
lb   	x1,				-16(x31)
addi 	x4,		x7,		910
sh   	x3,				28(x31)
xor  	x2,		x0,		x4
lhu  	x6,				784(x31)
lhu  	x6,				24(x31)
sh   	x3,				40(x31)
sw   	x1,				-24(x31)
xor  	x1,		x4,		x3
lhu  	x7,				1332(x31)
lhu  	x6,				1108(x31)
lhu  	x5,				796(x31)
sb   	x0,				24(x31)
add  	x1,		x3,		x4
sw   	x3,				-12(x31)
sltiu	x2,		x6,		1007
sub  	x1,		x7,		x2
lh   	x1,				1320(x31)
lhu  	x4,				1036(x31)
srai 	x4,		x3,		16
xor  	x7,		x4,		x1
mul  	x1,		x6,		x1
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				948(x31)
sw   	x6,				20(x31)
lw   	x5,				-304(x31)
xor  	x6,		x6,		x1
sb   	x2,				-12(x31)
sw   	x6,				-32(x31)
lh   	x3,				1200(x31)
lhu  	x7,				328(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x5,				-68(x31)
lw   	x4,				1144(x31)
lhu  	x6,				1128(x31)
lh   	x5,				40(x31)
lw   	x4,				896(x31)
sh   	x2,				36(x31)
lhu  	x3,				1252(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sra  	x4,		x5,		x0
sh   	x5,				-20(x31)
lw   	x1,				428(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sub  	x5,		x3,		x0
lh   	x7,				224(x31)
xor  	x1,		x6,		x7
xori 	x5,		x3,		1394
sw   	x6,				-16(x31)
lb   	x5,				-644(x31)
lw   	x1,				-1220(x31)
sub  	x3,		x5,		x7
lbu  	x3,				-1204(x31)
lw   	x3,				-1276(x31)
addi 	x4,		x6,		1353
lb   	x6,				-288(x31)
xor  	x2,		x7,		x5
lhu  	x6,				-1276(x31)
xori 	x6,		x6,		-1597
lhu  	x2,				-260(x31)
sw   	x3,				-36(x31)
sw   	x3,				-40(x31)
add  	x1,		x5,		x7
sh   	x6,				24(x31)
sh   	x7,				12(x31)
sh   	x5,				40(x31)
slli 	x5,		x4,		1
and  	x7,		x0,		x7
sh   	x2,				32(x31)
lb   	x1,				-1096(x31)
addi 	x7,		x7,		-1054
slti 	x6,		x0,		-1090
lb   	x1,				-1284(x31)
lh   	x7,				-620(x31)
lb   	x6,				-976(x31)
sb   	x1,				12(x31)
sw   	x0,				-4(x31)
lb   	x5,				-1060(x31)
lbu  	x4,				-300(x31)
lw   	x1,				224(x31)
lhu  	x4,				12(x31)
addi 	x5,		x4,		-933
sw   	x1,				24(x31)
xori 	x7,		x6,		-348
xori 	x1,		x6,		697
lh   	x7,				-92(x31)
mulhsu	x3,		x7,		x6
sub  	x6,		x0,		x2
sh   	x2,				8(x31)
sltiu	x1,		x2,		1850
add  	x2,		x7,		x4
lhu  	x6,				-580(x31)
slti 	x3,		x2,		-417
lhu  	x3,				292(x31)
mul  	x7,		x7,		x5
sb   	x1,				-24(x31)
xor  	x7,		x3,		x0
sh   	x2,				8(x31)
lh   	x7,				-764(x31)
lhu  	x4,				264(x31)
sh   	x3,				28(x31)
lbu  	x7,				4(x31)
lh   	x6,				-1252(x31)
sw   	x3,				-20(x31)
lh   	x3,				-1252(x31)
mulhsu	x4,		x7,		x3
lbu  	x4,				28(x31)
lhu  	x3,				-16(x31)
lb   	x4,				-288(x31)
lw   	x6,				-168(x31)
sb   	x7,				-24(x31)
sh   	x3,				16(x31)
sb   	x5,				-32(x31)
addi 	x2,		x6,		1422
sll  	x3,		x0,		x7
addi 	x3,		x2,		501
sw   	x7,				-24(x31)
nop  
lbu  	x4,				-764(x31)
lw   	x4,				-316(x31)
srl  	x3,		x2,		x2
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
add  	x1,		x7,		x5
lhu  	x3,				152(x31)
lb   	x1,				-1320(x31)
sw   	x5,				-24(x31)
srl  	x2,		x5,		x5
sh   	x5,				28(x31)
sltiu	x4,		x4,		499
lb   	x1,				-144(x31)
lb   	x3,				-128(x31)
lh   	x7,				-992(x31)
mul  	x4,		x5,		x1
sh   	x3,				36(x31)
sb   	x5,				4(x31)
sh   	x3,				16(x31)
andi 	x7,		x7,		1521
sll  	x5,		x7,		x7
lb   	x1,				-1380(x31)
slli 	x6,		x6,		20
sb   	x1,				-40(x31)
mulhsu	x3,		x2,		x0
lb   	x1,				-132(x31)
sh   	x1,				40(x31)
lw   	x6,				-1052(x31)
add  	x6,		x0,		x5
lhu  	x3,				-1320(x31)
lbu  	x7,				-64(x31)
lhu  	x4,				-1136(x31)
and  	x3,		x3,		x1
srli 	x7,		x2,		28
or   	x5,		x4,		x0
lhu  	x5,				-448(x31)
sltiu	x1,		x0,		1866
sb   	x6,				-24(x31)
lw   	x2,				-608(x31)
lh   	x3,				152(x31)
lhu  	x3,				-84(x31)
lw   	x2,				-1052(x31)
lhu  	x1,				-412(x31)
sub  	x7,		x7,		x5
lhu  	x5,				-1340(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x7,				540(x31)
lh   	x6,				-24(x31)
lbu  	x1,				-444(x31)
lw   	x7,				-24(x31)
sw   	x3,				-12(x31)
lb   	x1,				556(x31)
lbu  	x3,				-60(x31)
mul  	x7,		x1,		x6
lhu  	x6,				-988(x31)
or   	x1,		x2,		x7
lb   	x2,				-212(x31)
sb   	x0,				-4(x31)
lbu  	x2,				-604(x31)
slli 	x2,		x7,		31
lw   	x5,				308(x31)
sb   	x4,				-12(x31)
sw   	x3,				8(x31)
slli 	x2,		x7,		8
sb   	x7,				-28(x31)
sh   	x5,				-36(x31)
lbu  	x2,				348(x31)
lhu  	x3,				516(x31)
lh   	x5,				-824(x31)
add  	x3,		x6,		x3
mulh 	x3,		x2,		x3
sw   	x0,				16(x31)
sb   	x0,				8(x31)
lb   	x7,				-912(x31)
lbu  	x5,				276(x31)
andi 	x3,		x4,		1358
lw   	x7,				-24(x31)
lw   	x2,				-36(x31)
lw   	x2,				-604(x31)
lb   	x3,				-804(x31)
lhu  	x3,				276(x31)
lhu  	x6,				240(x31)
lhu  	x7,				-664(x31)
mulh 	x1,		x1,		x0
lh   	x6,				-808(x31)
lb   	x1,				-944(x31)
sh   	x2,				8(x31)
sb   	x0,				12(x31)
mulh 	x4,		x7,		x7
sb   	x1,				28(x31)
sb   	x5,				36(x31)
sh   	x3,				12(x31)
sub  	x5,		x6,		x2
lhu  	x5,				300(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x3,				1024(x31)
lbu  	x3,				-16(x31)
srl  	x3,		x7,		x6
lh   	x6,				-136(x31)
lw   	x2,				748(x31)
sw   	x1,				-32(x31)
lhu  	x1,				280(x31)
sll  	x1,		x3,		x5
sb   	x4,				-32(x31)
lh   	x4,				-56(x31)
sh   	x5,				36(x31)
lhu  	x4,				740(x31)
slt  	x7,		x3,		x3
lbu  	x2,				1016(x31)
nop  
sltiu	x4,		x1,		-308
lh   	x1,				724(x31)
sb   	x0,				24(x31)
lbu  	x2,				548(x31)
andi 	x7,		x1,		-907
lb   	x5,				1056(x31)
lb   	x7,				84(x31)
lbu  	x4,				-200(x31)
lb   	x7,				536(x31)
xori 	x6,		x2,		415
xor  	x6,		x0,		x1
lhu  	x4,				1284(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x7,				884(x31)
sb   	x2,				-40(x31)
lhu  	x4,				548(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
xor  	x5,		x2,		x2
lw   	x6,				136(x31)
lbu  	x1,				364(x31)
sh   	x5,				-24(x31)
sb   	x5,				16(x31)
lh   	x1,				84(x31)
sub  	x4,		x4,		x7
sb   	x0,				20(x31)
srai 	x6,		x5,		11
xori 	x5,		x6,		33
lbu  	x4,				-1100(x31)
lw   	x7,				-880(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
and  	x7,		x4,		x3
sb   	x0,				-28(x31)
sw   	x1,				8(x31)
lw   	x6,				-392(x31)
nop  
slt  	x7,		x2,		x7
addi 	x6,		x6,		14
lbu  	x5,				588(x31)
slt  	x6,		x1,		x3
andi 	x4,		x0,		712
lh   	x6,				580(x31)
sh   	x0,				12(x31)
xor  	x7,		x7,		x5
lh   	x2,				436(x31)
sh   	x5,				-20(x31)
sw   	x1,				-28(x31)
lb   	x1,				688(x31)
xori 	x6,		x2,		510
lh   	x3,				720(x31)
lhu  	x4,				936(x31)
and  	x2,		x5,		x4
and  	x6,		x3,		x1
lw   	x1,				-544(x31)
andi 	x7,		x6,		-1373
add  	x1,		x4,		x5
lb   	x2,				732(x31)
sw   	x1,				-8(x31)
lw   	x4,				592(x31)
lh   	x4,				-392(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-268(x31)
sb   	x1,				40(x31)
add  	x6,		x7,		x0
lb   	x5,				1000(x31)
sltiu	x5,		x0,		981
or   	x4,		x3,		x7
sra  	x2,		x7,		x1
xor  	x6,		x3,		x1
sw   	x3,				36(x31)
lb   	x7,				780(x31)
sb   	x5,				-4(x31)
sb   	x6,				-4(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lhu  	x3,				-1016(x31)
sb   	x2,				36(x31)
lw   	x3,				0(x31)
mulhu	x3,		x5,		x5
mulh 	x7,		x2,		x3
sh   	x3,				8(x31)
sll  	x7,		x2,		x1
lb   	x6,				-1108(x31)
lw   	x6,				-1112(x31)
lb   	x4,				-952(x31)
lb   	x7,				-756(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x7,				444(x31)
sh   	x6,				24(x31)
sh   	x6,				40(x31)
mulh 	x6,		x4,		x7
xor  	x6,		x6,		x4
sh   	x1,				28(x31)
lh   	x1,				1120(x31)
slti 	x3,		x7,		1514
mul  	x4,		x0,		x4
sh   	x5,				-12(x31)
mulh 	x5,		x2,		x2
lb   	x5,				1092(x31)
lb   	x3,				568(x31)
mulhsu	x4,		x7,		x5
sh   	x7,				-12(x31)
lw   	x7,				8(x31)
sb   	x0,				12(x31)
lb   	x2,				-128(x31)
sh   	x6,				4(x31)
nop  
slt  	x5,		x1,		x6
sb   	x1,				12(x31)
lh   	x7,				1116(x31)
sh   	x5,				-32(x31)
lh   	x1,				752(x31)
lb   	x2,				-92(x31)
lw   	x7,				-136(x31)
sw   	x6,				16(x31)
lb   	x6,				48(x31)
sw   	x1,				24(x31)
xor  	x7,		x6,		x2
ori  	x1,		x2,		1500
lb   	x2,				824(x31)
mulh 	x1,		x2,		x5
sw   	x0,				-12(x31)
mulh 	x2,		x3,		x6
sra  	x6,		x5,		x4
lw   	x2,				568(x31)
sw   	x6,				-16(x31)
sw   	x3,				0(x31)
andi 	x6,		x6,		1408
lhu  	x7,				24(x31)
mulhsu	x4,		x5,		x6
lb   	x4,				-100(x31)
lbu  	x3,				1200(x31)
sb   	x6,				-20(x31)
sh   	x2,				-16(x31)
lbu  	x1,				340(x31)
lw   	x6,				144(x31)
xor  	x5,		x5,		x4
slli 	x6,		x7,		25
mulh 	x1,		x2,		x4
lw   	x2,				1228(x31)
mulh 	x1,		x7,		x6
lw   	x7,				52(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x2,				-216(x31)
lw   	x3,				244(x31)
lbu  	x1,				784(x31)
slt  	x6,		x4,		x2
xor  	x2,		x1,		x7
lw   	x2,				880(x31)
lhu  	x4,				-416(x31)
lb   	x2,				916(x31)
addi 	x1,		x6,		-142
sh   	x0,				-16(x31)
ori  	x7,		x5,		1775
sw   	x3,				-24(x31)
lh   	x3,				948(x31)
sw   	x4,				-8(x31)
lh   	x1,				560(x31)
sh   	x3,				-36(x31)
sra  	x1,		x3,		x7
sub  	x2,		x1,		x4
lbu  	x1,				836(x31)
sb   	x5,				40(x31)
sb   	x4,				0(x31)
addi 	x7,		x3,		219
lw   	x2,				1064(x31)
xori 	x5,		x2,		1664
sh   	x3,				12(x31)
lh   	x4,				128(x31)
andi 	x4,		x6,		-1913
sw   	x5,				0(x31)
sh   	x7,				-36(x31)
sll  	x3,		x1,		x4
sb   	x1,				-8(x31)
sw   	x3,				20(x31)
sw   	x2,				4(x31)
slli 	x3,		x5,		15
lw   	x1,				-416(x31)
srli 	x4,		x7,		0
lhu  	x5,				808(x31)
lb   	x3,				1076(x31)
sh   	x5,				16(x31)
sw   	x4,				-12(x31)
add  	x1,		x3,		x4
lh   	x1,				312(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sltiu	x4,		x7,		-484
sw   	x5,				-28(x31)
lh   	x6,				48(x31)
ori  	x5,		x4,		1833
lb   	x5,				-724(x31)
sh   	x6,				4(x31)
lh   	x4,				-448(x31)
lhu  	x2,				-932(x31)
lbu  	x1,				-208(x31)
lw   	x6,				36(x31)
lhu  	x1,				-624(x31)
lb   	x7,				-1108(x31)
nop  
sb   	x3,				36(x31)
lw   	x5,				-1036(x31)
sw   	x1,				-36(x31)
lb   	x7,				-992(x31)
sub  	x4,		x6,		x4
sw   	x0,				-8(x31)
sub  	x2,		x7,		x3
or   	x4,		x5,		x0
mulhu	x2,		x1,		x7
mul  	x1,		x6,		x6
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x5,				-796(x31)
ori  	x4,		x2,		942
lbu  	x6,				424(x31)
sw   	x4,				-12(x31)
lbu  	x1,				-808(x31)
slt  	x4,		x6,		x2
sh   	x5,				40(x31)
sw   	x1,				-40(x31)
sh   	x0,				-28(x31)
sh   	x4,				-4(x31)
lhu  	x3,				316(x31)
lh   	x5,				-824(x31)
sb   	x7,				-8(x31)
mulh 	x6,		x2,		x7
lw   	x6,				-516(x31)
srli 	x1,		x1,		11
lh   	x5,				-912(x31)
lbu  	x5,				268(x31)
mulh 	x7,		x5,		x0
lw   	x7,				-328(x31)
sb   	x4,				20(x31)
lbu  	x1,				584(x31)
sll  	x7,		x2,		x5
and  	x5,		x5,		x7
sb   	x3,				-4(x31)
lhu  	x6,				-36(x31)
lhu  	x7,				-748(x31)
mulhu	x7,		x0,		x4
srl  	x1,		x3,		x7
mulhu	x2,		x1,		x6
or   	x1,		x0,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lw   	x1,				56(x31)
sw   	x3,				32(x31)
sll  	x3,		x5,		x1
lbu  	x7,				-524(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x7,				176(x31)
lbu  	x1,				-568(x31)
lh   	x4,				-280(x31)
sh   	x7,				-20(x31)
lb   	x3,				-1016(x31)
sh   	x4,				-24(x31)
ori  	x3,		x7,		1257
and  	x4,		x2,		x4
sh   	x5,				-32(x31)
sh   	x4,				-28(x31)
sh   	x3,				-32(x31)
sw   	x2,				40(x31)
mulh 	x5,		x3,		x7
mul  	x3,		x6,		x3
sw   	x3,				-40(x31)
mulhu	x6,		x6,		x0
wfi