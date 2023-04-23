addi 	x0,		x0,		-981
addi 	x1,		x0,		-1874
addi 	x2,		x0,		-989
addi 	x3,		x0,		620
addi 	x4,		x0,		1872
addi 	x5,		x0,		967
addi 	x6,		x0,		1513
addi 	x7,		x0,		548
addi 	x8,		x0,		2026
addi 	x9,		x0,		1179
addi 	x10,	x0,		263
addi 	x11,	x0,		-648
addi 	x12,	x0,		-435
addi 	x13,	x0,		-766
addi 	x14,	x0,		-1921
addi 	x15,	x0,		442
addi 	x16,	x0,		220
addi 	x17,	x0,		-698
addi 	x18,	x0,		1129
addi 	x19,	x0,		-745
addi 	x20,	x0,		817
addi 	x21,	x0,		1409
addi 	x22,	x0,		1147
addi 	x23,	x0,		-1885
addi 	x24,	x0,		1701
addi 	x25,	x0,		-368
addi 	x26,	x0,		-646
addi 	x27,	x0,		2027
addi 	x28,	x0,		438
addi 	x29,	x0,		151
addi 	x30,	x0,		735
addi 	x31,	x0,		-1515
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x7,				8(x31)
ori  	x6,		x3,		-873
lb   	x4,				-4(x31)
mulh 	x3,		x0,		x1
sh   	x3,				36(x31)
addi 	x7,		x3,		-79
nop  
sra  	x6,		x2,		x6
add  	x6,		x0,		x5
andi 	x7,		x1,		901
slli 	x2,		x2,		0
sb   	x0,				-8(x31)
sb   	x7,				8(x31)
lbu  	x6,				36(x31)
mulh 	x2,		x1,		x5
mul  	x7,		x5,		x5
lhu  	x6,				36(x31)
nop  
andi 	x2,		x6,		-239
sw   	x5,				32(x31)
lh   	x3,				8(x31)
slli 	x7,		x2,		5
srli 	x5,		x5,		28
lh   	x5,				36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x1,				-748(x31)
lbu  	x7,				-752(x31)
lbu  	x5,				-752(x31)
xor  	x2,		x7,		x0
sh   	x0,				-28(x31)
sh   	x0,				-28(x31)
mulhu	x3,		x6,		x3
sw   	x5,				-40(x31)
slt  	x4,		x4,		x6
sh   	x1,				-36(x31)
lhu  	x3,				-752(x31)
lh   	x4,				-36(x31)
sw   	x1,				-28(x31)
lw   	x2,				-28(x31)
slli 	x7,		x3,		0
lw   	x6,				-40(x31)
sw   	x3,				4(x31)
lw   	x5,				-752(x31)
lh   	x3,				-752(x31)
lhu  	x6,				-28(x31)
xori 	x4,		x6,		-1008
addi 	x2,		x2,		-1530
addi 	x7,		x6,		-686
lbu  	x4,				-776(x31)
lh   	x3,				-776(x31)
lh   	x2,				-776(x31)
sw   	x4,				-4(x31)
add  	x4,		x7,		x6
lw   	x4,				-748(x31)
lhu  	x4,				-792(x31)
add  	x1,		x6,		x2
sh   	x4,				32(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x2,				640(x31)
sb   	x4,				36(x31)
srl  	x4,		x0,		x6
lb   	x6,				36(x31)
lh   	x2,				636(x31)
lbu  	x1,				-116(x31)
mulhu	x1,		x7,		x5
add  	x5,		x5,		x7
lbu  	x5,				648(x31)
sll  	x6,		x4,		x6
sw   	x6,				24(x31)
lhu  	x5,				24(x31)
sh   	x7,				-32(x31)
lw   	x7,				24(x31)
srl  	x3,		x7,		x6
sb   	x6,				32(x31)
sub  	x5,		x2,		x2
mul  	x5,		x5,		x1
lb   	x2,				-100(x31)
sb   	x4,				16(x31)
lb   	x1,				-72(x31)
lh   	x3,				16(x31)
addi 	x7,		x6,		-1113
sub  	x4,		x5,		x6
mulh 	x5,		x0,		x5
sw   	x1,				40(x31)
lhu  	x4,				-72(x31)
add  	x2,		x4,		x4
lh   	x1,				-76(x31)
mulhu	x1,		x5,		x5
lh   	x1,				680(x31)
mul  	x3,		x7,		x3
mulh 	x7,		x5,		x6
lh   	x6,				16(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulh 	x7,		x4,		x4
lw   	x7,				-228(x31)
sw   	x2,				-24(x31)
sll  	x3,		x4,		x2
sltiu	x2,		x3,		-1750
sh   	x6,				36(x31)
lhu  	x1,				404(x31)
sb   	x5,				-36(x31)
lb   	x2,				-208(x31)
srli 	x2,		x2,		19
sltu 	x1,		x7,		x2
lw   	x1,				396(x31)
lbu  	x4,				36(x31)
lb   	x4,				464(x31)
sw   	x5,				-24(x31)
addi 	x5,		x7,		1316
lw   	x4,				-208(x31)
lb   	x3,				-360(x31)
sw   	x3,				16(x31)
lb   	x7,				-228(x31)
lhu  	x7,				-320(x31)
lhu  	x3,				-360(x31)
addi 	x2,		x5,		-1776
lhu  	x6,				-228(x31)
lb   	x1,				-220(x31)
sw   	x2,				40(x31)
mulhu	x1,		x4,		x5
mul  	x3,		x5,		x7
lh   	x2,				16(x31)
sll  	x2,		x3,		x2
lhu  	x1,				40(x31)
lbu  	x1,				36(x31)
lh   	x7,				396(x31)
lh   	x4,				392(x31)
lhu  	x1,				16(x31)
lh   	x2,				396(x31)
lw   	x3,				-360(x31)
lh   	x3,				-360(x31)
mul  	x6,		x1,		x6
sub  	x3,		x3,		x2
lw   	x5,				-220(x31)
xor  	x1,		x5,		x1
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x2,				-452(x31)
lw   	x4,				-452(x31)
lb   	x6,				-436(x31)
lbu  	x6,				-568(x31)
sh   	x1,				32(x31)
lw   	x2,				32(x31)
srli 	x7,		x1,		20
lhu  	x7,				212(x31)
lh   	x5,				-184(x31)
sh   	x4,				16(x31)
lh   	x1,				-248(x31)
sh   	x6,				-36(x31)
sltu 	x4,		x0,		x5
sw   	x4,				0(x31)
lw   	x2,				-260(x31)
sltiu	x6,		x3,		-1696
lbu  	x5,				-248(x31)
sb   	x4,				-28(x31)
lb   	x4,				-260(x31)
srl  	x7,		x7,		x2
sb   	x0,				-16(x31)
lw   	x7,				212(x31)
lbu  	x5,				168(x31)
lbu  	x3,				-452(x31)
srai 	x2,		x3,		15
sb   	x1,				-28(x31)
sb   	x7,				-28(x31)
lw   	x4,				-432(x31)
sh   	x5,				-32(x31)
lw   	x3,				-436(x31)
mulh 	x4,		x5,		x5
sh   	x3,				-8(x31)
lh   	x2,				-188(x31)
xori 	x5,		x4,		-1834
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulhu	x6,		x6,		x6
sb   	x0,				28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sltiu	x2,		x6,		-260
slli 	x3,		x3,		17
ori  	x7,		x3,		-1783
lh   	x1,				788(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulh 	x4,		x1,		x1
sb   	x3,				28(x31)
mulhsu	x6,		x1,		x5
add  	x3,		x1,		x7
lb   	x5,				-44(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x6,				208(x31)
sh   	x3,				-4(x31)
sb   	x5,				0(x31)
sw   	x7,				36(x31)
sb   	x2,				-16(x31)
sh   	x7,				40(x31)
sw   	x4,				24(x31)
sb   	x1,				-8(x31)
lw   	x2,				448(x31)
nop  
sh   	x6,				8(x31)
sll  	x1,		x1,		x5
lbu  	x6,				8(x31)
xor  	x1,		x6,		x5
xor  	x4,		x7,		x3
lw   	x1,				624(x31)
sh   	x4,				8(x31)
mulhsu	x6,		x6,		x5
lb   	x2,				-4(x31)
slt  	x7,		x6,		x3
sb   	x2,				16(x31)
sw   	x5,				-4(x31)
slt  	x1,		x1,		x1
lhu  	x3,				20(x31)
lb   	x2,				-44(x31)
lw   	x6,				-112(x31)
lbu  	x1,				-8(x31)
sb   	x1,				-12(x31)
lh   	x7,				448(x31)
xori 	x1,		x1,		1092
sh   	x7,				32(x31)
lw   	x7,				440(x31)
and  	x1,		x4,		x4
lw   	x1,				208(x31)
sb   	x0,				8(x31)
lh   	x5,				-84(x31)
slli 	x1,		x2,		18
lb   	x4,				-88(x31)
sb   	x2,				-36(x31)
lb   	x6,				660(x31)
lbu  	x1,				-44(x31)
lw   	x6,				24(x31)
lhu  	x4,				-112(x31)
sw   	x6,				-28(x31)
lw   	x5,				868(x31)
sw   	x0,				-20(x31)
or   	x1,		x0,		x4
lb   	x6,				36(x31)
sw   	x0,				-4(x31)
sb   	x5,				12(x31)
lb   	x2,				32(x31)
sll  	x3,		x7,		x0
lh   	x2,				428(x31)
sw   	x2,				16(x31)
sw   	x0,				-24(x31)
lbu  	x3,				-8(x31)
sb   	x6,				36(x31)
lw   	x5,				-16(x31)
lbu  	x7,				-88(x31)
sub  	x4,		x4,		x6
sh   	x2,				20(x31)
sh   	x4,				-24(x31)
lbu  	x2,				628(x31)
sb   	x1,				24(x31)
sh   	x2,				-40(x31)
lw   	x6,				16(x31)
sb   	x3,				-20(x31)
lh   	x1,				-4(x31)
lb   	x3,				472(x31)
lh   	x6,				696(x31)
sb   	x4,				0(x31)
xor  	x6,		x7,		x6
addi 	x2,		x7,		1476
sh   	x0,				4(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sub  	x3,		x0,		x1
sw   	x7,				28(x31)
lb   	x1,				88(x31)
lw   	x5,				-184(x31)
add  	x7,		x1,		x1
sh   	x2,				8(x31)
sb   	x3,				28(x31)
lh   	x4,				-208(x31)
sltu 	x6,		x6,		x4
sub  	x3,		x4,		x5
lw   	x2,				-196(x31)
add  	x1,		x1,		x3
lb   	x6,				88(x31)
add  	x1,		x4,		x4
lbu  	x3,				-200(x31)
xor  	x2,		x4,		x7
sh   	x1,				20(x31)
lhu  	x4,				-200(x31)
slt  	x6,		x4,		x6
lbu  	x6,				8(x31)
lw   	x5,				-168(x31)
sb   	x6,				-40(x31)
lhu  	x2,				-312(x31)
sub  	x6,		x2,		x3
lw   	x4,				-168(x31)
lh   	x6,				12(x31)
lh   	x1,				-312(x31)
sw   	x0,				24(x31)
add  	x7,		x3,		x1
lbu  	x3,				-156(x31)
lb   	x6,				-180(x31)
lh   	x5,				28(x31)
sb   	x0,				8(x31)
lh   	x6,				-296(x31)
sh   	x6,				-8(x31)
sh   	x7,				-12(x31)
add  	x6,		x4,		x5
sw   	x0,				-28(x31)
lbu  	x7,				304(x31)
mulh 	x6,		x0,		x5
lb   	x4,				-8(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sltu 	x2,		x3,		x0
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x3,				-176(x31)
andi 	x3,		x7,		-1471
sb   	x6,				24(x31)
sb   	x3,				-8(x31)
lhu  	x7,				-1024(x31)
sub  	x1,		x0,		x1
lbu  	x4,				-408(x31)
sb   	x4,				28(x31)
lb   	x6,				-596(x31)
lw   	x7,				-848(x31)
nop  
sb   	x1,				-12(x31)
sh   	x6,				40(x31)
slti 	x6,		x2,		-503
xori 	x2,		x5,		1261
sw   	x5,				-4(x31)
srli 	x1,		x2,		30
sw   	x1,				0(x31)
sh   	x3,				-32(x31)
lhu  	x3,				-588(x31)
sb   	x3,				-28(x31)
slli 	x4,		x0,		20
sb   	x3,				4(x31)
lh   	x5,				-420(x31)
sb   	x2,				8(x31)
sh   	x6,				28(x31)
sll  	x6,		x0,		x2
sw   	x3,				-24(x31)
sb   	x7,				-36(x31)
srl  	x7,		x6,		x5
sra  	x2,		x4,		x2
lb   	x5,				-1060(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				852(x31)
sw   	x1,				-4(x31)
xori 	x4,		x5,		680
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x5,				-28(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lhu  	x6,				-288(x31)
sw   	x0,				4(x31)
mul  	x4,		x6,		x2
sltiu	x1,		x6,		442
sh   	x2,				32(x31)
slt  	x4,		x6,		x3
srli 	x2,		x4,		6
sb   	x0,				-28(x31)
lhu  	x3,				788(x31)
lw   	x7,				788(x31)
or   	x6,		x2,		x1
sltu 	x3,		x5,		x1
sh   	x1,				20(x31)
lb   	x5,				-292(x31)
lb   	x5,				-360(x31)
sb   	x0,				40(x31)
lh   	x4,				-336(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lbu  	x2,				420(x31)
lb   	x5,				1048(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
ori  	x7,		x7,		-1297
mul  	x4,		x2,		x6
sh   	x2,				28(x31)
sh   	x3,				20(x31)
lb   	x4,				664(x31)
lh   	x6,				28(x31)
mulh 	x7,		x0,		x5
lb   	x4,				444(x31)
add  	x7,		x7,		x0
lh   	x3,				220(x31)
srai 	x6,		x7,		23
sh   	x0,				-36(x31)
lw   	x3,				1260(x31)
lb   	x3,				248(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lhu  	x7,				-68(x31)
lbu  	x2,				-32(x31)
andi 	x2,		x5,		2030
sw   	x7,				-20(x31)
or   	x4,		x5,		x1
sw   	x4,				32(x31)
lbu  	x5,				1040(x31)
sh   	x0,				20(x31)
sw   	x5,				20(x31)
ori  	x6,		x1,		170
lh   	x6,				1040(x31)
sw   	x3,				4(x31)
lb   	x7,				608(x31)
nop  
lh   	x7,				-24(x31)
lb   	x2,				148(x31)
xori 	x5,		x4,		-434
lb   	x3,				244(x31)
add  	x1,		x7,		x1
add  	x2,		x4,		x1
lb   	x5,				-20(x31)
addi 	x6,		x0,		-1013
slti 	x6,		x6,		-521
lw   	x4,				116(x31)
ori  	x4,		x1,		1449
lw   	x4,				176(x31)
ori  	x5,		x7,		625
sll  	x5,		x0,		x6
sw   	x7,				40(x31)
sw   	x0,				36(x31)
lw   	x5,				-52(x31)
lhu  	x4,				400(x31)
addi 	x2,		x2,		-83
lh   	x4,				244(x31)
lw   	x3,				-12(x31)
sw   	x6,				12(x31)
lh   	x4,				632(x31)
lh   	x1,				-36(x31)
sw   	x4,				-4(x31)
mulhsu	x1,		x6,		x3
addi 	x5,		x6,		-193
lw   	x3,				1040(x31)
mulhsu	x2,		x4,		x7
xor  	x4,		x3,		x4
sw   	x3,				-20(x31)
sw   	x4,				-36(x31)
sb   	x1,				-32(x31)
lh   	x1,				40(x31)
lbu  	x7,				168(x31)
sh   	x4,				-24(x31)
lhu  	x5,				164(x31)
lw   	x3,				-232(x31)
sub  	x3,		x6,		x3
sh   	x1,				4(x31)
sh   	x4,				24(x31)
sw   	x2,				-16(x31)
lh   	x4,				224(x31)
lb   	x4,				400(x31)
sb   	x7,				-20(x31)
lw   	x5,				-68(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sw   	x7,				-20(x31)
srai 	x1,		x6,		6
sw   	x5,				32(x31)
lh   	x4,				-608(x31)
lbu  	x4,				-796(x31)
lhu  	x2,				192(x31)
lw   	x1,				-232(x31)
and  	x1,		x4,		x5
add  	x4,		x6,		x0
sb   	x5,				-36(x31)
lw   	x5,				180(x31)
sb   	x3,				28(x31)
mulh 	x6,		x0,		x2
sw   	x0,				4(x31)
mul  	x4,		x3,		x2
sb   	x1,				24(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lhu  	x1,				64(x31)
sb   	x7,				-8(x31)
sb   	x5,				24(x31)
sh   	x7,				-8(x31)
mul  	x3,		x2,		x2
sub  	x1,		x3,		x5
xor  	x7,		x5,		x2
lb   	x7,				48(x31)
sw   	x1,				36(x31)
add  	x1,		x3,		x7
slt  	x2,		x4,		x2
addi 	x4,		x7,		1513
sub  	x3,		x0,		x6
lb   	x3,				1112(x31)
lw   	x7,				512(x31)
and  	x7,		x0,		x6
sh   	x4,				-12(x31)
sll  	x3,		x2,		x1
sh   	x2,				-8(x31)
sub  	x4,		x3,		x6
lb   	x5,				64(x31)
lh   	x2,				104(x31)
lhu  	x3,				1144(x31)
addi 	x4,		x1,		-729
sh   	x4,				8(x31)
sh   	x0,				40(x31)
mulh 	x7,		x4,		x0
lhu  	x7,				104(x31)
lhu  	x5,				-8(x31)
sll  	x4,		x0,		x3
andi 	x2,		x1,		1184
sw   	x3,				24(x31)
lhu  	x4,				52(x31)
sw   	x3,				28(x31)
lb   	x6,				32(x31)
sh   	x5,				12(x31)
xori 	x3,		x3,		1808
sb   	x4,				4(x31)
lb   	x1,				68(x31)
lw   	x3,				-12(x31)
sb   	x1,				-12(x31)
sh   	x2,				-32(x31)
sub  	x3,		x6,		x7
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lw   	x5,				596(x31)
lbu  	x4,				664(x31)
srai 	x3,		x7,		11
lhu  	x3,				824(x31)
lhu  	x3,				652(x31)
sb   	x5,				16(x31)
lh   	x3,				460(x31)
sb   	x5,				36(x31)
lb   	x4,				1284(x31)
nop  
lb   	x5,				1412(x31)
srai 	x4,		x1,		14
lw   	x1,				448(x31)
lh   	x4,				332(x31)
sh   	x6,				-20(x31)
sra  	x5,		x0,		x7
lw   	x3,				356(x31)
mulh 	x6,		x6,		x7
sb   	x2,				-8(x31)
lb   	x5,				1484(x31)
lb   	x7,				140(x31)
sub  	x3,		x2,		x7
sw   	x5,				-20(x31)
sw   	x1,				-20(x31)
sra  	x5,		x6,		x3
lh   	x2,				620(x31)
andi 	x2,		x5,		-1057
sh   	x1,				-28(x31)
mulhu	x2,		x2,		x4
mul  	x4,		x3,		x7
andi 	x6,		x7,		1399
mul  	x7,		x0,		x6
or   	x1,		x3,		x6
lw   	x1,				652(x31)
sb   	x0,				0(x31)
sh   	x4,				4(x31)
lhu  	x7,				428(x31)
sw   	x4,				4(x31)
sub  	x5,		x6,		x5
lw   	x1,				1268(x31)
sh   	x3,				36(x31)
sw   	x3,				-36(x31)
sb   	x0,				-16(x31)
lb   	x3,				848(x31)
lw   	x2,				664(x31)
lbu  	x4,				332(x31)
add  	x5,		x2,		x0
sw   	x7,				-28(x31)
sh   	x2,				-16(x31)
sll  	x2,		x6,		x3
lh   	x4,				1264(x31)
sh   	x7,				24(x31)
sw   	x5,				-28(x31)
lb   	x4,				492(x31)
sb   	x0,				-4(x31)
lw   	x4,				16(x31)
sh   	x4,				24(x31)
lhu  	x2,				856(x31)
nop  
srl  	x6,		x7,		x6
sh   	x3,				-24(x31)
lb   	x1,				856(x31)
slli 	x1,		x3,		25
sb   	x5,				-24(x31)
add  	x5,		x1,		x4
mulhsu	x2,		x0,		x7
sh   	x3,				12(x31)
nop  
sh   	x0,				24(x31)
mulhsu	x5,		x6,		x3
lb   	x4,				1472(x31)
lbu  	x5,				412(x31)
lw   	x7,				380(x31)
sw   	x0,				28(x31)
xor  	x2,		x5,		x2
lw   	x7,				612(x31)
lbu  	x3,				828(x31)
sw   	x2,				-28(x31)
sw   	x7,				-20(x31)
lh   	x7,				-28(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
nop  
lb   	x1,				-1372(x31)
sb   	x6,				-32(x31)
add  	x7,		x1,		x1
lh   	x7,				-1248(x31)
sb   	x5,				-32(x31)
mulh 	x7,		x2,		x4
lbu  	x2,				-1116(x31)
xori 	x3,		x3,		-868
sw   	x6,				24(x31)
sltu 	x1,		x7,		x2
lb   	x6,				-1248(x31)
lb   	x7,				-700(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sh   	x4,				16(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x5,				476(x31)
addi 	x3,		x5,		-1803
sw   	x2,				36(x31)
lb   	x1,				244(x31)
lbu  	x6,				-56(x31)
srl  	x6,		x6,		x1
lw   	x7,				872(x31)
addi 	x7,		x6,		457
mulhsu	x7,		x0,		x0
sw   	x6,				36(x31)
sh   	x4,				-16(x31)
lh   	x5,				-380(x31)
lh   	x6,				676(x31)
sb   	x2,				-24(x31)
lb   	x3,				64(x31)
lw   	x1,				-80(x31)
lh   	x1,				28(x31)
sw   	x7,				4(x31)
lbu  	x1,				4(x31)
lbu  	x3,				224(x31)
srai 	x3,		x3,		10
lhu  	x7,				-20(x31)
sb   	x6,				4(x31)
lh   	x4,				520(x31)
xor  	x6,		x0,		x6
sb   	x1,				0(x31)
mulhu	x3,		x0,		x5
xori 	x4,		x7,		880
sw   	x6,				12(x31)
nop  
sh   	x4,				-16(x31)
lb   	x1,				-324(x31)
sw   	x7,				-28(x31)
sltu 	x6,		x6,		x7
sw   	x4,				-36(x31)
mulhu	x5,		x5,		x5
lh   	x1,				96(x31)
sra  	x4,		x3,		x7
ori  	x2,		x2,		-1720
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lbu  	x7,				-912(x31)
add  	x3,		x2,		x0
sb   	x7,				-32(x31)
sh   	x3,				-32(x31)
sb   	x5,				40(x31)
sb   	x0,				0(x31)
lh   	x6,				-704(x31)
sll  	x5,		x0,		x6
lb   	x1,				-820(x31)
sb   	x5,				-40(x31)
sw   	x6,				-36(x31)
lb   	x7,				-804(x31)
sb   	x2,				-24(x31)
sltu 	x7,		x6,		x4
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x7,				768(x31)
sb   	x5,				0(x31)
lb   	x5,				-60(x31)
lb   	x3,				-232(x31)
lhu  	x1,				12(x31)
and  	x5,		x4,		x0
sltiu	x6,		x3,		1728
and  	x5,		x7,		x7
lb   	x1,				360(x31)
lh   	x6,				672(x31)
lb   	x5,				172(x31)
lh   	x1,				152(x31)
lbu  	x2,				-396(x31)
mul  	x4,		x6,		x1
sh   	x2,				-40(x31)
sw   	x6,				-32(x31)
sh   	x5,				-40(x31)
lw   	x4,				668(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xori 	x4,		x0,		1626
add  	x1,		x3,		x1
lw   	x1,				-752(x31)
lw   	x4,				-988(x31)
lbu  	x4,				-1152(x31)
lb   	x2,				-672(x31)
lh   	x6,				-1336(x31)
addi 	x2,		x0,		-1632
mulhsu	x5,		x1,		x6
sh   	x7,				-24(x31)
lh   	x7,				-252(x31)
srai 	x7,		x5,		1
sub  	x3,		x0,		x7
sw   	x1,				12(x31)
sw   	x0,				20(x31)
sh   	x5,				-36(x31)
lh   	x6,				-108(x31)
add  	x3,		x6,		x5
lbu  	x3,				120(x31)
lw   	x4,				12(x31)
nop  
lh   	x1,				28(x31)
sh   	x6,				-36(x31)
xori 	x5,		x0,		404
sb   	x5,				-20(x31)
lb   	x5,				-1012(x31)
xori 	x3,		x3,		284
sb   	x3,				40(x31)
sb   	x3,				28(x31)
lh   	x1,				-1024(x31)
add  	x6,		x1,		x1
lw   	x1,				-804(x31)
sb   	x4,				-36(x31)
xori 	x3,		x1,		-1764
sb   	x2,				24(x31)
sw   	x0,				-12(x31)
sh   	x0,				-4(x31)
lh   	x4,				-124(x31)
sb   	x6,				24(x31)
xori 	x3,		x2,		2015
sltu 	x6,		x5,		x5
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x2,				-408(x31)
lw   	x5,				536(x31)
sh   	x3,				-32(x31)
lhu  	x6,				228(x31)
sltiu	x7,		x3,		1150
sw   	x3,				40(x31)
lh   	x4,				-420(x31)
lw   	x3,				-176(x31)
sh   	x1,				-12(x31)
lb   	x5,				-152(x31)
sw   	x3,				20(x31)
lb   	x1,				-500(x31)
sw   	x1,				32(x31)
lhu  	x7,				-488(x31)
lb   	x3,				-816(x31)
lhu  	x6,				592(x31)
ori  	x6,		x6,		-755
lhu  	x7,				428(x31)
slti 	x1,		x2,		7
sw   	x1,				-16(x31)
mulhsu	x7,		x0,		x7
lhu  	x6,				-388(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x4,				-732(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sltiu	x3,		x0,		1799
lbu  	x2,				-736(x31)
sh   	x6,				-24(x31)
sw   	x7,				40(x31)
lw   	x6,				-392(x31)
sh   	x6,				24(x31)
lw   	x2,				-380(x31)
lw   	x6,				-112(x31)
sltiu	x2,		x0,		-1666
sw   	x2,				0(x31)
sh   	x6,				20(x31)
lb   	x6,				-252(x31)
add  	x6,		x1,		x7
sh   	x2,				-12(x31)
sub  	x2,		x7,		x1
sw   	x3,				8(x31)
mul  	x5,		x2,		x6
sh   	x3,				12(x31)
sb   	x7,				-32(x31)
sh   	x0,				-24(x31)
lh   	x6,				668(x31)
addi 	x6,		x6,		-35
lb   	x1,				592(x31)
sh   	x1,				20(x31)
lbu  	x3,				-68(x31)
slli 	x6,		x5,		3
xor  	x6,		x5,		x6
sh   	x5,				8(x31)
lbu  	x7,				696(x31)
srai 	x3,		x1,		0
mulh 	x1,		x6,		x4
sw   	x2,				16(x31)
mul  	x4,		x7,		x5
lb   	x3,				152(x31)
lbu  	x7,				728(x31)
sb   	x1,				0(x31)
lbu  	x6,				564(x31)
lbu  	x1,				-756(x31)
lb   	x1,				-340(x31)
sub  	x2,		x6,		x6
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lh   	x2,				44(x31)
mul  	x4,		x1,		x5
lbu  	x1,				976(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				1332(x31)
sw   	x2,				16(x31)
lh   	x5,				864(x31)
lbu  	x6,				36(x31)
addi 	x3,		x7,		377
lw   	x2,				904(x31)
lw   	x7,				640(x31)
andi 	x6,		x6,		1497
xor  	x6,		x1,		x3
ori  	x7,		x6,		1898
mulhsu	x6,		x4,		x1
sra  	x5,		x5,		x3
sh   	x4,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x2,				-288(x31)
sw   	x1,				36(x31)
sb   	x7,				16(x31)
srl  	x7,		x0,		x1
srli 	x2,		x6,		2
lbu  	x4,				696(x31)
lbu  	x6,				-24(x31)
sh   	x2,				24(x31)
lb   	x5,				-760(x31)
lhu  	x7,				664(x31)
lb   	x7,				84(x31)
lb   	x7,				500(x31)
or   	x6,		x3,		x4
srl  	x7,		x5,		x1
srli 	x4,		x3,		1
lhu  	x2,				508(x31)
sll  	x1,		x4,		x3
mul  	x5,		x1,		x4
sb   	x0,				0(x31)
lb   	x3,				-372(x31)
addi 	x1,		x3,		-893
sb   	x4,				28(x31)
lh   	x6,				532(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sub  	x6,		x3,		x3
lhu  	x2,				408(x31)
xor  	x3,		x6,		x7
slt  	x7,		x4,		x4
lh   	x1,				948(x31)
sh   	x6,				20(x31)
lh   	x1,				156(x31)
sb   	x4,				-28(x31)
sw   	x6,				36(x31)
sra  	x5,		x7,		x7
lb   	x7,				144(x31)
lw   	x2,				-132(x31)
sh   	x2,				-12(x31)
lbu  	x5,				364(x31)
srl  	x6,		x4,		x7
sw   	x7,				16(x31)
lw   	x5,				-32(x31)
sb   	x5,				0(x31)
lb   	x1,				-4(x31)
lhu  	x5,				-168(x31)
lh   	x4,				216(x31)
srai 	x7,		x1,		18
sw   	x2,				28(x31)
lh   	x7,				-36(x31)
sub  	x3,		x7,		x0
lw   	x1,				-144(x31)
mul  	x1,		x2,		x0
sw   	x1,				-28(x31)
lw   	x6,				904(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xor  	x4,		x7,		x3
lh   	x5,				156(x31)
lb   	x6,				232(x31)
sh   	x6,				28(x31)
sh   	x7,				-20(x31)
lb   	x6,				140(x31)
mul  	x6,		x4,		x3
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sll  	x6,		x0,		x2
addi 	x1,		x0,		-1203
lhu  	x7,				-236(x31)
sh   	x0,				-28(x31)
sub  	x2,		x1,		x7
lb   	x5,				232(x31)
sra  	x4,		x0,		x4
and  	x1,		x2,		x3
lb   	x2,				-740(x31)
sb   	x3,				-12(x31)
ori  	x7,		x5,		-1120
lb   	x5,				-324(x31)
lb   	x1,				-304(x31)
sll  	x3,		x3,		x4
lbu  	x1,				-596(x31)
xori 	x7,		x4,		1213
andi 	x2,		x5,		1642
lw   	x1,				-1088(x31)
lh   	x1,				-736(x31)
srli 	x3,		x5,		28
srl  	x6,		x2,		x3
or   	x5,		x3,		x5
lbu  	x4,				296(x31)
lhu  	x2,				408(x31)
lw   	x1,				-748(x31)
lb   	x5,				-704(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x6,				-940(x31)
lhu  	x3,				124(x31)
sw   	x0,				4(x31)
lh   	x2,				-276(x31)
lbu  	x5,				-420(x31)
mulhu	x6,		x6,		x5
xori 	x7,		x3,		-1635
sw   	x2,				8(x31)
ori  	x6,		x5,		1734
sh   	x6,				-40(x31)
lhu  	x1,				-1332(x31)
nop  
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
andi 	x3,		x7,		-924
add  	x1,		x2,		x1
lhu  	x3,				-108(x31)
lh   	x4,				568(x31)
mul  	x2,		x5,		x3
lb   	x6,				-380(x31)
sw   	x0,				-32(x31)
lbu  	x5,				544(x31)
lhu  	x7,				-324(x31)
sb   	x7,				40(x31)
sub  	x3,		x5,		x0
lhu  	x6,				-164(x31)
lb   	x3,				596(x31)
sra  	x7,		x3,		x7
sw   	x5,				-28(x31)
xor  	x3,		x5,		x2
lhu  	x2,				-92(x31)
srl  	x3,		x2,		x2
lb   	x3,				640(x31)
lw   	x3,				764(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x7
addi 	x5,		x6,		-78
sltu 	x3,		x2,		x5
sb   	x6,				-40(x31)
lbu  	x1,				-112(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
addi 	x3,		x1,		-2033
lw   	x7,				620(x31)
srai 	x1,		x6,		12
lb   	x1,				-384(x31)
lhu  	x2,				-16(x31)
lh   	x7,				-436(x31)
lbu  	x1,				-96(x31)
lb   	x6,				-516(x31)
sub  	x4,		x6,		x5
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x6,		x5,		x2
mulhu	x2,		x2,		x0
sub  	x6,		x7,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sh   	x4,				12(x31)
sb   	x2,				-8(x31)
sh   	x3,				20(x31)
wfi