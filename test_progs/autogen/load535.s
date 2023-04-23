addi 	x0,		x0,		-1302
addi 	x1,		x0,		1469
addi 	x2,		x0,		-1951
addi 	x3,		x0,		1854
addi 	x4,		x0,		2033
addi 	x5,		x0,		-223
addi 	x6,		x0,		677
addi 	x7,		x0,		-1376
addi 	x8,		x0,		834
addi 	x9,		x0,		-835
addi 	x10,	x0,		1444
addi 	x11,	x0,		131
addi 	x12,	x0,		1996
addi 	x13,	x0,		1027
addi 	x14,	x0,		-1787
addi 	x15,	x0,		988
addi 	x16,	x0,		1691
addi 	x17,	x0,		1430
addi 	x18,	x0,		194
addi 	x19,	x0,		-1658
addi 	x20,	x0,		338
addi 	x21,	x0,		894
addi 	x22,	x0,		-1879
addi 	x23,	x0,		695
addi 	x24,	x0,		1188
addi 	x25,	x0,		-199
addi 	x26,	x0,		-270
addi 	x27,	x0,		596
addi 	x28,	x0,		556
addi 	x29,	x0,		-1080
addi 	x30,	x0,		457
addi 	x31,	x0,		1843
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lb   	x3,				-20(x31)
srai 	x4,		x6,		19
addi 	x5,		x3,		1923
lh   	x7,				-20(x31)
mulh 	x1,		x0,		x0
lb   	x5,				-20(x31)
sh   	x1,				-28(x31)
lw   	x3,				-28(x31)
lbu  	x6,				-28(x31)
sb   	x7,				28(x31)
lh   	x6,				-28(x31)
add  	x4,		x5,		x6
lb   	x3,				-28(x31)
sb   	x2,				32(x31)
sh   	x6,				-40(x31)
mul  	x7,		x4,		x2
lbu  	x2,				-40(x31)
sw   	x3,				-28(x31)
sh   	x6,				40(x31)
nop  
lb   	x2,				-40(x31)
lw   	x7,				-40(x31)
sb   	x2,				24(x31)
lbu  	x3,				-28(x31)
lhu  	x2,				-20(x31)
lh   	x5,				28(x31)
sh   	x2,				8(x31)
mul  	x4,		x4,		x2
lb   	x6,				8(x31)
lbu  	x1,				28(x31)
sh   	x1,				32(x31)
lw   	x7,				24(x31)
lh   	x2,				32(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x6,				560(x31)
lbu  	x4,				516(x31)
lw   	x4,				564(x31)
lw   	x1,				516(x31)
lbu  	x5,				496(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x6,				0(x31)
lhu  	x3,				492(x31)
lb   	x7,				0(x31)
lbu  	x6,				548(x31)
sb   	x6,				-20(x31)
sb   	x5,				32(x31)
sh   	x0,				36(x31)
sw   	x7,				40(x31)
mulhsu	x3,		x4,		x5
lw   	x7,				0(x31)
lb   	x7,				552(x31)
lbu  	x7,				0(x31)
sh   	x4,				20(x31)
add  	x4,		x5,		x2
lh   	x7,				32(x31)
sh   	x2,				-28(x31)
sb   	x1,				32(x31)
xor  	x2,		x7,		x7
sh   	x6,				40(x31)
add  	x4,		x4,		x5
sb   	x0,				-28(x31)
addi 	x7,		x5,		-321
sw   	x3,				8(x31)
sw   	x0,				0(x31)
lb   	x2,				548(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x5,				128(x31)
sh   	x5,				36(x31)
lw   	x7,				-376(x31)
lb   	x7,				132(x31)
lhu  	x1,				36(x31)
lbu  	x7,				-384(x31)
sh   	x7,				28(x31)
srli 	x3,		x3,		11
lb   	x6,				76(x31)
sltiu	x7,		x3,		-1246
lb   	x5,				-408(x31)
slt  	x4,		x6,		x3
sb   	x2,				40(x31)
xor  	x1,		x7,		x7
lh   	x4,				-436(x31)
sh   	x7,				28(x31)
sh   	x4,				40(x31)
lw   	x6,				136(x31)
xori 	x7,		x6,		-1820
sh   	x3,				24(x31)
sltu 	x3,		x0,		x0
lb   	x4,				-384(x31)
add  	x4,		x7,		x0
srl  	x5,		x5,		x2
lb   	x2,				64(x31)
lh   	x1,				36(x31)
lb   	x3,				132(x31)
lbu  	x1,				36(x31)
lh   	x7,				132(x31)
lb   	x7,				128(x31)
sra  	x7,		x4,		x1
sub  	x5,		x5,		x2
mulhu	x6,		x3,		x1
mulhu	x2,		x3,		x3
lb   	x7,				-376(x31)
or   	x1,		x0,		x5
mulhsu	x1,		x6,		x6
lb   	x1,				76(x31)
or   	x7,		x6,		x1
sll  	x5,		x4,		x6
lb   	x7,				84(x31)
sub  	x1,		x1,		x2
lhu  	x1,				36(x31)
lbu  	x3,				28(x31)
sw   	x0,				12(x31)
lh   	x4,				136(x31)
lh   	x4,				36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x6,				268(x31)
lbu  	x2,				264(x31)
sltu 	x3,		x5,		x4
lw   	x2,				248(x31)
sb   	x4,				-20(x31)
lw   	x3,				200(x31)
lw   	x3,				164(x31)
lhu  	x2,				220(x31)
sh   	x3,				40(x31)
lb   	x2,				280(x31)
mulhu	x6,		x4,		x5
lhu  	x4,				-308(x31)
sw   	x2,				16(x31)
lh   	x4,				-280(x31)
srli 	x5,		x0,		8
xor  	x6,		x4,		x2
sw   	x1,				-4(x31)
lhu  	x2,				200(x31)
sw   	x6,				0(x31)
lw   	x4,				-280(x31)
sll  	x5,		x0,		x3
sw   	x6,				28(x31)
sh   	x7,				8(x31)
lhu  	x3,				40(x31)
lb   	x4,				0(x31)
sh   	x2,				-28(x31)
lhu  	x2,				-300(x31)
lh   	x4,				-4(x31)
sh   	x0,				0(x31)
sub  	x2,		x2,		x4
sh   	x4,				32(x31)
sb   	x3,				-12(x31)
sb   	x3,				-32(x31)
lh   	x1,				-308(x31)
lbu  	x7,				-244(x31)
lw   	x6,				268(x31)
sb   	x0,				-40(x31)
mul  	x7,		x0,		x7
lw   	x6,				-272(x31)
lbu  	x2,				-32(x31)
sw   	x6,				16(x31)
lhu  	x2,				-4(x31)
sb   	x1,				-28(x31)
mulhu	x7,		x5,		x4
lbu  	x4,				-308(x31)
sb   	x7,				-12(x31)
lh   	x4,				-28(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
xor  	x4,		x3,		x0
lbu  	x4,				144(x31)
mulh 	x2,		x6,		x1
lh   	x1,				-160(x31)
lw   	x3,				396(x31)
sw   	x2,				-24(x31)
sh   	x1,				-12(x31)
mul  	x4,		x6,		x1
sw   	x1,				20(x31)
sb   	x1,				-32(x31)
lh   	x4,				416(x31)
mul  	x2,		x0,		x2
nop  
slli 	x7,		x1,		23
sb   	x6,				-36(x31)
lb   	x4,				-92(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
slti 	x3,		x4,		573
sltiu	x3,		x2,		-2002
sw   	x6,				20(x31)
lh   	x1,				-24(x31)
lw   	x4,				180(x31)
lh   	x6,				140(x31)
lb   	x4,				132(x31)
sb   	x6,				16(x31)
lhu  	x1,				124(x31)
mulh 	x1,		x6,		x5
lw   	x6,				152(x31)
lh   	x6,				-96(x31)
lw   	x6,				324(x31)
lw   	x1,				196(x31)
sh   	x1,				28(x31)
lbu  	x6,				328(x31)
sh   	x2,				-32(x31)
lbu  	x2,				4(x31)
lhu  	x3,				136(x31)
lh   	x2,				364(x31)
sb   	x1,				-16(x31)
lbu  	x1,				144(x31)
sub  	x2,		x2,		x7
sw   	x1,				28(x31)
lh   	x3,				132(x31)
sh   	x7,				32(x31)
lbu  	x4,				-96(x31)
sh   	x3,				20(x31)
xori 	x3,		x0,		-1289
sh   	x2,				-8(x31)
lb   	x4,				384(x31)
or   	x3,		x1,		x0
sh   	x5,				4(x31)
sw   	x6,				12(x31)
sw   	x1,				32(x31)
lw   	x6,				-8(x31)
srl  	x7,		x1,		x0
sh   	x6,				-36(x31)
sh   	x7,				12(x31)
sltiu	x3,		x1,		-768
sh   	x6,				40(x31)
sra  	x7,		x0,		x4
lbu  	x1,				-8(x31)
add  	x2,		x4,		x4
lhu  	x7,				132(x31)
sra  	x6,		x5,		x1
and  	x5,		x6,		x1
lh   	x5,				140(x31)
mulh 	x3,		x2,		x2
srai 	x3,		x3,		31
lhu  	x3,				312(x31)
or   	x2,		x4,		x7
lh   	x1,				-136(x31)
lw   	x2,				-16(x31)
or   	x2,		x1,		x0
sb   	x7,				-32(x31)
lb   	x6,				140(x31)
sb   	x4,				16(x31)
lw   	x7,				180(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
srai 	x6,		x0,		9
lhu  	x3,				644(x31)
lb   	x2,				1004(x31)
lw   	x7,				1012(x31)
lbu  	x1,				708(x31)
sub  	x1,		x0,		x6
sh   	x5,				12(x31)
lw   	x5,				1120(x31)
sh   	x3,				-20(x31)
sb   	x2,				-24(x31)
sb   	x3,				4(x31)
sh   	x5,				-4(x31)
sh   	x3,				24(x31)
lb   	x4,				-20(x31)
sh   	x2,				-36(x31)
andi 	x7,		x0,		-569
add  	x3,		x0,		x4
sb   	x7,				8(x31)
sb   	x1,				0(x31)
mulhsu	x6,		x7,		x0
sh   	x4,				24(x31)
sw   	x1,				32(x31)
lb   	x1,				1016(x31)
add  	x4,		x7,		x2
sh   	x6,				-8(x31)
mulhsu	x6,		x4,		x6
lhu  	x5,				596(x31)
lb   	x4,				1104(x31)
sb   	x2,				0(x31)
lb   	x1,				-8(x31)
sh   	x4,				0(x31)
sw   	x3,				36(x31)
lw   	x6,				1060(x31)
sh   	x6,				-36(x31)
sltu 	x2,		x2,		x6
ori  	x3,		x5,		-504
lb   	x3,				868(x31)
mul  	x5,		x3,		x2
lhu  	x7,				820(x31)
lbu  	x2,				820(x31)
lh   	x2,				812(x31)
lh   	x6,				-8(x31)
lbu  	x4,				868(x31)
mul  	x1,		x7,		x3
lh   	x6,				708(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lbu  	x3,				-356(x31)
sb   	x5,				-8(x31)
lw   	x1,				-1144(x31)
lbu  	x5,				-104(x31)
mulhu	x2,		x6,		x1
lhu  	x3,				-344(x31)
sw   	x3,				40(x31)
andi 	x2,		x1,		-1397
or   	x1,		x3,		x7
and  	x4,		x4,		x2
sw   	x3,				8(x31)
lh   	x4,				-464(x31)
mul  	x2,		x7,		x7
sb   	x2,				24(x31)
lb   	x1,				-488(x31)
lbu  	x5,				-152(x31)
lh   	x6,				-116(x31)
lb   	x3,				0(x31)
lb   	x4,				-588(x31)
lbu  	x1,				-616(x31)
sh   	x1,				28(x31)
lw   	x3,				-276(x31)
lb   	x5,				0(x31)
sb   	x5,				-20(x31)
and  	x1,		x1,		x6
lbu  	x2,				-1180(x31)
xor  	x2,		x6,		x7
sh   	x6,				-24(x31)
sb   	x1,				-36(x31)
lw   	x7,				-504(x31)
sb   	x6,				-40(x31)
addi 	x7,		x1,		-270
sh   	x0,				32(x31)
lb   	x3,				-488(x31)
lh   	x5,				-68(x31)
srl  	x2,		x6,		x2
sb   	x5,				32(x31)
lb   	x6,				-284(x31)
lh   	x2,				-468(x31)
sltu 	x5,		x7,		x7
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x2,				984(x31)
slt  	x3,		x4,		x4
lbu  	x3,				864(x31)
mul  	x5,		x6,		x4
sub  	x7,		x0,		x7
srli 	x6,		x1,		20
lbu  	x6,				780(x31)
sb   	x2,				-4(x31)
sw   	x2,				20(x31)
sltiu	x5,		x3,		-490
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				-296(x31)
sltu 	x3,		x1,		x5
lhu  	x2,				192(x31)
sra  	x3,		x7,		x7
sh   	x7,				16(x31)
sb   	x6,				-40(x31)
or   	x1,		x1,		x6
sb   	x6,				8(x31)
lh   	x6,				168(x31)
sub  	x3,		x6,		x0
sb   	x3,				-4(x31)
lbu  	x6,				-320(x31)
xor  	x2,		x7,		x2
mulh 	x2,		x6,		x6
sw   	x1,				28(x31)
sh   	x0,				20(x31)
xor  	x2,		x3,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sh   	x0,				28(x31)
sltiu	x4,		x6,		1720
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x1,				588(x31)
sb   	x5,				-36(x31)
addi 	x5,		x6,		-327
lbu  	x4,				1168(x31)
lh   	x7,				1184(x31)
lhu  	x3,				716(x31)
slt  	x5,		x6,		x6
slli 	x4,		x1,		1
lhu  	x3,				712(x31)
sw   	x7,				-16(x31)
sh   	x4,				-12(x31)
lh   	x1,				728(x31)
lb   	x7,				868(x31)
mulh 	x4,		x2,		x0
lh   	x5,				1004(x31)
lbu  	x4,				-12(x31)
lb   	x4,				1204(x31)
lh   	x5,				580(x31)
lb   	x3,				832(x31)
lb   	x7,				20(x31)
lb   	x7,				44(x31)
lhu  	x6,				-168(x31)
lb   	x7,				16(x31)
lb   	x2,				580(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sra  	x6,		x6,		x7
sltu 	x5,		x7,		x4
sh   	x5,				-16(x31)
addi 	x3,		x4,		-303
lb   	x4,				1368(x31)
lhu  	x7,				1412(x31)
mulh 	x5,		x5,		x1
lw   	x3,				1284(x31)
sw   	x4,				-40(x31)
lw   	x4,				1436(x31)
sw   	x5,				-20(x31)
sltu 	x5,		x2,		x5
lbu  	x4,				1128(x31)
sll  	x5,		x2,		x5
lbu  	x3,				972(x31)
sb   	x1,				-40(x31)
sb   	x1,				32(x31)
lb   	x2,				304(x31)
or   	x3,		x0,		x6
nop  
xor  	x1,		x6,		x3
lw   	x1,				1108(x31)
xori 	x3,		x5,		-1279
sb   	x3,				24(x31)
mulh 	x5,		x0,		x2
sltu 	x7,		x5,		x5
mulhsu	x3,		x4,		x6
ori  	x4,		x1,		1868
lhu  	x3,				256(x31)
lbu  	x7,				312(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x6,				1468(x31)
lh   	x3,				332(x31)
lh   	x5,				308(x31)
sll  	x2,		x3,		x4
nop  
sh   	x0,				-4(x31)
sh   	x6,				-8(x31)
sb   	x5,				4(x31)
sw   	x5,				16(x31)
lbu  	x2,				1072(x31)
sw   	x5,				40(x31)
xori 	x3,		x1,		1351
add  	x3,		x5,		x1
sw   	x5,				-16(x31)
sltu 	x7,		x7,		x1
lh   	x6,				1180(x31)
lbu  	x3,				964(x31)
sw   	x1,				-32(x31)
sw   	x4,				-40(x31)
sh   	x5,				12(x31)
sb   	x7,				0(x31)
sh   	x7,				36(x31)
lb   	x1,				1244(x31)
andi 	x4,		x3,		-1111
lh   	x2,				68(x31)
sb   	x3,				-20(x31)
slti 	x6,		x0,		1279
lb   	x2,				388(x31)
lb   	x2,				64(x31)
sh   	x6,				-20(x31)
sb   	x1,				40(x31)
lh   	x5,				376(x31)
sb   	x2,				28(x31)
sh   	x5,				-12(x31)
lw   	x6,				924(x31)
sh   	x3,				-16(x31)
srai 	x7,		x2,		9
lw   	x7,				-32(x31)
sb   	x0,				-32(x31)
lhu  	x7,				944(x31)
xor  	x3,		x3,		x1
sb   	x1,				12(x31)
sb   	x1,				-8(x31)
xor  	x7,		x2,		x2
lhu  	x5,				1380(x31)
lh   	x4,				1360(x31)
lh   	x4,				108(x31)
lhu  	x7,				376(x31)
sw   	x6,				-24(x31)
lh   	x5,				332(x31)
slt  	x1,		x5,		x0
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
mulhu	x4,		x3,		x2
lbu  	x1,				-460(x31)
lw   	x4,				-432(x31)
lbu  	x4,				728(x31)
andi 	x6,		x2,		602
sh   	x0,				-20(x31)
sra  	x1,		x4,		x4
sub  	x2,		x7,		x7
ori  	x3,		x4,		349
lbu  	x1,				-368(x31)
sh   	x3,				-32(x31)
sh   	x1,				-16(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x4,				840(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sh   	x0,				4(x31)
sw   	x4,				20(x31)
lhu  	x2,				-160(x31)
lhu  	x3,				-616(x31)
slt  	x1,		x1,		x7
srli 	x7,		x1,		19
mul  	x6,		x0,		x0
lh   	x5,				8(x31)
sub  	x1,		x4,		x1
lw   	x3,				8(x31)
lbu  	x3,				-1076(x31)
lb   	x6,				-460(x31)
xori 	x3,		x1,		-811
lhu  	x2,				-452(x31)
mulh 	x5,		x1,		x2
lhu  	x6,				-1544(x31)
lh   	x5,				-104(x31)
sw   	x2,				-28(x31)
sh   	x5,				-20(x31)
srli 	x5,		x7,		21
nop  
slt  	x5,		x4,		x7
lbu  	x2,				-476(x31)
mulhsu	x2,		x4,		x2
lhu  	x6,				-476(x31)
sub  	x4,		x5,		x7
lh   	x7,				-1528(x31)
lhu  	x7,				-24(x31)
sw   	x6,				12(x31)
sltiu	x7,		x0,		1841
lbu  	x6,				-1532(x31)
sw   	x6,				36(x31)
and  	x6,		x3,		x0
mulh 	x5,		x3,		x7
lhu  	x5,				-1320(x31)
lh   	x5,				-28(x31)
lh   	x3,				-68(x31)
sb   	x0,				-20(x31)
lh   	x2,				-588(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sltiu	x6,		x3,		-1453
sh   	x0,				36(x31)
lb   	x6,				116(x31)
lw   	x3,				404(x31)
sb   	x5,				40(x31)
lh   	x2,				184(x31)
lh   	x6,				-408(x31)
sw   	x5,				16(x31)
lbu  	x4,				700(x31)
sub  	x2,		x2,		x6
sh   	x4,				16(x31)
mul  	x2,		x7,		x7
xor  	x4,		x5,		x1
sub  	x2,		x0,		x1
mulhsu	x5,		x0,		x5
sb   	x6,				-40(x31)
lbu  	x2,				584(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x7,				-1168(x31)
sb   	x2,				4(x31)
lhu  	x7,				-104(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
slt  	x6,		x4,		x0
lh   	x3,				-16(x31)
sh   	x1,				-36(x31)
slti 	x7,		x7,		-691
sub  	x3,		x6,		x0
lw   	x1,				736(x31)
xori 	x4,		x3,		688
sw   	x2,				-12(x31)
lw   	x2,				-308(x31)
and  	x4,		x5,		x2
lw   	x6,				-108(x31)
slli 	x6,		x5,		27
lb   	x2,				-12(x31)
sh   	x6,				-24(x31)
sh   	x7,				-12(x31)
sw   	x0,				24(x31)
lbu  	x4,				24(x31)
lhu  	x5,				-4(x31)
lh   	x7,				1020(x31)
sb   	x2,				20(x31)
lw   	x7,				832(x31)
sltu 	x2,		x6,		x3
sh   	x0,				20(x31)
lw   	x2,				-328(x31)
slli 	x6,		x0,		27
lw   	x3,				712(x31)
lw   	x4,				1216(x31)
lbu  	x5,				716(x31)
sub  	x2,		x4,		x0
or   	x4,		x5,		x4
sw   	x0,				-20(x31)
lhu  	x7,				664(x31)
sw   	x3,				8(x31)
lbu  	x4,				-168(x31)
lhu  	x6,				620(x31)
and  	x3,		x7,		x3
add  	x1,		x5,		x6
sh   	x4,				-24(x31)
sb   	x4,				-20(x31)
lh   	x5,				56(x31)
lw   	x4,				-108(x31)
lh   	x7,				452(x31)
lh   	x6,				616(x31)
lhu  	x4,				848(x31)
sh   	x5,				12(x31)
sll  	x3,		x3,		x6
addi 	x6,		x4,		378
sw   	x6,				-28(x31)
slt  	x1,		x1,		x0
lb   	x4,				112(x31)
lh   	x7,				-364(x31)
sb   	x6,				40(x31)
lb   	x5,				-316(x31)
lhu  	x3,				1028(x31)
lw   	x1,				1196(x31)
slli 	x2,		x3,		19
lhu  	x5,				664(x31)
lw   	x5,				1208(x31)
lhu  	x3,				-16(x31)
sb   	x0,				-24(x31)
nop  
mulhsu	x4,		x7,		x7
sh   	x2,				40(x31)
lhu  	x5,				1108(x31)
add  	x5,		x6,		x5
and  	x5,		x3,		x5
lbu  	x3,				28(x31)
sh   	x2,				28(x31)
sh   	x6,				4(x31)
lb   	x6,				1004(x31)
lb   	x3,				680(x31)
sb   	x2,				12(x31)
addi 	x2,		x2,		-1425
lb   	x6,				100(x31)
lbu  	x5,				-24(x31)
mulh 	x4,		x2,		x3
lhu  	x5,				612(x31)
lw   	x2,				100(x31)
lhu  	x7,				-332(x31)
xor  	x4,		x7,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x5,				436(x31)
lb   	x7,				448(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				424(x31)
addi 	x3,		x7,		-1014
lw   	x3,				-412(x31)
lbu  	x2,				384(x31)
sub  	x5,		x4,		x1
sw   	x0,				20(x31)
lb   	x7,				-816(x31)
lh   	x7,				356(x31)
lh   	x4,				716(x31)
add  	x6,		x2,		x0
addi 	x5,		x4,		-385
lbu  	x2,				20(x31)
sh   	x0,				36(x31)
mul  	x5,		x1,		x2
sll  	x6,		x3,		x6
lbu  	x2,				384(x31)
slti 	x1,		x7,		-926
sb   	x0,				-36(x31)
sw   	x0,				12(x31)
sb   	x1,				-36(x31)
lb   	x6,				504(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x7,				816(x31)
sw   	x0,				24(x31)
sb   	x1,				20(x31)
lb   	x7,				952(x31)
sb   	x0,				32(x31)
slti 	x1,		x4,		-1181
mulh 	x4,		x3,		x4
sh   	x6,				-4(x31)
lbu  	x4,				276(x31)
sltiu	x1,		x7,		164
lbu  	x6,				1268(x31)
add  	x2,		x7,		x3
sh   	x3,				20(x31)
sh   	x5,				-8(x31)
ori  	x2,		x2,		265
sw   	x0,				-24(x31)
lh   	x5,				1136(x31)
sb   	x3,				12(x31)
lbu  	x3,				900(x31)
xor  	x4,		x1,		x6
sh   	x1,				36(x31)
lb   	x3,				212(x31)
sh   	x3,				32(x31)
sw   	x7,				32(x31)
lw   	x4,				-96(x31)
lh   	x1,				1112(x31)
mul  	x7,		x2,		x5
sw   	x7,				-28(x31)
lh   	x6,				1364(x31)
mul  	x2,		x6,		x7
or   	x4,		x2,		x7
xor  	x7,		x4,		x6
sw   	x0,				28(x31)
lbu  	x7,				360(x31)
mul  	x6,		x0,		x4
lhu  	x5,				-24(x31)
lh   	x7,				1448(x31)
sb   	x7,				-8(x31)
srli 	x5,		x6,		18
sh   	x5,				0(x31)
sb   	x0,				-24(x31)
lh   	x4,				240(x31)
lw   	x1,				-148(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x1,				-300(x31)
sb   	x5,				-24(x31)
sw   	x0,				-32(x31)
lw   	x1,				912(x31)
andi 	x2,		x7,		781
sh   	x3,				8(x31)
lh   	x4,				732(x31)
sh   	x4,				28(x31)
lh   	x7,				-224(x31)
lh   	x4,				-236(x31)
sltiu	x5,		x4,		-1639
sh   	x3,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				228(x31)
srl  	x3,		x4,		x7
mulh 	x3,		x2,		x2
lbu  	x7,				-92(x31)
lbu  	x4,				1276(x31)
lb   	x1,				200(x31)
add  	x5,		x5,		x2
sw   	x2,				-32(x31)
lhu  	x2,				928(x31)
slli 	x2,		x4,		22
lb   	x7,				316(x31)
lhu  	x5,				200(x31)
lbu  	x4,				212(x31)
lhu  	x2,				1396(x31)
lh   	x2,				-124(x31)
sb   	x7,				32(x31)
and  	x6,		x2,		x2
mulhsu	x3,		x4,		x1
lb   	x4,				-144(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sll  	x7,		x4,		x1
sub  	x1,		x3,		x6
lb   	x5,				1068(x31)
lh   	x5,				904(x31)
lb   	x5,				-380(x31)
srli 	x2,		x3,		15
sw   	x4,				8(x31)
lbu  	x3,				920(x31)
lb   	x3,				1068(x31)
sb   	x4,				16(x31)
lb   	x1,				980(x31)
sw   	x6,				4(x31)
sra  	x3,		x0,		x6
lh   	x2,				-244(x31)
srai 	x5,		x2,		12
sh   	x4,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srl  	x6,		x7,		x5
lbu  	x5,				-1012(x31)
lw   	x1,				132(x31)
sb   	x4,				16(x31)
and  	x2,		x2,		x0
sw   	x2,				-36(x31)
lh   	x7,				-1120(x31)
lb   	x5,				60(x31)
sw   	x0,				32(x31)
sb   	x0,				12(x31)
lhu  	x5,				-316(x31)
nop  
mul  	x1,		x4,		x3
lw   	x5,				400(x31)
lbu  	x1,				-936(x31)
lb   	x6,				-772(x31)
lh   	x6,				-668(x31)
sb   	x6,				0(x31)
sw   	x6,				-24(x31)
lw   	x1,				-44(x31)
lb   	x3,				312(x31)
lhu  	x2,				-876(x31)
sw   	x5,				40(x31)
lhu  	x3,				12(x31)
lh   	x5,				-24(x31)
sltu 	x3,		x3,		x2
srli 	x1,		x6,		22
lbu  	x2,				-668(x31)
sh   	x1,				-40(x31)
sw   	x2,				24(x31)
sb   	x4,				20(x31)
andi 	x6,		x2,		491
sb   	x0,				12(x31)
lhu  	x7,				360(x31)
lh   	x3,				-1100(x31)
lw   	x7,				-936(x31)
sw   	x0,				8(x31)
sw   	x3,				-24(x31)
lhu  	x5,				-780(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x4,				1220(x31)
lbu  	x1,				-28(x31)
sb   	x0,				8(x31)
nop  
sltu 	x4,		x3,		x2
sh   	x0,				40(x31)
lhu  	x1,				1160(x31)
lb   	x6,				1084(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
addi 	x3,		x4,		-233
sw   	x0,				-40(x31)
lb   	x1,				-780(x31)
slli 	x6,		x3,		25
lbu  	x7,				772(x31)
lb   	x6,				416(x31)
lw   	x1,				-676(x31)
slli 	x4,		x3,		20
lw   	x5,				792(x31)
lb   	x5,				364(x31)
sh   	x4,				-24(x31)
sb   	x1,				16(x31)
lw   	x6,				-796(x31)
lb   	x1,				696(x31)
lw   	x3,				668(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
or   	x4,		x3,		x6
lb   	x5,				-1124(x31)
ori  	x2,		x6,		-887
lhu  	x5,				-1348(x31)
srai 	x2,		x0,		21
sw   	x6,				-8(x31)
lhu  	x5,				-524(x31)
lhu  	x5,				-540(x31)
lbu  	x3,				-744(x31)
lb   	x5,				-356(x31)
sb   	x7,				8(x31)
sltu 	x2,		x5,		x5
sb   	x6,				8(x31)
sltiu	x3,		x0,		144
nop  
lbu  	x4,				72(x31)
lw   	x6,				-888(x31)
sub  	x2,		x5,		x5
lw   	x3,				-172(x31)
lbu  	x4,				-1500(x31)
lw   	x5,				-560(x31)
lw   	x7,				-1284(x31)
slt  	x3,		x2,		x6
sb   	x2,				-24(x31)
srai 	x5,		x0,		18
sw   	x2,				40(x31)
sw   	x2,				16(x31)
andi 	x7,		x7,		-577
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sltiu	x2,		x7,		-381
lw   	x5,				392(x31)
lh   	x3,				300(x31)
mulhu	x5,		x6,		x3
lw   	x7,				392(x31)
lw   	x6,				300(x31)
nop  
xor  	x6,		x0,		x6
sh   	x2,				-12(x31)
lw   	x3,				-816(x31)
lh   	x7,				-676(x31)
addi 	x7,		x4,		337
lbu  	x7,				-816(x31)
mulh 	x7,		x0,		x4
slt  	x3,		x3,		x2
srl  	x7,		x2,		x0
sh   	x6,				-28(x31)
lw   	x2,				108(x31)
sb   	x6,				-40(x31)
sw   	x6,				40(x31)
sw   	x2,				4(x31)
mul  	x7,		x7,		x6
or   	x2,		x3,		x4
nop  
lh   	x7,				192(x31)
lw   	x1,				-528(x31)
sh   	x5,				20(x31)
add  	x3,		x5,		x1
sb   	x0,				12(x31)
xori 	x2,		x5,		1165
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sb   	x2,				-8(x31)
add  	x1,		x0,		x4
lh   	x4,				664(x31)
mul  	x5,		x1,		x4
lw   	x6,				236(x31)
lh   	x7,				468(x31)
lbu  	x2,				476(x31)
sltiu	x2,		x2,		188
lb   	x5,				52(x31)
lh   	x3,				-572(x31)
lb   	x2,				12(x31)
sh   	x7,				-24(x31)
sb   	x4,				-40(x31)
lhu  	x5,				-20(x31)
sw   	x1,				24(x31)
lbu  	x6,				-896(x31)
or   	x7,		x2,		x1
lh   	x1,				308(x31)
sh   	x3,				40(x31)
lw   	x5,				588(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sw   	x0,				16(x31)
lhu  	x4,				-1436(x31)
sw   	x1,				28(x31)
lh   	x6,				-1452(x31)
lw   	x1,				-1108(x31)
sb   	x2,				32(x31)
lb   	x6,				20(x31)
lh   	x7,				-420(x31)
lh   	x7,				20(x31)
sltiu	x1,		x0,		1004
lw   	x3,				-580(x31)
add  	x3,		x5,		x1
lh   	x5,				80(x31)
lhu  	x5,				-1004(x31)
nop  
sb   	x7,				20(x31)
lh   	x4,				-1156(x31)
sw   	x3,				40(x31)
srli 	x6,		x6,		5
lhu  	x7,				-152(x31)
sltu 	x2,		x6,		x6
mulh 	x4,		x6,		x3
lh   	x1,				-1332(x31)
or   	x2,		x5,		x5
sb   	x0,				0(x31)
sw   	x2,				0(x31)
sb   	x5,				28(x31)
lhu  	x7,				56(x31)
and  	x5,		x5,		x4
lb   	x3,				-420(x31)
lh   	x2,				88(x31)
sb   	x3,				-16(x31)
lw   	x4,				-412(x31)
lw   	x2,				-1016(x31)
lbu  	x2,				84(x31)
sh   	x7,				24(x31)
slli 	x2,		x3,		8
lhu  	x1,				-504(x31)
sb   	x1,				16(x31)
lw   	x1,				-1496(x31)
lbu  	x1,				-1092(x31)
xor  	x6,		x4,		x4
lh   	x3,				-1116(x31)
sw   	x3,				24(x31)
lh   	x5,				-1080(x31)
addi 	x4,		x5,		1371
lhu  	x4,				-300(x31)
sll  	x1,		x0,		x6
andi 	x3,		x7,		454
sw   	x0,				24(x31)
mulhu	x3,		x1,		x1
xori 	x1,		x1,		243
lw   	x2,				-1488(x31)
lb   	x7,				-868(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
ori  	x2,		x3,		1086
lb   	x3,				-1024(x31)
xori 	x6,		x6,		467
lb   	x5,				-396(x31)
sw   	x7,				-36(x31)
srai 	x5,		x6,		19
xori 	x6,		x0,		-2024
lhu  	x2,				-604(x31)
addi 	x3,		x5,		-291
wfi