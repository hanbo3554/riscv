addi 	x0,		x0,		1740
addi 	x1,		x0,		614
addi 	x2,		x0,		-1977
addi 	x3,		x0,		1031
addi 	x4,		x0,		-2047
addi 	x5,		x0,		1114
addi 	x6,		x0,		1532
addi 	x7,		x0,		1508
addi 	x8,		x0,		1759
addi 	x9,		x0,		1654
addi 	x10,	x0,		878
addi 	x11,	x0,		-1396
addi 	x12,	x0,		766
addi 	x13,	x0,		-740
addi 	x14,	x0,		1356
addi 	x15,	x0,		-1924
addi 	x16,	x0,		-1692
addi 	x17,	x0,		-1043
addi 	x18,	x0,		1272
addi 	x19,	x0,		195
addi 	x20,	x0,		1578
addi 	x21,	x0,		1810
addi 	x22,	x0,		-1234
addi 	x23,	x0,		-1960
addi 	x24,	x0,		905
addi 	x25,	x0,		423
addi 	x26,	x0,		-1279
addi 	x27,	x0,		1173
addi 	x28,	x0,		-421
addi 	x29,	x0,		-1258
addi 	x30,	x0,		-1599
addi 	x31,	x0,		-579
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x5,				-32(x31)
add  	x3,		x0,		x1
lb   	x6,				24(x31)
sw   	x1,				-20(x31)
sw   	x5,				-8(x31)
sh   	x3,				-24(x31)
lb   	x7,				-20(x31)
sb   	x2,				-28(x31)
lh   	x4,				-24(x31)
srli 	x3,		x2,		3
ori  	x3,		x7,		-263
sw   	x3,				40(x31)
lb   	x1,				-24(x31)
lw   	x7,				-8(x31)
sb   	x1,				-36(x31)
sra  	x4,		x0,		x5
lhu  	x3,				-36(x31)
sb   	x5,				-12(x31)
addi 	x6,		x5,		947
and  	x6,		x4,		x7
sh   	x7,				24(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lhu  	x6,				588(x31)
lh   	x2,				540(x31)
sltiu	x5,		x4,		-94
lw   	x3,				588(x31)
sb   	x5,				16(x31)
srli 	x3,		x1,		26
mul  	x7,		x4,		x6
nop  
mulhsu	x5,		x2,		x6
lbu  	x5,				536(x31)
sh   	x0,				24(x31)
sb   	x5,				24(x31)
sw   	x5,				36(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sh   	x6,				-36(x31)
lb   	x1,				464(x31)
sw   	x4,				-24(x31)
sb   	x2,				8(x31)
lh   	x7,				36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x3,				572(x31)
lbu  	x6,				632(x31)
mul  	x4,		x0,		x5
slti 	x5,		x0,		584
sb   	x3,				-20(x31)
mulh 	x1,		x3,		x0
add  	x4,		x5,		x7
sub  	x4,		x5,		x4
lhu  	x5,				572(x31)
sw   	x2,				-4(x31)
lb   	x1,				1088(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x6,				-108(x31)
mulh 	x1,		x4,		x3
mulhu	x7,		x1,		x6
sb   	x2,				-8(x31)
lh   	x3,				-716(x31)
sw   	x1,				16(x31)
sub  	x4,		x6,		x6
slli 	x2,		x4,		27
sh   	x7,				-24(x31)
mulhu	x5,		x3,		x7
sh   	x1,				32(x31)
addi 	x6,		x6,		34
lw   	x5,				-172(x31)
srai 	x4,		x2,		22
xori 	x1,		x1,		1578
sw   	x5,				-32(x31)
lh   	x1,				-112(x31)
sw   	x0,				24(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x3,				104(x31)
lh   	x6,				176(x31)
mulhu	x6,		x5,		x3
lh   	x1,				164(x31)
sltu 	x5,		x1,		x5
sll  	x1,		x4,		x1
lb   	x1,				232(x31)
lb   	x6,				168(x31)
lh   	x4,				576(x31)
lb   	x4,				592(x31)
lw   	x4,				232(x31)
slt  	x6,		x7,		x3
lh   	x4,				92(x31)
sh   	x0,				32(x31)
sltu 	x5,		x1,		x4
addi 	x2,		x0,		-1153
sb   	x2,				20(x31)
mulh 	x1,		x0,		x1
sb   	x0,				8(x31)
lw   	x7,				592(x31)
or   	x5,		x2,		x6
sh   	x6,				16(x31)
lbu  	x5,				164(x31)
mulhsu	x4,		x6,		x7
sw   	x5,				8(x31)
mulh 	x5,		x7,		x0
slli 	x4,		x4,		29
sb   	x0,				24(x31)
or   	x4,		x7,		x3
sb   	x4,				-32(x31)
or   	x7,		x3,		x3
mulhu	x5,		x1,		x3
lh   	x3,				24(x31)
lw   	x5,				168(x31)
mulh 	x4,		x1,		x6
sw   	x5,				40(x31)
lh   	x1,				164(x31)
lb   	x1,				592(x31)
sw   	x4,				-4(x31)
srai 	x5,		x2,		7
sub  	x1,		x3,		x6
lh   	x2,				576(x31)
addi 	x6,		x2,		1780
sb   	x6,				12(x31)
sw   	x2,				8(x31)
sw   	x0,				-36(x31)
lh   	x6,				576(x31)
mulh 	x6,		x2,		x0
lbu  	x1,				192(x31)
lh   	x3,				76(x31)
lb   	x2,				576(x31)
lb   	x2,				20(x31)
xori 	x2,		x3,		-1831
sll  	x6,		x5,		x4
lh   	x7,				76(x31)
sw   	x4,				-40(x31)
lw   	x7,				136(x31)
srli 	x2,		x1,		16
mulh 	x7,		x5,		x2
sb   	x0,				-28(x31)
lw   	x6,				176(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lb   	x4,				80(x31)
mulhsu	x5,		x0,		x5
lh   	x4,				120(x31)
lhu  	x5,				-16(x31)
mul  	x2,		x2,		x1
add  	x4,		x2,		x5
sb   	x2,				4(x31)
lbu  	x5,				168(x31)
lb   	x2,				80(x31)
lh   	x7,				-16(x31)
srl  	x7,		x0,		x2
lhu  	x5,				36(x31)
sb   	x0,				28(x31)
lb   	x5,				-32(x31)
lbu  	x1,				168(x31)
lw   	x4,				584(x31)
nop  
sw   	x3,				28(x31)
sh   	x2,				-28(x31)
lbu  	x6,				-572(x31)
sh   	x3,				28(x31)
sub  	x7,		x1,		x3
sh   	x0,				-32(x31)
lh   	x3,				-44(x31)
ori  	x4,		x3,		1544
slt  	x2,		x7,		x4
lw   	x5,				-92(x31)
lbu  	x2,				508(x31)
lh   	x3,				532(x31)
lhu  	x4,				20(x31)
addi 	x4,		x5,		3
lbu  	x7,				136(x31)
sh   	x1,				-12(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lhu  	x4,				952(x31)
mul  	x4,		x6,		x7
lhu  	x5,				332(x31)
mulh 	x3,		x7,		x0
andi 	x4,		x4,		-615
sw   	x0,				-12(x31)
lw   	x5,				-204(x31)
lb   	x1,				284(x31)
sh   	x6,				-36(x31)
sra  	x7,		x3,		x1
lh   	x5,				356(x31)
lh   	x3,				332(x31)
sw   	x4,				0(x31)
sh   	x5,				-36(x31)
lbu  	x6,				280(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x2,				-660(x31)
sw   	x5,				-24(x31)
or   	x5,		x7,		x6
sw   	x5,				-4(x31)
lw   	x1,				-24(x31)
lh   	x3,				-1224(x31)
lbu  	x5,				-304(x31)
slt  	x1,		x0,		x2
lbu  	x1,				-912(x31)
sw   	x1,				0(x31)
sb   	x6,				20(x31)
lh   	x7,				-808(x31)
srli 	x5,		x6,		22
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lhu  	x1,				408(x31)
andi 	x3,		x1,		-38
sw   	x6,				-12(x31)
sh   	x1,				-8(x31)
lh   	x1,				508(x31)
lw   	x6,				508(x31)
lbu  	x5,				360(x31)
sb   	x1,				-16(x31)
sb   	x0,				40(x31)
lh   	x6,				300(x31)
sw   	x0,				-4(x31)
add  	x3,		x3,		x5
lbu  	x4,				964(x31)
sw   	x4,				-28(x31)
sll  	x7,		x6,		x0
add  	x7,		x5,		x0
srai 	x1,		x2,		18
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x1,				164(x31)
sb   	x2,				32(x31)
lhu  	x1,				764(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sra  	x1,		x5,		x4
sh   	x5,				-36(x31)
sh   	x4,				36(x31)
sh   	x3,				-12(x31)
mul  	x3,		x6,		x0
mul  	x6,		x7,		x5
lhu  	x5,				60(x31)
lh   	x1,				272(x31)
lh   	x1,				140(x31)
mul  	x5,		x5,		x6
lbu  	x7,				-248(x31)
xor  	x2,		x1,		x3
lbu  	x1,				-72(x31)
sw   	x0,				20(x31)
lb   	x1,				328(x31)
lh   	x7,				36(x31)
mulhu	x6,		x6,		x3
sw   	x1,				-36(x31)
sb   	x6,				-8(x31)
sh   	x3,				4(x31)
lbu  	x3,				992(x31)
and  	x2,		x3,		x0
addi 	x2,		x6,		114
lb   	x5,				188(x31)
sw   	x4,				-20(x31)
ori  	x4,		x7,		1983
sh   	x0,				-4(x31)
srl  	x2,		x4,		x6
sh   	x0,				20(x31)
lbu  	x4,				4(x31)
sll  	x4,		x7,		x4
lh   	x7,				-228(x31)
lbu  	x4,				-420(x31)
lhu  	x1,				184(x31)
sh   	x7,				-24(x31)
lbu  	x5,				188(x31)
lbu  	x5,				232(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x5,				92(x31)
sh   	x6,				40(x31)
lbu  	x1,				1088(x31)
slti 	x4,		x3,		123
sw   	x6,				-16(x31)
sb   	x6,				12(x31)
lbu  	x5,				672(x31)
sltu 	x4,		x3,		x0
lw   	x3,				616(x31)
sh   	x0,				20(x31)
mulh 	x6,		x7,		x1
or   	x3,		x5,		x4
sub  	x4,		x5,		x5
mulhu	x1,		x0,		x7
lw   	x2,				664(x31)
lh   	x2,				176(x31)
sw   	x0,				-32(x31)
sw   	x5,				-12(x31)
lh   	x2,				552(x31)
lbu  	x2,				1040(x31)
lb   	x3,				420(x31)
lh   	x7,				492(x31)
sw   	x5,				-12(x31)
lbu  	x5,				456(x31)
lhu  	x2,				1072(x31)
lbu  	x2,				612(x31)
sub  	x2,		x5,		x3
slt  	x2,		x3,		x1
sh   	x5,				16(x31)
srl  	x2,		x0,		x1
lb   	x7,				-32(x31)
mul  	x3,		x4,		x4
or   	x7,		x6,		x0
sh   	x5,				-32(x31)
mulh 	x3,		x0,		x2
lw   	x5,				-52(x31)
lhu  	x4,				1324(x31)
sh   	x1,				-16(x31)
lhu  	x7,				532(x31)
srli 	x6,		x3,		18
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xori 	x4,		x0,		-1017
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lh   	x6,				-1048(x31)
sh   	x7,				36(x31)
lh   	x3,				-1316(x31)
xor  	x7,		x0,		x6
sb   	x1,				4(x31)
mulhu	x4,		x1,		x0
lh   	x4,				-1012(x31)
lh   	x1,				-4(x31)
andi 	x1,		x0,		-441
sb   	x4,				0(x31)
sltiu	x6,		x6,		-1776
lh   	x7,				-1236(x31)
xori 	x5,		x5,		259
sb   	x5,				32(x31)
lb   	x2,				-308(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x3,				-564(x31)
mulh 	x7,		x5,		x2
lbu  	x4,				296(x31)
sb   	x7,				-32(x31)
sw   	x3,				12(x31)
sub  	x1,		x4,		x5
lw   	x4,				-808(x31)
lb   	x6,				300(x31)
sb   	x1,				36(x31)
xori 	x1,		x2,		-318
srli 	x4,		x2,		21
srl  	x3,		x4,		x5
lw   	x2,				-592(x31)
sra  	x5,		x7,		x3
sw   	x7,				-40(x31)
lhu  	x7,				-724(x31)
lhu  	x4,				-272(x31)
sb   	x7,				36(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x6,				-872(x31)
sltu 	x6,		x6,		x4
lhu  	x7,				-704(x31)
add  	x4,		x0,		x0
sltiu	x5,		x6,		1864
sub  	x7,		x0,		x3
lb   	x1,				-1236(x31)
lhu  	x1,				-780(x31)
mulhu	x7,		x3,		x2
xori 	x1,		x0,		-568
lb   	x1,				44(x31)
lw   	x2,				-700(x31)
lb   	x6,				-944(x31)
sb   	x2,				40(x31)
lbu  	x5,				-908(x31)
lbu  	x2,				-856(x31)
lbu  	x1,				-844(x31)
lh   	x2,				-764(x31)
mul  	x5,		x4,		x3
sh   	x1,				-36(x31)
add  	x1,		x6,		x7
lw   	x6,				-608(x31)
lbu  	x6,				-1300(x31)
lb   	x3,				-652(x31)
add  	x5,		x3,		x3
slli 	x2,		x0,		22
lbu  	x4,				-1180(x31)
sh   	x7,				28(x31)
add  	x1,		x0,		x5
lbu  	x1,				-908(x31)
lb   	x5,				-900(x31)
lbu  	x2,				-36(x31)
lb   	x5,				-848(x31)
lb   	x5,				-540(x31)
ori  	x4,		x7,		-1628
sw   	x4,				-16(x31)
sw   	x2,				-28(x31)
or   	x6,		x2,		x1
lbu  	x7,				4(x31)
lbu  	x5,				-904(x31)
lw   	x3,				-676(x31)
lb   	x6,				-808(x31)
mulh 	x3,		x6,		x2
lhu  	x4,				-840(x31)
sb   	x7,				36(x31)
lw   	x2,				-652(x31)
slti 	x2,		x0,		-602
sw   	x2,				-20(x31)
lh   	x3,				-984(x31)
lb   	x3,				48(x31)
sw   	x4,				-4(x31)
lhu  	x6,				-848(x31)
sh   	x2,				-32(x31)
sltiu	x3,		x2,		181
lb   	x6,				-1300(x31)
lbu  	x6,				-856(x31)
sb   	x0,				-28(x31)
srl  	x5,		x6,		x5
sw   	x6,				24(x31)
lb   	x7,				-1236(x31)
lb   	x1,				-636(x31)
sb   	x6,				28(x31)
sh   	x4,				20(x31)
sh   	x6,				20(x31)
and  	x2,		x2,		x7
lw   	x1,				-792(x31)
sb   	x3,				-36(x31)
sw   	x0,				-8(x31)
lhu  	x1,				-276(x31)
slt  	x2,		x1,		x0
lb   	x3,				-608(x31)
sltiu	x2,		x4,		-834
sub  	x2,		x5,		x1
add  	x1,		x7,		x3
sw   	x4,				28(x31)
lb   	x5,				-276(x31)
lw   	x7,				-844(x31)
add  	x2,		x4,		x7
lhu  	x5,				-896(x31)
add  	x5,		x2,		x6
mulh 	x7,		x3,		x4
sh   	x1,				-24(x31)
sra  	x3,		x6,		x1
sw   	x2,				-36(x31)
srl  	x3,		x7,		x6
sw   	x0,				-4(x31)
sh   	x6,				40(x31)
lh   	x5,				-904(x31)
lhu  	x4,				-1384(x31)
lh   	x6,				-1180(x31)
sw   	x5,				28(x31)
lw   	x5,				36(x31)
xor  	x5,		x1,		x5
lw   	x1,				-24(x31)
sll  	x1,		x4,		x3
lbu  	x2,				-836(x31)
lh   	x3,				-16(x31)
lh   	x3,				-988(x31)
xor  	x4,		x0,		x0
sb   	x6,				-12(x31)
lb   	x6,				-784(x31)
lhu  	x6,				-1368(x31)
sh   	x3,				24(x31)
sw   	x6,				4(x31)
lw   	x5,				-24(x31)
sh   	x1,				-12(x31)
lb   	x3,				-928(x31)
mulhu	x6,		x1,		x0
lbu  	x2,				20(x31)
lbu  	x1,				-928(x31)
mulhu	x1,		x7,		x5
sub  	x4,		x1,		x2
sw   	x7,				-36(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sra  	x7,		x1,		x6
lh   	x1,				-684(x31)
sra  	x1,		x2,		x2
lhu  	x7,				-820(x31)
mul  	x2,		x7,		x3
lw   	x4,				232(x31)
lbu  	x7,				204(x31)
lbu  	x2,				-728(x31)
lbu  	x2,				-60(x31)
sw   	x4,				20(x31)
sw   	x0,				32(x31)
sh   	x3,				40(x31)
mul  	x3,		x0,		x3
lbu  	x5,				-420(x31)
sb   	x1,				12(x31)
srl  	x1,		x3,		x1
lbu  	x4,				220(x31)
addi 	x1,		x7,		-1768
lh   	x5,				-640(x31)
sw   	x1,				-24(x31)
addi 	x1,		x3,		-302
sw   	x3,				32(x31)
lbu  	x3,				-76(x31)
lb   	x5,				-772(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
or   	x2,		x7,		x6
lhu  	x5,				-924(x31)
lh   	x4,				24(x31)
sw   	x1,				-12(x31)
sh   	x2,				-36(x31)
ori  	x1,		x5,		1728
sh   	x6,				-8(x31)
lh   	x5,				-672(x31)
slli 	x4,		x5,		12
lhu  	x7,				-860(x31)
sh   	x4,				20(x31)
lb   	x3,				-1256(x31)
lhu  	x1,				-1240(x31)
lw   	x5,				-1160(x31)
ori  	x1,		x4,		365
sh   	x3,				36(x31)
sra  	x6,		x5,		x0
lw   	x3,				-696(x31)
lb   	x5,				-948(x31)
mulhu	x3,		x4,		x3
lb   	x5,				-1212(x31)
lhu  	x1,				-656(x31)
lb   	x2,				-1236(x31)
lbu  	x7,				-232(x31)
sh   	x7,				-20(x31)
mulh 	x5,		x3,		x0
mulhu	x1,		x7,		x0
sw   	x7,				32(x31)
lbu  	x2,				-1056(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
add  	x3,		x2,		x3
lw   	x6,				1180(x31)
lhu  	x4,				172(x31)
srl  	x2,		x2,		x6
lb   	x3,				844(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
slt  	x7,		x5,		x2
lb   	x7,				1052(x31)
sh   	x6,				8(x31)
sll  	x1,		x0,		x2
sh   	x4,				16(x31)
srl  	x6,		x6,		x0
sb   	x0,				36(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sb   	x1,				24(x31)
lw   	x5,				212(x31)
lh   	x3,				160(x31)
lbu  	x2,				-676(x31)
sh   	x6,				28(x31)
sh   	x5,				16(x31)
lbu  	x7,				204(x31)
addi 	x2,		x5,		-680
lb   	x7,				-356(x31)
or   	x5,		x5,		x6
sw   	x7,				-32(x31)
sw   	x5,				40(x31)
sb   	x1,				36(x31)
sb   	x7,				0(x31)
lbu  	x5,				236(x31)
sb   	x0,				-8(x31)
xor  	x1,		x6,		x6
mul  	x4,		x4,		x4
sb   	x7,				-8(x31)
ori  	x2,		x5,		1797
lhu  	x7,				-580(x31)
sb   	x7,				-12(x31)
srli 	x7,		x7,		4
mulh 	x5,		x7,		x3
sw   	x4,				16(x31)
mulhsu	x2,		x4,		x7
andi 	x2,		x6,		1953
sb   	x4,				0(x31)
sh   	x7,				-36(x31)
lw   	x2,				24(x31)
sb   	x4,				16(x31)
lw   	x6,				-816(x31)
sb   	x7,				36(x31)
lh   	x5,				-1144(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lh   	x6,				-360(x31)
lhu  	x3,				472(x31)
srl  	x7,		x7,		x2
sh   	x4,				24(x31)
lbu  	x7,				-852(x31)
sw   	x3,				20(x31)
lhu  	x7,				172(x31)
sh   	x0,				32(x31)
lh   	x5,				-820(x31)
srli 	x2,		x1,		16
sw   	x3,				32(x31)
lw   	x4,				-432(x31)
mulh 	x1,		x3,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x1,				724(x31)
lw   	x3,				588(x31)
lbu  	x4,				112(x31)
lw   	x1,				292(x31)
lh   	x6,				-320(x31)
srl  	x3,		x5,		x6
sh   	x6,				36(x31)
sltiu	x4,		x7,		35
lhu  	x6,				-156(x31)
lh   	x2,				-148(x31)
mulhu	x3,		x3,		x5
sw   	x7,				28(x31)
lh   	x3,				720(x31)
lbu  	x7,				72(x31)
srai 	x2,		x2,		6
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slt  	x7,		x0,		x0
sra  	x6,		x4,		x2
lbu  	x6,				408(x31)
lh   	x5,				1220(x31)
sh   	x5,				-32(x31)
lw   	x1,				196(x31)
sh   	x3,				-40(x31)
lw   	x1,				968(x31)
sw   	x0,				-8(x31)
sh   	x2,				-4(x31)
mulh 	x4,		x1,		x0
sw   	x5,				8(x31)
add  	x6,		x4,		x4
sw   	x4,				0(x31)
add  	x3,		x7,		x7
lw   	x6,				-128(x31)
lbu  	x1,				348(x31)
lh   	x6,				1028(x31)
sw   	x0,				-28(x31)
lbu  	x7,				-28(x31)
lb   	x2,				960(x31)
lw   	x3,				264(x31)
lb   	x7,				468(x31)
lb   	x7,				1224(x31)
lbu  	x5,				996(x31)
lbu  	x6,				8(x31)
lw   	x4,				564(x31)
lhu  	x4,				324(x31)
lbu  	x3,				1172(x31)
lbu  	x6,				896(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x4,				40(x31)
sltu 	x5,		x2,		x1
mulh 	x4,		x0,		x5
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sra  	x5,		x5,		x3
lbu  	x5,				-652(x31)
ori  	x4,		x2,		131
lb   	x6,				-696(x31)
lw   	x4,				-68(x31)
sltu 	x5,		x3,		x0
lw   	x3,				-1392(x31)
lw   	x3,				-788(x31)
mulhsu	x1,		x3,		x3
lw   	x5,				-72(x31)
sb   	x5,				-40(x31)
sh   	x3,				-40(x31)
lb   	x6,				-944(x31)
sw   	x5,				40(x31)
sb   	x5,				-24(x31)
sh   	x2,				36(x31)
and  	x6,		x4,		x1
lw   	x1,				-1300(x31)
sb   	x4,				-32(x31)
lw   	x2,				-1124(x31)
nop  
lw   	x5,				-88(x31)
sh   	x0,				16(x31)
srli 	x2,		x2,		19
mulhu	x7,		x6,		x2
xor  	x1,		x7,		x7
sh   	x7,				36(x31)
sh   	x7,				-12(x31)
add  	x4,		x4,		x7
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lb   	x6,				52(x31)
lb   	x7,				-160(x31)
lh   	x4,				360(x31)
sub  	x7,		x6,		x7
sh   	x7,				36(x31)
lh   	x1,				556(x31)
mulhsu	x6,		x5,		x1
addi 	x5,		x7,		-4
sub  	x5,		x1,		x1
andi 	x7,		x3,		-56
lh   	x3,				552(x31)
srai 	x6,		x4,		15
lh   	x2,				-232(x31)
mulhu	x4,		x1,		x6
xor  	x2,		x6,		x0
add  	x6,		x3,		x2
addi 	x1,		x4,		1376
mulhu	x7,		x2,		x5
lhu  	x2,				552(x31)
sra  	x5,		x5,		x4
lh   	x4,				100(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				1136(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sltu 	x3,		x4,		x2
slli 	x2,		x6,		14
lw   	x5,				-172(x31)
lw   	x4,				-860(x31)
sb   	x7,				-16(x31)
lh   	x4,				60(x31)
sw   	x1,				-36(x31)
lh   	x1,				-8(x31)
sw   	x2,				-24(x31)
mulhu	x1,		x4,		x4
lw   	x6,				-8(x31)
lhu  	x7,				-160(x31)
sw   	x5,				28(x31)
lh   	x6,				-832(x31)
sb   	x3,				20(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x5,				520(x31)
slli 	x1,		x7,		9
srai 	x3,		x1,		9
lw   	x5,				48(x31)
lb   	x7,				-244(x31)
sh   	x0,				40(x31)
lh   	x3,				700(x31)
lw   	x3,				-120(x31)
srli 	x7,		x5,		19
sw   	x1,				16(x31)
lh   	x6,				-580(x31)
addi 	x1,		x6,		-534
add  	x4,		x7,		x4
lhu  	x4,				448(x31)
lbu  	x7,				736(x31)
lb   	x4,				-276(x31)
srl  	x6,		x7,		x5
lbu  	x7,				-444(x31)
mulh 	x2,		x0,		x2
mulhu	x6,		x7,		x4
lhu  	x4,				532(x31)
sub  	x3,		x5,		x5
lbu  	x1,				-496(x31)
lhu  	x5,				504(x31)
sltu 	x2,		x1,		x6
sb   	x0,				20(x31)
srli 	x1,		x5,		0
sh   	x6,				8(x31)
lbu  	x1,				848(x31)
lw   	x1,				708(x31)
lw   	x5,				752(x31)
sh   	x6,				-36(x31)
add  	x2,		x1,		x7
lh   	x6,				720(x31)
nop  
lbu  	x6,				532(x31)
lw   	x6,				692(x31)
lb   	x6,				780(x31)
sh   	x2,				-32(x31)
sw   	x1,				-16(x31)
sll  	x4,		x3,		x7
lh   	x4,				780(x31)
sb   	x5,				12(x31)
addi 	x6,		x2,		-1540
lw   	x7,				280(x31)
lw   	x4,				764(x31)
lhu  	x4,				-76(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x6,				-336(x31)
sh   	x7,				-36(x31)
ori  	x1,		x0,		-1029
sb   	x5,				8(x31)
lb   	x4,				-136(x31)
sw   	x4,				12(x31)
sh   	x6,				-20(x31)
sw   	x4,				-32(x31)
lw   	x4,				-620(x31)
sh   	x7,				-24(x31)
sw   	x1,				32(x31)
lbu  	x7,				212(x31)
lb   	x1,				-688(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lh   	x3,				-460(x31)
xor  	x4,		x7,		x1
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x3,				124(x31)
lw   	x2,				1084(x31)
sltu 	x2,		x1,		x5
lbu  	x7,				884(x31)
lbu  	x3,				260(x31)
andi 	x7,		x0,		1588
sw   	x4,				36(x31)
sll  	x2,		x0,		x6
lb   	x4,				380(x31)
lh   	x4,				1108(x31)
mul  	x1,		x0,		x2
sb   	x1,				-12(x31)
sw   	x4,				8(x31)
sb   	x4,				-8(x31)
lbu  	x1,				372(x31)
lhu  	x5,				696(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
add  	x2,		x4,		x7
sb   	x4,				36(x31)
mulh 	x4,		x6,		x2
lb   	x2,				-68(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sw   	x0,				-28(x31)
sb   	x2,				40(x31)
lb   	x5,				-816(x31)
sh   	x5,				12(x31)
lw   	x5,				-408(x31)
lbu  	x4,				-596(x31)
nop  
lbu  	x4,				-912(x31)
and  	x2,		x0,		x3
addi 	x7,		x3,		-1006
lhu  	x5,				-512(x31)
ori  	x4,		x4,		-701
mulhsu	x1,		x1,		x4
lb   	x1,				-232(x31)
lbu  	x7,				-796(x31)
mulhu	x4,		x5,		x7
lb   	x2,				-1232(x31)
lw   	x7,				-48(x31)
lb   	x6,				-700(x31)
lbu  	x7,				-740(x31)
sh   	x4,				-24(x31)
sw   	x5,				28(x31)
srli 	x3,		x4,		13
lh   	x4,				-1248(x31)
sh   	x5,				0(x31)
lb   	x5,				-1032(x31)
lw   	x2,				-48(x31)
sb   	x7,				12(x31)
slt  	x7,		x0,		x7
xor  	x2,		x5,		x7
lbu  	x4,				-1032(x31)
add  	x4,		x5,		x6
mulhu	x6,		x2,		x3
xori 	x7,		x0,		-1916
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xori 	x7,		x6,		-2038
lb   	x4,				732(x31)
sh   	x3,				4(x31)
sb   	x3,				32(x31)
lb   	x6,				868(x31)
lbu  	x5,				644(x31)
add  	x6,		x6,		x0
mulhu	x5,		x4,		x3
sb   	x0,				8(x31)
sll  	x3,		x2,		x4
lbu  	x6,				4(x31)
or   	x6,		x7,		x6
lw   	x5,				480(x31)
srl  	x3,		x0,		x2
sw   	x2,				-24(x31)
or   	x1,		x3,		x3
lbu  	x7,				476(x31)
xor  	x7,		x6,		x6
sub  	x6,		x7,		x7
lhu  	x4,				692(x31)
sw   	x5,				24(x31)
lw   	x4,				1480(x31)
mulhu	x7,		x4,		x0
slt  	x7,		x4,		x5
slt  	x2,		x1,		x5
lw   	x4,				396(x31)
add  	x6,		x5,		x5
lh   	x2,				488(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sra  	x6,		x7,		x0
sh   	x0,				24(x31)
mul  	x7,		x3,		x5
sub  	x3,		x1,		x4
sw   	x3,				-24(x31)
lhu  	x6,				-216(x31)
lw   	x6,				300(x31)
lh   	x2,				560(x31)
lhu  	x2,				-492(x31)
sw   	x0,				16(x31)
mulhsu	x4,		x7,		x0
sh   	x6,				24(x31)
lhu  	x5,				-592(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
and  	x5,		x3,		x2
lw   	x1,				-748(x31)
lb   	x1,				-768(x31)
sh   	x4,				-36(x31)
sw   	x6,				-28(x31)
lb   	x2,				-276(x31)
ori  	x2,		x4,		1393
lbu  	x7,				-76(x31)
sh   	x4,				32(x31)
lw   	x2,				-748(x31)
slt  	x3,		x2,		x7
sb   	x5,				28(x31)
lw   	x6,				-1020(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lb   	x5,				160(x31)
sb   	x6,				32(x31)
sltiu	x2,		x1,		-1467
lhu  	x3,				-1052(x31)
lw   	x1,				-968(x31)
sh   	x7,				-32(x31)
mul  	x7,		x4,		x3
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x2,				40(x31)
and  	x4,		x7,		x4
sb   	x1,				32(x31)
lhu  	x1,				-344(x31)
slli 	x2,		x1,		19
sw   	x6,				12(x31)
lhu  	x4,				-708(x31)
lbu  	x2,				-368(x31)
add  	x5,		x6,		x3
sub  	x7,		x4,		x0
sb   	x5,				4(x31)
lw   	x5,				-716(x31)
sb   	x5,				-24(x31)
lw   	x7,				532(x31)
lh   	x1,				-752(x31)
srl  	x2,		x0,		x6
mul  	x7,		x1,		x2
lb   	x5,				288(x31)
lbu  	x7,				-460(x31)
lw   	x7,				180(x31)
lh   	x3,				564(x31)
lhu  	x1,				256(x31)
nop  
sb   	x0,				40(x31)
xor  	x7,		x6,		x4
lb   	x2,				496(x31)
lbu  	x3,				264(x31)
lhu  	x5,				548(x31)
lhu  	x3,				-292(x31)
lh   	x5,				-864(x31)
lb   	x5,				-488(x31)
sll  	x5,		x3,		x6
nop  
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x2,				308(x31)
sb   	x5,				-8(x31)
sh   	x3,				16(x31)
sh   	x5,				36(x31)
lbu  	x5,				32(x31)
lhu  	x5,				1024(x31)
lh   	x3,				504(x31)
sh   	x4,				-36(x31)
lhu  	x4,				128(x31)
srli 	x1,		x2,		13
lhu  	x5,				1264(x31)
sll  	x3,		x2,		x7
and  	x1,		x0,		x0
sh   	x6,				-32(x31)
lhu  	x1,				1288(x31)
lh   	x7,				896(x31)
lbu  	x6,				1028(x31)
or   	x1,		x2,		x2
sh   	x1,				-16(x31)
lw   	x1,				-100(x31)
sw   	x3,				-12(x31)
lh   	x3,				268(x31)
slt  	x4,		x0,		x4
sw   	x5,				40(x31)
wfi