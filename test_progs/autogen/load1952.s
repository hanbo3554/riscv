addi 	x0,		x0,		452
addi 	x1,		x0,		-1164
addi 	x2,		x0,		-830
addi 	x3,		x0,		-1132
addi 	x4,		x0,		-732
addi 	x5,		x0,		-648
addi 	x6,		x0,		397
addi 	x7,		x0,		-625
addi 	x8,		x0,		1515
addi 	x9,		x0,		584
addi 	x10,	x0,		-365
addi 	x11,	x0,		-322
addi 	x12,	x0,		1277
addi 	x13,	x0,		1208
addi 	x14,	x0,		-947
addi 	x15,	x0,		542
addi 	x16,	x0,		348
addi 	x17,	x0,		1642
addi 	x18,	x0,		1493
addi 	x19,	x0,		-1445
addi 	x20,	x0,		-422
addi 	x21,	x0,		955
addi 	x22,	x0,		1863
addi 	x23,	x0,		-1345
addi 	x24,	x0,		-515
addi 	x25,	x0,		1654
addi 	x26,	x0,		-1696
addi 	x27,	x0,		-1582
addi 	x28,	x0,		-810
addi 	x29,	x0,		-1423
addi 	x30,	x0,		-1267
addi 	x31,	x0,		-722
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x1
lh   	x7,				8(x31)
srai 	x7,		x7,		19
lhu  	x4,				-32(x31)
and  	x7,		x7,		x6
sb   	x1,				-40(x31)
lbu  	x7,				-40(x31)
lb   	x1,				-40(x31)
sh   	x7,				-8(x31)
mul  	x4,		x0,		x3
lh   	x5,				-8(x31)
sw   	x4,				20(x31)
lh   	x2,				-40(x31)
lb   	x6,				-8(x31)
lw   	x2,				-8(x31)
sb   	x4,				-36(x31)
lbu  	x6,				-8(x31)
lh   	x7,				-8(x31)
xor  	x6,		x0,		x5
lb   	x2,				-8(x31)
lbu  	x5,				-8(x31)
sub  	x1,		x7,		x1
sw   	x3,				-16(x31)
lh   	x2,				-40(x31)
lhu  	x7,				-36(x31)
sw   	x1,				-8(x31)
sb   	x5,				8(x31)
lw   	x7,				-8(x31)
lbu  	x1,				20(x31)
lbu  	x4,				20(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x3,				-428(x31)
lb   	x3,				-484(x31)
lw   	x1,				-464(x31)
lhu  	x5,				-428(x31)
sh   	x4,				-8(x31)
lw   	x4,				-8(x31)
sb   	x3,				36(x31)
lhu  	x4,				-484(x31)
lh   	x3,				-464(x31)
sb   	x4,				0(x31)
lw   	x4,				-464(x31)
lb   	x2,				-456(x31)
sh   	x3,				4(x31)
lw   	x4,				-8(x31)
lhu  	x3,				-488(x31)
sb   	x6,				24(x31)
sh   	x6,				0(x31)
sw   	x0,				20(x31)
lw   	x2,				4(x31)
slt  	x2,		x1,		x6
sh   	x2,				-12(x31)
lh   	x2,				-456(x31)
lbu  	x6,				36(x31)
lhu  	x3,				4(x31)
lh   	x2,				36(x31)
lw   	x2,				-456(x31)
sb   	x7,				28(x31)
slt  	x3,		x6,		x3
sll  	x2,		x2,		x6
lhu  	x6,				28(x31)
sh   	x1,				-24(x31)
sb   	x6,				-8(x31)
sw   	x2,				36(x31)
sub  	x7,		x1,		x7
lw   	x6,				-8(x31)
srl  	x7,		x1,		x4
sw   	x6,				-28(x31)
lb   	x1,				-456(x31)
sw   	x5,				0(x31)
sh   	x7,				28(x31)
sb   	x6,				12(x31)
sh   	x1,				8(x31)
sb   	x5,				0(x31)
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x1,				272(x31)
sh   	x2,				20(x31)
sw   	x1,				-8(x31)
lw   	x7,				220(x31)
lhu  	x2,				272(x31)
sw   	x0,				40(x31)
lw   	x5,				268(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
add  	x1,		x6,		x6
sh   	x1,				-36(x31)
sltu 	x2,		x6,		x2
and  	x4,		x5,		x4
lh   	x3,				-52(x31)
xori 	x2,		x3,		404
lh   	x5,				408(x31)
lh   	x3,				412(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sltiu	x4,		x3,		805
mulhsu	x3,		x4,		x2
ori  	x5,		x7,		-86
sw   	x1,				-8(x31)
and  	x6,		x4,		x4
sltiu	x7,		x1,		151
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x5,				8(x31)
addi 	x6,		x2,		-827
xor  	x5,		x7,		x3
add  	x6,		x1,		x1
andi 	x5,		x1,		1079
lw   	x6,				352(x31)
lh   	x2,				468(x31)
lhu  	x3,				352(x31)
lbu  	x4,				484(x31)
sh   	x3,				16(x31)
lbu  	x1,				524(x31)
lh   	x2,				488(x31)
sw   	x5,				-8(x31)
sw   	x0,				-8(x31)
lh   	x4,				288(x31)
mul  	x7,		x2,		x5
lw   	x1,				500(x31)
sw   	x4,				-20(x31)
mulhu	x2,		x5,		x6
lh   	x1,				520(x31)
lh   	x7,				8(x31)
sb   	x1,				-24(x31)
xori 	x5,		x0,		-664
sh   	x2,				32(x31)
nop  
mul  	x2,		x3,		x0
lbu  	x6,				-8(x31)
sb   	x0,				-12(x31)
lw   	x6,				516(x31)
sw   	x3,				-4(x31)
lh   	x5,				40(x31)
lhu  	x2,				488(x31)
lw   	x2,				288(x31)
lbu  	x2,				352(x31)
sub  	x1,		x0,		x1
sb   	x6,				40(x31)
lw   	x2,				516(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x4,				464(x31)
lb   	x1,				548(x31)
xori 	x5,		x3,		699
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltiu	x5,		x2,		-273
mulh 	x3,		x2,		x3
xor  	x3,		x3,		x7
lb   	x2,				36(x31)
lw   	x6,				-424(x31)
sw   	x5,				-12(x31)
lw   	x3,				-164(x31)
sw   	x5,				8(x31)
sb   	x7,				12(x31)
lw   	x6,				-456(x31)
mul  	x7,		x2,		x0
sb   	x4,				4(x31)
lw   	x2,				100(x31)
sb   	x5,				-16(x31)
nop  
sh   	x7,				-40(x31)
mul  	x5,		x0,		x5
sh   	x5,				16(x31)
xor  	x4,		x1,		x7
sw   	x4,				20(x31)
sb   	x1,				40(x31)
sb   	x3,				36(x31)
sb   	x3,				-4(x31)
sub  	x1,		x3,		x6
lw   	x5,				76(x31)
xor  	x6,		x3,		x6
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mul  	x6,		x6,		x5
lbu  	x3,				-516(x31)
mulhsu	x6,		x2,		x4
lbu  	x6,				-88(x31)
sb   	x6,				-40(x31)
lb   	x7,				-56(x31)
mulhsu	x4,		x6,		x7
addi 	x5,		x0,		-254
lh   	x1,				4(x31)
sw   	x3,				-24(x31)
lh   	x7,				-464(x31)
slt  	x7,		x4,		x5
add  	x5,		x4,		x0
lb   	x2,				-4(x31)
and  	x7,		x7,		x6
sh   	x4,				-36(x31)
sb   	x6,				8(x31)
sh   	x0,				4(x31)
lw   	x1,				-56(x31)
sh   	x2,				-4(x31)
sb   	x3,				24(x31)
lb   	x1,				28(x31)
srl  	x3,		x5,		x0
xori 	x6,		x6,		-2034
sw   	x4,				-32(x31)
srai 	x2,		x3,		1
lb   	x4,				20(x31)
lh   	x6,				-84(x31)
add  	x1,		x3,		x7
sb   	x3,				16(x31)
sb   	x0,				32(x31)
lbu  	x7,				-464(x31)
lb   	x4,				-20(x31)
lbu  	x1,				-84(x31)
lbu  	x3,				-516(x31)
sh   	x1,				28(x31)
sb   	x0,				-12(x31)
lh   	x2,				-84(x31)
sb   	x0,				-40(x31)
sb   	x1,				-36(x31)
lw   	x2,				-84(x31)
lw   	x2,				-36(x31)
sb   	x6,				-8(x31)
xori 	x7,		x1,		219
sb   	x3,				-16(x31)
lhu  	x6,				-508(x31)
sll  	x6,		x7,		x1
lb   	x2,				-36(x31)
lw   	x5,				-472(x31)
xor  	x5,		x0,		x1
lhu  	x3,				-264(x31)
sw   	x6,				40(x31)
lb   	x6,				-68(x31)
sb   	x1,				36(x31)
lb   	x2,				-508(x31)
lb   	x4,				-36(x31)
sh   	x1,				-8(x31)
lw   	x2,				-68(x31)
sw   	x3,				8(x31)
add  	x4,		x0,		x1
sb   	x2,				4(x31)
lbu  	x2,				-472(x31)
sb   	x1,				-36(x31)
lb   	x5,				-64(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x2,				1116(x31)
lw   	x3,				1160(x31)
nop  
lb   	x5,				1072(x31)
sb   	x6,				0(x31)
sw   	x2,				-4(x31)
lhu  	x7,				1164(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sh   	x0,				36(x31)
lhu  	x2,				-448(x31)
lh   	x1,				-24(x31)
lbu  	x7,				-44(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x2,				1108(x31)
sh   	x5,				-20(x31)
sw   	x7,				-32(x31)
lh   	x1,				628(x31)
sh   	x3,				-4(x31)
sh   	x7,				-32(x31)
lw   	x2,				864(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x1,		x2,		x0
srl  	x1,		x0,		x2
sh   	x3,				-16(x31)
lb   	x4,				-196(x31)
lhu  	x2,				-192(x31)
lb   	x4,				448(x31)
lw   	x6,				968(x31)
sb   	x0,				32(x31)
mul  	x4,		x5,		x3
sh   	x5,				-32(x31)
lbu  	x1,				888(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x6,				980(x31)
lhu  	x3,				44(x31)
sb   	x1,				-32(x31)
sh   	x5,				-28(x31)
srli 	x1,		x3,		19
sra  	x6,		x4,		x6
add  	x5,		x1,		x2
lbu  	x5,				-28(x31)
xori 	x4,		x2,		1392
lbu  	x3,				988(x31)
lw   	x3,				-20(x31)
sw   	x2,				24(x31)
sw   	x1,				-36(x31)
sll  	x4,		x4,		x6
srl  	x2,		x5,		x6
lhu  	x5,				968(x31)
xor  	x6,		x3,		x1
lh   	x3,				984(x31)
sb   	x4,				4(x31)
xori 	x2,		x1,		-73
lh   	x4,				-180(x31)
lh   	x4,				688(x31)
addi 	x7,		x2,		683
sll  	x4,		x4,		x1
andi 	x6,		x6,		-442
sub  	x3,		x0,		x6
xor  	x2,		x0,		x3
sw   	x3,				16(x31)
mul  	x1,		x0,		x2
sltiu	x2,		x2,		-43
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x4,				440(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x3,				796(x31)
lw   	x1,				996(x31)
srai 	x6,		x5,		20
lhu  	x4,				1012(x31)
mul  	x2,		x1,		x6
sh   	x0,				-12(x31)
sh   	x0,				-32(x31)
sb   	x7,				-40(x31)
lh   	x1,				796(x31)
sb   	x1,				8(x31)
xori 	x6,		x3,		-140
sh   	x3,				0(x31)
xori 	x4,		x0,		213
sw   	x7,				40(x31)
lhu  	x1,				560(x31)
lw   	x6,				1000(x31)
lb   	x4,				560(x31)
lbu  	x6,				920(x31)
sw   	x7,				-12(x31)
srli 	x3,		x6,		16
lb   	x5,				-104(x31)
lhu  	x5,				944(x31)
lb   	x5,				-32(x31)
lb   	x3,				976(x31)
sw   	x4,				4(x31)
lh   	x2,				1008(x31)
srl  	x2,		x4,		x3
mulh 	x4,		x5,		x1
sh   	x7,				-32(x31)
sw   	x6,				-28(x31)
sb   	x2,				0(x31)
lh   	x4,				60(x31)
lbu  	x4,				1028(x31)
sh   	x7,				-40(x31)
sll  	x5,		x6,		x4
sw   	x1,				28(x31)
srl  	x4,		x2,		x5
lw   	x6,				968(x31)
sb   	x5,				-40(x31)
lb   	x2,				1024(x31)
lw   	x1,				976(x31)
sw   	x0,				36(x31)
sw   	x6,				-16(x31)
lhu  	x4,				-16(x31)
add  	x7,		x5,		x7
lbu  	x2,				968(x31)
and  	x5,		x6,		x3
lh   	x5,				768(x31)
sw   	x7,				-24(x31)
sb   	x5,				16(x31)
lh   	x5,				-40(x31)
lw   	x7,				1020(x31)
lw   	x2,				0(x31)
lh   	x1,				980(x31)
lbu  	x7,				-12(x31)
lhu  	x6,				536(x31)
mulh 	x5,		x0,		x5
lw   	x7,				1016(x31)
lb   	x2,				-88(x31)
lw   	x1,				1000(x31)
lh   	x7,				1024(x31)
add  	x5,		x3,		x4
add  	x1,		x2,		x3
lb   	x4,				944(x31)
lbu  	x3,				968(x31)
lh   	x7,				-88(x31)
lhu  	x4,				76(x31)
mul  	x1,		x0,		x3
xor  	x4,		x2,		x5
lw   	x6,				96(x31)
lh   	x3,				1040(x31)
mul  	x2,		x5,		x2
sb   	x3,				40(x31)
lh   	x2,				-104(x31)
slti 	x1,		x7,		-408
lw   	x6,				992(x31)
lb   	x1,				1044(x31)
srli 	x3,		x7,		13
add  	x1,		x1,		x2
lbu  	x2,				880(x31)
mul  	x7,		x5,		x7
lh   	x3,				956(x31)
sub  	x7,		x1,		x5
lh   	x3,				44(x31)
srli 	x2,		x3,		15
lh   	x7,				524(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x3,				568(x31)
lw   	x4,				84(x31)
lw   	x4,				1040(x31)
lw   	x7,				552(x31)
sub  	x4,		x5,		x2
nop  
sub  	x6,		x4,		x2
lw   	x5,				848(x31)
lw   	x5,				1104(x31)
lw   	x4,				800(x31)
lw   	x4,				-72(x31)
lh   	x3,				568(x31)
addi 	x5,		x7,		-1763
lh   	x6,				1052(x31)
lhu  	x2,				1072(x31)
nop  
sltu 	x2,		x2,		x0
mulh 	x3,		x2,		x6
lhu  	x3,				20(x31)
lbu  	x7,				1000(x31)
sh   	x0,				12(x31)
lw   	x5,				156(x31)
lhu  	x6,				600(x31)
lb   	x5,				800(x31)
lb   	x1,				1044(x31)
sh   	x0,				-4(x31)
sh   	x4,				-4(x31)
mulhsu	x1,		x7,		x6
srli 	x7,		x5,		12
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lb   	x7,				656(x31)
sw   	x3,				-28(x31)
sb   	x0,				-36(x31)
sh   	x6,				16(x31)
sh   	x7,				-24(x31)
lh   	x1,				-348(x31)
lhu  	x4,				612(x31)
lhu  	x1,				-416(x31)
lhu  	x5,				-364(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
xor  	x4,		x6,		x4
lw   	x2,				-380(x31)
sh   	x1,				24(x31)
srl  	x6,		x3,		x2
sub  	x6,		x2,		x0
lw   	x5,				-320(x31)
addi 	x1,		x1,		-1162
sw   	x3,				24(x31)
lb   	x2,				232(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x4,				-300(x31)
lbu  	x6,				-244(x31)
lb   	x6,				692(x31)
sltiu	x7,		x3,		-558
xor  	x3,		x5,		x5
lh   	x7,				-304(x31)
sh   	x4,				-32(x31)
mul  	x2,		x4,		x4
lh   	x5,				-300(x31)
nop  
sw   	x5,				0(x31)
slli 	x5,		x3,		10
lbu  	x1,				112(x31)
lw   	x5,				-208(x31)
sw   	x0,				-28(x31)
sub  	x5,		x7,		x6
sb   	x4,				-16(x31)
mulhu	x5,		x4,		x1
sh   	x3,				-40(x31)
lh   	x1,				200(x31)
lhu  	x6,				752(x31)
xor  	x5,		x0,		x1
lb   	x2,				12(x31)
srl  	x3,		x6,		x7
lbu  	x6,				512(x31)
lw   	x1,				464(x31)
lb   	x5,				736(x31)
lh   	x6,				236(x31)
lb   	x5,				712(x31)
lhu  	x3,				644(x31)
lw   	x1,				236(x31)
sb   	x5,				-16(x31)
xor  	x4,		x6,		x5
mulh 	x5,		x2,		x3
lbu  	x7,				752(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x6,				768(x31)
mulh 	x4,		x6,		x2
lw   	x4,				740(x31)
lw   	x3,				-380(x31)
sra  	x3,		x4,		x4
lhu  	x6,				-276(x31)
sb   	x7,				-12(x31)
lh   	x6,				264(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
mulhsu	x4,		x7,		x4
sltu 	x1,		x0,		x4
mulh 	x1,		x0,		x1
lb   	x6,				1484(x31)
mul  	x2,		x4,		x7
sw   	x6,				-36(x31)
lw   	x4,				1044(x31)
sb   	x2,				-28(x31)
sh   	x2,				8(x31)
lb   	x7,				1488(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x5,				-488(x31)
mulhu	x2,		x3,		x2
lb   	x2,				484(x31)
lhu  	x3,				452(x31)
sb   	x1,				16(x31)
lw   	x6,				536(x31)
sh   	x5,				-24(x31)
ori  	x7,		x2,		-1394
lbu  	x6,				-508(x31)
lbu  	x2,				580(x31)
lh   	x6,				304(x31)
lh   	x6,				-408(x31)
lw   	x7,				-24(x31)
sub  	x3,		x1,		x6
sub  	x3,		x1,		x0
lh   	x6,				504(x31)
lw   	x6,				472(x31)
sw   	x5,				-24(x31)
sh   	x4,				-32(x31)
sb   	x0,				0(x31)
lb   	x7,				-564(x31)
slli 	x5,		x0,		19
sh   	x7,				-16(x31)
lb   	x6,				-204(x31)
lh   	x1,				476(x31)
mulh 	x3,		x2,		x7
lbu  	x4,				-128(x31)
lhu  	x5,				44(x31)
sub  	x2,		x5,		x4
lbu  	x3,				456(x31)
lh   	x2,				456(x31)
add  	x6,		x7,		x0
sb   	x3,				-24(x31)
srl  	x2,		x0,		x0
addi 	x4,		x5,		611
lw   	x2,				276(x31)
lh   	x3,				-228(x31)
sw   	x2,				28(x31)
mul  	x5,		x7,		x5
srli 	x7,		x4,		11
srai 	x5,		x5,		16
sw   	x0,				28(x31)
mul  	x1,		x4,		x2
sh   	x1,				-36(x31)
lhu  	x4,				104(x31)
sh   	x7,				-24(x31)
xor  	x5,		x1,		x0
lbu  	x7,				-596(x31)
lh   	x3,				-564(x31)
lbu  	x6,				-456(x31)
lbu  	x5,				-532(x31)
sw   	x1,				20(x31)
add  	x4,		x2,		x7
sb   	x6,				-36(x31)
lw   	x4,				-452(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sltu 	x3,		x6,		x6
lw   	x4,				32(x31)
sll  	x2,		x4,		x1
lh   	x2,				240(x31)
add  	x2,		x3,		x1
lh   	x6,				-80(x31)
lw   	x6,				-796(x31)
lhu  	x4,				536(x31)
sh   	x0,				-28(x31)
lbu  	x7,				160(x31)
lhu  	x4,				196(x31)
sh   	x5,				24(x31)
lb   	x7,				-300(x31)
lhu  	x7,				20(x31)
sltiu	x7,		x1,		2020
sub  	x1,		x0,		x6
sub  	x5,		x7,		x0
lhu  	x2,				648(x31)
lb   	x4,				716(x31)
lhu  	x5,				452(x31)
sw   	x6,				40(x31)
lb   	x7,				-368(x31)
slli 	x5,		x2,		0
xor  	x1,		x3,		x1
srl  	x4,		x3,		x3
sb   	x1,				-12(x31)
sw   	x3,				28(x31)
lh   	x4,				148(x31)
slt  	x2,		x1,		x6
lw   	x2,				680(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
nop  
lh   	x6,				928(x31)
lbu  	x3,				288(x31)
add  	x3,		x3,		x2
sh   	x6,				32(x31)
sw   	x5,				-40(x31)
mul  	x1,		x5,		x7
sw   	x1,				-16(x31)
mulh 	x6,		x5,		x3
sh   	x3,				-4(x31)
lb   	x2,				348(x31)
sh   	x5,				16(x31)
lh   	x3,				1028(x31)
sh   	x3,				-28(x31)
lbu  	x4,				1056(x31)
sw   	x6,				-24(x31)
lbu  	x7,				476(x31)
lb   	x3,				400(x31)
sub  	x2,		x6,		x6
lhu  	x2,				-120(x31)
xor  	x5,		x3,		x0
sb   	x6,				-12(x31)
lw   	x3,				956(x31)
sw   	x0,				32(x31)
addi 	x3,		x2,		615
lh   	x6,				352(x31)
srl  	x1,		x5,		x1
lh   	x7,				-504(x31)
lw   	x2,				476(x31)
lb   	x6,				-88(x31)
lb   	x7,				444(x31)
lw   	x1,				1036(x31)
lhu  	x1,				1048(x31)
lh   	x4,				960(x31)
lb   	x5,				1028(x31)
add  	x1,		x2,		x7
or   	x3,		x6,		x2
sltiu	x3,		x2,		1664
xor  	x3,		x4,		x3
lh   	x6,				976(x31)
sub  	x1,		x3,		x7
lbu  	x4,				360(x31)
sw   	x1,				-32(x31)
srl  	x5,		x2,		x0
sh   	x0,				36(x31)
lw   	x2,				496(x31)
mulhsu	x3,		x6,		x7
addi 	x1,		x5,		-1323
sh   	x2,				-28(x31)
addi 	x1,		x4,		-456
lhu  	x3,				-48(x31)
lbu  	x1,				-40(x31)
sb   	x7,				-36(x31)
lbu  	x4,				256(x31)
or   	x4,		x6,		x2
srai 	x1,		x7,		22
sb   	x0,				-12(x31)
lw   	x6,				348(x31)
sb   	x0,				28(x31)
lb   	x2,				-504(x31)
sh   	x0,				-28(x31)
addi 	x7,		x4,		-1804
and  	x4,		x6,		x0
slti 	x2,		x3,		606
sb   	x6,				16(x31)
sub  	x7,		x1,		x0
lb   	x2,				60(x31)
mulhu	x4,		x7,		x4
lbu  	x1,				108(x31)
lb   	x1,				-56(x31)
mul  	x4,		x5,		x2
sb   	x1,				-32(x31)
lw   	x2,				-468(x31)
lbu  	x5,				488(x31)
lh   	x7,				-116(x31)
lhu  	x3,				88(x31)
lbu  	x7,				-16(x31)
lbu  	x6,				752(x31)
lhu  	x4,				-36(x31)
slli 	x6,		x4,		10
mulhsu	x6,		x6,		x4
lw   	x6,				956(x31)
lh   	x7,				752(x31)
lb   	x7,				544(x31)
lb   	x4,				68(x31)
sw   	x5,				32(x31)
lb   	x2,				932(x31)
mulhsu	x6,		x7,		x7
slt  	x4,		x6,		x0
mul  	x3,		x1,		x2
lh   	x4,				-116(x31)
lbu  	x7,				460(x31)
slt  	x7,		x6,		x0
mul  	x4,		x4,		x6
add  	x7,		x5,		x2
lhu  	x3,				-28(x31)
lh   	x1,				-44(x31)
lh   	x4,				300(x31)
sw   	x3,				-40(x31)
sh   	x0,				28(x31)
lh   	x6,				16(x31)
lw   	x7,				552(x31)
and  	x7,		x0,		x5
sb   	x3,				-28(x31)
sh   	x1,				24(x31)
lw   	x3,				1048(x31)
lh   	x2,				316(x31)
xor  	x3,		x3,		x6
sh   	x2,				-8(x31)
mulhu	x2,		x2,		x6
sra  	x6,		x6,		x5
sh   	x5,				28(x31)
lh   	x5,				-44(x31)
or   	x3,		x0,		x7
sw   	x3,				0(x31)
sw   	x7,				-8(x31)
lw   	x6,				800(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lw   	x1,				752(x31)
sb   	x3,				0(x31)
sw   	x5,				12(x31)
lh   	x6,				408(x31)
mul  	x2,		x0,		x7
srli 	x4,		x1,		8
lbu  	x4,				1404(x31)
sub  	x4,		x4,		x1
lh   	x1,				-84(x31)
lw   	x6,				644(x31)
sw   	x7,				-24(x31)
sub  	x1,		x3,		x7
and  	x3,		x5,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x0,				-16(x31)
lhu  	x4,				636(x31)
lb   	x2,				-404(x31)
sb   	x5,				20(x31)
lh   	x3,				-16(x31)
sh   	x5,				4(x31)
sw   	x4,				-12(x31)
sw   	x1,				4(x31)
lb   	x1,				-12(x31)
lbu  	x3,				-372(x31)
sh   	x1,				-24(x31)
sh   	x0,				0(x31)
sw   	x6,				28(x31)
sra  	x3,		x3,		x2
sb   	x7,				-40(x31)
andi 	x1,		x2,		-163
sh   	x2,				24(x31)
sb   	x7,				-20(x31)
sh   	x6,				-24(x31)
add  	x7,		x2,		x6
lhu  	x6,				176(x31)
lb   	x6,				656(x31)
sub  	x3,		x4,		x4
add  	x5,		x6,		x0
lh   	x5,				-404(x31)
slt  	x2,		x6,		x4
sra  	x6,		x1,		x2
sb   	x5,				8(x31)
lh   	x3,				-432(x31)
lbu  	x4,				588(x31)
sra  	x2,		x6,		x0
lbu  	x6,				408(x31)
lb   	x6,				612(x31)
lb   	x6,				108(x31)
slti 	x6,		x5,		-1717
sb   	x6,				-16(x31)
lbu  	x5,				360(x31)
lbu  	x7,				-360(x31)
lh   	x7,				632(x31)
sh   	x0,				-24(x31)
lhu  	x4,				-760(x31)
lw   	x4,				-496(x31)
sw   	x3,				-28(x31)
sw   	x4,				-16(x31)
sb   	x3,				0(x31)
slti 	x6,		x1,		-1785
sh   	x1,				20(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x3,				1320(x31)
lw   	x5,				1392(x31)
lbu  	x1,				1340(x31)
lh   	x5,				-44(x31)
lb   	x2,				408(x31)
srl  	x7,		x5,		x5
srli 	x1,		x6,		20
sub  	x3,		x5,		x0
mul  	x2,		x2,		x6
slli 	x2,		x5,		25
lw   	x3,				384(x31)
nop  
slti 	x6,		x5,		-1975
lh   	x7,				868(x31)
sh   	x1,				-4(x31)
lhu  	x7,				916(x31)
addi 	x6,		x6,		710
sh   	x0,				-40(x31)
srai 	x2,		x7,		27
mulhu	x1,		x0,		x0
nop  
addi 	x4,		x4,		2010
lhu  	x4,				1404(x31)
sub  	x6,		x6,		x6
mul  	x3,		x3,		x5
lbu  	x3,				788(x31)
or   	x6,		x1,		x3
addi 	x6,		x4,		-1861
sb   	x3,				12(x31)
lbu  	x2,				360(x31)
sb   	x3,				-28(x31)
sw   	x3,				-40(x31)
lhu  	x4,				352(x31)
lbu  	x6,				392(x31)
lhu  	x5,				380(x31)
sh   	x3,				-36(x31)
srli 	x2,		x2,		16
lw   	x6,				356(x31)
sb   	x3,				8(x31)
sw   	x0,				40(x31)
mul  	x6,		x7,		x3
slli 	x1,		x4,		4
sw   	x0,				-24(x31)
lhu  	x3,				840(x31)
sub  	x5,		x3,		x6
add  	x3,		x1,		x6
sb   	x4,				4(x31)
sh   	x3,				32(x31)
lw   	x5,				1392(x31)
andi 	x5,		x1,		1300
mulh 	x1,		x0,		x4
lbu  	x6,				388(x31)
sb   	x4,				-16(x31)
lw   	x2,				348(x31)
lh   	x3,				776(x31)
and  	x4,		x4,		x5
addi 	x3,		x4,		-60
lb   	x4,				260(x31)
lh   	x1,				388(x31)
or   	x5,		x4,		x4
mulhsu	x3,		x7,		x6
mul  	x1,		x2,		x6
sltiu	x6,		x2,		-373
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x2,				-792(x31)
slti 	x6,		x1,		1002
lb   	x4,				-252(x31)
lb   	x4,				-104(x31)
sb   	x2,				-24(x31)
lb   	x7,				-316(x31)
lw   	x2,				-1052(x31)
sh   	x7,				-12(x31)
nop  
lbu  	x7,				-424(x31)
lh   	x3,				312(x31)
lb   	x2,				-1080(x31)
lh   	x7,				-320(x31)
sh   	x4,				32(x31)
sw   	x4,				20(x31)
lb   	x7,				128(x31)
add  	x1,		x2,		x2
sh   	x3,				-8(x31)
mulhu	x1,		x4,		x3
sw   	x2,				12(x31)
lhu  	x4,				320(x31)
sh   	x7,				32(x31)
sltiu	x7,		x0,		555
and  	x4,		x7,		x6
lb   	x7,				-228(x31)
sw   	x4,				-20(x31)
lw   	x4,				-676(x31)
lw   	x2,				108(x31)
lw   	x3,				-712(x31)
lh   	x1,				-652(x31)
sh   	x5,				-16(x31)
mulhsu	x4,		x0,		x7
lw   	x5,				288(x31)
sw   	x2,				8(x31)
xor  	x5,		x1,		x1
slti 	x6,		x1,		1173
sh   	x1,				16(x31)
lw   	x5,				-92(x31)
xor  	x2,		x6,		x4
lw   	x7,				-248(x31)
sh   	x1,				16(x31)
slti 	x4,		x5,		265
lhu  	x5,				-1176(x31)
sh   	x3,				-8(x31)
sb   	x3,				-4(x31)
sw   	x0,				36(x31)
lb   	x1,				304(x31)
lhu  	x4,				-296(x31)
lbu  	x2,				372(x31)
slt  	x4,		x2,		x0
lbu  	x7,				364(x31)
srai 	x2,		x6,		26
lbu  	x4,				-228(x31)
sw   	x6,				32(x31)
xor  	x5,		x4,		x5
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x3,				-468(x31)
mul  	x7,		x4,		x2
sw   	x1,				-28(x31)
lw   	x5,				-968(x31)
lb   	x4,				-340(x31)
lhu  	x3,				112(x31)
sb   	x4,				20(x31)
lbu  	x1,				-632(x31)
sb   	x0,				28(x31)
ori  	x3,		x0,		-212
and  	x6,		x5,		x5
sw   	x6,				20(x31)
ori  	x6,		x6,		358
sw   	x4,				32(x31)
addi 	x2,		x6,		509
lh   	x4,				-924(x31)
mulh 	x7,		x0,		x1
lb   	x1,				-964(x31)
sltiu	x4,		x3,		394
lb   	x6,				-168(x31)
mulhu	x5,		x1,		x5
sub  	x6,		x4,		x3
addi 	x4,		x4,		-1083
add  	x5,		x5,		x5
lh   	x7,				76(x31)
lhu  	x3,				-936(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x1,				-868(x31)
mulh 	x2,		x2,		x3
lh   	x7,				164(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
or   	x4,		x7,		x1
lhu  	x1,				344(x31)
sh   	x4,				24(x31)
lh   	x7,				732(x31)
sh   	x3,				20(x31)
sh   	x0,				12(x31)
lh   	x1,				608(x31)
srl  	x3,		x4,		x0
sh   	x5,				28(x31)
lhu  	x6,				316(x31)
lh   	x4,				392(x31)
andi 	x3,		x5,		-1978
sh   	x2,				-4(x31)
and  	x2,		x7,		x5
sw   	x3,				0(x31)
lb   	x2,				636(x31)
sw   	x7,				20(x31)
lhu  	x7,				952(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
andi 	x2,		x5,		-1458
lbu  	x2,				8(x31)
sb   	x5,				24(x31)
lh   	x6,				476(x31)
lhu  	x6,				-888(x31)
lbu  	x1,				484(x31)
mulh 	x7,		x7,		x1
slli 	x3,		x4,		23
lhu  	x4,				-228(x31)
lhu  	x3,				-880(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mul  	x2,		x4,		x2
lb   	x1,				412(x31)
sb   	x4,				12(x31)
mul  	x3,		x3,		x0
mulhu	x3,		x6,		x0
slt  	x7,		x7,		x4
sh   	x6,				0(x31)
sh   	x2,				24(x31)
slt  	x7,		x0,		x3
sw   	x4,				28(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x5,				232(x31)
mulhsu	x5,		x2,		x2
and  	x7,		x2,		x0
sb   	x0,				16(x31)
sltu 	x3,		x0,		x6
lh   	x2,				-856(x31)
wfi