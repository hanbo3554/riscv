addi 	x0,		x0,		83
addi 	x1,		x0,		742
addi 	x2,		x0,		-856
addi 	x3,		x0,		-964
addi 	x4,		x0,		-2041
addi 	x5,		x0,		307
addi 	x6,		x0,		1791
addi 	x7,		x0,		383
addi 	x8,		x0,		-1272
addi 	x9,		x0,		156
addi 	x10,	x0,		-1746
addi 	x11,	x0,		-1388
addi 	x12,	x0,		-986
addi 	x13,	x0,		-545
addi 	x14,	x0,		-1942
addi 	x15,	x0,		-1635
addi 	x16,	x0,		-642
addi 	x17,	x0,		-1065
addi 	x18,	x0,		599
addi 	x19,	x0,		1502
addi 	x20,	x0,		935
addi 	x21,	x0,		1825
addi 	x22,	x0,		-1332
addi 	x23,	x0,		1776
addi 	x24,	x0,		-1387
addi 	x25,	x0,		731
addi 	x26,	x0,		288
addi 	x27,	x0,		-1432
addi 	x28,	x0,		-1212
addi 	x29,	x0,		1827
addi 	x30,	x0,		-668
addi 	x31,	x0,		-609
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x7,				-28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x5,				40(x31)
sw   	x1,				-24(x31)
lw   	x4,				-24(x31)
mulhsu	x2,		x1,		x7
xori 	x5,		x5,		-838
lhu  	x7,				-24(x31)
add  	x6,		x3,		x1
sb   	x3,				36(x31)
srl  	x1,		x2,		x4
sub  	x7,		x5,		x4
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
xor  	x6,		x0,		x3
lhu  	x2,				-676(x31)
lw   	x6,				-676(x31)
sw   	x1,				-16(x31)
mulh 	x3,		x5,		x7
lw   	x2,				-676(x31)
lb   	x1,				-676(x31)
lb   	x5,				-736(x31)
sltu 	x7,		x1,		x4
sb   	x0,				36(x31)
lhu  	x4,				-736(x31)
mulhu	x2,		x7,		x7
sb   	x1,				32(x31)
addi 	x6,		x6,		1721
sw   	x1,				16(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x2,				-120(x31)
lhu  	x2,				-120(x31)
lb   	x4,				-120(x31)
lbu  	x3,				-812(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sub  	x2,		x0,		x4
sh   	x4,				28(x31)
lhu  	x5,				-168(x31)
lw   	x6,				-188(x31)
lh   	x4,				-220(x31)
sub  	x4,		x5,		x7
mul  	x7,		x5,		x4
lb   	x4,				28(x31)
mulh 	x5,		x7,		x2
sw   	x3,				0(x31)
sh   	x5,				16(x31)
lh   	x4,				-168(x31)
sh   	x2,				12(x31)
mul  	x4,		x2,		x2
lhu  	x2,				12(x31)
mulhu	x1,		x6,		x7
lhu  	x2,				28(x31)
lw   	x1,				-168(x31)
lh   	x7,				-188(x31)
sub  	x2,		x5,		x1
lw   	x6,				-168(x31)
lh   	x1,				-880(x31)
sub  	x4,		x3,		x3
sh   	x6,				0(x31)
ori  	x5,		x1,		-1627
sub  	x5,		x7,		x2
addi 	x2,		x4,		-264
sb   	x6,				36(x31)
lh   	x1,				16(x31)
lb   	x6,				16(x31)
sb   	x6,				-12(x31)
mulhsu	x4,		x0,		x1
lh   	x3,				-940(x31)
sh   	x7,				-32(x31)
lw   	x1,				16(x31)
mul  	x3,		x7,		x2
sltu 	x1,		x5,		x3
sb   	x5,				-32(x31)
lb   	x2,				-172(x31)
lw   	x2,				-168(x31)
sw   	x0,				0(x31)
lb   	x1,				36(x31)
sw   	x0,				0(x31)
lhu  	x3,				12(x31)
slti 	x1,		x7,		-721
sh   	x2,				28(x31)
lbu  	x2,				-940(x31)
sh   	x7,				0(x31)
sh   	x7,				-24(x31)
sh   	x2,				-36(x31)
lw   	x4,				-168(x31)
lh   	x2,				16(x31)
lbu  	x2,				-172(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srai 	x2,		x2,		17
nop  
lh   	x5,				992(x31)
srli 	x6,		x1,		10
sh   	x0,				-28(x31)
lbu  	x7,				944(x31)
xori 	x6,		x7,		1619
lw   	x4,				1008(x31)
lbu  	x3,				980(x31)
sra  	x3,		x6,		x3
sh   	x6,				-20(x31)
sw   	x7,				32(x31)
lb   	x2,				980(x31)
sw   	x6,				28(x31)
lb   	x1,				100(x31)
sb   	x6,				-36(x31)
sub  	x5,		x5,		x6
sw   	x7,				16(x31)
sw   	x7,				-36(x31)
srl  	x6,		x0,		x0
lw   	x1,				16(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lh   	x3,				360(x31)
lb   	x5,				384(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x1,				-768(x31)
slli 	x4,		x4,		6
addi 	x4,		x0,		850
sltiu	x3,		x0,		1692
lb   	x3,				220(x31)
slti 	x1,		x6,		-288
slt  	x1,		x3,		x2
sh   	x2,				-36(x31)
sh   	x6,				-20(x31)
srai 	x1,		x1,		12
sw   	x2,				4(x31)
lh   	x5,				-776(x31)
lh   	x1,				268(x31)
sh   	x4,				36(x31)
sh   	x0,				-12(x31)
lb   	x1,				-720(x31)
sb   	x4,				20(x31)
lhu  	x1,				-20(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
slt  	x1,		x3,		x7
sw   	x1,				0(x31)
sh   	x5,				28(x31)
sb   	x6,				-28(x31)
lbu  	x4,				1200(x31)
sub  	x5,		x3,		x5
sw   	x6,				-28(x31)
sb   	x0,				32(x31)
sh   	x3,				-12(x31)
sh   	x3,				-36(x31)
sub  	x4,		x5,		x6
lhu  	x7,				1236(x31)
sll  	x4,		x6,		x4
lw   	x4,				948(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
srl  	x5,		x1,		x6
lh   	x3,				888(x31)
sub  	x7,		x1,		x3
and  	x1,		x4,		x5
lbu  	x3,				236(x31)
lh   	x1,				-56(x31)
lhu  	x5,				864(x31)
lb   	x3,				-56(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sb   	x4,				-20(x31)
mulhu	x3,		x2,		x0
xori 	x2,		x0,		1508
sltu 	x3,		x2,		x1
or   	x6,		x6,		x6
xor  	x3,		x6,		x5
lw   	x3,				532(x31)
addi 	x6,		x3,		1467
lhu  	x1,				-696(x31)
lh   	x7,				-664(x31)
lhu  	x4,				-512(x31)
slli 	x3,		x1,		27
sw   	x5,				-28(x31)
lh   	x1,				-460(x31)
lw   	x1,				472(x31)
sw   	x6,				-36(x31)
slt  	x3,		x3,		x2
lbu  	x2,				236(x31)
lw   	x1,				316(x31)
lw   	x5,				-436(x31)
lb   	x6,				516(x31)
lw   	x5,				504(x31)
sh   	x3,				24(x31)
sw   	x7,				-40(x31)
lbu  	x7,				520(x31)
lhu  	x6,				540(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x1,				-704(x31)
sh   	x1,				-32(x31)
sw   	x2,				-32(x31)
sra  	x7,		x4,		x3
srai 	x1,		x4,		26
lh   	x6,				-992(x31)
lhu  	x4,				-992(x31)
or   	x2,		x6,		x4
mulhsu	x3,		x4,		x7
sw   	x4,				0(x31)
xor  	x4,		x3,		x0
lw   	x7,				-8(x31)
lw   	x5,				200(x31)
lh   	x6,				8(x31)
slti 	x7,		x6,		1549
lb   	x5,				-936(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
ori  	x1,		x6,		819
sll  	x2,		x2,		x3
nop  
sh   	x0,				0(x31)
lw   	x1,				716(x31)
mul  	x7,		x0,		x7
xori 	x1,		x6,		580
sra  	x4,		x1,		x4
lb   	x1,				856(x31)
srli 	x3,		x5,		9
or   	x5,		x6,		x6
lh   	x1,				668(x31)
ori  	x1,		x7,		-1367
sh   	x1,				8(x31)
mulhsu	x5,		x6,		x4
sb   	x7,				36(x31)
addi 	x3,		x0,		1218
xori 	x5,		x7,		-1036
lw   	x2,				924(x31)
xor  	x6,		x3,		x0
lhu  	x7,				-76(x31)
lbu  	x1,				-64(x31)
slt  	x2,		x4,		x3
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sw   	x2,				12(x31)
add  	x7,		x7,		x2
sb   	x4,				24(x31)
sh   	x6,				8(x31)
sw   	x2,				-28(x31)
mulhsu	x7,		x0,		x3
srl  	x4,		x7,		x4
lb   	x6,				-32(x31)
lhu  	x1,				-616(x31)
mul  	x4,		x2,		x5
sb   	x1,				36(x31)
lb   	x6,				-344(x31)
lw   	x3,				-572(x31)
lw   	x1,				-1100(x31)
sh   	x5,				36(x31)
sh   	x4,				32(x31)
sh   	x3,				-4(x31)
sb   	x3,				32(x31)
lb   	x2,				-980(x31)
sh   	x3,				20(x31)
lh   	x7,				-128(x31)
srli 	x2,		x1,		4
sw   	x2,				32(x31)
sltu 	x2,		x2,		x5
lw   	x1,				20(x31)
lb   	x7,				-616(x31)
sra  	x1,		x5,		x2
sh   	x3,				-16(x31)
slti 	x4,		x0,		-1903
lh   	x3,				-56(x31)
lh   	x6,				-636(x31)
sw   	x0,				32(x31)
xor  	x3,		x3,		x6
sh   	x7,				-40(x31)
lh   	x6,				-1044(x31)
sb   	x1,				16(x31)
sh   	x6,				-28(x31)
lb   	x5,				-320(x31)
lbu  	x4,				-80(x31)
lb   	x7,				-980(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x5,				1388(x31)
mul  	x2,		x0,		x6
sb   	x5,				32(x31)
add  	x5,		x7,		x3
sh   	x0,				32(x31)
lh   	x4,				1312(x31)
lb   	x1,				1376(x31)
sh   	x5,				28(x31)
sh   	x5,				32(x31)
sb   	x0,				0(x31)
xor  	x3,		x0,		x0
xor  	x6,		x5,		x7
srli 	x1,		x4,		29
and  	x6,		x6,		x6
sh   	x6,				-4(x31)
lw   	x2,				1340(x31)
lh   	x5,				336(x31)
lw   	x5,				732(x31)
lb   	x1,				40(x31)
mul  	x4,		x7,		x6
sw   	x2,				-32(x31)
sb   	x0,				-24(x31)
lh   	x3,				1264(x31)
sh   	x7,				4(x31)
lbu  	x2,				276(x31)
sltu 	x7,		x5,		x7
add  	x2,		x4,		x2
sb   	x5,				20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x5,				-24(x31)
slti 	x4,		x7,		-1377
sh   	x1,				-20(x31)
srli 	x5,		x7,		14
lb   	x7,				816(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lb   	x3,				-164(x31)
lbu  	x1,				-1388(x31)
lh   	x1,				-24(x31)
lw   	x3,				-120(x31)
sll  	x4,		x3,		x1
sh   	x4,				36(x31)
lw   	x3,				-612(x31)
lhu  	x4,				0(x31)
sh   	x0,				-24(x31)
lh   	x1,				-144(x31)
xor  	x3,		x6,		x1
lb   	x3,				-56(x31)
lb   	x4,				-1132(x31)
sb   	x6,				-24(x31)
lw   	x6,				-368(x31)
lbu  	x3,				-1148(x31)
lh   	x4,				36(x31)
addi 	x2,		x0,		1056
sub  	x6,		x5,		x3
addi 	x3,		x4,		-1591
srai 	x2,		x3,		18
addi 	x7,		x6,		374
sw   	x4,				8(x31)
lbu  	x4,				0(x31)
lw   	x1,				-144(x31)
xori 	x2,		x1,		1603
xor  	x4,		x1,		x2
lhu  	x1,				-1432(x31)
lb   	x5,				0(x31)
lh   	x7,				-1300(x31)
slti 	x2,		x6,		1726
lb   	x3,				-1096(x31)
add  	x4,		x6,		x3
sub  	x1,		x0,		x2
lw   	x7,				-304(x31)
lbu  	x7,				-1020(x31)
lh   	x2,				-400(x31)
lb   	x3,				-72(x31)
sh   	x5,				40(x31)
lh   	x5,				8(x31)
sh   	x2,				-8(x31)
lb   	x4,				-80(x31)
lb   	x3,				-304(x31)
sw   	x3,				28(x31)
sw   	x2,				-20(x31)
lhu  	x7,				-1360(x31)
ori  	x3,		x7,		201
lb   	x7,				-1012(x31)
lw   	x1,				-72(x31)
lw   	x4,				-664(x31)
sh   	x1,				24(x31)
lh   	x7,				-32(x31)
lw   	x7,				-400(x31)
lb   	x7,				-1380(x31)
lw   	x2,				-1388(x31)
sw   	x7,				32(x31)
add  	x1,		x0,		x6
sb   	x1,				36(x31)
sw   	x3,				-8(x31)
lb   	x2,				-20(x31)
lw   	x1,				-1136(x31)
lb   	x3,				-56(x31)
lhu  	x6,				-1132(x31)
sub  	x5,		x7,		x5
sw   	x1,				12(x31)
lbu  	x2,				-604(x31)
lbu  	x1,				-1136(x31)
lhu  	x4,				-164(x31)
lw   	x5,				-164(x31)
sb   	x3,				-8(x31)
mul  	x7,		x6,		x1
lhu  	x1,				-96(x31)
lw   	x7,				-4(x31)
lb   	x4,				8(x31)
xori 	x5,		x2,		-61
sh   	x5,				-12(x31)
lh   	x3,				-300(x31)
mul  	x5,		x6,		x7
srli 	x1,		x2,		28
lhu  	x2,				-1360(x31)
lbu  	x1,				-68(x31)
lbu  	x6,				-360(x31)
mulh 	x4,		x4,		x0
lbu  	x7,				-1360(x31)
sub  	x5,		x2,		x6
lw   	x5,				-80(x31)
sh   	x2,				-36(x31)
mulhu	x4,		x5,		x3
mulhsu	x2,		x5,		x7
lw   	x1,				-132(x31)
mulhu	x4,		x5,		x4
lh   	x5,				-1332(x31)
lw   	x3,				-132(x31)
mulhsu	x5,		x1,		x0
slti 	x6,		x2,		-93
mulh 	x4,		x7,		x2
sb   	x4,				-20(x31)
nop  
nop  
sra  	x6,		x4,		x7
slti 	x1,		x2,		-377
lw   	x1,				-1148(x31)
sh   	x1,				4(x31)
lh   	x1,				-612(x31)
srl  	x5,		x4,		x4
lb   	x7,				-664(x31)
srl  	x6,		x4,		x6
mul  	x2,		x1,		x3
lhu  	x7,				-104(x31)
xor  	x5,		x7,		x6
lw   	x7,				-32(x31)
lw   	x5,				-44(x31)
sh   	x5,				-32(x31)
sll  	x1,		x1,		x6
lw   	x2,				-1012(x31)
lb   	x4,				-664(x31)
lw   	x3,				-1380(x31)
sh   	x2,				12(x31)
lh   	x3,				-56(x31)
mulh 	x2,		x4,		x3
lh   	x7,				-144(x31)
addi 	x6,		x7,		1370
lw   	x7,				12(x31)
lbu  	x1,				-8(x31)
mulh 	x2,		x3,		x3
sh   	x6,				-16(x31)
ori  	x6,		x1,		1109
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x6,				-64(x31)
lw   	x2,				-1136(x31)
sb   	x5,				-36(x31)
lb   	x4,				-900(x31)
lh   	x6,				-1092(x31)
mulhsu	x3,		x0,		x4
slti 	x4,		x1,		-1996
addi 	x2,		x7,		996
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x7,				868(x31)
lbu  	x4,				220(x31)
lhu  	x5,				-360(x31)
lbu  	x7,				856(x31)
xor  	x1,		x2,		x7
xor  	x2,		x6,		x3
mulh 	x7,		x5,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sb   	x3,				-8(x31)
mulhu	x3,		x6,		x2
sll  	x2,		x4,		x0
sh   	x6,				16(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x7,				1260(x31)
sb   	x7,				36(x31)
lbu  	x1,				1448(x31)
addi 	x7,		x4,		446
lw   	x7,				1388(x31)
sw   	x7,				-28(x31)
lhu  	x7,				1444(x31)
mul  	x4,		x6,		x4
sb   	x4,				40(x31)
lh   	x5,				1388(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lh   	x5,				236(x31)
sltu 	x3,		x2,		x5
lh   	x4,				476(x31)
xor  	x7,		x4,		x7
sw   	x1,				40(x31)
sw   	x4,				-40(x31)
lb   	x6,				368(x31)
lhu  	x5,				-620(x31)
sh   	x7,				40(x31)
lh   	x5,				-572(x31)
lhu  	x1,				-36(x31)
sra  	x5,		x6,		x2
lh   	x7,				-876(x31)
lb   	x2,				504(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lw   	x4,				-12(x31)
lw   	x4,				456(x31)
andi 	x7,		x4,		1783
lw   	x1,				-484(x31)
sh   	x6,				36(x31)
sh   	x3,				-40(x31)
lh   	x7,				-896(x31)
mulh 	x6,		x4,		x5
xor  	x6,		x7,		x5
sh   	x3,				-36(x31)
or   	x1,		x5,		x5
sra  	x4,		x2,		x4
lh   	x4,				560(x31)
mulhsu	x5,		x2,		x1
lbu  	x1,				-360(x31)
lw   	x2,				560(x31)
sh   	x5,				-24(x31)
sb   	x5,				28(x31)
sub  	x1,		x2,		x2
mulhu	x7,		x0,		x7
lbu  	x7,				-612(x31)
sh   	x1,				-8(x31)
lw   	x3,				-844(x31)
lh   	x7,				-844(x31)
lh   	x7,				520(x31)
mulh 	x6,		x4,		x7
sb   	x6,				-36(x31)
lh   	x7,				564(x31)
lb   	x3,				-604(x31)
sb   	x0,				4(x31)
slti 	x6,		x1,		428
lhu  	x6,				568(x31)
sb   	x3,				40(x31)
addi 	x6,		x2,		1025
lbu  	x7,				416(x31)
lbu  	x4,				-120(x31)
sb   	x4,				36(x31)
sub  	x2,		x3,		x3
lb   	x3,				232(x31)
slti 	x5,		x0,		820
lh   	x4,				-604(x31)
sw   	x1,				-24(x31)
sh   	x5,				-8(x31)
sw   	x5,				28(x31)
sub  	x3,		x2,		x5
lhu  	x7,				-128(x31)
lbu  	x2,				-844(x31)
addi 	x2,		x6,		1320
sh   	x2,				-16(x31)
mulhsu	x6,		x3,		x0
lh   	x6,				392(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x3,				484(x31)
sub  	x4,		x4,		x3
nop  
sb   	x7,				-36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sra  	x7,		x4,		x7
add  	x7,		x2,		x2
sw   	x4,				-8(x31)
lhu  	x5,				336(x31)
sh   	x1,				36(x31)
xor  	x2,		x6,		x4
add  	x2,		x7,		x6
sb   	x3,				16(x31)
lhu  	x5,				-120(x31)
add  	x4,		x4,		x6
mulhu	x6,		x3,		x0
lh   	x4,				0(x31)
mulhsu	x7,		x2,		x5
lhu  	x4,				-772(x31)
srl  	x5,		x0,		x4
lbu  	x7,				-644(x31)
ori  	x1,		x5,		-772
sb   	x2,				-8(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lhu  	x2,				-1128(x31)
lbu  	x7,				92(x31)
lb   	x1,				-372(x31)
lb   	x5,				-132(x31)
lhu  	x5,				-924(x31)
sb   	x3,				-20(x31)
lhu  	x4,				164(x31)
lb   	x6,				144(x31)
add  	x4,		x3,		x7
sb   	x7,				12(x31)
lw   	x1,				-440(x31)
ori  	x4,		x0,		187
sb   	x5,				-24(x31)
sub  	x2,		x0,		x5
lw   	x2,				-728(x31)
lbu  	x7,				-380(x31)
lw   	x5,				-228(x31)
sb   	x5,				-4(x31)
sw   	x6,				-28(x31)
lb   	x5,				-964(x31)
lhu  	x3,				184(x31)
slli 	x5,		x6,		12
lw   	x6,				196(x31)
lh   	x4,				136(x31)
lbu  	x7,				176(x31)
lh   	x1,				-1188(x31)
mulhsu	x5,		x7,		x7
lhu  	x1,				-180(x31)
lb   	x3,				172(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sll  	x2,		x0,		x6
slt  	x7,		x1,		x1
addi 	x2,		x1,		1735
sw   	x1,				0(x31)
sb   	x6,				-36(x31)
add  	x4,		x2,		x5
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x4,				468(x31)
lw   	x2,				956(x31)
sw   	x6,				0(x31)
mulh 	x6,		x5,		x0
mulhsu	x6,		x5,		x5
slti 	x6,		x0,		367
lbu  	x6,				1136(x31)
sh   	x2,				-40(x31)
sh   	x4,				-8(x31)
lb   	x5,				-256(x31)
or   	x2,		x4,		x2
or   	x3,		x2,		x7
addi 	x4,		x4,		320
lw   	x7,				224(x31)
sw   	x2,				12(x31)
sb   	x4,				4(x31)
mulhu	x1,		x2,		x0
sh   	x5,				8(x31)
lb   	x4,				-288(x31)
sw   	x7,				24(x31)
lb   	x7,				280(x31)
sb   	x5,				24(x31)
lw   	x7,				956(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
addi 	x5,		x3,		995
sb   	x3,				-20(x31)
srai 	x6,		x1,		2
srl  	x6,		x3,		x3
slt  	x5,		x0,		x0
sw   	x7,				28(x31)
lbu  	x7,				1204(x31)
slt  	x1,		x5,		x5
lw   	x7,				420(x31)
lw   	x6,				-20(x31)
sll  	x5,		x2,		x6
lhu  	x4,				72(x31)
sw   	x0,				20(x31)
slti 	x2,		x0,		-416
mul  	x3,		x7,		x7
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x2,				-292(x31)
mulh 	x6,		x7,		x5
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sub  	x7,		x0,		x0
lw   	x3,				1544(x31)
sh   	x4,				32(x31)
lw   	x7,				140(x31)
sh   	x5,				-40(x31)
and  	x6,		x6,		x4
lbu  	x7,				32(x31)
or   	x1,		x5,		x7
lhu  	x2,				1232(x31)
lhu  	x4,				1392(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sra  	x6,		x5,		x5
srli 	x4,		x7,		21
sb   	x1,				-40(x31)
mulh 	x5,		x0,		x7
sh   	x5,				24(x31)
sw   	x5,				40(x31)
sb   	x2,				40(x31)
lb   	x2,				-156(x31)
lbu  	x1,				-160(x31)
lbu  	x3,				696(x31)
mulhu	x5,		x2,		x0
lhu  	x5,				160(x31)
lw   	x4,				888(x31)
sub  	x5,		x1,		x5
lhu  	x7,				1192(x31)
sh   	x2,				-12(x31)
sltu 	x1,		x5,		x2
sw   	x3,				16(x31)
lb   	x3,				1300(x31)
mul  	x1,		x3,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x2,				124(x31)
srai 	x6,		x6,		27
nop  
sb   	x3,				-12(x31)
sb   	x6,				-24(x31)
sw   	x6,				-4(x31)
sltiu	x5,		x7,		800
sub  	x3,		x3,		x7
andi 	x6,		x1,		1881
lw   	x4,				1432(x31)
mulhsu	x1,		x3,		x5
sw   	x1,				32(x31)
sw   	x7,				16(x31)
mulh 	x7,		x1,		x6
sh   	x1,				36(x31)
lh   	x2,				140(x31)
lhu  	x3,				1460(x31)
sw   	x3,				-24(x31)
sw   	x6,				40(x31)
sw   	x4,				4(x31)
sh   	x5,				4(x31)
lb   	x6,				1228(x31)
sb   	x6,				-32(x31)
lh   	x1,				1420(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x1,				812(x31)
lh   	x1,				44(x31)
lb   	x4,				-192(x31)
sb   	x7,				8(x31)
xor  	x2,		x6,		x1
lbu  	x7,				-216(x31)
sw   	x4,				8(x31)
lb   	x1,				1116(x31)
lw   	x4,				1224(x31)
lh   	x1,				1080(x31)
sw   	x3,				-8(x31)
sh   	x5,				-20(x31)
lh   	x1,				-148(x31)
srli 	x4,		x0,		8
lhu  	x7,				328(x31)
or   	x2,		x7,		x0
mulh 	x1,		x0,		x3
slt  	x2,		x3,		x0
lh   	x7,				896(x31)
lh   	x7,				48(x31)
sh   	x6,				-40(x31)
sw   	x1,				32(x31)
mulhu	x1,		x5,		x2
lb   	x5,				584(x31)
addi 	x6,		x1,		-912
lw   	x7,				-104(x31)
sw   	x3,				-8(x31)
lhu  	x4,				592(x31)
sh   	x7,				-28(x31)
lb   	x4,				624(x31)
sb   	x7,				8(x31)
addi 	x5,		x1,		-20
xor  	x4,		x4,		x1
sw   	x1,				-8(x31)
lh   	x7,				176(x31)
lhu  	x7,				76(x31)
lh   	x2,				8(x31)
sub  	x1,		x0,		x4
lb   	x2,				116(x31)
xor  	x3,		x7,		x0
slli 	x4,		x4,		11
sh   	x0,				24(x31)
sh   	x3,				36(x31)
lb   	x6,				-236(x31)
sw   	x1,				40(x31)
lbu  	x3,				-28(x31)
lbu  	x4,				996(x31)
lbu  	x5,				-108(x31)
lb   	x7,				664(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
ori  	x5,		x0,		190
lh   	x4,				-880(x31)
lw   	x4,				-928(x31)
sh   	x4,				16(x31)
lhu  	x6,				-872(x31)
and  	x2,		x0,		x3
lw   	x3,				-924(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x1,				596(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
addi 	x1,		x0,		-351
sh   	x6,				-32(x31)
lh   	x2,				404(x31)
sw   	x1,				-4(x31)
mulhsu	x1,		x1,		x2
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
sb   	x6,				4(x31)
slt  	x2,		x7,		x2
sb   	x3,				-24(x31)
slt  	x3,		x6,		x0
srli 	x7,		x5,		25
sw   	x1,				-8(x31)
lhu  	x3,				-508(x31)
sh   	x6,				-28(x31)
sra  	x6,		x7,		x5
ori  	x3,		x0,		-110
sh   	x7,				-28(x31)
lbu  	x2,				244(x31)
mulhsu	x3,		x3,		x7
sltiu	x6,		x6,		2023
add  	x6,		x5,		x6
srai 	x3,		x1,		17
lb   	x1,				324(x31)
sltiu	x7,		x2,		-1951
lb   	x6,				608(x31)
sub  	x3,		x6,		x1
lbu  	x2,				-504(x31)
lhu  	x2,				-456(x31)
sb   	x3,				-24(x31)
xori 	x3,		x1,		2006
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sltiu	x3,		x2,		-1302
lh   	x3,				-320(x31)
lh   	x2,				-224(x31)
sw   	x7,				-20(x31)
sb   	x4,				-4(x31)
lh   	x3,				-196(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sb   	x1,				24(x31)
lh   	x3,				336(x31)
lh   	x4,				680(x31)
lw   	x3,				-776(x31)
sltu 	x3,		x7,		x3
nop  
lhu  	x4,				512(x31)
lb   	x6,				-456(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x1,				504(x31)
slli 	x5,		x4,		21
srli 	x5,		x1,		28
lh   	x3,				-616(x31)
lhu  	x4,				-132(x31)
lbu  	x2,				456(x31)
xor  	x2,		x7,		x1
sw   	x5,				16(x31)
lb   	x2,				-776(x31)
sb   	x6,				32(x31)
lb   	x1,				436(x31)
sb   	x5,				32(x31)
srl  	x4,		x7,		x0
lb   	x2,				-388(x31)
lh   	x7,				-944(x31)
lh   	x4,				400(x31)
lhu  	x7,				-896(x31)
and  	x5,		x6,		x6
lb   	x7,				464(x31)
slt  	x7,		x7,		x4
sb   	x0,				-16(x31)
slti 	x4,		x4,		182
lh   	x6,				-672(x31)
lh   	x5,				-64(x31)
add  	x1,		x7,		x4
lhu  	x5,				520(x31)
sh   	x2,				-8(x31)
add  	x3,		x4,		x4
srli 	x4,		x7,		19
lh   	x2,				-416(x31)
sb   	x0,				28(x31)
sh   	x0,				32(x31)
sb   	x4,				16(x31)
slt  	x3,		x7,		x1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x2,				-424(x31)
sltu 	x6,		x7,		x2
lw   	x3,				216(x31)
lb   	x5,				176(x31)
xor  	x7,		x2,		x7
lbu  	x3,				-72(x31)
mul  	x4,		x0,		x3
lbu  	x7,				492(x31)
lh   	x3,				28(x31)
lh   	x1,				-884(x31)
lw   	x2,				-916(x31)
lbu  	x2,				-536(x31)
lh   	x5,				-580(x31)
sh   	x0,				-32(x31)
lw   	x1,				456(x31)
sb   	x3,				0(x31)
sb   	x6,				36(x31)
mulh 	x1,		x3,		x3
add  	x7,		x2,		x6
lbu  	x4,				260(x31)
xori 	x5,		x5,		-131
sw   	x2,				12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x2,				176(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
slli 	x7,		x2,		13
sb   	x7,				-4(x31)
sw   	x3,				-12(x31)
lh   	x2,				444(x31)
lw   	x6,				-516(x31)
sh   	x5,				-24(x31)
lbu  	x2,				-340(x31)
lw   	x3,				632(x31)
slti 	x5,		x1,		1902
sw   	x2,				-24(x31)
lb   	x5,				-212(x31)
lh   	x4,				-540(x31)
sh   	x3,				24(x31)
sh   	x6,				12(x31)
lw   	x7,				740(x31)
lhu  	x2,				-424(x31)
srl  	x1,		x6,		x7
slti 	x1,		x2,		-196
sll  	x2,		x5,		x2
sh   	x7,				24(x31)
slli 	x2,		x6,		23
add  	x4,		x4,		x2
sub  	x1,		x0,		x2
lbu  	x5,				872(x31)
lh   	x6,				-224(x31)
nop  
lhu  	x7,				12(x31)
lb   	x6,				-568(x31)
lw   	x2,				436(x31)
addi 	x4,		x2,		791
sh   	x5,				-24(x31)
lh   	x5,				-468(x31)
sw   	x6,				-16(x31)
sw   	x7,				-32(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lb   	x1,				-1272(x31)
sb   	x4,				-8(x31)
lw   	x5,				104(x31)
mulh 	x5,		x4,		x6
sll  	x6,		x5,		x0
lh   	x7,				-564(x31)
lw   	x7,				-536(x31)
sb   	x5,				24(x31)
sh   	x3,				16(x31)
lbu  	x6,				-216(x31)
lb   	x2,				-1320(x31)
lbu  	x7,				-16(x31)
lw   	x6,				-240(x31)
lbu  	x1,				88(x31)
lw   	x1,				-1276(x31)
sh   	x5,				-4(x31)
sb   	x1,				36(x31)
lw   	x3,				-528(x31)
sb   	x1,				-24(x31)
or   	x6,		x1,		x4
lw   	x6,				-1020(x31)
sb   	x4,				16(x31)
lhu  	x7,				-368(x31)
sb   	x3,				-40(x31)
mulh 	x5,		x1,		x5
lb   	x3,				-528(x31)
lw   	x2,				-1272(x31)
lb   	x2,				-1152(x31)
lhu  	x5,				-820(x31)
sw   	x0,				4(x31)
lhu  	x5,				36(x31)
lb   	x2,				-1152(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
add  	x6,		x2,		x0
lb   	x5,				-964(x31)
lb   	x4,				208(x31)
sh   	x3,				40(x31)
sltu 	x5,		x6,		x4
sb   	x6,				-12(x31)
lb   	x6,				312(x31)
addi 	x6,		x0,		1978
lw   	x3,				172(x31)
sh   	x0,				-40(x31)
lh   	x1,				264(x31)
sh   	x1,				-4(x31)
sw   	x0,				28(x31)
wfi