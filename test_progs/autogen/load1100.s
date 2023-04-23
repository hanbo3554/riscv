addi 	x0,		x0,		1430
addi 	x1,		x0,		1898
addi 	x2,		x0,		1399
addi 	x3,		x0,		-961
addi 	x4,		x0,		200
addi 	x5,		x0,		644
addi 	x6,		x0,		1565
addi 	x7,		x0,		1313
addi 	x8,		x0,		750
addi 	x9,		x0,		-1772
addi 	x10,	x0,		-1676
addi 	x11,	x0,		-1611
addi 	x12,	x0,		621
addi 	x13,	x0,		-439
addi 	x14,	x0,		1787
addi 	x15,	x0,		-1628
addi 	x16,	x0,		-1177
addi 	x17,	x0,		-794
addi 	x18,	x0,		1857
addi 	x19,	x0,		116
addi 	x20,	x0,		1801
addi 	x21,	x0,		-1024
addi 	x22,	x0,		1823
addi 	x23,	x0,		979
addi 	x24,	x0,		700
addi 	x25,	x0,		-967
addi 	x26,	x0,		-138
addi 	x27,	x0,		-1457
addi 	x28,	x0,		-1862
addi 	x29,	x0,		-476
addi 	x30,	x0,		808
addi 	x31,	x0,		-24
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x4,				0(x31)
sw   	x1,				12(x31)
sb   	x2,				32(x31)
srl  	x1,		x5,		x2
lh   	x3,				12(x31)
lhu  	x5,				32(x31)
lhu  	x2,				32(x31)
lhu  	x5,				32(x31)
lw   	x1,				12(x31)
lb   	x5,				12(x31)
lw   	x7,				12(x31)
sh   	x1,				32(x31)
sub  	x5,		x7,		x6
mulhu	x6,		x5,		x7
sb   	x6,				-24(x31)
lw   	x6,				12(x31)
and  	x4,		x2,		x2
lw   	x5,				32(x31)
mulhu	x6,		x4,		x6
lh   	x5,				-24(x31)
sh   	x4,				-40(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x4,				628(x31)
sh   	x7,				-16(x31)
srai 	x1,		x1,		18
lh   	x1,				628(x31)
mul  	x7,		x5,		x5
lbu  	x2,				604(x31)
lb   	x2,				-16(x31)
lb   	x7,				-16(x31)
lb   	x6,				640(x31)
lb   	x3,				640(x31)
sb   	x1,				-20(x31)
addi 	x3,		x6,		1224
lh   	x6,				628(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lw   	x3,				1064(x31)
lb   	x6,				1024(x31)
sw   	x0,				32(x31)
lw   	x5,				1024(x31)
lhu  	x6,				32(x31)
add  	x1,		x6,		x3
lb   	x1,				416(x31)
sw   	x2,				0(x31)
sb   	x2,				-4(x31)
sh   	x6,				12(x31)
and  	x7,		x4,		x5
lh   	x1,				12(x31)
lb   	x4,				444(x31)
sh   	x6,				24(x31)
lh   	x5,				32(x31)
sh   	x7,				24(x31)
add  	x2,		x6,		x2
lhu  	x4,				32(x31)
sb   	x6,				28(x31)
nop  
lh   	x5,				12(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slt  	x6,		x4,		x2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sra  	x1,		x3,		x3
lw   	x1,				964(x31)
xori 	x5,		x5,		857
sra  	x5,		x2,		x4
sh   	x7,				4(x31)
lh   	x4,				-76(x31)
add  	x3,		x6,		x3
sb   	x0,				16(x31)
lw   	x4,				-68(x31)
xor  	x5,		x7,		x0
sw   	x0,				-16(x31)
lb   	x4,				976(x31)
slt  	x2,		x2,		x4
lw   	x4,				-60(x31)
sb   	x7,				-32(x31)
mulhsu	x3,		x4,		x6
mulhsu	x1,		x7,		x6
sh   	x3,				-28(x31)
sh   	x5,				4(x31)
sb   	x1,				4(x31)
mulh 	x4,		x3,		x5
sh   	x1,				-16(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sh   	x6,				40(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
ori  	x1,		x6,		-506
sw   	x4,				12(x31)
lb   	x3,				1128(x31)
lb   	x4,				92(x31)
sh   	x4,				0(x31)
nop  
sll  	x2,		x6,		x0
lhu  	x4,				64(x31)
sh   	x5,				-20(x31)
sb   	x1,				32(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x1
addi 	x5,		x2,		-647
add  	x6,		x1,		x5
nop  
srai 	x2,		x7,		6
lhu  	x7,				-304(x31)
sh   	x5,				40(x31)
lb   	x7,				-372(x31)
or   	x1,		x3,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
nop  
lb   	x5,				-568(x31)
sb   	x7,				-24(x31)
xor  	x4,		x6,		x0
addi 	x4,		x5,		-623
lhu  	x5,				472(x31)
mul  	x3,		x0,		x2
sw   	x4,				28(x31)
sub  	x2,		x4,		x7
srl  	x7,		x1,		x4
sw   	x1,				-40(x31)
slt  	x7,		x2,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x7,				64(x31)
nop  
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xor  	x1,		x2,		x4
lb   	x6,				468(x31)
lw   	x6,				-252(x31)
sb   	x5,				40(x31)
lbu  	x3,				468(x31)
lw   	x4,				-204(x31)
mul  	x7,		x4,		x0
sh   	x3,				12(x31)
lh   	x2,				-152(x31)
sb   	x0,				-28(x31)
lbu  	x5,				-272(x31)
lw   	x4,				-128(x31)
mulhsu	x4,		x0,		x4
sb   	x1,				24(x31)
sh   	x3,				4(x31)
sll  	x2,		x7,		x4
sb   	x4,				36(x31)
and  	x1,		x4,		x0
sltu 	x7,		x4,		x3
lh   	x2,				-272(x31)
sh   	x5,				-32(x31)
lw   	x3,				-84(x31)
lw   	x1,				-140(x31)
sw   	x7,				16(x31)
mul  	x3,		x5,		x4
sw   	x6,				36(x31)
lb   	x1,				924(x31)
srl  	x3,		x2,		x0
sb   	x2,				20(x31)
lbu  	x7,				36(x31)
sh   	x4,				28(x31)
sw   	x2,				-28(x31)
sw   	x5,				-40(x31)
sub  	x5,		x0,		x3
sw   	x2,				-12(x31)
sw   	x3,				8(x31)
slti 	x4,		x0,		-236
lw   	x4,				268(x31)
lhu  	x7,				416(x31)
mulhsu	x4,		x1,		x2
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x7,				-1384(x31)
lhu  	x2,				-248(x31)
lbu  	x4,				-1300(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lw   	x7,				-336(x31)
lw   	x6,				296(x31)
sb   	x0,				40(x31)
sb   	x3,				24(x31)
sh   	x7,				-40(x31)
lb   	x2,				-296(x31)
lhu  	x7,				-64(x31)
lw   	x3,				-336(x31)
sh   	x4,				0(x31)
sll  	x2,		x3,		x3
lhu  	x2,				-336(x31)
ori  	x4,		x7,		-1869
xor  	x4,		x7,		x6
sh   	x4,				32(x31)
srli 	x5,		x3,		6
lb   	x3,				-96(x31)
lw   	x7,				-188(x31)
xor  	x7,		x3,		x5
sw   	x6,				-40(x31)
lw   	x3,				-260(x31)
lw   	x2,				-132(x31)
lh   	x4,				24(x31)
sh   	x2,				-16(x31)
sub  	x6,		x2,		x1
lhu  	x2,				0(x31)
lb   	x5,				-356(x31)
sb   	x0,				16(x31)
xor  	x7,		x0,		x5
xori 	x1,		x1,		326
ori  	x3,		x1,		-1380
lb   	x7,				-68(x31)
lbu  	x1,				-100(x31)
srai 	x7,		x3,		4
sw   	x7,				-40(x31)
lh   	x6,				-256(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lbu  	x1,				-180(x31)
sw   	x7,				-4(x31)
lb   	x1,				-1092(x31)
addi 	x6,		x2,		-921
mulh 	x3,		x6,		x4
add  	x7,		x6,		x4
lb   	x7,				-1180(x31)
sw   	x6,				0(x31)
lw   	x6,				-916(x31)
sh   	x1,				-28(x31)
lh   	x2,				-1324(x31)
lhu  	x6,				-1224(x31)
sll  	x1,		x1,		x5
lhu  	x5,				-1048(x31)
add  	x1,		x4,		x6
and  	x7,		x0,		x7
lhu  	x5,				-1256(x31)
lb   	x1,				-788(x31)
lbu  	x2,				-28(x31)
sb   	x3,				12(x31)
sub  	x6,		x6,		x1
xori 	x3,		x2,		1167
add  	x2,		x3,		x2
sh   	x4,				32(x31)
add  	x3,		x4,		x0
lhu  	x5,				-1192(x31)
sw   	x2,				0(x31)
sw   	x5,				-40(x31)
sra  	x1,		x5,		x4
lw   	x1,				-1048(x31)
lhu  	x6,				-1276(x31)
srai 	x2,		x1,		6
lh   	x1,				-1088(x31)
sb   	x1,				-20(x31)
lw   	x1,				-4(x31)
sb   	x7,				4(x31)
sltiu	x7,		x1,		-879
lh   	x3,				-912(x31)
lbu  	x1,				32(x31)
sb   	x6,				0(x31)
lbu  	x2,				-128(x31)
lbu  	x5,				-1172(x31)
lhu  	x2,				-1304(x31)
lhu  	x4,				-1040(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sb   	x6,				16(x31)
lhu  	x2,				-648(x31)
lb   	x5,				-916(x31)
nop  
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x6,				-1188(x31)
sb   	x5,				-12(x31)
lh   	x2,				-1140(x31)
lbu  	x4,				-840(x31)
slli 	x7,		x6,		20
mulhsu	x2,		x4,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x6,				12(x31)
mulhu	x7,		x3,		x3
sb   	x1,				0(x31)
sh   	x6,				16(x31)
sw   	x5,				-12(x31)
lb   	x3,				-604(x31)
lw   	x4,				-1048(x31)
lh   	x2,				-1112(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x4,				-404(x31)
mul  	x1,		x6,		x3
lhu  	x6,				-512(x31)
add  	x7,		x7,		x4
lb   	x6,				-352(x31)
xori 	x1,		x3,		1586
lb   	x3,				776(x31)
lb   	x2,				-440(x31)
sb   	x1,				-40(x31)
lb   	x1,				-192(x31)
lw   	x5,				-404(x31)
srli 	x3,		x0,		24
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lh   	x6,				168(x31)
or   	x1,		x4,		x7
lbu  	x4,				1200(x31)
lb   	x3,				-76(x31)
xori 	x4,		x0,		-94
lb   	x7,				1220(x31)
sub  	x3,		x5,		x2
sh   	x5,				-32(x31)
lh   	x6,				1236(x31)
lbu  	x1,				152(x31)
lh   	x1,				276(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mul  	x5,		x4,		x3
lw   	x7,				-740(x31)
lbu  	x2,				488(x31)
lh   	x6,				-292(x31)
lh   	x2,				528(x31)
sb   	x6,				0(x31)
lw   	x5,				-684(x31)
slli 	x1,		x5,		18
lhu  	x4,				-432(x31)
sb   	x5,				36(x31)
lw   	x3,				-160(x31)
lh   	x2,				-520(x31)
addi 	x7,		x6,		-48
sra  	x1,		x0,		x5
lh   	x5,				-640(x31)
xor  	x2,		x3,		x3
sw   	x1,				-24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
sb   	x1,				40(x31)
lh   	x2,				24(x31)
slt  	x2,		x0,		x2
lh   	x4,				-144(x31)
slli 	x4,		x4,		6
addi 	x3,		x1,		1906
add  	x1,		x2,		x1
lh   	x5,				624(x31)
lh   	x3,				-348(x31)
srl  	x5,		x2,		x2
lw   	x3,				176(x31)
add  	x3,		x6,		x6
sh   	x0,				40(x31)
nop  
sw   	x2,				-40(x31)
addi 	x1,		x2,		1153
srai 	x7,		x2,		0
sw   	x7,				-32(x31)
lw   	x7,				-236(x31)
sw   	x7,				32(x31)
sw   	x3,				-24(x31)
srl  	x6,		x1,		x2
sh   	x7,				-16(x31)
sb   	x7,				-24(x31)
slti 	x3,		x4,		-1242
slt  	x7,		x2,		x7
lb   	x6,				796(x31)
sw   	x6,				-8(x31)
slti 	x4,		x1,		582
mulhu	x2,		x5,		x3
sh   	x4,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
ori  	x5,		x2,		1096
sb   	x1,				-28(x31)
mulh 	x3,		x4,		x2
lw   	x5,				1300(x31)
mulh 	x7,		x0,		x5
sb   	x0,				-16(x31)
addi 	x4,		x4,		1312
lw   	x2,				1128(x31)
sh   	x5,				-40(x31)
lhu  	x1,				232(x31)
sb   	x3,				-28(x31)
sltu 	x2,		x5,		x4
sh   	x4,				-24(x31)
lhu  	x6,				24(x31)
sw   	x0,				4(x31)
lbu  	x5,				4(x31)
lw   	x6,				468(x31)
ori  	x1,		x2,		585
add  	x6,		x6,		x5
lh   	x5,				232(x31)
sb   	x4,				-32(x31)
mul  	x7,		x6,		x7
lhu  	x3,				244(x31)
sh   	x6,				20(x31)
xori 	x7,		x1,		2024
lbu  	x5,				1228(x31)
ori  	x7,		x7,		-1662
sw   	x3,				28(x31)
mulh 	x4,		x0,		x6
mulhu	x2,		x3,		x5
lhu  	x3,				288(x31)
sh   	x2,				-24(x31)
lh   	x3,				208(x31)
mul  	x5,		x7,		x2
lh   	x6,				92(x31)
lh   	x2,				1216(x31)
sh   	x6,				-20(x31)
sb   	x2,				-24(x31)
sh   	x5,				32(x31)
sw   	x2,				-12(x31)
lh   	x1,				224(x31)
lh   	x1,				800(x31)
lw   	x1,				20(x31)
sw   	x0,				28(x31)
lh   	x2,				176(x31)
lbu  	x3,				932(x31)
lh   	x6,				340(x31)
sw   	x2,				-28(x31)
sb   	x7,				16(x31)
nop  
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x1,				-1156(x31)
slti 	x3,		x2,		-550
sll  	x3,		x6,		x5
andi 	x4,		x1,		1390
lhu  	x6,				-44(x31)
sw   	x2,				-32(x31)
sh   	x1,				28(x31)
lbu  	x6,				-48(x31)
lw   	x2,				-1088(x31)
lh   	x1,				-1292(x31)
lb   	x6,				-1000(x31)
lh   	x6,				-20(x31)
sub  	x6,		x4,		x7
lhu  	x2,				-20(x31)
sb   	x4,				-28(x31)
lh   	x2,				-1020(x31)
srli 	x2,		x0,		19
lw   	x3,				-1288(x31)
mul  	x7,		x3,		x1
lbu  	x1,				-1380(x31)
addi 	x4,		x7,		-961
sh   	x3,				-8(x31)
lw   	x5,				-1284(x31)
sltu 	x4,		x7,		x7
sub  	x1,		x2,		x2
lb   	x2,				-1300(x31)
add  	x2,		x2,		x0
lh   	x2,				-980(x31)
xor  	x3,		x1,		x7
mul  	x2,		x1,		x0
lw   	x4,				-640(x31)
sh   	x6,				12(x31)
sh   	x1,				16(x31)
lw   	x2,				-196(x31)
lh   	x3,				-1312(x31)
lbu  	x6,				-1248(x31)
sh   	x1,				-24(x31)
lw   	x4,				-184(x31)
lhu  	x4,				-1008(x31)
sh   	x6,				-8(x31)
lw   	x2,				-1080(x31)
sb   	x5,				12(x31)
lhu  	x2,				-368(x31)
srl  	x1,		x6,		x6
lhu  	x6,				-368(x31)
mulhu	x6,		x7,		x2
lh   	x4,				-1360(x31)
sw   	x7,				-40(x31)
sw   	x5,				16(x31)
lbu  	x3,				-988(x31)
sb   	x4,				28(x31)
lh   	x1,				-1284(x31)
lh   	x7,				-972(x31)
mulhsu	x3,		x3,		x4
sw   	x5,				-24(x31)
sb   	x1,				-12(x31)
lh   	x5,				-572(x31)
lw   	x3,				-1332(x31)
mulhu	x5,		x5,		x5
lw   	x7,				-36(x31)
sw   	x4,				-28(x31)
addi 	x7,		x7,		1309
sw   	x6,				-12(x31)
sw   	x7,				12(x31)
add  	x5,		x6,		x4
sh   	x5,				0(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
andi 	x7,		x0,		-1775
sb   	x3,				-8(x31)
mulh 	x1,		x6,		x1
lbu  	x4,				-344(x31)
sh   	x6,				-12(x31)
and  	x1,		x5,		x3
slti 	x4,		x1,		-1411
lb   	x3,				-284(x31)
sh   	x3,				20(x31)
lhu  	x6,				-372(x31)
mulhsu	x4,		x7,		x1
lhu  	x5,				-356(x31)
xor  	x1,		x6,		x5
mulhu	x4,		x4,		x7
srai 	x7,		x5,		29
sh   	x4,				-36(x31)
srai 	x5,		x4,		19
sb   	x4,				40(x31)
sltiu	x5,		x1,		1389
sll  	x1,		x4,		x2
lb   	x5,				-112(x31)
sh   	x3,				-12(x31)
addi 	x6,		x6,		295
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lw   	x5,				504(x31)
lb   	x4,				-648(x31)
sh   	x5,				24(x31)
lhu  	x6,				-808(x31)
lbu  	x1,				-448(x31)
lhu  	x2,				-200(x31)
lw   	x5,				-20(x31)
lbu  	x6,				-540(x31)
lh   	x6,				-836(x31)
slt  	x2,		x6,		x7
xor  	x3,		x2,		x7
lb   	x4,				-664(x31)
sw   	x7,				4(x31)
sw   	x4,				-28(x31)
sltu 	x4,		x2,		x3
lhu  	x3,				508(x31)
lb   	x7,				112(x31)
nop  
lb   	x7,				-840(x31)
mulh 	x7,		x3,		x6
lb   	x6,				4(x31)
lbu  	x1,				-852(x31)
lh   	x6,				-532(x31)
lbu  	x7,				448(x31)
lhu  	x6,				-868(x31)
sh   	x4,				36(x31)
sh   	x5,				16(x31)
sw   	x3,				-24(x31)
lb   	x5,				-532(x31)
xor  	x2,		x0,		x7
lw   	x4,				-804(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sll  	x3,		x4,		x4
lw   	x5,				-624(x31)
add  	x5,		x7,		x6
lhu  	x2,				416(x31)
sb   	x6,				-32(x31)
lb   	x5,				-536(x31)
sw   	x5,				-12(x31)
sb   	x1,				-4(x31)
sh   	x7,				4(x31)
sb   	x4,				16(x31)
sw   	x5,				28(x31)
lb   	x1,				-604(x31)
add  	x3,		x2,		x0
andi 	x2,		x5,		2028
sw   	x1,				16(x31)
lbu  	x3,				412(x31)
lbu  	x3,				416(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
ori  	x7,		x2,		1663
sub  	x7,		x3,		x0
sb   	x6,				24(x31)
sh   	x0,				-28(x31)
lb   	x1,				1024(x31)
lw   	x7,				548(x31)
sltu 	x4,		x4,		x7
lbu  	x4,				196(x31)
lh   	x5,				1052(x31)
lbu  	x6,				1512(x31)
lw   	x7,				1060(x31)
sb   	x2,				40(x31)
lb   	x4,				240(x31)
mulhsu	x7,		x5,		x0
sb   	x0,				32(x31)
addi 	x5,		x3,		1525
sll  	x6,		x0,		x4
addi 	x3,		x5,		893
slli 	x4,		x7,		12
mulh 	x6,		x1,		x6
mulhsu	x7,		x6,		x1
lh   	x5,				548(x31)
lb   	x5,				32(x31)
mul  	x5,		x3,		x1
lhu  	x2,				1300(x31)
lbu  	x7,				1044(x31)
lw   	x7,				432(x31)
or   	x6,		x3,		x6
nop  
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x2,				348(x31)
sh   	x5,				-12(x31)
lb   	x6,				700(x31)
sw   	x6,				0(x31)
lh   	x5,				708(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x5,				836(x31)
lw   	x6,				996(x31)
and  	x3,		x3,		x5
lhu  	x6,				52(x31)
lw   	x6,				1168(x31)
lhu  	x7,				264(x31)
lb   	x7,				672(x31)
sw   	x7,				32(x31)
sh   	x4,				-20(x31)
mulh 	x6,		x1,		x0
lb   	x4,				220(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
add  	x2,		x4,		x3
lbu  	x1,				-280(x31)
srli 	x6,		x3,		2
lbu  	x4,				168(x31)
sw   	x0,				-40(x31)
sb   	x0,				8(x31)
sh   	x2,				-32(x31)
lh   	x3,				232(x31)
sh   	x5,				-20(x31)
lhu  	x6,				652(x31)
lb   	x7,				-672(x31)
lb   	x3,				-300(x31)
sw   	x4,				28(x31)
mul  	x6,		x6,		x4
lbu  	x3,				312(x31)
sb   	x2,				12(x31)
sw   	x1,				28(x31)
lb   	x5,				-508(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mul  	x2,		x5,		x2
lb   	x2,				684(x31)
sh   	x6,				8(x31)
lh   	x3,				504(x31)
lhu  	x6,				544(x31)
nop  
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x2,				-560(x31)
sw   	x1,				36(x31)
sb   	x7,				-40(x31)
lb   	x3,				-728(x31)
andi 	x7,		x3,		1289
sltu 	x6,		x3,		x1
addi 	x3,		x2,		-815
lw   	x2,				-428(x31)
add  	x2,		x7,		x0
sh   	x6,				-16(x31)
lbu  	x4,				324(x31)
lh   	x5,				-576(x31)
lb   	x7,				48(x31)
lb   	x5,				-524(x31)
srl  	x3,		x4,		x4
lb   	x1,				-452(x31)
xor  	x5,		x6,		x5
lbu  	x5,				-496(x31)
lh   	x2,				12(x31)
lhu  	x7,				-628(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lw   	x5,				-220(x31)
sw   	x7,				-12(x31)
lhu  	x1,				-260(x31)
lh   	x4,				-452(x31)
sb   	x5,				16(x31)
sra  	x1,		x7,		x1
sb   	x3,				32(x31)
lw   	x4,				-1228(x31)
sw   	x6,				8(x31)
sb   	x4,				-12(x31)
xor  	x6,		x0,		x3
sh   	x0,				-4(x31)
lh   	x5,				-1220(x31)
lw   	x1,				28(x31)
lb   	x6,				-1228(x31)
lw   	x4,				-1020(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lw   	x7,				-156(x31)
lw   	x5,				12(x31)
sh   	x1,				-12(x31)
lh   	x3,				216(x31)
lh   	x7,				-156(x31)
lbu  	x6,				-268(x31)
srai 	x5,		x5,		20
addi 	x4,		x0,		895
sltiu	x3,		x0,		69
sw   	x5,				40(x31)
lbu  	x3,				-12(x31)
lb   	x1,				-56(x31)
sb   	x1,				36(x31)
lhu  	x6,				-464(x31)
sb   	x6,				32(x31)
sb   	x2,				-28(x31)
sb   	x0,				16(x31)
sh   	x5,				20(x31)
addi 	x6,		x4,		1401
lhu  	x7,				192(x31)
mulhu	x5,		x7,		x0
sh   	x5,				12(x31)
lbu  	x7,				20(x31)
sh   	x5,				36(x31)
lw   	x6,				572(x31)
lbu  	x3,				364(x31)
sw   	x2,				-16(x31)
lw   	x2,				652(x31)
sb   	x3,				-12(x31)
sh   	x6,				8(x31)
and  	x4,		x2,		x6
lh   	x4,				-28(x31)
lhu  	x3,				544(x31)
lhu  	x7,				328(x31)
sw   	x4,				-36(x31)
sll  	x7,		x4,		x4
lw   	x7,				-112(x31)
sltu 	x7,		x3,		x1
lw   	x4,				780(x31)
sh   	x0,				-8(x31)
sra  	x5,		x0,		x5
lhu  	x6,				-204(x31)
sb   	x4,				24(x31)
sltiu	x3,		x1,		-624
sltiu	x5,		x0,		-578
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x4,				-4(x31)
lb   	x5,				80(x31)
sb   	x0,				12(x31)
lhu  	x5,				1040(x31)
lhu  	x2,				660(x31)
sub  	x7,		x0,		x0
sh   	x1,				-32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x7,				132(x31)
sb   	x3,				16(x31)
mulhu	x5,		x4,		x5
lw   	x1,				-436(x31)
sb   	x4,				28(x31)
lhu  	x1,				132(x31)
mulh 	x7,		x7,		x7
sb   	x7,				0(x31)
lbu  	x3,				-56(x31)
lh   	x3,				-924(x31)
and  	x2,		x2,		x0
lw   	x3,				-1004(x31)
lbu  	x1,				-1112(x31)
sw   	x4,				-12(x31)
lhu  	x7,				244(x31)
sb   	x5,				0(x31)
lh   	x7,				236(x31)
sh   	x5,				-32(x31)
lw   	x3,				-44(x31)
sub  	x1,		x7,		x7
srl  	x3,		x2,		x6
sw   	x6,				-40(x31)
sw   	x5,				-28(x31)
lw   	x5,				-1048(x31)
lbu  	x1,				-356(x31)
lw   	x7,				-844(x31)
lhu  	x6,				-844(x31)
ori  	x5,		x3,		637
sw   	x5,				-4(x31)
sh   	x2,				-12(x31)
srl  	x3,		x1,		x5
srl  	x4,		x4,		x0
or   	x5,		x7,		x7
lh   	x7,				-832(x31)
sw   	x4,				24(x31)
lh   	x1,				-28(x31)
sltu 	x7,		x6,		x5
lhu  	x3,				-844(x31)
sltiu	x4,		x4,		-2044
sb   	x1,				-20(x31)
sb   	x5,				4(x31)
lw   	x4,				-240(x31)
sh   	x1,				0(x31)
lhu  	x1,				-884(x31)
addi 	x7,		x6,		1814
lbu  	x7,				-488(x31)
lb   	x4,				-880(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x6,				-468(x31)
sw   	x1,				-40(x31)
slli 	x1,		x6,		29
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
xor  	x6,		x4,		x0
lb   	x2,				888(x31)
slti 	x3,		x1,		-2010
lw   	x7,				-236(x31)
lb   	x5,				828(x31)
sw   	x3,				-4(x31)
sb   	x7,				36(x31)
lbu  	x3,				136(x31)
sw   	x2,				-40(x31)
sltiu	x1,		x0,		-439
lh   	x2,				-248(x31)
sw   	x1,				28(x31)
lbu  	x7,				1080(x31)
sub  	x1,		x5,		x5
sh   	x5,				8(x31)
lw   	x2,				76(x31)
sh   	x3,				-4(x31)
lw   	x4,				-200(x31)
srai 	x1,		x0,		26
sub  	x4,		x2,		x4
lb   	x4,				-460(x31)
sh   	x7,				28(x31)
lh   	x7,				380(x31)
addi 	x2,		x0,		1795
sw   	x7,				-24(x31)
sw   	x5,				-8(x31)
lbu  	x7,				420(x31)
lb   	x7,				-176(x31)
sw   	x5,				-4(x31)
slti 	x3,		x1,		-1816
lhu  	x5,				1040(x31)
lh   	x5,				-172(x31)
sh   	x7,				12(x31)
nop  
sb   	x4,				-16(x31)
sb   	x4,				-28(x31)
lh   	x5,				48(x31)
lbu  	x4,				96(x31)
srli 	x4,		x0,		31
lhu  	x6,				628(x31)
lb   	x3,				272(x31)
lb   	x7,				516(x31)
mulh 	x6,		x4,		x4
sh   	x2,				-40(x31)
mul  	x5,		x2,		x0
and  	x5,		x6,		x7
sw   	x6,				-8(x31)
add  	x4,		x2,		x5
sh   	x5,				-24(x31)
lb   	x2,				-68(x31)
lh   	x4,				500(x31)
srl  	x1,		x1,		x4
lhu  	x6,				-28(x31)
lb   	x5,				592(x31)
mul  	x2,		x3,		x1
lb   	x1,				368(x31)
lhu  	x6,				888(x31)
xor  	x6,		x5,		x7
mulh 	x5,		x4,		x5
lh   	x7,				832(x31)
lw   	x3,				-48(x31)
lw   	x4,				368(x31)
ori  	x4,		x1,		-1835
lw   	x5,				-204(x31)
lhu  	x3,				0(x31)
addi 	x6,		x3,		819
lb   	x3,				56(x31)
lb   	x2,				8(x31)
lb   	x3,				-144(x31)
xor  	x7,		x5,		x2
slti 	x6,		x3,		-860
sb   	x0,				24(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
xor  	x6,		x2,		x0
sh   	x5,				0(x31)
sw   	x0,				-16(x31)
sub  	x4,		x0,		x1
srl  	x1,		x5,		x6
lhu  	x1,				-1284(x31)
lbu  	x5,				-964(x31)
mulh 	x2,		x6,		x3
lhu  	x5,				-956(x31)
lb   	x3,				-440(x31)
lw   	x1,				-440(x31)
lhu  	x6,				-8(x31)
sh   	x3,				-20(x31)
sw   	x2,				-24(x31)
ori  	x2,		x7,		886
sh   	x3,				24(x31)
lh   	x4,				-1244(x31)
lb   	x4,				-800(x31)
lbu  	x5,				-32(x31)
lw   	x3,				-500(x31)
sh   	x3,				-4(x31)
sw   	x3,				8(x31)
sw   	x3,				12(x31)
mul  	x1,		x0,		x0
lh   	x3,				-828(x31)
lh   	x1,				-1128(x31)
sb   	x5,				-16(x31)
sltiu	x2,		x2,		911
lh   	x2,				-1004(x31)
sw   	x5,				24(x31)
lh   	x2,				-696(x31)
lw   	x4,				-420(x31)
lw   	x2,				-572(x31)
add  	x4,		x2,		x1
lw   	x7,				-1176(x31)
sh   	x1,				40(x31)
lh   	x4,				-944(x31)
addi 	x7,		x4,		-317
lbu  	x2,				-1084(x31)
lb   	x2,				-180(x31)
lbu  	x1,				-1368(x31)
lhu  	x4,				-32(x31)
sb   	x5,				-16(x31)
sb   	x0,				40(x31)
sh   	x7,				40(x31)
lw   	x2,				-1080(x31)
lbu  	x3,				-180(x31)
lh   	x4,				-1336(x31)
lw   	x2,				-196(x31)
srl  	x7,		x3,		x4
lbu  	x4,				-60(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x1,				568(x31)
srl  	x1,		x7,		x7
lbu  	x3,				956(x31)
sw   	x0,				16(x31)
mul  	x3,		x5,		x3
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mulh 	x7,		x3,		x3
lbu  	x4,				564(x31)
lbu  	x7,				-424(x31)
lw   	x1,				-772(x31)
sub  	x3,		x5,		x2
mulhsu	x6,		x2,		x7
lw   	x7,				-728(x31)
sw   	x5,				8(x31)
lb   	x4,				-616(x31)
lb   	x1,				116(x31)
lh   	x1,				-96(x31)
lw   	x7,				-452(x31)
lhu  	x4,				-528(x31)
sh   	x4,				-28(x31)
lw   	x5,				-688(x31)
xori 	x6,		x5,		1401
or   	x4,		x0,		x3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				-876(x31)
sh   	x5,				28(x31)
lw   	x5,				-948(x31)
mul  	x1,		x4,		x1
sltu 	x4,		x3,		x4
lhu  	x2,				-1084(x31)
lhu  	x3,				-804(x31)
lbu  	x1,				-1108(x31)
or   	x1,		x7,		x4
xor  	x2,		x3,		x5
sw   	x1,				-28(x31)
lw   	x7,				-1084(x31)
lw   	x7,				-432(x31)
slt  	x4,		x2,		x7
sw   	x3,				36(x31)
sw   	x4,				-28(x31)
sw   	x6,				-32(x31)
lw   	x6,				-1096(x31)
sw   	x3,				-24(x31)
lw   	x4,				-840(x31)
lhu  	x7,				-1052(x31)
lw   	x4,				220(x31)
ori  	x6,		x4,		1245
lb   	x2,				156(x31)
sb   	x7,				-32(x31)
lw   	x4,				-1048(x31)
sb   	x1,				-12(x31)
sltu 	x6,		x0,		x4
lhu  	x6,				36(x31)
sw   	x4,				-40(x31)
lb   	x2,				-1044(x31)
sb   	x5,				-28(x31)
sh   	x1,				16(x31)
wfi