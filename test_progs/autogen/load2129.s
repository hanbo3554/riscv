addi 	x0,		x0,		736
addi 	x1,		x0,		1509
addi 	x2,		x0,		438
addi 	x3,		x0,		1449
addi 	x4,		x0,		-759
addi 	x5,		x0,		199
addi 	x6,		x0,		177
addi 	x7,		x0,		-770
addi 	x8,		x0,		-1965
addi 	x9,		x0,		-1313
addi 	x10,	x0,		-769
addi 	x11,	x0,		-602
addi 	x12,	x0,		-1572
addi 	x13,	x0,		696
addi 	x14,	x0,		-1450
addi 	x15,	x0,		1467
addi 	x16,	x0,		-1497
addi 	x17,	x0,		256
addi 	x18,	x0,		910
addi 	x19,	x0,		230
addi 	x20,	x0,		-810
addi 	x21,	x0,		1445
addi 	x22,	x0,		-709
addi 	x23,	x0,		-792
addi 	x24,	x0,		-652
addi 	x25,	x0,		502
addi 	x26,	x0,		1336
addi 	x27,	x0,		335
addi 	x28,	x0,		-1357
addi 	x29,	x0,		-1010
addi 	x30,	x0,		879
addi 	x31,	x0,		-1613
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x6,				20(x31)
slli 	x6,		x7,		21
lh   	x6,				20(x31)
sw   	x7,				-28(x31)
sra  	x5,		x1,		x3
lw   	x1,				-28(x31)
slli 	x5,		x6,		12
lw   	x1,				20(x31)
mul  	x2,		x6,		x4
lb   	x1,				-28(x31)
lb   	x2,				-28(x31)
slli 	x2,		x7,		0
ori  	x2,		x4,		1940
sh   	x5,				28(x31)
sh   	x1,				8(x31)
sh   	x5,				20(x31)
addi 	x7,		x3,		1591
addi 	x6,		x0,		-1819
lw   	x1,				20(x31)
mul  	x1,		x2,		x4
lb   	x2,				28(x31)
lh   	x7,				-28(x31)
mulhu	x4,		x6,		x6
sub  	x5,		x6,		x5
lbu  	x1,				-28(x31)
lw   	x3,				20(x31)
sw   	x6,				0(x31)
sb   	x5,				-8(x31)
slti 	x5,		x3,		700
xor  	x7,		x7,		x1
lhu  	x2,				20(x31)
add  	x2,		x0,		x6
lh   	x2,				28(x31)
sw   	x3,				-4(x31)
lb   	x3,				-28(x31)
lw   	x6,				20(x31)
slt  	x2,		x4,		x5
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x7,				900(x31)
sh   	x1,				-24(x31)
sh   	x3,				-32(x31)
mulh 	x3,		x5,		x4
andi 	x2,		x7,		-328
lb   	x4,				936(x31)
lh   	x5,				-32(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1297
lh   	x2,				216(x31)
lw   	x2,				-756(x31)
lb   	x1,				188(x31)
lbu  	x2,				188(x31)
lw   	x7,				188(x31)
sra  	x1,		x7,		x3
lh   	x2,				188(x31)
sb   	x0,				-4(x31)
sb   	x1,				28(x31)
lw   	x4,				196(x31)
lh   	x4,				168(x31)
sh   	x6,				4(x31)
sh   	x4,				-40(x31)
ori  	x2,		x1,		784
lb   	x1,				-40(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
addi 	x3,		x7,		135
sw   	x6,				32(x31)
sra  	x3,		x0,		x4
sltiu	x5,		x0,		-1658
lhu  	x7,				64(x31)
ori  	x2,		x4,		-1089
mul  	x2,		x0,		x4
addi 	x3,		x0,		1467
lhu  	x5,				256(x31)
lw   	x3,				28(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x5,				660(x31)
lbu  	x4,				660(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x3,				528(x31)
addi 	x2,		x7,		-897
lhu  	x4,				756(x31)
sltu 	x6,		x5,		x0
addi 	x6,		x5,		-753
nop  
lbu  	x7,				720(x31)
sh   	x5,				28(x31)
sltiu	x3,		x3,		1852
sll  	x5,		x7,		x1
sh   	x4,				36(x31)
lhu  	x5,				492(x31)
sb   	x5,				-32(x31)
lbu  	x1,				756(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
xor  	x6,		x4,		x2
sltu 	x3,		x3,		x7
lw   	x2,				-168(x31)
sb   	x4,				-40(x31)
sw   	x4,				24(x31)
andi 	x1,		x5,		-1094
xor  	x4,		x4,		x3
lw   	x3,				-376(x31)
lhu  	x6,				-308(x31)
lb   	x2,				-392(x31)
lw   	x4,				-148(x31)
lh   	x7,				-148(x31)
sh   	x4,				-36(x31)
sb   	x3,				16(x31)
lbu  	x4,				-132(x31)
xor  	x6,		x0,		x4
srai 	x1,		x1,		29
lbu  	x4,				-1100(x31)
andi 	x4,		x2,		1655
lb   	x5,				-376(x31)
lb   	x5,				-132(x31)
lhu  	x7,				-132(x31)
lbu  	x7,				-376(x31)
sb   	x3,				-32(x31)
lbu  	x7,				-332(x31)
sw   	x2,				-28(x31)
sb   	x3,				20(x31)
srli 	x3,		x7,		15
sb   	x7,				8(x31)
sb   	x0,				-40(x31)
sb   	x0,				-4(x31)
sb   	x4,				32(x31)
srl  	x7,		x3,		x5
lb   	x3,				16(x31)
lh   	x4,				-332(x31)
sw   	x0,				28(x31)
add  	x7,		x2,		x3
sb   	x5,				-20(x31)
sw   	x1,				32(x31)
sltiu	x6,		x2,		992
sw   	x5,				28(x31)
sw   	x4,				-40(x31)
sw   	x4,				8(x31)
mul  	x1,		x5,		x6
sb   	x5,				4(x31)
lw   	x2,				16(x31)
lb   	x1,				-132(x31)
sb   	x3,				-16(x31)
slti 	x5,		x1,		-931
sh   	x6,				0(x31)
lbu  	x6,				-308(x31)
lw   	x2,				32(x31)
lh   	x2,				-1092(x31)
lbu  	x3,				-36(x31)
sh   	x0,				4(x31)
xori 	x7,		x3,		-164
slti 	x3,		x6,		-820
sb   	x7,				-32(x31)
slli 	x3,		x2,		7
sh   	x0,				-8(x31)
and  	x1,		x7,		x6
and  	x1,		x3,		x0
sb   	x2,				4(x31)
lhu  	x7,				-308(x31)
lw   	x3,				-168(x31)
sh   	x0,				4(x31)
lh   	x4,				-392(x31)
lh   	x4,				0(x31)
xori 	x7,		x3,		54
or   	x5,		x1,		x4
andi 	x4,		x7,		563
lhu  	x7,				-120(x31)
lw   	x6,				-308(x31)
slti 	x3,		x6,		-1081
lhu  	x7,				20(x31)
lw   	x5,				-32(x31)
sltu 	x6,		x1,		x5
lhu  	x2,				28(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
slli 	x2,		x3,		31
lhu  	x4,				-28(x31)
lw   	x7,				-64(x31)
mulh 	x7,		x4,		x4
srli 	x4,		x1,		26
lb   	x7,				-176(x31)
sh   	x1,				-24(x31)
add  	x3,		x6,		x6
mulhu	x5,		x5,		x4
lb   	x2,				-40(x31)
sh   	x6,				-4(x31)
lb   	x6,				-20(x31)
lw   	x3,				-24(x31)
xor  	x1,		x0,		x2
xor  	x3,		x5,		x2
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x0,				16(x31)
ori  	x1,		x1,		543
or   	x3,		x2,		x6
lw   	x5,				-1188(x31)
mulhu	x1,		x7,		x2
lw   	x1,				-92(x31)
xori 	x3,		x4,		-257
mul  	x5,		x0,		x5
or   	x5,		x2,		x7
lb   	x1,				-236(x31)
or   	x7,		x2,		x1
lbu  	x2,				-88(x31)
sh   	x3,				-32(x31)
lbu  	x3,				-1188(x31)
sll  	x2,		x0,		x5
xor  	x6,		x6,		x4
lhu  	x3,				-468(x31)
sub  	x6,		x3,		x6
sb   	x1,				-24(x31)
lbu  	x7,				-996(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x3,				136(x31)
add  	x7,		x5,		x2
lh   	x3,				228(x31)
sltu 	x7,		x0,		x3
lbu  	x3,				280(x31)
lb   	x7,				208(x31)
sltu 	x1,		x7,		x5
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lh   	x7,				1020(x31)
sh   	x0,				0(x31)
sh   	x4,				-20(x31)
sub  	x1,		x7,		x0
xori 	x7,		x3,		56
add  	x7,		x1,		x2
lbu  	x3,				824(x31)
lw   	x2,				956(x31)
lb   	x7,				1068(x31)
sh   	x0,				20(x31)
sh   	x1,				-32(x31)
sb   	x4,				8(x31)
lh   	x6,				980(x31)
lb   	x3,				972(x31)
lbu  	x5,				116(x31)
lbu  	x1,				20(x31)
sw   	x7,				8(x31)
sw   	x6,				20(x31)
lb   	x3,				788(x31)
lhu  	x3,				972(x31)
lhu  	x2,				844(x31)
srli 	x7,		x7,		23
sb   	x2,				-24(x31)
ori  	x2,		x2,		964
lb   	x6,				616(x31)
lbu  	x7,				964(x31)
xor  	x5,		x2,		x6
sb   	x0,				16(x31)
sw   	x5,				36(x31)
sh   	x6,				-36(x31)
sw   	x5,				-28(x31)
slt  	x7,		x1,		x3
sb   	x3,				40(x31)
sh   	x6,				28(x31)
xori 	x7,		x2,		1501
sh   	x7,				4(x31)
lb   	x1,				-20(x31)
mulh 	x1,		x6,		x4
addi 	x5,		x6,		1838
addi 	x7,		x4,		1030
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
and  	x6,		x3,		x1
sltiu	x7,		x7,		-604
lb   	x3,				-1316(x31)
sb   	x2,				-24(x31)
lw   	x1,				-1056(x31)
sub  	x7,		x0,		x0
lh   	x2,				-364(x31)
mulhsu	x6,		x6,		x7
mulh 	x3,		x0,		x4
xor  	x7,		x7,		x3
sltu 	x3,		x0,		x2
lbu  	x1,				-200(x31)
sw   	x0,				-4(x31)
lh   	x4,				-1316(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lh   	x1,				340(x31)
sb   	x1,				32(x31)
lw   	x7,				492(x31)
sb   	x3,				32(x31)
sb   	x0,				16(x31)
lb   	x4,				-612(x31)
lb   	x1,				380(x31)
sb   	x4,				-32(x31)
sub  	x4,		x4,		x5
sw   	x4,				28(x31)
or   	x5,		x3,		x4
sh   	x7,				36(x31)
xori 	x1,		x6,		-1446
sb   	x5,				0(x31)
sw   	x7,				4(x31)
lbu  	x7,				-540(x31)
srai 	x6,		x0,		8
sb   	x4,				-24(x31)
lbu  	x2,				-572(x31)
sb   	x2,				36(x31)
sw   	x0,				8(x31)
sb   	x1,				-12(x31)
lw   	x5,				212(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sltu 	x4,		x6,		x2
and  	x1,		x0,		x6
lbu  	x6,				-940(x31)
mul  	x5,		x1,		x6
lb   	x1,				-92(x31)
mulhu	x5,		x1,		x3
sw   	x3,				-20(x31)
lh   	x1,				-504(x31)
lhu  	x5,				-1000(x31)
sh   	x1,				36(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x4,				8(x31)
nop  
add  	x7,		x5,		x5
lw   	x3,				-272(x31)
lw   	x6,				672(x31)
lh   	x2,				-388(x31)
sb   	x3,				0(x31)
lw   	x5,				684(x31)
lhu  	x3,				572(x31)
lh   	x5,				572(x31)
mulh 	x6,		x4,		x0
lhu  	x7,				640(x31)
mulh 	x1,		x6,		x2
lb   	x1,				696(x31)
sb   	x7,				24(x31)
addi 	x6,		x4,		199
lh   	x1,				532(x31)
lb   	x6,				-432(x31)
sb   	x4,				4(x31)
lb   	x1,				696(x31)
sh   	x4,				0(x31)
sub  	x1,		x6,		x3
mulh 	x4,		x1,		x0
lbu  	x3,				448(x31)
sh   	x7,				-8(x31)
lw   	x1,				520(x31)
sb   	x2,				28(x31)
mulh 	x1,		x0,		x1
lhu  	x2,				684(x31)
lh   	x5,				588(x31)
sb   	x3,				8(x31)
lhu  	x4,				184(x31)
lb   	x3,				196(x31)
and  	x2,		x2,		x4
sh   	x6,				40(x31)
lh   	x6,				-420(x31)
lb   	x1,				420(x31)
lh   	x6,				752(x31)
lw   	x1,				-360(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				-856(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slt  	x2,		x6,		x2
sb   	x5,				-24(x31)
sh   	x3,				36(x31)
lbu  	x4,				-164(x31)
srl  	x4,		x3,		x7
sh   	x4,				-24(x31)
sb   	x6,				-40(x31)
srai 	x3,		x2,		27
lbu  	x3,				48(x31)
mulh 	x5,		x6,		x4
sb   	x5,				8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x2,				-384(x31)
lb   	x4,				-1352(x31)
sra  	x4,		x1,		x7
add  	x1,		x4,		x0
mulh 	x2,		x6,		x3
lhu  	x7,				-488(x31)
sltu 	x1,		x1,		x3
lb   	x6,				-356(x31)
sh   	x7,				-36(x31)
mulh 	x6,		x2,		x1
lb   	x5,				-1312(x31)
sh   	x0,				-24(x31)
lhu  	x3,				-896(x31)
sh   	x6,				-36(x31)
lbu  	x6,				-372(x31)
sb   	x4,				40(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
addi 	x5,		x6,		-693
lbu  	x3,				460(x31)
lhu  	x4,				-424(x31)
sw   	x2,				12(x31)
lh   	x6,				-224(x31)
sh   	x0,				16(x31)
sw   	x6,				4(x31)
sw   	x1,				40(x31)
lh   	x6,				-868(x31)
lhu  	x7,				-860(x31)
nop  
lb   	x1,				92(x31)
sh   	x7,				-12(x31)
sw   	x5,				36(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sltiu	x2,		x4,		731
lh   	x3,				-180(x31)
mulh 	x1,		x5,		x2
lb   	x4,				-752(x31)
mulh 	x7,		x4,		x2
slli 	x5,		x1,		20
addi 	x4,		x7,		1339
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sh   	x5,				12(x31)
lb   	x4,				-620(x31)
lh   	x1,				-584(x31)
sw   	x6,				12(x31)
lbu  	x2,				-616(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sub  	x1,		x0,		x1
sh   	x2,				-16(x31)
sb   	x5,				32(x31)
sll  	x2,		x0,		x1
sltiu	x6,		x5,		-1952
lbu  	x1,				420(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x6,				144(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x1,				1336(x31)
slt  	x6,		x5,		x6
sw   	x3,				36(x31)
lhu  	x6,				588(x31)
xor  	x6,		x6,		x5
mul  	x6,		x1,		x7
sb   	x7,				20(x31)
lw   	x4,				572(x31)
sb   	x2,				24(x31)
sw   	x2,				-40(x31)
xor  	x4,		x7,		x4
sh   	x0,				-32(x31)
sh   	x2,				-40(x31)
lb   	x1,				924(x31)
sw   	x7,				28(x31)
sw   	x7,				24(x31)
lhu  	x5,				1260(x31)
sh   	x0,				-36(x31)
lb   	x3,				852(x31)
sw   	x0,				-40(x31)
sltu 	x4,		x5,		x1
addi 	x4,		x0,		1105
lhu  	x7,				1044(x31)
lw   	x2,				-60(x31)
addi 	x6,		x3,		-1461
sw   	x1,				-24(x31)
mulh 	x4,		x4,		x7
sb   	x6,				-28(x31)
sh   	x4,				24(x31)
sb   	x5,				36(x31)
slli 	x4,		x5,		13
lh   	x2,				984(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
nop  
or   	x4,		x6,		x2
sh   	x1,				36(x31)
andi 	x1,		x2,		940
mulh 	x3,		x7,		x6
sll  	x6,		x6,		x7
lh   	x2,				244(x31)
sub  	x5,		x4,		x3
sh   	x6,				-20(x31)
sb   	x3,				12(x31)
lhu  	x4,				-240(x31)
lw   	x7,				-176(x31)
lh   	x7,				192(x31)
mul  	x5,		x0,		x1
lhu  	x1,				160(x31)
lw   	x3,				-708(x31)
lb   	x6,				112(x31)
mul  	x6,		x5,		x6
lhu  	x1,				-404(x31)
nop  
sh   	x3,				0(x31)
lb   	x3,				-388(x31)
lhu  	x4,				-816(x31)
lhu  	x5,				36(x31)
lw   	x7,				-420(x31)
slli 	x1,		x5,		25
sh   	x2,				-32(x31)
sb   	x3,				36(x31)
sb   	x7,				28(x31)
slti 	x6,		x5,		1839
lh   	x2,				-272(x31)
sb   	x7,				-28(x31)
lw   	x1,				-176(x31)
mul  	x4,		x0,		x3
sh   	x7,				-16(x31)
lh   	x6,				-436(x31)
sb   	x7,				40(x31)
xor  	x1,		x4,		x7
lw   	x5,				156(x31)
lh   	x3,				268(x31)
addi 	x3,		x5,		683
lw   	x6,				484(x31)
lhu  	x4,				140(x31)
lbu  	x7,				-420(x31)
lbu  	x5,				140(x31)
sltiu	x5,		x3,		1627
or   	x2,		x1,		x7
sw   	x0,				8(x31)
lw   	x7,				196(x31)
lw   	x5,				196(x31)
slli 	x1,		x7,		25
add  	x7,		x1,		x3
sh   	x1,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x4,				-480(x31)
add  	x3,		x2,		x6
lh   	x5,				-192(x31)
mul  	x3,		x0,		x3
nop  
slti 	x6,		x2,		-178
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lw   	x1,				-1372(x31)
lh   	x4,				-1424(x31)
sh   	x4,				-4(x31)
lbu  	x4,				-1412(x31)
add  	x2,		x0,		x2
lbu  	x5,				-1384(x31)
sh   	x5,				-32(x31)
lbu  	x2,				-812(x31)
lhu  	x4,				-1396(x31)
sb   	x5,				28(x31)
lbu  	x2,				-376(x31)
sw   	x1,				8(x31)
sh   	x7,				36(x31)
sb   	x6,				-36(x31)
add  	x6,		x5,		x5
mulh 	x4,		x5,		x1
lw   	x2,				-768(x31)
sh   	x5,				12(x31)
sb   	x1,				36(x31)
andi 	x4,		x1,		640
lb   	x4,				-744(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x2,				272(x31)
sh   	x6,				-8(x31)
lb   	x3,				-400(x31)
lbu  	x4,				532(x31)
lh   	x5,				1032(x31)
lw   	x3,				136(x31)
lw   	x7,				-8(x31)
sb   	x5,				-32(x31)
sub  	x2,		x6,		x5
lbu  	x6,				328(x31)
add  	x4,		x0,		x1
mulhsu	x5,		x5,		x5
sb   	x0,				-8(x31)
lh   	x1,				-300(x31)
sb   	x3,				-28(x31)
xor  	x5,		x3,		x5
lbu  	x6,				1140(x31)
sll  	x5,		x4,		x4
lbu  	x3,				980(x31)
mulh 	x1,		x0,		x5
sw   	x5,				32(x31)
lb   	x1,				-408(x31)
sh   	x5,				-24(x31)
lbu  	x4,				352(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x1,				196(x31)
xor  	x3,		x1,		x1
xor  	x5,		x7,		x4
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sb   	x3,				8(x31)
lw   	x6,				-120(x31)
mul  	x5,		x7,		x7
lh   	x7,				-228(x31)
sll  	x2,		x5,		x3
lb   	x3,				200(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x6,				-1000(x31)
sra  	x6,		x2,		x0
lh   	x5,				-968(x31)
lbu  	x1,				-236(x31)
lb   	x4,				-420(x31)
andi 	x6,		x3,		1906
sll  	x1,		x1,		x5
addi 	x4,		x6,		1003
addi 	x2,		x5,		1191
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sll  	x6,		x2,		x4
sw   	x1,				4(x31)
slt  	x4,		x4,		x2
slli 	x3,		x5,		2
add  	x5,		x6,		x1
ori  	x7,		x1,		-82
sltiu	x5,		x6,		1245
sltiu	x2,		x0,		1604
lb   	x1,				-296(x31)
lw   	x6,				720(x31)
mulhu	x5,		x6,		x4
sw   	x5,				-24(x31)
mulhsu	x5,		x5,		x0
xori 	x4,		x7,		1354
lw   	x2,				-264(x31)
lb   	x7,				-256(x31)
sh   	x3,				-40(x31)
mulhu	x6,		x4,		x2
xor  	x2,		x0,		x4
lb   	x1,				768(x31)
lbu  	x2,				292(x31)
sltu 	x7,		x6,		x5
lh   	x1,				676(x31)
lb   	x6,				128(x31)
lbu  	x1,				-224(x31)
add  	x5,		x5,		x1
lb   	x5,				-4(x31)
sh   	x5,				-12(x31)
xori 	x6,		x4,		-96
lb   	x4,				1144(x31)
sb   	x1,				-36(x31)
sh   	x1,				4(x31)
slli 	x1,		x1,		31
srl  	x6,		x3,		x4
sh   	x4,				-8(x31)
mulhu	x3,		x3,		x1
sw   	x4,				-4(x31)
sra  	x1,		x5,		x5
lb   	x6,				888(x31)
lw   	x3,				720(x31)
lh   	x2,				-288(x31)
lb   	x5,				-272(x31)
add  	x5,		x6,		x4
sh   	x0,				-24(x31)
lb   	x1,				776(x31)
lhu  	x1,				388(x31)
lhu  	x3,				728(x31)
sh   	x6,				-20(x31)
lh   	x1,				-224(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
andi 	x5,		x5,		1232
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x2,				-380(x31)
lbu  	x3,				168(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lh   	x6,				-88(x31)
sb   	x1,				-20(x31)
sw   	x4,				40(x31)
or   	x5,		x5,		x4
sw   	x7,				4(x31)
lb   	x5,				-780(x31)
add  	x2,		x6,		x2
mulhu	x6,		x3,		x4
sb   	x0,				12(x31)
lb   	x6,				-132(x31)
addi 	x4,		x5,		274
lb   	x3,				-88(x31)
lhu  	x3,				-452(x31)
sb   	x6,				-24(x31)
sh   	x1,				36(x31)
lbu  	x3,				-824(x31)
xori 	x6,		x3,		-2032
lbu  	x3,				20(x31)
sb   	x1,				-24(x31)
lbu  	x5,				-456(x31)
xori 	x6,		x2,		400
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sb   	x2,				24(x31)
xor  	x4,		x1,		x0
lb   	x2,				-628(x31)
lb   	x5,				-668(x31)
sltiu	x3,		x4,		1693
sb   	x7,				-4(x31)
lw   	x5,				-604(x31)
sltiu	x1,		x5,		86
sw   	x0,				-20(x31)
add  	x2,		x4,		x0
sh   	x6,				28(x31)
ori  	x4,		x3,		-1775
sh   	x0,				-4(x31)
lhu  	x4,				332(x31)
sb   	x5,				-36(x31)
srai 	x3,		x4,		23
sb   	x0,				40(x31)
lhu  	x4,				-400(x31)
sb   	x2,				32(x31)
lb   	x3,				-384(x31)
sb   	x2,				40(x31)
lb   	x1,				-656(x31)
lbu  	x1,				-144(x31)
sw   	x7,				0(x31)
lbu  	x1,				-20(x31)
lw   	x3,				348(x31)
sw   	x4,				8(x31)
lhu  	x2,				-88(x31)
lb   	x1,				-604(x31)
lbu  	x6,				-48(x31)
sw   	x1,				-40(x31)
sb   	x6,				16(x31)
lhu  	x3,				324(x31)
lhu  	x1,				-196(x31)
sh   	x0,				20(x31)
lb   	x2,				-208(x31)
sh   	x6,				8(x31)
mulhsu	x2,		x0,		x5
mulhu	x7,		x0,		x6
lb   	x1,				16(x31)
lw   	x2,				772(x31)
sw   	x6,				-8(x31)
sltu 	x2,		x0,		x0
sll  	x1,		x4,		x7
lhu  	x7,				220(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
slt  	x7,		x2,		x3
xori 	x4,		x4,		893
sb   	x7,				0(x31)
sh   	x7,				-4(x31)
sh   	x4,				0(x31)
sub  	x6,		x4,		x2
lhu  	x2,				992(x31)
lbu  	x4,				588(x31)
lbu  	x3,				560(x31)
lhu  	x3,				964(x31)
lw   	x3,				1268(x31)
sltu 	x3,		x4,		x2
lh   	x6,				652(x31)
mul  	x3,		x6,		x5
lb   	x4,				600(x31)
sw   	x1,				12(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lbu  	x5,				-456(x31)
lh   	x6,				100(x31)
sh   	x3,				-24(x31)
sb   	x7,				36(x31)
mulh 	x7,		x0,		x7
lbu  	x5,				-1184(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x1,				1000(x31)
lw   	x4,				1080(x31)
sb   	x0,				36(x31)
mulhsu	x7,		x6,		x3
lbu  	x5,				-128(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
nop  
lw   	x4,				-108(x31)
lw   	x2,				-1144(x31)
sh   	x2,				4(x31)
lbu  	x1,				-600(x31)
lh   	x4,				-384(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x5,				1148(x31)
lw   	x6,				704(x31)
lw   	x2,				1032(x31)
lh   	x7,				916(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x4,				-124(x31)
sra  	x1,		x3,		x7
sh   	x0,				-32(x31)
lw   	x4,				-1216(x31)
mulh 	x4,		x2,		x7
lh   	x4,				-648(x31)
lb   	x5,				-1024(x31)
lw   	x7,				-1416(x31)
mulhu	x3,		x3,		x0
sll  	x1,		x1,		x3
lb   	x5,				-304(x31)
lbu  	x4,				-448(x31)
add  	x1,		x6,		x5
lh   	x2,				-1288(x31)
lhu  	x7,				-664(x31)
add  	x6,		x5,		x7
sw   	x3,				-12(x31)
sw   	x6,				-40(x31)
lh   	x7,				-840(x31)
sltiu	x7,		x4,		-1526
sb   	x4,				-28(x31)
sw   	x2,				12(x31)
nop  
lh   	x3,				-1200(x31)
sb   	x7,				-4(x31)
xor  	x5,		x3,		x5
lb   	x5,				-616(x31)
sra  	x4,		x7,		x2
lb   	x7,				-1208(x31)
slli 	x1,		x7,		28
sltu 	x6,		x6,		x4
slli 	x7,		x3,		7
sw   	x7,				-32(x31)
mul  	x7,		x5,		x4
addi 	x2,		x1,		-1363
sh   	x7,				-40(x31)
sb   	x5,				8(x31)
lbu  	x2,				-336(x31)
lbu  	x3,				-252(x31)
sb   	x7,				-36(x31)
sw   	x4,				-4(x31)
lbu  	x7,				-468(x31)
mulh 	x7,		x0,		x2
sb   	x0,				-32(x31)
slti 	x1,		x1,		-416
lw   	x6,				-460(x31)
lhu  	x1,				-476(x31)
sh   	x3,				-8(x31)
sb   	x7,				-28(x31)
mul  	x6,		x7,		x2
addi 	x5,		x0,		1382
sll  	x7,		x4,		x1
lbu  	x6,				-1008(x31)
lh   	x3,				-680(x31)
sw   	x1,				-32(x31)
lbu  	x4,				-236(x31)
xor  	x4,		x3,		x4
sw   	x1,				-40(x31)
sb   	x4,				-4(x31)
lh   	x5,				36(x31)
lh   	x2,				-172(x31)
sw   	x6,				-16(x31)
lw   	x5,				-304(x31)
lb   	x3,				-124(x31)
lh   	x2,				-992(x31)
sll  	x6,		x5,		x2
sw   	x1,				-8(x31)
xori 	x6,		x2,		603
lhu  	x7,				-1260(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x2,				-524(x31)
and  	x1,		x7,		x4
sra  	x4,		x6,		x2
lh   	x7,				-176(x31)
add  	x2,		x0,		x3
lw   	x1,				292(x31)
mul  	x7,		x0,		x6
lh   	x3,				-712(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sw   	x7,				-4(x31)
andi 	x3,		x5,		620
mul  	x3,		x3,		x2
lh   	x5,				852(x31)
sw   	x6,				40(x31)
lh   	x1,				1404(x31)
sh   	x5,				-36(x31)
nop  
sw   	x6,				-4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lhu  	x1,				-148(x31)
lb   	x7,				44(x31)
mul  	x3,		x7,		x2
sh   	x5,				-8(x31)
lbu  	x4,				-712(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x1,		x5,		x0
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x6,				112(x31)
lb   	x1,				4(x31)
lw   	x1,				320(x31)
lb   	x7,				504(x31)
lb   	x7,				140(x31)
lb   	x5,				-960(x31)
lb   	x2,				-268(x31)
andi 	x7,		x7,		-204
and  	x3,		x0,		x6
lb   	x2,				92(x31)
srli 	x7,		x4,		10
sw   	x1,				4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x6,				40(x31)
lhu  	x1,				292(x31)
addi 	x2,		x6,		-1337
lw   	x7,				-504(x31)
lh   	x6,				744(x31)
lh   	x2,				-492(x31)
lbu  	x6,				-496(x31)
sb   	x1,				8(x31)
sb   	x1,				24(x31)
lb   	x5,				-532(x31)
sb   	x7,				28(x31)
lw   	x6,				704(x31)
sb   	x6,				12(x31)
lb   	x5,				456(x31)
xor  	x4,		x2,		x4
sh   	x2,				-28(x31)
slt  	x6,		x4,		x6
sw   	x2,				-16(x31)
sltu 	x6,		x2,		x2
sw   	x4,				32(x31)
slti 	x2,		x0,		1137
srai 	x3,		x3,		31
srai 	x2,		x7,		17
mulh 	x2,		x3,		x4
ori  	x7,		x5,		1013
sw   	x5,				-28(x31)
addi 	x5,		x6,		-919
lhu  	x6,				-92(x31)
sw   	x7,				-12(x31)
sw   	x7,				0(x31)
mulhsu	x2,		x1,		x7
lhu  	x4,				808(x31)
lbu  	x2,				0(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x7,				920(x31)
lh   	x3,				476(x31)
mulhsu	x1,		x5,		x5
lh   	x3,				340(x31)
lbu  	x7,				756(x31)
add  	x4,		x6,		x0
srai 	x6,		x5,		15
xori 	x5,		x2,		-1662
lw   	x1,				760(x31)
lb   	x5,				564(x31)
add  	x1,		x5,		x2
sh   	x5,				-24(x31)
sb   	x2,				-28(x31)
sb   	x6,				-12(x31)
lh   	x5,				584(x31)
lw   	x7,				788(x31)
sh   	x4,				0(x31)
sub  	x7,		x0,		x1
sub  	x1,		x6,		x0
lhu  	x3,				504(x31)
lb   	x3,				584(x31)
sh   	x4,				28(x31)
lb   	x3,				-488(x31)
lh   	x6,				476(x31)
lw   	x4,				0(x31)
lh   	x1,				780(x31)
ori  	x7,		x1,		1009
lw   	x1,				-476(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sb   	x7,				-36(x31)
lhu  	x5,				568(x31)
wfi