addi 	x0,		x0,		-2014
addi 	x1,		x0,		1980
addi 	x2,		x0,		72
addi 	x3,		x0,		713
addi 	x4,		x0,		-1535
addi 	x5,		x0,		393
addi 	x6,		x0,		1448
addi 	x7,		x0,		1122
addi 	x8,		x0,		-1296
addi 	x9,		x0,		-1186
addi 	x10,	x0,		-1824
addi 	x11,	x0,		-881
addi 	x12,	x0,		1740
addi 	x13,	x0,		406
addi 	x14,	x0,		-725
addi 	x15,	x0,		1053
addi 	x16,	x0,		521
addi 	x17,	x0,		-1463
addi 	x18,	x0,		-55
addi 	x19,	x0,		-1252
addi 	x20,	x0,		-1013
addi 	x21,	x0,		-550
addi 	x22,	x0,		-1817
addi 	x23,	x0,		1652
addi 	x24,	x0,		798
addi 	x25,	x0,		-422
addi 	x26,	x0,		648
addi 	x27,	x0,		1897
addi 	x28,	x0,		-1105
addi 	x29,	x0,		1737
addi 	x30,	x0,		85
addi 	x31,	x0,		1550
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x7,				-32(x31)
sw   	x7,				-36(x31)
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x6,				-28(x31)
lhu  	x1,				28(x31)
xor  	x4,		x6,		x7
mulhsu	x3,		x1,		x6
mulhu	x5,		x2,		x5
slti 	x6,		x3,		1946
sh   	x3,				-4(x31)
sb   	x5,				-12(x31)
lhu  	x4,				4(x31)
sltu 	x1,		x7,		x1
andi 	x1,		x3,		-1327
lb   	x2,				-28(x31)
or   	x2,		x1,		x4
sb   	x0,				32(x31)
sb   	x5,				-32(x31)
sb   	x3,				-28(x31)
lb   	x2,				32(x31)
lw   	x6,				-12(x31)
lw   	x4,				-32(x31)
lh   	x5,				-32(x31)
lh   	x5,				28(x31)
xori 	x1,		x6,		-846
lhu  	x7,				28(x31)
lhu  	x1,				32(x31)
and  	x7,		x2,		x7
mulh 	x7,		x5,		x5
sb   	x0,				-16(x31)
lh   	x3,				-4(x31)
sh   	x5,				-28(x31)
lbu  	x6,				-32(x31)
lbu  	x6,				32(x31)
sw   	x3,				-20(x31)
xor  	x6,		x5,		x4
sw   	x4,				24(x31)
sb   	x3,				24(x31)
lbu  	x3,				-4(x31)
lbu  	x6,				24(x31)
sh   	x1,				20(x31)
slti 	x7,		x6,		522
lb   	x5,				28(x31)
lb   	x3,				-16(x31)
lb   	x2,				-4(x31)
lhu  	x6,				20(x31)
sb   	x2,				8(x31)
sw   	x5,				-12(x31)
lhu  	x1,				-32(x31)
add  	x4,		x5,		x1
sh   	x1,				-8(x31)
lh   	x1,				-4(x31)
lh   	x3,				-32(x31)
andi 	x1,		x3,		-18
lw   	x3,				32(x31)
andi 	x1,		x5,		1553
lw   	x2,				4(x31)
sh   	x5,				4(x31)
sh   	x0,				-4(x31)
lh   	x2,				32(x31)
lb   	x3,				-4(x31)
lb   	x5,				-32(x31)
lh   	x1,				-8(x31)
slti 	x4,		x7,		-1752
sb   	x3,				20(x31)
lhu  	x2,				-8(x31)
lh   	x4,				-16(x31)
sh   	x5,				-12(x31)
lw   	x7,				-8(x31)
sw   	x7,				40(x31)
sw   	x1,				36(x31)
or   	x4,		x2,		x2
sb   	x3,				16(x31)
sw   	x2,				32(x31)
slli 	x3,		x7,		14
lw   	x6,				-12(x31)
sb   	x1,				16(x31)
lh   	x1,				-16(x31)
lw   	x3,				32(x31)
sltu 	x2,		x0,		x0
mulh 	x5,		x5,		x6
mulh 	x6,		x5,		x1
lh   	x1,				-12(x31)
sh   	x2,				28(x31)
lhu  	x3,				-28(x31)
lhu  	x3,				-12(x31)
sb   	x1,				12(x31)
lb   	x1,				40(x31)
lb   	x7,				12(x31)
lbu  	x1,				-4(x31)
sh   	x6,				-12(x31)
mul  	x2,		x0,		x7
lhu  	x1,				40(x31)
sh   	x2,				24(x31)
lb   	x3,				28(x31)
sh   	x2,				-24(x31)
slli 	x2,		x2,		26
addi 	x1,		x5,		1637
lw   	x7,				12(x31)
lw   	x2,				-4(x31)
lw   	x1,				-16(x31)
sw   	x5,				16(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lbu  	x6,				768(x31)
sw   	x6,				16(x31)
lh   	x2,				748(x31)
xori 	x5,		x1,		-268
lh   	x6,				780(x31)
lw   	x1,				816(x31)
lbu  	x5,				768(x31)
sw   	x7,				-4(x31)
lh   	x7,				-16(x31)
lb   	x1,				804(x31)
sh   	x7,				4(x31)
add  	x3,		x2,		x5
lb   	x7,				752(x31)
lbu  	x1,				-4(x31)
sb   	x4,				28(x31)
lhu  	x4,				760(x31)
lbu  	x1,				28(x31)
lbu  	x7,				4(x31)
ori  	x4,		x7,		924
mulhu	x6,		x5,		x1
sltiu	x6,		x3,		83
sh   	x6,				-36(x31)
sb   	x3,				8(x31)
xori 	x7,		x3,		829
xor  	x7,		x5,		x5
srli 	x6,		x0,		5
lh   	x2,				816(x31)
lhu  	x5,				804(x31)
sb   	x7,				28(x31)
lh   	x5,				4(x31)
ori  	x7,		x3,		-1650
lb   	x4,				748(x31)
sltiu	x6,		x1,		1559
lh   	x3,				812(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sub  	x2,		x0,		x1
lh   	x4,				244(x31)
and  	x4,		x2,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x4,		x7,		x1
sw   	x0,				-8(x31)
sw   	x5,				-12(x31)
lbu  	x4,				1336(x31)
sh   	x6,				-16(x31)
nop  
lhu  	x4,				1356(x31)
lb   	x2,				1332(x31)
lh   	x1,				1328(x31)
sw   	x5,				0(x31)
lhu  	x7,				1356(x31)
sra  	x7,		x6,		x1
lhu  	x6,				1352(x31)
slt  	x5,		x7,		x4
sb   	x7,				16(x31)
lbu  	x4,				560(x31)
lb   	x2,				1332(x31)
lhu  	x2,				0(x31)
sw   	x7,				8(x31)
sh   	x7,				-36(x31)
lw   	x5,				-112(x31)
sw   	x1,				12(x31)
sb   	x7,				0(x31)
lb   	x5,				-112(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mul  	x5,		x2,		x1
lhu  	x5,				692(x31)
lw   	x3,				-84(x31)
lh   	x2,				-648(x31)
lbu  	x3,				692(x31)
slti 	x1,		x5,		779
sw   	x0,				-36(x31)
lbu  	x3,				680(x31)
sh   	x1,				-40(x31)
sh   	x2,				-40(x31)
mulh 	x3,		x7,		x0
mulh 	x6,		x1,		x6
sltiu	x6,		x7,		-1468
lb   	x3,				724(x31)
srli 	x7,		x7,		21
sh   	x7,				-4(x31)
sh   	x5,				36(x31)
addi 	x4,		x5,		1570
sra  	x4,		x4,		x1
lbu  	x5,				-108(x31)
lh   	x7,				36(x31)
srli 	x7,		x1,		9
lbu  	x1,				660(x31)
lb   	x5,				716(x31)
sb   	x7,				-4(x31)
sh   	x3,				12(x31)
sb   	x7,				12(x31)
or   	x2,		x3,		x4
mulh 	x1,		x0,		x3
lh   	x3,				12(x31)
lw   	x5,				708(x31)
lh   	x7,				-644(x31)
lbu  	x1,				700(x31)
mulhsu	x4,		x2,		x7
lw   	x4,				668(x31)
sw   	x7,				-20(x31)
mul  	x3,		x3,		x7
lbu  	x2,				-656(x31)
andi 	x6,		x0,		-906
lb   	x7,				652(x31)
lhu  	x5,				704(x31)
lh   	x3,				-128(x31)
sub  	x6,		x7,		x3
slli 	x5,		x6,		1
lbu  	x1,				-668(x31)
sb   	x5,				-32(x31)
srli 	x5,		x7,		8
xor  	x1,		x5,		x4
lh   	x3,				-664(x31)
lh   	x5,				-40(x31)
sh   	x0,				-32(x31)
lh   	x2,				-96(x31)
xor  	x3,		x7,		x0
xor  	x5,		x1,		x6
lhu  	x3,				712(x31)
sub  	x6,		x6,		x3
sb   	x3,				-20(x31)
sw   	x4,				24(x31)
sh   	x6,				4(x31)
mulhu	x6,		x2,		x0
lbu  	x7,				-640(x31)
mul  	x1,		x5,		x5
sh   	x6,				40(x31)
addi 	x5,		x3,		-2028
lb   	x6,				680(x31)
sw   	x6,				-40(x31)
lw   	x3,				652(x31)
sw   	x5,				16(x31)
sll  	x1,		x7,		x0
lhu  	x1,				-40(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lhu  	x2,				688(x31)
sub  	x4,		x1,		x3
sw   	x4,				0(x31)
srai 	x2,		x3,		24
lw   	x4,				52(x31)
xori 	x5,		x6,		-212
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x3,				-92(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulh 	x1,		x6,		x0
andi 	x6,		x7,		-1583
lw   	x1,				696(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x7,				-1588(x31)
lbu  	x6,				-824(x31)
lh   	x6,				-856(x31)
srai 	x5,		x6,		10
sll  	x1,		x7,		x7
lh   	x7,				-152(x31)
or   	x1,		x1,		x1
lh   	x2,				-124(x31)
sw   	x6,				-4(x31)
lb   	x4,				-1464(x31)
lbu  	x2,				-816(x31)
lhu  	x6,				-884(x31)
sw   	x2,				36(x31)
addi 	x4,		x4,		613
lb   	x6,				-1476(x31)
xor  	x3,		x2,		x2
lw   	x2,				-1488(x31)
lhu  	x5,				-148(x31)
lw   	x2,				-116(x31)
addi 	x6,		x0,		556
sw   	x7,				20(x31)
lhu  	x5,				-100(x31)
addi 	x4,		x6,		-1111
sw   	x1,				20(x31)
lhu  	x7,				-884(x31)
andi 	x2,		x3,		221
sb   	x1,				4(x31)
lw   	x4,				-904(x31)
sh   	x5,				20(x31)
addi 	x4,		x1,		1818
sw   	x6,				-4(x31)
sb   	x5,				20(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x3,				24(x31)
andi 	x2,		x2,		-1679
mulhsu	x7,		x3,		x7
sb   	x2,				20(x31)
addi 	x6,		x0,		-1560
nop  
lbu  	x4,				-300(x31)
nop  
lh   	x3,				-284(x31)
lw   	x5,				1024(x31)
lb   	x1,				-312(x31)
lbu  	x3,				1180(x31)
lb   	x6,				1072(x31)
sw   	x5,				-28(x31)
srli 	x3,		x5,		29
lh   	x4,				1052(x31)
lh   	x2,				280(x31)
nop  
lb   	x3,				1036(x31)
lbu  	x4,				248(x31)
lb   	x2,				-412(x31)
lw   	x1,				396(x31)
sb   	x5,				24(x31)
lhu  	x1,				1020(x31)
lw   	x4,				-292(x31)
sb   	x1,				-16(x31)
lhu  	x3,				1056(x31)
lhu  	x1,				1080(x31)
sh   	x5,				12(x31)
sw   	x2,				0(x31)
sll  	x7,		x0,		x0
sb   	x2,				4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x1,				-232(x31)
lb   	x7,				512(x31)
sw   	x3,				28(x31)
sb   	x7,				16(x31)
sub  	x6,		x7,		x7
lbu  	x3,				496(x31)
lw   	x4,				-208(x31)
sra  	x6,		x4,		x4
mulh 	x4,		x5,		x6
sh   	x3,				24(x31)
sh   	x1,				8(x31)
lbu  	x5,				-252(x31)
mulhsu	x4,		x5,		x7
lbu  	x3,				-500(x31)
ori  	x7,		x4,		1529
lb   	x6,				-860(x31)
addi 	x2,		x1,		1377
mulhsu	x3,		x4,		x1
lhu  	x2,				-276(x31)
lb   	x2,				24(x31)
ori  	x4,		x2,		-186
lh   	x1,				672(x31)
lh   	x3,				-244(x31)
sb   	x1,				4(x31)
sb   	x2,				36(x31)
lh   	x4,				-172(x31)
sw   	x6,				-32(x31)
sltiu	x1,		x3,		642
lhu  	x1,				-524(x31)
lbu  	x1,				28(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x6,				292(x31)
lb   	x2,				1100(x31)
lw   	x4,				1228(x31)
lhu  	x2,				1076(x31)
sw   	x3,				-12(x31)
sltu 	x5,		x2,		x3
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x2,				772(x31)
lhu  	x4,				1420(x31)
sltu 	x1,		x5,		x6
xor  	x7,		x3,		x2
sw   	x1,				24(x31)
or   	x7,		x3,		x2
lb   	x7,				1428(x31)
sw   	x3,				-40(x31)
xori 	x5,		x1,		910
sb   	x4,				28(x31)
lh   	x2,				1276(x31)
lhu  	x1,				1252(x31)
sb   	x5,				-20(x31)
sb   	x2,				4(x31)
sw   	x0,				24(x31)
lb   	x7,				620(x31)
lb   	x3,				1268(x31)
srai 	x4,		x3,		23
lb   	x6,				248(x31)
lw   	x6,				1236(x31)
lhu  	x4,				756(x31)
lbu  	x1,				1268(x31)
lw   	x2,				-112(x31)
sw   	x5,				24(x31)
mulhsu	x2,		x6,		x2
sh   	x0,				20(x31)
sw   	x5,				-24(x31)
lb   	x5,				-188(x31)
lw   	x2,				1232(x31)
mulh 	x1,		x4,		x3
lh   	x2,				1272(x31)
lbu  	x4,				1428(x31)
mul  	x7,		x6,		x7
lb   	x2,				1260(x31)
sw   	x4,				-28(x31)
lb   	x7,				772(x31)
lh   	x6,				-28(x31)
lbu  	x5,				1428(x31)
lhu  	x2,				-112(x31)
lbu  	x2,				1404(x31)
srli 	x4,		x6,		3
lbu  	x5,				616(x31)
lhu  	x3,				-76(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x4,				1160(x31)
sh   	x7,				-4(x31)
sltu 	x4,		x5,		x6
srl  	x7,		x3,		x0
xor  	x4,		x0,		x3
lbu  	x2,				120(x31)
lb   	x5,				328(x31)
lb   	x7,				1272(x31)
sw   	x2,				-16(x31)
xor  	x4,		x1,		x6
xor  	x5,		x6,		x1
lb   	x2,				1168(x31)
sb   	x4,				12(x31)
sw   	x1,				-20(x31)
andi 	x5,		x2,		1256
or   	x7,		x1,		x4
sw   	x5,				24(x31)
lhu  	x1,				-164(x31)
lh   	x7,				-192(x31)
mulh 	x7,		x2,		x0
slli 	x3,		x5,		20
lh   	x6,				492(x31)
sw   	x4,				0(x31)
lh   	x4,				660(x31)
lw   	x7,				-212(x31)
lw   	x3,				640(x31)
lhu  	x5,				-144(x31)
mul  	x3,		x4,		x4
slt  	x3,		x2,		x3
lw   	x5,				380(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lhu  	x6,				1224(x31)
or   	x7,		x1,		x3
mul  	x5,		x3,		x5
lbu  	x1,				1104(x31)
add  	x1,		x0,		x4
sb   	x6,				-36(x31)
sb   	x5,				-28(x31)
or   	x7,		x4,		x6
add  	x5,		x5,		x4
sw   	x6,				32(x31)
sw   	x6,				4(x31)
mul  	x4,		x6,		x2
sw   	x7,				12(x31)
lh   	x3,				-264(x31)
sh   	x1,				-28(x31)
mul  	x6,		x1,		x3
lbu  	x6,				56(x31)
lbu  	x3,				1124(x31)
lb   	x4,				-76(x31)
andi 	x5,		x3,		-359
lh   	x2,				28(x31)
lw   	x2,				272(x31)
sb   	x1,				36(x31)
sb   	x7,				40(x31)
srl  	x4,		x1,		x4
lw   	x3,				1116(x31)
lhu  	x1,				404(x31)
sh   	x4,				-4(x31)
sw   	x5,				0(x31)
lw   	x5,				1240(x31)
lb   	x1,				592(x31)
lw   	x3,				292(x31)
lb   	x4,				1052(x31)
srai 	x3,		x1,		22
slt  	x7,		x6,		x1
sb   	x3,				16(x31)
lhu  	x2,				592(x31)
lb   	x1,				1096(x31)
srai 	x3,		x7,		18
srai 	x6,		x2,		3
lhu  	x2,				-4(x31)
lbu  	x2,				596(x31)
slli 	x1,		x2,		19
lb   	x2,				-292(x31)
lhu  	x4,				440(x31)
lw   	x2,				-200(x31)
lw   	x5,				1068(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x6,				-892(x31)
lw   	x1,				-260(x31)
addi 	x3,		x6,		-245
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slli 	x1,		x4,		15
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
sb   	x5,				16(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x3,				180(x31)
lbu  	x7,				856(x31)
addi 	x7,		x5,		1742
lbu  	x3,				212(x31)
lb   	x4,				992(x31)
lh   	x5,				-380(x31)
sb   	x2,				-36(x31)
lbu  	x4,				-424(x31)
sw   	x5,				40(x31)
slt  	x5,		x5,		x1
lw   	x2,				-488(x31)
sw   	x6,				-16(x31)
lbu  	x7,				876(x31)
xori 	x1,		x0,		200
xori 	x1,		x1,		-28
mul  	x2,		x6,		x7
lb   	x3,				80(x31)
lw   	x4,				-592(x31)
lw   	x5,				40(x31)
xor  	x4,		x4,		x2
lh   	x7,				-296(x31)
lhu  	x1,				380(x31)
lw   	x5,				-496(x31)
mul  	x4,		x0,		x0
lh   	x2,				88(x31)
or   	x1,		x7,		x1
xor  	x2,		x5,		x6
sw   	x3,				28(x31)
slti 	x1,		x4,		1438
mul  	x6,		x7,		x2
sb   	x7,				-24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x2,				492(x31)
lbu  	x1,				428(x31)
add  	x2,		x1,		x0
lbu  	x3,				48(x31)
lbu  	x1,				-84(x31)
sw   	x2,				0(x31)
sh   	x1,				-12(x31)
sb   	x4,				-40(x31)
sh   	x0,				28(x31)
sh   	x6,				4(x31)
sltiu	x6,		x0,		-2
lh   	x7,				140(x31)
lb   	x6,				164(x31)
mul  	x6,		x7,		x1
mulhsu	x4,		x7,		x5
lb   	x6,				-80(x31)
lhu  	x5,				28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sub  	x3,		x3,		x0
ori  	x6,		x3,		1968
lw   	x6,				-224(x31)
mul  	x2,		x3,		x1
lb   	x6,				-588(x31)
sb   	x6,				-36(x31)
add  	x5,		x3,		x0
sh   	x7,				-40(x31)
lbu  	x2,				-8(x31)
lbu  	x5,				-520(x31)
lh   	x2,				-708(x31)
lw   	x1,				-144(x31)
lb   	x5,				-536(x31)
sw   	x6,				0(x31)
add  	x7,		x7,		x5
sw   	x2,				8(x31)
mulh 	x5,		x0,		x4
sltu 	x3,		x2,		x0
lh   	x6,				-720(x31)
sll  	x7,		x2,		x5
lb   	x7,				512(x31)
lh   	x4,				-660(x31)
lhu  	x3,				-584(x31)
lb   	x6,				-788(x31)
sh   	x0,				16(x31)
lhu  	x7,				-804(x31)
srl  	x1,		x7,		x2
sub  	x5,		x0,		x4
sw   	x1,				-32(x31)
sw   	x7,				-36(x31)
sub  	x6,		x3,		x3
sw   	x4,				28(x31)
srli 	x4,		x0,		17
lb   	x5,				640(x31)
ori  	x3,		x2,		-1868
sh   	x4,				-20(x31)
addi 	x7,		x6,		620
lb   	x1,				-520(x31)
slli 	x3,		x6,		26
sh   	x7,				0(x31)
mulh 	x2,		x4,		x4
lbu  	x5,				-168(x31)
lb   	x5,				-268(x31)
lhu  	x4,				-740(x31)
lbu  	x4,				-376(x31)
lh   	x5,				-528(x31)
sltu 	x2,		x3,		x6
srl  	x4,		x6,		x3
lw   	x4,				-656(x31)
lh   	x6,				28(x31)
sb   	x6,				16(x31)
or   	x6,		x0,		x7
sh   	x7,				-16(x31)
sltu 	x5,		x1,		x3
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x2,				92(x31)
addi 	x2,		x3,		-402
mulh 	x4,		x2,		x4
mulhu	x6,		x0,		x4
sw   	x0,				28(x31)
lw   	x3,				80(x31)
lb   	x7,				48(x31)
sw   	x4,				36(x31)
sh   	x5,				-36(x31)
sub  	x5,		x3,		x0
sw   	x1,				8(x31)
sb   	x0,				4(x31)
lbu  	x2,				88(x31)
add  	x6,		x6,		x7
sh   	x4,				-40(x31)
sh   	x7,				8(x31)
sra  	x2,		x3,		x3
or   	x2,		x2,		x1
lh   	x6,				-1184(x31)
sb   	x6,				24(x31)
lw   	x2,				48(x31)
sb   	x0,				4(x31)
mul  	x3,		x4,		x1
lh   	x6,				-1056(x31)
lb   	x2,				-1236(x31)
srai 	x6,		x3,		5
xori 	x4,		x4,		1109
sh   	x0,				-32(x31)
lh   	x2,				96(x31)
sw   	x3,				-4(x31)
sb   	x5,				-20(x31)
sh   	x5,				0(x31)
lw   	x6,				36(x31)
add  	x3,		x1,		x6
lh   	x1,				-1012(x31)
lbu  	x7,				-1148(x31)
lhu  	x3,				-668(x31)
lw   	x2,				-828(x31)
sh   	x7,				-24(x31)
or   	x1,		x0,		x1
sb   	x7,				20(x31)
mul  	x7,		x4,		x7
sw   	x4,				28(x31)
add  	x7,		x0,		x2
sb   	x6,				-24(x31)
xori 	x6,		x7,		-490
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x1,				100(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lh   	x6,				-596(x31)
sw   	x0,				32(x31)
lbu  	x1,				-480(x31)
sb   	x5,				40(x31)
xor  	x6,		x4,		x3
mul  	x6,		x5,		x7
sb   	x0,				-20(x31)
lhu  	x1,				-540(x31)
srai 	x6,		x1,		17
sb   	x4,				-4(x31)
lw   	x3,				-60(x31)
sw   	x0,				-16(x31)
lh   	x7,				-104(x31)
sh   	x2,				-8(x31)
sll  	x5,		x0,		x1
mul  	x6,		x4,		x4
slli 	x4,		x2,		16
lb   	x7,				-544(x31)
lw   	x6,				828(x31)
andi 	x1,		x7,		1611
sw   	x6,				-12(x31)
sh   	x4,				-36(x31)
lb   	x6,				-232(x31)
sh   	x3,				-16(x31)
mulh 	x5,		x0,		x1
xor  	x1,		x4,		x7
lbu  	x2,				16(x31)
lb   	x5,				-352(x31)
srl  	x3,		x2,		x7
lbu  	x6,				-356(x31)
sh   	x3,				16(x31)
lhu  	x4,				-12(x31)
xor  	x3,		x1,		x2
lb   	x2,				172(x31)
lw   	x6,				32(x31)
slti 	x5,		x2,		-1300
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sltu 	x7,		x0,		x5
lb   	x7,				-432(x31)
lb   	x2,				28(x31)
slt  	x1,		x0,		x5
lb   	x6,				804(x31)
lw   	x3,				344(x31)
addi 	x6,		x6,		368
sw   	x3,				-16(x31)
sub  	x7,		x2,		x5
sh   	x0,				16(x31)
andi 	x5,		x0,		378
sb   	x7,				-20(x31)
sll  	x4,		x5,		x2
sb   	x6,				32(x31)
sw   	x2,				36(x31)
mulh 	x6,		x7,		x4
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lbu  	x5,				96(x31)
sh   	x3,				12(x31)
lhu  	x3,				1104(x31)
lb   	x1,				-112(x31)
sb   	x3,				-24(x31)
addi 	x4,		x7,		111
lw   	x2,				1056(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x5,				-316(x31)
lbu  	x6,				-1040(x31)
lw   	x6,				-356(x31)
sh   	x5,				36(x31)
mulhu	x4,		x2,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x4,		x1,		x3
mul  	x4,		x1,		x0
lbu  	x7,				1436(x31)
lb   	x3,				1432(x31)
sw   	x4,				-24(x31)
lb   	x2,				88(x31)
mulhu	x5,		x7,		x2
lbu  	x5,				756(x31)
srai 	x6,		x3,		25
lb   	x5,				-12(x31)
sra  	x2,		x1,		x4
lh   	x5,				808(x31)
andi 	x2,		x1,		-393
lhu  	x1,				64(x31)
sltu 	x5,		x2,		x7
lw   	x2,				780(x31)
lh   	x1,				1364(x31)
sb   	x1,				36(x31)
sb   	x5,				-36(x31)
sw   	x3,				-40(x31)
lh   	x6,				564(x31)
xori 	x7,		x0,		-557
sw   	x4,				32(x31)
sb   	x7,				16(x31)
ori  	x2,		x6,		1755
lb   	x7,				64(x31)
mulhsu	x1,		x3,		x3
andi 	x3,		x0,		137
sltiu	x7,		x0,		-1044
lbu  	x7,				752(x31)
mulh 	x1,		x7,		x5
sb   	x2,				-12(x31)
mulh 	x4,		x6,		x1
sw   	x5,				-36(x31)
lhu  	x4,				1480(x31)
sb   	x4,				16(x31)
sb   	x3,				-12(x31)
addi 	x1,		x1,		-1863
lb   	x1,				296(x31)
lb   	x2,				948(x31)
sw   	x6,				28(x31)
sltu 	x4,		x5,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x5,				92(x31)
lh   	x3,				-968(x31)
srl  	x3,		x0,		x5
sb   	x6,				-24(x31)
xor  	x3,		x6,		x7
sw   	x4,				-32(x31)
srai 	x1,		x5,		1
sw   	x3,				32(x31)
sll  	x5,		x0,		x6
sh   	x5,				-28(x31)
slti 	x7,		x5,		1011
xor  	x5,		x3,		x3
lw   	x3,				332(x31)
lbu  	x4,				-708(x31)
lbu  	x5,				-316(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sh   	x7,				-16(x31)
lbu  	x3,				464(x31)
lbu  	x4,				304(x31)
srl  	x6,		x4,		x2
mulhsu	x4,		x0,		x7
lw   	x6,				388(x31)
mul  	x6,		x2,		x6
lbu  	x3,				420(x31)
lhu  	x5,				376(x31)
or   	x6,		x4,		x7
sh   	x2,				-40(x31)
ori  	x1,		x7,		-283
lb   	x7,				512(x31)
lb   	x5,				356(x31)
mulh 	x1,		x2,		x2
sb   	x5,				28(x31)
lhu  	x4,				504(x31)
sb   	x3,				4(x31)
lhu  	x5,				1308(x31)
sw   	x6,				-8(x31)
srl  	x5,		x5,		x7
lhu  	x3,				-276(x31)
lh   	x1,				-276(x31)
lh   	x3,				388(x31)
lh   	x6,				28(x31)
slt  	x3,		x4,		x0
sh   	x3,				-4(x31)
sh   	x7,				-20(x31)
sb   	x5,				-12(x31)
lhu  	x7,				456(x31)
lw   	x4,				-44(x31)
sh   	x0,				20(x31)
mulhsu	x4,		x5,		x7
sb   	x2,				-12(x31)
lw   	x6,				-192(x31)
lb   	x4,				-192(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x6,				368(x31)
lbu  	x2,				-924(x31)
lb   	x6,				-1096(x31)
lb   	x6,				368(x31)
addi 	x7,		x3,		658
lbu  	x1,				388(x31)
sw   	x4,				12(x31)
addi 	x2,		x7,		1704
sh   	x6,				28(x31)
sh   	x3,				40(x31)
sh   	x4,				-12(x31)
srai 	x3,		x4,		22
sw   	x7,				0(x31)
srli 	x5,		x0,		15
lw   	x6,				-444(x31)
add  	x4,		x6,		x3
lw   	x6,				-996(x31)
addi 	x3,		x3,		729
sll  	x1,		x0,		x7
mulhu	x5,		x3,		x3
mulh 	x5,		x4,		x0
sw   	x2,				-36(x31)
mulh 	x6,		x5,		x5
sh   	x0,				-4(x31)
lh   	x5,				-300(x31)
sh   	x2,				20(x31)
lh   	x7,				-264(x31)
lb   	x6,				-748(x31)
lhu  	x3,				416(x31)
sb   	x7,				-8(x31)
sh   	x6,				36(x31)
lbu  	x2,				20(x31)
or   	x7,		x5,		x6
ori  	x1,		x1,		-1668
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x6,				548(x31)
sh   	x0,				-36(x31)
slt  	x1,		x1,		x0
sb   	x4,				-28(x31)
lb   	x3,				-276(x31)
addi 	x3,		x5,		143
sb   	x5,				-28(x31)
lbu  	x7,				492(x31)
lw   	x2,				-732(x31)
mulh 	x4,		x2,		x5
mulh 	x5,		x1,		x6
lb   	x4,				508(x31)
xor  	x3,		x3,		x3
mulh 	x5,		x6,		x0
slti 	x5,		x6,		791
sw   	x2,				-12(x31)
sb   	x5,				4(x31)
lbu  	x5,				656(x31)
add  	x1,		x7,		x3
lw   	x3,				532(x31)
sh   	x4,				-32(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lh   	x2,				-796(x31)
sw   	x3,				-24(x31)
sw   	x6,				40(x31)
or   	x7,		x6,		x7
sub  	x1,		x6,		x5
lhu  	x3,				-480(x31)
lh   	x5,				-268(x31)
lb   	x2,				-488(x31)
lb   	x1,				568(x31)
lhu  	x4,				540(x31)
lb   	x6,				24(x31)
lw   	x7,				-132(x31)
mulhu	x2,		x0,		x5
mulh 	x4,		x7,		x0
mul  	x7,		x5,		x4
lw   	x7,				-604(x31)
or   	x3,		x7,		x4
lh   	x3,				-580(x31)
sb   	x3,				-28(x31)
mulhu	x5,		x0,		x6
lb   	x3,				-112(x31)
lh   	x4,				-128(x31)
slti 	x3,		x5,		-1624
add  	x5,		x6,		x2
mul  	x4,		x7,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x6,				1180(x31)
xor  	x4,		x7,		x6
mulhsu	x7,		x7,		x7
sh   	x7,				20(x31)
lh   	x1,				-128(x31)
sw   	x7,				-24(x31)
sh   	x6,				36(x31)
sw   	x1,				-16(x31)
lh   	x6,				516(x31)
sw   	x3,				8(x31)
sw   	x7,				-20(x31)
lbu  	x2,				756(x31)
sh   	x1,				16(x31)
lb   	x2,				464(x31)
sra  	x4,		x3,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x5,		x0,		x7
addi 	x4,		x1,		1403
xor  	x3,		x5,		x4
sh   	x2,				40(x31)
sb   	x6,				16(x31)
lb   	x3,				772(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x6,				384(x31)
sb   	x4,				20(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
slli 	x1,		x2,		22
lw   	x5,				244(x31)
sh   	x7,				0(x31)
xor  	x7,		x4,		x5
lhu  	x7,				540(x31)
sltiu	x5,		x1,		-208
srl  	x7,		x3,		x3
lh   	x2,				656(x31)
sh   	x6,				20(x31)
sra  	x1,		x1,		x4
add  	x4,		x3,		x0
lh   	x6,				-128(x31)
lw   	x1,				1056(x31)
lb   	x2,				608(x31)
sw   	x7,				-28(x31)
sb   	x3,				-12(x31)
lh   	x7,				512(x31)
and  	x6,		x0,		x3
lb   	x5,				376(x31)
sll  	x7,		x3,		x0
sh   	x7,				40(x31)
lbu  	x1,				508(x31)
lw   	x1,				532(x31)
lb   	x6,				-60(x31)
sh   	x0,				4(x31)
sh   	x7,				20(x31)
sw   	x3,				-28(x31)
wfi