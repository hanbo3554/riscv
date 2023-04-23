addi 	x0,		x0,		-1170
addi 	x1,		x0,		-410
addi 	x2,		x0,		1738
addi 	x3,		x0,		-276
addi 	x4,		x0,		728
addi 	x5,		x0,		133
addi 	x6,		x0,		1012
addi 	x7,		x0,		-314
addi 	x8,		x0,		1085
addi 	x9,		x0,		-1376
addi 	x10,	x0,		1072
addi 	x11,	x0,		1789
addi 	x12,	x0,		-356
addi 	x13,	x0,		1263
addi 	x14,	x0,		1198
addi 	x15,	x0,		-715
addi 	x16,	x0,		-1432
addi 	x17,	x0,		1751
addi 	x18,	x0,		139
addi 	x19,	x0,		14
addi 	x20,	x0,		1110
addi 	x21,	x0,		1721
addi 	x22,	x0,		766
addi 	x23,	x0,		-2043
addi 	x24,	x0,		981
addi 	x25,	x0,		-492
addi 	x26,	x0,		411
addi 	x27,	x0,		-1552
addi 	x28,	x0,		-1530
addi 	x29,	x0,		812
addi 	x30,	x0,		-1688
addi 	x31,	x0,		1521
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xor  	x4,		x2,		x6
sh   	x5,				-4(x31)
lhu  	x4,				-4(x31)
addi 	x6,		x0,		636
sb   	x3,				28(x31)
sw   	x1,				40(x31)
lw   	x3,				28(x31)
slli 	x1,		x7,		27
nop  
lbu  	x7,				-4(x31)
lw   	x5,				-4(x31)
lb   	x1,				28(x31)
lhu  	x2,				40(x31)
lhu  	x1,				28(x31)
mul  	x4,		x6,		x3
lw   	x7,				-4(x31)
or   	x4,		x2,		x1
slli 	x4,		x7,		5
sw   	x0,				-12(x31)
lw   	x5,				40(x31)
lb   	x3,				-12(x31)
slli 	x7,		x5,		16
sb   	x3,				12(x31)
sb   	x2,				8(x31)
lh   	x4,				-4(x31)
sw   	x6,				-36(x31)
xor  	x2,		x5,		x6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				332(x31)
lbu  	x4,				376(x31)
sw   	x2,				-16(x31)
lb   	x6,				364(x31)
xori 	x5,		x6,		-103
lh   	x7,				348(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x2,				116(x31)
sw   	x1,				4(x31)
lh   	x5,				-232(x31)
mulhu	x3,		x4,		x0
and  	x4,		x0,		x5
sb   	x4,				-20(x31)
sra  	x3,		x5,		x7
sb   	x3,				-8(x31)
sh   	x4,				8(x31)
sb   	x4,				20(x31)
lb   	x6,				160(x31)
lw   	x6,				128(x31)
sw   	x0,				-4(x31)
sra  	x1,		x7,		x0
lb   	x5,				84(x31)
sb   	x0,				-28(x31)
slli 	x4,		x5,		18
lh   	x4,				20(x31)
add  	x1,		x2,		x6
srli 	x2,		x3,		14
sh   	x3,				-8(x31)
xor  	x7,		x2,		x4
and  	x7,		x5,		x6
lh   	x6,				-28(x31)
sb   	x7,				-20(x31)
lw   	x3,				128(x31)
slt  	x5,		x1,		x7
lhu  	x5,				116(x31)
lh   	x2,				-4(x31)
lw   	x3,				84(x31)
sw   	x7,				24(x31)
sh   	x1,				16(x31)
addi 	x3,		x0,		-1750
lw   	x7,				-20(x31)
sh   	x4,				40(x31)
sub  	x3,		x6,		x6
lbu  	x4,				-200(x31)
sw   	x4,				12(x31)
lhu  	x2,				20(x31)
lw   	x4,				116(x31)
sb   	x7,				-16(x31)
sb   	x0,				8(x31)
lw   	x7,				-28(x31)
lw   	x6,				-16(x31)
mul  	x7,		x0,		x6
sh   	x1,				36(x31)
lw   	x7,				-4(x31)
lh   	x7,				12(x31)
lhu  	x5,				36(x31)
lh   	x2,				12(x31)
nop  
sw   	x3,				-36(x31)
lhu  	x5,				128(x31)
lbu  	x6,				8(x31)
lw   	x3,				132(x31)
lb   	x6,				116(x31)
lw   	x3,				24(x31)
lbu  	x3,				132(x31)
add  	x4,		x6,		x1
lhu  	x3,				108(x31)
lb   	x6,				-4(x31)
lbu  	x3,				-36(x31)
xori 	x1,		x5,		286
sw   	x0,				8(x31)
xor  	x3,		x1,		x1
slli 	x3,		x3,		1
lb   	x1,				16(x31)
lbu  	x7,				-28(x31)
nop  
sb   	x0,				40(x31)
lbu  	x2,				-20(x31)
lbu  	x2,				132(x31)
sltiu	x2,		x7,		549
lbu  	x5,				160(x31)
lb   	x6,				4(x31)
lbu  	x6,				132(x31)
lb   	x3,				84(x31)
lb   	x3,				40(x31)
sw   	x0,				-32(x31)
sh   	x0,				0(x31)
mulhsu	x2,		x2,		x7
srli 	x4,		x6,		15
nop  
lhu  	x6,				148(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x6,				-1076(x31)
lbu  	x6,				-1084(x31)
sh   	x5,				36(x31)
sw   	x2,				-8(x31)
sh   	x0,				-24(x31)
lw   	x2,				-928(x31)
mul  	x1,		x4,		x1
lhu  	x4,				-1084(x31)
lbu  	x1,				-1060(x31)
sh   	x0,				-28(x31)
lh   	x4,				-1040(x31)
mulh 	x3,		x2,		x5
sh   	x3,				24(x31)
lw   	x3,				-1104(x31)
sw   	x7,				40(x31)
lbu  	x4,				-944(x31)
sb   	x0,				40(x31)
lw   	x4,				-948(x31)
lbu  	x7,				-28(x31)
sw   	x3,				32(x31)
sb   	x3,				12(x31)
srai 	x4,		x4,		19
lb   	x6,				-1092(x31)
lb   	x7,				-24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sb   	x5,				12(x31)
sw   	x5,				-20(x31)
slt  	x3,		x5,		x1
lw   	x4,				1568(x31)
lbu  	x1,				476(x31)
lw   	x7,				1504(x31)
lhu  	x1,				24(x31)
sh   	x2,				-4(x31)
xori 	x6,		x5,		-1624
lb   	x6,				480(x31)
lh   	x7,				224(x31)
lbu  	x2,				480(x31)
sw   	x2,				-8(x31)
sh   	x7,				12(x31)
lb   	x6,				1544(x31)
sra  	x4,		x5,		x0
lhu  	x5,				440(x31)
lw   	x2,				456(x31)
lb   	x7,				468(x31)
lh   	x6,				224(x31)
sub  	x1,		x4,		x4
lbu  	x6,				12(x31)
mulh 	x5,		x4,		x7
lb   	x7,				452(x31)
mulhsu	x7,		x2,		x6
addi 	x7,		x1,		-1565
lb   	x3,				476(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x6,				440(x31)
lw   	x3,				-696(x31)
andi 	x4,		x5,		1278
lh   	x6,				-576(x31)
sltiu	x3,		x4,		1058
sb   	x1,				12(x31)
lw   	x3,				-644(x31)
lhu  	x1,				-1124(x31)
nop  
lw   	x4,				-512(x31)
sb   	x5,				-4(x31)
lw   	x5,				-532(x31)
sw   	x4,				-20(x31)
mul  	x1,		x5,		x3
mulh 	x1,		x6,		x7
lbu  	x1,				-664(x31)
sltu 	x3,		x7,		x1
sw   	x1,				-32(x31)
lbu  	x6,				428(x31)
lb   	x1,				-544(x31)
xori 	x1,		x7,		-1557
lhu  	x5,				-552(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x4,				-460(x31)
xori 	x2,		x6,		483
lh   	x7,				592(x31)
lw   	x7,				-416(x31)
lw   	x5,				200(x31)
lw   	x4,				-656(x31)
sub  	x1,		x7,		x0
lb   	x3,				-328(x31)
lbu  	x2,				-484(x31)
mul  	x3,		x0,		x0
lh   	x6,				-472(x31)
lw   	x7,				-464(x31)
add  	x5,		x0,		x4
slt  	x4,		x5,		x2
sh   	x5,				12(x31)
lbu  	x2,				-472(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x6,				-1412(x31)
sb   	x2,				20(x31)
lh   	x5,				128(x31)
lbu  	x5,				-1008(x31)
lbu  	x1,				-832(x31)
lhu  	x3,				-896(x31)
sb   	x2,				4(x31)
sltiu	x7,		x7,		-1648
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sw   	x6,				-4(x31)
lhu  	x5,				476(x31)
slli 	x1,		x7,		27
lw   	x1,				1580(x31)
xor  	x1,		x6,		x4
sw   	x3,				4(x31)
lw   	x2,				1596(x31)
lw   	x1,				1580(x31)
lh   	x6,				16(x31)
lbu  	x2,				-8(x31)
sb   	x5,				-40(x31)
lw   	x4,				948(x31)
sw   	x0,				8(x31)
sw   	x0,				-36(x31)
lbu  	x6,				452(x31)
add  	x4,		x0,		x1
lb   	x1,				628(x31)
sh   	x2,				-4(x31)
add  	x6,		x2,		x5
sh   	x7,				8(x31)
sb   	x6,				32(x31)
lhu  	x2,				520(x31)
mulhu	x6,		x6,		x7
lbu  	x2,				452(x31)
sh   	x0,				-12(x31)
lw   	x7,				8(x31)
lbu  	x3,				1528(x31)
lhu  	x6,				-4(x31)
sh   	x4,				28(x31)
mul  	x2,		x0,		x7
lbu  	x6,				1548(x31)
xor  	x1,		x3,		x2
sh   	x2,				-20(x31)
lw   	x1,				484(x31)
sw   	x1,				36(x31)
sw   	x1,				-20(x31)
lb   	x1,				16(x31)
lb   	x5,				496(x31)
sltu 	x1,		x2,		x5
slti 	x2,		x6,		-1662
lh   	x4,				472(x31)
lb   	x3,				1152(x31)
lb   	x6,				640(x31)
sw   	x5,				-28(x31)
mulh 	x6,		x4,		x6
lw   	x1,				1532(x31)
lhu  	x5,				1592(x31)
lw   	x1,				492(x31)
lh   	x6,				1528(x31)
nop  
sh   	x0,				12(x31)
lbu  	x6,				480(x31)
lbu  	x2,				480(x31)
lbu  	x4,				640(x31)
sh   	x7,				28(x31)
andi 	x2,		x5,		-1730
lbu  	x3,				588(x31)
lbu  	x2,				448(x31)
sra  	x2,		x6,		x1
lbu  	x1,				504(x31)
sll  	x6,		x7,		x4
lhu  	x4,				640(x31)
sw   	x4,				-4(x31)
sw   	x7,				28(x31)
srai 	x6,		x5,		7
addi 	x7,		x2,		33
sh   	x3,				32(x31)
sub  	x5,		x3,		x5
lhu  	x2,				12(x31)
lb   	x2,				1548(x31)
sub  	x3,		x3,		x5
sw   	x2,				-16(x31)
sb   	x7,				32(x31)
lw   	x3,				28(x31)
lw   	x1,				448(x31)
lw   	x6,				-40(x31)
slt  	x1,		x6,		x4
sb   	x1,				-8(x31)
slti 	x6,		x4,		-379
mulhsu	x5,		x2,		x5
xor  	x2,		x4,		x1
lhu  	x2,				16(x31)
lhu  	x3,				480(x31)
sltu 	x3,		x2,		x7
srl  	x1,		x6,		x2
sw   	x6,				40(x31)
sh   	x5,				-8(x31)
xor  	x6,		x4,		x2
sh   	x3,				20(x31)
sb   	x3,				16(x31)
lb   	x4,				608(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
slli 	x2,		x1,		26
lhu  	x3,				1508(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x3,				264(x31)
lw   	x3,				-1344(x31)
lbu  	x6,				196(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sb   	x3,				-32(x31)
xori 	x2,		x1,		1580
sb   	x4,				40(x31)
mulhu	x2,		x1,		x3
sw   	x0,				24(x31)
lhu  	x2,				-1424(x31)
sh   	x3,				-40(x31)
add  	x1,		x5,		x7
lh   	x3,				-1356(x31)
lhu  	x2,				-944(x31)
sb   	x0,				40(x31)
lb   	x5,				-1388(x31)
sb   	x7,				-36(x31)
lb   	x2,				-1124(x31)
and  	x6,		x4,		x4
sb   	x1,				24(x31)
mul  	x4,		x2,		x3
sw   	x1,				-24(x31)
lb   	x6,				-296(x31)
srli 	x1,		x5,		21
lb   	x1,				-816(x31)
sw   	x4,				4(x31)
lhu  	x5,				-904(x31)
lw   	x7,				-24(x31)
add  	x3,		x1,		x5
slti 	x6,		x1,		1850
lbu  	x4,				-1384(x31)
lw   	x6,				-24(x31)
sll  	x4,		x4,		x6
xor  	x7,		x7,		x2
sb   	x0,				40(x31)
lhu  	x1,				-776(x31)
lw   	x2,				-1368(x31)
sh   	x4,				24(x31)
lhu  	x1,				-960(x31)
andi 	x4,		x0,		-635
sb   	x4,				-4(x31)
mul  	x7,		x0,		x4
andi 	x6,		x2,		-1358
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x7,				1520(x31)
lhu  	x2,				232(x31)
sh   	x2,				16(x31)
sra  	x1,		x3,		x3
sw   	x0,				-24(x31)
and  	x6,		x3,		x5
srli 	x5,		x5,		22
xori 	x5,		x5,		-1351
add  	x1,		x6,		x0
lw   	x5,				1520(x31)
mulh 	x7,		x0,		x4
sw   	x1,				-20(x31)
lb   	x7,				1360(x31)
lh   	x1,				1060(x31)
slli 	x3,		x5,		11
sub  	x6,		x4,		x3
lw   	x2,				400(x31)
sltiu	x4,		x1,		1366
lbu  	x7,				-88(x31)
lb   	x1,				232(x31)
sb   	x4,				4(x31)
sh   	x2,				-12(x31)
sb   	x2,				-20(x31)
lhu  	x2,				1332(x31)
sb   	x6,				0(x31)
lw   	x1,				468(x31)
sb   	x5,				-28(x31)
lw   	x1,				1480(x31)
sh   	x7,				-40(x31)
sh   	x5,				-40(x31)
lbu  	x3,				1544(x31)
sra  	x6,		x5,		x2
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
add  	x2,		x2,		x6
xor  	x7,		x0,		x5
lh   	x4,				-36(x31)
lhu  	x2,				-936(x31)
sltu 	x4,		x4,		x6
sw   	x5,				8(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lh   	x7,				-836(x31)
srai 	x3,		x4,		2
lbu  	x1,				16(x31)
sltiu	x6,		x3,		955
sw   	x1,				-8(x31)
lb   	x5,				-852(x31)
lw   	x6,				32(x31)
sra  	x5,		x1,		x0
and  	x1,		x5,		x2
lhu  	x1,				-1456(x31)
lb   	x1,				-1400(x31)
sb   	x2,				28(x31)
lbu  	x7,				-312(x31)
lhu  	x5,				-8(x31)
lh   	x1,				-4(x31)
lhu  	x6,				32(x31)
sw   	x3,				-28(x31)
sb   	x1,				20(x31)
lb   	x7,				132(x31)
add  	x3,		x7,		x2
lh   	x2,				120(x31)
sh   	x2,				-28(x31)
sh   	x6,				-20(x31)
xor  	x7,		x0,		x3
mul  	x6,		x4,		x4
srl  	x3,		x1,		x3
lb   	x1,				-1476(x31)
lhu  	x7,				-1384(x31)
slti 	x5,		x6,		413
and  	x2,		x0,		x2
addi 	x2,		x0,		-1471
sll  	x6,		x5,		x2
sb   	x5,				-40(x31)
lh   	x5,				-296(x31)
slli 	x1,		x0,		20
lw   	x5,				-1484(x31)
sw   	x3,				32(x31)
lh   	x3,				-68(x31)
mulhsu	x5,		x7,		x4
add  	x2,		x5,		x3
lhu  	x1,				-932(x31)
sh   	x2,				0(x31)
lb   	x3,				-1200(x31)
add  	x2,		x4,		x0
addi 	x1,		x5,		-661
lb   	x2,				84(x31)
lh   	x5,				-1444(x31)
mul  	x1,		x0,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lw   	x1,				-360(x31)
lh   	x3,				-376(x31)
mulhsu	x5,		x3,		x6
lh   	x5,				-412(x31)
lhu  	x4,				-376(x31)
mulh 	x2,		x1,		x3
sw   	x2,				16(x31)
sb   	x4,				-24(x31)
lb   	x4,				56(x31)
lw   	x4,				-388(x31)
lb   	x1,				200(x31)
sh   	x5,				-40(x31)
mulh 	x4,		x7,		x1
sh   	x7,				-20(x31)
or   	x6,		x4,		x6
lbu  	x5,				64(x31)
lw   	x7,				-356(x31)
lb   	x1,				52(x31)
or   	x4,		x3,		x1
xori 	x3,		x5,		1773
xor  	x2,		x6,		x5
lb   	x6,				1084(x31)
lh   	x1,				1036(x31)
lhu  	x7,				-376(x31)
sh   	x0,				8(x31)
srli 	x5,		x1,		20
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulh 	x1,		x0,		x1
sh   	x6,				16(x31)
lbu  	x4,				408(x31)
slt  	x2,		x0,		x4
sltu 	x4,		x0,		x0
lh   	x1,				1472(x31)
lw   	x1,				612(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
sh   	x2,				40(x31)
sh   	x6,				-24(x31)
lw   	x6,				-808(x31)
sb   	x1,				36(x31)
lh   	x2,				-1348(x31)
sll  	x6,		x7,		x4
sw   	x5,				24(x31)
add  	x1,		x3,		x0
lw   	x2,				224(x31)
add  	x6,		x2,		x4
mulhsu	x7,		x5,		x1
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x7,				1128(x31)
sb   	x2,				-4(x31)
sra  	x4,		x3,		x0
sw   	x1,				-24(x31)
lbu  	x7,				1092(x31)
mulhsu	x7,		x3,		x6
lbu  	x7,				1040(x31)
sw   	x0,				12(x31)
lbu  	x6,				200(x31)
sltiu	x2,		x6,		877
xor  	x6,		x5,		x7
sub  	x2,		x5,		x0
lb   	x5,				988(x31)
sh   	x1,				4(x31)
sb   	x7,				-40(x31)
lb   	x4,				712(x31)
lhu  	x2,				968(x31)
lw   	x1,				-436(x31)
lh   	x7,				60(x31)
sw   	x5,				-28(x31)
lh   	x1,				124(x31)
add  	x5,		x7,		x1
lw   	x3,				-480(x31)
mul  	x5,		x0,		x7
lhu  	x4,				-4(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x6,				260(x31)
sb   	x6,				-28(x31)
sb   	x6,				-12(x31)
lh   	x1,				600(x31)
slti 	x2,		x1,		1321
lh   	x6,				-332(x31)
sb   	x7,				12(x31)
lb   	x4,				1184(x31)
sub  	x2,		x7,		x4
addi 	x1,		x3,		-1284
ori  	x5,		x0,		1641
lb   	x4,				292(x31)
ori  	x2,		x7,		-626
sll  	x5,		x2,		x3
lbu  	x7,				132(x31)
lhu  	x3,				56(x31)
lh   	x6,				-344(x31)
lbu  	x2,				1080(x31)
slti 	x1,		x5,		-253
lhu  	x6,				-332(x31)
sh   	x7,				36(x31)
sh   	x2,				-16(x31)
sw   	x7,				28(x31)
sb   	x0,				-32(x31)
sb   	x2,				24(x31)
sh   	x5,				-16(x31)
sub  	x5,		x1,		x7
lhu  	x4,				-336(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x1,				-928(x31)
sw   	x2,				40(x31)
xor  	x5,		x1,		x7
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x3,				296(x31)
sub  	x7,		x3,		x2
sb   	x3,				4(x31)
sw   	x3,				4(x31)
addi 	x3,		x1,		-545
lhu  	x6,				-900(x31)
sh   	x2,				36(x31)
lhu  	x6,				-1164(x31)
lh   	x2,				284(x31)
lbu  	x2,				148(x31)
sh   	x0,				8(x31)
lw   	x2,				192(x31)
lw   	x4,				4(x31)
sw   	x2,				20(x31)
lh   	x1,				-704(x31)
lbu  	x6,				-780(x31)
sh   	x3,				0(x31)
sw   	x4,				-40(x31)
mul  	x7,		x3,		x2
lbu  	x2,				-540(x31)
lbu  	x3,				-60(x31)
sw   	x6,				-20(x31)
mul  	x5,		x4,		x6
lhu  	x4,				-900(x31)
sub  	x2,		x6,		x3
mulh 	x3,		x5,		x1
lbu  	x7,				-584(x31)
lh   	x1,				-848(x31)
add  	x6,		x7,		x0
sll  	x6,		x7,		x7
lb   	x5,				-1128(x31)
sh   	x0,				-36(x31)
lbu  	x6,				216(x31)
lw   	x4,				-708(x31)
sh   	x4,				-4(x31)
lb   	x6,				284(x31)
lw   	x7,				-844(x31)
add  	x3,		x1,		x1
lhu  	x7,				300(x31)
slt  	x2,		x2,		x1
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x1,				-864(x31)
lbu  	x5,				-868(x31)
sh   	x4,				16(x31)
sub  	x4,		x6,		x4
lw   	x3,				-804(x31)
lw   	x7,				-324(x31)
sw   	x3,				0(x31)
and  	x3,		x2,		x0
sh   	x7,				-16(x31)
lhu  	x7,				-368(x31)
lb   	x3,				-408(x31)
andi 	x5,		x6,		-1058
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
ori  	x6,		x6,		1895
sb   	x7,				8(x31)
lb   	x1,				184(x31)
ori  	x7,		x7,		1567
sw   	x2,				4(x31)
sw   	x3,				20(x31)
lh   	x4,				1308(x31)
sh   	x3,				-24(x31)
sb   	x3,				-40(x31)
sltu 	x4,		x4,		x1
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lbu  	x7,				-204(x31)
lhu  	x4,				-816(x31)
srai 	x3,		x4,		22
lb   	x1,				-780(x31)
sh   	x4,				36(x31)
sh   	x1,				24(x31)
lb   	x4,				-448(x31)
lw   	x2,				-852(x31)
lw   	x5,				532(x31)
sh   	x3,				-12(x31)
lw   	x3,				644(x31)
sw   	x3,				4(x31)
sh   	x7,				-28(x31)
lh   	x7,				-396(x31)
sll  	x2,		x4,		x7
lbu  	x3,				-344(x31)
lh   	x3,				-192(x31)
sw   	x6,				-40(x31)
lw   	x6,				596(x31)
xor  	x5,		x1,		x1
sb   	x4,				-32(x31)
sltu 	x7,		x7,		x6
lb   	x1,				748(x31)
lhu  	x6,				540(x31)
mulhu	x7,		x4,		x4
add  	x1,		x2,		x4
lhu  	x2,				-428(x31)
sw   	x6,				-24(x31)
slt  	x7,		x3,		x3
sub  	x3,		x5,		x3
lw   	x2,				-328(x31)
sh   	x7,				-40(x31)
sb   	x4,				-8(x31)
sb   	x4,				32(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
srl  	x6,		x1,		x7
lhu  	x1,				-320(x31)
sb   	x7,				16(x31)
xor  	x7,		x0,		x6
sb   	x3,				-32(x31)
addi 	x5,		x0,		-1547
lb   	x1,				92(x31)
lw   	x7,				-240(x31)
nop  
lw   	x2,				-960(x31)
xor  	x1,		x0,		x6
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
xori 	x5,		x7,		1929
lbu  	x6,				-964(x31)
sw   	x5,				28(x31)
lw   	x5,				-1344(x31)
lhu  	x2,				128(x31)
andi 	x3,		x2,		1280
lb   	x5,				-1340(x31)
lb   	x7,				140(x31)
nop  
lw   	x3,				196(x31)
lh   	x1,				-832(x31)
lh   	x6,				-856(x31)
lbu  	x1,				92(x31)
slli 	x7,		x6,		30
nop  
sub  	x7,		x0,		x3
lbu  	x5,				-1332(x31)
lb   	x5,				-872(x31)
xor  	x3,		x6,		x1
lbu  	x2,				-860(x31)
lw   	x6,				96(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mul  	x7,		x2,		x3
lb   	x2,				64(x31)
lh   	x5,				-120(x31)
srl  	x6,		x3,		x3
lbu  	x1,				-396(x31)
mulh 	x6,		x1,		x6
lhu  	x1,				-1552(x31)
lhu  	x7,				-1560(x31)
sw   	x7,				4(x31)
lh   	x5,				-1196(x31)
lh   	x5,				-664(x31)
sh   	x2,				12(x31)
sh   	x3,				-4(x31)
sw   	x6,				32(x31)
sw   	x0,				40(x31)
mulh 	x5,		x7,		x0
sub  	x2,		x6,		x7
lb   	x2,				-396(x31)
sltiu	x5,		x0,		-1008
sh   	x0,				40(x31)
srl  	x4,		x7,		x0
sw   	x2,				-24(x31)
sb   	x3,				-4(x31)
lh   	x4,				-732(x31)
sb   	x6,				-12(x31)
nop  
lhu  	x6,				-356(x31)
sw   	x5,				24(x31)
mul  	x4,		x3,		x0
sb   	x6,				-36(x31)
sh   	x5,				20(x31)
lh   	x7,				-1568(x31)
mulh 	x4,		x4,		x7
sll  	x1,		x0,		x0
slt  	x1,		x3,		x7
or   	x3,		x3,		x6
lw   	x6,				-92(x31)
addi 	x6,		x1,		553
lbu  	x6,				-108(x31)
sb   	x2,				32(x31)
mul  	x6,		x5,		x5
sltiu	x7,		x6,		-1205
sh   	x0,				36(x31)
lhu  	x4,				-1044(x31)
lb   	x7,				-120(x31)
lw   	x2,				-696(x31)
lhu  	x4,				-164(x31)
lw   	x1,				-1012(x31)
addi 	x2,		x7,		-1252
lh   	x3,				-1504(x31)
sb   	x6,				-12(x31)
lw   	x4,				-152(x31)
slti 	x2,		x1,		-978
or   	x1,		x6,		x6
lhu  	x4,				-1284(x31)
mulh 	x2,		x4,		x3
lb   	x4,				-412(x31)
sltu 	x1,		x1,		x1
sb   	x2,				8(x31)
slti 	x2,		x4,		-1802
lhu  	x7,				-412(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sub  	x5,		x2,		x3
lh   	x3,				1224(x31)
lhu  	x2,				1112(x31)
slti 	x4,		x3,		-1198
lb   	x5,				48(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x5,				-48(x31)
lb   	x2,				1108(x31)
lh   	x4,				-48(x31)
andi 	x7,		x6,		1659
sh   	x5,				-20(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
lhu  	x3,				-364(x31)
lh   	x1,				36(x31)
lw   	x7,				1020(x31)
lw   	x1,				1000(x31)
lhu  	x6,				948(x31)
or   	x3,		x3,		x0
lhu  	x3,				-356(x31)
lb   	x1,				-296(x31)
lhu  	x6,				836(x31)
sw   	x6,				4(x31)
lb   	x1,				-420(x31)
add  	x3,		x6,		x0
sub  	x7,		x3,		x5
sw   	x4,				32(x31)
lbu  	x7,				800(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xor  	x6,		x6,		x2
sub  	x7,		x0,		x4
lb   	x1,				-688(x31)
mul  	x2,		x4,		x2
sh   	x7,				-32(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x4,		x3,		-356
lw   	x6,				1208(x31)
lhu  	x2,				-4(x31)
lh   	x6,				184(x31)
lh   	x4,				36(x31)
lb   	x2,				984(x31)
lh   	x3,				84(x31)
sw   	x2,				36(x31)
lw   	x6,				1160(x31)
lb   	x7,				80(x31)
sb   	x4,				24(x31)
mulhu	x2,		x3,		x7
sw   	x5,				24(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lh   	x2,				228(x31)
sb   	x1,				-8(x31)
and  	x4,		x1,		x4
lhu  	x2,				-64(x31)
lh   	x2,				1168(x31)
mul  	x5,		x1,		x5
lw   	x7,				68(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x1,				-720(x31)
lhu  	x4,				732(x31)
lb   	x5,				816(x31)
slt  	x5,		x0,		x7
mulh 	x4,		x3,		x4
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x6,		x2,		x3
lbu  	x2,				544(x31)
lw   	x1,				784(x31)
sb   	x5,				36(x31)
lbu  	x6,				784(x31)
lhu  	x2,				-176(x31)
mulhsu	x4,		x0,		x3
sb   	x4,				24(x31)
sb   	x5,				20(x31)
lw   	x5,				224(x31)
or   	x7,		x6,		x4
add  	x5,		x4,		x6
sub  	x6,		x4,		x2
sh   	x6,				-36(x31)
lh   	x6,				208(x31)
srli 	x3,		x4,		20
sb   	x7,				-16(x31)
lb   	x6,				588(x31)
sw   	x6,				-28(x31)
lb   	x3,				912(x31)
sh   	x7,				-40(x31)
lbu  	x6,				232(x31)
lbu  	x7,				232(x31)
lhu  	x5,				-184(x31)
lh   	x1,				-548(x31)
lb   	x2,				92(x31)
sh   	x7,				-40(x31)
xor  	x7,		x6,		x3
sh   	x5,				36(x31)
lw   	x5,				844(x31)
addi 	x7,		x4,		1597
sll  	x4,		x5,		x7
addi 	x3,		x2,		1727
lw   	x6,				-280(x31)
sh   	x2,				-16(x31)
sh   	x1,				-24(x31)
sb   	x4,				8(x31)
lh   	x6,				-584(x31)
lw   	x3,				-588(x31)
lbu  	x2,				832(x31)
sb   	x0,				-16(x31)
lhu  	x1,				-192(x31)
mul  	x2,		x1,		x0
addi 	x6,		x0,		-236
sw   	x6,				24(x31)
lw   	x3,				-624(x31)
sw   	x6,				-32(x31)
lhu  	x6,				272(x31)
sh   	x3,				8(x31)
slli 	x7,		x3,		28
mulhsu	x6,		x1,		x7
sh   	x6,				-16(x31)
add  	x4,		x2,		x3
lb   	x5,				872(x31)
lhu  	x1,				-604(x31)
or   	x3,		x7,		x7
lbu  	x7,				-528(x31)
mulhu	x5,		x6,		x1
lw   	x6,				92(x31)
sll  	x3,		x7,		x4
lw   	x1,				-580(x31)
lh   	x6,				228(x31)
lhu  	x2,				32(x31)
lb   	x7,				248(x31)
lhu  	x2,				-580(x31)
lb   	x7,				512(x31)
sltu 	x4,		x6,		x4
sh   	x6,				8(x31)
mul  	x4,		x5,		x5
lbu  	x1,				16(x31)
sw   	x1,				-28(x31)
lh   	x7,				768(x31)
sw   	x6,				28(x31)
lhu  	x4,				32(x31)
sh   	x2,				0(x31)
slti 	x3,		x2,		96
lw   	x7,				-100(x31)
lhu  	x2,				-96(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x3,				720(x31)
sb   	x4,				-20(x31)
lb   	x7,				-804(x31)
lbu  	x2,				616(x31)
lw   	x1,				-332(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x1,				-368(x31)
lhu  	x4,				244(x31)
sh   	x7,				-36(x31)
lh   	x5,				-320(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x1,				808(x31)
slt  	x1,		x3,		x5
lbu  	x4,				940(x31)
sh   	x4,				-4(x31)
sw   	x5,				8(x31)
lbu  	x7,				232(x31)
sw   	x6,				-4(x31)
mul  	x6,		x1,		x5
lbu  	x3,				844(x31)
lbu  	x3,				776(x31)
lbu  	x1,				-612(x31)
lh   	x3,				-312(x31)
lhu  	x7,				780(x31)
sltiu	x2,		x3,		1363
addi 	x7,		x6,		-1736
lbu  	x1,				768(x31)
and  	x5,		x3,		x7
addi 	x3,		x7,		860
sw   	x6,				12(x31)
lb   	x4,				848(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x3,				868(x31)
lhu  	x4,				76(x31)
lhu  	x1,				892(x31)
slti 	x7,		x5,		764
lhu  	x6,				1256(x31)
lhu  	x4,				1272(x31)
lh   	x3,				-236(x31)
sw   	x2,				24(x31)
lw   	x4,				1224(x31)
ori  	x2,		x0,		-1283
nop  
sw   	x6,				-20(x31)
sb   	x2,				-20(x31)
sw   	x6,				36(x31)
lhu  	x4,				300(x31)
lbu  	x5,				1188(x31)
sw   	x0,				-16(x31)
wfi