addi 	x0,		x0,		233
addi 	x1,		x0,		-2003
addi 	x2,		x0,		730
addi 	x3,		x0,		1625
addi 	x4,		x0,		1620
addi 	x5,		x0,		-1110
addi 	x6,		x0,		923
addi 	x7,		x0,		-1822
addi 	x8,		x0,		347
addi 	x9,		x0,		82
addi 	x10,	x0,		-1310
addi 	x11,	x0,		-1725
addi 	x12,	x0,		-368
addi 	x13,	x0,		-1075
addi 	x14,	x0,		-1244
addi 	x15,	x0,		1152
addi 	x16,	x0,		1309
addi 	x17,	x0,		-1199
addi 	x18,	x0,		1505
addi 	x19,	x0,		950
addi 	x20,	x0,		-602
addi 	x21,	x0,		-1900
addi 	x22,	x0,		-1962
addi 	x23,	x0,		-1089
addi 	x24,	x0,		1311
addi 	x25,	x0,		-652
addi 	x26,	x0,		-1257
addi 	x27,	x0,		377
addi 	x28,	x0,		54
addi 	x29,	x0,		1387
addi 	x30,	x0,		503
addi 	x31,	x0,		705
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x3,				16(x31)
sh   	x3,				-24(x31)
slt  	x1,		x7,		x3
xor  	x1,		x1,		x5
sh   	x2,				-12(x31)
lh   	x3,				-12(x31)
sw   	x6,				-40(x31)
lw   	x1,				-24(x31)
sltiu	x6,		x4,		809
lh   	x3,				-40(x31)
sh   	x5,				16(x31)
add  	x6,		x7,		x5
sb   	x6,				20(x31)
lhu  	x1,				20(x31)
nop  
sh   	x5,				-12(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mul  	x5,		x2,		x3
ori  	x5,		x5,		1189
sh   	x3,				-4(x31)
lb   	x7,				-64(x31)
sh   	x0,				8(x31)
sh   	x0,				-32(x31)
lw   	x5,				8(x31)
lbu  	x7,				-56(x31)
sltu 	x6,		x1,		x3
lhu  	x2,				-52(x31)
lbu  	x4,				-96(x31)
lh   	x3,				-64(x31)
slli 	x4,		x6,		31
sw   	x2,				-36(x31)
lbu  	x6,				-56(x31)
lw   	x6,				-52(x31)
sb   	x2,				40(x31)
addi 	x5,		x5,		1253
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x3,				264(x31)
sw   	x3,				-32(x31)
lbu  	x3,				336(x31)
lh   	x5,				260(x31)
lw   	x6,				292(x31)
mulhsu	x6,		x4,		x7
srai 	x7,		x3,		21
lhu  	x6,				240(x31)
lhu  	x6,				-32(x31)
sb   	x5,				8(x31)
sb   	x2,				40(x31)
sh   	x1,				4(x31)
sub  	x4,		x7,		x2
lbu  	x3,				336(x31)
sb   	x3,				32(x31)
lhu  	x2,				200(x31)
add  	x2,		x4,		x2
mulh 	x6,		x0,		x4
sw   	x5,				-24(x31)
sw   	x5,				20(x31)
mul  	x4,		x6,		x0
mulhu	x6,		x0,		x4
lbu  	x4,				264(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lh   	x7,				-328(x31)
lbu  	x6,				-328(x31)
lbu  	x3,				-24(x31)
lb   	x1,				-24(x31)
sh   	x1,				-32(x31)
sb   	x1,				20(x31)
lbu  	x3,				-100(x31)
srli 	x1,		x2,		14
lb   	x1,				-176(x31)
lh   	x5,				-116(x31)
sb   	x4,				36(x31)
xor  	x1,		x5,		x3
sh   	x2,				28(x31)
andi 	x6,		x3,		-124
lh   	x1,				-24(x31)
sw   	x0,				28(x31)
lw   	x7,				-384(x31)
lw   	x1,				-392(x31)
xor  	x6,		x5,		x1
lb   	x2,				-176(x31)
lw   	x3,				-384(x31)
lh   	x3,				-128(x31)
sw   	x6,				4(x31)
lh   	x7,				-100(x31)
sb   	x6,				-32(x31)
sh   	x2,				-4(x31)
lb   	x6,				-328(x31)
lw   	x7,				-120(x31)
lb   	x4,				-160(x31)
addi 	x1,		x3,		-1855
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
add  	x3,		x4,		x2
lbu  	x2,				-188(x31)
srai 	x2,		x4,		3
andi 	x3,		x6,		-987
lh   	x4,				48(x31)
lhu  	x7,				-224(x31)
addi 	x6,		x7,		8
lb   	x5,				48(x31)
sb   	x1,				-12(x31)
or   	x2,		x4,		x6
slt  	x2,		x1,		x1
sub  	x2,		x2,		x3
sh   	x7,				-8(x31)
lbu  	x1,				-172(x31)
lb   	x2,				68(x31)
lbu  	x6,				144(x31)
lhu  	x4,				-160(x31)
lbu  	x2,				164(x31)
mul  	x2,		x4,		x2
sh   	x5,				-16(x31)
slt  	x1,		x4,		x5
sw   	x2,				-12(x31)
xor  	x2,		x0,		x4
srl  	x2,		x6,		x1
lbu  	x4,				100(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lbu  	x3,				-964(x31)
sw   	x6,				8(x31)
sub  	x7,		x4,		x0
lhu  	x7,				0(x31)
sh   	x5,				20(x31)
mulhsu	x2,		x1,		x5
sh   	x0,				12(x31)
lbu  	x4,				-936(x31)
lbu  	x2,				-808(x31)
lw   	x5,				-1012(x31)
lbu  	x4,				-1220(x31)
slt  	x2,		x1,		x0
lh   	x2,				-800(x31)
sb   	x3,				0(x31)
lhu  	x7,				-860(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
addi 	x7,		x6,		1468
lw   	x1,				228(x31)
sh   	x1,				-8(x31)
lw   	x3,				-160(x31)
lbu  	x3,				-200(x31)
lhu  	x7,				220(x31)
sw   	x3,				20(x31)
sh   	x1,				-24(x31)
sltu 	x3,		x4,		x7
mulh 	x1,		x0,		x7
sb   	x0,				40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x5,				28(x31)
srai 	x4,		x6,		28
sw   	x5,				-20(x31)
lbu  	x6,				-328(x31)
lw   	x5,				-4(x31)
lw   	x2,				-212(x31)
or   	x3,		x2,		x2
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sw   	x7,				-8(x31)
sw   	x3,				-24(x31)
lbu  	x3,				-460(x31)
sb   	x3,				24(x31)
lbu  	x3,				8(x31)
sw   	x2,				36(x31)
lb   	x3,				-172(x31)
srai 	x7,		x6,		3
slt  	x4,		x5,		x7
or   	x2,		x3,		x6
mul  	x4,		x1,		x5
sh   	x0,				40(x31)
sb   	x5,				-20(x31)
sw   	x0,				-20(x31)
sltiu	x1,		x3,		31
sh   	x0,				0(x31)
sh   	x0,				-16(x31)
sw   	x3,				-32(x31)
lb   	x2,				768(x31)
lhu  	x5,				-252(x31)
sb   	x0,				40(x31)
lbu  	x6,				-204(x31)
sh   	x1,				24(x31)
lb   	x5,				-280(x31)
lw   	x5,				-428(x31)
lb   	x3,				-176(x31)
lh   	x5,				-416(x31)
lh   	x6,				-224(x31)
sltu 	x4,		x0,		x0
mulhu	x3,		x1,		x1
lhu  	x4,				-460(x31)
slli 	x1,		x2,		8
lh   	x7,				-20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x3,				-68(x31)
sltu 	x6,		x3,		x6
or   	x4,		x7,		x7
lbu  	x2,				-1028(x31)
lb   	x6,				-1232(x31)
sh   	x0,				12(x31)
lh   	x6,				-1128(x31)
sltu 	x4,		x1,		x6
xor  	x3,		x5,		x0
sb   	x1,				32(x31)
mul  	x2,		x2,		x7
sh   	x6,				-12(x31)
sh   	x7,				40(x31)
lhu  	x5,				-76(x31)
lhu  	x4,				-1028(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
slli 	x1,		x2,		13
lb   	x2,				76(x31)
lhu  	x1,				76(x31)
lhu  	x2,				140(x31)
sw   	x2,				12(x31)
sb   	x1,				32(x31)
mulhsu	x5,		x4,		x5
mulh 	x7,		x4,		x7
sltiu	x7,		x2,		-597
sw   	x2,				20(x31)
nop  
sb   	x7,				-16(x31)
sw   	x5,				20(x31)
xor  	x4,		x0,		x3
lh   	x7,				164(x31)
sw   	x1,				12(x31)
sh   	x1,				-28(x31)
lb   	x6,				-60(x31)
sltiu	x2,		x1,		-426
sb   	x0,				-20(x31)
lb   	x4,				-20(x31)
lbu  	x3,				-16(x31)
lbu  	x1,				112(x31)
lbu  	x1,				-28(x31)
sh   	x7,				-4(x31)
lbu  	x6,				368(x31)
sw   	x5,				20(x31)
lbu  	x5,				140(x31)
lh   	x3,				1236(x31)
sb   	x6,				-8(x31)
sb   	x0,				-40(x31)
slli 	x6,		x1,		0
sh   	x7,				4(x31)
sh   	x0,				40(x31)
lb   	x2,				176(x31)
sh   	x4,				-20(x31)
slti 	x3,		x1,		705
sw   	x0,				16(x31)
sw   	x3,				4(x31)
lhu  	x4,				-92(x31)
lb   	x1,				392(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x1,				-464(x31)
lbu  	x1,				-668(x31)
lb   	x1,				608(x31)
lh   	x3,				-232(x31)
sb   	x1,				-24(x31)
lh   	x5,				-24(x31)
sw   	x0,				-28(x31)
sb   	x6,				-32(x31)
mul  	x1,		x0,		x6
sw   	x2,				-36(x31)
sh   	x4,				32(x31)
lb   	x4,				-200(x31)
lb   	x1,				520(x31)
lhu  	x1,				-616(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lw   	x6,				-724(x31)
sb   	x7,				4(x31)
add  	x1,		x7,		x4
sh   	x4,				-36(x31)
lb   	x4,				-692(x31)
lhu  	x1,				-460(x31)
lbu  	x4,				-792(x31)
addi 	x5,		x4,		1621
sb   	x3,				20(x31)
nop  
sh   	x5,				28(x31)
nop  
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x1,				-400(x31)
sll  	x1,		x5,		x5
xor  	x4,		x1,		x6
sh   	x5,				32(x31)
sb   	x1,				12(x31)
lb   	x4,				-1120(x31)
lbu  	x3,				-1260(x31)
andi 	x5,		x4,		1213
lhu  	x1,				-600(x31)
mul  	x1,		x0,		x0
sh   	x7,				32(x31)
lbu  	x6,				-944(x31)
lh   	x1,				-1220(x31)
and  	x7,		x5,		x7
lb   	x6,				-1340(x31)
lbu  	x3,				-400(x31)
sll  	x3,		x7,		x4
add  	x7,		x2,		x4
lhu  	x4,				-864(x31)
sh   	x2,				28(x31)
lhu  	x7,				-1244(x31)
sh   	x1,				28(x31)
lb   	x7,				-424(x31)
sb   	x7,				24(x31)
sub  	x4,		x7,		x7
lh   	x2,				-408(x31)
lb   	x3,				28(x31)
xori 	x4,		x1,		1364
lhu  	x1,				-1200(x31)
lh   	x4,				-880(x31)
add  	x5,		x5,		x7
lh   	x6,				-980(x31)
sh   	x2,				8(x31)
lb   	x6,				-1108(x31)
lh   	x5,				-1340(x31)
sw   	x5,				-36(x31)
lh   	x3,				-896(x31)
sb   	x0,				-40(x31)
lb   	x2,				-972(x31)
lhu  	x3,				-1132(x31)
lhu  	x3,				-944(x31)
sb   	x0,				-20(x31)
sltu 	x1,		x2,		x7
sh   	x0,				-24(x31)
lh   	x1,				-1068(x31)
lw   	x7,				-92(x31)
mul  	x6,		x5,		x5
lbu  	x1,				-1048(x31)
lh   	x4,				-1124(x31)
sh   	x5,				-40(x31)
sb   	x4,				4(x31)
lh   	x2,				-1224(x31)
lw   	x4,				-864(x31)
sh   	x5,				16(x31)
lb   	x5,				16(x31)
sub  	x7,		x3,		x0
lw   	x7,				-1224(x31)
lbu  	x1,				-1016(x31)
add  	x1,		x2,		x5
lb   	x5,				-400(x31)
lb   	x7,				-424(x31)
mulhu	x6,		x2,		x1
xor  	x4,		x0,		x5
mulh 	x3,		x3,		x2
mulhu	x5,		x4,		x1
lhu  	x3,				-928(x31)
lhu  	x1,				-1200(x31)
lbu  	x1,				-848(x31)
lbu  	x5,				-1332(x31)
slt  	x5,		x6,		x4
lw   	x1,				-1236(x31)
lw   	x4,				-1260(x31)
slli 	x1,		x5,		5
slti 	x3,		x6,		-187
sw   	x6,				0(x31)
lb   	x7,				-1220(x31)
mulh 	x7,		x1,		x3
srl  	x7,		x4,		x7
sh   	x0,				40(x31)
mulhu	x7,		x0,		x5
lb   	x7,				-1256(x31)
sb   	x6,				-4(x31)
slti 	x1,		x2,		448
sw   	x4,				-4(x31)
lw   	x4,				-836(x31)
srli 	x3,		x1,		26
sh   	x7,				-8(x31)
sh   	x2,				24(x31)
lw   	x3,				12(x31)
add  	x7,		x3,		x4
sh   	x1,				8(x31)
slti 	x7,		x4,		-377
sh   	x3,				12(x31)
lhu  	x7,				-1100(x31)
sll  	x7,		x5,		x0
lb   	x3,				-1200(x31)
lhu  	x1,				-1332(x31)
lb   	x6,				-1224(x31)
lb   	x2,				-112(x31)
lbu  	x4,				-1048(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sub  	x7,		x6,		x3
lw   	x5,				736(x31)
nop  
lh   	x2,				8(x31)
lhu  	x1,				272(x31)
sh   	x5,				12(x31)
sb   	x4,				16(x31)
slli 	x7,		x6,		18
lhu  	x5,				-84(x31)
sh   	x5,				-20(x31)
add  	x6,		x6,		x5
slti 	x4,		x7,		-1960
sh   	x0,				-8(x31)
lbu  	x3,				-172(x31)
sw   	x1,				4(x31)
lw   	x6,				-60(x31)
slli 	x6,		x3,		0
ori  	x7,		x4,		-328
lhu  	x5,				-120(x31)
lh   	x7,				248(x31)
srai 	x3,		x7,		11
lw   	x2,				28(x31)
sh   	x5,				-16(x31)
sb   	x2,				-20(x31)
lh   	x2,				156(x31)
sltiu	x7,		x0,		292
lhu  	x3,				264(x31)
sw   	x3,				8(x31)
lb   	x6,				-84(x31)
sh   	x3,				28(x31)
sh   	x5,				-20(x31)
lbu  	x7,				500(x31)
andi 	x6,		x3,		-1464
lh   	x4,				-40(x31)
lbu  	x2,				40(x31)
sb   	x2,				28(x31)
lhu  	x2,				216(x31)
lh   	x2,				744(x31)
lb   	x7,				96(x31)
sub  	x6,		x3,		x1
lw   	x1,				52(x31)
sb   	x7,				16(x31)
sh   	x7,				12(x31)
sb   	x7,				28(x31)
lbu  	x6,				-4(x31)
sltu 	x2,		x4,		x1
sw   	x2,				20(x31)
addi 	x5,		x1,		-1012
slt  	x7,		x0,		x3
xor  	x1,		x0,		x5
ori  	x2,		x4,		1230
slli 	x3,		x4,		27
lw   	x7,				-180(x31)
lh   	x5,				1060(x31)
lw   	x1,				-48(x31)
mulh 	x5,		x7,		x1
sh   	x1,				-28(x31)
lw   	x3,				240(x31)
lhu  	x2,				156(x31)
lbu  	x6,				1056(x31)
sb   	x5,				-24(x31)
sub  	x3,		x1,		x6
lh   	x7,				1056(x31)
lh   	x4,				-64(x31)
sh   	x0,				40(x31)
sh   	x7,				0(x31)
sh   	x5,				-28(x31)
slt  	x2,		x6,		x1
lw   	x5,				-8(x31)
lb   	x7,				696(x31)
mulhu	x2,		x3,		x2
add  	x4,		x2,		x6
sub  	x1,		x6,		x7
sltu 	x3,		x3,		x5
lb   	x5,				176(x31)
sh   	x3,				-32(x31)
lb   	x1,				696(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x6,				-880(x31)
sb   	x6,				16(x31)
lh   	x5,				-660(x31)
sh   	x3,				28(x31)
lhu  	x5,				-660(x31)
lw   	x5,				228(x31)
lbu  	x1,				-1012(x31)
lbu  	x1,				16(x31)
and  	x6,		x4,		x1
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x7,				-700(x31)
lh   	x7,				-408(x31)
sb   	x1,				32(x31)
lh   	x4,				-788(x31)
sh   	x7,				24(x31)
lb   	x1,				-24(x31)
lbu  	x1,				-392(x31)
sw   	x2,				-32(x31)
sh   	x3,				20(x31)
lw   	x1,				420(x31)
lw   	x1,				-408(x31)
lb   	x4,				436(x31)
slti 	x4,		x0,		-1329
lhu  	x3,				-628(x31)
lb   	x5,				-636(x31)
sb   	x0,				-36(x31)
lbu  	x6,				-520(x31)
sb   	x5,				28(x31)
sh   	x4,				32(x31)
andi 	x6,		x6,		1877
lhu  	x3,				-748(x31)
sw   	x2,				-40(x31)
sltu 	x2,		x5,		x4
sw   	x7,				36(x31)
sw   	x2,				-36(x31)
lh   	x3,				-784(x31)
ori  	x6,		x6,		1384
lw   	x1,				-32(x31)
sw   	x0,				-4(x31)
or   	x1,		x3,		x4
sh   	x7,				-40(x31)
addi 	x3,		x2,		321
sh   	x5,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
xori 	x7,		x4,		-1296
lb   	x1,				-1188(x31)
sw   	x6,				4(x31)
sb   	x4,				28(x31)
lh   	x5,				8(x31)
lbu  	x7,				-900(x31)
sb   	x2,				12(x31)
sb   	x0,				-4(x31)
sh   	x0,				-28(x31)
lw   	x6,				-1284(x31)
slli 	x6,		x3,		5
sh   	x5,				20(x31)
sh   	x6,				-36(x31)
mul  	x5,		x7,		x3
sb   	x7,				-8(x31)
lb   	x2,				-1228(x31)
sw   	x4,				20(x31)
lh   	x1,				-416(x31)
lh   	x6,				-420(x31)
slt  	x4,		x2,		x5
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
andi 	x1,		x2,		670
xori 	x1,		x2,		1641
slti 	x7,		x2,		1499
add  	x6,		x3,		x4
sb   	x6,				-40(x31)
lw   	x4,				-624(x31)
lb   	x3,				-576(x31)
xor  	x7,		x2,		x7
lb   	x1,				276(x31)
sh   	x4,				32(x31)
xori 	x5,		x1,		-738
ori  	x1,		x4,		-1604
lhu  	x7,				-320(x31)
lbu  	x4,				-624(x31)
lbu  	x3,				-324(x31)
ori  	x4,		x7,		-248
lw   	x3,				-532(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
add  	x2,		x3,		x4
sw   	x3,				20(x31)
sw   	x7,				-12(x31)
lb   	x5,				976(x31)
sh   	x1,				8(x31)
lw   	x6,				544(x31)
mul  	x2,		x0,		x1
lh   	x4,				-228(x31)
sll  	x6,		x1,		x4
sw   	x3,				-40(x31)
lhu  	x5,				-252(x31)
slti 	x4,		x1,		1436
sw   	x0,				16(x31)
lb   	x6,				504(x31)
lw   	x5,				-252(x31)
lw   	x2,				288(x31)
lh   	x2,				-36(x31)
lbu  	x6,				116(x31)
sh   	x2,				24(x31)
lw   	x6,				548(x31)
lhu  	x5,				-176(x31)
sh   	x3,				28(x31)
lb   	x1,				912(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sra  	x5,		x3,		x6
sh   	x6,				-8(x31)
lb   	x4,				208(x31)
sh   	x0,				-28(x31)
sub  	x2,		x6,		x7
lb   	x4,				420(x31)
lhu  	x4,				448(x31)
sltiu	x2,		x3,		-1991
lhu  	x4,				944(x31)
lw   	x5,				200(x31)
lb   	x7,				940(x31)
lh   	x6,				200(x31)
lw   	x4,				704(x31)
srl  	x5,		x7,		x7
lbu  	x1,				1352(x31)
mulh 	x4,		x3,		x0
lb   	x3,				1328(x31)
sw   	x5,				16(x31)
sltu 	x6,		x7,		x2
lbu  	x1,				1340(x31)
lw   	x7,				20(x31)
mul  	x3,		x2,		x4
lhu  	x7,				356(x31)
lw   	x4,				216(x31)
sltiu	x2,		x1,		1719
sw   	x3,				28(x31)
lb   	x7,				1384(x31)
sh   	x7,				24(x31)
lhu  	x2,				1268(x31)
sltu 	x7,		x3,		x4
sw   	x7,				-12(x31)
mul  	x7,		x7,		x5
lw   	x2,				264(x31)
sb   	x1,				28(x31)
lw   	x1,				420(x31)
lb   	x5,				752(x31)
and  	x6,		x5,		x1
lb   	x1,				1320(x31)
lb   	x5,				1392(x31)
sb   	x0,				20(x31)
srai 	x2,		x3,		25
lbu  	x4,				824(x31)
slli 	x4,		x7,		11
lhu  	x6,				-12(x31)
lhu  	x4,				696(x31)
mul  	x6,		x7,		x1
sh   	x5,				-8(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x5,				-692(x31)
lhu  	x5,				-132(x31)
mulhu	x1,		x0,		x3
lb   	x1,				496(x31)
sb   	x5,				4(x31)
lw   	x4,				-48(x31)
lh   	x4,				428(x31)
lw   	x6,				-488(x31)
lhu  	x5,				-692(x31)
mulh 	x3,		x7,		x5
lh   	x5,				224(x31)
lb   	x5,				524(x31)
lw   	x1,				-72(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
slti 	x1,		x4,		1337
addi 	x6,		x2,		940
sb   	x7,				0(x31)
sh   	x1,				-8(x31)
sb   	x3,				28(x31)
sh   	x7,				40(x31)
sh   	x7,				-20(x31)
sh   	x5,				-24(x31)
lb   	x2,				280(x31)
sb   	x5,				16(x31)
add  	x5,		x1,		x3
sub  	x6,		x7,		x6
srli 	x3,		x1,		9
xori 	x6,		x2,		721
nop  
sh   	x0,				-36(x31)
lw   	x5,				-484(x31)
sh   	x4,				28(x31)
andi 	x6,		x1,		-1737
lb   	x5,				592(x31)
lhu  	x4,				-508(x31)
mulh 	x5,		x5,		x4
sh   	x5,				-36(x31)
andi 	x6,		x3,		1130
sw   	x2,				-8(x31)
lh   	x6,				-492(x31)
lh   	x7,				284(x31)
sb   	x1,				28(x31)
mulh 	x6,		x0,		x3
addi 	x5,		x4,		-1427
sub  	x6,		x5,		x2
lw   	x5,				-384(x31)
xori 	x5,		x0,		867
lh   	x4,				-8(x31)
sb   	x6,				20(x31)
lw   	x1,				644(x31)
sb   	x7,				40(x31)
lw   	x7,				272(x31)
sltu 	x2,		x1,		x3
lw   	x1,				-568(x31)
or   	x7,		x1,		x6
lb   	x2,				272(x31)
sb   	x1,				0(x31)
add  	x6,		x4,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x7,				432(x31)
sub  	x5,		x0,		x3
lbu  	x1,				592(x31)
addi 	x4,		x6,		1110
lb   	x1,				372(x31)
sw   	x5,				36(x31)
lbu  	x4,				-224(x31)
mulh 	x3,		x5,		x0
lbu  	x7,				-64(x31)
slti 	x6,		x2,		-1600
sltu 	x7,		x7,		x7
lw   	x1,				-228(x31)
lbu  	x5,				-16(x31)
sb   	x6,				-24(x31)
lbu  	x5,				864(x31)
slli 	x5,		x2,		29
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x1,				188(x31)
lbu  	x1,				-728(x31)
lb   	x7,				-1000(x31)
lh   	x7,				-920(x31)
lb   	x5,				-708(x31)
lbu  	x5,				-196(x31)
lw   	x3,				-488(x31)
lb   	x1,				-196(x31)
sw   	x6,				-24(x31)
addi 	x3,		x1,		629
srai 	x3,		x0,		9
lh   	x2,				-608(x31)
xori 	x5,		x4,		13
sw   	x7,				-20(x31)
sw   	x4,				28(x31)
lb   	x1,				-608(x31)
sw   	x5,				12(x31)
lw   	x5,				-256(x31)
xori 	x1,		x1,		-339
mul  	x6,		x1,		x1
lw   	x2,				-188(x31)
or   	x1,		x3,		x3
mul  	x4,		x6,		x2
sb   	x2,				16(x31)
sltiu	x2,		x7,		-1522
lh   	x7,				-488(x31)
lbu  	x1,				-384(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x1,				16(x31)
and  	x5,		x4,		x3
sltiu	x7,		x3,		1761
lh   	x7,				1200(x31)
slt  	x7,		x3,		x2
slti 	x1,		x3,		-917
add  	x2,		x6,		x3
lw   	x3,				36(x31)
lh   	x5,				52(x31)
lw   	x4,				188(x31)
sub  	x1,		x3,		x5
lb   	x1,				-24(x31)
lh   	x7,				1208(x31)
lh   	x6,				696(x31)
lw   	x1,				980(x31)
slli 	x5,		x0,		2
add  	x1,		x7,		x3
addi 	x4,		x5,		-1308
sh   	x6,				-12(x31)
sll  	x7,		x5,		x1
srli 	x7,		x6,		6
lh   	x2,				1076(x31)
lb   	x3,				204(x31)
sb   	x4,				36(x31)
sh   	x1,				16(x31)
mulh 	x3,		x3,		x2
lhu  	x7,				188(x31)
andi 	x5,		x2,		1901
sltiu	x3,		x1,		-809
lhu  	x1,				-24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x1,				-832(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
srli 	x3,		x0,		29
sh   	x5,				12(x31)
slti 	x7,		x7,		-1655
lhu  	x2,				432(x31)
lhu  	x7,				-916(x31)
sll  	x2,		x1,		x3
sb   	x4,				0(x31)
sb   	x6,				8(x31)
lbu  	x2,				-412(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x2,		x5,		x2
sw   	x6,				-36(x31)
lh   	x5,				228(x31)
lw   	x2,				-368(x31)
lb   	x5,				764(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x4,				420(x31)
lb   	x7,				-804(x31)
sw   	x3,				28(x31)
lhu  	x5,				-636(x31)
sltu 	x2,		x2,		x7
lbu  	x6,				328(x31)
sh   	x4,				-28(x31)
sb   	x3,				-12(x31)
lb   	x3,				-768(x31)
sb   	x2,				-32(x31)
sra  	x3,		x2,		x6
sb   	x7,				-4(x31)
slt  	x5,		x3,		x6
lw   	x2,				-660(x31)
lh   	x2,				136(x31)
sw   	x3,				4(x31)
or   	x3,		x1,		x3
lbu  	x7,				-28(x31)
sll  	x1,		x7,		x3
sh   	x5,				-16(x31)
or   	x3,		x5,		x3
sw   	x0,				-28(x31)
sltiu	x7,		x4,		1016
xor  	x3,		x5,		x1
sb   	x5,				-28(x31)
lb   	x2,				-828(x31)
sltiu	x5,		x6,		-1384
sh   	x4,				-16(x31)
lw   	x6,				-420(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
ori  	x5,		x2,		-1722
slt  	x5,		x4,		x4
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lw   	x6,				-1068(x31)
lw   	x1,				-360(x31)
add  	x3,		x4,		x0
sb   	x6,				-36(x31)
sw   	x4,				12(x31)
sub  	x3,		x1,		x4
sb   	x4,				32(x31)
lh   	x3,				-884(x31)
sub  	x2,		x0,		x4
lh   	x4,				-600(x31)
sh   	x1,				24(x31)
sb   	x4,				-32(x31)
lh   	x1,				-1280(x31)
lb   	x1,				-1056(x31)
lb   	x7,				-1156(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
xori 	x3,		x0,		-423
sub  	x2,		x2,		x0
mulh 	x1,		x5,		x4
lhu  	x5,				-1268(x31)
sw   	x1,				4(x31)
sh   	x3,				4(x31)
sltu 	x2,		x2,		x7
sb   	x4,				-12(x31)
lh   	x3,				-940(x31)
lhu  	x1,				-1184(x31)
sh   	x6,				-32(x31)
sra  	x7,		x3,		x5
lb   	x1,				-896(x31)
addi 	x1,		x3,		-745
lhu  	x1,				-1344(x31)
lh   	x6,				4(x31)
mulhu	x2,		x4,		x0
xor  	x2,		x7,		x6
add  	x2,		x7,		x4
sw   	x6,				-24(x31)
mulhsu	x1,		x1,		x1
lh   	x5,				-1276(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lbu  	x4,				816(x31)
srai 	x7,		x0,		28
lbu  	x5,				1424(x31)
xori 	x6,		x3,		1442
nop  
slt  	x5,		x5,		x4
sw   	x3,				24(x31)
ori  	x1,		x1,		884
lbu  	x4,				116(x31)
lbu  	x4,				716(x31)
sb   	x1,				-8(x31)
lw   	x5,				224(x31)
sb   	x2,				-8(x31)
sh   	x2,				20(x31)
xor  	x1,		x0,		x7
lw   	x3,				216(x31)
mulhsu	x5,		x0,		x0
sb   	x1,				12(x31)
lb   	x5,				-8(x31)
lb   	x7,				60(x31)
lb   	x4,				20(x31)
sb   	x0,				0(x31)
slt  	x2,		x1,		x0
lh   	x2,				716(x31)
sb   	x1,				0(x31)
add  	x5,		x7,		x1
mulh 	x4,		x2,		x6
lh   	x5,				500(x31)
sub  	x7,		x4,		x7
sh   	x5,				32(x31)
lh   	x5,				1388(x31)
sb   	x7,				16(x31)
sh   	x4,				-16(x31)
lw   	x2,				156(x31)
sw   	x0,				-36(x31)
sh   	x0,				0(x31)
lb   	x2,				868(x31)
xor  	x5,		x5,		x7
lh   	x7,				976(x31)
lhu  	x1,				104(x31)
sw   	x6,				-40(x31)
slti 	x4,		x2,		-547
sb   	x4,				20(x31)
lh   	x1,				924(x31)
lh   	x3,				0(x31)
sb   	x0,				-28(x31)
lb   	x4,				52(x31)
sub  	x1,		x2,		x0
sh   	x0,				-8(x31)
mul  	x2,		x4,		x0
sw   	x0,				-40(x31)
lbu  	x5,				-36(x31)
lhu  	x5,				468(x31)
srai 	x6,		x1,		19
lhu  	x1,				52(x31)
xor  	x2,		x3,		x2
sb   	x4,				20(x31)
sb   	x4,				4(x31)
slt  	x1,		x1,		x0
sw   	x5,				-20(x31)
sb   	x6,				-28(x31)
xor  	x2,		x7,		x2
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x6,				-80(x31)
lb   	x4,				-292(x31)
sub  	x2,		x4,		x2
sb   	x6,				24(x31)
lh   	x1,				-404(x31)
or   	x7,		x0,		x1
sub  	x7,		x7,		x0
sh   	x2,				32(x31)
lh   	x5,				-200(x31)
lw   	x2,				-280(x31)
sw   	x5,				4(x31)
mul  	x1,		x3,		x2
lbu  	x1,				-308(x31)
lb   	x6,				-392(x31)
lb   	x1,				-304(x31)
mulh 	x3,		x7,		x4
lhu  	x5,				824(x31)
sb   	x1,				-8(x31)
lbu  	x7,				776(x31)
mulh 	x1,		x2,		x5
lhu  	x5,				340(x31)
mul  	x7,		x0,		x6
lhu  	x5,				816(x31)
lhu  	x6,				-332(x31)
sh   	x3,				12(x31)
lh   	x1,				-572(x31)
xor  	x6,		x7,		x4
sh   	x7,				-8(x31)
mul  	x6,		x0,		x2
sw   	x6,				36(x31)
sh   	x0,				24(x31)
sb   	x7,				28(x31)
sb   	x7,				0(x31)
lbu  	x6,				36(x31)
sw   	x6,				-32(x31)
lhu  	x7,				-76(x31)
ori  	x3,		x2,		2007
mulhu	x7,		x2,		x0
lb   	x1,				784(x31)
add  	x6,		x1,		x1
lh   	x6,				-48(x31)
lh   	x7,				-200(x31)
mulhsu	x3,		x0,		x5
sh   	x0,				-28(x31)
sh   	x1,				-36(x31)
sw   	x0,				36(x31)
lbu  	x4,				-584(x31)
lb   	x4,				348(x31)
lh   	x5,				-156(x31)
lh   	x1,				-252(x31)
lhu  	x1,				-188(x31)
sh   	x3,				-4(x31)
sb   	x1,				16(x31)
slti 	x7,		x4,		786
sb   	x1,				-16(x31)
sb   	x0,				12(x31)
sh   	x5,				20(x31)
wfi