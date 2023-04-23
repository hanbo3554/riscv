addi 	x0,		x0,		-1333
addi 	x1,		x0,		-214
addi 	x2,		x0,		-1770
addi 	x3,		x0,		780
addi 	x4,		x0,		223
addi 	x5,		x0,		705
addi 	x6,		x0,		1986
addi 	x7,		x0,		753
addi 	x8,		x0,		-190
addi 	x9,		x0,		-494
addi 	x10,	x0,		-1595
addi 	x11,	x0,		-1204
addi 	x12,	x0,		1483
addi 	x13,	x0,		1057
addi 	x14,	x0,		-651
addi 	x15,	x0,		-76
addi 	x16,	x0,		-643
addi 	x17,	x0,		1072
addi 	x18,	x0,		829
addi 	x19,	x0,		1676
addi 	x20,	x0,		-1892
addi 	x21,	x0,		114
addi 	x22,	x0,		-613
addi 	x23,	x0,		-933
addi 	x24,	x0,		222
addi 	x25,	x0,		1198
addi 	x26,	x0,		281
addi 	x27,	x0,		-326
addi 	x28,	x0,		1139
addi 	x29,	x0,		-2040
addi 	x30,	x0,		245
addi 	x31,	x0,		-363
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sll  	x3,		x4,		x7
ori  	x2,		x7,		973
sw   	x0,				28(x31)
mulhsu	x7,		x0,		x5
sltiu	x3,		x1,		-1181
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
and  	x2,		x2,		x3
sw   	x7,				-20(x31)
lh   	x1,				984(x31)
sltiu	x7,		x3,		844
lhu  	x7,				-20(x31)
lh   	x4,				-20(x31)
lb   	x7,				984(x31)
sll  	x2,		x2,		x5
lhu  	x2,				-20(x31)
lw   	x3,				984(x31)
add  	x3,		x7,		x3
lb   	x4,				984(x31)
sh   	x6,				-24(x31)
srl  	x4,		x5,		x3
sb   	x5,				-20(x31)
sb   	x4,				12(x31)
addi 	x6,		x3,		-1331
lw   	x5,				-20(x31)
sh   	x5,				-16(x31)
lw   	x6,				-20(x31)
mul  	x4,		x7,		x7
lbu  	x1,				12(x31)
sh   	x6,				-16(x31)
slti 	x4,		x7,		128
lb   	x3,				984(x31)
lhu  	x1,				-24(x31)
lw   	x2,				12(x31)
sb   	x4,				4(x31)
nop  
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x6,				-408(x31)
lhu  	x2,				-440(x31)
lb   	x6,				-416(x31)
sh   	x1,				8(x31)
lw   	x6,				-436(x31)
or   	x5,		x6,		x2
lh   	x3,				564(x31)
sh   	x0,				28(x31)
ori  	x6,		x6,		-1355
sb   	x5,				-20(x31)
lbu  	x1,				564(x31)
lbu  	x3,				564(x31)
lbu  	x7,				-416(x31)
lhu  	x1,				-408(x31)
srli 	x2,		x0,		9
sw   	x3,				-12(x31)
lw   	x7,				-440(x31)
lh   	x5,				28(x31)
lw   	x7,				8(x31)
lw   	x1,				-416(x31)
lh   	x6,				-444(x31)
lhu  	x6,				-444(x31)
lh   	x2,				28(x31)
lh   	x2,				-436(x31)
lbu  	x2,				-20(x31)
srli 	x2,		x2,		17
mul  	x1,		x3,		x0
sb   	x2,				-40(x31)
sb   	x1,				-32(x31)
addi 	x6,		x5,		612
sw   	x5,				-16(x31)
lb   	x3,				-16(x31)
sw   	x5,				12(x31)
sw   	x4,				-40(x31)
srl  	x1,		x7,		x7
lb   	x4,				-12(x31)
mul  	x7,		x6,		x0
lw   	x5,				28(x31)
sh   	x2,				36(x31)
lh   	x5,				28(x31)
slti 	x7,		x1,		163
lhu  	x5,				-436(x31)
lhu  	x7,				-12(x31)
srl  	x3,		x4,		x3
mul  	x4,		x1,		x2
mulh 	x5,		x5,		x4
sh   	x6,				-32(x31)
slli 	x3,		x5,		2
lhu  	x2,				-16(x31)
or   	x1,		x2,		x2
lh   	x7,				-12(x31)
sub  	x1,		x0,		x4
lb   	x7,				-12(x31)
sll  	x6,		x4,		x5
sh   	x0,				28(x31)
lb   	x7,				12(x31)
lb   	x7,				-416(x31)
lh   	x6,				8(x31)
sw   	x3,				-20(x31)
sh   	x2,				4(x31)
mul  	x6,		x1,		x3
lb   	x7,				-408(x31)
lb   	x6,				-40(x31)
srl  	x1,		x3,		x1
lh   	x3,				-12(x31)
mulhsu	x7,		x2,		x5
mulh 	x5,		x4,		x1
xor  	x3,		x5,		x6
sh   	x6,				4(x31)
lhu  	x4,				-440(x31)
lb   	x5,				-416(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x1,				-572(x31)
lw   	x5,				-496(x31)
sh   	x7,				-4(x31)
lw   	x7,				-544(x31)
lw   	x2,				-504(x31)
lh   	x6,				32(x31)
lh   	x4,				-544(x31)
lb   	x4,				-4(x31)
sh   	x1,				12(x31)
mulhsu	x6,		x1,		x5
lbu  	x1,				-520(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sb   	x1,				4(x31)
lw   	x4,				-596(x31)
lbu  	x3,				-616(x31)
lw   	x4,				-1000(x31)
lb   	x3,				-580(x31)
lhu  	x1,				-20(x31)
lbu  	x6,				-40(x31)
xori 	x4,		x6,		393
and  	x3,		x4,		x7
sb   	x5,				-16(x31)
lw   	x3,				-16(x31)
lbu  	x7,				-600(x31)
andi 	x3,		x7,		152
sh   	x2,				32(x31)
lhu  	x1,				-36(x31)
sw   	x7,				0(x31)
lw   	x1,				-616(x31)
sh   	x0,				-40(x31)
lb   	x3,				-1024(x31)
lw   	x7,				-548(x31)
sh   	x5,				24(x31)
sltiu	x7,		x4,		-1757
sh   	x1,				-32(x31)
lw   	x7,				-40(x31)
lbu  	x1,				-600(x31)
or   	x2,		x1,		x5
sb   	x4,				-16(x31)
sw   	x1,				-20(x31)
sw   	x1,				20(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x2,				964(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x6,				-548(x31)
lh   	x2,				60(x31)
and  	x4,		x3,		x4
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sub  	x4,		x3,		x4
lb   	x2,				360(x31)
lw   	x6,				368(x31)
lb   	x3,				-60(x31)
xor  	x1,		x3,		x5
lw   	x4,				-36(x31)
srl  	x7,		x0,		x7
lb   	x5,				-60(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x1,				-896(x31)
lhu  	x3,				-352(x31)
lw   	x2,				-940(x31)
slli 	x4,		x5,		30
sh   	x2,				0(x31)
lhu  	x7,				-336(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x5,				-208(x31)
mulhu	x3,		x1,		x2
and  	x2,		x6,		x2
or   	x6,		x4,		x5
sh   	x5,				-40(x31)
lb   	x3,				-208(x31)
sltu 	x6,		x1,		x7
mulh 	x2,		x1,		x6
slt  	x1,		x5,		x1
lh   	x5,				440(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x1,				388(x31)
xori 	x4,		x6,		1849
lw   	x6,				924(x31)
lw   	x1,				-60(x31)
sub  	x6,		x7,		x5
andi 	x6,		x4,		1080
addi 	x4,		x1,		1680
sh   	x0,				-40(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
ori  	x7,		x0,		655
sltiu	x1,		x2,		1446
lbu  	x7,				-524(x31)
sh   	x0,				-24(x31)
lb   	x7,				452(x31)
sw   	x1,				-24(x31)
mul  	x4,		x3,		x3
lhu  	x5,				-156(x31)
sh   	x6,				-4(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sh   	x5,				32(x31)
mulh 	x4,		x5,		x7
xor  	x6,		x7,		x4
sh   	x3,				-20(x31)
or   	x6,		x0,		x2
sub  	x7,		x6,		x0
lbu  	x2,				-76(x31)
sb   	x6,				28(x31)
add  	x1,		x1,		x4
sub  	x4,		x0,		x2
lb   	x6,				892(x31)
sw   	x5,				-24(x31)
sh   	x0,				-20(x31)
xor  	x4,		x2,		x2
lhu  	x4,				908(x31)
sra  	x7,		x0,		x3
sb   	x0,				-8(x31)
sh   	x1,				-36(x31)
sb   	x4,				20(x31)
sh   	x6,				32(x31)
lw   	x4,				324(x31)
lw   	x6,				928(x31)
andi 	x2,		x0,		1778
sra  	x1,		x6,		x5
sw   	x0,				16(x31)
sb   	x3,				40(x31)
lb   	x3,				968(x31)
lh   	x6,				460(x31)
mulh 	x2,		x3,		x2
sltu 	x2,		x5,		x2
lh   	x4,				16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x7,				56(x31)
sb   	x3,				-24(x31)
lbu  	x7,				1060(x31)
sb   	x7,				32(x31)
nop  
lhu  	x3,				156(x31)
sw   	x3,				36(x31)
lb   	x5,				156(x31)
lw   	x4,				32(x31)
xori 	x2,		x6,		262
xor  	x3,		x6,		x7
lb   	x6,				48(x31)
lb   	x4,				1100(x31)
sh   	x4,				-32(x31)
srli 	x6,		x6,		8
sb   	x0,				-32(x31)
lw   	x4,				476(x31)
lw   	x4,				1392(x31)
sb   	x5,				-16(x31)
srli 	x2,		x6,		14
sh   	x2,				-12(x31)
ori  	x3,		x1,		845
add  	x1,		x1,		x4
lhu  	x1,				48(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mul  	x3,		x1,		x7
slli 	x3,		x1,		14
lbu  	x4,				-1228(x31)
lw   	x3,				-1276(x31)
lw   	x2,				-1192(x31)
lbu  	x4,				-1240(x31)
sw   	x0,				20(x31)
sw   	x1,				-12(x31)
lb   	x3,				-1328(x31)
sh   	x0,				24(x31)
lb   	x3,				-1260(x31)
sb   	x1,				-4(x31)
sb   	x6,				-36(x31)
andi 	x6,		x3,		1169
ori  	x2,		x2,		-1975
lb   	x4,				-1160(x31)
sh   	x0,				36(x31)
lw   	x6,				36(x31)
nop  
lh   	x2,				-272(x31)
lb   	x2,				80(x31)
lb   	x1,				-1240(x31)
sw   	x4,				-16(x31)
sra  	x2,		x3,		x1
lbu  	x5,				-204(x31)
sb   	x3,				16(x31)
lh   	x1,				-16(x31)
lw   	x3,				-1144(x31)
lb   	x5,				-832(x31)
sb   	x5,				12(x31)
mulhu	x6,		x3,		x1
slt  	x5,		x6,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x4,				-172(x31)
mulh 	x5,		x4,		x7
add  	x6,		x6,		x1
sb   	x4,				8(x31)
xori 	x6,		x4,		246
sw   	x4,				12(x31)
sw   	x7,				-20(x31)
lh   	x2,				-96(x31)
sw   	x1,				-12(x31)
sw   	x1,				-24(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x3,				316(x31)
lb   	x4,				324(x31)
slti 	x4,		x5,		1579
lhu  	x1,				588(x31)
mulhu	x4,		x1,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x1,				132(x31)
lb   	x1,				-380(x31)
sw   	x2,				-28(x31)
sw   	x0,				24(x31)
srli 	x4,		x7,		27
add  	x4,		x3,		x7
sh   	x7,				12(x31)
sb   	x5,				36(x31)
lw   	x4,				-280(x31)
lw   	x3,				112(x31)
xor  	x4,		x1,		x4
lb   	x6,				156(x31)
lhu  	x1,				-376(x31)
lw   	x2,				-220(x31)
lw   	x2,				680(x31)
lw   	x4,				964(x31)
mulh 	x2,		x4,		x4
lbu  	x5,				712(x31)
sh   	x7,				36(x31)
lb   	x2,				-376(x31)
lhu  	x5,				692(x31)
lb   	x1,				108(x31)
slli 	x4,		x1,		23
sh   	x7,				12(x31)
sub  	x3,		x1,		x5
sb   	x3,				-16(x31)
add  	x7,		x5,		x5
sw   	x1,				32(x31)
lh   	x2,				220(x31)
lw   	x2,				-112(x31)
lhu  	x6,				672(x31)
sra  	x6,		x2,		x4
sub  	x1,		x5,		x4
lw   	x6,				-196(x31)
sw   	x4,				-12(x31)
lb   	x6,				676(x31)
sb   	x7,				-16(x31)
lh   	x6,				-260(x31)
lb   	x2,				-216(x31)
mulh 	x4,		x6,		x4
sw   	x0,				8(x31)
mul  	x5,		x6,		x6
sh   	x1,				12(x31)
mulh 	x5,		x1,		x6
mul  	x6,		x3,		x0
xori 	x2,		x7,		1476
sb   	x0,				0(x31)
sw   	x6,				32(x31)
sh   	x3,				-16(x31)
slt  	x4,		x2,		x5
add  	x4,		x5,		x2
sh   	x6,				0(x31)
addi 	x3,		x4,		1254
add  	x3,		x1,		x2
lhu  	x5,				944(x31)
lh   	x2,				-220(x31)
lh   	x5,				-376(x31)
lhu  	x5,				984(x31)
sltiu	x6,		x1,		1640
sw   	x5,				32(x31)
srai 	x3,		x7,		31
sb   	x0,				28(x31)
lhu  	x6,				-88(x31)
nop  
sw   	x4,				-24(x31)
lb   	x1,				692(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lw   	x7,				-8(x31)
sw   	x0,				16(x31)
sw   	x0,				32(x31)
srl  	x2,		x6,		x7
lh   	x1,				0(x31)
lh   	x6,				1016(x31)
sw   	x4,				8(x31)
mulhu	x1,		x7,		x2
mul  	x1,		x5,		x7
lhu  	x5,				84(x31)
sh   	x3,				24(x31)
sh   	x7,				-8(x31)
sw   	x6,				36(x31)
xor  	x3,		x2,		x3
addi 	x5,		x0,		1584
lh   	x4,				-36(x31)
sb   	x2,				-20(x31)
lbu  	x4,				-20(x31)
slli 	x7,		x3,		22
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x1,		x7,		1068
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lw   	x3,				-444(x31)
add  	x2,		x5,		x1
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x6
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
add  	x2,		x1,		x2
sb   	x0,				-8(x31)
lb   	x7,				16(x31)
mulhsu	x3,		x6,		x2
sh   	x2,				16(x31)
sw   	x3,				-20(x31)
lh   	x4,				108(x31)
sh   	x3,				4(x31)
mul  	x7,		x5,		x6
lhu  	x6,				176(x31)
slti 	x6,		x5,		644
and  	x1,		x0,		x7
mulh 	x2,		x1,		x0
sw   	x3,				-28(x31)
andi 	x6,		x3,		1963
lb   	x7,				636(x31)
lbu  	x3,				560(x31)
slti 	x2,		x2,		468
lh   	x7,				1328(x31)
addi 	x5,		x2,		1362
lh   	x7,				404(x31)
lhu  	x3,				368(x31)
xori 	x6,		x3,		1959
lh   	x2,				1340(x31)
ori  	x6,		x5,		-242
sh   	x1,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
and  	x2,		x3,		x2
lh   	x2,				-1424(x31)
srli 	x4,		x6,		10
slli 	x6,		x3,		5
lb   	x3,				-700(x31)
lh   	x1,				-988(x31)
sb   	x1,				-32(x31)
lb   	x6,				-1140(x31)
lb   	x5,				-992(x31)
addi 	x6,		x4,		1110
lb   	x2,				-880(x31)
lhu  	x6,				-1284(x31)
sub  	x7,		x6,		x1
sw   	x4,				12(x31)
sw   	x5,				20(x31)
lb   	x1,				-908(x31)
mul  	x1,		x1,		x3
lhu  	x1,				-880(x31)
ori  	x4,		x5,		753
srl  	x4,		x7,		x1
sb   	x4,				4(x31)
or   	x7,		x6,		x3
sh   	x0,				8(x31)
sub  	x6,		x4,		x0
sub  	x5,		x7,		x2
mul  	x4,		x6,		x2
sb   	x7,				20(x31)
addi 	x7,		x3,		-1614
sb   	x5,				28(x31)
sh   	x5,				-8(x31)
sh   	x2,				36(x31)
lb   	x6,				-908(x31)
lh   	x3,				-1416(x31)
lh   	x1,				8(x31)
srai 	x6,		x6,		12
lw   	x4,				-780(x31)
lb   	x4,				-1320(x31)
sw   	x6,				0(x31)
slt  	x7,		x4,		x2
sh   	x1,				4(x31)
or   	x4,		x5,		x3
lb   	x6,				-1228(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x3,		x7,		x6
sb   	x1,				36(x31)
sltiu	x7,		x2,		1329
sh   	x6,				-36(x31)
lh   	x1,				-336(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x1,				1152(x31)
sb   	x6,				20(x31)
lw   	x7,				940(x31)
lhu  	x2,				1144(x31)
lw   	x6,				-228(x31)
lw   	x7,				296(x31)
lhu  	x3,				888(x31)
sb   	x2,				12(x31)
lw   	x7,				-184(x31)
lw   	x5,				920(x31)
lh   	x5,				-216(x31)
lw   	x3,				192(x31)
sb   	x4,				16(x31)
lh   	x7,				-196(x31)
lhu  	x5,				920(x31)
lh   	x1,				1272(x31)
lh   	x7,				1172(x31)
sb   	x4,				-24(x31)
sub  	x5,		x1,		x7
lh   	x5,				-4(x31)
lbu  	x3,				1264(x31)
sh   	x2,				28(x31)
srl  	x6,		x5,		x5
lhu  	x1,				1232(x31)
lbu  	x3,				-100(x31)
srai 	x2,		x2,		22
sw   	x3,				40(x31)
lh   	x6,				888(x31)
lh   	x2,				84(x31)
addi 	x7,		x7,		803
sb   	x6,				-12(x31)
sh   	x2,				-40(x31)
lh   	x4,				348(x31)
lw   	x7,				-100(x31)
lb   	x2,				1172(x31)
sb   	x1,				32(x31)
slti 	x5,		x7,		-670
sra  	x7,		x6,		x3
lh   	x1,				20(x31)
lbu  	x2,				220(x31)
sh   	x5,				24(x31)
sw   	x6,				0(x31)
lw   	x5,				40(x31)
lhu  	x5,				-40(x31)
mulhsu	x2,		x2,		x1
lw   	x6,				864(x31)
mulh 	x2,		x1,		x0
mul  	x4,		x5,		x7
lhu  	x2,				296(x31)
sll  	x3,		x6,		x7
lw   	x7,				428(x31)
slti 	x7,		x1,		-533
lw   	x7,				232(x31)
and  	x3,		x7,		x6
sh   	x0,				28(x31)
sw   	x7,				-20(x31)
sw   	x3,				-40(x31)
lh   	x2,				236(x31)
sw   	x1,				40(x31)
sub  	x4,		x2,		x5
lhu  	x3,				-136(x31)
xor  	x1,		x6,		x6
andi 	x4,		x2,		734
sb   	x3,				0(x31)
sb   	x6,				-40(x31)
sw   	x0,				36(x31)
slt  	x6,		x4,		x3
nop  
sh   	x6,				-16(x31)
sw   	x5,				28(x31)
lb   	x1,				196(x31)
lh   	x6,				316(x31)
lh   	x3,				28(x31)
lw   	x4,				12(x31)
addi 	x5,		x7,		1147
nop  
lhu  	x4,				-104(x31)
lw   	x3,				232(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sb   	x3,				16(x31)
slli 	x2,		x6,		0
mulh 	x4,		x5,		x1
sb   	x4,				36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x2,				-112(x31)
lb   	x4,				-204(x31)
lbu  	x1,				224(x31)
sh   	x0,				-24(x31)
sw   	x6,				20(x31)
addi 	x3,		x3,		296
lw   	x5,				-56(x31)
andi 	x5,		x2,		632
lb   	x7,				1080(x31)
xori 	x7,		x3,		1360
lh   	x4,				136(x31)
mulhsu	x2,		x2,		x6
xor  	x5,		x5,		x4
lhu  	x6,				-80(x31)
lhu  	x3,				-116(x31)
sh   	x0,				-12(x31)
slti 	x1,		x5,		-1082
sh   	x7,				-28(x31)
lbu  	x4,				-64(x31)
sh   	x1,				0(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x6,				-656(x31)
sw   	x6,				-4(x31)
xor  	x3,		x6,		x5
slt  	x4,		x7,		x5
sw   	x1,				-8(x31)
lh   	x7,				-512(x31)
lw   	x7,				380(x31)
lw   	x1,				-4(x31)
xor  	x3,		x2,		x5
sh   	x0,				0(x31)
sw   	x2,				36(x31)
sw   	x1,				20(x31)
sltiu	x6,		x1,		94
lb   	x7,				-824(x31)
lw   	x4,				-12(x31)
sh   	x1,				16(x31)
sb   	x6,				40(x31)
lhu  	x3,				-892(x31)
sra  	x2,		x4,		x0
lh   	x1,				-640(x31)
lw   	x7,				276(x31)
lh   	x4,				24(x31)
add  	x4,		x6,		x2
sb   	x7,				0(x31)
lb   	x6,				-284(x31)
mulh 	x6,		x1,		x5
addi 	x6,		x1,		428
mulh 	x2,		x4,		x4
lh   	x5,				-412(x31)
lbu  	x2,				276(x31)
lh   	x6,				-844(x31)
lbu  	x5,				-760(x31)
sh   	x6,				16(x31)
xori 	x1,		x5,		452
lh   	x1,				-792(x31)
srl  	x7,		x5,		x4
sw   	x0,				-40(x31)
lw   	x6,				-880(x31)
sh   	x1,				-32(x31)
lw   	x6,				296(x31)
sw   	x6,				32(x31)
lb   	x7,				-680(x31)
lhu  	x2,				-348(x31)
ori  	x3,		x2,		1522
lbu  	x3,				36(x31)
sb   	x2,				20(x31)
sw   	x5,				-12(x31)
lhu  	x3,				-1064(x31)
lb   	x3,				-780(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x5,				8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
add  	x4,		x0,		x0
slti 	x6,		x7,		518
lh   	x5,				-560(x31)
sw   	x0,				24(x31)
mulhu	x4,		x1,		x5
mul  	x1,		x7,		x1
lw   	x2,				208(x31)
lw   	x1,				-1128(x31)
mul  	x1,		x2,		x1
lb   	x6,				-996(x31)
lhu  	x1,				-708(x31)
lb   	x2,				-952(x31)
lw   	x3,				-100(x31)
lb   	x5,				-1144(x31)
lhu  	x6,				152(x31)
lw   	x2,				-924(x31)
add  	x4,		x1,		x4
nop  
sw   	x7,				36(x31)
sh   	x4,				-16(x31)
lh   	x3,				152(x31)
sw   	x2,				40(x31)
xor  	x6,		x6,		x7
lw   	x4,				-1044(x31)
lh   	x2,				144(x31)
slti 	x1,		x4,		1078
sb   	x3,				-8(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lb   	x6,				-1376(x31)
sh   	x5,				-32(x31)
or   	x1,		x6,		x3
lbu  	x1,				-196(x31)
ori  	x4,		x4,		1400
slt  	x7,		x3,		x2
lw   	x4,				-476(x31)
lh   	x1,				-488(x31)
sra  	x7,		x6,		x2
sra  	x3,		x6,		x5
addi 	x2,		x2,		283
sub  	x7,		x4,		x6
lhu  	x5,				-200(x31)
sub  	x5,		x6,		x7
sb   	x1,				16(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x2,				376(x31)
sh   	x7,				12(x31)
andi 	x5,		x3,		1413
sh   	x2,				-4(x31)
lhu  	x1,				36(x31)
ori  	x4,		x6,		1443
lhu  	x1,				212(x31)
xor  	x4,		x6,		x4
lhu  	x2,				1372(x31)
lh   	x4,				1260(x31)
xori 	x7,		x3,		997
lb   	x1,				224(x31)
lh   	x7,				-4(x31)
sb   	x0,				28(x31)
xor  	x7,		x0,		x6
xor  	x1,		x3,		x7
lh   	x4,				720(x31)
lw   	x1,				1028(x31)
lhu  	x5,				176(x31)
lb   	x5,				1312(x31)
lw   	x4,				1052(x31)
lhu  	x4,				1484(x31)
lh   	x4,				732(x31)
sh   	x5,				4(x31)
sh   	x1,				-28(x31)
andi 	x3,		x6,		2040
nop  
sw   	x7,				-16(x31)
lhu  	x2,				1268(x31)
lh   	x1,				176(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lhu  	x1,				-236(x31)
sub  	x7,		x6,		x2
sw   	x6,				-28(x31)
sh   	x1,				-24(x31)
lb   	x3,				808(x31)
sw   	x2,				12(x31)
sh   	x2,				-40(x31)
lhu  	x4,				1056(x31)
lh   	x2,				-376(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
add  	x4,		x6,		x6
mul  	x1,		x0,		x6
mulhu	x7,		x5,		x7
sb   	x6,				-24(x31)
lw   	x1,				-768(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x6,				-404(x31)
lh   	x2,				-1256(x31)
lb   	x1,				-1024(x31)
lw   	x4,				-372(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x6,				-180(x31)
lh   	x7,				1040(x31)
mulhsu	x7,		x5,		x7
sb   	x2,				36(x31)
sw   	x2,				-28(x31)
sh   	x1,				-40(x31)
sb   	x5,				-32(x31)
addi 	x5,		x1,		-536
sh   	x2,				8(x31)
slt  	x3,		x7,		x7
sw   	x7,				16(x31)
xor  	x1,		x7,		x2
sw   	x1,				-36(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
addi 	x5,		x3,		1030
lb   	x3,				328(x31)
lw   	x6,				64(x31)
sw   	x1,				-24(x31)
lhu  	x5,				132(x31)
sw   	x6,				0(x31)
lh   	x7,				-888(x31)
lh   	x5,				-740(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
and  	x6,		x5,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lbu  	x7,				-84(x31)
lbu  	x3,				-972(x31)
sb   	x1,				20(x31)
sh   	x1,				24(x31)
lw   	x5,				-1028(x31)
mul  	x1,		x6,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x1,				-216(x31)
sltiu	x6,		x5,		-1883
sltiu	x4,		x2,		-1970
sh   	x3,				40(x31)
sra  	x1,		x4,		x5
srl  	x1,		x7,		x3
sb   	x2,				-28(x31)
sub  	x1,		x5,		x2
sh   	x3,				32(x31)
lw   	x6,				-1236(x31)
sw   	x7,				-32(x31)
mulhsu	x6,		x4,		x2
lbu  	x1,				-188(x31)
and  	x1,		x3,		x1
sh   	x7,				-12(x31)
lw   	x4,				-28(x31)
nop  
sb   	x7,				32(x31)
xor  	x4,		x7,		x5
lbu  	x5,				120(x31)
mulhsu	x7,		x5,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
andi 	x7,		x4,		-572
sh   	x1,				-16(x31)
lbu  	x6,				-144(x31)
lw   	x3,				-496(x31)
ori  	x1,		x0,		450
sltiu	x2,		x7,		1685
and  	x6,		x4,		x3
lb   	x5,				-452(x31)
mulh 	x3,		x4,		x2
slti 	x6,		x7,		-1578
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x6,				-472(x31)
sb   	x6,				-4(x31)
sb   	x2,				0(x31)
lh   	x2,				528(x31)
srli 	x2,		x0,		23
lb   	x2,				656(x31)
mul  	x4,		x3,		x1
sh   	x4,				-20(x31)
sb   	x0,				-28(x31)
sb   	x3,				-20(x31)
lw   	x2,				836(x31)
add  	x2,		x6,		x1
lhu  	x5,				-336(x31)
lbu  	x2,				-440(x31)
sw   	x6,				-4(x31)
lw   	x7,				704(x31)
srai 	x1,		x1,		0
sw   	x7,				40(x31)
addi 	x6,		x1,		-244
sh   	x7,				-28(x31)
sub  	x6,		x1,		x5
mul  	x3,		x5,		x6
lh   	x3,				904(x31)
sb   	x6,				-36(x31)
sb   	x0,				4(x31)
lhu  	x3,				-28(x31)
xor  	x7,		x4,		x1
add  	x5,		x5,		x5
lhu  	x1,				-360(x31)
sw   	x5,				36(x31)
xori 	x3,		x2,		1947
lbu  	x3,				-340(x31)
srl  	x5,		x7,		x2
addi 	x6,		x3,		1929
sw   	x4,				32(x31)
addi 	x2,		x5,		220
lh   	x5,				500(x31)
lb   	x3,				-244(x31)
sb   	x1,				8(x31)
sw   	x3,				40(x31)
lw   	x4,				-116(x31)
addi 	x5,		x4,		601
lbu  	x2,				-568(x31)
mul  	x1,		x7,		x0
slt  	x4,		x1,		x6
mulh 	x3,		x5,		x1
xor  	x1,		x4,		x4
lb   	x5,				-484(x31)
sw   	x7,				0(x31)
sh   	x4,				8(x31)
lb   	x5,				-504(x31)
mulh 	x7,		x5,		x3
lh   	x7,				536(x31)
ori  	x6,		x4,		-240
sra  	x3,		x1,		x4
add  	x2,		x0,		x7
sltu 	x6,		x6,		x3
sh   	x3,				0(x31)
mulh 	x1,		x7,		x3
lh   	x1,				704(x31)
mulh 	x6,		x2,		x2
slt  	x2,		x4,		x5
mulh 	x7,		x6,		x4
lhu  	x5,				-40(x31)
slti 	x5,		x6,		-667
xori 	x2,		x7,		247
lw   	x6,				-216(x31)
sh   	x3,				20(x31)
lhu  	x2,				-544(x31)
lb   	x1,				984(x31)
sb   	x0,				20(x31)
ori  	x1,		x3,		435
sw   	x1,				-4(x31)
sw   	x0,				0(x31)
mul  	x1,		x0,		x2
sw   	x1,				-8(x31)
sw   	x0,				-20(x31)
lb   	x6,				700(x31)
sh   	x7,				16(x31)
sh   	x0,				-16(x31)
lbu  	x4,				-220(x31)
lb   	x7,				476(x31)
sh   	x3,				4(x31)
srli 	x7,		x1,		5
sb   	x1,				12(x31)
xor  	x3,		x5,		x4
sll  	x2,		x3,		x6
slt  	x7,		x3,		x0
addi 	x6,		x3,		-268
slti 	x6,		x3,		243
sw   	x4,				-36(x31)
lw   	x5,				-484(x31)
lh   	x4,				-164(x31)
add  	x2,		x7,		x1
sh   	x0,				-12(x31)
mulhu	x3,		x0,		x2
lh   	x3,				-396(x31)
sw   	x3,				0(x31)
lh   	x4,				-364(x31)
nop  
mul  	x3,		x2,		x5
sw   	x3,				-24(x31)
slti 	x3,		x5,		818
sltiu	x3,		x4,		116
sb   	x1,				0(x31)
sw   	x2,				-24(x31)
lw   	x3,				-480(x31)
sh   	x4,				-40(x31)
srl  	x6,		x0,		x0
mulh 	x6,		x5,		x2
lbu  	x6,				476(x31)
addi 	x7,		x7,		-1795
sb   	x4,				-40(x31)
lhu  	x1,				72(x31)
lb   	x3,				-532(x31)
lb   	x7,				220(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x7,				508(x31)
add  	x7,		x0,		x2
sw   	x3,				12(x31)
slli 	x3,		x1,		25
mul  	x4,		x5,		x7
lh   	x5,				488(x31)
lw   	x6,				156(x31)
sb   	x2,				16(x31)
mul  	x4,		x5,		x7
sh   	x7,				-8(x31)
sltu 	x3,		x4,		x0
xor  	x5,		x0,		x1
mulhu	x5,		x7,		x0
slti 	x4,		x5,		-1321
lh   	x2,				-668(x31)
ori  	x2,		x1,		-1043
wfi