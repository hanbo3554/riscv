addi 	x0,		x0,		-1000
addi 	x1,		x0,		875
addi 	x2,		x0,		545
addi 	x3,		x0,		-1707
addi 	x4,		x0,		-1334
addi 	x5,		x0,		1568
addi 	x6,		x0,		-829
addi 	x7,		x0,		802
addi 	x8,		x0,		1178
addi 	x9,		x0,		-1716
addi 	x10,	x0,		652
addi 	x11,	x0,		1755
addi 	x12,	x0,		-288
addi 	x13,	x0,		-1830
addi 	x14,	x0,		1506
addi 	x15,	x0,		427
addi 	x16,	x0,		-495
addi 	x17,	x0,		327
addi 	x18,	x0,		-1730
addi 	x19,	x0,		-761
addi 	x20,	x0,		-453
addi 	x21,	x0,		-1030
addi 	x22,	x0,		326
addi 	x23,	x0,		426
addi 	x24,	x0,		1797
addi 	x25,	x0,		-1686
addi 	x26,	x0,		10
addi 	x27,	x0,		-781
addi 	x28,	x0,		1216
addi 	x29,	x0,		-1262
addi 	x30,	x0,		943
addi 	x31,	x0,		-561
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x4,				24(x31)
xori 	x2,		x4,		758
lw   	x4,				-24(x31)
xor  	x5,		x6,		x2
sw   	x2,				-36(x31)
lh   	x5,				-36(x31)
lh   	x7,				-36(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x7,				-208(x31)
lbu  	x4,				-208(x31)
sb   	x2,				-20(x31)
mulh 	x3,		x1,		x5
lh   	x2,				-208(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
nop  
sh   	x6,				-12(x31)
sb   	x1,				24(x31)
lh   	x4,				24(x31)
lw   	x2,				784(x31)
lhu  	x4,				756(x31)
sb   	x0,				-24(x31)
sw   	x5,				-16(x31)
slli 	x3,		x6,		25
sb   	x7,				-28(x31)
lb   	x1,				-28(x31)
lbu  	x5,				944(x31)
lhu  	x4,				756(x31)
sw   	x5,				-28(x31)
sh   	x3,				-20(x31)
add  	x5,		x4,		x0
sw   	x6,				-8(x31)
slli 	x1,		x1,		26
sb   	x6,				-32(x31)
lb   	x7,				-16(x31)
slli 	x4,		x4,		8
sb   	x0,				20(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
andi 	x7,		x7,		-1992
lbu  	x5,				4(x31)
sh   	x4,				0(x31)
addi 	x7,		x2,		1715
lb   	x4,				-40(x31)
addi 	x5,		x1,		300
and  	x1,		x4,		x6
lhu  	x1,				928(x31)
lbu  	x2,				0(x31)
srli 	x3,		x5,		12
lbu  	x7,				-40(x31)
lbu  	x4,				4(x31)
lh   	x3,				0(x31)
sltu 	x1,		x0,		x1
sw   	x7,				-24(x31)
nop  
sb   	x4,				-8(x31)
sb   	x7,				-20(x31)
lw   	x2,				-8(x31)
sh   	x0,				16(x31)
sb   	x2,				-40(x31)
mulh 	x3,		x1,		x5
addi 	x6,		x7,		1193
lhu  	x1,				768(x31)
lh   	x4,				-24(x31)
sh   	x5,				-32(x31)
lw   	x6,				4(x31)
sb   	x6,				16(x31)
lw   	x2,				-40(x31)
slt  	x5,		x1,		x6
slt  	x2,		x2,		x4
lbu  	x5,				768(x31)
lh   	x7,				-36(x31)
lw   	x6,				16(x31)
lb   	x1,				-40(x31)
srai 	x2,		x0,		11
lbu  	x3,				-28(x31)
sub  	x6,		x2,		x6
lhu  	x4,				8(x31)
sll  	x1,		x6,		x4
lbu  	x3,				-20(x31)
lbu  	x3,				-40(x31)
lh   	x1,				768(x31)
sw   	x2,				-40(x31)
lw   	x2,				16(x31)
sh   	x2,				0(x31)
lh   	x7,				16(x31)
slli 	x1,		x5,		5
slli 	x2,		x2,		23
lbu  	x5,				4(x31)
sw   	x4,				4(x31)
lbu  	x7,				928(x31)
lb   	x4,				768(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x2,				800(x31)
sb   	x4,				-36(x31)
or   	x3,		x3,		x7
andi 	x6,		x4,		-176
lhu  	x4,				32(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sltiu	x5,		x7,		-1484
lh   	x4,				-56(x31)
mul  	x4,		x3,		x2
lb   	x5,				-56(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x6,				-848(x31)
sw   	x3,				20(x31)
sub  	x6,		x0,		x0
lh   	x2,				76(x31)
lbu  	x6,				-844(x31)
sh   	x5,				36(x31)
lbu  	x2,				-848(x31)
sltiu	x1,		x4,		-1321
lhu  	x5,				76(x31)
add  	x7,		x2,		x0
lw   	x5,				-920(x31)
lw   	x1,				-900(x31)
lbu  	x2,				-872(x31)
mulhu	x1,		x3,		x7
slli 	x2,		x4,		5
sb   	x0,				-40(x31)
srai 	x1,		x1,		15
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x1
lw   	x5,				-184(x31)
lh   	x3,				-268(x31)
ori  	x6,		x6,		557
lbu  	x3,				-192(x31)
sb   	x1,				4(x31)
nop  
mulh 	x4,		x0,		x5
lb   	x3,				-232(x31)
lb   	x6,				672(x31)
lbu  	x7,				612(x31)
sltu 	x6,		x3,		x4
lh   	x6,				-192(x31)
lh   	x5,				728(x31)
sh   	x5,				20(x31)
sw   	x2,				-20(x31)
lw   	x6,				728(x31)
sh   	x4,				-20(x31)
lb   	x4,				568(x31)
mulh 	x6,		x4,		x1
addi 	x6,		x2,		1858
lb   	x5,				-236(x31)
sw   	x2,				-40(x31)
sb   	x6,				-32(x31)
slt  	x5,		x1,		x2
lh   	x4,				-184(x31)
sltu 	x6,		x0,		x4
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x1,		x1,		-1768
lw   	x4,				404(x31)
lb   	x3,				260(x31)
sh   	x6,				-20(x31)
lw   	x5,				248(x31)
srl  	x7,		x7,		x4
lbu  	x4,				220(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lhu  	x6,				4(x31)
sb   	x3,				-8(x31)
lhu  	x1,				-192(x31)
sub  	x7,		x6,		x3
sb   	x3,				-24(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
ori  	x4,		x4,		-845
sh   	x2,				-4(x31)
sw   	x3,				-32(x31)
sh   	x4,				-36(x31)
sub  	x2,		x2,		x6
add  	x7,		x2,		x7
lhu  	x2,				128(x31)
mul  	x1,		x7,		x1
sw   	x3,				40(x31)
sb   	x4,				-16(x31)
and  	x4,		x1,		x5
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sltu 	x6,		x6,		x2
add  	x4,		x7,		x5
lhu  	x5,				-552(x31)
sb   	x7,				-32(x31)
or   	x7,		x4,		x1
xor  	x1,		x6,		x4
sw   	x6,				4(x31)
sltiu	x2,		x1,		425
lh   	x2,				-696(x31)
lhu  	x5,				-792(x31)
lhu  	x7,				-568(x31)
sh   	x7,				32(x31)
sb   	x0,				-28(x31)
lh   	x3,				68(x31)
sb   	x3,				12(x31)
lhu  	x6,				12(x31)
lbu  	x3,				144(x31)
lhu  	x4,				-696(x31)
lhu  	x1,				32(x31)
or   	x5,		x7,		x6
lh   	x2,				-772(x31)
lh   	x5,				184(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sw   	x5,				20(x31)
lhu  	x5,				256(x31)
ori  	x1,		x1,		1562
lw   	x4,				68(x31)
slti 	x6,		x1,		1247
sltu 	x3,		x5,		x5
sub  	x7,		x5,		x5
lb   	x1,				52(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x7,				1164(x31)
sh   	x2,				40(x31)
sb   	x6,				-20(x31)
sra  	x1,		x0,		x0
lhu  	x5,				992(x31)
mul  	x1,		x5,		x1
lb   	x5,				240(x31)
lw   	x1,				416(x31)
lw   	x3,				976(x31)
or   	x5,		x5,		x3
sh   	x5,				-16(x31)
sh   	x3,				-40(x31)
sh   	x0,				-12(x31)
sh   	x1,				-40(x31)
lw   	x3,				440(x31)
lb   	x4,				216(x31)
mulh 	x1,		x2,		x4
lhu  	x3,				1048(x31)
sb   	x1,				-4(x31)
lw   	x2,				216(x31)
sltu 	x6,		x2,		x4
mulhu	x4,		x0,		x1
sw   	x5,				-28(x31)
srai 	x3,		x7,		10
sh   	x1,				8(x31)
lhu  	x5,				976(x31)
srli 	x2,		x5,		6
or   	x4,		x3,		x1
lb   	x7,				440(x31)
sll  	x7,		x7,		x6
lh   	x4,				-16(x31)
lbu  	x1,				404(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mul  	x4,		x1,		x6
lbu  	x6,				-1468(x31)
lb   	x4,				-1044(x31)
lh   	x1,				-1000(x31)
lbu  	x5,				-1248(x31)
lb   	x5,				-1044(x31)
lb   	x1,				-1432(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x5,				-860(x31)
mul  	x1,		x2,		x0
nop  
lb   	x5,				-1056(x31)
lbu  	x3,				-1092(x31)
lh   	x3,				-116(x31)
lhu  	x2,				44(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sltu 	x7,		x3,		x7
sub  	x7,		x7,		x1
sub  	x1,		x2,		x0
sw   	x2,				-40(x31)
lhu  	x6,				-1080(x31)
sb   	x6,				-40(x31)
lb   	x7,				-40(x31)
lhu  	x1,				-848(x31)
lh   	x7,				-908(x31)
lbu  	x2,				-1116(x31)
lh   	x7,				-64(x31)
sb   	x1,				32(x31)
sra  	x2,		x7,		x7
mul  	x4,		x7,		x5
lh   	x6,				-872(x31)
lw   	x2,				-840(x31)
and  	x6,		x4,		x2
sw   	x1,				-16(x31)
lb   	x5,				-824(x31)
lb   	x3,				-1104(x31)
mul  	x5,		x3,		x1
lb   	x3,				-836(x31)
sra  	x1,		x1,		x5
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x6,				132(x31)
lbu  	x1,				992(x31)
lbu  	x6,				144(x31)
lw   	x3,				124(x31)
sb   	x5,				-8(x31)
sra  	x6,		x4,		x0
sltu 	x6,		x5,		x4
sb   	x7,				-12(x31)
sh   	x4,				24(x31)
mulh 	x6,		x4,		x3
mulh 	x6,		x7,		x4
lhu  	x2,				1096(x31)
lb   	x1,				124(x31)
lhu  	x3,				188(x31)
addi 	x5,		x4,		1732
lb   	x3,				144(x31)
srai 	x5,		x5,		2
add  	x5,		x2,		x7
lhu  	x1,				204(x31)
sw   	x1,				24(x31)
lb   	x7,				924(x31)
add  	x6,		x3,		x3
lbu  	x2,				-12(x31)
xor  	x5,		x4,		x3
sb   	x3,				-16(x31)
lb   	x4,				-96(x31)
lhu  	x3,				972(x31)
sltiu	x7,		x4,		1783
mul  	x5,		x1,		x1
lb   	x3,				992(x31)
sb   	x5,				-36(x31)
lh   	x5,				328(x31)
lb   	x5,				148(x31)
sh   	x4,				-32(x31)
srli 	x2,		x2,		30
slti 	x7,		x1,		392
sb   	x7,				-20(x31)
lh   	x7,				-84(x31)
lbu  	x2,				360(x31)
lb   	x2,				936(x31)
lbu  	x5,				944(x31)
lbu  	x4,				100(x31)
add  	x5,		x4,		x7
lw   	x6,				-8(x31)
lhu  	x6,				-60(x31)
sltu 	x7,		x1,		x6
sltu 	x3,		x0,		x2
lw   	x5,				972(x31)
add  	x5,		x3,		x4
sb   	x7,				20(x31)
lh   	x5,				968(x31)
mulhsu	x6,		x5,		x3
lbu  	x4,				980(x31)
mulh 	x7,		x0,		x1
xori 	x7,		x5,		-1405
lbu  	x5,				160(x31)
andi 	x1,		x5,		-1368
lh   	x5,				-72(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lb   	x5,				-840(x31)
sb   	x5,				16(x31)
lb   	x6,				12(x31)
lb   	x4,				72(x31)
lw   	x3,				-620(x31)
sw   	x5,				4(x31)
lbu  	x7,				-820(x31)
sh   	x7,				40(x31)
sh   	x1,				12(x31)
and  	x6,		x7,		x3
lbu  	x1,				-1064(x31)
lh   	x3,				-624(x31)
slt  	x4,		x6,		x0
lbu  	x3,				128(x31)
xori 	x7,		x3,		1143
lbu  	x2,				-1004(x31)
lw   	x1,				-608(x31)
lbu  	x2,				-1004(x31)
sb   	x2,				-24(x31)
addi 	x7,		x0,		-955
addi 	x7,		x0,		717
sh   	x5,				-36(x31)
add  	x1,		x5,		x7
mul  	x3,		x6,		x3
lw   	x5,				-1028(x31)
lb   	x6,				-1048(x31)
mulh 	x7,		x5,		x0
add  	x2,		x2,		x5
sub  	x1,		x7,		x4
sw   	x1,				32(x31)
mulh 	x6,		x3,		x3
lb   	x7,				-780(x31)
lb   	x3,				-640(x31)
lh   	x2,				-60(x31)
lhu  	x2,				24(x31)
sb   	x7,				-28(x31)
nop  
ori  	x4,		x6,		-1568
lw   	x7,				72(x31)
lw   	x4,				-36(x31)
srli 	x6,		x2,		16
sb   	x0,				-36(x31)
sra  	x7,		x3,		x6
nop  
add  	x2,		x5,		x7
sh   	x1,				28(x31)
lb   	x5,				-784(x31)
lhu  	x3,				12(x31)
sw   	x3,				-8(x31)
lhu  	x4,				-1048(x31)
and  	x2,		x3,		x1
lb   	x5,				-1004(x31)
lh   	x5,				-868(x31)
lb   	x7,				-764(x31)
lb   	x3,				-980(x31)
lh   	x4,				12(x31)
lbu  	x6,				-996(x31)
sw   	x3,				24(x31)
sb   	x2,				-32(x31)
lw   	x4,				-976(x31)
nop  
lw   	x6,				-580(x31)
sb   	x2,				12(x31)
lhu  	x5,				-980(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x3,				-844(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-800(x31)
lb   	x1,				-1244(x31)
mul  	x3,		x0,		x0
or   	x7,		x7,		x3
lb   	x1,				-824(x31)
lbu  	x3,				-1192(x31)
lhu  	x3,				-968(x31)
lw   	x1,				-1040(x31)
addi 	x3,		x2,		1088
or   	x3,		x0,		x1
sh   	x4,				24(x31)
sh   	x6,				-16(x31)
slt  	x6,		x5,		x1
sw   	x1,				-4(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sltu 	x5,		x0,		x2
lb   	x3,				-780(x31)
addi 	x3,		x2,		1407
lh   	x3,				-240(x31)
lbu  	x5,				-1056(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
srli 	x7,		x3,		18
lbu  	x1,				100(x31)
lh   	x5,				696(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lw   	x6,				-52(x31)
ori  	x6,		x2,		-834
addi 	x4,		x1,		-790
lhu  	x7,				116(x31)
or   	x7,		x5,		x5
lh   	x7,				124(x31)
lb   	x5,				976(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lbu  	x1,				672(x31)
sh   	x2,				36(x31)
lh   	x3,				560(x31)
lh   	x3,				-432(x31)
srli 	x6,		x1,		31
addi 	x4,		x1,		-211
lb   	x2,				-432(x31)
lw   	x5,				668(x31)
xor  	x3,		x7,		x5
mulh 	x3,		x1,		x6
sll  	x7,		x0,		x0
sw   	x1,				-32(x31)
lhu  	x1,				-136(x31)
sh   	x7,				40(x31)
sltiu	x2,		x2,		-833
sh   	x5,				-12(x31)
sb   	x4,				0(x31)
lbu  	x6,				660(x31)
lb   	x4,				-332(x31)
lh   	x5,				-188(x31)
sh   	x6,				-40(x31)
xor  	x5,		x6,		x4
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x3,				-1424(x31)
lb   	x4,				-476(x31)
sb   	x0,				-4(x31)
lbu  	x1,				-1320(x31)
mulhu	x4,		x4,		x3
sh   	x3,				8(x31)
lh   	x2,				-452(x31)
sb   	x4,				-8(x31)
mulhsu	x2,		x3,		x1
srli 	x5,		x2,		23
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
nop  
sltu 	x1,		x4,		x3
lw   	x3,				-1328(x31)
lh   	x1,				-412(x31)
srl  	x1,		x1,		x7
sw   	x7,				-12(x31)
lh   	x6,				-1148(x31)
sb   	x2,				4(x31)
lhu  	x7,				-908(x31)
xor  	x1,		x4,		x3
lw   	x1,				-1276(x31)
lb   	x1,				-200(x31)
lb   	x7,				156(x31)
srai 	x3,		x2,		4
lb   	x3,				-372(x31)
lhu  	x4,				-924(x31)
sw   	x4,				-24(x31)
xor  	x3,		x2,		x2
sh   	x0,				-24(x31)
lb   	x1,				-1244(x31)
mulh 	x1,		x7,		x0
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x7,				32(x31)
nop  
xori 	x2,		x7,		1483
lh   	x3,				828(x31)
lb   	x3,				-636(x31)
srli 	x5,		x1,		31
lh   	x1,				544(x31)
lhu  	x4,				648(x31)
mulhsu	x3,		x1,		x0
lw   	x2,				816(x31)
ori  	x5,		x6,		1484
lbu  	x3,				292(x31)
lhu  	x6,				-492(x31)
lhu  	x5,				320(x31)
xor  	x4,		x1,		x1
lw   	x6,				384(x31)
add  	x2,		x2,		x2
sb   	x2,				8(x31)
sh   	x5,				8(x31)
lb   	x7,				472(x31)
slli 	x5,		x1,		3
lb   	x7,				260(x31)
lh   	x2,				-504(x31)
sh   	x1,				-12(x31)
sh   	x5,				-16(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sub  	x6,		x6,		x5
sw   	x1,				-4(x31)
mulhsu	x5,		x1,		x5
xori 	x1,		x3,		-1328
sb   	x7,				28(x31)
sh   	x1,				-32(x31)
lbu  	x3,				800(x31)
lb   	x4,				136(x31)
lh   	x6,				-504(x31)
lb   	x2,				-580(x31)
lh   	x7,				-420(x31)
lhu  	x6,				568(x31)
mul  	x1,		x6,		x7
sb   	x4,				12(x31)
lw   	x4,				-144(x31)
lh   	x4,				-32(x31)
slli 	x4,		x3,		17
xor  	x3,		x5,		x5
sub  	x2,		x7,		x2
sb   	x2,				-28(x31)
lw   	x7,				160(x31)
sltiu	x3,		x3,		-1652
lw   	x2,				-268(x31)
lbu  	x4,				-188(x31)
lbu  	x4,				968(x31)
sh   	x6,				32(x31)
lbu  	x3,				-28(x31)
sh   	x2,				32(x31)
sw   	x7,				32(x31)
sh   	x5,				0(x31)
sb   	x4,				32(x31)
lbu  	x1,				-32(x31)
xori 	x5,		x4,		1246
sll  	x1,		x5,		x6
lh   	x6,				408(x31)
lbu  	x1,				-188(x31)
lb   	x3,				568(x31)
srai 	x6,		x7,		11
ori  	x5,		x5,		1391
or   	x5,		x3,		x0
lbu  	x7,				408(x31)
sh   	x4,				-40(x31)
srli 	x7,		x0,		0
sb   	x7,				24(x31)
lhu  	x1,				568(x31)
mulh 	x2,		x1,		x3
sltu 	x6,		x2,		x4
lhu  	x4,				412(x31)
lh   	x4,				-212(x31)
sw   	x2,				12(x31)
mul  	x5,		x7,		x4
sw   	x2,				-8(x31)
sw   	x3,				0(x31)
sw   	x0,				32(x31)
lh   	x4,				24(x31)
sw   	x2,				16(x31)
sb   	x5,				-32(x31)
sw   	x4,				36(x31)
lhu  	x1,				968(x31)
ori  	x4,		x2,		-1219
lb   	x5,				488(x31)
sw   	x3,				0(x31)
add  	x4,		x3,		x4
lh   	x2,				-552(x31)
sub  	x6,		x3,		x5
lw   	x3,				-372(x31)
add  	x7,		x2,		x7
sw   	x0,				-8(x31)
sw   	x0,				0(x31)
lh   	x5,				-492(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sh   	x5,				28(x31)
lhu  	x2,				-1228(x31)
sh   	x0,				-24(x31)
sh   	x0,				4(x31)
srli 	x3,		x2,		0
slt  	x3,		x6,		x7
lb   	x7,				-348(x31)
lhu  	x3,				-1108(x31)
lb   	x5,				-948(x31)
sra  	x3,		x6,		x7
lb   	x6,				-348(x31)
sw   	x3,				-20(x31)
slli 	x6,		x4,		10
xori 	x5,		x0,		790
sb   	x3,				32(x31)
lhu  	x7,				-1108(x31)
lh   	x4,				-668(x31)
addi 	x3,		x3,		-537
slti 	x3,		x5,		1009
srai 	x1,		x2,		17
slli 	x7,		x0,		5
lhu  	x5,				-1064(x31)
lw   	x4,				-1376(x31)
lh   	x4,				-336(x31)
lhu  	x2,				-344(x31)
sh   	x1,				12(x31)
lb   	x4,				-396(x31)
slti 	x6,		x3,		561
lh   	x4,				-1152(x31)
slt  	x6,		x6,		x5
lb   	x7,				-400(x31)
lb   	x7,				-1156(x31)
sh   	x6,				-20(x31)
lhu  	x1,				-356(x31)
sw   	x7,				-36(x31)
lb   	x3,				-1120(x31)
sw   	x3,				28(x31)
lb   	x1,				-1108(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x6,		x6,		-1230
lhu  	x1,				-1260(x31)
lw   	x6,				-784(x31)
mul  	x4,		x6,		x0
lw   	x7,				-676(x31)
mulh 	x1,		x4,		x5
lb   	x2,				-288(x31)
sh   	x4,				8(x31)
lhu  	x3,				-172(x31)
sb   	x1,				-28(x31)
sb   	x5,				4(x31)
mulh 	x5,		x1,		x7
lb   	x3,				-1188(x31)
addi 	x5,		x2,		-1018
mul  	x7,		x6,		x1
sb   	x4,				-16(x31)
sh   	x0,				-4(x31)
lw   	x4,				-684(x31)
xor  	x2,		x2,		x6
lh   	x5,				-700(x31)
sh   	x7,				4(x31)
lhu  	x3,				-1032(x31)
or   	x4,		x1,		x6
mul  	x1,		x4,		x7
lbu  	x2,				-1208(x31)
sra  	x1,		x5,		x5
sh   	x2,				36(x31)
lhu  	x5,				140(x31)
srl  	x2,		x3,		x3
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x7,				240(x31)
sw   	x3,				-32(x31)
lbu  	x1,				36(x31)
lb   	x1,				-516(x31)
lb   	x5,				240(x31)
lbu  	x3,				-816(x31)
sw   	x5,				-16(x31)
sh   	x6,				-8(x31)
sw   	x3,				-12(x31)
xori 	x6,		x1,		-910
sh   	x3,				-40(x31)
lw   	x4,				-896(x31)
lb   	x5,				-28(x31)
lw   	x1,				-88(x31)
lbu  	x7,				-136(x31)
sh   	x3,				20(x31)
andi 	x2,		x1,		1973
mulh 	x5,		x1,		x7
sh   	x5,				8(x31)
srli 	x5,		x2,		13
sh   	x2,				-12(x31)
lhu  	x3,				-48(x31)
lb   	x2,				264(x31)
or   	x7,		x5,		x2
sh   	x2,				28(x31)
lbu  	x6,				-736(x31)
lhu  	x7,				-1040(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x4,				652(x31)
lhu  	x3,				856(x31)
lh   	x6,				604(x31)
sltiu	x2,		x1,		-1400
sh   	x0,				-36(x31)
sw   	x4,				-12(x31)
sb   	x7,				-8(x31)
lb   	x2,				-396(x31)
slli 	x5,		x7,		14
lh   	x4,				244(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x1,		x6,		x3
lw   	x4,				-1312(x31)
sw   	x7,				-36(x31)
lb   	x3,				-224(x31)
lw   	x4,				-1412(x31)
srl  	x2,		x3,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lb   	x4,				-252(x31)
srli 	x6,		x6,		30
sw   	x0,				-4(x31)
xor  	x1,		x0,		x7
sub  	x3,		x4,		x3
sb   	x2,				-20(x31)
sb   	x5,				-16(x31)
lhu  	x7,				752(x31)
addi 	x1,		x5,		-1195
lw   	x4,				516(x31)
sb   	x4,				8(x31)
sw   	x5,				-8(x31)
sh   	x7,				24(x31)
sb   	x7,				0(x31)
srl  	x3,		x3,		x2
sub  	x6,		x4,		x6
lhu  	x3,				876(x31)
lbu  	x1,				604(x31)
mulh 	x2,		x1,		x4
mulh 	x1,		x5,		x4
and  	x5,		x1,		x7
sb   	x7,				12(x31)
sw   	x2,				32(x31)
lb   	x3,				-220(x31)
sw   	x0,				-24(x31)
lb   	x2,				-520(x31)
sh   	x1,				-4(x31)
sltu 	x1,		x4,		x4
lb   	x6,				604(x31)
lbu  	x6,				560(x31)
addi 	x2,		x5,		1391
lb   	x7,				-404(x31)
lh   	x4,				232(x31)
lh   	x5,				508(x31)
sw   	x6,				8(x31)
sb   	x4,				40(x31)
srli 	x6,		x1,		15
xor  	x7,		x1,		x0
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x3,				332(x31)
lh   	x3,				180(x31)
sw   	x4,				0(x31)
lhu  	x5,				940(x31)
lhu  	x6,				1176(x31)
xor  	x7,		x7,		x5
lh   	x1,				184(x31)
lb   	x3,				320(x31)
mulh 	x5,		x0,		x1
lb   	x5,				268(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x5,				-592(x31)
sw   	x7,				-4(x31)
sh   	x1,				-32(x31)
sw   	x6,				-40(x31)
lb   	x7,				-684(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lw   	x7,				0(x31)
sb   	x3,				-8(x31)
sh   	x2,				-4(x31)
lb   	x5,				-1248(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x6,				596(x31)
lhu  	x3,				-632(x31)
srai 	x2,		x3,		28
lhu  	x1,				-140(x31)
lb   	x2,				-436(x31)
lh   	x2,				-720(x31)
sw   	x2,				-24(x31)
addi 	x1,		x5,		1959
lb   	x3,				-488(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x6,				-624(x31)
lh   	x4,				-636(x31)
or   	x5,		x6,		x0
lh   	x2,				-680(x31)
lh   	x7,				56(x31)
lw   	x6,				4(x31)
lw   	x2,				-488(x31)
lw   	x3,				-1008(x31)
lb   	x2,				-532(x31)
lh   	x6,				-836(x31)
addi 	x6,		x7,		-105
lb   	x6,				-344(x31)
sw   	x3,				-24(x31)
lhu  	x1,				20(x31)
sw   	x3,				0(x31)
lh   	x4,				-568(x31)
lbu  	x2,				-28(x31)
sb   	x4,				40(x31)
sb   	x1,				-40(x31)
lb   	x4,				-680(x31)
lbu  	x5,				-980(x31)
lw   	x2,				24(x31)
lhu  	x7,				76(x31)
mulhsu	x1,		x7,		x2
sw   	x2,				40(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sltiu	x4,		x0,		80
mul  	x6,		x7,		x0
srli 	x2,		x3,		9
add  	x4,		x4,		x3
xor  	x5,		x3,		x0
lhu  	x2,				324(x31)
andi 	x2,		x6,		-1328
sb   	x5,				-16(x31)
sw   	x5,				8(x31)
lb   	x3,				-184(x31)
lhu  	x1,				-204(x31)
sw   	x1,				36(x31)
sh   	x7,				0(x31)
lbu  	x7,				-256(x31)
lhu  	x7,				-256(x31)
sw   	x4,				-20(x31)
lh   	x1,				484(x31)
lb   	x1,				316(x31)
lh   	x1,				-20(x31)
lw   	x5,				-244(x31)
srli 	x7,		x7,		17
slli 	x2,		x0,		11
lw   	x2,				-228(x31)
lbu  	x1,				-188(x31)
lbu  	x3,				0(x31)
sh   	x7,				24(x31)
lw   	x6,				628(x31)
lh   	x5,				612(x31)
lh   	x6,				424(x31)
lh   	x3,				-312(x31)
lb   	x2,				536(x31)
lhu  	x7,				276(x31)
lb   	x1,				-360(x31)
or   	x1,		x1,		x2
xor  	x7,		x1,		x4
lhu  	x1,				24(x31)
mul  	x7,		x6,		x1
lh   	x6,				-540(x31)
xor  	x2,		x1,		x5
sh   	x2,				-20(x31)
srl  	x5,		x0,		x3
lh   	x5,				-228(x31)
lb   	x3,				-84(x31)
sh   	x4,				24(x31)
sh   	x0,				0(x31)
sll  	x5,		x0,		x7
srl  	x3,		x3,		x6
lhu  	x5,				-216(x31)
sltu 	x6,		x2,		x3
lw   	x7,				524(x31)
lh   	x1,				-708(x31)
lbu  	x1,				-360(x31)
sltu 	x3,		x6,		x5
lw   	x7,				-228(x31)
sw   	x4,				-4(x31)
mulh 	x6,		x2,		x7
sll  	x5,		x7,		x7
sb   	x3,				-12(x31)
addi 	x1,		x6,		901
sw   	x4,				32(x31)
lb   	x6,				-252(x31)
and  	x1,		x1,		x0
sh   	x4,				0(x31)
sh   	x5,				-28(x31)
lw   	x1,				-756(x31)
lh   	x6,				0(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltiu	x1,		x7,		-520
lhu  	x7,				-960(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x6,		x2,		x6
sb   	x6,				4(x31)
sw   	x7,				20(x31)
lh   	x7,				-760(x31)
sb   	x3,				-12(x31)
lb   	x5,				-688(x31)
sltu 	x6,		x4,		x2
lhu  	x1,				-448(x31)
sh   	x3,				20(x31)
slt  	x1,		x4,		x0
sw   	x7,				24(x31)
sw   	x4,				40(x31)
lbu  	x1,				200(x31)
add  	x5,		x4,		x2
lw   	x4,				236(x31)
sb   	x3,				24(x31)
sub  	x3,		x3,		x7
addi 	x5,		x2,		1892
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
addi 	x5,		x3,		-96
lbu  	x3,				308(x31)
slli 	x1,		x7,		22
lw   	x1,				-880(x31)
add  	x5,		x1,		x5
lhu  	x7,				-516(x31)
lw   	x5,				-556(x31)
add  	x3,		x5,		x4
mulh 	x6,		x7,		x7
lbu  	x3,				156(x31)
sw   	x7,				8(x31)
sb   	x1,				-4(x31)
lw   	x7,				-432(x31)
lh   	x6,				-672(x31)
lhu  	x3,				-856(x31)
sb   	x5,				-24(x31)
lw   	x2,				-672(x31)
lhu  	x1,				448(x31)
add  	x5,		x6,		x6
lw   	x7,				-448(x31)
xor  	x5,		x4,		x1
sh   	x4,				4(x31)
lw   	x1,				360(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sb   	x1,				-28(x31)
sltiu	x1,		x5,		-1023
lhu  	x7,				-388(x31)
srl  	x2,		x0,		x0
sw   	x1,				36(x31)
lh   	x7,				-788(x31)
lw   	x6,				-872(x31)
sh   	x5,				20(x31)
lhu  	x3,				-1068(x31)
sw   	x2,				-24(x31)
xori 	x6,		x5,		1034
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
add  	x3,		x3,		x2
lhu  	x3,				-96(x31)
lhu  	x5,				12(x31)
mulhu	x3,		x5,		x3
mul  	x7,		x1,		x5
sb   	x1,				36(x31)
lh   	x1,				640(x31)
sw   	x6,				20(x31)
lw   	x1,				-208(x31)
wfi