addi 	x0,		x0,		1896
addi 	x1,		x0,		588
addi 	x2,		x0,		-991
addi 	x3,		x0,		1713
addi 	x4,		x0,		1165
addi 	x5,		x0,		-1048
addi 	x6,		x0,		-631
addi 	x7,		x0,		-457
addi 	x8,		x0,		-561
addi 	x9,		x0,		-1475
addi 	x10,	x0,		1643
addi 	x11,	x0,		-1576
addi 	x12,	x0,		-1064
addi 	x13,	x0,		1267
addi 	x14,	x0,		936
addi 	x15,	x0,		-599
addi 	x16,	x0,		835
addi 	x17,	x0,		-391
addi 	x18,	x0,		540
addi 	x19,	x0,		284
addi 	x20,	x0,		781
addi 	x21,	x0,		-137
addi 	x22,	x0,		-124
addi 	x23,	x0,		730
addi 	x24,	x0,		1413
addi 	x25,	x0,		-585
addi 	x26,	x0,		-485
addi 	x27,	x0,		1687
addi 	x28,	x0,		1085
addi 	x29,	x0,		1339
addi 	x30,	x0,		844
addi 	x31,	x0,		1765
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
slti 	x3,		x7,		1344
lw   	x2,				-8(x31)
sw   	x0,				-4(x31)
lh   	x6,				-4(x31)
srai 	x7,		x6,		12
lhu  	x3,				-4(x31)
lh   	x3,				-4(x31)
mul  	x7,		x1,		x2
sb   	x4,				24(x31)
lbu  	x3,				-4(x31)
lw   	x1,				-4(x31)
sw   	x7,				-12(x31)
lhu  	x5,				24(x31)
sh   	x6,				-28(x31)
lw   	x4,				24(x31)
sb   	x2,				24(x31)
sb   	x5,				-8(x31)
slli 	x4,		x2,		19
xor  	x5,		x7,		x6
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x4,				-764(x31)
addi 	x7,		x3,		-176
addi 	x7,		x4,		-5
lhu  	x1,				-784(x31)
sw   	x3,				-40(x31)
andi 	x2,		x1,		-1368
mulh 	x4,		x5,		x7
add  	x6,		x2,		x0
lw   	x6,				-764(x31)
lhu  	x2,				-40(x31)
srai 	x1,		x1,		17
lb   	x7,				-784(x31)
sh   	x7,				-8(x31)
lb   	x3,				-784(x31)
nop  
srai 	x7,		x4,		20
sb   	x4,				-36(x31)
mulhsu	x6,		x0,		x1
addi 	x4,		x4,		-1132
sw   	x2,				40(x31)
or   	x1,		x6,		x4
lhu  	x6,				-768(x31)
lbu  	x3,				-760(x31)
sltu 	x4,		x2,		x2
mulh 	x4,		x1,		x5
sh   	x3,				32(x31)
sw   	x0,				-12(x31)
lh   	x7,				-40(x31)
lb   	x1,				-764(x31)
lbu  	x1,				-36(x31)
sh   	x4,				-8(x31)
srai 	x7,		x5,		2
lbu  	x1,				-760(x31)
lhu  	x5,				-768(x31)
lbu  	x1,				-764(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
and  	x4,		x3,		x6
andi 	x3,		x6,		495
mul  	x5,		x6,		x7
addi 	x2,		x1,		-275
lbu  	x5,				-232(x31)
srli 	x7,		x5,		24
sh   	x4,				20(x31)
sra  	x1,		x1,		x5
sh   	x7,				-32(x31)
lbu  	x3,				-956(x31)
xor  	x2,		x5,		x3
slti 	x1,		x5,		380
lh   	x6,				-984(x31)
slli 	x3,		x2,		24
lb   	x2,				-992(x31)
and  	x6,		x3,		x6
sw   	x0,				-20(x31)
sll  	x1,		x0,		x6
sh   	x0,				12(x31)
sw   	x6,				-4(x31)
lhu  	x6,				-32(x31)
lhu  	x1,				-236(x31)
lh   	x6,				12(x31)
slti 	x2,		x4,		-596
lb   	x2,				-1008(x31)
sub  	x3,		x6,		x4
srai 	x7,		x6,		7
sw   	x7,				16(x31)
add  	x5,		x4,		x5
srli 	x2,		x5,		6
lbu  	x6,				-236(x31)
lhu  	x6,				-184(x31)
addi 	x2,		x1,		-251
lw   	x3,				-192(x31)
slli 	x5,		x2,		21
lb   	x5,				-32(x31)
lw   	x3,				20(x31)
sb   	x0,				-8(x31)
srl  	x3,		x2,		x0
lhu  	x6,				-232(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulh 	x3,		x7,		x0
lhu  	x6,				252(x31)
sb   	x3,				36(x31)
sw   	x5,				36(x31)
mulh 	x3,		x6,		x7
lb   	x1,				1248(x31)
sb   	x7,				-40(x31)
sh   	x4,				40(x31)
slli 	x7,		x0,		15
sw   	x3,				40(x31)
add  	x3,		x1,		x7
lbu  	x1,				-40(x31)
or   	x1,		x4,		x0
sub  	x2,		x0,		x2
sw   	x0,				4(x31)
sw   	x1,				28(x31)
sh   	x4,				-36(x31)
sb   	x7,				28(x31)
mulhsu	x5,		x3,		x1
slt  	x4,		x0,		x2
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x3,				1008(x31)
lbu  	x7,				976(x31)
xor  	x3,		x2,		x7
sb   	x4,				32(x31)
sra  	x1,		x6,		x1
sll  	x5,		x3,		x6
sll  	x1,		x0,		x1
lw   	x3,				1256(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x4,		x0,		x1
lbu  	x2,				-520(x31)
lw   	x4,				464(x31)
sb   	x0,				-28(x31)
sb   	x3,				-32(x31)
lhu  	x7,				-524(x31)
mulh 	x3,		x1,		x5
lhu  	x2,				-28(x31)
srli 	x1,		x0,		29
sub  	x7,		x3,		x5
lh   	x1,				-524(x31)
lh   	x7,				-740(x31)
lbu  	x5,				-524(x31)
lhu  	x5,				-516(x31)
addi 	x4,		x3,		-1090
sltu 	x4,		x3,		x1
lw   	x3,				-520(x31)
lbu  	x3,				-764(x31)
lh   	x3,				436(x31)
lhu  	x3,				436(x31)
lw   	x3,				276(x31)
lh   	x1,				-764(x31)
lw   	x2,				448(x31)
lb   	x7,				-524(x31)
srai 	x3,		x7,		19
sw   	x6,				-24(x31)
lb   	x3,				204(x31)
srl  	x2,		x5,		x1
sw   	x6,				-32(x31)
and  	x4,		x0,		x0
lb   	x4,				436(x31)
xori 	x5,		x5,		-319
sh   	x0,				-40(x31)
andi 	x1,		x0,		-1565
lb   	x5,				-540(x31)
lb   	x7,				-520(x31)
lb   	x1,				204(x31)
addi 	x1,		x1,		-1337
lw   	x3,				-728(x31)
sw   	x1,				0(x31)
srli 	x3,		x1,		22
lh   	x1,				208(x31)
sb   	x0,				12(x31)
lh   	x6,				276(x31)
sh   	x0,				-32(x31)
sw   	x4,				4(x31)
sltu 	x6,		x4,		x7
lw   	x2,				-808(x31)
sw   	x5,				36(x31)
addi 	x3,		x6,		1745
addi 	x1,		x6,		218
sb   	x4,				20(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x3,				-80(x31)
slt  	x2,		x4,		x4
sb   	x6,				32(x31)
slli 	x1,		x6,		30
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x1,				-312(x31)
lw   	x1,				-1012(x31)
sltiu	x7,		x2,		1922
xor  	x6,		x5,		x5
lw   	x7,				-72(x31)
and  	x6,		x0,		x1
lh   	x6,				-268(x31)
lhu  	x6,				-308(x31)
sh   	x4,				20(x31)
sll  	x2,		x0,		x3
sw   	x7,				-32(x31)
sub  	x4,		x0,		x5
sra  	x2,		x0,		x5
add  	x3,		x7,		x2
lh   	x1,				4(x31)
addi 	x7,		x7,		-1855
sub  	x6,		x1,		x6
lh   	x1,				-244(x31)
xor  	x3,		x6,		x3
sw   	x7,				32(x31)
sb   	x2,				16(x31)
lbu  	x6,				200(x31)
lw   	x7,				-276(x31)
srli 	x5,		x6,		2
lh   	x4,				-312(x31)
sub  	x4,		x6,		x3
lhu  	x6,				168(x31)
lw   	x7,				180(x31)
add  	x3,		x7,		x6
sw   	x2,				-36(x31)
and  	x6,		x6,		x2
nop  
lh   	x4,				-4(x31)
and  	x5,		x5,		x7
lb   	x7,				-1020(x31)
lb   	x3,				-244(x31)
sb   	x4,				32(x31)
sh   	x1,				40(x31)
sb   	x7,				8(x31)
sb   	x0,				-20(x31)
nop  
lw   	x3,				-76(x31)
lh   	x5,				-32(x31)
sh   	x6,				20(x31)
srl  	x3,		x3,		x5
lhu  	x6,				-1088(x31)
lw   	x3,				-268(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lh   	x2,				-444(x31)
lw   	x1,				-232(x31)
xori 	x6,		x0,		-931
lbu  	x2,				608(x31)
lbu  	x6,				264(x31)
addi 	x1,		x5,		703
mulhsu	x5,		x1,		x6
lb   	x4,				564(x31)
and  	x6,		x2,		x7
addi 	x1,		x3,		1006
sw   	x0,				-24(x31)
lbu  	x7,				-452(x31)
lw   	x2,				768(x31)
lbu  	x6,				-516(x31)
sh   	x2,				-8(x31)
lbu  	x4,				-520(x31)
lw   	x6,				264(x31)
sw   	x7,				16(x31)
lhu  	x3,				264(x31)
lh   	x4,				584(x31)
add  	x2,		x3,		x0
lw   	x1,				248(x31)
mul  	x7,		x7,		x5
sb   	x3,				4(x31)
lhu  	x2,				548(x31)
lh   	x3,				-444(x31)
sh   	x2,				-36(x31)
lh   	x2,				308(x31)
lhu  	x2,				4(x31)
sw   	x5,				24(x31)
mulh 	x5,		x7,		x3
mulhu	x4,		x6,		x4
slt  	x6,		x6,		x4
sw   	x3,				-32(x31)
sh   	x6,				32(x31)
sw   	x7,				-20(x31)
sh   	x6,				32(x31)
sh   	x1,				36(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
xor  	x1,		x7,		x4
lb   	x7,				-216(x31)
sw   	x6,				-12(x31)
ori  	x3,		x1,		-262
lw   	x5,				248(x31)
xori 	x7,		x5,		1399
lhu  	x2,				836(x31)
addi 	x4,		x6,		1121
sltiu	x5,		x5,		409
lb   	x7,				-224(x31)
lw   	x6,				748(x31)
sub  	x2,		x7,		x3
xor  	x6,		x1,		x3
sb   	x6,				-8(x31)
lhu  	x7,				244(x31)
lw   	x6,				252(x31)
lbu  	x7,				-8(x31)
lh   	x4,				-4(x31)
sw   	x6,				-4(x31)
sh   	x0,				8(x31)
sh   	x7,				8(x31)
sh   	x4,				-28(x31)
lhu  	x2,				-288(x31)
lb   	x1,				484(x31)
lbu  	x5,				812(x31)
sb   	x3,				20(x31)
lh   	x7,				792(x31)
lw   	x2,				188(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x4,				-172(x31)
srai 	x1,		x6,		30
sra  	x5,		x4,		x3
srai 	x1,		x7,		17
mul  	x2,		x7,		x2
sh   	x2,				20(x31)
sh   	x4,				-40(x31)
sh   	x0,				4(x31)
lhu  	x5,				-588(x31)
sh   	x3,				40(x31)
sw   	x7,				4(x31)
lh   	x6,				-172(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-648(x31)
lbu  	x4,				-972(x31)
sh   	x1,				4(x31)
lh   	x6,				-372(x31)
lhu  	x6,				-1180(x31)
lw   	x4,				-972(x31)
srli 	x5,		x1,		27
sh   	x6,				4(x31)
slti 	x7,		x4,		-167
sub  	x6,		x6,		x1
lw   	x3,				-348(x31)
lw   	x5,				-624(x31)
addi 	x1,		x6,		-1707
sh   	x4,				-40(x31)
lbu  	x4,				-224(x31)
mulh 	x3,		x5,		x6
sb   	x2,				-8(x31)
srai 	x1,		x1,		12
xori 	x3,		x6,		-1445
addi 	x7,		x1,		-654
lbu  	x1,				-684(x31)
lh   	x7,				-1188(x31)
sltu 	x1,		x4,		x7
mulhsu	x1,		x6,		x4
slli 	x2,		x4,		5
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sub  	x2,		x6,		x4
lhu  	x4,				-256(x31)
lh   	x6,				-260(x31)
lb   	x5,				-324(x31)
sh   	x4,				-16(x31)
addi 	x1,		x0,		-2010
lb   	x1,				-552(x31)
lw   	x7,				-808(x31)
lh   	x6,				-556(x31)
slt  	x1,		x3,		x4
sw   	x6,				36(x31)
lh   	x6,				144(x31)
lbu  	x3,				-536(x31)
sb   	x0,				-16(x31)
sw   	x6,				-4(x31)
mulhu	x5,		x6,		x4
andi 	x5,		x4,		-1087
sra  	x7,		x3,		x7
lhu  	x3,				-840(x31)
sh   	x5,				12(x31)
lh   	x2,				-1044(x31)
lh   	x6,				-884(x31)
andi 	x7,		x1,		-1037
mul  	x2,		x2,		x7
sh   	x3,				0(x31)
lhu  	x1,				-812(x31)
mulhsu	x1,		x2,		x3
lbu  	x6,				-1284(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x7,				16(x31)
mulhsu	x7,		x7,		x5
lh   	x3,				608(x31)
add  	x6,		x7,		x3
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
add  	x1,		x4,		x2
and  	x6,		x5,		x7
lw   	x6,				632(x31)
lhu  	x6,				816(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x2,				1076(x31)
addi 	x5,		x5,		1618
lw   	x3,				836(x31)
addi 	x2,		x5,		-1886
lw   	x2,				48(x31)
sh   	x1,				4(x31)
lhu  	x1,				1180(x31)
mulhsu	x6,		x2,		x7
slti 	x6,		x7,		1683
lb   	x4,				1268(x31)
lhu  	x7,				1068(x31)
sb   	x7,				-28(x31)
sh   	x5,				40(x31)
lbu  	x3,				908(x31)
lb   	x7,				-144(x31)
lb   	x3,				908(x31)
slt  	x4,		x5,		x0
lhu  	x1,				796(x31)
sb   	x1,				-4(x31)
lb   	x4,				1144(x31)
srai 	x7,		x6,		8
sub  	x1,		x0,		x6
sb   	x1,				32(x31)
mul  	x6,		x2,		x1
lb   	x5,				560(x31)
nop  
lb   	x5,				1140(x31)
sw   	x6,				28(x31)
lbu  	x7,				276(x31)
mul  	x4,		x6,		x0
lb   	x1,				824(x31)
mulh 	x2,		x4,		x5
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
andi 	x2,		x1,		-202
lb   	x7,				-440(x31)
sw   	x3,				-16(x31)
lw   	x4,				656(x31)
sb   	x1,				-20(x31)
sltiu	x7,		x5,		-376
sh   	x2,				-12(x31)
lb   	x1,				-624(x31)
mul  	x1,		x3,		x2
lw   	x7,				428(x31)
lw   	x7,				360(x31)
sh   	x3,				-12(x31)
addi 	x4,		x5,		995
slli 	x2,		x5,		21
nop  
lbu  	x7,				-692(x31)
addi 	x2,		x3,		512
lbu  	x2,				-440(x31)
mulh 	x1,		x3,		x6
nop  
sub  	x7,		x0,		x6
addi 	x1,		x6,		1496
lw   	x4,				-12(x31)
mulh 	x5,		x3,		x5
mulh 	x3,		x5,		x2
lbu  	x4,				-616(x31)
lh   	x6,				-204(x31)
lhu  	x4,				320(x31)
lw   	x2,				360(x31)
addi 	x2,		x7,		1019
lhu  	x5,				-20(x31)
sh   	x1,				12(x31)
sb   	x2,				-28(x31)
lw   	x4,				416(x31)
andi 	x7,		x6,		-1173
lbu  	x3,				-688(x31)
ori  	x6,		x5,		-760
lw   	x3,				-688(x31)
sltu 	x5,		x1,		x3
sb   	x7,				-36(x31)
xor  	x3,		x0,		x0
sub  	x1,		x2,		x6
lhu  	x5,				604(x31)
lw   	x3,				116(x31)
sb   	x7,				36(x31)
xor  	x2,		x4,		x2
slli 	x5,		x6,		11
xor  	x1,		x3,		x2
lh   	x3,				88(x31)
sb   	x7,				-36(x31)
srai 	x6,		x6,		7
sw   	x5,				-24(x31)
sw   	x3,				-32(x31)
lw   	x5,				-12(x31)
sw   	x1,				-8(x31)
sub  	x6,		x7,		x2
lb   	x3,				-180(x31)
lbu  	x5,				-380(x31)
lb   	x3,				-432(x31)
add  	x6,		x3,		x3
sb   	x4,				36(x31)
sh   	x1,				20(x31)
lw   	x2,				564(x31)
lh   	x5,				-196(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x7,				4(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
srli 	x4,		x7,		12
mul  	x6,		x7,		x3
lh   	x3,				-104(x31)
lbu  	x4,				1364(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lb   	x1,				-592(x31)
sb   	x3,				-28(x31)
lw   	x6,				-40(x31)
lh   	x5,				-368(x31)
sb   	x7,				-4(x31)
sw   	x3,				32(x31)
sb   	x1,				24(x31)
lh   	x1,				-424(x31)
slti 	x2,		x4,		-910
sh   	x2,				-24(x31)
slti 	x5,		x6,		372
srli 	x4,		x6,		23
sw   	x1,				-24(x31)
sw   	x5,				40(x31)
lh   	x2,				-32(x31)
mulhsu	x3,		x1,		x4
and  	x7,		x0,		x3
addi 	x2,		x7,		144
lbu  	x4,				-360(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xor  	x3,		x6,		x1
lw   	x1,				1024(x31)
sb   	x4,				-36(x31)
lbu  	x3,				624(x31)
lbu  	x5,				608(x31)
lw   	x6,				184(x31)
slti 	x2,		x2,		1627
sw   	x1,				-12(x31)
sb   	x2,				28(x31)
lw   	x2,				704(x31)
sh   	x3,				-24(x31)
mulh 	x4,		x1,		x7
slli 	x7,		x6,		3
slti 	x4,		x7,		-626
lb   	x6,				452(x31)
lh   	x2,				1296(x31)
lw   	x6,				1272(x31)
sh   	x2,				-12(x31)
mul  	x6,		x6,		x2
ori  	x5,		x6,		-883
lh   	x7,				-36(x31)
sh   	x5,				20(x31)
lbu  	x4,				672(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x2,				-864(x31)
lb   	x2,				-120(x31)
lw   	x6,				-48(x31)
add  	x7,		x0,		x4
lh   	x7,				-1284(x31)
sub  	x7,		x3,		x4
andi 	x6,		x2,		562
mulh 	x4,		x7,		x1
lhu  	x2,				-728(x31)
sltu 	x5,		x1,		x3
lh   	x4,				-424(x31)
sb   	x3,				36(x31)
lw   	x7,				-1364(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulhu	x5,		x7,		x6
lb   	x7,				-216(x31)
mulh 	x2,		x3,		x4
sb   	x7,				-12(x31)
sh   	x5,				-16(x31)
lhu  	x6,				-1320(x31)
sw   	x1,				8(x31)
sh   	x5,				-16(x31)
sb   	x4,				28(x31)
srl  	x7,		x2,		x3
srli 	x6,		x7,		2
sh   	x7,				-28(x31)
mul  	x6,		x6,		x4
srli 	x6,		x2,		8
addi 	x2,		x2,		1641
mulh 	x2,		x4,		x4
sh   	x2,				-4(x31)
sw   	x0,				36(x31)
slli 	x4,		x5,		17
lb   	x4,				-1028(x31)
lhu  	x4,				-1020(x31)
lh   	x5,				-1228(x31)
lw   	x3,				-1036(x31)
sh   	x3,				-40(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x3,				444(x31)
lbu  	x6,				-344(x31)
lb   	x2,				792(x31)
lb   	x7,				720(x31)
lw   	x3,				688(x31)
slti 	x4,		x2,		-543
sw   	x7,				16(x31)
add  	x6,		x7,		x0
lw   	x3,				-72(x31)
srl  	x7,		x5,		x0
lb   	x2,				-84(x31)
xor  	x7,		x0,		x4
lbu  	x3,				-80(x31)
sb   	x2,				12(x31)
lh   	x3,				12(x31)
add  	x4,		x3,		x2
lh   	x2,				-80(x31)
sb   	x6,				20(x31)
lw   	x4,				724(x31)
sw   	x5,				16(x31)
sw   	x1,				36(x31)
sw   	x0,				-16(x31)
lbu  	x1,				728(x31)
sb   	x6,				4(x31)
lw   	x4,				876(x31)
mul  	x1,		x4,		x0
mulh 	x7,		x2,		x1
lw   	x1,				540(x31)
lw   	x5,				-248(x31)
lbu  	x1,				260(x31)
xori 	x6,		x3,		-640
lb   	x5,				608(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lb   	x2,				292(x31)
sh   	x2,				-16(x31)
lhu  	x2,				388(x31)
lbu  	x6,				212(x31)
sll  	x6,		x1,		x5
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lh   	x4,				-188(x31)
lbu  	x4,				-224(x31)
lw   	x2,				-412(x31)
sw   	x0,				-24(x31)
sub  	x2,		x1,		x0
lw   	x5,				-156(x31)
lb   	x2,				-932(x31)
and  	x3,		x4,		x0
sh   	x0,				36(x31)
lw   	x7,				-520(x31)
xori 	x4,		x0,		-1603
lhu  	x1,				-996(x31)
sb   	x5,				-12(x31)
mulh 	x5,		x3,		x0
sw   	x1,				32(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x3,				-1260(x31)
lw   	x1,				32(x31)
sb   	x6,				12(x31)
sw   	x4,				-8(x31)
lb   	x3,				-172(x31)
lhu  	x1,				4(x31)
and  	x5,		x5,		x2
lw   	x3,				-156(x31)
xor  	x4,		x6,		x4
lhu  	x1,				-996(x31)
sb   	x2,				20(x31)
sb   	x1,				-4(x31)
sw   	x7,				-20(x31)
sw   	x2,				4(x31)
nop  
lw   	x6,				-180(x31)
lb   	x7,				-684(x31)
lbu  	x3,				-964(x31)
xori 	x3,		x0,		1471
lw   	x4,				-480(x31)
lbu  	x5,				-768(x31)
lbu  	x1,				-720(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sub  	x1,		x1,		x1
lbu  	x4,				-108(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
xor  	x2,		x5,		x4
sh   	x6,				-12(x31)
sw   	x2,				28(x31)
sh   	x2,				12(x31)
slt  	x6,		x5,		x2
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
srai 	x2,		x0,		31
lb   	x7,				1048(x31)
lh   	x1,				424(x31)
lw   	x2,				1288(x31)
sh   	x4,				40(x31)
lh   	x3,				716(x31)
lw   	x3,				956(x31)
lbu  	x5,				204(x31)
lb   	x1,				1268(x31)
lh   	x7,				768(x31)
mulh 	x5,		x2,		x4
sb   	x6,				16(x31)
lbu  	x5,				428(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x5,				-484(x31)
lhu  	x2,				92(x31)
addi 	x5,		x2,		-368
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x5,				4(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x1,				-600(x31)
lh   	x7,				72(x31)
lb   	x4,				-540(x31)
addi 	x2,		x6,		-1042
mul  	x7,		x2,		x0
add  	x4,		x2,		x6
mulhu	x2,		x5,		x3
lhu  	x3,				-112(x31)
lbu  	x5,				-288(x31)
sb   	x3,				24(x31)
sh   	x5,				12(x31)
lw   	x2,				-1028(x31)
lh   	x3,				-28(x31)
lhu  	x2,				-572(x31)
sw   	x4,				-16(x31)
and  	x5,		x0,		x0
lbu  	x7,				348(x31)
sw   	x7,				32(x31)
lw   	x2,				12(x31)
sw   	x6,				-28(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x3,				688(x31)
xor  	x7,		x6,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lhu  	x6,				568(x31)
sb   	x0,				20(x31)
sub  	x7,		x4,		x7
sh   	x2,				20(x31)
lw   	x2,				-468(x31)
lbu  	x2,				-168(x31)
xor  	x5,		x5,		x4
lbu  	x2,				16(x31)
lw   	x1,				576(x31)
sll  	x3,		x7,		x5
nop  
sw   	x7,				8(x31)
sh   	x2,				28(x31)
lb   	x7,				-200(x31)
lbu  	x2,				812(x31)
lh   	x2,				908(x31)
sh   	x3,				-40(x31)
srai 	x6,		x0,		23
mulh 	x2,		x7,		x1
andi 	x2,		x7,		337
lb   	x2,				880(x31)
andi 	x2,		x3,		-890
sub  	x6,		x4,		x3
lh   	x2,				104(x31)
sw   	x2,				-24(x31)
sw   	x0,				-8(x31)
lhu  	x4,				652(x31)
lhu  	x7,				44(x31)
slti 	x6,		x6,		-411
lh   	x7,				808(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x1,				-568(x31)
lb   	x4,				660(x31)
srai 	x1,		x6,		10
sw   	x2,				-40(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x1,				24(x31)
and  	x2,		x5,		x5
lh   	x6,				-164(x31)
lbu  	x1,				-192(x31)
lh   	x6,				-840(x31)
slli 	x6,		x7,		25
lb   	x4,				-384(x31)
lb   	x5,				80(x31)
mulh 	x2,		x7,		x0
sb   	x2,				20(x31)
sw   	x6,				12(x31)
lb   	x7,				120(x31)
and  	x3,		x5,		x1
sw   	x1,				20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sltu 	x6,		x5,		x0
sh   	x7,				24(x31)
sltu 	x7,		x1,		x5
sb   	x3,				28(x31)
lw   	x4,				-772(x31)
lhu  	x1,				116(x31)
sw   	x3,				-4(x31)
sltiu	x1,		x4,		-1728
lb   	x3,				-348(x31)
lh   	x3,				-296(x31)
sltiu	x4,		x0,		470
lb   	x4,				-4(x31)
sw   	x7,				0(x31)
sub  	x3,		x5,		x4
sra  	x2,		x4,		x4
lw   	x7,				-644(x31)
sb   	x4,				-40(x31)
xori 	x4,		x2,		1075
slti 	x3,		x5,		-1612
sra  	x1,		x0,		x0
lbu  	x1,				-200(x31)
lbu  	x7,				-348(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sw   	x4,				40(x31)
sw   	x1,				24(x31)
lb   	x2,				160(x31)
lb   	x7,				988(x31)
lw   	x7,				576(x31)
mul  	x3,		x5,		x2
lb   	x4,				820(x31)
sra  	x1,		x4,		x0
lhu  	x2,				748(x31)
andi 	x7,		x3,		197
lhu  	x5,				-76(x31)
sll  	x5,		x2,		x7
lh   	x5,				796(x31)
slt  	x5,		x6,		x7
add  	x3,		x7,		x0
slt  	x5,		x4,		x4
sw   	x0,				32(x31)
sb   	x4,				-16(x31)
slti 	x2,		x6,		1419
sh   	x2,				-4(x31)
sltu 	x2,		x5,		x0
lbu  	x4,				864(x31)
lh   	x2,				516(x31)
sub  	x2,		x1,		x3
lh   	x2,				924(x31)
lhu  	x5,				776(x31)
sltu 	x3,		x0,		x4
lhu  	x3,				600(x31)
sltu 	x7,		x1,		x6
sh   	x5,				-20(x31)
mulhu	x2,		x4,		x6
sb   	x6,				-16(x31)
or   	x5,		x5,		x4
lw   	x1,				88(x31)
lh   	x7,				820(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x6,				64(x31)
mulh 	x4,		x0,		x1
sb   	x6,				-36(x31)
lh   	x1,				752(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x5,				184(x31)
lw   	x2,				520(x31)
sh   	x6,				28(x31)
lbu  	x3,				-276(x31)
lh   	x2,				168(x31)
srl  	x4,		x7,		x2
sb   	x1,				-32(x31)
sh   	x5,				0(x31)
lh   	x6,				848(x31)
ori  	x1,		x3,		-878
sh   	x0,				-24(x31)
sw   	x1,				12(x31)
andi 	x3,		x1,		-604
sw   	x6,				-20(x31)
mul  	x7,		x0,		x0
add  	x2,		x7,		x1
xori 	x3,		x0,		396
lhu  	x6,				620(x31)
sw   	x3,				16(x31)
sw   	x2,				8(x31)
sb   	x3,				20(x31)
sw   	x0,				12(x31)
sltu 	x4,		x0,		x0
sw   	x3,				12(x31)
mulhsu	x1,		x2,		x1
lh   	x6,				-192(x31)
sll  	x2,		x5,		x0
lh   	x3,				44(x31)
lh   	x3,				884(x31)
sh   	x7,				-28(x31)
xori 	x6,		x1,		-265
lb   	x4,				-64(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x2,				-56(x31)
sb   	x0,				-8(x31)
sub  	x5,		x2,		x4
sh   	x7,				-20(x31)
sb   	x0,				-20(x31)
add  	x6,		x3,		x2
xor  	x6,		x5,		x5
sh   	x2,				-36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lh   	x7,				-116(x31)
andi 	x5,		x3,		2012
lhu  	x7,				12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
slt  	x1,		x2,		x6
lh   	x3,				408(x31)
lb   	x4,				308(x31)
sw   	x7,				12(x31)
sw   	x7,				4(x31)
nop  
lb   	x7,				40(x31)
or   	x2,		x4,		x3
sw   	x7,				-28(x31)
lh   	x6,				292(x31)
lb   	x2,				136(x31)
sw   	x0,				12(x31)
lhu  	x1,				288(x31)
lb   	x4,				528(x31)
sw   	x5,				16(x31)
sb   	x1,				-16(x31)
sll  	x7,		x2,		x2
sll  	x3,		x0,		x7
ori  	x1,		x1,		1618
lb   	x4,				136(x31)
andi 	x4,		x5,		-1302
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sra  	x5,		x6,		x7
lb   	x1,				-296(x31)
addi 	x6,		x1,		178
lh   	x7,				-740(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x5,				244(x31)
or   	x7,		x5,		x7
add  	x7,		x1,		x2
sh   	x7,				40(x31)
sll  	x6,		x1,		x5
srai 	x2,		x7,		19
lh   	x6,				-412(x31)
sb   	x4,				-24(x31)
lh   	x4,				-624(x31)
sh   	x4,				36(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x1,				768(x31)
sub  	x7,		x0,		x3
addi 	x4,		x5,		1593
sh   	x3,				-16(x31)
lhu  	x7,				960(x31)
sb   	x7,				20(x31)
lb   	x7,				-84(x31)
lw   	x1,				888(x31)
lb   	x4,				464(x31)
lbu  	x3,				1140(x31)
sw   	x2,				12(x31)
lbu  	x2,				-76(x31)
lbu  	x7,				1084(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lb   	x1,				-1028(x31)
lhu  	x7,				-520(x31)
sb   	x6,				4(x31)
lbu  	x4,				-604(x31)
lhu  	x2,				-300(x31)
lb   	x5,				-1492(x31)
sh   	x7,				32(x31)
and  	x6,		x1,		x0
sh   	x2,				-28(x31)
srl  	x7,		x2,		x5
ori  	x4,		x1,		-443
sb   	x3,				-32(x31)
lbu  	x1,				-560(x31)
sub  	x4,		x1,		x5
sll  	x1,		x3,		x1
sub  	x3,		x2,		x4
lhu  	x5,				-632(x31)
addi 	x2,		x5,		-1736
xor  	x7,		x6,		x0
lbu  	x1,				-512(x31)
addi 	x7,		x5,		578
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-1104(x31)
lw   	x5,				-688(x31)
lw   	x2,				-912(x31)
wfi