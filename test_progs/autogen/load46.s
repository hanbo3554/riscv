addi 	x0,		x0,		-332
addi 	x1,		x0,		-271
addi 	x2,		x0,		-1023
addi 	x3,		x0,		-322
addi 	x4,		x0,		1993
addi 	x5,		x0,		1255
addi 	x6,		x0,		-1517
addi 	x7,		x0,		-1294
addi 	x8,		x0,		1122
addi 	x9,		x0,		-1764
addi 	x10,	x0,		63
addi 	x11,	x0,		1488
addi 	x12,	x0,		-1811
addi 	x13,	x0,		1754
addi 	x14,	x0,		-634
addi 	x15,	x0,		65
addi 	x16,	x0,		1108
addi 	x17,	x0,		1085
addi 	x18,	x0,		-1139
addi 	x19,	x0,		-1639
addi 	x20,	x0,		1742
addi 	x21,	x0,		1428
addi 	x22,	x0,		1794
addi 	x23,	x0,		-1974
addi 	x24,	x0,		-1770
addi 	x25,	x0,		-1010
addi 	x26,	x0,		1746
addi 	x27,	x0,		561
addi 	x28,	x0,		-2024
addi 	x29,	x0,		-1450
addi 	x30,	x0,		604
addi 	x31,	x0,		-1318
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x5,				-16(x31)
lh   	x2,				-12(x31)
lhu  	x6,				-16(x31)
lh   	x2,				-24(x31)
sw   	x5,				28(x31)
sh   	x6,				12(x31)
sw   	x2,				-4(x31)
lw   	x1,				-4(x31)
andi 	x3,		x5,		-1724
xor  	x1,		x3,		x3
xor  	x5,		x3,		x1
lhu  	x3,				12(x31)
mulh 	x3,		x6,		x0
sb   	x5,				-24(x31)
mulhu	x6,		x5,		x5
slti 	x6,		x5,		-314
lh   	x7,				-24(x31)
lhu  	x7,				12(x31)
lhu  	x7,				-24(x31)
lhu  	x7,				-24(x31)
sh   	x7,				8(x31)
lw   	x5,				12(x31)
sh   	x3,				24(x31)
lw   	x2,				12(x31)
lbu  	x7,				-4(x31)
srli 	x2,		x4,		30
xor  	x7,		x1,		x2
lh   	x5,				-4(x31)
lb   	x4,				-24(x31)
lh   	x5,				-4(x31)
mulh 	x3,		x4,		x3
sll  	x2,		x4,		x5
sh   	x5,				-24(x31)
mul  	x3,		x6,		x1
lb   	x7,				8(x31)
lw   	x1,				8(x31)
lb   	x4,				-24(x31)
sltu 	x1,		x2,		x2
lb   	x1,				-24(x31)
lh   	x5,				-4(x31)
xor  	x4,		x5,		x0
sw   	x7,				-12(x31)
sub  	x5,		x6,		x2
lb   	x2,				-12(x31)
add  	x5,		x6,		x6
sw   	x4,				-16(x31)
lh   	x3,				12(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x6,				680(x31)
sh   	x5,				-16(x31)
add  	x4,		x5,		x5
ori  	x3,		x4,		-1727
lb   	x7,				632(x31)
srl  	x3,		x2,		x2
sw   	x5,				28(x31)
lbu  	x6,				684(x31)
lw   	x4,				668(x31)
lb   	x1,				28(x31)
lh   	x6,				652(x31)
lb   	x1,				652(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lhu  	x1,				-616(x31)
lh   	x3,				32(x31)
lw   	x6,				-616(x31)
mulhu	x3,		x0,		x7
sh   	x5,				24(x31)
lb   	x7,				-568(x31)
lhu  	x2,				-1264(x31)
lhu  	x2,				-1264(x31)
lw   	x6,				-588(x31)
lhu  	x1,				-568(x31)
lhu  	x5,				-1220(x31)
lb   	x1,				-596(x31)
sw   	x7,				4(x31)
lb   	x1,				4(x31)
mulhsu	x6,		x5,		x3
and  	x3,		x5,		x7
lbu  	x6,				24(x31)
lhu  	x5,				-568(x31)
lh   	x4,				-568(x31)
lhu  	x5,				4(x31)
lh   	x7,				24(x31)
lw   	x2,				-588(x31)
mulh 	x5,		x5,		x1
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x3,				700(x31)
lh   	x5,				716(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lhu  	x7,				-532(x31)
lh   	x5,				-1180(x31)
lb   	x5,				-484(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x3,				1244(x31)
slt  	x1,		x2,		x4
lhu  	x7,				-24(x31)
addi 	x5,		x3,		1699
mulhsu	x4,		x7,		x0
lb   	x2,				-24(x31)
lw   	x7,				632(x31)
sh   	x7,				20(x31)
lh   	x6,				624(x31)
or   	x4,		x7,		x3
lhu  	x2,				1184(x31)
sh   	x0,				-12(x31)
srai 	x2,		x1,		31
sh   	x7,				-36(x31)
lw   	x4,				1264(x31)
mul  	x7,		x3,		x0
lh   	x6,				1272(x31)
sh   	x3,				-28(x31)
lhu  	x3,				652(x31)
sub  	x2,		x3,		x6
mulhu	x6,		x3,		x2
sb   	x6,				36(x31)
sb   	x6,				-12(x31)
lw   	x7,				-24(x31)
mulh 	x4,		x3,		x7
lhu  	x5,				-12(x31)
sw   	x1,				-24(x31)
sw   	x0,				-32(x31)
sh   	x5,				-12(x31)
sw   	x2,				16(x31)
sb   	x0,				36(x31)
sw   	x5,				-28(x31)
sw   	x7,				28(x31)
sb   	x1,				20(x31)
slt  	x3,		x5,		x4
sh   	x1,				-36(x31)
lw   	x6,				16(x31)
sll  	x7,		x4,		x0
sw   	x5,				-24(x31)
sltu 	x6,		x7,		x1
lw   	x7,				-36(x31)
lb   	x5,				624(x31)
sh   	x0,				-16(x31)
sh   	x6,				16(x31)
lbu  	x2,				652(x31)
lhu  	x1,				656(x31)
lw   	x5,				-36(x31)
lbu  	x6,				652(x31)
lb   	x2,				20(x31)
lhu  	x7,				36(x31)
lw   	x2,				660(x31)
lw   	x1,				636(x31)
sw   	x5,				4(x31)
sra  	x6,		x3,		x4
add  	x4,		x7,		x7
lw   	x7,				-12(x31)
sw   	x5,				-12(x31)
lh   	x3,				636(x31)
sw   	x6,				-24(x31)
lw   	x4,				-16(x31)
sw   	x2,				4(x31)
lhu  	x3,				636(x31)
sw   	x0,				-16(x31)
sb   	x2,				-8(x31)
sw   	x0,				-12(x31)
lb   	x3,				1184(x31)
sh   	x6,				0(x31)
lhu  	x3,				-28(x31)
sub  	x3,		x5,		x7
sb   	x1,				-16(x31)
sw   	x0,				-28(x31)
add  	x2,		x6,		x7
sh   	x0,				0(x31)
sw   	x0,				-12(x31)
lbu  	x5,				-36(x31)
sh   	x0,				28(x31)
lb   	x7,				-36(x31)
sb   	x5,				4(x31)
sw   	x2,				-32(x31)
sra  	x7,		x5,		x1
lw   	x6,				-24(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srli 	x1,		x3,		19
srli 	x4,		x7,		17
mulhsu	x7,		x5,		x3
lw   	x4,				260(x31)
nop  
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x5,				-1080(x31)
lh   	x7,				-1096(x31)
sb   	x6,				-16(x31)
lbu  	x2,				-1060(x31)
sw   	x4,				24(x31)
mulhu	x6,		x4,		x4
lw   	x5,				-1068(x31)
lhu  	x2,				-1080(x31)
sh   	x3,				-36(x31)
lw   	x5,				176(x31)
addi 	x1,		x2,		-1297
srli 	x6,		x0,		11
sw   	x2,				-4(x31)
lb   	x4,				-1120(x31)
sb   	x0,				8(x31)
sw   	x6,				20(x31)
sw   	x1,				-40(x31)
lbu  	x5,				24(x31)
sb   	x4,				32(x31)
lb   	x7,				-1068(x31)
lbu  	x6,				24(x31)
ori  	x4,		x4,		79
lb   	x3,				-1080(x31)
sb   	x7,				40(x31)
andi 	x1,		x2,		704
addi 	x4,		x3,		1754
lbu  	x5,				-1076(x31)
srai 	x1,		x7,		2
mulhu	x6,		x1,		x3
sb   	x4,				-28(x31)
lw   	x7,				24(x31)
lbu  	x1,				-1060(x31)
sw   	x1,				32(x31)
sub  	x2,		x7,		x4
lh   	x2,				-1080(x31)
sb   	x4,				8(x31)
srl  	x4,		x3,		x5
add  	x3,		x6,		x0
addi 	x4,		x0,		771
sb   	x3,				-8(x31)
lhu  	x3,				168(x31)
addi 	x1,		x0,		-407
sltu 	x1,		x6,		x3
lw   	x5,				-4(x31)
lw   	x2,				-1120(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulh 	x7,		x1,		x2
xor  	x6,		x6,		x5
lhu  	x3,				380(x31)
lbu  	x2,				-736(x31)
lh   	x3,				-48(x31)
sra  	x5,		x7,		x5
lw   	x2,				-704(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulh 	x2,		x6,		x5
sw   	x7,				4(x31)
sh   	x4,				36(x31)
sw   	x1,				36(x31)
sw   	x3,				24(x31)
sra  	x3,		x3,		x7
add  	x7,		x4,		x5
lw   	x3,				-540(x31)
mulhsu	x7,		x7,		x4
sra  	x4,		x6,		x3
lb   	x7,				544(x31)
lhu  	x5,				528(x31)
lhu  	x7,				-556(x31)
lw   	x1,				-568(x31)
sw   	x7,				32(x31)
sh   	x6,				16(x31)
lw   	x7,				92(x31)
sh   	x6,				8(x31)
sw   	x4,				-4(x31)
add  	x1,		x4,		x5
lh   	x6,				-588(x31)
lb   	x2,				-576(x31)
sw   	x0,				8(x31)
lw   	x1,				712(x31)
sb   	x0,				-12(x31)
lb   	x6,				556(x31)
lhu  	x2,				-596(x31)
sh   	x5,				-40(x31)
lw   	x6,				560(x31)
slt  	x1,		x5,		x5
srai 	x6,		x6,		3
add  	x5,		x0,		x0
srl  	x6,		x5,		x1
sw   	x5,				-8(x31)
lb   	x4,				532(x31)
lh   	x6,				496(x31)
sw   	x1,				-28(x31)
lb   	x3,				4(x31)
mulhsu	x4,		x2,		x0
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sra  	x2,		x7,		x2
slt  	x2,		x1,		x6
lh   	x2,				744(x31)
lb   	x2,				1168(x31)
lhu  	x3,				1224(x31)
and  	x3,		x4,		x5
sh   	x3,				-20(x31)
or   	x4,		x3,		x7
add  	x1,		x4,		x3
mulhu	x2,		x4,		x5
nop  
sh   	x3,				36(x31)
sh   	x4,				20(x31)
mulh 	x4,		x6,		x7
lb   	x4,				628(x31)
lh   	x6,				684(x31)
sw   	x3,				-4(x31)
lbu  	x1,				1244(x31)
lb   	x7,				1244(x31)
lbu  	x3,				740(x31)
add  	x5,		x0,		x0
sh   	x5,				0(x31)
sh   	x4,				32(x31)
sltu 	x4,		x5,		x4
sw   	x5,				8(x31)
lh   	x4,				-20(x31)
sltiu	x4,		x6,		-1810
lhu  	x3,				1292(x31)
lb   	x2,				136(x31)
lw   	x3,				1244(x31)
sh   	x7,				-4(x31)
sh   	x6,				-32(x31)
sub  	x5,		x6,		x1
lbu  	x4,				128(x31)
sw   	x0,				-36(x31)
lh   	x6,				628(x31)
sh   	x1,				32(x31)
lw   	x5,				92(x31)
lhu  	x5,				0(x31)
sltu 	x3,		x5,		x6
addi 	x5,		x3,		-815
lb   	x3,				1224(x31)
and  	x2,		x2,		x5
sltiu	x3,		x1,		1684
sw   	x2,				-16(x31)
lw   	x2,				-36(x31)
slti 	x2,		x7,		-632
xor  	x6,		x0,		x3
lb   	x4,				700(x31)
mulh 	x7,		x7,		x4
addi 	x4,		x4,		-1116
or   	x3,		x1,		x4
sub  	x3,		x0,		x3
lb   	x1,				0(x31)
lh   	x4,				672(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x5,		x2,		x3
lw   	x6,				1016(x31)
sw   	x1,				-32(x31)
lh   	x5,				1016(x31)
lw   	x5,				632(x31)
sb   	x5,				0(x31)
slti 	x4,		x2,		282
lbu  	x7,				548(x31)
lhu  	x6,				-76(x31)
lhu  	x3,				600(x31)
lbu  	x2,				-152(x31)
sh   	x6,				-12(x31)
sh   	x4,				8(x31)
lbu  	x4,				1200(x31)
ori  	x1,		x0,		-230
lb   	x1,				-56(x31)
lb   	x1,				1036(x31)
lh   	x1,				1220(x31)
lh   	x1,				504(x31)
sw   	x4,				32(x31)
sh   	x7,				-32(x31)
lh   	x6,				616(x31)
mulh 	x4,		x7,		x3
sb   	x7,				20(x31)
xori 	x4,		x6,		-140
lh   	x2,				580(x31)
lhu  	x7,				1140(x31)
srli 	x3,		x0,		4
and  	x2,		x0,		x7
sh   	x7,				-28(x31)
andi 	x4,		x5,		-1317
lhu  	x1,				-184(x31)
xor  	x4,		x1,		x3
sh   	x5,				-40(x31)
add  	x4,		x0,		x4
slli 	x3,		x1,		22
sltiu	x7,		x0,		-1779
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x4,				336(x31)
sltiu	x3,		x6,		999
srl  	x4,		x6,		x2
xor  	x6,		x4,		x2
lw   	x5,				-700(x31)
lw   	x3,				-768(x31)
lhu  	x6,				324(x31)
sub  	x1,		x4,		x6
mul  	x6,		x3,		x6
lw   	x1,				-700(x31)
mulh 	x6,		x7,		x0
lb   	x3,				324(x31)
lb   	x1,				540(x31)
sltiu	x6,		x2,		54
sltu 	x6,		x2,		x3
slti 	x6,		x6,		-838
sh   	x6,				-16(x31)
lbu  	x2,				-200(x31)
sll  	x2,		x4,		x4
sll  	x1,		x3,		x0
lw   	x1,				-56(x31)
add  	x7,		x2,		x5
lw   	x7,				348(x31)
lb   	x6,				-168(x31)
srai 	x3,		x4,		13
lb   	x6,				-168(x31)
nop  
xori 	x3,		x0,		-1710
lb   	x5,				-176(x31)
ori  	x2,		x5,		467
xor  	x3,		x6,		x2
lb   	x1,				-768(x31)
slti 	x4,		x7,		-579
lhu  	x1,				396(x31)
add  	x7,		x2,		x7
srai 	x7,		x4,		14
lw   	x6,				-688(x31)
lb   	x1,				384(x31)
sb   	x5,				-28(x31)
addi 	x2,		x0,		-1199
lhu  	x2,				-716(x31)
sll  	x1,		x4,		x6
lh   	x5,				336(x31)
sh   	x3,				-24(x31)
lbu  	x3,				-704(x31)
sh   	x3,				-36(x31)
sb   	x4,				-8(x31)
lbu  	x7,				-820(x31)
lb   	x3,				360(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lbu  	x4,				720(x31)
sub  	x7,		x4,		x0
lh   	x3,				-60(x31)
lbu  	x3,				720(x31)
sw   	x6,				4(x31)
lh   	x6,				720(x31)
sh   	x6,				-32(x31)
and  	x2,		x6,		x0
addi 	x4,		x7,		585
lb   	x3,				584(x31)
addi 	x6,		x1,		240
lbu  	x7,				632(x31)
lbu  	x1,				-76(x31)
sub  	x1,		x1,		x0
addi 	x7,		x6,		-822
sh   	x0,				36(x31)
lhu  	x2,				700(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x6,				16(x31)
lh   	x7,				604(x31)
sh   	x7,				-12(x31)
slti 	x1,		x1,		339
lhu  	x7,				1292(x31)
lh   	x3,				1300(x31)
mul  	x5,		x6,		x7
lh   	x2,				624(x31)
lb   	x6,				16(x31)
lh   	x3,				660(x31)
and  	x5,		x4,		x1
lh   	x5,				684(x31)
lhu  	x5,				-44(x31)
sw   	x3,				12(x31)
lb   	x2,				1272(x31)
lb   	x3,				664(x31)
sb   	x4,				-40(x31)
lhu  	x5,				548(x31)
lb   	x1,				-60(x31)
addi 	x7,		x7,		-2
sh   	x2,				8(x31)
lhu  	x5,				-44(x31)
and  	x2,		x1,		x0
sll  	x4,		x0,		x2
lhu  	x7,				596(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lh   	x1,				-296(x31)
lh   	x3,				-188(x31)
lbu  	x1,				256(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x7,				-552(x31)
mulhu	x3,		x4,		x6
sw   	x0,				8(x31)
sb   	x4,				36(x31)
lw   	x3,				120(x31)
lw   	x2,				-616(x31)
mulhsu	x7,		x2,		x3
lhu  	x2,				756(x31)
lhu  	x1,				364(x31)
sb   	x0,				28(x31)
lb   	x7,				-612(x31)
lbu  	x7,				80(x31)
lhu  	x3,				-548(x31)
lb   	x3,				576(x31)
lhu  	x1,				76(x31)
sb   	x5,				-4(x31)
mulhsu	x2,		x6,		x5
lh   	x7,				-484(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srli 	x7,		x6,		4
sw   	x2,				32(x31)
mulh 	x6,		x1,		x0
mul  	x3,		x4,		x4
sb   	x4,				28(x31)
lw   	x7,				-36(x31)
mul  	x6,		x6,		x3
srl  	x3,		x1,		x6
sra  	x5,		x4,		x4
sw   	x2,				-36(x31)
or   	x7,		x3,		x0
mul  	x2,		x3,		x4
sh   	x5,				24(x31)
lh   	x3,				1272(x31)
ori  	x6,		x5,		1587
lw   	x5,				652(x31)
sh   	x6,				36(x31)
lh   	x2,				532(x31)
lbu  	x6,				32(x31)
lw   	x4,				660(x31)
lbu  	x2,				1184(x31)
mulh 	x1,		x3,		x1
lbu  	x3,				584(x31)
ori  	x5,		x4,		697
lb   	x5,				-140(x31)
sh   	x0,				-8(x31)
sw   	x7,				24(x31)
sh   	x0,				-24(x31)
lbu  	x3,				-128(x31)
mul  	x7,		x4,		x5
sb   	x1,				-32(x31)
sh   	x6,				4(x31)
xor  	x3,		x6,		x3
sltu 	x4,		x7,		x3
sb   	x0,				-20(x31)
sb   	x3,				0(x31)
sh   	x5,				28(x31)
add  	x4,		x2,		x4
sw   	x2,				-16(x31)
sb   	x1,				0(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sub  	x3,		x7,		x5
lb   	x1,				-568(x31)
lb   	x6,				504(x31)
lb   	x7,				536(x31)
xor  	x1,		x7,		x7
lb   	x5,				324(x31)
lhu  	x2,				160(x31)
lhu  	x2,				12(x31)
sw   	x3,				36(x31)
slli 	x3,		x4,		0
sb   	x4,				-32(x31)
sb   	x6,				28(x31)
xori 	x1,		x1,		1401
sltiu	x4,		x0,		785
sw   	x7,				-16(x31)
lh   	x1,				560(x31)
andi 	x5,		x4,		-1578
and  	x5,		x0,		x4
sh   	x3,				-28(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x4,				404(x31)
lbu  	x2,				-60(x31)
lb   	x3,				-168(x31)
sb   	x5,				-16(x31)
lw   	x7,				-696(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
slt  	x2,		x3,		x6
lh   	x2,				564(x31)
sra  	x3,		x4,		x2
srli 	x2,		x0,		20
lh   	x7,				468(x31)
lw   	x6,				-168(x31)
lh   	x5,				-128(x31)
sh   	x3,				24(x31)
mulhu	x6,		x7,		x3
lhu  	x7,				-132(x31)
sb   	x0,				-12(x31)
lb   	x7,				-204(x31)
sh   	x2,				0(x31)
lb   	x5,				1164(x31)
xor  	x5,		x1,		x3
mul  	x3,		x0,		x6
sh   	x6,				-32(x31)
and  	x4,		x0,		x5
sw   	x3,				24(x31)
lbu  	x1,				596(x31)
sh   	x6,				40(x31)
sltiu	x7,		x6,		1132
lbu  	x2,				440(x31)
sb   	x5,				-20(x31)
addi 	x7,		x0,		1192
mulhu	x4,		x3,		x6
lhu  	x4,				444(x31)
lh   	x3,				524(x31)
sltu 	x3,		x3,		x7
mulh 	x3,		x0,		x3
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x5,				592(x31)
lbu  	x6,				0(x31)
lb   	x3,				464(x31)
lb   	x1,				-104(x31)
lhu  	x5,				484(x31)
sb   	x6,				-16(x31)
sb   	x7,				28(x31)
srli 	x3,		x5,		24
srli 	x1,		x7,		6
lhu  	x1,				-688(x31)
lbu  	x3,				-764(x31)
sh   	x3,				40(x31)
slli 	x6,		x0,		6
add  	x2,		x1,		x7
sltiu	x4,		x1,		-1823
lhu  	x6,				-520(x31)
lb   	x2,				-556(x31)
sb   	x4,				40(x31)
addi 	x2,		x5,		1248
sb   	x4,				16(x31)
lh   	x4,				24(x31)
sltu 	x1,		x3,		x5
slli 	x7,		x1,		25
lw   	x5,				-752(x31)
lw   	x2,				16(x31)
lh   	x5,				-724(x31)
lb   	x2,				532(x31)
lh   	x5,				-104(x31)
lbu  	x6,				-628(x31)
mulh 	x7,		x7,		x6
lh   	x6,				-68(x31)
sltiu	x4,		x7,		-895
sb   	x5,				40(x31)
lh   	x2,				-692(x31)
xor  	x2,		x0,		x2
lhu  	x4,				-544(x31)
addi 	x4,		x2,		584
lh   	x4,				52(x31)
sb   	x4,				16(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x5,				124(x31)
lw   	x2,				56(x31)
lw   	x6,				52(x31)
lw   	x1,				592(x31)
sra  	x5,		x1,		x0
sltiu	x2,		x4,		-857
mulhsu	x7,		x1,		x5
lh   	x7,				1168(x31)
mulh 	x1,		x4,		x6
lw   	x3,				112(x31)
lw   	x5,				784(x31)
sb   	x5,				-40(x31)
lw   	x4,				-44(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sltiu	x5,		x3,		1038
sh   	x6,				-12(x31)
sub  	x1,		x7,		x6
sh   	x3,				36(x31)
lw   	x1,				-1244(x31)
lhu  	x4,				-1248(x31)
xor  	x1,		x3,		x3
sh   	x1,				36(x31)
sh   	x5,				20(x31)
sh   	x5,				-8(x31)
lbu  	x7,				-1372(x31)
lhu  	x6,				-1344(x31)
sh   	x5,				-36(x31)
sll  	x7,		x7,		x4
sb   	x1,				-4(x31)
lhu  	x7,				-692(x31)
sltu 	x7,		x6,		x5
lh   	x5,				-152(x31)
lbu  	x5,				-576(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x0,				-28(x31)
lw   	x2,				252(x31)
mul  	x2,		x4,		x0
mulh 	x2,		x1,		x0
sb   	x6,				40(x31)
slt  	x1,		x2,		x0
srl  	x5,		x4,		x2
sltiu	x5,		x3,		-220
sb   	x3,				-4(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-280(x31)
mulhsu	x3,		x4,		x4
mul  	x7,		x0,		x0
add  	x5,		x4,		x6
lb   	x7,				820(x31)
lb   	x1,				-372(x31)
addi 	x2,		x7,		-219
mul  	x1,		x0,		x2
lh   	x1,				408(x31)
lb   	x2,				244(x31)
xori 	x4,		x4,		1225
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x5,		x3,		-1472
lw   	x4,				-896(x31)
lb   	x4,				172(x31)
sh   	x0,				40(x31)
addi 	x5,		x6,		793
lb   	x2,				-356(x31)
sb   	x3,				-16(x31)
lbu  	x6,				-544(x31)
sb   	x4,				-24(x31)
mulhsu	x4,		x3,		x0
lbu  	x4,				-248(x31)
sb   	x5,				-24(x31)
mulhu	x7,		x0,		x5
nop  
lw   	x7,				-364(x31)
lhu  	x2,				-916(x31)
lbu  	x1,				184(x31)
and  	x5,		x1,		x2
lh   	x3,				-924(x31)
sb   	x5,				24(x31)
lhu  	x5,				380(x31)
sh   	x0,				24(x31)
sltiu	x7,		x6,		-1292
lh   	x1,				-548(x31)
sltu 	x5,		x7,		x6
mulh 	x7,		x5,		x6
lhu  	x6,				-956(x31)
and  	x4,		x0,		x6
or   	x4,		x2,		x0
lbu  	x5,				-912(x31)
addi 	x3,		x1,		123
sb   	x0,				20(x31)
sh   	x7,				-12(x31)
lw   	x4,				-996(x31)
sw   	x7,				-32(x31)
lw   	x2,				-160(x31)
sb   	x5,				-16(x31)
lhu  	x2,				20(x31)
sb   	x1,				0(x31)
lhu  	x1,				-4(x31)
lb   	x2,				-860(x31)
lh   	x4,				24(x31)
lb   	x5,				-944(x31)
sb   	x2,				32(x31)
sltu 	x7,		x0,		x1
sh   	x3,				32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x2,				784(x31)
andi 	x7,		x6,		-314
lbu  	x3,				-356(x31)
lh   	x3,				-512(x31)
sw   	x7,				-4(x31)
sh   	x0,				32(x31)
lbu  	x4,				692(x31)
sub  	x5,		x7,		x6
or   	x3,		x4,		x4
sw   	x3,				12(x31)
sb   	x6,				24(x31)
sra  	x7,		x1,		x4
sw   	x0,				32(x31)
lbu  	x5,				780(x31)
mulhu	x4,		x2,		x0
lb   	x4,				-312(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lh   	x4,				816(x31)
sw   	x5,				-8(x31)
lb   	x6,				784(x31)
sb   	x1,				-16(x31)
srai 	x6,		x7,		22
sw   	x3,				-36(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sw   	x7,				-20(x31)
lhu  	x5,				-232(x31)
lhu  	x1,				-980(x31)
lb   	x5,				-1036(x31)
sh   	x0,				20(x31)
lw   	x5,				-876(x31)
andi 	x1,		x3,		452
add  	x2,		x4,		x7
add  	x4,		x0,		x6
mulhu	x4,		x4,		x2
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lh   	x4,				236(x31)
lbu  	x2,				184(x31)
lw   	x1,				1148(x31)
sb   	x5,				-24(x31)
sh   	x6,				24(x31)
lbu  	x1,				1172(x31)
lbu  	x5,				1300(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x5,				-500(x31)
sw   	x5,				36(x31)
lw   	x3,				576(x31)
nop  
lb   	x2,				-556(x31)
mulhsu	x5,		x5,		x7
mulhu	x2,		x2,		x6
lb   	x5,				324(x31)
sh   	x1,				8(x31)
srai 	x4,		x4,		5
lw   	x2,				148(x31)
sh   	x3,				-12(x31)
lhu  	x7,				-628(x31)
xor  	x6,		x2,		x2
sh   	x3,				12(x31)
sll  	x5,		x1,		x2
lhu  	x6,				-564(x31)
and  	x5,		x3,		x1
sw   	x3,				-8(x31)
lb   	x3,				-640(x31)
mulhsu	x5,		x7,		x4
add  	x7,		x6,		x0
or   	x3,		x2,		x0
mulhsu	x5,		x4,		x2
nop  
sh   	x1,				8(x31)
lh   	x5,				56(x31)
lb   	x7,				736(x31)
andi 	x7,		x4,		1404
sh   	x2,				32(x31)
srl  	x5,		x0,		x2
lw   	x6,				124(x31)
lb   	x2,				724(x31)
lbu  	x7,				-616(x31)
srai 	x2,		x7,		30
lh   	x4,				352(x31)
lw   	x5,				24(x31)
add  	x7,		x5,		x4
sb   	x5,				12(x31)
lw   	x6,				116(x31)
sb   	x7,				-20(x31)
lh   	x6,				-540(x31)
lw   	x3,				-60(x31)
lw   	x4,				68(x31)
lhu  	x2,				-672(x31)
sub  	x3,		x2,		x6
lb   	x5,				-764(x31)
lw   	x7,				-20(x31)
mulhu	x7,		x2,		x4
lw   	x3,				-104(x31)
lb   	x4,				352(x31)
lbu  	x1,				736(x31)
lw   	x1,				128(x31)
sra  	x6,		x7,		x7
sltiu	x1,		x4,		-2044
lw   	x3,				56(x31)
sb   	x5,				0(x31)
slli 	x4,		x2,		9
lh   	x5,				28(x31)
srli 	x3,		x5,		3
mulhsu	x6,		x7,		x5
lw   	x7,				124(x31)
lb   	x4,				-232(x31)
lhu  	x3,				196(x31)
slti 	x4,		x6,		-777
lw   	x7,				-188(x31)
sb   	x5,				-12(x31)
sh   	x4,				-32(x31)
sb   	x1,				-24(x31)
mul  	x2,		x2,		x0
andi 	x4,		x0,		367
sb   	x1,				20(x31)
sh   	x1,				24(x31)
lh   	x3,				592(x31)
sb   	x3,				12(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x7,				-860(x31)
sltu 	x2,		x2,		x3
lw   	x6,				-272(x31)
sw   	x7,				8(x31)
mul  	x3,		x1,		x6
sb   	x0,				-4(x31)
or   	x4,		x1,		x5
sb   	x2,				40(x31)
lbu  	x6,				-88(x31)
lhu  	x7,				188(x31)
mul  	x6,		x6,		x0
mulhsu	x3,		x4,		x4
sw   	x6,				8(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x4,				-88(x31)
andi 	x1,		x6,		750
nop  
sw   	x5,				-4(x31)
sb   	x3,				-8(x31)
lhu  	x5,				-244(x31)
add  	x6,		x5,		x1
add  	x3,		x1,		x2
lhu  	x3,				-740(x31)
sw   	x6,				20(x31)
nop  
lw   	x7,				-224(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x2,				1396(x31)
lh   	x6,				108(x31)
sh   	x2,				32(x31)
mulhsu	x1,		x0,		x7
lbu  	x3,				816(x31)
add  	x1,		x5,		x2
xori 	x4,		x5,		2028
sb   	x0,				-36(x31)
lw   	x6,				120(x31)
sb   	x3,				20(x31)
mulh 	x5,		x4,		x1
addi 	x2,		x2,		1250
sb   	x0,				12(x31)
srli 	x2,		x4,		30
srai 	x2,		x0,		31
lh   	x3,				232(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lh   	x4,				-824(x31)
and  	x2,		x5,		x3
lhu  	x4,				-328(x31)
sh   	x2,				0(x31)
lhu  	x1,				-308(x31)
lhu  	x7,				-928(x31)
lw   	x2,				-956(x31)
sh   	x5,				-4(x31)
lw   	x6,				-260(x31)
sh   	x0,				-32(x31)
lh   	x6,				-308(x31)
lbu  	x3,				104(x31)
addi 	x7,		x0,		779
lbu  	x2,				-984(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x2,				-232(x31)
sw   	x6,				-20(x31)
slt  	x1,		x3,		x4
lw   	x2,				-588(x31)
sh   	x0,				-24(x31)
lhu  	x6,				268(x31)
slli 	x2,		x6,		19
lb   	x5,				-268(x31)
sw   	x2,				-28(x31)
sb   	x2,				-4(x31)
lhu  	x6,				-404(x31)
lh   	x3,				-28(x31)
sw   	x1,				4(x31)
xor  	x4,		x6,		x5
sb   	x4,				24(x31)
srai 	x1,		x5,		21
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sll  	x7,		x3,		x6
lbu  	x2,				-780(x31)
lb   	x5,				-300(x31)
lh   	x4,				-696(x31)
sb   	x7,				-40(x31)
xor  	x7,		x2,		x4
lhu  	x6,				-692(x31)
sub  	x2,		x2,		x3
addi 	x5,		x4,		821
lw   	x4,				-1208(x31)
lhu  	x6,				-104(x31)
srai 	x4,		x7,		21
lhu  	x5,				-464(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x4,				-220(x31)
lw   	x6,				52(x31)
srai 	x7,		x2,		13
lhu  	x2,				-580(x31)
lbu  	x5,				-504(x31)
lhu  	x1,				-608(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x4,				296(x31)
slli 	x3,		x3,		9
lb   	x6,				508(x31)
wfi