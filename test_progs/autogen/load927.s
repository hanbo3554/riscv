addi 	x0,		x0,		1526
addi 	x1,		x0,		-382
addi 	x2,		x0,		-1749
addi 	x3,		x0,		-1911
addi 	x4,		x0,		-798
addi 	x5,		x0,		-1698
addi 	x6,		x0,		-614
addi 	x7,		x0,		-1711
addi 	x8,		x0,		1262
addi 	x9,		x0,		61
addi 	x10,	x0,		-35
addi 	x11,	x0,		-991
addi 	x12,	x0,		964
addi 	x13,	x0,		1547
addi 	x14,	x0,		-163
addi 	x15,	x0,		-132
addi 	x16,	x0,		-1445
addi 	x17,	x0,		-1301
addi 	x18,	x0,		-510
addi 	x19,	x0,		692
addi 	x20,	x0,		-1984
addi 	x21,	x0,		-1377
addi 	x22,	x0,		1952
addi 	x23,	x0,		351
addi 	x24,	x0,		966
addi 	x25,	x0,		-1318
addi 	x26,	x0,		168
addi 	x27,	x0,		-1162
addi 	x28,	x0,		1374
addi 	x29,	x0,		595
addi 	x30,	x0,		1343
addi 	x31,	x0,		1958
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sh   	x2,				-36(x31)
sh   	x2,				4(x31)
lh   	x1,				16(x31)
lb   	x4,				4(x31)
sb   	x1,				-20(x31)
xor  	x7,		x6,		x1
lw   	x3,				4(x31)
sb   	x0,				-28(x31)
lhu  	x5,				-28(x31)
srl  	x5,		x4,		x2
lw   	x3,				4(x31)
lh   	x5,				-20(x31)
sh   	x1,				-4(x31)
xor  	x5,		x5,		x3
lhu  	x5,				16(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
add  	x6,		x1,		x5
ori  	x2,		x7,		-1580
lh   	x6,				-496(x31)
lw   	x7,				-512(x31)
lhu  	x2,				-28(x31)
lw   	x6,				-512(x31)
lbu  	x6,				-460(x31)
lw   	x4,				-460(x31)
lhu  	x3,				-504(x31)
sll  	x7,		x5,		x0
lh   	x5,				-28(x31)
lhu  	x4,				-504(x31)
lh   	x7,				-472(x31)
lw   	x2,				-460(x31)
lh   	x3,				-512(x31)
lh   	x2,				-472(x31)
lw   	x5,				-472(x31)
lbu  	x7,				-496(x31)
lb   	x1,				-512(x31)
sh   	x2,				-32(x31)
add  	x3,		x3,		x0
lb   	x2,				-472(x31)
nop  
lw   	x7,				-28(x31)
lh   	x6,				-480(x31)
mul  	x7,		x5,		x2
lhu  	x4,				-480(x31)
sra  	x4,		x2,		x6
mulhsu	x6,		x2,		x7
lb   	x6,				-472(x31)
lh   	x1,				-32(x31)
sb   	x4,				16(x31)
lb   	x1,				-472(x31)
sh   	x3,				8(x31)
srai 	x7,		x1,		22
sw   	x2,				0(x31)
lh   	x5,				-460(x31)
lb   	x5,				-32(x31)
sh   	x3,				0(x31)
sw   	x2,				40(x31)
mulh 	x1,		x0,		x7
sb   	x2,				16(x31)
sh   	x5,				8(x31)
sh   	x2,				-20(x31)
sb   	x2,				-4(x31)
lw   	x6,				-480(x31)
sb   	x6,				-24(x31)
lbu  	x6,				-504(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
addi 	x2,		x5,		1052
sb   	x3,				-4(x31)
slli 	x6,		x0,		0
sb   	x0,				32(x31)
lhu  	x2,				-608(x31)
lh   	x2,				-632(x31)
and  	x7,		x7,		x4
slti 	x2,		x3,		1706
sh   	x5,				16(x31)
mulh 	x7,		x0,		x0
lh   	x7,				-628(x31)
lb   	x5,				-1108(x31)
sw   	x2,				32(x31)
sw   	x2,				0(x31)
sw   	x7,				-24(x31)
lh   	x2,				-604(x31)
sw   	x6,				-16(x31)
xor  	x4,		x4,		x3
lbu  	x7,				-604(x31)
lw   	x6,				-1076(x31)
and  	x6,		x4,		x5
srli 	x1,		x1,		3
lw   	x4,				-24(x31)
add  	x6,		x1,		x3
and  	x4,		x2,		x4
lh   	x5,				-632(x31)
lb   	x2,				-632(x31)
sub  	x3,		x2,		x6
slli 	x5,		x6,		9
lhu  	x5,				-564(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x7,				-592(x31)
srli 	x3,		x0,		18
lh   	x6,				-632(x31)
srai 	x4,		x2,		6
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x6,				-316(x31)
lb   	x7,				296(x31)
ori  	x1,		x7,		1696
mulh 	x1,		x2,		x1
add  	x7,		x7,		x3
lb   	x4,				256(x31)
lhu  	x3,				256(x31)
sh   	x5,				-24(x31)
sh   	x4,				32(x31)
srl  	x3,		x3,		x1
lbu  	x6,				-284(x31)
lh   	x3,				-24(x31)
lhu  	x7,				264(x31)
sh   	x4,				32(x31)
lhu  	x2,				-328(x31)
sw   	x2,				-28(x31)
lhu  	x6,				312(x31)
lh   	x6,				-328(x31)
lb   	x1,				-316(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x4,				-588(x31)
mulh 	x6,		x1,		x3
lb   	x4,				-76(x31)
lw   	x7,				-572(x31)
lbu  	x2,				524(x31)
lbu  	x6,				-76(x31)
addi 	x4,		x1,		175
lb   	x1,				528(x31)
sb   	x7,				20(x31)
nop  
sh   	x0,				32(x31)
xor  	x7,		x5,		x1
sb   	x3,				-36(x31)
lh   	x3,				-104(x31)
sh   	x4,				-36(x31)
add  	x1,		x2,		x3
mulhsu	x7,		x1,		x2
mulhsu	x5,		x2,		x2
lw   	x3,				544(x31)
add  	x4,		x5,		x1
sh   	x1,				36(x31)
nop  
lbu  	x6,				-100(x31)
sw   	x3,				28(x31)
add  	x1,		x4,		x2
lhu  	x3,				512(x31)
lhu  	x6,				-60(x31)
lbu  	x3,				524(x31)
lbu  	x1,				-108(x31)
lhu  	x3,				32(x31)
lw   	x7,				224(x31)
sltu 	x5,		x2,		x0
sh   	x0,				36(x31)
lbu  	x4,				224(x31)
sh   	x6,				-24(x31)
lb   	x4,				-572(x31)
lw   	x4,				540(x31)
sw   	x3,				24(x31)
lw   	x6,				24(x31)
lhu  	x3,				-80(x31)
or   	x5,		x0,		x2
sltiu	x7,		x7,		1621
lb   	x3,				-96(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
andi 	x4,		x2,		-1457
sh   	x3,				0(x31)
mulhsu	x7,		x3,		x4
lb   	x7,				-100(x31)
lbu  	x2,				-612(x31)
sw   	x5,				-32(x31)
lb   	x2,				428(x31)
lbu  	x4,				-48(x31)
mulh 	x3,		x5,		x5
sh   	x7,				24(x31)
lb   	x1,				-56(x31)
sb   	x1,				32(x31)
xor  	x7,		x2,		x3
mulhu	x3,		x2,		x0
mulhsu	x5,		x5,		x5
sltu 	x1,		x1,		x3
sw   	x3,				16(x31)
lh   	x6,				-180(x31)
lhu  	x7,				464(x31)
sh   	x7,				20(x31)
lh   	x5,				204(x31)
lw   	x1,				-664(x31)
lb   	x7,				452(x31)
sh   	x1,				28(x31)
lw   	x7,				-44(x31)
sb   	x5,				-24(x31)
ori  	x6,		x3,		79
sh   	x3,				16(x31)
mulh 	x7,		x1,		x3
lh   	x3,				148(x31)
lh   	x1,				452(x31)
sh   	x4,				16(x31)
lh   	x2,				144(x31)
xor  	x7,		x5,		x0
lbu  	x7,				-152(x31)
sh   	x0,				-36(x31)
nop  
sh   	x2,				-28(x31)
sll  	x5,		x2,		x0
srli 	x1,		x5,		8
lhu  	x3,				-52(x31)
sw   	x6,				-40(x31)
lbu  	x6,				468(x31)
sb   	x4,				-20(x31)
addi 	x1,		x6,		1503
sw   	x6,				-12(x31)
lbu  	x4,				-20(x31)
lb   	x2,				484(x31)
sh   	x7,				24(x31)
srl  	x1,		x5,		x1
mulhu	x4,		x1,		x4
sh   	x0,				-28(x31)
lw   	x4,				-664(x31)
lh   	x1,				-184(x31)
sh   	x3,				4(x31)
lhu  	x2,				148(x31)
sw   	x2,				24(x31)
sub  	x3,		x7,		x0
sb   	x0,				4(x31)
sw   	x3,				4(x31)
lbu  	x5,				4(x31)
addi 	x4,		x2,		-2004
lhu  	x3,				464(x31)
xor  	x4,		x1,		x4
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x3,				-248(x31)
sub  	x5,		x3,		x2
lbu  	x4,				-720(x31)
lb   	x5,				-868(x31)
lw   	x6,				-736(x31)
sw   	x2,				-16(x31)
lb   	x7,				-716(x31)
lh   	x4,				-1320(x31)
lb   	x1,				-212(x31)
sb   	x0,				-24(x31)
sltiu	x1,		x0,		1359
mulhsu	x1,		x7,		x4
sh   	x0,				28(x31)
lhu  	x2,				-16(x31)
lw   	x4,				-676(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
slti 	x6,		x1,		-256
lh   	x3,				124(x31)
sh   	x4,				-32(x31)
addi 	x5,		x5,		1381
lbu  	x4,				120(x31)
mul  	x6,		x6,		x2
lb   	x5,				128(x31)
lh   	x4,				156(x31)
sh   	x2,				0(x31)
sb   	x6,				16(x31)
lh   	x6,				172(x31)
srli 	x5,		x5,		27
sb   	x0,				-8(x31)
lhu  	x5,				184(x31)
sb   	x6,				32(x31)
lbu  	x6,				360(x31)
addi 	x7,		x6,		397
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lh   	x5,				304(x31)
lw   	x6,				348(x31)
addi 	x6,		x7,		-1473
lbu  	x6,				608(x31)
srli 	x5,		x3,		16
lbu  	x7,				404(x31)
sw   	x5,				20(x31)
sh   	x4,				8(x31)
lhu  	x2,				424(x31)
sh   	x6,				-24(x31)
lw   	x6,				224(x31)
lhu  	x2,				548(x31)
mulh 	x3,		x3,		x3
lbu  	x2,				352(x31)
sb   	x2,				40(x31)
lb   	x3,				8(x31)
sb   	x0,				8(x31)
and  	x3,		x0,		x2
sw   	x1,				20(x31)
lbu  	x6,				868(x31)
lbu  	x5,				552(x31)
lb   	x2,				392(x31)
lbu  	x2,				304(x31)
xor  	x6,		x7,		x0
sb   	x7,				-8(x31)
lhu  	x3,				248(x31)
lh   	x3,				232(x31)
lh   	x4,				220(x31)
sw   	x4,				8(x31)
sh   	x0,				8(x31)
lb   	x2,				-208(x31)
sb   	x6,				40(x31)
lb   	x2,				260(x31)
mulh 	x2,		x7,		x6
sw   	x6,				12(x31)
lh   	x2,				252(x31)
lw   	x1,				608(x31)
lb   	x4,				224(x31)
lbu  	x7,				-244(x31)
sltiu	x3,		x4,		1602
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sltu 	x5,		x5,		x0
sw   	x3,				32(x31)
lw   	x1,				-944(x31)
lw   	x1,				-608(x31)
addi 	x2,		x7,		-832
mulh 	x3,		x3,		x6
lb   	x5,				92(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
xor  	x2,		x5,		x5
sb   	x5,				-8(x31)
lb   	x2,				288(x31)
lh   	x3,				-220(x31)
sh   	x5,				-12(x31)
sb   	x3,				16(x31)
lbu  	x6,				368(x31)
sb   	x1,				36(x31)
lw   	x7,				232(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
add  	x1,		x2,		x1
mulh 	x2,		x2,		x4
xor  	x6,		x7,		x6
lb   	x7,				-1148(x31)
lb   	x1,				-1148(x31)
lb   	x5,				-548(x31)
lh   	x1,				-64(x31)
lb   	x3,				-616(x31)
lb   	x6,				188(x31)
nop  
lb   	x4,				-8(x31)
sh   	x5,				36(x31)
mulh 	x7,		x1,		x3
lbu  	x2,				-636(x31)
lhu  	x4,				-676(x31)
andi 	x7,		x3,		-1791
lhu  	x1,				-40(x31)
sub  	x1,		x5,		x4
lhu  	x1,				-24(x31)
sw   	x4,				-16(x31)
srl  	x7,		x1,		x3
lh   	x3,				-676(x31)
sb   	x4,				12(x31)
lb   	x5,				36(x31)
sb   	x5,				8(x31)
lw   	x2,				-532(x31)
lw   	x3,				-1124(x31)
sb   	x2,				4(x31)
lw   	x7,				-44(x31)
lh   	x2,				-504(x31)
lh   	x6,				-44(x31)
sw   	x2,				-40(x31)
nop  
lh   	x1,				-676(x31)
sltiu	x1,		x7,		-1178
xor  	x2,		x2,		x7
ori  	x2,		x0,		-697
lb   	x1,				-912(x31)
lw   	x5,				-532(x31)
lhu  	x2,				180(x31)
lbu  	x5,				-1124(x31)
lb   	x6,				-44(x31)
sb   	x0,				-32(x31)
xor  	x6,		x6,		x5
sh   	x6,				-4(x31)
lhu  	x7,				-648(x31)
lhu  	x5,				-672(x31)
lb   	x2,				4(x31)
sb   	x3,				20(x31)
lh   	x4,				-44(x31)
lbu  	x7,				-64(x31)
andi 	x2,		x3,		-29
sb   	x2,				-24(x31)
lbu  	x7,				-1156(x31)
sw   	x2,				-4(x31)
sub  	x7,		x5,		x6
lhu  	x1,				-1148(x31)
sub  	x4,		x3,		x7
sh   	x7,				-20(x31)
sb   	x0,				32(x31)
sw   	x0,				-40(x31)
sb   	x7,				36(x31)
lh   	x1,				-28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sra  	x5,		x1,		x5
lh   	x6,				-832(x31)
sb   	x6,				16(x31)
slli 	x7,		x1,		4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x6,				-8(x31)
lw   	x4,				-584(x31)
lw   	x6,				-292(x31)
sb   	x1,				-32(x31)
lh   	x6,				-336(x31)
sb   	x5,				-36(x31)
sb   	x5,				-12(x31)
sb   	x0,				-16(x31)
lb   	x1,				-820(x31)
lbu  	x6,				368(x31)
lb   	x4,				-336(x31)
sh   	x5,				8(x31)
lw   	x5,				-532(x31)
sb   	x5,				16(x31)
lb   	x1,				-788(x31)
sb   	x3,				-32(x31)
mulh 	x1,		x4,		x3
lw   	x2,				-332(x31)
lh   	x4,				-196(x31)
sub  	x6,		x1,		x0
lb   	x2,				372(x31)
sll  	x1,		x2,		x4
lbu  	x3,				320(x31)
lh   	x7,				304(x31)
lb   	x7,				-312(x31)
mulh 	x7,		x7,		x2
lw   	x2,				-788(x31)
sb   	x1,				-12(x31)
lh   	x4,				-280(x31)
lb   	x1,				-12(x31)
sll  	x7,		x2,		x7
lh   	x5,				320(x31)
nop  
sh   	x6,				-36(x31)
sub  	x7,		x0,		x3
lb   	x2,				340(x31)
sw   	x1,				-20(x31)
lb   	x1,				-204(x31)
lw   	x6,				-256(x31)
sb   	x1,				-12(x31)
lh   	x5,				316(x31)
nop  
lhu  	x1,				-132(x31)
lh   	x4,				524(x31)
sw   	x5,				-32(x31)
lhu  	x5,				320(x31)
sh   	x1,				-40(x31)
sw   	x5,				32(x31)
sw   	x7,				24(x31)
andi 	x6,		x2,		902
lhu  	x6,				-332(x31)
sw   	x0,				12(x31)
lbu  	x7,				8(x31)
sw   	x7,				-4(x31)
sw   	x6,				4(x31)
lbu  	x1,				280(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x3,				28(x31)
mulhsu	x2,		x7,		x3
sw   	x0,				4(x31)
lh   	x4,				200(x31)
add  	x4,		x3,		x2
sb   	x7,				-12(x31)
lh   	x1,				184(x31)
mulh 	x4,		x7,		x4
lhu  	x7,				360(x31)
lh   	x5,				4(x31)
xor  	x3,		x4,		x3
lbu  	x1,				4(x31)
sw   	x3,				20(x31)
sub  	x3,		x7,		x5
sb   	x3,				-20(x31)
lh   	x1,				260(x31)
add  	x2,		x3,		x4
mulh 	x6,		x6,		x6
lb   	x7,				196(x31)
lb   	x3,				-376(x31)
lh   	x2,				-288(x31)
lhu  	x6,				-300(x31)
xor  	x4,		x5,		x6
sw   	x2,				-4(x31)
lh   	x1,				-128(x31)
lhu  	x1,				-364(x31)
lb   	x6,				272(x31)
sh   	x2,				-32(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srl  	x5,		x7,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x7,				-988(x31)
lh   	x4,				-1000(x31)
lbu  	x5,				-332(x31)
mulhsu	x2,		x0,		x0
sw   	x1,				-40(x31)
sh   	x1,				32(x31)
lhu  	x5,				-344(x31)
lw   	x2,				-628(x31)
lh   	x7,				-136(x31)
lhu  	x1,				-816(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x7,				4(x31)
and  	x3,		x2,		x4
lw   	x7,				112(x31)
sw   	x7,				8(x31)
srli 	x1,		x5,		15
add  	x4,		x1,		x4
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x7
sh   	x0,				16(x31)
sh   	x7,				-32(x31)
lbu  	x3,				540(x31)
srai 	x3,		x7,		30
mulh 	x6,		x7,		x3
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x1,				-200(x31)
sub  	x2,		x7,		x5
srl  	x2,		x2,		x0
sh   	x5,				-28(x31)
sh   	x6,				-32(x31)
sb   	x2,				20(x31)
mulh 	x4,		x7,		x4
lb   	x6,				192(x31)
lb   	x2,				-160(x31)
lbu  	x6,				172(x31)
lb   	x5,				-160(x31)
lhu  	x5,				-196(x31)
mulhsu	x4,		x1,		x1
mulh 	x4,		x1,		x0
lbu  	x7,				-96(x31)
lb   	x6,				-196(x31)
lh   	x4,				180(x31)
sltu 	x5,		x4,		x0
srl  	x3,		x7,		x4
lh   	x4,				-372(x31)
mulhsu	x1,		x2,		x5
lb   	x3,				136(x31)
sh   	x5,				-28(x31)
lh   	x6,				-488(x31)
lb   	x4,				-112(x31)
sw   	x3,				20(x31)
lhu  	x5,				-84(x31)
sh   	x7,				36(x31)
srai 	x4,		x3,		0
sh   	x7,				0(x31)
sw   	x1,				-8(x31)
lb   	x5,				196(x31)
xor  	x4,		x1,		x4
lhu  	x6,				288(x31)
lb   	x3,				392(x31)
lw   	x7,				0(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
srli 	x1,		x1,		13
lbu  	x1,				104(x31)
ori  	x1,		x6,		1119
add  	x3,		x3,		x2
lbu  	x2,				-640(x31)
sb   	x6,				0(x31)
addi 	x7,		x4,		-40
sb   	x1,				32(x31)
and  	x6,		x5,		x5
add  	x5,		x2,		x0
sb   	x7,				8(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sra  	x4,		x0,		x0
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x3,				-384(x31)
slli 	x5,		x3,		6
and  	x1,		x2,		x0
sra  	x2,		x4,		x0
lbu  	x7,				-364(x31)
or   	x4,		x3,		x7
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x6,				-816(x31)
srai 	x3,		x5,		23
slli 	x2,		x5,		11
lh   	x7,				-460(x31)
andi 	x5,		x0,		-519
lhu  	x5,				-860(x31)
sw   	x5,				12(x31)
sra  	x1,		x1,		x7
lw   	x7,				-796(x31)
sltiu	x1,		x5,		-1202
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x4,				472(x31)
lw   	x2,				444(x31)
lb   	x1,				356(x31)
andi 	x1,		x0,		-1747
sll  	x3,		x5,		x7
sub  	x5,		x7,		x2
sw   	x2,				24(x31)
and  	x1,		x4,		x1
sub  	x1,		x4,		x1
andi 	x6,		x2,		-1371
lb   	x4,				480(x31)
or   	x2,		x5,		x2
mul  	x4,		x2,		x6
sw   	x4,				40(x31)
sb   	x7,				20(x31)
lh   	x2,				368(x31)
lw   	x4,				588(x31)
mulh 	x4,		x7,		x6
lbu  	x2,				700(x31)
sltiu	x1,		x1,		-1948
slt  	x7,		x0,		x6
sh   	x7,				24(x31)
sb   	x1,				32(x31)
sw   	x5,				20(x31)
add  	x7,		x3,		x6
sb   	x0,				-8(x31)
lhu  	x1,				-44(x31)
lbu  	x1,				72(x31)
sll  	x4,		x3,		x4
slti 	x5,		x2,		1321
sh   	x1,				16(x31)
lw   	x2,				-196(x31)
mulh 	x4,		x7,		x4
sb   	x3,				-8(x31)
mul  	x5,		x2,		x6
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
xor  	x3,		x3,		x7
lh   	x2,				756(x31)
mulh 	x1,		x2,		x7
lhu  	x6,				252(x31)
sw   	x6,				-24(x31)
nop  
lb   	x4,				1200(x31)
sh   	x6,				-8(x31)
sub  	x2,		x6,		x1
sb   	x6,				20(x31)
slli 	x2,		x5,		16
lb   	x5,				556(x31)
sb   	x4,				16(x31)
sw   	x4,				-24(x31)
slti 	x4,		x6,		1026
mul  	x3,		x0,		x5
lh   	x5,				-232(x31)
sb   	x4,				36(x31)
sh   	x5,				28(x31)
sb   	x0,				-16(x31)
or   	x4,		x0,		x0
and  	x3,		x4,		x2
lb   	x2,				900(x31)
xori 	x6,		x2,		1722
xor  	x2,		x0,		x6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sra  	x6,		x2,		x7
lhu  	x7,				-608(x31)
addi 	x7,		x0,		-168
sh   	x4,				28(x31)
lb   	x3,				-880(x31)
sb   	x1,				28(x31)
lw   	x6,				-912(x31)
xor  	x3,		x3,		x7
sb   	x3,				4(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sub  	x3,		x2,		x7
lh   	x1,				-1140(x31)
mulh 	x1,		x3,		x5
sb   	x4,				-4(x31)
lb   	x5,				24(x31)
addi 	x7,		x5,		-82
lb   	x5,				-212(x31)
sw   	x5,				4(x31)
lb   	x1,				-520(x31)
lb   	x7,				-584(x31)
sw   	x1,				20(x31)
sw   	x6,				32(x31)
lh   	x3,				-744(x31)
lb   	x3,				-176(x31)
lb   	x7,				-728(x31)
slli 	x3,		x0,		27
sb   	x4,				-8(x31)
sh   	x3,				-12(x31)
lhu  	x1,				-740(x31)
lbu  	x4,				-336(x31)
lw   	x1,				196(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x5,				-672(x31)
sb   	x5,				-12(x31)
add  	x4,		x2,		x6
lbu  	x6,				336(x31)
lbu  	x6,				-404(x31)
srl  	x4,		x4,		x7
lbu  	x7,				152(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
andi 	x2,		x5,		-1015
slt  	x2,		x3,		x3
lhu  	x5,				-172(x31)
or   	x5,		x3,		x1
sb   	x5,				-24(x31)
lb   	x4,				-200(x31)
sh   	x1,				-8(x31)
lw   	x5,				-304(x31)
lbu  	x3,				-192(x31)
sb   	x2,				-16(x31)
srai 	x2,		x1,		1
xori 	x7,		x6,		-1936
sw   	x0,				16(x31)
sh   	x0,				-24(x31)
andi 	x1,		x0,		1115
lb   	x3,				-212(x31)
lhu  	x5,				244(x31)
sw   	x6,				-24(x31)
xori 	x7,		x4,		244
sh   	x4,				4(x31)
sh   	x5,				-12(x31)
and  	x7,		x7,		x1
lbu  	x6,				492(x31)
andi 	x2,		x7,		422
lh   	x6,				636(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x3,				404(x31)
sh   	x0,				-12(x31)
slt  	x4,		x0,		x3
lbu  	x1,				-280(x31)
lb   	x7,				-60(x31)
mulh 	x1,		x2,		x4
sw   	x2,				16(x31)
lhu  	x7,				-740(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
and  	x7,		x1,		x6
lw   	x7,				-172(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x6,				36(x31)
add  	x3,		x4,		x0
sh   	x6,				-36(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x5,				8(x31)
mul  	x4,		x1,		x6
lw   	x3,				-848(x31)
lhu  	x7,				-332(x31)
sw   	x4,				-24(x31)
sll  	x5,		x1,		x1
lw   	x6,				-816(x31)
xor  	x6,		x2,		x5
lw   	x3,				-144(x31)
lb   	x7,				-336(x31)
lhu  	x7,				-1212(x31)
add  	x2,		x0,		x4
lbu  	x3,				-580(x31)
and  	x5,		x3,		x3
sub  	x4,		x6,		x2
sw   	x5,				-16(x31)
sh   	x5,				-20(x31)
lw   	x1,				-876(x31)
lbu  	x4,				36(x31)
add  	x4,		x0,		x6
lb   	x1,				-1152(x31)
lh   	x1,				-672(x31)
sh   	x4,				16(x31)
lw   	x1,				-988(x31)
sra  	x7,		x1,		x6
lb   	x3,				-468(x31)
sub  	x5,		x2,		x2
mul  	x1,		x3,		x2
lb   	x3,				-976(x31)
lhu  	x7,				-880(x31)
lh   	x7,				-336(x31)
sra  	x7,		x1,		x0
mulhu	x1,		x2,		x7
lb   	x2,				-700(x31)
sb   	x5,				36(x31)
lbu  	x4,				-1260(x31)
slt  	x5,		x7,		x4
sw   	x2,				-36(x31)
sh   	x2,				24(x31)
sh   	x1,				-36(x31)
lbu  	x7,				-1256(x31)
sll  	x7,		x0,		x2
sw   	x3,				32(x31)
sltu 	x4,		x0,		x1
lbu  	x3,				-556(x31)
lb   	x2,				-1468(x31)
lw   	x5,				-884(x31)
sw   	x2,				28(x31)
lb   	x1,				-876(x31)
lbu  	x1,				-1260(x31)
lhu  	x7,				-1448(x31)
lbu  	x2,				-1264(x31)
lb   	x4,				-336(x31)
lhu  	x1,				-148(x31)
lhu  	x1,				-1012(x31)
ori  	x7,		x3,		-1265
mul  	x2,		x3,		x7
mulhsu	x3,		x3,		x1
or   	x7,		x4,		x0
sra  	x7,		x7,		x5
lh   	x1,				-1028(x31)
sb   	x3,				-32(x31)
srai 	x3,		x6,		22
lh   	x3,				-576(x31)
lbu  	x5,				-384(x31)
lb   	x7,				-384(x31)
addi 	x1,		x7,		-555
sb   	x6,				8(x31)
lb   	x6,				-676(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
nop  
lw   	x7,				48(x31)
lh   	x2,				544(x31)
xor  	x7,		x5,		x7
sw   	x6,				-24(x31)
xor  	x7,		x6,		x2
sb   	x6,				-24(x31)
lw   	x2,				-352(x31)
lbu  	x5,				540(x31)
lw   	x6,				-456(x31)
lhu  	x3,				-280(x31)
or   	x5,		x6,		x5
lhu  	x2,				392(x31)
xori 	x5,		x5,		-1438
lh   	x4,				-680(x31)
sh   	x2,				20(x31)
mulhu	x1,		x7,		x2
lbu  	x1,				-620(x31)
andi 	x7,		x5,		572
sh   	x5,				28(x31)
lbu  	x3,				-504(x31)
sh   	x7,				36(x31)
lhu  	x7,				-496(x31)
lhu  	x5,				-536(x31)
sb   	x3,				-20(x31)
lhu  	x1,				-184(x31)
or   	x3,		x1,		x0
lh   	x3,				-304(x31)
sb   	x5,				8(x31)
sw   	x0,				-40(x31)
sb   	x0,				-8(x31)
lhu  	x1,				-696(x31)
xor  	x6,		x2,		x0
srli 	x6,		x6,		17
sh   	x4,				4(x31)
lh   	x1,				-188(x31)
sh   	x1,				8(x31)
lhu  	x2,				-696(x31)
srai 	x2,		x3,		19
sw   	x3,				24(x31)
sltiu	x2,		x6,		-1054
lw   	x1,				392(x31)
lbu  	x7,				-176(x31)
sw   	x5,				36(x31)
lhu  	x1,				-360(x31)
lbu  	x6,				-140(x31)
lb   	x4,				-696(x31)
sll  	x6,		x7,		x6
lbu  	x1,				144(x31)
mulh 	x6,		x2,		x5
lhu  	x5,				-300(x31)
or   	x1,		x5,		x3
srai 	x1,		x5,		27
sh   	x0,				-20(x31)
lw   	x7,				180(x31)
sh   	x7,				8(x31)
sb   	x5,				0(x31)
lb   	x6,				-352(x31)
lw   	x3,				48(x31)
lb   	x3,				428(x31)
lh   	x4,				-456(x31)
lb   	x6,				-104(x31)
lb   	x5,				-20(x31)
lw   	x5,				-136(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x1,				364(x31)
lw   	x5,				520(x31)
lh   	x5,				644(x31)
lb   	x4,				876(x31)
lb   	x6,				-240(x31)
sh   	x7,				-20(x31)
sltiu	x5,		x4,		-1218
andi 	x6,		x0,		-722
sw   	x7,				0(x31)
lw   	x1,				320(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sub  	x3,		x3,		x1
slli 	x1,		x0,		17
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x4,				620(x31)
sh   	x0,				-40(x31)
lh   	x3,				-192(x31)
lw   	x1,				252(x31)
lh   	x2,				476(x31)
lbu  	x4,				452(x31)
lbu  	x2,				116(x31)
xori 	x7,		x6,		-504
mulh 	x4,		x2,		x5
lbu  	x6,				-40(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x1,				960(x31)
lb   	x3,				804(x31)
sra  	x3,		x0,		x1
lb   	x1,				844(x31)
sw   	x6,				24(x31)
lw   	x3,				812(x31)
lb   	x7,				0(x31)
sb   	x4,				-24(x31)
sb   	x6,				40(x31)
sw   	x7,				-36(x31)
srl  	x1,		x3,		x3
lw   	x3,				540(x31)
sub  	x7,		x2,		x5
lb   	x2,				992(x31)
sh   	x4,				-32(x31)
lb   	x1,				808(x31)
sltu 	x4,		x3,		x6
lhu  	x7,				620(x31)
lhu  	x3,				628(x31)
xor  	x5,		x4,		x2
sw   	x5,				-28(x31)
lh   	x5,				660(x31)
lbu  	x5,				1524(x31)
sh   	x1,				24(x31)
lhu  	x6,				1276(x31)
lw   	x7,				456(x31)
lhu  	x3,				0(x31)
lh   	x5,				884(x31)
lw   	x3,				964(x31)
lhu  	x3,				1288(x31)
mulhsu	x7,		x1,		x0
lw   	x2,				492(x31)
mulhu	x6,		x5,		x7
sh   	x6,				24(x31)
sh   	x5,				-4(x31)
lbu  	x1,				1168(x31)
sub  	x5,		x2,		x7
lb   	x4,				512(x31)
lbu  	x1,				396(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sw   	x2,				-4(x31)
lbu  	x2,				584(x31)
sltu 	x2,		x7,		x0
lw   	x7,				592(x31)
lw   	x6,				596(x31)
lw   	x3,				1084(x31)
sh   	x1,				36(x31)
sw   	x2,				40(x31)
lb   	x3,				256(x31)
sltu 	x6,		x0,		x4
lbu  	x7,				-320(x31)
sw   	x5,				-28(x31)
lw   	x6,				264(x31)
andi 	x1,		x0,		-877
lw   	x4,				-4(x31)
sll  	x6,		x0,		x7
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x2,				244(x31)
mul  	x6,		x7,		x7
sw   	x6,				40(x31)
lb   	x5,				-144(x31)
lbu  	x2,				-716(x31)
lh   	x2,				344(x31)
sh   	x5,				0(x31)
lw   	x3,				536(x31)
mul  	x4,		x7,		x0
sltiu	x4,		x5,		264
wfi