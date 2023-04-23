addi 	x0,		x0,		1750
addi 	x1,		x0,		1403
addi 	x2,		x0,		-1477
addi 	x3,		x0,		1106
addi 	x4,		x0,		-1921
addi 	x5,		x0,		-990
addi 	x6,		x0,		-166
addi 	x7,		x0,		-1060
addi 	x8,		x0,		-507
addi 	x9,		x0,		-455
addi 	x10,	x0,		574
addi 	x11,	x0,		-207
addi 	x12,	x0,		624
addi 	x13,	x0,		-900
addi 	x14,	x0,		-1332
addi 	x15,	x0,		-7
addi 	x16,	x0,		-1160
addi 	x17,	x0,		1763
addi 	x18,	x0,		1613
addi 	x19,	x0,		1230
addi 	x20,	x0,		-110
addi 	x21,	x0,		1001
addi 	x22,	x0,		1803
addi 	x23,	x0,		-997
addi 	x24,	x0,		1730
addi 	x25,	x0,		225
addi 	x26,	x0,		1704
addi 	x27,	x0,		-1243
addi 	x28,	x0,		1717
addi 	x29,	x0,		1916
addi 	x30,	x0,		1073
addi 	x31,	x0,		1444
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x1,				28(x31)
sw   	x1,				36(x31)
lbu  	x2,				36(x31)
sh   	x4,				8(x31)
lb   	x4,				36(x31)
lw   	x3,				8(x31)
sw   	x4,				-8(x31)
lb   	x2,				-8(x31)
sw   	x3,				-32(x31)
sw   	x1,				-12(x31)
addi 	x4,		x4,		-1517
sb   	x5,				36(x31)
xor  	x3,		x0,		x6
mul  	x5,		x3,		x4
lw   	x2,				-12(x31)
lbu  	x5,				-32(x31)
sll  	x1,		x6,		x5
xori 	x5,		x2,		63
lh   	x7,				-8(x31)
sw   	x0,				0(x31)
sh   	x5,				28(x31)
lb   	x6,				8(x31)
srl  	x5,		x4,		x4
lh   	x1,				-12(x31)
lbu  	x2,				-12(x31)
lw   	x2,				28(x31)
lb   	x7,				-8(x31)
sltiu	x2,		x2,		1008
sub  	x7,		x6,		x6
lbu  	x5,				28(x31)
add  	x5,		x3,		x1
sll  	x4,		x2,		x5
sltiu	x5,		x2,		50
mul  	x5,		x4,		x7
lw   	x2,				-32(x31)
lh   	x1,				-8(x31)
sh   	x6,				32(x31)
andi 	x5,		x2,		1672
lb   	x7,				-32(x31)
lhu  	x2,				-12(x31)
lhu  	x3,				0(x31)
add  	x6,		x1,		x7
xor  	x5,		x6,		x4
sb   	x5,				-16(x31)
lw   	x5,				8(x31)
sb   	x3,				20(x31)
lhu  	x5,				20(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x1,				848(x31)
lw   	x6,				868(x31)
ori  	x5,		x2,		1808
sub  	x6,		x0,		x6
sb   	x2,				-28(x31)
lw   	x3,				856(x31)
ori  	x5,		x5,		701
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x5,				-32(x31)
lw   	x6,				4(x31)
mul  	x7,		x3,		x0
sll  	x2,		x2,		x6
nop  
sh   	x7,				40(x31)
sh   	x5,				4(x31)
lb   	x4,				-24(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x7,				1092(x31)
lhu  	x6,				1128(x31)
lhu  	x4,				1100(x31)
sltiu	x3,		x0,		-508
sw   	x0,				4(x31)
lbu  	x4,				224(x31)
sh   	x6,				20(x31)
lw   	x7,				1140(x31)
addi 	x6,		x2,		782
sb   	x5,				-36(x31)
sw   	x2,				32(x31)
addi 	x4,		x1,		-520
sw   	x2,				-4(x31)
and  	x3,		x1,		x7
sh   	x1,				-8(x31)
sw   	x2,				8(x31)
sb   	x7,				-20(x31)
lh   	x2,				1068(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
and  	x3,		x2,		x2
add  	x5,		x2,		x1
andi 	x5,		x0,		780
sw   	x6,				-28(x31)
sh   	x7,				-28(x31)
addi 	x2,		x7,		-1911
lw   	x4,				944(x31)
lbu  	x4,				900(x31)
sw   	x4,				0(x31)
xor  	x2,		x2,		x6
sw   	x3,				-20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x5,				-256(x31)
sb   	x7,				-20(x31)
lw   	x1,				-52(x31)
sw   	x6,				16(x31)
slt  	x2,		x1,		x3
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srl  	x6,		x7,		x6
sw   	x5,				-20(x31)
sw   	x3,				-20(x31)
mulh 	x2,		x4,		x6
sra  	x5,		x2,		x5
slli 	x7,		x7,		22
sltu 	x7,		x6,		x1
lb   	x5,				352(x31)
sra  	x1,		x6,		x1
lb   	x4,				-620(x31)
lbu  	x6,				-780(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x5,				1424(x31)
mulhsu	x1,		x0,		x3
lbu  	x5,				1392(x31)
sb   	x5,				-16(x31)
xor  	x3,		x3,		x5
srai 	x6,		x4,		5
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				-68(x31)
mul  	x6,		x5,		x7
sw   	x2,				8(x31)
lhu  	x3,				464(x31)
sh   	x3,				24(x31)
addi 	x4,		x7,		1766
sw   	x0,				28(x31)
lb   	x7,				-312(x31)
lw   	x6,				800(x31)
lbu  	x1,				-128(x31)
sb   	x4,				-40(x31)
lh   	x7,				-284(x31)
xor  	x3,		x1,		x4
and  	x4,		x0,		x4
lh   	x1,				-128(x31)
mulhu	x4,		x7,		x4
lb   	x2,				-328(x31)
sb   	x3,				-36(x31)
sw   	x6,				24(x31)
lb   	x3,				-328(x31)
addi 	x7,		x4,		-1141
and  	x1,		x0,		x6
lb   	x7,				24(x31)
lhu  	x1,				-568(x31)
lw   	x6,				776(x31)
nop  
sw   	x1,				-20(x31)
sb   	x1,				-32(x31)
lb   	x3,				796(x31)
lh   	x6,				-568(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulhu	x1,		x4,		x7
slt  	x6,		x7,		x1
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x5,				-684(x31)
lh   	x4,				-640(x31)
sh   	x0,				-8(x31)
slti 	x2,		x2,		863
lw   	x1,				-684(x31)
sw   	x1,				40(x31)
sw   	x5,				16(x31)
lbu  	x1,				-684(x31)
add  	x6,		x2,		x0
mulhu	x7,		x6,		x3
lb   	x2,				-328(x31)
sb   	x4,				-24(x31)
srl  	x2,		x0,		x1
sw   	x0,				0(x31)
lb   	x3,				492(x31)
sra  	x2,		x2,		x2
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srai 	x3,		x4,		8
lb   	x1,				600(x31)
lbu  	x5,				-316(x31)
lb   	x1,				156(x31)
add  	x1,		x2,		x6
andi 	x5,		x4,		-1960
lw   	x6,				560(x31)
lhu  	x3,				-552(x31)
lb   	x7,				552(x31)
sw   	x3,				-32(x31)
sh   	x2,				32(x31)
mul  	x3,		x4,		x4
lh   	x6,				-212(x31)
mul  	x5,		x2,		x2
sb   	x7,				32(x31)
lh   	x4,				-368(x31)
mul  	x7,		x2,		x5
nop  
lhu  	x7,				116(x31)
lh   	x5,				632(x31)
sw   	x5,				0(x31)
lb   	x7,				608(x31)
lw   	x7,				-276(x31)
lh   	x4,				-376(x31)
ori  	x2,		x2,		-1779
lbu  	x1,				-568(x31)
lh   	x5,				-216(x31)
nop  
sw   	x3,				-36(x31)
sw   	x5,				-32(x31)
lh   	x2,				-32(x31)
lhu  	x7,				-552(x31)
sw   	x2,				40(x31)
lhu  	x2,				-552(x31)
sb   	x6,				-20(x31)
lb   	x1,				600(x31)
ori  	x7,		x3,		-1979
xori 	x1,		x7,		-611
lb   	x6,				-552(x31)
lb   	x5,				-524(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
and  	x1,		x3,		x4
sh   	x0,				8(x31)
sw   	x0,				20(x31)
sub  	x1,		x6,		x7
srl  	x1,		x3,		x3
sll  	x6,		x3,		x2
sb   	x4,				-40(x31)
xori 	x6,		x7,		-863
lbu  	x7,				-496(x31)
lhu  	x3,				-760(x31)
lb   	x3,				-256(x31)
lbu  	x1,				-552(x31)
sh   	x6,				8(x31)
slli 	x2,		x2,		11
lh   	x7,				-584(x31)
lh   	x1,				-236(x31)
srli 	x6,		x7,		26
lh   	x2,				368(x31)
lbu  	x3,				396(x31)
sub  	x1,		x2,		x3
sub  	x6,		x4,		x1
sub  	x7,		x1,		x4
lb   	x6,				324(x31)
addi 	x6,		x6,		-636
lb   	x4,				-12(x31)
lbu  	x7,				364(x31)
lb   	x6,				360(x31)
lhu  	x3,				-736(x31)
lh   	x6,				-468(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x2,				780(x31)
add  	x6,		x2,		x5
lh   	x7,				-28(x31)
srai 	x2,		x3,		2
lw   	x4,				216(x31)
lh   	x3,				-184(x31)
lh   	x4,				736(x31)
lbu  	x4,				-328(x31)
addi 	x5,		x0,		-1579
sw   	x2,				-8(x31)
lh   	x4,				-124(x31)
slti 	x4,		x6,		-1944
sw   	x6,				8(x31)
lb   	x1,				-340(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x3
lw   	x3,				-1128(x31)
lhu  	x4,				-376(x31)
lhu  	x3,				-1152(x31)
slt  	x7,		x2,		x0
lh   	x7,				-64(x31)
lw   	x5,				-636(x31)
or   	x6,		x6,		x5
slti 	x1,		x1,		994
lb   	x6,				-880(x31)
lw   	x1,				-1152(x31)
lb   	x4,				-44(x31)
and  	x7,		x0,		x1
sh   	x0,				-24(x31)
sb   	x3,				-12(x31)
slt  	x7,		x5,		x4
lb   	x7,				-876(x31)
lh   	x3,				-816(x31)
sb   	x7,				-4(x31)
mulhsu	x2,		x2,		x4
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x2,				568(x31)
lhu  	x4,				740(x31)
mul  	x1,		x3,		x6
lh   	x7,				1008(x31)
sb   	x4,				-8(x31)
lh   	x4,				636(x31)
lb   	x5,				568(x31)
xor  	x2,		x2,		x5
or   	x3,		x1,		x2
sh   	x7,				8(x31)
sll  	x6,		x1,		x0
nop  
sw   	x4,				12(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x3,		x4,		-599
sb   	x3,				-20(x31)
lb   	x2,				304(x31)
lhu  	x6,				-136(x31)
lbu  	x7,				-112(x31)
slt  	x7,		x2,		x0
mul  	x6,		x3,		x0
andi 	x7,		x0,		-1781
mulh 	x3,		x6,		x1
addi 	x1,		x2,		862
lbu  	x6,				-132(x31)
lb   	x4,				-460(x31)
lb   	x7,				324(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x6,				488(x31)
ori  	x6,		x1,		1862
sh   	x7,				-36(x31)
sb   	x2,				12(x31)
sh   	x6,				4(x31)
sw   	x6,				-28(x31)
sll  	x2,		x6,		x2
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x7,				-516(x31)
sll  	x3,		x0,		x7
lh   	x7,				-224(x31)
sh   	x2,				16(x31)
mulh 	x2,		x4,		x3
sw   	x2,				-20(x31)
addi 	x6,		x2,		-573
sb   	x6,				-4(x31)
lb   	x2,				260(x31)
lh   	x2,				-196(x31)
sw   	x4,				16(x31)
lb   	x1,				0(x31)
lh   	x4,				-156(x31)
sw   	x0,				-40(x31)
lbu  	x6,				-140(x31)
sb   	x7,				12(x31)
lh   	x3,				-20(x31)
lw   	x3,				76(x31)
lhu  	x1,				-244(x31)
addi 	x2,		x0,		1227
and  	x5,		x5,		x4
nop  
lbu  	x1,				-272(x31)
or   	x2,		x3,		x2
lb   	x3,				632(x31)
sw   	x1,				8(x31)
lb   	x7,				-312(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lb   	x5,				780(x31)
sb   	x6,				-32(x31)
lbu  	x6,				1316(x31)
sb   	x0,				12(x31)
andi 	x2,		x6,		-372
lb   	x3,				872(x31)
lw   	x2,				1004(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sltiu	x6,		x6,		552
sub  	x3,		x3,		x0
lb   	x1,				704(x31)
srli 	x1,		x0,		4
lw   	x4,				460(x31)
lh   	x2,				384(x31)
lhu  	x1,				500(x31)
sh   	x4,				28(x31)
sh   	x6,				-16(x31)
lbu  	x2,				384(x31)
sw   	x7,				40(x31)
lbu  	x5,				680(x31)
or   	x2,		x3,		x7
lbu  	x1,				232(x31)
lw   	x1,				180(x31)
sll  	x7,		x7,		x6
slt  	x2,		x2,		x4
sh   	x5,				36(x31)
sb   	x5,				-8(x31)
slti 	x4,		x4,		-1977
sb   	x3,				-16(x31)
sh   	x6,				-40(x31)
sub  	x5,		x6,		x6
sw   	x1,				-24(x31)
lbu  	x1,				696(x31)
lb   	x7,				472(x31)
lb   	x3,				656(x31)
sh   	x2,				8(x31)
lh   	x4,				1292(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
addi 	x3,		x4,		-2027
lbu  	x6,				-536(x31)
lbu  	x7,				88(x31)
sb   	x4,				8(x31)
lbu  	x1,				-520(x31)
ori  	x2,		x5,		1966
sb   	x6,				20(x31)
mul  	x6,		x0,		x0
ori  	x3,		x1,		-255
lhu  	x3,				-1004(x31)
lw   	x3,				-1388(x31)
lw   	x5,				-992(x31)
sb   	x3,				0(x31)
lb   	x3,				-1016(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-520(x31)
sw   	x4,				8(x31)
slt  	x1,		x7,		x2
sb   	x5,				12(x31)
lbu  	x1,				-992(x31)
lh   	x2,				-692(x31)
xor  	x4,		x0,		x7
add  	x6,		x0,		x6
sb   	x6,				-12(x31)
lh   	x1,				-1220(x31)
lw   	x2,				-980(x31)
sra  	x5,		x5,		x4
lh   	x3,				-1288(x31)
lb   	x1,				-760(x31)
mulh 	x4,		x7,		x7
lbu  	x3,				-1252(x31)
sh   	x0,				-28(x31)
lh   	x5,				-1292(x31)
lh   	x5,				-788(x31)
lhu  	x5,				56(x31)
lb   	x5,				124(x31)
lb   	x3,				-1272(x31)
or   	x5,		x0,		x1
sltu 	x3,		x4,		x0
sb   	x5,				24(x31)
lw   	x3,				-1288(x31)
lh   	x4,				-696(x31)
lhu  	x5,				-1176(x31)
lw   	x1,				96(x31)
add  	x3,		x5,		x5
lb   	x6,				88(x31)
sw   	x4,				-20(x31)
mulhu	x1,		x2,		x0
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
xor  	x7,		x1,		x1
sw   	x1,				24(x31)
lbu  	x1,				-172(x31)
sb   	x4,				-28(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x7,				-664(x31)
sb   	x2,				-28(x31)
sw   	x5,				-40(x31)
sh   	x4,				-28(x31)
lh   	x4,				-176(x31)
srli 	x3,		x3,		6
sw   	x6,				4(x31)
lb   	x3,				340(x31)
sra  	x5,		x7,		x6
lw   	x1,				-664(x31)
lw   	x6,				-264(x31)
lh   	x1,				-444(x31)
addi 	x2,		x1,		606
lw   	x1,				-840(x31)
lhu  	x4,				-204(x31)
add  	x5,		x5,		x1
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
slli 	x4,		x5,		28
lh   	x1,				-292(x31)
sh   	x3,				12(x31)
lb   	x6,				-432(x31)
lbu  	x2,				-176(x31)
lw   	x4,				-252(x31)
sw   	x0,				-4(x31)
lb   	x2,				-216(x31)
lw   	x2,				-272(x31)
lbu  	x2,				-984(x31)
add  	x5,		x3,		x5
slti 	x7,		x6,		49
lhu  	x4,				-940(x31)
mulh 	x5,		x5,		x1
lb   	x4,				-328(x31)
sll  	x7,		x0,		x0
sub  	x1,		x6,		x7
lbu  	x6,				-272(x31)
lh   	x4,				-100(x31)
slli 	x2,		x5,		2
sh   	x3,				20(x31)
andi 	x5,		x4,		315
srai 	x4,		x5,		30
sw   	x4,				-8(x31)
lbu  	x4,				-716(x31)
lh   	x6,				-920(x31)
mulh 	x7,		x0,		x4
nop  
lh   	x6,				372(x31)
xori 	x6,		x4,		-1229
sh   	x1,				36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x7,				296(x31)
lw   	x4,				-40(x31)
sh   	x7,				-8(x31)
lh   	x5,				392(x31)
lbu  	x6,				284(x31)
sb   	x1,				-32(x31)
sub  	x5,		x2,		x3
slli 	x2,		x0,		9
sub  	x2,		x2,		x2
sh   	x3,				-32(x31)
sh   	x2,				-8(x31)
sra  	x2,		x3,		x0
sb   	x3,				16(x31)
srai 	x3,		x0,		15
sh   	x1,				-16(x31)
lhu  	x2,				664(x31)
sw   	x2,				40(x31)
lbu  	x5,				140(x31)
mulhu	x2,		x5,		x0
add  	x6,		x3,		x3
sll  	x7,		x2,		x3
sh   	x2,				24(x31)
lbu  	x2,				452(x31)
lw   	x3,				388(x31)
andi 	x1,		x7,		1948
ori  	x5,		x5,		1062
lw   	x5,				1200(x31)
sw   	x5,				28(x31)
lh   	x1,				1124(x31)
lw   	x2,				-60(x31)
sh   	x7,				-24(x31)
lb   	x2,				1132(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x6,		x6,		x7
lh   	x4,				-948(x31)
lbu  	x5,				-876(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
andi 	x5,		x0,		2037
lbu  	x2,				640(x31)
xor  	x7,		x5,		x4
mulhsu	x4,		x2,		x3
lhu  	x5,				1216(x31)
lhu  	x3,				908(x31)
sb   	x2,				16(x31)
lhu  	x7,				-68(x31)
sh   	x6,				-20(x31)
lh   	x7,				40(x31)
sh   	x5,				-32(x31)
sw   	x5,				-36(x31)
addi 	x3,		x1,		-77
sub  	x3,		x1,		x3
sltiu	x3,		x5,		624
lbu  	x5,				-92(x31)
sltiu	x5,		x2,		-280
mulh 	x1,		x2,		x2
lbu  	x7,				32(x31)
sb   	x0,				20(x31)
lbu  	x6,				408(x31)
or   	x5,		x5,		x4
lw   	x6,				488(x31)
sw   	x7,				8(x31)
sb   	x3,				0(x31)
sb   	x5,				12(x31)
sb   	x5,				0(x31)
lhu  	x3,				-44(x31)
lh   	x1,				156(x31)
add  	x4,		x5,		x3
lbu  	x2,				1288(x31)
add  	x3,		x0,		x3
lh   	x1,				1312(x31)
slti 	x4,		x4,		1849
lhu  	x1,				56(x31)
lw   	x3,				464(x31)
lhu  	x6,				144(x31)
sb   	x1,				20(x31)
lw   	x7,				-8(x31)
lh   	x7,				352(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lh   	x1,				-1012(x31)
lh   	x7,				-328(x31)
sltiu	x7,		x7,		931
sb   	x2,				-8(x31)
lh   	x6,				-940(x31)
lh   	x3,				-8(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x4,				716(x31)
sb   	x0,				40(x31)
mulhu	x5,		x5,		x0
lh   	x1,				-444(x31)
sh   	x4,				28(x31)
lb   	x2,				752(x31)
lbu  	x2,				-312(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x2,				0(x31)
srl  	x2,		x7,		x3
srl  	x1,		x7,		x4
sra  	x6,		x4,		x3
sub  	x1,		x7,		x2
sb   	x4,				40(x31)
mulh 	x4,		x2,		x4
sb   	x7,				32(x31)
sb   	x6,				12(x31)
sra  	x5,		x5,		x3
lbu  	x7,				-1232(x31)
sh   	x3,				32(x31)
lb   	x4,				0(x31)
lh   	x7,				-676(x31)
addi 	x4,		x7,		-1655
lhu  	x5,				-932(x31)
lw   	x3,				-1188(x31)
sltiu	x6,		x5,		-1478
sub  	x2,		x6,		x3
lb   	x2,				-12(x31)
sb   	x1,				8(x31)
lhu  	x3,				-584(x31)
mulhu	x1,		x1,		x0
lb   	x1,				-1224(x31)
lbu  	x1,				-1468(x31)
sra  	x5,		x3,		x0
lb   	x3,				-272(x31)
slti 	x3,		x0,		598
sltiu	x3,		x5,		546
lw   	x2,				-356(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x1,				-680(x31)
sltu 	x2,		x5,		x2
lhu  	x6,				572(x31)
sw   	x0,				-24(x31)
lw   	x6,				-692(x31)
sh   	x1,				32(x31)
lb   	x3,				528(x31)
lhu  	x2,				-556(x31)
lw   	x4,				-544(x31)
sh   	x2,				20(x31)
sb   	x0,				4(x31)
lbu  	x7,				-940(x31)
sb   	x1,				20(x31)
lh   	x6,				-312(x31)
xori 	x6,		x4,		743
lbu  	x4,				-112(x31)
lhu  	x2,				504(x31)
lbu  	x5,				-320(x31)
lb   	x3,				84(x31)
sw   	x7,				0(x31)
sltiu	x6,		x5,		2002
lhu  	x2,				-88(x31)
sb   	x4,				24(x31)
lbu  	x6,				-400(x31)
mul  	x7,		x6,		x6
sb   	x5,				8(x31)
sltu 	x3,		x6,		x3
lbu  	x5,				-940(x31)
srli 	x2,		x5,		11
lb   	x1,				-788(x31)
lhu  	x4,				-956(x31)
lhu  	x1,				544(x31)
lw   	x1,				32(x31)
sw   	x5,				32(x31)
lb   	x4,				-572(x31)
lbu  	x3,				436(x31)
sll  	x6,		x5,		x7
add  	x3,		x1,		x3
sltiu	x1,		x3,		-1566
sh   	x5,				-28(x31)
sh   	x4,				-12(x31)
lbu  	x6,				-680(x31)
lhu  	x6,				-400(x31)
lw   	x2,				-712(x31)
srli 	x2,		x3,		10
sh   	x4,				16(x31)
nop  
slli 	x6,		x2,		16
lh   	x4,				-132(x31)
sb   	x1,				-32(x31)
sw   	x1,				-32(x31)
xori 	x4,		x6,		127
lhu  	x5,				-956(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x3,				-772(x31)
sb   	x1,				-24(x31)
add  	x1,		x2,		x2
sh   	x7,				16(x31)
add  	x2,		x0,		x5
sh   	x1,				24(x31)
sh   	x3,				8(x31)
sw   	x2,				-4(x31)
lbu  	x5,				600(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x3,				1328(x31)
sltiu	x3,		x7,		2010
sra  	x2,		x2,		x5
lh   	x1,				96(x31)
sb   	x1,				-40(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sb   	x1,				12(x31)
lh   	x1,				-180(x31)
lb   	x7,				-416(x31)
sb   	x2,				20(x31)
srai 	x7,		x3,		18
addi 	x5,		x1,		1607
sb   	x2,				-28(x31)
sb   	x0,				20(x31)
lh   	x4,				-144(x31)
mul  	x3,		x6,		x2
sw   	x4,				-28(x31)
andi 	x2,		x0,		16
mul  	x3,		x7,		x0
lw   	x5,				-240(x31)
lhu  	x6,				-504(x31)
addi 	x2,		x2,		1063
sb   	x1,				-36(x31)
lhu  	x7,				-388(x31)
lhu  	x3,				80(x31)
lh   	x3,				-536(x31)
sh   	x7,				16(x31)
lbu  	x4,				388(x31)
addi 	x4,		x6,		866
lhu  	x7,				-124(x31)
lb   	x5,				-564(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sb   	x7,				-24(x31)
add  	x5,		x0,		x2
sh   	x1,				12(x31)
slti 	x5,		x3,		1269
srl  	x6,		x7,		x1
lw   	x2,				-760(x31)
sw   	x5,				-16(x31)
addi 	x3,		x1,		-891
lh   	x2,				64(x31)
lh   	x4,				-248(x31)
sub  	x6,		x6,		x3
xor  	x1,		x1,		x6
mulh 	x5,		x5,		x7
lw   	x6,				-976(x31)
lbu  	x4,				-312(x31)
lw   	x3,				-540(x31)
lhu  	x4,				-884(x31)
lbu  	x6,				344(x31)
lb   	x5,				-960(x31)
lw   	x4,				-144(x31)
lw   	x3,				-1004(x31)
lh   	x5,				-252(x31)
add  	x6,		x0,		x2
sb   	x5,				36(x31)
srli 	x4,		x5,		29
xor  	x3,		x0,		x0
sw   	x2,				-12(x31)
lh   	x5,				-220(x31)
lb   	x3,				-852(x31)
lw   	x5,				-960(x31)
and  	x2,		x4,		x7
sw   	x6,				36(x31)
sltiu	x6,		x6,		965
sub  	x7,		x3,		x5
lw   	x3,				64(x31)
sw   	x7,				-16(x31)
xor  	x3,		x6,		x1
lbu  	x3,				296(x31)
mulhsu	x7,		x0,		x5
lbu  	x4,				-888(x31)
mulhsu	x1,		x5,		x5
lw   	x7,				-964(x31)
sw   	x4,				24(x31)
sw   	x2,				-16(x31)
lhu  	x4,				-192(x31)
lbu  	x5,				-136(x31)
lhu  	x2,				-908(x31)
sltu 	x3,		x4,		x6
lhu  	x6,				-204(x31)
lb   	x2,				100(x31)
lbu  	x7,				-152(x31)
sw   	x6,				0(x31)
slt  	x6,		x2,		x1
lb   	x5,				-244(x31)
lhu  	x4,				272(x31)
lw   	x2,				-136(x31)
lw   	x1,				-860(x31)
lbu  	x4,				-716(x31)
sb   	x0,				-32(x31)
lh   	x7,				-472(x31)
xori 	x6,		x2,		-1856
lbu  	x2,				-960(x31)
sub  	x6,		x7,		x3
lw   	x7,				60(x31)
sb   	x5,				8(x31)
sb   	x0,				16(x31)
lw   	x1,				-884(x31)
sb   	x4,				0(x31)
sw   	x6,				8(x31)
sb   	x3,				32(x31)
sb   	x3,				-36(x31)
mulh 	x2,		x3,		x6
lb   	x6,				360(x31)
lbu  	x7,				272(x31)
lb   	x5,				-1096(x31)
lw   	x5,				-704(x31)
lb   	x1,				60(x31)
mulh 	x6,		x7,		x2
sh   	x6,				-8(x31)
lb   	x3,				-760(x31)
sw   	x3,				4(x31)
sh   	x0,				32(x31)
sh   	x2,				-28(x31)
lhu  	x5,				20(x31)
sb   	x0,				-36(x31)
lw   	x1,				52(x31)
sh   	x4,				8(x31)
sw   	x1,				-16(x31)
sw   	x3,				-16(x31)
sra  	x5,		x0,		x1
lw   	x1,				-728(x31)
srai 	x4,		x3,		26
mulhsu	x7,		x4,		x4
sw   	x4,				-12(x31)
lb   	x4,				-1004(x31)
lhu  	x1,				344(x31)
lbu  	x1,				120(x31)
sw   	x5,				8(x31)
srli 	x1,		x3,		22
sb   	x5,				-40(x31)
lbu  	x6,				-60(x31)
lbu  	x2,				120(x31)
lw   	x7,				-24(x31)
lh   	x6,				-452(x31)
lw   	x6,				8(x31)
sh   	x4,				24(x31)
sll  	x4,		x5,		x5
lb   	x1,				120(x31)
sub  	x2,		x4,		x3
xor  	x5,		x6,		x4
nop  
sb   	x2,				0(x31)
mul  	x2,		x0,		x0
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x0,				32(x31)
mul  	x7,		x0,		x1
mulh 	x3,		x0,		x6
sh   	x2,				8(x31)
addi 	x3,		x6,		1970
sw   	x0,				20(x31)
lh   	x7,				488(x31)
lw   	x2,				1228(x31)
sb   	x7,				-32(x31)
xor  	x7,		x3,		x2
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mulhu	x6,		x3,		x1
lw   	x3,				840(x31)
sw   	x5,				16(x31)
sb   	x2,				-36(x31)
lhu  	x2,				420(x31)
lh   	x4,				316(x31)
ori  	x2,		x7,		-1458
sb   	x7,				20(x31)
lw   	x1,				-20(x31)
slti 	x5,		x4,		-121
lh   	x4,				460(x31)
sb   	x7,				-40(x31)
lbu  	x4,				808(x31)
ori  	x4,		x7,		-1589
sw   	x0,				16(x31)
sw   	x4,				-40(x31)
sh   	x5,				-4(x31)
lw   	x5,				-460(x31)
nop  
sltu 	x6,		x6,		x6
lh   	x3,				-300(x31)
lbu  	x5,				-8(x31)
sw   	x1,				4(x31)
lh   	x1,				-248(x31)
lbu  	x1,				200(x31)
lb   	x3,				260(x31)
sh   	x1,				8(x31)
lbu  	x6,				720(x31)
sw   	x6,				-8(x31)
sh   	x6,				4(x31)
sh   	x7,				4(x31)
sh   	x4,				-4(x31)
mulhsu	x1,		x3,		x1
sra  	x3,		x3,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x1,				288(x31)
sh   	x1,				20(x31)
lhu  	x5,				-100(x31)
slli 	x2,		x1,		28
lw   	x3,				1184(x31)
lhu  	x5,				588(x31)
sltiu	x6,		x1,		-309
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lhu  	x7,				-168(x31)
sra  	x1,		x4,		x3
sra  	x3,		x7,		x1
sw   	x4,				-8(x31)
lb   	x1,				-184(x31)
lh   	x3,				0(x31)
sh   	x2,				20(x31)
lhu  	x7,				-648(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x0,				0(x31)
sh   	x7,				-24(x31)
lh   	x1,				508(x31)
lw   	x5,				-408(x31)
lh   	x4,				260(x31)
sra  	x2,		x2,		x6
lhu  	x5,				244(x31)
lw   	x2,				-276(x31)
srl  	x5,		x0,		x1
xori 	x4,		x1,		435
xori 	x5,		x7,		-1503
lb   	x5,				-624(x31)
sb   	x2,				-8(x31)
sltiu	x1,		x0,		-738
lh   	x5,				508(x31)
lhu  	x7,				112(x31)
mulh 	x2,		x2,		x0
sltiu	x7,		x6,		1035
sh   	x7,				-8(x31)
mul  	x2,		x5,		x2
mulh 	x7,		x0,		x5
lb   	x2,				872(x31)
nop  
lbu  	x2,				-356(x31)
sltiu	x7,		x5,		633
srli 	x5,		x0,		12
lh   	x3,				288(x31)
sb   	x6,				-28(x31)
mulhu	x5,		x5,		x5
add  	x6,		x7,		x4
lbu  	x6,				232(x31)
sh   	x5,				36(x31)
lh   	x5,				12(x31)
sw   	x4,				24(x31)
sll  	x1,		x3,		x5
sb   	x5,				-20(x31)
andi 	x2,		x7,		-884
sll  	x1,		x4,		x1
sw   	x0,				-8(x31)
sb   	x5,				28(x31)
lb   	x7,				444(x31)
sb   	x5,				12(x31)
and  	x4,		x2,		x6
lh   	x4,				528(x31)
lhu  	x6,				232(x31)
lbu  	x7,				248(x31)
sw   	x6,				28(x31)
sw   	x4,				-40(x31)
mulh 	x2,		x0,		x0
lbu  	x4,				840(x31)
sh   	x2,				-16(x31)
lbu  	x1,				256(x31)
lh   	x4,				-284(x31)
sw   	x3,				4(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x2,				332(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lw   	x4,				640(x31)
lw   	x5,				328(x31)
lbu  	x2,				-80(x31)
lhu  	x7,				-612(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
wfi