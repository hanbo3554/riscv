addi 	x0,		x0,		1728
addi 	x1,		x0,		309
addi 	x2,		x0,		263
addi 	x3,		x0,		1630
addi 	x4,		x0,		-892
addi 	x5,		x0,		1252
addi 	x6,		x0,		-422
addi 	x7,		x0,		-1934
addi 	x8,		x0,		-1996
addi 	x9,		x0,		1854
addi 	x10,	x0,		201
addi 	x11,	x0,		1482
addi 	x12,	x0,		-1604
addi 	x13,	x0,		-112
addi 	x14,	x0,		123
addi 	x15,	x0,		146
addi 	x16,	x0,		-1321
addi 	x17,	x0,		198
addi 	x18,	x0,		1735
addi 	x19,	x0,		1011
addi 	x20,	x0,		175
addi 	x21,	x0,		785
addi 	x22,	x0,		-1369
addi 	x23,	x0,		1128
addi 	x24,	x0,		-480
addi 	x25,	x0,		-1469
addi 	x26,	x0,		-1291
addi 	x27,	x0,		-373
addi 	x28,	x0,		1116
addi 	x29,	x0,		1708
addi 	x30,	x0,		956
addi 	x31,	x0,		755
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
sb   	x5,				24(x31)
lh   	x6,				24(x31)
sw   	x4,				-12(x31)
sb   	x6,				-32(x31)
lbu  	x3,				-32(x31)
lhu  	x2,				-12(x31)
sub  	x7,		x2,		x5
lbu  	x3,				24(x31)
lh   	x2,				-12(x31)
lh   	x4,				24(x31)
lw   	x5,				24(x31)
sh   	x0,				12(x31)
lbu  	x3,				24(x31)
mulhu	x6,		x3,		x3
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x5,				92(x31)
lbu  	x6,				56(x31)
or   	x4,		x4,		x1
sh   	x6,				-4(x31)
lw   	x3,				80(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x5,				-88(x31)
addi 	x3,		x2,		612
lh   	x1,				-144(x31)
sll  	x5,		x2,		x3
lhu  	x1,				-144(x31)
lh   	x2,				-88(x31)
lbu  	x1,				-144(x31)
sub  	x3,		x6,		x2
sh   	x5,				-40(x31)
sra  	x6,		x5,		x5
nop  
xor  	x3,		x2,		x0
srl  	x6,		x1,		x3
xor  	x4,		x6,		x3
lbu  	x5,				-88(x31)
sh   	x6,				12(x31)
mulh 	x3,		x5,		x3
lbu  	x3,				12(x31)
lb   	x7,				-100(x31)
lh   	x3,				-124(x31)
mul  	x5,		x4,		x1
lb   	x2,				-88(x31)
lb   	x4,				-184(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xori 	x2,		x2,		1008
sh   	x4,				-12(x31)
lh   	x2,				12(x31)
sw   	x0,				-36(x31)
lb   	x3,				-12(x31)
lhu  	x5,				-44(x31)
sb   	x3,				40(x31)
lw   	x3,				40(x31)
lh   	x5,				-24(x31)
mulhsu	x5,		x7,		x6
srl  	x3,		x2,		x1
sb   	x7,				-40(x31)
lb   	x5,				-24(x31)
lb   	x3,				112(x31)
srl  	x4,		x7,		x5
lhu  	x6,				12(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x3,				-660(x31)
sltiu	x1,		x5,		-810
lbu  	x7,				-560(x31)
sw   	x3,				-24(x31)
lb   	x7,				-488(x31)
sw   	x1,				20(x31)
lbu  	x7,				20(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
add  	x1,		x4,		x6
xor  	x7,		x4,		x3
slli 	x1,		x3,		1
lhu  	x6,				336(x31)
add  	x5,		x7,		x4
lh   	x4,				508(x31)
sb   	x1,				28(x31)
sra  	x7,		x1,		x2
addi 	x6,		x5,		895
sb   	x2,				-32(x31)
nop  
lhu  	x4,				416(x31)
sh   	x6,				-40(x31)
sb   	x4,				-16(x31)
mulh 	x4,		x0,		x3
lb   	x4,				1016(x31)
lhu  	x3,				340(x31)
sh   	x1,				32(x31)
lbu  	x7,				1016(x31)
lhu  	x5,				436(x31)
sw   	x3,				-28(x31)
lb   	x2,				32(x31)
lbu  	x5,				336(x31)
lh   	x7,				376(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x3,				580(x31)
add  	x2,		x6,		x0
sb   	x4,				8(x31)
sb   	x6,				28(x31)
lb   	x2,				8(x31)
lw   	x7,				700(x31)
mul  	x3,		x4,		x3
sh   	x3,				-36(x31)
lbu  	x7,				700(x31)
sh   	x3,				4(x31)
sb   	x7,				32(x31)
lb   	x4,				32(x31)
slli 	x4,		x2,		23
mul  	x3,		x7,		x6
lbu  	x1,				700(x31)
sw   	x0,				-28(x31)
sb   	x2,				-28(x31)
addi 	x7,		x2,		1047
sb   	x6,				-28(x31)
lh   	x3,				4(x31)
sb   	x2,				28(x31)
mulh 	x3,		x5,		x0
add  	x7,		x3,		x0
add  	x7,		x6,		x6
sh   	x5,				12(x31)
lh   	x1,				220(x31)
sb   	x6,				0(x31)
sb   	x3,				-28(x31)
addi 	x7,		x6,		1778
sw   	x1,				-16(x31)
add  	x4,		x3,		x2
sh   	x5,				12(x31)
sh   	x6,				16(x31)
lb   	x3,				524(x31)
sw   	x5,				40(x31)
lb   	x5,				484(x31)
lb   	x6,				544(x31)
sh   	x4,				-20(x31)
mulhu	x7,		x3,		x4
sra  	x6,		x3,		x0
lw   	x1,				-20(x31)
mulhsu	x2,		x3,		x5
sub  	x6,		x2,		x2
srli 	x7,		x6,		23
slt  	x4,		x1,		x6
xor  	x5,		x7,		x3
and  	x2,		x1,		x4
sw   	x5,				32(x31)
lh   	x2,				220(x31)
lh   	x6,				-28(x31)
srl  	x2,		x6,		x2
sb   	x5,				36(x31)
mulh 	x3,		x5,		x2
lbu  	x2,				556(x31)
sub  	x4,		x2,		x4
srai 	x3,		x6,		14
ori  	x7,		x5,		1391
sb   	x5,				-16(x31)
sra  	x4,		x3,		x7
sw   	x3,				-24(x31)
lb   	x7,				484(x31)
lbu  	x6,				628(x31)
lh   	x3,				532(x31)
sh   	x0,				-32(x31)
lw   	x2,				224(x31)
xor  	x4,		x5,		x3
add  	x7,		x3,		x0
srai 	x3,		x4,		19
lhu  	x7,				224(x31)
mul  	x3,		x5,		x1
lbu  	x4,				224(x31)
lhu  	x3,				700(x31)
slti 	x2,		x2,		-215
lhu  	x2,				40(x31)
srli 	x1,		x7,		28
lh   	x7,				0(x31)
sw   	x6,				-16(x31)
andi 	x1,		x6,		1443
lh   	x7,				-36(x31)
lb   	x3,				524(x31)
ori  	x5,		x5,		-1184
add  	x7,		x2,		x5
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x1,				112(x31)
sb   	x6,				-36(x31)
sb   	x4,				8(x31)
lb   	x4,				620(x31)
lbu  	x6,				60(x31)
sh   	x1,				40(x31)
lb   	x2,				1284(x31)
srli 	x7,		x4,		29
lb   	x6,				56(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lhu  	x7,				-464(x31)
sw   	x1,				16(x31)
sb   	x7,				32(x31)
mulh 	x2,		x6,		x0
sh   	x6,				28(x31)
ori  	x4,		x7,		1551
ori  	x4,		x4,		-239
sh   	x0,				12(x31)
lhu  	x7,				-680(x31)
sw   	x4,				24(x31)
sb   	x3,				0(x31)
lb   	x6,				-1276(x31)
lw   	x6,				32(x31)
lb   	x1,				-584(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulh 	x2,		x6,		x4
lbu  	x4,				-272(x31)
mulhsu	x6,		x2,		x5
lw   	x4,				-1424(x31)
lhu  	x7,				-224(x31)
mul  	x6,		x0,		x5
lh   	x5,				-1396(x31)
lb   	x2,				-864(x31)
lhu  	x1,				-948(x31)
lw   	x2,				-1208(x31)
mul  	x5,		x0,		x1
lw   	x4,				-1448(x31)
lhu  	x5,				-852(x31)
lw   	x1,				-240(x31)
sw   	x1,				8(x31)
sltu 	x4,		x4,		x2
srli 	x2,		x5,		15
addi 	x4,		x7,		361
sb   	x7,				-36(x31)
lw   	x4,				-224(x31)
lhu  	x1,				-908(x31)
lbu  	x1,				-1500(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
nop  
xor  	x6,		x7,		x6
lhu  	x7,				-1064(x31)
sh   	x7,				32(x31)
lb   	x3,				-1148(x31)
nop  
lh   	x2,				-472(x31)
srai 	x7,		x0,		4
srl  	x4,		x0,		x7
lhu  	x1,				-1056(x31)
sw   	x1,				0(x31)
srl  	x7,		x4,		x0
lw   	x6,				136(x31)
lw   	x3,				-816(x31)
lbu  	x3,				-880(x31)
sh   	x0,				20(x31)
slli 	x3,		x7,		20
lw   	x2,				-1060(x31)
lw   	x2,				400(x31)
addi 	x7,		x1,		-1153
lb   	x2,				-1068(x31)
srli 	x6,		x2,		7
add  	x4,		x6,		x3
sh   	x5,				20(x31)
lh   	x7,				-816(x31)
lhu  	x5,				-556(x31)
sh   	x4,				-28(x31)
lb   	x4,				-1032(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x3,				-748(x31)
mulhu	x3,		x4,		x5
sb   	x6,				-8(x31)
sub  	x4,		x0,		x6
slti 	x5,		x1,		-1365
sb   	x5,				-4(x31)
lhu  	x2,				-188(x31)
sh   	x0,				24(x31)
mulhsu	x2,		x7,		x2
sb   	x2,				24(x31)
sw   	x0,				-28(x31)
lhu  	x7,				-568(x31)
lh   	x7,				-568(x31)
lh   	x7,				-28(x31)
lhu  	x4,				-196(x31)
lh   	x6,				320(x31)
andi 	x2,		x6,		-834
lhu  	x7,				-164(x31)
sw   	x7,				-36(x31)
sb   	x7,				-36(x31)
sh   	x6,				-32(x31)
sw   	x6,				-8(x31)
xori 	x6,		x6,		-601
sub  	x6,		x5,		x2
mul  	x3,		x2,		x1
or   	x1,		x6,		x5
sb   	x5,				-12(x31)
sh   	x2,				32(x31)
lh   	x7,				-556(x31)
lw   	x4,				-500(x31)
sw   	x0,				-12(x31)
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x2,				-364(x31)
slli 	x1,		x3,		22
sw   	x2,				-36(x31)
srai 	x5,		x5,		17
slti 	x1,		x0,		676
sb   	x5,				36(x31)
lb   	x7,				-172(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lb   	x3,				-244(x31)
sh   	x5,				0(x31)
lbu  	x3,				300(x31)
andi 	x1,		x7,		162
lw   	x3,				756(x31)
lb   	x1,				924(x31)
sw   	x2,				-12(x31)
sb   	x2,				4(x31)
andi 	x3,		x7,		-1423
sh   	x4,				-4(x31)
lh   	x1,				428(x31)
lhu  	x5,				456(x31)
mulhu	x2,		x2,		x3
lb   	x2,				904(x31)
sw   	x5,				0(x31)
sw   	x3,				-4(x31)
sw   	x5,				-36(x31)
lh   	x2,				488(x31)
lb   	x1,				932(x31)
ori  	x4,		x6,		292
sb   	x4,				32(x31)
lh   	x5,				32(x31)
xori 	x5,		x4,		-72
sb   	x0,				40(x31)
srai 	x1,		x0,		2
lbu  	x5,				-240(x31)
add  	x3,		x1,		x3
lbu  	x5,				908(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulh 	x7,		x4,		x3
sub  	x4,		x6,		x0
add  	x6,		x0,		x0
sw   	x0,				-4(x31)
add  	x7,		x2,		x4
sw   	x2,				-12(x31)
lh   	x4,				-180(x31)
sw   	x7,				-8(x31)
lbu  	x4,				-860(x31)
sb   	x7,				-32(x31)
sb   	x0,				-12(x31)
lh   	x7,				-168(x31)
lw   	x1,				-860(x31)
lhu  	x4,				-496(x31)
lbu  	x2,				-736(x31)
lh   	x7,				648(x31)
mulhu	x2,		x2,		x2
lb   	x7,				312(x31)
sra  	x6,		x4,		x1
sw   	x7,				-36(x31)
lhu  	x1,				-224(x31)
sh   	x0,				-8(x31)
sb   	x4,				-32(x31)
slt  	x6,		x4,		x5
lh   	x2,				-504(x31)
sh   	x6,				-28(x31)
lhu  	x7,				460(x31)
sw   	x7,				36(x31)
sw   	x3,				-4(x31)
lhu  	x4,				-772(x31)
sh   	x4,				40(x31)
ori  	x7,		x6,		-1431
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x3,				-936(x31)
lh   	x2,				-160(x31)
lh   	x4,				-692(x31)
sltiu	x5,		x7,		-1382
lh   	x2,				128(x31)
sb   	x0,				-4(x31)
sb   	x3,				-28(x31)
sh   	x3,				-16(x31)
lw   	x5,				-648(x31)
sw   	x7,				-40(x31)
addi 	x4,		x4,		1541
mulh 	x3,		x4,		x1
mul  	x7,		x3,		x6
lh   	x3,				-648(x31)
lh   	x6,				-964(x31)
lhu  	x7,				-220(x31)
lhu  	x3,				-204(x31)
lw   	x5,				116(x31)
srl  	x4,		x5,		x6
sra  	x6,		x4,		x4
addi 	x4,		x3,		1323
mul  	x2,		x4,		x1
sw   	x0,				-40(x31)
sb   	x0,				8(x31)
lb   	x2,				-1012(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sh   	x1,				0(x31)
sh   	x5,				8(x31)
and  	x3,		x6,		x1
lb   	x7,				-928(x31)
sb   	x2,				36(x31)
sb   	x1,				-32(x31)
srl  	x5,		x2,		x0
sra  	x4,		x5,		x7
sb   	x7,				32(x31)
lh   	x7,				-920(x31)
lbu  	x5,				-672(x31)
lbu  	x2,				-1180(x31)
lbu  	x1,				-464(x31)
lh   	x2,				-608(x31)
lbu  	x2,				-4(x31)
add  	x7,		x4,		x6
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x7,				-168(x31)
lhu  	x5,				-128(x31)
lbu  	x7,				-1372(x31)
andi 	x1,		x3,		-1886
sh   	x1,				-32(x31)
lb   	x2,				-164(x31)
lw   	x7,				-472(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
ori  	x3,		x1,		1428
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lbu  	x3,				572(x31)
lh   	x6,				800(x31)
mulh 	x7,		x7,		x1
mulhu	x2,		x0,		x7
lb   	x5,				612(x31)
sub  	x3,		x1,		x7
sltu 	x7,		x0,		x1
sw   	x5,				40(x31)
sb   	x2,				36(x31)
lhu  	x4,				932(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x0,				-4(x31)
sh   	x0,				-8(x31)
lh   	x5,				-1072(x31)
lh   	x3,				-1072(x31)
lw   	x3,				-1064(x31)
lhu  	x2,				168(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sub  	x3,		x5,		x6
lb   	x4,				392(x31)
lh   	x7,				-1020(x31)
nop  
sh   	x6,				-28(x31)
lb   	x4,				-252(x31)
sw   	x3,				16(x31)
lhu  	x6,				-944(x31)
mulhsu	x1,		x4,		x6
add  	x7,		x5,		x7
sb   	x0,				20(x31)
srl  	x7,		x1,		x3
sll  	x2,		x3,		x1
sb   	x2,				4(x31)
ori  	x5,		x5,		-1498
lw   	x6,				-272(x31)
lh   	x2,				-236(x31)
sh   	x0,				-4(x31)
and  	x1,		x3,		x2
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lw   	x1,				252(x31)
lh   	x4,				80(x31)
lhu  	x3,				252(x31)
lh   	x1,				-996(x31)
lb   	x2,				-660(x31)
lw   	x3,				-56(x31)
sb   	x5,				0(x31)
lbu  	x4,				-352(x31)
sltu 	x6,		x5,		x5
lh   	x4,				224(x31)
addi 	x6,		x5,		1819
addi 	x4,		x1,		199
mulh 	x7,		x6,		x7
sw   	x2,				-28(x31)
lbu  	x5,				-36(x31)
lhu  	x4,				-948(x31)
lbu  	x2,				-244(x31)
lb   	x2,				112(x31)
sh   	x3,				-4(x31)
lh   	x4,				-944(x31)
sub  	x5,		x1,		x3
and  	x4,		x3,		x7
xor  	x4,		x6,		x4
mulh 	x3,		x1,		x2
sltiu	x7,		x4,		1600
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-388(x31)
lh   	x3,				-1016(x31)
sw   	x0,				32(x31)
lw   	x3,				32(x31)
lb   	x3,				-552(x31)
sw   	x6,				-20(x31)
lb   	x7,				-1304(x31)
lb   	x4,				-1276(x31)
lbu  	x3,				-20(x31)
sw   	x0,				16(x31)
sb   	x0,				8(x31)
lb   	x3,				-1272(x31)
lw   	x7,				-376(x31)
lb   	x2,				-616(x31)
mulhsu	x1,		x3,		x3
sb   	x1,				8(x31)
mul  	x1,		x4,		x4
lw   	x3,				-820(x31)
nop  
sll  	x5,		x4,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
sh   	x7,				28(x31)
lb   	x6,				-1176(x31)
lh   	x7,				-1124(x31)
sh   	x6,				-16(x31)
lb   	x2,				-1456(x31)
sub  	x7,		x5,		x7
add  	x3,		x2,		x5
mulhu	x4,		x4,		x7
lw   	x7,				-1124(x31)
andi 	x1,		x1,		-1408
lw   	x2,				28(x31)
lw   	x7,				-416(x31)
lh   	x4,				-8(x31)
lhu  	x5,				-788(x31)
lhu  	x6,				-1044(x31)
srl  	x1,		x5,		x7
lb   	x6,				-396(x31)
sh   	x0,				36(x31)
lhu  	x3,				-32(x31)
sw   	x2,				12(x31)
srai 	x5,		x4,		7
lh   	x1,				-1452(x31)
nop  
lhu  	x1,				-388(x31)
ori  	x1,		x7,		-1903
lh   	x4,				36(x31)
lh   	x4,				-820(x31)
add  	x3,		x7,		x1
lh   	x5,				-272(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x5,				316(x31)
sub  	x1,		x7,		x6
add  	x1,		x2,		x4
mulh 	x4,		x2,		x3
xori 	x7,		x0,		1353
lbu  	x7,				-1076(x31)
lbu  	x1,				-400(x31)
sw   	x1,				-24(x31)
lw   	x1,				-440(x31)
sb   	x1,				-24(x31)
lbu  	x6,				-936(x31)
lh   	x6,				-444(x31)
lbu  	x3,				-484(x31)
lw   	x4,				208(x31)
lb   	x3,				-388(x31)
lbu  	x3,				212(x31)
and  	x2,		x1,		x7
sw   	x6,				12(x31)
sh   	x7,				-32(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mul  	x4,		x1,		x0
lb   	x1,				-180(x31)
lh   	x7,				100(x31)
sub  	x1,		x4,		x4
sw   	x3,				0(x31)
lhu  	x1,				80(x31)
sh   	x5,				4(x31)
addi 	x2,		x1,		1413
sw   	x2,				32(x31)
sltiu	x5,		x7,		-1845
lhu  	x6,				1200(x31)
lbu  	x6,				0(x31)
lw   	x5,				-112(x31)
sb   	x7,				8(x31)
addi 	x5,		x1,		-1538
lb   	x4,				928(x31)
lh   	x3,				1064(x31)
sh   	x6,				12(x31)
sh   	x5,				-28(x31)
sra  	x1,		x6,		x5
mul  	x7,		x5,		x1
lhu  	x1,				544(x31)
sh   	x7,				40(x31)
sll  	x3,		x4,		x1
lhu  	x3,				596(x31)
slt  	x4,		x7,		x4
sw   	x7,				-28(x31)
sw   	x2,				36(x31)
lhu  	x2,				388(x31)
srai 	x2,		x7,		30
lbu  	x1,				0(x31)
nop  
add  	x1,		x1,		x2
mul  	x5,		x4,		x1
mul  	x2,		x5,		x7
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lbu  	x3,				-116(x31)
lbu  	x1,				-16(x31)
lhu  	x6,				408(x31)
or   	x1,		x3,		x4
lbu  	x6,				452(x31)
lh   	x2,				124(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
srai 	x1,		x2,		21
sw   	x3,				-12(x31)
nop  
sw   	x2,				40(x31)
lh   	x1,				-60(x31)
lhu  	x2,				-56(x31)
lbu  	x7,				-128(x31)
sh   	x1,				-40(x31)
lhu  	x5,				464(x31)
andi 	x1,		x5,		-1516
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulh 	x4,		x1,		x3
lb   	x5,				1084(x31)
sltiu	x2,		x7,		-967
nop  
lw   	x3,				308(x31)
lbu  	x1,				904(x31)
lw   	x3,				852(x31)
lbu  	x3,				20(x31)
sll  	x2,		x3,		x6
sw   	x3,				-16(x31)
lb   	x7,				1044(x31)
sb   	x1,				36(x31)
mul  	x5,		x4,		x0
sw   	x2,				8(x31)
lw   	x3,				1464(x31)
lb   	x6,				288(x31)
add  	x3,		x5,		x7
addi 	x2,		x1,		1712
lhu  	x7,				208(x31)
lbu  	x6,				1484(x31)
mulh 	x1,		x7,		x6
slt  	x5,		x6,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x3,				1092(x31)
lbu  	x7,				964(x31)
mulh 	x3,		x7,		x5
sh   	x5,				-16(x31)
andi 	x2,		x0,		-452
sb   	x1,				28(x31)
lh   	x5,				772(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x2,				204(x31)
ori  	x2,		x2,		-628
sh   	x0,				0(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x2,				84(x31)
lbu  	x3,				164(x31)
sw   	x1,				32(x31)
sh   	x2,				32(x31)
lhu  	x7,				-184(x31)
sw   	x5,				-32(x31)
slti 	x3,		x3,		-674
lbu  	x6,				876(x31)
lw   	x3,				-160(x31)
andi 	x4,		x2,		-726
lbu  	x1,				1192(x31)
lw   	x7,				-76(x31)
srl  	x4,		x0,		x4
sb   	x6,				32(x31)
sb   	x5,				20(x31)
sh   	x0,				28(x31)
lb   	x7,				-56(x31)
lh   	x2,				1132(x31)
slti 	x7,		x6,		616
lhu  	x3,				1348(x31)
sb   	x4,				-24(x31)
add  	x3,		x7,		x4
sb   	x5,				-40(x31)
lhu  	x4,				-184(x31)
mulhu	x6,		x6,		x1
lh   	x4,				648(x31)
sb   	x7,				-4(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x3,				592(x31)
lb   	x4,				504(x31)
lbu  	x6,				-212(x31)
xor  	x7,		x6,		x2
sh   	x1,				16(x31)
lbu  	x6,				1024(x31)
sh   	x1,				28(x31)
lb   	x5,				1032(x31)
sub  	x7,		x2,		x6
lbu  	x3,				776(x31)
lh   	x7,				-156(x31)
lw   	x1,				-276(x31)
sb   	x1,				20(x31)
addi 	x6,		x0,		1889
lh   	x1,				748(x31)
mulhu	x5,		x7,		x6
sh   	x4,				20(x31)
lbu  	x7,				60(x31)
srl  	x5,		x6,		x5
sb   	x7,				-8(x31)
or   	x2,		x6,		x0
srl  	x5,		x6,		x0
sb   	x7,				28(x31)
sh   	x0,				0(x31)
lhu  	x6,				-20(x31)
lhu  	x5,				1256(x31)
lb   	x4,				28(x31)
lh   	x3,				-292(x31)
sb   	x5,				0(x31)
lbu  	x6,				1064(x31)
sh   	x0,				12(x31)
mulh 	x6,		x2,		x5
lb   	x3,				1152(x31)
xori 	x1,		x4,		1004
mul  	x4,		x5,		x5
lb   	x2,				340(x31)
lw   	x7,				-36(x31)
lw   	x6,				1028(x31)
sltu 	x6,		x1,		x3
srli 	x3,		x2,		20
sll  	x3,		x2,		x7
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lbu  	x1,				-740(x31)
lh   	x3,				-656(x31)
lb   	x3,				-432(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x4,				456(x31)
sw   	x3,				20(x31)
lh   	x1,				540(x31)
lw   	x6,				648(x31)
sh   	x6,				36(x31)
mulh 	x6,		x4,		x1
lw   	x2,				-36(x31)
lh   	x4,				184(x31)
lb   	x3,				1024(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
addi 	x7,		x2,		1727
sb   	x3,				4(x31)
lw   	x6,				-468(x31)
xor  	x3,		x6,		x7
sw   	x6,				-12(x31)
or   	x2,		x1,		x2
sb   	x2,				4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mulh 	x1,		x0,		x6
lhu  	x6,				-1088(x31)
lbu  	x4,				436(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x2,				40(x31)
xor  	x6,		x0,		x0
srai 	x2,		x1,		8
lw   	x5,				124(x31)
lb   	x7,				12(x31)
mulh 	x3,		x4,		x7
lb   	x3,				488(x31)
lb   	x5,				440(x31)
sh   	x7,				-4(x31)
lhu  	x6,				-68(x31)
lbu  	x4,				1088(x31)
addi 	x1,		x3,		1206
lb   	x1,				700(x31)
sw   	x2,				-36(x31)
lhu  	x1,				812(x31)
addi 	x4,		x3,		-1973
lhu  	x3,				452(x31)
sb   	x6,				4(x31)
sh   	x5,				-12(x31)
sb   	x3,				-20(x31)
ori  	x7,		x4,		-1066
xor  	x6,		x5,		x6
sw   	x5,				20(x31)
xor  	x3,		x5,		x5
lhu  	x5,				936(x31)
sh   	x0,				16(x31)
lb   	x1,				844(x31)
mulh 	x1,		x2,		x0
lhu  	x1,				-240(x31)
lbu  	x1,				8(x31)
lw   	x5,				964(x31)
sh   	x7,				-20(x31)
lb   	x3,				436(x31)
sh   	x0,				12(x31)
lhu  	x3,				912(x31)
sw   	x5,				20(x31)
mulhsu	x2,		x3,		x4
sw   	x4,				-28(x31)
slt  	x5,		x7,		x1
addi 	x3,		x6,		-1694
sh   	x3,				-12(x31)
lbu  	x6,				20(x31)
sb   	x3,				-32(x31)
addi 	x4,		x7,		823
sb   	x1,				32(x31)
xor  	x7,		x1,		x7
lw   	x2,				-280(x31)
sb   	x4,				24(x31)
sw   	x5,				-36(x31)
add  	x3,		x7,		x5
srli 	x5,		x3,		13
lhu  	x5,				-68(x31)
mul  	x1,		x2,		x2
lbu  	x1,				1088(x31)
lb   	x7,				912(x31)
lb   	x5,				656(x31)
sb   	x6,				40(x31)
sh   	x7,				-28(x31)
slli 	x2,		x0,		16
sltu 	x5,		x3,		x7
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x3
sltiu	x6,		x0,		681
xori 	x2,		x7,		-1437
sb   	x6,				12(x31)
lbu  	x5,				-8(x31)
lb   	x3,				-132(x31)
lb   	x4,				352(x31)
addi 	x2,		x7,		536
lhu  	x3,				1300(x31)
lw   	x3,				244(x31)
lbu  	x5,				-40(x31)
lbu  	x4,				1160(x31)
sltiu	x4,		x7,		-698
lh   	x4,				668(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
srl  	x2,		x6,		x1
lh   	x6,				700(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lhu  	x4,				-1172(x31)
sw   	x1,				28(x31)
lb   	x7,				-1388(x31)
lb   	x2,				-684(x31)
lw   	x6,				-1340(x31)
sb   	x4,				28(x31)
ori  	x6,		x5,		1053
lh   	x4,				-1484(x31)
lhu  	x4,				-1188(x31)
sh   	x6,				40(x31)
sra  	x7,		x2,		x0
srai 	x3,		x2,		28
srli 	x1,		x0,		0
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x3,				476(x31)
add  	x5,		x4,		x1
sh   	x4,				-28(x31)
lh   	x5,				12(x31)
sw   	x3,				12(x31)
sw   	x4,				-12(x31)
sb   	x1,				-28(x31)
andi 	x4,		x7,		-963
lh   	x5,				660(x31)
sltu 	x7,		x3,		x0
sw   	x2,				-24(x31)
sb   	x1,				-4(x31)
lhu  	x6,				1108(x31)
sb   	x6,				-24(x31)
lhu  	x1,				1356(x31)
mulhu	x2,		x7,		x4
lb   	x6,				172(x31)
add  	x2,		x2,		x7
lw   	x1,				100(x31)
lh   	x5,				1020(x31)
sw   	x3,				-12(x31)
sll  	x7,		x2,		x4
sb   	x6,				-24(x31)
lbu  	x2,				884(x31)
sb   	x6,				20(x31)
lbu  	x1,				1020(x31)
xor  	x6,		x1,		x0
sb   	x5,				16(x31)
lh   	x7,				664(x31)
ori  	x2,		x3,		-1916
lw   	x6,				32(x31)
xori 	x7,		x4,		-1956
sb   	x7,				-32(x31)
lb   	x4,				-148(x31)
sltiu	x7,		x1,		-318
sh   	x6,				32(x31)
lw   	x3,				720(x31)
lb   	x3,				888(x31)
sw   	x4,				16(x31)
sw   	x6,				-36(x31)
sh   	x3,				8(x31)
sb   	x1,				-40(x31)
and  	x2,		x7,		x6
add  	x3,		x4,		x5
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x7,				860(x31)
lh   	x5,				644(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sw   	x6,				36(x31)
sh   	x1,				-40(x31)
sltiu	x1,		x7,		965
sub  	x2,		x7,		x6
sw   	x7,				12(x31)
mul  	x1,		x2,		x3
lh   	x4,				736(x31)
addi 	x3,		x1,		78
sw   	x6,				28(x31)
add  	x7,		x5,		x6
lhu  	x7,				156(x31)
lw   	x5,				184(x31)
lb   	x4,				220(x31)
lh   	x5,				80(x31)
lhu  	x5,				24(x31)
sw   	x1,				-8(x31)
lh   	x5,				116(x31)
addi 	x1,		x5,		-1896
sh   	x2,				0(x31)
sh   	x6,				-24(x31)
lh   	x1,				1320(x31)
sw   	x4,				-20(x31)
nop  
srl  	x6,		x6,		x7
andi 	x7,		x1,		1583
sb   	x3,				-32(x31)
sw   	x3,				-4(x31)
sub  	x2,		x7,		x2
sh   	x2,				-4(x31)
sh   	x7,				28(x31)
lbu  	x7,				228(x31)
sw   	x3,				4(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x7,				1076(x31)
lw   	x3,				100(x31)
lb   	x1,				224(x31)
lhu  	x6,				1240(x31)
lw   	x5,				360(x31)
sw   	x4,				4(x31)
lbu  	x1,				300(x31)
srl  	x6,		x3,		x6
ori  	x5,		x0,		-765
lb   	x1,				1384(x31)
mul  	x5,		x4,		x5
sb   	x5,				12(x31)
srl  	x6,		x0,		x7
sh   	x7,				8(x31)
lb   	x1,				1312(x31)
andi 	x3,		x7,		1189
lw   	x6,				240(x31)
lhu  	x6,				76(x31)
lbu  	x3,				1256(x31)
sh   	x5,				36(x31)
lb   	x5,				188(x31)
lh   	x1,				1000(x31)
lw   	x6,				48(x31)
xor  	x7,		x5,		x4
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x3,				-800(x31)
srai 	x5,		x6,		13
lhu  	x1,				-740(x31)
sh   	x2,				12(x31)
wfi