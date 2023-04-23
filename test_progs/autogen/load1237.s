addi 	x0,		x0,		-894
addi 	x1,		x0,		799
addi 	x2,		x0,		115
addi 	x3,		x0,		-396
addi 	x4,		x0,		936
addi 	x5,		x0,		604
addi 	x6,		x0,		202
addi 	x7,		x0,		1302
addi 	x8,		x0,		-1467
addi 	x9,		x0,		1762
addi 	x10,	x0,		606
addi 	x11,	x0,		-628
addi 	x12,	x0,		-1259
addi 	x13,	x0,		1800
addi 	x14,	x0,		501
addi 	x15,	x0,		-127
addi 	x16,	x0,		-1993
addi 	x17,	x0,		-356
addi 	x18,	x0,		-859
addi 	x19,	x0,		1217
addi 	x20,	x0,		-2
addi 	x21,	x0,		-1756
addi 	x22,	x0,		-1120
addi 	x23,	x0,		-1847
addi 	x24,	x0,		-2045
addi 	x25,	x0,		1537
addi 	x26,	x0,		1073
addi 	x27,	x0,		-371
addi 	x28,	x0,		1654
addi 	x29,	x0,		-181
addi 	x30,	x0,		-138
addi 	x31,	x0,		1111
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srl  	x6,		x3,		x4
lh   	x7,				-32(x31)
slli 	x4,		x1,		19
sh   	x6,				40(x31)
lhu  	x7,				40(x31)
sw   	x3,				16(x31)
lh   	x3,				16(x31)
mulhsu	x5,		x7,		x7
srai 	x6,		x2,		10
mulhsu	x7,		x4,		x0
lb   	x3,				16(x31)
lw   	x2,				16(x31)
lb   	x7,				16(x31)
sw   	x7,				-4(x31)
xor  	x5,		x3,		x3
mul  	x1,		x0,		x7
lh   	x1,				-4(x31)
add  	x5,		x5,		x0
lhu  	x7,				-4(x31)
sb   	x4,				12(x31)
lbu  	x2,				16(x31)
lb   	x5,				-4(x31)
mulhu	x3,		x3,		x0
mul  	x1,		x0,		x7
sub  	x3,		x4,		x1
xor  	x6,		x7,		x3
sh   	x3,				16(x31)
lw   	x4,				16(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x7,				372(x31)
lw   	x2,				376(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x1,				-580(x31)
sub  	x7,		x3,		x3
lb   	x1,				-600(x31)
lb   	x7,				-584(x31)
mulhu	x3,		x0,		x7
slti 	x6,		x7,		967
addi 	x6,		x1,		-1400
xori 	x6,		x6,		-469
sh   	x2,				4(x31)
sltiu	x7,		x1,		1776
lb   	x7,				-584(x31)
lbu  	x3,				4(x31)
lbu  	x7,				-600(x31)
lb   	x4,				-556(x31)
lw   	x4,				-556(x31)
lbu  	x6,				-600(x31)
sb   	x2,				4(x31)
lb   	x6,				4(x31)
sh   	x0,				-16(x31)
sw   	x3,				8(x31)
mulh 	x3,		x7,		x1
sb   	x0,				-24(x31)
ori  	x1,		x5,		-1214
sb   	x5,				-4(x31)
sw   	x1,				40(x31)
mul  	x7,		x1,		x6
lb   	x1,				-16(x31)
mulh 	x5,		x6,		x2
add  	x3,		x5,		x1
sh   	x1,				-28(x31)
lh   	x5,				-556(x31)
sh   	x5,				4(x31)
sh   	x0,				28(x31)
lb   	x5,				-28(x31)
sh   	x0,				32(x31)
lw   	x5,				-556(x31)
sw   	x6,				36(x31)
xori 	x2,		x2,		-825
lh   	x1,				-4(x31)
srai 	x3,		x4,		25
andi 	x6,		x2,		238
sb   	x1,				16(x31)
sb   	x4,				-16(x31)
lh   	x2,				-600(x31)
sb   	x3,				-12(x31)
mulhsu	x3,		x4,		x6
lw   	x3,				8(x31)
slti 	x1,		x0,		-342
lhu  	x3,				32(x31)
srai 	x2,		x2,		0
lbu  	x2,				-28(x31)
lbu  	x3,				-600(x31)
sb   	x6,				28(x31)
lhu  	x4,				-28(x31)
sb   	x1,				-16(x31)
lbu  	x6,				36(x31)
lhu  	x4,				-584(x31)
sub  	x6,		x0,		x3
sb   	x7,				-40(x31)
addi 	x3,		x1,		-1489
sb   	x5,				-20(x31)
mul  	x1,		x6,		x2
lbu  	x1,				-28(x31)
sb   	x6,				4(x31)
sll  	x1,		x4,		x6
xor  	x5,		x4,		x6
slt  	x6,		x3,		x6
mul  	x7,		x0,		x7
lw   	x7,				-40(x31)
lw   	x3,				-40(x31)
sh   	x7,				-16(x31)
lw   	x2,				4(x31)
lbu  	x5,				-580(x31)
sw   	x5,				-12(x31)
lh   	x4,				36(x31)
sb   	x3,				-20(x31)
nop  
sh   	x1,				40(x31)
sw   	x1,				32(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lh   	x6,				608(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lh   	x2,				-40(x31)
lh   	x5,				-64(x31)
addi 	x4,		x7,		1383
lw   	x4,				-64(x31)
lb   	x1,				-40(x31)
lw   	x7,				-604(x31)
sw   	x7,				36(x31)
lh   	x7,				-604(x31)
lhu  	x6,				-44(x31)
xori 	x2,		x3,		-846
sra  	x7,		x6,		x4
mulhsu	x4,		x6,		x0
srai 	x1,		x7,		28
sw   	x7,				-16(x31)
lhu  	x2,				-88(x31)
slt  	x2,		x6,		x0
ori  	x6,		x5,		-323
lh   	x7,				-32(x31)
sra  	x6,		x7,		x0
lh   	x6,				-72(x31)
sb   	x0,				32(x31)
sh   	x3,				20(x31)
lbu  	x3,				-64(x31)
lh   	x6,				20(x31)
lb   	x6,				-8(x31)
slli 	x4,		x5,		12
lbu  	x7,				-32(x31)
sh   	x3,				12(x31)
add  	x4,		x0,		x6
lb   	x7,				-44(x31)
and  	x6,		x4,		x2
sw   	x6,				-12(x31)
lbu  	x4,				-52(x31)
srl  	x7,		x0,		x2
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lh   	x7,				524(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sw   	x2,				-40(x31)
sh   	x7,				-36(x31)
lbu  	x7,				-352(x31)
lh   	x2,				248(x31)
lw   	x7,				260(x31)
sb   	x1,				-28(x31)
lb   	x7,				-276(x31)
lh   	x4,				216(x31)
sw   	x3,				-36(x31)
sb   	x4,				4(x31)
slli 	x4,		x5,		29
addi 	x5,		x3,		773
sb   	x0,				-40(x31)
lh   	x5,				248(x31)
lw   	x6,				-348(x31)
ori  	x7,		x1,		164
sh   	x4,				-16(x31)
or   	x7,		x3,		x4
lb   	x4,				248(x31)
sh   	x0,				24(x31)
lbu  	x5,				-28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x3,				240(x31)
add  	x7,		x3,		x5
sub  	x4,		x4,		x1
sh   	x5,				36(x31)
lw   	x1,				884(x31)
lh   	x5,				156(x31)
sltu 	x1,		x7,		x2
sw   	x4,				-16(x31)
lb   	x1,				904(x31)
lbu  	x2,				224(x31)
lbu  	x5,				240(x31)
lhu  	x3,				908(x31)
lw   	x4,				860(x31)
srai 	x4,		x3,		13
lb   	x1,				856(x31)
sh   	x2,				32(x31)
lb   	x7,				832(x31)
sb   	x4,				-4(x31)
mul  	x2,		x0,		x4
lw   	x2,				908(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mul  	x5,		x7,		x0
sh   	x1,				32(x31)
lhu  	x5,				840(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x5,				-16(x31)
srli 	x1,		x5,		24
mulh 	x5,		x1,		x0
lhu  	x7,				-36(x31)
sh   	x0,				-8(x31)
lhu  	x4,				-356(x31)
lhu  	x7,				-920(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
slt  	x3,		x3,		x5
sw   	x7,				-40(x31)
sh   	x4,				28(x31)
lbu  	x2,				640(x31)
sh   	x0,				-8(x31)
lw   	x5,				560(x31)
lh   	x6,				328(x31)
slti 	x6,		x7,		-2044
mul  	x7,		x5,		x6
xor  	x5,		x3,		x6
lhu  	x2,				516(x31)
lb   	x7,				-284(x31)
lh   	x6,				288(x31)
sh   	x7,				-16(x31)
lw   	x5,				48(x31)
lh   	x2,				644(x31)
lhu  	x4,				636(x31)
lh   	x1,				528(x31)
xori 	x2,		x0,		372
xori 	x3,		x1,		-2020
and  	x4,		x1,		x5
lbu  	x4,				552(x31)
sb   	x5,				-32(x31)
sh   	x2,				-28(x31)
lb   	x1,				-112(x31)
addi 	x4,		x1,		1720
sb   	x7,				-24(x31)
lhu  	x7,				624(x31)
lw   	x4,				-272(x31)
lhu  	x1,				636(x31)
lbu  	x1,				-232(x31)
xori 	x2,		x2,		858
sb   	x7,				-36(x31)
sh   	x4,				-24(x31)
and  	x4,		x0,		x0
sra  	x1,		x0,		x6
lh   	x6,				-112(x31)
sb   	x5,				-16(x31)
mulhu	x6,		x7,		x0
sb   	x5,				4(x31)
lb   	x4,				0(x31)
sh   	x7,				36(x31)
ori  	x4,		x7,		1993
sb   	x1,				-28(x31)
sub  	x2,		x2,		x3
srli 	x5,		x2,		14
lw   	x3,				-36(x31)
sb   	x0,				28(x31)
ori  	x7,		x6,		-1231
xori 	x2,		x5,		-1234
sh   	x0,				-36(x31)
add  	x3,		x5,		x1
mulh 	x1,		x5,		x7
sh   	x4,				-32(x31)
lhu  	x2,				-16(x31)
sw   	x2,				36(x31)
sub  	x2,		x5,		x3
sw   	x4,				8(x31)
sb   	x6,				-16(x31)
sh   	x2,				36(x31)
lh   	x2,				636(x31)
lh   	x4,				308(x31)
mulh 	x1,		x2,		x1
lhu  	x2,				348(x31)
lw   	x7,				-232(x31)
lb   	x7,				636(x31)
sh   	x3,				-24(x31)
srli 	x3,		x0,		17
sub  	x5,		x3,		x2
srli 	x6,		x3,		21
sw   	x6,				-36(x31)
sh   	x7,				-4(x31)
lw   	x5,				28(x31)
sh   	x7,				40(x31)
add  	x4,		x5,		x7
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srai 	x1,		x2,		9
lb   	x2,				740(x31)
lb   	x5,				860(x31)
sh   	x5,				-12(x31)
lw   	x6,				808(x31)
sh   	x2,				-16(x31)
or   	x5,		x1,		x0
lb   	x1,				264(x31)
add  	x5,		x6,		x4
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x4,				512(x31)
lh   	x6,				512(x31)
sh   	x2,				0(x31)
lhu  	x3,				468(x31)
or   	x2,		x1,		x7
sw   	x0,				36(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x7,				24(x31)
lb   	x6,				-220(x31)
lb   	x1,				60(x31)
lb   	x3,				92(x31)
sh   	x7,				20(x31)
lw   	x2,				44(x31)
sw   	x4,				-12(x31)
slli 	x4,		x0,		18
slti 	x3,		x6,		106
sb   	x4,				36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lh   	x2,				-448(x31)
lw   	x6,				-124(x31)
sh   	x2,				-24(x31)
lw   	x7,				-416(x31)
lb   	x6,				-404(x31)
sltiu	x2,		x6,		310
mulhsu	x3,		x3,		x5
sh   	x1,				-36(x31)
sb   	x1,				12(x31)
sh   	x4,				-8(x31)
sh   	x4,				0(x31)
andi 	x5,		x2,		1886
lbu  	x3,				-340(x31)
lbu  	x6,				140(x31)
lhu  	x3,				64(x31)
sltu 	x6,		x4,		x4
lb   	x7,				-36(x31)
lh   	x4,				-480(x31)
sh   	x3,				-24(x31)
sw   	x2,				20(x31)
lh   	x1,				-448(x31)
or   	x3,		x0,		x1
sh   	x5,				20(x31)
lhu  	x3,				172(x31)
mulhsu	x3,		x2,		x0
lhu  	x2,				-404(x31)
lhu  	x3,				-32(x31)
lb   	x1,				136(x31)
sh   	x5,				-4(x31)
sb   	x6,				-28(x31)
lw   	x2,				-452(x31)
sb   	x4,				-20(x31)
lb   	x7,				0(x31)
lw   	x6,				64(x31)
sb   	x1,				20(x31)
sw   	x5,				16(x31)
slli 	x5,		x0,		8
lb   	x5,				-164(x31)
lw   	x7,				-736(x31)
sltu 	x2,		x0,		x7
sb   	x6,				24(x31)
lb   	x1,				-720(x31)
lhu  	x5,				-476(x31)
lb   	x2,				-20(x31)
add  	x6,		x7,		x0
lb   	x4,				184(x31)
lb   	x6,				20(x31)
mulh 	x5,		x3,		x4
sb   	x4,				-8(x31)
sw   	x6,				28(x31)
slt  	x4,		x0,		x4
lw   	x6,				-416(x31)
sw   	x2,				36(x31)
sub  	x6,		x5,		x1
sltu 	x2,		x5,		x6
lw   	x5,				-492(x31)
srli 	x5,		x7,		25
sltiu	x2,		x6,		-1612
lw   	x3,				28(x31)
lbu  	x4,				108(x31)
mul  	x2,		x4,		x0
lw   	x7,				172(x31)
sb   	x4,				36(x31)
slli 	x1,		x6,		10
lh   	x2,				-720(x31)
sb   	x2,				8(x31)
sw   	x1,				16(x31)
lbu  	x2,				88(x31)
lh   	x4,				100(x31)
mulhu	x2,		x0,		x7
lb   	x2,				-448(x31)
mul  	x4,		x2,		x7
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				404(x31)
slli 	x6,		x4,		22
sb   	x7,				-36(x31)
lb   	x4,				-336(x31)
sw   	x2,				8(x31)
lbu  	x6,				-36(x31)
sltiu	x1,		x2,		623
lb   	x4,				-20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x6,				512(x31)
lh   	x5,				576(x31)
addi 	x7,		x5,		-1837
sub  	x1,		x4,		x4
lh   	x6,				528(x31)
lhu  	x6,				396(x31)
sh   	x0,				0(x31)
sb   	x6,				-24(x31)
and  	x3,		x4,		x0
lw   	x2,				496(x31)
sw   	x3,				36(x31)
slti 	x2,		x5,		1978
sw   	x5,				-20(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
addi 	x5,		x6,		-169
sb   	x1,				-8(x31)
sw   	x1,				-20(x31)
lb   	x6,				-68(x31)
or   	x6,		x3,		x5
xor  	x3,		x1,		x2
lw   	x3,				-64(x31)
lh   	x4,				-280(x31)
sra  	x1,		x6,		x3
sb   	x0,				12(x31)
sb   	x7,				-40(x31)
mulh 	x1,		x0,		x2
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sra  	x1,		x5,		x0
sh   	x7,				24(x31)
xor  	x3,		x5,		x2
lw   	x2,				-264(x31)
lh   	x7,				364(x31)
sra  	x7,		x4,		x2
sh   	x6,				-8(x31)
slt  	x2,		x4,		x6
srai 	x2,		x5,		11
lw   	x6,				-100(x31)
lhu  	x3,				-152(x31)
lhu  	x6,				280(x31)
lb   	x1,				300(x31)
lhu  	x1,				-148(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sh   	x4,				24(x31)
lh   	x3,				220(x31)
lw   	x7,				-368(x31)
lb   	x7,				-392(x31)
lbu  	x4,				-280(x31)
sh   	x6,				16(x31)
sb   	x4,				32(x31)
lb   	x2,				-432(x31)
lbu  	x7,				296(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srli 	x5,		x1,		9
sb   	x4,				-8(x31)
sb   	x1,				-8(x31)
ori  	x2,		x4,		-547
mul  	x4,		x4,		x3
sub  	x1,		x2,		x7
lhu  	x6,				672(x31)
sb   	x0,				28(x31)
sra  	x1,		x5,		x5
sb   	x7,				-8(x31)
sb   	x2,				8(x31)
lh   	x1,				1036(x31)
lbu  	x5,				652(x31)
lw   	x7,				1080(x31)
lh   	x4,				624(x31)
sw   	x2,				4(x31)
sh   	x6,				12(x31)
lhu  	x4,				1036(x31)
lhu  	x7,				764(x31)
lbu  	x7,				4(x31)
lw   	x4,				1236(x31)
lhu  	x6,				696(x31)
lhu  	x2,				956(x31)
lhu  	x2,				1084(x31)
sb   	x0,				-4(x31)
lw   	x6,				652(x31)
lhu  	x3,				556(x31)
lhu  	x2,				1036(x31)
lw   	x1,				1164(x31)
lh   	x7,				1068(x31)
lhu  	x6,				1216(x31)
lbu  	x3,				508(x31)
sh   	x1,				-32(x31)
xor  	x3,		x7,		x3
or   	x1,		x7,		x0
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lw   	x4,				1028(x31)
ori  	x3,		x7,		-1797
lh   	x5,				856(x31)
sw   	x2,				20(x31)
mulhu	x4,		x6,		x6
xor  	x6,		x6,		x3
lb   	x3,				1232(x31)
lbu  	x6,				1332(x31)
slli 	x1,		x2,		25
sll  	x3,		x2,		x5
lbu  	x5,				632(x31)
lw   	x3,				1296(x31)
lbu  	x6,				1232(x31)
lw   	x1,				116(x31)
sw   	x1,				-4(x31)
addi 	x3,		x7,		-1079
lb   	x1,				1052(x31)
lw   	x6,				20(x31)
lbu  	x4,				820(x31)
sh   	x2,				20(x31)
sb   	x3,				-16(x31)
lhu  	x2,				1172(x31)
lbu  	x3,				1260(x31)
addi 	x7,		x3,		942
lh   	x4,				1272(x31)
lb   	x5,				740(x31)
sb   	x1,				-20(x31)
lw   	x5,				92(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
mul  	x2,		x7,		x4
lh   	x1,				-116(x31)
sb   	x4,				16(x31)
andi 	x2,		x7,		-784
sw   	x0,				-16(x31)
lhu  	x3,				400(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srai 	x6,		x1,		27
lh   	x2,				1076(x31)
sw   	x1,				-36(x31)
lb   	x5,				456(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
add  	x3,		x7,		x5
lb   	x6,				-592(x31)
lhu  	x1,				68(x31)
lhu  	x1,				-76(x31)
slti 	x6,		x0,		160
sltiu	x3,		x7,		1871
lbu  	x6,				-28(x31)
lhu  	x3,				608(x31)
sub  	x6,		x1,		x2
sb   	x4,				-8(x31)
slli 	x2,		x1,		29
sb   	x1,				-28(x31)
sb   	x5,				-28(x31)
lh   	x4,				88(x31)
sw   	x4,				0(x31)
lw   	x6,				-632(x31)
lbu  	x6,				-580(x31)
lb   	x5,				-196(x31)
srl  	x7,		x6,		x6
lw   	x5,				488(x31)
lhu  	x2,				84(x31)
lb   	x2,				580(x31)
sh   	x3,				16(x31)
sw   	x7,				36(x31)
sh   	x6,				12(x31)
lb   	x6,				44(x31)
lw   	x4,				480(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srl  	x6,		x5,		x0
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lbu  	x5,				800(x31)
slt  	x1,		x1,		x3
sw   	x2,				-12(x31)
sw   	x7,				-16(x31)
lh   	x6,				-364(x31)
lh   	x3,				704(x31)
lb   	x5,				264(x31)
srli 	x2,		x1,		14
lbu  	x1,				-408(x31)
sh   	x0,				-40(x31)
sb   	x2,				24(x31)
srai 	x7,		x1,		4
lhu  	x4,				436(x31)
lhu  	x1,				740(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x7,				524(x31)
lb   	x5,				80(x31)
sh   	x5,				-16(x31)
sltu 	x5,		x5,		x3
addi 	x2,		x2,		114
lhu  	x5,				412(x31)
lw   	x4,				-84(x31)
sw   	x7,				-20(x31)
sh   	x5,				16(x31)
sh   	x1,				20(x31)
lh   	x3,				-56(x31)
srli 	x4,		x1,		22
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lbu  	x5,				-692(x31)
lbu  	x5,				-180(x31)
andi 	x6,		x6,		-305
lh   	x5,				-296(x31)
sb   	x4,				20(x31)
lb   	x3,				-744(x31)
sb   	x3,				12(x31)
lw   	x2,				-664(x31)
lhu  	x5,				-980(x31)
sh   	x5,				-24(x31)
lbu  	x6,				-416(x31)
or   	x5,		x5,		x3
sw   	x6,				16(x31)
sh   	x2,				0(x31)
add  	x6,		x0,		x4
and  	x3,		x4,		x0
lb   	x3,				-296(x31)
add  	x7,		x0,		x0
lb   	x7,				-716(x31)
and  	x2,		x2,		x6
lbu  	x2,				-632(x31)
sw   	x6,				20(x31)
lb   	x6,				-76(x31)
mul  	x7,		x3,		x7
lw   	x6,				-236(x31)
add  	x4,		x1,		x4
lbu  	x4,				-1208(x31)
lbu  	x3,				-536(x31)
sub  	x1,		x0,		x1
lhu  	x6,				-424(x31)
lhu  	x7,				-236(x31)
sh   	x7,				-8(x31)
sb   	x5,				-24(x31)
lw   	x4,				-412(x31)
sw   	x6,				-4(x31)
lh   	x4,				-236(x31)
lb   	x6,				-704(x31)
lw   	x7,				-68(x31)
or   	x1,		x7,		x4
sb   	x7,				28(x31)
lw   	x4,				-416(x31)
slli 	x1,		x4,		29
lh   	x4,				-740(x31)
sb   	x6,				-24(x31)
xor  	x3,		x3,		x7
lh   	x6,				-252(x31)
lbu  	x7,				-248(x31)
mulhsu	x7,		x7,		x2
andi 	x2,		x3,		-434
srai 	x2,		x5,		30
lh   	x1,				-1436(x31)
xor  	x2,		x7,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x4,				320(x31)
lbu  	x2,				832(x31)
slti 	x3,		x5,		-1381
lh   	x2,				340(x31)
lbu  	x4,				1028(x31)
mul  	x3,		x4,		x1
lbu  	x6,				68(x31)
sw   	x5,				-8(x31)
xori 	x5,		x4,		1794
lw   	x4,				1040(x31)
lbu  	x1,				832(x31)
lh   	x4,				-308(x31)
lbu  	x2,				836(x31)
srl  	x3,		x5,		x2
lw   	x4,				284(x31)
addi 	x7,		x0,		1787
mulhsu	x2,		x0,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
and  	x6,		x6,		x1
add  	x1,		x7,		x7
lb   	x4,				168(x31)
lh   	x7,				156(x31)
slli 	x4,		x6,		16
lbu  	x5,				-812(x31)
lh   	x4,				-1240(x31)
lhu  	x4,				-544(x31)
or   	x4,		x6,		x3
lhu  	x6,				116(x31)
lw   	x3,				-236(x31)
lbu  	x5,				-1328(x31)
mul  	x7,		x6,		x1
sw   	x1,				28(x31)
mulh 	x6,		x5,		x6
sb   	x4,				-32(x31)
lhu  	x5,				108(x31)
lhu  	x3,				-1332(x31)
sb   	x1,				-12(x31)
mulh 	x2,		x2,		x0
sw   	x3,				8(x31)
lw   	x5,				-532(x31)
lb   	x3,				-844(x31)
lw   	x6,				-640(x31)
lh   	x6,				-612(x31)
lbu  	x4,				140(x31)
xor  	x1,		x2,		x3
sh   	x3,				-24(x31)
xor  	x2,		x6,		x5
slti 	x4,		x2,		-1447
lh   	x6,				-600(x31)
add  	x3,		x4,		x7
lhu  	x5,				-284(x31)
lw   	x3,				-588(x31)
slti 	x2,		x0,		-778
lbu  	x2,				-684(x31)
lb   	x6,				-148(x31)
lb   	x3,				-1188(x31)
mul  	x1,		x5,		x5
sb   	x4,				4(x31)
addi 	x3,		x6,		237
lb   	x1,				-576(x31)
lbu  	x1,				24(x31)
sw   	x3,				4(x31)
addi 	x4,		x7,		-1842
lh   	x7,				-264(x31)
sltiu	x6,		x0,		-562
sb   	x7,				32(x31)
xor  	x6,		x5,		x4
sw   	x7,				24(x31)
lw   	x7,				108(x31)
lbu  	x5,				-844(x31)
sb   	x5,				-32(x31)
sw   	x5,				4(x31)
sw   	x2,				-36(x31)
lb   	x7,				28(x31)
sh   	x2,				16(x31)
sb   	x5,				28(x31)
mul  	x2,		x2,		x2
sb   	x6,				-32(x31)
sh   	x4,				28(x31)
sltu 	x6,		x7,		x0
ori  	x6,		x1,		58
lw   	x4,				-1224(x31)
lhu  	x1,				-524(x31)
sw   	x3,				12(x31)
xor  	x4,		x1,		x3
sb   	x2,				36(x31)
lh   	x3,				168(x31)
lh   	x1,				-288(x31)
ori  	x4,		x3,		2019
lb   	x4,				-152(x31)
sb   	x1,				24(x31)
lb   	x5,				-284(x31)
sb   	x7,				20(x31)
addi 	x5,		x1,		1346
mul  	x5,		x4,		x0
sh   	x5,				12(x31)
slli 	x6,		x7,		27
lb   	x1,				-584(x31)
lh   	x6,				20(x31)
mulhsu	x2,		x3,		x6
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x5,		x7,		588
slti 	x4,		x6,		-503
lh   	x3,				524(x31)
sh   	x6,				-8(x31)
slt  	x7,		x1,		x6
lhu  	x1,				408(x31)
lhu  	x5,				564(x31)
sb   	x0,				-24(x31)
or   	x4,		x2,		x2
ori  	x6,		x1,		-790
lb   	x2,				1120(x31)
xori 	x5,		x0,		1606
lb   	x6,				196(x31)
lh   	x6,				908(x31)
sb   	x6,				12(x31)
lbu  	x3,				204(x31)
lh   	x3,				1192(x31)
sub  	x1,		x1,		x2
lbu  	x6,				1120(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x3,				-376(x31)
lh   	x1,				-376(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sub  	x2,		x0,		x6
xori 	x6,		x1,		-1205
lb   	x2,				548(x31)
lh   	x3,				660(x31)
lw   	x3,				124(x31)
sra  	x4,		x5,		x4
xor  	x2,		x0,		x0
ori  	x5,		x1,		-1598
lh   	x5,				776(x31)
srl  	x1,		x6,		x6
sw   	x2,				-20(x31)
lh   	x4,				664(x31)
lhu  	x6,				928(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sb   	x3,				8(x31)
mulh 	x5,		x7,		x1
or   	x7,		x2,		x2
sltu 	x2,		x7,		x7
sb   	x7,				32(x31)
addi 	x4,		x1,		1436
lh   	x6,				16(x31)
sw   	x3,				-40(x31)
sb   	x1,				4(x31)
mulh 	x4,		x1,		x1
lbu  	x7,				-1280(x31)
sw   	x2,				8(x31)
lh   	x7,				-328(x31)
sb   	x1,				-32(x31)
slli 	x1,		x0,		17
sb   	x6,				-4(x31)
lb   	x2,				-684(x31)
lh   	x4,				-1428(x31)
add  	x4,		x2,		x4
lhu  	x1,				-36(x31)
sh   	x1,				-12(x31)
lbu  	x7,				-128(x31)
xor  	x7,		x3,		x6
mulhu	x4,		x0,		x6
mulhu	x7,		x5,		x6
lw   	x7,				-956(x31)
lw   	x2,				-384(x31)
lw   	x4,				-32(x31)
addi 	x1,		x7,		-1549
sb   	x2,				36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulhu	x5,		x5,		x3
or   	x2,		x2,		x0
andi 	x2,		x0,		1514
sb   	x6,				0(x31)
sh   	x3,				-20(x31)
lh   	x2,				288(x31)
sw   	x4,				-24(x31)
lhu  	x6,				-480(x31)
srai 	x4,		x2,		24
sw   	x4,				-16(x31)
lbu  	x1,				808(x31)
lw   	x5,				460(x31)
xori 	x4,		x5,		639
lhu  	x3,				812(x31)
lw   	x1,				880(x31)
sh   	x3,				0(x31)
lbu  	x4,				-572(x31)
sw   	x1,				36(x31)
lhu  	x1,				-432(x31)
lw   	x7,				600(x31)
lbu  	x7,				-64(x31)
lbu  	x6,				764(x31)
sw   	x6,				28(x31)
sw   	x1,				-12(x31)
lw   	x1,				-132(x31)
mul  	x4,		x2,		x3
lw   	x7,				-448(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x4,				1092(x31)
lhu  	x1,				648(x31)
lhu  	x1,				1020(x31)
addi 	x1,		x5,		830
slli 	x3,		x5,		5
sh   	x3,				-4(x31)
sh   	x4,				36(x31)
lw   	x3,				1152(x31)
lb   	x4,				1124(x31)
lw   	x5,				1304(x31)
sw   	x1,				-16(x31)
sb   	x3,				8(x31)
srai 	x5,		x3,		8
mulhu	x6,		x0,		x3
sb   	x5,				36(x31)
sltu 	x7,		x1,		x1
lhu  	x3,				724(x31)
lb   	x7,				1200(x31)
sb   	x0,				-24(x31)
nop  
lbu  	x6,				1100(x31)
lh   	x1,				1208(x31)
mul  	x2,		x0,		x5
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x4,				-744(x31)
srai 	x3,		x0,		29
slli 	x2,		x2,		18
sw   	x1,				24(x31)
sh   	x5,				-16(x31)
addi 	x7,		x2,		1894
slli 	x3,		x2,		18
sw   	x7,				-12(x31)
lhu  	x2,				-380(x31)
lhu  	x6,				-600(x31)
sh   	x0,				-32(x31)
sw   	x4,				4(x31)
sb   	x4,				12(x31)
sw   	x3,				-36(x31)
sh   	x3,				32(x31)
lbu  	x2,				-572(x31)
slti 	x3,		x4,		-76
lbu  	x2,				-592(x31)
lhu  	x5,				60(x31)
lhu  	x5,				-752(x31)
lw   	x4,				-132(x31)
sw   	x1,				24(x31)
xori 	x6,		x0,		-1334
lb   	x7,				80(x31)
mulhu	x3,		x3,		x1
sw   	x6,				20(x31)
sb   	x7,				-16(x31)
lw   	x3,				-256(x31)
lbu  	x6,				8(x31)
mulh 	x1,		x2,		x0
lw   	x2,				-508(x31)
sw   	x1,				16(x31)
lh   	x5,				-32(x31)
lw   	x5,				-504(x31)
sh   	x0,				-20(x31)
sb   	x1,				-20(x31)
lhu  	x6,				-1180(x31)
lbu  	x2,				-1180(x31)
sh   	x1,				-16(x31)
xori 	x2,		x1,		1658
lw   	x1,				-480(x31)
lh   	x3,				-1224(x31)
sb   	x7,				-36(x31)
mulh 	x7,		x7,		x5
sw   	x0,				-40(x31)
sw   	x0,				16(x31)
sh   	x3,				-12(x31)
lbu  	x1,				-528(x31)
sub  	x2,		x3,		x1
lb   	x4,				-204(x31)
sltu 	x4,		x6,		x2
lb   	x7,				40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x2,				1160(x31)
lb   	x4,				-4(x31)
lw   	x1,				1032(x31)
sh   	x6,				28(x31)
lbu  	x6,				1212(x31)
lbu  	x1,				876(x31)
sub  	x4,		x0,		x7
sub  	x3,		x7,		x1
sh   	x0,				-4(x31)
lhu  	x3,				1036(x31)
sb   	x4,				4(x31)
lw   	x6,				592(x31)
lhu  	x1,				548(x31)
lh   	x4,				608(x31)
sll  	x4,		x1,		x5
lb   	x1,				896(x31)
sb   	x6,				-4(x31)
lbu  	x4,				1176(x31)
sh   	x0,				-24(x31)
andi 	x2,		x5,		-1834
sw   	x5,				28(x31)
lw   	x3,				100(x31)
sll  	x2,		x0,		x5
mulhsu	x6,		x4,		x6
sh   	x7,				-16(x31)
lhu  	x1,				440(x31)
lb   	x1,				-88(x31)
lbu  	x7,				-76(x31)
add  	x1,		x7,		x5
addi 	x5,		x1,		8
srl  	x1,		x3,		x7
lw   	x4,				632(x31)
lbu  	x4,				632(x31)
lh   	x4,				1016(x31)
lhu  	x6,				1212(x31)
sh   	x6,				36(x31)
sh   	x1,				-12(x31)
lhu  	x6,				664(x31)
mulhsu	x4,		x5,		x5
lhu  	x4,				592(x31)
ori  	x2,		x3,		1238
sw   	x3,				32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x2,				292(x31)
wfi