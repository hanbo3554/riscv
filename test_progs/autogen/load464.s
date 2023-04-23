addi 	x0,		x0,		1795
addi 	x1,		x0,		1079
addi 	x2,		x0,		-569
addi 	x3,		x0,		-512
addi 	x4,		x0,		-45
addi 	x5,		x0,		-1751
addi 	x6,		x0,		73
addi 	x7,		x0,		8
addi 	x8,		x0,		-196
addi 	x9,		x0,		-91
addi 	x10,	x0,		1037
addi 	x11,	x0,		1344
addi 	x12,	x0,		-1306
addi 	x13,	x0,		1146
addi 	x14,	x0,		-1177
addi 	x15,	x0,		508
addi 	x16,	x0,		616
addi 	x17,	x0,		-1448
addi 	x18,	x0,		-169
addi 	x19,	x0,		1330
addi 	x20,	x0,		558
addi 	x21,	x0,		-931
addi 	x22,	x0,		-1481
addi 	x23,	x0,		-214
addi 	x24,	x0,		-597
addi 	x25,	x0,		-1936
addi 	x26,	x0,		160
addi 	x27,	x0,		-1954
addi 	x28,	x0,		-181
addi 	x29,	x0,		-1145
addi 	x30,	x0,		842
addi 	x31,	x0,		-510
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
srli 	x4,		x7,		21
lh   	x6,				4(x31)
nop  
sw   	x3,				-16(x31)
mulhsu	x1,		x5,		x6
add  	x2,		x1,		x7
sh   	x3,				24(x31)
mulhsu	x6,		x2,		x6
sb   	x4,				40(x31)
slt  	x3,		x6,		x0
lw   	x1,				40(x31)
lhu  	x5,				40(x31)
sw   	x6,				28(x31)
lhu  	x6,				24(x31)
lh   	x2,				40(x31)
sb   	x7,				32(x31)
sw   	x6,				32(x31)
lh   	x1,				32(x31)
sub  	x6,		x3,		x2
lhu  	x7,				28(x31)
lhu  	x2,				40(x31)
sub  	x1,		x3,		x6
xor  	x3,		x6,		x2
sh   	x1,				40(x31)
lb   	x7,				24(x31)
lh   	x7,				28(x31)
lhu  	x6,				24(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-40(x31)
sw   	x0,				28(x31)
addi 	x2,		x6,		337
sh   	x5,				-12(x31)
andi 	x3,		x7,		-1584
lb   	x7,				32(x31)
lw   	x7,				-16(x31)
lb   	x2,				-40(x31)
lw   	x1,				-40(x31)
mulh 	x5,		x5,		x3
sw   	x3,				-28(x31)
lb   	x3,				40(x31)
addi 	x4,		x3,		149
lw   	x5,				-28(x31)
lh   	x5,				40(x31)
lw   	x1,				32(x31)
xor  	x6,		x3,		x3
sll  	x1,		x1,		x2
addi 	x5,		x3,		-2004
lh   	x2,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lw   	x5,				-264(x31)
lw   	x4,				-192(x31)
sw   	x0,				16(x31)
sh   	x7,				32(x31)
sw   	x1,				16(x31)
lhu  	x2,				-192(x31)
sltu 	x6,		x4,		x7
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sll  	x5,		x5,		x7
sw   	x4,				12(x31)
lw   	x3,				-444(x31)
mul  	x6,		x5,		x4
sh   	x7,				-12(x31)
sltu 	x4,		x0,		x4
ori  	x6,		x3,		-1275
lb   	x2,				-220(x31)
slli 	x5,		x0,		16
lbu  	x7,				-488(x31)
lhu  	x2,				-436(x31)
lh   	x7,				-492(x31)
sb   	x3,				-12(x31)
sh   	x3,				4(x31)
sh   	x3,				-8(x31)
sra  	x6,		x0,		x1
sh   	x1,				-28(x31)
sb   	x5,				4(x31)
lw   	x7,				-488(x31)
lh   	x3,				-436(x31)
lbu  	x2,				-236(x31)
xor  	x5,		x6,		x3
srl  	x3,		x3,		x7
mulhu	x3,		x1,		x7
lb   	x1,				-28(x31)
lh   	x7,				-452(x31)
lbu  	x4,				-448(x31)
sh   	x4,				28(x31)
lbu  	x1,				-28(x31)
lb   	x7,				-12(x31)
lw   	x1,				-452(x31)
sb   	x1,				-36(x31)
mulhu	x2,		x0,		x3
lw   	x7,				-448(x31)
sh   	x7,				20(x31)
add  	x5,		x4,		x5
lh   	x1,				-452(x31)
sb   	x3,				0(x31)
lbu  	x7,				-448(x31)
lhu  	x2,				-492(x31)
lbu  	x2,				-436(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x5,				-120(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
andi 	x2,		x6,		1220
lhu  	x5,				-424(x31)
lb   	x5,				-428(x31)
slli 	x6,		x0,		23
sw   	x6,				36(x31)
sltu 	x3,		x2,		x7
lh   	x5,				-860(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
slt  	x1,		x5,		x3
lhu  	x3,				-72(x31)
lw   	x1,				-8(x31)
lhu  	x3,				-472(x31)
lh   	x2,				-44(x31)
sh   	x5,				-20(x31)
slt  	x7,		x0,		x1
lb   	x3,				-528(x31)
lbu  	x2,				-8(x31)
sh   	x6,				8(x31)
lh   	x3,				-44(x31)
lb   	x6,				-36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				-588(x31)
lbu  	x3,				-572(x31)
sw   	x7,				40(x31)
mul  	x2,		x5,		x3
lh   	x2,				-1052(x31)
sub  	x1,		x4,		x2
xor  	x5,		x1,		x1
sb   	x3,				-24(x31)
sb   	x4,				12(x31)
lw   	x4,				-540(x31)
lh   	x6,				-780(x31)
mul  	x6,		x2,		x4
srl  	x2,		x2,		x1
mul  	x5,		x4,		x7
srl  	x3,		x7,		x6
slt  	x7,		x7,		x0
lw   	x1,				-108(x31)
lbu  	x2,				-540(x31)
lh   	x5,				-544(x31)
add  	x3,		x6,		x5
sw   	x0,				20(x31)
lb   	x6,				-780(x31)
lbu  	x6,				-24(x31)
lbu  	x7,				40(x31)
sw   	x1,				4(x31)
lw   	x7,				-568(x31)
lh   	x4,				-996(x31)
sb   	x1,				-24(x31)
slli 	x1,		x6,		25
slt  	x7,		x6,		x6
mul  	x1,		x2,		x5
sh   	x2,				-8(x31)
mulh 	x1,		x4,		x6
mulhsu	x4,		x0,		x6
lb   	x1,				-556(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x4,				40(x31)
and  	x5,		x3,		x4
lb   	x4,				936(x31)
lh   	x1,				52(x31)
sb   	x5,				-16(x31)
add  	x5,		x7,		x4
sh   	x0,				-28(x31)
sh   	x2,				-32(x31)
slt  	x7,		x7,		x4
lb   	x6,				1112(x31)
sw   	x7,				0(x31)
sltiu	x7,		x5,		325
sh   	x2,				-16(x31)
lh   	x7,				-28(x31)
slli 	x2,		x0,		0
lw   	x2,				40(x31)
add  	x5,		x7,		x4
lh   	x3,				92(x31)
lh   	x3,				1140(x31)
slli 	x5,		x7,		17
addi 	x7,		x6,		-1526
lh   	x3,				-16(x31)
lw   	x2,				88(x31)
xori 	x5,		x5,		-477
sh   	x1,				28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x3,				-32(x31)
sh   	x7,				0(x31)
mul  	x5,		x4,		x5
sw   	x6,				36(x31)
lhu  	x5,				-316(x31)
lh   	x7,				-28(x31)
lb   	x2,				120(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x1,				-464(x31)
sb   	x2,				40(x31)
sh   	x1,				-24(x31)
sra  	x4,		x1,		x6
and  	x3,		x6,		x5
sll  	x3,		x4,		x3
sh   	x5,				-36(x31)
sb   	x0,				20(x31)
lb   	x6,				-24(x31)
sb   	x1,				-12(x31)
sh   	x5,				16(x31)
sb   	x5,				32(x31)
sw   	x0,				-16(x31)
lw   	x3,				-552(x31)
sw   	x0,				-12(x31)
xor  	x4,		x2,		x4
lbu  	x2,				-1500(x31)
sb   	x4,				-40(x31)
lw   	x1,				-836(x31)
lb   	x6,				-1556(x31)
lhu  	x5,				40(x31)
sltu 	x3,		x4,		x5
sw   	x3,				16(x31)
sh   	x5,				32(x31)
lhu  	x3,				-1572(x31)
lhu  	x7,				-972(x31)
sltu 	x3,		x0,		x2
sb   	x2,				-24(x31)
sh   	x7,				12(x31)
sb   	x4,				40(x31)
lh   	x7,				-1500(x31)
sb   	x5,				8(x31)
lbu  	x3,				-1000(x31)
mul  	x7,		x0,		x5
sh   	x7,				32(x31)
lw   	x1,				-1012(x31)
sb   	x0,				8(x31)
sb   	x0,				20(x31)
lw   	x3,				-1008(x31)
or   	x1,		x0,		x1
sb   	x7,				-8(x31)
lbu  	x4,				-1500(x31)
sw   	x1,				-32(x31)
sub  	x5,		x3,		x3
or   	x4,		x4,		x1
lh   	x2,				-1012(x31)
lb   	x2,				-1568(x31)
lh   	x6,				-552(x31)
sw   	x5,				32(x31)
lbu  	x6,				-1028(x31)
lbu  	x4,				-1236(x31)
mul  	x4,		x4,		x0
lhu  	x3,				-428(x31)
mulh 	x5,		x2,		x4
srai 	x4,		x4,		11
lb   	x5,				-464(x31)
lw   	x1,				-1512(x31)
lbu  	x7,				-1556(x31)
sh   	x6,				28(x31)
lhu  	x2,				-436(x31)
or   	x3,		x0,		x1
lbu  	x7,				-1556(x31)
lbu  	x4,				-1036(x31)
sw   	x6,				40(x31)
lw   	x7,				-1488(x31)
sltiu	x5,		x4,		-303
lh   	x4,				-1436(x31)
lbu  	x3,				-972(x31)
lb   	x7,				-1008(x31)
lbu  	x7,				-1504(x31)
lh   	x2,				-1504(x31)
sb   	x2,				24(x31)
lb   	x6,				-604(x31)
lhu  	x1,				12(x31)
lw   	x1,				-1516(x31)
sw   	x5,				28(x31)
lw   	x7,				20(x31)
sh   	x7,				40(x31)
nop  
srl  	x3,		x3,		x1
lbu  	x3,				-16(x31)
sh   	x3,				0(x31)
addi 	x7,		x3,		-1954
slli 	x1,		x7,		5
lbu  	x3,				24(x31)
lh   	x7,				-520(x31)
lb   	x3,				-484(x31)
sw   	x5,				-20(x31)
sw   	x6,				-24(x31)
sb   	x5,				32(x31)
mulh 	x6,		x4,		x0
xori 	x5,		x4,		348
or   	x3,		x5,		x2
lhu  	x6,				40(x31)
lbu  	x6,				-1572(x31)
lb   	x2,				-1452(x31)
sh   	x4,				-12(x31)
lhu  	x3,				-1500(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x4,				1052(x31)
mulhu	x5,		x2,		x3
lbu  	x3,				564(x31)
lhu  	x3,				-472(x31)
lh   	x5,				84(x31)
lh   	x4,				112(x31)
xori 	x2,		x6,		12
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sll  	x2,		x1,		x7
lh   	x1,				1292(x31)
lhu  	x7,				1344(x31)
xori 	x6,		x6,		-1346
sra  	x7,		x3,		x4
sw   	x0,				-8(x31)
mul  	x2,		x1,		x5
sltiu	x6,		x0,		-1682
sh   	x3,				-40(x31)
lh   	x3,				336(x31)
lhu  	x7,				336(x31)
mulhu	x1,		x6,		x2
lh   	x3,				1280(x31)
sw   	x6,				0(x31)
lw   	x1,				-132(x31)
ori  	x7,		x2,		974
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
mulhu	x6,		x0,		x6
lh   	x7,				-1176(x31)
lb   	x5,				80(x31)
sll  	x3,		x4,		x6
lb   	x7,				-424(x31)
lbu  	x2,				-1160(x31)
or   	x2,		x1,		x4
lhu  	x3,				-1384(x31)
lh   	x5,				92(x31)
addi 	x1,		x0,		-1207
lh   	x3,				-1256(x31)
sh   	x4,				-16(x31)
slli 	x6,		x5,		4
lh   	x2,				84(x31)
lbu  	x6,				-1452(x31)
srl  	x2,		x5,		x2
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sub  	x3,		x0,		x6
lb   	x7,				884(x31)
lbu  	x1,				-660(x31)
lb   	x3,				-192(x31)
sb   	x1,				0(x31)
lbu  	x1,				824(x31)
mul  	x7,		x6,		x7
lb   	x3,				-184(x31)
and  	x1,		x1,		x2
lh   	x4,				360(x31)
lh   	x5,				360(x31)
lb   	x7,				860(x31)
sw   	x6,				8(x31)
sb   	x3,				-8(x31)
lw   	x3,				868(x31)
sb   	x4,				-12(x31)
lbu  	x4,				-140(x31)
sll  	x7,		x0,		x3
lw   	x3,				-672(x31)
mulhsu	x2,		x2,		x2
lh   	x7,				828(x31)
sb   	x5,				40(x31)
lbu  	x3,				824(x31)
lb   	x7,				380(x31)
xori 	x2,		x6,		718
mul  	x2,		x4,		x0
sll  	x5,		x3,		x5
andi 	x2,		x3,		-1018
lbu  	x7,				444(x31)
sh   	x4,				20(x31)
lbu  	x5,				820(x31)
sh   	x5,				4(x31)
mulh 	x5,		x1,		x5
lb   	x3,				872(x31)
lbu  	x1,				872(x31)
sub  	x7,		x3,		x1
lw   	x6,				-724(x31)
sb   	x7,				-20(x31)
lh   	x7,				360(x31)
lhu  	x3,				-608(x31)
lbu  	x6,				-376(x31)
sh   	x4,				0(x31)
lb   	x4,				864(x31)
xori 	x2,		x3,		675
sw   	x7,				16(x31)
sb   	x2,				-20(x31)
mulhu	x2,		x7,		x7
or   	x2,		x1,		x2
mul  	x4,		x0,		x3
lbu  	x6,				828(x31)
lhu  	x3,				820(x31)
lh   	x7,				-712(x31)
xori 	x4,		x6,		1642
lhu  	x2,				860(x31)
andi 	x2,		x4,		1096
or   	x2,		x7,		x4
lb   	x7,				8(x31)
sh   	x6,				12(x31)
lh   	x5,				-8(x31)
addi 	x6,		x3,		951
lhu  	x6,				856(x31)
lh   	x2,				-472(x31)
mulh 	x3,		x2,		x6
lw   	x1,				-608(x31)
lw   	x2,				872(x31)
addi 	x6,		x4,		368
sltu 	x2,		x4,		x3
sh   	x7,				-4(x31)
lh   	x4,				872(x31)
sb   	x3,				40(x31)
lw   	x5,				872(x31)
lh   	x7,				-608(x31)
lh   	x6,				-152(x31)
and  	x6,		x6,		x6
sh   	x7,				12(x31)
lw   	x2,				-512(x31)
lbu  	x2,				-668(x31)
slli 	x7,		x1,		6
sb   	x3,				28(x31)
lhu  	x4,				360(x31)
lh   	x2,				-12(x31)
srli 	x3,		x6,		9
xori 	x7,		x3,		-1505
add  	x7,		x0,		x6
sb   	x6,				-12(x31)
lh   	x4,				-168(x31)
and  	x5,		x4,		x6
sra  	x2,		x1,		x6
sh   	x5,				32(x31)
lb   	x1,				324(x31)
lhu  	x4,				416(x31)
mulh 	x4,		x1,		x5
sb   	x6,				-16(x31)
mul  	x2,		x7,		x0
sw   	x1,				-24(x31)
lb   	x5,				-672(x31)
slt  	x3,		x0,		x6
srai 	x5,		x1,		23
lh   	x3,				408(x31)
lh   	x6,				292(x31)
slli 	x5,		x0,		20
lb   	x2,				860(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mul  	x2,		x4,		x3
sb   	x6,				-28(x31)
slli 	x1,		x6,		8
lh   	x6,				-476(x31)
sub  	x4,		x5,		x7
lhu  	x7,				-452(x31)
lbu  	x2,				84(x31)
lh   	x4,				564(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x1,				-208(x31)
sub  	x7,		x6,		x3
mul  	x5,		x7,		x6
lbu  	x3,				116(x31)
lb   	x7,				180(x31)
sub  	x1,		x6,		x2
sh   	x5,				-8(x31)
lh   	x2,				200(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x1,				-272(x31)
sb   	x6,				-8(x31)
sb   	x5,				-4(x31)
lh   	x5,				532(x31)
sh   	x7,				8(x31)
lhu  	x3,				-272(x31)
lhu  	x6,				-272(x31)
addi 	x4,		x4,		-482
sra  	x7,		x6,		x4
sb   	x4,				-8(x31)
slt  	x6,		x7,		x6
sb   	x6,				28(x31)
xor  	x6,		x6,		x7
add  	x2,		x7,		x5
lbu  	x4,				544(x31)
lbu  	x3,				-328(x31)
sb   	x5,				4(x31)
sb   	x3,				-16(x31)
lbu  	x4,				-308(x31)
lw   	x5,				496(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lh   	x4,				956(x31)
mulh 	x6,		x3,		x5
and  	x2,		x5,		x7
lbu  	x6,				100(x31)
mulhu	x5,		x5,		x2
add  	x7,		x4,		x4
lbu  	x1,				-32(x31)
mulh 	x5,		x7,		x0
sltu 	x7,		x5,		x6
lh   	x7,				816(x31)
lhu  	x1,				416(x31)
lbu  	x6,				-44(x31)
lbu  	x5,				0(x31)
sw   	x5,				4(x31)
sh   	x2,				28(x31)
lb   	x2,				-524(x31)
addi 	x4,		x5,		1531
lb   	x2,				112(x31)
lb   	x3,				-472(x31)
lw   	x3,				500(x31)
lb   	x4,				888(x31)
lbu  	x6,				140(x31)
lbu  	x2,				-488(x31)
sh   	x4,				-36(x31)
lb   	x2,				956(x31)
lh   	x2,				480(x31)
lb   	x1,				404(x31)
lw   	x7,				-16(x31)
sw   	x3,				-8(x31)
and  	x1,		x0,		x7
sw   	x6,				-20(x31)
slli 	x7,		x4,		11
sw   	x4,				-24(x31)
sw   	x3,				-40(x31)
add  	x3,		x7,		x5
ori  	x3,		x4,		1997
lhu  	x2,				928(x31)
sh   	x4,				0(x31)
sh   	x3,				-4(x31)
sw   	x1,				40(x31)
lhu  	x4,				124(x31)
sltu 	x6,		x4,		x1
xor  	x4,		x5,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x5,		x5,		x0
mul  	x4,		x3,		x7
xor  	x1,		x0,		x0
sb   	x6,				28(x31)
sb   	x7,				-16(x31)
sub  	x2,		x1,		x2
lh   	x7,				252(x31)
add  	x1,		x6,		x0
sw   	x6,				-40(x31)
mulh 	x1,		x5,		x5
sb   	x2,				20(x31)
addi 	x3,		x6,		-166
sb   	x0,				8(x31)
lb   	x2,				-204(x31)
lb   	x4,				-1132(x31)
ori  	x7,		x4,		2007
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sll  	x5,		x5,		x2
sw   	x7,				-12(x31)
sh   	x7,				24(x31)
lbu  	x1,				800(x31)
sh   	x4,				-40(x31)
lb   	x3,				356(x31)
lw   	x3,				-312(x31)
lhu  	x6,				984(x31)
lb   	x1,				-124(x31)
sh   	x0,				-8(x31)
sub  	x2,		x6,		x6
lh   	x3,				1200(x31)
mul  	x5,		x3,		x6
mul  	x6,		x1,		x5
lw   	x5,				352(x31)
sw   	x4,				-40(x31)
lbu  	x4,				164(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sra  	x5,		x2,		x6
lw   	x2,				-108(x31)
lbu  	x6,				-476(x31)
lb   	x2,				344(x31)
sb   	x0,				-8(x31)
lw   	x6,				-360(x31)
lw   	x1,				-608(x31)
lhu  	x7,				-612(x31)
mulh 	x4,		x0,		x1
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x2,				-644(x31)
lbu  	x3,				-124(x31)
srai 	x4,		x7,		25
sw   	x1,				20(x31)
sh   	x1,				-16(x31)
sw   	x3,				20(x31)
ori  	x7,		x3,		819
sb   	x0,				20(x31)
lw   	x1,				384(x31)
sb   	x2,				36(x31)
sh   	x7,				-32(x31)
mulhu	x5,		x5,		x5
lh   	x1,				-300(x31)
lh   	x1,				492(x31)
mul  	x3,		x3,		x0
sb   	x3,				12(x31)
sb   	x3,				28(x31)
lh   	x5,				-52(x31)
srai 	x6,		x7,		20
lh   	x6,				-72(x31)
lbu  	x1,				-656(x31)
sw   	x0,				-40(x31)
lbu  	x2,				80(x31)
sb   	x1,				-16(x31)
lbu  	x5,				892(x31)
sw   	x5,				-4(x31)
add  	x7,		x4,		x5
lb   	x7,				944(x31)
ori  	x3,		x2,		1164
srl  	x2,		x6,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x1,				620(x31)
xori 	x3,		x1,		-2040
or   	x7,		x2,		x1
slli 	x3,		x2,		24
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lbu  	x3,				-416(x31)
lbu  	x7,				120(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sh   	x6,				-20(x31)
mul  	x6,		x5,		x4
sh   	x0,				-40(x31)
sltu 	x2,		x4,		x4
lhu  	x6,				-896(x31)
sh   	x2,				20(x31)
sw   	x1,				-8(x31)
xor  	x6,		x3,		x4
sh   	x6,				16(x31)
lhu  	x2,				-348(x31)
addi 	x3,		x2,		320
slti 	x7,		x5,		1781
addi 	x1,		x1,		-1844
lhu  	x2,				-1468(x31)
lh   	x6,				48(x31)
sltu 	x7,		x1,		x4
lb   	x5,				-28(x31)
lb   	x1,				-1124(x31)
srl  	x3,		x7,		x4
lhu  	x4,				-1480(x31)
sw   	x0,				12(x31)
lw   	x3,				-1480(x31)
sub  	x4,		x7,		x1
lb   	x3,				64(x31)
lhu  	x1,				-940(x31)
lh   	x3,				-1356(x31)
lw   	x7,				-800(x31)
lh   	x4,				-752(x31)
add  	x1,		x4,		x1
sw   	x6,				-20(x31)
sb   	x0,				-32(x31)
lb   	x1,				-108(x31)
sb   	x5,				-32(x31)
sh   	x6,				16(x31)
lbu  	x7,				-760(x31)
sb   	x6,				-36(x31)
andi 	x2,		x1,		48
add  	x2,		x1,		x2
lw   	x4,				-376(x31)
lh   	x3,				-796(x31)
addi 	x3,		x5,		2004
sw   	x6,				40(x31)
sh   	x1,				4(x31)
lbu  	x1,				-1404(x31)
lw   	x2,				-756(x31)
lbu  	x2,				72(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x5,				-1440(x31)
lbu  	x6,				116(x31)
slti 	x7,		x0,		942
sb   	x5,				28(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mul  	x5,		x0,		x2
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lhu  	x6,				-876(x31)
lh   	x4,				-920(x31)
lhu  	x6,				-4(x31)
sh   	x3,				-4(x31)
sh   	x6,				-20(x31)
lbu  	x6,				36(x31)
lbu  	x2,				44(x31)
lw   	x3,				-912(x31)
sb   	x6,				32(x31)
sw   	x4,				-12(x31)
mulh 	x5,		x3,		x2
lh   	x5,				-1496(x31)
sh   	x7,				-24(x31)
addi 	x3,		x0,		637
sltu 	x6,		x0,		x1
sll  	x7,		x3,		x0
sw   	x4,				32(x31)
lh   	x2,				100(x31)
lh   	x4,				-1452(x31)
lb   	x7,				-340(x31)
lb   	x5,				-36(x31)
lhu  	x2,				-1176(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
or   	x2,		x5,		x1
lw   	x2,				-780(x31)
andi 	x4,		x7,		300
sb   	x1,				-20(x31)
lhu  	x6,				132(x31)
mul  	x3,		x1,		x1
lw   	x7,				-168(x31)
srai 	x5,		x3,		29
lb   	x7,				-180(x31)
slli 	x6,		x3,		22
lw   	x7,				-260(x31)
sh   	x7,				28(x31)
sb   	x5,				24(x31)
lw   	x5,				688(x31)
lh   	x3,				608(x31)
addi 	x7,		x5,		601
lhu  	x1,				-860(x31)
xor  	x7,		x7,		x0
lbu  	x7,				-504(x31)
andi 	x1,		x2,		1085
lw   	x7,				112(x31)
sw   	x6,				-12(x31)
sltu 	x4,		x7,		x4
lhu  	x1,				-176(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x2,		x6,		1032
sw   	x5,				-20(x31)
or   	x3,		x4,		x7
sub  	x6,		x6,		x5
slt  	x2,		x1,		x2
sb   	x7,				24(x31)
sltu 	x7,		x6,		x0
lbu  	x3,				116(x31)
lw   	x2,				-452(x31)
sh   	x2,				8(x31)
addi 	x5,		x6,		1843
lbu  	x5,				-324(x31)
lb   	x5,				-828(x31)
lw   	x3,				116(x31)
lbu  	x5,				152(x31)
lh   	x6,				-488(x31)
lbu  	x5,				-1336(x31)
lb   	x7,				-856(x31)
nop  
lh   	x7,				-1028(x31)
lb   	x5,				-884(x31)
lhu  	x6,				-704(x31)
lb   	x6,				52(x31)
lb   	x7,				-20(x31)
lhu  	x4,				56(x31)
sb   	x7,				-24(x31)
lb   	x4,				-772(x31)
lb   	x5,				-804(x31)
lbu  	x1,				-744(x31)
sb   	x6,				-8(x31)
lhu  	x5,				8(x31)
srli 	x2,		x7,		5
sub  	x7,		x7,		x3
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x6,				-100(x31)
lbu  	x4,				308(x31)
lw   	x4,				-232(x31)
lhu  	x1,				-208(x31)
sh   	x4,				-24(x31)
sw   	x0,				-40(x31)
sh   	x4,				-32(x31)
lbu  	x2,				-596(x31)
sb   	x4,				-28(x31)
lb   	x4,				-900(x31)
sb   	x7,				-4(x31)
lh   	x7,				-632(x31)
sra  	x1,		x3,		x1
lb   	x6,				-1180(x31)
lbu  	x7,				148(x31)
andi 	x1,		x2,		2006
lh   	x4,				-116(x31)
lh   	x7,				-220(x31)
sh   	x4,				28(x31)
add  	x5,		x2,		x0
slti 	x3,		x2,		846
sltu 	x3,		x1,		x1
lb   	x3,				336(x31)
sb   	x1,				40(x31)
mulhu	x4,		x4,		x1
srli 	x3,		x0,		25
mul  	x2,		x1,		x1
sb   	x3,				32(x31)
srai 	x3,		x5,		21
xor  	x5,		x6,		x1
lbu  	x3,				-24(x31)
slti 	x6,		x0,		1923
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x6,				-1444(x31)
slli 	x4,		x3,		1
andi 	x5,		x5,		-1622
nop  
nop  
lhu  	x7,				156(x31)
sltu 	x2,		x7,		x7
lb   	x7,				52(x31)
and  	x1,		x5,		x2
lhu  	x6,				-716(x31)
mul  	x1,		x2,		x3
sh   	x3,				28(x31)
lbu  	x6,				-1084(x31)
sh   	x0,				-36(x31)
lh   	x2,				-1036(x31)
sb   	x4,				20(x31)
sh   	x5,				-40(x31)
xori 	x1,		x0,		189
sw   	x2,				-4(x31)
sw   	x7,				40(x31)
lh   	x4,				-1364(x31)
nop  
lhu  	x2,				-884(x31)
sw   	x5,				28(x31)
lbu  	x6,				-716(x31)
or   	x5,		x2,		x3
sw   	x1,				36(x31)
lhu  	x1,				-1444(x31)
sw   	x1,				24(x31)
sb   	x3,				12(x31)
add  	x5,		x0,		x4
lbu  	x4,				-752(x31)
and  	x4,		x2,		x0
lh   	x4,				-436(x31)
sh   	x4,				-36(x31)
sw   	x3,				-40(x31)
lw   	x6,				-688(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lhu  	x7,				656(x31)
sh   	x6,				24(x31)
mul  	x5,		x1,		x1
sb   	x4,				32(x31)
addi 	x7,		x5,		376
sltu 	x5,		x5,		x4
lb   	x7,				-504(x31)
lh   	x7,				24(x31)
lbu  	x1,				260(x31)
lb   	x2,				-188(x31)
sw   	x0,				24(x31)
sh   	x2,				-28(x31)
sh   	x1,				4(x31)
sltiu	x1,		x4,		1146
xor  	x7,		x7,		x4
xor  	x5,		x1,		x6
lb   	x3,				16(x31)
xori 	x2,		x5,		-33
addi 	x4,		x7,		-341
sll  	x6,		x7,		x3
sh   	x7,				4(x31)
sw   	x0,				-20(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sb   	x7,				-32(x31)
lb   	x7,				-280(x31)
sh   	x1,				36(x31)
nop  
lh   	x5,				688(x31)
mulhu	x7,		x1,		x1
sh   	x6,				-8(x31)
lw   	x1,				572(x31)
lb   	x5,				-224(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x2,				-152(x31)
lb   	x7,				-172(x31)
lbu  	x7,				320(x31)
lh   	x4,				764(x31)
slt  	x4,		x1,		x3
sb   	x3,				12(x31)
lb   	x2,				-160(x31)
lh   	x3,				-200(x31)
sw   	x1,				-16(x31)
sw   	x5,				-36(x31)
sb   	x0,				0(x31)
lhu  	x2,				-220(x31)
sw   	x2,				32(x31)
lh   	x1,				-668(x31)
lbu  	x3,				-28(x31)
sw   	x3,				32(x31)
xori 	x3,		x4,		-122
sw   	x3,				-24(x31)
sltu 	x7,		x5,		x5
mulh 	x3,		x0,		x0
lhu  	x5,				-540(x31)
sw   	x5,				-20(x31)
lh   	x5,				620(x31)
andi 	x2,		x4,		-1012
lhu  	x7,				-532(x31)
mul  	x5,		x6,		x5
xor  	x5,		x3,		x0
nop  
lb   	x5,				-716(x31)
mulhsu	x5,		x0,		x5
lhu  	x1,				-104(x31)
sb   	x6,				-40(x31)
sw   	x7,				-32(x31)
lw   	x3,				-16(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sll  	x1,		x2,		x4
lhu  	x4,				188(x31)
sh   	x1,				-36(x31)
lw   	x3,				332(x31)
sb   	x1,				-8(x31)
sh   	x3,				4(x31)
lw   	x6,				332(x31)
xor  	x2,		x4,		x0
srli 	x7,		x7,		29
and  	x3,		x0,		x5
lhu  	x2,				-592(x31)
lw   	x7,				744(x31)
ori  	x1,		x3,		1801
sub  	x2,		x1,		x1
sh   	x5,				24(x31)
sw   	x5,				8(x31)
lw   	x2,				-32(x31)
add  	x3,		x3,		x1
sh   	x6,				-40(x31)
sh   	x4,				12(x31)
lh   	x2,				832(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mulhu	x4,		x3,		x1
mul  	x1,		x2,		x0
mulhsu	x1,		x0,		x1
lw   	x4,				392(x31)
lh   	x7,				764(x31)
lh   	x6,				464(x31)
lw   	x3,				-32(x31)
lh   	x2,				492(x31)
andi 	x5,		x7,		-1696
lw   	x4,				1324(x31)
lh   	x5,				1276(x31)
sw   	x3,				-20(x31)
lw   	x2,				444(x31)
sb   	x6,				-4(x31)
lhu  	x5,				-24(x31)
lbu  	x2,				80(x31)
sw   	x2,				-20(x31)
add  	x5,		x2,		x6
sh   	x1,				-40(x31)
sw   	x2,				36(x31)
sh   	x2,				4(x31)
lw   	x6,				516(x31)
sw   	x7,				-40(x31)
and  	x6,		x1,		x3
lw   	x1,				660(x31)
srl  	x1,		x7,		x1
sh   	x0,				-16(x31)
add  	x1,		x4,		x7
sh   	x0,				-12(x31)
sltiu	x1,		x4,		-369
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
ori  	x5,		x5,		-1057
lbu  	x4,				1412(x31)
lw   	x3,				1320(x31)
xor  	x6,		x6,		x2
lhu  	x1,				540(x31)
lb   	x1,				284(x31)
lw   	x7,				668(x31)
lb   	x5,				1416(x31)
lb   	x6,				648(x31)
wfi