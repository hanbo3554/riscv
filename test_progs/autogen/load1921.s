addi 	x0,		x0,		-798
addi 	x1,		x0,		-1391
addi 	x2,		x0,		1265
addi 	x3,		x0,		60
addi 	x4,		x0,		284
addi 	x5,		x0,		-475
addi 	x6,		x0,		1594
addi 	x7,		x0,		-1942
addi 	x8,		x0,		-939
addi 	x9,		x0,		-1445
addi 	x10,	x0,		834
addi 	x11,	x0,		-2038
addi 	x12,	x0,		1864
addi 	x13,	x0,		1421
addi 	x14,	x0,		-1832
addi 	x15,	x0,		-1498
addi 	x16,	x0,		-886
addi 	x17,	x0,		375
addi 	x18,	x0,		-1552
addi 	x19,	x0,		1786
addi 	x20,	x0,		941
addi 	x21,	x0,		532
addi 	x22,	x0,		-1618
addi 	x23,	x0,		-669
addi 	x24,	x0,		-16
addi 	x25,	x0,		1227
addi 	x26,	x0,		443
addi 	x27,	x0,		-1874
addi 	x28,	x0,		-773
addi 	x29,	x0,		1129
addi 	x30,	x0,		1857
addi 	x31,	x0,		1661
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x7,				8(x31)
mul  	x1,		x6,		x6
sw   	x1,				-4(x31)
lhu  	x6,				-4(x31)
or   	x3,		x4,		x4
srai 	x4,		x1,		11
sltiu	x2,		x7,		-406
sb   	x1,				4(x31)
lw   	x1,				4(x31)
slti 	x7,		x7,		281
lb   	x7,				-4(x31)
lw   	x5,				-4(x31)
lbu  	x1,				-4(x31)
sltu 	x2,		x6,		x4
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
mulh 	x6,		x7,		x7
sh   	x2,				-4(x31)
lb   	x5,				-12(x31)
addi 	x2,		x7,		-587
lhu  	x5,				-624(x31)
sw   	x3,				-24(x31)
or   	x5,		x1,		x4
sw   	x3,				-32(x31)
lhu  	x6,				-616(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x7,				488(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lb   	x7,				1352(x31)
xor  	x6,		x3,		x7
slli 	x7,		x7,		28
mulhsu	x2,		x6,		x0
lw   	x3,				1344(x31)
lh   	x2,				1344(x31)
lw   	x6,				764(x31)
sh   	x0,				-28(x31)
lhu  	x6,				752(x31)
srli 	x3,		x4,		25
lw   	x5,				752(x31)
sw   	x1,				-28(x31)
xor  	x3,		x4,		x1
lb   	x1,				764(x31)
lbu  	x7,				1344(x31)
lh   	x5,				-20(x31)
lb   	x2,				-20(x31)
lh   	x7,				-20(x31)
sb   	x2,				20(x31)
lbu  	x7,				1372(x31)
lh   	x6,				20(x31)
lb   	x3,				764(x31)
xor  	x5,		x1,		x4
sb   	x7,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x5,				-24(x31)
sh   	x0,				-24(x31)
mul  	x5,		x7,		x1
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x3,				500(x31)
sh   	x6,				-8(x31)
lw   	x2,				488(x31)
mulhsu	x3,		x5,		x7
addi 	x7,		x0,		-1633
lb   	x4,				-112(x31)
lb   	x4,				-104(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lbu  	x6,				512(x31)
lb   	x3,				0(x31)
sltiu	x7,		x5,		1877
lh   	x5,				608(x31)
mul  	x5,		x7,		x5
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
ori  	x1,		x3,		986
sh   	x4,				-40(x31)
ori  	x4,		x1,		942
lhu  	x4,				124(x31)
sw   	x4,				20(x31)
lb   	x6,				136(x31)
sra  	x1,		x2,		x6
lw   	x1,				-980(x31)
lbu  	x2,				144(x31)
lhu  	x2,				116(x31)
add  	x4,		x7,		x1
sb   	x3,				-12(x31)
sw   	x3,				32(x31)
sw   	x7,				24(x31)
lw   	x3,				-464(x31)
lb   	x3,				-1208(x31)
sw   	x4,				12(x31)
sw   	x2,				-16(x31)
add  	x2,		x4,		x2
lb   	x5,				-12(x31)
lh   	x5,				12(x31)
slti 	x5,		x1,		1384
slt  	x3,		x4,		x6
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x1,				1180(x31)
lb   	x2,				1316(x31)
srai 	x2,		x0,		3
sub  	x3,		x7,		x7
lhu  	x5,				724(x31)
and  	x5,		x1,		x2
sltiu	x6,		x3,		1367
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sub  	x2,		x3,		x5
srai 	x1,		x2,		26
lb   	x4,				220(x31)
lbu  	x5,				-1020(x31)
lh   	x7,				224(x31)
sub  	x5,		x0,		x2
andi 	x6,		x7,		1658
lb   	x2,				268(x31)
lw   	x7,				360(x31)
lw   	x4,				196(x31)
sh   	x4,				-12(x31)
lw   	x1,				-228(x31)
sh   	x6,				-12(x31)
lbu  	x1,				380(x31)
sh   	x3,				-36(x31)
sw   	x7,				12(x31)
lh   	x2,				224(x31)
sb   	x4,				-8(x31)
nop  
lh   	x5,				256(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x2,				1396(x31)
lb   	x5,				1260(x31)
sb   	x5,				-24(x31)
xori 	x4,		x6,		1628
sh   	x2,				-28(x31)
lhu  	x5,				1284(x31)
sh   	x3,				-28(x31)
srai 	x6,		x6,		27
lw   	x1,				1024(x31)
mul  	x4,		x5,		x0
sub  	x2,		x6,		x2
sub  	x5,		x5,		x0
sw   	x7,				-8(x31)
srli 	x4,		x2,		9
andi 	x4,		x3,		1346
lw   	x6,				1304(x31)
lb   	x3,				804(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x2,				44(x31)
slti 	x7,		x6,		419
lh   	x1,				-1052(x31)
slti 	x4,		x4,		668
lbu  	x1,				-112(x31)
sb   	x2,				-28(x31)
srai 	x3,		x4,		16
xor  	x5,		x3,		x6
sw   	x3,				-40(x31)
srl  	x3,		x7,		x3
sw   	x4,				-40(x31)
lb   	x2,				64(x31)
sub  	x5,		x5,		x3
mulhsu	x5,		x5,		x7
srl  	x1,		x3,		x6
lh   	x1,				-84(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulhu	x3,		x4,		x4
lw   	x2,				760(x31)
sw   	x7,				-40(x31)
sll  	x2,		x1,		x0
sh   	x5,				8(x31)
srli 	x4,		x4,		0
srli 	x3,		x2,		25
add  	x5,		x3,		x5
lhu  	x2,				280(x31)
mul  	x4,		x5,		x4
and  	x3,		x6,		x0
lh   	x3,				-460(x31)
lhu  	x3,				780(x31)
sb   	x1,				8(x31)
sw   	x0,				24(x31)
sb   	x7,				20(x31)
lw   	x1,				504(x31)
or   	x1,		x3,		x2
sb   	x7,				28(x31)
sw   	x7,				28(x31)
lh   	x1,				-552(x31)
sh   	x6,				28(x31)
lw   	x4,				736(x31)
sb   	x3,				16(x31)
lw   	x4,				488(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x4,				-376(x31)
lh   	x2,				-388(x31)
sh   	x7,				-16(x31)
lh   	x7,				376(x31)
srl  	x6,		x4,		x4
andi 	x1,		x5,		-1441
lhu  	x3,				384(x31)
add  	x1,		x6,		x3
lhu  	x2,				-124(x31)
lh   	x6,				396(x31)
lhu  	x6,				396(x31)
srai 	x1,		x6,		22
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
add  	x6,		x6,		x4
srl  	x1,		x3,		x1
lh   	x6,				-376(x31)
lh   	x6,				-36(x31)
sh   	x7,				-40(x31)
lh   	x3,				-36(x31)
lbu  	x3,				-892(x31)
sltu 	x2,		x1,		x2
lbu  	x7,				-872(x31)
sll  	x4,		x2,		x4
add  	x4,		x6,		x7
lh   	x2,				-8(x31)
lb   	x3,				-16(x31)
sh   	x2,				-4(x31)
sltu 	x4,		x3,		x4
lbu  	x6,				-396(x31)
sw   	x3,				20(x31)
xor  	x2,		x3,		x2
sb   	x7,				-16(x31)
sw   	x3,				0(x31)
lbu  	x4,				-1452(x31)
lw   	x4,				-1432(x31)
lh   	x5,				-164(x31)
sw   	x1,				-20(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mulhu	x7,		x2,		x7
lw   	x4,				884(x31)
sb   	x2,				28(x31)
sw   	x7,				-24(x31)
sb   	x5,				8(x31)
sw   	x0,				40(x31)
lw   	x3,				996(x31)
mulh 	x1,		x2,		x7
sb   	x1,				-20(x31)
xori 	x6,		x5,		1941
lbu  	x6,				1216(x31)
sh   	x3,				36(x31)
lb   	x6,				1400(x31)
lb   	x2,				1288(x31)
mulh 	x2,		x5,		x6
lb   	x6,				0(x31)
lw   	x6,				8(x31)
mulhu	x4,		x0,		x2
slt  	x2,		x5,		x3
lh   	x3,				1240(x31)
sh   	x1,				-40(x31)
xor  	x3,		x5,		x1
lh   	x4,				792(x31)
sb   	x2,				32(x31)
lh   	x3,				536(x31)
addi 	x5,		x1,		-1552
srli 	x4,		x0,		29
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x1,				1368(x31)
addi 	x6,		x6,		1787
lw   	x1,				156(x31)
lw   	x2,				656(x31)
lb   	x1,				1552(x31)
lw   	x4,				640(x31)
lhu  	x3,				84(x31)
lw   	x1,				1496(x31)
sw   	x3,				-40(x31)
sw   	x5,				40(x31)
lhu  	x1,				640(x31)
lw   	x4,				40(x31)
lhu  	x7,				156(x31)
lb   	x7,				648(x31)
lb   	x2,				1412(x31)
lw   	x2,				1156(x31)
lbu  	x6,				100(x31)
sll  	x5,		x7,		x0
sra  	x4,		x5,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x3,				-988(x31)
sh   	x1,				-28(x31)
lb   	x4,				-936(x31)
lh   	x1,				88(x31)
addi 	x5,		x1,		431
andi 	x3,		x5,		-717
mul  	x6,		x1,		x7
lw   	x4,				-1028(x31)
sb   	x1,				-12(x31)
lw   	x5,				464(x31)
srai 	x3,		x4,		23
srl  	x3,		x0,		x0
mul  	x1,		x0,		x6
sb   	x5,				-8(x31)
sw   	x7,				-12(x31)
lb   	x3,				300(x31)
sw   	x4,				8(x31)
sb   	x5,				16(x31)
lh   	x5,				-1028(x31)
lw   	x4,				52(x31)
or   	x1,		x3,		x7
sw   	x4,				36(x31)
lbu  	x7,				-1108(x31)
sb   	x2,				24(x31)
mulhsu	x2,		x1,		x5
lw   	x3,				8(x31)
or   	x3,		x3,		x1
lh   	x7,				-668(x31)
sb   	x0,				36(x31)
sb   	x3,				8(x31)
sw   	x5,				4(x31)
sb   	x2,				-28(x31)
srl  	x4,		x1,		x4
sb   	x1,				36(x31)
xori 	x3,		x1,		-1099
lw   	x7,				-8(x31)
add  	x1,		x3,		x6
lhu  	x3,				88(x31)
sw   	x4,				-36(x31)
lbu  	x1,				456(x31)
lb   	x2,				-12(x31)
xori 	x7,		x4,		-19
xor  	x6,		x7,		x4
sb   	x5,				-24(x31)
addi 	x7,		x4,		-1816
lbu  	x4,				-968(x31)
or   	x1,		x5,		x0
sw   	x5,				-4(x31)
sw   	x7,				32(x31)
lhu  	x2,				272(x31)
lh   	x3,				-420(x31)
lw   	x6,				336(x31)
lh   	x4,				-984(x31)
lbu  	x5,				456(x31)
lhu  	x7,				436(x31)
lw   	x5,				-12(x31)
sb   	x3,				12(x31)
mulhsu	x6,		x4,		x2
sw   	x1,				8(x31)
ori  	x4,		x0,		-2031
add  	x6,		x1,		x4
or   	x6,		x4,		x7
sw   	x2,				32(x31)
lh   	x2,				-12(x31)
sw   	x0,				-16(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-60(x31)
lbu  	x2,				448(x31)
addi 	x5,		x6,		1457
xor  	x3,		x4,		x2
sltiu	x7,		x4,		-1581
sltiu	x7,		x1,		799
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mul  	x5,		x3,		x2
sltiu	x4,		x5,		1436
sub  	x5,		x2,		x5
lh   	x7,				192(x31)
lh   	x5,				124(x31)
sw   	x3,				8(x31)
lw   	x1,				-364(x31)
lbu  	x6,				-368(x31)
lw   	x1,				900(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x6,				624(x31)
sw   	x7,				-24(x31)
srl  	x4,		x1,		x7
addi 	x3,		x5,		-1452
lh   	x5,				1096(x31)
sw   	x1,				-12(x31)
lb   	x2,				888(x31)
lh   	x7,				1020(x31)
sra  	x2,		x5,		x6
lhu  	x3,				1036(x31)
mulh 	x6,		x3,		x2
mulhsu	x1,		x1,		x7
lhu  	x2,				1004(x31)
sb   	x5,				28(x31)
lhu  	x2,				28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltiu	x1,		x7,		-715
lbu  	x3,				-268(x31)
mulh 	x3,		x0,		x2
lb   	x7,				-1144(x31)
sh   	x5,				-16(x31)
mulhu	x1,		x7,		x3
sll  	x4,		x7,		x1
lw   	x5,				-284(x31)
slli 	x3,		x3,		4
lw   	x1,				200(x31)
lhu  	x3,				104(x31)
lb   	x7,				-656(x31)
lw   	x6,				-896(x31)
lh   	x2,				-176(x31)
sh   	x6,				8(x31)
lbu  	x2,				220(x31)
lhu  	x5,				-284(x31)
sb   	x1,				-16(x31)
lh   	x4,				-212(x31)
sw   	x3,				24(x31)
lbu  	x2,				-820(x31)
sw   	x0,				-8(x31)
sb   	x5,				-20(x31)
srai 	x5,		x3,		29
sra  	x5,		x2,		x2
lh   	x6,				-1336(x31)
lh   	x4,				-176(x31)
lh   	x2,				104(x31)
sra  	x7,		x2,		x6
lb   	x4,				-1216(x31)
lbu  	x5,				-188(x31)
sh   	x7,				36(x31)
lw   	x6,				-216(x31)
lhu  	x1,				68(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x6,				176(x31)
lbu  	x7,				872(x31)
lbu  	x5,				244(x31)
lbu  	x7,				648(x31)
lw   	x4,				488(x31)
add  	x5,		x0,		x4
lw   	x2,				952(x31)
lb   	x2,				592(x31)
lb   	x5,				1076(x31)
mulhsu	x1,		x2,		x6
addi 	x1,		x5,		1220
lw   	x4,				-316(x31)
mulhu	x7,		x3,		x4
lw   	x6,				1100(x31)
add  	x2,		x0,		x1
srl  	x3,		x4,		x0
lb   	x3,				1112(x31)
sb   	x1,				12(x31)
xor  	x7,		x0,		x5
sw   	x4,				36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sh   	x0,				-20(x31)
lw   	x4,				592(x31)
lb   	x3,				1052(x31)
add  	x7,		x5,		x2
sh   	x4,				4(x31)
sh   	x2,				-8(x31)
lbu  	x4,				604(x31)
mulhsu	x7,		x0,		x6
mulh 	x7,		x6,		x1
sw   	x5,				-40(x31)
lw   	x5,				584(x31)
lhu  	x4,				944(x31)
lhu  	x1,				952(x31)
sw   	x1,				0(x31)
lh   	x5,				616(x31)
lb   	x7,				828(x31)
lh   	x2,				192(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lw   	x2,				112(x31)
mulhsu	x1,		x1,		x6
lb   	x4,				-940(x31)
sltiu	x1,		x7,		-375
addi 	x1,		x1,		1569
lh   	x2,				324(x31)
lhu  	x3,				128(x31)
sb   	x7,				28(x31)
lbu  	x2,				-552(x31)
addi 	x1,		x3,		175
lb   	x4,				-76(x31)
lh   	x5,				-516(x31)
lh   	x6,				352(x31)
slli 	x6,		x4,		17
lh   	x6,				-848(x31)
andi 	x6,		x1,		-532
mul  	x2,		x4,		x1
srl  	x2,		x1,		x2
sw   	x3,				-8(x31)
lbu  	x7,				-980(x31)
lh   	x7,				532(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x4,				-60(x31)
sh   	x3,				-8(x31)
addi 	x5,		x6,		-361
sub  	x7,		x3,		x7
xor  	x6,		x1,		x3
mulhu	x5,		x3,		x0
slli 	x2,		x1,		25
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x6,				-896(x31)
sb   	x1,				-36(x31)
lh   	x1,				-912(x31)
sh   	x4,				36(x31)
lhu  	x7,				-636(x31)
slt  	x6,		x0,		x0
slt  	x1,		x6,		x7
lh   	x6,				-188(x31)
lh   	x1,				-24(x31)
lhu  	x6,				-1112(x31)
lhu  	x1,				-904(x31)
nop  
lbu  	x6,				-536(x31)
lb   	x6,				-524(x31)
lhu  	x5,				-1512(x31)
sb   	x3,				-8(x31)
lbu  	x3,				-1132(x31)
lh   	x7,				-472(x31)
sra  	x3,		x6,		x2
lh   	x2,				-1380(x31)
mulh 	x3,		x3,		x5
sub  	x1,		x3,		x3
sw   	x5,				32(x31)
lb   	x5,				-28(x31)
lh   	x1,				-264(x31)
lbu  	x5,				-912(x31)
sh   	x4,				24(x31)
lbu  	x7,				-1132(x31)
lbu  	x4,				-24(x31)
sh   	x3,				-32(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x7,				44(x31)
mulhsu	x7,		x0,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x1,				468(x31)
sb   	x4,				32(x31)
sb   	x4,				-20(x31)
sw   	x4,				40(x31)
xor  	x4,		x7,		x7
sh   	x5,				36(x31)
lh   	x6,				-276(x31)
sb   	x0,				24(x31)
sb   	x4,				16(x31)
lw   	x6,				92(x31)
lw   	x7,				-764(x31)
lh   	x1,				144(x31)
lw   	x3,				140(x31)
lbu  	x1,				464(x31)
sh   	x3,				-16(x31)
lbu  	x4,				-924(x31)
lbu  	x5,				560(x31)
lb   	x5,				588(x31)
lhu  	x3,				404(x31)
xor  	x3,		x6,		x1
xori 	x7,		x2,		-1555
lbu  	x2,				-288(x31)
sh   	x7,				-28(x31)
sw   	x5,				-12(x31)
lh   	x7,				-852(x31)
mul  	x6,		x1,		x7
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x0,				24(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x5,				1352(x31)
mul  	x5,		x3,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x1,				1176(x31)
lw   	x5,				1052(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x3,				20(x31)
sb   	x0,				-36(x31)
lh   	x3,				-820(x31)
sh   	x3,				-8(x31)
sh   	x5,				-32(x31)
sb   	x2,				-24(x31)
lw   	x1,				328(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x2,				1108(x31)
sh   	x5,				-20(x31)
lw   	x1,				748(x31)
xor  	x4,		x2,		x4
sh   	x0,				12(x31)
lw   	x7,				1092(x31)
mulhu	x6,		x7,		x1
add  	x3,		x3,		x7
add  	x7,		x0,		x5
sltu 	x2,		x1,		x4
ori  	x4,		x1,		1596
lb   	x3,				-200(x31)
mulh 	x1,		x3,		x4
sb   	x2,				0(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srli 	x7,		x4,		10
sb   	x2,				16(x31)
lhu  	x3,				-572(x31)
sub  	x5,		x5,		x6
ori  	x4,		x1,		1716
sb   	x3,				40(x31)
lbu  	x3,				-236(x31)
sh   	x3,				24(x31)
lw   	x4,				228(x31)
lw   	x2,				-44(x31)
ori  	x5,		x2,		1673
mul  	x6,		x6,		x6
lbu  	x7,				-56(x31)
sh   	x1,				-4(x31)
mulhsu	x6,		x6,		x2
mulhsu	x6,		x6,		x0
slti 	x3,		x3,		-1891
sh   	x2,				-32(x31)
sb   	x3,				4(x31)
sh   	x1,				28(x31)
srai 	x7,		x4,		2
mulh 	x1,		x0,		x1
and  	x2,		x7,		x6
addi 	x1,		x6,		1601
sb   	x0,				12(x31)
lw   	x1,				-612(x31)
lhu  	x5,				388(x31)
slti 	x5,		x0,		-827
sh   	x3,				36(x31)
sw   	x7,				36(x31)
sh   	x7,				12(x31)
sra  	x4,		x6,		x3
sltu 	x7,		x4,		x3
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sub  	x2,		x4,		x3
mulhsu	x5,		x6,		x2
lw   	x7,				348(x31)
sw   	x4,				4(x31)
sb   	x6,				-32(x31)
sltiu	x7,		x4,		-953
lbu  	x5,				-792(x31)
sh   	x0,				32(x31)
slli 	x5,		x7,		5
ori  	x1,		x6,		-879
sra  	x3,		x1,		x0
lw   	x5,				348(x31)
sll  	x3,		x5,		x5
sb   	x1,				36(x31)
lhu  	x2,				328(x31)
lb   	x1,				832(x31)
lbu  	x4,				-588(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
srai 	x2,		x5,		29
sh   	x1,				-8(x31)
lbu  	x3,				956(x31)
mul  	x5,		x4,		x5
sw   	x2,				-40(x31)
sb   	x4,				40(x31)
sb   	x6,				-4(x31)
srli 	x7,		x6,		31
sw   	x6,				20(x31)
sb   	x4,				-36(x31)
lb   	x3,				-220(x31)
addi 	x1,		x1,		330
slt  	x2,		x4,		x3
slt  	x5,		x6,		x6
sw   	x5,				-12(x31)
sh   	x2,				-24(x31)
sb   	x6,				16(x31)
slt  	x7,		x0,		x5
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
and  	x7,		x7,		x3
mul  	x1,		x5,		x7
lw   	x1,				-212(x31)
sll  	x4,		x1,		x0
mul  	x2,		x2,		x3
sw   	x3,				20(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x6,				12(x31)
andi 	x6,		x6,		313
sb   	x7,				40(x31)
sb   	x5,				0(x31)
sb   	x4,				-8(x31)
lw   	x5,				1024(x31)
lh   	x3,				908(x31)
sb   	x7,				-20(x31)
sw   	x4,				32(x31)
lb   	x2,				1220(x31)
xori 	x2,		x0,		-904
lb   	x2,				852(x31)
sw   	x5,				8(x31)
addi 	x6,		x6,		945
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sw   	x6,				-32(x31)
sw   	x2,				-4(x31)
mul  	x5,		x0,		x2
lh   	x3,				-20(x31)
sh   	x7,				-24(x31)
lbu  	x5,				1388(x31)
lb   	x4,				980(x31)
sb   	x0,				40(x31)
lb   	x5,				4(x31)
sw   	x0,				36(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x1,				904(x31)
sb   	x4,				-28(x31)
mulh 	x2,		x4,		x6
sub  	x4,		x5,		x1
slti 	x4,		x0,		-403
sb   	x2,				-20(x31)
or   	x1,		x4,		x2
lb   	x6,				1128(x31)
sb   	x7,				-36(x31)
sb   	x7,				28(x31)
lbu  	x3,				876(x31)
slti 	x7,		x4,		-842
addi 	x1,		x5,		1248
sb   	x3,				4(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x5,				-312(x31)
lbu  	x7,				216(x31)
lbu  	x1,				716(x31)
mulhsu	x7,		x5,		x6
sub  	x5,		x7,		x4
ori  	x4,		x7,		-1237
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x2,				-552(x31)
sub  	x3,		x7,		x6
lbu  	x5,				624(x31)
lw   	x7,				-468(x31)
mulhu	x3,		x2,		x6
mul  	x7,		x2,		x0
sltiu	x7,		x5,		340
lw   	x4,				260(x31)
mul  	x3,		x4,		x6
sub  	x4,		x5,		x1
lw   	x6,				12(x31)
ori  	x6,		x5,		-1277
lbu  	x4,				932(x31)
sh   	x6,				32(x31)
sub  	x7,		x2,		x2
lhu  	x4,				-280(x31)
xor  	x2,		x1,		x3
lh   	x5,				356(x31)
lh   	x7,				624(x31)
slli 	x6,		x0,		27
sltu 	x4,		x6,		x1
and  	x1,		x6,		x3
xori 	x2,		x7,		477
lw   	x2,				60(x31)
sltiu	x1,		x5,		1996
lb   	x4,				-60(x31)
srai 	x3,		x4,		1
sh   	x0,				-16(x31)
sw   	x6,				36(x31)
sra  	x2,		x5,		x6
srai 	x5,		x7,		5
lbu  	x3,				-640(x31)
lbu  	x1,				300(x31)
lb   	x5,				60(x31)
and  	x3,		x1,		x5
lb   	x3,				432(x31)
and  	x6,		x7,		x7
lb   	x2,				-468(x31)
sb   	x7,				-12(x31)
sltiu	x5,		x5,		-968
sb   	x5,				-8(x31)
lhu  	x1,				-592(x31)
mulh 	x6,		x1,		x5
or   	x7,		x0,		x1
sb   	x1,				20(x31)
addi 	x4,		x7,		1338
slti 	x3,		x3,		-1530
addi 	x1,		x3,		-1043
add  	x1,		x4,		x3
sh   	x4,				12(x31)
lw   	x7,				-592(x31)
lh   	x1,				-264(x31)
lbu  	x7,				40(x31)
sh   	x1,				-8(x31)
lhu  	x1,				360(x31)
add  	x1,		x6,		x3
lhu  	x5,				-440(x31)
lh   	x2,				-420(x31)
sh   	x6,				32(x31)
sh   	x7,				20(x31)
sw   	x3,				-28(x31)
lb   	x4,				404(x31)
sb   	x3,				-12(x31)
lb   	x1,				-440(x31)
sb   	x6,				-36(x31)
lbu  	x3,				8(x31)
xor  	x7,		x3,		x5
lhu  	x1,				428(x31)
srl  	x3,		x4,		x5
sub  	x5,		x4,		x5
lh   	x5,				-188(x31)
sh   	x2,				8(x31)
sw   	x4,				-12(x31)
sub  	x6,		x1,		x7
lh   	x7,				-620(x31)
sb   	x1,				12(x31)
srai 	x3,		x7,		6
xor  	x2,		x0,		x5
mul  	x1,		x5,		x6
lbu  	x2,				-488(x31)
lbu  	x3,				-652(x31)
lh   	x2,				-572(x31)
mulhu	x7,		x3,		x2
lb   	x7,				-552(x31)
lhu  	x4,				-420(x31)
lw   	x7,				860(x31)
sw   	x0,				0(x31)
lhu  	x1,				752(x31)
lb   	x7,				752(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x1,				196(x31)
lw   	x2,				-848(x31)
lh   	x6,				-192(x31)
lhu  	x2,				-732(x31)
sh   	x6,				20(x31)
lhu  	x6,				-696(x31)
slli 	x1,		x5,		26
lw   	x5,				628(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x1,				-28(x31)
lw   	x6,				1108(x31)
lw   	x5,				-180(x31)
sb   	x1,				-24(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x5,				1472(x31)
addi 	x1,		x3,		-1947
sb   	x2,				16(x31)
lw   	x7,				844(x31)
addi 	x5,		x6,		320
sw   	x6,				-20(x31)
srl  	x7,		x2,		x1
lhu  	x1,				96(x31)
lb   	x5,				836(x31)
addi 	x5,		x3,		-1773
lb   	x3,				-64(x31)
mulh 	x3,		x1,		x6
lw   	x7,				852(x31)
lb   	x2,				1016(x31)
lw   	x6,				-100(x31)
lbu  	x3,				-8(x31)
lw   	x7,				344(x31)
lb   	x3,				292(x31)
mulh 	x1,		x0,		x7
lw   	x6,				1412(x31)
andi 	x2,		x4,		-1660
sh   	x5,				40(x31)
lhu  	x2,				1436(x31)
add  	x3,		x7,		x1
sb   	x0,				8(x31)
lw   	x7,				260(x31)
mulh 	x3,		x5,		x3
sh   	x6,				-20(x31)
sw   	x7,				-12(x31)
lbu  	x2,				768(x31)
sb   	x3,				0(x31)
lw   	x6,				968(x31)
srai 	x7,		x7,		7
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x6,				-352(x31)
lbu  	x4,				-888(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x6,				-764(x31)
lbu  	x1,				176(x31)
sw   	x3,				-16(x31)
lw   	x2,				-56(x31)
sra  	x5,		x0,		x3
sb   	x2,				-12(x31)
sh   	x3,				-12(x31)
lhu  	x4,				-120(x31)
lh   	x3,				-880(x31)
mul  	x5,		x7,		x4
addi 	x2,		x6,		-1131
mulh 	x3,		x3,		x0
mulhu	x3,		x0,		x3
sw   	x5,				12(x31)
sltiu	x2,		x0,		-1659
addi 	x6,		x2,		656
lh   	x4,				-468(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lbu  	x7,				656(x31)
sh   	x7,				-8(x31)
lhu  	x3,				244(x31)
lh   	x1,				732(x31)
sw   	x1,				4(x31)
slli 	x1,		x5,		16
lhu  	x2,				1336(x31)
and  	x7,		x6,		x7
mulhsu	x4,		x5,		x6
sb   	x4,				20(x31)
lw   	x4,				752(x31)
lhu  	x4,				1576(x31)
sb   	x0,				20(x31)
lbu  	x5,				484(x31)
sw   	x2,				4(x31)
lw   	x4,				1608(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x1,				692(x31)
lbu  	x4,				336(x31)
sh   	x7,				-16(x31)
mulh 	x7,		x3,		x2
mulh 	x2,		x5,		x6
lw   	x2,				520(x31)
ori  	x1,		x0,		-1184
xori 	x2,		x4,		-1736
sltu 	x2,		x2,		x0
sh   	x2,				-16(x31)
lb   	x5,				556(x31)
lh   	x1,				1420(x31)
lbu  	x3,				976(x31)
sh   	x4,				-16(x31)
xori 	x5,		x7,		-87
lbu  	x3,				80(x31)
lb   	x5,				8(x31)
lbu  	x4,				336(x31)
slt  	x5,		x0,		x2
lb   	x6,				1224(x31)
lw   	x4,				324(x31)
lbu  	x6,				956(x31)
lh   	x2,				808(x31)
slt  	x1,		x0,		x2
sh   	x7,				-8(x31)
lhu  	x3,				1192(x31)
lw   	x1,				1488(x31)
sb   	x7,				8(x31)
lhu  	x6,				628(x31)
sltiu	x1,		x2,		931
sw   	x7,				-12(x31)
lb   	x2,				284(x31)
lh   	x4,				-88(x31)
sb   	x0,				-24(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x4,				1128(x31)
srl  	x5,		x7,		x1
sltu 	x2,		x5,		x1
sll  	x5,		x6,		x7
sh   	x4,				-12(x31)
sw   	x1,				8(x31)
sb   	x5,				-40(x31)
sub  	x2,		x2,		x0
lb   	x3,				528(x31)
lb   	x3,				848(x31)
mul  	x4,		x0,		x7
sw   	x4,				40(x31)
srl  	x5,		x6,		x4
sb   	x3,				-36(x31)
sw   	x1,				-36(x31)
sltu 	x5,		x7,		x4
sltu 	x2,		x1,		x3
sltu 	x2,		x6,		x3
sb   	x5,				28(x31)
sh   	x5,				28(x31)
sh   	x2,				-24(x31)
wfi