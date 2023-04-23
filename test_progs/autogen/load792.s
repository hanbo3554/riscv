addi 	x0,		x0,		373
addi 	x1,		x0,		1089
addi 	x2,		x0,		1739
addi 	x3,		x0,		-453
addi 	x4,		x0,		-579
addi 	x5,		x0,		278
addi 	x6,		x0,		1791
addi 	x7,		x0,		-39
addi 	x8,		x0,		441
addi 	x9,		x0,		-1693
addi 	x10,	x0,		318
addi 	x11,	x0,		-1321
addi 	x12,	x0,		-47
addi 	x13,	x0,		-142
addi 	x14,	x0,		1804
addi 	x15,	x0,		-121
addi 	x16,	x0,		1710
addi 	x17,	x0,		1940
addi 	x18,	x0,		1578
addi 	x19,	x0,		1076
addi 	x20,	x0,		1662
addi 	x21,	x0,		-82
addi 	x22,	x0,		1531
addi 	x23,	x0,		1180
addi 	x24,	x0,		-701
addi 	x25,	x0,		1103
addi 	x26,	x0,		-933
addi 	x27,	x0,		-39
addi 	x28,	x0,		-1763
addi 	x29,	x0,		192
addi 	x30,	x0,		-1190
addi 	x31,	x0,		76
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lb   	x7,				24(x31)
lbu  	x7,				24(x31)
lb   	x7,				24(x31)
sb   	x6,				36(x31)
lh   	x1,				36(x31)
lh   	x4,				36(x31)
sltu 	x5,		x4,		x4
add  	x1,		x0,		x2
lb   	x5,				36(x31)
lw   	x4,				36(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x5,				-748(x31)
addi 	x7,		x1,		133
mulh 	x7,		x3,		x6
lb   	x7,				-736(x31)
addi 	x3,		x6,		1286
mulh 	x3,		x4,		x5
lw   	x1,				-748(x31)
lw   	x7,				-736(x31)
sh   	x2,				-24(x31)
sw   	x0,				0(x31)
sltiu	x6,		x3,		-448
and  	x7,		x1,		x4
sb   	x3,				-40(x31)
lb   	x4,				-24(x31)
sb   	x2,				-40(x31)
sltiu	x5,		x6,		-298
sw   	x3,				-12(x31)
sh   	x3,				40(x31)
lw   	x7,				-12(x31)
sltu 	x6,		x4,		x2
sub  	x7,		x7,		x7
addi 	x4,		x1,		-9
sw   	x2,				-24(x31)
mulh 	x1,		x0,		x0
lbu  	x5,				-40(x31)
lb   	x5,				40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sll  	x6,		x6,		x5
lw   	x2,				928(x31)
sb   	x0,				12(x31)
mul  	x5,		x6,		x4
lbu  	x5,				952(x31)
lh   	x4,				204(x31)
lh   	x2,				204(x31)
sb   	x1,				-12(x31)
mul  	x6,		x4,		x3
lhu  	x5,				912(x31)
lh   	x4,				928(x31)
lh   	x2,				992(x31)
lh   	x4,				912(x31)
mulh 	x6,		x3,		x7
lhu  	x2,				940(x31)
lb   	x5,				204(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lhu  	x4,				-168(x31)
lhu  	x5,				-892(x31)
xori 	x6,		x5,		1634
lh   	x4,				-1120(x31)
lh   	x4,				-904(x31)
mul  	x3,		x6,		x2
lw   	x2,				-116(x31)
sb   	x4,				-4(x31)
lb   	x7,				-168(x31)
mulhu	x1,		x4,		x4
lw   	x4,				-1096(x31)
sb   	x3,				24(x31)
lhu  	x1,				-156(x31)
lhu  	x7,				-4(x31)
lw   	x5,				-904(x31)
mulhu	x2,		x1,		x6
sh   	x0,				40(x31)
srl  	x3,		x6,		x1
lb   	x5,				-892(x31)
lh   	x7,				40(x31)
xori 	x1,		x1,		1339
sw   	x1,				32(x31)
mulhsu	x3,		x0,		x1
mulh 	x6,		x6,		x0
sb   	x3,				-24(x31)
sw   	x0,				4(x31)
sb   	x7,				20(x31)
srli 	x4,		x2,		3
sh   	x4,				-16(x31)
lb   	x2,				-16(x31)
sh   	x1,				-24(x31)
lh   	x6,				-180(x31)
sw   	x3,				36(x31)
lw   	x7,				-168(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sw   	x7,				8(x31)
sh   	x7,				-12(x31)
lw   	x3,				164(x31)
lh   	x6,				-964(x31)
mul  	x6,		x1,		x1
sub  	x3,		x2,		x7
lhu  	x3,				136(x31)
lhu  	x6,				152(x31)
lbu  	x4,				156(x31)
lw   	x3,				108(x31)
sb   	x3,				-28(x31)
or   	x1,		x2,		x0
lw   	x2,				-48(x31)
lb   	x4,				-24(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x2,				-68(x31)
mulhu	x1,		x2,		x5
lw   	x1,				-24(x31)
lh   	x1,				-32(x31)
lb   	x2,				4(x31)
lhu  	x1,				132(x31)
lbu  	x7,				-968(x31)
sb   	x5,				-4(x31)
mulhu	x6,		x0,		x5
srli 	x2,		x5,		9
sw   	x6,				-32(x31)
lb   	x7,				-32(x31)
lhu  	x5,				-68(x31)
sw   	x3,				-4(x31)
sh   	x1,				32(x31)
lh   	x7,				-40(x31)
lw   	x7,				112(x31)
lw   	x2,				4(x31)
sb   	x1,				-12(x31)
sw   	x3,				40(x31)
sw   	x1,				32(x31)
lb   	x3,				160(x31)
lb   	x5,				4(x31)
slt  	x4,		x3,		x6
lhu  	x3,				4(x31)
lhu  	x4,				-52(x31)
sb   	x4,				8(x31)
sw   	x1,				-24(x31)
srli 	x2,		x4,		10
lh   	x1,				-4(x31)
sw   	x4,				-20(x31)
mul  	x6,		x6,		x1
sh   	x7,				-20(x31)
lh   	x6,				164(x31)
sub  	x7,		x1,		x2
mulhu	x5,		x7,		x3
sh   	x6,				-4(x31)
srli 	x6,		x5,		29
lhu  	x1,				104(x31)
sb   	x5,				40(x31)
sw   	x4,				-12(x31)
slt  	x3,		x1,		x3
srl  	x5,		x6,		x2
sw   	x5,				16(x31)
lh   	x7,				-24(x31)
nop  
sw   	x4,				-4(x31)
lbu  	x1,				-68(x31)
srl  	x4,		x7,		x1
sll  	x2,		x7,		x3
lbu  	x5,				-24(x31)
lhu  	x4,				-12(x31)
lb   	x7,				164(x31)
sh   	x7,				-40(x31)
sra  	x2,		x4,		x0
lbu  	x5,				40(x31)
lbu  	x2,				-20(x31)
xor  	x3,		x3,		x1
mulhsu	x5,		x2,		x2
xor  	x1,		x3,		x2
lbu  	x7,				-20(x31)
nop  
ori  	x7,		x6,		-598
xor  	x4,		x5,		x7
lb   	x4,				16(x31)
sb   	x7,				16(x31)
xor  	x2,		x3,		x2
sh   	x6,				-24(x31)
lw   	x5,				-28(x31)
lb   	x1,				-24(x31)
lbu  	x1,				-52(x31)
sh   	x6,				-4(x31)
slti 	x7,		x5,		381
sh   	x2,				16(x31)
mul  	x7,		x4,		x6
lh   	x2,				-40(x31)
lh   	x5,				-68(x31)
lb   	x1,				-764(x31)
xor  	x2,		x7,		x2
addi 	x2,		x1,		2
lh   	x4,				-40(x31)
lb   	x2,				-24(x31)
lw   	x7,				-28(x31)
sw   	x4,				0(x31)
sw   	x4,				-24(x31)
lhu  	x3,				0(x31)
lh   	x4,				-16(x31)
lw   	x7,				0(x31)
lhu  	x7,				-68(x31)
sw   	x6,				28(x31)
sw   	x4,				0(x31)
sw   	x4,				-8(x31)
addi 	x3,		x2,		-209
lhu  	x5,				-992(x31)
lh   	x3,				-12(x31)
add  	x7,		x4,		x4
lw   	x3,				-20(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
mul  	x7,		x6,		x2
and  	x6,		x4,		x4
lhu  	x3,				-116(x31)
lh   	x3,				872(x31)
sb   	x6,				20(x31)
sb   	x5,				0(x31)
xor  	x3,		x6,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mul  	x6,		x0,		x6
mul  	x2,		x3,		x4
sh   	x3,				-12(x31)
lw   	x4,				-700(x31)
mulh 	x4,		x5,		x6
sb   	x2,				-12(x31)
sb   	x5,				8(x31)
lb   	x5,				160(x31)
sw   	x6,				28(x31)
srli 	x1,		x4,		10
sb   	x0,				-8(x31)
slti 	x4,		x7,		-1060
sub  	x7,		x6,		x7
sw   	x3,				-4(x31)
lhu  	x4,				196(x31)
lhu  	x2,				320(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slt  	x2,		x4,		x5
lb   	x6,				988(x31)
lhu  	x4,				1140(x31)
lhu  	x7,				1120(x31)
sh   	x7,				32(x31)
ori  	x3,		x7,		1907
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x6,				652(x31)
lhu  	x7,				676(x31)
lw   	x5,				500(x31)
mul  	x1,		x0,		x1
lw   	x7,				660(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lbu  	x3,				172(x31)
sb   	x5,				-8(x31)
sltu 	x1,		x3,		x4
and  	x5,		x5,		x4
lb   	x5,				-684(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x5,				-268(x31)
lb   	x6,				508(x31)
sh   	x5,				16(x31)
lw   	x6,				484(x31)
mulhu	x4,		x3,		x6
sltiu	x5,		x5,		-81
lh   	x2,				656(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x7,				-116(x31)
lbu  	x7,				-104(x31)
xori 	x7,		x2,		-617
add  	x1,		x4,		x5
sw   	x1,				12(x31)
lb   	x2,				-972(x31)
lhu  	x2,				-256(x31)
lbu  	x2,				-56(x31)
mul  	x7,		x5,		x2
lb   	x2,				-148(x31)
lbu  	x3,				52(x31)
sltu 	x3,		x5,		x3
lw   	x2,				-860(x31)
lhu  	x3,				-588(x31)
sb   	x4,				-28(x31)
sw   	x6,				0(x31)
sb   	x6,				16(x31)
sub  	x6,		x5,		x5
sw   	x7,				40(x31)
lhu  	x3,				-116(x31)
mulh 	x4,		x1,		x3
sb   	x6,				20(x31)
and  	x7,		x4,		x5
srli 	x6,		x2,		21
sw   	x7,				12(x31)
lw   	x6,				0(x31)
lhu  	x6,				-588(x31)
mulh 	x1,		x7,		x5
lhu  	x6,				-104(x31)
ori  	x7,		x0,		-194
sub  	x7,		x4,		x7
lw   	x4,				12(x31)
mul  	x6,		x4,		x6
lbu  	x1,				72(x31)
lw   	x6,				-116(x31)
lhu  	x5,				-224(x31)
lbu  	x3,				-84(x31)
lb   	x6,				64(x31)
sh   	x0,				40(x31)
sh   	x4,				20(x31)
sw   	x3,				-4(x31)
ori  	x7,		x5,		-1827
lhu  	x4,				8(x31)
addi 	x6,		x4,		819
sw   	x5,				28(x31)
sh   	x7,				24(x31)
sll  	x6,		x5,		x5
sub  	x2,		x0,		x5
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
sh   	x4,				-8(x31)
lb   	x7,				1040(x31)
lbu  	x7,				740(x31)
sh   	x3,				-28(x31)
lhu  	x3,				728(x31)
mulhsu	x2,		x5,		x7
sh   	x5,				-20(x31)
lb   	x2,				1044(x31)
sh   	x3,				-24(x31)
mul  	x1,		x1,		x0
sb   	x0,				-16(x31)
ori  	x6,		x5,		1424
mul  	x3,		x5,		x5
slti 	x4,		x2,		-88
andi 	x5,		x4,		-190
mul  	x4,		x0,		x5
lh   	x2,				888(x31)
lhu  	x5,				32(x31)
lhu  	x1,				144(x31)
lbu  	x5,				888(x31)
lhu  	x1,				888(x31)
xori 	x6,		x4,		-778
sh   	x0,				-32(x31)
nop  
mulh 	x3,		x7,		x6
lbu  	x1,				416(x31)
lb   	x3,				892(x31)
sh   	x1,				-4(x31)
mulhsu	x6,		x7,		x7
sh   	x1,				28(x31)
lw   	x3,				1040(x31)
lb   	x4,				1024(x31)
lb   	x6,				880(x31)
lw   	x4,				876(x31)
add  	x6,		x6,		x6
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
slt  	x4,		x5,		x0
or   	x6,		x6,		x0
lb   	x4,				1128(x31)
lhu  	x2,				1168(x31)
lhu  	x2,				900(x31)
lw   	x7,				892(x31)
lhu  	x6,				1060(x31)
sb   	x2,				-24(x31)
sltiu	x7,		x0,		1579
lb   	x2,				1076(x31)
lh   	x2,				76(x31)
sb   	x3,				16(x31)
lhu  	x1,				204(x31)
sb   	x7,				4(x31)
or   	x7,		x2,		x6
sw   	x0,				-20(x31)
lw   	x6,				1008(x31)
lh   	x5,				912(x31)
lh   	x7,				1220(x31)
lb   	x3,				1032(x31)
srl  	x1,		x2,		x1
lbu  	x1,				148(x31)
sh   	x5,				40(x31)
mul  	x7,		x2,		x0
sb   	x1,				-36(x31)
lhu  	x5,				112(x31)
lhu  	x6,				144(x31)
xor  	x2,		x4,		x7
sw   	x7,				-36(x31)
sltu 	x7,		x5,		x0
nop  
sll  	x6,		x5,		x6
lb   	x6,				1192(x31)
lbu  	x1,				16(x31)
sh   	x4,				-12(x31)
slt  	x6,		x4,		x1
sh   	x3,				-20(x31)
xor  	x1,		x5,		x0
lhu  	x5,				1152(x31)
sb   	x1,				-28(x31)
mulh 	x7,		x0,		x3
lh   	x4,				1064(x31)
lhu  	x2,				912(x31)
sb   	x5,				-24(x31)
lh   	x3,				1168(x31)
mul  	x3,		x3,		x3
add  	x3,		x6,		x1
sw   	x6,				20(x31)
mul  	x4,		x0,		x1
lw   	x5,				1212(x31)
lw   	x4,				184(x31)
sb   	x7,				40(x31)
lhu  	x3,				68(x31)
sb   	x0,				0(x31)
lhu  	x7,				136(x31)
lbu  	x4,				1072(x31)
andi 	x1,		x1,		736
lhu  	x6,				1212(x31)
mulh 	x1,		x6,		x3
lh   	x1,				1196(x31)
lh   	x7,				1056(x31)
sll  	x4,		x5,		x1
sb   	x1,				28(x31)
sh   	x6,				-16(x31)
mulhsu	x2,		x7,		x2
lb   	x3,				880(x31)
lbu  	x2,				124(x31)
mulh 	x6,		x4,		x4
lh   	x7,				1052(x31)
mul  	x4,		x7,		x5
slt  	x1,		x1,		x7
sh   	x6,				-32(x31)
lb   	x1,				1172(x31)
srai 	x3,		x3,		5
nop  
lbu  	x7,				124(x31)
lbu  	x3,				132(x31)
lw   	x7,				880(x31)
sb   	x2,				4(x31)
lbu  	x6,				28(x31)
sub  	x6,		x4,		x1
lb   	x2,				1228(x31)
sb   	x6,				0(x31)
lbu  	x5,				1020(x31)
lh   	x6,				1068(x31)
lhu  	x4,				1184(x31)
sb   	x2,				12(x31)
sh   	x0,				-12(x31)
lb   	x3,				992(x31)
addi 	x5,		x2,		482
srai 	x7,		x3,		1
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lh   	x6,				1284(x31)
sw   	x3,				16(x31)
lbu  	x5,				132(x31)
sh   	x5,				-20(x31)
sll  	x2,		x2,		x3
sw   	x3,				24(x31)
sw   	x6,				-12(x31)
sh   	x6,				-20(x31)
sw   	x0,				-40(x31)
sb   	x2,				16(x31)
addi 	x4,		x0,		-43
xori 	x3,		x3,		1781
lbu  	x5,				16(x31)
lh   	x6,				80(x31)
sub  	x3,		x6,		x7
mulhsu	x5,		x4,		x7
or   	x4,		x2,		x0
lw   	x4,				192(x31)
sltu 	x5,		x4,		x4
lw   	x5,				1260(x31)
lw   	x3,				196(x31)
lh   	x6,				348(x31)
sra  	x5,		x0,		x1
lh   	x3,				1092(x31)
addi 	x2,		x0,		272
lhu  	x4,				40(x31)
mul  	x6,		x2,		x5
sw   	x7,				-8(x31)
sb   	x3,				28(x31)
lw   	x6,				-12(x31)
lw   	x3,				1192(x31)
sb   	x7,				4(x31)
lh   	x3,				1116(x31)
mulhu	x5,		x2,		x1
lbu  	x5,				348(x31)
lb   	x2,				1232(x31)
add  	x4,		x0,		x7
sb   	x1,				40(x31)
lbu  	x3,				36(x31)
ori  	x1,		x5,		-1926
lb   	x6,				-40(x31)
andi 	x6,		x3,		1408
srl  	x5,		x4,		x7
slt  	x4,		x3,		x0
xor  	x6,		x0,		x6
lh   	x2,				632(x31)
lb   	x2,				84(x31)
lw   	x5,				956(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x0,				28(x31)
slt  	x6,		x5,		x2
sltu 	x2,		x4,		x6
sw   	x1,				-12(x31)
sub  	x6,		x2,		x5
lbu  	x4,				128(x31)
or   	x2,		x3,		x7
mul  	x3,		x2,		x4
lh   	x3,				-20(x31)
lhu  	x3,				120(x31)
lh   	x7,				1036(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sll  	x3,		x0,		x0
sb   	x6,				0(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x5,				-8(x31)
lhu  	x5,				-284(x31)
lh   	x5,				-100(x31)
lb   	x4,				732(x31)
sh   	x4,				20(x31)
mulhu	x5,		x4,		x7
andi 	x7,		x5,		1414
sw   	x5,				8(x31)
lb   	x4,				892(x31)
xor  	x7,		x2,		x0
lw   	x2,				704(x31)
lh   	x5,				-304(x31)
sh   	x2,				24(x31)
sb   	x3,				-40(x31)
lw   	x2,				732(x31)
lh   	x7,				732(x31)
sb   	x3,				20(x31)
sb   	x4,				-32(x31)
lhu  	x5,				-236(x31)
xori 	x5,		x0,		-727
lbu  	x7,				864(x31)
lbu  	x3,				-32(x31)
slt  	x7,		x1,		x2
lw   	x3,				852(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x1,				-244(x31)
lb   	x7,				-228(x31)
xor  	x7,		x6,		x2
sub  	x4,		x6,		x3
mulhu	x3,		x5,		x1
sh   	x2,				36(x31)
mulh 	x4,		x3,		x6
xor  	x7,		x7,		x2
srli 	x1,		x0,		29
lhu  	x3,				844(x31)
lhu  	x7,				-280(x31)
sb   	x5,				-28(x31)
sh   	x5,				24(x31)
sb   	x6,				24(x31)
mulhsu	x3,		x6,		x3
sh   	x3,				12(x31)
lhu  	x1,				-264(x31)
lh   	x3,				-64(x31)
slt  	x7,		x7,		x4
lh   	x5,				-244(x31)
xor  	x6,		x1,		x3
addi 	x1,		x7,		921
sltiu	x7,		x5,		-262
sh   	x5,				36(x31)
or   	x3,		x6,		x1
sb   	x3,				20(x31)
sh   	x4,				-8(x31)
lw   	x2,				-220(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x7,				-1220(x31)
lw   	x6,				-16(x31)
and  	x5,		x4,		x2
lh   	x7,				-1092(x31)
sb   	x4,				4(x31)
lbu  	x5,				-1224(x31)
sw   	x1,				-36(x31)
sb   	x1,				24(x31)
sltiu	x2,		x4,		-1344
lw   	x7,				-656(x31)
lhu  	x4,				-312(x31)
sb   	x0,				4(x31)
sltu 	x3,		x4,		x7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sb   	x0,				0(x31)
slti 	x1,		x3,		1580
slli 	x1,		x5,		3
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x4,				240(x31)
lbu  	x2,				1200(x31)
lbu  	x4,				456(x31)
mul  	x4,		x1,		x1
and  	x6,		x2,		x0
sb   	x7,				16(x31)
sb   	x6,				0(x31)
lw   	x6,				176(x31)
sh   	x7,				-8(x31)
sw   	x1,				-12(x31)
lbu  	x3,				136(x31)
sb   	x7,				0(x31)
sb   	x3,				12(x31)
mul  	x3,		x4,		x0
lb   	x5,				872(x31)
sw   	x4,				-40(x31)
srai 	x5,		x7,		23
sra  	x2,		x3,		x5
lw   	x2,				1420(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x4,				-1048(x31)
sb   	x1,				-24(x31)
sb   	x2,				36(x31)
mulh 	x6,		x6,		x0
lhu  	x2,				-944(x31)
sb   	x3,				40(x31)
lw   	x6,				-1164(x31)
lw   	x5,				-1004(x31)
add  	x5,		x2,		x2
lh   	x4,				-1184(x31)
slt  	x4,		x1,		x7
mulhu	x1,		x2,		x0
lhu  	x4,				-152(x31)
lhu  	x6,				-980(x31)
lhu  	x4,				-128(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x6,		x1,		x2
lh   	x5,				340(x31)
sw   	x6,				28(x31)
lh   	x5,				-740(x31)
lw   	x6,				-496(x31)
sw   	x1,				-36(x31)
lbu  	x4,				328(x31)
lhu  	x4,				328(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x6,				284(x31)
lw   	x1,				-228(x31)
xori 	x7,		x2,		-1573
lw   	x4,				-744(x31)
lhu  	x6,				-888(x31)
lb   	x7,				-944(x31)
sh   	x1,				28(x31)
lw   	x2,				-16(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x4,				-48(x31)
sh   	x6,				-16(x31)
xori 	x6,		x7,		-1945
sub  	x2,		x2,		x5
lbu  	x2,				-1064(x31)
lhu  	x6,				-108(x31)
srl  	x2,		x7,		x2
lbu  	x3,				-868(x31)
lh   	x1,				-872(x31)
srai 	x5,		x1,		28
add  	x6,		x1,		x7
sw   	x6,				36(x31)
lhu  	x4,				84(x31)
lw   	x2,				-1176(x31)
sb   	x2,				-32(x31)
slli 	x1,		x0,		13
lw   	x1,				-1160(x31)
slti 	x7,		x6,		-1681
lw   	x7,				-912(x31)
sb   	x6,				32(x31)
lhu  	x1,				-992(x31)
sb   	x2,				36(x31)
lw   	x4,				-1184(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sub  	x1,		x4,		x7
lhu  	x2,				-404(x31)
add  	x3,		x6,		x7
lbu  	x3,				40(x31)
mulhsu	x6,		x5,		x1
xori 	x3,		x0,		-1650
sw   	x0,				-28(x31)
lh   	x1,				660(x31)
sb   	x5,				12(x31)
sh   	x6,				40(x31)
sub  	x5,		x3,		x1
sw   	x6,				-8(x31)
lw   	x6,				932(x31)
ori  	x3,		x7,		1433
addi 	x5,		x5,		-536
or   	x3,		x5,		x4
nop  
or   	x1,		x3,		x6
lb   	x2,				936(x31)
lbu  	x1,				-260(x31)
lbu  	x4,				896(x31)
mul  	x5,		x2,		x6
lb   	x2,				-308(x31)
lw   	x1,				12(x31)
lb   	x7,				-404(x31)
lbu  	x5,				28(x31)
sltiu	x5,		x1,		-1547
lbu  	x7,				-336(x31)
lh   	x6,				40(x31)
sw   	x2,				-4(x31)
sh   	x6,				-40(x31)
sh   	x1,				-28(x31)
lw   	x7,				336(x31)
lbu  	x1,				8(x31)
mul  	x7,		x7,		x0
lhu  	x5,				460(x31)
sh   	x4,				8(x31)
srli 	x2,		x4,		1
mulh 	x1,		x4,		x5
lhu  	x7,				976(x31)
lh   	x2,				924(x31)
sh   	x7,				0(x31)
lh   	x7,				-388(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
add  	x7,		x0,		x3
lhu  	x4,				256(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slti 	x3,		x7,		-1920
sh   	x7,				-8(x31)
sw   	x3,				32(x31)
lhu  	x6,				-712(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x3,				64(x31)
sub  	x5,		x7,		x3
sw   	x3,				-28(x31)
lhu  	x5,				1024(x31)
lh   	x3,				-8(x31)
lw   	x3,				40(x31)
lw   	x5,				-72(x31)
or   	x5,		x0,		x1
lb   	x7,				128(x31)
sw   	x7,				-12(x31)
addi 	x2,		x3,		2034
sltu 	x5,		x5,		x0
lb   	x2,				896(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x7,				-488(x31)
sra  	x7,		x0,		x3
sb   	x4,				-28(x31)
lbu  	x7,				276(x31)
lb   	x1,				-788(x31)
sb   	x2,				-8(x31)
sw   	x3,				-36(x31)
srli 	x1,		x1,		0
lbu  	x7,				312(x31)
lbu  	x5,				-756(x31)
sb   	x3,				-28(x31)
lb   	x6,				296(x31)
sltu 	x7,		x1,		x0
lhu  	x5,				-460(x31)
sw   	x5,				24(x31)
sw   	x3,				0(x31)
ori  	x7,		x2,		-1318
srli 	x2,		x2,		10
sb   	x1,				-12(x31)
lw   	x5,				344(x31)
andi 	x2,		x3,		-256
sb   	x0,				-36(x31)
srl  	x5,		x4,		x5
lw   	x1,				-432(x31)
mulhu	x5,		x1,		x1
mul  	x4,		x5,		x2
sb   	x2,				-16(x31)
sh   	x4,				28(x31)
add  	x5,		x2,		x0
lhu  	x7,				332(x31)
sb   	x3,				-36(x31)
lhu  	x1,				440(x31)
lb   	x5,				-12(x31)
sb   	x6,				32(x31)
sb   	x4,				-8(x31)
sh   	x2,				-8(x31)
sll  	x2,		x0,		x5
lb   	x2,				396(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x2,				0(x31)
sh   	x4,				-32(x31)
lbu  	x2,				720(x31)
sh   	x5,				-4(x31)
lbu  	x4,				928(x31)
sh   	x6,				12(x31)
slt  	x4,		x6,		x4
lb   	x5,				-276(x31)
sh   	x2,				16(x31)
xor  	x4,		x2,		x7
and  	x7,		x0,		x4
lhu  	x5,				-268(x31)
lh   	x5,				632(x31)
sltiu	x5,		x6,		-1608
sltu 	x2,		x5,		x1
sh   	x4,				-32(x31)
lbu  	x2,				-148(x31)
mulhu	x2,		x3,		x1
lh   	x3,				944(x31)
sub  	x4,		x2,		x4
lhu  	x7,				-308(x31)
srai 	x1,		x7,		23
lh   	x4,				780(x31)
slli 	x4,		x5,		21
lw   	x3,				-140(x31)
sh   	x5,				-8(x31)
xor  	x3,		x1,		x7
sll  	x1,		x7,		x4
lbu  	x1,				460(x31)
xor  	x7,		x6,		x5
xor  	x2,		x4,		x3
add  	x4,		x5,		x0
addi 	x5,		x0,		-853
mulh 	x6,		x2,		x7
sh   	x4,				-12(x31)
mul  	x2,		x5,		x1
lhu  	x3,				892(x31)
sw   	x1,				-40(x31)
lbu  	x6,				28(x31)
lh   	x2,				396(x31)
lbu  	x5,				512(x31)
sh   	x2,				20(x31)
lbu  	x1,				300(x31)
lhu  	x6,				-372(x31)
sltiu	x3,		x2,		1845
lhu  	x2,				476(x31)
lhu  	x1,				644(x31)
lbu  	x2,				-132(x31)
lb   	x5,				952(x31)
sb   	x6,				-40(x31)
sub  	x6,		x1,		x7
lb   	x3,				-256(x31)
srl  	x5,		x6,		x5
sw   	x4,				20(x31)
sll  	x7,		x3,		x4
lhu  	x5,				768(x31)
andi 	x4,		x3,		-510
lb   	x2,				952(x31)
xor  	x7,		x0,		x5
sb   	x1,				-40(x31)
lbu  	x4,				28(x31)
sh   	x1,				-32(x31)
lw   	x2,				-48(x31)
lb   	x4,				820(x31)
lhu  	x4,				-276(x31)
lbu  	x4,				-304(x31)
lw   	x4,				896(x31)
lh   	x7,				-340(x31)
mulh 	x5,		x4,		x4
lb   	x3,				-8(x31)
lw   	x3,				316(x31)
lbu  	x7,				-424(x31)
addi 	x5,		x0,		-678
or   	x3,		x7,		x7
srl  	x3,		x4,		x3
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lhu  	x3,				456(x31)
mulh 	x5,		x2,		x2
sb   	x2,				-36(x31)
sw   	x7,				-28(x31)
xor  	x2,		x5,		x7
lhu  	x6,				204(x31)
sh   	x0,				40(x31)
sw   	x1,				20(x31)
lb   	x7,				304(x31)
sh   	x5,				-28(x31)
xori 	x3,		x2,		1036
sw   	x1,				-40(x31)
sb   	x4,				-36(x31)
lbu  	x5,				504(x31)
srl  	x4,		x1,		x2
lw   	x7,				1060(x31)
srl  	x6,		x5,		x2
mulh 	x5,		x7,		x4
lhu  	x5,				404(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x7,				-248(x31)
sub  	x5,		x6,		x7
sw   	x7,				-4(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
mulh 	x5,		x5,		x0
sw   	x1,				40(x31)
sb   	x1,				-36(x31)
lb   	x5,				900(x31)
sltiu	x6,		x1,		-1250
sw   	x3,				4(x31)
sh   	x7,				-8(x31)
sh   	x7,				-40(x31)
lh   	x7,				-188(x31)
lh   	x4,				-160(x31)
sh   	x5,				-16(x31)
sub  	x6,		x7,		x3
sw   	x6,				-12(x31)
sltiu	x6,		x0,		-1376
sw   	x4,				28(x31)
lhu  	x5,				1008(x31)
sub  	x2,		x4,		x2
sh   	x1,				-40(x31)
lhu  	x7,				832(x31)
lh   	x4,				488(x31)
sh   	x6,				36(x31)
lhu  	x7,				-64(x31)
lh   	x6,				392(x31)
lb   	x4,				864(x31)
lw   	x2,				-480(x31)
lw   	x3,				48(x31)
sw   	x1,				36(x31)
lh   	x2,				1008(x31)
lhu  	x1,				736(x31)
lhu  	x5,				152(x31)
lh   	x5,				-196(x31)
sh   	x4,				32(x31)
sh   	x3,				-4(x31)
mulh 	x6,		x1,		x1
xori 	x1,		x2,		1489
lhu  	x2,				1012(x31)
lhu  	x2,				-184(x31)
lbu  	x3,				488(x31)
or   	x5,		x0,		x2
mulh 	x3,		x4,		x5
lw   	x1,				912(x31)
lh   	x5,				-56(x31)
sw   	x6,				-20(x31)
add  	x2,		x5,		x6
sb   	x7,				28(x31)
sw   	x2,				12(x31)
lbu  	x1,				572(x31)
sw   	x2,				-36(x31)
sb   	x6,				-4(x31)
lh   	x6,				-488(x31)
mulhsu	x6,		x2,		x3
lbu  	x7,				-356(x31)
sw   	x3,				-32(x31)
sh   	x2,				-32(x31)
lw   	x2,				-488(x31)
mulhsu	x1,		x5,		x0
lbu  	x5,				880(x31)
sub  	x7,		x0,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x3,				-908(x31)
lhu  	x2,				72(x31)
lbu  	x3,				-916(x31)
lw   	x5,				-856(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x2,				-1196(x31)
mul  	x6,		x0,		x7
sb   	x5,				-36(x31)
sltiu	x5,		x4,		732
lb   	x7,				-1116(x31)
lb   	x2,				-1104(x31)
sb   	x7,				4(x31)
lb   	x3,				-1412(x31)
sw   	x3,				-36(x31)
lh   	x3,				4(x31)
sub  	x6,		x4,		x0
slli 	x5,		x4,		27
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x2,				-40(x31)
sb   	x3,				-24(x31)
srli 	x3,		x7,		18
sb   	x6,				4(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x5,				-652(x31)
lb   	x6,				-420(x31)
lhu  	x4,				-496(x31)
sub  	x4,		x6,		x3
lw   	x6,				396(x31)
xor  	x1,		x2,		x2
andi 	x1,		x0,		-612
lb   	x2,				-420(x31)
mulhu	x2,		x7,		x3
lw   	x1,				404(x31)
sh   	x2,				-28(x31)
lbu  	x4,				-400(x31)
lw   	x2,				-88(x31)
mulhsu	x2,		x4,		x2
add  	x4,		x7,		x0
add  	x1,		x3,		x4
wfi