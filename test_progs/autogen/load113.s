addi 	x0,		x0,		-148
addi 	x1,		x0,		-1228
addi 	x2,		x0,		794
addi 	x3,		x0,		1542
addi 	x4,		x0,		-1648
addi 	x5,		x0,		-166
addi 	x6,		x0,		1023
addi 	x7,		x0,		-912
addi 	x8,		x0,		-1876
addi 	x9,		x0,		-1934
addi 	x10,	x0,		249
addi 	x11,	x0,		-671
addi 	x12,	x0,		-761
addi 	x13,	x0,		-1014
addi 	x14,	x0,		1593
addi 	x15,	x0,		1888
addi 	x16,	x0,		1242
addi 	x17,	x0,		223
addi 	x18,	x0,		-790
addi 	x19,	x0,		-1188
addi 	x20,	x0,		-2026
addi 	x21,	x0,		1660
addi 	x22,	x0,		-1014
addi 	x23,	x0,		1764
addi 	x24,	x0,		-1382
addi 	x25,	x0,		-1386
addi 	x26,	x0,		-1608
addi 	x27,	x0,		1633
addi 	x28,	x0,		1653
addi 	x29,	x0,		-597
addi 	x30,	x0,		495
addi 	x31,	x0,		769
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x5,				8(x31)
sltu 	x7,		x5,		x6
sw   	x6,				24(x31)
lhu  	x4,				24(x31)
lbu  	x6,				24(x31)
sh   	x1,				4(x31)
xor  	x3,		x0,		x7
mul  	x3,		x4,		x7
lh   	x7,				24(x31)
lb   	x2,				4(x31)
mulhsu	x3,		x6,		x1
lb   	x7,				24(x31)
sw   	x7,				8(x31)
lb   	x7,				4(x31)
lhu  	x1,				8(x31)
slt  	x3,		x2,		x5
lhu  	x7,				4(x31)
sh   	x3,				36(x31)
lw   	x6,				24(x31)
sw   	x6,				-16(x31)
mul  	x3,		x6,		x4
lb   	x4,				-16(x31)
lw   	x2,				36(x31)
lbu  	x1,				24(x31)
sb   	x1,				-28(x31)
sh   	x5,				4(x31)
lhu  	x3,				-28(x31)
sh   	x7,				28(x31)
srli 	x5,		x7,		2
lhu  	x4,				-28(x31)
lb   	x5,				36(x31)
addi 	x4,		x1,		-449
srai 	x4,		x5,		5
srli 	x3,		x2,		12
srl  	x5,		x7,		x1
lb   	x6,				-16(x31)
xor  	x7,		x5,		x0
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
nop  
lhu  	x2,				20(x31)
mul  	x7,		x3,		x3
slti 	x4,		x2,		251
lb   	x1,				-4(x31)
sb   	x6,				-28(x31)
sb   	x4,				-36(x31)
sb   	x0,				-20(x31)
lw   	x3,				36(x31)
sw   	x5,				-4(x31)
sb   	x5,				24(x31)
lhu  	x5,				-36(x31)
srli 	x1,		x1,		2
mulh 	x5,		x5,		x6
lhu  	x4,				48(x31)
addi 	x4,		x2,		-157
sb   	x2,				-20(x31)
lhu  	x1,				16(x31)
lbu  	x2,				20(x31)
lbu  	x7,				40(x31)
andi 	x4,		x4,		-1325
sh   	x0,				-12(x31)
xori 	x4,		x6,		77
lb   	x7,				48(x31)
sb   	x4,				36(x31)
sb   	x5,				20(x31)
lbu  	x7,				-16(x31)
lb   	x3,				24(x31)
lbu  	x7,				-28(x31)
sh   	x4,				16(x31)
sb   	x3,				0(x31)
sb   	x1,				32(x31)
sh   	x1,				-24(x31)
lh   	x5,				-16(x31)
lh   	x3,				-28(x31)
lw   	x7,				-4(x31)
lw   	x5,				32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x4,				-828(x31)
lb   	x6,				-864(x31)
lh   	x2,				-844(x31)
lbu  	x6,				-872(x31)
lw   	x7,				-844(x31)
lh   	x4,				-824(x31)
srai 	x2,		x4,		23
sb   	x0,				-16(x31)
sh   	x7,				-4(x31)
lbu  	x6,				-820(x31)
lhu  	x4,				-4(x31)
sh   	x1,				40(x31)
lb   	x4,				-864(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x1,				564(x31)
sb   	x3,				16(x31)
lw   	x2,				-292(x31)
sltu 	x1,		x5,		x2
lb   	x3,				576(x31)
lw   	x6,				-288(x31)
srli 	x1,		x0,		19
lhu  	x2,				-224(x31)
mul  	x6,		x5,		x5
lhu  	x5,				-216(x31)
sb   	x0,				28(x31)
lhu  	x3,				-244(x31)
ori  	x6,		x1,		-1089
srl  	x2,		x5,		x1
sw   	x5,				8(x31)
slti 	x5,		x0,		-463
sltu 	x1,		x4,		x0
sb   	x6,				-16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sw   	x2,				0(x31)
lh   	x2,				160(x31)
sh   	x1,				20(x31)
lw   	x2,				160(x31)
lw   	x1,				160(x31)
lb   	x2,				432(x31)
sb   	x7,				12(x31)
srai 	x7,		x0,		16
lh   	x6,				208(x31)
lw   	x3,				988(x31)
add  	x4,		x0,		x1
lh   	x7,				208(x31)
lh   	x3,				408(x31)
lh   	x6,				0(x31)
lw   	x4,				200(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sltiu	x4,		x7,		462
xori 	x7,		x1,		-439
lw   	x7,				-720(x31)
sw   	x5,				-20(x31)
mulh 	x4,		x2,		x6
mulh 	x6,		x4,		x1
lh   	x6,				-432(x31)
lhu  	x3,				-704(x31)
lbu  	x4,				-720(x31)
sb   	x7,				12(x31)
mul  	x6,		x5,		x3
lhu  	x1,				-852(x31)
lb   	x5,				-684(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x6,				-816(x31)
sw   	x6,				-8(x31)
sw   	x6,				28(x31)
sw   	x1,				-40(x31)
sh   	x5,				-8(x31)
lw   	x4,				-1092(x31)
sb   	x6,				-12(x31)
ori  	x2,		x2,		694
lh   	x2,				-1068(x31)
lbu  	x1,				-1204(x31)
sw   	x4,				-28(x31)
lhu  	x3,				-1016(x31)
lb   	x1,				28(x31)
sb   	x2,				16(x31)
lw   	x2,				-1236(x31)
lh   	x3,				-1212(x31)
mul  	x4,		x1,		x7
sw   	x1,				32(x31)
sh   	x4,				-36(x31)
lhu  	x3,				-1040(x31)
lw   	x3,				-36(x31)
sra  	x5,		x4,		x3
lhu  	x1,				-784(x31)
lhu  	x5,				-36(x31)
lb   	x5,				-1100(x31)
lhu  	x6,				-1076(x31)
sb   	x2,				-20(x31)
or   	x6,		x1,		x7
lw   	x7,				28(x31)
lhu  	x1,				-1044(x31)
sub  	x1,		x5,		x0
sub  	x5,		x0,		x4
lbu  	x2,				32(x31)
sw   	x2,				24(x31)
addi 	x6,		x7,		-1637
sub  	x3,		x6,		x3
lhu  	x7,				-784(x31)
lb   	x5,				32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x3,				436(x31)
lw   	x5,				-240(x31)
lw   	x7,				12(x31)
xor  	x6,		x1,		x4
lw   	x2,				0(x31)
lb   	x7,				764(x31)
lw   	x1,				404(x31)
sw   	x6,				20(x31)
lb   	x1,				816(x31)
andi 	x1,		x2,		563
sw   	x0,				-20(x31)
lbu  	x6,				-240(x31)
lhu  	x4,				764(x31)
and  	x4,		x7,		x0
lb   	x1,				-308(x31)
lhu  	x6,				756(x31)
sub  	x6,		x1,		x3
sra  	x6,		x5,		x3
sb   	x0,				-40(x31)
lh   	x7,				800(x31)
lb   	x3,				-304(x31)
lh   	x5,				-264(x31)
lb   	x1,				-432(x31)
lh   	x3,				-304(x31)
andi 	x6,		x7,		-277
nop  
sh   	x2,				8(x31)
lb   	x3,				776(x31)
sb   	x6,				24(x31)
lb   	x6,				-432(x31)
sra  	x5,		x1,		x5
slt  	x6,		x5,		x0
sw   	x7,				20(x31)
slt  	x5,		x6,		x4
sh   	x0,				-24(x31)
lhu  	x5,				-284(x31)
sb   	x6,				-24(x31)
lbu  	x7,				-32(x31)
lhu  	x5,				776(x31)
lw   	x5,				604(x31)
mul  	x4,		x2,		x6
lbu  	x1,				-316(x31)
sh   	x0,				-36(x31)
sb   	x2,				-40(x31)
lb   	x6,				-256(x31)
lb   	x3,				776(x31)
lh   	x4,				748(x31)
andi 	x6,		x3,		1389
lhu  	x5,				808(x31)
mulhsu	x2,		x6,		x6
srai 	x5,		x5,		0
lhu  	x1,				20(x31)
lh   	x4,				808(x31)
lhu  	x2,				548(x31)
and  	x6,		x3,		x0
sub  	x7,		x7,		x1
lhu  	x7,				-428(x31)
lhu  	x2,				764(x31)
lw   	x6,				744(x31)
sw   	x4,				-16(x31)
sh   	x0,				20(x31)
lb   	x3,				8(x31)
sh   	x4,				-36(x31)
sltiu	x5,		x2,		1043
lb   	x1,				-32(x31)
lbu  	x1,				-40(x31)
sb   	x4,				4(x31)
lw   	x4,				-308(x31)
sw   	x6,				-28(x31)
lh   	x7,				-40(x31)
sh   	x1,				32(x31)
lw   	x4,				-420(x31)
add  	x1,		x1,		x3
xor  	x2,		x6,		x4
addi 	x4,		x7,		580
lhu  	x7,				-260(x31)
lw   	x1,				12(x31)
lh   	x7,				-428(x31)
lw   	x4,				-240(x31)
sh   	x1,				36(x31)
srai 	x7,		x0,		23
mulh 	x1,		x4,		x4
lbu  	x5,				-260(x31)
lb   	x3,				-432(x31)
lw   	x4,				-296(x31)
lb   	x1,				436(x31)
sw   	x4,				-8(x31)
lb   	x4,				-232(x31)
lbu  	x1,				-284(x31)
sh   	x1,				4(x31)
sh   	x3,				-32(x31)
sra  	x1,		x6,		x7
sub  	x4,		x4,		x2
sltiu	x3,		x0,		1552
lb   	x3,				-300(x31)
lhu  	x4,				-308(x31)
sh   	x3,				12(x31)
sw   	x7,				-40(x31)
lb   	x6,				36(x31)
xor  	x3,		x0,		x3
lw   	x1,				816(x31)
lbu  	x5,				4(x31)
lw   	x1,				-420(x31)
lh   	x1,				-8(x31)
nop  
lb   	x2,				-8(x31)
sb   	x7,				12(x31)
sw   	x7,				16(x31)
lb   	x5,				-308(x31)
sw   	x6,				32(x31)
lb   	x1,				20(x31)
lhu  	x4,				404(x31)
andi 	x7,		x3,		1757
lbu  	x4,				-24(x31)
lbu  	x4,				-428(x31)
or   	x2,		x3,		x2
sw   	x6,				-16(x31)
lw   	x1,				32(x31)
sb   	x2,				36(x31)
lh   	x6,				-308(x31)
lw   	x5,				-284(x31)
lh   	x7,				404(x31)
lbu  	x5,				-260(x31)
xori 	x5,		x5,		-843
lw   	x2,				-428(x31)
sh   	x0,				-4(x31)
sltu 	x4,		x2,		x2
sw   	x6,				40(x31)
sw   	x0,				40(x31)
lb   	x2,				800(x31)
sh   	x6,				36(x31)
srai 	x1,		x3,		2
nop  
xor  	x4,		x1,		x3
sb   	x1,				12(x31)
lhu  	x3,				0(x31)
sh   	x7,				12(x31)
sltiu	x4,		x5,		1528
lhu  	x6,				32(x31)
lw   	x1,				-28(x31)
lh   	x6,				816(x31)
lb   	x3,				-428(x31)
addi 	x6,		x1,		700
lbu  	x7,				-260(x31)
sw   	x7,				-12(x31)
lbu  	x4,				-16(x31)
lb   	x3,				812(x31)
lb   	x2,				-304(x31)
and  	x3,		x0,		x1
lhu  	x1,				404(x31)
srli 	x5,		x5,		0
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x6,				-548(x31)
lw   	x7,				-256(x31)
sb   	x7,				8(x31)
sh   	x3,				40(x31)
mul  	x6,		x3,		x0
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
xor  	x4,		x1,		x1
mul  	x7,		x1,		x6
lhu  	x4,				524(x31)
sb   	x2,				4(x31)
lb   	x4,				-104(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lh   	x4,				1160(x31)
sub  	x6,		x1,		x2
lw   	x3,				596(x31)
lw   	x2,				896(x31)
mulhsu	x2,		x6,		x7
sub  	x2,		x0,		x6
mulh 	x7,		x7,		x0
lhu  	x2,				1356(x31)
lh   	x5,				604(x31)
sw   	x4,				40(x31)
sw   	x0,				36(x31)
lb   	x4,				1148(x31)
mulh 	x1,		x5,		x1
lhu  	x3,				40(x31)
lh   	x5,				1364(x31)
sb   	x7,				-28(x31)
lw   	x5,				1412(x31)
sb   	x1,				-28(x31)
sb   	x7,				0(x31)
mulh 	x6,		x4,		x3
addi 	x2,		x4,		1162
sh   	x3,				-32(x31)
sh   	x6,				-24(x31)
sh   	x3,				-24(x31)
sh   	x1,				12(x31)
lh   	x1,				896(x31)
lw   	x1,				568(x31)
addi 	x4,		x1,		-1454
xor  	x4,		x7,		x4
srai 	x7,		x2,		17
srli 	x4,		x4,		1
lhu  	x6,				572(x31)
lbu  	x6,				604(x31)
lh   	x1,				1412(x31)
lw   	x2,				180(x31)
add  	x2,		x5,		x2
lb   	x6,				1364(x31)
lbu  	x2,				296(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x6,				88(x31)
sb   	x6,				36(x31)
lhu  	x1,				-560(x31)
addi 	x7,		x0,		1644
lhu  	x7,				-304(x31)
lb   	x6,				16(x31)
sh   	x5,				36(x31)
lh   	x7,				-624(x31)
lhu  	x5,				12(x31)
sub  	x3,		x6,		x7
lb   	x1,				12(x31)
sb   	x0,				-28(x31)
lhu  	x1,				-280(x31)
sh   	x6,				-24(x31)
mul  	x2,		x4,		x1
lb   	x2,				752(x31)
lh   	x1,				-424(x31)
lh   	x7,				-28(x31)
lb   	x5,				-236(x31)
sub  	x6,		x2,		x0
lw   	x1,				-240(x31)
sb   	x2,				40(x31)
lh   	x2,				44(x31)
lh   	x6,				768(x31)
lh   	x6,				-588(x31)
lh   	x4,				24(x31)
lhu  	x4,				268(x31)
lb   	x5,				804(x31)
sltu 	x7,		x5,		x0
sw   	x6,				32(x31)
lb   	x3,				268(x31)
sh   	x5,				36(x31)
lhu  	x3,				816(x31)
sw   	x4,				-12(x31)
xori 	x6,		x5,		-360
slti 	x3,		x0,		809
xor  	x7,		x7,		x1
xori 	x1,		x0,		-956
or   	x3,		x4,		x4
srli 	x2,		x1,		8
lbu  	x3,				-628(x31)
sltu 	x6,		x5,		x3
ori  	x6,		x3,		-2006
lb   	x5,				752(x31)
sh   	x2,				-16(x31)
sll  	x4,		x2,		x6
lbu  	x7,				-312(x31)
lbu  	x6,				-436(x31)
nop  
lh   	x2,				-276(x31)
lhu  	x2,				748(x31)
lb   	x7,				16(x31)
sh   	x5,				8(x31)
mul  	x3,		x1,		x6
lw   	x1,				748(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x6,				-264(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x6,				232(x31)
lh   	x2,				1244(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mul  	x5,		x7,		x3
mul  	x3,		x7,		x7
lb   	x1,				-520(x31)
lw   	x5,				-572(x31)
slt  	x3,		x5,		x5
lhu  	x6,				268(x31)
lb   	x1,				-96(x31)
lhu  	x1,				212(x31)
xor  	x2,		x6,		x0
lw   	x4,				-568(x31)
sw   	x5,				36(x31)
lhu  	x7,				-816(x31)
lhu  	x6,				-496(x31)
lbu  	x5,				28(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x5,				-1028(x31)
slt  	x4,		x3,		x2
sb   	x3,				40(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x5
sw   	x6,				32(x31)
sh   	x7,				4(x31)
lb   	x1,				396(x31)
add  	x7,		x4,		x1
lb   	x5,				396(x31)
slt  	x6,		x6,		x0
sb   	x5,				20(x31)
lb   	x7,				-320(x31)
sw   	x7,				32(x31)
sb   	x0,				36(x31)
lh   	x7,				104(x31)
lh   	x5,				364(x31)
lh   	x7,				396(x31)
lhu  	x1,				-500(x31)
sb   	x2,				8(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltiu	x7,		x3,		1293
slt  	x4,		x1,		x1
sb   	x4,				12(x31)
sra  	x5,		x4,		x7
mul  	x6,		x0,		x2
lw   	x3,				1156(x31)
and  	x3,		x6,		x7
lh   	x6,				-208(x31)
sh   	x0,				0(x31)
addi 	x4,		x4,		-65
lbu  	x7,				-48(x31)
lhu  	x5,				348(x31)
mulhu	x3,		x6,		x7
slti 	x3,		x6,		1918
sw   	x2,				-40(x31)
sh   	x1,				-20(x31)
sh   	x3,				16(x31)
lh   	x5,				0(x31)
lb   	x4,				140(x31)
slti 	x7,		x7,		-683
lhu  	x4,				16(x31)
lb   	x1,				932(x31)
lbu  	x7,				92(x31)
lw   	x2,				136(x31)
nop  
sb   	x0,				36(x31)
lbu  	x5,				12(x31)
add  	x4,		x6,		x6
mul  	x3,		x7,		x0
slt  	x7,		x2,		x5
sw   	x2,				-4(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x4,				-528(x31)
sll  	x3,		x4,		x7
lh   	x2,				-248(x31)
sb   	x3,				-4(x31)
lw   	x4,				-580(x31)
lh   	x2,				-496(x31)
sb   	x4,				-28(x31)
sw   	x6,				40(x31)
sll  	x2,		x6,		x4
sh   	x4,				20(x31)
sw   	x1,				-12(x31)
lbu  	x6,				-636(x31)
sh   	x1,				0(x31)
sw   	x3,				8(x31)
lw   	x5,				-264(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x1,				-356(x31)
sw   	x0,				4(x31)
sh   	x5,				32(x31)
sub  	x3,		x0,		x2
sh   	x7,				-20(x31)
sub  	x6,		x4,		x3
sh   	x7,				8(x31)
sb   	x3,				-32(x31)
srai 	x3,		x5,		25
sub  	x7,		x1,		x4
lbu  	x1,				724(x31)
sh   	x1,				-36(x31)
lb   	x2,				-120(x31)
slli 	x4,		x5,		31
lh   	x2,				776(x31)
srai 	x3,		x0,		10
sw   	x1,				-12(x31)
andi 	x1,		x6,		-1377
nop  
mulh 	x7,		x4,		x5
lb   	x7,				-472(x31)
sltu 	x1,		x7,		x6
sh   	x0,				-28(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x3,				-596(x31)
sh   	x3,				-16(x31)
srli 	x4,		x0,		0
lh   	x4,				400(x31)
addi 	x4,		x2,		-802
lbu  	x2,				80(x31)
mulh 	x4,		x1,		x3
sb   	x5,				36(x31)
sb   	x2,				8(x31)
lhu  	x3,				-664(x31)
sltiu	x6,		x2,		-2017
sw   	x0,				20(x31)
sub  	x6,		x4,		x0
sw   	x2,				40(x31)
xor  	x5,		x3,		x4
lh   	x2,				-780(x31)
lhu  	x1,				-316(x31)
sh   	x0,				-16(x31)
and  	x2,		x0,		x6
xor  	x7,		x0,		x7
mul  	x1,		x4,		x0
or   	x1,		x6,		x4
xor  	x5,		x6,		x1
lb   	x6,				-356(x31)
lb   	x4,				-52(x31)
lhu  	x3,				-780(x31)
add  	x7,		x5,		x5
sh   	x6,				28(x31)
slti 	x6,		x1,		-14
sw   	x0,				16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x5,				504(x31)
lhu  	x7,				492(x31)
sh   	x2,				-4(x31)
lh   	x7,				172(x31)
lbu  	x5,				-460(x31)
or   	x4,		x7,		x7
lh   	x3,				876(x31)
addi 	x6,		x1,		-1272
sb   	x3,				24(x31)
lw   	x3,				148(x31)
lw   	x4,				-152(x31)
mulhu	x7,		x5,		x1
andi 	x5,		x1,		1283
add  	x3,		x3,		x5
lhu  	x5,				676(x31)
lhu  	x7,				108(x31)
lw   	x7,				140(x31)
sltu 	x4,		x3,		x1
lw   	x6,				148(x31)
lh   	x1,				-276(x31)
sltu 	x4,		x7,		x3
addi 	x2,		x2,		-1021
sh   	x7,				-32(x31)
sw   	x6,				32(x31)
lh   	x5,				388(x31)
sw   	x5,				-24(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x7,				0(x31)
add  	x1,		x5,		x0
sh   	x2,				-16(x31)
sw   	x5,				28(x31)
lhu  	x7,				1296(x31)
lhu  	x5,				1284(x31)
sh   	x2,				-12(x31)
sh   	x7,				-32(x31)
lb   	x6,				772(x31)
sh   	x5,				-20(x31)
lb   	x7,				816(x31)
sb   	x2,				8(x31)
slt  	x2,		x5,		x0
lbu  	x6,				260(x31)
nop  
lhu  	x3,				28(x31)
xor  	x3,		x1,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x5,				-376(x31)
lhu  	x6,				156(x31)
sh   	x1,				-8(x31)
lh   	x3,				-652(x31)
sb   	x1,				8(x31)
sub  	x4,		x7,		x5
lb   	x5,				-704(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x4,				-16(x31)
lh   	x5,				316(x31)
sll  	x3,		x6,		x0
sb   	x4,				40(x31)
andi 	x3,		x7,		2043
sw   	x6,				-20(x31)
sb   	x5,				32(x31)
sb   	x7,				8(x31)
sw   	x7,				8(x31)
lhu  	x3,				820(x31)
lb   	x7,				-528(x31)
lw   	x2,				-192(x31)
lh   	x5,				56(x31)
add  	x7,		x6,		x6
sh   	x1,				-40(x31)
xor  	x2,		x1,		x2
lbu  	x3,				-232(x31)
sw   	x0,				0(x31)
sb   	x3,				32(x31)
lbu  	x7,				328(x31)
sh   	x2,				-40(x31)
xor  	x2,		x0,		x4
add  	x6,		x1,		x4
lh   	x2,				-228(x31)
sb   	x3,				40(x31)
mulh 	x5,		x7,		x2
lhu  	x4,				76(x31)
sb   	x6,				-36(x31)
andi 	x5,		x6,		-1739
lw   	x2,				436(x31)
srli 	x6,		x5,		20
lh   	x1,				624(x31)
sw   	x7,				-16(x31)
lw   	x1,				-564(x31)
sltiu	x1,		x5,		1545
lb   	x7,				-560(x31)
lw   	x2,				100(x31)
sb   	x3,				-20(x31)
sw   	x2,				-12(x31)
lbu  	x1,				368(x31)
lhu  	x7,				-364(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sw   	x6,				40(x31)
lh   	x1,				-1216(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x1,				-1084(x31)
lhu  	x7,				-636(x31)
add  	x1,		x5,		x0
lw   	x7,				-616(x31)
slli 	x3,		x4,		16
lw   	x2,				-436(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
ori  	x6,		x2,		-1038
mul  	x7,		x7,		x4
lw   	x6,				-1136(x31)
lbu  	x4,				-812(x31)
lbu  	x7,				-1016(x31)
lb   	x5,				-864(x31)
lbu  	x1,				-980(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x4,				-52(x31)
lh   	x1,				20(x31)
lhu  	x3,				-216(x31)
mulh 	x5,		x2,		x4
lbu  	x5,				40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x1,				652(x31)
lw   	x4,				436(x31)
lhu  	x7,				196(x31)
sub  	x1,		x4,		x4
lhu  	x1,				1100(x31)
sw   	x3,				4(x31)
lb   	x3,				1040(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lhu  	x6,				-656(x31)
sw   	x4,				-12(x31)
lh   	x5,				-436(x31)
lhu  	x5,				-764(x31)
lw   	x5,				-220(x31)
lw   	x1,				-764(x31)
lh   	x6,				-232(x31)
lb   	x3,				-804(x31)
sw   	x2,				32(x31)
sra  	x5,		x0,		x3
sh   	x3,				28(x31)
ori  	x6,		x6,		-959
lw   	x2,				-364(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x5,				-296(x31)
sra  	x7,		x4,		x4
lb   	x7,				-660(x31)
mulhsu	x4,		x7,		x5
lh   	x1,				-316(x31)
sh   	x4,				-40(x31)
lhu  	x7,				-672(x31)
lhu  	x7,				-284(x31)
lb   	x5,				-852(x31)
lbu  	x1,				-844(x31)
lbu  	x3,				84(x31)
and  	x3,		x2,		x2
or   	x1,		x7,		x4
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x1,		x5,		x0
lhu  	x1,				1048(x31)
lb   	x5,				1384(x31)
sw   	x7,				4(x31)
sw   	x4,				20(x31)
lh   	x3,				600(x31)
lh   	x7,				440(x31)
lh   	x3,				1024(x31)
lh   	x2,				512(x31)
sw   	x7,				-16(x31)
lbu  	x3,				516(x31)
add  	x6,		x4,		x7
mulh 	x4,		x0,		x2
lw   	x6,				1356(x31)
lhu  	x6,				988(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x4,				-40(x31)
sw   	x0,				-12(x31)
add  	x3,		x0,		x2
lb   	x2,				332(x31)
sb   	x3,				36(x31)
lh   	x2,				-312(x31)
sh   	x0,				-16(x31)
mulh 	x5,		x0,		x6
sw   	x4,				16(x31)
sb   	x2,				-40(x31)
lhu  	x4,				312(x31)
lw   	x2,				-56(x31)
lb   	x7,				-660(x31)
sw   	x5,				-40(x31)
xor  	x6,		x3,		x5
sh   	x7,				36(x31)
sll  	x2,		x0,		x5
lhu  	x1,				220(x31)
sb   	x1,				8(x31)
lhu  	x1,				-660(x31)
lw   	x7,				340(x31)
lh   	x1,				36(x31)
addi 	x7,		x4,		1418
add  	x6,		x6,		x7
lb   	x2,				692(x31)
sltiu	x4,		x3,		-528
lh   	x7,				-84(x31)
lhu  	x5,				-420(x31)
lw   	x3,				176(x31)
lb   	x3,				-484(x31)
lw   	x4,				-100(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lbu  	x1,				-476(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x7,				-612(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x5,				-156(x31)
lh   	x6,				316(x31)
xori 	x4,		x1,		1887
sh   	x1,				20(x31)
mulhu	x5,		x6,		x1
lw   	x2,				752(x31)
lh   	x4,				1224(x31)
lh   	x1,				44(x31)
lh   	x3,				-64(x31)
lw   	x7,				872(x31)
lbu  	x4,				208(x31)
lh   	x2,				1028(x31)
ori  	x6,		x6,		1287
sw   	x7,				32(x31)
lh   	x3,				-52(x31)
lb   	x2,				392(x31)
lw   	x6,				660(x31)
mulhsu	x7,		x2,		x4
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x3,				68(x31)
srai 	x7,		x4,		21
mulh 	x5,		x3,		x6
sb   	x2,				4(x31)
sb   	x0,				4(x31)
lbu  	x4,				520(x31)
sltu 	x2,		x3,		x3
lh   	x4,				1180(x31)
lhu  	x2,				0(x31)
and  	x1,		x1,		x6
sb   	x7,				-36(x31)
add  	x6,		x7,		x4
lw   	x1,				688(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x6,				-720(x31)
lh   	x1,				-808(x31)
sw   	x1,				40(x31)
slt  	x6,		x6,		x5
mulh 	x3,		x1,		x6
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulh 	x5,		x4,		x3
sb   	x6,				-8(x31)
lb   	x4,				584(x31)
lh   	x5,				228(x31)
sb   	x2,				-4(x31)
lhu  	x5,				116(x31)
lh   	x6,				196(x31)
xor  	x2,		x0,		x0
sw   	x2,				-12(x31)
lhu  	x5,				284(x31)
mulh 	x2,		x0,		x5
sh   	x0,				32(x31)
sb   	x0,				36(x31)
lh   	x1,				760(x31)
lw   	x6,				612(x31)
lb   	x6,				-248(x31)
sh   	x2,				4(x31)
addi 	x5,		x7,		-1670
mulh 	x7,		x6,		x1
sll  	x4,		x6,		x4
sh   	x5,				-28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
and  	x3,		x4,		x0
sw   	x6,				4(x31)
sw   	x7,				20(x31)
add  	x6,		x0,		x7
mulhu	x1,		x2,		x4
lb   	x4,				896(x31)
mulhu	x1,		x3,		x6
and  	x7,		x1,		x2
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sltiu	x1,		x3,		1203
mul  	x4,		x2,		x4
sh   	x0,				-20(x31)
xori 	x6,		x4,		-1394
lb   	x7,				504(x31)
sw   	x6,				40(x31)
sw   	x6,				12(x31)
lh   	x4,				204(x31)
sb   	x2,				32(x31)
lbu  	x1,				748(x31)
lb   	x7,				1156(x31)
sw   	x0,				-12(x31)
lb   	x6,				460(x31)
lbu  	x6,				1036(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lhu  	x1,				516(x31)
ori  	x6,		x2,		1435
lhu  	x1,				-160(x31)
sb   	x1,				-40(x31)
sw   	x5,				36(x31)
lb   	x3,				-152(x31)
lhu  	x3,				-400(x31)
lbu  	x5,				-644(x31)
lhu  	x6,				604(x31)
lbu  	x5,				260(x31)
mulh 	x2,		x3,		x7
lh   	x4,				-752(x31)
sh   	x2,				-20(x31)
add  	x4,		x0,		x2
mulhsu	x6,		x6,		x4
lw   	x4,				660(x31)
sb   	x5,				32(x31)
sb   	x0,				-12(x31)
sw   	x3,				-12(x31)
sh   	x3,				-12(x31)
addi 	x3,		x4,		-6
sh   	x7,				32(x31)
lb   	x3,				-408(x31)
xor  	x5,		x2,		x2
lbu  	x4,				-448(x31)
lhu  	x6,				-628(x31)
lw   	x6,				452(x31)
lb   	x7,				-384(x31)
sw   	x4,				32(x31)
xori 	x2,		x3,		-300
sb   	x2,				20(x31)
lh   	x5,				36(x31)
sw   	x0,				-16(x31)
lhu  	x7,				-180(x31)
lb   	x7,				596(x31)
slti 	x3,		x5,		-1373
addi 	x4,		x3,		-892
add  	x4,		x0,		x7
lhu  	x1,				112(x31)
lbu  	x5,				-784(x31)
lb   	x4,				20(x31)
sra  	x5,		x5,		x5
sb   	x5,				32(x31)
lhu  	x6,				284(x31)
sw   	x1,				-20(x31)
sw   	x0,				40(x31)
sb   	x7,				-8(x31)
lhu  	x2,				-136(x31)
lhu  	x5,				636(x31)
lw   	x6,				-392(x31)
lw   	x5,				-444(x31)
lb   	x4,				-312(x31)
sb   	x0,				28(x31)
nop  
lbu  	x7,				-744(x31)
sh   	x5,				4(x31)
srl  	x1,		x2,		x1
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
srli 	x2,		x3,		27
ori  	x3,		x1,		-432
lbu  	x2,				-652(x31)
lb   	x4,				-116(x31)
sw   	x2,				-24(x31)
lw   	x4,				648(x31)
sb   	x4,				20(x31)
wfi