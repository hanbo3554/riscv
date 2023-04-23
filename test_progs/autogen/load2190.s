addi 	x0,		x0,		-383
addi 	x1,		x0,		-1246
addi 	x2,		x0,		-850
addi 	x3,		x0,		-328
addi 	x4,		x0,		1970
addi 	x5,		x0,		-476
addi 	x6,		x0,		1198
addi 	x7,		x0,		1460
addi 	x8,		x0,		-237
addi 	x9,		x0,		-432
addi 	x10,	x0,		-1895
addi 	x11,	x0,		1563
addi 	x12,	x0,		245
addi 	x13,	x0,		1707
addi 	x14,	x0,		-1568
addi 	x15,	x0,		104
addi 	x16,	x0,		1170
addi 	x17,	x0,		-306
addi 	x18,	x0,		-1693
addi 	x19,	x0,		-40
addi 	x20,	x0,		-678
addi 	x21,	x0,		-628
addi 	x22,	x0,		-1796
addi 	x23,	x0,		1436
addi 	x24,	x0,		-456
addi 	x25,	x0,		-388
addi 	x26,	x0,		-1147
addi 	x27,	x0,		-838
addi 	x28,	x0,		1214
addi 	x29,	x0,		-1197
addi 	x30,	x0,		-1437
addi 	x31,	x0,		558
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sub  	x3,		x3,		x4
sb   	x1,				-28(x31)
sh   	x6,				36(x31)
lh   	x2,				36(x31)
lh   	x7,				-28(x31)
mul  	x6,		x1,		x1
lhu  	x7,				-28(x31)
lb   	x3,				8(x31)
lbu  	x6,				-28(x31)
lw   	x5,				8(x31)
sub  	x2,		x4,		x5
lh   	x4,				8(x31)
xor  	x5,		x6,		x5
xori 	x6,		x7,		-1849
sltiu	x6,		x0,		-218
sw   	x4,				-32(x31)
sh   	x2,				0(x31)
addi 	x3,		x4,		1755
lbu  	x3,				36(x31)
lhu  	x1,				-32(x31)
sll  	x3,		x7,		x3
lh   	x1,				-28(x31)
lb   	x1,				36(x31)
sw   	x6,				8(x31)
sw   	x3,				-20(x31)
lh   	x6,				-20(x31)
sh   	x4,				-28(x31)
lb   	x7,				-20(x31)
sll  	x5,		x1,		x3
sw   	x1,				0(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
slli 	x2,		x0,		30
lb   	x1,				-720(x31)
andi 	x2,		x4,		627
mul  	x6,		x5,		x7
slt  	x2,		x6,		x6
andi 	x1,		x0,		1093
lhu  	x6,				-720(x31)
lb   	x2,				-788(x31)
and  	x3,		x0,		x4
sw   	x5,				36(x31)
lb   	x1,				-776(x31)
mul  	x5,		x0,		x7
lhu  	x7,				-776(x31)
lhu  	x2,				-776(x31)
lhu  	x3,				-756(x31)
sw   	x3,				36(x31)
lw   	x7,				-776(x31)
mulh 	x4,		x0,		x0
lbu  	x6,				-748(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x3,				-1420(x31)
slt  	x1,		x2,		x3
lbu  	x2,				-1460(x31)
lhu  	x2,				-1460(x31)
lh   	x3,				-1456(x31)
nop  
lh   	x3,				-1392(x31)
andi 	x2,		x7,		1064
lw   	x5,				-1420(x31)
lb   	x1,				-1392(x31)
lhu  	x7,				-1392(x31)
lw   	x4,				-1460(x31)
sh   	x7,				36(x31)
sb   	x7,				-28(x31)
sw   	x5,				-16(x31)
sw   	x6,				-32(x31)
lbu  	x2,				-28(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x3,				884(x31)
andi 	x6,		x7,		1979
sw   	x0,				-28(x31)
sw   	x7,				-20(x31)
sb   	x5,				28(x31)
lw   	x6,				-608(x31)
add  	x5,		x4,		x3
lhu  	x1,				-544(x31)
lw   	x3,				-600(x31)
lh   	x7,				832(x31)
lb   	x2,				832(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x2,				108(x31)
sh   	x3,				-4(x31)
sw   	x2,				-20(x31)
lw   	x5,				44(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				408(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sb   	x2,				0(x31)
xori 	x2,		x2,		-408
lhu  	x5,				-608(x31)
lw   	x7,				-36(x31)
sub  	x3,		x4,		x4
andi 	x4,		x0,		1071
and  	x3,		x0,		x1
sb   	x4,				20(x31)
lbu  	x5,				792(x31)
slli 	x2,		x2,		10
lbu  	x1,				728(x31)
sb   	x1,				32(x31)
lb   	x6,				804(x31)
sh   	x7,				-24(x31)
slt  	x5,		x7,		x3
and  	x6,		x4,		x0
srai 	x4,		x5,		6
sw   	x7,				-12(x31)
lb   	x2,				744(x31)
xor  	x1,		x3,		x5
lb   	x7,				184(x31)
lh   	x3,				-608(x31)
sw   	x2,				36(x31)
sh   	x0,				-40(x31)
sh   	x7,				-20(x31)
xori 	x6,		x1,		-739
lw   	x4,				-572(x31)
lh   	x5,				-600(x31)
lbu  	x2,				-48(x31)
sh   	x5,				-24(x31)
lw   	x3,				184(x31)
sw   	x6,				0(x31)
lbu  	x3,				184(x31)
sb   	x6,				-40(x31)
lw   	x4,				788(x31)
andi 	x7,		x2,		-754
sh   	x2,				-40(x31)
xori 	x3,		x6,		-1544
srli 	x2,		x4,		30
mul  	x3,		x4,		x5
lw   	x7,				788(x31)
lb   	x3,				32(x31)
sb   	x4,				24(x31)
sb   	x3,				-8(x31)
lh   	x3,				856(x31)
lhu  	x3,				728(x31)
sltiu	x3,		x5,		728
srai 	x5,		x0,		24
slt  	x4,		x1,		x3
lw   	x7,				-20(x31)
sw   	x7,				12(x31)
lh   	x4,				-572(x31)
sw   	x7,				0(x31)
sw   	x1,				-28(x31)
srai 	x5,		x0,		1
mulh 	x1,		x0,		x4
lw   	x7,				856(x31)
lbu  	x1,				24(x31)
lw   	x4,				-36(x31)
addi 	x5,		x3,		-522
sw   	x6,				-12(x31)
sb   	x6,				28(x31)
slli 	x5,		x1,		8
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sll  	x3,		x3,		x7
sltu 	x3,		x4,		x7
and  	x3,		x0,		x7
sb   	x3,				-28(x31)
sh   	x0,				24(x31)
sltiu	x4,		x4,		-193
lh   	x6,				24(x31)
or   	x7,		x4,		x2
lbu  	x2,				-156(x31)
lbu  	x6,				404(x31)
xor  	x6,		x3,		x0
sw   	x6,				-36(x31)
lhu  	x1,				416(x31)
lh   	x7,				-184(x31)
sw   	x6,				-32(x31)
sh   	x1,				-36(x31)
sub  	x5,		x1,		x0
sb   	x4,				-36(x31)
lb   	x2,				-164(x31)
xor  	x1,		x4,		x1
sw   	x5,				-28(x31)
sb   	x7,				-20(x31)
or   	x1,		x5,		x7
sw   	x4,				32(x31)
lw   	x5,				408(x31)
lw   	x6,				444(x31)
lh   	x4,				-36(x31)
lw   	x2,				480(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x2,				20(x31)
sll  	x3,		x3,		x7
lhu  	x5,				-680(x31)
sh   	x0,				-4(x31)
sh   	x0,				-28(x31)
lhu  	x6,				-1308(x31)
lbu  	x6,				-736(x31)
sb   	x3,				-28(x31)
lb   	x2,				-1344(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x3,				264(x31)
srl  	x4,		x0,		x3
lbu  	x7,				216(x31)
mulhsu	x5,		x3,		x1
andi 	x1,		x6,		1056
lh   	x1,				932(x31)
sh   	x7,				8(x31)
lhu  	x7,				412(x31)
lb   	x6,				172(x31)
lw   	x7,				924(x31)
mulhsu	x3,		x1,		x3
lbu  	x2,				972(x31)
sltu 	x7,		x6,		x0
sh   	x1,				-8(x31)
sb   	x1,				4(x31)
lh   	x2,				216(x31)
lw   	x1,				-248(x31)
lw   	x6,				-408(x31)
sb   	x2,				4(x31)
sb   	x1,				-36(x31)
mulhsu	x4,		x0,		x6
lbu  	x1,				4(x31)
sll  	x7,		x0,		x3
xor  	x5,		x5,		x3
lbu  	x1,				4(x31)
sb   	x7,				-36(x31)
sll  	x4,		x6,		x6
lw   	x7,				-380(x31)
lh   	x7,				-8(x31)
lhu  	x4,				-380(x31)
lbu  	x3,				-412(x31)
sb   	x1,				8(x31)
xor  	x5,		x1,		x7
sb   	x2,				16(x31)
lh   	x7,				908(x31)
sw   	x2,				-20(x31)
nop  
sb   	x7,				28(x31)
sltiu	x2,		x0,		-246
sh   	x1,				12(x31)
mulh 	x6,		x5,		x2
lw   	x6,				-248(x31)
sub  	x7,		x6,		x5
xori 	x2,		x6,		1105
lh   	x5,				240(x31)
and  	x4,		x5,		x4
lw   	x7,				-184(x31)
lhu  	x3,				188(x31)
srl  	x2,		x6,		x3
sh   	x2,				12(x31)
lb   	x3,				8(x31)
sb   	x2,				-28(x31)
sw   	x4,				32(x31)
mul  	x2,		x4,		x1
mul  	x7,		x2,		x4
sb   	x4,				36(x31)
lhu  	x1,				8(x31)
srl  	x2,		x2,		x0
sb   	x1,				-4(x31)
sh   	x2,				24(x31)
sb   	x4,				-12(x31)
lb   	x2,				924(x31)
add  	x7,		x1,		x3
lbu  	x7,				-184(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sll  	x6,		x7,		x6
sh   	x6,				-24(x31)
sw   	x2,				-40(x31)
sh   	x0,				-40(x31)
sb   	x3,				16(x31)
lhu  	x4,				256(x31)
sb   	x2,				-36(x31)
lhu  	x6,				416(x31)
or   	x4,		x1,		x1
sb   	x1,				-36(x31)
sh   	x1,				-4(x31)
lhu  	x4,				448(x31)
sh   	x0,				-12(x31)
lhu  	x6,				-164(x31)
lb   	x7,				-168(x31)
or   	x2,		x1,		x2
sw   	x0,				36(x31)
lbu  	x6,				-24(x31)
lb   	x2,				240(x31)
srli 	x6,		x1,		23
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lhu  	x1,				-396(x31)
sh   	x2,				24(x31)
xori 	x7,		x7,		-1698
lw   	x3,				40(x31)
sw   	x5,				4(x31)
lbu  	x3,				-560(x31)
sb   	x7,				36(x31)
sw   	x2,				32(x31)
lh   	x4,				100(x31)
lw   	x4,				820(x31)
addi 	x1,		x3,		-689
lh   	x5,				756(x31)
mul  	x7,		x0,		x7
lh   	x5,				-432(x31)
lh   	x3,				-136(x31)
sltiu	x1,		x2,		-297
lb   	x2,				780(x31)
sb   	x6,				40(x31)
xor  	x4,		x3,		x3
lbu  	x2,				260(x31)
mul  	x7,		x3,		x4
lh   	x4,				-128(x31)
lhu  	x6,				52(x31)
sb   	x7,				-24(x31)
lw   	x7,				-360(x31)
lb   	x4,				64(x31)
lbu  	x2,				36(x31)
addi 	x7,		x7,		1563
mul  	x7,		x1,		x1
add  	x1,		x2,		x7
sltu 	x1,		x6,		x5
lh   	x2,				780(x31)
lbu  	x7,				-560(x31)
lh   	x1,				-344(x31)
sh   	x1,				-24(x31)
lb   	x6,				-524(x31)
xor  	x1,		x3,		x7
ori  	x7,		x6,		1659
lbu  	x7,				804(x31)
mulh 	x5,		x3,		x3
lbu  	x5,				-160(x31)
sw   	x5,				0(x31)
sltu 	x5,		x2,		x3
add  	x3,		x5,		x5
lb   	x6,				-128(x31)
addi 	x2,		x4,		-845
sw   	x4,				4(x31)
sw   	x3,				-24(x31)
lhu  	x1,				-420(x31)
lhu  	x5,				-380(x31)
lh   	x6,				40(x31)
sw   	x2,				-20(x31)
sll  	x3,		x4,		x1
lw   	x1,				-420(x31)
sb   	x3,				36(x31)
lw   	x2,				56(x31)
lh   	x2,				0(x31)
mul  	x5,		x1,		x1
lbu  	x5,				104(x31)
mulhu	x5,		x3,		x6
sw   	x3,				-4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sltu 	x2,		x3,		x6
sw   	x4,				-28(x31)
sh   	x1,				-24(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
slti 	x3,		x1,		1157
lh   	x4,				-632(x31)
nop  
sb   	x4,				-8(x31)
lbu  	x5,				-820(x31)
sw   	x6,				8(x31)
sh   	x3,				8(x31)
lhu  	x1,				-704(x31)
xor  	x2,		x3,		x1
lw   	x3,				-192(x31)
lb   	x6,				-256(x31)
lb   	x1,				-416(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
addi 	x7,		x5,		-709
mul  	x1,		x0,		x0
sb   	x4,				28(x31)
lbu  	x1,				-764(x31)
sw   	x1,				-28(x31)
ori  	x2,		x7,		1585
sb   	x1,				32(x31)
lbu  	x3,				548(x31)
mulhu	x7,		x2,		x7
mulh 	x1,		x6,		x0
lw   	x7,				-568(x31)
sh   	x5,				12(x31)
slli 	x5,		x6,		12
sh   	x7,				-36(x31)
lh   	x3,				32(x31)
lhu  	x5,				-636(x31)
lh   	x6,				648(x31)
xor  	x6,		x7,		x0
lbu  	x7,				648(x31)
add  	x1,		x6,		x2
sb   	x0,				-32(x31)
srl  	x7,		x6,		x7
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lb   	x3,				20(x31)
xor  	x7,		x1,		x6
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
addi 	x1,		x3,		-2006
sh   	x1,				8(x31)
lh   	x1,				-1420(x31)
lbu  	x3,				-636(x31)
lbu  	x2,				-856(x31)
sh   	x0,				20(x31)
lhu  	x1,				20(x31)
sw   	x3,				40(x31)
lb   	x2,				-660(x31)
sw   	x6,				-36(x31)
lbu  	x1,				-1072(x31)
lb   	x6,				-876(x31)
addi 	x7,		x3,		587
addi 	x4,		x4,		1227
sh   	x1,				-4(x31)
sh   	x0,				-36(x31)
add  	x6,		x6,		x1
lb   	x1,				-1088(x31)
lb   	x5,				-1488(x31)
lbu  	x3,				-904(x31)
nop  
lh   	x3,				-104(x31)
lb   	x5,				-884(x31)
lbu  	x4,				-1096(x31)
sb   	x3,				-8(x31)
lb   	x2,				-1484(x31)
xor  	x1,		x7,		x1
lh   	x2,				-868(x31)
sh   	x7,				8(x31)
slt  	x6,		x0,		x6
sb   	x3,				4(x31)
mulh 	x2,		x5,		x3
lbu  	x4,				-1320(x31)
sh   	x6,				8(x31)
srli 	x2,		x7,		12
lw   	x4,				-1048(x31)
lh   	x6,				-1312(x31)
sb   	x5,				0(x31)
lbu  	x7,				-1068(x31)
lb   	x4,				-1048(x31)
mulh 	x7,		x1,		x2
lhu  	x2,				-812(x31)
add  	x4,		x7,		x6
or   	x5,		x2,		x4
lb   	x5,				-812(x31)
lbu  	x1,				-660(x31)
lh   	x7,				-1328(x31)
lb   	x3,				-432(x31)
add  	x5,		x4,		x2
lh   	x1,				-1052(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x3,				316(x31)
mulhu	x7,		x0,		x4
lhu  	x1,				-480(x31)
lh   	x1,				-48(x31)
lhu  	x7,				844(x31)
slt  	x1,		x4,		x0
lb   	x6,				-84(x31)
srl  	x5,		x2,		x7
add  	x1,		x0,		x6
sw   	x4,				24(x31)
lhu  	x2,				-424(x31)
lw   	x6,				180(x31)
srl  	x1,		x7,		x2
lb   	x5,				-88(x31)
slti 	x4,		x0,		1032
xor  	x5,		x6,		x2
lb   	x3,				376(x31)
mul  	x1,		x0,		x1
lbu  	x5,				560(x31)
lbu  	x3,				52(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x3,				-532(x31)
sh   	x3,				8(x31)
srai 	x4,		x6,		29
lbu  	x1,				-464(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x2,				952(x31)
sh   	x4,				36(x31)
srli 	x3,		x6,		29
lhu  	x4,				-152(x31)
sw   	x0,				-36(x31)
sra  	x7,		x3,		x4
sh   	x4,				-24(x31)
sh   	x6,				-8(x31)
lw   	x2,				292(x31)
srai 	x3,		x3,		9
andi 	x7,		x4,		1230
lbu  	x4,				-116(x31)
sw   	x4,				16(x31)
sh   	x4,				-12(x31)
lh   	x2,				-92(x31)
xor  	x7,		x1,		x2
add  	x3,		x7,		x4
sb   	x4,				-36(x31)
slli 	x6,		x7,		26
lh   	x4,				-12(x31)
sh   	x4,				16(x31)
lw   	x1,				136(x31)
sw   	x4,				-24(x31)
lhu  	x5,				104(x31)
sw   	x7,				20(x31)
lb   	x1,				60(x31)
sb   	x1,				36(x31)
lbu  	x5,				20(x31)
sw   	x5,				16(x31)
lb   	x5,				520(x31)
lw   	x7,				4(x31)
sh   	x6,				28(x31)
sb   	x0,				-12(x31)
sw   	x7,				36(x31)
sw   	x0,				-8(x31)
lhu  	x7,				-92(x31)
lw   	x6,				516(x31)
lb   	x3,				-368(x31)
srli 	x5,		x7,		14
andi 	x6,		x5,		597
lh   	x5,				68(x31)
sra  	x3,		x1,		x5
srl  	x2,		x5,		x2
sw   	x4,				8(x31)
lw   	x5,				-120(x31)
sb   	x0,				40(x31)
lh   	x5,				-160(x31)
mulh 	x6,		x7,		x3
lbu  	x7,				332(x31)
lw   	x3,				128(x31)
sltiu	x2,		x1,		-1499
or   	x6,		x5,		x0
sb   	x7,				20(x31)
sb   	x5,				-20(x31)
lh   	x2,				60(x31)
lw   	x7,				16(x31)
lbu  	x1,				128(x31)
lbu  	x7,				140(x31)
or   	x1,		x5,		x3
sra  	x3,		x7,		x3
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lw   	x2,				1484(x31)
sw   	x1,				-40(x31)
lh   	x1,				448(x31)
lw   	x6,				516(x31)
addi 	x4,		x4,		-639
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
add  	x6,		x4,		x4
lh   	x3,				-200(x31)
mulh 	x6,		x3,		x4
xor  	x3,		x1,		x7
sw   	x3,				8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulh 	x4,		x3,		x3
lbu  	x7,				-20(x31)
xor  	x7,		x0,		x3
lh   	x2,				360(x31)
sub  	x6,		x6,		x5
sh   	x7,				32(x31)
slti 	x4,		x5,		-939
sra  	x6,		x0,		x4
lb   	x1,				1168(x31)
lbu  	x1,				400(x31)
lbu  	x2,				216(x31)
mul  	x6,		x5,		x2
lh   	x3,				352(x31)
sb   	x5,				-4(x31)
sb   	x7,				-40(x31)
sb   	x4,				-28(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sh   	x0,				0(x31)
xor  	x3,		x3,		x4
lb   	x5,				-192(x31)
sh   	x4,				-16(x31)
sb   	x0,				20(x31)
addi 	x1,		x3,		-412
lw   	x6,				-608(x31)
lbu  	x4,				-84(x31)
sll  	x2,		x1,		x3
lhu  	x2,				-80(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x1,				260(x31)
lhu  	x4,				1008(x31)
sw   	x3,				32(x31)
or   	x6,		x4,		x0
lw   	x3,				1120(x31)
lhu  	x4,				56(x31)
lw   	x4,				308(x31)
mulh 	x3,		x2,		x4
xor  	x7,		x7,		x4
lbu  	x4,				1072(x31)
lw   	x4,				1128(x31)
lbu  	x5,				960(x31)
lw   	x2,				24(x31)
lhu  	x1,				-356(x31)
sh   	x2,				8(x31)
xori 	x2,		x3,		1448
lh   	x2,				696(x31)
sw   	x2,				20(x31)
sh   	x7,				0(x31)
sh   	x4,				-40(x31)
srl  	x2,		x0,		x3
slt  	x2,		x1,		x1
lw   	x5,				-356(x31)
lbu  	x5,				400(x31)
lhu  	x3,				292(x31)
sltu 	x6,		x6,		x4
nop  
sh   	x3,				12(x31)
lhu  	x2,				404(x31)
lw   	x5,				224(x31)
mulhsu	x2,		x0,		x1
addi 	x3,		x6,		-1289
lh   	x5,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
mul  	x7,		x7,		x0
sb   	x1,				4(x31)
sh   	x7,				20(x31)
sh   	x7,				8(x31)
lw   	x2,				-532(x31)
lw   	x7,				-928(x31)
sb   	x4,				20(x31)
lb   	x1,				-740(x31)
lw   	x5,				-468(x31)
sh   	x0,				40(x31)
lbu  	x5,				-724(x31)
lhu  	x4,				-932(x31)
slt  	x1,		x2,		x2
mul  	x4,		x5,		x4
sb   	x4,				36(x31)
srl  	x6,		x2,		x3
mulh 	x4,		x5,		x2
sh   	x5,				-8(x31)
lbu  	x4,				-536(x31)
lh   	x2,				204(x31)
sw   	x7,				-28(x31)
nop  
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x1,				332(x31)
lhu  	x5,				-16(x31)
lb   	x4,				1012(x31)
sll  	x3,		x0,		x2
lh   	x5,				732(x31)
sub  	x3,		x1,		x7
lb   	x4,				136(x31)
lb   	x3,				-416(x31)
xor  	x6,		x7,		x0
slti 	x7,		x0,		-537
lw   	x4,				404(x31)
sh   	x4,				-40(x31)
slti 	x5,		x7,		-1886
add  	x2,		x3,		x6
sw   	x0,				-24(x31)
slti 	x1,		x0,		354
mul  	x3,		x7,		x6
xor  	x3,		x2,		x4
sb   	x3,				40(x31)
lw   	x5,				-212(x31)
lhu  	x3,				108(x31)
slti 	x5,		x2,		-1943
and  	x3,		x3,		x4
addi 	x2,		x7,		363
sb   	x7,				-16(x31)
xor  	x4,		x0,		x5
add  	x7,		x7,		x3
lb   	x5,				1108(x31)
andi 	x3,		x1,		814
sw   	x1,				-24(x31)
lh   	x6,				316(x31)
mulh 	x4,		x6,		x1
nop  
lw   	x5,				240(x31)
lbu  	x4,				108(x31)
lhu  	x6,				240(x31)
lh   	x4,				1012(x31)
sh   	x7,				0(x31)
sh   	x0,				0(x31)
sw   	x3,				40(x31)
sh   	x6,				12(x31)
sh   	x4,				28(x31)
lbu  	x2,				-356(x31)
mul  	x7,		x2,		x1
sb   	x5,				32(x31)
sb   	x2,				-24(x31)
add  	x7,		x2,		x1
lh   	x6,				1060(x31)
lw   	x5,				448(x31)
sltiu	x6,		x5,		-1780
srl  	x6,		x6,		x4
lb   	x2,				252(x31)
lh   	x7,				-236(x31)
srl  	x2,		x5,		x2
lw   	x5,				-220(x31)
lbu  	x6,				704(x31)
lh   	x1,				180(x31)
lb   	x2,				348(x31)
add  	x3,		x2,		x7
sb   	x1,				-12(x31)
sb   	x1,				20(x31)
addi 	x7,		x0,		2010
lb   	x5,				96(x31)
srl  	x7,		x3,		x7
sb   	x0,				-12(x31)
sw   	x2,				12(x31)
sb   	x0,				20(x31)
sb   	x0,				16(x31)
sub  	x1,		x3,		x0
lbu  	x2,				1012(x31)
lb   	x4,				-276(x31)
lhu  	x1,				164(x31)
lb   	x5,				152(x31)
lh   	x3,				4(x31)
lb   	x6,				-236(x31)
sb   	x7,				-20(x31)
lhu  	x1,				4(x31)
andi 	x5,		x2,		-1645
sltu 	x1,		x0,		x3
sw   	x2,				-36(x31)
sh   	x1,				-40(x31)
sw   	x1,				-20(x31)
lw   	x5,				-184(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x3,				-780(x31)
lb   	x4,				-32(x31)
mulhu	x2,		x4,		x4
lb   	x7,				-388(x31)
and  	x2,		x1,		x5
sw   	x1,				28(x31)
lh   	x7,				-1024(x31)
srli 	x3,		x2,		8
lbu  	x5,				-628(x31)
lb   	x5,				28(x31)
lb   	x3,				-640(x31)
sh   	x6,				12(x31)
slti 	x2,		x1,		-729
lhu  	x7,				-100(x31)
sh   	x2,				-36(x31)
sub  	x1,		x2,		x2
mul  	x2,		x2,		x6
slti 	x5,		x3,		-1880
lhu  	x4,				-568(x31)
lhu  	x1,				-484(x31)
lw   	x3,				-712(x31)
sh   	x6,				20(x31)
lh   	x1,				-948(x31)
sw   	x7,				28(x31)
srai 	x6,		x1,		2
add  	x5,		x0,		x7
slti 	x6,		x5,		1687
lh   	x1,				8(x31)
sh   	x6,				40(x31)
xori 	x1,		x5,		-823
sw   	x1,				16(x31)
lbu  	x3,				-616(x31)
lw   	x4,				-752(x31)
srl  	x4,		x2,		x2
sb   	x6,				-16(x31)
lbu  	x5,				-504(x31)
sb   	x6,				-4(x31)
lbu  	x5,				-1028(x31)
sw   	x3,				0(x31)
sb   	x3,				-4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
ori  	x6,		x5,		-887
sw   	x3,				36(x31)
sw   	x7,				0(x31)
mulh 	x5,		x4,		x7
sltiu	x1,		x2,		-668
mulh 	x6,		x7,		x1
lb   	x2,				-760(x31)
lw   	x4,				92(x31)
lb   	x4,				-312(x31)
slti 	x4,		x7,		-1401
sw   	x1,				-20(x31)
addi 	x3,		x4,		-68
sw   	x3,				-20(x31)
lw   	x4,				-544(x31)
lh   	x7,				-504(x31)
sb   	x4,				-40(x31)
mulh 	x5,		x5,		x5
sb   	x3,				-40(x31)
sb   	x5,				4(x31)
xori 	x4,		x7,		-1709
lw   	x3,				-744(x31)
sb   	x7,				-4(x31)
sh   	x0,				20(x31)
sw   	x0,				4(x31)
lw   	x5,				120(x31)
sb   	x0,				-8(x31)
add  	x1,		x4,		x5
sb   	x6,				-12(x31)
lh   	x2,				-532(x31)
lw   	x1,				-968(x31)
lbu  	x1,				-40(x31)
lbu  	x5,				480(x31)
sw   	x7,				-8(x31)
sb   	x5,				36(x31)
lb   	x2,				524(x31)
lhu  	x3,				-744(x31)
sb   	x2,				-8(x31)
lb   	x4,				232(x31)
sb   	x1,				36(x31)
add  	x3,		x4,		x7
sltu 	x2,		x7,		x5
lbu  	x4,				-452(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lb   	x5,				80(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x5,				-740(x31)
addi 	x6,		x4,		-771
lhu  	x2,				-900(x31)
sh   	x0,				-40(x31)
lb   	x2,				-1124(x31)
mulh 	x4,		x4,		x5
slti 	x4,		x2,		1389
xor  	x5,		x2,		x5
sltiu	x1,		x5,		940
sw   	x5,				-40(x31)
lb   	x4,				-768(x31)
srl  	x3,		x6,		x5
sltu 	x6,		x7,		x1
lbu  	x1,				-908(x31)
lh   	x6,				-664(x31)
mul  	x4,		x2,		x7
lb   	x3,				-724(x31)
lh   	x7,				-152(x31)
lh   	x3,				156(x31)
sw   	x7,				-28(x31)
lw   	x7,				48(x31)
lh   	x4,				128(x31)
addi 	x2,		x7,		2022
sb   	x3,				8(x31)
lw   	x1,				-864(x31)
lh   	x4,				-824(x31)
mulhsu	x2,		x5,		x3
lh   	x1,				-724(x31)
lbu  	x3,				-1088(x31)
xor  	x2,		x4,		x0
lb   	x5,				108(x31)
lw   	x6,				-740(x31)
lw   	x5,				172(x31)
sw   	x6,				24(x31)
sh   	x2,				-12(x31)
srai 	x7,		x4,		29
ori  	x3,		x6,		1376
lw   	x5,				-1324(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lhu  	x4,				344(x31)
sh   	x2,				8(x31)
mul  	x5,		x3,		x0
sb   	x7,				-12(x31)
slt  	x4,		x5,		x1
lw   	x2,				-820(x31)
mulhsu	x7,		x0,		x1
sb   	x0,				0(x31)
sb   	x1,				-28(x31)
sh   	x4,				-28(x31)
sw   	x5,				20(x31)
lw   	x2,				-280(x31)
slti 	x7,		x5,		-489
sw   	x3,				-12(x31)
lw   	x5,				524(x31)
sh   	x1,				-20(x31)
lw   	x2,				460(x31)
sh   	x1,				8(x31)
ori  	x6,		x1,		-900
lb   	x2,				-152(x31)
lh   	x5,				260(x31)
srl  	x5,		x6,		x7
xori 	x3,		x5,		1368
xori 	x2,		x2,		-626
lhu  	x4,				132(x31)
sw   	x3,				32(x31)
ori  	x2,		x7,		1397
lw   	x3,				544(x31)
lh   	x5,				-648(x31)
sub  	x2,		x1,		x1
lb   	x6,				488(x31)
lw   	x3,				-504(x31)
sh   	x1,				36(x31)
sll  	x6,		x6,		x2
sub  	x3,		x5,		x1
lb   	x3,				-20(x31)
lw   	x2,				512(x31)
sw   	x6,				-12(x31)
xor  	x3,		x4,		x4
sb   	x3,				-12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
srl  	x1,		x4,		x4
slt  	x3,		x3,		x0
lh   	x3,				-304(x31)
sb   	x3,				4(x31)
sw   	x7,				-40(x31)
lh   	x5,				-208(x31)
andi 	x5,		x2,		-1056
lw   	x3,				-76(x31)
lh   	x1,				-456(x31)
sb   	x1,				-32(x31)
sb   	x1,				36(x31)
add  	x3,		x2,		x7
lw   	x4,				332(x31)
sh   	x5,				-24(x31)
sb   	x7,				32(x31)
sb   	x4,				-36(x31)
lh   	x3,				272(x31)
mulhu	x2,		x1,		x2
sb   	x5,				28(x31)
lb   	x2,				116(x31)
lb   	x3,				-376(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lb   	x7,				-280(x31)
lh   	x6,				268(x31)
sltu 	x1,		x3,		x5
sh   	x4,				-8(x31)
sb   	x1,				12(x31)
add  	x7,		x1,		x4
lh   	x7,				320(x31)
lh   	x5,				-288(x31)
srl  	x2,		x4,		x5
sb   	x4,				12(x31)
lh   	x4,				-280(x31)
sh   	x2,				0(x31)
sh   	x3,				28(x31)
lh   	x7,				384(x31)
sub  	x6,		x5,		x3
lw   	x5,				-164(x31)
lb   	x3,				-84(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x4,				-1264(x31)
mul  	x7,		x5,		x0
lbu  	x1,				-312(x31)
addi 	x1,		x5,		-1492
sh   	x0,				-40(x31)
sw   	x7,				8(x31)
andi 	x6,		x2,		-1898
xor  	x5,		x6,		x2
andi 	x3,		x0,		-1277
lhu  	x4,				-1008(x31)
sw   	x5,				-20(x31)
sra  	x6,		x1,		x4
lhu  	x4,				-1204(x31)
lb   	x7,				-136(x31)
mulhu	x5,		x0,		x7
sw   	x5,				12(x31)
sh   	x7,				-12(x31)
lb   	x2,				-1228(x31)
sw   	x0,				40(x31)
sb   	x6,				28(x31)
lb   	x6,				-764(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sltu 	x4,		x2,		x7
lh   	x6,				-880(x31)
sll  	x5,		x4,		x6
lw   	x4,				-112(x31)
lbu  	x7,				-484(x31)
sb   	x0,				-8(x31)
lb   	x4,				-96(x31)
lw   	x5,				520(x31)
mulhu	x5,		x2,		x3
sb   	x6,				-32(x31)
wfi