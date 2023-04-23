addi 	x0,		x0,		-983
addi 	x1,		x0,		92
addi 	x2,		x0,		801
addi 	x3,		x0,		1189
addi 	x4,		x0,		-498
addi 	x5,		x0,		-860
addi 	x6,		x0,		310
addi 	x7,		x0,		-778
addi 	x8,		x0,		-1111
addi 	x9,		x0,		-823
addi 	x10,	x0,		1107
addi 	x11,	x0,		1044
addi 	x12,	x0,		-1400
addi 	x13,	x0,		262
addi 	x14,	x0,		-1799
addi 	x15,	x0,		1980
addi 	x16,	x0,		-1992
addi 	x17,	x0,		750
addi 	x18,	x0,		-1486
addi 	x19,	x0,		-1973
addi 	x20,	x0,		973
addi 	x21,	x0,		1990
addi 	x22,	x0,		-487
addi 	x23,	x0,		-94
addi 	x24,	x0,		-1649
addi 	x25,	x0,		505
addi 	x26,	x0,		1317
addi 	x27,	x0,		-1424
addi 	x28,	x0,		451
addi 	x29,	x0,		1596
addi 	x30,	x0,		-1845
addi 	x31,	x0,		623
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x2,				12(x31)
lhu  	x2,				12(x31)
sw   	x3,				4(x31)
lhu  	x1,				4(x31)
mul  	x1,		x1,		x7
lhu  	x2,				4(x31)
lbu  	x1,				4(x31)
mul  	x6,		x1,		x6
lb   	x4,				4(x31)
addi 	x3,		x6,		1793
and  	x6,		x1,		x5
srl  	x7,		x6,		x1
lbu  	x5,				4(x31)
sw   	x7,				36(x31)
lb   	x4,				4(x31)
slt  	x7,		x6,		x4
sb   	x3,				-40(x31)
sw   	x7,				-32(x31)
slli 	x3,		x0,		29
sltu 	x5,		x1,		x1
sb   	x5,				-28(x31)
sb   	x1,				-24(x31)
lb   	x3,				36(x31)
lh   	x3,				-24(x31)
lhu  	x6,				36(x31)
slli 	x1,		x1,		23
sb   	x6,				-20(x31)
lb   	x4,				-20(x31)
slli 	x2,		x1,		17
sw   	x0,				-4(x31)
mulh 	x6,		x4,		x0
lb   	x6,				-28(x31)
sb   	x1,				-28(x31)
sb   	x7,				-12(x31)
nop  
srli 	x5,		x6,		27
lh   	x7,				-24(x31)
lb   	x5,				-32(x31)
sh   	x2,				0(x31)
nop  
lw   	x5,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lb   	x7,				1024(x31)
lh   	x5,				1060(x31)
lbu  	x4,				-20(x31)
lbu  	x1,				984(x31)
lbu  	x2,				984(x31)
lh   	x7,				1000(x31)
lhu  	x7,				1020(x31)
lbu  	x2,				992(x31)
sw   	x1,				16(x31)
mulhu	x5,		x7,		x6
lb   	x4,				1012(x31)
lw   	x6,				992(x31)
mulh 	x3,		x6,		x2
lb   	x6,				16(x31)
or   	x5,		x0,		x3
lw   	x6,				1004(x31)
lw   	x1,				1000(x31)
sw   	x1,				-28(x31)
add  	x5,		x4,		x0
add  	x5,		x0,		x2
lw   	x5,				992(x31)
sh   	x5,				-24(x31)
lbu  	x1,				-20(x31)
lbu  	x2,				-24(x31)
addi 	x6,		x4,		528
lw   	x7,				984(x31)
lbu  	x5,				984(x31)
lh   	x5,				-28(x31)
sll  	x2,		x4,		x4
sw   	x7,				-8(x31)
lw   	x4,				-20(x31)
or   	x6,		x3,		x0
sw   	x3,				20(x31)
lh   	x7,				984(x31)
lbu  	x3,				992(x31)
lb   	x1,				984(x31)
lbu  	x6,				-8(x31)
sw   	x7,				40(x31)
lh   	x3,				-20(x31)
xori 	x1,		x0,		-291
lh   	x5,				1004(x31)
xor  	x7,		x3,		x3
lbu  	x2,				-20(x31)
lhu  	x7,				1028(x31)
lh   	x3,				1028(x31)
nop  
sh   	x1,				-16(x31)
sh   	x7,				36(x31)
lb   	x1,				1004(x31)
lhu  	x5,				1060(x31)
lh   	x5,				36(x31)
slti 	x7,		x4,		-50
srl  	x6,		x7,		x0
lbu  	x7,				-28(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
mul  	x5,		x5,		x5
lw   	x5,				-388(x31)
sw   	x0,				4(x31)
xor  	x6,		x6,		x5
lhu  	x4,				-408(x31)
lh   	x7,				624(x31)
lh   	x2,				636(x31)
lh   	x5,				624(x31)
lh   	x5,				660(x31)
sb   	x7,				-12(x31)
addi 	x2,		x5,		-1300
slti 	x7,		x5,		-144
lh   	x4,				628(x31)
sw   	x3,				-36(x31)
lh   	x5,				656(x31)
lb   	x5,				-348(x31)
lhu  	x3,				-392(x31)
lb   	x1,				-352(x31)
sw   	x1,				-4(x31)
lb   	x2,				624(x31)
sw   	x3,				-8(x31)
lh   	x4,				652(x31)
sh   	x2,				-36(x31)
srai 	x4,		x1,		10
add  	x7,		x0,		x5
lbu  	x6,				616(x31)
lw   	x7,				624(x31)
sw   	x6,				36(x31)
lb   	x6,				616(x31)
sw   	x5,				0(x31)
lw   	x6,				-36(x31)
lw   	x1,				616(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x3,				208(x31)
lh   	x6,				216(x31)
lh   	x5,				888(x31)
lh   	x4,				880(x31)
sub  	x3,		x0,		x0
sb   	x1,				20(x31)
lw   	x4,				880(x31)
lw   	x1,				-100(x31)
lh   	x3,				-168(x31)
lh   	x3,				-180(x31)
sw   	x6,				16(x31)
lb   	x7,				864(x31)
sub  	x3,		x4,		x3
lhu  	x7,				860(x31)
sw   	x2,				-36(x31)
lh   	x2,				228(x31)
lw   	x7,				220(x31)
sb   	x6,				0(x31)
sh   	x6,				-40(x31)
nop  
lhu  	x2,				852(x31)
lw   	x4,				852(x31)
mulhu	x7,		x1,		x5
lw   	x5,				888(x31)
mulh 	x4,		x4,		x3
sw   	x1,				0(x31)
srai 	x2,		x2,		29
lw   	x2,				224(x31)
slti 	x5,		x4,		1421
lhu  	x5,				844(x31)
sra  	x7,		x2,		x6
slli 	x7,		x4,		31
lbu  	x7,				-168(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x7,				28(x31)
andi 	x4,		x6,		-2013
lbu  	x4,				-776(x31)
sh   	x5,				32(x31)
sh   	x5,				32(x31)
lw   	x3,				-764(x31)
lh   	x7,				-1032(x31)
sb   	x5,				32(x31)
lh   	x7,				-980(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x2,				-224(x31)
sh   	x6,				-28(x31)
srl  	x6,		x7,		x7
sh   	x5,				-4(x31)
lb   	x1,				700(x31)
lw   	x5,				-28(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x1,				-132(x31)
lw   	x2,				-8(x31)
mulh 	x3,		x1,		x3
sb   	x0,				-8(x31)
add  	x6,		x1,		x1
lbu  	x3,				200(x31)
add  	x3,		x2,		x1
sh   	x0,				-8(x31)
lhu  	x6,				204(x31)
sll  	x5,		x0,		x0
sub  	x3,		x2,		x4
lb   	x1,				164(x31)
lb   	x7,				-28(x31)
lbu  	x6,				236(x31)
nop  
mulh 	x4,		x0,		x2
andi 	x5,		x4,		-468
xor  	x3,		x6,		x7
sb   	x5,				-8(x31)
srli 	x1,		x4,		20
sw   	x3,				-8(x31)
sb   	x0,				-32(x31)
sh   	x4,				16(x31)
sh   	x6,				-36(x31)
lh   	x6,				-12(x31)
mulhu	x3,		x6,		x6
lw   	x5,				860(x31)
sb   	x6,				-16(x31)
sh   	x6,				20(x31)
lbu  	x7,				-64(x31)
srl  	x4,		x4,		x0
srli 	x4,		x5,		26
mulh 	x3,		x7,		x6
lbu  	x7,				204(x31)
mul  	x3,		x4,		x7
lb   	x2,				204(x31)
lb   	x6,				996(x31)
xori 	x3,		x1,		1244
sb   	x0,				-4(x31)
sh   	x2,				0(x31)
srai 	x3,		x6,		23
slti 	x3,		x6,		164
lhu  	x1,				-8(x31)
sw   	x6,				20(x31)
xor  	x1,		x1,		x4
mul  	x4,		x2,		x5
lhu  	x2,				824(x31)
sh   	x7,				24(x31)
mul  	x6,		x0,		x7
lw   	x2,				236(x31)
sw   	x4,				-12(x31)
lw   	x3,				-132(x31)
sb   	x4,				-8(x31)
lbu  	x2,				-152(x31)
mulhu	x1,		x5,		x7
sb   	x0,				-4(x31)
srai 	x5,		x2,		31
sh   	x2,				-4(x31)
lh   	x2,				-36(x31)
addi 	x7,		x4,		-1491
sh   	x4,				36(x31)
sltiu	x5,		x7,		-1691
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x3,				164(x31)
srl  	x5,		x0,		x3
mul  	x3,		x0,		x4
sb   	x2,				-16(x31)
mulh 	x4,		x3,		x6
lb   	x7,				-656(x31)
sb   	x5,				16(x31)
lbu  	x1,				-652(x31)
sh   	x3,				-28(x31)
mulhu	x1,		x3,		x0
lb   	x3,				-636(x31)
slt  	x1,		x4,		x3
sb   	x6,				0(x31)
mul  	x1,		x4,		x0
or   	x3,		x5,		x2
sll  	x1,		x2,		x3
lb   	x5,				-460(x31)
lb   	x1,				-16(x31)
lhu  	x6,				200(x31)
srai 	x6,		x6,		20
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x2,				-732(x31)
lbu  	x2,				400(x31)
lhu  	x4,				-628(x31)
lbu  	x7,				-668(x31)
lb   	x3,				-748(x31)
lw   	x3,				216(x31)
slt  	x6,		x6,		x3
mulh 	x6,		x6,		x6
ori  	x6,		x3,		-116
sh   	x4,				40(x31)
lb   	x1,				-576(x31)
lh   	x5,				-748(x31)
sw   	x3,				4(x31)
lw   	x7,				-364(x31)
slli 	x5,		x3,		23
srli 	x4,		x1,		4
sh   	x6,				-12(x31)
add  	x2,		x6,		x4
lbu  	x5,				-632(x31)
mul  	x5,		x2,		x4
lh   	x1,				-728(x31)
lb   	x6,				224(x31)
sh   	x6,				-12(x31)
lw   	x7,				292(x31)
lb   	x6,				-400(x31)
slli 	x3,		x6,		3
lb   	x3,				-436(x31)
lhu  	x4,				-584(x31)
lw   	x6,				-608(x31)
lw   	x1,				-412(x31)
sb   	x5,				4(x31)
sb   	x3,				-20(x31)
lbu  	x6,				256(x31)
mulh 	x2,		x1,		x3
sb   	x7,				-28(x31)
lbu  	x5,				256(x31)
xor  	x6,		x6,		x5
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
addi 	x5,		x0,		1301
sb   	x4,				28(x31)
sb   	x6,				8(x31)
xori 	x6,		x1,		1726
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
srl  	x2,		x4,		x2
addi 	x7,		x3,		1823
lhu  	x4,				108(x31)
sb   	x0,				0(x31)
lw   	x3,				88(x31)
slt  	x1,		x6,		x0
lh   	x7,				-68(x31)
sb   	x3,				8(x31)
sw   	x6,				32(x31)
lb   	x7,				316(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x2,				980(x31)
mul  	x5,		x6,		x0
sb   	x1,				-28(x31)
lbu  	x3,				756(x31)
and  	x6,		x0,		x5
sub  	x5,		x6,		x5
addi 	x3,		x0,		-118
sh   	x3,				0(x31)
lb   	x1,				660(x31)
sltu 	x6,		x4,		x5
slt  	x2,		x5,		x4
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x1,				0(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lh   	x5,				-104(x31)
sh   	x1,				-36(x31)
lhu  	x3,				796(x31)
xori 	x4,		x1,		-677
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x2,				688(x31)
sw   	x5,				-4(x31)
lb   	x2,				84(x31)
lbu  	x4,				28(x31)
lb   	x4,				220(x31)
lbu  	x3,				652(x31)
lh   	x6,				300(x31)
add  	x7,		x6,		x1
sh   	x7,				-16(x31)
add  	x5,		x7,		x0
lw   	x5,				-88(x31)
sw   	x4,				4(x31)
sw   	x2,				20(x31)
addi 	x6,		x3,		645
ori  	x5,		x3,		2041
sw   	x0,				28(x31)
lbu  	x5,				876(x31)
lbu  	x5,				108(x31)
xor  	x1,		x1,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sra  	x4,		x3,		x7
sh   	x6,				32(x31)
nop  
lb   	x4,				-60(x31)
lw   	x3,				-140(x31)
srai 	x1,		x2,		23
lhu  	x7,				916(x31)
sh   	x5,				-8(x31)
xori 	x3,		x2,		-1956
lbu  	x6,				-12(x31)
lw   	x6,				848(x31)
lhu  	x1,				908(x31)
and  	x5,		x6,		x3
sll  	x5,		x7,		x5
sltiu	x6,		x4,		-44
lw   	x7,				912(x31)
lbu  	x4,				868(x31)
sb   	x5,				-40(x31)
srl  	x3,		x0,		x0
slli 	x1,		x0,		3
lw   	x5,				848(x31)
mulh 	x5,		x0,		x1
sb   	x2,				-28(x31)
lhu  	x2,				212(x31)
lh   	x6,				28(x31)
lbu  	x6,				-60(x31)
sb   	x6,				24(x31)
srli 	x2,		x4,		17
sw   	x6,				-12(x31)
sb   	x5,				16(x31)
mul  	x4,		x3,		x6
xor  	x3,		x7,		x6
lh   	x3,				868(x31)
lhu  	x4,				884(x31)
sb   	x0,				32(x31)
lw   	x6,				-4(x31)
sb   	x1,				-8(x31)
lb   	x2,				28(x31)
lhu  	x3,				-152(x31)
sh   	x5,				-8(x31)
sb   	x1,				-40(x31)
lbu  	x5,				292(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slli 	x2,		x6,		18
sub  	x4,		x2,		x4
lh   	x2,				-200(x31)
sb   	x2,				-28(x31)
sw   	x6,				-16(x31)
nop  
lhu  	x6,				636(x31)
mulh 	x4,		x0,		x2
mul  	x1,		x5,		x5
lw   	x6,				-348(x31)
sh   	x5,				24(x31)
lw   	x7,				40(x31)
xor  	x3,		x2,		x7
mulhsu	x4,		x3,		x2
lbu  	x5,				-340(x31)
lbu  	x6,				-184(x31)
sh   	x3,				12(x31)
xori 	x3,		x1,		1583
lhu  	x5,				496(x31)
mulhu	x2,		x4,		x5
sll  	x4,		x1,		x4
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x3,				-480(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x4,		x2,		x6
lw   	x1,				-544(x31)
lh   	x4,				-244(x31)
sb   	x5,				16(x31)
lw   	x2,				-472(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x5,				-796(x31)
sub  	x4,		x1,		x1
sb   	x4,				0(x31)
sb   	x7,				-40(x31)
sh   	x1,				-4(x31)
sh   	x6,				-12(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x4,				-164(x31)
add  	x5,		x6,		x6
slt  	x2,		x5,		x3
lbu  	x2,				-784(x31)
xor  	x6,		x3,		x1
and  	x4,		x5,		x1
lbu  	x4,				-824(x31)
and  	x6,		x2,		x4
lw   	x7,				-848(x31)
sh   	x2,				-8(x31)
lb   	x4,				-4(x31)
sh   	x3,				-8(x31)
slti 	x7,		x4,		395
lbu  	x5,				-164(x31)
srli 	x6,		x0,		1
sh   	x1,				12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
slli 	x6,		x0,		5
sub  	x1,		x6,		x2
addi 	x1,		x4,		1530
sh   	x2,				36(x31)
xor  	x4,		x0,		x5
lw   	x5,				-616(x31)
lw   	x1,				-444(x31)
lbu  	x2,				-676(x31)
lw   	x2,				-596(x31)
xor  	x2,		x1,		x6
lb   	x2,				168(x31)
lh   	x1,				356(x31)
lhu  	x7,				348(x31)
sh   	x0,				-40(x31)
sb   	x0,				16(x31)
lw   	x3,				-264(x31)
addi 	x5,		x5,		928
sll  	x5,		x0,		x4
lb   	x1,				-264(x31)
add  	x1,		x1,		x7
ori  	x5,		x0,		-162
lhu  	x5,				-40(x31)
slt  	x2,		x6,		x6
lb   	x6,				136(x31)
sw   	x0,				16(x31)
sw   	x4,				-12(x31)
lh   	x4,				-600(x31)
lw   	x1,				-508(x31)
lhu  	x1,				-4(x31)
lbu  	x7,				-276(x31)
lb   	x4,				324(x31)
andi 	x6,		x6,		1714
sh   	x5,				-36(x31)
ori  	x1,		x2,		1773
lw   	x5,				388(x31)
lb   	x3,				356(x31)
lhu  	x7,				196(x31)
sh   	x2,				-36(x31)
lh   	x6,				-620(x31)
sll  	x7,		x7,		x3
lhu  	x6,				-616(x31)
sh   	x6,				-16(x31)
lh   	x6,				-340(x31)
sb   	x2,				32(x31)
mul  	x4,		x5,		x1
sb   	x7,				0(x31)
lw   	x1,				172(x31)
sw   	x5,				12(x31)
sll  	x7,		x6,		x7
sb   	x4,				40(x31)
lbu  	x3,				-304(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-232(x31)
sw   	x0,				-24(x31)
sw   	x7,				-16(x31)
sb   	x4,				-8(x31)
addi 	x5,		x4,		98
lhu  	x6,				364(x31)
sh   	x6,				-16(x31)
lb   	x6,				192(x31)
sb   	x7,				20(x31)
sb   	x6,				12(x31)
sb   	x4,				-28(x31)
lhu  	x6,				368(x31)
lb   	x1,				-312(x31)
lh   	x7,				-664(x31)
lh   	x3,				-508(x31)
sh   	x3,				20(x31)
mul  	x6,		x1,		x3
lbu  	x3,				324(x31)
srl  	x7,		x1,		x5
lw   	x1,				368(x31)
sb   	x3,				20(x31)
lb   	x4,				-508(x31)
lw   	x5,				112(x31)
lhu  	x7,				-508(x31)
slti 	x5,		x1,		693
sh   	x7,				-36(x31)
lhu  	x6,				384(x31)
sub  	x5,		x4,		x6
lhu  	x1,				368(x31)
sh   	x1,				-12(x31)
lb   	x5,				-272(x31)
lb   	x2,				-504(x31)
sw   	x0,				-16(x31)
sh   	x4,				28(x31)
lhu  	x4,				-548(x31)
mulhsu	x5,		x0,		x7
lh   	x5,				-16(x31)
sh   	x2,				-24(x31)
lw   	x4,				-272(x31)
lhu  	x6,				528(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lb   	x3,				-1196(x31)
lh   	x4,				-912(x31)
lhu  	x1,				-1104(x31)
lbu  	x3,				-908(x31)
lbu  	x7,				-944(x31)
xor  	x1,		x0,		x0
lb   	x2,				-944(x31)
add  	x5,		x0,		x2
sh   	x3,				20(x31)
sh   	x3,				8(x31)
sh   	x3,				-40(x31)
sh   	x2,				-4(x31)
lbu  	x7,				-908(x31)
lh   	x3,				-1104(x31)
srai 	x1,		x2,		13
lw   	x5,				-1188(x31)
lw   	x1,				-1184(x31)
lhu  	x5,				-264(x31)
lhu  	x7,				12(x31)
lhu  	x5,				-604(x31)
sra  	x4,		x4,		x3
sw   	x0,				0(x31)
lb   	x4,				-864(x31)
sh   	x1,				-28(x31)
lw   	x7,				-644(x31)
mulh 	x4,		x5,		x6
srli 	x6,		x0,		24
lb   	x7,				-256(x31)
mulh 	x3,		x2,		x0
lbu  	x2,				-1216(x31)
addi 	x4,		x0,		-1941
lhu  	x2,				-672(x31)
sw   	x6,				20(x31)
lhu  	x5,				-284(x31)
lh   	x6,				-1216(x31)
sw   	x5,				16(x31)
sw   	x0,				-32(x31)
lw   	x7,				-1192(x31)
mulh 	x5,		x3,		x4
sw   	x7,				16(x31)
and  	x6,		x6,		x4
sh   	x5,				-4(x31)
mulhsu	x3,		x5,		x2
lw   	x1,				-1180(x31)
sb   	x3,				4(x31)
sh   	x2,				28(x31)
lh   	x2,				-496(x31)
lw   	x7,				-612(x31)
sw   	x7,				16(x31)
lhu  	x5,				-1252(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x7,				776(x31)
lhu  	x4,				64(x31)
xor  	x4,		x6,		x7
lhu  	x3,				312(x31)
sb   	x4,				16(x31)
lb   	x7,				988(x31)
sh   	x7,				12(x31)
sh   	x6,				-24(x31)
lb   	x7,				-176(x31)
lb   	x3,				552(x31)
lh   	x2,				464(x31)
sh   	x2,				-36(x31)
sh   	x7,				12(x31)
lbu  	x2,				992(x31)
sh   	x7,				-16(x31)
addi 	x5,		x7,		1063
sh   	x6,				12(x31)
lbu  	x1,				352(x31)
sb   	x2,				32(x31)
sw   	x2,				-40(x31)
lbu  	x3,				488(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lh   	x7,				-748(x31)
sh   	x1,				28(x31)
lw   	x2,				-788(x31)
lbu  	x5,				-724(x31)
sh   	x4,				32(x31)
sb   	x0,				20(x31)
lhu  	x4,				-1084(x31)
add  	x5,		x0,		x4
srli 	x2,		x1,		23
xori 	x7,		x1,		802
sb   	x3,				4(x31)
slli 	x1,		x5,		4
slt  	x3,		x5,		x0
sb   	x0,				4(x31)
sll  	x1,		x0,		x7
lbu  	x1,				-1064(x31)
lh   	x7,				-652(x31)
sw   	x2,				-20(x31)
sh   	x7,				-16(x31)
lhu  	x6,				-388(x31)
xor  	x5,		x5,		x2
lb   	x1,				-1044(x31)
lbu  	x6,				-1068(x31)
sh   	x0,				4(x31)
lh   	x1,				-408(x31)
lh   	x7,				-1240(x31)
slli 	x6,		x5,		15
sltiu	x4,		x5,		21
srai 	x5,		x5,		11
lb   	x4,				-1440(x31)
sh   	x1,				-8(x31)
lw   	x2,				-772(x31)
sh   	x0,				-12(x31)
sb   	x2,				0(x31)
mulhsu	x1,		x6,		x7
mul  	x7,		x7,		x1
addi 	x6,		x2,		-1720
lh   	x5,				-416(x31)
lh   	x6,				-136(x31)
sw   	x5,				32(x31)
xor  	x6,		x2,		x2
and  	x1,		x6,		x3
sh   	x4,				-36(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lbu  	x4,				-460(x31)
lh   	x2,				-68(x31)
sb   	x0,				-8(x31)
lhu  	x5,				-580(x31)
slt  	x6,		x0,		x1
srli 	x7,		x6,		21
sltiu	x7,		x3,		1566
lh   	x4,				-644(x31)
lbu  	x6,				556(x31)
sltu 	x2,		x6,		x2
slt  	x2,		x6,		x7
lbu  	x1,				-52(x31)
lb   	x5,				-88(x31)
lw   	x3,				-588(x31)
lbu  	x3,				28(x31)
lbu  	x3,				60(x31)
slt  	x3,		x7,		x0
lw   	x2,				-516(x31)
lw   	x2,				-388(x31)
sb   	x3,				-8(x31)
srai 	x4,		x1,		2
lb   	x6,				-636(x31)
lh   	x4,				-452(x31)
sh   	x3,				4(x31)
sb   	x2,				-32(x31)
lb   	x1,				-740(x31)
lhu  	x1,				652(x31)
lb   	x1,				568(x31)
lh   	x4,				4(x31)
slti 	x5,		x3,		-463
lhu  	x5,				60(x31)
lh   	x1,				264(x31)
sh   	x0,				24(x31)
lbu  	x2,				-532(x31)
addi 	x7,		x5,		-1572
sw   	x4,				0(x31)
lb   	x1,				684(x31)
sh   	x7,				40(x31)
lhu  	x7,				276(x31)
sb   	x6,				8(x31)
lhu  	x3,				564(x31)
lw   	x3,				260(x31)
lhu  	x3,				-632(x31)
sb   	x3,				-8(x31)
sw   	x5,				-16(x31)
lw   	x4,				-404(x31)
sh   	x4,				8(x31)
sltu 	x4,		x1,		x7
lw   	x1,				340(x31)
nop  
lbu  	x4,				-760(x31)
mulhu	x1,		x3,		x6
sh   	x3,				-40(x31)
lw   	x1,				-356(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x2,		x3,		x7
sh   	x6,				24(x31)
sw   	x4,				-36(x31)
sw   	x7,				8(x31)
ori  	x2,		x4,		684
lbu  	x1,				-96(x31)
or   	x3,		x4,		x3
lbu  	x7,				12(x31)
lhu  	x5,				180(x31)
xor  	x1,		x5,		x3
lh   	x3,				-848(x31)
lhu  	x6,				448(x31)
sltu 	x4,		x4,		x6
lh   	x3,				-784(x31)
lb   	x3,				-668(x31)
sw   	x0,				20(x31)
xor  	x2,		x1,		x2
lw   	x3,				-28(x31)
lbu  	x4,				-76(x31)
lh   	x5,				-76(x31)
lw   	x6,				-552(x31)
lbu  	x1,				164(x31)
sw   	x4,				32(x31)
lbu  	x3,				-748(x31)
lw   	x7,				-472(x31)
addi 	x1,		x0,		2002
sb   	x3,				16(x31)
sb   	x0,				36(x31)
lh   	x3,				180(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sw   	x1,				36(x31)
sb   	x3,				-32(x31)
lb   	x6,				-1272(x31)
sb   	x5,				-20(x31)
lhu  	x6,				-600(x31)
lbu  	x4,				-760(x31)
lh   	x1,				-120(x31)
lbu  	x6,				-736(x31)
lh   	x4,				-348(x31)
and  	x3,		x3,		x0
sw   	x0,				36(x31)
sb   	x6,				-4(x31)
lbu  	x7,				-8(x31)
lhu  	x4,				-140(x31)
lh   	x4,				-744(x31)
lb   	x2,				-1100(x31)
lh   	x2,				-1280(x31)
sra  	x5,		x0,		x6
sw   	x2,				-12(x31)
lhu  	x5,				-448(x31)
lh   	x3,				-428(x31)
sw   	x0,				-16(x31)
mulhsu	x3,		x5,		x1
sb   	x3,				-40(x31)
sw   	x1,				-36(x31)
sb   	x7,				-24(x31)
xor  	x7,		x7,		x2
andi 	x5,		x1,		506
lbu  	x5,				-1040(x31)
lh   	x1,				-140(x31)
sh   	x2,				40(x31)
sb   	x0,				-36(x31)
lh   	x7,				-604(x31)
sw   	x0,				-12(x31)
mulhu	x6,		x3,		x5
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x6,				984(x31)
lbu  	x1,				-456(x31)
sh   	x0,				24(x31)
lbu  	x2,				-180(x31)
lhu  	x3,				148(x31)
sw   	x6,				-12(x31)
sh   	x2,				-12(x31)
addi 	x3,		x5,		974
mul  	x4,		x6,		x2
srl  	x6,		x2,		x3
sh   	x7,				-12(x31)
addi 	x4,		x0,		1624
sb   	x3,				8(x31)
sw   	x5,				4(x31)
sw   	x4,				0(x31)
addi 	x4,		x2,		597
lhu  	x7,				164(x31)
sw   	x6,				-36(x31)
sll  	x4,		x4,		x3
slti 	x2,		x2,		2038
lh   	x1,				964(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
andi 	x3,		x0,		-426
lb   	x5,				16(x31)
add  	x5,		x5,		x0
addi 	x6,		x7,		-341
lh   	x7,				-352(x31)
sw   	x0,				-40(x31)
lb   	x1,				-680(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lh   	x1,				-704(x31)
slli 	x1,		x6,		21
mul  	x4,		x3,		x0
lhu  	x2,				-1008(x31)
sub  	x1,		x1,		x0
sltiu	x2,		x2,		-2010
sb   	x4,				-40(x31)
sb   	x3,				12(x31)
lw   	x1,				-140(x31)
xori 	x4,		x5,		-1476
sub  	x1,		x3,		x5
lw   	x3,				-1048(x31)
srai 	x4,		x1,		6
or   	x3,		x5,		x1
lw   	x5,				-624(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
srai 	x2,		x1,		27
sltiu	x4,		x1,		-1663
lb   	x3,				304(x31)
sh   	x2,				8(x31)
lw   	x1,				-16(x31)
lbu  	x3,				940(x31)
lb   	x5,				20(x31)
lb   	x6,				296(x31)
lhu  	x5,				-20(x31)
lh   	x3,				188(x31)
lh   	x1,				12(x31)
slti 	x7,		x0,		1207
lh   	x2,				1388(x31)
lhu  	x4,				732(x31)
lhu  	x3,				1320(x31)
lh   	x4,				748(x31)
lhu  	x3,				-80(x31)
lb   	x6,				588(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x3,				380(x31)
lh   	x1,				328(x31)
xori 	x7,		x6,		1860
lb   	x5,				-24(x31)
add  	x7,		x5,		x6
lb   	x4,				-16(x31)
addi 	x3,		x0,		-2
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
srli 	x5,		x6,		25
sltiu	x5,		x2,		251
lhu  	x2,				-344(x31)
lhu  	x1,				-168(x31)
lw   	x1,				-356(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sh   	x6,				-20(x31)
sb   	x4,				-12(x31)
lhu  	x6,				-860(x31)
sb   	x7,				-28(x31)
sb   	x6,				-4(x31)
lbu  	x3,				-96(x31)
add  	x4,		x2,		x6
sw   	x7,				-16(x31)
lb   	x1,				-140(x31)
mul  	x5,		x2,		x5
sw   	x5,				-20(x31)
addi 	x5,		x2,		7
lh   	x1,				-772(x31)
lhu  	x4,				-1172(x31)
sw   	x4,				0(x31)
ori  	x3,		x2,		1869
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sb   	x3,				-28(x31)
lw   	x5,				28(x31)
sh   	x0,				0(x31)
lhu  	x7,				60(x31)
lb   	x7,				-52(x31)
lh   	x4,				660(x31)
lh   	x1,				1080(x31)
mulh 	x2,		x7,		x3
lh   	x1,				1112(x31)
lw   	x5,				-56(x31)
sb   	x4,				-40(x31)
lw   	x2,				1312(x31)
sw   	x0,				32(x31)
ori  	x6,		x1,		-193
and  	x7,		x2,		x0
sw   	x0,				40(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
addi 	x7,		x0,		1147
sb   	x4,				8(x31)
sb   	x2,				24(x31)
sh   	x5,				-16(x31)
sh   	x0,				-40(x31)
sh   	x2,				24(x31)
lw   	x6,				-40(x31)
lbu  	x4,				224(x31)
lbu  	x2,				444(x31)
lh   	x6,				-356(x31)
andi 	x1,		x4,		-137
lw   	x3,				-464(x31)
sh   	x5,				0(x31)
sll  	x5,		x7,		x2
mulh 	x6,		x1,		x7
xor  	x6,		x2,		x1
lh   	x2,				24(x31)
lhu  	x6,				712(x31)
sh   	x3,				24(x31)
lb   	x6,				-380(x31)
lhu  	x1,				308(x31)
sb   	x3,				-28(x31)
sw   	x0,				32(x31)
sub  	x4,		x0,		x7
sb   	x2,				24(x31)
lbu  	x1,				-144(x31)
and  	x6,		x0,		x1
mulh 	x6,		x3,		x2
sltiu	x2,		x3,		-869
lhu  	x3,				872(x31)
lh   	x1,				496(x31)
lhu  	x7,				112(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
ori  	x6,		x0,		-1384
sub  	x5,		x7,		x6
sb   	x0,				-28(x31)
lb   	x3,				-44(x31)
sb   	x2,				-36(x31)
sw   	x2,				-36(x31)
sw   	x6,				28(x31)
lbu  	x4,				48(x31)
lw   	x6,				1236(x31)
sw   	x6,				24(x31)
wfi