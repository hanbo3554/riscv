addi 	x0,		x0,		385
addi 	x1,		x0,		1839
addi 	x2,		x0,		-1250
addi 	x3,		x0,		-421
addi 	x4,		x0,		-10
addi 	x5,		x0,		1644
addi 	x6,		x0,		601
addi 	x7,		x0,		-481
addi 	x8,		x0,		-453
addi 	x9,		x0,		1251
addi 	x10,	x0,		-422
addi 	x11,	x0,		174
addi 	x12,	x0,		1631
addi 	x13,	x0,		-1242
addi 	x14,	x0,		652
addi 	x15,	x0,		207
addi 	x16,	x0,		-806
addi 	x17,	x0,		-202
addi 	x18,	x0,		1241
addi 	x19,	x0,		1241
addi 	x20,	x0,		-1299
addi 	x21,	x0,		-1871
addi 	x22,	x0,		1254
addi 	x23,	x0,		-1160
addi 	x24,	x0,		-759
addi 	x25,	x0,		-1542
addi 	x26,	x0,		454
addi 	x27,	x0,		1359
addi 	x28,	x0,		1189
addi 	x29,	x0,		1533
addi 	x30,	x0,		-616
addi 	x31,	x0,		-238
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x4,				4(x31)
sh   	x4,				40(x31)
and  	x1,		x1,		x6
lhu  	x2,				40(x31)
lw   	x3,				40(x31)
sb   	x7,				36(x31)
ori  	x3,		x1,		468
lbu  	x6,				40(x31)
lhu  	x2,				36(x31)
sh   	x1,				40(x31)
lb   	x3,				36(x31)
sll  	x4,		x7,		x1
lh   	x6,				40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
addi 	x3,		x4,		972
sw   	x5,				36(x31)
addi 	x1,		x7,		-312
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x6,				-940(x31)
mul  	x5,		x2,		x0
lhu  	x3,				-944(x31)
lbu  	x3,				-940(x31)
sub  	x5,		x2,		x4
lw   	x7,				-728(x31)
lw   	x6,				-940(x31)
lw   	x1,				-944(x31)
sw   	x0,				24(x31)
lbu  	x6,				24(x31)
lh   	x7,				-940(x31)
mul  	x4,		x6,		x1
lb   	x2,				-944(x31)
lh   	x6,				-944(x31)
sb   	x5,				24(x31)
add  	x1,		x5,		x2
slli 	x4,		x5,		29
sb   	x3,				16(x31)
mulhu	x4,		x7,		x3
addi 	x5,		x5,		-1691
lb   	x2,				16(x31)
sw   	x1,				28(x31)
lb   	x3,				24(x31)
lhu  	x7,				-944(x31)
addi 	x2,		x7,		1380
srai 	x1,		x6,		12
sb   	x4,				-8(x31)
sltiu	x4,		x4,		-1303
ori  	x1,		x7,		-702
lh   	x5,				-8(x31)
srai 	x3,		x1,		7
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x4,				-148(x31)
mulh 	x7,		x6,		x6
sh   	x0,				-12(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lh   	x2,				1048(x31)
lw   	x3,				88(x31)
xor  	x3,		x5,		x7
lw   	x5,				1060(x31)
sb   	x1,				20(x31)
lw   	x6,				1048(x31)
lh   	x7,				1048(x31)
sh   	x1,				-16(x31)
lb   	x3,				1056(x31)
lw   	x1,				1056(x31)
lb   	x3,				20(x31)
sb   	x4,				-4(x31)
lw   	x4,				36(x31)
lw   	x4,				304(x31)
srli 	x1,		x4,		1
sh   	x5,				-24(x31)
andi 	x6,		x5,		-928
sw   	x2,				-4(x31)
lhu  	x6,				92(x31)
lbu  	x6,				1056(x31)
sh   	x0,				-16(x31)
lh   	x1,				36(x31)
lb   	x6,				304(x31)
sb   	x4,				24(x31)
lb   	x2,				1024(x31)
sh   	x3,				-4(x31)
addi 	x1,		x4,		416
lhu  	x1,				-16(x31)
lh   	x7,				88(x31)
lb   	x5,				1184(x31)
lh   	x5,				304(x31)
sh   	x2,				16(x31)
lw   	x4,				1184(x31)
sb   	x3,				4(x31)
lw   	x4,				16(x31)
lbu  	x2,				16(x31)
lhu  	x1,				24(x31)
sh   	x0,				4(x31)
lw   	x6,				24(x31)
lhu  	x1,				304(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
xor  	x4,		x4,		x7
lhu  	x2,				-564(x31)
lb   	x7,				-852(x31)
lb   	x4,				180(x31)
sh   	x3,				-8(x31)
lhu  	x3,				156(x31)
sh   	x7,				20(x31)
srai 	x1,		x5,		16
lw   	x7,				20(x31)
sra  	x2,		x3,		x6
mul  	x2,		x6,		x5
lw   	x1,				-832(x31)
ori  	x4,		x2,		-657
lhu  	x6,				-892(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x1,				-1480(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
srai 	x6,		x6,		10
lw   	x6,				-1176(x31)
lw   	x5,				-1196(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				132(x31)
lb   	x6,				-692(x31)
mul  	x6,		x1,		x5
sb   	x7,				-8(x31)
sb   	x4,				12(x31)
sltu 	x1,		x2,		x1
lh   	x2,				132(x31)
lbu  	x3,				-688(x31)
sra  	x3,		x5,		x3
sltiu	x5,		x6,		1702
sb   	x5,				-24(x31)
sb   	x7,				24(x31)
lb   	x3,				24(x31)
xor  	x1,		x6,		x1
lh   	x1,				160(x31)
sw   	x2,				20(x31)
sb   	x2,				40(x31)
slli 	x3,		x1,		29
lhu  	x2,				-24(x31)
sltu 	x7,		x3,		x1
lw   	x4,				-724(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
andi 	x6,		x7,		1302
sw   	x6,				36(x31)
lbu  	x1,				-1104(x31)
lh   	x4,				-328(x31)
lhu  	x2,				-988(x31)
sw   	x7,				-36(x31)
sltu 	x2,		x3,		x3
sw   	x0,				-36(x31)
lhu  	x3,				-376(x31)
add  	x5,		x6,		x7
sra  	x2,		x7,		x6
or   	x2,		x5,		x7
sub  	x4,		x5,		x0
slt  	x1,		x3,		x5
lh   	x1,				-992(x31)
lw   	x7,				-1076(x31)
sh   	x0,				0(x31)
lb   	x6,				-192(x31)
lbu  	x4,				-1064(x31)
slt  	x7,		x1,		x0
lw   	x3,				-56(x31)
sw   	x1,				-36(x31)
sh   	x2,				-28(x31)
sw   	x1,				-8(x31)
sb   	x4,				20(x31)
lb   	x1,				-360(x31)
and  	x1,		x6,		x4
lh   	x4,				-1096(x31)
lbu  	x4,				36(x31)
mulh 	x5,		x7,		x2
mulhu	x5,		x4,		x0
lb   	x7,				20(x31)
lhu  	x4,				-56(x31)
lh   	x1,				-32(x31)
srli 	x6,		x6,		23
sw   	x7,				-16(x31)
lhu  	x5,				-1096(x31)
sb   	x6,				-40(x31)
lw   	x3,				-1084(x31)
sh   	x3,				-32(x31)
sw   	x5,				-16(x31)
and  	x6,		x5,		x2
sb   	x0,				40(x31)
sw   	x1,				-20(x31)
lb   	x5,				-312(x31)
sh   	x7,				16(x31)
sb   	x6,				-12(x31)
mulh 	x6,		x6,		x1
or   	x5,		x0,		x1
lw   	x7,				36(x31)
lw   	x3,				-28(x31)
lb   	x2,				-8(x31)
sb   	x5,				-32(x31)
lh   	x7,				-1056(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
mul  	x6,		x6,		x0
lb   	x1,				740(x31)
slt  	x4,		x7,		x1
lbu  	x4,				728(x31)
sb   	x2,				28(x31)
sltiu	x6,		x1,		-1572
sb   	x1,				28(x31)
xori 	x1,		x3,		185
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x4,				-376(x31)
sh   	x5,				4(x31)
lh   	x4,				-356(x31)
addi 	x1,		x4,		1580
sw   	x2,				28(x31)
lhu  	x3,				500(x31)
sh   	x4,				12(x31)
lb   	x1,				-268(x31)
sb   	x4,				-12(x31)
lhu  	x1,				392(x31)
sub  	x1,		x3,		x2
xor  	x7,		x2,		x2
lhu  	x1,				380(x31)
sll  	x7,		x7,		x6
sb   	x6,				32(x31)
mul  	x7,		x4,		x5
sh   	x2,				-12(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x4,				40(x31)
mulhu	x2,		x1,		x2
lb   	x6,				1064(x31)
lbu  	x2,				1040(x31)
and  	x7,		x6,		x6
srli 	x7,		x0,		28
lhu  	x3,				904(x31)
lw   	x2,				1072(x31)
addi 	x4,		x6,		1882
lhu  	x4,				736(x31)
lbu  	x3,				764(x31)
sh   	x6,				-16(x31)
sltiu	x7,		x3,		1229
sltiu	x7,		x6,		-264
and  	x7,		x7,		x0
sb   	x2,				12(x31)
mulh 	x7,		x6,		x5
addi 	x6,		x0,		467
sub  	x2,		x0,		x6
sltiu	x2,		x2,		1712
sltu 	x3,		x5,		x4
mulh 	x4,		x2,		x5
lh   	x5,				764(x31)
lw   	x2,				404(x31)
or   	x7,		x0,		x1
mulh 	x6,		x7,		x7
lh   	x5,				360(x31)
lw   	x3,				1064(x31)
lh   	x1,				108(x31)
lb   	x5,				104(x31)
mul  	x1,		x6,		x0
sw   	x3,				8(x31)
or   	x5,		x0,		x2
sw   	x7,				-16(x31)
lbu  	x1,				1060(x31)
lw   	x4,				1136(x31)
sra  	x1,		x3,		x2
nop  
sw   	x5,				24(x31)
lh   	x5,				736(x31)
sh   	x5,				-4(x31)
srai 	x4,		x5,		18
sh   	x5,				-24(x31)
addi 	x4,		x1,		840
lbu  	x7,				388(x31)
sh   	x5,				0(x31)
sub  	x6,		x0,		x7
and  	x4,		x3,		x7
lh   	x7,				1068(x31)
lh   	x1,				904(x31)
sh   	x2,				-28(x31)
lh   	x6,				876(x31)
sw   	x7,				-12(x31)
lh   	x1,				720(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x1,				836(x31)
or   	x3,		x1,		x2
srli 	x2,		x6,		28
lb   	x6,				-164(x31)
slli 	x6,		x1,		12
sh   	x0,				-8(x31)
sb   	x6,				-8(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x4,				-44(x31)
sh   	x6,				-4(x31)
lb   	x1,				732(x31)
sb   	x4,				24(x31)
sub  	x1,		x1,		x6
sw   	x4,				-32(x31)
lw   	x4,				0(x31)
lbu  	x2,				1044(x31)
sltiu	x3,		x0,		-2021
srli 	x5,		x0,		15
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x5,				-308(x31)
lw   	x7,				84(x31)
lb   	x6,				-920(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
andi 	x4,		x3,		168
sw   	x2,				-40(x31)
lhu  	x7,				-1512(x31)
sb   	x2,				40(x31)
addi 	x2,		x1,		-424
mulhsu	x1,		x6,		x3
lw   	x7,				-1488(x31)
lw   	x2,				-464(x31)
lbu  	x2,				40(x31)
mul  	x6,		x6,		x3
sb   	x6,				28(x31)
lh   	x1,				28(x31)
sb   	x6,				16(x31)
lbu  	x6,				-460(x31)
lb   	x5,				-392(x31)
nop  
slli 	x7,		x4,		6
add  	x5,		x6,		x6
slli 	x3,		x6,		6
lb   	x5,				28(x31)
lb   	x3,				-468(x31)
lhu  	x4,				-1540(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lw   	x4,				-1440(x31)
sw   	x7,				24(x31)
sh   	x1,				32(x31)
lbu  	x1,				-1200(x31)
lw   	x7,				-1380(x31)
lbu  	x1,				-324(x31)
sh   	x6,				-36(x31)
slli 	x6,		x3,		17
sh   	x4,				28(x31)
slli 	x7,		x1,		5
sb   	x1,				20(x31)
add  	x5,		x6,		x1
andi 	x6,		x0,		1954
mulhsu	x7,		x0,		x4
lh   	x3,				-324(x31)
xor  	x7,		x0,		x1
sw   	x4,				40(x31)
sll  	x1,		x2,		x4
lhu  	x5,				-1464(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x6,				-148(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x6,				-812(x31)
sh   	x3,				-24(x31)
ori  	x6,		x4,		1330
lw   	x4,				244(x31)
lh   	x6,				-148(x31)
sh   	x7,				28(x31)
lb   	x1,				-1220(x31)
mulhsu	x3,		x5,		x5
sra  	x1,		x1,		x1
lb   	x6,				-1208(x31)
lw   	x6,				-456(x31)
sh   	x3,				-36(x31)
sw   	x5,				-16(x31)
lb   	x3,				-164(x31)
mulh 	x3,		x1,		x3
sh   	x0,				36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
andi 	x1,		x6,		1934
lh   	x3,				488(x31)
lb   	x1,				-440(x31)
sra  	x3,		x7,		x1
lw   	x7,				-768(x31)
lhu  	x6,				-764(x31)
addi 	x4,		x0,		1627
lbu  	x7,				444(x31)
lb   	x4,				144(x31)
lb   	x2,				356(x31)
sh   	x5,				24(x31)
mulh 	x5,		x2,		x2
slt  	x3,		x7,		x1
lw   	x1,				704(x31)
lbu  	x2,				-772(x31)
lh   	x6,				300(x31)
lbu  	x5,				780(x31)
sh   	x3,				-16(x31)
lw   	x4,				-380(x31)
lbu  	x2,				-656(x31)
slt  	x7,		x7,		x3
sh   	x0,				-16(x31)
lb   	x5,				-740(x31)
lh   	x3,				-776(x31)
lh   	x7,				-372(x31)
lw   	x2,				-524(x31)
xor  	x5,		x4,		x4
slli 	x1,		x1,		1
lb   	x4,				-564(x31)
slt  	x7,		x2,		x7
lh   	x7,				-356(x31)
xor  	x6,		x2,		x7
xori 	x3,		x4,		1493
sb   	x6,				-32(x31)
mulh 	x5,		x3,		x6
xor  	x3,		x6,		x3
sw   	x7,				-8(x31)
sh   	x4,				-36(x31)
mul  	x6,		x6,		x3
addi 	x3,		x0,		-1552
lbu  	x5,				-24(x31)
lbu  	x3,				-752(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
srai 	x3,		x7,		8
sw   	x3,				24(x31)
xori 	x2,		x4,		1341
mulhu	x2,		x1,		x7
lh   	x6,				-504(x31)
sltu 	x7,		x1,		x2
or   	x6,		x1,		x0
lw   	x1,				176(x31)
and  	x1,		x6,		x2
lb   	x4,				116(x31)
add  	x7,		x5,		x0
andi 	x2,		x7,		-1882
sb   	x6,				-4(x31)
lbu  	x7,				792(x31)
sw   	x6,				-12(x31)
slt  	x6,		x3,		x6
sw   	x2,				-32(x31)
lhu  	x2,				856(x31)
lhu  	x4,				-288(x31)
sltiu	x3,		x6,		-353
sh   	x5,				-16(x31)
lhu  	x3,				856(x31)
srli 	x3,		x0,		14
lhu  	x3,				-636(x31)
and  	x4,		x2,		x5
lbu  	x2,				648(x31)
srl  	x6,		x2,		x5
slli 	x3,		x4,		17
lw   	x4,				576(x31)
ori  	x7,		x2,		378
sb   	x4,				8(x31)
sub  	x3,		x1,		x4
sltu 	x2,		x6,		x7
lb   	x4,				-596(x31)
add  	x5,		x6,		x4
lhu  	x7,				480(x31)
slt  	x1,		x5,		x5
srl  	x6,		x0,		x0
lhu  	x6,				24(x31)
nop  
srai 	x2,		x3,		11
lh   	x6,				640(x31)
lw   	x4,				-220(x31)
ori  	x1,		x2,		-1480
srli 	x5,		x3,		12
sh   	x6,				-16(x31)
lh   	x5,				-568(x31)
mulhsu	x7,		x0,		x5
sb   	x3,				-40(x31)
lbu  	x2,				528(x31)
lw   	x1,				932(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x6,				624(x31)
sb   	x4,				-28(x31)
add  	x4,		x0,		x1
lw   	x3,				852(x31)
xori 	x7,		x3,		789
lbu  	x5,				760(x31)
lw   	x5,				1180(x31)
sh   	x1,				20(x31)
lhu  	x4,				472(x31)
mul  	x2,		x1,		x7
lbu  	x1,				504(x31)
lhu  	x2,				1188(x31)
lbu  	x4,				596(x31)
lhu  	x6,				920(x31)
lh   	x1,				920(x31)
or   	x2,		x1,		x0
lb   	x7,				444(x31)
lhu  	x6,				448(x31)
add  	x1,		x7,		x0
sll  	x2,		x7,		x4
lb   	x2,				-284(x31)
sb   	x2,				-24(x31)
slt  	x2,		x0,		x6
lbu  	x6,				456(x31)
lbu  	x5,				1176(x31)
sh   	x6,				12(x31)
lbu  	x2,				100(x31)
lbu  	x5,				788(x31)
lhu  	x2,				296(x31)
addi 	x4,		x7,		1903
sra  	x1,		x1,		x6
nop  
mulhu	x4,		x0,		x0
mulh 	x6,		x7,		x7
lh   	x2,				84(x31)
slti 	x7,		x5,		532
lh   	x5,				108(x31)
sw   	x1,				-28(x31)
lb   	x1,				776(x31)
srl  	x6,		x4,		x6
sw   	x7,				-32(x31)
nop  
xori 	x6,		x6,		-972
sb   	x3,				20(x31)
sh   	x1,				-8(x31)
ori  	x3,		x7,		1380
sh   	x2,				0(x31)
mulhsu	x6,		x6,		x1
lw   	x7,				444(x31)
sh   	x1,				-8(x31)
lw   	x6,				312(x31)
sw   	x0,				36(x31)
xor  	x1,		x5,		x0
sh   	x7,				20(x31)
sh   	x7,				-24(x31)
add  	x5,		x5,		x3
add  	x6,		x5,		x6
slt  	x2,		x5,		x0
mulhsu	x3,		x7,		x5
sh   	x4,				-24(x31)
xor  	x5,		x2,		x2
lb   	x7,				1260(x31)
lb   	x4,				916(x31)
lw   	x4,				484(x31)
and  	x3,		x0,		x6
lw   	x5,				296(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x6,				632(x31)
sb   	x7,				-28(x31)
lh   	x2,				332(x31)
sh   	x1,				32(x31)
sltiu	x3,		x6,		979
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mulh 	x1,		x3,		x4
xor  	x5,		x5,		x2
or   	x3,		x5,		x5
lw   	x5,				264(x31)
lw   	x5,				604(x31)
addi 	x3,		x7,		-1232
sh   	x5,				24(x31)
lh   	x2,				936(x31)
sb   	x6,				-28(x31)
lb   	x2,				176(x31)
lw   	x3,				112(x31)
lb   	x1,				-104(x31)
lbu  	x3,				1344(x31)
xor  	x2,		x1,		x6
lb   	x2,				1416(x31)
lbu  	x1,				612(x31)
sub  	x3,		x0,		x2
lb   	x6,				1012(x31)
lw   	x3,				-100(x31)
mul  	x3,		x7,		x4
lh   	x2,				-124(x31)
lw   	x3,				972(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x1,				624(x31)
lhu  	x1,				-260(x31)
srai 	x6,		x7,		1
sh   	x7,				28(x31)
sw   	x4,				12(x31)
lh   	x1,				-616(x31)
lh   	x1,				404(x31)
sb   	x5,				20(x31)
mul  	x2,		x6,		x4
ori  	x6,		x1,		-1289
xor  	x6,		x1,		x4
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
addi 	x1,		x0,		286
sh   	x6,				36(x31)
lbu  	x4,				684(x31)
addi 	x7,		x7,		1346
lw   	x7,				436(x31)
sb   	x0,				16(x31)
lbu  	x7,				452(x31)
lbu  	x7,				-436(x31)
lhu  	x4,				-48(x31)
sh   	x1,				0(x31)
lbu  	x6,				-64(x31)
sub  	x4,		x1,		x1
srai 	x6,		x6,		10
xor  	x4,		x7,		x4
lhu  	x4,				-376(x31)
lbu  	x5,				-420(x31)
sh   	x0,				-24(x31)
lw   	x2,				168(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lbu  	x1,				280(x31)
lhu  	x4,				616(x31)
lw   	x4,				728(x31)
addi 	x3,		x1,		-537
lh   	x1,				468(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slt  	x2,		x2,		x0
lh   	x4,				-156(x31)
lw   	x3,				36(x31)
sh   	x5,				-24(x31)
lh   	x5,				1060(x31)
lbu  	x1,				-432(x31)
add  	x7,		x4,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x6,				812(x31)
srai 	x6,		x5,		26
sb   	x4,				40(x31)
mulh 	x5,		x6,		x1
lw   	x1,				336(x31)
sb   	x3,				36(x31)
lb   	x5,				92(x31)
sb   	x0,				24(x31)
sw   	x3,				-8(x31)
mul  	x3,		x7,		x0
lh   	x1,				16(x31)
mulh 	x7,		x7,		x7
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sub  	x6,		x5,		x3
sw   	x7,				-16(x31)
xor  	x7,		x2,		x3
sb   	x3,				-8(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
xor  	x3,		x7,		x3
lbu  	x7,				932(x31)
lw   	x7,				504(x31)
mulhsu	x2,		x5,		x0
lb   	x5,				-80(x31)
lw   	x2,				948(x31)
xori 	x7,		x6,		-445
xori 	x6,		x4,		809
lw   	x2,				748(x31)
lw   	x4,				640(x31)
sll  	x3,		x2,		x3
sw   	x3,				-36(x31)
slli 	x1,		x5,		4
lw   	x6,				20(x31)
sh   	x1,				-8(x31)
slli 	x1,		x2,		2
lw   	x6,				1068(x31)
sh   	x3,				8(x31)
lw   	x2,				-120(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srai 	x4,		x2,		6
lhu  	x6,				-724(x31)
sltiu	x2,		x7,		1776
lh   	x1,				-576(x31)
and  	x3,		x0,		x4
mulh 	x2,		x1,		x7
ori  	x7,		x2,		-1469
lbu  	x7,				-1376(x31)
lbu  	x7,				-724(x31)
lb   	x7,				-1224(x31)
xori 	x6,		x2,		-1810
lbu  	x6,				-404(x31)
sw   	x2,				4(x31)
sh   	x6,				-8(x31)
mulhu	x1,		x7,		x1
xor  	x7,		x6,		x5
sw   	x4,				40(x31)
add  	x6,		x7,		x4
slti 	x6,		x2,		-879
slt  	x7,		x4,		x6
lbu  	x4,				-1444(x31)
lw   	x4,				-1200(x31)
sra  	x7,		x2,		x2
mulhu	x5,		x2,		x2
sltu 	x2,		x0,		x1
sb   	x2,				4(x31)
or   	x5,		x7,		x3
lb   	x3,				-1432(x31)
lh   	x7,				-1208(x31)
lb   	x2,				-904(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-96(x31)
lbu  	x1,				-104(x31)
srai 	x7,		x6,		3
lb   	x3,				-572(x31)
lb   	x6,				-832(x31)
lh   	x5,				268(x31)
lbu  	x4,				-600(x31)
sh   	x1,				-24(x31)
mulhu	x3,		x3,		x5
srai 	x5,		x2,		27
lb   	x5,				-408(x31)
addi 	x3,		x3,		-1715
mulhu	x2,		x4,		x7
lh   	x1,				216(x31)
sh   	x1,				-20(x31)
xori 	x5,		x4,		1432
sh   	x1,				12(x31)
lw   	x7,				-244(x31)
lbu  	x4,				-600(x31)
lw   	x7,				480(x31)
sb   	x6,				12(x31)
lw   	x6,				-688(x31)
addi 	x5,		x6,		148
add  	x7,		x6,		x3
slli 	x6,		x3,		19
lhu  	x7,				504(x31)
sh   	x6,				0(x31)
sw   	x2,				-24(x31)
sb   	x1,				20(x31)
lw   	x4,				276(x31)
sub  	x1,		x5,		x4
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
srai 	x1,		x0,		28
sra  	x5,		x4,		x0
sb   	x2,				12(x31)
sb   	x1,				-36(x31)
srli 	x7,		x5,		30
lb   	x2,				112(x31)
sh   	x2,				-20(x31)
mulh 	x3,		x2,		x5
sh   	x0,				0(x31)
sh   	x4,				20(x31)
lh   	x7,				-400(x31)
lbu  	x6,				112(x31)
lb   	x4,				12(x31)
sub  	x1,		x7,		x1
lh   	x1,				-36(x31)
mul  	x4,		x0,		x6
sll  	x6,		x3,		x5
lb   	x5,				-524(x31)
sw   	x0,				8(x31)
mul  	x1,		x6,		x5
lw   	x3,				-464(x31)
mulh 	x2,		x0,		x4
srai 	x6,		x6,		2
add  	x4,		x4,		x5
sw   	x7,				32(x31)
lh   	x6,				400(x31)
lh   	x6,				552(x31)
sh   	x7,				-40(x31)
sh   	x5,				8(x31)
sw   	x3,				20(x31)
sb   	x0,				24(x31)
lhu  	x5,				1036(x31)
ori  	x7,		x6,		1882
ori  	x3,		x6,		1889
sll  	x7,		x0,		x5
sw   	x4,				32(x31)
nop  
xori 	x6,		x3,		-899
sh   	x5,				0(x31)
lb   	x2,				248(x31)
lbu  	x2,				552(x31)
lh   	x2,				-60(x31)
mulh 	x3,		x6,		x2
sw   	x5,				16(x31)
sh   	x7,				-36(x31)
sltu 	x5,		x4,		x3
sra  	x1,		x1,		x2
sh   	x0,				12(x31)
add  	x4,		x2,		x6
lb   	x3,				8(x31)
sll  	x4,		x6,		x2
sh   	x3,				-40(x31)
sw   	x1,				40(x31)
mul  	x2,		x2,		x0
sb   	x4,				-36(x31)
lbu  	x3,				576(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
or   	x6,		x6,		x4
lhu  	x6,				32(x31)
lh   	x1,				-444(x31)
lbu  	x2,				-700(x31)
slli 	x1,		x3,		12
sub  	x4,		x4,		x6
lb   	x7,				-364(x31)
slli 	x1,		x3,		25
mulhu	x4,		x5,		x2
mulhsu	x5,		x5,		x1
lbu  	x5,				-576(x31)
sb   	x5,				24(x31)
xori 	x5,		x7,		-198
lb   	x4,				276(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
or   	x3,		x2,		x5
lh   	x3,				16(x31)
lh   	x3,				-744(x31)
lbu  	x1,				-216(x31)
mulh 	x4,		x3,		x6
lhu  	x5,				520(x31)
sw   	x5,				-32(x31)
lhu  	x5,				-96(x31)
sub  	x4,		x5,		x0
lbu  	x3,				-216(x31)
lhu  	x3,				-992(x31)
sb   	x4,				-40(x31)
lw   	x5,				-64(x31)
mulhsu	x7,		x5,		x6
lbu  	x7,				-96(x31)
mul  	x5,		x6,		x1
lh   	x7,				-416(x31)
lw   	x4,				-820(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lh   	x6,				148(x31)
lbu  	x7,				-56(x31)
add  	x4,		x0,		x6
addi 	x1,		x6,		1929
sb   	x5,				-12(x31)
xori 	x7,		x2,		487
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srai 	x4,		x3,		4
addi 	x3,		x3,		1625
sb   	x3,				16(x31)
sub  	x6,		x6,		x6
sh   	x1,				-36(x31)
lw   	x4,				868(x31)
srl  	x5,		x4,		x5
lbu  	x5,				1020(x31)
srl  	x7,		x3,		x4
lw   	x4,				1376(x31)
add  	x4,		x3,		x0
sh   	x5,				32(x31)
sb   	x3,				28(x31)
sb   	x5,				24(x31)
sw   	x4,				-32(x31)
lb   	x7,				180(x31)
srl  	x5,		x7,		x6
sll  	x6,		x6,		x6
lbu  	x1,				44(x31)
sb   	x4,				32(x31)
lh   	x5,				652(x31)
lh   	x1,				188(x31)
lbu  	x2,				504(x31)
sh   	x6,				-28(x31)
lh   	x3,				412(x31)
lb   	x7,				-52(x31)
lh   	x2,				868(x31)
lw   	x7,				12(x31)
lhu  	x4,				504(x31)
nop  
lbu  	x6,				540(x31)
sltiu	x6,		x1,		610
lhu  	x6,				-100(x31)
sb   	x0,				32(x31)
lhu  	x7,				-32(x31)
sw   	x1,				40(x31)
sub  	x3,		x6,		x1
mul  	x4,		x0,		x5
lh   	x4,				512(x31)
xor  	x6,		x5,		x5
mul  	x2,		x5,		x5
lb   	x3,				1428(x31)
sltu 	x5,		x5,		x2
lbu  	x7,				784(x31)
lw   	x5,				180(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x4,				-436(x31)
lb   	x5,				-48(x31)
lhu  	x1,				-832(x31)
sltu 	x5,		x4,		x1
xori 	x4,		x5,		1517
lb   	x6,				648(x31)
lw   	x6,				-368(x31)
srl  	x4,		x4,		x5
lb   	x3,				-840(x31)
lh   	x2,				256(x31)
sb   	x4,				20(x31)
addi 	x2,		x3,		-1916
sb   	x0,				-4(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sltu 	x1,		x7,		x4
sw   	x6,				8(x31)
srai 	x3,		x0,		16
lbu  	x1,				-800(x31)
lw   	x7,				-348(x31)
lw   	x6,				612(x31)
sh   	x2,				32(x31)
add  	x1,		x3,		x3
lw   	x3,				-232(x31)
lbu  	x3,				-592(x31)
mul  	x6,		x5,		x7
sll  	x5,		x5,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sra  	x4,		x3,		x3
lhu  	x7,				-768(x31)
sb   	x4,				-28(x31)
lb   	x4,				-884(x31)
lbu  	x7,				-552(x31)
sh   	x4,				28(x31)
or   	x7,		x6,		x5
and  	x4,		x3,		x7
sh   	x7,				32(x31)
lhu  	x3,				-200(x31)
lhu  	x7,				-40(x31)
mul  	x1,		x7,		x6
sw   	x7,				32(x31)
sw   	x7,				12(x31)
lhu  	x7,				-480(x31)
sltiu	x6,		x5,		-1109
sb   	x2,				16(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x6,				-1168(x31)
lb   	x2,				-592(x31)
lb   	x6,				-136(x31)
lh   	x6,				-412(x31)
add  	x2,		x2,		x3
or   	x6,		x5,		x7
lh   	x2,				-672(x31)
lhu  	x2,				-668(x31)
or   	x5,		x1,		x0
lh   	x4,				-1096(x31)
lw   	x6,				-624(x31)
srl  	x5,		x6,		x2
lhu  	x3,				-416(x31)
mulhu	x1,		x1,		x2
sw   	x6,				-40(x31)
sh   	x3,				32(x31)
lhu  	x7,				-668(x31)
sltu 	x1,		x3,		x2
sh   	x6,				-20(x31)
sw   	x7,				-12(x31)
lhu  	x4,				-888(x31)
andi 	x1,		x1,		-1152
sra  	x3,		x3,		x2
sw   	x5,				12(x31)
lhu  	x6,				-760(x31)
lw   	x3,				-748(x31)
sw   	x2,				12(x31)
sh   	x4,				-4(x31)
lh   	x7,				-708(x31)
lw   	x4,				-1188(x31)
lbu  	x1,				-600(x31)
ori  	x4,		x6,		357
lh   	x2,				-520(x31)
sb   	x2,				36(x31)
and  	x4,		x3,		x6
lb   	x4,				-176(x31)
sh   	x1,				24(x31)
slli 	x7,		x3,		7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x3,				-884(x31)
lb   	x6,				-684(x31)
slli 	x4,		x1,		22
srai 	x2,		x5,		1
sb   	x0,				36(x31)
sra  	x4,		x5,		x7
lw   	x6,				-20(x31)
sh   	x7,				-8(x31)
slti 	x5,		x2,		-1339
add  	x7,		x2,		x0
lw   	x4,				-764(x31)
wfi