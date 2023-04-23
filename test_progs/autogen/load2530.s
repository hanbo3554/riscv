addi 	x0,		x0,		-697
addi 	x1,		x0,		1971
addi 	x2,		x0,		1773
addi 	x3,		x0,		-359
addi 	x4,		x0,		343
addi 	x5,		x0,		-1722
addi 	x6,		x0,		1587
addi 	x7,		x0,		984
addi 	x8,		x0,		-1472
addi 	x9,		x0,		-318
addi 	x10,	x0,		-102
addi 	x11,	x0,		1344
addi 	x12,	x0,		1175
addi 	x13,	x0,		7
addi 	x14,	x0,		1004
addi 	x15,	x0,		1776
addi 	x16,	x0,		880
addi 	x17,	x0,		-1675
addi 	x18,	x0,		1575
addi 	x19,	x0,		895
addi 	x20,	x0,		-560
addi 	x21,	x0,		1698
addi 	x22,	x0,		315
addi 	x23,	x0,		-1095
addi 	x24,	x0,		565
addi 	x25,	x0,		-92
addi 	x26,	x0,		844
addi 	x27,	x0,		-749
addi 	x28,	x0,		-195
addi 	x29,	x0,		1513
addi 	x30,	x0,		1610
addi 	x31,	x0,		-1519
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x4,				-8(x31)
slt  	x3,		x4,		x4
addi 	x2,		x5,		775
lbu  	x5,				-24(x31)
lb   	x5,				-24(x31)
mulh 	x3,		x1,		x0
nop  
sh   	x5,				-4(x31)
lbu  	x1,				-24(x31)
lb   	x2,				-24(x31)
srl  	x3,		x1,		x0
sll  	x4,		x1,		x1
sw   	x3,				12(x31)
lbu  	x7,				12(x31)
sw   	x4,				0(x31)
ori  	x2,		x6,		536
lw   	x6,				-24(x31)
lb   	x6,				12(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x4,				-256(x31)
nop  
lbu  	x1,				-272(x31)
sh   	x4,				0(x31)
nop  
lbu  	x7,				-272(x31)
lw   	x5,				-248(x31)
sh   	x1,				-8(x31)
lb   	x7,				-256(x31)
sh   	x7,				-24(x31)
sb   	x3,				8(x31)
lbu  	x6,				-24(x31)
or   	x1,		x0,		x3
sh   	x2,				4(x31)
srl  	x1,		x0,		x1
or   	x3,		x4,		x7
lb   	x4,				-256(x31)
sw   	x0,				4(x31)
lw   	x5,				-236(x31)
lbu  	x6,				-256(x31)
sb   	x7,				12(x31)
sw   	x0,				-20(x31)
lbu  	x2,				8(x31)
lw   	x6,				-8(x31)
xor  	x4,		x0,		x2
lbu  	x4,				-248(x31)
sb   	x4,				-4(x31)
and  	x5,		x0,		x5
lbu  	x4,				-24(x31)
mul  	x7,		x7,		x4
sw   	x7,				4(x31)
lbu  	x2,				-256(x31)
lb   	x7,				-256(x31)
lb   	x6,				-4(x31)
lhu  	x4,				4(x31)
xor  	x2,		x2,		x7
sw   	x2,				-40(x31)
lw   	x7,				-20(x31)
lbu  	x4,				-236(x31)
sw   	x1,				40(x31)
ori  	x4,		x7,		-641
lb   	x2,				-252(x31)
sra  	x4,		x1,		x1
sltu 	x7,		x4,		x6
lw   	x7,				4(x31)
sh   	x2,				12(x31)
lhu  	x3,				40(x31)
lhu  	x2,				-256(x31)
lh   	x5,				-272(x31)
andi 	x7,		x5,		927
lh   	x2,				-272(x31)
lh   	x4,				-272(x31)
lb   	x5,				-252(x31)
sb   	x1,				40(x31)
sw   	x6,				-8(x31)
sb   	x1,				8(x31)
sw   	x3,				-40(x31)
lbu  	x6,				-248(x31)
sub  	x6,		x1,		x2
addi 	x5,		x2,		-1422
lh   	x7,				-8(x31)
lbu  	x3,				-4(x31)
lw   	x1,				8(x31)
ori  	x5,		x6,		1661
xori 	x3,		x2,		726
lh   	x1,				-248(x31)
lbu  	x7,				-4(x31)
lh   	x7,				-236(x31)
sw   	x2,				40(x31)
lw   	x3,				-252(x31)
sh   	x7,				-36(x31)
lh   	x5,				-20(x31)
lw   	x5,				-248(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
srai 	x1,		x0,		4
sb   	x1,				16(x31)
lh   	x6,				-544(x31)
xor  	x7,		x3,		x1
sb   	x5,				8(x31)
sll  	x3,		x1,		x0
lbu  	x6,				-548(x31)
sub  	x3,		x0,		x2
sb   	x2,				4(x31)
mulh 	x3,		x4,		x3
lh   	x4,				-812(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xor  	x2,		x5,		x5
lw   	x3,				516(x31)
sb   	x7,				16(x31)
sh   	x2,				-12(x31)
sb   	x4,				12(x31)
lhu  	x4,				228(x31)
add  	x1,		x3,		x7
sh   	x1,				4(x31)
lh   	x3,				484(x31)
lh   	x5,				1024(x31)
sb   	x1,				28(x31)
sh   	x1,				-4(x31)
sw   	x2,				32(x31)
lbu  	x7,				4(x31)
srl  	x5,		x7,		x7
lh   	x1,				4(x31)
sw   	x2,				0(x31)
lhu  	x3,				228(x31)
mulh 	x7,		x4,		x3
lb   	x5,				440(x31)
lw   	x4,				440(x31)
lb   	x3,				32(x31)
mulh 	x6,		x7,		x1
mulh 	x1,		x0,		x3
add  	x4,		x0,		x5
lw   	x5,				0(x31)
lb   	x1,				1032(x31)
mulh 	x6,		x4,		x7
srl  	x5,		x3,		x6
mulhsu	x1,		x6,		x6
andi 	x1,		x2,		1451
add  	x5,		x2,		x4
mulh 	x5,		x0,		x0
lb   	x6,				1020(x31)
lw   	x4,				28(x31)
sra  	x2,		x0,		x5
lhu  	x2,				224(x31)
xori 	x6,		x4,		1404
mul  	x6,		x6,		x7
lbu  	x4,				436(x31)
mulh 	x1,		x4,		x3
sw   	x3,				0(x31)
lhu  	x5,				476(x31)
lbu  	x6,				476(x31)
lw   	x1,				32(x31)
slt  	x6,		x1,		x5
slti 	x2,		x6,		-1780
slt  	x3,		x7,		x5
lw   	x3,				-4(x31)
lh   	x1,				228(x31)
sh   	x3,				36(x31)
lhu  	x7,				1024(x31)
sw   	x3,				-36(x31)
lhu  	x4,				436(x31)
mul  	x7,		x3,		x5
and  	x5,		x7,		x0
lh   	x7,				484(x31)
sb   	x4,				-16(x31)
lb   	x2,				472(x31)
sb   	x0,				36(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sub  	x6,		x6,		x5
sltu 	x5,		x2,		x6
lh   	x6,				432(x31)
lw   	x3,				668(x31)
lh   	x3,				248(x31)
lh   	x5,				240(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mul  	x6,		x1,		x3
sb   	x0,				-36(x31)
lw   	x4,				-480(x31)
sh   	x1,				-32(x31)
lh   	x1,				-216(x31)
lb   	x6,				-444(x31)
lw   	x6,				-444(x31)
srl  	x7,		x6,		x4
srai 	x6,		x1,		1
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x7,				268(x31)
lbu  	x5,				636(x31)
lb   	x5,				56(x31)
lh   	x5,				-420(x31)
and  	x7,		x6,		x3
mul  	x3,		x3,		x0
lhu  	x7,				88(x31)
nop  
lh   	x6,				-400(x31)
srli 	x3,		x7,		18
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sw   	x5,				0(x31)
lb   	x1,				496(x31)
mulh 	x6,		x3,		x7
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x2,				-296(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x6
srl  	x3,		x7,		x5
xori 	x4,		x5,		-917
lb   	x1,				-784(x31)
lhu  	x2,				-796(x31)
sb   	x0,				-40(x31)
sw   	x1,				24(x31)
lbu  	x6,				-304(x31)
sh   	x3,				8(x31)
srl  	x3,		x0,		x7
andi 	x3,		x2,		-1849
lh   	x4,				-348(x31)
lh   	x3,				-804(x31)
sb   	x6,				8(x31)
lhu  	x5,				-792(x31)
or   	x4,		x2,		x2
sb   	x2,				20(x31)
lb   	x2,				-308(x31)
lh   	x2,				-352(x31)
mulhu	x1,		x7,		x4
mul  	x2,		x1,		x7
mulh 	x3,		x6,		x6
sw   	x1,				-24(x31)
sh   	x3,				40(x31)
sh   	x3,				4(x31)
sw   	x6,				-4(x31)
sb   	x1,				28(x31)
sw   	x1,				-40(x31)
lbu  	x2,				28(x31)
sw   	x4,				28(x31)
xor  	x3,		x6,		x5
sh   	x5,				8(x31)
sw   	x3,				24(x31)
sb   	x6,				-8(x31)
sw   	x7,				0(x31)
sh   	x3,				24(x31)
lbu  	x5,				-140(x31)
mulh 	x7,		x4,		x4
lb   	x4,				8(x31)
sw   	x2,				-32(x31)
sw   	x5,				28(x31)
sh   	x2,				28(x31)
sh   	x3,				0(x31)
lbu  	x1,				-316(x31)
sb   	x6,				-32(x31)
sll  	x7,		x7,		x2
lw   	x7,				-792(x31)
sw   	x5,				-20(x31)
ori  	x7,		x5,		-484
sb   	x3,				-16(x31)
lhu  	x2,				20(x31)
lh   	x2,				-300(x31)
sll  	x2,		x6,		x7
sltiu	x7,		x0,		1923
slt  	x5,		x4,		x3
sh   	x7,				4(x31)
lh   	x1,				8(x31)
sw   	x6,				40(x31)
lw   	x4,				-824(x31)
sb   	x5,				-4(x31)
lhu  	x6,				-772(x31)
sw   	x2,				32(x31)
sb   	x1,				-36(x31)
sb   	x7,				-20(x31)
mulh 	x5,		x4,		x4
sh   	x5,				-36(x31)
lhu  	x1,				-564(x31)
mulh 	x2,		x5,		x7
lhu  	x3,				-776(x31)
sb   	x5,				12(x31)
sra  	x3,		x7,		x6
lw   	x7,				-584(x31)
lb   	x5,				-568(x31)
lw   	x5,				-348(x31)
lh   	x2,				4(x31)
lh   	x2,				-796(x31)
sw   	x6,				-16(x31)
sb   	x0,				-12(x31)
xori 	x2,		x1,		1691
sw   	x4,				-40(x31)
lb   	x5,				24(x31)
lh   	x4,				-332(x31)
lbu  	x7,				-4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slli 	x4,		x2,		31
lb   	x7,				1052(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
add  	x7,		x7,		x1
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x3,				456(x31)
mulh 	x2,		x0,		x2
lbu  	x4,				144(x31)
slti 	x4,		x3,		-1270
lw   	x1,				512(x31)
sh   	x7,				4(x31)
lbu  	x3,				-280(x31)
lb   	x3,				220(x31)
slt  	x4,		x4,		x2
lhu  	x6,				532(x31)
lb   	x5,				-332(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x2,				264(x31)
sh   	x0,				-12(x31)
andi 	x1,		x3,		-1026
lw   	x4,				304(x31)
and  	x6,		x1,		x3
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
xor  	x7,		x7,		x3
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x2,				-32(x31)
mul  	x2,		x7,		x5
sh   	x4,				-16(x31)
sh   	x4,				-16(x31)
sub  	x7,		x1,		x4
sw   	x5,				24(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x7,				512(x31)
xor  	x5,		x2,		x3
sb   	x4,				28(x31)
lb   	x2,				512(x31)
lhu  	x5,				240(x31)
sb   	x7,				32(x31)
sb   	x7,				-16(x31)
sh   	x1,				40(x31)
lh   	x2,				-232(x31)
lw   	x7,				224(x31)
sh   	x5,				12(x31)
lw   	x5,				232(x31)
add  	x5,		x3,		x5
and  	x1,		x4,		x2
sh   	x0,				24(x31)
sw   	x7,				24(x31)
and  	x6,		x7,		x1
mulh 	x1,		x3,		x2
sh   	x0,				-24(x31)
lhu  	x7,				536(x31)
sb   	x0,				-4(x31)
lh   	x3,				-244(x31)
lbu  	x1,				224(x31)
lbu  	x5,				-280(x31)
mulh 	x1,		x0,		x1
lbu  	x7,				548(x31)
xori 	x4,		x6,		-893
lbu  	x1,				32(x31)
sb   	x4,				12(x31)
sh   	x3,				-4(x31)
andi 	x1,		x1,		1568
lh   	x6,				212(x31)
lbu  	x7,				-260(x31)
lbu  	x4,				832(x31)
lh   	x1,				196(x31)
lhu  	x7,				-208(x31)
lbu  	x4,				232(x31)
sll  	x1,		x7,		x7
lbu  	x1,				208(x31)
srli 	x7,		x4,		15
sb   	x7,				-36(x31)
mul  	x3,		x4,		x5
addi 	x7,		x6,		1002
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x7,				-508(x31)
sh   	x0,				24(x31)
xor  	x6,		x7,		x2
sb   	x2,				8(x31)
sh   	x0,				36(x31)
lbu  	x3,				-1144(x31)
lbu  	x1,				-84(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lb   	x1,				-1032(x31)
sh   	x1,				12(x31)
lh   	x4,				-208(x31)
lw   	x5,				-1024(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x5,				548(x31)
sw   	x1,				-8(x31)
sh   	x1,				-28(x31)
slli 	x3,		x3,		31
and  	x3,		x7,		x4
sw   	x1,				-40(x31)
and  	x4,		x0,		x1
sh   	x4,				-28(x31)
sh   	x1,				16(x31)
sub  	x2,		x5,		x1
mul  	x2,		x7,		x7
lw   	x2,				608(x31)
sh   	x3,				28(x31)
lh   	x2,				-484(x31)
lh   	x4,				348(x31)
lh   	x2,				548(x31)
mulhsu	x5,		x7,		x6
sb   	x4,				8(x31)
add  	x4,		x5,		x2
sb   	x6,				-16(x31)
lw   	x5,				4(x31)
lhu  	x7,				288(x31)
slti 	x6,		x7,		17
lw   	x3,				36(x31)
lb   	x6,				-436(x31)
lh   	x1,				-8(x31)
lw   	x1,				300(x31)
lb   	x7,				16(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x1,				244(x31)
sh   	x0,				28(x31)
lb   	x1,				836(x31)
andi 	x7,		x5,		-95
lb   	x1,				240(x31)
lw   	x3,				240(x31)
sb   	x3,				8(x31)
sh   	x3,				-12(x31)
mulhu	x6,		x3,		x0
or   	x6,		x1,		x1
lbu  	x1,				28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
lh   	x2,				888(x31)
sh   	x0,				-24(x31)
slt  	x7,		x3,		x1
lbu  	x3,				780(x31)
sw   	x7,				-20(x31)
lh   	x3,				-112(x31)
mulh 	x4,		x7,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				0(x31)
slt  	x4,		x0,		x2
lh   	x7,				404(x31)
lhu  	x4,				392(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x3,				280(x31)
sw   	x5,				24(x31)
xori 	x5,		x4,		1520
sb   	x0,				-36(x31)
lbu  	x7,				1048(x31)
andi 	x4,		x0,		155
sh   	x3,				-20(x31)
sll  	x6,		x6,		x3
mulh 	x2,		x4,		x7
lb   	x1,				264(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x2,				-444(x31)
srli 	x1,		x3,		2
sw   	x3,				-40(x31)
lw   	x5,				-396(x31)
lh   	x6,				-636(x31)
sh   	x5,				-28(x31)
sh   	x2,				8(x31)
sub  	x7,		x4,		x6
lw   	x4,				-912(x31)
xor  	x2,		x0,		x4
sb   	x0,				16(x31)
lhu  	x5,				-676(x31)
srl  	x7,		x1,		x4
lw   	x4,				160(x31)
sh   	x0,				-24(x31)
sw   	x5,				-28(x31)
lh   	x7,				-460(x31)
sh   	x0,				-24(x31)
lb   	x7,				-656(x31)
sw   	x7,				24(x31)
sb   	x0,				-28(x31)
lb   	x5,				396(x31)
sw   	x2,				-36(x31)
lb   	x4,				-636(x31)
lb   	x4,				348(x31)
ori  	x6,		x0,		-1038
lhu  	x7,				-668(x31)
sb   	x7,				28(x31)
sw   	x2,				0(x31)
lhu  	x5,				88(x31)
lb   	x3,				-652(x31)
ori  	x4,		x0,		335
lw   	x4,				-404(x31)
mulhsu	x7,		x0,		x3
lb   	x5,				-896(x31)
lhu  	x7,				-208(x31)
mul  	x5,		x1,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x4,				100(x31)
lbu  	x5,				752(x31)
lh   	x7,				1128(x31)
lhu  	x5,				900(x31)
lb   	x4,				568(x31)
sub  	x3,		x3,		x3
lbu  	x4,				384(x31)
andi 	x2,		x2,		-1786
sh   	x1,				0(x31)
sw   	x7,				-8(x31)
lbu  	x3,				864(x31)
ori  	x4,		x2,		-1879
sh   	x1,				-36(x31)
mul  	x7,		x0,		x6
sw   	x4,				24(x31)
lhu  	x6,				100(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sltiu	x2,		x6,		1970
sh   	x4,				-36(x31)
sh   	x2,				-20(x31)
nop  
sw   	x1,				-36(x31)
lhu  	x5,				212(x31)
lw   	x4,				-336(x31)
mulh 	x3,		x6,		x4
lw   	x4,				204(x31)
lw   	x2,				-104(x31)
sb   	x4,				-28(x31)
sh   	x7,				0(x31)
sh   	x3,				20(x31)
lw   	x5,				416(x31)
sub  	x7,		x4,		x0
lb   	x4,				428(x31)
andi 	x1,		x3,		-1511
lhu  	x3,				-172(x31)
sb   	x2,				36(x31)
mulhsu	x1,		x5,		x3
lhu  	x1,				172(x31)
lw   	x1,				-400(x31)
mulh 	x3,		x5,		x5
sh   	x3,				-8(x31)
xori 	x7,		x5,		1319
lh   	x7,				220(x31)
mulh 	x7,		x1,		x5
lh   	x7,				140(x31)
sb   	x2,				-8(x31)
lw   	x4,				428(x31)
xori 	x5,		x6,		826
lbu  	x3,				-128(x31)
lb   	x1,				172(x31)
sw   	x6,				20(x31)
lh   	x6,				-352(x31)
lhu  	x5,				-344(x31)
or   	x4,		x3,		x7
lb   	x5,				208(x31)
lbu  	x2,				88(x31)
lh   	x3,				-344(x31)
lw   	x7,				-148(x31)
sw   	x6,				0(x31)
xori 	x5,		x7,		-1514
lbu  	x4,				84(x31)
slt  	x7,		x3,		x2
lw   	x3,				-388(x31)
xor  	x2,		x5,		x3
lbu  	x3,				-140(x31)
nop  
addi 	x3,		x1,		-1757
sub  	x4,		x7,		x4
mulhsu	x5,		x5,		x4
add  	x3,		x0,		x5
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x5,				132(x31)
addi 	x2,		x0,		893
lbu  	x3,				444(x31)
sb   	x0,				8(x31)
sw   	x1,				24(x31)
lb   	x7,				844(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x4,				24(x31)
srai 	x2,		x4,		30
lbu  	x4,				732(x31)
sb   	x7,				-36(x31)
lbu  	x3,				784(x31)
mul  	x1,		x1,		x2
lhu  	x5,				1312(x31)
slt  	x1,		x4,		x6
lhu  	x6,				584(x31)
sw   	x3,				-4(x31)
lhu  	x7,				972(x31)
mulh 	x4,		x4,		x5
lb   	x7,				508(x31)
mulh 	x4,		x5,		x1
lw   	x7,				600(x31)
add  	x3,		x3,		x2
lb   	x2,				408(x31)
lbu  	x3,				752(x31)
lh   	x2,				1312(x31)
lb   	x2,				140(x31)
sw   	x2,				4(x31)
sw   	x5,				-40(x31)
lw   	x2,				388(x31)
lh   	x7,				352(x31)
lh   	x6,				4(x31)
sub  	x7,		x5,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x6,				268(x31)
slli 	x6,		x3,		8
lb   	x1,				-672(x31)
lhu  	x7,				540(x31)
slti 	x4,		x7,		-594
sb   	x7,				20(x31)
sw   	x3,				-24(x31)
or   	x7,		x1,		x6
sra  	x6,		x5,		x5
sw   	x0,				-28(x31)
lw   	x6,				256(x31)
lb   	x4,				40(x31)
lbu  	x3,				636(x31)
lw   	x5,				-76(x31)
add  	x7,		x1,		x6
lw   	x2,				-184(x31)
sh   	x5,				28(x31)
lhu  	x6,				-324(x31)
lh   	x2,				-516(x31)
lhu  	x1,				-48(x31)
lb   	x5,				-620(x31)
lhu  	x1,				-776(x31)
sw   	x3,				32(x31)
lb   	x2,				136(x31)
srli 	x4,		x0,		11
sub  	x1,		x4,		x4
lhu  	x2,				256(x31)
sh   	x1,				0(x31)
xor  	x3,		x2,		x0
lhu  	x6,				-256(x31)
sw   	x4,				-40(x31)
lb   	x6,				-276(x31)
lhu  	x3,				160(x31)
lb   	x7,				240(x31)
lh   	x2,				256(x31)
andi 	x4,		x7,		-93
nop  
sb   	x4,				-32(x31)
sra  	x4,		x7,		x6
sw   	x1,				-12(x31)
lb   	x2,				-104(x31)
mulhu	x4,		x0,		x6
sw   	x3,				32(x31)
slli 	x5,		x3,		12
mul  	x1,		x3,		x1
sh   	x3,				-12(x31)
lw   	x7,				276(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
andi 	x2,		x5,		349
lb   	x1,				-836(x31)
lb   	x1,				220(x31)
or   	x5,		x6,		x4
sb   	x1,				-32(x31)
sw   	x3,				-16(x31)
sw   	x2,				0(x31)
sb   	x0,				8(x31)
sb   	x5,				-20(x31)
ori  	x3,		x3,		330
ori  	x3,		x2,		-211
lw   	x5,				-192(x31)
lbu  	x6,				-800(x31)
lbu  	x7,				368(x31)
lh   	x1,				220(x31)
lhu  	x4,				-280(x31)
lb   	x6,				-340(x31)
lbu  	x3,				-500(x31)
sh   	x1,				4(x31)
lb   	x6,				-340(x31)
lbu  	x1,				-524(x31)
sw   	x2,				-24(x31)
ori  	x4,		x3,		-1528
sltu 	x6,		x3,		x2
lhu  	x4,				20(x31)
sw   	x4,				-8(x31)
addi 	x3,		x6,		806
slti 	x5,		x6,		1099
sw   	x7,				32(x31)
sw   	x5,				8(x31)
sw   	x2,				-28(x31)
lhu  	x1,				-836(x31)
lh   	x2,				-268(x31)
sw   	x2,				24(x31)
sb   	x5,				-28(x31)
slli 	x2,		x0,		6
lw   	x7,				236(x31)
sb   	x1,				-4(x31)
lb   	x1,				-940(x31)
lbu  	x2,				220(x31)
sb   	x1,				-36(x31)
lb   	x5,				-816(x31)
sh   	x5,				4(x31)
and  	x1,		x2,		x7
lb   	x1,				-888(x31)
sw   	x2,				8(x31)
ori  	x4,		x6,		429
sh   	x1,				8(x31)
lbu  	x3,				-596(x31)
sb   	x2,				-12(x31)
sub  	x5,		x1,		x5
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sh   	x0,				12(x31)
lb   	x2,				188(x31)
sb   	x4,				36(x31)
lhu  	x5,				216(x31)
mulh 	x5,		x6,		x7
lbu  	x7,				-72(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
addi 	x5,		x1,		-169
lw   	x3,				-152(x31)
sub  	x5,		x0,		x5
sub  	x3,		x7,		x4
xor  	x2,		x2,		x1
srai 	x7,		x3,		3
lb   	x5,				292(x31)
andi 	x7,		x1,		1195
sb   	x1,				0(x31)
xor  	x5,		x3,		x1
slli 	x1,		x4,		23
sh   	x3,				20(x31)
sb   	x6,				-36(x31)
sh   	x4,				12(x31)
sh   	x5,				-32(x31)
lhu  	x4,				-424(x31)
xor  	x6,		x3,		x4
lhu  	x3,				-192(x31)
lb   	x2,				-464(x31)
lb   	x7,				-684(x31)
sh   	x6,				32(x31)
xor  	x1,		x6,		x7
lb   	x6,				620(x31)
lb   	x1,				576(x31)
addi 	x4,		x4,		-1646
lbu  	x1,				352(x31)
sw   	x0,				28(x31)
lh   	x2,				356(x31)
sb   	x5,				-12(x31)
lw   	x4,				-212(x31)
lw   	x7,				188(x31)
lb   	x5,				-4(x31)
lw   	x4,				212(x31)
lbu  	x3,				36(x31)
srl  	x4,		x1,		x7
lbu  	x4,				596(x31)
slti 	x4,		x7,		1302
add  	x4,		x4,		x0
sb   	x5,				-20(x31)
lbu  	x4,				292(x31)
add  	x2,		x6,		x5
lbu  	x6,				-200(x31)
lb   	x1,				568(x31)
lw   	x2,				-184(x31)
lh   	x3,				192(x31)
sh   	x4,				-24(x31)
lh   	x2,				416(x31)
sw   	x7,				36(x31)
slti 	x1,		x3,		76
sb   	x3,				32(x31)
sltu 	x2,		x3,		x3
srai 	x5,		x7,		24
sw   	x0,				12(x31)
lb   	x5,				40(x31)
slli 	x3,		x5,		16
sub  	x6,		x7,		x2
lw   	x4,				-728(x31)
slt  	x4,		x3,		x3
sb   	x6,				-28(x31)
lhu  	x4,				360(x31)
sh   	x7,				24(x31)
lbu  	x5,				-180(x31)
sb   	x7,				4(x31)
xor  	x1,		x3,		x0
sh   	x7,				-16(x31)
sltu 	x5,		x3,		x1
sw   	x7,				-40(x31)
add  	x4,		x2,		x5
lh   	x4,				620(x31)
addi 	x3,		x0,		1190
addi 	x4,		x4,		291
mul  	x1,		x6,		x1
lhu  	x2,				308(x31)
sw   	x2,				24(x31)
sub  	x2,		x6,		x6
sh   	x1,				-20(x31)
addi 	x3,		x2,		210
sll  	x2,		x2,		x4
slti 	x1,		x1,		1118
sw   	x1,				-36(x31)
lw   	x4,				-188(x31)
sh   	x2,				16(x31)
addi 	x2,		x1,		2
lhu  	x3,				-472(x31)
mul  	x2,		x7,		x4
lb   	x1,				44(x31)
sb   	x3,				0(x31)
addi 	x7,		x5,		1489
mul  	x7,		x6,		x6
lb   	x1,				-444(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lw   	x5,				1112(x31)
lw   	x5,				932(x31)
lhu  	x3,				1416(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x3,				172(x31)
sb   	x4,				-40(x31)
sw   	x2,				-16(x31)
lbu  	x3,				108(x31)
sw   	x0,				-40(x31)
lw   	x7,				-284(x31)
lw   	x3,				508(x31)
lw   	x2,				356(x31)
lb   	x2,				340(x31)
sh   	x6,				40(x31)
sw   	x1,				32(x31)
xor  	x1,		x2,		x4
add  	x3,		x0,		x5
addi 	x4,		x0,		-1410
lbu  	x5,				-540(x31)
addi 	x2,		x5,		1923
xor  	x6,		x7,		x5
or   	x6,		x3,		x1
lb   	x3,				-36(x31)
lbu  	x2,				-28(x31)
lw   	x2,				384(x31)
lhu  	x1,				508(x31)
lb   	x1,				-300(x31)
andi 	x2,		x2,		-1643
lh   	x6,				-400(x31)
lhu  	x7,				-460(x31)
xor  	x1,		x5,		x6
lhu  	x1,				-16(x31)
nop  
sb   	x3,				-4(x31)
sh   	x6,				4(x31)
andi 	x1,		x3,		297
sh   	x2,				-16(x31)
lbu  	x1,				-28(x31)
xor  	x6,		x2,		x2
sb   	x6,				-20(x31)
sh   	x2,				-40(x31)
sh   	x4,				-24(x31)
sw   	x2,				0(x31)
lbu  	x3,				492(x31)
lb   	x6,				-12(x31)
lb   	x4,				268(x31)
lw   	x2,				176(x31)
lw   	x2,				-16(x31)
sw   	x0,				-36(x31)
lh   	x7,				496(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sh   	x1,				-20(x31)
sub  	x5,		x3,		x6
sw   	x3,				-36(x31)
lb   	x6,				536(x31)
lbu  	x5,				724(x31)
addi 	x5,		x1,		-1
sh   	x3,				4(x31)
lb   	x2,				352(x31)
lbu  	x7,				344(x31)
sw   	x7,				-40(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mulh 	x2,		x2,		x3
add  	x3,		x1,		x1
mulhsu	x5,		x2,		x5
slti 	x2,		x4,		361
sw   	x3,				20(x31)
srli 	x6,		x0,		29
slli 	x1,		x0,		20
sw   	x5,				-8(x31)
mul  	x2,		x1,		x2
lw   	x2,				-36(x31)
lb   	x1,				868(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sb   	x3,				4(x31)
sw   	x0,				36(x31)
lhu  	x4,				344(x31)
sb   	x5,				-8(x31)
lbu  	x2,				300(x31)
mul  	x4,		x2,		x0
lb   	x2,				612(x31)
mul  	x6,		x6,		x5
lh   	x7,				1064(x31)
sb   	x5,				20(x31)
lb   	x3,				604(x31)
slti 	x5,		x4,		384
mul  	x7,		x2,		x4
sb   	x0,				20(x31)
lw   	x3,				532(x31)
mul  	x4,		x2,		x2
sb   	x0,				24(x31)
xori 	x6,		x7,		-1635
lhu  	x7,				1068(x31)
sh   	x6,				-32(x31)
lb   	x4,				308(x31)
sh   	x6,				8(x31)
sw   	x0,				-28(x31)
lbu  	x4,				8(x31)
sltiu	x4,		x4,		1618
lhu  	x3,				1144(x31)
lw   	x7,				192(x31)
lb   	x1,				600(x31)
lb   	x2,				36(x31)
andi 	x7,		x2,		574
lbu  	x2,				540(x31)
andi 	x5,		x6,		-449
lw   	x2,				1092(x31)
lb   	x2,				884(x31)
lb   	x7,				900(x31)
sub  	x6,		x2,		x0
mul  	x3,		x1,		x6
sb   	x2,				8(x31)
lbu  	x1,				884(x31)
lbu  	x3,				132(x31)
sw   	x1,				12(x31)
sltu 	x2,		x7,		x6
ori  	x2,		x6,		232
lhu  	x4,				1160(x31)
sb   	x6,				-20(x31)
sw   	x2,				-16(x31)
lw   	x6,				344(x31)
sw   	x6,				-32(x31)
lh   	x4,				660(x31)
mul  	x1,		x2,		x2
lh   	x2,				876(x31)
addi 	x7,		x5,		-329
lw   	x1,				792(x31)
sh   	x2,				-40(x31)
lw   	x5,				-8(x31)
lh   	x1,				1332(x31)
sb   	x0,				-20(x31)
sw   	x3,				-20(x31)
addi 	x7,		x1,		616
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lw   	x6,				-552(x31)
lw   	x2,				-248(x31)
addi 	x4,		x3,		-32
addi 	x6,		x4,		-1488
lbu  	x4,				272(x31)
sub  	x3,		x1,		x3
lb   	x2,				-320(x31)
slt  	x7,		x6,		x4
sh   	x2,				40(x31)
lhu  	x5,				196(x31)
mulhsu	x7,		x5,		x3
lw   	x4,				52(x31)
lw   	x1,				-524(x31)
lhu  	x6,				204(x31)
sh   	x5,				32(x31)
lh   	x2,				76(x31)
lw   	x4,				184(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
srai 	x5,		x3,		0
lh   	x3,				580(x31)
mulh 	x4,		x5,		x6
lb   	x3,				-264(x31)
slt  	x6,		x3,		x5
sw   	x0,				-36(x31)
wfi