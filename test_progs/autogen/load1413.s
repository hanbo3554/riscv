addi 	x0,		x0,		-1505
addi 	x1,		x0,		230
addi 	x2,		x0,		-394
addi 	x3,		x0,		-332
addi 	x4,		x0,		-1659
addi 	x5,		x0,		1403
addi 	x6,		x0,		1901
addi 	x7,		x0,		-1542
addi 	x8,		x0,		1495
addi 	x9,		x0,		-1683
addi 	x10,	x0,		-179
addi 	x11,	x0,		-598
addi 	x12,	x0,		33
addi 	x13,	x0,		908
addi 	x14,	x0,		183
addi 	x15,	x0,		-791
addi 	x16,	x0,		-1128
addi 	x17,	x0,		1091
addi 	x18,	x0,		1406
addi 	x19,	x0,		-212
addi 	x20,	x0,		-365
addi 	x21,	x0,		1411
addi 	x22,	x0,		984
addi 	x23,	x0,		-1086
addi 	x24,	x0,		-612
addi 	x25,	x0,		-612
addi 	x26,	x0,		-1988
addi 	x27,	x0,		-1038
addi 	x28,	x0,		-236
addi 	x29,	x0,		1095
addi 	x30,	x0,		250
addi 	x31,	x0,		1333
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x2,		x5,		x2
lh   	x1,				12(x31)
sb   	x5,				-16(x31)
lb   	x7,				-16(x31)
add  	x7,		x1,		x2
slti 	x7,		x0,		-1045
sb   	x2,				8(x31)
sw   	x5,				0(x31)
lb   	x5,				-16(x31)
lh   	x6,				-16(x31)
slt  	x5,		x4,		x2
sw   	x3,				4(x31)
lb   	x7,				0(x31)
lb   	x3,				8(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x4,				36(x31)
sw   	x6,				4(x31)
lhu  	x3,				44(x31)
mulhsu	x2,		x7,		x7
lhu  	x6,				4(x31)
lb   	x4,				36(x31)
or   	x2,		x4,		x1
sll  	x3,		x3,		x7
lhu  	x2,				52(x31)
sb   	x1,				-36(x31)
sw   	x6,				24(x31)
sb   	x3,				-12(x31)
lb   	x7,				36(x31)
lhu  	x3,				44(x31)
sw   	x4,				4(x31)
lhu  	x4,				-12(x31)
add  	x5,		x7,		x7
sltu 	x5,		x2,		x1
sltu 	x3,		x6,		x3
slli 	x6,		x5,		3
sw   	x3,				16(x31)
lbu  	x5,				-36(x31)
slt  	x7,		x3,		x3
sll  	x2,		x3,		x5
srli 	x3,		x7,		10
sh   	x4,				-36(x31)
mul  	x2,		x6,		x6
or   	x4,		x3,		x7
nop  
lbu  	x2,				52(x31)
sra  	x4,		x1,		x3
lbu  	x3,				28(x31)
lbu  	x5,				-12(x31)
sub  	x3,		x5,		x3
lhu  	x1,				-12(x31)
lw   	x4,				28(x31)
lh   	x4,				28(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
add  	x5,		x6,		x6
sb   	x6,				-24(x31)
lbu  	x3,				-20(x31)
lh   	x6,				-24(x31)
sw   	x1,				-16(x31)
lb   	x2,				-20(x31)
lbu  	x7,				480(x31)
sw   	x7,				-16(x31)
sb   	x3,				-12(x31)
lb   	x5,				-16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lh   	x1,				-660(x31)
sw   	x0,				-12(x31)
sb   	x6,				0(x31)
mul  	x3,		x6,		x7
lhu  	x5,				-1156(x31)
sb   	x4,				-12(x31)
sb   	x4,				36(x31)
sb   	x6,				28(x31)
mul  	x3,		x6,		x2
sw   	x7,				36(x31)
slt  	x5,		x1,		x7
lhu  	x1,				-724(x31)
lhu  	x7,				-12(x31)
sb   	x5,				-32(x31)
sh   	x6,				12(x31)
lh   	x3,				-32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x3,				36(x31)
srli 	x4,		x5,		22
mulhsu	x5,		x2,		x5
sh   	x2,				0(x31)
xori 	x2,		x0,		-942
sb   	x2,				-24(x31)
lhu  	x7,				148(x31)
mul  	x6,		x7,		x2
nop  
lw   	x6,				760(x31)
sb   	x0,				4(x31)
sh   	x1,				20(x31)
sh   	x6,				-24(x31)
sh   	x7,				8(x31)
lbu  	x4,				0(x31)
slli 	x5,		x6,		7
lw   	x3,				20(x31)
sb   	x5,				8(x31)
sh   	x5,				28(x31)
sw   	x6,				-20(x31)
mulh 	x2,		x1,		x6
sltu 	x6,		x4,		x3
lhu  	x7,				-352(x31)
ori  	x3,		x3,		333
lhu  	x7,				148(x31)
lw   	x6,				8(x31)
lhu  	x2,				0(x31)
xor  	x5,		x6,		x6
lh   	x2,				132(x31)
sra  	x3,		x6,		x5
lb   	x4,				28(x31)
lw   	x3,				828(x31)
and  	x1,		x3,		x3
sb   	x6,				-24(x31)
lb   	x6,				148(x31)
andi 	x3,		x4,		-407
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x5,				68(x31)
add  	x6,		x7,		x6
lw   	x3,				568(x31)
lhu  	x2,				488(x31)
sh   	x4,				0(x31)
lhu  	x2,				560(x31)
lw   	x6,				428(x31)
lw   	x4,				428(x31)
lw   	x5,				1172(x31)
lbu  	x7,				552(x31)
lh   	x1,				552(x31)
addi 	x7,		x1,		850
sub  	x2,		x1,		x7
and  	x3,		x2,		x7
lh   	x3,				68(x31)
and  	x2,		x0,		x6
lw   	x2,				428(x31)
lw   	x3,				448(x31)
sb   	x6,				-32(x31)
lw   	x2,				488(x31)
sub  	x4,		x4,		x2
lh   	x3,				512(x31)
lh   	x2,				56(x31)
sh   	x6,				24(x31)
sb   	x2,				8(x31)
srli 	x2,		x4,		7
lh   	x7,				1180(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x7,				-8(x31)
sra  	x4,		x6,		x5
lbu  	x4,				-260(x31)
lh   	x2,				384(x31)
sh   	x7,				-20(x31)
xori 	x3,		x2,		2041
sltu 	x6,		x5,		x0
sw   	x6,				-40(x31)
lb   	x7,				-760(x31)
lh   	x6,				-764(x31)
or   	x5,		x6,		x0
sb   	x7,				-36(x31)
lh   	x2,				-760(x31)
slti 	x5,		x5,		952
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lb   	x7,				-596(x31)
lw   	x5,				-508(x31)
lbu  	x2,				-996(x31)
andi 	x5,		x4,		1714
sh   	x4,				-16(x31)
lb   	x3,				-16(x31)
or   	x1,		x3,		x1
lw   	x5,				-1020(x31)
mulh 	x5,		x4,		x5
lhu  	x1,				-460(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sltu 	x7,		x1,		x0
mulhsu	x1,		x7,		x1
sll  	x5,		x4,		x5
sra  	x7,		x6,		x6
sb   	x2,				4(x31)
sw   	x3,				16(x31)
lb   	x6,				-624(x31)
slli 	x3,		x6,		31
sb   	x0,				4(x31)
lbu  	x1,				368(x31)
lhu  	x4,				124(x31)
lw   	x1,				-624(x31)
lb   	x2,				-268(x31)
lbu  	x2,				96(x31)
mulhu	x5,		x0,		x0
sw   	x2,				-12(x31)
lhu  	x2,				480(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x3,				888(x31)
sh   	x4,				16(x31)
lh   	x4,				1512(x31)
sb   	x6,				32(x31)
nop  
lb   	x7,				768(x31)
sw   	x0,				28(x31)
sw   	x1,				-16(x31)
lw   	x3,				32(x31)
sh   	x5,				-36(x31)
mulhu	x4,		x1,		x5
lh   	x1,				376(x31)
mul  	x7,		x6,		x6
mulhu	x6,		x4,		x2
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x1,				376(x31)
srai 	x1,		x5,		31
slli 	x7,		x4,		16
lh   	x1,				1224(x31)
lh   	x7,				432(x31)
slli 	x5,		x2,		24
lh   	x5,				544(x31)
sw   	x1,				0(x31)
lh   	x4,				396(x31)
lhu  	x3,				-24(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x3,				-700(x31)
sb   	x4,				36(x31)
nop  
xor  	x1,		x3,		x7
sub  	x6,		x4,		x6
lb   	x3,				-344(x31)
sw   	x1,				0(x31)
lw   	x1,				820(x31)
add  	x6,		x7,		x7
sub  	x7,		x0,		x3
sb   	x5,				20(x31)
lbu  	x5,				200(x31)
sb   	x1,				-4(x31)
lb   	x7,				160(x31)
lw   	x6,				20(x31)
mul  	x1,		x0,		x6
addi 	x4,		x1,		-1249
xori 	x6,		x6,		2046
mulhsu	x3,		x4,		x5
sh   	x4,				-24(x31)
lw   	x1,				220(x31)
srai 	x4,		x0,		17
sltiu	x2,		x1,		2036
sw   	x0,				-4(x31)
sw   	x5,				-28(x31)
sh   	x3,				-24(x31)
sh   	x4,				-32(x31)
ori  	x5,		x3,		947
lw   	x6,				160(x31)
lh   	x2,				-352(x31)
ori  	x1,		x6,		1084
lh   	x1,				-352(x31)
lw   	x2,				896(x31)
xor  	x5,		x3,		x7
sh   	x2,				24(x31)
mulh 	x3,		x0,		x7
slli 	x1,		x0,		14
lb   	x3,				-28(x31)
sb   	x2,				-16(x31)
add  	x6,		x1,		x6
sh   	x6,				-4(x31)
lh   	x6,				224(x31)
or   	x6,		x3,		x2
lhu  	x1,				-292(x31)
sltu 	x7,		x2,		x0
lw   	x2,				440(x31)
sw   	x7,				-8(x31)
mul  	x6,		x7,		x1
lb   	x1,				24(x31)
lh   	x7,				224(x31)
lw   	x3,				-8(x31)
xor  	x7,		x7,		x0
lh   	x5,				652(x31)
sh   	x6,				36(x31)
sb   	x5,				4(x31)
lb   	x5,				160(x31)
sh   	x4,				-16(x31)
sw   	x2,				-12(x31)
lh   	x7,				-700(x31)
lbu  	x7,				44(x31)
lh   	x1,				888(x31)
srai 	x3,		x3,		20
sub  	x3,		x1,		x6
lb   	x1,				820(x31)
lb   	x3,				216(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x3,				1184(x31)
srai 	x4,		x2,		4
sh   	x1,				-20(x31)
sw   	x1,				24(x31)
sw   	x1,				28(x31)
sra  	x4,		x1,		x5
add  	x4,		x6,		x4
lh   	x3,				-292(x31)
lbu  	x1,				348(x31)
lw   	x1,				1064(x31)
sw   	x4,				40(x31)
lhu  	x3,				24(x31)
sb   	x7,				-8(x31)
addi 	x2,		x0,		1510
andi 	x6,		x2,		1885
sh   	x6,				-24(x31)
sub  	x5,		x2,		x4
lh   	x1,				700(x31)
sw   	x5,				-16(x31)
add  	x2,		x0,		x2
mulhsu	x4,		x2,		x1
sh   	x6,				0(x31)
slli 	x3,		x0,		30
sb   	x7,				12(x31)
lw   	x6,				36(x31)
sb   	x3,				-20(x31)
lw   	x6,				1176(x31)
sub  	x7,		x2,		x7
sltu 	x6,		x3,		x2
sb   	x2,				36(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x1,				-448(x31)
slti 	x5,		x0,		1324
sltu 	x4,		x4,		x3
lb   	x1,				124(x31)
lw   	x3,				292(x31)
lbu  	x1,				-16(x31)
lhu  	x6,				-416(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x6,				1580(x31)
nop  
lb   	x6,				332(x31)
lw   	x5,				1532(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x6,				616(x31)
xor  	x1,		x6,		x2
sh   	x4,				0(x31)
sb   	x6,				32(x31)
slti 	x6,		x6,		1018
lw   	x1,				484(x31)
lhu  	x3,				-412(x31)
sb   	x0,				-4(x31)
add  	x7,		x5,		x0
lbu  	x3,				308(x31)
sb   	x6,				-40(x31)
sw   	x1,				0(x31)
sw   	x6,				12(x31)
xor  	x7,		x5,		x4
sw   	x6,				-24(x31)
lhu  	x3,				384(x31)
lb   	x6,				1148(x31)
lb   	x2,				-84(x31)
sra  	x4,		x0,		x3
sh   	x6,				-28(x31)
sh   	x2,				-36(x31)
sub  	x6,		x5,		x4
slt  	x2,		x1,		x5
sb   	x1,				32(x31)
lb   	x2,				1108(x31)
lb   	x2,				324(x31)
addi 	x6,		x6,		955
lbu  	x3,				1116(x31)
lhu  	x4,				752(x31)
lhu  	x7,				32(x31)
lhu  	x1,				-96(x31)
lbu  	x5,				724(x31)
lb   	x5,				0(x31)
lb   	x2,				272(x31)
sw   	x6,				36(x31)
lhu  	x3,				308(x31)
xori 	x1,		x5,		742
lhu  	x5,				264(x31)
lbu  	x5,				32(x31)
sh   	x3,				-24(x31)
sh   	x0,				-32(x31)
xori 	x4,		x3,		1021
lbu  	x2,				616(x31)
sh   	x3,				4(x31)
sw   	x4,				20(x31)
lw   	x2,				-72(x31)
or   	x2,		x7,		x4
sb   	x0,				-24(x31)
lhu  	x3,				-24(x31)
sw   	x1,				36(x31)
sb   	x3,				36(x31)
lbu  	x7,				284(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
xor  	x1,		x5,		x2
sb   	x1,				12(x31)
lhu  	x2,				40(x31)
lh   	x4,				-24(x31)
lw   	x5,				644(x31)
sb   	x6,				20(x31)
lbu  	x2,				-12(x31)
sh   	x1,				16(x31)
sll  	x6,		x5,		x0
sh   	x2,				36(x31)
lb   	x3,				-296(x31)
mulhu	x6,		x0,		x3
lh   	x4,				188(x31)
andi 	x3,		x5,		800
sh   	x4,				32(x31)
xori 	x3,		x1,		-1622
sub  	x6,		x7,		x2
sh   	x2,				-16(x31)
or   	x6,		x5,		x4
sh   	x3,				12(x31)
lb   	x2,				-360(x31)
lw   	x2,				-336(x31)
add  	x5,		x1,		x3
lb   	x6,				-380(x31)
srai 	x7,		x1,		14
mul  	x6,		x2,		x4
mul  	x2,		x5,		x5
lhu  	x4,				-652(x31)
lw   	x5,				-388(x31)
lbu  	x4,				96(x31)
andi 	x7,		x0,		1506
lb   	x1,				-300(x31)
lh   	x1,				636(x31)
xori 	x5,		x0,		-1992
addi 	x4,		x7,		-1417
lh   	x2,				128(x31)
lw   	x5,				208(x31)
lb   	x5,				-656(x31)
lbu  	x5,				-260(x31)
lw   	x7,				80(x31)
lh   	x5,				-380(x31)
lw   	x6,				-292(x31)
lhu  	x1,				88(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x3,				40(x31)
xor  	x4,		x5,		x3
lb   	x5,				412(x31)
sb   	x6,				24(x31)
lw   	x7,				52(x31)
lbu  	x7,				496(x31)
sw   	x4,				12(x31)
sb   	x3,				-40(x31)
lh   	x6,				608(x31)
srl  	x6,		x6,		x1
lhu  	x3,				112(x31)
or   	x5,		x2,		x1
sb   	x0,				4(x31)
lb   	x7,				476(x31)
lh   	x3,				52(x31)
sb   	x4,				-28(x31)
lw   	x4,				44(x31)
lw   	x6,				404(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sh   	x4,				20(x31)
andi 	x5,		x7,		1797
lhu  	x4,				344(x31)
lw   	x5,				976(x31)
addi 	x6,		x2,		1167
sll  	x5,		x2,		x1
lw   	x2,				596(x31)
lb   	x3,				4(x31)
sw   	x3,				36(x31)
sw   	x3,				0(x31)
sh   	x5,				-8(x31)
sltiu	x3,		x5,		-362
xor  	x1,		x7,		x5
sb   	x3,				16(x31)
sh   	x5,				-32(x31)
sub  	x4,		x5,		x2
lb   	x5,				-256(x31)
lh   	x5,				-192(x31)
lbu  	x4,				-216(x31)
sh   	x2,				32(x31)
lh   	x3,				-216(x31)
andi 	x7,		x2,		-734
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x1,				-592(x31)
sh   	x3,				-36(x31)
or   	x5,		x0,		x1
lh   	x4,				-976(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x1,				-128(x31)
lh   	x2,				228(x31)
lb   	x3,				180(x31)
lh   	x4,				272(x31)
andi 	x6,		x7,		-1211
srli 	x4,		x2,		21
sb   	x2,				16(x31)
lh   	x3,				-124(x31)
or   	x1,		x4,		x2
lh   	x3,				-188(x31)
lhu  	x6,				384(x31)
sw   	x6,				36(x31)
lw   	x5,				188(x31)
sll  	x2,		x2,		x0
lw   	x4,				-128(x31)
lh   	x5,				-196(x31)
lhu  	x1,				-64(x31)
addi 	x5,		x5,		709
mul  	x3,		x4,		x1
lbu  	x5,				376(x31)
sw   	x1,				32(x31)
lh   	x4,				-176(x31)
lbu  	x3,				80(x31)
sra  	x3,		x6,		x5
sw   	x5,				-32(x31)
lhu  	x6,				80(x31)
sw   	x0,				-4(x31)
lb   	x6,				-156(x31)
sb   	x2,				-20(x31)
sh   	x5,				-40(x31)
lh   	x4,				-168(x31)
lhu  	x3,				284(x31)
sub  	x6,		x1,		x7
lh   	x5,				32(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sll  	x6,		x6,		x1
lhu  	x1,				520(x31)
mulhu	x1,		x6,		x3
slli 	x2,		x7,		25
sb   	x0,				-28(x31)
lh   	x4,				-148(x31)
sb   	x5,				-32(x31)
xor  	x6,		x7,		x5
lbu  	x6,				-132(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lh   	x1,				308(x31)
lbu  	x3,				420(x31)
srai 	x4,		x7,		25
lw   	x3,				620(x31)
sh   	x3,				16(x31)
sw   	x5,				-32(x31)
sll  	x6,		x1,		x5
lw   	x7,				632(x31)
lbu  	x2,				484(x31)
mul  	x6,		x3,		x5
sb   	x3,				8(x31)
srl  	x4,		x7,		x3
mul  	x3,		x4,		x0
lw   	x1,				-52(x31)
mul  	x1,		x4,		x1
lh   	x4,				324(x31)
lbu  	x7,				-88(x31)
lb   	x5,				432(x31)
sub  	x1,		x4,		x4
or   	x2,		x4,		x7
slti 	x5,		x7,		859
sw   	x2,				32(x31)
sw   	x5,				-40(x31)
lb   	x6,				220(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x0,				0(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x2,				-132(x31)
addi 	x4,		x6,		-1736
sh   	x3,				-16(x31)
sw   	x2,				4(x31)
slt  	x6,		x4,		x1
lh   	x4,				-712(x31)
sh   	x5,				20(x31)
ori  	x7,		x1,		384
lh   	x4,				-776(x31)
xor  	x6,		x5,		x5
mulhsu	x1,		x5,		x7
xor  	x7,		x3,		x4
sltiu	x4,		x7,		-1795
sh   	x4,				28(x31)
sw   	x1,				-28(x31)
sw   	x4,				28(x31)
mulh 	x7,		x3,		x6
sw   	x2,				36(x31)
sh   	x5,				4(x31)
xor  	x5,		x5,		x3
mul  	x5,		x5,		x1
lw   	x2,				-364(x31)
lh   	x5,				-416(x31)
mul  	x7,		x7,		x6
sb   	x0,				4(x31)
sltiu	x3,		x4,		-276
sub  	x5,		x3,		x6
lbu  	x3,				-376(x31)
lh   	x7,				-1060(x31)
lh   	x1,				-460(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
or   	x7,		x4,		x6
lbu  	x5,				-188(x31)
lh   	x1,				100(x31)
sh   	x6,				-16(x31)
sb   	x5,				28(x31)
sb   	x7,				-24(x31)
lbu  	x5,				164(x31)
lb   	x6,				-188(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x7,				-980(x31)
sh   	x1,				24(x31)
andi 	x7,		x1,		-412
sh   	x3,				28(x31)
srai 	x1,		x3,		3
lh   	x6,				112(x31)
lhu  	x5,				-572(x31)
xori 	x4,		x2,		-1636
sb   	x2,				-24(x31)
xor  	x5,		x3,		x2
sub  	x7,		x5,		x5
sw   	x1,				28(x31)
nop  
lb   	x1,				-720(x31)
lhu  	x5,				252(x31)
sb   	x5,				-20(x31)
sw   	x3,				20(x31)
lhu  	x1,				528(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x2,				40(x31)
addi 	x7,		x1,		333
lhu  	x7,				640(x31)
sll  	x2,		x2,		x5
lbu  	x5,				-124(x31)
lh   	x2,				-172(x31)
sw   	x0,				-12(x31)
lhu  	x4,				-116(x31)
srl  	x7,		x4,		x4
lw   	x5,				844(x31)
mulhsu	x2,		x4,		x3
lhu  	x6,				-76(x31)
lh   	x1,				192(x31)
lw   	x5,				664(x31)
lh   	x4,				316(x31)
add  	x6,		x3,		x3
lbu  	x3,				272(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x1,				1232(x31)
sb   	x6,				32(x31)
or   	x4,		x2,		x4
addi 	x3,		x7,		963
sh   	x6,				32(x31)
lh   	x6,				96(x31)
lbu  	x1,				28(x31)
lb   	x5,				1280(x31)
sw   	x3,				-12(x31)
xor  	x2,		x2,		x6
lh   	x2,				852(x31)
and  	x2,		x0,		x4
sh   	x0,				-12(x31)
sll  	x1,		x7,		x7
lb   	x3,				1028(x31)
sb   	x7,				-24(x31)
sh   	x6,				24(x31)
ori  	x7,		x3,		-1072
sw   	x0,				36(x31)
lh   	x1,				88(x31)
slt  	x7,		x5,		x0
lb   	x4,				-24(x31)
lw   	x6,				852(x31)
xor  	x6,		x0,		x6
lbu  	x4,				-92(x31)
lh   	x7,				980(x31)
sh   	x1,				-40(x31)
lb   	x2,				848(x31)
lbu  	x3,				272(x31)
lh   	x2,				116(x31)
sh   	x6,				12(x31)
sw   	x3,				40(x31)
lh   	x4,				580(x31)
srai 	x1,		x2,		30
lh   	x6,				-176(x31)
or   	x6,		x7,		x5
sb   	x2,				24(x31)
lw   	x1,				584(x31)
lb   	x5,				592(x31)
andi 	x4,		x0,		-1551
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x3,				-812(x31)
lb   	x6,				-816(x31)
lbu  	x6,				-1072(x31)
sh   	x3,				36(x31)
sh   	x7,				-40(x31)
lw   	x7,				-1156(x31)
lb   	x2,				-128(x31)
lb   	x3,				-932(x31)
addi 	x6,		x3,		905
lh   	x6,				-1100(x31)
ori  	x5,		x0,		-1722
sh   	x3,				-4(x31)
lh   	x2,				-580(x31)
lh   	x6,				-940(x31)
ori  	x4,		x5,		196
lw   	x5,				-560(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x6,				28(x31)
andi 	x6,		x2,		-932
sb   	x1,				24(x31)
lbu  	x3,				564(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x6,				332(x31)
lh   	x4,				488(x31)
or   	x3,		x2,		x5
mul  	x3,		x4,		x1
lh   	x1,				876(x31)
lw   	x2,				228(x31)
sw   	x5,				-28(x31)
sw   	x5,				24(x31)
sub  	x2,		x4,		x4
lhu  	x3,				276(x31)
lbu  	x7,				212(x31)
lb   	x6,				-28(x31)
sb   	x4,				40(x31)
lh   	x1,				660(x31)
lbu  	x2,				636(x31)
mulh 	x6,		x2,		x5
sw   	x4,				8(x31)
lh   	x7,				552(x31)
lh   	x2,				376(x31)
lb   	x2,				1124(x31)
srl  	x5,		x1,		x4
mulhsu	x2,		x7,		x1
sh   	x5,				-8(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
xor  	x1,		x4,		x0
sb   	x3,				-32(x31)
andi 	x3,		x0,		-1652
sh   	x1,				-4(x31)
sb   	x4,				12(x31)
sub  	x5,		x0,		x4
sw   	x3,				-8(x31)
lhu  	x7,				-968(x31)
lw   	x4,				-1044(x31)
sh   	x1,				-28(x31)
sw   	x7,				-32(x31)
sh   	x5,				-36(x31)
lbu  	x5,				-76(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x5,				-1140(x31)
lw   	x4,				-668(x31)
ori  	x5,		x1,		528
lhu  	x1,				-1384(x31)
sh   	x4,				-8(x31)
sh   	x7,				-28(x31)
sh   	x3,				20(x31)
lbu  	x7,				-740(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x3,				344(x31)
sw   	x5,				24(x31)
sh   	x4,				-32(x31)
sw   	x2,				-4(x31)
sw   	x2,				-4(x31)
sh   	x3,				36(x31)
lhu  	x5,				656(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				-332(x31)
mulh 	x6,		x0,		x0
sh   	x2,				24(x31)
lb   	x2,				-1260(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x1,				-28(x31)
slli 	x5,		x3,		26
sltiu	x3,		x7,		381
slti 	x6,		x3,		-874
lbu  	x5,				-32(x31)
lw   	x4,				-300(x31)
sh   	x5,				-24(x31)
addi 	x6,		x5,		762
lb   	x1,				-496(x31)
mul  	x6,		x5,		x3
sltiu	x3,		x1,		-478
lhu  	x4,				908(x31)
lb   	x1,				-76(x31)
lb   	x1,				280(x31)
sw   	x0,				-24(x31)
mul  	x3,		x3,		x5
sra  	x7,		x2,		x1
srl  	x6,		x1,		x2
lh   	x3,				-188(x31)
lhu  	x4,				544(x31)
xori 	x4,		x6,		1471
sub  	x1,		x4,		x1
lw   	x2,				152(x31)
lh   	x6,				-176(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x2,				904(x31)
ori  	x1,		x1,		640
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sh   	x3,				8(x31)
sll  	x6,		x0,		x3
addi 	x7,		x3,		919
sw   	x5,				-12(x31)
sub  	x4,		x6,		x4
ori  	x1,		x0,		652
lbu  	x7,				-516(x31)
lhu  	x2,				-244(x31)
lh   	x1,				-304(x31)
lb   	x6,				-656(x31)
srli 	x6,		x2,		20
srl  	x7,		x0,		x3
sw   	x7,				24(x31)
sh   	x0,				28(x31)
slt  	x2,		x2,		x0
lhu  	x1,				232(x31)
lh   	x5,				20(x31)
lhu  	x7,				-288(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
xor  	x6,		x0,		x0
add  	x2,		x6,		x3
lw   	x2,				380(x31)
sh   	x7,				40(x31)
sw   	x5,				8(x31)
lh   	x3,				432(x31)
lbu  	x5,				-708(x31)
lhu  	x5,				-648(x31)
sh   	x2,				24(x31)
mulh 	x7,		x7,		x7
andi 	x6,		x5,		-1763
slt  	x1,		x5,		x6
lbu  	x3,				-804(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x7,				1156(x31)
sw   	x1,				4(x31)
lh   	x3,				0(x31)
sw   	x4,				12(x31)
lh   	x5,				-116(x31)
lbu  	x5,				296(x31)
lw   	x1,				260(x31)
mulhu	x7,		x3,		x5
slt  	x1,		x0,		x3
lw   	x6,				1008(x31)
lhu  	x4,				632(x31)
lh   	x4,				1052(x31)
lw   	x3,				716(x31)
lbu  	x1,				60(x31)
sh   	x5,				36(x31)
sw   	x7,				16(x31)
sw   	x0,				-8(x31)
lb   	x6,				-292(x31)
sb   	x2,				-32(x31)
lb   	x5,				1024(x31)
sub  	x4,		x5,		x7
lw   	x2,				336(x31)
lbu  	x5,				172(x31)
lhu  	x6,				144(x31)
lh   	x5,				-168(x31)
sb   	x2,				-20(x31)
xor  	x6,		x3,		x6
sh   	x4,				-28(x31)
nop  
lw   	x4,				-300(x31)
lb   	x4,				1088(x31)
lb   	x7,				624(x31)
sh   	x0,				12(x31)
sb   	x4,				32(x31)
ori  	x1,		x7,		1253
lbu  	x7,				-260(x31)
lhu  	x5,				-316(x31)
srai 	x5,		x2,		2
sh   	x1,				0(x31)
lhu  	x4,				1116(x31)
sltu 	x4,		x3,		x0
lw   	x5,				756(x31)
or   	x2,		x1,		x4
sb   	x4,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x7,				1248(x31)
mulh 	x2,		x1,		x0
sb   	x1,				32(x31)
lw   	x4,				72(x31)
sub  	x7,		x2,		x7
sw   	x1,				40(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x1,				40(x31)
mulh 	x7,		x4,		x4
mul  	x1,		x4,		x0
lh   	x5,				-492(x31)
lbu  	x6,				-52(x31)
slli 	x6,		x2,		4
lhu  	x7,				-692(x31)
lb   	x2,				200(x31)
lbu  	x2,				-880(x31)
sw   	x4,				16(x31)
sw   	x3,				8(x31)
lw   	x4,				-252(x31)
sb   	x1,				-4(x31)
sub  	x5,		x3,		x6
sb   	x2,				0(x31)
add  	x7,		x5,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x6,				488(x31)
sh   	x7,				40(x31)
srli 	x4,		x4,		2
lw   	x5,				112(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lw   	x1,				680(x31)
sw   	x3,				-4(x31)
sw   	x2,				-28(x31)
sh   	x6,				20(x31)
slt  	x7,		x7,		x2
lb   	x1,				732(x31)
sh   	x2,				24(x31)
lb   	x3,				916(x31)
sw   	x4,				24(x31)
sw   	x7,				-36(x31)
sub  	x2,		x5,		x2
or   	x3,		x5,		x0
lw   	x3,				4(x31)
sw   	x6,				36(x31)
lw   	x2,				1128(x31)
sh   	x0,				0(x31)
lw   	x3,				672(x31)
sh   	x5,				-20(x31)
sh   	x4,				36(x31)
lh   	x7,				152(x31)
slt  	x1,		x4,		x0
sw   	x4,				-32(x31)
mul  	x3,		x5,		x4
and  	x7,		x1,		x2
lbu  	x1,				1420(x31)
sw   	x0,				-4(x31)
lw   	x1,				1064(x31)
sb   	x3,				12(x31)
lb   	x7,				796(x31)
lh   	x6,				24(x31)
lh   	x3,				60(x31)
slti 	x7,		x1,		-1980
lw   	x7,				108(x31)
and  	x2,		x7,		x5
sw   	x1,				4(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x7,				16(x31)
andi 	x1,		x2,		521
lh   	x5,				-956(x31)
mulhsu	x6,		x2,		x2
lw   	x5,				-860(x31)
lhu  	x3,				-164(x31)
sb   	x2,				-8(x31)
lw   	x4,				-288(x31)
andi 	x6,		x4,		-1648
lw   	x6,				-1092(x31)
srl  	x6,		x4,		x2
sw   	x6,				-20(x31)
lhu  	x5,				-280(x31)
lhu  	x3,				-1252(x31)
lw   	x1,				-636(x31)
add  	x7,		x0,		x2
lb   	x1,				-20(x31)
lhu  	x2,				-392(x31)
wfi