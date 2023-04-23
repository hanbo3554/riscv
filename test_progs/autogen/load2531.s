addi 	x0,		x0,		-1848
addi 	x1,		x0,		216
addi 	x2,		x0,		-202
addi 	x3,		x0,		427
addi 	x4,		x0,		-1484
addi 	x5,		x0,		-75
addi 	x6,		x0,		555
addi 	x7,		x0,		1622
addi 	x8,		x0,		-1999
addi 	x9,		x0,		1943
addi 	x10,	x0,		1606
addi 	x11,	x0,		-1629
addi 	x12,	x0,		-357
addi 	x13,	x0,		-222
addi 	x14,	x0,		-1584
addi 	x15,	x0,		326
addi 	x16,	x0,		950
addi 	x17,	x0,		955
addi 	x18,	x0,		-1392
addi 	x19,	x0,		-741
addi 	x20,	x0,		1654
addi 	x21,	x0,		-783
addi 	x22,	x0,		-1399
addi 	x23,	x0,		498
addi 	x24,	x0,		-1416
addi 	x25,	x0,		1374
addi 	x26,	x0,		-927
addi 	x27,	x0,		1727
addi 	x28,	x0,		687
addi 	x29,	x0,		-1013
addi 	x30,	x0,		-1820
addi 	x31,	x0,		-1080
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x1,				36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x5,				32(x31)
mulh 	x1,		x6,		x2
lhu  	x1,				332(x31)
lb   	x3,				332(x31)
sh   	x1,				8(x31)
sw   	x0,				24(x31)
lbu  	x4,				8(x31)
mul  	x1,		x4,		x3
sb   	x2,				-28(x31)
lh   	x5,				24(x31)
lbu  	x5,				24(x31)
lbu  	x5,				8(x31)
slt  	x5,		x2,		x1
lw   	x4,				-28(x31)
sw   	x4,				12(x31)
lh   	x1,				12(x31)
sw   	x1,				36(x31)
lh   	x6,				36(x31)
sb   	x1,				36(x31)
mul  	x5,		x7,		x4
sltiu	x7,		x5,		-1227
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
add  	x5,		x2,		x1
lw   	x2,				-80(x31)
sw   	x0,				36(x31)
lh   	x1,				-76(x31)
lh   	x3,				36(x31)
lhu  	x2,				-64(x31)
lh   	x3,				36(x31)
lbu  	x3,				36(x31)
mul  	x4,		x3,		x4
sltiu	x2,		x0,		1704
sh   	x0,				-32(x31)
lhu  	x1,				-80(x31)
xor  	x3,		x5,		x6
lbu  	x3,				-116(x31)
lw   	x6,				-56(x31)
lh   	x2,				36(x31)
addi 	x3,		x1,		-1047
sb   	x0,				32(x31)
lw   	x1,				-76(x31)
lb   	x2,				36(x31)
sw   	x3,				12(x31)
lw   	x7,				-116(x31)
sw   	x4,				4(x31)
sw   	x7,				-32(x31)
lw   	x6,				-64(x31)
lh   	x7,				4(x31)
slli 	x3,		x3,		5
lhu  	x6,				-56(x31)
lb   	x3,				-56(x31)
srli 	x4,		x7,		17
sb   	x3,				-20(x31)
lhu  	x1,				12(x31)
lw   	x4,				244(x31)
mulh 	x1,		x2,		x5
sw   	x0,				-16(x31)
srl  	x6,		x3,		x2
srli 	x4,		x7,		9
lh   	x6,				-20(x31)
lh   	x3,				-76(x31)
sh   	x3,				-8(x31)
lb   	x4,				-8(x31)
sh   	x2,				-20(x31)
sb   	x4,				-16(x31)
slt  	x2,		x2,		x6
lw   	x1,				-116(x31)
sb   	x6,				24(x31)
lh   	x1,				12(x31)
or   	x4,		x7,		x4
lh   	x5,				-52(x31)
lb   	x3,				24(x31)
lhu  	x3,				24(x31)
andi 	x7,		x2,		-1169
lbu  	x3,				-64(x31)
lh   	x6,				-52(x31)
and  	x2,		x2,		x3
lhu  	x3,				-76(x31)
sb   	x0,				-12(x31)
and  	x6,		x4,		x0
lb   	x5,				-76(x31)
sb   	x3,				-12(x31)
sll  	x6,		x2,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
nop  
sw   	x1,				-24(x31)
lw   	x1,				-896(x31)
sltiu	x2,		x5,		-1253
mul  	x7,		x0,		x2
lb   	x2,				-940(x31)
xori 	x6,		x7,		36
sw   	x2,				-12(x31)
lh   	x6,				-956(x31)
mulh 	x1,		x4,		x1
lh   	x2,				-908(x31)
sub  	x7,		x1,		x1
slt  	x6,		x4,		x3
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x2,				664(x31)
add  	x1,		x5,		x6
slli 	x1,		x2,		21
mulhsu	x7,		x6,		x5
sh   	x1,				20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mulh 	x3,		x3,		x6
sh   	x6,				-28(x31)
sb   	x3,				-36(x31)
lh   	x1,				-464(x31)
lw   	x7,				-208(x31)
nop  
lb   	x1,				-36(x31)
sltiu	x4,		x5,		968
addi 	x4,		x1,		1146
andi 	x1,		x7,		-979
lb   	x1,				412(x31)
lhu  	x3,				-464(x31)
sh   	x3,				0(x31)
lb   	x4,				-448(x31)
mul  	x7,		x7,		x3
add  	x2,		x2,		x3
lh   	x1,				-448(x31)
lbu  	x6,				-484(x31)
lhu  	x6,				-484(x31)
lh   	x4,				-464(x31)
lw   	x7,				-448(x31)
nop  
lhu  	x7,				-208(x31)
add  	x1,		x1,		x7
lw   	x1,				-428(x31)
lh   	x3,				-484(x31)
lw   	x5,				-440(x31)
lh   	x5,				0(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lhu  	x7,				4(x31)
lhu  	x7,				484(x31)
sltu 	x4,		x7,		x3
sra  	x2,		x2,		x7
lw   	x4,				520(x31)
sra  	x7,		x0,		x6
sub  	x4,		x2,		x0
srai 	x4,		x1,		4
lw   	x7,				4(x31)
sll  	x6,		x2,		x0
lb   	x1,				-48(x31)
sw   	x0,				12(x31)
sh   	x4,				24(x31)
lh   	x1,				56(x31)
xor  	x5,		x4,		x7
or   	x2,		x5,		x2
sub  	x5,		x3,		x6
mul  	x5,		x7,		x6
lh   	x2,				-48(x31)
sw   	x5,				12(x31)
lb   	x2,				24(x31)
lbu  	x3,				484(x31)
mul  	x7,		x3,		x6
lb   	x1,				484(x31)
and  	x5,		x3,		x5
slti 	x6,		x3,		-906
srl  	x2,		x5,		x2
sw   	x5,				12(x31)
lw   	x3,				484(x31)
sh   	x0,				-24(x31)
sh   	x1,				-20(x31)
mulh 	x2,		x5,		x1
mulh 	x5,		x0,		x7
lbu  	x6,				312(x31)
sb   	x4,				-12(x31)
srl  	x1,		x1,		x6
sb   	x3,				16(x31)
lh   	x3,				484(x31)
srai 	x6,		x6,		24
nop  
lh   	x5,				-24(x31)
sw   	x6,				-40(x31)
sh   	x7,				-28(x31)
lhu  	x4,				-24(x31)
lw   	x4,				12(x31)
lbu  	x1,				60(x31)
nop  
sh   	x1,				-8(x31)
lb   	x2,				-48(x31)
addi 	x6,		x4,		-2009
sw   	x7,				16(x31)
mulh 	x3,		x0,		x2
mulhu	x7,		x5,		x3
lbu  	x5,				36(x31)
sb   	x0,				8(x31)
sb   	x4,				-40(x31)
ori  	x2,		x7,		966
sw   	x2,				-40(x31)
lbu  	x3,				92(x31)
sb   	x1,				8(x31)
lbu  	x4,				80(x31)
lb   	x1,				104(x31)
lb   	x1,				24(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x0,				-20(x31)
sh   	x2,				16(x31)
sh   	x3,				-36(x31)
mul  	x3,		x0,		x7
slli 	x6,		x6,		13
sh   	x7,				12(x31)
sltiu	x5,		x4,		-1477
sw   	x0,				4(x31)
mulhu	x1,		x1,		x5
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srai 	x7,		x3,		10
lh   	x3,				-656(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sltiu	x4,		x1,		162
mulh 	x1,		x6,		x4
ori  	x7,		x5,		1061
lb   	x2,				-932(x31)
lhu  	x4,				-944(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
srai 	x6,		x2,		23
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x2,				-880(x31)
lhu  	x5,				-796(x31)
lb   	x1,				-856(x31)
srli 	x2,		x1,		30
srli 	x7,		x2,		5
xor  	x4,		x0,		x7
lb   	x5,				-324(x31)
sw   	x5,				-20(x31)
lb   	x6,				-356(x31)
or   	x1,		x2,		x1
lbu  	x7,				-728(x31)
lhu  	x6,				-828(x31)
lh   	x4,				-812(x31)
sll  	x1,		x2,		x1
sw   	x2,				20(x31)
sll  	x5,		x0,		x0
lw   	x6,				88(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sw   	x7,				-24(x31)
mulhsu	x6,		x7,		x5
sb   	x0,				16(x31)
lb   	x1,				16(x31)
andi 	x6,		x2,		-530
sb   	x1,				-12(x31)
lh   	x4,				-48(x31)
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
srl  	x6,		x4,		x3
sb   	x6,				-16(x31)
lw   	x2,				-40(x31)
sb   	x1,				8(x31)
and  	x7,		x7,		x3
srl  	x3,		x6,		x4
lh   	x4,				64(x31)
lhu  	x5,				176(x31)
sh   	x4,				16(x31)
addi 	x1,		x7,		443
lhu  	x7,				-48(x31)
add  	x5,		x1,		x6
lb   	x6,				376(x31)
srl  	x6,		x2,		x7
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x3,				24(x31)
add  	x1,		x3,		x7
xori 	x3,		x7,		-1143
sw   	x6,				32(x31)
srli 	x7,		x3,		6
xor  	x7,		x2,		x7
sw   	x1,				-36(x31)
sw   	x6,				16(x31)
mulh 	x5,		x3,		x1
lbu  	x2,				-44(x31)
sh   	x7,				-24(x31)
lw   	x4,				36(x31)
lh   	x6,				144(x31)
srli 	x7,		x2,		31
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x5,				-464(x31)
lb   	x2,				-668(x31)
addi 	x6,		x1,		-335
slti 	x5,		x4,		922
lbu  	x1,				-464(x31)
lb   	x2,				-456(x31)
mul  	x4,		x1,		x3
sb   	x1,				-28(x31)
lhu  	x7,				-616(x31)
mulh 	x7,		x5,		x6
lh   	x5,				-564(x31)
lb   	x7,				-596(x31)
lh   	x4,				-608(x31)
sw   	x7,				16(x31)
sb   	x3,				12(x31)
sb   	x1,				-28(x31)
lhu  	x1,				-608(x31)
sb   	x0,				24(x31)
addi 	x7,		x6,		1911
sw   	x5,				-24(x31)
slli 	x3,		x7,		3
or   	x1,		x0,		x6
lbu  	x7,				-564(x31)
lb   	x2,				192(x31)
mulh 	x1,		x4,		x4
lhu  	x6,				-540(x31)
sll  	x2,		x4,		x1
nop  
lw   	x4,				-128(x31)
lb   	x7,				-632(x31)
sb   	x2,				40(x31)
sh   	x7,				36(x31)
lw   	x1,				-516(x31)
sub  	x1,		x5,		x6
lhu  	x3,				-548(x31)
sb   	x0,				40(x31)
mulh 	x7,		x7,		x7
lbu  	x2,				-584(x31)
lb   	x7,				232(x31)
sh   	x5,				4(x31)
sw   	x6,				24(x31)
srai 	x4,		x0,		23
lh   	x5,				-584(x31)
add  	x1,		x7,		x7
sb   	x7,				-28(x31)
lhu  	x2,				-504(x31)
sw   	x1,				36(x31)
sw   	x3,				24(x31)
lh   	x5,				-512(x31)
slli 	x1,		x2,		5
slti 	x5,		x7,		1481
mul  	x3,		x2,		x4
lbu  	x2,				-668(x31)
lw   	x6,				-528(x31)
lh   	x5,				-492(x31)
lw   	x1,				-144(x31)
lbu  	x4,				-668(x31)
lb   	x1,				-144(x31)
mul  	x5,		x4,		x1
sb   	x0,				-20(x31)
lw   	x6,				-512(x31)
lbu  	x3,				-616(x31)
sh   	x1,				20(x31)
lw   	x1,				24(x31)
lbu  	x3,				-516(x31)
lw   	x4,				232(x31)
sw   	x0,				20(x31)
sub  	x5,		x4,		x6
nop  
xor  	x1,		x5,		x4
lbu  	x5,				-660(x31)
andi 	x7,		x5,		-1045
sb   	x1,				0(x31)
lw   	x6,				-528(x31)
or   	x4,		x3,		x2
sh   	x2,				0(x31)
slt  	x3,		x7,		x7
sb   	x1,				32(x31)
lh   	x1,				-120(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x4,				-272(x31)
xor  	x4,		x7,		x0
mul  	x7,		x2,		x3
or   	x1,		x3,		x4
sw   	x5,				-28(x31)
srai 	x6,		x6,		15
sb   	x2,				24(x31)
sb   	x3,				20(x31)
addi 	x7,		x2,		1765
lh   	x5,				-264(x31)
mulhu	x3,		x3,		x7
lhu  	x3,				-56(x31)
sb   	x2,				32(x31)
lh   	x6,				-744(x31)
mulhu	x6,		x3,		x1
sb   	x3,				28(x31)
sb   	x5,				16(x31)
lw   	x5,				-900(x31)
lb   	x1,				-848(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x7,				776(x31)
sw   	x3,				8(x31)
lw   	x1,				80(x31)
lh   	x5,				772(x31)
xor  	x7,		x5,		x0
sb   	x4,				8(x31)
nop  
lbu  	x6,				712(x31)
lw   	x4,				140(x31)
sh   	x6,				40(x31)
srai 	x6,		x3,		11
lw   	x2,				1040(x31)
sh   	x7,				20(x31)
add  	x7,		x4,		x0
lbu  	x4,				1056(x31)
srl  	x7,		x7,		x2
mulhsu	x6,		x6,		x1
or   	x6,		x4,		x7
sw   	x3,				-8(x31)
lhu  	x3,				432(x31)
sh   	x4,				40(x31)
lw   	x3,				212(x31)
sb   	x0,				-40(x31)
and  	x3,		x0,		x1
sh   	x4,				0(x31)
sw   	x7,				20(x31)
sw   	x7,				-20(x31)
slli 	x2,		x0,		8
sub  	x4,		x5,		x7
lbu  	x3,				-40(x31)
lhu  	x4,				224(x31)
lhu  	x2,				40(x31)
sw   	x6,				24(x31)
sb   	x5,				-4(x31)
sub  	x4,		x3,		x4
mulhu	x2,		x5,		x2
add  	x3,		x4,		x7
xor  	x5,		x2,		x6
sb   	x6,				-4(x31)
lh   	x2,				932(x31)
mulhsu	x7,		x4,		x2
slti 	x3,		x7,		16
lw   	x1,				124(x31)
sh   	x6,				20(x31)
lhu  	x2,				1048(x31)
sh   	x4,				-32(x31)
lw   	x3,				432(x31)
sltu 	x7,		x5,		x1
sh   	x3,				-24(x31)
lb   	x4,				1060(x31)
addi 	x4,		x5,		-1679
andi 	x6,		x2,		1320
lhu  	x6,				204(x31)
sh   	x4,				0(x31)
srli 	x7,		x2,		20
nop  
lbu  	x2,				108(x31)
lhu  	x5,				220(x31)
sb   	x3,				28(x31)
lw   	x6,				760(x31)
lbu  	x4,				772(x31)
ori  	x4,		x7,		1350
lw   	x3,				752(x31)
sh   	x2,				40(x31)
sb   	x0,				-32(x31)
addi 	x2,		x0,		-745
lhu  	x1,				776(x31)
lb   	x4,				740(x31)
sub  	x4,		x5,		x2
sb   	x2,				-8(x31)
sb   	x3,				-28(x31)
sh   	x6,				-24(x31)
sb   	x0,				-32(x31)
lb   	x5,				-32(x31)
mulh 	x7,		x3,		x3
add  	x1,		x3,		x6
lb   	x1,				740(x31)
lw   	x4,				-20(x31)
sw   	x7,				-32(x31)
addi 	x5,		x5,		1583
srli 	x7,		x6,		30
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mulhu	x7,		x0,		x2
xor  	x7,		x3,		x7
lw   	x3,				-936(x31)
lbu  	x6,				-176(x31)
sw   	x5,				36(x31)
sh   	x7,				-4(x31)
sub  	x3,		x3,		x2
lbu  	x5,				-732(x31)
sw   	x3,				-8(x31)
lhu  	x6,				-264(x31)
sll  	x6,		x2,		x6
xor  	x7,		x0,		x1
lhu  	x3,				-500(x31)
lh   	x7,				-856(x31)
xor  	x1,		x3,		x4
sb   	x4,				-12(x31)
lb   	x7,				-780(x31)
slti 	x4,		x4,		-1499
sh   	x5,				-16(x31)
add  	x6,		x1,		x4
and  	x2,		x3,		x0
sh   	x6,				28(x31)
lb   	x4,				-136(x31)
lhu  	x1,				-900(x31)
sw   	x1,				-20(x31)
nop  
lhu  	x2,				-132(x31)
sb   	x6,				0(x31)
lw   	x5,				-12(x31)
lbu  	x5,				-132(x31)
lbu  	x6,				160(x31)
sltu 	x4,		x5,		x0
sb   	x0,				-4(x31)
lhu  	x6,				-620(x31)
lh   	x3,				-316(x31)
lhu  	x1,				164(x31)
sll  	x1,		x5,		x7
lw   	x1,				-704(x31)
lh   	x6,				-500(x31)
sb   	x1,				-32(x31)
sh   	x2,				-28(x31)
lw   	x4,				-620(x31)
lw   	x5,				-264(x31)
and  	x2,		x7,		x4
mul  	x6,		x6,		x0
sw   	x3,				-36(x31)
sw   	x5,				-4(x31)
sltiu	x1,		x3,		858
ori  	x2,		x5,		902
xor  	x1,		x6,		x0
lhu  	x6,				-936(x31)
srai 	x6,		x6,		13
lw   	x5,				-16(x31)
sub  	x5,		x5,		x5
lh   	x7,				-20(x31)
lh   	x6,				-464(x31)
mulh 	x7,		x3,		x7
lbu  	x3,				-780(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
addi 	x2,		x2,		-1297
xor  	x6,		x5,		x5
sub  	x6,		x6,		x3
nop  
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sub  	x3,		x1,		x4
lhu  	x2,				-448(x31)
mul  	x3,		x6,		x0
lw   	x2,				68(x31)
lbu  	x6,				-580(x31)
lb   	x6,				-564(x31)
xor  	x2,		x4,		x4
mulhsu	x2,		x7,		x6
lhu  	x2,				-164(x31)
lw   	x2,				304(x31)
lb   	x2,				-416(x31)
nop  
lw   	x7,				-384(x31)
srl  	x2,		x4,		x7
sh   	x2,				-36(x31)
lh   	x1,				440(x31)
add  	x2,		x7,		x0
sh   	x0,				-16(x31)
lb   	x5,				-460(x31)
lh   	x1,				480(x31)
add  	x5,		x7,		x5
sub  	x2,		x4,		x6
lb   	x4,				-452(x31)
lb   	x3,				-452(x31)
lb   	x5,				328(x31)
sw   	x4,				-24(x31)
sh   	x2,				-24(x31)
slt  	x7,		x1,		x0
lw   	x4,				-464(x31)
slti 	x4,		x2,		1913
lh   	x5,				44(x31)
sw   	x5,				-36(x31)
sh   	x7,				28(x31)
lhu  	x3,				-580(x31)
slli 	x3,		x4,		29
sh   	x0,				-16(x31)
lhu  	x7,				-460(x31)
slli 	x4,		x0,		5
lh   	x3,				36(x31)
sh   	x7,				40(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sb   	x4,				32(x31)
srai 	x3,		x0,		2
slti 	x2,		x2,		759
lb   	x6,				-72(x31)
lhu  	x2,				288(x31)
lw   	x2,				-196(x31)
lw   	x4,				-152(x31)
mul  	x7,		x6,		x2
sll  	x2,		x7,		x1
lhu  	x7,				280(x31)
lw   	x5,				-336(x31)
slli 	x5,		x7,		30
lhu  	x2,				-180(x31)
slt  	x4,		x5,		x7
sb   	x5,				-8(x31)
lb   	x6,				-108(x31)
sh   	x3,				-40(x31)
lbu  	x4,				296(x31)
slti 	x5,		x5,		-1041
sh   	x7,				-40(x31)
sll  	x6,		x6,		x4
mulhsu	x3,		x4,		x5
sltu 	x1,		x2,		x5
lbu  	x7,				-228(x31)
sw   	x1,				-8(x31)
xor  	x5,		x1,		x3
xori 	x4,		x1,		-1386
mulh 	x5,		x5,		x2
lw   	x7,				584(x31)
sw   	x7,				-28(x31)
xor  	x1,		x4,		x2
lhu  	x5,				-332(x31)
sra  	x6,		x4,		x1
sw   	x7,				-36(x31)
lb   	x5,				-140(x31)
sw   	x5,				-8(x31)
lbu  	x4,				-204(x31)
sb   	x4,				-4(x31)
lbu  	x1,				272(x31)
sll  	x4,		x2,		x2
add  	x4,		x4,		x2
sub  	x3,		x5,		x4
sb   	x5,				-20(x31)
lbu  	x1,				584(x31)
mul  	x1,		x6,		x0
lh   	x4,				-208(x31)
lbu  	x4,				404(x31)
lhu  	x6,				-300(x31)
mulh 	x6,		x1,		x5
sb   	x3,				-16(x31)
lw   	x2,				-204(x31)
lw   	x1,				288(x31)
or   	x5,		x0,		x6
lh   	x3,				732(x31)
lw   	x5,				468(x31)
lhu  	x6,				-4(x31)
sb   	x5,				-40(x31)
slti 	x6,		x5,		1409
srl  	x7,		x1,		x5
sh   	x3,				-28(x31)
sb   	x4,				-8(x31)
nop  
mul  	x2,		x6,		x5
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lh   	x2,				364(x31)
lh   	x1,				104(x31)
mul  	x7,		x5,		x7
sb   	x1,				32(x31)
lbu  	x1,				128(x31)
mul  	x3,		x1,		x0
lbu  	x2,				232(x31)
lh   	x5,				-388(x31)
lbu  	x7,				256(x31)
lhu  	x6,				-536(x31)
sw   	x0,				-36(x31)
sw   	x5,				20(x31)
sltiu	x1,		x7,		-1175
lb   	x3,				-664(x31)
srli 	x3,		x1,		5
lw   	x4,				-616(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
xor  	x6,		x6,		x4
lw   	x4,				-716(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
sh   	x7,				40(x31)
mul  	x6,		x4,		x0
lbu  	x4,				-1388(x31)
sh   	x4,				-4(x31)
lb   	x2,				-1408(x31)
sw   	x6,				-28(x31)
lhu  	x6,				-656(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xori 	x6,		x4,		-1274
lh   	x1,				-1360(x31)
lbu  	x4,				-292(x31)
mulh 	x3,		x7,		x1
sub  	x2,		x4,		x3
lh   	x5,				-1328(x31)
add  	x3,		x5,		x0
sltu 	x4,		x6,		x1
add  	x3,		x5,		x3
sb   	x1,				36(x31)
addi 	x2,		x1,		-1875
lh   	x3,				-292(x31)
sra  	x6,		x6,		x5
lb   	x3,				-1092(x31)
addi 	x7,		x1,		-629
add  	x4,		x7,		x0
lh   	x3,				-284(x31)
slli 	x6,		x1,		8
sb   	x1,				-16(x31)
lh   	x3,				-1116(x31)
lhu  	x4,				-432(x31)
slt  	x6,		x1,		x3
sb   	x3,				36(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
ori  	x5,		x1,		875
sw   	x7,				-40(x31)
mulhsu	x7,		x3,		x2
sltu 	x7,		x1,		x6
srli 	x6,		x5,		20
sh   	x2,				0(x31)
lh   	x1,				292(x31)
and  	x4,		x6,		x1
sb   	x6,				4(x31)
sw   	x2,				36(x31)
sub  	x6,		x5,		x4
lbu  	x2,				-500(x31)
lbu  	x2,				584(x31)
sb   	x7,				40(x31)
xor  	x3,		x0,		x0
sltu 	x2,		x6,		x0
sub  	x7,		x4,		x0
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x6,		x4,		x6
sh   	x3,				-40(x31)
xori 	x1,		x4,		600
add  	x3,		x4,		x2
sw   	x4,				36(x31)
sw   	x2,				-16(x31)
sb   	x7,				-28(x31)
lh   	x1,				-848(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lbu  	x1,				-692(x31)
lh   	x6,				-304(x31)
sb   	x5,				8(x31)
lw   	x6,				-1012(x31)
add  	x6,		x5,		x7
lb   	x4,				-640(x31)
sh   	x3,				28(x31)
sh   	x3,				-40(x31)
xori 	x1,		x3,		291
sb   	x4,				-28(x31)
lb   	x2,				-20(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x5,		x0
sw   	x3,				8(x31)
sh   	x0,				-4(x31)
sll  	x5,		x1,		x1
lhu  	x3,				-1124(x31)
sll  	x3,		x4,		x6
lw   	x7,				-1344(x31)
mulhsu	x5,		x3,		x6
add  	x2,		x2,		x4
lb   	x1,				-1312(x31)
lhu  	x4,				-1016(x31)
lb   	x6,				-832(x31)
srli 	x5,		x1,		18
lb   	x4,				-1180(x31)
sra  	x3,		x7,		x5
lw   	x3,				-1020(x31)
slli 	x4,		x3,		14
lb   	x2,				-424(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
slti 	x3,		x3,		-867
sw   	x3,				-8(x31)
lb   	x5,				248(x31)
sltiu	x4,		x2,		-836
lh   	x4,				-436(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x1,				-848(x31)
lw   	x5,				-1432(x31)
sw   	x5,				12(x31)
sw   	x3,				-36(x31)
lbu  	x3,				-1268(x31)
lb   	x4,				-560(x31)
lb   	x5,				-468(x31)
lh   	x3,				-1224(x31)
lh   	x1,				-108(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
sh   	x7,				0(x31)
sub  	x1,		x5,		x6
lbu  	x5,				-1396(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				-860(x31)
sb   	x0,				40(x31)
lhu  	x6,				576(x31)
sh   	x1,				4(x31)
lhu  	x2,				-844(x31)
sw   	x5,				-24(x31)
mul  	x3,		x5,		x4
sh   	x0,				24(x31)
lh   	x2,				392(x31)
sra  	x2,		x4,		x0
xor  	x2,		x4,		x4
lhu  	x5,				-112(x31)
xori 	x2,		x7,		83
lbu  	x3,				-980(x31)
lh   	x2,				-76(x31)
xori 	x5,		x2,		919
sh   	x5,				24(x31)
lw   	x7,				-212(x31)
andi 	x7,		x6,		-1307
sb   	x4,				28(x31)
sw   	x4,				-24(x31)
sltu 	x5,		x4,		x3
sb   	x1,				-4(x31)
lw   	x4,				-332(x31)
addi 	x3,		x3,		1102
lh   	x7,				348(x31)
sh   	x3,				-16(x31)
sh   	x0,				12(x31)
sub  	x1,		x5,		x6
sh   	x5,				20(x31)
lb   	x6,				384(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
mulh 	x1,		x2,		x7
sh   	x1,				8(x31)
sh   	x0,				28(x31)
sw   	x6,				-24(x31)
mul  	x2,		x1,		x6
mulhu	x2,		x2,		x7
slti 	x5,		x0,		-964
sw   	x3,				-20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x6,				12(x31)
xor  	x6,		x4,		x4
lw   	x4,				148(x31)
lb   	x3,				380(x31)
lb   	x3,				-124(x31)
sltiu	x7,		x1,		-356
lb   	x4,				104(x31)
sh   	x7,				-40(x31)
mulh 	x7,		x1,		x7
lh   	x3,				80(x31)
lw   	x6,				628(x31)
lb   	x3,				-696(x31)
sb   	x6,				-24(x31)
lbu  	x7,				-756(x31)
or   	x6,		x6,		x5
addi 	x2,		x5,		793
mulh 	x7,		x2,		x2
sw   	x5,				-8(x31)
lh   	x5,				-232(x31)
sw   	x7,				-32(x31)
lb   	x3,				-404(x31)
lhu  	x6,				-668(x31)
sw   	x4,				-28(x31)
lb   	x6,				-596(x31)
srai 	x3,		x7,		31
add  	x4,		x6,		x5
sw   	x6,				8(x31)
srli 	x6,		x1,		21
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x6,				0(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lh   	x7,				200(x31)
xori 	x1,		x4,		388
lb   	x7,				-640(x31)
lbu  	x5,				-244(x31)
lbu  	x1,				-548(x31)
sb   	x7,				-24(x31)
lhu  	x4,				-188(x31)
lw   	x6,				-576(x31)
lb   	x3,				4(x31)
lhu  	x4,				-328(x31)
sb   	x5,				-12(x31)
sh   	x3,				-24(x31)
slli 	x7,		x0,		27
and  	x7,		x1,		x4
lb   	x7,				-360(x31)
andi 	x2,		x1,		-1870
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x3,				412(x31)
lhu  	x3,				-836(x31)
lb   	x5,				-472(x31)
or   	x1,		x5,		x1
sh   	x7,				32(x31)
mul  	x5,		x4,		x6
sra  	x5,		x0,		x4
sw   	x5,				8(x31)
sh   	x4,				16(x31)
mul  	x5,		x6,		x5
lw   	x2,				-1064(x31)
sw   	x3,				-36(x31)
sh   	x2,				-20(x31)
slt  	x6,		x1,		x1
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
slt  	x5,		x7,		x1
sra  	x4,		x3,		x6
addi 	x3,		x4,		-1946
mul  	x4,		x2,		x6
lh   	x3,				-552(x31)
lw   	x4,				284(x31)
sw   	x4,				20(x31)
lw   	x4,				264(x31)
sw   	x3,				16(x31)
sb   	x7,				-28(x31)
sw   	x1,				4(x31)
sw   	x7,				-32(x31)
lb   	x2,				-108(x31)
sw   	x6,				-8(x31)
lb   	x7,				-8(x31)
sb   	x5,				36(x31)
sb   	x5,				-8(x31)
lw   	x2,				-428(x31)
sw   	x5,				-16(x31)
and  	x5,		x1,		x0
sw   	x3,				4(x31)
lb   	x2,				284(x31)
sw   	x2,				32(x31)
lbu  	x7,				4(x31)
lb   	x2,				-440(x31)
mul  	x5,		x2,		x3
lw   	x1,				320(x31)
lbu  	x4,				-140(x31)
sw   	x4,				-28(x31)
lw   	x6,				380(x31)
sll  	x3,		x6,		x0
mulhu	x3,		x3,		x1
lh   	x1,				56(x31)
sw   	x0,				16(x31)
srli 	x5,		x3,		3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				-688(x31)
lb   	x2,				312(x31)
xori 	x1,		x0,		-886
sh   	x6,				0(x31)
lw   	x3,				-716(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lb   	x6,				-332(x31)
mulh 	x2,		x5,		x2
lw   	x5,				768(x31)
sb   	x1,				8(x31)
lh   	x1,				-496(x31)
sw   	x7,				-36(x31)
sh   	x0,				12(x31)
sh   	x5,				-4(x31)
lbu  	x3,				136(x31)
sh   	x2,				8(x31)
addi 	x6,		x3,		849
add  	x1,		x4,		x5
lb   	x7,				-516(x31)
add  	x5,		x2,		x1
lhu  	x1,				236(x31)
lw   	x4,				-72(x31)
sll  	x5,		x7,		x4
lhu  	x7,				508(x31)
sub  	x5,		x6,		x3
sh   	x6,				0(x31)
sh   	x3,				8(x31)
sb   	x1,				-40(x31)
xor  	x4,		x2,		x1
sh   	x6,				-24(x31)
mulh 	x1,		x3,		x7
lb   	x6,				16(x31)
lw   	x2,				152(x31)
mul  	x5,		x7,		x1
lbu  	x7,				236(x31)
lbu  	x5,				164(x31)
lw   	x6,				-116(x31)
lbu  	x1,				452(x31)
lb   	x4,				-616(x31)
sb   	x6,				-16(x31)
wfi