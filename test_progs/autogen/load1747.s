addi 	x0,		x0,		-593
addi 	x1,		x0,		793
addi 	x2,		x0,		1714
addi 	x3,		x0,		569
addi 	x4,		x0,		-232
addi 	x5,		x0,		465
addi 	x6,		x0,		1634
addi 	x7,		x0,		113
addi 	x8,		x0,		-363
addi 	x9,		x0,		1195
addi 	x10,	x0,		1713
addi 	x11,	x0,		-1117
addi 	x12,	x0,		906
addi 	x13,	x0,		706
addi 	x14,	x0,		-919
addi 	x15,	x0,		1753
addi 	x16,	x0,		-1131
addi 	x17,	x0,		1275
addi 	x18,	x0,		-1664
addi 	x19,	x0,		614
addi 	x20,	x0,		-776
addi 	x21,	x0,		-1982
addi 	x22,	x0,		-1130
addi 	x23,	x0,		903
addi 	x24,	x0,		104
addi 	x25,	x0,		1417
addi 	x26,	x0,		-538
addi 	x27,	x0,		1787
addi 	x28,	x0,		-1128
addi 	x29,	x0,		1460
addi 	x30,	x0,		-1394
addi 	x31,	x0,		-609
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x4,				24(x31)
ori  	x6,		x5,		202
andi 	x5,		x6,		-925
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
slt  	x6,		x3,		x5
mul  	x1,		x6,		x5
sltiu	x3,		x3,		-1384
mul  	x7,		x4,		x5
sb   	x0,				-36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x1,		x4,		x7
sh   	x5,				-40(x31)
lb   	x6,				1032(x31)
slti 	x6,		x3,		380
lbu  	x4,				-40(x31)
xori 	x5,		x0,		-803
lh   	x6,				620(x31)
slti 	x1,		x4,		293
sb   	x1,				12(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				964(x31)
sb   	x2,				4(x31)
lb   	x2,				548(x31)
lbu  	x2,				964(x31)
lb   	x1,				4(x31)
slt  	x7,		x2,		x5
ori  	x3,		x3,		765
sw   	x5,				0(x31)
sb   	x7,				-40(x31)
lh   	x7,				960(x31)
mul  	x6,		x0,		x0
lbu  	x6,				0(x31)
lb   	x5,				4(x31)
lw   	x5,				-56(x31)
sb   	x4,				32(x31)
sh   	x6,				-8(x31)
sb   	x6,				-40(x31)
sltiu	x5,		x1,		1084
lh   	x5,				4(x31)
lhu  	x6,				-112(x31)
lhu  	x4,				548(x31)
sltiu	x6,		x2,		-279
lbu  	x7,				32(x31)
sh   	x2,				36(x31)
lhu  	x6,				32(x31)
sw   	x4,				24(x31)
sll  	x2,		x3,		x4
or   	x1,		x5,		x2
srai 	x6,		x5,		29
lbu  	x7,				-56(x31)
mul  	x3,		x0,		x4
lhu  	x2,				36(x31)
lw   	x7,				32(x31)
srl  	x3,		x4,		x1
sub  	x5,		x4,		x7
sw   	x0,				-8(x31)
lhu  	x2,				0(x31)
sw   	x4,				-4(x31)
lw   	x5,				548(x31)
lh   	x6,				-112(x31)
lbu  	x1,				548(x31)
mulhu	x2,		x6,		x2
ori  	x5,		x3,		1201
lw   	x3,				-60(x31)
lb   	x3,				4(x31)
ori  	x4,		x7,		1476
lhu  	x6,				32(x31)
sb   	x5,				-12(x31)
sh   	x3,				-40(x31)
mul  	x6,		x1,		x4
lh   	x5,				0(x31)
sh   	x4,				-16(x31)
mul  	x3,		x2,		x7
sb   	x2,				40(x31)
sb   	x0,				32(x31)
andi 	x5,		x2,		359
sw   	x5,				4(x31)
lw   	x7,				964(x31)
lh   	x4,				-40(x31)
lh   	x6,				-56(x31)
lb   	x1,				-56(x31)
sub  	x3,		x4,		x4
lw   	x4,				548(x31)
lbu  	x6,				-60(x31)
lbu  	x4,				-60(x31)
lb   	x6,				32(x31)
lw   	x1,				960(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sh   	x1,				16(x31)
sltiu	x7,		x4,		2005
lb   	x7,				-1280(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x2,				-1068(x31)
lw   	x3,				-64(x31)
sb   	x0,				-8(x31)
lbu  	x2,				-1040(x31)
sh   	x1,				0(x31)
mul  	x1,		x1,		x1
lhu  	x6,				-64(x31)
xor  	x5,		x1,		x4
sh   	x4,				-32(x31)
lw   	x3,				-1044(x31)
sltiu	x5,		x2,		-1627
lh   	x7,				-68(x31)
mulh 	x2,		x5,		x5
lh   	x6,				-1068(x31)
sh   	x4,				16(x31)
slt  	x5,		x1,		x6
sh   	x7,				0(x31)
sw   	x4,				8(x31)
lbu  	x3,				-992(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x5,				-32(x31)
lh   	x5,				-44(x31)
lw   	x7,				512(x31)
sh   	x7,				8(x31)
sra  	x3,		x3,		x3
mulhsu	x2,		x0,		x7
srai 	x3,		x2,		15
sb   	x6,				16(x31)
lh   	x7,				992(x31)
lb   	x7,				-92(x31)
srl  	x4,		x4,		x3
xori 	x3,		x5,		-1124
sw   	x1,				28(x31)
lbu  	x5,				1008(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x4,				1116(x31)
lw   	x3,				1036(x31)
lbu  	x1,				64(x31)
sh   	x3,				8(x31)
srai 	x4,		x0,		31
sh   	x4,				32(x31)
ori  	x3,		x3,		-438
sra  	x2,		x6,		x3
lhu  	x5,				68(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x3,				72(x31)
sra  	x1,		x2,		x2
addi 	x7,		x1,		775
sb   	x7,				4(x31)
mul  	x7,		x6,		x7
lbu  	x4,				-956(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x3,				-492(x31)
sw   	x0,				0(x31)
add  	x2,		x5,		x1
lw   	x4,				-432(x31)
lh   	x7,				-480(x31)
lhu  	x7,				560(x31)
sw   	x3,				24(x31)
lbu  	x7,				544(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
add  	x5,		x0,		x3
sb   	x0,				28(x31)
sltiu	x4,		x6,		-1670
lhu  	x1,				-344(x31)
sltiu	x7,		x2,		-861
sb   	x5,				-32(x31)
mulh 	x2,		x4,		x0
xor  	x2,		x1,		x7
sh   	x1,				8(x31)
lw   	x6,				-344(x31)
and  	x3,		x7,		x3
lhu  	x7,				-404(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x6,				-600(x31)
mulh 	x4,		x4,		x1
lb   	x4,				-560(x31)
sub  	x4,		x7,		x4
lh   	x4,				-616(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x4,				-348(x31)
lbu  	x4,				-1420(x31)
lh   	x7,				-1308(x31)
lbu  	x7,				-1264(x31)
sh   	x6,				-40(x31)
sb   	x6,				-20(x31)
lbu  	x2,				-348(x31)
lhu  	x6,				-1364(x31)
lh   	x6,				-800(x31)
mulhu	x6,		x1,		x7
sub  	x6,		x5,		x1
sb   	x7,				-16(x31)
sll  	x2,		x1,		x1
sh   	x3,				16(x31)
lb   	x1,				-1308(x31)
sw   	x0,				36(x31)
lbu  	x7,				-1256(x31)
sll  	x6,		x0,		x2
lbu  	x1,				-1420(x31)
sw   	x7,				-4(x31)
sb   	x1,				20(x31)
lh   	x3,				-1284(x31)
addi 	x2,		x6,		594
sw   	x0,				-12(x31)
addi 	x3,		x6,		-444
lhu  	x3,				-884(x31)
or   	x5,		x4,		x2
lbu  	x7,				-4(x31)
sw   	x4,				-28(x31)
lw   	x4,				36(x31)
lb   	x5,				-40(x31)
lb   	x1,				-800(x31)
sh   	x1,				-16(x31)
addi 	x2,		x7,		1807
lhu  	x1,				20(x31)
lh   	x1,				-1268(x31)
lw   	x1,				-4(x31)
sub  	x1,		x1,		x0
lw   	x1,				-700(x31)
lh   	x4,				16(x31)
sh   	x5,				-32(x31)
lw   	x1,				-32(x31)
sw   	x3,				36(x31)
xor  	x2,		x7,		x2
slt  	x6,		x5,		x7
sh   	x5,				24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sub  	x3,		x3,		x7
lw   	x4,				-128(x31)
sw   	x5,				-40(x31)
lbu  	x7,				1176(x31)
lhu  	x7,				900(x31)
lw   	x3,				304(x31)
ori  	x2,		x0,		-1659
sb   	x6,				40(x31)
sh   	x3,				8(x31)
sh   	x2,				0(x31)
lw   	x4,				-40(x31)
lh   	x2,				1184(x31)
sw   	x1,				8(x31)
lw   	x7,				428(x31)
sh   	x4,				12(x31)
lw   	x4,				1172(x31)
and  	x7,		x5,		x2
sw   	x3,				-12(x31)
lw   	x6,				844(x31)
sb   	x0,				32(x31)
ori  	x3,		x6,		1642
lhu  	x2,				428(x31)
mulh 	x4,		x7,		x2
srai 	x3,		x4,		11
sh   	x3,				-24(x31)
lw   	x6,				-76(x31)
lb   	x2,				-56(x31)
mulhsu	x1,		x0,		x1
sh   	x1,				0(x31)
lb   	x4,				8(x31)
lhu  	x2,				-160(x31)
sb   	x0,				-24(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x1,				-432(x31)
sh   	x2,				0(x31)
lb   	x5,				712(x31)
sb   	x5,				-4(x31)
add  	x7,		x1,		x0
lw   	x1,				712(x31)
sb   	x4,				16(x31)
sb   	x1,				-12(x31)
sh   	x5,				-40(x31)
xori 	x1,		x3,		-160
sb   	x4,				4(x31)
sw   	x5,				-16(x31)
sub  	x1,		x4,		x2
sh   	x4,				24(x31)
lw   	x2,				400(x31)
sb   	x6,				40(x31)
mul  	x7,		x1,		x6
mulhu	x3,		x2,		x5
sw   	x3,				24(x31)
lbu  	x2,				-456(x31)
sw   	x6,				-24(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lh   	x7,				-520(x31)
mulhsu	x4,		x3,		x7
sb   	x5,				-40(x31)
slli 	x1,		x2,		13
lw   	x4,				-1128(x31)
xori 	x5,		x4,		95
sltu 	x2,		x1,		x4
lh   	x1,				-664(x31)
lbu  	x4,				-724(x31)
ori  	x7,		x0,		-252
mulhu	x7,		x4,		x6
sb   	x3,				-8(x31)
lhu  	x3,				-60(x31)
lhu  	x4,				-1104(x31)
sw   	x6,				16(x31)
sw   	x6,				-16(x31)
sh   	x5,				32(x31)
sw   	x0,				-12(x31)
lb   	x4,				-992(x31)
sw   	x1,				32(x31)
lb   	x7,				148(x31)
lh   	x3,				-580(x31)
lw   	x1,				-1084(x31)
lh   	x1,				204(x31)
and  	x1,		x1,		x3
sub  	x6,		x2,		x3
lb   	x4,				-1052(x31)
mulh 	x2,		x2,		x0
lhu  	x4,				208(x31)
or   	x2,		x4,		x6
sra  	x6,		x2,		x1
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltiu	x6,		x5,		2011
mulh 	x1,		x0,		x5
sb   	x7,				-40(x31)
addi 	x4,		x3,		-1083
lhu  	x2,				384(x31)
sw   	x6,				40(x31)
addi 	x1,		x4,		706
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x6,				-584(x31)
lhu  	x6,				-480(x31)
lb   	x5,				-564(x31)
lbu  	x4,				-60(x31)
xor  	x5,		x4,		x5
xori 	x5,		x4,		1832
lh   	x4,				-672(x31)
sw   	x1,				8(x31)
sb   	x4,				8(x31)
sh   	x1,				-36(x31)
sh   	x4,				4(x31)
lh   	x1,				-48(x31)
add  	x6,		x7,		x0
lw   	x1,				420(x31)
srai 	x7,		x0,		21
lbu  	x2,				668(x31)
sb   	x3,				-20(x31)
or   	x4,		x6,		x2
lw   	x6,				-488(x31)
addi 	x5,		x2,		-1485
mulhu	x3,		x3,		x7
lb   	x4,				-672(x31)
lhu  	x5,				-124(x31)
lhu  	x3,				-584(x31)
sltu 	x2,		x6,		x4
lh   	x6,				736(x31)
xor  	x7,		x0,		x7
lb   	x1,				672(x31)
lb   	x2,				8(x31)
sw   	x7,				-36(x31)
sh   	x3,				-8(x31)
mulhsu	x4,		x3,		x6
addi 	x2,		x3,		-1282
mulhsu	x4,		x6,		x2
lw   	x4,				-244(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
ori  	x5,		x0,		1097
sub  	x2,		x2,		x4
sb   	x3,				40(x31)
add  	x1,		x5,		x1
lhu  	x3,				412(x31)
sh   	x2,				8(x31)
slli 	x6,		x0,		13
lbu  	x1,				-172(x31)
sh   	x4,				-36(x31)
sw   	x1,				-8(x31)
lb   	x7,				-268(x31)
lbu  	x6,				-220(x31)
lb   	x3,				-220(x31)
lbu  	x6,				808(x31)
sub  	x1,		x6,		x6
mul  	x6,		x4,		x7
lb   	x4,				1140(x31)
sh   	x0,				-36(x31)
lh   	x5,				4(x31)
sb   	x2,				-36(x31)
sb   	x0,				28(x31)
lw   	x3,				-212(x31)
lhu  	x5,				892(x31)
lh   	x2,				888(x31)
lb   	x1,				964(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x2,				-72(x31)
lw   	x3,				-132(x31)
sw   	x5,				-40(x31)
sb   	x3,				12(x31)
addi 	x4,		x3,		-1428
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
andi 	x4,		x5,		-1612
lbu  	x3,				248(x31)
lw   	x2,				128(x31)
sb   	x3,				-24(x31)
lb   	x2,				1016(x31)
sh   	x6,				-36(x31)
lbu  	x7,				232(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x5,				480(x31)
lb   	x7,				-64(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
add  	x7,		x6,		x3
addi 	x1,		x7,		823
xori 	x6,		x2,		1765
mulh 	x2,		x2,		x5
sll  	x7,		x1,		x1
sltu 	x3,		x4,		x1
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
add  	x1,		x6,		x5
lb   	x7,				-1028(x31)
sb   	x6,				-16(x31)
sub  	x7,		x2,		x6
lh   	x1,				-384(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-748(x31)
addi 	x5,		x0,		1530
mul  	x6,		x1,		x5
mul  	x2,		x3,		x1
lw   	x1,				-1188(x31)
mulh 	x6,		x2,		x5
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sh   	x3,				-32(x31)
mulh 	x3,		x1,		x7
sh   	x2,				-8(x31)
lb   	x2,				-188(x31)
lh   	x6,				-52(x31)
lhu  	x4,				4(x31)
lbu  	x1,				552(x31)
slti 	x3,		x7,		1107
lbu  	x1,				468(x31)
sra  	x7,		x7,		x7
sh   	x1,				20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x6,				-24(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x2,				-4(x31)
sub  	x3,		x6,		x4
sb   	x2,				-8(x31)
add  	x1,		x1,		x3
sh   	x6,				20(x31)
sw   	x1,				-36(x31)
lbu  	x2,				508(x31)
sw   	x4,				24(x31)
or   	x4,		x7,		x7
sb   	x1,				24(x31)
sh   	x5,				-40(x31)
lb   	x3,				-108(x31)
lb   	x6,				36(x31)
sw   	x4,				-20(x31)
sltu 	x2,		x6,		x0
lh   	x2,				508(x31)
sb   	x6,				-28(x31)
lh   	x5,				876(x31)
sh   	x3,				-8(x31)
mulh 	x1,		x4,		x7
sb   	x2,				12(x31)
lhu  	x3,				1200(x31)
sb   	x7,				-20(x31)
sh   	x3,				12(x31)
lh   	x2,				944(x31)
sh   	x1,				-24(x31)
lh   	x4,				840(x31)
lb   	x7,				1044(x31)
sb   	x4,				24(x31)
lbu  	x2,				888(x31)
lb   	x4,				460(x31)
slti 	x6,		x6,		-73
sra  	x5,		x3,		x3
sw   	x3,				-12(x31)
sb   	x6,				32(x31)
lhu  	x1,				448(x31)
lb   	x3,				-104(x31)
lb   	x1,				-20(x31)
slli 	x5,		x5,		20
mul  	x5,		x6,		x7
mulh 	x2,		x5,		x6
lw   	x3,				32(x31)
sb   	x0,				40(x31)
slli 	x6,		x0,		18
sw   	x4,				20(x31)
lb   	x2,				312(x31)
lhu  	x3,				872(x31)
slt  	x4,		x7,		x0
slti 	x3,		x2,		504
lbu  	x6,				392(x31)
xor  	x2,		x6,		x2
mulhu	x5,		x0,		x1
lhu  	x1,				936(x31)
lw   	x1,				-52(x31)
sh   	x4,				-40(x31)
mul  	x6,		x1,		x0
sh   	x7,				-40(x31)
lb   	x7,				1028(x31)
lb   	x1,				-40(x31)
lhu  	x6,				-52(x31)
addi 	x4,		x6,		-522
lh   	x3,				-56(x31)
sb   	x6,				-28(x31)
add  	x6,		x2,		x5
lhu  	x3,				1240(x31)
nop  
lw   	x7,				904(x31)
sltiu	x3,		x6,		371
lh   	x5,				24(x31)
lb   	x6,				480(x31)
lw   	x7,				520(x31)
lbu  	x7,				1200(x31)
lhu  	x4,				60(x31)
slt  	x2,		x1,		x5
sra  	x6,		x6,		x3
lb   	x4,				460(x31)
lbu  	x2,				32(x31)
lb   	x4,				40(x31)
sw   	x0,				12(x31)
lb   	x4,				-52(x31)
lbu  	x3,				332(x31)
sw   	x1,				24(x31)
lbu  	x3,				1188(x31)
sb   	x2,				20(x31)
lb   	x6,				60(x31)
sb   	x3,				16(x31)
lb   	x7,				908(x31)
lbu  	x2,				512(x31)
lw   	x4,				840(x31)
lw   	x6,				524(x31)
lw   	x2,				944(x31)
sh   	x0,				-8(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x5,				76(x31)
lw   	x3,				348(x31)
lbu  	x4,				784(x31)
lh   	x3,				-384(x31)
sw   	x7,				-20(x31)
sltiu	x7,		x2,		-1412
lbu  	x4,				-408(x31)
lhu  	x4,				-616(x31)
lw   	x3,				-80(x31)
andi 	x4,		x5,		1480
lhu  	x5,				820(x31)
addi 	x7,		x2,		1863
srl  	x3,		x4,		x0
lb   	x1,				-568(x31)
sw   	x7,				28(x31)
sh   	x6,				-12(x31)
lw   	x6,				44(x31)
mulhu	x4,		x3,		x6
sb   	x3,				-12(x31)
lb   	x6,				616(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sh   	x4,				-16(x31)
lh   	x3,				992(x31)
sra  	x3,		x0,		x4
nop  
lhu  	x3,				464(x31)
srli 	x3,		x7,		18
sw   	x7,				8(x31)
lb   	x7,				-44(x31)
lhu  	x6,				464(x31)
mulhsu	x5,		x5,		x2
sw   	x4,				12(x31)
sw   	x5,				16(x31)
sw   	x7,				0(x31)
sb   	x2,				-36(x31)
xori 	x1,		x1,		-662
sltu 	x6,		x0,		x1
nop  
lhu  	x1,				76(x31)
sw   	x7,				-16(x31)
lb   	x3,				992(x31)
lw   	x7,				-56(x31)
sltu 	x3,		x0,		x0
sw   	x3,				4(x31)
addi 	x6,		x4,		-1700
ori  	x6,		x2,		-1519
sw   	x5,				-8(x31)
sw   	x5,				-36(x31)
sw   	x2,				28(x31)
mulhsu	x1,		x6,		x0
lbu  	x5,				1192(x31)
srl  	x1,		x3,		x6
mulh 	x3,		x3,		x5
sw   	x4,				-40(x31)
lb   	x5,				108(x31)
sb   	x7,				-24(x31)
sh   	x1,				40(x31)
lh   	x7,				96(x31)
mulhsu	x6,		x7,		x3
sb   	x7,				-12(x31)
sh   	x2,				28(x31)
sh   	x7,				-12(x31)
addi 	x1,		x5,		769
lh   	x7,				-52(x31)
add  	x1,		x0,		x2
sw   	x4,				20(x31)
lhu  	x4,				-12(x31)
lbu  	x4,				880(x31)
lhu  	x4,				-92(x31)
mul  	x3,		x7,		x3
lhu  	x4,				164(x31)
lw   	x7,				1016(x31)
sh   	x1,				-28(x31)
srl  	x5,		x5,		x0
lbu  	x4,				452(x31)
lhu  	x5,				892(x31)
mulhsu	x2,		x6,		x5
add  	x5,		x1,		x2
sh   	x1,				0(x31)
sb   	x3,				-12(x31)
lb   	x1,				-16(x31)
sltiu	x4,		x6,		-195
sh   	x0,				0(x31)
lhu  	x5,				484(x31)
sb   	x4,				32(x31)
lh   	x3,				436(x31)
or   	x2,		x0,		x5
slt  	x6,		x1,		x3
sw   	x5,				-24(x31)
sltiu	x2,		x5,		1956
lh   	x3,				-152(x31)
lbu  	x2,				32(x31)
andi 	x3,		x7,		590
sh   	x5,				32(x31)
addi 	x5,		x5,		328
lw   	x4,				892(x31)
sb   	x7,				24(x31)
sh   	x0,				20(x31)
lbu  	x4,				444(x31)
lbu  	x7,				992(x31)
lhu  	x3,				876(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x3,				948(x31)
lhu  	x1,				-16(x31)
lhu  	x3,				1248(x31)
sh   	x3,				-28(x31)
mulhsu	x5,		x1,		x1
addi 	x3,		x6,		1631
lh   	x3,				80(x31)
mulh 	x2,		x7,		x6
lbu  	x3,				80(x31)
lbu  	x2,				1216(x31)
lb   	x5,				-76(x31)
lw   	x3,				1308(x31)
nop  
sw   	x4,				32(x31)
sw   	x0,				36(x31)
xori 	x1,		x3,		-1666
andi 	x5,		x7,		157
lh   	x3,				1116(x31)
sh   	x4,				4(x31)
lw   	x1,				44(x31)
lb   	x2,				528(x31)
sh   	x0,				-20(x31)
sw   	x6,				4(x31)
sh   	x2,				40(x31)
addi 	x6,		x0,		-1063
lhu  	x6,				40(x31)
and  	x6,		x0,		x4
sb   	x1,				-4(x31)
sh   	x1,				-24(x31)
add  	x3,		x1,		x4
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x0
sw   	x5,				-8(x31)
lhu  	x2,				-196(x31)
lw   	x4,				316(x31)
lb   	x5,				376(x31)
add  	x7,		x3,		x0
sb   	x4,				32(x31)
sw   	x1,				-8(x31)
lhu  	x7,				308(x31)
lh   	x4,				-628(x31)
lbu  	x5,				392(x31)
lhu  	x3,				560(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lh   	x1,				1028(x31)
sw   	x6,				24(x31)
srl  	x5,		x0,		x7
lw   	x6,				8(x31)
xori 	x2,		x1,		-1420
sh   	x4,				-24(x31)
lb   	x6,				36(x31)
sh   	x2,				-36(x31)
sh   	x2,				-40(x31)
lw   	x4,				1056(x31)
xor  	x3,		x3,		x3
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x4,		x7,		x6
lh   	x5,				684(x31)
lb   	x5,				-584(x31)
sb   	x6,				24(x31)
nop  
lhu  	x5,				-620(x31)
xori 	x4,		x3,		1931
sh   	x1,				0(x31)
sb   	x5,				12(x31)
sw   	x4,				28(x31)
lhu  	x7,				-624(x31)
srli 	x7,		x4,		4
lh   	x5,				-48(x31)
addi 	x1,		x0,		-117
xor  	x4,		x3,		x4
sw   	x6,				-12(x31)
sw   	x6,				-36(x31)
sb   	x3,				0(x31)
add  	x6,		x1,		x7
lbu  	x4,				-12(x31)
srli 	x5,		x2,		3
lb   	x3,				-456(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulhu	x6,		x7,		x3
add  	x7,		x5,		x7
lbu  	x3,				220(x31)
sb   	x7,				-28(x31)
or   	x3,		x2,		x5
lh   	x6,				-372(x31)
sw   	x4,				-24(x31)
srli 	x7,		x1,		26
sub  	x5,		x3,		x7
sb   	x1,				16(x31)
mulhu	x7,		x0,		x0
lw   	x4,				-960(x31)
sb   	x2,				4(x31)
add  	x4,		x0,		x7
lhu  	x4,				268(x31)
lw   	x6,				-892(x31)
lw   	x3,				-1060(x31)
sra  	x6,		x5,		x0
sub  	x5,		x4,		x2
lh   	x3,				-8(x31)
sw   	x5,				12(x31)
ori  	x4,		x6,		-719
lh   	x2,				-1068(x31)
sh   	x4,				28(x31)
sh   	x0,				36(x31)
lhu  	x7,				-1120(x31)
sw   	x7,				32(x31)
srli 	x1,		x2,		4
lhu  	x6,				-1000(x31)
sw   	x0,				-36(x31)
lb   	x7,				-20(x31)
lb   	x2,				-564(x31)
lhu  	x3,				-28(x31)
srli 	x5,		x7,		22
lhu  	x3,				-804(x31)
lhu  	x5,				-992(x31)
lbu  	x7,				-988(x31)
ori  	x2,		x5,		221
sw   	x5,				-28(x31)
sb   	x5,				4(x31)
lh   	x2,				-440(x31)
mulhsu	x1,		x0,		x3
sb   	x6,				36(x31)
sw   	x4,				-4(x31)
lbu  	x3,				-452(x31)
sb   	x0,				-40(x31)
sw   	x2,				-8(x31)
lb   	x1,				276(x31)
lhu  	x4,				-468(x31)
lw   	x2,				268(x31)
lbu  	x7,				32(x31)
or   	x3,		x3,		x3
lb   	x4,				-36(x31)
mulhu	x4,		x4,		x1
lbu  	x5,				-420(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x6,				-324(x31)
sw   	x6,				-8(x31)
xor  	x7,		x7,		x7
lw   	x5,				712(x31)
lhu  	x4,				152(x31)
sh   	x0,				40(x31)
lbu  	x1,				640(x31)
sub  	x4,		x1,		x6
mulh 	x3,		x3,		x4
lb   	x4,				-464(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sb   	x0,				4(x31)
lh   	x2,				572(x31)
lb   	x7,				292(x31)
lbu  	x6,				1260(x31)
lb   	x1,				168(x31)
sh   	x5,				-28(x31)
srai 	x4,		x0,		7
mulhsu	x1,		x2,		x4
sw   	x7,				-32(x31)
xor  	x4,		x4,		x1
lw   	x5,				412(x31)
add  	x2,		x0,		x7
or   	x5,		x7,		x5
and  	x3,		x6,		x7
lh   	x5,				1516(x31)
sh   	x5,				-32(x31)
sb   	x5,				8(x31)
lh   	x3,				1252(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x3,				-632(x31)
sw   	x1,				-16(x31)
lhu  	x4,				-596(x31)
xor  	x1,		x7,		x4
lh   	x4,				-124(x31)
lhu  	x3,				-60(x31)
add  	x4,		x6,		x3
xor  	x4,		x3,		x5
nop  
sw   	x6,				-24(x31)
nop  
lb   	x5,				620(x31)
andi 	x1,		x7,		-1412
sw   	x1,				8(x31)
sb   	x6,				4(x31)
addi 	x4,		x6,		-2010
lh   	x7,				408(x31)
sh   	x6,				40(x31)
sb   	x6,				-32(x31)
lbu  	x6,				320(x31)
lw   	x7,				-552(x31)
lhu  	x4,				-672(x31)
add  	x2,		x1,		x0
mulh 	x1,		x1,		x6
lb   	x6,				-816(x31)
sh   	x1,				0(x31)
sh   	x4,				-36(x31)
lw   	x3,				-604(x31)
nop  
lb   	x4,				320(x31)
lhu  	x4,				592(x31)
sh   	x6,				-12(x31)
slli 	x7,		x2,		5
lw   	x6,				-672(x31)
lh   	x5,				-696(x31)
lw   	x7,				668(x31)
sh   	x3,				-20(x31)
sw   	x5,				-24(x31)
lhu  	x5,				-652(x31)
lhu  	x2,				-692(x31)
sub  	x4,		x5,		x1
sb   	x0,				32(x31)
lw   	x7,				-24(x31)
lh   	x7,				-76(x31)
sb   	x7,				36(x31)
addi 	x3,		x7,		-573
sh   	x5,				24(x31)
sw   	x6,				16(x31)
lhu  	x1,				-32(x31)
lh   	x6,				-680(x31)
lhu  	x6,				-24(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sb   	x2,				8(x31)
sh   	x0,				0(x31)
lbu  	x5,				324(x31)
sw   	x4,				16(x31)
sh   	x2,				12(x31)
lb   	x7,				-212(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
srli 	x1,		x4,		28
ori  	x3,		x6,		601
mulh 	x6,		x6,		x2
add  	x7,		x7,		x7
lh   	x1,				-704(x31)
srai 	x1,		x6,		8
lh   	x7,				-756(x31)
srai 	x1,		x2,		12
lh   	x1,				-624(x31)
lh   	x4,				-132(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lhu  	x1,				276(x31)
or   	x1,		x1,		x6
sb   	x0,				0(x31)
sw   	x4,				-4(x31)
lw   	x1,				388(x31)
sb   	x5,				32(x31)
lw   	x3,				208(x31)
xor  	x5,		x2,		x2
ori  	x1,		x5,		-181
sh   	x3,				-4(x31)
sltiu	x7,		x3,		-790
mulhsu	x3,		x2,		x1
sw   	x1,				-16(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
mul  	x4,		x6,		x1
ori  	x1,		x1,		747
sb   	x5,				24(x31)
xor  	x5,		x7,		x4
lhu  	x2,				188(x31)
sub  	x5,		x5,		x0
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sltu 	x5,		x0,		x1
sb   	x2,				-16(x31)
lb   	x5,				160(x31)
xori 	x5,		x6,		-148
sw   	x6,				24(x31)
sh   	x5,				36(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
add  	x3,		x7,		x4
lh   	x6,				1384(x31)
lw   	x4,				-124(x31)
lw   	x4,				88(x31)
add  	x2,		x3,		x2
lh   	x6,				24(x31)
sh   	x5,				-8(x31)
lb   	x4,				176(x31)
lb   	x1,				132(x31)
lb   	x1,				108(x31)
lb   	x3,				1004(x31)
lw   	x2,				652(x31)
lw   	x4,				-20(x31)
srl  	x5,		x0,		x0
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sh   	x7,				-12(x31)
sw   	x1,				0(x31)
lw   	x2,				720(x31)
lb   	x3,				852(x31)
lh   	x4,				80(x31)
srli 	x3,		x3,		4
lb   	x2,				1328(x31)
lw   	x4,				196(x31)
sb   	x6,				24(x31)
lhu  	x2,				980(x31)
sh   	x0,				-40(x31)
add  	x5,		x0,		x3
lw   	x2,				60(x31)
lb   	x5,				632(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lbu  	x2,				1192(x31)
mulh 	x1,		x3,		x5
sw   	x0,				-8(x31)
slt  	x1,		x2,		x3
nop  
sh   	x4,				-40(x31)
sh   	x0,				-8(x31)
andi 	x3,		x2,		1927
lbu  	x5,				476(x31)
wfi