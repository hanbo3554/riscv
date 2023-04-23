addi 	x0,		x0,		-223
addi 	x1,		x0,		174
addi 	x2,		x0,		1916
addi 	x3,		x0,		-1202
addi 	x4,		x0,		810
addi 	x5,		x0,		2028
addi 	x6,		x0,		-1895
addi 	x7,		x0,		-110
addi 	x8,		x0,		433
addi 	x9,		x0,		339
addi 	x10,	x0,		407
addi 	x11,	x0,		-613
addi 	x12,	x0,		1175
addi 	x13,	x0,		-1131
addi 	x14,	x0,		-227
addi 	x15,	x0,		704
addi 	x16,	x0,		728
addi 	x17,	x0,		1173
addi 	x18,	x0,		857
addi 	x19,	x0,		497
addi 	x20,	x0,		-747
addi 	x21,	x0,		-1592
addi 	x22,	x0,		206
addi 	x23,	x0,		190
addi 	x24,	x0,		-1010
addi 	x25,	x0,		336
addi 	x26,	x0,		-834
addi 	x27,	x0,		569
addi 	x28,	x0,		-139
addi 	x29,	x0,		-394
addi 	x30,	x0,		289
addi 	x31,	x0,		-892
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x4,				4(x31)
mul  	x5,		x1,		x3
lhu  	x7,				-8(x31)
mul  	x4,		x4,		x7
sb   	x5,				8(x31)
lb   	x1,				8(x31)
sb   	x4,				32(x31)
lw   	x6,				32(x31)
sb   	x7,				28(x31)
lb   	x3,				8(x31)
lhu  	x3,				28(x31)
lh   	x3,				32(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x3,				696(x31)
xor  	x3,		x4,		x5
xor  	x3,		x5,		x1
sb   	x7,				-20(x31)
sltu 	x3,		x1,		x5
lh   	x3,				720(x31)
lhu  	x3,				696(x31)
lw   	x5,				-20(x31)
nop  
xor  	x5,		x6,		x4
lbu  	x3,				720(x31)
slli 	x4,		x7,		2
sltu 	x5,		x1,		x1
nop  
xor  	x2,		x7,		x7
sh   	x5,				28(x31)
sra  	x6,		x0,		x0
lhu  	x5,				-20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sb   	x0,				-20(x31)
sb   	x1,				-12(x31)
lb   	x6,				-20(x31)
xor  	x7,		x5,		x1
lhu  	x1,				-168(x31)
lb   	x1,				-172(x31)
lh   	x4,				-12(x31)
mul  	x7,		x3,		x7
lhu  	x5,				-908(x31)
lhu  	x2,				-24(x31)
slti 	x7,		x7,		-1350
mulh 	x2,		x2,		x4
lb   	x6,				-168(x31)
sh   	x7,				16(x31)
lw   	x4,				-24(x31)
add  	x2,		x2,		x7
lw   	x2,				-860(x31)
lbu  	x1,				-12(x31)
sltiu	x7,		x7,		-1000
lb   	x4,				-908(x31)
sh   	x5,				-4(x31)
lw   	x7,				16(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sh   	x4,				-4(x31)
mulh 	x3,		x6,		x2
sb   	x5,				28(x31)
sw   	x6,				20(x31)
lbu  	x5,				124(x31)
lb   	x7,				312(x31)
xor  	x3,		x5,		x6
sra  	x5,		x0,		x5
slt  	x5,		x6,		x5
lb   	x3,				20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x1,		x4,		978
lhu  	x6,				216(x31)
lbu  	x4,				208(x31)
sw   	x2,				0(x31)
lb   	x3,				-48(x31)
lbu  	x6,				-92(x31)
mulhsu	x2,		x1,		x7
lhu  	x6,				36(x31)
sw   	x6,				-24(x31)
lh   	x3,				244(x31)
lw   	x1,				244(x31)
sh   	x5,				24(x31)
lhu  	x6,				204(x31)
sw   	x1,				20(x31)
lh   	x5,				20(x31)
sub  	x2,		x2,		x0
mulh 	x3,		x6,		x7
lbu  	x7,				-92(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x2,				32(x31)
lb   	x5,				-212(x31)
lh   	x2,				-868(x31)
sra  	x3,		x7,		x1
sh   	x2,				-20(x31)
sw   	x2,				-36(x31)
lbu  	x7,				-20(x31)
lh   	x6,				-32(x31)
xor  	x2,		x1,		x0
sh   	x3,				40(x31)
sb   	x4,				0(x31)
sltiu	x7,		x7,		-1107
srl  	x2,		x2,		x5
lbu  	x4,				-180(x31)
sw   	x5,				-32(x31)
sb   	x4,				-28(x31)
sh   	x7,				32(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lb   	x7,				-336(x31)
lb   	x5,				-1236(x31)
lhu  	x6,				-404(x31)
xor  	x4,		x3,		x2
lhu  	x2,				-360(x31)
lh   	x2,				-1248(x31)
ori  	x3,		x0,		-373
sb   	x0,				-40(x31)
sh   	x3,				-32(x31)
add  	x3,		x0,		x4
sb   	x2,				28(x31)
lb   	x5,				-404(x31)
lhu  	x3,				24(x31)
sw   	x0,				-40(x31)
sb   	x5,				0(x31)
lh   	x1,				-380(x31)
lhu  	x6,				-328(x31)
lh   	x4,				-696(x31)
lh   	x3,				-328(x31)
xor  	x1,		x6,		x2
lbu  	x5,				-1284(x31)
mulhu	x1,		x1,		x0
lw   	x4,				-1284(x31)
mul  	x2,		x0,		x1
lw   	x6,				-652(x31)
ori  	x6,		x7,		518
sub  	x6,		x3,		x0
sw   	x1,				0(x31)
addi 	x4,		x6,		1488
sw   	x5,				-20(x31)
lw   	x4,				-352(x31)
sh   	x5,				8(x31)
sh   	x6,				32(x31)
sh   	x1,				-20(x31)
mulh 	x4,		x0,		x2
mulh 	x7,		x3,		x2
or   	x3,		x5,		x3
xori 	x5,		x3,		85
lhu  	x5,				-628(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x4,				340(x31)
lb   	x1,				292(x31)
sh   	x7,				20(x31)
lb   	x4,				-340(x31)
slli 	x4,		x3,		2
sb   	x3,				-12(x31)
lh   	x5,				376(x31)
lb   	x3,				608(x31)
lb   	x6,				-292(x31)
lhu  	x1,				396(x31)
ori  	x2,		x2,		770
lhu  	x2,				20(x31)
sh   	x2,				12(x31)
lh   	x2,				592(x31)
sb   	x3,				-8(x31)
lw   	x3,				396(x31)
sw   	x2,				-8(x31)
mul  	x6,		x6,		x1
srli 	x6,		x7,		10
or   	x7,		x6,		x7
ori  	x6,		x7,		993
slti 	x1,		x6,		1260
lb   	x2,				-8(x31)
lhu  	x7,				972(x31)
lw   	x5,				952(x31)
lbu  	x5,				904(x31)
sh   	x5,				20(x31)
lhu  	x2,				548(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x5,				-16(x31)
slt  	x7,		x5,		x6
nop  
lb   	x5,				-904(x31)
mul  	x2,		x0,		x4
lhu  	x5,				-328(x31)
sh   	x1,				-32(x31)
lbu  	x6,				-44(x31)
lh   	x5,				-600(x31)
sub  	x7,		x0,		x5
mulh 	x2,		x1,		x0
sra  	x6,		x3,		x7
lh   	x5,				-588(x31)
mulh 	x7,		x3,		x6
sltu 	x5,		x0,		x2
lw   	x6,				-352(x31)
mulhu	x4,		x5,		x7
lh   	x6,				-240(x31)
lw   	x4,				376(x31)
lb   	x3,				-16(x31)
sh   	x6,				-32(x31)
or   	x4,		x7,		x5
lb   	x1,				8(x31)
lh   	x6,				-588(x31)
lhu  	x3,				-204(x31)
or   	x2,		x3,		x4
lhu  	x5,				-24(x31)
lhu  	x2,				-52(x31)
lw   	x6,				-588(x31)
sh   	x7,				32(x31)
lbu  	x1,				-260(x31)
lb   	x6,				372(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				76(x31)
sb   	x0,				40(x31)
lw   	x1,				732(x31)
sh   	x5,				-8(x31)
lhu  	x3,				640(x31)
sb   	x0,				4(x31)
lb   	x2,				936(x31)
ori  	x1,		x0,		1200
lw   	x1,				768(x31)
lw   	x4,				728(x31)
sb   	x0,				-32(x31)
mul  	x5,		x1,		x4
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				632(x31)
lhu  	x3,				648(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
nop  
lhu  	x4,				-36(x31)
sb   	x5,				-20(x31)
lw   	x2,				228(x31)
lbu  	x4,				84(x31)
lh   	x4,				588(x31)
mulhsu	x2,		x6,		x6
sw   	x4,				12(x31)
mulhu	x4,		x7,		x2
srli 	x3,		x1,		1
slli 	x6,		x5,		1
lbu  	x2,				596(x31)
lb   	x4,				-324(x31)
lh   	x6,				224(x31)
lhu  	x5,				-316(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lbu  	x5,				168(x31)
lh   	x4,				156(x31)
xor  	x2,		x4,		x1
lh   	x1,				-464(x31)
lbu  	x7,				148(x31)
nop  
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				-988(x31)
sh   	x6,				20(x31)
and  	x3,		x4,		x7
mul  	x1,		x2,		x4
lbu  	x6,				-964(x31)
mulhu	x6,		x2,		x7
sb   	x6,				-32(x31)
sw   	x2,				16(x31)
add  	x7,		x7,		x4
lbu  	x7,				-1000(x31)
sw   	x3,				36(x31)
lh   	x1,				-636(x31)
sb   	x2,				28(x31)
lw   	x7,				-376(x31)
lw   	x4,				-328(x31)
lb   	x1,				-248(x31)
lh   	x1,				-332(x31)
sb   	x5,				-4(x31)
sb   	x2,				-8(x31)
lb   	x7,				-1000(x31)
lbu  	x3,				-952(x31)
and  	x6,		x2,		x4
lb   	x7,				-84(x31)
xori 	x7,		x3,		-1524
lh   	x7,				-328(x31)
mulhu	x6,		x0,		x6
lh   	x4,				328(x31)
lw   	x4,				-636(x31)
srl  	x6,		x3,		x2
lb   	x7,				-632(x31)
lw   	x6,				288(x31)
lb   	x2,				-612(x31)
mul  	x5,		x5,		x3
lh   	x6,				-48(x31)
lbu  	x7,				8(x31)
xor  	x1,		x5,		x6
lb   	x6,				348(x31)
lhu  	x7,				-56(x31)
lhu  	x2,				8(x31)
or   	x4,		x1,		x4
sh   	x2,				12(x31)
lhu  	x3,				-48(x31)
lbu  	x5,				-632(x31)
lh   	x4,				-284(x31)
lbu  	x5,				-352(x31)
lhu  	x6,				-328(x31)
mul  	x7,		x7,		x2
lb   	x5,				352(x31)
lb   	x5,				8(x31)
ori  	x1,		x1,		-1285
lhu  	x7,				-16(x31)
lw   	x1,				-632(x31)
sb   	x2,				16(x31)
mulhu	x1,		x0,		x2
lw   	x5,				-8(x31)
lb   	x7,				-1000(x31)
sub  	x5,		x5,		x4
lb   	x4,				-60(x31)
lb   	x3,				-4(x31)
lbu  	x2,				-332(x31)
nop  
lbu  	x5,				-48(x31)
lbu  	x4,				-916(x31)
sw   	x6,				28(x31)
sh   	x7,				0(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x3,				-816(x31)
addi 	x5,		x6,		-1685
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srli 	x7,		x2,		22
lbu  	x2,				-44(x31)
sw   	x5,				40(x31)
sb   	x5,				28(x31)
lbu  	x4,				-44(x31)
sh   	x6,				12(x31)
sh   	x2,				-32(x31)
sh   	x7,				-8(x31)
sw   	x6,				4(x31)
lw   	x7,				208(x31)
sw   	x4,				-20(x31)
lw   	x3,				640(x31)
lh   	x1,				272(x31)
lbu  	x7,				636(x31)
add  	x5,		x7,		x3
lw   	x5,				-28(x31)
sb   	x7,				8(x31)
lh   	x2,				324(x31)
mulh 	x4,		x6,		x3
sb   	x7,				-16(x31)
add  	x5,		x2,		x4
nop  
sb   	x2,				32(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x4,				-572(x31)
sb   	x7,				-4(x31)
slli 	x1,		x7,		15
lb   	x1,				64(x31)
lh   	x6,				108(x31)
lb   	x6,				64(x31)
andi 	x6,		x5,		-1455
slli 	x7,		x6,		28
xor  	x1,		x2,		x0
lw   	x2,				-512(x31)
sw   	x1,				8(x31)
lbu  	x2,				152(x31)
lb   	x3,				432(x31)
lh   	x6,				736(x31)
lh   	x3,				-512(x31)
or   	x7,		x0,		x1
sh   	x1,				-24(x31)
sh   	x4,				-36(x31)
lw   	x3,				136(x31)
sh   	x1,				32(x31)
lb   	x3,				152(x31)
lw   	x4,				132(x31)
lbu  	x4,				168(x31)
sw   	x3,				28(x31)
lhu  	x2,				-216(x31)
sb   	x4,				-32(x31)
lbu  	x5,				108(x31)
lb   	x4,				356(x31)
lw   	x7,				432(x31)
lw   	x3,				736(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x5,				-76(x31)
lw   	x6,				-128(x31)
lw   	x7,				-1008(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slti 	x7,		x3,		-459
mul  	x7,		x1,		x6
sb   	x2,				-20(x31)
lb   	x1,				80(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
and  	x2,		x2,		x3
addi 	x4,		x0,		-1853
sltiu	x5,		x2,		-1027
sh   	x7,				28(x31)
sra  	x3,		x6,		x0
nop  
sh   	x3,				-8(x31)
sw   	x1,				40(x31)
slti 	x4,		x7,		-669
lb   	x7,				60(x31)
sltiu	x6,		x1,		-1614
andi 	x3,		x2,		227
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x3,				1308(x31)
sw   	x7,				-28(x31)
mul  	x1,		x5,		x4
sb   	x5,				-8(x31)
andi 	x4,		x0,		1979
lh   	x7,				700(x31)
lw   	x6,				952(x31)
lbu  	x4,				760(x31)
addi 	x7,		x3,		-1356
sw   	x6,				20(x31)
lbu  	x6,				1036(x31)
mul  	x3,		x0,		x2
lh   	x5,				560(x31)
lw   	x6,				624(x31)
sb   	x3,				28(x31)
lh   	x1,				92(x31)
sh   	x5,				28(x31)
lb   	x6,				632(x31)
lh   	x1,				656(x31)
lw   	x2,				600(x31)
sh   	x2,				12(x31)
sb   	x4,				0(x31)
lbu  	x5,				1024(x31)
lhu  	x4,				1328(x31)
sh   	x2,				40(x31)
mulh 	x3,		x4,		x5
xor  	x5,		x0,		x7
sb   	x1,				-36(x31)
srli 	x3,		x5,		17
sb   	x4,				36(x31)
lh   	x6,				780(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sub  	x1,		x1,		x3
mulh 	x2,		x2,		x7
sh   	x1,				-40(x31)
sw   	x1,				-16(x31)
sw   	x7,				-20(x31)
lb   	x4,				-232(x31)
sltu 	x2,		x1,		x7
sb   	x4,				28(x31)
lb   	x1,				-172(x31)
sb   	x4,				-16(x31)
sh   	x7,				12(x31)
mulhu	x7,		x1,		x6
sb   	x0,				32(x31)
lh   	x4,				-440(x31)
sub  	x4,		x3,		x0
lbu  	x7,				-592(x31)
lbu  	x5,				12(x31)
lh   	x2,				-184(x31)
lw   	x1,				-464(x31)
lb   	x5,				-444(x31)
sw   	x0,				-12(x31)
lh   	x2,				-504(x31)
sb   	x3,				-32(x31)
and  	x4,		x2,		x4
lhu  	x7,				-412(x31)
mulh 	x3,		x7,		x6
lh   	x6,				-240(x31)
xor  	x3,		x3,		x7
lw   	x1,				-444(x31)
lb   	x5,				-512(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x4,				36(x31)
srai 	x3,		x6,		7
add  	x3,		x2,		x1
sub  	x3,		x3,		x6
sw   	x1,				-16(x31)
lbu  	x3,				48(x31)
sh   	x1,				-4(x31)
sh   	x5,				8(x31)
lw   	x3,				-544(x31)
or   	x3,		x2,		x7
srai 	x2,		x3,		5
sb   	x2,				-28(x31)
sb   	x6,				4(x31)
mulh 	x1,		x0,		x2
lb   	x2,				8(x31)
lhu  	x6,				-532(x31)
sw   	x5,				-12(x31)
lbu  	x3,				-944(x31)
lw   	x4,				48(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x6
sll  	x2,		x6,		x5
lh   	x4,				640(x31)
mul  	x4,		x2,		x3
sra  	x6,		x3,		x7
lbu  	x7,				852(x31)
lw   	x2,				608(x31)
sb   	x6,				-24(x31)
lbu  	x3,				76(x31)
srli 	x4,		x3,		23
sw   	x6,				16(x31)
sw   	x3,				-20(x31)
slli 	x5,		x1,		27
srl  	x5,		x4,		x4
sw   	x6,				-32(x31)
lb   	x3,				708(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				-500(x31)
ori  	x5,		x7,		1935
sw   	x1,				-32(x31)
lh   	x6,				384(x31)
lb   	x6,				200(x31)
lw   	x1,				-516(x31)
lbu  	x2,				148(x31)
lbu  	x7,				412(x31)
lhu  	x3,				-240(x31)
sh   	x5,				8(x31)
sh   	x0,				20(x31)
andi 	x4,		x6,		1564
mulhsu	x1,		x4,		x4
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lb   	x3,				-740(x31)
lw   	x1,				-1352(x31)
sh   	x4,				-36(x31)
sb   	x3,				-28(x31)
or   	x6,		x7,		x3
sltiu	x1,		x6,		100
lw   	x6,				-1372(x31)
lw   	x1,				-4(x31)
sb   	x0,				32(x31)
lbu  	x7,				-360(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sb   	x6,				16(x31)
srl  	x6,		x6,		x1
mul  	x5,		x3,		x1
lb   	x6,				996(x31)
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltu 	x2,		x4,		x0
sra  	x2,		x2,		x7
lw   	x1,				1024(x31)
mulh 	x4,		x0,		x4
lh   	x1,				620(x31)
sb   	x2,				40(x31)
lw   	x2,				-296(x31)
lw   	x1,				-20(x31)
sb   	x2,				-16(x31)
sh   	x7,				-24(x31)
lbu  	x7,				260(x31)
lb   	x6,				1000(x31)
lh   	x7,				1028(x31)
sw   	x5,				28(x31)
lh   	x6,				-272(x31)
lh   	x3,				628(x31)
mulhsu	x4,		x2,		x4
sub  	x6,		x0,		x5
xori 	x6,		x7,		-403
lb   	x5,				384(x31)
lhu  	x1,				76(x31)
srli 	x2,		x5,		26
addi 	x6,		x3,		-1352
lw   	x5,				424(x31)
sw   	x7,				24(x31)
lb   	x7,				472(x31)
lbu  	x5,				472(x31)
lw   	x5,				916(x31)
slli 	x3,		x3,		0
lb   	x3,				248(x31)
slli 	x4,		x2,		28
lbu  	x1,				1016(x31)
and  	x4,		x2,		x7
lw   	x5,				392(x31)
lw   	x1,				988(x31)
lh   	x7,				616(x31)
lh   	x6,				292(x31)
lh   	x7,				472(x31)
sh   	x7,				16(x31)
lb   	x2,				372(x31)
nop  
sltu 	x3,		x4,		x7
lb   	x7,				1020(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x2,				-788(x31)
sh   	x2,				32(x31)
sb   	x6,				24(x31)
sh   	x1,				-12(x31)
lb   	x1,				-264(x31)
mulhsu	x6,		x7,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x6,		x6,		x0
add  	x7,		x2,		x0
sw   	x1,				40(x31)
lbu  	x6,				-184(x31)
mulhsu	x1,		x5,		x1
slli 	x5,		x4,		2
mulh 	x4,		x4,		x1
lh   	x7,				-940(x31)
lb   	x2,				-636(x31)
lbu  	x2,				-564(x31)
lw   	x7,				-1004(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srli 	x3,		x1,		19
lbu  	x1,				312(x31)
sw   	x6,				-12(x31)
lw   	x3,				-604(x31)
sb   	x0,				0(x31)
sb   	x4,				-40(x31)
lbu  	x4,				344(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x6,				20(x31)
lh   	x7,				816(x31)
andi 	x2,		x1,		916
sb   	x4,				-20(x31)
sb   	x6,				28(x31)
mul  	x2,		x5,		x0
lw   	x6,				264(x31)
sh   	x0,				16(x31)
sh   	x2,				16(x31)
mulh 	x5,		x0,		x6
sb   	x2,				-40(x31)
lhu  	x7,				172(x31)
lbu  	x1,				-100(x31)
slt  	x4,		x7,		x7
add  	x2,		x3,		x5
ori  	x4,		x0,		-523
lbu  	x3,				-84(x31)
sb   	x4,				-4(x31)
add  	x2,		x0,		x7
lw   	x5,				668(x31)
lbu  	x5,				-72(x31)
lh   	x3,				576(x31)
lb   	x7,				1068(x31)
lbu  	x6,				272(x31)
sb   	x7,				40(x31)
lhu  	x1,				1212(x31)
add  	x3,		x6,		x1
mulhsu	x4,		x7,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x3,				-1304(x31)
sw   	x2,				36(x31)
sw   	x0,				36(x31)
lh   	x6,				-92(x31)
nop  
addi 	x2,		x3,		912
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sw   	x1,				20(x31)
lbu  	x5,				-712(x31)
sw   	x6,				32(x31)
lw   	x5,				-652(x31)
sub  	x1,		x4,		x4
lb   	x3,				204(x31)
lw   	x6,				-124(x31)
mulhsu	x1,		x1,		x4
slti 	x5,		x4,		-529
lb   	x2,				-400(x31)
lb   	x3,				144(x31)
lw   	x7,				-724(x31)
lw   	x3,				-520(x31)
lh   	x3,				-672(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lb   	x6,				-872(x31)
mulh 	x2,		x2,		x7
xor  	x5,		x6,		x5
sb   	x5,				0(x31)
lw   	x7,				-140(x31)
sb   	x7,				36(x31)
lw   	x2,				480(x31)
lhu  	x6,				-128(x31)
sb   	x3,				16(x31)
lbu  	x5,				56(x31)
lh   	x6,				112(x31)
lhu  	x6,				-888(x31)
sh   	x4,				36(x31)
sltiu	x4,		x5,		-109
xor  	x6,		x2,		x6
sll  	x7,		x7,		x2
lhu  	x6,				56(x31)
xor  	x4,		x1,		x3
lb   	x6,				164(x31)
sw   	x1,				32(x31)
mul  	x3,		x1,		x0
lh   	x3,				-112(x31)
sb   	x2,				16(x31)
sw   	x3,				20(x31)
xor  	x6,		x2,		x0
mulhsu	x4,		x3,		x1
lb   	x6,				-252(x31)
lw   	x5,				-248(x31)
lh   	x7,				164(x31)
add  	x7,		x7,		x4
sw   	x2,				28(x31)
lbu  	x6,				484(x31)
sb   	x0,				16(x31)
sh   	x4,				12(x31)
mul  	x3,		x6,		x3
sw   	x1,				-12(x31)
sb   	x7,				-28(x31)
sw   	x5,				28(x31)
sw   	x2,				32(x31)
sh   	x7,				-40(x31)
sb   	x4,				8(x31)
sw   	x6,				-32(x31)
lbu  	x6,				-272(x31)
sw   	x2,				-32(x31)
xor  	x4,		x5,		x4
lb   	x4,				0(x31)
lbu  	x2,				-832(x31)
lhu  	x6,				44(x31)
lb   	x4,				-168(x31)
lb   	x4,				-860(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x3,				16(x31)
lw   	x6,				-816(x31)
srl  	x3,		x3,		x7
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
srl  	x6,		x4,		x1
lw   	x7,				160(x31)
sw   	x3,				24(x31)
lhu  	x6,				160(x31)
ori  	x7,		x2,		-1223
sh   	x1,				-16(x31)
lw   	x5,				216(x31)
lb   	x7,				360(x31)
sub  	x5,		x5,		x0
lh   	x3,				588(x31)
sltiu	x6,		x7,		-172
lw   	x4,				84(x31)
sll  	x2,		x4,		x6
lh   	x7,				-36(x31)
lhu  	x3,				-500(x31)
addi 	x6,		x1,		1348
lbu  	x1,				736(x31)
sh   	x0,				16(x31)
sltu 	x2,		x0,		x1
srai 	x3,		x1,		31
andi 	x2,		x7,		-1609
xor  	x1,		x5,		x5
xor  	x1,		x6,		x0
lbu  	x2,				764(x31)
lb   	x5,				392(x31)
sub  	x6,		x4,		x7
lw   	x4,				744(x31)
sh   	x7,				24(x31)
sb   	x3,				36(x31)
slti 	x5,		x3,		-1577
sh   	x5,				-12(x31)
sb   	x5,				36(x31)
lw   	x4,				212(x31)
add  	x4,		x2,		x0
mulh 	x6,		x2,		x4
mulh 	x3,		x5,		x5
nop  
lw   	x5,				436(x31)
lw   	x7,				744(x31)
lhu  	x4,				8(x31)
sw   	x0,				-12(x31)
lbu  	x3,				252(x31)
lh   	x5,				-244(x31)
lb   	x2,				-620(x31)
xori 	x5,		x5,		-681
sb   	x7,				-4(x31)
lh   	x2,				-600(x31)
lh   	x1,				580(x31)
lh   	x4,				436(x31)
xor  	x1,		x1,		x6
sb   	x5,				16(x31)
lw   	x4,				704(x31)
sb   	x2,				-24(x31)
lw   	x2,				112(x31)
slt  	x4,		x5,		x6
and  	x4,		x3,		x0
lb   	x4,				368(x31)
lh   	x4,				-628(x31)
lbu  	x4,				628(x31)
andi 	x5,		x3,		-1545
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x7,				204(x31)
xor  	x4,		x7,		x7
lbu  	x6,				808(x31)
addi 	x6,		x2,		1885
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sltu 	x2,		x5,		x5
lb   	x5,				272(x31)
lw   	x1,				16(x31)
lbu  	x3,				368(x31)
lb   	x3,				344(x31)
sltu 	x4,		x4,		x7
addi 	x4,		x6,		-1573
lh   	x7,				-624(x31)
mulhsu	x4,		x3,		x7
sub  	x4,		x0,		x5
sw   	x1,				20(x31)
or   	x6,		x7,		x4
sw   	x4,				-8(x31)
sh   	x1,				24(x31)
sb   	x3,				16(x31)
sub  	x7,		x1,		x3
lh   	x3,				88(x31)
lb   	x1,				720(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sw   	x5,				4(x31)
lhu  	x3,				176(x31)
srli 	x5,		x4,		29
lhu  	x6,				1116(x31)
lw   	x3,				1228(x31)
lh   	x1,				500(x31)
sw   	x1,				-20(x31)
sh   	x5,				16(x31)
lhu  	x5,				724(x31)
sw   	x1,				36(x31)
sb   	x4,				36(x31)
lhu  	x1,				752(x31)
xor  	x3,		x5,		x4
lbu  	x5,				736(x31)
sub  	x4,		x0,		x7
lb   	x6,				936(x31)
slli 	x3,		x6,		5
addi 	x3,		x1,		-1103
lb   	x6,				800(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sb   	x0,				-12(x31)
lw   	x3,				-1012(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
ori  	x1,		x6,		-1617
sw   	x5,				12(x31)
lw   	x2,				404(x31)
lb   	x5,				-708(x31)
sb   	x3,				28(x31)
lw   	x6,				556(x31)
srli 	x3,		x7,		17
sltu 	x5,		x3,		x1
lhu  	x7,				-68(x31)
nop  
nop  
lb   	x7,				-672(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x2,				484(x31)
sw   	x4,				-24(x31)
slti 	x7,		x2,		1464
mulhsu	x5,		x6,		x4
lb   	x2,				516(x31)
lh   	x3,				-292(x31)
or   	x3,		x4,		x6
sub  	x1,		x0,		x6
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x5,				636(x31)
addi 	x3,		x1,		977
slli 	x1,		x0,		29
lb   	x5,				-44(x31)
lb   	x5,				-16(x31)
and  	x6,		x1,		x0
lbu  	x4,				944(x31)
xor  	x1,		x2,		x5
andi 	x7,		x5,		-1822
add  	x6,		x4,		x1
lb   	x6,				572(x31)
lhu  	x2,				360(x31)
lw   	x6,				232(x31)
sh   	x3,				-28(x31)
lhu  	x6,				616(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lbu  	x7,				-860(x31)
sb   	x4,				20(x31)
sra  	x2,		x3,		x2
sh   	x0,				0(x31)
sh   	x5,				32(x31)
lw   	x6,				236(x31)
sb   	x4,				28(x31)
addi 	x1,		x7,		238
sh   	x0,				8(x31)
sb   	x6,				-4(x31)
add  	x1,		x6,		x1
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
or   	x1,		x3,		x4
sw   	x6,				0(x31)
sb   	x2,				-12(x31)
lb   	x5,				-320(x31)
sw   	x5,				12(x31)
sw   	x7,				20(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x7,				-1332(x31)
mul  	x6,		x0,		x4
xor  	x7,		x5,		x7
sh   	x3,				36(x31)
lb   	x6,				36(x31)
sw   	x6,				-4(x31)
lhu  	x2,				-260(x31)
and  	x1,		x0,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x2,				-460(x31)
sw   	x5,				8(x31)
lb   	x6,				-1032(x31)
lbu  	x5,				-392(x31)
sw   	x3,				-36(x31)
sltiu	x6,		x5,		324
mulhu	x2,		x2,		x0
mul  	x5,		x2,		x3
lhu  	x1,				12(x31)
lw   	x2,				-696(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x5,				24(x31)
sh   	x2,				-4(x31)
sh   	x1,				-36(x31)
lh   	x1,				772(x31)
lh   	x2,				1124(x31)
lw   	x5,				1228(x31)
lbu  	x5,				196(x31)
sh   	x1,				-20(x31)
lhu  	x5,				984(x31)
lhu  	x3,				924(x31)
lw   	x2,				536(x31)
sh   	x2,				-40(x31)
lw   	x3,				828(x31)
lb   	x4,				828(x31)
lhu  	x5,				-12(x31)
lhu  	x4,				196(x31)
ori  	x3,		x7,		1268
sb   	x2,				16(x31)
lb   	x1,				828(x31)
xor  	x2,		x3,		x0
sw   	x0,				32(x31)
lh   	x5,				272(x31)
srl  	x7,		x6,		x2
lhu  	x3,				236(x31)
xor  	x5,		x2,		x2
lh   	x6,				516(x31)
lbu  	x4,				864(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
ori  	x1,		x2,		-522
lhu  	x6,				56(x31)
lbu  	x6,				-612(x31)
lbu  	x7,				-684(x31)
lbu  	x3,				468(x31)
sw   	x0,				-12(x31)
lb   	x4,				-676(x31)
srl  	x6,		x1,		x0
sh   	x2,				8(x31)
srai 	x5,		x2,		20
wfi