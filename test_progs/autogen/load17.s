addi 	x0,		x0,		555
addi 	x1,		x0,		-1026
addi 	x2,		x0,		1396
addi 	x3,		x0,		-1206
addi 	x4,		x0,		-1119
addi 	x5,		x0,		-531
addi 	x6,		x0,		-517
addi 	x7,		x0,		-1785
addi 	x8,		x0,		1701
addi 	x9,		x0,		-1449
addi 	x10,	x0,		-1390
addi 	x11,	x0,		254
addi 	x12,	x0,		-426
addi 	x13,	x0,		696
addi 	x14,	x0,		-6
addi 	x15,	x0,		-1411
addi 	x16,	x0,		-1000
addi 	x17,	x0,		-1243
addi 	x18,	x0,		350
addi 	x19,	x0,		321
addi 	x20,	x0,		-1924
addi 	x21,	x0,		-993
addi 	x22,	x0,		732
addi 	x23,	x0,		126
addi 	x24,	x0,		-28
addi 	x25,	x0,		1897
addi 	x26,	x0,		80
addi 	x27,	x0,		1694
addi 	x28,	x0,		-1657
addi 	x29,	x0,		-635
addi 	x30,	x0,		-393
addi 	x31,	x0,		202
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x3,				32(x31)
or   	x3,		x6,		x4
sub  	x5,		x0,		x5
addi 	x7,		x6,		1671
sh   	x3,				12(x31)
lb   	x3,				12(x31)
sh   	x4,				32(x31)
lbu  	x5,				32(x31)
nop  
lhu  	x4,				12(x31)
and  	x4,		x7,		x0
lhu  	x6,				32(x31)
lw   	x3,				12(x31)
lw   	x5,				12(x31)
lh   	x2,				12(x31)
sh   	x7,				-4(x31)
lh   	x7,				32(x31)
mulhsu	x5,		x5,		x4
sh   	x1,				32(x31)
sb   	x5,				-12(x31)
addi 	x1,		x2,		-1451
mulhu	x2,		x3,		x7
lw   	x3,				-12(x31)
mul  	x5,		x4,		x4
and  	x4,		x0,		x5
lw   	x7,				12(x31)
lbu  	x2,				12(x31)
lb   	x1,				-4(x31)
lhu  	x6,				32(x31)
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slti 	x1,		x5,		-1013
lb   	x7,				-568(x31)
lh   	x5,				-576(x31)
srl  	x4,		x0,		x2
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x2,				28(x31)
mulhu	x4,		x1,		x0
lw   	x4,				124(x31)
mulhsu	x5,		x0,		x7
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mul  	x5,		x0,		x4
mulhsu	x5,		x2,		x5
sb   	x2,				-24(x31)
lw   	x3,				44(x31)
sb   	x1,				8(x31)
lb   	x1,				8(x31)
sh   	x7,				-8(x31)
lbu  	x7,				-24(x31)
lbu  	x6,				-8(x31)
addi 	x3,		x2,		-1910
sb   	x1,				32(x31)
lhu  	x4,				44(x31)
lh   	x3,				44(x31)
sh   	x4,				-40(x31)
add  	x6,		x4,		x2
add  	x2,		x7,		x4
lhu  	x3,				-8(x31)
lbu  	x4,				24(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x1,				192(x31)
lb   	x5,				136(x31)
srl  	x7,		x7,		x3
xor  	x5,		x2,		x2
lw   	x6,				204(x31)
addi 	x7,		x1,		-1821
lbu  	x5,				192(x31)
or   	x7,		x3,		x4
lb   	x3,				124(x31)
srl  	x7,		x3,		x0
sh   	x6,				24(x31)
sb   	x1,				-28(x31)
slli 	x5,		x4,		13
lbu  	x6,				120(x31)
lbu  	x3,				184(x31)
sltu 	x6,		x7,		x2
sb   	x5,				-12(x31)
sb   	x1,				8(x31)
add  	x1,		x4,		x3
sw   	x0,				-36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x6,				204(x31)
andi 	x6,		x1,		-261
sb   	x3,				32(x31)
slli 	x7,		x7,		12
sw   	x0,				12(x31)
sb   	x1,				-40(x31)
andi 	x6,		x5,		-1354
lhu  	x4,				168(x31)
sw   	x1,				4(x31)
sub  	x3,		x6,		x3
sh   	x4,				-36(x31)
xori 	x1,		x5,		1606
lbu  	x4,				364(x31)
srai 	x6,		x3,		1
sh   	x0,				24(x31)
sb   	x2,				-32(x31)
xor  	x2,		x2,		x1
lbu  	x2,				-40(x31)
lhu  	x2,				160(x31)
sw   	x3,				12(x31)
lhu  	x6,				-32(x31)
xor  	x2,		x0,		x7
lb   	x7,				4(x31)
lh   	x6,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sh   	x7,				4(x31)
lhu  	x1,				532(x31)
lh   	x6,				4(x31)
lbu  	x2,				508(x31)
lbu  	x4,				356(x31)
mulhsu	x6,		x4,		x3
lh   	x4,				552(x31)
sb   	x5,				-16(x31)
lb   	x3,				4(x31)
slti 	x3,		x0,		-1600
sh   	x5,				-8(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
slt  	x1,		x7,		x2
lw   	x4,				-380(x31)
srai 	x2,		x4,		28
lw   	x4,				-536(x31)
lb   	x7,				-688(x31)
lh   	x4,				-700(x31)
lw   	x6,				-152(x31)
sw   	x1,				24(x31)
lhu  	x6,				-140(x31)
srl  	x4,		x0,		x5
lb   	x2,				-208(x31)
nop  
lh   	x3,				-236(x31)
sltu 	x3,		x6,		x2
lb   	x6,				-356(x31)
srli 	x5,		x4,		21
mulh 	x4,		x0,		x4
sh   	x3,				-36(x31)
lh   	x3,				-152(x31)
lw   	x6,				-152(x31)
sh   	x4,				4(x31)
sh   	x2,				-8(x31)
sw   	x1,				0(x31)
srai 	x7,		x6,		20
lw   	x2,				24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x7,				-1460(x31)
lbu  	x4,				-1116(x31)
sw   	x6,				36(x31)
sb   	x3,				-40(x31)
sw   	x0,				20(x31)
sw   	x2,				-40(x31)
xori 	x3,		x7,		-2004
xori 	x6,		x7,		-963
lhu  	x6,				-920(x31)
sb   	x5,				-40(x31)
sw   	x4,				0(x31)
addi 	x5,		x3,		-1218
lw   	x3,				-944(x31)
sw   	x5,				-4(x31)
add  	x2,		x3,		x4
xor  	x7,		x6,		x4
lw   	x2,				-1296(x31)
lh   	x4,				-1448(x31)
sw   	x2,				40(x31)
lbu  	x4,				-1340(x31)
lbu  	x1,				-1132(x31)
lh   	x1,				-1080(x31)
sub  	x1,		x3,		x3
lh   	x6,				36(x31)
lbu  	x3,				-4(x31)
sb   	x0,				8(x31)
lh   	x7,				8(x31)
sll  	x7,		x3,		x1
add  	x2,		x6,		x0
srl  	x5,		x4,		x4
sw   	x7,				-24(x31)
lh   	x1,				-1276(x31)
lw   	x4,				-760(x31)
sll  	x5,		x6,		x6
lw   	x1,				-1332(x31)
sb   	x7,				-28(x31)
lb   	x4,				-936(x31)
lhu  	x7,				40(x31)
lbu  	x1,				0(x31)
lb   	x6,				-4(x31)
lbu  	x2,				-1336(x31)
sh   	x4,				-24(x31)
lhu  	x4,				-1116(x31)
lw   	x7,				-4(x31)
lw   	x4,				-1080(x31)
srl  	x3,		x6,		x3
srli 	x4,		x5,		3
lw   	x3,				-1468(x31)
slti 	x3,		x1,		-1355
lb   	x4,				-980(x31)
srai 	x7,		x6,		30
sra  	x5,		x3,		x3
sh   	x7,				12(x31)
sb   	x7,				-4(x31)
lhu  	x1,				-1460(x31)
mul  	x7,		x5,		x2
xori 	x5,		x0,		-1833
mulhsu	x3,		x6,		x1
and  	x7,		x6,		x4
lh   	x1,				-1276(x31)
lb   	x6,				-760(x31)
lbu  	x1,				-40(x31)
lw   	x6,				-768(x31)
mul  	x6,		x4,		x3
sh   	x1,				28(x31)
sh   	x3,				-32(x31)
lw   	x2,				-936(x31)
lh   	x5,				-1296(x31)
mulh 	x7,		x2,		x3
and  	x1,		x5,		x7
lhu  	x6,				-1096(x31)
lh   	x2,				-1432(x31)
sw   	x2,				-20(x31)
lw   	x5,				-4(x31)
lbu  	x7,				-28(x31)
sll  	x5,		x1,		x2
lbu  	x1,				-1276(x31)
lw   	x4,				12(x31)
sh   	x4,				12(x31)
sh   	x6,				-24(x31)
lbu  	x2,				-20(x31)
xor  	x1,		x5,		x1
sltiu	x5,		x1,		1116
sw   	x3,				-24(x31)
xor  	x1,		x7,		x0
sub  	x7,		x6,		x1
lbu  	x1,				-944(x31)
sw   	x4,				-16(x31)
addi 	x2,		x3,		118
lbu  	x4,				-1468(x31)
sh   	x6,				16(x31)
sb   	x2,				-24(x31)
sltu 	x6,		x5,		x2
lhu  	x6,				-16(x31)
mulh 	x3,		x4,		x3
lw   	x3,				-1116(x31)
sll  	x5,		x1,		x2
lh   	x3,				-968(x31)
sh   	x1,				36(x31)
lbu  	x7,				-1116(x31)
addi 	x1,		x6,		945
sb   	x2,				32(x31)
lb   	x4,				-756(x31)
lhu  	x1,				-20(x31)
sb   	x0,				-24(x31)
or   	x6,		x7,		x5
lh   	x6,				-1096(x31)
sh   	x6,				-24(x31)
lh   	x2,				-1096(x31)
lbu  	x1,				-980(x31)
sb   	x7,				-12(x31)
lh   	x6,				32(x31)
sb   	x2,				28(x31)
sb   	x7,				-32(x31)
xori 	x3,		x6,		910
lbu  	x3,				-1340(x31)
sh   	x0,				-16(x31)
lw   	x6,				-900(x31)
sw   	x5,				24(x31)
lb   	x6,				-1140(x31)
lhu  	x6,				-1460(x31)
mul  	x7,		x4,		x3
sltiu	x1,		x4,		-867
lhu  	x6,				-760(x31)
add  	x4,		x6,		x3
mulh 	x1,		x7,		x3
sb   	x5,				40(x31)
lw   	x1,				-1336(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-900(x31)
sb   	x0,				4(x31)
lh   	x4,				-768(x31)
sw   	x2,				28(x31)
mulhu	x2,		x6,		x3
lhu  	x2,				-1116(x31)
addi 	x7,		x1,		1377
lbu  	x3,				-756(x31)
or   	x1,		x2,		x7
lbu  	x6,				-1140(x31)
lb   	x5,				-768(x31)
or   	x6,		x0,		x5
sltu 	x1,		x2,		x3
sw   	x7,				-24(x31)
lbu  	x2,				-944(x31)
sh   	x2,				16(x31)
sltu 	x4,		x3,		x0
lw   	x3,				-12(x31)
lh   	x6,				-4(x31)
lhu  	x4,				-1460(x31)
lb   	x6,				-996(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x6,				352(x31)
lw   	x4,				-616(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sll  	x1,		x2,		x0
lh   	x4,				676(x31)
sb   	x7,				-28(x31)
srli 	x4,		x6,		9
lhu  	x1,				492(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x6,				0(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x7,				1100(x31)
lw   	x1,				1128(x31)
or   	x4,		x1,		x0
addi 	x2,		x3,		1258
sh   	x0,				36(x31)
lb   	x1,				1092(x31)
slti 	x7,		x6,		848
lhu  	x5,				192(x31)
lb   	x5,				1064(x31)
sw   	x0,				32(x31)
lw   	x1,				8(x31)
lbu  	x4,				1108(x31)
mulh 	x2,		x7,		x0
and  	x1,		x5,		x5
srai 	x4,		x7,		8
mul  	x2,		x5,		x0
lhu  	x6,				1132(x31)
sub  	x6,		x2,		x4
ori  	x2,		x5,		-219
sw   	x6,				-32(x31)
lb   	x1,				192(x31)
lw   	x6,				-36(x31)
sb   	x4,				4(x31)
sub  	x1,		x2,		x5
xor  	x6,		x6,		x5
mulhsu	x3,		x0,		x6
lw   	x4,				-396(x31)
and  	x7,		x3,		x5
lb   	x6,				1144(x31)
sb   	x3,				-24(x31)
lh   	x4,				1132(x31)
lw   	x6,				124(x31)
sw   	x7,				0(x31)
sh   	x3,				4(x31)
sb   	x1,				-36(x31)
xori 	x2,		x3,		12
lbu  	x5,				-28(x31)
mul  	x3,		x3,		x5
sh   	x7,				-28(x31)
lbu  	x6,				-328(x31)
addi 	x6,		x7,		1822
addi 	x7,		x4,		-1551
mulh 	x1,		x6,		x6
sb   	x1,				0(x31)
add  	x4,		x1,		x1
lb   	x2,				1112(x31)
sb   	x6,				-8(x31)
lb   	x5,				36(x31)
sb   	x4,				28(x31)
sh   	x2,				-24(x31)
lh   	x5,				32(x31)
ori  	x4,		x0,		-1693
mulhsu	x5,		x3,		x7
sll  	x1,		x3,		x1
sh   	x1,				20(x31)
sll  	x1,		x0,		x0
add  	x3,		x5,		x3
lh   	x6,				36(x31)
lw   	x5,				108(x31)
lh   	x7,				1120(x31)
lw   	x5,				-12(x31)
lb   	x7,				1088(x31)
sll  	x2,		x7,		x3
sb   	x4,				-32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x6,				-896(x31)
mul  	x4,		x1,		x6
lb   	x4,				48(x31)
lh   	x4,				-896(x31)
lbu  	x6,				-1428(x31)
lw   	x4,				-1044(x31)
xori 	x6,		x2,		-598
sh   	x7,				12(x31)
lb   	x2,				-1072(x31)
mul  	x4,		x2,		x7
nop  
sw   	x6,				0(x31)
lhu  	x5,				12(x31)
slli 	x1,		x7,		5
lh   	x4,				-1072(x31)
lw   	x7,				-1040(x31)
sh   	x0,				28(x31)
and  	x2,		x0,		x3
sh   	x7,				32(x31)
sw   	x2,				-20(x31)
lh   	x3,				-1256(x31)
lbu  	x7,				8(x31)
lh   	x5,				-1408(x31)
sb   	x0,				-28(x31)
sw   	x6,				16(x31)
xor  	x6,		x4,		x6
lw   	x7,				76(x31)
lb   	x1,				28(x31)
sb   	x0,				0(x31)
sb   	x5,				-28(x31)
sh   	x1,				32(x31)
mul  	x5,		x1,		x5
lbu  	x6,				-1036(x31)
mul  	x5,		x7,		x2
lh   	x6,				12(x31)
mulhu	x2,		x2,		x1
sub  	x4,		x0,		x6
sw   	x2,				-24(x31)
lh   	x3,				16(x31)
mul  	x7,		x1,		x6
lhu  	x4,				-1228(x31)
sh   	x5,				-12(x31)
lhu  	x1,				-944(x31)
lhu  	x7,				12(x31)
lhu  	x6,				-720(x31)
lh   	x2,				-728(x31)
ori  	x2,		x0,		-368
srai 	x3,		x4,		20
lb   	x1,				-904(x31)
sh   	x7,				-8(x31)
sw   	x5,				-28(x31)
lb   	x3,				44(x31)
lbu  	x5,				-1076(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
xor  	x3,		x0,		x7
lbu  	x6,				-156(x31)
sh   	x0,				0(x31)
lh   	x4,				600(x31)
lw   	x4,				588(x31)
sh   	x4,				-8(x31)
sb   	x7,				8(x31)
sll  	x5,		x6,		x0
lbu  	x1,				-364(x31)
slt  	x1,		x3,		x2
lw   	x4,				-532(x31)
sw   	x5,				20(x31)
lw   	x2,				-532(x31)
lh   	x7,				540(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sub  	x3,		x2,		x3
lhu  	x5,				892(x31)
addi 	x3,		x7,		2020
srl  	x4,		x7,		x0
or   	x6,		x0,		x6
lw   	x5,				24(x31)
sw   	x2,				-4(x31)
sb   	x5,				-20(x31)
lb   	x5,				328(x31)
lw   	x1,				320(x31)
sb   	x0,				28(x31)
lb   	x7,				-524(x31)
sltu 	x1,		x2,		x3
lhu  	x6,				-192(x31)
mulh 	x3,		x6,		x4
lbu  	x2,				340(x31)
sb   	x7,				20(x31)
lhu  	x1,				-172(x31)
sh   	x4,				20(x31)
sw   	x3,				40(x31)
sw   	x2,				-40(x31)
sh   	x0,				12(x31)
lb   	x5,				-60(x31)
lw   	x5,				328(x31)
sb   	x4,				-16(x31)
sh   	x3,				40(x31)
slt  	x5,		x3,		x0
ori  	x3,		x3,		1437
sw   	x2,				40(x31)
sb   	x1,				8(x31)
or   	x4,		x1,		x1
lw   	x7,				-60(x31)
and  	x2,		x4,		x6
lw   	x5,				-416(x31)
slti 	x1,		x4,		354
lh   	x6,				960(x31)
sh   	x3,				32(x31)
lw   	x6,				12(x31)
nop  
sb   	x3,				12(x31)
sh   	x7,				-32(x31)
srl  	x7,		x1,		x4
xor  	x1,		x4,		x1
sh   	x0,				24(x31)
lw   	x6,				-172(x31)
sb   	x2,				-40(x31)
mulh 	x2,		x6,		x3
sh   	x6,				40(x31)
lh   	x6,				864(x31)
lw   	x1,				-204(x31)
sw   	x4,				-16(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sw   	x6,				36(x31)
sll  	x1,		x5,		x0
sh   	x4,				32(x31)
nop  
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
addi 	x1,		x6,		-1006
lw   	x6,				-224(x31)
sh   	x5,				-20(x31)
lw   	x2,				756(x31)
mulh 	x6,		x2,		x5
sh   	x6,				-32(x31)
srai 	x5,		x2,		26
lw   	x7,				-140(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mulh 	x5,		x2,		x3
lhu  	x2,				-912(x31)
sw   	x4,				-28(x31)
sh   	x1,				-16(x31)
mulhsu	x6,		x2,		x0
lhu  	x4,				-16(x31)
sb   	x6,				-36(x31)
sb   	x4,				-24(x31)
mulhu	x2,		x7,		x2
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x4,				-1304(x31)
and  	x5,		x0,		x1
sh   	x0,				20(x31)
lb   	x7,				-824(x31)
sub  	x5,		x0,		x2
lh   	x2,				140(x31)
addi 	x4,		x3,		-1952
srai 	x6,		x2,		31
xor  	x2,		x5,		x3
lhu  	x6,				-952(x31)
lh   	x4,				-1148(x31)
sh   	x1,				-20(x31)
lhu  	x5,				-812(x31)
nop  
lh   	x1,				-468(x31)
lb   	x5,				-1208(x31)
mulhu	x2,		x6,		x3
sh   	x6,				4(x31)
sb   	x1,				-32(x31)
lh   	x6,				-776(x31)
lw   	x7,				-1372(x31)
sw   	x6,				20(x31)
sb   	x5,				24(x31)
lw   	x3,				-836(x31)
lb   	x4,				-784(x31)
lb   	x6,				-984(x31)
mulhu	x7,		x7,		x1
lw   	x7,				-944(x31)
sh   	x0,				-20(x31)
lbu  	x4,				-808(x31)
lbu  	x3,				-1004(x31)
add  	x5,		x4,		x7
lbu  	x7,				-772(x31)
sra  	x7,		x2,		x3
xor  	x6,		x0,		x0
lbu  	x6,				-788(x31)
lb   	x3,				-1204(x31)
sb   	x7,				8(x31)
lh   	x3,				168(x31)
lh   	x6,				-976(x31)
lhu  	x6,				-1160(x31)
sh   	x1,				16(x31)
lbu  	x2,				-944(x31)
slti 	x1,		x3,		-265
lhu  	x4,				-652(x31)
sh   	x4,				-36(x31)
lw   	x4,				-868(x31)
sh   	x0,				-40(x31)
lhu  	x5,				-808(x31)
lw   	x7,				-468(x31)
sw   	x1,				-40(x31)
sub  	x7,		x2,		x0
lh   	x1,				-36(x31)
lw   	x6,				-1160(x31)
sh   	x1,				-28(x31)
lbu  	x4,				-1204(x31)
or   	x2,		x5,		x7
lbu  	x1,				-456(x31)
sw   	x2,				40(x31)
sw   	x2,				4(x31)
slti 	x5,		x3,		2039
lh   	x5,				-1208(x31)
sltiu	x5,		x7,		990
lhu  	x4,				148(x31)
lbu  	x1,				-1012(x31)
ori  	x3,		x0,		235
lb   	x4,				144(x31)
sw   	x5,				-4(x31)
lw   	x5,				40(x31)
sw   	x7,				16(x31)
sh   	x4,				-20(x31)
lw   	x1,				-456(x31)
lw   	x2,				-1000(x31)
lw   	x2,				100(x31)
lb   	x5,				-1304(x31)
lw   	x2,				80(x31)
lhu  	x4,				16(x31)
sh   	x6,				0(x31)
sw   	x2,				-28(x31)
mulhsu	x3,		x5,		x5
or   	x1,		x4,		x7
sb   	x6,				32(x31)
sb   	x3,				20(x31)
sw   	x3,				8(x31)
lw   	x5,				-1320(x31)
sb   	x4,				-40(x31)
lbu  	x7,				-652(x31)
lh   	x6,				8(x31)
srai 	x2,		x6,		12
srai 	x4,		x4,		25
mulh 	x7,		x4,		x6
mulhsu	x6,		x2,		x4
srl  	x6,		x3,		x4
sb   	x7,				0(x31)
lhu  	x3,				-468(x31)
lbu  	x5,				16(x31)
lh   	x4,				-444(x31)
sb   	x7,				16(x31)
lhu  	x5,				-448(x31)
sh   	x2,				32(x31)
lhu  	x3,				-36(x31)
lhu  	x6,				108(x31)
lb   	x3,				160(x31)
addi 	x4,		x6,		-542
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lw   	x6,				744(x31)
lw   	x5,				580(x31)
sb   	x2,				16(x31)
lh   	x4,				580(x31)
add  	x2,		x5,		x2
lw   	x3,				620(x31)
sb   	x4,				40(x31)
sb   	x0,				-12(x31)
sw   	x2,				-32(x31)
add  	x5,		x4,		x5
xori 	x2,		x3,		-1991
ori  	x4,		x6,		-785
lh   	x4,				-32(x31)
sh   	x3,				8(x31)
lh   	x2,				1196(x31)
sw   	x3,				8(x31)
addi 	x5,		x2,		205
sb   	x5,				8(x31)
sra  	x6,		x7,		x7
lw   	x6,				784(x31)
lw   	x1,				216(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x4,				644(x31)
sub  	x1,		x2,		x5
lh   	x4,				-716(x31)
andi 	x6,		x5,		-1945
lhu  	x5,				-796(x31)
or   	x5,		x2,		x1
sh   	x4,				-4(x31)
add  	x3,		x6,		x2
sh   	x0,				16(x31)
lh   	x1,				-396(x31)
lh   	x4,				-408(x31)
slti 	x2,		x7,		2041
srli 	x2,		x7,		15
slli 	x4,		x2,		27
sb   	x5,				28(x31)
sb   	x3,				-24(x31)
lb   	x5,				-308(x31)
sb   	x4,				-28(x31)
lhu  	x3,				-284(x31)
lhu  	x5,				-596(x31)
lb   	x4,				668(x31)
mulh 	x1,		x7,		x1
lhu  	x6,				660(x31)
sb   	x1,				24(x31)
lb   	x1,				-428(x31)
lh   	x3,				700(x31)
sw   	x0,				-28(x31)
lw   	x5,				-660(x31)
sh   	x0,				24(x31)
lh   	x3,				-232(x31)
srai 	x5,		x6,		19
sb   	x0,				32(x31)
sub  	x1,		x6,		x0
lhu  	x7,				624(x31)
lh   	x2,				516(x31)
lhu  	x4,				680(x31)
sh   	x2,				-24(x31)
lh   	x2,				-324(x31)
lb   	x4,				-624(x31)
sub  	x6,		x3,		x7
lhu  	x7,				700(x31)
sw   	x0,				-24(x31)
xori 	x2,		x7,		158
lh   	x3,				76(x31)
lh   	x7,				16(x31)
xori 	x2,		x5,		417
lbu  	x1,				692(x31)
sub  	x3,		x1,		x4
lb   	x3,				-264(x31)
lw   	x6,				-120(x31)
lw   	x3,				644(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sub  	x3,		x4,		x6
sb   	x1,				20(x31)
lbu  	x5,				-480(x31)
sb   	x2,				-32(x31)
sb   	x3,				40(x31)
lbu  	x3,				-256(x31)
lbu  	x5,				520(x31)
srai 	x2,		x7,		8
lw   	x4,				-700(x31)
slti 	x3,		x0,		-1026
sw   	x6,				16(x31)
lb   	x2,				520(x31)
lhu  	x6,				684(x31)
xori 	x2,		x2,		-804
nop  
lh   	x4,				-200(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x7,				-792(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sltiu	x4,		x0,		-1413
lb   	x3,				-812(x31)
srai 	x4,		x3,		27
or   	x3,		x5,		x4
sw   	x5,				-28(x31)
lhu  	x3,				472(x31)
lhu  	x2,				-192(x31)
sh   	x3,				-40(x31)
and  	x1,		x4,		x4
slt  	x3,		x7,		x0
sb   	x1,				-32(x31)
sw   	x4,				40(x31)
sw   	x2,				-40(x31)
srai 	x7,		x7,		16
lh   	x6,				-428(x31)
sb   	x0,				8(x31)
add  	x5,		x6,		x0
lbu  	x6,				-612(x31)
lh   	x5,				424(x31)
sw   	x5,				-20(x31)
lhu  	x4,				-304(x31)
sw   	x5,				-36(x31)
mulh 	x4,		x7,		x7
srl  	x4,		x7,		x7
sw   	x2,				-32(x31)
sw   	x5,				-8(x31)
lw   	x5,				-648(x31)
lw   	x4,				-516(x31)
lb   	x5,				-984(x31)
lb   	x1,				-620(x31)
lw   	x5,				-492(x31)
ori  	x5,		x6,		2047
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x2,				-496(x31)
mul  	x6,		x6,		x6
lw   	x3,				-508(x31)
add  	x2,		x6,		x6
mul  	x4,		x5,		x6
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x2,		x7,		x5
sw   	x7,				4(x31)
lhu  	x1,				680(x31)
sb   	x3,				-28(x31)
sb   	x6,				32(x31)
sb   	x1,				-16(x31)
sub  	x5,		x5,		x1
sb   	x6,				36(x31)
sb   	x1,				8(x31)
lhu  	x1,				724(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x2,		x5,		165
lh   	x6,				1224(x31)
lb   	x1,				764(x31)
lw   	x5,				1216(x31)
slti 	x5,		x6,		1009
sw   	x5,				-36(x31)
sh   	x6,				-4(x31)
sh   	x0,				24(x31)
sltu 	x6,		x0,		x6
ori  	x5,		x4,		-324
lw   	x5,				-16(x31)
xor  	x7,		x6,		x4
lbu  	x4,				684(x31)
nop  
lw   	x1,				-32(x31)
and  	x1,		x5,		x3
lhu  	x6,				156(x31)
nop  
sb   	x5,				28(x31)
sltu 	x3,		x0,		x1
lh   	x3,				648(x31)
lbu  	x7,				-80(x31)
lh   	x3,				760(x31)
sw   	x7,				-24(x31)
sb   	x6,				8(x31)
mulh 	x4,		x7,		x3
sb   	x1,				32(x31)
sb   	x6,				12(x31)
lbu  	x1,				652(x31)
lh   	x5,				652(x31)
sltiu	x7,		x1,		1238
lh   	x4,				660(x31)
sb   	x0,				-16(x31)
nop  
mulh 	x7,		x0,		x7
lhu  	x1,				1296(x31)
lbu  	x6,				-132(x31)
xor  	x4,		x1,		x6
sb   	x2,				36(x31)
sh   	x6,				-8(x31)
sh   	x2,				4(x31)
sh   	x6,				40(x31)
xor  	x2,		x5,		x6
lhu  	x6,				-92(x31)
sh   	x3,				-8(x31)
sw   	x5,				-4(x31)
sw   	x3,				36(x31)
lw   	x4,				612(x31)
sltiu	x1,		x0,		-880
lhu  	x2,				4(x31)
sh   	x6,				-28(x31)
sh   	x3,				24(x31)
mulh 	x7,		x3,		x5
lhu  	x6,				756(x31)
lh   	x6,				1128(x31)
sb   	x0,				16(x31)
xori 	x3,		x1,		-639
sh   	x6,				28(x31)
sb   	x2,				-24(x31)
sb   	x5,				0(x31)
sb   	x7,				32(x31)
slt  	x7,		x6,		x4
lb   	x3,				1092(x31)
sub  	x7,		x4,		x2
lw   	x3,				408(x31)
lhu  	x4,				304(x31)
sh   	x1,				-36(x31)
sh   	x5,				-32(x31)
lb   	x5,				1128(x31)
lb   	x6,				660(x31)
and  	x3,		x3,		x1
lb   	x4,				752(x31)
slli 	x7,		x0,		13
sw   	x7,				12(x31)
sb   	x6,				0(x31)
lhu  	x3,				360(x31)
lhu  	x2,				-24(x31)
slti 	x3,		x4,		1535
lbu  	x1,				972(x31)
lh   	x5,				140(x31)
lb   	x2,				-176(x31)
sb   	x5,				20(x31)
lb   	x3,				12(x31)
lbu  	x4,				1256(x31)
lbu  	x6,				8(x31)
sb   	x6,				0(x31)
sb   	x0,				12(x31)
lbu  	x1,				684(x31)
mulhu	x4,		x1,		x4
sll  	x6,		x7,		x5
sb   	x7,				20(x31)
sh   	x2,				16(x31)
sh   	x2,				-4(x31)
lhu  	x6,				832(x31)
sw   	x4,				-20(x31)
sw   	x1,				-24(x31)
mul  	x1,		x2,		x5
lw   	x6,				32(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
add  	x4,		x1,		x1
lh   	x3,				776(x31)
addi 	x1,		x0,		-319
lh   	x4,				488(x31)
lb   	x2,				-116(x31)
sw   	x1,				-28(x31)
sb   	x2,				40(x31)
sh   	x7,				-32(x31)
sh   	x1,				-16(x31)
lh   	x3,				84(x31)
addi 	x6,		x1,		1773
andi 	x3,		x2,		896
lb   	x1,				800(x31)
lw   	x4,				1332(x31)
lbu  	x2,				608(x31)
slt  	x1,		x3,		x1
mul  	x7,		x1,		x5
lw   	x3,				1324(x31)
sh   	x3,				0(x31)
sb   	x5,				28(x31)
sh   	x0,				32(x31)
lh   	x7,				1324(x31)
slti 	x1,		x0,		511
lhu  	x5,				1400(x31)
lhu  	x2,				244(x31)
lh   	x5,				140(x31)
srl  	x1,		x5,		x3
lb   	x7,				772(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srai 	x3,		x0,		8
mulh 	x3,		x2,		x3
lh   	x4,				-592(x31)
srli 	x5,		x5,		28
lw   	x2,				340(x31)
sw   	x7,				20(x31)
lb   	x7,				-444(x31)
lb   	x1,				-272(x31)
addi 	x1,		x4,		-1237
lb   	x6,				-392(x31)
lb   	x7,				352(x31)
sh   	x3,				40(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x1,				608(x31)
lhu  	x1,				1104(x31)
sh   	x0,				40(x31)
mulh 	x4,		x5,		x1
sb   	x5,				-20(x31)
xori 	x7,		x7,		7
lb   	x2,				-172(x31)
lhu  	x6,				268(x31)
slli 	x3,		x6,		26
lh   	x1,				672(x31)
slt  	x4,		x4,		x5
lh   	x3,				-288(x31)
sh   	x3,				40(x31)
lbu  	x3,				568(x31)
lb   	x2,				1052(x31)
lbu  	x5,				92(x31)
slt  	x5,		x6,		x7
srai 	x1,		x1,		4
lbu  	x5,				1144(x31)
ori  	x3,		x0,		1407
sh   	x1,				-12(x31)
add  	x5,		x3,		x3
andi 	x3,		x6,		1993
sb   	x1,				-40(x31)
lbu  	x3,				192(x31)
lhu  	x1,				-276(x31)
slti 	x2,		x4,		-798
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x1,				380(x31)
lhu  	x3,				664(x31)
lb   	x7,				-356(x31)
sb   	x0,				-12(x31)
sltu 	x3,		x3,		x7
xor  	x3,		x5,		x2
sw   	x6,				-36(x31)
sb   	x0,				-8(x31)
sw   	x2,				28(x31)
lb   	x4,				-8(x31)
add  	x2,		x3,		x2
lw   	x6,				-316(x31)
lb   	x3,				84(x31)
sh   	x6,				36(x31)
lw   	x5,				48(x31)
lb   	x2,				-68(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltu 	x5,		x1,		x6
lb   	x3,				704(x31)
addi 	x3,		x2,		-124
addi 	x2,		x7,		1435
sh   	x1,				24(x31)
wfi