addi 	x0,		x0,		645
addi 	x1,		x0,		-539
addi 	x2,		x0,		449
addi 	x3,		x0,		-84
addi 	x4,		x0,		-346
addi 	x5,		x0,		-723
addi 	x6,		x0,		-1447
addi 	x7,		x0,		-1320
addi 	x8,		x0,		-1907
addi 	x9,		x0,		175
addi 	x10,	x0,		-1583
addi 	x11,	x0,		1497
addi 	x12,	x0,		-1878
addi 	x13,	x0,		-293
addi 	x14,	x0,		1149
addi 	x15,	x0,		168
addi 	x16,	x0,		1931
addi 	x17,	x0,		1131
addi 	x18,	x0,		-524
addi 	x19,	x0,		1648
addi 	x20,	x0,		-376
addi 	x21,	x0,		1874
addi 	x22,	x0,		1843
addi 	x23,	x0,		-1213
addi 	x24,	x0,		338
addi 	x25,	x0,		-1069
addi 	x26,	x0,		1521
addi 	x27,	x0,		-1307
addi 	x28,	x0,		804
addi 	x29,	x0,		-634
addi 	x30,	x0,		486
addi 	x31,	x0,		-305
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				0(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sh   	x0,				-20(x31)
sh   	x0,				36(x31)
sb   	x5,				20(x31)
lhu  	x3,				-20(x31)
sw   	x7,				24(x31)
lhu  	x3,				20(x31)
mulh 	x7,		x6,		x5
lh   	x7,				24(x31)
lw   	x3,				-20(x31)
lw   	x4,				24(x31)
sw   	x2,				-24(x31)
sb   	x2,				-40(x31)
lhu  	x2,				24(x31)
sw   	x4,				8(x31)
sh   	x1,				-28(x31)
lb   	x6,				-40(x31)
lb   	x3,				8(x31)
sw   	x5,				40(x31)
srli 	x3,		x3,		15
mulh 	x1,		x4,		x7
sltiu	x1,		x6,		-1164
srl  	x6,		x0,		x3
lhu  	x3,				8(x31)
xori 	x1,		x7,		1132
lw   	x6,				-24(x31)
lb   	x6,				-40(x31)
slli 	x5,		x2,		25
xor  	x4,		x0,		x0
lhu  	x3,				24(x31)
sb   	x2,				20(x31)
sra  	x7,		x3,		x0
mulhu	x4,		x1,		x3
ori  	x6,		x3,		-91
lbu  	x7,				36(x31)
mulh 	x5,		x7,		x1
sub  	x6,		x4,		x4
sh   	x0,				-28(x31)
lh   	x3,				-40(x31)
sw   	x2,				-28(x31)
lbu  	x2,				-40(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x5,				-1088(x31)
lw   	x4,				-1060(x31)
lbu  	x3,				-1072(x31)
lhu  	x7,				-1088(x31)
lbu  	x7,				-1076(x31)
sh   	x2,				-28(x31)
lh   	x7,				-1124(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
ori  	x3,		x4,		120
srl  	x4,		x4,		x1
sh   	x5,				28(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
lhu  	x6,				-1104(x31)
srai 	x5,		x3,		26
sh   	x1,				0(x31)
lw   	x5,				0(x31)
lw   	x6,				-1120(x31)
mulhu	x3,		x5,		x4
slti 	x3,		x7,		-1283
lhu  	x4,				-1120(x31)
mul  	x5,		x6,		x5
sh   	x6,				-24(x31)
sub  	x5,		x4,		x2
srai 	x7,		x7,		5
ori  	x6,		x3,		1505
lhu  	x5,				-1124(x31)
slt  	x3,		x7,		x5
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
xor  	x3,		x6,		x4
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x3,				284(x31)
lhu  	x7,				-840(x31)
lw   	x3,				-836(x31)
mulh 	x6,		x2,		x5
mulhsu	x1,		x0,		x4
sub  	x1,		x2,		x6
addi 	x4,		x7,		-17
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x3,				-1192(x31)
lw   	x6,				-1192(x31)
lw   	x4,				-1212(x31)
sh   	x0,				12(x31)
sub  	x5,		x0,		x3
sw   	x6,				-28(x31)
addi 	x3,		x3,		812
sll  	x4,		x7,		x6
lb   	x4,				-52(x31)
nop  
lb   	x4,				-1164(x31)
ori  	x7,		x1,		958
ori  	x4,		x7,		-1709
sb   	x6,				36(x31)
lbu  	x6,				-104(x31)
lw   	x3,				-1132(x31)
lw   	x2,				-1136(x31)
lb   	x1,				-1212(x31)
sw   	x4,				-8(x31)
lhu  	x5,				-1196(x31)
lw   	x6,				-1196(x31)
lbu  	x4,				-1152(x31)
or   	x6,		x4,		x4
nop  
lb   	x5,				168(x31)
sw   	x0,				8(x31)
lb   	x5,				-1200(x31)
sb   	x3,				24(x31)
srli 	x7,		x2,		24
sltu 	x6,		x4,		x4
addi 	x1,		x1,		448
mulhu	x1,		x1,		x2
lb   	x4,				36(x31)
lhu  	x3,				-8(x31)
sltu 	x7,		x3,		x1
lbu  	x6,				-1324(x31)
lbu  	x5,				-1144(x31)
lbu  	x4,				-1196(x31)
lb   	x6,				-1212(x31)
lh   	x6,				12(x31)
lbu  	x2,				12(x31)
sh   	x1,				0(x31)
lw   	x4,				-1192(x31)
lh   	x2,				-28(x31)
srl  	x6,		x7,		x7
lb   	x3,				-1136(x31)
lb   	x6,				-1148(x31)
lhu  	x1,				168(x31)
lw   	x3,				36(x31)
srl  	x3,		x5,		x5
sb   	x4,				28(x31)
sltiu	x3,		x7,		231
lb   	x3,				-1164(x31)
lw   	x7,				-52(x31)
lb   	x5,				-1144(x31)
lw   	x6,				-28(x31)
lbu  	x6,				-8(x31)
lb   	x4,				8(x31)
and  	x2,		x6,		x1
sw   	x4,				-12(x31)
lb   	x6,				-52(x31)
or   	x6,		x2,		x3
sb   	x2,				8(x31)
sb   	x3,				28(x31)
mul  	x4,		x4,		x6
lhu  	x3,				-1212(x31)
lw   	x2,				-1136(x31)
lh   	x6,				0(x31)
or   	x6,		x1,		x4
sb   	x2,				-24(x31)
sh   	x1,				40(x31)
sw   	x6,				24(x31)
lhu  	x1,				24(x31)
lbu  	x1,				36(x31)
sb   	x0,				36(x31)
slli 	x3,		x0,		22
lh   	x5,				28(x31)
sltiu	x4,		x4,		-457
sw   	x3,				28(x31)
sw   	x0,				-20(x31)
sh   	x4,				32(x31)
lhu  	x1,				0(x31)
xor  	x1,		x0,		x6
lhu  	x6,				12(x31)
addi 	x3,		x1,		202
lh   	x3,				40(x31)
lbu  	x6,				24(x31)
lh   	x1,				24(x31)
srl  	x6,		x6,		x7
mulhu	x5,		x6,		x5
lb   	x6,				-1144(x31)
add  	x1,		x5,		x5
sra  	x1,		x2,		x7
add  	x3,		x7,		x3
lw   	x4,				-1196(x31)
lw   	x6,				-20(x31)
sub  	x7,		x4,		x1
lhu  	x5,				-1136(x31)
and  	x2,		x7,		x4
sb   	x7,				24(x31)
lw   	x1,				-1200(x31)
sw   	x1,				24(x31)
lw   	x4,				-1324(x31)
addi 	x1,		x5,		-1154
lhu  	x2,				24(x31)
lbu  	x4,				8(x31)
sra  	x2,		x5,		x3
sw   	x7,				-8(x31)
lw   	x3,				-1152(x31)
lh   	x4,				0(x31)
lhu  	x2,				-12(x31)
lbu  	x4,				-1152(x31)
lbu  	x7,				-104(x31)
lhu  	x7,				-1148(x31)
lbu  	x4,				-1152(x31)
sw   	x7,				36(x31)
sb   	x2,				16(x31)
sh   	x1,				-12(x31)
lh   	x2,				-1164(x31)
lw   	x6,				-1152(x31)
sh   	x4,				0(x31)
sh   	x5,				20(x31)
lh   	x5,				-1144(x31)
lw   	x5,				-1192(x31)
sh   	x3,				16(x31)
lh   	x7,				24(x31)
sub  	x1,		x0,		x2
mulhu	x3,		x1,		x5
sw   	x5,				-36(x31)
lhu  	x6,				20(x31)
mulh 	x1,		x6,		x5
sw   	x1,				-36(x31)
sw   	x6,				-32(x31)
lh   	x1,				-1132(x31)
sh   	x6,				-24(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-1192(x31)
mulh 	x6,		x5,		x3
srl  	x2,		x2,		x6
sltu 	x2,		x5,		x0
sh   	x7,				20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
lb   	x6,				80(x31)
lhu  	x6,				72(x31)
sra  	x2,		x6,		x1
lhu  	x7,				-1060(x31)
sw   	x0,				-28(x31)
lw   	x5,				80(x31)
sw   	x2,				4(x31)
lh   	x1,				-1048(x31)
lw   	x6,				84(x31)
lbu  	x1,				-1060(x31)
lh   	x4,				272(x31)
sub  	x4,		x1,		x2
lw   	x5,				-1044(x31)
mul  	x3,		x5,		x5
lb   	x4,				68(x31)
lw   	x5,				-1220(x31)
sub  	x5,		x4,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mulhu	x2,		x0,		x7
lh   	x4,				56(x31)
or   	x5,		x7,		x5
lh   	x1,				100(x31)
add  	x5,		x0,		x4
sw   	x7,				-12(x31)
lw   	x5,				1280(x31)
add  	x5,		x1,		x3
lh   	x5,				40(x31)
lbu  	x1,				1268(x31)
lhu  	x7,				-12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
srai 	x3,		x4,		12
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sltiu	x4,		x0,		-207
xori 	x5,		x7,		-731
nop  
lw   	x2,				-1308(x31)
sub  	x1,		x3,		x4
slli 	x2,		x5,		7
lb   	x2,				-152(x31)
sw   	x5,				-4(x31)
sw   	x3,				20(x31)
lb   	x7,				-156(x31)
slt  	x7,		x5,		x5
mulhu	x7,		x6,		x1
srli 	x3,		x2,		7
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sb   	x5,				-12(x31)
sltiu	x1,		x5,		-1378
lh   	x2,				-232(x31)
addi 	x5,		x0,		1852
sub  	x3,		x7,		x5
sw   	x7,				-40(x31)
lw   	x7,				-252(x31)
add  	x7,		x4,		x7
lbu  	x5,				-224(x31)
or   	x6,		x4,		x0
lh   	x5,				40(x31)
lw   	x5,				-212(x31)
addi 	x6,		x6,		961
lw   	x3,				-376(x31)
sw   	x0,				-16(x31)
sh   	x6,				32(x31)
sw   	x1,				-32(x31)
mulhu	x7,		x7,		x4
and  	x1,		x3,		x0
lh   	x3,				-1508(x31)
xor  	x4,		x0,		x0
sb   	x2,				32(x31)
xori 	x4,		x6,		881
lb   	x2,				32(x31)
sh   	x2,				-24(x31)
sh   	x0,				-20(x31)
sh   	x5,				28(x31)
sb   	x4,				20(x31)
sll  	x7,		x3,		x1
lhu  	x2,				-12(x31)
andi 	x6,		x2,		1526
srl  	x5,		x6,		x0
srl  	x7,		x2,		x1
lh   	x7,				-268(x31)
sb   	x3,				28(x31)
slt  	x4,		x6,		x2
srli 	x4,		x2,		5
sw   	x3,				-4(x31)
add  	x4,		x0,		x3
addi 	x7,		x3,		2010
sb   	x6,				32(x31)
lh   	x2,				-280(x31)
sll  	x7,		x2,		x4
sh   	x7,				40(x31)
lhu  	x7,				-296(x31)
lbu  	x4,				-220(x31)
lw   	x1,				-224(x31)
lw   	x6,				-216(x31)
sw   	x0,				-24(x31)
lh   	x5,				-80(x31)
mulh 	x6,		x5,		x6
srli 	x1,		x7,		10
lw   	x5,				-208(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lh   	x4,				-196(x31)
lh   	x3,				-220(x31)
sh   	x2,				40(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x2,				324(x31)
sb   	x1,				-16(x31)
sh   	x7,				-20(x31)
sh   	x2,				0(x31)
sb   	x7,				-16(x31)
mulhsu	x5,		x6,		x3
lb   	x3,				-868(x31)
sh   	x4,				40(x31)
xor  	x5,		x6,		x2
sb   	x5,				16(x31)
lbu  	x2,				496(x31)
sh   	x1,				-8(x31)
srai 	x3,		x0,		27
sb   	x4,				12(x31)
lb   	x5,				300(x31)
sb   	x6,				40(x31)
lw   	x4,				512(x31)
and  	x1,		x1,		x1
sb   	x5,				0(x31)
sh   	x1,				36(x31)
lh   	x4,				248(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-8(x31)
mul  	x2,		x1,		x5
lhu  	x2,				-880(x31)
sb   	x1,				24(x31)
mulhu	x1,		x3,		x5
lh   	x1,				-912(x31)
and  	x3,		x5,		x5
sh   	x1,				-8(x31)
lh   	x5,				300(x31)
lh   	x2,				296(x31)
sw   	x4,				32(x31)
add  	x3,		x7,		x5
ori  	x6,		x3,		-644
sb   	x3,				-8(x31)
sh   	x3,				-4(x31)
lh   	x2,				560(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x6,				784(x31)
lhu  	x4,				360(x31)
lw   	x6,				848(x31)
lw   	x2,				-644(x31)
addi 	x6,		x0,		-510
sh   	x3,				12(x31)
mul  	x6,		x4,		x5
sh   	x7,				-8(x31)
lb   	x5,				488(x31)
and  	x7,		x1,		x3
sh   	x7,				36(x31)
srli 	x5,		x7,		20
sw   	x3,				40(x31)
lb   	x6,				-532(x31)
lbu  	x4,				-8(x31)
lh   	x6,				516(x31)
andi 	x3,		x4,		-1111
sub  	x7,		x0,		x6
lh   	x7,				376(x31)
sw   	x7,				28(x31)
lh   	x7,				-532(x31)
lhu  	x4,				896(x31)
lw   	x7,				352(x31)
mul  	x4,		x2,		x7
sw   	x5,				24(x31)
sll  	x3,		x5,		x1
lh   	x5,				840(x31)
mulhu	x3,		x3,		x3
lb   	x7,				-644(x31)
lh   	x4,				352(x31)
lb   	x6,				40(x31)
lhu  	x6,				336(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x3,				-44(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lw   	x1,				-240(x31)
lbu  	x2,				1188(x31)
lb   	x5,				376(x31)
sh   	x4,				-16(x31)
lhu  	x1,				376(x31)
sb   	x3,				-28(x31)
lh   	x4,				1168(x31)
add  	x6,		x7,		x4
add  	x1,		x1,		x1
sub  	x7,		x4,		x4
sw   	x6,				-20(x31)
lhu  	x3,				860(x31)
and  	x5,		x2,		x3
mulhsu	x3,		x2,		x5
ori  	x4,		x4,		-88
xori 	x2,		x3,		-1635
sb   	x2,				-16(x31)
sh   	x7,				12(x31)
lb   	x3,				364(x31)
sw   	x2,				-16(x31)
lh   	x1,				1100(x31)
sb   	x5,				-8(x31)
addi 	x3,		x0,		-1266
lbu  	x7,				932(x31)
sb   	x2,				-24(x31)
sh   	x1,				-8(x31)
xor  	x2,		x1,		x3
lh   	x6,				948(x31)
lb   	x7,				-28(x31)
lb   	x6,				708(x31)
lw   	x7,				708(x31)
lh   	x2,				700(x31)
lb   	x5,				968(x31)
lw   	x5,				-252(x31)
addi 	x7,		x3,		1825
sw   	x6,				-32(x31)
sh   	x4,				16(x31)
lbu  	x2,				936(x31)
sh   	x7,				36(x31)
lhu  	x4,				1188(x31)
lh   	x7,				1188(x31)
sb   	x5,				16(x31)
lw   	x1,				980(x31)
lh   	x1,				672(x31)
slt  	x7,		x4,		x5
lbu  	x3,				376(x31)
sltu 	x6,		x1,		x0
mulh 	x1,		x7,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x3,				628(x31)
lb   	x6,				1048(x31)
srli 	x5,		x0,		12
sb   	x0,				-36(x31)
sh   	x3,				-12(x31)
slt  	x3,		x7,		x0
lb   	x3,				-256(x31)
lh   	x2,				-444(x31)
sb   	x1,				-24(x31)
lbu  	x5,				-264(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x2,				48(x31)
lbu  	x2,				-276(x31)
mul  	x7,		x0,		x4
sltiu	x4,		x1,		-1211
lh   	x3,				192(x31)
lh   	x4,				-904(x31)
slli 	x6,		x4,		6
sw   	x6,				32(x31)
sb   	x1,				12(x31)
sw   	x2,				32(x31)
slt  	x3,		x0,		x2
sh   	x1,				-32(x31)
lw   	x3,				32(x31)
lb   	x7,				-920(x31)
srl  	x2,		x2,		x3
and  	x7,		x2,		x5
lh   	x4,				-76(x31)
sub  	x6,		x6,		x6
lh   	x1,				-1184(x31)
lhu  	x5,				-916(x31)
lhu  	x5,				-896(x31)
srai 	x3,		x7,		19
lb   	x6,				-1184(x31)
sb   	x1,				0(x31)
andi 	x4,		x1,		625
sh   	x4,				-24(x31)
lw   	x2,				-920(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x7,				-184(x31)
lhu  	x1,				840(x31)
lb   	x3,				772(x31)
lw   	x2,				536(x31)
sb   	x2,				40(x31)
lbu  	x1,				944(x31)
lw   	x6,				780(x31)
lh   	x5,				-328(x31)
sb   	x1,				-24(x31)
lh   	x5,				-340(x31)
lh   	x6,				844(x31)
slti 	x5,		x6,		770
lbu  	x2,				820(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x7,				0(x31)
nop  
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x1,				276(x31)
mulhu	x5,		x1,		x4
lbu  	x1,				1228(x31)
lbu  	x3,				112(x31)
sw   	x3,				12(x31)
lh   	x1,				276(x31)
or   	x7,		x2,		x7
lb   	x4,				320(x31)
lbu  	x1,				1252(x31)
lb   	x5,				636(x31)
lb   	x7,				960(x31)
andi 	x6,		x7,		609
lb   	x3,				256(x31)
lbu  	x6,				1528(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sub  	x3,		x1,		x0
or   	x6,		x4,		x7
lh   	x3,				-36(x31)
xori 	x1,		x7,		553
lhu  	x6,				-288(x31)
srai 	x3,		x2,		27
lb   	x2,				-336(x31)
sh   	x2,				-36(x31)
sb   	x3,				0(x31)
sw   	x2,				-32(x31)
sw   	x1,				-24(x31)
sh   	x1,				20(x31)
sw   	x1,				8(x31)
lb   	x2,				796(x31)
sw   	x1,				-4(x31)
lh   	x5,				1120(x31)
lhu  	x4,				1088(x31)
lw   	x4,				-4(x31)
lhu  	x4,				1128(x31)
lw   	x6,				1060(x31)
sltiu	x6,		x1,		-1942
lw   	x4,				-296(x31)
ori  	x5,		x1,		1363
lhu  	x6,				-288(x31)
sw   	x6,				-32(x31)
lh   	x3,				-276(x31)
sub  	x1,		x7,		x6
lh   	x1,				612(x31)
lbu  	x1,				-120(x31)
sltiu	x6,		x5,		1560
sb   	x5,				36(x31)
lb   	x7,				1096(x31)
lw   	x3,				-468(x31)
sw   	x0,				-4(x31)
lb   	x1,				0(x31)
lhu  	x2,				1080(x31)
lbu  	x7,				1016(x31)
addi 	x3,		x0,		-1992
lh   	x3,				-296(x31)
lw   	x2,				-288(x31)
sb   	x6,				40(x31)
sb   	x2,				-24(x31)
lw   	x1,				-288(x31)
lh   	x3,				1080(x31)
sb   	x3,				-4(x31)
lhu  	x3,				828(x31)
lh   	x5,				860(x31)
add  	x2,		x6,		x1
or   	x6,		x0,		x3
mulhu	x4,		x7,		x4
sw   	x0,				-8(x31)
sw   	x3,				24(x31)
srl  	x6,		x5,		x2
lb   	x4,				24(x31)
lw   	x4,				-92(x31)
lw   	x4,				552(x31)
mul  	x1,		x5,		x3
lb   	x2,				-296(x31)
xor  	x7,		x0,		x0
xori 	x7,		x6,		-1203
ori  	x7,		x7,		-1230
slt  	x2,		x3,		x7
lw   	x6,				-408(x31)
sw   	x6,				-28(x31)
sb   	x0,				8(x31)
lbu  	x5,				896(x31)
srl  	x2,		x6,		x0
addi 	x5,		x3,		45
lh   	x4,				276(x31)
sub  	x6,		x2,		x0
lb   	x7,				848(x31)
mul  	x5,		x2,		x0
lw   	x4,				892(x31)
lb   	x6,				264(x31)
lb   	x2,				-24(x31)
sb   	x5,				-36(x31)
sw   	x7,				36(x31)
add  	x3,		x6,		x2
lhu  	x7,				1068(x31)
sltiu	x4,		x7,		1212
and  	x1,		x1,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x3,				-324(x31)
sw   	x3,				-4(x31)
or   	x5,		x3,		x2
sh   	x7,				36(x31)
lh   	x7,				-312(x31)
sra  	x5,		x2,		x1
sb   	x2,				36(x31)
addi 	x7,		x1,		-2029
mulh 	x7,		x7,		x3
sb   	x7,				-40(x31)
sh   	x1,				4(x31)
lbu  	x1,				88(x31)
lbu  	x1,				-68(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x6,				-732(x31)
lbu  	x2,				196(x31)
lw   	x5,				-4(x31)
mulh 	x1,		x7,		x3
lhu  	x3,				-852(x31)
srl  	x1,		x7,		x3
lw   	x7,				-852(x31)
slt  	x6,		x4,		x1
lb   	x4,				304(x31)
lh   	x4,				308(x31)
lbu  	x1,				-32(x31)
sh   	x1,				32(x31)
lw   	x5,				-956(x31)
xor  	x4,		x7,		x3
lbu  	x7,				-1160(x31)
lhu  	x5,				-240(x31)
sub  	x4,		x1,		x1
lhu  	x6,				32(x31)
lbu  	x7,				196(x31)
lw   	x4,				-800(x31)
lhu  	x3,				304(x31)
sb   	x4,				20(x31)
andi 	x2,		x1,		764
lbu  	x1,				-564(x31)
lh   	x2,				-260(x31)
lb   	x2,				-1100(x31)
sw   	x1,				-4(x31)
lbu  	x5,				-856(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
srai 	x7,		x7,		7
xori 	x2,		x3,		-1986
slti 	x7,		x3,		-1985
lw   	x5,				-1288(x31)
lw   	x3,				56(x31)
sb   	x0,				0(x31)
lw   	x4,				64(x31)
lbu  	x3,				-444(x31)
lh   	x1,				-1016(x31)
sb   	x6,				-16(x31)
srli 	x1,		x0,		12
lhu  	x2,				-456(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x4,				-84(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mul  	x2,		x4,		x4
sub  	x3,		x6,		x2
lbu  	x5,				-120(x31)
lhu  	x7,				444(x31)
lw   	x2,				188(x31)
lw   	x3,				232(x31)
lb   	x1,				196(x31)
lb   	x2,				-652(x31)
xor  	x5,		x4,		x7
lh   	x3,				-68(x31)
lh   	x4,				-684(x31)
sb   	x0,				-20(x31)
sw   	x3,				-12(x31)
mul  	x2,		x0,		x2
lw   	x1,				-44(x31)
sh   	x7,				-4(x31)
lbu  	x4,				-388(x31)
sltiu	x5,		x7,		274
lbu  	x6,				-68(x31)
lb   	x6,				-84(x31)
lh   	x2,				-928(x31)
lb   	x4,				244(x31)
add  	x7,		x2,		x6
lh   	x1,				196(x31)
lbu  	x3,				-728(x31)
sb   	x0,				-20(x31)
lb   	x2,				-676(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sb   	x4,				36(x31)
lh   	x5,				744(x31)
lhu  	x6,				-572(x31)
lhu  	x4,				544(x31)
sw   	x4,				24(x31)
lhu  	x2,				324(x31)
lh   	x3,				-372(x31)
lh   	x4,				472(x31)
sh   	x2,				8(x31)
lbu  	x1,				-24(x31)
sw   	x0,				32(x31)
addi 	x3,		x4,		-1271
lh   	x1,				32(x31)
sw   	x3,				-4(x31)
lhu  	x4,				292(x31)
lw   	x2,				-404(x31)
lhu  	x2,				304(x31)
sw   	x6,				12(x31)
lw   	x2,				788(x31)
xori 	x7,		x7,		407
lw   	x6,				-404(x31)
sw   	x6,				16(x31)
lh   	x6,				-576(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x2,				372(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
addi 	x2,		x5,		-1796
lw   	x2,				-112(x31)
sb   	x6,				12(x31)
lb   	x3,				156(x31)
sub  	x7,		x3,		x6
lw   	x2,				108(x31)
sll  	x4,		x5,		x1
lw   	x5,				176(x31)
sltu 	x1,		x3,		x1
mulhsu	x3,		x0,		x5
sb   	x3,				-36(x31)
lbu  	x3,				368(x31)
lhu  	x5,				-408(x31)
lw   	x2,				-696(x31)
andi 	x5,		x6,		-1790
lh   	x3,				-1096(x31)
lh   	x1,				-124(x31)
sw   	x2,				36(x31)
lh   	x6,				412(x31)
sltu 	x4,		x4,		x2
mul  	x1,		x4,		x1
lw   	x5,				-856(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x4,				432(x31)
slt  	x3,		x7,		x5
lw   	x2,				736(x31)
lb   	x2,				-132(x31)
sb   	x5,				-40(x31)
lb   	x4,				116(x31)
lhu  	x5,				-496(x31)
lh   	x3,				148(x31)
sw   	x2,				-20(x31)
lhu  	x2,				-276(x31)
lb   	x6,				-116(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
ori  	x2,		x4,		-232
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x6,				316(x31)
lhu  	x2,				268(x31)
lhu  	x1,				116(x31)
sb   	x2,				40(x31)
sb   	x4,				20(x31)
sh   	x5,				12(x31)
lh   	x3,				-524(x31)
lh   	x5,				-1096(x31)
lhu  	x3,				44(x31)
mul  	x6,		x5,		x0
lb   	x5,				120(x31)
lh   	x1,				-448(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x7,				-1168(x31)
sw   	x4,				12(x31)
lhu  	x6,				8(x31)
mulh 	x7,		x1,		x0
sh   	x3,				0(x31)
slt  	x3,		x0,		x4
mul  	x6,		x7,		x6
lb   	x1,				-228(x31)
sh   	x2,				-20(x31)
lbu  	x6,				-1280(x31)
sw   	x3,				0(x31)
nop  
lh   	x3,				316(x31)
mul  	x4,		x1,		x4
lw   	x7,				-260(x31)
mulh 	x2,		x7,		x2
xori 	x4,		x7,		-1542
lhu  	x4,				-900(x31)
xor  	x5,		x6,		x4
lb   	x1,				-720(x31)
lhu  	x2,				268(x31)
sb   	x7,				-32(x31)
lw   	x2,				184(x31)
and  	x3,		x4,		x6
sb   	x3,				-20(x31)
sb   	x0,				-28(x31)
add  	x6,		x4,		x5
lh   	x1,				32(x31)
sh   	x3,				-28(x31)
sra  	x4,		x3,		x2
xori 	x2,		x5,		1977
mulh 	x4,		x4,		x1
mulhsu	x5,		x5,		x3
sw   	x2,				-24(x31)
lhu  	x6,				-932(x31)
lb   	x2,				-200(x31)
sw   	x0,				-32(x31)
sw   	x3,				-12(x31)
xor  	x2,		x2,		x4
sb   	x7,				-16(x31)
sh   	x5,				-12(x31)
sh   	x7,				-28(x31)
lhu  	x6,				212(x31)
sltu 	x1,		x4,		x1
mul  	x2,		x0,		x3
lb   	x1,				-676(x31)
sb   	x1,				36(x31)
add  	x1,		x1,		x7
sh   	x5,				16(x31)
or   	x6,		x6,		x0
sb   	x5,				36(x31)
sltu 	x7,		x7,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x3,				220(x31)
lh   	x4,				-372(x31)
ori  	x5,		x4,		-1400
sb   	x1,				-4(x31)
sh   	x5,				-36(x31)
sb   	x6,				36(x31)
xori 	x5,		x3,		-2031
lhu  	x6,				236(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
add  	x3,		x6,		x2
sra  	x5,		x5,		x0
sw   	x0,				36(x31)
sb   	x3,				4(x31)
mulh 	x4,		x1,		x0
sb   	x2,				8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
xor  	x3,		x7,		x6
lb   	x4,				140(x31)
or   	x3,		x0,		x1
lhu  	x4,				712(x31)
sll  	x5,		x5,		x6
or   	x5,		x7,		x2
slti 	x4,		x5,		-457
sh   	x5,				-16(x31)
sw   	x4,				20(x31)
lbu  	x6,				24(x31)
sh   	x7,				8(x31)
lb   	x4,				968(x31)
sb   	x0,				0(x31)
sb   	x3,				16(x31)
xori 	x7,		x1,		-1580
lh   	x6,				128(x31)
lb   	x7,				976(x31)
lh   	x6,				856(x31)
mulhu	x2,		x3,		x2
srl  	x1,		x3,		x3
lhu  	x7,				940(x31)
add  	x1,		x3,		x6
lw   	x5,				1164(x31)
lw   	x4,				388(x31)
lh   	x3,				-176(x31)
sw   	x7,				-12(x31)
sltu 	x4,		x1,		x7
add  	x2,		x1,		x3
addi 	x6,		x6,		-1904
srai 	x1,		x6,		29
lhu  	x3,				1004(x31)
slli 	x7,		x3,		19
lb   	x2,				140(x31)
sll  	x5,		x5,		x3
lh   	x7,				1132(x31)
lb   	x5,				924(x31)
sll  	x4,		x5,		x6
sw   	x2,				40(x31)
lhu  	x2,				420(x31)
mulh 	x6,		x3,		x0
sll  	x4,		x5,		x0
nop  
lw   	x2,				-32(x31)
lb   	x4,				992(x31)
ori  	x4,		x4,		1466
lw   	x4,				0(x31)
andi 	x7,		x5,		513
lw   	x5,				880(x31)
sll  	x3,		x4,		x3
sh   	x1,				-16(x31)
nop  
lw   	x5,				712(x31)
andi 	x3,		x7,		-1759
lw   	x4,				68(x31)
lb   	x2,				940(x31)
lhu  	x3,				40(x31)
lb   	x4,				940(x31)
mulh 	x1,		x6,		x7
srai 	x6,		x6,		4
slti 	x6,		x2,		225
slt  	x4,		x4,		x2
nop  
sw   	x3,				20(x31)
lh   	x2,				972(x31)
lw   	x2,				356(x31)
ori  	x3,		x1,		511
lbu  	x2,				52(x31)
lw   	x6,				984(x31)
and  	x5,		x6,		x2
sw   	x0,				-16(x31)
lh   	x4,				920(x31)
sw   	x1,				20(x31)
lbu  	x4,				880(x31)
lb   	x2,				72(x31)
lw   	x2,				-32(x31)
lb   	x3,				928(x31)
lbu  	x5,				1112(x31)
sw   	x7,				-8(x31)
andi 	x5,		x5,		-1101
srl  	x3,		x0,		x2
lb   	x5,				0(x31)
lb   	x6,				736(x31)
addi 	x7,		x3,		-1526
lhu  	x7,				452(x31)
mul  	x5,		x3,		x2
sb   	x4,				-12(x31)
sw   	x5,				-8(x31)
srl  	x6,		x3,		x6
sw   	x1,				8(x31)
lhu  	x2,				944(x31)
sh   	x5,				-40(x31)
lb   	x3,				136(x31)
sh   	x5,				-12(x31)
lw   	x5,				708(x31)
lhu  	x3,				656(x31)
lb   	x1,				-236(x31)
sh   	x2,				-20(x31)
sh   	x7,				-36(x31)
sb   	x5,				8(x31)
mul  	x7,		x3,		x2
lh   	x4,				140(x31)
lbu  	x7,				1124(x31)
sw   	x4,				4(x31)
sh   	x4,				20(x31)
xori 	x5,		x4,		1949
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x5,				-808(x31)
lw   	x1,				-320(x31)
wfi