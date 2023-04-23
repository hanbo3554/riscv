addi 	x0,		x0,		-193
addi 	x1,		x0,		-1295
addi 	x2,		x0,		-1121
addi 	x3,		x0,		-1268
addi 	x4,		x0,		-1600
addi 	x5,		x0,		968
addi 	x6,		x0,		1627
addi 	x7,		x0,		-1074
addi 	x8,		x0,		712
addi 	x9,		x0,		-1808
addi 	x10,	x0,		-767
addi 	x11,	x0,		-1916
addi 	x12,	x0,		549
addi 	x13,	x0,		-166
addi 	x14,	x0,		1289
addi 	x15,	x0,		-281
addi 	x16,	x0,		101
addi 	x17,	x0,		-545
addi 	x18,	x0,		-431
addi 	x19,	x0,		-1060
addi 	x20,	x0,		-1854
addi 	x21,	x0,		1556
addi 	x22,	x0,		-585
addi 	x23,	x0,		1282
addi 	x24,	x0,		484
addi 	x25,	x0,		-711
addi 	x26,	x0,		1532
addi 	x27,	x0,		808
addi 	x28,	x0,		-200
addi 	x29,	x0,		1103
addi 	x30,	x0,		1934
addi 	x31,	x0,		-1864
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
addi 	x4,		x2,		1754
lb   	x6,				16(x31)
sw   	x2,				40(x31)
ori  	x7,		x1,		-1541
xor  	x5,		x5,		x2
sh   	x4,				-12(x31)
or   	x1,		x0,		x7
sb   	x5,				-12(x31)
lbu  	x1,				40(x31)
lw   	x3,				-12(x31)
mulhu	x5,		x0,		x5
lh   	x3,				40(x31)
add  	x3,		x2,		x3
mul  	x5,		x6,		x6
lh   	x4,				40(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x4,				448(x31)
sw   	x3,				40(x31)
slti 	x7,		x4,		1436
lb   	x7,				396(x31)
lw   	x1,				448(x31)
sll  	x6,		x6,		x7
mulhsu	x6,		x1,		x7
lbu  	x1,				40(x31)
lb   	x1,				396(x31)
add  	x1,		x4,		x0
lw   	x3,				448(x31)
lbu  	x1,				40(x31)
sh   	x4,				0(x31)
lw   	x7,				40(x31)
srai 	x2,		x0,		13
sw   	x0,				8(x31)
srl  	x5,		x7,		x2
srli 	x7,		x4,		22
sb   	x4,				-4(x31)
lbu  	x3,				396(x31)
lhu  	x5,				448(x31)
lh   	x6,				0(x31)
or   	x5,		x2,		x6
sh   	x3,				24(x31)
sb   	x4,				-16(x31)
xor  	x1,		x1,		x5
sh   	x3,				40(x31)
lhu  	x2,				396(x31)
sb   	x3,				40(x31)
xor  	x2,		x6,		x1
lw   	x5,				-4(x31)
lbu  	x3,				-4(x31)
sra  	x7,		x1,		x6
sb   	x2,				-20(x31)
lh   	x3,				396(x31)
lw   	x5,				24(x31)
andi 	x3,		x7,		704
sh   	x1,				36(x31)
lh   	x2,				396(x31)
lbu  	x3,				448(x31)
mulh 	x4,		x1,		x6
mul  	x7,		x0,		x1
sra  	x1,		x7,		x1
lhu  	x7,				-16(x31)
lw   	x6,				0(x31)
or   	x7,		x5,		x6
sw   	x3,				8(x31)
sh   	x4,				8(x31)
sh   	x6,				-12(x31)
sw   	x7,				4(x31)
sb   	x6,				24(x31)
slti 	x3,		x1,		7
lh   	x1,				4(x31)
sb   	x3,				8(x31)
sh   	x6,				-28(x31)
lbu  	x7,				448(x31)
sra  	x6,		x2,		x6
lbu  	x1,				36(x31)
sub  	x6,		x4,		x6
addi 	x7,		x3,		-334
sb   	x4,				-40(x31)
slt  	x7,		x7,		x2
sw   	x6,				-36(x31)
nop  
lb   	x4,				0(x31)
lb   	x6,				396(x31)
and  	x5,		x2,		x0
lb   	x6,				-16(x31)
mulhsu	x4,		x5,		x0
sh   	x4,				-16(x31)
sra  	x1,		x7,		x0
lw   	x2,				-28(x31)
sw   	x5,				24(x31)
sra  	x3,		x7,		x7
sw   	x1,				32(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x3,				468(x31)
lb   	x6,				428(x31)
srli 	x3,		x6,		16
sw   	x2,				40(x31)
srli 	x6,		x0,		3
lh   	x3,				448(x31)
lhu  	x7,				448(x31)
sw   	x3,				0(x31)
sb   	x0,				-16(x31)
lw   	x3,				416(x31)
sh   	x7,				16(x31)
srl  	x4,		x3,		x6
sh   	x7,				-12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sltu 	x6,		x7,		x5
lbu  	x3,				-652(x31)
slti 	x1,		x5,		-979
sw   	x3,				32(x31)
lbu  	x5,				-200(x31)
lh   	x5,				-208(x31)
slli 	x1,		x6,		14
sb   	x7,				40(x31)
sb   	x7,				4(x31)
lhu  	x6,				-668(x31)
lb   	x4,				-212(x31)
lh   	x3,				-172(x31)
ori  	x1,		x7,		1496
lbu  	x5,				-172(x31)
lb   	x2,				4(x31)
sb   	x7,				-12(x31)
srli 	x1,		x5,		16
sw   	x1,				-24(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x2,				148(x31)
ori  	x3,		x0,		-1746
sb   	x4,				32(x31)
lh   	x6,				-320(x31)
lb   	x6,				-264(x31)
slti 	x6,		x0,		-1544
sh   	x4,				28(x31)
sb   	x2,				8(x31)
lbu  	x7,				-340(x31)
lh   	x2,				-116(x31)
slti 	x1,		x0,		1790
ori  	x3,		x2,		-587
lhu  	x3,				-60(x31)
lbu  	x2,				-260(x31)
lb   	x4,				-728(x31)
lbu  	x2,				-60(x31)
sltiu	x6,		x3,		307
sw   	x4,				-12(x31)
sb   	x6,				4(x31)
sw   	x4,				24(x31)
lh   	x5,				-116(x31)
lhu  	x5,				-760(x31)
lhu  	x6,				96(x31)
lw   	x5,				-12(x31)
lw   	x5,				-104(x31)
add  	x7,		x4,		x7
lbu  	x2,				-292(x31)
sw   	x3,				40(x31)
sw   	x6,				-28(x31)
sh   	x5,				4(x31)
sw   	x2,				12(x31)
sb   	x6,				36(x31)
sub  	x4,		x2,		x5
sh   	x6,				-20(x31)
sh   	x2,				40(x31)
lh   	x2,				-20(x31)
lw   	x1,				96(x31)
lb   	x7,				40(x31)
sw   	x0,				-24(x31)
lw   	x5,				4(x31)
lb   	x3,				-300(x31)
lw   	x3,				-756(x31)
sh   	x0,				36(x31)
lw   	x7,				-300(x31)
mulhsu	x3,		x5,		x7
lbu  	x6,				-60(x31)
add  	x6,		x7,		x7
sb   	x2,				-40(x31)
sw   	x4,				-16(x31)
addi 	x1,		x5,		1808
sw   	x5,				-28(x31)
lbu  	x5,				-276(x31)
lb   	x3,				-52(x31)
lhu  	x1,				4(x31)
sh   	x4,				32(x31)
mulhu	x3,		x5,		x4
lhu  	x2,				-60(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x2,				-564(x31)
lb   	x3,				112(x31)
lbu  	x6,				172(x31)
sw   	x5,				-40(x31)
lbu  	x5,				-148(x31)
lw   	x2,				-156(x31)
lbu  	x7,				200(x31)
lw   	x7,				-132(x31)
lbu  	x1,				260(x31)
mul  	x5,		x3,		x3
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x1,				-316(x31)
sw   	x5,				-16(x31)
slti 	x1,		x5,		-768
sltiu	x3,		x2,		-240
lb   	x4,				372(x31)
andi 	x6,		x1,		175
nop  
lbu  	x2,				76(x31)
lw   	x5,				48(x31)
and  	x6,		x0,		x3
sw   	x3,				-28(x31)
lh   	x1,				52(x31)
lhu  	x4,				300(x31)
sb   	x2,				-8(x31)
sra  	x7,		x0,		x6
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
slli 	x3,		x7,		11
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x7,				472(x31)
lhu  	x7,				576(x31)
sw   	x4,				36(x31)
ori  	x1,		x2,		-1774
mulh 	x6,		x0,		x1
lb   	x6,				472(x31)
lb   	x2,				876(x31)
lw   	x2,				144(x31)
lw   	x5,				472(x31)
lbu  	x1,				872(x31)
xor  	x3,		x4,		x3
sb   	x2,				-20(x31)
sw   	x3,				-4(x31)
slti 	x1,		x7,		2016
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x2,				184(x31)
lhu  	x3,				-136(x31)
sb   	x3,				-16(x31)
lw   	x1,				216(x31)
lbu  	x4,				-524(x31)
lbu  	x3,				216(x31)
add  	x5,		x3,		x2
mul  	x5,		x0,		x3
lw   	x6,				-192(x31)
mul  	x6,		x5,		x1
lh   	x3,				0(x31)
sub  	x7,		x2,		x2
lb   	x7,				-524(x31)
mulhsu	x5,		x0,		x1
lhu  	x3,				152(x31)
lhu  	x1,				-648(x31)
srli 	x2,		x7,		2
lw   	x6,				-116(x31)
sb   	x3,				-32(x31)
mul  	x5,		x3,		x6
add  	x6,		x4,		x7
nop  
sh   	x1,				-4(x31)
lw   	x2,				192(x31)
lw   	x1,				-212(x31)
lh   	x1,				180(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x1,				-140(x31)
sll  	x2,		x5,		x6
mul  	x7,		x0,		x0
slli 	x2,		x4,		22
lh   	x4,				36(x31)
sb   	x6,				20(x31)
xor  	x6,		x5,		x5
lb   	x4,				288(x31)
sb   	x3,				36(x31)
sb   	x7,				-12(x31)
srl  	x3,		x7,		x2
lhu  	x5,				-72(x31)
lb   	x5,				-4(x31)
slli 	x1,		x3,		16
lb   	x2,				292(x31)
and  	x2,		x1,		x2
sb   	x4,				-36(x31)
lhu  	x7,				-20(x31)
lw   	x1,				264(x31)
sh   	x3,				16(x31)
sw   	x3,				-20(x31)
lhu  	x4,				-20(x31)
lbu  	x2,				-56(x31)
slt  	x5,		x2,		x3
sh   	x6,				32(x31)
lbu  	x5,				240(x31)
sb   	x4,				0(x31)
lhu  	x2,				-36(x31)
sltu 	x3,		x4,		x7
lb   	x3,				-504(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sltu 	x7,		x5,		x2
lw   	x7,				-72(x31)
mulh 	x1,		x4,		x6
sh   	x2,				-24(x31)
lb   	x3,				-416(x31)
lh   	x3,				16(x31)
lw   	x6,				320(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lw   	x5,				384(x31)
sw   	x1,				8(x31)
lbu  	x6,				1060(x31)
sh   	x0,				-20(x31)
sh   	x0,				32(x31)
sh   	x5,				-32(x31)
lhu  	x3,				1140(x31)
lb   	x5,				908(x31)
lw   	x7,				4(x31)
sh   	x5,				-36(x31)
lh   	x4,				848(x31)
sb   	x7,				4(x31)
lb   	x6,				1088(x31)
lbu  	x1,				408(x31)
lb   	x7,				352(x31)
lb   	x1,				1148(x31)
lb   	x2,				812(x31)
sh   	x0,				4(x31)
nop  
sw   	x4,				-36(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sub  	x3,		x1,		x6
sh   	x4,				12(x31)
lhu  	x2,				-544(x31)
sb   	x5,				-8(x31)
srai 	x5,		x6,		19
lhu  	x4,				-448(x31)
sb   	x7,				20(x31)
xor  	x2,		x2,		x1
sb   	x1,				-40(x31)
mul  	x7,		x1,		x3
lbu  	x6,				-1320(x31)
lb   	x2,				-1320(x31)
sb   	x3,				-8(x31)
lb   	x4,				-728(x31)
sw   	x3,				-28(x31)
lb   	x5,				-1576(x31)
sh   	x0,				-36(x31)
sb   	x4,				28(x31)
lw   	x1,				-8(x31)
slti 	x3,		x0,		-735
sw   	x5,				-16(x31)
slli 	x2,		x0,		14
lw   	x6,				-1280(x31)
sb   	x1,				16(x31)
sw   	x2,				16(x31)
mul  	x6,		x2,		x1
mul  	x3,		x0,		x2
sub  	x3,		x7,		x3
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lbu  	x3,				-104(x31)
sh   	x4,				-32(x31)
sh   	x2,				-20(x31)
and  	x4,		x7,		x0
sh   	x6,				36(x31)
lbu  	x1,				-32(x31)
lh   	x3,				-216(x31)
lhu  	x2,				36(x31)
slli 	x3,		x5,		23
xori 	x6,		x2,		-193
lw   	x2,				4(x31)
sb   	x2,				-40(x31)
andi 	x2,		x1,		-890
sb   	x7,				8(x31)
lhu  	x5,				-788(x31)
lhu  	x5,				-228(x31)
lb   	x4,				-732(x31)
sh   	x1,				40(x31)
lbu  	x5,				-788(x31)
lb   	x3,				-88(x31)
srl  	x2,		x3,		x2
sh   	x6,				0(x31)
sb   	x2,				-12(x31)
and  	x4,		x2,		x7
lw   	x4,				104(x31)
sra  	x2,		x4,		x2
sh   	x4,				16(x31)
lb   	x2,				-116(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lw   	x6,				-24(x31)
sb   	x4,				-36(x31)
lb   	x7,				-1168(x31)
lb   	x7,				-1172(x31)
sll  	x5,		x4,		x5
sw   	x2,				-28(x31)
slt  	x2,		x6,		x6
lb   	x6,				-304(x31)
sub  	x6,		x3,		x1
mul  	x2,		x2,		x5
sh   	x6,				28(x31)
lbu  	x4,				-324(x31)
sb   	x3,				0(x31)
sw   	x3,				-32(x31)
sw   	x3,				-8(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x3,				28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
slt  	x3,		x7,		x3
sb   	x6,				-24(x31)
sh   	x3,				-16(x31)
and  	x7,		x5,		x3
lhu  	x5,				-220(x31)
lh   	x7,				284(x31)
lhu  	x4,				580(x31)
sh   	x5,				12(x31)
sb   	x7,				28(x31)
lh   	x6,				-16(x31)
lbu  	x7,				632(x31)
lhu  	x1,				632(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
xori 	x1,		x7,		-540
slli 	x1,		x4,		21
add  	x4,		x1,		x4
sltu 	x6,		x7,		x5
lbu  	x7,				-476(x31)
lw   	x6,				-212(x31)
lhu  	x6,				-48(x31)
lh   	x7,				-316(x31)
xor  	x2,		x0,		x2
sh   	x6,				-28(x31)
nop  
lb   	x1,				-16(x31)
sltiu	x1,		x3,		-1616
lb   	x3,				-396(x31)
lh   	x2,				-380(x31)
sb   	x7,				-40(x31)
sra  	x1,		x5,		x4
ori  	x4,		x5,		666
slt  	x5,		x2,		x6
sb   	x7,				8(x31)
lh   	x4,				-836(x31)
lb   	x4,				-16(x31)
nop  
sh   	x2,				-8(x31)
sb   	x2,				8(x31)
sb   	x6,				36(x31)
lw   	x3,				-456(x31)
sh   	x0,				16(x31)
sll  	x4,		x7,		x5
sb   	x1,				-8(x31)
add  	x2,		x7,		x4
sub  	x2,		x6,		x1
sw   	x6,				-32(x31)
lhu  	x2,				8(x31)
srl  	x4,		x6,		x2
sub  	x2,		x7,		x5
sw   	x6,				-4(x31)
lh   	x5,				-48(x31)
sw   	x0,				0(x31)
sub  	x1,		x6,		x2
sh   	x3,				-8(x31)
sltu 	x4,		x4,		x3
lhu  	x4,				-344(x31)
sw   	x4,				0(x31)
lbu  	x1,				-92(x31)
lh   	x6,				-476(x31)
lw   	x6,				-1228(x31)
lbu  	x6,				8(x31)
sw   	x3,				24(x31)
lw   	x5,				-304(x31)
lw   	x2,				-132(x31)
srli 	x3,		x7,		19
sb   	x0,				32(x31)
lh   	x4,				-200(x31)
srai 	x4,		x4,		19
lbu  	x3,				12(x31)
lw   	x5,				-1184(x31)
lhu  	x1,				68(x31)
lw   	x4,				-348(x31)
sb   	x4,				-40(x31)
sll  	x3,		x5,		x0
lh   	x5,				-40(x31)
or   	x4,		x1,		x1
lw   	x6,				-140(x31)
lh   	x3,				-400(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slti 	x6,		x6,		-681
mulhu	x4,		x7,		x1
lw   	x1,				-568(x31)
sb   	x7,				-20(x31)
mul  	x4,		x5,		x7
lh   	x7,				-496(x31)
lb   	x6,				-380(x31)
lb   	x5,				-380(x31)
or   	x4,		x3,		x1
lw   	x2,				-448(x31)
sh   	x1,				-24(x31)
lw   	x7,				-540(x31)
lw   	x7,				-944(x31)
sltu 	x1,		x5,		x3
sub  	x1,		x0,		x6
mulh 	x6,		x1,		x3
mul  	x7,		x1,		x1
lw   	x7,				-560(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lh   	x6,				4(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x5,				-168(x31)
lhu  	x7,				76(x31)
sh   	x3,				8(x31)
add  	x3,		x2,		x2
sb   	x6,				-12(x31)
sw   	x2,				24(x31)
lh   	x6,				-492(x31)
lw   	x2,				-168(x31)
sw   	x3,				36(x31)
add  	x7,		x7,		x7
mul  	x6,		x6,		x0
andi 	x3,		x3,		-89
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mul  	x7,		x4,		x0
lb   	x3,				-408(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x2,				-828(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mulh 	x2,		x4,		x2
sub  	x5,		x5,		x5
mulhsu	x3,		x4,		x3
lw   	x3,				764(x31)
lw   	x1,				780(x31)
xor  	x2,		x5,		x2
slti 	x3,		x3,		1728
lbu  	x2,				400(x31)
lh   	x6,				-152(x31)
lb   	x7,				-4(x31)
sb   	x4,				16(x31)
sb   	x5,				-40(x31)
srai 	x5,		x0,		6
sw   	x3,				-32(x31)
lw   	x4,				-20(x31)
sra  	x1,		x6,		x4
sw   	x3,				16(x31)
xori 	x3,		x1,		1672
and  	x2,		x4,		x2
sh   	x7,				0(x31)
mul  	x6,		x1,		x7
lw   	x3,				1188(x31)
sh   	x0,				12(x31)
lw   	x3,				832(x31)
nop  
and  	x5,		x0,		x5
xor  	x6,		x2,		x5
sh   	x3,				-40(x31)
sb   	x6,				-36(x31)
lb   	x5,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x1,				16(x31)
nop  
sh   	x0,				-12(x31)
sw   	x2,				-12(x31)
lh   	x2,				368(x31)
lb   	x6,				456(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x6
lh   	x6,				-268(x31)
lbu  	x6,				-188(x31)
xor  	x2,		x7,		x0
lbu  	x3,				-916(x31)
lbu  	x7,				-724(x31)
srai 	x2,		x6,		1
slt  	x5,		x7,		x4
lh   	x5,				-1112(x31)
sltiu	x7,		x3,		-1969
or   	x3,		x3,		x5
sw   	x1,				16(x31)
mulhsu	x5,		x2,		x3
srli 	x1,		x2,		17
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x6,				-28(x31)
sb   	x5,				28(x31)
lb   	x4,				32(x31)
lw   	x1,				-304(x31)
lw   	x5,				-108(x31)
lh   	x1,				-836(x31)
lh   	x4,				-276(x31)
sw   	x3,				-36(x31)
and  	x4,		x2,		x3
lw   	x7,				-376(x31)
srli 	x7,		x2,		16
xor  	x4,		x5,		x1
lh   	x4,				-96(x31)
sw   	x1,				8(x31)
lb   	x2,				28(x31)
lw   	x3,				32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x6,		x4,		x4
lh   	x3,				76(x31)
lw   	x2,				508(x31)
lw   	x7,				1252(x31)
lh   	x5,				592(x31)
sh   	x7,				4(x31)
lhu  	x7,				436(x31)
lb   	x7,				1020(x31)
lw   	x4,				400(x31)
sb   	x7,				36(x31)
lhu  	x5,				48(x31)
mulh 	x6,		x0,		x4
lbu  	x3,				36(x31)
lbu  	x1,				64(x31)
lhu  	x7,				-344(x31)
and  	x3,		x6,		x6
lb   	x5,				600(x31)
sh   	x1,				32(x31)
lh   	x2,				584(x31)
sb   	x3,				0(x31)
lb   	x6,				436(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lhu  	x6,				-212(x31)
sw   	x0,				-4(x31)
slt  	x5,		x7,		x6
lw   	x2,				492(x31)
lhu  	x3,				76(x31)
sw   	x1,				16(x31)
sll  	x3,		x1,		x6
sh   	x4,				-24(x31)
sub  	x6,		x0,		x6
lhu  	x6,				32(x31)
lb   	x1,				56(x31)
lb   	x5,				-848(x31)
sb   	x4,				-16(x31)
lbu  	x7,				100(x31)
lb   	x7,				28(x31)
sh   	x7,				8(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mul  	x4,		x7,		x4
lb   	x7,				-300(x31)
lh   	x1,				104(x31)
sh   	x2,				-12(x31)
lb   	x7,				-264(x31)
lhu  	x7,				288(x31)
sb   	x5,				16(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x4,				872(x31)
lb   	x3,				-64(x31)
mulh 	x6,		x1,		x6
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x7,				216(x31)
sltu 	x5,		x6,		x1
lhu  	x7,				84(x31)
sll  	x4,		x1,		x4
sh   	x4,				-16(x31)
mul  	x5,		x0,		x0
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lhu  	x2,				-188(x31)
sw   	x3,				0(x31)
add  	x3,		x1,		x2
and  	x1,		x1,		x0
lw   	x1,				-340(x31)
lh   	x4,				-36(x31)
lw   	x7,				0(x31)
add  	x7,		x7,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x5,				-828(x31)
sw   	x4,				-28(x31)
lh   	x6,				-472(x31)
lbu  	x7,				-548(x31)
lbu  	x1,				-116(x31)
or   	x2,		x0,		x2
sub  	x5,		x2,		x2
lhu  	x6,				-892(x31)
sb   	x4,				20(x31)
lb   	x4,				292(x31)
slt  	x2,		x0,		x1
lbu  	x2,				4(x31)
sw   	x0,				-36(x31)
sub  	x2,		x3,		x6
lh   	x6,				256(x31)
lb   	x5,				52(x31)
sw   	x3,				8(x31)
lb   	x3,				212(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x4,				76(x31)
lbu  	x3,				312(x31)
sw   	x2,				4(x31)
slli 	x1,		x1,		6
lhu  	x7,				292(x31)
or   	x3,		x7,		x6
sb   	x7,				8(x31)
sw   	x3,				28(x31)
lw   	x4,				336(x31)
sb   	x6,				12(x31)
lw   	x2,				-452(x31)
sb   	x2,				-8(x31)
lh   	x3,				-396(x31)
lbu  	x5,				-460(x31)
lw   	x4,				340(x31)
sw   	x4,				8(x31)
sh   	x4,				-24(x31)
lh   	x2,				-256(x31)
lhu  	x2,				8(x31)
lb   	x2,				-420(x31)
lbu  	x4,				-472(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x4,				-496(x31)
lhu  	x1,				-536(x31)
lh   	x4,				-372(x31)
sw   	x2,				-8(x31)
lh   	x3,				-540(x31)
sw   	x2,				-8(x31)
sh   	x5,				24(x31)
lh   	x3,				-984(x31)
add  	x1,		x0,		x7
sh   	x3,				28(x31)
lw   	x2,				-1000(x31)
mulh 	x5,		x5,		x0
sw   	x1,				-28(x31)
lhu  	x1,				128(x31)
sb   	x0,				-8(x31)
sb   	x6,				0(x31)
lbu  	x7,				-528(x31)
addi 	x4,		x6,		479
sh   	x2,				-36(x31)
sw   	x0,				24(x31)
slti 	x7,		x3,		-1299
lhu  	x7,				-1040(x31)
lh   	x2,				-164(x31)
lhu  	x4,				-628(x31)
lb   	x2,				-556(x31)
addi 	x2,		x5,		1766
lbu  	x4,				-1044(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x7,				940(x31)
mulhu	x1,		x2,		x3
sh   	x5,				-8(x31)
sb   	x5,				0(x31)
lh   	x6,				208(x31)
sb   	x3,				40(x31)
srli 	x5,		x3,		18
sb   	x7,				24(x31)
lhu  	x1,				900(x31)
sw   	x0,				16(x31)
xor  	x6,		x3,		x2
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x3,				480(x31)
sh   	x3,				-16(x31)
sltu 	x1,		x7,		x1
sb   	x0,				36(x31)
sw   	x7,				-8(x31)
ori  	x4,		x0,		968
xor  	x1,		x2,		x2
lhu  	x4,				540(x31)
sltiu	x5,		x3,		356
srl  	x1,		x6,		x3
sh   	x0,				-36(x31)
lhu  	x7,				432(x31)
sw   	x4,				-16(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
sw   	x3,				40(x31)
lhu  	x2,				168(x31)
lw   	x4,				-836(x31)
srai 	x1,		x3,		20
lh   	x2,				356(x31)
nop  
mul  	x4,		x5,		x0
sh   	x0,				36(x31)
xori 	x3,		x0,		-215
lbu  	x7,				152(x31)
sltu 	x2,		x3,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sub  	x2,		x2,		x4
lh   	x5,				200(x31)
lbu  	x2,				424(x31)
lbu  	x3,				884(x31)
sw   	x4,				20(x31)
lh   	x1,				-664(x31)
xor  	x7,		x6,		x6
lw   	x7,				-504(x31)
slt  	x6,		x0,		x1
sw   	x4,				-40(x31)
sw   	x4,				-8(x31)
sb   	x1,				8(x31)
lb   	x6,				236(x31)
mul  	x1,		x0,		x5
or   	x1,		x2,		x7
lh   	x3,				20(x31)
andi 	x2,		x3,		-82
mulh 	x3,		x2,		x5
addi 	x4,		x2,		-1560
sw   	x2,				20(x31)
slti 	x1,		x4,		-69
nop  
xor  	x1,		x5,		x4
lh   	x7,				-472(x31)
sh   	x4,				28(x31)
lh   	x1,				232(x31)
lh   	x2,				328(x31)
lhu  	x5,				504(x31)
lw   	x1,				-452(x31)
sw   	x3,				16(x31)
lbu  	x4,				308(x31)
lhu  	x4,				532(x31)
ori  	x7,		x6,		732
lh   	x5,				-364(x31)
lb   	x1,				-124(x31)
lbu  	x1,				416(x31)
mulh 	x6,		x2,		x7
sh   	x3,				-12(x31)
sb   	x5,				-24(x31)
sw   	x7,				-16(x31)
slti 	x6,		x2,		832
lh   	x6,				-344(x31)
sw   	x1,				20(x31)
sw   	x2,				24(x31)
srli 	x6,		x1,		11
sh   	x5,				-24(x31)
lbu  	x6,				-124(x31)
lh   	x2,				700(x31)
nop  
sh   	x6,				16(x31)
lhu  	x4,				424(x31)
lb   	x4,				392(x31)
lhu  	x6,				-304(x31)
lh   	x5,				376(x31)
lb   	x4,				-496(x31)
mulh 	x6,		x6,		x3
mulh 	x1,		x3,		x1
sll  	x3,		x0,		x3
add  	x4,		x7,		x7
lhu  	x2,				-72(x31)
lw   	x3,				416(x31)
mul  	x7,		x0,		x1
lbu  	x1,				112(x31)
lb   	x4,				656(x31)
lbu  	x3,				-136(x31)
xor  	x4,		x2,		x0
lw   	x7,				324(x31)
mulh 	x7,		x5,		x3
lhu  	x2,				-320(x31)
mulh 	x2,		x2,		x2
lh   	x1,				-12(x31)
lw   	x1,				156(x31)
lb   	x5,				-452(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sb   	x2,				-20(x31)
ori  	x2,		x7,		1967
slti 	x1,		x7,		-324
lhu  	x6,				912(x31)
nop  
srai 	x6,		x2,		19
lw   	x1,				524(x31)
lhu  	x5,				-132(x31)
sub  	x6,		x5,		x7
sh   	x4,				-4(x31)
xor  	x6,		x3,		x3
sh   	x4,				-20(x31)
lhu  	x7,				516(x31)
sw   	x6,				-8(x31)
sh   	x1,				16(x31)
sub  	x7,		x6,		x7
lbu  	x7,				1172(x31)
add  	x4,		x2,		x4
lhu  	x7,				932(x31)
nop  
mulhsu	x2,		x2,		x7
lw   	x4,				1200(x31)
mulhu	x3,		x0,		x2
sh   	x2,				36(x31)
lb   	x4,				1044(x31)
sltiu	x3,		x0,		-1032
sltiu	x6,		x5,		12
lb   	x5,				1052(x31)
lhu  	x1,				808(x31)
sh   	x6,				-8(x31)
lb   	x3,				552(x31)
lhu  	x7,				144(x31)
lbu  	x2,				896(x31)
lw   	x7,				320(x31)
lw   	x7,				52(x31)
mulh 	x3,		x2,		x2
lh   	x4,				736(x31)
lhu  	x2,				1096(x31)
lhu  	x7,				692(x31)
slti 	x5,		x0,		1233
slt  	x1,		x0,		x0
lh   	x2,				-20(x31)
sh   	x7,				28(x31)
lbu  	x5,				716(x31)
lbu  	x4,				1012(x31)
sw   	x7,				-8(x31)
add  	x4,		x7,		x7
lb   	x5,				-184(x31)
lhu  	x1,				976(x31)
lhu  	x2,				996(x31)
xor  	x3,		x6,		x6
srli 	x3,		x1,		13
xor  	x5,		x6,		x1
sh   	x0,				24(x31)
sw   	x7,				4(x31)
slt  	x6,		x5,		x6
xor  	x1,		x5,		x5
xor  	x4,		x1,		x3
mul  	x1,		x5,		x5
mulhu	x1,		x1,		x0
sb   	x7,				-28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sh   	x6,				36(x31)
lb   	x2,				-48(x31)
lh   	x2,				360(x31)
lw   	x7,				312(x31)
lw   	x2,				140(x31)
lbu  	x1,				296(x31)
lh   	x1,				-544(x31)
lh   	x5,				272(x31)
and  	x1,		x2,		x4
sh   	x6,				-4(x31)
lhu  	x1,				824(x31)
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x5,				964(x31)
sra  	x2,		x3,		x6
srai 	x1,		x3,		30
sub  	x2,		x2,		x6
lh   	x2,				972(x31)
lh   	x2,				204(x31)
lb   	x4,				648(x31)
lb   	x3,				608(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x1,				-1320(x31)
sb   	x0,				24(x31)
lbu  	x5,				-1236(x31)
lh   	x5,				-612(x31)
lhu  	x3,				-1516(x31)
lb   	x1,				-720(x31)
lh   	x4,				-1140(x31)
lbu  	x3,				64(x31)
sh   	x5,				32(x31)
lbu  	x4,				-300(x31)
and  	x6,		x4,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x5,				-264(x31)
and  	x3,		x7,		x7
sh   	x3,				-36(x31)
mulh 	x4,		x2,		x0
lb   	x7,				-224(x31)
sra  	x6,		x6,		x5
sub  	x3,		x0,		x5
sb   	x4,				0(x31)
sw   	x5,				-24(x31)
lb   	x2,				-1160(x31)
sra  	x6,		x7,		x5
sw   	x3,				-4(x31)
sb   	x1,				-8(x31)
lbu  	x1,				-568(x31)
sb   	x1,				4(x31)
sb   	x1,				-12(x31)
lb   	x3,				-856(x31)
wfi