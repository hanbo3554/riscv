addi 	x0,		x0,		1939
addi 	x1,		x0,		1166
addi 	x2,		x0,		1054
addi 	x3,		x0,		-143
addi 	x4,		x0,		404
addi 	x5,		x0,		-756
addi 	x6,		x0,		-1278
addi 	x7,		x0,		-715
addi 	x8,		x0,		-2046
addi 	x9,		x0,		-844
addi 	x10,	x0,		-509
addi 	x11,	x0,		1267
addi 	x12,	x0,		-830
addi 	x13,	x0,		1276
addi 	x14,	x0,		-1729
addi 	x15,	x0,		-156
addi 	x16,	x0,		-2
addi 	x17,	x0,		-1590
addi 	x18,	x0,		-1353
addi 	x19,	x0,		-2032
addi 	x20,	x0,		-1425
addi 	x21,	x0,		-1677
addi 	x22,	x0,		749
addi 	x23,	x0,		1045
addi 	x24,	x0,		-2001
addi 	x25,	x0,		888
addi 	x26,	x0,		-209
addi 	x27,	x0,		-1836
addi 	x28,	x0,		1267
addi 	x29,	x0,		243
addi 	x30,	x0,		1338
addi 	x31,	x0,		-1840
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
and  	x5,		x6,		x6
srli 	x3,		x1,		20
lw   	x5,				40(x31)
lbu  	x1,				4(x31)
lh   	x6,				-40(x31)
lb   	x3,				-24(x31)
lb   	x6,				40(x31)
lbu  	x1,				40(x31)
sw   	x2,				4(x31)
sb   	x1,				8(x31)
lhu  	x5,				4(x31)
sh   	x2,				8(x31)
lw   	x5,				4(x31)
slti 	x6,		x6,		152
slli 	x1,		x0,		1
add  	x2,		x1,		x5
slti 	x2,		x0,		-115
lhu  	x1,				8(x31)
sub  	x2,		x7,		x7
lh   	x3,				8(x31)
sb   	x4,				16(x31)
xor  	x6,		x2,		x1
sw   	x5,				12(x31)
sub  	x7,		x3,		x6
ori  	x2,		x7,		1192
mulh 	x2,		x3,		x6
lbu  	x1,				16(x31)
lh   	x2,				4(x31)
lhu  	x7,				16(x31)
sh   	x4,				-24(x31)
slli 	x5,		x0,		1
lb   	x5,				8(x31)
mul  	x5,		x7,		x5
lbu  	x3,				16(x31)
sh   	x7,				-28(x31)
lhu  	x5,				4(x31)
lb   	x4,				-24(x31)
lbu  	x4,				8(x31)
mulhsu	x6,		x3,		x7
sw   	x4,				40(x31)
srl  	x3,		x5,		x3
lw   	x5,				16(x31)
mulhsu	x3,		x3,		x7
mul  	x1,		x3,		x7
sb   	x0,				-32(x31)
mulh 	x2,		x7,		x0
lh   	x4,				8(x31)
lhu  	x4,				12(x31)
sh   	x0,				-32(x31)
lhu  	x6,				-24(x31)
lb   	x7,				4(x31)
lh   	x1,				4(x31)
sb   	x7,				36(x31)
lbu  	x2,				36(x31)
sw   	x2,				8(x31)
lh   	x5,				-24(x31)
sb   	x3,				28(x31)
sra  	x4,		x3,		x2
lbu  	x7,				28(x31)
lw   	x3,				16(x31)
lb   	x7,				8(x31)
mulhu	x5,		x5,		x3
lbu  	x5,				-28(x31)
lw   	x4,				8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x3,				648(x31)
andi 	x5,		x6,		546
srli 	x6,		x2,		20
lw   	x7,				704(x31)
ori  	x1,		x0,		-2022
lhu  	x1,				712(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lh   	x2,				508(x31)
add  	x6,		x5,		x4
lw   	x4,				504(x31)
mulhsu	x7,		x4,		x1
and  	x3,		x5,		x2
xori 	x4,		x1,		698
lbu  	x4,				504(x31)
lb   	x4,				476(x31)
lbu  	x3,				504(x31)
sb   	x5,				-36(x31)
lb   	x4,				472(x31)
lh   	x7,				-40(x31)
sltu 	x7,		x2,		x7
sub  	x2,		x5,		x4
lh   	x3,				476(x31)
lw   	x3,				472(x31)
lb   	x1,				-36(x31)
sltu 	x5,		x3,		x0
lb   	x4,				-36(x31)
lhu  	x2,				-36(x31)
lw   	x6,				476(x31)
lhu  	x4,				512(x31)
sb   	x5,				16(x31)
lhu  	x4,				-40(x31)
lw   	x7,				472(x31)
lbu  	x5,				508(x31)
sh   	x4,				24(x31)
mulh 	x1,		x6,		x0
lbu  	x6,				540(x31)
sb   	x7,				32(x31)
lhu  	x1,				516(x31)
sw   	x1,				-36(x31)
sw   	x6,				40(x31)
lb   	x7,				536(x31)
sb   	x4,				4(x31)
lbu  	x6,				4(x31)
lbu  	x5,				472(x31)
srl  	x5,		x6,		x3
sb   	x7,				16(x31)
sb   	x0,				32(x31)
srai 	x1,		x2,		20
lhu  	x5,				-40(x31)
lhu  	x5,				4(x31)
lh   	x7,				16(x31)
lw   	x6,				32(x31)
lb   	x6,				476(x31)
sb   	x5,				-12(x31)
srl  	x1,		x6,		x1
sb   	x3,				-32(x31)
sb   	x4,				0(x31)
addi 	x1,		x2,		-1443
lb   	x3,				40(x31)
xori 	x1,		x4,		-853
andi 	x1,		x0,		1066
ori  	x2,		x6,		-619
lh   	x1,				472(x31)
lhu  	x1,				-12(x31)
lhu  	x1,				-40(x31)
mulh 	x3,		x1,		x4
lhu  	x5,				24(x31)
xor  	x4,		x6,		x6
sb   	x1,				-40(x31)
sh   	x0,				0(x31)
mulhsu	x7,		x6,		x3
sh   	x3,				-20(x31)
sw   	x5,				32(x31)
mulhsu	x7,		x1,		x2
lhu  	x6,				516(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
mul  	x3,		x6,		x5
nop  
lbu  	x7,				472(x31)
srli 	x4,		x4,		27
sw   	x3,				28(x31)
lb   	x7,				500(x31)
sh   	x7,				28(x31)
sltiu	x5,		x5,		-1992
lb   	x7,				28(x31)
andi 	x3,		x4,		1174
sw   	x2,				-28(x31)
addi 	x7,		x0,		297
sh   	x4,				-12(x31)
srli 	x7,		x2,		26
lh   	x3,				-28(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x1,				-600(x31)
sw   	x0,				-16(x31)
lw   	x3,				-16(x31)
lb   	x1,				-616(x31)
slt  	x2,		x7,		x4
lhu  	x2,				-600(x31)
sh   	x0,				-32(x31)
mul  	x6,		x1,		x6
sb   	x6,				-8(x31)
sw   	x0,				-4(x31)
sh   	x5,				-12(x31)
lbu  	x2,				-1108(x31)
lw   	x1,				-32(x31)
mulh 	x7,		x3,		x7
sh   	x3,				12(x31)
sw   	x2,				40(x31)
lhu  	x1,				-16(x31)
sw   	x3,				36(x31)
lw   	x4,				-644(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
sh   	x5,				24(x31)
lh   	x3,				488(x31)
lhu  	x1,				1100(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x4,		x0,		x5
sb   	x6,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
slli 	x5,		x6,		27
sw   	x5,				-8(x31)
sw   	x4,				40(x31)
sb   	x7,				-32(x31)
lh   	x3,				-476(x31)
lw   	x3,				540(x31)
sb   	x1,				-40(x31)
mul  	x4,		x0,		x5
sb   	x4,				-16(x31)
add  	x5,		x3,		x0
lbu  	x3,				-32(x31)
lh   	x7,				32(x31)
sh   	x2,				0(x31)
lhu  	x6,				40(x31)
lhu  	x5,				504(x31)
lbu  	x2,				508(x31)
sh   	x4,				-16(x31)
sh   	x2,				12(x31)
ori  	x6,		x3,		-1724
lh   	x6,				644(x31)
lbu  	x1,				620(x31)
sh   	x2,				-28(x31)
xor  	x4,		x2,		x3
sh   	x5,				28(x31)
lw   	x7,				-36(x31)
ori  	x2,		x0,		2028
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x5,				-752(x31)
sh   	x0,				-36(x31)
sw   	x3,				32(x31)
lhu  	x3,				-804(x31)
lw   	x3,				-132(x31)
lh   	x4,				-764(x31)
mulh 	x7,		x1,		x2
lh   	x2,				-1292(x31)
sw   	x5,				28(x31)
srl  	x7,		x3,		x7
lw   	x2,				-764(x31)
lw   	x3,				-788(x31)
lhu  	x2,				-748(x31)
lh   	x5,				-156(x31)
lb   	x1,				-780(x31)
sub  	x1,		x7,		x7
lbu  	x7,				-804(x31)
sll  	x1,		x6,		x0
lhu  	x1,				-300(x31)
sh   	x7,				-40(x31)
sub  	x1,		x5,		x3
sw   	x5,				-12(x31)
add  	x4,		x5,		x7
sh   	x6,				0(x31)
lh   	x5,				-792(x31)
lh   	x1,				-264(x31)
sb   	x1,				0(x31)
lh   	x3,				-760(x31)
sub  	x6,		x3,		x6
and  	x4,		x2,		x7
lw   	x4,				-752(x31)
add  	x2,		x6,		x6
lh   	x6,				-104(x31)
lb   	x2,				-808(x31)
lh   	x3,				-272(x31)
sb   	x0,				36(x31)
ori  	x1,		x5,		-756
sw   	x5,				-24(x31)
sb   	x7,				-20(x31)
add  	x7,		x1,		x0
lh   	x2,				-300(x31)
xor  	x1,		x3,		x7
sh   	x7,				-4(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lbu  	x4,				-452(x31)
lb   	x7,				388(x31)
sub  	x4,		x7,		x3
lbu  	x3,				204(x31)
srai 	x1,		x4,		9
ori  	x7,		x2,		-501
slti 	x5,		x2,		450
mulh 	x1,		x3,		x3
sh   	x7,				-32(x31)
lb   	x3,				-384(x31)
or   	x4,		x4,		x5
sub  	x1,		x5,		x5
lh   	x2,				124(x31)
lhu  	x4,				-420(x31)
srai 	x3,		x3,		6
lb   	x2,				88(x31)
slli 	x1,		x7,		14
sw   	x5,				12(x31)
sb   	x5,				-20(x31)
lb   	x4,				-444(x31)
lbu  	x6,				92(x31)
ori  	x4,		x0,		-990
sh   	x3,				28(x31)
sh   	x5,				12(x31)
sh   	x4,				-24(x31)
xor  	x1,		x6,		x0
lh   	x1,				336(x31)
lb   	x1,				-412(x31)
lbu  	x6,				184(x31)
sb   	x0,				36(x31)
lb   	x4,				-24(x31)
lbu  	x2,				-388(x31)
ori  	x6,		x3,		-1119
lb   	x2,				-444(x31)
lb   	x6,				-24(x31)
sh   	x2,				36(x31)
sb   	x2,				36(x31)
slt  	x1,		x1,		x3
lbu  	x3,				-920(x31)
sw   	x5,				32(x31)
nop  
lh   	x2,				320(x31)
sw   	x4,				12(x31)
lb   	x2,				-432(x31)
sh   	x4,				-24(x31)
sub  	x4,		x6,		x0
sw   	x4,				-12(x31)
sw   	x0,				28(x31)
sub  	x5,		x3,		x0
mul  	x6,		x0,		x5
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sub  	x4,		x2,		x2
sb   	x1,				-12(x31)
lbu  	x2,				-400(x31)
lbu  	x4,				-400(x31)
lh   	x1,				-400(x31)
ori  	x3,		x6,		-1741
lhu  	x2,				444(x31)
lbu  	x1,				304(x31)
sb   	x4,				-32(x31)
nop  
lbu  	x1,				-868(x31)
lh   	x7,				-364(x31)
lw   	x6,				260(x31)
lb   	x2,				140(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
sb   	x7,				-24(x31)
sb   	x6,				-12(x31)
lbu  	x5,				232(x31)
sb   	x6,				0(x31)
sb   	x3,				-36(x31)
sltiu	x1,		x0,		-1878
sh   	x6,				16(x31)
sb   	x5,				4(x31)
mul  	x5,		x3,		x6
sw   	x0,				-36(x31)
sb   	x4,				32(x31)
lhu  	x6,				-304(x31)
lb   	x4,				-588(x31)
xori 	x5,		x6,		-432
lbu  	x1,				24(x31)
lb   	x4,				-36(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sh   	x4,				-40(x31)
lhu  	x6,				496(x31)
srai 	x2,		x2,		0
lbu  	x4,				320(x31)
lb   	x2,				464(x31)
mulhsu	x4,		x2,		x7
sh   	x6,				36(x31)
sb   	x1,				0(x31)
lh   	x6,				-40(x31)
sb   	x4,				-16(x31)
sw   	x2,				-24(x31)
sb   	x2,				-40(x31)
sw   	x1,				-28(x31)
xor  	x1,		x2,		x4
sh   	x2,				28(x31)
mulh 	x6,		x5,		x0
sw   	x7,				-24(x31)
lw   	x5,				164(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mulh 	x4,		x0,		x6
lh   	x1,				120(x31)
lh   	x5,				220(x31)
xor  	x5,		x5,		x2
and  	x4,		x4,		x5
lh   	x4,				-16(x31)
lb   	x5,				-528(x31)
lb   	x2,				184(x31)
sw   	x4,				-24(x31)
lw   	x2,				184(x31)
sll  	x7,		x5,		x4
sltiu	x7,		x7,		1748
lbu  	x7,				204(x31)
lw   	x7,				-216(x31)
lb   	x2,				76(x31)
lbu  	x5,				260(x31)
lhu  	x6,				-16(x31)
addi 	x6,		x1,		-1263
or   	x6,		x5,		x6
lhu  	x4,				-568(x31)
sh   	x3,				-4(x31)
sw   	x3,				-20(x31)
lb   	x2,				-540(x31)
xor  	x1,		x2,		x2
sub  	x3,		x5,		x5
sw   	x3,				0(x31)
lhu  	x6,				224(x31)
or   	x3,		x2,		x3
lb   	x3,				-536(x31)
lb   	x5,				76(x31)
lbu  	x5,				-160(x31)
addi 	x7,		x0,		-327
sb   	x5,				40(x31)
lbu  	x4,				-272(x31)
sw   	x3,				40(x31)
mulh 	x2,		x3,		x6
sh   	x3,				-40(x31)
lw   	x1,				-156(x31)
lh   	x4,				-552(x31)
lh   	x4,				-124(x31)
sw   	x1,				4(x31)
sw   	x1,				-12(x31)
addi 	x6,		x7,		-793
lw   	x7,				252(x31)
lh   	x2,				-584(x31)
xori 	x5,		x1,		-1895
nop  
sw   	x1,				-12(x31)
lh   	x4,				4(x31)
sw   	x1,				8(x31)
lh   	x1,				64(x31)
xori 	x4,		x6,		864
mul  	x3,		x6,		x1
sh   	x0,				0(x31)
lh   	x4,				-24(x31)
lb   	x3,				-208(x31)
lbu  	x7,				212(x31)
lh   	x7,				-84(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lw   	x2,				624(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x5,				1036(x31)
lh   	x3,				236(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x7,				-928(x31)
sb   	x3,				16(x31)
sb   	x5,				12(x31)
lw   	x3,				-292(x31)
sh   	x4,				-40(x31)
sltiu	x3,		x3,		2016
sb   	x7,				-12(x31)
lh   	x3,				-580(x31)
lw   	x4,				-920(x31)
lbu  	x2,				-356(x31)
lh   	x1,				-884(x31)
or   	x7,		x2,		x4
sw   	x2,				-36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x7,				752(x31)
lh   	x1,				908(x31)
mul  	x5,		x5,		x4
lh   	x7,				444(x31)
nop  
and  	x6,		x5,		x4
lw   	x2,				384(x31)
lw   	x7,				516(x31)
lw   	x5,				600(x31)
sw   	x4,				-4(x31)
lh   	x6,				740(x31)
sh   	x2,				0(x31)
xori 	x4,		x7,		811
lbu  	x5,				484(x31)
lb   	x6,				-528(x31)
slt  	x5,		x5,		x5
sw   	x3,				28(x31)
lb   	x3,				904(x31)
lb   	x7,				420(x31)
lhu  	x3,				532(x31)
lw   	x1,				524(x31)
sw   	x1,				28(x31)
srli 	x3,		x0,		8
addi 	x4,		x1,		-194
sll  	x1,		x0,		x7
lw   	x7,				536(x31)
lb   	x3,				-528(x31)
srl  	x6,		x0,		x3
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lb   	x1,				1188(x31)
lbu  	x4,				344(x31)
sub  	x1,		x7,		x2
lb   	x5,				1004(x31)
sb   	x5,				4(x31)
lhu  	x1,				8(x31)
lbu  	x1,				956(x31)
sw   	x1,				-36(x31)
lb   	x5,				960(x31)
or   	x3,		x7,		x1
lbu  	x6,				888(x31)
lw   	x1,				-152(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x3,				328(x31)
lw   	x2,				-552(x31)
lw   	x7,				-572(x31)
addi 	x6,		x3,		-1378
sh   	x3,				8(x31)
sh   	x4,				16(x31)
lb   	x3,				-20(x31)
srai 	x5,		x4,		29
lbu  	x2,				-572(x31)
lb   	x3,				-548(x31)
sh   	x5,				-8(x31)
lh   	x2,				-296(x31)
and  	x4,		x3,		x6
slli 	x2,		x2,		15
sh   	x7,				-32(x31)
lh   	x7,				300(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x4,				796(x31)
lhu  	x3,				220(x31)
sb   	x7,				12(x31)
lbu  	x5,				132(x31)
sw   	x7,				28(x31)
sll  	x5,		x2,		x2
lb   	x1,				716(x31)
lbu  	x3,				436(x31)
mulhu	x1,		x2,		x6
nop  
lb   	x6,				188(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x5,				-60(x31)
mulhu	x2,		x6,		x2
lbu  	x3,				-96(x31)
sw   	x6,				8(x31)
nop  
addi 	x6,		x7,		-1444
sh   	x5,				-8(x31)
sll  	x2,		x0,		x7
lb   	x5,				-436(x31)
lb   	x7,				68(x31)
lb   	x6,				-496(x31)
add  	x3,		x4,		x0
lw   	x5,				-644(x31)
sub  	x5,		x1,		x3
addi 	x2,		x0,		549
lbu  	x6,				-496(x31)
lw   	x1,				284(x31)
sb   	x1,				-28(x31)
sb   	x1,				-20(x31)
lhu  	x5,				392(x31)
sra  	x1,		x5,		x5
sltiu	x7,		x0,		-57
slt  	x4,		x3,		x1
sub  	x4,		x6,		x0
lh   	x4,				64(x31)
mulhu	x2,		x4,		x4
mulhsu	x5,		x6,		x7
srl  	x3,		x2,		x6
mulh 	x6,		x6,		x0
lb   	x3,				388(x31)
mul  	x4,		x6,		x5
lh   	x5,				-528(x31)
addi 	x3,		x3,		824
lh   	x1,				-28(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
or   	x6,		x3,		x4
lb   	x7,				-692(x31)
mulh 	x1,		x1,		x5
lbu  	x5,				-212(x31)
lhu  	x7,				-700(x31)
sub  	x7,		x2,		x5
mulhsu	x6,		x3,		x2
sw   	x3,				12(x31)
sb   	x3,				-20(x31)
lh   	x5,				-176(x31)
lb   	x2,				-692(x31)
sb   	x6,				12(x31)
add  	x1,		x4,		x1
lb   	x4,				-124(x31)
sb   	x6,				0(x31)
ori  	x7,		x4,		-146
lb   	x1,				-692(x31)
sw   	x4,				-20(x31)
sb   	x0,				-40(x31)
sw   	x7,				-28(x31)
sll  	x4,		x7,		x0
lhu  	x1,				12(x31)
lbu  	x2,				-92(x31)
nop  
lhu  	x3,				212(x31)
lh   	x5,				-660(x31)
lw   	x3,				-724(x31)
sw   	x6,				32(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
andi 	x6,		x1,		-1276
sh   	x5,				4(x31)
lw   	x4,				-24(x31)
lhu  	x1,				-128(x31)
srli 	x6,		x3,		26
lhu  	x5,				-276(x31)
sb   	x6,				8(x31)
sb   	x3,				12(x31)
lhu  	x3,				-1296(x31)
slti 	x1,		x3,		1241
lbu  	x4,				-788(x31)
lw   	x4,				-496(x31)
mul  	x5,		x1,		x4
add  	x3,		x7,		x6
sltiu	x5,		x7,		-1488
lb   	x1,				-4(x31)
sb   	x2,				40(x31)
slli 	x6,		x5,		9
sb   	x7,				32(x31)
sltiu	x7,		x7,		224
sh   	x4,				12(x31)
lb   	x5,				96(x31)
lb   	x6,				-116(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x1,				4(x31)
or   	x7,		x3,		x0
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sh   	x2,				20(x31)
addi 	x4,		x4,		1758
sh   	x1,				12(x31)
lb   	x6,				188(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x7,				180(x31)
mulh 	x3,		x4,		x0
or   	x5,		x6,		x0
sh   	x1,				0(x31)
lbu  	x7,				284(x31)
lh   	x1,				404(x31)
sw   	x2,				-16(x31)
sltu 	x6,		x3,		x2
sh   	x4,				24(x31)
sh   	x3,				-24(x31)
lh   	x4,				592(x31)
lb   	x7,				380(x31)
sb   	x1,				24(x31)
sw   	x4,				-12(x31)
lb   	x7,				-640(x31)
lw   	x6,				528(x31)
lb   	x4,				-140(x31)
lb   	x5,				612(x31)
lb   	x6,				-668(x31)
slti 	x7,		x5,		478
lh   	x7,				-536(x31)
lh   	x2,				740(x31)
lh   	x5,				120(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x3,				616(x31)
sh   	x3,				-8(x31)
srli 	x6,		x4,		24
lhu  	x4,				264(x31)
lb   	x4,				480(x31)
lw   	x2,				1088(x31)
sh   	x2,				-20(x31)
lhu  	x4,				884(x31)
lh   	x1,				996(x31)
sw   	x2,				32(x31)
lb   	x4,				228(x31)
lw   	x7,				-160(x31)
lbu  	x3,				680(x31)
sh   	x2,				40(x31)
addi 	x5,		x7,		684
lw   	x7,				828(x31)
lhu  	x7,				752(x31)
mulh 	x7,		x5,		x2
lhu  	x4,				660(x31)
mulhsu	x3,		x5,		x4
mulh 	x7,		x5,		x7
lbu  	x1,				484(x31)
lw   	x3,				180(x31)
sh   	x5,				24(x31)
lhu  	x2,				836(x31)
lhu  	x5,				804(x31)
lhu  	x5,				692(x31)
addi 	x2,		x2,		-1794
xori 	x2,		x6,		1565
slti 	x2,		x2,		-1424
addi 	x6,		x3,		256
lbu  	x4,				796(x31)
sh   	x7,				8(x31)
lbu  	x1,				748(x31)
lbu  	x7,				896(x31)
lbu  	x5,				244(x31)
sub  	x1,		x6,		x5
sb   	x7,				-32(x31)
lh   	x5,				1024(x31)
sw   	x4,				-4(x31)
lh   	x2,				744(x31)
lb   	x3,				504(x31)
sw   	x7,				-16(x31)
sw   	x0,				40(x31)
sh   	x4,				-36(x31)
lb   	x3,				884(x31)
sra  	x1,		x2,		x1
lbu  	x1,				-36(x31)
lw   	x7,				840(x31)
sw   	x5,				-32(x31)
lbu  	x2,				656(x31)
lhu  	x4,				192(x31)
lw   	x7,				968(x31)
lh   	x3,				-304(x31)
lbu  	x4,				660(x31)
lbu  	x1,				172(x31)
lw   	x1,				948(x31)
sb   	x4,				-32(x31)
lb   	x3,				564(x31)
lhu  	x2,				208(x31)
xori 	x6,		x1,		-338
srl  	x6,		x1,		x0
lb   	x4,				252(x31)
sh   	x1,				-28(x31)
lh   	x6,				364(x31)
add  	x3,		x6,		x2
lw   	x7,				716(x31)
lw   	x3,				820(x31)
lbu  	x7,				692(x31)
srai 	x1,		x3,		16
lhu  	x2,				1144(x31)
sb   	x6,				24(x31)
lhu  	x1,				724(x31)
sh   	x0,				24(x31)
sub  	x3,		x1,		x0
addi 	x7,		x7,		-1890
slli 	x5,		x5,		25
sb   	x3,				28(x31)
sh   	x2,				-20(x31)
or   	x1,		x6,		x0
sh   	x3,				-16(x31)
lhu  	x7,				504(x31)
lb   	x3,				-28(x31)
lh   	x3,				184(x31)
lhu  	x7,				556(x31)
lbu  	x3,				948(x31)
lh   	x1,				240(x31)
add  	x4,		x2,		x1
lhu  	x3,				492(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x3,				240(x31)
lhu  	x4,				1172(x31)
nop  
lb   	x7,				460(x31)
sll  	x2,		x7,		x1
lh   	x4,				1360(x31)
lhu  	x4,				1148(x31)
sh   	x7,				0(x31)
addi 	x6,		x7,		-1540
lh   	x6,				952(x31)
xor  	x6,		x7,		x4
sb   	x5,				40(x31)
sub  	x6,		x0,		x6
sw   	x1,				-32(x31)
sb   	x0,				16(x31)
sb   	x3,				-40(x31)
sw   	x3,				-40(x31)
sb   	x1,				-8(x31)
sltu 	x3,		x7,		x7
sh   	x2,				-24(x31)
lhu  	x1,				1204(x31)
lhu  	x1,				1052(x31)
add  	x2,		x5,		x2
xor  	x7,		x4,		x7
lb   	x7,				532(x31)
lhu  	x2,				1088(x31)
srli 	x7,		x6,		24
lb   	x4,				628(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x0,				28(x31)
srl  	x6,		x1,		x7
slti 	x7,		x0,		-178
lhu  	x6,				268(x31)
sb   	x6,				40(x31)
sh   	x6,				-20(x31)
sh   	x5,				40(x31)
lb   	x1,				380(x31)
slti 	x1,		x4,		390
lw   	x2,				-284(x31)
sltu 	x4,		x7,		x2
lh   	x2,				-840(x31)
lh   	x3,				200(x31)
lhu  	x2,				-956(x31)
lh   	x2,				-800(x31)
lbu  	x7,				120(x31)
sub  	x7,		x4,		x6
sh   	x4,				-40(x31)
sb   	x2,				8(x31)
lh   	x5,				120(x31)
sh   	x7,				40(x31)
sub  	x5,		x2,		x3
sw   	x6,				12(x31)
sh   	x3,				12(x31)
lb   	x3,				-132(x31)
lb   	x7,				-956(x31)
lh   	x5,				-612(x31)
lbu  	x3,				-424(x31)
sh   	x5,				16(x31)
lh   	x6,				-928(x31)
lh   	x4,				204(x31)
lb   	x3,				-652(x31)
lbu  	x2,				-392(x31)
lw   	x3,				200(x31)
lh   	x1,				-940(x31)
sw   	x7,				-28(x31)
mul  	x4,		x2,		x0
lb   	x6,				28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x5,				-656(x31)
lw   	x2,				-616(x31)
lb   	x5,				-284(x31)
sw   	x5,				20(x31)
lbu  	x3,				-52(x31)
sh   	x6,				4(x31)
xori 	x3,		x1,		1925
lbu  	x7,				132(x31)
xori 	x5,		x4,		1734
sh   	x0,				-20(x31)
sb   	x0,				12(x31)
or   	x7,		x5,		x1
lb   	x2,				-636(x31)
sh   	x3,				-32(x31)
sb   	x2,				-40(x31)
lb   	x2,				-660(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x7,				-112(x31)
sw   	x0,				-36(x31)
mulh 	x4,		x7,		x1
sb   	x5,				-12(x31)
lb   	x5,				-252(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
andi 	x1,		x3,		1502
sh   	x1,				-16(x31)
sw   	x7,				-24(x31)
lh   	x6,				-1268(x31)
lbu  	x5,				-1124(x31)
sh   	x1,				-32(x31)
sw   	x3,				-20(x31)
lhu  	x5,				-1400(x31)
lbu  	x3,				-552(x31)
sra  	x3,		x4,		x2
lhu  	x7,				-1036(x31)
mulhsu	x7,		x1,		x4
lw   	x1,				-160(x31)
sw   	x7,				-36(x31)
slli 	x2,		x6,		9
sh   	x2,				8(x31)
sw   	x4,				-8(x31)
slt  	x7,		x0,		x2
sh   	x4,				40(x31)
lb   	x1,				-1112(x31)
lbu  	x3,				40(x31)
lw   	x7,				-896(x31)
lh   	x2,				-708(x31)
mulhu	x4,		x3,		x0
lw   	x5,				-288(x31)
lbu  	x5,				-84(x31)
sw   	x1,				32(x31)
lbu  	x1,				40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lbu  	x3,				-104(x31)
sh   	x7,				4(x31)
sra  	x4,		x7,		x5
ori  	x1,		x7,		-910
srai 	x2,		x7,		4
lbu  	x7,				-384(x31)
lw   	x2,				-196(x31)
slt  	x5,		x5,		x0
andi 	x3,		x1,		-877
sb   	x3,				12(x31)
mulh 	x4,		x4,		x2
lhu  	x5,				-184(x31)
add  	x6,		x0,		x1
lbu  	x7,				-804(x31)
srai 	x4,		x4,		1
lb   	x3,				-236(x31)
lw   	x7,				-188(x31)
lhu  	x5,				-256(x31)
andi 	x6,		x2,		-737
sb   	x6,				-28(x31)
lhu  	x6,				-44(x31)
sw   	x6,				24(x31)
lhu  	x2,				-280(x31)
sb   	x0,				4(x31)
lbu  	x1,				-244(x31)
lb   	x3,				-392(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x5,				700(x31)
sb   	x3,				36(x31)
lh   	x1,				140(x31)
lh   	x5,				556(x31)
lb   	x5,				836(x31)
lhu  	x4,				1052(x31)
lbu  	x1,				920(x31)
sltu 	x3,		x4,		x6
addi 	x5,		x5,		1643
sh   	x4,				4(x31)
lhu  	x4,				792(x31)
nop  
lb   	x5,				540(x31)
mul  	x6,		x5,		x0
mulh 	x4,		x3,		x1
or   	x6,		x3,		x2
lbu  	x1,				736(x31)
sw   	x6,				28(x31)
lbu  	x4,				812(x31)
lbu  	x1,				-32(x31)
sll  	x3,		x2,		x0
lw   	x6,				836(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x0,				8(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lb   	x2,				816(x31)
sw   	x0,				8(x31)
sh   	x1,				12(x31)
lbu  	x1,				592(x31)
sh   	x7,				-28(x31)
mul  	x7,		x0,		x4
lh   	x4,				732(x31)
lb   	x3,				1088(x31)
andi 	x6,		x5,		357
lbu  	x2,				536(x31)
lbu  	x7,				728(x31)
lhu  	x1,				960(x31)
mulhsu	x3,		x5,		x1
sh   	x0,				24(x31)
lw   	x7,				720(x31)
lhu  	x4,				960(x31)
lw   	x5,				1032(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x6,		x7,		x4
lhu  	x3,				392(x31)
lhu  	x4,				-288(x31)
sh   	x1,				-12(x31)
sub  	x4,		x2,		x7
lhu  	x7,				188(x31)
lw   	x2,				-284(x31)
lhu  	x7,				476(x31)
sh   	x0,				-4(x31)
xori 	x2,		x3,		1070
ori  	x2,		x7,		-1721
sh   	x3,				-4(x31)
sw   	x0,				-40(x31)
sltu 	x4,		x1,		x3
xor  	x5,		x7,		x6
xor  	x7,		x7,		x3
sw   	x7,				-36(x31)
sh   	x7,				-24(x31)
lb   	x7,				-244(x31)
add  	x2,		x5,		x3
nop  
lw   	x4,				-752(x31)
lhu  	x1,				260(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lw   	x2,				160(x31)
sltu 	x1,		x1,		x6
mul  	x7,		x2,		x2
add  	x4,		x1,		x2
lh   	x2,				276(x31)
lb   	x6,				580(x31)
sb   	x1,				0(x31)
add  	x2,		x0,		x6
sb   	x3,				12(x31)
sb   	x5,				32(x31)
sb   	x0,				4(x31)
lhu  	x6,				120(x31)
andi 	x4,		x4,		-874
lhu  	x6,				-524(x31)
sw   	x3,				-4(x31)
mulhsu	x4,		x0,		x5
and  	x2,		x2,		x7
wfi