addi 	x0,		x0,		-931
addi 	x1,		x0,		-1354
addi 	x2,		x0,		-572
addi 	x3,		x0,		-1328
addi 	x4,		x0,		1905
addi 	x5,		x0,		862
addi 	x6,		x0,		-498
addi 	x7,		x0,		-424
addi 	x8,		x0,		59
addi 	x9,		x0,		-506
addi 	x10,	x0,		1977
addi 	x11,	x0,		-694
addi 	x12,	x0,		-1392
addi 	x13,	x0,		-1468
addi 	x14,	x0,		-202
addi 	x15,	x0,		-1779
addi 	x16,	x0,		-469
addi 	x17,	x0,		-1455
addi 	x18,	x0,		-798
addi 	x19,	x0,		-1935
addi 	x20,	x0,		-1670
addi 	x21,	x0,		106
addi 	x22,	x0,		-301
addi 	x23,	x0,		-273
addi 	x24,	x0,		-1672
addi 	x25,	x0,		26
addi 	x26,	x0,		-1814
addi 	x27,	x0,		-974
addi 	x28,	x0,		-441
addi 	x29,	x0,		-77
addi 	x30,	x0,		-1403
addi 	x31,	x0,		2007
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x6,				-8(x31)
sh   	x2,				36(x31)
lw   	x1,				36(x31)
xori 	x6,		x2,		-2008
lb   	x3,				36(x31)
sh   	x3,				-4(x31)
sb   	x4,				-40(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
andi 	x3,		x1,		-203
mul  	x5,		x2,		x6
lw   	x6,				328(x31)
lb   	x7,				276(x31)
ori  	x1,		x7,		-1263
ori  	x7,		x2,		1378
sub  	x7,		x3,		x1
lhu  	x3,				252(x31)
mulhsu	x3,		x5,		x2
sw   	x6,				-40(x31)
sub  	x4,		x7,		x0
sra  	x5,		x1,		x3
sb   	x7,				-36(x31)
lb   	x3,				252(x31)
lhu  	x7,				-36(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x1,				-384(x31)
addi 	x6,		x2,		930
sb   	x1,				16(x31)
xor  	x5,		x7,		x7
lb   	x2,				-396(x31)
lh   	x5,				-708(x31)
sb   	x3,				-8(x31)
mulhu	x6,		x5,		x1
lh   	x6,				-708(x31)
addi 	x3,		x7,		736
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sw   	x2,				40(x31)
lhu  	x4,				240(x31)
lb   	x3,				-128(x31)
slti 	x1,		x0,		1436
lbu  	x2,				240(x31)
srli 	x7,		x0,		16
lhu  	x7,				-128(x31)
lhu  	x1,				600(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x3,		x5,		x3
or   	x6,		x5,		x5
lb   	x5,				-456(x31)
lhu  	x2,				-328(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sb   	x4,				28(x31)
sw   	x7,				-20(x31)
srai 	x1,		x1,		13
sh   	x0,				-24(x31)
add  	x1,		x5,		x1
mulh 	x3,		x7,		x6
lhu  	x2,				508(x31)
lw   	x6,				-192(x31)
sltiu	x6,		x1,		1228
sb   	x6,				-16(x31)
lbu  	x1,				-16(x31)
sb   	x2,				12(x31)
lw   	x3,				20(x31)
sra  	x3,		x2,		x0
sw   	x5,				-16(x31)
sw   	x0,				8(x31)
slt  	x7,		x5,		x2
sw   	x1,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sb   	x0,				0(x31)
sw   	x5,				12(x31)
lh   	x1,				28(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x3,				20(x31)
mulhu	x7,		x3,		x4
sh   	x3,				-12(x31)
sltu 	x7,		x3,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
lb   	x6,				-776(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-12(x31)
sltiu	x1,		x4,		-1262
xori 	x5,		x7,		-1925
lhu  	x4,				-740(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x3,				268(x31)
srli 	x7,		x1,		6
sb   	x4,				-32(x31)
mulh 	x4,		x7,		x7
sb   	x1,				24(x31)
ori  	x6,		x5,		1216
sw   	x2,				-8(x31)
lw   	x7,				832(x31)
sw   	x7,				-40(x31)
lbu  	x7,				24(x31)
srli 	x2,		x1,		14
lhu  	x5,				280(x31)
mulh 	x1,		x3,		x5
lb   	x4,				328(x31)
lbu  	x6,				276(x31)
lbu  	x4,				220(x31)
lbu  	x2,				260(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lb   	x1,				-184(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x2,				100(x31)
sw   	x4,				-32(x31)
lhu  	x4,				-188(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sll  	x3,		x7,		x4
sb   	x3,				-12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x5,				-340(x31)
lh   	x3,				-652(x31)
lh   	x6,				-880(x31)
sub  	x2,		x4,		x0
lb   	x7,				-1292(x31)
addi 	x2,		x7,		-582
lw   	x1,				-752(x31)
xori 	x2,		x6,		1297
lw   	x3,				-1124(x31)
addi 	x5,		x4,		-1318
sw   	x2,				8(x31)
sb   	x4,				-24(x31)
or   	x6,		x7,		x1
sb   	x2,				24(x31)
sh   	x5,				-16(x31)
lb   	x6,				-24(x31)
lw   	x7,				-888(x31)
lw   	x1,				-652(x31)
slt  	x7,		x0,		x5
lh   	x7,				-1324(x31)
addi 	x1,		x6,		-1048
sw   	x0,				-28(x31)
lhu  	x5,				-676(x31)
sub  	x4,		x5,		x2
lb   	x3,				-884(x31)
slli 	x7,		x3,		2
mul  	x2,		x4,		x1
lw   	x3,				24(x31)
lbu  	x2,				-820(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
slli 	x7,		x1,		11
lb   	x7,				-1248(x31)
sw   	x5,				40(x31)
sb   	x4,				32(x31)
mulhsu	x7,		x5,		x5
lh   	x3,				-660(x31)
sw   	x5,				-28(x31)
sh   	x0,				24(x31)
lh   	x5,				-8(x31)
mulh 	x3,		x7,		x5
lh   	x4,				-660(x31)
lw   	x2,				-324(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x7,				84(x31)
add  	x1,		x0,		x4
lh   	x1,				444(x31)
add  	x6,		x6,		x4
sh   	x1,				24(x31)
lb   	x5,				1296(x31)
sra  	x3,		x0,		x2
xori 	x6,		x7,		-1500
lhu  	x7,				1280(x31)
sw   	x5,				12(x31)
lhu  	x5,				1244(x31)
sh   	x7,				16(x31)
lh   	x2,				408(x31)
sb   	x7,				-28(x31)
xori 	x1,		x2,		-1033
lw   	x2,				520(x31)
lb   	x2,				388(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lw   	x5,				128(x31)
sll  	x4,		x0,		x5
mul  	x7,		x7,		x6
lb   	x4,				344(x31)
lbu  	x4,				860(x31)
sh   	x0,				0(x31)
lhu  	x2,				-160(x31)
sltu 	x7,		x0,		x7
lbu  	x3,				-328(x31)
lh   	x4,				176(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
srli 	x5,		x6,		16
mul  	x1,		x2,		x5
sb   	x4,				40(x31)
mulhu	x7,		x4,		x4
sh   	x2,				-8(x31)
lh   	x7,				-688(x31)
sh   	x6,				-12(x31)
slli 	x5,		x6,		12
lw   	x7,				-1056(x31)
lbu  	x6,				-676(x31)
lbu  	x5,				-736(x31)
lw   	x5,				-148(x31)
lh   	x5,				-708(x31)
sb   	x5,				-28(x31)
srli 	x4,		x7,		18
sb   	x6,				28(x31)
srai 	x7,		x3,		1
sb   	x0,				-20(x31)
sra  	x7,		x0,		x7
lw   	x7,				-1068(x31)
sh   	x2,				32(x31)
lhu  	x4,				164(x31)
lh   	x3,				-1108(x31)
slt  	x4,		x1,		x3
sh   	x0,				40(x31)
lb   	x5,				-736(x31)
sub  	x2,		x5,		x5
lb   	x5,				164(x31)
andi 	x3,		x0,		1516
xor  	x5,		x1,		x3
andi 	x7,		x6,		116
lbu  	x1,				-688(x31)
lh   	x5,				168(x31)
srai 	x7,		x5,		24
sw   	x3,				40(x31)
lw   	x2,				208(x31)
lh   	x1,				-1100(x31)
lw   	x6,				-12(x31)
lh   	x1,				-680(x31)
lw   	x1,				-1056(x31)
lw   	x7,				-1132(x31)
mulh 	x1,		x4,		x0
add  	x6,		x2,		x2
lh   	x7,				200(x31)
mulhu	x4,		x0,		x1
lhu  	x7,				216(x31)
lbu  	x2,				-672(x31)
slti 	x5,		x2,		785
lh   	x7,				-484(x31)
ori  	x7,		x3,		1407
lbu  	x3,				-536(x31)
sh   	x7,				-28(x31)
lb   	x3,				-1072(x31)
lb   	x6,				-848(x31)
lw   	x4,				-1056(x31)
mulh 	x3,		x5,		x2
lhu  	x3,				200(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x4,				816(x31)
add  	x4,		x0,		x7
lh   	x6,				1156(x31)
nop  
lhu  	x4,				256(x31)
mul  	x5,		x1,		x3
nop  
lb   	x6,				-116(x31)
lbu  	x4,				244(x31)
lh   	x7,				312(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sb   	x3,				20(x31)
sh   	x6,				32(x31)
nop  
sb   	x6,				4(x31)
sb   	x3,				-40(x31)
lw   	x6,				540(x31)
and  	x7,		x7,		x2
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x1,				0(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x6,				1112(x31)
lbu  	x5,				-228(x31)
lb   	x7,				1052(x31)
lw   	x6,				-280(x31)
sw   	x2,				28(x31)
lh   	x4,				-84(x31)
lw   	x4,				228(x31)
lbu  	x7,				1068(x31)
and  	x3,		x3,		x1
sw   	x5,				-28(x31)
lw   	x4,				444(x31)
mulhu	x5,		x0,		x2
sh   	x5,				-24(x31)
lw   	x4,				208(x31)
lw   	x3,				1052(x31)
add  	x3,		x2,		x5
sh   	x4,				28(x31)
sh   	x7,				24(x31)
sw   	x3,				20(x31)
lhu  	x3,				232(x31)
sw   	x0,				-24(x31)
sb   	x7,				28(x31)
lb   	x3,				368(x31)
nop  
lh   	x6,				20(x31)
lw   	x2,				228(x31)
sw   	x3,				-40(x31)
mul  	x3,		x7,		x6
sw   	x1,				24(x31)
lw   	x2,				-308(x31)
lw   	x1,				-40(x31)
lb   	x4,				212(x31)
srai 	x5,		x3,		2
lh   	x3,				1072(x31)
lbu  	x3,				232(x31)
lh   	x5,				1052(x31)
sh   	x7,				28(x31)
lbu  	x6,				52(x31)
sw   	x4,				12(x31)
or   	x2,		x7,		x4
mulh 	x4,		x6,		x2
lh   	x4,				-280(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x1,				-612(x31)
mulh 	x1,		x7,		x3
sh   	x0,				-12(x31)
sb   	x6,				-28(x31)
lb   	x1,				-28(x31)
lh   	x7,				-472(x31)
sw   	x1,				40(x31)
lb   	x1,				-136(x31)
slti 	x7,		x5,		-988
mulh 	x7,		x0,		x4
sh   	x7,				24(x31)
lhu  	x1,				-28(x31)
lh   	x7,				-272(x31)
sw   	x5,				28(x31)
sh   	x2,				28(x31)
lh   	x3,				-516(x31)
mulhu	x7,		x3,		x2
lw   	x4,				-568(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x2,				-848(x31)
sh   	x0,				-24(x31)
nop  
xori 	x1,		x7,		-2026
or   	x3,		x4,		x5
sh   	x3,				-4(x31)
sb   	x6,				40(x31)
lw   	x5,				248(x31)
lw   	x3,				36(x31)
sh   	x6,				4(x31)
sb   	x7,				16(x31)
sb   	x0,				32(x31)
lb   	x3,				-788(x31)
sh   	x3,				28(x31)
sltu 	x5,		x1,		x4
lh   	x6,				-608(x31)
sw   	x5,				0(x31)
nop  
sltiu	x1,		x7,		-198
lhu  	x4,				-568(x31)
andi 	x1,		x2,		1332
sh   	x6,				-28(x31)
lh   	x4,				-456(x31)
sra  	x6,		x1,		x0
sh   	x7,				-36(x31)
lw   	x4,				-256(x31)
lhu  	x6,				108(x31)
lb   	x6,				-24(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lhu  	x6,				-868(x31)
mulh 	x2,		x0,		x2
sw   	x1,				32(x31)
andi 	x4,		x0,		-1355
lhu  	x3,				-116(x31)
lh   	x4,				-1260(x31)
mulhsu	x5,		x5,		x3
lbu  	x3,				-708(x31)
lhu  	x1,				-1196(x31)
mulh 	x4,		x2,		x5
sw   	x3,				-32(x31)
sh   	x4,				36(x31)
lw   	x6,				-412(x31)
lb   	x3,				-712(x31)
lhu  	x6,				-748(x31)
lbu  	x6,				-944(x31)
lh   	x6,				-168(x31)
sh   	x0,				-36(x31)
lh   	x4,				-600(x31)
sh   	x7,				24(x31)
sw   	x4,				-8(x31)
lb   	x2,				-744(x31)
lw   	x1,				-600(x31)
sb   	x4,				-16(x31)
sw   	x2,				-28(x31)
mul  	x2,		x0,		x6
lbu  	x4,				-468(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x1,				1228(x31)
sltu 	x6,		x6,		x1
sh   	x0,				-28(x31)
lhu  	x1,				204(x31)
lw   	x6,				484(x31)
lb   	x5,				1172(x31)
sh   	x2,				-28(x31)
sw   	x7,				-40(x31)
lbu  	x5,				-28(x31)
sra  	x7,		x2,		x6
lh   	x2,				656(x31)
lh   	x4,				324(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sltiu	x7,		x6,		-1443
lbu  	x2,				-100(x31)
lw   	x1,				424(x31)
nop  
lh   	x6,				-304(x31)
lw   	x1,				-392(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x5,				140(x31)
or   	x7,		x7,		x6
lbu  	x6,				1184(x31)
lb   	x4,				140(x31)
lhu  	x1,				1100(x31)
lh   	x1,				1080(x31)
and  	x2,		x5,		x1
lbu  	x7,				276(x31)
sb   	x3,				-8(x31)
sh   	x6,				36(x31)
lw   	x3,				1144(x31)
lw   	x3,				1304(x31)
lh   	x7,				-16(x31)
lh   	x5,				1412(x31)
lb   	x5,				1380(x31)
sub  	x4,		x6,		x5
mulh 	x5,		x3,		x5
sw   	x4,				-12(x31)
lw   	x6,				1196(x31)
lhu  	x7,				276(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sra  	x4,		x5,		x0
lw   	x5,				-60(x31)
sb   	x1,				-36(x31)
sw   	x6,				0(x31)
sh   	x4,				-8(x31)
lh   	x7,				-4(x31)
sb   	x2,				20(x31)
sb   	x4,				-16(x31)
lh   	x2,				-900(x31)
lh   	x6,				-152(x31)
lb   	x4,				-100(x31)
or   	x5,		x6,		x0
lbu  	x6,				-1264(x31)
mulh 	x6,		x7,		x6
lhu  	x2,				-1116(x31)
sll  	x1,		x6,		x3
sltu 	x5,		x1,		x4
addi 	x2,		x6,		10
sh   	x1,				32(x31)
lb   	x2,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
addi 	x4,		x6,		-188
lh   	x6,				-308(x31)
sh   	x7,				-36(x31)
add  	x6,		x6,		x3
sb   	x3,				-24(x31)
sltiu	x1,		x7,		-1290
lh   	x1,				-1196(x31)
lh   	x2,				-1400(x31)
lbu  	x7,				-1264(x31)
sltu 	x3,		x3,		x6
srai 	x5,		x3,		29
lb   	x4,				-1500(x31)
lhu  	x4,				-200(x31)
lb   	x1,				-1340(x31)
mulhu	x3,		x4,		x2
lbu  	x4,				-188(x31)
lbu  	x4,				-384(x31)
lh   	x1,				-1464(x31)
mulhu	x5,		x2,		x1
lw   	x1,				-940(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x3,				-764(x31)
sb   	x4,				8(x31)
sb   	x7,				-12(x31)
lw   	x3,				-876(x31)
lhu  	x3,				-1016(x31)
lh   	x2,				-808(x31)
sb   	x5,				-28(x31)
lw   	x3,				-784(x31)
addi 	x4,		x7,		-1138
sh   	x6,				-28(x31)
mulh 	x6,		x3,		x0
lw   	x4,				276(x31)
sw   	x0,				12(x31)
sw   	x4,				-8(x31)
lb   	x6,				-508(x31)
sb   	x0,				36(x31)
mulhsu	x3,		x3,		x4
lhu  	x5,				-1016(x31)
sh   	x0,				-28(x31)
sb   	x4,				28(x31)
ori  	x2,		x0,		1306
xor  	x6,		x7,		x6
lbu  	x1,				-808(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x4,				1052(x31)
xori 	x6,		x4,		1257
sb   	x0,				-24(x31)
lbu  	x5,				392(x31)
lhu  	x4,				232(x31)
sh   	x2,				-12(x31)
lhu  	x3,				228(x31)
xori 	x4,		x2,		-1365
sb   	x2,				36(x31)
lh   	x1,				-164(x31)
lhu  	x7,				696(x31)
lh   	x1,				-12(x31)
sub  	x4,		x4,		x2
sh   	x4,				4(x31)
lhu  	x3,				828(x31)
sh   	x7,				36(x31)
sub  	x7,		x4,		x4
sw   	x4,				12(x31)
add  	x3,		x4,		x0
or   	x1,		x2,		x7
lb   	x1,				-164(x31)
sb   	x0,				16(x31)
lbu  	x1,				1072(x31)
lh   	x7,				36(x31)
lh   	x7,				228(x31)
sh   	x0,				-40(x31)
sb   	x4,				16(x31)
lbu  	x4,				972(x31)
lb   	x2,				552(x31)
lhu  	x4,				1136(x31)
sh   	x0,				12(x31)
xori 	x7,		x0,		612
sh   	x1,				-4(x31)
srli 	x1,		x5,		24
sub  	x4,		x5,		x7
slt  	x7,		x1,		x0
sb   	x1,				-12(x31)
lb   	x2,				232(x31)
sb   	x1,				-24(x31)
mulh 	x4,		x4,		x6
lhu  	x5,				1148(x31)
add  	x5,		x4,		x5
sw   	x3,				-40(x31)
and  	x3,		x3,		x0
lw   	x4,				-4(x31)
mul  	x4,		x0,		x3
lb   	x6,				268(x31)
xori 	x7,		x1,		1693
sltiu	x4,		x2,		555
sw   	x3,				-28(x31)
lb   	x2,				780(x31)
sb   	x0,				-20(x31)
lhu  	x4,				1004(x31)
sw   	x0,				-32(x31)
sh   	x5,				20(x31)
lhu  	x4,				-84(x31)
lw   	x4,				760(x31)
add  	x4,		x4,		x3
srli 	x2,		x4,		19
addi 	x3,		x5,		-1141
mul  	x1,		x5,		x1
sw   	x2,				-20(x31)
slli 	x4,		x0,		25
slli 	x2,		x2,		30
nop  
lbu  	x5,				916(x31)
addi 	x3,		x7,		216
mulh 	x7,		x7,		x4
sb   	x6,				16(x31)
lb   	x5,				444(x31)
add  	x4,		x1,		x0
lw   	x6,				16(x31)
srl  	x6,		x7,		x2
lh   	x2,				256(x31)
mulh 	x1,		x7,		x4
lb   	x4,				1148(x31)
lhu  	x1,				716(x31)
srl  	x2,		x0,		x6
lhu  	x4,				232(x31)
lhu  	x5,				420(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sb   	x5,				24(x31)
sh   	x5,				28(x31)
sh   	x4,				-28(x31)
sh   	x3,				-36(x31)
lb   	x2,				-796(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lb   	x5,				792(x31)
lhu  	x1,				628(x31)
lhu  	x6,				48(x31)
srli 	x3,		x5,		11
sw   	x1,				12(x31)
add  	x4,		x3,		x0
sw   	x0,				16(x31)
lbu  	x3,				596(x31)
lb   	x7,				-328(x31)
slli 	x3,		x5,		10
lbu  	x2,				392(x31)
lhu  	x6,				892(x31)
lbu  	x1,				184(x31)
lh   	x6,				56(x31)
sb   	x3,				28(x31)
sh   	x4,				-16(x31)
lh   	x3,				-424(x31)
sh   	x7,				12(x31)
sh   	x6,				8(x31)
lh   	x3,				988(x31)
lbu  	x2,				592(x31)
lh   	x2,				536(x31)
sltu 	x4,		x0,		x1
lb   	x6,				-512(x31)
sltiu	x4,		x4,		1577
sub  	x4,		x5,		x1
srai 	x7,		x1,		13
lb   	x7,				-388(x31)
lhu  	x6,				-364(x31)
lb   	x2,				620(x31)
lw   	x7,				724(x31)
lb   	x6,				264(x31)
sw   	x6,				0(x31)
lh   	x4,				628(x31)
lhu  	x3,				60(x31)
mulh 	x7,		x0,		x7
xor  	x7,		x3,		x6
lh   	x2,				800(x31)
mul  	x4,		x6,		x3
lb   	x2,				408(x31)
lhu  	x6,				184(x31)
lhu  	x3,				-328(x31)
lh   	x2,				912(x31)
lw   	x1,				56(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x1,				16(x31)
xor  	x7,		x7,		x1
lhu  	x1,				1316(x31)
sh   	x3,				-36(x31)
mul  	x5,		x1,		x5
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x7,		x5,		x0
xori 	x6,		x2,		-1691
lhu  	x3,				-780(x31)
sb   	x2,				4(x31)
and  	x4,		x3,		x4
lhu  	x1,				244(x31)
xor  	x1,		x4,		x3
sh   	x6,				24(x31)
lh   	x4,				268(x31)
sb   	x1,				32(x31)
sh   	x7,				0(x31)
lbu  	x7,				100(x31)
lb   	x7,				-844(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x6,				88(x31)
lb   	x2,				504(x31)
lw   	x4,				412(x31)
lw   	x1,				-320(x31)
lhu  	x5,				40(x31)
lb   	x3,				-24(x31)
mulh 	x6,		x3,		x1
lw   	x5,				1040(x31)
lhu  	x7,				1108(x31)
lbu  	x4,				-36(x31)
sh   	x2,				-16(x31)
lb   	x7,				156(x31)
addi 	x7,		x7,		-315
sw   	x0,				36(x31)
lbu  	x3,				720(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lh   	x7,				-540(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x3,				-488(x31)
nop  
lb   	x1,				-940(x31)
sb   	x1,				-32(x31)
lb   	x3,				-636(x31)
add  	x6,		x4,		x7
sw   	x3,				4(x31)
lhu  	x7,				-1024(x31)
srli 	x7,		x1,		25
addi 	x6,		x6,		847
sll  	x7,		x6,		x3
lb   	x1,				-888(x31)
lh   	x1,				116(x31)
sb   	x5,				-16(x31)
mulh 	x6,		x1,		x2
sub  	x6,		x7,		x6
and  	x3,		x1,		x3
sb   	x3,				-20(x31)
addi 	x5,		x3,		1779
lw   	x3,				-1184(x31)
sb   	x6,				36(x31)
lw   	x4,				-808(x31)
sltiu	x1,		x6,		963
sw   	x2,				20(x31)
mulhsu	x3,		x2,		x5
sw   	x5,				24(x31)
lb   	x7,				-636(x31)
lw   	x5,				-1164(x31)
sb   	x5,				-24(x31)
xori 	x5,		x6,		699
sh   	x1,				-36(x31)
lhu  	x4,				-876(x31)
nop  
srl  	x6,		x1,		x3
lb   	x4,				-896(x31)
lbu  	x5,				20(x31)
add  	x1,		x3,		x2
sh   	x6,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srai 	x4,		x5,		27
sw   	x6,				12(x31)
lhu  	x3,				-344(x31)
lhu  	x7,				1120(x31)
lb   	x7,				64(x31)
xor  	x2,		x3,		x4
xor  	x1,		x2,		x6
ori  	x6,		x2,		-581
sw   	x0,				20(x31)
sltu 	x6,		x0,		x1
sb   	x7,				32(x31)
sw   	x2,				12(x31)
lhu  	x1,				252(x31)
addi 	x1,		x5,		-502
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sw   	x5,				12(x31)
sh   	x2,				-12(x31)
add  	x4,		x0,		x0
sb   	x7,				20(x31)
lh   	x6,				132(x31)
lb   	x6,				-176(x31)
srli 	x3,		x2,		28
mulh 	x6,		x1,		x2
sw   	x2,				32(x31)
addi 	x1,		x0,		818
slt  	x4,		x6,		x4
lh   	x6,				-572(x31)
lw   	x7,				-372(x31)
lb   	x4,				-892(x31)
ori  	x5,		x2,		646
xor  	x3,		x3,		x1
addi 	x2,		x5,		-1184
lw   	x6,				8(x31)
sw   	x4,				-24(x31)
mulhsu	x6,		x0,		x4
sh   	x0,				4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x5,				732(x31)
sh   	x5,				28(x31)
lbu  	x6,				460(x31)
lh   	x2,				100(x31)
lb   	x7,				-100(x31)
lw   	x7,				-112(x31)
sw   	x5,				-32(x31)
ori  	x4,		x6,		757
sh   	x5,				0(x31)
add  	x3,		x5,		x4
sw   	x3,				20(x31)
lh   	x1,				48(x31)
lhu  	x6,				-632(x31)
sw   	x4,				8(x31)
sub  	x6,		x5,		x7
sb   	x1,				-32(x31)
lw   	x6,				60(x31)
lw   	x6,				552(x31)
sw   	x2,				4(x31)
lb   	x2,				556(x31)
sw   	x1,				-8(x31)
sw   	x0,				-4(x31)
xor  	x3,		x2,		x4
sh   	x2,				-12(x31)
sh   	x0,				-32(x31)
lbu  	x5,				-8(x31)
mul  	x7,		x3,		x0
sltu 	x7,		x1,		x2
add  	x3,		x0,		x3
xor  	x4,		x4,		x4
srli 	x3,		x2,		26
lhu  	x1,				-612(x31)
lbu  	x4,				520(x31)
lw   	x4,				-600(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x6,				-660(x31)
sll  	x7,		x1,		x5
lb   	x2,				-256(x31)
lhu  	x5,				-876(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x1,				-1240(x31)
sw   	x0,				40(x31)
sw   	x4,				-24(x31)
nop  
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x7,				-4(x31)
lw   	x3,				-620(x31)
lbu  	x1,				-352(x31)
lw   	x5,				-904(x31)
mulh 	x5,		x1,		x7
sll  	x4,		x0,		x2
slti 	x4,		x5,		-1805
xor  	x4,		x0,		x4
lbu  	x6,				384(x31)
lbu  	x5,				-840(x31)
sra  	x7,		x4,		x7
lhu  	x5,				400(x31)
sh   	x2,				32(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x5,				-360(x31)
lw   	x7,				336(x31)
lhu  	x6,				-648(x31)
lbu  	x6,				0(x31)
sh   	x1,				-16(x31)
or   	x6,		x5,		x5
lhu  	x4,				-620(x31)
lb   	x6,				-516(x31)
lw   	x7,				-292(x31)
slt  	x1,		x6,		x4
lw   	x4,				-196(x31)
sh   	x2,				12(x31)
lw   	x2,				224(x31)
sh   	x0,				4(x31)
lb   	x4,				320(x31)
lh   	x4,				-932(x31)
srl  	x3,		x2,		x1
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sh   	x6,				20(x31)
sh   	x0,				36(x31)
lh   	x7,				-300(x31)
lbu  	x7,				172(x31)
sh   	x4,				36(x31)
sb   	x4,				4(x31)
srl  	x7,		x1,		x2
xor  	x3,		x2,		x2
sh   	x3,				24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sltu 	x3,		x7,		x5
lbu  	x7,				36(x31)
sh   	x1,				24(x31)
lbu  	x2,				-804(x31)
lw   	x4,				-640(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x3,		x5,		x2
lb   	x5,				-208(x31)
add  	x1,		x4,		x6
lh   	x5,				-16(x31)
mulhsu	x7,		x1,		x3
add  	x4,		x7,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x4,				-856(x31)
sw   	x0,				-24(x31)
lh   	x4,				-1108(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
slti 	x5,		x7,		1231
lbu  	x5,				-60(x31)
sh   	x5,				4(x31)
sb   	x2,				-12(x31)
lhu  	x1,				-236(x31)
sltu 	x3,		x7,		x1
lbu  	x7,				-1008(x31)
lh   	x1,				-156(x31)
lhu  	x7,				412(x31)
lw   	x6,				164(x31)
nop  
xor  	x2,		x6,		x4
slli 	x6,		x6,		15
lhu  	x3,				-496(x31)
sh   	x2,				24(x31)
sub  	x2,		x1,		x3
sb   	x4,				-8(x31)
lb   	x1,				-696(x31)
and  	x3,		x5,		x0
sll  	x6,		x3,		x2
lbu  	x5,				-460(x31)
sw   	x2,				0(x31)
sw   	x7,				-36(x31)
or   	x6,		x7,		x1
lw   	x3,				-380(x31)
lbu  	x5,				416(x31)
sw   	x6,				-16(x31)
sll  	x3,		x7,		x3
slti 	x1,		x1,		-854
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x3,				-1396(x31)
srai 	x7,		x0,		20
lh   	x4,				-396(x31)
xor  	x3,		x3,		x6
lb   	x2,				-628(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x6,		x3,		x3
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
srl  	x6,		x3,		x2
sh   	x1,				0(x31)
mul  	x4,		x4,		x6
lh   	x7,				1212(x31)
lhu  	x7,				904(x31)
sw   	x5,				16(x31)
sb   	x4,				-20(x31)
lh   	x5,				504(x31)
lhu  	x1,				1284(x31)
sb   	x2,				-12(x31)
lh   	x7,				504(x31)
sh   	x2,				0(x31)
sra  	x6,		x2,		x6
mulh 	x3,		x6,		x4
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sll  	x3,		x7,		x5
sb   	x6,				16(x31)
sh   	x0,				36(x31)
nop  
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x2,		x3,		x6
and  	x7,		x5,		x1
sb   	x2,				-36(x31)
lhu  	x6,				248(x31)
mulh 	x1,		x5,		x0
sh   	x3,				-4(x31)
lb   	x2,				-20(x31)
lw   	x3,				244(x31)
lh   	x6,				-20(x31)
addi 	x5,		x4,		1767
lb   	x2,				376(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
srl  	x2,		x0,		x3
lh   	x1,				-1192(x31)
sw   	x5,				32(x31)
mulh 	x7,		x2,		x7
lh   	x7,				4(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x2,				-928(x31)
wfi