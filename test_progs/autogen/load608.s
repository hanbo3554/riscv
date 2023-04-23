addi 	x0,		x0,		1765
addi 	x1,		x0,		1856
addi 	x2,		x0,		-1532
addi 	x3,		x0,		-878
addi 	x4,		x0,		1046
addi 	x5,		x0,		-402
addi 	x6,		x0,		501
addi 	x7,		x0,		1310
addi 	x8,		x0,		438
addi 	x9,		x0,		-974
addi 	x10,	x0,		1285
addi 	x11,	x0,		-1248
addi 	x12,	x0,		1270
addi 	x13,	x0,		1545
addi 	x14,	x0,		97
addi 	x15,	x0,		-1566
addi 	x16,	x0,		-680
addi 	x17,	x0,		1106
addi 	x18,	x0,		-2001
addi 	x19,	x0,		-432
addi 	x20,	x0,		959
addi 	x21,	x0,		1133
addi 	x22,	x0,		1739
addi 	x23,	x0,		-1505
addi 	x24,	x0,		508
addi 	x25,	x0,		1530
addi 	x26,	x0,		-1508
addi 	x27,	x0,		-1837
addi 	x28,	x0,		637
addi 	x29,	x0,		-154
addi 	x30,	x0,		-1082
addi 	x31,	x0,		1058
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
mul  	x1,		x7,		x3
sltu 	x6,		x0,		x6
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sb   	x3,				-8(x31)
slt  	x2,		x1,		x3
lw   	x1,				-8(x31)
mulh 	x4,		x7,		x5
lb   	x6,				-16(x31)
sh   	x4,				-28(x31)
add  	x7,		x5,		x1
lb   	x3,				-8(x31)
lb   	x5,				-28(x31)
lw   	x1,				-16(x31)
lw   	x6,				-16(x31)
lbu  	x7,				-16(x31)
sb   	x2,				32(x31)
lw   	x2,				32(x31)
mulh 	x3,		x7,		x6
sh   	x5,				16(x31)
sh   	x6,				-24(x31)
lb   	x5,				-16(x31)
lh   	x5,				-16(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
srai 	x3,		x0,		11
sw   	x3,				20(x31)
sb   	x0,				4(x31)
sw   	x7,				-12(x31)
lb   	x4,				92(x31)
sltu 	x7,		x0,		x4
sw   	x5,				28(x31)
lw   	x4,				128(x31)
add  	x6,		x3,		x1
sw   	x2,				-40(x31)
lbu  	x4,				84(x31)
sw   	x6,				0(x31)
lw   	x6,				20(x31)
srli 	x2,		x2,		5
sh   	x1,				12(x31)
sw   	x0,				8(x31)
sb   	x7,				40(x31)
lhu  	x1,				-40(x31)
lh   	x2,				124(x31)
lbu  	x3,				100(x31)
srai 	x5,		x7,		27
lbu  	x4,				128(x31)
xor  	x3,		x4,		x0
lh   	x5,				20(x31)
lb   	x3,				12(x31)
sh   	x2,				32(x31)
sub  	x4,		x1,		x0
lh   	x7,				20(x31)
lhu  	x7,				8(x31)
lw   	x2,				-40(x31)
mulhu	x5,		x0,		x6
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lb   	x4,				-528(x31)
slti 	x7,		x1,		1049
srai 	x3,		x7,		7
sh   	x3,				8(x31)
lbu  	x1,				-620(x31)
sb   	x1,				0(x31)
lh   	x7,				-620(x31)
lh   	x6,				0(x31)
lh   	x6,				-660(x31)
srai 	x4,		x3,		2
lb   	x6,				-12(x31)
sltiu	x1,		x5,		890
sll  	x4,		x5,		x5
sw   	x3,				-16(x31)
lb   	x1,				-620(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mul  	x2,		x7,		x6
lhu  	x4,				596(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lhu  	x3,				272(x31)
lh   	x5,				-332(x31)
add  	x3,		x0,		x5
lb   	x3,				-196(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srai 	x1,		x7,		22
sub  	x1,		x1,		x0
sb   	x4,				4(x31)
lh   	x4,				-800(x31)
sh   	x2,				36(x31)
sw   	x1,				28(x31)
lw   	x3,				-840(x31)
lh   	x6,				-672(x31)
mulhu	x5,		x2,		x0
mulhsu	x2,		x6,		x1
sw   	x3,				24(x31)
slt  	x3,		x5,		x1
lb   	x2,				-676(x31)
lhu  	x5,				-708(x31)
lb   	x7,				-840(x31)
lw   	x7,				-708(x31)
lhu  	x6,				-192(x31)
mul  	x4,		x5,		x5
sub  	x1,		x6,		x0
lb   	x2,				-788(x31)
sh   	x0,				-16(x31)
sw   	x5,				40(x31)
lbu  	x7,				-768(x31)
lw   	x6,				-676(x31)
andi 	x7,		x2,		746
lhu  	x5,				-192(x31)
sh   	x1,				-12(x31)
sw   	x5,				-24(x31)
sh   	x1,				0(x31)
sb   	x4,				-4(x31)
sh   	x1,				-12(x31)
lb   	x2,				-768(x31)
lb   	x4,				-180(x31)
lb   	x1,				-676(x31)
lhu  	x6,				-800(x31)
sb   	x1,				16(x31)
and  	x2,		x0,		x4
lh   	x1,				4(x31)
sw   	x4,				4(x31)
lbu  	x7,				-812(x31)
add  	x7,		x0,		x6
lw   	x3,				-504(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x3,				384(x31)
lhu  	x5,				-320(x31)
lbu  	x1,				384(x31)
slt  	x4,		x6,		x7
xor  	x3,		x6,		x1
addi 	x3,		x3,		2038
mul  	x4,		x5,		x5
slt  	x3,		x1,		x0
sub  	x1,		x3,		x3
lb   	x5,				-360(x31)
lbu  	x5,				-352(x31)
lb   	x6,				-416(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
srai 	x4,		x0,		2
sh   	x7,				0(x31)
lh   	x5,				-64(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
andi 	x7,		x2,		-30
lh   	x2,				-140(x31)
lb   	x2,				-776(x31)
or   	x4,		x1,		x4
srl  	x2,		x5,		x2
sb   	x0,				-40(x31)
lbu  	x3,				-788(x31)
lh   	x3,				-92(x31)
lbu  	x4,				-820(x31)
lb   	x6,				-820(x31)
sw   	x5,				-28(x31)
srl  	x3,		x2,		x3
sh   	x3,				-16(x31)
lb   	x6,				-816(x31)
mulhu	x7,		x3,		x1
slti 	x2,		x1,		-166
or   	x4,		x2,		x1
sw   	x4,				-8(x31)
lw   	x5,				-788(x31)
slt  	x2,		x6,		x5
lw   	x1,				-832(x31)
add  	x1,		x2,		x4
sh   	x7,				16(x31)
lbu  	x2,				-116(x31)
lhu  	x6,				-312(x31)
lhu  	x7,				-916(x31)
addi 	x7,		x7,		1766
lh   	x3,				-88(x31)
lhu  	x6,				-128(x31)
sub  	x4,		x2,		x0
lw   	x5,				-40(x31)
lh   	x5,				-824(x31)
sb   	x5,				4(x31)
slli 	x5,		x7,		26
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
add  	x4,		x0,		x6
lb   	x6,				-792(x31)
lb   	x6,				-788(x31)
srai 	x7,		x7,		8
lb   	x5,				-184(x31)
mulh 	x2,		x1,		x3
lbu  	x6,				-164(x31)
sll  	x7,		x0,		x2
sh   	x3,				32(x31)
lbu  	x7,				32(x31)
lb   	x5,				96(x31)
slti 	x1,		x7,		103
sh   	x0,				-16(x31)
lb   	x6,				48(x31)
lb   	x6,				140(x31)
sh   	x3,				-24(x31)
lb   	x4,				-368(x31)
lbu  	x7,				-696(x31)
lb   	x7,				-188(x31)
lh   	x5,				-184(x31)
and  	x5,		x5,		x1
lbu  	x4,				44(x31)
lbu  	x4,				48(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
and  	x3,		x4,		x5
sb   	x4,				36(x31)
mul  	x2,		x4,		x4
lbu  	x3,				-16(x31)
lhu  	x6,				924(x31)
sw   	x4,				0(x31)
lhu  	x4,				164(x31)
lbu  	x6,				956(x31)
srli 	x7,		x3,		4
sh   	x5,				0(x31)
srli 	x1,		x4,		18
add  	x2,		x6,		x3
sb   	x6,				8(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sw   	x1,				-20(x31)
sb   	x2,				8(x31)
lbu  	x1,				-516(x31)
slli 	x4,		x4,		26
slti 	x4,		x6,		-872
sub  	x6,		x0,		x2
sw   	x6,				24(x31)
lhu  	x5,				312(x31)
lh   	x7,				104(x31)
and  	x1,		x6,		x2
xor  	x4,		x7,		x3
lw   	x2,				-20(x31)
lw   	x2,				244(x31)
andi 	x3,		x5,		1459
sh   	x5,				4(x31)
lbu  	x6,				-384(x31)
lw   	x7,				276(x31)
sb   	x1,				-28(x31)
sub  	x4,		x2,		x3
sh   	x3,				8(x31)
lb   	x2,				-424(x31)
mulh 	x2,		x4,		x1
sb   	x6,				-20(x31)
add  	x4,		x1,		x7
mulh 	x7,		x5,		x4
lb   	x5,				304(x31)
lbu  	x2,				-16(x31)
lbu  	x5,				-524(x31)
sw   	x0,				0(x31)
sh   	x2,				-32(x31)
srli 	x5,		x1,		10
lb   	x6,				280(x31)
lw   	x7,				4(x31)
lw   	x6,				-496(x31)
lbu  	x7,				312(x31)
srl  	x6,		x4,		x2
lw   	x4,				-520(x31)
lb   	x3,				-516(x31)
lbu  	x2,				244(x31)
slti 	x5,		x3,		1152
sw   	x2,				12(x31)
mulhu	x7,		x2,		x2
add  	x3,		x6,		x5
sb   	x3,				-24(x31)
lh   	x6,				-432(x31)
xor  	x6,		x0,		x5
mulh 	x5,		x5,		x6
sh   	x7,				-32(x31)
and  	x7,		x3,		x5
srl  	x6,		x3,		x2
lw   	x6,				-32(x31)
lh   	x4,				-396(x31)
lb   	x2,				-564(x31)
sw   	x5,				12(x31)
or   	x3,		x5,		x5
ori  	x5,		x3,		-1862
sra  	x6,		x4,		x2
addi 	x1,		x1,		935
sw   	x3,				8(x31)
or   	x7,		x6,		x1
lbu  	x7,				396(x31)
lb   	x3,				-100(x31)
lbu  	x1,				364(x31)
sll  	x3,		x3,		x1
lbu  	x5,				280(x31)
sw   	x1,				-36(x31)
lb   	x6,				-492(x31)
addi 	x4,		x2,		-1047
srai 	x3,		x3,		15
lh   	x6,				252(x31)
sw   	x2,				8(x31)
sb   	x3,				16(x31)
sub  	x2,		x2,		x7
sw   	x0,				-40(x31)
lbu  	x1,				-540(x31)
sw   	x3,				-4(x31)
lw   	x6,				-228(x31)
lbu  	x7,				-440(x31)
sb   	x5,				-20(x31)
lb   	x2,				80(x31)
sh   	x3,				-32(x31)
lw   	x3,				384(x31)
mulhu	x3,		x0,		x0
sb   	x3,				-32(x31)
sh   	x5,				40(x31)
lh   	x3,				-520(x31)
srli 	x1,		x5,		25
sb   	x6,				-32(x31)
sh   	x3,				-8(x31)
lh   	x2,				-444(x31)
lbu  	x4,				-444(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x5,				-68(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-40(x31)
nop  
lh   	x7,				-648(x31)
lbu  	x6,				244(x31)
sb   	x4,				0(x31)
lb   	x1,				-676(x31)
lhu  	x4,				-392(x31)
sw   	x2,				36(x31)
lb   	x7,				244(x31)
and  	x3,		x0,		x5
sub  	x6,		x7,		x7
sw   	x7,				-24(x31)
sh   	x5,				8(x31)
sb   	x0,				-16(x31)
addi 	x7,		x7,		940
sh   	x3,				-8(x31)
sh   	x2,				-24(x31)
lb   	x4,				112(x31)
mulhsu	x3,		x4,		x6
lh   	x4,				-168(x31)
lh   	x2,				-200(x31)
lw   	x5,				-60(x31)
sb   	x3,				28(x31)
slt  	x3,		x6,		x7
sh   	x7,				32(x31)
lw   	x4,				-704(x31)
lbu  	x3,				-188(x31)
lb   	x2,				-676(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x3,				-28(x31)
lbu  	x5,				-564(x31)
srai 	x4,		x0,		22
lhu  	x4,				-112(x31)
lb   	x3,				-144(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x6,				560(x31)
xor  	x5,		x0,		x7
lbu  	x6,				1040(x31)
sw   	x3,				28(x31)
sw   	x6,				-12(x31)
sh   	x0,				-24(x31)
ori  	x7,		x7,		1321
sh   	x5,				16(x31)
xori 	x6,		x0,		1933
lbu  	x7,				644(x31)
sb   	x5,				16(x31)
sb   	x5,				-12(x31)
sltiu	x2,		x5,		-1858
lhu  	x2,				496(x31)
add  	x1,		x6,		x5
sh   	x0,				4(x31)
lhu  	x5,				612(x31)
mulh 	x2,		x0,		x6
sb   	x5,				4(x31)
or   	x2,		x6,		x1
sh   	x3,				32(x31)
lbu  	x2,				1208(x31)
sw   	x4,				28(x31)
addi 	x7,		x0,		1839
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
srli 	x6,		x5,		0
lh   	x1,				916(x31)
sub  	x3,		x3,		x5
lhu  	x2,				776(x31)
lh   	x2,				272(x31)
sub  	x7,		x5,		x3
sh   	x7,				24(x31)
addi 	x4,		x0,		-586
mulh 	x4,		x0,		x4
lhu  	x2,				1064(x31)
lhu  	x5,				1044(x31)
lbu  	x6,				1084(x31)
lbu  	x5,				768(x31)
lw   	x5,				408(x31)
sb   	x7,				36(x31)
add  	x3,		x0,		x5
addi 	x3,		x1,		-1511
lhu  	x6,				776(x31)
sb   	x5,				36(x31)
mul  	x5,		x2,		x5
lb   	x4,				888(x31)
lb   	x3,				776(x31)
mulh 	x3,		x3,		x1
sw   	x2,				-12(x31)
sb   	x1,				-24(x31)
add  	x1,		x2,		x7
sh   	x5,				20(x31)
sh   	x3,				-32(x31)
addi 	x4,		x2,		-1553
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sub  	x7,		x1,		x0
lhu  	x6,				1012(x31)
sh   	x3,				0(x31)
sh   	x3,				-32(x31)
lh   	x4,				-396(x31)
sra  	x7,		x4,		x1
lhu  	x2,				120(x31)
lb   	x3,				516(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lh   	x3,				-900(x31)
sltu 	x2,		x1,		x5
lb   	x2,				-952(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
xor  	x4,		x7,		x6
sw   	x1,				16(x31)
lh   	x7,				-64(x31)
lh   	x6,				836(x31)
srl  	x5,		x2,		x0
lb   	x5,				260(x31)
lh   	x7,				232(x31)
sb   	x6,				-28(x31)
mulh 	x5,		x4,		x3
sh   	x6,				-24(x31)
sh   	x3,				-40(x31)
lh   	x5,				1056(x31)
lhu  	x1,				524(x31)
nop  
sb   	x6,				8(x31)
mulh 	x3,		x3,		x1
lh   	x2,				1064(x31)
mulhu	x1,		x5,		x1
sh   	x2,				28(x31)
lb   	x3,				924(x31)
srli 	x3,		x7,		17
lw   	x5,				-64(x31)
slli 	x6,		x4,		25
sub  	x5,		x0,		x7
lbu  	x7,				-304(x31)
sw   	x0,				-32(x31)
srli 	x7,		x6,		3
sb   	x3,				8(x31)
sltu 	x2,		x5,		x3
nop  
srai 	x2,		x1,		26
lh   	x2,				1136(x31)
nop  
lw   	x2,				-288(x31)
sh   	x3,				-36(x31)
sh   	x1,				-24(x31)
lw   	x5,				1104(x31)
sb   	x0,				-28(x31)
andi 	x7,		x1,		-2002
sw   	x3,				40(x31)
sw   	x7,				8(x31)
sh   	x2,				40(x31)
sh   	x5,				40(x31)
lw   	x2,				-52(x31)
sw   	x7,				-40(x31)
mulh 	x2,		x2,		x5
sw   	x0,				40(x31)
sra  	x5,		x6,		x2
sh   	x0,				-28(x31)
lhu  	x5,				732(x31)
lw   	x7,				736(x31)
lw   	x5,				776(x31)
sb   	x5,				-24(x31)
lh   	x6,				832(x31)
sb   	x3,				24(x31)
sb   	x1,				-24(x31)
lb   	x3,				-16(x31)
sh   	x0,				4(x31)
sh   	x7,				-4(x31)
slt  	x7,		x2,		x4
lb   	x4,				744(x31)
lb   	x1,				232(x31)
lb   	x2,				792(x31)
lh   	x2,				204(x31)
srai 	x2,		x5,		0
lw   	x3,				720(x31)
mulh 	x5,		x7,		x6
xor  	x5,		x7,		x5
sw   	x2,				-40(x31)
sw   	x6,				36(x31)
sw   	x3,				32(x31)
lbu  	x2,				1064(x31)
lbu  	x7,				776(x31)
sw   	x2,				-4(x31)
lhu  	x2,				1064(x31)
lb   	x7,				900(x31)
sb   	x1,				-32(x31)
lhu  	x2,				104(x31)
sw   	x1,				32(x31)
sb   	x3,				28(x31)
lhu  	x7,				228(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sltiu	x2,		x6,		753
lbu  	x1,				-748(x31)
lbu  	x3,				-1144(x31)
xor  	x5,		x2,		x6
sb   	x6,				-40(x31)
lb   	x5,				144(x31)
sw   	x0,				36(x31)
sb   	x3,				28(x31)
srai 	x3,		x5,		22
sw   	x6,				36(x31)
sub  	x6,		x7,		x2
lb   	x7,				-360(x31)
sb   	x7,				-4(x31)
lbu  	x2,				-624(x31)
srli 	x7,		x3,		26
lh   	x5,				-856(x31)
sw   	x3,				40(x31)
mulh 	x5,		x5,		x2
lh   	x3,				-656(x31)
sh   	x5,				36(x31)
lb   	x3,				-128(x31)
lw   	x6,				232(x31)
add  	x5,		x6,		x3
lb   	x1,				-140(x31)
lbu  	x1,				160(x31)
lbu  	x5,				-848(x31)
slti 	x5,		x3,		1001
sh   	x4,				28(x31)
lb   	x2,				-1148(x31)
lbu  	x6,				-168(x31)
sh   	x1,				16(x31)
srai 	x6,		x3,		0
xori 	x4,		x3,		1733
mul  	x3,		x1,		x3
slli 	x6,		x2,		20
add  	x2,		x0,		x2
lh   	x2,				-848(x31)
sh   	x1,				-12(x31)
add  	x4,		x6,		x0
addi 	x4,		x1,		1555
lb   	x2,				244(x31)
sw   	x4,				-40(x31)
lb   	x5,				-128(x31)
sb   	x7,				8(x31)
sh   	x1,				28(x31)
lbu  	x6,				-696(x31)
sw   	x2,				-28(x31)
addi 	x7,		x0,		866
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x3,		x7,		x4
lh   	x6,				652(x31)
sb   	x6,				24(x31)
sw   	x1,				-28(x31)
lb   	x1,				456(x31)
mulhu	x2,		x6,		x6
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mulh 	x1,		x0,		x7
lbu  	x2,				-312(x31)
lb   	x7,				-128(x31)
sw   	x2,				-28(x31)
lh   	x1,				344(x31)
xor  	x3,		x3,		x1
lb   	x5,				684(x31)
sw   	x7,				8(x31)
sw   	x4,				-16(x31)
lw   	x6,				428(x31)
sh   	x5,				28(x31)
lhu  	x2,				-764(x31)
sra  	x6,		x5,		x1
lw   	x6,				268(x31)
sltiu	x6,		x2,		-967
mul  	x2,		x0,		x4
sh   	x6,				12(x31)
andi 	x4,		x6,		-1107
srai 	x2,		x7,		27
lbu  	x1,				12(x31)
lh   	x4,				308(x31)
lh   	x7,				-408(x31)
lhu  	x4,				-464(x31)
lbu  	x6,				320(x31)
lh   	x2,				308(x31)
sw   	x5,				-8(x31)
lw   	x7,				276(x31)
xori 	x3,		x6,		-84
lbu  	x4,				-440(x31)
xor  	x6,		x0,		x4
mul  	x5,		x7,		x4
lb   	x7,				-420(x31)
sh   	x4,				-12(x31)
lbu  	x5,				-220(x31)
addi 	x3,		x5,		462
srai 	x5,		x0,		16
xori 	x1,		x6,		-5
sw   	x5,				-36(x31)
lh   	x4,				672(x31)
xori 	x6,		x5,		1820
lw   	x6,				-136(x31)
lh   	x4,				280(x31)
sh   	x7,				36(x31)
lw   	x1,				312(x31)
lhu  	x5,				396(x31)
sb   	x1,				-32(x31)
sw   	x1,				-24(x31)
lh   	x7,				700(x31)
xori 	x2,		x5,		-931
lhu  	x6,				344(x31)
mulh 	x3,		x0,		x0
lb   	x6,				-208(x31)
mul  	x5,		x3,		x4
lbu  	x1,				-488(x31)
slt  	x6,		x7,		x3
sb   	x0,				16(x31)
lb   	x7,				-408(x31)
sub  	x4,		x1,		x3
lw   	x7,				712(x31)
lw   	x1,				-232(x31)
sub  	x4,		x3,		x7
sw   	x0,				4(x31)
mul  	x7,		x6,		x0
xor  	x1,		x4,		x5
add  	x7,		x4,		x1
slt  	x6,		x3,		x2
slt  	x7,		x6,		x4
lw   	x6,				-712(x31)
lw   	x2,				604(x31)
lbu  	x6,				-192(x31)
xor  	x4,		x0,		x4
sw   	x6,				-32(x31)
lh   	x2,				36(x31)
lbu  	x2,				680(x31)
sb   	x2,				0(x31)
sb   	x6,				-8(x31)
lb   	x5,				-208(x31)
lh   	x4,				264(x31)
sb   	x4,				4(x31)
srli 	x6,		x6,		29
lhu  	x4,				-468(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
addi 	x3,		x7,		-1664
sw   	x5,				20(x31)
andi 	x4,		x1,		-467
lb   	x7,				-376(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x1,				-380(x31)
lhu  	x5,				-668(x31)
sw   	x0,				36(x31)
lw   	x5,				268(x31)
slt  	x3,		x3,		x4
lh   	x7,				-124(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
lhu  	x2,				812(x31)
addi 	x1,		x5,		1850
lbu  	x3,				828(x31)
sb   	x4,				40(x31)
sh   	x3,				-28(x31)
lhu  	x6,				-196(x31)
lw   	x4,				256(x31)
sh   	x3,				-12(x31)
mulh 	x2,		x4,		x6
xori 	x3,		x5,		1003
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lh   	x4,				424(x31)
mulh 	x2,		x2,		x7
xor  	x5,		x1,		x3
add  	x3,		x2,		x0
lb   	x6,				104(x31)
lb   	x3,				1232(x31)
lb   	x1,				284(x31)
sltiu	x7,		x6,		-1774
lbu  	x3,				780(x31)
sw   	x5,				0(x31)
sb   	x2,				-32(x31)
sw   	x4,				24(x31)
lhu  	x4,				124(x31)
lb   	x6,				844(x31)
sh   	x2,				-40(x31)
sll  	x7,		x6,		x5
sw   	x4,				-28(x31)
sh   	x1,				-12(x31)
lbu  	x7,				100(x31)
mul  	x6,		x6,		x7
lbu  	x5,				16(x31)
lbu  	x1,				32(x31)
sub  	x3,		x0,		x5
sltiu	x5,		x1,		-554
lb   	x5,				1108(x31)
slli 	x5,		x1,		3
add  	x1,		x2,		x2
lb   	x7,				952(x31)
sw   	x2,				32(x31)
sltu 	x6,		x5,		x6
lb   	x5,				1244(x31)
sh   	x7,				20(x31)
lbu  	x1,				-164(x31)
sub  	x6,		x3,		x4
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lhu  	x3,				-12(x31)
lw   	x1,				-424(x31)
lw   	x5,				672(x31)
lh   	x1,				-108(x31)
and  	x4,		x6,		x6
sw   	x4,				-40(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lw   	x5,				-48(x31)
mulhsu	x7,		x2,		x7
lbu  	x2,				-24(x31)
mulh 	x7,		x3,		x7
and  	x3,		x3,		x5
sw   	x1,				12(x31)
sb   	x3,				-4(x31)
slti 	x5,		x2,		-1343
sll  	x7,		x6,		x4
xori 	x7,		x7,		-1115
lb   	x7,				340(x31)
lh   	x7,				68(x31)
lb   	x1,				-588(x31)
sw   	x5,				-32(x31)
lb   	x1,				-252(x31)
sw   	x4,				28(x31)
sh   	x6,				-8(x31)
lw   	x7,				172(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-572(x31)
lh   	x5,				268(x31)
lw   	x6,				-572(x31)
lbu  	x4,				-672(x31)
sh   	x7,				-4(x31)
lb   	x2,				-800(x31)
or   	x2,		x0,		x2
slli 	x6,		x0,		25
lw   	x2,				-772(x31)
mulhu	x7,		x1,		x5
mulhu	x2,		x1,		x6
lb   	x2,				-588(x31)
sub  	x4,		x3,		x6
lw   	x3,				124(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sll  	x6,		x7,		x1
lh   	x5,				284(x31)
sw   	x6,				-28(x31)
ori  	x7,		x0,		-1128
lw   	x4,				1052(x31)
xor  	x6,		x7,		x2
lw   	x3,				244(x31)
mulh 	x5,		x5,		x7
mulh 	x3,		x6,		x4
lbu  	x1,				528(x31)
ori  	x2,		x4,		-1106
lw   	x7,				532(x31)
andi 	x7,		x6,		1219
lhu  	x1,				528(x31)
lhu  	x4,				1052(x31)
sh   	x3,				0(x31)
lhu  	x1,				1464(x31)
lh   	x2,				532(x31)
lb   	x3,				1236(x31)
lb   	x4,				452(x31)
sltiu	x6,		x2,		1622
addi 	x2,		x1,		-1684
sb   	x6,				12(x31)
sh   	x7,				4(x31)
sb   	x5,				40(x31)
lhu  	x4,				776(x31)
lw   	x3,				56(x31)
sh   	x6,				12(x31)
mulhu	x2,		x1,		x0
lhu  	x7,				-28(x31)
add  	x2,		x5,		x4
lhu  	x5,				544(x31)
lw   	x7,				288(x31)
nop  
mul  	x6,		x5,		x3
lw   	x6,				1208(x31)
lhu  	x2,				1228(x31)
lhu  	x3,				1264(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
addi 	x5,		x1,		-1581
sltu 	x5,		x3,		x4
sltiu	x1,		x3,		-874
sh   	x6,				-32(x31)
lb   	x7,				492(x31)
srai 	x1,		x2,		8
lhu  	x5,				292(x31)
sb   	x6,				-4(x31)
lbu  	x1,				700(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x5,		x7,		x3
sw   	x0,				-28(x31)
lhu  	x5,				-412(x31)
sub  	x6,		x5,		x2
andi 	x1,		x2,		-1822
or   	x4,		x5,		x1
lw   	x4,				124(x31)
lb   	x3,				212(x31)
mul  	x2,		x6,		x5
sltiu	x4,		x2,		-116
sh   	x1,				-32(x31)
mulhu	x2,		x0,		x7
lb   	x1,				956(x31)
sub  	x4,		x7,		x5
lb   	x6,				736(x31)
sb   	x2,				12(x31)
sb   	x6,				-12(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x2,				828(x31)
sw   	x0,				-32(x31)
lh   	x5,				608(x31)
nop  
sh   	x1,				12(x31)
sltu 	x2,		x4,		x4
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x5,				-748(x31)
lhu  	x4,				-664(x31)
lw   	x4,				384(x31)
sw   	x1,				-8(x31)
sw   	x6,				36(x31)
lbu  	x2,				412(x31)
lbu  	x1,				304(x31)
add  	x6,		x7,		x7
mulhu	x5,		x6,		x0
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x2,				636(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
slti 	x2,		x1,		1102
lbu  	x1,				-1284(x31)
lbu  	x4,				-360(x31)
sw   	x5,				-24(x31)
mul  	x7,		x6,		x0
sw   	x6,				-16(x31)
lw   	x7,				-568(x31)
lw   	x2,				-484(x31)
lb   	x1,				-1376(x31)
sb   	x5,				-20(x31)
add  	x6,		x2,		x7
lbu  	x5,				-1528(x31)
slti 	x6,		x2,		1345
nop  
lb   	x3,				-236(x31)
mulh 	x6,		x3,		x5
sb   	x3,				40(x31)
sh   	x1,				40(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
andi 	x4,		x6,		460
lb   	x7,				-1080(x31)
xor  	x3,		x7,		x3
sb   	x6,				0(x31)
sh   	x3,				-40(x31)
mulh 	x6,		x7,		x5
mulhsu	x3,		x5,		x3
lb   	x2,				16(x31)
sh   	x4,				28(x31)
lhu  	x3,				-792(x31)
sw   	x3,				20(x31)
lh   	x1,				40(x31)
sh   	x1,				-20(x31)
sra  	x3,		x0,		x3
mul  	x7,		x0,		x1
lh   	x5,				-872(x31)
sh   	x1,				16(x31)
lhu  	x7,				-88(x31)
sb   	x6,				32(x31)
sb   	x5,				-12(x31)
add  	x4,		x7,		x5
lb   	x1,				-384(x31)
slt  	x1,		x3,		x0
lh   	x4,				-1384(x31)
lb   	x4,				-68(x31)
sra  	x7,		x7,		x2
lb   	x7,				-880(x31)
lhu  	x6,				-1116(x31)
lw   	x6,				-684(x31)
slli 	x5,		x5,		19
lw   	x7,				-656(x31)
sh   	x7,				-24(x31)
lh   	x6,				-204(x31)
sh   	x6,				16(x31)
lh   	x4,				-932(x31)
lbu  	x7,				-392(x31)
sb   	x4,				-20(x31)
lhu  	x5,				-1112(x31)
sh   	x0,				-16(x31)
slli 	x2,		x1,		27
lw   	x5,				-392(x31)
sh   	x1,				32(x31)
slt  	x4,		x5,		x3
sw   	x1,				-28(x31)
lhu  	x6,				-1008(x31)
lw   	x6,				-332(x31)
lb   	x1,				-436(x31)
lw   	x2,				-832(x31)
lh   	x5,				-328(x31)
lhu  	x7,				-1148(x31)
sll  	x4,		x7,		x1
add  	x5,		x0,		x7
lhu  	x3,				-1116(x31)
sh   	x4,				0(x31)
sw   	x0,				-20(x31)
mul  	x1,		x3,		x5
addi 	x4,		x7,		-518
sltu 	x6,		x0,		x3
lbu  	x5,				-764(x31)
lhu  	x3,				-720(x31)
sh   	x4,				-36(x31)
lw   	x6,				-1148(x31)
mulhsu	x7,		x7,		x7
lw   	x2,				-176(x31)
sll  	x3,		x4,		x0
sltu 	x4,		x7,		x0
sh   	x0,				20(x31)
lhu  	x3,				-68(x31)
lw   	x7,				-720(x31)
sub  	x6,		x5,		x6
lb   	x6,				-872(x31)
sh   	x1,				16(x31)
lhu  	x1,				-64(x31)
lh   	x4,				-276(x31)
srli 	x1,		x6,		9
or   	x2,		x1,		x1
lb   	x7,				-764(x31)
addi 	x2,		x1,		-378
slt  	x6,		x6,		x0
lbu  	x6,				-668(x31)
lbu  	x6,				-1228(x31)
sb   	x0,				-8(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x6,				40(x31)
mul  	x2,		x5,		x7
lh   	x3,				-36(x31)
or   	x4,		x6,		x4
addi 	x3,		x7,		173
nop  
lb   	x2,				-992(x31)
lb   	x7,				-440(x31)
lhu  	x7,				-4(x31)
lw   	x7,				-720(x31)
lh   	x5,				224(x31)
add  	x3,		x6,		x5
sh   	x4,				-4(x31)
lh   	x5,				440(x31)
sw   	x4,				-40(x31)
sb   	x4,				40(x31)
mul  	x2,		x3,		x0
lhu  	x5,				-428(x31)
mul  	x4,		x0,		x6
lh   	x7,				-568(x31)
lw   	x5,				368(x31)
lh   	x6,				-596(x31)
wfi