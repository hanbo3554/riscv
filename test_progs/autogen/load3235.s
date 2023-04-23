addi 	x0,		x0,		-391
addi 	x1,		x0,		481
addi 	x2,		x0,		-1779
addi 	x3,		x0,		602
addi 	x4,		x0,		148
addi 	x5,		x0,		1114
addi 	x6,		x0,		592
addi 	x7,		x0,		-1538
addi 	x8,		x0,		-626
addi 	x9,		x0,		82
addi 	x10,	x0,		1927
addi 	x11,	x0,		61
addi 	x12,	x0,		-2017
addi 	x13,	x0,		-1106
addi 	x14,	x0,		-1560
addi 	x15,	x0,		1564
addi 	x16,	x0,		-544
addi 	x17,	x0,		-1623
addi 	x18,	x0,		-1729
addi 	x19,	x0,		-1060
addi 	x20,	x0,		-155
addi 	x21,	x0,		-1561
addi 	x22,	x0,		-1306
addi 	x23,	x0,		666
addi 	x24,	x0,		500
addi 	x25,	x0,		784
addi 	x26,	x0,		728
addi 	x27,	x0,		350
addi 	x28,	x0,		185
addi 	x29,	x0,		731
addi 	x30,	x0,		824
addi 	x31,	x0,		366
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sra  	x2,		x6,		x7
sw   	x4,				20(x31)
xori 	x2,		x4,		681
sltiu	x4,		x6,		786
slti 	x5,		x2,		689
sh   	x1,				-32(x31)
sw   	x1,				20(x31)
mulh 	x6,		x1,		x4
lhu  	x7,				-32(x31)
sra  	x6,		x2,		x1
sw   	x4,				12(x31)
lh   	x1,				20(x31)
sh   	x0,				36(x31)
lh   	x5,				12(x31)
sra  	x7,		x3,		x3
mulhsu	x5,		x1,		x0
lhu  	x6,				36(x31)
sh   	x5,				16(x31)
mul  	x6,		x0,		x0
sw   	x4,				-4(x31)
sh   	x6,				0(x31)
andi 	x1,		x4,		1404
sh   	x2,				36(x31)
lhu  	x4,				20(x31)
sltiu	x1,		x3,		814
lb   	x5,				16(x31)
sw   	x0,				24(x31)
sw   	x3,				8(x31)
slti 	x5,		x1,		113
and  	x7,		x5,		x0
lw   	x4,				-32(x31)
nop  
xori 	x6,		x4,		352
add  	x5,		x0,		x5
add  	x1,		x0,		x2
add  	x7,		x7,		x1
lb   	x6,				8(x31)
mulh 	x3,		x3,		x7
sw   	x3,				-12(x31)
or   	x1,		x4,		x4
lh   	x7,				36(x31)
sh   	x5,				24(x31)
lw   	x7,				12(x31)
sb   	x3,				-40(x31)
addi 	x3,		x6,		-1155
lh   	x7,				-40(x31)
lw   	x6,				-4(x31)
sh   	x5,				12(x31)
lhu  	x6,				-4(x31)
sw   	x5,				-12(x31)
lh   	x2,				-40(x31)
mul  	x3,		x3,		x1
sw   	x7,				8(x31)
lbu  	x1,				12(x31)
or   	x4,		x6,		x1
lh   	x5,				36(x31)
lbu  	x7,				8(x31)
lb   	x7,				8(x31)
lh   	x3,				-32(x31)
sh   	x0,				-20(x31)
lhu  	x7,				16(x31)
sb   	x0,				40(x31)
lhu  	x1,				-32(x31)
slti 	x1,		x7,		-1486
sh   	x3,				4(x31)
sb   	x5,				-24(x31)
add  	x2,		x0,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lhu  	x2,				1388(x31)
sw   	x2,				8(x31)
lw   	x7,				1376(x31)
slli 	x6,		x3,		25
lw   	x3,				1348(x31)
lh   	x4,				1368(x31)
sltu 	x7,		x7,		x3
sw   	x5,				16(x31)
lw   	x4,				1348(x31)
slt  	x7,		x3,		x5
lhu  	x6,				1392(x31)
mul  	x4,		x4,		x2
ori  	x1,		x2,		1555
sltu 	x6,		x4,		x2
sw   	x1,				-28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sub  	x5,		x0,		x7
lhu  	x4,				-1408(x31)
sb   	x4,				20(x31)
lh   	x4,				-72(x31)
lw   	x2,				-100(x31)
srl  	x6,		x1,		x5
and  	x2,		x3,		x4
lbu  	x4,				-60(x31)
lhu  	x7,				-32(x31)
mul  	x3,		x4,		x2
sb   	x0,				-16(x31)
slli 	x3,		x4,		1
xor  	x7,		x4,		x1
sh   	x7,				-12(x31)
srai 	x6,		x1,		13
nop  
slt  	x3,		x2,		x7
sw   	x6,				-20(x31)
sra  	x7,		x4,		x5
sb   	x6,				12(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lhu  	x2,				596(x31)
lh   	x7,				620(x31)
add  	x6,		x7,		x1
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x3,				1016(x31)
srai 	x4,		x3,		5
sb   	x3,				-12(x31)
sw   	x3,				4(x31)
mulh 	x1,		x3,		x6
sb   	x4,				-32(x31)
srli 	x5,		x0,		1
lh   	x3,				1044(x31)
lhu  	x1,				1000(x31)
lbu  	x2,				1008(x31)
sh   	x2,				-20(x31)
lh   	x5,				1108(x31)
sb   	x6,				40(x31)
srai 	x4,		x7,		29
lhu  	x7,				1084(x31)
lb   	x2,				1068(x31)
lhu  	x3,				4(x31)
sw   	x7,				24(x31)
lb   	x6,				1072(x31)
sh   	x4,				-16(x31)
mulhu	x3,		x3,		x4
sw   	x6,				20(x31)
lw   	x4,				1100(x31)
sra  	x5,		x2,		x0
lhu  	x4,				980(x31)
or   	x2,		x4,		x6
sw   	x5,				-40(x31)
sw   	x1,				-20(x31)
sb   	x6,				-4(x31)
lb   	x6,				40(x31)
lbu  	x2,				-40(x31)
sh   	x3,				12(x31)
lhu  	x4,				-4(x31)
lh   	x3,				-40(x31)
lhu  	x4,				-16(x31)
sb   	x5,				-40(x31)
sb   	x7,				32(x31)
xor  	x2,		x2,		x1
lbu  	x6,				1100(x31)
sb   	x3,				32(x31)
addi 	x7,		x5,		-1472
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x6,				-1024(x31)
lb   	x2,				-1384(x31)
slli 	x2,		x5,		13
lb   	x5,				-20(x31)
sh   	x4,				4(x31)
mul  	x4,		x5,		x3
sll  	x6,		x6,		x7
lbu  	x2,				-1104(x31)
lw   	x7,				-44(x31)
lh   	x5,				-84(x31)
mulhsu	x6,		x3,		x1
lbu  	x5,				8(x31)
or   	x2,		x0,		x4
lw   	x1,				-84(x31)
lbu  	x3,				-48(x31)
lh   	x2,				-4(x31)
sh   	x1,				40(x31)
add  	x7,		x6,		x0
sb   	x5,				-8(x31)
lb   	x5,				-40(x31)
mulh 	x4,		x7,		x5
sb   	x1,				-8(x31)
lhu  	x4,				-1044(x31)
sltiu	x5,		x2,		-793
lbu  	x7,				40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
andi 	x7,		x7,		-790
lh   	x4,				456(x31)
sh   	x4,				-36(x31)
sh   	x3,				-4(x31)
lb   	x5,				-4(x31)
lw   	x3,				488(x31)
slli 	x2,		x5,		26
srai 	x4,		x1,		2
lb   	x3,				-560(x31)
lw   	x4,				-548(x31)
sltiu	x3,		x6,		1257
lb   	x6,				-540(x31)
lb   	x4,				-576(x31)
sltu 	x3,		x7,		x4
lb   	x3,				444(x31)
slti 	x4,		x0,		-48
lw   	x7,				428(x31)
lhu  	x7,				-612(x31)
lw   	x7,				536(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lh   	x4,				-16(x31)
sb   	x1,				36(x31)
lh   	x4,				-304(x31)
lb   	x5,				-276(x31)
sh   	x0,				16(x31)
sb   	x4,				-20(x31)
sb   	x7,				-20(x31)
lhu  	x6,				788(x31)
sw   	x7,				-28(x31)
sw   	x6,				-8(x31)
addi 	x3,		x1,		484
lh   	x5,				728(x31)
lhu  	x7,				-328(x31)
slti 	x5,		x6,		-1264
sw   	x1,				20(x31)
lw   	x3,				-16(x31)
or   	x4,		x6,		x0
lb   	x1,				-328(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x2,				184(x31)
mulhu	x3,		x2,		x6
lb   	x6,				252(x31)
lb   	x4,				-1168(x31)
lbu  	x3,				168(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lhu  	x3,				-612(x31)
lw   	x4,				-936(x31)
lbu  	x5,				-412(x31)
srl  	x1,		x0,		x6
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x4,				-1096(x31)
lhu  	x1,				236(x31)
lw   	x7,				-756(x31)
sw   	x2,				32(x31)
xor  	x5,		x3,		x7
lbu  	x6,				-492(x31)
lb   	x3,				-472(x31)
lw   	x2,				-484(x31)
lb   	x1,				276(x31)
slt  	x4,		x4,		x2
andi 	x3,		x0,		-1979
sw   	x1,				-40(x31)
addi 	x4,		x0,		-2016
sw   	x1,				-8(x31)
mulh 	x3,		x5,		x4
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sw   	x3,				4(x31)
mul  	x2,		x7,		x6
sw   	x7,				-36(x31)
andi 	x1,		x7,		-983
sra  	x1,		x7,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
mul  	x3,		x4,		x1
lh   	x7,				548(x31)
or   	x5,		x3,		x1
sb   	x0,				-36(x31)
lh   	x7,				548(x31)
lh   	x4,				-148(x31)
lbu  	x3,				324(x31)
mulhsu	x1,		x6,		x7
sub  	x5,		x0,		x0
sra  	x6,		x1,		x4
sra  	x4,		x1,		x7
lb   	x7,				572(x31)
sll  	x5,		x1,		x7
lh   	x5,				548(x31)
slti 	x6,		x3,		1430
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulh 	x4,		x4,		x3
lbu  	x3,				220(x31)
xor  	x7,		x2,		x5
lb   	x2,				680(x31)
addi 	x2,		x5,		143
sb   	x1,				28(x31)
addi 	x7,		x7,		1249
mulhsu	x5,		x4,		x5
or   	x7,		x3,		x6
sub  	x2,		x7,		x4
lhu  	x3,				-16(x31)
sw   	x6,				-32(x31)
sh   	x4,				-20(x31)
mul  	x2,		x1,		x0
lhu  	x1,				720(x31)
lbu  	x1,				-368(x31)
lh   	x6,				220(x31)
lw   	x6,				676(x31)
slt  	x5,		x4,		x2
lh   	x1,				392(x31)
sh   	x6,				36(x31)
xor  	x2,		x4,		x5
lbu  	x1,				-316(x31)
lhu  	x1,				632(x31)
lh   	x7,				-352(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x3,				-60(x31)
lw   	x6,				-116(x31)
sb   	x4,				4(x31)
lh   	x6,				-76(x31)
sw   	x3,				12(x31)
nop  
lh   	x5,				-16(x31)
sltu 	x3,		x4,		x4
sb   	x6,				-24(x31)
sltiu	x7,		x7,		1251
ori  	x6,		x6,		85
sh   	x6,				-32(x31)
ori  	x5,		x0,		270
sltiu	x4,		x1,		781
sh   	x7,				-28(x31)
sb   	x5,				-16(x31)
and  	x7,		x0,		x6
mulh 	x4,		x4,		x7
or   	x2,		x4,		x7
sw   	x3,				-12(x31)
lhu  	x1,				-740(x31)
ori  	x4,		x7,		-1757
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x1,				1048(x31)
lbu  	x4,				356(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
mulh 	x7,		x5,		x6
sh   	x3,				-8(x31)
srai 	x5,		x0,		10
lbu  	x5,				-160(x31)
srai 	x7,		x4,		24
sw   	x4,				8(x31)
sh   	x3,				16(x31)
lhu  	x2,				576(x31)
or   	x2,		x3,		x0
lbu  	x1,				-532(x31)
lhu  	x5,				-552(x31)
sb   	x3,				40(x31)
lbu  	x7,				-532(x31)
sw   	x7,				40(x31)
sltu 	x5,		x2,		x3
lw   	x2,				468(x31)
lb   	x7,				-532(x31)
lh   	x6,				488(x31)
lw   	x3,				476(x31)
sh   	x5,				28(x31)
sb   	x2,				-8(x31)
lh   	x1,				512(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x1,				336(x31)
sh   	x7,				-28(x31)
lh   	x2,				-1004(x31)
lb   	x7,				-664(x31)
mulhsu	x4,		x0,		x2
sltu 	x1,		x3,		x5
lb   	x4,				-312(x31)
sh   	x0,				-12(x31)
mul  	x1,		x2,		x1
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sb   	x6,				-40(x31)
sub  	x5,		x7,		x0
lw   	x1,				996(x31)
mulh 	x3,		x1,		x5
sh   	x0,				8(x31)
lh   	x2,				-72(x31)
lh   	x7,				-88(x31)
lbu  	x6,				276(x31)
add  	x4,		x2,		x4
lw   	x4,				476(x31)
add  	x5,		x3,		x4
sh   	x4,				20(x31)
lhu  	x1,				-64(x31)
lbu  	x5,				464(x31)
mul  	x7,		x7,		x7
sh   	x4,				-4(x31)
sra  	x1,		x6,		x6
sw   	x5,				-4(x31)
lh   	x7,				492(x31)
sb   	x7,				16(x31)
lw   	x3,				-72(x31)
add  	x4,		x6,		x1
addi 	x1,		x4,		-573
lhu  	x1,				1028(x31)
sh   	x6,				-24(x31)
lw   	x5,				960(x31)
lw   	x6,				16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x5,		x0,		-35
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x7,				-596(x31)
lbu  	x3,				-120(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x4,				548(x31)
lhu  	x5,				1240(x31)
sltiu	x1,		x0,		577
sb   	x4,				16(x31)
xor  	x2,		x7,		x5
lw   	x5,				552(x31)
lh   	x3,				1264(x31)
lb   	x3,				1268(x31)
lw   	x1,				520(x31)
lw   	x3,				252(x31)
lw   	x1,				1280(x31)
sw   	x1,				-36(x31)
or   	x6,		x4,		x7
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xori 	x3,		x3,		-1150
sh   	x7,				-32(x31)
sra  	x2,		x6,		x0
sw   	x2,				4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-128(x31)
lhu  	x3,				-652(x31)
lbu  	x6,				-684(x31)
slti 	x5,		x6,		-1207
mul  	x4,		x1,		x5
andi 	x6,		x4,		1967
lb   	x7,				-748(x31)
lh   	x4,				380(x31)
sb   	x0,				-36(x31)
lh   	x5,				436(x31)
lb   	x3,				464(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lbu  	x5,				-1072(x31)
sra  	x1,		x3,		x2
sub  	x3,		x4,		x6
sltu 	x2,		x0,		x4
lb   	x4,				-1192(x31)
lw   	x7,				-992(x31)
sw   	x7,				36(x31)
lb   	x4,				-468(x31)
lw   	x2,				44(x31)
mul  	x4,		x5,		x3
sw   	x2,				24(x31)
sw   	x6,				36(x31)
lw   	x4,				8(x31)
slt  	x1,		x4,		x3
sw   	x5,				-24(x31)
lh   	x7,				-1348(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x4,				-680(x31)
sh   	x7,				-12(x31)
lbu  	x2,				-872(x31)
ori  	x1,		x3,		10
lhu  	x7,				-680(x31)
lb   	x5,				80(x31)
sb   	x3,				20(x31)
lhu  	x1,				124(x31)
sub  	x1,		x0,		x4
lw   	x7,				-1288(x31)
add  	x6,		x3,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x5,				-428(x31)
lhu  	x2,				560(x31)
lbu  	x1,				452(x31)
lb   	x1,				-128(x31)
lbu  	x6,				-832(x31)
lh   	x6,				496(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x0,				36(x31)
mulh 	x3,		x3,		x3
lh   	x4,				-504(x31)
add  	x7,		x2,		x7
sh   	x7,				36(x31)
lh   	x4,				-488(x31)
lh   	x7,				508(x31)
add  	x6,		x2,		x6
lhu  	x6,				492(x31)
lb   	x6,				36(x31)
lw   	x4,				456(x31)
add  	x6,		x2,		x1
sh   	x7,				-24(x31)
lw   	x7,				264(x31)
mulh 	x7,		x5,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x1,				844(x31)
lbu  	x3,				1328(x31)
lh   	x1,				600(x31)
lbu  	x4,				-20(x31)
ori  	x6,		x4,		-1908
sra  	x1,		x5,		x1
sb   	x4,				-20(x31)
sw   	x4,				36(x31)
lh   	x4,				1308(x31)
lh   	x2,				1312(x31)
mulh 	x1,		x3,		x0
lbu  	x3,				1348(x31)
lbu  	x2,				384(x31)
lbu  	x4,				928(x31)
sb   	x4,				20(x31)
lb   	x2,				820(x31)
lw   	x2,				1428(x31)
sh   	x7,				20(x31)
slt  	x4,		x6,		x4
nop  
mulh 	x4,		x3,		x1
mul  	x5,		x4,		x3
sra  	x1,		x1,		x3
lw   	x4,				392(x31)
lhu  	x1,				396(x31)
lb   	x6,				636(x31)
lb   	x6,				348(x31)
sb   	x0,				-24(x31)
sb   	x7,				-20(x31)
lh   	x7,				928(x31)
lhu  	x3,				1328(x31)
sb   	x3,				-36(x31)
sw   	x5,				-24(x31)
addi 	x1,		x5,		-173
lb   	x5,				1404(x31)
lbu  	x2,				1368(x31)
lbu  	x2,				836(x31)
lh   	x7,				372(x31)
nop  
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
xor  	x3,		x5,		x6
lw   	x7,				-716(x31)
mulhsu	x7,		x4,		x3
sub  	x2,		x1,		x0
sh   	x1,				-8(x31)
slli 	x6,		x7,		28
mulhsu	x7,		x4,		x3
nop  
sh   	x3,				-32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
add  	x6,		x0,		x4
lb   	x4,				-12(x31)
lh   	x6,				892(x31)
lb   	x4,				-352(x31)
sb   	x7,				-16(x31)
lhu  	x2,				-76(x31)
lhu  	x6,				996(x31)
sw   	x3,				-8(x31)
sb   	x5,				-4(x31)
sw   	x6,				4(x31)
sh   	x3,				40(x31)
sb   	x3,				20(x31)
lw   	x3,				-76(x31)
srli 	x2,		x3,		4
lbu  	x2,				-60(x31)
lbu  	x7,				-8(x31)
sw   	x7,				36(x31)
addi 	x5,		x3,		808
lbu  	x3,				280(x31)
srai 	x5,		x1,		16
sw   	x0,				12(x31)
sw   	x4,				-28(x31)
lhu  	x6,				844(x31)
sb   	x2,				12(x31)
lbu  	x3,				456(x31)
xor  	x2,		x5,		x6
lh   	x1,				-108(x31)
sh   	x4,				-12(x31)
lw   	x2,				944(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x6,				-816(x31)
lh   	x2,				124(x31)
lbu  	x3,				-1220(x31)
mulh 	x1,		x2,		x6
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x2,				428(x31)
sh   	x0,				-36(x31)
lhu  	x5,				996(x31)
lw   	x4,				1596(x31)
lbu  	x6,				1020(x31)
nop  
lw   	x1,				144(x31)
sub  	x4,		x5,		x3
sw   	x5,				20(x31)
lw   	x7,				1512(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sub  	x2,		x3,		x5
and  	x7,		x5,		x0
and  	x6,		x2,		x7
xor  	x2,		x2,		x7
sb   	x1,				-8(x31)
mulh 	x2,		x6,		x7
andi 	x4,		x7,		-1990
lh   	x7,				8(x31)
sw   	x7,				-12(x31)
lh   	x3,				4(x31)
lhu  	x3,				-184(x31)
sra  	x7,		x7,		x7
sw   	x4,				0(x31)
sb   	x6,				12(x31)
sh   	x1,				28(x31)
lw   	x4,				760(x31)
andi 	x2,		x6,		331
lh   	x2,				348(x31)
lw   	x4,				976(x31)
sh   	x2,				-4(x31)
sb   	x2,				16(x31)
sb   	x0,				20(x31)
sw   	x5,				-28(x31)
lb   	x4,				-428(x31)
lhu  	x7,				24(x31)
sw   	x0,				-28(x31)
sb   	x1,				-12(x31)
lb   	x7,				960(x31)
sh   	x5,				4(x31)
mul  	x5,		x5,		x3
sw   	x1,				16(x31)
mul  	x1,		x7,		x4
addi 	x7,		x1,		-65
sub  	x3,		x2,		x3
lw   	x6,				1096(x31)
lhu  	x5,				316(x31)
slli 	x5,		x5,		29
xori 	x5,		x6,		1374
lh   	x2,				1128(x31)
sh   	x5,				4(x31)
lhu  	x4,				-8(x31)
sb   	x2,				0(x31)
lw   	x3,				1124(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srl  	x6,		x0,		x6
sh   	x2,				40(x31)
lhu  	x5,				-388(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
nop  
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x2,				32(x31)
or   	x3,		x2,		x2
lw   	x5,				656(x31)
lbu  	x5,				-312(x31)
lw   	x4,				-256(x31)
lhu  	x7,				-328(x31)
lbu  	x4,				-368(x31)
lh   	x4,				696(x31)
lh   	x5,				728(x31)
lhu  	x3,				-384(x31)
lbu  	x4,				-32(x31)
lb   	x7,				-484(x31)
sh   	x7,				-8(x31)
lb   	x6,				720(x31)
sb   	x2,				8(x31)
lw   	x5,				-328(x31)
lb   	x7,				696(x31)
lb   	x5,				756(x31)
lw   	x7,				148(x31)
lhu  	x6,				-644(x31)
sb   	x3,				-32(x31)
sll  	x5,		x1,		x6
lw   	x2,				592(x31)
lw   	x5,				-628(x31)
mulh 	x1,		x3,		x4
sb   	x4,				36(x31)
lhu  	x2,				680(x31)
lhu  	x2,				-412(x31)
lw   	x4,				704(x31)
sh   	x0,				-24(x31)
lw   	x2,				140(x31)
sw   	x6,				4(x31)
lw   	x6,				264(x31)
sb   	x5,				0(x31)
lbu  	x1,				316(x31)
lw   	x2,				-868(x31)
sh   	x6,				-8(x31)
sh   	x5,				-24(x31)
sh   	x3,				28(x31)
lw   	x3,				-316(x31)
lb   	x4,				-228(x31)
ori  	x1,		x4,		-887
lw   	x7,				-724(x31)
lb   	x1,				136(x31)
sb   	x3,				-4(x31)
xor  	x1,		x5,		x3
sh   	x2,				-4(x31)
lbu  	x5,				316(x31)
sh   	x7,				16(x31)
sb   	x0,				-40(x31)
lh   	x1,				576(x31)
srli 	x7,		x0,		3
lw   	x5,				12(x31)
lh   	x2,				-700(x31)
lhu  	x3,				692(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lbu  	x3,				364(x31)
sb   	x3,				-8(x31)
lhu  	x6,				-20(x31)
lb   	x5,				60(x31)
sb   	x4,				-32(x31)
sub  	x1,		x7,		x5
lw   	x7,				344(x31)
lh   	x5,				-236(x31)
sh   	x5,				24(x31)
sh   	x5,				28(x31)
lbu  	x1,				52(x31)
lh   	x4,				20(x31)
sb   	x1,				-12(x31)
slt  	x1,		x1,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x3,				-1012(x31)
lhu  	x7,				-1044(x31)
lh   	x2,				-752(x31)
lw   	x7,				-140(x31)
lbu  	x1,				12(x31)
slti 	x4,		x0,		-1986
lw   	x3,				-140(x31)
lbu  	x4,				-1088(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lbu  	x3,				240(x31)
lhu  	x1,				156(x31)
mulh 	x3,		x2,		x3
lb   	x6,				384(x31)
sub  	x1,		x0,		x5
lhu  	x5,				372(x31)
sb   	x5,				40(x31)
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x3,		x3,		x6
xori 	x4,		x3,		953
sra  	x7,		x6,		x7
sw   	x2,				16(x31)
sltu 	x6,		x5,		x3
or   	x2,		x4,		x0
lbu  	x4,				736(x31)
sb   	x2,				24(x31)
or   	x2,		x3,		x2
slti 	x3,		x3,		-555
sw   	x6,				12(x31)
lw   	x2,				-180(x31)
sw   	x6,				-40(x31)
sw   	x0,				-32(x31)
lhu  	x7,				1164(x31)
lw   	x4,				1112(x31)
lh   	x4,				-188(x31)
lbu  	x6,				164(x31)
addi 	x1,		x4,		-1819
lw   	x6,				452(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x4,				24(x31)
mulhsu	x5,		x5,		x5
lbu  	x1,				-44(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lw   	x3,				292(x31)
nop  
mulh 	x5,		x7,		x4
slti 	x7,		x0,		804
lhu  	x4,				72(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
and  	x3,		x4,		x5
lbu  	x5,				-336(x31)
mulhsu	x6,		x4,		x0
lw   	x6,				1288(x31)
mulh 	x6,		x4,		x6
lw   	x7,				200(x31)
sll  	x3,		x2,		x2
sh   	x0,				32(x31)
addi 	x2,		x0,		-76
sw   	x4,				36(x31)
lbu  	x3,				1216(x31)
mulhsu	x4,		x2,		x2
lw   	x7,				60(x31)
lw   	x5,				1188(x31)
sb   	x3,				24(x31)
ori  	x1,		x5,		-20
sh   	x4,				-28(x31)
lbu  	x7,				164(x31)
sb   	x6,				28(x31)
srli 	x5,		x5,		14
lhu  	x5,				1236(x31)
sb   	x4,				24(x31)
lb   	x1,				1228(x31)
sll  	x5,		x0,		x0
ori  	x2,		x7,		1101
lw   	x7,				544(x31)
srl  	x4,		x1,		x7
lbu  	x1,				1176(x31)
lh   	x2,				1296(x31)
lhu  	x1,				908(x31)
lb   	x4,				668(x31)
addi 	x5,		x3,		-1588
lb   	x5,				28(x31)
sub  	x1,		x7,		x7
nop  
lb   	x5,				828(x31)
sltiu	x5,		x7,		618
lhu  	x2,				-96(x31)
mul  	x7,		x4,		x4
mulh 	x3,		x6,		x3
addi 	x6,		x2,		-1559
lw   	x1,				148(x31)
sh   	x3,				24(x31)
sll  	x7,		x4,		x7
lbu  	x6,				1164(x31)
lw   	x6,				1132(x31)
lbu  	x1,				1276(x31)
sb   	x2,				4(x31)
sb   	x0,				36(x31)
and  	x7,		x2,		x3
or   	x7,		x1,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sub  	x5,		x6,		x1
lbu  	x3,				-108(x31)
sub  	x4,		x7,		x3
sw   	x2,				16(x31)
lhu  	x7,				-348(x31)
sltiu	x1,		x5,		-2043
sw   	x7,				-20(x31)
sh   	x4,				8(x31)
sh   	x5,				-16(x31)
sw   	x4,				0(x31)
lbu  	x5,				-404(x31)
sb   	x2,				-28(x31)
lhu  	x4,				-736(x31)
lb   	x7,				-316(x31)
lh   	x1,				-504(x31)
addi 	x4,		x3,		-876
and  	x1,		x2,		x3
mul  	x7,		x5,		x3
lw   	x1,				-316(x31)
sh   	x4,				-4(x31)
lbu  	x1,				-360(x31)
lh   	x6,				-324(x31)
and  	x1,		x7,		x2
xor  	x2,		x0,		x6
lbu  	x6,				708(x31)
lw   	x7,				-32(x31)
lhu  	x7,				-444(x31)
lbu  	x1,				-324(x31)
sb   	x2,				0(x31)
lbu  	x7,				-68(x31)
sra  	x3,		x0,		x0
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x5,				-944(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x1,				480(x31)
lw   	x4,				-932(x31)
lbu  	x2,				-512(x31)
lhu  	x6,				132(x31)
sb   	x1,				-4(x31)
sb   	x1,				16(x31)
srl  	x7,		x1,		x0
sh   	x6,				20(x31)
xori 	x2,		x1,		1224
xor  	x7,		x1,		x2
srl  	x3,		x4,		x5
lh   	x4,				-588(x31)
lhu  	x7,				20(x31)
lh   	x7,				428(x31)
mul  	x1,		x0,		x2
lb   	x7,				-588(x31)
lw   	x3,				96(x31)
sltu 	x6,		x7,		x7
mulhu	x1,		x2,		x7
sra  	x2,		x5,		x4
sb   	x2,				-4(x31)
lw   	x7,				512(x31)
add  	x3,		x4,		x2
lh   	x7,				-520(x31)
lhu  	x5,				-536(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lhu  	x7,				-112(x31)
sw   	x0,				40(x31)
lbu  	x5,				304(x31)
sltu 	x6,		x5,		x4
xor  	x6,		x3,		x7
lbu  	x6,				-652(x31)
sh   	x4,				-16(x31)
srli 	x3,		x1,		25
lw   	x5,				-796(x31)
mulh 	x1,		x3,		x3
add  	x2,		x5,		x7
sw   	x1,				20(x31)
lw   	x1,				-364(x31)
sb   	x3,				40(x31)
srai 	x3,		x6,		13
mulh 	x5,		x7,		x5
or   	x1,		x2,		x2
andi 	x3,		x4,		-126
mulhsu	x3,		x7,		x7
sltu 	x4,		x2,		x6
sh   	x2,				16(x31)
lbu  	x7,				436(x31)
lbu  	x3,				-320(x31)
sh   	x3,				-4(x31)
srl  	x3,		x3,		x1
add  	x7,		x7,		x0
lw   	x4,				-336(x31)
sw   	x7,				8(x31)
lw   	x3,				120(x31)
slt  	x3,		x5,		x6
sra  	x7,		x4,		x2
lh   	x6,				-292(x31)
lw   	x6,				376(x31)
sb   	x1,				36(x31)
mulhsu	x5,		x2,		x4
lhu  	x1,				-4(x31)
lh   	x7,				-616(x31)
lhu  	x7,				88(x31)
lw   	x3,				416(x31)
sb   	x6,				4(x31)
lh   	x7,				-816(x31)
mulhu	x4,		x0,		x2
lhu  	x1,				360(x31)
sb   	x1,				36(x31)
slt  	x6,		x1,		x4
sh   	x1,				-36(x31)
lw   	x3,				-644(x31)
sw   	x2,				36(x31)
mulh 	x3,		x0,		x7
sw   	x3,				-36(x31)
sh   	x6,				-4(x31)
sh   	x6,				-24(x31)
srli 	x3,		x3,		27
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x3,				-1348(x31)
xor  	x4,		x1,		x1
mulhsu	x2,		x4,		x4
lb   	x6,				-1208(x31)
mul  	x3,		x2,		x0
sw   	x6,				24(x31)
sub  	x5,		x6,		x5
sb   	x0,				-16(x31)
slt  	x7,		x4,		x3
lbu  	x5,				-1096(x31)
lbu  	x3,				-524(x31)
lw   	x1,				-1224(x31)
sb   	x6,				-28(x31)
mulhu	x7,		x6,		x4
mulhsu	x5,		x0,		x1
sh   	x7,				36(x31)
sub  	x4,		x0,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x4,				276(x31)
sw   	x5,				32(x31)
sw   	x0,				24(x31)
sh   	x2,				12(x31)
slt  	x7,		x1,		x2
lh   	x4,				-40(x31)
srai 	x2,		x6,		14
lhu  	x3,				-408(x31)
lhu  	x3,				-48(x31)
sltiu	x7,		x5,		-898
lb   	x3,				12(x31)
lb   	x4,				20(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
ori  	x2,		x7,		-450
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lw   	x1,				1408(x31)
lh   	x5,				1472(x31)
wfi