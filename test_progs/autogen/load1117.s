addi 	x0,		x0,		16
addi 	x1,		x0,		1185
addi 	x2,		x0,		-437
addi 	x3,		x0,		-562
addi 	x4,		x0,		-1167
addi 	x5,		x0,		1912
addi 	x6,		x0,		-565
addi 	x7,		x0,		-1471
addi 	x8,		x0,		-917
addi 	x9,		x0,		-1392
addi 	x10,	x0,		490
addi 	x11,	x0,		1213
addi 	x12,	x0,		1163
addi 	x13,	x0,		875
addi 	x14,	x0,		651
addi 	x15,	x0,		1296
addi 	x16,	x0,		-1131
addi 	x17,	x0,		-1196
addi 	x18,	x0,		620
addi 	x19,	x0,		-1436
addi 	x20,	x0,		-1522
addi 	x21,	x0,		-1997
addi 	x22,	x0,		1287
addi 	x23,	x0,		96
addi 	x24,	x0,		-1866
addi 	x25,	x0,		-1985
addi 	x26,	x0,		1021
addi 	x27,	x0,		1540
addi 	x28,	x0,		-615
addi 	x29,	x0,		-1456
addi 	x30,	x0,		1543
addi 	x31,	x0,		-1452
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x6,				16(x31)
sh   	x2,				-36(x31)
lw   	x7,				-36(x31)
mulh 	x4,		x3,		x6
slli 	x2,		x4,		26
sh   	x5,				12(x31)
andi 	x3,		x7,		1400
sh   	x6,				0(x31)
sw   	x5,				32(x31)
slt  	x7,		x6,		x3
sb   	x2,				-4(x31)
mulh 	x6,		x5,		x3
sw   	x1,				8(x31)
sb   	x2,				4(x31)
sw   	x1,				0(x31)
and  	x5,		x0,		x4
lh   	x5,				4(x31)
lw   	x2,				-36(x31)
lw   	x6,				-36(x31)
mulh 	x4,		x0,		x1
sb   	x7,				-8(x31)
lw   	x3,				32(x31)
addi 	x7,		x0,		-680
sb   	x3,				-40(x31)
lw   	x3,				-40(x31)
sb   	x6,				4(x31)
lw   	x1,				-8(x31)
sw   	x2,				4(x31)
lbu  	x3,				-4(x31)
slt  	x7,		x3,		x2
sh   	x7,				4(x31)
mul  	x2,		x2,		x1
mul  	x1,		x4,		x1
sw   	x1,				-20(x31)
sw   	x7,				40(x31)
lbu  	x2,				-4(x31)
sltu 	x7,		x0,		x7
lbu  	x7,				4(x31)
or   	x4,		x0,		x3
lb   	x5,				-36(x31)
lw   	x4,				4(x31)
lh   	x3,				-20(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srai 	x4,		x4,		18
lb   	x7,				624(x31)
add  	x4,		x3,		x7
sh   	x0,				0(x31)
mul  	x1,		x0,		x7
lbu  	x6,				0(x31)
mulhsu	x4,		x5,		x2
slti 	x4,		x6,		561
lb   	x2,				648(x31)
lhu  	x7,				0(x31)
mulhu	x7,		x1,		x0
lbu  	x5,				656(x31)
lbu  	x1,				676(x31)
sb   	x3,				-20(x31)
lw   	x3,				604(x31)
sh   	x1,				36(x31)
sh   	x6,				-12(x31)
sh   	x2,				-28(x31)
sw   	x6,				40(x31)
lh   	x4,				652(x31)
lhu  	x6,				648(x31)
addi 	x6,		x5,		636
addi 	x7,		x7,		-1944
lh   	x2,				676(x31)
lh   	x2,				676(x31)
xor  	x3,		x7,		x2
lb   	x5,				608(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x7,				40(x31)
slti 	x4,		x2,		-886
sw   	x7,				-16(x31)
sb   	x4,				0(x31)
sb   	x5,				0(x31)
or   	x2,		x2,		x7
sw   	x7,				-36(x31)
sh   	x0,				12(x31)
lh   	x6,				360(x31)
lhu  	x5,				372(x31)
sh   	x6,				-24(x31)
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x3,				792(x31)
sh   	x0,				40(x31)
lh   	x6,				796(x31)
lw   	x5,				864(x31)
addi 	x4,		x2,		1616
lhu  	x4,				160(x31)
addi 	x1,		x3,		1270
sh   	x3,				-32(x31)
lbu  	x7,				-144(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mul  	x3,		x2,		x4
lw   	x5,				400(x31)
ori  	x5,		x5,		712
lb   	x2,				-636(x31)
xori 	x7,		x3,		-1205
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x4,				-280(x31)
add  	x7,		x1,		x1
lw   	x5,				328(x31)
sb   	x5,				20(x31)
lbu  	x7,				324(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srai 	x6,		x7,		12
mulh 	x6,		x4,		x3
lb   	x2,				-940(x31)
sw   	x5,				4(x31)
xori 	x7,		x0,		-76
lh   	x5,				56(x31)
sh   	x3,				24(x31)
sh   	x2,				12(x31)
sh   	x2,				36(x31)
sltiu	x1,		x0,		-602
sh   	x6,				16(x31)
sw   	x0,				28(x31)
lb   	x2,				4(x31)
sw   	x5,				4(x31)
lh   	x2,				-540(x31)
lb   	x5,				96(x31)
mulh 	x7,		x4,		x1
sh   	x3,				40(x31)
lw   	x1,				72(x31)
srl  	x7,		x3,		x6
srli 	x7,		x4,		16
sb   	x5,				4(x31)
lhu  	x4,				64(x31)
mul  	x1,		x2,		x6
sw   	x7,				20(x31)
lb   	x2,				-968(x31)
sb   	x2,				-12(x31)
slti 	x2,		x4,		1533
lbu  	x4,				-580(x31)
lw   	x3,				24(x31)
lh   	x5,				44(x31)
sb   	x4,				-24(x31)
sb   	x6,				-4(x31)
mulh 	x1,		x3,		x4
lhu  	x7,				-940(x31)
lb   	x5,				4(x31)
lbu  	x3,				-540(x31)
lb   	x1,				56(x31)
lb   	x7,				-952(x31)
and  	x6,		x7,		x0
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x1,				-1072(x31)
lhu  	x5,				-752(x31)
lhu  	x1,				-400(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulhu	x2,		x0,		x7
lw   	x2,				528(x31)
sh   	x4,				24(x31)
lb   	x3,				-268(x31)
sltu 	x2,		x2,		x2
lw   	x1,				564(x31)
addi 	x1,		x5,		1951
lbu  	x4,				532(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sb   	x0,				-20(x31)
sh   	x6,				36(x31)
lh   	x7,				440(x31)
mul  	x2,		x0,		x4
lw   	x2,				424(x31)
sb   	x4,				16(x31)
or   	x4,		x0,		x1
slt  	x7,		x0,		x1
lb   	x5,				372(x31)
lbu  	x3,				36(x31)
lw   	x5,				412(x31)
srl  	x5,		x7,		x0
sb   	x4,				-32(x31)
lw   	x4,				480(x31)
and  	x4,		x2,		x3
addi 	x2,		x0,		-108
sh   	x2,				28(x31)
sw   	x0,				40(x31)
sw   	x6,				16(x31)
sltu 	x1,		x1,		x0
lw   	x2,				420(x31)
slt  	x3,		x6,		x2
lh   	x2,				408(x31)
lw   	x6,				412(x31)
sb   	x5,				-28(x31)
sb   	x4,				28(x31)
addi 	x3,		x6,		957
sw   	x0,				24(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
nop  
lh   	x6,				-448(x31)
srai 	x4,		x3,		19
lh   	x6,				256(x31)
xor  	x7,		x5,		x7
lw   	x5,				-824(x31)
lh   	x3,				-440(x31)
nop  
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lbu  	x6,				-344(x31)
sltiu	x3,		x2,		1376
sll  	x7,		x0,		x0
lbu  	x5,				-724(x31)
lbu  	x3,				-308(x31)
lw   	x2,				-628(x31)
slli 	x1,		x5,		9
lbu  	x7,				-288(x31)
mulh 	x7,		x1,		x3
sra  	x7,		x5,		x1
sra  	x7,		x7,		x6
lh   	x7,				-280(x31)
lh   	x6,				-284(x31)
lh   	x4,				-1260(x31)
sh   	x6,				-36(x31)
sw   	x5,				28(x31)
lbu  	x1,				-784(x31)
lw   	x1,				-336(x31)
sltu 	x5,		x4,		x7
sh   	x3,				36(x31)
srli 	x1,		x2,		2
lbu  	x7,				-336(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				-660(x31)
nop  
slt  	x3,		x7,		x4
lb   	x2,				-896(x31)
lbu  	x4,				-248(x31)
sb   	x6,				-36(x31)
sb   	x2,				-24(x31)
lh   	x5,				-260(x31)
lhu  	x7,				-1256(x31)
sb   	x4,				-4(x31)
lw   	x2,				68(x31)
srl  	x2,		x7,		x3
lbu  	x7,				-1044(x31)
sub  	x6,		x0,		x6
lbu  	x3,				-300(x31)
add  	x4,		x7,		x0
mulhu	x7,		x7,		x6
sb   	x5,				32(x31)
ori  	x6,		x1,		1596
sb   	x7,				-12(x31)
slti 	x5,		x5,		1658
sltiu	x4,		x5,		1644
or   	x6,		x3,		x5
lb   	x3,				-12(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x5,				-836(x31)
sh   	x3,				0(x31)
add  	x2,		x4,		x4
sub  	x4,		x3,		x7
xor  	x2,		x1,		x4
lh   	x5,				-164(x31)
lb   	x1,				-1464(x31)
mul  	x4,		x4,		x5
lhu  	x4,				-428(x31)
sw   	x1,				8(x31)
lw   	x2,				-1288(x31)
andi 	x5,		x2,		-2005
lbu  	x7,				-1096(x31)
sw   	x5,				28(x31)
xor  	x1,		x4,		x0
sub  	x3,		x2,		x1
lb   	x2,				-1216(x31)
sub  	x3,		x6,		x2
sw   	x5,				36(x31)
lhu  	x1,				36(x31)
lh   	x5,				-1440(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x5,				-812(x31)
xor  	x7,		x3,		x3
lb   	x6,				-1000(x31)
sh   	x4,				-24(x31)
lhu  	x5,				280(x31)
sw   	x2,				-20(x31)
lb   	x2,				56(x31)
mulhsu	x5,		x4,		x7
xor  	x1,		x2,		x6
lh   	x4,				92(x31)
slt  	x4,		x5,		x3
xor  	x3,		x1,		x6
sw   	x4,				24(x31)
sb   	x0,				-32(x31)
lw   	x1,				484(x31)
lh   	x1,				8(x31)
sw   	x4,				-8(x31)
lh   	x5,				-604(x31)
lbu  	x7,				-360(x31)
sb   	x3,				40(x31)
sb   	x1,				-40(x31)
sub  	x5,		x0,		x0
xor  	x4,		x3,		x7
mul  	x6,		x3,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x5,				172(x31)
xor  	x5,		x2,		x2
lh   	x5,				-224(x31)
lh   	x3,				704(x31)
lh   	x1,				-180(x31)
lh   	x1,				472(x31)
add  	x3,		x6,		x5
sh   	x5,				20(x31)
sb   	x7,				-20(x31)
sb   	x3,				8(x31)
lb   	x7,				156(x31)
lw   	x4,				-808(x31)
add  	x6,		x7,		x7
addi 	x5,		x1,		-661
sh   	x6,				0(x31)
add  	x1,		x0,		x5
sh   	x1,				32(x31)
sb   	x7,				-28(x31)
lw   	x4,				-100(x31)
lbu  	x2,				192(x31)
lhu  	x7,				-772(x31)
lhu  	x3,				704(x31)
srl  	x3,		x0,		x5
sw   	x2,				20(x31)
slt  	x3,		x1,		x5
lh   	x5,				-224(x31)
lb   	x1,				252(x31)
addi 	x7,		x1,		1298
or   	x3,		x4,		x7
sh   	x7,				32(x31)
lbu  	x2,				668(x31)
sh   	x1,				-24(x31)
lw   	x4,				-176(x31)
lhu  	x2,				192(x31)
lb   	x2,				176(x31)
lw   	x1,				216(x31)
sw   	x2,				4(x31)
lh   	x2,				696(x31)
srai 	x1,		x1,		23
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x5,				16(x31)
addi 	x6,		x3,		-1085
lh   	x6,				-48(x31)
lb   	x7,				112(x31)
lw   	x3,				416(x31)
lw   	x7,				392(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x6,				136(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x3,				480(x31)
lbu  	x2,				944(x31)
mulhsu	x4,		x2,		x3
sh   	x1,				-16(x31)
lw   	x1,				1292(x31)
xor  	x3,		x5,		x6
sll  	x3,		x2,		x3
sw   	x4,				-12(x31)
sw   	x7,				28(x31)
lw   	x3,				1264(x31)
lhu  	x1,				372(x31)
lb   	x6,				324(x31)
sh   	x6,				20(x31)
sb   	x7,				-32(x31)
mulh 	x7,		x4,		x0
lhu  	x1,				988(x31)
lw   	x5,				-24(x31)
lh   	x2,				904(x31)
lbu  	x2,				708(x31)
lhu  	x1,				1196(x31)
sub  	x1,		x2,		x7
sh   	x6,				-8(x31)
mulhu	x7,		x6,		x5
lw   	x4,				972(x31)
sw   	x7,				32(x31)
lb   	x5,				-52(x31)
lbu  	x7,				756(x31)
sb   	x3,				-4(x31)
lh   	x4,				612(x31)
sw   	x3,				-20(x31)
ori  	x5,		x6,		-1645
lbu  	x6,				-60(x31)
slli 	x7,		x4,		12
sh   	x7,				-24(x31)
lbu  	x3,				968(x31)
mulh 	x1,		x5,		x5
lb   	x5,				308(x31)
lw   	x1,				500(x31)
lhu  	x2,				-36(x31)
lh   	x5,				32(x31)
sh   	x1,				28(x31)
or   	x6,		x5,		x3
lb   	x2,				1432(x31)
or   	x5,		x6,		x5
lh   	x3,				1228(x31)
add  	x5,		x6,		x7
sh   	x2,				-36(x31)
xor  	x7,		x2,		x5
sh   	x6,				40(x31)
lw   	x2,				736(x31)
mulhsu	x1,		x0,		x7
sw   	x4,				28(x31)
lb   	x7,				1432(x31)
lh   	x7,				376(x31)
lw   	x6,				-36(x31)
sw   	x5,				-40(x31)
addi 	x2,		x0,		-1188
sub  	x5,		x0,		x1
lhu  	x3,				324(x31)
or   	x5,		x5,		x3
lh   	x4,				572(x31)
srai 	x5,		x3,		18
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slli 	x2,		x6,		17
xor  	x3,		x2,		x2
ori  	x7,		x4,		1731
sw   	x3,				-24(x31)
lh   	x4,				652(x31)
sh   	x3,				4(x31)
add  	x1,		x5,		x2
and  	x5,		x2,		x1
lb   	x5,				1352(x31)
sh   	x3,				-32(x31)
slt  	x6,		x2,		x4
lbu  	x5,				1324(x31)
lhu  	x5,				472(x31)
lw   	x1,				868(x31)
sh   	x7,				-20(x31)
sw   	x1,				-8(x31)
slli 	x6,		x0,		9
sh   	x7,				12(x31)
sw   	x1,				-40(x31)
sb   	x2,				24(x31)
xor  	x2,		x5,		x2
lw   	x4,				28(x31)
sw   	x3,				-40(x31)
sw   	x1,				-36(x31)
lhu  	x2,				900(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x3,				-632(x31)
lb   	x1,				-1176(x31)
lh   	x6,				-568(x31)
lbu  	x4,				-148(x31)
lbu  	x7,				-1096(x31)
mulh 	x7,		x4,		x7
mul  	x7,		x5,		x0
sh   	x7,				-4(x31)
mulh 	x6,		x5,		x1
sh   	x3,				-8(x31)
sb   	x5,				16(x31)
lhu  	x7,				-392(x31)
sb   	x3,				-24(x31)
sh   	x2,				-16(x31)
addi 	x5,		x3,		-1073
lb   	x7,				-1044(x31)
srl  	x6,		x5,		x2
srli 	x2,		x5,		8
lh   	x3,				16(x31)
lb   	x4,				-596(x31)
lw   	x7,				-380(x31)
lb   	x4,				-4(x31)
sub  	x4,		x6,		x5
sw   	x7,				-32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x5,				-520(x31)
mulhsu	x5,		x6,		x6
addi 	x2,		x2,		848
lbu  	x1,				-708(x31)
sra  	x4,		x5,		x2
sh   	x6,				-8(x31)
lbu  	x7,				-908(x31)
ori  	x3,		x1,		-1517
sh   	x2,				32(x31)
lhu  	x7,				-1360(x31)
lw   	x4,				-740(x31)
sh   	x0,				32(x31)
sh   	x3,				36(x31)
mulhu	x2,		x7,		x3
xor  	x3,		x3,		x2
lw   	x3,				-456(x31)
lb   	x4,				-1548(x31)
lw   	x1,				-904(x31)
sb   	x7,				32(x31)
sll  	x5,		x2,		x4
lbu  	x7,				-964(x31)
lhu  	x4,				-1480(x31)
sh   	x7,				-28(x31)
lw   	x7,				-556(x31)
srl  	x4,		x2,		x3
lbu  	x4,				-1152(x31)
lbu  	x6,				-1420(x31)
slli 	x5,		x4,		27
xori 	x3,		x5,		-482
sh   	x3,				20(x31)
sll  	x1,		x5,		x1
mulh 	x1,		x6,		x6
mulh 	x2,		x1,		x4
lb   	x1,				32(x31)
lhu  	x4,				-520(x31)
mulh 	x5,		x4,		x4
slli 	x1,		x5,		28
srl  	x1,		x6,		x5
sub  	x2,		x6,		x1
sh   	x2,				8(x31)
lbu  	x6,				-1492(x31)
xor  	x5,		x0,		x2
lw   	x2,				-1140(x31)
lw   	x2,				-1512(x31)
slli 	x4,		x2,		9
lb   	x4,				-564(x31)
lb   	x7,				-484(x31)
sltu 	x5,		x7,		x7
mulhsu	x4,		x3,		x7
slt  	x7,		x6,		x6
sw   	x5,				24(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mulhu	x1,		x2,		x4
sh   	x6,				-24(x31)
lw   	x3,				272(x31)
lw   	x2,				-128(x31)
sw   	x4,				-28(x31)
sb   	x4,				4(x31)
lw   	x1,				540(x31)
mulh 	x7,		x4,		x0
or   	x2,		x5,		x4
lw   	x2,				96(x31)
srai 	x4,		x4,		3
or   	x3,		x0,		x3
xor  	x7,		x3,		x4
lb   	x6,				828(x31)
andi 	x6,		x2,		-1737
lhu  	x1,				-68(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x4,				276(x31)
srai 	x4,		x2,		16
sra  	x2,		x0,		x1
sb   	x3,				-32(x31)
slt  	x2,		x6,		x4
lw   	x4,				436(x31)
sh   	x1,				36(x31)
andi 	x4,		x5,		-1875
lh   	x7,				624(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
slti 	x1,		x0,		-935
lb   	x2,				-700(x31)
slli 	x3,		x7,		0
lb   	x7,				828(x31)
lb   	x5,				-648(x31)
lh   	x1,				-692(x31)
lbu  	x7,				-292(x31)
lb   	x2,				-56(x31)
mulhu	x1,		x3,		x7
sh   	x4,				32(x31)
slli 	x2,		x2,		7
lh   	x4,				-360(x31)
lw   	x1,				-100(x31)
sub  	x2,		x2,		x3
lhu  	x1,				-164(x31)
xor  	x2,		x3,		x3
lw   	x3,				-480(x31)
lh   	x6,				-620(x31)
lb   	x4,				-672(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x3,				-52(x31)
lhu  	x4,				152(x31)
sw   	x2,				20(x31)
sw   	x3,				-20(x31)
sh   	x4,				24(x31)
lb   	x1,				820(x31)
lb   	x7,				-600(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lw   	x7,				-424(x31)
slt  	x3,		x4,		x7
lhu  	x2,				-212(x31)
lbu  	x1,				-1140(x31)
lh   	x3,				376(x31)
lh   	x2,				-240(x31)
lbu  	x2,				-1040(x31)
nop  
add  	x5,		x0,		x3
lh   	x1,				-364(x31)
mulh 	x4,		x1,		x2
lw   	x4,				-652(x31)
lb   	x3,				-192(x31)
sb   	x3,				-8(x31)
mulh 	x7,		x4,		x1
lb   	x2,				364(x31)
lh   	x6,				-144(x31)
sw   	x0,				-28(x31)
sb   	x0,				40(x31)
lw   	x1,				-1064(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
mul  	x5,		x2,		x4
lhu  	x7,				112(x31)
sw   	x3,				4(x31)
or   	x1,		x3,		x6
lw   	x5,				272(x31)
lh   	x3,				92(x31)
andi 	x1,		x4,		-1393
lbu  	x7,				12(x31)
lb   	x7,				372(x31)
lb   	x7,				32(x31)
sw   	x7,				40(x31)
lhu  	x7,				-904(x31)
addi 	x2,		x6,		-2004
or   	x5,		x4,		x2
lbu  	x6,				-860(x31)
lhu  	x6,				-12(x31)
lh   	x2,				36(x31)
slt  	x4,		x5,		x2
ori  	x6,		x1,		1452
lbu  	x1,				-524(x31)
lhu  	x6,				-576(x31)
lh   	x3,				-784(x31)
lh   	x5,				-184(x31)
lbu  	x4,				600(x31)
lh   	x2,				-820(x31)
lhu  	x2,				596(x31)
lbu  	x7,				-844(x31)
sltu 	x5,		x3,		x6
sh   	x5,				8(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
addi 	x7,		x3,		-1756
lbu  	x4,				632(x31)
sw   	x5,				40(x31)
mulhsu	x5,		x1,		x0
or   	x5,		x3,		x4
lhu  	x5,				72(x31)
mulhsu	x2,		x7,		x0
mul  	x6,		x5,		x1
sw   	x2,				16(x31)
sw   	x3,				0(x31)
lhu  	x1,				-244(x31)
xori 	x7,		x5,		863
mul  	x5,		x5,		x6
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sll  	x5,		x2,		x2
lbu  	x6,				-1336(x31)
sll  	x3,		x4,		x6
lbu  	x7,				-492(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
add  	x6,		x6,		x6
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x2,				4(x31)
add  	x7,		x6,		x3
sb   	x5,				-16(x31)
lb   	x5,				108(x31)
lh   	x6,				-212(x31)
lh   	x2,				-616(x31)
and  	x7,		x2,		x6
lb   	x6,				-224(x31)
xor  	x3,		x7,		x6
mulhu	x2,		x3,		x6
sh   	x7,				-4(x31)
and  	x5,		x3,		x3
lb   	x2,				-520(x31)
lh   	x5,				-1196(x31)
lb   	x3,				-1152(x31)
lw   	x6,				-204(x31)
lhu  	x3,				-584(x31)
sh   	x3,				40(x31)
lw   	x6,				-212(x31)
sw   	x0,				40(x31)
lb   	x3,				-260(x31)
sb   	x2,				-28(x31)
andi 	x2,		x6,		-856
lbu  	x7,				136(x31)
lh   	x5,				-1088(x31)
lw   	x2,				-4(x31)
lbu  	x5,				-164(x31)
lb   	x1,				-52(x31)
lb   	x7,				-444(x31)
add  	x4,		x1,		x3
sh   	x7,				-40(x31)
sw   	x0,				36(x31)
srli 	x4,		x5,		31
lb   	x4,				-540(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lh   	x1,				884(x31)
sb   	x0,				4(x31)
mul  	x6,		x0,		x0
lbu  	x5,				1104(x31)
lb   	x5,				-24(x31)
mulhsu	x5,		x0,		x6
and  	x4,		x7,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x2,				-1276(x31)
xor  	x3,		x6,		x1
sb   	x4,				-20(x31)
sw   	x6,				-24(x31)
sb   	x7,				-40(x31)
lbu  	x6,				-756(x31)
sb   	x3,				32(x31)
xor  	x5,		x1,		x7
lbu  	x7,				-448(x31)
lbu  	x6,				-1172(x31)
lh   	x5,				-1256(x31)
ori  	x7,		x5,		1912
ori  	x2,		x3,		629
sub  	x1,		x1,		x6
sll  	x5,		x5,		x6
lh   	x7,				-24(x31)
lhu  	x5,				24(x31)
lh   	x1,				-224(x31)
ori  	x3,		x5,		932
lb   	x2,				-80(x31)
sb   	x4,				36(x31)
lbu  	x7,				-24(x31)
sh   	x3,				-8(x31)
sh   	x0,				28(x31)
sb   	x4,				20(x31)
lbu  	x5,				-1212(x31)
xor  	x4,		x7,		x2
sb   	x5,				-36(x31)
lbu  	x2,				-388(x31)
slt  	x5,		x2,		x6
lh   	x7,				-784(x31)
lhu  	x6,				60(x31)
lb   	x7,				228(x31)
lhu  	x2,				24(x31)
sll  	x6,		x5,		x5
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x3,				24(x31)
srli 	x2,		x6,		19
lh   	x5,				284(x31)
lw   	x4,				464(x31)
add  	x1,		x2,		x7
sh   	x2,				4(x31)
sh   	x6,				-8(x31)
lhu  	x5,				112(x31)
srai 	x5,		x0,		18
mulhsu	x3,		x2,		x5
slti 	x1,		x2,		-1744
mulhsu	x3,		x5,		x1
lh   	x7,				728(x31)
sb   	x7,				-8(x31)
srli 	x5,		x5,		10
lh   	x3,				112(x31)
addi 	x3,		x5,		-1543
sub  	x2,		x2,		x0
sw   	x1,				28(x31)
sh   	x0,				4(x31)
lb   	x5,				252(x31)
lw   	x3,				-92(x31)
mulh 	x4,		x3,		x1
lbu  	x3,				796(x31)
lw   	x6,				708(x31)
srl  	x6,		x7,		x5
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lbu  	x3,				-8(x31)
nop  
sb   	x1,				-24(x31)
sb   	x6,				28(x31)
mul  	x2,		x3,		x0
lh   	x5,				408(x31)
sh   	x4,				20(x31)
ori  	x2,		x1,		-754
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x2,				-900(x31)
lh   	x6,				-620(x31)
and  	x4,		x6,		x3
sw   	x6,				-16(x31)
sw   	x6,				-4(x31)
lh   	x2,				-944(x31)
sltiu	x7,		x0,		1230
sb   	x1,				-20(x31)
sh   	x5,				20(x31)
mulh 	x2,		x6,		x5
lw   	x5,				176(x31)
lbu  	x4,				-88(x31)
sw   	x7,				-24(x31)
sw   	x3,				32(x31)
lw   	x6,				-1288(x31)
sb   	x1,				36(x31)
lw   	x1,				-348(x31)
lbu  	x5,				-612(x31)
sra  	x4,		x5,		x1
slli 	x6,		x0,		20
sh   	x7,				-12(x31)
srai 	x6,		x4,		29
sltu 	x5,		x4,		x5
mulh 	x4,		x1,		x2
lb   	x4,				-1288(x31)
lhu  	x1,				-1392(x31)
lb   	x5,				-584(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x7,				580(x31)
lb   	x7,				392(x31)
sb   	x2,				8(x31)
sb   	x3,				-8(x31)
lbu  	x5,				-580(x31)
lbu  	x4,				432(x31)
sb   	x7,				28(x31)
sh   	x4,				-16(x31)
lw   	x7,				572(x31)
sltu 	x5,		x3,		x0
sw   	x2,				-36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x4,				12(x31)
andi 	x5,		x1,		-88
lhu  	x2,				20(x31)
sb   	x6,				-28(x31)
lhu  	x6,				-780(x31)
sh   	x5,				8(x31)
lbu  	x3,				-844(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x6,		x2,		1989
lb   	x1,				444(x31)
lb   	x3,				1212(x31)
sw   	x4,				4(x31)
mulh 	x3,		x3,		x7
sh   	x0,				36(x31)
sh   	x0,				36(x31)
lbu  	x2,				1096(x31)
sw   	x6,				-24(x31)
sw   	x7,				12(x31)
sw   	x3,				0(x31)
sw   	x0,				-32(x31)
and  	x2,		x2,		x6
srli 	x3,		x6,		10
sw   	x1,				16(x31)
sw   	x2,				24(x31)
ori  	x6,		x5,		369
sh   	x1,				-16(x31)
sb   	x1,				16(x31)
lw   	x3,				1076(x31)
xor  	x5,		x1,		x4
sw   	x4,				12(x31)
lw   	x3,				1036(x31)
mulhsu	x3,		x6,		x4
sb   	x0,				-32(x31)
lb   	x4,				-20(x31)
lb   	x7,				888(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x2,				960(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x6,				-416(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lhu  	x5,				-1096(x31)
or   	x6,		x3,		x3
xor  	x5,		x4,		x0
lh   	x4,				-80(x31)
lbu  	x5,				-1060(x31)
mulhu	x5,		x2,		x3
lw   	x6,				-1096(x31)
sh   	x7,				-40(x31)
xor  	x5,		x6,		x7
srli 	x3,		x3,		31
slt  	x7,		x6,		x0
sll  	x4,		x0,		x7
lhu  	x6,				412(x31)
sub  	x5,		x0,		x0
lh   	x6,				72(x31)
lb   	x7,				-504(x31)
lb   	x6,				-552(x31)
lw   	x5,				284(x31)
lb   	x3,				-240(x31)
sw   	x2,				8(x31)
lw   	x5,				-76(x31)
lb   	x3,				-1080(x31)
lb   	x2,				-64(x31)
lw   	x2,				-1028(x31)
sltu 	x7,		x6,		x5
slt  	x7,		x1,		x7
add  	x1,		x6,		x3
sb   	x4,				-12(x31)
sb   	x2,				8(x31)
lw   	x3,				-576(x31)
lw   	x7,				-100(x31)
lbu  	x1,				-548(x31)
sb   	x2,				-4(x31)
mulh 	x3,		x2,		x0
lhu  	x6,				-948(x31)
sb   	x5,				-28(x31)
srl  	x1,		x7,		x1
lh   	x4,				184(x31)
lh   	x6,				-732(x31)
lb   	x4,				-300(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sub  	x4,		x6,		x5
sltiu	x2,		x2,		2028
sb   	x0,				32(x31)
sb   	x7,				-36(x31)
lhu  	x3,				1328(x31)
lh   	x1,				-4(x31)
sub  	x6,		x7,		x7
lb   	x6,				480(x31)
lb   	x5,				1472(x31)
lh   	x3,				284(x31)
lw   	x7,				1040(x31)
lhu  	x5,				-40(x31)
xori 	x5,		x7,		875
or   	x7,		x1,		x1
andi 	x1,		x1,		960
nop  
sw   	x4,				28(x31)
sh   	x6,				24(x31)
lw   	x1,				704(x31)
mul  	x5,		x2,		x0
sw   	x2,				8(x31)
sh   	x2,				-32(x31)
sltiu	x7,		x7,		-1495
add  	x3,		x6,		x6
lw   	x6,				1080(x31)
mulhsu	x6,		x2,		x1
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
add  	x7,		x4,		x1
lh   	x3,				-648(x31)
sh   	x5,				16(x31)
lbu  	x1,				-32(x31)
sb   	x5,				8(x31)
srai 	x2,		x5,		26
lh   	x4,				72(x31)
lhu  	x5,				112(x31)
sltu 	x6,		x4,		x7
lh   	x1,				-652(x31)
add  	x6,		x3,		x3
lhu  	x4,				-268(x31)
sll  	x7,		x1,		x4
sh   	x7,				-40(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x1,				32(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
slti 	x3,		x5,		-6
sw   	x0,				12(x31)
sh   	x6,				-24(x31)
sw   	x7,				-36(x31)
mulhu	x4,		x4,		x1
lw   	x2,				-68(x31)
lb   	x7,				816(x31)
ori  	x6,		x4,		-1193
lw   	x6,				800(x31)
lbu  	x7,				624(x31)
lhu  	x1,				652(x31)
lw   	x2,				1108(x31)
lbu  	x1,				860(x31)
srl  	x1,		x4,		x7
srli 	x1,		x1,		30
sh   	x7,				-32(x31)
xor  	x2,		x3,		x4
sub  	x2,		x7,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
srl  	x6,		x3,		x6
lbu  	x7,				504(x31)
wfi