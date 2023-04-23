addi 	x0,		x0,		1607
addi 	x1,		x0,		-2005
addi 	x2,		x0,		-1228
addi 	x3,		x0,		1613
addi 	x4,		x0,		422
addi 	x5,		x0,		-584
addi 	x6,		x0,		-473
addi 	x7,		x0,		159
addi 	x8,		x0,		711
addi 	x9,		x0,		-1831
addi 	x10,	x0,		-3
addi 	x11,	x0,		-1979
addi 	x12,	x0,		1074
addi 	x13,	x0,		-1022
addi 	x14,	x0,		1192
addi 	x15,	x0,		-1182
addi 	x16,	x0,		-132
addi 	x17,	x0,		-426
addi 	x18,	x0,		-454
addi 	x19,	x0,		-876
addi 	x20,	x0,		159
addi 	x21,	x0,		178
addi 	x22,	x0,		463
addi 	x23,	x0,		30
addi 	x24,	x0,		934
addi 	x25,	x0,		1868
addi 	x26,	x0,		-368
addi 	x27,	x0,		456
addi 	x28,	x0,		-1052
addi 	x29,	x0,		-1762
addi 	x30,	x0,		2019
addi 	x31,	x0,		-1508
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
lhu  	x6,				36(x31)
nop  
lb   	x6,				40(x31)
sw   	x1,				-24(x31)
sw   	x2,				16(x31)
sh   	x7,				8(x31)
sb   	x2,				-32(x31)
lw   	x4,				-32(x31)
slt  	x7,		x4,		x7
sub  	x1,		x6,		x2
or   	x7,		x6,		x0
lb   	x2,				-32(x31)
lb   	x6,				16(x31)
lbu  	x2,				-24(x31)
lbu  	x4,				16(x31)
sh   	x3,				28(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x6,				32(x31)
mulh 	x4,		x4,		x7
sw   	x3,				0(x31)
lbu  	x1,				0(x31)
lh   	x7,				816(x31)
lh   	x1,				764(x31)
lw   	x3,				796(x31)
lw   	x7,				32(x31)
sb   	x2,				-20(x31)
lw   	x3,				0(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lw   	x1,				352(x31)
lb   	x6,				320(x31)
or   	x6,		x1,		x5
lb   	x5,				-444(x31)
lhu  	x3,				-444(x31)
lhu  	x3,				352(x31)
andi 	x1,		x2,		851
and  	x2,		x2,		x5
add  	x2,		x0,		x4
lh   	x2,				-464(x31)
lbu  	x4,				372(x31)
sra  	x1,		x7,		x1
lhu  	x4,				324(x31)
lb   	x2,				352(x31)
sll  	x1,		x0,		x7
lhu  	x1,				360(x31)
lbu  	x1,				312(x31)
mul  	x3,		x4,		x7
sw   	x2,				12(x31)
addi 	x3,		x7,		1807
mulh 	x4,		x1,		x7
lw   	x6,				372(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x7,				1028(x31)
slli 	x6,		x6,		0
mul  	x1,		x6,		x0
sltiu	x5,		x5,		-1267
lhu  	x2,				1052(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x5,				-24(x31)
lw   	x6,				-808(x31)
sh   	x3,				8(x31)
sw   	x6,				32(x31)
sh   	x4,				-36(x31)
or   	x4,		x5,		x2
mulh 	x2,		x3,		x3
sb   	x0,				12(x31)
andi 	x4,		x1,		-987
lbu  	x6,				16(x31)
lw   	x3,				-32(x31)
lw   	x3,				16(x31)
sw   	x1,				-16(x31)
mulhu	x4,		x7,		x5
sll  	x4,		x0,		x5
sub  	x6,		x0,		x2
sw   	x3,				-16(x31)
andi 	x6,		x4,		1667
lh   	x6,				8(x31)
sh   	x3,				28(x31)
slli 	x5,		x7,		17
nop  
lbu  	x7,				12(x31)
sh   	x3,				8(x31)
sub  	x4,		x1,		x7
lb   	x2,				-32(x31)
sh   	x5,				24(x31)
sh   	x7,				-8(x31)
lhu  	x3,				-332(x31)
nop  
or   	x5,		x2,		x1
sb   	x4,				-40(x31)
sh   	x0,				-16(x31)
srli 	x1,		x3,		1
lw   	x2,				-20(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x4,				-224(x31)
sw   	x5,				-28(x31)
or   	x5,		x4,		x7
lb   	x6,				-28(x31)
and  	x6,		x6,		x5
sh   	x3,				4(x31)
sb   	x4,				-4(x31)
sb   	x4,				8(x31)
lb   	x2,				596(x31)
lh   	x4,				552(x31)
mulhu	x4,		x1,		x7
and  	x5,		x3,		x5
sh   	x1,				16(x31)
slti 	x6,		x7,		1826
lh   	x7,				564(x31)
sb   	x2,				32(x31)
sub  	x5,		x0,		x3
lhu  	x4,				232(x31)
lh   	x2,				564(x31)
lw   	x6,				552(x31)
sltiu	x5,		x6,		-724
sb   	x3,				-12(x31)
sb   	x1,				-40(x31)
slt  	x2,		x1,		x4
lw   	x1,				-12(x31)
sh   	x2,				-16(x31)
sh   	x4,				32(x31)
sw   	x0,				32(x31)
lb   	x5,				592(x31)
sb   	x7,				-32(x31)
mulhsu	x7,		x3,		x4
lh   	x2,				-172(x31)
sb   	x7,				-12(x31)
slli 	x5,		x7,		13
lw   	x2,				32(x31)
lhu  	x4,				600(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
ori  	x2,		x1,		-892
lh   	x6,				976(x31)
lbu  	x6,				196(x31)
lhu  	x7,				928(x31)
lb   	x1,				352(x31)
sh   	x7,				40(x31)
lw   	x2,				944(x31)
sh   	x0,				-16(x31)
nop  
lw   	x5,				-16(x31)
add  	x5,		x2,		x3
lhu  	x6,				196(x31)
lh   	x7,				928(x31)
lw   	x7,				984(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x1,				176(x31)
lbu  	x6,				368(x31)
lhu  	x4,				940(x31)
or   	x2,		x4,		x5
sh   	x4,				0(x31)
addi 	x1,		x0,		1885
lw   	x4,				208(x31)
sub  	x1,		x7,		x2
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mul  	x1,		x2,		x2
sw   	x4,				-24(x31)
lh   	x2,				-876(x31)
lb   	x3,				-24(x31)
and  	x5,		x5,		x6
sh   	x5,				16(x31)
sll  	x3,		x3,		x2
lhu  	x5,				-316(x31)
lhu  	x6,				-564(x31)
lbu  	x1,				-580(x31)
sw   	x5,				20(x31)
sh   	x5,				28(x31)
lbu  	x7,				68(x31)
sh   	x2,				20(x31)
sw   	x3,				24(x31)
sw   	x0,				40(x31)
srli 	x4,		x2,		10
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sub  	x5,		x2,		x2
lhu  	x5,				536(x31)
lh   	x3,				496(x31)
lb   	x5,				168(x31)
or   	x6,		x2,		x1
sb   	x6,				-28(x31)
lh   	x4,				560(x31)
sb   	x6,				-40(x31)
xor  	x7,		x0,		x1
sll  	x2,		x5,		x0
nop  
lhu  	x5,				1100(x31)
lh   	x6,				1124(x31)
sh   	x1,				0(x31)
lb   	x7,				144(x31)
sltiu	x7,		x1,		-517
mulh 	x2,		x7,		x0
mulhu	x2,		x7,		x3
lh   	x4,				524(x31)
mulh 	x2,		x4,		x5
nop  
sh   	x1,				-20(x31)
lb   	x1,				524(x31)
sh   	x7,				0(x31)
lh   	x5,				532(x31)
lw   	x1,				1100(x31)
lb   	x7,				500(x31)
lbu  	x2,				500(x31)
lw   	x1,				168(x31)
sb   	x2,				-4(x31)
sw   	x5,				24(x31)
lh   	x2,				1104(x31)
sb   	x1,				24(x31)
lbu  	x5,				200(x31)
lh   	x5,				1136(x31)
sltu 	x1,		x6,		x5
sll  	x1,		x0,		x1
lhu  	x2,				24(x31)
lw   	x5,				536(x31)
sw   	x0,				16(x31)
sb   	x0,				20(x31)
lw   	x5,				544(x31)
mulh 	x1,		x3,		x1
lw   	x3,				24(x31)
addi 	x3,		x4,		379
mulh 	x2,		x6,		x1
sb   	x3,				-20(x31)
sh   	x7,				0(x31)
mulhsu	x2,		x7,		x2
sh   	x6,				36(x31)
mul  	x2,		x6,		x7
lhu  	x5,				1088(x31)
lw   	x7,				16(x31)
lhu  	x1,				1136(x31)
lbu  	x1,				1088(x31)
lh   	x3,				760(x31)
lh   	x4,				500(x31)
add  	x2,		x0,		x3
lh   	x3,				16(x31)
lh   	x6,				496(x31)
lb   	x5,				168(x31)
lhu  	x5,				512(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x4,				1236(x31)
and  	x7,		x4,		x0
and  	x7,		x7,		x4
lw   	x2,				444(x31)
sh   	x6,				-8(x31)
lh   	x1,				1232(x31)
add  	x2,		x2,		x5
xor  	x6,		x0,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x7,				280(x31)
lb   	x7,				796(x31)
sw   	x3,				-24(x31)
addi 	x1,		x1,		1902
mulh 	x3,		x4,		x2
lhu  	x6,				612(x31)
lw   	x6,				832(x31)
slli 	x3,		x6,		30
sh   	x0,				-36(x31)
lw   	x7,				328(x31)
sh   	x5,				24(x31)
lhu  	x5,				868(x31)
lbu  	x1,				804(x31)
lhu  	x1,				344(x31)
srli 	x5,		x3,		17
sb   	x1,				-4(x31)
lhu  	x6,				280(x31)
lb   	x7,				1408(x31)
mul  	x5,		x6,		x6
sh   	x1,				20(x31)
lw   	x4,				844(x31)
lhu  	x2,				1432(x31)
sb   	x7,				-8(x31)
lw   	x1,				344(x31)
lw   	x7,				160(x31)
xori 	x1,		x0,		1516
sb   	x5,				32(x31)
sltiu	x3,		x5,		-681
lh   	x7,				268(x31)
lbu  	x5,				1404(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x0
lbu  	x3,				292(x31)
mulhu	x4,		x5,		x0
lhu  	x6,				860(x31)
sh   	x6,				24(x31)
srli 	x2,		x4,		16
sh   	x2,				12(x31)
lbu  	x4,				904(x31)
mul  	x5,		x4,		x3
sw   	x4,				-32(x31)
sb   	x2,				-20(x31)
srli 	x5,		x3,		4
lb   	x7,				-40(x31)
andi 	x7,		x4,		-298
xor  	x2,		x2,		x6
lw   	x7,				320(x31)
lw   	x4,				84(x31)
sw   	x7,				32(x31)
lh   	x3,				292(x31)
mulhu	x1,		x0,		x1
addi 	x1,		x2,		1749
sw   	x3,				12(x31)
lbu  	x4,				304(x31)
sltu 	x3,		x7,		x2
lb   	x5,				272(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
nop  
lw   	x2,				1348(x31)
lb   	x5,				1388(x31)
sw   	x4,				8(x31)
lw   	x3,				124(x31)
lh   	x5,				-72(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
srai 	x7,		x4,		27
sw   	x3,				-16(x31)
sub  	x1,		x6,		x0
mul  	x5,		x4,		x4
slt  	x7,		x0,		x0
sw   	x6,				-20(x31)
sb   	x2,				12(x31)
sltu 	x6,		x1,		x3
lb   	x1,				912(x31)
sb   	x5,				32(x31)
mul  	x6,		x7,		x6
nop  
lbu  	x6,				-28(x31)
lh   	x4,				-32(x31)
lw   	x3,				-140(x31)
lbu  	x6,				960(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x6,				1168(x31)
sw   	x5,				-8(x31)
sw   	x0,				-4(x31)
lw   	x2,				1192(x31)
sh   	x5,				-36(x31)
sltiu	x6,		x2,		1084
lhu  	x6,				1208(x31)
srl  	x5,		x1,		x5
sltu 	x1,		x6,		x6
sh   	x2,				-16(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
lb   	x1,				-860(x31)
sw   	x0,				-40(x31)
sh   	x4,				0(x31)
mulh 	x6,		x7,		x3
srl  	x2,		x3,		x7
sub  	x2,		x5,		x4
add  	x2,		x4,		x1
mul  	x1,		x7,		x5
sltiu	x6,		x0,		1122
lbu  	x3,				-796(x31)
lw   	x3,				-504(x31)
lw   	x2,				-488(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
slli 	x2,		x2,		24
sb   	x4,				28(x31)
lb   	x7,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sra  	x7,		x4,		x7
sltu 	x5,		x7,		x0
ori  	x2,		x6,		1102
lb   	x1,				-868(x31)
slti 	x1,		x1,		-223
lh   	x6,				-860(x31)
nop  
lbu  	x3,				56(x31)
lw   	x2,				-1304(x31)
lw   	x1,				108(x31)
lbu  	x6,				-1016(x31)
lh   	x5,				-992(x31)
srl  	x7,		x6,		x0
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x5,				280(x31)
srli 	x1,		x5,		15
sltu 	x4,		x1,		x5
ori  	x6,		x1,		999
sll  	x5,		x3,		x5
sw   	x5,				32(x31)
lhu  	x5,				664(x31)
lb   	x6,				1384(x31)
lb   	x2,				1408(x31)
sub  	x6,		x0,		x6
sw   	x7,				16(x31)
lb   	x1,				1404(x31)
sb   	x2,				-28(x31)
slti 	x4,		x1,		894
lb   	x1,				160(x31)
sltiu	x1,		x3,		-1151
sb   	x3,				8(x31)
sh   	x1,				40(x31)
mulhu	x5,		x7,		x1
sub  	x6,		x6,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lbu  	x2,				-620(x31)
slti 	x1,		x4,		163
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sll  	x1,		x3,		x5
sb   	x1,				32(x31)
sra  	x4,		x5,		x0
lb   	x3,				-1136(x31)
sw   	x2,				40(x31)
addi 	x4,		x6,		1153
lb   	x7,				-88(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x6,				16(x31)
mulhu	x3,		x5,		x5
lb   	x3,				524(x31)
lbu  	x2,				-504(x31)
lh   	x7,				-876(x31)
sra  	x7,		x7,		x2
sb   	x2,				-28(x31)
mul  	x2,		x6,		x4
slt  	x1,		x0,		x1
sw   	x4,				32(x31)
lhu  	x6,				564(x31)
lbu  	x3,				-528(x31)
lb   	x3,				-204(x31)
sw   	x6,				-20(x31)
sb   	x0,				24(x31)
sw   	x6,				-12(x31)
lh   	x2,				628(x31)
andi 	x6,		x0,		-269
sh   	x2,				28(x31)
sw   	x0,				0(x31)
sw   	x2,				40(x31)
mulhsu	x4,		x6,		x7
and  	x3,		x2,		x5
sh   	x7,				-16(x31)
lhu  	x2,				-224(x31)
srli 	x7,		x1,		29
sw   	x6,				-16(x31)
sll  	x6,		x6,		x5
srli 	x1,		x5,		8
lbu  	x7,				-804(x31)
lh   	x4,				608(x31)
sra  	x5,		x2,		x7
add  	x5,		x0,		x2
sw   	x2,				24(x31)
add  	x3,		x3,		x4
sw   	x4,				8(x31)
sh   	x0,				0(x31)
sw   	x1,				-12(x31)
sltiu	x6,		x3,		-759
lb   	x2,				560(x31)
mulh 	x5,		x4,		x6
sb   	x4,				8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x2,				552(x31)
mulhu	x1,		x3,		x7
sb   	x7,				12(x31)
lh   	x5,				1436(x31)
sw   	x6,				-4(x31)
lb   	x7,				84(x31)
mulh 	x4,		x3,		x3
sw   	x3,				36(x31)
ori  	x3,		x0,		1831
or   	x7,		x2,		x2
lb   	x2,				100(x31)
add  	x2,		x3,		x5
lb   	x6,				916(x31)
lhu  	x7,				896(x31)
xor  	x2,		x7,		x6
mulhsu	x2,		x1,		x4
mulhsu	x6,		x4,		x0
lh   	x2,				296(x31)
lhu  	x6,				572(x31)
lw   	x1,				1456(x31)
sb   	x5,				12(x31)
lw   	x4,				708(x31)
lw   	x2,				72(x31)
lb   	x5,				12(x31)
lw   	x3,				1540(x31)
sb   	x5,				-24(x31)
xor  	x7,		x1,		x4
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x7,				-220(x31)
lhu  	x4,				716(x31)
sw   	x4,				28(x31)
xor  	x6,		x4,		x2
sh   	x5,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
mulhsu	x2,		x1,		x0
lw   	x5,				376(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sltu 	x5,		x5,		x2
and  	x6,		x7,		x5
sh   	x6,				-32(x31)
ori  	x1,		x1,		-299
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x4,				-448(x31)
lbu  	x2,				180(x31)
lhu  	x2,				20(x31)
lbu  	x5,				-784(x31)
sb   	x4,				-32(x31)
lhu  	x7,				-800(x31)
sltu 	x5,		x0,		x5
sh   	x1,				-36(x31)
lw   	x3,				176(x31)
lbu  	x6,				-736(x31)
lb   	x2,				-620(x31)
srai 	x7,		x5,		25
sh   	x1,				-36(x31)
srli 	x2,		x1,		13
lw   	x2,				-188(x31)
lhu  	x1,				-412(x31)
ori  	x1,		x6,		206
or   	x2,		x5,		x1
lw   	x2,				180(x31)
ori  	x6,		x6,		-333
sw   	x5,				12(x31)
sra  	x3,		x0,		x4
sw   	x5,				32(x31)
lhu  	x5,				-444(x31)
sub  	x1,		x0,		x1
or   	x4,		x7,		x6
sra  	x5,		x0,		x6
sb   	x6,				-36(x31)
addi 	x1,		x7,		-722
mulhsu	x4,		x6,		x4
lbu  	x6,				-32(x31)
lh   	x4,				-392(x31)
sltiu	x5,		x4,		-1510
sw   	x4,				-8(x31)
sh   	x5,				4(x31)
add  	x1,		x5,		x7
lb   	x2,				-908(x31)
lb   	x1,				-788(x31)
srl  	x3,		x2,		x0
sll  	x3,		x1,		x6
sw   	x5,				-36(x31)
lhu  	x2,				-1292(x31)
lb   	x4,				-400(x31)
addi 	x7,		x3,		-1804
lw   	x2,				-984(x31)
lb   	x5,				-1332(x31)
sb   	x7,				-12(x31)
mul  	x6,		x6,		x5
xor  	x7,		x7,		x7
lw   	x2,				152(x31)
lhu  	x5,				-928(x31)
sw   	x7,				28(x31)
lw   	x4,				152(x31)
lb   	x2,				-828(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x6,				24(x31)
mul  	x2,		x4,		x7
lh   	x6,				-204(x31)
lw   	x4,				-736(x31)
lhu  	x1,				-736(x31)
lbu  	x7,				-352(x31)
sh   	x2,				20(x31)
lb   	x1,				-868(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulh 	x4,		x4,		x1
sw   	x5,				-24(x31)
addi 	x3,		x7,		-535
lbu  	x2,				300(x31)
sb   	x6,				-4(x31)
sh   	x7,				24(x31)
lw   	x1,				172(x31)
lh   	x3,				-944(x31)
slti 	x7,		x3,		-1196
sw   	x5,				-36(x31)
lhu  	x3,				-52(x31)
lh   	x6,				-408(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x6,				12(x31)
lhu  	x6,				-408(x31)
mulhsu	x4,		x3,		x6
ori  	x3,		x3,		-1181
lb   	x3,				-1004(x31)
mulh 	x7,		x0,		x2
mul  	x5,		x3,		x3
lb   	x7,				-340(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
slt  	x7,		x4,		x2
lbu  	x7,				-516(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x6,				1504(x31)
addi 	x2,		x7,		-1934
and  	x5,		x5,		x1
andi 	x3,		x2,		1450
mul  	x6,		x0,		x5
slli 	x4,		x3,		29
add  	x1,		x2,		x1
lhu  	x1,				708(x31)
sw   	x3,				36(x31)
lhu  	x7,				1436(x31)
lh   	x3,				1460(x31)
lh   	x5,				1292(x31)
sltu 	x3,		x7,		x5
sh   	x4,				-20(x31)
mul  	x6,		x3,		x7
lw   	x3,				1456(x31)
sb   	x0,				-4(x31)
sw   	x0,				40(x31)
lhu  	x4,				1476(x31)
sh   	x1,				8(x31)
lb   	x6,				740(x31)
lbu  	x2,				1476(x31)
lhu  	x3,				968(x31)
lbu  	x2,				384(x31)
lhu  	x2,				1360(x31)
lh   	x1,				740(x31)
sh   	x1,				8(x31)
sltiu	x2,		x2,		-1760
lb   	x3,				544(x31)
xori 	x6,		x6,		617
sub  	x5,		x4,		x0
sh   	x5,				-24(x31)
slli 	x1,		x7,		21
mulhsu	x6,		x5,		x1
slt  	x5,		x2,		x2
mul  	x5,		x0,		x4
or   	x4,		x7,		x1
sw   	x5,				4(x31)
sub  	x3,		x1,		x4
sb   	x2,				8(x31)
sltiu	x5,		x3,		-1955
sh   	x4,				0(x31)
lbu  	x4,				296(x31)
slt  	x6,		x6,		x5
lb   	x5,				892(x31)
sub  	x5,		x0,		x4
lbu  	x1,				96(x31)
or   	x1,		x3,		x6
lw   	x7,				1016(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lbu  	x6,				-588(x31)
sw   	x5,				0(x31)
sw   	x5,				0(x31)
sw   	x0,				0(x31)
srl  	x3,		x4,		x7
lh   	x6,				-744(x31)
xor  	x5,		x0,		x6
lbu  	x5,				0(x31)
xor  	x6,		x3,		x7
mulh 	x2,		x7,		x0
sh   	x4,				8(x31)
lhu  	x2,				-468(x31)
sw   	x0,				28(x31)
lb   	x5,				76(x31)
sb   	x0,				4(x31)
sb   	x2,				-8(x31)
mulh 	x1,		x6,		x6
lw   	x4,				-1368(x31)
sb   	x3,				4(x31)
mulhu	x5,		x7,		x6
lb   	x3,				-1144(x31)
lh   	x7,				-1084(x31)
sb   	x4,				-24(x31)
srli 	x7,		x7,		20
lb   	x2,				-836(x31)
lw   	x5,				-976(x31)
lw   	x5,				-484(x31)
srli 	x3,		x5,		21
sb   	x3,				-32(x31)
lhu  	x4,				-840(x31)
sb   	x4,				-12(x31)
xori 	x1,		x5,		624
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xori 	x2,		x2,		-1993
sra  	x3,		x3,		x2
lb   	x4,				336(x31)
lbu  	x7,				28(x31)
lw   	x1,				844(x31)
sra  	x6,		x4,		x4
lbu  	x5,				1456(x31)
lw   	x2,				944(x31)
sb   	x7,				32(x31)
lw   	x5,				820(x31)
xori 	x7,		x7,		-1837
srai 	x4,		x5,		12
lb   	x6,				1244(x31)
lh   	x4,				584(x31)
lb   	x1,				636(x31)
sb   	x2,				-40(x31)
sb   	x5,				40(x31)
sb   	x2,				-20(x31)
lh   	x1,				308(x31)
sw   	x7,				4(x31)
sw   	x7,				32(x31)
sw   	x1,				-28(x31)
lb   	x5,				872(x31)
lb   	x2,				1436(x31)
xori 	x1,		x3,		1749
lw   	x4,				868(x31)
addi 	x1,		x5,		736
add  	x3,		x4,		x5
sb   	x2,				-28(x31)
sh   	x2,				-40(x31)
sw   	x0,				16(x31)
lb   	x5,				4(x31)
sh   	x4,				32(x31)
srl  	x2,		x0,		x2
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x5,				24(x31)
lhu  	x4,				-32(x31)
lb   	x1,				-492(x31)
sb   	x6,				12(x31)
or   	x4,		x4,		x5
sh   	x2,				-4(x31)
lb   	x4,				-532(x31)
or   	x4,		x0,		x7
lhu  	x7,				-412(x31)
lb   	x6,				-172(x31)
srl  	x3,		x4,		x7
lhu  	x4,				120(x31)
sub  	x3,		x4,		x4
lh   	x4,				-548(x31)
or   	x1,		x0,		x5
andi 	x2,		x1,		-213
slt  	x7,		x4,		x6
lhu  	x6,				1000(x31)
lh   	x2,				-220(x31)
lb   	x5,				-496(x31)
xori 	x7,		x5,		-959
sh   	x0,				40(x31)
lh   	x6,				792(x31)
mulh 	x7,		x7,		x0
lbu  	x4,				960(x31)
lw   	x3,				428(x31)
sb   	x1,				-40(x31)
lh   	x1,				180(x31)
lh   	x3,				944(x31)
sltu 	x3,		x0,		x7
sb   	x6,				-40(x31)
sh   	x0,				4(x31)
lh   	x6,				-456(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lhu  	x7,				692(x31)
lw   	x2,				700(x31)
addi 	x6,		x1,		-1771
lb   	x2,				600(x31)
lhu  	x7,				588(x31)
sw   	x3,				36(x31)
lbu  	x5,				-732(x31)
sb   	x0,				40(x31)
slli 	x7,		x3,		25
sw   	x5,				12(x31)
lw   	x1,				40(x31)
srl  	x5,		x7,		x1
mul  	x6,		x0,		x7
lhu  	x3,				-680(x31)
sw   	x7,				-28(x31)
lh   	x1,				524(x31)
lw   	x3,				-244(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x5,				20(x31)
sb   	x6,				36(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xori 	x1,		x2,		1890
lw   	x1,				-300(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
mulhu	x2,		x3,		x6
slt  	x3,		x6,		x0
sh   	x4,				40(x31)
lhu  	x3,				-332(x31)
sw   	x3,				4(x31)
sw   	x0,				36(x31)
lh   	x6,				-656(x31)
add  	x2,		x1,		x7
sh   	x0,				-32(x31)
xor  	x7,		x1,		x0
sb   	x6,				24(x31)
ori  	x5,		x7,		416
or   	x6,		x6,		x3
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
and  	x2,		x6,		x7
mulhu	x4,		x5,		x2
sh   	x7,				20(x31)
mulhsu	x3,		x0,		x5
lhu  	x2,				16(x31)
xori 	x6,		x6,		1382
lb   	x2,				-428(x31)
add  	x7,		x1,		x0
lw   	x2,				-1288(x31)
addi 	x7,		x3,		182
lb   	x2,				-452(x31)
sw   	x4,				32(x31)
sub  	x2,		x4,		x7
sw   	x6,				0(x31)
lbu  	x7,				-1332(x31)
lw   	x1,				-796(x31)
add  	x5,		x4,		x4
srai 	x6,		x5,		4
nop  
sh   	x2,				32(x31)
sh   	x0,				-24(x31)
sb   	x4,				-32(x31)
mulh 	x5,		x0,		x7
lw   	x5,				-428(x31)
lbu  	x5,				-572(x31)
lhu  	x3,				-1292(x31)
lbu  	x3,				44(x31)
lbu  	x2,				-104(x31)
sw   	x0,				8(x31)
lbu  	x4,				-148(x31)
lhu  	x4,				0(x31)
lbu  	x7,				-708(x31)
or   	x7,		x1,		x7
lb   	x4,				-708(x31)
sw   	x2,				28(x31)
lb   	x6,				-840(x31)
addi 	x3,		x6,		1505
mulhu	x6,		x7,		x4
lhu  	x5,				-760(x31)
lh   	x5,				-1060(x31)
lhu  	x5,				8(x31)
lhu  	x5,				-412(x31)
lh   	x1,				-24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x7,				40(x31)
mulhsu	x6,		x4,		x2
addi 	x2,		x6,		-191
lb   	x4,				140(x31)
sb   	x5,				40(x31)
lh   	x1,				-624(x31)
lh   	x7,				564(x31)
sw   	x0,				-40(x31)
sh   	x0,				32(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x7,				1020(x31)
sb   	x5,				12(x31)
lhu  	x5,				1556(x31)
lh   	x4,				76(x31)
andi 	x6,		x0,		-341
lw   	x4,				268(x31)
lh   	x2,				984(x31)
sh   	x4,				-4(x31)
or   	x6,		x1,		x5
mul  	x7,		x7,		x6
mulhu	x3,		x1,		x3
sltu 	x7,		x4,		x7
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
xor  	x7,		x3,		x0
sb   	x4,				4(x31)
srli 	x6,		x5,		28
lhu  	x4,				-732(x31)
mulhsu	x6,		x5,		x4
sb   	x3,				-24(x31)
lw   	x4,				-656(x31)
lbu  	x4,				-160(x31)
slti 	x1,		x5,		-1482
slli 	x6,		x0,		20
xor  	x4,		x3,		x6
lh   	x2,				-432(x31)
sb   	x0,				32(x31)
lh   	x1,				-152(x31)
xor  	x7,		x7,		x3
slti 	x7,		x6,		1754
lh   	x5,				-72(x31)
sh   	x2,				32(x31)
sub  	x4,		x4,		x2
lh   	x2,				-876(x31)
sh   	x7,				16(x31)
mulh 	x2,		x1,		x2
lw   	x1,				-1412(x31)
lw   	x6,				-660(x31)
lhu  	x7,				-1352(x31)
sll  	x2,		x6,		x1
lbu  	x1,				-1020(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
slli 	x2,		x1,		8
slli 	x4,		x1,		14
lbu  	x2,				-1216(x31)
mulh 	x3,		x5,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
slti 	x1,		x1,		1424
add  	x5,		x6,		x3
sh   	x5,				32(x31)
lw   	x6,				-1128(x31)
sw   	x5,				0(x31)
lw   	x2,				184(x31)
sw   	x2,				40(x31)
lh   	x2,				-412(x31)
sb   	x2,				-8(x31)
sra  	x6,		x0,		x0
sltiu	x2,		x5,		-1012
sh   	x1,				16(x31)
add  	x4,		x6,		x5
lbu  	x5,				-256(x31)
add  	x5,		x5,		x3
sw   	x3,				12(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x7,				324(x31)
lw   	x7,				128(x31)
lb   	x4,				-656(x31)
sb   	x3,				-20(x31)
srai 	x3,		x1,		21
sh   	x6,				20(x31)
lhu  	x6,				-156(x31)
sw   	x2,				32(x31)
nop  
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
sltu 	x2,		x2,		x4
xor  	x2,		x4,		x4
nop  
lb   	x1,				-476(x31)
lw   	x7,				148(x31)
lw   	x5,				-1280(x31)
lw   	x6,				168(x31)
sh   	x2,				-28(x31)
sb   	x7,				-28(x31)
lw   	x4,				-1288(x31)
lw   	x6,				-32(x31)
lbu  	x4,				-4(x31)
sb   	x3,				-24(x31)
sh   	x1,				40(x31)
sh   	x4,				-28(x31)
ori  	x1,		x4,		-799
sw   	x3,				24(x31)
mul  	x7,		x1,		x0
lw   	x7,				-736(x31)
sra  	x6,		x3,		x7
lbu  	x3,				-460(x31)
sh   	x3,				24(x31)
sh   	x1,				28(x31)
lhu  	x6,				88(x31)
sb   	x1,				-24(x31)
sh   	x4,				-40(x31)
lbu  	x4,				100(x31)
lhu  	x3,				12(x31)
lbu  	x1,				-804(x31)
addi 	x5,		x7,		-795
lb   	x5,				168(x31)
lbu  	x2,				104(x31)
sub  	x3,		x5,		x5
sb   	x7,				-28(x31)
slti 	x2,		x1,		-1744
lw   	x5,				-156(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x2,				604(x31)
xor  	x2,		x2,		x4
sb   	x4,				-8(x31)
wfi