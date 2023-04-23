addi 	x0,		x0,		156
addi 	x1,		x0,		-48
addi 	x2,		x0,		-1804
addi 	x3,		x0,		39
addi 	x4,		x0,		-119
addi 	x5,		x0,		-1219
addi 	x6,		x0,		-427
addi 	x7,		x0,		206
addi 	x8,		x0,		-1353
addi 	x9,		x0,		1518
addi 	x10,	x0,		-847
addi 	x11,	x0,		684
addi 	x12,	x0,		-768
addi 	x13,	x0,		-603
addi 	x14,	x0,		231
addi 	x15,	x0,		-259
addi 	x16,	x0,		1334
addi 	x17,	x0,		-631
addi 	x18,	x0,		2000
addi 	x19,	x0,		-617
addi 	x20,	x0,		1217
addi 	x21,	x0,		-31
addi 	x22,	x0,		1342
addi 	x23,	x0,		1418
addi 	x24,	x0,		1277
addi 	x25,	x0,		-478
addi 	x26,	x0,		1217
addi 	x27,	x0,		1154
addi 	x28,	x0,		-912
addi 	x29,	x0,		-407
addi 	x30,	x0,		898
addi 	x31,	x0,		-497
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x6,				-36(x31)
lhu  	x2,				-32(x31)
lbu  	x1,				-16(x31)
lbu  	x4,				-24(x31)
add  	x7,		x3,		x7
lh   	x3,				20(x31)
mul  	x2,		x7,		x7
andi 	x7,		x3,		1799
xori 	x3,		x4,		1903
add  	x1,		x1,		x1
mul  	x7,		x4,		x4
lbu  	x4,				-20(x31)
lhu  	x5,				-20(x31)
lhu  	x6,				-4(x31)
lw   	x5,				16(x31)
lw   	x7,				-32(x31)
lw   	x1,				24(x31)
lb   	x1,				40(x31)
srl  	x1,		x1,		x3
sw   	x1,				36(x31)
mulhu	x1,		x4,		x7
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x7,				1536(x31)
lb   	x4,				1536(x31)
lbu  	x3,				1536(x31)
lw   	x3,				1536(x31)
xor  	x5,		x1,		x1
lh   	x1,				1536(x31)
lh   	x3,				1536(x31)
mul  	x2,		x3,		x1
lb   	x3,				1536(x31)
lbu  	x4,				1536(x31)
lw   	x2,				1536(x31)
sb   	x5,				36(x31)
sb   	x5,				-40(x31)
sw   	x4,				32(x31)
lbu  	x2,				-40(x31)
srl  	x3,		x1,		x7
lw   	x1,				-40(x31)
sub  	x5,		x6,		x6
lbu  	x5,				36(x31)
srli 	x1,		x7,		17
lw   	x1,				36(x31)
xori 	x6,		x5,		279
lh   	x6,				-40(x31)
lbu  	x3,				32(x31)
lw   	x6,				32(x31)
sb   	x3,				-32(x31)
lh   	x3,				36(x31)
sltiu	x1,		x1,		55
sra  	x7,		x5,		x5
sw   	x4,				-24(x31)
lh   	x5,				-32(x31)
sh   	x7,				32(x31)
srai 	x3,		x0,		22
sw   	x3,				-16(x31)
lw   	x7,				36(x31)
lhu  	x4,				-32(x31)
lbu  	x3,				-24(x31)
lbu  	x4,				36(x31)
sb   	x0,				-40(x31)
sw   	x6,				-24(x31)
lhu  	x4,				-16(x31)
lw   	x4,				-24(x31)
mulh 	x5,		x6,		x3
lw   	x2,				36(x31)
and  	x5,		x4,		x4
sb   	x2,				0(x31)
lhu  	x3,				0(x31)
lw   	x7,				-32(x31)
lhu  	x2,				32(x31)
lbu  	x2,				-24(x31)
sb   	x2,				12(x31)
srli 	x7,		x0,		17
sb   	x6,				20(x31)
sb   	x3,				20(x31)
sb   	x2,				-40(x31)
slli 	x2,		x2,		3
srli 	x3,		x1,		0
sw   	x7,				0(x31)
add  	x2,		x5,		x3
lw   	x2,				-32(x31)
xor  	x1,		x4,		x1
sw   	x6,				-28(x31)
lw   	x1,				-24(x31)
lb   	x3,				20(x31)
mulh 	x5,		x3,		x7
sb   	x3,				-4(x31)
sb   	x5,				0(x31)
sw   	x5,				-24(x31)
lh   	x3,				-40(x31)
sh   	x6,				-28(x31)
sb   	x1,				16(x31)
sh   	x0,				36(x31)
lbu  	x6,				12(x31)
sh   	x3,				36(x31)
lb   	x6,				-4(x31)
lhu  	x5,				1536(x31)
add  	x7,		x6,		x1
sh   	x4,				-8(x31)
lb   	x4,				12(x31)
mulhsu	x6,		x6,		x0
sh   	x2,				-12(x31)
mulhsu	x7,		x0,		x7
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
lb   	x6,				16(x31)
mulhsu	x7,		x5,		x5
lbu  	x4,				16(x31)
nop  
sll  	x2,		x3,		x6
sb   	x4,				4(x31)
sll  	x6,		x5,		x2
lbu  	x3,				32(x31)
lw   	x6,				-28(x31)
mulhsu	x5,		x0,		x3
sw   	x6,				-24(x31)
lbu  	x3,				-12(x31)
lhu  	x6,				0(x31)
lw   	x3,				-32(x31)
add  	x4,		x5,		x4
sb   	x7,				-36(x31)
lw   	x2,				-32(x31)
lw   	x5,				-28(x31)
slli 	x7,		x6,		16
sh   	x2,				8(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x1,				-1020(x31)
sw   	x3,				16(x31)
lbu  	x6,				-1020(x31)
sw   	x4,				40(x31)
lb   	x6,				-980(x31)
sw   	x2,				24(x31)
lh   	x5,				-996(x31)
srli 	x4,		x5,		5
sb   	x6,				36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sh   	x2,				32(x31)
lw   	x6,				-436(x31)
mulhsu	x7,		x4,		x1
sw   	x7,				20(x31)
sw   	x7,				0(x31)
sb   	x7,				-36(x31)
lw   	x6,				-36(x31)
srai 	x7,		x4,		29
sh   	x6,				8(x31)
sb   	x2,				20(x31)
sb   	x5,				24(x31)
lb   	x3,				-476(x31)
lw   	x6,				28(x31)
sw   	x1,				20(x31)
slli 	x4,		x1,		31
lh   	x1,				24(x31)
lhu  	x5,				0(x31)
lh   	x3,				-452(x31)
lhu  	x7,				28(x31)
lh   	x1,				24(x31)
lhu  	x2,				-460(x31)
and  	x2,		x1,		x7
slli 	x1,		x7,		20
lw   	x4,				-500(x31)
lh   	x3,				580(x31)
sw   	x1,				0(x31)
addi 	x7,		x7,		-1871
andi 	x5,		x0,		1637
sh   	x4,				12(x31)
lw   	x1,				580(x31)
lbu  	x3,				-504(x31)
lh   	x7,				-472(x31)
lbu  	x7,				28(x31)
sb   	x7,				0(x31)
lw   	x6,				-452(x31)
mulh 	x5,		x5,		x0
mulhu	x1,		x0,		x1
sub  	x6,		x5,		x2
lw   	x6,				-508(x31)
lw   	x4,				-476(x31)
sb   	x2,				-4(x31)
sw   	x7,				-8(x31)
srli 	x7,		x6,		14
lh   	x2,				-480(x31)
lh   	x4,				-484(x31)
lw   	x2,				-480(x31)
lh   	x7,				-496(x31)
sh   	x6,				0(x31)
mulh 	x6,		x0,		x2
lb   	x6,				-460(x31)
lh   	x3,				12(x31)
lhu  	x3,				-480(x31)
mul  	x6,		x3,		x6
and  	x7,		x1,		x2
mul  	x7,		x1,		x0
mulh 	x3,		x2,		x7
lw   	x5,				-464(x31)
xor  	x5,		x2,		x3
srl  	x2,		x6,		x2
sw   	x3,				-12(x31)
or   	x1,		x2,		x7
lw   	x1,				28(x31)
lb   	x5,				-508(x31)
xori 	x6,		x1,		-1271
lbu  	x2,				28(x31)
lb   	x4,				-472(x31)
sh   	x3,				-12(x31)
lb   	x7,				560(x31)
mulh 	x3,		x4,		x5
sll  	x7,		x0,		x0
lh   	x3,				-4(x31)
lh   	x7,				-508(x31)
lh   	x7,				0(x31)
mulh 	x7,		x6,		x7
lh   	x5,				-500(x31)
lhu  	x3,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x1,				40(x31)
xori 	x7,		x7,		-1007
add  	x1,		x0,		x1
mulh 	x5,		x0,		x6
sra  	x5,		x3,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lb   	x4,				-240(x31)
slti 	x6,		x3,		1273
sltiu	x4,		x6,		1412
lh   	x6,				-216(x31)
lh   	x2,				280(x31)
srli 	x2,		x2,		11
lw   	x3,				1312(x31)
lw   	x2,				808(x31)
sw   	x0,				28(x31)
sw   	x0,				-24(x31)
add  	x3,		x0,		x3
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
nop  
sb   	x4,				36(x31)
sh   	x1,				-24(x31)
sw   	x1,				20(x31)
mulhsu	x3,		x4,		x0
lhu  	x4,				-372(x31)
sw   	x3,				28(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltiu	x1,		x3,		761
lb   	x1,				-68(x31)
xori 	x1,		x1,		273
lhu  	x6,				-44(x31)
sh   	x6,				32(x31)
lbu  	x5,				-56(x31)
lb   	x2,				864(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lb   	x5,				-1156(x31)
sub  	x2,		x7,		x6
sb   	x1,				-12(x31)
sltiu	x5,		x1,		-1528
ori  	x2,		x5,		-1572
lhu  	x5,				-132(x31)
sb   	x5,				8(x31)
lh   	x5,				-712(x31)
sb   	x0,				-24(x31)
lh   	x1,				-1120(x31)
mul  	x2,		x3,		x3
xor  	x3,		x0,		x1
lhu  	x7,				-1180(x31)
add  	x6,		x6,		x7
lh   	x7,				-692(x31)
and  	x3,		x1,		x6
lb   	x1,				-36(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-1176(x31)
lw   	x5,				-1120(x31)
lh   	x4,				-1204(x31)
lh   	x4,				-692(x31)
lbu  	x4,				-680(x31)
sltu 	x7,		x7,		x6
sw   	x0,				-8(x31)
lhu  	x2,				-668(x31)
lb   	x2,				-8(x31)
lhu  	x6,				-276(x31)
slt  	x3,		x1,		x6
sw   	x0,				20(x31)
lw   	x1,				-668(x31)
sb   	x1,				-24(x31)
ori  	x6,		x1,		965
sw   	x3,				28(x31)
addi 	x2,		x2,		-377
sub  	x6,		x5,		x7
lhu  	x3,				-24(x31)
mulhu	x6,		x7,		x0
lb   	x7,				-4(x31)
sw   	x3,				-16(x31)
sw   	x7,				-36(x31)
sh   	x1,				-12(x31)
srli 	x7,		x7,		24
sh   	x5,				12(x31)
lbu  	x1,				-1212(x31)
lh   	x6,				-320(x31)
lhu  	x2,				-1196(x31)
sw   	x4,				24(x31)
lbu  	x6,				-120(x31)
sltiu	x2,		x6,		-1238
sb   	x4,				40(x31)
lhu  	x6,				-16(x31)
lh   	x7,				-1180(x31)
lh   	x6,				24(x31)
lb   	x2,				28(x31)
lb   	x6,				-1168(x31)
lw   	x1,				-4(x31)
add  	x3,		x7,		x0
lhu  	x6,				-12(x31)
mulhu	x4,		x4,		x6
andi 	x6,		x3,		1070
andi 	x1,		x2,		-1669
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sh   	x6,				-40(x31)
lw   	x3,				-12(x31)
lbu  	x1,				1172(x31)
sw   	x7,				-8(x31)
mulh 	x1,		x0,		x0
or   	x3,		x3,		x3
lb   	x1,				876(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lb   	x5,				208(x31)
lhu  	x1,				28(x31)
lb   	x3,				8(x31)
lb   	x4,				912(x31)
sh   	x3,				24(x31)
lh   	x2,				488(x31)
mulhu	x5,		x5,		x4
sw   	x0,				-32(x31)
lw   	x5,				912(x31)
sll  	x1,		x6,		x7
lhu  	x7,				60(x31)
sw   	x1,				-12(x31)
mulhu	x5,		x1,		x6
sb   	x4,				32(x31)
lbu  	x5,				500(x31)
lbu  	x4,				492(x31)
lw   	x4,				1580(x31)
lb   	x6,				472(x31)
mulh 	x1,		x5,		x7
xor  	x6,		x4,		x0
nop  
sll  	x2,		x3,		x1
or   	x1,		x0,		x5
srl  	x1,		x4,		x6
lw   	x7,				208(x31)
sh   	x4,				-8(x31)
lw   	x7,				28(x31)
lb   	x6,				1208(x31)
lw   	x3,				1048(x31)
lw   	x3,				508(x31)
lbu  	x5,				860(x31)
lw   	x3,				16(x31)
lb   	x2,				1544(x31)
sw   	x0,				16(x31)
sw   	x6,				-36(x31)
sb   	x6,				8(x31)
sh   	x0,				-20(x31)
sb   	x5,				20(x31)
mulhsu	x4,		x6,		x6
mulhu	x4,		x0,		x7
lh   	x5,				44(x31)
sh   	x2,				20(x31)
srl  	x2,		x3,		x5
lbu  	x5,				208(x31)
lhu  	x4,				20(x31)
mul  	x7,		x7,		x6
sh   	x6,				-40(x31)
sh   	x2,				0(x31)
lw   	x1,				1220(x31)
mul  	x1,		x2,		x6
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sh   	x2,				8(x31)
lh   	x2,				1180(x31)
lb   	x5,				-64(x31)
sh   	x2,				-20(x31)
lhu  	x4,				468(x31)
sb   	x6,				40(x31)
sh   	x3,				8(x31)
lh   	x1,				468(x31)
lhu  	x7,				888(x31)
sb   	x2,				12(x31)
lw   	x7,				-32(x31)
sb   	x5,				-8(x31)
slti 	x3,		x2,		1862
lw   	x2,				-16(x31)
mulh 	x1,		x5,		x7
lb   	x3,				1184(x31)
lhu  	x3,				-48(x31)
mulh 	x6,		x1,		x6
lh   	x2,				-16(x31)
lw   	x4,				-44(x31)
addi 	x4,		x5,		-125
lw   	x6,				1184(x31)
sb   	x3,				-28(x31)
sra  	x6,		x3,		x3
lb   	x3,				456(x31)
lw   	x7,				-8(x31)
lw   	x4,				0(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x1,				-88(x31)
mulh 	x5,		x4,		x4
lw   	x2,				-128(x31)
sb   	x2,				0(x31)
lhu  	x4,				1092(x31)
sb   	x1,				28(x31)
sw   	x4,				36(x31)
xori 	x4,		x7,		-1208
xori 	x4,		x3,		-1195
lbu  	x6,				-124(x31)
sw   	x1,				-24(x31)
xor  	x6,		x4,		x1
and  	x2,		x2,		x7
lw   	x3,				-124(x31)
lw   	x7,				-112(x31)
slt  	x5,		x7,		x6
lw   	x3,				392(x31)
sb   	x0,				16(x31)
sub  	x4,		x2,		x7
lh   	x1,				-56(x31)
sb   	x0,				20(x31)
sh   	x2,				-40(x31)
sw   	x5,				28(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x1,				264(x31)
lh   	x3,				304(x31)
srai 	x7,		x6,		2
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
srai 	x7,		x1,		2
lhu  	x1,				-1340(x31)
srai 	x7,		x6,		9
lhu  	x2,				276(x31)
sltu 	x5,		x7,		x2
mulh 	x4,		x0,		x4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x6,				-764(x31)
srai 	x4,		x6,		18
sub  	x4,		x2,		x7
lhu  	x3,				-348(x31)
lw   	x3,				84(x31)
sw   	x1,				0(x31)
sw   	x7,				40(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x4,				-1296(x31)
mulhu	x7,		x4,		x4
mulh 	x6,		x6,		x5
lhu  	x5,				-936(x31)
ori  	x3,		x7,		1704
sb   	x4,				-4(x31)
sb   	x2,				-36(x31)
sub  	x4,		x4,		x4
lhu  	x1,				-352(x31)
lhu  	x6,				-1384(x31)
sw   	x4,				20(x31)
lb   	x6,				-1276(x31)
xor  	x2,		x0,		x5
lbu  	x1,				-268(x31)
lb   	x1,				-944(x31)
sw   	x0,				40(x31)
srai 	x1,		x7,		3
mul  	x5,		x4,		x4
mulhsu	x2,		x5,		x6
lh   	x7,				-1352(x31)
slt  	x2,		x6,		x7
lbu  	x6,				-1452(x31)
sw   	x2,				-36(x31)
lh   	x7,				-1444(x31)
sb   	x6,				-12(x31)
lh   	x4,				-1432(x31)
lb   	x5,				-36(x31)
sb   	x7,				20(x31)
srli 	x4,		x3,		19
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x7,				-464(x31)
xor  	x1,		x6,		x2
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x2,				-788(x31)
sb   	x4,				-24(x31)
mulh 	x2,		x5,		x0
lhu  	x5,				-792(x31)
sw   	x1,				20(x31)
lh   	x7,				-268(x31)
sw   	x5,				-40(x31)
sh   	x3,				8(x31)
sltu 	x5,		x7,		x0
lhu  	x5,				-740(x31)
slt  	x6,		x7,		x6
lw   	x7,				-672(x31)
lhu  	x5,				428(x31)
slli 	x2,		x6,		24
addi 	x2,		x7,		165
add  	x2,		x0,		x0
lbu  	x7,				384(x31)
lw   	x2,				-780(x31)
sw   	x7,				-16(x31)
lbu  	x3,				-804(x31)
lh   	x6,				404(x31)
sb   	x4,				32(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x3,				732(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
ori  	x2,		x7,		-1766
lbu  	x7,				-8(x31)
lb   	x1,				220(x31)
xor  	x4,		x0,		x1
lb   	x1,				-1212(x31)
lh   	x2,				-1172(x31)
lhu  	x2,				-16(x31)
lw   	x2,				-320(x31)
sw   	x2,				36(x31)
sh   	x6,				20(x31)
lh   	x2,				-1144(x31)
add  	x6,		x6,		x1
lw   	x7,				-688(x31)
lhu  	x4,				-1060(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x5,				1520(x31)
sh   	x2,				4(x31)
sltu 	x4,		x3,		x3
lhu  	x4,				1428(x31)
lh   	x2,				52(x31)
add  	x4,		x7,		x2
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x4,				-1308(x31)
sb   	x3,				-12(x31)
sll  	x4,		x6,		x2
lbu  	x7,				-1276(x31)
lw   	x1,				-844(x31)
addi 	x3,		x6,		83
sh   	x5,				4(x31)
sub  	x7,		x0,		x1
lh   	x5,				-884(x31)
lh   	x2,				-1372(x31)
sb   	x2,				16(x31)
mul  	x1,		x4,		x5
lb   	x2,				-312(x31)
sb   	x5,				0(x31)
lw   	x2,				-1332(x31)
sb   	x5,				-20(x31)
lhu  	x5,				-180(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x7,				-888(x31)
sb   	x0,				-20(x31)
sh   	x4,				-24(x31)
sw   	x4,				28(x31)
lw   	x6,				-1360(x31)
sh   	x3,				-24(x31)
sw   	x5,				4(x31)
sltiu	x6,		x2,		637
lh   	x4,				-1372(x31)
and  	x2,		x0,		x6
sltiu	x1,		x0,		273
lbu  	x2,				-356(x31)
mulhsu	x6,		x3,		x4
srli 	x3,		x0,		15
sh   	x4,				-12(x31)
sub  	x4,		x2,		x6
sh   	x0,				12(x31)
lh   	x3,				-492(x31)
lh   	x7,				-904(x31)
mul  	x2,		x0,		x6
sb   	x1,				-4(x31)
lw   	x4,				-1136(x31)
lbu  	x2,				-1336(x31)
sltu 	x6,		x2,		x0
lh   	x1,				148(x31)
sh   	x4,				-16(x31)
lbu  	x2,				-952(x31)
addi 	x6,		x5,		-48
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
and  	x1,		x1,		x3
lw   	x2,				-508(x31)
sub  	x2,		x1,		x7
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x4,				404(x31)
sw   	x3,				28(x31)
ori  	x6,		x2,		-331
lw   	x2,				-968(x31)
sb   	x5,				32(x31)
sub  	x6,		x4,		x3
xori 	x4,		x0,		1003
sw   	x4,				8(x31)
lb   	x7,				-956(x31)
add  	x7,		x7,		x2
lh   	x2,				440(x31)
lbu  	x3,				388(x31)
lb   	x3,				408(x31)
sltu 	x3,		x7,		x6
sb   	x3,				-36(x31)
slt  	x4,		x0,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x6,				-1028(x31)
xor  	x7,		x5,		x7
add  	x1,		x3,		x3
lbu  	x1,				-552(x31)
lh   	x2,				332(x31)
lw   	x2,				428(x31)
sb   	x3,				16(x31)
lh   	x4,				-952(x31)
lh   	x2,				196(x31)
lw   	x7,				-120(x31)
lb   	x5,				520(x31)
mulhu	x5,		x0,		x3
sw   	x2,				16(x31)
sb   	x5,				24(x31)
sra  	x5,		x2,		x4
sb   	x2,				-28(x31)
sh   	x3,				8(x31)
lhu  	x5,				-536(x31)
slti 	x5,		x6,		761
sw   	x2,				-40(x31)
lw   	x7,				164(x31)
sb   	x6,				-4(x31)
lh   	x3,				-48(x31)
lbu  	x5,				-112(x31)
lb   	x7,				-960(x31)
lw   	x4,				-512(x31)
lb   	x3,				-196(x31)
srl  	x6,		x1,		x2
sw   	x2,				24(x31)
sb   	x3,				24(x31)
mul  	x3,		x4,		x3
lw   	x3,				-960(x31)
sh   	x7,				0(x31)
add  	x1,		x1,		x0
add  	x4,		x0,		x6
lhu  	x7,				140(x31)
lh   	x2,				-556(x31)
sub  	x7,		x1,		x3
sw   	x0,				-40(x31)
sltu 	x7,		x7,		x4
sh   	x1,				32(x31)
lh   	x6,				16(x31)
sh   	x3,				24(x31)
lbu  	x1,				-1048(x31)
sw   	x5,				-24(x31)
sb   	x5,				20(x31)
lh   	x3,				-512(x31)
sh   	x3,				-16(x31)
lb   	x4,				152(x31)
lbu  	x6,				408(x31)
sh   	x5,				-36(x31)
mulh 	x3,		x3,		x0
lbu  	x5,				332(x31)
sltu 	x4,		x0,		x3
sw   	x1,				24(x31)
nop  
sh   	x4,				0(x31)
sltiu	x6,		x0,		-277
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x1,				-652(x31)
sltiu	x5,		x1,		1835
sll  	x7,		x3,		x7
lbu  	x4,				692(x31)
mulh 	x6,		x2,		x1
mulhu	x5,		x1,		x1
sb   	x0,				-28(x31)
sh   	x6,				32(x31)
addi 	x6,		x1,		658
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x3,				840(x31)
lb   	x7,				596(x31)
lh   	x3,				0(x31)
sh   	x5,				12(x31)
lb   	x3,				1316(x31)
lb   	x1,				-60(x31)
lhu  	x5,				0(x31)
lb   	x1,				776(x31)
sh   	x3,				24(x31)
lh   	x5,				344(x31)
lbu  	x4,				336(x31)
lhu  	x4,				864(x31)
sh   	x0,				-8(x31)
sb   	x3,				32(x31)
lh   	x3,				1036(x31)
lb   	x4,				368(x31)
sw   	x1,				4(x31)
lw   	x6,				-120(x31)
sll  	x1,		x3,		x4
sw   	x6,				-8(x31)
lh   	x3,				0(x31)
sw   	x4,				36(x31)
sh   	x1,				-32(x31)
lh   	x6,				1064(x31)
sw   	x1,				-32(x31)
sw   	x1,				-32(x31)
add  	x1,		x2,		x4
sw   	x7,				-24(x31)
sh   	x7,				40(x31)
nop  
sh   	x3,				-24(x31)
sw   	x2,				4(x31)
sb   	x4,				28(x31)
sb   	x0,				20(x31)
sltiu	x2,		x5,		1947
srai 	x3,		x1,		24
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sb   	x2,				8(x31)
lhu  	x3,				204(x31)
sb   	x4,				-32(x31)
sw   	x6,				28(x31)
nop  
srl  	x3,		x7,		x6
lb   	x4,				8(x31)
lw   	x3,				172(x31)
lbu  	x3,				324(x31)
sh   	x7,				-8(x31)
sb   	x5,				8(x31)
lh   	x7,				-16(x31)
sw   	x3,				-20(x31)
lb   	x3,				-188(x31)
srli 	x4,		x6,		29
lbu  	x6,				-284(x31)
lw   	x3,				-508(x31)
lb   	x1,				-904(x31)
lw   	x2,				176(x31)
sb   	x4,				28(x31)
or   	x4,		x5,		x4
lhu  	x1,				-212(x31)
lb   	x7,				-344(x31)
sh   	x7,				-28(x31)
andi 	x1,		x0,		-1396
lb   	x7,				-352(x31)
sh   	x0,				8(x31)
lw   	x4,				-756(x31)
xor  	x1,		x1,		x6
lw   	x6,				-1040(x31)
lhu  	x7,				-860(x31)
lb   	x5,				-236(x31)
xor  	x2,		x6,		x5
add  	x6,		x4,		x0
lh   	x5,				-100(x31)
or   	x4,		x5,		x6
sh   	x6,				24(x31)
lw   	x7,				184(x31)
lb   	x5,				-992(x31)
sh   	x1,				0(x31)
xori 	x5,		x4,		989
addi 	x5,		x4,		-480
mul  	x4,		x4,		x1
lh   	x7,				-8(x31)
xori 	x6,		x2,		-1998
and  	x5,		x0,		x3
andi 	x2,		x5,		-1849
sb   	x1,				-28(x31)
sb   	x0,				-32(x31)
lhu  	x2,				376(x31)
lw   	x4,				-548(x31)
xor  	x7,		x4,		x4
sw   	x2,				12(x31)
lw   	x4,				-1024(x31)
sltiu	x7,		x4,		2005
lh   	x3,				-512(x31)
sh   	x7,				16(x31)
lh   	x3,				-156(x31)
lbu  	x5,				-992(x31)
sh   	x3,				-32(x31)
sltu 	x1,		x4,		x4
lw   	x4,				128(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x3,				-564(x31)
lhu  	x2,				-620(x31)
lbu  	x4,				428(x31)
sh   	x2,				28(x31)
addi 	x7,		x5,		-406
srai 	x1,		x1,		17
lb   	x6,				-568(x31)
sh   	x4,				20(x31)
sb   	x5,				-20(x31)
lhu  	x7,				440(x31)
sh   	x5,				-8(x31)
sw   	x1,				36(x31)
lb   	x7,				-452(x31)
sw   	x4,				0(x31)
lh   	x1,				-476(x31)
sub  	x2,		x4,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x3,				-232(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
slt  	x7,		x4,		x6
xor  	x3,		x0,		x5
nop  
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x6,				84(x31)
sltiu	x7,		x1,		415
lw   	x4,				-488(x31)
lw   	x5,				-768(x31)
lh   	x6,				-756(x31)
mulh 	x3,		x2,		x5
lh   	x5,				-1152(x31)
sh   	x2,				28(x31)
lh   	x4,				-1260(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x6,				1320(x31)
lb   	x4,				-88(x31)
xori 	x1,		x3,		816
mul  	x6,		x2,		x2
ori  	x1,		x3,		916
lh   	x5,				364(x31)
lh   	x2,				232(x31)
sh   	x7,				-20(x31)
lbu  	x6,				716(x31)
sw   	x6,				20(x31)
lb   	x1,				728(x31)
lb   	x7,				-300(x31)
lh   	x2,				240(x31)
lhu  	x7,				-248(x31)
and  	x2,		x5,		x2
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
srai 	x1,		x1,		30
sra  	x4,		x1,		x2
slt  	x7,		x2,		x4
sw   	x3,				-4(x31)
sw   	x1,				8(x31)
or   	x4,		x5,		x0
lw   	x1,				992(x31)
mulh 	x1,		x2,		x2
lbu  	x6,				1132(x31)
mulhu	x6,		x1,		x6
sb   	x7,				-32(x31)
lhu  	x1,				-12(x31)
sh   	x1,				-36(x31)
sb   	x1,				40(x31)
lbu  	x7,				-12(x31)
sh   	x3,				-4(x31)
sh   	x0,				32(x31)
nop  
lhu  	x4,				-52(x31)
sb   	x5,				16(x31)
sub  	x7,		x7,		x4
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lw   	x7,				-12(x31)
mulh 	x3,		x2,		x4
lw   	x1,				-168(x31)
lbu  	x2,				-168(x31)
lbu  	x3,				-1156(x31)
lbu  	x1,				-716(x31)
sw   	x5,				-8(x31)
lw   	x2,				-1072(x31)
lh   	x2,				-264(x31)
sb   	x6,				8(x31)
lb   	x6,				-120(x31)
mulhsu	x5,		x2,		x1
xori 	x3,		x0,		951
lb   	x3,				-1080(x31)
sb   	x5,				8(x31)
sub  	x1,		x0,		x4
and  	x2,		x0,		x4
lh   	x6,				360(x31)
lh   	x1,				-568(x31)
lhu  	x3,				-1020(x31)
mulhu	x3,		x7,		x0
lhu  	x3,				-1148(x31)
lbu  	x1,				-160(x31)
lb   	x3,				268(x31)
sub  	x4,		x5,		x3
srai 	x4,		x4,		26
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x6,				424(x31)
sh   	x3,				28(x31)
srli 	x2,		x1,		10
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x1,				920(x31)
lb   	x5,				936(x31)
lhu  	x2,				220(x31)
xor  	x7,		x7,		x3
mulh 	x1,		x2,		x5
sra  	x6,		x4,		x2
sb   	x0,				8(x31)
sh   	x3,				20(x31)
lh   	x5,				1068(x31)
sw   	x3,				-32(x31)
lh   	x2,				440(x31)
lw   	x6,				-304(x31)
lhu  	x2,				216(x31)
addi 	x7,		x0,		-918
lh   	x5,				-112(x31)
slli 	x3,		x6,		18
sb   	x1,				-32(x31)
mulh 	x6,		x0,		x1
lh   	x1,				324(x31)
lh   	x2,				1048(x31)
lhu  	x6,				860(x31)
lhu  	x7,				-148(x31)
sh   	x4,				24(x31)
lh   	x1,				196(x31)
sb   	x1,				4(x31)
sh   	x4,				-24(x31)
lh   	x3,				1148(x31)
sb   	x2,				28(x31)
mul  	x5,		x1,		x5
nop  
lw   	x4,				1100(x31)
sw   	x2,				-16(x31)
ori  	x1,		x0,		-1936
sb   	x2,				36(x31)
lbu  	x2,				160(x31)
sh   	x0,				-20(x31)
lb   	x6,				1140(x31)
sw   	x5,				-24(x31)
xori 	x7,		x1,		-448
sh   	x5,				16(x31)
sb   	x3,				12(x31)
mulhsu	x6,		x0,		x6
sb   	x7,				4(x31)
lhu  	x7,				-304(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x1,				704(x31)
mulhsu	x3,		x4,		x3
mul  	x2,		x4,		x2
lw   	x4,				316(x31)
lw   	x7,				12(x31)
lhu  	x1,				1216(x31)
lh   	x1,				860(x31)
lhu  	x2,				336(x31)
lw   	x6,				1192(x31)
ori  	x7,		x4,		441
sw   	x0,				-40(x31)
lbu  	x7,				1416(x31)
lhu  	x2,				140(x31)
sb   	x7,				8(x31)
sw   	x6,				24(x31)
lb   	x2,				1208(x31)
lh   	x2,				-192(x31)
addi 	x7,		x5,		-1150
sw   	x0,				24(x31)
lw   	x1,				44(x31)
lb   	x7,				792(x31)
sh   	x2,				-36(x31)
lhu  	x3,				348(x31)
add  	x3,		x1,		x0
lh   	x4,				500(x31)
mul  	x3,		x7,		x7
xori 	x5,		x6,		1108
sw   	x4,				-40(x31)
and  	x6,		x2,		x0
sw   	x0,				-12(x31)
sb   	x1,				24(x31)
lb   	x6,				0(x31)
sw   	x4,				8(x31)
lh   	x6,				740(x31)
add  	x1,		x7,		x6
sub  	x6,		x0,		x2
lw   	x1,				100(x31)
wfi