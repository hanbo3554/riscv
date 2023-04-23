addi 	x0,		x0,		-1461
addi 	x1,		x0,		1829
addi 	x2,		x0,		-988
addi 	x3,		x0,		-984
addi 	x4,		x0,		-654
addi 	x5,		x0,		-1568
addi 	x6,		x0,		-247
addi 	x7,		x0,		1292
addi 	x8,		x0,		-680
addi 	x9,		x0,		1664
addi 	x10,	x0,		-906
addi 	x11,	x0,		1995
addi 	x12,	x0,		-1708
addi 	x13,	x0,		1782
addi 	x14,	x0,		-1449
addi 	x15,	x0,		-866
addi 	x16,	x0,		984
addi 	x17,	x0,		-1340
addi 	x18,	x0,		-1545
addi 	x19,	x0,		1715
addi 	x20,	x0,		1733
addi 	x21,	x0,		52
addi 	x22,	x0,		653
addi 	x23,	x0,		-239
addi 	x24,	x0,		1120
addi 	x25,	x0,		-1981
addi 	x26,	x0,		1401
addi 	x27,	x0,		821
addi 	x28,	x0,		-1059
addi 	x29,	x0,		1313
addi 	x30,	x0,		1488
addi 	x31,	x0,		855
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x3,				-32(x31)
sb   	x7,				36(x31)
lh   	x2,				36(x31)
lh   	x5,				36(x31)
lh   	x2,				36(x31)
lb   	x7,				36(x31)
lh   	x6,				36(x31)
mulhsu	x1,		x1,		x7
lhu  	x6,				36(x31)
lh   	x3,				36(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x7,				-60(x31)
sw   	x0,				-28(x31)
lh   	x4,				-60(x31)
lb   	x4,				-28(x31)
srl  	x4,		x6,		x0
lbu  	x1,				-60(x31)
lbu  	x1,				-28(x31)
lb   	x6,				-60(x31)
lw   	x1,				-60(x31)
sb   	x4,				8(x31)
lh   	x4,				-28(x31)
add  	x1,		x6,		x0
lw   	x6,				-60(x31)
lhu  	x7,				8(x31)
sw   	x2,				20(x31)
sltiu	x5,		x7,		596
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x2,				-180(x31)
lb   	x3,				-180(x31)
ori  	x7,		x5,		460
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
lbu  	x4,				1200(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lh   	x2,				716(x31)
lh   	x6,				796(x31)
lh   	x3,				784(x31)
lhu  	x4,				716(x31)
sb   	x1,				-40(x31)
lh   	x5,				784(x31)
mul  	x5,		x0,		x1
lw   	x2,				32(x31)
lw   	x3,				32(x31)
lh   	x4,				784(x31)
srai 	x6,		x5,		10
addi 	x5,		x0,		-307
lb   	x2,				748(x31)
slti 	x3,		x0,		-1615
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sltiu	x5,		x2,		-1435
sb   	x3,				12(x31)
mul  	x1,		x6,		x7
sra  	x1,		x0,		x0
lh   	x3,				128(x31)
lh   	x2,				128(x31)
slli 	x5,		x6,		6
sh   	x3,				-32(x31)
sw   	x1,				-24(x31)
lb   	x4,				-32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x4,				12(x31)
lw   	x1,				84(x31)
lhu  	x4,				768(x31)
lh   	x7,				848(x31)
lbu  	x1,				616(x31)
lb   	x3,				652(x31)
lbu  	x2,				848(x31)
sltiu	x4,		x5,		-70
sh   	x4,				-8(x31)
lb   	x5,				616(x31)
addi 	x4,		x1,		-971
lh   	x1,				608(x31)
lbu  	x1,				800(x31)
lh   	x1,				12(x31)
nop  
lw   	x4,				836(x31)
nop  
sltiu	x3,		x0,		-1228
lb   	x1,				616(x31)
lh   	x7,				836(x31)
lh   	x6,				616(x31)
mul  	x5,		x5,		x1
sb   	x6,				-16(x31)
lb   	x7,				652(x31)
sh   	x1,				16(x31)
mulh 	x5,		x1,		x1
lh   	x6,				84(x31)
and  	x1,		x0,		x7
sw   	x7,				16(x31)
sh   	x5,				28(x31)
srai 	x4,		x5,		20
mulhu	x7,		x2,		x0
mulh 	x1,		x7,		x1
lw   	x7,				652(x31)
lbu  	x2,				768(x31)
lbu  	x2,				28(x31)
sh   	x1,				-24(x31)
srl  	x7,		x2,		x1
sh   	x4,				24(x31)
sw   	x3,				-28(x31)
xor  	x4,		x7,		x7
sw   	x3,				-36(x31)
lh   	x5,				16(x31)
lh   	x6,				616(x31)
sub  	x1,		x4,		x0
lw   	x3,				16(x31)
lb   	x2,				608(x31)
lbu  	x5,				768(x31)
andi 	x1,		x0,		-1202
sb   	x4,				-32(x31)
sw   	x5,				-12(x31)
sw   	x1,				-24(x31)
lbu  	x1,				768(x31)
mul  	x7,		x5,		x2
sh   	x7,				16(x31)
lhu  	x6,				12(x31)
lw   	x7,				652(x31)
lw   	x4,				652(x31)
and  	x7,		x3,		x5
sb   	x1,				12(x31)
lhu  	x5,				12(x31)
sub  	x7,		x4,		x6
lw   	x1,				-12(x31)
lw   	x6,				836(x31)
sb   	x2,				20(x31)
sh   	x4,				-40(x31)
sh   	x2,				36(x31)
lw   	x6,				836(x31)
sb   	x4,				-28(x31)
lbu  	x2,				800(x31)
nop  
sltu 	x2,		x4,		x3
slt  	x7,		x6,		x0
xori 	x7,		x4,		1981
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulhu	x3,		x5,		x5
lh   	x5,				-1036(x31)
sh   	x5,				24(x31)
lw   	x5,				-456(x31)
sh   	x7,				16(x31)
lh   	x5,				-1112(x31)
xor  	x6,		x7,		x4
lh   	x3,				-1108(x31)
lbu  	x1,				-1108(x31)
lw   	x4,				-1104(x31)
sh   	x3,				16(x31)
slti 	x5,		x0,		943
sw   	x4,				20(x31)
ori  	x7,		x3,		-6
lh   	x1,				-464(x31)
sb   	x4,				-20(x31)
sltu 	x4,		x5,		x1
lhu  	x7,				-1104(x31)
mulh 	x1,		x4,		x7
nop  
lh   	x7,				-1060(x31)
sh   	x1,				40(x31)
sll  	x5,		x3,		x4
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x7,				80(x31)
lbu  	x2,				720(x31)
xor  	x7,		x7,		x1
add  	x5,		x7,		x2
lw   	x5,				188(x31)
lbu  	x5,				1216(x31)
sb   	x0,				-12(x31)
andi 	x7,		x2,		-1784
lw   	x3,				712(x31)
lhu  	x1,				132(x31)
mulhsu	x1,		x7,		x5
lbu  	x1,				712(x31)
sh   	x6,				-24(x31)
sb   	x7,				-12(x31)
xor  	x4,		x1,		x2
add  	x7,		x7,		x5
lh   	x6,				120(x31)
lhu  	x5,				132(x31)
sll  	x5,		x4,		x4
nop  
and  	x2,		x3,		x5
sw   	x2,				8(x31)
sub  	x7,		x5,		x1
sh   	x0,				-12(x31)
lb   	x5,				124(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sb   	x3,				12(x31)
xor  	x4,		x6,		x7
add  	x2,		x1,		x2
lbu  	x7,				440(x31)
lb   	x1,				348(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x1,				600(x31)
sltu 	x5,		x4,		x2
sub  	x5,		x1,		x0
lw   	x5,				-212(x31)
sb   	x1,				-8(x31)
mul  	x1,		x3,		x1
mulhu	x7,		x2,		x2
srli 	x4,		x7,		3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
xor  	x3,		x6,		x2
mul  	x3,		x3,		x4
sh   	x3,				8(x31)
sb   	x3,				28(x31)
mul  	x5,		x1,		x0
sw   	x6,				-20(x31)
lw   	x3,				4(x31)
sltu 	x5,		x4,		x1
mulh 	x1,		x7,		x2
sw   	x7,				32(x31)
sll  	x6,		x1,		x7
lbu  	x2,				32(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x1,				24(x31)
slti 	x7,		x0,		1129
sh   	x6,				4(x31)
lh   	x5,				4(x31)
nop  
sh   	x0,				8(x31)
srli 	x1,		x0,		16
lw   	x6,				-852(x31)
lw   	x5,				264(x31)
srl  	x5,		x3,		x5
lbu  	x6,				-172(x31)
lb   	x1,				-860(x31)
sb   	x5,				-24(x31)
addi 	x6,		x7,		-1645
lbu  	x2,				288(x31)
lh   	x1,				-856(x31)
sb   	x7,				40(x31)
lbu  	x2,				-12(x31)
slti 	x1,		x0,		2008
lw   	x1,				-804(x31)
sw   	x2,				-40(x31)
lb   	x7,				-840(x31)
sh   	x2,				-36(x31)
sb   	x3,				28(x31)
mulh 	x4,		x0,		x7
sb   	x5,				40(x31)
lh   	x7,				12(x31)
sw   	x3,				-16(x31)
lh   	x7,				-20(x31)
sltiu	x3,		x4,		860
sh   	x2,				-24(x31)
lbu  	x2,				-24(x31)
sh   	x7,				12(x31)
sh   	x2,				-16(x31)
sh   	x4,				16(x31)
lhu  	x4,				-840(x31)
sh   	x0,				24(x31)
lb   	x3,				-864(x31)
lw   	x3,				-20(x31)
lb   	x4,				-172(x31)
lw   	x1,				-852(x31)
sb   	x2,				-4(x31)
sh   	x2,				12(x31)
lw   	x1,				-12(x31)
lw   	x4,				-952(x31)
lh   	x7,				-40(x31)
sw   	x7,				-36(x31)
sb   	x3,				32(x31)
sh   	x6,				0(x31)
sb   	x2,				28(x31)
lh   	x4,				-920(x31)
sw   	x7,				-24(x31)
lw   	x4,				-860(x31)
lhu  	x5,				-788(x31)
sw   	x7,				28(x31)
lb   	x3,				-36(x31)
lhu  	x7,				-860(x31)
lbu  	x4,				264(x31)
andi 	x4,		x7,		303
lh   	x4,				-12(x31)
lbu  	x1,				-24(x31)
mul  	x2,		x1,		x7
sh   	x6,				16(x31)
sh   	x3,				40(x31)
srai 	x3,		x6,		31
lh   	x4,				8(x31)
lb   	x7,				-36(x31)
mulh 	x6,		x7,		x2
lh   	x3,				-860(x31)
sh   	x7,				32(x31)
lbu  	x7,				24(x31)
lhu  	x2,				-848(x31)
lb   	x6,				16(x31)
lh   	x4,				32(x31)
sb   	x6,				16(x31)
lh   	x3,				-920(x31)
lw   	x4,				-1144(x31)
lhu  	x7,				-1144(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x7,		x7,		x5
sw   	x2,				24(x31)
lw   	x4,				-396(x31)
mul  	x1,		x6,		x6
sll  	x3,		x4,		x7
lhu  	x4,				-1044(x31)
ori  	x7,		x1,		-1068
lbu  	x5,				76(x31)
lh   	x1,				100(x31)
sub  	x5,		x6,		x1
sb   	x4,				40(x31)
sb   	x6,				0(x31)
lb   	x7,				-148(x31)
sb   	x5,				20(x31)
sh   	x4,				36(x31)
lb   	x2,				-996(x31)
srli 	x3,		x3,		21
lhu  	x4,				-224(x31)
sb   	x7,				24(x31)
lw   	x4,				-148(x31)
sw   	x7,				40(x31)
sll  	x2,		x1,		x2
lw   	x7,				-360(x31)
lh   	x6,				-784(x31)
lbu  	x6,				-1024(x31)
slli 	x3,		x1,		24
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sb   	x6,				-12(x31)
sb   	x1,				4(x31)
mulhsu	x4,		x0,		x3
lw   	x4,				-1240(x31)
sh   	x2,				0(x31)
sw   	x6,				-32(x31)
sh   	x5,				36(x31)
sh   	x4,				-36(x31)
sh   	x1,				8(x31)
xor  	x2,		x3,		x3
sw   	x0,				-36(x31)
andi 	x5,		x0,		157
add  	x2,		x7,		x4
or   	x3,		x5,		x0
addi 	x6,		x7,		-741
sb   	x5,				-12(x31)
lh   	x5,				-88(x31)
sw   	x6,				-40(x31)
sb   	x6,				-16(x31)
sub  	x5,		x6,		x5
lbu  	x4,				172(x31)
lb   	x6,				-928(x31)
srli 	x2,		x6,		21
lbu  	x6,				-892(x31)
lhu  	x4,				-836(x31)
lbu  	x2,				-116(x31)
addi 	x5,		x0,		-340
lbu  	x2,				92(x31)
mulh 	x5,		x1,		x5
mulh 	x7,		x0,		x0
slti 	x7,		x5,		-1723
lb   	x3,				-40(x31)
lh   	x4,				-32(x31)
lb   	x7,				-96(x31)
srl  	x1,		x0,		x3
add  	x7,		x4,		x4
mul  	x6,		x2,		x3
lw   	x6,				-836(x31)
lhu  	x3,				116(x31)
lh   	x7,				8(x31)
sra  	x3,		x3,		x0
sb   	x0,				-8(x31)
sb   	x1,				24(x31)
lbu  	x7,				-884(x31)
lh   	x1,				-960(x31)
mulhsu	x1,		x3,		x6
lb   	x1,				-1240(x31)
lh   	x5,				-948(x31)
sw   	x6,				24(x31)
sb   	x5,				-32(x31)
mulhsu	x6,		x0,		x5
lhu  	x3,				-936(x31)
xor  	x6,		x5,		x7
sb   	x5,				-32(x31)
sb   	x1,				20(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sub  	x3,		x7,		x1
xor  	x7,		x1,		x1
lw   	x5,				1124(x31)
mul  	x2,		x0,		x4
lbu  	x5,				1272(x31)
lbu  	x5,				1136(x31)
lb   	x3,				368(x31)
add  	x5,		x4,		x1
nop  
sw   	x3,				24(x31)
sw   	x3,				24(x31)
sb   	x3,				32(x31)
lw   	x7,				1212(x31)
lbu  	x7,				1384(x31)
sb   	x4,				-24(x31)
lhu  	x4,				368(x31)
sh   	x5,				-8(x31)
mul  	x4,		x5,		x2
sub  	x4,		x4,		x3
sh   	x3,				-32(x31)
lb   	x4,				956(x31)
xori 	x2,		x1,		-1173
sll  	x3,		x7,		x0
lh   	x7,				1236(x31)
srl  	x3,		x2,		x2
lbu  	x7,				1168(x31)
sh   	x7,				-16(x31)
mulhsu	x5,		x7,		x5
lhu  	x1,				1176(x31)
mul  	x4,		x6,		x4
sltiu	x4,		x5,		-1013
lh   	x6,				1148(x31)
sh   	x0,				-20(x31)
lhu  	x1,				-24(x31)
sb   	x2,				8(x31)
lb   	x2,				320(x31)
sltu 	x1,		x5,		x6
lbu  	x2,				1272(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srl  	x6,		x2,		x1
lb   	x1,				328(x31)
lh   	x6,				1120(x31)
sb   	x7,				-28(x31)
sb   	x6,				-36(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lbu  	x4,				-660(x31)
lb   	x4,				520(x31)
lw   	x5,				372(x31)
sub  	x3,		x5,		x0
sb   	x5,				-32(x31)
xori 	x6,		x7,		900
lh   	x5,				328(x31)
lbu  	x4,				664(x31)
lbu  	x1,				768(x31)
lh   	x6,				-596(x31)
lbu  	x2,				-312(x31)
sw   	x6,				-8(x31)
lb   	x1,				-264(x31)
mulhsu	x1,		x6,		x0
sh   	x4,				28(x31)
slt  	x2,		x0,		x6
lh   	x7,				544(x31)
sltu 	x4,		x3,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
andi 	x6,		x6,		290
sb   	x4,				-36(x31)
andi 	x1,		x7,		295
sh   	x1,				-12(x31)
mulhu	x2,		x2,		x6
add  	x1,		x5,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lbu  	x5,				1060(x31)
lhu  	x7,				196(x31)
lh   	x7,				-40(x31)
sh   	x3,				40(x31)
sw   	x2,				-28(x31)
sh   	x1,				-12(x31)
andi 	x3,		x3,		-735
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sltu 	x4,		x0,		x7
lh   	x3,				-204(x31)
mulh 	x6,		x7,		x4
sw   	x6,				-36(x31)
lh   	x2,				-512(x31)
sb   	x0,				16(x31)
lhu  	x5,				-324(x31)
lb   	x4,				748(x31)
lb   	x5,				412(x31)
lb   	x7,				-36(x31)
sb   	x5,				-36(x31)
slti 	x7,		x4,		1523
slli 	x6,		x4,		15
xori 	x7,		x3,		-17
lb   	x1,				656(x31)
lb   	x7,				-516(x31)
mulhu	x5,		x6,		x6
mul  	x2,		x0,		x1
mulh 	x6,		x3,		x1
sb   	x5,				-20(x31)
sub  	x7,		x5,		x0
sh   	x4,				32(x31)
srl  	x6,		x3,		x2
lhu  	x5,				-512(x31)
sh   	x5,				-12(x31)
mulhu	x3,		x4,		x1
add  	x6,		x0,		x1
sh   	x6,				-24(x31)
lb   	x5,				-512(x31)
sw   	x7,				0(x31)
addi 	x7,		x6,		-1168
sw   	x7,				-28(x31)
add  	x2,		x0,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
lhu  	x3,				-940(x31)
sh   	x6,				-16(x31)
sw   	x1,				28(x31)
sh   	x5,				36(x31)
sub  	x1,		x2,		x7
sb   	x0,				36(x31)
sh   	x3,				36(x31)
sub  	x1,		x2,		x2
lw   	x4,				-80(x31)
ori  	x2,		x2,		-64
lb   	x6,				-16(x31)
lhu  	x4,				-932(x31)
lh   	x1,				-1324(x31)
lhu  	x4,				-1004(x31)
and  	x6,		x4,		x4
sub  	x1,		x2,		x2
lb   	x4,				-1084(x31)
sh   	x5,				-24(x31)
lbu  	x7,				-184(x31)
lb   	x2,				-996(x31)
lh   	x1,				-796(x31)
lb   	x3,				-1296(x31)
sb   	x1,				0(x31)
sltu 	x7,		x4,		x6
sh   	x3,				20(x31)
sb   	x4,				8(x31)
lhu  	x2,				-192(x31)
sh   	x3,				-40(x31)
mulh 	x4,		x5,		x1
lhu  	x7,				-132(x31)
lhu  	x1,				-148(x31)
add  	x4,		x1,		x7
lbu  	x1,				28(x31)
lbu  	x1,				-40(x31)
sb   	x1,				-40(x31)
sh   	x4,				-32(x31)
lh   	x5,				-116(x31)
lh   	x5,				128(x31)
nop  
sb   	x1,				12(x31)
xor  	x5,		x3,		x1
xor  	x3,		x6,		x5
sh   	x6,				-8(x31)
sw   	x2,				8(x31)
lhu  	x7,				-104(x31)
sltiu	x3,		x0,		1611
sw   	x6,				-36(x31)
lhu  	x5,				12(x31)
sw   	x0,				-4(x31)
sw   	x7,				12(x31)
sw   	x4,				24(x31)
lb   	x2,				20(x31)
lb   	x6,				-796(x31)
sb   	x0,				-36(x31)
lh   	x7,				-216(x31)
sra  	x3,		x0,		x6
sb   	x5,				-36(x31)
lb   	x1,				-216(x31)
lhu  	x6,				-192(x31)
lh   	x5,				-1096(x31)
mulhu	x1,		x5,		x7
sra  	x4,		x5,		x6
or   	x7,		x6,		x5
lbu  	x5,				-112(x31)
sb   	x3,				-4(x31)
slli 	x4,		x3,		28
mul  	x1,		x2,		x1
lb   	x4,				-48(x31)
nop  
ori  	x2,		x2,		-1674
andi 	x6,		x4,		-330
addi 	x1,		x0,		-1993
sh   	x5,				0(x31)
lb   	x7,				-148(x31)
slt  	x6,		x1,		x6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x2,				8(x31)
sb   	x7,				0(x31)
slli 	x7,		x4,		20
addi 	x2,		x6,		635
mulh 	x3,		x2,		x3
lh   	x2,				40(x31)
sh   	x3,				-36(x31)
sb   	x6,				-20(x31)
add  	x7,		x2,		x3
sb   	x7,				-24(x31)
andi 	x4,		x1,		1500
xor  	x3,		x2,		x6
mulhu	x1,		x2,		x0
sra  	x4,		x1,		x7
lbu  	x5,				332(x31)
lh   	x6,				1356(x31)
sh   	x7,				32(x31)
sub  	x7,		x5,		x3
addi 	x3,		x5,		-812
sw   	x6,				12(x31)
lhu  	x6,				1328(x31)
lhu  	x1,				1116(x31)
lw   	x6,				532(x31)
lh   	x7,				328(x31)
lhu  	x1,				32(x31)
lhu  	x2,				1172(x31)
lw   	x4,				1188(x31)
sltu 	x6,		x3,		x3
sltiu	x1,		x7,		-1167
lh   	x5,				1416(x31)
lbu  	x4,				1284(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
addi 	x6,		x6,		-1660
lb   	x5,				792(x31)
sw   	x4,				-36(x31)
mulhu	x1,		x6,		x3
mulh 	x1,		x7,		x3
lhu  	x6,				-544(x31)
lw   	x4,				-484(x31)
sh   	x4,				-12(x31)
lhu  	x2,				624(x31)
lw   	x1,				648(x31)
sw   	x2,				-32(x31)
lbu  	x2,				616(x31)
lh   	x3,				888(x31)
sh   	x2,				-32(x31)
srai 	x4,		x3,		27
sw   	x4,				-40(x31)
sw   	x0,				-4(x31)
lh   	x5,				88(x31)
lbu  	x6,				-32(x31)
lh   	x4,				0(x31)
sw   	x0,				36(x31)
slt  	x5,		x6,		x2
lw   	x7,				640(x31)
addi 	x2,		x5,		-761
lw   	x1,				836(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lb   	x6,				-936(x31)
sh   	x5,				28(x31)
mulhsu	x2,		x5,		x6
lh   	x4,				364(x31)
lbu  	x4,				276(x31)
add  	x7,		x1,		x0
sw   	x1,				28(x31)
lh   	x4,				-480(x31)
lbu  	x7,				196(x31)
lw   	x1,				-376(x31)
sw   	x4,				24(x31)
sh   	x7,				32(x31)
add  	x2,		x5,		x0
lb   	x3,				-560(x31)
sb   	x6,				4(x31)
srl  	x1,		x3,		x2
sh   	x1,				0(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x6,				492(x31)
lb   	x4,				-184(x31)
lbu  	x1,				-132(x31)
lw   	x1,				1164(x31)
sh   	x4,				8(x31)
sw   	x0,				-8(x31)
xori 	x7,		x4,		380
xor  	x4,		x1,		x7
lb   	x6,				1112(x31)
sub  	x1,		x7,		x3
mulh 	x4,		x2,		x1
sh   	x5,				-28(x31)
andi 	x1,		x5,		-1021
lb   	x3,				1016(x31)
lh   	x7,				1152(x31)
and  	x6,		x3,		x7
lh   	x5,				-180(x31)
lw   	x5,				1024(x31)
sw   	x2,				-24(x31)
lb   	x2,				8(x31)
lhu  	x3,				1016(x31)
xor  	x4,		x6,		x3
sb   	x6,				0(x31)
srai 	x4,		x7,		21
andi 	x7,		x1,		-320
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sra  	x1,		x0,		x1
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
slli 	x3,		x5,		24
sw   	x7,				0(x31)
lbu  	x2,				408(x31)
slli 	x7,		x6,		1
lb   	x2,				568(x31)
lbu  	x6,				-556(x31)
lh   	x5,				604(x31)
sb   	x0,				-40(x31)
lhu  	x7,				372(x31)
lw   	x7,				356(x31)
sw   	x6,				0(x31)
lh   	x6,				400(x31)
add  	x3,		x0,		x5
slt  	x1,		x7,		x7
lhu  	x4,				-272(x31)
lw   	x4,				-180(x31)
lbu  	x5,				-604(x31)
lh   	x1,				-444(x31)
mul  	x6,		x5,		x5
sw   	x2,				12(x31)
add  	x2,		x4,		x4
addi 	x7,		x5,		-842
sh   	x2,				28(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x7,				528(x31)
sb   	x1,				-16(x31)
lw   	x7,				-376(x31)
lw   	x4,				-740(x31)
or   	x5,		x5,		x1
mulhsu	x5,		x2,		x1
srli 	x7,		x2,		19
sb   	x5,				-16(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sw   	x0,				-8(x31)
lh   	x4,				908(x31)
lw   	x5,				332(x31)
srai 	x5,		x4,		22
sub  	x2,		x4,		x1
slti 	x4,		x4,		786
sb   	x5,				-16(x31)
addi 	x4,		x0,		1953
sw   	x0,				0(x31)
xor  	x5,		x1,		x4
sw   	x6,				-40(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x6,				24(x31)
ori  	x5,		x6,		1283
lh   	x6,				184(x31)
sb   	x2,				-20(x31)
lbu  	x3,				96(x31)
sh   	x2,				-32(x31)
lh   	x3,				104(x31)
sw   	x6,				32(x31)
lbu  	x4,				-320(x31)
xori 	x1,		x6,		-67
ori  	x4,		x2,		-136
mulhu	x2,		x3,		x6
lhu  	x3,				976(x31)
sw   	x3,				-24(x31)
mulh 	x3,		x5,		x6
xor  	x5,		x2,		x6
sltiu	x6,		x2,		-1652
sw   	x7,				40(x31)
mulh 	x3,		x4,		x7
sh   	x4,				-4(x31)
lhu  	x1,				1100(x31)
lh   	x3,				892(x31)
srai 	x7,		x0,		6
sw   	x7,				28(x31)
xori 	x7,		x7,		114
lb   	x4,				-320(x31)
lhu  	x3,				468(x31)
lb   	x5,				-340(x31)
xor  	x2,		x2,		x2
lw   	x3,				208(x31)
sb   	x7,				-36(x31)
sb   	x6,				4(x31)
srli 	x2,		x4,		1
sh   	x5,				40(x31)
lbu  	x5,				184(x31)
sw   	x7,				-16(x31)
sltu 	x6,		x5,		x1
sltu 	x6,		x4,		x6
lbu  	x7,				96(x31)
sb   	x2,				-28(x31)
lw   	x1,				-304(x31)
lh   	x6,				-292(x31)
lb   	x6,				860(x31)
addi 	x2,		x7,		-1846
sb   	x3,				28(x31)
sh   	x4,				-28(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lw   	x2,				-12(x31)
sh   	x0,				4(x31)
sh   	x7,				12(x31)
sb   	x3,				-12(x31)
sw   	x2,				-40(x31)
lh   	x4,				-28(x31)
lw   	x6,				-652(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x0,				40(x31)
lb   	x1,				-1020(x31)
xor  	x7,		x3,		x3
lh   	x5,				-688(x31)
lbu  	x2,				-28(x31)
lw   	x6,				-1196(x31)
addi 	x6,		x2,		-1795
lh   	x7,				-860(x31)
sb   	x3,				4(x31)
andi 	x5,		x0,		-1532
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x5
lb   	x2,				-1420(x31)
lbu  	x3,				-196(x31)
lbu  	x5,				-224(x31)
sh   	x7,				12(x31)
lh   	x2,				-104(x31)
lhu  	x3,				-88(x31)
lh   	x7,				-200(x31)
lh   	x3,				-792(x31)
lh   	x5,				-260(x31)
sh   	x5,				-8(x31)
slli 	x6,		x1,		17
sub  	x3,		x0,		x5
lbu  	x2,				-236(x31)
lw   	x1,				-972(x31)
lbu  	x1,				-1040(x31)
lh   	x1,				-1092(x31)
lhu  	x4,				-1368(x31)
slti 	x3,		x2,		-775
sb   	x6,				-28(x31)
lh   	x1,				-60(x31)
and  	x3,		x5,		x3
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x2,				-584(x31)
lb   	x6,				-192(x31)
add  	x7,		x6,		x0
sh   	x4,				40(x31)
lbu  	x7,				588(x31)
sb   	x3,				40(x31)
sw   	x5,				-20(x31)
lbu  	x3,				564(x31)
lh   	x7,				-568(x31)
lbu  	x7,				876(x31)
lh   	x1,				780(x31)
lb   	x1,				820(x31)
lhu  	x5,				-220(x31)
lhu  	x3,				-88(x31)
mul  	x3,		x0,		x7
sb   	x1,				-24(x31)
lhu  	x2,				624(x31)
lh   	x4,				880(x31)
lw   	x6,				328(x31)
mulh 	x2,		x6,		x4
sw   	x5,				28(x31)
lbu  	x3,				556(x31)
mul  	x4,		x1,		x7
and  	x7,		x7,		x7
lbu  	x5,				-516(x31)
sb   	x4,				40(x31)
sb   	x3,				-8(x31)
sw   	x6,				-28(x31)
sb   	x0,				40(x31)
lw   	x1,				-552(x31)
mul  	x2,		x5,		x0
or   	x3,		x2,		x0
mul  	x3,		x2,		x7
lh   	x3,				-128(x31)
mulh 	x6,		x2,		x2
lbu  	x1,				824(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
slli 	x7,		x3,		19
and  	x3,		x2,		x4
xor  	x7,		x1,		x1
or   	x5,		x4,		x1
sub  	x4,		x6,		x3
sh   	x3,				4(x31)
srai 	x7,		x3,		28
sw   	x2,				-28(x31)
sra  	x2,		x7,		x2
lw   	x7,				-1052(x31)
sb   	x6,				-16(x31)
slt  	x5,		x4,		x6
nop  
sltu 	x7,		x6,		x6
lb   	x1,				-164(x31)
lh   	x1,				-288(x31)
lh   	x7,				-860(x31)
sb   	x2,				8(x31)
lw   	x4,				-264(x31)
sra  	x4,		x7,		x1
lh   	x1,				-160(x31)
lb   	x5,				-288(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sb   	x6,				-32(x31)
sra  	x4,		x2,		x7
lb   	x4,				-356(x31)
lh   	x1,				908(x31)
lb   	x6,				796(x31)
lhu  	x6,				620(x31)
mulhu	x2,		x5,		x6
srl  	x1,		x5,		x1
lb   	x2,				-344(x31)
nop  
xor  	x4,		x3,		x2
slti 	x3,		x7,		595
sra  	x2,		x7,		x4
sltu 	x3,		x0,		x3
mulh 	x5,		x6,		x3
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x2
addi 	x3,		x1,		2011
srl  	x1,		x3,		x3
add  	x2,		x3,		x0
lw   	x5,				392(x31)
lh   	x5,				224(x31)
sw   	x0,				-8(x31)
lhu  	x6,				-204(x31)
srli 	x4,		x1,		28
srl  	x1,		x6,		x7
or   	x1,		x0,		x7
ori  	x7,		x3,		-1609
sw   	x5,				-20(x31)
xor  	x7,		x1,		x7
lh   	x7,				-588(x31)
lw   	x3,				-252(x31)
sw   	x5,				-12(x31)
mul  	x7,		x6,		x6
lbu  	x1,				388(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x5,				-84(x31)
lw   	x7,				-940(x31)
andi 	x4,		x3,		949
sw   	x3,				16(x31)
slti 	x2,		x0,		-1038
sh   	x2,				4(x31)
lw   	x1,				-716(x31)
mul  	x2,		x4,		x4
lhu  	x3,				-344(x31)
lbu  	x2,				312(x31)
lbu  	x3,				260(x31)
lh   	x4,				452(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lhu  	x1,				-324(x31)
sb   	x5,				-8(x31)
sw   	x6,				4(x31)
sh   	x2,				8(x31)
sw   	x6,				0(x31)
nop  
sra  	x6,		x5,		x1
lb   	x4,				-120(x31)
sb   	x4,				-40(x31)
sh   	x6,				4(x31)
slti 	x1,		x2,		-255
lhu  	x5,				128(x31)
lbu  	x6,				72(x31)
or   	x1,		x6,		x5
lb   	x6,				-728(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
mulhu	x4,		x3,		x5
lh   	x6,				1200(x31)
lw   	x3,				1320(x31)
lw   	x4,				384(x31)
lh   	x6,				536(x31)
lw   	x3,				1388(x31)
xori 	x1,		x0,		360
sb   	x7,				8(x31)
sh   	x2,				28(x31)
wfi