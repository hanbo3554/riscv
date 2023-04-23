addi 	x0,		x0,		-1957
addi 	x1,		x0,		838
addi 	x2,		x0,		-348
addi 	x3,		x0,		188
addi 	x4,		x0,		-916
addi 	x5,		x0,		472
addi 	x6,		x0,		1324
addi 	x7,		x0,		204
addi 	x8,		x0,		-714
addi 	x9,		x0,		-1459
addi 	x10,	x0,		-19
addi 	x11,	x0,		-1468
addi 	x12,	x0,		1547
addi 	x13,	x0,		1098
addi 	x14,	x0,		-1553
addi 	x15,	x0,		-1880
addi 	x16,	x0,		1738
addi 	x17,	x0,		-302
addi 	x18,	x0,		98
addi 	x19,	x0,		1077
addi 	x20,	x0,		1109
addi 	x21,	x0,		-528
addi 	x22,	x0,		-124
addi 	x23,	x0,		1740
addi 	x24,	x0,		-1516
addi 	x25,	x0,		-1417
addi 	x26,	x0,		-1249
addi 	x27,	x0,		-154
addi 	x28,	x0,		1166
addi 	x29,	x0,		-1934
addi 	x30,	x0,		1235
addi 	x31,	x0,		1502
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lw   	x4,				-12(x31)
sh   	x1,				20(x31)
lw   	x4,				20(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x4,				996(x31)
lh   	x4,				964(x31)
mulhsu	x7,		x5,		x4
sub  	x5,		x0,		x6
lb   	x3,				996(x31)
sw   	x1,				-40(x31)
sh   	x3,				20(x31)
sb   	x3,				-4(x31)
add  	x4,		x6,		x5
lb   	x6,				964(x31)
lb   	x7,				-40(x31)
sb   	x4,				0(x31)
lw   	x1,				-40(x31)
sw   	x4,				20(x31)
lhu  	x2,				964(x31)
and  	x7,		x0,		x2
sw   	x7,				36(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x3,				364(x31)
sw   	x4,				12(x31)
mul  	x7,		x2,		x4
lhu  	x2,				328(x31)
sw   	x5,				20(x31)
lb   	x3,				1364(x31)
lw   	x4,				404(x31)
lw   	x4,				388(x31)
sb   	x7,				-40(x31)
sw   	x5,				28(x31)
addi 	x4,		x3,		1318
sb   	x2,				16(x31)
sub  	x2,		x5,		x1
ori  	x3,		x7,		706
addi 	x3,		x2,		-136
lhu  	x6,				1332(x31)
lh   	x1,				328(x31)
sb   	x5,				-28(x31)
or   	x4,		x1,		x6
lw   	x2,				-28(x31)
lhu  	x6,				20(x31)
sub  	x2,		x3,		x1
sh   	x7,				-40(x31)
lw   	x2,				1332(x31)
sh   	x0,				32(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lh   	x5,				-48(x31)
lw   	x1,				-68(x31)
sltu 	x5,		x6,		x6
lb   	x2,				248(x31)
sb   	x4,				28(x31)
sh   	x6,				12(x31)
lbu  	x2,				-68(x31)
lw   	x5,				-116(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
srli 	x1,		x7,		23
mulhsu	x3,		x2,		x2
lbu  	x1,				-932(x31)
sb   	x2,				-40(x31)
mulhsu	x2,		x1,		x4
mulh 	x4,		x7,		x4
sltiu	x1,		x4,		-1707
mulh 	x3,		x7,		x6
sh   	x0,				20(x31)
xori 	x5,		x2,		-247
lbu  	x1,				72(x31)
lw   	x3,				104(x31)
sh   	x4,				-28(x31)
lb   	x2,				-40(x31)
lw   	x5,				-1300(x31)
lb   	x1,				-856(x31)
lw   	x1,				-932(x31)
lw   	x3,				-1244(x31)
lbu  	x2,				20(x31)
lbu  	x7,				72(x31)
lbu  	x4,				20(x31)
nop  
sh   	x7,				-16(x31)
sb   	x6,				-24(x31)
sw   	x5,				24(x31)
lhu  	x1,				-1232(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sltiu	x1,		x1,		1086
slti 	x3,		x3,		-716
sh   	x4,				16(x31)
lw   	x7,				-136(x31)
lw   	x5,				220(x31)
lh   	x6,				-128(x31)
sw   	x2,				-12(x31)
lw   	x7,				256(x31)
sb   	x6,				40(x31)
nop  
mulhsu	x6,		x0,		x4
sltu 	x7,		x0,		x6
sub  	x4,		x2,		x1
lhu  	x2,				256(x31)
lbu  	x7,				40(x31)
lhu  	x6,				-120(x31)
sh   	x7,				40(x31)
or   	x2,		x2,		x4
lbu  	x2,				220(x31)
lb   	x6,				256(x31)
mulh 	x5,		x0,		x2
sh   	x1,				-4(x31)
lh   	x7,				1184(x31)
sub  	x2,		x6,		x2
lhu  	x4,				1072(x31)
lh   	x7,				40(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lbu  	x3,				-460(x31)
sw   	x6,				-32(x31)
lh   	x5,				-420(x31)
sb   	x4,				12(x31)
lw   	x5,				804(x31)
lw   	x5,				-420(x31)
sw   	x5,				12(x31)
sh   	x4,				-8(x31)
lw   	x5,				-296(x31)
sb   	x1,				-8(x31)
lh   	x4,				804(x31)
lw   	x5,				12(x31)
srli 	x6,		x6,		3
sb   	x6,				-32(x31)
lbu  	x2,				932(x31)
lbu  	x2,				-308(x31)
sw   	x0,				40(x31)
lbu  	x7,				852(x31)
addi 	x5,		x6,		-1227
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x3,				-168(x31)
sw   	x2,				0(x31)
and  	x4,		x5,		x1
lhu  	x2,				-180(x31)
lw   	x1,				1084(x31)
lw   	x7,				-60(x31)
sltiu	x4,		x7,		-1540
sw   	x2,				28(x31)
mulhu	x5,		x5,		x0
lhu  	x1,				-168(x31)
sh   	x5,				-8(x31)
lh   	x2,				1084(x31)
sw   	x1,				-16(x31)
sw   	x4,				16(x31)
add  	x1,		x4,		x4
lbu  	x5,				228(x31)
xor  	x3,		x4,		x1
xor  	x3,		x4,		x2
sw   	x4,				-40(x31)
sw   	x0,				28(x31)
sh   	x7,				32(x31)
lb   	x4,				172(x31)
lb   	x1,				0(x31)
lbu  	x2,				-164(x31)
lh   	x4,				-60(x31)
lh   	x1,				-224(x31)
sw   	x1,				-24(x31)
or   	x1,		x6,		x0
lw   	x6,				-32(x31)
sw   	x7,				20(x31)
lw   	x4,				-120(x31)
mulhsu	x4,		x3,		x6
sb   	x0,				8(x31)
lw   	x5,				208(x31)
or   	x2,		x5,		x4
sw   	x4,				28(x31)
lb   	x5,				-24(x31)
lb   	x5,				-40(x31)
addi 	x2,		x0,		1866
sub  	x4,		x5,		x3
sh   	x3,				20(x31)
mul  	x5,		x3,		x2
sw   	x3,				-8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x5,				-688(x31)
sh   	x5,				-16(x31)
add  	x1,		x7,		x4
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x3,				-904(x31)
lbu  	x3,				164(x31)
sra  	x3,		x5,		x5
lw   	x3,				-976(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x2,				-44(x31)
lh   	x4,				-1052(x31)
srli 	x5,		x3,		31
sra  	x6,		x3,		x4
lh   	x2,				-1256(x31)
slti 	x6,		x7,		-1416
mul  	x3,		x1,		x6
srl  	x1,		x5,		x7
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x1,				-364(x31)
lh   	x3,				-188(x31)
lw   	x5,				-496(x31)
sh   	x5,				-36(x31)
lh   	x2,				-556(x31)
lw   	x4,				-360(x31)
and  	x6,		x6,		x6
mul  	x2,		x0,		x3
sh   	x1,				-16(x31)
srli 	x2,		x2,		12
srli 	x3,		x5,		29
lw   	x7,				-444(x31)
sw   	x0,				-28(x31)
lb   	x2,				744(x31)
sb   	x6,				40(x31)
lw   	x6,				-464(x31)
sra  	x4,		x5,		x3
lb   	x5,				-560(x31)
lw   	x1,				-224(x31)
lhu  	x2,				-384(x31)
lw   	x3,				-364(x31)
xori 	x7,		x4,		316
lh   	x5,				648(x31)
sw   	x5,				24(x31)
lbu  	x3,				-220(x31)
sh   	x5,				-40(x31)
and  	x1,		x1,		x5
addi 	x4,		x0,		262
lh   	x1,				-572(x31)
andi 	x5,		x4,		1762
mulhu	x2,		x4,		x6
sb   	x6,				-40(x31)
lhu  	x6,				-480(x31)
lh   	x3,				-220(x31)
lh   	x7,				-360(x31)
sub  	x7,		x4,		x7
lb   	x2,				-188(x31)
lb   	x5,				-164(x31)
mul  	x6,		x4,		x7
sb   	x6,				40(x31)
sh   	x7,				8(x31)
add  	x7,		x6,		x6
lhu  	x5,				-360(x31)
lbu  	x6,				-576(x31)
sw   	x2,				-32(x31)
lw   	x5,				-480(x31)
lw   	x7,				-408(x31)
sw   	x7,				12(x31)
lb   	x7,				-32(x31)
add  	x1,		x1,		x4
lb   	x3,				-560(x31)
and  	x3,		x2,		x5
lw   	x5,				-200(x31)
sh   	x2,				20(x31)
lhu  	x5,				-616(x31)
lb   	x4,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x5,				-40(x31)
lbu  	x5,				144(x31)
lbu  	x6,				156(x31)
lb   	x5,				412(x31)
lhu  	x4,				104(x31)
sb   	x3,				-32(x31)
mulh 	x3,		x0,		x5
sw   	x2,				24(x31)
sh   	x6,				32(x31)
lh   	x2,				548(x31)
lhu  	x2,				340(x31)
lw   	x1,				-28(x31)
sb   	x0,				-16(x31)
srl  	x6,		x2,		x2
sb   	x7,				12(x31)
mul  	x1,		x5,		x3
lhu  	x7,				168(x31)
sb   	x3,				28(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x4,		x4,		x1
sub  	x5,		x0,		x4
sb   	x2,				-32(x31)
lbu  	x1,				-32(x31)
sh   	x7,				36(x31)
srai 	x4,		x4,		20
lb   	x2,				-344(x31)
lw   	x5,				-744(x31)
sw   	x2,				-24(x31)
slt  	x3,		x1,		x5
sw   	x2,				-40(x31)
mulhu	x2,		x5,		x5
lh   	x6,				-884(x31)
sra  	x1,		x4,		x2
sb   	x2,				32(x31)
sw   	x7,				-40(x31)
add  	x3,		x3,		x5
sb   	x0,				-8(x31)
addi 	x4,		x0,		-1852
lbu  	x4,				-604(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
addi 	x7,		x4,		-1380
sub  	x1,		x7,		x6
lh   	x5,				-68(x31)
xori 	x4,		x4,		-557
sw   	x2,				4(x31)
slti 	x5,		x4,		-1628
lw   	x6,				136(x31)
mulh 	x5,		x2,		x0
sub  	x5,		x3,		x3
add  	x2,		x0,		x2
nop  
sw   	x3,				20(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x2,				-80(x31)
lb   	x1,				-12(x31)
lb   	x6,				-128(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
or   	x3,		x6,		x1
sltu 	x1,		x7,		x3
sw   	x7,				-24(x31)
sw   	x4,				-20(x31)
sh   	x6,				-20(x31)
lb   	x2,				-348(x31)
add  	x7,		x0,		x2
mul  	x1,		x7,		x6
lh   	x7,				44(x31)
lb   	x2,				-140(x31)
lbu  	x3,				-112(x31)
lw   	x5,				-564(x31)
mulh 	x5,		x3,		x1
lw   	x1,				-440(x31)
andi 	x4,		x3,		1523
lw   	x1,				-404(x31)
lbu  	x7,				-404(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x7,				-80(x31)
lb   	x3,				-360(x31)
lbu  	x3,				-1048(x31)
sh   	x4,				-4(x31)
lb   	x4,				-972(x31)
lbu  	x2,				-1072(x31)
srl  	x2,		x2,		x2
mulhsu	x6,		x1,		x2
sltu 	x2,		x0,		x5
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
add  	x1,		x3,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulhu	x6,		x3,		x7
sw   	x7,				24(x31)
andi 	x3,		x2,		-1688
lw   	x3,				-52(x31)
lb   	x6,				812(x31)
lbu  	x6,				-112(x31)
lh   	x4,				812(x31)
lh   	x1,				736(x31)
sw   	x3,				-16(x31)
slt  	x2,		x1,		x2
sh   	x6,				-8(x31)
sltiu	x7,		x3,		-535
sb   	x6,				20(x31)
sh   	x7,				24(x31)
lbu  	x7,				1100(x31)
sb   	x1,				40(x31)
sh   	x2,				4(x31)
lbu  	x2,				20(x31)
lh   	x5,				404(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x7,				-800(x31)
sw   	x6,				36(x31)
sh   	x2,				-12(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulhu	x2,		x1,		x3
sh   	x5,				24(x31)
lw   	x1,				388(x31)
lw   	x3,				1468(x31)
lb   	x4,				204(x31)
lw   	x6,				356(x31)
sh   	x1,				16(x31)
sh   	x3,				-12(x31)
sb   	x5,				28(x31)
sw   	x6,				24(x31)
mul  	x1,		x5,		x7
slt  	x5,		x5,		x2
slti 	x4,		x6,		-674
lh   	x1,				512(x31)
lw   	x7,				1464(x31)
sb   	x2,				4(x31)
sh   	x0,				40(x31)
sb   	x3,				36(x31)
nop  
add  	x5,		x2,		x6
lb   	x5,				512(x31)
lw   	x4,				572(x31)
srai 	x6,		x3,		9
sw   	x2,				-4(x31)
sw   	x1,				28(x31)
slli 	x6,		x7,		2
lbu  	x7,				732(x31)
sw   	x2,				-32(x31)
lw   	x4,				1016(x31)
mul  	x4,		x6,		x2
xor  	x6,		x4,		x6
lb   	x5,				552(x31)
addi 	x5,		x0,		-1691
lh   	x4,				588(x31)
lhu  	x3,				308(x31)
sw   	x5,				-36(x31)
lw   	x4,				372(x31)
ori  	x3,		x1,		1047
mulh 	x1,		x6,		x2
sb   	x6,				16(x31)
lb   	x6,				756(x31)
lb   	x5,				792(x31)
sb   	x3,				-40(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
andi 	x4,		x1,		-1055
add  	x4,		x6,		x0
sh   	x3,				28(x31)
lw   	x5,				-384(x31)
lhu  	x4,				-164(x31)
lh   	x7,				-268(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lbu  	x7,				1152(x31)
lw   	x5,				16(x31)
sra  	x6,		x0,		x1
lh   	x1,				564(x31)
add  	x5,		x7,		x0
lbu  	x6,				472(x31)
sw   	x7,				-8(x31)
lhu  	x4,				1100(x31)
sw   	x2,				-20(x31)
lh   	x5,				100(x31)
lh   	x7,				-352(x31)
sb   	x7,				40(x31)
lb   	x1,				296(x31)
addi 	x5,		x7,		-381
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lw   	x2,				-1496(x31)
lb   	x6,				-1252(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
addi 	x6,		x7,		1384
lhu  	x2,				-1076(x31)
lbu  	x3,				-960(x31)
lbu  	x2,				-944(x31)
lh   	x2,				-1024(x31)
sub  	x1,		x7,		x3
lw   	x1,				-984(x31)
sb   	x5,				-36(x31)
slt  	x2,		x7,		x4
and  	x2,		x6,		x5
sw   	x7,				36(x31)
lb   	x5,				-1200(x31)
sw   	x4,				36(x31)
mulh 	x6,		x7,		x1
sh   	x7,				0(x31)
lh   	x4,				-656(x31)
add  	x3,		x5,		x3
sb   	x2,				24(x31)
lw   	x2,				-1040(x31)
sw   	x1,				-28(x31)
sw   	x4,				32(x31)
lh   	x2,				-1000(x31)
sb   	x5,				-36(x31)
lw   	x7,				36(x31)
sb   	x2,				-36(x31)
sb   	x3,				12(x31)
lw   	x6,				-1108(x31)
lb   	x7,				-740(x31)
sw   	x6,				12(x31)
sra  	x1,		x3,		x5
sh   	x7,				20(x31)
lbu  	x6,				-1144(x31)
lw   	x3,				32(x31)
sh   	x4,				0(x31)
sb   	x2,				20(x31)
lb   	x2,				-520(x31)
sh   	x0,				4(x31)
lbu  	x1,				-604(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x5,				-1084(x31)
lb   	x4,				-1084(x31)
mul  	x7,		x1,		x0
sb   	x7,				4(x31)
lh   	x6,				-788(x31)
lh   	x6,				-692(x31)
sh   	x4,				40(x31)
xori 	x2,		x4,		615
sub  	x5,		x0,		x2
sra  	x5,		x7,		x6
andi 	x6,		x7,		866
lbu  	x6,				40(x31)
lbu  	x6,				-508(x31)
lw   	x2,				-1036(x31)
sh   	x6,				28(x31)
sltiu	x4,		x5,		1138
sb   	x5,				-20(x31)
sh   	x1,				16(x31)
lbu  	x1,				-900(x31)
lbu  	x3,				-1252(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sub  	x5,		x1,		x5
lh   	x7,				-424(x31)
lw   	x2,				-564(x31)
lhu  	x3,				-748(x31)
sw   	x3,				4(x31)
lh   	x4,				-572(x31)
andi 	x2,		x7,		-591
lb   	x1,				280(x31)
slti 	x4,		x0,		-301
lbu  	x4,				-668(x31)
sh   	x4,				-16(x31)
lhu  	x5,				-540(x31)
lhu  	x2,				-960(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x2,				-536(x31)
sltu 	x7,		x1,		x2
lw   	x7,				-916(x31)
sw   	x3,				-36(x31)
or   	x2,		x6,		x4
sb   	x0,				-4(x31)
lw   	x1,				-1112(x31)
sltiu	x7,		x2,		-1584
sw   	x2,				4(x31)
addi 	x6,		x6,		1899
lhu  	x6,				-852(x31)
sb   	x6,				20(x31)
mul  	x2,		x0,		x4
sw   	x0,				4(x31)
lb   	x6,				348(x31)
sw   	x1,				28(x31)
lw   	x2,				-324(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x1,				212(x31)
slt  	x6,		x3,		x4
sra  	x3,		x3,		x3
srl  	x1,		x2,		x3
xor  	x6,		x1,		x6
mul  	x4,		x3,		x3
ori  	x4,		x1,		1880
sb   	x6,				-36(x31)
slt  	x4,		x3,		x1
lh   	x5,				1468(x31)
slt  	x6,		x2,		x3
lh   	x3,				212(x31)
lb   	x2,				1164(x31)
lbu  	x4,				656(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x7,		x0,		x4
lhu  	x5,				-132(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sb   	x7,				28(x31)
sra  	x7,		x3,		x7
lh   	x4,				428(x31)
lb   	x7,				1068(x31)
lhu  	x5,				992(x31)
lbu  	x3,				56(x31)
and  	x7,		x3,		x1
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x4,				-816(x31)
sb   	x6,				28(x31)
sh   	x2,				-24(x31)
xor  	x1,		x0,		x3
sw   	x6,				12(x31)
lhu  	x5,				-700(x31)
lh   	x1,				380(x31)
sh   	x2,				16(x31)
lbu  	x1,				116(x31)
lbu  	x3,				-288(x31)
sb   	x4,				-24(x31)
lhu  	x5,				-876(x31)
addi 	x1,		x3,		-698
addi 	x7,		x6,		-1898
lb   	x4,				380(x31)
addi 	x3,		x0,		-548
lw   	x6,				-764(x31)
sh   	x4,				32(x31)
or   	x7,		x4,		x7
lhu  	x4,				-1136(x31)
lbu  	x2,				-148(x31)
lh   	x6,				-808(x31)
sh   	x4,				40(x31)
sltu 	x5,		x4,		x5
lb   	x1,				-780(x31)
lb   	x2,				-1148(x31)
sb   	x6,				-20(x31)
mulh 	x6,		x2,		x1
lbu  	x1,				-536(x31)
sb   	x4,				-4(x31)
lw   	x1,				-432(x31)
mulh 	x7,		x5,		x1
lw   	x4,				244(x31)
sb   	x7,				36(x31)
lw   	x7,				-776(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sb   	x0,				-36(x31)
sw   	x4,				-8(x31)
lbu  	x5,				308(x31)
addi 	x3,		x6,		129
sb   	x0,				20(x31)
sw   	x1,				8(x31)
lw   	x2,				-584(x31)
lbu  	x4,				-832(x31)
slt  	x1,		x7,		x4
mulh 	x4,		x5,		x4
and  	x5,		x5,		x6
sll  	x4,		x3,		x1
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
andi 	x1,		x7,		1915
lw   	x1,				268(x31)
or   	x4,		x0,		x3
ori  	x7,		x7,		1458
sh   	x4,				36(x31)
sb   	x0,				-36(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x5,				-268(x31)
lhu  	x3,				-460(x31)
or   	x4,		x6,		x2
lh   	x1,				544(x31)
slti 	x4,		x6,		1218
sb   	x6,				-40(x31)
lw   	x6,				-464(x31)
add  	x7,		x5,		x2
lh   	x3,				-280(x31)
lhu  	x5,				-304(x31)
lw   	x4,				-348(x31)
sw   	x5,				0(x31)
or   	x6,		x5,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x5,				0(x31)
sw   	x4,				16(x31)
sra  	x4,		x5,		x1
lh   	x2,				-792(x31)
lbu  	x2,				-176(x31)
srai 	x2,		x3,		31
lbu  	x2,				-872(x31)
srai 	x4,		x5,		28
sh   	x2,				-24(x31)
sh   	x5,				-20(x31)
sw   	x0,				-24(x31)
sh   	x4,				20(x31)
lb   	x3,				-216(x31)
sb   	x6,				8(x31)
lhu  	x4,				-1272(x31)
xor  	x4,		x0,		x2
mulhsu	x4,		x3,		x4
slti 	x6,		x4,		1909
slti 	x7,		x2,		1468
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x5,				-248(x31)
lbu  	x6,				512(x31)
lhu  	x3,				-64(x31)
ori  	x4,		x2,		701
sb   	x6,				-32(x31)
sh   	x3,				12(x31)
lhu  	x3,				732(x31)
lh   	x3,				-248(x31)
sw   	x5,				36(x31)
sub  	x4,		x6,		x2
or   	x2,		x1,		x4
sh   	x0,				8(x31)
sltiu	x4,		x3,		-25
sw   	x1,				32(x31)
lw   	x7,				156(x31)
lh   	x6,				-600(x31)
lw   	x7,				760(x31)
mulh 	x1,		x0,		x5
andi 	x4,		x0,		183
sw   	x2,				8(x31)
sw   	x3,				-32(x31)
lbu  	x4,				-672(x31)
lh   	x4,				508(x31)
sltu 	x7,		x1,		x2
add  	x6,		x7,		x4
lhu  	x4,				764(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x4,				300(x31)
lbu  	x3,				640(x31)
lw   	x6,				1112(x31)
sb   	x3,				-8(x31)
sh   	x3,				24(x31)
sh   	x5,				20(x31)
srl  	x1,		x6,		x3
sw   	x7,				-12(x31)
sw   	x5,				20(x31)
lh   	x2,				1092(x31)
sh   	x3,				-16(x31)
sw   	x3,				-36(x31)
lb   	x6,				248(x31)
xor  	x1,		x4,		x2
sh   	x7,				0(x31)
lh   	x3,				676(x31)
sb   	x3,				-12(x31)
srai 	x3,		x3,		4
sb   	x5,				40(x31)
mulh 	x4,		x4,		x2
lbu  	x4,				276(x31)
lhu  	x1,				1136(x31)
lw   	x6,				-72(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x7,				308(x31)
sh   	x4,				-28(x31)
lhu  	x6,				540(x31)
sb   	x3,				28(x31)
sh   	x0,				40(x31)
sll  	x3,		x6,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sltiu	x2,		x5,		-716
lhu  	x7,				712(x31)
lw   	x1,				304(x31)
lhu  	x4,				464(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lhu  	x4,				36(x31)
sw   	x5,				12(x31)
sltu 	x4,		x7,		x4
lw   	x7,				-916(x31)
sh   	x2,				40(x31)
lhu  	x3,				-1192(x31)
sub  	x2,		x5,		x2
sub  	x4,		x4,		x4
srli 	x5,		x5,		19
lh   	x4,				0(x31)
sw   	x4,				-28(x31)
lhu  	x4,				260(x31)
lbu  	x4,				-668(x31)
lh   	x3,				-636(x31)
lw   	x6,				-592(x31)
sw   	x0,				-20(x31)
sb   	x1,				32(x31)
lhu  	x2,				20(x31)
andi 	x4,		x6,		-969
sb   	x2,				40(x31)
lh   	x2,				-60(x31)
srli 	x7,		x2,		18
lhu  	x2,				-948(x31)
lw   	x3,				-612(x31)
lw   	x7,				-1116(x31)
lhu  	x2,				-136(x31)
srl  	x2,		x0,		x1
lb   	x5,				-820(x31)
mulhu	x1,		x7,		x5
lw   	x7,				-648(x31)
lh   	x1,				-948(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
nop  
sb   	x7,				-20(x31)
sh   	x1,				12(x31)
lh   	x6,				860(x31)
lh   	x2,				-572(x31)
sh   	x5,				-40(x31)
lb   	x7,				-320(x31)
lhu  	x2,				900(x31)
lb   	x6,				-452(x31)
sh   	x0,				40(x31)
lw   	x5,				-252(x31)
lbu  	x3,				-176(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x5,				-68(x31)
lw   	x6,				-800(x31)
mulhu	x4,		x1,		x4
sb   	x6,				0(x31)
sb   	x6,				28(x31)
xori 	x3,		x4,		-504
slli 	x5,		x3,		9
lhu  	x6,				-1372(x31)
lb   	x4,				-1056(x31)
lh   	x6,				-1460(x31)
sb   	x5,				36(x31)
mul  	x7,		x5,		x2
sb   	x3,				8(x31)
sw   	x5,				4(x31)
lhu  	x3,				-1508(x31)
sb   	x5,				12(x31)
lw   	x1,				0(x31)
sh   	x7,				8(x31)
or   	x1,		x7,		x1
sw   	x4,				-36(x31)
lh   	x4,				-316(x31)
addi 	x5,		x7,		-861
srli 	x2,		x3,		0
and  	x1,		x5,		x3
lhu  	x5,				68(x31)
slli 	x6,		x0,		31
lb   	x1,				-1440(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x6,				896(x31)
lb   	x5,				52(x31)
add  	x4,		x2,		x4
lbu  	x1,				932(x31)
slti 	x1,		x5,		764
sb   	x3,				40(x31)
lw   	x7,				20(x31)
mul  	x6,		x7,		x3
lbu  	x5,				-208(x31)
lb   	x2,				1160(x31)
sh   	x2,				-36(x31)
lw   	x7,				-208(x31)
lb   	x6,				68(x31)
add  	x2,		x0,		x7
sh   	x5,				-40(x31)
add  	x1,		x7,		x5
sh   	x1,				-24(x31)
addi 	x5,		x3,		-1084
lb   	x3,				-244(x31)
slli 	x1,		x0,		15
sh   	x4,				-4(x31)
lw   	x3,				-340(x31)
sra  	x1,		x5,		x4
sw   	x2,				32(x31)
lh   	x3,				624(x31)
lw   	x6,				340(x31)
add  	x4,		x6,		x7
lbu  	x5,				4(x31)
lbu  	x4,				856(x31)
sh   	x3,				-36(x31)
sll  	x5,		x4,		x0
lh   	x3,				-48(x31)
lb   	x6,				272(x31)
sb   	x2,				12(x31)
lh   	x4,				320(x31)
sb   	x0,				28(x31)
lbu  	x7,				460(x31)
lw   	x1,				-60(x31)
ori  	x4,		x3,		-1200
sb   	x6,				-40(x31)
lw   	x7,				248(x31)
sb   	x0,				-36(x31)
sh   	x5,				-28(x31)
lb   	x1,				644(x31)
lhu  	x6,				1144(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x6,				-24(x31)
lb   	x2,				664(x31)
mulhsu	x4,		x5,		x6
sw   	x2,				20(x31)
lb   	x2,				-136(x31)
sw   	x2,				8(x31)
add  	x1,		x6,		x2
mulh 	x2,		x4,		x1
lh   	x2,				436(x31)
lbu  	x6,				-348(x31)
lbu  	x4,				-316(x31)
or   	x5,		x4,		x0
lb   	x6,				-348(x31)
addi 	x1,		x4,		-1593
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
xori 	x6,		x1,		-786
lw   	x6,				16(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
addi 	x6,		x7,		-215
lb   	x3,				692(x31)
lb   	x4,				276(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x3,				536(x31)
sh   	x4,				0(x31)
xori 	x5,		x7,		-1484
ori  	x2,		x1,		-380
lh   	x2,				-992(x31)
addi 	x2,		x6,		-1281
mul  	x2,		x5,		x4
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
add  	x6,		x1,		x5
lw   	x2,				444(x31)
sltu 	x4,		x0,		x0
lw   	x7,				1476(x31)
sltiu	x5,		x6,		920
sh   	x3,				-20(x31)
lb   	x7,				1476(x31)
ori  	x5,		x0,		1731
lhu  	x7,				660(x31)
ori  	x5,		x7,		1229
sltu 	x1,		x5,		x2
sub  	x4,		x1,		x4
sltu 	x7,		x7,		x4
sb   	x0,				-28(x31)
sb   	x4,				-36(x31)
nop  
sb   	x1,				4(x31)
addi 	x7,		x1,		1210
sw   	x1,				4(x31)
mulh 	x7,		x7,		x5
lbu  	x5,				264(x31)
sh   	x3,				16(x31)
xor  	x1,		x5,		x3
lw   	x3,				1496(x31)
lw   	x3,				1508(x31)
mul  	x4,		x1,		x6
lw   	x4,				1056(x31)
sh   	x3,				-16(x31)
lw   	x6,				1132(x31)
sw   	x0,				-32(x31)
mulhsu	x6,		x1,		x6
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
mulhu	x7,		x0,		x3
lbu  	x5,				148(x31)
mulhsu	x4,		x2,		x2
lbu  	x7,				304(x31)
lhu  	x2,				-64(x31)
sb   	x2,				40(x31)
sw   	x2,				16(x31)
add  	x1,		x5,		x3
lbu  	x4,				1092(x31)
sb   	x0,				32(x31)
lb   	x7,				-96(x31)
srli 	x1,		x6,		1
sh   	x2,				40(x31)
sw   	x6,				16(x31)
sb   	x6,				36(x31)
lb   	x6,				208(x31)
lbu  	x2,				1400(x31)
sw   	x6,				-20(x31)
lbu  	x7,				1092(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x6,				-992(x31)
sb   	x5,				-28(x31)
add  	x2,		x0,		x6
lb   	x2,				-788(x31)
slt  	x6,		x3,		x1
lw   	x4,				-304(x31)
add  	x6,		x2,		x4
nop  
lb   	x5,				-380(x31)
lbu  	x3,				92(x31)
srai 	x4,		x7,		30
sb   	x5,				-40(x31)
sb   	x1,				-16(x31)
sub  	x6,		x2,		x5
sh   	x5,				-32(x31)
addi 	x5,		x5,		1978
sltu 	x3,		x7,		x7
lw   	x1,				316(x31)
sltiu	x5,		x5,		-254
ori  	x4,		x0,		1628
sltiu	x2,		x7,		-1500
lb   	x6,				-1084(x31)
lb   	x6,				160(x31)
mul  	x1,		x2,		x2
wfi