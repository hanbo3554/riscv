addi 	x0,		x0,		-659
addi 	x1,		x0,		1998
addi 	x2,		x0,		-30
addi 	x3,		x0,		-435
addi 	x4,		x0,		-323
addi 	x5,		x0,		-2010
addi 	x6,		x0,		-385
addi 	x7,		x0,		1990
addi 	x8,		x0,		-610
addi 	x9,		x0,		-1603
addi 	x10,	x0,		-183
addi 	x11,	x0,		508
addi 	x12,	x0,		-1190
addi 	x13,	x0,		-978
addi 	x14,	x0,		1552
addi 	x15,	x0,		314
addi 	x16,	x0,		-1909
addi 	x17,	x0,		319
addi 	x18,	x0,		-1978
addi 	x19,	x0,		828
addi 	x20,	x0,		-1421
addi 	x21,	x0,		1215
addi 	x22,	x0,		-969
addi 	x23,	x0,		866
addi 	x24,	x0,		1361
addi 	x25,	x0,		95
addi 	x26,	x0,		-111
addi 	x27,	x0,		-992
addi 	x28,	x0,		-1556
addi 	x29,	x0,		1170
addi 	x30,	x0,		853
addi 	x31,	x0,		673
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x4,				-12(x31)
mulhsu	x5,		x4,		x0
sub  	x7,		x0,		x7
sb   	x0,				20(x31)
mulhsu	x5,		x0,		x3
xor  	x5,		x3,		x3
lbu  	x5,				20(x31)
sw   	x1,				40(x31)
sh   	x3,				-12(x31)
sh   	x4,				-4(x31)
mulh 	x4,		x4,		x7
add  	x1,		x2,		x1
lhu  	x3,				20(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x4,				-40(x31)
slli 	x6,		x6,		0
sw   	x1,				-40(x31)
lb   	x3,				-36(x31)
sll  	x6,		x2,		x5
lhu  	x1,				560(x31)
sb   	x2,				-20(x31)
sb   	x0,				-8(x31)
lhu  	x4,				508(x31)
lw   	x7,				-40(x31)
sw   	x5,				-40(x31)
srl  	x5,		x4,		x5
xori 	x6,		x5,		-76
mulhu	x3,		x4,		x2
lb   	x2,				516(x31)
lhu  	x6,				540(x31)
lw   	x4,				540(x31)
lh   	x7,				-36(x31)
lb   	x7,				508(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sb   	x4,				-8(x31)
lbu  	x5,				-1040(x31)
sra  	x5,		x2,		x2
sltu 	x5,		x5,		x7
lhu  	x7,				-1072(x31)
lb   	x2,				12(x31)
sub  	x6,		x1,		x3
lbu  	x4,				-8(x31)
sb   	x6,				-12(x31)
sub  	x6,		x5,		x4
lw   	x7,				-492(x31)
slti 	x7,		x3,		-1870
lbu  	x1,				-1040(x31)
sw   	x1,				-28(x31)
sw   	x2,				0(x31)
lb   	x7,				-1068(x31)
lbu  	x4,				-12(x31)
sh   	x1,				-4(x31)
xori 	x4,		x3,		141
lb   	x3,				-1068(x31)
mul  	x3,		x5,		x6
xor  	x6,		x3,		x1
sw   	x5,				28(x31)
lh   	x7,				-1052(x31)
nop  
xori 	x5,		x5,		-1465
sub  	x3,		x3,		x7
lhu  	x2,				28(x31)
nop  
lb   	x6,				-28(x31)
sw   	x7,				-40(x31)
nop  
add  	x6,		x4,		x0
lw   	x2,				-1052(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x4,				108(x31)
lh   	x1,				-436(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sb   	x1,				-20(x31)
lw   	x6,				-20(x31)
sw   	x7,				8(x31)
lw   	x2,				720(x31)
lhu  	x7,				8(x31)
lb   	x1,				-20(x31)
lbu  	x7,				8(x31)
sh   	x2,				32(x31)
sb   	x1,				36(x31)
lw   	x5,				224(x31)
addi 	x6,		x3,		356
sh   	x5,				4(x31)
lh   	x1,				720(x31)
sb   	x5,				24(x31)
sh   	x1,				20(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x4,				1088(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xori 	x1,		x4,		1290
lh   	x4,				-456(x31)
lhu  	x2,				228(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x3,				32(x31)
lw   	x7,				-12(x31)
ori  	x1,		x2,		1144
sltiu	x3,		x3,		-513
lhu  	x5,				784(x31)
lh   	x1,				240(x31)
lb   	x4,				240(x31)
sra  	x5,		x0,		x3
lbu  	x1,				716(x31)
sub  	x5,		x3,		x4
mulh 	x5,		x2,		x0
andi 	x5,		x0,		-1757
xor  	x5,		x4,		x2
lw   	x1,				12(x31)
sltiu	x1,		x7,		-1163
lb   	x4,				716(x31)
xor  	x6,		x4,		x7
lb   	x4,				752(x31)
lw   	x7,				748(x31)
lw   	x4,				-312(x31)
lb   	x4,				40(x31)
lb   	x1,				40(x31)
sb   	x0,				4(x31)
sb   	x2,				0(x31)
lh   	x2,				-316(x31)
or   	x4,		x0,		x4
mul  	x5,		x1,		x0
add  	x6,		x3,		x6
addi 	x5,		x5,		-327
lbu  	x2,				232(x31)
sh   	x7,				20(x31)
sw   	x4,				-24(x31)
lw   	x6,				284(x31)
sh   	x7,				-24(x31)
lhu  	x6,				40(x31)
lw   	x1,				264(x31)
slli 	x5,		x4,		30
andi 	x2,		x6,		-796
sb   	x3,				20(x31)
sw   	x2,				-16(x31)
lw   	x3,				-296(x31)
lb   	x1,				744(x31)
srli 	x2,		x4,		22
sb   	x7,				24(x31)
lh   	x5,				-296(x31)
lb   	x5,				-24(x31)
srli 	x5,		x3,		28
sw   	x3,				24(x31)
sw   	x4,				-40(x31)
lbu  	x5,				-24(x31)
lhu  	x1,				-24(x31)
lh   	x3,				-316(x31)
lbu  	x2,				-312(x31)
srli 	x7,		x2,		14
srl  	x2,		x7,		x0
slli 	x4,		x7,		9
srl  	x2,		x7,		x2
lb   	x4,				44(x31)
mul  	x1,		x2,		x2
lb   	x2,				744(x31)
sb   	x1,				40(x31)
lw   	x4,				-284(x31)
mulhu	x7,		x6,		x5
lb   	x7,				44(x31)
sw   	x4,				-16(x31)
mulh 	x2,		x6,		x7
sw   	x6,				-28(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srli 	x4,		x0,		2
lhu  	x6,				428(x31)
lh   	x6,				-608(x31)
lbu  	x5,				-300(x31)
sw   	x4,				-32(x31)
lb   	x1,				-292(x31)
slt  	x2,		x7,		x5
lh   	x7,				-60(x31)
sb   	x6,				-20(x31)
mulh 	x1,		x3,		x7
sll  	x1,		x3,		x3
sb   	x6,				-16(x31)
lhu  	x6,				-280(x31)
lhu  	x4,				-324(x31)
nop  
sh   	x6,				-12(x31)
sb   	x7,				-36(x31)
lh   	x4,				432(x31)
sub  	x5,		x5,		x3
lw   	x4,				444(x31)
addi 	x6,		x1,		-54
lb   	x4,				-40(x31)
lbu  	x5,				-636(x31)
lbu  	x4,				444(x31)
lhu  	x3,				-324(x31)
sra  	x7,		x6,		x3
sltu 	x3,		x3,		x7
and  	x4,		x3,		x2
addi 	x5,		x3,		-118
lh   	x6,				-12(x31)
xor  	x2,		x5,		x5
lbu  	x6,				-640(x31)
mulhu	x4,		x3,		x7
sh   	x7,				-4(x31)
sw   	x4,				12(x31)
sw   	x5,				-4(x31)
lw   	x5,				428(x31)
sh   	x7,				-16(x31)
nop  
add  	x2,		x0,		x4
lbu  	x6,				-12(x31)
mulh 	x4,		x3,		x4
sll  	x4,		x4,		x6
lhu  	x5,				-340(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mulh 	x6,		x3,		x5
xori 	x3,		x3,		698
add  	x5,		x2,		x7
lh   	x2,				-172(x31)
sub  	x7,		x4,		x4
lw   	x7,				-108(x31)
sb   	x1,				12(x31)
sw   	x0,				-8(x31)
lbu  	x6,				12(x31)
sb   	x3,				-12(x31)
lb   	x4,				-460(x31)
mul  	x4,		x6,		x5
sh   	x4,				20(x31)
sltiu	x6,		x2,		792
sh   	x6,				-12(x31)
lb   	x4,				-132(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x3
mulhsu	x3,		x7,		x3
sb   	x6,				16(x31)
addi 	x7,		x2,		-200
sh   	x1,				-36(x31)
sltu 	x1,		x6,		x3
sra  	x5,		x6,		x2
sltu 	x1,		x5,		x0
srai 	x5,		x6,		5
lb   	x1,				524(x31)
mulhsu	x4,		x2,		x1
sltiu	x7,		x5,		-1482
lhu  	x2,				1044(x31)
srli 	x4,		x4,		0
sh   	x0,				-40(x31)
slli 	x4,		x6,		18
addi 	x2,		x2,		405
lb   	x3,				16(x31)
lhu  	x5,				276(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
and  	x2,		x2,		x4
sh   	x0,				36(x31)
andi 	x4,		x2,		-1576
slli 	x4,		x5,		6
lh   	x7,				-696(x31)
sw   	x3,				-36(x31)
sb   	x2,				12(x31)
sb   	x5,				36(x31)
lw   	x5,				-528(x31)
addi 	x7,		x3,		79
sb   	x0,				-20(x31)
lb   	x7,				-76(x31)
sb   	x6,				0(x31)
mul  	x3,		x3,		x0
sw   	x6,				36(x31)
xori 	x6,		x1,		-1660
lw   	x4,				-116(x31)
lb   	x6,				-64(x31)
mul  	x2,		x6,		x3
lh   	x3,				-568(x31)
lhu  	x6,				-84(x31)
sh   	x6,				-40(x31)
lb   	x1,				-88(x31)
sll  	x7,		x0,		x7
lb   	x7,				-568(x31)
mulh 	x1,		x5,		x4
nop  
sh   	x4,				-24(x31)
lw   	x1,				-864(x31)
slt  	x1,		x5,		x7
sw   	x4,				8(x31)
xori 	x4,		x5,		-1348
sll  	x5,		x7,		x5
mulhsu	x5,		x5,		x7
andi 	x1,		x0,		-1479
mulh 	x3,		x4,		x7
slli 	x7,		x5,		13
lbu  	x6,				-808(x31)
sub  	x3,		x3,		x7
sh   	x7,				-16(x31)
lb   	x6,				-816(x31)
lhu  	x5,				-848(x31)
mul  	x1,		x4,		x0
mulhsu	x5,		x7,		x7
xor  	x1,		x3,		x3
lb   	x4,				-832(x31)
sw   	x4,				-24(x31)
lbu  	x4,				-40(x31)
lw   	x4,				-540(x31)
sh   	x4,				24(x31)
sb   	x6,				32(x31)
sra  	x4,		x6,		x1
sltiu	x3,		x2,		359
lb   	x7,				-1116(x31)
sub  	x7,		x5,		x4
lhu  	x4,				-692(x31)
sb   	x0,				-20(x31)
lb   	x3,				-844(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulh 	x1,		x3,		x2
mulh 	x6,		x1,		x2
mulh 	x2,		x7,		x2
xori 	x6,		x7,		-1987
lbu  	x5,				-264(x31)
lh   	x5,				-1100(x31)
lh   	x7,				-912(x31)
lh   	x4,				-788(x31)
sb   	x6,				20(x31)
sh   	x0,				-20(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-912(x31)
sb   	x3,				32(x31)
slli 	x7,		x6,		2
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xor  	x7,		x0,		x2
sll  	x5,		x6,		x4
add  	x7,		x1,		x6
lbu  	x1,				84(x31)
lbu  	x2,				904(x31)
sb   	x3,				40(x31)
sb   	x5,				-20(x31)
mulh 	x6,		x7,		x0
lbu  	x7,				1164(x31)
lw   	x2,				-216(x31)
lb   	x7,				76(x31)
and  	x2,		x7,		x4
lb   	x2,				72(x31)
sw   	x4,				20(x31)
sw   	x1,				-20(x31)
sw   	x5,				-16(x31)
lb   	x5,				92(x31)
lbu  	x5,				104(x31)
lw   	x2,				-252(x31)
lhu  	x5,				28(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
srl  	x5,		x5,		x7
lh   	x4,				1072(x31)
sw   	x7,				-8(x31)
lb   	x7,				1024(x31)
srli 	x2,		x5,		30
sw   	x0,				8(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lb   	x3,				-984(x31)
slt  	x4,		x6,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
add  	x3,		x0,		x3
lbu  	x7,				-60(x31)
lb   	x3,				484(x31)
lh   	x5,				-260(x31)
or   	x3,		x4,		x1
mulhsu	x1,		x0,		x4
lh   	x1,				484(x31)
sh   	x3,				-20(x31)
add  	x3,		x7,		x6
add  	x2,		x1,		x2
lbu  	x3,				568(x31)
sll  	x3,		x7,		x2
lbu  	x1,				-548(x31)
sh   	x1,				4(x31)
lbu  	x3,				-628(x31)
sw   	x7,				8(x31)
lh   	x2,				564(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lhu  	x7,				-240(x31)
lw   	x7,				-592(x31)
lw   	x7,				288(x31)
sw   	x3,				-20(x31)
lbu  	x6,				472(x31)
sb   	x6,				36(x31)
xori 	x2,		x6,		-484
lb   	x4,				232(x31)
lhu  	x2,				-436(x31)
xor  	x5,		x2,		x3
sh   	x2,				-12(x31)
xor  	x4,		x2,		x3
sb   	x3,				12(x31)
lb   	x2,				-244(x31)
sb   	x3,				12(x31)
ori  	x6,		x7,		1586
sh   	x0,				4(x31)
add  	x6,		x3,		x6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xori 	x6,		x4,		230
lb   	x4,				-1104(x31)
sw   	x6,				-8(x31)
sb   	x5,				-28(x31)
lb   	x3,				-460(x31)
andi 	x6,		x1,		-461
mul  	x4,		x6,		x4
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x4,				-4(x31)
sh   	x6,				-40(x31)
sb   	x0,				40(x31)
lh   	x5,				168(x31)
and  	x2,		x6,		x0
lbu  	x4,				164(x31)
slti 	x4,		x4,		1803
sh   	x3,				-12(x31)
lh   	x5,				-136(x31)
lw   	x2,				-456(x31)
slt  	x4,		x5,		x6
sh   	x1,				36(x31)
sra  	x2,		x6,		x5
sltiu	x4,		x5,		-1343
sw   	x3,				36(x31)
srai 	x3,		x1,		16
sw   	x3,				-4(x31)
sh   	x2,				8(x31)
sw   	x7,				-28(x31)
lhu  	x5,				-388(x31)
sw   	x5,				40(x31)
or   	x3,		x1,		x4
sh   	x0,				-8(x31)
lhu  	x5,				-220(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
sll  	x1,		x0,		x3
lbu  	x5,				888(x31)
lw   	x3,				120(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x7,				312(x31)
lh   	x5,				-196(x31)
lhu  	x2,				-200(x31)
slt  	x6,		x6,		x7
lw   	x3,				372(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x2,				-408(x31)
lb   	x1,				744(x31)
lw   	x5,				900(x31)
sb   	x3,				-8(x31)
lbu  	x2,				12(x31)
lw   	x6,				184(x31)
sw   	x4,				32(x31)
sh   	x0,				-36(x31)
sb   	x0,				32(x31)
mulhu	x6,		x3,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lhu  	x7,				980(x31)
lhu  	x3,				604(x31)
addi 	x2,		x4,		522
lhu  	x6,				-188(x31)
lw   	x3,				-408(x31)
sb   	x2,				-12(x31)
addi 	x2,		x5,		1967
lbu  	x4,				64(x31)
lb   	x3,				196(x31)
sh   	x6,				-24(x31)
sh   	x4,				20(x31)
lb   	x3,				-16(x31)
lhu  	x2,				-84(x31)
sw   	x2,				24(x31)
lw   	x5,				444(x31)
add  	x4,		x4,		x6
slti 	x3,		x7,		-619
addi 	x5,		x2,		1288
lhu  	x7,				428(x31)
lw   	x4,				980(x31)
xori 	x3,		x1,		1672
lb   	x5,				16(x31)
lb   	x6,				152(x31)
lh   	x6,				-396(x31)
sb   	x5,				32(x31)
srli 	x4,		x4,		20
lb   	x7,				636(x31)
lh   	x4,				-88(x31)
lw   	x3,				44(x31)
andi 	x5,		x2,		1536
lhu  	x7,				732(x31)
lhu  	x5,				-360(x31)
slt  	x4,		x3,		x4
sw   	x0,				-8(x31)
sh   	x1,				4(x31)
sh   	x7,				-40(x31)
sltu 	x6,		x7,		x3
sb   	x3,				-8(x31)
sb   	x5,				-32(x31)
lh   	x2,				16(x31)
lh   	x1,				4(x31)
lb   	x6,				200(x31)
lbu  	x4,				-232(x31)
lbu  	x4,				120(x31)
xori 	x4,		x6,		1813
sh   	x2,				-24(x31)
sltiu	x2,		x2,		-138
lh   	x7,				476(x31)
lb   	x2,				684(x31)
lh   	x4,				28(x31)
lbu  	x6,				-32(x31)
lbu  	x5,				428(x31)
ori  	x3,		x4,		1761
srl  	x3,		x6,		x2
lw   	x1,				680(x31)
lhu  	x5,				640(x31)
lb   	x3,				-72(x31)
slli 	x2,		x5,		16
slli 	x2,		x6,		17
sh   	x0,				40(x31)
lb   	x5,				720(x31)
sb   	x7,				-20(x31)
lh   	x6,				752(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lh   	x3,				472(x31)
lb   	x2,				-4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sltiu	x1,		x0,		404
lbu  	x6,				-1148(x31)
sub  	x3,		x5,		x6
lw   	x5,				-1060(x31)
lh   	x6,				-1060(x31)
sub  	x1,		x7,		x5
sw   	x1,				16(x31)
xor  	x5,		x7,		x5
sw   	x6,				-8(x31)
lh   	x7,				-356(x31)
sh   	x5,				-20(x31)
slt  	x1,		x1,		x0
sw   	x0,				36(x31)
sb   	x2,				-24(x31)
xor  	x7,		x2,		x3
sb   	x0,				-4(x31)
lhu  	x3,				-784(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lb   	x6,				492(x31)
sb   	x0,				20(x31)
lh   	x7,				-412(x31)
lw   	x2,				-476(x31)
lh   	x6,				-456(x31)
lw   	x3,				-600(x31)
lbu  	x6,				-888(x31)
mulh 	x1,		x5,		x7
lb   	x6,				-888(x31)
lhu  	x4,				-556(x31)
nop  
lb   	x6,				-572(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sub  	x1,		x5,		x5
sw   	x6,				-8(x31)
sh   	x0,				-12(x31)
sh   	x2,				16(x31)
lh   	x7,				-156(x31)
lbu  	x1,				444(x31)
sw   	x3,				12(x31)
lw   	x1,				-16(x31)
mulhsu	x3,		x4,		x6
ori  	x2,		x4,		-2026
lh   	x6,				-168(x31)
andi 	x7,		x7,		-2016
sub  	x1,		x5,		x6
lh   	x7,				-120(x31)
lw   	x6,				-120(x31)
lw   	x7,				148(x31)
mulh 	x7,		x7,		x5
sw   	x5,				32(x31)
mulh 	x7,		x7,		x1
srai 	x2,		x6,		5
nop  
lbu  	x1,				-184(x31)
addi 	x5,		x3,		-1701
lh   	x6,				-220(x31)
lhu  	x2,				-40(x31)
lb   	x4,				388(x31)
lh   	x5,				572(x31)
lb   	x7,				1092(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x1,				-576(x31)
lh   	x6,				-212(x31)
sh   	x7,				36(x31)
sb   	x1,				-4(x31)
addi 	x7,		x0,		1885
addi 	x5,		x7,		215
lb   	x4,				468(x31)
sub  	x4,		x7,		x7
sb   	x1,				20(x31)
lbu  	x6,				-308(x31)
lhu  	x5,				-624(x31)
or   	x3,		x1,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x6,				-328(x31)
xori 	x6,		x2,		287
lw   	x1,				-796(x31)
ori  	x3,		x6,		1154
sw   	x3,				-32(x31)
lbu  	x4,				-132(x31)
sb   	x2,				-4(x31)
sb   	x6,				-40(x31)
sw   	x6,				-12(x31)
sra  	x1,		x6,		x5
mulhu	x3,		x3,		x6
sb   	x6,				-20(x31)
lbu  	x2,				-796(x31)
sb   	x3,				-32(x31)
mulh 	x2,		x2,		x7
lbu  	x1,				-588(x31)
lw   	x6,				-132(x31)
sb   	x0,				12(x31)
sb   	x3,				12(x31)
mulhu	x3,		x0,		x7
mulh 	x3,		x1,		x3
lb   	x6,				-120(x31)
or   	x3,		x2,		x6
sw   	x4,				28(x31)
sh   	x4,				4(x31)
xor  	x3,		x1,		x1
lw   	x2,				-372(x31)
lb   	x2,				-144(x31)
mul  	x5,		x2,		x0
lbu  	x6,				-132(x31)
sw   	x7,				0(x31)
sh   	x0,				4(x31)
lhu  	x2,				-780(x31)
lh   	x7,				340(x31)
slt  	x5,		x1,		x4
lh   	x5,				-292(x31)
lh   	x6,				-780(x31)
lh   	x4,				-396(x31)
sh   	x0,				0(x31)
lbu  	x1,				-484(x31)
lb   	x7,				324(x31)
lbu  	x4,				-160(x31)
lh   	x2,				-496(x31)
nop  
sw   	x6,				-16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x3,				-1220(x31)
sh   	x7,				-40(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x1,				4(x31)
add  	x1,		x7,		x2
sw   	x4,				-8(x31)
lb   	x1,				-1104(x31)
sb   	x6,				8(x31)
sub  	x6,		x3,		x2
sh   	x7,				-4(x31)
sh   	x5,				-8(x31)
lw   	x4,				-512(x31)
lb   	x7,				-652(x31)
sltu 	x4,		x5,		x7
srli 	x6,		x2,		25
lbu  	x3,				-520(x31)
sh   	x2,				-4(x31)
sw   	x3,				4(x31)
sh   	x2,				20(x31)
sh   	x4,				-20(x31)
sb   	x4,				40(x31)
sra  	x5,		x6,		x0
lbu  	x3,				-1120(x31)
xori 	x7,		x6,		1833
lh   	x1,				20(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x3,				16(x31)
sh   	x6,				-12(x31)
or   	x2,		x6,		x3
lhu  	x2,				436(x31)
lhu  	x4,				-16(x31)
sw   	x5,				28(x31)
ori  	x7,		x2,		-637
sb   	x1,				8(x31)
lh   	x7,				396(x31)
nop  
lbu  	x1,				628(x31)
mul  	x7,		x4,		x2
mul  	x6,		x2,		x1
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x1,				496(x31)
sb   	x3,				16(x31)
lh   	x5,				-816(x31)
sw   	x6,				-12(x31)
sh   	x4,				-40(x31)
sh   	x1,				4(x31)
lbu  	x6,				464(x31)
slli 	x2,		x6,		28
and  	x5,		x6,		x2
srai 	x2,		x5,		16
lw   	x6,				536(x31)
lbu  	x6,				-688(x31)
lw   	x6,				16(x31)
add  	x4,		x5,		x0
lhu  	x1,				216(x31)
lh   	x1,				-564(x31)
lbu  	x5,				-528(x31)
lh   	x7,				228(x31)
lhu  	x4,				300(x31)
sb   	x4,				-24(x31)
sw   	x1,				-24(x31)
srl  	x7,		x5,		x4
sh   	x4,				40(x31)
sh   	x3,				24(x31)
lhu  	x5,				-96(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slli 	x6,		x4,		17
sb   	x4,				12(x31)
sb   	x5,				-24(x31)
lh   	x3,				652(x31)
sw   	x5,				40(x31)
sw   	x0,				24(x31)
sb   	x7,				-20(x31)
lh   	x4,				956(x31)
sh   	x6,				-40(x31)
sw   	x3,				20(x31)
sb   	x0,				0(x31)
mul  	x1,		x5,		x2
lh   	x2,				992(x31)
slti 	x6,		x4,		1968
xori 	x4,		x5,		-1281
add  	x2,		x5,		x1
sh   	x4,				0(x31)
lb   	x7,				44(x31)
lbu  	x7,				776(x31)
lbu  	x4,				-420(x31)
lhu  	x7,				212(x31)
lh   	x3,				-92(x31)
lh   	x6,				-120(x31)
lw   	x6,				172(x31)
lbu  	x5,				-168(x31)
lb   	x6,				-132(x31)
lbu  	x2,				464(x31)
lw   	x6,				720(x31)
sh   	x3,				16(x31)
lw   	x2,				344(x31)
lh   	x4,				16(x31)
sub  	x2,		x5,		x2
sb   	x0,				-12(x31)
lb   	x2,				68(x31)
sh   	x6,				36(x31)
lhu  	x2,				52(x31)
mulh 	x7,		x6,		x7
lw   	x7,				-404(x31)
lhu  	x4,				1020(x31)
sh   	x7,				0(x31)
sb   	x2,				-40(x31)
sub  	x1,		x1,		x3
slli 	x6,		x5,		8
sh   	x1,				-36(x31)
lbu  	x7,				700(x31)
sltu 	x4,		x3,		x1
sltu 	x7,		x6,		x3
lh   	x7,				200(x31)
lhu  	x5,				24(x31)
lb   	x7,				664(x31)
mulhu	x4,		x6,		x2
sh   	x3,				-8(x31)
lbu  	x5,				-424(x31)
lb   	x5,				216(x31)
mulhsu	x6,		x6,		x7
nop  
sw   	x3,				-16(x31)
lw   	x1,				8(x31)
lb   	x1,				-172(x31)
lbu  	x1,				376(x31)
lhu  	x3,				-132(x31)
srli 	x4,		x2,		18
sh   	x0,				4(x31)
lw   	x6,				748(x31)
sh   	x4,				36(x31)
lb   	x4,				228(x31)
sra  	x4,		x2,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
addi 	x6,		x0,		-541
slli 	x2,		x1,		27
mul  	x3,		x0,		x1
mulhsu	x5,		x0,		x2
sltiu	x4,		x6,		-458
sh   	x4,				16(x31)
mul  	x4,		x3,		x4
sh   	x1,				-4(x31)
sw   	x6,				16(x31)
lbu  	x2,				148(x31)
lh   	x2,				584(x31)
lbu  	x2,				448(x31)
xor  	x4,		x5,		x1
lb   	x2,				140(x31)
sw   	x6,				-12(x31)
lhu  	x7,				1044(x31)
sw   	x2,				-36(x31)
sb   	x5,				-24(x31)
lw   	x5,				804(x31)
ori  	x5,		x3,		288
lw   	x2,				1096(x31)
lb   	x4,				-284(x31)
lbu  	x2,				-28(x31)
sb   	x0,				12(x31)
sb   	x2,				20(x31)
sh   	x3,				0(x31)
xori 	x5,		x5,		130
add  	x6,		x4,		x2
sw   	x4,				28(x31)
lbu  	x7,				316(x31)
sb   	x1,				24(x31)
lbu  	x4,				1056(x31)
sb   	x1,				8(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
srai 	x1,		x2,		16
sub  	x1,		x5,		x3
lbu  	x6,				316(x31)
lb   	x4,				1524(x31)
lhu  	x4,				760(x31)
srl  	x5,		x3,		x5
sw   	x7,				16(x31)
sh   	x3,				-40(x31)
sw   	x2,				-24(x31)
lh   	x1,				816(x31)
slt  	x7,		x7,		x3
ori  	x7,		x3,		1836
sh   	x6,				40(x31)
lh   	x3,				636(x31)
lhu  	x5,				1336(x31)
lhu  	x1,				16(x31)
andi 	x4,		x2,		1670
lw   	x5,				1380(x31)
add  	x3,		x4,		x6
lb   	x3,				12(x31)
sb   	x4,				-36(x31)
mulh 	x6,		x6,		x4
sb   	x2,				-28(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sltiu	x1,		x7,		-77
sh   	x0,				-28(x31)
sb   	x0,				-32(x31)
sw   	x7,				12(x31)
lw   	x1,				0(x31)
lb   	x3,				44(x31)
addi 	x3,		x7,		1952
sb   	x5,				28(x31)
lh   	x2,				76(x31)
sb   	x5,				-20(x31)
addi 	x2,		x1,		-1190
sltu 	x4,		x1,		x4
mulhsu	x2,		x4,		x2
lbu  	x4,				-748(x31)
lw   	x1,				-788(x31)
sh   	x1,				4(x31)
sw   	x0,				12(x31)
lhu  	x2,				-1060(x31)
mulh 	x7,		x7,		x0
nop  
and  	x4,		x3,		x5
lb   	x5,				-1364(x31)
sh   	x2,				32(x31)
sw   	x2,				32(x31)
lbu  	x5,				-204(x31)
lw   	x1,				16(x31)
lb   	x5,				-324(x31)
lbu  	x4,				148(x31)
slli 	x6,		x5,		8
mulh 	x1,		x5,		x3
sh   	x7,				28(x31)
srl  	x4,		x2,		x2
lh   	x6,				-252(x31)
xori 	x1,		x0,		1592
lb   	x1,				-964(x31)
lh   	x2,				-980(x31)
lbu  	x4,				-276(x31)
andi 	x2,		x6,		-1749
and  	x6,		x5,		x3
mul  	x7,		x2,		x1
lh   	x2,				-480(x31)
andi 	x3,		x2,		1753
sltiu	x5,		x1,		168
sw   	x3,				-8(x31)
sw   	x5,				12(x31)
lb   	x3,				-480(x31)
sh   	x4,				20(x31)
xor  	x4,		x6,		x7
sw   	x0,				16(x31)
lhu  	x7,				-1068(x31)
lbu  	x2,				-900(x31)
sw   	x5,				36(x31)
lhu  	x4,				-316(x31)
srl  	x5,		x7,		x3
lbu  	x1,				-756(x31)
sb   	x6,				-24(x31)
lw   	x4,				16(x31)
lhu  	x1,				-956(x31)
lw   	x3,				-1024(x31)
sw   	x2,				-12(x31)
sb   	x1,				20(x31)
lh   	x3,				-632(x31)
add  	x1,		x7,		x2
sll  	x1,		x3,		x7
mul  	x4,		x7,		x1
lw   	x3,				-956(x31)
srai 	x1,		x7,		23
sw   	x2,				32(x31)
sh   	x2,				40(x31)
sw   	x6,				20(x31)
sh   	x1,				-32(x31)
lbu  	x3,				148(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x3,				-1552(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
addi 	x2,		x2,		-539
sh   	x7,				40(x31)
lbu  	x7,				908(x31)
lb   	x5,				996(x31)
lw   	x3,				236(x31)
mulhu	x3,		x7,		x3
slli 	x3,		x7,		20
slti 	x4,		x1,		-1935
sll  	x1,		x6,		x1
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x2,				192(x31)
ori  	x7,		x3,		-1041
srli 	x4,		x2,		20
add  	x4,		x4,		x2
lh   	x5,				640(x31)
sra  	x4,		x2,		x4
addi 	x2,		x5,		332
mulh 	x1,		x0,		x4
lb   	x5,				476(x31)
srai 	x5,		x4,		19
lbu  	x2,				1024(x31)
xori 	x5,		x1,		110
lh   	x3,				1284(x31)
lhu  	x5,				-248(x31)
mulh 	x7,		x7,		x3
lb   	x1,				860(x31)
lh   	x5,				204(x31)
lw   	x5,				-32(x31)
nop  
lw   	x5,				864(x31)
sub  	x6,		x3,		x6
lh   	x6,				1160(x31)
lb   	x4,				-280(x31)
sh   	x3,				0(x31)
mulh 	x4,		x4,		x0
sb   	x1,				-36(x31)
sw   	x7,				0(x31)
sw   	x1,				40(x31)
lb   	x1,				288(x31)
sh   	x7,				-4(x31)
sh   	x1,				-4(x31)
lbu  	x6,				-244(x31)
sh   	x0,				16(x31)
sb   	x7,				-4(x31)
lhu  	x3,				-72(x31)
lw   	x7,				980(x31)
and  	x6,		x7,		x1
lh   	x4,				356(x31)
wfi