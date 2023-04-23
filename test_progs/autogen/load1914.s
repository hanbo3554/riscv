addi 	x0,		x0,		-1173
addi 	x1,		x0,		-1961
addi 	x2,		x0,		-835
addi 	x3,		x0,		64
addi 	x4,		x0,		1920
addi 	x5,		x0,		-1881
addi 	x6,		x0,		-985
addi 	x7,		x0,		677
addi 	x8,		x0,		-265
addi 	x9,		x0,		616
addi 	x10,	x0,		-1630
addi 	x11,	x0,		180
addi 	x12,	x0,		-1092
addi 	x13,	x0,		140
addi 	x14,	x0,		-756
addi 	x15,	x0,		-936
addi 	x16,	x0,		1849
addi 	x17,	x0,		2008
addi 	x18,	x0,		-113
addi 	x19,	x0,		924
addi 	x20,	x0,		-570
addi 	x21,	x0,		1568
addi 	x22,	x0,		-106
addi 	x23,	x0,		1293
addi 	x24,	x0,		-331
addi 	x25,	x0,		1264
addi 	x26,	x0,		1574
addi 	x27,	x0,		1112
addi 	x28,	x0,		1521
addi 	x29,	x0,		-1257
addi 	x30,	x0,		-1712
addi 	x31,	x0,		437
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				-20(x31)
sb   	x1,				24(x31)
nop  
lw   	x1,				24(x31)
lh   	x7,				24(x31)
lhu  	x6,				24(x31)
mulh 	x4,		x0,		x3
sltiu	x2,		x4,		-1327
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x4,				8(x31)
srai 	x6,		x1,		28
lbu  	x2,				440(x31)
lb   	x2,				440(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x3,				40(x31)
mul  	x4,		x4,		x7
lh   	x4,				676(x31)
xor  	x2,		x0,		x0
lb   	x6,				676(x31)
sb   	x2,				-32(x31)
nop  
sw   	x4,				24(x31)
lb   	x7,				244(x31)
mul  	x6,		x0,		x4
addi 	x3,		x4,		1252
sb   	x4,				28(x31)
sll  	x6,		x0,		x1
addi 	x2,		x2,		-227
lhu  	x5,				28(x31)
ori  	x7,		x4,		89
lb   	x3,				24(x31)
lw   	x1,				40(x31)
sh   	x3,				-24(x31)
slli 	x1,		x2,		23
lhu  	x6,				28(x31)
sw   	x7,				24(x31)
lh   	x3,				676(x31)
lw   	x1,				676(x31)
lb   	x2,				40(x31)
sltu 	x4,		x0,		x5
lb   	x1,				244(x31)
lb   	x3,				28(x31)
add  	x7,		x7,		x3
lhu  	x2,				40(x31)
lh   	x3,				24(x31)
lhu  	x3,				-32(x31)
sb   	x5,				-36(x31)
lw   	x7,				-36(x31)
lb   	x2,				244(x31)
mul  	x5,		x6,		x3
lb   	x6,				-32(x31)
sw   	x7,				-24(x31)
lw   	x7,				24(x31)
sh   	x3,				32(x31)
nop  
lb   	x7,				-36(x31)
sb   	x0,				-40(x31)
lbu  	x6,				244(x31)
xor  	x1,		x6,		x6
slli 	x7,		x1,		5
srai 	x2,		x1,		27
sra  	x1,		x2,		x5
lbu  	x2,				32(x31)
srli 	x1,		x7,		14
sb   	x0,				28(x31)
lb   	x2,				28(x31)
add  	x6,		x3,		x6
sb   	x1,				-40(x31)
lbu  	x7,				-24(x31)
sub  	x7,		x6,		x1
lb   	x1,				24(x31)
xor  	x7,		x3,		x4
lh   	x3,				32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x2,				-120(x31)
lw   	x7,				-192(x31)
sw   	x7,				36(x31)
mulh 	x1,		x7,		x4
sb   	x5,				-40(x31)
addi 	x5,		x0,		478
lbu  	x7,				-128(x31)
lhu  	x6,				516(x31)
slli 	x5,		x7,		13
lb   	x3,				-184(x31)
mulh 	x1,		x7,		x6
mulh 	x3,		x5,		x7
lb   	x6,				-132(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x5,				-1328(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x4,				104(x31)
lb   	x3,				-128(x31)
sb   	x0,				36(x31)
sb   	x6,				-32(x31)
slt  	x1,		x2,		x5
mulh 	x3,		x2,		x5
lbu  	x3,				28(x31)
mulhsu	x6,		x6,		x3
sh   	x5,				40(x31)
sh   	x7,				36(x31)
lb   	x5,				-68(x31)
sb   	x4,				20(x31)
sw   	x4,				-12(x31)
srli 	x5,		x7,		17
lhu  	x2,				36(x31)
sb   	x2,				-24(x31)
sh   	x5,				-8(x31)
mul  	x4,		x3,		x1
lb   	x1,				584(x31)
sb   	x4,				12(x31)
mul  	x2,		x5,		x2
addi 	x7,		x0,		-1877
sll  	x7,		x5,		x3
srai 	x5,		x7,		20
addi 	x3,		x5,		-593
lh   	x3,				152(x31)
lb   	x2,				-8(x31)
lbu  	x2,				584(x31)
srai 	x1,		x1,		9
xor  	x4,		x1,		x4
lb   	x3,				-60(x31)
mulh 	x5,		x0,		x0
lbu  	x2,				-128(x31)
lw   	x7,				-132(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x5,				-1352(x31)
sh   	x7,				16(x31)
mulh 	x1,		x6,		x0
lhu  	x4,				-1280(x31)
sh   	x5,				4(x31)
mulhsu	x4,		x2,		x4
sw   	x3,				-8(x31)
lhu  	x3,				-636(x31)
sw   	x6,				-8(x31)
lb   	x6,				-1244(x31)
lw   	x7,				-1280(x31)
lw   	x1,				-1252(x31)
lw   	x1,				-1344(x31)
mulhsu	x3,		x6,		x1
slti 	x2,		x5,		-936
srl  	x1,		x6,		x5
lbu  	x4,				4(x31)
sh   	x7,				-12(x31)
lh   	x2,				-12(x31)
lhu  	x2,				-1068(x31)
sb   	x3,				24(x31)
lw   	x6,				-8(x31)
lb   	x2,				-1288(x31)
lbu  	x1,				-1348(x31)
sb   	x1,				-40(x31)
lb   	x1,				-1200(x31)
lh   	x4,				-1208(x31)
lw   	x6,				-1208(x31)
lw   	x2,				-8(x31)
sb   	x2,				-8(x31)
lb   	x2,				-1192(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x7,				-256(x31)
lw   	x5,				360(x31)
sh   	x3,				12(x31)
sh   	x0,				8(x31)
addi 	x4,		x6,		-419
lw   	x7,				-196(x31)
xori 	x7,		x6,		989
lhu  	x7,				8(x31)
sh   	x4,				40(x31)
lhu  	x7,				1000(x31)
lb   	x7,				360(x31)
lb   	x7,				-284(x31)
lw   	x1,				-340(x31)
lbu  	x4,				8(x31)
lh   	x6,				956(x31)
sb   	x5,				-16(x31)
sub  	x1,		x2,		x4
xori 	x5,		x4,		1524
lbu  	x7,				40(x31)
addi 	x7,		x5,		-1302
sh   	x5,				-28(x31)
xor  	x6,		x6,		x6
lw   	x5,				-356(x31)
lb   	x6,				-28(x31)
add  	x2,		x2,		x3
lbu  	x7,				956(x31)
sb   	x7,				-28(x31)
lbu  	x3,				8(x31)
sh   	x5,				16(x31)
sb   	x1,				-24(x31)
and  	x4,		x2,		x6
lhu  	x7,				1020(x31)
lbu  	x2,				-188(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lbu  	x6,				-1168(x31)
lh   	x4,				-1200(x31)
mulh 	x5,		x2,		x0
sh   	x7,				0(x31)
andi 	x6,		x1,		-256
lhu  	x4,				-1412(x31)
lhu  	x5,				-1136(x31)
lb   	x5,				-1204(x31)
lbu  	x1,				-1192(x31)
lb   	x1,				-1464(x31)
sw   	x0,				-28(x31)
srli 	x3,		x3,		23
and  	x2,		x7,		x5
sub  	x6,		x0,		x4
ori  	x2,		x4,		1412
addi 	x2,		x7,		-2014
nop  
add  	x5,		x7,		x2
lbu  	x6,				-1424(x31)
lhu  	x6,				-1388(x31)
lbu  	x2,				-220(x31)
lw   	x4,				-1460(x31)
sub  	x4,		x1,		x5
sw   	x3,				24(x31)
sra  	x7,		x1,		x4
lb   	x3,				-28(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sh   	x7,				-32(x31)
addi 	x1,		x7,		933
lhu  	x7,				-992(x31)
sub  	x1,		x2,		x3
sb   	x5,				-24(x31)
sh   	x6,				-40(x31)
lhu  	x6,				-928(x31)
sh   	x7,				12(x31)
slt  	x1,		x0,		x3
sb   	x1,				-28(x31)
addi 	x5,		x5,		1153
mulh 	x4,		x4,		x6
sw   	x6,				-8(x31)
slti 	x6,		x3,		-934
sub  	x7,		x5,		x1
lh   	x5,				240(x31)
sw   	x6,				-12(x31)
sw   	x6,				4(x31)
lh   	x6,				-704(x31)
sw   	x4,				8(x31)
sw   	x1,				28(x31)
sh   	x2,				0(x31)
addi 	x2,		x1,		-1916
lb   	x7,				296(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x5,				-668(x31)
lb   	x6,				272(x31)
mulh 	x6,		x1,		x3
sb   	x3,				32(x31)
sw   	x1,				28(x31)
lbu  	x1,				264(x31)
lhu  	x2,				-776(x31)
sw   	x4,				36(x31)
slli 	x7,		x3,		26
sb   	x7,				-16(x31)
lb   	x3,				-608(x31)
sw   	x1,				-8(x31)
sll  	x5,		x5,		x2
mul  	x1,		x7,		x2
lw   	x1,				-16(x31)
lhu  	x2,				-656(x31)
sw   	x5,				-36(x31)
lw   	x3,				728(x31)
mulh 	x6,		x5,		x7
lbu  	x3,				-676(x31)
sw   	x2,				-8(x31)
lb   	x3,				-380(x31)
srai 	x5,		x0,		12
lhu  	x6,				-708(x31)
lh   	x6,				-632(x31)
lw   	x1,				288(x31)
sh   	x1,				28(x31)
sw   	x3,				8(x31)
sb   	x1,				-8(x31)
mulhsu	x7,		x6,		x6
lh   	x1,				-652(x31)
lh   	x1,				-412(x31)
ori  	x6,		x5,		-684
lb   	x4,				264(x31)
sw   	x5,				12(x31)
sltiu	x5,		x1,		1565
lw   	x2,				-444(x31)
add  	x4,		x2,		x5
sw   	x1,				-4(x31)
lw   	x6,				-16(x31)
sh   	x3,				-32(x31)
lh   	x7,				-8(x31)
lbu  	x5,				-4(x31)
lb   	x5,				308(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x4,				960(x31)
mulhsu	x2,		x4,		x2
xor  	x2,		x7,		x4
sltiu	x2,		x3,		-888
add  	x6,		x4,		x5
addi 	x5,		x7,		1270
sw   	x5,				-8(x31)
sb   	x2,				-40(x31)
lhu  	x4,				632(x31)
sb   	x4,				-24(x31)
lb   	x3,				628(x31)
lb   	x6,				924(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
xor  	x7,		x2,		x0
lb   	x3,				284(x31)
sh   	x3,				40(x31)
xori 	x2,		x0,		-6
sb   	x2,				-24(x31)
lh   	x2,				604(x31)
sh   	x3,				-8(x31)
lw   	x4,				352(x31)
lbu  	x3,				584(x31)
lh   	x3,				328(x31)
lh   	x1,				-128(x31)
lb   	x4,				-88(x31)
sb   	x2,				8(x31)
lhu  	x1,				616(x31)
lh   	x3,				604(x31)
lb   	x7,				600(x31)
sh   	x3,				32(x31)
lb   	x1,				916(x31)
sh   	x6,				28(x31)
lw   	x4,				640(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x2,				176(x31)
lw   	x6,				132(x31)
slt  	x7,		x1,		x1
sltiu	x3,		x4,		-239
lh   	x5,				888(x31)
sw   	x3,				-24(x31)
sh   	x3,				28(x31)
lb   	x3,				1360(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slt  	x1,		x5,		x4
addi 	x2,		x2,		179
lbu  	x5,				-404(x31)
sh   	x2,				-20(x31)
lhu  	x1,				-396(x31)
sb   	x1,				-4(x31)
sw   	x5,				28(x31)
sh   	x0,				0(x31)
sb   	x3,				4(x31)
lh   	x3,				-372(x31)
lb   	x3,				4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sw   	x5,				28(x31)
lbu  	x2,				-756(x31)
lhu  	x5,				-760(x31)
lh   	x5,				-1496(x31)
lh   	x7,				-1356(x31)
lb   	x3,				-1392(x31)
mulhsu	x5,		x0,		x5
sb   	x3,				0(x31)
sh   	x7,				-36(x31)
lbu  	x6,				-1384(x31)
lb   	x1,				-712(x31)
lh   	x4,				-1500(x31)
sb   	x3,				0(x31)
lw   	x7,				-1216(x31)
lw   	x2,				-992(x31)
lhu  	x6,				-452(x31)
sb   	x5,				4(x31)
lw   	x1,				-132(x31)
lhu  	x1,				-740(x31)
lb   	x1,				-1392(x31)
lw   	x5,				-732(x31)
lw   	x7,				-1356(x31)
srai 	x3,		x1,		31
sb   	x3,				-40(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x7,				-272(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sh   	x0,				0(x31)
lhu  	x4,				128(x31)
sub  	x4,		x4,		x0
lhu  	x7,				-924(x31)
lb   	x3,				-924(x31)
addi 	x4,		x7,		-758
lh   	x4,				-1092(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x6,				-1096(x31)
lb   	x6,				-924(x31)
add  	x7,		x7,		x4
and  	x1,		x6,		x3
lw   	x3,				368(x31)
lb   	x5,				-996(x31)
sb   	x6,				-32(x31)
sw   	x2,				-16(x31)
lw   	x7,				264(x31)
lbu  	x4,				-352(x31)
sh   	x3,				-40(x31)
xor  	x5,		x6,		x5
mulhsu	x7,		x0,		x3
sw   	x1,				0(x31)
add  	x1,		x5,		x0
lhu  	x7,				-1016(x31)
sb   	x3,				12(x31)
lbu  	x6,				-16(x31)
lbu  	x3,				408(x31)
lw   	x7,				-972(x31)
nop  
lhu  	x6,				-644(x31)
lw   	x3,				0(x31)
lb   	x4,				-564(x31)
lw   	x3,				-1024(x31)
sll  	x6,		x3,		x0
lh   	x1,				436(x31)
srl  	x1,		x3,		x4
sw   	x4,				-36(x31)
lb   	x7,				-944(x31)
sll  	x7,		x4,		x4
sw   	x6,				-28(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slli 	x5,		x6,		9
lh   	x4,				-952(x31)
lbu  	x3,				-632(x31)
sltu 	x5,		x6,		x4
lhu  	x6,				80(x31)
add  	x6,		x0,		x4
lb   	x2,				-936(x31)
lh   	x5,				-364(x31)
lhu  	x1,				-916(x31)
lbu  	x7,				-1252(x31)
sw   	x5,				-8(x31)
xor  	x3,		x6,		x7
sh   	x2,				16(x31)
lb   	x3,				112(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
and  	x2,		x4,		x0
lb   	x7,				148(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x1,				292(x31)
lbu  	x6,				720(x31)
lw   	x1,				748(x31)
xor  	x5,		x1,		x7
lb   	x7,				-300(x31)
lhu  	x7,				584(x31)
lhu  	x5,				748(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x4
sw   	x4,				-32(x31)
mulhsu	x1,		x7,		x1
lhu  	x2,				1236(x31)
sub  	x3,		x1,		x2
sw   	x4,				28(x31)
mulh 	x3,		x1,		x0
srai 	x1,		x5,		13
addi 	x5,		x3,		1801
lw   	x6,				-44(x31)
sltiu	x6,		x2,		920
sw   	x7,				-32(x31)
addi 	x2,		x0,		-761
andi 	x7,		x2,		-1609
lhu  	x1,				764(x31)
lbu  	x7,				224(x31)
slt  	x1,		x7,		x0
sw   	x2,				-24(x31)
sh   	x4,				-28(x31)
ori  	x6,		x5,		-555
slt  	x6,		x5,		x6
sw   	x3,				24(x31)
lbu  	x2,				504(x31)
xor  	x2,		x2,		x7
lhu  	x3,				-124(x31)
lhu  	x5,				520(x31)
sb   	x4,				-28(x31)
sltiu	x1,		x7,		-409
lh   	x5,				-148(x31)
lh   	x2,				224(x31)
lhu  	x7,				1264(x31)
mul  	x2,		x0,		x0
lbu  	x5,				96(x31)
sh   	x6,				-32(x31)
lh   	x5,				-116(x31)
mul  	x4,		x7,		x0
mulhsu	x4,		x3,		x1
mulhsu	x6,		x7,		x0
lhu  	x2,				232(x31)
lbu  	x5,				472(x31)
lhu  	x1,				216(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lb   	x4,				-216(x31)
sb   	x6,				36(x31)
add  	x3,		x7,		x2
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sll  	x1,		x0,		x6
sw   	x0,				28(x31)
srli 	x1,		x7,		22
lhu  	x4,				-740(x31)
mulh 	x1,		x2,		x5
lhu  	x7,				532(x31)
andi 	x2,		x6,		578
lw   	x4,				744(x31)
add  	x6,		x3,		x4
addi 	x5,		x0,		-1123
sh   	x5,				0(x31)
and  	x5,		x5,		x5
sw   	x6,				20(x31)
sh   	x6,				-12(x31)
sub  	x2,		x4,		x3
lw   	x6,				220(x31)
lw   	x5,				-304(x31)
sb   	x0,				36(x31)
sh   	x5,				-24(x31)
lh   	x2,				600(x31)
lw   	x3,				-4(x31)
lb   	x1,				-72(x31)
or   	x2,		x3,		x2
sh   	x5,				24(x31)
sll  	x6,		x1,		x2
lb   	x1,				20(x31)
and  	x1,		x2,		x5
lb   	x4,				24(x31)
addi 	x4,		x3,		1592
sll  	x3,		x1,		x0
sll  	x2,		x7,		x5
lh   	x1,				-808(x31)
sb   	x1,				-8(x31)
lw   	x6,				232(x31)
addi 	x2,		x5,		849
lb   	x7,				264(x31)
lw   	x5,				-472(x31)
sltu 	x4,		x5,		x0
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x5,				140(x31)
add  	x3,		x4,		x1
sw   	x4,				-20(x31)
nop  
lbu  	x3,				32(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x7,				212(x31)
sh   	x2,				0(x31)
sb   	x0,				32(x31)
sb   	x7,				-8(x31)
lb   	x5,				-8(x31)
sub  	x1,		x4,		x0
lhu  	x5,				524(x31)
lw   	x2,				508(x31)
lw   	x4,				-264(x31)
slli 	x7,		x3,		26
lw   	x4,				-36(x31)
lbu  	x5,				204(x31)
lb   	x2,				716(x31)
lb   	x4,				552(x31)
sh   	x5,				-4(x31)
lhu  	x2,				220(x31)
mulh 	x2,		x3,		x0
lb   	x4,				1080(x31)
sb   	x0,				-12(x31)
lh   	x3,				-280(x31)
sh   	x7,				-12(x31)
lw   	x5,				464(x31)
sw   	x4,				-16(x31)
sb   	x1,				-4(x31)
lbu  	x5,				1184(x31)
addi 	x7,		x3,		-293
sb   	x5,				-28(x31)
andi 	x3,		x3,		-707
lb   	x4,				1088(x31)
lw   	x5,				-8(x31)
mulhsu	x5,		x2,		x3
lhu  	x7,				668(x31)
sw   	x1,				-16(x31)
or   	x1,		x2,		x2
lb   	x1,				560(x31)
lb   	x3,				1220(x31)
sb   	x3,				32(x31)
sltu 	x6,		x6,		x1
sltiu	x1,		x0,		1813
srli 	x1,		x5,		21
srai 	x1,		x6,		24
sh   	x1,				-20(x31)
lw   	x1,				-44(x31)
sh   	x4,				-24(x31)
lb   	x5,				16(x31)
lhu  	x5,				-4(x31)
addi 	x2,		x0,		518
sh   	x0,				36(x31)
sh   	x0,				4(x31)
sub  	x6,		x2,		x0
lbu  	x6,				524(x31)
sw   	x0,				40(x31)
lb   	x7,				40(x31)
lbu  	x2,				1060(x31)
sw   	x6,				-12(x31)
sb   	x2,				40(x31)
xor  	x2,		x4,		x5
lw   	x5,				-44(x31)
lh   	x1,				768(x31)
lbu  	x7,				1064(x31)
sh   	x4,				16(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lb   	x1,				-4(x31)
add  	x2,		x3,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x3,				40(x31)
lb   	x2,				-552(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x6
sw   	x5,				-28(x31)
lb   	x7,				-832(x31)
lbu  	x5,				-496(x31)
sb   	x1,				20(x31)
lhu  	x3,				-228(x31)
lbu  	x1,				-1140(x31)
lhu  	x5,				200(x31)
slti 	x7,		x2,		1584
lhu  	x2,				-1048(x31)
lh   	x4,				-936(x31)
lw   	x7,				-988(x31)
lh   	x5,				-260(x31)
sub  	x3,		x7,		x2
lb   	x4,				-252(x31)
mulhsu	x3,		x6,		x5
sb   	x1,				8(x31)
andi 	x4,		x4,		589
sh   	x2,				-20(x31)
lbu  	x3,				-1044(x31)
sb   	x0,				0(x31)
xor  	x2,		x5,		x4
lh   	x3,				-1056(x31)
slti 	x2,		x4,		-156
sw   	x0,				40(x31)
lb   	x1,				-1220(x31)
lb   	x3,				256(x31)
lh   	x4,				136(x31)
lw   	x5,				-792(x31)
sw   	x6,				4(x31)
lh   	x6,				-532(x31)
sh   	x3,				32(x31)
srai 	x1,		x1,		3
mulhsu	x4,		x2,		x6
lw   	x4,				-1292(x31)
add  	x2,		x0,		x0
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x3,				72(x31)
sub  	x1,		x5,		x4
lb   	x1,				-568(x31)
sw   	x2,				-4(x31)
mul  	x6,		x5,		x4
add  	x6,		x6,		x5
lb   	x2,				568(x31)
xor  	x3,		x3,		x4
sub  	x4,		x2,		x0
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x2,				-220(x31)
sb   	x0,				0(x31)
lhu  	x2,				-1100(x31)
xori 	x6,		x6,		-1811
lbu  	x4,				196(x31)
sh   	x0,				28(x31)
lh   	x3,				-780(x31)
and  	x1,		x6,		x7
sh   	x2,				28(x31)
srli 	x1,		x7,		5
sh   	x2,				20(x31)
sb   	x1,				36(x31)
srl  	x1,		x0,		x6
slli 	x5,		x1,		1
sltu 	x4,		x0,		x1
sh   	x4,				-8(x31)
sh   	x7,				-28(x31)
sh   	x5,				32(x31)
lbu  	x5,				-188(x31)
andi 	x4,		x0,		-1665
lbu  	x3,				-1200(x31)
lhu  	x4,				-992(x31)
lw   	x6,				-464(x31)
lhu  	x7,				-1152(x31)
add  	x2,		x6,		x0
srai 	x7,		x6,		16
lb   	x7,				36(x31)
sh   	x5,				-24(x31)
lw   	x6,				-928(x31)
sw   	x2,				12(x31)
sw   	x0,				-28(x31)
xor  	x1,		x1,		x5
lb   	x1,				-1100(x31)
xor  	x6,		x0,		x5
addi 	x3,		x7,		485
sh   	x5,				4(x31)
sw   	x5,				-16(x31)
lbu  	x1,				-432(x31)
lh   	x1,				-1188(x31)
sw   	x2,				20(x31)
sw   	x2,				4(x31)
sra  	x5,		x4,		x3
sub  	x3,		x5,		x7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x4,				304(x31)
sh   	x0,				-12(x31)
sb   	x3,				4(x31)
xor  	x7,		x5,		x5
lhu  	x3,				-196(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
srai 	x1,		x5,		30
sw   	x4,				32(x31)
nop  
lh   	x4,				-212(x31)
sb   	x3,				36(x31)
sltu 	x2,		x6,		x1
nop  
lw   	x3,				-724(x31)
sw   	x4,				4(x31)
srl  	x3,		x6,		x0
lw   	x3,				-816(x31)
mulhsu	x4,		x6,		x6
sw   	x4,				-8(x31)
sh   	x4,				4(x31)
mulh 	x3,		x3,		x2
lw   	x5,				-824(x31)
slt  	x2,		x5,		x3
lb   	x2,				-496(x31)
lw   	x7,				336(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-516(x31)
xor  	x7,		x1,		x6
mul  	x6,		x5,		x0
sw   	x3,				12(x31)
sra  	x6,		x0,		x1
lhu  	x5,				480(x31)
sw   	x4,				12(x31)
lw   	x3,				-740(x31)
mul  	x3,		x2,		x2
lh   	x1,				-740(x31)
add  	x4,		x7,		x0
lh   	x6,				-612(x31)
mulhsu	x2,		x2,		x2
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x6,				156(x31)
xori 	x1,		x6,		295
addi 	x2,		x3,		213
ori  	x6,		x4,		345
lb   	x4,				-428(x31)
add  	x5,		x4,		x2
lh   	x7,				200(x31)
lb   	x5,				-376(x31)
lw   	x1,				-860(x31)
lhu  	x7,				-376(x31)
lb   	x4,				232(x31)
sw   	x4,				-40(x31)
lb   	x5,				-56(x31)
lhu  	x7,				236(x31)
sw   	x6,				-28(x31)
lb   	x3,				-732(x31)
sh   	x6,				32(x31)
sh   	x0,				4(x31)
lbu  	x2,				388(x31)
lhu  	x7,				-412(x31)
lhu  	x1,				-56(x31)
lbu  	x7,				-92(x31)
lbu  	x1,				380(x31)
lb   	x1,				572(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x6,				504(x31)
lhu  	x2,				292(x31)
sltiu	x1,		x0,		-126
lbu  	x5,				1476(x31)
sw   	x0,				16(x31)
lbu  	x2,				272(x31)
srai 	x2,		x4,		8
sh   	x1,				-8(x31)
sw   	x3,				0(x31)
sw   	x5,				-20(x31)
sh   	x7,				16(x31)
lh   	x3,				1080(x31)
nop  
sra  	x1,		x2,		x4
lh   	x6,				956(x31)
lbu  	x4,				500(x31)
lh   	x5,				1452(x31)
lh   	x6,				912(x31)
mul  	x4,		x2,		x2
lbu  	x6,				828(x31)
sw   	x1,				0(x31)
slt  	x5,		x3,		x4
sub  	x1,		x7,		x5
lw   	x6,				140(x31)
sw   	x0,				-40(x31)
lbu  	x4,				148(x31)
sh   	x1,				32(x31)
lw   	x1,				328(x31)
sb   	x0,				4(x31)
sb   	x6,				4(x31)
lw   	x1,				992(x31)
xori 	x6,		x0,		-1209
sltu 	x6,		x2,		x6
lw   	x5,				1100(x31)
lw   	x2,				1092(x31)
sh   	x2,				0(x31)
lbu  	x3,				1048(x31)
lhu  	x6,				1256(x31)
sb   	x1,				0(x31)
sb   	x1,				20(x31)
lhu  	x4,				256(x31)
sh   	x0,				-8(x31)
sb   	x5,				-16(x31)
lh   	x5,				284(x31)
lw   	x1,				1452(x31)
lb   	x3,				1284(x31)
sll  	x2,		x2,		x5
lh   	x2,				1004(x31)
sh   	x7,				4(x31)
lhu  	x1,				884(x31)
addi 	x2,		x3,		842
mulhsu	x6,		x6,		x6
sh   	x1,				-24(x31)
lbu  	x2,				356(x31)
lw   	x6,				784(x31)
sw   	x6,				24(x31)
lb   	x2,				1324(x31)
sh   	x5,				24(x31)
lb   	x2,				1096(x31)
xor  	x2,		x4,		x4
lhu  	x5,				1284(x31)
lbu  	x7,				1572(x31)
sh   	x6,				-20(x31)
lb   	x1,				820(x31)
sh   	x3,				-4(x31)
sh   	x0,				-28(x31)
sw   	x7,				20(x31)
lbu  	x5,				292(x31)
andi 	x4,		x5,		-1825
sh   	x6,				12(x31)
add  	x5,		x5,		x5
sub  	x5,		x4,		x4
lb   	x4,				1476(x31)
add  	x5,		x0,		x3
sh   	x7,				-32(x31)
lh   	x7,				956(x31)
sw   	x5,				16(x31)
slt  	x4,		x1,		x2
lh   	x2,				1356(x31)
lb   	x1,				972(x31)
lb   	x7,				-8(x31)
sb   	x1,				-12(x31)
sb   	x5,				40(x31)
lb   	x5,				-24(x31)
sw   	x6,				-32(x31)
lhu  	x3,				840(x31)
lhu  	x7,				1284(x31)
lh   	x5,				1392(x31)
lh   	x5,				1284(x31)
sh   	x0,				12(x31)
lw   	x7,				1124(x31)
lb   	x3,				1036(x31)
sltu 	x4,		x7,		x4
lhu  	x2,				240(x31)
lh   	x6,				1376(x31)
lbu  	x3,				288(x31)
lw   	x6,				784(x31)
lbu  	x7,				388(x31)
lw   	x2,				500(x31)
lb   	x5,				1312(x31)
sb   	x1,				-32(x31)
lb   	x4,				992(x31)
lw   	x2,				1520(x31)
sb   	x7,				28(x31)
lh   	x6,				1296(x31)
sub  	x4,		x0,		x0
andi 	x4,		x0,		893
lh   	x1,				1080(x31)
sw   	x4,				-32(x31)
lw   	x3,				24(x31)
ori  	x3,		x5,		-1495
sw   	x0,				-36(x31)
sh   	x5,				-24(x31)
lhu  	x6,				388(x31)
sub  	x6,		x2,		x3
lh   	x1,				520(x31)
lb   	x5,				1452(x31)
lh   	x3,				1312(x31)
lh   	x2,				548(x31)
lb   	x3,				1092(x31)
lbu  	x6,				184(x31)
sb   	x4,				20(x31)
lbu  	x1,				184(x31)
addi 	x7,		x7,		790
lw   	x3,				-32(x31)
lw   	x2,				1356(x31)
lhu  	x4,				1520(x31)
lhu  	x7,				272(x31)
mulhsu	x7,		x3,		x5
srl  	x6,		x1,		x2
lh   	x4,				816(x31)
lh   	x6,				256(x31)
srli 	x2,		x3,		28
sh   	x0,				-8(x31)
lb   	x1,				1452(x31)
lbu  	x5,				40(x31)
sll  	x3,		x4,		x6
lhu  	x1,				188(x31)
lbu  	x2,				776(x31)
sb   	x7,				-40(x31)
sw   	x7,				8(x31)
mulh 	x4,		x3,		x1
lbu  	x3,				1092(x31)
lb   	x4,				912(x31)
lbu  	x3,				756(x31)
sh   	x1,				8(x31)
xor  	x7,		x1,		x6
sb   	x1,				-28(x31)
lb   	x6,				356(x31)
ori  	x1,		x4,		-1814
sub  	x5,		x3,		x0
sra  	x4,		x2,		x2
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x1,				688(x31)
lb   	x4,				872(x31)
lw   	x6,				-444(x31)
lhu  	x3,				644(x31)
sb   	x2,				-16(x31)
lw   	x6,				668(x31)
sw   	x6,				-40(x31)
lw   	x2,				-436(x31)
lh   	x2,				-444(x31)
sb   	x4,				4(x31)
lh   	x5,				392(x31)
lw   	x4,				544(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sltu 	x2,		x2,		x6
srli 	x1,		x2,		12
slti 	x2,		x4,		-1262
lh   	x7,				392(x31)
lhu  	x1,				376(x31)
lb   	x5,				-504(x31)
lh   	x7,				-536(x31)
sb   	x5,				8(x31)
sw   	x1,				24(x31)
lh   	x7,				-284(x31)
lhu  	x7,				-592(x31)
sb   	x1,				-36(x31)
lh   	x4,				-584(x31)
lh   	x3,				-524(x31)
sb   	x1,				32(x31)
lbu  	x3,				84(x31)
lw   	x7,				-292(x31)
sh   	x2,				-4(x31)
lhu  	x3,				-380(x31)
sh   	x5,				28(x31)
lw   	x3,				848(x31)
sw   	x2,				-24(x31)
lh   	x7,				-588(x31)
lw   	x5,				-36(x31)
add  	x7,		x6,		x7
sh   	x1,				16(x31)
sh   	x3,				-20(x31)
mulh 	x4,		x1,		x3
sb   	x5,				-12(x31)
mulhu	x5,		x6,		x4
lhu  	x4,				-496(x31)
sb   	x2,				-8(x31)
wfi