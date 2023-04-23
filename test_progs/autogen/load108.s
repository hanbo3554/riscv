addi 	x0,		x0,		89
addi 	x1,		x0,		-1024
addi 	x2,		x0,		-1231
addi 	x3,		x0,		1719
addi 	x4,		x0,		-47
addi 	x5,		x0,		-700
addi 	x6,		x0,		-1854
addi 	x7,		x0,		1058
addi 	x8,		x0,		-635
addi 	x9,		x0,		-1629
addi 	x10,	x0,		1720
addi 	x11,	x0,		904
addi 	x12,	x0,		-1463
addi 	x13,	x0,		-1491
addi 	x14,	x0,		-1131
addi 	x15,	x0,		278
addi 	x16,	x0,		864
addi 	x17,	x0,		828
addi 	x18,	x0,		2020
addi 	x19,	x0,		-1591
addi 	x20,	x0,		383
addi 	x21,	x0,		-1223
addi 	x22,	x0,		-1381
addi 	x23,	x0,		-1018
addi 	x24,	x0,		-448
addi 	x25,	x0,		1980
addi 	x26,	x0,		-1682
addi 	x27,	x0,		-125
addi 	x28,	x0,		-1409
addi 	x29,	x0,		520
addi 	x30,	x0,		746
addi 	x31,	x0,		475
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mul  	x7,		x6,		x5
sb   	x3,				0(x31)
sh   	x6,				36(x31)
mul  	x4,		x3,		x1
lh   	x7,				0(x31)
sw   	x1,				-8(x31)
sb   	x7,				16(x31)
lh   	x4,				36(x31)
slli 	x3,		x0,		27
lhu  	x1,				36(x31)
srl  	x3,		x1,		x3
lb   	x7,				-8(x31)
srai 	x5,		x4,		1
lbu  	x7,				-8(x31)
sw   	x5,				20(x31)
mulh 	x6,		x0,		x2
mulh 	x5,		x2,		x6
sb   	x2,				-12(x31)
lhu  	x6,				0(x31)
lbu  	x3,				20(x31)
lhu  	x3,				0(x31)
lh   	x1,				36(x31)
xor  	x3,		x5,		x1
lhu  	x3,				20(x31)
lhu  	x2,				-8(x31)
lw   	x2,				-8(x31)
sub  	x1,		x6,		x2
lbu  	x6,				-8(x31)
sb   	x2,				-40(x31)
lb   	x1,				20(x31)
lw   	x7,				36(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x1,				448(x31)
lbu  	x5,				496(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x2,				-72(x31)
sb   	x6,				12(x31)
lb   	x3,				-40(x31)
sw   	x2,				36(x31)
sh   	x5,				-20(x31)
lh   	x3,				-44(x31)
sh   	x5,				4(x31)
lh   	x5,				-68(x31)
lh   	x7,				-72(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sh   	x7,				20(x31)
lb   	x4,				424(x31)
andi 	x1,		x5,		908
lbu  	x1,				496(x31)
srli 	x3,		x1,		13
lh   	x3,				412(x31)
lhu  	x1,				444(x31)
sh   	x1,				8(x31)
sub  	x6,		x6,		x5
lbu  	x7,				384(x31)
sw   	x4,				36(x31)
sw   	x0,				-24(x31)
add  	x1,		x5,		x1
ori  	x5,		x0,		-851
xor  	x3,		x2,		x7
sub  	x1,		x3,		x3
xori 	x6,		x3,		1060
lw   	x2,				416(x31)
lh   	x6,				416(x31)
sh   	x4,				20(x31)
sh   	x0,				-20(x31)
sw   	x1,				4(x31)
sb   	x4,				-36(x31)
lw   	x3,				460(x31)
and  	x5,		x2,		x6
sb   	x6,				-32(x31)
mulh 	x7,		x6,		x1
mulh 	x7,		x0,		x6
sh   	x0,				-4(x31)
lw   	x3,				520(x31)
sh   	x0,				8(x31)
lb   	x4,				384(x31)
sw   	x1,				0(x31)
lbu  	x2,				416(x31)
sh   	x5,				-40(x31)
or   	x2,		x5,		x6
lw   	x5,				-4(x31)
lh   	x1,				384(x31)
sb   	x4,				8(x31)
lh   	x2,				384(x31)
lb   	x2,				520(x31)
lhu  	x1,				-40(x31)
mulhsu	x2,		x2,		x7
sh   	x3,				-36(x31)
sw   	x5,				24(x31)
lh   	x4,				40(x31)
sh   	x5,				28(x31)
lb   	x3,				28(x31)
lhu  	x7,				20(x31)
lhu  	x2,				440(x31)
xor  	x5,		x5,		x7
lbu  	x3,				40(x31)
sb   	x1,				-16(x31)
lbu  	x7,				36(x31)
lh   	x6,				-20(x31)
sb   	x4,				40(x31)
lw   	x6,				-24(x31)
addi 	x2,		x7,		478
slt  	x2,		x2,		x6
lb   	x1,				440(x31)
sltiu	x2,		x1,		176
lh   	x4,				-36(x31)
srli 	x6,		x4,		26
addi 	x7,		x0,		1332
sw   	x2,				40(x31)
sh   	x3,				-24(x31)
sh   	x4,				24(x31)
lw   	x1,				4(x31)
or   	x7,		x0,		x1
addi 	x1,		x0,		-1928
sb   	x5,				4(x31)
lbu  	x3,				40(x31)
srai 	x5,		x5,		4
sll  	x3,		x1,		x4
sub  	x7,		x2,		x3
sw   	x2,				-4(x31)
lw   	x1,				460(x31)
sll  	x3,		x2,		x4
lbu  	x7,				424(x31)
lw   	x4,				28(x31)
addi 	x6,		x1,		315
lhu  	x4,				8(x31)
lb   	x2,				384(x31)
lb   	x4,				4(x31)
ori  	x4,		x5,		782
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x5,				-716(x31)
lh   	x2,				-1124(x31)
sb   	x2,				-28(x31)
sw   	x6,				24(x31)
addi 	x4,		x3,		575
sll  	x6,		x6,		x2
sw   	x4,				-8(x31)
sub  	x4,		x0,		x3
sw   	x6,				32(x31)
lh   	x6,				-720(x31)
sb   	x7,				20(x31)
lhu  	x7,				-1164(x31)
srl  	x3,		x6,		x3
andi 	x1,		x0,		1843
lw   	x4,				-716(x31)
slli 	x3,		x6,		23
sw   	x5,				-20(x31)
andi 	x6,		x5,		563
lbu  	x4,				-748(x31)
lhu  	x2,				-1136(x31)
srli 	x7,		x4,		8
sub  	x3,		x2,		x3
sw   	x4,				-12(x31)
lbu  	x5,				-12(x31)
lhu  	x3,				-1164(x31)
mul  	x6,		x4,		x5
sltiu	x1,		x2,		83
sb   	x4,				-36(x31)
srai 	x4,		x1,		17
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sw   	x6,				4(x31)
lbu  	x1,				12(x31)
lh   	x3,				0(x31)
sub  	x2,		x0,		x4
sb   	x2,				4(x31)
lw   	x1,				472(x31)
lw   	x5,				0(x31)
srai 	x2,		x2,		28
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x1,				996(x31)
srli 	x7,		x2,		9
lhu  	x6,				-156(x31)
sh   	x4,				32(x31)
sh   	x7,				-8(x31)
sw   	x2,				-12(x31)
sb   	x2,				32(x31)
mulhu	x1,		x6,		x2
sb   	x5,				-36(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x4,				-340(x31)
mulh 	x2,		x0,		x6
sra  	x6,		x0,		x0
sh   	x0,				-20(x31)
lh   	x4,				-340(x31)
lw   	x2,				156(x31)
sub  	x1,		x7,		x7
lh   	x7,				-308(x31)
lw   	x5,				136(x31)
lh   	x7,				-340(x31)
sltu 	x5,		x7,		x1
sh   	x7,				8(x31)
mulh 	x7,		x2,		x6
lh   	x4,				140(x31)
slt  	x5,		x2,		x4
sh   	x0,				-4(x31)
add  	x6,		x1,		x4
lh   	x1,				80(x31)
slli 	x2,		x0,		29
mul  	x4,		x4,		x6
mulh 	x6,		x7,		x4
lb   	x5,				-144(x31)
lb   	x5,				-268(x31)
lbu  	x5,				-76(x31)
sw   	x7,				0(x31)
lh   	x2,				-20(x31)
lw   	x7,				-328(x31)
srli 	x7,		x4,		8
sb   	x5,				-32(x31)
sh   	x6,				-24(x31)
slti 	x1,		x3,		-1400
sltu 	x6,		x7,		x4
xori 	x7,		x7,		-1832
sh   	x0,				-24(x31)
or   	x1,		x2,		x6
lhu  	x6,				-296(x31)
nop  
lb   	x3,				-20(x31)
lh   	x4,				-24(x31)
lw   	x3,				-304(x31)
lw   	x2,				-308(x31)
lh   	x7,				-300(x31)
lhu  	x2,				-320(x31)
lhu  	x6,				-328(x31)
sw   	x0,				-20(x31)
lw   	x6,				-308(x31)
lb   	x5,				-304(x31)
lhu  	x1,				-304(x31)
lb   	x6,				888(x31)
sh   	x4,				-20(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sh   	x2,				40(x31)
lhu  	x5,				-116(x31)
sw   	x5,				16(x31)
mulh 	x1,		x3,		x0
slli 	x1,		x2,		22
sh   	x0,				-28(x31)
slt  	x4,		x1,		x6
sw   	x0,				-24(x31)
sh   	x4,				-16(x31)
andi 	x2,		x6,		730
addi 	x7,		x0,		-506
mulhsu	x3,		x5,		x5
sb   	x5,				20(x31)
mulh 	x1,		x3,		x7
lb   	x2,				-436(x31)
lb   	x6,				-624(x31)
lbu  	x7,				-144(x31)
mul  	x7,		x5,		x6
lw   	x4,				576(x31)
sw   	x1,				8(x31)
sw   	x0,				36(x31)
lh   	x4,				-336(x31)
srai 	x2,		x4,		23
mulh 	x1,		x0,		x1
lh   	x1,				548(x31)
or   	x1,		x4,		x5
lb   	x7,				-336(x31)
sltu 	x4,		x2,		x0
lw   	x7,				-596(x31)
mulh 	x1,		x6,		x3
lbu  	x4,				-192(x31)
sw   	x7,				24(x31)
slt  	x5,		x4,		x1
lw   	x7,				-636(x31)
sub  	x6,		x2,		x5
sw   	x5,				36(x31)
lw   	x1,				-584(x31)
sw   	x7,				-12(x31)
sh   	x2,				-32(x31)
lb   	x6,				-576(x31)
xor  	x6,		x3,		x0
xori 	x2,		x0,		-1036
lbu  	x5,				-108(x31)
slli 	x4,		x1,		21
lb   	x4,				-608(x31)
xori 	x5,		x4,		649
sw   	x7,				16(x31)
mulh 	x4,		x3,		x1
sh   	x4,				24(x31)
slli 	x2,		x2,		10
lhu  	x7,				-16(x31)
lhu  	x3,				548(x31)
sh   	x7,				-24(x31)
mulhsu	x5,		x4,		x6
mulhu	x1,		x7,		x3
xor  	x7,		x0,		x1
lh   	x6,				-116(x31)
lh   	x1,				-140(x31)
lhu  	x1,				-144(x31)
lhu  	x7,				-436(x31)
mul  	x4,		x0,		x0
slli 	x7,		x2,		23
lbu  	x7,				528(x31)
srai 	x1,		x0,		14
nop  
sra  	x5,		x4,		x1
lb   	x5,				-188(x31)
slli 	x5,		x4,		15
sw   	x0,				32(x31)
lbu  	x1,				-640(x31)
mulhsu	x6,		x6,		x7
sw   	x6,				4(x31)
lbu  	x5,				16(x31)
sltiu	x7,		x3,		-1141
addi 	x3,		x1,		398
lb   	x4,				-564(x31)
sw   	x0,				-40(x31)
lh   	x7,				-108(x31)
srli 	x6,		x6,		1
mulh 	x7,		x5,		x7
sll  	x5,		x3,		x5
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
lb   	x3,				152(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sh   	x2,				36(x31)
addi 	x5,		x0,		1279
lhu  	x6,				676(x31)
sb   	x3,				40(x31)
sw   	x7,				40(x31)
slt  	x6,		x3,		x4
sh   	x2,				-16(x31)
sb   	x3,				24(x31)
lhu  	x2,				1252(x31)
sb   	x0,				-20(x31)
sb   	x4,				12(x31)
lw   	x4,				104(x31)
lbu  	x5,				48(x31)
sh   	x1,				36(x31)
sra  	x1,		x3,		x7
sh   	x6,				-32(x31)
lb   	x4,				648(x31)
or   	x7,		x4,		x4
lbu  	x5,				32(x31)
slt  	x2,		x3,		x5
lhu  	x7,				72(x31)
srli 	x4,		x2,		8
lh   	x1,				680(x31)
slti 	x6,		x0,		-162
mulhu	x3,		x0,		x7
sb   	x6,				-12(x31)
lb   	x2,				528(x31)
lh   	x4,				492(x31)
srl  	x4,		x2,		x3
sb   	x0,				-32(x31)
lhu  	x4,				352(x31)
ori  	x3,		x1,		1664
sh   	x1,				0(x31)
lh   	x2,				1248(x31)
srai 	x2,		x0,		31
add  	x4,		x7,		x3
lw   	x1,				96(x31)
lw   	x5,				1260(x31)
sw   	x3,				20(x31)
lw   	x2,				692(x31)
add  	x6,		x3,		x1
mul  	x7,		x7,		x2
lb   	x1,				-16(x31)
lh   	x1,				556(x31)
mulh 	x7,		x2,		x4
lh   	x2,				108(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lbu  	x7,				-52(x31)
lh   	x1,				540(x31)
lh   	x1,				412(x31)
lh   	x1,				1116(x31)
lb   	x5,				596(x31)
sb   	x5,				16(x31)
sh   	x1,				-24(x31)
lhu  	x7,				580(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mul  	x7,		x7,		x1
sw   	x5,				-12(x31)
mulh 	x6,		x1,		x4
sh   	x7,				-24(x31)
lh   	x6,				-680(x31)
sub  	x4,		x7,		x5
lbu  	x7,				-288(x31)
mulhu	x3,		x4,		x0
lb   	x6,				-140(x31)
xor  	x5,		x3,		x2
sb   	x3,				28(x31)
mulhu	x7,		x3,		x7
lw   	x3,				-12(x31)
lw   	x7,				-700(x31)
mul  	x5,		x4,		x5
addi 	x4,		x6,		1118
lw   	x7,				-136(x31)
sh   	x1,				12(x31)
xor  	x1,		x3,		x0
sw   	x4,				4(x31)
sb   	x6,				4(x31)
sb   	x0,				8(x31)
srai 	x2,		x3,		31
sw   	x0,				20(x31)
sb   	x6,				4(x31)
sub  	x5,		x4,		x2
mul  	x1,		x5,		x6
xor  	x7,		x5,		x6
lb   	x5,				-572(x31)
lh   	x2,				-596(x31)
add  	x7,		x2,		x7
slli 	x1,		x2,		6
sh   	x0,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
add  	x7,		x6,		x3
sb   	x4,				4(x31)
lhu  	x2,				476(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x7,				36(x31)
sh   	x3,				-16(x31)
or   	x1,		x3,		x1
lw   	x1,				-32(x31)
sll  	x1,		x7,		x3
sh   	x4,				-4(x31)
lbu  	x6,				-600(x31)
lbu  	x5,				12(x31)
lw   	x1,				-696(x31)
lb   	x6,				532(x31)
lh   	x7,				-184(x31)
sra  	x7,		x3,		x3
lbu  	x4,				516(x31)
lb   	x4,				-192(x31)
sw   	x3,				0(x31)
lh   	x5,				-184(x31)
xor  	x1,		x0,		x0
addi 	x5,		x3,		466
lbu  	x2,				-648(x31)
sh   	x4,				0(x31)
sb   	x1,				4(x31)
sh   	x1,				-40(x31)
sb   	x3,				32(x31)
addi 	x1,		x6,		981
sh   	x5,				-20(x31)
lbu  	x7,				-184(x31)
sw   	x4,				4(x31)
and  	x5,		x7,		x6
lbu  	x7,				-636(x31)
lw   	x3,				-632(x31)
srl  	x4,		x4,		x0
sw   	x2,				28(x31)
xor  	x1,		x3,		x4
lbu  	x1,				-600(x31)
lbu  	x1,				20(x31)
sll  	x2,		x0,		x4
sh   	x4,				-32(x31)
nop  
lw   	x1,				4(x31)
lb   	x7,				-164(x31)
lh   	x2,				-692(x31)
mulh 	x1,		x3,		x3
sb   	x1,				-20(x31)
lbu  	x4,				-560(x31)
sb   	x6,				0(x31)
lbu  	x7,				-640(x31)
srli 	x5,		x1,		19
lbu  	x4,				20(x31)
nop  
mulh 	x3,		x5,		x6
andi 	x5,		x1,		-1989
sb   	x3,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				-144(x31)
lbu  	x2,				-12(x31)
lw   	x2,				-64(x31)
ori  	x5,		x0,		-841
sw   	x6,				36(x31)
lhu  	x6,				-68(x31)
lw   	x6,				-128(x31)
lhu  	x5,				384(x31)
lw   	x1,				208(x31)
lb   	x2,				356(x31)
sw   	x6,				-4(x31)
sb   	x6,				16(x31)
sltiu	x7,		x7,		1136
sra  	x5,		x6,		x2
srai 	x1,		x6,		31
srai 	x5,		x5,		16
lw   	x1,				-140(x31)
sw   	x3,				24(x31)
lhu  	x7,				1072(x31)
sw   	x6,				40(x31)
sra  	x2,		x1,		x3
mul  	x1,		x3,		x4
sh   	x6,				4(x31)
lb   	x6,				36(x31)
mul  	x7,		x3,		x5
srli 	x5,		x4,		30
lh   	x2,				324(x31)
srli 	x3,		x2,		25
sh   	x4,				-40(x31)
xori 	x7,		x4,		1673
lh   	x4,				-108(x31)
sb   	x3,				-20(x31)
lbu  	x3,				-148(x31)
sw   	x3,				4(x31)
sltiu	x5,		x4,		-721
lbu  	x1,				-128(x31)
lhu  	x4,				1120(x31)
lhu  	x3,				552(x31)
lbu  	x2,				-32(x31)
lw   	x2,				504(x31)
lb   	x6,				436(x31)
sw   	x3,				0(x31)
lh   	x2,				252(x31)
sra  	x3,		x5,		x7
slti 	x7,		x2,		237
lhu  	x6,				-108(x31)
sh   	x2,				28(x31)
lhu  	x6,				528(x31)
lb   	x1,				404(x31)
lh   	x6,				532(x31)
lb   	x1,				0(x31)
sltu 	x3,		x7,		x0
sh   	x7,				36(x31)
sh   	x5,				-32(x31)
lb   	x5,				-24(x31)
lw   	x4,				544(x31)
sll  	x3,		x4,		x3
sb   	x3,				-8(x31)
sb   	x3,				-32(x31)
or   	x1,		x0,		x0
lhu  	x6,				1080(x31)
sh   	x5,				0(x31)
mul  	x7,		x4,		x5
sw   	x1,				20(x31)
lh   	x1,				1080(x31)
lbu  	x5,				512(x31)
mulh 	x4,		x5,		x0
sb   	x5,				-8(x31)
lw   	x7,				-148(x31)
xor  	x5,		x3,		x7
srl  	x3,		x0,		x2
lb   	x1,				-40(x31)
mulh 	x2,		x7,		x0
sh   	x2,				0(x31)
lbu  	x4,				1132(x31)
nop  
lw   	x2,				-20(x31)
sub  	x4,		x5,		x0
sw   	x7,				-4(x31)
lh   	x7,				384(x31)
sra  	x4,		x3,		x1
lhu  	x6,				1064(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sh   	x6,				-36(x31)
lw   	x6,				-500(x31)
lb   	x4,				-820(x31)
add  	x4,		x4,		x6
sll  	x7,		x2,		x0
lbu  	x7,				-784(x31)
lh   	x7,				-928(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x5,				608(x31)
add  	x7,		x7,		x0
lh   	x1,				264(x31)
lb   	x5,				20(x31)
sh   	x2,				12(x31)
sw   	x3,				32(x31)
or   	x2,		x3,		x2
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x4,				-296(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x6,				-1196(x31)
lbu  	x5,				-892(x31)
and  	x4,		x7,		x5
sw   	x5,				16(x31)
slli 	x3,		x5,		10
slli 	x3,		x0,		5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x3,				-204(x31)
mul  	x5,		x1,		x7
mulh 	x7,		x7,		x4
lw   	x6,				-248(x31)
sb   	x3,				0(x31)
srli 	x3,		x2,		5
lbu  	x2,				-112(x31)
nop  
srl  	x4,		x2,		x1
sh   	x4,				28(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x5,				-392(x31)
mul  	x5,		x5,		x0
sw   	x0,				-4(x31)
lbu  	x4,				-384(x31)
lw   	x6,				708(x31)
lhu  	x1,				796(x31)
sh   	x6,				36(x31)
andi 	x7,		x1,		-1976
lbu  	x3,				40(x31)
sh   	x1,				-8(x31)
lhu  	x1,				840(x31)
lhu  	x7,				-320(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x3,				-1144(x31)
lh   	x2,				-1360(x31)
lh   	x5,				-1292(x31)
mul  	x5,		x5,		x3
sh   	x5,				16(x31)
mulhu	x5,		x2,		x4
sb   	x1,				-40(x31)
lw   	x5,				-692(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x5,				-308(x31)
lb   	x4,				-132(x31)
mul  	x1,		x2,		x6
lw   	x1,				436(x31)
lh   	x4,				436(x31)
sb   	x6,				-16(x31)
lhu  	x7,				-16(x31)
srli 	x6,		x1,		2
mulhsu	x5,		x2,		x0
xor  	x4,		x2,		x6
sw   	x4,				-16(x31)
sh   	x4,				40(x31)
xor  	x5,		x6,		x4
sll  	x1,		x7,		x2
sw   	x7,				-32(x31)
lb   	x3,				-124(x31)
sb   	x6,				-20(x31)
mulhu	x6,		x1,		x2
lh   	x4,				60(x31)
sltu 	x4,		x4,		x4
sll  	x4,		x3,		x6
sw   	x4,				-16(x31)
sh   	x6,				36(x31)
sh   	x2,				-12(x31)
lb   	x4,				-288(x31)
sw   	x5,				40(x31)
lbu  	x7,				940(x31)
lb   	x3,				-16(x31)
lh   	x7,				4(x31)
lhu  	x1,				-276(x31)
andi 	x7,		x3,		442
lb   	x5,				-40(x31)
lbu  	x2,				252(x31)
lbu  	x3,				-232(x31)
sb   	x4,				-20(x31)
lbu  	x7,				20(x31)
lw   	x4,				-172(x31)
sw   	x2,				36(x31)
sh   	x1,				0(x31)
sb   	x0,				28(x31)
sh   	x6,				-36(x31)
andi 	x3,		x0,		-837
lb   	x2,				844(x31)
lbu  	x2,				-160(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x1,				1016(x31)
sb   	x5,				-32(x31)
lhu  	x3,				-140(x31)
lh   	x1,				-200(x31)
sh   	x4,				12(x31)
addi 	x3,		x4,		134
sh   	x0,				12(x31)
mulh 	x4,		x4,		x1
lh   	x5,				112(x31)
lhu  	x7,				-32(x31)
lhu  	x3,				480(x31)
lbu  	x7,				12(x31)
sltiu	x7,		x6,		-136
lbu  	x2,				-136(x31)
lb   	x6,				-96(x31)
lw   	x4,				76(x31)
lbu  	x1,				180(x31)
sb   	x4,				40(x31)
sw   	x7,				-16(x31)
sh   	x1,				16(x31)
add  	x3,		x5,		x5
lw   	x5,				-36(x31)
mulhu	x5,		x7,		x3
ori  	x6,		x1,		-1100
sw   	x2,				32(x31)
lbu  	x4,				60(x31)
sh   	x3,				32(x31)
sh   	x7,				-12(x31)
sub  	x7,		x3,		x4
lh   	x4,				284(x31)
lh   	x5,				-152(x31)
lb   	x7,				-200(x31)
sltiu	x3,		x7,		-1236
lb   	x7,				460(x31)
slt  	x5,		x4,		x1
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x7,				8(x31)
lw   	x3,				-1120(x31)
mulh 	x2,		x7,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x3,				-760(x31)
lbu  	x4,				-240(x31)
sb   	x0,				8(x31)
sw   	x1,				4(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x3,				212(x31)
sw   	x5,				40(x31)
sub  	x4,		x6,		x1
lh   	x5,				24(x31)
sub  	x2,		x2,		x0
sb   	x2,				40(x31)
lw   	x4,				1060(x31)
ori  	x7,		x7,		1233
srli 	x4,		x7,		3
andi 	x4,		x6,		-1951
sb   	x4,				-40(x31)
mul  	x3,		x3,		x1
mulhu	x3,		x6,		x6
sw   	x5,				-24(x31)
sltu 	x5,		x2,		x7
xor  	x1,		x2,		x6
sh   	x4,				40(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sub  	x6,		x7,		x4
sw   	x4,				-40(x31)
xor  	x1,		x7,		x2
sh   	x0,				-32(x31)
sltu 	x5,		x6,		x6
and  	x7,		x3,		x6
lb   	x1,				-1276(x31)
lb   	x7,				-1272(x31)
mul  	x3,		x2,		x6
lh   	x7,				-748(x31)
sw   	x3,				36(x31)
lbu  	x1,				-1208(x31)
xor  	x6,		x5,		x1
lh   	x3,				-592(x31)
lbu  	x6,				-1304(x31)
nop  
lh   	x7,				-1316(x31)
sh   	x2,				-24(x31)
sh   	x2,				-20(x31)
lw   	x5,				-956(x31)
mul  	x5,		x6,		x3
lw   	x5,				-1304(x31)
mulhsu	x7,		x0,		x4
srli 	x2,		x5,		6
sb   	x2,				-20(x31)
sltu 	x6,		x7,		x0
srl  	x4,		x0,		x0
lb   	x7,				52(x31)
lbu  	x4,				-528(x31)
lhu  	x1,				-1304(x31)
lb   	x5,				-628(x31)
lh   	x5,				-740(x31)
lh   	x2,				-1236(x31)
lbu  	x3,				-1272(x31)
sb   	x2,				-28(x31)
lbu  	x5,				-964(x31)
nop  
sh   	x5,				-32(x31)
sb   	x6,				28(x31)
srai 	x5,		x0,		16
lw   	x2,				-56(x31)
sb   	x4,				12(x31)
slli 	x7,		x7,		2
sh   	x7,				-16(x31)
sb   	x0,				40(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x1,				-812(x31)
sw   	x3,				-40(x31)
lhu  	x4,				-808(x31)
sub  	x6,		x5,		x2
sw   	x0,				8(x31)
lw   	x2,				-1032(x31)
sub  	x1,		x7,		x3
lbu  	x6,				-1188(x31)
mulhsu	x1,		x3,		x3
lhu  	x4,				-764(x31)
lb   	x7,				-1156(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
addi 	x6,		x0,		-524
ori  	x6,		x6,		-1720
lb   	x7,				-508(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x3,				20(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x1,				-932(x31)
srl  	x1,		x1,		x6
mulh 	x6,		x5,		x7
sra  	x1,		x4,		x6
mul  	x7,		x7,		x0
lh   	x6,				28(x31)
lw   	x3,				-752(x31)
mulhsu	x2,		x6,		x2
sb   	x4,				28(x31)
mulhu	x7,		x2,		x6
sw   	x1,				-20(x31)
slti 	x3,		x5,		-51
or   	x1,		x0,		x1
sll  	x5,		x6,		x3
lhu  	x4,				-1140(x31)
sh   	x3,				-4(x31)
addi 	x5,		x6,		983
sw   	x4,				-4(x31)
lhu  	x1,				-896(x31)
sh   	x7,				0(x31)
srli 	x2,		x2,		26
sb   	x6,				-32(x31)
slt  	x6,		x6,		x0
lbu  	x1,				-1256(x31)
lbu  	x2,				-1020(x31)
lw   	x1,				-1184(x31)
sub  	x2,		x4,		x2
lw   	x4,				-604(x31)
lh   	x7,				16(x31)
sw   	x6,				32(x31)
lbu  	x3,				-784(x31)
sra  	x3,		x1,		x6
add  	x2,		x4,		x5
sh   	x4,				-40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulh 	x2,		x6,		x5
addi 	x2,		x3,		602
lbu  	x2,				728(x31)
sw   	x6,				28(x31)
sw   	x2,				-40(x31)
nop  
sw   	x7,				-32(x31)
lh   	x1,				-44(x31)
lw   	x1,				-432(x31)
or   	x5,		x4,		x3
sra  	x5,		x7,		x4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x4,				628(x31)
lb   	x2,				568(x31)
lw   	x2,				-56(x31)
srli 	x3,		x0,		1
lh   	x1,				-532(x31)
lb   	x3,				-8(x31)
lb   	x2,				-612(x31)
srli 	x2,		x4,		4
lh   	x5,				504(x31)
sh   	x5,				16(x31)
sw   	x6,				-28(x31)
lh   	x7,				-684(x31)
sh   	x7,				8(x31)
sb   	x7,				-24(x31)
lhu  	x3,				-472(x31)
sb   	x4,				-20(x31)
sltu 	x6,		x1,		x3
sra  	x4,		x3,		x0
sh   	x6,				16(x31)
lw   	x7,				-64(x31)
lh   	x2,				-408(x31)
mul  	x3,		x5,		x1
lw   	x4,				588(x31)
slti 	x7,		x7,		-438
lw   	x2,				-568(x31)
lb   	x6,				-264(x31)
sltiu	x1,		x1,		-219
srl  	x3,		x2,		x3
ori  	x3,		x5,		-298
lh   	x7,				536(x31)
sra  	x7,		x0,		x5
sh   	x5,				36(x31)
lhu  	x6,				-404(x31)
sltiu	x7,		x1,		-1391
and  	x7,		x7,		x4
lbu  	x4,				-148(x31)
sub  	x5,		x7,		x3
srl  	x3,		x2,		x3
lhu  	x7,				-304(x31)
lb   	x7,				-596(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x2,				-1084(x31)
lbu  	x1,				-1200(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sub  	x6,		x6,		x1
lw   	x6,				44(x31)
lbu  	x3,				-80(x31)
lhu  	x4,				216(x31)
sh   	x5,				0(x31)
lhu  	x7,				368(x31)
lw   	x4,				1008(x31)
add  	x6,		x2,		x4
lb   	x5,				992(x31)
srl  	x5,		x3,		x0
sh   	x4,				-32(x31)
andi 	x2,		x3,		-1252
sh   	x5,				0(x31)
lh   	x4,				-12(x31)
lb   	x4,				1032(x31)
sb   	x3,				24(x31)
lhu  	x3,				980(x31)
sub  	x3,		x3,		x0
sb   	x3,				-20(x31)
sltu 	x4,		x3,		x1
sb   	x6,				4(x31)
lw   	x3,				368(x31)
lb   	x5,				212(x31)
sh   	x7,				-8(x31)
andi 	x4,		x3,		-367
sb   	x6,				20(x31)
sw   	x3,				-40(x31)
sh   	x4,				32(x31)
sh   	x1,				-12(x31)
lw   	x3,				36(x31)
sh   	x3,				8(x31)
sltu 	x7,		x1,		x1
sb   	x0,				-16(x31)
lhu  	x2,				-24(x31)
lh   	x6,				372(x31)
lw   	x1,				20(x31)
sb   	x1,				16(x31)
lb   	x4,				-40(x31)
sw   	x7,				4(x31)
xor  	x3,		x3,		x2
lw   	x4,				1072(x31)
lbu  	x6,				-204(x31)
mulhsu	x3,		x4,		x7
lw   	x6,				1072(x31)
xori 	x2,		x3,		-716
lhu  	x3,				968(x31)
mulh 	x4,		x2,		x5
lh   	x5,				-256(x31)
sb   	x7,				-8(x31)
add  	x5,		x6,		x3
mulhu	x4,		x6,		x2
xori 	x4,		x5,		1674
lhu  	x7,				460(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x1,				-560(x31)
lbu  	x2,				-252(x31)
sw   	x3,				0(x31)
addi 	x5,		x2,		-1560
lhu  	x6,				-896(x31)
lw   	x7,				-648(x31)
addi 	x5,		x4,		-255
sub  	x5,		x2,		x2
lw   	x2,				-628(x31)
srai 	x4,		x3,		15
xor  	x5,		x7,		x0
ori  	x2,		x6,		891
xori 	x5,		x2,		1921
lh   	x2,				356(x31)
sw   	x0,				28(x31)
lb   	x7,				-216(x31)
lbu  	x3,				-228(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
srl  	x1,		x3,		x1
lb   	x7,				212(x31)
lw   	x3,				216(x31)
or   	x1,		x0,		x6
lbu  	x7,				484(x31)
nop  
srli 	x7,		x5,		11
wfi