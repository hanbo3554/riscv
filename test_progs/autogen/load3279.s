addi 	x0,		x0,		281
addi 	x1,		x0,		1457
addi 	x2,		x0,		1700
addi 	x3,		x0,		1503
addi 	x4,		x0,		-1516
addi 	x5,		x0,		-822
addi 	x6,		x0,		-1402
addi 	x7,		x0,		144
addi 	x8,		x0,		917
addi 	x9,		x0,		-2034
addi 	x10,	x0,		-402
addi 	x11,	x0,		-1752
addi 	x12,	x0,		-1060
addi 	x13,	x0,		-2001
addi 	x14,	x0,		1661
addi 	x15,	x0,		1953
addi 	x16,	x0,		0
addi 	x17,	x0,		-135
addi 	x18,	x0,		1827
addi 	x19,	x0,		1611
addi 	x20,	x0,		796
addi 	x21,	x0,		-1324
addi 	x22,	x0,		-1752
addi 	x23,	x0,		-35
addi 	x24,	x0,		441
addi 	x25,	x0,		45
addi 	x26,	x0,		364
addi 	x27,	x0,		-741
addi 	x28,	x0,		104
addi 	x29,	x0,		-1996
addi 	x30,	x0,		-1964
addi 	x31,	x0,		1748
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
srai 	x1,		x0,		24
sub  	x2,		x0,		x3
sw   	x6,				36(x31)
sb   	x2,				36(x31)
lw   	x2,				36(x31)
sh   	x6,				-4(x31)
lb   	x1,				-4(x31)
sb   	x3,				-28(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x3,				84(x31)
sh   	x1,				0(x31)
lhu  	x1,				124(x31)
lhu  	x1,				60(x31)
sb   	x5,				-8(x31)
sub  	x3,		x0,		x2
add  	x4,		x4,		x5
add  	x7,		x3,		x1
lh   	x1,				124(x31)
srai 	x3,		x1,		13
lh   	x3,				-8(x31)
lhu  	x7,				60(x31)
sw   	x0,				-24(x31)
lhu  	x1,				124(x31)
nop  
lbu  	x6,				-8(x31)
lh   	x6,				0(x31)
sw   	x4,				4(x31)
lhu  	x7,				84(x31)
sw   	x4,				32(x31)
lbu  	x4,				-24(x31)
sh   	x3,				40(x31)
lw   	x3,				32(x31)
sh   	x3,				-4(x31)
lh   	x7,				-24(x31)
mulh 	x5,		x5,		x7
xori 	x7,		x1,		106
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-560(x31)
lw   	x4,				-560(x31)
lbu  	x3,				-556(x31)
nop  
sh   	x0,				24(x31)
lb   	x5,				24(x31)
lbu  	x3,				-516(x31)
sltu 	x7,		x3,		x0
sh   	x4,				28(x31)
lw   	x2,				-524(x31)
sb   	x3,				8(x31)
addi 	x7,		x1,		-368
sw   	x2,				16(x31)
sub  	x5,		x4,		x1
mulh 	x7,		x0,		x0
lh   	x7,				-580(x31)
sh   	x2,				-12(x31)
sb   	x4,				0(x31)
lbu  	x5,				-564(x31)
lhu  	x1,				-524(x31)
srli 	x2,		x6,		27
add  	x4,		x7,		x0
lhu  	x1,				-496(x31)
xori 	x1,		x4,		367
mulhsu	x5,		x0,		x4
sh   	x1,				-4(x31)
addi 	x6,		x2,		-646
lh   	x1,				-564(x31)
lw   	x3,				-496(x31)
xor  	x6,		x0,		x6
lhu  	x5,				-432(x31)
lh   	x5,				-564(x31)
srl  	x7,		x6,		x6
slt  	x1,		x3,		x1
lw   	x5,				-524(x31)
lh   	x6,				-12(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sh   	x3,				40(x31)
sb   	x4,				8(x31)
sh   	x2,				28(x31)
lh   	x2,				40(x31)
add  	x5,		x7,		x4
slti 	x3,		x2,		-859
sh   	x5,				-32(x31)
lw   	x2,				112(x31)
lbu  	x4,				-360(x31)
slt  	x7,		x7,		x1
lw   	x2,				-404(x31)
sb   	x7,				8(x31)
ori  	x6,		x0,		-890
sb   	x3,				-40(x31)
lh   	x5,				-440(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sra  	x7,		x7,		x7
sra  	x7,		x0,		x7
add  	x2,		x3,		x2
sh   	x4,				28(x31)
lbu  	x1,				-56(x31)
lb   	x3,				-112(x31)
andi 	x5,		x1,		113
lh   	x4,				-500(x31)
lw   	x4,				-564(x31)
lhu  	x2,				-548(x31)
add  	x1,		x1,		x7
sltu 	x4,		x3,		x1
ori  	x4,		x5,		125
lbu  	x7,				-536(x31)
lb   	x2,				-88(x31)
lhu  	x2,				-544(x31)
sw   	x3,				16(x31)
lbu  	x3,				-544(x31)
sh   	x7,				-12(x31)
sh   	x6,				32(x31)
mul  	x1,		x7,		x3
sh   	x2,				8(x31)
lbu  	x6,				-88(x31)
slti 	x3,		x3,		1562
sra  	x7,		x2,		x7
lw   	x4,				40(x31)
mul  	x3,		x0,		x3
add  	x3,		x4,		x2
ori  	x7,		x0,		164
sh   	x5,				-20(x31)
sh   	x5,				16(x31)
lw   	x5,				32(x31)
sh   	x7,				28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x1,				772(x31)
sub  	x2,		x5,		x1
sw   	x0,				-24(x31)
lb   	x6,				664(x31)
lbu  	x5,				780(x31)
lh   	x7,				724(x31)
mulh 	x2,		x7,		x6
mul  	x5,		x3,		x1
sw   	x6,				-32(x31)
lb   	x2,				656(x31)
lb   	x4,				724(x31)
sh   	x7,				-8(x31)
lhu  	x2,				772(x31)
lb   	x2,				256(x31)
lb   	x3,				228(x31)
lw   	x4,				244(x31)
lh   	x5,				244(x31)
xor  	x7,		x7,		x4
lw   	x6,				312(x31)
lhu  	x5,				656(x31)
sh   	x1,				36(x31)
srli 	x3,		x5,		2
sltiu	x2,		x3,		786
lh   	x2,				244(x31)
slti 	x3,		x0,		-1100
lw   	x3,				664(x31)
lh   	x7,				724(x31)
xor  	x3,		x2,		x0
sb   	x7,				-24(x31)
lbu  	x2,				312(x31)
lb   	x2,				336(x31)
slt  	x2,		x7,		x2
sb   	x5,				-40(x31)
lw   	x3,				820(x31)
mul  	x2,		x7,		x4
lh   	x3,				252(x31)
lh   	x3,				244(x31)
mul  	x5,		x6,		x3
sh   	x6,				4(x31)
lhu  	x6,				796(x31)
sw   	x4,				28(x31)
lhu  	x6,				680(x31)
xor  	x6,		x3,		x5
sh   	x0,				-36(x31)
lb   	x2,				800(x31)
lhu  	x5,				824(x31)
and  	x3,		x3,		x3
sll  	x6,		x0,		x0
lh   	x6,				252(x31)
sh   	x3,				-4(x31)
mul  	x3,		x5,		x6
mulhsu	x7,		x7,		x6
lh   	x5,				804(x31)
srl  	x3,		x5,		x0
lbu  	x7,				724(x31)
lbu  	x7,				816(x31)
mulhu	x6,		x0,		x5
sh   	x3,				-28(x31)
lb   	x6,				252(x31)
sub  	x6,		x5,		x4
ori  	x2,		x1,		-1474
sw   	x1,				-16(x31)
sb   	x6,				-32(x31)
lb   	x7,				832(x31)
sw   	x0,				32(x31)
lbu  	x5,				228(x31)
lw   	x5,				820(x31)
lh   	x6,				824(x31)
lhu  	x1,				-8(x31)
sw   	x4,				12(x31)
lw   	x3,				376(x31)
lh   	x4,				-8(x31)
lhu  	x1,				836(x31)
sw   	x3,				-40(x31)
lb   	x2,				-16(x31)
sw   	x5,				0(x31)
lh   	x1,				252(x31)
lbu  	x5,				-36(x31)
andi 	x4,		x5,		-1425
lb   	x3,				808(x31)
lb   	x5,				376(x31)
sltiu	x1,		x6,		671
sra  	x5,		x7,		x4
sw   	x7,				-8(x31)
lbu  	x2,				312(x31)
add  	x4,		x0,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mul  	x4,		x4,		x6
sb   	x6,				-12(x31)
mul  	x5,		x0,		x1
mulh 	x7,		x6,		x4
lh   	x2,				172(x31)
lb   	x3,				-456(x31)
lhu  	x5,				-232(x31)
andi 	x1,		x0,		-162
lh   	x5,				320(x31)
lw   	x5,				-12(x31)
sb   	x6,				-28(x31)
lw   	x4,				288(x31)
sh   	x6,				32(x31)
lw   	x2,				-488(x31)
sh   	x1,				4(x31)
sw   	x7,				24(x31)
mul  	x7,		x5,		x3
sh   	x0,				-32(x31)
srli 	x3,		x7,		30
sb   	x0,				-32(x31)
lhu  	x2,				-32(x31)
mulh 	x7,		x6,		x2
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sw   	x7,				24(x31)
xor  	x5,		x1,		x6
mulhsu	x3,		x4,		x3
sb   	x0,				-20(x31)
lh   	x6,				-880(x31)
addi 	x5,		x6,		-216
lbu  	x5,				-1244(x31)
slli 	x7,		x5,		24
lb   	x7,				-436(x31)
sh   	x0,				-12(x31)
lh   	x5,				24(x31)
slli 	x1,		x6,		18
sh   	x5,				24(x31)
slli 	x1,		x5,		0
sh   	x2,				-28(x31)
sb   	x3,				-8(x31)
lh   	x1,				-576(x31)
lw   	x6,				-12(x31)
lb   	x4,				-1260(x31)
lb   	x7,				-432(x31)
mulh 	x3,		x4,		x1
mul  	x6,		x4,		x0
sb   	x4,				24(x31)
sh   	x6,				-4(x31)
lb   	x3,				-1000(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
slti 	x3,		x5,		424
lbu  	x6,				788(x31)
add  	x1,		x1,		x2
add  	x5,		x4,		x5
xor  	x7,		x2,		x1
sh   	x2,				28(x31)
sw   	x7,				36(x31)
nop  
sb   	x4,				4(x31)
lw   	x5,				328(x31)
lh   	x4,				268(x31)
sb   	x1,				-20(x31)
lb   	x6,				48(x31)
add  	x7,		x4,		x5
sltiu	x4,		x0,		-266
lh   	x7,				4(x31)
xor  	x6,		x7,		x0
lbu  	x3,				52(x31)
sb   	x6,				0(x31)
addi 	x3,		x7,		768
sh   	x3,				-8(x31)
sltu 	x6,		x4,		x2
sb   	x4,				-16(x31)
lh   	x5,				48(x31)
lh   	x2,				788(x31)
slti 	x4,		x7,		-1828
lb   	x6,				-24(x31)
mulh 	x3,		x7,		x4
lh   	x5,				-20(x31)
sb   	x5,				24(x31)
sltiu	x2,		x3,		1275
sh   	x2,				8(x31)
sb   	x1,				4(x31)
mul  	x1,		x2,		x2
sb   	x4,				32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x4,				692(x31)
lhu  	x4,				-160(x31)
lh   	x6,				1140(x31)
lh   	x5,				580(x31)
and  	x3,		x7,		x0
or   	x1,		x2,		x2
lh   	x2,				-128(x31)
sh   	x4,				8(x31)
lhu  	x6,				-152(x31)
lh   	x1,				656(x31)
lhu  	x2,				536(x31)
slli 	x4,		x7,		0
sb   	x6,				-32(x31)
lb   	x6,				-184(x31)
lw   	x4,				232(x31)
sh   	x6,				0(x31)
andi 	x6,		x0,		1513
mulh 	x5,		x5,		x6
lb   	x7,				536(x31)
sh   	x1,				-36(x31)
lbu  	x2,				-140(x31)
add  	x6,		x0,		x1
mulh 	x3,		x0,		x5
sra  	x1,		x2,		x0
lbu  	x4,				108(x31)
lw   	x4,				-184(x31)
lh   	x1,				-128(x31)
lw   	x7,				688(x31)
sh   	x2,				0(x31)
lh   	x3,				656(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
xori 	x1,		x5,		-1257
mulh 	x3,		x2,		x0
xor  	x2,		x2,		x6
sb   	x1,				16(x31)
mulhu	x6,		x1,		x5
lh   	x2,				64(x31)
addi 	x2,		x6,		-1835
nop  
lhu  	x7,				-444(x31)
add  	x5,		x1,		x5
xor  	x5,		x2,		x6
lb   	x3,				-140(x31)
sub  	x1,		x5,		x5
lbu  	x5,				-140(x31)
mulh 	x7,		x6,		x7
sh   	x3,				-36(x31)
sh   	x2,				40(x31)
sltiu	x2,		x2,		1018
lb   	x7,				328(x31)
sw   	x7,				-36(x31)
lw   	x5,				-480(x31)
sb   	x3,				-24(x31)
lb   	x3,				796(x31)
sb   	x4,				36(x31)
sw   	x2,				32(x31)
slli 	x6,		x3,		20
lbu  	x5,				-444(x31)
sh   	x4,				20(x31)
sh   	x7,				-4(x31)
lbu  	x6,				-140(x31)
lbu  	x6,				-456(x31)
sb   	x3,				8(x31)
add  	x6,		x7,		x5
and  	x5,		x4,		x2
mul  	x4,		x2,		x2
lh   	x1,				-76(x31)
andi 	x7,		x4,		1378
slti 	x7,		x5,		716
lb   	x6,				-444(x31)
sh   	x6,				-20(x31)
sh   	x3,				4(x31)
sw   	x0,				-8(x31)
lh   	x1,				204(x31)
sub  	x3,		x6,		x0
lh   	x6,				-488(x31)
sb   	x1,				-16(x31)
lw   	x2,				-444(x31)
sh   	x3,				-40(x31)
add  	x3,		x3,		x7
srli 	x4,		x4,		24
lh   	x3,				-308(x31)
add  	x7,		x5,		x1
sh   	x5,				-12(x31)
or   	x4,		x4,		x3
xor  	x3,		x3,		x1
lh   	x5,				-140(x31)
lh   	x5,				-16(x31)
sh   	x2,				-16(x31)
slti 	x4,		x7,		-1342
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x1,				404(x31)
ori  	x1,		x6,		1119
lb   	x6,				-8(x31)
sh   	x6,				-24(x31)
lb   	x1,				132(x31)
sh   	x1,				12(x31)
sb   	x6,				-24(x31)
ori  	x5,		x5,		199
lbu  	x6,				-316(x31)
sb   	x1,				-8(x31)
mulh 	x4,		x0,		x0
ori  	x5,		x1,		-613
mul  	x3,		x6,		x7
sltiu	x5,		x6,		561
lb   	x2,				516(x31)
sh   	x5,				28(x31)
sb   	x6,				-24(x31)
andi 	x4,		x4,		-277
lw   	x3,				520(x31)
sltiu	x1,		x7,		-1003
lhu  	x4,				152(x31)
mul  	x6,		x2,		x1
addi 	x5,		x6,		-42
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sltiu	x4,		x5,		-1819
sw   	x7,				-28(x31)
sw   	x0,				-4(x31)
sw   	x5,				40(x31)
sh   	x6,				-20(x31)
addi 	x7,		x0,		-1011
lhu  	x7,				-4(x31)
addi 	x5,		x6,		1458
lh   	x4,				-248(x31)
lh   	x6,				-632(x31)
sb   	x2,				-28(x31)
sh   	x7,				0(x31)
lb   	x2,				-596(x31)
sh   	x7,				40(x31)
lw   	x4,				-4(x31)
sw   	x1,				32(x31)
sub  	x1,		x3,		x0
mul  	x4,		x1,		x0
mulh 	x3,		x3,		x5
lw   	x4,				-4(x31)
andi 	x3,		x6,		-664
mul  	x6,		x5,		x3
sb   	x4,				-28(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x2,				184(x31)
slt  	x6,		x1,		x1
lw   	x2,				576(x31)
lb   	x7,				120(x31)
lbu  	x2,				16(x31)
sh   	x3,				4(x31)
lbu  	x1,				360(x31)
lh   	x6,				-96(x31)
lb   	x5,				696(x31)
sub  	x1,		x6,		x7
sb   	x1,				8(x31)
mulhu	x3,		x6,		x1
lw   	x7,				24(x31)
lh   	x7,				312(x31)
sh   	x1,				20(x31)
sb   	x7,				4(x31)
sb   	x7,				-12(x31)
nop  
sw   	x0,				-8(x31)
sra  	x4,		x5,		x1
sltu 	x5,		x6,		x7
lh   	x7,				4(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
addi 	x4,		x4,		-645
sb   	x2,				0(x31)
lw   	x7,				188(x31)
sh   	x4,				-4(x31)
addi 	x2,		x0,		-870
slli 	x5,		x3,		13
sh   	x3,				40(x31)
mul  	x3,		x4,		x0
sh   	x2,				-12(x31)
sh   	x7,				-16(x31)
lbu  	x1,				-632(x31)
lh   	x4,				188(x31)
sh   	x0,				-32(x31)
lb   	x5,				-172(x31)
ori  	x3,		x5,		469
and  	x3,		x4,		x7
add  	x4,		x3,		x0
sh   	x7,				-36(x31)
lhu  	x7,				-612(x31)
sb   	x2,				-28(x31)
lb   	x5,				108(x31)
sb   	x5,				-8(x31)
lbu  	x2,				-4(x31)
sb   	x0,				40(x31)
lbu  	x1,				-36(x31)
lh   	x5,				604(x31)
lhu  	x7,				-684(x31)
lbu  	x4,				-352(x31)
sb   	x5,				0(x31)
lw   	x2,				-400(x31)
lh   	x5,				-668(x31)
sub  	x5,		x0,		x1
srl  	x2,		x0,		x1
sw   	x7,				8(x31)
lb   	x6,				-652(x31)
lw   	x7,				-136(x31)
lhu  	x3,				-192(x31)
mulh 	x4,		x7,		x4
lh   	x3,				-652(x31)
mul  	x3,		x4,		x5
lw   	x6,				0(x31)
mul  	x1,		x6,		x2
mulhu	x5,		x3,		x5
addi 	x1,		x3,		3
lw   	x3,				-228(x31)
lbu  	x6,				-492(x31)
lbu  	x7,				-680(x31)
sw   	x6,				-12(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x1,				-104(x31)
sh   	x4,				36(x31)
lhu  	x7,				-316(x31)
sw   	x6,				28(x31)
lw   	x6,				256(x31)
add  	x1,		x5,		x2
sw   	x3,				-40(x31)
mul  	x5,		x3,		x4
lbu  	x7,				120(x31)
add  	x1,		x0,		x1
sh   	x5,				-16(x31)
lbu  	x4,				536(x31)
sltiu	x2,		x2,		-916
lhu  	x2,				-120(x31)
lb   	x5,				272(x31)
lh   	x3,				-48(x31)
lhu  	x1,				116(x31)
mulhu	x4,		x0,		x6
lb   	x4,				188(x31)
xor  	x1,		x7,		x7
lbu  	x6,				36(x31)
or   	x6,		x3,		x7
sb   	x7,				-16(x31)
or   	x3,		x2,		x4
lbu  	x3,				-600(x31)
lbu  	x1,				664(x31)
sw   	x4,				-16(x31)
sw   	x4,				36(x31)
xor  	x3,		x2,		x6
lbu  	x1,				-572(x31)
sw   	x3,				28(x31)
lw   	x6,				-132(x31)
lbu  	x3,				-564(x31)
sll  	x6,		x2,		x3
sb   	x6,				-32(x31)
lhu  	x3,				536(x31)
lb   	x5,				240(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x3,				-424(x31)
lhu  	x6,				-924(x31)
sw   	x1,				-12(x31)
sh   	x1,				-40(x31)
lw   	x7,				-480(x31)
xor  	x1,		x6,		x5
sh   	x4,				-4(x31)
nop  
lhu  	x4,				-4(x31)
mulh 	x7,		x7,		x3
lhu  	x6,				-920(x31)
sb   	x2,				-24(x31)
slti 	x3,		x3,		-934
lb   	x1,				-464(x31)
srai 	x3,		x4,		8
srli 	x7,		x3,		22
sh   	x1,				20(x31)
addi 	x5,		x4,		-1637
sh   	x5,				-4(x31)
lh   	x7,				-388(x31)
lhu  	x7,				-904(x31)
addi 	x7,		x6,		-949
sw   	x4,				16(x31)
lh   	x3,				-288(x31)
sh   	x6,				-28(x31)
lb   	x5,				-680(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lb   	x3,				48(x31)
sh   	x6,				32(x31)
lhu  	x4,				-20(x31)
sub  	x4,		x2,		x2
sb   	x2,				0(x31)
sw   	x0,				40(x31)
lhu  	x6,				28(x31)
sra  	x1,		x6,		x7
lb   	x1,				160(x31)
sw   	x3,				40(x31)
lhu  	x6,				28(x31)
lbu  	x3,				252(x31)
lb   	x4,				392(x31)
addi 	x1,		x5,		1146
sh   	x1,				12(x31)
sub  	x7,		x7,		x7
lw   	x4,				-60(x31)
slt  	x4,		x6,		x7
sh   	x1,				-4(x31)
lw   	x3,				144(x31)
slli 	x3,		x6,		2
lh   	x4,				-528(x31)
lhu  	x6,				140(x31)
lh   	x5,				-4(x31)
slli 	x5,		x6,		27
sw   	x2,				-16(x31)
lw   	x1,				-692(x31)
sb   	x6,				-4(x31)
lhu  	x5,				-680(x31)
and  	x2,		x6,		x4
sb   	x3,				36(x31)
sltiu	x6,		x2,		-427
lw   	x2,				-448(x31)
lbu  	x5,				-544(x31)
sh   	x5,				24(x31)
srli 	x5,		x2,		9
sh   	x5,				-12(x31)
lb   	x3,				-568(x31)
lbu  	x3,				-560(x31)
sb   	x4,				-24(x31)
lhu  	x2,				-168(x31)
sw   	x5,				-28(x31)
sh   	x2,				-24(x31)
lw   	x3,				128(x31)
lw   	x7,				-20(x31)
lw   	x1,				-556(x31)
lh   	x4,				-24(x31)
lbu  	x4,				-564(x31)
lb   	x3,				76(x31)
lb   	x7,				-432(x31)
lh   	x3,				372(x31)
lw   	x4,				-248(x31)
sw   	x0,				28(x31)
lbu  	x6,				-260(x31)
lw   	x1,				-220(x31)
xor  	x4,		x4,		x7
lh   	x3,				-76(x31)
lbu  	x4,				4(x31)
sw   	x4,				36(x31)
or   	x2,		x3,		x7
sltu 	x6,		x4,		x0
sltu 	x2,		x3,		x4
lbu  	x5,				40(x31)
sw   	x5,				8(x31)
lb   	x2,				388(x31)
addi 	x5,		x5,		146
sltu 	x3,		x2,		x3
add  	x4,		x6,		x7
lw   	x3,				-216(x31)
lw   	x5,				-660(x31)
sw   	x1,				-8(x31)
xori 	x6,		x5,		1951
lh   	x5,				272(x31)
lbu  	x6,				-432(x31)
lh   	x5,				-132(x31)
mul  	x2,		x0,		x2
sh   	x1,				-24(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x5,				848(x31)
sh   	x1,				36(x31)
slt  	x1,		x6,		x5
xor  	x4,		x4,		x5
sw   	x2,				-28(x31)
lhu  	x1,				1004(x31)
sb   	x6,				4(x31)
xori 	x6,		x5,		-206
lh   	x3,				544(x31)
lbu  	x7,				576(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
xori 	x7,		x5,		-554
sub  	x6,		x4,		x1
nop  
add  	x7,		x2,		x5
sw   	x6,				-8(x31)
mul  	x5,		x3,		x0
sb   	x4,				-32(x31)
sh   	x0,				-36(x31)
lw   	x2,				-556(x31)
lhu  	x5,				-392(x31)
lw   	x3,				-684(x31)
sb   	x3,				-8(x31)
sh   	x6,				16(x31)
xor  	x4,		x3,		x1
lhu  	x1,				-552(x31)
lhu  	x5,				68(x31)
lbu  	x2,				40(x31)
lh   	x3,				16(x31)
sw   	x2,				40(x31)
sb   	x6,				16(x31)
sw   	x2,				-16(x31)
sw   	x2,				36(x31)
sw   	x6,				-12(x31)
sb   	x7,				-24(x31)
lb   	x5,				-516(x31)
sra  	x4,		x7,		x5
lhu  	x4,				372(x31)
lbu  	x2,				-536(x31)
lw   	x7,				-640(x31)
sh   	x6,				36(x31)
sw   	x1,				8(x31)
lbu  	x2,				-224(x31)
lbu  	x4,				-692(x31)
sw   	x3,				40(x31)
sub  	x7,		x3,		x6
lw   	x6,				-28(x31)
sw   	x5,				-20(x31)
lhu  	x2,				-412(x31)
slti 	x4,		x7,		1753
sub  	x6,		x7,		x4
lbu  	x3,				-424(x31)
lbu  	x6,				236(x31)
lh   	x7,				-36(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x7,				-796(x31)
lhu  	x7,				-992(x31)
lw   	x1,				-96(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sll  	x4,		x4,		x0
sw   	x7,				24(x31)
sw   	x1,				40(x31)
lhu  	x4,				580(x31)
lw   	x3,				80(x31)
srl  	x7,		x3,		x4
lbu  	x2,				484(x31)
lh   	x4,				-460(x31)
lh   	x1,				-316(x31)
lh   	x2,				-432(x31)
lbu  	x5,				212(x31)
lhu  	x5,				-484(x31)
xor  	x3,		x0,		x1
add  	x3,		x3,		x5
lw   	x6,				184(x31)
lb   	x1,				-440(x31)
lw   	x6,				784(x31)
lhu  	x7,				332(x31)
sub  	x3,		x3,		x6
lh   	x2,				0(x31)
sb   	x5,				8(x31)
sh   	x2,				-8(x31)
sw   	x7,				-24(x31)
lhu  	x5,				-216(x31)
lbu  	x7,				148(x31)
sw   	x6,				16(x31)
lh   	x5,				-484(x31)
sw   	x5,				16(x31)
sub  	x2,		x1,		x3
sb   	x0,				4(x31)
lbu  	x1,				484(x31)
sltu 	x4,		x5,		x0
addi 	x3,		x0,		-461
sh   	x3,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x3,				-604(x31)
sh   	x1,				24(x31)
sll  	x3,		x1,		x4
sh   	x5,				-12(x31)
lhu  	x4,				-180(x31)
addi 	x7,		x5,		-441
mul  	x5,		x5,		x5
lb   	x4,				-100(x31)
lh   	x7,				-232(x31)
lb   	x5,				-412(x31)
lw   	x2,				-244(x31)
sb   	x7,				-4(x31)
lb   	x6,				-208(x31)
lw   	x2,				-268(x31)
lb   	x4,				-196(x31)
lhu  	x5,				-64(x31)
slt  	x3,		x5,		x3
lbu  	x5,				-188(x31)
lbu  	x5,				-208(x31)
lhu  	x6,				-256(x31)
lb   	x7,				-880(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x1,				256(x31)
lh   	x7,				-844(x31)
sh   	x2,				28(x31)
mulh 	x5,		x1,		x5
sb   	x6,				-36(x31)
sh   	x0,				32(x31)
lw   	x6,				-548(x31)
lbu  	x6,				-380(x31)
and  	x1,		x7,		x0
lhu  	x7,				-880(x31)
sh   	x6,				32(x31)
ori  	x6,		x4,		1758
lbu  	x7,				240(x31)
lb   	x6,				-504(x31)
sh   	x0,				36(x31)
srai 	x1,		x6,		4
lbu  	x6,				-572(x31)
xor  	x3,		x1,		x0
lb   	x7,				-556(x31)
lhu  	x2,				256(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x3,				852(x31)
sb   	x2,				16(x31)
addi 	x7,		x5,		-345
sra  	x3,		x3,		x4
lw   	x6,				284(x31)
sw   	x5,				-40(x31)
xor  	x5,		x7,		x6
lbu  	x6,				604(x31)
lb   	x2,				76(x31)
lh   	x1,				780(x31)
sw   	x1,				40(x31)
lb   	x4,				276(x31)
sltu 	x7,		x4,		x1
lw   	x1,				468(x31)
sb   	x2,				8(x31)
lh   	x4,				508(x31)
srl  	x4,		x3,		x5
lb   	x5,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x2,				-16(x31)
lb   	x7,				-248(x31)
srai 	x1,		x2,		31
sw   	x4,				24(x31)
sw   	x0,				20(x31)
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x7,				1012(x31)
lbu  	x3,				256(x31)
sw   	x7,				8(x31)
mul  	x6,		x4,		x2
sh   	x0,				24(x31)
mul  	x3,		x5,		x6
mulh 	x1,		x6,		x1
sub  	x5,		x6,		x7
sb   	x2,				-8(x31)
sb   	x5,				-4(x31)
add  	x1,		x1,		x3
lh   	x7,				564(x31)
sw   	x6,				12(x31)
sb   	x5,				-24(x31)
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x5,				688(x31)
sra  	x1,		x1,		x3
lhu  	x4,				728(x31)
xor  	x1,		x5,		x4
sh   	x0,				28(x31)
ori  	x3,		x0,		-141
mulhu	x6,		x2,		x0
lw   	x2,				976(x31)
lb   	x1,				512(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sub  	x3,		x4,		x5
and  	x2,		x3,		x6
and  	x2,		x7,		x7
slli 	x2,		x3,		23
lbu  	x4,				344(x31)
lhu  	x3,				-296(x31)
sw   	x0,				-28(x31)
slti 	x6,		x0,		-2044
lb   	x6,				596(x31)
mulhu	x3,		x2,		x4
lw   	x1,				800(x31)
mul  	x2,		x4,		x2
slt  	x6,		x2,		x3
sub  	x2,		x3,		x7
srl  	x3,		x3,		x6
sub  	x7,		x0,		x5
lb   	x7,				40(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mul  	x5,		x5,		x6
or   	x4,		x5,		x1
lb   	x3,				-812(x31)
lbu  	x7,				-56(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x5,				-1244(x31)
sw   	x1,				-8(x31)
srai 	x2,		x4,		14
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sh   	x7,				40(x31)
lb   	x2,				704(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sw   	x4,				-32(x31)
lbu  	x2,				644(x31)
xor  	x7,		x2,		x6
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sb   	x7,				12(x31)
lbu  	x6,				-216(x31)
lbu  	x4,				-88(x31)
sb   	x3,				-12(x31)
lb   	x4,				-1000(x31)
sh   	x4,				-12(x31)
sb   	x5,				-24(x31)
lbu  	x6,				-644(x31)
lhu  	x4,				-1004(x31)
lh   	x4,				328(x31)
xor  	x6,		x2,		x6
sw   	x3,				36(x31)
lw   	x4,				-300(x31)
sb   	x2,				16(x31)
lb   	x5,				-72(x31)
sb   	x1,				16(x31)
sw   	x1,				-32(x31)
sltu 	x2,		x7,		x6
sh   	x6,				0(x31)
sra  	x5,		x2,		x4
lh   	x3,				-644(x31)
lhu  	x1,				-184(x31)
lb   	x2,				-400(x31)
lbu  	x6,				-856(x31)
sub  	x2,		x3,		x3
lh   	x4,				-860(x31)
mulhsu	x3,		x5,		x5
lhu  	x7,				-900(x31)
lb   	x2,				-448(x31)
lbu  	x6,				-756(x31)
lh   	x5,				324(x31)
sb   	x7,				12(x31)
sb   	x0,				32(x31)
slt  	x3,		x1,		x0
lh   	x5,				-556(x31)
lbu  	x3,				-292(x31)
addi 	x6,		x3,		1107
sw   	x5,				-32(x31)
sh   	x5,				4(x31)
xor  	x4,		x7,		x0
mulhsu	x2,		x6,		x7
lhu  	x1,				324(x31)
mulh 	x3,		x3,		x2
sb   	x2,				12(x31)
sub  	x4,		x2,		x2
lh   	x7,				-972(x31)
lb   	x7,				356(x31)
sw   	x6,				36(x31)
sh   	x5,				16(x31)
lhu  	x1,				-640(x31)
mulh 	x4,		x6,		x3
lb   	x5,				-452(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x6,				332(x31)
sh   	x0,				-12(x31)
lw   	x2,				364(x31)
lb   	x1,				-168(x31)
lw   	x1,				-920(x31)
lw   	x5,				-448(x31)
sb   	x6,				24(x31)
slli 	x7,		x0,		15
lh   	x4,				-276(x31)
lhu  	x7,				-788(x31)
lh   	x4,				324(x31)
lb   	x5,				-668(x31)
sw   	x0,				-12(x31)
lbu  	x3,				-776(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lbu  	x4,				-236(x31)
lb   	x2,				220(x31)
add  	x3,		x0,		x4
sw   	x5,				4(x31)
wfi