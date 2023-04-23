addi 	x0,		x0,		840
addi 	x1,		x0,		-1301
addi 	x2,		x0,		-1024
addi 	x3,		x0,		-351
addi 	x4,		x0,		1323
addi 	x5,		x0,		424
addi 	x6,		x0,		-729
addi 	x7,		x0,		509
addi 	x8,		x0,		-1316
addi 	x9,		x0,		-26
addi 	x10,	x0,		-1647
addi 	x11,	x0,		579
addi 	x12,	x0,		-1285
addi 	x13,	x0,		-1384
addi 	x14,	x0,		-1302
addi 	x15,	x0,		1901
addi 	x16,	x0,		-1695
addi 	x17,	x0,		1039
addi 	x18,	x0,		617
addi 	x19,	x0,		967
addi 	x20,	x0,		538
addi 	x21,	x0,		1245
addi 	x22,	x0,		-1674
addi 	x23,	x0,		-1536
addi 	x24,	x0,		-1307
addi 	x25,	x0,		-256
addi 	x26,	x0,		-1898
addi 	x27,	x0,		-319
addi 	x28,	x0,		1781
addi 	x29,	x0,		1670
addi 	x30,	x0,		482
addi 	x31,	x0,		1964
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lw   	x3,				24(x31)
sw   	x2,				-12(x31)
srl  	x7,		x7,		x4
sb   	x6,				-8(x31)
lb   	x2,				-12(x31)
lbu  	x1,				-8(x31)
lb   	x1,				24(x31)
and  	x2,		x7,		x3
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x2
lh   	x1,				-36(x31)
sb   	x0,				-20(x31)
sw   	x4,				-32(x31)
lw   	x1,				-36(x31)
lhu  	x7,				-32(x31)
lw   	x3,				-4(x31)
sw   	x7,				-28(x31)
sltu 	x7,		x6,		x1
and  	x5,		x2,		x3
lw   	x1,				-28(x31)
lb   	x2,				-32(x31)
addi 	x6,		x2,		1493
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
slti 	x2,		x6,		-355
sb   	x4,				-16(x31)
lh   	x5,				-16(x31)
srai 	x4,		x5,		0
sb   	x7,				-12(x31)
sb   	x6,				-40(x31)
lb   	x1,				-16(x31)
sb   	x3,				-24(x31)
sh   	x7,				20(x31)
sh   	x7,				-8(x31)
slli 	x6,		x1,		28
sw   	x7,				4(x31)
xori 	x6,		x4,		1303
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lhu  	x1,				1000(x31)
slti 	x4,		x0,		1550
lh   	x4,				836(x31)
sw   	x7,				16(x31)
mul  	x3,		x1,		x1
sb   	x6,				24(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
ori  	x6,		x0,		1955
srai 	x5,		x3,		27
lw   	x6,				1068(x31)
lhu  	x7,				888(x31)
add  	x1,		x2,		x4
ori  	x3,		x0,		1530
mulhu	x6,		x5,		x4
sra  	x4,		x5,		x4
slti 	x3,		x2,		1712
sb   	x0,				-32(x31)
sw   	x7,				8(x31)
sw   	x2,				40(x31)
lw   	x3,				1076(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x3,				1344(x31)
sw   	x1,				40(x31)
slli 	x3,		x0,		19
mulhu	x4,		x2,		x6
sw   	x6,				0(x31)
addi 	x1,		x3,		-639
lb   	x3,				348(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lbu  	x3,				1316(x31)
srl  	x4,		x3,		x7
sb   	x7,				-28(x31)
lw   	x7,				1300(x31)
lw   	x1,				1288(x31)
lhu  	x3,				1292(x31)
slli 	x5,		x1,		23
sltu 	x4,		x6,		x5
sw   	x1,				36(x31)
lhu  	x2,				1316(x31)
sb   	x0,				-20(x31)
lbu  	x1,				1284(x31)
sb   	x0,				-28(x31)
lw   	x3,				284(x31)
sw   	x2,				20(x31)
lhu  	x6,				220(x31)
lh   	x7,				180(x31)
lb   	x7,				20(x31)
sltu 	x3,		x2,		x6
sw   	x5,				0(x31)
lhu  	x2,				1116(x31)
mulhu	x7,		x3,		x0
sb   	x1,				-32(x31)
slt  	x5,		x5,		x2
sub  	x1,		x2,		x7
addi 	x7,		x7,		-1949
slti 	x7,		x2,		-1587
lbu  	x3,				1116(x31)
lw   	x5,				-28(x31)
lw   	x6,				1284(x31)
lw   	x2,				36(x31)
sh   	x2,				20(x31)
sltu 	x7,		x0,		x2
sb   	x4,				36(x31)
sb   	x2,				32(x31)
addi 	x5,		x5,		546
lb   	x1,				304(x31)
lh   	x7,				1316(x31)
mul  	x7,		x2,		x0
lhu  	x7,				-32(x31)
sll  	x3,		x5,		x1
lw   	x7,				1292(x31)
lh   	x4,				1100(x31)
lhu  	x7,				-4(x31)
lb   	x3,				288(x31)
slti 	x1,		x7,		953
lw   	x2,				252(x31)
lhu  	x2,				1104(x31)
slli 	x7,		x6,		28
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x7,				-1436(x31)
sb   	x5,				0(x31)
addi 	x3,		x7,		475
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sb   	x5,				4(x31)
sb   	x1,				-40(x31)
sb   	x3,				20(x31)
sh   	x5,				28(x31)
sll  	x1,		x6,		x1
mulh 	x1,		x6,		x1
sh   	x6,				40(x31)
sub  	x5,		x4,		x6
sb   	x4,				20(x31)
sh   	x3,				-8(x31)
lhu  	x2,				160(x31)
sw   	x1,				-20(x31)
lbu  	x7,				-692(x31)
sub  	x3,		x5,		x2
lh   	x5,				-988(x31)
sll  	x5,		x4,		x0
mul  	x7,		x2,		x0
lhu  	x3,				-656(x31)
lb   	x7,				340(x31)
ori  	x6,		x2,		1143
andi 	x1,		x6,		-1055
lb   	x4,				348(x31)
sw   	x7,				-28(x31)
xor  	x7,		x6,		x7
mulh 	x4,		x7,		x1
lw   	x1,				-912(x31)
xor  	x1,		x7,		x3
lhu  	x6,				-8(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lw   	x4,				1080(x31)
lw   	x3,				1080(x31)
sh   	x0,				-12(x31)
lh   	x7,				56(x31)
srl  	x5,		x5,		x0
lb   	x6,				1232(x31)
sb   	x1,				8(x31)
lhu  	x4,				1004(x31)
sh   	x2,				-20(x31)
lh   	x4,				1084(x31)
mulhsu	x1,		x4,		x4
lhu  	x7,				1080(x31)
srl  	x3,		x0,		x4
lb   	x6,				120(x31)
sw   	x7,				-8(x31)
lbu  	x2,				404(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x7,				8(x31)
mulhsu	x7,		x2,		x1
lb   	x5,				-212(x31)
lhu  	x4,				712(x31)
sb   	x5,				8(x31)
lb   	x4,				-240(x31)
lw   	x1,				860(x31)
mul  	x1,		x4,		x5
lw   	x7,				-212(x31)
sh   	x7,				0(x31)
srl  	x3,		x0,		x3
lbu  	x6,				904(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sb   	x5,				4(x31)
addi 	x7,		x3,		-1789
sh   	x4,				-32(x31)
sb   	x5,				-4(x31)
lh   	x4,				388(x31)
lh   	x3,				-4(x31)
lw   	x4,				-688(x31)
sub  	x3,		x5,		x0
slti 	x2,		x1,		-189
nop  
add  	x6,		x4,		x2
add  	x3,		x6,		x6
lb   	x7,				408(x31)
xor  	x6,		x1,		x4
lb   	x4,				608(x31)
addi 	x4,		x7,		988
mulhsu	x6,		x6,		x4
sh   	x2,				12(x31)
sb   	x4,				40(x31)
sh   	x6,				28(x31)
lhu  	x7,				-728(x31)
lh   	x2,				-736(x31)
lh   	x5,				728(x31)
nop  
sub  	x3,		x7,		x5
lhu  	x6,				-488(x31)
lh   	x1,				608(x31)
sb   	x6,				20(x31)
lh   	x1,				240(x31)
lb   	x2,				196(x31)
lhu  	x2,				-456(x31)
sb   	x4,				-32(x31)
lw   	x2,				272(x31)
sw   	x5,				-24(x31)
and  	x1,		x7,		x7
mulh 	x5,		x2,		x4
lhu  	x7,				-736(x31)
xor  	x3,		x2,		x1
lb   	x3,				40(x31)
mulhsu	x3,		x5,		x6
lw   	x7,				-488(x31)
or   	x4,		x6,		x0
lw   	x1,				-24(x31)
sb   	x5,				36(x31)
lbu  	x1,				-528(x31)
sh   	x5,				4(x31)
addi 	x6,		x5,		-1831
srai 	x7,		x5,		1
lw   	x4,				272(x31)
sb   	x3,				28(x31)
lh   	x2,				-712(x31)
sh   	x4,				-12(x31)
lw   	x2,				-828(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x1,				-192(x31)
sltiu	x2,		x2,		1215
sh   	x0,				12(x31)
lhu  	x1,				-220(x31)
lh   	x6,				64(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
ori  	x1,		x3,		-1770
addi 	x5,		x2,		54
lh   	x2,				-1240(x31)
xor  	x7,		x4,		x5
sb   	x3,				-12(x31)
sw   	x6,				4(x31)
add  	x5,		x6,		x2
sw   	x5,				28(x31)
sb   	x6,				32(x31)
sb   	x7,				-28(x31)
lw   	x3,				-80(x31)
lhu  	x7,				-264(x31)
sra  	x1,		x4,		x6
andi 	x3,		x7,		-1681
slt  	x2,		x7,		x4
lb   	x6,				-284(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
addi 	x2,		x4,		1447
sb   	x7,				-40(x31)
lb   	x4,				412(x31)
mulh 	x7,		x5,		x6
lhu  	x4,				664(x31)
lhu  	x6,				580(x31)
lw   	x7,				884(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sh   	x4,				-16(x31)
sw   	x6,				16(x31)
sb   	x2,				-24(x31)
add  	x2,		x4,		x5
lbu  	x2,				-512(x31)
lb   	x2,				-988(x31)
lw   	x2,				-904(x31)
sb   	x6,				-40(x31)
sw   	x6,				32(x31)
lbu  	x1,				32(x31)
mul  	x7,		x2,		x5
lw   	x2,				-120(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x5,				-608(x31)
lhu  	x4,				488(x31)
sh   	x5,				12(x31)
sh   	x4,				0(x31)
sw   	x5,				32(x31)
mulh 	x3,		x5,		x1
lh   	x5,				92(x31)
lw   	x6,				-392(x31)
lh   	x4,				572(x31)
lhu  	x3,				-360(x31)
sb   	x3,				-40(x31)
lh   	x1,				656(x31)
sw   	x0,				-32(x31)
mulhsu	x5,		x2,		x6
sub  	x4,		x3,		x2
lhu  	x1,				640(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lhu  	x3,				592(x31)
lw   	x1,				-176(x31)
sll  	x5,		x4,		x4
sb   	x3,				-20(x31)
sb   	x6,				-36(x31)
lb   	x1,				1236(x31)
slt  	x7,		x7,		x1
sw   	x4,				36(x31)
mulh 	x6,		x4,		x3
lb   	x7,				916(x31)
lbu  	x2,				664(x31)
sb   	x0,				-24(x31)
lhu  	x3,				640(x31)
lh   	x4,				188(x31)
lw   	x2,				1156(x31)
xor  	x4,		x2,		x6
lhu  	x7,				872(x31)
sw   	x3,				36(x31)
lw   	x6,				1036(x31)
lh   	x6,				612(x31)
sltiu	x1,		x3,		-706
lb   	x3,				36(x31)
sw   	x0,				40(x31)
lw   	x6,				1180(x31)
srli 	x4,		x2,		22
sh   	x4,				28(x31)
sw   	x3,				4(x31)
lw   	x5,				1032(x31)
lhu  	x1,				680(x31)
mul  	x7,		x1,		x3
addi 	x1,		x5,		-1697
sh   	x4,				0(x31)
sb   	x5,				8(x31)
lb   	x1,				592(x31)
lw   	x7,				1024(x31)
add  	x5,		x2,		x5
lh   	x2,				1052(x31)
lbu  	x2,				148(x31)
lbu  	x6,				664(x31)
lbu  	x4,				148(x31)
lw   	x7,				1224(x31)
xor  	x5,		x4,		x1
lh   	x3,				656(x31)
lh   	x1,				852(x31)
andi 	x1,		x0,		-1816
lhu  	x5,				36(x31)
lhu  	x4,				840(x31)
sw   	x4,				4(x31)
sub  	x4,		x5,		x0
slti 	x1,		x2,		1992
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
srli 	x6,		x3,		30
lb   	x7,				528(x31)
xor  	x1,		x2,		x5
sb   	x1,				24(x31)
lb   	x4,				12(x31)
mulhsu	x7,		x7,		x7
sh   	x5,				-20(x31)
sub  	x7,		x6,		x4
lbu  	x1,				-688(x31)
sh   	x3,				28(x31)
add  	x1,		x6,		x6
sb   	x0,				36(x31)
lbu  	x4,				220(x31)
sb   	x4,				-28(x31)
lh   	x3,				36(x31)
add  	x5,		x1,		x0
lw   	x6,				-40(x31)
lw   	x6,				256(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x4,				-68(x31)
lw   	x7,				-316(x31)
lh   	x1,				-752(x31)
mul  	x5,		x6,		x6
mulhu	x1,		x4,		x0
sh   	x0,				8(x31)
sub  	x2,		x6,		x0
sw   	x6,				-32(x31)
mulhsu	x6,		x6,		x0
and  	x3,		x6,		x0
lhu  	x4,				-252(x31)
lb   	x6,				-784(x31)
lb   	x4,				100(x31)
sh   	x6,				28(x31)
mul  	x2,		x2,		x6
and  	x7,		x1,		x6
sub  	x4,		x1,		x6
lbu  	x4,				-348(x31)
sw   	x4,				-28(x31)
lb   	x1,				-960(x31)
mulhsu	x7,		x5,		x2
mulhu	x5,		x0,		x6
lw   	x1,				-392(x31)
lhu  	x3,				-40(x31)
lh   	x1,				-964(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
addi 	x5,		x6,		1802
add  	x3,		x0,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sll  	x7,		x6,		x4
sw   	x3,				16(x31)
lw   	x5,				-144(x31)
sll  	x4,		x1,		x1
sh   	x6,				-12(x31)
mulhu	x5,		x2,		x2
lhu  	x5,				-1424(x31)
slt  	x4,		x7,		x5
sh   	x6,				20(x31)
mul  	x1,		x7,		x5
mulh 	x7,		x5,		x3
lb   	x2,				-712(x31)
lb   	x5,				-1536(x31)
sb   	x0,				-40(x31)
andi 	x6,		x1,		662
lhu  	x3,				-1136(x31)
mulh 	x6,		x6,		x6
slt  	x4,		x2,		x0
lb   	x2,				-1320(x31)
nop  
slli 	x2,		x2,		1
lh   	x3,				-12(x31)
slti 	x6,		x5,		531
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
and  	x3,		x3,		x7
lhu  	x6,				-412(x31)
sb   	x0,				40(x31)
sw   	x1,				-40(x31)
lh   	x1,				-308(x31)
lhu  	x7,				688(x31)
andi 	x1,		x4,		-700
sh   	x3,				8(x31)
lw   	x2,				696(x31)
sh   	x6,				-36(x31)
lh   	x1,				876(x31)
lh   	x4,				-208(x31)
or   	x1,		x6,		x0
lb   	x6,				688(x31)
lw   	x6,				776(x31)
sw   	x4,				32(x31)
lh   	x7,				680(x31)
lhu  	x2,				104(x31)
sw   	x0,				-4(x31)
lb   	x2,				680(x31)
srli 	x6,		x3,		21
sh   	x3,				8(x31)
lhu  	x1,				520(x31)
lw   	x7,				320(x31)
sb   	x3,				-12(x31)
sb   	x4,				-16(x31)
lw   	x2,				832(x31)
add  	x2,		x1,		x0
sw   	x1,				-12(x31)
andi 	x7,		x2,		772
sb   	x0,				-32(x31)
lhu  	x5,				-368(x31)
lb   	x6,				-156(x31)
addi 	x4,		x7,		1052
slti 	x4,		x7,		-1253
lh   	x5,				880(x31)
lb   	x3,				876(x31)
mulh 	x7,		x5,		x6
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x3,				-140(x31)
sw   	x0,				12(x31)
lbu  	x3,				876(x31)
lw   	x2,				-416(x31)
slli 	x2,		x6,		0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mulhu	x7,		x4,		x4
lbu  	x6,				1196(x31)
sub  	x4,		x2,		x7
sra  	x7,		x5,		x4
lhu  	x1,				740(x31)
sb   	x4,				-36(x31)
sltiu	x7,		x0,		-1813
lh   	x5,				884(x31)
sb   	x4,				40(x31)
lw   	x3,				24(x31)
lhu  	x7,				1256(x31)
sw   	x3,				-8(x31)
lh   	x5,				1128(x31)
lbu  	x3,				116(x31)
lhu  	x6,				784(x31)
lhu  	x5,				1032(x31)
lw   	x3,				1128(x31)
sub  	x4,		x7,		x1
sub  	x6,		x4,		x2
lb   	x1,				516(x31)
sw   	x7,				-12(x31)
and  	x3,		x6,		x0
slt  	x2,		x3,		x2
lw   	x6,				40(x31)
addi 	x1,		x4,		-781
sll  	x3,		x1,		x7
lb   	x4,				332(x31)
lh   	x3,				-188(x31)
mulh 	x2,		x0,		x2
sub  	x2,		x5,		x6
slti 	x2,		x6,		1749
lh   	x5,				1112(x31)
sra  	x2,		x1,		x5
lhu  	x1,				844(x31)
lb   	x2,				1128(x31)
sw   	x0,				28(x31)
lbu  	x5,				424(x31)
lh   	x3,				548(x31)
and  	x7,		x0,		x5
lhu  	x5,				-88(x31)
ori  	x5,		x5,		-959
sra  	x3,		x4,		x7
lh   	x6,				824(x31)
sw   	x5,				32(x31)
lb   	x1,				40(x31)
lhu  	x7,				824(x31)
xor  	x5,		x0,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sub  	x2,		x6,		x4
lhu  	x4,				-352(x31)
lh   	x6,				-172(x31)
lw   	x5,				580(x31)
xor  	x2,		x4,		x0
lb   	x7,				836(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lh   	x7,				-1164(x31)
lw   	x2,				-64(x31)
sll  	x6,		x7,		x1
lhu  	x7,				-768(x31)
lhu  	x6,				-464(x31)
or   	x6,		x2,		x2
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lhu  	x4,				-96(x31)
lh   	x3,				-828(x31)
sw   	x6,				-24(x31)
add  	x5,		x3,		x7
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sb   	x1,				-4(x31)
sw   	x4,				20(x31)
sb   	x2,				-20(x31)
sw   	x6,				32(x31)
srli 	x2,		x2,		7
lh   	x1,				-16(x31)
lhu  	x4,				-300(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lbu  	x6,				1388(x31)
sh   	x7,				-4(x31)
lb   	x6,				1160(x31)
sh   	x2,				8(x31)
sw   	x3,				40(x31)
sb   	x4,				-12(x31)
lw   	x4,				776(x31)
sw   	x7,				-20(x31)
lhu  	x3,				800(x31)
addi 	x5,		x7,		1829
sb   	x4,				-40(x31)
mulh 	x7,		x5,		x1
srli 	x2,		x5,		13
sw   	x0,				24(x31)
addi 	x4,		x0,		-2035
lbu  	x4,				188(x31)
lb   	x5,				1500(x31)
lhu  	x4,				1304(x31)
sh   	x2,				16(x31)
and  	x3,		x3,		x1
lw   	x3,				60(x31)
sw   	x0,				40(x31)
xori 	x2,		x5,		1196
lh   	x1,				16(x31)
sra  	x5,		x2,		x6
lhu  	x4,				1312(x31)
sh   	x2,				-32(x31)
lb   	x6,				-40(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulhu	x7,		x4,		x1
lh   	x1,				484(x31)
srai 	x1,		x0,		9
lh   	x7,				-580(x31)
mulhu	x6,		x3,		x1
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
and  	x5,		x3,		x0
or   	x2,		x3,		x2
sw   	x2,				24(x31)
and  	x1,		x7,		x6
lw   	x6,				-92(x31)
sb   	x3,				12(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
addi 	x2,		x2,		424
lw   	x3,				1260(x31)
sltiu	x7,		x5,		-1279
sub  	x2,		x1,		x1
mul  	x5,		x1,		x3
lhu  	x5,				-44(x31)
lw   	x3,				1276(x31)
and  	x5,		x3,		x4
lh   	x3,				-72(x31)
lw   	x4,				940(x31)
lhu  	x3,				1048(x31)
andi 	x7,		x5,		1537
lbu  	x7,				112(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sh   	x5,				16(x31)
lw   	x7,				112(x31)
lw   	x6,				772(x31)
sra  	x3,		x7,		x6
sub  	x3,		x3,		x5
lbu  	x5,				316(x31)
lh   	x3,				656(x31)
lh   	x4,				1116(x31)
lw   	x2,				400(x31)
sltiu	x4,		x7,		-1323
lh   	x1,				76(x31)
or   	x7,		x6,		x2
lbu  	x4,				788(x31)
sw   	x4,				-12(x31)
lb   	x3,				776(x31)
sb   	x5,				-4(x31)
lbu  	x6,				424(x31)
sb   	x0,				24(x31)
addi 	x5,		x1,		1672
slti 	x2,		x4,		-2045
sw   	x0,				40(x31)
add  	x1,		x2,		x4
sw   	x5,				12(x31)
lhu  	x1,				24(x31)
sh   	x3,				-36(x31)
lhu  	x7,				-76(x31)
lw   	x3,				120(x31)
lb   	x4,				804(x31)
lbu  	x1,				400(x31)
sub  	x4,		x4,		x0
lw   	x1,				1056(x31)
srai 	x1,		x7,		2
sw   	x0,				-32(x31)
mul  	x7,		x2,		x0
sub  	x6,		x2,		x4
lh   	x3,				888(x31)
lh   	x3,				-112(x31)
sub  	x2,		x6,		x5
lbu  	x5,				856(x31)
lh   	x6,				392(x31)
sh   	x3,				-32(x31)
lbu  	x2,				-100(x31)
sh   	x3,				0(x31)
lw   	x1,				40(x31)
lb   	x6,				192(x31)
mulh 	x5,		x3,		x1
add  	x3,		x4,		x3
slt  	x4,		x7,		x2
lhu  	x3,				-4(x31)
sub  	x1,		x2,		x2
lhu  	x3,				656(x31)
lh   	x2,				916(x31)
lb   	x4,				-392(x31)
sh   	x6,				-16(x31)
lb   	x3,				-456(x31)
sw   	x5,				-8(x31)
mulh 	x1,		x4,		x2
lhu  	x7,				864(x31)
mulh 	x2,		x7,		x4
lb   	x4,				-400(x31)
mulhu	x4,		x5,		x1
add  	x4,		x3,		x3
slli 	x3,		x5,		26
ori  	x6,		x7,		1526
sw   	x6,				12(x31)
sb   	x3,				40(x31)
lh   	x2,				380(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sub  	x1,		x3,		x1
andi 	x5,		x3,		1642
sh   	x7,				-24(x31)
lhu  	x1,				312(x31)
sh   	x4,				36(x31)
sltiu	x6,		x3,		873
srai 	x2,		x2,		13
lhu  	x3,				704(x31)
or   	x1,		x2,		x3
lhu  	x6,				1400(x31)
sh   	x4,				-12(x31)
sh   	x2,				36(x31)
slli 	x5,		x0,		23
lhu  	x3,				1080(x31)
sh   	x3,				32(x31)
lbu  	x1,				820(x31)
mulh 	x3,		x7,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
or   	x5,		x5,		x0
sh   	x6,				-36(x31)
lh   	x4,				-1328(x31)
sw   	x2,				16(x31)
xor  	x2,		x6,		x7
sb   	x6,				4(x31)
lbu  	x5,				232(x31)
sw   	x7,				-16(x31)
mul  	x5,		x2,		x4
lb   	x5,				-112(x31)
or   	x3,		x1,		x1
mulh 	x2,		x5,		x5
sh   	x2,				-32(x31)
mulhsu	x5,		x3,		x7
sra  	x2,		x4,		x6
lb   	x2,				-1268(x31)
lhu  	x5,				-1228(x31)
lb   	x6,				-224(x31)
sll  	x4,		x4,		x0
lb   	x5,				-108(x31)
sb   	x7,				-20(x31)
sb   	x1,				24(x31)
lw   	x3,				32(x31)
sb   	x1,				-40(x31)
mulh 	x3,		x3,		x0
sb   	x0,				-4(x31)
lh   	x3,				-980(x31)
sh   	x4,				12(x31)
srl  	x6,		x7,		x7
mul  	x3,		x2,		x5
sw   	x7,				36(x31)
sb   	x5,				-36(x31)
lw   	x5,				-32(x31)
sw   	x2,				16(x31)
lbu  	x3,				-1108(x31)
sh   	x2,				4(x31)
lh   	x7,				-760(x31)
lhu  	x5,				-236(x31)
sub  	x6,		x4,		x5
sb   	x3,				-40(x31)
lb   	x2,				-1164(x31)
or   	x5,		x3,		x4
sh   	x5,				28(x31)
sb   	x1,				4(x31)
lw   	x2,				-76(x31)
ori  	x3,		x4,		629
lbu  	x6,				-500(x31)
lh   	x1,				-688(x31)
andi 	x2,		x3,		-598
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x5,				688(x31)
sub  	x7,		x7,		x7
sh   	x4,				-4(x31)
sh   	x3,				32(x31)
srl  	x7,		x3,		x2
sw   	x4,				-8(x31)
lh   	x7,				-232(x31)
sh   	x2,				16(x31)
lw   	x7,				-564(x31)
slli 	x1,		x5,		29
sb   	x5,				-12(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x2,				-540(x31)
sh   	x1,				-4(x31)
lhu  	x2,				-1284(x31)
lh   	x1,				-568(x31)
lw   	x5,				-304(x31)
sb   	x7,				-24(x31)
lb   	x7,				-1040(x31)
lw   	x3,				-1300(x31)
srl  	x1,		x6,		x0
lhu  	x3,				-540(x31)
lhu  	x6,				-1148(x31)
lhu  	x3,				-272(x31)
sb   	x3,				0(x31)
lb   	x7,				-928(x31)
lb   	x6,				-640(x31)
lhu  	x6,				-1320(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xori 	x4,		x0,		1701
sll  	x1,		x1,		x3
lb   	x2,				196(x31)
lh   	x1,				-736(x31)
sw   	x4,				-4(x31)
lbu  	x3,				-56(x31)
sb   	x5,				-20(x31)
lbu  	x6,				-1088(x31)
sh   	x5,				-20(x31)
lb   	x6,				196(x31)
lw   	x5,				-1156(x31)
xor  	x6,		x5,		x1
lhu  	x5,				-1048(x31)
sw   	x6,				-20(x31)
sh   	x6,				8(x31)
lh   	x1,				-56(x31)
lhu  	x3,				28(x31)
lh   	x1,				-784(x31)
or   	x7,		x6,		x4
sh   	x3,				-4(x31)
sb   	x1,				40(x31)
lhu  	x6,				-108(x31)
lw   	x1,				-112(x31)
srl  	x7,		x7,		x1
lb   	x6,				-1092(x31)
lw   	x2,				-684(x31)
sb   	x2,				-28(x31)
sw   	x5,				-8(x31)
nop  
lbu  	x4,				-1016(x31)
sh   	x2,				-8(x31)
mulh 	x5,		x3,		x6
lhu  	x1,				8(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mul  	x3,		x0,		x1
lhu  	x1,				-264(x31)
lh   	x3,				920(x31)
sb   	x4,				36(x31)
lbu  	x5,				744(x31)
lb   	x4,				1172(x31)
add  	x1,		x6,		x5
lb   	x2,				804(x31)
lb   	x5,				992(x31)
slt  	x1,		x4,		x5
sw   	x6,				-32(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lbu  	x1,				912(x31)
lw   	x5,				544(x31)
lh   	x7,				768(x31)
lbu  	x2,				1052(x31)
sw   	x6,				-40(x31)
sw   	x2,				-4(x31)
lb   	x2,				1068(x31)
nop  
sw   	x3,				40(x31)
lh   	x1,				-232(x31)
sb   	x6,				-32(x31)
mulhsu	x4,		x7,		x5
sh   	x7,				36(x31)
lbu  	x5,				1008(x31)
sb   	x2,				4(x31)
sra  	x1,		x4,		x5
lh   	x6,				344(x31)
lw   	x5,				360(x31)
sh   	x4,				-32(x31)
lb   	x6,				576(x31)
sub  	x6,		x3,		x7
lw   	x4,				1068(x31)
mulhsu	x2,		x1,		x1
lbu  	x4,				248(x31)
sb   	x5,				-8(x31)
lb   	x2,				-260(x31)
sw   	x0,				12(x31)
mul  	x7,		x5,		x1
andi 	x4,		x6,		671
lh   	x2,				-240(x31)
sh   	x1,				40(x31)
lh   	x6,				916(x31)
mulh 	x7,		x1,		x2
lw   	x4,				-228(x31)
lw   	x1,				844(x31)
sub  	x6,		x1,		x2
sb   	x4,				-40(x31)
mulhu	x6,		x3,		x1
lh   	x4,				1036(x31)
xori 	x4,		x7,		441
lh   	x4,				796(x31)
lbu  	x6,				540(x31)
lw   	x7,				-32(x31)
addi 	x3,		x5,		408
lbu  	x6,				1060(x31)
lw   	x2,				564(x31)
lw   	x3,				80(x31)
sltu 	x5,		x2,		x6
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sub  	x5,		x6,		x2
sw   	x6,				8(x31)
addi 	x1,		x2,		1087
add  	x6,		x0,		x1
sh   	x0,				-8(x31)
sub  	x4,		x5,		x7
sb   	x0,				-28(x31)
sb   	x5,				24(x31)
sh   	x6,				4(x31)
lbu  	x4,				852(x31)
sltu 	x7,		x4,		x5
lbu  	x4,				-460(x31)
lh   	x6,				-416(x31)
slli 	x3,		x6,		20
sw   	x5,				8(x31)
lhu  	x2,				-368(x31)
sw   	x6,				4(x31)
sh   	x7,				-40(x31)
slt  	x2,		x0,		x0
sh   	x3,				-4(x31)
and  	x7,		x5,		x5
sb   	x6,				-32(x31)
mulh 	x5,		x6,		x1
lh   	x4,				-420(x31)
slt  	x1,		x1,		x5
sb   	x1,				-36(x31)
lh   	x6,				708(x31)
add  	x7,		x3,		x2
sb   	x2,				-40(x31)
sltiu	x3,		x3,		-928
xor  	x3,		x1,		x7
sub  	x4,		x0,		x1
mul  	x1,		x3,		x5
lw   	x2,				-76(x31)
lb   	x5,				576(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x4,				-824(x31)
lhu  	x6,				-444(x31)
lh   	x3,				248(x31)
mul  	x1,		x4,		x7
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
add  	x6,		x4,		x6
lbu  	x5,				-448(x31)
mulhu	x3,		x0,		x3
sh   	x6,				-4(x31)
nop  
sw   	x3,				8(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lh   	x4,				-208(x31)
sw   	x4,				36(x31)
addi 	x1,		x5,		-699
lbu  	x3,				-756(x31)
sh   	x5,				32(x31)
lb   	x4,				-780(x31)
sltu 	x4,		x1,		x3
sw   	x1,				-12(x31)
lh   	x2,				-1008(x31)
sb   	x7,				32(x31)
lb   	x6,				260(x31)
sb   	x7,				-12(x31)
lhu  	x6,				-208(x31)
slti 	x7,		x5,		-470
lw   	x5,				288(x31)
lh   	x7,				236(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x3,				-452(x31)
sh   	x6,				4(x31)
lh   	x4,				-1240(x31)
sw   	x5,				4(x31)
sh   	x3,				-28(x31)
sb   	x5,				-12(x31)
srai 	x2,		x0,		26
sw   	x5,				40(x31)
lhu  	x3,				-1280(x31)
lb   	x3,				-776(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x2,				24(x31)
mul  	x2,		x4,		x5
wfi