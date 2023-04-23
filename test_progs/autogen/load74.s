addi 	x0,		x0,		508
addi 	x1,		x0,		-111
addi 	x2,		x0,		1277
addi 	x3,		x0,		-1038
addi 	x4,		x0,		-1001
addi 	x5,		x0,		1065
addi 	x6,		x0,		924
addi 	x7,		x0,		-68
addi 	x8,		x0,		-877
addi 	x9,		x0,		564
addi 	x10,	x0,		1568
addi 	x11,	x0,		306
addi 	x12,	x0,		-1535
addi 	x13,	x0,		2035
addi 	x14,	x0,		1836
addi 	x15,	x0,		-1925
addi 	x16,	x0,		1723
addi 	x17,	x0,		-1258
addi 	x18,	x0,		454
addi 	x19,	x0,		-1209
addi 	x20,	x0,		835
addi 	x21,	x0,		-1588
addi 	x22,	x0,		-1194
addi 	x23,	x0,		-1822
addi 	x24,	x0,		100
addi 	x25,	x0,		1089
addi 	x26,	x0,		1131
addi 	x27,	x0,		855
addi 	x28,	x0,		-763
addi 	x29,	x0,		-1357
addi 	x30,	x0,		2024
addi 	x31,	x0,		-664
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulh 	x7,		x0,		x1
lh   	x3,				-16(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sw   	x6,				-32(x31)
lh   	x7,				-32(x31)
sw   	x1,				24(x31)
xor  	x4,		x2,		x0
andi 	x4,		x6,		-1865
lh   	x4,				-32(x31)
lhu  	x4,				-32(x31)
lbu  	x7,				24(x31)
sb   	x2,				-28(x31)
lb   	x7,				-32(x31)
nop  
srl  	x7,		x2,		x5
lb   	x4,				-32(x31)
lw   	x5,				-20(x31)
lw   	x5,				-20(x31)
lb   	x7,				-32(x31)
sb   	x1,				-36(x31)
andi 	x7,		x3,		177
mulhu	x3,		x7,		x6
lhu  	x5,				24(x31)
lb   	x6,				-32(x31)
lh   	x5,				-32(x31)
lw   	x6,				-28(x31)
lw   	x6,				-32(x31)
sw   	x0,				36(x31)
sw   	x6,				32(x31)
lh   	x3,				36(x31)
lhu  	x6,				-28(x31)
lbu  	x4,				32(x31)
lbu  	x5,				-32(x31)
lbu  	x2,				24(x31)
addi 	x6,		x6,		1880
srli 	x4,		x7,		8
lbu  	x6,				36(x31)
lh   	x4,				-20(x31)
lbu  	x1,				-32(x31)
lh   	x5,				-28(x31)
lw   	x1,				-28(x31)
sb   	x5,				36(x31)
and  	x3,		x4,		x1
mul  	x6,		x0,		x1
sh   	x0,				36(x31)
sh   	x5,				-36(x31)
mul  	x6,		x6,		x0
lw   	x5,				32(x31)
lhu  	x6,				-20(x31)
mulhu	x3,		x7,		x2
slli 	x7,		x3,		2
mul  	x6,		x2,		x1
lw   	x4,				-32(x31)
lw   	x5,				-32(x31)
mul  	x5,		x0,		x5
addi 	x7,		x3,		1090
sltu 	x3,		x7,		x2
sb   	x2,				8(x31)
or   	x7,		x4,		x4
and  	x5,		x2,		x3
lbu  	x4,				-28(x31)
sw   	x4,				-36(x31)
slli 	x1,		x6,		31
sh   	x6,				28(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
xor  	x5,		x3,		x0
lh   	x4,				-608(x31)
mulh 	x3,		x5,		x1
sb   	x3,				0(x31)
lw   	x3,				0(x31)
lbu  	x3,				-608(x31)
srai 	x2,		x3,		28
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x3,				-60(x31)
srai 	x1,		x7,		20
sb   	x4,				0(x31)
sltiu	x4,		x3,		201
sub  	x6,		x0,		x3
sw   	x2,				20(x31)
sltu 	x3,		x5,		x5
sub  	x6,		x2,		x0
lb   	x1,				-120(x31)
lb   	x2,				-128(x31)
sw   	x6,				-4(x31)
sh   	x3,				-16(x31)
lw   	x7,				-124(x31)
lw   	x3,				-124(x31)
sw   	x3,				36(x31)
lh   	x4,				-112(x31)
srai 	x6,		x7,		1
lw   	x4,				524(x31)
lb   	x4,				-124(x31)
lw   	x3,				-16(x31)
sw   	x4,				-32(x31)
sw   	x0,				20(x31)
lhu  	x3,				-112(x31)
lh   	x7,				-16(x31)
lhu  	x5,				-84(x31)
lw   	x6,				-60(x31)
sub  	x5,		x4,		x5
andi 	x5,		x5,		-1933
add  	x1,		x3,		x7
add  	x1,		x2,		x7
sw   	x6,				-24(x31)
sh   	x2,				-40(x31)
lh   	x5,				20(x31)
lb   	x6,				-84(x31)
lh   	x5,				-60(x31)
lhu  	x3,				-60(x31)
lbu  	x3,				-4(x31)
lb   	x2,				-68(x31)
srli 	x6,		x6,		1
sb   	x6,				32(x31)
lw   	x1,				-84(x31)
mulh 	x3,		x6,		x3
sw   	x5,				-40(x31)
lbu  	x4,				524(x31)
lw   	x5,				-40(x31)
sh   	x6,				32(x31)
lw   	x6,				-4(x31)
lh   	x2,				-84(x31)
lb   	x4,				-56(x31)
sh   	x3,				0(x31)
sb   	x5,				-24(x31)
sb   	x1,				0(x31)
lb   	x3,				0(x31)
lh   	x4,				-60(x31)
sltu 	x6,		x0,		x1
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slli 	x3,		x6,		31
sb   	x3,				-36(x31)
lbu  	x5,				-664(x31)
lhu  	x1,				-664(x31)
lw   	x2,				-640(x31)
lbu  	x4,				-36(x31)
sw   	x1,				-24(x31)
mul  	x1,		x7,		x5
lb   	x5,				-676(x31)
lw   	x3,				-664(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x7,				284(x31)
sb   	x0,				-4(x31)
lb   	x6,				968(x31)
lh   	x2,				268(x31)
mul  	x5,		x6,		x1
lh   	x1,				416(x31)
lw   	x2,				392(x31)
andi 	x4,		x4,		1460
mulhu	x1,		x6,		x7
sb   	x4,				-16(x31)
lhu  	x3,				968(x31)
lw   	x3,				920(x31)
lhu  	x3,				364(x31)
sra  	x4,		x3,		x0
add  	x6,		x7,		x2
sw   	x7,				24(x31)
sub  	x3,		x4,		x4
lbu  	x5,				372(x31)
mulh 	x1,		x2,		x0
sh   	x0,				8(x31)
lb   	x6,				24(x31)
lhu  	x6,				980(x31)
sll  	x1,		x7,		x6
lw   	x4,				-16(x31)
lbu  	x4,				340(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
addi 	x1,		x7,		1167
lhu  	x6,				-552(x31)
sw   	x3,				24(x31)
srli 	x4,		x5,		25
lh   	x1,				-860(x31)
lb   	x2,				-876(x31)
srl  	x5,		x2,		x7
lw   	x3,				-572(x31)
sub  	x2,		x3,		x6
sw   	x2,				-12(x31)
sub  	x5,		x3,		x3
lbu  	x7,				-880(x31)
sb   	x3,				12(x31)
srai 	x3,		x7,		23
add  	x4,		x5,		x4
lhu  	x4,				-488(x31)
lh   	x7,				-572(x31)
sh   	x6,				4(x31)
lh   	x2,				-876(x31)
sh   	x6,				-32(x31)
xor  	x6,		x6,		x4
sb   	x0,				40(x31)
xori 	x5,		x0,		-1699
xor  	x4,		x6,		x3
sw   	x4,				8(x31)
sb   	x6,				12(x31)
xori 	x6,		x5,		626
sb   	x0,				32(x31)
sb   	x5,				-8(x31)
sb   	x5,				20(x31)
lh   	x1,				-488(x31)
mulh 	x3,		x3,		x6
mulh 	x4,		x7,		x7
lb   	x5,				-880(x31)
mulhu	x5,		x7,		x1
lw   	x7,				-888(x31)
lb   	x7,				40(x31)
lhu  	x2,				-612(x31)
nop  
lw   	x4,				40(x31)
add  	x5,		x3,		x6
sh   	x1,				4(x31)
add  	x7,		x4,		x2
lh   	x2,				-860(x31)
lh   	x3,				-548(x31)
lw   	x5,				96(x31)
sub  	x7,		x0,		x1
sb   	x2,				12(x31)
sub  	x4,		x4,		x4
xor  	x4,		x2,		x5
sb   	x0,				-16(x31)
sltiu	x5,		x0,		-1648
sltu 	x4,		x5,		x7
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x2,				700(x31)
lh   	x6,				648(x31)
lhu  	x1,				112(x31)
sw   	x4,				8(x31)
and  	x7,		x2,		x6
mulhu	x3,		x4,		x1
mulh 	x2,		x5,		x4
lbu  	x4,				652(x31)
sra  	x2,		x6,		x3
sb   	x1,				12(x31)
lb   	x1,				744(x31)
sh   	x7,				40(x31)
sltu 	x4,		x7,		x4
sw   	x1,				40(x31)
lb   	x1,				44(x31)
addi 	x7,		x7,		-711
lbu  	x2,				52(x31)
lbu  	x1,				680(x31)
mulhsu	x4,		x0,		x4
sh   	x3,				12(x31)
lw   	x3,				648(x31)
lw   	x6,				652(x31)
lhu  	x7,				148(x31)
mul  	x2,		x3,		x6
sra  	x3,		x3,		x6
lbu  	x1,				700(x31)
srl  	x6,		x4,		x3
sb   	x1,				8(x31)
sub  	x1,		x5,		x2
sb   	x6,				-36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x6,				-424(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x6,				-280(x31)
lb   	x6,				456(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x4,				-548(x31)
sh   	x2,				-32(x31)
mul  	x7,		x6,		x3
sltiu	x5,		x1,		-897
slt  	x7,		x1,		x0
sw   	x5,				24(x31)
srl  	x5,		x2,		x5
sub  	x2,		x7,		x7
xori 	x1,		x4,		-26
lhu  	x3,				52(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x6,				520(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
xor  	x1,		x3,		x3
sw   	x3,				20(x31)
lb   	x1,				20(x31)
mulh 	x2,		x1,		x5
slli 	x5,		x0,		28
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x4,				912(x31)
sh   	x0,				-12(x31)
xori 	x6,		x5,		-878
sub  	x4,		x2,		x0
mul  	x2,		x2,		x6
lhu  	x5,				344(x31)
sb   	x6,				-32(x31)
sw   	x7,				12(x31)
slli 	x4,		x3,		20
sb   	x5,				-12(x31)
lb   	x1,				940(x31)
add  	x1,		x1,		x0
add  	x4,		x7,		x7
sw   	x1,				-36(x31)
lw   	x3,				352(x31)
lhu  	x4,				204(x31)
sw   	x0,				-32(x31)
sh   	x2,				0(x31)
lhu  	x1,				444(x31)
sh   	x4,				20(x31)
sra  	x2,		x7,		x1
lhu  	x2,				924(x31)
sh   	x5,				40(x31)
sw   	x4,				-36(x31)
lw   	x2,				912(x31)
and  	x6,		x4,		x3
sb   	x2,				-40(x31)
lb   	x3,				444(x31)
nop  
sb   	x6,				0(x31)
sb   	x0,				-20(x31)
sw   	x6,				-8(x31)
sw   	x6,				-20(x31)
slli 	x1,		x2,		26
sh   	x2,				36(x31)
andi 	x1,		x7,		137
xor  	x2,		x4,		x6
lhu  	x6,				920(x31)
sh   	x4,				40(x31)
mulhu	x7,		x4,		x6
sw   	x0,				-32(x31)
lbu  	x5,				904(x31)
lw   	x3,				-40(x31)
lhu  	x4,				372(x31)
sb   	x1,				-40(x31)
sra  	x6,		x6,		x5
lw   	x7,				796(x31)
sh   	x6,				24(x31)
lb   	x6,				448(x31)
sb   	x2,				0(x31)
sw   	x1,				0(x31)
lh   	x4,				888(x31)
lhu  	x2,				-8(x31)
sltu 	x2,		x3,		x0
mul  	x6,		x7,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x3,				148(x31)
sh   	x4,				36(x31)
sb   	x7,				36(x31)
sb   	x2,				20(x31)
srli 	x5,		x7,		2
lhu  	x3,				328(x31)
lbu  	x7,				-140(x31)
mulhsu	x7,		x1,		x1
sb   	x2,				4(x31)
sb   	x4,				-36(x31)
add  	x2,		x5,		x1
lhu  	x3,				-92(x31)
lh   	x2,				-144(x31)
lbu  	x7,				-140(x31)
sb   	x7,				0(x31)
sh   	x1,				-8(x31)
lbu  	x6,				-140(x31)
mul  	x4,		x2,		x2
sb   	x7,				-40(x31)
ori  	x5,		x5,		-2035
lhu  	x5,				148(x31)
addi 	x2,		x3,		368
sh   	x1,				-4(x31)
xor  	x1,		x1,		x5
sb   	x2,				-28(x31)
sub  	x3,		x0,		x2
lb   	x6,				788(x31)
lhu  	x5,				-36(x31)
srai 	x1,		x1,		6
sw   	x2,				-36(x31)
sw   	x5,				-4(x31)
lhu  	x3,				-80(x31)
sw   	x5,				32(x31)
sh   	x0,				0(x31)
lb   	x4,				344(x31)
sw   	x3,				28(x31)
sh   	x3,				-12(x31)
lbu  	x7,				-140(x31)
lw   	x7,				308(x31)
ori  	x7,		x3,		855
sh   	x3,				8(x31)
lbu  	x3,				32(x31)
add  	x1,		x0,		x1
sh   	x5,				-16(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x6,				-584(x31)
lb   	x5,				-52(x31)
sw   	x2,				-28(x31)
lw   	x4,				-656(x31)
xori 	x7,		x5,		1566
sw   	x3,				0(x31)
sw   	x2,				-32(x31)
sh   	x2,				0(x31)
lb   	x3,				0(x31)
lb   	x5,				-884(x31)
sw   	x2,				32(x31)
lb   	x2,				-548(x31)
add  	x4,		x3,		x1
lw   	x5,				-996(x31)
addi 	x2,		x4,		1139
mulhu	x6,		x6,		x4
lbu  	x2,				-916(x31)
slt  	x5,		x2,		x0
lhu  	x2,				-880(x31)
mul  	x1,		x3,		x7
lhu  	x1,				-16(x31)
sra  	x5,		x0,		x6
lw   	x2,				-964(x31)
lb   	x4,				-604(x31)
lbu  	x2,				-88(x31)
sw   	x7,				16(x31)
sw   	x6,				28(x31)
mul  	x4,		x3,		x3
or   	x1,		x3,		x7
sh   	x7,				-8(x31)
xor  	x2,		x7,		x3
sh   	x6,				-16(x31)
sb   	x5,				32(x31)
sb   	x4,				36(x31)
slti 	x4,		x4,		1687
lh   	x6,				-52(x31)
lw   	x1,				-664(x31)
and  	x5,		x3,		x4
lh   	x6,				-936(x31)
or   	x3,		x7,		x2
mulh 	x3,		x1,		x0
nop  
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sltu 	x6,		x4,		x6
sw   	x2,				-32(x31)
sw   	x7,				32(x31)
xor  	x2,		x0,		x2
lh   	x3,				252(x31)
sb   	x1,				0(x31)
sb   	x1,				-16(x31)
lhu  	x1,				272(x31)
lh   	x4,				-520(x31)
sh   	x6,				28(x31)
sh   	x1,				-12(x31)
andi 	x2,		x6,		-1215
mul  	x6,		x3,		x6
add  	x1,		x1,		x0
lhu  	x4,				252(x31)
sw   	x7,				20(x31)
sb   	x6,				24(x31)
xor  	x6,		x4,		x6
lb   	x3,				-300(x31)
lw   	x3,				-512(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mul  	x3,		x7,		x1
sra  	x2,		x0,		x5
add  	x2,		x7,		x1
sw   	x7,				32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sltu 	x1,		x2,		x1
sll  	x6,		x4,		x0
lh   	x3,				-1380(x31)
lhu  	x1,				12(x31)
srl  	x2,		x5,		x2
sh   	x0,				32(x31)
lbu  	x7,				-1448(x31)
sb   	x4,				32(x31)
sw   	x0,				32(x31)
lh   	x3,				-1456(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lb   	x6,				-112(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
sw   	x7,				-4(x31)
lb   	x6,				-1004(x31)
mulh 	x4,		x7,		x1
sh   	x2,				-16(x31)
sw   	x2,				8(x31)
lw   	x1,				-1160(x31)
lh   	x1,				-468(x31)
sw   	x1,				-40(x31)
lw   	x7,				-1028(x31)
lhu  	x2,				-208(x31)
lh   	x5,				-340(x31)
sw   	x7,				16(x31)
addi 	x3,		x3,		-26
xori 	x6,		x0,		70
sw   	x6,				32(x31)
addi 	x3,		x4,		-1395
lw   	x5,				392(x31)
lb   	x4,				-1044(x31)
sltiu	x3,		x4,		1626
lb   	x5,				-1044(x31)
lhu  	x3,				-284(x31)
sw   	x5,				-28(x31)
lh   	x2,				-232(x31)
lbu  	x3,				-1032(x31)
mulh 	x6,		x2,		x1
sh   	x6,				-20(x31)
add  	x7,		x5,		x4
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x7,				-492(x31)
sra  	x4,		x4,		x7
nop  
sb   	x7,				4(x31)
lhu  	x5,				-1348(x31)
lb   	x4,				-364(x31)
ori  	x4,		x2,		840
lh   	x6,				-980(x31)
lb   	x1,				-432(x31)
sub  	x5,		x2,		x0
lhu  	x7,				-1084(x31)
add  	x2,		x4,		x3
slt  	x3,		x1,		x2
lw   	x5,				-916(x31)
or   	x3,		x4,		x5
xor  	x5,		x3,		x4
xor  	x5,		x3,		x5
sw   	x6,				28(x31)
sw   	x7,				24(x31)
lh   	x5,				-440(x31)
lw   	x4,				-948(x31)
lw   	x7,				-452(x31)
sb   	x7,				-20(x31)
addi 	x3,		x1,		-1080
sub  	x4,		x4,		x0
nop  
lhu  	x6,				-1228(x31)
lb   	x4,				-1016(x31)
lhu  	x5,				-1252(x31)
sh   	x2,				28(x31)
sw   	x7,				-4(x31)
xor  	x6,		x4,		x4
lbu  	x7,				-1396(x31)
xor  	x7,		x3,		x3
lbu  	x2,				-684(x31)
lbu  	x1,				-676(x31)
srl  	x2,		x5,		x4
lbu  	x4,				-684(x31)
lb   	x6,				28(x31)
lh   	x4,				-1396(x31)
lbu  	x4,				-948(x31)
lb   	x6,				-404(x31)
lhu  	x1,				-448(x31)
lb   	x5,				-424(x31)
or   	x2,		x4,		x0
sh   	x4,				0(x31)
sw   	x4,				-36(x31)
lb   	x3,				-980(x31)
lbu  	x7,				-564(x31)
or   	x6,		x6,		x2
add  	x6,		x0,		x0
lbu  	x2,				-468(x31)
lb   	x5,				-1084(x31)
lbu  	x3,				-388(x31)
sh   	x3,				36(x31)
sw   	x4,				0(x31)
add  	x1,		x3,		x0
add  	x2,		x3,		x4
lh   	x7,				-1272(x31)
sh   	x6,				36(x31)
lw   	x1,				-452(x31)
sh   	x6,				24(x31)
lbu  	x6,				-684(x31)
xor  	x1,		x6,		x1
lbu  	x6,				-1004(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mul  	x5,		x6,		x3
slli 	x3,		x4,		18
xor  	x4,		x3,		x7
lbu  	x7,				-1228(x31)
lb   	x4,				-1264(x31)
xori 	x7,		x7,		602
sh   	x4,				-20(x31)
lhu  	x7,				-1240(x31)
sb   	x5,				36(x31)
sb   	x6,				-20(x31)
lb   	x3,				-864(x31)
sh   	x3,				-12(x31)
lhu  	x6,				-608(x31)
lw   	x2,				-560(x31)
lw   	x7,				-1264(x31)
sh   	x1,				-12(x31)
ori  	x3,		x1,		-1426
lh   	x3,				-128(x31)
addi 	x3,		x0,		-96
sb   	x7,				12(x31)
sub  	x4,		x5,		x7
lb   	x7,				-1556(x31)
mulh 	x2,		x5,		x5
lh   	x5,				-1072(x31)
nop  
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x3,		x7,		x0
sh   	x5,				-4(x31)
sw   	x0,				20(x31)
sh   	x2,				0(x31)
sub  	x5,		x6,		x1
lb   	x5,				-968(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sw   	x2,				-24(x31)
lw   	x6,				-88(x31)
sh   	x5,				-12(x31)
lbu  	x1,				-288(x31)
addi 	x2,		x3,		1916
sb   	x3,				-8(x31)
lb   	x7,				-1420(x31)
lbu  	x1,				-72(x31)
lw   	x1,				-100(x31)
lh   	x5,				-792(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x2,				-152(x31)
sll  	x6,		x2,		x1
lh   	x1,				-936(x31)
sub  	x5,		x2,		x5
or   	x6,		x1,		x5
sltiu	x6,		x0,		-1585
ori  	x2,		x5,		90
sb   	x5,				-32(x31)
lh   	x7,				-16(x31)
lhu  	x5,				-248(x31)
lb   	x4,				-200(x31)
sw   	x3,				-24(x31)
lhu  	x3,				-168(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x1,				128(x31)
lw   	x3,				-712(x31)
sb   	x5,				-32(x31)
lh   	x7,				-844(x31)
sw   	x2,				28(x31)
lb   	x5,				352(x31)
sh   	x2,				0(x31)
xori 	x4,		x5,		-371
sw   	x6,				-12(x31)
sw   	x0,				0(x31)
lbu  	x5,				-452(x31)
lw   	x4,				84(x31)
srai 	x3,		x0,		12
xor  	x5,		x4,		x1
lhu  	x1,				84(x31)
ori  	x2,		x0,		-1337
sh   	x4,				-8(x31)
lhu  	x1,				-736(x31)
sh   	x5,				8(x31)
mulhu	x6,		x6,		x0
lbu  	x1,				-360(x31)
mulh 	x4,		x1,		x3
lbu  	x3,				-712(x31)
lw   	x1,				-708(x31)
lhu  	x4,				508(x31)
lbu  	x3,				-728(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulh 	x6,		x4,		x1
srli 	x5,		x4,		1
lw   	x1,				-12(x31)
lh   	x7,				216(x31)
lhu  	x5,				-52(x31)
addi 	x7,		x3,		-1004
sll  	x6,		x0,		x0
ori  	x6,		x5,		-664
sw   	x6,				32(x31)
ori  	x5,		x2,		1949
sltu 	x6,		x3,		x3
addi 	x7,		x5,		-1037
lb   	x4,				-132(x31)
lh   	x6,				696(x31)
sub  	x6,		x5,		x0
mulhsu	x6,		x5,		x6
lb   	x5,				-332(x31)
ori  	x6,		x5,		-1260
or   	x6,		x4,		x1
lb   	x3,				512(x31)
add  	x2,		x6,		x2
addi 	x5,		x2,		-1291
addi 	x2,		x2,		-192
add  	x2,		x5,		x4
sh   	x4,				-32(x31)
lbu  	x1,				-320(x31)
lhu  	x2,				-76(x31)
lb   	x7,				20(x31)
and  	x6,		x7,		x4
sb   	x3,				24(x31)
add  	x3,		x1,		x6
or   	x7,		x6,		x6
lbu  	x2,				1104(x31)
mulh 	x6,		x6,		x6
addi 	x3,		x7,		-1562
lbu  	x2,				700(x31)
sw   	x2,				-12(x31)
lh   	x4,				500(x31)
lbu  	x3,				488(x31)
or   	x6,		x1,		x7
sw   	x0,				20(x31)
sh   	x4,				-12(x31)
lbu  	x5,				-456(x31)
sb   	x0,				-4(x31)
sb   	x0,				32(x31)
sh   	x6,				40(x31)
xor  	x4,		x1,		x4
lh   	x4,				216(x31)
mul  	x3,		x4,		x7
lw   	x5,				-436(x31)
lw   	x7,				548(x31)
sw   	x6,				40(x31)
lb   	x4,				-436(x31)
lb   	x6,				212(x31)
sw   	x3,				28(x31)
lhu  	x4,				40(x31)
sh   	x6,				36(x31)
sh   	x6,				-32(x31)
sw   	x6,				40(x31)
add  	x5,		x5,		x2
sh   	x2,				16(x31)
sb   	x0,				-40(x31)
lh   	x5,				380(x31)
sra  	x7,		x1,		x1
or   	x1,		x3,		x1
ori  	x3,		x6,		-1796
lb   	x7,				-176(x31)
lh   	x5,				1104(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lb   	x6,				24(x31)
sw   	x1,				20(x31)
nop  
add  	x6,		x1,		x7
lhu  	x2,				-996(x31)
lhu  	x4,				-256(x31)
slt  	x2,		x1,		x3
srl  	x4,		x4,		x7
sltiu	x3,		x0,		-1696
lbu  	x5,				-576(x31)
sh   	x3,				0(x31)
lb   	x2,				-1340(x31)
or   	x7,		x6,		x3
lw   	x6,				-984(x31)
add  	x1,		x3,		x2
nop  
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x4,		x4,		x6
lw   	x4,				652(x31)
lb   	x2,				812(x31)
slt  	x7,		x0,		x4
lb   	x3,				-276(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x1,				-232(x31)
sh   	x5,				12(x31)
mul  	x3,		x1,		x0
lhu  	x6,				840(x31)
lb   	x2,				-492(x31)
sh   	x6,				-24(x31)
lh   	x6,				-136(x31)
mul  	x1,		x5,		x4
lbu  	x2,				-556(x31)
sw   	x2,				8(x31)
sll  	x7,		x0,		x1
and  	x2,		x1,		x3
andi 	x5,		x1,		-1831
sw   	x3,				36(x31)
lb   	x5,				604(x31)
mulhsu	x6,		x3,		x3
mul  	x3,		x6,		x1
lbu  	x3,				296(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x2,				-48(x31)
sh   	x1,				40(x31)
lh   	x5,				-424(x31)
lhu  	x6,				-532(x31)
lh   	x5,				392(x31)
slli 	x3,		x6,		18
or   	x7,		x0,		x5
lbu  	x7,				-40(x31)
lbu  	x7,				-220(x31)
lhu  	x1,				356(x31)
lh   	x2,				-220(x31)
lbu  	x5,				440(x31)
sw   	x4,				-8(x31)
lh   	x7,				864(x31)
sb   	x4,				-28(x31)
nop  
sb   	x2,				28(x31)
lb   	x7,				472(x31)
xori 	x6,		x6,		-919
mulh 	x5,		x4,		x6
xor  	x4,		x1,		x0
add  	x1,		x5,		x0
andi 	x6,		x4,		-1195
mul  	x3,		x1,		x2
xor  	x6,		x3,		x7
lbu  	x6,				300(x31)
xor  	x7,		x0,		x7
sh   	x6,				16(x31)
sh   	x6,				-28(x31)
lw   	x6,				-208(x31)
mul  	x1,		x3,		x0
sh   	x1,				-16(x31)
lb   	x5,				600(x31)
sb   	x1,				20(x31)
lb   	x3,				-200(x31)
add  	x3,		x2,		x3
mulh 	x1,		x6,		x5
sb   	x4,				0(x31)
sb   	x6,				40(x31)
lb   	x4,				-116(x31)
lhu  	x5,				472(x31)
sub  	x2,		x2,		x2
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
nop  
or   	x6,		x0,		x4
lb   	x2,				888(x31)
sh   	x5,				-12(x31)
lhu  	x2,				924(x31)
lb   	x1,				816(x31)
add  	x5,		x7,		x4
sltu 	x1,		x5,		x3
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sll  	x5,		x5,		x4
sub  	x3,		x1,		x2
lhu  	x1,				160(x31)
sb   	x5,				-16(x31)
sh   	x7,				0(x31)
sh   	x4,				-36(x31)
sw   	x4,				28(x31)
lhu  	x3,				-668(x31)
sw   	x7,				-32(x31)
sb   	x5,				-40(x31)
mulhsu	x6,		x7,		x1
srai 	x2,		x1,		13
srli 	x5,		x7,		17
sb   	x2,				-4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sltu 	x3,		x3,		x1
or   	x6,		x2,		x7
lhu  	x2,				-812(x31)
lh   	x2,				-1108(x31)
lhu  	x6,				-812(x31)
srli 	x2,		x1,		14
sh   	x1,				-20(x31)
sra  	x4,		x6,		x4
sh   	x2,				40(x31)
slti 	x6,		x3,		863
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lbu  	x4,				-1024(x31)
lhu  	x3,				-736(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
xor  	x6,		x2,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lh   	x2,				112(x31)
sub  	x1,		x1,		x4
lhu  	x3,				488(x31)
lh   	x3,				-452(x31)
lbu  	x2,				716(x31)
sb   	x1,				4(x31)
lh   	x5,				168(x31)
sb   	x0,				40(x31)
sub  	x3,		x6,		x6
slt  	x7,		x7,		x4
lh   	x7,				408(x31)
lhu  	x5,				-88(x31)
lh   	x6,				816(x31)
sh   	x4,				36(x31)
sb   	x5,				-40(x31)
lhu  	x2,				656(x31)
lb   	x5,				444(x31)
sb   	x1,				20(x31)
lhu  	x5,				404(x31)
lh   	x7,				40(x31)
lb   	x6,				448(x31)
lbu  	x6,				-40(x31)
sub  	x2,		x3,		x7
lw   	x3,				-36(x31)
or   	x4,		x2,		x6
lh   	x3,				-228(x31)
lbu  	x7,				-40(x31)
lb   	x1,				-232(x31)
sw   	x2,				-16(x31)
lw   	x1,				-540(x31)
sll  	x5,		x3,		x6
lh   	x2,				-180(x31)
lw   	x6,				400(x31)
lb   	x4,				432(x31)
sub  	x3,		x7,		x4
srl  	x2,		x5,		x0
lb   	x2,				628(x31)
slti 	x7,		x5,		581
lh   	x6,				-220(x31)
sw   	x5,				-28(x31)
lw   	x6,				20(x31)
lh   	x2,				-496(x31)
add  	x3,		x5,		x3
lb   	x7,				664(x31)
lh   	x4,				304(x31)
lb   	x7,				8(x31)
sh   	x5,				24(x31)
lb   	x5,				16(x31)
addi 	x1,		x0,		364
lbu  	x4,				-64(x31)
sw   	x5,				-24(x31)
andi 	x3,		x3,		467
lhu  	x6,				-28(x31)
sra  	x2,		x7,		x0
lbu  	x4,				-112(x31)
sb   	x0,				8(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x2,				-648(x31)
addi 	x2,		x1,		-961
lh   	x2,				-1164(x31)
or   	x7,		x5,		x3
or   	x1,		x2,		x6
lw   	x6,				-848(x31)
nop  
sub  	x4,		x3,		x2
lb   	x5,				-860(x31)
sub  	x3,		x6,		x0
lbu  	x6,				-308(x31)
lb   	x3,				-144(x31)
sh   	x1,				4(x31)
mulh 	x5,		x7,		x5
lb   	x2,				-388(x31)
lb   	x3,				-344(x31)
lbu  	x1,				-772(x31)
lw   	x7,				-756(x31)
sll  	x3,		x6,		x3
lbu  	x3,				40(x31)
lbu  	x3,				-1260(x31)
lbu  	x1,				-500(x31)
sb   	x4,				4(x31)
lh   	x4,				-164(x31)
lb   	x7,				76(x31)
lhu  	x3,				-1012(x31)
lbu  	x3,				-360(x31)
nop  
lw   	x3,				-784(x31)
srli 	x1,		x7,		25
lbu  	x1,				96(x31)
mulhsu	x5,		x2,		x0
lh   	x5,				-808(x31)
sh   	x7,				24(x31)
lb   	x3,				-192(x31)
mul  	x7,		x3,		x2
sh   	x7,				-4(x31)
sll  	x5,		x2,		x1
sh   	x5,				-28(x31)
sw   	x5,				32(x31)
xor  	x6,		x1,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sw   	x0,				32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x6,				308(x31)
lb   	x6,				464(x31)
lb   	x6,				-360(x31)
xori 	x5,		x0,		-146
lb   	x2,				512(x31)
addi 	x6,		x3,		-983
lbu  	x3,				-484(x31)
lbu  	x2,				428(x31)
lh   	x6,				420(x31)
lw   	x5,				-416(x31)
sb   	x1,				-4(x31)
lb   	x3,				-444(x31)
wfi