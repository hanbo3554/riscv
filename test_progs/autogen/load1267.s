addi 	x0,		x0,		114
addi 	x1,		x0,		372
addi 	x2,		x0,		-1669
addi 	x3,		x0,		-993
addi 	x4,		x0,		409
addi 	x5,		x0,		-786
addi 	x6,		x0,		1362
addi 	x7,		x0,		224
addi 	x8,		x0,		493
addi 	x9,		x0,		102
addi 	x10,	x0,		1608
addi 	x11,	x0,		-54
addi 	x12,	x0,		-676
addi 	x13,	x0,		-863
addi 	x14,	x0,		1922
addi 	x15,	x0,		-913
addi 	x16,	x0,		1927
addi 	x17,	x0,		-247
addi 	x18,	x0,		1125
addi 	x19,	x0,		-1915
addi 	x20,	x0,		1809
addi 	x21,	x0,		436
addi 	x22,	x0,		42
addi 	x23,	x0,		1556
addi 	x24,	x0,		671
addi 	x25,	x0,		605
addi 	x26,	x0,		694
addi 	x27,	x0,		787
addi 	x28,	x0,		-58
addi 	x29,	x0,		-568
addi 	x30,	x0,		-1079
addi 	x31,	x0,		1034
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lbu  	x7,				40(x31)
lw   	x2,				40(x31)
lb   	x6,				40(x31)
lhu  	x2,				40(x31)
lh   	x1,				40(x31)
sb   	x7,				36(x31)
lb   	x5,				40(x31)
lw   	x5,				40(x31)
ori  	x4,		x1,		745
or   	x4,		x5,		x3
lh   	x3,				40(x31)
sb   	x4,				-8(x31)
lh   	x1,				36(x31)
sb   	x6,				-8(x31)
sra  	x2,		x3,		x4
lb   	x1,				36(x31)
srli 	x1,		x2,		12
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sra  	x2,		x4,		x5
andi 	x3,		x1,		-1764
sb   	x3,				-36(x31)
sh   	x2,				-32(x31)
sltu 	x7,		x5,		x7
sw   	x2,				-36(x31)
lbu  	x5,				-36(x31)
add  	x7,		x0,		x3
lhu  	x1,				-36(x31)
xor  	x1,		x6,		x6
or   	x5,		x5,		x2
addi 	x3,		x7,		1454
sh   	x6,				8(x31)
sw   	x7,				-16(x31)
lb   	x1,				-32(x31)
lbu  	x7,				-384(x31)
lhu  	x6,				-16(x31)
sb   	x1,				-16(x31)
lh   	x4,				-16(x31)
sh   	x6,				28(x31)
addi 	x2,		x5,		-1251
lhu  	x5,				-428(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
mulh 	x6,		x7,		x4
sw   	x0,				-16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sltu 	x6,		x4,		x4
sb   	x4,				40(x31)
sb   	x5,				-36(x31)
sw   	x2,				8(x31)
lw   	x6,				1184(x31)
sb   	x7,				-8(x31)
lw   	x3,				532(x31)
lhu  	x1,				120(x31)
lh   	x1,				468(x31)
and  	x3,		x6,		x5
sw   	x3,				24(x31)
or   	x1,		x5,		x1
slli 	x4,		x1,		1
sh   	x1,				12(x31)
lbu  	x6,				1184(x31)
lh   	x2,				468(x31)
sra  	x1,		x6,		x4
lbu  	x6,				120(x31)
sh   	x7,				8(x31)
lw   	x1,				40(x31)
lbu  	x5,				76(x31)
sw   	x2,				-32(x31)
sh   	x3,				24(x31)
lh   	x4,				468(x31)
sh   	x4,				-28(x31)
lhu  	x2,				40(x31)
lw   	x4,				-28(x31)
sll  	x3,		x5,		x4
lb   	x7,				-28(x31)
sub  	x2,		x1,		x6
sw   	x7,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
andi 	x5,		x0,		-1305
mul  	x4,		x7,		x3
sh   	x4,				24(x31)
lh   	x5,				-1472(x31)
add  	x7,		x1,		x6
lbu  	x2,				24(x31)
sw   	x7,				-20(x31)
sb   	x5,				36(x31)
lb   	x4,				-912(x31)
sh   	x2,				-24(x31)
sw   	x5,				-32(x31)
slti 	x1,		x3,		861
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x4,				-688(x31)
slli 	x1,		x6,		7
lw   	x2,				-684(x31)
sh   	x6,				40(x31)
xor  	x2,		x2,		x0
lhu  	x6,				-676(x31)
lhu  	x3,				-692(x31)
sb   	x4,				-36(x31)
lh   	x4,				-124(x31)
sra  	x4,		x7,		x7
mulhu	x1,		x2,		x0
sb   	x3,				-40(x31)
sw   	x1,				-32(x31)
sh   	x4,				-8(x31)
ori  	x4,		x6,		1051
add  	x2,		x3,		x6
sb   	x1,				-40(x31)
xori 	x4,		x3,		476
sw   	x1,				4(x31)
lb   	x6,				764(x31)
lw   	x1,				-168(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srli 	x3,		x0,		8
sh   	x0,				28(x31)
lh   	x1,				-832(x31)
sb   	x2,				28(x31)
lw   	x6,				28(x31)
lw   	x5,				-404(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
ori  	x1,		x2,		179
lb   	x7,				-416(x31)
sb   	x5,				12(x31)
mul  	x5,		x4,		x0
sll  	x5,		x1,		x6
andi 	x4,		x5,		-1211
lb   	x2,				1028(x31)
xor  	x6,		x3,		x0
lhu  	x7,				984(x31)
lbu  	x4,				176(x31)
mulhsu	x2,		x7,		x1
lhu  	x6,				184(x31)
slt  	x6,		x2,		x6
lh   	x2,				1040(x31)
lw   	x7,				972(x31)
sh   	x5,				-16(x31)
add  	x6,		x0,		x0
sub  	x1,		x6,		x0
lb   	x4,				220(x31)
lb   	x3,				32(x31)
sw   	x7,				16(x31)
lh   	x4,				12(x31)
lh   	x3,				-432(x31)
sb   	x3,				4(x31)
sra  	x5,		x2,		x6
lb   	x7,				72(x31)
lb   	x7,				-400(x31)
sub  	x5,		x2,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lb   	x7,				-876(x31)
lw   	x4,				-236(x31)
lhu  	x7,				-864(x31)
lh   	x2,				-844(x31)
sub  	x1,		x3,		x2
xor  	x6,		x1,		x0
lbu  	x2,				-208(x31)
sb   	x3,				-32(x31)
lbu  	x7,				-892(x31)
lbu  	x7,				-844(x31)
lbu  	x6,				-400(x31)
or   	x4,		x3,		x7
sw   	x3,				-20(x31)
lb   	x6,				-20(x31)
xor  	x6,		x6,		x6
sh   	x7,				4(x31)
sb   	x4,				-12(x31)
sb   	x0,				-40(x31)
sb   	x2,				-12(x31)
lh   	x1,				4(x31)
srl  	x2,		x0,		x6
mul  	x7,		x6,		x5
nop  
sw   	x6,				36(x31)
lh   	x4,				-732(x31)
addi 	x5,		x0,		1144
lw   	x3,				-832(x31)
sw   	x0,				40(x31)
lb   	x4,				-160(x31)
sb   	x3,				-28(x31)
sub  	x5,		x3,		x1
lbu  	x1,				-368(x31)
lw   	x6,				-884(x31)
sh   	x7,				-20(x31)
lhu  	x4,				36(x31)
lhu  	x1,				-848(x31)
lw   	x6,				-816(x31)
add  	x3,		x1,		x4
lhu  	x1,				-736(x31)
lh   	x2,				328(x31)
sra  	x7,		x7,		x7
lb   	x5,				-208(x31)
add  	x5,		x5,		x0
lhu  	x7,				-432(x31)
lw   	x6,				-404(x31)
mul  	x1,		x2,		x0
sw   	x1,				24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x0,				36(x31)
mulh 	x3,		x4,		x2
lb   	x3,				832(x31)
sw   	x4,				20(x31)
lw   	x6,				-96(x31)
lb   	x4,				784(x31)
sb   	x6,				-32(x31)
sh   	x4,				-12(x31)
lbu  	x1,				840(x31)
lh   	x4,				-96(x31)
lbu  	x4,				1364(x31)
lw   	x4,				412(x31)
slt  	x5,		x0,		x3
addi 	x5,		x7,		24
sb   	x1,				12(x31)
sra  	x1,		x2,		x4
lb   	x3,				-96(x31)
ori  	x4,		x7,		943
lh   	x2,				636(x31)
lw   	x3,				768(x31)
xor  	x1,		x6,		x4
sw   	x5,				20(x31)
sw   	x6,				-8(x31)
lhu  	x2,				36(x31)
lw   	x7,				472(x31)
lhu  	x7,				1408(x31)
sb   	x5,				8(x31)
sra  	x3,		x4,		x6
sh   	x7,				36(x31)
sh   	x3,				0(x31)
srli 	x1,		x7,		2
xor  	x2,		x2,		x0
sw   	x3,				8(x31)
mulhsu	x7,		x5,		x0
sw   	x4,				28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srai 	x7,		x7,		6
sw   	x0,				-8(x31)
lhu  	x7,				-704(x31)
lh   	x5,				-904(x31)
lh   	x6,				-108(x31)
lhu  	x3,				-1548(x31)
mul  	x1,		x3,		x0
mulhu	x6,		x0,		x6
lbu  	x5,				-988(x31)
mulhsu	x3,		x0,		x6
sw   	x3,				20(x31)
or   	x5,		x6,		x7
and  	x3,		x2,		x7
lb   	x1,				-1444(x31)
lh   	x1,				-1556(x31)
lw   	x4,				-900(x31)
sub  	x6,		x5,		x5
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x7,				-4(x31)
sb   	x7,				4(x31)
mulhu	x3,		x5,		x7
lw   	x2,				-468(x31)
sh   	x0,				16(x31)
slti 	x3,		x7,		985
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x5,				8(x31)
srli 	x1,		x3,		27
ori  	x7,		x5,		110
sb   	x0,				36(x31)
mul  	x4,		x1,		x0
sll  	x4,		x4,		x6
xori 	x6,		x6,		-1059
lb   	x2,				-720(x31)
lh   	x4,				-260(x31)
lw   	x3,				696(x31)
ori  	x2,		x3,		-1982
mulh 	x5,		x7,		x7
lbu  	x4,				-316(x31)
lbu  	x6,				-284(x31)
lw   	x3,				-808(x31)
lw   	x6,				-652(x31)
lw   	x5,				-148(x31)
mul  	x6,		x4,		x1
lb   	x3,				-800(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x5
and  	x1,		x7,		x6
ori  	x3,		x7,		1632
add  	x4,		x0,		x1
lhu  	x1,				232(x31)
add  	x2,		x4,		x4
lbu  	x5,				-268(x31)
lh   	x4,				-328(x31)
sh   	x5,				40(x31)
lhu  	x7,				308(x31)
sh   	x0,				-16(x31)
sb   	x3,				-40(x31)
sh   	x6,				-12(x31)
sb   	x7,				16(x31)
add  	x2,		x5,		x7
lhu  	x3,				272(x31)
lhu  	x2,				124(x31)
lbu  	x2,				-12(x31)
lhu  	x6,				-408(x31)
lhu  	x4,				1036(x31)
sh   	x5,				0(x31)
sb   	x6,				-32(x31)
lw   	x5,				456(x31)
lh   	x4,				1092(x31)
lh   	x1,				0(x31)
slt  	x4,		x4,		x1
sw   	x7,				40(x31)
sw   	x4,				-8(x31)
slti 	x6,		x2,		-1229
lw   	x2,				1152(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
slti 	x6,		x2,		-1155
lh   	x6,				-1132(x31)
lb   	x3,				-1160(x31)
sw   	x0,				12(x31)
sh   	x7,				32(x31)
lb   	x2,				-1168(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x2,				-412(x31)
sw   	x4,				4(x31)
lbu  	x2,				816(x31)
lhu  	x1,				8(x31)
lb   	x5,				188(x31)
and  	x2,		x1,		x4
sb   	x3,				-24(x31)
lh   	x1,				-24(x31)
sw   	x7,				24(x31)
xor  	x5,		x1,		x3
lw   	x4,				444(x31)
sb   	x2,				16(x31)
sw   	x3,				-36(x31)
sb   	x1,				0(x31)
sub  	x7,		x6,		x3
sw   	x1,				-8(x31)
add  	x3,		x4,		x4
sw   	x6,				-24(x31)
mul  	x6,		x2,		x0
sb   	x2,				12(x31)
sub  	x2,		x4,		x1
lhu  	x2,				4(x31)
andi 	x6,		x1,		-1541
mulhu	x1,		x3,		x4
lbu  	x5,				-32(x31)
lw   	x4,				400(x31)
lhu  	x6,				388(x31)
sw   	x4,				-40(x31)
lh   	x4,				-316(x31)
sb   	x5,				-32(x31)
sb   	x4,				24(x31)
sb   	x6,				40(x31)
lbu  	x4,				180(x31)
sb   	x7,				-4(x31)
mulhsu	x5,		x1,		x1
lw   	x4,				0(x31)
lh   	x7,				796(x31)
sh   	x1,				0(x31)
slti 	x6,		x3,		662
lh   	x7,				344(x31)
srli 	x3,		x3,		19
lw   	x6,				12(x31)
lhu  	x6,				424(x31)
lhu  	x7,				-88(x31)
mulhsu	x3,		x1,		x6
lbu  	x1,				-32(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x7,				-1084(x31)
lh   	x3,				-604(x31)
mulhu	x1,		x7,		x7
lbu  	x6,				344(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x5,				4(x31)
addi 	x3,		x6,		-119
sh   	x4,				-8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x2,				28(x31)
mulhu	x1,		x0,		x7
slt  	x5,		x7,		x2
lh   	x7,				352(x31)
and  	x6,		x4,		x2
sb   	x6,				-4(x31)
sb   	x0,				-8(x31)
sh   	x0,				-4(x31)
lbu  	x5,				-92(x31)
sltu 	x4,		x2,		x0
lb   	x4,				516(x31)
lb   	x4,				292(x31)
lh   	x2,				784(x31)
lhu  	x3,				-8(x31)
xor  	x5,		x6,		x1
xori 	x1,		x5,		-145
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x4,		x1,		x3
lw   	x5,				376(x31)
lw   	x4,				-68(x31)
xor  	x4,		x1,		x3
sw   	x1,				16(x31)
lhu  	x7,				756(x31)
lhu  	x2,				264(x31)
lhu  	x5,				-60(x31)
addi 	x2,		x5,		-944
lh   	x5,				1064(x31)
mulhu	x7,		x7,		x3
lh   	x7,				1116(x31)
slti 	x2,		x0,		1652
sb   	x3,				-40(x31)
lhu  	x3,				708(x31)
nop  
sw   	x6,				-8(x31)
mulhu	x6,		x4,		x2
and  	x1,		x6,		x2
srai 	x1,		x6,		19
lw   	x5,				352(x31)
xori 	x7,		x3,		-754
sw   	x6,				-20(x31)
lb   	x5,				-20(x31)
sh   	x3,				-40(x31)
sh   	x7,				-24(x31)
sub  	x5,		x3,		x1
lh   	x5,				240(x31)
mulh 	x4,		x3,		x7
lw   	x2,				-48(x31)
sw   	x0,				24(x31)
sb   	x4,				-20(x31)
lhu  	x1,				752(x31)
lbu  	x5,				-60(x31)
sub  	x1,		x3,		x5
sh   	x0,				40(x31)
lw   	x3,				1288(x31)
andi 	x7,		x3,		-1635
slli 	x2,		x6,		9
sh   	x7,				-8(x31)
lw   	x2,				-168(x31)
sw   	x1,				-36(x31)
srli 	x6,		x6,		13
lb   	x3,				260(x31)
sh   	x4,				20(x31)
sw   	x2,				0(x31)
nop  
andi 	x1,		x2,		-957
ori  	x7,		x2,		-1797
lbu  	x4,				-108(x31)
srli 	x3,		x3,		17
lw   	x4,				-64(x31)
mulh 	x4,		x5,		x4
sh   	x7,				-20(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x5,				260(x31)
and  	x7,		x2,		x0
and  	x5,		x0,		x4
sb   	x5,				36(x31)
lb   	x7,				184(x31)
lw   	x5,				16(x31)
lb   	x5,				340(x31)
mulhsu	x7,		x3,		x1
sw   	x6,				-24(x31)
sb   	x7,				28(x31)
lhu  	x4,				-204(x31)
lbu  	x2,				-200(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
andi 	x2,		x4,		551
lb   	x7,				-24(x31)
sh   	x0,				-8(x31)
lhu  	x5,				-836(x31)
sb   	x5,				12(x31)
lb   	x6,				264(x31)
lh   	x6,				-816(x31)
lw   	x5,				-44(x31)
andi 	x4,		x3,		737
slti 	x2,		x5,		-1372
sb   	x3,				-16(x31)
sb   	x6,				24(x31)
xor  	x6,		x1,		x3
slti 	x5,		x4,		-967
sub  	x5,		x0,		x4
sh   	x5,				-32(x31)
add  	x4,		x1,		x5
sub  	x6,		x1,		x2
sh   	x0,				40(x31)
sb   	x6,				16(x31)
lbu  	x1,				-964(x31)
sw   	x3,				-24(x31)
mul  	x3,		x0,		x4
lh   	x6,				-564(x31)
sh   	x6,				20(x31)
lhu  	x6,				-388(x31)
lhu  	x2,				-384(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sb   	x5,				16(x31)
sw   	x0,				40(x31)
sltiu	x6,		x3,		-222
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x1,				-100(x31)
lb   	x6,				-256(x31)
lbu  	x2,				-580(x31)
sh   	x5,				20(x31)
srli 	x6,		x6,		11
lh   	x2,				-708(x31)
sw   	x2,				32(x31)
lw   	x1,				-312(x31)
lhu  	x4,				-184(x31)
lw   	x6,				-620(x31)
mulh 	x5,		x7,		x5
sh   	x7,				12(x31)
sll  	x7,		x1,		x4
sh   	x1,				12(x31)
lw   	x4,				20(x31)
lbu  	x1,				-752(x31)
sh   	x6,				-12(x31)
nop  
lw   	x4,				-184(x31)
sw   	x6,				36(x31)
lbu  	x5,				-744(x31)
lb   	x4,				-156(x31)
nop  
lb   	x6,				-320(x31)
lh   	x2,				-336(x31)
lbu  	x1,				-168(x31)
or   	x2,		x1,		x7
lb   	x5,				-168(x31)
sh   	x6,				-12(x31)
sll  	x6,		x6,		x1
srai 	x2,		x7,		19
sb   	x2,				-36(x31)
slli 	x1,		x7,		3
lhu  	x7,				260(x31)
srli 	x3,		x6,		22
andi 	x3,		x1,		326
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
add  	x3,		x2,		x6
srai 	x7,		x3,		17
lhu  	x7,				-796(x31)
sh   	x0,				20(x31)
sb   	x3,				-12(x31)
and  	x6,		x3,		x2
lb   	x1,				-456(x31)
lw   	x2,				-864(x31)
lb   	x2,				8(x31)
add  	x7,		x5,		x5
lh   	x1,				-404(x31)
sh   	x3,				4(x31)
slt  	x7,		x1,		x7
lbu  	x4,				588(x31)
sw   	x2,				-8(x31)
sh   	x7,				-32(x31)
srl  	x5,		x6,		x7
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x3,		x4,		x5
sub  	x4,		x4,		x1
mulh 	x1,		x3,		x7
lw   	x1,				-356(x31)
sh   	x2,				12(x31)
sb   	x5,				24(x31)
lhu  	x2,				656(x31)
lh   	x1,				476(x31)
xori 	x1,		x1,		1628
mulhu	x6,		x1,		x0
sh   	x2,				-24(x31)
sb   	x5,				40(x31)
mulhu	x6,		x4,		x3
lw   	x5,				-580(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-620(x31)
add  	x3,		x2,		x0
lh   	x4,				-708(x31)
sb   	x5,				24(x31)
lb   	x1,				-728(x31)
lbu  	x2,				60(x31)
sltu 	x5,		x3,		x2
lbu  	x1,				-696(x31)
sub  	x3,		x2,		x4
lbu  	x1,				-356(x31)
and  	x3,		x2,		x0
sw   	x5,				-12(x31)
lhu  	x5,				48(x31)
sh   	x1,				36(x31)
sh   	x4,				-4(x31)
lb   	x3,				664(x31)
add  	x3,		x2,		x0
lw   	x6,				-400(x31)
lbu  	x7,				-12(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
srl  	x2,		x0,		x2
lbu  	x3,				-40(x31)
lh   	x1,				-312(x31)
lb   	x4,				-532(x31)
lh   	x4,				-124(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x2,		x1,		x4
sh   	x1,				-36(x31)
mul  	x6,		x1,		x3
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lhu  	x2,				-168(x31)
lb   	x5,				-508(x31)
add  	x6,		x6,		x7
mul  	x4,		x4,		x6
lhu  	x4,				-584(x31)
sh   	x1,				-12(x31)
slti 	x2,		x4,		417
lw   	x6,				24(x31)
add  	x1,		x0,		x6
slt  	x6,		x7,		x7
sw   	x6,				4(x31)
andi 	x2,		x0,		-570
lw   	x3,				-200(x31)
addi 	x3,		x4,		372
lbu  	x3,				-488(x31)
slt  	x5,		x6,		x6
lhu  	x6,				-488(x31)
addi 	x2,		x1,		1876
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x5,				-192(x31)
lw   	x3,				620(x31)
sb   	x0,				-12(x31)
sw   	x0,				24(x31)
lb   	x7,				-92(x31)
sw   	x1,				-36(x31)
lb   	x5,				488(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sra  	x5,		x7,		x1
lh   	x4,				-72(x31)
mulh 	x5,		x1,		x1
mulhsu	x6,		x7,		x2
lh   	x4,				-168(x31)
sh   	x0,				24(x31)
mulhu	x3,		x5,		x3
sb   	x2,				24(x31)
lhu  	x1,				264(x31)
andi 	x2,		x4,		-1081
lhu  	x3,				1332(x31)
sb   	x7,				-20(x31)
lh   	x3,				444(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x5,				-748(x31)
lw   	x1,				-576(x31)
lw   	x6,				236(x31)
sw   	x0,				-20(x31)
srli 	x7,		x2,		25
lbu  	x7,				-720(x31)
lb   	x2,				-312(x31)
sb   	x4,				28(x31)
mul  	x6,		x7,		x4
sb   	x7,				20(x31)
addi 	x5,		x5,		-1660
lbu  	x6,				472(x31)
lh   	x5,				68(x31)
mulhsu	x5,		x6,		x3
and  	x5,		x6,		x3
xor  	x5,		x0,		x2
lw   	x1,				128(x31)
sw   	x4,				-20(x31)
sb   	x3,				40(x31)
mul  	x3,		x1,		x0
lw   	x1,				216(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x3,				-296(x31)
sw   	x0,				12(x31)
sh   	x4,				12(x31)
sw   	x0,				-36(x31)
sh   	x7,				32(x31)
sb   	x4,				16(x31)
lb   	x4,				-224(x31)
lh   	x7,				-228(x31)
xor  	x7,		x2,		x2
lbu  	x5,				-732(x31)
lh   	x4,				-708(x31)
lb   	x6,				-1016(x31)
lbu  	x3,				-1088(x31)
and  	x2,		x6,		x6
sub  	x2,		x7,		x3
sb   	x1,				12(x31)
lhu  	x5,				-428(x31)
lbu  	x7,				224(x31)
sub  	x1,		x7,		x2
lh   	x7,				-776(x31)
sw   	x4,				-36(x31)
sh   	x2,				16(x31)
lb   	x1,				-1024(x31)
lhu  	x4,				-992(x31)
mulh 	x2,		x2,		x5
mul  	x2,		x0,		x6
srai 	x6,		x1,		0
sw   	x3,				24(x31)
srli 	x2,		x5,		31
lhu  	x7,				-728(x31)
lw   	x3,				-36(x31)
sh   	x2,				12(x31)
sb   	x3,				-36(x31)
sb   	x6,				-36(x31)
sh   	x4,				8(x31)
lhu  	x6,				-484(x31)
lw   	x4,				-732(x31)
sb   	x7,				-32(x31)
mulhu	x4,		x6,		x0
lb   	x2,				-1196(x31)
lh   	x1,				-988(x31)
lhu  	x5,				-480(x31)
sb   	x0,				-28(x31)
or   	x6,		x1,		x6
lbu  	x7,				-372(x31)
addi 	x4,		x1,		-284
lb   	x6,				-700(x31)
sh   	x6,				4(x31)
sh   	x7,				0(x31)
or   	x3,		x1,		x6
lb   	x6,				-628(x31)
sb   	x7,				16(x31)
mulhu	x1,		x1,		x0
sw   	x2,				20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x3,				-720(x31)
lh   	x7,				-304(x31)
lhu  	x7,				-260(x31)
slt  	x2,		x1,		x1
lb   	x1,				84(x31)
srli 	x2,		x3,		25
sb   	x5,				28(x31)
xor  	x4,		x1,		x1
slti 	x5,		x6,		1364
sh   	x0,				40(x31)
sra  	x3,		x5,		x7
lw   	x5,				-620(x31)
ori  	x1,		x3,		-158
sh   	x6,				16(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulhsu	x1,		x2,		x0
lh   	x7,				-564(x31)
lbu  	x2,				-100(x31)
sw   	x6,				-12(x31)
sw   	x3,				-24(x31)
sb   	x5,				-12(x31)
addi 	x6,		x0,		-1921
lw   	x5,				-76(x31)
add  	x1,		x6,		x6
sw   	x5,				-40(x31)
sh   	x5,				20(x31)
lbu  	x4,				952(x31)
sw   	x3,				-40(x31)
mulhu	x1,		x7,		x0
lbu  	x1,				-624(x31)
lbu  	x1,				-56(x31)
lh   	x3,				-40(x31)
lh   	x4,				364(x31)
lbu  	x7,				104(x31)
slt  	x6,		x6,		x4
sh   	x3,				32(x31)
sub  	x6,		x5,		x2
lb   	x1,				812(x31)
lb   	x5,				184(x31)
add  	x7,		x3,		x3
sb   	x0,				40(x31)
slti 	x2,		x7,		-1682
mulh 	x1,		x7,		x6
xor  	x1,		x7,		x1
lhu  	x6,				64(x31)
sb   	x7,				20(x31)
sb   	x7,				0(x31)
sh   	x2,				8(x31)
lh   	x1,				236(x31)
lw   	x4,				272(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x1,				724(x31)
lhu  	x5,				-492(x31)
addi 	x5,		x2,		242
sw   	x5,				-8(x31)
lb   	x5,				-80(x31)
lbu  	x6,				464(x31)
lhu  	x7,				692(x31)
sra  	x7,		x0,		x7
lhu  	x6,				-24(x31)
sb   	x0,				-12(x31)
lh   	x6,				716(x31)
lbu  	x1,				-404(x31)
sw   	x5,				-16(x31)
lb   	x5,				372(x31)
sb   	x7,				-20(x31)
mulhsu	x1,		x1,		x1
sb   	x1,				-28(x31)
lw   	x3,				700(x31)
lw   	x7,				376(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sra  	x3,		x2,		x7
lb   	x2,				-140(x31)
lw   	x4,				-208(x31)
lh   	x3,				-316(x31)
lhu  	x5,				-352(x31)
sh   	x0,				-12(x31)
lw   	x7,				-964(x31)
sb   	x7,				-8(x31)
sw   	x1,				-40(x31)
lhu  	x5,				164(x31)
lbu  	x5,				-984(x31)
nop  
sh   	x5,				40(x31)
lb   	x2,				-236(x31)
sltu 	x2,		x6,		x7
slti 	x7,		x0,		-920
mulh 	x5,		x2,		x7
lb   	x4,				-948(x31)
lb   	x3,				-788(x31)
lw   	x6,				-228(x31)
lw   	x7,				-236(x31)
sh   	x5,				-36(x31)
lbu  	x4,				-904(x31)
sltiu	x4,		x1,		-1655
add  	x6,		x3,		x0
lb   	x7,				-968(x31)
slli 	x4,		x5,		15
lh   	x7,				40(x31)
lw   	x6,				504(x31)
sw   	x3,				-32(x31)
sw   	x0,				16(x31)
lbu  	x2,				-792(x31)
addi 	x4,		x5,		832
lhu  	x2,				-628(x31)
lbu  	x4,				-96(x31)
lw   	x7,				436(x31)
lh   	x1,				-508(x31)
sh   	x4,				16(x31)
lbu  	x1,				-120(x31)
lb   	x5,				-152(x31)
lw   	x2,				-120(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-36(x31)
lh   	x2,				-172(x31)
lw   	x1,				168(x31)
lb   	x6,				-368(x31)
lbu  	x6,				444(x31)
slti 	x4,		x4,		-462
mulh 	x7,		x2,		x4
lh   	x2,				-936(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x6,				60(x31)
srai 	x6,		x5,		21
sh   	x2,				-4(x31)
lb   	x7,				656(x31)
lbu  	x7,				612(x31)
lb   	x6,				8(x31)
lhu  	x2,				16(x31)
lb   	x6,				468(x31)
lbu  	x6,				656(x31)
sb   	x2,				16(x31)
lw   	x2,				660(x31)
lbu  	x6,				788(x31)
nop  
xor  	x5,		x4,		x2
lb   	x7,				1028(x31)
mulhsu	x7,		x2,		x2
lw   	x3,				108(x31)
lbu  	x3,				192(x31)
lh   	x5,				964(x31)
andi 	x1,		x2,		811
sb   	x6,				24(x31)
lbu  	x5,				424(x31)
lhu  	x2,				460(x31)
sw   	x0,				24(x31)
sw   	x6,				36(x31)
addi 	x1,		x5,		521
srl  	x7,		x0,		x4
lw   	x7,				504(x31)
sw   	x4,				24(x31)
slti 	x6,		x1,		-383
sb   	x7,				-40(x31)
lw   	x6,				676(x31)
lw   	x4,				1244(x31)
lh   	x5,				1460(x31)
and  	x4,		x0,		x1
lbu  	x1,				660(x31)
sll  	x1,		x5,		x2
lbu  	x7,				268(x31)
sw   	x1,				32(x31)
mulhsu	x2,		x7,		x1
srli 	x6,		x5,		12
lhu  	x5,				728(x31)
mul  	x2,		x0,		x4
sw   	x2,				0(x31)
andi 	x2,		x7,		1378
lw   	x1,				1220(x31)
lbu  	x4,				776(x31)
lbu  	x7,				112(x31)
sw   	x1,				4(x31)
sb   	x2,				-36(x31)
sra  	x7,		x5,		x0
add  	x7,		x3,		x0
lb   	x1,				220(x31)
lbu  	x6,				108(x31)
sh   	x4,				16(x31)
add  	x6,		x0,		x4
srai 	x6,		x6,		18
nop  
lh   	x3,				916(x31)
mulhu	x4,		x0,		x5
lh   	x5,				828(x31)
lh   	x3,				780(x31)
sw   	x0,				40(x31)
lb   	x6,				1436(x31)
andi 	x7,		x2,		1043
lhu  	x4,				136(x31)
sh   	x6,				-28(x31)
lw   	x1,				1236(x31)
sw   	x4,				-24(x31)
mulh 	x3,		x2,		x2
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
slli 	x1,		x7,		12
lhu  	x6,				128(x31)
lhu  	x7,				684(x31)
lb   	x3,				692(x31)
sw   	x3,				-16(x31)
lb   	x7,				364(x31)
sb   	x6,				36(x31)
lh   	x2,				-144(x31)
lhu  	x7,				-108(x31)
sb   	x7,				16(x31)
sb   	x7,				24(x31)
or   	x4,		x1,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x7,				-624(x31)
lw   	x3,				640(x31)
lh   	x5,				-628(x31)
lhu  	x2,				-476(x31)
lb   	x4,				56(x31)
sh   	x7,				-4(x31)
lw   	x3,				-720(x31)
sltiu	x3,		x3,		-197
sh   	x7,				-12(x31)
lw   	x6,				-752(x31)
lb   	x4,				-248(x31)
lw   	x6,				-684(x31)
sb   	x4,				20(x31)
addi 	x5,		x4,		-50
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-656(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x7,				744(x31)
sh   	x0,				8(x31)
sra  	x6,		x2,		x0
sra  	x2,		x7,		x4
lbu  	x1,				880(x31)
sb   	x1,				8(x31)
xori 	x2,		x7,		1130
lb   	x1,				616(x31)
lh   	x2,				268(x31)
andi 	x1,		x3,		-1774
lw   	x5,				344(x31)
sh   	x0,				16(x31)
lb   	x6,				100(x31)
sb   	x7,				36(x31)
lhu  	x3,				96(x31)
sb   	x0,				8(x31)
lw   	x3,				508(x31)
wfi