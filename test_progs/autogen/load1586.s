addi 	x0,		x0,		-2027
addi 	x1,		x0,		-1888
addi 	x2,		x0,		973
addi 	x3,		x0,		-1525
addi 	x4,		x0,		-326
addi 	x5,		x0,		386
addi 	x6,		x0,		-810
addi 	x7,		x0,		1314
addi 	x8,		x0,		-331
addi 	x9,		x0,		-1038
addi 	x10,	x0,		1437
addi 	x11,	x0,		-1481
addi 	x12,	x0,		1451
addi 	x13,	x0,		720
addi 	x14,	x0,		324
addi 	x15,	x0,		1777
addi 	x16,	x0,		-593
addi 	x17,	x0,		5
addi 	x18,	x0,		-242
addi 	x19,	x0,		-1783
addi 	x20,	x0,		-842
addi 	x21,	x0,		334
addi 	x22,	x0,		-464
addi 	x23,	x0,		1040
addi 	x24,	x0,		1057
addi 	x25,	x0,		1653
addi 	x26,	x0,		-55
addi 	x27,	x0,		-971
addi 	x28,	x0,		324
addi 	x29,	x0,		167
addi 	x30,	x0,		617
addi 	x31,	x0,		-992
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lbu  	x5,				-40(x31)
srli 	x5,		x2,		10
srai 	x5,		x5,		3
sh   	x2,				36(x31)
sb   	x5,				0(x31)
mulhu	x3,		x2,		x6
lb   	x1,				0(x31)
sb   	x6,				0(x31)
lh   	x7,				36(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x7,				-588(x31)
lb   	x1,				-588(x31)
sh   	x6,				0(x31)
sb   	x3,				-16(x31)
lbu  	x3,				-588(x31)
sb   	x1,				32(x31)
lb   	x6,				0(x31)
sw   	x7,				-20(x31)
xor  	x3,		x1,		x3
sltiu	x1,		x0,		-1196
lh   	x2,				-20(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x7,				976(x31)
sra  	x7,		x1,		x0
lb   	x4,				944(x31)
sb   	x6,				32(x31)
lh   	x1,				944(x31)
lb   	x1,				924(x31)
sw   	x4,				4(x31)
lw   	x4,				356(x31)
lbu  	x5,				4(x31)
lhu  	x4,				356(x31)
mulhsu	x1,		x6,		x6
lhu  	x3,				4(x31)
sb   	x5,				12(x31)
slli 	x6,		x7,		17
addi 	x1,		x2,		2043
lbu  	x1,				924(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x7,				504(x31)
sb   	x4,				-36(x31)
sub  	x1,		x1,		x6
sw   	x4,				8(x31)
lh   	x1,				-36(x31)
lbu  	x6,				996(x31)
and  	x3,		x0,		x7
xor  	x6,		x4,		x3
lh   	x4,				-36(x31)
lbu  	x4,				504(x31)
lb   	x4,				-36(x31)
lh   	x1,				440(x31)
xor  	x3,		x3,		x3
lb   	x3,				1048(x31)
sw   	x5,				-4(x31)
slli 	x3,		x6,		3
lb   	x3,				-4(x31)
lh   	x5,				468(x31)
lhu  	x7,				996(x31)
lbu  	x1,				1000(x31)
mulhsu	x3,		x0,		x0
sw   	x1,				24(x31)
sw   	x4,				-28(x31)
lb   	x5,				-36(x31)
lbu  	x3,				468(x31)
lhu  	x7,				1016(x31)
lhu  	x7,				1048(x31)
sh   	x7,				8(x31)
sb   	x7,				-40(x31)
sw   	x4,				8(x31)
slli 	x3,		x0,		16
mul  	x2,		x5,		x1
lh   	x2,				440(x31)
lw   	x7,				8(x31)
lb   	x3,				8(x31)
lh   	x2,				24(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x2,				872(x31)
ori  	x1,		x2,		139
lhu  	x2,				836(x31)
srai 	x1,		x1,		31
lb   	x5,				340(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x5,				-884(x31)
lh   	x2,				-548(x31)
lbu  	x2,				-980(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x2,				220(x31)
ori  	x7,		x7,		-95
lhu  	x7,				-368(x31)
sltiu	x1,		x2,		-962
srai 	x3,		x7,		3
lw   	x7,				-712(x31)
sltiu	x6,		x3,		-793
lw   	x1,				-328(x31)
add  	x6,		x5,		x7
lbu  	x3,				220(x31)
xori 	x5,		x0,		-1133
sb   	x6,				32(x31)
lh   	x3,				-712(x31)
mul  	x4,		x4,		x6
lbu  	x3,				-720(x31)
slt  	x2,		x5,		x0
sw   	x2,				4(x31)
lhu  	x4,				-788(x31)
lh   	x2,				-712(x31)
srli 	x4,		x6,		29
lbu  	x4,				32(x31)
addi 	x5,		x2,		-1494
lb   	x7,				204(x31)
sw   	x2,				-36(x31)
sw   	x7,				16(x31)
addi 	x4,		x0,		-943
sll  	x1,		x4,		x1
sb   	x4,				8(x31)
sw   	x1,				-24(x31)
lh   	x3,				-772(x31)
lbu  	x6,				-824(x31)
addi 	x2,		x7,		519
lh   	x7,				-356(x31)
sw   	x2,				-28(x31)
lb   	x1,				32(x31)
sb   	x4,				8(x31)
lbu  	x4,				16(x31)
and  	x2,		x4,		x4
sh   	x0,				16(x31)
sb   	x5,				20(x31)
or   	x1,		x0,		x5
mulh 	x4,		x4,		x6
sh   	x7,				20(x31)
sb   	x7,				-4(x31)
sw   	x2,				40(x31)
xor  	x6,		x6,		x4
mulhsu	x2,		x4,		x4
lh   	x4,				-800(x31)
lhu  	x4,				-712(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lhu  	x7,				476(x31)
lbu  	x4,				16(x31)
sw   	x6,				-8(x31)
lh   	x2,				436(x31)
lh   	x2,				448(x31)
lhu  	x3,				776(x31)
lw   	x4,				92(x31)
lbu  	x4,				-8(x31)
lhu  	x5,				448(x31)
sw   	x4,				20(x31)
ori  	x5,		x1,		1548
sw   	x0,				-16(x31)
lw   	x5,				844(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x3,				-120(x31)
sh   	x3,				-40(x31)
lb   	x2,				600(x31)
lh   	x1,				568(x31)
slt  	x6,		x1,		x5
sh   	x6,				-12(x31)
lw   	x2,				792(x31)
xor  	x2,		x7,		x6
lw   	x2,				812(x31)
lb   	x6,				-128(x31)
sw   	x5,				-12(x31)
mul  	x7,		x3,		x4
mulh 	x7,		x7,		x0
sb   	x0,				-12(x31)
slti 	x7,		x0,		398
sh   	x2,				-32(x31)
sw   	x7,				0(x31)
lh   	x5,				-240(x31)
lw   	x4,				-100(x31)
lb   	x5,				812(x31)
lb   	x7,				-232(x31)
sw   	x4,				-8(x31)
sw   	x6,				-32(x31)
sw   	x3,				-32(x31)
lw   	x3,				612(x31)
lbu  	x1,				-244(x31)
sb   	x7,				8(x31)
lw   	x5,				-8(x31)
sh   	x6,				32(x31)
addi 	x6,		x3,		-960
sb   	x3,				-36(x31)
lb   	x4,				-220(x31)
lhu  	x2,				-228(x31)
sw   	x4,				-12(x31)
lbu  	x7,				600(x31)
sb   	x2,				12(x31)
sw   	x6,				-36(x31)
lhu  	x2,				-196(x31)
sw   	x4,				-32(x31)
nop  
andi 	x5,		x6,		-1567
lhu  	x2,				-32(x31)
lhu  	x7,				556(x31)
sw   	x1,				-20(x31)
or   	x1,		x6,		x3
xor  	x6,		x3,		x7
lbu  	x6,				-8(x31)
lw   	x4,				844(x31)
xori 	x7,		x3,		1222
sw   	x7,				-16(x31)
slt  	x4,		x1,		x5
srai 	x5,		x1,		1
lhu  	x1,				612(x31)
sw   	x7,				-32(x31)
mulh 	x6,		x1,		x7
or   	x4,		x6,		x7
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x7,				-588(x31)
srai 	x3,		x7,		0
sh   	x1,				-40(x31)
or   	x6,		x1,		x4
lw   	x4,				-556(x31)
slli 	x2,		x2,		28
lbu  	x2,				-604(x31)
mul  	x7,		x1,		x6
sw   	x6,				-28(x31)
lb   	x4,				-360(x31)
lb   	x2,				252(x31)
mulhu	x4,		x1,		x5
sub  	x4,		x3,		x6
lh   	x5,				196(x31)
sh   	x6,				4(x31)
mulhsu	x2,		x2,		x0
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x5,				580(x31)
sh   	x7,				-16(x31)
lh   	x5,				-504(x31)
sh   	x1,				24(x31)
sw   	x5,				-32(x31)
lb   	x4,				-32(x31)
sw   	x4,				-24(x31)
lh   	x6,				-276(x31)
sb   	x4,				32(x31)
add  	x6,		x0,		x0
mulh 	x3,		x3,		x1
lh   	x6,				-24(x31)
lh   	x6,				-272(x31)
srli 	x5,		x0,		21
sltu 	x1,		x7,		x0
lhu  	x7,				300(x31)
sb   	x0,				-8(x31)
lw   	x4,				-460(x31)
sb   	x0,				4(x31)
sh   	x0,				-4(x31)
slti 	x3,		x7,		-112
lb   	x1,				-280(x31)
sw   	x2,				32(x31)
srai 	x5,		x0,		31
slti 	x7,		x2,		-611
mul  	x7,		x3,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lh   	x5,				-300(x31)
sb   	x1,				24(x31)
lbu  	x4,				188(x31)
lw   	x1,				496(x31)
sb   	x0,				-20(x31)
lw   	x3,				156(x31)
lbu  	x5,				172(x31)
lw   	x3,				-300(x31)
sw   	x1,				28(x31)
lw   	x3,				-168(x31)
lw   	x7,				-84(x31)
lh   	x2,				-36(x31)
mulh 	x3,		x6,		x4
sb   	x5,				-4(x31)
sw   	x7,				-12(x31)
sb   	x0,				-36(x31)
lw   	x4,				-308(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x1,				-508(x31)
sh   	x6,				32(x31)
lb   	x4,				-600(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x3,		x0,		x7
sh   	x2,				-28(x31)
lhu  	x6,				96(x31)
lb   	x7,				324(x31)
lbu  	x3,				-120(x31)
sra  	x7,		x6,		x6
lh   	x1,				120(x31)
sw   	x0,				28(x31)
sh   	x4,				16(x31)
lbu  	x7,				344(x31)
sw   	x4,				-20(x31)
lhu  	x4,				712(x31)
mulh 	x5,		x6,		x1
sb   	x7,				16(x31)
lbu  	x6,				-104(x31)
sb   	x5,				0(x31)
sh   	x4,				-36(x31)
sh   	x5,				32(x31)
lw   	x6,				48(x31)
lh   	x2,				-140(x31)
mulhsu	x6,		x6,		x4
srl  	x7,		x5,		x2
lh   	x2,				96(x31)
sw   	x2,				16(x31)
sltiu	x7,		x2,		1856
srli 	x6,		x7,		11
sb   	x2,				-24(x31)
lbu  	x1,				348(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x3,				324(x31)
mulhu	x6,		x2,		x1
lh   	x5,				428(x31)
mulh 	x4,		x1,		x5
lbu  	x7,				92(x31)
slt  	x7,		x7,		x5
lh   	x3,				856(x31)
lw   	x1,				396(x31)
sltu 	x6,		x5,		x7
lhu  	x3,				-128(x31)
addi 	x3,		x3,		-1141
sw   	x0,				8(x31)
sh   	x2,				16(x31)
lh   	x7,				28(x31)
sb   	x1,				32(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lh   	x4,				-624(x31)
srl  	x6,		x5,		x6
sw   	x7,				36(x31)
lhu  	x2,				-496(x31)
lh   	x1,				-264(x31)
mul  	x3,		x5,		x1
ori  	x3,		x5,		-507
lhu  	x5,				-256(x31)
sra  	x5,		x4,		x5
sub  	x3,		x4,		x1
lw   	x4,				-680(x31)
sh   	x6,				-28(x31)
xor  	x5,		x3,		x3
sw   	x2,				-40(x31)
sh   	x4,				12(x31)
andi 	x4,		x7,		-688
lhu  	x7,				-592(x31)
sb   	x1,				-24(x31)
sb   	x2,				-28(x31)
mulh 	x6,		x2,		x7
lw   	x4,				-668(x31)
lw   	x3,				-672(x31)
sw   	x3,				24(x31)
sb   	x5,				-24(x31)
lh   	x3,				-40(x31)
lhu  	x6,				-496(x31)
lh   	x2,				-772(x31)
sb   	x3,				0(x31)
lb   	x2,				-552(x31)
srli 	x7,		x7,		3
and  	x5,		x7,		x6
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lbu  	x4,				644(x31)
add  	x3,		x1,		x5
sh   	x4,				40(x31)
sb   	x5,				20(x31)
lhu  	x2,				324(x31)
slli 	x4,		x0,		29
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
or   	x5,		x7,		x5
lb   	x2,				1148(x31)
lw   	x6,				1036(x31)
sw   	x0,				24(x31)
lb   	x4,				888(x31)
lbu  	x2,				332(x31)
lw   	x6,				476(x31)
sb   	x2,				12(x31)
lhu  	x6,				328(x31)
lw   	x2,				404(x31)
sb   	x2,				4(x31)
lhu  	x1,				792(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x7,		x0,		x1
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x6,				1084(x31)
lhu  	x2,				796(x31)
lh   	x7,				892(x31)
lhu  	x4,				380(x31)
lbu  	x6,				332(x31)
sw   	x1,				28(x31)
lhu  	x6,				364(x31)
andi 	x6,		x3,		553
mul  	x7,		x3,		x4
lh   	x7,				1136(x31)
sub  	x6,		x2,		x6
sb   	x6,				-28(x31)
lbu  	x4,				364(x31)
lw   	x6,				924(x31)
lh   	x6,				1136(x31)
lbu  	x2,				368(x31)
lb   	x3,				256(x31)
sb   	x6,				36(x31)
lb   	x4,				1088(x31)
srli 	x1,		x5,		13
lh   	x5,				-28(x31)
srai 	x5,		x3,		24
sh   	x3,				-12(x31)
xori 	x1,		x0,		803
sltu 	x3,		x1,		x4
lw   	x7,				48(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sll  	x1,		x1,		x6
lh   	x4,				-220(x31)
lhu  	x7,				-116(x31)
sb   	x6,				40(x31)
sb   	x0,				-16(x31)
sh   	x2,				36(x31)
slt  	x4,		x5,		x2
lb   	x2,				76(x31)
sb   	x5,				8(x31)
add  	x3,		x1,		x1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x1,				-616(x31)
ori  	x5,		x1,		1544
sh   	x3,				-24(x31)
lhu  	x7,				-588(x31)
sltiu	x4,		x2,		-1636
slti 	x7,		x5,		819
lh   	x3,				-332(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x5,				-4(x31)
ori  	x2,		x0,		-1581
sh   	x6,				8(x31)
sw   	x7,				24(x31)
sub  	x1,		x6,		x2
sb   	x5,				32(x31)
ori  	x4,		x3,		938
lhu  	x4,				892(x31)
sb   	x2,				40(x31)
andi 	x1,		x0,		1372
srli 	x6,		x3,		2
xor  	x2,		x6,		x4
lb   	x3,				-228(x31)
sh   	x2,				20(x31)
sh   	x5,				-16(x31)
lb   	x7,				516(x31)
lb   	x5,				864(x31)
sh   	x7,				-12(x31)
sb   	x1,				-20(x31)
lbu  	x2,				592(x31)
sb   	x3,				-8(x31)
mulhsu	x4,		x6,		x7
lbu  	x4,				540(x31)
srl  	x4,		x2,		x4
sb   	x0,				-20(x31)
and  	x4,		x3,		x3
sb   	x2,				16(x31)
lb   	x3,				548(x31)
lh   	x4,				656(x31)
lb   	x5,				64(x31)
lh   	x5,				16(x31)
sb   	x3,				8(x31)
lw   	x1,				300(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sw   	x7,				-12(x31)
sb   	x5,				-4(x31)
lh   	x7,				-24(x31)
sb   	x4,				4(x31)
xori 	x6,		x6,		1331
sb   	x4,				-16(x31)
lhu  	x5,				-312(x31)
lh   	x2,				-372(x31)
mulh 	x7,		x4,		x6
lhu  	x4,				-644(x31)
sw   	x5,				12(x31)
lb   	x5,				-716(x31)
sw   	x3,				-4(x31)
sh   	x4,				-4(x31)
sb   	x7,				8(x31)
mulhu	x2,		x3,		x3
mul  	x1,		x4,		x2
lbu  	x1,				-856(x31)
sh   	x3,				36(x31)
sw   	x4,				4(x31)
sw   	x1,				-4(x31)
lb   	x5,				-84(x31)
lhu  	x7,				-612(x31)
sh   	x3,				-32(x31)
sb   	x3,				-28(x31)
lw   	x1,				8(x31)
sll  	x4,		x6,		x3
addi 	x3,		x4,		173
slli 	x4,		x3,		1
sltiu	x4,		x4,		869
lw   	x2,				-908(x31)
mulhsu	x7,		x7,		x5
lbu  	x1,				-56(x31)
and  	x6,		x4,		x3
xor  	x5,		x0,		x1
sh   	x1,				-40(x31)
sltiu	x5,		x2,		1824
sh   	x0,				20(x31)
mulh 	x3,		x0,		x5
ori  	x3,		x7,		156
add  	x3,		x6,		x3
or   	x4,		x4,		x5
sw   	x0,				-32(x31)
sh   	x7,				-4(x31)
addi 	x6,		x1,		-645
sw   	x1,				-36(x31)
sb   	x3,				4(x31)
sw   	x0,				20(x31)
sh   	x2,				-16(x31)
lb   	x3,				-564(x31)
lhu  	x4,				-1124(x31)
sb   	x7,				16(x31)
lhu  	x4,				-40(x31)
lh   	x1,				-40(x31)
sh   	x0,				0(x31)
sh   	x4,				-40(x31)
sh   	x4,				-36(x31)
lb   	x6,				-808(x31)
and  	x3,		x4,		x6
lb   	x3,				-348(x31)
lh   	x4,				-896(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x6,				932(x31)
sw   	x3,				-36(x31)
sb   	x3,				12(x31)
slti 	x4,		x7,		-1557
lbu  	x5,				1344(x31)
lw   	x5,				1272(x31)
andi 	x2,		x5,		1519
sw   	x5,				-20(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x6,				-532(x31)
lhu  	x5,				-448(x31)
srai 	x1,		x3,		27
lw   	x4,				268(x31)
lh   	x1,				12(x31)
addi 	x1,		x7,		-687
slli 	x5,		x3,		9
lw   	x4,				-556(x31)
sh   	x0,				-28(x31)
sh   	x2,				28(x31)
sll  	x4,		x4,		x6
lb   	x3,				-208(x31)
sh   	x4,				-4(x31)
addi 	x3,		x4,		1871
slli 	x4,		x5,		16
sub  	x4,		x2,		x1
lw   	x6,				372(x31)
lh   	x5,				-488(x31)
sb   	x7,				0(x31)
lb   	x5,				588(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
slti 	x2,		x3,		-456
sb   	x0,				36(x31)
lhu  	x2,				112(x31)
sh   	x0,				-4(x31)
sltu 	x2,		x6,		x2
lw   	x1,				-636(x31)
sh   	x7,				32(x31)
lbu  	x2,				-220(x31)
lh   	x1,				-76(x31)
lh   	x5,				368(x31)
lh   	x3,				-248(x31)
lb   	x6,				304(x31)
lh   	x4,				620(x31)
lbu  	x1,				104(x31)
xor  	x1,		x2,		x4
xor  	x1,		x5,		x3
nop  
lhu  	x3,				80(x31)
sw   	x2,				0(x31)
lw   	x5,				672(x31)
xor  	x5,		x5,		x3
sb   	x0,				8(x31)
sh   	x3,				-36(x31)
sb   	x5,				-40(x31)
lbu  	x4,				656(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lw   	x7,				128(x31)
sh   	x1,				4(x31)
mulhsu	x3,		x1,		x6
lb   	x6,				-276(x31)
mul  	x3,		x7,		x7
sw   	x0,				-4(x31)
lh   	x7,				624(x31)
sub  	x3,		x3,		x2
lbu  	x1,				-648(x31)
lhu  	x6,				132(x31)
mul  	x2,		x7,		x5
sh   	x7,				8(x31)
srli 	x6,		x0,		19
sw   	x5,				24(x31)
mul  	x4,		x7,		x0
xor  	x3,		x5,		x6
lw   	x5,				-208(x31)
sh   	x3,				28(x31)
lb   	x3,				4(x31)
lhu  	x1,				-680(x31)
lhu  	x1,				128(x31)
lw   	x6,				-680(x31)
lhu  	x6,				-56(x31)
sw   	x5,				-24(x31)
lw   	x6,				-184(x31)
sb   	x0,				20(x31)
sw   	x7,				32(x31)
sltiu	x7,		x5,		-1407
sb   	x5,				40(x31)
and  	x3,		x6,		x0
mulh 	x3,		x5,		x7
lw   	x4,				648(x31)
lbu  	x7,				-236(x31)
sw   	x0,				16(x31)
srai 	x5,		x6,		18
slt  	x2,		x3,		x6
sh   	x6,				4(x31)
nop  
lbu  	x1,				332(x31)
lbu  	x6,				-232(x31)
addi 	x5,		x0,		-1243
lbu  	x1,				-268(x31)
lw   	x3,				-4(x31)
sb   	x6,				-4(x31)
sw   	x2,				36(x31)
lhu  	x3,				-552(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lbu  	x1,				420(x31)
ori  	x5,		x7,		1100
sb   	x1,				28(x31)
lb   	x1,				1108(x31)
lbu  	x2,				1140(x31)
lw   	x4,				832(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
srli 	x7,		x1,		2
lb   	x2,				688(x31)
sb   	x6,				-24(x31)
sh   	x0,				-32(x31)
sh   	x3,				12(x31)
mulhsu	x7,		x4,		x5
add  	x3,		x4,		x1
sh   	x2,				36(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x1,				-528(x31)
sh   	x6,				40(x31)
sw   	x2,				36(x31)
xori 	x3,		x6,		1584
lhu  	x4,				-572(x31)
sh   	x6,				24(x31)
lbu  	x6,				-1016(x31)
lhu  	x3,				-584(x31)
sw   	x3,				8(x31)
lb   	x5,				-860(x31)
or   	x1,		x4,		x3
sw   	x5,				28(x31)
lw   	x3,				-540(x31)
lh   	x5,				-896(x31)
lb   	x4,				-1396(x31)
lw   	x4,				-1004(x31)
lbu  	x7,				-732(x31)
mul  	x7,		x0,		x4
sb   	x7,				-8(x31)
sra  	x4,		x5,		x4
sh   	x5,				0(x31)
lb   	x2,				-836(x31)
sub  	x4,		x6,		x3
lb   	x6,				-760(x31)
lb   	x1,				-864(x31)
sb   	x2,				-24(x31)
lb   	x2,				-588(x31)
ori  	x3,		x5,		-1462
sh   	x0,				-24(x31)
lw   	x2,				-228(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulhu	x7,		x0,		x2
lh   	x2,				372(x31)
lh   	x4,				956(x31)
lbu  	x2,				1228(x31)
sh   	x6,				0(x31)
lbu  	x1,				960(x31)
lh   	x3,				320(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x3,				-1212(x31)
sb   	x1,				4(x31)
lb   	x2,				-1212(x31)
lb   	x2,				44(x31)
lhu  	x1,				16(x31)
sb   	x2,				28(x31)
lb   	x2,				240(x31)
lh   	x7,				-632(x31)
sltiu	x7,		x3,		-1624
slli 	x5,		x0,		14
sub  	x5,		x2,		x5
lw   	x5,				-344(x31)
sb   	x0,				4(x31)
slti 	x7,		x5,		504
sw   	x4,				-12(x31)
sw   	x3,				28(x31)
lb   	x3,				-556(x31)
sb   	x6,				8(x31)
lbu  	x2,				-792(x31)
sub  	x5,		x3,		x0
andi 	x5,		x4,		1314
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x7,				-24(x31)
lhu  	x6,				-584(x31)
lh   	x5,				-388(x31)
sb   	x6,				36(x31)
srl  	x5,		x5,		x6
sh   	x0,				4(x31)
lb   	x1,				196(x31)
lh   	x6,				-440(x31)
sb   	x5,				24(x31)
sltu 	x2,		x2,		x7
mul  	x6,		x3,		x5
add  	x6,		x4,		x5
sh   	x0,				12(x31)
mulhu	x2,		x3,		x3
lb   	x4,				-392(x31)
sb   	x6,				-28(x31)
lw   	x3,				-1020(x31)
srai 	x2,		x4,		20
lw   	x2,				-328(x31)
ori  	x5,		x2,		1549
sw   	x1,				-16(x31)
xor  	x6,		x6,		x4
sub  	x6,		x2,		x5
lhu  	x5,				-576(x31)
lh   	x5,				488(x31)
mulh 	x7,		x1,		x7
sh   	x6,				32(x31)
lw   	x4,				-376(x31)
sw   	x0,				0(x31)
lh   	x3,				-960(x31)
sub  	x6,		x7,		x2
srl  	x2,		x6,		x2
sb   	x4,				-28(x31)
sw   	x3,				-32(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-352(x31)
lhu  	x7,				-624(x31)
xor  	x7,		x6,		x5
mul  	x1,		x0,		x5
lhu  	x6,				-396(x31)
lw   	x5,				-328(x31)
lh   	x3,				-872(x31)
sw   	x7,				0(x31)
lb   	x1,				236(x31)
lh   	x4,				-408(x31)
mul  	x5,		x5,		x6
lbu  	x6,				-308(x31)
sub  	x4,		x2,		x5
lhu  	x6,				-324(x31)
lw   	x3,				-444(x31)
sll  	x5,		x4,		x0
lh   	x1,				-868(x31)
sw   	x5,				-16(x31)
sh   	x2,				36(x31)
add  	x5,		x3,		x3
sw   	x0,				-40(x31)
slti 	x4,		x4,		1744
lw   	x1,				256(x31)
mulh 	x7,		x3,		x4
addi 	x7,		x7,		1239
mulh 	x4,		x2,		x4
sh   	x7,				-16(x31)
lb   	x6,				-928(x31)
sh   	x4,				32(x31)
sw   	x6,				-28(x31)
lbu  	x1,				-596(x31)
lbu  	x2,				-640(x31)
lb   	x6,				252(x31)
sltiu	x7,		x1,		1621
lw   	x4,				-576(x31)
sh   	x4,				-40(x31)
lbu  	x3,				284(x31)
lbu  	x1,				-928(x31)
lh   	x1,				-32(x31)
lb   	x3,				224(x31)
slli 	x5,		x6,		16
lh   	x1,				488(x31)
lw   	x5,				-876(x31)
lb   	x5,				-652(x31)
lbu  	x3,				-404(x31)
sw   	x3,				8(x31)
sll  	x2,		x4,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x2,		x6,		x5
add  	x6,		x7,		x6
sh   	x6,				28(x31)
mul  	x6,		x3,		x4
lhu  	x2,				-308(x31)
sw   	x6,				16(x31)
lhu  	x4,				84(x31)
lbu  	x3,				-968(x31)
lb   	x5,				-56(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sltu 	x3,		x6,		x3
sb   	x0,				-28(x31)
sh   	x7,				12(x31)
slli 	x1,		x7,		10
sb   	x5,				-40(x31)
lb   	x5,				436(x31)
lhu  	x6,				500(x31)
sll  	x2,		x7,		x4
sh   	x3,				-16(x31)
srli 	x4,		x4,		8
or   	x1,		x7,		x1
sw   	x3,				24(x31)
lbu  	x1,				96(x31)
lw   	x3,				776(x31)
sw   	x0,				-8(x31)
lb   	x3,				-28(x31)
lbu  	x1,				648(x31)
sh   	x5,				32(x31)
sb   	x7,				28(x31)
sltu 	x3,		x0,		x4
lb   	x2,				976(x31)
lw   	x2,				-196(x31)
mul  	x1,		x3,		x6
lhu  	x2,				12(x31)
lbu  	x3,				672(x31)
lbu  	x3,				308(x31)
mulhsu	x5,		x6,		x2
lb   	x7,				772(x31)
mulhu	x2,		x3,		x0
xor  	x4,		x2,		x3
or   	x7,		x5,		x1
lhu  	x1,				100(x31)
add  	x7,		x7,		x3
sh   	x5,				20(x31)
andi 	x7,		x4,		-514
lw   	x2,				136(x31)
lb   	x5,				-180(x31)
sb   	x6,				-24(x31)
lhu  	x7,				636(x31)
sw   	x5,				-24(x31)
mulh 	x4,		x1,		x5
slt  	x6,		x1,		x4
mulhsu	x2,		x2,		x1
sltiu	x7,		x0,		401
srai 	x7,		x5,		5
lbu  	x6,				760(x31)
sb   	x6,				-12(x31)
sh   	x0,				-16(x31)
sw   	x6,				-40(x31)
sw   	x2,				-20(x31)
lw   	x1,				664(x31)
lh   	x3,				1204(x31)
sra  	x7,		x1,		x7
srli 	x5,		x4,		19
lw   	x5,				28(x31)
lb   	x1,				768(x31)
sb   	x4,				20(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x5,				-324(x31)
xor  	x2,		x5,		x1
lb   	x3,				-512(x31)
srli 	x2,		x0,		2
lb   	x2,				40(x31)
sra  	x2,		x4,		x4
sh   	x7,				-4(x31)
lh   	x4,				-36(x31)
lbu  	x2,				-564(x31)
ori  	x7,		x5,		-220
lbu  	x2,				-844(x31)
lhu  	x5,				-64(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x6,		x1,		887
sra  	x2,		x4,		x0
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
add  	x5,		x3,		x3
sh   	x4,				-32(x31)
add  	x3,		x6,		x0
lb   	x6,				528(x31)
nop  
sh   	x7,				12(x31)
sh   	x5,				-28(x31)
xor  	x7,		x7,		x4
sh   	x7,				8(x31)
lhu  	x3,				-132(x31)
xor  	x7,		x7,		x2
sb   	x2,				32(x31)
sh   	x7,				12(x31)
sw   	x3,				-4(x31)
add  	x4,		x3,		x5
sh   	x5,				36(x31)
sb   	x7,				-8(x31)
andi 	x4,		x0,		1743
slti 	x4,		x6,		-1424
lbu  	x6,				512(x31)
sw   	x7,				-20(x31)
lhu  	x4,				240(x31)
lw   	x4,				-80(x31)
sb   	x3,				4(x31)
lbu  	x5,				-144(x31)
slti 	x6,		x4,		-654
sb   	x1,				24(x31)
andi 	x4,		x3,		571
lb   	x6,				708(x31)
lbu  	x2,				-116(x31)
sw   	x1,				-40(x31)
lhu  	x6,				504(x31)
lb   	x3,				-688(x31)
sb   	x2,				16(x31)
lbu  	x6,				488(x31)
lbu  	x6,				-356(x31)
lh   	x1,				728(x31)
lbu  	x3,				-176(x31)
sll  	x6,		x6,		x2
lw   	x3,				536(x31)
lhu  	x7,				244(x31)
lbu  	x5,				-276(x31)
sub  	x2,		x3,		x4
ori  	x2,		x0,		1354
lb   	x7,				-384(x31)
lb   	x1,				532(x31)
lw   	x5,				-276(x31)
lw   	x1,				-344(x31)
lbu  	x7,				-40(x31)
ori  	x3,		x1,		964
lh   	x5,				196(x31)
andi 	x4,		x5,		-646
lw   	x2,				-136(x31)
sw   	x0,				-8(x31)
xor  	x7,		x1,		x3
and  	x7,		x0,		x7
lw   	x7,				-336(x31)
or   	x7,		x2,		x2
lb   	x6,				-328(x31)
lb   	x6,				-688(x31)
sw   	x0,				16(x31)
sh   	x2,				-8(x31)
slli 	x7,		x1,		28
lh   	x7,				-292(x31)
lw   	x5,				-316(x31)
sb   	x5,				-12(x31)
lh   	x5,				-656(x31)
andi 	x3,		x2,		-54
sb   	x7,				-36(x31)
lhu  	x6,				-600(x31)
lh   	x1,				480(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x6,				-180(x31)
add  	x3,		x0,		x1
lhu  	x7,				16(x31)
slli 	x4,		x5,		11
add  	x7,		x7,		x0
sub  	x6,		x6,		x5
xor  	x5,		x1,		x0
lb   	x5,				4(x31)
lw   	x3,				-444(x31)
lbu  	x6,				-260(x31)
lb   	x5,				300(x31)
lb   	x5,				-240(x31)
wfi