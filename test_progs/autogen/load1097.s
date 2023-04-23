addi 	x0,		x0,		-1703
addi 	x1,		x0,		800
addi 	x2,		x0,		793
addi 	x3,		x0,		-613
addi 	x4,		x0,		-1026
addi 	x5,		x0,		367
addi 	x6,		x0,		-1088
addi 	x7,		x0,		365
addi 	x8,		x0,		314
addi 	x9,		x0,		1275
addi 	x10,	x0,		1983
addi 	x11,	x0,		672
addi 	x12,	x0,		954
addi 	x13,	x0,		-55
addi 	x14,	x0,		73
addi 	x15,	x0,		-649
addi 	x16,	x0,		-385
addi 	x17,	x0,		-430
addi 	x18,	x0,		1533
addi 	x19,	x0,		976
addi 	x20,	x0,		-1725
addi 	x21,	x0,		-611
addi 	x22,	x0,		1691
addi 	x23,	x0,		840
addi 	x24,	x0,		-747
addi 	x25,	x0,		643
addi 	x26,	x0,		313
addi 	x27,	x0,		-1187
addi 	x28,	x0,		-181
addi 	x29,	x0,		-170
addi 	x30,	x0,		1011
addi 	x31,	x0,		-1547
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slli 	x5,		x2,		4
or   	x4,		x6,		x6
lw   	x6,				-4(x31)
lh   	x1,				-36(x31)
lw   	x1,				-40(x31)
lbu  	x7,				28(x31)
nop  
addi 	x5,		x5,		313
lw   	x1,				4(x31)
lh   	x1,				-4(x31)
sb   	x1,				-4(x31)
sw   	x4,				-4(x31)
sw   	x4,				28(x31)
sra  	x2,		x1,		x1
lh   	x5,				28(x31)
lhu  	x5,				-4(x31)
sh   	x2,				-40(x31)
sw   	x5,				24(x31)
xor  	x1,		x6,		x1
ori  	x2,		x1,		-92
lb   	x7,				-40(x31)
lw   	x7,				-4(x31)
lbu  	x5,				24(x31)
sb   	x3,				-12(x31)
lhu  	x7,				-4(x31)
lbu  	x1,				-40(x31)
sh   	x7,				32(x31)
lw   	x4,				-12(x31)
and  	x2,		x7,		x1
mul  	x3,		x2,		x7
lhu  	x6,				32(x31)
lb   	x1,				-40(x31)
mulh 	x2,		x6,		x2
sub  	x6,		x0,		x6
sub  	x6,		x7,		x7
sb   	x1,				-20(x31)
lb   	x1,				-20(x31)
lh   	x4,				-40(x31)
sw   	x6,				-40(x31)
lbu  	x6,				24(x31)
lw   	x4,				-40(x31)
lhu  	x2,				32(x31)
sh   	x5,				-32(x31)
lb   	x2,				28(x31)
lh   	x6,				32(x31)
slti 	x6,		x1,		-1859
sw   	x5,				-32(x31)
sh   	x6,				16(x31)
addi 	x2,		x0,		1416
lw   	x7,				-20(x31)
lb   	x2,				-4(x31)
lw   	x5,				28(x31)
ori  	x5,		x7,		-1231
lh   	x1,				-40(x31)
lhu  	x1,				24(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x3,				256(x31)
lbu  	x7,				252(x31)
add  	x1,		x5,		x0
sh   	x5,				12(x31)
lh   	x4,				208(x31)
sub  	x3,		x4,		x3
lh   	x1,				256(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x2,				-1344(x31)
sb   	x6,				-8(x31)
lh   	x7,				-1140(x31)
sh   	x7,				0(x31)
mul  	x7,		x6,		x7
sb   	x6,				20(x31)
sh   	x6,				4(x31)
lh   	x2,				-1344(x31)
lhu  	x6,				-1168(x31)
xori 	x4,		x2,		237
sb   	x6,				24(x31)
lhu  	x7,				-1104(x31)
sw   	x1,				-32(x31)
sw   	x1,				-12(x31)
lh   	x4,				-1132(x31)
lbu  	x6,				24(x31)
lb   	x5,				20(x31)
lbu  	x4,				-1112(x31)
mulhu	x3,		x7,		x4
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
xori 	x1,		x7,		-236
lhu  	x5,				-636(x31)
lh   	x5,				452(x31)
lbu  	x4,				-636(x31)
mulh 	x4,		x2,		x0
mul  	x1,		x4,		x7
srli 	x5,		x1,		20
sb   	x2,				-32(x31)
sra  	x5,		x7,		x3
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sh   	x7,				8(x31)
lb   	x1,				-1092(x31)
lhu  	x6,				36(x31)
sw   	x4,				16(x31)
or   	x7,		x7,		x3
sw   	x6,				-40(x31)
lbu  	x4,				-1340(x31)
lb   	x7,				-1144(x31)
sub  	x3,		x0,		x2
lh   	x5,				-468(x31)
lh   	x6,				-28(x31)
lh   	x6,				24(x31)
lb   	x3,				-28(x31)
lb   	x2,				8(x31)
lw   	x3,				-1368(x31)
sra  	x6,		x1,		x3
lb   	x3,				-8(x31)
ori  	x4,		x1,		-1310
and  	x4,		x0,		x0
sh   	x1,				20(x31)
lhu  	x5,				-1100(x31)
lh   	x6,				-1144(x31)
lw   	x2,				-1108(x31)
sw   	x3,				16(x31)
lh   	x2,				-1368(x31)
lhu  	x3,				-1368(x31)
sb   	x4,				12(x31)
mulh 	x1,		x1,		x1
slti 	x1,		x1,		-1991
mul  	x5,		x3,		x3
sw   	x6,				-28(x31)
srai 	x6,		x1,		16
sub  	x4,		x2,		x1
slti 	x5,		x4,		1783
sb   	x3,				-4(x31)
slti 	x3,		x4,		482
lb   	x3,				-1136(x31)
lw   	x6,				8(x31)
lhu  	x4,				-468(x31)
lb   	x7,				-8(x31)
lbu  	x2,				36(x31)
sh   	x5,				12(x31)
mulhsu	x6,		x4,		x0
xor  	x2,		x5,		x7
mul  	x1,		x0,		x0
sh   	x4,				36(x31)
add  	x4,		x3,		x5
lb   	x3,				-492(x31)
lw   	x4,				24(x31)
srai 	x4,		x1,		28
ori  	x1,		x7,		1003
mulh 	x5,		x1,		x3
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x4,				24(x31)
add  	x2,		x2,		x5
xor  	x1,		x0,		x4
andi 	x3,		x7,		1217
lh   	x5,				-8(x31)
lbu  	x5,				-1136(x31)
lb   	x4,				40(x31)
add  	x6,		x0,		x6
xor  	x4,		x5,		x6
sh   	x4,				4(x31)
lbu  	x1,				-8(x31)
lb   	x7,				-1124(x31)
xor  	x7,		x4,		x3
srl  	x7,		x1,		x5
lb   	x2,				-1124(x31)
sw   	x0,				24(x31)
lh   	x3,				40(x31)
lw   	x1,				32(x31)
lbu  	x2,				40(x31)
sltu 	x2,		x0,		x2
sb   	x0,				4(x31)
sw   	x1,				28(x31)
sw   	x3,				-20(x31)
lw   	x5,				12(x31)
sw   	x1,				12(x31)
lh   	x1,				4(x31)
lhu  	x1,				-1136(x31)
sw   	x5,				0(x31)
sw   	x3,				20(x31)
xor  	x7,		x7,		x1
sw   	x4,				36(x31)
lhu  	x4,				36(x31)
srai 	x7,		x1,		20
addi 	x3,		x5,		1767
lbu  	x3,				48(x31)
sh   	x1,				-20(x31)
andi 	x7,		x1,		770
srli 	x3,		x3,		30
lb   	x3,				36(x31)
sra  	x4,		x6,		x5
lh   	x5,				-1072(x31)
lh   	x4,				-1076(x31)
lb   	x1,				-1136(x31)
mul  	x4,		x3,		x2
sra  	x5,		x1,		x7
lw   	x3,				20(x31)
sh   	x0,				-40(x31)
lhu  	x7,				36(x31)
lbu  	x7,				32(x31)
lh   	x5,				-1116(x31)
sb   	x7,				-40(x31)
sw   	x0,				-12(x31)
lb   	x5,				-1124(x31)
add  	x5,		x7,		x3
lb   	x6,				-1108(x31)
lb   	x4,				-1108(x31)
sb   	x2,				8(x31)
or   	x3,		x7,		x0
mulhu	x2,		x3,		x4
sb   	x4,				-36(x31)
lb   	x5,				-1348(x31)
lhu  	x2,				28(x31)
sw   	x7,				20(x31)
lw   	x6,				28(x31)
xori 	x1,		x1,		428
lhu  	x4,				-1072(x31)
lhu  	x1,				40(x31)
sw   	x7,				-8(x31)
lbu  	x2,				20(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-1116(x31)
lw   	x7,				-1124(x31)
sb   	x3,				-20(x31)
sb   	x2,				28(x31)
lh   	x1,				-1348(x31)
sw   	x2,				-32(x31)
sh   	x7,				-8(x31)
mulh 	x5,		x5,		x4
sb   	x5,				-20(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x6,				-1336(x31)
lw   	x4,				-252(x31)
mul  	x1,		x0,		x2
xori 	x6,		x6,		1797
andi 	x7,		x5,		-1707
sw   	x3,				-40(x31)
sltiu	x3,		x3,		-1665
srai 	x4,		x2,		13
sw   	x7,				0(x31)
andi 	x7,		x3,		-1885
sltiu	x3,		x4,		-1007
lw   	x2,				-156(x31)
lhu  	x6,				0(x31)
lhu  	x7,				-244(x31)
lw   	x4,				-252(x31)
lbu  	x2,				-1348(x31)
lbu  	x4,				-1560(x31)
lw   	x5,				-252(x31)
lh   	x4,				-184(x31)
sh   	x6,				-40(x31)
sw   	x3,				-12(x31)
lh   	x2,				0(x31)
lbu  	x1,				-184(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-232(x31)
lw   	x2,				-188(x31)
lhu  	x4,				-244(x31)
ori  	x4,		x1,		-617
srai 	x3,		x6,		28
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mul  	x6,		x4,		x4
lb   	x3,				232(x31)
lb   	x6,				1300(x31)
lhu  	x4,				232(x31)
lw   	x2,				1388(x31)
sb   	x0,				-40(x31)
lb   	x7,				892(x31)
sub  	x3,		x7,		x1
sltiu	x4,		x1,		683
lb   	x3,				1356(x31)
lb   	x2,				1320(x31)
mulhsu	x6,		x2,		x7
lbu  	x3,				1340(x31)
sw   	x7,				-4(x31)
sw   	x1,				28(x31)
sub  	x4,		x7,		x1
slli 	x2,		x3,		21
sw   	x4,				32(x31)
lhu  	x5,				204(x31)
sh   	x3,				12(x31)
lh   	x1,				1388(x31)
lbu  	x5,				-4(x31)
sw   	x5,				8(x31)
lhu  	x4,				892(x31)
lb   	x5,				-8(x31)
lw   	x7,				28(x31)
mul  	x4,		x6,		x5
sb   	x6,				20(x31)
lb   	x3,				1372(x31)
sltiu	x6,		x2,		-765
srai 	x7,		x1,		23
andi 	x4,		x6,		-571
sb   	x0,				20(x31)
lbu  	x7,				1524(x31)
lw   	x1,				28(x31)
sb   	x5,				8(x31)
mul  	x2,		x5,		x2
sb   	x2,				0(x31)
lhu  	x6,				892(x31)
lh   	x3,				216(x31)
sw   	x4,				0(x31)
lh   	x6,				232(x31)
lw   	x1,				1304(x31)
mulh 	x2,		x7,		x7
lhu  	x4,				1320(x31)
srl  	x5,		x4,		x3
lh   	x1,				204(x31)
addi 	x4,		x4,		1348
lw   	x3,				224(x31)
lhu  	x3,				1348(x31)
lh   	x1,				0(x31)
sh   	x5,				28(x31)
lhu  	x7,				20(x31)
sh   	x5,				40(x31)
lw   	x7,				8(x31)
lb   	x3,				1356(x31)
lb   	x4,				1376(x31)
xor  	x4,		x0,		x1
and  	x5,		x0,		x3
nop  
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lhu  	x6,				1124(x31)
lw   	x5,				1112(x31)
lw   	x7,				1100(x31)
lb   	x7,				-236(x31)
lb   	x4,				1112(x31)
mul  	x3,		x3,		x6
lh   	x6,				36(x31)
lbu  	x6,				32(x31)
srli 	x5,		x4,		6
sh   	x1,				-28(x31)
sb   	x5,				-36(x31)
lh   	x5,				-272(x31)
lh   	x4,				-236(x31)
lw   	x2,				20(x31)
sh   	x7,				24(x31)
sb   	x2,				-4(x31)
sw   	x0,				32(x31)
sw   	x7,				-4(x31)
lbu  	x5,				1124(x31)
addi 	x2,		x7,		1999
addi 	x5,		x0,		-1481
sw   	x1,				28(x31)
srl  	x7,		x3,		x2
lbu  	x1,				1076(x31)
addi 	x4,		x0,		-54
sw   	x1,				4(x31)
lhu  	x3,				1128(x31)
lb   	x4,				-232(x31)
sltu 	x6,		x2,		x1
lhu  	x1,				1280(x31)
sltiu	x2,		x0,		-73
lw   	x3,				36(x31)
lhu  	x4,				1120(x31)
sh   	x2,				28(x31)
lb   	x5,				1136(x31)
lh   	x6,				32(x31)
mulh 	x1,		x1,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x5,				-496(x31)
sb   	x6,				36(x31)
lbu  	x5,				-324(x31)
andi 	x4,		x1,		-1762
lw   	x4,				984(x31)
lh   	x3,				-488(x31)
sw   	x3,				12(x31)
lw   	x1,				-516(x31)
lb   	x2,				-304(x31)
lh   	x4,				804(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
andi 	x7,		x6,		-687
sw   	x1,				28(x31)
sb   	x0,				-24(x31)
lbu  	x6,				-1208(x31)
lbu  	x7,				-1424(x31)
mulh 	x3,		x6,		x6
lbu  	x5,				-136(x31)
slt  	x6,		x0,		x2
lw   	x2,				-1228(x31)
lhu  	x4,				-880(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x7,				368(x31)
slti 	x4,		x3,		127
lw   	x3,				-980(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lbu  	x4,				-420(x31)
sh   	x2,				-28(x31)
sw   	x5,				-28(x31)
sb   	x5,				36(x31)
lbu  	x5,				-452(x31)
lbu  	x5,				-716(x31)
lb   	x1,				356(x31)
sw   	x2,				32(x31)
lh   	x4,				380(x31)
lhu  	x1,				412(x31)
xor  	x4,		x6,		x4
sw   	x5,				-28(x31)
sb   	x3,				8(x31)
sh   	x7,				36(x31)
lh   	x3,				-760(x31)
mul  	x7,		x5,		x2
lhu  	x3,				376(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sh   	x2,				40(x31)
add  	x7,		x4,		x0
lh   	x5,				-476(x31)
srl  	x4,		x7,		x3
sub  	x3,		x2,		x0
sub  	x3,		x0,		x2
lbu  	x6,				820(x31)
lb   	x5,				876(x31)
lbu  	x6,				-224(x31)
lbu  	x6,				-272(x31)
mulhu	x7,		x3,		x3
lw   	x3,				932(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				-340(x31)
lb   	x4,				624(x31)
sh   	x5,				20(x31)
lh   	x5,				652(x31)
sb   	x5,				4(x31)
nop  
sb   	x6,				-20(x31)
sh   	x5,				-12(x31)
sw   	x4,				-12(x31)
sw   	x4,				32(x31)
add  	x4,		x0,		x6
lw   	x2,				1004(x31)
lbu  	x2,				-136(x31)
lb   	x1,				-340(x31)
lw   	x2,				32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x1,				-428(x31)
lbu  	x1,				-436(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sw   	x3,				20(x31)
lh   	x1,				824(x31)
lw   	x7,				800(x31)
srai 	x4,		x7,		10
sb   	x7,				24(x31)
lhu  	x7,				20(x31)
lbu  	x2,				876(x31)
lb   	x2,				484(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x2,				-832(x31)
sh   	x4,				0(x31)
sb   	x5,				12(x31)
slt  	x1,		x7,		x6
lb   	x7,				324(x31)
srai 	x3,		x4,		29
andi 	x3,		x5,		-1586
sb   	x1,				-36(x31)
lb   	x2,				-760(x31)
slti 	x4,		x0,		52
lhu  	x2,				-680(x31)
lh   	x5,				336(x31)
mul  	x5,		x2,		x5
srl  	x4,		x0,		x6
lbu  	x6,				-996(x31)
sb   	x1,				28(x31)
lb   	x5,				272(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
andi 	x6,		x0,		171
lhu  	x3,				-664(x31)
lhu  	x7,				-516(x31)
sh   	x0,				-12(x31)
sw   	x2,				-32(x31)
lb   	x5,				-1264(x31)
lw   	x4,				-1504(x31)
lbu  	x1,				-1524(x31)
sll  	x3,		x1,		x4
sh   	x2,				-8(x31)
sltiu	x4,		x5,		-838
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
ori  	x5,		x5,		-1719
srl  	x5,		x7,		x2
sb   	x0,				32(x31)
srl  	x5,		x3,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slt  	x2,		x4,		x1
xor  	x6,		x1,		x0
xor  	x1,		x5,		x7
lb   	x3,				476(x31)
sw   	x5,				-4(x31)
lh   	x2,				-656(x31)
slti 	x1,		x2,		1909
lbu  	x1,				472(x31)
sw   	x2,				-24(x31)
lb   	x6,				-376(x31)
sh   	x1,				36(x31)
lh   	x4,				644(x31)
lhu  	x1,				-16(x31)
srli 	x3,		x3,		16
lbu  	x7,				-4(x31)
lh   	x1,				-652(x31)
sh   	x6,				-36(x31)
lb   	x6,				-888(x31)
mulh 	x7,		x2,		x6
lbu  	x4,				-656(x31)
sw   	x5,				32(x31)
sb   	x2,				40(x31)
sb   	x7,				-24(x31)
lb   	x4,				432(x31)
sw   	x1,				24(x31)
slli 	x7,		x2,		20
sw   	x4,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xori 	x6,		x7,		1458
xor  	x4,		x4,		x6
lb   	x5,				464(x31)
lb   	x4,				-24(x31)
lbu  	x7,				-852(x31)
lw   	x6,				12(x31)
sh   	x0,				-32(x31)
sh   	x6,				28(x31)
addi 	x5,		x4,		551
sw   	x4,				-4(x31)
lh   	x3,				456(x31)
lb   	x3,				632(x31)
mulhu	x7,		x6,		x3
lw   	x1,				-492(x31)
lh   	x4,				-180(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
mul  	x3,		x6,		x4
xor  	x3,		x3,		x5
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x1,				452(x31)
lh   	x2,				-932(x31)
lh   	x5,				540(x31)
lbu  	x5,				424(x31)
lb   	x2,				-64(x31)
add  	x5,		x2,		x3
lw   	x3,				488(x31)
add  	x3,		x1,		x4
sw   	x0,				0(x31)
xor  	x4,		x4,		x6
lhu  	x6,				-404(x31)
sh   	x0,				28(x31)
xori 	x5,		x4,		1380
andi 	x2,		x5,		1893
lhu  	x5,				-924(x31)
mulh 	x7,		x7,		x1
lb   	x7,				-892(x31)
sh   	x2,				20(x31)
lhu  	x4,				-664(x31)
lw   	x6,				620(x31)
sh   	x3,				8(x31)
sra  	x5,		x3,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sb   	x3,				-24(x31)
lbu  	x5,				-816(x31)
sw   	x5,				4(x31)
lhu  	x4,				724(x31)
sra  	x5,		x0,		x1
mulh 	x7,		x5,		x4
lhu  	x5,				544(x31)
lh   	x2,				-472(x31)
lbu  	x2,				104(x31)
sw   	x1,				-8(x31)
lh   	x3,				92(x31)
sub  	x5,		x2,		x1
sb   	x4,				-32(x31)
lw   	x1,				504(x31)
sw   	x3,				-24(x31)
sh   	x3,				4(x31)
addi 	x3,		x0,		-221
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
add  	x2,		x6,		x6
lw   	x5,				1064(x31)
add  	x7,		x4,		x0
lb   	x1,				928(x31)
sw   	x7,				28(x31)
lw   	x2,				1376(x31)
lw   	x1,				868(x31)
mulh 	x6,		x5,		x1
sb   	x5,				-4(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
sb   	x4,				32(x31)
lw   	x6,				-20(x31)
sb   	x5,				36(x31)
sw   	x3,				-12(x31)
xor  	x5,		x4,		x1
lbu  	x6,				-876(x31)
sh   	x6,				24(x31)
sb   	x5,				-12(x31)
lbu  	x3,				-344(x31)
lw   	x6,				-676(x31)
add  	x3,		x5,		x6
lh   	x4,				-896(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
mulh 	x5,		x2,		x7
lw   	x7,				-496(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
slt  	x7,		x1,		x3
add  	x1,		x1,		x3
sw   	x6,				-40(x31)
sh   	x4,				-16(x31)
xor  	x1,		x5,		x0
addi 	x4,		x3,		-1845
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
add  	x2,		x5,		x6
lw   	x3,				-44(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x5,				-248(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x6,				52(x31)
sw   	x3,				-40(x31)
sw   	x7,				-32(x31)
lhu  	x7,				-184(x31)
sb   	x6,				-40(x31)
lw   	x2,				1188(x31)
lb   	x3,				420(x31)
mulhsu	x1,		x6,		x6
slti 	x5,		x6,		1608
slt  	x6,		x0,		x5
sw   	x7,				16(x31)
sb   	x0,				12(x31)
lw   	x4,				84(x31)
lb   	x4,				-32(x31)
sb   	x7,				28(x31)
sw   	x7,				-16(x31)
lb   	x5,				1196(x31)
slti 	x7,		x6,		207
sw   	x3,				-24(x31)
sub  	x5,		x1,		x0
lhu  	x4,				716(x31)
sw   	x3,				36(x31)
lw   	x4,				1244(x31)
lh   	x1,				48(x31)
lw   	x5,				760(x31)
sw   	x5,				-16(x31)
lb   	x7,				760(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x6,				-524(x31)
ori  	x7,		x0,		303
sb   	x5,				-8(x31)
xor  	x3,		x2,		x7
lh   	x3,				-448(x31)
sb   	x0,				36(x31)
lhu  	x7,				884(x31)
sra  	x2,		x5,		x3
lb   	x7,				-436(x31)
ori  	x1,		x2,		-812
lh   	x2,				168(x31)
sh   	x5,				16(x31)
or   	x3,		x7,		x1
srli 	x5,		x3,		25
lbu  	x1,				672(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x4,				776(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
add  	x2,		x5,		x0
lhu  	x7,				-832(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
srai 	x7,		x6,		11
lh   	x7,				-124(x31)
mulhsu	x3,		x7,		x5
lb   	x6,				-312(x31)
lw   	x3,				1232(x31)
sw   	x6,				-36(x31)
lbu  	x1,				672(x31)
lb   	x7,				-324(x31)
lw   	x2,				500(x31)
lbu  	x5,				200(x31)
srli 	x2,		x2,		15
mulh 	x1,		x7,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x1,				20(x31)
mul  	x4,		x1,		x4
addi 	x4,		x1,		-438
sll  	x4,		x0,		x6
sub  	x4,		x6,		x1
sb   	x5,				-28(x31)
xor  	x1,		x5,		x0
srli 	x7,		x1,		2
and  	x4,		x4,		x7
add  	x3,		x2,		x0
lw   	x5,				680(x31)
sb   	x1,				16(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sll  	x1,		x0,		x4
xor  	x5,		x6,		x6
lh   	x2,				-308(x31)
lb   	x5,				-696(x31)
sw   	x6,				-32(x31)
mul  	x4,		x2,		x5
lbu  	x2,				-36(x31)
srl  	x6,		x1,		x4
lbu  	x6,				-536(x31)
lb   	x3,				884(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sltu 	x7,		x7,		x2
lbu  	x7,				592(x31)
mul  	x7,		x7,		x2
sub  	x2,		x4,		x4
lhu  	x2,				-248(x31)
sw   	x0,				12(x31)
lw   	x3,				-504(x31)
lhu  	x6,				36(x31)
sub  	x4,		x2,		x4
slli 	x7,		x3,		25
sb   	x0,				-32(x31)
lhu  	x5,				620(x31)
mulh 	x7,		x4,		x1
xor  	x3,		x5,		x5
sw   	x0,				12(x31)
or   	x1,		x3,		x2
lhu  	x1,				620(x31)
lw   	x3,				-596(x31)
sb   	x1,				-32(x31)
lbu  	x6,				92(x31)
sub  	x6,		x3,		x5
lw   	x4,				596(x31)
ori  	x2,		x6,		1791
mulh 	x6,		x0,		x3
slli 	x4,		x4,		24
lw   	x3,				-656(x31)
srl  	x1,		x0,		x6
sb   	x7,				36(x31)
lhu  	x7,				560(x31)
sll  	x3,		x4,		x6
lh   	x7,				-572(x31)
sb   	x5,				-36(x31)
lhu  	x2,				-776(x31)
or   	x5,		x1,		x5
srli 	x4,		x0,		8
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x6
lbu  	x2,				-764(x31)
nop  
or   	x3,		x3,		x7
lbu  	x6,				-744(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slti 	x2,		x2,		2005
lw   	x4,				424(x31)
lb   	x2,				1064(x31)
slli 	x2,		x5,		22
sw   	x0,				40(x31)
lh   	x5,				-220(x31)
lbu  	x6,				500(x31)
sra  	x7,		x2,		x7
sub  	x4,		x6,		x4
and  	x6,		x4,		x7
lbu  	x6,				972(x31)
lh   	x6,				116(x31)
lbu  	x2,				512(x31)
lhu  	x3,				248(x31)
sw   	x3,				4(x31)
srai 	x7,		x2,		9
lb   	x4,				572(x31)
sb   	x7,				-16(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x4,				184(x31)
sw   	x6,				-40(x31)
sub  	x3,		x4,		x4
lw   	x6,				1084(x31)
mul  	x2,		x3,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x6,		x2,		x0
mulh 	x6,		x4,		x7
sll  	x1,		x3,		x4
sltiu	x4,		x3,		1132
and  	x7,		x2,		x1
sltiu	x5,		x0,		-1108
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lw   	x2,				632(x31)
lb   	x4,				1288(x31)
sra  	x1,		x1,		x1
lw   	x5,				332(x31)
lh   	x5,				-108(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x5,				884(x31)
slt  	x6,		x7,		x0
xor  	x6,		x5,		x3
sh   	x4,				8(x31)
sh   	x1,				-16(x31)
lh   	x2,				764(x31)
lbu  	x6,				948(x31)
sw   	x2,				-4(x31)
addi 	x5,		x4,		664
lb   	x4,				792(x31)
lbu  	x4,				628(x31)
lw   	x6,				1472(x31)
lh   	x5,				332(x31)
lw   	x4,				864(x31)
lb   	x1,				556(x31)
sw   	x6,				4(x31)
sh   	x4,				40(x31)
sh   	x3,				-32(x31)
lw   	x1,				-80(x31)
lh   	x5,				1304(x31)
lw   	x2,				-16(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srl  	x6,		x7,		x2
lhu  	x2,				-1100(x31)
lbu  	x6,				-1256(x31)
sb   	x0,				28(x31)
mulh 	x3,		x7,		x6
mulhu	x6,		x0,		x7
slti 	x4,		x1,		-1847
sb   	x3,				-40(x31)
sw   	x0,				-24(x31)
sh   	x6,				-20(x31)
lhu  	x6,				-140(x31)
mul  	x6,		x0,		x0
sh   	x7,				32(x31)
lhu  	x2,				-1276(x31)
lhu  	x6,				-1372(x31)
sb   	x0,				-20(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-104(x31)
sltiu	x2,		x4,		214
lw   	x6,				104(x31)
lbu  	x3,				72(x31)
sh   	x6,				4(x31)
sw   	x0,				-24(x31)
lh   	x3,				-1220(x31)
sltu 	x2,		x0,		x6
lb   	x1,				-1268(x31)
sb   	x0,				-12(x31)
sw   	x6,				-16(x31)
lh   	x1,				-716(x31)
lb   	x1,				-516(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x7,				772(x31)
xor  	x7,		x3,		x5
slt  	x4,		x3,		x6
sub  	x7,		x6,		x4
sltiu	x7,		x3,		1276
andi 	x2,		x0,		281
lh   	x2,				-488(x31)
mul  	x5,		x5,		x2
sh   	x7,				16(x31)
sw   	x5,				4(x31)
addi 	x1,		x1,		1955
lbu  	x2,				-624(x31)
lhu  	x5,				200(x31)
addi 	x3,		x4,		-594
slli 	x2,		x1,		26
sll  	x4,		x1,		x7
sw   	x7,				-12(x31)
mulh 	x4,		x3,		x4
lh   	x4,				260(x31)
lb   	x5,				288(x31)
lh   	x3,				4(x31)
lh   	x7,				-608(x31)
lhu  	x7,				776(x31)
sw   	x7,				16(x31)
sw   	x4,				-16(x31)
lw   	x7,				-552(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lw   	x4,				-192(x31)
lbu  	x3,				260(x31)
sw   	x6,				-8(x31)
sw   	x1,				40(x31)
lhu  	x5,				136(x31)
sh   	x1,				28(x31)
lh   	x4,				-36(x31)
sb   	x1,				-8(x31)
sw   	x2,				12(x31)
sb   	x6,				-36(x31)
xori 	x7,		x4,		499
slli 	x1,		x1,		5
sll  	x5,		x2,		x0
lh   	x6,				-180(x31)
lbu  	x4,				728(x31)
lbu  	x5,				1248(x31)
xor  	x4,		x4,		x0
sub  	x5,		x7,		x0
sw   	x5,				36(x31)
lh   	x6,				1172(x31)
mulhsu	x3,		x0,		x1
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x2,				688(x31)
sb   	x6,				-32(x31)
lbu  	x7,				716(x31)
lbu  	x3,				156(x31)
sh   	x6,				-16(x31)
lhu  	x7,				-692(x31)
sh   	x0,				-28(x31)
sh   	x7,				-40(x31)
lbu  	x2,				-744(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
ori  	x4,		x6,		1777
lb   	x5,				400(x31)
lw   	x4,				-252(x31)
slli 	x5,		x4,		29
mulhsu	x1,		x6,		x5
lw   	x5,				1196(x31)
sw   	x2,				-4(x31)
slti 	x7,		x4,		91
sb   	x0,				-36(x31)
lb   	x2,				416(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x3,				108(x31)
mulhu	x4,		x2,		x4
sh   	x6,				-4(x31)
mul  	x4,		x3,		x6
sw   	x6,				-40(x31)
mulhu	x4,		x3,		x2
lh   	x1,				-32(x31)
lb   	x2,				-568(x31)
lh   	x3,				-72(x31)
sh   	x3,				-16(x31)
lb   	x5,				-1148(x31)
sltu 	x4,		x0,		x7
or   	x4,		x0,		x4
lw   	x1,				-452(x31)
lh   	x5,				-484(x31)
lhu  	x3,				-648(x31)
xor  	x1,		x5,		x1
lb   	x4,				-352(x31)
lh   	x5,				-424(x31)
sb   	x4,				36(x31)
lhu  	x2,				-844(x31)
lh   	x6,				-440(x31)
lbu  	x6,				-940(x31)
ori  	x1,		x0,		-48
sh   	x0,				0(x31)
lw   	x6,				-412(x31)
slti 	x4,		x3,		-1635
lbu  	x4,				-840(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slli 	x1,		x0,		8
lb   	x5,				788(x31)
sw   	x3,				12(x31)
lhu  	x6,				-80(x31)
wfi