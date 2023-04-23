addi 	x0,		x0,		701
addi 	x1,		x0,		-1760
addi 	x2,		x0,		987
addi 	x3,		x0,		1550
addi 	x4,		x0,		-730
addi 	x5,		x0,		454
addi 	x6,		x0,		-1394
addi 	x7,		x0,		-666
addi 	x8,		x0,		509
addi 	x9,		x0,		-1814
addi 	x10,	x0,		-635
addi 	x11,	x0,		866
addi 	x12,	x0,		-1602
addi 	x13,	x0,		1792
addi 	x14,	x0,		1579
addi 	x15,	x0,		-164
addi 	x16,	x0,		320
addi 	x17,	x0,		-1402
addi 	x18,	x0,		-1697
addi 	x19,	x0,		-749
addi 	x20,	x0,		1136
addi 	x21,	x0,		2029
addi 	x22,	x0,		-111
addi 	x23,	x0,		-319
addi 	x24,	x0,		1607
addi 	x25,	x0,		-481
addi 	x26,	x0,		-7
addi 	x27,	x0,		2020
addi 	x28,	x0,		-838
addi 	x29,	x0,		-1906
addi 	x30,	x0,		-1212
addi 	x31,	x0,		-996
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x7,				8(x31)
lw   	x2,				-4(x31)
sh   	x0,				4(x31)
srl  	x3,		x1,		x0
lhu  	x6,				4(x31)
and  	x3,		x0,		x5
mulhsu	x2,		x6,		x7
lw   	x7,				4(x31)
add  	x1,		x3,		x6
lh   	x3,				4(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lhu  	x1,				12(x31)
lh   	x4,				12(x31)
lbu  	x3,				12(x31)
lw   	x3,				60(x31)
lh   	x3,				12(x31)
addi 	x2,		x6,		1861
lh   	x2,				60(x31)
mul  	x4,		x6,		x3
sltu 	x4,		x6,		x7
lhu  	x5,				72(x31)
sh   	x1,				24(x31)
sll  	x2,		x4,		x6
sw   	x6,				32(x31)
and  	x1,		x7,		x3
lbu  	x1,				32(x31)
lbu  	x1,				12(x31)
lb   	x4,				60(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
or   	x5,		x6,		x0
sra  	x1,		x4,		x0
mul  	x3,		x1,		x5
sb   	x3,				8(x31)
sb   	x2,				-12(x31)
mulhu	x6,		x4,		x5
sltu 	x3,		x3,		x2
lb   	x5,				416(x31)
sb   	x6,				-36(x31)
lh   	x6,				404(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sb   	x1,				-16(x31)
xor  	x4,		x0,		x3
lbu  	x7,				-316(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x1,				-168(x31)
lw   	x4,				-132(x31)
lw   	x2,				-548(x31)
addi 	x2,		x5,		1232
lbu  	x5,				-160(x31)
sw   	x6,				-32(x31)
sub  	x6,		x2,		x1
lw   	x1,				-528(x31)
sh   	x6,				16(x31)
lh   	x3,				-32(x31)
lhu  	x1,				-132(x31)
lw   	x2,				-168(x31)
sw   	x5,				-24(x31)
lhu  	x3,				-260(x31)
slti 	x5,		x1,		-1619
sh   	x1,				-24(x31)
lbu  	x4,				-32(x31)
lbu  	x5,				16(x31)
lbu  	x3,				-32(x31)
slli 	x7,		x7,		24
sb   	x2,				-40(x31)
lbu  	x2,				-32(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x5,				-296(x31)
sb   	x7,				-28(x31)
sh   	x4,				8(x31)
srai 	x5,		x0,		18
sb   	x7,				-8(x31)
mulhsu	x5,		x3,		x3
sh   	x1,				24(x31)
lbu  	x6,				-28(x31)
lh   	x6,				248(x31)
sw   	x1,				4(x31)
sw   	x1,				8(x31)
sw   	x0,				-16(x31)
sw   	x2,				12(x31)
sb   	x5,				-8(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
lh   	x7,				-680(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x5,				448(x31)
sw   	x7,				-12(x31)
lb   	x2,				536(x31)
sh   	x4,				-40(x31)
lbu  	x4,				20(x31)
lw   	x2,				-40(x31)
and  	x4,		x1,		x7
mulhsu	x2,		x2,		x7
lhu  	x5,				360(x31)
sw   	x0,				24(x31)
lw   	x7,				436(x31)
sub  	x3,		x7,		x6
mulh 	x1,		x4,		x5
sb   	x4,				20(x31)
addi 	x7,		x5,		-86
lb   	x7,				532(x31)
lh   	x7,				536(x31)
sb   	x3,				12(x31)
lh   	x3,				348(x31)
sb   	x5,				-8(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x4,		x5,		x4
add  	x4,		x3,		x3
lh   	x4,				4(x31)
sw   	x0,				-32(x31)
mulh 	x7,		x0,		x1
addi 	x7,		x3,		674
lh   	x6,				-56(x31)
lb   	x5,				-4(x31)
ori  	x2,		x6,		-98
lb   	x6,				-76(x31)
lhu  	x1,				-32(x31)
lhu  	x1,				-416(x31)
sltu 	x1,		x6,		x7
mulhu	x1,		x6,		x1
sh   	x0,				40(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
add  	x5,		x6,		x5
lw   	x7,				140(x31)
slt  	x4,		x0,		x4
sw   	x1,				12(x31)
lhu  	x2,				460(x31)
sw   	x1,				12(x31)
lb   	x4,				140(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
mul  	x5,		x2,		x1
sb   	x3,				12(x31)
lbu  	x5,				-128(x31)
slt  	x7,		x4,		x5
lb   	x1,				-456(x31)
lb   	x6,				-428(x31)
lw   	x5,				80(x31)
lw   	x6,				-100(x31)
lb   	x5,				-104(x31)
xor  	x1,		x5,		x4
lh   	x6,				-128(x31)
mulh 	x3,		x2,		x4
lw   	x5,				12(x31)
lb   	x3,				-140(x31)
lbu  	x4,				-460(x31)
lhu  	x3,				-424(x31)
sltu 	x3,		x5,		x7
lbu  	x3,				80(x31)
lb   	x6,				-40(x31)
lw   	x2,				-100(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
slli 	x6,		x3,		1
lh   	x6,				1152(x31)
andi 	x7,		x5,		1440
lh   	x1,				1040(x31)
sltu 	x6,		x2,		x4
lw   	x3,				912(x31)
srl  	x7,		x7,		x1
lw   	x4,				912(x31)
sh   	x6,				20(x31)
lh   	x2,				1024(x31)
sub  	x2,		x2,		x3
lhu  	x6,				636(x31)
lbu  	x1,				612(x31)
lbu  	x2,				1060(x31)
sw   	x5,				-24(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lhu  	x1,				-648(x31)
sb   	x6,				-20(x31)
lb   	x1,				700(x31)
sll  	x1,		x7,		x1
sh   	x7,				16(x31)
sh   	x4,				-40(x31)
sub  	x4,		x1,		x3
add  	x2,		x0,		x7
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
or   	x1,		x3,		x1
lbu  	x5,				564(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slt  	x4,		x5,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x1,				-232(x31)
mulhsu	x7,		x7,		x3
lb   	x2,				-196(x31)
sw   	x2,				-12(x31)
add  	x1,		x7,		x6
mul  	x3,		x3,		x4
sub  	x3,		x6,		x3
slti 	x3,		x7,		-1881
lh   	x3,				-260(x31)
lb   	x2,				-616(x31)
or   	x6,		x7,		x6
mulh 	x1,		x3,		x0
sw   	x0,				20(x31)
lb   	x4,				-1236(x31)
lb   	x7,				-564(x31)
lh   	x1,				-616(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lw   	x6,				100(x31)
lhu  	x3,				764(x31)
sb   	x7,				-20(x31)
lhu  	x7,				780(x31)
lb   	x7,				1176(x31)
lhu  	x7,				1140(x31)
slti 	x1,		x4,		-2028
lbu  	x1,				1128(x31)
slt  	x7,		x0,		x2
srai 	x2,		x6,		16
lh   	x2,				1200(x31)
sh   	x7,				-8(x31)
xor  	x4,		x2,		x5
mulh 	x4,		x0,		x7
lhu  	x5,				-20(x31)
mulhu	x7,		x3,		x7
sh   	x4,				4(x31)
or   	x5,		x1,		x4
sw   	x0,				-8(x31)
or   	x4,		x0,		x2
sb   	x6,				40(x31)
mul  	x2,		x1,		x5
lb   	x4,				1284(x31)
lh   	x1,				1036(x31)
lh   	x7,				1188(x31)
mulh 	x1,		x7,		x3
mul  	x4,		x1,		x3
sh   	x3,				24(x31)
sh   	x2,				20(x31)
nop  
mulh 	x6,		x0,		x5
srli 	x3,		x1,		27
sh   	x1,				16(x31)
sh   	x0,				-16(x31)
lhu  	x1,				100(x31)
lh   	x1,				1332(x31)
sb   	x2,				-24(x31)
lhu  	x2,				16(x31)
lhu  	x4,				636(x31)
sw   	x6,				16(x31)
nop  
sh   	x0,				32(x31)
sh   	x5,				-4(x31)
addi 	x4,		x3,		944
lbu  	x1,				1088(x31)
sw   	x3,				16(x31)
sw   	x1,				8(x31)
lh   	x5,				1364(x31)
sub  	x6,		x7,		x0
sub  	x6,		x3,		x5
lbu  	x6,				1184(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lbu  	x4,				-856(x31)
sb   	x3,				-32(x31)
addi 	x6,		x7,		1283
lh   	x4,				-756(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x1,				-208(x31)
sh   	x5,				-12(x31)
slt  	x1,		x2,		x0
lw   	x1,				-276(x31)
addi 	x3,		x6,		-1338
lh   	x4,				-296(x31)
sw   	x5,				28(x31)
sb   	x2,				28(x31)
lbu  	x4,				-604(x31)
sltiu	x5,		x4,		727
lh   	x1,				-492(x31)
sh   	x4,				-16(x31)
sh   	x3,				-16(x31)
mulh 	x4,		x0,		x3
lb   	x4,				-1352(x31)
lh   	x7,				-80(x31)
lw   	x2,				-1376(x31)
lhu  	x2,				-244(x31)
lh   	x2,				-24(x31)
lhu  	x3,				-1380(x31)
lw   	x3,				-576(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lb   	x2,				-1276(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x7,				144(x31)
sw   	x1,				-16(x31)
sb   	x0,				4(x31)
sw   	x5,				-16(x31)
add  	x5,		x2,		x0
and  	x3,		x5,		x6
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x4,				20(x31)
xor  	x7,		x2,		x4
sw   	x4,				-12(x31)
lhu  	x6,				324(x31)
sw   	x2,				4(x31)
sh   	x5,				24(x31)
lw   	x5,				20(x31)
sh   	x6,				16(x31)
addi 	x1,		x3,		1335
lb   	x3,				-260(x31)
lh   	x5,				-388(x31)
lw   	x1,				-1100(x31)
xori 	x5,		x2,		1495
lb   	x6,				260(x31)
lw   	x2,				4(x31)
lhu  	x2,				-980(x31)
lb   	x3,				208(x31)
sh   	x1,				24(x31)
sb   	x1,				-16(x31)
andi 	x5,		x3,		658
nop  
lh   	x1,				152(x31)
sw   	x3,				-16(x31)
sb   	x4,				-24(x31)
lhu  	x2,				-260(x31)
lhu  	x2,				60(x31)
lw   	x2,				-1104(x31)
sra  	x1,		x4,		x7
sw   	x1,				-32(x31)
sb   	x6,				40(x31)
sra  	x7,		x7,		x2
lw   	x2,				-1084(x31)
lw   	x3,				324(x31)
sb   	x0,				-8(x31)
lb   	x4,				-1148(x31)
lh   	x2,				-392(x31)
lhu  	x5,				208(x31)
lbu  	x4,				260(x31)
lhu  	x3,				-360(x31)
sw   	x2,				-12(x31)
mulh 	x6,		x7,		x3
add  	x7,		x6,		x0
lh   	x5,				-360(x31)
lh   	x5,				16(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
andi 	x2,		x1,		-422
lh   	x2,				344(x31)
sb   	x6,				24(x31)
lh   	x6,				428(x31)
lw   	x4,				-972(x31)
lhu  	x2,				468(x31)
mulh 	x2,		x2,		x7
lw   	x6,				196(x31)
nop  
xor  	x6,		x5,		x4
sb   	x3,				-4(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
lbu  	x3,				-396(x31)
srl  	x5,		x2,		x6
sw   	x6,				-24(x31)
lb   	x2,				-360(x31)
lh   	x1,				184(x31)
sh   	x7,				-40(x31)
lb   	x5,				-344(x31)
sb   	x5,				-24(x31)
lbu  	x5,				388(x31)
lw   	x5,				-384(x31)
slti 	x5,		x1,		1603
or   	x3,		x4,		x7
sb   	x2,				-32(x31)
sw   	x3,				0(x31)
sb   	x7,				-40(x31)
sw   	x0,				8(x31)
lbu  	x7,				388(x31)
sltu 	x1,		x4,		x6
sw   	x2,				-24(x31)
lw   	x4,				384(x31)
lw   	x6,				708(x31)
lhu  	x2,				1008(x31)
lbu  	x4,				-380(x31)
xor  	x3,		x3,		x0
lb   	x5,				-392(x31)
lb   	x1,				968(x31)
sw   	x7,				-20(x31)
lh   	x7,				1072(x31)
sh   	x3,				-12(x31)
lw   	x5,				716(x31)
lw   	x6,				-360(x31)
nop  
lbu  	x6,				684(x31)
sh   	x4,				0(x31)
sb   	x4,				-8(x31)
lb   	x6,				8(x31)
mulh 	x2,		x0,		x3
lhu  	x4,				388(x31)
lw   	x2,				672(x31)
lb   	x7,				956(x31)
lhu  	x2,				-8(x31)
lhu  	x2,				-352(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
srai 	x5,		x3,		30
lb   	x2,				-484(x31)
lh   	x4,				-88(x31)
addi 	x4,		x4,		1974
addi 	x4,		x7,		-1869
mulh 	x6,		x6,		x5
sh   	x5,				-16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x6,				104(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sub  	x2,		x6,		x0
mulhsu	x1,		x5,		x3
sb   	x0,				-8(x31)
addi 	x2,		x5,		-676
sw   	x5,				-36(x31)
lw   	x2,				-224(x31)
sw   	x1,				-36(x31)
mulhsu	x2,		x7,		x1
andi 	x2,		x6,		-1777
lbu  	x1,				-980(x31)
add  	x2,		x2,		x3
lhu  	x4,				-812(x31)
lw   	x1,				-120(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
add  	x1,		x2,		x4
srl  	x7,		x6,		x1
mul  	x2,		x4,		x7
sh   	x7,				36(x31)
addi 	x4,		x1,		-912
sh   	x1,				20(x31)
sw   	x0,				-4(x31)
sll  	x5,		x1,		x5
mul  	x2,		x3,		x3
add  	x4,		x6,		x1
sb   	x5,				20(x31)
lhu  	x6,				1084(x31)
sh   	x5,				-4(x31)
lbu  	x7,				1108(x31)
lbu  	x1,				20(x31)
lhu  	x6,				56(x31)
lw   	x2,				1132(x31)
sw   	x7,				24(x31)
or   	x5,		x4,		x0
lbu  	x4,				20(x31)
sh   	x1,				-12(x31)
sh   	x1,				20(x31)
srai 	x5,		x0,		19
lw   	x2,				884(x31)
sh   	x6,				20(x31)
andi 	x6,		x7,		-270
lh   	x6,				1392(x31)
lhu  	x6,				64(x31)
sb   	x6,				-20(x31)
sub  	x6,		x6,		x3
xor  	x3,		x6,		x2
sb   	x2,				-12(x31)
lh   	x2,				1128(x31)
lw   	x7,				828(x31)
sb   	x0,				20(x31)
srl  	x6,		x4,		x2
andi 	x2,		x5,		-1509
lbu  	x4,				24(x31)
sub  	x6,		x2,		x3
sb   	x2,				8(x31)
lh   	x3,				1136(x31)
sb   	x3,				-4(x31)
sw   	x4,				-32(x31)
srli 	x3,		x0,		20
lh   	x6,				40(x31)
lh   	x6,				40(x31)
xori 	x7,		x6,		390
lhu  	x2,				756(x31)
lh   	x5,				156(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x3,				1244(x31)
lw   	x5,				1152(x31)
slt  	x2,		x5,		x4
addi 	x1,		x4,		-1433
lb   	x6,				436(x31)
lw   	x4,				1432(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x2
sw   	x3,				-16(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x3,				-76(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
srai 	x6,		x2,		8
and  	x6,		x0,		x2
andi 	x2,		x6,		-1149
lb   	x2,				-192(x31)
lw   	x1,				-1220(x31)
ori  	x6,		x6,		1634
add  	x1,		x5,		x1
srai 	x5,		x4,		29
lbu  	x6,				-1200(x31)
sub  	x7,		x6,		x4
lh   	x5,				-860(x31)
sb   	x3,				-20(x31)
sub  	x6,		x5,		x1
addi 	x3,		x0,		-805
sub  	x4,		x7,		x6
lh   	x7,				-460(x31)
lh   	x7,				-276(x31)
sh   	x3,				-4(x31)
addi 	x1,		x5,		-1609
xor  	x3,		x6,		x3
sh   	x6,				20(x31)
lhu  	x4,				-496(x31)
lh   	x4,				-1176(x31)
lb   	x3,				-8(x31)
srli 	x2,		x1,		6
sh   	x4,				-12(x31)
xor  	x2,		x2,		x5
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x3,				28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
addi 	x7,		x0,		829
sw   	x7,				4(x31)
sh   	x7,				-24(x31)
srl  	x4,		x6,		x0
sra  	x3,		x0,		x5
lw   	x6,				1008(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lh   	x3,				-284(x31)
lhu  	x4,				-224(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x5,				-1208(x31)
sh   	x7,				4(x31)
srai 	x7,		x3,		1
lhu  	x3,				-440(x31)
lh   	x3,				-1248(x31)
add  	x4,		x4,		x0
lb   	x2,				156(x31)
lh   	x4,				-100(x31)
sw   	x6,				40(x31)
sb   	x6,				32(x31)
lb   	x3,				-1144(x31)
mulh 	x3,		x6,		x1
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lh   	x2,				1504(x31)
lb   	x7,				1312(x31)
sb   	x7,				-28(x31)
lb   	x2,				152(x31)
addi 	x5,		x0,		877
sb   	x4,				-40(x31)
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
and  	x2,		x3,		x6
lhu  	x7,				-680(x31)
lbu  	x5,				504(x31)
lb   	x2,				464(x31)
addi 	x6,		x0,		-1529
lh   	x7,				-720(x31)
addi 	x3,		x0,		727
lhu  	x7,				356(x31)
nop  
lhu  	x7,				-784(x31)
slt  	x2,		x7,		x0
lb   	x4,				460(x31)
xori 	x3,		x6,		831
sh   	x4,				-28(x31)
sb   	x7,				-12(x31)
lbu  	x6,				-732(x31)
xor  	x6,		x2,		x5
sub  	x6,		x7,		x3
sh   	x3,				16(x31)
srl  	x5,		x0,		x1
sb   	x2,				-32(x31)
sb   	x5,				-40(x31)
sb   	x6,				-24(x31)
lh   	x2,				396(x31)
sh   	x3,				28(x31)
add  	x1,		x4,		x5
lw   	x1,				216(x31)
lbu  	x2,				48(x31)
lbu  	x5,				-40(x31)
lb   	x4,				-320(x31)
lh   	x7,				-864(x31)
sw   	x4,				0(x31)
lbu  	x7,				-144(x31)
sll  	x4,		x1,		x2
lw   	x2,				-664(x31)
sw   	x0,				-24(x31)
lw   	x3,				16(x31)
lb   	x2,				-4(x31)
lhu  	x3,				24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x5,				1048(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sw   	x7,				24(x31)
sw   	x3,				-4(x31)
lb   	x2,				100(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x6,				-96(x31)
sh   	x1,				12(x31)
sw   	x2,				12(x31)
sb   	x1,				24(x31)
mulhsu	x3,		x2,		x7
sb   	x2,				0(x31)
lbu  	x6,				-124(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x7,				992(x31)
sh   	x5,				0(x31)
add  	x6,		x6,		x4
addi 	x4,		x2,		1407
lw   	x7,				680(x31)
sh   	x1,				40(x31)
lh   	x5,				288(x31)
lhu  	x6,				-84(x31)
sb   	x3,				-8(x31)
or   	x2,		x3,		x6
lw   	x4,				32(x31)
add  	x6,		x7,		x5
lb   	x7,				764(x31)
lbu  	x6,				256(x31)
lhu  	x3,				1304(x31)
sw   	x7,				-4(x31)
lhu  	x7,				40(x31)
sltiu	x1,		x5,		-1661
lh   	x7,				-8(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-96(x31)
sh   	x7,				32(x31)
lbu  	x7,				1264(x31)
slti 	x7,		x1,		-1267
lbu  	x7,				968(x31)
lh   	x2,				264(x31)
lb   	x2,				672(x31)
lhu  	x3,				1368(x31)
lw   	x6,				784(x31)
lhu  	x5,				1308(x31)
sh   	x1,				20(x31)
mul  	x4,		x7,		x2
lh   	x4,				-120(x31)
lh   	x5,				1108(x31)
sb   	x4,				-36(x31)
sb   	x5,				-12(x31)
lb   	x2,				620(x31)
lbu  	x7,				1048(x31)
sw   	x7,				16(x31)
xor  	x5,		x6,		x1
sb   	x3,				28(x31)
lw   	x1,				1264(x31)
lh   	x1,				596(x31)
sb   	x4,				8(x31)
lh   	x4,				40(x31)
lb   	x6,				840(x31)
sh   	x5,				0(x31)
sw   	x0,				16(x31)
srai 	x5,		x1,		13
sub  	x2,		x3,		x2
slt  	x7,		x1,		x0
lh   	x6,				1192(x31)
lw   	x6,				-92(x31)
lh   	x4,				-76(x31)
lw   	x2,				-36(x31)
sra  	x7,		x3,		x5
slli 	x1,		x4,		27
lw   	x3,				1244(x31)
lw   	x1,				304(x31)
andi 	x2,		x0,		-1738
mul  	x3,		x2,		x4
sb   	x0,				-32(x31)
lbu  	x7,				1092(x31)
slt  	x1,		x7,		x2
sh   	x5,				-16(x31)
lh   	x2,				868(x31)
lhu  	x4,				1136(x31)
lhu  	x2,				1308(x31)
sw   	x2,				4(x31)
lw   	x1,				624(x31)
lh   	x4,				1136(x31)
lb   	x3,				-56(x31)
lb   	x2,				584(x31)
lw   	x4,				1096(x31)
andi 	x6,		x6,		-1239
srai 	x1,		x0,		31
lhu  	x2,				-60(x31)
mulhsu	x1,		x4,		x2
lb   	x6,				1020(x31)
lh   	x5,				1064(x31)
lw   	x7,				-28(x31)
sh   	x1,				32(x31)
lb   	x7,				596(x31)
lb   	x1,				16(x31)
lbu  	x6,				-32(x31)
sh   	x1,				4(x31)
lh   	x3,				868(x31)
nop  
mulhsu	x2,		x7,		x0
sra  	x1,		x2,		x3
sw   	x2,				-28(x31)
lb   	x2,				148(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x7,				-1440(x31)
srai 	x5,		x0,		22
lb   	x2,				-264(x31)
ori  	x6,		x2,		-1335
lh   	x1,				-1336(x31)
addi 	x5,		x4,		22
lh   	x6,				-1464(x31)
addi 	x4,		x6,		941
sh   	x7,				-32(x31)
add  	x6,		x5,		x6
lw   	x2,				-1292(x31)
lw   	x5,				-1572(x31)
sb   	x4,				-32(x31)
lbu  	x1,				-72(x31)
mul  	x4,		x6,		x4
lh   	x6,				-68(x31)
lb   	x7,				-660(x31)
srli 	x1,		x0,		25
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lhu  	x7,				8(x31)
lh   	x7,				-128(x31)
mulhsu	x2,		x6,		x2
sub  	x4,		x1,		x3
and  	x1,		x5,		x5
lb   	x2,				-140(x31)
lhu  	x1,				-172(x31)
xor  	x7,		x6,		x7
sw   	x3,				4(x31)
lb   	x6,				1068(x31)
lw   	x5,				-52(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
sh   	x6,				12(x31)
lw   	x2,				-1236(x31)
sb   	x7,				36(x31)
lhu  	x7,				-532(x31)
add  	x6,		x1,		x4
lw   	x5,				-1124(x31)
sh   	x6,				-32(x31)
lb   	x6,				-160(x31)
sh   	x0,				-12(x31)
sb   	x6,				40(x31)
sh   	x5,				36(x31)
lw   	x5,				-172(x31)
lb   	x1,				-488(x31)
addi 	x3,		x0,		-1960
lb   	x5,				-1156(x31)
lhu  	x5,				-1068(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sll  	x3,		x4,		x5
lhu  	x2,				1224(x31)
sw   	x4,				-36(x31)
lbu  	x4,				372(x31)
mul  	x4,		x4,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x4,				1148(x31)
lbu  	x3,				172(x31)
sll  	x6,		x7,		x7
lbu  	x1,				1376(x31)
srli 	x6,		x2,		27
lhu  	x2,				148(x31)
and  	x3,		x0,		x1
lhu  	x7,				972(x31)
addi 	x6,		x3,		359
lhu  	x3,				1260(x31)
sh   	x3,				-4(x31)
lhu  	x1,				1028(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x4,				28(x31)
slti 	x4,		x7,		-1756
lw   	x2,				1008(x31)
sh   	x0,				0(x31)
sw   	x6,				-24(x31)
or   	x2,		x7,		x5
lhu  	x6,				48(x31)
sh   	x5,				8(x31)
sb   	x1,				4(x31)
lhu  	x7,				-84(x31)
sb   	x5,				4(x31)
addi 	x5,		x4,		273
sltu 	x7,		x5,		x7
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
andi 	x1,		x4,		-812
sw   	x4,				-28(x31)
sh   	x5,				0(x31)
sw   	x3,				20(x31)
andi 	x1,		x6,		-1390
mulhu	x6,		x2,		x4
lbu  	x2,				-160(x31)
sll  	x1,		x0,		x0
mulhu	x5,		x3,		x0
sb   	x5,				28(x31)
lhu  	x1,				-940(x31)
sb   	x2,				-4(x31)
lh   	x3,				-4(x31)
sb   	x0,				24(x31)
lbu  	x7,				-1000(x31)
lbu  	x7,				-956(x31)
lw   	x6,				300(x31)
sra  	x5,		x4,		x6
sh   	x2,				8(x31)
sh   	x2,				8(x31)
and  	x1,		x4,		x1
andi 	x1,		x4,		719
sb   	x1,				8(x31)
lb   	x7,				384(x31)
slli 	x4,		x3,		24
lhu  	x2,				-884(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x7,				-76(x31)
mul  	x2,		x4,		x2
lbu  	x4,				-316(x31)
sw   	x0,				36(x31)
lbu  	x7,				-1352(x31)
lh   	x6,				-1212(x31)
lw   	x1,				-596(x31)
sll  	x3,		x0,		x0
lw   	x4,				-568(x31)
mulh 	x1,		x7,		x5
sw   	x4,				-36(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x3,				-128(x31)
sw   	x6,				-28(x31)
lh   	x3,				-568(x31)
lh   	x4,				324(x31)
srli 	x6,		x6,		28
lb   	x4,				100(x31)
lb   	x1,				628(x31)
srli 	x2,		x5,		27
mulhu	x3,		x5,		x2
lhu  	x1,				680(x31)
addi 	x5,		x4,		467
lbu  	x5,				168(x31)
and  	x7,		x2,		x2
sh   	x4,				-12(x31)
mulh 	x4,		x4,		x2
lh   	x4,				680(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
nop  
lbu  	x6,				-740(x31)
lh   	x5,				-220(x31)
slti 	x4,		x6,		1772
lhu  	x1,				-1388(x31)
sw   	x6,				16(x31)
sw   	x6,				20(x31)
mul  	x4,		x4,		x0
lw   	x1,				-1208(x31)
sll  	x1,		x6,		x6
lb   	x3,				-1388(x31)
sb   	x4,				4(x31)
mulh 	x1,		x7,		x0
lh   	x1,				-1216(x31)
lb   	x3,				104(x31)
mulh 	x4,		x4,		x3
lbu  	x1,				-1104(x31)
sb   	x1,				-4(x31)
sb   	x5,				36(x31)
xor  	x5,		x7,		x4
sltiu	x3,		x6,		-724
lw   	x5,				-1296(x31)
xori 	x7,		x1,		-1424
nop  
srli 	x7,		x7,		8
slli 	x4,		x7,		15
sw   	x7,				-40(x31)
lhu  	x1,				-180(x31)
lh   	x3,				-1388(x31)
sb   	x6,				-16(x31)
lh   	x2,				-376(x31)
mulhu	x2,		x0,		x1
nop  
sh   	x7,				8(x31)
sb   	x6,				-28(x31)
lw   	x3,				-188(x31)
lh   	x3,				-904(x31)
xori 	x2,		x3,		-994
lw   	x7,				-480(x31)
mulh 	x5,		x0,		x4
mulh 	x2,		x0,		x3
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sh   	x7,				36(x31)
sb   	x1,				-20(x31)
sb   	x1,				-40(x31)
lh   	x1,				636(x31)
lh   	x7,				324(x31)
mul  	x2,		x4,		x2
lb   	x6,				-536(x31)
lb   	x3,				-228(x31)
lhu  	x3,				-448(x31)
sw   	x6,				8(x31)
lhu  	x3,				-20(x31)
lh   	x3,				888(x31)
sw   	x1,				-36(x31)
sh   	x5,				-16(x31)
srl  	x4,		x6,		x3
sw   	x3,				-8(x31)
lhu  	x7,				-344(x31)
lh   	x2,				-388(x31)
lb   	x4,				884(x31)
andi 	x5,		x2,		-241
or   	x1,		x1,		x7
mulhu	x5,		x2,		x4
srai 	x6,		x7,		26
lh   	x4,				604(x31)
sw   	x5,				-16(x31)
lb   	x3,				780(x31)
sw   	x0,				12(x31)
sw   	x0,				-32(x31)
lbu  	x2,				36(x31)
lw   	x3,				-480(x31)
sh   	x4,				36(x31)
sw   	x2,				-4(x31)
add  	x6,		x6,		x4
lb   	x1,				436(x31)
sh   	x1,				-24(x31)
sw   	x6,				-28(x31)
lhu  	x6,				656(x31)
srl  	x7,		x1,		x7
lhu  	x2,				272(x31)
or   	x5,		x3,		x4
lw   	x7,				44(x31)
sltu 	x6,		x3,		x7
nop  
sh   	x1,				24(x31)
nop  
lh   	x1,				-524(x31)
slt  	x2,		x3,		x7
srl  	x2,		x3,		x3
lw   	x2,				492(x31)
nop  
lb   	x1,				-496(x31)
sb   	x3,				-16(x31)
lh   	x1,				-512(x31)
lhu  	x1,				-24(x31)
sw   	x0,				12(x31)
sh   	x5,				16(x31)
lw   	x5,				868(x31)
sw   	x0,				-32(x31)
wfi