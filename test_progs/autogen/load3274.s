addi 	x0,		x0,		-1595
addi 	x1,		x0,		1929
addi 	x2,		x0,		-1729
addi 	x3,		x0,		1368
addi 	x4,		x0,		-282
addi 	x5,		x0,		-1911
addi 	x6,		x0,		-1662
addi 	x7,		x0,		374
addi 	x8,		x0,		1291
addi 	x9,		x0,		1150
addi 	x10,	x0,		1482
addi 	x11,	x0,		1715
addi 	x12,	x0,		117
addi 	x13,	x0,		-1851
addi 	x14,	x0,		-1615
addi 	x15,	x0,		960
addi 	x16,	x0,		445
addi 	x17,	x0,		1387
addi 	x18,	x0,		-1640
addi 	x19,	x0,		-1088
addi 	x20,	x0,		-1635
addi 	x21,	x0,		-1581
addi 	x22,	x0,		1673
addi 	x23,	x0,		411
addi 	x24,	x0,		-1730
addi 	x25,	x0,		1912
addi 	x26,	x0,		-653
addi 	x27,	x0,		-1485
addi 	x28,	x0,		704
addi 	x29,	x0,		466
addi 	x30,	x0,		-1295
addi 	x31,	x0,		-1448
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x4,				4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sw   	x7,				12(x31)
mulhsu	x7,		x3,		x7
lhu  	x4,				4(x31)
slli 	x2,		x0,		9
lh   	x7,				4(x31)
sw   	x2,				-20(x31)
sb   	x6,				8(x31)
xor  	x7,		x4,		x2
sb   	x6,				0(x31)
addi 	x2,		x2,		386
mulh 	x1,		x5,		x7
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x3,				624(x31)
lhu  	x1,				604(x31)
lw   	x6,				636(x31)
sh   	x0,				4(x31)
lhu  	x7,				4(x31)
xori 	x2,		x4,		-1653
lbu  	x5,				624(x31)
lhu  	x2,				4(x31)
mulh 	x7,		x4,		x7
lb   	x2,				628(x31)
andi 	x1,		x0,		-55
sw   	x7,				4(x31)
lhu  	x2,				632(x31)
lb   	x2,				604(x31)
sb   	x3,				-4(x31)
sb   	x2,				-16(x31)
sh   	x4,				12(x31)
add  	x3,		x5,		x2
lb   	x6,				604(x31)
sw   	x6,				0(x31)
lb   	x1,				-16(x31)
lb   	x4,				4(x31)
lbu  	x4,				4(x31)
lw   	x1,				624(x31)
lbu  	x2,				0(x31)
xor  	x7,		x2,		x5
lhu  	x1,				636(x31)
lb   	x1,				636(x31)
xor  	x3,		x4,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
mul  	x7,		x3,		x5
lw   	x2,				392(x31)
sb   	x6,				40(x31)
sub  	x6,		x7,		x4
sb   	x2,				0(x31)
lw   	x5,				396(x31)
sb   	x5,				32(x31)
mul  	x2,		x7,		x1
lhu  	x2,				364(x31)
lw   	x6,				392(x31)
lh   	x3,				-256(x31)
sh   	x1,				-8(x31)
lw   	x5,				364(x31)
sb   	x5,				4(x31)
sw   	x6,				0(x31)
sh   	x2,				4(x31)
sb   	x7,				20(x31)
slt  	x2,		x6,		x2
sh   	x2,				12(x31)
lh   	x7,				384(x31)
sw   	x0,				20(x31)
mul  	x3,		x6,		x7
ori  	x6,		x4,		-1555
lbu  	x6,				392(x31)
sw   	x4,				8(x31)
sh   	x6,				-12(x31)
or   	x5,		x0,		x4
lb   	x4,				388(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
slti 	x4,		x6,		1601
lbu  	x4,				288(x31)
sll  	x1,		x2,		x2
sh   	x2,				-36(x31)
sb   	x1,				-36(x31)
sb   	x5,				-20(x31)
sub  	x4,		x6,		x1
sh   	x1,				40(x31)
sb   	x3,				-4(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x5,				-56(x31)
xori 	x6,		x3,		-422
lh   	x1,				20(x31)
mulh 	x3,		x7,		x7
addi 	x6,		x2,		165
lb   	x4,				-296(x31)
nop  
sw   	x3,				-36(x31)
lb   	x6,				-284(x31)
lbu  	x2,				-52(x31)
lb   	x7,				-68(x31)
lb   	x7,				36(x31)
sh   	x1,				20(x31)
sb   	x4,				-8(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lbu  	x3,				808(x31)
lbu  	x6,				1180(x31)
sb   	x5,				-28(x31)
lw   	x3,				776(x31)
add  	x5,		x6,		x3
and  	x6,		x1,		x0
lbu  	x4,				828(x31)
andi 	x6,		x2,		-839
lw   	x7,				548(x31)
lh   	x5,				792(x31)
sw   	x7,				28(x31)
lb   	x1,				836(x31)
lh   	x6,				780(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
lb   	x3,				932(x31)
xori 	x4,		x0,		-6
ori  	x1,		x2,		-1595
sltiu	x5,		x4,		1186
mul  	x2,		x0,		x5
lbu  	x3,				920(x31)
sb   	x0,				12(x31)
lh   	x6,				980(x31)
lw   	x7,				120(x31)
srai 	x6,		x2,		2
sb   	x4,				-28(x31)
sw   	x7,				0(x31)
lh   	x7,				1284(x31)
mul  	x5,		x7,		x1
lh   	x3,				968(x31)
lw   	x5,				104(x31)
lh   	x3,				1304(x31)
mul  	x6,		x0,		x6
slti 	x7,		x5,		174
sb   	x6,				36(x31)
lhu  	x6,				684(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lb   	x4,				424(x31)
sw   	x5,				20(x31)
and  	x7,		x2,		x3
lh   	x3,				1548(x31)
slt  	x5,		x0,		x0
lb   	x1,				1568(x31)
sb   	x2,				-32(x31)
lw   	x4,				928(x31)
sh   	x3,				-36(x31)
lbu  	x5,				1580(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x3,				364(x31)
xor  	x5,		x2,		x2
sh   	x2,				-20(x31)
lw   	x7,				1240(x31)
lb   	x6,				1512(x31)
sb   	x3,				4(x31)
sw   	x3,				-32(x31)
sh   	x1,				36(x31)
sb   	x5,				-4(x31)
lb   	x3,				1488(x31)
slti 	x2,		x2,		-1217
lh   	x2,				4(x31)
lbu  	x1,				1172(x31)
srl  	x5,		x7,		x0
lhu  	x2,				1488(x31)
sw   	x1,				-8(x31)
lb   	x5,				884(x31)
lh   	x5,				-92(x31)
slli 	x6,		x6,		15
lhu  	x3,				1136(x31)
or   	x2,		x0,		x6
sw   	x7,				16(x31)
sll  	x3,		x1,		x3
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x3,				28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sltu 	x2,		x5,		x5
lh   	x1,				792(x31)
sb   	x4,				20(x31)
lhu  	x4,				1424(x31)
sw   	x2,				16(x31)
lhu  	x5,				-192(x31)
lbu  	x7,				1104(x31)
sb   	x4,				-8(x31)
addi 	x6,		x2,		676
srl  	x1,		x6,		x5
lbu  	x7,				108(x31)
lw   	x4,				1028(x31)
sub  	x6,		x1,		x4
xor  	x7,		x2,		x4
andi 	x6,		x6,		-992
and  	x5,		x1,		x3
sll  	x4,		x5,		x5
xor  	x2,		x2,		x7
sh   	x4,				-8(x31)
sub  	x7,		x0,		x6
lhu  	x6,				1088(x31)
or   	x2,		x3,		x6
mulh 	x5,		x5,		x0
lh   	x2,				228(x31)
lbu  	x4,				80(x31)
lh   	x7,				-128(x31)
sw   	x1,				-4(x31)
lhu  	x2,				1424(x31)
lw   	x2,				120(x31)
lw   	x7,				144(x31)
lh   	x7,				772(x31)
xor  	x5,		x0,		x2
srai 	x2,		x7,		1
lw   	x2,				784(x31)
addi 	x2,		x6,		1154
mulh 	x4,		x6,		x2
sb   	x7,				-40(x31)
xori 	x2,		x3,		-1828
lw   	x6,				772(x31)
sw   	x4,				24(x31)
lb   	x1,				1032(x31)
sh   	x5,				-12(x31)
lw   	x5,				-136(x31)
lh   	x2,				-40(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mul  	x7,		x0,		x1
addi 	x2,		x4,		600
lbu  	x3,				108(x31)
sb   	x7,				-16(x31)
sw   	x1,				32(x31)
lbu  	x6,				-1040(x31)
slti 	x5,		x2,		1257
lw   	x5,				-888(x31)
lh   	x6,				164(x31)
sw   	x5,				40(x31)
or   	x2,		x3,		x5
lbu  	x4,				252(x31)
xor  	x3,		x0,		x5
sb   	x6,				4(x31)
lw   	x5,				-832(x31)
lb   	x6,				-140(x31)
ori  	x7,		x7,		-1911
sh   	x1,				40(x31)
sh   	x4,				32(x31)
lbu  	x5,				-140(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lh   	x3,				312(x31)
lb   	x1,				-688(x31)
lhu  	x1,				384(x31)
and  	x6,		x2,		x7
lbu  	x2,				412(x31)
lbu  	x1,				-40(x31)
sh   	x4,				-24(x31)
lb   	x5,				308(x31)
lbu  	x4,				384(x31)
sb   	x0,				28(x31)
lhu  	x3,				-600(x31)
lbu  	x1,				188(x31)
lb   	x7,				340(x31)
sb   	x5,				8(x31)
add  	x3,		x6,		x6
sb   	x3,				36(x31)
lh   	x6,				-844(x31)
lb   	x3,				324(x31)
lw   	x7,				708(x31)
lw   	x4,				-628(x31)
lh   	x1,				320(x31)
sh   	x3,				40(x31)
sw   	x6,				-28(x31)
sw   	x2,				36(x31)
sw   	x5,				16(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x7,				-696(x31)
nop  
sh   	x1,				16(x31)
and  	x4,		x4,		x5
sb   	x6,				-20(x31)
slli 	x5,		x4,		25
add  	x3,		x7,		x5
lh   	x5,				-1420(x31)
sb   	x4,				40(x31)
lbu  	x6,				-436(x31)
lbu  	x7,				-1460(x31)
sh   	x1,				20(x31)
lh   	x7,				44(x31)
lh   	x5,				-1420(x31)
sb   	x4,				-36(x31)
lbu  	x5,				32(x31)
lw   	x3,				-364(x31)
lhu  	x2,				-1484(x31)
sw   	x2,				-36(x31)
lbu  	x6,				-1364(x31)
mulh 	x1,		x6,		x0
lw   	x6,				-1524(x31)
sw   	x7,				-20(x31)
add  	x1,		x4,		x1
lb   	x1,				-1572(x31)
mulh 	x1,		x1,		x2
srli 	x6,		x2,		26
or   	x2,		x5,		x4
lw   	x7,				-592(x31)
sb   	x1,				32(x31)
mulhsu	x3,		x2,		x2
lb   	x1,				-1152(x31)
srli 	x6,		x6,		12
lbu  	x3,				-608(x31)
slti 	x2,		x5,		892
lhu  	x3,				16(x31)
sh   	x1,				16(x31)
lhu  	x2,				-1168(x31)
sb   	x1,				36(x31)
slt  	x3,		x6,		x2
lw   	x3,				-36(x31)
mulh 	x3,		x0,		x7
sh   	x6,				40(x31)
mulhsu	x7,		x7,		x2
sb   	x3,				32(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
srl  	x7,		x2,		x1
lbu  	x5,				-1168(x31)
sltiu	x1,		x7,		181
lhu  	x6,				-1264(x31)
lhu  	x6,				-156(x31)
sw   	x7,				36(x31)
sb   	x3,				-28(x31)
mulhsu	x4,		x1,		x1
addi 	x3,		x6,		-1280
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x1,				-852(x31)
sb   	x5,				16(x31)
lw   	x7,				-876(x31)
sb   	x5,				-24(x31)
lb   	x4,				372(x31)
xor  	x5,		x7,		x0
sb   	x3,				16(x31)
sh   	x5,				-24(x31)
sh   	x1,				40(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
addi 	x1,		x5,		-1443
sh   	x5,				-32(x31)
lbu  	x5,				1144(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lb   	x5,				-1008(x31)
sb   	x1,				24(x31)
mulhsu	x1,		x4,		x2
lw   	x1,				-8(x31)
lh   	x1,				-1052(x31)
addi 	x3,		x0,		1724
lh   	x2,				-1076(x31)
lbu  	x7,				-52(x31)
sltu 	x1,		x4,		x3
sh   	x1,				4(x31)
slli 	x3,		x1,		3
sub  	x2,		x5,		x6
sra  	x3,		x5,		x2
lbu  	x2,				-1128(x31)
lbu  	x2,				-48(x31)
lb   	x2,				-1108(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lh   	x2,				-556(x31)
lw   	x3,				980(x31)
lw   	x2,				-396(x31)
lb   	x1,				728(x31)
lw   	x3,				-136(x31)
lb   	x6,				-368(x31)
sra  	x7,		x4,		x6
andi 	x6,		x0,		1423
sll  	x3,		x3,		x0
ori  	x3,		x4,		-1365
slti 	x1,		x7,		-1527
lb   	x5,				856(x31)
lb   	x1,				408(x31)
lb   	x1,				792(x31)
lb   	x4,				-368(x31)
sh   	x7,				-36(x31)
lw   	x7,				704(x31)
lw   	x4,				468(x31)
sub  	x3,		x3,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x2,				956(x31)
sb   	x7,				32(x31)
lb   	x6,				644(x31)
lw   	x7,				940(x31)
lhu  	x1,				936(x31)
sw   	x0,				-40(x31)
nop  
sh   	x7,				16(x31)
lb   	x2,				236(x31)
sub  	x1,		x0,		x5
sb   	x2,				-20(x31)
sb   	x0,				32(x31)
sh   	x0,				8(x31)
sh   	x0,				40(x31)
lb   	x1,				-280(x31)
mul  	x6,		x6,		x0
add  	x4,		x4,		x6
lh   	x7,				700(x31)
sh   	x6,				-40(x31)
sub  	x6,		x6,		x0
lw   	x7,				1324(x31)
sub  	x2,		x7,		x3
lw   	x5,				-192(x31)
sw   	x5,				-8(x31)
lhu  	x6,				860(x31)
sh   	x0,				-8(x31)
sw   	x7,				0(x31)
lb   	x3,				576(x31)
lb   	x2,				-152(x31)
lhu  	x1,				984(x31)
sb   	x4,				36(x31)
lbu  	x1,				576(x31)
sh   	x1,				-24(x31)
lw   	x6,				-152(x31)
lw   	x4,				1028(x31)
lbu  	x4,				-284(x31)
sw   	x1,				-40(x31)
lbu  	x2,				1320(x31)
sb   	x6,				8(x31)
sb   	x2,				24(x31)
sw   	x1,				-16(x31)
sb   	x1,				-36(x31)
sb   	x3,				12(x31)
lhu  	x7,				28(x31)
lw   	x1,				1128(x31)
sh   	x0,				4(x31)
lbu  	x6,				-104(x31)
lw   	x7,				860(x31)
sh   	x3,				36(x31)
lh   	x2,				4(x31)
mul  	x2,		x1,		x7
lb   	x1,				-20(x31)
sh   	x6,				-36(x31)
lhu  	x3,				-100(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sra  	x1,		x7,		x1
lhu  	x2,				904(x31)
lbu  	x4,				96(x31)
lh   	x4,				1108(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
mulhu	x2,		x3,		x7
sb   	x0,				32(x31)
lh   	x6,				-340(x31)
lw   	x6,				-408(x31)
lhu  	x6,				-1296(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x3,				28(x31)
sub  	x7,		x1,		x3
sb   	x4,				24(x31)
sb   	x2,				12(x31)
sh   	x3,				-24(x31)
sh   	x7,				-8(x31)
lh   	x3,				8(x31)
xor  	x6,		x1,		x7
lhu  	x2,				252(x31)
lhu  	x6,				1068(x31)
lh   	x6,				1344(x31)
lw   	x6,				-128(x31)
sw   	x0,				4(x31)
lh   	x6,				920(x31)
sw   	x0,				-40(x31)
lhu  	x1,				704(x31)
addi 	x6,		x7,		-1851
mul  	x5,		x2,		x3
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
lhu  	x2,				-584(x31)
sb   	x7,				-12(x31)
lb   	x6,				136(x31)
lb   	x2,				80(x31)
slt  	x6,		x0,		x6
lbu  	x4,				-468(x31)
sb   	x5,				-36(x31)
lb   	x5,				-548(x31)
lhu  	x7,				80(x31)
sb   	x3,				-24(x31)
mulhu	x5,		x0,		x6
lhu  	x2,				-716(x31)
and  	x1,		x7,		x5
lhu  	x7,				460(x31)
and  	x6,		x3,		x3
sh   	x3,				24(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x2,				-40(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x5,				-844(x31)
lw   	x1,				560(x31)
sh   	x0,				-36(x31)
addi 	x2,		x4,		1695
slli 	x3,		x1,		6
nop  
sw   	x2,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x5,				-380(x31)
xori 	x7,		x0,		-419
lbu  	x4,				-400(x31)
lw   	x7,				348(x31)
lw   	x1,				692(x31)
lhu  	x6,				640(x31)
slti 	x7,		x2,		935
sh   	x1,				-24(x31)
lhu  	x4,				-296(x31)
sh   	x1,				-24(x31)
sw   	x2,				-24(x31)
andi 	x2,		x1,		80
sb   	x1,				24(x31)
addi 	x4,		x2,		-1447
lh   	x5,				376(x31)
lhu  	x5,				1020(x31)
slli 	x1,		x3,		31
lbu  	x4,				-300(x31)
sb   	x1,				8(x31)
lbu  	x4,				-540(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x2,				-1040(x31)
lb   	x3,				76(x31)
srl  	x2,		x0,		x1
lbu  	x4,				-800(x31)
srai 	x4,		x0,		25
sb   	x6,				-36(x31)
lw   	x3,				92(x31)
srai 	x2,		x6,		26
lw   	x3,				-1068(x31)
sltiu	x2,		x2,		-1348
lb   	x4,				-236(x31)
sw   	x4,				-12(x31)
lb   	x4,				-228(x31)
sh   	x2,				-24(x31)
sb   	x4,				4(x31)
sb   	x6,				-4(x31)
addi 	x6,		x0,		1102
lb   	x1,				-956(x31)
lw   	x2,				-1016(x31)
mulhsu	x4,		x4,		x2
sh   	x3,				-32(x31)
sw   	x5,				12(x31)
lw   	x7,				-304(x31)
lb   	x3,				-1040(x31)
sb   	x4,				-12(x31)
lh   	x3,				-952(x31)
slt  	x2,		x2,		x2
lb   	x2,				-236(x31)
lhu  	x6,				-1060(x31)
sh   	x7,				-36(x31)
lh   	x1,				-1176(x31)
sb   	x2,				28(x31)
sw   	x3,				36(x31)
andi 	x5,		x1,		-1553
sb   	x5,				-4(x31)
lw   	x3,				-928(x31)
xor  	x2,		x3,		x1
and  	x4,		x0,		x5
lh   	x7,				-264(x31)
lw   	x3,				-344(x31)
mulh 	x7,		x1,		x6
lw   	x4,				-608(x31)
lh   	x4,				-680(x31)
srli 	x3,		x7,		9
sh   	x3,				20(x31)
lh   	x6,				-924(x31)
sh   	x5,				40(x31)
lw   	x1,				-1068(x31)
sh   	x0,				40(x31)
mulh 	x4,		x3,		x0
mul  	x4,		x0,		x2
mulhu	x6,		x7,		x2
sh   	x4,				20(x31)
slli 	x5,		x2,		1
sw   	x6,				-40(x31)
sltu 	x5,		x5,		x7
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x2,				-276(x31)
lw   	x4,				-952(x31)
lh   	x7,				132(x31)
mulhsu	x2,		x1,		x7
sltu 	x4,		x5,		x5
lb   	x4,				-276(x31)
sw   	x0,				20(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
xor  	x1,		x5,		x2
lb   	x6,				-196(x31)
and  	x2,		x5,		x3
sb   	x6,				16(x31)
lb   	x2,				652(x31)
sb   	x4,				-32(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x1,				492(x31)
lb   	x7,				880(x31)
lbu  	x7,				488(x31)
sh   	x4,				4(x31)
lw   	x1,				256(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x2,				124(x31)
xori 	x1,		x5,		1000
lb   	x4,				-408(x31)
xor  	x5,		x1,		x2
lb   	x7,				260(x31)
sb   	x5,				36(x31)
sub  	x2,		x1,		x3
lw   	x3,				-832(x31)
lbu  	x2,				-756(x31)
sra  	x3,		x2,		x6
sb   	x2,				-24(x31)
lb   	x3,				-64(x31)
lb   	x4,				0(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
srai 	x1,		x4,		27
sh   	x6,				-8(x31)
sll  	x1,		x2,		x7
lh   	x5,				-720(x31)
sb   	x3,				-28(x31)
srl  	x1,		x4,		x0
add  	x1,		x3,		x0
sh   	x4,				36(x31)
or   	x1,		x1,		x1
lh   	x5,				-740(x31)
lw   	x7,				-832(x31)
lb   	x2,				148(x31)
lh   	x2,				28(x31)
andi 	x7,		x7,		1473
add  	x7,		x5,		x6
mulh 	x2,		x1,		x4
srli 	x6,		x2,		15
sw   	x6,				-28(x31)
lh   	x6,				-28(x31)
lw   	x1,				-372(x31)
lh   	x6,				-520(x31)
sll  	x3,		x7,		x6
add  	x2,		x3,		x6
lh   	x3,				504(x31)
slti 	x7,		x6,		1466
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x4,				1108(x31)
lbu  	x3,				608(x31)
sb   	x0,				32(x31)
mulh 	x6,		x3,		x2
nop  
lhu  	x1,				1040(x31)
lw   	x2,				632(x31)
sltiu	x2,		x1,		1853
lh   	x3,				368(x31)
nop  
lbu  	x1,				1092(x31)
sltu 	x2,		x2,		x0
xor  	x1,		x1,		x2
srli 	x6,		x5,		0
sh   	x2,				-28(x31)
xori 	x4,		x1,		-26
mulh 	x1,		x0,		x7
srli 	x5,		x1,		22
lh   	x5,				232(x31)
sb   	x4,				-20(x31)
mulhu	x2,		x0,		x2
or   	x1,		x5,		x1
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lw   	x7,				-304(x31)
lbu  	x1,				-336(x31)
lw   	x4,				704(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mulhu	x6,		x5,		x1
lh   	x3,				-504(x31)
lh   	x2,				52(x31)
sh   	x4,				20(x31)
lw   	x7,				-332(x31)
lh   	x3,				-424(x31)
lb   	x6,				-1400(x31)
mulhsu	x4,		x0,		x2
lw   	x1,				-1244(x31)
lb   	x6,				-248(x31)
lb   	x2,				-568(x31)
lw   	x5,				56(x31)
lhu  	x6,				-1356(x31)
lw   	x2,				-1344(x31)
lhu  	x4,				-556(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x2,		x3,		-1370
sb   	x6,				32(x31)
srai 	x5,		x6,		30
sb   	x0,				-40(x31)
sb   	x1,				40(x31)
sw   	x6,				40(x31)
sb   	x0,				-16(x31)
slt  	x2,		x5,		x2
srl  	x4,		x4,		x0
sb   	x1,				0(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x2,				-412(x31)
lbu  	x4,				-716(x31)
lb   	x6,				-12(x31)
addi 	x2,		x4,		-844
sh   	x7,				0(x31)
lh   	x3,				-504(x31)
or   	x6,		x2,		x6
sh   	x1,				-12(x31)
xor  	x4,		x2,		x2
sh   	x3,				24(x31)
addi 	x1,		x6,		1520
lhu  	x5,				-720(x31)
lw   	x1,				-352(x31)
lw   	x5,				-1500(x31)
nop  
lb   	x4,				-408(x31)
mulh 	x4,		x3,		x1
lbu  	x5,				-1384(x31)
lh   	x1,				-864(x31)
sh   	x1,				-12(x31)
sb   	x7,				-32(x31)
addi 	x5,		x5,		134
mulh 	x2,		x4,		x5
lw   	x5,				-1048(x31)
sltiu	x2,		x0,		1035
lhu  	x7,				-1172(x31)
sb   	x7,				-40(x31)
lb   	x4,				-456(x31)
slli 	x1,		x2,		30
sw   	x5,				20(x31)
mulh 	x1,		x5,		x2
sh   	x3,				-24(x31)
sb   	x1,				-28(x31)
mulhsu	x1,		x2,		x1
sh   	x3,				40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
addi 	x4,		x6,		-936
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
xori 	x7,		x7,		-1119
ori  	x6,		x7,		-673
ori  	x4,		x0,		1446
srli 	x2,		x5,		26
sh   	x3,				-16(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
ori  	x3,		x6,		-973
sll  	x6,		x4,		x6
lb   	x3,				816(x31)
sw   	x4,				-12(x31)
lh   	x1,				364(x31)
srli 	x2,		x6,		11
sb   	x4,				32(x31)
sw   	x6,				-32(x31)
sltu 	x2,		x7,		x0
sw   	x3,				28(x31)
sw   	x7,				16(x31)
lhu  	x4,				828(x31)
lh   	x2,				828(x31)
ori  	x1,		x1,		1255
srl  	x3,		x5,		x2
lh   	x7,				1304(x31)
sh   	x1,				-32(x31)
lw   	x2,				1172(x31)
sw   	x2,				-40(x31)
lw   	x1,				-176(x31)
lh   	x1,				1080(x31)
sll  	x1,		x6,		x5
lh   	x4,				-128(x31)
slli 	x3,		x5,		9
andi 	x3,		x5,		-1867
addi 	x3,		x5,		941
sb   	x6,				-28(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x4,				-700(x31)
sb   	x3,				40(x31)
addi 	x7,		x0,		732
sh   	x3,				-28(x31)
xori 	x2,		x3,		-358
sb   	x1,				-40(x31)
lw   	x7,				-1316(x31)
mulh 	x2,		x7,		x3
sh   	x6,				-28(x31)
mulhu	x3,		x5,		x7
sltiu	x1,		x2,		1022
xori 	x5,		x2,		-1746
sh   	x7,				-28(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x2,				-1204(x31)
lb   	x6,				-72(x31)
lh   	x2,				-1224(x31)
lhu  	x6,				-1356(x31)
sw   	x5,				-28(x31)
andi 	x7,		x4,		1852
xori 	x6,		x5,		-1045
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x6,				-1336(x31)
and  	x1,		x6,		x4
sll  	x2,		x0,		x1
lbu  	x2,				-1348(x31)
ori  	x2,		x7,		-1399
sw   	x3,				0(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sltiu	x6,		x3,		126
lb   	x2,				624(x31)
sb   	x0,				-24(x31)
sh   	x7,				24(x31)
mul  	x1,		x2,		x7
lbu  	x7,				1036(x31)
lbu  	x2,				1020(x31)
mul  	x3,		x0,		x4
sb   	x0,				-4(x31)
lb   	x3,				488(x31)
slli 	x5,		x1,		21
sw   	x6,				-16(x31)
mul  	x1,		x5,		x4
and  	x7,		x4,		x6
sh   	x3,				-4(x31)
mulh 	x3,		x2,		x3
lbu  	x6,				1268(x31)
sh   	x3,				20(x31)
sh   	x1,				-40(x31)
lbu  	x1,				852(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x6,				508(x31)
lb   	x5,				-788(x31)
mulhu	x1,		x5,		x2
lbu  	x2,				484(x31)
addi 	x4,		x6,		-349
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				-336(x31)
mulh 	x5,		x7,		x4
lbu  	x6,				4(x31)
and  	x4,		x3,		x2
lh   	x7,				464(x31)
ori  	x3,		x2,		1171
lw   	x6,				300(x31)
xori 	x2,		x4,		-958
lhu  	x2,				680(x31)
add  	x5,		x4,		x0
lh   	x7,				404(x31)
lb   	x1,				-328(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x5,				-280(x31)
xori 	x3,		x4,		-781
sw   	x1,				36(x31)
sw   	x6,				32(x31)
lhu  	x5,				-1404(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x7,				368(x31)
slti 	x5,		x2,		121
lbu  	x1,				860(x31)
lbu  	x2,				60(x31)
xor  	x4,		x4,		x1
lw   	x2,				496(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
slt  	x4,		x5,		x5
lhu  	x1,				-776(x31)
lb   	x1,				-852(x31)
sw   	x1,				-4(x31)
sub  	x4,		x2,		x5
sw   	x6,				4(x31)
lh   	x7,				-1308(x31)
srai 	x1,		x1,		9
mulhsu	x7,		x1,		x5
lbu  	x5,				-1124(x31)
lb   	x1,				260(x31)
lb   	x7,				-1056(x31)
mulh 	x2,		x4,		x5
sw   	x0,				-4(x31)
lbu  	x2,				-192(x31)
or   	x7,		x1,		x7
slt  	x3,		x6,		x0
sw   	x0,				40(x31)
xor  	x2,		x7,		x2
lw   	x5,				-408(x31)
lbu  	x2,				-1240(x31)
sh   	x5,				-24(x31)
lb   	x7,				-116(x31)
sh   	x2,				-36(x31)
lbu  	x3,				-1076(x31)
sltu 	x1,		x1,		x3
lb   	x2,				-1372(x31)
sh   	x6,				-20(x31)
lb   	x4,				-1372(x31)
sw   	x6,				-12(x31)
sh   	x0,				-8(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-716(x31)
sb   	x6,				0(x31)
lb   	x2,				-452(x31)
add  	x4,		x5,		x6
srl  	x4,		x4,		x2
xori 	x2,		x3,		-1260
lh   	x5,				-140(x31)
lb   	x5,				-1060(x31)
ori  	x7,		x1,		-832
sh   	x5,				-16(x31)
lh   	x3,				-16(x31)
sub  	x1,		x6,		x0
mulhu	x3,		x7,		x6
lbu  	x6,				-164(x31)
mulh 	x2,		x1,		x5
addi 	x7,		x4,		1564
lbu  	x6,				-124(x31)
xor  	x6,		x1,		x6
lw   	x6,				-1212(x31)
lh   	x1,				-788(x31)
lw   	x4,				-1052(x31)
lb   	x2,				-852(x31)
lh   	x6,				232(x31)
sh   	x7,				16(x31)
lb   	x5,				-716(x31)
slti 	x4,		x0,		-1329
lw   	x6,				-1328(x31)
sw   	x4,				36(x31)
sltiu	x4,		x5,		-1188
add  	x7,		x5,		x0
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x2,				-1064(x31)
sh   	x5,				36(x31)
nop  
sh   	x7,				4(x31)
sb   	x5,				-24(x31)
lbu  	x1,				292(x31)
sltu 	x1,		x3,		x7
lhu  	x4,				40(x31)
lw   	x1,				-1180(x31)
lh   	x2,				-516(x31)
lbu  	x1,				-380(x31)
srai 	x1,		x3,		25
lw   	x1,				-24(x31)
lb   	x3,				-840(x31)
lb   	x1,				144(x31)
lh   	x6,				-264(x31)
lb   	x5,				-188(x31)
lw   	x3,				236(x31)
lh   	x1,				-1108(x31)
sh   	x6,				40(x31)
sh   	x7,				-4(x31)
lb   	x3,				-136(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x5,				-472(x31)
wfi