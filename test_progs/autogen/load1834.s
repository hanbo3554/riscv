addi 	x0,		x0,		-323
addi 	x1,		x0,		1547
addi 	x2,		x0,		1105
addi 	x3,		x0,		-2043
addi 	x4,		x0,		782
addi 	x5,		x0,		-444
addi 	x6,		x0,		1667
addi 	x7,		x0,		-602
addi 	x8,		x0,		-723
addi 	x9,		x0,		-1653
addi 	x10,	x0,		-21
addi 	x11,	x0,		-1638
addi 	x12,	x0,		380
addi 	x13,	x0,		-1188
addi 	x14,	x0,		-87
addi 	x15,	x0,		-1999
addi 	x16,	x0,		-556
addi 	x17,	x0,		1861
addi 	x18,	x0,		538
addi 	x19,	x0,		1217
addi 	x20,	x0,		-1890
addi 	x21,	x0,		-1853
addi 	x22,	x0,		1487
addi 	x23,	x0,		-1362
addi 	x24,	x0,		487
addi 	x25,	x0,		298
addi 	x26,	x0,		1054
addi 	x27,	x0,		-20
addi 	x28,	x0,		587
addi 	x29,	x0,		-1076
addi 	x30,	x0,		809
addi 	x31,	x0,		-1229
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
or   	x7,		x6,		x1
sh   	x1,				32(x31)
sw   	x6,				0(x31)
sh   	x5,				-32(x31)
srai 	x4,		x2,		1
lh   	x6,				32(x31)
sb   	x0,				40(x31)
lhu  	x3,				-32(x31)
srai 	x6,		x7,		19
add  	x5,		x0,		x5
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x6,				-960(x31)
sh   	x3,				-36(x31)
lh   	x4,				-928(x31)
lbu  	x6,				-888(x31)
lhu  	x4,				-960(x31)
lw   	x3,				-888(x31)
lb   	x1,				-888(x31)
lh   	x4,				-960(x31)
sw   	x2,				-36(x31)
sw   	x7,				-16(x31)
mulhsu	x6,		x1,		x3
sw   	x1,				-16(x31)
lb   	x4,				-896(x31)
sltu 	x1,		x2,		x1
mulh 	x6,		x6,		x3
mulh 	x1,		x1,		x4
lw   	x7,				-888(x31)
lw   	x6,				-960(x31)
slli 	x2,		x7,		17
lb   	x3,				-888(x31)
lhu  	x2,				-36(x31)
lb   	x3,				-888(x31)
lh   	x5,				-928(x31)
sw   	x6,				32(x31)
lh   	x7,				-960(x31)
slli 	x1,		x0,		18
nop  
lb   	x1,				-888(x31)
lb   	x5,				-896(x31)
lh   	x5,				-36(x31)
mulhu	x4,		x2,		x4
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lb   	x2,				1264(x31)
sb   	x3,				24(x31)
sh   	x1,				32(x31)
addi 	x6,		x5,		1991
lh   	x3,				8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x5,				36(x31)
sw   	x0,				-40(x31)
lh   	x2,				36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x7,				-120(x31)
lbu  	x7,				-48(x31)
sw   	x2,				12(x31)
slt  	x3,		x4,		x0
lh   	x2,				872(x31)
sh   	x2,				20(x31)
sltu 	x7,		x1,		x0
addi 	x2,		x7,		1776
lbu  	x4,				804(x31)
lw   	x4,				20(x31)
lw   	x2,				-56(x31)
sw   	x1,				4(x31)
lw   	x3,				-48(x31)
mul  	x4,		x4,		x2
lb   	x1,				12(x31)
lw   	x4,				-48(x31)
sw   	x1,				12(x31)
lbu  	x1,				4(x31)
add  	x4,		x0,		x5
mul  	x3,		x3,		x7
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mul  	x7,		x7,		x4
lw   	x1,				-144(x31)
xori 	x1,		x2,		-1585
lw   	x2,				-532(x31)
lh   	x7,				-508(x31)
lh   	x7,				-516(x31)
sw   	x7,				20(x31)
lb   	x7,				600(x31)
lw   	x2,				656(x31)
sh   	x4,				24(x31)
sw   	x7,				40(x31)
addi 	x5,		x7,		-455
ori  	x6,		x0,		-1115
sh   	x6,				16(x31)
sltiu	x3,		x1,		-701
lb   	x5,				-144(x31)
addi 	x5,		x4,		1964
lbu  	x2,				-144(x31)
and  	x4,		x5,		x2
sh   	x4,				32(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x4,				12(x31)
slt  	x2,		x3,		x3
lw   	x2,				188(x31)
lb   	x2,				188(x31)
lh   	x3,				-928(x31)
sw   	x6,				-20(x31)
lw   	x1,				312(x31)
lb   	x3,				-616(x31)
sll  	x5,		x1,		x1
mul  	x6,		x6,		x4
sw   	x2,				20(x31)
lhu  	x7,				-680(x31)
lb   	x5,				-540(x31)
lbu  	x1,				312(x31)
lb   	x5,				-608(x31)
lbu  	x6,				264(x31)
lw   	x3,				312(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
and  	x4,		x1,		x3
xor  	x5,		x6,		x7
addi 	x7,		x3,		-1291
sltiu	x3,		x3,		-1188
lhu  	x4,				324(x31)
addi 	x2,		x0,		-411
sltu 	x6,		x1,		x1
srli 	x2,		x0,		16
xor  	x7,		x5,		x1
sh   	x0,				4(x31)
lh   	x5,				324(x31)
lh   	x7,				300(x31)
lh   	x2,				48(x31)
mul  	x3,		x6,		x7
lhu  	x5,				308(x31)
lh   	x3,				80(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x2,				12(x31)
mulh 	x7,		x4,		x2
lb   	x3,				-104(x31)
lh   	x7,				64(x31)
sw   	x7,				0(x31)
sw   	x1,				16(x31)
sh   	x1,				20(x31)
lb   	x1,				-732(x31)
lh   	x6,				12(x31)
addi 	x6,		x1,		-1073
lw   	x5,				-144(x31)
lh   	x7,				-672(x31)
sb   	x1,				32(x31)
lhu  	x6,				-520(x31)
lh   	x5,				0(x31)
sb   	x1,				-20(x31)
lh   	x2,				-672(x31)
lw   	x6,				-732(x31)
lw   	x4,				-816(x31)
sb   	x0,				-12(x31)
sw   	x0,				32(x31)
add  	x7,		x1,		x2
lbu  	x3,				-20(x31)
sw   	x3,				-36(x31)
mul  	x6,		x1,		x5
sh   	x1,				4(x31)
sh   	x4,				-8(x31)
sh   	x6,				28(x31)
sh   	x7,				-20(x31)
sh   	x4,				8(x31)
lh   	x3,				-112(x31)
mul  	x4,		x5,		x0
lbu  	x6,				-772(x31)
srai 	x3,		x6,		31
lh   	x7,				-504(x31)
sb   	x1,				36(x31)
sb   	x1,				-4(x31)
sw   	x3,				40(x31)
or   	x3,		x7,		x5
lhu  	x3,				-8(x31)
lb   	x3,				-8(x31)
sub  	x5,		x3,		x1
lw   	x3,				-680(x31)
lw   	x6,				-1068(x31)
sb   	x6,				20(x31)
sb   	x6,				0(x31)
or   	x2,		x5,		x0
sub  	x7,		x5,		x0
lbu  	x6,				20(x31)
srai 	x4,		x6,		12
lhu  	x6,				-784(x31)
lhu  	x3,				-104(x31)
sb   	x0,				-20(x31)
add  	x2,		x1,		x0
slti 	x4,		x5,		1505
lhu  	x4,				32(x31)
lw   	x6,				40(x31)
lw   	x6,				40(x31)
sw   	x0,				4(x31)
sh   	x4,				-40(x31)
lb   	x6,				-672(x31)
lw   	x3,				140(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srai 	x3,		x5,		12
mulh 	x2,		x2,		x7
lhu  	x3,				-80(x31)
lbu  	x6,				-68(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x7,				1088(x31)
sltu 	x2,		x5,		x7
sb   	x5,				-16(x31)
lw   	x5,				1088(x31)
lbu  	x2,				256(x31)
lb   	x6,				564(x31)
sub  	x3,		x5,		x7
lh   	x4,				244(x31)
lw   	x1,				1060(x31)
slti 	x6,		x5,		-1783
lw   	x4,				256(x31)
sh   	x6,				20(x31)
lw   	x3,				320(x31)
slli 	x7,		x7,		26
lhu  	x6,				-16(x31)
lbu  	x1,				544(x31)
xor  	x5,		x5,		x5
addi 	x5,		x3,		-361
mulh 	x3,		x6,		x2
lb   	x5,				1096(x31)
sw   	x3,				-40(x31)
mulhu	x3,		x4,		x6
lbu  	x7,				276(x31)
lb   	x4,				1096(x31)
lw   	x6,				1064(x31)
lbu  	x4,				1092(x31)
sltu 	x6,		x3,		x1
lw   	x4,				548(x31)
lhu  	x4,				916(x31)
sb   	x1,				28(x31)
sh   	x2,				-12(x31)
lh   	x3,				544(x31)
lh   	x6,				328(x31)
sh   	x4,				20(x31)
lh   	x1,				1024(x31)
sh   	x6,				-8(x31)
sh   	x2,				-32(x31)
lb   	x4,				544(x31)
sb   	x3,				24(x31)
lbu  	x5,				1040(x31)
sw   	x0,				4(x31)
slli 	x6,		x0,		19
lb   	x4,				320(x31)
sh   	x2,				36(x31)
lb   	x1,				16(x31)
sb   	x1,				-20(x31)
lh   	x2,				-32(x31)
lb   	x1,				388(x31)
lh   	x5,				-12(x31)
lhu  	x2,				1048(x31)
sw   	x3,				36(x31)
sw   	x4,				24(x31)
lhu  	x1,				24(x31)
lhu  	x1,				540(x31)
lh   	x2,				36(x31)
lb   	x6,				36(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sll  	x4,		x1,		x0
addi 	x1,		x6,		656
srli 	x4,		x6,		23
xori 	x3,		x4,		1923
lw   	x4,				-300(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lhu  	x4,				-232(x31)
srai 	x2,		x0,		14
lhu  	x4,				692(x31)
add  	x6,		x2,		x2
mul  	x4,		x7,		x0
ori  	x1,		x1,		443
slli 	x3,		x2,		22
lhu  	x1,				448(x31)
lh   	x3,				564(x31)
lb   	x7,				-540(x31)
lh   	x1,				-40(x31)
srl  	x2,		x4,		x6
sw   	x2,				12(x31)
ori  	x5,		x0,		-1301
lhu  	x6,				580(x31)
sh   	x3,				-24(x31)
lh   	x5,				672(x31)
lb   	x5,				568(x31)
sh   	x4,				8(x31)
mulhsu	x1,		x5,		x0
srl  	x1,		x7,		x5
lb   	x6,				-504(x31)
mulhsu	x4,		x5,		x6
lbu  	x1,				48(x31)
srai 	x2,		x0,		28
sub  	x1,		x4,		x5
sh   	x4,				36(x31)
mulhu	x4,		x1,		x0
lhu  	x5,				-520(x31)
sh   	x5,				12(x31)
lw   	x5,				552(x31)
lw   	x7,				-524(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
addi 	x2,		x4,		313
lhu  	x6,				-268(x31)
lw   	x4,				-844(x31)
lh   	x1,				-1244(x31)
lb   	x1,				-844(x31)
lw   	x5,				-836(x31)
lw   	x3,				-1208(x31)
sw   	x1,				-32(x31)
lh   	x4,				-980(x31)
lbu  	x1,				-844(x31)
lw   	x4,				-1244(x31)
lhu  	x5,				-136(x31)
lh   	x5,				-128(x31)
lw   	x6,				-184(x31)
lhu  	x2,				-740(x31)
sh   	x3,				-16(x31)
lhu  	x4,				-1236(x31)
addi 	x4,		x1,		862
lw   	x7,				-152(x31)
lw   	x3,				-896(x31)
sh   	x4,				24(x31)
lb   	x1,				-704(x31)
lhu  	x5,				-1244(x31)
lb   	x5,				-160(x31)
mulh 	x7,		x1,		x3
lh   	x2,				-844(x31)
slti 	x3,		x0,		4
mul  	x6,		x6,		x0
lb   	x2,				-708(x31)
andi 	x3,		x5,		1365
sb   	x5,				-40(x31)
nop  
srl  	x6,		x2,		x1
sh   	x2,				-32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulhu	x3,		x2,		x6
mulh 	x5,		x2,		x3
lh   	x7,				-212(x31)
lhu  	x7,				-1312(x31)
sw   	x3,				4(x31)
lh   	x4,				-144(x31)
lbu  	x1,				-244(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x6,				-172(x31)
addi 	x7,		x1,		1668
lb   	x1,				568(x31)
mul  	x4,		x2,		x1
sh   	x4,				12(x31)
sra  	x1,		x1,		x4
lb   	x5,				560(x31)
lbu  	x6,				-244(x31)
xori 	x4,		x1,		89
lbu  	x3,				548(x31)
xor  	x4,		x7,		x4
lh   	x5,				580(x31)
lbu  	x7,				-236(x31)
slti 	x7,		x0,		738
sh   	x5,				-16(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sub  	x6,		x0,		x4
sb   	x2,				-8(x31)
and  	x1,		x3,		x1
lhu  	x6,				264(x31)
lh   	x7,				-832(x31)
sw   	x5,				-8(x31)
lbu  	x4,				-556(x31)
lbu  	x1,				-1092(x31)
lh   	x3,				104(x31)
xor  	x5,		x5,		x1
lw   	x1,				28(x31)
and  	x4,		x3,		x4
lb   	x2,				-688(x31)
lb   	x3,				-520(x31)
xor  	x3,		x5,		x2
lw   	x1,				-1116(x31)
lw   	x4,				124(x31)
sltu 	x5,		x0,		x1
ori  	x4,		x0,		1988
lh   	x6,				-1052(x31)
sh   	x7,				16(x31)
sh   	x6,				-4(x31)
sh   	x5,				28(x31)
sb   	x0,				36(x31)
lhu  	x7,				-160(x31)
lbu  	x1,				108(x31)
sw   	x7,				20(x31)
lb   	x5,				-52(x31)
sw   	x6,				12(x31)
lhu  	x4,				132(x31)
lhu  	x3,				-1060(x31)
sra  	x5,		x3,		x5
and  	x3,		x3,		x1
lb   	x5,				172(x31)
sw   	x0,				-4(x31)
mul  	x1,		x6,		x2
lb   	x6,				-680(x31)
slti 	x4,		x5,		-354
slt  	x2,		x4,		x7
lh   	x3,				-1052(x31)
sw   	x4,				-40(x31)
lw   	x2,				-56(x31)
lw   	x2,				-756(x31)
lb   	x2,				-52(x31)
sb   	x1,				4(x31)
lhu  	x7,				-1092(x31)
mulhu	x3,		x1,		x6
sh   	x0,				-12(x31)
lw   	x2,				24(x31)
xor  	x6,		x7,		x7
sh   	x2,				-16(x31)
lb   	x4,				-1040(x31)
lb   	x4,				-592(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x5,				412(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x7,				-832(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lb   	x6,				-956(x31)
lhu  	x2,				-464(x31)
lb   	x4,				-556(x31)
sw   	x1,				8(x31)
slt  	x2,		x7,		x5
mul  	x5,		x4,		x1
lw   	x6,				-432(x31)
srl  	x6,		x1,		x0
mul  	x7,		x1,		x1
lh   	x2,				-440(x31)
slt  	x3,		x5,		x1
sub  	x7,		x7,		x0
mulh 	x6,		x1,		x1
lbu  	x7,				-1532(x31)
lb   	x5,				-448(x31)
lbu  	x2,				-448(x31)
lw   	x4,				-1028(x31)
sh   	x4,				0(x31)
sh   	x5,				24(x31)
lh   	x3,				-1524(x31)
lw   	x4,				-992(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x2,				-20(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mul  	x4,		x4,		x4
nop  
slti 	x4,		x2,		1370
lhu  	x4,				-696(x31)
lhu  	x3,				-64(x31)
lh   	x7,				-660(x31)
xor  	x5,		x7,		x1
lh   	x1,				-620(x31)
sh   	x4,				-16(x31)
sb   	x3,				32(x31)
sb   	x1,				-20(x31)
sw   	x4,				-12(x31)
sb   	x2,				-20(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sh   	x4,				28(x31)
lh   	x7,				-1456(x31)
addi 	x3,		x6,		-674
lb   	x7,				-368(x31)
xor  	x3,		x0,		x7
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
srl  	x5,		x4,		x5
sb   	x7,				-20(x31)
lh   	x6,				-804(x31)
lhu  	x5,				-148(x31)
lbu  	x4,				-1380(x31)
lw   	x1,				-432(x31)
addi 	x5,		x1,		-1348
sw   	x2,				-20(x31)
srl  	x3,		x4,		x1
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
add  	x2,		x6,		x4
lb   	x6,				256(x31)
addi 	x7,		x5,		1234
lh   	x2,				-600(x31)
lh   	x4,				-24(x31)
lw   	x3,				428(x31)
sw   	x6,				36(x31)
lh   	x5,				124(x31)
lhu  	x1,				-1048(x31)
sw   	x0,				-16(x31)
sltiu	x6,		x5,		267
sh   	x2,				8(x31)
lh   	x1,				-808(x31)
lbu  	x7,				-8(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x4,				-892(x31)
lb   	x2,				44(x31)
lw   	x4,				-748(x31)
mulh 	x2,		x4,		x3
sh   	x7,				16(x31)
sh   	x0,				28(x31)
lh   	x6,				-1148(x31)
lw   	x6,				376(x31)
lw   	x5,				-808(x31)
lw   	x7,				-756(x31)
mulh 	x6,		x6,		x1
srl  	x5,		x1,		x5
mulhsu	x1,		x3,		x7
lb   	x3,				48(x31)
srl  	x5,		x0,		x7
srl  	x6,		x0,		x6
xor  	x2,		x6,		x5
sub  	x7,		x0,		x2
lb   	x3,				192(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
or   	x4,		x0,		x4
sw   	x0,				-4(x31)
lh   	x7,				916(x31)
lbu  	x3,				-188(x31)
lw   	x5,				532(x31)
lhu  	x2,				684(x31)
lh   	x4,				1012(x31)
slli 	x2,		x0,		27
lh   	x6,				648(x31)
lh   	x2,				572(x31)
lhu  	x1,				596(x31)
sw   	x4,				4(x31)
sb   	x4,				-8(x31)
lhu  	x6,				1016(x31)
sb   	x5,				-12(x31)
lb   	x1,				544(x31)
sw   	x2,				-16(x31)
lbu  	x5,				656(x31)
sh   	x7,				-4(x31)
sw   	x2,				-40(x31)
lb   	x6,				-252(x31)
ori  	x6,		x0,		-265
srai 	x7,		x6,		0
sw   	x6,				-24(x31)
srai 	x4,		x1,		14
lbu  	x4,				-264(x31)
lhu  	x2,				-264(x31)
sltu 	x5,		x3,		x4
andi 	x6,		x1,		192
slti 	x5,		x7,		1827
sw   	x2,				8(x31)
lb   	x3,				-232(x31)
sra  	x2,		x1,		x5
lhu  	x5,				644(x31)
sltu 	x3,		x4,		x4
sb   	x6,				16(x31)
ori  	x1,		x4,		-496
lbu  	x5,				1028(x31)
sb   	x5,				0(x31)
lbu  	x7,				-500(x31)
lh   	x5,				672(x31)
sh   	x2,				20(x31)
srli 	x5,		x0,		16
lh   	x6,				528(x31)
lbu  	x3,				616(x31)
slti 	x3,		x1,		-1817
lw   	x3,				-528(x31)
lh   	x4,				-28(x31)
sh   	x5,				8(x31)
lb   	x1,				980(x31)
lbu  	x5,				1012(x31)
lhu  	x3,				572(x31)
sb   	x2,				20(x31)
lhu  	x6,				512(x31)
lb   	x2,				8(x31)
mul  	x5,		x7,		x6
sb   	x3,				-28(x31)
lw   	x3,				-548(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
sw   	x4,				12(x31)
lh   	x1,				268(x31)
addi 	x3,		x3,		-496
lhu  	x5,				1072(x31)
lbu  	x2,				372(x31)
addi 	x5,		x0,		-61
xori 	x1,		x1,		-3
lb   	x7,				548(x31)
lbu  	x7,				1048(x31)
lb   	x2,				1444(x31)
lhu  	x2,				1480(x31)
lh   	x3,				484(x31)
ori  	x7,		x3,		231
lhu  	x3,				12(x31)
lhu  	x7,				1032(x31)
sra  	x7,		x7,		x3
mul  	x6,		x1,		x3
sw   	x2,				0(x31)
sh   	x7,				0(x31)
lhu  	x6,				-48(x31)
lw   	x4,				948(x31)
lw   	x7,				-48(x31)
lh   	x6,				1320(x31)
slti 	x1,		x0,		-1072
ori  	x5,		x1,		-1880
sb   	x1,				-4(x31)
sb   	x1,				12(x31)
sltiu	x2,		x4,		1555
lh   	x7,				-48(x31)
sw   	x6,				-40(x31)
lhu  	x2,				1480(x31)
lbu  	x6,				1152(x31)
xori 	x3,		x3,		469
sh   	x4,				16(x31)
lb   	x2,				320(x31)
addi 	x3,		x0,		1267
lb   	x5,				1084(x31)
add  	x5,		x1,		x3
lbu  	x4,				320(x31)
sh   	x7,				-16(x31)
mul  	x4,		x5,		x3
xor  	x7,		x3,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lb   	x7,				84(x31)
slti 	x2,		x7,		-1302
lw   	x6,				816(x31)
lw   	x2,				860(x31)
sll  	x6,		x3,		x4
addi 	x5,		x3,		-1157
add  	x4,		x4,		x3
add  	x2,		x0,		x2
lw   	x7,				-284(x31)
nop  
lh   	x4,				784(x31)
sw   	x0,				8(x31)
sh   	x6,				16(x31)
sb   	x2,				32(x31)
sw   	x7,				-8(x31)
sb   	x3,				20(x31)
mulhu	x3,		x5,		x7
lbu  	x6,				764(x31)
sw   	x0,				24(x31)
sb   	x2,				16(x31)
lh   	x4,				180(x31)
sh   	x7,				32(x31)
lhu  	x2,				-300(x31)
slli 	x6,		x0,		20
and  	x4,		x7,		x3
lh   	x3,				-280(x31)
lb   	x6,				-316(x31)
lb   	x5,				216(x31)
lw   	x2,				888(x31)
lh   	x2,				224(x31)
lbu  	x2,				796(x31)
lh   	x6,				748(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x6,		x1,		x5
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x4,				448(x31)
mulhsu	x5,		x0,		x7
lbu  	x7,				1112(x31)
lw   	x3,				-68(x31)
srli 	x4,		x5,		30
lhu  	x4,				444(x31)
lh   	x7,				1484(x31)
mulhu	x1,		x6,		x7
sh   	x0,				32(x31)
or   	x2,		x4,		x1
slt  	x1,		x6,		x0
lw   	x4,				244(x31)
lb   	x7,				504(x31)
sltiu	x2,		x4,		1157
sll  	x5,		x1,		x4
addi 	x7,		x1,		-1948
sb   	x0,				4(x31)
lw   	x2,				1288(x31)
lbu  	x1,				984(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sub  	x6,		x0,		x1
lb   	x6,				1192(x31)
lhu  	x4,				380(x31)
lh   	x5,				908(x31)
lh   	x1,				908(x31)
sw   	x1,				24(x31)
lh   	x4,				76(x31)
slt  	x5,		x5,		x2
slt  	x7,		x4,		x0
mulh 	x5,		x0,		x4
sub  	x6,		x0,		x1
sb   	x0,				-16(x31)
sub  	x5,		x4,		x7
lw   	x4,				532(x31)
lbu  	x1,				1104(x31)
mulhu	x6,		x2,		x6
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sb   	x1,				-8(x31)
sub  	x5,		x0,		x7
andi 	x6,		x1,		616
mulh 	x2,		x7,		x3
sll  	x4,		x7,		x2
ori  	x5,		x1,		1840
slti 	x4,		x4,		1631
sw   	x5,				16(x31)
lhu  	x6,				-260(x31)
lh   	x4,				1020(x31)
sra  	x3,		x6,		x7
sh   	x7,				-20(x31)
sb   	x2,				-32(x31)
ori  	x2,		x6,		-110
sh   	x5,				4(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x1,				-700(x31)
lb   	x1,				-664(x31)
srli 	x2,		x1,		0
sub  	x1,		x2,		x7
lw   	x6,				-740(x31)
lbu  	x5,				-728(x31)
lh   	x1,				-1200(x31)
sh   	x5,				40(x31)
sub  	x7,		x4,		x3
lh   	x5,				-912(x31)
lb   	x6,				-1184(x31)
ori  	x7,		x1,		2007
lb   	x2,				-880(x31)
lbu  	x6,				-172(x31)
slti 	x3,		x0,		-518
lw   	x6,				-728(x31)
lhu  	x2,				-88(x31)
lhu  	x3,				-1204(x31)
sh   	x5,				16(x31)
xor  	x2,		x1,		x0
mulh 	x7,		x2,		x7
lh   	x7,				280(x31)
lhu  	x4,				316(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x2,				-1104(x31)
sw   	x0,				12(x31)
sh   	x6,				-16(x31)
lb   	x4,				-1080(x31)
lw   	x2,				-328(x31)
lw   	x2,				-864(x31)
sll  	x2,		x5,		x2
or   	x7,		x2,		x7
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lb   	x7,				-188(x31)
lbu  	x1,				-724(x31)
sh   	x5,				20(x31)
sw   	x6,				20(x31)
lw   	x2,				420(x31)
xori 	x1,		x2,		-696
lw   	x4,				420(x31)
addi 	x1,		x4,		936
lhu  	x4,				-288(x31)
addi 	x2,		x2,		-1136
lb   	x2,				-192(x31)
sub  	x3,		x1,		x0
lw   	x7,				428(x31)
lbu  	x3,				496(x31)
lbu  	x1,				496(x31)
sra  	x4,		x5,		x0
lw   	x3,				-676(x31)
lhu  	x3,				-184(x31)
lhu  	x6,				-128(x31)
xori 	x6,		x5,		-318
lh   	x5,				-176(x31)
lbu  	x4,				264(x31)
srai 	x3,		x3,		12
sh   	x5,				-20(x31)
sb   	x1,				36(x31)
sw   	x1,				-20(x31)
lbu  	x5,				840(x31)
mul  	x5,		x2,		x1
lw   	x1,				-156(x31)
sll  	x4,		x4,		x2
lh   	x5,				564(x31)
lbu  	x1,				-360(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x3,				4(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x5,				-256(x31)
xor  	x7,		x3,		x6
slti 	x7,		x0,		419
add  	x4,		x5,		x5
ori  	x1,		x4,		2006
slli 	x2,		x7,		27
sh   	x6,				-4(x31)
lw   	x4,				844(x31)
sw   	x2,				-16(x31)
sh   	x3,				-20(x31)
lbu  	x4,				820(x31)
addi 	x6,		x5,		-936
lbu  	x6,				908(x31)
lb   	x4,				772(x31)
sw   	x2,				-20(x31)
sltiu	x6,		x3,		-146
lbu  	x3,				1180(x31)
mulh 	x2,		x5,		x1
sw   	x4,				-28(x31)
sltu 	x5,		x0,		x6
lbu  	x2,				-372(x31)
slt  	x7,		x4,		x6
srli 	x6,		x4,		19
mul  	x7,		x4,		x4
lbu  	x2,				204(x31)
sb   	x1,				28(x31)
xori 	x6,		x2,		559
srli 	x6,		x5,		21
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
addi 	x4,		x5,		89
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x5,				-332(x31)
lb   	x5,				-60(x31)
lh   	x2,				-1500(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x4,				-784(x31)
nop  
sw   	x0,				-28(x31)
lh   	x1,				392(x31)
lbu  	x3,				-264(x31)
sb   	x7,				-4(x31)
sb   	x3,				-36(x31)
sw   	x2,				12(x31)
slti 	x4,		x4,		696
sb   	x3,				8(x31)
lw   	x2,				-28(x31)
lhu  	x5,				-392(x31)
xori 	x4,		x1,		-1355
sh   	x6,				-32(x31)
addi 	x2,		x7,		51
mul  	x4,		x6,		x1
lhu  	x5,				-264(x31)
sb   	x0,				36(x31)
lhu  	x2,				392(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sra  	x3,		x6,		x6
lh   	x2,				772(x31)
sh   	x2,				-12(x31)
srli 	x7,		x3,		18
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x1,				1080(x31)
sw   	x0,				36(x31)
xor  	x3,		x3,		x7
add  	x6,		x0,		x3
lhu  	x4,				700(x31)
slt  	x5,		x1,		x4
slt  	x7,		x6,		x1
lhu  	x5,				-328(x31)
mulh 	x7,		x1,		x1
lbu  	x1,				-388(x31)
sb   	x7,				20(x31)
lw   	x5,				732(x31)
lhu  	x4,				-116(x31)
mulhu	x3,		x4,		x7
sw   	x6,				40(x31)
lbu  	x2,				688(x31)
lw   	x5,				848(x31)
lw   	x7,				664(x31)
lbu  	x5,				-344(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
or   	x7,		x6,		x6
sw   	x4,				-24(x31)
lb   	x4,				-628(x31)
addi 	x3,		x3,		458
sb   	x0,				-32(x31)
srl  	x1,		x7,		x0
nop  
mulh 	x5,		x3,		x0
slli 	x1,		x4,		15
lb   	x6,				-956(x31)
add  	x4,		x5,		x6
sh   	x5,				-32(x31)
srli 	x7,		x1,		16
andi 	x6,		x5,		153
addi 	x7,		x2,		-1404
sub  	x5,		x4,		x0
lb   	x2,				-1028(x31)
lh   	x2,				-944(x31)
sh   	x6,				28(x31)
sh   	x5,				20(x31)
sb   	x1,				20(x31)
lw   	x2,				-648(x31)
sw   	x4,				32(x31)
lw   	x3,				72(x31)
sh   	x6,				12(x31)
sh   	x5,				32(x31)
sw   	x7,				-4(x31)
mul  	x7,		x2,		x3
addi 	x1,		x0,		796
lhu  	x5,				-284(x31)
lbu  	x5,				172(x31)
lh   	x5,				-680(x31)
addi 	x2,		x4,		1687
lhu  	x7,				-796(x31)
sw   	x7,				-4(x31)
lw   	x3,				-328(x31)
lh   	x1,				-240(x31)
lw   	x1,				168(x31)
sh   	x4,				0(x31)
lb   	x7,				-248(x31)
lh   	x1,				-284(x31)
sb   	x2,				-12(x31)
lbu  	x3,				-820(x31)
srai 	x7,		x1,		30
lb   	x7,				-804(x31)
lh   	x2,				32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mul  	x5,		x0,		x0
slli 	x3,		x6,		11
lb   	x1,				-456(x31)
sw   	x2,				-32(x31)
lh   	x3,				-356(x31)
sh   	x5,				-16(x31)
lw   	x4,				372(x31)
lhu  	x3,				-436(x31)
sh   	x4,				28(x31)
mul  	x6,		x2,		x2
sll  	x1,		x0,		x0
mulhsu	x4,		x3,		x2
lbu  	x6,				-76(x31)
lhu  	x4,				316(x31)
lbu  	x7,				-880(x31)
srai 	x4,		x6,		13
sw   	x4,				24(x31)
sll  	x5,		x3,		x6
and  	x2,		x3,		x4
lb   	x4,				-80(x31)
lhu  	x5,				-832(x31)
sh   	x6,				16(x31)
sh   	x7,				12(x31)
lh   	x6,				-144(x31)
mulhsu	x1,		x7,		x6
slt  	x5,		x0,		x6
lhu  	x4,				-832(x31)
sw   	x6,				-40(x31)
mulh 	x5,		x6,		x4
lw   	x1,				200(x31)
lhu  	x7,				352(x31)
andi 	x4,		x4,		1462
lbu  	x1,				-880(x31)
sw   	x3,				-20(x31)
sh   	x5,				-16(x31)
xor  	x5,		x2,		x1
sll  	x6,		x3,		x6
sw   	x1,				-4(x31)
lbu  	x4,				688(x31)
lhu  	x4,				-860(x31)
lhu  	x7,				-368(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lh   	x2,				1336(x31)
lbu  	x5,				92(x31)
sw   	x2,				28(x31)
or   	x3,		x7,		x4
mul  	x2,		x5,		x3
sb   	x3,				36(x31)
wfi