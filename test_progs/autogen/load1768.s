addi 	x0,		x0,		-928
addi 	x1,		x0,		-1668
addi 	x2,		x0,		24
addi 	x3,		x0,		1599
addi 	x4,		x0,		-48
addi 	x5,		x0,		-1134
addi 	x6,		x0,		-243
addi 	x7,		x0,		531
addi 	x8,		x0,		1976
addi 	x9,		x0,		561
addi 	x10,	x0,		18
addi 	x11,	x0,		1416
addi 	x12,	x0,		-831
addi 	x13,	x0,		-1829
addi 	x14,	x0,		-1510
addi 	x15,	x0,		998
addi 	x16,	x0,		-683
addi 	x17,	x0,		1444
addi 	x18,	x0,		-1724
addi 	x19,	x0,		-228
addi 	x20,	x0,		774
addi 	x21,	x0,		-1916
addi 	x22,	x0,		-940
addi 	x23,	x0,		-2044
addi 	x24,	x0,		-158
addi 	x25,	x0,		1923
addi 	x26,	x0,		-866
addi 	x27,	x0,		565
addi 	x28,	x0,		1043
addi 	x29,	x0,		416
addi 	x30,	x0,		-1498
addi 	x31,	x0,		-833
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srli 	x5,		x4,		12
sh   	x2,				8(x31)
lhu  	x2,				8(x31)
sb   	x1,				-28(x31)
mul  	x6,		x3,		x3
xori 	x3,		x4,		499
add  	x3,		x0,		x1
mul  	x7,		x3,		x2
sra  	x7,		x6,		x5
lh   	x2,				8(x31)
nop  
sw   	x3,				-36(x31)
lbu  	x6,				-36(x31)
sh   	x4,				16(x31)
sh   	x6,				4(x31)
sltiu	x7,		x4,		-91
lb   	x1,				-36(x31)
sw   	x5,				-8(x31)
mul  	x5,		x4,		x2
sh   	x2,				-32(x31)
lbu  	x3,				16(x31)
sw   	x6,				-20(x31)
lb   	x5,				4(x31)
lb   	x3,				-32(x31)
sh   	x5,				-36(x31)
lbu  	x2,				4(x31)
lb   	x5,				16(x31)
lh   	x4,				-8(x31)
sh   	x5,				16(x31)
lh   	x7,				-32(x31)
lw   	x3,				-32(x31)
lbu  	x6,				-8(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x6,				-1516(x31)
lb   	x3,				-1556(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lw   	x2,				-1524(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-1524(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lb   	x4,				1024(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulhu	x4,		x6,		x2
lbu  	x2,				4(x31)
lw   	x5,				1496(x31)
sb   	x2,				-36(x31)
lh   	x5,				464(x31)
mulhu	x6,		x1,		x2
srai 	x3,		x3,		30
lb   	x5,				1504(x31)
and  	x3,		x5,		x6
lbu  	x6,				8(x31)
sll  	x4,		x7,		x5
sh   	x4,				8(x31)
add  	x2,		x0,		x7
lhu  	x6,				16(x31)
sb   	x5,				0(x31)
lhu  	x1,				4(x31)
lw   	x5,				1504(x31)
lw   	x6,				4(x31)
sb   	x0,				40(x31)
srl  	x5,		x5,		x4
addi 	x4,		x3,		149
sub  	x5,		x2,		x7
sb   	x1,				0(x31)
lb   	x1,				-8(x31)
mul  	x5,		x0,		x6
sb   	x5,				-8(x31)
lh   	x6,				40(x31)
slli 	x1,		x0,		3
lhu  	x3,				0(x31)
sh   	x1,				-28(x31)
sb   	x5,				40(x31)
lbu  	x5,				-8(x31)
lw   	x6,				-32(x31)
lhu  	x2,				1496(x31)
sw   	x6,				-12(x31)
lhu  	x7,				-36(x31)
lb   	x4,				40(x31)
lh   	x1,				40(x31)
xor  	x6,		x5,		x6
lw   	x2,				40(x31)
slt  	x5,		x4,		x6
nop  
slli 	x6,		x3,		29
xori 	x4,		x4,		-492
lbu  	x4,				40(x31)
lbu  	x5,				4(x31)
lw   	x7,				-12(x31)
lhu  	x2,				-28(x31)
sb   	x3,				-40(x31)
lw   	x5,				-8(x31)
sb   	x1,				12(x31)
sltiu	x5,		x5,		1651
lb   	x7,				12(x31)
lb   	x5,				4(x31)
sra  	x2,		x3,		x2
xor  	x1,		x3,		x6
lb   	x7,				0(x31)
sh   	x6,				32(x31)
lh   	x4,				-32(x31)
sh   	x5,				-12(x31)
lhu  	x5,				4(x31)
sb   	x2,				-24(x31)
lb   	x2,				464(x31)
lhu  	x3,				-12(x31)
lhu  	x7,				-28(x31)
lbu  	x5,				464(x31)
sll  	x3,		x0,		x3
lb   	x6,				16(x31)
addi 	x5,		x0,		-949
lhu  	x7,				0(x31)
lb   	x7,				-24(x31)
sh   	x2,				0(x31)
lb   	x5,				-40(x31)
lh   	x2,				16(x31)
lhu  	x3,				1504(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
add  	x4,		x4,		x3
lbu  	x5,				912(x31)
sw   	x1,				-36(x31)
sb   	x4,				4(x31)
sw   	x0,				-8(x31)
srai 	x5,		x4,		24
lh   	x5,				-620(x31)
lhu  	x1,				-616(x31)
sb   	x5,				-4(x31)
sb   	x3,				-20(x31)
lhu  	x5,				-624(x31)
sltiu	x6,		x7,		1554
lb   	x6,				-36(x31)
lb   	x6,				-20(x31)
srl  	x2,		x4,		x5
mulh 	x1,		x2,		x5
lb   	x7,				-616(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sw   	x7,				-40(x31)
lbu  	x4,				-1256(x31)
sw   	x1,				-32(x31)
mulh 	x1,		x4,		x5
lh   	x4,				-1276(x31)
add  	x1,		x4,		x7
sh   	x4,				-16(x31)
lb   	x6,				-1240(x31)
lhu  	x6,				-780(x31)
lb   	x4,				-1228(x31)
mul  	x5,		x7,		x0
sub  	x6,		x3,		x5
sb   	x6,				-40(x31)
mulhu	x3,		x6,		x0
sb   	x6,				28(x31)
lw   	x4,				260(x31)
lw   	x2,				-1212(x31)
sub  	x5,		x5,		x0
sra  	x1,		x7,		x0
lb   	x3,				-696(x31)
lh   	x3,				-1252(x31)
lhu  	x1,				252(x31)
and  	x4,		x1,		x1
lhu  	x4,				-1284(x31)
xor  	x6,		x3,		x6
sh   	x1,				20(x31)
lbu  	x4,				28(x31)
sw   	x1,				-32(x31)
lhu  	x3,				-1272(x31)
lb   	x2,				-1228(x31)
lhu  	x6,				-1236(x31)
lh   	x7,				-40(x31)
lb   	x5,				20(x31)
lb   	x5,				-36(x31)
and  	x5,		x5,		x2
lh   	x5,				-1240(x31)
srl  	x3,		x4,		x1
mulhsu	x6,		x7,		x1
lh   	x2,				-780(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x3,				-1388(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
addi 	x4,		x6,		-382
srli 	x3,		x6,		28
lbu  	x4,				380(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
andi 	x1,		x0,		1948
lh   	x1,				-1564(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x1,				44(x31)
lbu  	x7,				44(x31)
slt  	x6,		x4,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
addi 	x2,		x4,		1297
sb   	x4,				-4(x31)
lhu  	x7,				-368(x31)
sw   	x2,				32(x31)
lb   	x4,				856(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x5,				-408(x31)
lh   	x3,				-420(x31)
lw   	x7,				-368(x31)
lb   	x7,				848(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x6,				184(x31)
lw   	x7,				80(x31)
sltu 	x6,		x5,		x4
and  	x2,		x1,		x7
lb   	x6,				992(x31)
sh   	x1,				24(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x5,				-1132(x31)
sw   	x5,				0(x31)
sw   	x1,				-16(x31)
slt  	x3,		x5,		x2
lw   	x2,				-1124(x31)
lh   	x4,				-732(x31)
slli 	x1,		x0,		8
lb   	x6,				-1080(x31)
lhu  	x6,				-1132(x31)
lw   	x3,				-1120(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x2,				-476(x31)
srl  	x6,		x1,		x0
lb   	x1,				-948(x31)
mul  	x5,		x6,		x0
sw   	x2,				24(x31)
mulh 	x5,		x0,		x0
sb   	x7,				8(x31)
sw   	x2,				-40(x31)
sltu 	x7,		x2,		x6
lhu  	x3,				-364(x31)
lb   	x4,				332(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x6,				4(x31)
addi 	x3,		x4,		948
sb   	x7,				24(x31)
sw   	x2,				20(x31)
and  	x2,		x5,		x5
srai 	x3,		x0,		27
srli 	x1,		x3,		30
mulhsu	x6,		x2,		x6
lhu  	x5,				-1052(x31)
lhu  	x6,				-320(x31)
lw   	x4,				-1424(x31)
sw   	x5,				-20(x31)
lb   	x5,				-148(x31)
nop  
lw   	x3,				-1008(x31)
sb   	x5,				28(x31)
lb   	x4,				-508(x31)
sb   	x4,				24(x31)
mulhu	x5,		x4,		x1
sh   	x6,				-4(x31)
nop  
addi 	x2,		x7,		-1301
lhu  	x4,				-1452(x31)
mul  	x5,		x6,		x6
lb   	x7,				-1436(x31)
sh   	x3,				20(x31)
lhu  	x7,				-204(x31)
sb   	x3,				-32(x31)
xor  	x2,		x7,		x0
lhu  	x1,				-848(x31)
and  	x5,		x3,		x5
sb   	x7,				-12(x31)
lh   	x1,				-1436(x31)
lb   	x1,				20(x31)
sb   	x2,				-16(x31)
lw   	x3,				4(x31)
lbu  	x1,				-1444(x31)
lw   	x4,				-1412(x31)
xori 	x1,		x6,		-1429
slli 	x5,		x5,		10
lb   	x2,				-336(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x1,				12(x31)
xor  	x4,		x1,		x4
mulhu	x3,		x5,		x3
sh   	x3,				32(x31)
lb   	x6,				124(x31)
lhu  	x4,				-952(x31)
sw   	x5,				-36(x31)
sb   	x4,				-8(x31)
sll  	x2,		x0,		x2
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sub  	x4,		x6,		x7
nop  
sb   	x4,				24(x31)
addi 	x5,		x7,		1450
srai 	x4,		x0,		30
lb   	x3,				1048(x31)
sh   	x3,				28(x31)
srl  	x3,		x1,		x4
sb   	x1,				8(x31)
lhu  	x6,				-364(x31)
xori 	x6,		x7,		-119
lh   	x4,				604(x31)
sb   	x5,				12(x31)
lh   	x4,				-40(x31)
mul  	x1,		x5,		x2
sb   	x3,				-40(x31)
srli 	x6,		x3,		19
sb   	x5,				16(x31)
lhu  	x1,				24(x31)
sh   	x3,				-20(x31)
srli 	x3,		x5,		25
sw   	x1,				0(x31)
sltiu	x5,		x4,		183
lb   	x6,				12(x31)
nop  
add  	x3,		x3,		x2
lh   	x3,				12(x31)
lh   	x7,				572(x31)
sw   	x7,				-32(x31)
lb   	x3,				1152(x31)
sh   	x7,				8(x31)
lbu  	x7,				-20(x31)
lb   	x2,				24(x31)
mul  	x4,		x0,		x5
lh   	x2,				-32(x31)
lbu  	x6,				920(x31)
mulhu	x4,		x3,		x2
sh   	x2,				40(x31)
mulh 	x2,		x3,		x4
xor  	x4,		x0,		x7
sll  	x2,		x2,		x0
lbu  	x6,				556(x31)
lh   	x2,				-332(x31)
lw   	x1,				-384(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				-68(x31)
lw   	x7,				840(x31)
lh   	x6,				1320(x31)
xori 	x3,		x6,		-34
srli 	x5,		x2,		31
sra  	x2,		x6,		x1
sub  	x3,		x7,		x5
sh   	x1,				-36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
xor  	x7,		x5,		x2
sb   	x4,				-20(x31)
xor  	x4,		x6,		x4
andi 	x7,		x5,		-1026
sb   	x3,				-4(x31)
lb   	x4,				100(x31)
sltu 	x2,		x4,		x0
lbu  	x2,				348(x31)
lb   	x2,				408(x31)
lh   	x3,				572(x31)
srl  	x5,		x7,		x5
lh   	x4,				-832(x31)
lh   	x4,				400(x31)
addi 	x6,		x4,		-1385
lw   	x5,				572(x31)
sb   	x1,				-28(x31)
lb   	x1,				632(x31)
mulhsu	x7,		x4,		x0
sltu 	x2,		x7,		x7
lhu  	x7,				576(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x3,				788(x31)
sltu 	x6,		x2,		x1
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x6,				1312(x31)
lh   	x7,				-224(x31)
lhu  	x2,				780(x31)
addi 	x2,		x1,		536
lbu  	x1,				392(x31)
sb   	x6,				-4(x31)
lw   	x3,				1044(x31)
lw   	x6,				-220(x31)
add  	x4,		x0,		x6
sb   	x5,				4(x31)
lw   	x5,				220(x31)
lw   	x5,				160(x31)
sh   	x3,				16(x31)
sh   	x6,				16(x31)
sw   	x3,				24(x31)
srl  	x7,		x5,		x5
addi 	x1,		x4,		2017
lh   	x5,				172(x31)
lbu  	x2,				-220(x31)
srli 	x4,		x5,		25
lw   	x7,				-192(x31)
lw   	x3,				220(x31)
lb   	x4,				1028(x31)
lw   	x7,				1212(x31)
lb   	x7,				1080(x31)
slti 	x7,		x0,		542
lh   	x6,				1256(x31)
lb   	x7,				184(x31)
sltiu	x2,		x6,		-1758
lhu  	x5,				396(x31)
lh   	x7,				1024(x31)
lh   	x6,				200(x31)
lbu  	x6,				1020(x31)
lhu  	x1,				168(x31)
addi 	x1,		x3,		1897
lw   	x1,				120(x31)
mulh 	x5,		x2,		x2
lh   	x6,				1216(x31)
lhu  	x3,				1088(x31)
lhu  	x7,				1312(x31)
lbu  	x7,				392(x31)
lb   	x6,				1252(x31)
sltu 	x3,		x1,		x0
sb   	x5,				12(x31)
xori 	x1,		x2,		-2016
nop  
sh   	x3,				12(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x6,				324(x31)
mul  	x6,		x0,		x0
lbu  	x2,				320(x31)
sh   	x4,				40(x31)
sb   	x4,				-4(x31)
lbu  	x6,				-4(x31)
sb   	x4,				-40(x31)
lh   	x1,				-1084(x31)
sw   	x0,				24(x31)
lhu  	x7,				-720(x31)
mulh 	x1,		x1,		x1
and  	x4,		x2,		x2
mul  	x7,		x2,		x5
sw   	x2,				16(x31)
mulh 	x2,		x0,		x3
sltu 	x5,		x7,		x6
lw   	x7,				-132(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x6,				400(x31)
sw   	x4,				8(x31)
sll  	x1,		x6,		x5
sh   	x6,				-12(x31)
lh   	x3,				592(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
andi 	x5,		x2,		-243
lhu  	x2,				-844(x31)
srli 	x3,		x2,		21
addi 	x1,		x0,		-721
and  	x1,		x3,		x4
sw   	x5,				-12(x31)
nop  
sb   	x4,				-8(x31)
sb   	x1,				28(x31)
lb   	x2,				-1212(x31)
sh   	x3,				36(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
mulh 	x6,		x2,		x7
sw   	x5,				12(x31)
lh   	x4,				1280(x31)
lw   	x4,				1076(x31)
sra  	x2,		x0,		x6
mul  	x3,		x5,		x5
mulhu	x1,		x4,		x0
lw   	x5,				1260(x31)
mul  	x7,		x2,		x5
lb   	x1,				200(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x1,				-748(x31)
sh   	x7,				28(x31)
sub  	x2,		x7,		x0
lb   	x3,				-928(x31)
ori  	x3,		x6,		-480
sh   	x0,				-32(x31)
sb   	x3,				24(x31)
sb   	x5,				32(x31)
slt  	x5,		x1,		x5
lw   	x6,				-988(x31)
ori  	x7,		x0,		846
sltiu	x2,		x3,		-856
lw   	x7,				-1104(x31)
lh   	x1,				124(x31)
lb   	x7,				136(x31)
sw   	x7,				-8(x31)
sw   	x0,				-28(x31)
sw   	x1,				16(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slt  	x2,		x2,		x4
lb   	x6,				-1008(x31)
lhu  	x3,				-664(x31)
andi 	x6,		x5,		-1289
mul  	x1,		x2,		x5
lhu  	x1,				56(x31)
sltiu	x4,		x6,		898
xor  	x1,		x4,		x1
lb   	x5,				156(x31)
lhu  	x6,				324(x31)
lhu  	x2,				-1012(x31)
lh   	x1,				-1208(x31)
lbu  	x1,				-828(x31)
lhu  	x2,				-208(x31)
mulh 	x1,		x6,		x0
mulh 	x6,		x3,		x6
srl  	x2,		x6,		x3
lh   	x5,				-896(x31)
mul  	x5,		x2,		x0
lbu  	x4,				-272(x31)
sll  	x4,		x0,		x1
lb   	x4,				128(x31)
lhu  	x7,				-224(x31)
sh   	x0,				24(x31)
sw   	x3,				-12(x31)
lhu  	x4,				24(x31)
add  	x6,		x1,		x3
sw   	x1,				36(x31)
slt  	x7,		x7,		x6
lhu  	x2,				-100(x31)
lbu  	x5,				-224(x31)
lbu  	x4,				-1208(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x5,				-48(x31)
lbu  	x7,				-16(x31)
srl  	x3,		x2,		x4
add  	x1,		x1,		x4
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x3,				196(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
slt  	x5,		x7,		x3
lhu  	x1,				-952(x31)
sh   	x0,				36(x31)
sw   	x3,				-12(x31)
sb   	x1,				-28(x31)
sw   	x7,				12(x31)
sw   	x5,				20(x31)
add  	x2,		x7,		x5
lh   	x2,				-728(x31)
slti 	x1,		x5,		-2006
sh   	x7,				-4(x31)
lbu  	x3,				-1284(x31)
lhu  	x3,				-908(x31)
sw   	x7,				-32(x31)
sb   	x6,				-40(x31)
addi 	x1,		x3,		511
sub  	x1,		x6,		x1
lw   	x4,				-1244(x31)
lb   	x7,				-952(x31)
lh   	x4,				-1244(x31)
lb   	x7,				-1296(x31)
sb   	x0,				20(x31)
lbu  	x5,				-360(x31)
lh   	x7,				-200(x31)
ori  	x7,		x7,		1141
lw   	x3,				12(x31)
sw   	x3,				12(x31)
lh   	x3,				164(x31)
lw   	x1,				-312(x31)
lh   	x5,				-1260(x31)
sb   	x2,				8(x31)
sh   	x3,				0(x31)
mulhsu	x2,		x4,		x5
xori 	x7,		x7,		426
lhu  	x4,				20(x31)
lhu  	x3,				140(x31)
sb   	x0,				-32(x31)
lh   	x6,				-176(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srai 	x5,		x5,		3
lb   	x3,				-380(x31)
mul  	x6,		x2,		x2
lb   	x5,				-312(x31)
srai 	x4,		x0,		28
sw   	x2,				28(x31)
mulh 	x2,		x5,		x3
lbu  	x6,				-188(x31)
lhu  	x6,				-388(x31)
mulh 	x6,		x6,		x5
lw   	x1,				808(x31)
lhu  	x5,				1084(x31)
lhu  	x6,				720(x31)
sb   	x6,				-16(x31)
lb   	x5,				852(x31)
sra  	x5,		x7,		x2
sb   	x3,				4(x31)
sh   	x4,				28(x31)
or   	x7,		x2,		x0
lw   	x7,				1060(x31)
sb   	x2,				40(x31)
lw   	x5,				724(x31)
sltu 	x3,		x2,		x0
sh   	x3,				-40(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lbu  	x4,				116(x31)
lb   	x5,				-232(x31)
sw   	x6,				36(x31)
lbu  	x1,				-444(x31)
sub  	x2,		x1,		x2
lbu  	x5,				564(x31)
sb   	x6,				40(x31)
lbu  	x3,				352(x31)
sb   	x0,				16(x31)
sb   	x6,				24(x31)
sh   	x1,				40(x31)
sh   	x4,				-28(x31)
lhu  	x7,				-532(x31)
mul  	x3,		x7,		x0
lh   	x5,				-732(x31)
sw   	x7,				24(x31)
nop  
mul  	x6,		x2,		x3
sltiu	x3,		x7,		-1284
xor  	x3,		x2,		x6
sll  	x2,		x1,		x7
lw   	x7,				688(x31)
lhu  	x1,				576(x31)
slti 	x4,		x1,		-1380
lh   	x1,				-720(x31)
sw   	x7,				12(x31)
sh   	x4,				-16(x31)
sw   	x6,				16(x31)
lb   	x7,				-172(x31)
sw   	x5,				20(x31)
sh   	x2,				-16(x31)
lb   	x3,				-360(x31)
lbu  	x3,				476(x31)
sb   	x2,				20(x31)
lhu  	x6,				140(x31)
lh   	x5,				576(x31)
sb   	x5,				-40(x31)
sb   	x2,				16(x31)
lh   	x1,				564(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x2,				-652(x31)
lhu  	x1,				-1060(x31)
lh   	x4,				-360(x31)
sb   	x5,				20(x31)
sw   	x6,				-8(x31)
lb   	x3,				-536(x31)
lh   	x5,				-652(x31)
sub  	x3,		x5,		x0
lbu  	x5,				-120(x31)
srl  	x3,		x6,		x1
slli 	x5,		x4,		22
slti 	x2,		x6,		1219
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sb   	x6,				-16(x31)
lbu  	x7,				412(x31)
add  	x3,		x2,		x5
xor  	x2,		x6,		x1
lhu  	x5,				-292(x31)
lb   	x4,				-12(x31)
sb   	x3,				36(x31)
lw   	x6,				-808(x31)
slt  	x4,		x6,		x1
or   	x4,		x4,		x2
sb   	x0,				-20(x31)
sub  	x6,		x4,		x6
sw   	x5,				8(x31)
lh   	x2,				-1032(x31)
lbu  	x5,				-292(x31)
sh   	x6,				24(x31)
xori 	x5,		x3,		-1204
lb   	x6,				300(x31)
srl  	x2,		x0,		x7
sltiu	x1,		x3,		878
slti 	x7,		x7,		-518
lw   	x7,				400(x31)
lhu  	x7,				-672(x31)
mulhsu	x4,		x1,		x3
sw   	x3,				0(x31)
lhu  	x4,				-836(x31)
lw   	x4,				-624(x31)
lbu  	x4,				-236(x31)
lhu  	x2,				-636(x31)
srai 	x3,		x1,		18
mulh 	x4,		x3,		x2
sw   	x7,				16(x31)
sltu 	x4,		x1,		x4
sh   	x4,				36(x31)
sltu 	x7,		x4,		x3
slt  	x3,		x4,		x1
addi 	x5,		x0,		1130
sll  	x3,		x5,		x2
xor  	x1,		x3,		x1
sw   	x3,				8(x31)
sub  	x4,		x1,		x7
sub  	x3,		x5,		x1
lw   	x2,				-684(x31)
lbu  	x1,				-720(x31)
sw   	x3,				-32(x31)
ori  	x3,		x7,		-1616
lw   	x7,				-96(x31)
lbu  	x2,				-832(x31)
sra  	x1,		x4,		x2
mulh 	x3,		x6,		x4
lhu  	x4,				80(x31)
lh   	x1,				392(x31)
lh   	x5,				200(x31)
sh   	x0,				0(x31)
sltu 	x1,		x4,		x4
sh   	x5,				-12(x31)
xor  	x2,		x2,		x0
sh   	x4,				16(x31)
add  	x3,		x4,		x2
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x6,				-1172(x31)
sh   	x7,				28(x31)
srai 	x2,		x0,		31
slt  	x2,		x1,		x2
lb   	x6,				-476(x31)
sh   	x6,				-12(x31)
lw   	x4,				-104(x31)
sb   	x2,				-36(x31)
lw   	x3,				-816(x31)
mulh 	x7,		x3,		x3
sw   	x4,				28(x31)
lb   	x7,				-872(x31)
sw   	x6,				12(x31)
lbu  	x6,				-700(x31)
mulh 	x5,		x0,		x1
mulhsu	x3,		x6,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
lbu  	x3,				-24(x31)
sw   	x5,				40(x31)
lw   	x5,				-560(x31)
srli 	x3,		x6,		14
xor  	x7,		x6,		x2
nop  
add  	x7,		x1,		x4
lh   	x1,				-1000(x31)
sw   	x6,				16(x31)
lhu  	x3,				-388(x31)
sra  	x5,		x4,		x7
srli 	x6,		x7,		29
slli 	x4,		x5,		4
lb   	x6,				-500(x31)
sll  	x6,		x3,		x1
mul  	x1,		x0,		x1
sw   	x1,				-20(x31)
lhu  	x3,				-268(x31)
lh   	x5,				-708(x31)
sh   	x3,				-24(x31)
sh   	x7,				28(x31)
sh   	x2,				40(x31)
mulh 	x4,		x4,		x1
sw   	x7,				-28(x31)
sll  	x5,		x7,		x0
lw   	x6,				-728(x31)
lb   	x7,				-976(x31)
lbu  	x2,				-500(x31)
lhu  	x4,				-468(x31)
nop  
lh   	x5,				-84(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sub  	x7,		x0,		x3
slt  	x3,		x4,		x1
sh   	x5,				16(x31)
xor  	x5,		x0,		x5
sb   	x0,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x5,				256(x31)
lw   	x5,				1312(x31)
lh   	x2,				212(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x4,				-80(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
mul  	x5,		x6,		x0
sh   	x1,				-4(x31)
lbu  	x3,				-964(x31)
lh   	x2,				204(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x6,				40(x31)
lw   	x5,				84(x31)
sw   	x4,				-4(x31)
lbu  	x2,				-88(x31)
lw   	x1,				40(x31)
lh   	x4,				-12(x31)
lbu  	x7,				-256(x31)
sb   	x1,				-12(x31)
sw   	x6,				-28(x31)
slti 	x1,		x6,		1203
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sll  	x2,		x3,		x3
lbu  	x5,				-192(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x7,				716(x31)
lb   	x6,				-256(x31)
lw   	x4,				700(x31)
lhu  	x4,				696(x31)
lhu  	x3,				-224(x31)
lb   	x3,				340(x31)
lhu  	x4,				960(x31)
lw   	x1,				988(x31)
lhu  	x1,				1244(x31)
mulhu	x6,		x5,		x7
lw   	x5,				-236(x31)
mul  	x4,		x3,		x6
sltiu	x4,		x1,		-105
lbu  	x4,				1196(x31)
lw   	x7,				28(x31)
sb   	x3,				32(x31)
lb   	x5,				-48(x31)
lhu  	x6,				1040(x31)
xori 	x7,		x1,		206
sra  	x2,		x0,		x7
or   	x3,		x7,		x3
sh   	x2,				-12(x31)
add  	x4,		x7,		x5
slti 	x5,		x2,		650
sw   	x1,				-28(x31)
lbu  	x3,				596(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
slti 	x3,		x4,		1214
sub  	x2,		x6,		x3
sb   	x1,				-32(x31)
lh   	x1,				-64(x31)
lbu  	x1,				692(x31)
lhu  	x5,				344(x31)
and  	x7,		x5,		x0
add  	x6,		x0,		x5
lhu  	x5,				632(x31)
sb   	x4,				36(x31)
lbu  	x4,				592(x31)
sh   	x1,				-40(x31)
lhu  	x1,				-296(x31)
sll  	x7,		x0,		x7
lhu  	x3,				728(x31)
sw   	x7,				-28(x31)
nop  
lh   	x2,				-660(x31)
sra  	x6,		x1,		x7
lhu  	x7,				496(x31)
sub  	x7,		x2,		x6
add  	x3,		x0,		x3
slli 	x1,		x0,		16
slt  	x6,		x7,		x1
sb   	x1,				-28(x31)
sw   	x3,				-8(x31)
sh   	x2,				12(x31)
mulhsu	x3,		x7,		x0
lb   	x7,				652(x31)
sh   	x6,				-36(x31)
lw   	x7,				-444(x31)
lb   	x2,				292(x31)
lb   	x4,				792(x31)
lh   	x5,				-432(x31)
lh   	x1,				108(x31)
slli 	x3,		x4,		20
slli 	x6,		x5,		10
lh   	x7,				324(x31)
lh   	x2,				496(x31)
lbu  	x1,				-328(x31)
lhu  	x3,				-492(x31)
lh   	x4,				508(x31)
lb   	x4,				108(x31)
sb   	x7,				8(x31)
sb   	x6,				-28(x31)
lb   	x5,				688(x31)
sb   	x2,				-4(x31)
lhu  	x2,				692(x31)
sb   	x7,				36(x31)
andi 	x3,		x5,		411
and  	x4,		x4,		x5
mulhu	x3,		x6,		x7
and  	x3,		x5,		x3
lhu  	x6,				-280(x31)
lh   	x4,				-260(x31)
lb   	x4,				344(x31)
sb   	x7,				32(x31)
lhu  	x3,				-672(x31)
mulhu	x3,		x5,		x6
sw   	x1,				-4(x31)
sb   	x0,				-36(x31)
lw   	x5,				384(x31)
lw   	x5,				108(x31)
lh   	x3,				-248(x31)
sll  	x7,		x4,		x5
xori 	x5,		x7,		67
sltu 	x1,		x2,		x2
lhu  	x7,				596(x31)
sw   	x7,				-20(x31)
lhu  	x4,				-648(x31)
lbu  	x5,				-4(x31)
sh   	x0,				12(x31)
addi 	x1,		x6,		27
lw   	x3,				592(x31)
sw   	x0,				-4(x31)
andi 	x6,		x5,		1800
lw   	x3,				-64(x31)
mulh 	x6,		x0,		x3
mul  	x5,		x2,		x0
lbu  	x7,				740(x31)
lb   	x5,				508(x31)
sw   	x6,				24(x31)
sw   	x0,				40(x31)
lbu  	x4,				-432(x31)
lw   	x6,				688(x31)
lw   	x5,				796(x31)
sh   	x0,				-28(x31)
sb   	x7,				-20(x31)
lbu  	x3,				-348(x31)
addi 	x6,		x7,		503
lh   	x5,				360(x31)
sw   	x6,				-4(x31)
mulhu	x6,		x7,		x2
sw   	x4,				4(x31)
sw   	x0,				-24(x31)
sb   	x6,				40(x31)
sh   	x1,				-28(x31)
mul  	x5,		x7,		x6
sb   	x7,				12(x31)
lw   	x6,				760(x31)
nop  
sltu 	x1,		x1,		x0
lh   	x2,				676(x31)
lb   	x4,				-188(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
xor  	x1,		x0,		x6
mulh 	x6,		x1,		x1
lw   	x1,				224(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sb   	x4,				-24(x31)
lh   	x5,				-80(x31)
lbu  	x2,				344(x31)
lw   	x1,				440(x31)
lw   	x2,				496(x31)
lbu  	x1,				128(x31)
lhu  	x1,				396(x31)
addi 	x7,		x1,		1419
sltiu	x7,		x3,		551
sw   	x3,				-20(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x5,				292(x31)
mulh 	x5,		x6,		x0
andi 	x1,		x2,		356
lh   	x5,				-28(x31)
srl  	x3,		x5,		x6
lh   	x3,				-124(x31)
addi 	x4,		x7,		-1450
lhu  	x5,				1004(x31)
lh   	x1,				1084(x31)
nop  
sh   	x6,				12(x31)
wfi