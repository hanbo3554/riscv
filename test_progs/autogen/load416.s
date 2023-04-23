addi 	x0,		x0,		1480
addi 	x1,		x0,		-228
addi 	x2,		x0,		-1624
addi 	x3,		x0,		130
addi 	x4,		x0,		1162
addi 	x5,		x0,		-281
addi 	x6,		x0,		827
addi 	x7,		x0,		638
addi 	x8,		x0,		-339
addi 	x9,		x0,		-1109
addi 	x10,	x0,		-368
addi 	x11,	x0,		325
addi 	x12,	x0,		-462
addi 	x13,	x0,		-524
addi 	x14,	x0,		1822
addi 	x15,	x0,		-1296
addi 	x16,	x0,		-562
addi 	x17,	x0,		-251
addi 	x18,	x0,		-430
addi 	x19,	x0,		342
addi 	x20,	x0,		-283
addi 	x21,	x0,		143
addi 	x22,	x0,		528
addi 	x23,	x0,		-1260
addi 	x24,	x0,		-323
addi 	x25,	x0,		696
addi 	x26,	x0,		-2024
addi 	x27,	x0,		917
addi 	x28,	x0,		-355
addi 	x29,	x0,		-265
addi 	x30,	x0,		-1344
addi 	x31,	x0,		-1893
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x3,				32(x31)
sh   	x6,				-36(x31)
sw   	x5,				-4(x31)
sh   	x5,				-12(x31)
sb   	x7,				-36(x31)
lh   	x2,				-4(x31)
and  	x2,		x2,		x6
lw   	x3,				-12(x31)
lhu  	x3,				-4(x31)
sh   	x4,				-40(x31)
add  	x7,		x5,		x4
srl  	x6,		x5,		x4
mul  	x1,		x7,		x3
sb   	x2,				16(x31)
lb   	x5,				-4(x31)
add  	x1,		x1,		x3
lb   	x4,				16(x31)
sub  	x4,		x5,		x0
mulh 	x2,		x4,		x2
sb   	x1,				-16(x31)
sw   	x3,				8(x31)
lw   	x5,				-40(x31)
lw   	x2,				-12(x31)
addi 	x6,		x7,		-462
lhu  	x5,				-40(x31)
sw   	x5,				32(x31)
lw   	x7,				16(x31)
ori  	x1,		x6,		485
sh   	x6,				20(x31)
sw   	x2,				36(x31)
srai 	x1,		x4,		15
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x5,				584(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x6,		x4,		-1177
lhu  	x5,				436(x31)
sltu 	x1,		x0,		x4
lh   	x6,				404(x31)
lh   	x6,				476(x31)
slli 	x6,		x5,		6
sb   	x6,				-24(x31)
mulh 	x1,		x1,		x0
sub  	x5,		x0,		x7
lbu  	x4,				-24(x31)
sb   	x4,				-36(x31)
lhu  	x6,				-36(x31)
lh   	x1,				476(x31)
lb   	x7,				428(x31)
lh   	x2,				424(x31)
lhu  	x2,				404(x31)
lh   	x7,				460(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x5,				328(x31)
lhu  	x4,				-80(x31)
lb   	x4,				356(x31)
sb   	x4,				12(x31)
sw   	x7,				4(x31)
sltu 	x1,		x5,		x1
andi 	x4,		x0,		302
ori  	x7,		x4,		1563
and  	x5,		x6,		x7
sw   	x1,				0(x31)
sb   	x0,				-36(x31)
sh   	x7,				-40(x31)
srl  	x4,		x6,		x6
srai 	x6,		x1,		28
lb   	x5,				-40(x31)
sll  	x3,		x5,		x7
lw   	x7,				348(x31)
lw   	x3,				348(x31)
lbu  	x3,				372(x31)
sb   	x2,				-20(x31)
sw   	x3,				36(x31)
lhu  	x5,				372(x31)
xor  	x2,		x4,		x5
add  	x4,		x1,		x7
sub  	x1,		x3,		x4
lw   	x6,				-20(x31)
nop  
lh   	x1,				-80(x31)
lh   	x1,				324(x31)
sltu 	x4,		x6,		x0
lb   	x4,				-80(x31)
lhu  	x1,				300(x31)
lhu  	x4,				360(x31)
ori  	x3,		x7,		-483
mul  	x1,		x4,		x5
lh   	x1,				-36(x31)
sh   	x2,				-4(x31)
sw   	x5,				8(x31)
lb   	x3,				360(x31)
xor  	x3,		x5,		x6
srai 	x3,		x5,		6
sb   	x3,				28(x31)
mulh 	x7,		x1,		x0
sb   	x0,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lb   	x6,				-632(x31)
sh   	x3,				4(x31)
lw   	x4,				-564(x31)
sw   	x0,				40(x31)
lw   	x4,				-580(x31)
sh   	x6,				36(x31)
add  	x4,		x0,		x4
sw   	x0,				-36(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lhu  	x7,				116(x31)
sh   	x1,				-16(x31)
sltiu	x3,		x6,		1697
sra  	x7,		x4,		x3
sltu 	x1,		x1,		x6
sw   	x3,				4(x31)
lhu  	x6,				96(x31)
xor  	x1,		x3,		x5
mulh 	x5,		x5,		x0
lbu  	x1,				1032(x31)
xor  	x2,		x4,		x1
sh   	x5,				0(x31)
lb   	x2,				4(x31)
sw   	x4,				0(x31)
sltiu	x1,		x6,		1509
andi 	x5,		x4,		885
sb   	x2,				0(x31)
lw   	x2,				396(x31)
lh   	x2,				396(x31)
nop  
andi 	x4,		x4,		1118
xori 	x3,		x5,		-25
sh   	x1,				0(x31)
srai 	x4,		x5,		8
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x5,				-232(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
xori 	x5,		x5,		1499
xor  	x3,		x7,		x6
sh   	x4,				24(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x3,				-292(x31)
sub  	x4,		x6,		x6
lw   	x6,				192(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mul  	x5,		x6,		x6
sb   	x6,				40(x31)
lb   	x4,				1000(x31)
lw   	x5,				324(x31)
slti 	x3,		x0,		-950
ori  	x3,		x0,		1401
xor  	x5,		x5,		x5
sll  	x2,		x4,		x4
slti 	x5,		x3,		813
add  	x7,		x1,		x6
ori  	x5,		x0,		-1829
lb   	x1,				384(x31)
sb   	x3,				16(x31)
sh   	x3,				24(x31)
lb   	x6,				-100(x31)
ori  	x2,		x1,		-229
lhu  	x4,				48(x31)
slti 	x6,		x4,		-1934
sh   	x3,				20(x31)
lb   	x1,				964(x31)
lb   	x2,				396(x31)
sra  	x1,		x5,		x0
lbu  	x7,				260(x31)
and  	x7,		x7,		x7
lw   	x5,				60(x31)
mulh 	x6,		x1,		x0
andi 	x5,		x4,		1687
sh   	x7,				8(x31)
sb   	x7,				28(x31)
ori  	x4,		x5,		305
sb   	x5,				-28(x31)
sub  	x2,		x6,		x7
mulh 	x2,		x4,		x0
sub  	x4,		x5,		x1
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x3,				-732(x31)
mul  	x5,		x6,		x6
lhu  	x1,				-320(x31)
lhu  	x4,				-344(x31)
or   	x1,		x7,		x3
lh   	x1,				-308(x31)
srl  	x5,		x5,		x4
lbu  	x3,				-732(x31)
lhu  	x7,				-684(x31)
lb   	x2,				-380(x31)
lw   	x2,				-644(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sltu 	x1,		x3,		x5
sh   	x0,				28(x31)
lh   	x4,				-1004(x31)
sb   	x2,				-36(x31)
lh   	x2,				-852(x31)
lw   	x7,				-540(x31)
xor  	x4,		x0,		x3
lhu  	x6,				-540(x31)
andi 	x3,		x1,		1963
sub  	x7,		x2,		x0
lw   	x6,				-992(x31)
sll  	x7,		x5,		x0
lbu  	x2,				-944(x31)
sw   	x1,				-4(x31)
mulhsu	x5,		x6,		x7
xor  	x3,		x6,		x4
sb   	x5,				40(x31)
sh   	x1,				-24(x31)
sh   	x6,				-32(x31)
mul  	x4,		x4,		x5
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x1,				-748(x31)
slli 	x5,		x2,		23
slli 	x4,		x2,		18
sw   	x7,				16(x31)
nop  
sh   	x1,				0(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lbu  	x5,				-1232(x31)
lw   	x5,				-224(x31)
xori 	x1,		x5,		2009
xori 	x1,		x6,		1523
sh   	x1,				-24(x31)
lbu  	x1,				-288(x31)
lhu  	x3,				-224(x31)
lh   	x3,				-216(x31)
or   	x7,		x0,		x3
sb   	x6,				-16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x1,				-644(x31)
sltiu	x6,		x1,		-1383
lhu  	x4,				28(x31)
lbu  	x3,				-612(x31)
add  	x3,		x3,		x6
lhu  	x6,				-300(x31)
lb   	x1,				324(x31)
sub  	x2,		x1,		x2
lw   	x1,				480(x31)
lbu  	x5,				12(x31)
slti 	x2,		x1,		947
sh   	x4,				32(x31)
mul  	x2,		x2,		x1
lhu  	x4,				-268(x31)
xor  	x2,		x3,		x7
sb   	x7,				-40(x31)
sltu 	x1,		x7,		x0
lhu  	x3,				-752(x31)
slti 	x2,		x4,		-1664
lbu  	x3,				32(x31)
lb   	x2,				-704(x31)
sh   	x7,				-4(x31)
sb   	x3,				12(x31)
lw   	x7,				-292(x31)
sb   	x5,				-8(x31)
sw   	x7,				24(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x2,				40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x3,				-552(x31)
lb   	x6,				-516(x31)
lbu  	x4,				-584(x31)
sra  	x4,		x3,		x6
addi 	x4,		x3,		88
lhu  	x6,				-468(x31)
lw   	x2,				-516(x31)
sra  	x4,		x0,		x1
lh   	x6,				624(x31)
lb   	x6,				-528(x31)
mulh 	x3,		x4,		x5
sb   	x6,				8(x31)
lh   	x6,				176(x31)
add  	x4,		x0,		x0
andi 	x6,		x0,		-1278
lb   	x3,				388(x31)
sh   	x3,				4(x31)
lbu  	x5,				464(x31)
lh   	x2,				804(x31)
sh   	x6,				12(x31)
xor  	x6,		x2,		x6
lb   	x6,				-512(x31)
sub  	x2,		x5,		x7
sub  	x7,		x7,		x7
sh   	x6,				-40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sw   	x1,				28(x31)
lbu  	x6,				744(x31)
sub  	x7,		x7,		x6
lbu  	x7,				240(x31)
and  	x5,		x3,		x3
lhu  	x2,				184(x31)
srli 	x7,		x2,		8
lw   	x3,				4(x31)
lhu  	x4,				-92(x31)
lh   	x5,				216(x31)
mulh 	x2,		x4,		x0
sh   	x7,				-12(x31)
lhu  	x5,				468(x31)
sw   	x2,				16(x31)
sh   	x3,				-20(x31)
sw   	x5,				12(x31)
lb   	x4,				-136(x31)
and  	x2,		x2,		x7
or   	x5,		x4,		x4
sltu 	x4,		x7,		x7
mulh 	x6,		x3,		x4
sw   	x7,				-16(x31)
lh   	x3,				236(x31)
lb   	x2,				204(x31)
mul  	x2,		x0,		x0
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x5,				120(x31)
sltu 	x7,		x1,		x4
xor  	x5,		x5,		x6
xor  	x7,		x0,		x3
sh   	x7,				20(x31)
sw   	x1,				-8(x31)
xor  	x1,		x6,		x6
lb   	x1,				-524(x31)
sh   	x2,				-28(x31)
sb   	x2,				-24(x31)
sltu 	x4,		x3,		x6
sb   	x2,				-16(x31)
lb   	x3,				-596(x31)
sll  	x2,		x0,		x4
lhu  	x6,				-16(x31)
mul  	x1,		x5,		x0
srai 	x4,		x6,		6
sh   	x0,				-40(x31)
or   	x4,		x4,		x7
sra  	x7,		x1,		x4
lbu  	x1,				776(x31)
ori  	x7,		x6,		163
add  	x3,		x3,		x1
lb   	x7,				148(x31)
lbu  	x6,				404(x31)
sh   	x1,				20(x31)
sh   	x0,				16(x31)
lbu  	x2,				596(x31)
slli 	x2,		x3,		23
lbu  	x1,				-372(x31)
lw   	x5,				-400(x31)
lh   	x4,				-8(x31)
sb   	x5,				24(x31)
sb   	x4,				-28(x31)
lbu  	x5,				156(x31)
lb   	x7,				468(x31)
lw   	x2,				-268(x31)
sh   	x4,				-28(x31)
sh   	x1,				-40(x31)
lhu  	x5,				596(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x5,				-248(x31)
lhu  	x7,				176(x31)
sh   	x0,				-36(x31)
lhu  	x7,				-284(x31)
xori 	x2,		x0,		1865
sw   	x7,				4(x31)
sh   	x7,				-16(x31)
lh   	x2,				176(x31)
sw   	x3,				20(x31)
xor  	x6,		x0,		x2
xori 	x1,		x3,		-1522
lbu  	x5,				-332(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x2,				828(x31)
lh   	x3,				164(x31)
addi 	x1,		x3,		-1328
sb   	x5,				24(x31)
sb   	x5,				-16(x31)
lhu  	x1,				268(x31)
lb   	x5,				1180(x31)
lhu  	x5,				1192(x31)
sh   	x7,				-16(x31)
andi 	x2,		x7,		1477
lb   	x7,				224(x31)
lw   	x2,				340(x31)
sh   	x5,				-32(x31)
lh   	x5,				236(x31)
lbu  	x3,				1136(x31)
xor  	x1,		x5,		x4
lbu  	x1,				204(x31)
sb   	x1,				-32(x31)
lhu  	x7,				1084(x31)
addi 	x3,		x6,		-852
lhu  	x1,				148(x31)
lb   	x1,				420(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lh   	x7,				0(x31)
lw   	x2,				-336(x31)
lbu  	x2,				-280(x31)
lb   	x7,				44(x31)
lbu  	x6,				624(x31)
lw   	x3,				688(x31)
sw   	x0,				-32(x31)
sh   	x6,				40(x31)
add  	x1,		x3,		x6
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x5,				1184(x31)
nop  
lh   	x6,				424(x31)
lb   	x3,				1032(x31)
sw   	x1,				0(x31)
lb   	x4,				728(x31)
lbu  	x6,				-196(x31)
lh   	x5,				664(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x7,				1144(x31)
slti 	x5,		x0,		155
sw   	x5,				24(x31)
lh   	x2,				64(x31)
slt  	x6,		x5,		x4
srl  	x3,		x6,		x2
sh   	x6,				-32(x31)
lhu  	x4,				776(x31)
lb   	x6,				548(x31)
xori 	x3,		x2,		280
mulhu	x6,		x6,		x5
lbu  	x5,				24(x31)
xor  	x2,		x4,		x4
lh   	x5,				204(x31)
lhu  	x1,				1144(x31)
mul  	x5,		x0,		x4
sh   	x2,				-20(x31)
lb   	x5,				152(x31)
lb   	x5,				224(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x4,				-668(x31)
sw   	x7,				-8(x31)
lw   	x7,				-296(x31)
sb   	x1,				-36(x31)
sb   	x2,				-28(x31)
sh   	x3,				-4(x31)
and  	x4,		x7,		x4
slti 	x4,		x0,		1778
lb   	x5,				-992(x31)
lbu  	x1,				-592(x31)
xori 	x4,		x7,		-1860
sb   	x3,				-24(x31)
sltu 	x4,		x4,		x1
lb   	x1,				-4(x31)
sb   	x4,				16(x31)
lh   	x7,				-12(x31)
lh   	x2,				16(x31)
xor  	x3,		x0,		x2
sb   	x5,				-20(x31)
sra  	x5,		x7,		x6
lw   	x2,				-1028(x31)
mulhsu	x4,		x5,		x3
addi 	x1,		x5,		-978
addi 	x5,		x4,		-1623
addi 	x1,		x7,		-1841
srli 	x7,		x6,		16
sll  	x6,		x2,		x4
lhu  	x1,				-116(x31)
sh   	x1,				-32(x31)
lw   	x5,				-716(x31)
lh   	x5,				-992(x31)
lh   	x5,				-476(x31)
sb   	x5,				28(x31)
lb   	x1,				-580(x31)
lw   	x1,				-844(x31)
lb   	x7,				-928(x31)
lh   	x5,				-944(x31)
lbu  	x2,				24(x31)
lw   	x7,				-916(x31)
sw   	x2,				24(x31)
lh   	x2,				-488(x31)
lhu  	x3,				-52(x31)
lbu  	x5,				-52(x31)
sb   	x3,				24(x31)
lb   	x5,				-32(x31)
lb   	x7,				-972(x31)
slti 	x5,		x3,		845
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x3,				204(x31)
sltu 	x3,		x2,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
mulh 	x1,		x4,		x4
xor  	x4,		x3,		x7
sb   	x0,				-20(x31)
lbu  	x1,				-200(x31)
lb   	x3,				664(x31)
lw   	x4,				672(x31)
lb   	x5,				-28(x31)
lw   	x1,				-288(x31)
sll  	x1,		x0,		x7
sra  	x7,		x5,		x7
lb   	x2,				704(x31)
sw   	x7,				-16(x31)
sw   	x4,				8(x31)
srai 	x2,		x3,		12
mul  	x6,		x2,		x0
addi 	x1,		x5,		-1324
lhu  	x6,				-400(x31)
lb   	x1,				-36(x31)
mulhu	x2,		x3,		x1
slli 	x4,		x0,		25
lbu  	x6,				-324(x31)
sh   	x3,				-20(x31)
slti 	x7,		x5,		-638
lh   	x6,				244(x31)
nop  
sw   	x4,				-36(x31)
xori 	x6,		x5,		351
sb   	x5,				28(x31)
lb   	x1,				352(x31)
lh   	x7,				-252(x31)
lbu  	x2,				-36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x1,				-1148(x31)
sb   	x1,				32(x31)
sw   	x1,				32(x31)
sb   	x6,				-16(x31)
mulhu	x7,		x7,		x2
lbu  	x6,				176(x31)
mulhu	x3,		x1,		x0
lb   	x4,				-576(x31)
lb   	x4,				-632(x31)
mul  	x4,		x6,		x2
sb   	x7,				24(x31)
sb   	x2,				32(x31)
mul  	x6,		x2,		x7
lbu  	x3,				-796(x31)
lw   	x7,				36(x31)
sw   	x2,				-28(x31)
lh   	x2,				-584(x31)
mul  	x1,		x0,		x3
lh   	x3,				-968(x31)
lbu  	x7,				-1096(x31)
sh   	x5,				40(x31)
lbu  	x4,				-784(x31)
sb   	x3,				-40(x31)
lh   	x5,				-904(x31)
sh   	x3,				-4(x31)
nop  
lhu  	x5,				12(x31)
sw   	x2,				32(x31)
lbu  	x2,				-1204(x31)
lbu  	x7,				-412(x31)
sw   	x0,				-40(x31)
sb   	x5,				-20(x31)
lb   	x1,				-784(x31)
add  	x1,		x3,		x1
lbu  	x5,				-796(x31)
lw   	x1,				-280(x31)
xori 	x1,		x2,		-78
sltiu	x1,		x7,		1828
and  	x5,		x2,		x2
lb   	x2,				-100(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
mul  	x6,		x6,		x5
lbu  	x4,				-100(x31)
lbu  	x6,				468(x31)
mulhsu	x5,		x4,		x1
sh   	x0,				-12(x31)
or   	x2,		x3,		x1
xori 	x3,		x0,		910
slli 	x4,		x5,		30
sw   	x1,				-28(x31)
lh   	x1,				436(x31)
sw   	x7,				-8(x31)
sw   	x5,				-16(x31)
srai 	x5,		x6,		16
lw   	x2,				-508(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x4,				-900(x31)
sb   	x1,				40(x31)
lbu  	x7,				-904(x31)
lbu  	x5,				-772(x31)
mul  	x3,		x2,		x4
lw   	x7,				-12(x31)
mulhu	x3,		x0,		x6
sb   	x1,				28(x31)
and  	x3,		x6,		x3
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x3,				4(x31)
sra  	x7,		x5,		x3
lhu  	x1,				60(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
and  	x7,		x0,		x4
sb   	x4,				-12(x31)
ori  	x2,		x1,		-1356
sw   	x3,				36(x31)
lhu  	x1,				600(x31)
lbu  	x6,				1164(x31)
lb   	x3,				672(x31)
sw   	x1,				-4(x31)
sb   	x4,				-4(x31)
lw   	x2,				232(x31)
lw   	x2,				780(x31)
lbu  	x7,				1116(x31)
lbu  	x6,				608(x31)
add  	x7,		x3,		x0
slli 	x7,		x5,		26
lb   	x4,				556(x31)
lh   	x1,				668(x31)
ori  	x2,		x6,		-263
lhu  	x1,				504(x31)
lbu  	x2,				1160(x31)
sub  	x7,		x1,		x6
lh   	x5,				232(x31)
sh   	x3,				-28(x31)
sra  	x7,		x0,		x0
xor  	x4,		x7,		x4
lbu  	x5,				748(x31)
sw   	x0,				40(x31)
mulhsu	x1,		x5,		x5
sb   	x2,				-20(x31)
lbu  	x1,				556(x31)
sltiu	x5,		x2,		1020
sub  	x7,		x0,		x0
lh   	x1,				1196(x31)
xor  	x7,		x7,		x1
sh   	x2,				-20(x31)
andi 	x2,		x5,		-1710
mulh 	x6,		x7,		x2
srli 	x2,		x3,		11
xori 	x6,		x7,		-1480
sb   	x1,				32(x31)
lh   	x5,				248(x31)
nop  
lhu  	x1,				688(x31)
sb   	x1,				16(x31)
nop  
lh   	x4,				1176(x31)
sw   	x2,				8(x31)
lhu  	x3,				1192(x31)
srl  	x2,		x1,		x5
sub  	x3,		x2,		x3
lhu  	x5,				252(x31)
lh   	x4,				780(x31)
lhu  	x2,				1532(x31)
sh   	x5,				36(x31)
lh   	x6,				1360(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x6,				-888(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				272(x31)
sb   	x3,				-28(x31)
sw   	x2,				12(x31)
lhu  	x3,				1112(x31)
xor  	x5,		x7,		x6
sb   	x7,				32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lbu  	x4,				-412(x31)
lh   	x7,				-324(x31)
lhu  	x6,				-728(x31)
lb   	x2,				240(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x6,				148(x31)
mul  	x7,		x3,		x7
add  	x2,		x1,		x2
lw   	x6,				-156(x31)
lhu  	x2,				56(x31)
lw   	x2,				840(x31)
srl  	x4,		x7,		x0
lw   	x6,				472(x31)
sb   	x5,				20(x31)
lh   	x2,				48(x31)
lw   	x6,				524(x31)
lw   	x4,				-304(x31)
sh   	x2,				0(x31)
mulh 	x6,		x5,		x1
lh   	x4,				-220(x31)
lbu  	x6,				-340(x31)
lh   	x4,				-116(x31)
lh   	x3,				508(x31)
lhu  	x1,				-40(x31)
lw   	x2,				-24(x31)
lw   	x3,				-604(x31)
sw   	x1,				24(x31)
lb   	x1,				536(x31)
sw   	x2,				-24(x31)
sw   	x6,				36(x31)
lb   	x2,				480(x31)
sltu 	x7,		x6,		x7
lw   	x1,				-696(x31)
lhu  	x5,				-136(x31)
lw   	x4,				36(x31)
sb   	x0,				-32(x31)
sra  	x6,		x6,		x6
lb   	x5,				-64(x31)
addi 	x6,		x4,		579
lw   	x5,				460(x31)
sw   	x5,				36(x31)
lhu  	x6,				528(x31)
sb   	x6,				4(x31)
lb   	x4,				-340(x31)
lw   	x4,				532(x31)
sh   	x2,				-32(x31)
sw   	x3,				-36(x31)
sb   	x2,				36(x31)
lhu  	x6,				-656(x31)
sltu 	x6,		x5,		x2
lw   	x2,				-576(x31)
nop  
lw   	x6,				540(x31)
or   	x1,		x1,		x7
lb   	x7,				528(x31)
sw   	x3,				-36(x31)
lhu  	x7,				-148(x31)
lh   	x5,				216(x31)
mul  	x6,		x3,		x7
nop  
lbu  	x2,				480(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sub  	x2,		x7,		x6
lbu  	x1,				-860(x31)
lhu  	x5,				-536(x31)
lb   	x3,				76(x31)
lw   	x2,				-276(x31)
add  	x5,		x2,		x0
lh   	x6,				-940(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lw   	x5,				-108(x31)
lbu  	x6,				-216(x31)
lh   	x7,				-344(x31)
sh   	x0,				-8(x31)
sh   	x4,				12(x31)
sll  	x5,		x0,		x6
sll  	x3,		x2,		x6
add  	x1,		x3,		x3
lh   	x1,				92(x31)
addi 	x5,		x5,		-991
sra  	x1,		x1,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
ori  	x6,		x6,		-1917
sb   	x3,				0(x31)
lh   	x1,				268(x31)
lw   	x2,				-76(x31)
lh   	x1,				768(x31)
mul  	x1,		x6,		x1
xori 	x6,		x6,		1785
mulhu	x4,		x3,		x2
addi 	x5,		x1,		1554
lb   	x2,				304(x31)
sh   	x4,				8(x31)
lhu  	x7,				1212(x31)
lw   	x1,				280(x31)
lw   	x1,				884(x31)
lhu  	x1,				912(x31)
addi 	x3,		x5,		1222
add  	x1,		x0,		x1
and  	x7,		x5,		x1
sb   	x4,				-20(x31)
lhu  	x5,				824(x31)
xor  	x4,		x1,		x7
sw   	x1,				12(x31)
sll  	x2,		x4,		x1
lbu  	x6,				-340(x31)
lb   	x2,				768(x31)
lbu  	x5,				-280(x31)
lh   	x5,				336(x31)
lh   	x4,				-84(x31)
lh   	x6,				848(x31)
sh   	x1,				24(x31)
sw   	x0,				-16(x31)
lb   	x6,				904(x31)
lhu  	x7,				884(x31)
lw   	x6,				376(x31)
lbu  	x4,				-84(x31)
lhu  	x5,				-324(x31)
sw   	x4,				-24(x31)
lh   	x3,				196(x31)
lh   	x7,				24(x31)
mulh 	x2,		x3,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x1,				56(x31)
lw   	x3,				-316(x31)
sh   	x7,				8(x31)
add  	x7,		x0,		x2
lbu  	x4,				92(x31)
sh   	x1,				40(x31)
lhu  	x4,				-132(x31)
srai 	x6,		x5,		31
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
add  	x5,		x3,		x4
lb   	x2,				-236(x31)
lbu  	x2,				220(x31)
lbu  	x3,				-8(x31)
lb   	x4,				-156(x31)
lb   	x4,				-20(x31)
sw   	x7,				-8(x31)
sw   	x4,				-24(x31)
lw   	x3,				-176(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
or   	x5,		x3,		x3
srl  	x7,		x3,		x0
lh   	x6,				-152(x31)
lbu  	x2,				76(x31)
srai 	x2,		x0,		18
lw   	x5,				-92(x31)
mulh 	x6,		x4,		x3
sw   	x0,				36(x31)
lbu  	x3,				-216(x31)
add  	x2,		x1,		x4
xor  	x3,		x1,		x1
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mul  	x3,		x0,		x0
lb   	x7,				-740(x31)
lhu  	x4,				-292(x31)
or   	x2,		x0,		x5
lh   	x7,				-584(x31)
mulh 	x2,		x4,		x6
sltiu	x1,		x0,		-1087
sh   	x4,				-36(x31)
lw   	x3,				-288(x31)
lh   	x5,				-1220(x31)
xor  	x3,		x7,		x2
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
srai 	x5,		x6,		21
sh   	x1,				36(x31)
lhu  	x7,				-244(x31)
lh   	x7,				-72(x31)
or   	x5,		x3,		x6
sw   	x6,				4(x31)
mul  	x5,		x6,		x1
sb   	x7,				-8(x31)
sb   	x5,				16(x31)
lbu  	x2,				-616(x31)
andi 	x3,		x6,		-1098
lb   	x2,				348(x31)
sh   	x3,				4(x31)
mulhu	x5,		x0,		x5
lhu  	x4,				-552(x31)
srai 	x4,		x6,		13
sb   	x5,				8(x31)
sw   	x6,				4(x31)
sw   	x0,				-28(x31)
sw   	x5,				20(x31)
xori 	x6,		x1,		1464
sh   	x3,				-40(x31)
lhu  	x6,				-252(x31)
addi 	x3,		x5,		1105
lw   	x4,				-112(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x3,				-664(x31)
sh   	x4,				28(x31)
nop  
xori 	x5,		x1,		-1222
sub  	x6,		x2,		x0
sb   	x6,				-8(x31)
mulhu	x6,		x6,		x1
sb   	x2,				28(x31)
lh   	x2,				-240(x31)
lh   	x6,				-580(x31)
addi 	x1,		x1,		-229
lbu  	x4,				-316(x31)
lh   	x2,				-696(x31)
lw   	x4,				-776(x31)
slti 	x4,		x0,		1235
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x3,				-380(x31)
lh   	x3,				-368(x31)
sll  	x1,		x0,		x4
lw   	x6,				-592(x31)
lbu  	x4,				-480(x31)
sh   	x1,				4(x31)
lw   	x4,				-344(x31)
lhu  	x7,				452(x31)
lw   	x4,				-396(x31)
sh   	x4,				-36(x31)
lh   	x5,				156(x31)
nop  
mulhu	x2,		x0,		x0
sh   	x5,				-12(x31)
lh   	x4,				-500(x31)
lh   	x4,				148(x31)
lb   	x3,				-176(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lb   	x3,				-512(x31)
add  	x6,		x5,		x4
lh   	x1,				-752(x31)
lw   	x3,				-268(x31)
lb   	x6,				-792(x31)
srl  	x2,		x5,		x5
sh   	x3,				-40(x31)
lw   	x2,				-252(x31)
sh   	x7,				-36(x31)
and  	x5,		x0,		x6
sw   	x6,				-16(x31)
srl  	x6,		x1,		x7
lw   	x1,				-916(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sh   	x0,				-28(x31)
lb   	x5,				-64(x31)
lhu  	x3,				-996(x31)
lh   	x1,				-716(x31)
lhu  	x4,				-624(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x5,				488(x31)
lb   	x4,				84(x31)
lbu  	x7,				416(x31)
lh   	x7,				-188(x31)
lw   	x2,				24(x31)
sb   	x7,				-24(x31)
sub  	x3,		x1,		x4
sh   	x6,				24(x31)
lhu  	x1,				356(x31)
lw   	x5,				8(x31)
lbu  	x6,				420(x31)
sb   	x5,				-24(x31)
sb   	x4,				-20(x31)
lh   	x3,				648(x31)
mul  	x3,		x7,		x4
sb   	x1,				12(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sll  	x1,		x2,		x4
sll  	x7,		x1,		x7
sw   	x5,				12(x31)
lw   	x1,				-48(x31)
lw   	x6,				472(x31)
sra  	x7,		x4,		x4
srli 	x1,		x7,		19
lb   	x1,				232(x31)
srli 	x6,		x7,		10
add  	x7,		x7,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x4,				104(x31)
sb   	x4,				-40(x31)
slt  	x7,		x1,		x0
lbu  	x4,				76(x31)
sh   	x2,				36(x31)
mul  	x2,		x6,		x5
lb   	x3,				196(x31)
or   	x5,		x4,		x0
lhu  	x1,				76(x31)
lb   	x3,				640(x31)
lhu  	x5,				180(x31)
sh   	x6,				-32(x31)
sltiu	x1,		x4,		-777
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srli 	x2,		x3,		22
srl  	x6,		x5,		x4
or   	x7,		x0,		x0
lh   	x2,				-1192(x31)
sh   	x3,				40(x31)
wfi