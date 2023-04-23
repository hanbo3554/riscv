addi 	x0,		x0,		-1067
addi 	x1,		x0,		222
addi 	x2,		x0,		1253
addi 	x3,		x0,		819
addi 	x4,		x0,		-1403
addi 	x5,		x0,		-1494
addi 	x6,		x0,		-996
addi 	x7,		x0,		1205
addi 	x8,		x0,		1922
addi 	x9,		x0,		-1802
addi 	x10,	x0,		611
addi 	x11,	x0,		1063
addi 	x12,	x0,		-887
addi 	x13,	x0,		1941
addi 	x14,	x0,		-1651
addi 	x15,	x0,		-1894
addi 	x16,	x0,		-439
addi 	x17,	x0,		1671
addi 	x18,	x0,		-260
addi 	x19,	x0,		772
addi 	x20,	x0,		-986
addi 	x21,	x0,		136
addi 	x22,	x0,		254
addi 	x23,	x0,		1947
addi 	x24,	x0,		1221
addi 	x25,	x0,		-472
addi 	x26,	x0,		499
addi 	x27,	x0,		-252
addi 	x28,	x0,		992
addi 	x29,	x0,		-910
addi 	x30,	x0,		-146
addi 	x31,	x0,		44
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x3,				4(x31)
lh   	x4,				20(x31)
sh   	x4,				24(x31)
addi 	x1,		x4,		81
sll  	x4,		x0,		x6
lh   	x6,				24(x31)
lbu  	x2,				24(x31)
slt  	x1,		x1,		x2
lhu  	x2,				24(x31)
lb   	x5,				24(x31)
lh   	x4,				24(x31)
slt  	x6,		x2,		x2
and  	x2,		x7,		x6
sra  	x2,		x5,		x1
sub  	x5,		x4,		x2
lbu  	x1,				24(x31)
sh   	x2,				-24(x31)
lw   	x1,				-24(x31)
and  	x6,		x0,		x3
lhu  	x7,				-24(x31)
lh   	x7,				-24(x31)
sub  	x7,		x0,		x4
sltiu	x4,		x1,		1572
lw   	x5,				24(x31)
lbu  	x2,				24(x31)
xor  	x2,		x1,		x6
xori 	x3,		x0,		284
lbu  	x5,				24(x31)
sh   	x0,				4(x31)
sw   	x0,				24(x31)
lb   	x3,				24(x31)
mul  	x4,		x4,		x4
sltu 	x5,		x0,		x4
sltu 	x7,		x6,		x0
sh   	x1,				40(x31)
srai 	x7,		x0,		18
addi 	x6,		x5,		1077
sll  	x7,		x6,		x3
andi 	x6,		x1,		287
sw   	x1,				-40(x31)
sb   	x1,				0(x31)
lbu  	x7,				-24(x31)
lbu  	x4,				40(x31)
lh   	x6,				24(x31)
sh   	x6,				-4(x31)
srl  	x6,		x4,		x6
sw   	x4,				20(x31)
sw   	x2,				24(x31)
sb   	x0,				24(x31)
lb   	x4,				20(x31)
sw   	x6,				-20(x31)
sw   	x5,				-40(x31)
lh   	x6,				-40(x31)
mulhu	x7,		x2,		x2
sh   	x6,				0(x31)
sb   	x2,				24(x31)
andi 	x1,		x1,		-400
lh   	x2,				20(x31)
lb   	x5,				-4(x31)
sb   	x6,				28(x31)
lb   	x3,				0(x31)
sh   	x3,				12(x31)
lb   	x4,				24(x31)
lb   	x7,				40(x31)
lw   	x5,				20(x31)
lh   	x5,				-24(x31)
add  	x1,		x7,		x7
sb   	x4,				40(x31)
sh   	x2,				-32(x31)
lhu  	x3,				-4(x31)
lhu  	x4,				40(x31)
xori 	x2,		x7,		1688
lb   	x6,				-32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x4,				-296(x31)
ori  	x5,		x6,		491
sw   	x1,				-12(x31)
slt  	x5,		x1,		x5
mulh 	x3,		x7,		x5
lw   	x6,				-284(x31)
lb   	x1,				-316(x31)
lbu  	x5,				-284(x31)
sltu 	x3,		x6,		x7
sh   	x1,				-16(x31)
sb   	x2,				16(x31)
mulh 	x2,		x5,		x6
lhu  	x2,				-320(x31)
slti 	x7,		x2,		1690
lbu  	x2,				-256(x31)
lh   	x3,				-276(x31)
sw   	x4,				-8(x31)
sb   	x4,				-40(x31)
xori 	x3,		x6,		670
add  	x2,		x3,		x4
sw   	x4,				16(x31)
lw   	x6,				-272(x31)
lh   	x2,				-40(x31)
lhu  	x2,				-328(x31)
sw   	x7,				20(x31)
lh   	x1,				-268(x31)
lbu  	x6,				-256(x31)
lw   	x5,				-268(x31)
sb   	x7,				-36(x31)
sb   	x5,				-28(x31)
add  	x6,		x4,		x1
lbu  	x2,				-268(x31)
sll  	x7,		x1,		x3
lh   	x3,				-328(x31)
ori  	x6,		x1,		1089
lw   	x4,				-28(x31)
lbu  	x4,				-284(x31)
lw   	x1,				-284(x31)
and  	x5,		x4,		x1
lbu  	x6,				-292(x31)
add  	x5,		x1,		x0
lhu  	x6,				20(x31)
sh   	x5,				0(x31)
add  	x5,		x5,		x5
sb   	x3,				-28(x31)
sh   	x3,				-4(x31)
sb   	x2,				-4(x31)
sb   	x4,				-8(x31)
sw   	x3,				-24(x31)
sw   	x1,				-24(x31)
sb   	x6,				40(x31)
xor  	x1,		x7,		x7
lh   	x1,				-268(x31)
lw   	x7,				-4(x31)
lw   	x5,				20(x31)
lw   	x1,				-40(x31)
andi 	x1,		x1,		-620
lhu  	x6,				-328(x31)
lhu  	x5,				0(x31)
srl  	x3,		x2,		x5
lh   	x4,				-284(x31)
sb   	x5,				-28(x31)
sh   	x3,				24(x31)
and  	x2,		x5,		x5
add  	x2,		x1,		x2
lhu  	x7,				-276(x31)
lhu  	x5,				40(x31)
sw   	x5,				-20(x31)
sra  	x4,		x5,		x6
lh   	x4,				-40(x31)
lbu  	x3,				-272(x31)
lw   	x1,				-296(x31)
lhu  	x1,				-16(x31)
lb   	x5,				-316(x31)
lw   	x6,				24(x31)
lhu  	x1,				-284(x31)
lbu  	x7,				-328(x31)
lh   	x7,				0(x31)
lbu  	x4,				-328(x31)
srli 	x5,		x0,		3
lh   	x6,				-300(x31)
sub  	x4,		x6,		x6
sw   	x2,				-28(x31)
xor  	x5,		x0,		x3
lw   	x1,				-284(x31)
lh   	x4,				40(x31)
lb   	x7,				-284(x31)
lh   	x4,				-276(x31)
sw   	x1,				-24(x31)
sw   	x4,				-4(x31)
sb   	x5,				-8(x31)
sh   	x7,				24(x31)
lw   	x1,				-284(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhu	x3,		x5,		x3
slli 	x5,		x5,		10
lw   	x1,				284(x31)
sltiu	x6,		x3,		-1225
sb   	x3,				-4(x31)
lb   	x6,				-8(x31)
sw   	x1,				-12(x31)
lbu  	x5,				296(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x1,				164(x31)
sb   	x0,				-28(x31)
lh   	x7,				124(x31)
sb   	x4,				-16(x31)
sb   	x2,				36(x31)
lw   	x5,				120(x31)
sb   	x0,				-28(x31)
lh   	x6,				132(x31)
mul  	x2,		x3,		x7
sub  	x3,		x2,		x3
sb   	x2,				-4(x31)
srai 	x6,		x0,		31
sll  	x7,		x0,		x3
sh   	x0,				-40(x31)
lb   	x4,				124(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lbu  	x1,				708(x31)
sb   	x5,				-8(x31)
slt  	x3,		x3,		x0
sh   	x3,				-8(x31)
lbu  	x6,				420(x31)
mul  	x4,		x7,		x7
lb   	x4,				460(x31)
lw   	x6,				480(x31)
sh   	x2,				-36(x31)
sh   	x6,				16(x31)
lw   	x4,				720(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
srai 	x6,		x1,		1
sw   	x7,				-36(x31)
sw   	x1,				8(x31)
lbu  	x4,				-788(x31)
srli 	x6,		x4,		10
xor  	x1,		x2,		x6
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x7,				196(x31)
sh   	x3,				8(x31)
lhu  	x1,				200(x31)
lw   	x5,				536(x31)
and  	x5,		x5,		x4
mulhsu	x1,		x5,		x2
lhu  	x3,				180(x31)
lhu  	x7,				-224(x31)
lbu  	x1,				488(x31)
lb   	x5,				176(x31)
mul  	x5,		x1,		x4
sw   	x5,				-36(x31)
sb   	x2,				-36(x31)
addi 	x3,		x6,		-832
lb   	x6,				204(x31)
mulh 	x5,		x7,		x6
sb   	x2,				28(x31)
lbu  	x6,				928(x31)
mul  	x1,		x4,		x4
lhu  	x3,				8(x31)
slti 	x7,		x4,		-1690
lbu  	x1,				-224(x31)
lh   	x6,				-248(x31)
lb   	x1,				472(x31)
lbu  	x5,				220(x31)
xor  	x4,		x3,		x6
lw   	x6,				224(x31)
lb   	x1,				484(x31)
srai 	x5,		x2,		1
lbu  	x3,				172(x31)
addi 	x6,		x6,		-1204
lhu  	x4,				484(x31)
sltu 	x2,		x0,		x2
add  	x3,		x7,		x2
sw   	x2,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x6,				-924(x31)
lb   	x7,				-496(x31)
sw   	x6,				-12(x31)
lhu  	x4,				-504(x31)
or   	x5,		x1,		x5
lh   	x5,				-204(x31)
lw   	x6,				-512(x31)
lb   	x6,				-160(x31)
lhu  	x4,				-512(x31)
sw   	x6,				-8(x31)
lb   	x1,				-480(x31)
lb   	x2,				-200(x31)
lw   	x1,				-516(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sh   	x2,				4(x31)
sh   	x1,				24(x31)
slti 	x5,		x6,		-184
lb   	x1,				-640(x31)
sb   	x5,				-8(x31)
mulhsu	x1,		x3,		x4
sub  	x1,		x0,		x0
lbu  	x6,				-824(x31)
lhu  	x2,				-684(x31)
lbu  	x7,				-676(x31)
lhu  	x3,				-888(x31)
lb   	x3,				-844(x31)
lh   	x3,				-824(x31)
lw   	x1,				-184(x31)
mulhsu	x1,		x3,		x4
mulhu	x1,		x5,		x6
xor  	x2,		x1,		x4
sw   	x5,				32(x31)
sh   	x4,				-36(x31)
sw   	x4,				16(x31)
xori 	x7,		x7,		526
sh   	x2,				-20(x31)
sub  	x4,		x7,		x4
lh   	x4,				-340(x31)
lbu  	x2,				-8(x31)
sb   	x2,				-40(x31)
lb   	x2,				-396(x31)
sb   	x3,				16(x31)
lb   	x7,				16(x31)
xor  	x6,		x1,		x3
lhu  	x1,				120(x31)
lw   	x3,				-688(x31)
sh   	x6,				-32(x31)
add  	x7,		x6,		x7
sw   	x7,				-40(x31)
mulhu	x1,		x6,		x0
xor  	x6,		x4,		x5
slt  	x7,		x0,		x7
sw   	x4,				28(x31)
lh   	x6,				-692(x31)
lb   	x4,				-188(x31)
lw   	x5,				-184(x31)
sw   	x0,				24(x31)
xor  	x1,		x0,		x4
add  	x3,		x1,		x3
sw   	x1,				-24(x31)
xori 	x1,		x6,		1003
lbu  	x2,				-24(x31)
slti 	x5,		x7,		-1134
lh   	x5,				24(x31)
or   	x4,		x3,		x0
addi 	x7,		x2,		-427
sh   	x2,				0(x31)
addi 	x4,		x4,		2007
sub  	x5,		x4,		x2
sh   	x4,				-4(x31)
sb   	x2,				-4(x31)
sw   	x4,				20(x31)
lhu  	x6,				-1052(x31)
mulh 	x2,		x7,		x7
slt  	x5,		x7,		x7
or   	x2,		x1,		x3
ori  	x5,		x4,		-1584
sb   	x6,				28(x31)
lbu  	x2,				-316(x31)
sub  	x7,		x7,		x3
sh   	x1,				4(x31)
lbu  	x4,				-24(x31)
srai 	x4,		x0,		8
sh   	x2,				36(x31)
lb   	x1,				24(x31)
lb   	x6,				-612(x31)
lw   	x6,				-688(x31)
lhu  	x2,				-20(x31)
addi 	x1,		x7,		1363
sw   	x1,				16(x31)
mulhu	x2,		x3,		x3
lhu  	x3,				-468(x31)
lhu  	x1,				-888(x31)
lbu  	x5,				-364(x31)
lb   	x5,				-332(x31)
sw   	x6,				-32(x31)
lb   	x6,				-824(x31)
lh   	x4,				-1128(x31)
sb   	x5,				20(x31)
lh   	x6,				-4(x31)
sub  	x3,		x2,		x7
lb   	x7,				-844(x31)
sb   	x1,				-32(x31)
and  	x6,		x6,		x1
add  	x4,		x6,		x5
sw   	x1,				8(x31)
xori 	x2,		x6,		-1623
sh   	x3,				40(x31)
lw   	x2,				-32(x31)
sw   	x7,				24(x31)
lhu  	x7,				-396(x31)
lbu  	x3,				-24(x31)
lhu  	x5,				-688(x31)
lhu  	x7,				-656(x31)
sh   	x0,				0(x31)
add  	x1,		x1,		x7
lw   	x3,				-624(x31)
sh   	x0,				-8(x31)
mulhu	x7,		x6,		x2
xor  	x4,		x1,		x6
mulhu	x3,		x3,		x3
lw   	x6,				-1100(x31)
lhu  	x2,				-520(x31)
lbu  	x7,				-1128(x31)
lh   	x4,				20(x31)
slli 	x4,		x4,		9
sh   	x0,				-24(x31)
lhu  	x6,				-684(x31)
lh   	x7,				0(x31)
addi 	x7,		x3,		-1522
lh   	x3,				-624(x31)
sb   	x1,				24(x31)
lh   	x6,				-688(x31)
sh   	x2,				-20(x31)
slli 	x5,		x3,		9
lh   	x5,				-368(x31)
lw   	x3,				-544(x31)
xor  	x6,		x1,		x3
slt  	x2,		x6,		x1
sra  	x2,		x2,		x7
lh   	x3,				-680(x31)
lhu  	x2,				-656(x31)
sltu 	x3,		x2,		x2
lh   	x2,				-544(x31)
sw   	x7,				16(x31)
lbu  	x5,				-672(x31)
sw   	x1,				-16(x31)
sll  	x7,		x1,		x1
lbu  	x3,				120(x31)
mulh 	x4,		x4,		x1
lbu  	x5,				-1076(x31)
sb   	x2,				-20(x31)
xor  	x7,		x7,		x3
addi 	x5,		x5,		1107
sb   	x3,				32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x4,				240(x31)
sh   	x5,				-4(x31)
sh   	x4,				-24(x31)
sltu 	x4,		x4,		x6
or   	x3,		x6,		x0
addi 	x5,		x7,		212
lw   	x3,				336(x31)
lb   	x1,				-476(x31)
add  	x7,		x6,		x6
sw   	x6,				40(x31)
sb   	x4,				12(x31)
srl  	x7,		x2,		x2
lhu  	x2,				-160(x31)
sltu 	x3,		x2,		x5
sh   	x6,				36(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sub  	x4,		x6,		x3
sb   	x5,				28(x31)
srl  	x3,		x4,		x1
lb   	x4,				536(x31)
xor  	x4,		x2,		x3
add  	x7,		x3,		x5
nop  
lhu  	x5,				1040(x31)
srli 	x1,		x1,		18
sh   	x6,				-32(x31)
xor  	x3,		x5,		x6
sw   	x5,				24(x31)
lhu  	x4,				1040(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x7,				-8(x31)
sw   	x3,				-12(x31)
sb   	x2,				-8(x31)
lh   	x2,				104(x31)
sb   	x0,				-36(x31)
sb   	x2,				-36(x31)
xor  	x2,		x3,		x2
sh   	x1,				-20(x31)
lbu  	x4,				-60(x31)
sra  	x5,		x3,		x3
lbu  	x1,				-776(x31)
lb   	x5,				-704(x31)
lhu  	x2,				-804(x31)
lb   	x3,				-708(x31)
sw   	x4,				-20(x31)
sw   	x7,				20(x31)
mul  	x5,		x0,		x5
sb   	x3,				-20(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
srai 	x6,		x0,		25
lbu  	x6,				560(x31)
add  	x5,		x0,		x4
sw   	x7,				-24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x5,				324(x31)
sw   	x5,				12(x31)
lw   	x1,				-244(x31)
sh   	x5,				-36(x31)
sh   	x6,				-16(x31)
lb   	x5,				864(x31)
sh   	x7,				8(x31)
lbu  	x4,				32(x31)
lb   	x6,				872(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulhu	x4,		x7,		x7
lbu  	x4,				-200(x31)
lw   	x4,				-444(x31)
lbu  	x7,				-1248(x31)
sb   	x6,				-28(x31)
addi 	x5,		x6,		680
lbu  	x7,				-712(x31)
and  	x7,		x0,		x0
sw   	x0,				32(x31)
lb   	x5,				-948(x31)
mulhu	x4,		x7,		x6
mulh 	x4,		x0,		x3
lb   	x4,				-896(x31)
add  	x2,		x6,		x1
lh   	x3,				-460(x31)
lbu  	x1,				212(x31)
lhu  	x3,				-512(x31)
sw   	x7,				-8(x31)
srai 	x5,		x1,		19
lb   	x6,				212(x31)
sw   	x2,				-36(x31)
slt  	x3,		x1,		x7
lh   	x1,				-508(x31)
lw   	x1,				-920(x31)
lw   	x5,				-180(x31)
mulh 	x5,		x0,		x7
sw   	x7,				4(x31)
lbu  	x7,				-500(x31)
slti 	x5,		x6,		1223
xor  	x1,		x2,		x4
sb   	x5,				-12(x31)
lb   	x7,				208(x31)
sh   	x5,				-20(x31)
sll  	x6,		x5,		x2
lb   	x3,				148(x31)
lw   	x5,				-216(x31)
lb   	x1,				0(x31)
lw   	x7,				-40(x31)
ori  	x7,		x4,		-365
lb   	x2,				-504(x31)
lh   	x3,				-492(x31)
lbu  	x7,				144(x31)
lb   	x7,				-712(x31)
sh   	x3,				28(x31)
lb   	x1,				-500(x31)
lw   	x2,				-468(x31)
lh   	x2,				-196(x31)
mulhu	x6,		x3,		x4
sltu 	x6,		x5,		x5
lhu  	x3,				216(x31)
lb   	x7,				28(x31)
lbu  	x3,				-444(x31)
addi 	x1,		x3,		-100
lw   	x6,				-948(x31)
lh   	x5,				-452(x31)
sw   	x6,				-8(x31)
nop  
sb   	x0,				-4(x31)
sw   	x4,				-36(x31)
sw   	x3,				-16(x31)
xor  	x2,		x7,		x0
lhu  	x7,				-204(x31)
sltiu	x4,		x1,		-683
slt  	x5,		x2,		x7
sh   	x0,				12(x31)
srl  	x5,		x0,		x3
slt  	x4,		x1,		x2
lb   	x6,				-160(x31)
sh   	x4,				-8(x31)
lhu  	x4,				-136(x31)
lbu  	x6,				-124(x31)
add  	x6,		x4,		x6
lh   	x7,				-216(x31)
sb   	x7,				4(x31)
sw   	x4,				28(x31)
lbu  	x1,				-164(x31)
sb   	x3,				-16(x31)
sh   	x2,				-16(x31)
sh   	x2,				20(x31)
sw   	x2,				-20(x31)
lb   	x6,				-8(x31)
sltu 	x5,		x0,		x6
mulh 	x3,		x4,		x2
lb   	x6,				0(x31)
ori  	x4,		x4,		1380
lh   	x4,				220(x31)
andi 	x4,		x0,		-262
mulh 	x2,		x5,		x7
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x2,				556(x31)
lbu  	x5,				552(x31)
lhu  	x6,				-316(x31)
lb   	x2,				216(x31)
sb   	x6,				4(x31)
or   	x5,		x6,		x2
lw   	x1,				-40(x31)
sh   	x4,				-40(x31)
lh   	x1,				568(x31)
sltu 	x1,		x1,		x0
sw   	x1,				24(x31)
lb   	x1,				-104(x31)
lhu  	x7,				-120(x31)
lhu  	x4,				208(x31)
lb   	x6,				392(x31)
lh   	x7,				556(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x6,				572(x31)
lbu  	x1,				1180(x31)
lhu  	x1,				1172(x31)
srli 	x7,		x2,		31
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x4,				-128(x31)
mulh 	x1,		x6,		x2
sh   	x3,				-40(x31)
lh   	x2,				320(x31)
lh   	x1,				688(x31)
addi 	x1,		x0,		483
addi 	x7,		x7,		913
lb   	x2,				-176(x31)
lhu  	x7,				176(x31)
sw   	x0,				4(x31)
sub  	x6,		x6,		x6
sra  	x1,		x5,		x6
and  	x5,		x2,		x5
xor  	x1,		x4,		x2
slt  	x2,		x6,		x0
lh   	x3,				816(x31)
add  	x7,		x6,		x0
lhu  	x6,				188(x31)
lb   	x1,				512(x31)
sw   	x6,				-40(x31)
sb   	x1,				-16(x31)
addi 	x3,		x4,		-682
sh   	x2,				28(x31)
nop  
sltu 	x1,		x0,		x0
sw   	x1,				0(x31)
xori 	x7,		x7,		1503
lhu  	x6,				128(x31)
mul  	x2,		x5,		x2
mul  	x4,		x6,		x6
ori  	x7,		x5,		-1652
sltiu	x6,		x5,		-720
lhu  	x7,				332(x31)
lw   	x5,				-40(x31)
lh   	x4,				176(x31)
mulh 	x7,		x5,		x1
sh   	x6,				-20(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lhu  	x3,				-892(x31)
ori  	x3,		x4,		1528
lhu  	x1,				-700(x31)
andi 	x4,		x2,		-557
sw   	x7,				28(x31)
sb   	x0,				-20(x31)
lh   	x4,				-384(x31)
andi 	x1,		x1,		-125
add  	x3,		x6,		x1
xor  	x5,		x4,		x6
sw   	x4,				8(x31)
sh   	x4,				-4(x31)
lw   	x6,				-908(x31)
lw   	x2,				-228(x31)
lb   	x7,				-892(x31)
sh   	x1,				16(x31)
nop  
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x2,				1040(x31)
lbu  	x1,				-56(x31)
sw   	x3,				36(x31)
sh   	x0,				-12(x31)
sh   	x2,				24(x31)
sb   	x5,				16(x31)
sb   	x0,				0(x31)
lb   	x1,				1076(x31)
sb   	x1,				-16(x31)
slti 	x4,		x2,		-561
slti 	x5,		x6,		892
srl  	x1,		x2,		x4
lb   	x5,				1008(x31)
mul  	x5,		x4,		x5
lhu  	x4,				372(x31)
sh   	x2,				-20(x31)
lw   	x6,				308(x31)
lh   	x2,				-84(x31)
sh   	x4,				-24(x31)
sw   	x7,				-32(x31)
sh   	x6,				28(x31)
slli 	x7,		x2,		2
sw   	x6,				-20(x31)
lb   	x4,				892(x31)
sh   	x6,				-20(x31)
sub  	x5,		x4,		x3
sw   	x1,				24(x31)
lw   	x1,				156(x31)
mul  	x1,		x0,		x3
sh   	x6,				32(x31)
mulh 	x6,		x5,		x3
lw   	x5,				-44(x31)
lhu  	x5,				1164(x31)
mul  	x2,		x5,		x3
sw   	x2,				32(x31)
sb   	x2,				-20(x31)
srai 	x3,		x3,		13
lw   	x5,				860(x31)
andi 	x4,		x1,		-610
mulh 	x5,		x4,		x2
srai 	x1,		x4,		7
lh   	x2,				500(x31)
sw   	x6,				-20(x31)
lbu  	x6,				876(x31)
lw   	x5,				372(x31)
xor  	x2,		x3,		x5
srl  	x4,		x5,		x3
sb   	x0,				-32(x31)
mul  	x4,		x5,		x2
lw   	x7,				856(x31)
sll  	x2,		x1,		x0
sb   	x1,				16(x31)
sb   	x4,				-20(x31)
lb   	x3,				680(x31)
sb   	x0,				32(x31)
add  	x7,		x7,		x5
lbu  	x6,				388(x31)
srl  	x2,		x5,		x2
sh   	x1,				4(x31)
srai 	x5,		x2,		15
lb   	x6,				664(x31)
sh   	x5,				0(x31)
lhu  	x5,				1020(x31)
lb   	x4,				740(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulhu	x7,		x4,		x3
lb   	x2,				-76(x31)
slli 	x2,		x1,		6
lw   	x1,				-436(x31)
lbu  	x3,				-1148(x31)
addi 	x7,		x7,		-712
sh   	x5,				0(x31)
lb   	x6,				-1116(x31)
lw   	x5,				-288(x31)
sb   	x3,				-16(x31)
lhu  	x1,				-944(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
addi 	x5,		x0,		1314
lh   	x4,				-8(x31)
lb   	x3,				-688(x31)
sh   	x4,				-36(x31)
lhu  	x7,				196(x31)
mul  	x6,		x7,		x3
sw   	x0,				28(x31)
lh   	x3,				172(x31)
lw   	x3,				-508(x31)
srl  	x5,		x4,		x3
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
andi 	x7,		x2,		-2015
lh   	x2,				312(x31)
sw   	x4,				0(x31)
lb   	x7,				704(x31)
lhu  	x1,				24(x31)
lb   	x2,				332(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slti 	x2,		x4,		614
lhu  	x1,				1328(x31)
slt  	x1,		x5,		x4
sh   	x2,				-28(x31)
mul  	x4,		x4,		x6
lb   	x5,				980(x31)
sw   	x6,				-32(x31)
slli 	x6,		x2,		2
lh   	x1,				1080(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x5,				880(x31)
sh   	x0,				36(x31)
lw   	x3,				704(x31)
lb   	x1,				656(x31)
slt  	x7,		x5,		x4
sh   	x3,				12(x31)
sh   	x6,				-32(x31)
lh   	x5,				616(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulhu	x3,		x6,		x3
sw   	x3,				-12(x31)
lh   	x5,				-284(x31)
lh   	x6,				424(x31)
xori 	x1,		x3,		-1566
sh   	x6,				20(x31)
lbu  	x1,				360(x31)
lh   	x1,				16(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lb   	x2,				-408(x31)
xor  	x2,		x0,		x5
lb   	x7,				256(x31)
lh   	x1,				452(x31)
sll  	x7,		x3,		x1
lw   	x5,				-480(x31)
lw   	x5,				604(x31)
lhu  	x5,				676(x31)
lh   	x4,				432(x31)
lw   	x2,				668(x31)
lw   	x7,				-204(x31)
add  	x6,		x6,		x1
lbu  	x1,				-52(x31)
slli 	x5,		x3,		21
sb   	x6,				4(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lh   	x5,				1264(x31)
mulhsu	x5,		x2,		x6
sll  	x5,		x3,		x4
lw   	x3,				1252(x31)
nop  
sw   	x3,				-8(x31)
sll  	x5,		x0,		x0
sw   	x4,				32(x31)
lh   	x2,				1264(x31)
lh   	x2,				664(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
slti 	x5,		x1,		548
lhu  	x4,				376(x31)
lb   	x4,				84(x31)
lw   	x7,				780(x31)
lh   	x7,				712(x31)
sw   	x5,				-24(x31)
lb   	x5,				224(x31)
lb   	x6,				-336(x31)
slt  	x1,		x6,		x0
sh   	x2,				-4(x31)
sll  	x3,		x5,		x4
lb   	x7,				-336(x31)
sw   	x6,				40(x31)
sw   	x1,				16(x31)
lh   	x5,				-288(x31)
sb   	x1,				32(x31)
lb   	x6,				512(x31)
lhu  	x4,				-616(x31)
mulh 	x7,		x0,		x6
lb   	x3,				200(x31)
lb   	x1,				336(x31)
xor  	x3,		x4,		x2
addi 	x1,		x3,		-1536
srl  	x7,		x5,		x5
sb   	x6,				-36(x31)
sb   	x0,				-28(x31)
sh   	x3,				-8(x31)
mulhsu	x3,		x0,		x3
lb   	x5,				332(x31)
srl  	x3,		x7,		x5
sw   	x1,				-32(x31)
lbu  	x3,				540(x31)
lb   	x6,				516(x31)
sh   	x3,				32(x31)
mulhu	x4,		x6,		x1
sw   	x5,				-36(x31)
addi 	x1,		x1,		-499
lw   	x1,				556(x31)
lh   	x1,				728(x31)
sh   	x6,				28(x31)
lbu  	x1,				360(x31)
sw   	x5,				-36(x31)
lh   	x7,				772(x31)
slt  	x7,		x3,		x0
srai 	x3,		x6,		30
srl  	x4,		x1,		x2
xor  	x2,		x7,		x0
addi 	x4,		x5,		-1009
lh   	x1,				92(x31)
lhu  	x6,				-24(x31)
mul  	x2,		x2,		x3
sltiu	x5,		x2,		317
lbu  	x4,				-696(x31)
or   	x1,		x0,		x2
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sh   	x6,				-32(x31)
lh   	x3,				592(x31)
lh   	x1,				376(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x2,				-88(x31)
lw   	x4,				60(x31)
lb   	x5,				48(x31)
sh   	x0,				28(x31)
lh   	x2,				-672(x31)
sw   	x7,				-24(x31)
xor  	x1,		x4,		x0
lw   	x5,				604(x31)
lhu  	x3,				264(x31)
lw   	x5,				620(x31)
srai 	x7,		x1,		28
and  	x5,		x4,		x2
sub  	x2,		x3,		x7
sh   	x6,				-12(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x5,				228(x31)
lb   	x3,				-1204(x31)
lhu  	x1,				272(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
addi 	x7,		x7,		1507
srai 	x5,		x1,		27
lw   	x7,				-248(x31)
sh   	x7,				12(x31)
lb   	x7,				864(x31)
lw   	x1,				628(x31)
lw   	x7,				872(x31)
lhu  	x3,				192(x31)
lbu  	x1,				608(x31)
sb   	x6,				4(x31)
sw   	x6,				20(x31)
slt  	x6,		x5,		x4
lb   	x2,				-312(x31)
lb   	x1,				52(x31)
lbu  	x1,				784(x31)
lh   	x6,				628(x31)
lw   	x2,				456(x31)
lhu  	x4,				-536(x31)
lh   	x5,				416(x31)
sh   	x5,				40(x31)
xor  	x4,		x1,		x7
lbu  	x2,				-452(x31)
mulhu	x1,		x1,		x5
sub  	x3,		x3,		x1
sub  	x2,		x1,		x3
sltu 	x3,		x0,		x2
lh   	x4,				-312(x31)
sub  	x5,		x6,		x2
sh   	x4,				24(x31)
sw   	x7,				-28(x31)
sb   	x4,				40(x31)
lw   	x3,				892(x31)
sw   	x6,				16(x31)
lbu  	x7,				-32(x31)
lbu  	x2,				188(x31)
lw   	x7,				576(x31)
lb   	x7,				40(x31)
lhu  	x4,				164(x31)
sra  	x2,		x4,		x4
lb   	x4,				452(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
mul  	x4,		x5,		x0
lw   	x3,				956(x31)
sb   	x5,				8(x31)
sw   	x5,				-40(x31)
xori 	x4,		x5,		-1795
sub  	x4,		x4,		x0
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltu 	x5,		x4,		x7
lbu  	x2,				-196(x31)
addi 	x1,		x7,		-1737
sh   	x7,				20(x31)
nop  
sb   	x3,				-16(x31)
addi 	x6,		x5,		-51
lhu  	x4,				856(x31)
ori  	x1,		x4,		1903
lhu  	x5,				156(x31)
sb   	x0,				4(x31)
lw   	x4,				468(x31)
lbu  	x2,				172(x31)
lw   	x2,				316(x31)
lhu  	x4,				492(x31)
sw   	x7,				-20(x31)
mulhsu	x5,		x0,		x7
sh   	x7,				-12(x31)
srli 	x5,		x0,		7
sh   	x1,				20(x31)
sh   	x3,				-16(x31)
sb   	x6,				-40(x31)
lb   	x3,				316(x31)
sw   	x1,				32(x31)
sw   	x4,				-20(x31)
lw   	x2,				856(x31)
lb   	x2,				708(x31)
addi 	x4,		x4,		-1334
lb   	x1,				460(x31)
sw   	x2,				-12(x31)
addi 	x7,		x4,		-2046
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x0,				32(x31)
nop  
sb   	x5,				-8(x31)
wfi