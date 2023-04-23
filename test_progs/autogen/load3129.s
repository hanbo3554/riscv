addi 	x0,		x0,		403
addi 	x1,		x0,		251
addi 	x2,		x0,		364
addi 	x3,		x0,		156
addi 	x4,		x0,		-1795
addi 	x5,		x0,		-1564
addi 	x6,		x0,		-512
addi 	x7,		x0,		53
addi 	x8,		x0,		1230
addi 	x9,		x0,		194
addi 	x10,	x0,		576
addi 	x11,	x0,		-878
addi 	x12,	x0,		-30
addi 	x13,	x0,		758
addi 	x14,	x0,		1774
addi 	x15,	x0,		784
addi 	x16,	x0,		-299
addi 	x17,	x0,		-1734
addi 	x18,	x0,		-1906
addi 	x19,	x0,		-1672
addi 	x20,	x0,		-1998
addi 	x21,	x0,		-1580
addi 	x22,	x0,		-892
addi 	x23,	x0,		-653
addi 	x24,	x0,		-533
addi 	x25,	x0,		-210
addi 	x26,	x0,		-1702
addi 	x27,	x0,		-1997
addi 	x28,	x0,		-457
addi 	x29,	x0,		-441
addi 	x30,	x0,		1802
addi 	x31,	x0,		1292
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x2
lh   	x5,				-12(x31)
add  	x2,		x4,		x4
lh   	x1,				8(x31)
mulhsu	x5,		x5,		x0
lw   	x3,				-36(x31)
sb   	x3,				-16(x31)
lb   	x6,				-16(x31)
sb   	x3,				24(x31)
lbu  	x2,				24(x31)
lbu  	x6,				-16(x31)
sb   	x2,				-12(x31)
lbu  	x7,				24(x31)
sw   	x6,				-20(x31)
lhu  	x1,				-12(x31)
sb   	x6,				-28(x31)
lhu  	x3,				-28(x31)
lhu  	x3,				24(x31)
sra  	x7,		x6,		x5
lh   	x1,				-20(x31)
sb   	x1,				16(x31)
lb   	x6,				-28(x31)
lw   	x3,				-16(x31)
ori  	x3,		x6,		359
mulh 	x5,		x1,		x6
sll  	x6,		x6,		x5
srai 	x5,		x1,		4
sh   	x7,				-40(x31)
lhu  	x3,				24(x31)
lh   	x5,				-40(x31)
sw   	x3,				32(x31)
lh   	x2,				-16(x31)
sub  	x5,		x6,		x1
slli 	x6,		x5,		20
and  	x2,		x1,		x0
lhu  	x7,				-16(x31)
sb   	x2,				-24(x31)
lbu  	x5,				32(x31)
sb   	x5,				28(x31)
sw   	x3,				28(x31)
lhu  	x7,				32(x31)
lb   	x5,				24(x31)
lb   	x3,				-24(x31)
sw   	x6,				24(x31)
lw   	x2,				-28(x31)
lh   	x3,				32(x31)
srli 	x2,		x1,		5
xor  	x6,		x3,		x0
lh   	x6,				-28(x31)
lb   	x3,				24(x31)
lb   	x3,				28(x31)
lbu  	x3,				-12(x31)
sh   	x2,				-40(x31)
lhu  	x5,				28(x31)
lb   	x2,				32(x31)
lh   	x7,				-24(x31)
nop  
lh   	x4,				-12(x31)
lw   	x3,				32(x31)
lbu  	x2,				-12(x31)
sh   	x2,				-12(x31)
lb   	x5,				24(x31)
lh   	x3,				24(x31)
andi 	x4,		x2,		1364
lb   	x6,				-24(x31)
sw   	x5,				-20(x31)
lh   	x1,				32(x31)
sltu 	x2,		x1,		x7
sb   	x1,				20(x31)
lw   	x3,				-20(x31)
sw   	x4,				-12(x31)
lw   	x1,				-16(x31)
sra  	x3,		x1,		x3
sw   	x5,				40(x31)
sh   	x3,				28(x31)
lb   	x7,				-20(x31)
lh   	x7,				28(x31)
lb   	x2,				-40(x31)
lb   	x4,				-12(x31)
sw   	x4,				4(x31)
sb   	x5,				32(x31)
sh   	x4,				36(x31)
lw   	x6,				32(x31)
lhu  	x7,				-20(x31)
mulh 	x2,		x6,		x2
lw   	x4,				36(x31)
lbu  	x3,				-12(x31)
add  	x4,		x7,		x2
sw   	x6,				-28(x31)
lh   	x6,				-12(x31)
sh   	x6,				24(x31)
lbu  	x3,				-24(x31)
sh   	x3,				-24(x31)
sw   	x2,				-32(x31)
lbu  	x3,				-32(x31)
lb   	x6,				-32(x31)
lbu  	x5,				4(x31)
lhu  	x5,				4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
andi 	x6,		x3,		-38
lbu  	x1,				-160(x31)
slti 	x7,		x1,		573
addi 	x3,		x6,		974
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lh   	x3,				-684(x31)
addi 	x6,		x7,		674
lw   	x4,				-728(x31)
lh   	x3,				-748(x31)
lw   	x5,				-704(x31)
sltiu	x5,		x4,		874
srli 	x1,		x0,		5
add  	x7,		x2,		x0
mulhu	x1,		x6,		x0
slt  	x6,		x5,		x5
lbu  	x3,				-32(x31)
sh   	x3,				-16(x31)
lb   	x7,				-32(x31)
lw   	x3,				-728(x31)
sltiu	x5,		x5,		-1886
and  	x2,		x7,		x7
lw   	x1,				-668(x31)
lhu  	x6,				-728(x31)
sh   	x5,				-36(x31)
slti 	x7,		x0,		-1119
sh   	x4,				-36(x31)
sll  	x7,		x6,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x1,				640(x31)
sltiu	x3,		x6,		-250
lh   	x2,				676(x31)
sb   	x7,				-40(x31)
lw   	x6,				640(x31)
sub  	x1,		x4,		x1
sb   	x5,				8(x31)
lh   	x6,				616(x31)
sb   	x4,				20(x31)
sh   	x1,				8(x31)
sb   	x1,				-32(x31)
lw   	x2,				20(x31)
sh   	x1,				32(x31)
lw   	x4,				668(x31)
lh   	x3,				664(x31)
sh   	x4,				-36(x31)
lhu  	x3,				-36(x31)
sw   	x6,				20(x31)
lbu  	x7,				612(x31)
lw   	x3,				620(x31)
sh   	x5,				28(x31)
sh   	x7,				-16(x31)
lh   	x4,				640(x31)
lbu  	x6,				608(x31)
lb   	x4,				1312(x31)
and  	x1,		x3,		x6
lbu  	x7,				-32(x31)
sw   	x3,				-28(x31)
sb   	x1,				24(x31)
lw   	x6,				664(x31)
lb   	x5,				660(x31)
srl  	x4,		x5,		x3
sw   	x1,				-4(x31)
slli 	x7,		x4,		22
sb   	x2,				-8(x31)
mulh 	x7,		x1,		x4
sw   	x0,				24(x31)
sw   	x5,				-8(x31)
lw   	x2,				624(x31)
sra  	x5,		x6,		x2
srai 	x3,		x0,		28
sw   	x1,				-28(x31)
sh   	x5,				-8(x31)
addi 	x3,		x4,		-1547
lw   	x1,				24(x31)
add  	x1,		x7,		x6
lhu  	x1,				656(x31)
lhu  	x2,				604(x31)
sw   	x4,				12(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x6,				-364(x31)
lhu  	x7,				-384(x31)
lh   	x4,				-372(x31)
lbu  	x1,				268(x31)
mul  	x4,		x7,		x6
add  	x3,		x3,		x7
sh   	x0,				36(x31)
sh   	x6,				8(x31)
sw   	x7,				-28(x31)
sh   	x5,				20(x31)
sh   	x4,				-40(x31)
lh   	x1,				-384(x31)
andi 	x7,		x1,		-1103
sb   	x6,				16(x31)
lh   	x5,				-1020(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x7,				276(x31)
sb   	x7,				40(x31)
sh   	x6,				-24(x31)
lbu  	x4,				-704(x31)
add  	x1,		x2,		x4
sb   	x5,				36(x31)
lb   	x2,				-132(x31)
xori 	x5,		x5,		-1129
lhu  	x3,				576(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x2,				-588(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x3,				-1364(x31)
mulh 	x7,		x1,		x2
lhu  	x7,				-1320(x31)
sltu 	x2,		x4,		x1
mulh 	x7,		x2,		x6
ori  	x6,		x1,		-565
lhu  	x7,				-744(x31)
xor  	x2,		x4,		x2
sb   	x2,				-36(x31)
and  	x4,		x0,		x6
lw   	x1,				-684(x31)
lh   	x6,				-736(x31)
lw   	x1,				-724(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x6,				396(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
slli 	x2,		x7,		19
lh   	x4,				-576(x31)
mulhsu	x2,		x4,		x1
sh   	x1,				28(x31)
lhu  	x1,				-500(x31)
lbu  	x4,				-1188(x31)
and  	x6,		x2,		x2
sh   	x1,				-20(x31)
lhu  	x7,				-564(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lw   	x5,				252(x31)
sra  	x2,		x6,		x2
lh   	x5,				-320(x31)
sh   	x5,				-16(x31)
lh   	x6,				-356(x31)
nop  
lb   	x2,				704(x31)
lbu  	x5,				320(x31)
sw   	x0,				16(x31)
sb   	x5,				-4(x31)
sh   	x5,				40(x31)
lh   	x2,				708(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				324(x31)
lw   	x2,				-1024(x31)
lhu  	x7,				-992(x31)
sb   	x0,				36(x31)
lh   	x3,				-640(x31)
lh   	x1,				-320(x31)
add  	x4,		x5,		x7
sh   	x7,				-40(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
slli 	x6,		x7,		4
lb   	x3,				-592(x31)
slli 	x2,		x6,		15
sh   	x3,				28(x31)
slti 	x3,		x0,		1424
sh   	x6,				-4(x31)
lhu  	x3,				-908(x31)
lh   	x6,				-1212(x31)
sb   	x0,				-4(x31)
sw   	x3,				-28(x31)
sw   	x3,				0(x31)
lbu  	x7,				28(x31)
lhu  	x3,				-620(x31)
sub  	x3,		x1,		x6
lhu  	x2,				-1276(x31)
srai 	x3,		x5,		28
lb   	x2,				-468(x31)
and  	x5,		x2,		x4
lh   	x5,				-1216(x31)
lw   	x6,				-468(x31)
sh   	x5,				32(x31)
mul  	x4,		x1,		x6
sw   	x4,				0(x31)
sltiu	x1,		x1,		-1959
sh   	x4,				40(x31)
and  	x5,		x1,		x4
lbu  	x7,				-624(x31)
slli 	x2,		x4,		28
xori 	x1,		x3,		-1098
lb   	x5,				-4(x31)
sh   	x0,				-16(x31)
mulh 	x2,		x4,		x0
slt  	x1,		x2,		x3
lw   	x7,				84(x31)
sh   	x7,				-24(x31)
sra  	x6,		x4,		x5
sw   	x4,				16(x31)
lhu  	x5,				-168(x31)
mulh 	x7,		x0,		x3
lh   	x3,				-296(x31)
lhu  	x1,				-852(x31)
lw   	x5,				-620(x31)
sb   	x4,				16(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x4,				1104(x31)
lbu  	x3,				888(x31)
addi 	x5,		x4,		-1804
sub  	x3,		x4,		x4
srl  	x5,		x5,		x6
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x3,				-44(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
nop  
sh   	x0,				-20(x31)
lb   	x2,				924(x31)
sb   	x2,				20(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
srl  	x2,		x3,		x4
srai 	x3,		x4,		4
slti 	x1,		x3,		-1706
sh   	x5,				16(x31)
lhu  	x3,				380(x31)
slt  	x4,		x6,		x3
lbu  	x7,				592(x31)
lbu  	x6,				1248(x31)
sra  	x3,		x3,		x6
ori  	x1,		x5,		212
mul  	x7,		x5,		x6
mul  	x5,		x4,		x5
xori 	x2,		x5,		-181
lb   	x2,				20(x31)
lhu  	x1,				-4(x31)
slti 	x2,		x1,		-955
lh   	x6,				324(x31)
srli 	x5,		x7,		10
lhu  	x4,				1000(x31)
ori  	x4,		x1,		-819
lb   	x4,				612(x31)
lb   	x1,				1208(x31)
lhu  	x1,				640(x31)
lhu  	x1,				-40(x31)
sub  	x1,		x0,		x7
sb   	x1,				24(x31)
sb   	x5,				24(x31)
sh   	x2,				-20(x31)
or   	x4,		x0,		x2
lbu  	x3,				656(x31)
lw   	x5,				592(x31)
lb   	x2,				596(x31)
mulhu	x7,		x0,		x2
sh   	x1,				12(x31)
srai 	x5,		x2,		31
slt  	x4,		x3,		x5
lhu  	x3,				0(x31)
lh   	x1,				1012(x31)
sw   	x2,				-12(x31)
sb   	x3,				-4(x31)
sb   	x5,				-20(x31)
lh   	x4,				628(x31)
add  	x5,		x6,		x0
lbu  	x7,				608(x31)
lw   	x5,				592(x31)
sh   	x2,				36(x31)
sb   	x4,				12(x31)
lb   	x1,				-44(x31)
lbu  	x7,				20(x31)
lw   	x3,				628(x31)
lhu  	x3,				-20(x31)
lbu  	x5,				664(x31)
lh   	x5,				1228(x31)
sub  	x3,		x6,		x3
sb   	x5,				-36(x31)
sub  	x2,		x5,		x0
sb   	x6,				-24(x31)
sw   	x6,				12(x31)
mulhsu	x6,		x4,		x5
lb   	x7,				608(x31)
sw   	x5,				24(x31)
lhu  	x3,				-52(x31)
lb   	x2,				1188(x31)
mul  	x1,		x4,		x0
sh   	x1,				24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x1,				-196(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x7,				780(x31)
mul  	x7,		x1,		x4
sh   	x6,				28(x31)
slli 	x1,		x0,		13
lhu  	x6,				-416(x31)
lh   	x7,				-356(x31)
sh   	x6,				28(x31)
lbu  	x6,				-436(x31)
lbu  	x3,				548(x31)
sw   	x2,				-12(x31)
lw   	x3,				196(x31)
sltiu	x4,		x4,		-235
lbu  	x1,				156(x31)
sb   	x7,				8(x31)
sb   	x1,				28(x31)
mulhsu	x3,		x2,		x1
lh   	x4,				160(x31)
sb   	x2,				-32(x31)
lb   	x2,				196(x31)
mulh 	x6,		x0,		x7
lw   	x1,				-464(x31)
sh   	x6,				12(x31)
mulh 	x7,		x7,		x6
sw   	x7,				24(x31)
sh   	x2,				0(x31)
lhu  	x1,				-468(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
slli 	x5,		x2,		3
sh   	x3,				-36(x31)
lb   	x3,				216(x31)
sra  	x2,		x7,		x1
sw   	x4,				36(x31)
lhu  	x3,				912(x31)
sltiu	x5,		x0,		1127
mul  	x4,		x4,		x2
sw   	x5,				-28(x31)
lb   	x2,				-424(x31)
sb   	x3,				40(x31)
or   	x5,		x3,		x7
lw   	x1,				-60(x31)
sub  	x4,		x4,		x6
sh   	x7,				16(x31)
sub  	x1,		x6,		x6
lh   	x6,				200(x31)
sh   	x3,				-32(x31)
lhu  	x2,				616(x31)
lw   	x2,				880(x31)
lhu  	x4,				-400(x31)
lhu  	x6,				756(x31)
lb   	x4,				92(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
addi 	x3,		x7,		19
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sltiu	x5,		x2,		-701
lb   	x3,				376(x31)
slt  	x3,		x0,		x6
lb   	x4,				516(x31)
sw   	x1,				0(x31)
lbu  	x1,				-44(x31)
mulh 	x1,		x5,		x3
lw   	x1,				-92(x31)
srai 	x7,		x2,		2
lh   	x3,				-40(x31)
lh   	x3,				-664(x31)
mulhsu	x1,		x3,		x0
lh   	x6,				-592(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lw   	x7,				-24(x31)
sltiu	x6,		x1,		-1707
sw   	x4,				-28(x31)
lw   	x7,				792(x31)
lbu  	x5,				64(x31)
addi 	x2,		x2,		-1186
mul  	x5,		x6,		x6
sb   	x0,				-40(x31)
lbu  	x5,				376(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x2,		x4,		x5
lh   	x4,				120(x31)
sw   	x7,				-24(x31)
sw   	x6,				-32(x31)
sb   	x5,				-8(x31)
lbu  	x1,				1176(x31)
lh   	x6,				1348(x31)
lh   	x5,				148(x31)
lw   	x6,				728(x31)
sb   	x5,				36(x31)
sw   	x3,				-36(x31)
lb   	x6,				96(x31)
lb   	x1,				228(x31)
lh   	x1,				228(x31)
sb   	x0,				-24(x31)
sh   	x6,				-8(x31)
lhu  	x5,				96(x31)
lhu  	x3,				780(x31)
lw   	x4,				1132(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
sb   	x5,				4(x31)
addi 	x6,		x0,		1741
lh   	x6,				-592(x31)
slti 	x1,		x3,		1970
lh   	x1,				-892(x31)
lhu  	x4,				-592(x31)
lbu  	x1,				-892(x31)
lhu  	x4,				-964(x31)
mulh 	x3,		x5,		x3
sw   	x5,				32(x31)
lb   	x4,				-1088(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x7,				-540(x31)
sh   	x4,				0(x31)
lw   	x6,				-528(x31)
sh   	x5,				4(x31)
slli 	x5,		x2,		6
sb   	x5,				-20(x31)
mulh 	x3,		x0,		x0
xor  	x6,		x6,		x2
lb   	x5,				-192(x31)
sw   	x2,				-16(x31)
lb   	x6,				-592(x31)
and  	x6,		x2,		x0
lb   	x1,				-156(x31)
mulh 	x2,		x2,		x4
lw   	x4,				-1176(x31)
sub  	x7,		x1,		x7
xor  	x1,		x1,		x1
lbu  	x1,				-1348(x31)
lbu  	x7,				-1360(x31)
sw   	x4,				20(x31)
lh   	x1,				-792(x31)
sb   	x4,				-4(x31)
mul  	x2,		x0,		x0
lbu  	x3,				-20(x31)
lhu  	x4,				124(x31)
lb   	x4,				68(x31)
slt  	x5,		x2,		x5
sb   	x4,				-24(x31)
add  	x3,		x1,		x4
sh   	x5,				-36(x31)
lbu  	x3,				-728(x31)
sb   	x4,				8(x31)
mulh 	x3,		x0,		x1
lhu  	x6,				-1156(x31)
sltiu	x6,		x7,		-1677
srli 	x5,		x4,		25
lbu  	x6,				-1216(x31)
lb   	x2,				4(x31)
add  	x6,		x3,		x7
lb   	x6,				-1288(x31)
mulhsu	x5,		x6,		x5
sw   	x3,				-12(x31)
mulhsu	x6,		x1,		x3
lw   	x1,				4(x31)
srli 	x3,		x2,		22
xor  	x1,		x0,		x2
nop  
sw   	x0,				-20(x31)
lw   	x1,				16(x31)
addi 	x3,		x6,		-767
lw   	x6,				-584(x31)
lh   	x5,				-836(x31)
add  	x3,		x6,		x6
xor  	x2,		x0,		x0
sw   	x1,				24(x31)
and  	x3,		x3,		x4
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x2,				856(x31)
lhu  	x3,				872(x31)
sltiu	x2,		x4,		-139
sb   	x0,				28(x31)
lw   	x4,				1116(x31)
sltiu	x7,		x3,		-1276
lh   	x6,				548(x31)
lhu  	x7,				-44(x31)
lw   	x4,				-96(x31)
add  	x2,		x2,		x3
ori  	x4,		x2,		-507
lw   	x2,				524(x31)
nop  
sll  	x2,		x0,		x6
mul  	x5,		x3,		x2
and  	x1,		x5,		x6
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x1,				-156(x31)
lbu  	x3,				200(x31)
sra  	x2,		x0,		x4
lh   	x2,				-64(x31)
lh   	x3,				228(x31)
srl  	x4,		x0,		x0
sw   	x0,				-32(x31)
addi 	x7,		x7,		-790
slli 	x6,		x6,		1
mulh 	x5,		x5,		x4
lw   	x7,				-164(x31)
sb   	x2,				36(x31)
lhu  	x3,				548(x31)
xor  	x7,		x6,		x3
lw   	x7,				-116(x31)
lbu  	x6,				508(x31)
lbu  	x1,				-204(x31)
sw   	x4,				36(x31)
lbu  	x7,				248(x31)
lh   	x5,				172(x31)
lhu  	x4,				1036(x31)
lhu  	x5,				848(x31)
ori  	x6,		x5,		1952
lb   	x1,				508(x31)
lh   	x7,				-128(x31)
lh   	x1,				-132(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lw   	x7,				408(x31)
addi 	x6,		x0,		1406
mul  	x2,		x1,		x2
slli 	x5,		x2,		14
lw   	x3,				144(x31)
sltiu	x7,		x7,		130
sh   	x7,				-32(x31)
lh   	x5,				968(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x2,				-920(x31)
sb   	x3,				-12(x31)
andi 	x2,		x5,		-641
sub  	x7,		x7,		x5
lhu  	x5,				-964(x31)
sw   	x7,				-16(x31)
sb   	x6,				-32(x31)
lb   	x7,				-720(x31)
sh   	x7,				-4(x31)
sh   	x3,				-24(x31)
sh   	x3,				28(x31)
srai 	x6,		x2,		10
sb   	x4,				-40(x31)
xor  	x2,		x5,		x0
lw   	x1,				-720(x31)
lbu  	x1,				-1364(x31)
mul  	x4,		x5,		x3
sub  	x1,		x0,		x6
sh   	x0,				-36(x31)
lb   	x4,				-868(x31)
sw   	x0,				0(x31)
slti 	x3,		x4,		1794
sll  	x2,		x6,		x3
lbu  	x7,				-88(x31)
mul  	x4,		x7,		x5
sltu 	x6,		x1,		x6
sh   	x7,				-28(x31)
sll  	x7,		x0,		x5
sb   	x4,				36(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x4,				-1080(x31)
addi 	x2,		x0,		-610
sw   	x4,				-12(x31)
mulhsu	x3,		x1,		x5
mulh 	x1,		x3,		x4
sw   	x0,				32(x31)
addi 	x1,		x4,		-717
sh   	x0,				36(x31)
lw   	x2,				-128(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x2,				444(x31)
slli 	x1,		x7,		31
mulhu	x2,		x3,		x0
sh   	x7,				0(x31)
lb   	x7,				604(x31)
lb   	x3,				600(x31)
lw   	x5,				-532(x31)
lb   	x7,				764(x31)
addi 	x2,		x6,		1012
or   	x4,		x7,		x7
lh   	x7,				-532(x31)
sw   	x2,				-8(x31)
sw   	x5,				24(x31)
lbu  	x4,				-516(x31)
lhu  	x2,				-40(x31)
sb   	x7,				-4(x31)
lh   	x2,				180(x31)
sb   	x2,				24(x31)
sb   	x5,				24(x31)
mul  	x5,		x4,		x1
sb   	x7,				-16(x31)
mulhsu	x4,		x6,		x5
sltu 	x6,		x5,		x7
lb   	x1,				-44(x31)
lh   	x7,				492(x31)
mul  	x5,		x1,		x6
sb   	x3,				40(x31)
xor  	x2,		x1,		x0
sh   	x5,				24(x31)
srai 	x7,		x7,		30
add  	x1,		x5,		x1
sh   	x2,				36(x31)
lh   	x5,				40(x31)
sb   	x3,				-20(x31)
srli 	x1,		x5,		20
lb   	x7,				832(x31)
sh   	x7,				-20(x31)
sb   	x0,				-8(x31)
lbu  	x3,				-108(x31)
slli 	x3,		x4,		14
lw   	x2,				816(x31)
lw   	x6,				-408(x31)
lh   	x4,				836(x31)
mulh 	x3,		x1,		x0
sh   	x7,				-4(x31)
xori 	x1,		x3,		205
sh   	x0,				-40(x31)
slti 	x6,		x6,		265
sh   	x2,				24(x31)
lhu  	x5,				-468(x31)
lbu  	x5,				-480(x31)
lh   	x5,				-20(x31)
or   	x2,		x7,		x3
lw   	x1,				-128(x31)
add  	x2,		x4,		x1
lbu  	x1,				800(x31)
lb   	x6,				892(x31)
sh   	x1,				-12(x31)
lb   	x4,				-40(x31)
lbu  	x3,				-40(x31)
lw   	x7,				856(x31)
lb   	x6,				184(x31)
lhu  	x3,				136(x31)
sb   	x1,				32(x31)
nop  
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lb   	x3,				-1064(x31)
addi 	x3,		x7,		250
andi 	x5,		x5,		-1428
xor  	x1,		x5,		x2
sw   	x0,				-16(x31)
lb   	x6,				-1200(x31)
sb   	x1,				-36(x31)
lh   	x6,				-792(x31)
sh   	x0,				-36(x31)
lh   	x2,				112(x31)
lhu  	x2,				-1076(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulh 	x7,		x4,		x7
lh   	x7,				444(x31)
lb   	x2,				-268(x31)
andi 	x3,		x5,		780
lhu  	x3,				-180(x31)
lhu  	x4,				928(x31)
lbu  	x3,				1024(x31)
sb   	x1,				-28(x31)
lw   	x7,				-260(x31)
slt  	x3,		x1,		x6
lhu  	x2,				1028(x31)
sh   	x0,				-20(x31)
sh   	x1,				-24(x31)
lbu  	x3,				-56(x31)
srli 	x6,		x1,		0
xor  	x5,		x7,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sltu 	x4,		x7,		x7
xori 	x1,		x2,		-1799
lbu  	x5,				1104(x31)
lbu  	x7,				492(x31)
lhu  	x7,				1048(x31)
sub  	x7,		x4,		x7
sb   	x3,				-8(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x4,				12(x31)
andi 	x3,		x2,		-484
lb   	x6,				692(x31)
sub  	x5,		x6,		x6
lh   	x4,				-304(x31)
xor  	x2,		x5,		x7
sh   	x3,				-20(x31)
lh   	x4,				132(x31)
sltiu	x5,		x2,		-467
lw   	x5,				784(x31)
lw   	x3,				200(x31)
add  	x3,		x0,		x0
lhu  	x7,				-456(x31)
addi 	x2,		x6,		475
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x7,				1052(x31)
sh   	x3,				-4(x31)
lw   	x5,				492(x31)
sb   	x0,				-16(x31)
sh   	x0,				16(x31)
nop  
sb   	x5,				24(x31)
lh   	x4,				320(x31)
nop  
ori  	x1,		x6,		66
sb   	x3,				4(x31)
sh   	x7,				-24(x31)
lh   	x5,				-180(x31)
lw   	x4,				108(x31)
sh   	x7,				12(x31)
sra  	x5,		x0,		x3
lb   	x2,				1196(x31)
sh   	x1,				8(x31)
lb   	x6,				976(x31)
lh   	x1,				1072(x31)
lw   	x1,				1056(x31)
nop  
xor  	x1,		x0,		x5
lb   	x2,				16(x31)
sra  	x2,		x3,		x1
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x1,				-616(x31)
mulhsu	x1,		x3,		x1
sw   	x3,				-20(x31)
slt  	x4,		x4,		x5
addi 	x1,		x1,		1192
sub  	x1,		x4,		x2
add  	x3,		x1,		x6
slli 	x5,		x5,		24
mulhsu	x7,		x3,		x1
sb   	x7,				-12(x31)
sra  	x1,		x2,		x6
mul  	x2,		x6,		x4
lb   	x6,				-672(x31)
sb   	x5,				28(x31)
lhu  	x7,				-796(x31)
sb   	x5,				8(x31)
lbu  	x3,				-12(x31)
xor  	x5,		x0,		x0
ori  	x3,		x3,		265
sltu 	x3,		x7,		x6
add  	x6,		x5,		x4
xor  	x1,		x4,		x0
sb   	x1,				12(x31)
lh   	x3,				-428(x31)
addi 	x1,		x2,		1972
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sltiu	x6,		x5,		1829
lw   	x3,				-128(x31)
lhu  	x7,				-1232(x31)
mulhu	x3,		x5,		x1
sh   	x5,				16(x31)
lh   	x2,				-1336(x31)
lhu  	x3,				-992(x31)
sw   	x2,				20(x31)
slt  	x7,		x6,		x1
lhu  	x1,				-928(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x1,				-324(x31)
sh   	x0,				40(x31)
nop  
lb   	x4,				332(x31)
sb   	x4,				32(x31)
slti 	x7,		x3,		791
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x2
sh   	x6,				-4(x31)
lb   	x4,				-148(x31)
lh   	x6,				-960(x31)
sll  	x6,		x1,		x5
mulh 	x5,		x5,		x7
sltu 	x7,		x5,		x5
lh   	x1,				-1412(x31)
lhu  	x5,				-1188(x31)
addi 	x5,		x0,		-1925
mulhu	x5,		x6,		x5
lbu  	x4,				-64(x31)
lhu  	x3,				-700(x31)
lw   	x7,				-184(x31)
sra  	x1,		x2,		x6
sh   	x3,				-24(x31)
lb   	x7,				-1024(x31)
sw   	x4,				0(x31)
sll  	x2,		x5,		x4
lhu  	x4,				-100(x31)
ori  	x6,		x5,		-643
sb   	x7,				16(x31)
sh   	x3,				4(x31)
sh   	x7,				28(x31)
slli 	x1,		x5,		24
sw   	x0,				28(x31)
lw   	x1,				-88(x31)
lb   	x7,				-660(x31)
sw   	x0,				8(x31)
sb   	x7,				-28(x31)
sb   	x5,				36(x31)
xor  	x7,		x5,		x2
lhu  	x3,				-1384(x31)
sw   	x7,				-28(x31)
sw   	x2,				4(x31)
sw   	x6,				-16(x31)
lw   	x3,				-1352(x31)
or   	x3,		x3,		x6
sh   	x5,				-4(x31)
lw   	x7,				-900(x31)
lhu  	x5,				-1376(x31)
lb   	x2,				-980(x31)
sh   	x4,				-36(x31)
and  	x5,		x6,		x7
sw   	x1,				-40(x31)
addi 	x5,		x6,		454
sw   	x6,				16(x31)
lw   	x2,				-464(x31)
lw   	x5,				-1024(x31)
lw   	x7,				-496(x31)
slt  	x2,		x6,		x2
lh   	x6,				-712(x31)
nop  
sw   	x4,				0(x31)
lhu  	x2,				-596(x31)
lbu  	x6,				-1344(x31)
mulh 	x4,		x6,		x7
lhu  	x2,				-1092(x31)
lh   	x4,				-1036(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
slli 	x7,		x0,		30
slti 	x6,		x3,		-1925
sh   	x5,				8(x31)
lw   	x5,				-520(x31)
addi 	x3,		x4,		-91
sw   	x5,				-20(x31)
ori  	x3,		x6,		876
sb   	x5,				-8(x31)
srai 	x1,		x0,		21
lb   	x2,				-676(x31)
xor  	x6,		x5,		x6
lhu  	x5,				548(x31)
srl  	x3,		x3,		x5
lbu  	x1,				144(x31)
lh   	x4,				784(x31)
lb   	x6,				636(x31)
sh   	x7,				12(x31)
sltu 	x6,		x0,		x4
ori  	x4,		x2,		1313
and  	x5,		x7,		x3
lhu  	x3,				-220(x31)
lhu  	x1,				-424(x31)
mul  	x4,		x0,		x5
mulhu	x6,		x0,		x6
lbu  	x7,				392(x31)
lbu  	x1,				344(x31)
slli 	x1,		x6,		26
lh   	x3,				240(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
mul  	x6,		x5,		x3
lb   	x2,				-1252(x31)
sh   	x7,				-36(x31)
lh   	x3,				-1048(x31)
sll  	x1,		x5,		x1
lw   	x4,				-812(x31)
sub  	x7,		x4,		x4
sw   	x4,				8(x31)
add  	x1,		x7,		x7
slli 	x5,		x0,		17
slt  	x4,		x6,		x2
sb   	x2,				36(x31)
lw   	x4,				-52(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x3,				652(x31)
srai 	x6,		x2,		5
sh   	x1,				20(x31)
lw   	x7,				1092(x31)
srli 	x3,		x0,		29
sw   	x0,				-28(x31)
lbu  	x2,				1160(x31)
addi 	x4,		x5,		1829
lw   	x2,				612(x31)
lb   	x7,				372(x31)
xori 	x4,		x6,		-1949
wfi