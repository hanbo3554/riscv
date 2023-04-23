addi 	x0,		x0,		-707
addi 	x1,		x0,		-313
addi 	x2,		x0,		-1089
addi 	x3,		x0,		1684
addi 	x4,		x0,		817
addi 	x5,		x0,		1506
addi 	x6,		x0,		-882
addi 	x7,		x0,		962
addi 	x8,		x0,		1696
addi 	x9,		x0,		1402
addi 	x10,	x0,		-999
addi 	x11,	x0,		1945
addi 	x12,	x0,		-1222
addi 	x13,	x0,		1500
addi 	x14,	x0,		808
addi 	x15,	x0,		1799
addi 	x16,	x0,		1219
addi 	x17,	x0,		841
addi 	x18,	x0,		1410
addi 	x19,	x0,		12
addi 	x20,	x0,		1617
addi 	x21,	x0,		223
addi 	x22,	x0,		-1532
addi 	x23,	x0,		132
addi 	x24,	x0,		-1277
addi 	x25,	x0,		-197
addi 	x26,	x0,		739
addi 	x27,	x0,		433
addi 	x28,	x0,		1405
addi 	x29,	x0,		-1303
addi 	x30,	x0,		-415
addi 	x31,	x0,		-906
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x2,				24(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x5,				1080(x31)
add  	x3,		x3,		x0
sb   	x6,				-40(x31)
sb   	x2,				-20(x31)
lh   	x2,				-20(x31)
sh   	x6,				4(x31)
lh   	x3,				-40(x31)
lh   	x6,				-20(x31)
lhu  	x7,				4(x31)
lh   	x1,				4(x31)
sb   	x0,				-28(x31)
lbu  	x3,				-20(x31)
sb   	x5,				16(x31)
xor  	x2,		x5,		x6
andi 	x3,		x6,		-618
lw   	x7,				16(x31)
ori  	x3,		x0,		-1501
lhu  	x3,				1080(x31)
sw   	x2,				-28(x31)
mulh 	x7,		x2,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
add  	x2,		x7,		x7
lbu  	x5,				596(x31)
sw   	x3,				-4(x31)
lh   	x4,				-504(x31)
srl  	x7,		x3,		x4
mulhsu	x1,		x4,		x5
sh   	x3,				24(x31)
lw   	x1,				-524(x31)
lhu  	x3,				-524(x31)
lhu  	x7,				-504(x31)
lhu  	x2,				-4(x31)
lh   	x5,				-480(x31)
sh   	x1,				20(x31)
lw   	x1,				596(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x4,				-24(x31)
sh   	x4,				28(x31)
lbu  	x1,				-524(x31)
lh   	x3,				-24(x31)
lh   	x4,				-20(x31)
add  	x3,		x4,		x5
lb   	x2,				552(x31)
sh   	x3,				32(x31)
sltu 	x6,		x4,		x6
lb   	x6,				-20(x31)
mulh 	x7,		x0,		x6
lb   	x7,				552(x31)
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
ori  	x4,		x4,		-431
lh   	x3,				-616(x31)
mulhu	x4,		x0,		x1
slli 	x4,		x6,		31
xori 	x4,		x6,		173
lw   	x3,				-1104(x31)
lh   	x1,				-1160(x31)
sb   	x5,				0(x31)
mulhu	x3,		x1,		x5
slli 	x4,		x3,		17
andi 	x5,		x4,		-1151
sw   	x7,				8(x31)
lhu  	x4,				-1104(x31)
sw   	x4,				-32(x31)
mulhu	x6,		x6,		x7
lhu  	x5,				-1116(x31)
sh   	x2,				-24(x31)
sub  	x3,		x6,		x4
lhu  	x7,				-640(x31)
mul  	x1,		x7,		x4
sub  	x4,		x5,		x4
lhu  	x4,				-32(x31)
sw   	x4,				8(x31)
mul  	x5,		x5,		x2
andi 	x3,		x5,		577
andi 	x5,		x7,		-41
sh   	x3,				-12(x31)
mulh 	x2,		x2,		x4
sb   	x5,				4(x31)
lh   	x7,				-32(x31)
lh   	x6,				8(x31)
mul  	x4,		x2,		x0
lw   	x4,				-616(x31)
sh   	x5,				0(x31)
sh   	x3,				0(x31)
lh   	x2,				-612(x31)
lw   	x7,				-1148(x31)
mulhsu	x1,		x3,		x3
lhu  	x1,				-612(x31)
or   	x1,		x1,		x2
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lb   	x3,				20(x31)
sb   	x1,				0(x31)
lw   	x6,				-124(x31)
lb   	x2,				20(x31)
mulh 	x1,		x2,		x3
sw   	x7,				-40(x31)
lw   	x4,				-660(x31)
lbu  	x6,				476(x31)
lh   	x3,				-660(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x4,				-472(x31)
sw   	x7,				20(x31)
xori 	x1,		x4,		1387
lw   	x7,				-392(x31)
lw   	x6,				-444(x31)
lhu  	x4,				-972(x31)
sra  	x6,		x7,		x5
lhu  	x5,				144(x31)
sll  	x2,		x7,		x3
sh   	x6,				-12(x31)
lhu  	x2,				-448(x31)
addi 	x1,		x4,		1759
lh   	x7,				172(x31)
lh   	x4,				-472(x31)
lhu  	x7,				-972(x31)
lh   	x2,				-392(x31)
lw   	x4,				-980(x31)
ori  	x6,		x6,		293
lhu  	x4,				-396(x31)
xor  	x7,		x3,		x5
lh   	x2,				128(x31)
lh   	x6,				128(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sra  	x4,		x5,		x2
slli 	x6,		x3,		6
sh   	x4,				40(x31)
mul  	x3,		x3,		x5
lbu  	x6,				728(x31)
lb   	x2,				284(x31)
lw   	x5,				192(x31)
and  	x4,		x5,		x3
lw   	x1,				136(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lbu  	x1,				1052(x31)
or   	x6,		x1,		x2
sltu 	x7,		x1,		x1
sw   	x1,				12(x31)
add  	x5,		x0,		x4
mulh 	x6,		x4,		x4
sh   	x2,				32(x31)
mulh 	x2,		x1,		x0
slt  	x5,		x7,		x7
lw   	x5,				520(x31)
lb   	x3,				-64(x31)
sb   	x0,				-16(x31)
mulhsu	x6,		x3,		x0
lbu  	x1,				904(x31)
and  	x7,		x2,		x7
sb   	x5,				-28(x31)
lb   	x5,				1072(x31)
sw   	x3,				-20(x31)
lhu  	x5,				-56(x31)
srli 	x2,		x4,		22
lhu  	x4,				936(x31)
mulhsu	x6,		x2,		x4
sw   	x6,				-8(x31)
sb   	x1,				-36(x31)
sw   	x1,				8(x31)
sh   	x3,				-4(x31)
lh   	x2,				616(x31)
sh   	x0,				24(x31)
lhu  	x4,				1088(x31)
lhu  	x3,				-32(x31)
lw   	x2,				468(x31)
sub  	x5,		x0,		x2
lw   	x5,				524(x31)
sw   	x7,				12(x31)
sub  	x5,		x5,		x0
mul  	x5,		x5,		x7
srli 	x6,		x1,		30
mulhu	x2,		x5,		x5
sra  	x6,		x1,		x3
lw   	x4,				-56(x31)
lb   	x6,				1072(x31)
slt  	x7,		x6,		x1
sb   	x3,				-40(x31)
sh   	x5,				0(x31)
lh   	x1,				520(x31)
lbu  	x5,				1072(x31)
sb   	x1,				28(x31)
lhu  	x1,				520(x31)
sh   	x3,				0(x31)
sh   	x6,				32(x31)
lw   	x6,				1060(x31)
sb   	x1,				32(x31)
sb   	x3,				-32(x31)
sb   	x7,				16(x31)
sw   	x5,				-36(x31)
sb   	x3,				-40(x31)
lw   	x6,				0(x31)
sw   	x0,				36(x31)
sb   	x4,				-16(x31)
slli 	x6,		x0,		2
sw   	x4,				-8(x31)
sw   	x1,				-32(x31)
addi 	x2,		x3,		-822
lh   	x1,				36(x31)
sw   	x1,				36(x31)
addi 	x2,		x1,		69
lh   	x6,				904(x31)
lbu  	x7,				-28(x31)
lhu  	x7,				24(x31)
lh   	x1,				1060(x31)
lb   	x3,				1044(x31)
sh   	x1,				-40(x31)
lhu  	x1,				36(x31)
sb   	x1,				20(x31)
lw   	x4,				-16(x31)
lhu  	x2,				556(x31)
xor  	x7,		x6,		x7
lb   	x7,				-64(x31)
sw   	x7,				8(x31)
srl  	x7,		x6,		x7
lh   	x6,				-36(x31)
lb   	x3,				-20(x31)
lb   	x3,				-40(x31)
lhu  	x5,				12(x31)
lbu  	x1,				24(x31)
lbu  	x1,				-12(x31)
sltiu	x5,		x4,		1182
xor  	x2,		x5,		x2
lh   	x3,				-4(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x4,				188(x31)
sh   	x3,				8(x31)
lb   	x4,				-424(x31)
lb   	x2,				192(x31)
lb   	x4,				-872(x31)
sw   	x7,				-40(x31)
mul  	x2,		x7,		x3
addi 	x2,		x3,		-1894
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lw   	x2,				-20(x31)
lb   	x2,				36(x31)
lw   	x2,				1100(x31)
lb   	x5,				920(x31)
sh   	x3,				40(x31)
mul  	x7,		x5,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sub  	x1,		x5,		x7
sh   	x3,				-24(x31)
lbu  	x5,				-1372(x31)
lb   	x6,				-292(x31)
mulhsu	x7,		x4,		x7
slt  	x6,		x6,		x4
lhu  	x2,				-292(x31)
sw   	x1,				-8(x31)
or   	x6,		x6,		x2
sb   	x7,				32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x1,				808(x31)
ori  	x5,		x4,		-958
lhu  	x2,				816(x31)
lw   	x1,				320(x31)
xori 	x1,		x7,		1184
sw   	x0,				-20(x31)
lw   	x6,				628(x31)
lb   	x3,				-268(x31)
lh   	x6,				168(x31)
mulh 	x1,		x6,		x6
sll  	x5,		x4,		x3
lw   	x2,				-284(x31)
srli 	x4,		x0,		16
lw   	x5,				-268(x31)
lhu  	x4,				-340(x31)
lh   	x7,				-308(x31)
lhu  	x1,				784(x31)
sb   	x3,				8(x31)
lhu  	x6,				784(x31)
lb   	x2,				-292(x31)
sh   	x3,				20(x31)
lhu  	x6,				-264(x31)
lw   	x6,				796(x31)
mulhsu	x4,		x0,		x6
lw   	x2,				96(x31)
lh   	x1,				-20(x31)
sub  	x6,		x4,		x2
lbu  	x5,				-252(x31)
lh   	x3,				-268(x31)
addi 	x7,		x2,		-134
add  	x2,		x5,		x4
sll  	x1,		x0,		x7
lh   	x4,				-256(x31)
lb   	x5,				-244(x31)
lb   	x3,				-280(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
ori  	x7,		x1,		580
sb   	x4,				-16(x31)
sltu 	x6,		x5,		x0
lw   	x3,				336(x31)
addi 	x5,		x7,		-1839
lhu  	x6,				644(x31)
sb   	x5,				-16(x31)
addi 	x1,		x5,		-146
lhu  	x1,				-276(x31)
lbu  	x3,				792(x31)
srli 	x5,		x6,		5
sra  	x1,		x1,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sub  	x6,		x1,		x3
sh   	x3,				8(x31)
slt  	x6,		x1,		x5
sw   	x2,				12(x31)
lw   	x5,				12(x31)
srli 	x6,		x0,		9
lhu  	x2,				-964(x31)
lhu  	x5,				-956(x31)
sra  	x3,		x1,		x0
mul  	x6,		x4,		x6
sh   	x2,				40(x31)
lw   	x5,				-952(x31)
lhu  	x4,				-912(x31)
sltiu	x7,		x2,		-1529
lb   	x3,				-964(x31)
slt  	x4,		x1,		x4
sh   	x4,				-20(x31)
andi 	x3,		x0,		-320
lw   	x3,				8(x31)
lh   	x7,				-20(x31)
sll  	x7,		x7,		x2
lb   	x7,				-900(x31)
lb   	x3,				-456(x31)
lb   	x4,				164(x31)
sh   	x2,				-16(x31)
sh   	x2,				0(x31)
lh   	x4,				-956(x31)
sw   	x6,				12(x31)
lhu  	x1,				-640(x31)
sh   	x2,				-4(x31)
lb   	x5,				-628(x31)
sh   	x6,				-4(x31)
sb   	x2,				-40(x31)
mulhsu	x4,		x1,		x0
sw   	x3,				-20(x31)
sltiu	x7,		x7,		-896
sub  	x4,		x0,		x4
sltu 	x7,		x4,		x0
sw   	x2,				0(x31)
lhu  	x5,				136(x31)
sb   	x4,				-20(x31)
lb   	x4,				-960(x31)
sh   	x4,				36(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x6,				64(x31)
sh   	x3,				16(x31)
or   	x4,		x6,		x2
lhu  	x7,				840(x31)
srai 	x5,		x3,		22
xori 	x4,		x5,		-584
mulhsu	x2,		x4,		x3
lw   	x7,				304(x31)
nop  
sh   	x4,				-28(x31)
sb   	x4,				-36(x31)
lb   	x2,				684(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
add  	x3,		x6,		x6
lw   	x3,				236(x31)
sh   	x0,				24(x31)
xori 	x1,		x3,		-590
mulhsu	x3,		x1,		x7
lw   	x1,				928(x31)
sw   	x4,				-12(x31)
sltiu	x7,		x4,		-1065
sb   	x1,				0(x31)
addi 	x1,		x5,		234
sh   	x1,				12(x31)
lh   	x3,				512(x31)
lhu  	x3,				876(x31)
sh   	x6,				40(x31)
lh   	x1,				928(x31)
lbu  	x6,				1368(x31)
add  	x6,		x2,		x5
sw   	x4,				36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x5,				-628(x31)
lbu  	x1,				436(x31)
sh   	x1,				8(x31)
srl  	x2,		x3,		x0
srli 	x5,		x0,		13
sw   	x3,				-36(x31)
lhu  	x7,				712(x31)
sltiu	x7,		x4,		1119
srai 	x1,		x7,		25
sw   	x3,				-8(x31)
or   	x7,		x2,		x6
sh   	x4,				12(x31)
lbu  	x5,				-632(x31)
lw   	x3,				-156(x31)
lbu  	x3,				-380(x31)
lbu  	x3,				-636(x31)
sb   	x2,				0(x31)
lhu  	x7,				0(x31)
sh   	x5,				4(x31)
slt  	x4,		x4,		x1
lb   	x3,				-368(x31)
lh   	x2,				-588(x31)
ori  	x3,		x4,		-676
xori 	x1,		x5,		53
sb   	x2,				0(x31)
xori 	x1,		x5,		-1963
sw   	x4,				-24(x31)
sw   	x1,				40(x31)
sb   	x6,				-16(x31)
sub  	x4,		x0,		x5
lhu  	x1,				40(x31)
add  	x5,		x0,		x4
lh   	x4,				-644(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sra  	x7,		x5,		x2
lh   	x4,				1192(x31)
sltiu	x2,		x3,		-1468
lb   	x6,				-160(x31)
mulh 	x4,		x0,		x7
mulhsu	x3,		x4,		x7
sh   	x5,				24(x31)
lw   	x3,				932(x31)
lb   	x3,				-164(x31)
or   	x6,		x7,		x0
sub  	x4,		x4,		x6
sw   	x3,				-24(x31)
xori 	x7,		x1,		426
lb   	x3,				756(x31)
lw   	x5,				460(x31)
lw   	x2,				776(x31)
sw   	x2,				-16(x31)
lbu  	x1,				832(x31)
add  	x6,		x7,		x3
mul  	x1,		x2,		x4
xori 	x6,		x7,		-1201
sb   	x2,				40(x31)
sh   	x2,				-16(x31)
add  	x5,		x7,		x3
sw   	x5,				36(x31)
lh   	x6,				128(x31)
lbu  	x3,				500(x31)
mul  	x1,		x1,		x3
srl  	x3,		x3,		x0
sb   	x5,				-8(x31)
xor  	x6,		x7,		x7
sh   	x2,				28(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
add  	x5,		x3,		x0
lh   	x6,				460(x31)
lhu  	x5,				0(x31)
lh   	x1,				-260(x31)
lb   	x1,				-424(x31)
lh   	x4,				-148(x31)
lw   	x6,				-332(x31)
addi 	x5,		x7,		-1965
sw   	x2,				24(x31)
srai 	x7,		x7,		30
lb   	x4,				0(x31)
lh   	x6,				-484(x31)
srai 	x1,		x1,		10
lb   	x1,				76(x31)
mul  	x7,		x2,		x7
sw   	x1,				36(x31)
lhu  	x4,				-464(x31)
srli 	x4,		x2,		13
sub  	x2,		x5,		x3
lb   	x6,				-288(x31)
lh   	x5,				-252(x31)
sb   	x3,				36(x31)
sw   	x0,				28(x31)
slti 	x6,		x6,		1247
mulh 	x3,		x2,		x4
lb   	x7,				-476(x31)
lw   	x6,				-416(x31)
lh   	x6,				-148(x31)
sw   	x5,				32(x31)
lw   	x7,				-188(x31)
ori  	x6,		x4,		995
nop  
slt  	x5,		x4,		x0
lh   	x3,				-72(x31)
sra  	x3,		x5,		x2
lw   	x1,				112(x31)
sb   	x4,				12(x31)
lw   	x2,				460(x31)
lw   	x4,				12(x31)
lbu  	x7,				516(x31)
lhu  	x2,				24(x31)
lb   	x7,				164(x31)
sw   	x0,				-28(x31)
sw   	x4,				40(x31)
sub  	x3,		x7,		x1
lbu  	x3,				616(x31)
lbu  	x7,				492(x31)
lh   	x2,				640(x31)
srai 	x2,		x4,		21
lb   	x3,				-436(x31)
lb   	x6,				180(x31)
lh   	x1,				-148(x31)
mul  	x5,		x2,		x6
sltiu	x5,		x3,		475
xor  	x7,		x0,		x2
lhu  	x2,				480(x31)
lb   	x1,				-452(x31)
lb   	x4,				-412(x31)
sh   	x7,				4(x31)
ori  	x1,		x1,		483
srl  	x6,		x1,		x1
mulhu	x5,		x3,		x2
lhu  	x2,				-288(x31)
lw   	x1,				188(x31)
addi 	x7,		x5,		505
sw   	x5,				40(x31)
mulh 	x6,		x4,		x6
lh   	x6,				932(x31)
nop  
sb   	x4,				28(x31)
srai 	x3,		x0,		14
add  	x4,		x7,		x1
sb   	x4,				8(x31)
lhu  	x6,				-416(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
andi 	x5,		x3,		-1060
mulhsu	x5,		x3,		x6
srli 	x5,		x5,		2
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
or   	x7,		x4,		x0
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x7,				4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x1,		x1,		1914
lh   	x4,				560(x31)
lw   	x2,				436(x31)
andi 	x7,		x3,		201
sh   	x5,				20(x31)
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x2,				-1064(x31)
lhu  	x7,				-1020(x31)
slli 	x3,		x5,		10
slt  	x3,		x7,		x2
mulhsu	x2,		x1,		x0
lh   	x5,				-988(x31)
sb   	x2,				-24(x31)
lb   	x4,				-24(x31)
lhu  	x6,				-1004(x31)
lw   	x2,				-996(x31)
sb   	x6,				-12(x31)
lw   	x2,				-72(x31)
add  	x6,		x2,		x7
lh   	x2,				-128(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x5,				588(x31)
sh   	x1,				-12(x31)
and  	x4,		x1,		x3
lb   	x7,				-448(x31)
sb   	x7,				40(x31)
sltiu	x7,		x1,		1778
xori 	x5,		x3,		693
sw   	x5,				-4(x31)
lh   	x5,				-496(x31)
lhu  	x1,				100(x31)
lhu  	x4,				-44(x31)
sb   	x0,				20(x31)
and  	x1,		x5,		x6
xor  	x2,		x5,		x1
lbu  	x1,				576(x31)
sub  	x2,		x4,		x5
mulhsu	x7,		x7,		x4
or   	x7,		x5,		x3
lh   	x3,				440(x31)
sb   	x0,				36(x31)
sb   	x4,				16(x31)
lb   	x4,				524(x31)
lw   	x2,				104(x31)
lh   	x6,				168(x31)
sltiu	x5,		x1,		-1016
lhu  	x4,				-332(x31)
sw   	x0,				0(x31)
sb   	x5,				-12(x31)
sh   	x1,				0(x31)
sh   	x6,				-20(x31)
lw   	x1,				-20(x31)
nop  
slli 	x7,		x2,		14
lh   	x5,				-516(x31)
lhu  	x7,				-400(x31)
lbu  	x4,				-28(x31)
sb   	x0,				-28(x31)
sh   	x3,				20(x31)
add  	x5,		x7,		x4
sb   	x2,				-28(x31)
lbu  	x1,				-476(x31)
lbu  	x7,				-44(x31)
sb   	x4,				20(x31)
mulh 	x7,		x2,		x1
addi 	x6,		x0,		577
lhu  	x1,				136(x31)
sb   	x1,				4(x31)
lbu  	x3,				-572(x31)
sh   	x1,				0(x31)
xori 	x1,		x2,		662
lb   	x4,				-332(x31)
sh   	x3,				-28(x31)
sh   	x3,				-36(x31)
lb   	x5,				-24(x31)
lb   	x4,				440(x31)
lb   	x3,				-476(x31)
lh   	x6,				-480(x31)
or   	x6,		x3,		x4
lbu  	x6,				-448(x31)
xor  	x2,		x6,		x7
slti 	x3,		x2,		-882
sh   	x0,				-32(x31)
lhu  	x5,				0(x31)
lhu  	x5,				-560(x31)
sub  	x1,		x1,		x1
sh   	x1,				36(x31)
mulh 	x7,		x5,		x1
slti 	x6,		x6,		1667
nop  
lbu  	x6,				468(x31)
sb   	x1,				36(x31)
sb   	x3,				-24(x31)
sb   	x7,				40(x31)
srl  	x5,		x7,		x6
andi 	x2,		x6,		932
add  	x2,		x6,		x6
sw   	x4,				28(x31)
sh   	x1,				36(x31)
lw   	x6,				-124(x31)
lh   	x4,				36(x31)
andi 	x3,		x5,		879
lh   	x5,				128(x31)
lh   	x2,				36(x31)
addi 	x3,		x7,		839
lb   	x1,				128(x31)
lh   	x4,				-304(x31)
lhu  	x7,				-240(x31)
sh   	x7,				40(x31)
lb   	x2,				840(x31)
lh   	x5,				0(x31)
lhu  	x4,				564(x31)
sh   	x5,				-36(x31)
lb   	x5,				-332(x31)
lw   	x6,				-448(x31)
xor  	x2,		x2,		x4
sw   	x2,				-24(x31)
sll  	x1,		x6,		x2
mulh 	x3,		x1,		x3
srai 	x3,		x2,		14
lh   	x7,				-36(x31)
lbu  	x5,				576(x31)
sw   	x6,				-36(x31)
sh   	x1,				-8(x31)
sh   	x5,				12(x31)
lhu  	x1,				524(x31)
lhu  	x3,				-240(x31)
sb   	x2,				32(x31)
lw   	x5,				556(x31)
lbu  	x2,				16(x31)
sw   	x1,				-36(x31)
lb   	x2,				592(x31)
lbu  	x6,				-36(x31)
sll  	x2,		x3,		x1
sltiu	x4,		x7,		-1337
ori  	x1,		x4,		-1092
sw   	x3,				32(x31)
lhu  	x7,				548(x31)
xori 	x7,		x5,		-1905
or   	x7,		x6,		x7
lhu  	x4,				464(x31)
lbu  	x6,				-536(x31)
lh   	x4,				32(x31)
slt  	x6,		x2,		x5
andi 	x7,		x3,		-105
lhu  	x5,				-344(x31)
sb   	x3,				24(x31)
lbu  	x4,				60(x31)
mul  	x2,		x4,		x6
lh   	x2,				588(x31)
lb   	x6,				-312(x31)
lb   	x1,				-12(x31)
srl  	x2,		x0,		x5
sw   	x7,				24(x31)
srl  	x5,		x1,		x0
xor  	x4,		x4,		x0
sh   	x1,				0(x31)
mul  	x2,		x5,		x0
sub  	x6,		x7,		x0
addi 	x5,		x3,		-946
mulhsu	x5,		x7,		x6
andi 	x4,		x4,		407
lh   	x2,				-124(x31)
lw   	x6,				-80(x31)
sb   	x6,				36(x31)
lb   	x5,				-464(x31)
srai 	x6,		x7,		21
sh   	x3,				32(x31)
lb   	x6,				412(x31)
sb   	x7,				-24(x31)
sb   	x6,				32(x31)
sltiu	x2,		x3,		935
sh   	x6,				-28(x31)
xori 	x1,		x3,		641
lw   	x4,				424(x31)
mulh 	x7,		x7,		x7
lh   	x6,				20(x31)
sltu 	x1,		x7,		x6
sh   	x6,				32(x31)
sb   	x5,				-40(x31)
lbu  	x7,				16(x31)
lhu  	x4,				-524(x31)
lh   	x1,				100(x31)
lw   	x2,				548(x31)
srai 	x2,		x7,		7
lbu  	x7,				-536(x31)
lw   	x2,				-332(x31)
lw   	x6,				-504(x31)
lh   	x2,				-572(x31)
lbu  	x4,				104(x31)
srai 	x6,		x4,		21
mulh 	x7,		x5,		x0
lw   	x1,				-476(x31)
lb   	x4,				-200(x31)
sub  	x4,		x3,		x2
lbu  	x5,				-480(x31)
lw   	x4,				60(x31)
lb   	x1,				-392(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x4,				1032(x31)
addi 	x3,		x3,		-1065
lhu  	x5,				44(x31)
mulh 	x4,		x6,		x5
ori  	x4,		x7,		-1795
sb   	x0,				20(x31)
mulh 	x3,		x7,		x2
lw   	x4,				480(x31)
lb   	x3,				536(x31)
slli 	x6,		x5,		24
sltiu	x1,		x4,		61
sb   	x2,				0(x31)
and  	x1,		x6,		x1
lb   	x1,				1064(x31)
slt  	x3,		x0,		x4
srl  	x6,		x1,		x7
sh   	x2,				-8(x31)
lbu  	x7,				124(x31)
mulh 	x7,		x5,		x1
lh   	x3,				480(x31)
mulh 	x4,		x3,		x5
sh   	x4,				-24(x31)
sw   	x5,				-36(x31)
lhu  	x6,				972(x31)
sw   	x4,				-24(x31)
lbu  	x6,				460(x31)
mul  	x7,		x6,		x2
sb   	x5,				0(x31)
lw   	x3,				1100(x31)
srli 	x1,		x6,		30
sb   	x5,				-40(x31)
andi 	x6,		x4,		-707
sub  	x3,		x4,		x6
lhu  	x5,				-40(x31)
lhu  	x7,				108(x31)
sh   	x3,				-28(x31)
mulhsu	x4,		x7,		x7
sb   	x5,				-8(x31)
lw   	x7,				536(x31)
lb   	x2,				500(x31)
lh   	x4,				-4(x31)
srai 	x6,		x1,		9
mulhsu	x7,		x1,		x1
or   	x6,		x5,		x0
sh   	x2,				32(x31)
sb   	x5,				-40(x31)
sh   	x1,				-4(x31)
lhu  	x1,				116(x31)
slt  	x2,		x0,		x1
mulhu	x2,		x3,		x3
lhu  	x1,				932(x31)
sb   	x3,				-32(x31)
lh   	x5,				972(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x7,		x6,		x7
sb   	x3,				8(x31)
mulh 	x1,		x3,		x3
lb   	x4,				-488(x31)
lhu  	x6,				60(x31)
sw   	x7,				0(x31)
sh   	x2,				-4(x31)
add  	x7,		x4,		x1
lh   	x3,				472(x31)
lh   	x5,				180(x31)
sh   	x2,				36(x31)
sb   	x7,				32(x31)
lhu  	x2,				140(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sub  	x5,		x7,		x4
sub  	x4,		x7,		x3
lw   	x2,				440(x31)
sw   	x6,				36(x31)
sb   	x5,				4(x31)
andi 	x7,		x4,		1381
mul  	x6,		x1,		x1
sh   	x0,				36(x31)
xori 	x5,		x2,		-624
add  	x5,		x7,		x3
lb   	x4,				604(x31)
lb   	x5,				-544(x31)
lw   	x4,				36(x31)
lw   	x2,				-432(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lbu  	x1,				-448(x31)
sb   	x7,				-40(x31)
lb   	x3,				-496(x31)
lbu  	x7,				-472(x31)
lh   	x2,				-468(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
slli 	x1,		x5,		28
lbu  	x3,				144(x31)
mulhsu	x6,		x7,		x7
sub  	x3,		x5,		x2
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x4,		x4,		x5
add  	x6,		x2,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
xori 	x4,		x7,		-1768
srl  	x6,		x4,		x4
slti 	x7,		x5,		1531
xori 	x4,		x1,		904
srl  	x3,		x0,		x3
lw   	x6,				248(x31)
lh   	x6,				640(x31)
sw   	x0,				-24(x31)
lbu  	x2,				624(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x4,				-108(x31)
lw   	x4,				-320(x31)
lw   	x6,				512(x31)
sub  	x4,		x5,		x5
lh   	x2,				-616(x31)
sw   	x0,				0(x31)
lw   	x5,				-612(x31)
or   	x2,		x6,		x6
ori  	x6,		x5,		95
srai 	x1,		x1,		21
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lw   	x5,				36(x31)
mulh 	x4,		x6,		x3
sh   	x4,				36(x31)
lh   	x6,				476(x31)
lh   	x5,				40(x31)
srai 	x4,		x3,		5
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x6,				168(x31)
sh   	x2,				40(x31)
sw   	x4,				28(x31)
lh   	x4,				316(x31)
sb   	x7,				12(x31)
sh   	x1,				4(x31)
lbu  	x4,				280(x31)
sw   	x4,				28(x31)
xor  	x5,		x0,		x2
sw   	x4,				28(x31)
sltiu	x3,		x2,		-409
lw   	x6,				12(x31)
lhu  	x2,				784(x31)
sltiu	x6,		x2,		-316
lh   	x2,				-296(x31)
andi 	x1,		x6,		-692
sb   	x6,				-28(x31)
lb   	x7,				320(x31)
lh   	x7,				744(x31)
addi 	x3,		x0,		117
addi 	x2,		x3,		1084
sb   	x6,				-32(x31)
lb   	x4,				-156(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lh   	x4,				648(x31)
lw   	x3,				-424(x31)
lh   	x3,				-312(x31)
sw   	x2,				20(x31)
lbu  	x7,				-308(x31)
sb   	x6,				24(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xori 	x1,		x7,		1231
lhu  	x6,				-480(x31)
lh   	x5,				-48(x31)
lw   	x6,				384(x31)
andi 	x3,		x1,		-1747
mulh 	x2,		x7,		x0
lhu  	x3,				-928(x31)
sw   	x4,				-4(x31)
lw   	x5,				-32(x31)
sb   	x3,				12(x31)
xor  	x4,		x5,		x6
and  	x1,		x5,		x3
sw   	x0,				-36(x31)
lb   	x1,				-676(x31)
sh   	x1,				-24(x31)
lbu  	x5,				-924(x31)
lh   	x1,				-684(x31)
sb   	x0,				-32(x31)
nop  
sh   	x2,				16(x31)
lhu  	x7,				-928(x31)
lbu  	x3,				-856(x31)
sw   	x7,				28(x31)
lh   	x2,				-1028(x31)
lw   	x1,				-396(x31)
sw   	x5,				24(x31)
lh   	x4,				-964(x31)
lw   	x4,				-920(x31)
lhu  	x5,				-416(x31)
or   	x2,		x1,		x6
sw   	x5,				12(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
mul  	x4,		x4,		x4
sw   	x2,				40(x31)
sh   	x7,				24(x31)
sb   	x3,				-24(x31)
sh   	x6,				-40(x31)
lw   	x4,				-204(x31)
sll  	x6,		x7,		x7
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lw   	x5,				976(x31)
sw   	x1,				-12(x31)
lw   	x6,				508(x31)
sh   	x2,				20(x31)
lbu  	x2,				644(x31)
lw   	x2,				-436(x31)
sw   	x2,				-24(x31)
lbu  	x2,				144(x31)
sw   	x7,				24(x31)
lbu  	x1,				104(x31)
lbu  	x5,				-232(x31)
sw   	x0,				4(x31)
sll  	x5,		x5,		x4
lw   	x4,				-380(x31)
sltiu	x4,		x6,		-1373
lw   	x4,				124(x31)
sh   	x0,				4(x31)
xor  	x3,		x6,		x4
lh   	x7,				608(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sra  	x1,		x7,		x3
wfi