addi 	x0,		x0,		307
addi 	x1,		x0,		-299
addi 	x2,		x0,		1758
addi 	x3,		x0,		-204
addi 	x4,		x0,		-381
addi 	x5,		x0,		1489
addi 	x6,		x0,		-782
addi 	x7,		x0,		1446
addi 	x8,		x0,		745
addi 	x9,		x0,		-1472
addi 	x10,	x0,		-1945
addi 	x11,	x0,		-1113
addi 	x12,	x0,		1322
addi 	x13,	x0,		-836
addi 	x14,	x0,		991
addi 	x15,	x0,		304
addi 	x16,	x0,		-1439
addi 	x17,	x0,		-2000
addi 	x18,	x0,		-715
addi 	x19,	x0,		1820
addi 	x20,	x0,		-822
addi 	x21,	x0,		1780
addi 	x22,	x0,		744
addi 	x23,	x0,		1273
addi 	x24,	x0,		1595
addi 	x25,	x0,		1006
addi 	x26,	x0,		-436
addi 	x27,	x0,		-726
addi 	x28,	x0,		1798
addi 	x29,	x0,		-1410
addi 	x30,	x0,		513
addi 	x31,	x0,		729
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
and  	x5,		x7,		x5
lbu  	x3,				20(x31)
sll  	x7,		x5,		x4
lb   	x3,				32(x31)
mul  	x4,		x4,		x1
sw   	x2,				20(x31)
sub  	x5,		x6,		x7
sh   	x5,				28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sw   	x4,				-12(x31)
sltu 	x3,		x4,		x0
lhu  	x6,				-12(x31)
xori 	x5,		x1,		441
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x0,				24(x31)
mul  	x5,		x7,		x6
lb   	x7,				-196(x31)
lhu  	x2,				-196(x31)
sub  	x3,		x0,		x5
srai 	x7,		x0,		26
lhu  	x6,				-196(x31)
sh   	x2,				12(x31)
lw   	x4,				24(x31)
or   	x1,		x1,		x3
lw   	x2,				-196(x31)
lb   	x6,				24(x31)
sb   	x6,				-20(x31)
lb   	x7,				-20(x31)
lw   	x2,				24(x31)
xor  	x3,		x5,		x0
addi 	x5,		x4,		1489
mulhsu	x7,		x7,		x6
lb   	x6,				-20(x31)
sb   	x7,				16(x31)
mulhsu	x6,		x2,		x5
xori 	x3,		x1,		1494
sw   	x2,				-16(x31)
lhu  	x7,				12(x31)
lw   	x6,				-208(x31)
sw   	x3,				-8(x31)
add  	x6,		x7,		x7
sh   	x5,				24(x31)
lbu  	x5,				-8(x31)
sb   	x4,				-36(x31)
sll  	x5,		x5,		x5
lh   	x7,				16(x31)
srl  	x2,		x1,		x7
sh   	x0,				16(x31)
mul  	x3,		x3,		x4
sh   	x0,				12(x31)
lbu  	x6,				-20(x31)
sh   	x2,				-40(x31)
lh   	x1,				-8(x31)
mulh 	x2,		x1,		x1
lb   	x5,				-208(x31)
sh   	x0,				28(x31)
lhu  	x3,				-40(x31)
lb   	x4,				-16(x31)
lw   	x3,				-8(x31)
mul  	x5,		x4,		x4
sh   	x1,				12(x31)
sll  	x6,		x5,		x6
mulhsu	x6,		x6,		x3
xor  	x7,		x0,		x4
xor  	x7,		x4,		x6
sw   	x5,				8(x31)
sll  	x7,		x1,		x0
lhu  	x1,				12(x31)
lw   	x2,				16(x31)
sb   	x2,				-12(x31)
lh   	x1,				-208(x31)
lw   	x3,				-8(x31)
lb   	x7,				-368(x31)
lhu  	x3,				16(x31)
sw   	x6,				-20(x31)
lb   	x5,				-368(x31)
addi 	x3,		x5,		-983
lb   	x1,				-196(x31)
lbu  	x3,				-196(x31)
sb   	x4,				4(x31)
lb   	x5,				28(x31)
sb   	x5,				28(x31)
sb   	x5,				32(x31)
lh   	x5,				-40(x31)
sw   	x7,				-28(x31)
mulhsu	x5,		x3,		x6
sra  	x5,		x0,		x3
andi 	x4,		x6,		-1074
lw   	x1,				32(x31)
add  	x7,		x4,		x1
or   	x4,		x6,		x7
sh   	x6,				-8(x31)
lw   	x6,				8(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulh 	x6,		x4,		x4
lh   	x5,				648(x31)
sh   	x6,				-40(x31)
lh   	x3,				848(x31)
sw   	x4,				40(x31)
slti 	x3,		x1,		-1532
lb   	x2,				860(x31)
lhu  	x1,				648(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x7,		x7,		x5
lh   	x1,				436(x31)
sw   	x2,				-20(x31)
sh   	x4,				-12(x31)
sh   	x6,				-20(x31)
lb   	x1,				1348(x31)
slt  	x6,		x5,		x0
sra  	x6,		x3,		x6
sw   	x1,				20(x31)
sh   	x0,				-4(x31)
sw   	x7,				36(x31)
sb   	x1,				-12(x31)
sw   	x7,				28(x31)
ori  	x1,		x2,		16
lw   	x3,				1348(x31)
sll  	x5,		x3,		x3
lw   	x7,				-4(x31)
mulhsu	x3,		x1,		x6
lw   	x3,				1364(x31)
lh   	x6,				1340(x31)
sb   	x5,				8(x31)
xor  	x3,		x6,		x1
lh   	x5,				964(x31)
mul  	x6,		x4,		x4
lhu  	x4,				956(x31)
sw   	x7,				8(x31)
slli 	x1,		x3,		12
sh   	x0,				28(x31)
sb   	x7,				16(x31)
lh   	x2,				436(x31)
sh   	x6,				-40(x31)
lbu  	x2,				1124(x31)
sw   	x2,				-24(x31)
addi 	x3,		x0,		292
lhu  	x4,				1316(x31)
sw   	x5,				-12(x31)
lb   	x4,				28(x31)
lbu  	x6,				28(x31)
xor  	x1,		x6,		x7
sh   	x4,				-16(x31)
lbu  	x4,				1360(x31)
lhu  	x1,				1344(x31)
lbu  	x4,				-4(x31)
lh   	x3,				1292(x31)
lbu  	x4,				1124(x31)
sb   	x4,				-8(x31)
lh   	x3,				1320(x31)
lw   	x6,				1124(x31)
ori  	x6,		x3,		1453
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x6,				-768(x31)
lh   	x7,				560(x31)
mul  	x1,		x5,		x4
lw   	x3,				-800(x31)
mul  	x1,		x1,		x3
or   	x5,		x5,		x0
lhu  	x7,				540(x31)
sw   	x4,				-16(x31)
lbu  	x4,				540(x31)
lb   	x5,				548(x31)
lh   	x1,				-776(x31)
lh   	x5,				160(x31)
lw   	x2,				-812(x31)
sw   	x0,				32(x31)
lb   	x5,				-780(x31)
sb   	x1,				36(x31)
lw   	x1,				-780(x31)
lbu  	x3,				516(x31)
srai 	x7,		x2,		9
or   	x6,		x7,		x6
mulhu	x3,		x4,		x3
addi 	x2,		x4,		2026
sb   	x1,				-20(x31)
nop  
lbu  	x4,				508(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sw   	x4,				24(x31)
srli 	x5,		x7,		4
lb   	x1,				636(x31)
sw   	x6,				8(x31)
and  	x4,		x4,		x1
sw   	x4,				8(x31)
sh   	x3,				32(x31)
lh   	x7,				8(x31)
lbu  	x2,				8(x31)
lb   	x4,				-320(x31)
mul  	x1,		x7,		x0
sb   	x2,				32(x31)
lbu  	x2,				-368(x31)
andi 	x4,		x6,		-1366
sw   	x2,				40(x31)
sb   	x7,				-12(x31)
xor  	x1,		x0,		x1
and  	x5,		x2,		x1
mulhu	x6,		x3,		x5
lb   	x1,				-336(x31)
lbu  	x6,				-300(x31)
mul  	x4,		x2,		x7
lb   	x3,				-348(x31)
sw   	x7,				-32(x31)
mul  	x5,		x2,		x4
lhu  	x1,				-320(x31)
lw   	x4,				796(x31)
add  	x7,		x6,		x7
xori 	x7,		x2,		-652
lb   	x2,				984(x31)
srl  	x2,		x4,		x0
sub  	x7,		x6,		x7
lh   	x6,				628(x31)
sw   	x0,				4(x31)
lw   	x2,				504(x31)
lhu  	x3,				4(x31)
lbu  	x7,				-344(x31)
sw   	x6,				-28(x31)
lbu  	x3,				108(x31)
sb   	x4,				-8(x31)
lw   	x7,				-32(x31)
mulhu	x7,		x1,		x7
lbu  	x2,				964(x31)
mulh 	x3,		x4,		x0
nop  
lh   	x5,				984(x31)
sb   	x5,				12(x31)
lb   	x7,				796(x31)
add  	x4,		x7,		x7
sltiu	x7,		x1,		606
sb   	x5,				-40(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x3
lh   	x2,				1408(x31)
lbu  	x3,				412(x31)
xor  	x2,		x7,		x7
srai 	x1,		x7,		21
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lhu  	x1,				52(x31)
sh   	x1,				-40(x31)
lh   	x3,				48(x31)
lbu  	x5,				-256(x31)
sb   	x3,				-12(x31)
lhu  	x5,				72(x31)
or   	x3,		x1,		x3
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srl  	x7,		x2,		x5
mulhsu	x7,		x4,		x2
srl  	x6,		x4,		x3
lh   	x6,				-88(x31)
addi 	x5,		x2,		-1796
lhu  	x7,				176(x31)
lhu  	x6,				1056(x31)
srli 	x5,		x2,		17
ori  	x6,		x4,		-1831
sltiu	x4,		x2,		593
add  	x4,		x1,		x3
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x6,				516(x31)
addi 	x3,		x3,		371
sh   	x6,				-36(x31)
lb   	x2,				-528(x31)
sw   	x4,				20(x31)
lw   	x7,				-544(x31)
sh   	x7,				-12(x31)
sh   	x2,				-28(x31)
lh   	x4,				-64(x31)
sll  	x7,		x7,		x5
sw   	x4,				28(x31)
sw   	x7,				-40(x31)
xori 	x5,		x7,		-890
xori 	x7,		x0,		-962
mulhsu	x5,		x2,		x1
lhu  	x4,				-856(x31)
lhu  	x2,				-860(x31)
sh   	x3,				-16(x31)
sw   	x1,				0(x31)
lh   	x6,				452(x31)
lbu  	x3,				-848(x31)
lhu  	x2,				492(x31)
add  	x3,		x6,		x1
or   	x6,		x3,		x0
mulhu	x2,		x7,		x6
sw   	x1,				-40(x31)
sb   	x5,				-12(x31)
lhu  	x1,				-600(x31)
srl  	x3,		x4,		x1
lbu  	x5,				280(x31)
sltu 	x2,		x6,		x7
ori  	x3,		x3,		-1981
add  	x6,		x1,		x1
lw   	x1,				496(x31)
lh   	x4,				516(x31)
sw   	x2,				-40(x31)
addi 	x4,		x6,		1100
lw   	x1,				-852(x31)
sw   	x7,				40(x31)
sb   	x3,				-12(x31)
xor  	x5,		x2,		x5
lh   	x1,				-36(x31)
lbu  	x1,				-548(x31)
lhu  	x7,				-540(x31)
sh   	x1,				-40(x31)
addi 	x3,		x3,		237
lhu  	x3,				-556(x31)
mulhu	x1,		x4,		x2
sh   	x5,				-16(x31)
lhu  	x5,				-328(x31)
sub  	x3,		x3,		x0
lhu  	x5,				-808(x31)
sb   	x5,				32(x31)
lb   	x3,				504(x31)
sb   	x4,				24(x31)
xori 	x6,		x3,		1611
slli 	x4,		x0,		19
sb   	x1,				24(x31)
lbu  	x4,				472(x31)
sb   	x5,				28(x31)
sw   	x6,				-28(x31)
add  	x5,		x6,		x4
lhu  	x2,				-828(x31)
lw   	x7,				-864(x31)
lhu  	x2,				-408(x31)
sll  	x6,		x1,		x3
sw   	x7,				36(x31)
sb   	x3,				8(x31)
sw   	x4,				24(x31)
sh   	x6,				-40(x31)
lb   	x4,				292(x31)
lhu  	x5,				500(x31)
lh   	x1,				-852(x31)
lh   	x1,				-884(x31)
sw   	x6,				-40(x31)
lh   	x6,				-36(x31)
lbu  	x4,				28(x31)
sw   	x3,				20(x31)
sh   	x1,				-8(x31)
sb   	x4,				0(x31)
nop  
sw   	x7,				16(x31)
lb   	x4,				0(x31)
lbu  	x3,				-512(x31)
sw   	x3,				-12(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-16(x31)
sub  	x6,		x6,		x4
sll  	x4,		x2,		x1
mul  	x4,		x4,		x4
mul  	x2,		x4,		x0
addi 	x1,		x0,		-906
addi 	x2,		x3,		1055
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x3,				332(x31)
lb   	x2,				280(x31)
sh   	x4,				-40(x31)
sw   	x1,				-40(x31)
lw   	x2,				1304(x31)
lb   	x5,				1304(x31)
lhu  	x3,				360(x31)
slt  	x2,		x2,		x3
lbu  	x4,				796(x31)
sb   	x4,				-28(x31)
sra  	x4,		x3,		x5
lhu  	x1,				296(x31)
sw   	x4,				-8(x31)
sh   	x5,				-8(x31)
sb   	x2,				-8(x31)
xor  	x4,		x2,		x7
sb   	x0,				-28(x31)
sw   	x2,				24(x31)
lw   	x6,				28(x31)
lbu  	x6,				312(x31)
mul  	x7,		x3,		x5
lh   	x1,				360(x31)
sub  	x4,		x2,		x5
lhu  	x5,				308(x31)
sb   	x2,				-32(x31)
lbu  	x3,				332(x31)
sb   	x6,				12(x31)
sb   	x6,				36(x31)
sb   	x7,				12(x31)
lw   	x3,				-28(x31)
lb   	x6,				844(x31)
add  	x4,		x5,		x6
lbu  	x3,				308(x31)
lb   	x2,				-16(x31)
sh   	x0,				4(x31)
lw   	x7,				1356(x31)
sll  	x1,		x7,		x3
lb   	x1,				828(x31)
lw   	x1,				-32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x3,				328(x31)
sb   	x7,				-28(x31)
lhu  	x2,				344(x31)
sb   	x1,				-20(x31)
lbu  	x4,				-292(x31)
sb   	x4,				8(x31)
lh   	x3,				244(x31)
sw   	x4,				36(x31)
and  	x7,		x2,		x0
sltu 	x6,		x0,		x3
lh   	x3,				-528(x31)
lbu  	x1,				-248(x31)
mulhsu	x5,		x2,		x6
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x6,				-636(x31)
lbu  	x4,				708(x31)
lhu  	x4,				756(x31)
lh   	x5,				-252(x31)
xor  	x4,		x7,		x1
lhu  	x2,				-308(x31)
sh   	x7,				-16(x31)
sra  	x7,		x1,		x1
sh   	x7,				32(x31)
lhu  	x3,				532(x31)
slti 	x6,		x2,		66
sb   	x4,				16(x31)
lh   	x6,				272(x31)
add  	x5,		x2,		x1
lb   	x1,				240(x31)
sh   	x3,				8(x31)
lh   	x7,				200(x31)
sh   	x4,				24(x31)
sw   	x5,				-20(x31)
sw   	x1,				16(x31)
lh   	x1,				-588(x31)
sw   	x0,				28(x31)
sb   	x7,				12(x31)
slli 	x5,		x7,		20
lh   	x7,				-584(x31)
lh   	x3,				228(x31)
lb   	x2,				-300(x31)
or   	x5,		x1,		x0
lhu  	x7,				520(x31)
sw   	x5,				40(x31)
sb   	x3,				24(x31)
xori 	x3,		x3,		-657
lw   	x5,				-244(x31)
sb   	x1,				20(x31)
lhu  	x3,				-596(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
slti 	x5,		x3,		1544
lw   	x4,				340(x31)
sw   	x7,				-16(x31)
or   	x2,		x2,		x1
lw   	x7,				1000(x31)
nop  
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x5,				-252(x31)
mulhsu	x5,		x2,		x1
sh   	x7,				36(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
add  	x5,		x6,		x4
lhu  	x1,				656(x31)
mulh 	x5,		x0,		x6
slli 	x2,		x2,		26
add  	x6,		x7,		x1
sw   	x0,				28(x31)
sub  	x6,		x4,		x2
lb   	x5,				52(x31)
lb   	x2,				328(x31)
mulh 	x6,		x4,		x7
lhu  	x4,				888(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lhu  	x5,				-1060(x31)
lhu  	x5,				-1068(x31)
lw   	x2,				-172(x31)
lhu  	x6,				-428(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x2,				1464(x31)
sw   	x3,				-20(x31)
lb   	x1,				960(x31)
sh   	x4,				0(x31)
lhu  	x5,				396(x31)
lhu  	x3,				936(x31)
lw   	x7,				136(x31)
sh   	x6,				-24(x31)
lh   	x5,				112(x31)
sb   	x3,				32(x31)
sb   	x0,				-40(x31)
lhu  	x4,				988(x31)
lh   	x5,				120(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x7,				-100(x31)
add  	x2,		x4,		x7
sb   	x2,				12(x31)
sb   	x3,				24(x31)
lb   	x6,				668(x31)
sub  	x2,		x0,		x1
lh   	x2,				596(x31)
lh   	x2,				848(x31)
sh   	x2,				28(x31)
lh   	x1,				-436(x31)
sb   	x7,				-32(x31)
lbu  	x4,				-456(x31)
mulh 	x2,		x7,		x6
add  	x4,		x6,		x7
lbu  	x2,				376(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sb   	x6,				-4(x31)
xor  	x3,		x1,		x3
lhu  	x2,				404(x31)
lh   	x2,				632(x31)
lb   	x6,				580(x31)
lh   	x5,				1436(x31)
lbu  	x1,				104(x31)
lw   	x2,				1412(x31)
mulh 	x7,		x1,		x5
sh   	x2,				0(x31)
sll  	x6,		x1,		x1
sltiu	x6,		x7,		-1369
addi 	x7,		x4,		820
lb   	x2,				36(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x4,				-896(x31)
sh   	x5,				16(x31)
sb   	x2,				8(x31)
xor  	x4,		x5,		x0
xor  	x1,		x1,		x1
lw   	x4,				60(x31)
lb   	x4,				-488(x31)
slt  	x2,		x5,		x0
sh   	x0,				-36(x31)
lw   	x3,				-24(x31)
lhu  	x5,				-768(x31)
sb   	x1,				8(x31)
sub  	x1,		x0,		x3
lh   	x4,				-220(x31)
srli 	x3,		x0,		15
sh   	x7,				-12(x31)
lw   	x6,				492(x31)
mulh 	x2,		x2,		x6
lh   	x7,				488(x31)
lw   	x4,				16(x31)
lb   	x4,				-504(x31)
lh   	x1,				-844(x31)
sltu 	x4,		x6,		x4
sb   	x6,				-32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lb   	x1,				-920(x31)
lhu  	x6,				-276(x31)
ori  	x6,		x3,		612
srai 	x3,		x4,		18
slli 	x3,		x4,		2
lbu  	x7,				-644(x31)
sh   	x3,				-24(x31)
lh   	x2,				-396(x31)
sb   	x0,				-16(x31)
lb   	x1,				-372(x31)
lbu  	x7,				-904(x31)
mulh 	x5,		x3,		x2
sltu 	x1,		x4,		x7
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xor  	x2,		x2,		x7
xor  	x5,		x5,		x4
mulh 	x3,		x6,		x6
lh   	x7,				160(x31)
mul  	x6,		x6,		x7
sb   	x5,				8(x31)
lhu  	x2,				-364(x31)
lw   	x4,				-684(x31)
lw   	x6,				-1156(x31)
slt  	x2,		x2,		x6
lbu  	x4,				-1196(x31)
lh   	x1,				-704(x31)
sh   	x1,				8(x31)
sw   	x1,				-16(x31)
sw   	x1,				16(x31)
xori 	x4,		x7,		180
lw   	x3,				-348(x31)
sb   	x5,				40(x31)
lh   	x2,				136(x31)
add  	x6,		x5,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
or   	x7,		x6,		x3
lh   	x4,				-852(x31)
xor  	x5,		x3,		x3
sh   	x3,				-12(x31)
sh   	x0,				-12(x31)
mulhsu	x4,		x6,		x3
sw   	x0,				-16(x31)
lh   	x7,				-344(x31)
sb   	x7,				36(x31)
xori 	x2,		x3,		-1175
or   	x4,		x4,		x3
sw   	x7,				20(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x3,				-80(x31)
lw   	x7,				-960(x31)
lw   	x7,				-996(x31)
sw   	x5,				-12(x31)
lb   	x7,				-748(x31)
lb   	x1,				-372(x31)
slli 	x6,		x7,		12
xor  	x1,		x6,		x2
sw   	x2,				12(x31)
xor  	x3,		x4,		x6
lb   	x3,				-368(x31)
sh   	x3,				32(x31)
sw   	x7,				-32(x31)
lhu  	x3,				-968(x31)
sltu 	x1,		x2,		x6
sub  	x5,		x0,		x0
addi 	x7,		x7,		1966
lhu  	x3,				-12(x31)
lw   	x5,				-596(x31)
lhu  	x7,				-332(x31)
add  	x4,		x4,		x5
lbu  	x6,				-1084(x31)
sw   	x6,				-8(x31)
lhu  	x1,				392(x31)
and  	x7,		x2,		x3
sh   	x1,				-8(x31)
lhu  	x4,				-372(x31)
andi 	x3,		x3,		-444
lbu  	x2,				-176(x31)
lh   	x2,				-668(x31)
sh   	x0,				28(x31)
sw   	x1,				20(x31)
lh   	x1,				-336(x31)
sb   	x3,				8(x31)
addi 	x1,		x4,		-282
lw   	x1,				380(x31)
srli 	x7,		x7,		18
lh   	x2,				360(x31)
lw   	x3,				-164(x31)
sb   	x0,				16(x31)
sb   	x5,				-8(x31)
lhu  	x6,				-312(x31)
lh   	x5,				-912(x31)
lhu  	x5,				-508(x31)
sh   	x7,				0(x31)
sltiu	x5,		x2,		-676
sh   	x0,				16(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
srli 	x1,		x7,		26
lw   	x3,				-316(x31)
sb   	x5,				-36(x31)
lh   	x2,				-1012(x31)
srl  	x3,		x2,		x7
lhu  	x3,				-660(x31)
sh   	x4,				-24(x31)
sw   	x1,				-20(x31)
mulhsu	x4,		x3,		x5
sb   	x3,				16(x31)
lh   	x2,				-104(x31)
lb   	x5,				-468(x31)
lh   	x5,				-68(x31)
lbu  	x6,				-928(x31)
and  	x5,		x2,		x7
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sw   	x1,				8(x31)
xori 	x2,		x5,		1372
sub  	x2,		x7,		x1
sb   	x7,				36(x31)
lb   	x7,				156(x31)
andi 	x5,		x7,		-1683
lbu  	x1,				108(x31)
slli 	x6,		x4,		25
slti 	x7,		x0,		107
lbu  	x2,				604(x31)
xori 	x1,		x0,		-326
sb   	x4,				4(x31)
lw   	x2,				-728(x31)
lb   	x7,				120(x31)
xori 	x3,		x1,		539
sh   	x0,				-28(x31)
sb   	x5,				-4(x31)
sltu 	x6,		x0,		x3
srli 	x7,		x4,		10
sb   	x6,				28(x31)
lh   	x6,				-104(x31)
xor  	x1,		x2,		x7
lh   	x1,				164(x31)
lh   	x5,				56(x31)
lhu  	x7,				-224(x31)
srli 	x2,		x5,		31
lh   	x5,				84(x31)
sb   	x6,				0(x31)
add  	x2,		x6,		x4
lhu  	x5,				52(x31)
lh   	x5,				-92(x31)
lh   	x2,				164(x31)
sw   	x0,				-4(x31)
sb   	x5,				16(x31)
xor  	x2,		x6,		x4
sh   	x3,				-24(x31)
add  	x3,		x5,		x5
sub  	x2,		x7,		x5
slti 	x3,		x1,		328
sh   	x7,				12(x31)
sb   	x2,				-28(x31)
andi 	x1,		x1,		-946
sh   	x0,				-20(x31)
lb   	x5,				252(x31)
sh   	x5,				-20(x31)
lh   	x7,				4(x31)
sw   	x2,				16(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
addi 	x5,		x1,		-1156
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
xor  	x4,		x6,		x7
srai 	x6,		x2,		20
sb   	x1,				0(x31)
lhu  	x6,				860(x31)
lbu  	x7,				-48(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x7,				80(x31)
sh   	x1,				-8(x31)
sw   	x5,				-24(x31)
lw   	x7,				-784(x31)
lw   	x1,				-680(x31)
lhu  	x1,				-372(x31)
lbu  	x2,				648(x31)
lbu  	x2,				-76(x31)
lhu  	x1,				-76(x31)
xori 	x7,		x6,		-1203
lbu  	x2,				296(x31)
sb   	x4,				-24(x31)
srai 	x7,		x0,		9
lb   	x4,				168(x31)
and  	x3,		x4,		x1
add  	x1,		x4,		x7
lbu  	x3,				0(x31)
lbu  	x6,				-396(x31)
sub  	x2,		x4,		x0
mulh 	x2,		x6,		x6
lw   	x3,				-340(x31)
lw   	x5,				-696(x31)
sra  	x1,		x3,		x5
sb   	x5,				-32(x31)
lhu  	x2,				444(x31)
sw   	x6,				0(x31)
lh   	x7,				-484(x31)
lb   	x5,				-672(x31)
lb   	x3,				-372(x31)
lh   	x5,				-56(x31)
sh   	x0,				40(x31)
sh   	x7,				-4(x31)
sw   	x5,				-24(x31)
slli 	x3,		x3,		2
addi 	x3,		x0,		-40
lw   	x2,				84(x31)
lw   	x1,				372(x31)
lbu  	x1,				-768(x31)
lhu  	x1,				160(x31)
sh   	x1,				32(x31)
sw   	x2,				8(x31)
srli 	x4,		x4,		26
sb   	x0,				-12(x31)
sw   	x2,				-16(x31)
mulhsu	x4,		x0,		x5
lb   	x6,				-356(x31)
add  	x1,		x5,		x4
sh   	x7,				40(x31)
lhu  	x3,				600(x31)
lh   	x4,				-708(x31)
sltiu	x5,		x1,		344
lhu  	x5,				-392(x31)
slti 	x3,		x4,		-1405
lh   	x7,				656(x31)
lw   	x1,				-12(x31)
add  	x3,		x0,		x2
sh   	x6,				-24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sra  	x1,		x7,		x7
sh   	x4,				-36(x31)
lb   	x4,				456(x31)
nop  
sh   	x2,				40(x31)
sltu 	x7,		x5,		x0
addi 	x4,		x3,		846
lb   	x4,				396(x31)
sw   	x5,				-4(x31)
or   	x6,		x2,		x2
or   	x5,		x0,		x6
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
addi 	x2,		x2,		1406
sw   	x1,				-20(x31)
lh   	x3,				-324(x31)
slli 	x5,		x2,		26
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
slt  	x3,		x7,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xori 	x6,		x6,		1289
sw   	x4,				-4(x31)
mul  	x6,		x1,		x7
lh   	x6,				456(x31)
xor  	x5,		x3,		x6
nop  
lh   	x1,				-616(x31)
lbu  	x3,				-540(x31)
mulh 	x4,		x3,		x3
lh   	x3,				112(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
sh   	x5,				40(x31)
sltu 	x7,		x7,		x2
sb   	x1,				-28(x31)
lh   	x7,				-60(x31)
mul  	x7,		x1,		x0
lb   	x1,				316(x31)
sh   	x2,				4(x31)
sw   	x7,				-36(x31)
lb   	x3,				644(x31)
lb   	x5,				-668(x31)
srai 	x5,		x7,		7
sh   	x4,				28(x31)
mul  	x2,		x7,		x3
srl  	x6,		x5,		x1
sh   	x6,				-4(x31)
sw   	x3,				-40(x31)
xor  	x2,		x1,		x5
lbu  	x4,				-740(x31)
lhu  	x7,				-628(x31)
lbu  	x6,				312(x31)
sb   	x5,				20(x31)
lbu  	x3,				60(x31)
nop  
sub  	x4,		x2,		x7
lb   	x5,				316(x31)
sh   	x2,				8(x31)
lw   	x7,				304(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sub  	x5,		x5,		x7
or   	x3,		x6,		x3
mul  	x7,		x4,		x2
sw   	x5,				0(x31)
lw   	x3,				-692(x31)
sb   	x4,				28(x31)
addi 	x1,		x5,		371
sub  	x3,		x3,		x4
lh   	x1,				-712(x31)
lhu  	x4,				-16(x31)
sb   	x6,				-32(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x0,				0(x31)
slli 	x5,		x7,		24
sub  	x1,		x0,		x6
lw   	x2,				-768(x31)
and  	x6,		x3,		x4
lbu  	x7,				-720(x31)
lh   	x1,				-1052(x31)
sb   	x7,				-4(x31)
lw   	x1,				-444(x31)
lbu  	x7,				-1016(x31)
srli 	x3,		x6,		23
xori 	x3,		x6,		-1260
lb   	x6,				-1484(x31)
srli 	x3,		x5,		6
lbu  	x3,				0(x31)
xori 	x6,		x2,		244
lw   	x6,				-696(x31)
sh   	x0,				32(x31)
mul  	x7,		x7,		x3
and  	x1,		x5,		x4
lw   	x6,				-40(x31)
sw   	x7,				-8(x31)
lw   	x5,				-1056(x31)
lh   	x2,				4(x31)
lh   	x2,				-484(x31)
lw   	x5,				-380(x31)
sh   	x6,				28(x31)
xori 	x1,		x0,		1202
lw   	x6,				-864(x31)
sh   	x6,				20(x31)
sw   	x4,				36(x31)
sh   	x5,				-16(x31)
sh   	x6,				32(x31)
lh   	x1,				-388(x31)
sb   	x6,				40(x31)
sw   	x0,				0(x31)
addi 	x4,		x0,		-937
sh   	x3,				4(x31)
sw   	x6,				24(x31)
srl  	x3,		x4,		x3
sb   	x4,				28(x31)
sltu 	x6,		x2,		x1
slt  	x3,		x4,		x0
lw   	x6,				-1064(x31)
lh   	x2,				-864(x31)
and  	x1,		x0,		x2
sh   	x0,				-28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sh   	x2,				-36(x31)
lh   	x1,				-1096(x31)
lbu  	x7,				-592(x31)
mul  	x1,		x6,		x4
lb   	x6,				-64(x31)
lhu  	x7,				-24(x31)
mulhu	x3,		x6,		x7
slli 	x2,		x1,		27
lw   	x4,				-424(x31)
srli 	x1,		x0,		19
sw   	x5,				32(x31)
or   	x7,		x0,		x0
lbu  	x5,				-608(x31)
lhu  	x2,				-976(x31)
srli 	x1,		x1,		7
lh   	x1,				-1080(x31)
mulh 	x7,		x7,		x4
slli 	x1,		x1,		8
sw   	x6,				28(x31)
sb   	x4,				-24(x31)
lhu  	x4,				-896(x31)
sh   	x1,				0(x31)
lh   	x5,				-868(x31)
sb   	x7,				8(x31)
lb   	x6,				-1416(x31)
lh   	x1,				-896(x31)
lb   	x7,				-464(x31)
srl  	x1,		x6,		x0
lb   	x5,				-840(x31)
sb   	x0,				-36(x31)
add  	x1,		x3,		x6
lhu  	x2,				-1500(x31)
lb   	x4,				-604(x31)
lbu  	x3,				0(x31)
lhu  	x4,				-868(x31)
lw   	x5,				-20(x31)
sb   	x7,				12(x31)
xori 	x5,		x3,		-839
lb   	x5,				-1072(x31)
sltiu	x1,		x2,		-1068
xori 	x5,		x1,		-101
lw   	x2,				-428(x31)
slti 	x7,		x2,		-1114
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
mul  	x4,		x3,		x6
sltiu	x7,		x5,		1607
lb   	x6,				264(x31)
sub  	x3,		x1,		x4
sw   	x0,				24(x31)
lw   	x4,				-88(x31)
lbu  	x7,				332(x31)
sw   	x6,				32(x31)
slli 	x1,		x1,		27
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x4,				324(x31)
lb   	x5,				236(x31)
lbu  	x1,				816(x31)
ori  	x1,		x6,		25
wfi