addi 	x0,		x0,		1269
addi 	x1,		x0,		845
addi 	x2,		x0,		469
addi 	x3,		x0,		-883
addi 	x4,		x0,		100
addi 	x5,		x0,		389
addi 	x6,		x0,		-827
addi 	x7,		x0,		1695
addi 	x8,		x0,		80
addi 	x9,		x0,		-504
addi 	x10,	x0,		744
addi 	x11,	x0,		-1073
addi 	x12,	x0,		-590
addi 	x13,	x0,		424
addi 	x14,	x0,		-2001
addi 	x15,	x0,		530
addi 	x16,	x0,		1466
addi 	x17,	x0,		1575
addi 	x18,	x0,		-1418
addi 	x19,	x0,		-85
addi 	x20,	x0,		334
addi 	x21,	x0,		-1212
addi 	x22,	x0,		989
addi 	x23,	x0,		540
addi 	x24,	x0,		788
addi 	x25,	x0,		1923
addi 	x26,	x0,		877
addi 	x27,	x0,		207
addi 	x28,	x0,		-1729
addi 	x29,	x0,		-2026
addi 	x30,	x0,		-371
addi 	x31,	x0,		-742
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lb   	x3,				-20(x31)
sb   	x1,				36(x31)
lh   	x2,				-20(x31)
lw   	x4,				36(x31)
lhu  	x6,				36(x31)
lhu  	x6,				-20(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xori 	x5,		x6,		394
srl  	x5,		x5,		x0
lb   	x5,				952(x31)
sh   	x0,				-36(x31)
mulhu	x6,		x4,		x2
lw   	x7,				936(x31)
srai 	x2,		x5,		8
lh   	x6,				-36(x31)
sw   	x3,				32(x31)
lbu  	x6,				-36(x31)
lh   	x7,				952(x31)
lhu  	x2,				952(x31)
lb   	x5,				952(x31)
sra  	x4,		x4,		x2
lw   	x6,				936(x31)
lh   	x1,				32(x31)
sltu 	x1,		x7,		x4
sb   	x5,				0(x31)
lb   	x7,				1008(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x6,				-260(x31)
lb   	x1,				784(x31)
lhu  	x3,				-260(x31)
lb   	x3,				784(x31)
sb   	x2,				-16(x31)
lh   	x5,				-192(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lhu  	x5,				-1276(x31)
sw   	x7,				12(x31)
lb   	x7,				-1100(x31)
sb   	x4,				28(x31)
lh   	x7,				-1344(x31)
lh   	x6,				28(x31)
lb   	x5,				-1276(x31)
sw   	x7,				-24(x31)
lhu  	x5,				-300(x31)
sh   	x4,				-24(x31)
sw   	x3,				8(x31)
lhu  	x2,				8(x31)
mulhsu	x6,		x7,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sra  	x7,		x2,		x3
sll  	x3,		x1,		x7
lh   	x2,				724(x31)
sb   	x0,				28(x31)
lh   	x7,				724(x31)
lw   	x2,				28(x31)
mulhsu	x5,		x0,		x5
lw   	x2,				1072(x31)
srai 	x4,		x7,		14
lb   	x4,				32(x31)
sb   	x7,				40(x31)
sb   	x5,				-40(x31)
lb   	x1,				40(x31)
lb   	x6,				724(x31)
lbu  	x6,				796(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lb   	x4,				80(x31)
lw   	x1,				36(x31)
sb   	x2,				-28(x31)
lh   	x2,				1132(x31)
sb   	x3,				8(x31)
sb   	x3,				40(x31)
add  	x3,		x5,		x2
slli 	x4,		x1,		0
mul  	x5,		x1,		x7
lb   	x5,				40(x31)
sh   	x3,				20(x31)
sw   	x2,				4(x31)
lb   	x1,				-140(x31)
sub  	x4,		x3,		x4
sw   	x4,				-36(x31)
slli 	x4,		x6,		19
lh   	x5,				1144(x31)
lh   	x1,				0(x31)
lbu  	x4,				-28(x31)
lw   	x4,				68(x31)
lhu  	x3,				4(x31)
lw   	x4,				68(x31)
sltu 	x5,		x0,		x3
lh   	x2,				36(x31)
ori  	x7,		x0,		-223
sb   	x3,				-12(x31)
sra  	x1,		x4,		x5
lbu  	x5,				1132(x31)
sh   	x6,				-12(x31)
mulhsu	x6,		x2,		x6
srl  	x6,		x4,		x6
sh   	x1,				0(x31)
add  	x4,		x2,		x2
sw   	x1,				8(x31)
srai 	x6,		x5,		25
lw   	x4,				20(x31)
lhu  	x3,				-208(x31)
lhu  	x1,				80(x31)
mul  	x6,		x0,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x6,				868(x31)
andi 	x6,		x5,		1716
sb   	x7,				0(x31)
sb   	x1,				0(x31)
sb   	x0,				4(x31)
and  	x2,		x4,		x0
lb   	x5,				868(x31)
lbu  	x5,				-264(x31)
lb   	x5,				0(x31)
sw   	x5,				20(x31)
lbu  	x2,				-176(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x3,				-12(x31)
addi 	x7,		x2,		-1331
sh   	x1,				40(x31)
slti 	x2,		x0,		-1257
sw   	x6,				-4(x31)
lw   	x7,				-720(x31)
sltu 	x7,		x4,		x1
xor  	x6,		x7,		x2
sb   	x5,				32(x31)
lhu  	x1,				-896(x31)
lbu  	x6,				-4(x31)
xor  	x5,		x4,		x7
mul  	x5,		x6,		x7
lbu  	x3,				-960(x31)
sh   	x4,				-16(x31)
mul  	x2,		x3,		x3
lb   	x2,				-980(x31)
lb   	x3,				-1004(x31)
sw   	x7,				16(x31)
xor  	x2,		x1,		x6
lb   	x5,				164(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x4,				572(x31)
slt  	x1,		x5,		x4
xori 	x7,		x1,		401
lw   	x2,				700(x31)
sb   	x4,				-24(x31)
mul  	x5,		x4,		x3
lw   	x7,				-196(x31)
sb   	x0,				-40(x31)
lh   	x5,				-256(x31)
lb   	x4,				900(x31)
sw   	x3,				40(x31)
lh   	x4,				-184(x31)
lh   	x7,				-192(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x3,				720(x31)
lh   	x5,				740(x31)
lhu  	x7,				-196(x31)
sb   	x4,				4(x31)
srli 	x1,		x3,		25
sb   	x0,				36(x31)
lw   	x6,				572(x31)
mulh 	x6,		x2,		x0
lbu  	x4,				-260(x31)
sb   	x4,				0(x31)
mulh 	x4,		x5,		x4
lbu  	x3,				-24(x31)
sh   	x5,				-16(x31)
xor  	x3,		x6,		x2
slli 	x1,		x6,		10
or   	x7,		x3,		x2
mulh 	x2,		x6,		x6
lbu  	x3,				-196(x31)
lh   	x3,				-436(x31)
sw   	x1,				-20(x31)
andi 	x1,		x3,		400
lbu  	x2,				868(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lh   	x3,				460(x31)
lb   	x4,				-612(x31)
lw   	x3,				-348(x31)
lhu  	x4,				-384(x31)
lbu  	x5,				496(x31)
lw   	x4,				-632(x31)
sb   	x5,				20(x31)
lh   	x5,				-672(x31)
lb   	x6,				-404(x31)
lb   	x3,				-680(x31)
slli 	x4,		x0,		23
ori  	x4,		x1,		1299
lhu  	x5,				-632(x31)
sw   	x6,				-32(x31)
lb   	x5,				-824(x31)
lh   	x7,				512(x31)
addi 	x6,		x5,		157
srl  	x7,		x6,		x1
mul  	x2,		x2,		x6
lhu  	x7,				112(x31)
sll  	x6,		x5,		x5
lh   	x3,				-664(x31)
lw   	x7,				-860(x31)
lw   	x6,				352(x31)
addi 	x7,		x7,		-959
lhu  	x1,				-352(x31)
sll  	x3,		x6,		x7
lb   	x5,				-428(x31)
lw   	x5,				-652(x31)
lw   	x3,				-404(x31)
lhu  	x1,				-32(x31)
sh   	x7,				4(x31)
lbu  	x1,				-860(x31)
mulhu	x7,		x3,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhu	x3,		x3,		x0
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x1,				-112(x31)
sub  	x1,		x6,		x3
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lhu  	x1,				-384(x31)
lbu  	x5,				-1184(x31)
lh   	x2,				-904(x31)
addi 	x5,		x6,		-227
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lbu  	x2,				-276(x31)
lb   	x3,				-132(x31)
lbu  	x2,				816(x31)
lbu  	x1,				-308(x31)
lhu  	x5,				700(x31)
sb   	x1,				36(x31)
lh   	x2,				532(x31)
slti 	x1,		x1,		1476
sb   	x3,				-24(x31)
lw   	x6,				-128(x31)
sb   	x5,				4(x31)
lbu  	x5,				816(x31)
mul  	x2,		x1,		x3
slli 	x1,		x2,		16
lw   	x7,				4(x31)
sb   	x1,				20(x31)
add  	x7,		x6,		x3
sub  	x1,		x2,		x0
sh   	x6,				-32(x31)
lbu  	x7,				-164(x31)
lh   	x2,				700(x31)
add  	x6,		x4,		x6
lh   	x5,				104(x31)
lhu  	x6,				-276(x31)
andi 	x7,		x5,		1683
addi 	x3,		x3,		1499
mulh 	x1,		x5,		x1
sb   	x1,				16(x31)
lhu  	x1,				700(x31)
lw   	x2,				-32(x31)
addi 	x7,		x2,		937
slli 	x1,		x2,		25
sb   	x0,				16(x31)
sh   	x0,				24(x31)
lb   	x4,				168(x31)
mul  	x5,		x4,		x7
addi 	x4,		x6,		142
or   	x4,		x3,		x2
sw   	x1,				24(x31)
sh   	x1,				16(x31)
lw   	x1,				-36(x31)
lb   	x1,				644(x31)
sh   	x4,				8(x31)
lb   	x5,				864(x31)
lh   	x3,				996(x31)
lbu  	x4,				-132(x31)
lhu  	x2,				24(x31)
sh   	x5,				-12(x31)
sh   	x2,				-36(x31)
addi 	x3,		x0,		362
slt  	x5,		x6,		x5
sw   	x5,				-20(x31)
lb   	x2,				-116(x31)
nop  
lh   	x7,				1008(x31)
lbu  	x3,				132(x31)
sb   	x5,				-32(x31)
andi 	x2,		x3,		-592
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x7,				-1236(x31)
sh   	x1,				28(x31)
lbu  	x7,				-1100(x31)
sb   	x2,				32(x31)
lb   	x6,				-1184(x31)
sra  	x7,		x5,		x2
mulhu	x5,		x3,		x1
lb   	x3,				-1204(x31)
lb   	x1,				-1216(x31)
sw   	x1,				-16(x31)
lbu  	x7,				-76(x31)
mulhsu	x2,		x3,		x2
lb   	x1,				-976(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x0,				4(x31)
xori 	x6,		x5,		1144
sh   	x3,				0(x31)
lw   	x6,				-1412(x31)
lhu  	x6,				-980(x31)
lw   	x4,				-220(x31)
nop  
sh   	x3,				-16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x4,				-1164(x31)
lhu  	x2,				-920(x31)
lbu  	x7,				156(x31)
xor  	x1,		x1,		x5
sh   	x4,				36(x31)
lh   	x2,				-744(x31)
lh   	x7,				-920(x31)
ori  	x2,		x3,		-966
lb   	x3,				140(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x2,				-900(x31)
sb   	x4,				-12(x31)
lw   	x1,				-904(x31)
lhu  	x4,				124(x31)
lbu  	x3,				352(x31)
mulhu	x6,		x2,		x0
srl  	x5,		x7,		x1
ori  	x6,		x2,		-1924
lbu  	x1,				-68(x31)
lbu  	x5,				228(x31)
sh   	x0,				24(x31)
slti 	x7,		x2,		843
addi 	x1,		x5,		-1741
lb   	x1,				-832(x31)
add  	x4,		x5,		x3
sltu 	x1,		x2,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
addi 	x2,		x7,		196
sb   	x1,				-32(x31)
add  	x4,		x3,		x0
lw   	x4,				36(x31)
lw   	x5,				116(x31)
lbu  	x4,				-56(x31)
sb   	x1,				-8(x31)
sh   	x7,				-32(x31)
lbu  	x3,				-136(x31)
sw   	x4,				-28(x31)
lhu  	x5,				32(x31)
srl  	x5,		x2,		x1
lhu  	x1,				1132(x31)
lb   	x5,				20(x31)
xor  	x5,		x3,		x6
add  	x4,		x4,		x1
sw   	x6,				20(x31)
lh   	x5,				48(x31)
lw   	x7,				832(x31)
sw   	x6,				0(x31)
sh   	x6,				-32(x31)
lb   	x4,				176(x31)
sh   	x2,				32(x31)
sw   	x6,				-4(x31)
lhu  	x7,				180(x31)
sltu 	x7,		x4,		x1
lh   	x3,				-124(x31)
xori 	x5,		x1,		1019
lbu  	x4,				988(x31)
lhu  	x4,				832(x31)
sw   	x6,				4(x31)
sh   	x6,				40(x31)
sb   	x2,				-12(x31)
lhu  	x6,				-56(x31)
sb   	x2,				-24(x31)
sw   	x6,				-32(x31)
sw   	x5,				20(x31)
lw   	x7,				860(x31)
and  	x2,		x2,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
and  	x6,		x7,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lw   	x7,				1072(x31)
lw   	x7,				192(x31)
sw   	x1,				-28(x31)
lb   	x1,				76(x31)
lbu  	x2,				1088(x31)
mulh 	x6,		x6,		x7
mul  	x2,		x0,		x4
sw   	x5,				-32(x31)
sh   	x2,				-12(x31)
lhu  	x3,				260(x31)
lb   	x4,				1292(x31)
lhu  	x4,				-120(x31)
lbu  	x4,				1088(x31)
ori  	x1,		x0,		-1470
lw   	x4,				1252(x31)
xor  	x3,		x2,		x1
sw   	x5,				-12(x31)
addi 	x5,		x5,		-1536
mul  	x3,		x0,		x3
lhu  	x2,				744(x31)
lh   	x1,				1096(x31)
mulhsu	x5,		x0,		x1
lh   	x7,				-28(x31)
sb   	x6,				16(x31)
nop  
xor  	x3,		x1,		x5
addi 	x2,		x1,		-943
lbu  	x6,				744(x31)
lh   	x1,				156(x31)
addi 	x4,		x1,		-470
sub  	x5,		x5,		x6
lb   	x6,				1096(x31)
sub  	x4,		x2,		x2
andi 	x2,		x0,		-1978
sw   	x3,				32(x31)
sub  	x1,		x6,		x6
lw   	x3,				156(x31)
sw   	x5,				16(x31)
lh   	x3,				68(x31)
lh   	x5,				60(x31)
sb   	x2,				40(x31)
mulhsu	x4,		x6,		x2
srli 	x5,		x0,		22
lh   	x5,				92(x31)
lb   	x6,				1344(x31)
sw   	x5,				-32(x31)
lhu  	x5,				1232(x31)
lbu  	x1,				980(x31)
sb   	x0,				-32(x31)
sb   	x7,				40(x31)
xori 	x5,		x0,		1391
lbu  	x3,				128(x31)
lh   	x7,				36(x31)
lbu  	x2,				388(x31)
lh   	x2,				1040(x31)
srl  	x6,		x2,		x5
lbu  	x1,				192(x31)
lh   	x2,				252(x31)
andi 	x2,		x6,		-920
sb   	x5,				20(x31)
sh   	x3,				4(x31)
sb   	x1,				-20(x31)
mul  	x2,		x2,		x1
lbu  	x3,				-52(x31)
sh   	x2,				-16(x31)
mulhsu	x2,		x5,		x0
lb   	x1,				312(x31)
lw   	x3,				92(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x2,				-304(x31)
lbu  	x4,				-1020(x31)
lb   	x4,				-640(x31)
addi 	x6,		x2,		1307
lw   	x1,				-112(x31)
sh   	x2,				-32(x31)
sw   	x1,				0(x31)
lh   	x1,				-1096(x31)
sltiu	x5,		x6,		613
lh   	x5,				-1240(x31)
lb   	x2,				-592(x31)
sw   	x6,				12(x31)
xori 	x2,		x0,		72
lb   	x1,				-1180(x31)
sb   	x1,				-40(x31)
lw   	x6,				-480(x31)
lw   	x2,				-1136(x31)
lb   	x2,				-1148(x31)
sb   	x2,				16(x31)
lbu  	x1,				-1120(x31)
lb   	x5,				-1136(x31)
sltu 	x5,		x1,		x2
lbu  	x2,				-296(x31)
srli 	x2,		x0,		11
addi 	x3,		x0,		-1448
lb   	x5,				-1188(x31)
lw   	x2,				-640(x31)
lbu  	x7,				-996(x31)
lh   	x6,				-1088(x31)
lw   	x4,				-1328(x31)
sh   	x3,				40(x31)
lb   	x7,				-304(x31)
lw   	x7,				-1192(x31)
sh   	x5,				40(x31)
lh   	x3,				-1100(x31)
sw   	x3,				32(x31)
lb   	x2,				-1144(x31)
lh   	x1,				-1400(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x3,				224(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
add  	x1,		x6,		x0
sh   	x3,				20(x31)
lw   	x4,				96(x31)
lh   	x6,				1200(x31)
sh   	x7,				0(x31)
sh   	x4,				16(x31)
sw   	x1,				-16(x31)
lh   	x4,				-100(x31)
lw   	x1,				936(x31)
slti 	x2,		x0,		-1304
mulh 	x3,		x0,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x2,				-28(x31)
sb   	x4,				24(x31)
mulhu	x4,		x7,		x7
lh   	x3,				608(x31)
lh   	x7,				632(x31)
sb   	x6,				-12(x31)
lb   	x2,				516(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x7,				660(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
slli 	x5,		x3,		2
sh   	x4,				32(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
srl  	x7,		x0,		x5
sh   	x3,				8(x31)
lw   	x7,				316(x31)
add  	x4,		x6,		x6
sw   	x3,				0(x31)
lh   	x7,				1100(x31)
srl  	x4,		x4,		x5
slti 	x7,		x6,		1779
lbu  	x5,				116(x31)
lhu  	x2,				116(x31)
mulh 	x5,		x0,		x6
sw   	x6,				-12(x31)
sh   	x0,				-32(x31)
slt  	x2,		x7,		x1
sw   	x0,				-16(x31)
sb   	x4,				-20(x31)
lh   	x4,				256(x31)
sh   	x5,				-28(x31)
lw   	x4,				132(x31)
or   	x5,		x3,		x7
xor  	x2,		x4,		x0
lbu  	x6,				28(x31)
sh   	x7,				-24(x31)
sw   	x3,				-12(x31)
srl  	x6,		x1,		x2
sb   	x0,				12(x31)
or   	x7,		x6,		x7
sh   	x2,				16(x31)
xor  	x7,		x1,		x3
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x7,				72(x31)
and  	x5,		x2,		x7
sh   	x1,				-24(x31)
lw   	x6,				1336(x31)
sw   	x4,				0(x31)
sw   	x4,				-8(x31)
sh   	x2,				-20(x31)
lbu  	x2,				1364(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
xori 	x2,		x2,		977
sb   	x1,				0(x31)
and  	x7,		x2,		x5
lhu  	x4,				-676(x31)
sub  	x1,		x2,		x1
lbu  	x5,				548(x31)
lw   	x2,				-804(x31)
lb   	x3,				-636(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
srl  	x5,		x1,		x2
lbu  	x6,				-736(x31)
mul  	x7,		x2,		x2
ori  	x3,		x4,		1288
add  	x1,		x2,		x6
add  	x1,		x0,		x7
sb   	x7,				0(x31)
addi 	x4,		x6,		-695
lb   	x1,				-284(x31)
srl  	x2,		x5,		x3
mulhu	x7,		x4,		x1
sb   	x7,				-16(x31)
lhu  	x2,				-584(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x7,				-1036(x31)
mul  	x7,		x1,		x5
and  	x6,		x2,		x0
mulhu	x1,		x5,		x6
xor  	x7,		x0,		x4
srai 	x5,		x5,		20
sw   	x2,				40(x31)
lh   	x1,				-892(x31)
lb   	x3,				-772(x31)
lw   	x4,				-1044(x31)
sh   	x2,				-24(x31)
sw   	x7,				-16(x31)
sub  	x1,		x0,		x4
sh   	x7,				4(x31)
lb   	x7,				304(x31)
sw   	x5,				8(x31)
lh   	x6,				-756(x31)
lb   	x4,				-832(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
addi 	x5,		x4,		-2023
lh   	x3,				-208(x31)
lh   	x1,				1100(x31)
lb   	x3,				972(x31)
lb   	x3,				720(x31)
lw   	x6,				780(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-208(x31)
slt  	x2,		x1,		x0
sh   	x2,				-28(x31)
lb   	x1,				812(x31)
lbu  	x5,				1100(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltiu	x4,		x0,		1827
sub  	x2,		x7,		x2
sh   	x7,				-24(x31)
sh   	x5,				-12(x31)
lb   	x4,				-128(x31)
andi 	x1,		x6,		-244
lbu  	x3,				520(x31)
mul  	x6,		x3,		x2
lbu  	x7,				524(x31)
lh   	x4,				-500(x31)
sltiu	x1,		x2,		-594
sh   	x6,				28(x31)
mul  	x1,		x1,		x1
sw   	x2,				36(x31)
lbu  	x2,				-476(x31)
lhu  	x4,				-536(x31)
lbu  	x5,				-64(x31)
sub  	x7,		x3,		x5
lb   	x3,				-188(x31)
sra  	x3,		x1,		x3
sw   	x3,				12(x31)
sltu 	x1,		x2,		x1
sh   	x1,				-16(x31)
sb   	x4,				-12(x31)
slli 	x7,		x3,		14
sub  	x6,		x6,		x5
slli 	x7,		x2,		31
lb   	x7,				840(x31)
lb   	x2,				-516(x31)
sh   	x7,				20(x31)
lw   	x6,				-448(x31)
lh   	x6,				596(x31)
sw   	x6,				-4(x31)
lb   	x3,				-440(x31)
lb   	x1,				-396(x31)
xori 	x5,		x5,		-940
lh   	x2,				28(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x6,				252(x31)
lbu  	x7,				1308(x31)
lhu  	x5,				48(x31)
lh   	x3,				244(x31)
lbu  	x7,				388(x31)
lbu  	x4,				1072(x31)
mulh 	x7,		x1,		x4
sh   	x5,				-20(x31)
lb   	x7,				1200(x31)
add  	x4,		x0,		x2
srl  	x7,		x5,		x2
slli 	x6,		x4,		30
or   	x6,		x7,		x1
sb   	x1,				-8(x31)
mulh 	x7,		x0,		x1
lb   	x4,				92(x31)
sw   	x1,				-20(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lbu  	x3,				920(x31)
sub  	x4,		x7,		x2
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x1,				664(x31)
mulhsu	x6,		x4,		x5
xor  	x3,		x3,		x2
sw   	x7,				0(x31)
lh   	x3,				-168(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x7,				-324(x31)
srl  	x4,		x3,		x7
andi 	x6,		x7,		1138
lhu  	x3,				532(x31)
add  	x4,		x0,		x0
lhu  	x3,				-536(x31)
sw   	x1,				20(x31)
nop  
lhu  	x1,				460(x31)
sw   	x2,				8(x31)
and  	x6,		x5,		x7
sw   	x7,				-20(x31)
sb   	x0,				32(x31)
lw   	x3,				-20(x31)
lb   	x7,				-192(x31)
lw   	x4,				-484(x31)
sb   	x2,				-28(x31)
mulh 	x4,		x3,		x0
sb   	x3,				-36(x31)
sub  	x5,		x5,		x2
andi 	x5,		x3,		-289
sh   	x3,				-8(x31)
sh   	x2,				-12(x31)
srai 	x5,		x2,		22
lw   	x2,				756(x31)
lhu  	x6,				176(x31)
sw   	x7,				16(x31)
srai 	x5,		x1,		10
lh   	x7,				-540(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x6,				328(x31)
lhu  	x3,				-564(x31)
lbu  	x3,				436(x31)
lw   	x7,				-400(x31)
lw   	x6,				640(x31)
xor  	x2,		x6,		x7
and  	x1,		x2,		x2
lhu  	x1,				-148(x31)
lb   	x7,				-88(x31)
sw   	x4,				-8(x31)
lbu  	x2,				-632(x31)
lb   	x3,				-636(x31)
lb   	x3,				-580(x31)
sb   	x2,				-8(x31)
sra  	x1,		x5,		x5
mulh 	x4,		x1,		x6
xori 	x4,		x0,		-826
andi 	x2,		x0,		741
lhu  	x4,				-52(x31)
mul  	x5,		x5,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sub  	x3,		x5,		x3
lw   	x7,				204(x31)
srli 	x2,		x4,		29
lw   	x4,				1024(x31)
lhu  	x3,				0(x31)
sb   	x6,				-24(x31)
lbu  	x6,				1168(x31)
sb   	x4,				24(x31)
lhu  	x3,				1208(x31)
sra  	x1,		x7,		x7
lw   	x3,				472(x31)
mulh 	x4,		x0,		x7
lb   	x1,				1320(x31)
mul  	x3,		x5,		x1
sw   	x1,				32(x31)
lhu  	x2,				164(x31)
lw   	x4,				8(x31)
lw   	x5,				-96(x31)
lhu  	x6,				184(x31)
lbu  	x2,				496(x31)
lh   	x3,				1024(x31)
lh   	x1,				576(x31)
lb   	x6,				-28(x31)
sw   	x6,				20(x31)
lw   	x5,				176(x31)
sh   	x1,				-24(x31)
lw   	x4,				-84(x31)
slti 	x7,		x7,		302
srai 	x5,		x3,		18
lb   	x5,				972(x31)
sw   	x0,				32(x31)
lhu  	x5,				284(x31)
andi 	x5,		x1,		1795
lw   	x4,				184(x31)
lh   	x2,				-88(x31)
lbu  	x6,				164(x31)
lhu  	x4,				268(x31)
lw   	x7,				4(x31)
sh   	x0,				8(x31)
xori 	x1,		x3,		-1114
sb   	x4,				20(x31)
lbu  	x1,				388(x31)
sh   	x0,				-16(x31)
sw   	x2,				40(x31)
lbu  	x6,				148(x31)
sh   	x0,				24(x31)
slt  	x1,		x4,		x2
sh   	x3,				-12(x31)
lh   	x1,				92(x31)
lh   	x6,				-44(x31)
lhu  	x2,				548(x31)
lh   	x7,				784(x31)
sb   	x1,				-24(x31)
lbu  	x3,				1048(x31)
lhu  	x6,				1312(x31)
sw   	x7,				-32(x31)
xor  	x3,		x7,		x1
lw   	x6,				504(x31)
sb   	x0,				0(x31)
lh   	x7,				184(x31)
lh   	x7,				-48(x31)
lhu  	x1,				1224(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x2,				52(x31)
sb   	x4,				-8(x31)
lbu  	x1,				1116(x31)
sw   	x5,				-36(x31)
lb   	x5,				44(x31)
sw   	x7,				-32(x31)
lb   	x1,				592(x31)
sw   	x0,				12(x31)
mulh 	x5,		x2,		x5
lhu  	x1,				308(x31)
lb   	x2,				1140(x31)
sw   	x6,				12(x31)
lb   	x1,				892(x31)
sh   	x4,				-32(x31)
add  	x5,		x0,		x5
sb   	x6,				-36(x31)
sb   	x3,				-8(x31)
sltu 	x5,		x2,		x3
lh   	x6,				592(x31)
sltu 	x6,		x0,		x3
mul  	x6,		x5,		x6
slt  	x1,		x4,		x4
lh   	x3,				-112(x31)
lb   	x4,				12(x31)
lh   	x5,				-44(x31)
srli 	x2,		x1,		25
sb   	x2,				32(x31)
sub  	x2,		x1,		x1
lb   	x2,				-252(x31)
mulh 	x2,		x7,		x1
mulh 	x4,		x6,		x2
add  	x3,		x2,		x1
lw   	x5,				136(x31)
or   	x7,		x6,		x0
lb   	x5,				-184(x31)
lw   	x1,				316(x31)
lb   	x7,				592(x31)
sh   	x7,				40(x31)
lhu  	x4,				-84(x31)
lhu  	x6,				1144(x31)
sub  	x1,		x7,		x5
lhu  	x7,				872(x31)
lhu  	x5,				-68(x31)
sb   	x7,				24(x31)
lb   	x4,				288(x31)
sb   	x0,				-20(x31)
lhu  	x5,				-148(x31)
lw   	x2,				-216(x31)
lhu  	x6,				332(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x2,				28(x31)
sub  	x2,		x6,		x0
sh   	x4,				4(x31)
mulhu	x5,		x3,		x2
andi 	x2,		x3,		184
lhu  	x5,				24(x31)
sb   	x0,				-20(x31)
lh   	x3,				-736(x31)
slli 	x1,		x7,		5
lh   	x5,				-324(x31)
sb   	x1,				8(x31)
lhu  	x3,				-740(x31)
slli 	x7,		x1,		22
lhu  	x1,				-300(x31)
add  	x1,		x7,		x1
sh   	x0,				-4(x31)
lw   	x1,				-404(x31)
sltiu	x5,		x0,		688
lh   	x7,				-444(x31)
sh   	x1,				20(x31)
lbu  	x1,				-144(x31)
sb   	x2,				32(x31)
lh   	x6,				-548(x31)
sltu 	x6,		x3,		x2
srl  	x7,		x7,		x3
sw   	x7,				4(x31)
lb   	x6,				-156(x31)
or   	x5,		x3,		x2
lh   	x1,				-508(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x5,				1252(x31)
lh   	x1,				1360(x31)
lh   	x1,				352(x31)
mul  	x4,		x0,		x5
sw   	x3,				28(x31)
xor  	x4,		x5,		x0
lh   	x6,				852(x31)
mul  	x3,		x4,		x7
sb   	x5,				16(x31)
add  	x6,		x5,		x2
xor  	x3,		x6,		x7
lhu  	x7,				1364(x31)
lb   	x2,				224(x31)
lhu  	x4,				1252(x31)
srl  	x2,		x3,		x6
sb   	x7,				36(x31)
lw   	x2,				20(x31)
lbu  	x4,				1220(x31)
mulhu	x4,		x0,		x5
lhu  	x4,				1096(x31)
sltu 	x2,		x5,		x1
lhu  	x6,				228(x31)
lb   	x2,				604(x31)
sh   	x0,				16(x31)
mulhsu	x3,		x7,		x6
sh   	x1,				0(x31)
sh   	x3,				12(x31)
lw   	x1,				164(x31)
sh   	x2,				12(x31)
sh   	x7,				-40(x31)
lh   	x4,				452(x31)
sh   	x1,				-24(x31)
nop  
lbu  	x3,				-20(x31)
lh   	x6,				328(x31)
lh   	x2,				576(x31)
mul  	x4,		x6,		x4
lh   	x3,				1348(x31)
sh   	x1,				-4(x31)
nop  
srl  	x1,		x0,		x1
lhu  	x6,				12(x31)
mulh 	x1,		x0,		x6
lb   	x5,				124(x31)
lh   	x1,				880(x31)
lw   	x5,				-12(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lw   	x2,				-52(x31)
or   	x1,		x4,		x2
lb   	x5,				644(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
srl  	x3,		x2,		x4
sb   	x3,				-36(x31)
lh   	x3,				-96(x31)
mulhu	x7,		x6,		x0
lb   	x6,				492(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x2,				-464(x31)
sh   	x3,				4(x31)
slti 	x4,		x7,		-249
andi 	x4,		x7,		480
srli 	x1,		x1,		5
lw   	x5,				-684(x31)
lw   	x5,				556(x31)
or   	x7,		x3,		x0
wfi