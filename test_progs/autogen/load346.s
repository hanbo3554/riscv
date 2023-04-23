addi 	x0,		x0,		1756
addi 	x1,		x0,		-1154
addi 	x2,		x0,		-506
addi 	x3,		x0,		-1371
addi 	x4,		x0,		-1363
addi 	x5,		x0,		214
addi 	x6,		x0,		-1702
addi 	x7,		x0,		634
addi 	x8,		x0,		743
addi 	x9,		x0,		895
addi 	x10,	x0,		537
addi 	x11,	x0,		1198
addi 	x12,	x0,		-1729
addi 	x13,	x0,		-1436
addi 	x14,	x0,		-659
addi 	x15,	x0,		-1037
addi 	x16,	x0,		-16
addi 	x17,	x0,		-11
addi 	x18,	x0,		365
addi 	x19,	x0,		-74
addi 	x20,	x0,		2007
addi 	x21,	x0,		463
addi 	x22,	x0,		-1767
addi 	x23,	x0,		-1788
addi 	x24,	x0,		88
addi 	x25,	x0,		-598
addi 	x26,	x0,		-1582
addi 	x27,	x0,		185
addi 	x28,	x0,		230
addi 	x29,	x0,		-789
addi 	x30,	x0,		1194
addi 	x31,	x0,		995
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
xor  	x1,		x1,		x0
lh   	x4,				-24(x31)
lw   	x1,				-24(x31)
srl  	x2,		x2,		x0
sh   	x1,				-24(x31)
lbu  	x7,				-24(x31)
lb   	x3,				-24(x31)
srai 	x5,		x2,		15
lhu  	x5,				-24(x31)
lb   	x7,				-24(x31)
or   	x1,		x6,		x7
sh   	x6,				24(x31)
sw   	x4,				-28(x31)
lh   	x3,				-24(x31)
lhu  	x2,				-24(x31)
lw   	x3,				-28(x31)
mulhu	x7,		x3,		x7
sb   	x6,				32(x31)
mul  	x4,		x5,		x3
lw   	x4,				-24(x31)
lw   	x1,				-24(x31)
or   	x5,		x6,		x5
sh   	x2,				-36(x31)
or   	x6,		x6,		x3
lw   	x2,				-24(x31)
lhu  	x2,				24(x31)
sh   	x1,				24(x31)
srli 	x5,		x5,		2
lw   	x3,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
addi 	x6,		x2,		-1130
ori  	x2,		x3,		-889
lb   	x4,				-1264(x31)
sltiu	x6,		x4,		167
sw   	x2,				36(x31)
srai 	x3,		x4,		15
lhu  	x2,				-1272(x31)
lh   	x1,				-1264(x31)
sw   	x6,				-24(x31)
sw   	x7,				-36(x31)
sh   	x2,				-20(x31)
lw   	x7,				-1264(x31)
add  	x1,		x0,		x7
sub  	x7,		x2,		x3
lw   	x1,				36(x31)
lw   	x6,				-20(x31)
lh   	x5,				-1272(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltu 	x5,		x6,		x3
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x2,				-1080(x31)
slli 	x1,		x3,		5
and  	x2,		x3,		x4
lw   	x7,				164(x31)
sb   	x4,				40(x31)
sh   	x3,				28(x31)
nop  
add  	x7,		x7,		x4
lhu  	x5,				-1076(x31)
lhu  	x2,				164(x31)
sh   	x0,				40(x31)
add  	x6,		x0,		x5
lb   	x7,				-1076(x31)
sw   	x5,				-8(x31)
sub  	x3,		x2,		x6
mulhsu	x6,		x1,		x6
lb   	x7,				148(x31)
addi 	x7,		x4,		214
lbu  	x6,				160(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
addi 	x4,		x2,		-964
sh   	x5,				-32(x31)
sb   	x4,				-20(x31)
sw   	x6,				-12(x31)
lbu  	x6,				-1316(x31)
lh   	x1,				-1320(x31)
ori  	x5,		x4,		453
srl  	x2,		x1,		x1
lbu  	x5,				-12(x31)
lw   	x4,				-200(x31)
srli 	x4,		x7,		13
sh   	x3,				-12(x31)
lw   	x6,				-1320(x31)
sw   	x2,				-8(x31)
sub  	x4,		x6,		x0
lhu  	x3,				-1260(x31)
lw   	x2,				-200(x31)
lh   	x4,				-1268(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x1,				1308(x31)
lb   	x3,				60(x31)
lb   	x4,				1248(x31)
lb   	x3,				1116(x31)
sb   	x1,				-8(x31)
lb   	x7,				1320(x31)
lhu  	x4,				1320(x31)
lb   	x7,				1116(x31)
mul  	x3,		x4,		x2
lbu  	x4,				1316(x31)
lbu  	x4,				68(x31)
ori  	x1,		x6,		1603
lbu  	x2,				1128(x31)
sb   	x7,				-12(x31)
lhu  	x2,				1236(x31)
sltu 	x4,		x6,		x1
lbu  	x3,				68(x31)
sb   	x5,				24(x31)
lh   	x4,				1252(x31)
lh   	x3,				-8(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lh   	x5,				-172(x31)
sub  	x3,		x0,		x5
xor  	x3,		x4,		x3
xori 	x3,		x7,		-507
lhu  	x4,				1120(x31)
andi 	x4,		x1,		794
lw   	x2,				1040(x31)
lh   	x7,				1052(x31)
lh   	x2,				1124(x31)
mulh 	x2,		x1,		x1
lw   	x1,				1040(x31)
lb   	x2,				1052(x31)
lbu  	x7,				-128(x31)
sh   	x6,				0(x31)
sb   	x1,				40(x31)
sh   	x4,				-12(x31)
nop  
sh   	x3,				-20(x31)
lh   	x6,				920(x31)
and  	x6,		x0,		x0
sh   	x1,				-16(x31)
lbu  	x7,				932(x31)
srli 	x7,		x5,		3
mulhu	x4,		x6,		x6
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sra  	x1,		x0,		x4
lh   	x6,				-284(x31)
slt  	x5,		x7,		x6
srai 	x7,		x7,		17
sub  	x3,		x6,		x7
mulh 	x5,		x0,		x5
sw   	x1,				36(x31)
lh   	x7,				840(x31)
sw   	x7,				36(x31)
sw   	x4,				0(x31)
sw   	x7,				0(x31)
lh   	x4,				-80(x31)
lh   	x4,				-268(x31)
sh   	x5,				-20(x31)
sub  	x2,		x3,		x3
sb   	x5,				24(x31)
lb   	x1,				804(x31)
lw   	x3,				-56(x31)
sh   	x2,				36(x31)
lw   	x6,				36(x31)
lbu  	x1,				-252(x31)
lhu  	x6,				-264(x31)
lb   	x1,				-80(x31)
mulh 	x1,		x4,		x2
or   	x3,		x0,		x1
mulhu	x4,		x3,		x7
slli 	x2,		x7,		4
lbu  	x3,				-40(x31)
sw   	x4,				4(x31)
sw   	x3,				8(x31)
sw   	x1,				-4(x31)
sw   	x6,				-12(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x3,				-1096(x31)
lh   	x6,				-280(x31)
lb   	x3,				-1372(x31)
lbu  	x1,				-1360(x31)
lbu  	x4,				-1048(x31)
sh   	x5,				12(x31)
sra  	x5,		x6,		x6
lb   	x1,				-1060(x31)
lhu  	x7,				-124(x31)
xori 	x5,		x3,		1089
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x2,				80(x31)
sltiu	x5,		x0,		-598
sb   	x2,				4(x31)
lb   	x2,				80(x31)
mul  	x2,		x5,		x0
lhu  	x1,				-1012(x31)
lhu  	x1,				-1292(x31)
lh   	x2,				-1284(x31)
srli 	x6,		x1,		23
sub  	x7,		x6,		x7
lhu  	x4,				-40(x31)
lhu  	x6,				-176(x31)
sh   	x0,				28(x31)
lh   	x3,				-164(x31)
sw   	x2,				32(x31)
sh   	x6,				4(x31)
lw   	x2,				-1300(x31)
sh   	x4,				28(x31)
lb   	x3,				-1072(x31)
lbu  	x6,				-1232(x31)
sub  	x5,		x4,		x4
srli 	x1,		x0,		2
sb   	x7,				36(x31)
sb   	x1,				-36(x31)
sub  	x7,		x5,		x0
lb   	x7,				-56(x31)
mulh 	x2,		x3,		x0
addi 	x4,		x4,		-865
or   	x4,		x2,		x1
lw   	x2,				-56(x31)
srai 	x2,		x0,		0
slti 	x7,		x3,		-1486
sw   	x7,				-8(x31)
lb   	x5,				-1020(x31)
lw   	x4,				-36(x31)
lh   	x6,				-1232(x31)
slt  	x3,		x3,		x7
sb   	x4,				20(x31)
lb   	x6,				-992(x31)
sw   	x5,				28(x31)
add  	x1,		x6,		x3
sh   	x4,				0(x31)
lbu  	x6,				-1292(x31)
sw   	x5,				-4(x31)
mulh 	x3,		x1,		x0
mulh 	x3,		x7,		x2
lb   	x6,				-212(x31)
nop  
lb   	x6,				-164(x31)
lh   	x6,				-1284(x31)
sb   	x0,				-24(x31)
sw   	x4,				-28(x31)
mulh 	x5,		x4,		x1
lw   	x2,				-980(x31)
nop  
lhu  	x3,				32(x31)
sb   	x2,				-28(x31)
lh   	x6,				-212(x31)
lh   	x2,				24(x31)
addi 	x3,		x0,		-990
lbu  	x3,				-1232(x31)
lh   	x1,				-1292(x31)
or   	x5,		x5,		x2
sh   	x3,				0(x31)
lb   	x5,				-992(x31)
ori  	x5,		x5,		-692
sb   	x7,				-24(x31)
sb   	x7,				12(x31)
sb   	x0,				8(x31)
lb   	x7,				-996(x31)
slt  	x1,		x4,		x1
sb   	x4,				-24(x31)
sw   	x0,				-12(x31)
sra  	x2,		x0,		x7
lhu  	x3,				4(x31)
add  	x3,		x4,		x5
addi 	x2,		x4,		1049
sra  	x3,		x1,		x6
addi 	x1,		x3,		-1633
lb   	x3,				-28(x31)
sb   	x5,				36(x31)
lhu  	x7,				-1096(x31)
lw   	x6,				-1268(x31)
sh   	x1,				12(x31)
lbu  	x5,				20(x31)
sw   	x0,				-40(x31)
sh   	x0,				12(x31)
lw   	x1,				-56(x31)
sw   	x0,				-36(x31)
mulhu	x3,		x3,		x6
sb   	x2,				24(x31)
sb   	x1,				16(x31)
srai 	x3,		x2,		4
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulh 	x6,		x3,		x4
xori 	x3,		x0,		-1780
sub  	x5,		x4,		x7
sltiu	x5,		x0,		837
lb   	x4,				-16(x31)
sub  	x3,		x3,		x0
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x7,				-240(x31)
lb   	x3,				1016(x31)
sltiu	x2,		x2,		567
mulhu	x7,		x7,		x0
sh   	x1,				28(x31)
sh   	x3,				28(x31)
lb   	x7,				1016(x31)
sb   	x2,				28(x31)
mulh 	x5,		x7,		x1
lhu  	x6,				868(x31)
mulh 	x1,		x4,		x0
lbu  	x2,				1020(x31)
lb   	x6,				1076(x31)
lbu  	x3,				-64(x31)
srl  	x1,		x7,		x7
mulhu	x5,		x2,		x4
sub  	x5,		x6,		x6
mul  	x5,		x1,		x5
srl  	x2,		x3,		x7
sb   	x1,				-40(x31)
sh   	x7,				12(x31)
sw   	x3,				-12(x31)
sub  	x5,		x0,		x0
lh   	x5,				1052(x31)
lw   	x1,				1048(x31)
add  	x4,		x3,		x3
lb   	x1,				64(x31)
lh   	x2,				1060(x31)
lhu  	x3,				-72(x31)
lbu  	x5,				1068(x31)
lh   	x7,				1048(x31)
sub  	x4,		x1,		x3
mulh 	x5,		x5,		x1
lh   	x5,				1076(x31)
lbu  	x4,				832(x31)
lhu  	x7,				880(x31)
lhu  	x5,				1040(x31)
lbu  	x3,				52(x31)
slli 	x3,		x5,		29
lbu  	x6,				1020(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
and  	x4,		x6,		x1
lw   	x7,				480(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lhu  	x2,				-44(x31)
lhu  	x5,				1076(x31)
lw   	x3,				44(x31)
lh   	x7,				-228(x31)
sll  	x3,		x5,		x5
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x6,				516(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lh   	x3,				1100(x31)
sub  	x3,		x3,		x0
xori 	x7,		x3,		-1946
sw   	x2,				-28(x31)
lh   	x3,				44(x31)
sh   	x6,				-40(x31)
sw   	x2,				-20(x31)
sw   	x6,				28(x31)
add  	x7,		x6,		x6
lbu  	x1,				1276(x31)
lh   	x5,				280(x31)
lh   	x5,				1252(x31)
lhu  	x1,				1100(x31)
lhu  	x1,				264(x31)
sw   	x4,				28(x31)
slti 	x5,		x5,		-588
andi 	x6,		x6,		1501
lw   	x3,				1268(x31)
lhu  	x1,				1264(x31)
sb   	x7,				-32(x31)
lb   	x4,				1252(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x5,				-1176(x31)
lbu  	x6,				132(x31)
mul  	x2,		x7,		x5
srli 	x5,		x2,		7
lbu  	x5,				188(x31)
lb   	x3,				188(x31)
lw   	x6,				-872(x31)
lhu  	x2,				84(x31)
sh   	x4,				16(x31)
sb   	x5,				24(x31)
sh   	x0,				16(x31)
srl  	x7,		x1,		x2
sub  	x4,		x7,		x6
lhu  	x2,				-872(x31)
sb   	x6,				-12(x31)
sw   	x4,				-8(x31)
sh   	x7,				-8(x31)
sw   	x2,				-16(x31)
lhu  	x3,				-888(x31)
sb   	x7,				36(x31)
lw   	x1,				-1184(x31)
sh   	x2,				-32(x31)
lhu  	x7,				-1188(x31)
lhu  	x7,				-976(x31)
sb   	x3,				28(x31)
sw   	x3,				-24(x31)
sll  	x6,		x1,		x6
lh   	x7,				112(x31)
lb   	x7,				-1184(x31)
lw   	x1,				-1160(x31)
xori 	x3,		x7,		-902
sb   	x3,				16(x31)
sh   	x2,				-32(x31)
sw   	x0,				16(x31)
lh   	x6,				-912(x31)
sh   	x5,				40(x31)
sw   	x4,				0(x31)
sw   	x4,				-24(x31)
xor  	x6,		x5,		x5
sub  	x3,		x1,		x4
add  	x4,		x2,		x4
lb   	x3,				-928(x31)
lhu  	x4,				128(x31)
lbu  	x2,				-1184(x31)
lbu  	x3,				-948(x31)
lb   	x3,				-1160(x31)
lb   	x6,				-104(x31)
lhu  	x2,				0(x31)
sb   	x7,				-16(x31)
sh   	x3,				12(x31)
sb   	x1,				-4(x31)
srl  	x6,		x5,		x3
andi 	x7,		x1,		561
andi 	x2,		x1,		1031
sh   	x2,				16(x31)
lh   	x4,				-1176(x31)
sh   	x0,				-16(x31)
sb   	x1,				-40(x31)
slt  	x7,		x4,		x1
lh   	x3,				104(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x5,				120(x31)
lh   	x6,				104(x31)
lhu  	x2,				356(x31)
mulhsu	x5,		x4,		x7
sh   	x1,				36(x31)
lb   	x7,				1380(x31)
lh   	x1,				392(x31)
lb   	x2,				1412(x31)
sh   	x0,				24(x31)
lb   	x3,				1240(x31)
xor  	x1,		x4,		x1
sb   	x3,				20(x31)
xor  	x7,		x3,		x3
ori  	x3,		x4,		-933
lh   	x7,				156(x31)
lh   	x5,				1296(x31)
lhu  	x4,				164(x31)
lh   	x7,				1360(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lhu  	x4,				172(x31)
lw   	x2,				256(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x2,				-1312(x31)
sltu 	x7,		x0,		x5
lb   	x3,				-1116(x31)
sb   	x0,				-32(x31)
slti 	x7,		x7,		692
sw   	x3,				-24(x31)
mulh 	x7,		x1,		x1
mulhu	x4,		x6,		x4
sh   	x0,				-16(x31)
lhu  	x6,				-176(x31)
lbu  	x4,				-1076(x31)
lhu  	x6,				-52(x31)
sh   	x4,				-36(x31)
sb   	x1,				0(x31)
sb   	x7,				-12(x31)
lb   	x1,				-204(x31)
lh   	x5,				-116(x31)
sh   	x1,				24(x31)
lb   	x2,				-192(x31)
sll  	x4,		x4,		x6
sb   	x7,				-4(x31)
lw   	x2,				-1380(x31)
lh   	x4,				-16(x31)
lbu  	x3,				-1164(x31)
sb   	x7,				36(x31)
sh   	x4,				-20(x31)
sh   	x6,				-4(x31)
lw   	x2,				-1136(x31)
sb   	x3,				8(x31)
lh   	x6,				-1376(x31)
lw   	x1,				-80(x31)
lw   	x6,				-108(x31)
sb   	x5,				32(x31)
sh   	x1,				28(x31)
lbu  	x2,				-4(x31)
srai 	x7,		x5,		9
sh   	x2,				-4(x31)
xori 	x2,		x4,		-1365
sb   	x4,				20(x31)
lhu  	x1,				-152(x31)
lw   	x5,				-1364(x31)
sb   	x6,				40(x31)
sb   	x7,				4(x31)
lw   	x6,				-32(x31)
andi 	x5,		x1,		-1025
sb   	x0,				-8(x31)
xor  	x6,		x4,		x6
sltiu	x1,		x4,		-796
lhu  	x3,				-80(x31)
addi 	x4,		x6,		1024
sw   	x4,				36(x31)
lh   	x5,				-1348(x31)
sub  	x7,		x4,		x3
lw   	x5,				-192(x31)
lw   	x5,				-1376(x31)
srai 	x2,		x2,		7
sh   	x5,				-40(x31)
mul  	x3,		x6,		x2
lh   	x6,				-56(x31)
slt  	x3,		x1,		x4
lb   	x7,				-192(x31)
sb   	x7,				12(x31)
lh   	x4,				0(x31)
sb   	x0,				-28(x31)
lh   	x1,				-116(x31)
lw   	x6,				-292(x31)
lw   	x2,				-1372(x31)
lhu  	x2,				8(x31)
sltu 	x3,		x1,		x3
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x2,				-940(x31)
sh   	x3,				28(x31)
sw   	x4,				-16(x31)
lb   	x1,				-940(x31)
and  	x5,		x6,		x4
srl  	x2,		x0,		x6
sb   	x7,				-32(x31)
slli 	x7,		x0,		21
lbu  	x6,				196(x31)
lbu  	x7,				-900(x31)
lbu  	x6,				196(x31)
lh   	x6,				-1256(x31)
sw   	x4,				-4(x31)
sra  	x1,		x4,		x2
sub  	x4,		x4,		x1
lhu  	x1,				188(x31)
lbu  	x3,				-1220(x31)
lw   	x7,				196(x31)
sub  	x6,		x1,		x1
lh   	x4,				72(x31)
sb   	x1,				-8(x31)
lhu  	x7,				-1212(x31)
sw   	x1,				32(x31)
lbu  	x6,				-1184(x31)
sw   	x6,				28(x31)
lh   	x7,				168(x31)
lhu  	x5,				208(x31)
lw   	x2,				-20(x31)
sltu 	x3,		x2,		x0
sb   	x3,				-12(x31)
addi 	x2,		x0,		479
sh   	x3,				-40(x31)
lhu  	x1,				32(x31)
lhu  	x7,				108(x31)
mulhu	x3,		x3,		x1
slti 	x5,		x1,		-473
lb   	x4,				-900(x31)
lhu  	x3,				-52(x31)
mulh 	x6,		x1,		x0
sh   	x4,				28(x31)
sb   	x4,				-28(x31)
mulh 	x6,		x7,		x0
lw   	x5,				-924(x31)
lb   	x6,				-940(x31)
lb   	x2,				-1012(x31)
sb   	x5,				-20(x31)
sb   	x3,				-40(x31)
lhu  	x5,				72(x31)
lh   	x3,				152(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slti 	x2,		x1,		163
lb   	x3,				-20(x31)
lb   	x1,				-312(x31)
lb   	x2,				40(x31)
lw   	x6,				1124(x31)
and  	x6,		x3,		x2
lh   	x7,				-172(x31)
lw   	x5,				36(x31)
lw   	x3,				-56(x31)
lbu  	x2,				-20(x31)
srl  	x1,		x3,		x0
sw   	x7,				-8(x31)
slti 	x5,		x5,		733
slti 	x2,		x4,		-1777
ori  	x5,		x5,		1533
sb   	x4,				-16(x31)
lb   	x3,				940(x31)
lbu  	x4,				840(x31)
sub  	x5,		x6,		x4
sw   	x5,				28(x31)
and  	x2,		x0,		x1
sw   	x4,				32(x31)
sw   	x3,				-20(x31)
slti 	x6,		x4,		-342
sb   	x3,				-16(x31)
sb   	x3,				-16(x31)
sh   	x5,				-12(x31)
lhu  	x1,				940(x31)
lw   	x3,				-240(x31)
sb   	x5,				-8(x31)
slli 	x3,		x6,		3
sub  	x3,		x4,		x2
sw   	x3,				-28(x31)
lh   	x5,				920(x31)
addi 	x1,		x6,		-1353
sh   	x3,				-28(x31)
lh   	x4,				1092(x31)
lw   	x7,				1100(x31)
sub  	x1,		x6,		x4
lhu  	x4,				-56(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x3,				356(x31)
sh   	x1,				-32(x31)
sb   	x7,				40(x31)
lhu  	x1,				-776(x31)
add  	x6,		x6,		x3
sw   	x6,				32(x31)
lw   	x4,				372(x31)
sb   	x6,				32(x31)
mul  	x7,		x5,		x0
lw   	x6,				224(x31)
sub  	x4,		x3,		x4
add  	x7,		x3,		x1
lw   	x1,				220(x31)
sb   	x1,				0(x31)
lhu  	x5,				-712(x31)
sw   	x2,				16(x31)
sltu 	x1,		x5,		x2
lw   	x7,				424(x31)
lb   	x1,				-732(x31)
lb   	x1,				260(x31)
lhu  	x3,				376(x31)
lb   	x6,				-780(x31)
lb   	x5,				312(x31)
slli 	x3,		x4,		27
sh   	x4,				-20(x31)
sub  	x3,		x6,		x3
sw   	x2,				-16(x31)
lh   	x5,				-780(x31)
add  	x4,		x1,		x2
lw   	x1,				196(x31)
lhu  	x6,				-792(x31)
lw   	x4,				260(x31)
lbu  	x6,				276(x31)
lb   	x6,				300(x31)
sh   	x1,				40(x31)
mulhu	x7,		x5,		x6
sw   	x3,				-4(x31)
addi 	x5,		x0,		155
add  	x3,		x0,		x2
sb   	x3,				40(x31)
lw   	x4,				-976(x31)
xori 	x5,		x4,		-1210
sw   	x6,				32(x31)
xor  	x1,		x0,		x0
sh   	x7,				-32(x31)
addi 	x7,		x7,		-1669
lh   	x2,				-760(x31)
xor  	x1,		x1,		x3
lbu  	x4,				396(x31)
srli 	x2,		x6,		0
sb   	x6,				-4(x31)
sh   	x1,				0(x31)
sw   	x2,				20(x31)
lh   	x6,				-720(x31)
sb   	x0,				32(x31)
lh   	x5,				356(x31)
sh   	x1,				-28(x31)
lbu  	x2,				-4(x31)
sh   	x0,				-12(x31)
lw   	x3,				-4(x31)
sh   	x3,				32(x31)
nop  
andi 	x5,		x5,		1182
lbu  	x6,				32(x31)
sh   	x1,				28(x31)
lh   	x3,				-792(x31)
lw   	x2,				212(x31)
lb   	x3,				-768(x31)
lw   	x2,				424(x31)
sltiu	x6,		x1,		-744
sh   	x3,				20(x31)
ori  	x5,		x3,		-419
lh   	x6,				-764(x31)
andi 	x5,		x1,		65
lh   	x5,				408(x31)
xori 	x2,		x5,		1341
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
or   	x6,		x6,		x1
sb   	x3,				16(x31)
lw   	x5,				1324(x31)
lbu  	x3,				1332(x31)
lbu  	x7,				1456(x31)
lh   	x2,				16(x31)
sb   	x5,				36(x31)
lw   	x1,				388(x31)
lw   	x5,				1120(x31)
sh   	x4,				12(x31)
xor  	x7,		x3,		x2
lbu  	x4,				1492(x31)
mul  	x1,		x6,		x1
sb   	x0,				4(x31)
sw   	x1,				28(x31)
lbu  	x4,				1448(x31)
xor  	x5,		x2,		x1
sh   	x3,				24(x31)
sh   	x6,				-32(x31)
xori 	x3,		x7,		-193
xor  	x4,		x3,		x7
sh   	x1,				0(x31)
lb   	x4,				1440(x31)
sb   	x2,				36(x31)
lh   	x5,				1440(x31)
sub  	x7,		x2,		x6
andi 	x7,		x5,		-518
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x4,				608(x31)
lbu  	x3,				620(x31)
lw   	x1,				512(x31)
lb   	x1,				608(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
mulhu	x3,		x1,		x5
sw   	x3,				-8(x31)
sb   	x5,				24(x31)
lb   	x4,				620(x31)
lh   	x6,				472(x31)
lhu  	x2,				520(x31)
lb   	x7,				-816(x31)
sb   	x0,				36(x31)
sw   	x3,				28(x31)
sub  	x3,		x7,		x5
sw   	x7,				24(x31)
xor  	x2,		x6,		x3
lw   	x3,				-460(x31)
sh   	x5,				20(x31)
xori 	x3,		x6,		1478
lw   	x1,				664(x31)
sh   	x5,				-32(x31)
lhu  	x1,				-28(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x7,				36(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulh 	x3,		x0,		x0
sb   	x0,				-20(x31)
xor  	x2,		x1,		x7
sra  	x1,		x2,		x5
lhu  	x7,				664(x31)
sh   	x0,				-28(x31)
lbu  	x4,				768(x31)
lbu  	x6,				-28(x31)
lhu  	x2,				796(x31)
lbu  	x1,				736(x31)
sh   	x4,				-32(x31)
lw   	x1,				852(x31)
lb   	x4,				604(x31)
lb   	x7,				752(x31)
lb   	x5,				664(x31)
sh   	x4,				-40(x31)
sb   	x4,				40(x31)
xor  	x5,		x7,		x4
sh   	x1,				4(x31)
lhu  	x3,				-272(x31)
sra  	x6,		x7,		x6
xor  	x5,		x4,		x7
sb   	x7,				-36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x7,				672(x31)
sh   	x4,				24(x31)
lb   	x2,				-376(x31)
lbu  	x7,				556(x31)
ori  	x2,		x5,		-905
lh   	x3,				-584(x31)
sra  	x2,		x2,		x2
sw   	x7,				-16(x31)
lhu  	x2,				796(x31)
lw   	x3,				548(x31)
sw   	x2,				40(x31)
lw   	x5,				-340(x31)
sll  	x4,		x4,		x0
lw   	x2,				-336(x31)
sh   	x1,				-28(x31)
sw   	x5,				28(x31)
lhu  	x1,				352(x31)
sb   	x5,				-4(x31)
xor  	x3,		x2,		x6
lh   	x3,				720(x31)
lw   	x5,				712(x31)
lhu  	x5,				-296(x31)
slti 	x2,		x1,		-1993
sh   	x2,				-8(x31)
xor  	x6,		x7,		x7
lw   	x2,				548(x31)
sra  	x2,		x3,		x7
sh   	x1,				-28(x31)
nop  
add  	x3,		x0,		x4
lb   	x2,				644(x31)
sw   	x3,				-12(x31)
sh   	x2,				8(x31)
lw   	x7,				576(x31)
lbu  	x4,				-696(x31)
lhu  	x1,				-624(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
addi 	x7,		x1,		117
lh   	x4,				-176(x31)
sh   	x6,				8(x31)
ori  	x4,		x6,		-189
lw   	x2,				-232(x31)
lw   	x4,				268(x31)
lh   	x4,				368(x31)
slli 	x2,		x0,		27
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				460(x31)
sltiu	x6,		x1,		-325
sltu 	x7,		x7,		x1
sh   	x2,				24(x31)
sh   	x1,				-40(x31)
ori  	x1,		x3,		743
lb   	x6,				344(x31)
lbu  	x2,				460(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x3,				-104(x31)
lh   	x5,				-852(x31)
sh   	x4,				4(x31)
sb   	x6,				-12(x31)
lb   	x6,				212(x31)
sb   	x3,				-36(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x1,				912(x31)
sltiu	x6,		x4,		-818
sw   	x5,				-4(x31)
slli 	x4,		x2,		3
sb   	x5,				-28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srl  	x5,		x6,		x7
lb   	x1,				-56(x31)
lw   	x6,				-1100(x31)
sltiu	x3,		x6,		1840
srl  	x4,		x2,		x3
lh   	x7,				-656(x31)
lbu  	x5,				-276(x31)
sh   	x2,				-32(x31)
lw   	x2,				-1560(x31)
add  	x5,		x5,		x6
sw   	x2,				-16(x31)
srli 	x4,		x7,		30
lw   	x5,				-112(x31)
sb   	x5,				32(x31)
lb   	x3,				-656(x31)
sw   	x4,				0(x31)
lb   	x5,				-300(x31)
sh   	x0,				0(x31)
sra  	x4,		x0,		x7
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x3,				8(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x4,				20(x31)
lhu  	x1,				128(x31)
xor  	x5,		x0,		x2
lh   	x3,				916(x31)
andi 	x2,		x3,		-1821
lh   	x4,				1096(x31)
sub  	x7,		x7,		x3
srli 	x5,		x6,		0
sh   	x0,				-8(x31)
sw   	x1,				-20(x31)
sh   	x2,				-36(x31)
sb   	x1,				16(x31)
sb   	x7,				20(x31)
sb   	x7,				12(x31)
sw   	x1,				-20(x31)
xor  	x7,		x4,		x3
lw   	x7,				916(x31)
lh   	x4,				-204(x31)
lhu  	x3,				448(x31)
sh   	x1,				8(x31)
sw   	x2,				4(x31)
sub  	x1,		x2,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
or   	x1,		x1,		x2
sw   	x2,				-24(x31)
lw   	x5,				588(x31)
sb   	x0,				-4(x31)
lh   	x5,				56(x31)
mulhu	x1,		x2,		x6
andi 	x2,		x4,		-1460
mul  	x4,		x6,		x6
sb   	x0,				8(x31)
sh   	x0,				0(x31)
lh   	x3,				860(x31)
sw   	x6,				20(x31)
lbu  	x2,				-252(x31)
lbu  	x5,				736(x31)
and  	x7,		x1,		x5
xor  	x2,		x4,		x1
sb   	x5,				8(x31)
srli 	x5,		x0,		5
and  	x2,		x4,		x5
sltu 	x3,		x5,		x3
add  	x2,		x3,		x6
srli 	x2,		x6,		12
lh   	x5,				736(x31)
lb   	x2,				-272(x31)
lhu  	x6,				96(x31)
ori  	x3,		x7,		-256
sub  	x2,		x4,		x2
sb   	x7,				20(x31)
sb   	x4,				40(x31)
lw   	x6,				44(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x3,				-380(x31)
xor  	x7,		x3,		x0
lhu  	x1,				-296(x31)
lb   	x2,				664(x31)
lw   	x6,				-356(x31)
lw   	x1,				772(x31)
xor  	x4,		x7,		x0
mulhsu	x3,		x4,		x2
lw   	x2,				508(x31)
andi 	x6,		x0,		1959
lh   	x7,				-336(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
lw   	x1,				-964(x31)
lb   	x5,				128(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x1,				-676(x31)
lw   	x3,				-4(x31)
andi 	x1,		x7,		-2013
sh   	x6,				-16(x31)
lb   	x7,				-152(x31)
mulhsu	x7,		x5,		x6
xor  	x5,		x5,		x4
mulh 	x6,		x7,		x7
lb   	x3,				-844(x31)
lb   	x5,				-312(x31)
sll  	x2,		x1,		x5
sw   	x7,				-28(x31)
lbu  	x1,				-1428(x31)
sw   	x2,				12(x31)
sw   	x4,				36(x31)
sb   	x4,				24(x31)
lw   	x4,				-1416(x31)
add  	x6,		x2,		x4
sb   	x2,				-24(x31)
sh   	x2,				-32(x31)
sw   	x5,				-36(x31)
lbu  	x2,				-644(x31)
slti 	x6,		x1,		1153
mul  	x4,		x5,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
srl  	x6,		x0,		x0
lbu  	x1,				552(x31)
lw   	x5,				-80(x31)
sh   	x3,				8(x31)
sw   	x7,				40(x31)
lh   	x3,				356(x31)
lbu  	x1,				-636(x31)
lb   	x2,				420(x31)
wfi