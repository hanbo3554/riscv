addi 	x0,		x0,		-565
addi 	x1,		x0,		34
addi 	x2,		x0,		1795
addi 	x3,		x0,		-756
addi 	x4,		x0,		1591
addi 	x5,		x0,		1814
addi 	x6,		x0,		-573
addi 	x7,		x0,		568
addi 	x8,		x0,		-528
addi 	x9,		x0,		-1977
addi 	x10,	x0,		1655
addi 	x11,	x0,		3
addi 	x12,	x0,		-1874
addi 	x13,	x0,		283
addi 	x14,	x0,		-581
addi 	x15,	x0,		1559
addi 	x16,	x0,		1899
addi 	x17,	x0,		313
addi 	x18,	x0,		1626
addi 	x19,	x0,		-1871
addi 	x20,	x0,		1487
addi 	x21,	x0,		178
addi 	x22,	x0,		-1424
addi 	x23,	x0,		1965
addi 	x24,	x0,		228
addi 	x25,	x0,		1990
addi 	x26,	x0,		-1740
addi 	x27,	x0,		580
addi 	x28,	x0,		-109
addi 	x29,	x0,		773
addi 	x30,	x0,		842
addi 	x31,	x0,		-2047
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x4,				24(x31)
lbu  	x2,				-24(x31)
lb   	x5,				-24(x31)
or   	x4,		x5,		x0
sh   	x3,				-36(x31)
lw   	x6,				-36(x31)
mul  	x6,		x3,		x1
lb   	x4,				-36(x31)
sh   	x5,				-36(x31)
sb   	x4,				36(x31)
srli 	x1,		x1,		22
lh   	x1,				-36(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sb   	x0,				-36(x31)
lb   	x7,				-68(x31)
xor  	x5,		x6,		x3
xori 	x5,		x3,		-1883
lh   	x4,				-68(x31)
lh   	x2,				-36(x31)
lw   	x1,				-140(x31)
sb   	x2,				12(x31)
lh   	x3,				-140(x31)
lb   	x1,				-68(x31)
lbu  	x7,				12(x31)
sh   	x1,				-36(x31)
sh   	x4,				20(x31)
lb   	x3,				-36(x31)
lw   	x2,				12(x31)
sub  	x3,		x3,		x5
add  	x7,		x2,		x7
slt  	x1,		x4,		x2
add  	x3,		x5,		x3
lhu  	x5,				-140(x31)
lhu  	x3,				-68(x31)
sb   	x7,				24(x31)
lh   	x3,				-16(x31)
nop  
lhu  	x4,				-36(x31)
addi 	x4,		x7,		1459
sw   	x6,				-40(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
srai 	x2,		x7,		25
sb   	x4,				32(x31)
sw   	x4,				8(x31)
sb   	x1,				-32(x31)
lhu  	x4,				88(x31)
srl  	x3,		x4,		x3
lh   	x2,				88(x31)
lw   	x7,				148(x31)
nop  
addi 	x4,		x2,		-1714
lh   	x1,				56(x31)
sh   	x0,				-8(x31)
nop  
addi 	x2,		x0,		-650
lhu  	x1,				108(x31)
mul  	x3,		x6,		x3
lw   	x3,				144(x31)
addi 	x3,		x6,		1526
sub  	x6,		x6,		x0
sw   	x0,				-36(x31)
lbu  	x2,				144(x31)
lbu  	x7,				-32(x31)
sb   	x2,				12(x31)
nop  
lhu  	x2,				84(x31)
lw   	x2,				-36(x31)
sb   	x6,				0(x31)
slti 	x4,		x1,		61
lb   	x6,				32(x31)
lbu  	x3,				-36(x31)
sb   	x7,				-16(x31)
sw   	x0,				36(x31)
sh   	x6,				-12(x31)
lh   	x7,				0(x31)
lhu  	x6,				-16(x31)
lbu  	x5,				136(x31)
lbu  	x6,				-16(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
andi 	x1,		x7,		129
lb   	x5,				-80(x31)
slti 	x6,		x1,		-1796
lbu  	x7,				12(x31)
lw   	x7,				-64(x31)
lh   	x3,				-108(x31)
lb   	x3,				12(x31)
sub  	x1,		x0,		x1
lhu  	x2,				-108(x31)
or   	x3,		x7,		x3
slt  	x7,		x7,		x4
slti 	x2,		x0,		-1720
xor  	x1,		x4,		x4
mulhu	x5,		x1,		x3
sb   	x7,				16(x31)
sb   	x2,				-12(x31)
ori  	x2,		x6,		-102
mulh 	x2,		x2,		x7
lh   	x3,				16(x31)
sw   	x4,				12(x31)
sub  	x5,		x5,		x5
sw   	x6,				4(x31)
sw   	x7,				8(x31)
slli 	x2,		x0,		15
sw   	x4,				-8(x31)
lhu  	x4,				-84(x31)
lb   	x3,				-60(x31)
sub  	x6,		x3,		x0
sh   	x5,				40(x31)
sw   	x5,				32(x31)
sb   	x5,				20(x31)
lw   	x5,				-36(x31)
sb   	x2,				24(x31)
sw   	x3,				-24(x31)
slt  	x6,		x1,		x1
sltu 	x4,		x4,		x0
lw   	x5,				-108(x31)
lbu  	x7,				-60(x31)
sb   	x2,				-12(x31)
lhu  	x7,				20(x31)
xor  	x2,		x4,		x3
sw   	x5,				28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x2,				212(x31)
lh   	x2,				244(x31)
sra  	x6,		x0,		x5
nop  
sw   	x0,				-36(x31)
sw   	x1,				4(x31)
lb   	x6,				328(x31)
mulh 	x3,		x2,		x4
addi 	x7,		x5,		1020
addi 	x7,		x7,		1720
sw   	x1,				-36(x31)
sb   	x5,				32(x31)
slti 	x1,		x6,		-828
lw   	x4,				308(x31)
lb   	x4,				308(x31)
addi 	x6,		x4,		1011
lw   	x4,				348(x31)
lb   	x2,				252(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x4,				548(x31)
lhu  	x1,				436(x31)
lb   	x3,				172(x31)
srai 	x1,		x6,		3
lh   	x7,				528(x31)
sltu 	x7,		x0,		x0
sub  	x7,		x1,		x1
lw   	x3,				488(x31)
sh   	x0,				8(x31)
lh   	x7,				548(x31)
lhu  	x5,				444(x31)
lb   	x3,				452(x31)
mulhsu	x4,		x5,		x0
addi 	x5,		x6,		680
lh   	x6,				240(x31)
srli 	x4,		x5,		15
sh   	x4,				-12(x31)
sb   	x3,				4(x31)
lhu  	x7,				588(x31)
mulh 	x5,		x7,		x4
lhu  	x3,				464(x31)
sra  	x2,		x7,		x1
lbu  	x2,				544(x31)
sub  	x1,		x2,		x1
lw   	x2,				528(x31)
sh   	x4,				-40(x31)
xori 	x7,		x6,		1037
sw   	x4,				-16(x31)
lw   	x6,				588(x31)
lb   	x3,				588(x31)
lw   	x4,				-12(x31)
lbu  	x5,				416(x31)
lbu  	x2,				600(x31)
slli 	x5,		x1,		7
sw   	x3,				8(x31)
sh   	x5,				-16(x31)
sb   	x7,				-12(x31)
sll  	x5,		x2,		x3
lb   	x7,				588(x31)
lbu  	x1,				596(x31)
lh   	x4,				560(x31)
lb   	x7,				508(x31)
xori 	x4,		x1,		-1253
srl  	x2,		x2,		x7
lb   	x1,				596(x31)
lw   	x1,				508(x31)
mul  	x5,		x2,		x7
lb   	x5,				600(x31)
xor  	x2,		x1,		x4
sw   	x2,				20(x31)
sh   	x6,				8(x31)
lbu  	x1,				416(x31)
lh   	x7,				596(x31)
xori 	x6,		x4,		-228
sw   	x1,				-20(x31)
sh   	x1,				20(x31)
sw   	x4,				36(x31)
mulhu	x4,		x6,		x3
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
addi 	x6,		x7,		-1341
lw   	x2,				-276(x31)
sb   	x2,				32(x31)
sb   	x2,				-28(x31)
sh   	x0,				8(x31)
mul  	x7,		x4,		x3
sb   	x7,				-16(x31)
sh   	x0,				-20(x31)
lw   	x5,				-240(x31)
lw   	x1,				-164(x31)
sb   	x6,				-20(x31)
srai 	x7,		x3,		1
lw   	x5,				-744(x31)
add  	x2,		x0,		x6
slt  	x4,		x2,		x4
lbu  	x4,				-176(x31)
lb   	x5,				-244(x31)
lh   	x3,				-264(x31)
sub  	x4,		x3,		x1
sra  	x6,		x2,		x1
sb   	x3,				28(x31)
lhu  	x7,				-168(x31)
srai 	x5,		x5,		11
lb   	x4,				8(x31)
lw   	x2,				-768(x31)
lbu  	x6,				-488(x31)
sb   	x1,				40(x31)
lw   	x4,				-16(x31)
lb   	x1,				-748(x31)
lw   	x6,				-164(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
slt  	x1,		x7,		x5
lbu  	x5,				-128(x31)
lh   	x2,				464(x31)
sw   	x7,				20(x31)
lw   	x4,				352(x31)
lhu  	x3,				404(x31)
lbu  	x6,				80(x31)
lbu  	x7,				312(x31)
srai 	x5,		x1,		24
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
mulhu	x7,		x7,		x7
lw   	x1,				772(x31)
lw   	x4,				784(x31)
lh   	x5,				536(x31)
lw   	x4,				628(x31)
lb   	x6,				524(x31)
srl  	x4,		x7,		x1
sh   	x5,				4(x31)
or   	x7,		x2,		x6
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x1,				-152(x31)
lh   	x4,				-124(x31)
lw   	x7,				-76(x31)
lb   	x2,				-36(x31)
mulh 	x7,		x2,		x2
lw   	x2,				0(x31)
srli 	x7,		x6,		2
mulhsu	x1,		x3,		x2
sw   	x3,				-28(x31)
addi 	x5,		x0,		-1251
ori  	x6,		x3,		-118
sb   	x3,				28(x31)
sb   	x4,				12(x31)
lhu  	x4,				-436(x31)
sll  	x6,		x5,		x3
xori 	x3,		x0,		151
sw   	x6,				28(x31)
lh   	x2,				180(x31)
addi 	x5,		x0,		432
sra  	x3,		x2,		x1
sw   	x0,				-4(x31)
lw   	x4,				-376(x31)
lbu  	x6,				0(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x6,				484(x31)
lbu  	x1,				840(x31)
mulhu	x2,		x2,		x1
lw   	x1,				848(x31)
sltiu	x1,		x1,		-213
mulh 	x5,		x5,		x5
sh   	x0,				4(x31)
mulh 	x7,		x6,		x6
sw   	x5,				-32(x31)
lbu  	x4,				932(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltu 	x6,		x6,		x5
lw   	x6,				460(x31)
lhu  	x1,				492(x31)
mul  	x7,		x2,		x5
sb   	x1,				-40(x31)
sb   	x6,				-16(x31)
sw   	x6,				-28(x31)
srai 	x7,		x2,		2
sh   	x1,				-28(x31)
lhu  	x7,				500(x31)
xor  	x7,		x2,		x3
sb   	x6,				32(x31)
srl  	x4,		x5,		x1
xori 	x7,		x1,		-1055
mulhsu	x3,		x1,		x1
lb   	x7,				144(x31)
lw   	x5,				116(x31)
mulh 	x3,		x3,		x2
sh   	x6,				-36(x31)
lbu  	x5,				76(x31)
lb   	x3,				56(x31)
lbu  	x4,				448(x31)
sh   	x7,				-16(x31)
sra  	x1,		x2,		x6
lhu  	x3,				-136(x31)
sh   	x3,				-32(x31)
lbu  	x6,				-40(x31)
lh   	x1,				452(x31)
lhu  	x3,				464(x31)
lh   	x6,				320(x31)
sb   	x1,				-32(x31)
lbu  	x6,				672(x31)
lbu  	x1,				340(x31)
lh   	x7,				144(x31)
lb   	x2,				612(x31)
sb   	x4,				-4(x31)
lb   	x4,				364(x31)
lb   	x6,				532(x31)
lh   	x4,				320(x31)
add  	x4,		x2,		x1
lw   	x5,				444(x31)
sb   	x1,				-40(x31)
sh   	x4,				-20(x31)
sw   	x7,				36(x31)
lw   	x3,				-88(x31)
lb   	x4,				420(x31)
sh   	x7,				-16(x31)
lhu  	x1,				344(x31)
sb   	x3,				40(x31)
lbu  	x6,				36(x31)
lh   	x5,				-92(x31)
lbu  	x5,				612(x31)
sh   	x6,				-12(x31)
lh   	x6,				-424(x31)
lhu  	x5,				144(x31)
slti 	x2,		x5,		13
lb   	x1,				-136(x31)
lb   	x1,				432(x31)
sh   	x0,				24(x31)
sh   	x3,				-24(x31)
sub  	x2,		x3,		x0
lb   	x5,				-20(x31)
sw   	x6,				-40(x31)
xori 	x5,		x1,		542
sh   	x5,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x6,				904(x31)
sh   	x6,				40(x31)
sb   	x1,				-24(x31)
xor  	x4,		x1,		x6
sh   	x2,				-32(x31)
mul  	x3,		x4,		x7
lw   	x3,				996(x31)
sw   	x2,				36(x31)
lbu  	x5,				548(x31)
sh   	x7,				16(x31)
lhu  	x1,				832(x31)
slt  	x7,		x0,		x2
sw   	x1,				-24(x31)
lbu  	x6,				860(x31)
lb   	x7,				1024(x31)
lbu  	x3,				1108(x31)
lh   	x6,				456(x31)
lw   	x2,				996(x31)
sw   	x2,				-28(x31)
sh   	x2,				12(x31)
lw   	x7,				812(x31)
lbu  	x5,				1096(x31)
lhu  	x2,				912(x31)
sub  	x4,		x3,		x2
xori 	x2,		x3,		1169
lh   	x3,				516(x31)
srai 	x6,		x7,		24
lw   	x2,				1152(x31)
sb   	x7,				-40(x31)
slt  	x6,		x6,		x2
lh   	x7,				456(x31)
sw   	x0,				8(x31)
mul  	x5,		x2,		x7
lb   	x3,				516(x31)
sltu 	x2,		x0,		x2
lb   	x4,				-40(x31)
srai 	x2,		x7,		16
lhu  	x1,				456(x31)
lh   	x7,				480(x31)
xor  	x2,		x4,		x1
xori 	x7,		x7,		-1491
sb   	x0,				8(x31)
lb   	x1,				-28(x31)
sw   	x1,				24(x31)
sh   	x2,				8(x31)
sra  	x7,		x1,		x2
lw   	x5,				816(x31)
lb   	x3,				936(x31)
sh   	x3,				4(x31)
lh   	x2,				880(x31)
sb   	x0,				-16(x31)
lh   	x1,				984(x31)
lh   	x3,				328(x31)
lw   	x3,				24(x31)
lw   	x3,				896(x31)
sh   	x2,				0(x31)
or   	x6,		x2,		x7
lbu  	x6,				836(x31)
nop  
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mulh 	x5,		x3,		x1
xor  	x4,		x5,		x5
lw   	x4,				-16(x31)
sw   	x4,				40(x31)
sh   	x0,				4(x31)
sb   	x0,				24(x31)
lw   	x7,				-60(x31)
sh   	x0,				12(x31)
mul  	x4,		x0,		x2
sub  	x1,		x2,		x0
lb   	x2,				-36(x31)
sb   	x5,				12(x31)
sw   	x2,				12(x31)
andi 	x5,		x2,		446
lw   	x3,				168(x31)
sw   	x5,				-28(x31)
lbu  	x5,				40(x31)
lhu  	x5,				-564(x31)
lhu  	x2,				-128(x31)
lbu  	x1,				-392(x31)
sh   	x7,				-24(x31)
nop  
sub  	x7,		x6,		x1
sw   	x1,				12(x31)
sh   	x2,				36(x31)
sw   	x1,				-12(x31)
sh   	x4,				-16(x31)
lb   	x7,				52(x31)
or   	x2,		x1,		x5
add  	x5,		x5,		x5
lbu  	x1,				-476(x31)
lhu  	x7,				-924(x31)
lhu  	x2,				84(x31)
srl  	x3,		x5,		x2
lh   	x2,				16(x31)
sh   	x5,				-28(x31)
or   	x6,		x1,		x6
lh   	x4,				156(x31)
and  	x7,		x3,		x6
srli 	x3,		x0,		1
or   	x1,		x5,		x0
sw   	x3,				-32(x31)
sub  	x6,		x4,		x0
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
srai 	x4,		x4,		24
mul  	x6,		x1,		x7
lb   	x4,				-272(x31)
srli 	x2,		x4,		2
sw   	x1,				-8(x31)
lw   	x1,				-1228(x31)
lhu  	x2,				-1228(x31)
addi 	x3,		x5,		-438
sw   	x3,				-36(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lbu  	x3,				-276(x31)
sh   	x7,				-16(x31)
sw   	x7,				8(x31)
lw   	x5,				216(x31)
sh   	x5,				20(x31)
addi 	x6,		x7,		611
or   	x4,		x3,		x1
lbu  	x4,				-240(x31)
mulh 	x3,		x4,		x2
sb   	x0,				36(x31)
lb   	x7,				220(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x6,				-624(x31)
lhu  	x1,				-68(x31)
lh   	x1,				-480(x31)
lb   	x3,				44(x31)
lb   	x5,				140(x31)
lbu  	x2,				92(x31)
sh   	x6,				-40(x31)
ori  	x7,		x2,		675
lb   	x2,				-880(x31)
lb   	x7,				-52(x31)
xori 	x6,		x1,		-109
lh   	x4,				80(x31)
lb   	x7,				248(x31)
lhu  	x3,				56(x31)
lh   	x1,				376(x31)
lb   	x4,				12(x31)
lw   	x5,				-48(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x7,		x5,		x2
lw   	x3,				-872(x31)
slli 	x7,		x4,		10
lw   	x3,				-1164(x31)
lhu  	x2,				-996(x31)
lb   	x2,				-884(x31)
lh   	x5,				-556(x31)
lh   	x6,				-1376(x31)
sltiu	x1,		x3,		-1859
add  	x7,		x6,		x1
sw   	x1,				12(x31)
mulh 	x5,		x6,		x3
sb   	x4,				4(x31)
lhu  	x7,				-544(x31)
or   	x1,		x0,		x5
sb   	x0,				-28(x31)
lhu  	x7,				-1396(x31)
sh   	x3,				0(x31)
lb   	x7,				-296(x31)
lh   	x7,				-984(x31)
lw   	x4,				-292(x31)
slt  	x3,		x5,		x5
sltiu	x6,		x5,		568
sw   	x4,				-12(x31)
lb   	x5,				-940(x31)
lw   	x5,				-556(x31)
slti 	x4,		x3,		-1979
lb   	x4,				-1384(x31)
sw   	x7,				12(x31)
lb   	x3,				-1424(x31)
lhu  	x6,				-516(x31)
sb   	x3,				0(x31)
sb   	x7,				36(x31)
sh   	x2,				16(x31)
sb   	x7,				4(x31)
sw   	x3,				-8(x31)
and  	x5,		x6,		x1
sll  	x2,		x7,		x7
sb   	x2,				-8(x31)
mulh 	x3,		x2,		x6
lhu  	x5,				-1128(x31)
lw   	x2,				-940(x31)
and  	x1,		x6,		x3
lw   	x6,				-1000(x31)
sh   	x6,				-24(x31)
sb   	x2,				-20(x31)
sw   	x4,				-40(x31)
sw   	x2,				4(x31)
lb   	x3,				-1044(x31)
sb   	x6,				12(x31)
lbu  	x3,				-876(x31)
sltu 	x7,		x7,		x7
lw   	x3,				-520(x31)
lw   	x5,				-452(x31)
sw   	x7,				40(x31)
sltu 	x1,		x0,		x7
lbu  	x6,				-1440(x31)
nop  
lbu  	x3,				-1164(x31)
or   	x2,		x4,		x2
sw   	x7,				20(x31)
or   	x3,		x4,		x5
mulh 	x2,		x4,		x6
lbu  	x5,				16(x31)
sh   	x2,				-16(x31)
sh   	x7,				-40(x31)
lb   	x6,				-544(x31)
lhu  	x2,				-1396(x31)
mulhsu	x1,		x3,		x1
lb   	x3,				-416(x31)
lw   	x4,				-1424(x31)
lh   	x5,				-504(x31)
lhu  	x3,				-928(x31)
xor  	x2,		x4,		x0
sb   	x1,				20(x31)
nop  
sw   	x5,				8(x31)
mul  	x1,		x3,		x0
srl  	x6,		x1,		x2
lb   	x1,				-872(x31)
sltu 	x6,		x6,		x5
lh   	x3,				-560(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lw   	x2,				-108(x31)
sb   	x2,				16(x31)
lh   	x6,				-1488(x31)
addi 	x2,		x7,		-1837
sw   	x6,				16(x31)
lhu  	x1,				16(x31)
sltiu	x2,		x7,		1113
sltu 	x7,		x4,		x6
andi 	x4,		x4,		1600
lbu  	x3,				-1532(x31)
mulh 	x4,		x3,		x1
lw   	x2,				-508(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x1,				-332(x31)
lh   	x2,				-1452(x31)
sh   	x0,				40(x31)
slti 	x3,		x2,		318
sw   	x5,				36(x31)
sltu 	x5,		x2,		x6
lw   	x3,				-936(x31)
lh   	x6,				-44(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sub  	x2,		x6,		x1
lbu  	x3,				-40(x31)
lw   	x3,				-636(x31)
sh   	x2,				16(x31)
lh   	x1,				-572(x31)
sltu 	x2,		x1,		x2
sltu 	x6,		x3,		x7
lb   	x2,				-1048(x31)
lh   	x2,				-556(x31)
mul  	x3,		x5,		x5
lh   	x3,				-1096(x31)
sltu 	x7,		x0,		x5
sw   	x0,				-8(x31)
lh   	x3,				16(x31)
sw   	x2,				-36(x31)
lb   	x7,				-500(x31)
sw   	x2,				-28(x31)
lw   	x6,				-1444(x31)
ori  	x3,		x7,		-327
lw   	x3,				-492(x31)
sh   	x6,				16(x31)
mulh 	x6,		x3,		x4
lh   	x7,				-1480(x31)
lhu  	x7,				-1068(x31)
sw   	x1,				-8(x31)
sltiu	x3,		x6,		-1351
sll  	x7,		x0,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x4,				-1132(x31)
xori 	x4,		x7,		719
srli 	x3,		x5,		27
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x5,				-1200(x31)
sh   	x3,				-20(x31)
xor  	x3,		x1,		x7
sll  	x3,		x2,		x0
xor  	x2,		x0,		x1
slti 	x2,		x2,		-1407
sh   	x7,				12(x31)
lhu  	x5,				-272(x31)
lb   	x5,				200(x31)
sb   	x6,				36(x31)
lbu  	x1,				-604(x31)
sb   	x5,				-32(x31)
lbu  	x6,				-924(x31)
sb   	x4,				-36(x31)
xori 	x2,		x6,		-956
sub  	x4,		x2,		x7
lh   	x2,				-696(x31)
lb   	x2,				-268(x31)
sh   	x6,				-20(x31)
sw   	x7,				-40(x31)
sb   	x5,				-8(x31)
sll  	x1,		x3,		x5
slt  	x2,		x0,		x4
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x5,				484(x31)
sb   	x1,				-28(x31)
sb   	x5,				-20(x31)
mulhu	x7,		x6,		x1
lb   	x2,				288(x31)
sltu 	x4,		x7,		x5
lbu  	x2,				344(x31)
lbu  	x5,				-104(x31)
sb   	x7,				-32(x31)
sltiu	x3,		x6,		1291
slt  	x4,		x1,		x5
sh   	x5,				16(x31)
add  	x5,		x5,		x2
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulh 	x6,		x2,		x3
sb   	x1,				-40(x31)
mulhsu	x2,		x4,		x1
lbu  	x1,				1168(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x1,				204(x31)
sw   	x0,				36(x31)
slti 	x5,		x7,		1189
lh   	x6,				-220(x31)
add  	x5,		x2,		x2
sw   	x3,				8(x31)
lbu  	x6,				500(x31)
sll  	x3,		x4,		x0
or   	x4,		x0,		x7
lb   	x4,				784(x31)
xori 	x5,		x2,		1324
sh   	x5,				-36(x31)
add  	x3,		x2,		x3
srli 	x6,		x0,		21
lw   	x7,				-44(x31)
sb   	x6,				0(x31)
lh   	x5,				196(x31)
mulh 	x3,		x5,		x6
lb   	x5,				180(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x7,				960(x31)
sh   	x0,				-40(x31)
lb   	x5,				1392(x31)
lbu  	x3,				1432(x31)
lhu  	x4,				492(x31)
sb   	x2,				-4(x31)
lhu  	x6,				468(x31)
srli 	x3,		x3,		16
lw   	x2,				960(x31)
mulhsu	x3,		x2,		x0
sh   	x4,				12(x31)
sw   	x6,				-8(x31)
sw   	x6,				-12(x31)
lw   	x5,				1540(x31)
sra  	x6,		x0,		x4
sh   	x7,				4(x31)
lbu  	x3,				924(x31)
lh   	x4,				872(x31)
lhu  	x1,				1004(x31)
lh   	x5,				480(x31)
lhu  	x3,				-20(x31)
add  	x6,		x5,		x2
sb   	x5,				-4(x31)
sb   	x3,				-36(x31)
sh   	x5,				24(x31)
mulhsu	x4,		x2,		x5
sw   	x0,				16(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x5,				1324(x31)
lw   	x2,				1204(x31)
srai 	x4,		x5,		28
lh   	x3,				1148(x31)
lw   	x2,				444(x31)
lhu  	x7,				432(x31)
sb   	x4,				-40(x31)
and  	x4,		x0,		x1
lw   	x7,				1324(x31)
sh   	x6,				-40(x31)
sb   	x5,				8(x31)
sw   	x1,				-24(x31)
lb   	x4,				868(x31)
lb   	x7,				-76(x31)
xor  	x6,		x5,		x2
sll  	x2,		x5,		x4
lw   	x2,				1204(x31)
lw   	x2,				1052(x31)
lhu  	x7,				804(x31)
lb   	x2,				604(x31)
lw   	x4,				444(x31)
lb   	x1,				1336(x31)
lhu  	x7,				1332(x31)
mulh 	x1,		x0,		x2
sw   	x6,				-24(x31)
mul  	x6,		x0,		x1
lb   	x2,				420(x31)
mulh 	x3,		x4,		x0
lbu  	x3,				904(x31)
lw   	x2,				1316(x31)
mulhu	x1,		x5,		x2
lb   	x4,				856(x31)
sw   	x0,				32(x31)
sh   	x4,				28(x31)
sh   	x1,				8(x31)
sw   	x7,				-36(x31)
xor  	x7,		x3,		x7
lbu  	x3,				300(x31)
mulhu	x4,		x0,		x7
sw   	x2,				-36(x31)
sw   	x0,				-8(x31)
lw   	x4,				1316(x31)
sb   	x6,				24(x31)
srai 	x5,		x1,		23
lhu  	x6,				928(x31)
sh   	x4,				8(x31)
lbu  	x2,				900(x31)
lw   	x3,				1052(x31)
lhu  	x4,				180(x31)
sb   	x7,				-4(x31)
srl  	x2,		x6,		x6
and  	x4,		x6,		x4
sb   	x2,				0(x31)
xori 	x6,		x2,		-838
sw   	x3,				-20(x31)
lh   	x2,				940(x31)
lw   	x3,				1048(x31)
lhu  	x6,				424(x31)
lhu  	x4,				1472(x31)
lb   	x2,				908(x31)
lb   	x3,				756(x31)
lh   	x2,				232(x31)
lw   	x6,				1336(x31)
sw   	x2,				-24(x31)
sub  	x3,		x1,		x0
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
ori  	x3,		x4,		1980
xori 	x6,		x2,		-19
lhu  	x5,				-132(x31)
sb   	x1,				0(x31)
lbu  	x4,				388(x31)
xor  	x5,		x3,		x3
lhu  	x3,				332(x31)
sw   	x0,				36(x31)
lbu  	x5,				-140(x31)
lhu  	x3,				-528(x31)
or   	x6,		x7,		x6
sh   	x3,				16(x31)
sh   	x6,				24(x31)
lb   	x2,				-568(x31)
sw   	x0,				24(x31)
lbu  	x2,				848(x31)
sw   	x6,				-28(x31)
sh   	x3,				-20(x31)
sra  	x6,		x1,		x4
lw   	x2,				-176(x31)
sw   	x7,				16(x31)
xori 	x2,		x1,		1346
lh   	x2,				8(x31)
lb   	x2,				224(x31)
lh   	x3,				-136(x31)
lh   	x6,				-568(x31)
lb   	x6,				348(x31)
mul  	x7,		x5,		x0
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x3,				0(x31)
and  	x3,		x2,		x6
nop  
mul  	x7,		x2,		x2
lw   	x2,				-500(x31)
lhu  	x1,				176(x31)
sll  	x1,		x7,		x3
lw   	x4,				-792(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x2,				-1024(x31)
lbu  	x6,				-604(x31)
xor  	x6,		x0,		x4
sh   	x0,				-4(x31)
sltu 	x2,		x0,		x7
lw   	x6,				328(x31)
srli 	x3,		x7,		30
lhu  	x2,				92(x31)
lw   	x5,				-1064(x31)
xor  	x4,		x1,		x7
lh   	x6,				-604(x31)
nop  
lbu  	x6,				312(x31)
lbu  	x3,				304(x31)
sb   	x2,				-8(x31)
lw   	x1,				420(x31)
sltiu	x4,		x5,		1455
lb   	x5,				-136(x31)
slt  	x3,		x0,		x5
sltu 	x5,		x7,		x5
nop  
srl  	x4,		x3,		x2
lh   	x3,				424(x31)
lhu  	x5,				-104(x31)
xor  	x7,		x7,		x1
lb   	x3,				-620(x31)
sb   	x5,				-28(x31)
nop  
add  	x3,		x2,		x1
lh   	x7,				-140(x31)
lb   	x2,				300(x31)
srai 	x1,		x6,		14
add  	x2,		x2,		x4
sh   	x3,				-20(x31)
xori 	x5,		x2,		-309
lhu  	x6,				-564(x31)
lw   	x4,				-124(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srl  	x3,		x6,		x2
lb   	x6,				-732(x31)
sb   	x0,				36(x31)
sub  	x1,		x4,		x6
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x3,				-532(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sub  	x3,		x5,		x5
lhu  	x2,				-524(x31)
lh   	x5,				452(x31)
andi 	x3,		x3,		1871
sh   	x3,				-32(x31)
addi 	x1,		x0,		-747
sb   	x2,				-32(x31)
lbu  	x3,				-104(x31)
srl  	x4,		x5,		x5
lb   	x6,				-1048(x31)
srai 	x2,		x0,		15
lb   	x7,				-584(x31)
sb   	x0,				40(x31)
xor  	x1,		x6,		x1
nop  
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srai 	x1,		x6,		11
lw   	x2,				-692(x31)
sw   	x5,				-16(x31)
sb   	x3,				32(x31)
sw   	x3,				12(x31)
srl  	x7,		x5,		x7
lw   	x3,				-720(x31)
addi 	x2,		x6,		-1668
lhu  	x1,				-1520(x31)
xori 	x1,		x1,		1535
sb   	x5,				-4(x31)
lw   	x7,				-568(x31)
lb   	x3,				-132(x31)
lh   	x7,				-652(x31)
nop  
sw   	x2,				20(x31)
lhu  	x1,				-80(x31)
xor  	x7,		x5,		x3
lb   	x4,				-636(x31)
xor  	x2,		x3,		x5
mulh 	x6,		x5,		x4
and  	x6,		x5,		x5
lb   	x7,				-1204(x31)
sw   	x0,				-8(x31)
lh   	x1,				-1584(x31)
add  	x3,		x3,		x2
lh   	x5,				-428(x31)
sb   	x6,				36(x31)
lbu  	x5,				-152(x31)
sw   	x5,				40(x31)
lw   	x3,				-1132(x31)
sw   	x0,				4(x31)
lh   	x3,				-520(x31)
ori  	x1,		x2,		-864
sw   	x2,				-12(x31)
lw   	x3,				-688(x31)
xori 	x1,		x1,		1137
lh   	x6,				-1300(x31)
sb   	x1,				-16(x31)
mulhsu	x7,		x6,		x0
lb   	x7,				-456(x31)
lb   	x7,				-844(x31)
sw   	x3,				24(x31)
sw   	x2,				8(x31)
lbu  	x5,				-96(x31)
lbu  	x3,				-1100(x31)
lb   	x4,				24(x31)
lb   	x4,				-152(x31)
sb   	x7,				32(x31)
lhu  	x7,				-552(x31)
xor  	x7,		x0,		x1
sb   	x0,				-40(x31)
srli 	x6,		x7,		11
sw   	x4,				12(x31)
lw   	x4,				-504(x31)
sh   	x4,				-32(x31)
lw   	x4,				-308(x31)
lw   	x4,				-1128(x31)
lbu  	x3,				-672(x31)
srai 	x4,		x0,		7
sb   	x0,				28(x31)
lhu  	x2,				-456(x31)
sb   	x7,				-32(x31)
wfi