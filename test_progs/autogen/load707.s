addi 	x0,		x0,		91
addi 	x1,		x0,		-169
addi 	x2,		x0,		-271
addi 	x3,		x0,		-1048
addi 	x4,		x0,		-1399
addi 	x5,		x0,		1075
addi 	x6,		x0,		1133
addi 	x7,		x0,		502
addi 	x8,		x0,		-913
addi 	x9,		x0,		1485
addi 	x10,	x0,		-1017
addi 	x11,	x0,		187
addi 	x12,	x0,		378
addi 	x13,	x0,		-319
addi 	x14,	x0,		-464
addi 	x15,	x0,		1325
addi 	x16,	x0,		-871
addi 	x17,	x0,		-592
addi 	x18,	x0,		61
addi 	x19,	x0,		-117
addi 	x20,	x0,		1825
addi 	x21,	x0,		-1742
addi 	x22,	x0,		1851
addi 	x23,	x0,		-102
addi 	x24,	x0,		155
addi 	x25,	x0,		1320
addi 	x26,	x0,		-1298
addi 	x27,	x0,		-523
addi 	x28,	x0,		1784
addi 	x29,	x0,		-1618
addi 	x30,	x0,		-949
addi 	x31,	x0,		422
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x3,				28(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
ori  	x6,		x7,		-910
sh   	x5,				12(x31)
mulh 	x6,		x5,		x3
sh   	x3,				-40(x31)
sh   	x5,				36(x31)
lb   	x2,				36(x31)
lw   	x6,				-40(x31)
sub  	x1,		x2,		x2
or   	x7,		x0,		x6
lw   	x7,				12(x31)
sw   	x4,				-4(x31)
slti 	x7,		x2,		870
lbu  	x1,				36(x31)
sll  	x1,		x3,		x2
lbu  	x5,				12(x31)
andi 	x1,		x5,		1745
lw   	x7,				-4(x31)
sh   	x5,				20(x31)
lhu  	x1,				-40(x31)
sub  	x6,		x6,		x4
sh   	x4,				40(x31)
lb   	x4,				-40(x31)
mulhsu	x6,		x6,		x5
sw   	x4,				36(x31)
sw   	x6,				-20(x31)
lb   	x2,				-20(x31)
sw   	x6,				-8(x31)
sltiu	x6,		x4,		157
sb   	x4,				28(x31)
lbu  	x2,				-8(x31)
lb   	x7,				12(x31)
lh   	x4,				-40(x31)
and  	x4,		x7,		x2
lw   	x6,				-8(x31)
sw   	x0,				-36(x31)
sub  	x1,		x7,		x5
sb   	x2,				4(x31)
sb   	x3,				8(x31)
lb   	x3,				20(x31)
xor  	x6,		x0,		x5
lbu  	x7,				-36(x31)
sb   	x0,				40(x31)
lw   	x5,				20(x31)
sw   	x3,				-36(x31)
sll  	x7,		x3,		x6
mul  	x2,		x5,		x3
sb   	x0,				0(x31)
lh   	x1,				-36(x31)
mulhu	x7,		x1,		x6
and  	x4,		x6,		x1
addi 	x2,		x1,		201
lw   	x1,				0(x31)
nop  
lw   	x6,				28(x31)
lbu  	x2,				-8(x31)
ori  	x3,		x1,		32
sw   	x7,				8(x31)
lhu  	x1,				-4(x31)
lhu  	x5,				-20(x31)
addi 	x5,		x5,		-1975
lbu  	x2,				-20(x31)
lh   	x3,				28(x31)
sb   	x1,				-12(x31)
or   	x7,		x5,		x7
mul  	x4,		x7,		x5
sb   	x0,				-12(x31)
lhu  	x6,				8(x31)
lhu  	x3,				20(x31)
lh   	x6,				-12(x31)
lw   	x2,				36(x31)
lhu  	x5,				36(x31)
lhu  	x5,				-20(x31)
lbu  	x7,				-40(x31)
lbu  	x7,				-12(x31)
sw   	x0,				8(x31)
sh   	x1,				-16(x31)
lb   	x7,				0(x31)
lb   	x4,				40(x31)
sh   	x3,				-12(x31)
lb   	x2,				28(x31)
lbu  	x3,				0(x31)
lw   	x3,				-12(x31)
sb   	x6,				-16(x31)
sh   	x6,				36(x31)
lh   	x1,				-16(x31)
xor  	x1,		x6,		x0
sw   	x5,				-40(x31)
sw   	x4,				-12(x31)
sb   	x6,				4(x31)
lh   	x4,				-20(x31)
addi 	x7,		x4,		-1652
lw   	x5,				40(x31)
lhu  	x7,				40(x31)
lh   	x3,				-40(x31)
lh   	x6,				8(x31)
sb   	x7,				-32(x31)
ori  	x4,		x5,		169
sw   	x2,				-12(x31)
sb   	x4,				32(x31)
lhu  	x4,				32(x31)
sb   	x7,				36(x31)
lbu  	x3,				0(x31)
add  	x2,		x3,		x3
sll  	x3,		x2,		x2
sb   	x3,				32(x31)
or   	x6,		x1,		x0
lhu  	x2,				8(x31)
lh   	x2,				28(x31)
lh   	x3,				4(x31)
lbu  	x2,				-16(x31)
sb   	x7,				4(x31)
lh   	x2,				-40(x31)
lbu  	x1,				-20(x31)
lb   	x3,				-16(x31)
or   	x5,		x7,		x1
lb   	x7,				28(x31)
lbu  	x6,				-36(x31)
add  	x2,		x7,		x1
lh   	x4,				36(x31)
sub  	x2,		x2,		x5
add  	x7,		x6,		x0
lhu  	x4,				12(x31)
srli 	x2,		x1,		3
lbu  	x6,				-20(x31)
lh   	x5,				28(x31)
slli 	x6,		x7,		3
lw   	x2,				-8(x31)
sub  	x5,		x4,		x4
sb   	x6,				-4(x31)
lw   	x3,				12(x31)
sw   	x1,				16(x31)
lh   	x5,				-32(x31)
lbu  	x2,				4(x31)
sh   	x3,				-20(x31)
lh   	x4,				16(x31)
lh   	x5,				8(x31)
nop  
sw   	x5,				-24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lb   	x5,				456(x31)
lh   	x6,				480(x31)
xor  	x5,		x0,		x0
lh   	x2,				520(x31)
srai 	x6,		x7,		23
sh   	x0,				28(x31)
sh   	x2,				-32(x31)
add  	x4,		x7,		x4
lw   	x4,				500(x31)
slt  	x1,		x5,		x4
slli 	x7,		x0,		6
sw   	x4,				36(x31)
slli 	x4,		x5,		12
sub  	x3,		x3,		x1
xor  	x4,		x7,		x1
lbu  	x7,				504(x31)
sh   	x0,				20(x31)
sw   	x4,				-24(x31)
nop  
lb   	x4,				16(x31)
lh   	x6,				484(x31)
add  	x3,		x5,		x7
sh   	x1,				32(x31)
lhu  	x3,				484(x31)
sltu 	x4,		x3,		x6
lh   	x5,				532(x31)
lbu  	x4,				-32(x31)
lhu  	x4,				36(x31)
sh   	x4,				-16(x31)
lb   	x1,				-16(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x4,				520(x31)
nop  
slti 	x1,		x1,		-1497
lb   	x7,				-40(x31)
sw   	x6,				-12(x31)
sb   	x4,				-4(x31)
sh   	x5,				0(x31)
sw   	x3,				-32(x31)
lhu  	x1,				512(x31)
lw   	x1,				32(x31)
lh   	x5,				456(x31)
sh   	x5,				0(x31)
lh   	x7,				460(x31)
lbu  	x5,				452(x31)
lb   	x5,				472(x31)
sh   	x6,				-40(x31)
lhu  	x1,				468(x31)
lhu  	x1,				-32(x31)
lh   	x3,				-24(x31)
mulhsu	x4,		x6,		x6
addi 	x7,		x7,		-143
lh   	x4,				-12(x31)
sw   	x1,				-20(x31)
lw   	x3,				460(x31)
lhu  	x5,				-40(x31)
sb   	x6,				16(x31)
lbu  	x1,				456(x31)
andi 	x6,		x2,		-622
lh   	x3,				-16(x31)
mulhsu	x7,		x6,		x4
lb   	x4,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x6,				-692(x31)
lh   	x7,				-244(x31)
slti 	x7,		x7,		-1911
lhu  	x7,				-236(x31)
andi 	x1,		x0,		1943
lw   	x4,				-692(x31)
sh   	x2,				-16(x31)
sh   	x5,				-4(x31)
xor  	x1,		x7,		x0
sltiu	x1,		x7,		667
sb   	x6,				-40(x31)
xori 	x2,		x3,		-32
sh   	x2,				8(x31)
sb   	x7,				-16(x31)
sw   	x0,				16(x31)
slt  	x2,		x5,		x3
lh   	x3,				-744(x31)
lb   	x3,				-16(x31)
lhu  	x6,				-232(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
slli 	x2,		x3,		0
sb   	x2,				-28(x31)
sb   	x1,				32(x31)
slt  	x3,		x2,		x1
sh   	x7,				-16(x31)
srl  	x4,		x3,		x6
srai 	x1,		x2,		12
sltu 	x1,		x5,		x6
lb   	x2,				-112(x31)
lb   	x2,				-560(x31)
sh   	x5,				0(x31)
lh   	x5,				-612(x31)
sw   	x5,				-32(x31)
mulh 	x7,		x2,		x3
lw   	x1,				-76(x31)
sw   	x1,				40(x31)
sra  	x3,		x5,		x5
lw   	x4,				-132(x31)
andi 	x3,		x0,		-559
lw   	x1,				-28(x31)
add  	x7,		x1,		x6
xor  	x6,		x0,		x7
sb   	x4,				32(x31)
lh   	x7,				-588(x31)
sw   	x0,				-12(x31)
xor  	x4,		x4,		x2
sh   	x6,				24(x31)
sw   	x4,				16(x31)
addi 	x5,		x3,		1200
sb   	x2,				-8(x31)
lh   	x4,				-132(x31)
addi 	x2,		x5,		-973
lb   	x3,				-76(x31)
lh   	x6,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x4,				92(x31)
lbu  	x4,				80(x31)
sw   	x6,				-40(x31)
sb   	x7,				-32(x31)
sh   	x0,				28(x31)
slt  	x5,		x2,		x2
lw   	x5,				104(x31)
sh   	x7,				-28(x31)
sw   	x6,				-16(x31)
srli 	x1,		x7,		18
mulh 	x2,		x6,		x0
sw   	x2,				8(x31)
sw   	x0,				-28(x31)
sb   	x2,				-24(x31)
lh   	x5,				32(x31)
lbu  	x7,				76(x31)
lb   	x6,				-32(x31)
mulhsu	x3,		x2,		x6
lb   	x3,				24(x31)
slti 	x3,		x6,		2028
mulh 	x3,		x0,		x4
lbu  	x1,				64(x31)
lw   	x2,				28(x31)
sb   	x3,				-16(x31)
lb   	x2,				148(x31)
lh   	x2,				24(x31)
sw   	x3,				20(x31)
lb   	x5,				144(x31)
lbu  	x5,				24(x31)
lb   	x6,				84(x31)
sltiu	x3,		x2,		-1779
lbu  	x6,				64(x31)
sw   	x0,				40(x31)
mulh 	x2,		x0,		x1
lh   	x2,				200(x31)
lb   	x1,				-24(x31)
lhu  	x1,				-24(x31)
mulhsu	x3,		x5,		x7
lb   	x6,				-444(x31)
sw   	x1,				24(x31)
addi 	x4,		x3,		16
lbu  	x2,				56(x31)
lw   	x6,				128(x31)
lhu  	x5,				32(x31)
lw   	x7,				316(x31)
lh   	x1,				-448(x31)
lhu  	x2,				316(x31)
lb   	x2,				104(x31)
lh   	x6,				20(x31)
sb   	x4,				0(x31)
sh   	x3,				24(x31)
lhu  	x7,				-460(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
ori  	x7,		x4,		-1348
or   	x5,		x4,		x0
lb   	x6,				-476(x31)
sh   	x7,				-4(x31)
add  	x2,		x5,		x0
lw   	x6,				-344(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
addi 	x4,		x5,		1535
sltiu	x5,		x5,		-410
sb   	x3,				-12(x31)
lb   	x3,				-32(x31)
sh   	x1,				-12(x31)
lw   	x1,				-56(x31)
lh   	x5,				-548(x31)
sub  	x6,		x6,		x7
lbu  	x6,				-116(x31)
lb   	x7,				-88(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x3,				-976(x31)
sh   	x3,				12(x31)
sw   	x1,				-8(x31)
sw   	x2,				-32(x31)
or   	x2,		x6,		x4
sw   	x1,				0(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
and  	x4,		x6,		x5
lw   	x2,				28(x31)
sw   	x0,				-20(x31)
lh   	x6,				752(x31)
lw   	x2,				716(x31)
sltiu	x3,		x4,		152
add  	x4,		x5,		x2
mul  	x5,		x4,		x2
lbu  	x7,				1012(x31)
lh   	x5,				4(x31)
lhu  	x1,				588(x31)
sw   	x5,				-32(x31)
lw   	x4,				16(x31)
lhu  	x4,				508(x31)
lbu  	x7,				752(x31)
or   	x1,		x3,		x7
mulh 	x4,		x2,		x6
srl  	x3,		x4,		x3
sw   	x5,				-8(x31)
lw   	x5,				772(x31)
sw   	x2,				32(x31)
lw   	x1,				484(x31)
mulh 	x2,		x4,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x2,				-860(x31)
sb   	x6,				-12(x31)
sw   	x7,				16(x31)
lw   	x1,				172(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x4,				292(x31)
sb   	x6,				24(x31)
lb   	x7,				396(x31)
lbu  	x7,				-200(x31)
lw   	x3,				428(x31)
add  	x7,		x3,		x4
sltu 	x5,		x4,		x6
lbu  	x1,				428(x31)
add  	x2,		x1,		x6
lh   	x6,				352(x31)
addi 	x7,		x0,		-670
lb   	x1,				320(x31)
lw   	x2,				-144(x31)
or   	x6,		x5,		x0
lw   	x6,				-192(x31)
sh   	x1,				-20(x31)
sb   	x1,				-12(x31)
lw   	x4,				652(x31)
sh   	x0,				0(x31)
lh   	x4,				-12(x31)
lh   	x2,				-192(x31)
sh   	x1,				-32(x31)
sb   	x2,				-40(x31)
lhu  	x6,				-196(x31)
mul  	x6,		x4,		x1
lhu  	x5,				24(x31)
lh   	x7,				296(x31)
lh   	x5,				-224(x31)
slt  	x1,		x1,		x2
sw   	x4,				-12(x31)
addi 	x7,		x4,		-999
lhu  	x3,				300(x31)
lw   	x2,				316(x31)
lh   	x7,				284(x31)
lhu  	x5,				-32(x31)
sw   	x0,				-12(x31)
lh   	x5,				236(x31)
lb   	x7,				-156(x31)
lh   	x5,				280(x31)
sh   	x3,				-4(x31)
lhu  	x1,				-188(x31)
lb   	x4,				-160(x31)
mulhsu	x1,		x1,		x5
lb   	x4,				412(x31)
andi 	x3,		x3,		220
xor  	x6,		x7,		x4
sh   	x1,				16(x31)
lbu  	x4,				-156(x31)
sw   	x6,				40(x31)
lw   	x5,				308(x31)
lhu  	x3,				-140(x31)
srai 	x7,		x5,		31
sw   	x4,				24(x31)
srai 	x6,		x7,		12
lh   	x2,				24(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x5,				-344(x31)
lw   	x1,				-880(x31)
lb   	x3,				-96(x31)
lh   	x2,				-340(x31)
sll  	x5,		x4,		x4
or   	x7,		x6,		x7
lb   	x7,				-128(x31)
slti 	x2,		x0,		70
lw   	x7,				-228(x31)
sb   	x6,				-24(x31)
lh   	x2,				100(x31)
lbu  	x7,				-808(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sb   	x0,				36(x31)
sub  	x6,		x5,		x6
sw   	x2,				40(x31)
sb   	x2,				24(x31)
sh   	x7,				-32(x31)
lw   	x6,				56(x31)
srl  	x6,		x4,		x0
lbu  	x7,				56(x31)
slli 	x6,		x6,		21
sb   	x5,				-32(x31)
sh   	x2,				-40(x31)
lw   	x6,				-44(x31)
sltu 	x2,		x1,		x4
or   	x1,		x6,		x6
sra  	x7,		x0,		x7
lw   	x5,				-440(x31)
sh   	x2,				16(x31)
sll  	x6,		x4,		x7
lh   	x5,				80(x31)
lb   	x6,				328(x31)
lhu  	x4,				0(x31)
sh   	x6,				8(x31)
lhu  	x6,				-476(x31)
sub  	x6,		x0,		x5
sw   	x6,				24(x31)
lb   	x4,				-84(x31)
lhu  	x6,				-468(x31)
lb   	x7,				468(x31)
lb   	x5,				-76(x31)
lb   	x2,				108(x31)
lhu  	x7,				240(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x3,				668(x31)
add  	x4,		x3,		x7
sh   	x4,				-20(x31)
lbu  	x2,				248(x31)
lw   	x6,				352(x31)
lbu  	x3,				668(x31)
ori  	x4,		x0,		-984
sb   	x4,				16(x31)
sh   	x2,				16(x31)
sb   	x5,				8(x31)
sb   	x2,				8(x31)
lhu  	x3,				380(x31)
lh   	x1,				292(x31)
addi 	x6,		x1,		796
xor  	x2,		x7,		x7
lhu  	x3,				252(x31)
xori 	x1,		x6,		-1427
mulhsu	x1,		x2,		x7
lbu  	x6,				480(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x3
xori 	x6,		x4,		1028
xor  	x5,		x7,		x6
lbu  	x7,				-768(x31)
xor  	x2,		x0,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
and  	x5,		x6,		x7
lh   	x7,				-1048(x31)
lb   	x6,				-1020(x31)
sw   	x6,				-36(x31)
lb   	x2,				-1032(x31)
lb   	x4,				-1012(x31)
sb   	x0,				-12(x31)
lh   	x3,				-40(x31)
sh   	x3,				16(x31)
srli 	x5,		x4,		24
sw   	x0,				-20(x31)
sb   	x0,				-8(x31)
lhu  	x7,				-36(x31)
lb   	x2,				-8(x31)
sb   	x7,				20(x31)
lhu  	x7,				-568(x31)
lbu  	x4,				-284(x31)
slti 	x4,		x6,		1740
mulh 	x6,		x3,		x2
srli 	x5,		x6,		9
slti 	x7,		x1,		1314
mulh 	x1,		x1,		x1
add  	x7,		x6,		x5
lh   	x1,				20(x31)
lb   	x4,				16(x31)
lw   	x1,				-580(x31)
sll  	x5,		x5,		x4
sh   	x2,				36(x31)
andi 	x2,		x2,		-1086
sltu 	x6,		x7,		x0
lbu  	x5,				-516(x31)
sw   	x6,				16(x31)
lb   	x6,				-1068(x31)
sw   	x2,				-28(x31)
lhu  	x6,				-320(x31)
lh   	x3,				-864(x31)
sb   	x0,				24(x31)
lbu  	x6,				-20(x31)
lb   	x4,				-992(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sw   	x4,				16(x31)
srli 	x2,		x2,		3
lhu  	x4,				376(x31)
xor  	x5,		x2,		x0
lh   	x1,				508(x31)
mulhu	x4,		x4,		x7
sh   	x6,				-36(x31)
lw   	x4,				560(x31)
sltiu	x3,		x4,		950
mulh 	x2,		x7,		x7
lhu  	x3,				1012(x31)
lb   	x2,				12(x31)
lh   	x1,				952(x31)
sw   	x5,				36(x31)
sub  	x3,		x7,		x4
lhu  	x2,				512(x31)
sw   	x4,				4(x31)
lb   	x6,				508(x31)
lh   	x5,				488(x31)
lbu  	x3,				152(x31)
lh   	x5,				724(x31)
sb   	x1,				-8(x31)
lh   	x7,				416(x31)
lw   	x7,				536(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x3,				652(x31)
sltiu	x4,		x4,		-90
lh   	x6,				612(x31)
lbu  	x2,				744(x31)
lh   	x3,				168(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srli 	x3,		x3,		1
lw   	x1,				828(x31)
lw   	x4,				-96(x31)
mulh 	x7,		x4,		x1
lb   	x2,				516(x31)
mulhu	x2,		x3,		x6
lbu  	x4,				-76(x31)
lbu  	x6,				920(x31)
sw   	x4,				-16(x31)
sw   	x3,				-20(x31)
andi 	x7,		x4,		1257
lw   	x4,				-136(x31)
lb   	x7,				-124(x31)
mulhu	x2,		x2,		x1
sb   	x2,				12(x31)
xor  	x6,		x7,		x4
sub  	x5,		x6,		x3
sh   	x3,				24(x31)
lb   	x4,				24(x31)
nop  
sb   	x6,				-24(x31)
mulh 	x6,		x5,		x2
lh   	x7,				324(x31)
sb   	x0,				-16(x31)
sltu 	x3,		x0,		x6
lhu  	x5,				-56(x31)
sb   	x2,				-20(x31)
lh   	x4,				364(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lhu  	x3,				-856(x31)
mulh 	x3,		x1,		x1
addi 	x3,		x3,		624
lbu  	x6,				-420(x31)
lw   	x1,				-236(x31)
sw   	x1,				4(x31)
andi 	x4,		x7,		120
nop  
mulhsu	x4,		x1,		x1
sw   	x1,				0(x31)
lhu  	x6,				-560(x31)
mul  	x4,		x7,		x4
lhu  	x3,				-496(x31)
lhu  	x1,				-980(x31)
mulhsu	x4,		x7,		x4
lhu  	x3,				-212(x31)
sh   	x1,				32(x31)
sb   	x1,				12(x31)
sw   	x6,				-4(x31)
lb   	x6,				-492(x31)
lbu  	x5,				52(x31)
lh   	x5,				-936(x31)
lh   	x6,				-924(x31)
lh   	x7,				-416(x31)
sll  	x3,		x2,		x6
sh   	x7,				20(x31)
lbu  	x5,				-236(x31)
slli 	x5,		x2,		3
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
or   	x4,		x4,		x4
lb   	x3,				200(x31)
lbu  	x1,				616(x31)
lhu  	x7,				-356(x31)
addi 	x7,		x1,		475
xor  	x7,		x3,		x5
slt  	x3,		x5,		x6
lb   	x4,				-300(x31)
xori 	x2,		x7,		567
lw   	x4,				232(x31)
lb   	x5,				640(x31)
or   	x3,		x0,		x3
lh   	x7,				204(x31)
lbu  	x3,				-124(x31)
mul  	x2,		x6,		x0
lw   	x5,				388(x31)
lhu  	x2,				-344(x31)
sh   	x7,				-20(x31)
lw   	x5,				64(x31)
sh   	x7,				-4(x31)
mul  	x2,		x4,		x7
mulhsu	x6,		x7,		x3
xor  	x4,		x6,		x5
addi 	x1,		x3,		-964
and  	x7,		x4,		x1
lhu  	x1,				188(x31)
xor  	x1,		x3,		x4
lhu  	x1,				-152(x31)
sltiu	x3,		x4,		1673
lbu  	x7,				144(x31)
sh   	x6,				-16(x31)
sh   	x1,				-32(x31)
lbu  	x7,				-200(x31)
sb   	x2,				-4(x31)
mulh 	x3,		x1,		x4
lh   	x3,				-124(x31)
lbu  	x2,				616(x31)
srai 	x2,		x4,		22
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
or   	x1,		x4,		x5
sb   	x0,				32(x31)
lbu  	x4,				-448(x31)
sh   	x1,				-28(x31)
sb   	x1,				8(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sra  	x3,		x2,		x2
lh   	x2,				-1208(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
nop  
srli 	x1,		x7,		2
lhu  	x6,				-292(x31)
lhu  	x5,				-872(x31)
sltiu	x6,		x3,		-362
lw   	x2,				-316(x31)
lb   	x1,				-136(x31)
lw   	x2,				-244(x31)
sw   	x7,				4(x31)
sw   	x5,				-12(x31)
add  	x2,		x5,		x3
sh   	x0,				-32(x31)
sw   	x6,				-20(x31)
lh   	x3,				-196(x31)
sh   	x4,				16(x31)
sb   	x7,				36(x31)
sll  	x2,		x1,		x5
andi 	x2,		x3,		238
lb   	x6,				136(x31)
sb   	x2,				20(x31)
srli 	x5,		x4,		9
lb   	x7,				-804(x31)
xor  	x6,		x4,		x1
sw   	x2,				20(x31)
sw   	x6,				28(x31)
mulh 	x2,		x0,		x6
sb   	x6,				-32(x31)
sh   	x3,				8(x31)
mul  	x2,		x6,		x2
nop  
lhu  	x7,				164(x31)
sh   	x1,				0(x31)
lbu  	x2,				-520(x31)
lb   	x4,				124(x31)
sw   	x2,				8(x31)
lb   	x3,				-844(x31)
sb   	x4,				36(x31)
lh   	x4,				140(x31)
mul  	x3,		x5,		x5
addi 	x7,		x2,		1222
sb   	x4,				0(x31)
sb   	x5,				8(x31)
sltu 	x7,		x7,		x6
addi 	x3,		x2,		-1505
sltu 	x4,		x4,		x2
sw   	x5,				-28(x31)
sw   	x2,				4(x31)
lb   	x1,				-280(x31)
sh   	x2,				-20(x31)
addi 	x3,		x5,		795
sb   	x5,				40(x31)
lb   	x6,				360(x31)
lw   	x7,				156(x31)
lb   	x6,				-732(x31)
lw   	x1,				124(x31)
sh   	x0,				-36(x31)
lbu  	x7,				-332(x31)
lb   	x1,				140(x31)
lh   	x5,				-836(x31)
add  	x3,		x3,		x7
lw   	x3,				-688(x31)
add  	x4,		x3,		x5
slti 	x3,		x2,		995
lb   	x1,				136(x31)
sh   	x4,				24(x31)
ori  	x3,		x6,		1784
xor  	x1,		x1,		x5
lbu  	x1,				-248(x31)
lhu  	x7,				-264(x31)
lh   	x3,				-368(x31)
lh   	x6,				156(x31)
sw   	x3,				20(x31)
lbu  	x7,				-324(x31)
andi 	x7,		x5,		738
sw   	x1,				-32(x31)
mul  	x3,		x6,		x4
sw   	x4,				-4(x31)
lb   	x3,				-364(x31)
or   	x6,		x3,		x6
sb   	x2,				-4(x31)
xor  	x6,		x6,		x0
sh   	x6,				40(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x4,				388(x31)
add  	x6,		x2,		x1
lbu  	x7,				120(x31)
lh   	x6,				144(x31)
mul  	x4,		x5,		x3
add  	x2,		x1,		x0
sw   	x3,				-24(x31)
slti 	x4,		x0,		1388
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x1,				20(x31)
mul  	x4,		x6,		x3
lb   	x3,				-156(x31)
andi 	x3,		x6,		-684
sra  	x4,		x3,		x5
sh   	x6,				28(x31)
lhu  	x6,				204(x31)
mul  	x7,		x4,		x3
sw   	x4,				-36(x31)
sh   	x5,				36(x31)
sub  	x4,		x3,		x3
slli 	x2,		x0,		12
lhu  	x7,				-268(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
mulhu	x4,		x4,		x2
sh   	x4,				8(x31)
lhu  	x5,				744(x31)
sw   	x7,				0(x31)
mulh 	x3,		x4,		x1
lb   	x4,				8(x31)
sh   	x0,				-40(x31)
sub  	x4,		x6,		x1
mul  	x6,		x2,		x4
sb   	x5,				-32(x31)
lb   	x7,				-100(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x2,				84(x31)
lbu  	x6,				848(x31)
sh   	x3,				-40(x31)
lh   	x5,				616(x31)
sh   	x0,				4(x31)
sb   	x2,				8(x31)
lbu  	x2,				516(x31)
sub  	x3,		x0,		x0
sw   	x5,				-4(x31)
sw   	x2,				4(x31)
lb   	x3,				252(x31)
sh   	x3,				36(x31)
sub  	x3,		x2,		x1
xor  	x2,		x6,		x2
nop  
sub  	x6,		x7,		x7
lbu  	x1,				72(x31)
sh   	x5,				-24(x31)
sb   	x1,				8(x31)
sltu 	x2,		x2,		x0
xor  	x3,		x3,		x6
sb   	x6,				32(x31)
lw   	x7,				636(x31)
srl  	x1,		x4,		x3
sh   	x6,				-20(x31)
sub  	x4,		x4,		x5
andi 	x4,		x4,		-443
lh   	x2,				648(x31)
sb   	x5,				28(x31)
xor  	x1,		x1,		x0
xori 	x3,		x1,		1797
mulhsu	x4,		x0,		x4
sw   	x7,				-36(x31)
mul  	x1,		x3,		x2
srai 	x7,		x5,		31
lhu  	x7,				224(x31)
xor  	x3,		x3,		x1
sw   	x7,				-12(x31)
lhu  	x4,				588(x31)
lh   	x7,				-36(x31)
sw   	x1,				-8(x31)
lhu  	x3,				1020(x31)
lb   	x2,				1044(x31)
lbu  	x4,				492(x31)
lbu  	x2,				48(x31)
sh   	x4,				-20(x31)
lbu  	x2,				224(x31)
lh   	x1,				560(x31)
ori  	x7,		x6,		-660
sw   	x1,				-8(x31)
lb   	x1,				488(x31)
lhu  	x3,				516(x31)
sb   	x1,				12(x31)
sw   	x4,				-40(x31)
sltu 	x7,		x6,		x2
lw   	x6,				888(x31)
lb   	x1,				560(x31)
lhu  	x5,				1024(x31)
lhu  	x2,				456(x31)
lhu  	x4,				992(x31)
lbu  	x1,				92(x31)
lw   	x1,				548(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
or   	x3,		x2,		x4
lbu  	x4,				624(x31)
lhu  	x1,				68(x31)
lw   	x1,				528(x31)
sb   	x3,				-8(x31)
lw   	x6,				396(x31)
lh   	x6,				32(x31)
lh   	x7,				580(x31)
lw   	x3,				0(x31)
lb   	x4,				424(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x2,				836(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sll  	x1,		x2,		x2
lhu  	x3,				-668(x31)
xor  	x4,		x7,		x4
add  	x3,		x2,		x3
lh   	x3,				-760(x31)
lh   	x4,				-424(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
srl  	x2,		x2,		x6
add  	x5,		x7,		x5
lw   	x5,				176(x31)
lb   	x6,				-444(x31)
lb   	x7,				68(x31)
lbu  	x7,				76(x31)
lb   	x4,				636(x31)
sh   	x1,				12(x31)
slti 	x1,		x5,		-1307
lbu  	x3,				-388(x31)
sh   	x3,				-20(x31)
lh   	x4,				92(x31)
lh   	x5,				456(x31)
addi 	x3,		x5,		-83
sra  	x3,		x3,		x3
lh   	x1,				352(x31)
lbu  	x7,				44(x31)
xor  	x4,		x4,		x1
xori 	x3,		x3,		1237
sb   	x3,				8(x31)
sw   	x7,				-16(x31)
lb   	x5,				60(x31)
sb   	x3,				16(x31)
lb   	x3,				-72(x31)
lhu  	x6,				300(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x2,				-76(x31)
lb   	x7,				-804(x31)
sw   	x6,				-20(x31)
sw   	x2,				12(x31)
lbu  	x7,				-716(x31)
lhu  	x5,				120(x31)
andi 	x5,		x4,		1652
sh   	x4,				8(x31)
lbu  	x5,				-280(x31)
lw   	x4,				-264(x31)
lw   	x6,				-744(x31)
sb   	x1,				-4(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sltiu	x5,		x7,		652
lhu  	x4,				-1356(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x2,				184(x31)
lbu  	x7,				-596(x31)
sb   	x2,				-4(x31)
sub  	x2,		x3,		x4
sw   	x5,				20(x31)
lbu  	x3,				-352(x31)
lhu  	x2,				436(x31)
add  	x6,		x1,		x5
sw   	x1,				-12(x31)
sb   	x3,				-36(x31)
mulhu	x3,		x2,		x0
mulhsu	x3,		x0,		x1
sw   	x1,				28(x31)
sw   	x2,				-4(x31)
lbu  	x7,				-364(x31)
mulhsu	x2,		x1,		x0
slli 	x7,		x2,		12
lb   	x2,				-556(x31)
lh   	x6,				208(x31)
lhu  	x4,				60(x31)
srli 	x4,		x0,		5
xor  	x3,		x0,		x6
lhu  	x7,				-432(x31)
sw   	x2,				-20(x31)
lhu  	x3,				-540(x31)
sw   	x6,				-20(x31)
lw   	x4,				164(x31)
nop  
srli 	x3,		x7,		26
lb   	x3,				28(x31)
wfi