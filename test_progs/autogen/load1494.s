addi 	x0,		x0,		1984
addi 	x1,		x0,		1497
addi 	x2,		x0,		-849
addi 	x3,		x0,		326
addi 	x4,		x0,		-1041
addi 	x5,		x0,		-1279
addi 	x6,		x0,		-1778
addi 	x7,		x0,		-471
addi 	x8,		x0,		494
addi 	x9,		x0,		285
addi 	x10,	x0,		-89
addi 	x11,	x0,		-1441
addi 	x12,	x0,		1965
addi 	x13,	x0,		-1325
addi 	x14,	x0,		1531
addi 	x15,	x0,		1348
addi 	x16,	x0,		798
addi 	x17,	x0,		260
addi 	x18,	x0,		1851
addi 	x19,	x0,		1991
addi 	x20,	x0,		522
addi 	x21,	x0,		-86
addi 	x22,	x0,		-675
addi 	x23,	x0,		-1988
addi 	x24,	x0,		-258
addi 	x25,	x0,		-1021
addi 	x26,	x0,		-851
addi 	x27,	x0,		1697
addi 	x28,	x0,		-1682
addi 	x29,	x0,		217
addi 	x30,	x0,		-733
addi 	x31,	x0,		1964
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lhu  	x5,				-40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x1,				220(x31)
lw   	x1,				220(x31)
lbu  	x5,				220(x31)
andi 	x3,		x5,		-548
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lh   	x5,				-12(x31)
lw   	x3,				-12(x31)
lbu  	x3,				-460(x31)
lbu  	x3,				-12(x31)
lbu  	x3,				-460(x31)
lh   	x1,				-460(x31)
sb   	x7,				0(x31)
lhu  	x3,				-460(x31)
nop  
lw   	x1,				-460(x31)
lb   	x1,				-12(x31)
lbu  	x7,				0(x31)
andi 	x1,		x6,		1021
sltu 	x3,		x4,		x1
lbu  	x6,				-12(x31)
lh   	x3,				0(x31)
sh   	x6,				-16(x31)
lb   	x5,				-16(x31)
lh   	x7,				0(x31)
srl  	x2,		x4,		x7
sb   	x5,				32(x31)
sltiu	x1,		x1,		-741
slt  	x7,		x6,		x6
lw   	x5,				0(x31)
lhu  	x7,				-16(x31)
sw   	x3,				40(x31)
lh   	x7,				40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mulh 	x1,		x6,		x6
slli 	x6,		x5,		26
lh   	x6,				1088(x31)
lhu  	x6,				1040(x31)
lw   	x4,				1040(x31)
lbu  	x4,				1096(x31)
sh   	x2,				-16(x31)
srli 	x5,		x4,		13
sh   	x6,				-4(x31)
sh   	x0,				-12(x31)
slt  	x3,		x0,		x7
nop  
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x4,				320(x31)
lbu  	x1,				-780(x31)
lb   	x1,				312(x31)
lh   	x5,				264(x31)
lb   	x4,				-792(x31)
sh   	x4,				-16(x31)
sh   	x3,				24(x31)
lw   	x3,				-792(x31)
or   	x7,		x2,		x5
lh   	x3,				312(x31)
lb   	x2,				312(x31)
sh   	x4,				-16(x31)
sb   	x4,				32(x31)
lhu  	x3,				-16(x31)
lhu  	x6,				-180(x31)
lw   	x1,				-792(x31)
ori  	x1,		x2,		1767
lbu  	x5,				-792(x31)
mul  	x3,		x6,		x6
sh   	x1,				16(x31)
lw   	x7,				32(x31)
lh   	x5,				-180(x31)
sw   	x5,				-16(x31)
mulhu	x4,		x3,		x5
slti 	x2,		x7,		-1318
lhu  	x6,				268(x31)
lw   	x1,				312(x31)
lbu  	x5,				264(x31)
sw   	x3,				-36(x31)
nop  
lbu  	x1,				312(x31)
sb   	x4,				-8(x31)
sh   	x5,				-16(x31)
lb   	x1,				-792(x31)
lb   	x6,				320(x31)
sw   	x3,				8(x31)
sub  	x7,		x4,		x3
lhu  	x6,				320(x31)
addi 	x2,		x5,		603
sltu 	x7,		x5,		x2
sb   	x0,				20(x31)
sltiu	x4,		x5,		-1083
xor  	x6,		x2,		x0
lb   	x4,				8(x31)
lw   	x3,				-8(x31)
lh   	x5,				312(x31)
lw   	x7,				8(x31)
sh   	x2,				40(x31)
mulh 	x3,		x1,		x1
lhu  	x3,				-788(x31)
lbu  	x4,				-788(x31)
lw   	x5,				-8(x31)
lhu  	x7,				280(x31)
lhu  	x6,				8(x31)
lw   	x6,				-788(x31)
srai 	x4,		x4,		4
lw   	x5,				-792(x31)
ori  	x4,		x2,		606
lw   	x3,				-792(x31)
lh   	x4,				280(x31)
lh   	x1,				24(x31)
lw   	x4,				320(x31)
mulh 	x1,		x5,		x6
sw   	x1,				4(x31)
slli 	x5,		x4,		7
lbu  	x6,				-792(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sh   	x1,				-32(x31)
nop  
sb   	x3,				-20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x5,				-652(x31)
sb   	x1,				0(x31)
lhu  	x6,				0(x31)
lb   	x1,				-604(x31)
sub  	x7,		x0,		x4
and  	x5,		x1,		x2
lhu  	x7,				0(x31)
lbu  	x5,				-608(x31)
lh   	x7,				-604(x31)
sb   	x7,				0(x31)
lhu  	x1,				148(x31)
mulh 	x2,		x1,		x0
sll  	x7,		x0,		x5
lb   	x4,				200(x31)
mulhu	x4,		x4,		x3
lh   	x1,				204(x31)
lb   	x4,				216(x31)
lh   	x2,				-652(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srl  	x3,		x7,		x6
and  	x4,		x6,		x1
add  	x2,		x4,		x5
srl  	x3,		x4,		x3
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x5,				500(x31)
lbu  	x7,				-292(x31)
sh   	x7,				12(x31)
lbu  	x6,				536(x31)
sw   	x7,				-20(x31)
sw   	x6,				-32(x31)
sw   	x1,				-20(x31)
or   	x2,		x3,		x2
lhu  	x6,				500(x31)
sb   	x4,				-12(x31)
sw   	x0,				32(x31)
sb   	x5,				4(x31)
mul  	x2,		x4,		x2
sh   	x5,				-12(x31)
sb   	x5,				36(x31)
sub  	x5,		x7,		x5
lhu  	x7,				500(x31)
lhu  	x6,				460(x31)
slli 	x1,		x4,		0
sw   	x4,				-40(x31)
mulhsu	x5,		x4,		x4
lbu  	x2,				816(x31)
sub  	x5,		x5,		x2
lb   	x5,				-12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x1,				-744(x31)
lhu  	x3,				-776(x31)
slti 	x7,		x1,		418
xor  	x7,		x0,		x1
sh   	x7,				-32(x31)
lbu  	x6,				4(x31)
lhu  	x2,				60(x31)
xor  	x2,		x0,		x1
xori 	x3,		x7,		-131
lb   	x7,				20(x31)
lb   	x6,				60(x31)
lw   	x3,				-296(x31)
lh   	x3,				-752(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mulh 	x4,		x4,		x3
sb   	x2,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x1,				8(x31)
mulhsu	x3,		x3,		x1
sb   	x3,				16(x31)
lbu  	x3,				892(x31)
xori 	x2,		x3,		-954
sb   	x6,				-24(x31)
addi 	x4,		x7,		997
lhu  	x7,				340(x31)
sw   	x3,				32(x31)
sra  	x3,		x5,		x2
sw   	x0,				16(x31)
lbu  	x4,				884(x31)
sw   	x2,				12(x31)
sh   	x1,				-16(x31)
slli 	x1,		x4,		22
sltiu	x3,		x5,		819
sw   	x5,				4(x31)
lw   	x1,				348(x31)
slt  	x4,		x7,		x1
lb   	x6,				340(x31)
mulh 	x1,		x0,		x0
lhu  	x6,				880(x31)
sll  	x4,		x7,		x3
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltiu	x1,		x2,		1641
lh   	x3,				952(x31)
xor  	x4,		x5,		x3
lhu  	x4,				180(x31)
and  	x2,		x4,		x1
addi 	x1,		x1,		1540
sw   	x4,				-40(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x5
xor  	x7,		x1,		x3
mulh 	x1,		x5,		x3
srai 	x3,		x1,		25
lw   	x5,				-1116(x31)
srli 	x2,		x3,		5
lbu  	x3,				-292(x31)
sltiu	x4,		x4,		-1129
nop  
lhu  	x1,				24(x31)
lw   	x4,				-740(x31)
sh   	x2,				-20(x31)
lb   	x6,				-216(x31)
sh   	x2,				-28(x31)
lbu  	x3,				-1088(x31)
sb   	x5,				36(x31)
lbu  	x2,				64(x31)
sw   	x3,				28(x31)
lh   	x4,				8(x31)
lh   	x4,				64(x31)
sb   	x7,				36(x31)
and  	x7,		x2,		x4
sh   	x3,				-36(x31)
and  	x2,		x7,		x0
sub  	x5,		x4,		x1
lb   	x2,				-1076(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x3,				512(x31)
sub  	x3,		x0,		x1
sw   	x6,				-36(x31)
lw   	x4,				776(x31)
lh   	x3,				776(x31)
sw   	x0,				24(x31)
ori  	x3,		x0,		-431
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x5,				960(x31)
sh   	x1,				40(x31)
sb   	x2,				24(x31)
addi 	x1,		x2,		117
sb   	x5,				8(x31)
lb   	x7,				468(x31)
lh   	x4,				444(x31)
ori  	x4,		x0,		-1518
lbu  	x1,				420(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
slt  	x7,		x1,		x3
sb   	x1,				20(x31)
sh   	x3,				12(x31)
lhu  	x3,				-200(x31)
sb   	x5,				-40(x31)
sw   	x2,				28(x31)
sh   	x7,				28(x31)
sh   	x0,				0(x31)
andi 	x7,		x5,		-2017
slt  	x6,		x5,		x0
sh   	x5,				-12(x31)
srai 	x4,		x2,		12
lbu  	x5,				-540(x31)
nop  
xori 	x6,		x7,		-1838
lb   	x5,				-604(x31)
sub  	x3,		x5,		x2
slti 	x3,		x2,		208
srli 	x4,		x0,		22
mulhu	x1,		x5,		x5
sltiu	x6,		x1,		1810
sltu 	x1,		x3,		x4
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srli 	x5,		x1,		15
sw   	x5,				-28(x31)
srl  	x1,		x3,		x6
slti 	x3,		x7,		1018
lh   	x6,				1072(x31)
lh   	x1,				536(x31)
lh   	x2,				720(x31)
sh   	x3,				0(x31)
addi 	x4,		x2,		1357
lw   	x4,				1336(x31)
lbu  	x7,				208(x31)
lhu  	x3,				180(x31)
lw   	x4,				524(x31)
sw   	x4,				-40(x31)
mul  	x7,		x4,		x3
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sub  	x3,		x2,		x2
lhu  	x5,				1092(x31)
sb   	x3,				36(x31)
sub  	x6,		x2,		x4
lhu  	x6,				808(x31)
lw   	x3,				-268(x31)
lw   	x1,				-44(x31)
lw   	x3,				24(x31)
lh   	x7,				1116(x31)
lb   	x2,				340(x31)
sb   	x5,				-40(x31)
lhu  	x3,				-36(x31)
lb   	x4,				44(x31)
slt  	x3,		x6,		x1
sw   	x6,				20(x31)
sh   	x5,				12(x31)
lw   	x7,				-256(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
xori 	x1,		x3,		-1308
xori 	x7,		x7,		660
lhu  	x5,				-584(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulh 	x2,		x0,		x2
lhu  	x6,				436(x31)
sb   	x7,				32(x31)
srai 	x6,		x0,		27
lhu  	x1,				696(x31)
lh   	x5,				124(x31)
sb   	x5,				36(x31)
sb   	x1,				4(x31)
lbu  	x5,				644(x31)
sh   	x2,				8(x31)
add  	x7,		x3,		x0
sw   	x1,				32(x31)
sh   	x1,				4(x31)
lw   	x1,				-416(x31)
sw   	x5,				24(x31)
lbu  	x5,				-120(x31)
sub  	x4,		x7,		x5
sh   	x0,				32(x31)
sltu 	x5,		x5,		x7
sh   	x3,				24(x31)
sh   	x1,				-8(x31)
lbu  	x5,				-384(x31)
lhu  	x5,				700(x31)
lbu  	x2,				-384(x31)
addi 	x3,		x7,		-214
and  	x4,		x6,		x5
srai 	x6,		x0,		4
slt  	x7,		x3,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lbu  	x3,				592(x31)
sw   	x4,				28(x31)
lbu  	x3,				140(x31)
sh   	x3,				40(x31)
lbu  	x3,				792(x31)
lhu  	x6,				968(x31)
addi 	x2,		x2,		551
sltiu	x4,		x6,		-371
lh   	x5,				1256(x31)
sw   	x5,				16(x31)
srai 	x6,		x7,		10
lw   	x4,				1260(x31)
lb   	x2,				564(x31)
lhu  	x2,				1052(x31)
srai 	x6,		x2,		15
sub  	x3,		x7,		x4
add  	x7,		x2,		x3
add  	x4,		x3,		x6
sb   	x5,				4(x31)
sh   	x3,				-12(x31)
lh   	x1,				156(x31)
lbu  	x7,				584(x31)
add  	x1,		x6,		x2
mul  	x2,		x7,		x5
lw   	x2,				1196(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x2,				332(x31)
lhu  	x4,				520(x31)
lh   	x4,				284(x31)
mulhsu	x3,		x0,		x7
lbu  	x4,				296(x31)
sub  	x5,		x3,		x0
sw   	x7,				-36(x31)
lb   	x2,				276(x31)
lbu  	x1,				528(x31)
mul  	x1,		x2,		x0
lbu  	x4,				312(x31)
lhu  	x4,				-244(x31)
sb   	x4,				-20(x31)
xor  	x6,		x1,		x1
lb   	x4,				-12(x31)
mulh 	x1,		x6,		x5
srai 	x5,		x1,		3
addi 	x2,		x6,		-1448
xori 	x6,		x1,		760
sb   	x7,				40(x31)
sb   	x3,				20(x31)
lhu  	x3,				512(x31)
sltiu	x4,		x6,		1375
lhu  	x3,				612(x31)
lw   	x1,				-696(x31)
sltiu	x7,		x3,		1021
ori  	x2,		x1,		-602
lbu  	x1,				-172(x31)
nop  
slt  	x2,		x1,		x6
sh   	x7,				0(x31)
lb   	x5,				296(x31)
srli 	x1,		x6,		17
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x4,				-672(x31)
lh   	x3,				464(x31)
lw   	x5,				136(x31)
lb   	x7,				-908(x31)
lb   	x1,				440(x31)
mulhsu	x5,		x4,		x1
lbu  	x1,				452(x31)
lhu  	x2,				164(x31)
sh   	x2,				4(x31)
lbu  	x3,				-728(x31)
lh   	x3,				-356(x31)
sub  	x6,		x6,		x5
lb   	x7,				-664(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srai 	x7,		x5,		10
srai 	x2,		x4,		7
mulh 	x2,		x4,		x3
lw   	x5,				-264(x31)
sw   	x1,				32(x31)
sh   	x2,				32(x31)
lb   	x4,				224(x31)
slt  	x1,		x1,		x2
lh   	x6,				608(x31)
sh   	x7,				-40(x31)
srl  	x1,		x0,		x0
ori  	x5,		x5,		1248
lh   	x3,				332(x31)
sb   	x7,				20(x31)
lh   	x2,				-292(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x3,				36(x31)
sw   	x0,				-24(x31)
sw   	x2,				-20(x31)
slti 	x7,		x0,		996
sb   	x0,				36(x31)
sw   	x3,				-24(x31)
sb   	x3,				40(x31)
lb   	x1,				-776(x31)
lw   	x5,				-656(x31)
lh   	x2,				584(x31)
sh   	x5,				20(x31)
lw   	x7,				-108(x31)
lw   	x1,				580(x31)
sll  	x5,		x4,		x2
sw   	x5,				20(x31)
sw   	x3,				36(x31)
lw   	x2,				-516(x31)
mulhsu	x1,		x1,		x0
sb   	x2,				-12(x31)
lh   	x7,				-176(x31)
sb   	x5,				-20(x31)
sh   	x3,				40(x31)
lb   	x3,				580(x31)
andi 	x6,		x6,		-1814
lw   	x3,				40(x31)
xor  	x4,		x7,		x0
slli 	x3,		x1,		0
sb   	x3,				-36(x31)
lb   	x5,				-200(x31)
lbu  	x2,				36(x31)
lh   	x2,				608(x31)
lh   	x5,				-256(x31)
sb   	x2,				20(x31)
or   	x2,		x0,		x0
sltiu	x3,		x7,		14
lw   	x2,				-588(x31)
sb   	x0,				36(x31)
lbu  	x7,				356(x31)
lh   	x3,				308(x31)
xor  	x2,		x1,		x2
lw   	x3,				-496(x31)
lh   	x4,				-656(x31)
lbu  	x2,				336(x31)
xor  	x1,		x3,		x3
sh   	x5,				-16(x31)
mul  	x7,		x5,		x2
sb   	x6,				-16(x31)
sw   	x6,				12(x31)
lw   	x2,				308(x31)
lh   	x2,				320(x31)
sltiu	x2,		x2,		-975
sw   	x4,				-28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
slli 	x4,		x0,		20
lw   	x5,				808(x31)
lb   	x1,				1364(x31)
addi 	x2,		x7,		-264
sb   	x7,				-12(x31)
sh   	x3,				-24(x31)
sra  	x2,		x7,		x0
lbu  	x2,				1072(x31)
lh   	x6,				192(x31)
lhu  	x3,				28(x31)
lb   	x5,				1372(x31)
sub  	x4,		x2,		x2
slli 	x7,		x0,		17
lh   	x7,				280(x31)
lbu  	x1,				1064(x31)
sltu 	x3,		x6,		x0
sll  	x2,		x2,		x3
sb   	x7,				-24(x31)
xor  	x1,		x4,		x4
sb   	x7,				4(x31)
sb   	x3,				28(x31)
sltiu	x3,		x4,		-1926
lb   	x1,				672(x31)
andi 	x4,		x0,		-1408
lw   	x6,				552(x31)
add  	x1,		x3,		x2
sw   	x3,				20(x31)
lh   	x5,				508(x31)
lb   	x3,				768(x31)
lbu  	x5,				596(x31)
sh   	x2,				40(x31)
lh   	x5,				804(x31)
lw   	x3,				1344(x31)
lbu  	x3,				1360(x31)
sw   	x6,				4(x31)
lb   	x5,				1064(x31)
mulhsu	x2,		x5,		x0
lbu  	x3,				236(x31)
sh   	x1,				28(x31)
lbu  	x6,				1156(x31)
lb   	x2,				4(x31)
lw   	x4,				92(x31)
sh   	x0,				-12(x31)
lw   	x5,				672(x31)
ori  	x3,		x1,		1978
sll  	x1,		x6,		x4
and  	x3,		x1,		x7
lhu  	x6,				616(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x3,		x4,		x1
lh   	x3,				-896(x31)
lw   	x3,				-624(x31)
lw   	x6,				212(x31)
lw   	x6,				-1000(x31)
lh   	x2,				-752(x31)
sll  	x6,		x5,		x5
lbu  	x5,				-380(x31)
lw   	x5,				-1168(x31)
lhu  	x6,				-1012(x31)
lh   	x2,				-412(x31)
lhu  	x2,				-1084(x31)
lw   	x3,				-384(x31)
lw   	x5,				184(x31)
sltiu	x1,		x6,		-1544
lbu  	x4,				-1096(x31)
sw   	x2,				8(x31)
srli 	x7,		x4,		31
lhu  	x7,				120(x31)
lw   	x2,				-448(x31)
lh   	x3,				-124(x31)
sh   	x4,				-12(x31)
slti 	x4,		x5,		-1272
lbu  	x6,				112(x31)
lhu  	x7,				-1000(x31)
addi 	x5,		x4,		-230
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x7,				-192(x31)
lw   	x5,				-544(x31)
mulh 	x6,		x4,		x7
sb   	x0,				24(x31)
xori 	x5,		x5,		1693
srli 	x6,		x5,		19
lhu  	x4,				-664(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lb   	x4,				-1164(x31)
srl  	x3,		x5,		x6
slti 	x7,		x0,		1586
lw   	x6,				-88(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
ori  	x4,		x3,		646
lw   	x6,				-1336(x31)
mulh 	x4,		x7,		x7
sh   	x3,				32(x31)
srl  	x6,		x7,		x3
lw   	x3,				-1044(x31)
lb   	x6,				-8(x31)
lw   	x7,				-228(x31)
lbu  	x3,				-876(x31)
lw   	x3,				-1272(x31)
lw   	x1,				-724(x31)
sh   	x7,				16(x31)
andi 	x2,		x4,		-1332
sb   	x0,				4(x31)
sh   	x7,				40(x31)
sh   	x3,				28(x31)
lb   	x5,				-1092(x31)
lb   	x1,				-496(x31)
sb   	x2,				-12(x31)
lhu  	x7,				-804(x31)
lb   	x6,				-560(x31)
lh   	x4,				-1312(x31)
lw   	x6,				32(x31)
lh   	x5,				-484(x31)
sb   	x0,				28(x31)
lhu  	x2,				-876(x31)
sw   	x3,				24(x31)
lb   	x3,				-1324(x31)
sh   	x1,				4(x31)
nop  
srl  	x2,		x5,		x0
lb   	x5,				-1128(x31)
slti 	x2,		x7,		93
sltiu	x2,		x1,		1941
sb   	x5,				-8(x31)
lw   	x2,				-496(x31)
lb   	x4,				32(x31)
lb   	x1,				-624(x31)
add  	x1,		x2,		x5
lhu  	x7,				-616(x31)
mulh 	x4,		x6,		x5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x5,				20(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
xor  	x4,		x2,		x2
lhu  	x7,				72(x31)
add  	x2,		x6,		x4
sh   	x0,				-36(x31)
lh   	x5,				-564(x31)
sw   	x2,				-40(x31)
sw   	x6,				-16(x31)
lh   	x6,				84(x31)
xori 	x5,		x4,		-687
sb   	x0,				-4(x31)
sw   	x5,				-28(x31)
addi 	x5,		x2,		1149
sw   	x1,				-20(x31)
sh   	x1,				-40(x31)
sw   	x4,				36(x31)
sw   	x0,				-4(x31)
sb   	x0,				36(x31)
lhu  	x6,				-220(x31)
sh   	x0,				-36(x31)
slt  	x1,		x2,		x2
add  	x1,		x7,		x5
sub  	x7,		x6,		x4
lb   	x5,				112(x31)
or   	x5,		x7,		x5
and  	x2,		x5,		x3
add  	x7,		x4,		x4
lw   	x7,				-28(x31)
slti 	x5,		x3,		-1597
lw   	x1,				444(x31)
lw   	x4,				240(x31)
lh   	x6,				-68(x31)
lh   	x6,				672(x31)
sh   	x5,				40(x31)
sw   	x1,				40(x31)
sub  	x4,		x0,		x0
mulhu	x5,		x6,		x6
lb   	x1,				-28(x31)
lh   	x6,				428(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-668(x31)
sw   	x7,				32(x31)
sltiu	x5,		x3,		1773
lb   	x4,				120(x31)
lh   	x2,				172(x31)
lb   	x7,				-524(x31)
lhu  	x1,				-472(x31)
mul  	x2,		x4,		x7
sb   	x2,				4(x31)
lbu  	x5,				-356(x31)
srai 	x1,		x3,		14
lhu  	x5,				-420(x31)
mulh 	x4,		x5,		x0
sw   	x3,				8(x31)
sub  	x4,		x5,		x7
lb   	x2,				172(x31)
sltu 	x1,		x4,		x2
lbu  	x4,				520(x31)
sw   	x6,				-36(x31)
lbu  	x2,				172(x31)
xor  	x3,		x5,		x7
lh   	x2,				-368(x31)
add  	x6,		x0,		x2
sb   	x7,				0(x31)
sb   	x4,				40(x31)
andi 	x5,		x3,		723
sh   	x2,				28(x31)
sw   	x5,				20(x31)
sh   	x5,				-12(x31)
lb   	x7,				-112(x31)
sb   	x2,				36(x31)
sw   	x4,				-24(x31)
sh   	x5,				16(x31)
mul  	x3,		x7,		x1
sb   	x4,				32(x31)
sb   	x6,				-20(x31)
sh   	x6,				4(x31)
add  	x1,		x1,		x2
sh   	x6,				40(x31)
sltiu	x6,		x1,		1576
lw   	x2,				-380(x31)
slli 	x2,		x7,		7
lh   	x2,				-652(x31)
sw   	x7,				0(x31)
lbu  	x3,				-564(x31)
nop  
sb   	x5,				-24(x31)
sh   	x4,				8(x31)
lbu  	x6,				-472(x31)
andi 	x7,		x0,		1720
lh   	x4,				132(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x6,				-160(x31)
add  	x6,		x3,		x3
sb   	x7,				-4(x31)
lhu  	x6,				-176(x31)
lh   	x7,				28(x31)
sw   	x7,				-40(x31)
sh   	x7,				-40(x31)
add  	x5,		x1,		x0
lb   	x5,				1196(x31)
sb   	x7,				-16(x31)
lh   	x2,				488(x31)
mulhu	x7,		x1,		x1
sb   	x4,				12(x31)
or   	x4,		x7,		x6
lhu  	x1,				948(x31)
lh   	x1,				620(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x5,				-1024(x31)
lhu  	x6,				-232(x31)
mulh 	x3,		x5,		x6
sll  	x6,		x0,		x0
srli 	x1,		x7,		19
lb   	x2,				-488(x31)
and  	x3,		x4,		x3
slli 	x4,		x4,		30
lb   	x4,				-624(x31)
sw   	x5,				-4(x31)
lbu  	x4,				-396(x31)
ori  	x6,		x6,		-1031
xor  	x2,		x5,		x4
lbu  	x3,				-536(x31)
sw   	x6,				20(x31)
lw   	x6,				44(x31)
sh   	x5,				-28(x31)
sb   	x1,				24(x31)
lhu  	x5,				-1040(x31)
or   	x7,		x3,		x0
or   	x7,		x2,		x0
sh   	x1,				40(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x3,				320(x31)
sb   	x5,				28(x31)
lhu  	x4,				408(x31)
ori  	x3,		x4,		-156
sh   	x7,				8(x31)
lbu  	x3,				-436(x31)
lhu  	x3,				76(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
nop  
sra  	x7,		x2,		x7
sw   	x5,				-32(x31)
lb   	x2,				312(x31)
lhu  	x7,				-92(x31)
sh   	x4,				12(x31)
add  	x6,		x5,		x3
sb   	x0,				4(x31)
sh   	x3,				-28(x31)
lhu  	x4,				1068(x31)
lw   	x4,				-92(x31)
ori  	x2,		x1,		299
nop  
xor  	x1,		x2,		x3
lh   	x3,				524(x31)
lbu  	x3,				532(x31)
sw   	x0,				24(x31)
lb   	x1,				552(x31)
lb   	x7,				-84(x31)
sltiu	x1,		x5,		446
sh   	x1,				20(x31)
sw   	x5,				-40(x31)
lbu  	x7,				788(x31)
sb   	x5,				24(x31)
sub  	x4,		x5,		x5
nop  
sw   	x4,				0(x31)
lw   	x4,				24(x31)
sh   	x1,				36(x31)
lhu  	x4,				896(x31)
slti 	x7,		x4,		1615
lw   	x7,				1072(x31)
ori  	x4,		x3,		585
lhu  	x1,				528(x31)
sh   	x0,				28(x31)
sb   	x3,				28(x31)
andi 	x5,		x3,		-1742
lh   	x1,				1024(x31)
lw   	x6,				388(x31)
lh   	x5,				852(x31)
lh   	x4,				524(x31)
lb   	x5,				500(x31)
sub  	x5,		x1,		x5
sw   	x5,				-20(x31)
lhu  	x6,				820(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mul  	x6,		x6,		x5
sll  	x4,		x1,		x3
xor  	x4,		x4,		x0
lb   	x1,				-520(x31)
srli 	x2,		x2,		6
lhu  	x3,				-604(x31)
sb   	x6,				-12(x31)
mul  	x4,		x7,		x4
sll  	x7,		x5,		x4
lb   	x7,				-920(x31)
lb   	x6,				124(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x7,				-532(x31)
mul  	x7,		x1,		x3
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x1,				-92(x31)
lbu  	x1,				244(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x3,				-8(x31)
lbu  	x1,				-16(x31)
xor  	x3,		x3,		x0
sw   	x2,				-12(x31)
lh   	x2,				468(x31)
addi 	x4,		x5,		-1024
lh   	x6,				600(x31)
sb   	x0,				-8(x31)
addi 	x2,		x3,		-1282
lh   	x2,				396(x31)
lbu  	x1,				-32(x31)
lb   	x2,				80(x31)
sw   	x5,				-16(x31)
or   	x3,		x5,		x4
andi 	x7,		x5,		1421
lh   	x2,				640(x31)
sb   	x2,				16(x31)
lh   	x1,				-420(x31)
xor  	x6,		x2,		x2
lhu  	x2,				-524(x31)
sh   	x3,				16(x31)
sb   	x4,				16(x31)
mul  	x6,		x4,		x0
sw   	x0,				-28(x31)
srai 	x5,		x2,		24
sra  	x5,		x4,		x6
sw   	x6,				28(x31)
andi 	x6,		x1,		-77
sb   	x7,				-8(x31)
sw   	x7,				-8(x31)
sb   	x6,				-20(x31)
lh   	x3,				120(x31)
lw   	x2,				444(x31)
lw   	x2,				652(x31)
nop  
lh   	x6,				32(x31)
lw   	x5,				-404(x31)
sh   	x3,				-36(x31)
lbu  	x3,				-136(x31)
sb   	x3,				36(x31)
lb   	x4,				656(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x7,				-1132(x31)
lbu  	x2,				-632(x31)
sb   	x3,				24(x31)
lh   	x3,				-208(x31)
lh   	x6,				-540(x31)
lw   	x7,				-556(x31)
sw   	x3,				-28(x31)
lb   	x3,				92(x31)
sll  	x4,		x2,		x2
lh   	x6,				-636(x31)
lb   	x2,				-720(x31)
lhu  	x7,				-1020(x31)
lb   	x5,				-1236(x31)
mul  	x4,		x0,		x3
sub  	x4,		x6,		x0
sub  	x4,		x7,		x5
lb   	x6,				-652(x31)
lw   	x6,				-624(x31)
xor  	x5,		x1,		x1
lhu  	x6,				-648(x31)
sh   	x5,				-24(x31)
lhu  	x4,				-1020(x31)
sb   	x5,				16(x31)
lh   	x6,				-8(x31)
sh   	x4,				32(x31)
lw   	x6,				-504(x31)
add  	x6,		x3,		x0
sh   	x6,				0(x31)
srai 	x1,		x2,		26
lb   	x6,				-1216(x31)
lh   	x5,				-672(x31)
lhu  	x2,				-132(x31)
lb   	x7,				-556(x31)
slli 	x1,		x0,		26
srl  	x3,		x2,		x4
sh   	x0,				12(x31)
lb   	x3,				-720(x31)
sw   	x5,				8(x31)
sw   	x3,				24(x31)
lb   	x1,				-188(x31)
slti 	x5,		x7,		521
lh   	x5,				-676(x31)
lb   	x4,				-396(x31)
xor  	x2,		x5,		x7
sub  	x2,		x7,		x0
lh   	x2,				-712(x31)
lb   	x3,				-664(x31)
sh   	x5,				-8(x31)
sb   	x0,				12(x31)
sw   	x0,				32(x31)
lw   	x4,				-1280(x31)
lbu  	x2,				-680(x31)
sw   	x4,				-4(x31)
sw   	x2,				-4(x31)
sh   	x2,				0(x31)
slti 	x2,		x5,		-2041
sw   	x5,				-36(x31)
sh   	x2,				36(x31)
sw   	x0,				24(x31)
lh   	x2,				36(x31)
xor  	x4,		x4,		x1
lbu  	x5,				-1160(x31)
lb   	x1,				-660(x31)
srl  	x6,		x1,		x3
nop  
slt  	x1,		x3,		x0
lb   	x4,				-996(x31)
xori 	x5,		x4,		1501
mulh 	x2,		x1,		x4
sw   	x6,				-4(x31)
lb   	x5,				-480(x31)
sw   	x7,				0(x31)
wfi