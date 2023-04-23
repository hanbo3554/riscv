addi 	x0,		x0,		-1799
addi 	x1,		x0,		-487
addi 	x2,		x0,		1404
addi 	x3,		x0,		1461
addi 	x4,		x0,		-164
addi 	x5,		x0,		-231
addi 	x6,		x0,		1111
addi 	x7,		x0,		-150
addi 	x8,		x0,		286
addi 	x9,		x0,		-1260
addi 	x10,	x0,		1559
addi 	x11,	x0,		1559
addi 	x12,	x0,		-1557
addi 	x13,	x0,		641
addi 	x14,	x0,		-673
addi 	x15,	x0,		59
addi 	x16,	x0,		-840
addi 	x17,	x0,		-1507
addi 	x18,	x0,		1771
addi 	x19,	x0,		1512
addi 	x20,	x0,		-372
addi 	x21,	x0,		-651
addi 	x22,	x0,		1466
addi 	x23,	x0,		-1989
addi 	x24,	x0,		-1301
addi 	x25,	x0,		-350
addi 	x26,	x0,		-1992
addi 	x27,	x0,		1829
addi 	x28,	x0,		1324
addi 	x29,	x0,		-4
addi 	x30,	x0,		937
addi 	x31,	x0,		-350
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sra  	x2,		x5,		x5
sw   	x0,				28(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
srli 	x7,		x1,		10
sw   	x7,				40(x31)
lw   	x4,				40(x31)
sw   	x0,				32(x31)
mul  	x4,		x6,		x5
lbu  	x3,				32(x31)
sh   	x1,				20(x31)
lw   	x5,				20(x31)
sh   	x3,				-8(x31)
sw   	x4,				36(x31)
mulhsu	x1,		x6,		x4
mul  	x5,		x7,		x0
mul  	x2,		x6,		x3
lb   	x7,				-8(x31)
addi 	x1,		x6,		-1279
sw   	x7,				32(x31)
lw   	x1,				40(x31)
lbu  	x1,				996(x31)
lh   	x7,				996(x31)
lb   	x1,				996(x31)
lh   	x6,				32(x31)
lhu  	x1,				996(x31)
lb   	x6,				32(x31)
lb   	x6,				36(x31)
lb   	x3,				32(x31)
lhu  	x1,				996(x31)
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xor  	x1,		x0,		x5
sw   	x0,				28(x31)
lw   	x3,				-84(x31)
sh   	x0,				32(x31)
lh   	x6,				-1040(x31)
sltiu	x6,		x2,		-1844
lbu  	x5,				-1048(x31)
sb   	x1,				-12(x31)
lw   	x2,				-1040(x31)
addi 	x6,		x1,		-972
srai 	x4,		x6,		29
srli 	x7,		x2,		17
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lw   	x2,				104(x31)
sw   	x3,				-8(x31)
xor  	x5,		x4,		x6
sw   	x6,				-16(x31)
lbu  	x4,				144(x31)
lh   	x4,				32(x31)
sh   	x5,				-20(x31)
and  	x4,		x0,		x6
sb   	x7,				4(x31)
slti 	x2,		x5,		-1887
lbu  	x7,				-972(x31)
lb   	x1,				-16(x31)
nop  
lb   	x1,				-16(x31)
or   	x4,		x1,		x6
sh   	x3,				-40(x31)
lh   	x4,				-20(x31)
lhu  	x6,				148(x31)
mulhsu	x3,		x3,		x1
lhu  	x7,				-928(x31)
sra  	x2,		x2,		x0
sra  	x3,		x2,		x1
lw   	x3,				-924(x31)
lb   	x6,				-944(x31)
sw   	x1,				36(x31)
mul  	x5,		x4,		x5
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x6,				-8(x31)
mulh 	x4,		x7,		x6
mulh 	x7,		x3,		x5
lb   	x2,				480(x31)
lw   	x4,				-500(x31)
slti 	x3,		x0,		1156
lbu  	x6,				480(x31)
lw   	x1,				448(x31)
sh   	x1,				12(x31)
lbu  	x5,				32(x31)
sw   	x7,				-36(x31)
mulh 	x5,		x7,		x6
lb   	x2,				-8(x31)
lbu  	x4,				-36(x31)
lhu  	x7,				-500(x31)
ori  	x1,		x3,		420
sw   	x3,				32(x31)
lb   	x7,				-480(x31)
sb   	x6,				-28(x31)
add  	x4,		x3,		x2
add  	x7,		x0,		x0
lb   	x2,				-500(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x3,				388(x31)
sb   	x3,				-8(x31)
slt  	x2,		x3,		x2
lb   	x3,				420(x31)
sra  	x1,		x7,		x3
srl  	x5,		x3,		x6
sh   	x0,				-28(x31)
lw   	x4,				-96(x31)
lh   	x5,				528(x31)
slt  	x6,		x7,		x0
sw   	x3,				40(x31)
sb   	x3,				-8(x31)
srai 	x7,		x0,		12
sb   	x1,				-36(x31)
sh   	x2,				12(x31)
mul  	x4,		x1,		x5
lhu  	x4,				40(x31)
mul  	x6,		x0,		x1
sh   	x4,				28(x31)
lw   	x4,				-88(x31)
lb   	x7,				-588(x31)
add  	x3,		x5,		x2
slli 	x3,		x4,		1
lb   	x5,				-36(x31)
lw   	x5,				40(x31)
lh   	x1,				-96(x31)
lb   	x5,				352(x31)
nop  
lbu  	x3,				-540(x31)
lb   	x4,				28(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
or   	x3,		x6,		x3
lbu  	x6,				144(x31)
lh   	x7,				1068(x31)
lh   	x1,				676(x31)
lhu  	x6,				608(x31)
sra  	x2,		x0,		x3
lb   	x1,				668(x31)
lw   	x6,				640(x31)
lw   	x3,				164(x31)
sw   	x0,				-36(x31)
lhu  	x5,				640(x31)
sub  	x1,		x7,		x2
addi 	x2,		x6,		1595
sh   	x6,				-40(x31)
lb   	x3,				636(x31)
sw   	x3,				-24(x31)
slti 	x6,		x0,		956
lhu  	x7,				640(x31)
lbu  	x7,				1056(x31)
sw   	x1,				-36(x31)
lw   	x1,				1048(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x1,				-136(x31)
add  	x5,		x3,		x3
lbu  	x3,				528(x31)
lhu  	x1,				16(x31)
lw   	x7,				908(x31)
lhu  	x5,				516(x31)
sh   	x1,				32(x31)
add  	x4,		x1,		x6
addi 	x5,		x5,		-1496
sh   	x4,				-20(x31)
sw   	x1,				8(x31)
lhu  	x5,				16(x31)
lbu  	x3,				-180(x31)
lbu  	x5,				556(x31)
sw   	x7,				12(x31)
lw   	x3,				-136(x31)
sh   	x2,				24(x31)
sb   	x5,				-12(x31)
sb   	x6,				36(x31)
lbu  	x4,				-20(x31)
xor  	x6,		x7,		x5
lb   	x6,				592(x31)
sb   	x0,				-28(x31)
lhu  	x5,				-176(x31)
mul  	x3,		x2,		x3
lbu  	x1,				516(x31)
sw   	x0,				-28(x31)
mulh 	x2,		x6,		x1
sh   	x2,				40(x31)
and  	x1,		x2,		x6
lhu  	x2,				576(x31)
lb   	x4,				40(x31)
lh   	x6,				908(x31)
mulh 	x2,		x5,		x2
lbu  	x6,				-28(x31)
mulhsu	x7,		x6,		x0
or   	x6,		x7,		x6
mulhsu	x5,		x0,		x2
addi 	x2,		x1,		-269
sw   	x6,				8(x31)
sub  	x7,		x3,		x1
xori 	x6,		x1,		1599
sw   	x3,				24(x31)
lw   	x4,				576(x31)
lh   	x6,				528(x31)
sb   	x5,				28(x31)
lbu  	x6,				12(x31)
sw   	x6,				4(x31)
mulh 	x7,		x1,		x3
lw   	x3,				24(x31)
sw   	x0,				-20(x31)
lbu  	x1,				-28(x31)
lw   	x7,				592(x31)
lhu  	x2,				592(x31)
mulh 	x6,		x0,		x0
addi 	x2,		x4,		-1266
lw   	x3,				536(x31)
sb   	x1,				12(x31)
lh   	x5,				-12(x31)
sb   	x2,				-24(x31)
sub  	x4,		x3,		x5
xor  	x7,		x4,		x7
lb   	x1,				16(x31)
lb   	x6,				984(x31)
lhu  	x1,				16(x31)
lbu  	x1,				28(x31)
sra  	x4,		x5,		x6
mulhsu	x1,		x5,		x3
lbu  	x1,				932(x31)
lb   	x3,				940(x31)
sub  	x6,		x0,		x3
lbu  	x6,				24(x31)
lhu  	x7,				940(x31)
lbu  	x2,				-28(x31)
srl  	x6,		x5,		x2
lbu  	x7,				528(x31)
xor  	x6,		x5,		x7
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sltiu	x4,		x0,		-2024
lbu  	x6,				596(x31)
lh   	x1,				1028(x31)
xori 	x2,		x3,		1341
lbu  	x7,				1192(x31)
sw   	x3,				36(x31)
sw   	x7,				-12(x31)
lb   	x7,				1196(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sra  	x7,		x5,		x3
lw   	x4,				880(x31)
sh   	x0,				-20(x31)
sw   	x3,				-16(x31)
lhu  	x6,				-80(x31)
lhu  	x5,				400(x31)
and  	x5,		x2,		x7
lb   	x7,				816(x31)
mulh 	x3,		x4,		x4
sw   	x0,				-16(x31)
lh   	x7,				-212(x31)
sh   	x5,				-20(x31)
srli 	x3,		x2,		22
slt  	x7,		x3,		x4
sw   	x5,				-8(x31)
srli 	x1,		x5,		8
srai 	x7,		x6,		14
lh   	x1,				492(x31)
lbu  	x1,				428(x31)
lb   	x4,				880(x31)
lhu  	x2,				996(x31)
mulh 	x2,		x4,		x3
lbu  	x1,				-72(x31)
xori 	x1,		x7,		-879
lhu  	x4,				996(x31)
sltu 	x4,		x6,		x0
lbu  	x4,				840(x31)
lw   	x1,				816(x31)
mul  	x3,		x6,		x6
and  	x1,		x1,		x6
lb   	x2,				416(x31)
sh   	x1,				-28(x31)
lhu  	x4,				840(x31)
lw   	x5,				436(x31)
lhu  	x5,				-28(x31)
or   	x5,		x3,		x2
lhu  	x5,				-92(x31)
sb   	x4,				-36(x31)
sb   	x4,				4(x31)
sh   	x1,				-16(x31)
lhu  	x4,				808(x31)
sb   	x7,				4(x31)
sll  	x4,		x0,		x2
lh   	x1,				-264(x31)
lhu  	x4,				-96(x31)
lw   	x3,				396(x31)
sh   	x3,				-40(x31)
nop  
slli 	x2,		x6,		13
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
nop  
sb   	x6,				8(x31)
lb   	x1,				-1092(x31)
sltiu	x5,		x7,		-619
slli 	x5,		x4,		21
lb   	x1,				-1244(x31)
addi 	x1,		x5,		35
lh   	x6,				-488(x31)
slli 	x1,		x7,		30
sb   	x5,				32(x31)
lbu  	x7,				-1032(x31)
sw   	x2,				-36(x31)
sw   	x5,				20(x31)
lbu  	x5,				8(x31)
sw   	x6,				36(x31)
or   	x1,		x3,		x2
lw   	x6,				-1048(x31)
nop  
sltiu	x1,		x7,		-161
lhu  	x4,				-564(x31)
lbu  	x2,				-1060(x31)
addi 	x2,		x6,		-960
sh   	x6,				12(x31)
mulh 	x5,		x2,		x1
sh   	x3,				-24(x31)
lh   	x4,				-1004(x31)
sh   	x5,				0(x31)
lh   	x5,				-528(x31)
lbu  	x1,				-124(x31)
lw   	x7,				-992(x31)
sb   	x5,				4(x31)
lw   	x6,				-1000(x31)
lw   	x5,				-1060(x31)
lw   	x5,				-1028(x31)
sw   	x3,				40(x31)
lhu  	x3,				-24(x31)
mul  	x2,		x4,		x7
sh   	x3,				0(x31)
xor  	x7,		x2,		x7
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
xori 	x1,		x1,		663
lb   	x4,				284(x31)
sub  	x1,		x2,		x5
xori 	x4,		x2,		-1709
lb   	x2,				324(x31)
lb   	x1,				772(x31)
sb   	x0,				-8(x31)
sh   	x6,				-12(x31)
lhu  	x5,				392(x31)
sw   	x7,				16(x31)
slt  	x2,		x6,		x6
sh   	x1,				-8(x31)
lbu  	x5,				324(x31)
lw   	x6,				696(x31)
sltu 	x2,		x0,		x1
lh   	x1,				-152(x31)
mulh 	x2,		x5,		x7
lh   	x4,				864(x31)
lh   	x7,				720(x31)
mulhsu	x4,		x1,		x1
lbu  	x6,				816(x31)
mul  	x4,		x4,		x5
lhu  	x2,				-276(x31)
sh   	x6,				8(x31)
sw   	x0,				-16(x31)
sub  	x2,		x3,		x5
lh   	x1,				740(x31)
lhu  	x1,				-276(x31)
lh   	x3,				-192(x31)
lh   	x5,				716(x31)
lbu  	x3,				264(x31)
srli 	x2,		x4,		19
lb   	x7,				-148(x31)
ori  	x5,		x4,		386
xori 	x3,		x4,		-1852
sh   	x6,				-4(x31)
lw   	x4,				716(x31)
lw   	x2,				284(x31)
xor  	x6,		x4,		x0
sw   	x5,				36(x31)
lhu  	x6,				-200(x31)
sltiu	x7,		x7,		-1319
sb   	x2,				36(x31)
sw   	x1,				-28(x31)
lhu  	x1,				-240(x31)
addi 	x5,		x0,		-1974
lw   	x7,				892(x31)
lhu  	x1,				864(x31)
srai 	x1,		x6,		24
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lh   	x2,				168(x31)
lw   	x4,				1068(x31)
lh   	x4,				-60(x31)
lw   	x4,				216(x31)
sw   	x7,				40(x31)
sub  	x6,		x6,		x1
ori  	x4,		x1,		745
sll  	x3,		x0,		x0
add  	x1,		x2,		x4
lhu  	x3,				484(x31)
sb   	x6,				-4(x31)
lb   	x5,				168(x31)
sw   	x2,				-32(x31)
mul  	x3,		x0,		x4
sb   	x1,				-24(x31)
lh   	x6,				-20(x31)
lb   	x5,				-208(x31)
lbu  	x2,				176(x31)
slt  	x6,		x5,		x4
add  	x6,		x4,		x6
ori  	x3,		x4,		89
lw   	x5,				188(x31)
sw   	x3,				16(x31)
sw   	x3,				8(x31)
sw   	x6,				24(x31)
sb   	x1,				-12(x31)
lw   	x7,				1052(x31)
srli 	x5,		x0,		17
lhu  	x6,				1064(x31)
lh   	x5,				176(x31)
lw   	x6,				572(x31)
mulh 	x4,		x1,		x5
lb   	x4,				948(x31)
srai 	x6,		x3,		2
lw   	x6,				1072(x31)
addi 	x1,		x2,		2047
sh   	x1,				4(x31)
sltu 	x1,		x2,		x1
add  	x4,		x4,		x7
ori  	x7,		x1,		-1387
sll  	x1,		x1,		x4
lb   	x4,				1040(x31)
lbu  	x6,				948(x31)
sh   	x0,				-28(x31)
lw   	x2,				-56(x31)
lhu  	x7,				884(x31)
lbu  	x7,				920(x31)
lhu  	x7,				1052(x31)
lb   	x4,				-168(x31)
lh   	x5,				40(x31)
mul  	x3,		x3,		x5
lbu  	x1,				-60(x31)
lhu  	x3,				-196(x31)
lhu  	x5,				-28(x31)
sb   	x3,				32(x31)
lw   	x1,				1020(x31)
lhu  	x1,				216(x31)
lb   	x1,				948(x31)
xor  	x1,		x5,		x7
mulhu	x7,		x6,		x3
lhu  	x1,				4(x31)
lb   	x7,				0(x31)
mulh 	x1,		x5,		x4
sh   	x1,				-20(x31)
srl  	x3,		x2,		x4
lw   	x7,				168(x31)
lw   	x6,				216(x31)
lb   	x7,				4(x31)
lhu  	x4,				948(x31)
lbu  	x7,				444(x31)
sb   	x2,				-12(x31)
sltu 	x4,		x7,		x4
lhu  	x4,				72(x31)
sub  	x3,		x3,		x5
mulh 	x2,		x7,		x4
lw   	x6,				-60(x31)
lw   	x6,				948(x31)
sw   	x1,				-32(x31)
ori  	x5,		x3,		-1112
sb   	x4,				32(x31)
lhu  	x7,				-60(x31)
sb   	x6,				-24(x31)
lw   	x1,				948(x31)
lhu  	x3,				-56(x31)
lbu  	x2,				-16(x31)
lbu  	x1,				-60(x31)
sb   	x0,				20(x31)
sh   	x6,				-28(x31)
addi 	x6,		x7,		-691
mulh 	x4,		x2,		x6
lh   	x1,				-56(x31)
lhu  	x7,				496(x31)
lhu  	x6,				8(x31)
lhu  	x2,				216(x31)
lh   	x6,				948(x31)
lb   	x3,				-96(x31)
lbu  	x3,				164(x31)
sw   	x2,				12(x31)
srai 	x4,		x7,		8
lb   	x1,				896(x31)
sra  	x4,		x3,		x7
slt  	x1,		x5,		x4
lhu  	x4,				876(x31)
mulhsu	x6,		x7,		x3
and  	x4,		x1,		x2
lhu  	x6,				948(x31)
lb   	x6,				-96(x31)
sltu 	x6,		x0,		x2
slt  	x4,		x3,		x2
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sb   	x3,				20(x31)
ori  	x1,		x7,		-1313
lh   	x2,				-1080(x31)
sb   	x1,				-40(x31)
lb   	x6,				-884(x31)
and  	x5,		x3,		x0
srai 	x6,		x2,		13
sub  	x3,		x6,		x3
lhu  	x2,				-1252(x31)
lhu  	x1,				-840(x31)
xor  	x6,		x4,		x0
sb   	x2,				24(x31)
sub  	x2,		x0,		x1
mulh 	x7,		x5,		x6
slti 	x4,		x7,		382
sll  	x2,		x6,		x2
sb   	x6,				-40(x31)
sb   	x3,				-40(x31)
slt  	x4,		x4,		x6
lhu  	x3,				-1040(x31)
mulh 	x7,		x5,		x5
xor  	x3,		x4,		x7
sll  	x3,		x3,		x5
sra  	x5,		x4,		x4
sw   	x6,				12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x4,				608(x31)
lb   	x3,				-256(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mul  	x4,		x0,		x4
lb   	x4,				516(x31)
lw   	x2,				900(x31)
lb   	x1,				1332(x31)
mulh 	x3,		x4,		x7
lw   	x7,				452(x31)
sb   	x1,				20(x31)
and  	x6,		x5,		x4
lw   	x2,				672(x31)
lbu  	x7,				632(x31)
and  	x2,		x6,		x7
sh   	x0,				40(x31)
lhu  	x2,				624(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lb   	x5,				-840(x31)
lhu  	x5,				-1036(x31)
lhu  	x6,				-1004(x31)
lhu  	x6,				-532(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x7,				772(x31)
srai 	x4,		x6,		13
lw   	x2,				800(x31)
lbu  	x6,				-236(x31)
sh   	x7,				-4(x31)
lb   	x3,				-312(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sltu 	x3,		x6,		x1
lbu  	x5,				-432(x31)
lh   	x3,				-832(x31)
lbu  	x4,				-740(x31)
lh   	x7,				-512(x31)
andi 	x7,		x7,		-1635
slti 	x4,		x5,		-873
xori 	x5,		x2,		-469
sw   	x2,				-40(x31)
sb   	x3,				28(x31)
srli 	x2,		x2,		17
mulh 	x3,		x1,		x6
sb   	x5,				-8(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x1,				1080(x31)
lb   	x1,				656(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x1,				1264(x31)
sw   	x6,				20(x31)
xor  	x1,		x6,		x4
sb   	x7,				-24(x31)
sw   	x0,				32(x31)
lh   	x6,				1128(x31)
sb   	x1,				40(x31)
sb   	x0,				-24(x31)
lhu  	x7,				252(x31)
sb   	x7,				40(x31)
mul  	x5,		x0,		x3
lhu  	x4,				1136(x31)
lw   	x4,				1296(x31)
lb   	x1,				1292(x31)
slt  	x7,		x2,		x2
addi 	x1,		x0,		1102
andi 	x7,		x1,		299
lhu  	x7,				1308(x31)
lb   	x7,				236(x31)
sh   	x4,				24(x31)
mul  	x6,		x1,		x4
ori  	x6,		x5,		726
lh   	x3,				1288(x31)
sh   	x7,				-40(x31)
lhu  	x4,				1248(x31)
lbu  	x1,				224(x31)
lb   	x3,				732(x31)
sb   	x3,				-36(x31)
sb   	x1,				-20(x31)
nop  
sw   	x6,				16(x31)
sw   	x0,				4(x31)
lhu  	x7,				724(x31)
sb   	x7,				24(x31)
slt  	x6,		x4,		x5
sh   	x3,				16(x31)
nop  
lb   	x5,				1296(x31)
sb   	x4,				0(x31)
lbu  	x5,				268(x31)
lhu  	x1,				268(x31)
lhu  	x2,				1224(x31)
sb   	x4,				-12(x31)
lbu  	x7,				1296(x31)
ori  	x4,		x3,		-47
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lh   	x3,				-716(x31)
lw   	x1,				108(x31)
lbu  	x5,				-548(x31)
sb   	x7,				-24(x31)
sb   	x5,				-20(x31)
add  	x4,		x0,		x6
lh   	x5,				144(x31)
sra  	x5,		x6,		x4
lbu  	x6,				-812(x31)
lh   	x2,				488(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
or   	x3,		x1,		x1
add  	x4,		x3,		x4
sh   	x5,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mulh 	x1,		x0,		x5
lbu  	x5,				1488(x31)
nop  
lh   	x3,				972(x31)
lh   	x1,				240(x31)
xor  	x2,		x2,		x5
andi 	x1,		x6,		-1191
lhu  	x5,				436(x31)
sw   	x5,				24(x31)
sltiu	x1,		x6,		-1134
lbu  	x3,				452(x31)
lh   	x3,				464(x31)
addi 	x7,		x0,		333
lhu  	x4,				912(x31)
lw   	x5,				744(x31)
lb   	x3,				1544(x31)
lh   	x1,				1016(x31)
or   	x1,		x7,		x2
addi 	x4,		x7,		76
xor  	x3,		x7,		x2
sub  	x4,		x3,		x6
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulhu	x2,		x3,		x7
lb   	x6,				1160(x31)
lh   	x7,				1488(x31)
sh   	x5,				-36(x31)
sh   	x7,				16(x31)
lhu  	x3,				1520(x31)
srli 	x3,		x1,		23
srl  	x7,		x1,		x4
lb   	x7,				632(x31)
lh   	x2,				944(x31)
sw   	x5,				32(x31)
sb   	x7,				0(x31)
lh   	x6,				532(x31)
mulhu	x2,		x3,		x7
lh   	x2,				1432(x31)
lh   	x1,				-36(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				476(x31)
lhu  	x2,				-24(x31)
xori 	x4,		x1,		1764
lh   	x1,				204(x31)
lw   	x7,				56(x31)
addi 	x4,		x6,		1207
sh   	x5,				-8(x31)
mulh 	x1,		x4,		x0
sltu 	x4,		x2,		x5
lh   	x6,				44(x31)
lh   	x6,				-416(x31)
addi 	x4,		x7,		-1836
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x5,				-64(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sb   	x6,				40(x31)
sb   	x3,				-16(x31)
lhu  	x5,				-320(x31)
sh   	x7,				-12(x31)
lb   	x7,				-8(x31)
mulh 	x7,		x3,		x2
lw   	x3,				-16(x31)
lw   	x2,				928(x31)
lb   	x7,				-188(x31)
sw   	x5,				-36(x31)
slt  	x6,		x1,		x4
lw   	x4,				-332(x31)
mul  	x1,		x7,		x3
mulhu	x5,		x5,		x4
lhu  	x5,				-112(x31)
lh   	x1,				352(x31)
xori 	x5,		x4,		-502
lh   	x7,				-288(x31)
add  	x2,		x3,		x7
sb   	x6,				-16(x31)
lh   	x5,				164(x31)
sh   	x4,				20(x31)
sb   	x6,				32(x31)
sb   	x6,				28(x31)
sb   	x0,				40(x31)
lhu  	x2,				940(x31)
nop  
sw   	x3,				12(x31)
lbu  	x4,				76(x31)
nop  
nop  
lhu  	x1,				-360(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x1
lbu  	x5,				796(x31)
lh   	x6,				908(x31)
sltu 	x3,		x4,		x7
lh   	x3,				-360(x31)
xori 	x1,		x1,		937
lbu  	x7,				-528(x31)
lbu  	x2,				440(x31)
sll  	x3,		x7,		x3
sb   	x5,				0(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lb   	x4,				632(x31)
lw   	x1,				452(x31)
sra  	x6,		x0,		x3
sh   	x0,				28(x31)
lbu  	x2,				640(x31)
sw   	x0,				-40(x31)
lhu  	x1,				1536(x31)
mulhu	x6,		x2,		x7
lh   	x1,				1148(x31)
lb   	x1,				1352(x31)
add  	x2,		x2,		x4
sh   	x4,				4(x31)
add  	x3,		x2,		x7
sw   	x0,				-16(x31)
sb   	x1,				32(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sra  	x5,		x0,		x4
sltu 	x4,		x4,		x1
lw   	x7,				-336(x31)
lw   	x3,				-312(x31)
add  	x2,		x7,		x0
sh   	x2,				24(x31)
lh   	x4,				-1224(x31)
lhu  	x3,				-696(x31)
lh   	x1,				-1260(x31)
xor  	x5,		x5,		x3
sub  	x4,		x3,		x1
sb   	x5,				-36(x31)
mul  	x1,		x5,		x5
mulh 	x4,		x1,		x6
lbu  	x3,				140(x31)
sw   	x5,				-16(x31)
xori 	x1,		x1,		-702
lw   	x7,				260(x31)
sw   	x7,				8(x31)
mul  	x5,		x2,		x7
lh   	x6,				-948(x31)
lbu  	x4,				-220(x31)
sb   	x3,				-40(x31)
sw   	x3,				0(x31)
lh   	x5,				284(x31)
sh   	x0,				36(x31)
lw   	x4,				-524(x31)
lbu  	x2,				-752(x31)
lb   	x1,				280(x31)
and  	x1,		x3,		x0
slli 	x4,		x4,		27
addi 	x4,		x3,		-227
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lhu  	x3,				-72(x31)
addi 	x7,		x0,		-698
addi 	x2,		x4,		-168
lb   	x6,				388(x31)
lbu  	x5,				48(x31)
sh   	x6,				40(x31)
sb   	x3,				-20(x31)
lb   	x3,				664(x31)
sb   	x2,				28(x31)
lh   	x3,				-52(x31)
sb   	x5,				24(x31)
addi 	x1,		x0,		-752
lb   	x4,				388(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
add  	x2,		x0,		x7
lhu  	x3,				-332(x31)
lw   	x5,				-188(x31)
mulhsu	x2,		x4,		x7
lw   	x1,				-340(x31)
lh   	x7,				-128(x31)
sh   	x1,				40(x31)
srl  	x3,		x0,		x4
lhu  	x1,				-224(x31)
lb   	x1,				480(x31)
lb   	x4,				-736(x31)
sll  	x6,		x6,		x7
mulhu	x3,		x2,		x5
sra  	x5,		x5,		x6
lh   	x2,				-196(x31)
lb   	x3,				760(x31)
lhu  	x1,				-524(x31)
sh   	x4,				36(x31)
lh   	x1,				-488(x31)
sw   	x5,				12(x31)
sb   	x3,				-36(x31)
lh   	x5,				-284(x31)
srl  	x5,		x2,		x1
lb   	x1,				-24(x31)
slti 	x3,		x1,		-1834
lh   	x5,				-508(x31)
mul  	x2,		x1,		x6
mulhu	x1,		x4,		x6
lh   	x1,				-268(x31)
lbu  	x7,				-288(x31)
lb   	x5,				-24(x31)
andi 	x3,		x4,		768
lbu  	x7,				740(x31)
lb   	x7,				416(x31)
sw   	x7,				-20(x31)
lw   	x7,				-36(x31)
mulhsu	x4,		x3,		x3
sll  	x3,		x2,		x5
lw   	x7,				224(x31)
sw   	x7,				40(x31)
sb   	x6,				-8(x31)
lh   	x3,				-132(x31)
sw   	x3,				-40(x31)
sub  	x7,		x3,		x0
lb   	x1,				-716(x31)
slti 	x2,		x1,		982
mul  	x6,		x7,		x5
lh   	x5,				-296(x31)
and  	x7,		x4,		x3
lb   	x1,				-552(x31)
sh   	x7,				12(x31)
lw   	x7,				272(x31)
lbu  	x6,				-260(x31)
lb   	x7,				-292(x31)
addi 	x6,		x6,		743
lhu  	x6,				164(x31)
lb   	x7,				144(x31)
mul  	x1,		x5,		x0
lhu  	x2,				144(x31)
lb   	x5,				-112(x31)
sw   	x1,				12(x31)
lh   	x5,				780(x31)
lw   	x6,				-136(x31)
sb   	x7,				24(x31)
sh   	x6,				-12(x31)
sw   	x7,				0(x31)
addi 	x6,		x3,		-40
xor  	x4,		x1,		x5
lhu  	x2,				-360(x31)
addi 	x1,		x3,		-2026
lb   	x1,				380(x31)
lw   	x3,				-248(x31)
slli 	x6,		x7,		23
sb   	x7,				-4(x31)
sw   	x0,				20(x31)
sltu 	x5,		x0,		x7
sw   	x3,				-12(x31)
lh   	x1,				-488(x31)
sh   	x3,				36(x31)
lb   	x4,				-548(x31)
add  	x6,		x1,		x5
lhu  	x1,				-540(x31)
lhu  	x2,				696(x31)
lhu  	x5,				-328(x31)
sub  	x4,		x4,		x6
sh   	x6,				0(x31)
lb   	x1,				772(x31)
sb   	x4,				20(x31)
or   	x1,		x0,		x1
lw   	x7,				-356(x31)
lbu  	x1,				-552(x31)
sw   	x5,				-20(x31)
sra  	x3,		x7,		x3
sb   	x6,				-20(x31)
sh   	x5,				-8(x31)
lhu  	x7,				-564(x31)
lhu  	x1,				-304(x31)
sw   	x2,				20(x31)
sll  	x2,		x3,		x7
sw   	x7,				16(x31)
sb   	x4,				-40(x31)
mulhsu	x6,		x2,		x0
sw   	x1,				4(x31)
add  	x5,		x6,		x0
xor  	x4,		x6,		x2
lw   	x2,				752(x31)
lh   	x3,				-44(x31)
lw   	x7,				-12(x31)
slli 	x4,		x2,		15
sb   	x2,				-16(x31)
lb   	x4,				-288(x31)
sub  	x1,		x6,		x6
mulhsu	x2,		x0,		x5
sh   	x4,				36(x31)
sh   	x1,				-12(x31)
srli 	x1,		x0,		1
lh   	x3,				-216(x31)
lw   	x5,				-468(x31)
add  	x7,		x7,		x1
lh   	x7,				-256(x31)
add  	x1,		x0,		x4
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x3,				-132(x31)
lhu  	x4,				56(x31)
sb   	x4,				-4(x31)
lbu  	x6,				624(x31)
lhu  	x3,				-120(x31)
srli 	x2,		x6,		12
sh   	x4,				-40(x31)
sw   	x3,				24(x31)
sb   	x4,				-32(x31)
sh   	x4,				-24(x31)
lw   	x2,				-656(x31)
sh   	x3,				-4(x31)
sw   	x4,				4(x31)
lhu  	x6,				-304(x31)
lb   	x7,				164(x31)
sub  	x5,		x0,		x5
sb   	x3,				16(x31)
lh   	x4,				356(x31)
lh   	x1,				-648(x31)
lbu  	x1,				136(x31)
lw   	x3,				-192(x31)
sw   	x3,				28(x31)
mulh 	x4,		x4,		x7
lh   	x6,				144(x31)
and  	x4,		x3,		x3
addi 	x5,		x0,		1438
mulhu	x6,		x6,		x1
sb   	x6,				-12(x31)
sh   	x5,				4(x31)
add  	x3,		x2,		x5
sh   	x3,				20(x31)
sw   	x7,				32(x31)
sw   	x3,				-12(x31)
lw   	x4,				488(x31)
mulh 	x2,		x1,		x7
lh   	x7,				-328(x31)
lh   	x3,				-464(x31)
sh   	x4,				40(x31)
sh   	x7,				32(x31)
xor  	x2,		x1,		x4
nop  
lb   	x3,				-464(x31)
sra  	x3,		x2,		x7
sw   	x2,				-32(x31)
slli 	x3,		x4,		29
lbu  	x1,				88(x31)
sw   	x2,				24(x31)
lw   	x6,				500(x31)
lbu  	x5,				24(x31)
sw   	x0,				-24(x31)
wfi