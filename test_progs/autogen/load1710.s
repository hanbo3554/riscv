addi 	x0,		x0,		782
addi 	x1,		x0,		752
addi 	x2,		x0,		-316
addi 	x3,		x0,		-1622
addi 	x4,		x0,		-1154
addi 	x5,		x0,		-1801
addi 	x6,		x0,		1885
addi 	x7,		x0,		908
addi 	x8,		x0,		-404
addi 	x9,		x0,		-643
addi 	x10,	x0,		-1276
addi 	x11,	x0,		946
addi 	x12,	x0,		-1515
addi 	x13,	x0,		1538
addi 	x14,	x0,		-1903
addi 	x15,	x0,		552
addi 	x16,	x0,		627
addi 	x17,	x0,		-1424
addi 	x18,	x0,		1906
addi 	x19,	x0,		-773
addi 	x20,	x0,		376
addi 	x21,	x0,		-1753
addi 	x22,	x0,		-1439
addi 	x23,	x0,		-642
addi 	x24,	x0,		612
addi 	x25,	x0,		1031
addi 	x26,	x0,		1666
addi 	x27,	x0,		1893
addi 	x28,	x0,		-1592
addi 	x29,	x0,		-2040
addi 	x30,	x0,		1086
addi 	x31,	x0,		-959
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x5,				16(x31)
and  	x4,		x1,		x1
sh   	x7,				20(x31)
slli 	x7,		x2,		9
lw   	x2,				16(x31)
mulhsu	x3,		x2,		x7
slli 	x3,		x3,		7
andi 	x3,		x7,		1906
sh   	x1,				-4(x31)
sb   	x2,				24(x31)
and  	x1,		x2,		x7
lb   	x3,				16(x31)
sw   	x0,				-20(x31)
lh   	x3,				24(x31)
andi 	x6,		x4,		452
srli 	x1,		x5,		22
sb   	x6,				20(x31)
sll  	x6,		x1,		x1
lbu  	x4,				-20(x31)
sb   	x5,				-36(x31)
mulh 	x7,		x3,		x7
sub  	x2,		x6,		x3
lbu  	x2,				-4(x31)
sb   	x1,				16(x31)
sw   	x0,				-28(x31)
srai 	x7,		x0,		10
sw   	x7,				8(x31)
sh   	x2,				24(x31)
slt  	x2,		x1,		x0
lh   	x7,				8(x31)
lbu  	x2,				24(x31)
sub  	x3,		x3,		x1
sb   	x7,				-36(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
srli 	x3,		x4,		4
sb   	x3,				-32(x31)
sw   	x1,				-8(x31)
sb   	x3,				-32(x31)
lw   	x1,				-392(x31)
sw   	x0,				-16(x31)
lhu  	x1,				-428(x31)
nop  
lb   	x4,				-420(x31)
sh   	x7,				8(x31)
slti 	x1,		x1,		-1230
lbu  	x3,				-420(x31)
sh   	x3,				28(x31)
sw   	x0,				32(x31)
lw   	x1,				-380(x31)
sb   	x7,				-32(x31)
sw   	x2,				8(x31)
mulh 	x5,		x6,		x3
lb   	x4,				-8(x31)
addi 	x7,		x4,		-727
mul  	x6,		x1,		x0
mulh 	x6,		x3,		x1
lhu  	x2,				-428(x31)
sw   	x5,				-8(x31)
lh   	x7,				-16(x31)
sw   	x4,				-28(x31)
sh   	x1,				-24(x31)
lb   	x2,				32(x31)
lw   	x3,				32(x31)
add  	x1,		x6,		x6
lw   	x1,				-392(x31)
lh   	x1,				8(x31)
lw   	x3,				-404(x31)
lh   	x1,				28(x31)
lb   	x5,				-404(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
addi 	x1,		x3,		-931
lhu  	x4,				516(x31)
lb   	x7,				948(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x2,				408(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
addi 	x6,		x2,		-547
slt  	x4,		x6,		x3
sh   	x6,				-4(x31)
lw   	x2,				32(x31)
nop  
mulh 	x3,		x1,		x6
add  	x6,		x1,		x2
sub  	x4,		x4,		x4
sb   	x2,				-16(x31)
lw   	x2,				388(x31)
sra  	x2,		x6,		x2
lw   	x4,				-20(x31)
lh   	x6,				400(x31)
lb   	x4,				400(x31)
srli 	x2,		x1,		13
lh   	x1,				392(x31)
sb   	x3,				0(x31)
lh   	x3,				400(x31)
lbu  	x7,				12(x31)
lh   	x6,				408(x31)
sw   	x0,				-20(x31)
sw   	x1,				20(x31)
lh   	x1,				20(x31)
sw   	x4,				28(x31)
sw   	x6,				-16(x31)
lbu  	x2,				400(x31)
lb   	x5,				392(x31)
mulhu	x4,		x1,		x1
mul  	x4,		x0,		x3
xor  	x1,		x3,		x7
lbu  	x2,				20(x31)
sb   	x4,				40(x31)
sw   	x7,				-16(x31)
lbu  	x2,				36(x31)
ori  	x5,		x2,		1280
sh   	x4,				8(x31)
slt  	x4,		x5,		x3
lhu  	x2,				-4(x31)
mulh 	x1,		x7,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x7,				152(x31)
lw   	x6,				140(x31)
sh   	x7,				-28(x31)
slli 	x6,		x4,		23
lw   	x2,				564(x31)
sb   	x5,				32(x31)
sw   	x7,				-36(x31)
sw   	x5,				-32(x31)
lb   	x3,				196(x31)
nop  
sw   	x3,				-8(x31)
sb   	x3,				28(x31)
or   	x2,		x1,		x0
lw   	x7,				568(x31)
mulhu	x5,		x5,		x4
lb   	x2,				540(x31)
lb   	x6,				156(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
mul  	x1,		x2,		x0
xori 	x1,		x7,		2002
sb   	x3,				-32(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mulh 	x2,		x1,		x6
lh   	x7,				-628(x31)
sb   	x2,				28(x31)
lb   	x2,				848(x31)
lb   	x3,				272(x31)
lbu  	x4,				468(x31)
sb   	x7,				16(x31)
sw   	x3,				36(x31)
lhu  	x3,				292(x31)
xor  	x2,		x1,		x3
andi 	x7,		x7,		726
lw   	x1,				332(x31)
sll  	x3,		x2,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x5,				540(x31)
sb   	x3,				8(x31)
sh   	x4,				-36(x31)
lbu  	x6,				668(x31)
xori 	x3,		x3,		1929
lh   	x3,				700(x31)
lhu  	x2,				1056(x31)
addi 	x4,		x6,		-1915
lh   	x5,				668(x31)
lh   	x3,				708(x31)
lbu  	x3,				1116(x31)
ori  	x2,		x5,		-2010
lw   	x7,				692(x31)
sh   	x4,				-16(x31)
lbu  	x7,				708(x31)
sh   	x0,				16(x31)
mul  	x5,		x6,		x6
sh   	x4,				16(x31)
add  	x6,		x4,		x5
lw   	x4,				476(x31)
mulhsu	x5,		x2,		x1
sb   	x1,				-32(x31)
lh   	x6,				1056(x31)
sltu 	x6,		x6,		x5
sw   	x3,				-16(x31)
lh   	x3,				692(x31)
or   	x1,		x3,		x5
sb   	x2,				4(x31)
xor  	x6,		x1,		x1
sb   	x2,				-20(x31)
lb   	x2,				-392(x31)
lw   	x4,				228(x31)
lb   	x2,				700(x31)
sw   	x7,				32(x31)
sltiu	x3,		x2,		-578
sh   	x6,				-32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sw   	x3,				-24(x31)
sra  	x1,		x1,		x5
lb   	x6,				40(x31)
or   	x4,		x0,		x1
lw   	x1,				-212(x31)
lbu  	x5,				104(x31)
lh   	x1,				-476(x31)
sltu 	x1,		x1,		x1
sll  	x5,		x0,		x3
sh   	x7,				28(x31)
lbu  	x6,				104(x31)
sltiu	x4,		x6,		-916
lh   	x4,				-476(x31)
mulh 	x7,		x3,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
add  	x6,		x3,		x3
lw   	x7,				-176(x31)
lhu  	x5,				-684(x31)
sh   	x6,				32(x31)
sw   	x3,				36(x31)
srai 	x6,		x2,		2
slti 	x1,		x2,		-1030
lhu  	x3,				-184(x31)
lhu  	x2,				464(x31)
lhu  	x7,				32(x31)
lw   	x6,				48(x31)
sw   	x7,				-16(x31)
lh   	x4,				44(x31)
lb   	x4,				464(x31)
xor  	x5,		x2,		x4
sw   	x7,				-36(x31)
or   	x7,		x7,		x2
mulhsu	x5,		x1,		x4
sb   	x5,				32(x31)
sub  	x6,		x2,		x6
lhu  	x6,				-176(x31)
lbu  	x1,				4(x31)
mulhu	x4,		x4,		x7
lb   	x2,				-1044(x31)
sh   	x3,				-32(x31)
lh   	x6,				428(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sub  	x4,		x7,		x5
lhu  	x2,				-1044(x31)
sw   	x3,				-40(x31)
sw   	x1,				36(x31)
srli 	x3,		x1,		9
sltiu	x6,		x0,		148
sw   	x4,				-40(x31)
lb   	x4,				-1044(x31)
sb   	x0,				4(x31)
lb   	x4,				-388(x31)
slli 	x6,		x4,		20
lbu  	x3,				-1424(x31)
lhu  	x4,				-992(x31)
lh   	x4,				-376(x31)
lw   	x3,				-356(x31)
sw   	x4,				28(x31)
sb   	x6,				0(x31)
lh   	x1,				-540(x31)
lb   	x1,				108(x31)
lw   	x7,				-320(x31)
sb   	x7,				-16(x31)
lb   	x3,				-1044(x31)
sh   	x0,				20(x31)
nop  
add  	x6,		x3,		x4
lhu  	x1,				-540(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
addi 	x3,		x2,		-971
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xor  	x6,		x0,		x7
add  	x2,		x2,		x7
lbu  	x3,				552(x31)
lh   	x4,				568(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x2,				16(x31)
addi 	x1,		x4,		847
lb   	x1,				-104(x31)
lh   	x6,				-600(x31)
sw   	x2,				24(x31)
mulhsu	x2,		x1,		x3
ori  	x2,		x7,		-200
lw   	x1,				-60(x31)
sw   	x4,				0(x31)
lw   	x4,				-96(x31)
mul  	x6,		x4,		x1
sh   	x0,				4(x31)
lb   	x1,				-452(x31)
lbu  	x4,				-656(x31)
lw   	x6,				-488(x31)
mul  	x5,		x4,		x2
add  	x2,		x3,		x3
lb   	x4,				-1172(x31)
srai 	x4,		x5,		9
sh   	x2,				36(x31)
sltiu	x1,		x6,		-371
sub  	x1,		x3,		x4
lhu  	x3,				-88(x31)
sb   	x2,				20(x31)
lb   	x1,				-524(x31)
sb   	x6,				8(x31)
lb   	x6,				-504(x31)
lw   	x6,				-504(x31)
lbu  	x2,				-460(x31)
lh   	x5,				-88(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x1,				740(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x2,				-440(x31)
lb   	x4,				204(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x5,				88(x31)
addi 	x7,		x7,		-382
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lw   	x1,				-156(x31)
lbu  	x4,				504(x31)
or   	x5,		x1,		x6
lb   	x3,				60(x31)
lw   	x4,				32(x31)
lw   	x7,				52(x31)
sh   	x4,				40(x31)
lhu  	x1,				12(x31)
lhu  	x4,				-160(x31)
lb   	x6,				-156(x31)
sltu 	x1,		x5,		x5
lw   	x7,				516(x31)
lh   	x2,				440(x31)
lw   	x6,				-100(x31)
sw   	x0,				12(x31)
mul  	x1,		x1,		x6
srl  	x4,		x1,		x7
mulhu	x5,		x1,		x0
xor  	x6,		x4,		x5
sub  	x4,		x2,		x3
lw   	x1,				-608(x31)
sh   	x7,				12(x31)
lh   	x2,				-400(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
sb   	x5,				28(x31)
sb   	x6,				-40(x31)
mulhsu	x5,		x5,		x5
slli 	x4,		x0,		29
lh   	x1,				448(x31)
sw   	x4,				24(x31)
lw   	x3,				940(x31)
sb   	x5,				-28(x31)
sb   	x0,				-40(x31)
sltu 	x3,		x0,		x6
nop  
addi 	x6,		x2,		621
slti 	x5,		x2,		-1778
sb   	x0,				20(x31)
lb   	x5,				408(x31)
lb   	x1,				768(x31)
mulh 	x1,		x1,		x6
lw   	x1,				932(x31)
sw   	x6,				12(x31)
sh   	x3,				-28(x31)
sra  	x7,		x2,		x4
lw   	x5,				4(x31)
add  	x3,		x1,		x6
andi 	x4,		x2,		-1538
lw   	x6,				888(x31)
lw   	x7,				916(x31)
sh   	x1,				4(x31)
xor  	x4,		x3,		x1
lhu  	x1,				464(x31)
sw   	x1,				-28(x31)
slli 	x1,		x1,		6
sll  	x1,		x2,		x7
mulhsu	x6,		x1,		x6
lh   	x2,				468(x31)
mulhsu	x6,		x2,		x5
lw   	x2,				892(x31)
lb   	x2,				408(x31)
sh   	x4,				-8(x31)
lb   	x5,				868(x31)
sra  	x3,		x7,		x1
srai 	x6,		x7,		26
srai 	x4,		x2,		31
lh   	x7,				-256(x31)
sb   	x3,				-16(x31)
lhu  	x5,				-260(x31)
addi 	x1,		x4,		-253
sh   	x2,				32(x31)
sb   	x2,				36(x31)
lhu  	x3,				952(x31)
mulh 	x4,		x1,		x5
sub  	x2,		x1,		x5
lh   	x1,				12(x31)
lb   	x5,				852(x31)
sh   	x3,				8(x31)
sh   	x3,				-12(x31)
lbu  	x4,				-192(x31)
sub  	x3,		x0,		x5
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sltiu	x4,		x6,		544
lw   	x1,				-584(x31)
or   	x1,		x0,		x1
sh   	x2,				40(x31)
sub  	x7,		x1,		x5
sh   	x1,				-28(x31)
sw   	x5,				28(x31)
sw   	x4,				24(x31)
sw   	x0,				-32(x31)
lb   	x4,				-172(x31)
sh   	x5,				8(x31)
lbu  	x4,				-248(x31)
sh   	x0,				28(x31)
sw   	x3,				12(x31)
lhu  	x2,				-772(x31)
addi 	x4,		x7,		-1183
addi 	x7,		x1,		-1888
sw   	x2,				-8(x31)
xor  	x4,		x2,		x5
lb   	x5,				-100(x31)
lb   	x2,				-28(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
xor  	x5,		x7,		x3
lhu  	x7,				268(x31)
sh   	x0,				-12(x31)
sh   	x5,				12(x31)
lhu  	x7,				644(x31)
lw   	x4,				248(x31)
lw   	x2,				216(x31)
slli 	x3,		x3,		4
lh   	x5,				12(x31)
srli 	x4,		x1,		26
mul  	x7,		x5,		x6
sub  	x1,		x4,		x3
lw   	x5,				688(x31)
lhu  	x5,				252(x31)
add  	x5,		x7,		x6
sw   	x6,				-28(x31)
lbu  	x7,				-24(x31)
lh   	x4,				1072(x31)
lbu  	x2,				1104(x31)
lb   	x6,				700(x31)
lw   	x4,				-404(x31)
lb   	x7,				1068(x31)
srai 	x7,		x6,		5
lb   	x1,				220(x31)
ori  	x6,		x1,		-1825
ori  	x6,		x4,		290
ori  	x1,		x6,		-1731
sw   	x3,				24(x31)
sh   	x3,				-36(x31)
lb   	x7,				260(x31)
sw   	x5,				-4(x31)
lhu  	x2,				16(x31)
sb   	x2,				4(x31)
lb   	x2,				1176(x31)
sh   	x6,				24(x31)
sh   	x1,				-40(x31)
sh   	x4,				36(x31)
sub  	x4,		x3,		x4
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lb   	x4,				164(x31)
sh   	x1,				20(x31)
sh   	x0,				-32(x31)
lw   	x2,				-892(x31)
andi 	x6,		x0,		-659
sh   	x4,				-4(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x4,				-692(x31)
sb   	x3,				0(x31)
sw   	x3,				-24(x31)
sh   	x4,				4(x31)
sub  	x6,		x0,		x3
xor  	x5,		x1,		x2
sh   	x4,				36(x31)
lhu  	x5,				-708(x31)
mul  	x7,		x2,		x0
sh   	x6,				-40(x31)
lhu  	x5,				200(x31)
lw   	x5,				136(x31)
lb   	x4,				-716(x31)
lhu  	x4,				104(x31)
andi 	x3,		x1,		-916
sb   	x1,				0(x31)
lbu  	x7,				352(x31)
sb   	x5,				24(x31)
sb   	x7,				28(x31)
sw   	x5,				36(x31)
sb   	x7,				20(x31)
sb   	x1,				-20(x31)
sh   	x3,				-32(x31)
sh   	x3,				24(x31)
lbu  	x5,				-744(x31)
sh   	x5,				-40(x31)
sw   	x1,				-20(x31)
sb   	x5,				-28(x31)
lh   	x3,				-700(x31)
lb   	x3,				344(x31)
sh   	x5,				-28(x31)
add  	x6,		x6,		x1
lb   	x6,				0(x31)
sub  	x3,		x3,		x7
sll  	x2,		x6,		x1
sb   	x6,				-24(x31)
lhu  	x1,				-1084(x31)
sw   	x7,				8(x31)
lhu  	x5,				-496(x31)
add  	x7,		x1,		x3
lw   	x3,				-20(x31)
lb   	x7,				68(x31)
lhu  	x3,				20(x31)
sltu 	x5,		x5,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x3,				-844(x31)
sw   	x6,				-40(x31)
srli 	x3,		x7,		6
lbu  	x1,				-372(x31)
sb   	x4,				-12(x31)
lb   	x7,				-1068(x31)
slti 	x6,		x3,		1193
lhu  	x1,				112(x31)
lh   	x6,				124(x31)
mulhsu	x2,		x0,		x1
lw   	x5,				-364(x31)
srai 	x3,		x6,		15
sb   	x1,				8(x31)
sb   	x5,				-4(x31)
addi 	x6,		x6,		-1939
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
and  	x3,		x5,		x4
addi 	x2,		x7,		1880
lhu  	x7,				828(x31)
xor  	x3,		x5,		x5
lhu  	x7,				412(x31)
sltiu	x5,		x7,		257
sb   	x2,				0(x31)
sw   	x2,				4(x31)
lh   	x7,				1316(x31)
lw   	x5,				1312(x31)
lb   	x2,				996(x31)
lbu  	x7,				1216(x31)
sh   	x7,				40(x31)
mulh 	x2,		x5,		x7
sw   	x5,				-32(x31)
lh   	x7,				1148(x31)
lhu  	x6,				156(x31)
lhu  	x2,				1208(x31)
add  	x2,		x7,		x6
lbu  	x5,				-32(x31)
lw   	x2,				984(x31)
lhu  	x6,				40(x31)
lw   	x4,				996(x31)
sb   	x5,				36(x31)
sb   	x7,				-8(x31)
sh   	x1,				-32(x31)
nop  
sh   	x2,				-36(x31)
lh   	x4,				1184(x31)
sh   	x4,				12(x31)
lbu  	x1,				124(x31)
lhu  	x1,				788(x31)
srli 	x3,		x6,		3
sh   	x4,				-40(x31)
nop  
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x7,				-132(x31)
lhu  	x2,				-536(x31)
sh   	x1,				-12(x31)
sw   	x5,				-4(x31)
sb   	x4,				-36(x31)
lbu  	x5,				-1188(x31)
sltu 	x4,		x4,		x1
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sltu 	x7,		x5,		x0
sh   	x5,				32(x31)
sw   	x3,				20(x31)
sw   	x0,				8(x31)
sra  	x4,		x3,		x2
add  	x3,		x5,		x1
srli 	x7,		x7,		14
lb   	x4,				48(x31)
lh   	x6,				56(x31)
lw   	x7,				288(x31)
lbu  	x1,				504(x31)
sb   	x7,				-12(x31)
sltu 	x6,		x4,		x7
srai 	x1,		x3,		20
sh   	x1,				32(x31)
sub  	x5,		x4,		x2
sll  	x1,		x1,		x3
slti 	x7,		x4,		1480
lb   	x2,				960(x31)
ori  	x1,		x4,		375
sw   	x6,				-40(x31)
or   	x4,		x7,		x3
sltu 	x4,		x6,		x7
mulhsu	x2,		x5,		x3
lbu  	x6,				64(x31)
add  	x1,		x7,		x0
sh   	x3,				32(x31)
lhu  	x3,				472(x31)
lhu  	x6,				-212(x31)
sh   	x6,				4(x31)
sub  	x3,		x5,		x3
lhu  	x4,				888(x31)
sb   	x5,				16(x31)
lw   	x4,				-224(x31)
sw   	x4,				28(x31)
lhu  	x2,				-376(x31)
sb   	x4,				-12(x31)
sw   	x1,				-8(x31)
lw   	x2,				892(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x4,				-256(x31)
srli 	x7,		x6,		31
add  	x7,		x4,		x4
lb   	x2,				-352(x31)
andi 	x1,		x2,		180
lw   	x5,				-284(x31)
sh   	x4,				28(x31)
srai 	x2,		x5,		17
xor  	x6,		x3,		x3
lhu  	x3,				-1020(x31)
sra  	x1,		x1,		x4
slt  	x6,		x7,		x7
sw   	x1,				4(x31)
lhu  	x5,				-1180(x31)
lw   	x3,				-320(x31)
sb   	x5,				-40(x31)
sh   	x0,				-20(x31)
lw   	x3,				-40(x31)
mul  	x3,		x2,		x0
lhu  	x1,				-444(x31)
lh   	x3,				-976(x31)
lb   	x6,				-336(x31)
xori 	x4,		x7,		-474
lhu  	x1,				180(x31)
lw   	x2,				-192(x31)
lb   	x5,				92(x31)
mul  	x2,		x7,		x1
slli 	x1,		x1,		23
sw   	x7,				-28(x31)
lbu  	x5,				-792(x31)
lbu  	x2,				-284(x31)
sw   	x5,				20(x31)
lh   	x5,				-280(x31)
lh   	x6,				4(x31)
lb   	x6,				160(x31)
and  	x4,		x7,		x6
lb   	x3,				-296(x31)
mul  	x1,		x5,		x7
lw   	x1,				-756(x31)
slli 	x5,		x5,		4
sw   	x6,				-28(x31)
lh   	x2,				-440(x31)
or   	x7,		x3,		x7
lb   	x5,				96(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x7,				-100(x31)
lbu  	x2,				500(x31)
lw   	x6,				1372(x31)
sh   	x7,				-32(x31)
andi 	x6,		x3,		864
sh   	x6,				0(x31)
addi 	x2,		x4,		136
srl  	x4,		x7,		x6
lw   	x4,				488(x31)
sb   	x6,				-24(x31)
sub  	x6,		x0,		x6
slt  	x4,		x4,		x5
lbu  	x3,				980(x31)
lhu  	x5,				980(x31)
xor  	x7,		x2,		x7
lhu  	x4,				980(x31)
lb   	x3,				912(x31)
lw   	x5,				-32(x31)
lw   	x4,				1468(x31)
lw   	x6,				1284(x31)
sw   	x3,				-24(x31)
sw   	x6,				-4(x31)
sh   	x1,				36(x31)
lh   	x5,				296(x31)
slti 	x6,		x7,		-664
lbu  	x4,				1284(x31)
lw   	x4,				96(x31)
lhu  	x7,				108(x31)
lhu  	x4,				948(x31)
lh   	x3,				252(x31)
lh   	x6,				260(x31)
srl  	x1,		x6,		x5
xori 	x1,		x1,		-1993
lw   	x1,				284(x31)
lh   	x6,				520(x31)
nop  
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lb   	x5,				308(x31)
lhu  	x3,				672(x31)
sltu 	x6,		x3,		x2
lhu  	x7,				316(x31)
lb   	x3,				276(x31)
lw   	x4,				-348(x31)
mulh 	x2,		x3,		x1
sltiu	x6,		x5,		878
sb   	x7,				-24(x31)
sltu 	x6,		x1,		x4
lb   	x5,				728(x31)
sub  	x5,		x7,		x2
sub  	x7,		x6,		x2
lbu  	x6,				648(x31)
lb   	x1,				532(x31)
lh   	x2,				552(x31)
sltiu	x7,		x6,		1606
lw   	x3,				628(x31)
sub  	x4,		x7,		x7
sw   	x1,				32(x31)
sw   	x1,				4(x31)
sh   	x3,				8(x31)
add  	x6,		x2,		x0
sh   	x4,				24(x31)
slt  	x5,		x1,		x0
lw   	x5,				340(x31)
lbu  	x3,				296(x31)
mul  	x1,		x7,		x5
lh   	x3,				456(x31)
lb   	x5,				332(x31)
xor  	x7,		x7,		x2
sh   	x7,				28(x31)
lb   	x3,				324(x31)
srai 	x1,		x4,		6
xor  	x2,		x2,		x6
mulh 	x6,		x5,		x6
lw   	x7,				316(x31)
lw   	x6,				728(x31)
lb   	x5,				-636(x31)
lh   	x7,				716(x31)
lhu  	x7,				-108(x31)
sh   	x7,				36(x31)
lw   	x3,				740(x31)
lw   	x5,				144(x31)
lb   	x1,				356(x31)
sh   	x1,				8(x31)
lw   	x1,				-108(x31)
lw   	x6,				-364(x31)
lbu  	x5,				336(x31)
sb   	x2,				-16(x31)
sh   	x3,				24(x31)
slli 	x6,		x5,		3
lw   	x5,				388(x31)
lbu  	x1,				-332(x31)
lhu  	x6,				736(x31)
lb   	x7,				488(x31)
lbu  	x5,				332(x31)
lb   	x5,				816(x31)
sb   	x0,				-40(x31)
lb   	x1,				-328(x31)
sw   	x7,				24(x31)
ori  	x1,		x4,		265
lh   	x5,				824(x31)
andi 	x3,		x4,		-1458
lb   	x4,				292(x31)
sh   	x6,				-28(x31)
sltu 	x3,		x2,		x4
lh   	x6,				4(x31)
ori  	x1,		x6,		-1636
lhu  	x5,				316(x31)
sh   	x3,				28(x31)
lbu  	x3,				-316(x31)
slli 	x4,		x4,		29
sh   	x2,				32(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x7,				-132(x31)
lb   	x5,				244(x31)
sw   	x7,				24(x31)
srli 	x4,		x0,		31
sw   	x3,				-36(x31)
lb   	x4,				-588(x31)
srl  	x2,		x1,		x0
mul  	x2,		x1,		x0
sh   	x6,				0(x31)
slt  	x2,		x3,		x3
xor  	x7,		x3,		x7
sb   	x2,				-40(x31)
sh   	x2,				-8(x31)
ori  	x5,		x2,		971
lb   	x2,				-576(x31)
sub  	x7,		x3,		x7
lb   	x2,				-688(x31)
mul  	x3,		x5,		x4
sb   	x7,				-28(x31)
lb   	x6,				208(x31)
lb   	x3,				-360(x31)
lw   	x3,				-872(x31)
sh   	x7,				32(x31)
srai 	x5,		x0,		3
sw   	x5,				20(x31)
lh   	x6,				-1252(x31)
mulhsu	x7,		x5,		x4
add  	x1,		x5,		x2
sw   	x1,				-28(x31)
lb   	x6,				-804(x31)
or   	x5,		x4,		x2
xor  	x4,		x7,		x2
lhu  	x4,				-656(x31)
sb   	x3,				-36(x31)
sh   	x3,				-20(x31)
sub  	x4,		x7,		x2
lbu  	x5,				-536(x31)
lh   	x5,				4(x31)
lb   	x1,				-588(x31)
xor  	x5,		x6,		x6
xor  	x3,		x7,		x0
sb   	x1,				-32(x31)
lh   	x6,				-852(x31)
lhu  	x4,				-164(x31)
sb   	x3,				-16(x31)
addi 	x1,		x0,		-1387
lbu  	x5,				176(x31)
lh   	x1,				20(x31)
lbu  	x2,				-604(x31)
sb   	x5,				0(x31)
sb   	x2,				12(x31)
sh   	x2,				36(x31)
sb   	x2,				-8(x31)
lbu  	x7,				-36(x31)
lhu  	x3,				-164(x31)
sub  	x1,		x5,		x4
lw   	x3,				-632(x31)
sw   	x1,				16(x31)
sw   	x1,				0(x31)
lw   	x1,				-156(x31)
lbu  	x7,				-836(x31)
sw   	x2,				-40(x31)
sb   	x6,				-8(x31)
sb   	x6,				-32(x31)
sh   	x0,				-36(x31)
add  	x1,		x0,		x6
add  	x2,		x1,		x7
sw   	x2,				-16(x31)
sw   	x1,				-36(x31)
lb   	x2,				-296(x31)
srai 	x2,		x1,		0
slti 	x5,		x4,		-273
sh   	x1,				40(x31)
addi 	x4,		x5,		231
sub  	x4,		x2,		x0
slti 	x7,		x4,		2034
lhu  	x6,				-576(x31)
add  	x6,		x3,		x6
lhu  	x3,				-1128(x31)
addi 	x5,		x6,		354
add  	x4,		x1,		x2
lhu  	x5,				-852(x31)
mul  	x2,		x4,		x5
sw   	x6,				4(x31)
sltiu	x1,		x7,		-696
lw   	x2,				-628(x31)
lh   	x3,				-160(x31)
lbu  	x1,				132(x31)
sb   	x4,				-40(x31)
xor  	x5,		x5,		x4
sw   	x3,				0(x31)
addi 	x6,		x4,		1048
lh   	x7,				-688(x31)
lhu  	x1,				-604(x31)
sb   	x7,				-12(x31)
lw   	x2,				40(x31)
sb   	x6,				12(x31)
sb   	x5,				-36(x31)
sb   	x2,				-32(x31)
lw   	x6,				-836(x31)
srli 	x5,		x7,		4
lh   	x1,				-188(x31)
lb   	x1,				-216(x31)
sh   	x3,				32(x31)
lbu  	x7,				-124(x31)
sh   	x1,				24(x31)
lh   	x6,				-616(x31)
lw   	x1,				-592(x31)
lw   	x6,				-844(x31)
lbu  	x2,				-464(x31)
nop  
sw   	x6,				-40(x31)
sh   	x6,				-24(x31)
lhu  	x2,				-144(x31)
sb   	x5,				-24(x31)
lhu  	x3,				-12(x31)
mul  	x4,		x6,		x3
lhu  	x5,				-152(x31)
sh   	x7,				4(x31)
srai 	x6,		x4,		29
sh   	x5,				-12(x31)
lb   	x6,				-644(x31)
add  	x5,		x3,		x7
lhu  	x4,				-1024(x31)
sltu 	x4,		x1,		x0
sw   	x1,				0(x31)
addi 	x2,		x5,		1904
lhu  	x2,				308(x31)
srl  	x6,		x7,		x4
addi 	x2,		x0,		6
srli 	x5,		x2,		4
xori 	x6,		x4,		964
mul  	x7,		x0,		x6
sw   	x7,				0(x31)
mulh 	x4,		x7,		x2
sb   	x2,				-12(x31)
sh   	x3,				-28(x31)
sh   	x5,				40(x31)
sra  	x4,		x6,		x0
lbu  	x6,				-608(x31)
lw   	x7,				-884(x31)
lb   	x5,				-52(x31)
lb   	x2,				-584(x31)
lw   	x1,				-80(x31)
sh   	x2,				-20(x31)
sw   	x2,				36(x31)
lb   	x6,				-628(x31)
srl  	x4,		x1,		x6
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slti 	x2,		x7,		-1648
sb   	x3,				28(x31)
addi 	x1,		x0,		-1198
slti 	x5,		x6,		-1236
sb   	x0,				-28(x31)
lw   	x6,				836(x31)
and  	x7,		x3,		x4
srai 	x6,		x0,		20
sw   	x6,				-28(x31)
lhu  	x6,				308(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x1,				-312(x31)
sb   	x6,				12(x31)
lh   	x1,				-180(x31)
lhu  	x5,				100(x31)
mulhsu	x3,		x6,		x4
lb   	x2,				-996(x31)
sb   	x4,				-24(x31)
lw   	x7,				-180(x31)
sll  	x7,		x3,		x0
or   	x4,		x6,		x0
lb   	x1,				-160(x31)
mulh 	x2,		x3,		x1
lw   	x7,				-1296(x31)
mulhu	x2,		x0,		x4
or   	x2,		x7,		x3
lw   	x1,				8(x31)
lhu  	x6,				-176(x31)
sra  	x1,		x1,		x6
sh   	x7,				-8(x31)
or   	x7,		x6,		x7
lhu  	x4,				-956(x31)
sw   	x7,				36(x31)
lbu  	x1,				-1132(x31)
mulh 	x1,		x6,		x5
xor  	x7,		x3,		x6
or   	x4,		x6,		x1
sb   	x5,				20(x31)
lbu  	x7,				8(x31)
lb   	x7,				-268(x31)
sltu 	x1,		x6,		x5
sh   	x4,				28(x31)
lw   	x1,				-144(x31)
sb   	x6,				-36(x31)
sll  	x4,		x5,		x0
mul  	x7,		x7,		x0
sb   	x5,				-16(x31)
wfi