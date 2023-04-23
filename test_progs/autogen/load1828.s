addi 	x0,		x0,		573
addi 	x1,		x0,		-1732
addi 	x2,		x0,		-126
addi 	x3,		x0,		-361
addi 	x4,		x0,		-1868
addi 	x5,		x0,		1429
addi 	x6,		x0,		1775
addi 	x7,		x0,		1988
addi 	x8,		x0,		-1305
addi 	x9,		x0,		1714
addi 	x10,	x0,		1768
addi 	x11,	x0,		-1449
addi 	x12,	x0,		2031
addi 	x13,	x0,		781
addi 	x14,	x0,		1049
addi 	x15,	x0,		512
addi 	x16,	x0,		-1785
addi 	x17,	x0,		-191
addi 	x18,	x0,		-950
addi 	x19,	x0,		-1304
addi 	x20,	x0,		1372
addi 	x21,	x0,		1269
addi 	x22,	x0,		1197
addi 	x23,	x0,		1487
addi 	x24,	x0,		244
addi 	x25,	x0,		-564
addi 	x26,	x0,		-876
addi 	x27,	x0,		-1216
addi 	x28,	x0,		1146
addi 	x29,	x0,		1002
addi 	x30,	x0,		-1674
addi 	x31,	x0,		-606
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x2,				-8(x31)
lh   	x1,				-4(x31)
lhu  	x5,				-20(x31)
lh   	x4,				20(x31)
sh   	x5,				20(x31)
lh   	x7,				20(x31)
slt  	x5,		x5,		x1
mulh 	x5,		x4,		x7
sh   	x5,				28(x31)
slt  	x5,		x7,		x5
slli 	x4,		x7,		23
sw   	x0,				8(x31)
sub  	x6,		x0,		x1
lbu  	x4,				28(x31)
lw   	x7,				8(x31)
sw   	x1,				-28(x31)
sltiu	x6,		x6,		754
sub  	x3,		x7,		x5
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x4,				0(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x2,				1052(x31)
sh   	x5,				-28(x31)
sh   	x3,				-8(x31)
slti 	x2,		x5,		1361
sh   	x4,				32(x31)
lh   	x2,				476(x31)
lbu  	x2,				476(x31)
lh   	x3,				476(x31)
lhu  	x2,				1060(x31)
sh   	x1,				24(x31)
lhu  	x3,				-28(x31)
lb   	x3,				-28(x31)
and  	x1,		x3,		x5
lbu  	x5,				-8(x31)
lh   	x1,				32(x31)
xor  	x3,		x7,		x1
lh   	x3,				-8(x31)
sb   	x4,				-32(x31)
mulhsu	x7,		x1,		x2
addi 	x5,		x4,		-1345
lb   	x1,				32(x31)
lhu  	x3,				32(x31)
sw   	x7,				40(x31)
addi 	x4,		x0,		-52
lb   	x2,				1052(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x1,				-372(x31)
lhu  	x3,				-1392(x31)
mul  	x1,		x3,		x1
sb   	x2,				32(x31)
ori  	x2,		x1,		-166
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sra  	x7,		x6,		x6
lw   	x7,				-1360(x31)
lw   	x1,				-300(x31)
slt  	x6,		x0,		x4
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sra  	x1,		x1,		x0
lhu  	x6,				1444(x31)
lb   	x4,				1048(x31)
lhu  	x2,				12(x31)
mulhsu	x2,		x7,		x6
sw   	x7,				40(x31)
lw   	x6,				992(x31)
sw   	x3,				4(x31)
lbu  	x1,				1444(x31)
lb   	x1,				1028(x31)
addi 	x2,		x3,		1791
mul  	x4,		x4,		x7
or   	x7,		x5,		x2
and  	x2,		x0,		x4
slti 	x5,		x6,		-1632
sw   	x1,				8(x31)
lw   	x1,				-20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lh   	x7,				-852(x31)
lbu  	x2,				-908(x31)
lb   	x1,				184(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x3,				-576(x31)
sb   	x5,				12(x31)
lh   	x7,				-48(x31)
add  	x6,		x5,		x3
lhu  	x4,				-208(x31)
slt  	x7,		x1,		x1
sw   	x6,				-12(x31)
sb   	x3,				16(x31)
lhu  	x5,				-1084(x31)
lh   	x4,				-1084(x31)
lhu  	x2,				-1032(x31)
xor  	x5,		x4,		x6
sw   	x1,				-40(x31)
lh   	x5,				-1036(x31)
sltu 	x4,		x2,		x6
sb   	x0,				-4(x31)
sw   	x5,				20(x31)
lb   	x4,				8(x31)
srai 	x6,		x2,		14
addi 	x6,		x5,		-1643
lh   	x5,				-1084(x31)
lh   	x2,				-1080(x31)
lw   	x6,				-1060(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x1,				-796(x31)
sh   	x2,				-36(x31)
lb   	x2,				-352(x31)
lh   	x4,				628(x31)
and  	x2,		x0,		x7
srli 	x4,		x2,		24
sh   	x1,				40(x31)
lhu  	x3,				-836(x31)
lw   	x5,				212(x31)
sw   	x7,				24(x31)
lw   	x1,				-788(x31)
sh   	x7,				24(x31)
lw   	x7,				24(x31)
xor  	x5,		x1,		x2
srli 	x6,		x7,		0
sb   	x4,				28(x31)
sub  	x3,		x3,		x0
sh   	x3,				-28(x31)
sltu 	x2,		x3,		x3
lhu  	x4,				184(x31)
sb   	x4,				32(x31)
sb   	x1,				-28(x31)
sra  	x2,		x4,		x2
lh   	x1,				240(x31)
lbu  	x5,				236(x31)
sub  	x2,		x4,		x1
lhu  	x3,				212(x31)
lbu  	x2,				-808(x31)
sb   	x6,				8(x31)
lh   	x4,				176(x31)
sltu 	x1,		x5,		x1
lw   	x1,				-36(x31)
lb   	x7,				-804(x31)
lb   	x7,				32(x31)
add  	x5,		x2,		x7
lb   	x6,				220(x31)
ori  	x6,		x7,		1845
sb   	x5,				28(x31)
sh   	x1,				16(x31)
lw   	x2,				28(x31)
lh   	x5,				-860(x31)
sw   	x7,				-8(x31)
add  	x1,		x4,		x4
sw   	x6,				-40(x31)
sb   	x0,				40(x31)
lb   	x7,				-808(x31)
lhu  	x2,				628(x31)
sh   	x3,				-28(x31)
xor  	x6,		x4,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x3,				-612(x31)
lw   	x3,				-1384(x31)
sub  	x2,		x0,		x7
lhu  	x3,				-352(x31)
lhu  	x6,				-616(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-340(x31)
lbu  	x4,				-552(x31)
mulh 	x2,		x5,		x0
lb   	x7,				-332(x31)
sra  	x7,		x6,		x1
slti 	x7,		x3,		198
slti 	x1,		x2,		338
sll  	x5,		x5,		x5
addi 	x3,		x0,		-662
lb   	x3,				-332(x31)
srai 	x6,		x5,		18
lb   	x3,				-1388(x31)
lhu  	x4,				-536(x31)
sh   	x4,				-24(x31)
lw   	x7,				-1364(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x7,				28(x31)
sb   	x3,				32(x31)
or   	x6,		x4,		x5
lw   	x5,				192(x31)
lhu  	x7,				-636(x31)
lw   	x7,				-640(x31)
sh   	x4,				12(x31)
xori 	x6,		x2,		-282
lhu  	x1,				780(x31)
sh   	x4,				40(x31)
lb   	x1,				-628(x31)
sll  	x1,		x6,		x4
sh   	x5,				-28(x31)
and  	x1,		x6,		x3
lhu  	x3,				388(x31)
sw   	x2,				-16(x31)
lb   	x5,				208(x31)
sb   	x0,				28(x31)
sb   	x5,				4(x31)
lb   	x4,				208(x31)
mulh 	x1,		x3,		x7
sb   	x1,				16(x31)
sw   	x1,				4(x31)
and  	x3,		x7,		x7
lb   	x3,				352(x31)
sh   	x3,				40(x31)
lb   	x3,				-688(x31)
mulhu	x7,		x1,		x4
lw   	x5,				12(x31)
lb   	x4,				388(x31)
lh   	x1,				-28(x31)
lb   	x4,				-640(x31)
sb   	x3,				-20(x31)
sh   	x1,				40(x31)
lw   	x3,				4(x31)
sh   	x2,				-8(x31)
sh   	x2,				0(x31)
sh   	x3,				4(x31)
sh   	x7,				36(x31)
sb   	x3,				32(x31)
sb   	x4,				24(x31)
xor  	x5,		x7,		x5
addi 	x5,		x6,		557
lh   	x2,				380(x31)
andi 	x2,		x2,		1824
sh   	x2,				12(x31)
lhu  	x7,				24(x31)
slt  	x7,		x3,		x1
lw   	x3,				412(x31)
lhu  	x5,				380(x31)
sb   	x2,				24(x31)
mulh 	x5,		x5,		x0
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sub  	x3,		x3,		x1
sw   	x0,				-12(x31)
lbu  	x5,				64(x31)
sw   	x3,				-8(x31)
lb   	x2,				16(x31)
lb   	x3,				444(x31)
addi 	x4,		x2,		1475
xori 	x3,		x6,		1369
lhu  	x1,				-196(x31)
lhu  	x1,				-300(x31)
sltu 	x5,		x4,		x7
lb   	x3,				-196(x31)
mulhu	x2,		x2,		x5
sh   	x3,				12(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x5,				-752(x31)
lhu  	x2,				-116(x31)
lw   	x7,				68(x31)
lb   	x1,				76(x31)
sb   	x4,				36(x31)
lh   	x7,				276(x31)
lb   	x3,				-152(x31)
sw   	x2,				0(x31)
addi 	x2,		x4,		1091
slt  	x1,		x0,		x6
xor  	x1,		x0,		x7
sh   	x5,				40(x31)
sw   	x0,				32(x31)
nop  
lh   	x6,				220(x31)
sub  	x2,		x4,		x5
sh   	x0,				-40(x31)
sb   	x1,				28(x31)
lb   	x1,				-100(x31)
lw   	x1,				28(x31)
lw   	x1,				-100(x31)
lhu  	x1,				8(x31)
sub  	x7,		x7,		x0
ori  	x6,		x2,		-1125
lhu  	x1,				-120(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x5,				-8(x31)
sw   	x6,				4(x31)
sll  	x6,		x0,		x6
lw   	x7,				-220(x31)
lh   	x4,				-364(x31)
mul  	x4,		x5,		x4
xor  	x3,		x0,		x2
sh   	x5,				-32(x31)
sw   	x6,				-36(x31)
sh   	x5,				-4(x31)
sb   	x6,				40(x31)
lhu  	x5,				20(x31)
sub  	x1,		x1,		x1
sll  	x4,		x1,		x6
lhu  	x1,				-384(x31)
lh   	x4,				-416(x31)
lbu  	x1,				-1028(x31)
lh   	x5,				16(x31)
mul  	x4,		x6,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slt  	x7,		x2,		x5
sb   	x4,				-24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
addi 	x5,		x2,		-633
sb   	x0,				20(x31)
mul  	x3,		x4,		x2
srai 	x7,		x0,		6
sra  	x6,		x1,		x0
sb   	x2,				20(x31)
sw   	x2,				36(x31)
sh   	x6,				32(x31)
lh   	x4,				908(x31)
lhu  	x6,				740(x31)
lw   	x3,				-56(x31)
sw   	x2,				28(x31)
sw   	x3,				-8(x31)
nop  
lhu  	x6,				576(x31)
lb   	x7,				704(x31)
mulh 	x5,		x0,		x2
sb   	x5,				-40(x31)
xor  	x4,		x3,		x7
lh   	x3,				912(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				-292(x31)
or   	x7,		x3,		x4
mulhu	x1,		x0,		x2
lhu  	x6,				36(x31)
lbu  	x7,				-156(x31)
lbu  	x3,				-336(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
and  	x2,		x1,		x0
lh   	x1,				-128(x31)
lh   	x1,				836(x31)
lh   	x7,				80(x31)
lb   	x1,				384(x31)
sh   	x4,				-40(x31)
sh   	x3,				-8(x31)
sh   	x2,				32(x31)
lbu  	x5,				28(x31)
sb   	x2,				-16(x31)
sw   	x6,				12(x31)
sb   	x6,				-4(x31)
or   	x7,		x3,		x5
lhu  	x1,				-476(x31)
lbu  	x2,				148(x31)
lbu  	x2,				484(x31)
lh   	x6,				148(x31)
ori  	x3,		x4,		1879
mul  	x7,		x6,		x3
lhu  	x3,				216(x31)
sw   	x5,				-20(x31)
lbu  	x7,				12(x31)
srl  	x6,		x0,		x7
lh   	x3,				460(x31)
lhu  	x6,				48(x31)
lhu  	x2,				224(x31)
mul  	x3,		x7,		x4
ori  	x1,		x4,		773
sb   	x1,				36(x31)
xori 	x5,		x4,		1755
lb   	x4,				188(x31)
lh   	x4,				-632(x31)
sb   	x0,				4(x31)
sw   	x0,				-36(x31)
lb   	x2,				256(x31)
lhu  	x6,				56(x31)
sw   	x3,				40(x31)
sub  	x1,		x2,		x0
lb   	x2,				40(x31)
srai 	x5,		x3,		0
sub  	x7,		x7,		x6
lb   	x2,				-516(x31)
lh   	x1,				-472(x31)
sb   	x6,				-24(x31)
lbu  	x2,				460(x31)
addi 	x6,		x1,		-1120
addi 	x5,		x4,		-897
xor  	x3,		x0,		x1
sw   	x3,				-8(x31)
sb   	x3,				24(x31)
sh   	x3,				-8(x31)
lb   	x5,				412(x31)
slt  	x7,		x7,		x4
lw   	x6,				196(x31)
sltiu	x6,		x3,		636
lhu  	x3,				448(x31)
lhu  	x3,				-564(x31)
lbu  	x4,				188(x31)
sb   	x2,				-36(x31)
lw   	x4,				68(x31)
add  	x7,		x5,		x0
slt  	x6,		x0,		x0
lb   	x7,				-8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
lhu  	x1,				-228(x31)
lbu  	x7,				-1128(x31)
lw   	x4,				-428(x31)
lbu  	x1,				-544(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-464(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x7,				-124(x31)
sb   	x5,				-24(x31)
lhu  	x4,				444(x31)
sb   	x5,				-4(x31)
lh   	x3,				532(x31)
mulh 	x5,		x6,		x6
lhu  	x3,				716(x31)
sub  	x6,		x6,		x3
lb   	x7,				464(x31)
xori 	x4,		x5,		2000
lhu  	x1,				924(x31)
and  	x1,		x2,		x7
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x2,				832(x31)
sltu 	x1,		x4,		x6
add  	x7,		x5,		x6
sb   	x7,				12(x31)
lw   	x2,				-44(x31)
sh   	x0,				36(x31)
sra  	x4,		x3,		x0
sb   	x6,				4(x31)
lh   	x3,				-152(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
slli 	x6,		x2,		30
sb   	x4,				20(x31)
sw   	x0,				20(x31)
sb   	x4,				8(x31)
lw   	x6,				-1296(x31)
sb   	x1,				0(x31)
lb   	x4,				-324(x31)
add  	x7,		x2,		x6
lb   	x5,				-556(x31)
sb   	x4,				-16(x31)
sb   	x1,				-4(x31)
lb   	x7,				-1356(x31)
lhu  	x7,				-348(x31)
lh   	x1,				-364(x31)
lb   	x6,				-624(x31)
lb   	x7,				-372(x31)
lb   	x6,				-1388(x31)
lhu  	x4,				-1284(x31)
sb   	x7,				-12(x31)
lh   	x2,				-32(x31)
sw   	x2,				0(x31)
lb   	x4,				-1372(x31)
sb   	x0,				-20(x31)
lw   	x6,				44(x31)
lhu  	x5,				-348(x31)
add  	x7,		x2,		x0
lhu  	x6,				-1420(x31)
mul  	x3,		x6,		x5
or   	x2,		x2,		x7
lw   	x3,				-740(x31)
andi 	x6,		x0,		-2037
add  	x6,		x0,		x4
lhu  	x7,				-12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x2,				284(x31)
sh   	x2,				12(x31)
lh   	x7,				-228(x31)
lb   	x2,				284(x31)
sb   	x3,				-24(x31)
srli 	x1,		x2,		23
sh   	x6,				36(x31)
sb   	x7,				-12(x31)
lhu  	x1,				12(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sll  	x6,		x0,		x4
mulhsu	x5,		x2,		x3
srai 	x5,		x0,		10
sw   	x4,				0(x31)
slt  	x6,		x7,		x0
mul  	x4,		x4,		x5
sw   	x5,				-16(x31)
lb   	x6,				-700(x31)
sra  	x6,		x2,		x1
mul  	x1,		x2,		x3
lbu  	x5,				-1260(x31)
sra  	x1,		x7,		x7
sw   	x7,				8(x31)
lbu  	x3,				-1152(x31)
mulhsu	x4,		x6,		x6
lbu  	x3,				-456(x31)
ori  	x7,		x3,		1055
mulh 	x3,		x7,		x2
lbu  	x6,				-1160(x31)
lbu  	x1,				-640(x31)
sh   	x5,				12(x31)
lhu  	x1,				-676(x31)
srai 	x5,		x1,		19
lhu  	x6,				-432(x31)
lbu  	x1,				-648(x31)
sb   	x0,				-12(x31)
lw   	x3,				-1160(x31)
lw   	x3,				-624(x31)
mul  	x4,		x0,		x1
sw   	x7,				16(x31)
lhu  	x7,				96(x31)
sll  	x3,		x6,		x2
lbu  	x3,				-464(x31)
sb   	x3,				-16(x31)
and  	x5,		x0,		x1
srl  	x6,		x4,		x7
lhu  	x1,				8(x31)
lb   	x1,				-652(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x5,				784(x31)
sltu 	x7,		x7,		x5
sh   	x5,				-32(x31)
lb   	x2,				420(x31)
lhu  	x6,				-516(x31)
sw   	x2,				8(x31)
xor  	x2,		x3,		x6
sh   	x5,				-28(x31)
lb   	x6,				108(x31)
sw   	x5,				-4(x31)
lw   	x2,				80(x31)
sw   	x3,				20(x31)
sh   	x1,				20(x31)
and  	x5,		x5,		x0
sw   	x2,				28(x31)
lw   	x3,				292(x31)
add  	x3,		x0,		x1
lh   	x1,				188(x31)
sb   	x0,				0(x31)
lw   	x2,				352(x31)
lhu  	x7,				280(x31)
srli 	x4,		x7,		14
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sltiu	x2,		x4,		-606
sra  	x6,		x2,		x2
sb   	x5,				4(x31)
sb   	x3,				36(x31)
slli 	x5,		x5,		27
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lh   	x3,				-1236(x31)
sw   	x0,				28(x31)
lbu  	x5,				-180(x31)
lh   	x5,				-1356(x31)
lhu  	x3,				-1332(x31)
lbu  	x6,				-40(x31)
lb   	x2,				-660(x31)
lw   	x3,				-1316(x31)
xori 	x6,		x3,		-334
mulhu	x5,		x2,		x2
lw   	x6,				-48(x31)
lw   	x4,				-1236(x31)
xori 	x5,		x6,		1456
lbu  	x2,				-864(x31)
xor  	x4,		x4,		x1
lbu  	x2,				-1332(x31)
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x4,				0(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x6,				-104(x31)
andi 	x6,		x0,		-1579
lhu  	x6,				280(x31)
srli 	x1,		x1,		6
lw   	x1,				-788(x31)
lbu  	x1,				208(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
lh   	x2,				-1028(x31)
sb   	x1,				-16(x31)
mulhu	x1,		x5,		x4
sltu 	x6,		x1,		x2
sw   	x1,				40(x31)
sltu 	x5,		x1,		x0
sh   	x0,				16(x31)
lw   	x4,				-1552(x31)
sh   	x1,				-16(x31)
lb   	x3,				-276(x31)
sw   	x1,				-4(x31)
lh   	x2,				-756(x31)
and  	x7,		x3,		x7
lb   	x6,				-152(x31)
xori 	x2,		x1,		-1291
lbu  	x2,				-892(x31)
lh   	x7,				-852(x31)
lbu  	x4,				-500(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x5,				-352(x31)
lb   	x6,				456(x31)
lh   	x4,				820(x31)
sub  	x6,		x0,		x7
lh   	x1,				144(x31)
sh   	x4,				-36(x31)
mulh 	x3,		x4,		x6
and  	x3,		x3,		x1
andi 	x6,		x2,		966
mulhu	x1,		x6,		x0
sh   	x7,				-28(x31)
mulh 	x2,		x4,		x2
lh   	x4,				188(x31)
lhu  	x4,				-500(x31)
lw   	x4,				704(x31)
addi 	x2,		x0,		-1275
lhu  	x6,				908(x31)
lw   	x6,				432(x31)
sw   	x1,				-36(x31)
lh   	x7,				596(x31)
mulh 	x4,		x1,		x2
sw   	x1,				-40(x31)
sltiu	x7,		x7,		-299
sub  	x1,		x1,		x7
sb   	x6,				8(x31)
sh   	x4,				28(x31)
srli 	x2,		x1,		24
sb   	x0,				36(x31)
xor  	x4,		x4,		x3
sb   	x4,				-16(x31)
srli 	x1,		x3,		19
sb   	x6,				-8(x31)
lw   	x6,				572(x31)
lb   	x1,				828(x31)
sb   	x3,				-32(x31)
lb   	x7,				352(x31)
lhu  	x7,				396(x31)
lh   	x6,				280(x31)
sb   	x0,				32(x31)
lw   	x4,				408(x31)
mul  	x3,		x1,		x6
lh   	x2,				396(x31)
xor  	x6,		x2,		x7
sb   	x0,				-24(x31)
lb   	x1,				12(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x7,				696(x31)
sb   	x5,				32(x31)
lbu  	x4,				84(x31)
lhu  	x6,				312(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sub  	x2,		x2,		x5
sb   	x5,				32(x31)
lb   	x3,				528(x31)
sw   	x4,				-4(x31)
sh   	x1,				0(x31)
lh   	x2,				464(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x4,				-1020(x31)
sh   	x0,				0(x31)
lw   	x6,				-1496(x31)
srl  	x6,		x3,		x7
lw   	x5,				-48(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x2,				-200(x31)
lh   	x6,				-748(x31)
lbu  	x2,				760(x31)
lw   	x1,				148(x31)
lw   	x7,				-84(x31)
sb   	x2,				-12(x31)
xor  	x1,		x7,		x7
sb   	x3,				8(x31)
sw   	x6,				-24(x31)
and  	x2,		x1,		x4
lhu  	x7,				748(x31)
lh   	x6,				-616(x31)
sh   	x3,				0(x31)
srai 	x2,		x6,		0
ori  	x2,		x6,		-901
lhu  	x5,				-252(x31)
lbu  	x6,				-616(x31)
lhu  	x6,				-688(x31)
sw   	x0,				20(x31)
lb   	x6,				620(x31)
lw   	x3,				-316(x31)
lh   	x4,				260(x31)
lhu  	x3,				292(x31)
lw   	x5,				-584(x31)
lw   	x2,				228(x31)
lb   	x5,				48(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1751
mul  	x2,		x7,		x0
lhu  	x4,				-684(x31)
add  	x3,		x2,		x2
sw   	x6,				0(x31)
sb   	x5,				-32(x31)
sw   	x7,				-24(x31)
sw   	x3,				20(x31)
mulhu	x3,		x2,		x2
lb   	x3,				-524(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lh   	x7,				880(x31)
sh   	x3,				36(x31)
lh   	x6,				220(x31)
lbu  	x1,				608(x31)
lbu  	x1,				-8(x31)
sb   	x2,				-8(x31)
mulh 	x2,		x2,		x4
lhu  	x2,				612(x31)
lw   	x2,				-152(x31)
srai 	x6,		x3,		27
sh   	x2,				32(x31)
lbu  	x4,				-472(x31)
nop  
lb   	x6,				516(x31)
lhu  	x3,				132(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lbu  	x2,				648(x31)
lw   	x5,				668(x31)
mul  	x4,		x2,		x1
lh   	x4,				64(x31)
sh   	x6,				-16(x31)
sh   	x6,				-28(x31)
andi 	x7,		x0,		1385
lhu  	x2,				536(x31)
mul  	x4,		x4,		x5
lw   	x3,				764(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
mul  	x7,		x2,		x1
lhu  	x5,				548(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x0,				20(x31)
mulhsu	x3,		x5,		x5
lw   	x3,				-720(x31)
lhu  	x3,				-48(x31)
sw   	x3,				-16(x31)
sw   	x1,				-40(x31)
ori  	x2,		x2,		-938
or   	x4,		x1,		x5
lw   	x5,				-724(x31)
lb   	x4,				-1308(x31)
and  	x2,		x6,		x4
sw   	x7,				-32(x31)
sh   	x5,				0(x31)
lb   	x6,				-436(x31)
nop  
sub  	x1,		x3,		x7
lbu  	x6,				196(x31)
lw   	x4,				52(x31)
sw   	x0,				24(x31)
sb   	x2,				40(x31)
sw   	x0,				-12(x31)
sh   	x2,				-12(x31)
lbu  	x5,				20(x31)
sh   	x0,				-8(x31)
lb   	x5,				-1208(x31)
lh   	x6,				-884(x31)
mul  	x1,		x0,		x7
add  	x4,		x5,		x5
sw   	x5,				-4(x31)
lhu  	x1,				-700(x31)
lhu  	x6,				-356(x31)
slli 	x3,		x7,		7
sb   	x6,				-16(x31)
slt  	x2,		x2,		x2
srli 	x1,		x5,		26
lh   	x2,				-460(x31)
add  	x1,		x1,		x7
lw   	x3,				-708(x31)
sw   	x5,				-12(x31)
lhu  	x1,				20(x31)
add  	x2,		x5,		x3
ori  	x2,		x1,		1907
lb   	x1,				-876(x31)
addi 	x5,		x2,		-678
lb   	x4,				-300(x31)
lhu  	x1,				-652(x31)
or   	x2,		x2,		x1
sh   	x6,				36(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x6,				-240(x31)
lb   	x6,				344(x31)
lb   	x5,				12(x31)
sb   	x1,				0(x31)
lw   	x3,				544(x31)
lb   	x4,				12(x31)
add  	x7,		x1,		x4
sb   	x5,				-12(x31)
lhu  	x4,				604(x31)
lh   	x1,				112(x31)
lb   	x4,				780(x31)
lbu  	x4,				128(x31)
lw   	x3,				-564(x31)
sw   	x3,				12(x31)
lhu  	x3,				-248(x31)
lbu  	x1,				-104(x31)
slti 	x6,		x2,		-1696
lb   	x7,				404(x31)
sb   	x6,				36(x31)
sw   	x3,				4(x31)
sw   	x4,				-16(x31)
add  	x6,		x7,		x0
lbu  	x5,				-564(x31)
slti 	x5,		x3,		295
sw   	x5,				-12(x31)
lbu  	x7,				-756(x31)
lh   	x3,				-124(x31)
lbu  	x6,				-672(x31)
andi 	x2,		x3,		1198
sub  	x1,		x0,		x4
xor  	x3,		x5,		x5
lw   	x2,				-52(x31)
slti 	x5,		x3,		-1777
sw   	x0,				24(x31)
sra  	x1,		x0,		x4
and  	x6,		x5,		x0
lw   	x2,				668(x31)
mulhu	x1,		x1,		x5
mulhu	x1,		x5,		x3
mulhu	x7,		x3,		x4
mulh 	x7,		x6,		x5
lbu  	x1,				-208(x31)
sw   	x3,				-28(x31)
lhu  	x6,				-88(x31)
lh   	x4,				560(x31)
lbu  	x6,				-260(x31)
lw   	x1,				752(x31)
sb   	x4,				20(x31)
sw   	x3,				24(x31)
mul  	x1,		x5,		x1
lb   	x7,				144(x31)
srli 	x1,		x2,		4
sub  	x5,		x3,		x0
lb   	x2,				688(x31)
lw   	x5,				672(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x4,				536(x31)
mulhsu	x7,		x4,		x0
lw   	x3,				652(x31)
lb   	x7,				648(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mulh 	x6,		x2,		x1
mulh 	x1,		x7,		x3
lh   	x1,				-188(x31)
lw   	x7,				256(x31)
lb   	x7,				212(x31)
sb   	x0,				28(x31)
andi 	x1,		x5,		-265
slli 	x4,		x0,		11
lb   	x6,				-176(x31)
lbu  	x1,				-216(x31)
lh   	x4,				-136(x31)
lb   	x7,				748(x31)
mulh 	x7,		x2,		x1
sh   	x5,				12(x31)
sw   	x7,				-16(x31)
lb   	x6,				208(x31)
sb   	x5,				-4(x31)
slli 	x2,		x2,		7
xori 	x7,		x1,		448
lhu  	x3,				-320(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
xor  	x7,		x4,		x5
lhu  	x3,				-796(x31)
slti 	x6,		x1,		-1289
lbu  	x7,				-612(x31)
sh   	x7,				-36(x31)
mul  	x4,		x6,		x0
lw   	x7,				84(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sub  	x2,		x6,		x0
lb   	x3,				-1124(x31)
lb   	x4,				-476(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lhu  	x5,				-228(x31)
srai 	x2,		x4,		6
lb   	x5,				-1520(x31)
add  	x1,		x4,		x0
srli 	x2,		x0,		11
lb   	x1,				-284(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x6,				936(x31)
sh   	x2,				-40(x31)
sub  	x3,		x3,		x2
lb   	x6,				960(x31)
sb   	x2,				24(x31)
lh   	x7,				-372(x31)
sb   	x2,				-32(x31)
sh   	x5,				-24(x31)
lb   	x5,				312(x31)
sh   	x4,				-40(x31)
sh   	x6,				16(x31)
lh   	x2,				260(x31)
sh   	x1,				-20(x31)
sb   	x4,				-32(x31)
lb   	x5,				-408(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x7,				-396(x31)
lhu  	x1,				-328(x31)
lhu  	x5,				-1192(x31)
sub  	x2,		x5,		x5
sw   	x5,				32(x31)
slli 	x7,		x7,		14
sb   	x7,				40(x31)
sub  	x7,		x1,		x4
or   	x2,		x1,		x0
lw   	x7,				-488(x31)
sll  	x2,		x6,		x3
sll  	x7,		x6,		x2
mulhu	x1,		x4,		x1
lbu  	x2,				-472(x31)
mulh 	x1,		x6,		x2
lbu  	x6,				376(x31)
xor  	x5,		x7,		x5
lh   	x6,				-120(x31)
sb   	x5,				12(x31)
mulhsu	x2,		x6,		x2
sb   	x2,				16(x31)
add  	x5,		x7,		x7
mulh 	x6,		x1,		x1
lh   	x4,				-532(x31)
mulh 	x5,		x3,		x7
sw   	x4,				-20(x31)
lbu  	x7,				-380(x31)
lh   	x2,				-652(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x3,				648(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x6,				-760(x31)
mulh 	x6,		x2,		x2
lh   	x3,				288(x31)
sw   	x1,				-40(x31)
lb   	x2,				-96(x31)
addi 	x2,		x0,		1294
sw   	x7,				4(x31)
xori 	x2,		x4,		1111
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x6,				-16(x31)
sra  	x7,		x7,		x4
sb   	x2,				-24(x31)
sb   	x1,				8(x31)
lhu  	x2,				-44(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mul  	x3,		x0,		x1
sh   	x1,				32(x31)
mulhsu	x4,		x2,		x2
lbu  	x1,				272(x31)
mul  	x2,		x6,		x5
sub  	x3,		x5,		x0
sb   	x6,				-4(x31)
lhu  	x6,				-540(x31)
lbu  	x4,				996(x31)
lh   	x2,				964(x31)
sb   	x5,				36(x31)
sh   	x2,				-36(x31)
lw   	x5,				980(x31)
sw   	x5,				-40(x31)
wfi