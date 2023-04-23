addi 	x0,		x0,		900
addi 	x1,		x0,		-822
addi 	x2,		x0,		-1341
addi 	x3,		x0,		546
addi 	x4,		x0,		697
addi 	x5,		x0,		339
addi 	x6,		x0,		1778
addi 	x7,		x0,		1946
addi 	x8,		x0,		2027
addi 	x9,		x0,		-16
addi 	x10,	x0,		-1621
addi 	x11,	x0,		292
addi 	x12,	x0,		-818
addi 	x13,	x0,		1286
addi 	x14,	x0,		-54
addi 	x15,	x0,		1542
addi 	x16,	x0,		-875
addi 	x17,	x0,		1130
addi 	x18,	x0,		-729
addi 	x19,	x0,		1270
addi 	x20,	x0,		949
addi 	x21,	x0,		69
addi 	x22,	x0,		-1072
addi 	x23,	x0,		609
addi 	x24,	x0,		-928
addi 	x25,	x0,		-1846
addi 	x26,	x0,		72
addi 	x27,	x0,		38
addi 	x28,	x0,		640
addi 	x29,	x0,		1455
addi 	x30,	x0,		-1266
addi 	x31,	x0,		-744
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
lh   	x4,				-24(x31)
lw   	x3,				-16(x31)
lh   	x2,				24(x31)
mulh 	x7,		x7,		x7
lh   	x3,				0(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lhu  	x1,				36(x31)
sb   	x2,				-12(x31)
lhu  	x2,				-12(x31)
lb   	x4,				-12(x31)
sw   	x4,				-4(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x1,				4(x31)
lhu  	x1,				-36(x31)
sw   	x7,				-28(x31)
slt  	x1,		x7,		x6
add  	x2,		x5,		x5
sw   	x0,				-12(x31)
lw   	x2,				-28(x31)
slti 	x6,		x3,		-273
andi 	x3,		x1,		-521
sh   	x2,				40(x31)
mul  	x5,		x4,		x7
srl  	x2,		x6,		x7
sll  	x3,		x7,		x3
sh   	x7,				20(x31)
sb   	x1,				-8(x31)
lw   	x3,				-52(x31)
sw   	x6,				8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x2,				-48(x31)
mulh 	x5,		x5,		x2
lh   	x3,				-60(x31)
lb   	x1,				-76(x31)
or   	x3,		x2,		x0
lbu  	x5,				-120(x31)
sh   	x2,				8(x31)
lb   	x6,				-48(x31)
sh   	x4,				-40(x31)
srl  	x6,		x1,		x5
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x3,				-952(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sh   	x7,				-28(x31)
xor  	x2,		x2,		x6
xor  	x3,		x3,		x1
sh   	x7,				-28(x31)
lbu  	x1,				116(x31)
or   	x6,		x2,		x4
sub  	x5,		x5,		x3
lw   	x2,				200(x31)
or   	x1,		x5,		x7
sb   	x2,				-32(x31)
lhu  	x3,				148(x31)
lw   	x1,				116(x31)
sh   	x4,				-32(x31)
lb   	x1,				1172(x31)
lh   	x2,				-20(x31)
sw   	x7,				16(x31)
srli 	x6,		x3,		12
sb   	x4,				8(x31)
sb   	x3,				-20(x31)
sh   	x2,				-40(x31)
lbu  	x1,				188(x31)
lw   	x2,				164(x31)
lhu  	x3,				236(x31)
lhu  	x3,				108(x31)
sh   	x2,				8(x31)
sub  	x2,		x0,		x2
sw   	x4,				-32(x31)
lhu  	x5,				152(x31)
sh   	x0,				0(x31)
sb   	x4,				-32(x31)
lh   	x3,				168(x31)
lhu  	x7,				148(x31)
sub  	x1,		x1,		x0
srl  	x6,		x1,		x3
lbu  	x4,				-20(x31)
sw   	x2,				-4(x31)
lw   	x7,				-4(x31)
sltu 	x6,		x4,		x7
sub  	x4,		x2,		x5
xori 	x7,		x3,		548
mulh 	x2,		x0,		x0
lb   	x5,				-32(x31)
lhu  	x5,				236(x31)
and  	x1,		x3,		x0
nop  
lhu  	x2,				148(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulhsu	x1,		x2,		x4
lhu  	x4,				-1232(x31)
lb   	x2,				-1140(x31)
sll  	x4,		x4,		x5
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
nop  
mul  	x5,		x5,		x5
sw   	x5,				-16(x31)
andi 	x3,		x0,		-1657
sh   	x6,				-36(x31)
addi 	x7,		x4,		59
sb   	x3,				12(x31)
mul  	x5,		x6,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x1,		x7,		x5
and  	x6,		x1,		x4
sh   	x2,				-16(x31)
sh   	x2,				-40(x31)
ori  	x2,		x7,		-1888
lb   	x1,				-896(x31)
lb   	x3,				-904(x31)
sb   	x1,				12(x31)
lhu  	x2,				-756(x31)
sh   	x6,				8(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x3,				196(x31)
lb   	x5,				216(x31)
lw   	x3,				-1072(x31)
lbu  	x1,				-276(x31)
slt  	x3,		x1,		x5
xor  	x6,		x7,		x2
xor  	x2,		x7,		x7
or   	x5,		x6,		x0
lb   	x3,				-1088(x31)
sb   	x2,				-24(x31)
mul  	x6,		x7,		x2
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x5,				-184(x31)
sh   	x0,				24(x31)
lw   	x5,				-916(x31)
lw   	x7,				-160(x31)
sb   	x2,				12(x31)
srl  	x4,		x7,		x3
lhu  	x3,				124(x31)
lhu  	x5,				-896(x31)
srli 	x6,		x1,		6
sb   	x2,				-36(x31)
sw   	x0,				8(x31)
sra  	x3,		x0,		x5
xor  	x1,		x5,		x0
lbu  	x7,				-924(x31)
sb   	x3,				-36(x31)
lw   	x5,				-848(x31)
addi 	x4,		x1,		714
lw   	x5,				24(x31)
lh   	x2,				12(x31)
lb   	x3,				-848(x31)
sw   	x3,				32(x31)
sh   	x1,				4(x31)
sb   	x7,				32(x31)
add  	x4,		x6,		x5
lb   	x5,				-860(x31)
sh   	x2,				40(x31)
lhu  	x6,				32(x31)
addi 	x6,		x4,		911
lbu  	x3,				-812(x31)
sb   	x4,				-28(x31)
lbu  	x6,				-848(x31)
sh   	x2,				32(x31)
and  	x6,		x3,		x0
lw   	x2,				-1076(x31)
mulhsu	x3,		x1,		x6
lbu  	x6,				400(x31)
lb   	x4,				24(x31)
sw   	x6,				-12(x31)
lb   	x2,				-160(x31)
nop  
mulhu	x7,		x6,		x1
addi 	x4,		x5,		-116
lw   	x3,				-28(x31)
lb   	x4,				-884(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x1,				12(x31)
sh   	x3,				-16(x31)
lb   	x1,				0(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
sb   	x3,				28(x31)
sw   	x3,				-4(x31)
sw   	x4,				-16(x31)
lhu  	x4,				544(x31)
lbu  	x2,				-16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
mul  	x6,		x2,		x7
sh   	x4,				-28(x31)
andi 	x1,		x6,		-1197
nop  
lhu  	x6,				-648(x31)
addi 	x5,		x7,		-733
or   	x3,		x0,		x3
lw   	x1,				-412(x31)
lh   	x1,				-680(x31)
lh   	x5,				-524(x31)
sw   	x1,				20(x31)
lhu  	x2,				752(x31)
lb   	x5,				-688(x31)
slti 	x4,		x2,		1998
sltiu	x1,		x3,		-171
lb   	x2,				-676(x31)
slti 	x1,		x1,		-1945
mulhu	x2,		x2,		x3
lb   	x6,				-412(x31)
sh   	x2,				-8(x31)
xori 	x6,		x0,		1707
xor  	x1,		x1,		x6
sltiu	x4,		x5,		1
lb   	x1,				-688(x31)
lbu  	x7,				524(x31)
lh   	x1,				216(x31)
lh   	x3,				-532(x31)
lhu  	x1,				432(x31)
sra  	x4,		x7,		x3
lbu  	x2,				-128(x31)
sw   	x0,				-4(x31)
lbu  	x3,				800(x31)
lw   	x4,				752(x31)
xor  	x3,		x7,		x4
sb   	x4,				28(x31)
addi 	x5,		x2,		1707
sub  	x5,		x0,		x3
xor  	x4,		x1,		x1
lhu  	x6,				-160(x31)
mulhu	x4,		x1,		x2
lw   	x2,				280(x31)
lhu  	x3,				28(x31)
srli 	x4,		x6,		3
andi 	x7,		x7,		1152
sb   	x3,				-8(x31)
sh   	x7,				32(x31)
sb   	x0,				8(x31)
nop  
srai 	x3,		x2,		1
srli 	x4,		x1,		0
xori 	x5,		x2,		1057
lh   	x7,				404(x31)
lbu  	x1,				-128(x31)
sub  	x3,		x4,		x6
sw   	x6,				40(x31)
sb   	x3,				4(x31)
srl  	x5,		x5,		x6
lw   	x3,				240(x31)
lhu  	x5,				-28(x31)
mul  	x3,		x3,		x0
sh   	x5,				32(x31)
sh   	x3,				-24(x31)
add  	x5,		x7,		x2
sh   	x5,				-4(x31)
lb   	x1,				440(x31)
sb   	x5,				28(x31)
sub  	x3,		x0,		x4
sb   	x1,				-16(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x4,				-1096(x31)
xor  	x6,		x6,		x2
lhu  	x2,				-924(x31)
lh   	x1,				-436(x31)
lbu  	x6,				-912(x31)
sw   	x3,				36(x31)
sh   	x6,				12(x31)
lw   	x4,				68(x31)
lhu  	x3,				-460(x31)
sh   	x3,				-20(x31)
lbu  	x2,				-436(x31)
sw   	x7,				40(x31)
lb   	x4,				-436(x31)
slt  	x1,		x2,		x5
xor  	x1,		x6,		x5
sltiu	x5,		x6,		1974
lhu  	x5,				-196(x31)
sb   	x1,				-12(x31)
sub  	x3,		x1,		x2
lb   	x6,				-472(x31)
lw   	x3,				-460(x31)
lh   	x7,				-472(x31)
lw   	x4,				-224(x31)
sw   	x3,				40(x31)
sb   	x0,				-32(x31)
sb   	x1,				4(x31)
add  	x7,		x7,		x1
lhu  	x6,				-76(x31)
lb   	x1,				-1104(x31)
sh   	x7,				16(x31)
add  	x6,		x2,		x5
mulh 	x5,		x7,		x5
lh   	x7,				-496(x31)
sll  	x1,		x5,		x2
or   	x3,		x3,		x7
lhu  	x6,				-1140(x31)
lh   	x4,				-12(x31)
lh   	x2,				-456(x31)
lbu  	x5,				-468(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x2,				-536(x31)
lw   	x1,				-984(x31)
addi 	x3,		x4,		1329
sh   	x2,				-20(x31)
lw   	x5,				-20(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x3,				900(x31)
srai 	x1,		x4,		8
lbu  	x2,				900(x31)
sw   	x5,				8(x31)
lhu  	x4,				500(x31)
sh   	x4,				-12(x31)
sb   	x2,				32(x31)
lh   	x2,				464(x31)
sw   	x2,				4(x31)
add  	x1,		x2,		x1
slli 	x2,		x3,		31
sll  	x3,		x3,		x3
sub  	x7,		x6,		x0
lbu  	x5,				764(x31)
sw   	x7,				-36(x31)
lh   	x1,				972(x31)
lh   	x7,				904(x31)
andi 	x6,		x6,		799
mulhu	x2,		x2,		x2
xor  	x7,		x5,		x2
andi 	x3,		x6,		-1881
lw   	x3,				472(x31)
lb   	x4,				964(x31)
xor  	x6,		x5,		x7
lhu  	x5,				1020(x31)
lw   	x1,				764(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slti 	x1,		x0,		-320
lbu  	x2,				1244(x31)
xor  	x5,		x4,		x2
sltiu	x6,		x3,		-166
sb   	x2,				12(x31)
lh   	x1,				468(x31)
srai 	x3,		x6,		19
lh   	x2,				912(x31)
lhu  	x7,				344(x31)
lh   	x4,				476(x31)
mulh 	x2,		x0,		x6
sb   	x1,				20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sub  	x5,		x3,		x5
lw   	x3,				-128(x31)
sra  	x2,		x6,		x6
lbu  	x7,				-96(x31)
slt  	x5,		x3,		x0
sh   	x1,				-4(x31)
sw   	x7,				-12(x31)
sb   	x1,				-24(x31)
add  	x3,		x1,		x2
sh   	x7,				40(x31)
addi 	x2,		x4,		-1751
lw   	x5,				-756(x31)
sb   	x1,				8(x31)
lw   	x5,				-756(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sub  	x7,		x6,		x0
sb   	x4,				8(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
srai 	x6,		x7,		1
xor  	x5,		x3,		x4
lw   	x6,				168(x31)
lb   	x1,				124(x31)
lh   	x4,				-972(x31)
sltiu	x6,		x5,		-926
sb   	x5,				-8(x31)
lh   	x1,				192(x31)
lb   	x7,				88(x31)
lw   	x6,				-736(x31)
lb   	x4,				156(x31)
lhu  	x7,				-16(x31)
lbu  	x3,				140(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulh 	x2,		x4,		x7
srai 	x6,		x0,		2
slli 	x6,		x0,		16
xori 	x2,		x2,		-900
lbu  	x4,				348(x31)
lb   	x3,				592(x31)
srl  	x6,		x4,		x7
sw   	x1,				24(x31)
sb   	x1,				36(x31)
sb   	x7,				36(x31)
sw   	x1,				-20(x31)
lbu  	x2,				-20(x31)
lhu  	x1,				384(x31)
sw   	x1,				-4(x31)
add  	x4,		x4,		x0
lhu  	x6,				-380(x31)
sh   	x6,				-28(x31)
mul  	x7,		x0,		x5
lbu  	x2,				480(x31)
sh   	x1,				-40(x31)
lb   	x2,				348(x31)
lb   	x2,				552(x31)
lhu  	x5,				532(x31)
xori 	x6,		x1,		480
xor  	x4,		x1,		x7
lh   	x5,				-540(x31)
srai 	x1,		x7,		17
lbu  	x4,				744(x31)
lw   	x5,				-4(x31)
andi 	x2,		x7,		-66
lh   	x1,				632(x31)
mulh 	x3,		x4,		x7
sw   	x1,				36(x31)
lhu  	x1,				-568(x31)
slti 	x7,		x5,		283
sw   	x1,				-36(x31)
lw   	x4,				560(x31)
slti 	x4,		x5,		-1747
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lb   	x2,				876(x31)
sb   	x6,				32(x31)
addi 	x5,		x6,		-670
sh   	x3,				12(x31)
lb   	x5,				-144(x31)
sh   	x1,				-20(x31)
sh   	x5,				-12(x31)
lhu  	x7,				236(x31)
lh   	x1,				612(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
addi 	x3,		x2,		-1698
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
addi 	x1,		x7,		1775
sll  	x6,		x3,		x1
lhu  	x1,				456(x31)
andi 	x2,		x1,		411
mul  	x3,		x6,		x1
sltu 	x5,		x1,		x0
add  	x6,		x0,		x7
mul  	x5,		x4,		x7
lbu  	x2,				940(x31)
sb   	x2,				16(x31)
sb   	x4,				0(x31)
ori  	x3,		x5,		1139
sh   	x4,				12(x31)
sll  	x3,		x4,		x2
lhu  	x5,				12(x31)
sh   	x4,				-20(x31)
add  	x7,		x7,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x7,				392(x31)
sltu 	x6,		x6,		x7
lbu  	x3,				-216(x31)
sb   	x2,				-32(x31)
andi 	x1,		x2,		1066
sh   	x5,				-36(x31)
lh   	x7,				-120(x31)
sb   	x1,				28(x31)
lw   	x3,				-740(x31)
sh   	x3,				40(x31)
mul  	x7,		x3,		x0
mul  	x6,		x7,		x3
srli 	x2,		x2,		1
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
add  	x6,		x0,		x7
add  	x6,		x0,		x5
lhu  	x3,				-68(x31)
lh   	x4,				-244(x31)
sw   	x0,				24(x31)
mulh 	x7,		x1,		x4
sh   	x5,				-28(x31)
sltu 	x5,		x3,		x5
lb   	x5,				-8(x31)
lhu  	x4,				216(x31)
lhu  	x7,				-752(x31)
lw   	x1,				-420(x31)
sw   	x3,				32(x31)
sh   	x4,				-28(x31)
lw   	x6,				-316(x31)
sw   	x2,				-28(x31)
sw   	x6,				-32(x31)
sh   	x5,				-20(x31)
mulhsu	x2,		x3,		x1
lhu  	x3,				-792(x31)
lb   	x6,				128(x31)
lbu  	x3,				-256(x31)
lw   	x6,				-20(x31)
mulh 	x4,		x7,		x4
lb   	x6,				-316(x31)
lw   	x1,				-772(x31)
mulhu	x2,		x0,		x2
lhu  	x6,				-356(x31)
lh   	x5,				488(x31)
lw   	x3,				-456(x31)
lhu  	x1,				192(x31)
sh   	x1,				28(x31)
addi 	x4,		x3,		1556
slti 	x7,		x7,		1600
sw   	x2,				16(x31)
lh   	x1,				-700(x31)
lhu  	x5,				88(x31)
sb   	x6,				36(x31)
lb   	x3,				-256(x31)
lb   	x3,				-420(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lh   	x7,				-336(x31)
lh   	x4,				176(x31)
lb   	x5,				652(x31)
sub  	x6,		x7,		x2
srl  	x4,		x6,		x1
sb   	x7,				12(x31)
slli 	x1,		x2,		25
lhu  	x5,				764(x31)
lhu  	x6,				88(x31)
lb   	x7,				36(x31)
sh   	x5,				24(x31)
lh   	x2,				412(x31)
lbu  	x2,				288(x31)
lh   	x7,				-280(x31)
mul  	x5,		x4,		x1
lh   	x3,				-280(x31)
lh   	x6,				-292(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x7,				688(x31)
sra  	x6,		x7,		x4
lbu  	x1,				696(x31)
lbu  	x7,				788(x31)
sub  	x5,		x1,		x0
sra  	x1,		x5,		x1
mul  	x1,		x7,		x0
sb   	x0,				-4(x31)
sh   	x6,				12(x31)
sh   	x5,				-4(x31)
lb   	x2,				828(x31)
lh   	x4,				-208(x31)
sw   	x2,				32(x31)
lw   	x1,				732(x31)
lw   	x6,				-276(x31)
lh   	x1,				496(x31)
sw   	x2,				16(x31)
sh   	x6,				36(x31)
sh   	x5,				-40(x31)
sb   	x6,				12(x31)
sw   	x6,				8(x31)
sh   	x2,				-20(x31)
sb   	x1,				8(x31)
lbu  	x6,				-236(x31)
xor  	x5,		x3,		x4
lb   	x4,				572(x31)
lh   	x3,				-244(x31)
sb   	x1,				-12(x31)
sw   	x3,				12(x31)
lbu  	x6,				-284(x31)
lhu  	x7,				1028(x31)
sra  	x6,		x4,		x2
lh   	x2,				688(x31)
sw   	x6,				-28(x31)
lbu  	x7,				-232(x31)
sh   	x1,				-16(x31)
mul  	x5,		x1,		x4
sh   	x4,				-28(x31)
lw   	x5,				-424(x31)
sb   	x1,				-16(x31)
mulh 	x6,		x2,		x6
sh   	x6,				-28(x31)
lh   	x7,				240(x31)
lb   	x5,				260(x31)
lbu  	x4,				508(x31)
lhu  	x7,				-196(x31)
lw   	x7,				312(x31)
lh   	x4,				248(x31)
sh   	x4,				4(x31)
sh   	x4,				-24(x31)
mulhsu	x7,		x1,		x7
lw   	x7,				-424(x31)
ori  	x2,		x1,		-463
sh   	x3,				12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sb   	x5,				-28(x31)
sw   	x4,				-24(x31)
add  	x2,		x7,		x6
sb   	x0,				-20(x31)
and  	x4,		x1,		x4
sh   	x3,				16(x31)
nop  
mulhu	x6,		x3,		x6
sh   	x2,				28(x31)
mul  	x6,		x2,		x1
lhu  	x5,				572(x31)
sh   	x0,				20(x31)
add  	x7,		x4,		x5
mulh 	x2,		x7,		x4
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x2,				44(x31)
lbu  	x1,				1048(x31)
xor  	x6,		x6,		x2
xor  	x3,		x5,		x2
sb   	x5,				24(x31)
sb   	x5,				36(x31)
sltiu	x5,		x7,		-491
add  	x6,		x4,		x7
andi 	x1,		x3,		-1755
srl  	x3,		x4,		x7
lbu  	x7,				252(x31)
lhu  	x1,				1324(x31)
sh   	x0,				0(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x7,				-564(x31)
sw   	x6,				16(x31)
lhu  	x7,				-784(x31)
srai 	x3,		x6,		27
lbu  	x7,				376(x31)
andi 	x5,		x0,		1166
lbu  	x5,				492(x31)
lhu  	x2,				264(x31)
mul  	x2,		x0,		x2
sw   	x6,				-24(x31)
lb   	x2,				344(x31)
lw   	x5,				700(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x7,				-1496(x31)
sw   	x1,				32(x31)
lb   	x7,				-1360(x31)
mulhu	x3,		x4,		x0
addi 	x6,		x6,		-843
lb   	x7,				-996(x31)
lbu  	x2,				-1100(x31)
sll  	x4,		x7,		x6
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lhu  	x4,				-40(x31)
sh   	x6,				16(x31)
sb   	x6,				0(x31)
lhu  	x7,				-1532(x31)
sb   	x2,				-20(x31)
sb   	x2,				-32(x31)
slti 	x7,		x1,		-1567
lh   	x5,				-324(x31)
srai 	x1,		x1,		9
lhu  	x5,				-484(x31)
lh   	x2,				-1280(x31)
sub  	x1,		x7,		x4
lb   	x5,				-1376(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x2,				4(x31)
lbu  	x1,				-388(x31)
lbu  	x6,				40(x31)
sh   	x1,				4(x31)
xor  	x5,		x1,		x2
lh   	x1,				36(x31)
sb   	x3,				24(x31)
sll  	x1,		x1,		x3
sw   	x3,				-36(x31)
andi 	x2,		x5,		-1727
sll  	x1,		x6,		x7
lhu  	x7,				-468(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lb   	x3,				380(x31)
lbu  	x6,				-112(x31)
sw   	x1,				-24(x31)
lb   	x6,				1252(x31)
lh   	x7,				416(x31)
lhu  	x7,				-276(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
srai 	x3,		x1,		25
lb   	x7,				-220(x31)
sb   	x2,				32(x31)
lh   	x1,				-924(x31)
lhu  	x3,				-392(x31)
sh   	x7,				-20(x31)
xor  	x1,		x5,		x5
lhu  	x1,				-172(x31)
sw   	x3,				-4(x31)
sb   	x2,				32(x31)
addi 	x2,		x1,		1253
slti 	x1,		x2,		1765
mul  	x3,		x4,		x7
sh   	x0,				-40(x31)
lbu  	x3,				248(x31)
sltu 	x6,		x4,		x2
lbu  	x1,				-1236(x31)
sh   	x5,				40(x31)
srli 	x3,		x6,		31
srai 	x4,		x3,		31
lb   	x2,				-1324(x31)
sh   	x7,				8(x31)
sub  	x3,		x0,		x4
sw   	x0,				-28(x31)
lbu  	x1,				-276(x31)
lh   	x3,				-644(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x2,		x5,		x6
sh   	x4,				40(x31)
slli 	x2,		x3,		0
lb   	x4,				-824(x31)
lh   	x6,				40(x31)
sltu 	x3,		x4,		x1
mul  	x6,		x5,		x7
sb   	x3,				12(x31)
sh   	x4,				12(x31)
sltu 	x1,		x7,		x2
lhu  	x1,				-568(x31)
srl  	x2,		x7,		x6
sll  	x5,		x1,		x4
mulh 	x5,		x6,		x5
lbu  	x3,				-124(x31)
sh   	x1,				-20(x31)
lw   	x1,				-8(x31)
sb   	x3,				0(x31)
mul  	x2,		x7,		x2
xori 	x6,		x7,		556
lbu  	x6,				-308(x31)
mulhsu	x2,		x0,		x5
lb   	x3,				-668(x31)
srli 	x6,		x7,		6
xor  	x6,		x1,		x0
sh   	x4,				4(x31)
mulh 	x3,		x5,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x7,		x3,		422
sw   	x3,				8(x31)
lw   	x1,				-304(x31)
lhu  	x3,				696(x31)
mul  	x6,		x0,		x6
sltiu	x7,		x1,		-470
sb   	x1,				-8(x31)
sw   	x3,				-12(x31)
sb   	x2,				12(x31)
sh   	x1,				24(x31)
sb   	x0,				24(x31)
xori 	x7,		x3,		1673
sub  	x3,		x2,		x2
and  	x6,		x3,		x7
sw   	x2,				12(x31)
mulh 	x4,		x5,		x5
mulhu	x1,		x6,		x5
sb   	x3,				12(x31)
lw   	x4,				132(x31)
lw   	x4,				696(x31)
lbu  	x2,				828(x31)
mul  	x1,		x4,		x5
andi 	x6,		x3,		38
sb   	x0,				-8(x31)
sh   	x7,				-28(x31)
sb   	x6,				-8(x31)
lb   	x5,				512(x31)
sb   	x0,				4(x31)
lbu  	x1,				600(x31)
mulhsu	x5,		x3,		x6
sw   	x3,				12(x31)
sub  	x3,		x6,		x6
sb   	x2,				-8(x31)
lbu  	x1,				848(x31)
lw   	x3,				412(x31)
lbu  	x3,				240(x31)
add  	x7,		x1,		x4
lw   	x1,				240(x31)
lbu  	x5,				388(x31)
lhu  	x7,				-184(x31)
sw   	x1,				-4(x31)
lh   	x7,				1276(x31)
sb   	x3,				0(x31)
and  	x5,		x4,		x7
lbu  	x1,				748(x31)
lh   	x1,				256(x31)
sub  	x6,		x7,		x0
lb   	x4,				-76(x31)
lhu  	x6,				-116(x31)
sltiu	x6,		x0,		-1172
sw   	x6,				-12(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lb   	x1,				88(x31)
srli 	x1,		x3,		12
sh   	x5,				24(x31)
addi 	x5,		x7,		1238
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
nop  
sh   	x1,				-4(x31)
lhu  	x1,				-344(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x1,				396(x31)
sb   	x4,				-8(x31)
lh   	x6,				616(x31)
lb   	x7,				-928(x31)
add  	x2,		x7,		x7
lbu  	x4,				220(x31)
sh   	x1,				-8(x31)
sw   	x3,				-32(x31)
sw   	x7,				-32(x31)
sb   	x0,				-40(x31)
sw   	x3,				8(x31)
lhu  	x5,				-504(x31)
lb   	x2,				384(x31)
sb   	x4,				-12(x31)
sh   	x2,				16(x31)
lh   	x6,				-660(x31)
lh   	x3,				348(x31)
lhu  	x4,				40(x31)
lbu  	x7,				180(x31)
lbu  	x6,				168(x31)
lb   	x5,				-848(x31)
lh   	x2,				-620(x31)
sh   	x1,				-24(x31)
lb   	x3,				40(x31)
or   	x5,		x1,		x6
mulhu	x4,		x3,		x5
sw   	x3,				24(x31)
lh   	x7,				-660(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lw   	x3,				-388(x31)
addi 	x4,		x3,		861
lhu  	x2,				-776(x31)
lbu  	x6,				-252(x31)
lb   	x4,				120(x31)
sb   	x7,				36(x31)
sh   	x5,				24(x31)
mulhsu	x2,		x0,		x5
lh   	x6,				-1112(x31)
sll  	x3,		x2,		x4
lb   	x4,				-868(x31)
mul  	x7,		x0,		x2
andi 	x5,		x1,		151
xor  	x1,		x5,		x2
or   	x3,		x7,		x3
lbu  	x7,				-368(x31)
and  	x4,		x7,		x7
sltu 	x1,		x6,		x6
lhu  	x7,				-540(x31)
lhu  	x5,				-1096(x31)
lh   	x1,				-1116(x31)
lbu  	x6,				-988(x31)
lbu  	x1,				64(x31)
sw   	x3,				12(x31)
mulh 	x3,		x1,		x3
sb   	x3,				-4(x31)
sh   	x2,				12(x31)
sltu 	x2,		x5,		x5
sh   	x3,				4(x31)
lhu  	x1,				-1168(x31)
sll  	x3,		x6,		x1
slt  	x5,		x3,		x5
lw   	x3,				-1004(x31)
xor  	x5,		x0,		x6
mulhsu	x3,		x3,		x6
slt  	x4,		x3,		x3
lbu  	x4,				-192(x31)
ori  	x5,		x0,		-887
sw   	x4,				-4(x31)
sltu 	x6,		x2,		x6
add  	x7,		x3,		x1
add  	x6,		x7,		x3
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sh   	x1,				4(x31)
lh   	x7,				-1464(x31)
sw   	x2,				36(x31)
lh   	x7,				-184(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
mul  	x7,		x6,		x2
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x6,				28(x31)
or   	x7,		x3,		x1
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x2,		x0,		x1
lhu  	x1,				28(x31)
lh   	x2,				-324(x31)
sb   	x0,				-4(x31)
lh   	x3,				80(x31)
sw   	x1,				0(x31)
lhu  	x6,				-156(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mul  	x7,		x0,		x4
lbu  	x6,				312(x31)
slli 	x6,		x0,		29
lw   	x4,				-276(x31)
sh   	x5,				40(x31)
lh   	x7,				-520(x31)
lb   	x4,				-460(x31)
sb   	x2,				-32(x31)
sw   	x7,				-20(x31)
lb   	x7,				-660(x31)
lw   	x4,				12(x31)
lh   	x4,				424(x31)
lhu  	x5,				304(x31)
sb   	x6,				4(x31)
lh   	x4,				-988(x31)
sb   	x2,				4(x31)
sb   	x1,				-40(x31)
and  	x7,		x2,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x3,				0(x31)
or   	x1,		x4,		x5
lw   	x3,				916(x31)
lb   	x2,				428(x31)
sh   	x4,				-40(x31)
lbu  	x7,				956(x31)
lw   	x7,				1132(x31)
lh   	x5,				212(x31)
or   	x2,		x7,		x4
srai 	x6,		x4,		19
sra  	x6,		x4,		x7
slli 	x3,		x3,		11
lhu  	x7,				-8(x31)
mulh 	x1,		x5,		x6
slti 	x3,		x0,		-1586
lw   	x6,				752(x31)
addi 	x1,		x6,		-1244
sw   	x3,				20(x31)
sll  	x5,		x2,		x5
lhu  	x2,				528(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x5,				856(x31)
lw   	x3,				668(x31)
lh   	x7,				444(x31)
lb   	x1,				168(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x3,				88(x31)
andi 	x3,		x7,		71
lw   	x4,				1060(x31)
sw   	x6,				-24(x31)
sltu 	x1,		x0,		x0
lw   	x5,				32(x31)
lb   	x1,				612(x31)
mul  	x7,		x5,		x0
xor  	x1,		x3,		x7
lbu  	x2,				648(x31)
lh   	x1,				-168(x31)
sh   	x3,				40(x31)
nop  
sb   	x0,				-40(x31)
lhu  	x6,				-84(x31)
add  	x2,		x3,		x2
lhu  	x2,				576(x31)
sub  	x4,		x7,		x0
addi 	x3,		x7,		-257
lbu  	x5,				-44(x31)
lhu  	x1,				612(x31)
lb   	x7,				368(x31)
wfi