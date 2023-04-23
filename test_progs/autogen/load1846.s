addi 	x0,		x0,		706
addi 	x1,		x0,		116
addi 	x2,		x0,		-729
addi 	x3,		x0,		-1516
addi 	x4,		x0,		554
addi 	x5,		x0,		-1538
addi 	x6,		x0,		870
addi 	x7,		x0,		416
addi 	x8,		x0,		162
addi 	x9,		x0,		-74
addi 	x10,	x0,		1965
addi 	x11,	x0,		-141
addi 	x12,	x0,		1664
addi 	x13,	x0,		-1614
addi 	x14,	x0,		1684
addi 	x15,	x0,		201
addi 	x16,	x0,		1722
addi 	x17,	x0,		-1457
addi 	x18,	x0,		382
addi 	x19,	x0,		-1387
addi 	x20,	x0,		-1204
addi 	x21,	x0,		727
addi 	x22,	x0,		-413
addi 	x23,	x0,		-1768
addi 	x24,	x0,		-1978
addi 	x25,	x0,		-1441
addi 	x26,	x0,		591
addi 	x27,	x0,		-1500
addi 	x28,	x0,		232
addi 	x29,	x0,		1657
addi 	x30,	x0,		1123
addi 	x31,	x0,		949
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x6,				36(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x4,				-20(x31)
lw   	x7,				28(x31)
lhu  	x3,				-8(x31)
lh   	x5,				20(x31)
add  	x4,		x6,		x7
lb   	x5,				20(x31)
lw   	x7,				20(x31)
lb   	x2,				0(x31)
lb   	x4,				-24(x31)
lb   	x1,				36(x31)
lh   	x4,				-32(x31)
sw   	x5,				28(x31)
xor  	x3,		x4,		x0
sb   	x6,				-12(x31)
lh   	x1,				-12(x31)
lbu  	x6,				28(x31)
sub  	x7,		x5,		x2
sub  	x2,		x2,		x5
sw   	x2,				-12(x31)
lhu  	x6,				-12(x31)
mulh 	x3,		x7,		x3
sub  	x5,		x0,		x7
sh   	x4,				-16(x31)
and  	x1,		x3,		x4
lw   	x1,				-12(x31)
lh   	x3,				-16(x31)
mulh 	x1,		x2,		x6
sltiu	x6,		x1,		-1472
and  	x2,		x0,		x4
lw   	x7,				28(x31)
lw   	x5,				-12(x31)
lhu  	x1,				-16(x31)
sw   	x1,				12(x31)
srl  	x7,		x2,		x4
sb   	x0,				20(x31)
andi 	x5,		x1,		967
lbu  	x1,				-12(x31)
sb   	x7,				-24(x31)
nop  
lb   	x5,				28(x31)
lw   	x1,				-12(x31)
lw   	x4,				-12(x31)
lw   	x3,				-24(x31)
sh   	x7,				40(x31)
lh   	x6,				20(x31)
slt  	x4,		x0,		x1
sb   	x1,				-16(x31)
mul  	x3,		x3,		x1
addi 	x6,		x0,		-866
mulh 	x3,		x5,		x6
nop  
lb   	x3,				28(x31)
xor  	x5,		x0,		x5
lw   	x4,				28(x31)
lhu  	x2,				28(x31)
mulh 	x2,		x6,		x6
lhu  	x3,				12(x31)
sb   	x6,				-12(x31)
lhu  	x2,				-16(x31)
lw   	x7,				40(x31)
srl  	x7,		x2,		x2
lhu  	x4,				-16(x31)
sw   	x6,				12(x31)
xori 	x3,		x3,		-399
sh   	x1,				-12(x31)
lb   	x7,				40(x31)
sb   	x3,				24(x31)
nop  
sh   	x0,				-32(x31)
lbu  	x6,				-12(x31)
sw   	x3,				32(x31)
lh   	x4,				20(x31)
lhu  	x2,				32(x31)
lw   	x1,				40(x31)
lhu  	x4,				32(x31)
lh   	x4,				32(x31)
sh   	x4,				12(x31)
lbu  	x3,				-24(x31)
lhu  	x5,				40(x31)
mul  	x1,		x6,		x5
lb   	x5,				20(x31)
add  	x6,		x5,		x2
lb   	x4,				-32(x31)
slt  	x3,		x0,		x0
slli 	x1,		x3,		30
mulhu	x1,		x5,		x1
lbu  	x5,				28(x31)
lbu  	x7,				-12(x31)
sh   	x4,				36(x31)
lhu  	x4,				40(x31)
ori  	x6,		x1,		1836
lh   	x1,				36(x31)
sb   	x3,				-24(x31)
sw   	x3,				-4(x31)
add  	x2,		x7,		x1
xor  	x5,		x0,		x4
nop  
lh   	x5,				-32(x31)
sh   	x1,				28(x31)
sw   	x0,				0(x31)
lhu  	x2,				24(x31)
xori 	x4,		x0,		-1392
sll  	x2,		x5,		x2
lb   	x2,				-32(x31)
sw   	x5,				-20(x31)
mul  	x4,		x1,		x7
mulhu	x1,		x3,		x7
slli 	x1,		x1,		4
sh   	x2,				-36(x31)
add  	x5,		x5,		x2
sh   	x5,				8(x31)
lw   	x7,				12(x31)
sh   	x1,				8(x31)
lh   	x6,				-24(x31)
sh   	x7,				-20(x31)
sw   	x3,				-20(x31)
lw   	x5,				-20(x31)
sw   	x3,				8(x31)
sb   	x1,				-28(x31)
lbu  	x1,				-16(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
andi 	x6,		x0,		-966
sw   	x4,				0(x31)
lb   	x4,				-116(x31)
slt  	x7,		x2,		x2
sw   	x7,				-24(x31)
lw   	x6,				-112(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srl  	x5,		x2,		x0
sw   	x3,				16(x31)
lw   	x1,				488(x31)
sw   	x5,				-4(x31)
lbu  	x7,				464(x31)
lhu  	x4,				424(x31)
lbu  	x6,				468(x31)
slt  	x7,		x0,		x4
srai 	x5,		x7,		16
lw   	x2,				-4(x31)
add  	x3,		x5,		x5
sw   	x4,				-28(x31)
lw   	x6,				428(x31)
sh   	x5,				-8(x31)
xor  	x1,		x4,		x7
lhu  	x2,				-4(x31)
sb   	x2,				24(x31)
lh   	x3,				452(x31)
sb   	x7,				-12(x31)
lhu  	x6,				24(x31)
sub  	x1,		x2,		x3
lh   	x3,				484(x31)
lhu  	x4,				464(x31)
lbu  	x3,				468(x31)
ori  	x2,		x0,		714
slti 	x6,		x6,		1447
nop  
sw   	x3,				-40(x31)
xor  	x7,		x1,		x3
lh   	x2,				540(x31)
add  	x1,		x4,		x1
sltiu	x1,		x4,		472
lbu  	x2,				444(x31)
lhu  	x5,				436(x31)
lw   	x4,				488(x31)
lb   	x3,				-28(x31)
lw   	x2,				420(x31)
lbu  	x6,				420(x31)
lh   	x5,				24(x31)
xor  	x1,		x3,		x7
lw   	x3,				488(x31)
lh   	x6,				424(x31)
lh   	x2,				440(x31)
mul  	x4,		x5,		x1
lhu  	x2,				420(x31)
sw   	x0,				-36(x31)
lhu  	x3,				424(x31)
lw   	x3,				424(x31)
sb   	x0,				-4(x31)
slti 	x1,		x0,		1128
addi 	x2,		x7,		-1582
ori  	x3,		x5,		-401
srli 	x3,		x3,		16
lbu  	x2,				540(x31)
mulhu	x3,		x0,		x6
lbu  	x6,				432(x31)
lbu  	x3,				540(x31)
sh   	x7,				0(x31)
sw   	x4,				-20(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sra  	x1,		x3,		x0
lb   	x6,				680(x31)
sh   	x3,				40(x31)
lw   	x6,				740(x31)
addi 	x3,		x0,		808
sb   	x4,				4(x31)
lh   	x2,				748(x31)
sb   	x2,				-4(x31)
lhu  	x2,				276(x31)
lb   	x4,				744(x31)
andi 	x5,		x2,		-1351
lb   	x6,				248(x31)
sw   	x2,				20(x31)
lbu  	x2,				232(x31)
lh   	x5,				260(x31)
sb   	x7,				-32(x31)
sh   	x3,				-28(x31)
lh   	x1,				740(x31)
sub  	x5,		x1,		x6
lhu  	x1,				740(x31)
sub  	x3,		x5,		x5
lw   	x1,				-32(x31)
sh   	x6,				-16(x31)
sub  	x5,		x6,		x4
lw   	x1,				240(x31)
mul  	x5,		x1,		x6
sub  	x6,		x5,		x1
lbu  	x6,				752(x31)
sh   	x6,				0(x31)
sw   	x1,				-40(x31)
sltu 	x1,		x5,		x1
sb   	x6,				-12(x31)
lbu  	x4,				260(x31)
sh   	x5,				0(x31)
sltu 	x2,		x2,		x4
sh   	x0,				24(x31)
lw   	x7,				-16(x31)
addi 	x6,		x5,		421
addi 	x4,		x6,		-1711
lb   	x4,				800(x31)
lb   	x5,				-16(x31)
sltiu	x5,		x3,		237
addi 	x1,		x4,		-1233
lb   	x1,				-40(x31)
srl  	x5,		x0,		x1
slti 	x7,		x5,		1019
add  	x6,		x2,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
xori 	x5,		x3,		-1752
sw   	x6,				24(x31)
lhu  	x5,				-392(x31)
sw   	x7,				-36(x31)
lw   	x7,				-368(x31)
lhu  	x5,				64(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x7,				688(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x5,				1284(x31)
ori  	x4,		x3,		291
lhu  	x3,				1228(x31)
lh   	x5,				1228(x31)
xor  	x2,		x7,		x2
lb   	x1,				1228(x31)
lhu  	x5,				796(x31)
mul  	x4,		x0,		x7
sw   	x3,				-32(x31)
lh   	x4,				1160(x31)
lb   	x7,				532(x31)
sw   	x0,				0(x31)
xor  	x5,		x1,		x3
sltu 	x3,		x2,		x4
sw   	x0,				-40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				736(x31)
sub  	x7,		x5,		x3
lhu  	x7,				-12(x31)
xor  	x2,		x6,		x2
sw   	x2,				36(x31)
sub  	x7,		x3,		x5
mulh 	x3,		x6,		x5
lhu  	x4,				-24(x31)
mulhsu	x3,		x0,		x6
lhu  	x1,				792(x31)
mulhu	x7,		x5,		x7
mulhu	x6,		x4,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sub  	x6,		x3,		x3
mulh 	x3,		x1,		x1
slti 	x2,		x2,		1584
mulh 	x1,		x2,		x3
lb   	x1,				1356(x31)
lb   	x2,				800(x31)
sb   	x3,				-4(x31)
lhu  	x6,				1292(x31)
or   	x6,		x6,		x1
lhu  	x1,				624(x31)
slt  	x3,		x3,		x7
lb   	x6,				1336(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x6,				-24(x31)
addi 	x4,		x1,		-1043
nop  
sb   	x6,				28(x31)
sb   	x5,				-16(x31)
lhu  	x7,				236(x31)
lb   	x2,				4(x31)
sw   	x2,				-40(x31)
lh   	x4,				20(x31)
lb   	x7,				236(x31)
lw   	x7,				-24(x31)
lb   	x1,				264(x31)
lhu  	x3,				720(x31)
ori  	x3,		x5,		-657
lw   	x7,				732(x31)
lb   	x7,				-16(x31)
sw   	x6,				-40(x31)
lbu  	x1,				620(x31)
lb   	x7,				672(x31)
lw   	x5,				656(x31)
lh   	x1,				692(x31)
sub  	x2,		x0,		x1
lb   	x6,				236(x31)
ori  	x5,		x6,		360
lh   	x4,				-20(x31)
lh   	x1,				-16(x31)
sw   	x2,				12(x31)
andi 	x2,		x7,		-430
lbu  	x3,				676(x31)
srl  	x6,		x4,		x3
lw   	x3,				20(x31)
mul  	x3,		x1,		x4
nop  
lh   	x2,				664(x31)
sh   	x2,				-24(x31)
lb   	x1,				728(x31)
lw   	x2,				200(x31)
sub  	x2,		x5,		x2
lbu  	x5,				20(x31)
slt  	x6,		x4,		x6
lh   	x1,				28(x31)
lbu  	x4,				732(x31)
mulh 	x2,		x2,		x2
sw   	x3,				-32(x31)
lb   	x3,				256(x31)
mul  	x7,		x6,		x2
sra  	x1,		x6,		x3
xor  	x3,		x3,		x7
lw   	x7,				-36(x31)
slt  	x1,		x0,		x6
sb   	x7,				-16(x31)
lh   	x6,				716(x31)
mulhu	x1,		x7,		x4
xori 	x6,		x5,		-246
sh   	x7,				16(x31)
sb   	x6,				0(x31)
addi 	x3,		x1,		-1171
mul  	x3,		x1,		x1
sh   	x7,				-4(x31)
add  	x5,		x7,		x5
lw   	x2,				0(x31)
or   	x5,		x5,		x3
lhu  	x4,				668(x31)
sh   	x4,				-4(x31)
sw   	x6,				-8(x31)
lh   	x6,				0(x31)
sra  	x5,		x4,		x0
lbu  	x6,				-52(x31)
lw   	x3,				680(x31)
lw   	x7,				720(x31)
sw   	x7,				-36(x31)
lb   	x5,				660(x31)
lb   	x3,				672(x31)
lb   	x3,				0(x31)
slti 	x1,		x1,		1019
lhu  	x7,				680(x31)
addi 	x1,		x2,		-1473
lb   	x6,				204(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x5,				-988(x31)
lh   	x3,				196(x31)
and  	x3,		x3,		x2
srli 	x4,		x2,		19
or   	x1,		x3,		x6
lb   	x2,				-204(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
addi 	x3,		x1,		879
lbu  	x3,				1024(x31)
lw   	x7,				348(x31)
sh   	x5,				-16(x31)
sb   	x0,				-28(x31)
lh   	x3,				1032(x31)
lw   	x5,				1052(x31)
lbu  	x6,				1080(x31)
sb   	x7,				0(x31)
mulh 	x5,		x3,		x7
lh   	x7,				304(x31)
sb   	x2,				-36(x31)
addi 	x2,		x4,		1678
sb   	x5,				-24(x31)
mul  	x1,		x1,		x2
sh   	x0,				-4(x31)
and  	x7,		x6,		x1
slti 	x2,		x7,		1651
mulhu	x5,		x3,		x0
add  	x7,		x6,		x0
xor  	x7,		x3,		x7
mulh 	x7,		x3,		x1
lbu  	x1,				332(x31)
lhu  	x1,				-4(x31)
lh   	x1,				320(x31)
sh   	x7,				28(x31)
sub  	x3,		x3,		x1
sb   	x4,				36(x31)
lw   	x1,				1016(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
srl  	x7,		x4,		x3
add  	x6,		x0,		x6
lhu  	x3,				108(x31)
sh   	x4,				32(x31)
sb   	x0,				-16(x31)
sw   	x2,				12(x31)
lb   	x6,				-616(x31)
add  	x5,		x3,		x5
sh   	x7,				-32(x31)
lhu  	x1,				116(x31)
xor  	x7,		x1,		x5
lbu  	x7,				172(x31)
mul  	x3,		x5,		x5
lw   	x6,				104(x31)
srl  	x6,		x2,		x1
slt  	x4,		x7,		x1
lh   	x4,				-316(x31)
add  	x5,		x3,		x7
sw   	x4,				16(x31)
add  	x5,		x4,		x5
sll  	x6,		x1,		x5
sh   	x2,				-28(x31)
mulh 	x5,		x1,		x7
lh   	x1,				-344(x31)
mulh 	x4,		x0,		x4
srai 	x2,		x5,		9
lhu  	x3,				164(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x7
lhu  	x5,				600(x31)
sb   	x7,				16(x31)
sb   	x0,				-8(x31)
lbu  	x4,				372(x31)
andi 	x3,		x0,		-1459
sh   	x3,				-36(x31)
sh   	x6,				-8(x31)
lw   	x5,				12(x31)
slti 	x4,		x6,		-1571
sh   	x5,				32(x31)
lb   	x1,				-208(x31)
sra  	x1,		x4,		x0
sh   	x4,				-40(x31)
lbu  	x4,				380(x31)
sh   	x2,				-32(x31)
sltiu	x2,		x5,		84
sh   	x3,				-32(x31)
srli 	x1,		x0,		28
lb   	x3,				364(x31)
lh   	x3,				396(x31)
andi 	x2,		x6,		-1069
lhu  	x7,				412(x31)
lbu  	x4,				1072(x31)
slli 	x4,		x3,		3
sll  	x6,		x0,		x7
srl  	x2,		x5,		x1
lhu  	x5,				12(x31)
sw   	x6,				24(x31)
lhu  	x6,				344(x31)
lhu  	x5,				1052(x31)
sw   	x5,				36(x31)
sb   	x4,				-4(x31)
lw   	x2,				616(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
add  	x1,		x4,		x7
lw   	x2,				-520(x31)
srl  	x2,		x5,		x2
add  	x1,		x7,		x0
sll  	x3,		x0,		x7
sw   	x1,				40(x31)
lhu  	x5,				-456(x31)
lw   	x7,				-508(x31)
lh   	x5,				452(x31)
srli 	x1,		x2,		3
ori  	x4,		x6,		-1262
lw   	x1,				-196(x31)
lbu  	x6,				100(x31)
lbu  	x2,				-520(x31)
sb   	x2,				-40(x31)
mulh 	x7,		x4,		x2
xori 	x3,		x4,		127
lbu  	x2,				-172(x31)
ori  	x1,		x7,		493
lw   	x7,				588(x31)
xor  	x3,		x7,		x3
srl  	x7,		x4,		x4
lw   	x7,				520(x31)
mulhsu	x6,		x6,		x0
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srli 	x6,		x5,		18
ori  	x1,		x0,		1517
lw   	x7,				1268(x31)
sltu 	x4,		x1,		x0
sh   	x3,				16(x31)
sh   	x4,				4(x31)
lbu  	x6,				716(x31)
lh   	x4,				696(x31)
mulhu	x7,		x3,		x2
sb   	x6,				4(x31)
sh   	x7,				24(x31)
lhu  	x2,				716(x31)
lbu  	x6,				904(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lh   	x1,				-636(x31)
lbu  	x5,				416(x31)
slli 	x4,		x0,		26
sll  	x2,		x6,		x6
mulhu	x2,		x4,		x4
lw   	x7,				-112(x31)
or   	x1,		x1,		x3
addi 	x4,		x3,		-676
srl  	x3,		x5,		x1
sw   	x5,				-28(x31)
srai 	x6,		x3,		1
lh   	x6,				408(x31)
lw   	x6,				-688(x31)
lh   	x4,				-288(x31)
sw   	x5,				4(x31)
addi 	x7,		x0,		1671
or   	x2,		x6,		x5
lw   	x4,				-288(x31)
addi 	x3,		x6,		1248
sb   	x1,				-32(x31)
sltu 	x1,		x0,		x5
lb   	x4,				-992(x31)
lbu  	x3,				376(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sw   	x4,				32(x31)
lhu  	x2,				-780(x31)
srai 	x4,		x2,		19
sub  	x5,		x6,		x2
sltiu	x7,		x2,		2024
slli 	x2,		x7,		4
sub  	x5,		x2,		x7
lb   	x5,				-1400(x31)
xori 	x3,		x6,		1266
lw   	x5,				-1168(x31)
sub  	x1,		x0,		x3
sw   	x3,				-28(x31)
lb   	x2,				-1168(x31)
lb   	x7,				-1152(x31)
mulh 	x4,		x3,		x7
sll  	x1,		x1,		x3
lhu  	x6,				-1152(x31)
andi 	x2,		x0,		241
sw   	x7,				36(x31)
lw   	x7,				-116(x31)
lw   	x2,				-1360(x31)
sh   	x0,				-16(x31)
srl  	x5,		x1,		x6
sh   	x2,				-4(x31)
or   	x2,		x5,		x6
srli 	x1,		x4,		25
sw   	x1,				24(x31)
sb   	x4,				-24(x31)
lw   	x7,				-784(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x2,				1048(x31)
sb   	x5,				-16(x31)
sw   	x3,				-12(x31)
sw   	x6,				32(x31)
add  	x5,		x0,		x0
sw   	x5,				16(x31)
sb   	x3,				-24(x31)
lhu  	x2,				16(x31)
ori  	x2,		x7,		-187
sb   	x1,				-4(x31)
sb   	x0,				20(x31)
slt  	x4,		x5,		x5
sh   	x4,				-8(x31)
addi 	x1,		x4,		1899
sb   	x6,				-4(x31)
lbu  	x3,				356(x31)
sw   	x6,				32(x31)
lb   	x7,				1144(x31)
sw   	x6,				-36(x31)
srli 	x1,		x0,		12
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x5,				300(x31)
sh   	x6,				4(x31)
lh   	x5,				132(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x7,				-312(x31)
lw   	x6,				-72(x31)
andi 	x1,		x0,		1815
sh   	x4,				-32(x31)
sb   	x0,				4(x31)
lw   	x5,				-916(x31)
sub  	x7,		x2,		x7
srai 	x5,		x6,		7
lw   	x3,				68(x31)
lhu  	x5,				124(x31)
lh   	x7,				-200(x31)
andi 	x6,		x4,		-96
add  	x3,		x2,		x4
lbu  	x1,				-8(x31)
sltu 	x1,		x5,		x0
lh   	x7,				-632(x31)
lhu  	x4,				-632(x31)
sw   	x6,				-20(x31)
sb   	x5,				-20(x31)
lb   	x2,				84(x31)
slt  	x5,		x6,		x1
lw   	x1,				-176(x31)
lh   	x5,				-940(x31)
sw   	x1,				-24(x31)
lh   	x6,				64(x31)
sw   	x7,				-24(x31)
mulh 	x5,		x1,		x6
lb   	x2,				-1028(x31)
sb   	x7,				-16(x31)
sh   	x1,				-40(x31)
lh   	x6,				-384(x31)
sb   	x5,				-8(x31)
sb   	x5,				-36(x31)
sub  	x2,		x2,		x3
lw   	x7,				-376(x31)
sh   	x0,				40(x31)
sh   	x5,				-28(x31)
mulh 	x5,		x5,		x5
lb   	x5,				-596(x31)
srli 	x1,		x0,		30
sltiu	x1,		x6,		-1691
sh   	x1,				-16(x31)
lb   	x6,				-952(x31)
lb   	x5,				72(x31)
sh   	x3,				40(x31)
ori  	x3,		x5,		1901
lb   	x7,				-176(x31)
ori  	x5,		x5,		-1563
lh   	x5,				-308(x31)
nop  
sltu 	x6,		x3,		x7
lhu  	x7,				-36(x31)
sra  	x7,		x0,		x4
slti 	x3,		x1,		982
xor  	x4,		x4,		x1
lbu  	x6,				-332(x31)
lbu  	x4,				196(x31)
lh   	x5,				-940(x31)
lbu  	x1,				-916(x31)
lh   	x5,				-576(x31)
or   	x2,		x6,		x6
mulhsu	x2,		x7,		x6
ori  	x7,		x0,		-1265
sltu 	x2,		x4,		x4
lb   	x2,				-1000(x31)
and  	x2,		x2,		x5
lb   	x4,				-1160(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x3,				464(x31)
xori 	x7,		x6,		564
lbu  	x2,				120(x31)
sltiu	x2,		x2,		-326
xor  	x6,		x2,		x2
lbu  	x1,				1008(x31)
lb   	x1,				688(x31)
sh   	x7,				40(x31)
xor  	x6,		x2,		x5
lb   	x7,				992(x31)
add  	x1,		x6,		x6
lh   	x5,				1244(x31)
sb   	x3,				28(x31)
lbu  	x4,				708(x31)
lhu  	x1,				1180(x31)
lhu  	x3,				108(x31)
lw   	x2,				428(x31)
lb   	x3,				1172(x31)
slt  	x2,		x4,		x2
lw   	x5,				52(x31)
lhu  	x2,				1168(x31)
lh   	x2,				736(x31)
srl  	x7,		x7,		x1
mulhsu	x5,		x3,		x0
sll  	x2,		x7,		x0
sh   	x0,				-24(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x6,				-740(x31)
sb   	x6,				16(x31)
sh   	x0,				16(x31)
sw   	x3,				40(x31)
mul  	x2,		x4,		x1
sw   	x7,				-40(x31)
lb   	x3,				-664(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x5,				224(x31)
lb   	x5,				140(x31)
sh   	x7,				16(x31)
lh   	x2,				196(x31)
mulh 	x7,		x3,		x3
lhu  	x7,				-472(x31)
sh   	x3,				-28(x31)
sw   	x2,				-12(x31)
lhu  	x4,				-544(x31)
mulhsu	x4,		x3,		x3
lw   	x2,				-28(x31)
sh   	x5,				0(x31)
srli 	x5,		x6,		9
lw   	x3,				-1192(x31)
mul  	x5,		x2,		x3
lbu  	x5,				-152(x31)
lw   	x2,				324(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x2,				304(x31)
lbu  	x7,				248(x31)
lhu  	x3,				276(x31)
lhu  	x5,				344(x31)
lhu  	x4,				-332(x31)
lhu  	x7,				560(x31)
sub  	x4,		x6,		x7
lb   	x4,				648(x31)
lh   	x6,				764(x31)
srl  	x5,		x3,		x0
sh   	x0,				-20(x31)
sh   	x4,				40(x31)
srl  	x1,		x0,		x1
mulhu	x2,		x0,		x3
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lw   	x7,				-204(x31)
lh   	x2,				96(x31)
slt  	x5,		x3,		x6
sw   	x1,				-28(x31)
sh   	x7,				-20(x31)
mulh 	x6,		x0,		x5
sb   	x2,				-16(x31)
sh   	x0,				32(x31)
lw   	x3,				-576(x31)
sw   	x4,				-8(x31)
mulh 	x5,		x5,		x5
lhu  	x3,				-236(x31)
lb   	x4,				532(x31)
mulhsu	x6,		x7,		x2
lw   	x2,				40(x31)
mulhsu	x2,		x1,		x2
lh   	x2,				-248(x31)
sw   	x6,				-12(x31)
lhu  	x2,				388(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x2,				-352(x31)
addi 	x7,		x0,		1510
lbu  	x5,				744(x31)
lhu  	x3,				644(x31)
mul  	x3,		x0,		x0
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
or   	x1,		x3,		x4
lbu  	x7,				340(x31)
lbu  	x5,				188(x31)
mulh 	x2,		x6,		x5
ori  	x1,		x4,		-1386
lw   	x7,				368(x31)
lbu  	x2,				-272(x31)
srl  	x1,		x4,		x4
slt  	x4,		x7,		x1
sb   	x3,				4(x31)
sh   	x2,				-20(x31)
sub  	x1,		x4,		x7
lhu  	x2,				688(x31)
srl  	x4,		x0,		x3
lbu  	x4,				452(x31)
or   	x6,		x3,		x1
ori  	x1,		x4,		1308
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x1,				172(x31)
sub  	x2,		x3,		x1
lb   	x4,				-124(x31)
lhu  	x6,				572(x31)
or   	x6,		x2,		x1
lw   	x3,				536(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sra  	x3,		x3,		x1
sw   	x2,				16(x31)
sra  	x7,		x2,		x7
xor  	x7,		x5,		x4
sh   	x0,				32(x31)
addi 	x2,		x5,		11
sh   	x0,				-8(x31)
lh   	x5,				1192(x31)
addi 	x6,		x2,		-1635
sb   	x1,				32(x31)
sh   	x5,				-4(x31)
sb   	x6,				-4(x31)
lhu  	x2,				956(x31)
andi 	x2,		x1,		-4
lhu  	x4,				952(x31)
lh   	x7,				276(x31)
sw   	x2,				-32(x31)
sb   	x5,				-20(x31)
lw   	x7,				1196(x31)
xor  	x7,		x3,		x2
lb   	x4,				1192(x31)
sub  	x2,		x5,		x5
ori  	x4,		x4,		1703
lw   	x5,				-32(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x5,				-40(x31)
lw   	x6,				-136(x31)
sltu 	x4,		x5,		x7
sw   	x2,				-20(x31)
slt  	x6,		x3,		x7
addi 	x6,		x0,		635
and  	x6,		x1,		x5
sh   	x4,				16(x31)
lbu  	x6,				-464(x31)
lhu  	x2,				428(x31)
lh   	x7,				636(x31)
slti 	x5,		x5,		1533
srl  	x2,		x0,		x7
lw   	x3,				396(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sra  	x1,		x0,		x1
lhu  	x3,				368(x31)
sw   	x6,				-4(x31)
lb   	x2,				-744(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x7,				4(x31)
lw   	x5,				-60(x31)
lw   	x3,				-324(x31)
sh   	x1,				4(x31)
lhu  	x6,				292(x31)
sb   	x7,				40(x31)
lbu  	x7,				420(x31)
sw   	x5,				36(x31)
sltu 	x6,		x7,		x5
sh   	x7,				-24(x31)
slli 	x4,		x1,		24
sub  	x4,		x2,		x6
lw   	x6,				48(x31)
srl  	x5,		x2,		x5
lh   	x3,				-256(x31)
mulhsu	x7,		x1,		x2
lhu  	x3,				-708(x31)
sh   	x5,				-40(x31)
lbu  	x2,				-260(x31)
sb   	x1,				-32(x31)
lh   	x3,				384(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sltu 	x2,		x4,		x0
sra  	x5,		x2,		x2
sh   	x2,				-20(x31)
lbu  	x5,				772(x31)
sw   	x2,				-36(x31)
xori 	x5,		x2,		-1149
slli 	x7,		x5,		10
sw   	x4,				16(x31)
sb   	x5,				28(x31)
addi 	x7,		x7,		1637
lh   	x5,				784(x31)
lh   	x6,				-20(x31)
slt  	x5,		x7,		x6
lb   	x5,				124(x31)
lhu  	x5,				368(x31)
ori  	x7,		x7,		-1690
ori  	x7,		x3,		-1998
lh   	x4,				1448(x31)
lhu  	x6,				736(x31)
lh   	x4,				1448(x31)
slli 	x2,		x1,		19
lhu  	x3,				1588(x31)
srai 	x1,		x3,		2
sh   	x0,				-32(x31)
lb   	x5,				92(x31)
lbu  	x1,				700(x31)
lhu  	x6,				948(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mulhu	x2,		x4,		x0
lbu  	x6,				1128(x31)
lbu  	x1,				44(x31)
srli 	x4,		x3,		15
lb   	x1,				532(x31)
addi 	x5,		x6,		-888
lbu  	x5,				1160(x31)
lbu  	x2,				52(x31)
sb   	x6,				-16(x31)
lbu  	x1,				1164(x31)
lh   	x6,				-16(x31)
lb   	x7,				52(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x2,				-24(x31)
lhu  	x3,				-52(x31)
sb   	x7,				16(x31)
sb   	x0,				-4(x31)
lw   	x6,				-40(x31)
lb   	x6,				-64(x31)
mul  	x3,		x7,		x7
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x7,				-256(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
slli 	x7,		x2,		7
sb   	x1,				32(x31)
lb   	x6,				1240(x31)
lb   	x2,				540(x31)
mulh 	x1,		x3,		x3
sh   	x5,				-32(x31)
srai 	x1,		x4,		30
mulhsu	x4,		x6,		x3
slt  	x3,		x3,		x3
ori  	x3,		x2,		1307
slti 	x1,		x7,		1204
mul  	x4,		x4,		x4
sb   	x6,				0(x31)
lhu  	x3,				832(x31)
sw   	x1,				24(x31)
lb   	x4,				492(x31)
sub  	x7,		x4,		x7
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sub  	x2,		x7,		x0
sw   	x7,				36(x31)
sw   	x4,				12(x31)
sw   	x7,				-8(x31)
lh   	x4,				-792(x31)
sh   	x6,				-8(x31)
sh   	x6,				0(x31)
and  	x2,		x0,		x4
sw   	x7,				-28(x31)
lbu  	x7,				-76(x31)
andi 	x3,		x7,		1602
lhu  	x1,				-752(x31)
slti 	x2,		x1,		-1485
sw   	x1,				40(x31)
sltiu	x7,		x6,		139
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x3,				-664(x31)
lh   	x4,				-772(x31)
sw   	x0,				40(x31)
slli 	x6,		x2,		16
lbu  	x1,				408(x31)
sh   	x6,				28(x31)
sw   	x0,				24(x31)
lw   	x3,				-156(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x5,				-384(x31)
sh   	x7,				-8(x31)
lh   	x3,				-88(x31)
xor  	x7,		x2,		x5
lbu  	x1,				-12(x31)
sb   	x7,				-12(x31)
lb   	x6,				-412(x31)
lh   	x2,				-164(x31)
sb   	x4,				-28(x31)
lbu  	x2,				-684(x31)
lw   	x4,				-392(x31)
wfi