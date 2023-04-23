addi 	x0,		x0,		-394
addi 	x1,		x0,		-760
addi 	x2,		x0,		-1877
addi 	x3,		x0,		1247
addi 	x4,		x0,		1908
addi 	x5,		x0,		1817
addi 	x6,		x0,		1979
addi 	x7,		x0,		-319
addi 	x8,		x0,		520
addi 	x9,		x0,		1267
addi 	x10,	x0,		1100
addi 	x11,	x0,		1705
addi 	x12,	x0,		-2022
addi 	x13,	x0,		-1766
addi 	x14,	x0,		835
addi 	x15,	x0,		-902
addi 	x16,	x0,		1665
addi 	x17,	x0,		229
addi 	x18,	x0,		-1461
addi 	x19,	x0,		532
addi 	x20,	x0,		1562
addi 	x21,	x0,		-1671
addi 	x22,	x0,		-1626
addi 	x23,	x0,		-1790
addi 	x24,	x0,		347
addi 	x25,	x0,		-1326
addi 	x26,	x0,		865
addi 	x27,	x0,		773
addi 	x28,	x0,		-1838
addi 	x29,	x0,		307
addi 	x30,	x0,		956
addi 	x31,	x0,		-482
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lh   	x5,				-4(x31)
lh   	x3,				-4(x31)
lh   	x6,				-4(x31)
sh   	x6,				32(x31)
and  	x4,		x6,		x7
lbu  	x2,				32(x31)
lw   	x7,				-4(x31)
lbu  	x5,				-4(x31)
lw   	x4,				32(x31)
lw   	x3,				32(x31)
slli 	x2,		x1,		3
lbu  	x5,				32(x31)
slli 	x1,		x3,		23
lbu  	x5,				-4(x31)
lb   	x6,				32(x31)
sb   	x5,				40(x31)
addi 	x5,		x2,		-1482
lw   	x6,				32(x31)
lhu  	x2,				-4(x31)
lh   	x2,				-4(x31)
lw   	x3,				40(x31)
mulhu	x3,		x2,		x0
lbu  	x5,				32(x31)
sw   	x7,				28(x31)
mulh 	x7,		x5,		x7
lbu  	x4,				28(x31)
sh   	x7,				-8(x31)
lhu  	x7,				40(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x6,				1036(x31)
sw   	x6,				16(x31)
sub  	x2,		x5,		x1
lh   	x2,				1072(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
xori 	x1,		x6,		1006
lh   	x2,				40(x31)
lw   	x7,				1056(x31)
mulhsu	x7,		x0,		x5
sw   	x4,				24(x31)
sb   	x0,				8(x31)
lw   	x2,				1104(x31)
lh   	x7,				40(x31)
mulh 	x6,		x4,		x1
sltiu	x1,		x6,		-1663
sh   	x5,				-32(x31)
lw   	x3,				1092(x31)
lh   	x3,				-32(x31)
lbu  	x3,				1056(x31)
sb   	x3,				8(x31)
sb   	x4,				8(x31)
lbu  	x7,				-32(x31)
sh   	x6,				-32(x31)
slt  	x4,		x3,		x1
lhu  	x2,				24(x31)
lhu  	x5,				1104(x31)
lb   	x5,				1092(x31)
xori 	x3,		x7,		-377
lbu  	x4,				24(x31)
sb   	x4,				40(x31)
lhu  	x1,				24(x31)
sw   	x5,				-4(x31)
lw   	x6,				24(x31)
lb   	x2,				1060(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sb   	x7,				28(x31)
sw   	x7,				-8(x31)
srli 	x2,		x4,		25
sltiu	x1,		x6,		-654
lbu  	x1,				-144(x31)
sltiu	x5,		x4,		1404
xor  	x1,		x3,		x5
andi 	x7,		x1,		351
lb   	x1,				28(x31)
sb   	x7,				28(x31)
sb   	x0,				32(x31)
sh   	x0,				0(x31)
lhu  	x3,				32(x31)
srai 	x6,		x4,		9
sub  	x4,		x0,		x0
lb   	x3,				908(x31)
mul  	x4,		x7,		x3
lh   	x4,				872(x31)
add  	x7,		x0,		x0
lhu  	x6,				872(x31)
sb   	x6,				28(x31)
lhu  	x6,				-144(x31)
lw   	x6,				32(x31)
slli 	x6,		x3,		7
lh   	x3,				872(x31)
addi 	x3,		x7,		1306
lbu  	x2,				0(x31)
lbu  	x3,				-188(x31)
sw   	x1,				-32(x31)
mul  	x7,		x2,		x7
sw   	x2,				-32(x31)
lbu  	x3,				920(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sh   	x0,				-32(x31)
sh   	x3,				0(x31)
sw   	x1,				-36(x31)
addi 	x5,		x6,		-1101
sh   	x5,				28(x31)
lhu  	x3,				20(x31)
slli 	x6,		x6,		20
sb   	x3,				16(x31)
sb   	x3,				-8(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x7,				176(x31)
sll  	x1,		x0,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x7,				284(x31)
slti 	x6,		x1,		780
lbu  	x5,				640(x31)
lw   	x4,				1224(x31)
sh   	x2,				-12(x31)
lbu  	x2,				156(x31)
lw   	x2,				604(x31)
srl  	x1,		x3,		x1
lw   	x2,				1188(x31)
and  	x7,		x3,		x0
sb   	x4,				8(x31)
lbu  	x1,				284(x31)
lb   	x5,				1236(x31)
sh   	x6,				-24(x31)
sb   	x3,				20(x31)
lb   	x6,				128(x31)
sub  	x4,		x1,		x5
sra  	x1,		x6,		x5
srli 	x2,		x0,		25
mul  	x6,		x3,		x3
lb   	x4,				-24(x31)
lbu  	x2,				1236(x31)
sltiu	x2,		x5,		-173
slt  	x4,		x6,		x3
lh   	x3,				1188(x31)
lhu  	x7,				304(x31)
lw   	x3,				1228(x31)
lb   	x7,				1188(x31)
mulh 	x5,		x7,		x2
mulh 	x3,		x0,		x2
lb   	x4,				348(x31)
slli 	x6,		x6,		9
mul  	x1,		x2,		x0
lbu  	x7,				308(x31)
addi 	x2,		x5,		-601
sw   	x2,				-8(x31)
add  	x3,		x1,		x4
lb   	x2,				156(x31)
lbu  	x6,				1192(x31)
and  	x1,		x6,		x6
lb   	x1,				284(x31)
sh   	x4,				-32(x31)
sb   	x2,				-8(x31)
sub  	x4,		x0,		x4
lh   	x5,				612(x31)
mulhsu	x4,		x4,		x3
lh   	x3,				316(x31)
lb   	x6,				304(x31)
lh   	x4,				284(x31)
mulh 	x2,		x1,		x5
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lb   	x7,				36(x31)
lw   	x7,				-8(x31)
lw   	x1,				-300(x31)
lbu  	x1,				-8(x31)
sh   	x5,				16(x31)
sub  	x5,		x4,		x2
lh   	x5,				620(x31)
sw   	x0,				-8(x31)
sw   	x5,				12(x31)
sh   	x7,				-12(x31)
slt  	x1,		x6,		x5
addi 	x6,		x6,		-1378
lbu  	x3,				36(x31)
lw   	x7,				0(x31)
sub  	x2,		x0,		x0
sltu 	x6,		x2,		x5
sh   	x6,				28(x31)
lb   	x3,				-288(x31)
lb   	x6,				-256(x31)
lw   	x2,				584(x31)
mulhsu	x1,		x3,		x4
lh   	x7,				-260(x31)
sb   	x4,				-36(x31)
lh   	x7,				36(x31)
sw   	x1,				20(x31)
srai 	x1,		x7,		10
lhu  	x7,				20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
srai 	x6,		x5,		2
sw   	x0,				8(x31)
sh   	x7,				-16(x31)
lb   	x1,				904(x31)
sb   	x4,				-28(x31)
lb   	x6,				288(x31)
mulh 	x5,		x4,		x3
sb   	x1,				0(x31)
lhu  	x3,				316(x31)
lhu  	x1,				8(x31)
mul  	x4,		x7,		x4
sh   	x0,				-4(x31)
lb   	x2,				24(x31)
lh   	x1,				900(x31)
lb   	x7,				256(x31)
sll  	x6,		x2,		x7
sb   	x1,				-20(x31)
lh   	x4,				252(x31)
mulhsu	x4,		x2,		x2
lhu  	x5,				-168(x31)
sb   	x3,				-40(x31)
lbu  	x1,				900(x31)
lh   	x4,				256(x31)
sltu 	x2,		x7,		x4
addi 	x6,		x6,		-1854
lb   	x4,				-332(x31)
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
andi 	x3,		x4,		-985
sb   	x7,				-40(x31)
lh   	x4,				412(x31)
lhu  	x6,				424(x31)
lbu  	x7,				472(x31)
mulh 	x3,		x6,		x0
lw   	x7,				424(x31)
lbu  	x3,				16(x31)
sh   	x1,				-20(x31)
sll  	x3,		x5,		x5
sub  	x5,		x5,		x0
sb   	x2,				36(x31)
lbu  	x3,				468(x31)
sb   	x5,				40(x31)
lbu  	x3,				420(x31)
lb   	x5,				-136(x31)
sb   	x5,				-4(x31)
lb   	x2,				1036(x31)
lb   	x6,				1036(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x5,				-464(x31)
lb   	x4,				-944(x31)
srai 	x5,		x5,		3
lhu  	x5,				-980(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
sh   	x1,				-8(x31)
sh   	x5,				-36(x31)
sh   	x3,				32(x31)
lw   	x2,				-1012(x31)
sh   	x6,				20(x31)
sw   	x2,				32(x31)
lbu  	x2,				-536(x31)
sub  	x6,		x5,		x1
lh   	x6,				-820(x31)
lw   	x1,				-536(x31)
add  	x4,		x3,		x6
lh   	x4,				-948(x31)
sw   	x4,				28(x31)
lh   	x5,				-988(x31)
lhu  	x7,				-1172(x31)
sw   	x2,				-24(x31)
sw   	x4,				24(x31)
sltu 	x7,		x3,		x2
lw   	x6,				-1164(x31)
sb   	x3,				12(x31)
sw   	x7,				12(x31)
lb   	x6,				-516(x31)
lb   	x1,				-516(x31)
xor  	x5,		x6,		x3
lw   	x2,				32(x31)
sb   	x1,				-12(x31)
lhu  	x2,				-796(x31)
sw   	x2,				16(x31)
andi 	x1,		x3,		-637
add  	x7,		x2,		x2
lb   	x2,				-948(x31)
lh   	x6,				-824(x31)
lw   	x2,				-948(x31)
sh   	x3,				-16(x31)
slt  	x7,		x6,		x1
sh   	x4,				-4(x31)
add  	x3,		x0,		x4
mul  	x5,		x4,		x4
lhu  	x1,				-524(x31)
lb   	x6,				20(x31)
lbu  	x2,				52(x31)
lbu  	x5,				24(x31)
lhu  	x4,				-572(x31)
lb   	x6,				-824(x31)
sh   	x7,				-16(x31)
lhu  	x6,				-24(x31)
sw   	x0,				36(x31)
sh   	x5,				-36(x31)
sh   	x0,				-40(x31)
sb   	x4,				-32(x31)
sb   	x0,				20(x31)
sb   	x0,				-20(x31)
lh   	x3,				-548(x31)
lb   	x4,				-32(x31)
and  	x1,		x6,		x1
lb   	x3,				-824(x31)
srai 	x5,		x1,		25
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lb   	x5,				-32(x31)
srli 	x3,		x6,		23
lhu  	x6,				-20(x31)
sltu 	x6,		x5,		x5
lb   	x7,				-1156(x31)
sb   	x6,				-36(x31)
sh   	x4,				8(x31)
lhu  	x1,				-632(x31)
addi 	x3,		x7,		-1128
sb   	x1,				-32(x31)
xori 	x7,		x7,		1237
lw   	x2,				-152(x31)
sh   	x6,				-4(x31)
sb   	x7,				-36(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lbu  	x7,				-488(x31)
lw   	x3,				116(x31)
sb   	x3,				20(x31)
srai 	x3,		x2,		23
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x5,				40(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
nop  
lhu  	x2,				-516(x31)
sra  	x3,		x6,		x3
sb   	x1,				-12(x31)
lw   	x1,				-20(x31)
sb   	x2,				12(x31)
sw   	x2,				20(x31)
lbu  	x7,				-348(x31)
lw   	x5,				-492(x31)
sh   	x5,				36(x31)
lw   	x4,				592(x31)
mulhu	x1,		x3,		x6
sh   	x5,				-16(x31)
lw   	x7,				-496(x31)
mulh 	x4,		x4,		x3
sh   	x3,				12(x31)
lh   	x5,				-640(x31)
lb   	x2,				620(x31)
sll  	x1,		x0,		x5
lbu  	x4,				492(x31)
lw   	x3,				-436(x31)
lh   	x3,				-496(x31)
sw   	x6,				20(x31)
lb   	x2,				-656(x31)
lw   	x5,				-288(x31)
lh   	x6,				504(x31)
sub  	x2,		x7,		x1
lb   	x3,				-4(x31)
sw   	x6,				-8(x31)
lbu  	x4,				20(x31)
sw   	x7,				-40(x31)
lb   	x1,				532(x31)
srl  	x5,		x1,		x6
sra  	x2,		x4,		x2
sw   	x3,				-4(x31)
sb   	x2,				36(x31)
lw   	x5,				444(x31)
sh   	x1,				-20(x31)
lh   	x4,				496(x31)
add  	x7,		x5,		x2
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x6,				188(x31)
and  	x7,		x3,		x5
sh   	x6,				8(x31)
lhu  	x3,				1192(x31)
srl  	x4,		x5,		x6
sltiu	x5,		x7,		1892
sw   	x6,				-8(x31)
slti 	x6,		x2,		680
lbu  	x5,				1268(x31)
nop  
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
mul  	x6,		x3,		x2
sw   	x7,				0(x31)
lw   	x4,				744(x31)
mulh 	x5,		x3,		x6
sb   	x7,				8(x31)
xori 	x3,		x6,		1119
sll  	x2,		x0,		x7
add  	x6,		x1,		x5
sh   	x6,				-32(x31)
mul  	x3,		x5,		x1
slt  	x3,		x1,		x6
sb   	x7,				-32(x31)
sb   	x0,				-24(x31)
lb   	x7,				792(x31)
mul  	x5,		x3,		x3
sh   	x6,				12(x31)
addi 	x3,		x1,		1776
add  	x4,		x2,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
xori 	x4,		x3,		858
lb   	x4,				-568(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
lhu  	x7,				1244(x31)
lb   	x6,				1200(x31)
xori 	x1,		x1,		1733
lhu  	x2,				-120(x31)
lw   	x7,				396(x31)
lb   	x2,				60(x31)
srai 	x3,		x6,		14
nop  
xori 	x6,		x6,		-2038
sb   	x0,				32(x31)
sb   	x0,				36(x31)
lw   	x2,				684(x31)
lb   	x7,				204(x31)
or   	x5,		x5,		x6
lb   	x7,				-120(x31)
srli 	x1,		x1,		30
lb   	x1,				204(x31)
nop  
lh   	x7,				60(x31)
sw   	x3,				4(x31)
sra  	x4,		x4,		x4
sb   	x5,				20(x31)
lh   	x1,				336(x31)
xor  	x5,		x4,		x6
xor  	x1,		x4,		x4
lb   	x5,				348(x31)
sll  	x1,		x5,		x7
xor  	x6,		x4,		x2
sw   	x4,				32(x31)
mul  	x7,		x1,		x2
or   	x3,		x1,		x5
lb   	x7,				32(x31)
sltiu	x5,		x7,		1201
lb   	x6,				180(x31)
mulh 	x5,		x2,		x3
lh   	x2,				368(x31)
sh   	x4,				40(x31)
sw   	x5,				16(x31)
sb   	x5,				-24(x31)
lw   	x1,				704(x31)
lh   	x5,				1184(x31)
lbu  	x7,				-120(x31)
slli 	x4,		x1,		23
lb   	x7,				192(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sll  	x1,		x2,		x0
addi 	x1,		x4,		-998
lhu  	x6,				36(x31)
lbu  	x7,				192(x31)
sw   	x5,				-12(x31)
lh   	x7,				-276(x31)
lw   	x6,				-124(x31)
lhu  	x1,				228(x31)
slli 	x4,		x0,		31
slti 	x5,		x7,		836
slt  	x6,		x2,		x4
sb   	x0,				4(x31)
ori  	x4,		x5,		1627
lbu  	x3,				520(x31)
lw   	x7,				1012(x31)
sw   	x2,				-32(x31)
or   	x7,		x4,		x0
sh   	x6,				-20(x31)
sh   	x7,				-20(x31)
lb   	x1,				1024(x31)
lhu  	x4,				200(x31)
lb   	x1,				-84(x31)
lbu  	x3,				180(x31)
lb   	x4,				36(x31)
sll  	x3,		x2,		x4
sh   	x3,				16(x31)
sltiu	x7,		x7,		489
sw   	x5,				-16(x31)
or   	x6,		x1,		x3
sb   	x0,				-16(x31)
srl  	x2,		x4,		x1
sh   	x7,				12(x31)
sw   	x2,				40(x31)
slli 	x5,		x3,		15
nop  
lbu  	x5,				1160(x31)
lh   	x4,				1084(x31)
lbu  	x2,				472(x31)
sb   	x6,				36(x31)
sb   	x7,				20(x31)
sh   	x5,				24(x31)
lw   	x7,				952(x31)
sb   	x2,				-40(x31)
mulhu	x3,		x0,		x2
xor  	x2,		x1,		x5
lhu  	x7,				1132(x31)
addi 	x7,		x4,		-1951
lbu  	x3,				1020(x31)
mul  	x5,		x4,		x5
sw   	x1,				16(x31)
xor  	x2,		x7,		x5
sw   	x5,				16(x31)
addi 	x2,		x4,		257
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sub  	x6,		x6,		x3
xor  	x7,		x5,		x3
add  	x5,		x2,		x7
lb   	x4,				-540(x31)
lw   	x7,				-1192(x31)
lhu  	x1,				-72(x31)
sw   	x6,				-20(x31)
mulh 	x7,		x2,		x1
xor  	x4,		x4,		x3
lbu  	x5,				-612(x31)
srai 	x4,		x3,		12
lh   	x3,				-1344(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x7,				904(x31)
srl  	x2,		x2,		x2
lb   	x4,				-16(x31)
lh   	x2,				-88(x31)
lbu  	x3,				980(x31)
lhu  	x3,				-316(x31)
lh   	x2,				-280(x31)
ori  	x1,		x5,		590
lhu  	x4,				-80(x31)
sh   	x4,				-36(x31)
sw   	x5,				28(x31)
lbu  	x3,				480(x31)
lb   	x5,				-284(x31)
srli 	x4,		x6,		7
sw   	x1,				-16(x31)
lbu  	x4,				152(x31)
sb   	x0,				32(x31)
lb   	x2,				956(x31)
lb   	x1,				500(x31)
lbu  	x6,				-36(x31)
lw   	x2,				-316(x31)
sra  	x6,		x2,		x3
ori  	x1,		x2,		-1419
lh   	x7,				-144(x31)
lbu  	x5,				516(x31)
sh   	x0,				12(x31)
lhu  	x4,				1008(x31)
lw   	x3,				1024(x31)
slt  	x3,		x0,		x7
sw   	x5,				40(x31)
sh   	x3,				-24(x31)
mulhsu	x5,		x5,		x0
sw   	x7,				-36(x31)
mulh 	x1,		x7,		x2
lbu  	x6,				-144(x31)
sb   	x1,				-16(x31)
addi 	x5,		x5,		1516
sw   	x3,				4(x31)
sb   	x3,				-24(x31)
sb   	x4,				-24(x31)
lhu  	x4,				452(x31)
sb   	x1,				-8(x31)
lhu  	x6,				516(x31)
mulh 	x1,		x0,		x7
mulh 	x2,		x1,		x6
xori 	x7,		x4,		926
lb   	x5,				1008(x31)
sb   	x2,				-16(x31)
lb   	x4,				-292(x31)
slt  	x3,		x1,		x1
sra  	x5,		x3,		x4
lh   	x6,				1016(x31)
sw   	x5,				-36(x31)
sh   	x5,				0(x31)
sh   	x7,				-16(x31)
srai 	x7,		x6,		18
lh   	x6,				152(x31)
lb   	x2,				968(x31)
nop  
sw   	x5,				32(x31)
sb   	x7,				-12(x31)
sh   	x2,				28(x31)
add  	x7,		x7,		x0
sw   	x7,				16(x31)
sh   	x3,				-28(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
lbu  	x2,				-976(x31)
add  	x2,		x0,		x0
sw   	x6,				28(x31)
srl  	x5,		x6,		x6
sw   	x5,				4(x31)
sb   	x1,				-32(x31)
or   	x2,		x2,		x2
sw   	x5,				-8(x31)
andi 	x2,		x6,		1314
lh   	x4,				-124(x31)
lbu  	x5,				-120(x31)
slt  	x6,		x2,		x0
or   	x4,		x5,		x2
lhu  	x1,				-948(x31)
lw   	x3,				-1184(x31)
lh   	x6,				-968(x31)
lw   	x5,				-976(x31)
lw   	x5,				-680(x31)
slt  	x7,		x3,		x2
lbu  	x3,				-1124(x31)
slt  	x7,		x4,		x3
lhu  	x6,				-1464(x31)
lh   	x5,				-1316(x31)
lb   	x3,				-1140(x31)
sh   	x6,				-32(x31)
lhu  	x7,				-960(x31)
mul  	x7,		x7,		x1
sh   	x7,				24(x31)
lw   	x3,				-1148(x31)
srl  	x7,		x4,		x1
lh   	x7,				-1112(x31)
sh   	x1,				-32(x31)
lb   	x3,				-140(x31)
lh   	x4,				-996(x31)
sh   	x0,				-28(x31)
sb   	x6,				32(x31)
sb   	x4,				-16(x31)
sw   	x1,				-16(x31)
lw   	x7,				-64(x31)
sra  	x2,		x5,		x2
sb   	x3,				24(x31)
mulh 	x6,		x6,		x4
sw   	x3,				-36(x31)
lbu  	x3,				-984(x31)
sb   	x5,				-4(x31)
lhu  	x6,				-140(x31)
sh   	x0,				-20(x31)
mulhsu	x5,		x6,		x0
sll  	x5,		x5,		x2
sll  	x1,		x5,		x1
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
srli 	x2,		x0,		25
lhu  	x7,				80(x31)
lw   	x6,				664(x31)
lb   	x7,				152(x31)
lb   	x2,				1380(x31)
lh   	x7,				1252(x31)
srai 	x6,		x2,		11
lbu  	x7,				1180(x31)
srl  	x5,		x2,		x4
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x2,				220(x31)
lw   	x7,				240(x31)
addi 	x7,		x0,		-1712
sub  	x1,		x4,		x6
srl  	x5,		x4,		x2
lhu  	x3,				-1148(x31)
lb   	x2,				-436(x31)
lbu  	x6,				-1144(x31)
sw   	x7,				24(x31)
lhu  	x7,				304(x31)
sw   	x3,				24(x31)
lhu  	x3,				156(x31)
lw   	x6,				304(x31)
lh   	x7,				-888(x31)
mulh 	x7,		x3,		x2
lh   	x5,				-820(x31)
ori  	x6,		x7,		-1330
lhu  	x3,				256(x31)
lh   	x3,				-1156(x31)
sltiu	x3,		x1,		-1893
lb   	x6,				-712(x31)
nop  
lbu  	x2,				-1064(x31)
mulh 	x7,		x1,		x0
lhu  	x7,				-712(x31)
lw   	x2,				-1028(x31)
add  	x3,		x2,		x6
srai 	x7,		x4,		23
lw   	x7,				-668(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x5,				1152(x31)
lh   	x6,				1264(x31)
mulhsu	x1,		x2,		x7
lh   	x3,				304(x31)
lhu  	x1,				1280(x31)
lh   	x3,				268(x31)
slli 	x2,		x6,		22
sw   	x1,				8(x31)
mulh 	x4,		x7,		x6
srai 	x1,		x3,		11
lb   	x6,				708(x31)
sh   	x0,				-40(x31)
lb   	x1,				1276(x31)
sw   	x1,				-32(x31)
sw   	x0,				4(x31)
srli 	x4,		x0,		15
lw   	x6,				1232(x31)
addi 	x2,		x6,		916
lw   	x2,				1104(x31)
lw   	x2,				-28(x31)
sra  	x7,		x5,		x7
sw   	x6,				-12(x31)
sh   	x4,				-8(x31)
lb   	x1,				1348(x31)
lw   	x7,				276(x31)
lbu  	x7,				284(x31)
lw   	x4,				8(x31)
sw   	x1,				-40(x31)
sh   	x4,				-20(x31)
nop  
mulh 	x7,		x7,		x5
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
ori  	x1,		x1,		-2005
lb   	x5,				1088(x31)
nop  
addi 	x1,		x4,		998
lhu  	x7,				-396(x31)
lh   	x1,				-112(x31)
lbu  	x4,				-404(x31)
and  	x7,		x2,		x0
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x2,				24(x31)
andi 	x6,		x2,		737
lb   	x2,				224(x31)
lb   	x1,				12(x31)
sh   	x2,				8(x31)
slt  	x1,		x7,		x3
mul  	x7,		x0,		x3
sw   	x7,				-4(x31)
lbu  	x1,				1128(x31)
sb   	x0,				24(x31)
lbu  	x7,				80(x31)
lb   	x1,				980(x31)
sw   	x3,				16(x31)
sw   	x6,				16(x31)
lh   	x7,				1116(x31)
lw   	x6,				224(x31)
mul  	x2,		x3,		x7
lb   	x2,				1228(x31)
srai 	x6,		x1,		23
sw   	x5,				28(x31)
sh   	x3,				-12(x31)
lw   	x5,				-92(x31)
sh   	x0,				-12(x31)
lbu  	x2,				1072(x31)
lhu  	x3,				132(x31)
sw   	x2,				-32(x31)
addi 	x2,		x4,		27
sw   	x2,				-24(x31)
srli 	x6,		x2,		2
lw   	x1,				56(x31)
mulhsu	x1,		x2,		x5
lh   	x3,				-108(x31)
lhu  	x4,				224(x31)
lh   	x4,				1204(x31)
lh   	x5,				1196(x31)
lhu  	x6,				1168(x31)
mulh 	x2,		x2,		x0
lw   	x2,				1128(x31)
sw   	x5,				-40(x31)
addi 	x3,		x7,		1094
add  	x2,		x2,		x1
sb   	x3,				-20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sra  	x6,		x3,		x5
sltiu	x4,		x0,		-480
lhu  	x3,				-1056(x31)
slli 	x4,		x7,		22
lhu  	x4,				152(x31)
sh   	x7,				28(x31)
lhu  	x2,				184(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x2,				336(x31)
lh   	x4,				-628(x31)
sb   	x5,				0(x31)
sltiu	x2,		x3,		1510
lb   	x3,				460(x31)
lbu  	x6,				-656(x31)
add  	x4,		x6,		x1
xori 	x5,		x4,		-675
sw   	x2,				24(x31)
mulh 	x7,		x4,		x2
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xor  	x2,		x5,		x0
xor  	x1,		x6,		x5
lh   	x7,				-448(x31)
srl  	x2,		x7,		x2
lw   	x1,				-436(x31)
or   	x1,		x7,		x4
lh   	x2,				-484(x31)
lb   	x1,				520(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srli 	x4,		x1,		3
xor  	x3,		x2,		x6
sh   	x4,				-16(x31)
lb   	x7,				-148(x31)
sltiu	x2,		x3,		-1030
sh   	x5,				24(x31)
lh   	x7,				492(x31)
sb   	x1,				-12(x31)
addi 	x2,		x4,		386
lbu  	x1,				0(x31)
lhu  	x6,				-120(x31)
sw   	x1,				-16(x31)
lbu  	x5,				-264(x31)
lhu  	x6,				16(x31)
addi 	x7,		x4,		1746
lh   	x1,				-108(x31)
lb   	x4,				8(x31)
mulhu	x4,		x2,		x3
addi 	x4,		x7,		417
addi 	x3,		x6,		-509
mulh 	x5,		x7,		x5
sw   	x3,				8(x31)
lhu  	x3,				-132(x31)
sh   	x2,				-20(x31)
lh   	x5,				56(x31)
sltiu	x6,		x3,		-1131
sw   	x3,				28(x31)
lw   	x4,				-20(x31)
addi 	x5,		x7,		567
mulhu	x7,		x6,		x2
sb   	x1,				-4(x31)
sh   	x1,				24(x31)
sll  	x6,		x6,		x0
srli 	x3,		x0,		20
add  	x3,		x4,		x7
lbu  	x5,				64(x31)
lh   	x1,				1004(x31)
sh   	x5,				-12(x31)
lw   	x3,				520(x31)
sb   	x7,				-32(x31)
lb   	x5,				208(x31)
xor  	x1,		x2,		x4
sra  	x3,		x2,		x7
lb   	x4,				-92(x31)
andi 	x4,		x2,		-1172
srli 	x3,		x7,		23
addi 	x6,		x2,		1067
mulhsu	x2,		x3,		x5
lhu  	x6,				1016(x31)
sb   	x4,				32(x31)
lhu  	x1,				1160(x31)
nop  
lb   	x3,				216(x31)
sltiu	x4,		x5,		876
lb   	x6,				892(x31)
lh   	x1,				504(x31)
sw   	x1,				16(x31)
lhu  	x7,				-228(x31)
sh   	x6,				28(x31)
sh   	x7,				28(x31)
sh   	x6,				8(x31)
sh   	x4,				28(x31)
ori  	x1,		x4,		-2007
mulhu	x4,		x2,		x1
sb   	x3,				-40(x31)
addi 	x5,		x1,		1139
sb   	x2,				-12(x31)
lbu  	x6,				-132(x31)
sh   	x5,				4(x31)
sw   	x2,				-32(x31)
nop  
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
and  	x2,		x4,		x0
lbu  	x4,				-600(x31)
lb   	x1,				-368(x31)
ori  	x5,		x5,		1806
lh   	x5,				300(x31)
sw   	x2,				-28(x31)
mul  	x5,		x6,		x2
xor  	x4,		x5,		x4
addi 	x1,		x3,		-997
sb   	x6,				32(x31)
andi 	x5,		x1,		-1869
addi 	x5,		x3,		-944
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x2,				-488(x31)
xor  	x4,		x1,		x6
xori 	x1,		x3,		-1688
sw   	x3,				16(x31)
lhu  	x7,				-228(x31)
lw   	x2,				-864(x31)
lw   	x5,				-528(x31)
lh   	x1,				296(x31)
lhu  	x1,				-856(x31)
sh   	x3,				-20(x31)
sw   	x6,				-32(x31)
sw   	x6,				-40(x31)
lb   	x1,				-748(x31)
lhu  	x4,				-712(x31)
lw   	x1,				-936(x31)
lbu  	x6,				-264(x31)
lh   	x1,				224(x31)
ori  	x3,		x3,		1033
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x4,				96(x31)
add  	x3,		x0,		x1
lh   	x1,				-1056(x31)
lb   	x5,				-512(x31)
andi 	x6,		x3,		-1087
lw   	x5,				-56(x31)
mul  	x3,		x2,		x0
lh   	x2,				-1212(x31)
sll  	x6,		x4,		x0
lh   	x2,				-1288(x31)
mulh 	x4,		x4,		x1
sub  	x6,		x2,		x0
xor  	x5,		x0,		x0
or   	x1,		x7,		x4
lh   	x4,				-56(x31)
andi 	x4,		x5,		-991
nop  
slti 	x6,		x4,		85
lhu  	x6,				8(x31)
sw   	x6,				-32(x31)
lb   	x6,				-604(x31)
sh   	x1,				36(x31)
lw   	x4,				-1304(x31)
sw   	x6,				-20(x31)
sb   	x2,				40(x31)
sw   	x7,				20(x31)
sw   	x1,				0(x31)
lh   	x1,				-188(x31)
lbu  	x2,				-1028(x31)
lh   	x3,				-548(x31)
mulhsu	x7,		x4,		x3
lhu  	x7,				-1288(x31)
lw   	x1,				-388(x31)
lhu  	x4,				-1016(x31)
lw   	x6,				-1080(x31)
addi 	x2,		x1,		834
sh   	x3,				4(x31)
sw   	x1,				0(x31)
lhu  	x6,				-1016(x31)
sw   	x7,				20(x31)
sh   	x1,				-32(x31)
sw   	x0,				-36(x31)
ori  	x3,		x2,		348
lw   	x3,				-80(x31)
lw   	x5,				-1352(x31)
sb   	x3,				-40(x31)
mul  	x4,		x6,		x2
lw   	x6,				-1312(x31)
sw   	x7,				-28(x31)
xor  	x1,		x1,		x5
sb   	x1,				-24(x31)
sh   	x3,				-12(x31)
sra  	x4,		x4,		x0
addi 	x1,		x6,		840
lbu  	x6,				-1288(x31)
sra  	x6,		x4,		x3
lw   	x1,				-1200(x31)
sb   	x3,				28(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x2,				-512(x31)
srl  	x6,		x5,		x3
lb   	x6,				168(x31)
wfi