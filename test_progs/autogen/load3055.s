addi 	x0,		x0,		1182
addi 	x1,		x0,		2007
addi 	x2,		x0,		-1229
addi 	x3,		x0,		-1022
addi 	x4,		x0,		969
addi 	x5,		x0,		1704
addi 	x6,		x0,		-1314
addi 	x7,		x0,		1142
addi 	x8,		x0,		-1860
addi 	x9,		x0,		1709
addi 	x10,	x0,		-1176
addi 	x11,	x0,		-1975
addi 	x12,	x0,		397
addi 	x13,	x0,		1602
addi 	x14,	x0,		-881
addi 	x15,	x0,		-90
addi 	x16,	x0,		1374
addi 	x17,	x0,		50
addi 	x18,	x0,		-117
addi 	x19,	x0,		-762
addi 	x20,	x0,		1135
addi 	x21,	x0,		-1281
addi 	x22,	x0,		4
addi 	x23,	x0,		-1443
addi 	x24,	x0,		650
addi 	x25,	x0,		-1472
addi 	x26,	x0,		608
addi 	x27,	x0,		-1000
addi 	x28,	x0,		-187
addi 	x29,	x0,		4
addi 	x30,	x0,		1416
addi 	x31,	x0,		229
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x5,				28(x31)
sh   	x6,				16(x31)
lb   	x2,				16(x31)
lbu  	x7,				16(x31)
lb   	x1,				16(x31)
lb   	x5,				16(x31)
mulhsu	x3,		x7,		x3
sh   	x1,				8(x31)
sb   	x1,				-28(x31)
lhu  	x1,				16(x31)
lbu  	x2,				-28(x31)
sw   	x3,				32(x31)
lbu  	x7,				-28(x31)
lbu  	x3,				-28(x31)
sw   	x4,				-4(x31)
lbu  	x3,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sb   	x3,				32(x31)
sb   	x7,				-32(x31)
xor  	x1,		x5,		x0
mulh 	x3,		x2,		x2
sh   	x1,				20(x31)
lbu  	x5,				-32(x31)
lb   	x5,				20(x31)
lhu  	x3,				32(x31)
add  	x1,		x4,		x4
slt  	x5,		x1,		x3
and  	x3,		x1,		x4
sh   	x4,				-20(x31)
and  	x5,		x7,		x4
lb   	x4,				40(x31)
slt  	x7,		x7,		x6
mulhu	x2,		x0,		x0
nop  
sll  	x2,		x4,		x0
slt  	x2,		x7,		x2
lb   	x6,				268(x31)
lb   	x7,				-32(x31)
lbu  	x4,				304(x31)
lb   	x4,				-20(x31)
sb   	x5,				-32(x31)
sb   	x3,				0(x31)
sb   	x2,				24(x31)
lbu  	x1,				40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
ori  	x7,		x3,		-1161
mulh 	x3,		x6,		x1
sw   	x2,				-4(x31)
andi 	x7,		x1,		-772
sh   	x7,				20(x31)
xor  	x4,		x0,		x0
lb   	x7,				-936(x31)
lb   	x5,				-944(x31)
sb   	x5,				-20(x31)
sb   	x7,				36(x31)
srli 	x4,		x7,		6
sb   	x2,				-16(x31)
lbu  	x6,				-948(x31)
lw   	x6,				-640(x31)
lbu  	x2,				-640(x31)
sra  	x2,		x4,		x7
lh   	x6,				-936(x31)
slt  	x3,		x3,		x7
sh   	x3,				-20(x31)
lbu  	x2,				36(x31)
sh   	x4,				4(x31)
lh   	x1,				-936(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slti 	x3,		x7,		416
lhu  	x3,				1120(x31)
lw   	x4,				476(x31)
lbu  	x6,				168(x31)
lbu  	x4,				1152(x31)
sh   	x5,				32(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x2,				44(x31)
lhu  	x2,				1024(x31)
lhu  	x3,				968(x31)
sh   	x6,				20(x31)
lw   	x4,				984(x31)
sw   	x3,				-40(x31)
add  	x5,		x3,		x4
lb   	x1,				324(x31)
sltu 	x3,		x0,		x6
lw   	x4,				972(x31)
mul  	x7,		x7,		x6
mulh 	x4,		x6,		x3
sw   	x6,				16(x31)
ori  	x3,		x1,		2012
sb   	x1,				4(x31)
lh   	x4,				52(x31)
lhu  	x2,				0(x31)
or   	x3,		x3,		x3
mulhu	x2,		x4,		x5
sltu 	x4,		x0,		x2
sltu 	x6,		x0,		x0
add  	x4,		x0,		x6
nop  
mul  	x7,		x3,		x4
nop  
srli 	x7,		x7,		1
mulh 	x3,		x3,		x0
mulhsu	x3,		x0,		x3
sltiu	x3,		x3,		-725
lw   	x5,				324(x31)
add  	x4,		x7,		x3
nop  
lw   	x1,				-96(x31)
lw   	x7,				0(x31)
lb   	x6,				972(x31)
lw   	x2,				992(x31)
lw   	x1,				324(x31)
lh   	x4,				4(x31)
lhu  	x1,				332(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x6,				44(x31)
sh   	x1,				36(x31)
lh   	x4,				48(x31)
sw   	x2,				-16(x31)
andi 	x4,		x3,		1976
sb   	x7,				-28(x31)
lh   	x5,				356(x31)
sw   	x6,				32(x31)
lb   	x1,				1012(x31)
sw   	x4,				0(x31)
sw   	x4,				-4(x31)
addi 	x5,		x5,		1544
sw   	x3,				4(x31)
lw   	x5,				1012(x31)
ori  	x1,		x2,		-1755
mulh 	x2,		x5,		x2
lbu  	x4,				48(x31)
sb   	x1,				-20(x31)
lbu  	x7,				392(x31)
srl  	x2,		x5,		x3
sh   	x5,				20(x31)
lbu  	x7,				1036(x31)
lbu  	x3,				1068(x31)
lw   	x3,				104(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x5,				-716(x31)
lb   	x1,				-628(x31)
mulhu	x7,		x6,		x4
add  	x2,		x1,		x5
slli 	x2,		x0,		18
lh   	x6,				-672(x31)
sltu 	x6,		x0,		x7
sh   	x1,				-16(x31)
lb   	x5,				-712(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x3,				348(x31)
sh   	x0,				-24(x31)
add  	x7,		x5,		x1
lhu  	x4,				368(x31)
lb   	x5,				656(x31)
andi 	x4,		x7,		-1827
addi 	x2,		x4,		1111
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x7,				-584(x31)
sb   	x4,				-36(x31)
sw   	x4,				-32(x31)
sw   	x6,				-32(x31)
mulhu	x2,		x0,		x6
addi 	x1,		x5,		22
sw   	x0,				-16(x31)
sh   	x2,				-16(x31)
lhu  	x5,				80(x31)
sltu 	x2,		x1,		x1
sra  	x4,		x1,		x2
sw   	x5,				-28(x31)
sw   	x2,				16(x31)
lh   	x3,				-248(x31)
add  	x2,		x2,		x6
lh   	x7,				-200(x31)
sw   	x2,				4(x31)
sh   	x6,				-24(x31)
sh   	x5,				20(x31)
xor  	x2,		x6,		x1
lbu  	x2,				-192(x31)
xori 	x3,		x2,		-936
mulh 	x4,		x7,		x4
lh   	x2,				60(x31)
andi 	x2,		x5,		1087
lhu  	x6,				36(x31)
lb   	x7,				-296(x31)
lhu  	x3,				-296(x31)
sw   	x1,				-8(x31)
sub  	x7,		x5,		x1
lbu  	x3,				-212(x31)
lw   	x4,				-208(x31)
lhu  	x7,				732(x31)
lbu  	x3,				-292(x31)
lh   	x2,				-208(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lw   	x3,				-132(x31)
sw   	x5,				16(x31)
sh   	x7,				-4(x31)
srl  	x7,		x0,		x2
lhu  	x3,				-380(x31)
lh   	x7,				612(x31)
sh   	x7,				-16(x31)
lhu  	x5,				-24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sltu 	x3,		x0,		x1
sh   	x5,				36(x31)
srai 	x3,		x7,		9
sb   	x0,				32(x31)
lhu  	x2,				204(x31)
lh   	x7,				-32(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lhu  	x6,				376(x31)
lhu  	x7,				664(x31)
sw   	x0,				-8(x31)
lb   	x5,				420(x31)
lbu  	x5,				-32(x31)
sh   	x0,				-16(x31)
and  	x6,		x6,		x5
sb   	x7,				-4(x31)
add  	x2,		x0,		x2
srai 	x4,		x3,		4
xori 	x3,		x0,		-935
ori  	x6,		x7,		1419
sw   	x7,				16(x31)
sra  	x1,		x3,		x3
xori 	x6,		x5,		-1620
ori  	x7,		x5,		-36
lh   	x7,				420(x31)
sh   	x6,				8(x31)
sub  	x1,		x1,		x6
lb   	x1,				44(x31)
sh   	x2,				28(x31)
lb   	x6,				-36(x31)
lb   	x3,				264(x31)
lb   	x7,				16(x31)
lw   	x7,				252(x31)
lw   	x4,				380(x31)
addi 	x2,		x0,		1535
lhu  	x3,				352(x31)
lbu  	x4,				360(x31)
lh   	x1,				48(x31)
sh   	x2,				-16(x31)
sh   	x1,				24(x31)
lh   	x6,				88(x31)
sh   	x0,				24(x31)
sltiu	x2,		x2,		1107
lh   	x5,				32(x31)
srli 	x2,		x5,		21
lh   	x5,				340(x31)
lb   	x5,				-12(x31)
lhu  	x4,				244(x31)
sltiu	x4,		x2,		624
or   	x6,		x7,		x1
lbu  	x3,				-16(x31)
mulh 	x6,		x3,		x3
slt  	x3,		x7,		x7
mul  	x5,		x6,		x3
lb   	x1,				-20(x31)
srl  	x3,		x0,		x7
sw   	x0,				0(x31)
lbu  	x1,				20(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
addi 	x4,		x2,		-1566
lh   	x4,				148(x31)
sra  	x2,		x6,		x1
lw   	x7,				800(x31)
lw   	x5,				1136(x31)
lhu  	x4,				800(x31)
sw   	x4,				16(x31)
lhu  	x7,				104(x31)
sh   	x6,				-4(x31)
lhu  	x7,				492(x31)
sw   	x4,				20(x31)
sh   	x3,				0(x31)
lh   	x6,				184(x31)
ori  	x5,		x1,		156
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x7,				-572(x31)
add  	x4,		x6,		x0
lhu  	x2,				-444(x31)
lhu  	x2,				-572(x31)
slti 	x6,		x4,		1100
sh   	x4,				40(x31)
ori  	x7,		x2,		508
lw   	x2,				-176(x31)
sh   	x5,				8(x31)
lb   	x5,				-368(x31)
andi 	x6,		x7,		8
sh   	x2,				-24(x31)
slli 	x6,		x5,		2
lb   	x1,				-476(x31)
sb   	x2,				20(x31)
lb   	x1,				-88(x31)
lhu  	x7,				-88(x31)
sb   	x4,				36(x31)
lw   	x4,				-40(x31)
sra  	x7,		x4,		x2
mul  	x7,		x0,		x6
lw   	x5,				-188(x31)
lb   	x7,				-456(x31)
sra  	x1,		x0,		x5
mul  	x6,		x2,		x7
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x1,				4(x31)
addi 	x2,		x0,		-1570
lh   	x6,				-1180(x31)
mulhsu	x6,		x3,		x2
sh   	x2,				-32(x31)
srli 	x1,		x2,		10
addi 	x4,		x2,		1655
sw   	x0,				-40(x31)
lb   	x2,				-152(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x5,		x0,		x3
mulh 	x3,		x4,		x6
sb   	x4,				36(x31)
lw   	x6,				-892(x31)
ori  	x5,		x3,		-243
lbu  	x3,				-144(x31)
mul  	x5,		x1,		x1
mul  	x3,		x1,		x7
sb   	x4,				-28(x31)
sb   	x2,				12(x31)
mulh 	x5,		x6,		x7
sb   	x6,				-12(x31)
ori  	x2,		x7,		-710
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
xor  	x2,		x3,		x7
lh   	x5,				-176(x31)
lh   	x2,				-168(x31)
lbu  	x4,				-192(x31)
sh   	x1,				-24(x31)
lbu  	x7,				-92(x31)
sh   	x0,				-20(x31)
add  	x6,		x2,		x7
lh   	x7,				-92(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slt  	x7,		x7,		x7
lbu  	x2,				220(x31)
lbu  	x7,				688(x31)
sb   	x0,				0(x31)
sh   	x3,				-40(x31)
sw   	x0,				-20(x31)
sw   	x1,				28(x31)
sh   	x4,				8(x31)
sw   	x6,				-16(x31)
lhu  	x3,				256(x31)
sw   	x0,				24(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lb   	x5,				-180(x31)
mulh 	x7,		x6,		x7
lb   	x1,				168(x31)
sw   	x6,				12(x31)
lhu  	x6,				152(x31)
lbu  	x4,				-124(x31)
addi 	x6,		x3,		218
lw   	x7,				-208(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x3,				4(x31)
mul  	x1,		x7,		x7
sh   	x5,				-28(x31)
slli 	x6,		x0,		12
sh   	x3,				-24(x31)
sh   	x7,				-4(x31)
mulhu	x2,		x1,		x2
sb   	x2,				-32(x31)
lbu  	x6,				-676(x31)
lbu  	x7,				-28(x31)
sw   	x1,				8(x31)
sh   	x6,				-36(x31)
srl  	x5,		x2,		x3
andi 	x4,		x5,		612
lw   	x6,				-996(x31)
xori 	x1,		x6,		1714
lb   	x7,				528(x31)
mulh 	x7,		x4,		x7
lw   	x6,				252(x31)
mul  	x7,		x0,		x7
slli 	x2,		x1,		20
xor  	x3,		x1,		x2
lh   	x2,				-932(x31)
srl  	x6,		x3,		x2
sw   	x4,				-16(x31)
lh   	x5,				-728(x31)
sb   	x1,				-40(x31)
sll  	x6,		x3,		x7
sh   	x7,				32(x31)
slli 	x7,		x6,		10
or   	x5,		x4,		x2
sb   	x0,				-40(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x1,				240(x31)
srli 	x2,		x1,		29
lh   	x3,				76(x31)
sw   	x1,				-20(x31)
sh   	x3,				-4(x31)
lw   	x5,				640(x31)
sb   	x5,				40(x31)
lh   	x6,				224(x31)
srl  	x7,		x2,		x2
xor  	x4,		x6,		x3
sh   	x4,				40(x31)
lb   	x2,				188(x31)
lw   	x3,				908(x31)
lhu  	x7,				532(x31)
sh   	x0,				12(x31)
slli 	x6,		x7,		30
sb   	x4,				-20(x31)
lw   	x3,				900(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x6,				-884(x31)
sb   	x2,				-12(x31)
lhu  	x2,				-1064(x31)
sub  	x4,		x3,		x4
lbu  	x2,				-888(x31)
sw   	x3,				24(x31)
lbu  	x7,				-1100(x31)
sh   	x4,				32(x31)
sw   	x7,				-36(x31)
lw   	x5,				-208(x31)
lbu  	x1,				-192(x31)
lbu  	x1,				-948(x31)
sh   	x7,				-4(x31)
lbu  	x4,				124(x31)
slt  	x3,		x2,		x3
sb   	x5,				28(x31)
lb   	x7,				336(x31)
sw   	x3,				4(x31)
lbu  	x1,				-452(x31)
lw   	x2,				204(x31)
or   	x1,		x1,		x1
sb   	x7,				-32(x31)
nop  
sw   	x6,				32(x31)
sb   	x3,				12(x31)
or   	x2,		x1,		x2
slt  	x6,		x3,		x4
sb   	x2,				-40(x31)
sb   	x0,				12(x31)
sb   	x2,				8(x31)
sh   	x6,				-24(x31)
lw   	x2,				-492(x31)
lbu  	x2,				-904(x31)
lhu  	x4,				-1216(x31)
sh   	x1,				-16(x31)
sh   	x1,				40(x31)
lbu  	x5,				-956(x31)
slli 	x6,		x2,		4
mulhsu	x5,		x0,		x5
mulh 	x4,		x4,		x6
lhu  	x6,				-164(x31)
add  	x2,		x1,		x7
lbu  	x4,				-908(x31)
sh   	x1,				-4(x31)
lw   	x4,				-864(x31)
lw   	x1,				-912(x31)
lh   	x1,				-664(x31)
ori  	x1,		x2,		-390
mulh 	x7,		x6,		x2
sltiu	x3,		x3,		31
sw   	x4,				40(x31)
sw   	x6,				4(x31)
slti 	x1,		x5,		-793
lh   	x4,				-1096(x31)
lw   	x6,				-4(x31)
sb   	x0,				-40(x31)
lbu  	x4,				-208(x31)
sw   	x0,				24(x31)
sb   	x5,				20(x31)
sh   	x1,				0(x31)
sb   	x7,				-36(x31)
lb   	x7,				-840(x31)
lw   	x3,				-560(x31)
mulhsu	x3,		x0,		x1
mul  	x2,		x4,		x5
lbu  	x3,				-196(x31)
lbu  	x7,				-880(x31)
lh   	x7,				-880(x31)
sb   	x1,				28(x31)
or   	x5,		x1,		x2
lw   	x6,				8(x31)
sb   	x2,				24(x31)
lh   	x1,				140(x31)
sb   	x5,				-40(x31)
sh   	x6,				40(x31)
sw   	x3,				36(x31)
sll  	x5,		x0,		x1
lhu  	x2,				-904(x31)
sw   	x7,				8(x31)
and  	x6,		x4,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
lhu  	x5,				1204(x31)
lh   	x3,				80(x31)
sltu 	x3,		x1,		x3
lhu  	x4,				-56(x31)
lw   	x5,				448(x31)
xori 	x3,		x0,		912
sw   	x6,				-12(x31)
add  	x6,		x3,		x5
addi 	x7,		x2,		584
lw   	x4,				860(x31)
sh   	x2,				28(x31)
addi 	x2,		x6,		-1212
lhu  	x3,				-100(x31)
lb   	x1,				-84(x31)
lhu  	x4,				1008(x31)
lw   	x6,				1040(x31)
sub  	x1,		x5,		x2
lb   	x6,				556(x31)
lw   	x3,				544(x31)
sb   	x4,				24(x31)
lw   	x2,				92(x31)
lw   	x1,				144(x31)
lhu  	x5,				0(x31)
lbu  	x4,				352(x31)
sh   	x3,				40(x31)
mul  	x6,		x5,		x3
lhu  	x2,				760(x31)
lw   	x3,				1008(x31)
lbu  	x1,				-208(x31)
sh   	x0,				0(x31)
lh   	x1,				40(x31)
lh   	x4,				120(x31)
lbu  	x3,				780(x31)
addi 	x6,		x4,		-737
sw   	x7,				4(x31)
sb   	x0,				40(x31)
lb   	x1,				396(x31)
sh   	x3,				-36(x31)
lhu  	x6,				436(x31)
lhu  	x2,				1028(x31)
ori  	x6,		x2,		1731
sh   	x6,				20(x31)
lhu  	x1,				92(x31)
sb   	x4,				12(x31)
lhu  	x2,				316(x31)
sw   	x1,				-20(x31)
lh   	x1,				464(x31)
lbu  	x6,				-116(x31)
sw   	x4,				-36(x31)
sb   	x3,				-12(x31)
sw   	x2,				16(x31)
sra  	x6,		x7,		x3
slti 	x4,		x2,		-1711
lhu  	x4,				52(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
or   	x1,		x3,		x5
lh   	x1,				908(x31)
lw   	x4,				440(x31)
slt  	x1,		x0,		x0
sltiu	x7,		x5,		689
sh   	x5,				4(x31)
sh   	x7,				-8(x31)
lb   	x4,				148(x31)
lh   	x1,				1112(x31)
sw   	x4,				-20(x31)
lw   	x4,				40(x31)
sw   	x2,				-4(x31)
lhu  	x3,				344(x31)
sll  	x7,		x7,		x1
lb   	x7,				908(x31)
mulhu	x1,		x6,		x0
lw   	x5,				208(x31)
sb   	x0,				24(x31)
lw   	x4,				180(x31)
andi 	x1,		x6,		318
mul  	x5,		x1,		x5
sb   	x2,				-24(x31)
sh   	x6,				-32(x31)
xor  	x7,		x0,		x3
lhu  	x5,				136(x31)
andi 	x2,		x2,		1142
lh   	x2,				1440(x31)
lh   	x2,				572(x31)
lw   	x7,				1124(x31)
lh   	x2,				8(x31)
sw   	x1,				-40(x31)
addi 	x2,		x5,		986
sb   	x5,				12(x31)
lhu  	x5,				904(x31)
lhu  	x1,				456(x31)
and  	x1,		x3,		x7
andi 	x3,		x5,		-49
lh   	x3,				1116(x31)
sw   	x7,				-4(x31)
lb   	x1,				-40(x31)
sw   	x2,				-24(x31)
lb   	x2,				1128(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
sub  	x2,		x6,		x3
nop  
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lhu  	x5,				780(x31)
lbu  	x4,				-124(x31)
lhu  	x6,				208(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x2,				12(x31)
mulh 	x6,		x2,		x5
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x4,				148(x31)
sh   	x7,				-40(x31)
lb   	x7,				708(x31)
srl  	x4,		x3,		x3
lhu  	x7,				-228(x31)
sub  	x1,		x5,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x5
lb   	x7,				-512(x31)
sb   	x0,				0(x31)
slti 	x2,		x6,		1227
slli 	x3,		x4,		28
sh   	x5,				-28(x31)
slti 	x6,		x4,		-1258
lbu  	x6,				492(x31)
mul  	x3,		x1,		x2
xor  	x7,		x2,		x3
lhu  	x2,				-668(x31)
sub  	x2,		x3,		x6
lw   	x3,				0(x31)
lb   	x6,				-840(x31)
lh   	x1,				456(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
xori 	x7,		x2,		-1995
sw   	x6,				24(x31)
sltu 	x2,		x6,		x1
lbu  	x4,				-1396(x31)
xori 	x7,		x1,		1340
andi 	x1,		x1,		1432
mulh 	x1,		x6,		x1
lh   	x6,				-1100(x31)
sh   	x3,				28(x31)
lhu  	x5,				-1432(x31)
xor  	x3,		x7,		x2
xori 	x1,		x7,		1750
lb   	x2,				-236(x31)
lh   	x7,				-228(x31)
lbu  	x4,				-960(x31)
lh   	x4,				-1392(x31)
sll  	x5,		x1,		x7
xor  	x7,		x7,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
slli 	x3,		x4,		1
lbu  	x2,				556(x31)
xor  	x2,		x5,		x7
lb   	x6,				-464(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
srai 	x4,		x7,		23
sw   	x2,				-40(x31)
and  	x2,		x3,		x7
andi 	x2,		x7,		-1301
lh   	x1,				-188(x31)
lw   	x4,				476(x31)
add  	x1,		x5,		x4
sb   	x2,				0(x31)
sh   	x7,				-16(x31)
sh   	x4,				40(x31)
sra  	x2,		x0,		x2
lh   	x1,				-1008(x31)
xor  	x3,		x7,		x2
lh   	x1,				120(x31)
lb   	x7,				-80(x31)
lhu  	x6,				-776(x31)
sb   	x6,				24(x31)
or   	x5,		x1,		x1
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x4,				20(x31)
lw   	x4,				876(x31)
sw   	x4,				-36(x31)
sra  	x6,		x7,		x5
lbu  	x4,				-224(x31)
mulhsu	x4,		x7,		x1
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x6,				0(x31)
sb   	x1,				8(x31)
nop  
mulh 	x3,		x2,		x3
lh   	x3,				-396(x31)
lhu  	x4,				-528(x31)
sra  	x4,		x7,		x0
sltiu	x1,		x4,		-1912
sw   	x4,				8(x31)
sh   	x3,				8(x31)
lbu  	x5,				600(x31)
lh   	x1,				388(x31)
lw   	x2,				-128(x31)
sh   	x7,				-8(x31)
lb   	x3,				104(x31)
sra  	x4,		x0,		x5
lhu  	x7,				-20(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x2,				404(x31)
sb   	x2,				-28(x31)
mul  	x6,		x5,		x1
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x4,				384(x31)
sw   	x0,				-36(x31)
lb   	x5,				36(x31)
srai 	x3,		x5,		22
sub  	x7,		x4,		x0
sh   	x3,				-28(x31)
lbu  	x5,				124(x31)
lbu  	x7,				-376(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x7,				-484(x31)
lw   	x4,				-356(x31)
lh   	x6,				-1396(x31)
sh   	x6,				-28(x31)
lw   	x6,				-1436(x31)
lhu  	x1,				-308(x31)
lhu  	x1,				-904(x31)
add  	x4,		x2,		x6
lb   	x6,				-888(x31)
lw   	x7,				-1508(x31)
slli 	x2,		x7,		0
sw   	x5,				-16(x31)
lhu  	x7,				-640(x31)
nop  
sw   	x0,				8(x31)
srl  	x4,		x2,		x3
addi 	x7,		x2,		-280
lw   	x6,				8(x31)
lh   	x2,				-672(x31)
slli 	x1,		x7,		9
lhu  	x6,				-388(x31)
lhu  	x1,				-352(x31)
slt  	x2,		x5,		x3
sb   	x2,				-24(x31)
lh   	x2,				-828(x31)
sb   	x0,				-4(x31)
sll  	x3,		x6,		x4
addi 	x6,		x5,		1934
sw   	x1,				-8(x31)
xor  	x3,		x4,		x7
xor  	x6,		x7,		x3
sub  	x5,		x5,		x5
lh   	x4,				-484(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x2,				-1220(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
mulh 	x2,		x6,		x1
sb   	x4,				-24(x31)
sh   	x4,				16(x31)
lh   	x7,				452(x31)
add  	x4,		x2,		x6
lb   	x1,				336(x31)
lh   	x4,				-144(x31)
nop  
sltu 	x6,		x6,		x2
lb   	x5,				-552(x31)
lhu  	x3,				-592(x31)
mulh 	x3,		x2,		x2
lbu  	x7,				-540(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x3,				56(x31)
lhu  	x1,				180(x31)
sub  	x5,		x6,		x7
sw   	x6,				-28(x31)
lbu  	x2,				1164(x31)
sh   	x6,				4(x31)
sll  	x6,		x6,		x7
srai 	x1,		x6,		22
sw   	x2,				-36(x31)
lbu  	x2,				40(x31)
lbu  	x5,				412(x31)
srli 	x6,		x0,		30
mulhu	x7,		x6,		x3
mulhsu	x1,		x5,		x7
sw   	x4,				-8(x31)
sll  	x2,		x5,		x0
lhu  	x1,				68(x31)
srai 	x5,		x0,		24
sw   	x0,				24(x31)
lw   	x2,				1024(x31)
sb   	x1,				-12(x31)
lh   	x1,				56(x31)
addi 	x3,		x7,		957
sh   	x4,				8(x31)
lb   	x3,				128(x31)
lh   	x7,				1424(x31)
or   	x3,		x5,		x5
mul  	x7,		x0,		x3
or   	x6,		x1,		x2
sw   	x6,				8(x31)
sb   	x2,				-24(x31)
mulhsu	x2,		x0,		x6
xori 	x3,		x0,		139
andi 	x2,		x4,		-205
mulhsu	x6,		x4,		x1
sw   	x6,				32(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
or   	x2,		x1,		x1
slli 	x1,		x1,		1
lb   	x7,				352(x31)
sb   	x3,				-40(x31)
sw   	x2,				28(x31)
lh   	x2,				252(x31)
lb   	x2,				440(x31)
lw   	x2,				80(x31)
lb   	x4,				-772(x31)
sh   	x0,				8(x31)
lb   	x5,				352(x31)
sw   	x4,				-20(x31)
sw   	x3,				28(x31)
slli 	x4,		x7,		21
sb   	x6,				0(x31)
lhu  	x3,				212(x31)
andi 	x2,		x6,		-1732
lw   	x7,				-804(x31)
lbu  	x2,				144(x31)
lh   	x7,				276(x31)
sh   	x4,				24(x31)
srai 	x4,		x5,		9
add  	x1,		x7,		x4
sw   	x0,				-8(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sltu 	x1,		x7,		x3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lw   	x5,				-1376(x31)
sll  	x6,		x2,		x7
lh   	x6,				-372(x31)
lh   	x2,				-268(x31)
sw   	x6,				8(x31)
lw   	x5,				-1404(x31)
xor  	x3,		x7,		x6
xor  	x5,		x0,		x3
sb   	x5,				40(x31)
lbu  	x4,				-1236(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
mulhsu	x7,		x2,		x2
sh   	x7,				-32(x31)
lw   	x3,				1340(x31)
lhu  	x1,				1408(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x1,				804(x31)
mulhsu	x3,		x1,		x1
xori 	x4,		x2,		-1611
sltiu	x4,		x4,		-784
mulh 	x5,		x7,		x0
ori  	x2,		x2,		-914
sw   	x4,				-16(x31)
sll  	x2,		x6,		x0
sb   	x1,				4(x31)
slti 	x7,		x0,		621
sb   	x6,				-28(x31)
lb   	x5,				-600(x31)
lhu  	x1,				212(x31)
sw   	x4,				-28(x31)
sltiu	x6,		x4,		-877
addi 	x2,		x0,		885
lbu  	x6,				796(x31)
sb   	x6,				-36(x31)
lh   	x1,				-296(x31)
sb   	x7,				-16(x31)
slli 	x7,		x3,		9
lw   	x5,				508(x31)
lb   	x4,				-196(x31)
lh   	x7,				176(x31)
mulh 	x1,		x1,		x6
lhu  	x2,				-464(x31)
lbu  	x3,				-12(x31)
lb   	x1,				108(x31)
lw   	x6,				660(x31)
lb   	x3,				-304(x31)
sh   	x2,				8(x31)
lbu  	x4,				-460(x31)
lhu  	x4,				784(x31)
sh   	x0,				-8(x31)
lb   	x2,				716(x31)
sh   	x7,				-24(x31)
mulh 	x6,		x4,		x5
lhu  	x1,				256(x31)
nop  
lw   	x7,				-184(x31)
sb   	x2,				32(x31)
sra  	x1,		x4,		x4
sb   	x1,				-40(x31)
lh   	x3,				-560(x31)
srl  	x2,		x1,		x3
lhu  	x6,				-492(x31)
nop  
lw   	x3,				284(x31)
lbu  	x1,				-420(x31)
sltu 	x5,		x7,		x5
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
ori  	x6,		x5,		1073
sra  	x7,		x0,		x3
lhu  	x5,				-652(x31)
sw   	x0,				-36(x31)
xor  	x7,		x1,		x5
lw   	x1,				-584(x31)
xori 	x5,		x2,		545
sh   	x4,				32(x31)
and  	x6,		x2,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lhu  	x6,				-656(x31)
andi 	x7,		x0,		-234
lb   	x3,				-876(x31)
lhu  	x5,				116(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lbu  	x4,				-564(x31)
slt  	x6,		x4,		x4
sw   	x1,				-36(x31)
slt  	x1,		x4,		x4
xori 	x3,		x0,		-1163
sb   	x4,				-4(x31)
sb   	x3,				-8(x31)
lhu  	x7,				-664(x31)
sb   	x2,				28(x31)
lbu  	x6,				-484(x31)
lh   	x3,				-208(x31)
sb   	x1,				-8(x31)
sh   	x3,				-24(x31)
lbu  	x1,				336(x31)
mul  	x5,		x4,		x6
srai 	x4,		x2,		6
sw   	x5,				-24(x31)
lhu  	x5,				-24(x31)
mul  	x7,		x2,		x2
lhu  	x6,				936(x31)
andi 	x6,		x5,		-1188
sw   	x1,				12(x31)
xori 	x3,		x2,		-166
lhu  	x1,				748(x31)
sb   	x0,				16(x31)
sh   	x3,				20(x31)
sub  	x4,		x3,		x3
mul  	x5,		x6,		x3
wfi