addi 	x0,		x0,		-295
addi 	x1,		x0,		-1763
addi 	x2,		x0,		-952
addi 	x3,		x0,		-1659
addi 	x4,		x0,		1728
addi 	x5,		x0,		317
addi 	x6,		x0,		-1569
addi 	x7,		x0,		1423
addi 	x8,		x0,		1927
addi 	x9,		x0,		-1079
addi 	x10,	x0,		988
addi 	x11,	x0,		-926
addi 	x12,	x0,		-142
addi 	x13,	x0,		847
addi 	x14,	x0,		-435
addi 	x15,	x0,		948
addi 	x16,	x0,		963
addi 	x17,	x0,		-1034
addi 	x18,	x0,		-657
addi 	x19,	x0,		-663
addi 	x20,	x0,		1546
addi 	x21,	x0,		-184
addi 	x22,	x0,		-451
addi 	x23,	x0,		-481
addi 	x24,	x0,		1081
addi 	x25,	x0,		-1740
addi 	x26,	x0,		908
addi 	x27,	x0,		993
addi 	x28,	x0,		1066
addi 	x29,	x0,		323
addi 	x30,	x0,		-1548
addi 	x31,	x0,		-308
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x2,				-20(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
lh   	x6,				740(x31)
mul  	x3,		x1,		x7
sb   	x5,				-24(x31)
sw   	x3,				28(x31)
sltu 	x4,		x1,		x6
mulh 	x6,		x3,		x7
sw   	x3,				16(x31)
srli 	x6,		x2,		29
sw   	x4,				-28(x31)
ori  	x4,		x5,		-432
sh   	x5,				36(x31)
lhu  	x7,				36(x31)
sh   	x3,				12(x31)
mulh 	x5,		x5,		x2
slli 	x7,		x1,		31
sw   	x6,				-8(x31)
mul  	x4,		x4,		x5
mul  	x3,		x5,		x7
lw   	x2,				12(x31)
sw   	x6,				32(x31)
mulhu	x7,		x4,		x6
lb   	x3,				740(x31)
sh   	x4,				28(x31)
lw   	x3,				16(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x2,				112(x31)
nop  
sra  	x6,		x5,		x3
sw   	x2,				-20(x31)
nop  
andi 	x4,		x6,		-1227
xor  	x1,		x5,		x6
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sub  	x7,		x3,		x0
sw   	x1,				-20(x31)
lbu  	x1,				-340(x31)
lw   	x1,				-1104(x31)
sb   	x2,				28(x31)
lbu  	x5,				-1068(x31)
sll  	x3,		x6,		x7
sh   	x5,				20(x31)
sh   	x1,				28(x31)
lw   	x3,				-1052(x31)
mulhsu	x5,		x3,		x4
lh   	x5,				-1052(x31)
lhu  	x7,				-1064(x31)
sb   	x4,				-40(x31)
lh   	x1,				20(x31)
sb   	x4,				-28(x31)
sw   	x4,				12(x31)
lw   	x7,				-1104(x31)
srl  	x3,		x6,		x1
lb   	x1,				-1068(x31)
sw   	x0,				12(x31)
mulhu	x6,		x7,		x4
sw   	x2,				0(x31)
lh   	x3,				-28(x31)
srl  	x6,		x2,		x1
sw   	x4,				32(x31)
lb   	x2,				-1048(x31)
lh   	x2,				-40(x31)
lbu  	x1,				-340(x31)
srli 	x5,		x6,		9
sw   	x0,				-32(x31)
lbu  	x5,				0(x31)
lhu  	x3,				20(x31)
lb   	x1,				-1088(x31)
lh   	x3,				-1064(x31)
xor  	x3,		x4,		x1
lw   	x2,				12(x31)
lbu  	x2,				28(x31)
sb   	x1,				20(x31)
lbu  	x1,				-1052(x31)
sb   	x7,				40(x31)
addi 	x2,		x5,		-939
lhu  	x5,				-1068(x31)
lh   	x7,				-32(x31)
lh   	x3,				-20(x31)
mulh 	x3,		x5,		x1
lhu  	x2,				32(x31)
lb   	x5,				32(x31)
lb   	x2,				32(x31)
slli 	x7,		x7,		8
sb   	x6,				4(x31)
lhu  	x5,				28(x31)
sb   	x4,				8(x31)
srl  	x4,		x5,		x4
lbu  	x1,				32(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x3,				432(x31)
lhu  	x1,				64(x31)
lhu  	x1,				416(x31)
sltu 	x4,		x7,		x4
nop  
sltu 	x7,		x0,		x6
sra  	x2,		x1,		x3
lw   	x1,				372(x31)
lhu  	x4,				444(x31)
lb   	x4,				64(x31)
lb   	x4,				-644(x31)
lw   	x1,				-648(x31)
lh   	x7,				64(x31)
add  	x5,		x1,		x1
sltu 	x4,		x5,		x5
sh   	x7,				-36(x31)
addi 	x4,		x4,		-644
sb   	x5,				-40(x31)
sltiu	x4,		x2,		-1074
or   	x3,		x6,		x0
sw   	x0,				-28(x31)
sw   	x3,				8(x31)
lbu  	x2,				-28(x31)
lhu  	x3,				436(x31)
lb   	x3,				-700(x31)
addi 	x7,		x7,		1882
addi 	x3,		x2,		1387
xori 	x6,		x0,		118
lw   	x6,				-664(x31)
addi 	x7,		x5,		285
lw   	x4,				8(x31)
lhu  	x4,				432(x31)
sw   	x7,				-36(x31)
lb   	x2,				432(x31)
sw   	x2,				16(x31)
lw   	x5,				444(x31)
sw   	x6,				28(x31)
lbu  	x3,				-28(x31)
lw   	x5,				-704(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x5,				320(x31)
lbu  	x7,				352(x31)
nop  
sw   	x2,				16(x31)
lh   	x1,				320(x31)
lw   	x2,				16(x31)
xor  	x4,		x3,		x4
and  	x3,		x0,		x1
sh   	x2,				-36(x31)
sw   	x1,				40(x31)
slt  	x3,		x0,		x7
lb   	x3,				340(x31)
lbu  	x3,				-128(x31)
addi 	x3,		x0,		393
slli 	x6,		x4,		10
lb   	x5,				-740(x31)
lh   	x6,				316(x31)
add  	x2,		x5,		x6
sltiu	x6,		x3,		1053
lhu  	x1,				-756(x31)
sub  	x6,		x3,		x5
sw   	x7,				40(x31)
lb   	x7,				-128(x31)
lb   	x2,				-756(x31)
sw   	x3,				36(x31)
ori  	x1,		x2,		-986
sb   	x7,				8(x31)
sltu 	x7,		x4,		x1
lw   	x2,				340(x31)
sw   	x2,				-20(x31)
lw   	x2,				-740(x31)
sb   	x3,				-8(x31)
sh   	x0,				-36(x31)
lh   	x3,				312(x31)
lb   	x7,				340(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x7,				664(x31)
mulhsu	x6,		x7,		x2
lh   	x2,				-444(x31)
sb   	x5,				-16(x31)
sw   	x0,				-36(x31)
sltiu	x3,		x1,		-648
mul  	x6,		x5,		x7
sw   	x3,				-36(x31)
lh   	x4,				636(x31)
lbu  	x4,				652(x31)
or   	x4,		x3,		x7
sw   	x2,				8(x31)
mulhu	x5,		x7,		x5
lh   	x1,				292(x31)
sltiu	x3,		x5,		464
lbu  	x1,				-480(x31)
xor  	x3,		x4,		x0
sh   	x3,				-8(x31)
lw   	x5,				348(x31)
lw   	x6,				604(x31)
sh   	x4,				-12(x31)
sw   	x7,				-32(x31)
sw   	x6,				40(x31)
lhu  	x3,				352(x31)
lhu  	x4,				632(x31)
lb   	x7,				-428(x31)
sb   	x4,				-28(x31)
mul  	x1,		x2,		x4
sw   	x6,				0(x31)
sh   	x0,				-24(x31)
lw   	x5,				-464(x31)
or   	x7,		x6,		x5
sw   	x2,				-4(x31)
mulhu	x5,		x2,		x1
lh   	x5,				628(x31)
sh   	x4,				28(x31)
lhu  	x6,				348(x31)
lb   	x1,				-480(x31)
sw   	x4,				28(x31)
lh   	x2,				348(x31)
lh   	x7,				-24(x31)
lbu  	x1,				276(x31)
srli 	x4,		x0,		26
lb   	x4,				8(x31)
sh   	x4,				36(x31)
lhu  	x5,				284(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sra  	x1,		x7,		x0
sh   	x3,				12(x31)
lw   	x4,				1320(x31)
sw   	x2,				-24(x31)
lbu  	x4,				980(x31)
lw   	x7,				1328(x31)
sb   	x5,				-12(x31)
sw   	x1,				-8(x31)
sb   	x1,				16(x31)
xori 	x7,		x3,		-1584
mul  	x6,		x1,		x1
lh   	x7,				924(x31)
lw   	x4,				736(x31)
lh   	x5,				-12(x31)
sw   	x3,				8(x31)
lbu  	x2,				660(x31)
srli 	x7,		x0,		6
lh   	x2,				8(x31)
lhu  	x7,				980(x31)
sh   	x3,				12(x31)
add  	x7,		x1,		x2
andi 	x4,		x3,		940
lh   	x1,				-24(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lw   	x3,				420(x31)
lbu  	x4,				-660(x31)
srai 	x5,		x3,		29
lb   	x5,				-64(x31)
lw   	x6,				-244(x31)
sh   	x7,				36(x31)
lbu  	x1,				-64(x31)
ori  	x7,		x6,		-899
lw   	x7,				-244(x31)
lbu  	x6,				-252(x31)
sh   	x5,				4(x31)
addi 	x1,		x7,		-734
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lh   	x1,				468(x31)
lb   	x4,				164(x31)
lh   	x2,				404(x31)
srl  	x5,		x1,		x1
sw   	x5,				16(x31)
sw   	x6,				28(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sltu 	x2,		x5,		x5
lh   	x6,				-384(x31)
lhu  	x2,				-344(x31)
slti 	x2,		x1,		1716
lbu  	x4,				-804(x31)
lb   	x2,				-196(x31)
sh   	x7,				-28(x31)
sw   	x4,				12(x31)
lh   	x2,				-412(x31)
lhu  	x3,				-344(x31)
xor  	x2,		x6,		x7
sh   	x3,				8(x31)
sh   	x3,				-28(x31)
lh   	x1,				248(x31)
lw   	x5,				-60(x31)
lb   	x7,				-820(x31)
mulh 	x4,		x3,		x3
addi 	x1,		x6,		935
sw   	x1,				-24(x31)
lw   	x1,				-396(x31)
lbu  	x5,				-844(x31)
mulh 	x2,		x0,		x3
sw   	x3,				8(x31)
sw   	x0,				40(x31)
lh   	x1,				-132(x31)
lhu  	x1,				-528(x31)
lhu  	x2,				-396(x31)
sltu 	x6,		x1,		x5
sw   	x1,				-28(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x2,				-32(x31)
lbu  	x3,				-884(x31)
sb   	x7,				40(x31)
lb   	x3,				-860(x31)
mul  	x5,		x2,		x5
lbu  	x6,				-452(x31)
lb   	x1,				-268(x31)
lw   	x5,				-380(x31)
lhu  	x2,				232(x31)
lw   	x5,				-92(x31)
lbu  	x1,				-432(x31)
srl  	x4,		x6,		x5
lbu  	x2,				-1140(x31)
sw   	x0,				24(x31)
sw   	x6,				-32(x31)
andi 	x4,		x2,		158
sub  	x7,		x4,		x4
sw   	x0,				-32(x31)
sb   	x2,				8(x31)
sb   	x2,				-32(x31)
srl  	x1,		x3,		x6
lb   	x1,				8(x31)
lbu  	x1,				-456(x31)
lh   	x1,				-424(x31)
mulh 	x4,		x6,		x2
lhu  	x4,				-424(x31)
lh   	x5,				172(x31)
sw   	x7,				20(x31)
sh   	x0,				-12(x31)
lbu  	x7,				-580(x31)
srli 	x1,		x7,		13
lb   	x4,				-844(x31)
addi 	x3,		x1,		1934
lbu  	x3,				-572(x31)
sh   	x4,				-24(x31)
slt  	x6,		x6,		x5
lh   	x1,				184(x31)
lbu  	x7,				-268(x31)
lb   	x4,				-860(x31)
lw   	x1,				-436(x31)
sb   	x2,				-40(x31)
lhu  	x1,				-580(x31)
lh   	x1,				236(x31)
sh   	x7,				-4(x31)
srl  	x5,		x2,		x4
sh   	x6,				-16(x31)
sub  	x7,		x4,		x5
sra  	x1,		x1,		x3
sltu 	x6,		x6,		x1
sw   	x6,				-8(x31)
lbu  	x5,				172(x31)
sh   	x5,				4(x31)
lw   	x4,				4(x31)
sh   	x3,				40(x31)
sw   	x4,				-24(x31)
slli 	x1,		x0,		15
lhu  	x2,				-268(x31)
sb   	x6,				-28(x31)
or   	x7,		x1,		x2
lb   	x3,				172(x31)
lb   	x3,				208(x31)
srai 	x7,		x3,		18
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lw   	x7,				28(x31)
sb   	x7,				12(x31)
and  	x6,		x1,		x1
sb   	x3,				4(x31)
lbu  	x1,				712(x31)
sw   	x3,				-24(x31)
lhu  	x1,				28(x31)
sb   	x0,				0(x31)
xori 	x2,		x6,		-1048
lb   	x3,				-416(x31)
lbu  	x3,				712(x31)
sh   	x6,				20(x31)
xor  	x6,		x5,		x0
sra  	x5,		x0,		x0
lh   	x7,				588(x31)
sb   	x6,				-36(x31)
lh   	x4,				-376(x31)
lb   	x3,				-160(x31)
ori  	x5,		x7,		-1025
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lh   	x6,				-984(x31)
lw   	x6,				-528(x31)
sh   	x4,				16(x31)
lw   	x3,				-164(x31)
slli 	x2,		x4,		21
slt  	x2,		x5,		x0
lb   	x1,				-840(x31)
mulhu	x1,		x2,		x3
mul  	x2,		x3,		x4
sh   	x0,				-12(x31)
lw   	x6,				-144(x31)
lbu  	x2,				-568(x31)
sub  	x7,		x2,		x7
sb   	x5,				28(x31)
sw   	x4,				-20(x31)
lw   	x3,				-104(x31)
lb   	x3,				-1272(x31)
lw   	x1,				-260(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-992(x31)
srl  	x6,		x5,		x3
add  	x4,		x3,		x4
srl  	x3,		x5,		x0
sb   	x7,				-36(x31)
lb   	x5,				-592(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
srai 	x3,		x0,		18
or   	x1,		x5,		x1
lb   	x5,				464(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sw   	x0,				0(x31)
lbu  	x2,				672(x31)
mulh 	x6,		x3,		x2
sub  	x2,		x0,		x0
sh   	x5,				-16(x31)
lhu  	x7,				1060(x31)
lhu  	x5,				1024(x31)
add  	x2,		x5,		x7
lbu  	x2,				208(x31)
lw   	x3,				992(x31)
lh   	x6,				864(x31)
sb   	x3,				-36(x31)
sll  	x5,		x4,		x6
lhu  	x4,				1064(x31)
sltu 	x2,		x7,		x0
xor  	x3,		x4,		x7
lh   	x2,				1260(x31)
lbu  	x4,				336(x31)
srl  	x3,		x7,		x4
sh   	x6,				-36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
xor  	x3,		x4,		x4
lbu  	x5,				816(x31)
lhu  	x1,				636(x31)
sb   	x3,				-4(x31)
lbu  	x1,				856(x31)
sw   	x6,				-36(x31)
lb   	x7,				628(x31)
sra  	x7,		x2,		x6
lbu  	x6,				-80(x31)
sh   	x5,				24(x31)
sh   	x5,				-28(x31)
lbu  	x7,				248(x31)
sh   	x7,				16(x31)
lh   	x7,				628(x31)
xori 	x4,		x7,		1340
lb   	x2,				-416(x31)
lb   	x6,				812(x31)
lbu  	x5,				248(x31)
lbu  	x5,				640(x31)
sh   	x4,				16(x31)
sltu 	x6,		x5,		x1
sw   	x1,				-20(x31)
lhu  	x6,				504(x31)
lhu  	x5,				60(x31)
lb   	x3,				600(x31)
lw   	x2,				680(x31)
lw   	x7,				-416(x31)
lh   	x2,				540(x31)
lhu  	x3,				28(x31)
addi 	x2,		x3,		-301
lb   	x1,				-80(x31)
lbu  	x5,				764(x31)
lhu  	x5,				228(x31)
sub  	x5,		x1,		x1
mulh 	x2,		x3,		x7
mulhu	x2,		x3,		x7
lbu  	x4,				-264(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
addi 	x3,		x3,		763
lhu  	x5,				32(x31)
add  	x7,		x2,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x6,				-92(x31)
mulh 	x6,		x4,		x2
lh   	x6,				-76(x31)
slti 	x3,		x0,		1202
lb   	x2,				-128(x31)
srli 	x5,		x5,		30
sw   	x7,				0(x31)
lh   	x6,				-252(x31)
lbu  	x1,				-496(x31)
lbu  	x6,				-480(x31)
sltu 	x3,		x2,		x3
srai 	x2,		x1,		23
mulh 	x2,		x5,		x7
lb   	x1,				-152(x31)
lh   	x2,				-328(x31)
lhu  	x7,				100(x31)
sb   	x0,				12(x31)
lbu  	x3,				-672(x31)
lh   	x1,				112(x31)
lh   	x1,				-1160(x31)
xori 	x2,		x3,		-831
lw   	x4,				-124(x31)
sb   	x5,				20(x31)
mulh 	x1,		x3,		x0
lb   	x4,				-704(x31)
lh   	x5,				-924(x31)
ori  	x2,		x6,		-769
mulhu	x3,		x4,		x4
slti 	x6,		x4,		-1748
sh   	x7,				16(x31)
lb   	x2,				-1188(x31)
sra  	x7,		x2,		x1
sb   	x5,				16(x31)
addi 	x4,		x0,		1117
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x2,				-496(x31)
slli 	x5,		x7,		24
sh   	x0,				16(x31)
lh   	x4,				-24(x31)
lb   	x5,				-324(x31)
add  	x2,		x7,		x5
xor  	x5,		x4,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
slt  	x6,		x1,		x1
sra  	x5,		x2,		x4
sh   	x3,				-24(x31)
lh   	x2,				1012(x31)
sw   	x0,				0(x31)
lh   	x5,				1352(x31)
lw   	x6,				1272(x31)
or   	x2,		x1,		x0
lhu  	x2,				1376(x31)
sb   	x4,				-32(x31)
and  	x7,		x7,		x4
sh   	x5,				4(x31)
lw   	x6,				692(x31)
lbu  	x5,				436(x31)
lb   	x5,				1248(x31)
lbu  	x1,				416(x31)
ori  	x4,		x2,		-570
addi 	x2,		x5,		1377
sw   	x6,				-12(x31)
sub  	x7,		x1,		x1
srai 	x4,		x5,		17
lh   	x1,				52(x31)
xori 	x7,		x7,		81
lh   	x6,				276(x31)
lhu  	x7,				940(x31)
sh   	x5,				32(x31)
mul  	x3,		x3,		x7
lw   	x7,				692(x31)
mulh 	x6,		x6,		x2
lh   	x2,				996(x31)
sb   	x4,				0(x31)
sh   	x1,				-20(x31)
andi 	x5,		x4,		-1657
mul  	x7,		x2,		x3
lbu  	x7,				1264(x31)
mul  	x5,		x5,		x1
slti 	x1,		x4,		1708
mul  	x5,		x5,		x1
sra  	x7,		x0,		x2
sh   	x6,				-40(x31)
lhu  	x4,				704(x31)
lbu  	x3,				-32(x31)
lh   	x6,				528(x31)
lhu  	x7,				688(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
addi 	x3,		x5,		1700
lw   	x7,				-124(x31)
sh   	x4,				-16(x31)
lbu  	x4,				588(x31)
lb   	x2,				928(x31)
mulh 	x4,		x5,		x6
lw   	x7,				532(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x3,				-496(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x5,				-972(x31)
sb   	x5,				-32(x31)
slt  	x6,		x4,		x7
sh   	x5,				28(x31)
or   	x7,		x5,		x4
lbu  	x3,				196(x31)
sb   	x4,				4(x31)
lhu  	x2,				-1016(x31)
lh   	x1,				-16(x31)
sb   	x6,				-36(x31)
lhu  	x1,				-540(x31)
lb   	x2,				-260(x31)
lw   	x2,				-1032(x31)
sh   	x6,				0(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lw   	x7,				-176(x31)
add  	x1,		x6,		x6
lh   	x4,				76(x31)
lh   	x7,				216(x31)
lb   	x7,				52(x31)
sra  	x1,		x4,		x6
sb   	x6,				-16(x31)
lhu  	x5,				168(x31)
lb   	x5,				20(x31)
xor  	x5,		x7,		x3
lhu  	x4,				-44(x31)
nop  
ori  	x5,		x6,		1658
sb   	x1,				-32(x31)
mulhu	x7,		x2,		x7
lb   	x4,				336(x31)
lw   	x2,				-1044(x31)
sh   	x3,				32(x31)
slli 	x3,		x6,		1
lh   	x7,				28(x31)
lw   	x2,				-808(x31)
add  	x3,		x1,		x7
lh   	x7,				-16(x31)
or   	x6,		x0,		x4
ori  	x3,		x6,		750
lh   	x7,				92(x31)
lhu  	x4,				224(x31)
sw   	x3,				40(x31)
sb   	x1,				32(x31)
sw   	x1,				40(x31)
sltu 	x5,		x4,		x7
sh   	x2,				-8(x31)
sh   	x2,				16(x31)
lb   	x7,				328(x31)
sw   	x6,				-20(x31)
sw   	x0,				-16(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sub  	x6,		x0,		x3
lhu  	x1,				-268(x31)
slt  	x5,		x0,		x3
lbu  	x2,				-192(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x4,				-296(x31)
sb   	x1,				40(x31)
sb   	x2,				-24(x31)
lb   	x5,				-24(x31)
sh   	x6,				40(x31)
lbu  	x1,				256(x31)
lhu  	x4,				-304(x31)
sh   	x5,				8(x31)
lbu  	x3,				-708(x31)
lb   	x1,				216(x31)
sltiu	x4,		x1,		1351
sh   	x5,				-24(x31)
lhu  	x1,				-36(x31)
sw   	x2,				-12(x31)
lb   	x7,				-304(x31)
lhu  	x7,				-216(x31)
lb   	x2,				-452(x31)
lbu  	x7,				468(x31)
ori  	x3,		x2,		-1232
lh   	x7,				368(x31)
sw   	x3,				12(x31)
lh   	x6,				-352(x31)
lh   	x3,				516(x31)
sb   	x6,				-8(x31)
lw   	x6,				284(x31)
lb   	x4,				-332(x31)
sh   	x6,				-24(x31)
nop  
sb   	x0,				-28(x31)
mulhu	x2,		x1,		x0
lbu  	x1,				-764(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
and  	x5,		x1,		x7
lw   	x2,				668(x31)
sll  	x2,		x0,		x5
sw   	x7,				-36(x31)
lhu  	x1,				-40(x31)
lhu  	x2,				1032(x31)
lhu  	x7,				984(x31)
lw   	x6,				696(x31)
sb   	x0,				-36(x31)
lh   	x1,				984(x31)
ori  	x3,		x3,		357
sltu 	x2,		x4,		x4
lhu  	x1,				124(x31)
sw   	x2,				-8(x31)
sw   	x7,				24(x31)
lw   	x2,				-64(x31)
lbu  	x5,				900(x31)
mulhu	x4,		x5,		x4
lw   	x2,				880(x31)
sltiu	x4,		x1,		87
lbu  	x6,				620(x31)
lb   	x1,				436(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
or   	x1,		x5,		x6
mulhsu	x7,		x3,		x3
lh   	x3,				56(x31)
nop  
sh   	x3,				28(x31)
lhu  	x7,				1380(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
and  	x6,		x0,		x7
lbu  	x5,				-288(x31)
sb   	x0,				-32(x31)
lbu  	x3,				-308(x31)
slti 	x7,		x1,		-58
lb   	x3,				-1312(x31)
lh   	x7,				-76(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lb   	x2,				-392(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lb   	x4,				548(x31)
and  	x6,		x5,		x6
sb   	x4,				-28(x31)
lb   	x6,				644(x31)
sh   	x7,				-20(x31)
sh   	x5,				-28(x31)
lh   	x5,				492(x31)
lhu  	x3,				936(x31)
sh   	x5,				24(x31)
lw   	x4,				792(x31)
sw   	x7,				-32(x31)
lhu  	x1,				-428(x31)
lb   	x3,				280(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xori 	x2,		x5,		-1515
sh   	x1,				16(x31)
sb   	x7,				12(x31)
lb   	x6,				360(x31)
add  	x7,		x0,		x3
sb   	x1,				-8(x31)
sh   	x3,				40(x31)
sh   	x1,				12(x31)
slt  	x5,		x4,		x2
lh   	x4,				52(x31)
sw   	x0,				-36(x31)
sub  	x3,		x0,		x3
sb   	x6,				-12(x31)
lhu  	x7,				296(x31)
mulh 	x4,		x6,		x7
sw   	x2,				24(x31)
xor  	x3,		x0,		x5
sh   	x5,				-28(x31)
sw   	x1,				12(x31)
sw   	x3,				-32(x31)
xor  	x6,		x2,		x0
mulhu	x7,		x4,		x1
lb   	x6,				628(x31)
lb   	x4,				-144(x31)
lbu  	x3,				-36(x31)
add  	x4,		x3,		x1
slli 	x7,		x2,		10
addi 	x3,		x2,		1211
slt  	x3,		x6,		x3
lh   	x3,				-32(x31)
lh   	x1,				732(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x3,				48(x31)
lbu  	x3,				-768(x31)
andi 	x4,		x7,		-315
lw   	x2,				100(x31)
lhu  	x6,				-72(x31)
lb   	x6,				-72(x31)
lbu  	x3,				-476(x31)
nop  
lbu  	x7,				140(x31)
lw   	x6,				0(x31)
add  	x4,		x2,		x7
sb   	x4,				-28(x31)
lh   	x5,				-980(x31)
mulhsu	x5,		x4,		x2
lbu  	x2,				-496(x31)
lh   	x7,				-824(x31)
lw   	x1,				-904(x31)
andi 	x7,		x1,		1636
sh   	x2,				12(x31)
slli 	x3,		x5,		6
sw   	x2,				4(x31)
nop  
sw   	x5,				36(x31)
lhu  	x4,				-196(x31)
sw   	x0,				40(x31)
lbu  	x6,				-268(x31)
mulhu	x5,		x4,		x5
lhu  	x2,				-460(x31)
sltiu	x7,		x5,		-924
sltiu	x3,		x2,		-1754
lh   	x4,				-520(x31)
sh   	x0,				12(x31)
sb   	x4,				-12(x31)
sw   	x1,				16(x31)
add  	x7,		x5,		x3
lh   	x4,				-940(x31)
sw   	x1,				12(x31)
lw   	x7,				48(x31)
add  	x3,		x1,		x1
lbu  	x3,				-56(x31)
sh   	x0,				16(x31)
lbu  	x2,				-796(x31)
sltiu	x7,		x6,		-1966
sb   	x0,				40(x31)
slt  	x5,		x6,		x7
sw   	x7,				0(x31)
add  	x2,		x3,		x0
lw   	x1,				-644(x31)
mulhu	x1,		x6,		x0
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lbu  	x7,				-652(x31)
lh   	x3,				-536(x31)
lh   	x7,				80(x31)
sw   	x5,				-20(x31)
lw   	x3,				228(x31)
lw   	x2,				-656(x31)
and  	x5,		x1,		x4
lw   	x5,				152(x31)
sw   	x4,				-40(x31)
lh   	x5,				476(x31)
lh   	x6,				-624(x31)
addi 	x3,		x2,		-531
lb   	x5,				12(x31)
lhu  	x3,				368(x31)
sw   	x0,				-8(x31)
lw   	x2,				-660(x31)
lbu  	x4,				-188(x31)
sh   	x4,				32(x31)
sltu 	x5,		x5,		x6
lbu  	x6,				276(x31)
lb   	x6,				-268(x31)
or   	x3,		x0,		x7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x5,				24(x31)
slti 	x4,		x0,		180
xor  	x3,		x5,		x5
lhu  	x2,				-1432(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x7,				84(x31)
slli 	x6,		x4,		21
mulh 	x6,		x0,		x3
sh   	x5,				4(x31)
lh   	x1,				24(x31)
sh   	x4,				20(x31)
sltu 	x4,		x2,		x5
xori 	x6,		x2,		-1329
sb   	x3,				20(x31)
sb   	x3,				12(x31)
addi 	x6,		x3,		-542
lw   	x3,				208(x31)
lw   	x4,				508(x31)
lw   	x3,				588(x31)
lhu  	x7,				560(x31)
lh   	x2,				452(x31)
sh   	x2,				32(x31)
lw   	x5,				684(x31)
sh   	x5,				-40(x31)
lb   	x3,				132(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sb   	x3,				4(x31)
sh   	x5,				0(x31)
lh   	x6,				452(x31)
lh   	x1,				768(x31)
slti 	x1,		x6,		292
lb   	x4,				-140(x31)
lh   	x6,				-608(x31)
sh   	x7,				36(x31)
mul  	x7,		x4,		x1
lb   	x3,				556(x31)
lb   	x4,				768(x31)
sll  	x6,		x1,		x4
lhu  	x1,				380(x31)
lh   	x4,				652(x31)
sw   	x2,				12(x31)
sh   	x1,				24(x31)
lbu  	x4,				120(x31)
lhu  	x1,				496(x31)
sb   	x3,				32(x31)
lb   	x2,				-320(x31)
mul  	x6,		x2,		x2
sub  	x7,		x2,		x7
add  	x2,		x2,		x2
sh   	x6,				-4(x31)
sb   	x4,				-36(x31)
addi 	x6,		x7,		-1257
lb   	x5,				116(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xor  	x7,		x1,		x1
lbu  	x6,				540(x31)
sb   	x1,				-32(x31)
sw   	x4,				24(x31)
sh   	x3,				12(x31)
lhu  	x6,				368(x31)
lbu  	x4,				872(x31)
lw   	x7,				792(x31)
sb   	x6,				-40(x31)
lbu  	x3,				296(x31)
xor  	x5,		x2,		x4
lb   	x1,				140(x31)
sb   	x2,				8(x31)
lhu  	x4,				108(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lw   	x5,				360(x31)
lb   	x3,				340(x31)
sb   	x7,				16(x31)
add  	x1,		x7,		x1
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mul  	x3,		x3,		x5
lhu  	x2,				492(x31)
lw   	x5,				664(x31)
sh   	x0,				-12(x31)
lbu  	x7,				428(x31)
nop  
lbu  	x3,				556(x31)
sh   	x2,				-28(x31)
sw   	x0,				28(x31)
sra  	x6,		x5,		x4
and  	x2,		x2,		x6
sub  	x7,		x4,		x5
lbu  	x2,				524(x31)
sh   	x7,				-32(x31)
sh   	x3,				20(x31)
sh   	x0,				12(x31)
lh   	x7,				-144(x31)
sb   	x2,				-16(x31)
mulhsu	x1,		x0,		x4
sw   	x1,				24(x31)
lb   	x4,				660(x31)
sw   	x4,				-20(x31)
lb   	x6,				216(x31)
sh   	x2,				-24(x31)
lbu  	x4,				164(x31)
lb   	x5,				808(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x5,				-120(x31)
sb   	x1,				12(x31)
srai 	x6,		x1,		10
sw   	x0,				12(x31)
addi 	x4,		x6,		508
sw   	x3,				40(x31)
mul  	x3,		x5,		x4
addi 	x5,		x4,		-1046
lh   	x4,				-116(x31)
srli 	x4,		x5,		21
lh   	x6,				268(x31)
lb   	x7,				-692(x31)
lbu  	x2,				-648(x31)
sh   	x5,				40(x31)
lhu  	x1,				252(x31)
srli 	x6,		x0,		19
srai 	x4,		x2,		24
lw   	x3,				-520(x31)
lhu  	x3,				-588(x31)
sb   	x7,				16(x31)
sb   	x1,				32(x31)
wfi