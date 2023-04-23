addi 	x0,		x0,		-332
addi 	x1,		x0,		-75
addi 	x2,		x0,		1745
addi 	x3,		x0,		1177
addi 	x4,		x0,		1786
addi 	x5,		x0,		1227
addi 	x6,		x0,		-803
addi 	x7,		x0,		1729
addi 	x8,		x0,		1531
addi 	x9,		x0,		182
addi 	x10,	x0,		1952
addi 	x11,	x0,		-476
addi 	x12,	x0,		871
addi 	x13,	x0,		-469
addi 	x14,	x0,		-1899
addi 	x15,	x0,		1833
addi 	x16,	x0,		1614
addi 	x17,	x0,		102
addi 	x18,	x0,		-54
addi 	x19,	x0,		184
addi 	x20,	x0,		-841
addi 	x21,	x0,		-1432
addi 	x22,	x0,		-549
addi 	x23,	x0,		1421
addi 	x24,	x0,		-1129
addi 	x25,	x0,		346
addi 	x26,	x0,		-1490
addi 	x27,	x0,		-1220
addi 	x28,	x0,		1936
addi 	x29,	x0,		-1993
addi 	x30,	x0,		-196
addi 	x31,	x0,		-1325
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
or   	x4,		x4,		x5
ori  	x2,		x5,		-1883
lh   	x7,				68(x31)
lbu  	x4,				68(x31)
lw   	x4,				68(x31)
sh   	x2,				24(x31)
sb   	x0,				-36(x31)
sltu 	x6,		x4,		x1
nop  
lw   	x2,				24(x31)
and  	x2,		x2,		x6
lbu  	x2,				68(x31)
lh   	x2,				-36(x31)
lbu  	x2,				-36(x31)
sh   	x6,				36(x31)
lbu  	x2,				68(x31)
sub  	x7,		x3,		x2
slti 	x3,		x3,		-238
mulh 	x3,		x3,		x0
lh   	x6,				-36(x31)
sw   	x4,				12(x31)
lh   	x7,				-36(x31)
sltiu	x2,		x5,		1615
mulh 	x2,		x4,		x5
sb   	x3,				-16(x31)
sh   	x6,				28(x31)
sltiu	x4,		x3,		1787
sh   	x7,				-4(x31)
mulhsu	x6,		x6,		x7
lh   	x5,				28(x31)
or   	x6,		x1,		x5
sra  	x7,		x4,		x1
addi 	x4,		x2,		374
sb   	x3,				-8(x31)
sra  	x5,		x5,		x4
lb   	x5,				36(x31)
add  	x1,		x3,		x3
sb   	x3,				12(x31)
lw   	x1,				-16(x31)
lh   	x1,				12(x31)
sh   	x5,				-36(x31)
sw   	x1,				-4(x31)
or   	x7,		x1,		x6
sb   	x2,				-16(x31)
lhu  	x6,				-36(x31)
sw   	x2,				-40(x31)
lhu  	x7,				12(x31)
lhu  	x4,				-16(x31)
lw   	x5,				-40(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
add  	x4,		x0,		x4
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x2,				-4(x31)
sh   	x5,				28(x31)
lhu  	x4,				-4(x31)
xor  	x4,		x7,		x7
sw   	x1,				24(x31)
slti 	x1,		x3,		-1500
lb   	x7,				-20(x31)
srai 	x1,		x4,		19
sb   	x2,				0(x31)
sw   	x6,				36(x31)
sh   	x0,				32(x31)
srl  	x4,		x6,		x3
lw   	x5,				-56(x31)
sw   	x0,				12(x31)
lbu  	x2,				-4(x31)
sh   	x5,				-24(x31)
lb   	x1,				36(x31)
lb   	x1,				0(x31)
slli 	x2,		x7,		2
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sltu 	x2,		x6,		x4
lhu  	x2,				-1536(x31)
sb   	x0,				32(x31)
lhu  	x2,				-1564(x31)
mulh 	x6,		x7,		x3
lh   	x3,				-1552(x31)
lb   	x2,				-1532(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x2,				-1044(x31)
xor  	x2,		x1,		x7
nop  
lbu  	x1,				-988(x31)
lbu  	x4,				-1016(x31)
add  	x5,		x0,		x2
sw   	x2,				12(x31)
mul  	x4,		x4,		x2
sw   	x2,				20(x31)
lhu  	x7,				-1028(x31)
sra  	x2,		x6,		x7
ori  	x4,		x6,		-891
add  	x7,		x3,		x7
lbu  	x6,				-1096(x31)
lhu  	x5,				-1060(x31)
sw   	x6,				0(x31)
lw   	x5,				-1016(x31)
sh   	x6,				-12(x31)
lhu  	x6,				-1012(x31)
sh   	x6,				0(x31)
sb   	x6,				0(x31)
sh   	x3,				-32(x31)
lw   	x6,				-1032(x31)
lb   	x7,				-1004(x31)
ori  	x4,		x3,		-1314
lbu  	x4,				-988(x31)
lb   	x4,				-1028(x31)
lw   	x3,				-1032(x31)
sh   	x4,				20(x31)
lhu  	x1,				-1060(x31)
sra  	x3,		x6,		x2
lw   	x2,				-1032(x31)
sw   	x5,				0(x31)
xor  	x2,		x5,		x3
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lw   	x1,				-208(x31)
lb   	x6,				796(x31)
lh   	x5,				-296(x31)
mulh 	x2,		x4,		x6
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sh   	x1,				24(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
slli 	x6,		x2,		13
sb   	x7,				36(x31)
lb   	x5,				-864(x31)
sb   	x6,				-32(x31)
lbu  	x6,				-812(x31)
mul  	x2,		x4,		x5
sub  	x3,		x7,		x0
sw   	x5,				32(x31)
and  	x1,		x5,		x6
sw   	x1,				20(x31)
sw   	x0,				-12(x31)
lhu  	x2,				-820(x31)
lh   	x4,				-568(x31)
lhu  	x5,				220(x31)
sh   	x5,				4(x31)
mul  	x6,		x5,		x0
lw   	x4,				168(x31)
lhu  	x7,				-808(x31)
sub  	x2,		x5,		x0
lhu  	x4,				200(x31)
sb   	x2,				16(x31)
sb   	x3,				-40(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulhu	x4,		x3,		x1
lb   	x4,				-1332(x31)
sh   	x3,				12(x31)
sh   	x3,				0(x31)
lw   	x6,				224(x31)
sh   	x3,				32(x31)
lw   	x5,				-1096(x31)
lh   	x4,				-316(x31)
lh   	x7,				-1424(x31)
xori 	x6,		x1,		1623
xori 	x7,		x4,		-1656
lb   	x5,				-1316(x31)
lb   	x4,				-1424(x31)
lw   	x5,				-1344(x31)
or   	x3,		x4,		x5
lbu  	x3,				-1372(x31)
lh   	x1,				-512(x31)
add  	x3,		x2,		x2
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sltiu	x3,		x3,		-1469
sltiu	x3,		x1,		1297
lhu  	x5,				-932(x31)
sb   	x5,				16(x31)
lhu  	x3,				-976(x31)
slti 	x3,		x2,		-1825
lbu  	x7,				-116(x31)
sw   	x5,				20(x31)
lhu  	x5,				-88(x31)
lhu  	x2,				-912(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lh   	x5,				-720(x31)
slli 	x5,		x0,		28
and  	x7,		x5,		x0
slt  	x4,		x7,		x2
sb   	x6,				-16(x31)
sw   	x5,				20(x31)
lw   	x2,				-732(x31)
srli 	x5,		x7,		21
sh   	x1,				36(x31)
xori 	x3,		x0,		164
lhu  	x4,				-732(x31)
sb   	x1,				20(x31)
sb   	x7,				-32(x31)
sh   	x4,				36(x31)
lhu  	x6,				116(x31)
sw   	x5,				24(x31)
sh   	x6,				-4(x31)
lb   	x1,				128(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sub  	x2,		x5,		x2
lh   	x4,				540(x31)
xor  	x4,		x2,		x0
sh   	x6,				12(x31)
sw   	x4,				-28(x31)
sh   	x6,				28(x31)
mulh 	x7,		x7,		x5
sb   	x0,				36(x31)
slt  	x4,		x6,		x6
mulhsu	x1,		x2,		x6
sh   	x0,				-24(x31)
lb   	x1,				12(x31)
slti 	x5,		x2,		1132
lb   	x1,				572(x31)
sub  	x4,		x2,		x3
lw   	x5,				388(x31)
lw   	x1,				564(x31)
mulhsu	x4,		x1,		x7
mulh 	x1,		x4,		x7
mulh 	x5,		x3,		x1
lw   	x3,				-476(x31)
lh   	x3,				572(x31)
srl  	x6,		x5,		x5
mulhu	x3,		x4,		x6
sh   	x4,				24(x31)
lhu  	x4,				312(x31)
srli 	x2,		x6,		11
mul  	x3,		x3,		x3
ori  	x6,		x3,		-1531
sh   	x7,				36(x31)
lb   	x5,				384(x31)
ori  	x3,		x0,		777
lb   	x1,				240(x31)
lw   	x6,				312(x31)
sw   	x7,				40(x31)
mulhsu	x5,		x0,		x1
sh   	x4,				-8(x31)
lbu  	x5,				-520(x31)
xor  	x2,		x4,		x6
sw   	x1,				-28(x31)
sb   	x3,				4(x31)
lb   	x5,				-492(x31)
lbu  	x5,				384(x31)
lh   	x5,				268(x31)
lw   	x1,				564(x31)
lbu  	x6,				540(x31)
sh   	x5,				0(x31)
lh   	x7,				312(x31)
lw   	x3,				240(x31)
lb   	x1,				-216(x31)
add  	x3,		x1,		x3
ori  	x6,		x4,		-1983
lh   	x2,				340(x31)
lh   	x2,				360(x31)
sh   	x7,				0(x31)
sw   	x5,				4(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x3,				-616(x31)
lbu  	x1,				-792(x31)
slli 	x4,		x6,		21
sw   	x7,				20(x31)
sub  	x2,		x4,		x5
sh   	x3,				0(x31)
srl  	x4,		x6,		x2
lbu  	x7,				52(x31)
sll  	x3,		x0,		x3
sub  	x2,		x1,		x6
addi 	x5,		x1,		1456
mul  	x3,		x0,		x7
lw   	x3,				-588(x31)
lh   	x4,				-488(x31)
srl  	x7,		x7,		x3
lb   	x6,				-816(x31)
nop  
mulhsu	x6,		x5,		x5
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
slti 	x6,		x6,		-767
sw   	x7,				-16(x31)
xori 	x7,		x4,		2003
lhu  	x1,				-380(x31)
sltiu	x2,		x2,		980
xor  	x1,		x4,		x2
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sltiu	x4,		x3,		1394
sh   	x1,				-28(x31)
sltu 	x1,		x0,		x3
mulh 	x1,		x4,		x2
lw   	x5,				-900(x31)
lhu  	x2,				-296(x31)
lw   	x1,				-1128(x31)
lh   	x1,				224(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x7,				-632(x31)
lb   	x6,				-1480(x31)
lh   	x7,				-1460(x31)
lb   	x1,				-1208(x31)
lw   	x5,				-516(x31)
lw   	x6,				-1536(x31)
lhu  	x2,				-428(x31)
xori 	x5,		x1,		1105
lhu  	x1,				-1428(x31)
mul  	x2,		x6,		x5
sltu 	x2,		x0,		x3
lb   	x4,				-680(x31)
sh   	x2,				28(x31)
sb   	x5,				40(x31)
sb   	x4,				36(x31)
slli 	x3,		x1,		24
sh   	x5,				-36(x31)
lhu  	x4,				-1000(x31)
sll  	x6,		x2,		x4
lbu  	x2,				-1448(x31)
lbu  	x7,				-1472(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x6,				-624(x31)
sw   	x2,				36(x31)
sw   	x0,				36(x31)
sltu 	x5,		x2,		x5
lhu  	x7,				-372(x31)
addi 	x6,		x4,		135
lhu  	x2,				-624(x31)
lbu  	x3,				-1088(x31)
lw   	x3,				-1164(x31)
lb   	x7,				-112(x31)
lb   	x1,				256(x31)
sb   	x1,				-40(x31)
lbu  	x5,				368(x31)
srli 	x3,		x4,		12
lh   	x5,				-1108(x31)
lhu  	x7,				240(x31)
sltu 	x5,		x7,		x5
lh   	x5,				-268(x31)
nop  
lw   	x2,				-268(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srli 	x4,		x4,		28
xor  	x6,		x3,		x1
sw   	x3,				16(x31)
lb   	x5,				24(x31)
lh   	x3,				324(x31)
mulh 	x2,		x5,		x2
sub  	x4,		x2,		x0
xor  	x7,		x7,		x6
addi 	x3,		x5,		-385
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x6,				-616(x31)
sh   	x5,				16(x31)
mul  	x5,		x0,		x0
sw   	x4,				36(x31)
sub  	x5,		x3,		x6
lhu  	x2,				232(x31)
mul  	x5,		x1,		x7
lw   	x5,				892(x31)
sb   	x6,				-12(x31)
addi 	x4,		x1,		-1340
sw   	x4,				12(x31)
slt  	x3,		x2,		x3
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
andi 	x7,		x7,		1603
lhu  	x6,				684(x31)
lh   	x7,				112(x31)
sltiu	x6,		x6,		334
lb   	x5,				-752(x31)
lhu  	x2,				-728(x31)
slli 	x5,		x0,		18
slti 	x2,		x2,		1734
slli 	x3,		x3,		27
lw   	x1,				268(x31)
lh   	x2,				-748(x31)
lb   	x6,				-60(x31)
lbu  	x7,				-748(x31)
lbu  	x6,				824(x31)
sb   	x0,				-36(x31)
lbu  	x3,				672(x31)
lh   	x5,				-676(x31)
lh   	x6,				-668(x31)
sh   	x4,				-40(x31)
lh   	x6,				-664(x31)
mulh 	x7,		x7,		x5
lh   	x7,				344(x31)
sll  	x4,		x7,		x1
sb   	x0,				-8(x31)
lb   	x5,				104(x31)
xor  	x2,		x1,		x7
slt  	x3,		x3,		x6
sw   	x6,				-32(x31)
xor  	x5,		x7,		x4
sh   	x3,				-8(x31)
srai 	x1,		x4,		22
sub  	x2,		x7,		x6
sb   	x3,				0(x31)
add  	x7,		x0,		x2
xor  	x4,		x6,		x0
sb   	x0,				-4(x31)
mulh 	x6,		x4,		x7
lw   	x2,				228(x31)
andi 	x2,		x1,		2028
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x6,				20(x31)
nop  
sw   	x6,				-28(x31)
lh   	x3,				-944(x31)
mul  	x4,		x4,		x0
lh   	x7,				-952(x31)
lb   	x4,				-172(x31)
lhu  	x4,				-952(x31)
lw   	x6,				-1036(x31)
srai 	x4,		x1,		31
sw   	x1,				8(x31)
sb   	x1,				-28(x31)
lhu  	x1,				-132(x31)
sb   	x2,				20(x31)
lh   	x1,				-108(x31)
lw   	x2,				-952(x31)
sw   	x0,				36(x31)
mul  	x6,		x0,		x3
addi 	x5,		x2,		35
sb   	x7,				20(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
and  	x5,		x7,		x1
slt  	x3,		x2,		x2
lh   	x6,				-740(x31)
sb   	x4,				-36(x31)
sb   	x7,				16(x31)
lw   	x7,				-1028(x31)
sh   	x5,				8(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x5,				884(x31)
mulhsu	x1,		x5,		x4
lw   	x5,				768(x31)
xor  	x4,		x7,		x3
mulh 	x6,		x6,		x6
lb   	x4,				724(x31)
lbu  	x1,				1228(x31)
lbu  	x7,				-292(x31)
andi 	x6,		x1,		-1673
lb   	x6,				724(x31)
sh   	x0,				-12(x31)
sb   	x7,				-12(x31)
lw   	x3,				-296(x31)
sb   	x6,				-40(x31)
srl  	x3,		x4,		x4
lbu  	x5,				172(x31)
sw   	x0,				0(x31)
sltu 	x5,		x5,		x2
sub  	x4,		x5,		x0
lw   	x7,				748(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x2,				16(x31)
mulh 	x7,		x1,		x0
sb   	x4,				0(x31)
sltu 	x1,		x1,		x1
lb   	x7,				400(x31)
lhu  	x3,				188(x31)
lb   	x3,				-264(x31)
sll  	x2,		x7,		x6
lh   	x1,				184(x31)
lhu  	x3,				-116(x31)
lh   	x4,				540(x31)
lhu  	x3,				-120(x31)
lhu  	x5,				-116(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sb   	x4,				-32(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x5,				364(x31)
sh   	x5,				-40(x31)
mulhsu	x4,		x3,		x6
sw   	x4,				-32(x31)
sw   	x1,				8(x31)
sw   	x0,				28(x31)
add  	x3,		x1,		x3
lh   	x4,				-384(x31)
sb   	x3,				0(x31)
srli 	x2,		x3,		11
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulh 	x1,		x0,		x2
mulhsu	x6,		x6,		x0
sb   	x0,				8(x31)
lb   	x7,				80(x31)
sub  	x3,		x0,		x4
sltiu	x3,		x4,		-892
lb   	x5,				-472(x31)
lbu  	x6,				-740(x31)
sw   	x7,				16(x31)
sh   	x6,				-28(x31)
addi 	x7,		x1,		1140
xor  	x4,		x3,		x4
slt  	x4,		x5,		x7
sh   	x3,				-20(x31)
mulh 	x7,		x4,		x0
lw   	x2,				-1036(x31)
ori  	x7,		x5,		-1504
slt  	x4,		x2,		x5
lhu  	x6,				-472(x31)
sh   	x7,				-40(x31)
andi 	x1,		x2,		2047
sw   	x1,				36(x31)
xor  	x7,		x0,		x7
lhu  	x2,				-748(x31)
sh   	x6,				20(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lb   	x4,				-620(x31)
lh   	x2,				-308(x31)
mulhu	x1,		x2,		x4
lb   	x6,				-612(x31)
sh   	x5,				0(x31)
lb   	x5,				-868(x31)
xor  	x4,		x3,		x3
andi 	x2,		x2,		1668
sh   	x2,				-8(x31)
lh   	x6,				-328(x31)
lhu  	x4,				280(x31)
sh   	x4,				-12(x31)
sb   	x6,				24(x31)
lhu  	x2,				-880(x31)
lb   	x3,				-440(x31)
lb   	x7,				260(x31)
sw   	x1,				-28(x31)
nop  
lhu  	x2,				-1156(x31)
sltu 	x1,		x6,		x4
sw   	x2,				-20(x31)
sh   	x5,				28(x31)
srli 	x7,		x1,		22
addi 	x3,		x5,		1409
lbu  	x5,				-440(x31)
sw   	x6,				-24(x31)
and  	x1,		x5,		x4
ori  	x3,		x0,		153
lbu  	x5,				-292(x31)
andi 	x4,		x2,		-1729
lbu  	x3,				272(x31)
lw   	x6,				-1128(x31)
sb   	x5,				-20(x31)
sb   	x6,				-24(x31)
lhu  	x6,				-172(x31)
mul  	x7,		x3,		x3
lb   	x2,				-672(x31)
sb   	x3,				36(x31)
lw   	x3,				-176(x31)
sw   	x4,				20(x31)
sll  	x6,		x5,		x5
srl  	x5,		x1,		x1
sltiu	x6,		x1,		-925
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x2,				-516(x31)
lbu  	x3,				-48(x31)
sll  	x3,		x3,		x5
lb   	x5,				-152(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sra  	x2,		x1,		x6
nop  
lhu  	x6,				-232(x31)
lh   	x4,				-1000(x31)
srli 	x1,		x4,		19
lw   	x7,				-532(x31)
lb   	x6,				424(x31)
lbu  	x7,				-344(x31)
sh   	x0,				36(x31)
lb   	x7,				-632(x31)
sw   	x3,				-40(x31)
lbu  	x6,				-1032(x31)
lw   	x3,				484(x31)
lbu  	x3,				360(x31)
sb   	x4,				-24(x31)
sb   	x3,				-40(x31)
sra  	x1,		x2,		x1
sw   	x4,				-4(x31)
ori  	x4,		x5,		-482
lw   	x5,				-396(x31)
slli 	x6,		x0,		1
sb   	x0,				-4(x31)
sh   	x2,				-8(x31)
lb   	x1,				96(x31)
lh   	x2,				-340(x31)
lh   	x5,				84(x31)
xor  	x6,		x2,		x2
lh   	x2,				-8(x31)
lb   	x4,				36(x31)
lw   	x7,				-156(x31)
mulhsu	x4,		x5,		x3
sw   	x0,				-36(x31)
sw   	x7,				40(x31)
sra  	x5,		x4,		x3
mul  	x6,		x5,		x7
sw   	x7,				-40(x31)
xor  	x5,		x2,		x6
sw   	x4,				8(x31)
lbu  	x1,				140(x31)
sh   	x1,				4(x31)
add  	x7,		x7,		x1
nop  
lh   	x3,				-340(x31)
sub  	x5,		x1,		x0
lb   	x7,				-392(x31)
lw   	x4,				-240(x31)
sh   	x6,				4(x31)
lh   	x7,				364(x31)
addi 	x5,		x4,		1728
addi 	x3,		x6,		-97
sb   	x7,				28(x31)
lbu  	x7,				304(x31)
lhu  	x3,				-996(x31)
lbu  	x4,				36(x31)
slti 	x2,		x7,		1209
lbu  	x1,				376(x31)
lbu  	x1,				-176(x31)
srl  	x3,		x0,		x5
addi 	x6,		x5,		-1978
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lb   	x5,				88(x31)
sw   	x1,				-32(x31)
sh   	x0,				-32(x31)
lb   	x1,				656(x31)
lb   	x5,				292(x31)
lh   	x6,				268(x31)
sw   	x5,				-20(x31)
lbu  	x6,				284(x31)
sw   	x4,				16(x31)
lh   	x4,				-348(x31)
mul  	x6,		x7,		x2
lb   	x3,				324(x31)
lh   	x2,				-80(x31)
lh   	x2,				128(x31)
lbu  	x5,				484(x31)
sh   	x0,				-12(x31)
lh   	x2,				284(x31)
sw   	x3,				-20(x31)
lbu  	x6,				316(x31)
lh   	x5,				-424(x31)
lbu  	x1,				752(x31)
nop  
sw   	x7,				12(x31)
sltiu	x2,		x6,		-1558
lbu  	x2,				-364(x31)
sh   	x1,				32(x31)
lh   	x3,				-32(x31)
nop  
mulh 	x4,		x1,		x0
sw   	x2,				20(x31)
lb   	x2,				964(x31)
lw   	x3,				-16(x31)
addi 	x4,		x3,		1550
sh   	x4,				24(x31)
lbu  	x6,				700(x31)
lbu  	x7,				-20(x31)
sb   	x7,				24(x31)
sb   	x5,				32(x31)
sra  	x3,		x3,		x6
sb   	x4,				24(x31)
sub  	x6,		x3,		x5
lh   	x5,				-372(x31)
slli 	x2,		x7,		15
sltu 	x4,		x5,		x3
lbu  	x4,				1176(x31)
andi 	x4,		x3,		406
lb   	x5,				740(x31)
mulhu	x2,		x5,		x3
sb   	x6,				-24(x31)
sll  	x5,		x3,		x6
xor  	x5,		x0,		x6
lw   	x6,				420(x31)
lb   	x4,				92(x31)
nop  
lhu  	x4,				652(x31)
lh   	x3,				-396(x31)
mul  	x4,		x6,		x1
nop  
lb   	x5,				460(x31)
lbu  	x5,				472(x31)
mul  	x7,		x2,		x3
sw   	x4,				-40(x31)
addi 	x6,		x4,		-636
mulhu	x5,		x3,		x6
sltiu	x4,		x4,		1574
lh   	x5,				624(x31)
andi 	x4,		x6,		371
lb   	x2,				-92(x31)
sub  	x2,		x4,		x0
mulh 	x5,		x5,		x6
lb   	x1,				696(x31)
sb   	x7,				-40(x31)
sub  	x2,		x5,		x3
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
xor  	x3,		x7,		x0
sw   	x6,				40(x31)
lbu  	x3,				272(x31)
lbu  	x6,				84(x31)
sh   	x7,				0(x31)
lh   	x6,				720(x31)
lhu  	x4,				656(x31)
lbu  	x6,				384(x31)
xori 	x6,		x0,		1107
lw   	x4,				976(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lhu  	x7,				852(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
sb   	x1,				-36(x31)
lb   	x7,				892(x31)
sh   	x1,				12(x31)
lhu  	x1,				800(x31)
sw   	x1,				28(x31)
sb   	x6,				-4(x31)
lb   	x5,				624(x31)
lbu  	x1,				620(x31)
lw   	x2,				1348(x31)
sb   	x5,				16(x31)
lbu  	x2,				948(x31)
add  	x4,		x5,		x4
lhu  	x7,				916(x31)
lb   	x6,				-240(x31)
lbu  	x2,				44(x31)
nop  
lhu  	x1,				208(x31)
add  	x7,		x4,		x6
lb   	x4,				544(x31)
lhu  	x5,				-180(x31)
sltiu	x2,		x2,		1298
lh   	x5,				44(x31)
lh   	x1,				1384(x31)
srai 	x6,		x5,		17
lb   	x3,				828(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x7,				584(x31)
lb   	x5,				644(x31)
lb   	x1,				256(x31)
sw   	x0,				40(x31)
mul  	x4,		x6,		x2
sltu 	x7,		x6,		x2
add  	x5,		x5,		x0
sb   	x5,				-28(x31)
lw   	x4,				696(x31)
sb   	x2,				24(x31)
slli 	x6,		x7,		29
sb   	x4,				-36(x31)
lbu  	x3,				508(x31)
sw   	x5,				8(x31)
lh   	x5,				-604(x31)
lhu  	x3,				264(x31)
slt  	x3,		x4,		x4
lb   	x5,				296(x31)
sltu 	x4,		x1,		x6
srai 	x3,		x7,		16
sw   	x2,				28(x31)
sw   	x0,				-8(x31)
lhu  	x3,				200(x31)
or   	x2,		x2,		x6
lb   	x3,				236(x31)
add  	x1,		x7,		x7
sra  	x4,		x3,		x1
lb   	x2,				612(x31)
lh   	x7,				-52(x31)
lhu  	x3,				-168(x31)
mulh 	x1,		x5,		x7
lw   	x3,				-204(x31)
lh   	x5,				-456(x31)
lb   	x7,				12(x31)
sw   	x4,				-8(x31)
lb   	x5,				-200(x31)
xor  	x3,		x5,		x5
xor  	x4,		x6,		x1
mul  	x7,		x2,		x2
addi 	x3,		x3,		131
mulh 	x7,		x1,		x7
sh   	x2,				-20(x31)
lbu  	x6,				-368(x31)
lbu  	x5,				264(x31)
and  	x6,		x7,		x6
addi 	x3,		x2,		-1297
sb   	x1,				-28(x31)
srl  	x4,		x4,		x2
sltu 	x1,		x4,		x1
sb   	x3,				-12(x31)
mulh 	x5,		x2,		x3
srli 	x4,		x3,		2
sh   	x0,				-16(x31)
sb   	x3,				32(x31)
srai 	x5,		x3,		9
sw   	x4,				4(x31)
lhu  	x4,				-608(x31)
lh   	x3,				-836(x31)
sh   	x0,				36(x31)
lw   	x7,				-636(x31)
ori  	x5,		x1,		-607
slti 	x1,		x0,		-760
sh   	x0,				-32(x31)
lw   	x7,				612(x31)
sll  	x5,		x2,		x1
mul  	x1,		x0,		x0
lbu  	x4,				-52(x31)
sb   	x0,				40(x31)
lbu  	x7,				-512(x31)
slt  	x5,		x3,		x6
lhu  	x1,				304(x31)
slli 	x6,		x4,		26
lw   	x5,				-464(x31)
lw   	x6,				-472(x31)
sra  	x7,		x3,		x2
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				768(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sra  	x2,		x0,		x7
sltiu	x6,		x3,		-223
lbu  	x1,				-252(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xor  	x4,		x5,		x1
lb   	x7,				128(x31)
lb   	x3,				388(x31)
lw   	x7,				300(x31)
lhu  	x5,				436(x31)
lh   	x6,				752(x31)
srl  	x2,		x5,		x1
sw   	x2,				4(x31)
sw   	x4,				12(x31)
sh   	x2,				-8(x31)
xor  	x4,		x5,		x7
sh   	x7,				-16(x31)
mulh 	x7,		x1,		x7
ori  	x5,		x1,		178
sh   	x7,				36(x31)
nop  
sb   	x7,				12(x31)
slt  	x4,		x6,		x4
lbu  	x2,				1080(x31)
lw   	x6,				652(x31)
lh   	x2,				1032(x31)
sra  	x5,		x1,		x0
sw   	x2,				20(x31)
sb   	x3,				-8(x31)
addi 	x6,		x2,		1887
and  	x6,		x4,		x2
lbu  	x7,				-32(x31)
sub  	x4,		x0,		x2
lbu  	x4,				480(x31)
sw   	x1,				36(x31)
sb   	x5,				4(x31)
sb   	x1,				4(x31)
sb   	x1,				-20(x31)
lb   	x3,				1156(x31)
mulhu	x1,		x2,		x0
xor  	x7,		x5,		x1
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sw   	x4,				-12(x31)
lbu  	x7,				1220(x31)
lw   	x5,				1224(x31)
sh   	x3,				-16(x31)
lw   	x2,				540(x31)
lbu  	x7,				288(x31)
sb   	x5,				-4(x31)
lbu  	x3,				1296(x31)
lb   	x7,				1232(x31)
srai 	x7,		x2,		0
sb   	x5,				32(x31)
lhu  	x5,				80(x31)
lh   	x5,				-124(x31)
mulhu	x7,		x3,		x6
lw   	x1,				28(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
or   	x5,		x5,		x7
mulhu	x6,		x1,		x0
lhu  	x3,				-184(x31)
lb   	x7,				340(x31)
mulh 	x1,		x1,		x5
mulh 	x4,		x6,		x1
lbu  	x2,				328(x31)
lh   	x4,				268(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x6,				1184(x31)
lbu  	x5,				-304(x31)
sw   	x0,				-28(x31)
mulh 	x1,		x6,		x2
sub  	x7,		x6,		x5
sra  	x5,		x6,		x0
xor  	x5,		x5,		x4
addi 	x2,		x6,		709
mul  	x2,		x3,		x0
mul  	x3,		x1,		x6
sw   	x4,				8(x31)
sltu 	x3,		x6,		x6
sw   	x7,				20(x31)
lbu  	x2,				736(x31)
lb   	x1,				1096(x31)
sb   	x5,				-12(x31)
srl  	x1,		x7,		x0
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lb   	x2,				-480(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
mulhu	x6,		x7,		x2
lw   	x6,				-112(x31)
add  	x4,		x2,		x5
xor  	x1,		x4,		x5
sltiu	x4,		x2,		-674
lhu  	x6,				92(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x2,				924(x31)
xor  	x6,		x3,		x6
sra  	x6,		x3,		x6
ori  	x6,		x0,		1869
lhu  	x2,				1244(x31)
lhu  	x4,				260(x31)
mul  	x1,		x5,		x1
sltiu	x5,		x4,		-1075
lhu  	x5,				44(x31)
sh   	x3,				-8(x31)
ori  	x1,		x6,		261
lb   	x6,				496(x31)
sh   	x5,				20(x31)
addi 	x7,		x2,		-910
lw   	x2,				-172(x31)
slti 	x4,		x2,		-871
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x7,				592(x31)
lbu  	x2,				1180(x31)
sb   	x2,				-36(x31)
and  	x3,		x2,		x1
sh   	x3,				16(x31)
sub  	x4,		x3,		x5
sb   	x5,				4(x31)
nop  
addi 	x2,		x2,		1655
lhu  	x1,				796(x31)
lhu  	x5,				664(x31)
nop  
lw   	x2,				-148(x31)
sh   	x7,				36(x31)
or   	x3,		x0,		x2
add  	x2,		x0,		x2
lhu  	x7,				1252(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lh   	x1,				276(x31)
lb   	x3,				872(x31)
lw   	x7,				1428(x31)
lbu  	x7,				1612(x31)
wfi