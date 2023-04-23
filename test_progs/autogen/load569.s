addi 	x0,		x0,		-1261
addi 	x1,		x0,		-1411
addi 	x2,		x0,		-2032
addi 	x3,		x0,		952
addi 	x4,		x0,		-227
addi 	x5,		x0,		56
addi 	x6,		x0,		1449
addi 	x7,		x0,		-435
addi 	x8,		x0,		716
addi 	x9,		x0,		317
addi 	x10,	x0,		1180
addi 	x11,	x0,		-1903
addi 	x12,	x0,		-1972
addi 	x13,	x0,		-1200
addi 	x14,	x0,		-1856
addi 	x15,	x0,		-550
addi 	x16,	x0,		1391
addi 	x17,	x0,		-834
addi 	x18,	x0,		1107
addi 	x19,	x0,		-136
addi 	x20,	x0,		2014
addi 	x21,	x0,		358
addi 	x22,	x0,		-1508
addi 	x23,	x0,		1473
addi 	x24,	x0,		-1269
addi 	x25,	x0,		1705
addi 	x26,	x0,		-273
addi 	x27,	x0,		973
addi 	x28,	x0,		856
addi 	x29,	x0,		1418
addi 	x30,	x0,		-1174
addi 	x31,	x0,		-782
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lhu  	x2,				-24(x31)
sll  	x5,		x1,		x6
sb   	x3,				-32(x31)
mul  	x2,		x0,		x2
andi 	x1,		x0,		879
lh   	x5,				-32(x31)
sw   	x1,				-24(x31)
add  	x5,		x6,		x1
lb   	x3,				-32(x31)
add  	x7,		x1,		x4
mulhu	x5,		x6,		x4
mulhsu	x1,		x4,		x3
sra  	x3,		x2,		x0
sra  	x5,		x6,		x4
mulhu	x4,		x0,		x3
lb   	x4,				-32(x31)
mulh 	x2,		x1,		x5
sw   	x0,				12(x31)
lw   	x1,				12(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x1,				76(x31)
sw   	x6,				20(x31)
slli 	x1,		x7,		18
lhu  	x7,				88(x31)
lbu  	x5,				124(x31)
sltiu	x4,		x6,		460
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x4
addi 	x4,		x1,		-778
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulh 	x7,		x5,		x2
lbu  	x2,				60(x31)
slti 	x2,		x5,		-1691
add  	x2,		x1,		x2
lhu  	x2,				-8(x31)
sw   	x0,				-32(x31)
nop  
sh   	x3,				-16(x31)
lw   	x3,				60(x31)
lw   	x3,				-8(x31)
lhu  	x5,				-8(x31)
lw   	x3,				-32(x31)
lbu  	x4,				96(x31)
sb   	x2,				-36(x31)
sw   	x2,				36(x31)
sltiu	x6,		x6,		1674
lw   	x7,				60(x31)
add  	x4,		x1,		x0
xori 	x2,		x2,		-1497
lbu  	x7,				60(x31)
lb   	x5,				-32(x31)
lh   	x5,				-8(x31)
lh   	x1,				48(x31)
xori 	x5,		x5,		1494
mulhsu	x4,		x6,		x1
lbu  	x6,				36(x31)
sb   	x6,				28(x31)
sra  	x4,		x5,		x4
lh   	x3,				60(x31)
lw   	x7,				96(x31)
lh   	x1,				48(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sw   	x2,				40(x31)
sh   	x2,				12(x31)
sw   	x0,				28(x31)
lw   	x1,				-1088(x31)
mulh 	x1,		x3,		x0
sll  	x7,		x6,		x2
mul  	x6,		x7,		x6
lbu  	x7,				-1168(x31)
lw   	x6,				40(x31)
lh   	x5,				-1084(x31)
sb   	x4,				-8(x31)
lw   	x2,				40(x31)
sh   	x3,				4(x31)
lhu  	x7,				4(x31)
lbu  	x6,				-1144(x31)
xori 	x1,		x7,		552
sh   	x5,				12(x31)
lbu  	x4,				-1084(x31)
sll  	x5,		x7,		x1
sh   	x6,				28(x31)
xor  	x2,		x2,		x6
sh   	x6,				-24(x31)
lw   	x2,				-1144(x31)
add  	x5,		x0,		x5
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
andi 	x7,		x1,		-1234
lw   	x6,				1000(x31)
sltiu	x7,		x0,		1847
lw   	x7,				-128(x31)
lw   	x4,				936(x31)
sw   	x7,				40(x31)
sub  	x7,		x0,		x5
xori 	x6,		x2,		549
lw   	x4,				972(x31)
lw   	x6,				-140(x31)
or   	x6,		x2,		x7
lb   	x5,				-148(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x3,				-216(x31)
addi 	x2,		x3,		1534
lh   	x6,				-216(x31)
add  	x3,		x0,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x4,				16(x31)
sh   	x3,				-36(x31)
lw   	x4,				-908(x31)
srai 	x3,		x3,		23
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x7,				-204(x31)
slti 	x7,		x7,		-520
slli 	x1,		x2,		17
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
or   	x6,		x3,		x2
sh   	x1,				40(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x2,				16(x31)
xor  	x4,		x7,		x5
mulhsu	x2,		x1,		x2
sltu 	x2,		x5,		x0
lw   	x1,				444(x31)
lhu  	x7,				416(x31)
ori  	x1,		x6,		-1853
sh   	x3,				-4(x31)
lw   	x4,				212(x31)
lhu  	x7,				-732(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x5,				40(x31)
and  	x5,		x3,		x6
sb   	x2,				12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x7,				132(x31)
sltiu	x7,		x1,		1717
sh   	x3,				24(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lbu  	x4,				-1192(x31)
lw   	x4,				-1112(x31)
lh   	x6,				-28(x31)
sh   	x4,				-40(x31)
add  	x1,		x2,		x0
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lh   	x6,				1392(x31)
lb   	x4,				-40(x31)
sh   	x1,				-36(x31)
lb   	x3,				972(x31)
lh   	x7,				404(x31)
lbu  	x5,				312(x31)
lhu  	x3,				1180(x31)
sb   	x0,				28(x31)
lh   	x3,				1372(x31)
lhu  	x7,				1116(x31)
lb   	x7,				1356(x31)
lb   	x7,				312(x31)
xori 	x6,		x0,		-122
lhu  	x1,				1168(x31)
sb   	x1,				-24(x31)
sb   	x4,				-8(x31)
sb   	x1,				4(x31)
sw   	x4,				-28(x31)
sw   	x5,				4(x31)
sh   	x0,				-24(x31)
sh   	x7,				-8(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
add  	x3,		x3,		x3
sub  	x5,		x2,		x6
lh   	x1,				-688(x31)
lh   	x7,				-696(x31)
lbu  	x1,				704(x31)
sw   	x1,				-32(x31)
sub  	x1,		x3,		x6
lb   	x3,				768(x31)
sb   	x7,				28(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srl  	x4,		x1,		x5
xor  	x5,		x7,		x4
mul  	x3,		x6,		x0
lhu  	x2,				1496(x31)
sh   	x5,				-12(x31)
sw   	x0,				-20(x31)
lw   	x6,				-20(x31)
sh   	x3,				-4(x31)
xor  	x5,		x0,		x5
sb   	x2,				-4(x31)
lb   	x5,				1224(x31)
lbu  	x7,				520(x31)
sw   	x2,				4(x31)
lbu  	x6,				532(x31)
sw   	x4,				-16(x31)
sb   	x7,				28(x31)
slti 	x4,		x1,		-918
lw   	x7,				1276(x31)
sb   	x6,				-32(x31)
mulhsu	x4,		x0,		x6
lh   	x3,				520(x31)
sw   	x3,				-4(x31)
sb   	x6,				20(x31)
sh   	x2,				12(x31)
mulhsu	x5,		x2,		x3
sb   	x7,				-24(x31)
sh   	x2,				12(x31)
lb   	x6,				80(x31)
lbu  	x2,				-16(x31)
lbu  	x2,				952(x31)
lb   	x7,				764(x31)
lw   	x1,				1080(x31)
mulhsu	x2,		x3,		x6
lw   	x1,				136(x31)
lhu  	x7,				84(x31)
slli 	x4,		x5,		13
lbu  	x4,				80(x31)
sub  	x5,		x3,		x3
ori  	x4,		x4,		675
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x2,				-852(x31)
slli 	x2,		x1,		25
mulhu	x7,		x1,		x3
sw   	x0,				-32(x31)
lb   	x5,				-728(x31)
slt  	x5,		x2,		x4
lw   	x1,				-484(x31)
sb   	x7,				40(x31)
sh   	x3,				-40(x31)
lw   	x3,				-484(x31)
lw   	x2,				-708(x31)
sw   	x1,				-32(x31)
lb   	x6,				-852(x31)
sh   	x0,				-4(x31)
lhu  	x5,				-728(x31)
lb   	x3,				216(x31)
addi 	x5,		x4,		1505
srl  	x5,		x4,		x6
lbu  	x2,				-1220(x31)
sb   	x7,				4(x31)
sb   	x3,				-8(x31)
addi 	x7,		x3,		-1349
sb   	x3,				20(x31)
sw   	x5,				16(x31)
srai 	x7,		x0,		8
mulhsu	x3,		x4,		x6
lh   	x6,				-1112(x31)
sll  	x3,		x2,		x3
lw   	x2,				-1220(x31)
slt  	x4,		x6,		x2
lw   	x7,				-8(x31)
lb   	x4,				-1160(x31)
lbu  	x2,				284(x31)
sw   	x7,				-20(x31)
lw   	x3,				-332(x31)
sh   	x4,				-12(x31)
sltiu	x5,		x5,		-1357
srli 	x4,		x3,		2
lhu  	x4,				-32(x31)
sw   	x1,				-20(x31)
lb   	x1,				-1260(x31)
sh   	x4,				-24(x31)
sb   	x3,				-4(x31)
srl  	x2,		x5,		x4
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
add  	x2,		x5,		x5
lb   	x5,				-128(x31)
slti 	x2,		x4,		860
sb   	x2,				-36(x31)
mulh 	x1,		x1,		x5
sh   	x5,				-36(x31)
xor  	x1,		x5,		x5
sh   	x4,				40(x31)
lhu  	x5,				-1404(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x2,				-320(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x1,		x3,		x4
lw   	x6,				780(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sh   	x3,				32(x31)
sb   	x0,				-4(x31)
addi 	x2,		x4,		2043
sb   	x3,				-40(x31)
lb   	x7,				-260(x31)
sw   	x2,				0(x31)
ori  	x5,		x6,		-1669
sb   	x0,				-16(x31)
srl  	x3,		x4,		x7
srai 	x6,		x6,		23
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sra  	x6,		x5,		x5
lw   	x4,				-16(x31)
sh   	x5,				-36(x31)
lh   	x6,				812(x31)
or   	x6,		x1,		x3
lbu  	x6,				-520(x31)
lhu  	x2,				-532(x31)
lb   	x6,				608(x31)
slli 	x7,		x4,		17
lbu  	x4,				896(x31)
lb   	x6,				-172(x31)
lb   	x3,				628(x31)
sll  	x2,		x2,		x5
sb   	x6,				-12(x31)
lb   	x5,				204(x31)
xori 	x6,		x7,		-34
sb   	x5,				-24(x31)
sltiu	x4,		x5,		301
sh   	x2,				-8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srl  	x3,		x0,		x5
addi 	x3,		x6,		123
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x1,				-788(x31)
slli 	x4,		x1,		31
lw   	x2,				-944(x31)
srai 	x2,		x5,		3
lb   	x2,				12(x31)
lhu  	x6,				-264(x31)
lhu  	x1,				-296(x31)
srli 	x1,		x3,		2
lb   	x2,				-68(x31)
lbu  	x2,				-944(x31)
lhu  	x2,				-268(x31)
slli 	x3,		x4,		11
or   	x7,		x7,		x1
add  	x3,		x5,		x4
sw   	x2,				4(x31)
lh   	x2,				-244(x31)
lhu  	x2,				-1000(x31)
lw   	x1,				-44(x31)
sh   	x4,				-24(x31)
lbu  	x5,				-264(x31)
xor  	x5,		x7,		x1
slli 	x3,		x4,		28
sh   	x2,				-24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x3
lh   	x4,				660(x31)
lbu  	x7,				-292(x31)
lbu  	x3,				336(x31)
sw   	x7,				8(x31)
sh   	x3,				12(x31)
lw   	x5,				-232(x31)
lh   	x1,				908(x31)
lbu  	x4,				-616(x31)
sb   	x6,				40(x31)
sw   	x0,				16(x31)
sb   	x3,				8(x31)
lw   	x7,				-224(x31)
mulhu	x7,		x4,		x7
lbu  	x7,				432(x31)
sb   	x7,				-28(x31)
sb   	x7,				8(x31)
lh   	x6,				-108(x31)
lw   	x5,				-616(x31)
mulhu	x2,		x7,		x4
lh   	x5,				888(x31)
lh   	x7,				360(x31)
sw   	x6,				-12(x31)
lhu  	x5,				8(x31)
lw   	x1,				868(x31)
lw   	x2,				-96(x31)
lw   	x1,				-548(x31)
lb   	x4,				888(x31)
lw   	x5,				-96(x31)
lhu  	x5,				-528(x31)
sltiu	x5,		x0,		-896
addi 	x7,		x3,		1650
lhu  	x7,				136(x31)
lhu  	x5,				868(x31)
lw   	x4,				908(x31)
sub  	x1,		x7,		x3
nop  
add  	x7,		x2,		x4
lbu  	x4,				612(x31)
sw   	x6,				4(x31)
sw   	x2,				24(x31)
lhu  	x5,				-648(x31)
mul  	x5,		x7,		x1
lb   	x3,				-12(x31)
lhu  	x6,				136(x31)
slt  	x1,		x4,		x3
lb   	x1,				-116(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lhu  	x5,				436(x31)
sh   	x2,				40(x31)
sh   	x5,				-8(x31)
lb   	x6,				-108(x31)
lb   	x6,				548(x31)
addi 	x2,		x6,		-677
lh   	x7,				896(x31)
lhu  	x4,				548(x31)
lbu  	x2,				532(x31)
lh   	x7,				1232(x31)
sw   	x6,				-4(x31)
sw   	x0,				-32(x31)
lb   	x2,				976(x31)
sh   	x0,				40(x31)
lbu  	x6,				1404(x31)
lb   	x4,				812(x31)
sltiu	x2,		x4,		1576
sb   	x4,				-32(x31)
lb   	x7,				-76(x31)
add  	x6,		x4,		x5
sw   	x1,				-40(x31)
lw   	x7,				-24(x31)
lh   	x3,				-128(x31)
add  	x7,		x4,		x1
srli 	x2,		x6,		14
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sra  	x2,		x6,		x0
sw   	x6,				12(x31)
lhu  	x1,				-756(x31)
lh   	x4,				-644(x31)
lbu  	x4,				-476(x31)
lh   	x1,				-1252(x31)
sb   	x2,				40(x31)
sh   	x5,				12(x31)
lw   	x7,				-1208(x31)
sb   	x0,				-8(x31)
mulhu	x4,		x4,		x2
sb   	x5,				4(x31)
lhu  	x3,				-140(x31)
mul  	x3,		x1,		x0
mulh 	x6,		x2,		x7
lw   	x1,				-4(x31)
lw   	x6,				-268(x31)
lw   	x2,				-476(x31)
lw   	x6,				-1216(x31)
lh   	x6,				296(x31)
xori 	x5,		x2,		-718
sh   	x5,				28(x31)
sh   	x5,				32(x31)
lb   	x5,				-416(x31)
sh   	x1,				-24(x31)
sh   	x3,				40(x31)
sub  	x2,		x5,		x3
sb   	x7,				32(x31)
lw   	x4,				-1236(x31)
sb   	x7,				16(x31)
lw   	x5,				-1144(x31)
sltu 	x4,		x2,		x1
lb   	x1,				-1108(x31)
lbu  	x7,				-860(x31)
slt  	x4,		x7,		x1
lw   	x7,				268(x31)
sw   	x2,				20(x31)
sh   	x7,				-20(x31)
lw   	x1,				68(x31)
lw   	x4,				4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x7,				12(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x5,				1008(x31)
lbu  	x7,				748(x31)
lhu  	x3,				508(x31)
xor  	x4,		x2,		x6
sra  	x3,		x3,		x3
sw   	x7,				-12(x31)
lw   	x6,				1232(x31)
sh   	x0,				-28(x31)
mulh 	x3,		x5,		x0
sw   	x5,				-24(x31)
mulh 	x7,		x4,		x0
sltiu	x5,		x0,		-788
lbu  	x7,				-172(x31)
lhu  	x6,				1288(x31)
sh   	x3,				-32(x31)
addi 	x3,		x6,		-808
lb   	x3,				1280(x31)
sll  	x5,		x0,		x7
sh   	x6,				-4(x31)
xor  	x7,		x0,		x3
sw   	x7,				4(x31)
lhu  	x3,				256(x31)
lhu  	x1,				-228(x31)
sra  	x6,		x3,		x4
mulh 	x1,		x0,		x7
lb   	x4,				1012(x31)
sb   	x1,				28(x31)
lbu  	x1,				-144(x31)
lb   	x2,				-4(x31)
lb   	x7,				76(x31)
lh   	x7,				-32(x31)
sb   	x7,				8(x31)
lb   	x5,				-188(x31)
sh   	x0,				-20(x31)
sb   	x2,				20(x31)
sw   	x5,				-4(x31)
lw   	x1,				-168(x31)
ori  	x4,		x2,		-1249
lw   	x2,				744(x31)
sw   	x7,				-40(x31)
sb   	x3,				-40(x31)
slt  	x7,		x1,		x2
lhu  	x7,				-280(x31)
lb   	x1,				20(x31)
lb   	x2,				-260(x31)
lh   	x7,				1244(x31)
lb   	x5,				360(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sub  	x2,		x0,		x1
mulh 	x1,		x2,		x5
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x6,				64(x31)
lhu  	x1,				108(x31)
slti 	x6,		x0,		532
sh   	x4,				-4(x31)
lb   	x6,				224(x31)
slti 	x2,		x1,		945
xor  	x4,		x5,		x1
lbu  	x6,				1220(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x3,				-1140(x31)
lb   	x4,				-1212(x31)
add  	x2,		x0,		x4
lb   	x5,				-960(x31)
sb   	x5,				-12(x31)
lh   	x7,				-884(x31)
lbu  	x7,				-780(x31)
lb   	x1,				-1312(x31)
sb   	x1,				40(x31)
lb   	x2,				-768(x31)
sub  	x7,		x7,		x2
lb   	x4,				-56(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x2,				20(x31)
srli 	x6,		x3,		13
sw   	x2,				28(x31)
lbu  	x6,				-380(x31)
sub  	x6,		x5,		x0
sb   	x2,				8(x31)
lbu  	x5,				1020(x31)
sw   	x3,				-4(x31)
sh   	x4,				-8(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				-1192(x31)
sh   	x6,				0(x31)
lw   	x5,				-492(x31)
sw   	x5,				4(x31)
nop  
sub  	x7,		x5,		x7
sltu 	x1,		x4,		x6
mulhu	x1,		x7,		x5
sw   	x3,				-8(x31)
lb   	x1,				-1132(x31)
lbu  	x6,				-1052(x31)
lh   	x5,				-1200(x31)
lw   	x5,				-56(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x6,				820(x31)
srli 	x6,		x7,		29
lhu  	x3,				1404(x31)
lhu  	x5,				484(x31)
lh   	x2,				340(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x2,				424(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x5,		x0,		x4
lbu  	x6,				1204(x31)
lb   	x1,				528(x31)
sh   	x4,				40(x31)
lbu  	x3,				472(x31)
sw   	x2,				28(x31)
sltu 	x7,		x1,		x4
lw   	x6,				-56(x31)
nop  
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x3,				152(x31)
sltu 	x4,		x4,		x7
sb   	x7,				24(x31)
mul  	x7,		x3,		x3
lbu  	x6,				-660(x31)
sw   	x1,				28(x31)
sra  	x5,		x7,		x1
mul  	x2,		x7,		x0
lbu  	x5,				-668(x31)
sh   	x3,				40(x31)
sh   	x6,				16(x31)
lb   	x5,				-988(x31)
sw   	x0,				-24(x31)
sh   	x0,				-20(x31)
srli 	x3,		x1,		4
lb   	x5,				-84(x31)
sw   	x4,				32(x31)
sw   	x0,				12(x31)
lw   	x3,				16(x31)
mulhu	x5,		x0,		x5
nop  
lbu  	x3,				112(x31)
mul  	x6,		x3,		x7
sb   	x7,				-8(x31)
nop  
slli 	x3,		x0,		4
sh   	x1,				40(x31)
lh   	x2,				-624(x31)
mulh 	x4,		x2,		x7
sltu 	x3,		x5,		x0
srl  	x1,		x1,		x2
lb   	x7,				-844(x31)
xori 	x2,		x4,		33
lhu  	x4,				-344(x31)
srli 	x2,		x6,		8
ori  	x7,		x4,		1345
mul  	x1,		x6,		x7
lw   	x6,				176(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x4,				1316(x31)
srai 	x2,		x7,		3
sh   	x7,				-40(x31)
sw   	x3,				-16(x31)
addi 	x5,		x3,		27
lw   	x5,				-168(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mul  	x1,		x7,		x0
ori  	x6,		x4,		1791
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x2,				208(x31)
nop  
slt  	x6,		x1,		x5
sh   	x5,				28(x31)
lbu  	x4,				-200(x31)
sw   	x7,				-32(x31)
or   	x1,		x0,		x6
and  	x7,		x5,		x6
mulhsu	x4,		x5,		x6
lw   	x5,				-32(x31)
sh   	x4,				36(x31)
lw   	x2,				212(x31)
lw   	x4,				-40(x31)
xori 	x2,		x4,		404
add  	x2,		x1,		x0
sw   	x6,				32(x31)
sub  	x7,		x6,		x1
lh   	x2,				-244(x31)
sb   	x1,				0(x31)
lh   	x3,				788(x31)
lhu  	x2,				-596(x31)
nop  
lw   	x3,				-740(x31)
lb   	x1,				356(x31)
sw   	x3,				32(x31)
sltiu	x2,		x3,		-1217
add  	x3,		x0,		x0
lhu  	x4,				544(x31)
and  	x6,		x7,		x7
sh   	x5,				-32(x31)
sw   	x4,				-16(x31)
sll  	x3,		x7,		x4
sh   	x2,				40(x31)
and  	x4,		x0,		x6
xori 	x4,		x1,		-1052
sh   	x1,				-12(x31)
slt  	x5,		x6,		x6
slli 	x6,		x6,		5
sw   	x4,				-24(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x4,		x6,		813
sb   	x7,				28(x31)
sh   	x3,				-40(x31)
addi 	x5,		x7,		1021
sb   	x2,				16(x31)
sw   	x6,				-40(x31)
addi 	x1,		x7,		-16
lw   	x6,				-76(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x4,				304(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x4,				0(x31)
sh   	x7,				8(x31)
sb   	x5,				16(x31)
lb   	x6,				1240(x31)
sw   	x4,				24(x31)
lbu  	x7,				504(x31)
lh   	x4,				392(x31)
sh   	x4,				-20(x31)
sb   	x0,				0(x31)
xor  	x5,		x2,		x0
lbu  	x3,				-112(x31)
lw   	x1,				1436(x31)
lhu  	x3,				1144(x31)
lw   	x2,				596(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x5,				1116(x31)
sb   	x3,				4(x31)
srl  	x2,		x0,		x1
mulh 	x2,		x6,		x2
lw   	x4,				808(x31)
lh   	x4,				1320(x31)
lbu  	x7,				-32(x31)
or   	x6,		x3,		x3
lb   	x5,				276(x31)
lb   	x3,				1356(x31)
lw   	x5,				120(x31)
lbu  	x6,				-124(x31)
mulhsu	x5,		x2,		x0
slt  	x2,		x0,		x6
sb   	x4,				12(x31)
lw   	x3,				592(x31)
lh   	x7,				916(x31)
lb   	x1,				108(x31)
addi 	x2,		x5,		771
sb   	x7,				12(x31)
sw   	x4,				-8(x31)
sh   	x0,				40(x31)
lh   	x7,				-56(x31)
lbu  	x2,				524(x31)
lbu  	x4,				1144(x31)
sw   	x4,				12(x31)
andi 	x1,		x1,		-1868
or   	x7,		x7,		x1
andi 	x6,		x4,		-1019
lbu  	x1,				1092(x31)
mulh 	x2,		x5,		x2
sw   	x5,				-20(x31)
lw   	x6,				88(x31)
sb   	x2,				-24(x31)
xori 	x6,		x4,		1273
lw   	x5,				-72(x31)
sb   	x6,				0(x31)
sw   	x0,				4(x31)
sh   	x4,				36(x31)
lb   	x6,				976(x31)
sw   	x7,				4(x31)
lhu  	x6,				984(x31)
sh   	x7,				16(x31)
lw   	x4,				440(x31)
sw   	x6,				-16(x31)
sw   	x3,				12(x31)
lh   	x5,				500(x31)
lbu  	x7,				776(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x2,				-388(x31)
sb   	x1,				8(x31)
sub  	x7,		x1,		x6
lh   	x4,				928(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lhu  	x3,				-1416(x31)
lhu  	x5,				-872(x31)
sw   	x4,				24(x31)
srli 	x4,		x5,		10
sltiu	x4,		x3,		-1825
sw   	x0,				8(x31)
lb   	x1,				-872(x31)
lbu  	x2,				-744(x31)
lbu  	x1,				-152(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
addi 	x2,		x7,		-28
sh   	x0,				-20(x31)
lh   	x3,				236(x31)
lh   	x7,				-288(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x5,				548(x31)
mulh 	x7,		x2,		x2
lw   	x6,				232(x31)
lw   	x3,				-524(x31)
lw   	x5,				20(x31)
xor  	x2,		x3,		x3
sb   	x6,				16(x31)
lbu  	x7,				348(x31)
lhu  	x4,				776(x31)
sltiu	x2,		x6,		-1341
lbu  	x5,				-356(x31)
sub  	x5,		x5,		x0
sw   	x2,				-40(x31)
mulhsu	x7,		x2,		x2
sw   	x5,				-16(x31)
lhu  	x7,				16(x31)
lbu  	x6,				56(x31)
lbu  	x2,				556(x31)
sb   	x4,				-12(x31)
sw   	x2,				-8(x31)
sh   	x7,				16(x31)
sb   	x3,				36(x31)
andi 	x6,		x2,		-1812
lh   	x4,				-216(x31)
sw   	x1,				40(x31)
mulhu	x4,		x4,		x0
sw   	x6,				8(x31)
sh   	x5,				-12(x31)
sw   	x3,				8(x31)
add  	x6,		x1,		x0
mulh 	x7,		x6,		x1
sb   	x5,				-4(x31)
mul  	x2,		x6,		x2
sh   	x2,				36(x31)
srl  	x6,		x5,		x7
lh   	x2,				588(x31)
sw   	x7,				32(x31)
ori  	x5,		x7,		-568
sw   	x5,				40(x31)
lw   	x7,				-212(x31)
xor  	x5,		x3,		x2
lb   	x4,				44(x31)
srai 	x5,		x6,		11
addi 	x7,		x2,		1333
lw   	x2,				48(x31)
lhu  	x6,				-224(x31)
lw   	x6,				540(x31)
sw   	x7,				-36(x31)
lbu  	x7,				-548(x31)
sb   	x0,				-8(x31)
lh   	x2,				-352(x31)
lh   	x4,				580(x31)
lh   	x6,				-456(x31)
lbu  	x2,				-272(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
andi 	x1,		x5,		1374
sub  	x1,		x5,		x4
lw   	x1,				28(x31)
sw   	x1,				28(x31)
sh   	x6,				-36(x31)
lhu  	x7,				-612(x31)
sh   	x1,				32(x31)
lw   	x7,				-524(x31)
lbu  	x7,				-456(x31)
sh   	x1,				40(x31)
sh   	x5,				24(x31)
sh   	x2,				-20(x31)
slti 	x5,		x2,		-1587
addi 	x1,		x0,		63
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
andi 	x7,		x2,		-1373
sltiu	x1,		x3,		1288
lw   	x6,				-32(x31)
lb   	x3,				-24(x31)
lh   	x4,				-484(x31)
slli 	x4,		x0,		16
lb   	x6,				-332(x31)
lb   	x4,				548(x31)
lb   	x7,				132(x31)
sb   	x3,				40(x31)
lh   	x2,				-272(x31)
lbu  	x7,				52(x31)
addi 	x7,		x0,		-1978
mulhu	x7,		x0,		x4
addi 	x2,		x7,		-681
sh   	x5,				-12(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x7,				-220(x31)
lbu  	x3,				788(x31)
lw   	x5,				92(x31)
mul  	x3,		x2,		x1
lbu  	x1,				652(x31)
lh   	x7,				768(x31)
sw   	x6,				-8(x31)
sh   	x7,				0(x31)
lhu  	x5,				588(x31)
sw   	x5,				20(x31)
sb   	x1,				-24(x31)
lhu  	x4,				200(x31)
lb   	x7,				1096(x31)
sw   	x1,				-16(x31)
lh   	x4,				-372(x31)
sh   	x2,				-24(x31)
mul  	x7,		x6,		x6
mulh 	x2,		x1,		x3
lbu  	x2,				40(x31)
sw   	x3,				0(x31)
nop  
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xor  	x4,		x5,		x0
add  	x1,		x2,		x3
sw   	x1,				-36(x31)
lbu  	x1,				300(x31)
lb   	x6,				1028(x31)
lh   	x5,				1120(x31)
lh   	x3,				300(x31)
lhu  	x3,				268(x31)
lhu  	x7,				960(x31)
or   	x7,		x3,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lbu  	x4,				-308(x31)
lhu  	x2,				96(x31)
lw   	x5,				-744(x31)
lhu  	x7,				-692(x31)
mulh 	x5,		x1,		x5
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x4,				-844(x31)
lw   	x6,				-276(x31)
nop  
lb   	x2,				-108(x31)
lhu  	x2,				-776(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x6,				464(x31)
lw   	x7,				148(x31)
sub  	x1,		x1,		x5
add  	x4,		x2,		x7
sw   	x7,				4(x31)
lw   	x3,				-284(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sub  	x6,		x3,		x2
lhu  	x1,				352(x31)
lh   	x6,				-1156(x31)
lb   	x5,				-372(x31)
lb   	x5,				-416(x31)
xori 	x7,		x1,		438
mulhsu	x7,		x5,		x2
lw   	x4,				-500(x31)
sll  	x7,		x1,		x1
lw   	x7,				-1056(x31)
lb   	x1,				-1092(x31)
lb   	x3,				-468(x31)
and  	x6,		x3,		x3
lb   	x3,				-100(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x4,		x3,		-966
addi 	x6,		x6,		1993
lh   	x7,				-108(x31)
addi 	x3,		x4,		-1560
lhu  	x1,				-256(x31)
sb   	x7,				-20(x31)
sltu 	x4,		x1,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lbu  	x3,				332(x31)
lh   	x1,				444(x31)
wfi