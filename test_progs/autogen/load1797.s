addi 	x0,		x0,		949
addi 	x1,		x0,		1570
addi 	x2,		x0,		-309
addi 	x3,		x0,		-857
addi 	x4,		x0,		819
addi 	x5,		x0,		-373
addi 	x6,		x0,		-1259
addi 	x7,		x0,		-740
addi 	x8,		x0,		-965
addi 	x9,		x0,		-809
addi 	x10,	x0,		2047
addi 	x11,	x0,		-1375
addi 	x12,	x0,		1102
addi 	x13,	x0,		-1388
addi 	x14,	x0,		2013
addi 	x15,	x0,		-1215
addi 	x16,	x0,		1904
addi 	x17,	x0,		-777
addi 	x18,	x0,		-595
addi 	x19,	x0,		623
addi 	x20,	x0,		-1527
addi 	x21,	x0,		800
addi 	x22,	x0,		-1383
addi 	x23,	x0,		1087
addi 	x24,	x0,		1195
addi 	x25,	x0,		-1701
addi 	x26,	x0,		-1036
addi 	x27,	x0,		1433
addi 	x28,	x0,		-907
addi 	x29,	x0,		1231
addi 	x30,	x0,		-1672
addi 	x31,	x0,		1523
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
and  	x7,		x4,		x1
lb   	x5,				40(x31)
sh   	x2,				-8(x31)
lb   	x1,				-8(x31)
lh   	x3,				-8(x31)
lhu  	x3,				-8(x31)
mulhsu	x6,		x5,		x2
lw   	x7,				-8(x31)
lw   	x2,				-8(x31)
sh   	x3,				32(x31)
lbu  	x1,				32(x31)
slli 	x3,		x1,		1
lb   	x2,				-8(x31)
sb   	x5,				4(x31)
lh   	x5,				-8(x31)
lw   	x1,				-8(x31)
sh   	x3,				0(x31)
lbu  	x2,				0(x31)
lbu  	x4,				4(x31)
srl  	x7,		x2,		x2
xor  	x1,		x1,		x0
sh   	x5,				-4(x31)
and  	x4,		x1,		x7
xori 	x5,		x3,		1424
lhu  	x4,				0(x31)
mulh 	x5,		x6,		x5
srl  	x4,		x6,		x3
mulh 	x2,		x6,		x5
sh   	x5,				4(x31)
sltu 	x2,		x4,		x4
sb   	x5,				-28(x31)
sb   	x0,				12(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sub  	x5,		x6,		x2
lb   	x4,				-8(x31)
lbu  	x3,				20(x31)
mulh 	x5,		x1,		x1
slli 	x3,		x2,		27
lb   	x5,				-40(x31)
nop  
add  	x4,		x1,		x2
sw   	x2,				20(x31)
sb   	x4,				-8(x31)
slli 	x5,		x7,		25
xor  	x7,		x4,		x5
srl  	x7,		x4,		x5
lhu  	x2,				20(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x5,				856(x31)
sh   	x2,				-32(x31)
lw   	x3,				876(x31)
lhu  	x6,				856(x31)
lbu  	x7,				880(x31)
lhu  	x4,				896(x31)
lbu  	x5,				884(x31)
mulhsu	x3,		x1,		x0
lb   	x6,				-32(x31)
slti 	x5,		x7,		-1629
or   	x1,		x3,		x6
slt  	x5,		x1,		x4
sh   	x7,				32(x31)
lbu  	x1,				876(x31)
xori 	x4,		x6,		1712
lb   	x5,				884(x31)
lbu  	x1,				32(x31)
ori  	x2,		x7,		-789
sb   	x4,				0(x31)
lh   	x6,				-32(x31)
lhu  	x5,				876(x31)
mulhsu	x4,		x5,		x1
lbu  	x1,				916(x31)
lb   	x3,				872(x31)
slt  	x1,		x3,		x1
sll  	x4,		x2,		x1
lb   	x4,				880(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x2,				340(x31)
srai 	x1,		x2,		10
lw   	x3,				352(x31)
lw   	x2,				352(x31)
add  	x7,		x7,		x4
lh   	x4,				364(x31)
lw   	x7,				364(x31)
lhu  	x6,				324(x31)
sw   	x3,				-40(x31)
lbu  	x3,				-564(x31)
lb   	x1,				324(x31)
sb   	x6,				0(x31)
lh   	x2,				384(x31)
xori 	x2,		x7,		-397
lw   	x2,				-564(x31)
lhu  	x5,				344(x31)
lh   	x5,				324(x31)
sb   	x1,				-36(x31)
sb   	x5,				36(x31)
xor  	x3,		x3,		x3
sw   	x3,				-4(x31)
sh   	x6,				-32(x31)
sw   	x4,				-24(x31)
sw   	x1,				24(x31)
sh   	x1,				-4(x31)
sh   	x0,				-16(x31)
sh   	x1,				16(x31)
sltu 	x4,		x6,		x6
lh   	x6,				348(x31)
sw   	x7,				28(x31)
lhu  	x6,				-24(x31)
lw   	x5,				28(x31)
lhu  	x7,				340(x31)
lb   	x6,				-500(x31)
lhu  	x1,				36(x31)
sh   	x2,				-36(x31)
lbu  	x6,				348(x31)
lh   	x2,				16(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sb   	x5,				-8(x31)
lw   	x5,				92(x31)
sub  	x7,		x3,		x6
lb   	x5,				476(x31)
mul  	x1,		x4,		x4
lb   	x2,				-8(x31)
lh   	x7,				444(x31)
lhu  	x2,				-408(x31)
sh   	x7,				28(x31)
add  	x4,		x3,		x3
mulh 	x1,		x4,		x0
lhu  	x7,				56(x31)
sw   	x0,				-36(x31)
sh   	x0,				-12(x31)
sb   	x3,				-40(x31)
sh   	x4,				36(x31)
mul  	x1,		x1,		x1
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x2,		x0,		273
sb   	x6,				8(x31)
srli 	x6,		x3,		3
sw   	x5,				-24(x31)
sb   	x0,				-40(x31)
andi 	x7,		x2,		-1880
sb   	x1,				-36(x31)
lw   	x1,				372(x31)
lw   	x7,				368(x31)
sw   	x4,				36(x31)
lbu  	x7,				-20(x31)
lbu  	x2,				8(x31)
sb   	x6,				-16(x31)
lw   	x7,				32(x31)
lw   	x2,				-36(x31)
addi 	x3,		x5,		-997
lw   	x7,				16(x31)
or   	x4,		x0,		x7
lb   	x6,				380(x31)
sw   	x1,				16(x31)
addi 	x4,		x2,		58
ori  	x3,		x2,		941
slt  	x6,		x6,		x7
sb   	x7,				8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x2,				428(x31)
sw   	x3,				-32(x31)
sw   	x2,				16(x31)
sw   	x0,				12(x31)
lb   	x6,				480(x31)
sb   	x5,				8(x31)
mul  	x4,		x5,		x2
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x3,		x4,		-1821
sh   	x2,				-24(x31)
andi 	x1,		x2,		1816
sltiu	x7,		x4,		944
sb   	x5,				0(x31)
sra  	x2,		x7,		x3
sh   	x5,				16(x31)
mulhu	x5,		x6,		x4
lw   	x2,				568(x31)
lw   	x2,				444(x31)
lbu  	x2,				908(x31)
addi 	x7,		x0,		-1128
lh   	x2,				504(x31)
lhu  	x2,				868(x31)
srli 	x7,		x6,		25
lhu  	x4,				48(x31)
lhu  	x2,				416(x31)
sh   	x2,				40(x31)
lbu  	x5,				-20(x31)
sb   	x4,				8(x31)
lb   	x4,				868(x31)
andi 	x4,		x5,		-1593
add  	x3,		x5,		x7
lb   	x5,				900(x31)
sw   	x0,				-40(x31)
lbu  	x5,				44(x31)
sh   	x2,				-16(x31)
lh   	x1,				564(x31)
sh   	x6,				28(x31)
sw   	x4,				28(x31)
lhu  	x3,				564(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x2,				184(x31)
lw   	x1,				-260(x31)
sw   	x6,				20(x31)
lbu  	x3,				-672(x31)
lhu  	x4,				-120(x31)
sw   	x5,				-32(x31)
mul  	x1,		x2,		x4
lb   	x6,				-656(x31)
lb   	x7,				-740(x31)
lh   	x3,				168(x31)
sub  	x5,		x2,		x4
sw   	x0,				-32(x31)
lh   	x4,				-612(x31)
sll  	x7,		x3,		x2
sb   	x4,				-8(x31)
sh   	x3,				-4(x31)
sh   	x5,				-8(x31)
mulhsu	x3,		x1,		x5
srl  	x1,		x4,		x0
mul  	x3,		x1,		x7
lh   	x5,				-260(x31)
sb   	x1,				24(x31)
mulhu	x6,		x5,		x7
lh   	x7,				-684(x31)
lb   	x3,				228(x31)
srl  	x4,		x0,		x6
lbu  	x7,				-724(x31)
lw   	x4,				-132(x31)
addi 	x6,		x6,		988
lb   	x4,				-692(x31)
sb   	x5,				-4(x31)
lh   	x1,				-260(x31)
srli 	x7,		x4,		0
sb   	x7,				40(x31)
add  	x3,		x5,		x5
sh   	x7,				-8(x31)
lb   	x4,				-128(x31)
srl  	x1,		x0,		x5
sw   	x3,				40(x31)
lh   	x4,				184(x31)
lh   	x5,				-160(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x4,				-232(x31)
lhu  	x4,				280(x31)
lhu  	x1,				-688(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sub  	x5,		x3,		x5
sb   	x1,				-12(x31)
lb   	x6,				-192(x31)
sb   	x7,				32(x31)
lbu  	x2,				-588(x31)
sb   	x0,				-28(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sltiu	x2,		x0,		1921
sw   	x1,				0(x31)
lb   	x4,				-636(x31)
lbu  	x2,				236(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x7,				-268(x31)
slli 	x2,		x1,		1
lhu  	x1,				204(x31)
andi 	x1,		x6,		972
or   	x6,		x2,		x4
mulhsu	x1,		x3,		x1
lw   	x5,				388(x31)
lw   	x1,				-292(x31)
sh   	x5,				24(x31)
sh   	x6,				-12(x31)
slli 	x7,		x1,		28
lbu  	x6,				232(x31)
sh   	x1,				36(x31)
srli 	x7,		x0,		24
lh   	x3,				-316(x31)
sh   	x2,				20(x31)
lhu  	x2,				388(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x7,				-620(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lh   	x7,				68(x31)
lbu  	x5,				-196(x31)
sltiu	x3,		x0,		-1215
add  	x4,		x5,		x0
sb   	x2,				-28(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-224(x31)
slti 	x2,		x2,		-1212
lw   	x6,				-608(x31)
and  	x4,		x4,		x5
lb   	x6,				-588(x31)
lb   	x5,				84(x31)
sw   	x6,				-8(x31)
lhu  	x2,				-656(x31)
lb   	x7,				-24(x31)
nop  
mulhsu	x2,		x0,		x3
lw   	x6,				292(x31)
lh   	x1,				-340(x31)
lw   	x2,				-324(x31)
lb   	x5,				-324(x31)
sll  	x4,		x3,		x7
lw   	x1,				-336(x31)
lh   	x4,				104(x31)
srai 	x2,		x2,		0
sw   	x4,				28(x31)
lbu  	x1,				-588(x31)
lw   	x4,				-544(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xor  	x5,		x7,		x5
mul  	x1,		x7,		x1
srli 	x2,		x0,		4
lw   	x6,				976(x31)
add  	x7,		x6,		x3
lb   	x2,				1264(x31)
lbu  	x3,				876(x31)
lb   	x1,				992(x31)
sh   	x6,				-36(x31)
sll  	x5,		x4,		x3
sw   	x6,				-4(x31)
lhu  	x6,				1484(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x1,				668(x31)
sw   	x7,				24(x31)
lhu  	x7,				1012(x31)
lw   	x4,				136(x31)
lbu  	x4,				692(x31)
lhu  	x2,				1260(x31)
lw   	x5,				824(x31)
lw   	x2,				1260(x31)
lhu  	x1,				-240(x31)
sh   	x1,				-16(x31)
sb   	x4,				-24(x31)
lh   	x1,				224(x31)
lhu  	x6,				608(x31)
andi 	x7,		x5,		1137
nop  
srli 	x4,		x6,		30
lh   	x2,				620(x31)
lw   	x1,				788(x31)
lbu  	x5,				24(x31)
sw   	x1,				-32(x31)
lbu  	x5,				724(x31)
lb   	x2,				832(x31)
lbu  	x6,				156(x31)
lb   	x4,				672(x31)
lb   	x3,				740(x31)
sub  	x2,		x3,		x3
slti 	x5,		x6,		1616
sb   	x4,				24(x31)
mulh 	x6,		x5,		x6
lb   	x2,				852(x31)
sltiu	x3,		x1,		962
lb   	x6,				-16(x31)
sll  	x4,		x6,		x0
mulh 	x7,		x4,		x7
lhu  	x1,				724(x31)
sw   	x1,				16(x31)
add  	x6,		x0,		x6
lhu  	x4,				-272(x31)
sh   	x2,				28(x31)
sw   	x2,				-8(x31)
sh   	x3,				32(x31)
sltiu	x6,		x7,		1075
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x7,				640(x31)
ori  	x3,		x2,		1799
lbu  	x7,				1020(x31)
lhu  	x2,				612(x31)
mulh 	x6,		x2,		x6
mul  	x5,		x5,		x7
lbu  	x4,				176(x31)
add  	x6,		x4,		x0
lw   	x3,				644(x31)
sw   	x7,				-20(x31)
sub  	x4,		x7,		x4
slli 	x3,		x1,		6
sw   	x5,				40(x31)
mulhsu	x6,		x6,		x5
lbu  	x5,				1264(x31)
nop  
lh   	x3,				-268(x31)
sb   	x3,				24(x31)
lb   	x3,				576(x31)
mulhsu	x1,		x5,		x0
lw   	x2,				24(x31)
lhu  	x5,				704(x31)
srli 	x5,		x4,		10
mulhsu	x1,		x2,		x6
and  	x3,		x4,		x4
lh   	x3,				636(x31)
srai 	x6,		x1,		18
sh   	x0,				40(x31)
sltiu	x6,		x7,		-1446
lh   	x3,				32(x31)
lhu  	x7,				444(x31)
lh   	x6,				428(x31)
sltiu	x7,		x1,		762
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x5,				132(x31)
sltu 	x7,		x4,		x1
sltiu	x4,		x3,		-1241
lh   	x4,				-1116(x31)
mulh 	x5,		x6,		x4
sltiu	x5,		x7,		-1016
lw   	x5,				-412(x31)
lbu  	x4,				-980(x31)
ori  	x7,		x7,		-1806
lhu  	x7,				-252(x31)
addi 	x2,		x4,		932
sw   	x3,				-24(x31)
sw   	x1,				0(x31)
slt  	x6,		x4,		x4
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x7,				520(x31)
sb   	x1,				4(x31)
sh   	x7,				0(x31)
lhu  	x2,				852(x31)
sb   	x3,				-36(x31)
lw   	x7,				888(x31)
sub  	x7,		x4,		x5
lh   	x3,				1124(x31)
mulhsu	x6,		x4,		x0
xori 	x1,		x7,		1264
xor  	x1,		x5,		x2
lbu  	x5,				888(x31)
sw   	x0,				36(x31)
mulh 	x5,		x7,		x6
lh   	x5,				728(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x1,				112(x31)
sub  	x6,		x4,		x6
mulhu	x6,		x0,		x3
xor  	x2,		x2,		x2
lhu  	x5,				56(x31)
slti 	x1,		x5,		389
lh   	x2,				84(x31)
sh   	x2,				16(x31)
srl  	x5,		x4,		x1
lbu  	x2,				-828(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x4,				892(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lhu  	x5,				-100(x31)
sw   	x0,				-8(x31)
lb   	x1,				944(x31)
sw   	x6,				-8(x31)
mul  	x6,		x1,		x7
lb   	x3,				500(x31)
sw   	x4,				0(x31)
lhu  	x7,				-420(x31)
lw   	x2,				492(x31)
lhu  	x4,				-92(x31)
sh   	x2,				32(x31)
nop  
sw   	x4,				8(x31)
and  	x1,		x2,		x6
sh   	x6,				-16(x31)
addi 	x4,		x2,		1472
add  	x2,		x2,		x0
lbu  	x3,				672(x31)
lb   	x7,				-4(x31)
lh   	x5,				704(x31)
xor  	x4,		x0,		x2
slli 	x4,		x5,		1
mulhsu	x1,		x1,		x7
lw   	x3,				428(x31)
srl  	x5,		x1,		x4
sb   	x4,				4(x31)
lw   	x6,				552(x31)
mulh 	x2,		x0,		x7
add  	x5,		x4,		x3
sb   	x1,				0(x31)
lb   	x6,				1144(x31)
sw   	x4,				0(x31)
lhu  	x2,				908(x31)
lhu  	x4,				32(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x6,				580(x31)
lw   	x1,				20(x31)
xor  	x7,		x1,		x3
sh   	x7,				8(x31)
sh   	x2,				-16(x31)
sb   	x0,				-36(x31)
xor  	x2,		x4,		x5
sw   	x0,				24(x31)
mulhu	x4,		x7,		x1
lb   	x4,				800(x31)
sll  	x5,		x4,		x7
andi 	x7,		x1,		451
mulh 	x1,		x6,		x4
lh   	x6,				-160(x31)
sh   	x4,				36(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x4,				-1076(x31)
lh   	x6,				24(x31)
sb   	x5,				24(x31)
lbu  	x1,				-72(x31)
add  	x6,		x1,		x7
sw   	x0,				20(x31)
lbu  	x5,				444(x31)
lw   	x7,				-132(x31)
lhu  	x7,				-100(x31)
sw   	x0,				-12(x31)
lb   	x1,				-832(x31)
sra  	x4,		x2,		x1
add  	x7,		x7,		x6
lb   	x4,				-600(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulh 	x2,		x0,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x2,				52(x31)
sh   	x4,				-8(x31)
add  	x5,		x6,		x2
sw   	x2,				8(x31)
sh   	x2,				-40(x31)
mul  	x6,		x6,		x5
sb   	x6,				28(x31)
sw   	x3,				20(x31)
lb   	x3,				-368(x31)
lb   	x2,				12(x31)
lw   	x7,				-868(x31)
mulh 	x3,		x4,		x5
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x5,				-208(x31)
sb   	x2,				-20(x31)
lw   	x1,				-288(x31)
lh   	x1,				-884(x31)
mulhu	x7,		x4,		x1
lbu  	x4,				-884(x31)
slli 	x4,		x5,		7
lbu  	x4,				-860(x31)
sll  	x7,		x6,		x1
lhu  	x2,				-972(x31)
lhu  	x2,				156(x31)
lb   	x7,				-1180(x31)
lbu  	x2,				-52(x31)
add  	x1,		x5,		x7
lw   	x6,				-256(x31)
lw   	x3,				120(x31)
sll  	x6,		x7,		x6
lw   	x6,				-88(x31)
lhu  	x3,				340(x31)
sw   	x2,				0(x31)
lbu  	x4,				-972(x31)
slt  	x1,		x1,		x4
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x2,				-736(x31)
lhu  	x6,				136(x31)
sw   	x0,				20(x31)
lw   	x7,				-608(x31)
lw   	x4,				-68(x31)
lbu  	x1,				136(x31)
slli 	x5,		x5,		12
lw   	x4,				-740(x31)
sh   	x2,				4(x31)
sb   	x6,				40(x31)
lh   	x1,				-796(x31)
sub  	x3,		x6,		x1
lhu  	x5,				-800(x31)
sra  	x6,		x6,		x0
lw   	x5,				-740(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srai 	x4,		x2,		27
lhu  	x4,				-168(x31)
or   	x6,		x2,		x1
sh   	x0,				-40(x31)
lb   	x1,				-184(x31)
sh   	x4,				32(x31)
lb   	x5,				-128(x31)
lh   	x5,				-128(x31)
lbu  	x7,				352(x31)
lbu  	x7,				780(x31)
sw   	x4,				32(x31)
add  	x3,		x5,		x5
lw   	x6,				-184(x31)
sra  	x3,		x3,		x1
lbu  	x5,				472(x31)
sh   	x5,				36(x31)
sb   	x6,				0(x31)
add  	x5,		x3,		x4
xor  	x2,		x1,		x2
sltu 	x4,		x6,		x4
sh   	x5,				8(x31)
lh   	x6,				404(x31)
sw   	x5,				0(x31)
sb   	x2,				24(x31)
slt  	x7,		x5,		x2
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x5,				204(x31)
sh   	x5,				32(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slli 	x4,		x6,		13
sw   	x0,				32(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
nop  
lb   	x5,				-412(x31)
lb   	x4,				152(x31)
sh   	x1,				-12(x31)
srli 	x1,		x2,		15
xor  	x2,		x2,		x5
addi 	x2,		x0,		-1805
lh   	x7,				472(x31)
sltu 	x3,		x2,		x4
sltiu	x1,		x2,		1408
sll  	x1,		x6,		x1
andi 	x1,		x6,		-241
or   	x2,		x3,		x2
sh   	x6,				-4(x31)
sltiu	x3,		x2,		-1942
lh   	x5,				-448(x31)
sb   	x3,				0(x31)
sub  	x3,		x2,		x3
lbu  	x1,				644(x31)
lbu  	x6,				-384(x31)
srli 	x3,		x3,		3
lhu  	x1,				-116(x31)
mulhsu	x1,		x6,		x7
lhu  	x1,				-536(x31)
lb   	x5,				-432(x31)
sw   	x2,				-24(x31)
lbu  	x7,				-4(x31)
lhu  	x1,				232(x31)
lbu  	x5,				60(x31)
lw   	x1,				460(x31)
lh   	x6,				76(x31)
sb   	x6,				28(x31)
sh   	x3,				-20(x31)
sw   	x3,				16(x31)
srai 	x5,		x5,		2
sw   	x3,				12(x31)
lb   	x3,				-432(x31)
lhu  	x1,				-456(x31)
nop  
mulh 	x6,		x0,		x1
lbu  	x1,				80(x31)
sb   	x0,				24(x31)
lhu  	x4,				-428(x31)
sw   	x1,				36(x31)
lb   	x3,				408(x31)
mulhu	x5,		x3,		x0
lhu  	x2,				480(x31)
sub  	x4,		x5,		x0
lhu  	x6,				-408(x31)
mulhsu	x6,		x0,		x6
lh   	x5,				-128(x31)
lh   	x3,				-316(x31)
sll  	x2,		x4,		x7
xori 	x6,		x1,		-1658
lw   	x1,				440(x31)
lh   	x2,				456(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
slt  	x4,		x0,		x2
andi 	x1,		x4,		432
addi 	x3,		x3,		1285
nop  
sb   	x2,				-28(x31)
sb   	x0,				-36(x31)
sh   	x3,				20(x31)
lw   	x4,				764(x31)
lb   	x7,				316(x31)
lb   	x7,				980(x31)
lw   	x6,				444(x31)
lhu  	x4,				-48(x31)
lhu  	x2,				92(x31)
lw   	x4,				916(x31)
lw   	x7,				948(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x5,				-1060(x31)
sra  	x7,		x3,		x3
add  	x2,		x3,		x5
lhu  	x5,				-124(x31)
lb   	x3,				-268(x31)
lw   	x4,				-468(x31)
sb   	x2,				-36(x31)
lh   	x7,				-920(x31)
srai 	x4,		x5,		7
lb   	x3,				-124(x31)
add  	x3,		x6,		x1
sh   	x4,				20(x31)
lb   	x7,				-100(x31)
sra  	x6,		x6,		x4
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x1,				776(x31)
lbu  	x2,				-80(x31)
lw   	x5,				-316(x31)
slli 	x3,		x3,		5
lhu  	x7,				96(x31)
lb   	x3,				-192(x31)
srai 	x1,		x1,		1
add  	x7,		x7,		x0
addi 	x2,		x7,		-1323
addi 	x5,		x6,		-280
slli 	x6,		x4,		12
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x4,				-504(x31)
lb   	x3,				-172(x31)
sh   	x5,				20(x31)
sw   	x0,				-28(x31)
lhu  	x2,				-404(x31)
lbu  	x3,				-592(x31)
lw   	x3,				-976(x31)
lb   	x1,				-532(x31)
sw   	x2,				-8(x31)
sh   	x1,				-12(x31)
lw   	x6,				-28(x31)
mulh 	x3,		x2,		x1
mul  	x6,		x6,		x5
xor  	x5,		x3,		x1
lw   	x1,				-232(x31)
lhu  	x7,				-472(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x2,				40(x31)
add  	x3,		x1,		x7
lw   	x2,				296(x31)
lbu  	x7,				144(x31)
or   	x6,		x5,		x3
sltu 	x4,		x4,		x4
lb   	x7,				296(x31)
sh   	x1,				-36(x31)
lbu  	x1,				476(x31)
lb   	x7,				-140(x31)
xor  	x6,		x0,		x3
lb   	x2,				-180(x31)
lh   	x1,				-188(x31)
lh   	x2,				-484(x31)
lhu  	x4,				-588(x31)
lhu  	x4,				-92(x31)
mulh 	x5,		x1,		x3
lbu  	x1,				292(x31)
mulhsu	x2,		x1,		x2
sw   	x4,				4(x31)
add  	x4,		x5,		x7
lw   	x2,				-556(x31)
lh   	x5,				-976(x31)
lh   	x7,				-60(x31)
lh   	x1,				-696(x31)
or   	x3,		x6,		x6
lh   	x4,				-976(x31)
sb   	x2,				40(x31)
xor  	x5,		x1,		x7
sh   	x0,				4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x3,				156(x31)
sw   	x7,				-24(x31)
lw   	x2,				452(x31)
mulh 	x6,		x0,		x1
sh   	x3,				12(x31)
sh   	x4,				40(x31)
mulh 	x5,		x1,		x6
lh   	x3,				136(x31)
sw   	x7,				16(x31)
addi 	x6,		x4,		-1914
sw   	x3,				-24(x31)
sw   	x0,				20(x31)
xori 	x7,		x6,		-1033
srl  	x3,		x2,		x0
lbu  	x5,				-812(x31)
lh   	x1,				220(x31)
lhu  	x6,				-516(x31)
sh   	x5,				8(x31)
lh   	x3,				-144(x31)
sll  	x5,		x7,		x5
srai 	x4,		x4,		28
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
nop  
lw   	x5,				1044(x31)
lhu  	x4,				852(x31)
lb   	x4,				472(x31)
sb   	x5,				-20(x31)
sw   	x0,				36(x31)
lw   	x7,				656(x31)
lhu  	x1,				248(x31)
sb   	x7,				-8(x31)
lh   	x5,				560(x31)
srai 	x5,		x7,		31
lbu  	x5,				416(x31)
srl  	x3,		x1,		x1
slli 	x6,		x5,		9
sh   	x5,				-16(x31)
ori  	x6,		x5,		1263
sw   	x5,				-16(x31)
lhu  	x6,				880(x31)
lb   	x4,				-56(x31)
sh   	x5,				0(x31)
lhu  	x1,				380(x31)
sw   	x3,				8(x31)
sb   	x7,				24(x31)
sh   	x3,				8(x31)
sb   	x3,				32(x31)
sb   	x2,				20(x31)
lh   	x4,				44(x31)
sw   	x6,				40(x31)
sll  	x5,		x1,		x2
lb   	x2,				496(x31)
srai 	x5,		x3,		22
sw   	x0,				-24(x31)
lw   	x6,				-100(x31)
lb   	x2,				8(x31)
lw   	x5,				32(x31)
lhu  	x3,				844(x31)
lh   	x6,				412(x31)
lb   	x7,				-88(x31)
lbu  	x4,				-100(x31)
mulh 	x6,		x6,		x4
lbu  	x7,				-436(x31)
sw   	x2,				8(x31)
sw   	x7,				-36(x31)
lw   	x2,				372(x31)
sra  	x3,		x3,		x4
lbu  	x4,				-144(x31)
lb   	x5,				860(x31)
sll  	x5,		x6,		x0
lhu  	x2,				496(x31)
sw   	x3,				32(x31)
lb   	x5,				76(x31)
sb   	x7,				0(x31)
lbu  	x1,				620(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x5,				716(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x2,				732(x31)
lhu  	x1,				-140(x31)
lhu  	x1,				-140(x31)
lw   	x3,				924(x31)
lbu  	x3,				308(x31)
sw   	x3,				-24(x31)
lh   	x6,				700(x31)
mulhu	x2,		x1,		x1
sw   	x4,				-32(x31)
lb   	x5,				304(x31)
lh   	x7,				1176(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x6,				4(x31)
addi 	x4,		x5,		1411
srai 	x6,		x1,		18
lhu  	x2,				812(x31)
sb   	x3,				-20(x31)
lh   	x4,				356(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x1,				-228(x31)
sh   	x0,				-32(x31)
ori  	x2,		x6,		-1682
addi 	x3,		x1,		-1060
lbu  	x6,				-60(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
slt  	x2,		x5,		x3
xori 	x6,		x0,		1687
lbu  	x6,				-24(x31)
lhu  	x3,				-636(x31)
lb   	x6,				-16(x31)
lw   	x1,				-464(x31)
lh   	x3,				152(x31)
lh   	x6,				-180(x31)
sw   	x6,				-8(x31)
sb   	x3,				40(x31)
slt  	x6,		x6,		x7
slt  	x3,		x0,		x3
sw   	x6,				32(x31)
sh   	x2,				-8(x31)
mul  	x6,		x6,		x2
sb   	x1,				0(x31)
lbu  	x4,				428(x31)
mulhu	x6,		x7,		x5
sw   	x1,				24(x31)
sb   	x3,				-36(x31)
lw   	x6,				-488(x31)
and  	x3,		x3,		x7
srli 	x5,		x3,		17
lw   	x4,				188(x31)
addi 	x1,		x7,		-972
sw   	x7,				-32(x31)
addi 	x4,		x1,		-1378
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sb   	x3,				-16(x31)
sb   	x3,				-16(x31)
sra  	x1,		x3,		x1
xor  	x4,		x6,		x6
addi 	x2,		x4,		-1408
sh   	x5,				-20(x31)
lbu  	x4,				-8(x31)
sh   	x1,				32(x31)
sw   	x6,				32(x31)
sh   	x6,				12(x31)
sb   	x5,				-24(x31)
sw   	x5,				36(x31)
addi 	x5,		x0,		585
lw   	x4,				88(x31)
or   	x5,		x3,		x2
mul  	x5,		x6,		x2
sh   	x1,				-8(x31)
lw   	x6,				816(x31)
lh   	x6,				904(x31)
sh   	x1,				-4(x31)
lh   	x1,				968(x31)
sh   	x1,				16(x31)
sh   	x0,				-40(x31)
mulhu	x3,		x1,		x5
lhu  	x5,				-104(x31)
xor  	x7,		x1,		x6
slt  	x3,		x0,		x5
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x1,				220(x31)
nop  
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
srli 	x7,		x2,		14
mulh 	x6,		x3,		x0
sb   	x4,				-32(x31)
mulh 	x3,		x5,		x3
lbu  	x3,				312(x31)
mulh 	x3,		x7,		x2
lh   	x2,				-628(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x6
xori 	x1,		x0,		-724
xor  	x3,		x1,		x6
lhu  	x3,				20(x31)
sb   	x2,				-32(x31)
sltiu	x5,		x7,		-615
lbu  	x7,				-544(x31)
lbu  	x6,				-44(x31)
lbu  	x7,				-680(x31)
sub  	x6,		x6,		x2
sh   	x5,				-16(x31)
sltu 	x2,		x1,		x2
add  	x3,		x2,		x4
lh   	x1,				-976(x31)
or   	x2,		x6,		x0
sh   	x0,				4(x31)
sub  	x1,		x7,		x5
lb   	x7,				-512(x31)
sb   	x2,				8(x31)
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x6,				-576(x31)
sh   	x6,				0(x31)
lbu  	x1,				-768(x31)
sh   	x1,				24(x31)
lw   	x7,				-4(x31)
mulh 	x4,		x4,		x1
slli 	x4,		x6,		6
wfi