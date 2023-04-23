addi 	x0,		x0,		-605
addi 	x1,		x0,		1448
addi 	x2,		x0,		1312
addi 	x3,		x0,		-1836
addi 	x4,		x0,		35
addi 	x5,		x0,		1028
addi 	x6,		x0,		989
addi 	x7,		x0,		1667
addi 	x8,		x0,		1540
addi 	x9,		x0,		667
addi 	x10,	x0,		-1602
addi 	x11,	x0,		-1504
addi 	x12,	x0,		-1314
addi 	x13,	x0,		-88
addi 	x14,	x0,		-1786
addi 	x15,	x0,		1133
addi 	x16,	x0,		1747
addi 	x17,	x0,		-1950
addi 	x18,	x0,		-1651
addi 	x19,	x0,		-1241
addi 	x20,	x0,		1248
addi 	x21,	x0,		-2042
addi 	x22,	x0,		1941
addi 	x23,	x0,		-306
addi 	x24,	x0,		-1146
addi 	x25,	x0,		-759
addi 	x26,	x0,		-1594
addi 	x27,	x0,		-1261
addi 	x28,	x0,		-936
addi 	x29,	x0,		550
addi 	x30,	x0,		461
addi 	x31,	x0,		212
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
nop  
lw   	x3,				24(x31)
addi 	x7,		x4,		1574
or   	x5,		x0,		x6
lb   	x2,				0(x31)
sw   	x7,				-12(x31)
srli 	x4,		x7,		10
and  	x3,		x6,		x2
lhu  	x4,				-12(x31)
sb   	x7,				-12(x31)
slli 	x2,		x3,		18
lb   	x5,				-12(x31)
lbu  	x2,				-12(x31)
sb   	x1,				-8(x31)
sh   	x5,				32(x31)
lb   	x3,				-12(x31)
sb   	x2,				4(x31)
lbu  	x1,				4(x31)
add  	x1,		x3,		x5
sh   	x1,				-4(x31)
ori  	x3,		x6,		-1086
sltiu	x2,		x3,		-1157
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x5,		x3,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
addi 	x7,		x3,		-486
lb   	x3,				-1000(x31)
lh   	x5,				-1008(x31)
lh   	x2,				-1000(x31)
lhu  	x2,				-972(x31)
sh   	x4,				16(x31)
xor  	x1,		x4,		x4
sw   	x2,				12(x31)
lhu  	x3,				12(x31)
sra  	x6,		x6,		x3
sb   	x5,				-4(x31)
xor  	x6,		x7,		x1
add  	x2,		x3,		x4
sw   	x7,				8(x31)
sw   	x3,				-8(x31)
addi 	x6,		x1,		361
lhu  	x1,				-1012(x31)
slt  	x7,		x1,		x4
lb   	x4,				-8(x31)
lw   	x1,				-1012(x31)
addi 	x5,		x0,		-1106
sw   	x4,				-16(x31)
lbu  	x3,				16(x31)
lw   	x1,				-4(x31)
sw   	x5,				-16(x31)
lb   	x5,				-1008(x31)
lbu  	x1,				-8(x31)
sb   	x4,				-36(x31)
add  	x6,		x1,		x3
lb   	x7,				-4(x31)
mul  	x7,		x0,		x7
lw   	x2,				-4(x31)
sb   	x6,				16(x31)
lb   	x2,				-4(x31)
mulhsu	x6,		x0,		x7
sw   	x1,				28(x31)
lh   	x1,				-1016(x31)
sw   	x1,				16(x31)
lb   	x3,				-8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x3,				-1044(x31)
lbu  	x4,				-12(x31)
lhu  	x7,				-1040(x31)
lbu  	x4,				-64(x31)
lhu  	x1,				-44(x31)
slti 	x6,		x0,		126
sb   	x7,				-28(x31)
sw   	x7,				24(x31)
sra  	x6,		x5,		x3
sw   	x3,				-12(x31)
lw   	x1,				-28(x31)
lhu  	x3,				-1040(x31)
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x1,				8(x31)
add  	x7,		x4,		x1
sw   	x5,				-16(x31)
sh   	x4,				40(x31)
lhu  	x5,				-204(x31)
mulhsu	x7,		x2,		x2
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x6,				244(x31)
andi 	x7,		x2,		-1608
lb   	x1,				192(x31)
slt  	x2,		x7,		x1
lbu  	x1,				-784(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lh   	x3,				-636(x31)
lb   	x7,				160(x31)
sll  	x7,		x3,		x3
lhu  	x7,				-604(x31)
lw   	x3,				-848(x31)
sh   	x4,				-28(x31)
add  	x3,		x2,		x0
lbu  	x6,				-804(x31)
xor  	x6,		x7,		x2
sub  	x3,		x3,		x4
srli 	x1,		x7,		20
lw   	x3,				164(x31)
sra  	x4,		x5,		x1
mul  	x4,		x3,		x5
mulh 	x7,		x1,		x5
sltiu	x4,		x2,		-476
lhu  	x3,				196(x31)
and  	x7,		x6,		x6
sb   	x0,				-36(x31)
sw   	x5,				40(x31)
sb   	x0,				-28(x31)
sw   	x5,				20(x31)
lw   	x2,				220(x31)
lh   	x3,				-804(x31)
mulh 	x2,		x3,		x5
mulh 	x5,		x5,		x7
lw   	x1,				-660(x31)
srl  	x6,		x2,		x7
lbu  	x4,				-844(x31)
lh   	x7,				-660(x31)
xor  	x3,		x7,		x4
lhu  	x7,				220(x31)
lw   	x1,				196(x31)
add  	x1,		x5,		x4
lhu  	x5,				168(x31)
lb   	x3,				-16(x31)
lh   	x7,				180(x31)
lbu  	x6,				-840(x31)
nop  
lhu  	x2,				152(x31)
add  	x4,		x6,		x1
lb   	x7,				168(x31)
lh   	x7,				-844(x31)
lhu  	x7,				152(x31)
sw   	x7,				8(x31)
lbu  	x6,				-844(x31)
mulhsu	x7,		x4,		x1
lh   	x5,				8(x31)
lhu  	x2,				-28(x31)
mul  	x4,		x0,		x6
lhu  	x7,				152(x31)
lb   	x4,				-636(x31)
srl  	x7,		x2,		x6
lbu  	x6,				180(x31)
lb   	x4,				-844(x31)
srai 	x7,		x4,		31
lb   	x7,				196(x31)
sh   	x1,				-4(x31)
lbu  	x2,				8(x31)
sb   	x1,				-36(x31)
sh   	x1,				16(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lbu  	x5,				600(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x7,				-132(x31)
lhu  	x2,				-912(x31)
sh   	x6,				-40(x31)
sh   	x2,				4(x31)
mulh 	x4,		x3,		x1
lw   	x6,				-1148(x31)
sb   	x1,				-4(x31)
lb   	x2,				-912(x31)
sb   	x5,				16(x31)
lb   	x6,				-912(x31)
lhu  	x3,				-1112(x31)
lhu  	x1,				-1156(x31)
lhu  	x4,				-344(x31)
lh   	x6,				-772(x31)
or   	x6,		x1,		x7
sh   	x0,				36(x31)
lhu  	x5,				-312(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-1140(x31)
lh   	x2,				-148(x31)
sb   	x6,				20(x31)
lbu  	x1,				-156(x31)
sh   	x7,				8(x31)
lb   	x5,				8(x31)
lh   	x1,				-144(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mul  	x5,		x1,		x4
sw   	x2,				-32(x31)
sb   	x7,				-12(x31)
srl  	x6,		x0,		x5
sb   	x2,				-4(x31)
lw   	x5,				4(x31)
sra  	x2,		x7,		x4
sb   	x1,				40(x31)
addi 	x4,		x1,		1415
sh   	x7,				-4(x31)
nop  
sw   	x3,				28(x31)
lb   	x1,				160(x31)
lhu  	x3,				140(x31)
sh   	x5,				24(x31)
nop  
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x7,				884(x31)
lb   	x3,				1212(x31)
sltu 	x3,		x6,		x1
lw   	x1,				1216(x31)
mulhu	x3,		x7,		x4
lhu  	x3,				920(x31)
sh   	x7,				20(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
srl  	x3,		x1,		x7
srai 	x6,		x2,		4
xori 	x3,		x3,		-543
mulh 	x5,		x2,		x1
sh   	x6,				-40(x31)
lb   	x1,				-132(x31)
sub  	x3,		x6,		x6
sh   	x7,				40(x31)
lbu  	x7,				1024(x31)
lw   	x7,				-120(x31)
lh   	x6,				-92(x31)
lh   	x6,				708(x31)
sb   	x3,				32(x31)
sltu 	x6,		x2,		x1
lh   	x1,				876(x31)
lhu  	x5,				744(x31)
sb   	x4,				-4(x31)
lh   	x1,				-40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
and  	x6,		x6,		x1
lh   	x6,				380(x31)
add  	x1,		x5,		x1
lb   	x2,				1032(x31)
sw   	x6,				-40(x31)
sb   	x0,				40(x31)
lh   	x2,				184(x31)
add  	x3,		x3,		x3
sra  	x1,		x3,		x5
lb   	x5,				300(x31)
lhu  	x1,				996(x31)
add  	x3,		x1,		x7
sb   	x5,				-36(x31)
lw   	x2,				996(x31)
lbu  	x7,				1056(x31)
sub  	x5,		x4,		x2
lw   	x1,				996(x31)
sw   	x7,				32(x31)
addi 	x1,		x5,		362
xor  	x7,		x2,		x4
lh   	x6,				-36(x31)
sb   	x7,				16(x31)
lw   	x7,				412(x31)
and  	x7,		x6,		x6
sb   	x7,				12(x31)
lhu  	x4,				1180(x31)
sltu 	x5,		x3,		x4
lh   	x7,				1192(x31)
sra  	x2,		x0,		x6
sltu 	x4,		x2,		x4
slti 	x5,		x5,		-1250
lw   	x5,				1320(x31)
add  	x3,		x4,		x5
lb   	x1,				1004(x31)
sh   	x0,				-12(x31)
lhu  	x4,				1168(x31)
lhu  	x6,				176(x31)
lb   	x3,				1184(x31)
add  	x7,		x3,		x0
sb   	x3,				-40(x31)
mulh 	x4,		x4,		x7
addi 	x4,		x0,		-1712
sll  	x5,		x2,		x0
lw   	x1,				1032(x31)
lhu  	x7,				1360(x31)
lhu  	x3,				300(x31)
sltiu	x6,		x6,		1090
sh   	x4,				40(x31)
lb   	x2,				32(x31)
lbu  	x5,				976(x31)
lhu  	x1,				1004(x31)
lw   	x1,				988(x31)
andi 	x2,		x2,		-892
sb   	x5,				28(x31)
lbu  	x2,				168(x31)
lhu  	x6,				344(x31)
lw   	x3,				40(x31)
srai 	x3,		x3,		10
slti 	x1,		x1,		1211
sw   	x7,				-28(x31)
lbu  	x4,				996(x31)
sb   	x2,				40(x31)
mulhsu	x7,		x2,		x7
lw   	x4,				1200(x31)
sh   	x4,				-8(x31)
sw   	x6,				12(x31)
srai 	x2,		x1,		1
addi 	x4,		x1,		1822
sw   	x7,				0(x31)
sw   	x2,				40(x31)
xor  	x5,		x7,		x3
addi 	x2,		x4,		-379
mulhsu	x7,		x1,		x2
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x5,				512(x31)
lb   	x2,				-712(x31)
lbu  	x3,				-856(x31)
sw   	x0,				20(x31)
sll  	x1,		x4,		x2
sb   	x0,				-24(x31)
lbu  	x6,				-672(x31)
lbu  	x2,				-816(x31)
sra  	x2,		x1,		x6
lw   	x7,				-856(x31)
sh   	x0,				-20(x31)
slti 	x3,		x4,		-1418
sh   	x2,				-32(x31)
lb   	x5,				-808(x31)
slti 	x2,		x7,		1588
slti 	x6,		x4,		1426
sltiu	x5,		x3,		1036
slt  	x5,		x7,		x5
lw   	x2,				20(x31)
sw   	x6,				28(x31)
sh   	x4,				28(x31)
sw   	x1,				-36(x31)
sb   	x5,				-32(x31)
add  	x4,		x2,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x6,				1148(x31)
lb   	x2,				1096(x31)
nop  
lbu  	x7,				948(x31)
and  	x6,		x3,		x6
ori  	x4,		x4,		704
sw   	x2,				-20(x31)
sh   	x5,				-28(x31)
lh   	x4,				-60(x31)
lbu  	x6,				980(x31)
sb   	x0,				16(x31)
add  	x7,		x0,		x5
lw   	x5,				1132(x31)
sb   	x2,				20(x31)
mulhsu	x4,		x6,		x2
sltiu	x3,		x1,		-429
lb   	x2,				1128(x31)
lw   	x2,				1288(x31)
mulhu	x7,		x0,		x6
lw   	x6,				-28(x31)
sh   	x5,				-36(x31)
sub  	x1,		x0,		x0
ori  	x7,		x4,		715
lb   	x6,				-60(x31)
lb   	x2,				1140(x31)
lbu  	x4,				-52(x31)
sll  	x5,		x3,		x7
and  	x2,		x0,		x6
lw   	x3,				1280(x31)
sb   	x4,				-28(x31)
lh   	x1,				-60(x31)
xor  	x5,		x5,		x0
lw   	x4,				304(x31)
add  	x4,		x6,		x6
xor  	x5,		x0,		x6
sub  	x2,		x4,		x5
nop  
lw   	x6,				1184(x31)
lhu  	x2,				-52(x31)
ori  	x5,		x6,		649
lb   	x2,				16(x31)
lhu  	x7,				1292(x31)
sh   	x3,				20(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
or   	x6,		x5,		x2
lb   	x5,				-924(x31)
sb   	x0,				-32(x31)
mulhu	x7,		x3,		x2
ori  	x4,		x5,		1645
lh   	x6,				-1268(x31)
lb   	x1,				-468(x31)
lhu  	x3,				-132(x31)
slti 	x7,		x3,		680
lh   	x6,				80(x31)
sh   	x4,				16(x31)
lbu  	x3,				64(x31)
sb   	x4,				-28(x31)
lb   	x5,				-232(x31)
add  	x3,		x7,		x6
lw   	x2,				-232(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lhu  	x1,				536(x31)
sh   	x5,				-28(x31)
xori 	x2,		x2,		-740
sub  	x5,		x6,		x5
lh   	x7,				1324(x31)
lw   	x2,				148(x31)
sb   	x7,				-32(x31)
xor  	x3,		x7,		x1
lw   	x7,				456(x31)
lhu  	x1,				1136(x31)
slli 	x4,		x7,		1
slli 	x3,		x0,		30
lhu  	x6,				500(x31)
lb   	x3,				1404(x31)
sb   	x4,				-40(x31)
lhu  	x4,				1132(x31)
lbu  	x3,				340(x31)
lhu  	x1,				1348(x31)
sb   	x5,				-8(x31)
lw   	x7,				1144(x31)
lhu  	x5,				368(x31)
lh   	x2,				184(x31)
lhu  	x1,				128(x31)
mulhsu	x3,		x0,		x1
lw   	x2,				968(x31)
lh   	x1,				1340(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mulh 	x3,		x0,		x1
lb   	x3,				-248(x31)
sb   	x3,				0(x31)
lw   	x1,				-1204(x31)
mulh 	x6,		x7,		x4
addi 	x7,		x3,		-987
sw   	x3,				20(x31)
lh   	x1,				-16(x31)
lhu  	x3,				-192(x31)
addi 	x6,		x2,		1606
sltiu	x4,		x4,		-1720
lb   	x5,				-360(x31)
lw   	x4,				-360(x31)
lh   	x6,				-1204(x31)
lb   	x1,				112(x31)
lb   	x5,				-36(x31)
lw   	x6,				-232(x31)
sh   	x7,				0(x31)
xor  	x6,		x6,		x1
add  	x4,		x2,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lbu  	x4,				-720(x31)
slli 	x5,		x1,		14
srai 	x5,		x7,		6
mulh 	x3,		x1,		x3
lb   	x7,				-1196(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sw   	x3,				0(x31)
sll  	x2,		x2,		x2
mul  	x4,		x4,		x5
sb   	x1,				36(x31)
lbu  	x6,				-532(x31)
lhu  	x5,				36(x31)
lb   	x3,				556(x31)
lhu  	x3,				-860(x31)
sb   	x7,				8(x31)
lbu  	x6,				-500(x31)
xori 	x1,		x0,		867
lb   	x2,				156(x31)
lb   	x3,				-500(x31)
lhu  	x7,				-260(x31)
mul  	x3,		x6,		x4
lhu  	x2,				660(x31)
xor  	x6,		x4,		x1
sltiu	x4,		x1,		1195
srl  	x2,		x1,		x6
mul  	x3,		x3,		x6
sw   	x0,				-28(x31)
lh   	x5,				-316(x31)
sb   	x7,				-28(x31)
lh   	x4,				-504(x31)
lh   	x2,				204(x31)
andi 	x7,		x2,		813
ori  	x5,		x7,		167
lbu  	x2,				-460(x31)
sh   	x3,				-20(x31)
sw   	x6,				40(x31)
lbu  	x7,				-644(x31)
srli 	x5,		x5,		14
lh   	x5,				672(x31)
lbu  	x2,				-660(x31)
sb   	x5,				-12(x31)
lbu  	x3,				36(x31)
mulhsu	x6,		x0,		x6
lhu  	x5,				-488(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
sb   	x6,				36(x31)
lh   	x3,				176(x31)
mulhsu	x6,		x4,		x1
slt  	x3,		x7,		x4
lb   	x2,				-436(x31)
lb   	x5,				-656(x31)
lb   	x4,				228(x31)
sh   	x4,				28(x31)
lb   	x6,				604(x31)
add  	x4,		x2,		x6
srl  	x1,		x3,		x4
lw   	x6,				32(x31)
lw   	x4,				348(x31)
lw   	x6,				-812(x31)
sra  	x1,		x6,		x4
sll  	x1,		x5,		x6
lb   	x5,				712(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x6,				832(x31)
lw   	x6,				60(x31)
lw   	x2,				992(x31)
lb   	x6,				624(x31)
sw   	x5,				0(x31)
sltiu	x3,		x1,		996
lhu  	x6,				504(x31)
lbu  	x6,				-164(x31)
add  	x2,		x6,		x2
mulhu	x6,		x0,		x5
mulhsu	x3,		x1,		x1
lhu  	x3,				-204(x31)
sb   	x7,				-12(x31)
sh   	x3,				-28(x31)
ori  	x1,		x7,		-746
lh   	x5,				664(x31)
lh   	x3,				772(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
addi 	x6,		x1,		556
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
lbu  	x3,				-44(x31)
lw   	x7,				1244(x31)
sll  	x5,		x7,		x5
lbu  	x7,				744(x31)
sh   	x0,				36(x31)
sb   	x5,				-8(x31)
andi 	x5,		x1,		1475
sb   	x2,				-28(x31)
lw   	x1,				728(x31)
lh   	x3,				1332(x31)
add  	x7,		x0,		x6
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
slti 	x1,		x6,		-1766
mulhu	x1,		x0,		x6
mul  	x6,		x4,		x3
sw   	x1,				8(x31)
sb   	x5,				8(x31)
lb   	x1,				328(x31)
lhu  	x2,				-388(x31)
lhu  	x1,				620(x31)
or   	x1,		x0,		x1
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x6,				188(x31)
sb   	x3,				4(x31)
sw   	x3,				-28(x31)
slt  	x4,		x6,		x0
lw   	x7,				532(x31)
lbu  	x1,				584(x31)
ori  	x1,		x7,		462
mulh 	x6,		x5,		x2
mulhu	x1,		x6,		x3
lw   	x6,				600(x31)
lb   	x3,				100(x31)
mulh 	x2,		x4,		x6
lh   	x3,				752(x31)
srli 	x2,		x4,		23
lhu  	x2,				1264(x31)
lw   	x4,				956(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x6,		x3,		-765
lhu  	x3,				228(x31)
lw   	x3,				56(x31)
ori  	x5,		x5,		1864
sh   	x6,				40(x31)
lhu  	x4,				-488(x31)
sh   	x4,				-36(x31)
sw   	x7,				28(x31)
sh   	x0,				36(x31)
sw   	x5,				-16(x31)
lh   	x4,				228(x31)
mulh 	x3,		x4,		x2
lh   	x5,				844(x31)
lb   	x5,				-252(x31)
lb   	x4,				-488(x31)
sltu 	x6,		x2,		x2
lhu  	x3,				-520(x31)
sw   	x7,				16(x31)
lhu  	x3,				972(x31)
mulh 	x6,		x6,		x1
sw   	x4,				0(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x2,				-876(x31)
sub  	x7,		x1,		x0
lhu  	x3,				-664(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x4,				-44(x31)
addi 	x4,		x5,		997
sll  	x7,		x5,		x5
xor  	x3,		x1,		x5
lhu  	x7,				-376(x31)
lw   	x2,				-20(x31)
lw   	x6,				120(x31)
lw   	x1,				-80(x31)
mulh 	x2,		x6,		x3
lbu  	x6,				0(x31)
sh   	x4,				16(x31)
addi 	x7,		x6,		359
lw   	x6,				304(x31)
lw   	x1,				-228(x31)
sh   	x0,				-40(x31)
sltu 	x1,		x5,		x6
lb   	x2,				-1068(x31)
ori  	x1,		x5,		-1518
lbu  	x2,				-852(x31)
xor  	x2,		x0,		x0
addi 	x1,		x2,		-1477
sh   	x1,				-12(x31)
sltiu	x2,		x4,		-285
nop  
lb   	x1,				-44(x31)
lw   	x1,				-412(x31)
sw   	x3,				-20(x31)
mul  	x7,		x7,		x2
sw   	x7,				0(x31)
xori 	x5,		x5,		-1588
add  	x2,		x7,		x5
xori 	x4,		x1,		-779
sh   	x0,				-16(x31)
sw   	x7,				-32(x31)
lh   	x5,				-1016(x31)
sb   	x4,				4(x31)
lw   	x7,				-504(x31)
lbu  	x2,				-32(x31)
lhu  	x4,				-380(x31)
slli 	x4,		x0,		18
lbu  	x7,				304(x31)
lh   	x2,				-864(x31)
sw   	x6,				-16(x31)
sra  	x2,		x6,		x2
lh   	x2,				-344(x31)
sb   	x4,				16(x31)
sh   	x5,				-28(x31)
sw   	x1,				32(x31)
lb   	x6,				-44(x31)
lb   	x1,				276(x31)
lbu  	x5,				-844(x31)
lbu  	x2,				-1160(x31)
sh   	x5,				-20(x31)
srai 	x4,		x7,		0
sw   	x7,				-28(x31)
lb   	x2,				-52(x31)
mulhu	x3,		x3,		x3
lw   	x5,				-1160(x31)
lb   	x2,				-408(x31)
lh   	x5,				-52(x31)
lw   	x3,				-348(x31)
mulhu	x7,		x7,		x4
addi 	x5,		x6,		723
sw   	x0,				36(x31)
lh   	x3,				-1008(x31)
lhu  	x6,				124(x31)
sb   	x4,				8(x31)
mulh 	x4,		x0,		x5
sb   	x1,				16(x31)
lb   	x4,				-28(x31)
sh   	x7,				20(x31)
sll  	x1,		x0,		x4
sh   	x5,				-16(x31)
sw   	x5,				-36(x31)
ori  	x4,		x2,		-1507
mulhsu	x5,		x3,		x2
lh   	x7,				-984(x31)
xor  	x6,		x6,		x6
lh   	x7,				144(x31)
lw   	x7,				-644(x31)
sb   	x6,				28(x31)
lb   	x3,				-1016(x31)
lh   	x7,				-344(x31)
lb   	x1,				-396(x31)
lhu  	x7,				284(x31)
sltiu	x6,		x0,		-305
sw   	x3,				32(x31)
sb   	x5,				20(x31)
mulh 	x1,		x0,		x2
and  	x4,		x0,		x1
lw   	x5,				-24(x31)
sh   	x4,				8(x31)
slli 	x3,		x7,		12
lh   	x4,				-1092(x31)
lw   	x7,				-188(x31)
sh   	x6,				24(x31)
lb   	x3,				-404(x31)
srl  	x3,		x0,		x1
sltu 	x6,		x2,		x2
lbu  	x7,				-1180(x31)
sb   	x7,				-12(x31)
sra  	x4,		x0,		x0
lb   	x2,				-644(x31)
lh   	x4,				112(x31)
mul  	x1,		x7,		x0
or   	x1,		x6,		x7
sll  	x6,		x5,		x5
sw   	x7,				4(x31)
lw   	x4,				-76(x31)
xor  	x4,		x4,		x0
add  	x1,		x5,		x7
sb   	x1,				16(x31)
mul  	x6,		x1,		x4
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lw   	x2,				100(x31)
lh   	x6,				308(x31)
lw   	x5,				164(x31)
sw   	x6,				8(x31)
lhu  	x7,				1220(x31)
lw   	x7,				788(x31)
lh   	x1,				1136(x31)
sb   	x7,				-20(x31)
lh   	x4,				312(x31)
lb   	x7,				1164(x31)
sh   	x0,				-24(x31)
lbu  	x1,				1012(x31)
xor  	x7,		x2,		x1
sub  	x7,		x0,		x7
sb   	x6,				-16(x31)
sltiu	x3,		x7,		803
lw   	x6,				964(x31)
sb   	x0,				16(x31)
sh   	x4,				32(x31)
lb   	x6,				136(x31)
andi 	x6,		x2,		-1132
sh   	x0,				12(x31)
and  	x1,		x2,		x6
lb   	x5,				1196(x31)
lb   	x5,				492(x31)
sb   	x1,				-8(x31)
sh   	x5,				-32(x31)
slti 	x2,		x5,		1952
lbu  	x7,				744(x31)
lb   	x6,				148(x31)
sw   	x0,				24(x31)
andi 	x3,		x5,		-836
srai 	x1,		x3,		20
xor  	x3,		x1,		x5
sltu 	x6,		x4,		x6
sb   	x5,				-24(x31)
nop  
sw   	x1,				-4(x31)
slt  	x3,		x7,		x0
sltu 	x3,		x1,		x3
lbu  	x6,				488(x31)
mulhu	x3,		x1,		x6
lb   	x4,				-32(x31)
srli 	x3,		x2,		4
sw   	x1,				36(x31)
lh   	x2,				844(x31)
lh   	x7,				1152(x31)
add  	x3,		x1,		x0
sub  	x3,		x1,		x4
lw   	x4,				808(x31)
slli 	x1,		x3,		19
sb   	x1,				8(x31)
lhu  	x7,				496(x31)
srai 	x6,		x4,		6
lh   	x4,				480(x31)
lb   	x1,				816(x31)
lb   	x7,				444(x31)
lh   	x3,				76(x31)
sb   	x5,				-16(x31)
sltiu	x6,		x3,		-1809
add  	x4,		x2,		x3
xori 	x6,		x7,		510
lw   	x1,				1192(x31)
lw   	x5,				436(x31)
sw   	x7,				-12(x31)
lb   	x4,				1388(x31)
lhu  	x7,				1152(x31)
lbu  	x1,				1228(x31)
lbu  	x2,				1328(x31)
and  	x4,		x6,		x4
sb   	x0,				-32(x31)
srai 	x2,		x2,		14
lw   	x6,				1184(x31)
lh   	x4,				16(x31)
sb   	x2,				28(x31)
lb   	x7,				1364(x31)
slli 	x3,		x2,		23
sltu 	x3,		x6,		x4
lw   	x6,				1312(x31)
xor  	x6,		x0,		x5
lhu  	x2,				304(x31)
lbu  	x7,				348(x31)
lb   	x1,				-8(x31)
lw   	x2,				1208(x31)
lhu  	x1,				328(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lh   	x1,				-388(x31)
sb   	x0,				0(x31)
sh   	x3,				-16(x31)
sb   	x1,				36(x31)
add  	x1,		x5,		x0
lb   	x6,				852(x31)
lh   	x4,				620(x31)
lb   	x4,				176(x31)
sb   	x5,				28(x31)
lw   	x3,				-292(x31)
lb   	x4,				876(x31)
lw   	x6,				536(x31)
sh   	x5,				-32(x31)
lw   	x5,				-480(x31)
lhu  	x7,				-332(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sra  	x7,		x3,		x3
sw   	x2,				4(x31)
lhu  	x6,				476(x31)
lbu  	x5,				788(x31)
sb   	x5,				-4(x31)
lw   	x4,				284(x31)
sh   	x5,				8(x31)
lhu  	x7,				8(x31)
sh   	x3,				32(x31)
lw   	x1,				-188(x31)
sh   	x4,				40(x31)
lhu  	x5,				-276(x31)
sh   	x1,				20(x31)
lw   	x4,				-336(x31)
lbu  	x7,				336(x31)
sb   	x3,				28(x31)
mulh 	x4,		x6,		x3
lw   	x2,				92(x31)
sh   	x7,				-16(x31)
and  	x6,		x6,		x1
sh   	x0,				12(x31)
sh   	x6,				40(x31)
sh   	x1,				-36(x31)
xor  	x2,		x3,		x7
lhu  	x6,				-684(x31)
xor  	x5,		x3,		x3
lh   	x1,				500(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-180(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x3,				-116(x31)
ori  	x6,		x7,		706
sw   	x5,				-16(x31)
addi 	x7,		x3,		-845
sb   	x3,				36(x31)
sh   	x4,				-40(x31)
lbu  	x2,				-528(x31)
sh   	x2,				-40(x31)
lh   	x7,				760(x31)
lb   	x4,				792(x31)
mulh 	x7,		x4,		x3
mulh 	x6,		x4,		x7
lhu  	x7,				580(x31)
lbu  	x2,				-520(x31)
slt  	x4,		x7,		x7
xor  	x6,		x5,		x5
lb   	x5,				452(x31)
lb   	x2,				-728(x31)
sub  	x7,		x1,		x4
sra  	x7,		x0,		x6
add  	x4,		x3,		x0
mulh 	x1,		x5,		x1
lh   	x5,				-304(x31)
lb   	x2,				492(x31)
srli 	x6,		x5,		19
sh   	x2,				40(x31)
lb   	x2,				-672(x31)
sh   	x0,				-8(x31)
lb   	x3,				300(x31)
addi 	x5,		x6,		-271
sb   	x7,				-40(x31)
slti 	x4,		x0,		-1416
lb   	x2,				496(x31)
sra  	x2,		x2,		x3
xori 	x2,		x7,		-911
lh   	x5,				-52(x31)
sw   	x0,				8(x31)
slti 	x3,		x5,		83
sw   	x3,				-4(x31)
slt  	x7,		x7,		x3
add  	x7,		x3,		x3
nop  
sb   	x6,				40(x31)
srai 	x1,		x2,		6
sll  	x4,		x0,		x7
lw   	x3,				472(x31)
lbu  	x6,				-580(x31)
lb   	x7,				-544(x31)
xor  	x3,		x3,		x1
sb   	x3,				32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x1,				444(x31)
andi 	x5,		x1,		-599
lw   	x1,				-612(x31)
lh   	x3,				760(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x3,				360(x31)
lw   	x3,				340(x31)
lh   	x2,				1196(x31)
lh   	x2,				1316(x31)
sh   	x5,				-28(x31)
sb   	x5,				-40(x31)
sb   	x0,				36(x31)
lb   	x5,				188(x31)
xor  	x2,		x6,		x5
mul  	x4,		x7,		x2
sh   	x0,				-16(x31)
lb   	x3,				344(x31)
andi 	x2,		x1,		554
sh   	x0,				40(x31)
lh   	x7,				312(x31)
lw   	x3,				656(x31)
sb   	x6,				-4(x31)
sll  	x7,		x0,		x2
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x7,				-20(x31)
srli 	x5,		x2,		1
lbu  	x6,				-8(x31)
xor  	x5,		x4,		x6
sltu 	x7,		x6,		x4
sw   	x6,				24(x31)
lh   	x2,				52(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x2,				-560(x31)
mul  	x2,		x6,		x7
lhu  	x5,				-1428(x31)
mul  	x5,		x7,		x4
lbu  	x5,				-304(x31)
sw   	x2,				-8(x31)
lhu  	x6,				-136(x31)
sb   	x0,				-32(x31)
sb   	x1,				-16(x31)
sh   	x3,				40(x31)
mul  	x1,		x2,		x7
lhu  	x1,				-996(x31)
lhu  	x7,				-876(x31)
srai 	x2,		x4,		20
nop  
sw   	x6,				-36(x31)
xor  	x7,		x3,		x1
sw   	x3,				0(x31)
sw   	x6,				8(x31)
sb   	x7,				-12(x31)
lbu  	x1,				-1096(x31)
sw   	x6,				12(x31)
xor  	x7,		x0,		x3
sh   	x3,				16(x31)
sh   	x3,				-16(x31)
lb   	x6,				-368(x31)
sh   	x7,				-8(x31)
sw   	x1,				-16(x31)
slli 	x7,		x5,		5
andi 	x3,		x0,		1299
slli 	x2,		x6,		25
srli 	x6,		x6,		30
lw   	x4,				-328(x31)
srl  	x2,		x2,		x6
slli 	x2,		x0,		22
mulhsu	x4,		x1,		x3
wfi