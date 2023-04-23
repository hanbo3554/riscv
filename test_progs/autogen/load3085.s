addi 	x0,		x0,		114
addi 	x1,		x0,		153
addi 	x2,		x0,		-538
addi 	x3,		x0,		1104
addi 	x4,		x0,		245
addi 	x5,		x0,		659
addi 	x6,		x0,		1378
addi 	x7,		x0,		1695
addi 	x8,		x0,		-21
addi 	x9,		x0,		762
addi 	x10,	x0,		847
addi 	x11,	x0,		1369
addi 	x12,	x0,		305
addi 	x13,	x0,		-974
addi 	x14,	x0,		1672
addi 	x15,	x0,		-979
addi 	x16,	x0,		-682
addi 	x17,	x0,		1217
addi 	x18,	x0,		372
addi 	x19,	x0,		-647
addi 	x20,	x0,		462
addi 	x21,	x0,		-1086
addi 	x22,	x0,		892
addi 	x23,	x0,		1399
addi 	x24,	x0,		631
addi 	x25,	x0,		2044
addi 	x26,	x0,		-1295
addi 	x27,	x0,		1339
addi 	x28,	x0,		-411
addi 	x29,	x0,		-51
addi 	x30,	x0,		257
addi 	x31,	x0,		-1823
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
srai 	x6,		x3,		0
slli 	x4,		x5,		2
lw   	x2,				-16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lhu  	x1,				8(x31)
add  	x7,		x3,		x7
srai 	x1,		x4,		13
lhu  	x7,				8(x31)
sb   	x0,				28(x31)
lhu  	x5,				8(x31)
mul  	x5,		x2,		x0
addi 	x1,		x7,		451
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x5,		x0,		x1
lw   	x5,				564(x31)
slti 	x2,		x2,		270
sb   	x7,				20(x31)
lbu  	x6,				20(x31)
lw   	x5,				564(x31)
lw   	x5,				564(x31)
lbu  	x6,				20(x31)
sw   	x6,				-12(x31)
lh   	x1,				540(x31)
add  	x4,		x5,		x6
add  	x1,		x2,		x0
lw   	x5,				520(x31)
or   	x2,		x3,		x0
sh   	x4,				40(x31)
lb   	x1,				20(x31)
lb   	x6,				-12(x31)
sw   	x4,				-12(x31)
sra  	x7,		x0,		x2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sltu 	x4,		x1,		x6
lbu  	x2,				-288(x31)
lbu  	x2,				-288(x31)
lb   	x4,				-288(x31)
sb   	x2,				12(x31)
lw   	x4,				-256(x31)
sh   	x7,				-20(x31)
lw   	x3,				-236(x31)
and  	x3,		x3,		x0
xor  	x4,		x4,		x4
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x2,		x1,		x3
sw   	x3,				-28(x31)
sra  	x3,		x5,		x4
mulhu	x4,		x2,		x0
sb   	x5,				16(x31)
mulh 	x1,		x6,		x7
lw   	x4,				-204(x31)
sub  	x7,		x1,		x3
lw   	x1,				80(x31)
sw   	x2,				-12(x31)
lbu  	x5,				-440(x31)
sh   	x1,				12(x31)
sub  	x3,		x3,		x6
lb   	x7,				-204(x31)
lh   	x5,				-420(x31)
ori  	x7,		x4,		14
lw   	x1,				104(x31)
lb   	x4,				12(x31)
lh   	x7,				104(x31)
lhu  	x2,				-472(x31)
sw   	x2,				-32(x31)
lw   	x6,				16(x31)
sub  	x3,		x7,		x6
addi 	x7,		x5,		-317
add  	x6,		x4,		x5
ori  	x4,		x2,		-918
lhu  	x4,				16(x31)
lw   	x6,				104(x31)
add  	x1,		x3,		x3
lhu  	x5,				-472(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
xor  	x1,		x3,		x6
lw   	x2,				-1188(x31)
lb   	x1,				-780(x31)
lw   	x5,				-756(x31)
lw   	x7,				-756(x31)
and  	x6,		x5,		x3
lh   	x6,				-1188(x31)
lbu  	x7,				-1240(x31)
sb   	x3,				-12(x31)
lbu  	x5,				-1188(x31)
mulh 	x5,		x2,		x4
sb   	x6,				40(x31)
sb   	x3,				16(x31)
srai 	x1,		x4,		2
sb   	x5,				20(x31)
ori  	x6,		x7,		258
sb   	x0,				-8(x31)
sltiu	x2,		x5,		1169
lh   	x3,				-752(x31)
sw   	x6,				-40(x31)
lb   	x7,				-8(x31)
srli 	x1,		x7,		20
lb   	x5,				16(x31)
sb   	x2,				-32(x31)
lb   	x6,				-40(x31)
lbu  	x3,				20(x31)
lw   	x3,				-12(x31)
mul  	x2,		x2,		x6
lb   	x6,				-972(x31)
sw   	x0,				-32(x31)
slt  	x2,		x2,		x3
srli 	x1,		x7,		9
lbu  	x3,				-800(x31)
sw   	x3,				32(x31)
xor  	x1,		x0,		x7
addi 	x7,		x1,		707
sw   	x7,				-28(x31)
lw   	x5,				-8(x31)
sh   	x0,				20(x31)
lbu  	x4,				-972(x31)
sh   	x1,				16(x31)
lbu  	x6,				-796(x31)
lw   	x1,				-28(x31)
lb   	x6,				20(x31)
srl  	x5,		x2,		x2
lh   	x4,				-796(x31)
sw   	x3,				36(x31)
sh   	x5,				-12(x31)
mul  	x3,		x4,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x4,				16(x31)
or   	x6,		x6,		x5
xor  	x2,		x7,		x0
add  	x1,		x7,		x7
sb   	x0,				0(x31)
sw   	x7,				-4(x31)
sh   	x3,				-4(x31)
lhu  	x6,				460(x31)
xori 	x3,		x0,		-1822
sw   	x2,				28(x31)
lhu  	x3,				644(x31)
sb   	x0,				12(x31)
sb   	x2,				-32(x31)
lw   	x7,				12(x31)
xor  	x2,		x6,		x2
sltu 	x5,		x3,		x5
lw   	x2,				1388(x31)
sw   	x3,				28(x31)
srai 	x3,		x4,		8
xor  	x4,		x1,		x1
sw   	x0,				-28(x31)
slt  	x2,		x3,		x1
sb   	x4,				-24(x31)
lb   	x1,				192(x31)
sra  	x3,		x6,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x6,				392(x31)
lh   	x5,				324(x31)
sub  	x3,		x1,		x0
lbu  	x7,				388(x31)
lbu  	x7,				-332(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x7,				1204(x31)
lw   	x4,				404(x31)
slli 	x4,		x0,		28
lb   	x6,				476(x31)
lh   	x4,				-56(x31)
sw   	x4,				-36(x31)
xor  	x7,		x5,		x0
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lb   	x1,				872(x31)
sb   	x3,				-36(x31)
add  	x3,		x3,		x0
lh   	x5,				-12(x31)
ori  	x7,		x1,		-1749
lbu  	x5,				-12(x31)
lh   	x7,				-304(x31)
lh   	x2,				-304(x31)
lhu  	x3,				892(x31)
mulhu	x6,		x6,		x0
lh   	x6,				-500(x31)
lb   	x6,				148(x31)
srl  	x2,		x4,		x0
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
slt  	x4,		x4,		x2
ori  	x7,		x5,		-2012
lh   	x3,				292(x31)
mul  	x5,		x6,		x1
sw   	x4,				12(x31)
lh   	x6,				1544(x31)
slt  	x4,		x7,		x5
ori  	x7,		x2,		258
sh   	x1,				-20(x31)
lh   	x4,				1552(x31)
sb   	x1,				4(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x5,				644(x31)
sw   	x3,				-24(x31)
lbu  	x4,				-148(x31)
add  	x7,		x5,		x0
slt  	x4,		x0,		x3
sh   	x4,				28(x31)
lb   	x7,				572(x31)
or   	x2,		x6,		x5
sub  	x5,		x5,		x6
or   	x6,		x3,		x2
mul  	x5,		x7,		x4
mulh 	x5,		x0,		x3
sb   	x0,				-16(x31)
lbu  	x5,				664(x31)
lh   	x1,				-32(x31)
lh   	x6,				144(x31)
lb   	x2,				688(x31)
lh   	x6,				664(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x3,		x1,		-2020
sw   	x0,				-12(x31)
lh   	x4,				784(x31)
lbu  	x2,				-12(x31)
sb   	x6,				-36(x31)
lw   	x5,				-616(x31)
ori  	x4,		x4,		1883
sb   	x3,				-8(x31)
slt  	x2,		x4,		x7
xor  	x2,		x2,		x2
lw   	x1,				720(x31)
slti 	x7,		x6,		-1635
mulh 	x3,		x5,		x4
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x5,				-1336(x31)
sh   	x0,				-36(x31)
lb   	x4,				-1336(x31)
lb   	x3,				-1076(x31)
lh   	x2,				-752(x31)
lhu  	x4,				-1260(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x1,				-412(x31)
lw   	x2,				1020(x31)
sh   	x0,				-4(x31)
sb   	x3,				-36(x31)
sw   	x6,				12(x31)
sh   	x7,				16(x31)
sh   	x7,				16(x31)
nop  
lhu  	x7,				-416(x31)
lw   	x2,				-36(x31)
lh   	x2,				224(x31)
sh   	x2,				-28(x31)
srai 	x1,		x6,		31
lhu  	x6,				-36(x31)
and  	x6,		x5,		x5
ori  	x4,		x2,		-591
sb   	x4,				-20(x31)
sb   	x6,				8(x31)
lh   	x1,				208(x31)
andi 	x2,		x7,		-1001
lbu  	x1,				1004(x31)
mul  	x3,		x2,		x7
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lw   	x3,				1440(x31)
xor  	x5,		x6,		x7
lhu  	x3,				1376(x31)
lw   	x2,				200(x31)
lh   	x5,				200(x31)
lb   	x4,				168(x31)
lhu  	x3,				1424(x31)
sb   	x2,				8(x31)
lw   	x3,				24(x31)
sw   	x2,				12(x31)
lhu  	x1,				1424(x31)
sub  	x1,		x5,		x2
lw   	x7,				-24(x31)
mulh 	x3,		x2,		x0
lw   	x5,				392(x31)
lw   	x2,				188(x31)
sh   	x6,				-16(x31)
lw   	x1,				-16(x31)
lb   	x5,				200(x31)
sb   	x4,				-12(x31)
lw   	x1,				628(x31)
lbu  	x2,				656(x31)
or   	x6,		x1,		x4
lb   	x2,				392(x31)
andi 	x7,		x6,		1610
sw   	x6,				-40(x31)
sb   	x0,				-24(x31)
sh   	x6,				-32(x31)
srai 	x3,		x2,		28
mulh 	x6,		x3,		x1
sll  	x6,		x5,		x5
lbu  	x1,				168(x31)
sw   	x1,				-4(x31)
mulh 	x5,		x7,		x3
lh   	x4,				1424(x31)
lb   	x7,				1380(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
or   	x7,		x7,		x6
andi 	x1,		x5,		-1324
lh   	x4,				352(x31)
slti 	x7,		x6,		1857
lhu  	x4,				-292(x31)
lbu  	x5,				-300(x31)
lbu  	x1,				-48(x31)
add  	x2,		x3,		x0
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
addi 	x7,		x0,		-1216
lw   	x1,				-504(x31)
add  	x4,		x7,		x4
lhu  	x5,				-960(x31)
addi 	x1,		x0,		520
lb   	x7,				212(x31)
sw   	x7,				-28(x31)
sw   	x1,				-4(x31)
lh   	x2,				384(x31)
lhu  	x1,				-344(x31)
lhu  	x5,				-276(x31)
sb   	x0,				-36(x31)
slt  	x1,		x0,		x2
sb   	x0,				12(x31)
lbu  	x1,				-560(x31)
sra  	x5,		x7,		x6
sub  	x2,		x0,		x1
xori 	x3,		x0,		-1705
and  	x3,		x1,		x1
lbu  	x1,				-1080(x31)
lhu  	x6,				-1080(x31)
lhu  	x5,				-580(x31)
lb   	x5,				-28(x31)
sh   	x5,				24(x31)
add  	x2,		x0,		x5
sh   	x1,				20(x31)
sub  	x3,		x1,		x4
lhu  	x1,				-368(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x2,				-876(x31)
sh   	x2,				20(x31)
lw   	x6,				-684(x31)
sw   	x1,				12(x31)
andi 	x2,		x4,		1964
or   	x5,		x4,		x2
lw   	x6,				-908(x31)
mulh 	x5,		x0,		x6
lhu  	x5,				-184(x31)
addi 	x6,		x6,		519
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x2,				12(x31)
and  	x7,		x3,		x2
sh   	x4,				16(x31)
lbu  	x4,				1496(x31)
srl  	x7,		x2,		x5
lb   	x2,				72(x31)
lb   	x7,				700(x31)
lhu  	x2,				84(x31)
sw   	x4,				-16(x31)
or   	x2,		x7,		x4
sh   	x2,				-40(x31)
srl  	x5,		x1,		x1
lw   	x1,				1432(x31)
lhu  	x4,				-32(x31)
sb   	x1,				4(x31)
ori  	x7,		x6,		1787
srli 	x4,		x5,		1
sltiu	x3,		x5,		1896
lhu  	x6,				28(x31)
and  	x6,		x2,		x7
andi 	x5,		x2,		-1127
lh   	x6,				12(x31)
sb   	x4,				-24(x31)
sb   	x6,				24(x31)
addi 	x2,		x1,		902
lb   	x6,				252(x31)
lh   	x3,				-32(x31)
sb   	x3,				-16(x31)
sh   	x6,				-40(x31)
mul  	x6,		x6,		x7
lh   	x4,				-48(x31)
mulh 	x1,		x6,		x6
xori 	x6,		x7,		-1589
ori  	x5,		x7,		-1455
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x7,				-720(x31)
srai 	x1,		x6,		24
sb   	x1,				-24(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x2,				296(x31)
xori 	x5,		x5,		1279
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
addi 	x3,		x2,		81
lb   	x3,				128(x31)
lhu  	x4,				484(x31)
lbu  	x4,				132(x31)
lh   	x3,				-536(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mul  	x3,		x0,		x1
sw   	x7,				36(x31)
sb   	x2,				28(x31)
lh   	x5,				-120(x31)
lbu  	x6,				-968(x31)
lbu  	x4,				-36(x31)
lbu  	x6,				-816(x31)
lb   	x6,				-1128(x31)
xor  	x5,		x7,		x3
sub  	x6,		x6,		x0
lh   	x6,				424(x31)
lhu  	x3,				424(x31)
sltu 	x6,		x5,		x0
lbu  	x2,				-1072(x31)
lh   	x3,				-972(x31)
addi 	x1,		x7,		-881
lw   	x1,				-972(x31)
xor  	x3,		x5,		x1
addi 	x4,		x7,		591
lh   	x6,				440(x31)
lb   	x4,				376(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mulh 	x2,		x2,		x7
lb   	x5,				-476(x31)
sh   	x7,				24(x31)
lbu  	x2,				480(x31)
sub  	x2,		x7,		x0
lh   	x3,				-556(x31)
lb   	x4,				964(x31)
srli 	x5,		x5,		30
srl  	x7,		x5,		x3
mulh 	x3,		x2,		x7
lb   	x6,				148(x31)
lb   	x7,				220(x31)
lbu  	x7,				164(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x6,				24(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sub  	x6,		x7,		x6
lw   	x2,				-48(x31)
lw   	x6,				-112(x31)
sh   	x2,				0(x31)
sb   	x1,				-20(x31)
lh   	x2,				1356(x31)
sub  	x6,		x2,		x2
lw   	x7,				84(x31)
mulhsu	x7,		x0,		x7
sw   	x2,				28(x31)
addi 	x2,		x7,		1258
sw   	x5,				32(x31)
xor  	x7,		x6,		x6
xor  	x3,		x5,		x2
mulhsu	x4,		x7,		x1
sb   	x5,				28(x31)
lhu  	x1,				616(x31)
lb   	x3,				1364(x31)
lb   	x2,				-168(x31)
lh   	x5,				660(x31)
sw   	x5,				-24(x31)
lbu  	x7,				1292(x31)
lw   	x5,				308(x31)
mulhu	x2,		x5,		x2
sb   	x1,				8(x31)
sw   	x5,				-8(x31)
sh   	x5,				12(x31)
sb   	x2,				-32(x31)
sh   	x6,				-4(x31)
sh   	x3,				-16(x31)
lh   	x3,				-44(x31)
addi 	x1,		x3,		516
lhu  	x5,				1292(x31)
lw   	x1,				1124(x31)
mulhu	x3,		x5,		x5
or   	x6,		x0,		x5
lb   	x7,				-216(x31)
lbu  	x4,				568(x31)
addi 	x6,		x5,		667
lhu  	x6,				1312(x31)
lh   	x4,				924(x31)
sh   	x6,				-20(x31)
mul  	x3,		x0,		x1
sb   	x2,				16(x31)
lh   	x1,				-104(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lbu  	x5,				476(x31)
sw   	x7,				-28(x31)
sb   	x7,				16(x31)
lhu  	x1,				596(x31)
lb   	x7,				976(x31)
sb   	x6,				0(x31)
slt  	x1,		x7,		x3
nop  
sw   	x1,				28(x31)
lhu  	x5,				836(x31)
lw   	x7,				596(x31)
lh   	x6,				80(x31)
lh   	x1,				1108(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sh   	x5,				0(x31)
srli 	x7,		x3,		13
lhu  	x4,				-1372(x31)
lbu  	x4,				-804(x31)
lb   	x1,				-588(x31)
xori 	x2,		x3,		-823
lb   	x6,				-520(x31)
sh   	x0,				12(x31)
lh   	x7,				188(x31)
andi 	x7,		x1,		1356
mulhsu	x1,		x3,		x6
lbu  	x7,				156(x31)
lbu  	x4,				0(x31)
sh   	x1,				-24(x31)
mulh 	x3,		x1,		x7
lhu  	x6,				-540(x31)
lhu  	x5,				-1260(x31)
lw   	x5,				-1276(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sw   	x4,				36(x31)
xor  	x6,		x3,		x5
lh   	x3,				-1224(x31)
addi 	x1,		x2,		-1503
sb   	x4,				-32(x31)
lw   	x6,				-764(x31)
lhu  	x1,				148(x31)
sb   	x1,				12(x31)
sb   	x1,				16(x31)
sw   	x3,				36(x31)
sltiu	x4,		x3,		1568
sw   	x3,				28(x31)
sb   	x2,				0(x31)
mulhsu	x1,		x4,		x3
sh   	x2,				40(x31)
sh   	x4,				-12(x31)
srl  	x4,		x3,		x1
sb   	x0,				-12(x31)
lb   	x2,				-512(x31)
lb   	x5,				-1356(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x1,				620(x31)
mulh 	x3,		x0,		x5
sh   	x5,				4(x31)
srli 	x6,		x5,		28
lw   	x4,				-840(x31)
addi 	x6,		x2,		6
mul  	x2,		x5,		x2
mul  	x6,		x4,		x0
lhu  	x5,				-856(x31)
lbu  	x7,				452(x31)
sh   	x3,				16(x31)
lhu  	x3,				-560(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
srai 	x7,		x7,		24
mul  	x5,		x2,		x3
nop  
xor  	x4,		x2,		x7
or   	x2,		x3,		x6
lh   	x3,				-568(x31)
lh   	x3,				820(x31)
lh   	x4,				828(x31)
lhu  	x6,				780(x31)
lw   	x6,				-656(x31)
lb   	x1,				24(x31)
lhu  	x7,				388(x31)
sb   	x0,				8(x31)
lhu  	x4,				-424(x31)
mulh 	x1,		x5,		x3
sb   	x1,				-8(x31)
lbu  	x4,				-684(x31)
sw   	x1,				-8(x31)
lh   	x3,				396(x31)
sltu 	x5,		x3,		x2
lw   	x2,				612(x31)
sh   	x5,				12(x31)
lbu  	x3,				-204(x31)
lbu  	x2,				-12(x31)
lbu  	x6,				-204(x31)
sw   	x2,				32(x31)
sh   	x4,				-20(x31)
lb   	x2,				-556(x31)
lh   	x3,				-644(x31)
sb   	x1,				-16(x31)
lh   	x1,				100(x31)
sltu 	x5,		x2,		x5
lb   	x4,				-696(x31)
lbu  	x1,				420(x31)
mul  	x1,		x3,		x1
lh   	x4,				600(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x1,				-464(x31)
lhu  	x1,				240(x31)
xori 	x1,		x7,		-1002
lbu  	x1,				60(x31)
srai 	x7,		x3,		5
sub  	x3,		x3,		x3
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x1,				-440(x31)
xori 	x6,		x7,		872
lbu  	x3,				1024(x31)
sh   	x3,				12(x31)
sb   	x5,				24(x31)
lhu  	x7,				804(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lh   	x1,				-208(x31)
sb   	x6,				-36(x31)
mul  	x4,		x0,		x2
lbu  	x7,				-572(x31)
sw   	x1,				32(x31)
sb   	x6,				24(x31)
mulhsu	x5,		x4,		x4
sw   	x2,				-24(x31)
lh   	x2,				84(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x5,				-408(x31)
sh   	x7,				12(x31)
lw   	x4,				-528(x31)
andi 	x2,		x2,		956
lh   	x4,				604(x31)
lb   	x5,				-208(x31)
lh   	x2,				-432(x31)
mulh 	x1,		x2,		x2
lh   	x4,				952(x31)
sw   	x4,				-20(x31)
sb   	x7,				-36(x31)
slti 	x4,		x7,		-1439
mulh 	x3,		x2,		x1
lb   	x3,				-440(x31)
sh   	x3,				28(x31)
mul  	x6,		x2,		x7
lhu  	x3,				0(x31)
lw   	x2,				-240(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sb   	x3,				12(x31)
sw   	x2,				32(x31)
lbu  	x1,				504(x31)
sw   	x7,				32(x31)
lhu  	x6,				616(x31)
sb   	x5,				20(x31)
lb   	x5,				-8(x31)
lb   	x2,				0(x31)
lb   	x4,				-200(x31)
lhu  	x5,				320(x31)
lb   	x7,				844(x31)
lh   	x3,				-284(x31)
lh   	x4,				204(x31)
sb   	x0,				40(x31)
srl  	x4,		x4,		x5
andi 	x5,		x2,		1655
sra  	x1,		x4,		x2
lb   	x4,				372(x31)
lh   	x5,				-416(x31)
lh   	x6,				256(x31)
ori  	x1,		x7,		-1628
lh   	x1,				-8(x31)
lh   	x4,				372(x31)
lhu  	x5,				1048(x31)
sb   	x6,				-20(x31)
sw   	x4,				24(x31)
lhu  	x1,				1044(x31)
lhu  	x4,				-348(x31)
sw   	x0,				24(x31)
xor  	x6,		x5,		x5
lbu  	x5,				-204(x31)
lb   	x3,				56(x31)
sw   	x6,				-24(x31)
srl  	x7,		x2,		x1
sb   	x4,				28(x31)
sh   	x3,				28(x31)
lh   	x1,				-464(x31)
lb   	x6,				504(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x6,				600(x31)
lhu  	x6,				-680(x31)
sh   	x6,				8(x31)
sltiu	x3,		x4,		-1956
lh   	x6,				472(x31)
lhu  	x4,				-344(x31)
sltu 	x4,		x7,		x5
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sb   	x5,				16(x31)
andi 	x4,		x2,		-1361
sw   	x0,				-16(x31)
srl  	x1,		x4,		x7
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lh   	x6,				-160(x31)
addi 	x3,		x4,		-380
xor  	x7,		x7,		x0
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sh   	x0,				20(x31)
lbu  	x6,				-1432(x31)
mulh 	x6,		x7,		x1
lw   	x2,				-1272(x31)
sltiu	x1,		x7,		43
xor  	x6,		x7,		x1
mulh 	x7,		x7,		x0
slli 	x3,		x4,		18
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
srl  	x6,		x5,		x3
lh   	x6,				636(x31)
lhu  	x1,				1176(x31)
lb   	x2,				440(x31)
sh   	x7,				28(x31)
lhu  	x7,				976(x31)
andi 	x1,		x0,		-495
sh   	x4,				-20(x31)
lhu  	x1,				1332(x31)
lh   	x4,				1364(x31)
lw   	x5,				-32(x31)
lh   	x4,				1216(x31)
lb   	x1,				32(x31)
lhu  	x2,				720(x31)
sh   	x7,				-32(x31)
lh   	x4,				-188(x31)
add  	x6,		x0,		x1
sub  	x1,		x4,		x0
lb   	x2,				604(x31)
sb   	x0,				-36(x31)
srai 	x5,		x7,		5
lh   	x2,				364(x31)
mulhu	x2,		x3,		x2
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mulh 	x1,		x5,		x5
lh   	x2,				120(x31)
sb   	x4,				12(x31)
lbu  	x3,				-420(x31)
sub  	x2,		x6,		x5
sw   	x1,				40(x31)
lbu  	x6,				40(x31)
sw   	x5,				-36(x31)
sh   	x5,				40(x31)
or   	x3,		x0,		x5
lb   	x2,				-440(x31)
lhu  	x3,				-96(x31)
sb   	x7,				40(x31)
lh   	x6,				-1056(x31)
lh   	x7,				288(x31)
andi 	x2,		x4,		1882
lbu  	x1,				-1164(x31)
lh   	x5,				-1152(x31)
lh   	x7,				-316(x31)
sh   	x7,				-8(x31)
lw   	x2,				184(x31)
lbu  	x4,				-920(x31)
slti 	x6,		x1,		-1743
lw   	x4,				-888(x31)
lb   	x3,				280(x31)
lw   	x6,				-920(x31)
srai 	x6,		x1,		18
sb   	x6,				20(x31)
lh   	x3,				-680(x31)
sh   	x2,				-20(x31)
lh   	x4,				156(x31)
lh   	x3,				-656(x31)
sh   	x0,				36(x31)
lb   	x7,				160(x31)
lhu  	x4,				-656(x31)
lbu  	x3,				-1064(x31)
sw   	x5,				-12(x31)
lhu  	x2,				-68(x31)
slti 	x3,		x4,		805
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lb   	x7,				-456(x31)
sh   	x5,				-32(x31)
nop  
lhu  	x2,				-1436(x31)
lbu  	x6,				-104(x31)
lhu  	x3,				-744(x31)
sb   	x0,				24(x31)
xori 	x3,		x4,		-635
sub  	x3,		x7,		x5
mulhsu	x6,		x5,		x7
sw   	x3,				40(x31)
mul  	x1,		x1,		x2
lhu  	x7,				-144(x31)
mulh 	x2,		x2,		x0
lbu  	x3,				44(x31)
lhu  	x6,				-916(x31)
sw   	x1,				-12(x31)
sw   	x6,				20(x31)
addi 	x3,		x3,		-138
lw   	x3,				-848(x31)
sh   	x6,				-32(x31)
or   	x3,		x2,		x1
lbu  	x4,				-708(x31)
and  	x2,		x4,		x5
sb   	x0,				24(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sw   	x5,				-28(x31)
xori 	x6,		x1,		-1422
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x1,				188(x31)
lh   	x5,				496(x31)
lw   	x6,				1032(x31)
lw   	x7,				1032(x31)
sb   	x5,				-32(x31)
lb   	x3,				-76(x31)
srai 	x5,		x3,		6
sub  	x4,		x1,		x0
lb   	x1,				400(x31)
sh   	x0,				-40(x31)
addi 	x3,		x6,		1860
add  	x6,		x0,		x4
lh   	x1,				1036(x31)
srli 	x7,		x6,		29
lw   	x1,				1436(x31)
sb   	x1,				-32(x31)
sh   	x3,				-8(x31)
lb   	x7,				1092(x31)
sh   	x7,				-12(x31)
or   	x4,		x3,		x1
add  	x1,		x4,		x0
lh   	x2,				1008(x31)
sw   	x7,				-36(x31)
lh   	x6,				16(x31)
lh   	x5,				1068(x31)
sw   	x5,				-40(x31)
lh   	x3,				1224(x31)
lb   	x2,				-92(x31)
lw   	x5,				-76(x31)
sh   	x5,				-32(x31)
add  	x3,		x2,		x0
lb   	x6,				104(x31)
lb   	x7,				596(x31)
lh   	x3,				56(x31)
sh   	x0,				4(x31)
lw   	x4,				712(x31)
mulh 	x2,		x7,		x5
lhu  	x4,				1092(x31)
mulhu	x4,		x0,		x2
lw   	x4,				28(x31)
sb   	x7,				-4(x31)
sll  	x7,		x3,		x4
sb   	x0,				4(x31)
ori  	x3,		x3,		929
lh   	x7,				1420(x31)
lhu  	x2,				624(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sub  	x7,		x3,		x4
xor  	x4,		x3,		x6
sw   	x7,				32(x31)
or   	x4,		x7,		x6
addi 	x7,		x6,		-1658
lb   	x3,				-1068(x31)
sb   	x5,				-16(x31)
lb   	x6,				-1072(x31)
sh   	x0,				-32(x31)
lw   	x1,				-188(x31)
sw   	x1,				32(x31)
lw   	x6,				-680(x31)
sh   	x2,				-24(x31)
lhu  	x3,				264(x31)
ori  	x2,		x3,		-676
sw   	x5,				-16(x31)
lb   	x3,				-24(x31)
lbu  	x5,				228(x31)
lhu  	x6,				-16(x31)
sw   	x1,				-36(x31)
slli 	x5,		x1,		9
lbu  	x2,				-1176(x31)
srl  	x3,		x3,		x7
srl  	x5,		x0,		x0
lbu  	x5,				-372(x31)
sb   	x5,				8(x31)
sb   	x0,				-36(x31)
xor  	x6,		x0,		x7
lb   	x2,				-1212(x31)
lb   	x2,				-480(x31)
lb   	x5,				-1064(x31)
sh   	x0,				36(x31)
or   	x6,		x7,		x6
lbu  	x4,				-460(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x6,				8(x31)
sb   	x5,				24(x31)
lh   	x3,				-128(x31)
lhu  	x3,				-864(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mulh 	x5,		x3,		x7
sb   	x6,				36(x31)
sb   	x4,				-12(x31)
mulh 	x5,		x4,		x5
lh   	x4,				280(x31)
sh   	x0,				-4(x31)
lw   	x4,				-776(x31)
mulh 	x4,		x6,		x2
andi 	x7,		x3,		20
sw   	x1,				36(x31)
ori  	x3,		x2,		1681
lh   	x7,				-724(x31)
sh   	x6,				-8(x31)
mulhu	x1,		x2,		x4
sh   	x4,				-36(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lh   	x6,				1008(x31)
lw   	x3,				1240(x31)
sw   	x3,				4(x31)
mulh 	x6,		x2,		x7
sb   	x6,				-20(x31)
add  	x2,		x3,		x5
lbu  	x3,				1168(x31)
sh   	x0,				-40(x31)
or   	x1,		x3,		x0
mul  	x3,		x0,		x2
srl  	x3,		x0,		x3
sw   	x4,				24(x31)
lw   	x6,				1340(x31)
lw   	x4,				-128(x31)
lw   	x7,				-24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
addi 	x4,		x2,		1253
sb   	x2,				28(x31)
mul  	x7,		x0,		x7
and  	x4,		x6,		x0
sh   	x3,				-4(x31)
mulh 	x1,		x3,		x4
sra  	x7,		x4,		x4
lh   	x1,				-584(x31)
lhu  	x1,				544(x31)
xori 	x4,		x5,		-928
lh   	x2,				-252(x31)
sw   	x5,				40(x31)
slti 	x6,		x6,		-879
lw   	x4,				284(x31)
lw   	x3,				-696(x31)
lw   	x1,				556(x31)
lb   	x3,				720(x31)
sw   	x5,				32(x31)
mulhsu	x6,		x5,		x6
sw   	x0,				40(x31)
sb   	x7,				40(x31)
mulhsu	x6,		x1,		x6
lb   	x5,				-240(x31)
lw   	x3,				-668(x31)
lb   	x2,				424(x31)
lb   	x3,				596(x31)
lh   	x4,				-712(x31)
lh   	x4,				376(x31)
lb   	x5,				196(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
slti 	x4,		x4,		1710
srai 	x6,		x0,		29
slli 	x4,		x6,		18
addi 	x2,		x5,		658
lbu  	x3,				872(x31)
lh   	x7,				-416(x31)
wfi