addi 	x0,		x0,		-537
addi 	x1,		x0,		1089
addi 	x2,		x0,		-907
addi 	x3,		x0,		1850
addi 	x4,		x0,		-1931
addi 	x5,		x0,		1047
addi 	x6,		x0,		-4
addi 	x7,		x0,		-266
addi 	x8,		x0,		-482
addi 	x9,		x0,		-1600
addi 	x10,	x0,		-271
addi 	x11,	x0,		-326
addi 	x12,	x0,		-1739
addi 	x13,	x0,		1006
addi 	x14,	x0,		1520
addi 	x15,	x0,		-1164
addi 	x16,	x0,		-1629
addi 	x17,	x0,		-1738
addi 	x18,	x0,		-1189
addi 	x19,	x0,		-654
addi 	x20,	x0,		-159
addi 	x21,	x0,		-1260
addi 	x22,	x0,		-229
addi 	x23,	x0,		1661
addi 	x24,	x0,		-588
addi 	x25,	x0,		428
addi 	x26,	x0,		535
addi 	x27,	x0,		1907
addi 	x28,	x0,		-1039
addi 	x29,	x0,		-683
addi 	x30,	x0,		1534
addi 	x31,	x0,		562
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
xori 	x1,		x2,		1769
lhu  	x1,				-4(x31)
sw   	x0,				36(x31)
sh   	x2,				0(x31)
lw   	x2,				36(x31)
add  	x7,		x2,		x5
sub  	x1,		x7,		x2
srl  	x1,		x3,		x4
lb   	x7,				0(x31)
sh   	x2,				36(x31)
sb   	x4,				-16(x31)
or   	x2,		x6,		x1
lb   	x7,				0(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x3,				-480(x31)
mulhu	x3,		x1,		x2
lh   	x3,				-516(x31)
slt  	x2,		x4,		x0
lhu  	x6,				-480(x31)
lb   	x2,				-480(x31)
lw   	x1,				-516(x31)
mulhsu	x4,		x0,		x4
lbu  	x4,				-532(x31)
sb   	x1,				-36(x31)
lhu  	x6,				-36(x31)
lhu  	x7,				-516(x31)
lhu  	x2,				-36(x31)
sw   	x7,				-16(x31)
lh   	x3,				-16(x31)
mulhu	x2,		x4,		x5
lbu  	x4,				-532(x31)
sw   	x7,				-8(x31)
lw   	x4,				-8(x31)
lb   	x5,				-516(x31)
sll  	x1,		x2,		x5
lhu  	x2,				-8(x31)
sw   	x0,				28(x31)
add  	x7,		x3,		x7
lh   	x2,				-36(x31)
mulhu	x2,		x6,		x4
lw   	x1,				-480(x31)
nop  
mulhsu	x5,		x6,		x7
sltiu	x7,		x6,		-1395
lh   	x7,				-36(x31)
sw   	x4,				36(x31)
sw   	x5,				-28(x31)
lbu  	x7,				-480(x31)
lw   	x6,				-8(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lhu  	x7,				32(x31)
lw   	x4,				476(x31)
srai 	x4,		x2,		13
mulh 	x5,		x6,		x4
lw   	x6,				548(x31)
mulhu	x4,		x4,		x2
sw   	x6,				4(x31)
lhu  	x5,				496(x31)
add  	x6,		x0,		x4
sll  	x7,		x5,		x3
sh   	x3,				24(x31)
sh   	x1,				40(x31)
srl  	x7,		x2,		x0
lb   	x2,				496(x31)
sw   	x4,				40(x31)
sb   	x7,				12(x31)
lw   	x7,				548(x31)
slt  	x3,		x0,		x5
lhu  	x6,				40(x31)
lbu  	x5,				-20(x31)
and  	x6,		x7,		x6
lw   	x1,				540(x31)
lh   	x5,				496(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mul  	x6,		x3,		x2
sb   	x5,				-12(x31)
lb   	x7,				-456(x31)
lh   	x3,				-456(x31)
sw   	x4,				32(x31)
sw   	x3,				12(x31)
lw   	x5,				88(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x4,				-492(x31)
slli 	x5,		x4,		15
addi 	x3,		x6,		138
lb   	x6,				-916(x31)
xor  	x5,		x4,		x0
lbu  	x1,				-944(x31)
lw   	x3,				-464(x31)
add  	x1,		x3,		x4
lw   	x7,				-392(x31)
lb   	x5,				-392(x31)
lhu  	x6,				-928(x31)
lb   	x1,				-916(x31)
sra  	x1,		x6,		x1
lb   	x1,				-960(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x1,				704(x31)
lbu  	x6,				240(x31)
mul  	x1,		x7,		x6
lh   	x3,				676(x31)
srli 	x2,		x1,		8
sw   	x1,				32(x31)
sb   	x2,				0(x31)
lb   	x5,				768(x31)
srai 	x4,		x6,		20
srai 	x7,		x1,		26
lh   	x7,				260(x31)
srli 	x3,		x4,		23
nop  
lw   	x1,				700(x31)
sb   	x2,				8(x31)
lb   	x2,				224(x31)
lb   	x3,				700(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sll  	x2,		x2,		x7
mulh 	x2,		x6,		x1
mulh 	x1,		x3,		x3
and  	x1,		x7,		x7
mulh 	x3,		x2,		x4
lh   	x7,				-792(x31)
sw   	x2,				12(x31)
lw   	x6,				-816(x31)
lw   	x7,				-1268(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
addi 	x1,		x3,		-1673
slli 	x3,		x0,		14
srli 	x3,		x5,		23
xor  	x1,		x2,		x4
lw   	x3,				-768(x31)
lbu  	x2,				-752(x31)
sw   	x1,				40(x31)
addi 	x2,		x1,		-60
sw   	x3,				24(x31)
lhu  	x5,				-276(x31)
sh   	x2,				-12(x31)
lw   	x6,				-244(x31)
sw   	x0,				-20(x31)
nop  
sw   	x5,				-36(x31)
nop  
lb   	x3,				-200(x31)
mulh 	x3,		x6,		x0
mulhsu	x3,		x1,		x4
lhu  	x6,				-752(x31)
lb   	x6,				-964(x31)
mulhu	x3,		x2,		x6
lh   	x4,				528(x31)
lw   	x2,				40(x31)
addi 	x3,		x2,		-1291
lh   	x4,				-752(x31)
sltiu	x2,		x6,		-803
sh   	x6,				12(x31)
lbu  	x5,				-708(x31)
sw   	x2,				-8(x31)
lw   	x5,				24(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x2,				-348(x31)
srai 	x4,		x5,		17
lhu  	x1,				-344(x31)
add  	x2,		x3,		x5
lw   	x1,				-1304(x31)
lw   	x1,				192(x31)
add  	x4,		x4,		x6
lh   	x3,				-612(x31)
addi 	x5,		x5,		210
lb   	x1,				-536(x31)
sh   	x5,				24(x31)
sb   	x7,				-12(x31)
lbu  	x4,				-1060(x31)
mulh 	x2,		x0,		x7
sltiu	x2,		x0,		-268
lh   	x3,				-1300(x31)
mulh 	x5,		x0,		x6
lw   	x1,				-608(x31)
lhu  	x6,				-592(x31)
lw   	x7,				-312(x31)
sw   	x6,				36(x31)
sub  	x3,		x0,		x3
lhu  	x1,				24(x31)
lb   	x7,				-592(x31)
lh   	x4,				-1312(x31)
lhu  	x4,				-1044(x31)
lb   	x4,				-608(x31)
lbu  	x2,				-324(x31)
lh   	x5,				-12(x31)
lhu  	x3,				-372(x31)
lbu  	x1,				192(x31)
sw   	x7,				-12(x31)
lw   	x2,				-536(x31)
lhu  	x1,				-544(x31)
sll  	x1,		x0,		x4
lh   	x1,				-1104(x31)
mulh 	x7,		x2,		x7
lhu  	x7,				-592(x31)
lbu  	x2,				-636(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x3,				-668(x31)
sh   	x2,				-8(x31)
sw   	x7,				-32(x31)
lh   	x5,				-636(x31)
sb   	x0,				12(x31)
lw   	x6,				8(x31)
sub  	x7,		x0,		x2
sw   	x5,				-4(x31)
sh   	x1,				8(x31)
mul  	x1,		x4,		x4
sh   	x1,				36(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x5,				176(x31)
lb   	x6,				-144(x31)
lh   	x1,				-1148(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x2,				400(x31)
sb   	x5,				24(x31)
add  	x5,		x2,		x1
addi 	x1,		x6,		667
sltiu	x1,		x0,		727
sh   	x2,				-28(x31)
lbu  	x3,				-364(x31)
sb   	x6,				16(x31)
lw   	x7,				52(x31)
lb   	x7,				-364(x31)
sh   	x7,				0(x31)
addi 	x4,		x3,		40
and  	x3,		x4,		x2
lb   	x7,				400(x31)
sub  	x2,		x5,		x6
addi 	x4,		x0,		571
ori  	x3,		x3,		-95
sra  	x3,		x1,		x4
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x4,				0(x31)
srli 	x5,		x2,		27
lbu  	x2,				-1460(x31)
lbu  	x2,				-1284(x31)
mul  	x7,		x1,		x0
sb   	x3,				-24(x31)
sb   	x1,				-20(x31)
sub  	x6,		x0,		x7
slt  	x1,		x1,		x6
lb   	x3,				-1460(x31)
lb   	x7,				-824(x31)
lbu  	x5,				12(x31)
xor  	x7,		x4,		x5
lh   	x6,				-156(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x7,				512(x31)
sh   	x4,				28(x31)
lh   	x1,				-464(x31)
sh   	x6,				-28(x31)
sll  	x6,		x4,		x4
xor  	x3,		x2,		x7
lb   	x2,				540(x31)
sltu 	x5,		x3,		x0
sltu 	x5,		x5,		x2
xor  	x4,		x7,		x3
lw   	x5,				204(x31)
sb   	x6,				16(x31)
sb   	x6,				-20(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x3,				1320(x31)
sw   	x0,				8(x31)
lhu  	x3,				528(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x6,				1284(x31)
lbu  	x6,				640(x31)
lh   	x2,				1408(x31)
lbu  	x3,				552(x31)
lb   	x2,				876(x31)
sh   	x2,				-32(x31)
mul  	x2,		x2,		x0
lb   	x1,				384(x31)
ori  	x7,		x6,		-1213
andi 	x2,		x0,		-607
lbu  	x4,				904(x31)
slli 	x7,		x4,		23
lw   	x1,				1236(x31)
lb   	x1,				1408(x31)
sb   	x3,				0(x31)
lh   	x6,				436(x31)
add  	x5,		x0,		x4
sb   	x6,				-40(x31)
lbu  	x1,				104(x31)
lw   	x6,				1272(x31)
lhu  	x5,				712(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x0
lb   	x6,				-584(x31)
mul  	x2,		x2,		x7
lbu  	x2,				-588(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x6,		x2
sh   	x6,				0(x31)
slti 	x1,		x0,		736
lbu  	x6,				-788(x31)
lb   	x4,				-588(x31)
lb   	x4,				-832(x31)
lw   	x4,				-512(x31)
sh   	x3,				-24(x31)
lw   	x6,				-1036(x31)
ori  	x6,		x3,		824
lb   	x7,				-288(x31)
sb   	x0,				-28(x31)
sub  	x3,		x6,		x3
lb   	x7,				-1256(x31)
lhu  	x7,				-1048(x31)
lbu  	x1,				204(x31)
xori 	x2,		x0,		1133
lb   	x2,				-584(x31)
sb   	x2,				36(x31)
lbu  	x5,				-608(x31)
lh   	x6,				-288(x31)
xori 	x1,		x4,		1863
slti 	x1,		x4,		409
sh   	x5,				-8(x31)
lbu  	x5,				-1224(x31)
lhu  	x6,				-584(x31)
lw   	x7,				-656(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xor  	x5,		x3,		x5
sh   	x3,				-12(x31)
lh   	x1,				-12(x31)
lh   	x1,				600(x31)
slt  	x1,		x6,		x6
sw   	x2,				8(x31)
lbu  	x6,				812(x31)
srli 	x3,		x5,		29
lbu  	x1,				-632(x31)
lb   	x2,				-416(x31)
xori 	x2,		x6,		-925
addi 	x1,		x0,		842
lw   	x7,				-152(x31)
srl  	x1,		x2,		x7
lbu  	x1,				-40(x31)
sub  	x7,		x2,		x6
slt  	x2,		x7,		x1
lh   	x7,				848(x31)
mul  	x4,		x2,		x4
lw   	x6,				692(x31)
mul  	x4,		x7,		x6
sw   	x4,				36(x31)
srli 	x7,		x1,		22
sb   	x7,				36(x31)
lh   	x4,				4(x31)
mulh 	x3,		x5,		x0
lh   	x3,				4(x31)
lw   	x2,				64(x31)
sb   	x6,				12(x31)
lh   	x5,				56(x31)
lbu  	x6,				-424(x31)
sb   	x5,				-20(x31)
lb   	x1,				332(x31)
xor  	x7,		x0,		x6
or   	x2,		x2,		x1
srli 	x2,		x7,		0
sb   	x2,				-28(x31)
lh   	x4,				-208(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x2,		x6,		x6
lh   	x2,				588(x31)
nop  
lb   	x3,				-92(x31)
addi 	x7,		x5,		-1159
and  	x5,		x0,		x5
sw   	x1,				-32(x31)
sb   	x1,				-24(x31)
lh   	x5,				652(x31)
sh   	x6,				28(x31)
lb   	x5,				108(x31)
lw   	x1,				1176(x31)
mulhsu	x1,		x3,		x6
addi 	x2,		x3,		985
or   	x5,		x0,		x3
sw   	x0,				-24(x31)
or   	x5,		x4,		x3
lb   	x5,				864(x31)
lhu  	x5,				1224(x31)
sw   	x6,				-12(x31)
sw   	x0,				4(x31)
sh   	x3,				0(x31)
sh   	x0,				-36(x31)
sw   	x5,				-8(x31)
slti 	x4,		x0,		1802
ori  	x4,		x2,		-153
lhu  	x1,				552(x31)
slli 	x3,		x1,		19
sltu 	x3,		x1,		x5
sh   	x3,				0(x31)
ori  	x7,		x1,		-1029
sh   	x2,				-28(x31)
xor  	x6,		x5,		x1
sw   	x4,				-8(x31)
ori  	x3,		x4,		1512
lh   	x2,				580(x31)
lb   	x4,				-116(x31)
sltu 	x6,		x5,		x0
lhu  	x1,				1348(x31)
slti 	x7,		x4,		1227
lh   	x2,				128(x31)
lh   	x3,				652(x31)
lw   	x5,				876(x31)
addi 	x7,		x6,		-1616
lhu  	x3,				540(x31)
sw   	x6,				32(x31)
sh   	x7,				-28(x31)
sb   	x5,				-16(x31)
sb   	x4,				16(x31)
mulh 	x2,		x3,		x4
srli 	x5,		x1,		28
mulh 	x2,		x3,		x7
sub  	x5,		x6,		x4
lw   	x7,				844(x31)
lh   	x7,				512(x31)
addi 	x7,		x6,		1281
add  	x2,		x4,		x6
sw   	x6,				28(x31)
mul  	x3,		x4,		x1
mulhsu	x5,		x0,		x2
sb   	x3,				-20(x31)
sb   	x7,				24(x31)
lh   	x3,				32(x31)
lb   	x7,				332(x31)
mulhsu	x5,		x1,		x1
sw   	x7,				-28(x31)
sw   	x0,				12(x31)
lb   	x5,				136(x31)
mulh 	x3,		x5,		x7
lbu  	x7,				840(x31)
sw   	x3,				12(x31)
lh   	x3,				24(x31)
lw   	x3,				324(x31)
lb   	x4,				16(x31)
xor  	x3,		x7,		x4
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
or   	x6,		x1,		x7
lb   	x3,				-796(x31)
sb   	x0,				24(x31)
addi 	x1,		x3,		305
lhu  	x2,				-432(x31)
sh   	x3,				20(x31)
sh   	x2,				20(x31)
sw   	x0,				-40(x31)
andi 	x3,		x4,		-746
slt  	x4,		x1,		x6
lb   	x1,				24(x31)
sh   	x4,				-36(x31)
lw   	x6,				-1340(x31)
lbu  	x7,				-656(x31)
mulhsu	x2,		x0,		x0
lb   	x5,				60(x31)
lbu  	x6,				-664(x31)
lw   	x1,				-792(x31)
lh   	x2,				-1368(x31)
addi 	x1,		x6,		207
sw   	x6,				-32(x31)
andi 	x5,		x3,		-1462
sub  	x6,		x1,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x6,				-1136(x31)
mulh 	x4,		x5,		x2
xor  	x3,		x1,		x7
mul  	x7,		x1,		x4
addi 	x2,		x4,		-349
lb   	x6,				-592(x31)
addi 	x3,		x2,		1384
sb   	x0,				32(x31)
mulh 	x4,		x7,		x1
lw   	x2,				-684(x31)
sh   	x6,				36(x31)
sh   	x5,				24(x31)
sh   	x5,				-16(x31)
sb   	x3,				-32(x31)
sh   	x3,				32(x31)
sltiu	x2,		x6,		-164
mul  	x2,		x5,		x1
lhu  	x4,				-612(x31)
lh   	x2,				-1080(x31)
sw   	x5,				24(x31)
sra  	x1,		x3,		x1
lbu  	x6,				-1184(x31)
sb   	x4,				32(x31)
sw   	x6,				32(x31)
sh   	x7,				36(x31)
sh   	x0,				-4(x31)
sh   	x2,				24(x31)
lbu  	x7,				-580(x31)
lh   	x5,				28(x31)
lh   	x5,				-1104(x31)
sw   	x0,				40(x31)
add  	x7,		x0,		x0
sh   	x6,				-28(x31)
lbu  	x1,				-496(x31)
add  	x7,		x0,		x0
lhu  	x3,				-1040(x31)
sh   	x0,				-20(x31)
lb   	x3,				-560(x31)
srai 	x1,		x0,		8
addi 	x3,		x1,		-1646
lhu  	x4,				-640(x31)
sh   	x6,				16(x31)
lb   	x1,				-1208(x31)
srl  	x5,		x6,		x0
lb   	x6,				-1160(x31)
sw   	x1,				0(x31)
lh   	x5,				-1040(x31)
lh   	x4,				-28(x31)
srli 	x1,		x2,		31
addi 	x4,		x3,		685
sb   	x2,				0(x31)
sh   	x3,				-16(x31)
lh   	x1,				-540(x31)
sh   	x1,				16(x31)
lw   	x1,				-332(x31)
lbu  	x7,				-1080(x31)
slli 	x7,		x5,		30
lw   	x5,				64(x31)
srai 	x2,		x2,		27
lbu  	x1,				-284(x31)
addi 	x6,		x3,		-1744
lh   	x3,				-12(x31)
slli 	x7,		x5,		25
sb   	x2,				28(x31)
ori  	x5,		x6,		-1562
lb   	x6,				24(x31)
sw   	x4,				40(x31)
lh   	x2,				124(x31)
mul  	x7,		x5,		x0
sw   	x5,				-32(x31)
lh   	x4,				-1124(x31)
lh   	x3,				-1176(x31)
slti 	x3,		x1,		-762
lh   	x7,				-636(x31)
sh   	x7,				20(x31)
nop  
lb   	x6,				-256(x31)
lw   	x7,				120(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
xor  	x4,		x6,		x2
lbu  	x7,				656(x31)
ori  	x4,		x6,		1238
mulh 	x3,		x1,		x0
mulhsu	x4,		x2,		x0
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x5,				204(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
andi 	x2,		x6,		1914
lh   	x3,				-484(x31)
sh   	x2,				-12(x31)
lh   	x5,				848(x31)
lhu  	x7,				40(x31)
lhu  	x3,				368(x31)
mul  	x5,		x7,		x7
lh   	x7,				396(x31)
lhu  	x3,				-32(x31)
xor  	x2,		x7,		x5
sb   	x3,				4(x31)
sb   	x7,				-28(x31)
sh   	x2,				-12(x31)
lb   	x2,				672(x31)
and  	x5,		x0,		x2
lhu  	x5,				-120(x31)
lw   	x6,				-164(x31)
lb   	x2,				4(x31)
sb   	x3,				-32(x31)
lbu  	x3,				-612(x31)
lbu  	x5,				336(x31)
lh   	x5,				380(x31)
sh   	x2,				-40(x31)
lw   	x5,				24(x31)
sh   	x5,				-40(x31)
sw   	x2,				-4(x31)
lbu  	x5,				716(x31)
sb   	x2,				-16(x31)
lhu  	x2,				-496(x31)
lbu  	x4,				100(x31)
lbu  	x2,				776(x31)
lhu  	x6,				-172(x31)
lw   	x1,				-528(x31)
sw   	x0,				24(x31)
sh   	x3,				36(x31)
lb   	x5,				836(x31)
lbu  	x3,				-40(x31)
sw   	x1,				36(x31)
andi 	x5,		x0,		903
lhu  	x1,				884(x31)
add  	x2,		x2,		x2
sb   	x0,				-20(x31)
sw   	x4,				0(x31)
lhu  	x4,				8(x31)
sub  	x6,		x6,		x5
lbu  	x7,				668(x31)
mul  	x5,		x1,		x2
sb   	x7,				-28(x31)
lb   	x2,				-12(x31)
lh   	x6,				-380(x31)
sb   	x6,				40(x31)
sb   	x1,				-36(x31)
srai 	x7,		x4,		18
lh   	x6,				-512(x31)
sh   	x5,				-24(x31)
srl  	x2,		x2,		x0
sh   	x2,				40(x31)
lh   	x3,				684(x31)
srli 	x3,		x6,		31
lw   	x1,				-556(x31)
sb   	x2,				40(x31)
sh   	x1,				-12(x31)
lbu  	x4,				-120(x31)
sra  	x6,		x5,		x4
xori 	x3,		x4,		-596
mul  	x7,		x4,		x7
sh   	x1,				20(x31)
sw   	x5,				28(x31)
sw   	x7,				-8(x31)
lh   	x1,				640(x31)
sw   	x1,				-32(x31)
lh   	x5,				368(x31)
xor  	x4,		x1,		x5
lb   	x3,				16(x31)
ori  	x1,		x2,		-879
lhu  	x1,				-396(x31)
lw   	x5,				872(x31)
lw   	x4,				72(x31)
lb   	x4,				380(x31)
sw   	x3,				-8(x31)
or   	x6,		x5,		x4
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slli 	x5,		x5,		9
sll  	x7,		x4,		x0
lbu  	x2,				-808(x31)
lb   	x1,				-208(x31)
sw   	x7,				8(x31)
sw   	x0,				8(x31)
lw   	x2,				4(x31)
lh   	x5,				-240(x31)
sh   	x2,				4(x31)
sb   	x3,				-24(x31)
lhu  	x6,				-1348(x31)
lb   	x4,				-1392(x31)
lb   	x3,				-788(x31)
sub  	x6,		x1,		x7
slli 	x6,		x1,		5
lb   	x2,				-560(x31)
sltiu	x3,		x4,		-274
lb   	x6,				-8(x31)
sh   	x0,				-20(x31)
lb   	x2,				-500(x31)
sltiu	x4,		x4,		1980
lh   	x1,				-908(x31)
lh   	x7,				-1396(x31)
sb   	x6,				32(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x6,				-1392(x31)
add  	x6,		x1,		x0
mulh 	x4,		x0,		x6
lhu  	x7,				-948(x31)
lhu  	x5,				-1296(x31)
and  	x6,		x7,		x5
lw   	x6,				-1496(x31)
sb   	x0,				32(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
nop  
sb   	x6,				36(x31)
srai 	x7,		x5,		16
xori 	x6,		x5,		-1506
lh   	x3,				-1248(x31)
sh   	x4,				-8(x31)
lbu  	x7,				-1240(x31)
srl  	x2,		x6,		x6
lhu  	x1,				-1256(x31)
or   	x1,		x2,		x7
lbu  	x7,				-808(x31)
lh   	x4,				52(x31)
lbu  	x7,				-1396(x31)
lh   	x3,				-872(x31)
lh   	x7,				-248(x31)
sw   	x5,				32(x31)
sw   	x2,				-28(x31)
lw   	x1,				-1420(x31)
lh   	x7,				-900(x31)
mul  	x5,		x3,		x3
lh   	x4,				-8(x31)
sh   	x2,				-32(x31)
sh   	x7,				-32(x31)
sw   	x1,				-28(x31)
and  	x4,		x4,		x6
lb   	x5,				-196(x31)
or   	x4,		x1,		x4
lbu  	x6,				-4(x31)
lbu  	x4,				-268(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x5,				-64(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
addi 	x4,		x3,		-46
lhu  	x4,				-728(x31)
lh   	x2,				280(x31)
sw   	x3,				-16(x31)
lb   	x3,				264(x31)
add  	x2,		x2,		x1
mulh 	x6,		x3,		x5
lbu  	x6,				108(x31)
sw   	x2,				-12(x31)
lhu  	x1,				64(x31)
lhu  	x2,				260(x31)
sh   	x2,				16(x31)
add  	x4,		x0,		x7
sltu 	x3,		x0,		x5
sh   	x0,				-40(x31)
lbu  	x3,				-1132(x31)
sw   	x0,				-12(x31)
sw   	x7,				8(x31)
lw   	x4,				-620(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x5,				160(x31)
lbu  	x3,				-104(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-140(x31)
lhu  	x1,				472(x31)
lhu  	x7,				408(x31)
lh   	x2,				424(x31)
lbu  	x6,				160(x31)
sw   	x4,				-40(x31)
lb   	x4,				1096(x31)
lbu  	x5,				960(x31)
lhu  	x4,				348(x31)
sh   	x0,				-32(x31)
lhu  	x2,				-180(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
and  	x4,		x1,		x7
sh   	x5,				4(x31)
srl  	x1,		x2,		x4
sh   	x1,				8(x31)
lbu  	x2,				0(x31)
lw   	x3,				-1384(x31)
lw   	x1,				-572(x31)
sb   	x6,				-32(x31)
sh   	x1,				12(x31)
srli 	x5,		x2,		12
srai 	x7,		x3,		15
srai 	x1,		x0,		22
sw   	x0,				36(x31)
slli 	x3,		x6,		3
sw   	x2,				-8(x31)
andi 	x1,		x7,		-1091
lhu  	x3,				-140(x31)
srl  	x4,		x3,		x2
sw   	x5,				-8(x31)
lh   	x7,				-1036(x31)
lb   	x3,				-140(x31)
sw   	x4,				8(x31)
lhu  	x3,				-52(x31)
sw   	x2,				0(x31)
lbu  	x6,				20(x31)
lw   	x2,				-1400(x31)
srai 	x7,		x0,		14
sw   	x0,				12(x31)
sw   	x0,				40(x31)
addi 	x3,		x0,		-884
lbu  	x7,				-912(x31)
xor  	x6,		x4,		x2
sh   	x0,				-24(x31)
lb   	x4,				-8(x31)
sh   	x1,				4(x31)
lw   	x4,				-52(x31)
lb   	x2,				-1280(x31)
lb   	x2,				-52(x31)
slti 	x5,		x3,		2021
lb   	x5,				-1428(x31)
sb   	x7,				-36(x31)
slt  	x2,		x2,		x5
sw   	x0,				40(x31)
sh   	x4,				-40(x31)
srli 	x1,		x7,		8
lbu  	x6,				-304(x31)
srli 	x7,		x6,		12
sub  	x5,		x5,		x3
sltiu	x6,		x7,		-1404
lw   	x7,				-68(x31)
lb   	x2,				-904(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lw   	x2,				1200(x31)
lh   	x6,				1492(x31)
mulh 	x3,		x1,		x1
sh   	x4,				-36(x31)
lh   	x7,				1492(x31)
lw   	x7,				612(x31)
lb   	x3,				276(x31)
lh   	x6,				1488(x31)
lhu  	x3,				1532(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x5,				-252(x31)
lh   	x3,				-948(x31)
lw   	x1,				-972(x31)
sh   	x0,				28(x31)
lbu  	x3,				-940(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lh   	x7,				-140(x31)
lbu  	x3,				-1188(x31)
lbu  	x7,				-840(x31)
lh   	x6,				-1180(x31)
lw   	x5,				48(x31)
lw   	x3,				-1176(x31)
sb   	x6,				-4(x31)
sh   	x7,				12(x31)
sw   	x7,				-12(x31)
sb   	x4,				-32(x31)
lbu  	x4,				-1188(x31)
lh   	x1,				-1408(x31)
lbu  	x6,				-1216(x31)
lhu  	x6,				-772(x31)
lw   	x1,				-992(x31)
lbu  	x1,				-1216(x31)
lbu  	x2,				-424(x31)
lw   	x7,				-948(x31)
lb   	x4,				-808(x31)
sb   	x5,				8(x31)
lb   	x4,				-1376(x31)
sw   	x7,				32(x31)
mul  	x4,		x3,		x2
lh   	x2,				-1428(x31)
lw   	x1,				-224(x31)
lh   	x3,				76(x31)
lhu  	x5,				-776(x31)
lw   	x1,				-1200(x31)
lhu  	x2,				-104(x31)
slli 	x3,		x2,		14
lb   	x1,				-992(x31)
sb   	x3,				-4(x31)
lb   	x6,				32(x31)
lhu  	x3,				-4(x31)
lw   	x4,				-12(x31)
mul  	x1,		x4,		x1
sub  	x6,		x1,		x0
sh   	x7,				-20(x31)
lh   	x2,				-140(x31)
lhu  	x7,				-1176(x31)
sh   	x5,				20(x31)
lw   	x2,				-800(x31)
slli 	x5,		x4,		15
lh   	x2,				-1440(x31)
add  	x4,		x2,		x0
sb   	x5,				-8(x31)
sb   	x4,				-16(x31)
lhu  	x7,				-1180(x31)
srai 	x7,		x3,		23
sh   	x2,				-8(x31)
srli 	x5,		x0,		21
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x3,				-1168(x31)
mul  	x5,		x6,		x3
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slli 	x7,		x0,		23
sltu 	x4,		x4,		x3
lw   	x1,				-1192(x31)
lhu  	x2,				-1340(x31)
sh   	x7,				-4(x31)
lh   	x3,				-1240(x31)
lb   	x3,				-1160(x31)
lw   	x5,				-448(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x1,				-908(x31)
lbu  	x3,				-80(x31)
sh   	x1,				-24(x31)
sh   	x1,				32(x31)
lhu  	x4,				-1336(x31)
lh   	x4,				-44(x31)
lh   	x5,				92(x31)
sb   	x6,				32(x31)
sw   	x4,				4(x31)
sw   	x3,				8(x31)
sw   	x1,				-16(x31)
srai 	x7,		x3,		2
sh   	x7,				12(x31)
sra  	x1,		x6,		x3
sltiu	x5,		x0,		-1049
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
add  	x1,		x1,		x6
mul  	x1,		x6,		x3
lhu  	x4,				300(x31)
lb   	x1,				-564(x31)
sw   	x7,				28(x31)
lb   	x2,				-40(x31)
nop  
xori 	x6,		x0,		-536
sw   	x7,				24(x31)
and  	x7,		x2,		x4
lhu  	x1,				648(x31)
xori 	x2,		x7,		596
sh   	x4,				24(x31)
lh   	x6,				4(x31)
sra  	x7,		x6,		x7
sb   	x0,				-8(x31)
lhu  	x7,				912(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lbu  	x5,				-396(x31)
lhu  	x5,				-780(x31)
or   	x5,		x5,		x5
lw   	x3,				360(x31)
xori 	x7,		x3,		1225
lh   	x2,				-584(x31)
sb   	x1,				-36(x31)
lbu  	x5,				-888(x31)
sb   	x6,				-40(x31)
or   	x4,		x5,		x5
lh   	x1,				-364(x31)
lb   	x6,				-952(x31)
sh   	x7,				32(x31)
lh   	x6,				-272(x31)
lb   	x1,				284(x31)
sw   	x5,				36(x31)
sh   	x3,				-20(x31)
ori  	x3,		x1,		1238
lhu  	x6,				8(x31)
lw   	x5,				508(x31)
sh   	x4,				28(x31)
xor  	x7,		x5,		x4
sw   	x6,				-20(x31)
xor  	x5,		x1,		x0
lw   	x4,				-352(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
or   	x1,		x5,		x0
lbu  	x5,				1236(x31)
mul  	x3,		x2,		x2
mulhu	x3,		x5,		x5
sub  	x6,		x2,		x6
sh   	x7,				36(x31)
sw   	x4,				-32(x31)
lh   	x2,				1036(x31)
lw   	x1,				1040(x31)
sb   	x1,				-12(x31)
mul  	x5,		x7,		x0
sh   	x1,				-8(x31)
lb   	x3,				52(x31)
sw   	x1,				-28(x31)
and  	x3,		x4,		x1
slt  	x3,		x6,		x5
sb   	x5,				40(x31)
sw   	x3,				28(x31)
sh   	x5,				40(x31)
sw   	x0,				-40(x31)
lh   	x6,				-12(x31)
lbu  	x5,				500(x31)
lb   	x5,				-28(x31)
sub  	x4,		x4,		x6
wfi