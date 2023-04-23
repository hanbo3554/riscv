addi 	x0,		x0,		484
addi 	x1,		x0,		-146
addi 	x2,		x0,		-1663
addi 	x3,		x0,		-2023
addi 	x4,		x0,		-1012
addi 	x5,		x0,		-775
addi 	x6,		x0,		468
addi 	x7,		x0,		-999
addi 	x8,		x0,		-1945
addi 	x9,		x0,		1533
addi 	x10,	x0,		1016
addi 	x11,	x0,		1383
addi 	x12,	x0,		-1296
addi 	x13,	x0,		-1342
addi 	x14,	x0,		746
addi 	x15,	x0,		1227
addi 	x16,	x0,		1499
addi 	x17,	x0,		-773
addi 	x18,	x0,		677
addi 	x19,	x0,		299
addi 	x20,	x0,		556
addi 	x21,	x0,		359
addi 	x22,	x0,		1965
addi 	x23,	x0,		-1176
addi 	x24,	x0,		-441
addi 	x25,	x0,		-1557
addi 	x26,	x0,		-1376
addi 	x27,	x0,		1627
addi 	x28,	x0,		2008
addi 	x29,	x0,		-1288
addi 	x30,	x0,		1407
addi 	x31,	x0,		-1341
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x1,				-20(x31)
sltu 	x1,		x6,		x6
lw   	x1,				28(x31)
lb   	x7,				4(x31)
lhu  	x4,				-8(x31)
sb   	x2,				-36(x31)
nop  
sb   	x4,				24(x31)
lh   	x6,				-36(x31)
add  	x1,		x6,		x2
sh   	x4,				8(x31)
lhu  	x1,				-36(x31)
sub  	x7,		x4,		x1
lhu  	x4,				24(x31)
lh   	x5,				-36(x31)
lbu  	x4,				-36(x31)
lw   	x2,				-36(x31)
nop  
lb   	x5,				-36(x31)
sh   	x7,				32(x31)
lw   	x4,				8(x31)
lb   	x6,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
slt  	x3,		x2,		x1
add  	x1,		x1,		x0
lw   	x4,				-224(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
srai 	x3,		x5,		0
lb   	x5,				-416(x31)
add  	x4,		x2,		x1
mulhu	x3,		x6,		x1
or   	x5,		x1,		x0
sw   	x0,				12(x31)
lw   	x6,				-392(x31)
sub  	x4,		x2,		x7
sra  	x5,		x6,		x0
xor  	x1,		x0,		x0
lw   	x4,				-400(x31)
lh   	x4,				12(x31)
sub  	x7,		x6,		x2
lhu  	x5,				-460(x31)
sw   	x1,				-12(x31)
sb   	x2,				32(x31)
lw   	x5,				-460(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lb   	x3,				1232(x31)
mulh 	x1,		x6,		x5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x2,				280(x31)
lbu  	x1,				256(x31)
addi 	x6,		x3,		1036
sh   	x7,				-24(x31)
sb   	x6,				32(x31)
lhu  	x2,				32(x31)
lbu  	x4,				4(x31)
sh   	x0,				-8(x31)
sw   	x1,				-4(x31)
lb   	x4,				-124(x31)
sltu 	x3,		x2,		x4
ori  	x7,		x6,		-770
xor  	x2,		x6,		x3
sb   	x5,				24(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sll  	x7,		x5,		x2
sw   	x2,				-32(x31)
sw   	x0,				28(x31)
sltiu	x6,		x3,		-597
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x3,				0(x31)
mulh 	x1,		x3,		x2
lb   	x7,				1084(x31)
slti 	x2,		x4,		116
sll  	x7,		x0,		x3
add  	x6,		x3,		x1
sw   	x4,				32(x31)
sh   	x6,				0(x31)
lw   	x3,				76(x31)
lb   	x3,				1052(x31)
add  	x5,		x4,		x5
lhu  	x3,				1316(x31)
lw   	x2,				1084(x31)
sw   	x3,				16(x31)
sw   	x4,				0(x31)
sra  	x1,		x3,		x6
lbu  	x7,				1092(x31)
sb   	x5,				8(x31)
lh   	x4,				344(x31)
slti 	x7,		x4,		-925
mulhsu	x4,		x0,		x1
sw   	x5,				-24(x31)
lw   	x1,				1084(x31)
xori 	x6,		x2,		1447
mul  	x3,		x0,		x1
add  	x7,		x3,		x6
lbu  	x4,				-24(x31)
sh   	x1,				-8(x31)
sb   	x7,				16(x31)
lb   	x1,				8(x31)
lb   	x5,				1052(x31)
sh   	x0,				-40(x31)
sh   	x7,				-32(x31)
lhu  	x5,				1064(x31)
add  	x1,		x7,		x6
slli 	x2,		x4,		27
lh   	x6,				-32(x31)
lbu  	x5,				1064(x31)
sw   	x1,				24(x31)
add  	x2,		x4,		x3
sh   	x1,				-36(x31)
lbu  	x2,				8(x31)
lbu  	x7,				1036(x31)
lh   	x4,				868(x31)
mul  	x7,		x6,		x7
srli 	x7,		x4,		3
lw   	x7,				1092(x31)
sra  	x7,		x7,		x1
sb   	x1,				-4(x31)
lhu  	x3,				76(x31)
sw   	x1,				-20(x31)
sh   	x3,				20(x31)
mul  	x5,		x1,		x2
sra  	x1,		x4,		x0
lw   	x7,				-8(x31)
lhu  	x1,				-40(x31)
lb   	x5,				1316(x31)
sltu 	x1,		x7,		x6
add  	x4,		x5,		x0
lb   	x5,				32(x31)
lh   	x4,				32(x31)
lh   	x4,				20(x31)
lb   	x3,				1036(x31)
lh   	x7,				-36(x31)
sh   	x4,				0(x31)
lb   	x6,				-4(x31)
lbu  	x2,				1316(x31)
sb   	x2,				24(x31)
sw   	x4,				-40(x31)
xor  	x7,		x1,		x6
sw   	x2,				24(x31)
lhu  	x1,				-20(x31)
sll  	x6,		x1,		x7
lb   	x6,				1092(x31)
xor  	x5,		x1,		x6
sll  	x1,		x2,		x3
lh   	x5,				344(x31)
sb   	x7,				12(x31)
lw   	x6,				-40(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x2,		x5,		x1
sw   	x3,				-4(x31)
sb   	x4,				20(x31)
sra  	x7,		x6,		x0
lb   	x5,				-104(x31)
sb   	x7,				40(x31)
sw   	x5,				12(x31)
slli 	x6,		x6,		31
mulhu	x1,		x6,		x7
addi 	x5,		x2,		-1630
addi 	x6,		x3,		-58
mulhu	x1,		x6,		x5
lh   	x5,				-1144(x31)
addi 	x3,		x0,		-1372
mulh 	x6,		x4,		x3
sw   	x1,				8(x31)
lhu  	x2,				-1124(x31)
addi 	x3,		x3,		1913
lw   	x3,				-1140(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x7,				-224(x31)
lhu  	x3,				-980(x31)
mulhu	x7,		x1,		x6
sh   	x2,				36(x31)
sw   	x5,				36(x31)
mul  	x5,		x6,		x1
sw   	x3,				20(x31)
lhu  	x1,				-164(x31)
sb   	x0,				20(x31)
lbu  	x2,				-268(x31)
lhu  	x2,				-1348(x31)
srli 	x5,		x6,		9
lw   	x1,				-1316(x31)
sb   	x1,				-8(x31)
xori 	x4,		x5,		1890
lhu  	x3,				-1332(x31)
addi 	x6,		x3,		1832
sw   	x6,				-32(x31)
lbu  	x5,				-260(x31)
lh   	x4,				-268(x31)
lbu  	x2,				-396(x31)
addi 	x2,		x4,		-940
sw   	x2,				-32(x31)
sb   	x5,				32(x31)
sub  	x4,		x4,		x1
slt  	x4,		x7,		x7
sb   	x5,				-20(x31)
sb   	x5,				12(x31)
lbu  	x1,				-1348(x31)
sw   	x5,				28(x31)
lw   	x3,				28(x31)
mul  	x2,		x4,		x6
lbu  	x2,				16(x31)
ori  	x2,		x1,		-816
srl  	x6,		x0,		x1
lhu  	x4,				-164(x31)
lb   	x1,				28(x31)
sw   	x0,				28(x31)
lh   	x4,				-1316(x31)
nop  
lb   	x5,				-240(x31)
lhu  	x2,				-1360(x31)
lh   	x4,				-412(x31)
lh   	x5,				-288(x31)
sh   	x2,				-12(x31)
sb   	x2,				-40(x31)
lw   	x5,				-1312(x31)
mul  	x4,		x1,		x4
lbu  	x5,				12(x31)
lh   	x7,				12(x31)
addi 	x5,		x0,		1821
mulh 	x5,		x0,		x4
addi 	x4,		x3,		-1815
xori 	x5,		x3,		1398
lhu  	x2,				-456(x31)
xori 	x1,		x3,		-1358
mulhu	x7,		x5,		x6
sw   	x1,				-20(x31)
lw   	x7,				-232(x31)
lw   	x4,				-144(x31)
lhu  	x3,				-396(x31)
srai 	x3,		x6,		16
xor  	x4,		x2,		x0
lb   	x4,				-260(x31)
sh   	x5,				0(x31)
lh   	x7,				-40(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
slti 	x6,		x1,		291
sh   	x5,				-28(x31)
lh   	x7,				-584(x31)
mul  	x2,		x1,		x4
slti 	x6,		x0,		-1672
srli 	x4,		x2,		31
sb   	x0,				8(x31)
lb   	x6,				-520(x31)
lbu  	x1,				456(x31)
or   	x7,		x5,		x7
sltiu	x6,		x3,		1109
sh   	x3,				-40(x31)
lb   	x6,				-596(x31)
sh   	x2,				4(x31)
sw   	x7,				-32(x31)
sub  	x1,		x0,		x1
sb   	x6,				40(x31)
sb   	x7,				36(x31)
lhu  	x7,				468(x31)
lh   	x5,				-32(x31)
sh   	x5,				16(x31)
sh   	x0,				32(x31)
sltu 	x6,		x3,		x2
lw   	x3,				4(x31)
lhu  	x2,				-576(x31)
lhu  	x6,				440(x31)
lbu  	x7,				-604(x31)
sh   	x4,				0(x31)
sb   	x6,				-20(x31)
lhu  	x6,				0(x31)
addi 	x7,		x2,		-1748
lhu  	x4,				456(x31)
sb   	x6,				20(x31)
sh   	x3,				-32(x31)
lhu  	x6,				-616(x31)
lbu  	x6,				-28(x31)
lw   	x6,				468(x31)
sh   	x5,				-24(x31)
lbu  	x4,				-636(x31)
lh   	x4,				696(x31)
srli 	x4,		x7,		19
lhu  	x4,				-604(x31)
sb   	x7,				-8(x31)
lbu  	x6,				744(x31)
lh   	x7,				-588(x31)
and  	x6,		x4,		x5
sb   	x0,				12(x31)
sb   	x4,				-8(x31)
sh   	x1,				-16(x31)
sll  	x2,		x7,		x2
xor  	x5,		x2,		x6
lb   	x6,				-636(x31)
lw   	x2,				740(x31)
sb   	x1,				-36(x31)
lhu  	x6,				696(x31)
lbu  	x3,				-584(x31)
sh   	x7,				-4(x31)
sh   	x1,				-40(x31)
sh   	x3,				-36(x31)
mul  	x6,		x1,		x2
sltiu	x5,		x1,		-118
lbu  	x1,				-604(x31)
lb   	x5,				-572(x31)
lb   	x2,				16(x31)
sb   	x5,				12(x31)
addi 	x6,		x2,		-576
mulhsu	x5,		x0,		x2
sub  	x1,		x0,		x3
sw   	x5,				36(x31)
lbu  	x1,				-252(x31)
lbu  	x7,				-600(x31)
lh   	x2,				744(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
andi 	x1,		x1,		-1426
add  	x4,		x3,		x0
lw   	x7,				-1112(x31)
lb   	x2,				-1092(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
xor  	x7,		x0,		x2
lb   	x7,				-532(x31)
lw   	x2,				-1456(x31)
lw   	x2,				-164(x31)
sh   	x5,				-24(x31)
lh   	x7,				-320(x31)
lh   	x2,				-416(x31)
ori  	x7,		x4,		570
lw   	x1,				-856(x31)
lhu  	x4,				-1124(x31)
lb   	x5,				-288(x31)
lb   	x7,				-556(x31)
ori  	x5,		x5,		1245
lw   	x2,				-832(x31)
lbu  	x5,				-1492(x31)
and  	x4,		x4,		x7
mulhsu	x1,		x0,		x5
sra  	x4,		x3,		x7
sltiu	x7,		x7,		-1339
sra  	x3,		x2,		x6
lw   	x1,				-320(x31)
lhu  	x6,				-152(x31)
lw   	x5,				-24(x31)
lw   	x4,				-132(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x6,				-324(x31)
sw   	x1,				-12(x31)
sb   	x2,				20(x31)
sh   	x0,				-8(x31)
sub  	x3,		x6,		x4
sh   	x4,				-4(x31)
lw   	x7,				124(x31)
lb   	x3,				-8(x31)
lhu  	x1,				-836(x31)
lh   	x7,				188(x31)
lbu  	x4,				-920(x31)
lhu  	x4,				-320(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-880(x31)
sltu 	x5,		x2,		x4
lw   	x4,				440(x31)
lh   	x5,				-948(x31)
lh   	x4,				-904(x31)
mul  	x6,		x5,		x3
lbu  	x4,				180(x31)
sw   	x2,				16(x31)
sh   	x2,				-4(x31)
sw   	x1,				16(x31)
lhu  	x4,				-336(x31)
sh   	x1,				-28(x31)
lh   	x1,				248(x31)
lh   	x3,				440(x31)
sw   	x6,				-20(x31)
sb   	x4,				32(x31)
lh   	x7,				392(x31)
slli 	x3,		x5,		19
sb   	x3,				20(x31)
xor  	x6,		x3,		x1
lb   	x3,				-892(x31)
lbu  	x4,				404(x31)
sh   	x2,				32(x31)
lhu  	x7,				240(x31)
lw   	x4,				428(x31)
sub  	x1,		x2,		x5
lw   	x2,				268(x31)
sra  	x1,		x7,		x3
xor  	x4,		x5,		x7
sh   	x0,				36(x31)
sw   	x7,				36(x31)
slti 	x6,		x4,		512
add  	x3,		x1,		x4
lw   	x4,				-324(x31)
lb   	x1,				-912(x31)
sw   	x3,				-12(x31)
sb   	x7,				-36(x31)
lb   	x3,				-352(x31)
sh   	x6,				-36(x31)
lbu  	x6,				-284(x31)
lhu  	x6,				440(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lhu  	x4,				276(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x2,				824(x31)
srl  	x1,		x7,		x6
lbu  	x7,				552(x31)
lh   	x6,				604(x31)
lbu  	x3,				524(x31)
sh   	x6,				40(x31)
sb   	x2,				-4(x31)
mul  	x2,		x7,		x2
sh   	x2,				0(x31)
lw   	x5,				76(x31)
mulh 	x6,		x1,		x0
sw   	x2,				-12(x31)
sh   	x7,				-24(x31)
lbu  	x1,				620(x31)
add  	x5,		x2,		x3
mul  	x3,		x6,		x6
sw   	x7,				28(x31)
srli 	x7,		x4,		30
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x3,				760(x31)
lb   	x7,				344(x31)
lhu  	x5,				1012(x31)
srli 	x3,		x3,		10
sw   	x1,				-20(x31)
lb   	x6,				1048(x31)
lw   	x6,				-36(x31)
sh   	x4,				8(x31)
lbu  	x1,				344(x31)
xori 	x2,		x3,		842
lw   	x4,				-284(x31)
lw   	x6,				-280(x31)
lhu  	x7,				1064(x31)
sw   	x2,				28(x31)
lh   	x6,				-332(x31)
sw   	x0,				8(x31)
sh   	x1,				20(x31)
lbu  	x5,				764(x31)
ori  	x6,		x6,		443
sltiu	x5,		x0,		-1332
mul  	x1,		x3,		x4
mulhu	x1,		x7,		x3
sw   	x5,				36(x31)
slli 	x6,		x0,		21
sh   	x6,				-12(x31)
xor  	x3,		x2,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
add  	x1,		x0,		x5
sh   	x4,				4(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sub  	x2,		x3,		x3
sw   	x7,				24(x31)
xori 	x2,		x3,		873
sb   	x5,				-36(x31)
sh   	x6,				4(x31)
sb   	x6,				-12(x31)
lb   	x5,				24(x31)
slti 	x1,		x6,		-96
lw   	x3,				-20(x31)
lbu  	x3,				824(x31)
lbu  	x2,				572(x31)
nop  
sb   	x5,				-36(x31)
lw   	x1,				1012(x31)
lh   	x2,				1316(x31)
sh   	x2,				20(x31)
lb   	x2,				1116(x31)
lh   	x6,				236(x31)
sb   	x6,				32(x31)
lw   	x4,				268(x31)
lhu  	x4,				-44(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
and  	x4,		x5,		x5
sh   	x4,				16(x31)
lh   	x1,				220(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lw   	x4,				1064(x31)
sw   	x3,				0(x31)
sh   	x3,				-8(x31)
lh   	x6,				-64(x31)
slt  	x6,		x5,		x3
mulh 	x1,		x3,		x5
mulhsu	x1,		x7,		x7
sb   	x6,				-16(x31)
lb   	x6,				-36(x31)
lhu  	x4,				572(x31)
lhu  	x2,				904(x31)
lhu  	x1,				284(x31)
mulh 	x5,		x6,		x6
sh   	x2,				-8(x31)
lbu  	x2,				-4(x31)
sb   	x0,				32(x31)
sh   	x7,				16(x31)
sh   	x6,				8(x31)
sb   	x0,				-24(x31)
sb   	x2,				-4(x31)
sltiu	x1,		x4,		213
sb   	x2,				-20(x31)
slt  	x4,		x5,		x0
sw   	x2,				28(x31)
lhu  	x7,				-4(x31)
sb   	x1,				-32(x31)
lbu  	x4,				584(x31)
slli 	x5,		x6,		0
sw   	x4,				-4(x31)
lhu  	x2,				32(x31)
lh   	x1,				584(x31)
sh   	x5,				40(x31)
and  	x2,		x6,		x7
slli 	x7,		x1,		19
lbu  	x6,				900(x31)
mul  	x1,		x5,		x5
lh   	x6,				588(x31)
lh   	x6,				820(x31)
sw   	x5,				-16(x31)
xori 	x7,		x5,		-1179
nop  
slli 	x1,		x1,		17
lb   	x4,				492(x31)
sub  	x4,		x2,		x2
lbu  	x1,				904(x31)
sll  	x2,		x3,		x6
lhu  	x3,				-32(x31)
addi 	x4,		x4,		1886
lh   	x5,				864(x31)
lh   	x3,				1324(x31)
lh   	x3,				900(x31)
lw   	x7,				584(x31)
lbu  	x3,				284(x31)
sh   	x7,				4(x31)
lw   	x3,				552(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x0,				4(x31)
nop  
ori  	x4,		x2,		-1877
sw   	x0,				40(x31)
sb   	x3,				24(x31)
lbu  	x4,				1184(x31)
sra  	x1,		x7,		x1
lw   	x4,				148(x31)
lw   	x7,				1008(x31)
sub  	x5,		x0,		x1
lhu  	x3,				676(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x5,				-1512(x31)
lb   	x6,				-144(x31)
sh   	x2,				-16(x31)
xor  	x4,		x1,		x7
lbu  	x3,				-884(x31)
lhu  	x4,				-36(x31)
mulh 	x3,		x4,		x7
mulhu	x2,		x1,		x4
lhu  	x3,				-1452(x31)
lbu  	x5,				-1076(x31)
sw   	x5,				0(x31)
sh   	x4,				40(x31)
mulh 	x1,		x2,		x5
lhu  	x3,				-1208(x31)
lw   	x7,				-1448(x31)
addi 	x5,		x2,		2
addi 	x1,		x5,		1075
lhu  	x1,				-1464(x31)
lhu  	x7,				-1160(x31)
sb   	x6,				-8(x31)
lhu  	x4,				-972(x31)
lb   	x7,				-848(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lhu  	x7,				-768(x31)
sub  	x2,		x0,		x0
sh   	x2,				-40(x31)
slti 	x1,		x6,		-1825
mulhu	x4,		x6,		x5
sw   	x2,				-16(x31)
lbu  	x2,				-196(x31)
lbu  	x6,				284(x31)
lw   	x6,				-764(x31)
lw   	x7,				-752(x31)
xor  	x5,		x7,		x2
lb   	x3,				-712(x31)
lh   	x1,				-732(x31)
lbu  	x6,				412(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x5,				-928(x31)
lh   	x5,				-256(x31)
sh   	x4,				32(x31)
lhu  	x1,				-568(x31)
sb   	x4,				-28(x31)
lw   	x1,				-1160(x31)
srl  	x4,		x1,		x1
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mul  	x6,		x0,		x6
lw   	x3,				-600(x31)
lbu  	x6,				268(x31)
slti 	x4,		x6,		1686
sh   	x1,				28(x31)
lbu  	x5,				-364(x31)
lhu  	x7,				-48(x31)
sw   	x1,				24(x31)
lb   	x6,				232(x31)
sb   	x4,				-36(x31)
sh   	x6,				-4(x31)
sw   	x2,				-8(x31)
sw   	x3,				-24(x31)
slti 	x1,		x4,		-1226
sltiu	x7,		x6,		-1500
mul  	x7,		x7,		x2
slti 	x3,		x4,		-808
lb   	x2,				-20(x31)
sh   	x6,				-28(x31)
sltiu	x3,		x6,		1203
sw   	x7,				-32(x31)
lh   	x7,				116(x31)
lbu  	x7,				-76(x31)
sh   	x0,				4(x31)
or   	x4,		x6,		x5
sb   	x2,				20(x31)
mul  	x3,		x2,		x4
lbu  	x5,				232(x31)
srli 	x4,		x3,		6
sw   	x4,				8(x31)
sub  	x7,		x3,		x4
srli 	x3,		x1,		6
lhu  	x6,				-28(x31)
srl  	x4,		x2,		x6
sw   	x4,				-4(x31)
lhu  	x7,				448(x31)
sw   	x2,				36(x31)
lh   	x4,				-4(x31)
lbu  	x6,				-116(x31)
lh   	x1,				36(x31)
lb   	x1,				-232(x31)
lw   	x5,				-336(x31)
lhu  	x2,				-424(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x2,				500(x31)
sh   	x1,				-16(x31)
lbu  	x4,				-96(x31)
lw   	x4,				1172(x31)
sh   	x4,				-32(x31)
lw   	x4,				728(x31)
sh   	x5,				-8(x31)
lh   	x7,				588(x31)
lbu  	x1,				924(x31)
lw   	x5,				-180(x31)
xor  	x5,		x2,		x6
lh   	x2,				-124(x31)
addi 	x2,		x1,		301
lbu  	x7,				428(x31)
sw   	x6,				28(x31)
lbu  	x1,				-64(x31)
slti 	x5,		x3,		1142
sh   	x2,				-28(x31)
xor  	x4,		x5,		x5
lh   	x7,				996(x31)
lb   	x5,				-120(x31)
nop  
sw   	x1,				-8(x31)
sh   	x7,				24(x31)
lhu  	x6,				-128(x31)
srai 	x7,		x1,		14
slt  	x6,		x4,		x6
sh   	x2,				4(x31)
lhu  	x7,				-144(x31)
sb   	x6,				16(x31)
sb   	x6,				-24(x31)
xor  	x5,		x5,		x3
sw   	x4,				-36(x31)
lb   	x3,				796(x31)
lb   	x7,				972(x31)
and  	x4,		x5,		x6
lhu  	x1,				264(x31)
lh   	x3,				492(x31)
lbu  	x2,				1152(x31)
sw   	x3,				-12(x31)
lbu  	x2,				656(x31)
lhu  	x7,				-12(x31)
lb   	x3,				736(x31)
ori  	x5,		x3,		1151
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x7,				-860(x31)
sub  	x4,		x7,		x0
sh   	x0,				-4(x31)
sltiu	x5,		x2,		1358
xor  	x3,		x3,		x7
add  	x7,		x2,		x4
sb   	x0,				-32(x31)
lh   	x6,				-936(x31)
sb   	x6,				36(x31)
sw   	x4,				0(x31)
lb   	x5,				-1024(x31)
lhu  	x3,				-344(x31)
lb   	x7,				-412(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lw   	x6,				-36(x31)
nop  
sh   	x2,				16(x31)
lbu  	x3,				-1032(x31)
sh   	x1,				28(x31)
lh   	x6,				-524(x31)
lh   	x2,				-604(x31)
lh   	x4,				-1176(x31)
lhu  	x4,				-408(x31)
srli 	x5,		x6,		17
lb   	x6,				-968(x31)
xori 	x1,		x0,		-566
sw   	x6,				-8(x31)
lh   	x1,				-508(x31)
lw   	x2,				-44(x31)
sub  	x4,		x0,		x3
sltu 	x4,		x4,		x5
lw   	x1,				-1172(x31)
sra  	x4,		x1,		x5
lhu  	x6,				-1068(x31)
sltu 	x1,		x5,		x7
sw   	x2,				-8(x31)
sw   	x0,				-40(x31)
sh   	x7,				-12(x31)
nop  
sra  	x5,		x2,		x2
sh   	x7,				28(x31)
ori  	x1,		x5,		1287
add  	x5,		x5,		x7
sb   	x7,				-12(x31)
srl  	x2,		x7,		x2
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sltiu	x7,		x5,		1811
lh   	x6,				656(x31)
add  	x3,		x4,		x7
lbu  	x7,				504(x31)
sw   	x2,				-16(x31)
sub  	x1,		x2,		x5
sh   	x5,				-40(x31)
sltiu	x4,		x6,		652
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lb   	x1,				-556(x31)
slti 	x7,		x1,		1501
mulhu	x7,		x3,		x3
lb   	x3,				-480(x31)
sw   	x5,				16(x31)
lhu  	x1,				-1060(x31)
slli 	x3,		x5,		5
addi 	x1,		x1,		157
lbu  	x5,				208(x31)
lw   	x7,				-680(x31)
lbu  	x4,				-980(x31)
lw   	x2,				-576(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x5,				840(x31)
lb   	x3,				944(x31)
sra  	x2,		x7,		x4
lhu  	x5,				1008(x31)
add  	x1,		x4,		x3
sw   	x4,				36(x31)
add  	x5,		x2,		x0
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x6,				-8(x31)
sh   	x1,				8(x31)
lb   	x5,				-1064(x31)
sb   	x4,				-28(x31)
sh   	x2,				-4(x31)
xor  	x5,		x4,		x3
lb   	x1,				-424(x31)
or   	x3,		x0,		x6
slli 	x4,		x7,		1
sw   	x1,				20(x31)
lw   	x7,				-28(x31)
lhu  	x5,				-112(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				28(x31)
or   	x1,		x0,		x2
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lw   	x2,				112(x31)
sb   	x3,				-28(x31)
lbu  	x3,				-432(x31)
lh   	x6,				424(x31)
lh   	x7,				96(x31)
ori  	x5,		x7,		1053
and  	x2,		x1,		x4
lw   	x4,				-932(x31)
lh   	x6,				-88(x31)
sra  	x5,		x1,		x1
lw   	x2,				440(x31)
lh   	x2,				112(x31)
mulh 	x5,		x0,		x7
srli 	x1,		x6,		4
lh   	x6,				32(x31)
lw   	x7,				-508(x31)
sh   	x3,				-40(x31)
lw   	x2,				-1004(x31)
lh   	x5,				-460(x31)
lbu  	x5,				-696(x31)
lh   	x3,				-424(x31)
add  	x4,		x7,		x3
sh   	x1,				-16(x31)
lh   	x4,				-876(x31)
sb   	x7,				40(x31)
or   	x3,		x6,		x4
add  	x4,		x6,		x3
mulh 	x3,		x1,		x4
lhu  	x6,				-112(x31)
mul  	x6,		x3,		x0
xor  	x6,		x7,		x6
lhu  	x4,				16(x31)
lb   	x6,				20(x31)
sb   	x3,				-40(x31)
sltiu	x4,		x4,		-1376
sh   	x1,				40(x31)
sw   	x3,				-8(x31)
sw   	x7,				-4(x31)
sw   	x0,				4(x31)
lh   	x5,				52(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x4,				1116(x31)
lbu  	x4,				1084(x31)
sb   	x0,				24(x31)
sb   	x6,				-28(x31)
lbu  	x7,				348(x31)
lbu  	x6,				636(x31)
lh   	x3,				72(x31)
lb   	x5,				956(x31)
mul  	x2,		x7,		x7
lb   	x6,				1484(x31)
lh   	x2,				1116(x31)
lw   	x6,				80(x31)
lh   	x7,				128(x31)
sh   	x1,				-32(x31)
lhu  	x7,				1288(x31)
sh   	x5,				24(x31)
lw   	x1,				1016(x31)
lb   	x3,				116(x31)
srli 	x1,		x2,		28
lbu  	x7,				1484(x31)
lh   	x2,				592(x31)
sh   	x3,				24(x31)
or   	x2,		x3,		x4
sw   	x5,				-20(x31)
sw   	x1,				8(x31)
lh   	x6,				560(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
ori  	x7,		x3,		891
lb   	x5,				-208(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x0,				32(x31)
mulhu	x5,		x0,		x5
sb   	x4,				24(x31)
lw   	x7,				320(x31)
sub  	x7,		x6,		x5
lb   	x6,				228(x31)
sb   	x3,				-12(x31)
lh   	x5,				1200(x31)
sra  	x3,		x1,		x2
lhu  	x1,				240(x31)
lb   	x4,				964(x31)
mulhu	x2,		x6,		x6
sub  	x1,		x4,		x6
lw   	x2,				172(x31)
and  	x6,		x7,		x5
xor  	x3,		x5,		x0
sh   	x5,				12(x31)
addi 	x2,		x6,		-714
slti 	x6,		x4,		-878
mulh 	x1,		x3,		x6
lbu  	x2,				816(x31)
sh   	x1,				-36(x31)
addi 	x5,		x4,		517
xor  	x4,		x2,		x0
lb   	x7,				176(x31)
lbu  	x4,				408(x31)
lh   	x2,				228(x31)
sb   	x2,				12(x31)
lw   	x5,				660(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x2,				8(x31)
or   	x6,		x6,		x0
sub  	x6,		x6,		x0
sh   	x5,				32(x31)
sltu 	x6,		x7,		x1
sh   	x6,				-4(x31)
sb   	x3,				-20(x31)
lh   	x1,				-268(x31)
lbu  	x3,				-216(x31)
ori  	x2,		x3,		1831
sw   	x1,				8(x31)
lbu  	x5,				-784(x31)
lw   	x1,				64(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x5,				16(x31)
slli 	x7,		x4,		2
and  	x2,		x0,		x2
xor  	x1,		x7,		x7
lbu  	x7,				308(x31)
mulhu	x6,		x6,		x5
xor  	x2,		x4,		x4
lw   	x7,				300(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
and  	x5,		x0,		x5
sw   	x4,				24(x31)
lb   	x2,				8(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
add  	x2,		x4,		x0
lhu  	x2,				1208(x31)
slli 	x2,		x2,		15
lbu  	x1,				-72(x31)
sh   	x7,				-32(x31)
lw   	x2,				240(x31)
xor  	x4,		x5,		x5
sb   	x4,				16(x31)
addi 	x7,		x0,		-1941
lh   	x5,				364(x31)
lbu  	x2,				912(x31)
lh   	x6,				-128(x31)
lb   	x4,				1120(x31)
lw   	x1,				808(x31)
lb   	x1,				616(x31)
sw   	x3,				-20(x31)
slt  	x1,		x4,		x2
lw   	x7,				748(x31)
sw   	x2,				4(x31)
sw   	x6,				-36(x31)
mul  	x6,		x6,		x1
slli 	x1,		x5,		2
or   	x1,		x5,		x5
xor  	x5,		x3,		x3
mul  	x2,		x7,		x4
lw   	x3,				604(x31)
srl  	x5,		x5,		x0
sw   	x0,				12(x31)
sra  	x6,		x0,		x5
lw   	x1,				-200(x31)
sb   	x4,				24(x31)
nop  
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltu 	x1,		x1,		x2
slli 	x3,		x7,		15
srai 	x2,		x5,		30
lbu  	x6,				928(x31)
sll  	x5,		x7,		x3
sll  	x5,		x2,		x6
slti 	x5,		x3,		-1183
lhu  	x6,				624(x31)
srl  	x4,		x2,		x6
add  	x3,		x5,		x5
lw   	x7,				-440(x31)
addi 	x4,		x7,		-1847
lw   	x7,				-176(x31)
lb   	x3,				556(x31)
lw   	x2,				268(x31)
wfi