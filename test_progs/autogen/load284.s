addi 	x0,		x0,		-849
addi 	x1,		x0,		-168
addi 	x2,		x0,		-324
addi 	x3,		x0,		-382
addi 	x4,		x0,		-248
addi 	x5,		x0,		749
addi 	x6,		x0,		-1427
addi 	x7,		x0,		-266
addi 	x8,		x0,		1052
addi 	x9,		x0,		-1701
addi 	x10,	x0,		-1816
addi 	x11,	x0,		-1945
addi 	x12,	x0,		1746
addi 	x13,	x0,		154
addi 	x14,	x0,		1167
addi 	x15,	x0,		1320
addi 	x16,	x0,		1650
addi 	x17,	x0,		-928
addi 	x18,	x0,		1927
addi 	x19,	x0,		653
addi 	x20,	x0,		-1508
addi 	x21,	x0,		-642
addi 	x22,	x0,		-248
addi 	x23,	x0,		1676
addi 	x24,	x0,		1469
addi 	x25,	x0,		-1175
addi 	x26,	x0,		868
addi 	x27,	x0,		-1948
addi 	x28,	x0,		1007
addi 	x29,	x0,		-699
addi 	x30,	x0,		-1359
addi 	x31,	x0,		-762
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x2,				-32(x31)
lhu  	x2,				40(x31)
sw   	x0,				8(x31)
nop  
addi 	x5,		x5,		1421
lw   	x5,				8(x31)
lbu  	x6,				8(x31)
sltiu	x5,		x4,		1440
sb   	x0,				-40(x31)
sh   	x6,				32(x31)
srl  	x2,		x1,		x6
sll  	x2,		x1,		x4
mulh 	x6,		x4,		x4
lh   	x5,				-40(x31)
sb   	x0,				4(x31)
lhu  	x4,				32(x31)
srl  	x7,		x6,		x2
srl  	x1,		x4,		x4
lbu  	x4,				4(x31)
sb   	x6,				12(x31)
lbu  	x7,				-40(x31)
sb   	x5,				28(x31)
sub  	x5,		x4,		x7
sb   	x5,				24(x31)
mulh 	x1,		x6,		x2
nop  
slt  	x5,		x1,		x5
lw   	x1,				28(x31)
slli 	x1,		x2,		27
lh   	x6,				12(x31)
srl  	x3,		x2,		x2
mulh 	x1,		x0,		x1
sb   	x0,				20(x31)
lh   	x5,				24(x31)
sh   	x6,				-16(x31)
lhu  	x2,				28(x31)
lw   	x4,				4(x31)
sltiu	x5,		x3,		1715
lh   	x7,				8(x31)
sh   	x7,				-12(x31)
sltu 	x7,		x5,		x5
sb   	x3,				-24(x31)
lw   	x3,				4(x31)
sb   	x5,				16(x31)
sb   	x5,				4(x31)
or   	x3,		x5,		x1
sh   	x2,				-28(x31)
sh   	x5,				-40(x31)
lw   	x4,				32(x31)
sb   	x7,				-24(x31)
lbu  	x4,				24(x31)
sh   	x7,				28(x31)
or   	x1,		x7,		x5
sb   	x4,				-12(x31)
sh   	x2,				16(x31)
lhu  	x3,				-12(x31)
lh   	x6,				-24(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x1,				276(x31)
sw   	x3,				12(x31)
lb   	x3,				284(x31)
and  	x3,		x3,		x5
srai 	x3,		x5,		10
lb   	x1,				224(x31)
andi 	x6,		x7,		2037
sh   	x0,				12(x31)
and  	x5,		x5,		x4
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x5,				20(x31)
slti 	x5,		x1,		-1686
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
addi 	x4,		x6,		1472
lh   	x1,				-276(x31)
sb   	x4,				-32(x31)
lbu  	x1,				40(x31)
lb   	x3,				-288(x31)
sw   	x3,				12(x31)
sh   	x2,				20(x31)
sh   	x1,				28(x31)
ori  	x2,		x6,		1981
sb   	x5,				40(x31)
sw   	x4,				-20(x31)
sh   	x4,				-12(x31)
addi 	x5,		x4,		-1310
sw   	x5,				4(x31)
sw   	x3,				0(x31)
sub  	x1,		x6,		x3
mulh 	x3,		x7,		x1
sw   	x0,				-12(x31)
addi 	x1,		x3,		1499
addi 	x4,		x4,		-905
sltiu	x2,		x3,		-870
sh   	x1,				-12(x31)
mulhsu	x3,		x5,		x4
lh   	x1,				-328(x31)
sw   	x3,				40(x31)
lh   	x3,				-32(x31)
lb   	x3,				0(x31)
lbu  	x1,				-332(x31)
lb   	x3,				28(x31)
sub  	x3,		x5,		x2
lbu  	x2,				0(x31)
lbu  	x5,				-32(x31)
lw   	x2,				-328(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x3,				316(x31)
sh   	x6,				-4(x31)
lh   	x7,				616(x31)
sh   	x1,				-12(x31)
sltu 	x4,		x2,		x3
lb   	x6,				628(x31)
sh   	x3,				28(x31)
sb   	x1,				12(x31)
sh   	x2,				4(x31)
sh   	x4,				16(x31)
lw   	x4,				636(x31)
sb   	x4,				36(x31)
sw   	x4,				-28(x31)
add  	x5,		x2,		x0
sb   	x6,				-4(x31)
lw   	x1,				304(x31)
sh   	x4,				-4(x31)
lh   	x2,				332(x31)
mulh 	x3,		x3,		x3
lw   	x4,				4(x31)
lh   	x2,				-4(x31)
lb   	x6,				328(x31)
or   	x7,		x6,		x5
sra  	x4,		x0,		x1
sb   	x3,				24(x31)
sw   	x1,				-24(x31)
lhu  	x2,				668(x31)
sw   	x6,				-36(x31)
lhu  	x1,				652(x31)
sll  	x7,		x2,		x7
lb   	x1,				360(x31)
lhu  	x6,				12(x31)
sltiu	x3,		x2,		1871
add  	x6,		x1,		x0
sw   	x7,				-40(x31)
lh   	x2,				372(x31)
lhu  	x7,				12(x31)
xor  	x4,		x2,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x7,				380(x31)
sb   	x0,				-40(x31)
sll  	x1,		x4,		x6
sb   	x7,				0(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x5,				668(x31)
xori 	x1,		x1,		218
sub  	x1,		x6,		x5
sh   	x7,				-16(x31)
lh   	x3,				-168(x31)
lh   	x3,				644(x31)
ori  	x7,		x5,		-1299
xor  	x2,		x3,		x0
ori  	x4,		x4,		1127
sw   	x3,				32(x31)
lw   	x1,				644(x31)
lh   	x4,				288(x31)
lw   	x1,				968(x31)
lh   	x6,				908(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x5,				-660(x31)
ori  	x5,		x3,		602
sb   	x3,				-4(x31)
lbu  	x1,				336(x31)
xori 	x2,		x0,		-1351
mulhsu	x3,		x1,		x7
srl  	x5,		x6,		x0
lb   	x4,				16(x31)
sb   	x7,				4(x31)
slti 	x5,		x4,		793
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
add  	x1,		x6,		x2
sw   	x1,				-4(x31)
lbu  	x2,				1020(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lw   	x3,				-232(x31)
xor  	x6,		x4,		x6
sb   	x1,				4(x31)
add  	x2,		x6,		x6
sb   	x0,				-28(x31)
add  	x5,		x2,		x5
sub  	x3,		x5,		x2
sb   	x0,				-32(x31)
sb   	x7,				-36(x31)
mulh 	x5,		x0,		x2
sw   	x2,				28(x31)
lb   	x3,				484(x31)
sh   	x6,				4(x31)
lh   	x7,				12(x31)
srai 	x1,		x0,		22
sh   	x6,				36(x31)
sw   	x1,				-36(x31)
lbu  	x4,				128(x31)
lb   	x6,				-88(x31)
lh   	x1,				-588(x31)
sw   	x7,				-24(x31)
lw   	x5,				-164(x31)
lb   	x7,				-232(x31)
lhu  	x1,				-216(x31)
lh   	x5,				112(x31)
srl  	x5,		x0,		x0
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lbu  	x3,				648(x31)
lh   	x1,				672(x31)
mulh 	x4,		x0,		x7
sh   	x6,				-36(x31)
lhu  	x5,				644(x31)
lw   	x2,				644(x31)
lw   	x1,				976(x31)
sb   	x0,				-8(x31)
srl  	x2,		x6,		x2
lw   	x4,				692(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x3,				40(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x1,				488(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x1,				-908(x31)
and  	x1,		x0,		x1
lhu  	x1,				-560(x31)
lb   	x3,				-584(x31)
xor  	x1,		x6,		x4
sra  	x1,		x4,		x3
sh   	x4,				24(x31)
slt  	x6,		x0,		x0
srl  	x4,		x3,		x7
sb   	x6,				-40(x31)
lb   	x3,				-244(x31)
lw   	x6,				-772(x31)
lw   	x5,				-1284(x31)
mul  	x1,		x3,		x5
lw   	x2,				-904(x31)
lhu  	x4,				24(x31)
srl  	x2,		x4,		x5
lb   	x6,				-612(x31)
lbu  	x5,				-612(x31)
lb   	x6,				-1252(x31)
and  	x5,		x3,		x3
lbu  	x5,				-916(x31)
lhu  	x1,				-628(x31)
lhu  	x1,				-972(x31)
sb   	x3,				8(x31)
sb   	x0,				-24(x31)
mulh 	x6,		x0,		x1
lw   	x6,				-604(x31)
lbu  	x4,				-1192(x31)
lhu  	x6,				-616(x31)
lh   	x6,				-1328(x31)
lh   	x2,				-616(x31)
slt  	x4,		x2,		x0
nop  
lh   	x2,				-936(x31)
sb   	x6,				-28(x31)
lh   	x5,				-628(x31)
lw   	x7,				24(x31)
lh   	x5,				-968(x31)
sh   	x4,				4(x31)
addi 	x7,		x4,		-1587
xor  	x7,		x6,		x5
mulh 	x2,		x5,		x7
slti 	x7,		x4,		270
lhu  	x1,				-944(x31)
sh   	x4,				0(x31)
lh   	x1,				-296(x31)
lh   	x3,				-1328(x31)
slt  	x4,		x7,		x2
lw   	x2,				-556(x31)
sh   	x1,				40(x31)
sw   	x7,				-32(x31)
lw   	x2,				108(x31)
sb   	x2,				-40(x31)
lw   	x1,				-908(x31)
mulhsu	x1,		x1,		x0
sra  	x1,		x2,		x3
sh   	x0,				-16(x31)
srl  	x5,		x4,		x6
mulh 	x4,		x6,		x5
andi 	x2,		x4,		-554
ori  	x2,		x0,		-1239
lh   	x7,				8(x31)
sub  	x2,		x6,		x1
lw   	x1,				-1392(x31)
lbu  	x2,				-28(x31)
lw   	x6,				-896(x31)
lb   	x4,				-712(x31)
lw   	x3,				-1352(x31)
lw   	x1,				-1240(x31)
lb   	x5,				-896(x31)
andi 	x6,		x3,		-942
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
add  	x3,		x2,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x3,				8(x31)
lh   	x1,				232(x31)
sh   	x4,				28(x31)
mulh 	x1,		x3,		x4
lb   	x1,				384(x31)
slli 	x4,		x0,		21
sw   	x5,				-24(x31)
sw   	x2,				-24(x31)
xor  	x1,		x0,		x6
lh   	x1,				688(x31)
lhu  	x1,				664(x31)
lw   	x3,				344(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
slt  	x2,		x6,		x2
lb   	x4,				-88(x31)
lh   	x5,				624(x31)
lw   	x5,				320(x31)
sh   	x7,				40(x31)
xor  	x1,		x1,		x7
sw   	x1,				-32(x31)
sw   	x4,				-36(x31)
sw   	x7,				-8(x31)
lw   	x1,				276(x31)
mulhsu	x7,		x2,		x7
lbu  	x3,				596(x31)
sltiu	x4,		x1,		-1031
sw   	x0,				36(x31)
sb   	x2,				8(x31)
lb   	x2,				168(x31)
sltiu	x1,		x1,		-1513
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulh 	x1,		x3,		x5
sh   	x3,				28(x31)
sh   	x1,				8(x31)
lb   	x6,				0(x31)
lh   	x7,				-324(x31)
sw   	x2,				32(x31)
lhu  	x5,				1024(x31)
sb   	x0,				-8(x31)
lh   	x3,				72(x31)
sh   	x0,				-16(x31)
sb   	x5,				24(x31)
sb   	x3,				4(x31)
lw   	x2,				356(x31)
sh   	x1,				-12(x31)
add  	x6,		x1,		x6
sw   	x4,				36(x31)
lh   	x3,				140(x31)
mul  	x4,		x7,		x4
addi 	x7,		x6,		-221
sh   	x0,				-12(x31)
lbu  	x4,				72(x31)
sh   	x4,				-40(x31)
sra  	x1,		x0,		x6
slti 	x4,		x1,		1067
sh   	x7,				8(x31)
sll  	x1,		x6,		x7
lb   	x6,				632(x31)
sb   	x7,				24(x31)
lw   	x3,				-52(x31)
and  	x7,		x0,		x0
sb   	x5,				-20(x31)
mul  	x3,		x0,		x4
sh   	x3,				28(x31)
sb   	x2,				-32(x31)
lhu  	x4,				-324(x31)
lw   	x7,				660(x31)
srai 	x4,		x4,		27
nop  
lbu  	x5,				644(x31)
lhu  	x2,				-436(x31)
mul  	x3,		x3,		x6
slti 	x3,		x4,		-1026
lbu  	x7,				-32(x31)
lh   	x1,				876(x31)
slti 	x6,		x3,		1325
lhu  	x3,				-368(x31)
sb   	x1,				28(x31)
lhu  	x3,				-40(x31)
sw   	x0,				32(x31)
lb   	x2,				312(x31)
sra  	x7,		x0,		x1
lhu  	x4,				140(x31)
srli 	x7,		x5,		1
sw   	x7,				-32(x31)
and  	x4,		x4,		x2
sb   	x3,				28(x31)
lb   	x7,				-20(x31)
xor  	x4,		x5,		x7
sh   	x1,				40(x31)
lb   	x1,				924(x31)
lh   	x6,				-476(x31)
sh   	x3,				4(x31)
sb   	x3,				-40(x31)
lb   	x7,				-476(x31)
or   	x4,		x5,		x7
lw   	x1,				660(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x7,				-628(x31)
lbu  	x6,				564(x31)
lw   	x5,				-332(x31)
lh   	x2,				624(x31)
sw   	x3,				-12(x31)
sb   	x5,				-20(x31)
lh   	x4,				24(x31)
sw   	x4,				4(x31)
sub  	x5,		x6,		x3
lw   	x4,				-268(x31)
lb   	x5,				8(x31)
mul  	x2,		x1,		x1
lh   	x6,				60(x31)
lb   	x6,				-88(x31)
lb   	x7,				-144(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lh   	x6,				-396(x31)
sw   	x2,				-28(x31)
lw   	x7,				-892(x31)
mulhsu	x3,		x2,		x3
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x5,				392(x31)
lh   	x6,				-320(x31)
addi 	x2,		x2,		613
sh   	x7,				32(x31)
sb   	x6,				20(x31)
sw   	x0,				-40(x31)
sb   	x1,				-12(x31)
lb   	x7,				28(x31)
sb   	x5,				28(x31)
mul  	x5,		x6,		x5
lb   	x2,				4(x31)
lb   	x4,				-40(x31)
lb   	x4,				-272(x31)
lw   	x7,				-444(x31)
sub  	x3,		x5,		x6
lh   	x6,				-12(x31)
sra  	x2,		x2,		x4
lw   	x2,				-20(x31)
ori  	x2,		x7,		399
lw   	x6,				288(x31)
sub  	x4,		x1,		x0
lbu  	x6,				392(x31)
and  	x7,		x3,		x7
lw   	x7,				284(x31)
nop  
sltu 	x2,		x6,		x1
lh   	x7,				224(x31)
slli 	x4,		x2,		22
lb   	x3,				0(x31)
mulh 	x4,		x2,		x4
lbu  	x5,				-12(x31)
slt  	x2,		x0,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x5
lhu  	x7,				1136(x31)
slt  	x6,		x2,		x2
lh   	x3,				572(x31)
nop  
xori 	x2,		x4,		-1526
lbu  	x6,				896(x31)
lb   	x5,				440(x31)
lb   	x6,				-132(x31)
slt  	x3,		x1,		x0
lhu  	x2,				1252(x31)
lb   	x1,				280(x31)
lb   	x5,				-200(x31)
mulh 	x2,		x1,		x0
sw   	x7,				36(x31)
lw   	x1,				184(x31)
mulh 	x1,		x4,		x1
lw   	x5,				244(x31)
nop  
sw   	x6,				32(x31)
sb   	x6,				-8(x31)
lbu  	x5,				868(x31)
lb   	x7,				440(x31)
ori  	x1,		x7,		-652
lb   	x6,				572(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sh   	x2,				20(x31)
mulhu	x4,		x3,		x0
sub  	x1,		x2,		x7
lw   	x6,				-1136(x31)
sw   	x5,				-28(x31)
sh   	x5,				12(x31)
sh   	x6,				16(x31)
lbu  	x3,				-532(x31)
lb   	x4,				20(x31)
sh   	x4,				28(x31)
lhu  	x7,				32(x31)
sw   	x5,				-16(x31)
sh   	x1,				32(x31)
lh   	x6,				-592(x31)
sw   	x0,				4(x31)
lw   	x4,				-280(x31)
lb   	x2,				-868(x31)
lw   	x6,				-848(x31)
lbu  	x3,				-892(x31)
slt  	x4,		x3,		x6
lw   	x1,				-680(x31)
addi 	x2,		x2,		-663
lb   	x4,				-1232(x31)
lhu  	x1,				-856(x31)
sw   	x0,				32(x31)
xori 	x5,		x5,		643
lhu  	x5,				-1368(x31)
sh   	x4,				-40(x31)
lbu  	x6,				-816(x31)
lbu  	x3,				-40(x31)
sw   	x1,				32(x31)
sw   	x4,				40(x31)
lb   	x3,				-280(x31)
sh   	x7,				36(x31)
sw   	x1,				-20(x31)
lb   	x2,				-908(x31)
sb   	x3,				40(x31)
sb   	x4,				4(x31)
add  	x1,		x1,		x1
slt  	x6,		x6,		x4
sh   	x5,				8(x31)
lbu  	x4,				-752(x31)
lb   	x1,				-740(x31)
lh   	x6,				-896(x31)
sh   	x2,				12(x31)
lh   	x6,				-536(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
xor  	x1,		x3,		x4
nop  
lb   	x3,				1252(x31)
addi 	x3,		x4,		-1334
lh   	x2,				488(x31)
sb   	x7,				12(x31)
and  	x6,		x1,		x1
lbu  	x7,				492(x31)
lh   	x3,				1368(x31)
xor  	x7,		x1,		x3
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x2,				-428(x31)
lb   	x1,				-88(x31)
lw   	x5,				664(x31)
sh   	x7,				40(x31)
sb   	x6,				28(x31)
lbu  	x5,				672(x31)
lhu  	x5,				-228(x31)
sw   	x5,				8(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x7,				168(x31)
lhu  	x1,				576(x31)
mulhu	x5,		x7,		x3
xori 	x1,		x4,		973
sh   	x3,				40(x31)
srl  	x1,		x6,		x3
sh   	x6,				8(x31)
sw   	x1,				-8(x31)
lb   	x3,				524(x31)
addi 	x3,		x7,		2009
sll  	x2,		x1,		x7
lw   	x4,				796(x31)
ori  	x7,		x7,		1350
lh   	x4,				-500(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sra  	x3,		x1,		x5
lh   	x7,				504(x31)
slli 	x3,		x7,		26
lb   	x4,				-80(x31)
lb   	x6,				-624(x31)
lw   	x6,				-424(x31)
lhu  	x4,				-392(x31)
lw   	x2,				460(x31)
lh   	x5,				-144(x31)
lhu  	x6,				-404(x31)
mul  	x2,		x7,		x3
and  	x6,		x2,		x0
mulh 	x7,		x4,		x3
lhu  	x4,				-296(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lb   	x2,				300(x31)
sub  	x7,		x3,		x0
lw   	x3,				1180(x31)
sra  	x7,		x7,		x0
lbu  	x5,				1196(x31)
lbu  	x6,				952(x31)
lb   	x5,				88(x31)
mulhsu	x1,		x3,		x7
srli 	x5,		x2,		12
lb   	x1,				416(x31)
sra  	x6,		x4,		x3
lbu  	x1,				-52(x31)
sw   	x7,				4(x31)
mulhu	x2,		x3,		x4
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
srl  	x2,		x3,		x6
sb   	x6,				36(x31)
sh   	x6,				20(x31)
xori 	x1,		x6,		-1617
mul  	x5,		x3,		x4
addi 	x4,		x4,		-800
sub  	x2,		x4,		x7
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lb   	x7,				-468(x31)
mul  	x7,		x7,		x1
sh   	x2,				8(x31)
addi 	x1,		x4,		-1350
lw   	x3,				-840(x31)
srli 	x2,		x3,		24
lbu  	x2,				504(x31)
lh   	x5,				-332(x31)
lhu  	x5,				164(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sb   	x3,				24(x31)
mul  	x4,		x3,		x1
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x3,				552(x31)
xor  	x7,		x0,		x1
sb   	x5,				-40(x31)
or   	x2,		x4,		x6
sb   	x3,				32(x31)
sw   	x2,				-12(x31)
nop  
lhu  	x1,				-192(x31)
lh   	x7,				-328(x31)
sw   	x7,				-20(x31)
sh   	x3,				-28(x31)
sw   	x2,				-40(x31)
lbu  	x4,				300(x31)
lbu  	x1,				304(x31)
mul  	x7,		x2,		x2
lbu  	x7,				312(x31)
mul  	x6,		x2,		x0
lbu  	x2,				-384(x31)
sw   	x0,				-12(x31)
sltiu	x5,		x0,		-155
sll  	x6,		x5,		x3
lh   	x2,				-256(x31)
mul  	x6,		x0,		x6
srli 	x1,		x1,		4
or   	x7,		x0,		x3
sw   	x4,				-28(x31)
add  	x1,		x6,		x6
sb   	x7,				36(x31)
sw   	x5,				0(x31)
sw   	x4,				-12(x31)
lbu  	x3,				576(x31)
sw   	x6,				12(x31)
lw   	x3,				-376(x31)
lbu  	x4,				-304(x31)
lhu  	x7,				536(x31)
lbu  	x4,				-256(x31)
add  	x2,		x3,		x3
sw   	x2,				12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
xor  	x3,		x6,		x7
sw   	x2,				-36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xor  	x4,		x5,		x5
sra  	x3,		x6,		x1
sll  	x1,		x1,		x6
lw   	x6,				544(x31)
sh   	x2,				36(x31)
sh   	x4,				-40(x31)
sb   	x0,				36(x31)
ori  	x6,		x5,		-1728
addi 	x2,		x6,		829
lh   	x1,				708(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x0,				4(x31)
slti 	x1,		x7,		869
lw   	x5,				256(x31)
sw   	x2,				-12(x31)
sltiu	x2,		x4,		1069
sw   	x1,				-40(x31)
sw   	x7,				-28(x31)
xor  	x1,		x4,		x5
lb   	x2,				528(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srai 	x1,		x3,		22
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x7,				-976(x31)
lb   	x2,				-648(x31)
srli 	x7,		x3,		31
sb   	x1,				-4(x31)
sw   	x4,				40(x31)
add  	x3,		x7,		x5
lw   	x5,				-8(x31)
sb   	x0,				-40(x31)
lw   	x3,				-940(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x7,				128(x31)
lhu  	x6,				-492(x31)
andi 	x3,		x7,		-3
sw   	x4,				32(x31)
sh   	x1,				28(x31)
sltiu	x3,		x7,		-1724
lb   	x2,				8(x31)
xori 	x5,		x4,		1008
lh   	x5,				400(x31)
sh   	x5,				12(x31)
lhu  	x4,				-216(x31)
sb   	x2,				36(x31)
lh   	x6,				164(x31)
srli 	x4,		x5,		20
sb   	x4,				-8(x31)
lhu  	x4,				-572(x31)
lb   	x2,				-280(x31)
lb   	x6,				308(x31)
lb   	x7,				-236(x31)
lbu  	x3,				68(x31)
lw   	x4,				648(x31)
lb   	x4,				108(x31)
lb   	x7,				636(x31)
sb   	x4,				-36(x31)
lbu  	x2,				52(x31)
lhu  	x5,				344(x31)
mul  	x3,		x5,		x2
lhu  	x2,				616(x31)
lb   	x5,				-100(x31)
sw   	x3,				-12(x31)
mulh 	x7,		x2,		x6
sb   	x6,				28(x31)
xor  	x6,		x7,		x0
lw   	x2,				-240(x31)
mulhu	x6,		x6,		x5
andi 	x3,		x7,		893
sw   	x0,				-16(x31)
add  	x4,		x1,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x4
lb   	x1,				780(x31)
mulhu	x5,		x5,		x3
lh   	x7,				712(x31)
sw   	x0,				40(x31)
and  	x5,		x3,		x4
mul  	x2,		x4,		x3
nop  
add  	x4,		x7,		x3
xor  	x7,		x0,		x7
sb   	x5,				16(x31)
lb   	x7,				392(x31)
lw   	x3,				152(x31)
sb   	x3,				-40(x31)
lw   	x7,				512(x31)
sh   	x1,				-24(x31)
sb   	x1,				-40(x31)
lh   	x6,				768(x31)
sw   	x0,				16(x31)
sub  	x7,		x0,		x4
sw   	x4,				-12(x31)
lb   	x4,				384(x31)
mulh 	x3,		x5,		x2
lhu  	x5,				1100(x31)
lw   	x4,				668(x31)
srai 	x3,		x1,		8
sw   	x0,				40(x31)
lbu  	x1,				704(x31)
sb   	x4,				28(x31)
lbu  	x3,				848(x31)
sw   	x5,				0(x31)
sra  	x6,		x2,		x3
lbu  	x2,				1088(x31)
lbu  	x7,				532(x31)
sb   	x0,				40(x31)
lhu  	x6,				812(x31)
lbu  	x6,				624(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x3,				-204(x31)
mul  	x6,		x3,		x7
lh   	x6,				1060(x31)
or   	x7,		x4,		x6
andi 	x5,		x0,		978
xor  	x2,		x0,		x7
slli 	x4,		x1,		22
lw   	x2,				-288(x31)
lb   	x1,				344(x31)
sh   	x2,				-4(x31)
sb   	x5,				16(x31)
mulhu	x7,		x7,		x6
lb   	x1,				212(x31)
sh   	x2,				36(x31)
sw   	x6,				28(x31)
sw   	x0,				36(x31)
sb   	x2,				32(x31)
lbu  	x1,				276(x31)
add  	x4,		x3,		x5
sh   	x5,				16(x31)
lh   	x3,				80(x31)
lhu  	x3,				-208(x31)
mulh 	x5,		x1,		x1
lhu  	x6,				136(x31)
lhu  	x3,				-144(x31)
sb   	x7,				-40(x31)
sb   	x2,				-36(x31)
sltu 	x1,		x5,		x7
sw   	x0,				-12(x31)
sll  	x3,		x0,		x7
lw   	x3,				32(x31)
sh   	x0,				-16(x31)
lw   	x1,				468(x31)
nop  
srli 	x5,		x2,		13
lhu  	x6,				-12(x31)
lhu  	x4,				-328(x31)
sh   	x1,				-20(x31)
sh   	x4,				-24(x31)
sll  	x1,		x2,		x1
nop  
xori 	x3,		x1,		-9
and  	x6,		x1,		x6
lb   	x1,				-4(x31)
lb   	x7,				472(x31)
lw   	x3,				116(x31)
lb   	x1,				480(x31)
lb   	x5,				1032(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x1,				-524(x31)
lhu  	x7,				-684(x31)
lw   	x6,				184(x31)
sub  	x2,		x7,		x6
lb   	x4,				-844(x31)
sb   	x7,				28(x31)
sb   	x0,				16(x31)
lh   	x6,				-568(x31)
lh   	x1,				-504(x31)
sb   	x3,				-28(x31)
sw   	x6,				-24(x31)
lbu  	x5,				28(x31)
ori  	x4,		x7,		913
lhu  	x5,				-572(x31)
lb   	x2,				264(x31)
lh   	x1,				-16(x31)
lw   	x1,				296(x31)
sltu 	x3,		x4,		x2
lbu  	x7,				188(x31)
lw   	x1,				544(x31)
lh   	x4,				44(x31)
lbu  	x3,				-816(x31)
lh   	x2,				-156(x31)
lb   	x7,				-776(x31)
sb   	x1,				12(x31)
lbu  	x5,				-692(x31)
xor  	x4,		x1,		x2
lh   	x3,				280(x31)
lhu  	x7,				-708(x31)
lh   	x1,				0(x31)
sb   	x6,				32(x31)
lh   	x5,				304(x31)
sw   	x4,				40(x31)
lw   	x5,				-844(x31)
lb   	x5,				280(x31)
lw   	x2,				-80(x31)
add  	x5,		x3,		x4
lb   	x3,				-112(x31)
sw   	x5,				-12(x31)
slt  	x1,		x3,		x6
lhu  	x4,				8(x31)
lbu  	x2,				-736(x31)
lhu  	x4,				276(x31)
sb   	x6,				32(x31)
lw   	x6,				516(x31)
lh   	x4,				-340(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sb   	x2,				-16(x31)
slti 	x5,		x3,		47
sh   	x7,				0(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
addi 	x5,		x6,		-1478
lw   	x5,				60(x31)
sw   	x7,				40(x31)
addi 	x7,		x0,		-1202
nop  
lhu  	x6,				-212(x31)
lhu  	x1,				376(x31)
lbu  	x2,				64(x31)
sw   	x5,				8(x31)
sb   	x6,				20(x31)
lw   	x5,				-928(x31)
lh   	x3,				-928(x31)
lb   	x4,				-128(x31)
mul  	x1,		x0,		x7
sw   	x3,				0(x31)
lbu  	x3,				-536(x31)
xori 	x7,		x1,		-823
sh   	x4,				40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x1,				-308(x31)
lhu  	x5,				-448(x31)
lbu  	x5,				580(x31)
lb   	x6,				-180(x31)
xori 	x7,		x4,		-1959
ori  	x3,		x3,		-1774
lh   	x3,				-712(x31)
xori 	x3,		x1,		733
sw   	x4,				16(x31)
lbu  	x1,				372(x31)
sll  	x4,		x7,		x7
sw   	x2,				-24(x31)
sb   	x4,				-32(x31)
lbu  	x2,				236(x31)
lhu  	x7,				-136(x31)
ori  	x2,		x2,		-1515
sw   	x2,				-32(x31)
mulh 	x5,		x2,		x2
and  	x3,		x2,		x4
sll  	x1,		x5,		x4
lb   	x3,				600(x31)
sltu 	x7,		x6,		x3
srai 	x1,		x3,		21
lh   	x5,				588(x31)
mulh 	x2,		x7,		x3
sw   	x0,				32(x31)
sb   	x3,				32(x31)
lhu  	x4,				-672(x31)
sw   	x6,				-32(x31)
sb   	x2,				0(x31)
ori  	x4,		x2,		783
ori  	x6,		x2,		-1528
lw   	x3,				-136(x31)
lbu  	x2,				656(x31)
lb   	x7,				-320(x31)
lh   	x1,				-284(x31)
sw   	x3,				-28(x31)
lbu  	x2,				596(x31)
sb   	x5,				-8(x31)
lbu  	x5,				20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
srli 	x5,		x2,		22
srl  	x3,		x4,		x7
lh   	x7,				744(x31)
lw   	x7,				280(x31)
mulh 	x2,		x4,		x3
mulhu	x6,		x2,		x1
sw   	x0,				-16(x31)
sra  	x3,		x2,		x3
lbu  	x5,				-84(x31)
sw   	x4,				-16(x31)
lb   	x7,				492(x31)
sw   	x3,				20(x31)
sll  	x6,		x1,		x6
lh   	x2,				1256(x31)
sll  	x5,		x5,		x1
slt  	x5,		x6,		x3
lb   	x3,				748(x31)
sb   	x7,				-28(x31)
sra  	x3,		x6,		x0
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
and  	x4,		x0,		x7
wfi