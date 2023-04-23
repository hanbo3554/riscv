addi 	x0,		x0,		1681
addi 	x1,		x0,		-1262
addi 	x2,		x0,		-596
addi 	x3,		x0,		-739
addi 	x4,		x0,		-1619
addi 	x5,		x0,		-5
addi 	x6,		x0,		-285
addi 	x7,		x0,		19
addi 	x8,		x0,		-1964
addi 	x9,		x0,		613
addi 	x10,	x0,		766
addi 	x11,	x0,		1
addi 	x12,	x0,		390
addi 	x13,	x0,		-1573
addi 	x14,	x0,		-1023
addi 	x15,	x0,		288
addi 	x16,	x0,		1035
addi 	x17,	x0,		2032
addi 	x18,	x0,		-377
addi 	x19,	x0,		-864
addi 	x20,	x0,		-1053
addi 	x21,	x0,		347
addi 	x22,	x0,		198
addi 	x23,	x0,		-354
addi 	x24,	x0,		-1436
addi 	x25,	x0,		1464
addi 	x26,	x0,		-1309
addi 	x27,	x0,		770
addi 	x28,	x0,		-1085
addi 	x29,	x0,		1937
addi 	x30,	x0,		-1851
addi 	x31,	x0,		694
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x1,				20(x31)
lhu  	x5,				8(x31)
xor  	x3,		x5,		x1
xori 	x5,		x5,		-428
sb   	x2,				24(x31)
sb   	x2,				36(x31)
mul  	x3,		x6,		x4
lw   	x4,				36(x31)
lb   	x2,				36(x31)
or   	x6,		x1,		x1
lb   	x2,				24(x31)
lw   	x5,				36(x31)
mulh 	x2,		x2,		x5
lh   	x6,				36(x31)
sb   	x1,				-36(x31)
lbu  	x1,				-36(x31)
sh   	x2,				28(x31)
lbu  	x3,				-36(x31)
sltiu	x1,		x5,		289
slti 	x5,		x4,		1680
lbu  	x3,				-36(x31)
lbu  	x1,				36(x31)
sw   	x1,				-28(x31)
slt  	x7,		x7,		x3
lbu  	x5,				24(x31)
sh   	x5,				-8(x31)
srli 	x2,		x0,		6
mulh 	x7,		x7,		x7
lb   	x1,				-28(x31)
lbu  	x1,				36(x31)
sb   	x0,				-4(x31)
lh   	x2,				-8(x31)
sw   	x5,				36(x31)
lh   	x5,				36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x4,		x7,		x6
sb   	x6,				-8(x31)
lw   	x5,				672(x31)
sw   	x5,				32(x31)
xor  	x6,		x0,		x7
sh   	x6,				-40(x31)
xor  	x7,		x6,		x4
lw   	x2,				644(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x4,				432(x31)
lhu  	x1,				-252(x31)
sub  	x4,		x3,		x3
lhu  	x4,				428(x31)
xori 	x5,		x2,		509
sw   	x3,				-24(x31)
lbu  	x5,				-284(x31)
lbu  	x2,				368(x31)
lw   	x3,				396(x31)
lh   	x5,				-212(x31)
lhu  	x7,				428(x31)
lb   	x6,				368(x31)
lhu  	x5,				432(x31)
lb   	x2,				432(x31)
lh   	x3,				368(x31)
sb   	x5,				24(x31)
lh   	x6,				376(x31)
lbu  	x5,				432(x31)
srl  	x4,		x4,		x5
sw   	x0,				4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x6,				632(x31)
and  	x2,		x6,		x0
sb   	x4,				0(x31)
sw   	x6,				-16(x31)
sub  	x5,		x4,		x3
sb   	x3,				-36(x31)
slli 	x3,		x4,		2
lb   	x4,				1052(x31)
lw   	x7,				1088(x31)
lhu  	x3,				372(x31)
sw   	x5,				20(x31)
lw   	x5,				1052(x31)
sh   	x5,				-28(x31)
lh   	x2,				1052(x31)
lh   	x2,				0(x31)
sh   	x2,				-32(x31)
lb   	x7,				1024(x31)
sh   	x0,				32(x31)
lw   	x4,				-16(x31)
lbu  	x5,				1052(x31)
mul  	x2,		x1,		x5
lbu  	x5,				1052(x31)
sltiu	x6,		x1,		-1635
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x6,				-876(x31)
lhu  	x7,				-484(x31)
lh   	x2,				-856(x31)
lbu  	x6,				-1568(x31)
sb   	x6,				12(x31)
lhu  	x3,				-1504(x31)
lb   	x1,				-480(x31)
nop  
addi 	x4,		x4,		-568
sw   	x0,				24(x31)
slti 	x2,		x4,		-1074
lw   	x4,				-1504(x31)
or   	x4,		x2,		x1
mulh 	x5,		x7,		x7
sh   	x1,				16(x31)
mulh 	x2,		x3,		x1
lb   	x4,				-440(x31)
lhu  	x5,				-1132(x31)
sb   	x4,				-32(x31)
sh   	x2,				-36(x31)
lw   	x6,				-36(x31)
lb   	x2,				-512(x31)
lb   	x3,				-1516(x31)
sh   	x6,				24(x31)
sw   	x5,				-36(x31)
lb   	x6,				-32(x31)
lbu  	x7,				-36(x31)
slti 	x3,		x5,		455
lh   	x5,				-1536(x31)
lhu  	x2,				-440(x31)
sb   	x2,				28(x31)
lw   	x6,				-480(x31)
lw   	x4,				16(x31)
sw   	x0,				-24(x31)
lh   	x7,				-440(x31)
lhu  	x5,				-1568(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x6,				-456(x31)
lhu  	x1,				204(x31)
lhu  	x1,				1132(x31)
sh   	x3,				-16(x31)
sll  	x1,		x6,		x7
sb   	x1,				20(x31)
nop  
lbu  	x1,				-24(x31)
lbu  	x3,				16(x31)
srai 	x5,		x3,		30
sw   	x4,				0(x31)
lhu  	x1,				1120(x31)
sh   	x0,				-36(x31)
addi 	x7,		x3,		-1898
sra  	x2,		x5,		x6
sh   	x4,				-4(x31)
sh   	x5,				28(x31)
lw   	x3,				596(x31)
lw   	x4,				-36(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x4,				-408(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				-296(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mul  	x1,		x5,		x6
lh   	x6,				-120(x31)
sll  	x7,		x2,		x0
add  	x4,		x0,		x5
sw   	x6,				32(x31)
sw   	x6,				16(x31)
nop  
sh   	x3,				-24(x31)
srl  	x1,		x0,		x1
sltiu	x7,		x0,		1407
lhu  	x4,				988(x31)
slti 	x4,		x0,		-1734
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x3,				40(x31)
sh   	x3,				20(x31)
sh   	x5,				-32(x31)
lhu  	x7,				100(x31)
add  	x7,		x0,		x3
add  	x2,		x7,		x6
lbu  	x5,				36(x31)
sb   	x2,				28(x31)
lbu  	x7,				-616(x31)
sh   	x6,				-12(x31)
lbu  	x6,				-988(x31)
sra  	x1,		x4,		x1
mul  	x7,		x0,		x5
sra  	x5,		x4,		x2
sw   	x0,				8(x31)
sh   	x5,				-16(x31)
sub  	x5,		x1,		x6
slt  	x5,		x4,		x7
lbu  	x1,				40(x31)
sw   	x3,				-20(x31)
lbu  	x5,				516(x31)
lw   	x7,				-1020(x31)
sb   	x6,				12(x31)
lhu  	x5,				-1016(x31)
lhu  	x6,				8(x31)
lhu  	x5,				-584(x31)
lw   	x3,				-540(x31)
sw   	x1,				24(x31)
lh   	x1,				516(x31)
lhu  	x4,				-596(x31)
sub  	x5,		x0,		x5
lb   	x2,				-1024(x31)
andi 	x2,		x5,		1003
lhu  	x3,				-308(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
nop  
lh   	x6,				1208(x31)
srl  	x7,		x7,		x2
sb   	x0,				28(x31)
lbu  	x5,				612(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
or   	x3,		x5,		x0
lbu  	x7,				-1224(x31)
lb   	x6,				-168(x31)
sb   	x3,				-32(x31)
lb   	x1,				-168(x31)
lb   	x7,				-208(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
addi 	x3,		x3,		-1843
sw   	x1,				32(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x1,				1544(x31)
lw   	x5,				1096(x31)
sltiu	x6,		x0,		615
sub  	x4,		x4,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
xor  	x7,		x4,		x4
sb   	x3,				0(x31)
addi 	x6,		x6,		287
lh   	x6,				228(x31)
lw   	x1,				-208(x31)
lh   	x6,				-420(x31)
sw   	x0,				36(x31)
sw   	x7,				-24(x31)
sw   	x5,				-8(x31)
slli 	x2,		x0,		3
lhu  	x1,				216(x31)
sw   	x0,				4(x31)
lhu  	x1,				-328(x31)
sb   	x3,				28(x31)
lb   	x3,				-836(x31)
sw   	x7,				-24(x31)
mulhu	x2,		x3,		x5
sh   	x3,				20(x31)
lh   	x7,				160(x31)
lb   	x6,				692(x31)
mulhsu	x5,		x6,		x0
lhu  	x5,				160(x31)
sw   	x3,				12(x31)
sh   	x6,				20(x31)
lbu  	x3,				220(x31)
lw   	x3,				140(x31)
slti 	x6,		x4,		-1622
andi 	x7,		x4,		-935
sw   	x6,				-8(x31)
lbu  	x6,				-420(x31)
lhu  	x3,				4(x31)
lb   	x5,				108(x31)
srl  	x5,		x6,		x5
lh   	x1,				104(x31)
lw   	x6,				144(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x5,				32(x31)
sb   	x4,				-32(x31)
sw   	x2,				8(x31)
lh   	x5,				-868(x31)
lbu  	x5,				-368(x31)
sh   	x4,				-4(x31)
lb   	x5,				280(x31)
slt  	x5,		x1,		x5
sw   	x0,				-32(x31)
srli 	x3,		x7,		8
lhu  	x1,				-216(x31)
sw   	x6,				16(x31)
lh   	x2,				-260(x31)
sh   	x7,				8(x31)
sb   	x5,				-8(x31)
lb   	x2,				-300(x31)
lhu  	x5,				288(x31)
slli 	x6,		x7,		4
lw   	x3,				-136(x31)
sw   	x0,				-16(x31)
lh   	x7,				280(x31)
sb   	x4,				-12(x31)
sub  	x1,		x1,		x3
lhu  	x3,				-828(x31)
sh   	x2,				20(x31)
sltiu	x3,		x7,		-914
sh   	x0,				-36(x31)
mulh 	x3,		x7,		x2
lbu  	x4,				-880(x31)
mul  	x1,		x3,		x5
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sb   	x5,				16(x31)
lh   	x5,				216(x31)
lb   	x4,				116(x31)
mulhu	x5,		x5,		x1
lw   	x1,				184(x31)
sb   	x2,				-4(x31)
sh   	x7,				-4(x31)
srai 	x1,		x7,		31
mulhsu	x2,		x0,		x5
lb   	x2,				212(x31)
lb   	x1,				-8(x31)
lw   	x4,				160(x31)
lb   	x1,				-8(x31)
sltu 	x7,		x1,		x0
lh   	x2,				-384(x31)
sh   	x4,				-32(x31)
sw   	x7,				32(x31)
sw   	x3,				36(x31)
sh   	x4,				24(x31)
lb   	x6,				-300(x31)
lw   	x3,				452(x31)
sw   	x7,				8(x31)
sb   	x5,				16(x31)
lh   	x2,				168(x31)
lhu  	x3,				-392(x31)
sh   	x4,				-24(x31)
sw   	x1,				-20(x31)
addi 	x7,		x3,		388
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x4,				8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x5,				-564(x31)
sw   	x3,				4(x31)
sh   	x0,				32(x31)
slli 	x7,		x5,		24
lbu  	x3,				128(x31)
lhu  	x6,				-40(x31)
ori  	x1,		x2,		-972
lb   	x1,				20(x31)
lh   	x6,				-988(x31)
lhu  	x7,				-584(x31)
lw   	x6,				24(x31)
lw   	x5,				8(x31)
lhu  	x1,				296(x31)
sw   	x5,				36(x31)
sb   	x6,				0(x31)
xori 	x3,		x1,		606
sw   	x1,				24(x31)
lhu  	x2,				544(x31)
lb   	x2,				544(x31)
mul  	x4,		x6,		x4
lw   	x6,				-1044(x31)
sh   	x0,				-32(x31)
sb   	x7,				40(x31)
sltiu	x5,		x5,		800
and  	x7,		x5,		x0
lw   	x2,				-188(x31)
lw   	x5,				-1024(x31)
lbu  	x7,				88(x31)
mulhu	x4,		x4,		x5
addi 	x1,		x0,		665
mulh 	x2,		x0,		x0
sw   	x1,				36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x3,				-124(x31)
sb   	x5,				-24(x31)
lbu  	x6,				36(x31)
lhu  	x3,				252(x31)
lh   	x7,				32(x31)
lb   	x6,				-204(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x4,				896(x31)
lh   	x4,				316(x31)
sub  	x4,		x1,		x4
lbu  	x3,				-20(x31)
lw   	x1,				236(x31)
lb   	x1,				156(x31)
lbu  	x1,				212(x31)
sb   	x5,				-20(x31)
mulhu	x4,		x4,		x5
lhu  	x4,				364(x31)
sw   	x2,				-24(x31)
lb   	x2,				212(x31)
lb   	x7,				-196(x31)
lb   	x1,				196(x31)
srli 	x6,		x2,		28
sltu 	x4,		x6,		x4
andi 	x2,		x0,		-1973
mulhsu	x6,		x0,		x2
lw   	x7,				-204(x31)
sll  	x5,		x1,		x7
lb   	x6,				636(x31)
lh   	x2,				-280(x31)
sw   	x7,				28(x31)
and  	x6,		x2,		x7
sll  	x6,		x3,		x4
lb   	x6,				-248(x31)
sh   	x5,				24(x31)
ori  	x6,		x5,		20
srai 	x6,		x1,		14
nop  
lb   	x1,				224(x31)
lw   	x5,				180(x31)
sb   	x5,				12(x31)
lbu  	x1,				180(x31)
sb   	x2,				-36(x31)
sltiu	x1,		x6,		205
lh   	x6,				-248(x31)
slli 	x7,		x3,		29
add  	x7,		x2,		x4
or   	x1,		x2,		x4
mul  	x3,		x1,		x1
add  	x2,		x1,		x1
lhu  	x1,				220(x31)
sb   	x3,				24(x31)
lhu  	x3,				-36(x31)
srli 	x2,		x3,		20
sh   	x2,				-16(x31)
sltiu	x4,		x2,		-260
andi 	x3,		x4,		1700
sh   	x5,				-32(x31)
sh   	x4,				20(x31)
slti 	x6,		x7,		-361
srai 	x2,		x5,		6
sb   	x1,				-28(x31)
sh   	x5,				36(x31)
add  	x3,		x7,		x6
lbu  	x4,				196(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
andi 	x3,		x1,		1508
lh   	x7,				104(x31)
srl  	x5,		x2,		x7
slti 	x1,		x2,		-1865
lh   	x4,				548(x31)
srl  	x6,		x3,		x4
srl  	x4,		x0,		x2
lbu  	x3,				348(x31)
sw   	x1,				-4(x31)
lw   	x7,				688(x31)
sb   	x5,				-32(x31)
or   	x6,		x6,		x2
sb   	x3,				-40(x31)
lb   	x5,				720(x31)
lbu  	x4,				700(x31)
slti 	x3,		x2,		1897
sltu 	x2,		x1,		x4
srli 	x5,		x7,		21
lb   	x6,				1232(x31)
lbu  	x4,				568(x31)
lhu  	x2,				704(x31)
sh   	x2,				20(x31)
sh   	x5,				-40(x31)
sw   	x2,				-12(x31)
sll  	x4,		x6,		x5
sb   	x2,				-24(x31)
sb   	x0,				-8(x31)
lb   	x5,				412(x31)
add  	x3,		x7,		x7
lbu  	x6,				124(x31)
sra  	x2,		x1,		x1
sh   	x7,				-40(x31)
sb   	x1,				-32(x31)
lh   	x2,				412(x31)
sh   	x5,				-40(x31)
lbu  	x6,				552(x31)
add  	x1,		x6,		x4
slli 	x6,		x1,		28
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lhu  	x3,				108(x31)
srl  	x6,		x7,		x3
lbu  	x7,				152(x31)
andi 	x6,		x7,		-1000
andi 	x6,		x5,		-1152
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
add  	x7,		x0,		x5
sw   	x2,				12(x31)
mul  	x5,		x5,		x0
lbu  	x4,				-452(x31)
lbu  	x7,				-740(x31)
ori  	x2,		x3,		-1354
add  	x3,		x7,		x0
lhu  	x5,				548(x31)
lh   	x2,				820(x31)
sll  	x6,		x7,		x3
sh   	x0,				12(x31)
lh   	x6,				-184(x31)
sw   	x0,				0(x31)
lbu  	x3,				120(x31)
sw   	x2,				-40(x31)
sh   	x5,				-36(x31)
lh   	x4,				528(x31)
lbu  	x1,				452(x31)
lw   	x3,				-708(x31)
sw   	x1,				40(x31)
slli 	x2,		x2,		11
lbu  	x6,				-756(x31)
sh   	x5,				12(x31)
sh   	x2,				-8(x31)
lb   	x7,				540(x31)
lbu  	x6,				812(x31)
mulhsu	x7,		x5,		x5
sw   	x5,				40(x31)
sw   	x7,				28(x31)
srai 	x3,		x0,		13
lhu  	x4,				-756(x31)
sw   	x6,				-12(x31)
lhu  	x7,				452(x31)
add  	x6,		x1,		x2
slti 	x7,		x5,		761
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x1,				-588(x31)
sub  	x7,		x2,		x3
sb   	x5,				4(x31)
mulhsu	x1,		x0,		x3
lb   	x4,				-108(x31)
lb   	x7,				-1404(x31)
xor  	x6,		x2,		x2
sb   	x1,				-36(x31)
sll  	x2,		x7,		x7
lhu  	x5,				-368(x31)
lb   	x7,				-320(x31)
srai 	x2,		x2,		13
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x3,				508(x31)
nop  
lh   	x6,				1300(x31)
addi 	x6,		x6,		-1744
sb   	x4,				4(x31)
lw   	x4,				1052(x31)
sub  	x7,		x5,		x3
sh   	x3,				12(x31)
lh   	x5,				1224(x31)
mulhsu	x4,		x2,		x6
sb   	x0,				-16(x31)
sh   	x5,				-4(x31)
sh   	x2,				32(x31)
xori 	x6,		x6,		-1610
sw   	x7,				36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sll  	x3,		x0,		x0
lh   	x1,				-188(x31)
lbu  	x2,				-296(x31)
mul  	x2,		x7,		x3
sw   	x0,				-20(x31)
sw   	x6,				-28(x31)
lh   	x7,				436(x31)
mulh 	x3,		x6,		x0
lhu  	x7,				196(x31)
lb   	x1,				-152(x31)
lbu  	x5,				-184(x31)
addi 	x6,		x4,		-186
sh   	x4,				40(x31)
sltiu	x6,		x4,		1653
lhu  	x1,				-256(x31)
sw   	x7,				-28(x31)
mulh 	x2,		x3,		x2
lw   	x5,				332(x31)
mulh 	x3,		x6,		x5
lbu  	x3,				-804(x31)
sh   	x1,				20(x31)
sw   	x6,				32(x31)
sw   	x1,				-24(x31)
srli 	x1,		x4,		25
sh   	x7,				-20(x31)
lb   	x3,				-376(x31)
lb   	x4,				-192(x31)
lh   	x1,				-232(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x6,				332(x31)
sb   	x0,				32(x31)
lbu  	x3,				-396(x31)
lhu  	x7,				-424(x31)
lh   	x3,				-220(x31)
lhu  	x4,				-452(x31)
lb   	x4,				-1004(x31)
sh   	x7,				36(x31)
lw   	x3,				-600(x31)
lhu  	x3,				-528(x31)
sh   	x5,				16(x31)
and  	x2,		x7,		x6
lbu  	x7,				-504(x31)
ori  	x3,		x2,		1686
sb   	x3,				4(x31)
lbu  	x3,				-244(x31)
sb   	x4,				-16(x31)
lbu  	x2,				-1200(x31)
lb   	x4,				-804(x31)
lhu  	x6,				-972(x31)
sb   	x0,				4(x31)
mulhu	x2,		x6,		x3
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x1,				-48(x31)
sw   	x0,				-12(x31)
sw   	x1,				24(x31)
lhu  	x1,				268(x31)
mulh 	x7,		x1,		x1
lb   	x2,				56(x31)
sw   	x1,				16(x31)
sh   	x2,				40(x31)
sw   	x7,				-12(x31)
lhu  	x6,				176(x31)
sw   	x3,				24(x31)
sh   	x6,				-24(x31)
addi 	x5,		x5,		-856
sw   	x3,				28(x31)
lbu  	x3,				-516(x31)
sh   	x1,				32(x31)
lh   	x6,				316(x31)
and  	x7,		x2,		x7
addi 	x7,		x2,		1923
lbu  	x7,				-544(x31)
srl  	x4,		x5,		x5
lw   	x4,				216(x31)
lw   	x2,				488(x31)
lb   	x6,				88(x31)
sw   	x1,				-16(x31)
lbu  	x2,				264(x31)
sb   	x0,				-12(x31)
sb   	x2,				-20(x31)
lb   	x1,				-332(x31)
lh   	x4,				256(x31)
lbu  	x2,				-336(x31)
sb   	x7,				40(x31)
sb   	x5,				-20(x31)
addi 	x5,		x1,		935
sw   	x6,				-12(x31)
lbu  	x3,				-28(x31)
mul  	x6,		x2,		x7
sh   	x2,				-24(x31)
lhu  	x4,				476(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
andi 	x3,		x0,		-2016
mulh 	x2,		x5,		x3
lhu  	x6,				692(x31)
lh   	x1,				736(x31)
slli 	x2,		x4,		0
lbu  	x1,				-432(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xor  	x3,		x5,		x2
lw   	x7,				-1360(x31)
sb   	x3,				20(x31)
lw   	x5,				-404(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x1,				-12(x31)
sll  	x5,		x3,		x3
lbu  	x3,				228(x31)
srli 	x4,		x5,		27
nop  
sw   	x1,				-16(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sh   	x5,				-32(x31)
lh   	x4,				-1368(x31)
xor  	x1,		x1,		x3
sw   	x0,				32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x0,				28(x31)
lbu  	x4,				704(x31)
lh   	x3,				936(x31)
andi 	x7,		x4,		-667
mulhu	x3,		x4,		x5
sw   	x4,				-24(x31)
lhu  	x2,				116(x31)
sw   	x6,				-28(x31)
lhu  	x5,				936(x31)
sh   	x1,				-20(x31)
lb   	x4,				568(x31)
srai 	x5,		x3,		17
lbu  	x3,				992(x31)
mul  	x7,		x5,		x0
lw   	x4,				952(x31)
xori 	x6,		x0,		-707
sub  	x7,		x1,		x7
and  	x3,		x2,		x7
or   	x3,		x6,		x0
sh   	x2,				32(x31)
sh   	x3,				16(x31)
add  	x5,		x3,		x6
lb   	x6,				24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x1,				332(x31)
lw   	x3,				-184(x31)
sub  	x4,		x2,		x5
lw   	x1,				-200(x31)
add  	x4,		x4,		x1
sb   	x2,				-20(x31)
slli 	x3,		x2,		10
andi 	x2,		x4,		1772
lw   	x2,				72(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srai 	x5,		x2,		30
lhu  	x2,				436(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x4,				-1152(x31)
sb   	x2,				-24(x31)
sb   	x6,				40(x31)
lh   	x4,				140(x31)
ori  	x6,		x7,		407
sb   	x2,				24(x31)
lb   	x3,				-268(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x1,				-688(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
and  	x3,		x7,		x1
lhu  	x4,				1028(x31)
lh   	x5,				264(x31)
lhu  	x3,				-112(x31)
sb   	x0,				-36(x31)
lb   	x1,				1256(x31)
lw   	x7,				1080(x31)
slti 	x1,		x3,		536
lbu  	x2,				892(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x3,				-500(x31)
sw   	x1,				-20(x31)
sub  	x3,		x2,		x6
mul  	x7,		x5,		x0
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x7,				108(x31)
slti 	x4,		x5,		-1508
lhu  	x3,				-232(x31)
lb   	x2,				-148(x31)
lb   	x2,				-780(x31)
lw   	x7,				-176(x31)
lh   	x2,				-456(x31)
lhu  	x3,				-880(x31)
sh   	x5,				20(x31)
sw   	x6,				-28(x31)
slt  	x6,		x3,		x4
sltiu	x4,		x7,		-1830
lb   	x6,				56(x31)
sw   	x2,				24(x31)
addi 	x3,		x4,		-50
sw   	x0,				32(x31)
lb   	x7,				456(x31)
xori 	x7,		x5,		-790
sh   	x0,				-16(x31)
lh   	x3,				-556(x31)
sh   	x5,				-24(x31)
sub  	x6,		x1,		x4
add  	x4,		x1,		x5
lh   	x1,				-120(x31)
sh   	x6,				40(x31)
slt  	x5,		x3,		x1
lhu  	x1,				-308(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lhu  	x2,				464(x31)
lbu  	x4,				1324(x31)
lh   	x7,				932(x31)
sb   	x0,				-40(x31)
lh   	x4,				1088(x31)
sh   	x2,				40(x31)
lb   	x7,				328(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x7,				-236(x31)
sltu 	x3,		x6,		x4
lb   	x6,				-192(x31)
lw   	x2,				64(x31)
lw   	x6,				-540(x31)
lw   	x2,				-68(x31)
lhu  	x4,				-204(x31)
nop  
lh   	x3,				168(x31)
lh   	x4,				-188(x31)
lh   	x5,				-500(x31)
lw   	x5,				-832(x31)
sw   	x1,				20(x31)
mulh 	x6,		x0,		x2
lhu  	x2,				-876(x31)
sh   	x1,				12(x31)
mul  	x6,		x3,		x2
sh   	x5,				0(x31)
lw   	x7,				148(x31)
lb   	x6,				-472(x31)
lb   	x1,				-776(x31)
lbu  	x7,				-540(x31)
lb   	x1,				-1172(x31)
sw   	x4,				8(x31)
andi 	x2,		x0,		-125
lw   	x6,				-308(x31)
sh   	x2,				40(x31)
lbu  	x4,				-1204(x31)
lb   	x4,				-112(x31)
lh   	x6,				-64(x31)
lbu  	x2,				-188(x31)
or   	x3,		x6,		x2
sb   	x1,				-20(x31)
lbu  	x2,				-920(x31)
sh   	x1,				-24(x31)
lbu  	x2,				-968(x31)
lb   	x4,				-448(x31)
lh   	x2,				-172(x31)
mul  	x3,		x3,		x3
sw   	x6,				-28(x31)
lh   	x5,				-360(x31)
sw   	x2,				-32(x31)
lw   	x2,				-868(x31)
mulh 	x2,		x6,		x1
sh   	x0,				-36(x31)
lhu  	x7,				-472(x31)
lb   	x4,				-20(x31)
sra  	x2,		x7,		x4
lhu  	x2,				-1212(x31)
mulhu	x4,		x7,		x3
lh   	x6,				-748(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
xor  	x4,		x0,		x3
lbu  	x1,				712(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x3,				-940(x31)
lh   	x5,				248(x31)
lb   	x6,				324(x31)
lw   	x7,				-152(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sub  	x6,		x3,		x1
sw   	x7,				0(x31)
lbu  	x2,				704(x31)
sw   	x4,				40(x31)
mul  	x5,		x6,		x2
sw   	x7,				28(x31)
lbu  	x6,				900(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x2,				872(x31)
lbu  	x1,				20(x31)
lb   	x5,				448(x31)
lw   	x7,				412(x31)
lbu  	x3,				448(x31)
lb   	x4,				532(x31)
lh   	x7,				880(x31)
sub  	x1,		x6,		x5
lbu  	x6,				596(x31)
addi 	x7,		x7,		380
lh   	x5,				396(x31)
sub  	x5,		x7,		x6
xori 	x3,		x0,		1396
sh   	x6,				16(x31)
lw   	x6,				520(x31)
slt  	x2,		x6,		x2
sltiu	x7,		x4,		-410
lb   	x4,				540(x31)
sw   	x4,				32(x31)
sw   	x7,				-16(x31)
mulhu	x5,		x5,		x1
lb   	x7,				1012(x31)
lw   	x7,				392(x31)
addi 	x2,		x2,		1512
lw   	x1,				1040(x31)
lbu  	x7,				1128(x31)
sw   	x0,				-16(x31)
lh   	x1,				960(x31)
mul  	x6,		x0,		x2
sh   	x6,				24(x31)
sh   	x0,				24(x31)
lh   	x4,				448(x31)
andi 	x5,		x5,		412
sw   	x4,				16(x31)
sb   	x3,				28(x31)
sb   	x2,				-8(x31)
sh   	x3,				-32(x31)
lb   	x3,				992(x31)
lh   	x2,				592(x31)
srai 	x2,		x3,		28
srai 	x3,		x2,		8
slt  	x3,		x6,		x5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srl  	x3,		x1,		x3
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
mul  	x2,		x3,		x4
sw   	x0,				-32(x31)
lbu  	x4,				324(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x4,				300(x31)
lbu  	x2,				592(x31)
sh   	x1,				0(x31)
sub  	x2,		x0,		x3
lhu  	x1,				-372(x31)
sb   	x5,				-8(x31)
lh   	x4,				428(x31)
sw   	x5,				40(x31)
mul  	x2,		x4,		x7
sw   	x6,				24(x31)
sb   	x3,				8(x31)
lh   	x5,				268(x31)
sw   	x3,				-32(x31)
lb   	x5,				-612(x31)
sh   	x6,				-4(x31)
lbu  	x3,				444(x31)
sh   	x6,				-28(x31)
sw   	x7,				-8(x31)
sh   	x1,				-40(x31)
lhu  	x4,				712(x31)
srl  	x6,		x7,		x7
sw   	x0,				24(x31)
nop  
mul  	x5,		x3,		x6
lhu  	x3,				508(x31)
lw   	x7,				256(x31)
sub  	x1,		x7,		x6
sb   	x2,				-40(x31)
or   	x6,		x3,		x2
lw   	x4,				660(x31)
lbu  	x5,				240(x31)
sb   	x2,				-16(x31)
lh   	x3,				84(x31)
sw   	x1,				16(x31)
lbu  	x2,				-596(x31)
sh   	x7,				8(x31)
lb   	x3,				-188(x31)
lw   	x3,				684(x31)
sh   	x7,				20(x31)
sw   	x2,				-32(x31)
ori  	x5,		x4,		-501
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
slli 	x4,		x2,		21
sub  	x3,		x1,		x3
lh   	x6,				120(x31)
srli 	x6,		x7,		26
lw   	x4,				1112(x31)
sh   	x4,				8(x31)
lb   	x6,				64(x31)
lhu  	x1,				828(x31)
lw   	x7,				1416(x31)
sh   	x1,				12(x31)
slli 	x3,		x7,		15
lb   	x6,				1324(x31)
nop  
lw   	x7,				608(x31)
slti 	x2,		x7,		1914
sw   	x2,				-16(x31)
lw   	x3,				608(x31)
lb   	x1,				656(x31)
lw   	x1,				832(x31)
sw   	x1,				4(x31)
nop  
lhu  	x3,				432(x31)
sw   	x2,				0(x31)
lbu  	x7,				816(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
slti 	x4,		x2,		-875
lhu  	x1,				300(x31)
lw   	x1,				992(x31)
lbu  	x6,				452(x31)
mulh 	x6,		x3,		x0
lbu  	x4,				80(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x2,				-624(x31)
wfi