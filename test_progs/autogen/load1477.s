addi 	x0,		x0,		-1011
addi 	x1,		x0,		1972
addi 	x2,		x0,		1045
addi 	x3,		x0,		1492
addi 	x4,		x0,		-549
addi 	x5,		x0,		329
addi 	x6,		x0,		492
addi 	x7,		x0,		1385
addi 	x8,		x0,		-372
addi 	x9,		x0,		1851
addi 	x10,	x0,		594
addi 	x11,	x0,		-1125
addi 	x12,	x0,		1842
addi 	x13,	x0,		-1322
addi 	x14,	x0,		-108
addi 	x15,	x0,		-450
addi 	x16,	x0,		-543
addi 	x17,	x0,		1907
addi 	x18,	x0,		1369
addi 	x19,	x0,		1831
addi 	x20,	x0,		-352
addi 	x21,	x0,		-100
addi 	x22,	x0,		2033
addi 	x23,	x0,		-1387
addi 	x24,	x0,		1092
addi 	x25,	x0,		1538
addi 	x26,	x0,		1817
addi 	x27,	x0,		882
addi 	x28,	x0,		-379
addi 	x29,	x0,		-2015
addi 	x30,	x0,		555
addi 	x31,	x0,		1799
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
addi 	x3,		x6,		-541
sb   	x3,				32(x31)
mul  	x4,		x5,		x7
ori  	x2,		x4,		-204
lw   	x7,				32(x31)
lw   	x6,				32(x31)
lh   	x1,				32(x31)
sw   	x2,				-40(x31)
lw   	x7,				32(x31)
srl  	x7,		x6,		x7
lw   	x7,				-40(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x6,				1484(x31)
sw   	x1,				36(x31)
lw   	x7,				36(x31)
sh   	x0,				8(x31)
xori 	x4,		x3,		940
sb   	x7,				-8(x31)
lbu  	x7,				8(x31)
nop  
addi 	x6,		x5,		-6
sw   	x5,				-32(x31)
sub  	x4,		x1,		x5
sw   	x1,				-12(x31)
srl  	x3,		x5,		x1
sb   	x7,				-12(x31)
srai 	x5,		x2,		25
sh   	x5,				-36(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xor  	x7,		x7,		x2
sra  	x6,		x5,		x6
lw   	x1,				1292(x31)
slli 	x2,		x2,		25
ori  	x4,		x7,		-457
lw   	x2,				1364(x31)
sltu 	x7,		x3,		x1
lb   	x1,				-168(x31)
sh   	x3,				-36(x31)
lbu  	x4,				-156(x31)
sw   	x2,				8(x31)
nop  
lh   	x3,				-156(x31)
sw   	x5,				36(x31)
slti 	x7,		x4,		958
sra  	x6,		x3,		x0
lb   	x3,				1364(x31)
sh   	x0,				-20(x31)
lb   	x6,				1292(x31)
addi 	x3,		x4,		1201
lh   	x7,				-36(x31)
sh   	x1,				8(x31)
nop  
lb   	x7,				1364(x31)
lh   	x7,				36(x31)
sra  	x1,		x3,		x2
andi 	x3,		x3,		435
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lbu  	x2,				-936(x31)
lhu  	x2,				-964(x31)
srli 	x4,		x0,		26
lhu  	x1,				-1144(x31)
lb   	x7,				-1144(x31)
sb   	x3,				-4(x31)
xor  	x4,		x4,		x6
lhu  	x5,				-964(x31)
lh   	x6,				-1100(x31)
sw   	x5,				20(x31)
lb   	x1,				-1168(x31)
lb   	x5,				-908(x31)
lhu  	x7,				-1112(x31)
lhu  	x2,				-1100(x31)
sb   	x2,				-12(x31)
sb   	x7,				36(x31)
mul  	x5,		x5,		x4
sra  	x6,		x1,		x0
lb   	x5,				28(x31)
sb   	x1,				12(x31)
sltu 	x1,		x2,		x0
sw   	x4,				24(x31)
sh   	x0,				-8(x31)
lb   	x6,				20(x31)
lw   	x1,				-12(x31)
lhu  	x5,				-1168(x31)
add  	x2,		x2,		x1
xor  	x2,		x4,		x7
sra  	x5,		x3,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x5,				-156(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x1,				904(x31)
add  	x5,		x6,		x1
sb   	x4,				-20(x31)
sh   	x4,				36(x31)
sh   	x3,				28(x31)
lh   	x1,				-216(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
add  	x3,		x4,		x4
sh   	x4,				-36(x31)
sw   	x1,				40(x31)
lw   	x3,				-492(x31)
mulhsu	x3,		x5,		x0
lb   	x2,				-308(x31)
lhu  	x1,				-276(x31)
lhu  	x3,				-488(x31)
sw   	x2,				36(x31)
xor  	x6,		x2,		x3
sb   	x0,				4(x31)
lw   	x1,				4(x31)
mulhsu	x3,		x2,		x6
sh   	x2,				0(x31)
lh   	x7,				-280(x31)
xor  	x5,		x3,		x3
sw   	x7,				32(x31)
and  	x3,		x5,		x3
srli 	x2,		x3,		26
addi 	x2,		x3,		-672
lh   	x6,				684(x31)
lb   	x4,				668(x31)
slt  	x5,		x3,		x4
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lhu  	x5,				-176(x31)
lw   	x5,				-8(x31)
sb   	x3,				32(x31)
lb   	x2,				960(x31)
addi 	x5,		x7,		1372
lb   	x7,				40(x31)
sb   	x5,				16(x31)
sb   	x3,				40(x31)
lbu  	x1,				-156(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x2,				-28(x31)
sh   	x6,				-28(x31)
lb   	x1,				-344(x31)
lb   	x5,				-584(x31)
lb   	x3,				-344(x31)
sh   	x4,				-20(x31)
sw   	x6,				0(x31)
lb   	x1,				-64(x31)
mul  	x5,		x3,		x4
lh   	x2,				-512(x31)
srai 	x3,		x3,		5
xor  	x5,		x7,		x1
mulh 	x2,		x1,		x5
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x3,				-648(x31)
lb   	x6,				-432(x31)
sw   	x1,				32(x31)
lhu  	x5,				-396(x31)
xor  	x2,		x3,		x4
srl  	x7,		x7,		x7
lhu  	x5,				608(x31)
sh   	x0,				28(x31)
lh   	x3,				248(x31)
or   	x2,		x0,		x1
lbu  	x2,				-884(x31)
addi 	x2,		x5,		-1283
lw   	x3,				-696(x31)
lh   	x6,				-912(x31)
sw   	x1,				-40(x31)
sw   	x6,				32(x31)
lhu  	x4,				-884(x31)
sh   	x5,				-28(x31)
sb   	x3,				-16(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x3,				836(x31)
lb   	x1,				536(x31)
mul  	x6,		x6,		x3
lhu  	x2,				-156(x31)
lb   	x2,				204(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x3,				-692(x31)
lbu  	x5,				-376(x31)
sh   	x0,				36(x31)
add  	x5,		x2,		x3
lw   	x4,				-692(x31)
mul  	x4,		x7,		x7
sh   	x6,				-12(x31)
mulh 	x1,		x7,		x6
lw   	x4,				-340(x31)
sh   	x6,				-16(x31)
srai 	x3,		x2,		4
addi 	x5,		x7,		-1261
lh   	x2,				236(x31)
lhu  	x3,				244(x31)
lbu  	x7,				-376(x31)
sh   	x4,				8(x31)
sb   	x7,				-40(x31)
lhu  	x3,				-692(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x2,				116(x31)
sw   	x4,				40(x31)
lw   	x4,				-812(x31)
lhu  	x2,				-860(x31)
lb   	x5,				-120(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lh   	x6,				-68(x31)
mul  	x2,		x6,		x2
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sub  	x1,		x5,		x6
mulhu	x5,		x5,		x5
sltu 	x3,		x4,		x4
lh   	x6,				24(x31)
lbu  	x5,				-1012(x31)
mulhu	x1,		x6,		x0
sub  	x6,		x6,		x1
lhu  	x3,				-1488(x31)
lh   	x4,				-1284(x31)
lw   	x2,				-308(x31)
sh   	x4,				-28(x31)
lw   	x3,				-1228(x31)
sw   	x1,				8(x31)
lw   	x1,				-560(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x1,				-728(x31)
sh   	x5,				20(x31)
lw   	x5,				-412(x31)
lw   	x5,				124(x31)
lbu  	x6,				-72(x31)
lbu  	x3,				496(x31)
slli 	x4,		x2,		13
lh   	x5,				-728(x31)
sb   	x5,				24(x31)
sb   	x6,				8(x31)
lh   	x3,				-728(x31)
mulhsu	x3,		x6,		x6
sb   	x5,				12(x31)
sb   	x7,				-24(x31)
mulhsu	x4,		x5,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x5,				392(x31)
sh   	x6,				-24(x31)
lbu  	x2,				360(x31)
sh   	x1,				0(x31)
sh   	x7,				-4(x31)
mul  	x6,		x5,		x4
lb   	x4,				-120(x31)
sh   	x6,				-8(x31)
lhu  	x1,				284(x31)
lw   	x5,				568(x31)
mulh 	x2,		x0,		x3
sh   	x2,				8(x31)
lh   	x7,				-312(x31)
addi 	x5,		x0,		1163
sw   	x0,				24(x31)
mulhu	x7,		x2,		x3
xori 	x1,		x1,		2011
lb   	x2,				-576(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x7,				-40(x31)
lbu  	x6,				-332(x31)
sh   	x6,				8(x31)
lb   	x5,				612(x31)
lb   	x3,				-364(x31)
lh   	x7,				996(x31)
sh   	x0,				-20(x31)
lhu  	x7,				8(x31)
sh   	x3,				8(x31)
sw   	x3,				-24(x31)
sb   	x4,				-12(x31)
lbu  	x1,				-592(x31)
nop  
addi 	x1,		x3,		-1022
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lhu  	x4,				392(x31)
lb   	x6,				16(x31)
lb   	x4,				404(x31)
or   	x3,		x1,		x4
addi 	x4,		x0,		141
sh   	x3,				-16(x31)
lhu  	x1,				-208(x31)
lh   	x7,				436(x31)
lbu  	x3,				-24(x31)
lbu  	x2,				1016(x31)
lhu  	x1,				-432(x31)
lb   	x6,				100(x31)
sb   	x2,				-12(x31)
slti 	x3,		x4,		1149
and  	x4,		x5,		x2
lb   	x4,				-12(x31)
lb   	x1,				-12(x31)
lw   	x4,				88(x31)
sh   	x3,				16(x31)
sh   	x3,				-16(x31)
srai 	x5,		x2,		24
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x1,				-868(x31)
lb   	x1,				-156(x31)
slt  	x2,		x0,		x0
lw   	x2,				-1096(x31)
sw   	x0,				40(x31)
lb   	x6,				-528(x31)
lbu  	x3,				-1100(x31)
nop  
lhu  	x7,				84(x31)
lb   	x1,				-156(x31)
sw   	x7,				36(x31)
and  	x6,		x0,		x4
sh   	x0,				0(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sh   	x4,				-36(x31)
lb   	x3,				-208(x31)
lh   	x2,				76(x31)
sh   	x3,				28(x31)
sltiu	x2,		x5,		988
sw   	x4,				-28(x31)
lb   	x4,				-808(x31)
lb   	x2,				360(x31)
sh   	x6,				-36(x31)
lh   	x2,				148(x31)
sh   	x6,				-20(x31)
lw   	x7,				144(x31)
sb   	x2,				-8(x31)
lbu  	x2,				-268(x31)
lw   	x7,				-20(x31)
sltu 	x2,		x5,		x4
addi 	x4,		x7,		1030
sb   	x0,				-40(x31)
sh   	x5,				40(x31)
sh   	x6,				20(x31)
lh   	x6,				156(x31)
lh   	x4,				-28(x31)
sw   	x3,				20(x31)
sh   	x4,				8(x31)
lb   	x1,				684(x31)
sh   	x1,				32(x31)
sltiu	x2,		x3,		-742
srai 	x2,		x1,		25
lw   	x4,				148(x31)
mulhu	x3,		x7,		x1
xor  	x1,		x2,		x5
sw   	x2,				-32(x31)
sw   	x7,				-32(x31)
lhu  	x4,				-592(x31)
xor  	x1,		x0,		x3
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x4,				1368(x31)
lh   	x3,				328(x31)
lhu  	x6,				940(x31)
sh   	x3,				12(x31)
srli 	x1,		x1,		3
sub  	x2,		x2,		x0
lhu  	x2,				972(x31)
srai 	x6,		x6,		1
slti 	x3,		x1,		-1326
sw   	x6,				-20(x31)
sb   	x0,				-8(x31)
lw   	x3,				-164(x31)
sh   	x0,				0(x31)
sb   	x5,				40(x31)
addi 	x7,		x6,		-384
lh   	x1,				576(x31)
slli 	x4,		x7,		21
sh   	x5,				-28(x31)
sb   	x1,				-16(x31)
lh   	x4,				324(x31)
lbu  	x3,				368(x31)
lw   	x4,				616(x31)
xori 	x6,		x0,		-1479
lbu  	x5,				684(x31)
sh   	x4,				-4(x31)
sb   	x1,				8(x31)
lhu  	x4,				672(x31)
addi 	x6,		x4,		-876
sh   	x0,				-28(x31)
srl  	x4,		x1,		x4
sw   	x4,				-16(x31)
lb   	x1,				588(x31)
sw   	x7,				28(x31)
lb   	x1,				984(x31)
sh   	x3,				28(x31)
lh   	x1,				940(x31)
sb   	x7,				28(x31)
sh   	x3,				28(x31)
lb   	x1,				376(x31)
lh   	x6,				12(x31)
lh   	x1,				876(x31)
nop  
lw   	x3,				264(x31)
and  	x1,		x2,		x4
sw   	x2,				4(x31)
slt  	x7,		x5,		x1
sw   	x1,				-32(x31)
lb   	x4,				-164(x31)
sw   	x2,				20(x31)
lw   	x2,				-4(x31)
lhu  	x7,				756(x31)
add  	x6,		x4,		x1
sb   	x5,				-24(x31)
lw   	x4,				936(x31)
sw   	x7,				4(x31)
srli 	x1,		x7,		19
sh   	x6,				-20(x31)
andi 	x2,		x6,		423
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x6,				-188(x31)
lb   	x4,				300(x31)
nop  
srl  	x1,		x4,		x4
nop  
srai 	x7,		x0,		22
sw   	x6,				-40(x31)
srli 	x4,		x6,		4
lhu  	x5,				52(x31)
and  	x2,		x2,		x5
andi 	x2,		x7,		894
lbu  	x3,				672(x31)
addi 	x2,		x4,		-711
lbu  	x2,				392(x31)
lbu  	x7,				608(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x3,				848(x31)
mul  	x3,		x4,		x4
sltu 	x5,		x0,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x1,				644(x31)
slli 	x4,		x7,		19
lhu  	x4,				1272(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x1,				472(x31)
sra  	x2,		x5,		x6
sh   	x1,				16(x31)
slt  	x7,		x5,		x4
sw   	x5,				-12(x31)
lb   	x3,				-140(x31)
sb   	x6,				12(x31)
lbu  	x2,				56(x31)
lw   	x1,				168(x31)
lw   	x2,				160(x31)
sw   	x0,				4(x31)
sb   	x7,				28(x31)
lh   	x3,				-412(x31)
mulhsu	x1,		x2,		x4
lb   	x4,				1080(x31)
sb   	x0,				-20(x31)
lw   	x6,				556(x31)
sh   	x0,				-36(x31)
srai 	x5,		x3,		10
sltiu	x5,		x0,		1452
sw   	x1,				0(x31)
slti 	x3,		x0,		-1849
nop  
slli 	x4,		x0,		21
lw   	x5,				-432(x31)
sb   	x1,				-36(x31)
andi 	x2,		x4,		-94
sh   	x1,				28(x31)
lbu  	x2,				724(x31)
mulh 	x3,		x2,		x2
sb   	x5,				-32(x31)
sub  	x3,		x1,		x7
sh   	x7,				12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x4,		x7,		x0
sub  	x7,		x1,		x7
andi 	x7,		x5,		1363
srl  	x6,		x5,		x6
sw   	x7,				-8(x31)
mulhu	x7,		x7,		x3
slt  	x5,		x2,		x6
xor  	x1,		x5,		x6
lhu  	x6,				-136(x31)
mul  	x6,		x2,		x2
mulh 	x6,		x0,		x4
sb   	x2,				-36(x31)
sw   	x1,				-24(x31)
lh   	x7,				196(x31)
mulh 	x1,		x5,		x0
lw   	x3,				716(x31)
sh   	x4,				32(x31)
andi 	x2,		x2,		-1494
sra  	x7,		x3,		x2
lh   	x7,				424(x31)
lb   	x7,				220(x31)
xor  	x3,		x2,		x2
mulh 	x7,		x1,		x1
lhu  	x4,				488(x31)
sh   	x0,				40(x31)
mulhu	x5,		x3,		x7
sh   	x4,				28(x31)
lh   	x4,				224(x31)
addi 	x5,		x1,		101
lbu  	x7,				424(x31)
sh   	x2,				-28(x31)
and  	x4,		x4,		x7
xori 	x2,		x3,		-714
lb   	x4,				448(x31)
lhu  	x7,				176(x31)
lw   	x1,				-176(x31)
add  	x4,		x3,		x1
mul  	x6,		x7,		x2
lbu  	x3,				760(x31)
lw   	x2,				604(x31)
lw   	x7,				1216(x31)
addi 	x6,		x6,		1668
add  	x6,		x1,		x3
slli 	x4,		x3,		25
lb   	x5,				612(x31)
sb   	x1,				-28(x31)
sw   	x1,				20(x31)
sw   	x4,				28(x31)
sh   	x4,				-40(x31)
sw   	x5,				12(x31)
xor  	x7,		x0,		x6
lhu  	x6,				176(x31)
sw   	x1,				16(x31)
lb   	x1,				-316(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x6,				-60(x31)
lhu  	x7,				-1008(x31)
sh   	x2,				36(x31)
sb   	x3,				-28(x31)
srli 	x4,		x6,		8
sw   	x0,				32(x31)
lw   	x5,				-1004(x31)
ori  	x4,		x4,		2018
sw   	x0,				-40(x31)
lw   	x6,				-440(x31)
lh   	x4,				-780(x31)
lh   	x7,				-1292(x31)
sltiu	x6,		x6,		38
sh   	x4,				-32(x31)
sra  	x5,		x3,		x4
lw   	x4,				-1244(x31)
sra  	x2,		x0,		x4
sltu 	x4,		x2,		x4
slt  	x3,		x6,		x6
sh   	x5,				40(x31)
lbu  	x6,				-1228(x31)
or   	x3,		x1,		x2
sltiu	x1,		x0,		281
lw   	x4,				-1164(x31)
sb   	x5,				40(x31)
mul  	x7,		x7,		x6
sb   	x0,				-4(x31)
srli 	x2,		x0,		7
sw   	x3,				32(x31)
ori  	x3,		x5,		-376
sw   	x4,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x3,				-532(x31)
lw   	x3,				592(x31)
sb   	x1,				32(x31)
sb   	x2,				28(x31)
lbu  	x4,				-680(x31)
lbu  	x2,				-640(x31)
sll  	x5,		x6,		x1
lw   	x1,				592(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
and  	x4,		x5,		x0
sltiu	x5,		x1,		-129
lw   	x2,				-80(x31)
lh   	x7,				40(x31)
sb   	x7,				-28(x31)
lw   	x6,				-40(x31)
add  	x7,		x0,		x3
sb   	x1,				-40(x31)
slli 	x6,		x0,		13
sll  	x1,		x0,		x0
or   	x3,		x1,		x2
lhu  	x4,				432(x31)
lhu  	x2,				-324(x31)
lb   	x7,				124(x31)
sh   	x0,				-8(x31)
sw   	x5,				24(x31)
lhu  	x1,				-212(x31)
lhu  	x7,				580(x31)
lb   	x5,				564(x31)
sltiu	x7,		x6,		-851
sh   	x3,				-32(x31)
lw   	x6,				148(x31)
lhu  	x6,				116(x31)
lbu  	x3,				-404(x31)
lw   	x7,				4(x31)
sw   	x6,				4(x31)
lbu  	x3,				-72(x31)
addi 	x7,		x3,		696
sb   	x5,				-32(x31)
lbu  	x5,				-128(x31)
sltiu	x7,		x0,		1226
sh   	x2,				28(x31)
sw   	x6,				32(x31)
sb   	x6,				32(x31)
addi 	x7,		x7,		1165
sub  	x1,		x4,		x7
sub  	x4,		x4,		x5
mul  	x2,		x3,		x7
srai 	x7,		x7,		21
lb   	x5,				108(x31)
lh   	x3,				1064(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slti 	x1,		x3,		-471
lbu  	x2,				176(x31)
lbu  	x4,				448(x31)
add  	x6,		x0,		x6
mulhu	x2,		x3,		x3
lb   	x6,				396(x31)
sw   	x7,				20(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
or   	x2,		x5,		x2
mul  	x7,		x5,		x1
lw   	x2,				-260(x31)
lhu  	x6,				440(x31)
ori  	x4,		x0,		-1607
lhu  	x2,				-100(x31)
slti 	x3,		x7,		132
lh   	x4,				-488(x31)
lw   	x7,				-352(x31)
sh   	x4,				-8(x31)
lw   	x6,				-180(x31)
sw   	x6,				-4(x31)
sb   	x0,				28(x31)
xor  	x3,		x0,		x6
lh   	x7,				-504(x31)
lh   	x4,				348(x31)
sw   	x3,				16(x31)
sll  	x5,		x7,		x6
lw   	x1,				1064(x31)
sw   	x6,				8(x31)
lw   	x1,				660(x31)
sb   	x0,				-32(x31)
slt  	x7,		x3,		x5
mulhsu	x7,		x2,		x2
sh   	x4,				-20(x31)
and  	x4,		x4,		x7
sw   	x2,				-20(x31)
slli 	x6,		x1,		13
sltu 	x3,		x7,		x0
lb   	x7,				972(x31)
sra  	x2,		x7,		x5
lhu  	x2,				1068(x31)
mulh 	x1,		x5,		x2
sw   	x4,				8(x31)
mul  	x1,		x7,		x0
sb   	x3,				40(x31)
sub  	x3,		x5,		x3
sh   	x5,				28(x31)
lw   	x5,				252(x31)
nop  
lbu  	x7,				-488(x31)
sh   	x2,				-12(x31)
lb   	x4,				1068(x31)
lbu  	x2,				-340(x31)
sb   	x7,				-24(x31)
lw   	x3,				-320(x31)
srli 	x1,		x6,		0
xor  	x4,		x7,		x3
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
xor  	x7,		x0,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srai 	x1,		x6,		21
addi 	x2,		x5,		1148
xor  	x4,		x0,		x7
nop  
sh   	x4,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lb   	x3,				484(x31)
lhu  	x2,				356(x31)
nop  
or   	x6,		x0,		x6
sb   	x5,				32(x31)
sb   	x7,				-36(x31)
lb   	x3,				-212(x31)
sh   	x5,				-12(x31)
sh   	x2,				-4(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x4,				12(x31)
sub  	x5,		x5,		x4
lh   	x6,				100(x31)
sh   	x6,				36(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x1,				104(x31)
lbu  	x5,				160(x31)
add  	x1,		x2,		x4
xori 	x6,		x5,		-2009
mulhu	x1,		x2,		x1
mul  	x2,		x3,		x2
lb   	x7,				-1172(x31)
lhu  	x2,				-520(x31)
srl  	x7,		x7,		x5
sw   	x6,				-20(x31)
lb   	x5,				-644(x31)
lw   	x1,				-612(x31)
sb   	x0,				-8(x31)
lw   	x1,				-472(x31)
sh   	x6,				36(x31)
sb   	x4,				-8(x31)
lw   	x7,				-620(x31)
lbu  	x5,				-1068(x31)
addi 	x3,		x0,		-916
lbu  	x6,				-972(x31)
sb   	x4,				-36(x31)
xor  	x1,		x0,		x1
lh   	x5,				-1216(x31)
sb   	x3,				20(x31)
lb   	x2,				-1220(x31)
sra  	x3,		x1,		x0
sh   	x7,				-36(x31)
mulh 	x4,		x5,		x6
lhu  	x5,				-436(x31)
lhu  	x1,				-792(x31)
sw   	x5,				24(x31)
slt  	x3,		x2,		x7
lw   	x4,				-1208(x31)
lbu  	x3,				-968(x31)
lb   	x7,				-532(x31)
sb   	x3,				-36(x31)
lh   	x6,				-868(x31)
lhu  	x5,				100(x31)
xor  	x3,		x7,		x1
mul  	x1,		x7,		x6
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
ori  	x2,		x6,		1958
xori 	x1,		x3,		327
lhu  	x3,				1064(x31)
sb   	x0,				24(x31)
slti 	x5,		x7,		-1688
sb   	x2,				-20(x31)
mul  	x5,		x1,		x7
lbu  	x3,				328(x31)
sb   	x1,				24(x31)
lbu  	x1,				944(x31)
slli 	x5,		x5,		30
lhu  	x6,				256(x31)
lw   	x7,				384(x31)
lh   	x1,				24(x31)
lh   	x6,				788(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
slti 	x1,		x0,		2021
lbu  	x4,				632(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
srli 	x2,		x0,		4
or   	x1,		x4,		x6
lw   	x3,				-1532(x31)
lbu  	x3,				-1052(x31)
lbu  	x3,				-1356(x31)
lbu  	x1,				16(x31)
lbu  	x7,				-1340(x31)
lw   	x7,				-40(x31)
lw   	x5,				-984(x31)
lbu  	x1,				-124(x31)
sb   	x0,				24(x31)
sh   	x3,				-40(x31)
lb   	x5,				-500(x31)
mulh 	x3,		x7,		x2
ori  	x4,		x4,		726
sh   	x2,				8(x31)
lbu  	x3,				-968(x31)
lb   	x2,				-180(x31)
sb   	x0,				-12(x31)
sw   	x5,				40(x31)
sltiu	x1,		x1,		1481
lbu  	x4,				-1296(x31)
addi 	x2,		x0,		1914
lh   	x2,				-952(x31)
nop  
sw   	x7,				-28(x31)
lhu  	x1,				-1032(x31)
lhu  	x2,				-972(x31)
lb   	x4,				16(x31)
mulhu	x2,		x2,		x7
sra  	x6,		x2,		x2
lbu  	x3,				-1500(x31)
lbu  	x4,				-1080(x31)
lbu  	x7,				-616(x31)
add  	x7,		x0,		x5
lb   	x5,				-728(x31)
addi 	x1,		x5,		180
lb   	x4,				-364(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x1,				32(x31)
xor  	x3,		x5,		x5
sw   	x1,				-4(x31)
lhu  	x2,				336(x31)
lw   	x7,				-960(x31)
srli 	x7,		x4,		20
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lhu  	x2,				1296(x31)
sw   	x2,				-24(x31)
lb   	x2,				180(x31)
sw   	x7,				-32(x31)
lbu  	x1,				1284(x31)
sw   	x6,				-40(x31)
addi 	x7,		x5,		-46
lb   	x7,				12(x31)
sw   	x1,				36(x31)
sb   	x0,				-12(x31)
sw   	x2,				-16(x31)
lw   	x1,				48(x31)
mul  	x7,		x6,		x2
sw   	x2,				32(x31)
lw   	x7,				96(x31)
mulh 	x3,		x0,		x3
srai 	x5,		x1,		7
sb   	x1,				8(x31)
mulh 	x5,		x4,		x7
andi 	x5,		x0,		-104
lb   	x7,				992(x31)
and  	x6,		x5,		x2
sh   	x3,				-4(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x4,		x4,		-1964
slt  	x4,		x2,		x1
sh   	x5,				40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x7,				708(x31)
lbu  	x2,				-232(x31)
srli 	x6,		x5,		22
lb   	x7,				1092(x31)
lb   	x7,				-80(x31)
sltiu	x7,		x2,		-530
lhu  	x6,				852(x31)
lh   	x4,				1192(x31)
sw   	x4,				16(x31)
xor  	x6,		x4,		x3
xori 	x5,		x3,		-500
slt  	x6,		x1,		x4
lhu  	x6,				1152(x31)
lb   	x6,				16(x31)
lb   	x7,				112(x31)
lbu  	x3,				160(x31)
ori  	x6,		x4,		-1628
lb   	x4,				672(x31)
lb   	x6,				372(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
slli 	x3,		x2,		21
lb   	x4,				-1152(x31)
lb   	x5,				-684(x31)
sw   	x7,				20(x31)
mul  	x6,		x6,		x4
srai 	x3,		x6,		10
lw   	x7,				-12(x31)
sw   	x0,				12(x31)
lbu  	x1,				-1032(x31)
lw   	x4,				-276(x31)
lhu  	x7,				-1344(x31)
slt  	x4,		x5,		x1
lb   	x2,				-1472(x31)
or   	x6,		x1,		x4
lh   	x6,				-1100(x31)
nop  
sub  	x1,		x6,		x1
lb   	x5,				-376(x31)
lbu  	x1,				-1036(x31)
sb   	x3,				36(x31)
or   	x2,		x4,		x2
lh   	x3,				-1312(x31)
sb   	x1,				-32(x31)
and  	x4,		x1,		x5
mulh 	x7,		x1,		x4
lhu  	x7,				-1424(x31)
mulh 	x2,		x3,		x0
lw   	x2,				-796(x31)
srl  	x4,		x0,		x0
sw   	x4,				-12(x31)
sh   	x0,				-16(x31)
lhu  	x2,				-704(x31)
lhu  	x2,				-672(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sub  	x4,		x3,		x7
sh   	x1,				-40(x31)
lw   	x2,				-848(x31)
lbu  	x7,				-1096(x31)
sb   	x3,				0(x31)
lhu  	x5,				-688(x31)
lhu  	x4,				-368(x31)
sh   	x7,				28(x31)
sltiu	x1,		x3,		-163
lw   	x5,				-1112(x31)
lhu  	x7,				-836(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lbu  	x7,				40(x31)
sub  	x4,		x3,		x7
sub  	x2,		x6,		x0
lw   	x7,				-292(x31)
sw   	x5,				-28(x31)
lhu  	x1,				1084(x31)
lw   	x7,				368(x31)
lb   	x1,				1160(x31)
lhu  	x3,				520(x31)
lhu  	x3,				736(x31)
sb   	x2,				28(x31)
sw   	x6,				16(x31)
lbu  	x3,				1008(x31)
sb   	x7,				20(x31)
lbu  	x5,				-60(x31)
sh   	x7,				12(x31)
sb   	x5,				0(x31)
sb   	x3,				-24(x31)
andi 	x1,		x0,		940
sw   	x1,				40(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lb   	x1,				-120(x31)
lhu  	x5,				-44(x31)
mul  	x3,		x5,		x5
sh   	x0,				-40(x31)
lhu  	x6,				676(x31)
mulh 	x5,		x7,		x0
slt  	x1,		x7,		x1
slt  	x3,		x4,		x5
lhu  	x4,				-12(x31)
lhu  	x7,				-276(x31)
sw   	x6,				-12(x31)
sh   	x6,				-8(x31)
nop  
lw   	x2,				0(x31)
sb   	x7,				32(x31)
and  	x3,		x4,		x6
nop  
lbu  	x5,				-444(x31)
lh   	x1,				28(x31)
sh   	x5,				40(x31)
and  	x7,		x1,		x2
xor  	x3,		x6,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x5,				0(x31)
lbu  	x5,				-60(x31)
sh   	x3,				0(x31)
sh   	x6,				-36(x31)
and  	x5,		x0,		x7
sw   	x5,				-12(x31)
lh   	x2,				1040(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
nop  
nop  
lb   	x4,				-388(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
wfi