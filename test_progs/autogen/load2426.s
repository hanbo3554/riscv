addi 	x0,		x0,		400
addi 	x1,		x0,		-1766
addi 	x2,		x0,		1883
addi 	x3,		x0,		616
addi 	x4,		x0,		973
addi 	x5,		x0,		-1585
addi 	x6,		x0,		2020
addi 	x7,		x0,		-1648
addi 	x8,		x0,		1661
addi 	x9,		x0,		-956
addi 	x10,	x0,		1159
addi 	x11,	x0,		1577
addi 	x12,	x0,		1026
addi 	x13,	x0,		1838
addi 	x14,	x0,		1447
addi 	x15,	x0,		90
addi 	x16,	x0,		-919
addi 	x17,	x0,		-189
addi 	x18,	x0,		1872
addi 	x19,	x0,		1856
addi 	x20,	x0,		1166
addi 	x21,	x0,		-438
addi 	x22,	x0,		-1542
addi 	x23,	x0,		-1799
addi 	x24,	x0,		508
addi 	x25,	x0,		934
addi 	x26,	x0,		-226
addi 	x27,	x0,		1052
addi 	x28,	x0,		1285
addi 	x29,	x0,		-1050
addi 	x30,	x0,		-164
addi 	x31,	x0,		-1050
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sh   	x1,				-24(x31)
lbu  	x3,				20(x31)
sb   	x7,				-40(x31)
sw   	x7,				0(x31)
srai 	x3,		x7,		6
addi 	x1,		x5,		-449
lw   	x4,				0(x31)
lbu  	x7,				-40(x31)
slti 	x3,		x0,		-409
sw   	x7,				-36(x31)
mulhsu	x7,		x2,		x4
sh   	x3,				4(x31)
lb   	x5,				20(x31)
lbu  	x4,				-24(x31)
add  	x4,		x3,		x0
add  	x6,		x0,		x1
sh   	x5,				-4(x31)
addi 	x3,		x7,		1525
sh   	x6,				8(x31)
lb   	x2,				-40(x31)
sll  	x4,		x7,		x3
sb   	x1,				-8(x31)
sub  	x2,		x6,		x5
lbu  	x4,				-36(x31)
mulhsu	x5,		x5,		x5
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x5,				940(x31)
sra  	x3,		x0,		x5
sb   	x3,				-28(x31)
lbu  	x2,				920(x31)
sb   	x7,				-12(x31)
lbu  	x4,				-12(x31)
srl  	x7,		x5,		x2
lw   	x6,				940(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srl  	x5,		x5,		x3
lbu  	x5,				364(x31)
lhu  	x6,				-580(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
srli 	x4,		x6,		17
lbu  	x1,				-28(x31)
sw   	x5,				8(x31)
add  	x4,		x1,		x6
sub  	x6,		x5,		x6
sb   	x3,				-32(x31)
xori 	x6,		x4,		1282
mulhsu	x2,		x4,		x7
sb   	x6,				-8(x31)
lhu  	x3,				-800(x31)
sw   	x6,				36(x31)
andi 	x2,		x2,		1699
srli 	x7,		x0,		29
sh   	x0,				20(x31)
lbu  	x7,				8(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x2,				100(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sub  	x1,		x0,		x7
lbu  	x2,				464(x31)
sh   	x4,				12(x31)
andi 	x2,		x1,		328
lw   	x6,				404(x31)
lhu  	x6,				332(x31)
mul  	x4,		x3,		x1
lhu  	x4,				404(x31)
lh   	x1,				268(x31)
xor  	x6,		x7,		x3
lb   	x1,				268(x31)
lbu  	x7,				332(x31)
sltiu	x5,		x7,		-1080
sub  	x2,		x5,		x1
sb   	x0,				-20(x31)
lh   	x5,				448(x31)
sw   	x7,				-24(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mul  	x1,		x3,		x7
lb   	x2,				708(x31)
lh   	x6,				1144(x31)
sh   	x3,				-4(x31)
sb   	x5,				-28(x31)
sh   	x4,				36(x31)
lb   	x4,				36(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sw   	x0,				36(x31)
lbu  	x3,				-620(x31)
add  	x4,		x3,		x0
sb   	x2,				-40(x31)
lh   	x6,				444(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lw   	x5,				-272(x31)
sw   	x6,				40(x31)
lh   	x4,				-308(x31)
mulh 	x4,		x0,		x3
xori 	x4,		x0,		340
lb   	x3,				120(x31)
sltu 	x5,		x4,		x7
sh   	x0,				28(x31)
sh   	x1,				8(x31)
slt  	x4,		x2,		x5
lbu  	x3,				-788(x31)
sub  	x1,		x6,		x0
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
slti 	x7,		x2,		-1125
lbu  	x5,				848(x31)
sb   	x7,				20(x31)
sb   	x5,				-40(x31)
sb   	x1,				24(x31)
lbu  	x3,				724(x31)
lhu  	x2,				676(x31)
lw   	x3,				420(x31)
ori  	x6,		x1,		988
lhu  	x6,				872(x31)
sb   	x7,				-4(x31)
addi 	x3,		x3,		759
sb   	x6,				-36(x31)
sh   	x1,				8(x31)
lbu  	x3,				332(x31)
sll  	x5,		x1,		x5
lh   	x6,				828(x31)
lhu  	x3,				20(x31)
lw   	x1,				384(x31)
lh   	x6,				712(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sll  	x1,		x4,		x1
sltu 	x2,		x2,		x7
srai 	x5,		x1,		7
lh   	x4,				632(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x4,				-208(x31)
sw   	x5,				4(x31)
sh   	x5,				-28(x31)
lbu  	x6,				-192(x31)
srl  	x1,		x5,		x0
xori 	x6,		x0,		-444
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sb   	x2,				-20(x31)
lbu  	x1,				-200(x31)
sb   	x1,				16(x31)
lh   	x2,				-948(x31)
sltu 	x6,		x0,		x5
nop  
lbu  	x1,				-460(x31)
lb   	x7,				-1048(x31)
sb   	x6,				-28(x31)
lh   	x3,				-316(x31)
sw   	x0,				-4(x31)
sb   	x4,				-12(x31)
lh   	x1,				-380(x31)
lhu  	x4,				-1088(x31)
lb   	x3,				-324(x31)
sll  	x1,		x2,		x4
sw   	x4,				28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
nop  
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x3,				372(x31)
lw   	x6,				684(x31)
sh   	x1,				-24(x31)
lhu  	x4,				300(x31)
sra  	x5,		x6,		x0
lw   	x1,				372(x31)
sltu 	x7,		x5,		x3
lbu  	x6,				-108(x31)
lbu  	x2,				-24(x31)
lw   	x7,				1044(x31)
srl  	x3,		x0,		x7
andi 	x5,		x6,		-891
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mul  	x7,		x2,		x6
andi 	x7,		x7,		-218
mul  	x3,		x2,		x3
sltiu	x2,		x7,		233
sw   	x4,				40(x31)
slli 	x4,		x7,		25
lhu  	x1,				-380(x31)
sll  	x5,		x2,		x5
lw   	x3,				-528(x31)
lhu  	x6,				-1280(x31)
sw   	x6,				-40(x31)
xor  	x5,		x2,		x1
lb   	x4,				-500(x31)
nop  
addi 	x6,		x7,		-1655
sh   	x4,				-12(x31)
sw   	x1,				8(x31)
addi 	x5,		x7,		-1329
lh   	x3,				-1216(x31)
mulhsu	x2,		x0,		x7
sw   	x7,				24(x31)
lb   	x2,				-412(x31)
sh   	x1,				36(x31)
lw   	x6,				-520(x31)
ori  	x4,		x2,		-1997
sb   	x7,				-28(x31)
slt  	x4,		x2,		x1
sw   	x1,				-20(x31)
lh   	x4,				-568(x31)
lb   	x4,				-380(x31)
lhu  	x4,				-188(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x1
sh   	x5,				28(x31)
sh   	x3,				-40(x31)
sw   	x5,				24(x31)
xori 	x2,		x0,		-1764
sw   	x7,				-32(x31)
sb   	x4,				-28(x31)
lh   	x6,				-28(x31)
lw   	x6,				-760(x31)
lb   	x3,				344(x31)
srl  	x1,		x4,		x5
lb   	x4,				-12(x31)
sh   	x7,				-32(x31)
srl  	x5,		x0,		x3
lb   	x4,				-900(x31)
sw   	x0,				8(x31)
lhu  	x7,				-12(x31)
slli 	x1,		x2,		20
slti 	x5,		x3,		-1524
sll  	x3,		x3,		x7
lhu  	x6,				-40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x5,				784(x31)
sh   	x2,				-32(x31)
lb   	x1,				768(x31)
sub  	x6,		x2,		x6
sh   	x1,				28(x31)
sb   	x3,				-28(x31)
sb   	x7,				-40(x31)
sw   	x2,				16(x31)
lw   	x1,				608(x31)
lhu  	x4,				400(x31)
ori  	x1,		x7,		521
sw   	x7,				16(x31)
srli 	x1,		x1,		24
lh   	x5,				280(x31)
lh   	x1,				-760(x31)
sh   	x1,				36(x31)
sh   	x0,				12(x31)
mul  	x5,		x3,		x1
lbu  	x4,				408(x31)
addi 	x6,		x6,		-396
lbu  	x6,				756(x31)
xor  	x1,		x2,		x3
xori 	x2,		x1,		-335
lw   	x3,				-524(x31)
sra  	x6,		x7,		x0
sh   	x2,				-20(x31)
lh   	x6,				804(x31)
sw   	x5,				36(x31)
sll  	x5,		x4,		x1
lw   	x7,				-336(x31)
sh   	x7,				20(x31)
sb   	x4,				-4(x31)
lhu  	x6,				276(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
slli 	x2,		x4,		16
lb   	x4,				512(x31)
sltu 	x2,		x5,		x1
sub  	x2,		x5,		x0
or   	x5,		x6,		x1
mul  	x5,		x2,		x2
lh   	x3,				1068(x31)
lbu  	x4,				732(x31)
sw   	x6,				-24(x31)
lbu  	x3,				1060(x31)
srai 	x4,		x3,		18
mulh 	x7,		x4,		x4
lb   	x6,				492(x31)
lw   	x1,				1280(x31)
lhu  	x5,				892(x31)
sb   	x4,				-28(x31)
ori  	x5,		x6,		741
lbu  	x3,				908(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
srai 	x6,		x6,		26
lw   	x4,				1496(x31)
addi 	x3,		x0,		-43
lhu  	x3,				248(x31)
nop  
lw   	x5,				704(x31)
lw   	x1,				1496(x31)
xor  	x1,		x6,		x0
lb   	x2,				1124(x31)
lb   	x4,				984(x31)
mulhsu	x1,		x4,		x7
lh   	x6,				228(x31)
sll  	x5,		x5,		x4
slti 	x2,		x0,		-1833
lh   	x3,				744(x31)
sub  	x6,		x3,		x0
slti 	x3,		x4,		-1393
lbu  	x6,				1176(x31)
lhu  	x5,				248(x31)
sb   	x6,				-36(x31)
lhu  	x2,				296(x31)
sw   	x0,				36(x31)
lb   	x1,				224(x31)
lw   	x3,				-36(x31)
sw   	x6,				40(x31)
sw   	x0,				-40(x31)
lhu  	x5,				1124(x31)
lhu  	x6,				1016(x31)
sh   	x4,				0(x31)
mulhu	x7,		x7,		x0
lb   	x3,				1160(x31)
lhu  	x6,				244(x31)
srai 	x4,		x2,		7
sw   	x3,				4(x31)
lw   	x6,				708(x31)
sw   	x5,				-32(x31)
sh   	x7,				-28(x31)
lhu  	x3,				708(x31)
lh   	x2,				612(x31)
mul  	x6,		x0,		x5
lw   	x3,				296(x31)
lb   	x1,				392(x31)
lhu  	x2,				696(x31)
lh   	x1,				220(x31)
sb   	x6,				32(x31)
slti 	x4,		x2,		1853
lw   	x1,				304(x31)
lw   	x6,				1532(x31)
mul  	x5,		x6,		x1
lhu  	x3,				672(x31)
lb   	x6,				36(x31)
lhu  	x7,				280(x31)
lb   	x2,				1176(x31)
lh   	x6,				668(x31)
sh   	x1,				-28(x31)
sw   	x4,				32(x31)
xor  	x2,		x1,		x3
sb   	x1,				-4(x31)
lb   	x6,				744(x31)
mulh 	x3,		x2,		x0
lhu  	x3,				952(x31)
xor  	x6,		x3,		x0
slti 	x7,		x7,		1264
srai 	x6,		x0,		20
sh   	x3,				-36(x31)
lw   	x5,				748(x31)
lh   	x7,				1304(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x7,				180(x31)
lb   	x5,				912(x31)
lhu  	x5,				940(x31)
lhu  	x1,				696(x31)
lh   	x2,				-80(x31)
lhu  	x1,				720(x31)
lhu  	x6,				568(x31)
sh   	x0,				4(x31)
addi 	x2,		x6,		-1519
sh   	x2,				28(x31)
lbu  	x3,				-72(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x2,				304(x31)
mul  	x4,		x0,		x0
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lb   	x6,				-1224(x31)
sh   	x6,				36(x31)
lw   	x7,				-632(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x4,				-608(x31)
lbu  	x2,				164(x31)
sw   	x6,				20(x31)
sb   	x0,				-4(x31)
lw   	x4,				-380(x31)
lh   	x4,				-1368(x31)
lhu  	x3,				-680(x31)
sh   	x0,				-24(x31)
sw   	x2,				-20(x31)
srai 	x7,		x5,		8
lb   	x1,				-24(x31)
lb   	x2,				-620(x31)
sw   	x5,				24(x31)
lb   	x1,				168(x31)
lbu  	x4,				-348(x31)
lw   	x3,				-1396(x31)
lb   	x3,				24(x31)
lbu  	x5,				-36(x31)
lhu  	x5,				120(x31)
lh   	x7,				-1072(x31)
mulh 	x1,		x7,		x5
lbu  	x1,				-52(x31)
sh   	x2,				32(x31)
sb   	x7,				-4(x31)
sw   	x3,				0(x31)
lb   	x4,				-1392(x31)
mulhu	x7,		x7,		x0
sw   	x7,				-4(x31)
lh   	x4,				-268(x31)
lh   	x2,				-668(x31)
mulhu	x6,		x1,		x2
lb   	x1,				-28(x31)
lw   	x1,				0(x31)
lb   	x5,				-1160(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mulhsu	x1,		x1,		x3
mulh 	x3,		x6,		x6
xori 	x4,		x0,		1614
lw   	x5,				-1292(x31)
srli 	x1,		x5,		9
sh   	x1,				0(x31)
mul  	x5,		x6,		x5
lb   	x6,				-1228(x31)
sb   	x6,				12(x31)
lbu  	x2,				-1276(x31)
sub  	x7,		x1,		x3
lbu  	x2,				52(x31)
lw   	x4,				-456(x31)
lh   	x1,				-136(x31)
lb   	x5,				-352(x31)
lb   	x5,				-112(x31)
sw   	x1,				32(x31)
mul  	x3,		x2,		x7
srli 	x4,		x4,		12
sb   	x2,				-4(x31)
lhu  	x6,				-1088(x31)
addi 	x2,		x7,		1693
lb   	x6,				0(x31)
sw   	x3,				-4(x31)
sb   	x5,				24(x31)
lh   	x2,				-468(x31)
sra  	x2,		x7,		x1
lw   	x3,				-1476(x31)
ori  	x6,		x3,		-1851
addi 	x7,		x7,		-281
sh   	x5,				24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulh 	x2,		x1,		x0
lb   	x1,				28(x31)
lhu  	x5,				-1148(x31)
lhu  	x3,				-1088(x31)
srl  	x3,		x1,		x1
lh   	x7,				-580(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x2,				-196(x31)
lhu  	x1,				104(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x1,				816(x31)
mulh 	x4,		x5,		x7
sb   	x4,				-12(x31)
lbu  	x4,				652(x31)
sra  	x7,		x6,		x5
mulhu	x4,		x1,		x0
add  	x6,		x1,		x4
mul  	x5,		x0,		x2
xori 	x5,		x3,		868
lhu  	x6,				784(x31)
lw   	x2,				240(x31)
lw   	x4,				444(x31)
srl  	x3,		x5,		x1
lh   	x5,				424(x31)
lb   	x1,				-320(x31)
mulh 	x6,		x1,		x4
lbu  	x7,				784(x31)
lb   	x7,				284(x31)
lb   	x5,				312(x31)
lw   	x7,				-680(x31)
sw   	x6,				32(x31)
lh   	x5,				-16(x31)
lb   	x2,				12(x31)
srl  	x1,		x1,		x3
sh   	x6,				-8(x31)
srli 	x3,		x5,		0
lw   	x7,				388(x31)
sltu 	x3,		x1,		x5
lh   	x4,				-432(x31)
slli 	x4,		x1,		2
lh   	x5,				-464(x31)
lh   	x5,				468(x31)
lhu  	x6,				624(x31)
lw   	x5,				384(x31)
or   	x7,		x2,		x2
lh   	x6,				-672(x31)
sb   	x2,				-36(x31)
lhu  	x3,				-748(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
or   	x3,		x7,		x1
sltiu	x7,		x6,		1300
lw   	x7,				-868(x31)
sub  	x7,		x2,		x2
xor  	x3,		x1,		x2
lh   	x7,				-232(x31)
sub  	x1,		x0,		x2
lhu  	x6,				596(x31)
andi 	x7,		x6,		2016
lbu  	x2,				420(x31)
sub  	x2,		x3,		x0
lb   	x4,				224(x31)
sltu 	x7,		x5,		x6
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lbu  	x7,				-64(x31)
lh   	x4,				1432(x31)
xor  	x6,		x2,		x4
sb   	x7,				12(x31)
lbu  	x5,				180(x31)
lb   	x1,				856(x31)
lhu  	x5,				1264(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x1,				264(x31)
andi 	x3,		x7,		-103
sub  	x5,		x7,		x1
sb   	x7,				20(x31)
mul  	x1,		x2,		x2
xor  	x4,		x4,		x5
sub  	x6,		x0,		x1
sh   	x0,				36(x31)
sw   	x4,				-16(x31)
lw   	x2,				-452(x31)
lb   	x6,				856(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lb   	x6,				408(x31)
srli 	x5,		x6,		3
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
addi 	x7,		x4,		-680
sb   	x6,				-32(x31)
lb   	x7,				1444(x31)
srai 	x4,		x4,		9
sh   	x5,				-24(x31)
sb   	x2,				-32(x31)
sb   	x0,				-12(x31)
lw   	x3,				-8(x31)
sw   	x6,				24(x31)
mulh 	x2,		x7,		x3
lh   	x7,				492(x31)
sub  	x3,		x5,		x0
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
slli 	x7,		x2,		10
lh   	x6,				-404(x31)
lbu  	x2,				-1336(x31)
lw   	x7,				-1276(x31)
ori  	x7,		x4,		1791
sltu 	x1,		x3,		x5
sh   	x5,				-20(x31)
lb   	x3,				-88(x31)
lb   	x2,				-104(x31)
slt  	x6,		x1,		x7
mul  	x6,		x4,		x4
lhu  	x5,				-220(x31)
sb   	x2,				0(x31)
mulhu	x4,		x1,		x7
lhu  	x4,				-1464(x31)
slti 	x2,		x7,		-36
sh   	x5,				8(x31)
slli 	x2,		x1,		7
lb   	x4,				-1284(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sw   	x6,				-24(x31)
sb   	x7,				-20(x31)
nop  
lw   	x4,				564(x31)
lb   	x7,				748(x31)
xor  	x7,		x2,		x6
lh   	x2,				340(x31)
lb   	x3,				148(x31)
sw   	x6,				4(x31)
lw   	x2,				512(x31)
sh   	x3,				24(x31)
lh   	x6,				128(x31)
sh   	x0,				-36(x31)
mulh 	x4,		x7,		x5
nop  
lb   	x5,				-224(x31)
sw   	x7,				-36(x31)
lw   	x1,				-336(x31)
mulhsu	x4,		x7,		x3
nop  
lb   	x2,				864(x31)
lh   	x1,				544(x31)
add  	x5,		x3,		x0
add  	x2,		x5,		x2
sb   	x3,				12(x31)
add  	x1,		x0,		x2
lbu  	x7,				84(x31)
xor  	x5,		x3,		x1
sh   	x5,				24(x31)
sw   	x2,				-16(x31)
lb   	x1,				-372(x31)
lh   	x7,				728(x31)
sw   	x3,				-24(x31)
sra  	x3,		x3,		x1
lh   	x2,				72(x31)
andi 	x5,		x6,		625
lw   	x5,				128(x31)
sh   	x3,				20(x31)
sltiu	x7,		x7,		-1660
lw   	x7,				-644(x31)
sltu 	x5,		x0,		x7
lw   	x7,				-428(x31)
lh   	x6,				864(x31)
lh   	x7,				344(x31)
lw   	x7,				724(x31)
lh   	x1,				964(x31)
sb   	x5,				-32(x31)
sb   	x1,				-36(x31)
sh   	x2,				24(x31)
sw   	x6,				32(x31)
lbu  	x1,				480(x31)
lhu  	x5,				888(x31)
addi 	x1,		x5,		-1906
sh   	x7,				28(x31)
lb   	x5,				-580(x31)
lbu  	x6,				-372(x31)
sh   	x1,				36(x31)
slt  	x5,		x7,		x6
lb   	x2,				28(x31)
xor  	x5,		x2,		x0
lb   	x2,				232(x31)
sra  	x7,		x2,		x6
slti 	x3,		x4,		-746
srl  	x1,		x6,		x1
srli 	x2,		x5,		0
sw   	x6,				36(x31)
sh   	x0,				8(x31)
sh   	x2,				-4(x31)
and  	x1,		x3,		x2
srl  	x1,		x7,		x3
lbu  	x6,				88(x31)
sw   	x6,				-20(x31)
lb   	x1,				480(x31)
lb   	x4,				8(x31)
sh   	x2,				-40(x31)
sll  	x7,		x4,		x3
lb   	x2,				-96(x31)
lw   	x6,				52(x31)
lh   	x6,				860(x31)
sh   	x1,				16(x31)
sb   	x4,				-4(x31)
lbu  	x6,				912(x31)
mulhu	x5,		x4,		x7
sw   	x6,				4(x31)
lw   	x3,				128(x31)
lhu  	x3,				484(x31)
sw   	x0,				-24(x31)
nop  
lh   	x6,				-536(x31)
sb   	x1,				4(x31)
lb   	x4,				-368(x31)
sb   	x6,				40(x31)
lb   	x7,				868(x31)
sh   	x6,				-24(x31)
sw   	x1,				-16(x31)
sw   	x3,				-24(x31)
lw   	x1,				512(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x7,				260(x31)
lhu  	x6,				-632(x31)
sh   	x4,				-36(x31)
sb   	x1,				12(x31)
lw   	x6,				-436(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lb   	x6,				-180(x31)
lb   	x6,				8(x31)
lw   	x6,				-1240(x31)
lh   	x6,				-412(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lh   	x1,				1096(x31)
slt  	x3,		x2,		x6
lbu  	x7,				560(x31)
sh   	x5,				24(x31)
lbu  	x7,				760(x31)
lh   	x6,				480(x31)
lw   	x3,				-404(x31)
lhu  	x5,				912(x31)
lw   	x3,				780(x31)
nop  
sh   	x3,				-24(x31)
sw   	x2,				16(x31)
sw   	x4,				-24(x31)
lw   	x6,				624(x31)
mul  	x6,		x0,		x3
lw   	x7,				696(x31)
sltiu	x3,		x0,		1911
sh   	x5,				24(x31)
lhu  	x4,				936(x31)
sh   	x2,				36(x31)
lh   	x3,				276(x31)
sh   	x7,				28(x31)
slt  	x2,		x0,		x7
lw   	x2,				324(x31)
lh   	x3,				1180(x31)
and  	x5,		x0,		x4
add  	x1,		x7,		x5
lhu  	x6,				324(x31)
lbu  	x5,				928(x31)
mulh 	x2,		x2,		x2
sw   	x2,				-12(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x1,				-1040(x31)
lhu  	x3,				-704(x31)
andi 	x7,		x3,		-211
sb   	x5,				8(x31)
sw   	x2,				36(x31)
mul  	x5,		x7,		x5
sra  	x5,		x0,		x3
add  	x7,		x0,		x7
lw   	x3,				208(x31)
lw   	x1,				-456(x31)
lb   	x3,				12(x31)
lw   	x6,				-248(x31)
lb   	x1,				-532(x31)
lhu  	x7,				-16(x31)
srai 	x2,		x3,		30
lhu  	x4,				-124(x31)
sltu 	x5,		x1,		x4
sh   	x3,				-40(x31)
lbu  	x7,				232(x31)
lb   	x1,				-16(x31)
sh   	x1,				-4(x31)
lhu  	x6,				-32(x31)
lh   	x2,				-848(x31)
sh   	x2,				12(x31)
or   	x2,		x3,		x7
sub  	x7,		x2,		x0
sub  	x5,		x6,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x6,				-224(x31)
lhu  	x3,				-424(x31)
sltu 	x2,		x0,		x1
mulh 	x3,		x7,		x2
addi 	x7,		x0,		1999
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x5,				420(x31)
lb   	x7,				-232(x31)
lbu  	x2,				184(x31)
sb   	x0,				8(x31)
lhu  	x2,				44(x31)
lhu  	x6,				976(x31)
lw   	x6,				-508(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
xor  	x5,		x5,		x4
mul  	x1,		x6,		x2
lhu  	x6,				-296(x31)
lhu  	x6,				560(x31)
sw   	x0,				-32(x31)
lw   	x3,				932(x31)
lbu  	x4,				-304(x31)
lhu  	x6,				372(x31)
lhu  	x6,				548(x31)
sra  	x2,		x1,		x0
lh   	x5,				-276(x31)
lb   	x4,				8(x31)
sw   	x5,				-40(x31)
lb   	x3,				580(x31)
lw   	x2,				580(x31)
lh   	x5,				-208(x31)
lw   	x1,				140(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sh   	x3,				16(x31)
addi 	x6,		x4,		324
lhu  	x7,				32(x31)
lb   	x2,				-152(x31)
lb   	x7,				68(x31)
sh   	x4,				16(x31)
lh   	x3,				-4(x31)
lw   	x2,				-640(x31)
sb   	x6,				-4(x31)
lw   	x2,				-56(x31)
sw   	x2,				-36(x31)
lb   	x1,				884(x31)
sh   	x7,				-36(x31)
sw   	x2,				28(x31)
lw   	x6,				812(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lbu  	x5,				-632(x31)
sll  	x5,		x2,		x6
lw   	x2,				92(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sub  	x4,		x0,		x0
nop  
sh   	x6,				16(x31)
sb   	x4,				16(x31)
lb   	x1,				-1300(x31)
sw   	x3,				-36(x31)
sw   	x5,				-16(x31)
lb   	x7,				272(x31)
lh   	x4,				108(x31)
sb   	x5,				-36(x31)
sb   	x0,				-8(x31)
sh   	x3,				32(x31)
addi 	x1,		x6,		-373
lbu  	x7,				-676(x31)
mulh 	x7,		x5,		x2
lh   	x4,				-304(x31)
lb   	x5,				-712(x31)
sltu 	x4,		x7,		x4
sb   	x4,				20(x31)
sh   	x6,				-20(x31)
xor  	x3,		x0,		x7
srli 	x2,		x1,		19
lhu  	x6,				-1296(x31)
lhu  	x2,				-1256(x31)
lb   	x5,				-96(x31)
nop  
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sub  	x4,		x6,		x6
slt  	x5,		x1,		x2
lhu  	x2,				772(x31)
sh   	x3,				-8(x31)
mulh 	x2,		x4,		x5
lhu  	x2,				40(x31)
lh   	x4,				-444(x31)
lbu  	x6,				64(x31)
sw   	x2,				32(x31)
lbu  	x6,				-688(x31)
ori  	x2,		x5,		436
mulhu	x2,		x4,		x3
lhu  	x7,				32(x31)
sh   	x6,				-28(x31)
sh   	x5,				-32(x31)
sw   	x7,				16(x31)
lw   	x4,				16(x31)
sw   	x1,				20(x31)
sb   	x3,				8(x31)
sb   	x0,				-20(x31)
sh   	x4,				36(x31)
lw   	x1,				-240(x31)
lbu  	x3,				-476(x31)
lh   	x7,				404(x31)
lb   	x3,				644(x31)
lh   	x4,				16(x31)
lhu  	x2,				660(x31)
sltu 	x6,		x1,		x6
sll  	x1,		x5,		x6
lbu  	x1,				672(x31)
lhu  	x5,				788(x31)
lhu  	x5,				-644(x31)
slt  	x5,		x2,		x0
srli 	x7,		x4,		4
sb   	x3,				-28(x31)
lh   	x2,				864(x31)
ori  	x5,		x6,		-1740
addi 	x2,		x7,		-1605
mulh 	x4,		x5,		x5
sh   	x3,				8(x31)
mul  	x3,		x0,		x6
sb   	x3,				8(x31)
lw   	x3,				840(x31)
lw   	x1,				768(x31)
lw   	x2,				-676(x31)
add  	x4,		x4,		x2
sh   	x6,				0(x31)
mul  	x4,		x1,		x0
sb   	x5,				16(x31)
lhu  	x4,				596(x31)
lh   	x2,				288(x31)
sb   	x3,				8(x31)
lbu  	x7,				-72(x31)
lh   	x2,				408(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sb   	x2,				40(x31)
lb   	x4,				336(x31)
lhu  	x2,				-132(x31)
sw   	x4,				20(x31)
lw   	x2,				540(x31)
lb   	x7,				136(x31)
mul  	x3,		x6,		x5
sltiu	x4,		x0,		1855
lb   	x7,				-324(x31)
sh   	x0,				-4(x31)
sltiu	x6,		x7,		432
sltiu	x1,		x3,		1359
sb   	x2,				12(x31)
sb   	x7,				-4(x31)
sb   	x1,				0(x31)
andi 	x6,		x0,		-1586
lb   	x7,				-364(x31)
mulh 	x7,		x2,		x4
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lhu  	x7,				552(x31)
sw   	x6,				-32(x31)
sb   	x2,				-24(x31)
sb   	x4,				-20(x31)
lbu  	x5,				108(x31)
sh   	x4,				0(x31)
lw   	x2,				1288(x31)
sh   	x4,				28(x31)
sh   	x4,				-4(x31)
addi 	x7,		x4,		-1282
lh   	x5,				100(x31)
sb   	x1,				40(x31)
mulh 	x6,		x2,		x7
lbu  	x2,				16(x31)
nop  
lhu  	x3,				36(x31)
lbu  	x5,				508(x31)
lh   	x7,				516(x31)
lh   	x2,				-80(x31)
srli 	x4,		x6,		19
lh   	x1,				944(x31)
sw   	x7,				24(x31)
mulhsu	x1,		x3,		x5
sub  	x2,		x3,		x3
sltu 	x2,		x2,		x1
sub  	x1,		x5,		x0
sb   	x1,				-4(x31)
sh   	x7,				24(x31)
lb   	x2,				956(x31)
lw   	x1,				936(x31)
lbu  	x6,				1168(x31)
lhu  	x5,				444(x31)
sw   	x7,				0(x31)
lh   	x5,				412(x31)
srai 	x1,		x4,		28
lb   	x1,				460(x31)
andi 	x2,		x7,		40
lbu  	x4,				120(x31)
lbu  	x1,				-184(x31)
sub  	x1,		x2,		x1
lbu  	x7,				24(x31)
or   	x7,		x0,		x1
lb   	x2,				912(x31)
sub  	x5,		x2,		x6
sb   	x0,				-20(x31)
lb   	x4,				1372(x31)
lbu  	x6,				192(x31)
sh   	x1,				-32(x31)
mulhsu	x5,		x7,		x4
lb   	x1,				40(x31)
wfi