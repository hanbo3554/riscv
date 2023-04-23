addi 	x0,		x0,		905
addi 	x1,		x0,		597
addi 	x2,		x0,		-1983
addi 	x3,		x0,		-1492
addi 	x4,		x0,		526
addi 	x5,		x0,		1425
addi 	x6,		x0,		-11
addi 	x7,		x0,		897
addi 	x8,		x0,		-190
addi 	x9,		x0,		-528
addi 	x10,	x0,		51
addi 	x11,	x0,		-1075
addi 	x12,	x0,		-508
addi 	x13,	x0,		1176
addi 	x14,	x0,		461
addi 	x15,	x0,		-1449
addi 	x16,	x0,		709
addi 	x17,	x0,		24
addi 	x18,	x0,		210
addi 	x19,	x0,		1083
addi 	x20,	x0,		-673
addi 	x21,	x0,		2030
addi 	x22,	x0,		1347
addi 	x23,	x0,		2031
addi 	x24,	x0,		574
addi 	x25,	x0,		1994
addi 	x26,	x0,		-1557
addi 	x27,	x0,		-185
addi 	x28,	x0,		-2039
addi 	x29,	x0,		-800
addi 	x30,	x0,		-617
addi 	x31,	x0,		-889
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lhu  	x2,				28(x31)
andi 	x2,		x5,		-1286
lhu  	x4,				28(x31)
lw   	x4,				28(x31)
addi 	x6,		x3,		-118
nop  
lb   	x6,				28(x31)
srai 	x3,		x3,		25
sh   	x3,				-12(x31)
sw   	x4,				16(x31)
lw   	x7,				28(x31)
lbu  	x5,				-12(x31)
sw   	x4,				-40(x31)
srai 	x6,		x5,		8
lb   	x7,				-40(x31)
mul  	x4,		x3,		x6
or   	x6,		x6,		x5
slti 	x4,		x3,		-1142
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x2,				-96(x31)
sb   	x1,				-16(x31)
sw   	x3,				8(x31)
lh   	x3,				-16(x31)
lw   	x6,				-84(x31)
srai 	x1,		x0,		23
lb   	x2,				-84(x31)
sw   	x2,				8(x31)
lb   	x1,				-84(x31)
lh   	x2,				-16(x31)
lb   	x2,				8(x31)
mulh 	x2,		x4,		x7
lb   	x2,				-152(x31)
sw   	x5,				-20(x31)
lb   	x5,				-20(x31)
lhu  	x7,				-84(x31)
ori  	x5,		x0,		-1634
lw   	x1,				-96(x31)
lh   	x2,				-152(x31)
lw   	x2,				-84(x31)
sh   	x5,				24(x31)
sw   	x5,				24(x31)
sh   	x1,				32(x31)
lbu  	x3,				-84(x31)
lbu  	x3,				24(x31)
addi 	x1,		x6,		256
mul  	x7,		x0,		x3
addi 	x3,		x7,		1247
mulhsu	x2,		x6,		x5
lh   	x7,				24(x31)
lhu  	x5,				-96(x31)
mulhu	x3,		x7,		x4
sw   	x5,				0(x31)
sb   	x2,				32(x31)
sub  	x2,		x4,		x3
lbu  	x2,				-16(x31)
lhu  	x7,				32(x31)
lhu  	x3,				0(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
xor  	x5,		x7,		x3
lbu  	x2,				-208(x31)
sh   	x2,				24(x31)
sh   	x5,				32(x31)
sb   	x5,				8(x31)
lw   	x6,				-116(x31)
or   	x7,		x5,		x5
lbu  	x4,				32(x31)
mulhsu	x7,		x5,		x2
sh   	x6,				32(x31)
sltu 	x3,		x2,		x3
mulhsu	x7,		x7,		x4
lbu  	x6,				-144(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x6,				-696(x31)
or   	x4,		x2,		x3
andi 	x1,		x0,		1687
sb   	x6,				12(x31)
sw   	x2,				-16(x31)
lbu  	x1,				-696(x31)
lbu  	x7,				-16(x31)
sb   	x6,				24(x31)
sw   	x6,				-36(x31)
sw   	x2,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x4,				-52(x31)
lhu  	x7,				-32(x31)
xori 	x7,		x1,		2021
sh   	x1,				0(x31)
lbu  	x4,				-868(x31)
slti 	x3,		x3,		-1417
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x5,				932(x31)
sh   	x3,				-24(x31)
or   	x1,		x2,		x1
lbu  	x7,				56(x31)
sll  	x3,		x5,		x2
lb   	x6,				-24(x31)
lw   	x1,				312(x31)
lb   	x3,				312(x31)
lhu  	x4,				312(x31)
sw   	x5,				-28(x31)
add  	x4,		x1,		x0
sb   	x1,				24(x31)
mul  	x5,		x3,		x6
sb   	x6,				20(x31)
sb   	x1,				-12(x31)
sw   	x5,				32(x31)
ori  	x1,		x3,		220
lh   	x1,				884(x31)
lhu  	x1,				56(x31)
sw   	x4,				20(x31)
sw   	x0,				24(x31)
lw   	x4,				328(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x7,				-308(x31)
lb   	x3,				412(x31)
lh   	x7,				-464(x31)
lbu  	x6,				-464(x31)
sb   	x5,				-24(x31)
sh   	x6,				12(x31)
lb   	x5,				-332(x31)
sb   	x2,				-28(x31)
xori 	x7,		x3,		641
lb   	x5,				-308(x31)
lbu  	x5,				-424(x31)
lh   	x2,				-360(x31)
lhu  	x2,				-208(x31)
sll  	x5,		x5,		x4
sh   	x4,				8(x31)
sb   	x2,				-36(x31)
slti 	x7,		x4,		-1014
lw   	x1,				-492(x31)
or   	x3,		x5,		x5
lh   	x3,				344(x31)
sw   	x5,				4(x31)
sltiu	x6,		x5,		1342
lw   	x1,				-544(x31)
lw   	x3,				-488(x31)
lhu  	x2,				-24(x31)
sh   	x7,				8(x31)
lbu  	x1,				-360(x31)
xori 	x7,		x4,		-906
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
srli 	x6,		x4,		25
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sh   	x4,				-24(x31)
xor  	x2,		x6,		x2
lh   	x2,				-28(x31)
xor  	x5,		x3,		x1
lbu  	x6,				228(x31)
sb   	x5,				4(x31)
mulh 	x5,		x3,		x0
lh   	x6,				-308(x31)
mulh 	x5,		x7,		x2
lhu  	x2,				236(x31)
lw   	x7,				188(x31)
sb   	x0,				-40(x31)
lbu  	x1,				-28(x31)
lhu  	x2,				-272(x31)
lh   	x1,				32(x31)
lhu  	x4,				32(x31)
lbu  	x6,				-276(x31)
sub  	x2,		x4,		x6
lhu  	x5,				-116(x31)
sll  	x5,		x5,		x5
lh   	x1,				236(x31)
lbu  	x4,				-40(x31)
lbu  	x7,				196(x31)
lb   	x2,				-308(x31)
lh   	x5,				668(x31)
lw   	x3,				-212(x31)
lh   	x6,				188(x31)
lhu  	x5,				-92(x31)
lw   	x5,				16(x31)
lhu  	x2,				228(x31)
lh   	x5,				188(x31)
slti 	x7,		x2,		-1334
mulhsu	x3,		x7,		x7
addi 	x6,		x5,		718
lw   	x1,				196(x31)
lb   	x3,				-136(x31)
sltu 	x1,		x0,		x2
lbu  	x6,				228(x31)
sh   	x2,				28(x31)
srai 	x6,		x0,		14
lhu  	x3,				636(x31)
lbu  	x3,				200(x31)
lb   	x1,				-272(x31)
lhu  	x7,				628(x31)
lbu  	x2,				200(x31)
lh   	x2,				-212(x31)
lw   	x6,				-268(x31)
sltiu	x5,		x4,		-1865
lbu  	x1,				628(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x6,				404(x31)
sb   	x6,				-16(x31)
lh   	x5,				444(x31)
lhu  	x3,				44(x31)
sb   	x6,				-28(x31)
lh   	x6,				-424(x31)
srl  	x2,		x2,		x1
lw   	x4,				-424(x31)
lw   	x7,				-396(x31)
lbu  	x4,				-460(x31)
sb   	x2,				-16(x31)
add  	x1,		x4,		x3
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x6,				12(x31)
slli 	x1,		x7,		0
lb   	x5,				-436(x31)
lw   	x4,				-596(x31)
lbu  	x5,				-592(x31)
sb   	x0,				-16(x31)
sb   	x5,				-4(x31)
lb   	x6,				-404(x31)
lh   	x1,				-92(x31)
xor  	x4,		x6,		x0
lb   	x3,				-628(x31)
lbu  	x7,				316(x31)
lh   	x7,				296(x31)
lb   	x2,				-592(x31)
lb   	x1,				-304(x31)
lhu  	x3,				-84(x31)
sw   	x5,				24(x31)
sb   	x3,				-12(x31)
lh   	x6,				-124(x31)
lbu  	x5,				296(x31)
lhu  	x4,				-628(x31)
lbu  	x2,				-344(x31)
lh   	x6,				-644(x31)
nop  
sll  	x1,		x0,		x4
lhu  	x3,				-456(x31)
lh   	x7,				268(x31)
lbu  	x1,				-628(x31)
sh   	x6,				-16(x31)
lw   	x2,				316(x31)
lb   	x6,				-16(x31)
lw   	x3,				-4(x31)
lh   	x1,				-16(x31)
sb   	x7,				24(x31)
add  	x2,		x5,		x3
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
add  	x2,		x6,		x7
lb   	x5,				-476(x31)
sw   	x0,				4(x31)
lw   	x3,				500(x31)
sh   	x3,				-20(x31)
lhu  	x2,				-252(x31)
sw   	x1,				0(x31)
ori  	x3,		x4,		48
sw   	x3,				-36(x31)
xor  	x7,		x2,		x6
slt  	x1,		x5,		x3
srl  	x3,		x0,		x3
lb   	x1,				500(x31)
lhu  	x7,				468(x31)
lb   	x4,				-284(x31)
sra  	x7,		x7,		x0
srai 	x3,		x4,		23
mulhsu	x4,		x4,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
and  	x1,		x2,		x0
lw   	x2,				-780(x31)
slti 	x1,		x1,		482
sll  	x7,		x7,		x3
sb   	x2,				32(x31)
xor  	x6,		x2,		x2
xor  	x2,		x7,		x1
sb   	x1,				36(x31)
sw   	x0,				-36(x31)
srl  	x2,		x3,		x0
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lw   	x5,				-888(x31)
lh   	x3,				-448(x31)
or   	x5,		x7,		x5
sub  	x6,		x7,		x1
lhu  	x6,				-576(x31)
mulhsu	x4,		x6,		x4
lh   	x4,				-444(x31)
lb   	x6,				-584(x31)
sw   	x7,				-32(x31)
sll  	x2,		x6,		x4
sw   	x7,				28(x31)
sub  	x4,		x1,		x0
lhu  	x7,				-312(x31)
srai 	x7,		x1,		7
andi 	x6,		x7,		-1362
mul  	x2,		x4,		x3
lb   	x5,				300(x31)
lw   	x7,				-388(x31)
lh   	x5,				-312(x31)
lb   	x1,				-420(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lbu  	x4,				-980(x31)
sll  	x7,		x4,		x2
lw   	x3,				-876(x31)
sb   	x1,				-8(x31)
lbu  	x6,				-860(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x2,				-1268(x31)
mulhsu	x5,		x6,		x1
sh   	x1,				-40(x31)
lhu  	x4,				-1024(x31)
lw   	x2,				-972(x31)
lh   	x2,				-1040(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lh   	x5,				-540(x31)
lh   	x2,				368(x31)
sub  	x4,		x7,		x5
lbu  	x1,				300(x31)
xor  	x5,		x7,		x0
mulh 	x2,		x6,		x4
xor  	x1,		x0,		x1
sb   	x2,				32(x31)
lb   	x6,				-308(x31)
lh   	x1,				-292(x31)
lw   	x7,				-32(x31)
lhu  	x1,				-592(x31)
sh   	x0,				28(x31)
sh   	x1,				-12(x31)
lbu  	x4,				368(x31)
lbu  	x5,				376(x31)
slti 	x2,		x4,		1536
lb   	x7,				744(x31)
lb   	x6,				36(x31)
lbu  	x7,				-540(x31)
lw   	x4,				-576(x31)
sw   	x7,				28(x31)
lh   	x5,				-68(x31)
lhu  	x3,				-72(x31)
addi 	x4,		x6,		361
slt  	x4,		x5,		x2
lb   	x2,				720(x31)
sw   	x1,				-20(x31)
add  	x3,		x6,		x4
xori 	x1,		x3,		835
lbu  	x5,				-292(x31)
lhu  	x5,				348(x31)
lh   	x4,				-20(x31)
lbu  	x5,				348(x31)
lb   	x1,				300(x31)
sb   	x0,				16(x31)
lb   	x7,				-508(x31)
lb   	x7,				-20(x31)
sb   	x6,				-4(x31)
lh   	x3,				648(x31)
sb   	x0,				-20(x31)
sh   	x1,				32(x31)
sb   	x5,				8(x31)
lhu  	x1,				-120(x31)
sw   	x3,				8(x31)
sb   	x0,				40(x31)
lw   	x7,				-20(x31)
srl  	x5,		x5,		x5
lbu  	x3,				692(x31)
lh   	x7,				-576(x31)
sh   	x6,				-32(x31)
lw   	x4,				-532(x31)
ori  	x2,		x0,		836
sh   	x4,				-4(x31)
lbu  	x5,				-544(x31)
sw   	x3,				-12(x31)
lbu  	x5,				36(x31)
lbu  	x2,				-236(x31)
sw   	x5,				28(x31)
sh   	x4,				-24(x31)
add  	x4,		x5,		x6
lbu  	x7,				-508(x31)
lh   	x5,				360(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x7,				1048(x31)
sh   	x5,				-12(x31)
lh   	x2,				276(x31)
lw   	x1,				704(x31)
lbu  	x3,				724(x31)
sb   	x4,				8(x31)
sub  	x6,		x1,		x2
lh   	x4,				8(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
slli 	x7,		x1,		9
sra  	x1,		x3,		x2
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x2,				-492(x31)
sh   	x2,				4(x31)
sh   	x0,				-32(x31)
lb   	x7,				176(x31)
sb   	x0,				20(x31)
sw   	x6,				32(x31)
sb   	x0,				-32(x31)
lh   	x6,				-208(x31)
lw   	x3,				4(x31)
sub  	x3,		x5,		x0
srai 	x1,		x5,		13
lhu  	x5,				-380(x31)
lbu  	x3,				-680(x31)
sltiu	x5,		x7,		1521
lb   	x2,				604(x31)
mulhsu	x5,		x7,		x4
sw   	x1,				36(x31)
xori 	x4,		x5,		-2019
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lhu  	x3,				-372(x31)
lbu  	x6,				8(x31)
andi 	x3,		x1,		-2041
sb   	x1,				0(x31)
lbu  	x5,				76(x31)
xor  	x2,		x6,		x7
lh   	x5,				428(x31)
sw   	x4,				-16(x31)
add  	x3,		x2,		x0
sw   	x7,				-24(x31)
sltu 	x7,		x0,		x3
lh   	x5,				-332(x31)
sb   	x5,				16(x31)
andi 	x2,		x5,		799
mul  	x2,		x3,		x2
slti 	x3,		x7,		1771
lbu  	x7,				-824(x31)
sh   	x3,				-16(x31)
sh   	x3,				32(x31)
sh   	x2,				-4(x31)
lbu  	x3,				-532(x31)
sb   	x3,				16(x31)
lb   	x5,				-284(x31)
lb   	x1,				-652(x31)
add  	x3,		x0,		x0
sb   	x7,				-8(x31)
mulh 	x7,		x2,		x0
lh   	x1,				-252(x31)
lw   	x6,				-544(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
xori 	x3,		x6,		1720
sb   	x7,				-24(x31)
sh   	x4,				-20(x31)
lh   	x1,				-524(x31)
mulhu	x7,		x4,		x6
lhu  	x7,				-700(x31)
sw   	x5,				28(x31)
lb   	x2,				-580(x31)
add  	x5,		x7,		x0
and  	x1,		x0,		x3
sb   	x1,				-4(x31)
sb   	x7,				0(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x6,				-1204(x31)
sh   	x4,				40(x31)
lhu  	x4,				-1208(x31)
lh   	x3,				-332(x31)
addi 	x6,		x7,		1225
addi 	x1,		x0,		-101
lhu  	x1,				-308(x31)
lhu  	x6,				-636(x31)
sb   	x3,				-16(x31)
and  	x7,		x6,		x6
sb   	x4,				36(x31)
sh   	x3,				36(x31)
sw   	x7,				-36(x31)
sh   	x5,				-40(x31)
lbu  	x6,				-908(x31)
srl  	x4,		x4,		x1
slti 	x4,		x5,		378
sb   	x1,				16(x31)
sb   	x4,				-32(x31)
sb   	x7,				-16(x31)
lb   	x2,				76(x31)
lh   	x7,				-296(x31)
slti 	x6,		x3,		-891
srli 	x5,		x6,		29
sh   	x1,				-24(x31)
srai 	x6,		x1,		15
mul  	x6,		x3,		x3
sw   	x7,				-12(x31)
lw   	x2,				-640(x31)
lbu  	x1,				-328(x31)
sb   	x2,				-4(x31)
sw   	x2,				-24(x31)
add  	x1,		x0,		x7
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x2,				1260(x31)
lbu  	x3,				1324(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x4,				20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x6,				944(x31)
slli 	x4,		x4,		31
addi 	x3,		x3,		1317
sw   	x0,				40(x31)
sub  	x3,		x3,		x3
sw   	x7,				-16(x31)
lw   	x7,				684(x31)
mul  	x6,		x4,		x6
lhu  	x6,				684(x31)
lh   	x4,				604(x31)
lhu  	x1,				1288(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
srl  	x4,		x6,		x6
lw   	x7,				328(x31)
lbu  	x7,				-296(x31)
lbu  	x7,				-268(x31)
sh   	x4,				-4(x31)
sb   	x7,				-4(x31)
sw   	x4,				24(x31)
sw   	x5,				-36(x31)
lbu  	x3,				-152(x31)
sh   	x7,				40(x31)
or   	x6,		x3,		x6
lb   	x2,				336(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x2,				396(x31)
andi 	x1,		x1,		1043
sw   	x5,				-36(x31)
slli 	x2,		x0,		17
lhu  	x2,				1320(x31)
lh   	x5,				672(x31)
andi 	x7,		x5,		917
sh   	x2,				-32(x31)
sb   	x3,				-24(x31)
sb   	x4,				-20(x31)
mulhu	x7,		x7,		x2
xori 	x3,		x7,		145
addi 	x6,		x0,		289
sub  	x2,		x0,		x5
sb   	x3,				8(x31)
lhu  	x7,				368(x31)
mul  	x2,		x7,		x7
sh   	x7,				24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
or   	x7,		x5,		x4
slli 	x2,		x7,		4
mul  	x5,		x3,		x6
lhu  	x5,				1088(x31)
lhu  	x2,				608(x31)
sltu 	x5,		x4,		x6
sh   	x4,				20(x31)
lbu  	x5,				628(x31)
lhu  	x6,				392(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lb   	x4,				1424(x31)
lbu  	x5,				824(x31)
lhu  	x2,				1076(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
mul  	x6,		x5,		x2
lw   	x2,				-412(x31)
lb   	x7,				768(x31)
srli 	x7,		x4,		21
lh   	x3,				160(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lhu  	x4,				424(x31)
sh   	x3,				-16(x31)
lbu  	x1,				1212(x31)
lb   	x5,				568(x31)
xor  	x7,		x2,		x2
mulh 	x5,		x3,		x0
addi 	x7,		x1,		-400
slti 	x6,		x0,		523
lb   	x5,				1076(x31)
sh   	x4,				-20(x31)
srl  	x7,		x2,		x7
sb   	x4,				12(x31)
lh   	x7,				-300(x31)
lbu  	x3,				76(x31)
lbu  	x5,				-332(x31)
sw   	x4,				0(x31)
sb   	x1,				-4(x31)
lh   	x2,				-324(x31)
sb   	x0,				-8(x31)
sh   	x3,				4(x31)
lb   	x6,				92(x31)
lhu  	x7,				68(x31)
sub  	x1,		x0,		x6
lh   	x6,				720(x31)
lw   	x7,				-12(x31)
mulhsu	x6,		x0,		x1
sh   	x0,				-16(x31)
sb   	x7,				16(x31)
lh   	x2,				1056(x31)
add  	x1,		x0,		x1
sw   	x1,				-36(x31)
xori 	x4,		x7,		1685
lh   	x1,				740(x31)
sb   	x7,				20(x31)
sw   	x1,				-32(x31)
lh   	x1,				40(x31)
sb   	x5,				32(x31)
lhu  	x1,				936(x31)
srl  	x7,		x4,		x4
lb   	x4,				472(x31)
xor  	x7,		x5,		x5
sh   	x3,				20(x31)
sw   	x4,				-36(x31)
sw   	x5,				32(x31)
sb   	x5,				32(x31)
lb   	x7,				-32(x31)
lb   	x1,				372(x31)
or   	x1,		x3,		x6
lhu  	x6,				812(x31)
sh   	x5,				-16(x31)
sw   	x3,				24(x31)
mulh 	x3,		x0,		x3
srl  	x4,		x3,		x4
add  	x1,		x4,		x1
sh   	x3,				-40(x31)
lh   	x4,				568(x31)
lw   	x6,				-92(x31)
lw   	x7,				-96(x31)
lw   	x4,				208(x31)
lhu  	x6,				1044(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lhu  	x4,				-412(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				44(x31)
lb   	x5,				820(x31)
lb   	x7,				12(x31)
sub  	x4,		x1,		x1
nop  
srli 	x5,		x4,		17
sh   	x1,				16(x31)
lh   	x5,				700(x31)
xor  	x2,		x5,		x2
sh   	x1,				-20(x31)
add  	x7,		x0,		x6
lw   	x1,				740(x31)
lw   	x3,				1076(x31)
xori 	x1,		x1,		720
sh   	x0,				-40(x31)
sh   	x1,				16(x31)
mulh 	x4,		x6,		x2
mul  	x6,		x7,		x4
slt  	x1,		x2,		x4
addi 	x4,		x7,		-759
sb   	x0,				40(x31)
lh   	x4,				564(x31)
lw   	x3,				312(x31)
lhu  	x2,				904(x31)
sh   	x5,				4(x31)
lw   	x6,				844(x31)
lh   	x1,				708(x31)
lhu  	x5,				1064(x31)
lb   	x3,				1272(x31)
sh   	x7,				-20(x31)
mul  	x7,		x4,		x1
lhu  	x3,				192(x31)
sb   	x6,				32(x31)
srai 	x7,		x7,		28
xor  	x4,		x2,		x5
sh   	x2,				-12(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xori 	x5,		x6,		-237
sh   	x7,				24(x31)
lbu  	x2,				892(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
sh   	x1,				-8(x31)
lw   	x4,				500(x31)
xori 	x4,		x0,		2011
sra  	x1,		x4,		x4
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x4,				180(x31)
lbu  	x4,				924(x31)
xor  	x4,		x1,		x6
lbu  	x4,				152(x31)
sb   	x2,				-32(x31)
sub  	x3,		x2,		x3
sh   	x5,				-28(x31)
add  	x5,		x2,		x6
xori 	x5,		x1,		652
lb   	x4,				320(x31)
sh   	x1,				-4(x31)
sh   	x2,				28(x31)
and  	x3,		x7,		x4
lw   	x4,				1156(x31)
sb   	x3,				-20(x31)
sw   	x2,				24(x31)
addi 	x1,		x3,		-1013
sh   	x3,				-16(x31)
lb   	x5,				-72(x31)
nop  
sltu 	x7,		x2,		x2
sll  	x4,		x4,		x2
addi 	x5,		x4,		461
lbu  	x3,				956(x31)
mulhsu	x1,		x2,		x1
lb   	x2,				656(x31)
or   	x2,		x1,		x4
lhu  	x4,				584(x31)
add  	x1,		x3,		x1
ori  	x3,		x7,		-115
lw   	x5,				72(x31)
lh   	x5,				824(x31)
mul  	x4,		x4,		x2
lw   	x5,				872(x31)
sw   	x6,				20(x31)
sh   	x0,				-20(x31)
slti 	x7,		x3,		-212
lw   	x3,				28(x31)
sw   	x5,				-40(x31)
sub  	x4,		x1,		x5
sra  	x3,		x2,		x4
lb   	x7,				-32(x31)
addi 	x4,		x7,		1146
sb   	x7,				-8(x31)
lh   	x7,				260(x31)
sw   	x0,				-32(x31)
sh   	x2,				-4(x31)
sb   	x7,				12(x31)
lw   	x1,				808(x31)
lw   	x4,				832(x31)
lbu  	x6,				152(x31)
sb   	x6,				8(x31)
lw   	x4,				304(x31)
mulhsu	x7,		x4,		x6
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x6,				16(x31)
lhu  	x2,				-120(x31)
srai 	x7,		x3,		16
sh   	x2,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sltu 	x1,		x5,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x4,		x4,		x5
lh   	x3,				-780(x31)
sub  	x6,		x7,		x5
lh   	x3,				-632(x31)
lb   	x3,				-1016(x31)
ori  	x7,		x5,		1822
mulhu	x4,		x5,		x4
lhu  	x3,				-236(x31)
lh   	x3,				-344(x31)
xori 	x3,		x5,		-611
sb   	x0,				-16(x31)
add  	x1,		x7,		x2
lhu  	x4,				344(x31)
lh   	x4,				-448(x31)
lb   	x6,				-688(x31)
lw   	x5,				-468(x31)
srai 	x4,		x1,		22
sw   	x2,				0(x31)
lbu  	x4,				168(x31)
lhu  	x5,				-600(x31)
lh   	x3,				-192(x31)
add  	x3,		x0,		x3
sw   	x5,				12(x31)
sll  	x7,		x0,		x5
srli 	x6,		x4,		4
sb   	x4,				16(x31)
mulh 	x1,		x5,		x7
lhu  	x3,				-820(x31)
lb   	x7,				380(x31)
sh   	x6,				-32(x31)
lbu  	x4,				-264(x31)
lbu  	x7,				204(x31)
sb   	x0,				28(x31)
lw   	x1,				344(x31)
lb   	x7,				-300(x31)
lbu  	x5,				-216(x31)
lb   	x4,				-60(x31)
lh   	x5,				204(x31)
lb   	x1,				-184(x31)
sh   	x4,				-24(x31)
sb   	x7,				0(x31)
lhu  	x1,				-112(x31)
lb   	x3,				36(x31)
xor  	x6,		x1,		x4
sb   	x7,				-36(x31)
or   	x1,		x5,		x2
mulh 	x2,		x4,		x5
sw   	x6,				32(x31)
sw   	x0,				-40(x31)
lb   	x1,				-672(x31)
lbu  	x1,				-24(x31)
lw   	x3,				-644(x31)
lb   	x2,				460(x31)
sb   	x1,				28(x31)
addi 	x4,		x3,		259
lb   	x6,				-32(x31)
mulhsu	x6,		x2,		x2
mulhu	x2,		x0,		x3
lh   	x7,				-772(x31)
lhu  	x7,				52(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
or   	x6,		x4,		x4
lbu  	x7,				900(x31)
xori 	x6,		x0,		1758
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slti 	x5,		x1,		-1929
lhu  	x5,				-228(x31)
or   	x1,		x2,		x5
lbu  	x1,				12(x31)
sw   	x6,				4(x31)
sltiu	x3,		x0,		-1533
lb   	x1,				748(x31)
lb   	x5,				712(x31)
sb   	x6,				-12(x31)
lhu  	x2,				-192(x31)
sh   	x1,				-32(x31)
mul  	x6,		x1,		x7
add  	x3,		x3,		x4
sll  	x6,		x6,		x3
sb   	x6,				-12(x31)
addi 	x4,		x3,		1175
lhu  	x2,				580(x31)
sh   	x3,				-12(x31)
lb   	x7,				1228(x31)
lhu  	x7,				-164(x31)
lhu  	x5,				144(x31)
sh   	x5,				-20(x31)
srl  	x2,		x7,		x5
sh   	x7,				16(x31)
lh   	x1,				788(x31)
lbu  	x1,				32(x31)
sw   	x4,				36(x31)
mulh 	x4,		x2,		x7
mul  	x5,		x5,		x2
xor  	x2,		x0,		x2
lhu  	x2,				1164(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
xor  	x2,		x2,		x3
lw   	x4,				488(x31)
sub  	x3,		x7,		x6
lh   	x1,				192(x31)
lbu  	x7,				528(x31)
lbu  	x2,				-76(x31)
sw   	x6,				24(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srl  	x4,		x2,		x2
lw   	x3,				-56(x31)
sh   	x2,				-16(x31)
mul  	x3,		x0,		x4
lh   	x6,				992(x31)
addi 	x3,		x2,		-1651
lbu  	x6,				-4(x31)
lbu  	x3,				628(x31)
lbu  	x3,				776(x31)
srl  	x3,		x6,		x2
lbu  	x1,				-20(x31)
sw   	x1,				40(x31)
sw   	x2,				-16(x31)
sw   	x2,				16(x31)
sh   	x3,				-28(x31)
mul  	x6,		x1,		x5
lb   	x5,				600(x31)
lbu  	x3,				112(x31)
slt  	x1,		x4,		x4
lhu  	x4,				340(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x6,				992(x31)
lh   	x6,				252(x31)
lhu  	x6,				652(x31)
mul  	x1,		x6,		x1
lbu  	x3,				392(x31)
sw   	x6,				28(x31)
sh   	x3,				32(x31)
sh   	x2,				-20(x31)
lh   	x5,				620(x31)
mul  	x6,		x0,		x1
sltiu	x4,		x3,		-229
lw   	x3,				-128(x31)
sw   	x6,				-16(x31)
lh   	x1,				260(x31)
sw   	x7,				-36(x31)
nop  
sltiu	x7,		x0,		-1954
sh   	x6,				36(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lw   	x2,				-720(x31)
lh   	x4,				-840(x31)
sh   	x1,				-4(x31)
lb   	x3,				-1000(x31)
andi 	x7,		x3,		864
sb   	x3,				-24(x31)
lw   	x7,				-424(x31)
lw   	x3,				-12(x31)
sw   	x6,				-32(x31)
sw   	x2,				12(x31)
lb   	x5,				-728(x31)
lbu  	x2,				-1368(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lb   	x4,				-1220(x31)
sb   	x0,				-40(x31)
sw   	x5,				-4(x31)
lb   	x6,				-420(x31)
lw   	x7,				-1236(x31)
sb   	x3,				-28(x31)
lh   	x1,				-480(x31)
sb   	x0,				20(x31)
xor  	x4,		x3,		x3
lh   	x5,				-132(x31)
lw   	x6,				-1016(x31)
mulhsu	x3,		x5,		x5
lhu  	x1,				-908(x31)
sw   	x4,				4(x31)
sh   	x1,				16(x31)
sh   	x2,				16(x31)
ori  	x5,		x0,		-397
lh   	x5,				-1228(x31)
lw   	x7,				-40(x31)
lhu  	x3,				-1448(x31)
sb   	x6,				36(x31)
sb   	x1,				-4(x31)
lbu  	x3,				-1192(x31)
lbu  	x1,				-592(x31)
lbu  	x1,				-908(x31)
lb   	x2,				-724(x31)
slti 	x2,		x1,		574
nop  
mulh 	x2,		x4,		x2
lhu  	x7,				36(x31)
lw   	x3,				-1508(x31)
xor  	x3,		x7,		x0
sh   	x7,				-20(x31)
sb   	x2,				-8(x31)
and  	x2,		x3,		x2
sw   	x6,				12(x31)
lw   	x6,				-544(x31)
sll  	x6,		x6,		x0
sb   	x1,				-4(x31)
mulhsu	x1,		x3,		x7
xor  	x3,		x3,		x5
lw   	x5,				-580(x31)
mul  	x6,		x2,		x5
sub  	x7,		x5,		x3
sb   	x1,				40(x31)
sub  	x1,		x4,		x4
lw   	x2,				-812(x31)
sh   	x0,				-36(x31)
mulhsu	x2,		x2,		x2
and  	x2,		x3,		x4
lb   	x1,				-1324(x31)
lbu  	x1,				-1332(x31)
sw   	x7,				40(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lb   	x6,				148(x31)
wfi