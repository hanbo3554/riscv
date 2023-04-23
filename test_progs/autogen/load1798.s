addi 	x0,		x0,		240
addi 	x1,		x0,		332
addi 	x2,		x0,		-2041
addi 	x3,		x0,		1218
addi 	x4,		x0,		-1872
addi 	x5,		x0,		470
addi 	x6,		x0,		-330
addi 	x7,		x0,		635
addi 	x8,		x0,		1394
addi 	x9,		x0,		-2020
addi 	x10,	x0,		-1434
addi 	x11,	x0,		1733
addi 	x12,	x0,		1587
addi 	x13,	x0,		-1166
addi 	x14,	x0,		935
addi 	x15,	x0,		-761
addi 	x16,	x0,		1010
addi 	x17,	x0,		895
addi 	x18,	x0,		577
addi 	x19,	x0,		827
addi 	x20,	x0,		-7
addi 	x21,	x0,		408
addi 	x22,	x0,		1259
addi 	x23,	x0,		1917
addi 	x24,	x0,		381
addi 	x25,	x0,		488
addi 	x26,	x0,		-1757
addi 	x27,	x0,		-556
addi 	x28,	x0,		996
addi 	x29,	x0,		-2022
addi 	x30,	x0,		1134
addi 	x31,	x0,		119
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x4,				24(x31)
slti 	x7,		x5,		-311
srli 	x2,		x1,		7
sb   	x0,				12(x31)
or   	x7,		x4,		x1
lh   	x3,				12(x31)
lh   	x2,				24(x31)
mulh 	x2,		x5,		x2
nop  
slti 	x6,		x2,		505
sll  	x3,		x2,		x4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mul  	x1,		x1,		x0
lw   	x6,				-208(x31)
nop  
lhu  	x4,				-208(x31)
sb   	x7,				-24(x31)
lb   	x4,				-208(x31)
srai 	x2,		x7,		26
nop  
lw   	x5,				-220(x31)
lb   	x6,				-208(x31)
lh   	x4,				-208(x31)
add  	x1,		x1,		x5
sh   	x7,				16(x31)
srl  	x2,		x2,		x4
lh   	x5,				-24(x31)
lw   	x6,				16(x31)
sub  	x7,		x1,		x5
lhu  	x1,				-208(x31)
lb   	x5,				16(x31)
lb   	x2,				-208(x31)
lh   	x1,				-208(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x1,				-336(x31)
xor  	x4,		x6,		x5
lb   	x2,				-336(x31)
sh   	x0,				-4(x31)
lh   	x2,				-4(x31)
sh   	x3,				40(x31)
lw   	x2,				40(x31)
lw   	x2,				-532(x31)
sb   	x2,				-32(x31)
lh   	x1,				-532(x31)
sb   	x3,				-4(x31)
lhu  	x6,				-532(x31)
slti 	x2,		x2,		839
lhu  	x4,				-520(x31)
xor  	x5,		x1,		x1
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x7,				-120(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x4,				300(x31)
sra  	x1,		x5,		x5
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
slt  	x6,		x1,		x0
lw   	x7,				-164(x31)
lh   	x7,				-468(x31)
sb   	x4,				4(x31)
lh   	x4,				4(x31)
lbu  	x3,				-428(x31)
nop  
add  	x6,		x5,		x3
sw   	x2,				24(x31)
lw   	x4,				24(x31)
lw   	x5,				-652(x31)
lbu  	x4,				-92(x31)
sra  	x3,		x1,		x7
and  	x6,		x5,		x3
lbu  	x6,				-136(x31)
lbu  	x5,				-428(x31)
sw   	x0,				-4(x31)
lbu  	x3,				-136(x31)
xor  	x1,		x5,		x4
lb   	x2,				-652(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x5,				700(x31)
lh   	x2,				396(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
nop  
lw   	x5,				-572(x31)
sh   	x2,				12(x31)
lb   	x6,				-80(x31)
or   	x3,		x6,		x0
nop  
add  	x3,		x6,		x1
sh   	x7,				-12(x31)
lbu  	x4,				-120(x31)
sh   	x5,				20(x31)
lh   	x4,				-240(x31)
sltu 	x5,		x4,		x6
sh   	x6,				-16(x31)
lbu  	x3,				-80(x31)
sb   	x7,				32(x31)
sh   	x5,				16(x31)
lw   	x3,				-268(x31)
lh   	x4,				-572(x31)
lb   	x7,				-756(x31)
lb   	x6,				-532(x31)
sub  	x2,		x5,		x0
mulhu	x6,		x5,		x4
lw   	x5,				-532(x31)
sb   	x1,				-20(x31)
sltiu	x2,		x6,		946
sub  	x5,		x3,		x1
sb   	x1,				12(x31)
xor  	x7,		x4,		x6
lbu  	x2,				-532(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulhsu	x6,		x6,		x1
ori  	x5,		x4,		-405
sltu 	x5,		x5,		x7
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x6,				572(x31)
lhu  	x6,				492(x31)
lbu  	x6,				-176(x31)
sb   	x7,				20(x31)
lw   	x2,				492(x31)
sh   	x1,				-16(x31)
xor  	x3,		x5,		x3
sltu 	x6,		x6,		x5
mulhsu	x1,		x1,		x5
mulhu	x2,		x0,		x7
lhu  	x2,				492(x31)
sltu 	x3,		x4,		x5
sltu 	x4,		x5,		x5
lw   	x1,				604(x31)
sw   	x1,				-4(x31)
lhu  	x2,				576(x31)
lw   	x3,				60(x31)
lhu  	x1,				60(x31)
lhu  	x6,				492(x31)
sb   	x0,				28(x31)
sw   	x6,				-40(x31)
sw   	x4,				40(x31)
xor  	x2,		x7,		x5
lhu  	x3,				60(x31)
sb   	x4,				40(x31)
mul  	x4,		x1,		x1
lb   	x2,				-40(x31)
mulh 	x6,		x6,		x2
slti 	x6,		x3,		-1219
lbu  	x1,				608(x31)
lw   	x1,				-4(x31)
lh   	x5,				472(x31)
sh   	x0,				28(x31)
sw   	x5,				-20(x31)
xori 	x4,		x6,		-810
lw   	x5,				612(x31)
lb   	x4,				-4(x31)
lhu  	x1,				-176(x31)
sb   	x2,				4(x31)
lhu  	x5,				472(x31)
lh   	x2,				324(x31)
lw   	x1,				580(x31)
sb   	x0,				-12(x31)
lb   	x2,				40(x31)
lhu  	x2,				324(x31)
mulhsu	x7,		x2,		x0
lb   	x3,				624(x31)
sra  	x6,		x0,		x2
mulhsu	x4,		x0,		x0
sh   	x0,				40(x31)
lh   	x6,				472(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
or   	x3,		x2,		x0
sltiu	x4,		x4,		1253
lb   	x4,				388(x31)
lw   	x1,				484(x31)
mulhsu	x1,		x5,		x1
mulhsu	x1,		x5,		x0
sub  	x5,		x5,		x2
addi 	x4,		x2,		1731
lh   	x5,				-76(x31)
lb   	x5,				-36(x31)
sh   	x0,				32(x31)
lb   	x6,				-112(x31)
lh   	x6,				416(x31)
lw   	x7,				-36(x31)
xor  	x5,		x2,		x4
sb   	x2,				-40(x31)
lh   	x7,				528(x31)
sh   	x4,				24(x31)
lb   	x2,				388(x31)
xor  	x4,		x1,		x0
lb   	x1,				-40(x31)
lw   	x2,				416(x31)
sh   	x0,				-4(x31)
lw   	x4,				-136(x31)
addi 	x4,		x5,		-1270
slli 	x7,		x2,		27
sh   	x0,				-40(x31)
sb   	x6,				28(x31)
sb   	x5,				-28(x31)
sw   	x6,				-12(x31)
mulhsu	x3,		x4,		x0
lbu  	x7,				416(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x1,				-152(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x6,				-304(x31)
lw   	x4,				-508(x31)
sb   	x4,				-12(x31)
sb   	x3,				-28(x31)
lb   	x4,				-568(x31)
sltu 	x6,		x6,		x3
lbu  	x5,				-304(x31)
lbu  	x2,				-116(x31)
lh   	x7,				-232(x31)
addi 	x1,		x6,		336
lw   	x4,				-640(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lhu  	x2,				980(x31)
mulhsu	x4,		x2,		x7
sh   	x1,				40(x31)
sb   	x0,				20(x31)
sh   	x5,				-12(x31)
lhu  	x4,				652(x31)
sltiu	x1,		x6,		-166
sb   	x3,				-24(x31)
lw   	x6,				936(x31)
lb   	x5,				1076(x31)
lb   	x3,				1164(x31)
lb   	x2,				1068(x31)
lw   	x7,				1096(x31)
sh   	x4,				0(x31)
lh   	x7,				652(x31)
mulh 	x5,		x6,		x2
lhu  	x1,				1208(x31)
lw   	x6,				-12(x31)
xori 	x7,		x1,		-1354
sh   	x4,				-28(x31)
sh   	x2,				36(x31)
add  	x7,		x4,		x5
and  	x1,		x7,		x3
slti 	x7,		x0,		-1501
lw   	x7,				572(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lbu  	x2,				8(x31)
nop  
lb   	x1,				-212(x31)
lhu  	x7,				-892(x31)
xori 	x5,		x4,		-92
sb   	x5,				40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x3,				40(x31)
xor  	x5,		x4,		x3
mulhsu	x1,		x2,		x3
lb   	x3,				-504(x31)
andi 	x4,		x1,		59
sw   	x6,				8(x31)
sb   	x0,				12(x31)
sll  	x5,		x0,		x0
mul  	x2,		x3,		x2
lhu  	x5,				8(x31)
sw   	x0,				-20(x31)
lb   	x3,				12(x31)
sh   	x1,				-40(x31)
sw   	x5,				16(x31)
lw   	x4,				68(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x4,				500(x31)
lb   	x5,				-20(x31)
lw   	x2,				348(x31)
lw   	x3,				496(x31)
srai 	x3,		x4,		8
sh   	x3,				-24(x31)
lb   	x2,				80(x31)
lh   	x6,				-68(x31)
sh   	x0,				-36(x31)
sb   	x6,				8(x31)
lw   	x2,				180(x31)
lbu  	x3,				20(x31)
lhu  	x3,				76(x31)
sw   	x1,				-28(x31)
or   	x2,		x4,		x3
lb   	x3,				500(x31)
lh   	x1,				304(x31)
lhu  	x1,				-60(x31)
sltu 	x6,		x2,		x1
mul  	x4,		x4,		x0
sh   	x6,				40(x31)
sw   	x6,				-36(x31)
lh   	x6,				76(x31)
lb   	x5,				20(x31)
lh   	x1,				576(x31)
lbu  	x5,				528(x31)
xori 	x7,		x4,		-1968
lb   	x6,				20(x31)
sw   	x5,				4(x31)
add  	x4,		x4,		x7
lw   	x2,				524(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x5,				508(x31)
sw   	x3,				-16(x31)
lbu  	x3,				792(x31)
sw   	x7,				-4(x31)
lb   	x1,				244(x31)
lh   	x5,				508(x31)
sh   	x7,				4(x31)
lh   	x6,				164(x31)
lb   	x7,				276(x31)
xor  	x1,		x3,		x7
lh   	x5,				212(x31)
sb   	x2,				24(x31)
mulhu	x6,		x3,		x2
sh   	x6,				-24(x31)
lbu  	x5,				676(x31)
sh   	x7,				-36(x31)
sw   	x3,				20(x31)
sw   	x2,				-28(x31)
andi 	x6,		x1,		1526
lh   	x2,				180(x31)
lb   	x3,				-360(x31)
slt  	x7,		x0,		x3
sh   	x7,				-4(x31)
lbu  	x7,				180(x31)
lbu  	x3,				252(x31)
lbu  	x5,				208(x31)
srli 	x5,		x2,		15
lhu  	x1,				272(x31)
sb   	x2,				4(x31)
mul  	x5,		x6,		x0
lhu  	x1,				196(x31)
sll  	x7,		x1,		x5
xori 	x7,		x2,		-1356
sw   	x6,				16(x31)
srai 	x3,		x1,		1
sw   	x0,				-16(x31)
lbu  	x5,				272(x31)
lb   	x4,				-4(x31)
sh   	x2,				36(x31)
sh   	x5,				-28(x31)
lbu  	x5,				188(x31)
sh   	x3,				-16(x31)
srl  	x5,		x5,		x5
lh   	x4,				696(x31)
lw   	x3,				504(x31)
mulh 	x5,		x3,		x4
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x3,				324(x31)
sb   	x5,				-40(x31)
sw   	x0,				-28(x31)
sw   	x2,				-12(x31)
slli 	x5,		x1,		8
mul  	x2,		x6,		x5
lh   	x4,				296(x31)
sh   	x4,				4(x31)
sb   	x0,				4(x31)
sw   	x4,				-32(x31)
sh   	x5,				40(x31)
sub  	x6,		x5,		x4
lb   	x6,				196(x31)
lb   	x3,				-12(x31)
sltiu	x3,		x7,		-453
lw   	x5,				-456(x31)
lw   	x4,				236(x31)
sw   	x1,				12(x31)
srl  	x5,		x7,		x1
sh   	x1,				-24(x31)
sh   	x0,				4(x31)
slt  	x7,		x4,		x7
lb   	x3,				-452(x31)
ori  	x3,		x2,		1817
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x2,				436(x31)
mulh 	x6,		x5,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sh   	x1,				-40(x31)
ori  	x5,		x1,		901
sltiu	x5,		x6,		2018
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
srai 	x6,		x5,		15
lb   	x3,				-88(x31)
andi 	x4,		x3,		1742
sw   	x3,				20(x31)
nop  
lw   	x2,				-40(x31)
lhu  	x6,				316(x31)
sb   	x4,				-8(x31)
sw   	x1,				32(x31)
sh   	x5,				12(x31)
lb   	x3,				804(x31)
sh   	x0,				24(x31)
lbu  	x4,				1148(x31)
lb   	x3,				920(x31)
lbu  	x1,				768(x31)
lhu  	x6,				544(x31)
lbu  	x5,				616(x31)
lh   	x3,				24(x31)
lb   	x6,				728(x31)
lbu  	x5,				20(x31)
lb   	x1,				1064(x31)
mulh 	x4,		x4,		x6
sh   	x3,				40(x31)
lbu  	x6,				644(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x4,				732(x31)
lb   	x1,				1008(x31)
lh   	x4,				1188(x31)
lb   	x5,				464(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lhu  	x3,				80(x31)
sb   	x6,				-20(x31)
sll  	x2,		x3,		x7
or   	x6,		x7,		x1
lbu  	x1,				-152(x31)
lh   	x7,				316(x31)
lb   	x6,				392(x31)
lw   	x2,				124(x31)
slti 	x7,		x4,		-1726
sw   	x3,				-28(x31)
sh   	x5,				36(x31)
sb   	x2,				-20(x31)
lw   	x4,				276(x31)
and  	x4,		x6,		x4
lb   	x2,				-600(x31)
lh   	x5,				224(x31)
xor  	x4,		x4,		x1
lhu  	x2,				-8(x31)
slli 	x6,		x4,		2
sb   	x4,				-40(x31)
slti 	x4,		x0,		-293
mul  	x3,		x6,		x3
sw   	x5,				-32(x31)
slti 	x4,		x3,		1706
lbu  	x3,				-616(x31)
sb   	x5,				-36(x31)
sb   	x6,				-4(x31)
lb   	x4,				16(x31)
xori 	x3,		x7,		-818
sb   	x3,				40(x31)
ori  	x4,		x0,		-740
sb   	x0,				-40(x31)
sub  	x1,		x0,		x0
lbu  	x1,				-16(x31)
lhu  	x1,				-592(x31)
nop  
lb   	x1,				-28(x31)
lh   	x1,				-172(x31)
nop  
lw   	x4,				-516(x31)
sh   	x7,				-4(x31)
lbu  	x5,				-504(x31)
lh   	x3,				20(x31)
add  	x1,		x2,		x5
sra  	x2,		x2,		x3
lb   	x4,				544(x31)
lbu  	x1,				-36(x31)
lw   	x7,				-44(x31)
sb   	x5,				20(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
mul  	x7,		x2,		x7
lb   	x3,				440(x31)
lhu  	x2,				388(x31)
lb   	x3,				472(x31)
sw   	x2,				16(x31)
sb   	x5,				-20(x31)
srl  	x4,		x3,		x0
lhu  	x1,				472(x31)
sw   	x5,				20(x31)
sw   	x2,				12(x31)
lh   	x5,				644(x31)
add  	x4,		x3,		x5
lh   	x4,				272(x31)
lbu  	x2,				204(x31)
sw   	x5,				-32(x31)
lbu  	x2,				400(x31)
mulhsu	x5,		x3,		x1
sw   	x5,				12(x31)
mul  	x2,		x0,		x0
sh   	x2,				36(x31)
sw   	x5,				0(x31)
lb   	x4,				692(x31)
sw   	x1,				-28(x31)
sh   	x2,				16(x31)
lb   	x4,				204(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mul  	x4,		x7,		x7
sw   	x7,				32(x31)
lbu  	x1,				-100(x31)
sw   	x0,				-12(x31)
lb   	x2,				680(x31)
lhu  	x2,				400(x31)
mulhu	x1,		x0,		x3
sh   	x4,				-40(x31)
sw   	x2,				-32(x31)
lb   	x6,				-60(x31)
sll  	x2,		x1,		x2
add  	x3,		x5,		x3
lhu  	x5,				-36(x31)
lhu  	x1,				-464(x31)
sh   	x3,				-12(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x5,				1012(x31)
sh   	x0,				-28(x31)
sh   	x1,				12(x31)
sb   	x2,				-12(x31)
sb   	x1,				-28(x31)
sltiu	x7,		x3,		-1145
sb   	x3,				-20(x31)
sh   	x3,				40(x31)
srai 	x7,		x5,		8
sb   	x4,				12(x31)
lb   	x2,				-20(x31)
lhu  	x2,				404(x31)
sw   	x3,				-8(x31)
nop  
addi 	x7,		x1,		1452
lw   	x5,				804(x31)
lh   	x7,				404(x31)
sw   	x0,				36(x31)
srai 	x5,		x3,		15
sb   	x0,				-28(x31)
sb   	x3,				-36(x31)
mulhsu	x5,		x0,		x3
lhu  	x4,				-4(x31)
xor  	x6,		x0,		x0
sw   	x5,				16(x31)
srli 	x5,		x5,		11
lbu  	x4,				668(x31)
sw   	x1,				32(x31)
slli 	x4,		x3,		9
sb   	x4,				-36(x31)
sh   	x2,				24(x31)
lw   	x6,				352(x31)
or   	x6,		x4,		x5
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mul  	x6,		x3,		x4
sra  	x4,		x0,		x1
lw   	x6,				-484(x31)
lw   	x7,				44(x31)
sh   	x2,				36(x31)
lhu  	x6,				-548(x31)
sra  	x1,		x4,		x6
add  	x3,		x6,		x6
lhu  	x3,				36(x31)
lw   	x5,				144(x31)
lhu  	x2,				-440(x31)
lw   	x7,				-120(x31)
sb   	x3,				-16(x31)
sb   	x1,				24(x31)
sh   	x3,				12(x31)
mul  	x6,		x4,		x0
sw   	x6,				-36(x31)
lb   	x2,				264(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lw   	x1,				-984(x31)
mulh 	x7,		x5,		x6
lh   	x6,				-1388(x31)
lhu  	x4,				-572(x31)
xori 	x6,		x7,		-429
lbu  	x2,				-1384(x31)
sub  	x4,		x4,		x2
lbu  	x4,				-1328(x31)
xor  	x2,		x4,		x4
sw   	x7,				-32(x31)
lb   	x6,				-964(x31)
lbu  	x2,				-32(x31)
lbu  	x7,				-556(x31)
sh   	x2,				-8(x31)
mulh 	x6,		x1,		x2
lw   	x4,				-824(x31)
lh   	x4,				-964(x31)
sb   	x3,				-20(x31)
lb   	x3,				-448(x31)
lw   	x1,				-876(x31)
and  	x7,		x3,		x4
sw   	x1,				-32(x31)
lb   	x2,				-1344(x31)
lw   	x6,				-760(x31)
lhu  	x1,				-744(x31)
mulhsu	x5,		x7,		x3
addi 	x7,		x1,		1503
addi 	x6,		x6,		651
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
and  	x2,		x3,		x1
lw   	x4,				16(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sub  	x4,		x5,		x2
lb   	x7,				508(x31)
lw   	x2,				660(x31)
sh   	x5,				32(x31)
xori 	x5,		x3,		-1945
or   	x2,		x3,		x5
add  	x7,		x4,		x4
sltu 	x5,		x0,		x4
sw   	x6,				4(x31)
sh   	x6,				32(x31)
sw   	x4,				-32(x31)
sw   	x0,				20(x31)
sw   	x7,				20(x31)
lhu  	x1,				-256(x31)
lbu  	x1,				12(x31)
lb   	x3,				468(x31)
lhu  	x6,				140(x31)
mulhsu	x7,		x3,		x3
lh   	x6,				384(x31)
add  	x1,		x1,		x6
ori  	x7,		x3,		-188
lh   	x5,				364(x31)
sh   	x2,				8(x31)
lb   	x5,				-608(x31)
lw   	x4,				-704(x31)
lbu  	x1,				684(x31)
srli 	x5,		x0,		0
lhu  	x7,				-592(x31)
lh   	x3,				-276(x31)
sw   	x1,				36(x31)
lh   	x1,				-308(x31)
lb   	x4,				212(x31)
lw   	x2,				-120(x31)
lbu  	x7,				500(x31)
mul  	x3,		x4,		x5
lhu  	x3,				-716(x31)
lb   	x3,				20(x31)
lhu  	x6,				468(x31)
sw   	x1,				32(x31)
lh   	x1,				-20(x31)
lw   	x3,				-188(x31)
lb   	x1,				-612(x31)
slli 	x2,		x6,		8
sb   	x2,				4(x31)
lw   	x3,				-672(x31)
sh   	x6,				28(x31)
sltu 	x5,		x7,		x6
slli 	x3,		x4,		16
sb   	x5,				-36(x31)
sub  	x6,		x7,		x1
lbu  	x3,				384(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x5,				-784(x31)
sb   	x5,				-16(x31)
sh   	x3,				24(x31)
lhu  	x5,				0(x31)
sw   	x5,				36(x31)
andi 	x3,		x2,		-1082
lw   	x1,				-728(x31)
and  	x1,		x0,		x3
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x7,				4(x31)
mulhu	x7,		x2,		x1
nop  
srai 	x3,		x2,		18
lw   	x1,				1084(x31)
lw   	x7,				572(x31)
sw   	x2,				-12(x31)
lb   	x5,				588(x31)
sh   	x7,				-20(x31)
sb   	x6,				-32(x31)
addi 	x5,		x1,		-832
sb   	x5,				-28(x31)
slli 	x3,		x7,		18
lbu  	x6,				756(x31)
lh   	x4,				728(x31)
lb   	x7,				476(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x4,		x4,		x6
sw   	x2,				-16(x31)
sw   	x1,				-12(x31)
lhu  	x3,				1320(x31)
and  	x5,		x6,		x4
lbu  	x6,				512(x31)
sra  	x4,		x7,		x1
lhu  	x3,				1152(x31)
lb   	x6,				364(x31)
sw   	x7,				-8(x31)
lh   	x7,				852(x31)
sltiu	x4,		x5,		-215
lhu  	x3,				1068(x31)
sb   	x6,				-24(x31)
sb   	x2,				32(x31)
lb   	x7,				528(x31)
lh   	x4,				652(x31)
mul  	x3,		x6,		x4
addi 	x7,		x5,		197
lw   	x1,				1332(x31)
sw   	x3,				-40(x31)
lw   	x1,				448(x31)
sra  	x2,		x1,		x4
lb   	x4,				1012(x31)
sh   	x6,				36(x31)
mulh 	x2,		x3,		x3
lhu  	x4,				516(x31)
lw   	x3,				396(x31)
sw   	x2,				28(x31)
sltiu	x1,		x1,		-1662
sh   	x0,				-12(x31)
lb   	x3,				548(x31)
sh   	x3,				-8(x31)
lb   	x7,				328(x31)
lhu  	x3,				-56(x31)
lw   	x6,				-12(x31)
lbu  	x4,				1108(x31)
slli 	x6,		x0,		23
sb   	x4,				-16(x31)
sh   	x6,				-36(x31)
lhu  	x5,				-48(x31)
sb   	x3,				32(x31)
mulh 	x2,		x7,		x4
mulhsu	x4,		x6,		x3
sh   	x1,				32(x31)
sltu 	x2,		x6,		x7
lbu  	x5,				1136(x31)
xori 	x4,		x0,		-1808
srl  	x3,		x5,		x1
slti 	x1,		x4,		-603
lb   	x4,				756(x31)
and  	x3,		x1,		x7
lhu  	x3,				-56(x31)
sb   	x1,				-12(x31)
lb   	x4,				852(x31)
sh   	x0,				0(x31)
lh   	x1,				640(x31)
lw   	x5,				36(x31)
xor  	x1,		x6,		x3
sra  	x1,		x5,		x1
sh   	x5,				20(x31)
sw   	x0,				-4(x31)
lhu  	x3,				-44(x31)
lb   	x5,				-40(x31)
sra  	x6,		x3,		x4
slli 	x3,		x2,		26
sh   	x2,				-4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x7,				-16(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x1,				1448(x31)
lhu  	x5,				504(x31)
lb   	x5,				656(x31)
srli 	x7,		x0,		5
sw   	x0,				-4(x31)
lh   	x2,				468(x31)
lbu  	x2,				144(x31)
lb   	x7,				728(x31)
lhu  	x4,				480(x31)
sb   	x0,				16(x31)
lb   	x3,				544(x31)
lh   	x6,				484(x31)
sb   	x3,				-36(x31)
sw   	x2,				12(x31)
lbu  	x4,				1260(x31)
sh   	x3,				-20(x31)
lhu  	x4,				1436(x31)
mulhsu	x3,		x7,		x3
sw   	x5,				-36(x31)
add  	x1,		x7,		x7
lw   	x2,				900(x31)
sb   	x7,				16(x31)
mulhsu	x2,		x3,		x4
lw   	x6,				564(x31)
lw   	x6,				116(x31)
lhu  	x2,				504(x31)
srli 	x4,		x0,		26
sh   	x4,				4(x31)
lb   	x4,				576(x31)
lbu  	x1,				496(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x3,				-116(x31)
mulhu	x4,		x4,		x5
sb   	x4,				-28(x31)
lh   	x4,				-764(x31)
lb   	x5,				-624(x31)
srai 	x1,		x1,		17
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x7,				16(x31)
xor  	x2,		x2,		x6
lb   	x4,				-80(x31)
lw   	x4,				660(x31)
xor  	x7,		x0,		x6
lh   	x7,				700(x31)
sb   	x7,				40(x31)
sw   	x6,				40(x31)
lw   	x1,				20(x31)
slli 	x6,		x3,		3
lh   	x6,				820(x31)
sw   	x0,				16(x31)
lbu  	x3,				436(x31)
mulhu	x6,		x3,		x4
xor  	x3,		x0,		x3
lbu  	x7,				4(x31)
xor  	x3,		x0,		x7
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x5,				-184(x31)
lbu  	x6,				-836(x31)
lbu  	x3,				256(x31)
lbu  	x5,				-420(x31)
sh   	x4,				32(x31)
sb   	x1,				36(x31)
lbu  	x3,				-496(x31)
lhu  	x4,				-932(x31)
sltiu	x2,		x5,		1835
addi 	x6,		x3,		-1583
lbu  	x1,				-460(x31)
lbu  	x1,				-864(x31)
mulhu	x6,		x2,		x1
sltu 	x4,		x6,		x0
slli 	x1,		x4,		23
lbu  	x2,				-272(x31)
lb   	x7,				-856(x31)
lb   	x6,				-80(x31)
lbu  	x5,				-948(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lbu  	x7,				852(x31)
srli 	x5,		x6,		1
sh   	x4,				-4(x31)
sra  	x3,		x7,		x0
lh   	x3,				-64(x31)
lh   	x1,				8(x31)
lb   	x1,				100(x31)
lb   	x2,				52(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x3,				52(x31)
sub  	x5,		x1,		x1
addi 	x2,		x6,		1233
nop  
sh   	x3,				40(x31)
add  	x5,		x3,		x4
lb   	x4,				-608(x31)
addi 	x3,		x5,		353
sb   	x5,				36(x31)
lh   	x6,				-112(x31)
lhu  	x2,				-604(x31)
sltiu	x3,		x1,		-707
sra  	x2,		x2,		x0
sw   	x4,				-8(x31)
xor  	x2,		x6,		x4
lhu  	x7,				-540(x31)
sh   	x0,				20(x31)
sw   	x3,				-24(x31)
sh   	x3,				-28(x31)
sh   	x0,				-32(x31)
lb   	x2,				312(x31)
add  	x4,		x7,		x7
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sra  	x4,		x1,		x1
sw   	x6,				28(x31)
lhu  	x4,				-864(x31)
xor  	x3,		x4,		x5
nop  
slli 	x6,		x6,		2
sb   	x5,				36(x31)
lh   	x7,				-208(x31)
sb   	x7,				32(x31)
srl  	x6,		x4,		x6
sh   	x2,				8(x31)
sw   	x4,				-8(x31)
sltiu	x6,		x6,		-333
mulhsu	x5,		x2,		x5
sb   	x0,				36(x31)
lbu  	x2,				224(x31)
lb   	x2,				-904(x31)
lbu  	x5,				-236(x31)
lw   	x5,				-292(x31)
lbu  	x7,				-1040(x31)
lb   	x1,				-428(x31)
lbu  	x6,				-496(x31)
lbu  	x2,				-396(x31)
lb   	x1,				264(x31)
lbu  	x5,				-32(x31)
sw   	x6,				12(x31)
xori 	x4,		x1,		483
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x4,				672(x31)
sw   	x0,				-16(x31)
lhu  	x1,				-256(x31)
sh   	x4,				-20(x31)
sw   	x5,				40(x31)
mul  	x6,		x0,		x5
and  	x1,		x3,		x1
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sub  	x5,		x6,		x0
sh   	x2,				8(x31)
lhu  	x7,				88(x31)
sb   	x5,				-28(x31)
mul  	x2,		x0,		x1
xor  	x1,		x4,		x4
lh   	x2,				836(x31)
sb   	x6,				-4(x31)
lbu  	x6,				332(x31)
sw   	x2,				40(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x1,		x5,		x5
lhu  	x5,				300(x31)
lb   	x4,				32(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x3,				512(x31)
sh   	x1,				-16(x31)
slli 	x4,		x1,		7
lh   	x7,				72(x31)
sb   	x1,				-20(x31)
lh   	x5,				448(x31)
lw   	x5,				96(x31)
sb   	x6,				-8(x31)
lw   	x5,				-8(x31)
sw   	x2,				16(x31)
sw   	x2,				20(x31)
lw   	x6,				1160(x31)
lw   	x4,				720(x31)
lhu  	x6,				156(x31)
nop  
lh   	x3,				968(x31)
mulhsu	x3,		x7,		x3
sh   	x3,				12(x31)
sw   	x7,				-24(x31)
lhu  	x2,				40(x31)
lb   	x4,				664(x31)
lh   	x6,				516(x31)
lhu  	x4,				1132(x31)
lbu  	x3,				784(x31)
sh   	x0,				0(x31)
lw   	x4,				144(x31)
lhu  	x5,				0(x31)
lbu  	x7,				624(x31)
lhu  	x3,				1228(x31)
srli 	x7,		x6,		5
lbu  	x7,				120(x31)
xori 	x3,		x0,		-1832
srli 	x5,		x5,		24
sw   	x1,				-24(x31)
addi 	x7,		x6,		-1005
sw   	x2,				16(x31)
lw   	x7,				552(x31)
sb   	x4,				8(x31)
sw   	x3,				40(x31)
lh   	x2,				108(x31)
or   	x1,		x6,		x7
lhu  	x2,				608(x31)
lh   	x7,				884(x31)
sw   	x7,				-4(x31)
sb   	x4,				-28(x31)
andi 	x5,		x0,		-1536
lh   	x2,				632(x31)
xor  	x6,		x5,		x6
wfi