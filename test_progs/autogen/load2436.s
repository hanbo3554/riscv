addi 	x0,		x0,		1130
addi 	x1,		x0,		-111
addi 	x2,		x0,		1905
addi 	x3,		x0,		-1662
addi 	x4,		x0,		1389
addi 	x5,		x0,		809
addi 	x6,		x0,		808
addi 	x7,		x0,		-1866
addi 	x8,		x0,		-1470
addi 	x9,		x0,		321
addi 	x10,	x0,		158
addi 	x11,	x0,		272
addi 	x12,	x0,		84
addi 	x13,	x0,		1928
addi 	x14,	x0,		774
addi 	x15,	x0,		706
addi 	x16,	x0,		1895
addi 	x17,	x0,		1060
addi 	x18,	x0,		25
addi 	x19,	x0,		-292
addi 	x20,	x0,		2006
addi 	x21,	x0,		-643
addi 	x22,	x0,		247
addi 	x23,	x0,		1784
addi 	x24,	x0,		-2014
addi 	x25,	x0,		1954
addi 	x26,	x0,		-732
addi 	x27,	x0,		1492
addi 	x28,	x0,		-882
addi 	x29,	x0,		-1676
addi 	x30,	x0,		-1605
addi 	x31,	x0,		-569
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
srai 	x7,		x5,		8
sb   	x4,				-20(x31)
mul  	x6,		x2,		x5
sw   	x3,				4(x31)
lb   	x7,				4(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x7,		x1,		x0
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x7,				-112(x31)
add  	x6,		x0,		x2
mulh 	x6,		x1,		x4
sw   	x7,				-28(x31)
lh   	x6,				-88(x31)
lh   	x2,				-88(x31)
mulhu	x4,		x3,		x2
sh   	x7,				12(x31)
lb   	x2,				-112(x31)
lb   	x5,				-88(x31)
lw   	x6,				-88(x31)
sh   	x4,				-28(x31)
sw   	x1,				16(x31)
sw   	x3,				-16(x31)
sh   	x0,				32(x31)
lw   	x7,				16(x31)
lb   	x1,				-88(x31)
sb   	x0,				12(x31)
mulh 	x4,		x0,		x1
lhu  	x7,				-112(x31)
lbu  	x5,				-28(x31)
sb   	x6,				20(x31)
lbu  	x3,				20(x31)
sh   	x1,				-16(x31)
lbu  	x7,				-28(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				1192(x31)
sw   	x7,				28(x31)
sb   	x6,				20(x31)
sw   	x4,				12(x31)
or   	x4,		x6,		x6
lbu  	x4,				28(x31)
sh   	x3,				-12(x31)
lh   	x2,				1088(x31)
slli 	x7,		x3,		8
lbu  	x3,				1148(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lbu  	x2,				812(x31)
lh   	x3,				-360(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x6,				348(x31)
sw   	x0,				0(x31)
sub  	x4,		x3,		x4
mul  	x3,		x6,		x5
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x7,				672(x31)
sw   	x1,				-12(x31)
lbu  	x4,				652(x31)
xori 	x2,		x0,		889
xori 	x2,		x5,		1061
mulhu	x3,		x6,		x0
sh   	x5,				16(x31)
sb   	x4,				20(x31)
sb   	x5,				12(x31)
lb   	x7,				12(x31)
lb   	x6,				16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sw   	x5,				32(x31)
lbu  	x5,				-300(x31)
sb   	x3,				12(x31)
add  	x7,		x7,		x3
sub  	x2,		x4,		x6
mulhsu	x4,		x4,		x2
lhu  	x4,				336(x31)
lbu  	x3,				-796(x31)
sub  	x6,		x0,		x1
add  	x6,		x7,		x2
lw   	x1,				12(x31)
or   	x4,		x4,		x1
lw   	x5,				240(x31)
lhu  	x1,				-796(x31)
mul  	x5,		x7,		x4
sub  	x5,		x1,		x2
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x5,				-1504(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
sb   	x2,				8(x31)
lw   	x3,				220(x31)
sw   	x1,				-16(x31)
nop  
lhu  	x4,				96(x31)
lh   	x5,				-412(x31)
nop  
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x6,				1100(x31)
sh   	x7,				32(x31)
lbu  	x7,				832(x31)
lh   	x5,				956(x31)
lbu  	x2,				1040(x31)
slt  	x2,		x6,		x5
andi 	x6,		x5,		91
sh   	x6,				4(x31)
lw   	x2,				1084(x31)
add  	x1,		x1,		x7
sw   	x7,				12(x31)
sb   	x3,				-4(x31)
lb   	x4,				956(x31)
and  	x4,		x7,		x2
addi 	x7,		x4,		341
lhu  	x1,				832(x31)
lw   	x4,				416(x31)
lh   	x4,				-88(x31)
sll  	x3,		x1,		x5
lh   	x4,				4(x31)
slli 	x2,		x1,		20
xor  	x1,		x3,		x5
lw   	x6,				748(x31)
sub  	x6,		x5,		x7
sh   	x0,				32(x31)
lhu  	x2,				1100(x31)
sh   	x0,				8(x31)
mulh 	x4,		x1,		x5
lbu  	x5,				-80(x31)
mulh 	x1,		x1,		x7
lw   	x1,				-96(x31)
sw   	x0,				8(x31)
slli 	x3,		x4,		22
sh   	x3,				-40(x31)
lw   	x7,				980(x31)
sb   	x7,				40(x31)
sra  	x7,		x4,		x0
slt  	x7,		x7,		x6
mulh 	x1,		x7,		x2
sb   	x5,				12(x31)
lhu  	x6,				728(x31)
slti 	x1,		x7,		1287
lb   	x1,				748(x31)
lhu  	x5,				1088(x31)
lhu  	x5,				844(x31)
lhu  	x7,				-96(x31)
and  	x6,		x1,		x1
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sll  	x5,		x4,		x3
srl  	x3,		x7,		x5
sw   	x5,				-36(x31)
sh   	x5,				12(x31)
sh   	x5,				-12(x31)
lw   	x7,				468(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x4,				736(x31)
lb   	x2,				520(x31)
mulhu	x3,		x0,		x0
lw   	x6,				548(x31)
sltiu	x3,		x7,		245
sb   	x3,				-36(x31)
ori  	x6,		x1,		-1932
sw   	x5,				-20(x31)
lbu  	x5,				108(x31)
andi 	x2,		x7,		-547
sh   	x4,				-36(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x5,				-1324(x31)
sh   	x3,				-28(x31)
sb   	x0,				16(x31)
lbu  	x7,				-788(x31)
sub  	x2,		x3,		x2
lhu  	x3,				-280(x31)
slt  	x2,		x6,		x1
mul  	x5,		x4,		x5
ori  	x2,		x4,		319
sb   	x1,				4(x31)
lb   	x7,				-280(x31)
add  	x6,		x2,		x6
lh   	x1,				-368(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x5,				-1428(x31)
lhu  	x4,				-1340(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sh   	x0,				12(x31)
slt  	x3,		x6,		x7
lbu  	x3,				-920(x31)
lhu  	x1,				-384(x31)
sub  	x4,		x5,		x5
mulh 	x7,		x2,		x5
xor  	x1,		x4,		x2
xori 	x3,		x6,		1417
lb   	x5,				-792(x31)
sb   	x0,				-40(x31)
sw   	x6,				36(x31)
slt  	x3,		x7,		x3
sw   	x7,				-16(x31)
sb   	x7,				-24(x31)
lbu  	x1,				-376(x31)
srli 	x2,		x1,		9
lh   	x5,				-16(x31)
slt  	x1,		x5,		x0
sh   	x1,				-8(x31)
lbu  	x1,				-816(x31)
mulh 	x4,		x0,		x5
sh   	x3,				16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lbu  	x5,				-1396(x31)
sh   	x6,				-32(x31)
lw   	x5,				-452(x31)
sb   	x3,				-32(x31)
lbu  	x3,				-964(x31)
sb   	x1,				20(x31)
or   	x2,		x5,		x5
sh   	x5,				24(x31)
sb   	x6,				-4(x31)
lhu  	x1,				-692(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x6,				-436(x31)
sll  	x3,		x1,		x4
addi 	x2,		x6,		-1539
sra  	x1,		x6,		x3
lh   	x2,				360(x31)
lb   	x7,				-268(x31)
srai 	x1,		x1,		17
sh   	x4,				-16(x31)
addi 	x3,		x1,		1667
sh   	x6,				0(x31)
lhu  	x7,				-1060(x31)
addi 	x1,		x6,		-494
sb   	x2,				40(x31)
sw   	x3,				-16(x31)
sw   	x2,				-20(x31)
sw   	x7,				-4(x31)
sh   	x7,				-28(x31)
sb   	x4,				-8(x31)
lbu  	x7,				20(x31)
srai 	x5,		x6,		2
and  	x7,		x0,		x7
mulhu	x4,		x1,		x1
xori 	x1,		x4,		986
andi 	x7,		x7,		489
lhu  	x4,				-1192(x31)
sh   	x4,				28(x31)
lb   	x5,				-1192(x31)
lb   	x4,				-1164(x31)
sltiu	x4,		x1,		958
sll  	x2,		x5,		x5
sw   	x0,				0(x31)
sw   	x1,				-28(x31)
add  	x6,		x6,		x6
lbu  	x7,				-436(x31)
ori  	x6,		x2,		-279
lw   	x6,				-1028(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sb   	x7,				-20(x31)
sb   	x0,				20(x31)
lbu  	x7,				608(x31)
lhu  	x7,				16(x31)
lbu  	x5,				632(x31)
sw   	x5,				4(x31)
xori 	x6,		x2,		-72
lw   	x6,				676(x31)
mul  	x7,		x3,		x2
mulh 	x1,		x3,		x0
sub  	x1,		x5,		x0
lbu  	x3,				-440(x31)
srli 	x2,		x6,		4
lhu  	x1,				808(x31)
lb   	x7,				16(x31)
lh   	x1,				776(x31)
sh   	x1,				12(x31)
slli 	x7,		x2,		16
sll  	x4,		x3,		x7
lb   	x5,				1000(x31)
lw   	x4,				-420(x31)
mul  	x7,		x7,		x2
srl  	x1,		x7,		x5
lh   	x5,				808(x31)
slti 	x2,		x1,		355
sb   	x0,				-16(x31)
sw   	x3,				-32(x31)
lhu  	x1,				-520(x31)
lb   	x4,				776(x31)
sw   	x3,				-24(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
and  	x1,		x4,		x4
lw   	x1,				-4(x31)
sb   	x1,				0(x31)
and  	x6,		x2,		x2
slli 	x3,		x2,		16
mulh 	x2,		x1,		x3
sb   	x6,				16(x31)
sh   	x0,				12(x31)
sh   	x1,				28(x31)
lw   	x4,				632(x31)
sh   	x6,				-40(x31)
lb   	x5,				-456(x31)
lw   	x5,				408(x31)
sh   	x6,				32(x31)
slt  	x7,		x6,		x1
lhu  	x5,				-460(x31)
lb   	x2,				180(x31)
lhu  	x6,				984(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x1,				-944(x31)
lh   	x4,				-1100(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lb   	x1,				308(x31)
sll  	x6,		x5,		x7
xori 	x6,		x0,		-1239
lhu  	x2,				-232(x31)
sb   	x7,				4(x31)
lhu  	x7,				-196(x31)
sh   	x6,				8(x31)
sh   	x0,				36(x31)
mulh 	x4,		x0,		x2
sh   	x2,				8(x31)
mulhsu	x3,		x5,		x0
mulh 	x5,		x0,		x1
mulh 	x6,		x7,		x2
sh   	x3,				24(x31)
and  	x7,		x2,		x2
lbu  	x6,				328(x31)
sw   	x5,				0(x31)
lh   	x5,				8(x31)
sra  	x7,		x2,		x3
lw   	x4,				-100(x31)
lh   	x3,				988(x31)
addi 	x6,		x3,		-185
sh   	x0,				0(x31)
sb   	x1,				12(x31)
sb   	x6,				-4(x31)
lhu  	x4,				-204(x31)
andi 	x7,		x2,		1287
lw   	x2,				-96(x31)
lbu  	x7,				1320(x31)
mul  	x7,		x0,		x5
lb   	x3,				524(x31)
sb   	x3,				20(x31)
lbu  	x7,				1268(x31)
sh   	x7,				0(x31)
lbu  	x4,				980(x31)
lhu  	x7,				988(x31)
lh   	x4,				-116(x31)
sh   	x6,				8(x31)
sw   	x3,				0(x31)
sh   	x2,				-8(x31)
lb   	x6,				732(x31)
lb   	x6,				724(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x4,				-1040(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x6,				768(x31)
lb   	x1,				-672(x31)
sw   	x3,				-32(x31)
lb   	x6,				-32(x31)
lh   	x3,				172(x31)
lw   	x5,				-516(x31)
sh   	x5,				-36(x31)
andi 	x5,		x7,		1423
lh   	x2,				172(x31)
lbu  	x3,				164(x31)
lhu  	x7,				-156(x31)
srli 	x7,		x3,		8
sltiu	x3,		x5,		269
sb   	x5,				-16(x31)
addi 	x6,		x3,		-737
addi 	x7,		x6,		-989
sb   	x1,				-24(x31)
sw   	x3,				0(x31)
sh   	x5,				28(x31)
xor  	x3,		x4,		x4
srai 	x7,		x6,		1
lbu  	x2,				460(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x1,				816(x31)
lhu  	x7,				-404(x31)
sw   	x6,				-12(x31)
srli 	x4,		x1,		23
lw   	x3,				328(x31)
sb   	x0,				4(x31)
sh   	x4,				32(x31)
lbu  	x6,				-180(x31)
sw   	x0,				-16(x31)
xor  	x1,		x5,		x2
sw   	x0,				-20(x31)
lhu  	x1,				432(x31)
sh   	x2,				28(x31)
lw   	x2,				-296(x31)
mulhsu	x6,		x2,		x6
lb   	x3,				924(x31)
lhu  	x7,				152(x31)
lhu  	x2,				-184(x31)
lb   	x6,				-244(x31)
sll  	x6,		x3,		x6
sw   	x2,				12(x31)
lw   	x5,				-20(x31)
lbu  	x1,				576(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sb   	x4,				-32(x31)
lw   	x2,				-308(x31)
sw   	x3,				-16(x31)
lbu  	x1,				-1024(x31)
sw   	x0,				-36(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sltiu	x1,		x0,		-355
lw   	x2,				-256(x31)
srli 	x3,		x3,		6
lbu  	x5,				-924(x31)
lh   	x3,				-240(x31)
sw   	x5,				12(x31)
sw   	x1,				-20(x31)
mulhsu	x2,		x2,		x7
sw   	x7,				0(x31)
sw   	x3,				-16(x31)
lw   	x1,				68(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x3,				32(x31)
addi 	x2,		x5,		1242
lw   	x5,				-48(x31)
lbu  	x1,				-200(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lhu  	x2,				924(x31)
lh   	x5,				624(x31)
lbu  	x1,				324(x31)
nop  
andi 	x7,		x1,		-1013
mulh 	x2,		x2,		x4
mulh 	x4,		x7,		x6
sh   	x0,				-16(x31)
sh   	x2,				36(x31)
sw   	x7,				24(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
srai 	x4,		x3,		24
sra  	x7,		x7,		x0
add  	x6,		x5,		x4
lw   	x7,				-16(x31)
srai 	x7,		x6,		14
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
srl  	x1,		x3,		x5
mulhsu	x6,		x6,		x4
mulh 	x6,		x2,		x2
sw   	x4,				28(x31)
lw   	x5,				-4(x31)
xor  	x5,		x5,		x3
sh   	x7,				20(x31)
sh   	x0,				-28(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x4,				532(x31)
lw   	x3,				-308(x31)
lhu  	x5,				756(x31)
add  	x4,		x6,		x1
lbu  	x5,				-320(x31)
sb   	x5,				16(x31)
sh   	x2,				24(x31)
lb   	x4,				848(x31)
lh   	x2,				-196(x31)
mulhsu	x6,		x6,		x7
slti 	x5,		x6,		-857
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lbu  	x4,				-952(x31)
lb   	x2,				-960(x31)
lbu  	x3,				-276(x31)
mul  	x3,		x2,		x1
addi 	x6,		x7,		1996
lw   	x7,				-336(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sb   	x3,				40(x31)
sb   	x1,				16(x31)
sh   	x3,				32(x31)
sw   	x0,				-32(x31)
slt  	x5,		x1,		x7
sb   	x2,				-4(x31)
lw   	x5,				20(x31)
lb   	x2,				668(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
xor  	x3,		x0,		x3
sb   	x4,				12(x31)
sw   	x3,				20(x31)
lw   	x6,				244(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x4,				32(x31)
sb   	x6,				-12(x31)
mul  	x5,		x1,		x2
sb   	x6,				0(x31)
lh   	x2,				-84(x31)
sw   	x2,				-4(x31)
lw   	x5,				248(x31)
lhu  	x7,				-224(x31)
lb   	x6,				-100(x31)
lh   	x5,				176(x31)
srl  	x5,		x7,		x3
sw   	x4,				36(x31)
sw   	x7,				-36(x31)
lh   	x1,				-564(x31)
mulhsu	x7,		x2,		x0
andi 	x6,		x2,		1452
addi 	x6,		x4,		-1351
lw   	x4,				52(x31)
lhu  	x3,				-4(x31)
sb   	x6,				-40(x31)
nop  
sw   	x5,				-20(x31)
andi 	x2,		x5,		1787
slti 	x6,		x1,		389
sh   	x7,				-4(x31)
sb   	x7,				8(x31)
sh   	x6,				-28(x31)
sw   	x5,				-36(x31)
addi 	x5,		x6,		2043
mul  	x7,		x0,		x0
srl  	x7,		x4,		x6
lhu  	x4,				-96(x31)
xor  	x6,		x6,		x6
lw   	x1,				-28(x31)
lw   	x2,				144(x31)
sh   	x3,				4(x31)
sll  	x7,		x6,		x3
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lb   	x2,				1228(x31)
andi 	x3,		x1,		-1536
sb   	x5,				-40(x31)
lb   	x4,				28(x31)
xor  	x4,		x6,		x5
lb   	x2,				1132(x31)
sh   	x3,				-16(x31)
lw   	x7,				932(x31)
lh   	x6,				1416(x31)
lh   	x7,				1460(x31)
sh   	x6,				4(x31)
xor  	x7,		x3,		x1
sw   	x5,				0(x31)
xor  	x2,		x4,		x5
xor  	x6,		x7,		x5
lb   	x6,				1248(x31)
lbu  	x3,				8(x31)
sb   	x1,				-16(x31)
lhu  	x5,				212(x31)
sw   	x7,				12(x31)
lh   	x3,				912(x31)
xor  	x4,		x5,		x4
sh   	x7,				-36(x31)
slli 	x2,		x5,		13
lbu  	x6,				652(x31)
lh   	x2,				1276(x31)
lbu  	x1,				900(x31)
lh   	x3,				168(x31)
lbu  	x1,				688(x31)
lw   	x3,				1388(x31)
lw   	x1,				468(x31)
lhu  	x1,				1024(x31)
sb   	x1,				8(x31)
lhu  	x7,				172(x31)
lb   	x2,				628(x31)
lb   	x4,				404(x31)
mulh 	x7,		x1,		x7
xor  	x3,		x7,		x2
sll  	x1,		x1,		x4
srai 	x3,		x0,		7
lhu  	x7,				1268(x31)
xor  	x7,		x4,		x5
lhu  	x4,				1320(x31)
sb   	x5,				40(x31)
lbu  	x3,				1256(x31)
sh   	x6,				0(x31)
lbu  	x5,				1024(x31)
sw   	x0,				28(x31)
sub  	x4,		x3,		x0
lb   	x4,				1156(x31)
lw   	x5,				64(x31)
lb   	x5,				744(x31)
lhu  	x2,				1136(x31)
lbu  	x6,				1404(x31)
sh   	x5,				-4(x31)
sh   	x4,				-28(x31)
lh   	x7,				876(x31)
lw   	x3,				472(x31)
lh   	x5,				1228(x31)
sub  	x6,		x6,		x2
ori  	x6,		x0,		1601
lbu  	x4,				1248(x31)
sb   	x1,				24(x31)
sw   	x5,				-16(x31)
lw   	x1,				404(x31)
lhu  	x6,				1444(x31)
lhu  	x1,				580(x31)
sh   	x0,				36(x31)
xor  	x1,		x5,		x2
sw   	x3,				24(x31)
sh   	x5,				4(x31)
sh   	x7,				-36(x31)
lhu  	x6,				580(x31)
lh   	x4,				-40(x31)
sra  	x6,		x6,		x1
sh   	x6,				12(x31)
andi 	x3,		x0,		-1245
sw   	x5,				24(x31)
sb   	x2,				-8(x31)
lbu  	x6,				176(x31)
lbu  	x6,				548(x31)
sub  	x7,		x5,		x2
lbu  	x5,				584(x31)
lw   	x5,				592(x31)
sw   	x6,				4(x31)
sh   	x2,				36(x31)
sb   	x5,				24(x31)
lw   	x3,				-56(x31)
lbu  	x7,				24(x31)
lbu  	x5,				580(x31)
srai 	x5,		x2,		25
slti 	x7,		x2,		986
sb   	x0,				16(x31)
sw   	x5,				28(x31)
lw   	x3,				1120(x31)
sw   	x5,				24(x31)
lhu  	x3,				1184(x31)
lb   	x2,				1120(x31)
srai 	x2,		x3,		1
lw   	x7,				600(x31)
lbu  	x6,				16(x31)
sb   	x2,				36(x31)
lbu  	x3,				212(x31)
lh   	x6,				160(x31)
lw   	x6,				484(x31)
lb   	x1,				700(x31)
lhu  	x2,				592(x31)
sh   	x5,				-16(x31)
lh   	x4,				108(x31)
lw   	x7,				1204(x31)
lbu  	x2,				36(x31)
lh   	x6,				332(x31)
lhu  	x7,				764(x31)
mul  	x7,		x3,		x5
lbu  	x6,				4(x31)
lh   	x5,				1128(x31)
sra  	x1,		x1,		x0
slli 	x5,		x0,		22
srai 	x5,		x4,		31
sw   	x0,				-20(x31)
sw   	x5,				28(x31)
lw   	x3,				1460(x31)
sw   	x4,				-4(x31)
srli 	x5,		x5,		17
lb   	x5,				1416(x31)
lw   	x7,				16(x31)
srl  	x6,		x0,		x7
sb   	x0,				4(x31)
add  	x3,		x2,		x1
lb   	x4,				672(x31)
lhu  	x2,				60(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sb   	x3,				-40(x31)
lw   	x6,				-816(x31)
lh   	x6,				220(x31)
lw   	x3,				-140(x31)
sub  	x7,		x7,		x6
sb   	x5,				4(x31)
lbu  	x6,				488(x31)
sh   	x2,				36(x31)
slti 	x5,		x6,		-933
sh   	x1,				-20(x31)
lw   	x2,				-952(x31)
sw   	x3,				8(x31)
sb   	x3,				-24(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x3,				-384(x31)
lhu  	x1,				-72(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x5,				32(x31)
add  	x1,		x2,		x5
lbu  	x6,				1292(x31)
xor  	x6,		x7,		x5
lw   	x7,				100(x31)
lw   	x2,				1252(x31)
sb   	x2,				20(x31)
lw   	x2,				1240(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lb   	x7,				-448(x31)
sh   	x1,				16(x31)
nop  
lh   	x5,				-476(x31)
lw   	x1,				-992(x31)
lb   	x5,				-1456(x31)
sh   	x0,				-12(x31)
sw   	x5,				-28(x31)
addi 	x7,		x6,		-1599
sub  	x4,		x6,		x1
lb   	x4,				-1136(x31)
sb   	x6,				-8(x31)
lw   	x3,				-1308(x31)
sh   	x0,				36(x31)
lh   	x6,				-1508(x31)
mul  	x3,		x3,		x3
sw   	x4,				40(x31)
slti 	x5,		x2,		2
sll  	x3,		x1,		x2
lw   	x5,				-492(x31)
lhu  	x6,				-944(x31)
sh   	x7,				32(x31)
addi 	x1,		x4,		238
lw   	x2,				-1484(x31)
xori 	x7,		x3,		1957
lw   	x7,				-1408(x31)
lw   	x7,				-1480(x31)
sb   	x1,				-12(x31)
lbu  	x3,				-80(x31)
sltiu	x4,		x1,		906
xori 	x5,		x0,		109
sh   	x6,				20(x31)
mulh 	x6,		x6,		x5
lh   	x7,				-212(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulh 	x7,		x3,		x6
add  	x6,		x2,		x3
sub  	x5,		x0,		x0
xori 	x1,		x0,		-303
slt  	x2,		x1,		x0
sub  	x6,		x6,		x3
sh   	x4,				-4(x31)
mul  	x4,		x5,		x4
sb   	x1,				12(x31)
lw   	x1,				492(x31)
srai 	x4,		x0,		24
addi 	x7,		x5,		-1329
addi 	x7,		x0,		1668
srai 	x1,		x2,		0
sub  	x5,		x1,		x1
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x7,		x7,		x2
sltiu	x6,		x4,		-514
slt  	x2,		x5,		x6
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
ori  	x1,		x6,		1085
sltiu	x1,		x4,		-2029
mul  	x4,		x1,		x5
lw   	x2,				-184(x31)
sw   	x5,				20(x31)
slti 	x7,		x3,		768
sh   	x7,				-32(x31)
lb   	x5,				236(x31)
sh   	x1,				12(x31)
or   	x7,		x4,		x7
srai 	x7,		x1,		4
lhu  	x4,				-444(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
or   	x2,		x0,		x5
sh   	x5,				40(x31)
lbu  	x4,				744(x31)
lhu  	x5,				728(x31)
ori  	x1,		x2,		1544
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x6,				-504(x31)
sw   	x6,				-20(x31)
lb   	x3,				-232(x31)
sh   	x0,				-40(x31)
sh   	x7,				24(x31)
lh   	x5,				-444(x31)
sh   	x7,				-4(x31)
lw   	x4,				-648(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-1020(x31)
mul  	x5,		x0,		x3
lb   	x2,				-692(x31)
lh   	x2,				-848(x31)
lw   	x2,				-856(x31)
lbu  	x4,				-648(x31)
lhu  	x1,				-20(x31)
nop  
lw   	x4,				80(x31)
sw   	x7,				-28(x31)
addi 	x2,		x3,		-1719
sltu 	x4,		x7,		x2
sw   	x4,				-16(x31)
sw   	x6,				0(x31)
or   	x6,		x4,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mul  	x1,		x5,		x6
lh   	x4,				1232(x31)
nop  
mulh 	x1,		x2,		x2
lhu  	x6,				280(x31)
lb   	x3,				1236(x31)
lhu  	x3,				108(x31)
sb   	x4,				-40(x31)
sll  	x4,		x4,		x5
lb   	x2,				996(x31)
sh   	x0,				-24(x31)
and  	x1,		x4,		x6
mulhu	x5,		x7,		x7
sb   	x6,				-8(x31)
lh   	x2,				1164(x31)
mul  	x3,		x5,		x4
lb   	x3,				996(x31)
sw   	x6,				12(x31)
sw   	x1,				24(x31)
lhu  	x6,				912(x31)
lbu  	x7,				1244(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
lhu  	x5,				676(x31)
sw   	x1,				-28(x31)
mul  	x5,		x7,		x0
lb   	x3,				68(x31)
sb   	x4,				28(x31)
mulh 	x6,		x2,		x0
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sb   	x2,				28(x31)
mulhsu	x3,		x1,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
addi 	x6,		x0,		-1733
add  	x3,		x6,		x3
sh   	x2,				20(x31)
lb   	x2,				944(x31)
lw   	x2,				616(x31)
sh   	x5,				-12(x31)
lhu  	x4,				100(x31)
lhu  	x5,				340(x31)
srai 	x2,		x1,		30
lbu  	x7,				-236(x31)
srai 	x5,		x6,		20
lh   	x2,				640(x31)
sh   	x6,				-36(x31)
sh   	x7,				-16(x31)
xori 	x6,		x1,		111
sw   	x3,				-28(x31)
lhu  	x7,				1016(x31)
nop  
lbu  	x3,				172(x31)
lhu  	x7,				76(x31)
ori  	x5,		x2,		1418
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
mulhsu	x3,		x2,		x7
sw   	x2,				-20(x31)
sh   	x0,				-20(x31)
sub  	x7,		x3,		x4
and  	x7,		x3,		x5
sh   	x3,				24(x31)
lb   	x6,				-1048(x31)
nop  
sw   	x0,				32(x31)
sb   	x2,				-28(x31)
lw   	x7,				-720(x31)
xori 	x5,		x5,		756
xori 	x3,		x2,		-1567
srli 	x7,		x7,		23
sh   	x1,				-4(x31)
sw   	x5,				0(x31)
lbu  	x3,				128(x31)
lh   	x4,				-180(x31)
slli 	x6,		x4,		7
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x6,				376(x31)
lhu  	x5,				84(x31)
addi 	x7,		x4,		425
sb   	x2,				-40(x31)
sb   	x5,				-24(x31)
sw   	x2,				0(x31)
lb   	x7,				-968(x31)
sb   	x6,				-20(x31)
mulh 	x6,		x0,		x2
lbu  	x4,				-456(x31)
or   	x5,		x6,		x5
sb   	x6,				-8(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lhu  	x2,				-60(x31)
sh   	x6,				-24(x31)
lh   	x5,				700(x31)
or   	x6,		x2,		x5
sw   	x6,				-28(x31)
sll  	x7,		x0,		x0
sw   	x5,				-32(x31)
mulhsu	x6,		x5,		x2
lhu  	x4,				-212(x31)
sltu 	x2,		x5,		x6
lw   	x6,				540(x31)
addi 	x1,		x3,		377
lw   	x7,				220(x31)
sh   	x6,				-28(x31)
sb   	x5,				-36(x31)
lh   	x6,				-576(x31)
lb   	x4,				588(x31)
lw   	x6,				-388(x31)
add  	x6,		x3,		x0
sw   	x7,				16(x31)
sb   	x7,				-36(x31)
lw   	x6,				752(x31)
sb   	x0,				12(x31)
lb   	x3,				-68(x31)
lhu  	x4,				-504(x31)
mulhu	x5,		x0,		x2
sub  	x7,		x2,		x1
mulhu	x1,		x0,		x6
lb   	x6,				-24(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slli 	x1,		x7,		22
or   	x7,		x6,		x2
sh   	x6,				-24(x31)
lhu  	x5,				-864(x31)
lb   	x6,				-1048(x31)
lbu  	x2,				-856(x31)
sltiu	x1,		x5,		890
sw   	x6,				-8(x31)
lbu  	x7,				-840(x31)
sh   	x0,				12(x31)
lw   	x1,				-452(x31)
lbu  	x6,				464(x31)
lw   	x6,				-1088(x31)
slti 	x6,		x6,		1950
andi 	x2,		x6,		-1265
slli 	x5,		x4,		18
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x5,		x1,		x2
xor  	x6,		x1,		x1
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x6,				-68(x31)
lb   	x4,				-788(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
wfi