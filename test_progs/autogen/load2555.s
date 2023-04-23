addi 	x0,		x0,		743
addi 	x1,		x0,		945
addi 	x2,		x0,		-1092
addi 	x3,		x0,		-1450
addi 	x4,		x0,		1774
addi 	x5,		x0,		-1915
addi 	x6,		x0,		-567
addi 	x7,		x0,		793
addi 	x8,		x0,		1875
addi 	x9,		x0,		570
addi 	x10,	x0,		71
addi 	x11,	x0,		-106
addi 	x12,	x0,		1059
addi 	x13,	x0,		-35
addi 	x14,	x0,		1319
addi 	x15,	x0,		-214
addi 	x16,	x0,		-1598
addi 	x17,	x0,		235
addi 	x18,	x0,		1148
addi 	x19,	x0,		523
addi 	x20,	x0,		231
addi 	x21,	x0,		-862
addi 	x22,	x0,		-1815
addi 	x23,	x0,		557
addi 	x24,	x0,		-401
addi 	x25,	x0,		-999
addi 	x26,	x0,		397
addi 	x27,	x0,		1526
addi 	x28,	x0,		-1194
addi 	x29,	x0,		871
addi 	x30,	x0,		-1878
addi 	x31,	x0,		1776
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x3,				40(x31)
slti 	x4,		x6,		-1248
lh   	x5,				-40(x31)
sra  	x4,		x5,		x0
mul  	x1,		x4,		x5
xor  	x4,		x6,		x6
xor  	x1,		x3,		x3
sw   	x5,				4(x31)
lw   	x3,				4(x31)
lbu  	x6,				4(x31)
sw   	x6,				28(x31)
sb   	x4,				-12(x31)
slti 	x4,		x2,		1944
sw   	x7,				12(x31)
srai 	x2,		x4,		23
lbu  	x1,				-12(x31)
nop  
mul  	x6,		x1,		x7
sw   	x0,				12(x31)
lbu  	x3,				4(x31)
lhu  	x5,				28(x31)
sub  	x2,		x6,		x1
addi 	x1,		x3,		1012
sh   	x7,				40(x31)
sw   	x1,				8(x31)
lb   	x2,				28(x31)
lbu  	x1,				-12(x31)
addi 	x7,		x6,		-616
lb   	x2,				8(x31)
sw   	x2,				-24(x31)
lw   	x2,				-24(x31)
srl  	x2,		x5,		x2
sh   	x7,				32(x31)
lb   	x1,				-24(x31)
lw   	x1,				12(x31)
lbu  	x5,				28(x31)
sw   	x3,				24(x31)
mulhsu	x1,		x3,		x6
lh   	x3,				24(x31)
sw   	x7,				-8(x31)
lw   	x1,				8(x31)
sb   	x6,				-20(x31)
lb   	x6,				40(x31)
srli 	x7,		x4,		22
lw   	x7,				4(x31)
slt  	x2,		x5,		x1
lhu  	x7,				8(x31)
sw   	x6,				-4(x31)
mul  	x1,		x4,		x3
lhu  	x4,				8(x31)
slli 	x7,		x4,		6
slti 	x6,		x5,		373
slt  	x3,		x3,		x1
sh   	x5,				-8(x31)
addi 	x5,		x6,		-1566
sw   	x3,				12(x31)
srai 	x1,		x1,		11
addi 	x3,		x4,		-1375
lh   	x6,				24(x31)
ori  	x4,		x0,		-1944
sh   	x7,				40(x31)
xori 	x1,		x7,		543
sb   	x3,				-20(x31)
add  	x6,		x0,		x6
lh   	x7,				-20(x31)
sh   	x5,				-24(x31)
ori  	x1,		x0,		-2027
lhu  	x2,				8(x31)
sra  	x4,		x7,		x4
sb   	x2,				32(x31)
lhu  	x4,				28(x31)
sb   	x0,				4(x31)
mul  	x7,		x4,		x6
sh   	x6,				16(x31)
sb   	x0,				8(x31)
lh   	x7,				4(x31)
lb   	x4,				-20(x31)
add  	x4,		x1,		x5
srai 	x2,		x0,		3
sh   	x2,				-28(x31)
srl  	x3,		x7,		x1
lbu  	x3,				-8(x31)
lh   	x5,				-8(x31)
lw   	x3,				8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x4,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x5,				20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
or   	x5,		x5,		x7
lb   	x7,				-668(x31)
add  	x1,		x1,		x0
lbu  	x1,				-692(x31)
and  	x1,		x1,		x2
lw   	x2,				-676(x31)
sltu 	x4,		x1,		x0
sh   	x6,				-20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sub  	x4,		x0,		x7
sh   	x3,				16(x31)
lb   	x5,				-840(x31)
lh   	x6,				-832(x31)
lbu  	x4,				-820(x31)
sh   	x0,				0(x31)
xor  	x4,		x6,		x3
lw   	x4,				-852(x31)
lw   	x6,				-832(x31)
mul  	x4,		x5,		x3
lb   	x1,				-816(x31)
lw   	x2,				-840(x31)
lbu  	x2,				-788(x31)
sh   	x5,				12(x31)
mul  	x1,		x1,		x1
sw   	x4,				32(x31)
sw   	x3,				0(x31)
lw   	x1,				-788(x31)
ori  	x5,		x2,		-1600
sb   	x4,				0(x31)
xor  	x3,		x6,		x4
lw   	x2,				-788(x31)
lhu  	x3,				-840(x31)
mulh 	x5,		x4,		x7
slti 	x6,		x1,		-167
lhu  	x4,				-816(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slti 	x5,		x0,		-1219
sb   	x0,				-8(x31)
lb   	x5,				488(x31)
sra  	x6,		x2,		x1
sra  	x1,		x0,		x1
sltiu	x6,		x3,		781
lw   	x3,				488(x31)
lb   	x4,				492(x31)
lw   	x6,				472(x31)
mul  	x1,		x2,		x4
sh   	x0,				-28(x31)
sh   	x0,				16(x31)
mulhsu	x4,		x1,		x1
sb   	x6,				-12(x31)
sltu 	x2,		x2,		x6
sb   	x1,				28(x31)
slli 	x7,		x7,		29
mul  	x3,		x1,		x2
slt  	x4,		x2,		x6
lbu  	x2,				1340(x31)
srl  	x4,		x6,		x6
sw   	x2,				-8(x31)
lh   	x6,				452(x31)
lw   	x4,				16(x31)
addi 	x2,		x3,		-678
sh   	x2,				-40(x31)
lw   	x5,				-8(x31)
sb   	x5,				4(x31)
lw   	x7,				472(x31)
lhu  	x7,				28(x31)
lbu  	x1,				504(x31)
lb   	x3,				-8(x31)
lw   	x5,				4(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x7,				0(x31)
slli 	x5,		x7,		0
lhu  	x5,				-708(x31)
lhu  	x2,				-1224(x31)
sb   	x3,				12(x31)
mulh 	x5,		x4,		x2
ori  	x7,		x5,		1049
sh   	x1,				-40(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x7,		x3,		x0
sw   	x7,				8(x31)
lw   	x4,				440(x31)
sb   	x0,				-36(x31)
lhu  	x4,				416(x31)
sb   	x4,				36(x31)
lh   	x6,				468(x31)
srai 	x4,		x5,		5
or   	x7,		x6,		x7
srli 	x2,		x2,		17
lb   	x1,				420(x31)
lbu  	x6,				400(x31)
sltu 	x6,		x5,		x0
mulhu	x1,		x2,		x5
lbu  	x2,				420(x31)
sh   	x7,				-36(x31)
sb   	x6,				24(x31)
mulhu	x4,		x6,		x1
lh   	x4,				1256(x31)
sh   	x6,				24(x31)
lw   	x7,				1080(x31)
lhu  	x6,				416(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lh   	x3,				-464(x31)
sltiu	x4,		x0,		-1401
lh   	x4,				592(x31)
ori  	x1,		x6,		-696
and  	x5,		x2,		x7
lb   	x3,				-464(x31)
sb   	x7,				-8(x31)
slt  	x4,		x4,		x3
sb   	x5,				-36(x31)
sw   	x4,				32(x31)
lhu  	x3,				800(x31)
slti 	x4,		x3,		305
lbu  	x4,				-68(x31)
sll  	x5,		x7,		x1
lb   	x2,				248(x31)
sw   	x3,				-12(x31)
sw   	x1,				-28(x31)
and  	x1,		x2,		x4
slti 	x5,		x1,		1096
sh   	x4,				-28(x31)
lb   	x2,				768(x31)
sh   	x7,				4(x31)
lb   	x5,				248(x31)
lbu  	x5,				780(x31)
lw   	x1,				-52(x31)
srl  	x6,		x7,		x6
srai 	x6,		x6,		31
addi 	x7,		x0,		483
lhu  	x3,				-64(x31)
sub  	x6,		x3,		x6
sh   	x1,				40(x31)
sb   	x6,				32(x31)
lh   	x3,				656(x31)
sra  	x7,		x4,		x5
sh   	x4,				32(x31)
mulh 	x4,		x7,		x4
mulh 	x4,		x6,		x5
sw   	x4,				-20(x31)
mulh 	x4,		x1,		x6
lh   	x1,				592(x31)
lw   	x1,				768(x31)
lb   	x3,				40(x31)
sb   	x2,				36(x31)
lw   	x6,				-580(x31)
or   	x5,		x7,		x6
sh   	x0,				40(x31)
lw   	x5,				248(x31)
lh   	x7,				-108(x31)
sw   	x6,				-32(x31)
sh   	x0,				12(x31)
sw   	x2,				32(x31)
lh   	x6,				616(x31)
sb   	x3,				-36(x31)
or   	x1,		x6,		x2
lbu  	x6,				-536(x31)
lb   	x4,				4(x31)
sb   	x4,				-12(x31)
lw   	x5,				-80(x31)
sb   	x6,				20(x31)
lbu  	x6,				800(x31)
srai 	x4,		x3,		3
or   	x5,		x6,		x0
sh   	x7,				-4(x31)
lw   	x3,				-108(x31)
mul  	x7,		x6,		x2
srli 	x4,		x7,		2
sub  	x2,		x1,		x7
lh   	x7,				-64(x31)
sll  	x6,		x3,		x0
srli 	x2,		x1,		5
srl  	x4,		x0,		x3
sh   	x3,				16(x31)
lhu  	x6,				784(x31)
lh   	x5,				36(x31)
sb   	x5,				28(x31)
sb   	x2,				-8(x31)
mul  	x4,		x7,		x3
sll  	x2,		x1,		x6
sltiu	x6,		x4,		-1391
sh   	x6,				28(x31)
sltu 	x1,		x4,		x5
lh   	x2,				-568(x31)
lw   	x6,				-8(x31)
sw   	x1,				0(x31)
lw   	x2,				-108(x31)
slt  	x5,		x4,		x1
lh   	x7,				-52(x31)
lh   	x3,				-80(x31)
lbu  	x7,				-480(x31)
sh   	x7,				40(x31)
lw   	x2,				-52(x31)
lb   	x5,				28(x31)
lhu  	x3,				-32(x31)
lw   	x5,				28(x31)
sb   	x6,				-40(x31)
lh   	x1,				-64(x31)
sra  	x3,		x4,		x7
lh   	x7,				-536(x31)
lw   	x5,				-52(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x7,				368(x31)
lw   	x1,				392(x31)
sub  	x6,		x4,		x6
sb   	x7,				32(x31)
sw   	x3,				0(x31)
lw   	x4,				428(x31)
sw   	x4,				-36(x31)
mul  	x1,		x7,		x5
sh   	x1,				28(x31)
srl  	x3,		x7,		x0
sh   	x1,				-24(x31)
sub  	x6,		x7,		x2
slt  	x4,		x4,		x4
lhu  	x2,				-40(x31)
lb   	x7,				352(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x0,				20(x31)
lhu  	x5,				632(x31)
lb   	x2,				580(x31)
sw   	x6,				16(x31)
lb   	x7,				648(x31)
lh   	x3,				632(x31)
lb   	x2,				36(x31)
sb   	x2,				24(x31)
lw   	x2,				544(x31)
sll  	x3,		x0,		x1
sb   	x7,				40(x31)
lhu  	x1,				576(x31)
lhu  	x6,				36(x31)
lh   	x5,				1208(x31)
sh   	x7,				-4(x31)
sh   	x6,				20(x31)
sw   	x6,				20(x31)
sb   	x1,				16(x31)
sh   	x5,				-4(x31)
or   	x7,		x5,		x6
sll  	x1,		x5,		x7
mulhu	x1,		x7,		x2
lb   	x2,				532(x31)
lh   	x3,				24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x7,				-412(x31)
lh   	x6,				-1044(x31)
lb   	x7,				-480(x31)
lw   	x4,				-976(x31)
lb   	x6,				344(x31)
lh   	x2,				-388(x31)
sw   	x3,				-4(x31)
lb   	x1,				-1044(x31)
addi 	x2,		x3,		-1425
srli 	x7,		x6,		0
sw   	x7,				-20(x31)
lb   	x2,				-432(x31)
sb   	x2,				12(x31)
lh   	x5,				-888(x31)
srli 	x4,		x0,		11
sh   	x3,				-8(x31)
sh   	x2,				16(x31)
lb   	x4,				244(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
srli 	x3,		x6,		31
lb   	x1,				-72(x31)
addi 	x7,		x2,		-829
lbu  	x1,				-1048(x31)
sw   	x5,				24(x31)
sw   	x7,				20(x31)
lb   	x5,				-584(x31)
lh   	x3,				-988(x31)
lhu  	x2,				-564(x31)
sb   	x4,				-36(x31)
lb   	x3,				-1112(x31)
lhu  	x7,				-576(x31)
lw   	x2,				-60(x31)
nop  
lh   	x4,				-1108(x31)
addi 	x5,		x2,		1038
lb   	x3,				256(x31)
xor  	x7,		x0,		x7
lbu  	x1,				-580(x31)
lb   	x1,				-988(x31)
xor  	x1,		x0,		x5
lb   	x6,				-544(x31)
mulh 	x2,		x5,		x2
sltiu	x1,		x6,		30
lhu  	x6,				-520(x31)
lbu  	x5,				-596(x31)
xor  	x2,		x2,		x2
nop  
lb   	x2,				-96(x31)
add  	x2,		x5,		x7
sh   	x0,				12(x31)
sub  	x4,		x7,		x0
lh   	x5,				-472(x31)
addi 	x5,		x2,		-975
sb   	x4,				-36(x31)
lb   	x6,				-1108(x31)
sh   	x1,				-32(x31)
lbu  	x5,				-76(x31)
sw   	x4,				32(x31)
lb   	x4,				-1080(x31)
sw   	x7,				0(x31)
ori  	x6,		x7,		1380
or   	x3,		x0,		x2
sw   	x7,				0(x31)
sw   	x2,				-28(x31)
sltiu	x6,		x5,		-1783
and  	x4,		x1,		x7
lbu  	x5,				-92(x31)
slt  	x6,		x6,		x4
lbu  	x5,				-496(x31)
lh   	x6,				-592(x31)
lh   	x1,				-1092(x31)
lw   	x1,				-476(x31)
slli 	x3,		x2,		25
sb   	x5,				32(x31)
mul  	x2,		x4,		x1
lw   	x7,				-564(x31)
lbu  	x7,				-508(x31)
lh   	x3,				-1024(x31)
lbu  	x4,				-548(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x4,				-1436(x31)
sb   	x1,				-32(x31)
sltu 	x6,		x4,		x0
lb   	x4,				-1436(x31)
xor  	x6,		x1,		x3
mulhsu	x7,		x4,		x3
sb   	x4,				0(x31)
lhu  	x5,				-420(x31)
lb   	x7,				-456(x31)
sw   	x7,				-12(x31)
sh   	x4,				-12(x31)
or   	x7,		x7,		x3
lhu  	x1,				-1444(x31)
mulhu	x1,		x4,		x3
sw   	x6,				20(x31)
mul  	x3,		x0,		x6
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x2,				-372(x31)
slli 	x6,		x0,		10
lhu  	x5,				612(x31)
lhu  	x7,				-732(x31)
slt  	x4,		x3,		x0
lb   	x3,				212(x31)
sw   	x0,				36(x31)
sh   	x0,				-16(x31)
sh   	x1,				0(x31)
lhu  	x1,				160(x31)
sub  	x4,		x3,		x1
sh   	x4,				-28(x31)
lhu  	x5,				-856(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lh   	x7,				780(x31)
sub  	x5,		x1,		x4
sb   	x7,				-24(x31)
srl  	x6,		x6,		x3
sh   	x2,				-40(x31)
mul  	x4,		x5,		x1
xor  	x3,		x0,		x4
slli 	x5,		x7,		7
lbu  	x5,				520(x31)
lbu  	x6,				1272(x31)
lh   	x7,				-80(x31)
lb   	x7,				528(x31)
srai 	x3,		x1,		15
sw   	x4,				-20(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x1,				184(x31)
sub  	x3,		x0,		x5
sb   	x3,				-28(x31)
slli 	x5,		x7,		14
lb   	x6,				-1176(x31)
add  	x5,		x1,		x7
slt  	x6,		x6,		x6
sh   	x7,				-8(x31)
lb   	x1,				-292(x31)
lh   	x6,				-628(x31)
lw   	x2,				-612(x31)
mulhsu	x4,		x0,		x2
mulh 	x3,		x2,		x7
lh   	x3,				-632(x31)
mulh 	x4,		x1,		x3
lw   	x1,				-596(x31)
xor  	x3,		x6,		x6
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x6,				480(x31)
sw   	x6,				-8(x31)
mul  	x6,		x1,		x3
sh   	x3,				-36(x31)
lw   	x7,				512(x31)
mulh 	x6,		x0,		x3
lb   	x4,				1036(x31)
slt  	x1,		x4,		x1
lh   	x2,				-84(x31)
sh   	x7,				8(x31)
sra  	x4,		x1,		x7
lh   	x3,				524(x31)
mul  	x4,		x6,		x4
sw   	x0,				-16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x2,				232(x31)
sltu 	x5,		x7,		x4
lw   	x6,				-1016(x31)
add  	x6,		x3,		x7
xor  	x6,		x0,		x2
lb   	x2,				-188(x31)
sh   	x1,				20(x31)
xor  	x2,		x0,		x2
lb   	x1,				-464(x31)
lb   	x2,				120(x31)
mul  	x3,		x7,		x6
lw   	x7,				-144(x31)
lw   	x6,				-448(x31)
lh   	x5,				-188(x31)
lw   	x3,				-408(x31)
andi 	x3,		x7,		-1911
lb   	x3,				20(x31)
lb   	x3,				344(x31)
sw   	x0,				20(x31)
nop  
nop  
or   	x2,		x4,		x5
sw   	x4,				20(x31)
sw   	x1,				36(x31)
sw   	x3,				-16(x31)
sub  	x2,		x3,		x6
sb   	x0,				12(x31)
slti 	x5,		x3,		1846
sh   	x6,				-24(x31)
sltu 	x6,		x3,		x4
sw   	x5,				-36(x31)
lb   	x2,				-432(x31)
lh   	x5,				-400(x31)
srli 	x5,		x5,		28
sh   	x3,				36(x31)
sh   	x2,				-12(x31)
lhu  	x3,				12(x31)
sh   	x1,				12(x31)
sh   	x0,				-8(x31)
srli 	x6,		x7,		9
lhu  	x4,				-964(x31)
sw   	x4,				0(x31)
and  	x2,		x6,		x5
xor  	x7,		x0,		x5
lbu  	x7,				100(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sltiu	x7,		x4,		-1547
lb   	x5,				-972(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
mulh 	x1,		x1,		x4
mulhu	x7,		x3,		x1
lb   	x6,				116(x31)
mul  	x5,		x0,		x1
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sll  	x3,		x0,		x2
mulh 	x7,		x3,		x7
lbu  	x2,				-756(x31)
lb   	x7,				-684(x31)
lw   	x4,				-764(x31)
sb   	x2,				28(x31)
srl  	x5,		x3,		x7
sltu 	x6,		x1,		x2
lh   	x3,				-296(x31)
lb   	x1,				-396(x31)
lw   	x1,				-684(x31)
lh   	x7,				-220(x31)
sh   	x5,				24(x31)
sb   	x4,				36(x31)
lh   	x3,				-688(x31)
mul  	x7,		x4,		x2
mul  	x5,		x3,		x3
sw   	x0,				-32(x31)
slti 	x3,		x5,		-1918
sb   	x7,				20(x31)
lw   	x6,				-1108(x31)
sb   	x3,				-28(x31)
lh   	x2,				80(x31)
mulhu	x4,		x2,		x6
addi 	x7,		x1,		699
xor  	x5,		x6,		x1
lhu  	x5,				-660(x31)
lw   	x7,				-124(x31)
mul  	x6,		x1,		x1
lh   	x5,				-1196(x31)
lhu  	x7,				232(x31)
lw   	x5,				-1228(x31)
sh   	x2,				-24(x31)
sh   	x6,				-36(x31)
lh   	x3,				-1228(x31)
sh   	x1,				40(x31)
lh   	x3,				-1140(x31)
lw   	x6,				-892(x31)
lw   	x7,				-688(x31)
sb   	x6,				-36(x31)
lhu  	x6,				-892(x31)
lbu  	x2,				68(x31)
sb   	x0,				-28(x31)
lw   	x5,				-124(x31)
lh   	x5,				24(x31)
lw   	x2,				-264(x31)
sh   	x0,				4(x31)
sw   	x6,				0(x31)
addi 	x1,		x2,		-1046
lw   	x2,				-1280(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x5,				496(x31)
sub  	x6,		x6,		x6
sub  	x3,		x4,		x0
add  	x4,		x7,		x0
or   	x3,		x1,		x2
sh   	x5,				-16(x31)
sll  	x7,		x2,		x1
lh   	x4,				-196(x31)
addi 	x1,		x1,		1932
sh   	x7,				40(x31)
lh   	x4,				328(x31)
sltu 	x5,		x6,		x4
mul  	x6,		x1,		x2
xori 	x3,		x3,		-829
sb   	x7,				-36(x31)
sw   	x7,				-36(x31)
lh   	x3,				148(x31)
sh   	x7,				-20(x31)
lbu  	x5,				84(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
slli 	x2,		x3,		6
lbu  	x5,				-140(x31)
lh   	x4,				-388(x31)
or   	x3,		x6,		x5
lhu  	x5,				-140(x31)
slti 	x4,		x0,		1233
lbu  	x1,				-1152(x31)
lh   	x6,				-368(x31)
sh   	x2,				28(x31)
and  	x7,		x2,		x4
slti 	x4,		x1,		-1557
sh   	x3,				24(x31)
lh   	x2,				-580(x31)
slli 	x6,		x7,		3
nop  
sh   	x3,				36(x31)
sb   	x2,				-36(x31)
mul  	x2,		x4,		x1
xor  	x5,		x5,		x3
addi 	x2,		x7,		-1949
slli 	x2,		x5,		5
addi 	x6,		x1,		693
mulhsu	x6,		x6,		x6
mulh 	x7,		x0,		x4
sb   	x7,				40(x31)
sw   	x4,				-8(x31)
lh   	x5,				-312(x31)
lh   	x3,				24(x31)
mulhsu	x6,		x2,		x4
sltiu	x4,		x0,		-1127
slli 	x4,		x3,		9
lhu  	x3,				240(x31)
sub  	x3,		x5,		x3
lb   	x7,				-16(x31)
sw   	x0,				16(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
addi 	x4,		x5,		568
lh   	x6,				-104(x31)
sh   	x0,				24(x31)
add  	x2,		x1,		x4
sb   	x2,				-40(x31)
sll  	x7,		x4,		x3
sw   	x7,				-16(x31)
sltiu	x4,		x6,		-535
sll  	x3,		x1,		x1
nop  
lb   	x2,				64(x31)
sb   	x5,				-28(x31)
slti 	x4,		x4,		495
lw   	x1,				312(x31)
lbu  	x3,				-772(x31)
sb   	x2,				-32(x31)
lw   	x2,				-360(x31)
sw   	x5,				-20(x31)
sw   	x3,				-20(x31)
lb   	x1,				136(x31)
lbu  	x3,				-824(x31)
lb   	x5,				-28(x31)
sw   	x0,				8(x31)
addi 	x5,		x4,		1258
sltiu	x3,		x3,		-1585
xori 	x3,		x5,		441
addi 	x7,		x7,		-852
xor  	x4,		x0,		x0
lhu  	x5,				320(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x6,				-124(x31)
sw   	x2,				28(x31)
sw   	x3,				-36(x31)
lh   	x2,				-480(x31)
lw   	x5,				584(x31)
sb   	x6,				28(x31)
lbu  	x3,				600(x31)
sb   	x4,				40(x31)
sw   	x4,				-12(x31)
lw   	x5,				-596(x31)
xor  	x4,		x2,		x0
lb   	x6,				432(x31)
lbu  	x5,				-208(x31)
sb   	x0,				4(x31)
sltiu	x5,		x0,		-1686
srai 	x2,		x6,		8
mulh 	x5,		x2,		x0
mul  	x6,		x0,		x4
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lhu  	x7,				160(x31)
xori 	x7,		x6,		1762
lh   	x4,				68(x31)
mul  	x3,		x2,		x6
sw   	x7,				-24(x31)
lbu  	x2,				1272(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lhu  	x5,				-248(x31)
sh   	x3,				32(x31)
sh   	x6,				40(x31)
sw   	x2,				-36(x31)
sra  	x6,		x2,		x7
mulh 	x2,		x4,		x5
addi 	x6,		x1,		-559
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x6,				-812(x31)
lb   	x5,				72(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x1,				36(x31)
sll  	x7,		x2,		x1
lh   	x2,				-704(x31)
srai 	x7,		x5,		26
andi 	x5,		x4,		489
lbu  	x3,				-264(x31)
lb   	x2,				-92(x31)
mulh 	x6,		x5,		x7
lh   	x7,				-172(x31)
lbu  	x2,				-564(x31)
lb   	x7,				-324(x31)
sh   	x5,				-40(x31)
lbu  	x7,				-56(x31)
lh   	x6,				144(x31)
sub  	x6,		x5,		x6
sw   	x5,				4(x31)
srai 	x6,		x0,		21
sll  	x5,		x0,		x4
mul  	x1,		x6,		x3
sltiu	x7,		x0,		-1606
sb   	x2,				28(x31)
lhu  	x1,				-480(x31)
sb   	x5,				12(x31)
ori  	x5,		x3,		1443
sra  	x6,		x4,		x2
lbu  	x5,				-512(x31)
sh   	x0,				4(x31)
lw   	x5,				-508(x31)
nop  
lb   	x2,				-1104(x31)
lw   	x6,				-500(x31)
lbu  	x1,				-76(x31)
sb   	x2,				-16(x31)
lw   	x3,				-476(x31)
sw   	x5,				-8(x31)
xor  	x6,		x1,		x1
mul  	x3,		x5,		x6
add  	x3,		x5,		x1
sll  	x2,		x2,		x5
xori 	x5,		x3,		2016
and  	x3,		x7,		x2
lbu  	x2,				-1032(x31)
sw   	x0,				-12(x31)
sh   	x4,				8(x31)
lhu  	x1,				-300(x31)
lhu  	x3,				-76(x31)
sub  	x2,		x1,		x4
sltiu	x1,		x4,		-981
sw   	x2,				-12(x31)
sll  	x7,		x5,		x7
lb   	x6,				-592(x31)
sb   	x3,				-40(x31)
mulh 	x6,		x7,		x3
lb   	x2,				-208(x31)
mulhu	x6,		x3,		x5
srl  	x7,		x6,		x1
srai 	x1,		x3,		16
or   	x3,		x1,		x6
lbu  	x5,				-532(x31)
lw   	x4,				84(x31)
ori  	x1,		x3,		-1056
sh   	x0,				4(x31)
andi 	x1,		x1,		1865
andi 	x5,		x1,		-1614
sw   	x2,				8(x31)
lhu  	x3,				208(x31)
mulh 	x5,		x5,		x3
sw   	x1,				12(x31)
lw   	x6,				-620(x31)
lbu  	x1,				-108(x31)
lh   	x5,				212(x31)
sw   	x3,				28(x31)
slt  	x1,		x1,		x3
sw   	x1,				-36(x31)
sh   	x4,				-28(x31)
lhu  	x2,				-1040(x31)
mulh 	x5,		x2,		x1
lbu  	x2,				-548(x31)
sb   	x3,				-36(x31)
sh   	x1,				20(x31)
mulh 	x7,		x7,		x0
or   	x7,		x7,		x2
lh   	x1,				-1104(x31)
addi 	x6,		x1,		400
sw   	x1,				-36(x31)
sw   	x5,				0(x31)
sw   	x3,				16(x31)
lb   	x7,				-564(x31)
sw   	x0,				-24(x31)
lhu  	x4,				-992(x31)
slli 	x3,		x6,		3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x5,				-16(x31)
lh   	x3,				-236(x31)
lw   	x1,				-560(x31)
sh   	x4,				-36(x31)
add  	x6,		x1,		x2
xor  	x6,		x3,		x6
mulhsu	x2,		x1,		x3
and  	x1,		x1,		x3
sh   	x5,				28(x31)
lh   	x6,				-12(x31)
sub  	x4,		x7,		x4
lb   	x4,				60(x31)
lw   	x7,				-472(x31)
lbu  	x1,				-16(x31)
sw   	x1,				4(x31)
sw   	x3,				-8(x31)
mul  	x3,		x1,		x5
andi 	x3,		x0,		-305
lb   	x1,				-236(x31)
sltu 	x2,		x3,		x0
lh   	x3,				-1068(x31)
ori  	x1,		x0,		-1014
sb   	x6,				28(x31)
sltiu	x1,		x6,		-1577
lhu  	x2,				28(x31)
lh   	x4,				-596(x31)
sb   	x6,				-24(x31)
lb   	x3,				208(x31)
or   	x6,		x7,		x7
sh   	x4,				-36(x31)
sw   	x7,				-36(x31)
sll  	x6,		x3,		x2
add  	x1,		x3,		x7
add  	x5,		x5,		x4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x7,				8(x31)
lb   	x5,				432(x31)
sb   	x6,				-24(x31)
mulhsu	x1,		x6,		x4
lw   	x1,				-460(x31)
addi 	x7,		x4,		91
sh   	x6,				-16(x31)
sh   	x0,				-36(x31)
lhu  	x6,				804(x31)
lh   	x2,				-60(x31)
lhu  	x3,				284(x31)
sb   	x6,				-28(x31)
lb   	x5,				288(x31)
mul  	x7,		x1,		x2
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x2,				228(x31)
sw   	x6,				-4(x31)
sw   	x3,				-4(x31)
srli 	x3,		x7,		12
sub  	x7,		x5,		x7
lh   	x7,				-172(x31)
sh   	x2,				-32(x31)
sw   	x7,				-28(x31)
sb   	x3,				40(x31)
andi 	x1,		x5,		-1387
sw   	x6,				0(x31)
lhu  	x5,				-168(x31)
lhu  	x5,				376(x31)
lw   	x4,				-212(x31)
add  	x3,		x7,		x2
sw   	x2,				28(x31)
xor  	x2,		x5,		x2
sh   	x1,				0(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lb   	x1,				-1256(x31)
slti 	x3,		x1,		129
mulhsu	x6,		x2,		x7
lb   	x7,				-880(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sh   	x6,				12(x31)
lb   	x5,				-88(x31)
ori  	x5,		x6,		942
lb   	x5,				560(x31)
lbu  	x1,				-524(x31)
sh   	x7,				32(x31)
lh   	x5,				-544(x31)
sb   	x0,				40(x31)
mulh 	x3,		x7,		x3
sw   	x1,				-12(x31)
lh   	x4,				452(x31)
lw   	x7,				-12(x31)
sb   	x1,				20(x31)
lb   	x2,				932(x31)
and  	x2,		x7,		x4
add  	x2,		x4,		x1
lhu  	x4,				396(x31)
lh   	x5,				24(x31)
lh   	x6,				460(x31)
lw   	x5,				420(x31)
sb   	x1,				4(x31)
sb   	x0,				8(x31)
lh   	x4,				480(x31)
srai 	x7,		x0,		10
sub  	x1,		x4,		x0
lh   	x6,				-212(x31)
sh   	x1,				36(x31)
lhu  	x7,				392(x31)
sw   	x3,				-40(x31)
srl  	x6,		x0,		x6
lb   	x7,				-24(x31)
lbu  	x7,				464(x31)
lhu  	x6,				-100(x31)
sw   	x1,				-40(x31)
mulhu	x7,		x4,		x7
xori 	x2,		x6,		1300
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
sh   	x2,				4(x31)
sw   	x7,				-32(x31)
sltu 	x7,		x4,		x1
sb   	x2,				36(x31)
lbu  	x2,				176(x31)
srli 	x3,		x3,		31
sh   	x5,				-12(x31)
lw   	x1,				4(x31)
sh   	x4,				28(x31)
lhu  	x7,				468(x31)
sub  	x1,		x3,		x1
lbu  	x1,				-48(x31)
sw   	x0,				0(x31)
slt  	x4,		x1,		x5
nop  
sw   	x0,				-8(x31)
mulh 	x7,		x3,		x7
sb   	x2,				-8(x31)
sub  	x2,		x6,		x4
lhu  	x2,				308(x31)
mulhu	x2,		x6,		x1
xor  	x4,		x0,		x1
lb   	x4,				524(x31)
addi 	x4,		x0,		-1013
lbu  	x5,				-96(x31)
wfi