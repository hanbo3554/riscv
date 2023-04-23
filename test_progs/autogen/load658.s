addi 	x0,		x0,		1999
addi 	x1,		x0,		-1965
addi 	x2,		x0,		-1884
addi 	x3,		x0,		198
addi 	x4,		x0,		-1051
addi 	x5,		x0,		-1564
addi 	x6,		x0,		-175
addi 	x7,		x0,		391
addi 	x8,		x0,		-1394
addi 	x9,		x0,		-1939
addi 	x10,	x0,		169
addi 	x11,	x0,		-1482
addi 	x12,	x0,		2009
addi 	x13,	x0,		-1493
addi 	x14,	x0,		340
addi 	x15,	x0,		1144
addi 	x16,	x0,		593
addi 	x17,	x0,		1862
addi 	x18,	x0,		1946
addi 	x19,	x0,		1730
addi 	x20,	x0,		-478
addi 	x21,	x0,		1133
addi 	x22,	x0,		-1297
addi 	x23,	x0,		130
addi 	x24,	x0,		1322
addi 	x25,	x0,		1603
addi 	x26,	x0,		-9
addi 	x27,	x0,		2012
addi 	x28,	x0,		-1005
addi 	x29,	x0,		-1546
addi 	x30,	x0,		1032
addi 	x31,	x0,		2020
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulh 	x6,		x6,		x4
lb   	x2,				-12(x31)
lh   	x1,				12(x31)
lb   	x6,				24(x31)
lbu  	x1,				-36(x31)
andi 	x4,		x3,		261
lb   	x1,				12(x31)
lbu  	x1,				-40(x31)
lw   	x7,				-20(x31)
lh   	x1,				24(x31)
srai 	x7,		x4,		4
sw   	x7,				-16(x31)
lb   	x3,				-16(x31)
sw   	x3,				24(x31)
xor  	x6,		x4,		x2
lb   	x1,				-16(x31)
mulh 	x2,		x1,		x4
sh   	x7,				24(x31)
sw   	x5,				40(x31)
lh   	x2,				24(x31)
or   	x7,		x4,		x6
sw   	x4,				-4(x31)
lbu  	x4,				40(x31)
xor  	x4,		x3,		x5
sw   	x7,				-36(x31)
lh   	x6,				40(x31)
slli 	x4,		x2,		7
sh   	x1,				40(x31)
sw   	x1,				-20(x31)
sh   	x1,				32(x31)
lw   	x1,				-4(x31)
sb   	x7,				40(x31)
lw   	x7,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x4,				0(x31)
sra  	x4,		x3,		x5
and  	x3,		x6,		x5
mul  	x4,		x0,		x2
sh   	x6,				-40(x31)
lb   	x6,				16(x31)
sb   	x7,				16(x31)
lh   	x7,				16(x31)
xor  	x5,		x1,		x4
lbu  	x4,				0(x31)
lbu  	x6,				68(x31)
lbu  	x7,				68(x31)
lhu  	x6,				60(x31)
sb   	x3,				-40(x31)
sh   	x3,				-4(x31)
mulh 	x3,		x6,		x6
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x4,				-80(x31)
and  	x3,		x7,		x0
lb   	x7,				-104(x31)
sltiu	x2,		x4,		1272
sh   	x6,				-20(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sub  	x1,		x7,		x3
xor  	x6,		x7,		x2
ori  	x3,		x4,		-161
lw   	x6,				944(x31)
lb   	x4,				1024(x31)
sltu 	x6,		x7,		x1
lh   	x6,				960(x31)
lbu  	x5,				1024(x31)
sh   	x6,				-8(x31)
mulh 	x7,		x7,		x1
lw   	x4,				1012(x31)
lw   	x3,				976(x31)
lhu  	x1,				1012(x31)
sb   	x5,				-28(x31)
lbu  	x7,				944(x31)
addi 	x5,		x7,		1464
lbu  	x7,				1020(x31)
lb   	x5,				-8(x31)
mulh 	x7,		x7,		x7
xori 	x7,		x2,		-12
sb   	x4,				-20(x31)
sub  	x5,		x2,		x6
srli 	x2,		x5,		6
lbu  	x3,				-8(x31)
andi 	x6,		x5,		259
lb   	x2,				-8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x6,				-1432(x31)
lh   	x6,				-464(x31)
sub  	x2,		x5,		x1
addi 	x3,		x0,		2005
sb   	x4,				32(x31)
and  	x1,		x4,		x5
mulhu	x1,		x4,		x0
lbu  	x3,				-384(x31)
lbu  	x6,				32(x31)
sltiu	x5,		x7,		-1726
sw   	x6,				-20(x31)
sh   	x0,				-20(x31)
sb   	x2,				20(x31)
lw   	x1,				32(x31)
lhu  	x2,				20(x31)
add  	x2,		x4,		x6
sb   	x6,				40(x31)
sh   	x4,				0(x31)
sw   	x0,				-28(x31)
sw   	x0,				-32(x31)
lw   	x2,				0(x31)
sh   	x1,				0(x31)
lb   	x4,				-384(x31)
addi 	x6,		x2,		2043
lhu  	x1,				-1412(x31)
sw   	x7,				24(x31)
mulhu	x3,		x5,		x3
add  	x3,		x4,		x0
sh   	x2,				24(x31)
mulhsu	x4,		x7,		x3
xor  	x6,		x0,		x7
ori  	x5,		x6,		-1800
lw   	x3,				-1424(x31)
sh   	x6,				0(x31)
lb   	x5,				32(x31)
sw   	x7,				-4(x31)
slti 	x6,		x7,		149
lhu  	x2,				-1432(x31)
sb   	x0,				-16(x31)
lb   	x1,				0(x31)
lb   	x5,				40(x31)
lbu  	x4,				40(x31)
mulh 	x2,		x1,		x6
add  	x4,		x1,		x7
ori  	x6,		x4,		-1947
sw   	x2,				24(x31)
sll  	x2,		x3,		x2
add  	x1,		x0,		x0
sb   	x1,				-24(x31)
lhu  	x7,				-384(x31)
lw   	x6,				24(x31)
sh   	x6,				-40(x31)
lhu  	x3,				-384(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sw   	x0,				40(x31)
sw   	x5,				-24(x31)
lb   	x1,				40(x31)
addi 	x1,		x7,		1598
lhu  	x4,				696(x31)
lh   	x2,				652(x31)
sw   	x4,				36(x31)
sub  	x6,		x4,		x6
mulh 	x2,		x1,		x6
xor  	x7,		x1,		x2
sh   	x6,				24(x31)
sw   	x4,				-16(x31)
lw   	x4,				1076(x31)
lw   	x1,				1128(x31)
sh   	x7,				12(x31)
lb   	x3,				716(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slt  	x2,		x3,		x4
lb   	x5,				500(x31)
sw   	x4,				4(x31)
lbu  	x4,				120(x31)
srli 	x3,		x7,		1
lbu  	x4,				496(x31)
mul  	x7,		x4,		x5
lb   	x2,				-904(x31)
lb   	x1,				92(x31)
lhu  	x2,				76(x31)
sb   	x4,				-40(x31)
lw   	x6,				-912(x31)
xori 	x5,		x2,		205
add  	x6,		x7,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x1,				-156(x31)
sw   	x4,				28(x31)
sw   	x3,				-16(x31)
sh   	x0,				0(x31)
lw   	x1,				508(x31)
mul  	x2,		x5,		x5
lb   	x7,				920(x31)
lhu  	x1,				920(x31)
sub  	x1,		x5,		x6
xor  	x1,		x7,		x5
xor  	x5,		x0,		x4
srai 	x3,		x0,		6
lb   	x7,				940(x31)
sh   	x1,				32(x31)
andi 	x3,		x1,		-748
sb   	x6,				-16(x31)
lh   	x3,				-524(x31)
lw   	x6,				460(x31)
lh   	x4,				0(x31)
sw   	x2,				20(x31)
lb   	x4,				884(x31)
lh   	x1,				400(x31)
lbu  	x3,				472(x31)
sb   	x1,				12(x31)
sub  	x6,		x2,		x4
sb   	x3,				0(x31)
andi 	x7,		x3,		643
lw   	x1,				-524(x31)
lb   	x3,				-184(x31)
slli 	x1,		x6,		8
lb   	x1,				436(x31)
sh   	x6,				28(x31)
lh   	x2,				884(x31)
lb   	x4,				500(x31)
slt  	x2,		x2,		x5
sw   	x1,				-40(x31)
sb   	x6,				40(x31)
lbu  	x7,				0(x31)
lb   	x5,				400(x31)
xori 	x1,		x3,		-1928
lhu  	x1,				-236(x31)
sh   	x0,				-36(x31)
lw   	x2,				340(x31)
sh   	x3,				24(x31)
srl  	x7,		x4,		x7
lbu  	x1,				940(x31)
lb   	x3,				-172(x31)
sb   	x5,				-16(x31)
slti 	x3,		x3,		819
xor  	x6,		x5,		x7
slt  	x6,		x4,		x2
sh   	x1,				36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x7,				704(x31)
lw   	x1,				752(x31)
sb   	x3,				36(x31)
lbu  	x1,				712(x31)
sh   	x1,				36(x31)
lb   	x7,				-148(x31)
sub  	x3,		x0,		x7
or   	x5,		x6,		x6
or   	x6,		x6,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
xori 	x7,		x6,		-378
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
add  	x5,		x1,		x6
lhu  	x7,				880(x31)
lh   	x5,				860(x31)
sh   	x2,				-4(x31)
sb   	x2,				0(x31)
slli 	x1,		x2,		14
slti 	x2,		x3,		-281
sh   	x1,				16(x31)
sh   	x3,				-4(x31)
lbu  	x4,				148(x31)
sub  	x6,		x5,		x7
sb   	x6,				16(x31)
sh   	x1,				20(x31)
sb   	x4,				-24(x31)
lb   	x6,				340(x31)
add  	x2,		x4,		x0
sb   	x1,				-4(x31)
sltu 	x6,		x3,		x0
sh   	x3,				-4(x31)
lbu  	x7,				-36(x31)
lbu  	x3,				448(x31)
sh   	x6,				-28(x31)
srl  	x4,		x6,		x4
srli 	x6,		x1,		19
sw   	x2,				28(x31)
sb   	x5,				28(x31)
lbu  	x2,				-32(x31)
lbu  	x6,				-572(x31)
nop  
mulhsu	x7,		x6,		x4
sw   	x0,				-24(x31)
ori  	x6,		x1,		-794
slti 	x4,		x1,		-2039
lw   	x1,				0(x31)
lb   	x7,				-4(x31)
lhu  	x1,				376(x31)
lh   	x2,				-584(x31)
sb   	x5,				24(x31)
lb   	x2,				-36(x31)
sw   	x2,				32(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lh   	x7,				1412(x31)
slli 	x7,		x2,		28
sh   	x2,				-28(x31)
lw   	x3,				568(x31)
sb   	x5,				-8(x31)
mulh 	x2,		x1,		x5
lh   	x5,				576(x31)
lh   	x3,				556(x31)
lw   	x4,				920(x31)
lw   	x4,				-4(x31)
sltu 	x4,		x2,		x5
ori  	x6,		x6,		-1554
lb   	x3,				1404(x31)
sub  	x2,		x6,		x6
sh   	x5,				12(x31)
lb   	x2,				4(x31)
lh   	x4,				300(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
mulhsu	x1,		x1,		x1
lhu  	x7,				-228(x31)
lb   	x6,				1192(x31)
srli 	x6,		x2,		15
sb   	x3,				-28(x31)
sh   	x2,				-28(x31)
lhu  	x1,				-232(x31)
mul  	x4,		x4,		x4
sw   	x5,				12(x31)
xor  	x6,		x2,		x6
sw   	x6,				-24(x31)
lbu  	x5,				156(x31)
lbu  	x7,				-232(x31)
lhu  	x6,				12(x31)
lbu  	x5,				352(x31)
lbu  	x3,				100(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
slli 	x4,		x4,		16
lw   	x2,				-1460(x31)
lhu  	x4,				-1492(x31)
lbu  	x7,				-976(x31)
mul  	x7,		x3,		x6
sw   	x1,				-32(x31)
sw   	x5,				20(x31)
sh   	x2,				28(x31)
sh   	x2,				-40(x31)
sh   	x1,				8(x31)
lh   	x6,				-4(x31)
sw   	x7,				40(x31)
lw   	x2,				-16(x31)
sw   	x6,				-20(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x6,				36(x31)
ori  	x3,		x3,		1543
ori  	x3,		x5,		1906
nop  
lhu  	x4,				1224(x31)
andi 	x1,		x6,		984
slt  	x2,		x6,		x6
sb   	x3,				-12(x31)
lb   	x4,				76(x31)
lbu  	x6,				344(x31)
xor  	x4,		x7,		x5
srai 	x7,		x7,		4
lw   	x3,				-80(x31)
sb   	x0,				-16(x31)
sb   	x7,				20(x31)
add  	x5,		x5,		x5
lbu  	x4,				1200(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x5,				36(x31)
or   	x7,		x1,		x4
lb   	x6,				232(x31)
sb   	x2,				0(x31)
sb   	x4,				36(x31)
sb   	x1,				16(x31)
lh   	x1,				-660(x31)
lw   	x4,				-652(x31)
slti 	x2,		x5,		296
lh   	x6,				-648(x31)
sh   	x4,				-16(x31)
andi 	x7,		x4,		888
sb   	x4,				24(x31)
sub  	x4,		x5,		x0
lw   	x6,				232(x31)
lbu  	x5,				-164(x31)
sb   	x7,				36(x31)
lw   	x3,				-896(x31)
lh   	x3,				292(x31)
lh   	x6,				-228(x31)
sltu 	x5,		x7,		x5
sh   	x4,				32(x31)
sb   	x1,				20(x31)
sb   	x3,				-12(x31)
lh   	x4,				-1228(x31)
lh   	x2,				-244(x31)
srli 	x2,		x0,		31
lb   	x1,				-476(x31)
sb   	x7,				16(x31)
sw   	x1,				16(x31)
lh   	x7,				-116(x31)
sb   	x2,				-12(x31)
sw   	x6,				-8(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x1,				856(x31)
xor  	x2,		x2,		x0
sw   	x4,				16(x31)
slli 	x4,		x2,		3
lh   	x7,				912(x31)
sb   	x1,				4(x31)
lb   	x2,				-184(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x7,				32(x31)
xori 	x3,		x1,		-1564
lw   	x3,				-656(x31)
sub  	x4,		x1,		x1
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x5,				80(x31)
lb   	x1,				-176(x31)
lb   	x3,				-208(x31)
lw   	x5,				448(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x1,				-664(x31)
lh   	x3,				-804(x31)
lhu  	x1,				-308(x31)
add  	x3,		x7,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x6,				-36(x31)
mulhu	x6,		x3,		x4
xor  	x6,		x0,		x7
lhu  	x4,				504(x31)
lhu  	x5,				1452(x31)
or   	x5,		x7,		x1
sh   	x7,				16(x31)
add  	x7,		x0,		x3
lbu  	x7,				1432(x31)
lbu  	x2,				1368(x31)
lh   	x6,				580(x31)
nop  
lh   	x6,				580(x31)
slti 	x2,		x7,		690
lh   	x2,				252(x31)
lw   	x4,				1028(x31)
sb   	x6,				16(x31)
sb   	x4,				24(x31)
lbu  	x1,				332(x31)
sw   	x7,				-20(x31)
lh   	x1,				1428(x31)
xor  	x3,		x3,		x6
mul  	x4,		x7,		x0
sw   	x7,				16(x31)
mulhu	x2,		x0,		x3
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
ori  	x7,		x1,		-1456
sw   	x6,				40(x31)
sh   	x3,				8(x31)
sb   	x7,				-4(x31)
or   	x2,		x7,		x2
sw   	x4,				-40(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lbu  	x1,				-972(x31)
mulh 	x1,		x7,		x0
lbu  	x6,				-852(x31)
sh   	x1,				-24(x31)
sub  	x4,		x5,		x4
sh   	x0,				32(x31)
sltu 	x4,		x4,		x3
lhu  	x2,				-180(x31)
sw   	x7,				-24(x31)
lw   	x7,				-908(x31)
xor  	x7,		x2,		x4
lb   	x7,				236(x31)
lb   	x3,				-676(x31)
lhu  	x2,				200(x31)
lb   	x6,				-296(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x2,				560(x31)
sh   	x3,				8(x31)
lb   	x4,				448(x31)
sll  	x6,		x7,		x0
sw   	x7,				12(x31)
sh   	x1,				12(x31)
sb   	x2,				24(x31)
mulh 	x3,		x5,		x7
sltiu	x7,		x4,		-468
lb   	x6,				48(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
or   	x1,		x7,		x6
lw   	x5,				208(x31)
sw   	x6,				-36(x31)
add  	x6,		x7,		x0
lw   	x7,				-536(x31)
lh   	x2,				-676(x31)
lb   	x3,				-300(x31)
lhu  	x6,				584(x31)
lb   	x4,				-232(x31)
sh   	x1,				-36(x31)
lbu  	x2,				364(x31)
add  	x6,		x6,		x4
lbu  	x5,				-548(x31)
lbu  	x1,				-856(x31)
lb   	x7,				620(x31)
lbu  	x7,				88(x31)
sb   	x7,				-32(x31)
xori 	x6,		x6,		916
sw   	x6,				-36(x31)
sw   	x3,				-20(x31)
lh   	x3,				-496(x31)
lb   	x6,				-524(x31)
ori  	x5,		x1,		578
lw   	x1,				-224(x31)
lb   	x5,				188(x31)
sb   	x3,				-28(x31)
sb   	x3,				8(x31)
sh   	x2,				16(x31)
sra  	x6,		x4,		x2
or   	x1,		x2,		x7
sb   	x4,				-4(x31)
lbu  	x1,				144(x31)
mulhu	x4,		x7,		x1
sw   	x6,				-16(x31)
sb   	x0,				32(x31)
lbu  	x7,				-280(x31)
add  	x6,		x7,		x4
slti 	x4,		x6,		-1455
sb   	x3,				0(x31)
lh   	x1,				148(x31)
sltu 	x6,		x5,		x1
sw   	x1,				0(x31)
lw   	x6,				-16(x31)
sb   	x7,				28(x31)
sw   	x2,				36(x31)
sw   	x5,				-20(x31)
sw   	x6,				24(x31)
sw   	x5,				0(x31)
sh   	x2,				-4(x31)
lbu  	x4,				-776(x31)
lw   	x2,				548(x31)
sb   	x5,				4(x31)
sub  	x7,		x6,		x4
lw   	x5,				-284(x31)
lhu  	x4,				-28(x31)
sh   	x1,				-16(x31)
addi 	x4,		x5,		691
lbu  	x1,				-868(x31)
andi 	x2,		x6,		1307
sh   	x5,				-28(x31)
lh   	x7,				16(x31)
mulh 	x3,		x3,		x4
lbu  	x1,				632(x31)
sb   	x5,				0(x31)
sw   	x0,				32(x31)
lw   	x3,				600(x31)
lh   	x6,				556(x31)
sw   	x4,				-8(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x1,		x7,		x4
sh   	x3,				-36(x31)
lw   	x6,				-668(x31)
lhu  	x4,				-372(x31)
sw   	x0,				32(x31)
slt  	x2,		x3,		x3
mulh 	x4,		x7,		x7
lbu  	x2,				-1072(x31)
sh   	x7,				-12(x31)
slli 	x4,		x7,		4
add  	x4,		x0,		x4
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x6,				656(x31)
lh   	x3,				744(x31)
sltu 	x7,		x6,		x0
lbu  	x5,				1060(x31)
sw   	x7,				-4(x31)
lw   	x6,				148(x31)
sb   	x5,				28(x31)
lw   	x5,				1228(x31)
mulhsu	x7,		x7,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x2,				48(x31)
sb   	x5,				-40(x31)
mul  	x4,		x7,		x2
lw   	x2,				-188(x31)
sh   	x3,				0(x31)
lh   	x3,				464(x31)
xor  	x4,		x2,		x2
lb   	x5,				104(x31)
mulh 	x7,		x3,		x1
lh   	x4,				-532(x31)
lh   	x4,				-484(x31)
lb   	x4,				764(x31)
sw   	x0,				12(x31)
sb   	x7,				4(x31)
sw   	x5,				40(x31)
sh   	x6,				-12(x31)
sw   	x1,				-8(x31)
mulhu	x3,		x7,		x7
slti 	x3,		x0,		1125
sw   	x4,				0(x31)
srai 	x5,		x4,		24
add  	x7,		x4,		x4
sw   	x5,				-4(x31)
sw   	x1,				20(x31)
lh   	x7,				84(x31)
add  	x6,		x1,		x7
sw   	x4,				-20(x31)
lbu  	x4,				300(x31)
srli 	x6,		x4,		30
slli 	x1,		x5,		29
lbu  	x1,				-20(x31)
nop  
mulh 	x1,		x4,		x3
lh   	x5,				-540(x31)
sb   	x2,				-32(x31)
lw   	x2,				964(x31)
lb   	x3,				352(x31)
sh   	x7,				-32(x31)
srai 	x7,		x6,		21
sh   	x2,				-12(x31)
sh   	x3,				-16(x31)
xor  	x7,		x3,		x3
sh   	x6,				20(x31)
lw   	x1,				340(x31)
andi 	x6,		x0,		1702
and  	x3,		x4,		x2
ori  	x4,		x0,		1182
sw   	x2,				-16(x31)
lhu  	x4,				892(x31)
lw   	x4,				564(x31)
lw   	x3,				732(x31)
sltiu	x6,		x5,		953
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x1,				268(x31)
sub  	x4,		x3,		x0
sb   	x6,				-4(x31)
lb   	x2,				-152(x31)
sh   	x2,				20(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
slt  	x3,		x3,		x4
lhu  	x3,				-480(x31)
slti 	x2,		x0,		286
sb   	x6,				-16(x31)
lb   	x6,				-796(x31)
lw   	x4,				-796(x31)
addi 	x5,		x3,		1417
mul  	x1,		x2,		x6
add  	x3,		x6,		x2
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lb   	x4,				112(x31)
sw   	x0,				-36(x31)
sb   	x5,				-4(x31)
lb   	x1,				-132(x31)
sb   	x4,				12(x31)
srai 	x7,		x4,		20
lhu  	x6,				764(x31)
sw   	x7,				12(x31)
or   	x1,		x6,		x0
sb   	x7,				-40(x31)
sw   	x3,				8(x31)
lb   	x7,				476(x31)
xor  	x2,		x0,		x5
sw   	x7,				0(x31)
and  	x5,		x3,		x5
lh   	x1,				728(x31)
srl  	x7,		x5,		x6
mulhu	x3,		x3,		x5
slt  	x3,		x1,		x1
sw   	x2,				0(x31)
sh   	x6,				-20(x31)
mul  	x1,		x5,		x2
lbu  	x1,				-180(x31)
xor  	x7,		x4,		x6
sub  	x5,		x4,		x7
nop  
addi 	x3,		x4,		-932
sw   	x7,				20(x31)
lw   	x3,				-168(x31)
or   	x2,		x7,		x7
lh   	x7,				728(x31)
ori  	x7,		x3,		-58
or   	x3,		x5,		x6
sh   	x3,				-16(x31)
sub  	x4,		x2,		x0
lh   	x4,				-216(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x4,				-152(x31)
ori  	x7,		x5,		-1041
lh   	x4,				904(x31)
sh   	x5,				28(x31)
lh   	x3,				-140(x31)
xor  	x5,		x4,		x7
mulh 	x2,		x2,		x1
sh   	x6,				40(x31)
sra  	x6,		x2,		x0
lhu  	x1,				-188(x31)
lbu  	x6,				-476(x31)
sb   	x4,				-28(x31)
mul  	x6,		x4,		x6
lhu  	x1,				72(x31)
or   	x7,		x3,		x3
mulhu	x3,		x6,		x6
srai 	x6,		x7,		31
lb   	x6,				732(x31)
sh   	x1,				16(x31)
sltu 	x7,		x0,		x6
slli 	x7,		x3,		23
sw   	x5,				32(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
srai 	x4,		x3,		0
lh   	x4,				260(x31)
sb   	x7,				-12(x31)
srli 	x5,		x5,		2
add  	x7,		x3,		x6
lbu  	x7,				404(x31)
sh   	x2,				24(x31)
lb   	x6,				288(x31)
lw   	x4,				460(x31)
sw   	x3,				-24(x31)
lh   	x4,				560(x31)
or   	x4,		x6,		x6
lh   	x6,				364(x31)
lb   	x2,				16(x31)
lb   	x1,				-496(x31)
sub  	x3,		x4,		x4
lw   	x7,				136(x31)
lhu  	x3,				-112(x31)
ori  	x4,		x7,		303
lw   	x4,				88(x31)
slt  	x4,		x4,		x5
sh   	x1,				28(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x2,				-1012(x31)
lhu  	x1,				-1332(x31)
sw   	x5,				16(x31)
sb   	x7,				-8(x31)
mulhu	x5,		x3,		x7
lbu  	x6,				-284(x31)
lbu  	x6,				-1272(x31)
sh   	x3,				-24(x31)
lb   	x7,				-644(x31)
sb   	x4,				40(x31)
sub  	x4,		x0,		x7
lb   	x3,				-972(x31)
xor  	x7,		x1,		x0
sh   	x0,				-8(x31)
and  	x3,		x3,		x2
srli 	x6,		x6,		25
sub  	x5,		x5,		x1
lh   	x2,				-124(x31)
lb   	x3,				-1136(x31)
sw   	x6,				40(x31)
mul  	x1,		x4,		x2
sh   	x3,				20(x31)
sb   	x6,				36(x31)
sub  	x1,		x4,		x4
or   	x1,		x1,		x1
sub  	x1,		x7,		x3
sw   	x1,				-32(x31)
sb   	x7,				28(x31)
xori 	x7,		x7,		-248
slt  	x7,		x0,		x0
lw   	x2,				-740(x31)
sb   	x2,				12(x31)
srai 	x4,		x7,		25
xori 	x5,		x5,		-1932
slt  	x5,		x0,		x6
slt  	x7,		x1,		x0
sw   	x5,				-24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
mul  	x4,		x3,		x4
lhu  	x2,				-296(x31)
sltiu	x7,		x1,		-1862
lw   	x7,				-304(x31)
sh   	x2,				36(x31)
lh   	x2,				-356(x31)
sltu 	x2,		x7,		x0
sb   	x3,				8(x31)
and  	x2,		x3,		x1
sub  	x3,		x6,		x6
xor  	x7,		x0,		x1
sw   	x3,				-12(x31)
xor  	x3,		x3,		x7
mulhsu	x5,		x1,		x0
lw   	x3,				64(x31)
lb   	x6,				-268(x31)
sh   	x6,				16(x31)
sw   	x4,				40(x31)
lh   	x5,				64(x31)
andi 	x3,		x5,		2006
sw   	x0,				-32(x31)
mulh 	x2,		x2,		x7
xor  	x7,		x0,		x1
sw   	x4,				4(x31)
sw   	x3,				24(x31)
slli 	x2,		x4,		14
mulhu	x6,		x4,		x2
lh   	x1,				12(x31)
xor  	x5,		x7,		x3
srli 	x2,		x4,		13
sw   	x6,				4(x31)
sb   	x2,				-36(x31)
lw   	x4,				-308(x31)
lh   	x3,				-840(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x3,				16(x31)
add  	x5,		x1,		x1
sltiu	x5,		x5,		91
addi 	x6,		x2,		-1292
sb   	x6,				28(x31)
sb   	x3,				-12(x31)
lbu  	x3,				80(x31)
lh   	x7,				-868(x31)
sw   	x3,				-12(x31)
lw   	x7,				-368(x31)
lh   	x1,				372(x31)
sw   	x7,				-40(x31)
lw   	x1,				-144(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x6,				988(x31)
lh   	x4,				336(x31)
sb   	x0,				12(x31)
lw   	x7,				1232(x31)
sw   	x2,				-32(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
srai 	x2,		x1,		29
sb   	x1,				-40(x31)
lw   	x2,				844(x31)
sb   	x5,				-36(x31)
sub  	x4,		x6,		x4
sw   	x1,				-8(x31)
lw   	x1,				976(x31)
sb   	x4,				40(x31)
lh   	x5,				1036(x31)
sb   	x0,				-36(x31)
sh   	x7,				28(x31)
sltu 	x7,		x3,		x6
sb   	x0,				40(x31)
lw   	x3,				836(x31)
lb   	x1,				132(x31)
lhu  	x6,				-84(x31)
mulh 	x4,		x2,		x2
lbu  	x1,				-336(x31)
slti 	x5,		x0,		-46
andi 	x7,		x2,		1670
sw   	x4,				0(x31)
sh   	x1,				-20(x31)
sb   	x4,				32(x31)
sub  	x3,		x7,		x4
lb   	x5,				864(x31)
andi 	x2,		x2,		139
lw   	x7,				-24(x31)
ori  	x4,		x5,		893
sra  	x1,		x3,		x3
xori 	x6,		x4,		676
nop  
lbu  	x7,				-104(x31)
lbu  	x6,				108(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lb   	x7,				252(x31)
lb   	x2,				-40(x31)
sw   	x4,				32(x31)
sh   	x0,				-24(x31)
srli 	x7,		x2,		6
srai 	x7,		x2,		16
srli 	x5,		x2,		2
lb   	x1,				404(x31)
sltiu	x7,		x0,		1689
lhu  	x6,				-812(x31)
lbu  	x1,				268(x31)
lb   	x2,				-812(x31)
mulhu	x2,		x2,		x7
addi 	x7,		x1,		1910
srli 	x4,		x3,		11
sb   	x5,				20(x31)
lw   	x2,				236(x31)
lbu  	x7,				20(x31)
srai 	x3,		x2,		2
lb   	x6,				380(x31)
lb   	x1,				-528(x31)
srl  	x6,		x5,		x1
and  	x7,		x5,		x7
nop  
lw   	x4,				332(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x5,				-588(x31)
slt  	x1,		x6,		x7
sw   	x3,				36(x31)
add  	x6,		x5,		x4
addi 	x7,		x5,		60
lb   	x6,				-228(x31)
sh   	x7,				-16(x31)
sh   	x2,				-16(x31)
lhu  	x1,				-232(x31)
lh   	x1,				340(x31)
sh   	x1,				4(x31)
lhu  	x5,				224(x31)
lh   	x1,				336(x31)
lw   	x4,				-240(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-884(x31)
sra  	x3,		x5,		x4
sb   	x6,				32(x31)
sltu 	x5,		x4,		x6
sltu 	x4,		x4,		x7
addi 	x2,		x2,		1057
lbu  	x4,				-272(x31)
lb   	x3,				-504(x31)
lbu  	x2,				-484(x31)
xor  	x5,		x6,		x0
lh   	x4,				276(x31)
lb   	x2,				184(x31)
lh   	x5,				224(x31)
sw   	x4,				12(x31)
add  	x3,		x6,		x2
sb   	x6,				32(x31)
lw   	x5,				-568(x31)
lh   	x4,				-336(x31)
sw   	x6,				0(x31)
sb   	x2,				-16(x31)
lhu  	x1,				-816(x31)
lbu  	x1,				-688(x31)
sh   	x2,				-40(x31)
mul  	x5,		x4,		x3
mul  	x5,		x4,		x6
lw   	x3,				232(x31)
sh   	x2,				12(x31)
lbu  	x5,				-888(x31)
mul  	x1,		x6,		x0
and  	x3,		x6,		x2
sb   	x3,				32(x31)
lh   	x4,				116(x31)
sltu 	x3,		x2,		x5
sra  	x5,		x0,		x1
srl  	x6,		x3,		x3
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lh   	x4,				-276(x31)
lhu  	x3,				-468(x31)
lw   	x3,				304(x31)
and  	x2,		x1,		x2
srl  	x1,		x1,		x1
lb   	x3,				432(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
srli 	x7,		x3,		28
sb   	x0,				24(x31)
lbu  	x1,				876(x31)
xor  	x7,		x2,		x1
lh   	x4,				240(x31)
mulh 	x7,		x3,		x2
mulhu	x3,		x5,		x3
lhu  	x4,				1120(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x2,				144(x31)
add  	x3,		x3,		x6
lb   	x5,				-264(x31)
ori  	x7,		x1,		-292
add  	x6,		x2,		x5
lh   	x1,				64(x31)
lh   	x3,				112(x31)
wfi