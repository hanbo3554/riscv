addi 	x0,		x0,		-642
addi 	x1,		x0,		-1791
addi 	x2,		x0,		1067
addi 	x3,		x0,		171
addi 	x4,		x0,		144
addi 	x5,		x0,		-573
addi 	x6,		x0,		-249
addi 	x7,		x0,		-1700
addi 	x8,		x0,		995
addi 	x9,		x0,		-2035
addi 	x10,	x0,		-12
addi 	x11,	x0,		15
addi 	x12,	x0,		644
addi 	x13,	x0,		-1376
addi 	x14,	x0,		152
addi 	x15,	x0,		-1662
addi 	x16,	x0,		735
addi 	x17,	x0,		289
addi 	x18,	x0,		1853
addi 	x19,	x0,		-583
addi 	x20,	x0,		-678
addi 	x21,	x0,		-218
addi 	x22,	x0,		-510
addi 	x23,	x0,		1458
addi 	x24,	x0,		510
addi 	x25,	x0,		210
addi 	x26,	x0,		-736
addi 	x27,	x0,		855
addi 	x28,	x0,		-1177
addi 	x29,	x0,		-285
addi 	x30,	x0,		769
addi 	x31,	x0,		899
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x1,				-4(x31)
lhu  	x3,				-36(x31)
sw   	x3,				28(x31)
ori  	x5,		x5,		1299
lw   	x4,				28(x31)
srl  	x5,		x6,		x3
sb   	x6,				28(x31)
lbu  	x2,				28(x31)
sh   	x5,				-36(x31)
lh   	x2,				28(x31)
sw   	x2,				20(x31)
sw   	x6,				12(x31)
lb   	x6,				12(x31)
mul  	x5,		x7,		x6
sb   	x6,				-36(x31)
andi 	x7,		x7,		-1705
lbu  	x3,				20(x31)
lh   	x2,				12(x31)
lh   	x5,				28(x31)
lhu  	x5,				-36(x31)
lhu  	x3,				28(x31)
lb   	x2,				28(x31)
lhu  	x3,				-36(x31)
sub  	x5,		x6,		x2
sb   	x0,				36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
addi 	x1,		x0,		-791
sb   	x6,				-8(x31)
lw   	x7,				-472(x31)
lbu  	x1,				-8(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
nop  
lh   	x5,				-964(x31)
sw   	x5,				-32(x31)
addi 	x6,		x2,		-951
lh   	x6,				-32(x31)
sw   	x7,				-8(x31)
sub  	x6,		x3,		x4
slli 	x4,		x6,		18
lhu  	x2,				-484(x31)
sltu 	x1,		x0,		x5
sh   	x5,				24(x31)
mulhu	x5,		x2,		x3
sb   	x0,				24(x31)
slti 	x2,		x7,		-1459
sw   	x3,				40(x31)
sb   	x0,				-40(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulh 	x6,		x7,		x6
lb   	x1,				64(x31)
mulhu	x4,		x2,		x6
slti 	x2,		x4,		2026
lh   	x6,				980(x31)
lb   	x7,				40(x31)
lw   	x6,				980(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-8(x31)
lb   	x4,				528(x31)
lhu  	x6,				-8(x31)
sb   	x0,				4(x31)
lh   	x1,				-28(x31)
mulh 	x5,		x4,		x4
sb   	x0,				-12(x31)
xori 	x4,		x2,		-1352
lw   	x3,				-12(x31)
lh   	x2,				40(x31)
slt  	x1,		x0,		x2
srli 	x3,		x4,		5
lh   	x2,				528(x31)
add  	x5,		x2,		x2
sw   	x1,				-16(x31)
lbu  	x7,				-8(x31)
sb   	x5,				0(x31)
sh   	x5,				-8(x31)
lh   	x2,				56(x31)
sw   	x5,				40(x31)
sw   	x6,				-32(x31)
sw   	x5,				12(x31)
slti 	x2,		x4,		-656
sltu 	x4,		x7,		x2
mul  	x7,		x7,		x0
lb   	x4,				980(x31)
sb   	x6,				-8(x31)
lw   	x5,				528(x31)
sb   	x3,				-32(x31)
sh   	x3,				24(x31)
sb   	x3,				0(x31)
sw   	x3,				32(x31)
sh   	x2,				12(x31)
lw   	x4,				4(x31)
sb   	x5,				-16(x31)
xor  	x4,		x3,		x6
mulhsu	x4,		x5,		x4
lhu  	x4,				-12(x31)
mul  	x1,		x3,		x4
lh   	x3,				1036(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				312(x31)
lhu  	x1,				296(x31)
sw   	x7,				-20(x31)
lhu  	x7,				240(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x3,				-832(x31)
lh   	x6,				-36(x31)
sb   	x5,				-28(x31)
sltu 	x2,		x2,		x1
xor  	x3,		x1,		x3
sb   	x6,				-36(x31)
sll  	x6,		x5,		x4
srai 	x4,		x6,		3
lh   	x5,				-28(x31)
sh   	x4,				-32(x31)
mulh 	x7,		x7,		x3
lw   	x6,				-864(x31)
mulhu	x7,		x5,		x6
lh   	x7,				-840(x31)
lw   	x1,				-28(x31)
lb   	x3,				-32(x31)
sub  	x5,		x1,		x0
lbu  	x5,				-800(x31)
add  	x1,		x4,		x5
sw   	x4,				-20(x31)
lb   	x6,				-800(x31)
sb   	x5,				24(x31)
lb   	x3,				-848(x31)
lh   	x7,				-36(x31)
sw   	x2,				-24(x31)
mulh 	x4,		x7,		x0
sw   	x4,				32(x31)
sb   	x6,				-32(x31)
or   	x4,		x6,		x7
lhu  	x7,				-864(x31)
sub  	x1,		x4,		x7
or   	x2,		x7,		x5
lhu  	x5,				-792(x31)
sub  	x6,		x0,		x2
sb   	x4,				8(x31)
srl  	x7,		x5,		x7
sh   	x6,				-36(x31)
sb   	x2,				-16(x31)
lhu  	x7,				-36(x31)
sw   	x4,				12(x31)
ori  	x6,		x6,		309
sw   	x6,				36(x31)
nop  
lh   	x3,				-808(x31)
lh   	x7,				-828(x31)
sb   	x3,				40(x31)
lw   	x5,				-16(x31)
sb   	x2,				-20(x31)
lw   	x4,				-808(x31)
srai 	x5,		x0,		16
ori  	x5,		x6,		-1586
sltu 	x6,		x2,		x4
mulh 	x1,		x6,		x5
sh   	x4,				32(x31)
lb   	x1,				24(x31)
sw   	x7,				4(x31)
sw   	x4,				-28(x31)
mul  	x7,		x2,		x2
sw   	x2,				32(x31)
sw   	x7,				-40(x31)
slli 	x3,		x6,		3
lb   	x3,				-776(x31)
and  	x3,		x5,		x4
andi 	x1,		x0,		-1327
srai 	x7,		x5,		16
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x6,				-288(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xor  	x1,		x2,		x7
lbu  	x3,				172(x31)
sw   	x2,				16(x31)
sub  	x1,		x5,		x6
sw   	x2,				12(x31)
sb   	x0,				40(x31)
ori  	x3,		x4,		-1875
lw   	x7,				12(x31)
lbu  	x2,				100(x31)
lbu  	x1,				-144(x31)
lw   	x5,				156(x31)
sw   	x5,				8(x31)
sb   	x7,				-24(x31)
sh   	x6,				-4(x31)
sll  	x6,		x5,		x4
sw   	x0,				-4(x31)
sb   	x4,				16(x31)
lhu  	x5,				944(x31)
sh   	x0,				12(x31)
sb   	x0,				-16(x31)
lhu  	x5,				-144(x31)
or   	x1,		x6,		x7
sub  	x7,		x4,		x2
slt  	x5,		x3,		x1
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sltu 	x6,		x0,		x2
lhu  	x7,				-412(x31)
srai 	x1,		x5,		19
sb   	x6,				20(x31)
lw   	x4,				-336(x31)
add  	x3,		x4,		x4
mul  	x7,		x1,		x7
lbu  	x2,				-264(x31)
mulh 	x3,		x4,		x3
lhu  	x2,				-336(x31)
lh   	x6,				-336(x31)
addi 	x1,		x0,		674
sw   	x7,				16(x31)
sw   	x5,				20(x31)
sw   	x2,				20(x31)
lb   	x3,				-456(x31)
slli 	x5,		x2,		26
slti 	x1,		x5,		1498
lb   	x5,				208(x31)
add  	x4,		x5,		x5
sb   	x3,				-24(x31)
srl  	x3,		x6,		x1
lw   	x2,				-348(x31)
lbu  	x1,				652(x31)
xor  	x7,		x0,		x2
lw   	x2,				-332(x31)
nop  
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x3,				-840(x31)
sw   	x1,				16(x31)
lbu  	x4,				-996(x31)
sb   	x7,				-24(x31)
lw   	x7,				16(x31)
lb   	x5,				-312(x31)
add  	x7,		x7,		x7
sh   	x7,				-8(x31)
lw   	x4,				-24(x31)
lb   	x7,				132(x31)
lh   	x5,				-4(x31)
sh   	x6,				40(x31)
sb   	x0,				4(x31)
lh   	x3,				-828(x31)
xor  	x2,		x7,		x6
lh   	x1,				-800(x31)
lb   	x1,				212(x31)
sb   	x0,				20(x31)
lbu  	x3,				16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x4,				40(x31)
ori  	x7,		x4,		-141
lbu  	x6,				1096(x31)
sub  	x7,		x2,		x7
sw   	x6,				8(x31)
sll  	x4,		x7,		x7
sw   	x4,				24(x31)
lhu  	x2,				328(x31)
or   	x2,		x1,		x5
xor  	x1,		x0,		x1
lb   	x2,				8(x31)
lb   	x5,				4(x31)
sra  	x6,		x6,		x5
lw   	x6,				1084(x31)
lh   	x7,				1072(x31)
andi 	x1,		x0,		-1621
sw   	x4,				8(x31)
lb   	x6,				344(x31)
lb   	x3,				1080(x31)
lhu  	x7,				156(x31)
sb   	x4,				20(x31)
sb   	x7,				8(x31)
lw   	x4,				40(x31)
xor  	x7,		x4,		x7
and  	x5,		x7,		x1
sw   	x2,				12(x31)
lbu  	x5,				808(x31)
sh   	x4,				28(x31)
xori 	x2,		x5,		-1654
mulh 	x6,		x5,		x1
xori 	x5,		x4,		1340
lbu  	x7,				336(x31)
sub  	x3,		x1,		x7
sh   	x7,				24(x31)
lhu  	x4,				1152(x31)
sh   	x3,				-20(x31)
slt  	x3,		x7,		x4
sh   	x0,				0(x31)
sb   	x0,				32(x31)
srai 	x7,		x5,		2
lw   	x2,				1140(x31)
sh   	x3,				-32(x31)
sb   	x6,				-20(x31)
sh   	x3,				24(x31)
slt  	x4,		x3,		x4
lh   	x6,				312(x31)
mulhu	x5,		x3,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x5,				-52(x31)
sb   	x4,				-16(x31)
sb   	x7,				-40(x31)
sh   	x1,				24(x31)
or   	x4,		x7,		x2
sh   	x3,				-40(x31)
sw   	x5,				40(x31)
sll  	x1,		x4,		x5
lbu  	x1,				-244(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
add  	x3,		x0,		x5
lb   	x1,				652(x31)
lh   	x5,				-432(x31)
slti 	x5,		x1,		1538
sb   	x5,				36(x31)
mul  	x1,		x3,		x5
sw   	x6,				28(x31)
lb   	x7,				-428(x31)
sw   	x0,				40(x31)
sub  	x1,		x3,		x5
lh   	x1,				-420(x31)
sb   	x6,				-8(x31)
sb   	x7,				-36(x31)
and  	x6,		x7,		x4
lw   	x2,				28(x31)
lhu  	x3,				-196(x31)
sb   	x7,				-32(x31)
sll  	x2,		x2,		x5
sw   	x2,				-8(x31)
lbu  	x6,				656(x31)
sh   	x5,				32(x31)
lbu  	x4,				-156(x31)
lw   	x5,				-172(x31)
sb   	x1,				-16(x31)
and  	x7,		x3,		x2
slti 	x6,		x4,		1592
sh   	x4,				8(x31)
sh   	x7,				8(x31)
addi 	x5,		x2,		778
lw   	x3,				40(x31)
lhu  	x2,				-412(x31)
sh   	x1,				20(x31)
lw   	x3,				32(x31)
xor  	x2,		x5,		x2
sb   	x2,				8(x31)
lw   	x2,				700(x31)
lw   	x3,				-8(x31)
and  	x7,		x7,		x6
lb   	x4,				180(x31)
sub  	x4,		x1,		x0
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x4,				-340(x31)
lw   	x3,				-12(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x4,				-264(x31)
lbu  	x7,				-112(x31)
sh   	x5,				-24(x31)
lbu  	x7,				156(x31)
sb   	x4,				-24(x31)
sw   	x6,				-12(x31)
lbu  	x7,				44(x31)
lhu  	x4,				-296(x31)
sltu 	x4,		x4,		x1
sb   	x7,				-40(x31)
lhu  	x3,				-268(x31)
lhu  	x1,				884(x31)
lbu  	x3,				-268(x31)
and  	x7,		x7,		x4
srl  	x5,		x4,		x1
addi 	x6,		x4,		-326
lh   	x2,				984(x31)
lbu  	x7,				300(x31)
lb   	x6,				836(x31)
lbu  	x7,				860(x31)
lbu  	x7,				-144(x31)
sh   	x4,				24(x31)
lbu  	x5,				24(x31)
lh   	x5,				300(x31)
xori 	x6,		x6,		-1147
lhu  	x1,				-40(x31)
sw   	x3,				-32(x31)
sh   	x2,				-36(x31)
xor  	x1,		x0,		x0
mulh 	x4,		x0,		x5
sw   	x4,				-40(x31)
sb   	x2,				28(x31)
sb   	x2,				-24(x31)
sh   	x0,				-32(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x6,				376(x31)
lb   	x3,				-620(x31)
ori  	x5,		x4,		-276
sw   	x3,				8(x31)
sh   	x0,				-32(x31)
lh   	x4,				312(x31)
lb   	x5,				-760(x31)
srai 	x2,		x1,		3
sw   	x2,				-36(x31)
lh   	x1,				-524(x31)
sb   	x7,				-28(x31)
sh   	x3,				36(x31)
lbu  	x7,				-568(x31)
sh   	x5,				-20(x31)
sh   	x2,				0(x31)
lw   	x4,				36(x31)
lh   	x7,				-620(x31)
sra  	x3,		x4,		x4
xor  	x2,		x5,		x4
lh   	x2,				-428(x31)
lh   	x3,				-496(x31)
lhu  	x5,				-472(x31)
and  	x2,		x2,		x2
sh   	x5,				-20(x31)
sw   	x3,				-4(x31)
sh   	x5,				20(x31)
andi 	x6,		x7,		961
lb   	x1,				328(x31)
lw   	x3,				-360(x31)
srai 	x5,		x6,		11
sw   	x3,				-20(x31)
lhu  	x6,				-796(x31)
sh   	x1,				-36(x31)
sh   	x6,				20(x31)
add  	x3,		x0,		x2
lh   	x6,				-188(x31)
sb   	x6,				20(x31)
sh   	x2,				-28(x31)
xori 	x3,		x4,		862
nop  
or   	x1,		x4,		x4
lh   	x7,				-296(x31)
sh   	x6,				40(x31)
sw   	x5,				32(x31)
sw   	x2,				36(x31)
sh   	x1,				32(x31)
sw   	x6,				-32(x31)
sw   	x0,				-28(x31)
sw   	x7,				-40(x31)
xor  	x4,		x4,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x7,		x7,		-1193
slt  	x4,		x5,		x6
srli 	x7,		x2,		21
add  	x6,		x1,		x5
ori  	x4,		x4,		-1837
xor  	x4,		x4,		x1
srl  	x4,		x3,		x1
sw   	x2,				-24(x31)
lh   	x5,				216(x31)
sll  	x7,		x7,		x2
lb   	x4,				-272(x31)
lhu  	x6,				28(x31)
mul  	x2,		x2,		x1
lh   	x4,				-296(x31)
lbu  	x2,				28(x31)
add  	x3,		x4,		x4
lw   	x7,				-448(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
or   	x2,		x6,		x3
srli 	x3,		x6,		19
sb   	x1,				-40(x31)
lhu  	x5,				-1244(x31)
sw   	x7,				8(x31)
slt  	x7,		x7,		x6
mulh 	x1,		x0,		x5
lh   	x1,				-812(x31)
lbu  	x7,				-1052(x31)
sll  	x1,		x2,		x4
lhu  	x4,				-244(x31)
add  	x2,		x5,		x7
sltiu	x6,		x3,		-1270
lh   	x1,				-1096(x31)
lh   	x6,				-1140(x31)
lhu  	x4,				-56(x31)
addi 	x1,		x1,		1361
andi 	x7,		x5,		962
sw   	x3,				40(x31)
srai 	x4,		x1,		2
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x7,				0(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
addi 	x4,		x6,		1849
lh   	x6,				-304(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x7,				240(x31)
xor  	x7,		x0,		x6
lh   	x2,				700(x31)
sltiu	x7,		x3,		-1071
lb   	x4,				696(x31)
lbu  	x5,				372(x31)
lw   	x7,				1192(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x6,				1100(x31)
srli 	x3,		x0,		7
addi 	x3,		x6,		-590
lhu  	x7,				1100(x31)
lw   	x4,				-236(x31)
mul  	x7,		x7,		x1
sh   	x2,				36(x31)
mul  	x5,		x4,		x5
lb   	x6,				-228(x31)
lh   	x3,				476(x31)
sh   	x0,				36(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x2,				-748(x31)
lw   	x6,				-404(x31)
sw   	x0,				36(x31)
slti 	x5,		x2,		1417
slti 	x3,		x6,		-777
sh   	x5,				4(x31)
sh   	x7,				-36(x31)
lhu  	x6,				-412(x31)
sb   	x4,				-28(x31)
lhu  	x5,				-588(x31)
lh   	x3,				-640(x31)
sll  	x7,		x7,		x2
sw   	x2,				32(x31)
lb   	x4,				32(x31)
ori  	x1,		x1,		240
lhu  	x4,				-708(x31)
sh   	x1,				20(x31)
srli 	x4,		x3,		8
addi 	x1,		x1,		1932
or   	x2,		x7,		x3
sw   	x3,				-36(x31)
nop  
lh   	x5,				204(x31)
lb   	x2,				468(x31)
sw   	x6,				8(x31)
sw   	x5,				-28(x31)
sw   	x3,				40(x31)
sh   	x1,				24(x31)
sh   	x3,				-4(x31)
lh   	x3,				-840(x31)
or   	x4,		x7,		x1
lhu  	x4,				452(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
srli 	x3,		x4,		12
sh   	x3,				-24(x31)
mulh 	x4,		x0,		x4
sub  	x7,		x5,		x0
nop  
lhu  	x4,				328(x31)
andi 	x1,		x1,		1868
lh   	x2,				108(x31)
sh   	x0,				-12(x31)
lw   	x5,				320(x31)
lbu  	x2,				-364(x31)
ori  	x2,		x5,		1454
sub  	x7,		x3,		x2
lh   	x4,				380(x31)
lhu  	x5,				-184(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x1,				1252(x31)
lb   	x3,				1024(x31)
lbu  	x4,				172(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x3,				100(x31)
lh   	x1,				-212(x31)
sb   	x4,				-8(x31)
lh   	x4,				-96(x31)
lw   	x1,				20(x31)
lb   	x3,				700(x31)
sb   	x4,				-24(x31)
addi 	x5,		x3,		846
mul  	x7,		x0,		x6
lw   	x3,				-188(x31)
sltu 	x1,		x6,		x4
sh   	x3,				-36(x31)
sb   	x1,				-20(x31)
lb   	x5,				684(x31)
sb   	x5,				8(x31)
lh   	x3,				400(x31)
lh   	x1,				204(x31)
sh   	x5,				-32(x31)
lb   	x3,				248(x31)
lb   	x4,				28(x31)
lhu  	x3,				-212(x31)
lb   	x4,				564(x31)
lw   	x5,				920(x31)
lh   	x5,				544(x31)
lbu  	x3,				512(x31)
lw   	x2,				28(x31)
lbu  	x4,				632(x31)
sb   	x4,				4(x31)
add  	x3,		x3,		x3
lw   	x2,				580(x31)
sh   	x3,				-20(x31)
sub  	x3,		x2,		x1
add  	x2,		x4,		x2
sb   	x0,				8(x31)
lhu  	x3,				248(x31)
lhu  	x4,				896(x31)
or   	x2,		x3,		x5
sub  	x4,		x7,		x1
sh   	x5,				-32(x31)
lbu  	x1,				-96(x31)
sll  	x7,		x6,		x4
mul  	x7,		x4,		x0
sb   	x2,				28(x31)
sh   	x3,				-12(x31)
sw   	x7,				-32(x31)
lw   	x4,				252(x31)
addi 	x2,		x6,		-1265
lbu  	x7,				-64(x31)
addi 	x6,		x7,		1547
sb   	x0,				36(x31)
sb   	x4,				-20(x31)
lh   	x7,				872(x31)
lb   	x4,				-20(x31)
lhu  	x7,				584(x31)
and  	x1,		x2,		x4
sb   	x4,				24(x31)
lhu  	x3,				580(x31)
sh   	x3,				8(x31)
sw   	x3,				16(x31)
andi 	x6,		x7,		-1621
lhu  	x7,				504(x31)
sh   	x3,				-40(x31)
srli 	x5,		x3,		10
xori 	x2,		x0,		112
lw   	x1,				680(x31)
lh   	x2,				-216(x31)
sh   	x6,				-32(x31)
sb   	x6,				8(x31)
lw   	x3,				580(x31)
lw   	x6,				-56(x31)
lw   	x1,				212(x31)
addi 	x1,		x1,		1004
addi 	x6,		x3,		1356
lh   	x6,				580(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
or   	x6,		x6,		x4
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lhu  	x7,				-412(x31)
lb   	x4,				-388(x31)
lw   	x6,				704(x31)
lhu  	x5,				-268(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x6,				484(x31)
sw   	x1,				-16(x31)
lbu  	x5,				-364(x31)
sw   	x1,				4(x31)
sh   	x0,				-20(x31)
mul  	x5,		x6,		x7
lbu  	x3,				856(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x3,				-752(x31)
lw   	x1,				-724(x31)
or   	x5,		x6,		x0
sh   	x5,				32(x31)
lbu  	x7,				68(x31)
lhu  	x4,				84(x31)
lhu  	x6,				112(x31)
lh   	x3,				-976(x31)
lh   	x4,				-864(x31)
sll  	x1,		x2,		x5
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x2,				64(x31)
slli 	x5,		x1,		19
lw   	x3,				1420(x31)
lw   	x6,				292(x31)
sltiu	x6,		x5,		-239
lb   	x1,				184(x31)
sb   	x5,				-12(x31)
lhu  	x5,				824(x31)
lhu  	x2,				1100(x31)
mulh 	x7,		x6,		x5
lh   	x6,				484(x31)
lh   	x5,				1096(x31)
sh   	x5,				-12(x31)
lh   	x7,				1184(x31)
add  	x5,		x0,		x6
sw   	x6,				32(x31)
lb   	x1,				352(x31)
andi 	x2,		x5,		-1864
sw   	x1,				0(x31)
sh   	x1,				40(x31)
lbu  	x4,				208(x31)
lbu  	x6,				1148(x31)
sw   	x4,				-40(x31)
sw   	x4,				24(x31)
add  	x1,		x7,		x2
lh   	x2,				1172(x31)
sb   	x7,				-4(x31)
lh   	x5,				-4(x31)
lh   	x3,				252(x31)
sh   	x3,				-40(x31)
lbu  	x2,				316(x31)
sw   	x5,				0(x31)
sb   	x1,				-4(x31)
sw   	x3,				-40(x31)
lbu  	x1,				472(x31)
and  	x7,		x5,		x2
sra  	x5,		x7,		x6
sb   	x1,				0(x31)
slt  	x5,		x2,		x3
mulh 	x7,		x4,		x4
nop  
sh   	x2,				-24(x31)
lw   	x5,				1340(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x4,				420(x31)
sra  	x5,		x1,		x7
mulhsu	x5,		x5,		x6
sw   	x0,				0(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x4,				612(x31)
lh   	x3,				312(x31)
lb   	x3,				364(x31)
sw   	x3,				-32(x31)
sw   	x2,				24(x31)
sh   	x4,				24(x31)
lbu  	x2,				964(x31)
mul  	x6,		x0,		x0
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x4,				-528(x31)
srai 	x5,		x0,		29
sw   	x1,				20(x31)
sb   	x5,				-20(x31)
lhu  	x2,				-672(x31)
lh   	x5,				-876(x31)
lh   	x7,				-980(x31)
sw   	x2,				-36(x31)
lb   	x7,				-636(x31)
sw   	x1,				12(x31)
lh   	x7,				-40(x31)
sh   	x2,				12(x31)
sw   	x5,				4(x31)
add  	x2,		x3,		x4
lw   	x5,				-964(x31)
lb   	x6,				-472(x31)
mulh 	x5,		x5,		x5
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slt  	x4,		x4,		x2
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lb   	x4,				624(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x6,				-488(x31)
sra  	x2,		x4,		x5
sh   	x2,				-36(x31)
lhu  	x3,				-272(x31)
lbu  	x1,				464(x31)
lb   	x4,				128(x31)
or   	x1,		x2,		x0
lw   	x6,				404(x31)
lh   	x4,				-332(x31)
sltiu	x6,		x4,		-1382
sw   	x1,				4(x31)
lh   	x2,				-268(x31)
lhu  	x7,				-288(x31)
lw   	x1,				-60(x31)
lbu  	x1,				460(x31)
lhu  	x5,				-228(x31)
sh   	x4,				0(x31)
and  	x2,		x1,		x7
lbu  	x3,				-356(x31)
lbu  	x5,				-428(x31)
sw   	x3,				-8(x31)
lw   	x2,				464(x31)
lhu  	x1,				-636(x31)
lhu  	x2,				640(x31)
sb   	x5,				-8(x31)
lw   	x1,				440(x31)
lhu  	x3,				448(x31)
sb   	x1,				-40(x31)
lhu  	x3,				-448(x31)
slli 	x4,		x3,		19
sb   	x7,				12(x31)
srai 	x1,		x6,		31
sra  	x6,		x0,		x6
lb   	x5,				-200(x31)
lw   	x3,				168(x31)
sh   	x1,				-20(x31)
ori  	x5,		x5,		-97
mulh 	x2,		x3,		x0
sb   	x0,				28(x31)
lb   	x3,				396(x31)
sw   	x1,				-8(x31)
lbu  	x5,				-668(x31)
lw   	x2,				472(x31)
sh   	x2,				-12(x31)
slti 	x2,		x5,		1890
sw   	x0,				40(x31)
lhu  	x5,				-488(x31)
sw   	x3,				12(x31)
lh   	x5,				-272(x31)
sb   	x0,				-32(x31)
lbu  	x2,				-372(x31)
lb   	x3,				-488(x31)
lh   	x5,				228(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x6,				-756(x31)
sb   	x3,				32(x31)
sh   	x4,				-8(x31)
lh   	x5,				108(x31)
lhu  	x7,				324(x31)
lh   	x7,				-844(x31)
lb   	x7,				8(x31)
xor  	x2,		x6,		x6
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sra  	x5,		x1,		x5
sb   	x3,				16(x31)
slti 	x4,		x0,		-476
lb   	x7,				208(x31)
lbu  	x7,				-588(x31)
lhu  	x6,				-224(x31)
lhu  	x7,				-900(x31)
lbu  	x7,				244(x31)
sb   	x4,				-12(x31)
lbu  	x6,				28(x31)
lw   	x3,				244(x31)
sb   	x1,				32(x31)
lw   	x3,				-108(x31)
sh   	x7,				-40(x31)
lw   	x4,				416(x31)
mul  	x2,		x1,		x6
lw   	x6,				-584(x31)
lw   	x6,				-232(x31)
sh   	x4,				-28(x31)
sub  	x3,		x5,		x5
lhu  	x3,				-624(x31)
sb   	x5,				-12(x31)
mulh 	x5,		x4,		x1
lbu  	x5,				-624(x31)
srl  	x2,		x1,		x7
nop  
andi 	x5,		x7,		572
lb   	x3,				252(x31)
lhu  	x6,				220(x31)
xor  	x2,		x2,		x2
xori 	x1,		x0,		-1612
lw   	x3,				-688(x31)
and  	x1,		x6,		x4
sw   	x1,				-16(x31)
lb   	x2,				-284(x31)
sb   	x4,				-12(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
slti 	x7,		x2,		2046
nop  
sh   	x6,				-4(x31)
lw   	x5,				796(x31)
sb   	x0,				16(x31)
sb   	x2,				24(x31)
sltiu	x2,		x1,		-993
sub  	x2,		x4,		x5
sw   	x4,				-28(x31)
nop  
nop  
lw   	x3,				-284(x31)
lhu  	x2,				-160(x31)
add  	x3,		x3,		x7
lhu  	x2,				1100(x31)
lb   	x1,				324(x31)
sb   	x0,				32(x31)
lb   	x4,				584(x31)
mulhsu	x5,		x6,		x6
lb   	x3,				360(x31)
srai 	x5,		x1,		0
lb   	x2,				408(x31)
sh   	x2,				20(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x2,				-1272(x31)
lb   	x2,				-1208(x31)
sb   	x6,				40(x31)
lb   	x1,				-436(x31)
sb   	x0,				-8(x31)
sw   	x6,				-24(x31)
slti 	x7,		x6,		-955
ori  	x5,		x6,		758
sll  	x7,		x7,		x5
sw   	x7,				-8(x31)
sll  	x2,		x6,		x4
lh   	x4,				-8(x31)
lb   	x6,				-196(x31)
xor  	x4,		x3,		x4
sb   	x0,				-28(x31)
sb   	x2,				-8(x31)
lh   	x2,				-980(x31)
sw   	x3,				-12(x31)
lb   	x4,				-812(x31)
lw   	x3,				-1224(x31)
sh   	x1,				-20(x31)
add  	x6,		x5,		x0
sh   	x5,				4(x31)
lhu  	x4,				-560(x31)
sra  	x1,		x4,		x7
lh   	x4,				-336(x31)
lhu  	x5,				-1224(x31)
sw   	x0,				-24(x31)
lh   	x3,				-580(x31)
lbu  	x5,				-596(x31)
sb   	x1,				24(x31)
lw   	x6,				-392(x31)
sh   	x6,				-40(x31)
lw   	x1,				-964(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
slt  	x3,		x0,		x6
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x5,				-488(x31)
lb   	x3,				136(x31)
lw   	x3,				-400(x31)
lbu  	x4,				372(x31)
sll  	x2,		x1,		x1
lw   	x6,				-512(x31)
lbu  	x4,				592(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x1,				-1384(x31)
lb   	x2,				-352(x31)
lh   	x5,				-1388(x31)
lw   	x6,				-732(x31)
sh   	x4,				28(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-1188(x31)
lh   	x6,				-8(x31)
lh   	x6,				-1316(x31)
lb   	x7,				-1148(x31)
srl  	x1,		x2,		x3
sh   	x7,				36(x31)
lh   	x5,				-1140(x31)
nop  
srl  	x6,		x6,		x2
lb   	x4,				-320(x31)
lbu  	x3,				-272(x31)
lbu  	x7,				-920(x31)
lb   	x7,				-304(x31)
andi 	x4,		x4,		-702
lbu  	x3,				-664(x31)
lhu  	x1,				-1200(x31)
sw   	x1,				40(x31)
lhu  	x4,				-1076(x31)
sub  	x5,		x0,		x3
sh   	x3,				24(x31)
lw   	x4,				-532(x31)
lb   	x3,				-952(x31)
sw   	x7,				-24(x31)
lw   	x2,				-120(x31)
lh   	x5,				-1196(x31)
sb   	x1,				-32(x31)
sh   	x1,				-20(x31)
lh   	x1,				-780(x31)
mul  	x7,		x0,		x1
lbu  	x6,				-780(x31)
lbu  	x5,				-692(x31)
lh   	x6,				-120(x31)
lbu  	x6,				-692(x31)
xor  	x2,		x5,		x0
wfi