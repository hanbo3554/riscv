addi 	x0,		x0,		679
addi 	x1,		x0,		-1812
addi 	x2,		x0,		139
addi 	x3,		x0,		1800
addi 	x4,		x0,		-283
addi 	x5,		x0,		-474
addi 	x6,		x0,		-1215
addi 	x7,		x0,		-1944
addi 	x8,		x0,		353
addi 	x9,		x0,		829
addi 	x10,	x0,		222
addi 	x11,	x0,		-273
addi 	x12,	x0,		-995
addi 	x13,	x0,		1332
addi 	x14,	x0,		839
addi 	x15,	x0,		1059
addi 	x16,	x0,		375
addi 	x17,	x0,		1607
addi 	x18,	x0,		788
addi 	x19,	x0,		617
addi 	x20,	x0,		1140
addi 	x21,	x0,		1771
addi 	x22,	x0,		-122
addi 	x23,	x0,		-1855
addi 	x24,	x0,		1977
addi 	x25,	x0,		-1594
addi 	x26,	x0,		767
addi 	x27,	x0,		114
addi 	x28,	x0,		1585
addi 	x29,	x0,		96
addi 	x30,	x0,		-1896
addi 	x31,	x0,		-1902
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srli 	x7,		x7,		5
sb   	x1,				16(x31)
lbu  	x3,				16(x31)
sw   	x0,				24(x31)
mulhsu	x5,		x2,		x3
slt  	x5,		x3,		x5
lw   	x3,				24(x31)
sh   	x4,				-36(x31)
lhu  	x2,				16(x31)
xor  	x5,		x5,		x6
sh   	x5,				28(x31)
mul  	x3,		x2,		x5
lb   	x7,				24(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x6,				228(x31)
lb   	x7,				216(x31)
lhu  	x6,				228(x31)
ori  	x5,		x1,		-1347
addi 	x2,		x2,		-1124
lhu  	x7,				180(x31)
sh   	x0,				8(x31)
lw   	x1,				216(x31)
lb   	x7,				224(x31)
lb   	x2,				216(x31)
sub  	x7,		x7,		x0
lb   	x4,				216(x31)
lh   	x5,				216(x31)
sh   	x7,				0(x31)
or   	x1,		x4,		x4
addi 	x5,		x3,		1612
sw   	x4,				-4(x31)
or   	x4,		x2,		x4
or   	x5,		x3,		x5
sb   	x7,				8(x31)
lhu  	x2,				228(x31)
slli 	x3,		x5,		26
lb   	x4,				164(x31)
lw   	x5,				216(x31)
sb   	x5,				32(x31)
srai 	x7,		x5,		24
srai 	x5,		x7,		11
sw   	x7,				8(x31)
lw   	x5,				32(x31)
sb   	x0,				16(x31)
sub  	x5,		x7,		x4
sw   	x5,				4(x31)
lw   	x2,				4(x31)
lh   	x1,				4(x31)
addi 	x4,		x2,		-620
sh   	x7,				12(x31)
lh   	x6,				12(x31)
lbu  	x7,				164(x31)
mul  	x7,		x4,		x3
sw   	x6,				28(x31)
lb   	x2,				16(x31)
xor  	x7,		x1,		x3
slti 	x6,		x3,		-1222
mul  	x6,		x3,		x5
lb   	x5,				164(x31)
lhu  	x2,				180(x31)
lw   	x1,				228(x31)
sh   	x7,				-16(x31)
mul  	x5,		x4,		x6
lh   	x7,				-16(x31)
sh   	x5,				32(x31)
lbu  	x1,				8(x31)
mul  	x2,		x0,		x0
sub  	x5,		x5,		x5
lbu  	x4,				12(x31)
lw   	x5,				-16(x31)
sltu 	x7,		x7,		x2
sh   	x5,				-40(x31)
lh   	x7,				-40(x31)
slti 	x1,		x0,		-873
sb   	x3,				-40(x31)
sb   	x7,				-16(x31)
sh   	x6,				32(x31)
sll  	x2,		x6,		x2
sw   	x3,				-12(x31)
ori  	x6,		x5,		-1050
sub  	x3,		x3,		x0
addi 	x7,		x2,		-1643
sb   	x0,				-32(x31)
sb   	x4,				8(x31)
lh   	x5,				0(x31)
lh   	x7,				228(x31)
sb   	x3,				-20(x31)
andi 	x1,		x1,		1168
lh   	x1,				224(x31)
sb   	x6,				4(x31)
lhu  	x7,				228(x31)
add  	x1,		x5,		x2
sw   	x2,				16(x31)
andi 	x2,		x6,		36
lbu  	x7,				-40(x31)
sh   	x5,				16(x31)
mulh 	x2,		x7,		x7
lw   	x2,				4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x7,				-1056(x31)
lhu  	x2,				-1296(x31)
lhu  	x3,				-1280(x31)
sb   	x6,				-32(x31)
and  	x1,		x6,		x5
sh   	x6,				-4(x31)
lhu  	x5,				-1276(x31)
xor  	x1,		x1,		x6
lw   	x2,				-1100(x31)
lhu  	x7,				-1280(x31)
srl  	x1,		x1,		x7
lbu  	x4,				-1116(x31)
srli 	x3,		x4,		0
sw   	x7,				16(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
slli 	x1,		x6,		6
lw   	x6,				-1044(x31)
add  	x7,		x4,		x3
sb   	x4,				-24(x31)
lw   	x2,				-1036(x31)
lbu  	x3,				204(x31)
addi 	x3,		x0,		1349
sll  	x7,		x4,		x1
and  	x3,		x1,		x7
sh   	x7,				32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lh   	x3,				92(x31)
slti 	x1,		x2,		-1507
lw   	x2,				56(x31)
sw   	x4,				-32(x31)
lw   	x6,				276(x31)
sh   	x5,				-40(x31)
sb   	x5,				-8(x31)
lbu  	x5,				36(x31)
sltiu	x4,		x1,		-612
lh   	x2,				-8(x31)
lhu  	x1,				288(x31)
lb   	x5,				72(x31)
lw   	x2,				276(x31)
nop  
lhu  	x4,				56(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
and  	x1,		x3,		x7
lhu  	x4,				1288(x31)
lbu  	x2,				0(x31)
slli 	x2,		x0,		17
slt  	x6,		x1,		x3
lb   	x4,				1288(x31)
lb   	x6,				0(x31)
srl  	x3,		x2,		x3
sb   	x4,				-40(x31)
lhu  	x4,				20(x31)
srai 	x5,		x0,		19
lh   	x1,				28(x31)
slt  	x1,		x1,		x4
lw   	x7,				56(x31)
sb   	x1,				24(x31)
sra  	x1,		x6,		x3
add  	x4,		x3,		x3
sb   	x7,				-20(x31)
sltu 	x1,		x3,		x6
slli 	x2,		x7,		18
sw   	x4,				-24(x31)
slli 	x3,		x6,		10
lb   	x4,				256(x31)
xori 	x5,		x5,		-1551
sb   	x6,				4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x7,				-1544(x31)
lhu  	x4,				-1472(x31)
lb   	x6,				-1500(x31)
lw   	x3,				-1456(x31)
lw   	x2,				-1268(x31)
andi 	x3,		x2,		-225
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x2,				-132(x31)
lbu  	x5,				-152(x31)
lh   	x7,				-1452(x31)
lb   	x5,				-1452(x31)
add  	x1,		x0,		x0
sh   	x2,				-40(x31)
sw   	x1,				-8(x31)
lh   	x3,				-8(x31)
lw   	x2,				-1200(x31)
mulh 	x5,		x2,		x3
sh   	x4,				-24(x31)
sb   	x2,				-8(x31)
slli 	x2,		x5,		27
sll  	x3,		x6,		x4
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x7,				-1380(x31)
sh   	x1,				12(x31)
lb   	x1,				-1156(x31)
lw   	x7,				-1416(x31)
lbu  	x4,				-1404(x31)
lw   	x3,				-1204(x31)
sw   	x6,				36(x31)
sb   	x6,				-8(x31)
xori 	x3,		x4,		-1666
lb   	x3,				-1404(x31)
lhu  	x1,				-1384(x31)
lbu  	x5,				-1408(x31)
lhu  	x1,				20(x31)
andi 	x4,		x3,		-1061
slli 	x4,		x7,		24
andi 	x5,		x1,		-1940
sub  	x5,		x4,		x7
lh   	x1,				-1444(x31)
lh   	x5,				-308(x31)
lw   	x5,				-1388(x31)
lh   	x7,				-1396(x31)
lh   	x6,				20(x31)
lh   	x3,				-1484(x31)
lb   	x7,				-1372(x31)
sb   	x1,				32(x31)
lbu  	x6,				-1356(x31)
add  	x4,		x0,		x0
lw   	x5,				-1356(x31)
addi 	x7,		x4,		964
and  	x5,		x5,		x3
sw   	x2,				-8(x31)
sh   	x4,				-8(x31)
sra  	x1,		x1,		x5
sh   	x5,				24(x31)
lh   	x1,				-1168(x31)
xor  	x2,		x2,		x3
sh   	x1,				8(x31)
lbu  	x3,				36(x31)
lb   	x2,				-1448(x31)
sub  	x4,		x6,		x7
lh   	x7,				-1476(x31)
lb   	x4,				-88(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x4,				1188(x31)
lbu  	x1,				-280(x31)
sll  	x7,		x4,		x3
addi 	x7,		x2,		-1479
lh   	x5,				-204(x31)
lh   	x2,				-160(x31)
xori 	x4,		x6,		-618
sw   	x2,				36(x31)
sb   	x1,				28(x31)
lhu  	x2,				1204(x31)
sh   	x0,				40(x31)
xor  	x6,		x5,		x2
addi 	x3,		x7,		793
srl  	x2,		x1,		x6
sw   	x2,				32(x31)
lw   	x7,				-24(x31)
lhu  	x5,				-24(x31)
lb   	x6,				1188(x31)
sh   	x4,				-24(x31)
mul  	x6,		x5,		x3
lbu  	x6,				-252(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x2,				-212(x31)
sltu 	x6,		x5,		x3
lh   	x7,				-1492(x31)
lh   	x3,				-1264(x31)
lw   	x4,				-1504(x31)
mulhu	x5,		x1,		x0
nop  
slti 	x5,		x3,		-1098
lbu  	x5,				-1324(x31)
lbu  	x6,				-1580(x31)
sw   	x4,				36(x31)
sltiu	x4,		x2,		-1489
sltu 	x3,		x4,		x6
add  	x4,		x2,		x7
mulh 	x7,		x3,		x2
lhu  	x5,				-1460(x31)
sb   	x4,				24(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x3,				-656(x31)
sh   	x4,				32(x31)
sb   	x0,				36(x31)
sb   	x6,				16(x31)
mulh 	x6,		x3,		x3
xori 	x2,		x2,		1721
sltu 	x5,		x5,		x3
slti 	x6,		x2,		668
xor  	x1,		x7,		x2
sh   	x7,				24(x31)
or   	x5,		x4,		x5
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slti 	x3,		x0,		-193
sb   	x2,				-16(x31)
lw   	x1,				340(x31)
lw   	x5,				740(x31)
add  	x5,		x4,		x6
lh   	x3,				-16(x31)
lhu  	x2,				-616(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x7,				-176(x31)
lhu  	x5,				-192(x31)
lb   	x7,				708(x31)
sll  	x4,		x5,		x0
xor  	x2,		x7,		x5
lhu  	x7,				1332(x31)
sh   	x0,				20(x31)
lhu  	x6,				-180(x31)
lw   	x2,				1216(x31)
sh   	x3,				28(x31)
lh   	x4,				1240(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lh   	x3,				364(x31)
xori 	x2,		x2,		-370
lw   	x4,				-1024(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x5,				-684(x31)
sub  	x3,		x0,		x0
ori  	x3,		x0,		-1802
nop  
lh   	x5,				-472(x31)
or   	x2,		x6,		x3
sh   	x3,				28(x31)
lw   	x7,				768(x31)
lbu  	x1,				-672(x31)
slti 	x1,		x4,		-215
lb   	x3,				740(x31)
sub  	x2,		x2,		x4
sb   	x0,				-20(x31)
sb   	x6,				12(x31)
slt  	x2,		x2,		x0
sh   	x2,				-8(x31)
sh   	x0,				-28(x31)
lw   	x7,				-636(x31)
sw   	x7,				40(x31)
lw   	x7,				-672(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x2,				-80(x31)
lhu  	x3,				-100(x31)
lh   	x6,				-112(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x7,				32(x31)
sh   	x5,				-12(x31)
mulhsu	x6,		x6,		x1
sh   	x5,				24(x31)
xori 	x3,		x0,		1782
andi 	x5,		x7,		-1617
lw   	x2,				672(x31)
lhu  	x7,				288(x31)
xori 	x5,		x7,		-1680
lh   	x7,				-436(x31)
add  	x5,		x3,		x5
sub  	x4,		x7,		x4
sb   	x0,				12(x31)
lw   	x5,				-428(x31)
sltu 	x4,		x6,		x4
ori  	x1,		x0,		1708
nop  
addi 	x7,		x0,		-1118
lhu  	x6,				-224(x31)
lw   	x6,				988(x31)
sw   	x5,				-40(x31)
lw   	x6,				612(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x7,				28(x31)
add  	x1,		x0,		x0
mulhsu	x1,		x4,		x1
andi 	x2,		x5,		-1567
srai 	x5,		x4,		31
lw   	x4,				400(x31)
mulh 	x1,		x6,		x6
sh   	x6,				-28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mul  	x5,		x3,		x4
lh   	x5,				76(x31)
sw   	x7,				-28(x31)
sw   	x6,				-36(x31)
sw   	x3,				-20(x31)
xori 	x7,		x5,		-1800
sh   	x3,				16(x31)
add  	x4,		x5,		x2
lh   	x3,				1480(x31)
lb   	x3,				60(x31)
lh   	x4,				0(x31)
lh   	x5,				692(x31)
and  	x3,		x3,		x5
sh   	x1,				20(x31)
lb   	x4,				60(x31)
lw   	x5,				476(x31)
lbu  	x5,				1136(x31)
lb   	x7,				1464(x31)
nop  
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x5,				16(x31)
srl  	x7,		x1,		x5
lw   	x7,				156(x31)
sh   	x7,				12(x31)
sll  	x2,		x4,		x3
sw   	x0,				-20(x31)
lh   	x5,				436(x31)
lhu  	x6,				16(x31)
lw   	x3,				-192(x31)
lbu  	x2,				1196(x31)
sh   	x7,				-40(x31)
lbu  	x6,				424(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x4,				-336(x31)
sub  	x6,		x0,		x2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulh 	x7,		x5,		x3
sb   	x0,				-24(x31)
srli 	x3,		x1,		12
sh   	x1,				-8(x31)
lh   	x6,				-296(x31)
lhu  	x3,				1116(x31)
addi 	x3,		x1,		-501
srl  	x4,		x6,		x5
sw   	x4,				0(x31)
sw   	x4,				0(x31)
lh   	x5,				1112(x31)
lh   	x1,				-140(x31)
lbu  	x7,				376(x31)
lh   	x5,				-292(x31)
andi 	x6,		x3,		1708
mul  	x7,		x1,		x4
lh   	x3,				-24(x31)
mulhu	x1,		x6,		x7
mulhu	x6,		x6,		x2
lh   	x4,				972(x31)
slti 	x4,		x7,		-1104
lb   	x1,				-124(x31)
lbu  	x5,				944(x31)
sltiu	x5,		x1,		-1196
or   	x4,		x0,		x3
xor  	x3,		x4,		x3
lhu  	x7,				-88(x31)
lbu  	x2,				-300(x31)
add  	x1,		x5,		x6
mulhu	x6,		x4,		x1
sb   	x0,				8(x31)
srai 	x7,		x7,		19
sb   	x4,				-12(x31)
lh   	x4,				376(x31)
mulhsu	x4,		x1,		x0
lhu  	x2,				1112(x31)
mul  	x7,		x0,		x3
sw   	x5,				24(x31)
sh   	x3,				-12(x31)
lbu  	x2,				-292(x31)
lh   	x1,				-308(x31)
lhu  	x4,				1084(x31)
lw   	x1,				-136(x31)
lhu  	x7,				772(x31)
srli 	x1,		x0,		30
lh   	x3,				-324(x31)
lb   	x5,				-400(x31)
sh   	x2,				36(x31)
lhu  	x2,				-24(x31)
srl  	x7,		x0,		x1
sw   	x0,				12(x31)
lbu  	x7,				388(x31)
lhu  	x5,				1084(x31)
lb   	x6,				-400(x31)
sub  	x7,		x6,		x5
sub  	x6,		x6,		x4
sub  	x3,		x7,		x5
lhu  	x3,				-364(x31)
sb   	x0,				8(x31)
sb   	x0,				36(x31)
sra  	x2,		x7,		x5
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
addi 	x2,		x2,		1977
lh   	x1,				-796(x31)
lbu  	x4,				-760(x31)
mulh 	x5,		x3,		x2
sh   	x2,				28(x31)
srai 	x3,		x3,		31
lb   	x7,				28(x31)
lbu  	x6,				112(x31)
xori 	x7,		x1,		-1512
lhu  	x3,				-1184(x31)
sb   	x3,				40(x31)
sw   	x2,				20(x31)
sltiu	x5,		x5,		-489
sltu 	x2,		x0,		x7
lw   	x1,				-1288(x31)
mulh 	x7,		x0,		x7
addi 	x5,		x1,		-830
sh   	x7,				20(x31)
lbu  	x5,				-896(x31)
sw   	x3,				-24(x31)
lb   	x1,				264(x31)
ori  	x4,		x0,		-139
lh   	x6,				-1144(x31)
sw   	x3,				-24(x31)
lh   	x2,				-1248(x31)
lw   	x1,				-292(x31)
lh   	x7,				-1160(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
add  	x2,		x2,		x2
lb   	x5,				-1124(x31)
add  	x2,		x3,		x4
srai 	x6,		x7,		3
lh   	x2,				-472(x31)
sra  	x2,		x6,		x1
lh   	x7,				-1236(x31)
lb   	x5,				240(x31)
lb   	x4,				-512(x31)
lhu  	x1,				-596(x31)
sw   	x1,				-36(x31)
mulh 	x6,		x2,		x2
lbu  	x1,				-1132(x31)
lh   	x4,				-60(x31)
lhu  	x3,				-1148(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srli 	x4,		x1,		16
sw   	x4,				-40(x31)
lh   	x6,				52(x31)
srai 	x5,		x6,		14
mulh 	x3,		x1,		x0
sh   	x3,				32(x31)
slt  	x5,		x7,		x4
sh   	x5,				16(x31)
sll  	x6,		x2,		x6
lw   	x6,				-268(x31)
lhu  	x2,				-860(x31)
addi 	x4,		x4,		-1766
lhu  	x5,				-492(x31)
sw   	x5,				28(x31)
sltu 	x2,		x4,		x6
slli 	x5,		x1,		3
sll  	x3,		x0,		x4
sh   	x0,				24(x31)
lbu  	x2,				144(x31)
lb   	x5,				-260(x31)
lw   	x2,				-476(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lw   	x3,				424(x31)
lh   	x6,				-708(x31)
mulhsu	x5,		x0,		x4
sw   	x2,				16(x31)
lb   	x4,				-204(x31)
andi 	x5,		x7,		1446
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
srl  	x6,		x2,		x3
sb   	x4,				28(x31)
nop  
xor  	x5,		x1,		x4
lb   	x2,				684(x31)
addi 	x5,		x3,		1186
sh   	x0,				-36(x31)
mulh 	x5,		x4,		x7
mulh 	x5,		x3,		x2
lb   	x4,				-556(x31)
mulh 	x7,		x7,		x4
sw   	x5,				4(x31)
lbu  	x4,				-820(x31)
sb   	x7,				-4(x31)
sltiu	x3,		x2,		-1001
sb   	x1,				-16(x31)
lb   	x4,				-728(x31)
slti 	x1,		x1,		1970
mulhsu	x5,		x0,		x4
sw   	x2,				12(x31)
srl  	x7,		x3,		x2
lbu  	x2,				684(x31)
xor  	x4,		x6,		x2
lb   	x2,				680(x31)
sb   	x2,				-24(x31)
lw   	x1,				-412(x31)
lh   	x7,				572(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x3,				-188(x31)
lw   	x6,				-168(x31)
lw   	x1,				-216(x31)
lw   	x5,				-212(x31)
sw   	x1,				24(x31)
lh   	x1,				-1060(x31)
lhu  	x6,				-468(x31)
lhu  	x1,				-1160(x31)
ori  	x7,		x4,		-1813
sh   	x2,				36(x31)
lhu  	x7,				-1208(x31)
mulhsu	x6,		x1,		x0
sb   	x1,				4(x31)
mul  	x2,		x3,		x4
sb   	x5,				8(x31)
lbu  	x4,				-1096(x31)
lhu  	x5,				-1096(x31)
lhu  	x7,				-1208(x31)
sh   	x2,				20(x31)
lw   	x2,				-1408(x31)
lbu  	x1,				-212(x31)
sra  	x2,		x6,		x3
lhu  	x3,				-300(x31)
sh   	x1,				24(x31)
sw   	x2,				-8(x31)
mulh 	x1,		x6,		x4
sh   	x4,				32(x31)
lb   	x7,				24(x31)
lh   	x1,				-284(x31)
lhu  	x2,				-196(x31)
mul  	x4,		x3,		x4
lb   	x7,				-128(x31)
sb   	x0,				-40(x31)
lh   	x4,				-648(x31)
sh   	x7,				20(x31)
nop  
lw   	x2,				-1360(x31)
lhu  	x3,				-100(x31)
sh   	x1,				-20(x31)
lb   	x5,				-1420(x31)
lb   	x1,				-1380(x31)
xori 	x7,		x3,		277
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x3,				-676(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x6,				-1412(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lb   	x1,				-360(x31)
lh   	x7,				-496(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
or   	x1,		x3,		x5
sh   	x4,				-20(x31)
lh   	x1,				-1076(x31)
lw   	x6,				196(x31)
lbu  	x7,				-1044(x31)
xor  	x7,		x1,		x3
lbu  	x5,				244(x31)
ori  	x4,		x6,		424
lb   	x2,				-712(x31)
lb   	x1,				-884(x31)
sb   	x6,				32(x31)
xori 	x6,		x2,		497
mul  	x6,		x5,		x0
or   	x5,		x5,		x3
sh   	x5,				-32(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sb   	x0,				40(x31)
andi 	x5,		x6,		260
sltiu	x2,		x1,		-390
lhu  	x5,				-136(x31)
lb   	x6,				596(x31)
lh   	x7,				776(x31)
lb   	x4,				1412(x31)
sw   	x3,				-12(x31)
lh   	x4,				-172(x31)
lhu  	x1,				1164(x31)
lhu  	x3,				784(x31)
lhu  	x4,				-128(x31)
sh   	x1,				-36(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x3,				716(x31)
sra  	x2,		x7,		x3
lw   	x4,				84(x31)
lh   	x6,				148(x31)
lhu  	x3,				-528(x31)
sh   	x6,				-40(x31)
sra  	x1,		x2,		x3
sw   	x2,				-24(x31)
sw   	x2,				28(x31)
lh   	x4,				-232(x31)
lbu  	x5,				-596(x31)
mul  	x6,		x1,		x1
mul  	x6,		x5,		x2
mulh 	x1,		x6,		x3
lw   	x2,				-264(x31)
slli 	x6,		x7,		19
sh   	x7,				8(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lh   	x4,				-372(x31)
mul  	x3,		x0,		x2
sh   	x2,				28(x31)
slt  	x6,		x4,		x0
lhu  	x1,				384(x31)
lw   	x2,				1008(x31)
sb   	x5,				28(x31)
xor  	x4,		x6,		x1
sw   	x6,				20(x31)
lbu  	x7,				-152(x31)
sub  	x3,		x1,		x0
lh   	x2,				-216(x31)
sll  	x4,		x5,		x7
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xor  	x4,		x3,		x0
lb   	x4,				-104(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x4,				344(x31)
add  	x3,		x6,		x5
lb   	x3,				740(x31)
sb   	x4,				0(x31)
lbu  	x2,				732(x31)
lh   	x6,				108(x31)
lb   	x2,				-36(x31)
sb   	x2,				0(x31)
sw   	x5,				-4(x31)
sh   	x3,				24(x31)
sw   	x5,				40(x31)
mulhu	x5,		x1,		x6
lh   	x3,				1216(x31)
sb   	x4,				-16(x31)
lbu  	x1,				36(x31)
sb   	x6,				32(x31)
lh   	x3,				-28(x31)
sw   	x5,				0(x31)
sw   	x0,				-8(x31)
lhu  	x4,				1448(x31)
lh   	x5,				1248(x31)
sh   	x3,				24(x31)
lhu  	x6,				1424(x31)
lbu  	x5,				420(x31)
add  	x5,		x1,		x1
sw   	x5,				-12(x31)
sb   	x2,				-8(x31)
lw   	x3,				1164(x31)
mul  	x5,		x4,		x3
srli 	x3,		x0,		14
lh   	x6,				-36(x31)
lb   	x7,				36(x31)
and  	x1,		x6,		x4
lh   	x3,				1400(x31)
lw   	x1,				448(x31)
sh   	x3,				-16(x31)
lh   	x1,				-68(x31)
sll  	x2,		x6,		x2
lhu  	x5,				344(x31)
lw   	x3,				0(x31)
sb   	x7,				24(x31)
ori  	x3,		x4,		120
lh   	x2,				1044(x31)
lb   	x7,				768(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x1,				-320(x31)
lbu  	x6,				448(x31)
mul  	x4,		x2,		x4
lbu  	x3,				-336(x31)
sb   	x2,				12(x31)
lb   	x7,				988(x31)
sw   	x4,				-16(x31)
lb   	x4,				1112(x31)
lhu  	x4,				884(x31)
lbu  	x3,				-140(x31)
addi 	x5,		x3,		-70
sw   	x0,				20(x31)
lhu  	x7,				20(x31)
slli 	x1,		x3,		1
slt  	x5,		x7,		x2
xor  	x2,		x1,		x4
slt  	x3,		x2,		x1
lh   	x6,				620(x31)
lw   	x6,				1096(x31)
lhu  	x5,				-244(x31)
sb   	x7,				32(x31)
sw   	x6,				16(x31)
sw   	x0,				40(x31)
mulhsu	x3,		x2,		x7
addi 	x6,		x5,		-282
lw   	x5,				412(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x2,				-952(x31)
sh   	x6,				16(x31)
addi 	x1,		x0,		2042
lw   	x5,				-1132(x31)
lbu  	x5,				-908(x31)
lhu  	x6,				-964(x31)
and  	x7,		x0,		x4
lh   	x1,				48(x31)
andi 	x3,		x0,		-954
lbu  	x6,				-1104(x31)
lb   	x7,				-1104(x31)
lb   	x3,				-1148(x31)
lhu  	x7,				-96(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x2,				-232(x31)
sw   	x4,				0(x31)
addi 	x6,		x5,		145
sw   	x4,				-28(x31)
sh   	x1,				-4(x31)
lw   	x5,				248(x31)
addi 	x6,		x7,		1237
srl  	x6,		x7,		x2
lhu  	x5,				980(x31)
sh   	x4,				-12(x31)
sh   	x5,				-32(x31)
ori  	x2,		x5,		-1811
sb   	x4,				40(x31)
sw   	x2,				-32(x31)
lw   	x4,				472(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
ori  	x3,		x6,		-2008
sw   	x7,				0(x31)
add  	x2,		x7,		x4
mul  	x5,		x2,		x1
sb   	x1,				20(x31)
xor  	x7,		x4,		x1
lw   	x7,				136(x31)
sb   	x6,				-40(x31)
lh   	x7,				-696(x31)
mulhsu	x1,		x2,		x6
sh   	x3,				-40(x31)
lhu  	x5,				-588(x31)
mulh 	x5,		x2,		x5
sb   	x4,				-24(x31)
sb   	x3,				24(x31)
nop  
lbu  	x6,				-696(x31)
sh   	x2,				28(x31)
sub  	x4,		x4,		x3
sub  	x3,		x1,		x6
sw   	x7,				36(x31)
lw   	x6,				-328(x31)
sll  	x4,		x5,		x3
lhu  	x4,				-1016(x31)
andi 	x6,		x7,		-902
lw   	x5,				-1248(x31)
lhu  	x3,				-68(x31)
sh   	x2,				20(x31)
nop  
sb   	x1,				-36(x31)
lbu  	x5,				24(x31)
lw   	x2,				-840(x31)
lhu  	x3,				68(x31)
lb   	x4,				-1248(x31)
lb   	x3,				-1292(x31)
lh   	x5,				-40(x31)
sb   	x2,				32(x31)
lh   	x4,				-588(x31)
sh   	x0,				16(x31)
lbu  	x4,				80(x31)
addi 	x2,		x5,		-1610
sb   	x7,				28(x31)
add  	x2,		x4,		x3
lhu  	x7,				-936(x31)
lb   	x1,				-216(x31)
lhu  	x6,				-844(x31)
lbu  	x5,				184(x31)
mulhsu	x6,		x7,		x4
lbu  	x6,				64(x31)
lw   	x6,				-1312(x31)
lhu  	x3,				-608(x31)
mulh 	x5,		x2,		x4
lh   	x1,				-512(x31)
ori  	x7,		x6,		-648
lh   	x7,				-1264(x31)
lw   	x2,				-1084(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-148(x31)
sw   	x1,				32(x31)
sh   	x4,				12(x31)
lw   	x1,				16(x31)
ori  	x6,		x7,		-1247
lhu  	x1,				24(x31)
sw   	x6,				-20(x31)
sw   	x0,				0(x31)
sh   	x0,				-20(x31)
sb   	x3,				16(x31)
lh   	x6,				-156(x31)
lh   	x5,				156(x31)
lbu  	x7,				-36(x31)
lw   	x1,				160(x31)
lh   	x6,				-644(x31)
srai 	x3,		x7,		12
sh   	x2,				12(x31)
mulh 	x1,		x1,		x6
lhu  	x5,				104(x31)
sw   	x6,				20(x31)
lh   	x5,				-1320(x31)
sltiu	x4,		x3,		1547
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
and  	x5,		x6,		x0
lbu  	x3,				12(x31)
lb   	x6,				-140(x31)
lbu  	x5,				-648(x31)
sub  	x6,		x6,		x2
srl  	x4,		x7,		x2
sltiu	x5,		x0,		1957
sw   	x6,				28(x31)
lhu  	x6,				-172(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lb   	x2,				104(x31)
sb   	x7,				-32(x31)
sb   	x1,				-20(x31)
lhu  	x2,				-304(x31)
sh   	x1,				4(x31)
lw   	x3,				-544(x31)
lh   	x1,				-628(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x7,				40(x31)
xor  	x7,		x0,		x6
sh   	x6,				16(x31)
sw   	x0,				16(x31)
sb   	x0,				-16(x31)
lw   	x3,				724(x31)
sh   	x1,				-24(x31)
sw   	x7,				16(x31)
lbu  	x7,				348(x31)
lhu  	x1,				-24(x31)
lb   	x7,				848(x31)
sw   	x7,				40(x31)
srai 	x3,		x6,		23
sb   	x7,				8(x31)
lw   	x2,				1244(x31)
slti 	x3,		x0,		1384
sb   	x6,				4(x31)
lw   	x6,				1240(x31)
sub  	x1,		x2,		x4
sw   	x2,				0(x31)
xori 	x5,		x5,		-1232
sb   	x1,				36(x31)
lw   	x7,				556(x31)
sw   	x6,				-36(x31)
lhu  	x5,				244(x31)
lh   	x6,				396(x31)
sh   	x0,				4(x31)
lh   	x3,				120(x31)
lb   	x2,				1352(x31)
lb   	x4,				-20(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x2,				-396(x31)
lbu  	x5,				-400(x31)
lh   	x2,				-352(x31)
lb   	x1,				-184(x31)
sh   	x3,				36(x31)
xor  	x2,		x3,		x0
lhu  	x4,				504(x31)
lh   	x6,				-660(x31)
lw   	x6,				-528(x31)
lhu  	x4,				688(x31)
lh   	x3,				-300(x31)
srli 	x2,		x5,		21
lhu  	x3,				-480(x31)
lb   	x4,				520(x31)
xor  	x1,		x0,		x2
sw   	x5,				-36(x31)
lb   	x6,				-156(x31)
sb   	x3,				20(x31)
lh   	x3,				-528(x31)
lbu  	x3,				-288(x31)
xor  	x4,		x1,		x2
wfi