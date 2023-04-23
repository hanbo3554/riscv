addi 	x0,		x0,		992
addi 	x1,		x0,		-139
addi 	x2,		x0,		-425
addi 	x3,		x0,		992
addi 	x4,		x0,		170
addi 	x5,		x0,		-1684
addi 	x6,		x0,		1064
addi 	x7,		x0,		-1740
addi 	x8,		x0,		2026
addi 	x9,		x0,		-136
addi 	x10,	x0,		785
addi 	x11,	x0,		1588
addi 	x12,	x0,		1565
addi 	x13,	x0,		767
addi 	x14,	x0,		-868
addi 	x15,	x0,		-1012
addi 	x16,	x0,		-947
addi 	x17,	x0,		565
addi 	x18,	x0,		270
addi 	x19,	x0,		1696
addi 	x20,	x0,		-1655
addi 	x21,	x0,		-1077
addi 	x22,	x0,		-1462
addi 	x23,	x0,		-717
addi 	x24,	x0,		-1203
addi 	x25,	x0,		-1626
addi 	x26,	x0,		2039
addi 	x27,	x0,		-1302
addi 	x28,	x0,		-1626
addi 	x29,	x0,		1566
addi 	x30,	x0,		-2025
addi 	x31,	x0,		-1399
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x3,				0(x31)
sb   	x0,				20(x31)
lw   	x5,				20(x31)
lb   	x2,				20(x31)
lh   	x1,				20(x31)
sh   	x4,				-12(x31)
mulhu	x7,		x3,		x3
nop  
lhu  	x5,				-12(x31)
lb   	x2,				20(x31)
sub  	x6,		x0,		x4
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x7,		x4,		x4
srli 	x4,		x3,		26
lh   	x7,				-616(x31)
lb   	x5,				-584(x31)
sb   	x4,				24(x31)
lw   	x5,				-584(x31)
srli 	x4,		x0,		3
srl  	x3,		x6,		x3
sw   	x6,				-12(x31)
lb   	x3,				-584(x31)
lb   	x7,				-584(x31)
lbu  	x2,				-616(x31)
sw   	x6,				-32(x31)
sltiu	x3,		x3,		1324
and  	x7,		x4,		x5
sltiu	x4,		x7,		1855
sh   	x1,				-28(x31)
slt  	x1,		x7,		x6
lh   	x3,				-616(x31)
lw   	x4,				-616(x31)
lh   	x3,				-584(x31)
sub  	x5,		x2,		x3
lhu  	x2,				24(x31)
lb   	x6,				-616(x31)
or   	x1,		x0,		x5
lh   	x5,				-584(x31)
lh   	x2,				-12(x31)
xori 	x3,		x4,		760
sh   	x6,				-32(x31)
sb   	x7,				12(x31)
lb   	x3,				-28(x31)
lb   	x6,				-12(x31)
xori 	x1,		x4,		-1436
lw   	x7,				-616(x31)
lb   	x5,				12(x31)
xori 	x1,		x3,		1850
lw   	x7,				12(x31)
lbu  	x1,				12(x31)
lhu  	x5,				-584(x31)
lw   	x7,				-584(x31)
lhu  	x4,				24(x31)
sltiu	x5,		x2,		1604
lhu  	x1,				24(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sll  	x4,		x5,		x0
lh   	x4,				732(x31)
lbu  	x4,				176(x31)
lw   	x7,				784(x31)
nop  
sw   	x3,				20(x31)
lh   	x4,				748(x31)
lh   	x4,				784(x31)
lw   	x1,				772(x31)
add  	x2,		x0,		x0
lw   	x5,				176(x31)
xor  	x5,		x6,		x5
sw   	x0,				-28(x31)
xor  	x2,		x1,		x6
sh   	x0,				40(x31)
lh   	x3,				20(x31)
lbu  	x1,				748(x31)
lbu  	x2,				144(x31)
lh   	x1,				784(x31)
mul  	x5,		x1,		x3
srl  	x2,		x5,		x6
lb   	x7,				732(x31)
sb   	x2,				16(x31)
sb   	x2,				-40(x31)
mulh 	x5,		x2,		x7
sh   	x3,				12(x31)
sb   	x4,				32(x31)
mulh 	x1,		x0,		x4
lb   	x3,				772(x31)
lhu  	x7,				12(x31)
lhu  	x2,				732(x31)
lw   	x7,				12(x31)
sw   	x1,				-16(x31)
sub  	x2,		x1,		x3
sb   	x4,				-40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mul  	x4,		x7,		x4
lbu  	x5,				-748(x31)
lw   	x3,				12(x31)
mul  	x4,		x0,		x6
lhu  	x6,				64(x31)
lhu  	x3,				-576(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
and  	x7,		x4,		x2
lh   	x2,				428(x31)
sb   	x0,				40(x31)
lb   	x6,				556(x31)
sub  	x6,		x0,		x6
sw   	x1,				-32(x31)
lh   	x1,				556(x31)
sb   	x0,				28(x31)
sub  	x7,		x2,		x4
sb   	x2,				-32(x31)
sw   	x5,				20(x31)
sb   	x0,				-36(x31)
lhu  	x5,				424(x31)
lh   	x5,				432(x31)
sb   	x2,				28(x31)
lw   	x2,				588(x31)
nop  
sb   	x0,				-8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x7,				-112(x31)
lw   	x5,				-828(x31)
sb   	x4,				16(x31)
lw   	x1,				-132(x31)
lb   	x2,				-76(x31)
lhu  	x1,				-888(x31)
mulhu	x1,		x0,		x7
sw   	x4,				4(x31)
mulhsu	x5,		x2,		x5
sb   	x0,				20(x31)
nop  
addi 	x6,		x0,		-524
lw   	x3,				-876(x31)
lb   	x6,				-76(x31)
andi 	x7,		x1,		464
add  	x3,		x0,		x5
lb   	x3,				-900(x31)
ori  	x5,		x0,		1994
mul  	x2,		x3,		x5
sh   	x0,				20(x31)
sub  	x3,		x0,		x5
sw   	x5,				-20(x31)
lw   	x6,				-20(x31)
lhu  	x2,				-20(x31)
sw   	x1,				16(x31)
sb   	x6,				-4(x31)
nop  
lb   	x3,				-900(x31)
srai 	x3,		x7,		5
lh   	x2,				20(x31)
lbu  	x1,				-76(x31)
sh   	x2,				12(x31)
and  	x7,		x5,		x2
mul  	x1,		x1,		x5
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x1,				372(x31)
sb   	x7,				0(x31)
sh   	x5,				-8(x31)
sb   	x2,				28(x31)
lw   	x5,				1216(x31)
sh   	x0,				32(x31)
sub  	x5,		x7,		x6
sb   	x3,				-36(x31)
sh   	x1,				-40(x31)
addi 	x6,		x6,		-703
lw   	x2,				-40(x31)
sltiu	x6,		x3,		-1108
sw   	x1,				20(x31)
lh   	x5,				-68(x31)
mulhsu	x6,		x7,		x1
slti 	x4,		x7,		843
lw   	x2,				1080(x31)
slt  	x7,		x3,		x5
lw   	x6,				-96(x31)
lbu  	x4,				-20(x31)
lb   	x7,				1136(x31)
lh   	x7,				528(x31)
lb   	x3,				1224(x31)
sb   	x0,				12(x31)
and  	x4,		x2,		x7
lb   	x5,				1216(x31)
sw   	x5,				12(x31)
lbu  	x1,				1232(x31)
lh   	x5,				1216(x31)
ori  	x4,		x0,		122
sb   	x3,				-4(x31)
lhu  	x4,				528(x31)
lh   	x2,				1224(x31)
lw   	x3,				-40(x31)
sb   	x2,				20(x31)
lb   	x6,				-8(x31)
lb   	x5,				-68(x31)
lhu  	x2,				312(x31)
mul  	x7,		x7,		x2
sb   	x4,				28(x31)
lw   	x4,				384(x31)
addi 	x3,		x4,		-1538
xor  	x5,		x2,		x6
lw   	x3,				384(x31)
sw   	x6,				24(x31)
add  	x3,		x6,		x4
sh   	x0,				0(x31)
sltu 	x6,		x7,		x0
sh   	x3,				-4(x31)
lbu  	x2,				20(x31)
mulh 	x3,		x4,		x6
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x5,				36(x31)
srai 	x3,		x3,		26
lhu  	x4,				-1248(x31)
addi 	x2,		x4,		-1488
srai 	x5,		x2,		19
lbu  	x5,				-1168(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x7,				-40(x31)
xori 	x2,		x0,		-1003
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lhu  	x1,				-952(x31)
ori  	x1,		x1,		-454
srli 	x3,		x7,		20
mul  	x2,		x5,		x7
sb   	x7,				-16(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lb   	x1,				-1168(x31)
lh   	x1,				44(x31)
mulh 	x2,		x0,		x6
lbu  	x4,				-1248(x31)
lbu  	x2,				-684(x31)
sh   	x5,				-16(x31)
xor  	x5,		x7,		x1
mul  	x2,		x5,		x7
sb   	x1,				-40(x31)
lhu  	x3,				-796(x31)
lw   	x1,				-56(x31)
srl  	x4,		x4,		x1
sb   	x3,				16(x31)
lw   	x1,				48(x31)
addi 	x5,		x4,		-869
sh   	x4,				-20(x31)
sh   	x1,				20(x31)
lh   	x2,				-1272(x31)
lb   	x6,				-40(x31)
ori  	x2,		x0,		-69
lw   	x7,				-1212(x31)
sw   	x7,				-28(x31)
lhu  	x2,				-80(x31)
lhu  	x2,				-264(x31)
lbu  	x5,				-44(x31)
lh   	x4,				28(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lw   	x5,				-264(x31)
srai 	x4,		x2,		24
lbu  	x2,				892(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lh   	x2,				472(x31)
mulh 	x7,		x1,		x1
sb   	x5,				-40(x31)
sw   	x7,				20(x31)
xor  	x3,		x5,		x4
lb   	x4,				540(x31)
sw   	x4,				-16(x31)
lbu  	x7,				536(x31)
lh   	x7,				-724(x31)
sh   	x0,				-40(x31)
lhu  	x7,				-432(x31)
lw   	x7,				-700(x31)
lw   	x6,				-664(x31)
sb   	x0,				40(x31)
lh   	x6,				468(x31)
lhu  	x4,				-732(x31)
sub  	x1,		x4,		x0
lb   	x5,				508(x31)
lb   	x1,				-660(x31)
lw   	x1,				-356(x31)
lhu  	x1,				-680(x31)
lb   	x2,				-692(x31)
lw   	x1,				500(x31)
lb   	x6,				448(x31)
add  	x4,		x3,		x2
srli 	x2,		x5,		18
addi 	x6,		x3,		-504
lh   	x3,				-196(x31)
mulhsu	x4,		x7,		x7
sh   	x6,				-40(x31)
lw   	x4,				468(x31)
sw   	x0,				-36(x31)
mulhu	x3,		x5,		x4
lh   	x5,				-700(x31)
sub  	x3,		x3,		x0
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x0,				32(x31)
lw   	x5,				568(x31)
lbu  	x4,				384(x31)
lw   	x1,				532(x31)
lbu  	x5,				1020(x31)
lb   	x1,				248(x31)
lb   	x6,				1076(x31)
lbu  	x2,				352(x31)
lhu  	x7,				-120(x31)
lw   	x4,				-148(x31)
lh   	x5,				532(x31)
sw   	x7,				32(x31)
lbu  	x4,				180(x31)
sb   	x2,				16(x31)
slti 	x3,		x3,		-1492
sw   	x2,				40(x31)
sb   	x3,				-16(x31)
lhu  	x6,				352(x31)
lw   	x4,				-148(x31)
nop  
mulh 	x1,		x7,		x4
lbu  	x6,				772(x31)
lh   	x1,				224(x31)
lhu  	x1,				936(x31)
lh   	x6,				-36(x31)
lh   	x6,				384(x31)
srl  	x2,		x3,		x3
lbu  	x1,				1048(x31)
lbu  	x4,				1052(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lw   	x1,				-244(x31)
sb   	x3,				36(x31)
lw   	x2,				-168(x31)
lhu  	x5,				692(x31)
sw   	x7,				-20(x31)
slli 	x3,		x7,		12
sb   	x5,				36(x31)
lh   	x7,				-512(x31)
lbu  	x1,				-492(x31)
srli 	x5,		x1,		24
srl  	x7,		x3,		x7
sh   	x6,				8(x31)
lh   	x6,				-20(x31)
sra  	x7,		x7,		x1
sb   	x5,				16(x31)
mul  	x5,		x5,		x0
lb   	x3,				-600(x31)
sh   	x5,				32(x31)
sb   	x0,				-40(x31)
sw   	x0,				20(x31)
lh   	x4,				-544(x31)
sw   	x3,				36(x31)
add  	x5,		x1,		x0
lw   	x7,				12(x31)
addi 	x3,		x3,		10
lw   	x5,				716(x31)
mulh 	x4,		x1,		x1
add  	x4,		x0,		x7
lw   	x7,				-192(x31)
lh   	x1,				-480(x31)
lhu  	x7,				720(x31)
lh   	x6,				-376(x31)
sh   	x1,				40(x31)
sb   	x6,				32(x31)
lb   	x1,				-600(x31)
sw   	x5,				0(x31)
lw   	x6,				12(x31)
lhu  	x3,				-20(x31)
nop  
xori 	x7,		x2,		-58
lh   	x3,				-572(x31)
sh   	x7,				-36(x31)
lbu  	x4,				-8(x31)
lbu  	x4,				660(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x4,				4(x31)
or   	x5,		x0,		x2
lbu  	x6,				-972(x31)
and  	x1,		x4,		x0
lbu  	x3,				-1072(x31)
sltu 	x1,		x2,		x6
andi 	x1,		x6,		-106
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x7,				4(x31)
addi 	x7,		x5,		-564
lw   	x6,				-352(x31)
sw   	x1,				4(x31)
sltu 	x3,		x6,		x0
sw   	x5,				8(x31)
lw   	x3,				212(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sw   	x1,				-24(x31)
lb   	x5,				-828(x31)
sb   	x6,				32(x31)
sw   	x1,				-12(x31)
or   	x1,		x7,		x5
lw   	x4,				-628(x31)
lh   	x4,				-1176(x31)
lbu  	x4,				-1140(x31)
lb   	x7,				-1120(x31)
lh   	x5,				-476(x31)
sub  	x2,		x6,		x1
lh   	x6,				12(x31)
xori 	x4,		x4,		1863
lh   	x6,				-1232(x31)
lh   	x2,				-800(x31)
lh   	x4,				-880(x31)
mul  	x6,		x6,		x2
sh   	x0,				-24(x31)
sw   	x5,				24(x31)
lbu  	x6,				-768(x31)
lh   	x2,				76(x31)
xori 	x4,		x5,		1835
addi 	x6,		x2,		995
sw   	x7,				4(x31)
lhu  	x6,				-1032(x31)
srl  	x6,		x0,		x2
lbu  	x4,				-428(x31)
lbu  	x4,				-828(x31)
lh   	x3,				-1160(x31)
lh   	x1,				-4(x31)
srli 	x1,		x5,		24
sh   	x4,				28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
xor  	x6,		x3,		x6
lbu  	x5,				8(x31)
sh   	x1,				20(x31)
lh   	x7,				292(x31)
sw   	x7,				-40(x31)
xori 	x2,		x5,		438
lb   	x2,				-368(x31)
lbu  	x4,				184(x31)
sh   	x3,				32(x31)
sh   	x4,				-4(x31)
lw   	x2,				784(x31)
mulhu	x2,		x0,		x3
lw   	x1,				800(x31)
sb   	x3,				40(x31)
sh   	x3,				20(x31)
lw   	x3,				840(x31)
sb   	x3,				-28(x31)
lbu  	x5,				-328(x31)
ori  	x2,		x4,		-816
sh   	x4,				-16(x31)
sw   	x7,				-24(x31)
sh   	x3,				0(x31)
sw   	x1,				12(x31)
lb   	x2,				872(x31)
lbu  	x6,				864(x31)
lhu  	x6,				768(x31)
sh   	x6,				8(x31)
ori  	x2,		x7,		1836
lw   	x2,				-452(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lb   	x1,				572(x31)
sll  	x1,		x4,		x6
slt  	x5,		x4,		x5
lhu  	x4,				872(x31)
mul  	x1,		x7,		x2
lhu  	x2,				672(x31)
sub  	x6,		x5,		x6
sw   	x1,				8(x31)
srli 	x6,		x4,		20
sw   	x6,				-24(x31)
xor  	x3,		x4,		x3
sh   	x6,				-24(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x6,				776(x31)
mul  	x2,		x0,		x2
lh   	x2,				-440(x31)
sb   	x7,				-24(x31)
mulhsu	x5,		x3,		x7
nop  
lb   	x7,				648(x31)
sb   	x3,				-36(x31)
sb   	x3,				16(x31)
srai 	x5,		x2,		22
slli 	x2,		x7,		9
lbu  	x3,				648(x31)
slli 	x1,		x4,		16
sb   	x4,				-40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
andi 	x7,		x1,		-955
sb   	x5,				-20(x31)
sw   	x0,				0(x31)
lb   	x3,				-236(x31)
lhu  	x4,				-188(x31)
sb   	x7,				36(x31)
lbu  	x6,				-128(x31)
add  	x1,		x3,		x2
lbu  	x1,				-24(x31)
sb   	x5,				0(x31)
lb   	x4,				1020(x31)
lbu  	x5,				-128(x31)
sb   	x0,				40(x31)
lb   	x6,				60(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
and  	x7,		x4,		x2
lw   	x3,				-892(x31)
andi 	x5,		x3,		23
lhu  	x6,				-892(x31)
lbu  	x4,				-888(x31)
mul  	x1,		x2,		x0
lh   	x4,				-888(x31)
lhu  	x1,				-788(x31)
sb   	x0,				-12(x31)
lw   	x2,				-792(x31)
lw   	x2,				-760(x31)
sll  	x5,		x5,		x2
lw   	x5,				-1072(x31)
or   	x4,		x1,		x7
mulh 	x4,		x0,		x2
lw   	x2,				-876(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x1,				636(x31)
sh   	x5,				32(x31)
lh   	x6,				616(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x3,				188(x31)
lw   	x4,				64(x31)
lw   	x7,				128(x31)
sub  	x6,		x1,		x7
srli 	x1,		x6,		4
lhu  	x3,				912(x31)
xor  	x6,		x0,		x0
sb   	x4,				40(x31)
lbu  	x6,				384(x31)
lhu  	x4,				872(x31)
mulh 	x6,		x1,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
addi 	x1,		x3,		28
lbu  	x2,				-740(x31)
lb   	x3,				-20(x31)
lw   	x4,				-1060(x31)
sh   	x2,				-20(x31)
lw   	x3,				-532(x31)
lb   	x4,				-1012(x31)
slti 	x2,		x6,		-168
lhu  	x6,				44(x31)
sw   	x4,				12(x31)
mul  	x6,		x6,		x4
lb   	x5,				-828(x31)
lb   	x5,				-1012(x31)
lb   	x3,				-16(x31)
lhu  	x6,				-1168(x31)
sw   	x4,				12(x31)
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lw   	x5,				180(x31)
lw   	x7,				-544(x31)
lhu  	x4,				-964(x31)
lb   	x6,				264(x31)
addi 	x6,		x7,		1693
xori 	x4,		x0,		525
lh   	x5,				288(x31)
slti 	x1,		x5,		-9
mulh 	x1,		x1,		x5
mulh 	x6,		x1,		x5
lb   	x3,				-552(x31)
lh   	x5,				-28(x31)
lhu  	x4,				-548(x31)
mul  	x2,		x0,		x0
lb   	x3,				-408(x31)
sltiu	x5,		x3,		-1312
lb   	x5,				-432(x31)
lh   	x4,				156(x31)
ori  	x3,		x0,		516
xor  	x1,		x2,		x1
sltiu	x3,		x2,		-1756
lbu  	x7,				196(x31)
lhu  	x6,				184(x31)
mul  	x5,		x1,		x4
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
sub  	x4,		x1,		x7
lh   	x2,				1204(x31)
nop  
lhu  	x5,				1140(x31)
sb   	x3,				-36(x31)
lh   	x1,				1200(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
slt  	x2,		x5,		x2
sh   	x4,				-40(x31)
sw   	x1,				-4(x31)
lb   	x2,				-252(x31)
lbu  	x3,				-516(x31)
lb   	x4,				248(x31)
sw   	x6,				28(x31)
lb   	x6,				-536(x31)
lbu  	x1,				-1052(x31)
sra  	x2,		x4,		x0
sw   	x2,				-4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sh   	x5,				-12(x31)
mul  	x7,		x7,		x6
slti 	x6,		x7,		-146
lb   	x3,				172(x31)
mul  	x3,		x5,		x7
sw   	x1,				-8(x31)
lhu  	x1,				924(x31)
lh   	x1,				740(x31)
lh   	x2,				372(x31)
lh   	x7,				660(x31)
lbu  	x4,				1428(x31)
sw   	x6,				-32(x31)
sb   	x4,				-4(x31)
lhu  	x7,				1428(x31)
lh   	x1,				524(x31)
lbu  	x2,				208(x31)
lw   	x4,				536(x31)
sh   	x6,				-8(x31)
nop  
sb   	x2,				8(x31)
lw   	x2,				612(x31)
sh   	x7,				28(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x3,				-592(x31)
lb   	x4,				828(x31)
addi 	x7,		x6,		-2
sh   	x0,				-12(x31)
mulh 	x7,		x3,		x3
sb   	x2,				8(x31)
sb   	x5,				0(x31)
sub  	x4,		x4,		x3
lw   	x4,				572(x31)
sh   	x0,				8(x31)
mulh 	x2,		x6,		x4
lbu  	x2,				-188(x31)
sh   	x4,				36(x31)
lh   	x5,				-40(x31)
sh   	x4,				24(x31)
lw   	x2,				140(x31)
slli 	x2,		x3,		16
lhu  	x2,				764(x31)
srl  	x7,		x0,		x3
lh   	x5,				28(x31)
lh   	x5,				788(x31)
sh   	x5,				28(x31)
add  	x2,		x5,		x2
addi 	x3,		x1,		-343
lw   	x4,				-600(x31)
lh   	x2,				872(x31)
srl  	x4,		x3,		x2
sb   	x6,				-4(x31)
sh   	x2,				-8(x31)
sh   	x5,				12(x31)
mulh 	x5,		x3,		x7
slti 	x1,		x4,		-690
sh   	x0,				32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x2,				848(x31)
lw   	x3,				-244(x31)
sub  	x1,		x6,		x5
lb   	x5,				-324(x31)
add  	x1,		x1,		x0
sw   	x3,				28(x31)
sh   	x6,				24(x31)
sw   	x3,				-20(x31)
sltu 	x2,		x7,		x2
sw   	x0,				-4(x31)
lh   	x3,				808(x31)
sb   	x2,				24(x31)
lb   	x6,				132(x31)
sw   	x0,				40(x31)
lhu  	x7,				728(x31)
sb   	x1,				-20(x31)
sh   	x1,				-40(x31)
sb   	x1,				-16(x31)
sh   	x1,				36(x31)
sltu 	x7,		x2,		x0
slti 	x3,		x2,		-1702
lbu  	x1,				8(x31)
lw   	x6,				840(x31)
lhu  	x4,				-172(x31)
sh   	x0,				12(x31)
sw   	x7,				12(x31)
sh   	x2,				-8(x31)
sw   	x0,				40(x31)
xori 	x7,		x0,		-1597
sub  	x6,		x7,		x7
lw   	x2,				732(x31)
sw   	x6,				16(x31)
lw   	x3,				144(x31)
sb   	x1,				36(x31)
sw   	x6,				16(x31)
sltiu	x4,		x1,		-21
sw   	x1,				-4(x31)
sb   	x0,				24(x31)
and  	x3,		x2,		x5
lh   	x1,				52(x31)
lb   	x4,				164(x31)
lw   	x7,				40(x31)
sh   	x4,				20(x31)
sltiu	x6,		x4,		201
lw   	x1,				-360(x31)
lw   	x7,				-448(x31)
slli 	x4,		x3,		6
lh   	x7,				-280(x31)
lh   	x7,				-224(x31)
mul  	x7,		x2,		x6
lhu  	x5,				-572(x31)
sh   	x0,				4(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x4,				572(x31)
xori 	x5,		x1,		-92
sw   	x1,				-32(x31)
lw   	x7,				452(x31)
sh   	x3,				16(x31)
sh   	x6,				32(x31)
sw   	x1,				20(x31)
srai 	x6,		x5,		6
lb   	x6,				-152(x31)
lw   	x7,				1124(x31)
sb   	x6,				20(x31)
sra  	x5,		x0,		x5
slt  	x4,		x6,		x7
mulhu	x1,		x1,		x7
lbu  	x6,				276(x31)
srli 	x2,		x6,		16
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x6,				108(x31)
sh   	x0,				40(x31)
lh   	x5,				88(x31)
add  	x2,		x0,		x2
or   	x4,		x7,		x4
addi 	x3,		x7,		-1552
lh   	x7,				-1240(x31)
lw   	x2,				-800(x31)
slt  	x6,		x5,		x1
lw   	x2,				-1012(x31)
lh   	x6,				-120(x31)
lw   	x6,				-552(x31)
lw   	x1,				-636(x31)
mulh 	x1,		x5,		x3
add  	x5,		x2,		x4
mul  	x1,		x1,		x3
sh   	x7,				-20(x31)
lw   	x1,				104(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x0,				8(x31)
addi 	x7,		x2,		-1268
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x3,				-1108(x31)
lb   	x5,				-780(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x0
slt  	x7,		x0,		x5
lbu  	x4,				-804(x31)
lbu  	x4,				-772(x31)
xor  	x2,		x3,		x0
lw   	x5,				-1228(x31)
sb   	x6,				20(x31)
sb   	x0,				32(x31)
add  	x7,		x6,		x5
lbu  	x7,				-568(x31)
sw   	x6,				24(x31)
lbu  	x4,				-1272(x31)
addi 	x4,		x3,		-221
sw   	x3,				-16(x31)
sb   	x7,				-24(x31)
lhu  	x7,				-1308(x31)
lh   	x2,				24(x31)
lb   	x7,				-980(x31)
lb   	x7,				-1192(x31)
sra  	x6,		x2,		x5
lhu  	x2,				-92(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x4,				8(x31)
sb   	x0,				-16(x31)
xor  	x2,		x5,		x5
lh   	x3,				-508(x31)
xor  	x4,		x5,		x6
sb   	x4,				-4(x31)
lbu  	x2,				-1108(x31)
sh   	x1,				-28(x31)
or   	x4,		x2,		x7
lb   	x6,				-564(x31)
nop  
lhu  	x7,				-1096(x31)
lw   	x1,				-220(x31)
sw   	x4,				32(x31)
lbu  	x3,				276(x31)
sb   	x5,				-16(x31)
lb   	x3,				-552(x31)
sh   	x6,				-16(x31)
lh   	x5,				-1108(x31)
lb   	x1,				-924(x31)
sb   	x2,				-12(x31)
lw   	x4,				-172(x31)
lb   	x7,				-400(x31)
sll  	x7,		x1,		x0
lhu  	x2,				-488(x31)
lb   	x5,				-364(x31)
lb   	x6,				344(x31)
lw   	x3,				-232(x31)
sb   	x7,				12(x31)
sh   	x2,				32(x31)
slti 	x3,		x2,		184
sh   	x7,				12(x31)
lw   	x6,				-1096(x31)
lbu  	x5,				-920(x31)
sb   	x3,				4(x31)
mul  	x6,		x3,		x0
lhu  	x2,				-780(x31)
sb   	x7,				8(x31)
lh   	x4,				436(x31)
lw   	x2,				252(x31)
sw   	x3,				0(x31)
sw   	x5,				0(x31)
lbu  	x1,				244(x31)
lhu  	x1,				216(x31)
lw   	x2,				-4(x31)
sw   	x0,				-16(x31)
lbu  	x1,				4(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
addi 	x4,		x0,		-1177
sh   	x6,				-12(x31)
lw   	x6,				-1192(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
add  	x5,		x5,		x4
lbu  	x1,				-472(x31)
lhu  	x1,				8(x31)
lw   	x6,				640(x31)
lhu  	x1,				760(x31)
sw   	x2,				-8(x31)
nop  
sb   	x1,				-8(x31)
lw   	x4,				288(x31)
lh   	x3,				104(x31)
xor  	x1,		x0,		x5
lh   	x4,				620(x31)
lw   	x7,				128(x31)
lb   	x6,				-224(x31)
xor  	x5,		x7,		x6
sb   	x7,				-8(x31)
lw   	x3,				892(x31)
sb   	x6,				-28(x31)
add  	x5,		x0,		x4
mulh 	x3,		x1,		x2
lbu  	x3,				-272(x31)
lbu  	x2,				-28(x31)
lw   	x4,				-68(x31)
sb   	x6,				-8(x31)
sh   	x0,				4(x31)
lh   	x6,				900(x31)
xori 	x1,		x6,		1799
sh   	x4,				-36(x31)
lb   	x4,				-52(x31)
lhu  	x7,				272(x31)
sra  	x7,		x1,		x0
sb   	x3,				-16(x31)
addi 	x4,		x1,		-1457
sb   	x4,				36(x31)
slli 	x3,		x2,		7
sh   	x2,				24(x31)
sh   	x5,				-8(x31)
sb   	x2,				-12(x31)
sb   	x1,				28(x31)
lbu  	x1,				-152(x31)
sh   	x7,				-24(x31)
lbu  	x5,				-40(x31)
lw   	x4,				760(x31)
lb   	x3,				144(x31)
ori  	x6,		x4,		1767
mulhsu	x2,		x7,		x7
xori 	x7,		x0,		2003
sh   	x4,				4(x31)
sb   	x0,				12(x31)
sb   	x1,				-20(x31)
sb   	x3,				24(x31)
sw   	x7,				-28(x31)
lb   	x6,				260(x31)
lh   	x4,				620(x31)
sh   	x3,				-40(x31)
lhu  	x4,				-52(x31)
srli 	x1,		x4,		31
sb   	x5,				-20(x31)
lb   	x5,				884(x31)
lb   	x5,				-320(x31)
addi 	x5,		x0,		-1933
sb   	x2,				-36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
srai 	x2,		x1,		14
sb   	x7,				20(x31)
mulhu	x5,		x7,		x2
lb   	x2,				-716(x31)
lb   	x2,				-628(x31)
lhu  	x1,				-888(x31)
lh   	x1,				-720(x31)
mul  	x2,		x7,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x7,				592(x31)
lb   	x4,				436(x31)
sw   	x4,				-32(x31)
sh   	x6,				-12(x31)
lhu  	x2,				476(x31)
sh   	x0,				36(x31)
lb   	x2,				1012(x31)
sw   	x7,				16(x31)
sll  	x1,		x3,		x0
lh   	x2,				92(x31)
sb   	x0,				20(x31)
lh   	x4,				596(x31)
sb   	x0,				24(x31)
sw   	x4,				-24(x31)
andi 	x6,		x6,		-809
sw   	x5,				-36(x31)
add  	x6,		x7,		x5
ori  	x3,		x5,		-410
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
mulh 	x7,		x6,		x5
mul  	x1,		x4,		x5
sh   	x7,				20(x31)
lh   	x6,				-428(x31)
lb   	x3,				768(x31)
sh   	x7,				-24(x31)
and  	x6,		x1,		x1
lbu  	x1,				-128(x31)
lb   	x1,				-372(x31)
sra  	x3,		x0,		x0
lhu  	x1,				776(x31)
sw   	x3,				-12(x31)
sh   	x5,				-12(x31)
sh   	x0,				40(x31)
lb   	x7,				524(x31)
lbu  	x1,				104(x31)
lhu  	x1,				320(x31)
xor  	x2,		x7,		x5
lbu  	x3,				20(x31)
lbu  	x2,				-148(x31)
lbu  	x6,				492(x31)
lhu  	x5,				932(x31)
sb   	x4,				-32(x31)
lb   	x6,				-616(x31)
addi 	x3,		x4,		997
lw   	x7,				492(x31)
sh   	x4,				-8(x31)
lw   	x4,				4(x31)
lb   	x6,				-192(x31)
xor  	x6,		x6,		x3
lw   	x6,				272(x31)
xori 	x2,		x6,		-2031
lbu  	x4,				588(x31)
lhu  	x7,				776(x31)
sh   	x3,				20(x31)
sh   	x0,				-36(x31)
lb   	x5,				128(x31)
sh   	x0,				-32(x31)
xor  	x2,		x4,		x6
lhu  	x2,				840(x31)
sb   	x3,				-12(x31)
wfi