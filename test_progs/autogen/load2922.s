addi 	x0,		x0,		1505
addi 	x1,		x0,		-1496
addi 	x2,		x0,		537
addi 	x3,		x0,		-421
addi 	x4,		x0,		513
addi 	x5,		x0,		-1872
addi 	x6,		x0,		985
addi 	x7,		x0,		122
addi 	x8,		x0,		-1404
addi 	x9,		x0,		596
addi 	x10,	x0,		891
addi 	x11,	x0,		-1645
addi 	x12,	x0,		-404
addi 	x13,	x0,		-1391
addi 	x14,	x0,		-1694
addi 	x15,	x0,		904
addi 	x16,	x0,		-759
addi 	x17,	x0,		1411
addi 	x18,	x0,		-338
addi 	x19,	x0,		-1390
addi 	x20,	x0,		870
addi 	x21,	x0,		1185
addi 	x22,	x0,		-1080
addi 	x23,	x0,		-627
addi 	x24,	x0,		396
addi 	x25,	x0,		-548
addi 	x26,	x0,		968
addi 	x27,	x0,		-921
addi 	x28,	x0,		1255
addi 	x29,	x0,		1583
addi 	x30,	x0,		-931
addi 	x31,	x0,		-527
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
nop  
sb   	x6,				4(x31)
lb   	x3,				4(x31)
and  	x6,		x7,		x1
and  	x4,		x4,		x6
mul  	x6,		x1,		x7
or   	x1,		x1,		x4
lw   	x3,				4(x31)
mulhsu	x2,		x7,		x6
lw   	x2,				4(x31)
slli 	x5,		x4,		4
sb   	x1,				4(x31)
lb   	x1,				4(x31)
lhu  	x2,				4(x31)
sra  	x5,		x3,		x5
mul  	x3,		x6,		x3
lb   	x1,				4(x31)
sw   	x0,				32(x31)
sh   	x6,				-16(x31)
xori 	x2,		x2,		137
sb   	x6,				-20(x31)
sw   	x1,				-32(x31)
or   	x1,		x0,		x3
lhu  	x3,				-16(x31)
lw   	x6,				4(x31)
slti 	x1,		x6,		523
lw   	x5,				4(x31)
sw   	x6,				36(x31)
mul  	x6,		x5,		x2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x6,				40(x31)
mulhu	x4,		x2,		x7
lw   	x6,				584(x31)
lbu  	x7,				632(x31)
nop  
sb   	x5,				-12(x31)
lh   	x3,				636(x31)
sltu 	x3,		x7,		x7
sw   	x3,				40(x31)
xori 	x6,		x3,		-1005
and  	x4,		x0,		x7
lbu  	x5,				580(x31)
sh   	x1,				-28(x31)
lb   	x1,				584(x31)
lh   	x7,				604(x31)
lbu  	x5,				636(x31)
lb   	x2,				580(x31)
addi 	x1,		x5,		-179
sh   	x3,				16(x31)
add  	x5,		x6,		x4
lh   	x5,				636(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x7,				24(x31)
srl  	x6,		x5,		x1
lbu  	x1,				640(x31)
lb   	x6,				624(x31)
mulhu	x1,		x5,		x1
lb   	x4,				-184(x31)
lbu  	x1,				44(x31)
lb   	x4,				28(x31)
lb   	x6,				688(x31)
sll  	x7,		x1,		x7
sb   	x3,				-8(x31)
sh   	x0,				-16(x31)
lbu  	x1,				-232(x31)
lw   	x7,				44(x31)
lh   	x5,				688(x31)
sh   	x1,				36(x31)
nop  
addi 	x1,		x0,		1280
lhu  	x2,				36(x31)
sw   	x7,				-20(x31)
lhu  	x6,				44(x31)
lbu  	x6,				44(x31)
mulh 	x3,		x7,		x5
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x3,				316(x31)
lh   	x2,				340(x31)
addi 	x4,		x6,		1575
mulhu	x2,		x1,		x7
lhu  	x4,				268(x31)
sw   	x5,				-8(x31)
sb   	x2,				24(x31)
sh   	x4,				-16(x31)
sb   	x7,				-28(x31)
lhu  	x1,				-28(x31)
sh   	x7,				20(x31)
lbu  	x3,				272(x31)
lh   	x4,				272(x31)
ori  	x2,		x5,		578
sb   	x7,				-20(x31)
sb   	x0,				-28(x31)
sb   	x5,				-36(x31)
mulh 	x2,		x3,		x4
lh   	x5,				340(x31)
slti 	x7,		x0,		1605
lb   	x2,				60(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x6,		x0,		x1
lh   	x4,				-612(x31)
lhu  	x6,				-244(x31)
sw   	x2,				36(x31)
lh   	x4,				-316(x31)
lhu  	x2,				-560(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x2,				-612(x31)
slti 	x3,		x6,		1145
lbu  	x2,				348(x31)
sb   	x1,				12(x31)
lbu  	x1,				-316(x31)
sw   	x5,				-24(x31)
lw   	x1,				-572(x31)
lb   	x3,				-312(x31)
sh   	x2,				0(x31)
lh   	x4,				-304(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x4,				-144(x31)
lbu  	x2,				-780(x31)
sb   	x4,				32(x31)
sw   	x5,				8(x31)
lw   	x1,				-740(x31)
sb   	x1,				12(x31)
and  	x6,		x2,		x6
lw   	x1,				32(x31)
lw   	x2,				-484(x31)
lw   	x4,				-704(x31)
or   	x2,		x7,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x1,				656(x31)
lw   	x6,				948(x31)
lh   	x5,				1408(x31)
sh   	x2,				32(x31)
lh   	x5,				1564(x31)
lbu  	x4,				624(x31)
srai 	x7,		x2,		29
sw   	x2,				-8(x31)
sw   	x3,				20(x31)
add  	x1,		x2,		x7
lh   	x1,				900(x31)
lbu  	x2,				920(x31)
lw   	x3,				1228(x31)
lh   	x2,				860(x31)
lhu  	x1,				1536(x31)
mul  	x6,		x2,		x6
or   	x2,		x3,		x5
sw   	x0,				24(x31)
andi 	x5,		x4,		1054
sh   	x5,				0(x31)
xor  	x7,		x3,		x3
lh   	x6,				692(x31)
sw   	x6,				-28(x31)
lbu  	x7,				900(x31)
sb   	x6,				16(x31)
sh   	x2,				-40(x31)
sra  	x5,		x1,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lhu  	x2,				-812(x31)
lhu  	x7,				-752(x31)
mulhu	x6,		x3,		x3
sh   	x4,				36(x31)
srl  	x3,		x5,		x0
sub  	x7,		x5,		x1
lh   	x3,				-752(x31)
lh   	x7,				656(x31)
sw   	x5,				-4(x31)
sh   	x7,				-28(x31)
lbu  	x1,				84(x31)
lbu  	x7,				-800(x31)
mulh 	x1,		x0,		x5
sh   	x2,				-32(x31)
mulhsu	x6,		x7,		x6
sw   	x5,				-8(x31)
sb   	x3,				20(x31)
sw   	x4,				20(x31)
sb   	x5,				-8(x31)
slti 	x5,		x4,		1792
slt  	x2,		x0,		x2
ori  	x3,		x3,		-1767
lh   	x2,				740(x31)
sb   	x6,				4(x31)
lb   	x5,				20(x31)
slti 	x3,		x6,		1860
or   	x6,		x6,		x4
srli 	x1,		x1,		6
sh   	x1,				8(x31)
lbu  	x5,				8(x31)
srl  	x2,		x6,		x3
slti 	x4,		x3,		1736
lhu  	x5,				-756(x31)
xor  	x6,		x3,		x3
lbu  	x4,				-740(x31)
srai 	x7,		x6,		16
nop  
lb   	x6,				176(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x2,				992(x31)
lh   	x5,				968(x31)
lhu  	x6,				256(x31)
addi 	x3,		x6,		-1358
or   	x2,		x5,		x5
lhu  	x7,				484(x31)
slt  	x4,		x6,		x7
lbu  	x2,				1128(x31)
lh   	x1,				180(x31)
sb   	x1,				-28(x31)
sw   	x7,				32(x31)
sub  	x5,		x0,		x5
lb   	x3,				536(x31)
lw   	x5,				1076(x31)
mulhsu	x5,		x5,		x6
slt  	x4,		x4,		x1
mulh 	x4,		x0,		x6
lh   	x4,				160(x31)
addi 	x1,		x4,		-1128
and  	x4,		x5,		x7
lh   	x2,				464(x31)
lhu  	x3,				188(x31)
sh   	x6,				-16(x31)
sw   	x5,				-40(x31)
lhu  	x5,				-464(x31)
lb   	x5,				1100(x31)
srl  	x7,		x3,		x1
lw   	x5,				160(x31)
sb   	x4,				-28(x31)
lb   	x5,				-40(x31)
sh   	x5,				-24(x31)
lb   	x4,				-476(x31)
addi 	x4,		x0,		665
lh   	x6,				756(x31)
srli 	x2,		x3,		2
sw   	x5,				36(x31)
lbu  	x6,				420(x31)
srl  	x1,		x4,		x3
add  	x1,		x0,		x3
lh   	x7,				536(x31)
srl  	x7,		x2,		x0
mul  	x7,		x6,		x3
sll  	x2,		x0,		x4
lh   	x2,				-24(x31)
lh   	x3,				168(x31)
ori  	x1,		x5,		-1289
sub  	x6,		x1,		x0
mulh 	x1,		x5,		x2
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x4,				1340(x31)
lh   	x1,				244(x31)
lhu  	x6,				568(x31)
sb   	x7,				-28(x31)
sw   	x6,				-28(x31)
lh   	x2,				1204(x31)
lw   	x3,				1184(x31)
mul  	x4,		x4,		x3
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x1,				-344(x31)
sb   	x6,				8(x31)
sb   	x7,				-20(x31)
lb   	x7,				-276(x31)
sw   	x0,				20(x31)
lbu  	x2,				20(x31)
mulh 	x1,		x5,		x0
lbu  	x5,				-176(x31)
lbu  	x4,				-64(x31)
lbu  	x2,				-276(x31)
sw   	x4,				40(x31)
lhu  	x6,				-312(x31)
lb   	x4,				224(x31)
lb   	x1,				-372(x31)
sb   	x1,				8(x31)
lbu  	x4,				20(x31)
andi 	x6,		x4,		-463
sh   	x6,				-8(x31)
sb   	x0,				24(x31)
lh   	x7,				-20(x31)
sub  	x7,		x3,		x0
sw   	x0,				20(x31)
lh   	x6,				-108(x31)
addi 	x4,		x4,		-1978
xor  	x4,		x7,		x7
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
srai 	x4,		x0,		13
sb   	x7,				-12(x31)
srai 	x4,		x3,		0
lb   	x3,				-200(x31)
lw   	x5,				-220(x31)
lw   	x6,				-240(x31)
lw   	x2,				528(x31)
sh   	x5,				40(x31)
sh   	x5,				36(x31)
lbu  	x7,				-152(x31)
sh   	x3,				40(x31)
lbu  	x2,				-356(x31)
ori  	x2,		x0,		1964
srl  	x4,		x7,		x7
sh   	x4,				12(x31)
lh   	x1,				-264(x31)
lw   	x2,				556(x31)
sw   	x6,				-8(x31)
mul  	x5,		x2,		x4
sh   	x4,				32(x31)
sw   	x6,				32(x31)
sw   	x0,				-40(x31)
lbu  	x6,				-268(x31)
sw   	x5,				-4(x31)
sw   	x7,				24(x31)
lbu  	x2,				-16(x31)
addi 	x7,		x1,		-566
lb   	x6,				-220(x31)
lh   	x4,				-984(x31)
lw   	x6,				-364(x31)
sw   	x0,				-32(x31)
lbu  	x2,				-40(x31)
or   	x5,		x7,		x6
xor  	x2,		x3,		x3
nop  
sw   	x6,				-32(x31)
lh   	x2,				-612(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lh   	x7,				840(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x2,				552(x31)
sh   	x4,				24(x31)
lb   	x7,				504(x31)
lhu  	x5,				544(x31)
sub  	x3,		x1,		x5
or   	x7,		x6,		x4
lb   	x7,				1400(x31)
sw   	x6,				0(x31)
add  	x1,		x2,		x2
lw   	x5,				892(x31)
srai 	x5,		x0,		9
sll  	x6,		x7,		x4
mul  	x7,		x7,		x5
lb   	x2,				944(x31)
lhu  	x1,				-140(x31)
sb   	x1,				-40(x31)
sw   	x0,				-32(x31)
and  	x1,		x3,		x4
lhu  	x6,				308(x31)
sltu 	x3,		x7,		x2
lhu  	x4,				524(x31)
lbu  	x3,				-76(x31)
lb   	x7,				-32(x31)
add  	x3,		x7,		x4
lhu  	x2,				812(x31)
sb   	x7,				-8(x31)
lw   	x2,				904(x31)
lb   	x7,				-140(x31)
lh   	x5,				-40(x31)
lh   	x1,				644(x31)
mulh 	x2,		x3,		x5
sh   	x7,				-24(x31)
xor  	x7,		x5,		x1
lh   	x2,				668(x31)
mul  	x1,		x2,		x7
addi 	x2,		x4,		1633
addi 	x6,		x4,		-1281
sw   	x7,				-36(x31)
lb   	x7,				552(x31)
sh   	x1,				-8(x31)
lw   	x3,				664(x31)
lbu  	x4,				920(x31)
lh   	x2,				-140(x31)
lhu  	x7,				-8(x31)
lb   	x3,				1412(x31)
lw   	x5,				664(x31)
lhu  	x1,				-68(x31)
and  	x4,		x6,		x4
lh   	x3,				-36(x31)
sw   	x2,				-8(x31)
xor  	x1,		x7,		x3
slli 	x3,		x3,		19
mul  	x6,		x6,		x0
mulh 	x1,		x4,		x4
lb   	x6,				368(x31)
ori  	x6,		x3,		-1705
sub  	x1,		x2,		x7
sb   	x3,				24(x31)
sh   	x2,				-24(x31)
srl  	x6,		x5,		x5
mulhsu	x7,		x7,		x4
sw   	x4,				-28(x31)
lh   	x6,				948(x31)
and  	x6,		x7,		x0
lh   	x2,				552(x31)
lh   	x7,				-100(x31)
lhu  	x5,				948(x31)
sb   	x0,				16(x31)
lbu  	x4,				1116(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x7,				-456(x31)
lw   	x1,				-452(x31)
lw   	x6,				108(x31)
mulh 	x1,		x3,		x1
lw   	x5,				-232(x31)
sb   	x0,				20(x31)
sw   	x4,				-24(x31)
lh   	x7,				-804(x31)
lhu  	x1,				-600(x31)
sw   	x1,				-4(x31)
slli 	x5,		x7,		26
sw   	x1,				24(x31)
lbu  	x6,				-556(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mulh 	x3,		x2,		x3
lw   	x5,				796(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x4,				-696(x31)
lhu  	x7,				-652(x31)
addi 	x6,		x4,		-63
lw   	x2,				-332(x31)
sltiu	x2,		x2,		1976
lbu  	x7,				-712(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lhu  	x3,				-384(x31)
lh   	x2,				-1028(x31)
sw   	x2,				8(x31)
sw   	x1,				-12(x31)
lhu  	x1,				-968(x31)
lh   	x3,				-528(x31)
sh   	x6,				24(x31)
lhu  	x3,				-876(x31)
sh   	x7,				-28(x31)
xori 	x6,		x6,		-615
xor  	x6,		x4,		x2
ori  	x3,		x7,		1377
lw   	x4,				-4(x31)
lb   	x3,				-80(x31)
lb   	x2,				456(x31)
lbu  	x2,				564(x31)
sh   	x7,				-16(x31)
sw   	x2,				-40(x31)
lh   	x1,				-1000(x31)
sh   	x1,				-32(x31)
srli 	x5,		x4,		27
lb   	x5,				216(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lw   	x5,				284(x31)
lhu  	x1,				284(x31)
xori 	x1,		x0,		-1449
sh   	x6,				-12(x31)
sb   	x5,				0(x31)
lh   	x4,				1192(x31)
lbu  	x1,				652(x31)
mul  	x6,		x2,		x7
lw   	x6,				232(x31)
add  	x6,		x7,		x5
lhu  	x3,				532(x31)
xori 	x7,		x2,		-259
lh   	x3,				396(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x2,				1240(x31)
mulh 	x7,		x6,		x4
lh   	x5,				1312(x31)
sh   	x5,				40(x31)
mul  	x7,		x4,		x5
sb   	x3,				8(x31)
lw   	x2,				224(x31)
lw   	x1,				576(x31)
lbu  	x5,				856(x31)
lb   	x4,				856(x31)
lbu  	x7,				1084(x31)
lb   	x5,				-168(x31)
lb   	x1,				816(x31)
sw   	x1,				40(x31)
sh   	x0,				-40(x31)
lh   	x5,				744(x31)
lh   	x7,				880(x31)
lhu  	x5,				828(x31)
sw   	x1,				4(x31)
lbu  	x4,				620(x31)
slli 	x3,		x1,		4
sh   	x6,				-24(x31)
lb   	x4,				8(x31)
lbu  	x6,				192(x31)
and  	x6,		x5,		x2
add  	x4,		x0,		x3
lhu  	x3,				8(x31)
lh   	x6,				752(x31)
addi 	x7,		x7,		1961
lb   	x2,				-168(x31)
sh   	x6,				4(x31)
lh   	x7,				1312(x31)
sb   	x5,				-32(x31)
lh   	x4,				1240(x31)
nop  
lw   	x7,				1400(x31)
lh   	x5,				792(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x7,				-356(x31)
lbu  	x5,				948(x31)
sw   	x3,				-32(x31)
lh   	x5,				1060(x31)
lbu  	x1,				-464(x31)
mulhsu	x6,		x7,		x5
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lw   	x4,				916(x31)
sh   	x4,				4(x31)
sh   	x6,				-28(x31)
lbu  	x1,				356(x31)
lbu  	x3,				376(x31)
srai 	x3,		x0,		3
lh   	x7,				-452(x31)
sh   	x5,				36(x31)
lb   	x2,				-32(x31)
sb   	x6,				-40(x31)
xori 	x3,		x6,		-1091
lh   	x5,				832(x31)
srl  	x2,		x5,		x6
sh   	x2,				0(x31)
sb   	x0,				16(x31)
lhu  	x2,				788(x31)
lhu  	x5,				256(x31)
lw   	x5,				12(x31)
sub  	x7,		x7,		x5
lhu  	x1,				-52(x31)
lh   	x5,				-688(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lbu  	x5,				-1272(x31)
mulh 	x1,		x0,		x2
sw   	x0,				-24(x31)
sh   	x3,				-16(x31)
lb   	x2,				-504(x31)
sw   	x0,				-36(x31)
sb   	x5,				40(x31)
lbu  	x1,				204(x31)
lbu  	x4,				-572(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x1,				456(x31)
lbu  	x5,				324(x31)
lbu  	x1,				884(x31)
lbu  	x3,				324(x31)
lw   	x1,				456(x31)
lw   	x7,				504(x31)
lbu  	x6,				276(x31)
sltu 	x3,		x6,		x6
mulhu	x1,		x4,		x2
sub  	x1,		x0,		x3
andi 	x1,		x7,		-513
lbu  	x7,				-396(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-340(x31)
lb   	x2,				-364(x31)
sb   	x1,				-32(x31)
lbu  	x2,				992(x31)
sh   	x4,				-24(x31)
sb   	x1,				-16(x31)
lbu  	x5,				456(x31)
sw   	x1,				32(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
slt  	x3,		x2,		x7
slti 	x3,		x0,		-277
lb   	x3,				512(x31)
xor  	x1,		x7,		x4
sb   	x4,				4(x31)
sub  	x2,		x4,		x4
lb   	x5,				540(x31)
lb   	x1,				64(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x7,				-1028(x31)
sltu 	x3,		x7,		x5
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
xori 	x1,		x3,		-1562
lw   	x5,				-608(x31)
lhu  	x2,				64(x31)
sb   	x4,				-28(x31)
sw   	x5,				-40(x31)
add  	x5,		x1,		x5
sb   	x0,				-8(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x7,				528(x31)
lhu  	x4,				224(x31)
mul  	x5,		x3,		x5
sh   	x3,				20(x31)
mul  	x3,		x0,		x1
lh   	x5,				1056(x31)
xor  	x5,		x4,		x7
sra  	x5,		x3,		x6
lb   	x4,				-88(x31)
lbu  	x6,				748(x31)
lw   	x1,				-388(x31)
lbu  	x4,				432(x31)
mulh 	x6,		x3,		x0
lw   	x1,				116(x31)
sb   	x4,				-32(x31)
lh   	x2,				-364(x31)
lbu  	x4,				300(x31)
lhu  	x2,				260(x31)
sb   	x5,				-12(x31)
lw   	x3,				144(x31)
lw   	x6,				420(x31)
lhu  	x7,				-364(x31)
lhu  	x5,				224(x31)
sh   	x7,				24(x31)
lbu  	x6,				264(x31)
sub  	x7,		x5,		x5
lh   	x1,				116(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
and  	x2,		x7,		x5
add  	x2,		x3,		x4
sub  	x5,		x0,		x7
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sw   	x2,				36(x31)
lhu  	x4,				168(x31)
ori  	x1,		x7,		-1741
sw   	x4,				-8(x31)
srl  	x1,		x1,		x1
lw   	x6,				164(x31)
lbu  	x7,				-268(x31)
sw   	x5,				-28(x31)
sb   	x2,				0(x31)
sb   	x7,				-24(x31)
or   	x5,		x1,		x7
sw   	x6,				-16(x31)
ori  	x7,		x7,		-718
sub  	x4,		x1,		x1
addi 	x5,		x4,		1563
mulhu	x3,		x7,		x2
mulh 	x5,		x3,		x3
sb   	x2,				12(x31)
slti 	x6,		x6,		134
lbu  	x1,				364(x31)
lbu  	x5,				984(x31)
lw   	x2,				896(x31)
add  	x3,		x4,		x6
sb   	x1,				-40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x6,				-532(x31)
srli 	x4,		x5,		6
lh   	x5,				-808(x31)
sh   	x4,				-4(x31)
lh   	x6,				-1048(x31)
lh   	x5,				-888(x31)
lw   	x5,				-840(x31)
lw   	x7,				-828(x31)
sb   	x1,				-40(x31)
lw   	x6,				-1376(x31)
lw   	x2,				-520(x31)
slti 	x5,		x3,		-772
lbu  	x3,				-1080(x31)
lh   	x7,				-1428(x31)
lb   	x1,				-468(x31)
lb   	x5,				-1364(x31)
lh   	x6,				-580(x31)
sltu 	x4,		x3,		x0
andi 	x1,		x5,		-386
lh   	x2,				-1420(x31)
lw   	x7,				-832(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x5,				1008(x31)
lhu  	x3,				-264(x31)
lw   	x5,				108(x31)
lw   	x7,				1224(x31)
lw   	x1,				668(x31)
sw   	x4,				40(x31)
lb   	x4,				276(x31)
mulh 	x1,		x6,		x5
lb   	x3,				316(x31)
add  	x7,		x1,		x4
lbu  	x1,				344(x31)
lw   	x5,				-132(x31)
addi 	x7,		x5,		-1074
sh   	x7,				24(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x2,				-288(x31)
lw   	x5,				696(x31)
sb   	x0,				32(x31)
sb   	x3,				-36(x31)
lbu  	x3,				-80(x31)
lb   	x7,				-276(x31)
and  	x4,		x2,		x0
mulhu	x4,		x5,		x2
lb   	x3,				252(x31)
lbu  	x1,				-640(x31)
lh   	x7,				-524(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lh   	x3,				-80(x31)
mul  	x6,		x5,		x2
mulh 	x6,		x3,		x1
lhu  	x7,				612(x31)
lbu  	x5,				568(x31)
sb   	x6,				24(x31)
lh   	x6,				-60(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mulh 	x5,		x5,		x4
lw   	x1,				16(x31)
xori 	x1,		x6,		627
sltu 	x6,		x1,		x4
srl  	x3,		x6,		x6
mul  	x2,		x7,		x1
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lw   	x1,				-1372(x31)
or   	x4,		x0,		x1
lh   	x1,				-504(x31)
lbu  	x3,				-476(x31)
sltiu	x6,		x2,		501
sw   	x2,				4(x31)
lhu  	x5,				-656(x31)
lb   	x6,				-992(x31)
lb   	x4,				-744(x31)
addi 	x7,		x3,		1608
lb   	x2,				-840(x31)
lb   	x2,				-60(x31)
sub  	x4,		x3,		x1
sb   	x6,				-20(x31)
sw   	x4,				-20(x31)
sh   	x2,				24(x31)
xor  	x4,		x6,		x7
sh   	x5,				40(x31)
add  	x5,		x6,		x4
sh   	x4,				24(x31)
lhu  	x2,				-272(x31)
lbu  	x2,				-416(x31)
lb   	x6,				-840(x31)
xor  	x3,		x7,		x5
lh   	x7,				-984(x31)
lhu  	x1,				-480(x31)
lb   	x4,				-852(x31)
sb   	x6,				-4(x31)
or   	x4,		x2,		x7
xor  	x3,		x1,		x7
lb   	x2,				-1288(x31)
xor  	x4,		x2,		x1
lb   	x5,				-496(x31)
sw   	x4,				-12(x31)
lw   	x7,				-724(x31)
sb   	x6,				-32(x31)
sh   	x5,				16(x31)
sw   	x0,				4(x31)
sw   	x5,				8(x31)
lh   	x7,				-248(x31)
lh   	x1,				52(x31)
lb   	x6,				-1492(x31)
lw   	x4,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
add  	x5,		x5,		x7
lhu  	x3,				-708(x31)
mulhsu	x1,		x3,		x6
sb   	x3,				36(x31)
and  	x3,		x6,		x1
sub  	x2,		x2,		x6
sw   	x2,				-32(x31)
mulh 	x6,		x5,		x2
sw   	x0,				24(x31)
lh   	x6,				-712(x31)
sw   	x5,				-8(x31)
lh   	x7,				188(x31)
srai 	x3,		x3,		31
xor  	x3,		x5,		x6
lb   	x1,				-1024(x31)
mulh 	x5,		x5,		x4
lhu  	x1,				-100(x31)
lb   	x1,				-932(x31)
lbu  	x4,				-92(x31)
lh   	x2,				376(x31)
sw   	x1,				-32(x31)
sw   	x2,				-36(x31)
sw   	x4,				-36(x31)
slti 	x6,		x0,		140
lh   	x2,				-108(x31)
sb   	x3,				-36(x31)
lw   	x2,				-376(x31)
lb   	x6,				-100(x31)
sh   	x2,				8(x31)
lb   	x4,				348(x31)
lb   	x5,				-172(x31)
lb   	x7,				-352(x31)
sh   	x4,				40(x31)
and  	x2,		x6,		x2
sb   	x6,				8(x31)
sll  	x6,		x1,		x4
lbu  	x5,				-140(x31)
lh   	x4,				-1076(x31)
sh   	x4,				-40(x31)
lb   	x3,				-700(x31)
lw   	x4,				-436(x31)
addi 	x4,		x7,		379
lb   	x1,				-712(x31)
lhu  	x6,				-1072(x31)
sb   	x4,				-32(x31)
lh   	x3,				-744(x31)
lw   	x1,				200(x31)
or   	x2,		x5,		x4
lbu  	x1,				-688(x31)
lh   	x5,				-1116(x31)
lw   	x4,				-444(x31)
andi 	x5,		x0,		246
lh   	x1,				-1072(x31)
mulhu	x2,		x0,		x7
lw   	x1,				-1016(x31)
sb   	x7,				-36(x31)
mulh 	x7,		x6,		x0
lbu  	x6,				-724(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x7,				724(x31)
lb   	x6,				28(x31)
xori 	x1,		x1,		-1572
lbu  	x2,				1060(x31)
srai 	x2,		x4,		0
lb   	x5,				0(x31)
sw   	x0,				-28(x31)
sw   	x3,				32(x31)
sw   	x6,				-4(x31)
or   	x6,		x2,		x2
lbu  	x4,				-380(x31)
sltu 	x1,		x6,		x4
sb   	x6,				4(x31)
sll  	x7,		x3,		x2
lhu  	x4,				-348(x31)
lbu  	x5,				-252(x31)
lw   	x5,				656(x31)
ori  	x4,		x6,		1771
sw   	x4,				-12(x31)
sra  	x4,		x5,		x7
sh   	x4,				-24(x31)
lbu  	x7,				-380(x31)
sb   	x0,				-28(x31)
lb   	x1,				1060(x31)
sb   	x5,				-24(x31)
lhu  	x4,				-204(x31)
lh   	x5,				280(x31)
lb   	x7,				-356(x31)
sb   	x1,				0(x31)
sub  	x4,		x6,		x7
sw   	x1,				36(x31)
lh   	x3,				1048(x31)
or   	x3,		x7,		x0
slti 	x7,		x4,		-2030
lbu  	x3,				848(x31)
sw   	x0,				-40(x31)
mulh 	x6,		x2,		x0
sw   	x2,				28(x31)
lbu  	x6,				476(x31)
sub  	x1,		x0,		x4
sb   	x3,				-8(x31)
sh   	x7,				8(x31)
sw   	x2,				-24(x31)
lb   	x2,				236(x31)
sw   	x2,				20(x31)
andi 	x5,		x4,		-145
sb   	x2,				-24(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
xor  	x5,		x4,		x1
lh   	x7,				272(x31)
sw   	x1,				20(x31)
add  	x7,		x7,		x0
sb   	x3,				28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
xori 	x7,		x6,		1318
slt  	x4,		x4,		x2
lh   	x4,				-796(x31)
sb   	x6,				-32(x31)
lh   	x5,				-744(x31)
lw   	x4,				-408(x31)
lb   	x1,				336(x31)
lh   	x5,				-188(x31)
lhu  	x4,				-224(x31)
sb   	x1,				32(x31)
sb   	x2,				-8(x31)
lbu  	x4,				-1112(x31)
lhu  	x3,				-1008(x31)
lb   	x5,				-940(x31)
nop  
sh   	x3,				-12(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x2,				-1208(x31)
mul  	x6,		x5,		x7
lb   	x6,				-820(x31)
lbu  	x5,				232(x31)
lw   	x4,				-272(x31)
lhu  	x2,				-1140(x31)
lh   	x2,				-12(x31)
sw   	x3,				-20(x31)
srli 	x5,		x0,		28
sb   	x5,				-24(x31)
lb   	x5,				-884(x31)
sh   	x1,				20(x31)
sb   	x2,				4(x31)
lbu  	x3,				212(x31)
lhu  	x5,				-1116(x31)
sb   	x7,				28(x31)
lb   	x5,				-848(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
andi 	x4,		x7,		1223
lw   	x2,				-660(x31)
lb   	x4,				-1048(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sb   	x1,				-4(x31)
slt  	x6,		x3,		x3
sb   	x0,				28(x31)
lb   	x7,				-416(x31)
lw   	x7,				-248(x31)
lb   	x4,				196(x31)
lb   	x4,				-944(x31)
lb   	x7,				-1008(x31)
addi 	x6,		x0,		1595
lh   	x2,				-44(x31)
lh   	x4,				-44(x31)
sb   	x5,				36(x31)
sw   	x6,				28(x31)
mulhsu	x7,		x7,		x7
or   	x5,		x7,		x6
nop  
mul  	x1,		x5,		x1
sra  	x3,		x3,		x2
xori 	x7,		x5,		1067
lbu  	x2,				-1136(x31)
nop  
lb   	x7,				-1016(x31)
lbu  	x2,				-764(x31)
lh   	x3,				-204(x31)
lw   	x6,				-284(x31)
lh   	x1,				-204(x31)
lbu  	x5,				-468(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lw   	x1,				472(x31)
sh   	x0,				-40(x31)
srai 	x1,		x7,		1
lbu  	x4,				-512(x31)
lw   	x5,				-304(x31)
sb   	x5,				8(x31)
mulh 	x3,		x5,		x4
sb   	x4,				20(x31)
sb   	x2,				12(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x5,				-352(x31)
sub  	x3,		x0,		x6
sh   	x3,				-16(x31)
lw   	x7,				-172(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lw   	x2,				336(x31)
lbu  	x6,				-412(x31)
wfi