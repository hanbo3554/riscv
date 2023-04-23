addi 	x0,		x0,		421
addi 	x1,		x0,		-1740
addi 	x2,		x0,		1817
addi 	x3,		x0,		2033
addi 	x4,		x0,		-738
addi 	x5,		x0,		1127
addi 	x6,		x0,		703
addi 	x7,		x0,		1484
addi 	x8,		x0,		1068
addi 	x9,		x0,		-486
addi 	x10,	x0,		74
addi 	x11,	x0,		1700
addi 	x12,	x0,		1045
addi 	x13,	x0,		-1843
addi 	x14,	x0,		-1792
addi 	x15,	x0,		1670
addi 	x16,	x0,		1739
addi 	x17,	x0,		467
addi 	x18,	x0,		-1152
addi 	x19,	x0,		880
addi 	x20,	x0,		-74
addi 	x21,	x0,		1408
addi 	x22,	x0,		-908
addi 	x23,	x0,		1819
addi 	x24,	x0,		-501
addi 	x25,	x0,		-1397
addi 	x26,	x0,		1872
addi 	x27,	x0,		1279
addi 	x28,	x0,		1943
addi 	x29,	x0,		-1552
addi 	x30,	x0,		50
addi 	x31,	x0,		38
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x2,				36(x31)
slt  	x6,		x2,		x4
lbu  	x4,				36(x31)
lw   	x3,				36(x31)
srl  	x6,		x3,		x0
sh   	x5,				-28(x31)
sb   	x2,				24(x31)
sb   	x2,				4(x31)
sb   	x5,				8(x31)
lh   	x2,				4(x31)
lbu  	x4,				4(x31)
nop  
sh   	x1,				36(x31)
sh   	x7,				-16(x31)
lh   	x2,				36(x31)
sub  	x7,		x7,		x4
lw   	x2,				4(x31)
sh   	x0,				-36(x31)
lhu  	x4,				-36(x31)
mulhsu	x1,		x5,		x0
sw   	x0,				0(x31)
lhu  	x5,				24(x31)
lb   	x2,				8(x31)
lw   	x1,				24(x31)
lbu  	x7,				0(x31)
sb   	x7,				-32(x31)
slt  	x4,		x6,		x5
lh   	x1,				8(x31)
lhu  	x6,				-28(x31)
lb   	x5,				8(x31)
xor  	x4,		x6,		x7
lb   	x4,				-36(x31)
sh   	x5,				16(x31)
lw   	x5,				8(x31)
lhu  	x6,				24(x31)
lw   	x5,				-32(x31)
lw   	x2,				8(x31)
sh   	x5,				16(x31)
sb   	x2,				-8(x31)
mulhu	x7,		x4,		x3
lw   	x7,				16(x31)
sra  	x1,		x0,		x5
lhu  	x1,				-28(x31)
sw   	x5,				-8(x31)
sltiu	x4,		x3,		1454
mulh 	x3,		x2,		x3
sh   	x7,				-40(x31)
lb   	x3,				8(x31)
lh   	x2,				-16(x31)
sw   	x1,				0(x31)
or   	x7,		x7,		x3
sb   	x7,				-8(x31)
lbu  	x3,				24(x31)
sw   	x0,				24(x31)
xori 	x2,		x5,		530
lbu  	x6,				-16(x31)
sw   	x5,				32(x31)
sb   	x0,				-40(x31)
sw   	x2,				-36(x31)
srai 	x2,		x7,		6
sw   	x0,				24(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x6,				580(x31)
lhu  	x4,				564(x31)
slt  	x6,		x3,		x0
lhu  	x1,				564(x31)
sb   	x7,				-24(x31)
lbu  	x4,				580(x31)
srli 	x5,		x2,		0
sb   	x7,				12(x31)
srli 	x3,		x4,		1
sh   	x5,				-24(x31)
and  	x4,		x6,		x5
srl  	x5,		x7,		x1
lw   	x1,				12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x7,				716(x31)
mulhu	x7,		x4,		x0
lb   	x4,				156(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sub  	x2,		x6,		x1
lh   	x2,				1368(x31)
lhu  	x7,				772(x31)
lhu  	x6,				1364(x31)
addi 	x6,		x1,		58
mul  	x2,		x7,		x0
lhu  	x3,				1356(x31)
mul  	x4,		x3,		x1
lb   	x2,				736(x31)
lh   	x5,				1292(x31)
mulh 	x3,		x4,		x5
mul  	x6,		x1,		x7
srl  	x2,		x5,		x2
xori 	x1,		x1,		-121
xor  	x1,		x6,		x6
slli 	x2,		x1,		20
sh   	x4,				40(x31)
xor  	x4,		x5,		x3
lb   	x7,				1340(x31)
lhu  	x3,				1364(x31)
lb   	x6,				1368(x31)
andi 	x2,		x5,		-240
sb   	x3,				32(x31)
lb   	x2,				1324(x31)
lh   	x4,				1300(x31)
sh   	x2,				-32(x31)
lw   	x3,				1348(x31)
lbu  	x4,				1292(x31)
sw   	x5,				-16(x31)
lh   	x7,				-16(x31)
sh   	x6,				40(x31)
nop  
lhu  	x6,				1316(x31)
lh   	x7,				772(x31)
lb   	x4,				736(x31)
sb   	x2,				12(x31)
lhu  	x2,				1300(x31)
sub  	x7,		x7,		x3
mul  	x3,		x5,		x4
lbu  	x2,				12(x31)
sw   	x6,				24(x31)
sw   	x0,				-40(x31)
lh   	x3,				12(x31)
sw   	x5,				-8(x31)
sw   	x7,				28(x31)
addi 	x6,		x6,		-760
mulh 	x2,		x0,		x2
sh   	x3,				-32(x31)
lhu  	x3,				1332(x31)
andi 	x2,		x3,		-246
lbu  	x3,				32(x31)
sub  	x1,		x5,		x2
xor  	x4,		x7,		x3
lb   	x7,				24(x31)
sb   	x2,				20(x31)
lb   	x2,				28(x31)
add  	x6,		x3,		x2
lbu  	x1,				1304(x31)
add  	x2,		x6,		x2
sb   	x2,				20(x31)
sh   	x1,				-20(x31)
or   	x3,		x0,		x7
lhu  	x7,				772(x31)
lh   	x2,				-8(x31)
srl  	x1,		x5,		x0
sh   	x5,				4(x31)
sub  	x4,		x0,		x2
sb   	x5,				-32(x31)
lbu  	x2,				20(x31)
sh   	x5,				12(x31)
addi 	x4,		x3,		-353
lb   	x4,				1364(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x2,				1328(x31)
lw   	x7,				8(x31)
sh   	x1,				24(x31)
lhu  	x6,				36(x31)
sb   	x2,				32(x31)
sub  	x7,		x0,		x6
lbu  	x4,				1352(x31)
lw   	x2,				1312(x31)
sh   	x1,				36(x31)
sw   	x4,				36(x31)
lw   	x7,				16(x31)
mulhsu	x6,		x7,		x3
mulhsu	x2,		x7,		x4
ori  	x5,		x5,		-59
lbu  	x3,				16(x31)
lh   	x2,				-24(x31)
sh   	x0,				-32(x31)
sra  	x2,		x3,		x5
sll  	x4,		x1,		x0
sh   	x6,				-4(x31)
addi 	x7,		x6,		-1410
lbu  	x6,				36(x31)
srl  	x6,		x1,		x7
lbu  	x4,				24(x31)
lb   	x5,				20(x31)
sh   	x2,				12(x31)
lb   	x1,				-4(x31)
sltiu	x5,		x7,		-1948
lh   	x2,				32(x31)
or   	x5,		x7,		x4
xori 	x4,		x5,		1721
addi 	x4,		x0,		1755
lh   	x3,				1352(x31)
lhu  	x3,				1344(x31)
srl  	x1,		x5,		x1
mulh 	x7,		x5,		x1
slt  	x2,		x1,		x1
sw   	x0,				12(x31)
lhu  	x5,				-4(x31)
lw   	x2,				28(x31)
sw   	x1,				-16(x31)
sh   	x7,				32(x31)
lhu  	x5,				1328(x31)
lw   	x1,				1300(x31)
add  	x6,		x3,		x0
or   	x3,		x1,		x3
mulh 	x2,		x4,		x3
sll  	x6,		x5,		x0
lbu  	x2,				24(x31)
lbu  	x7,				1292(x31)
sw   	x4,				4(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
xor  	x7,		x6,		x6
lbu  	x5,				-1128(x31)
lhu  	x5,				172(x31)
lbu  	x7,				-396(x31)
sh   	x3,				-40(x31)
sw   	x7,				40(x31)
srai 	x1,		x3,		15
sh   	x1,				-4(x31)
sh   	x5,				20(x31)
lh   	x5,				-432(x31)
mulh 	x2,		x5,		x5
mulhsu	x1,		x0,		x5
sb   	x3,				-32(x31)
sw   	x7,				-16(x31)
xori 	x4,		x5,		360
sw   	x1,				-36(x31)
sb   	x1,				-12(x31)
slti 	x3,		x5,		1358
xor  	x6,		x1,		x2
sw   	x7,				-12(x31)
or   	x7,		x0,		x4
lw   	x4,				132(x31)
sb   	x5,				-8(x31)
sw   	x1,				-16(x31)
sub  	x7,		x3,		x5
sltiu	x5,		x6,		-1619
lb   	x6,				-1208(x31)
sb   	x5,				40(x31)
lb   	x6,				196(x31)
sb   	x1,				-24(x31)
mulh 	x5,		x3,		x1
lb   	x4,				128(x31)
sb   	x4,				28(x31)
add  	x3,		x5,		x5
sltu 	x6,		x4,		x3
lh   	x5,				-1128(x31)
lb   	x5,				-1164(x31)
lb   	x6,				188(x31)
sh   	x4,				-4(x31)
sw   	x5,				36(x31)
lb   	x7,				-1136(x31)
lw   	x5,				-1184(x31)
sub  	x7,		x7,		x2
lb   	x6,				-1136(x31)
lw   	x4,				-8(x31)
sh   	x0,				-36(x31)
sub  	x6,		x7,		x4
sb   	x5,				16(x31)
sb   	x0,				4(x31)
lw   	x1,				-1156(x31)
sw   	x5,				-32(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-36(x31)
srai 	x1,		x6,		19
sw   	x6,				40(x31)
sw   	x4,				20(x31)
lb   	x5,				-1152(x31)
lh   	x6,				-40(x31)
lb   	x7,				132(x31)
lh   	x7,				-1136(x31)
lb   	x5,				-1188(x31)
lw   	x5,				-16(x31)
xori 	x2,		x3,		-807
sb   	x4,				-12(x31)
lw   	x1,				-1176(x31)
lbu  	x7,				-12(x31)
lhu  	x7,				-36(x31)
lw   	x2,				-4(x31)
sb   	x6,				12(x31)
lh   	x5,				-1140(x31)
sb   	x5,				-12(x31)
lw   	x6,				16(x31)
or   	x4,		x0,		x4
sw   	x2,				-28(x31)
lw   	x4,				4(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x5,				56(x31)
sw   	x0,				40(x31)
lh   	x6,				112(x31)
slti 	x5,		x3,		-427
sw   	x6,				4(x31)
sw   	x7,				-4(x31)
sb   	x1,				-4(x31)
sh   	x2,				28(x31)
lh   	x5,				4(x31)
sb   	x5,				28(x31)
sra  	x6,		x7,		x6
sb   	x0,				-28(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x1,		x1,		x3
sb   	x2,				16(x31)
mul  	x4,		x3,		x2
lb   	x7,				604(x31)
or   	x5,		x6,		x4
lhu  	x3,				696(x31)
mulh 	x7,		x7,		x7
lhu  	x1,				460(x31)
sll  	x1,		x6,		x6
add  	x1,		x7,		x4
srl  	x5,		x2,		x2
lhu  	x3,				-684(x31)
addi 	x5,		x3,		1422
lb   	x2,				560(x31)
sw   	x6,				-4(x31)
lb   	x4,				468(x31)
addi 	x5,		x4,		151
lh   	x5,				-656(x31)
lh   	x2,				692(x31)
lb   	x7,				-648(x31)
lhu  	x6,				464(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sb   	x4,				16(x31)
xor  	x2,		x4,		x4
sw   	x5,				-28(x31)
sh   	x5,				-36(x31)
lb   	x3,				-732(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lh   	x5,				1000(x31)
slt  	x7,		x2,		x1
lw   	x1,				844(x31)
lw   	x6,				828(x31)
lbu  	x1,				-284(x31)
mulh 	x1,		x2,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x5,				-672(x31)
sh   	x0,				-4(x31)
sw   	x3,				24(x31)
sh   	x5,				-32(x31)
lb   	x3,				652(x31)
sh   	x6,				0(x31)
and  	x7,		x4,		x1
addi 	x2,		x2,		-922
sb   	x3,				-36(x31)
lw   	x3,				540(x31)
lw   	x2,				-632(x31)
lhu  	x4,				628(x31)
lh   	x1,				676(x31)
sltiu	x2,		x0,		781
sb   	x6,				4(x31)
slli 	x7,		x7,		6
sub  	x6,		x7,		x7
xor  	x6,		x1,		x7
sw   	x4,				-4(x31)
lbu  	x2,				-4(x31)
lh   	x5,				472(x31)
srl  	x2,		x0,		x3
lw   	x3,				684(x31)
srli 	x7,		x6,		17
lw   	x5,				72(x31)
lw   	x1,				612(x31)
srl  	x7,		x0,		x4
mul  	x1,		x1,		x3
lb   	x6,				636(x31)
mulh 	x6,		x1,		x2
sw   	x4,				8(x31)
sb   	x3,				-8(x31)
mulhu	x2,		x2,		x7
lb   	x2,				8(x31)
slli 	x2,		x3,		20
mulh 	x6,		x0,		x7
lw   	x2,				-664(x31)
lb   	x4,				472(x31)
lh   	x4,				-628(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slt  	x2,		x7,		x1
sw   	x3,				20(x31)
lw   	x5,				196(x31)
mulhsu	x5,		x1,		x0
add  	x6,		x2,		x1
lb   	x5,				-496(x31)
sw   	x1,				0(x31)
lhu  	x5,				164(x31)
sb   	x7,				36(x31)
lw   	x5,				836(x31)
sra  	x7,		x0,		x2
sh   	x4,				-36(x31)
lw   	x1,				660(x31)
lbu  	x3,				-464(x31)
lbu  	x5,				740(x31)
sh   	x3,				28(x31)
lh   	x2,				672(x31)
or   	x2,		x0,		x6
lb   	x7,				-428(x31)
sb   	x7,				16(x31)
sh   	x4,				4(x31)
lbu  	x7,				676(x31)
sh   	x5,				-40(x31)
sra  	x7,		x5,		x6
lb   	x4,				864(x31)
lb   	x3,				888(x31)
and  	x3,		x1,		x1
sb   	x4,				-12(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x3,				28(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x3,				-16(x31)
lh   	x4,				-628(x31)
lhu  	x3,				-760(x31)
lhu  	x7,				100(x31)
xor  	x1,		x0,		x6
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x5,				4(x31)
add  	x5,		x2,		x0
lh   	x1,				832(x31)
lw   	x5,				800(x31)
lhu  	x3,				884(x31)
lhu  	x1,				892(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lw   	x4,				-1320(x31)
lhu  	x3,				-1332(x31)
sb   	x0,				8(x31)
mulhu	x3,		x2,		x3
sb   	x1,				32(x31)
mulhsu	x2,		x3,		x1
ori  	x6,		x3,		-754
srai 	x5,		x4,		30
sw   	x1,				-28(x31)
slt  	x3,		x1,		x2
sb   	x1,				0(x31)
mulhu	x7,		x1,		x2
sh   	x7,				40(x31)
addi 	x5,		x7,		195
xor  	x6,		x1,		x1
lb   	x7,				-160(x31)
sh   	x6,				32(x31)
sra  	x1,		x4,		x6
sb   	x2,				36(x31)
lw   	x1,				-624(x31)
lb   	x1,				-72(x31)
sh   	x1,				36(x31)
lb   	x7,				-880(x31)
sh   	x3,				-36(x31)
lhu  	x1,				-12(x31)
lh   	x3,				-652(x31)
or   	x6,		x5,		x1
slt  	x2,		x5,		x3
lhu  	x3,				-16(x31)
lbu  	x4,				-28(x31)
lhu  	x6,				-656(x31)
lh   	x2,				-684(x31)
sub  	x4,		x2,		x1
lbu  	x4,				-16(x31)
sra  	x4,		x7,		x4
sb   	x7,				36(x31)
slt  	x6,		x2,		x4
xori 	x3,		x5,		-176
sb   	x0,				40(x31)
sh   	x2,				-40(x31)
lw   	x2,				44(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
addi 	x2,		x1,		49
lh   	x1,				1140(x31)
mul  	x7,		x5,		x6
lw   	x4,				-64(x31)
ori  	x4,		x2,		556
lb   	x7,				1304(x31)
sw   	x1,				-20(x31)
or   	x7,		x2,		x0
lhu  	x4,				1096(x31)
lb   	x1,				608(x31)
slti 	x7,		x7,		-736
lbu  	x4,				-24(x31)
slt  	x1,		x3,		x6
add  	x5,		x7,		x3
lh   	x6,				440(x31)
addi 	x4,		x2,		999
or   	x6,		x1,		x7
sw   	x0,				0(x31)
sltiu	x7,		x7,		636
lh   	x4,				704(x31)
lb   	x2,				1216(x31)
lh   	x3,				440(x31)
nop  
lbu  	x4,				616(x31)
sb   	x3,				-24(x31)
sb   	x7,				0(x31)
lbu  	x2,				408(x31)
lh   	x5,				-28(x31)
lbu  	x5,				1300(x31)
lw   	x5,				-68(x31)
lhu  	x2,				616(x31)
lhu  	x4,				1140(x31)
lw   	x7,				380(x31)
slt  	x5,		x2,		x5
and  	x6,		x7,		x1
sh   	x5,				-24(x31)
lhu  	x5,				-48(x31)
slt  	x3,		x3,		x1
sb   	x6,				24(x31)
slti 	x2,		x1,		980
andi 	x7,		x2,		105
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x7,				12(x31)
and  	x7,		x6,		x7
or   	x7,		x2,		x5
mul  	x6,		x2,		x1
lb   	x2,				-1032(x31)
lbu  	x4,				-1028(x31)
lb   	x6,				-968(x31)
sh   	x4,				-12(x31)
lbu  	x6,				336(x31)
lw   	x3,				-584(x31)
sw   	x7,				-36(x31)
mulhu	x7,		x4,		x3
sb   	x6,				28(x31)
sw   	x4,				-32(x31)
lbu  	x4,				-1032(x31)
lh   	x7,				316(x31)
addi 	x4,		x2,		-2026
and  	x2,		x4,		x2
sh   	x4,				36(x31)
lh   	x1,				-996(x31)
mul  	x2,		x0,		x6
add  	x2,		x2,		x3
lbu  	x6,				12(x31)
sw   	x6,				16(x31)
sh   	x5,				12(x31)
lh   	x6,				28(x31)
lw   	x7,				328(x31)
lh   	x3,				-356(x31)
lb   	x1,				216(x31)
lbu  	x1,				268(x31)
andi 	x7,		x3,		-973
sh   	x6,				-20(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sw   	x0,				-28(x31)
sb   	x6,				-32(x31)
sub  	x5,		x7,		x7
lh   	x4,				-332(x31)
sub  	x5,		x7,		x5
lw   	x1,				-788(x31)
nop  
lh   	x1,				516(x31)
lh   	x7,				-368(x31)
lhu  	x2,				-176(x31)
sh   	x3,				20(x31)
nop  
sb   	x2,				-16(x31)
add  	x1,		x2,		x5
lhu  	x6,				-404(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltiu	x5,		x3,		-1905
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x3,				-420(x31)
xori 	x2,		x3,		-1316
sb   	x1,				-40(x31)
lbu  	x6,				-24(x31)
sra  	x2,		x3,		x2
add  	x7,		x5,		x0
sw   	x4,				16(x31)
lh   	x1,				212(x31)
lw   	x4,				76(x31)
and  	x6,		x4,		x7
lbu  	x1,				152(x31)
add  	x3,		x5,		x1
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x7,				816(x31)
sub  	x6,		x5,		x7
lw   	x4,				496(x31)
lbu  	x4,				-220(x31)
slli 	x2,		x2,		4
sh   	x1,				32(x31)
sw   	x0,				-24(x31)
and  	x7,		x3,		x1
sw   	x7,				-12(x31)
sh   	x0,				28(x31)
andi 	x7,		x7,		-1228
lw   	x3,				592(x31)
sw   	x7,				40(x31)
sltu 	x1,		x3,		x6
lhu  	x6,				40(x31)
lb   	x5,				644(x31)
lbu  	x4,				244(x31)
lb   	x1,				-12(x31)
sh   	x4,				-12(x31)
lhu  	x3,				420(x31)
mulh 	x4,		x5,		x3
mulhsu	x6,		x1,		x6
sw   	x5,				4(x31)
lb   	x4,				940(x31)
mulhu	x4,		x5,		x5
sh   	x1,				-12(x31)
lbu  	x1,				856(x31)
lhu  	x2,				920(x31)
sw   	x3,				12(x31)
sh   	x1,				8(x31)
sb   	x6,				36(x31)
lbu  	x2,				272(x31)
ori  	x5,		x0,		-38
lw   	x4,				-244(x31)
sb   	x2,				12(x31)
sw   	x5,				-12(x31)
lbu  	x3,				460(x31)
add  	x6,		x5,		x7
lhu  	x5,				-12(x31)
sb   	x0,				20(x31)
sw   	x2,				-40(x31)
andi 	x7,		x4,		92
lh   	x7,				-208(x31)
lh   	x6,				-192(x31)
mulhu	x3,		x4,		x6
srai 	x5,		x4,		6
lh   	x3,				608(x31)
sw   	x0,				-12(x31)
sw   	x4,				32(x31)
sh   	x2,				0(x31)
sra  	x2,		x0,		x2
srai 	x4,		x2,		26
lw   	x4,				-240(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x1,				20(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x7,				8(x31)
lh   	x3,				-1328(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x3,				212(x31)
sw   	x6,				-28(x31)
sh   	x3,				32(x31)
nop  
lw   	x2,				216(x31)
lw   	x3,				-164(x31)
lb   	x7,				252(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
andi 	x7,		x6,		-1949
lbu  	x1,				-396(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x1,				-96(x31)
mul  	x6,		x6,		x3
sh   	x0,				-20(x31)
mulhu	x3,		x4,		x0
sub  	x3,		x3,		x1
srli 	x1,		x3,		27
lb   	x5,				744(x31)
lb   	x7,				744(x31)
lb   	x5,				752(x31)
sb   	x4,				-4(x31)
lw   	x4,				-164(x31)
lh   	x3,				796(x31)
sub  	x1,		x2,		x0
slli 	x7,		x7,		21
srli 	x4,		x4,		7
lbu  	x7,				-312(x31)
sb   	x3,				-40(x31)
lw   	x2,				720(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lbu  	x2,				940(x31)
lhu  	x1,				1244(x31)
xor  	x2,		x5,		x1
lbu  	x4,				956(x31)
lh   	x5,				1208(x31)
sb   	x4,				8(x31)
lhu  	x4,				8(x31)
lb   	x5,				956(x31)
sll  	x5,		x5,		x2
lb   	x2,				1224(x31)
sh   	x2,				-24(x31)
lb   	x2,				600(x31)
mulh 	x5,		x7,		x0
lhu  	x2,				128(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulhu	x7,		x3,		x4
sb   	x6,				24(x31)
xori 	x3,		x2,		1183
lbu  	x7,				-396(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mulhu	x5,		x5,		x6
lhu  	x3,				1304(x31)
mul  	x4,		x0,		x7
lb   	x6,				192(x31)
sb   	x4,				-36(x31)
lbu  	x5,				1252(x31)
mulh 	x7,		x3,		x1
lb   	x1,				-68(x31)
sb   	x0,				-24(x31)
lw   	x5,				1312(x31)
lbu  	x6,				-20(x31)
sh   	x1,				40(x31)
srl  	x3,		x1,		x3
sh   	x2,				-40(x31)
lw   	x1,				-16(x31)
sb   	x2,				40(x31)
lb   	x5,				-48(x31)
lhu  	x2,				1092(x31)
lb   	x4,				620(x31)
andi 	x5,		x6,		1402
lh   	x5,				136(x31)
slti 	x6,		x4,		-911
slti 	x2,		x3,		-1879
lhu  	x1,				172(x31)
xori 	x5,		x7,		374
sw   	x0,				-8(x31)
lhu  	x5,				608(x31)
or   	x7,		x2,		x3
sb   	x1,				-24(x31)
lw   	x6,				1100(x31)
lh   	x2,				1288(x31)
lh   	x2,				480(x31)
lbu  	x6,				932(x31)
sb   	x4,				-40(x31)
xori 	x3,		x4,		1720
lh   	x1,				120(x31)
mulh 	x3,		x6,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x7,		x5,		x2
lw   	x4,				920(x31)
nop  
sb   	x5,				-32(x31)
sw   	x6,				16(x31)
lb   	x2,				400(x31)
lw   	x6,				144(x31)
lh   	x5,				-180(x31)
add  	x2,		x1,		x6
lhu  	x7,				1016(x31)
sw   	x0,				-32(x31)
mulhu	x3,		x2,		x7
srl  	x6,		x0,		x5
lb   	x2,				80(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sltu 	x2,		x7,		x1
lw   	x2,				196(x31)
lh   	x2,				180(x31)
lbu  	x4,				-108(x31)
ori  	x5,		x1,		39
lbu  	x6,				-1080(x31)
lh   	x2,				180(x31)
sw   	x5,				-20(x31)
lb   	x5,				52(x31)
sw   	x4,				-24(x31)
lh   	x3,				212(x31)
lw   	x2,				-1008(x31)
sh   	x2,				-28(x31)
sb   	x6,				24(x31)
sb   	x5,				4(x31)
sw   	x5,				12(x31)
lhu  	x6,				216(x31)
addi 	x5,		x3,		-2040
addi 	x6,		x7,		-1885
ori  	x4,		x1,		1298
sb   	x7,				-4(x31)
lb   	x3,				-404(x31)
sra  	x5,		x3,		x4
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lhu  	x5,				744(x31)
sw   	x5,				-36(x31)
sw   	x3,				-16(x31)
nop  
mulhu	x6,		x0,		x0
sh   	x4,				28(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x2,				4(x31)
lhu  	x6,				328(x31)
addi 	x1,		x2,		820
lw   	x3,				-24(x31)
lb   	x4,				-16(x31)
lb   	x4,				1232(x31)
lh   	x6,				388(x31)
lw   	x5,				-88(x31)
sw   	x0,				8(x31)
lbu  	x7,				-60(x31)
sh   	x7,				12(x31)
sh   	x2,				20(x31)
sh   	x7,				-40(x31)
lbu  	x7,				1276(x31)
addi 	x5,		x0,		1731
sw   	x7,				-20(x31)
lw   	x6,				1244(x31)
add  	x5,		x0,		x5
lb   	x1,				368(x31)
lb   	x1,				376(x31)
lhu  	x4,				1124(x31)
lb   	x3,				512(x31)
slli 	x7,		x2,		12
sb   	x3,				-40(x31)
lw   	x6,				628(x31)
add  	x5,		x5,		x2
lb   	x3,				-28(x31)
mul  	x5,		x4,		x7
addi 	x6,		x1,		1925
nop  
sw   	x3,				-24(x31)
slt  	x1,		x7,		x4
srai 	x1,		x7,		27
lh   	x3,				-68(x31)
sltu 	x4,		x5,		x1
sw   	x6,				12(x31)
lw   	x4,				260(x31)
sra  	x7,		x6,		x7
sh   	x7,				12(x31)
lh   	x1,				472(x31)
mulh 	x4,		x7,		x7
sw   	x7,				-36(x31)
sb   	x1,				32(x31)
lhu  	x5,				1080(x31)
mulhu	x4,		x1,		x1
sw   	x3,				20(x31)
lh   	x5,				596(x31)
sw   	x4,				24(x31)
slli 	x3,		x0,		21
lbu  	x6,				308(x31)
sb   	x5,				-16(x31)
lw   	x4,				924(x31)
sw   	x0,				16(x31)
sw   	x2,				-20(x31)
sw   	x7,				-36(x31)
mul  	x6,		x0,		x4
lw   	x3,				568(x31)
sb   	x7,				-12(x31)
mulh 	x4,		x4,		x0
lbu  	x3,				180(x31)
lbu  	x6,				32(x31)
lbu  	x7,				1240(x31)
sw   	x0,				-28(x31)
andi 	x3,		x2,		-1650
lh   	x4,				408(x31)
lh   	x5,				744(x31)
mulh 	x7,		x5,		x7
lbu  	x5,				596(x31)
sltiu	x6,		x5,		296
lh   	x4,				1252(x31)
sub  	x1,		x6,		x6
or   	x1,		x5,		x1
and  	x3,		x7,		x1
lhu  	x4,				1260(x31)
lbu  	x2,				-28(x31)
lh   	x5,				372(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
sh   	x2,				-32(x31)
lw   	x4,				-560(x31)
sh   	x4,				36(x31)
lw   	x3,				-1092(x31)
lw   	x4,				-1516(x31)
or   	x6,		x7,		x4
lh   	x3,				-404(x31)
srl  	x7,		x3,		x0
lb   	x4,				-188(x31)
sh   	x4,				28(x31)
lbu  	x7,				-1368(x31)
lw   	x1,				-968(x31)
sw   	x7,				-24(x31)
add  	x6,		x6,		x4
sra  	x3,		x2,		x0
sub  	x1,		x1,		x0
lb   	x7,				-736(x31)
lh   	x4,				-1584(x31)
lbu  	x6,				-1084(x31)
lw   	x3,				-884(x31)
lh   	x2,				-352(x31)
and  	x2,		x0,		x7
xor  	x7,		x0,		x6
slli 	x7,		x1,		20
slti 	x7,		x6,		1954
srai 	x7,		x7,		6
or   	x7,		x7,		x5
sw   	x6,				-40(x31)
lbu  	x5,				-876(x31)
lhu  	x3,				-1512(x31)
sub  	x3,		x5,		x7
slli 	x1,		x2,		24
lw   	x5,				36(x31)
sltiu	x7,		x1,		1715
sw   	x3,				12(x31)
lw   	x2,				-380(x31)
addi 	x5,		x5,		1239
slt  	x3,		x5,		x1
lhu  	x2,				-276(x31)
add  	x7,		x2,		x4
slli 	x1,		x6,		9
lbu  	x5,				-884(x31)
sb   	x6,				-28(x31)
lw   	x7,				-1320(x31)
lh   	x4,				-1512(x31)
sb   	x3,				12(x31)
sltiu	x5,		x3,		436
lbu  	x7,				-1316(x31)
sh   	x3,				-40(x31)
sb   	x4,				-4(x31)
sw   	x5,				-32(x31)
lbu  	x1,				-400(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-912(x31)
slti 	x3,		x6,		-1676
sw   	x7,				-40(x31)
mul  	x7,		x3,		x4
lb   	x2,				-840(x31)
sh   	x6,				4(x31)
sw   	x5,				20(x31)
lbu  	x6,				-1520(x31)
slt  	x7,		x7,		x1
lbu  	x5,				-1220(x31)
lhu  	x6,				-1540(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x0,				24(x31)
mulhu	x5,		x3,		x2
slli 	x6,		x2,		15
lw   	x1,				-1572(x31)
lbu  	x4,				-256(x31)
sh   	x6,				-12(x31)
sll  	x6,		x4,		x4
srai 	x3,		x6,		13
lw   	x5,				-180(x31)
lh   	x1,				28(x31)
lhu  	x3,				-1512(x31)
lh   	x7,				-488(x31)
slli 	x1,		x2,		12
mulhsu	x4,		x4,		x5
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lb   	x2,				960(x31)
lbu  	x6,				240(x31)
sb   	x1,				36(x31)
lh   	x2,				-220(x31)
lhu  	x2,				924(x31)
lhu  	x6,				580(x31)
lhu  	x5,				980(x31)
lb   	x6,				872(x31)
ori  	x5,		x4,		-466
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x4,				-152(x31)
lb   	x2,				-168(x31)
sw   	x2,				-32(x31)
lb   	x3,				1056(x31)
sw   	x2,				28(x31)
mulh 	x3,		x7,		x2
sw   	x7,				-4(x31)
sw   	x6,				-20(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x4,				-428(x31)
lb   	x1,				892(x31)
sw   	x7,				0(x31)
lw   	x1,				676(x31)
srli 	x3,		x7,		28
and  	x4,		x7,		x3
xori 	x1,		x1,		-1291
lh   	x6,				708(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x1,				-100(x31)
wfi