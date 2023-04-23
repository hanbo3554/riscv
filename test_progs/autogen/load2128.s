addi 	x0,		x0,		-686
addi 	x1,		x0,		789
addi 	x2,		x0,		-1135
addi 	x3,		x0,		-529
addi 	x4,		x0,		-861
addi 	x5,		x0,		-433
addi 	x6,		x0,		164
addi 	x7,		x0,		-285
addi 	x8,		x0,		-1097
addi 	x9,		x0,		1705
addi 	x10,	x0,		130
addi 	x11,	x0,		250
addi 	x12,	x0,		-1063
addi 	x13,	x0,		1679
addi 	x14,	x0,		108
addi 	x15,	x0,		540
addi 	x16,	x0,		-574
addi 	x17,	x0,		-1480
addi 	x18,	x0,		-1178
addi 	x19,	x0,		-1760
addi 	x20,	x0,		1468
addi 	x21,	x0,		614
addi 	x22,	x0,		1408
addi 	x23,	x0,		800
addi 	x24,	x0,		795
addi 	x25,	x0,		-1846
addi 	x26,	x0,		-1006
addi 	x27,	x0,		-404
addi 	x28,	x0,		-1875
addi 	x29,	x0,		437
addi 	x30,	x0,		1389
addi 	x31,	x0,		-1447
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
srl  	x2,		x0,		x2
lhu  	x7,				-20(x31)
or   	x6,		x0,		x0
sb   	x3,				-24(x31)
nop  
lb   	x3,				-24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x6,				804(x31)
slt  	x4,		x0,		x1
srli 	x2,		x1,		20
sw   	x4,				-24(x31)
lb   	x4,				804(x31)
addi 	x1,		x6,		-1229
sb   	x6,				-24(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
addi 	x5,		x1,		2028
lw   	x3,				1228(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x2,				36(x31)
lbu  	x5,				36(x31)
lw   	x3,				468(x31)
lbu  	x6,				36(x31)
lh   	x5,				36(x31)
lw   	x6,				36(x31)
sw   	x0,				-36(x31)
lhu  	x5,				460(x31)
add  	x4,		x5,		x7
lw   	x7,				-36(x31)
add  	x3,		x7,		x5
slt  	x1,		x5,		x5
addi 	x5,		x1,		1808
xor  	x6,		x0,		x6
lw   	x5,				-36(x31)
sltu 	x3,		x0,		x7
lb   	x1,				468(x31)
sh   	x7,				36(x31)
sb   	x5,				-12(x31)
lh   	x5,				468(x31)
mulhu	x4,		x3,		x3
nop  
slli 	x6,		x3,		12
srai 	x1,		x6,		20
sw   	x3,				36(x31)
lh   	x2,				-12(x31)
lbu  	x6,				460(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
slti 	x4,		x0,		-1702
lh   	x4,				-220(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lw   	x1,				488(x31)
sw   	x6,				12(x31)
mul  	x2,		x3,		x5
sb   	x2,				32(x31)
slli 	x6,		x4,		17
and  	x1,		x7,		x5
sb   	x4,				-20(x31)
sltiu	x7,		x0,		893
sb   	x2,				-4(x31)
sll  	x2,		x4,		x7
lh   	x6,				-176(x31)
mulh 	x2,		x5,		x6
sra  	x1,		x6,		x7
lbu  	x2,				-128(x31)
sh   	x0,				-16(x31)
lb   	x6,				-20(x31)
lb   	x6,				1124(x31)
lbu  	x4,				296(x31)
sw   	x1,				-40(x31)
lw   	x3,				32(x31)
sh   	x0,				32(x31)
sw   	x5,				-28(x31)
lhu  	x6,				-28(x31)
sb   	x0,				-24(x31)
mul  	x7,		x2,		x1
lb   	x7,				488(x31)
lhu  	x5,				32(x31)
sltu 	x2,		x7,		x7
xor  	x4,		x1,		x7
lh   	x3,				-176(x31)
sw   	x5,				-20(x31)
or   	x7,		x6,		x2
sw   	x6,				-36(x31)
lhu  	x3,				-28(x31)
lbu  	x4,				-128(x31)
lw   	x2,				12(x31)
slti 	x7,		x1,		-1848
lb   	x7,				-24(x31)
lw   	x4,				-40(x31)
and  	x2,		x1,		x2
lbu  	x7,				-176(x31)
lw   	x7,				32(x31)
lw   	x4,				-40(x31)
sh   	x2,				12(x31)
sh   	x5,				-12(x31)
lw   	x3,				-176(x31)
srli 	x2,		x4,		2
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x5,				-1016(x31)
mul  	x6,		x2,		x3
sw   	x2,				-8(x31)
add  	x7,		x7,		x3
lb   	x6,				-948(x31)
sh   	x3,				-32(x31)
addi 	x3,		x6,		954
sra  	x5,		x4,		x6
srli 	x5,		x0,		16
sb   	x3,				36(x31)
lw   	x1,				-960(x31)
lbu  	x2,				-1004(x31)
lw   	x2,				-948(x31)
lb   	x5,				-1108(x31)
sw   	x5,				24(x31)
sw   	x4,				-28(x31)
and  	x4,		x4,		x6
lb   	x5,				-984(x31)
sw   	x5,				16(x31)
lbu  	x3,				-960(x31)
lhu  	x2,				-1008(x31)
lbu  	x6,				-684(x31)
mulh 	x6,		x4,		x5
lb   	x5,				-1016(x31)
andi 	x6,		x5,		1023
addi 	x1,		x5,		267
lw   	x4,				-1016(x31)
mul  	x3,		x3,		x3
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lh   	x6,				-56(x31)
lw   	x3,				-540(x31)
lh   	x5,				-80(x31)
lbu  	x1,				-1068(x31)
xor  	x7,		x1,		x2
lhu  	x7,				-32(x31)
lhu  	x2,				-1044(x31)
sh   	x0,				40(x31)
lbu  	x5,				-724(x31)
sb   	x2,				-28(x31)
sh   	x5,				-4(x31)
lh   	x5,				-1048(x31)
lw   	x4,				-56(x31)
sw   	x0,				12(x31)
lbu  	x1,				-732(x31)
mul  	x4,		x2,		x5
slti 	x1,		x2,		421
slli 	x3,		x4,		5
addi 	x5,		x0,		-1119
lw   	x5,				-1044(x31)
nop  
sra  	x1,		x6,		x0
sltiu	x5,		x7,		27
lw   	x6,				-1064(x31)
lb   	x1,				12(x31)
lb   	x2,				-1032(x31)
mulhu	x1,		x6,		x3
add  	x6,		x3,		x6
lb   	x2,				-1044(x31)
mulhsu	x3,		x7,		x7
lw   	x4,				-1048(x31)
lbu  	x2,				-32(x31)
sh   	x5,				32(x31)
lb   	x5,				-1044(x31)
add  	x6,		x1,		x4
lhu  	x3,				-1228(x31)
mulhsu	x1,		x3,		x6
lw   	x2,				-32(x31)
lw   	x2,				40(x31)
sh   	x2,				8(x31)
lbu  	x2,				-28(x31)
lbu  	x1,				-1048(x31)
lh   	x2,				-540(x31)
lw   	x3,				-1068(x31)
sw   	x7,				28(x31)
sb   	x5,				36(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
add  	x6,		x5,		x4
lbu  	x5,				-1208(x31)
sh   	x2,				-32(x31)
srai 	x7,		x7,		0
sb   	x7,				-20(x31)
lh   	x2,				-32(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x4,				692(x31)
lw   	x7,				628(x31)
lw   	x3,				684(x31)
lhu  	x4,				-416(x31)
lh   	x4,				-72(x31)
sb   	x2,				-24(x31)
lb   	x1,				-396(x31)
sub  	x3,		x3,		x1
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lh   	x3,				-656(x31)
sra  	x4,		x1,		x0
srai 	x3,		x3,		10
lh   	x6,				64(x31)
sb   	x2,				0(x31)
lh   	x2,				44(x31)
lbu  	x6,				96(x31)
lh   	x7,				-32(x31)
sh   	x0,				-8(x31)
lw   	x3,				-664(x31)
lw   	x2,				108(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x7,				400(x31)
lb   	x3,				-636(x31)
sw   	x0,				-24(x31)
add  	x6,		x3,		x7
lw   	x5,				404(x31)
sb   	x6,				16(x31)
lb   	x7,				384(x31)
srai 	x5,		x0,		23
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lhu  	x7,				516(x31)
sh   	x3,				28(x31)
sltu 	x4,		x3,		x3
lbu  	x7,				476(x31)
lhu  	x3,				528(x31)
sh   	x0,				-4(x31)
sw   	x6,				-20(x31)
lb   	x7,				568(x31)
lw   	x4,				-144(x31)
lw   	x5,				-532(x31)
lh   	x3,				432(x31)
nop  
sltiu	x7,		x7,		-829
sw   	x4,				-4(x31)
sw   	x0,				8(x31)
mulh 	x6,		x1,		x0
sub  	x6,		x2,		x6
mul  	x4,		x4,		x3
lh   	x2,				568(x31)
sh   	x2,				-4(x31)
lb   	x6,				628(x31)
sra  	x2,		x2,		x6
lh   	x2,				-624(x31)
sh   	x0,				-8(x31)
sw   	x2,				28(x31)
sb   	x4,				4(x31)
lw   	x1,				500(x31)
sltiu	x1,		x7,		1037
sb   	x5,				20(x31)
lh   	x5,				-20(x31)
lhu  	x1,				8(x31)
lb   	x6,				-484(x31)
sltu 	x1,		x2,		x6
lh   	x2,				4(x31)
lh   	x1,				-512(x31)
sh   	x0,				28(x31)
lb   	x3,				500(x31)
lb   	x7,				-512(x31)
sltu 	x5,		x7,		x0
lb   	x2,				-144(x31)
sb   	x6,				16(x31)
xor  	x7,		x0,		x1
sltu 	x4,		x3,		x4
sh   	x5,				16(x31)
and  	x1,		x7,		x7
sw   	x1,				4(x31)
sw   	x3,				4(x31)
add  	x6,		x0,		x3
sb   	x6,				-20(x31)
sb   	x7,				-36(x31)
mulh 	x1,		x5,		x1
sh   	x4,				4(x31)
lw   	x5,				12(x31)
sb   	x5,				0(x31)
lb   	x7,				456(x31)
lbu  	x7,				544(x31)
lw   	x2,				516(x31)
sb   	x7,				40(x31)
lb   	x6,				564(x31)
mulh 	x1,		x5,		x3
sltiu	x7,		x2,		1772
and  	x2,		x5,		x3
nop  
lh   	x3,				-532(x31)
mul  	x2,		x3,		x5
sb   	x1,				4(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x5,				356(x31)
sw   	x4,				-12(x31)
lh   	x2,				-184(x31)
sh   	x6,				-24(x31)
add  	x4,		x3,		x6
slti 	x2,		x5,		-1990
sb   	x6,				-16(x31)
srl  	x1,		x1,		x7
lbu  	x5,				-712(x31)
lhu  	x4,				-908(x31)
lbu  	x5,				220(x31)
xori 	x1,		x6,		-1589
mulh 	x5,		x7,		x0
lb   	x1,				-204(x31)
mul  	x2,		x5,		x1
lb   	x2,				-736(x31)
srli 	x7,		x4,		19
slli 	x3,		x3,		28
mulh 	x7,		x4,		x4
lhu  	x3,				316(x31)
lw   	x7,				292(x31)
lh   	x2,				-744(x31)
sltu 	x2,		x2,		x5
addi 	x3,		x3,		-1145
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x3,				544(x31)
lbu  	x2,				1072(x31)
lhu  	x3,				1064(x31)
lh   	x2,				680(x31)
sltiu	x6,		x2,		-1750
slti 	x1,		x0,		-1758
sb   	x0,				20(x31)
mulhu	x7,		x2,		x4
sw   	x1,				12(x31)
sb   	x0,				20(x31)
lhu  	x4,				1172(x31)
sw   	x0,				20(x31)
xor  	x6,		x2,		x5
srli 	x7,		x4,		11
sw   	x2,				-24(x31)
xor  	x3,		x3,		x0
lb   	x1,				552(x31)
sh   	x1,				16(x31)
lhu  	x4,				1064(x31)
sw   	x6,				16(x31)
lw   	x7,				1172(x31)
sw   	x1,				-8(x31)
sub  	x2,		x2,		x6
lw   	x7,				1072(x31)
lb   	x6,				976(x31)
lw   	x5,				-152(x31)
sh   	x6,				28(x31)
sra  	x6,		x6,		x7
lb   	x3,				36(x31)
lb   	x4,				16(x31)
lbu  	x4,				720(x31)
lb   	x4,				508(x31)
sub  	x2,		x3,		x4
nop  
and  	x5,		x6,		x4
sb   	x7,				-20(x31)
lw   	x3,				60(x31)
lh   	x6,				548(x31)
addi 	x3,		x6,		703
sb   	x4,				-12(x31)
lhu  	x4,				1088(x31)
sw   	x5,				-28(x31)
lbu  	x6,				548(x31)
lhu  	x4,				540(x31)
lb   	x1,				1048(x31)
lw   	x4,				740(x31)
sltu 	x2,		x2,		x3
mul  	x2,		x3,		x7
mul  	x5,		x3,		x3
sh   	x4,				36(x31)
sra  	x2,		x0,		x0
sh   	x4,				-16(x31)
sh   	x3,				-24(x31)
sh   	x5,				40(x31)
sw   	x7,				-28(x31)
lhu  	x2,				1084(x31)
lw   	x5,				-152(x31)
nop  
lh   	x1,				556(x31)
lw   	x4,				1000(x31)
sw   	x4,				36(x31)
xor  	x2,		x6,		x4
lh   	x7,				-152(x31)
lh   	x4,				40(x31)
lb   	x1,				400(x31)
sh   	x7,				-8(x31)
lh   	x5,				16(x31)
lw   	x2,				44(x31)
mul  	x1,		x5,		x3
sw   	x3,				12(x31)
lh   	x2,				744(x31)
lh   	x7,				80(x31)
srl  	x4,		x5,		x4
sh   	x5,				16(x31)
lbu  	x5,				352(x31)
sra  	x1,		x0,		x4
sub  	x5,		x3,		x1
sw   	x0,				-24(x31)
lw   	x2,				1172(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lh   	x3,				932(x31)
srai 	x2,		x7,		27
sb   	x6,				8(x31)
sh   	x0,				24(x31)
lhu  	x7,				652(x31)
sw   	x5,				8(x31)
lh   	x6,				268(x31)
sb   	x6,				-36(x31)
sltu 	x2,		x4,		x3
lh   	x1,				1368(x31)
lhu  	x1,				800(x31)
lb   	x5,				1300(x31)
lhu  	x4,				972(x31)
xor  	x5,		x3,		x5
lw   	x7,				1272(x31)
lw   	x3,				1272(x31)
add  	x1,		x5,		x3
sb   	x1,				32(x31)
lh   	x7,				228(x31)
lh   	x3,				280(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x5,				-620(x31)
sw   	x3,				40(x31)
lh   	x1,				-560(x31)
sh   	x3,				20(x31)
lb   	x4,				480(x31)
lb   	x1,				-620(x31)
ori  	x3,		x0,		-1528
sub  	x2,		x3,		x6
lb   	x6,				-80(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mul  	x7,		x2,		x4
mulhsu	x6,		x5,		x6
nop  
lw   	x4,				908(x31)
mulh 	x6,		x3,		x4
lhu  	x2,				900(x31)
sw   	x1,				-12(x31)
srl  	x6,		x6,		x3
sub  	x4,		x0,		x6
lw   	x5,				332(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sh   	x7,				-28(x31)
lhu  	x6,				-676(x31)
mulh 	x6,		x4,		x2
lb   	x6,				288(x31)
lw   	x3,				-984(x31)
sh   	x0,				32(x31)
lh   	x3,				-724(x31)
lb   	x7,				-232(x31)
lb   	x7,				352(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sh   	x4,				-4(x31)
lbu  	x2,				84(x31)
lbu  	x3,				856(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
and  	x4,		x2,		x0
srl  	x1,		x2,		x6
lw   	x2,				728(x31)
lh   	x1,				752(x31)
sub  	x7,		x6,		x1
mulhsu	x7,		x6,		x1
sw   	x2,				-16(x31)
and  	x7,		x0,		x6
lb   	x2,				848(x31)
lbu  	x4,				1200(x31)
sb   	x7,				28(x31)
addi 	x5,		x6,		1138
lhu  	x6,				-64(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x7,				-1304(x31)
sub  	x4,		x2,		x1
sb   	x6,				4(x31)
xor  	x3,		x1,		x7
lb   	x4,				-8(x31)
mul  	x1,		x1,		x1
lw   	x5,				-820(x31)
ori  	x5,		x6,		-225
lw   	x1,				32(x31)
lbu  	x5,				156(x31)
addi 	x4,		x6,		752
sh   	x0,				36(x31)
mul  	x2,		x5,		x6
lh   	x3,				-1096(x31)
sb   	x3,				36(x31)
sw   	x3,				-4(x31)
mulh 	x2,		x6,		x0
sw   	x6,				-24(x31)
lhu  	x7,				-956(x31)
lhu  	x2,				-1040(x31)
sw   	x1,				0(x31)
lw   	x2,				88(x31)
add  	x4,		x0,		x1
sw   	x1,				0(x31)
lbu  	x3,				-1024(x31)
add  	x6,		x3,		x2
slt  	x2,		x1,		x3
lh   	x7,				-8(x31)
sw   	x5,				-36(x31)
sw   	x7,				-20(x31)
lbu  	x1,				-1212(x31)
sb   	x5,				12(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-976(x31)
xor  	x7,		x4,		x0
sw   	x7,				-12(x31)
srli 	x3,		x4,		15
sh   	x7,				40(x31)
lh   	x7,				-1040(x31)
lbu  	x7,				-368(x31)
lw   	x4,				-348(x31)
sh   	x5,				4(x31)
lb   	x3,				-508(x31)
lb   	x5,				-288(x31)
sh   	x2,				40(x31)
add  	x2,		x6,		x0
sb   	x5,				-12(x31)
lh   	x1,				88(x31)
lb   	x6,				-456(x31)
lw   	x1,				-452(x31)
lw   	x7,				-1296(x31)
sh   	x1,				-12(x31)
lb   	x3,				-20(x31)
sw   	x3,				-28(x31)
lb   	x3,				-1096(x31)
lhu  	x5,				40(x31)
slti 	x4,		x6,		1974
lh   	x4,				-468(x31)
mulhu	x6,		x2,		x2
sw   	x2,				24(x31)
lbu  	x5,				12(x31)
sw   	x2,				-4(x31)
lbu  	x5,				-288(x31)
sw   	x3,				-16(x31)
lbu  	x2,				56(x31)
nop  
mulhu	x5,		x7,		x3
slt  	x5,		x7,		x6
sw   	x3,				16(x31)
sh   	x6,				32(x31)
ori  	x6,		x7,		1686
lh   	x4,				56(x31)
ori  	x5,		x1,		-1967
addi 	x7,		x5,		-966
lw   	x1,				-276(x31)
sh   	x6,				0(x31)
lw   	x4,				-936(x31)
sb   	x6,				24(x31)
lh   	x7,				-1096(x31)
add  	x6,		x0,		x3
sltiu	x2,		x0,		228
nop  
sh   	x3,				36(x31)
lhu  	x5,				88(x31)
xor  	x6,		x7,		x1
lhu  	x7,				-1036(x31)
sw   	x1,				-32(x31)
lh   	x6,				92(x31)
lh   	x2,				-16(x31)
lb   	x7,				-20(x31)
slt  	x3,		x4,		x7
lh   	x2,				68(x31)
sb   	x3,				4(x31)
mulh 	x4,		x3,		x7
lb   	x7,				-268(x31)
lw   	x2,				-32(x31)
lbu  	x3,				-272(x31)
lb   	x1,				-1028(x31)
lb   	x6,				44(x31)
sb   	x5,				16(x31)
lbu  	x7,				-992(x31)
sub  	x4,		x2,		x7
lhu  	x1,				-672(x31)
lb   	x2,				-336(x31)
lbu  	x1,				-972(x31)
or   	x5,		x3,		x2
lh   	x3,				-1296(x31)
srl  	x6,		x4,		x1
add  	x3,		x6,		x4
lw   	x1,				-508(x31)
sb   	x6,				16(x31)
sw   	x0,				12(x31)
sw   	x7,				-12(x31)
mul  	x2,		x4,		x3
sh   	x4,				-8(x31)
sh   	x3,				20(x31)
srl  	x5,		x0,		x3
sh   	x5,				-24(x31)
srai 	x7,		x7,		26
sh   	x4,				28(x31)
srli 	x7,		x3,		31
mulh 	x4,		x1,		x2
andi 	x3,		x4,		207
sw   	x0,				20(x31)
lw   	x7,				-972(x31)
mulh 	x7,		x6,		x3
lw   	x6,				72(x31)
mulhsu	x1,		x3,		x2
sltiu	x7,		x1,		1055
ori  	x7,		x3,		267
srai 	x2,		x6,		5
lbu  	x1,				-228(x31)
lhu  	x4,				-1044(x31)
andi 	x1,		x1,		-1281
lbu  	x1,				-452(x31)
sb   	x6,				-12(x31)
lbu  	x4,				-336(x31)
lhu  	x2,				4(x31)
sb   	x3,				4(x31)
sb   	x7,				16(x31)
ori  	x5,		x5,		-777
sh   	x6,				-32(x31)
srl  	x3,		x7,		x3
lhu  	x5,				-1096(x31)
lbu  	x2,				-1332(x31)
sra  	x3,		x5,		x5
lb   	x5,				16(x31)
mul  	x7,		x7,		x1
mulhsu	x1,		x7,		x1
lhu  	x6,				156(x31)
sw   	x4,				-20(x31)
slti 	x2,		x4,		485
xor  	x1,		x4,		x5
sll  	x2,		x4,		x5
sltiu	x4,		x3,		-1593
sb   	x5,				32(x31)
lb   	x3,				-1212(x31)
sb   	x7,				40(x31)
lw   	x5,				-472(x31)
mul  	x3,		x0,		x1
sh   	x3,				-28(x31)
xori 	x6,		x4,		576
sw   	x5,				16(x31)
lw   	x3,				-284(x31)
sb   	x5,				0(x31)
lh   	x2,				-1000(x31)
lb   	x3,				-288(x31)
slli 	x5,		x0,		4
xor  	x4,		x2,		x1
lw   	x6,				96(x31)
sw   	x4,				-36(x31)
addi 	x6,		x4,		-249
lw   	x1,				-980(x31)
sb   	x4,				-4(x31)
sb   	x3,				12(x31)
sb   	x3,				-36(x31)
lw   	x4,				-972(x31)
srai 	x1,		x6,		1
lb   	x2,				-36(x31)
sw   	x3,				-12(x31)
lw   	x1,				-36(x31)
sb   	x2,				28(x31)
mul  	x7,		x3,		x1
lb   	x3,				-276(x31)
lb   	x4,				-456(x31)
sh   	x2,				-36(x31)
lb   	x4,				-368(x31)
addi 	x6,		x6,		-148
lhu  	x6,				-336(x31)
lw   	x3,				-476(x31)
lw   	x1,				-1260(x31)
xori 	x6,		x4,		-1186
xor  	x5,		x6,		x0
sb   	x6,				28(x31)
mulh 	x3,		x0,		x2
lw   	x3,				-820(x31)
lbu  	x3,				-616(x31)
sh   	x5,				28(x31)
andi 	x5,		x5,		-791
lw   	x6,				-948(x31)
sh   	x1,				4(x31)
lw   	x6,				44(x31)
xori 	x7,		x5,		-1358
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x3,				-376(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x5,				720(x31)
lbu  	x1,				648(x31)
mulh 	x7,		x6,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lw   	x3,				-976(x31)
lb   	x6,				-960(x31)
lb   	x6,				-1236(x31)
and  	x6,		x7,		x7
sltu 	x2,		x6,		x5
lh   	x1,				-908(x31)
or   	x1,		x7,		x5
lb   	x5,				48(x31)
sltiu	x3,		x4,		-699
sltiu	x1,		x6,		272
lw   	x2,				124(x31)
addi 	x1,		x2,		-1564
lb   	x2,				-604(x31)
lw   	x2,				-200(x31)
lb   	x7,				44(x31)
sub  	x7,		x2,		x3
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sub  	x2,		x5,		x7
lw   	x1,				840(x31)
lb   	x4,				840(x31)
and  	x1,		x5,		x6
lb   	x7,				888(x31)
nop  
nop  
sw   	x2,				0(x31)
sw   	x0,				12(x31)
slli 	x3,		x5,		0
sb   	x1,				20(x31)
lb   	x6,				648(x31)
lh   	x1,				684(x31)
sh   	x7,				0(x31)
lbu  	x6,				768(x31)
lb   	x2,				108(x31)
lw   	x7,				684(x31)
lh   	x3,				1136(x31)
sw   	x2,				-36(x31)
lbu  	x7,				0(x31)
lb   	x1,				660(x31)
mulhsu	x5,		x0,		x0
sw   	x4,				-28(x31)
sub  	x1,		x0,		x6
mulhu	x3,		x1,		x2
lh   	x2,				-28(x31)
sb   	x3,				-8(x31)
or   	x2,		x2,		x5
lh   	x3,				608(x31)
sb   	x7,				-28(x31)
sb   	x1,				28(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
sb   	x6,				-20(x31)
mul  	x2,		x4,		x7
sub  	x5,		x2,		x4
sb   	x6,				-40(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sra  	x2,		x5,		x4
sh   	x5,				16(x31)
lw   	x7,				196(x31)
lb   	x5,				96(x31)
add  	x3,		x5,		x2
sb   	x6,				0(x31)
sw   	x3,				0(x31)
sll  	x5,		x4,		x0
lb   	x4,				1156(x31)
addi 	x6,		x0,		74
lhu  	x7,				928(x31)
lw   	x5,				568(x31)
lbu  	x7,				1164(x31)
lw   	x3,				248(x31)
sh   	x1,				16(x31)
xor  	x4,		x5,		x1
sb   	x1,				8(x31)
mulh 	x2,		x6,		x6
sh   	x2,				-12(x31)
sll  	x7,		x0,		x2
sw   	x5,				-28(x31)
lh   	x4,				-148(x31)
sh   	x6,				0(x31)
lb   	x6,				1272(x31)
slti 	x1,		x5,		1265
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sll  	x7,		x2,		x4
sw   	x1,				-16(x31)
lhu  	x7,				448(x31)
mulhsu	x2,		x0,		x6
sh   	x5,				16(x31)
sw   	x1,				-32(x31)
sub  	x1,		x7,		x1
sra  	x5,		x6,		x2
lw   	x1,				416(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
addi 	x2,		x3,		-908
slti 	x3,		x3,		-2012
sh   	x1,				16(x31)
lh   	x5,				1376(x31)
lbu  	x2,				1444(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x4,				-32(x31)
sb   	x3,				4(x31)
sw   	x5,				-24(x31)
lbu  	x2,				-296(x31)
lb   	x5,				-84(x31)
ori  	x5,		x5,		-664
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x4,		x1,		x1
lbu  	x1,				-1092(x31)
lbu  	x6,				-576(x31)
add  	x7,		x2,		x0
sh   	x5,				20(x31)
lb   	x7,				-32(x31)
addi 	x6,		x1,		-587
lh   	x1,				-376(x31)
sb   	x1,				0(x31)
lhu  	x2,				-1092(x31)
srl  	x7,		x6,		x3
lb   	x5,				-132(x31)
lb   	x6,				-1144(x31)
nop  
lw   	x6,				-1056(x31)
slli 	x3,		x5,		1
lb   	x4,				-120(x31)
sb   	x0,				-32(x31)
lw   	x1,				-1404(x31)
lbu  	x5,				-1436(x31)
lbu  	x6,				20(x31)
sh   	x3,				-36(x31)
sh   	x4,				20(x31)
lbu  	x5,				-64(x31)
lw   	x5,				-344(x31)
sub  	x3,		x4,		x6
add  	x5,		x3,		x0
add  	x4,		x3,		x7
lh   	x5,				-1404(x31)
lbu  	x4,				-1100(x31)
lh   	x4,				-384(x31)
nop  
sb   	x0,				-24(x31)
sw   	x1,				-40(x31)
lb   	x2,				-1344(x31)
lb   	x5,				-1008(x31)
mulh 	x5,		x5,		x0
nop  
srl  	x3,		x0,		x2
lh   	x4,				-104(x31)
mul  	x5,		x7,		x1
srl  	x5,		x4,		x6
sh   	x4,				20(x31)
add  	x3,		x3,		x3
lw   	x1,				-1072(x31)
lhu  	x7,				-104(x31)
addi 	x7,		x7,		1061
lw   	x2,				-1196(x31)
mulh 	x4,		x6,		x7
lbu  	x7,				-1360(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x4,				24(x31)
mul  	x7,		x7,		x7
lhu  	x5,				368(x31)
lbu  	x1,				-24(x31)
lhu  	x3,				164(x31)
lhu  	x3,				140(x31)
lh   	x7,				-624(x31)
lb   	x4,				464(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lbu  	x2,				-216(x31)
mulhsu	x7,		x3,		x6
sb   	x0,				-28(x31)
lhu  	x1,				-592(x31)
lhu  	x3,				-1104(x31)
lb   	x4,				-1164(x31)
lw   	x7,				-176(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lw   	x6,				-116(x31)
lw   	x7,				-872(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xori 	x4,		x2,		1585
lhu  	x1,				-592(x31)
lw   	x5,				512(x31)
lbu  	x5,				204(x31)
lh   	x3,				-580(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sll  	x5,		x3,		x7
lh   	x2,				-16(x31)
lh   	x2,				80(x31)
sw   	x7,				-20(x31)
addi 	x1,		x0,		1514
xor  	x2,		x3,		x0
srl  	x6,		x1,		x4
addi 	x5,		x0,		398
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x5,				-1180(x31)
lh   	x4,				-284(x31)
sw   	x2,				0(x31)
lbu  	x2,				-504(x31)
mulhsu	x2,		x6,		x6
lw   	x7,				-480(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lhu  	x7,				180(x31)
slt  	x5,		x7,		x1
lw   	x4,				-564(x31)
lhu  	x4,				16(x31)
and  	x2,		x3,		x2
mulh 	x7,		x5,		x6
sll  	x6,		x1,		x1
sh   	x3,				-12(x31)
lw   	x7,				-624(x31)
lw   	x6,				208(x31)
sw   	x3,				36(x31)
lh   	x7,				-444(x31)
slt  	x5,		x2,		x3
lw   	x5,				772(x31)
mul  	x4,		x2,		x6
lh   	x4,				732(x31)
lw   	x3,				204(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lw   	x4,				-544(x31)
sw   	x1,				28(x31)
lh   	x6,				548(x31)
lbu  	x1,				-480(x31)
lb   	x4,				-24(x31)
lhu  	x5,				468(x31)
lb   	x7,				-28(x31)
xor  	x6,		x3,		x2
sh   	x6,				24(x31)
lbu  	x6,				-716(x31)
and  	x6,		x0,		x6
sra  	x5,		x2,		x3
and  	x6,		x1,		x6
lbu  	x3,				412(x31)
lb   	x6,				-748(x31)
add  	x7,		x7,		x6
ori  	x5,		x4,		1725
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sub  	x5,		x6,		x0
srai 	x7,		x1,		18
lh   	x7,				1364(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xori 	x2,		x3,		455
sb   	x4,				36(x31)
sltu 	x4,		x1,		x6
lw   	x2,				-120(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sw   	x0,				16(x31)
srl  	x5,		x0,		x7
addi 	x2,		x7,		309
sw   	x7,				36(x31)
lhu  	x4,				28(x31)
sra  	x6,		x7,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sh   	x7,				-12(x31)
mul  	x6,		x4,		x0
xori 	x3,		x0,		-272
lhu  	x4,				432(x31)
or   	x6,		x6,		x1
lhu  	x5,				-732(x31)
sh   	x3,				-4(x31)
lh   	x3,				236(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x3,				720(x31)
lh   	x3,				724(x31)
lbu  	x3,				-564(x31)
lw   	x2,				192(x31)
mul  	x1,		x1,		x2
sub  	x1,		x0,		x1
mul  	x3,		x2,		x6
sw   	x2,				-32(x31)
sh   	x2,				0(x31)
srl  	x2,		x5,		x7
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x6,				-472(x31)
wfi