addi 	x0,		x0,		-615
addi 	x1,		x0,		966
addi 	x2,		x0,		-1001
addi 	x3,		x0,		-18
addi 	x4,		x0,		7
addi 	x5,		x0,		-1352
addi 	x6,		x0,		1338
addi 	x7,		x0,		1097
addi 	x8,		x0,		-1262
addi 	x9,		x0,		1921
addi 	x10,	x0,		-652
addi 	x11,	x0,		-1989
addi 	x12,	x0,		-596
addi 	x13,	x0,		12
addi 	x14,	x0,		1324
addi 	x15,	x0,		-1351
addi 	x16,	x0,		365
addi 	x17,	x0,		-1810
addi 	x18,	x0,		-1489
addi 	x19,	x0,		-45
addi 	x20,	x0,		1509
addi 	x21,	x0,		-1845
addi 	x22,	x0,		-1544
addi 	x23,	x0,		631
addi 	x24,	x0,		-32
addi 	x25,	x0,		-798
addi 	x26,	x0,		-1453
addi 	x27,	x0,		1244
addi 	x28,	x0,		610
addi 	x29,	x0,		-197
addi 	x30,	x0,		-360
addi 	x31,	x0,		-1176
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lh   	x6,				0(x31)
sb   	x0,				12(x31)
lhu  	x2,				12(x31)
slt  	x1,		x0,		x2
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sltiu	x2,		x1,		21
lb   	x3,				864(x31)
lb   	x2,				864(x31)
lb   	x1,				864(x31)
sltiu	x2,		x7,		-1163
lhu  	x2,				864(x31)
lb   	x1,				864(x31)
sh   	x2,				-28(x31)
lw   	x3,				-28(x31)
sll  	x4,		x4,		x4
lh   	x4,				864(x31)
sll  	x3,		x7,		x0
lb   	x7,				852(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x3,				-192(x31)
srli 	x1,		x3,		13
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
mul  	x6,		x3,		x0
sb   	x6,				36(x31)
srl  	x7,		x7,		x5
lhu  	x4,				1428(x31)
andi 	x7,		x5,		-54
mulhsu	x6,		x6,		x2
add  	x1,		x1,		x1
sw   	x7,				20(x31)
lbu  	x7,				536(x31)
sw   	x7,				-20(x31)
srl  	x4,		x1,		x0
lw   	x6,				1416(x31)
and  	x6,		x5,		x1
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sltu 	x7,		x4,		x6
lh   	x2,				-52(x31)
lw   	x5,				-52(x31)
lb   	x5,				-52(x31)
lh   	x3,				-608(x31)
lh   	x3,				-608(x31)
mulhu	x1,		x7,		x7
sw   	x0,				32(x31)
srai 	x7,		x1,		24
lw   	x6,				840(x31)
sw   	x3,				16(x31)
slti 	x5,		x7,		1280
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xor  	x1,		x2,		x1
lw   	x2,				-656(x31)
lb   	x1,				-88(x31)
lw   	x7,				724(x31)
sh   	x7,				-40(x31)
lb   	x2,				724(x31)
lb   	x1,				-40(x31)
sb   	x2,				24(x31)
xori 	x3,		x7,		756
ori  	x3,		x1,		1108
and  	x4,		x7,		x4
lw   	x3,				-672(x31)
sh   	x6,				-8(x31)
sb   	x7,				8(x31)
sb   	x7,				40(x31)
sb   	x0,				-4(x31)
sh   	x5,				40(x31)
lb   	x1,				-8(x31)
sh   	x2,				-12(x31)
sw   	x1,				28(x31)
sh   	x4,				20(x31)
nop  
lh   	x3,				736(x31)
slt  	x6,		x7,		x7
sh   	x2,				16(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x7,				-764(x31)
lw   	x3,				-1264(x31)
lw   	x2,				-588(x31)
lw   	x2,				-1320(x31)
sw   	x3,				-28(x31)
and  	x4,		x3,		x4
lb   	x2,				-1264(x31)
sub  	x5,		x4,		x2
lbu  	x5,				-28(x31)
nop  
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x6,				1300(x31)
lw   	x1,				524(x31)
andi 	x3,		x3,		-1424
srl  	x3,		x2,		x3
sh   	x2,				-32(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x7,				-684(x31)
and  	x2,		x4,		x4
addi 	x3,		x2,		-1561
lh   	x5,				68(x31)
sra  	x7,		x4,		x2
sh   	x1,				36(x31)
sb   	x5,				12(x31)
sltu 	x2,		x0,		x3
and  	x5,		x2,		x3
lbu  	x7,				20(x31)
sb   	x5,				40(x31)
add  	x1,		x4,		x5
mulhsu	x7,		x3,		x1
sw   	x6,				-4(x31)
addi 	x5,		x6,		-723
lhu  	x6,				56(x31)
add  	x3,		x0,		x0
mul  	x2,		x5,		x4
addi 	x5,		x1,		1612
lhu  	x4,				752(x31)
sh   	x6,				20(x31)
sb   	x2,				28(x31)
xori 	x6,		x4,		-1647
mulh 	x1,		x0,		x0
mulh 	x4,		x0,		x3
lw   	x1,				-60(x31)
ori  	x1,		x3,		770
sh   	x0,				24(x31)
sw   	x3,				4(x31)
lw   	x5,				-568(x31)
add  	x5,		x3,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lhu  	x7,				1048(x31)
sh   	x3,				-36(x31)
lbu  	x7,				492(x31)
lb   	x3,				1192(x31)
lbu  	x2,				480(x31)
andi 	x1,		x3,		-1217
sb   	x7,				32(x31)
addi 	x2,		x3,		-677
sw   	x3,				-32(x31)
sh   	x0,				-4(x31)
lbu  	x7,				492(x31)
lh   	x1,				492(x31)
lhu  	x5,				312(x31)
lhu  	x4,				-244(x31)
sra  	x1,		x6,		x5
srl  	x3,		x7,		x6
lh   	x2,				444(x31)
and  	x4,		x6,		x0
lb   	x4,				-244(x31)
lhu  	x5,				-244(x31)
sw   	x4,				32(x31)
or   	x2,		x0,		x4
sb   	x5,				40(x31)
lh   	x1,				452(x31)
mulhu	x4,		x2,		x7
lbu  	x2,				1204(x31)
lh   	x1,				32(x31)
sw   	x5,				28(x31)
lw   	x1,				480(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x6,				444(x31)
lhu  	x4,				588(x31)
sb   	x3,				24(x31)
lh   	x6,				24(x31)
addi 	x4,		x6,		-1659
lh   	x6,				-112(x31)
lbu  	x3,				4(x31)
sb   	x1,				-28(x31)
lh   	x5,				4(x31)
lh   	x3,				444(x31)
srli 	x4,		x0,		28
lh   	x4,				612(x31)
sw   	x4,				16(x31)
lw   	x2,				600(x31)
slti 	x5,		x5,		708
lh   	x1,				-112(x31)
lh   	x5,				4(x31)
sw   	x1,				-40(x31)
slt  	x4,		x1,		x5
add  	x1,		x1,		x5
lhu  	x1,				592(x31)
sra  	x4,		x7,		x2
lbu  	x7,				116(x31)
or   	x1,		x1,		x1
sub  	x4,		x7,		x6
sb   	x2,				-24(x31)
sw   	x1,				-28(x31)
sb   	x7,				4(x31)
lh   	x1,				628(x31)
sh   	x6,				20(x31)
xori 	x3,		x3,		-942
sw   	x5,				16(x31)
andi 	x7,		x7,		1590
lw   	x5,				612(x31)
sw   	x3,				28(x31)
sh   	x4,				-32(x31)
xor  	x3,		x5,		x0
lw   	x3,				576(x31)
addi 	x5,		x6,		1307
lh   	x6,				96(x31)
sw   	x6,				8(x31)
sw   	x0,				-28(x31)
sh   	x4,				8(x31)
lb   	x7,				444(x31)
sh   	x0,				-40(x31)
sll  	x2,		x2,		x2
sw   	x6,				28(x31)
lbu  	x4,				-28(x31)
sh   	x3,				-40(x31)
lw   	x7,				164(x31)
slt  	x5,		x5,		x5
sb   	x4,				-36(x31)
sw   	x7,				-12(x31)
sw   	x1,				-20(x31)
lhu  	x6,				100(x31)
lbu  	x3,				20(x31)
sh   	x4,				4(x31)
add  	x1,		x4,		x4
lw   	x5,				616(x31)
slt  	x7,		x6,		x3
srli 	x6,		x0,		31
lh   	x5,				-112(x31)
xori 	x2,		x3,		555
lw   	x3,				1324(x31)
lh   	x2,				-20(x31)
lhu  	x6,				596(x31)
and  	x4,		x5,		x6
sh   	x2,				8(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x2,				-452(x31)
sh   	x5,				24(x31)
sh   	x0,				-40(x31)
lbu  	x2,				-668(x31)
sb   	x4,				-36(x31)
mul  	x3,		x6,		x4
lbu  	x1,				-100(x31)
sh   	x2,				4(x31)
sw   	x7,				-4(x31)
lh   	x7,				28(x31)
lb   	x4,				-684(x31)
lbu  	x4,				16(x31)
lw   	x2,				-168(x31)
srai 	x5,		x3,		9
lh   	x4,				-604(x31)
lh   	x3,				724(x31)
lbu  	x4,				-16(x31)
xori 	x7,		x1,		-112
lw   	x3,				-640(x31)
mulh 	x7,		x5,		x5
lw   	x3,				-684(x31)
srli 	x2,		x7,		25
xori 	x1,		x4,		-1892
andi 	x7,		x5,		-1690
srai 	x7,		x0,		25
sh   	x2,				-32(x31)
sb   	x3,				20(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
addi 	x4,		x7,		-368
lh   	x4,				704(x31)
lh   	x1,				160(x31)
mul  	x5,		x5,		x1
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x5,				256(x31)
srl  	x4,		x3,		x1
sw   	x6,				24(x31)
lw   	x3,				-276(x31)
srl  	x4,		x3,		x1
sh   	x1,				36(x31)
sh   	x1,				-16(x31)
mul  	x6,		x4,		x5
lb   	x5,				380(x31)
srai 	x3,		x2,		29
lhu  	x2,				-328(x31)
lbu  	x6,				-288(x31)
lbu  	x6,				384(x31)
lb   	x1,				-288(x31)
lb   	x7,				-284(x31)
lb   	x5,				368(x31)
sb   	x3,				-12(x31)
lb   	x4,				324(x31)
add  	x6,		x3,		x1
lw   	x2,				924(x31)
lhu  	x2,				-252(x31)
lb   	x1,				-292(x31)
lw   	x6,				316(x31)
lbu  	x4,				1080(x31)
add  	x6,		x6,		x7
sw   	x7,				16(x31)
lh   	x4,				-368(x31)
xor  	x4,		x1,		x4
lw   	x2,				-228(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lh   	x4,				356(x31)
lhu  	x6,				40(x31)
lhu  	x4,				-292(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srl  	x4,		x6,		x2
sb   	x1,				-12(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-824(x31)
sw   	x3,				36(x31)
mul  	x6,		x5,		x2
lh   	x7,				-644(x31)
lh   	x5,				-232(x31)
lhu  	x6,				-520(x31)
lh   	x5,				-264(x31)
sh   	x7,				4(x31)
sb   	x1,				12(x31)
sub  	x3,		x5,		x4
srai 	x4,		x1,		4
sltu 	x6,		x5,		x2
lbu  	x5,				-764(x31)
lw   	x5,				-224(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x2,				24(x31)
lhu  	x7,				60(x31)
lw   	x1,				56(x31)
addi 	x4,		x2,		898
sh   	x6,				20(x31)
lbu  	x6,				-640(x31)
add  	x1,		x0,		x6
lw   	x3,				40(x31)
lh   	x7,				-336(x31)
slt  	x7,		x4,		x1
sh   	x0,				8(x31)
sh   	x0,				0(x31)
sw   	x7,				12(x31)
lh   	x1,				-288(x31)
lh   	x5,				-288(x31)
lw   	x4,				48(x31)
mul  	x5,		x5,		x7
lbu  	x3,				-452(x31)
or   	x5,		x0,		x4
lb   	x2,				52(x31)
sh   	x1,				-36(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x3,		x0,		x2
lbu  	x7,				-468(x31)
sw   	x0,				-40(x31)
ori  	x6,		x3,		1956
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
lw   	x2,				-748(x31)
lbu  	x6,				-244(x31)
nop  
lbu  	x5,				-48(x31)
lhu  	x6,				-272(x31)
sb   	x0,				40(x31)
lb   	x5,				-400(x31)
sw   	x7,				28(x31)
lb   	x2,				-564(x31)
sh   	x7,				-24(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x3,				-508(x31)
sw   	x7,				20(x31)
nop  
slt  	x7,		x6,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
mulhsu	x6,		x6,		x5
add  	x5,		x2,		x4
add  	x4,		x7,		x6
sw   	x4,				-4(x31)
lw   	x1,				-128(x31)
slti 	x2,		x4,		1614
lhu  	x6,				-732(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sb   	x2,				12(x31)
sw   	x5,				24(x31)
lw   	x1,				36(x31)
lb   	x7,				-124(x31)
lh   	x2,				16(x31)
lb   	x2,				48(x31)
sh   	x2,				-28(x31)
mulh 	x5,		x3,		x6
sb   	x2,				24(x31)
srl  	x6,		x1,		x5
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x2,				-1060(x31)
xor  	x5,		x6,		x7
srai 	x2,		x7,		21
sh   	x3,				28(x31)
mul  	x3,		x0,		x1
lbu  	x4,				-752(x31)
srl  	x5,		x5,		x1
lb   	x6,				-768(x31)
lh   	x3,				-764(x31)
sw   	x2,				20(x31)
lh   	x6,				-1120(x31)
lw   	x2,				-172(x31)
lb   	x1,				-1236(x31)
lb   	x6,				-764(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x2,				-772(x31)
sw   	x7,				32(x31)
addi 	x3,		x0,		-224
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xori 	x5,		x1,		1314
srl  	x5,		x2,		x2
mul  	x5,		x6,		x1
lh   	x6,				452(x31)
lb   	x5,				256(x31)
sra  	x1,		x2,		x0
sw   	x1,				20(x31)
sll  	x1,		x2,		x0
sh   	x4,				-32(x31)
sll  	x1,		x7,		x1
lw   	x3,				236(x31)
lh   	x7,				-416(x31)
sb   	x5,				-24(x31)
nop  
lhu  	x1,				-92(x31)
mulhsu	x2,		x7,		x4
lbu  	x2,				444(x31)
sh   	x5,				-12(x31)
sw   	x4,				36(x31)
lh   	x7,				148(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
slti 	x2,		x3,		1866
sw   	x6,				-16(x31)
and  	x5,		x2,		x0
lw   	x2,				-132(x31)
lb   	x5,				260(x31)
sh   	x6,				28(x31)
lhu  	x7,				272(x31)
sb   	x4,				-20(x31)
sll  	x7,		x4,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x1,				1088(x31)
sb   	x5,				36(x31)
lhu  	x4,				280(x31)
or   	x3,		x4,		x5
lb   	x4,				48(x31)
lbu  	x7,				-100(x31)
sub  	x3,		x4,		x0
lhu  	x2,				104(x31)
sh   	x5,				-4(x31)
lb   	x1,				-280(x31)
mulh 	x4,		x1,		x7
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulhu	x4,		x1,		x6
lw   	x2,				-500(x31)
lh   	x6,				-700(x31)
lhu  	x5,				-748(x31)
srai 	x7,		x3,		14
sh   	x6,				16(x31)
lhu  	x4,				-544(x31)
add  	x3,		x5,		x1
lw   	x3,				-508(x31)
lw   	x2,				204(x31)
sw   	x0,				-12(x31)
srai 	x3,		x6,		29
sh   	x1,				32(x31)
lh   	x1,				-492(x31)
sb   	x6,				12(x31)
add  	x6,		x5,		x6
sh   	x1,				-24(x31)
lb   	x6,				-492(x31)
sh   	x2,				-12(x31)
lw   	x7,				-300(x31)
sh   	x2,				-20(x31)
lb   	x6,				-1192(x31)
lbu  	x5,				-1004(x31)
add  	x2,		x0,		x0
lb   	x3,				-532(x31)
addi 	x4,		x7,		-2026
lb   	x6,				-1192(x31)
lbu  	x5,				-1104(x31)
lb   	x4,				-1024(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
addi 	x2,		x5,		-184
sh   	x6,				28(x31)
lhu  	x2,				-44(x31)
lb   	x2,				-48(x31)
sh   	x2,				36(x31)
sw   	x5,				20(x31)
lb   	x1,				180(x31)
lhu  	x2,				8(x31)
srli 	x1,		x5,		30
srai 	x4,		x4,		16
lb   	x7,				-1028(x31)
lbu  	x4,				-796(x31)
lhu  	x3,				-48(x31)
sra  	x7,		x5,		x2
sb   	x6,				20(x31)
lbu  	x7,				-1048(x31)
sh   	x5,				-32(x31)
andi 	x4,		x2,		427
xori 	x2,		x6,		-1458
slt  	x6,		x6,		x2
sh   	x5,				16(x31)
lb   	x1,				-536(x31)
lw   	x1,				-1184(x31)
sw   	x1,				-24(x31)
lb   	x3,				-1172(x31)
sb   	x0,				-28(x31)
sh   	x2,				36(x31)
sh   	x3,				4(x31)
lhu  	x2,				-632(x31)
lh   	x2,				-1176(x31)
sw   	x2,				32(x31)
sb   	x4,				32(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sra  	x3,		x4,		x5
xor  	x7,		x2,		x7
sb   	x6,				-24(x31)
add  	x6,		x3,		x4
lw   	x3,				-340(x31)
lhu  	x4,				-228(x31)
lhu  	x2,				-104(x31)
lbu  	x6,				288(x31)
srli 	x4,		x1,		15
add  	x6,		x5,		x6
lh   	x7,				-364(x31)
sw   	x0,				12(x31)
lbu  	x6,				280(x31)
lh   	x6,				-72(x31)
sb   	x3,				20(x31)
lhu  	x3,				436(x31)
lw   	x1,				232(x31)
sb   	x2,				32(x31)
lh   	x2,				-340(x31)
lb   	x1,				184(x31)
sh   	x1,				-16(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xor  	x7,		x1,		x2
lw   	x3,				400(x31)
lb   	x4,				-96(x31)
mul  	x3,		x2,		x3
mulh 	x3,		x6,		x2
mulhsu	x1,		x6,		x5
mulh 	x4,		x1,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x2,				504(x31)
or   	x7,		x7,		x5
lbu  	x4,				-264(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x6,				284(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x4,				20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sltiu	x6,		x7,		603
lhu  	x7,				-832(x31)
addi 	x4,		x3,		929
lb   	x5,				-488(x31)
slt  	x7,		x4,		x5
sltiu	x6,		x2,		-1819
lh   	x3,				232(x31)
sh   	x4,				4(x31)
lbu  	x1,				-528(x31)
and  	x5,		x2,		x3
lhu  	x7,				-248(x31)
lb   	x3,				-104(x31)
andi 	x1,		x6,		-683
lbu  	x1,				-300(x31)
slli 	x7,		x1,		18
mul  	x5,		x0,		x2
lb   	x7,				-584(x31)
xori 	x4,		x3,		-866
lw   	x5,				280(x31)
lb   	x1,				-508(x31)
mul  	x2,		x4,		x6
lhu  	x6,				-584(x31)
lhu  	x7,				-520(x31)
sb   	x7,				20(x31)
lw   	x2,				352(x31)
lw   	x5,				4(x31)
lb   	x4,				-304(x31)
lw   	x5,				-252(x31)
lh   	x5,				-300(x31)
add  	x3,		x7,		x0
lh   	x3,				-508(x31)
lw   	x7,				-516(x31)
sltu 	x1,		x6,		x1
lbu  	x3,				-272(x31)
lhu  	x4,				236(x31)
sw   	x0,				-32(x31)
sw   	x2,				20(x31)
sb   	x3,				20(x31)
addi 	x3,		x2,		694
sb   	x5,				-20(x31)
lh   	x4,				-348(x31)
andi 	x5,		x7,		-1974
or   	x5,		x4,		x0
lhu  	x6,				-272(x31)
lb   	x2,				-240(x31)
lhu  	x1,				-308(x31)
lhu  	x3,				-448(x31)
addi 	x2,		x3,		-254
slli 	x3,		x5,		3
lb   	x6,				236(x31)
lh   	x4,				-608(x31)
and  	x6,		x0,		x7
xor  	x2,		x3,		x5
lw   	x7,				500(x31)
sra  	x5,		x3,		x2
sh   	x7,				36(x31)
lhu  	x3,				-872(x31)
lhu  	x5,				12(x31)
sh   	x5,				16(x31)
lb   	x5,				-20(x31)
sw   	x4,				-40(x31)
lhu  	x4,				-536(x31)
lw   	x1,				-784(x31)
mulhu	x7,		x4,		x1
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x2,				-376(x31)
lhu  	x7,				424(x31)
lhu  	x7,				-168(x31)
lw   	x1,				24(x31)
sh   	x3,				-4(x31)
srli 	x6,		x1,		28
sh   	x4,				20(x31)
sw   	x0,				12(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x5,				772(x31)
lb   	x1,				1088(x31)
mulh 	x3,		x3,		x0
lb   	x5,				652(x31)
lb   	x7,				-256(x31)
addi 	x7,		x2,		-376
lb   	x6,				608(x31)
nop  
lhu  	x4,				-28(x31)
lb   	x7,				220(x31)
lhu  	x6,				396(x31)
srl  	x6,		x0,		x3
lbu  	x2,				452(x31)
lh   	x3,				692(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulh 	x5,		x1,		x1
sb   	x6,				-40(x31)
addi 	x3,		x0,		1137
lw   	x1,				-172(x31)
mulh 	x4,		x3,		x5
sw   	x1,				-24(x31)
mulhu	x5,		x4,		x6
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x3,				-768(x31)
lw   	x2,				52(x31)
sw   	x4,				28(x31)
sb   	x5,				4(x31)
and  	x4,		x4,		x0
mulh 	x7,		x6,		x0
lh   	x2,				-220(x31)
sb   	x6,				20(x31)
sh   	x1,				-36(x31)
add  	x7,		x0,		x5
lh   	x1,				-744(x31)
lb   	x5,				-1068(x31)
lhu  	x3,				72(x31)
sw   	x4,				36(x31)
slt  	x6,		x5,		x6
sub  	x3,		x2,		x5
lbu  	x5,				-448(x31)
sw   	x2,				8(x31)
xori 	x3,		x1,		-1308
mulh 	x3,		x0,		x4
lbu  	x6,				-228(x31)
addi 	x7,		x1,		670
lw   	x3,				-432(x31)
slt  	x2,		x6,		x0
lbu  	x5,				-344(x31)
lw   	x4,				-516(x31)
sb   	x1,				-24(x31)
lhu  	x5,				-412(x31)
slli 	x4,		x0,		26
lbu  	x6,				8(x31)
sh   	x7,				-28(x31)
lh   	x4,				-900(x31)
sh   	x4,				-4(x31)
add  	x3,		x7,		x5
lhu  	x6,				-24(x31)
sh   	x5,				-40(x31)
add  	x3,		x4,		x7
mul  	x6,		x1,		x3
lh   	x1,				100(x31)
sw   	x1,				-40(x31)
xor  	x6,		x5,		x0
lw   	x2,				-476(x31)
sw   	x7,				-32(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x0,				0(x31)
xor  	x1,		x0,		x0
lhu  	x7,				1080(x31)
sb   	x1,				-8(x31)
sh   	x1,				-12(x31)
sw   	x6,				-28(x31)
slli 	x1,		x6,		12
sw   	x7,				16(x31)
andi 	x4,		x3,		-1754
sw   	x4,				-32(x31)
lb   	x7,				408(x31)
sltu 	x1,		x6,		x0
srai 	x1,		x5,		4
sw   	x4,				-4(x31)
addi 	x1,		x7,		1211
sw   	x2,				32(x31)
sub  	x7,		x1,		x6
lb   	x3,				728(x31)
lw   	x1,				324(x31)
sltu 	x3,		x4,		x6
lw   	x5,				128(x31)
lbu  	x3,				604(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x7,				-436(x31)
lh   	x6,				-1040(x31)
add  	x5,		x6,		x6
andi 	x6,		x5,		859
lb   	x1,				-568(x31)
sh   	x0,				-16(x31)
nop  
nop  
lb   	x7,				164(x31)
lb   	x6,				-520(x31)
lbu  	x3,				124(x31)
lhu  	x4,				56(x31)
sb   	x0,				-12(x31)
lb   	x1,				-640(x31)
lb   	x4,				0(x31)
and  	x3,		x7,		x2
lhu  	x3,				-708(x31)
lb   	x6,				104(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x7,				-704(x31)
lbu  	x1,				-520(x31)
lhu  	x2,				-92(x31)
lw   	x5,				-120(x31)
lw   	x7,				148(x31)
add  	x7,		x1,		x5
xor  	x4,		x4,		x7
lw   	x6,				468(x31)
sh   	x1,				-16(x31)
lb   	x7,				-164(x31)
lbu  	x4,				-676(x31)
lbu  	x5,				460(x31)
mul  	x6,		x4,		x3
sb   	x5,				0(x31)
lbu  	x6,				328(x31)
sb   	x1,				12(x31)
sw   	x2,				-12(x31)
lh   	x1,				-396(x31)
add  	x2,		x2,		x4
addi 	x3,		x0,		300
addi 	x5,		x2,		1160
lh   	x2,				-72(x31)
lw   	x3,				-412(x31)
lb   	x6,				324(x31)
lw   	x7,				-160(x31)
sb   	x6,				-24(x31)
lb   	x7,				-60(x31)
mulhsu	x5,		x0,		x1
sw   	x6,				-40(x31)
sltiu	x5,		x1,		1844
lw   	x2,				688(x31)
add  	x3,		x2,		x5
sw   	x2,				24(x31)
sw   	x4,				-36(x31)
sb   	x2,				-8(x31)
lb   	x3,				-644(x31)
lbu  	x1,				376(x31)
sh   	x1,				8(x31)
sw   	x0,				-28(x31)
lh   	x1,				-364(x31)
lhu  	x3,				332(x31)
sw   	x4,				-28(x31)
lbu  	x6,				-688(x31)
sb   	x6,				32(x31)
sub  	x1,		x5,		x5
lbu  	x7,				180(x31)
mulhu	x1,		x3,		x6
lbu  	x6,				136(x31)
lh   	x5,				-68(x31)
lhu  	x4,				-340(x31)
mul  	x6,		x5,		x6
lhu  	x7,				-564(x31)
xori 	x4,		x6,		56
sb   	x3,				-24(x31)
sw   	x0,				-4(x31)
sw   	x1,				-16(x31)
lb   	x6,				416(x31)
lb   	x4,				472(x31)
lw   	x2,				112(x31)
lhu  	x6,				-108(x31)
ori  	x4,		x3,		693
sltiu	x4,		x6,		-488
ori  	x6,		x6,		-1018
sb   	x7,				-36(x31)
sh   	x2,				4(x31)
lhu  	x4,				-804(x31)
lh   	x5,				444(x31)
sltu 	x2,		x1,		x7
lb   	x5,				88(x31)
addi 	x2,		x2,		1813
sb   	x4,				-24(x31)
sb   	x2,				-32(x31)
lhu  	x5,				324(x31)
lhu  	x6,				-660(x31)
sw   	x7,				24(x31)
sw   	x1,				-32(x31)
sb   	x5,				-32(x31)
sw   	x6,				-16(x31)
sw   	x4,				12(x31)
lb   	x2,				156(x31)
lw   	x2,				-452(x31)
slti 	x6,		x6,		265
lb   	x7,				168(x31)
sh   	x3,				-16(x31)
srai 	x2,		x3,		6
lb   	x7,				-676(x31)
sh   	x3,				16(x31)
lbu  	x3,				316(x31)
sb   	x6,				-40(x31)
mulh 	x1,		x4,		x7
lh   	x5,				-76(x31)
sw   	x4,				-32(x31)
addi 	x4,		x2,		-2027
add  	x2,		x3,		x1
sub  	x3,		x4,		x7
nop  
sh   	x3,				-20(x31)
sh   	x6,				32(x31)
lbu  	x6,				316(x31)
lh   	x7,				24(x31)
sb   	x4,				16(x31)
lhu  	x6,				-80(x31)
lb   	x7,				-308(x31)
addi 	x3,		x1,		798
sb   	x6,				-12(x31)
lb   	x5,				-164(x31)
lh   	x6,				-68(x31)
lw   	x1,				-704(x31)
sb   	x2,				-28(x31)
sb   	x0,				8(x31)
sb   	x6,				-20(x31)
lw   	x7,				-332(x31)
lw   	x2,				-412(x31)
sw   	x6,				12(x31)
ori  	x2,		x2,		-986
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x2,				868(x31)
sh   	x5,				24(x31)
lbu  	x1,				868(x31)
sh   	x3,				-36(x31)
sh   	x7,				16(x31)
ori  	x5,		x0,		954
slti 	x6,		x3,		178
sh   	x1,				12(x31)
lb   	x3,				1188(x31)
lh   	x3,				1040(x31)
lhu  	x3,				496(x31)
lw   	x2,				12(x31)
sra  	x6,		x2,		x2
ori  	x4,		x3,		573
lhu  	x5,				704(x31)
lw   	x6,				416(x31)
lhu  	x1,				1212(x31)
mul  	x4,		x2,		x7
sub  	x1,		x3,		x4
xori 	x5,		x7,		701
sra  	x4,		x0,		x2
sw   	x7,				0(x31)
add  	x4,		x7,		x4
sw   	x3,				-8(x31)
sw   	x2,				-12(x31)
sw   	x0,				-8(x31)
sw   	x4,				-4(x31)
mulh 	x3,		x6,		x2
lh   	x7,				1016(x31)
sh   	x0,				4(x31)
lhu  	x2,				1264(x31)
sw   	x5,				-40(x31)
sb   	x4,				-40(x31)
lb   	x7,				1044(x31)
lh   	x4,				816(x31)
mul  	x1,		x4,		x3
lb   	x5,				1016(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lw   	x4,				548(x31)
mulhsu	x4,		x1,		x2
add  	x7,		x1,		x1
sb   	x7,				40(x31)
lh   	x1,				-120(x31)
sh   	x1,				12(x31)
lh   	x2,				-120(x31)
sh   	x0,				20(x31)
lb   	x1,				656(x31)
mulh 	x5,		x7,		x5
mul  	x5,		x7,		x3
lh   	x1,				-496(x31)
lb   	x7,				-8(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x2,				-468(x31)
lb   	x3,				544(x31)
lhu  	x3,				-624(x31)
or   	x5,		x4,		x7
lbu  	x3,				540(x31)
sb   	x6,				8(x31)
lbu  	x4,				148(x31)
lbu  	x4,				-164(x31)
lhu  	x7,				44(x31)
lbu  	x5,				-536(x31)
sh   	x4,				-36(x31)
sub  	x3,		x0,		x2
srli 	x4,		x7,		7
mulhu	x3,		x6,		x4
lw   	x7,				112(x31)
lhu  	x2,				168(x31)
sh   	x4,				12(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mul  	x7,		x6,		x2
sll  	x4,		x7,		x6
xori 	x5,		x3,		-1586
lw   	x1,				1152(x31)
sh   	x0,				-28(x31)
lhu  	x5,				1512(x31)
slli 	x4,		x1,		18
slt  	x4,		x1,		x1
sw   	x6,				-4(x31)
lbu  	x1,				1128(x31)
lb   	x3,				500(x31)
sltiu	x6,		x5,		-1714
xor  	x1,		x6,		x6
sll  	x2,		x1,		x3
addi 	x5,		x3,		-581
lw   	x6,				192(x31)
lb   	x1,				1300(x31)
add  	x3,		x7,		x0
lb   	x1,				168(x31)
andi 	x2,		x3,		1442
sw   	x6,				12(x31)
lw   	x4,				1512(x31)
sh   	x7,				40(x31)
lw   	x2,				256(x31)
lbu  	x6,				424(x31)
lb   	x6,				764(x31)
lb   	x2,				492(x31)
lbu  	x7,				1248(x31)
wfi