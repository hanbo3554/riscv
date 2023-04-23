addi 	x0,		x0,		-978
addi 	x1,		x0,		234
addi 	x2,		x0,		-611
addi 	x3,		x0,		-504
addi 	x4,		x0,		711
addi 	x5,		x0,		1192
addi 	x6,		x0,		2020
addi 	x7,		x0,		-481
addi 	x8,		x0,		876
addi 	x9,		x0,		-660
addi 	x10,	x0,		1161
addi 	x11,	x0,		1457
addi 	x12,	x0,		1093
addi 	x13,	x0,		-381
addi 	x14,	x0,		-378
addi 	x15,	x0,		1136
addi 	x16,	x0,		-1239
addi 	x17,	x0,		85
addi 	x18,	x0,		1441
addi 	x19,	x0,		572
addi 	x20,	x0,		1668
addi 	x21,	x0,		-1700
addi 	x22,	x0,		25
addi 	x23,	x0,		-1867
addi 	x24,	x0,		-1386
addi 	x25,	x0,		1287
addi 	x26,	x0,		-1049
addi 	x27,	x0,		1433
addi 	x28,	x0,		1331
addi 	x29,	x0,		1816
addi 	x30,	x0,		-2017
addi 	x31,	x0,		2025
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x6,				-16(x31)
sb   	x2,				-40(x31)
slt  	x1,		x1,		x3
sb   	x0,				40(x31)
mul  	x7,		x1,		x0
lh   	x7,				-40(x31)
lw   	x6,				40(x31)
lb   	x4,				40(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x1,				-276(x31)
add  	x7,		x2,		x1
lw   	x6,				-196(x31)
srai 	x4,		x2,		8
mulhsu	x7,		x7,		x6
lbu  	x2,				-276(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x2,				532(x31)
addi 	x4,		x1,		948
sh   	x2,				4(x31)
mulh 	x2,		x6,		x2
xori 	x2,		x2,		1535
mul  	x1,		x7,		x1
lw   	x5,				532(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sb   	x2,				-12(x31)
sw   	x1,				-12(x31)
mulhu	x4,		x0,		x2
sra  	x1,		x5,		x7
sw   	x0,				-4(x31)
lbu  	x1,				-12(x31)
sb   	x3,				-12(x31)
lhu  	x5,				524(x31)
lbu  	x6,				-4(x31)
lw   	x4,				444(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x4,				-672(x31)
sh   	x1,				-12(x31)
sw   	x4,				36(x31)
mul  	x1,		x2,		x6
lbu  	x3,				-224(x31)
sw   	x2,				12(x31)
lhu  	x6,				-224(x31)
lh   	x1,				-224(x31)
xor  	x7,		x0,		x1
lh   	x3,				12(x31)
lw   	x2,				12(x31)
sw   	x0,				16(x31)
lw   	x2,				16(x31)
lhu  	x5,				16(x31)
ori  	x4,		x7,		1399
lh   	x5,				36(x31)
lhu  	x2,				-144(x31)
slli 	x1,		x7,		0
lh   	x7,				-680(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lb   	x5,				260(x31)
lhu  	x4,				0(x31)
sh   	x3,				20(x31)
addi 	x2,		x6,		-574
and  	x3,		x7,		x0
lbu  	x2,				260(x31)
sw   	x0,				12(x31)
lbu  	x5,				260(x31)
sw   	x1,				24(x31)
lbu  	x5,				12(x31)
sub  	x2,		x6,		x4
sb   	x7,				-40(x31)
lh   	x3,				12(x31)
sb   	x4,				0(x31)
lw   	x1,				12(x31)
lh   	x6,				236(x31)
lh   	x6,				240(x31)
lb   	x1,				24(x31)
sb   	x6,				-28(x31)
sra  	x4,		x5,		x2
xor  	x5,		x0,		x0
lw   	x2,				240(x31)
sw   	x4,				4(x31)
lbu  	x3,				24(x31)
lbu  	x2,				24(x31)
lbu  	x1,				-456(x31)
xor  	x5,		x4,		x6
srl  	x4,		x2,		x1
sh   	x0,				-8(x31)
sb   	x0,				32(x31)
addi 	x3,		x4,		-1992
sltu 	x4,		x2,		x3
lbu  	x7,				-456(x31)
lb   	x1,				-28(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
nop  
and  	x3,		x7,		x2
mulhu	x2,		x6,		x4
and  	x3,		x7,		x6
slti 	x4,		x5,		151
lh   	x3,				668(x31)
lb   	x1,				456(x31)
sw   	x1,				-24(x31)
sh   	x4,				12(x31)
lb   	x2,				716(x31)
mul  	x3,		x1,		x5
lbu  	x4,				416(x31)
sh   	x0,				-8(x31)
lw   	x6,				468(x31)
sub  	x5,		x2,		x0
lhu  	x6,				692(x31)
addi 	x2,		x0,		-929
and  	x2,		x6,		x3
xor  	x1,		x1,		x0
lhu  	x7,				696(x31)
lh   	x2,				488(x31)
addi 	x4,		x4,		1861
slt  	x2,		x6,		x7
lw   	x2,				488(x31)
lb   	x6,				692(x31)
lb   	x2,				-24(x31)
sub  	x3,		x1,		x5
lw   	x3,				692(x31)
sh   	x4,				-36(x31)
lw   	x2,				480(x31)
sb   	x2,				-20(x31)
nop  
ori  	x2,		x7,		-592
sh   	x4,				20(x31)
lbu  	x7,				-20(x31)
lbu  	x7,				456(x31)
lb   	x6,				696(x31)
sw   	x1,				16(x31)
sh   	x4,				8(x31)
sb   	x6,				16(x31)
lb   	x2,				12(x31)
lbu  	x3,				-36(x31)
lb   	x1,				480(x31)
lhu  	x5,				-8(x31)
mulh 	x1,		x1,		x2
slli 	x2,		x3,		10
lw   	x5,				416(x31)
lb   	x4,				12(x31)
lb   	x4,				448(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x7,				84(x31)
lb   	x5,				132(x31)
lh   	x3,				72(x31)
lh   	x4,				124(x31)
andi 	x3,		x5,		-1837
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x5,				792(x31)
nop  
lh   	x3,				880(x31)
lbu  	x2,				824(x31)
lh   	x5,				336(x31)
lw   	x2,				760(x31)
mulhsu	x5,		x5,		x0
lw   	x2,				360(x31)
lbu  	x2,				360(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x1,				40(x31)
mulh 	x1,		x0,		x2
lb   	x2,				-572(x31)
nop  
sll  	x4,		x1,		x0
sb   	x0,				-16(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sw   	x0,				32(x31)
lb   	x3,				940(x31)
nop  
srai 	x2,		x3,		5
sb   	x5,				12(x31)
lbu  	x6,				424(x31)
lb   	x4,				884(x31)
sw   	x1,				-8(x31)
sw   	x7,				-40(x31)
lh   	x7,				1120(x31)
lb   	x5,				820(x31)
lbu  	x2,				1096(x31)
xor  	x5,		x5,		x0
lw   	x1,				820(x31)
sw   	x2,				8(x31)
and  	x5,		x1,		x0
lb   	x1,				420(x31)
lw   	x2,				892(x31)
sh   	x7,				-32(x31)
lb   	x7,				940(x31)
sb   	x1,				20(x31)
lb   	x7,				412(x31)
sb   	x6,				20(x31)
sw   	x4,				-20(x31)
srai 	x7,		x6,		12
sw   	x4,				-8(x31)
sw   	x4,				-4(x31)
lhu  	x7,				12(x31)
sb   	x4,				36(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mul  	x1,		x1,		x7
lw   	x6,				-992(x31)
lbu  	x5,				-992(x31)
lw   	x1,				-160(x31)
sh   	x6,				36(x31)
sb   	x2,				0(x31)
addi 	x2,		x3,		660
lhu  	x3,				36(x31)
lb   	x6,				36(x31)
sh   	x5,				-28(x31)
lb   	x5,				-988(x31)
mulh 	x2,		x1,		x0
lbu  	x6,				-604(x31)
nop  
sb   	x4,				-24(x31)
sb   	x5,				8(x31)
lhu  	x4,				-84(x31)
lb   	x6,				-1032(x31)
sw   	x4,				-40(x31)
sb   	x3,				-16(x31)
sh   	x3,				-4(x31)
lbu  	x7,				-604(x31)
nop  
lhu  	x4,				-640(x31)
sh   	x3,				-20(x31)
lw   	x6,				48(x31)
sra  	x2,		x6,		x0
sltu 	x7,		x0,		x1
mul  	x2,		x6,		x1
sra  	x4,		x4,		x1
sb   	x6,				8(x31)
sltu 	x5,		x7,		x3
lbu  	x3,				-4(x31)
sb   	x6,				0(x31)
sw   	x7,				24(x31)
srai 	x1,		x2,		13
mul  	x3,		x5,		x6
sw   	x7,				8(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
srli 	x2,		x2,		13
xori 	x4,		x3,		-1296
xori 	x7,		x1,		-1388
lw   	x7,				232(x31)
sh   	x5,				8(x31)
sb   	x0,				-36(x31)
lh   	x1,				232(x31)
sb   	x6,				40(x31)
lhu  	x7,				-388(x31)
sh   	x5,				-40(x31)
slt  	x6,		x1,		x0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x7,				572(x31)
lhu  	x5,				-252(x31)
sw   	x1,				16(x31)
sb   	x4,				16(x31)
lhu  	x1,				592(x31)
sh   	x5,				12(x31)
sh   	x2,				-36(x31)
lbu  	x3,				-252(x31)
slt  	x3,		x3,		x7
lh   	x4,				80(x31)
slli 	x7,		x3,		17
lhu  	x1,				544(x31)
sw   	x7,				-28(x31)
lw   	x6,				-320(x31)
sub  	x4,		x7,		x5
sh   	x2,				8(x31)
xori 	x6,		x7,		1485
lb   	x2,				16(x31)
sra  	x2,		x7,		x4
sw   	x7,				-32(x31)
lw   	x7,				692(x31)
sw   	x5,				-32(x31)
sb   	x7,				-24(x31)
sw   	x1,				24(x31)
add  	x2,		x2,		x1
lh   	x6,				136(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x4,				1088(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x1,				-472(x31)
sb   	x2,				0(x31)
lbu  	x7,				-576(x31)
sb   	x0,				-8(x31)
lh   	x5,				232(x31)
lw   	x2,				120(x31)
mulhsu	x2,		x1,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x5,				-940(x31)
sh   	x7,				28(x31)
srai 	x4,		x1,		8
lb   	x7,				-1320(x31)
sh   	x0,				-32(x31)
lhu  	x6,				-428(x31)
lh   	x7,				-348(x31)
andi 	x5,		x7,		-1464
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
andi 	x2,		x1,		-1021
sltu 	x6,		x5,		x2
mulh 	x5,		x2,		x0
lb   	x3,				448(x31)
and  	x1,		x2,		x0
lh   	x1,				160(x31)
lhu  	x6,				500(x31)
lh   	x5,				240(x31)
mulh 	x5,		x7,		x5
lh   	x3,				-196(x31)
lh   	x7,				-348(x31)
lhu  	x7,				-176(x31)
sh   	x7,				-28(x31)
lh   	x5,				240(x31)
sh   	x5,				-12(x31)
sw   	x0,				-28(x31)
nop  
lw   	x4,				-216(x31)
sb   	x2,				40(x31)
sra  	x3,		x4,		x4
sw   	x0,				24(x31)
slti 	x3,		x3,		-111
lb   	x1,				-12(x31)
sw   	x1,				8(x31)
sw   	x7,				-28(x31)
mulhsu	x1,		x4,		x0
lhu  	x6,				424(x31)
sw   	x2,				28(x31)
lbu  	x4,				-564(x31)
sb   	x3,				-16(x31)
lw   	x2,				160(x31)
lb   	x5,				496(x31)
mul  	x7,		x4,		x6
mulhu	x4,		x5,		x1
sh   	x4,				24(x31)
lw   	x2,				500(x31)
sw   	x5,				-16(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x5,				392(x31)
lhu  	x5,				612(x31)
lhu  	x7,				-200(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sll  	x7,		x2,		x6
xor  	x3,		x3,		x6
lhu  	x2,				-20(x31)
lh   	x4,				-360(x31)
andi 	x3,		x7,		-358
lw   	x5,				-476(x31)
sh   	x7,				12(x31)
lw   	x1,				-360(x31)
sb   	x7,				-36(x31)
lb   	x4,				-744(x31)
xor  	x1,		x0,		x4
sh   	x4,				-4(x31)
lb   	x7,				-16(x31)
sw   	x3,				-8(x31)
lw   	x3,				-396(x31)
sra  	x6,		x6,		x6
lb   	x6,				-760(x31)
srai 	x3,		x3,		19
lbu  	x3,				-172(x31)
sh   	x6,				16(x31)
lw   	x6,				316(x31)
lb   	x1,				316(x31)
lb   	x1,				92(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
add  	x5,		x1,		x0
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
slli 	x5,		x4,		19
sb   	x2,				-24(x31)
sw   	x0,				16(x31)
sltiu	x3,		x7,		-444
lb   	x1,				656(x31)
ori  	x3,		x3,		636
add  	x1,		x3,		x7
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x3,				-872(x31)
sb   	x1,				-24(x31)
sub  	x1,		x2,		x1
lbu  	x6,				136(x31)
ori  	x7,		x2,		1060
andi 	x6,		x6,		130
mulh 	x2,		x4,		x3
mulh 	x7,		x2,		x0
sll  	x6,		x5,		x0
lh   	x3,				140(x31)
sh   	x4,				-24(x31)
lw   	x4,				456(x31)
ori  	x5,		x5,		-658
lbu  	x4,				-92(x31)
lw   	x1,				-68(x31)
lw   	x1,				-304(x31)
lhu  	x7,				456(x31)
lw   	x1,				-560(x31)
sh   	x0,				-28(x31)
or   	x4,		x0,		x5
sub  	x7,		x6,		x1
mulhsu	x5,		x3,		x3
sh   	x6,				20(x31)
lhu  	x4,				-896(x31)
xor  	x1,		x4,		x5
lhu  	x5,				-496(x31)
lw   	x3,				-100(x31)
sw   	x2,				0(x31)
andi 	x7,		x6,		1929
ori  	x2,		x7,		227
srl  	x6,		x3,		x0
lw   	x7,				-56(x31)
lw   	x2,				8(x31)
lb   	x7,				-552(x31)
lhu  	x1,				-832(x31)
ori  	x7,		x2,		-523
addi 	x4,		x4,		-835
sra  	x1,		x2,		x4
lbu  	x4,				28(x31)
add  	x5,		x4,		x2
sh   	x1,				-20(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x2,				40(x31)
lw   	x7,				-1004(x31)
lw   	x5,				-632(x31)
lh   	x1,				-632(x31)
sw   	x1,				-40(x31)
lb   	x1,				-800(x31)
add  	x4,		x5,		x2
lb   	x4,				-348(x31)
lh   	x2,				-1396(x31)
srai 	x1,		x1,		22
srai 	x5,		x7,		8
lb   	x1,				-400(x31)
sltiu	x5,		x4,		190
sb   	x5,				-8(x31)
lh   	x3,				-544(x31)
mulhsu	x6,		x0,		x1
lbu  	x6,				-544(x31)
slti 	x6,		x1,		-393
sb   	x2,				36(x31)
sb   	x4,				24(x31)
lb   	x2,				-312(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x4,				460(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
xori 	x7,		x0,		1627
slli 	x6,		x6,		10
lb   	x3,				680(x31)
sw   	x6,				16(x31)
lbu  	x1,				176(x31)
sb   	x1,				36(x31)
lb   	x5,				-88(x31)
lw   	x5,				1040(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x6,				-1284(x31)
lb   	x3,				-876(x31)
sb   	x2,				-16(x31)
mulhsu	x6,		x4,		x3
xor  	x2,		x3,		x5
lw   	x2,				-368(x31)
sw   	x6,				-16(x31)
sltu 	x5,		x4,		x2
lb   	x6,				-272(x31)
add  	x4,		x2,		x2
sb   	x7,				4(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
add  	x6,		x6,		x4
xor  	x6,		x0,		x3
sub  	x4,		x5,		x0
sw   	x6,				20(x31)
sw   	x1,				-8(x31)
lw   	x6,				640(x31)
sub  	x4,		x2,		x5
lh   	x4,				-200(x31)
sra  	x1,		x6,		x6
sw   	x2,				40(x31)
lbu  	x2,				852(x31)
add  	x6,		x7,		x2
lw   	x1,				624(x31)
lw   	x5,				876(x31)
lh   	x6,				44(x31)
lhu  	x4,				668(x31)
sltu 	x2,		x0,		x5
lb   	x3,				632(x31)
lb   	x1,				640(x31)
lw   	x7,				640(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x1,				-668(x31)
ori  	x4,		x0,		1008
lw   	x6,				-684(x31)
ori  	x5,		x5,		-983
ori  	x6,		x6,		705
lbu  	x2,				-660(x31)
lhu  	x3,				16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sra  	x7,		x3,		x4
sb   	x2,				-24(x31)
mul  	x7,		x6,		x2
lh   	x4,				-140(x31)
lhu  	x6,				-136(x31)
xor  	x6,		x7,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x2,				-796(x31)
lw   	x5,				-520(x31)
sltu 	x7,		x6,		x1
lw   	x4,				-192(x31)
or   	x2,		x0,		x1
lb   	x2,				184(x31)
lb   	x4,				48(x31)
sra  	x1,		x6,		x3
sw   	x3,				32(x31)
lw   	x4,				208(x31)
lb   	x6,				-564(x31)
sb   	x2,				24(x31)
or   	x3,		x0,		x5
lw   	x3,				-512(x31)
slt  	x5,		x0,		x4
mulh 	x6,		x6,		x2
sb   	x3,				-24(x31)
lbu  	x5,				-44(x31)
xor  	x5,		x7,		x4
sh   	x6,				-24(x31)
lbu  	x6,				-856(x31)
lbu  	x4,				-824(x31)
lb   	x7,				552(x31)
sb   	x5,				-12(x31)
srl  	x4,		x4,		x4
sb   	x4,				-40(x31)
lhu  	x5,				564(x31)
sb   	x3,				12(x31)
srai 	x2,		x5,		26
sh   	x6,				-20(x31)
lb   	x5,				-232(x31)
sltu 	x1,		x0,		x3
sb   	x6,				-24(x31)
lbu  	x4,				284(x31)
sw   	x6,				-36(x31)
sw   	x2,				24(x31)
lb   	x1,				516(x31)
nop  
mulh 	x6,		x5,		x3
lbu  	x6,				460(x31)
addi 	x4,		x0,		1637
sw   	x3,				36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x3,				476(x31)
lh   	x4,				1004(x31)
lbu  	x5,				724(x31)
sw   	x5,				-4(x31)
sll  	x1,		x0,		x2
sh   	x7,				-32(x31)
lw   	x6,				488(x31)
xori 	x6,		x0,		787
lh   	x3,				-92(x31)
sh   	x6,				-24(x31)
lb   	x1,				584(x31)
lhu  	x4,				400(x31)
lb   	x2,				464(x31)
lb   	x7,				556(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
or   	x3,		x1,		x4
slti 	x3,		x4,		763
sw   	x2,				12(x31)
lw   	x5,				220(x31)
lw   	x7,				1288(x31)
srai 	x6,		x6,		3
lb   	x7,				252(x31)
sh   	x7,				-24(x31)
lw   	x4,				12(x31)
lw   	x5,				1240(x31)
sh   	x4,				-4(x31)
sh   	x5,				28(x31)
sh   	x2,				8(x31)
sh   	x6,				20(x31)
lw   	x6,				204(x31)
sra  	x5,		x1,		x2
lh   	x2,				100(x31)
lw   	x3,				680(x31)
sb   	x6,				40(x31)
lw   	x1,				100(x31)
sh   	x2,				24(x31)
lh   	x7,				668(x31)
sh   	x2,				-36(x31)
sw   	x1,				-20(x31)
lhu  	x1,				212(x31)
sb   	x0,				-4(x31)
sw   	x2,				-32(x31)
lw   	x1,				468(x31)
lhu  	x3,				844(x31)
lh   	x2,				720(x31)
lhu  	x4,				724(x31)
sb   	x7,				16(x31)
sb   	x7,				-12(x31)
lh   	x5,				-32(x31)
sw   	x3,				28(x31)
lw   	x7,				616(x31)
lbu  	x5,				1284(x31)
slt  	x4,		x2,		x2
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
mul  	x4,		x1,		x2
sb   	x1,				8(x31)
lb   	x7,				-628(x31)
lh   	x2,				-816(x31)
lbu  	x5,				52(x31)
slt  	x4,		x3,		x6
lb   	x6,				-1004(x31)
lw   	x6,				-160(x31)
slli 	x5,		x6,		17
sb   	x1,				-40(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
lh   	x3,				-592(x31)
sh   	x7,				40(x31)
lbu  	x1,				-356(x31)
lhu  	x6,				224(x31)
sw   	x0,				28(x31)
lh   	x4,				212(x31)
lbu  	x4,				-408(x31)
sb   	x1,				4(x31)
sh   	x2,				-20(x31)
sw   	x0,				-32(x31)
lhu  	x7,				208(x31)
sra  	x3,		x4,		x0
lbu  	x6,				-460(x31)
srli 	x2,		x1,		6
or   	x1,		x4,		x6
lbu  	x1,				348(x31)
lw   	x7,				-360(x31)
xor  	x3,		x1,		x5
lw   	x7,				-840(x31)
slti 	x4,		x6,		-326
sw   	x7,				12(x31)
lw   	x2,				672(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x3,				-88(x31)
nop  
lhu  	x4,				-36(x31)
sltiu	x3,		x4,		18
sw   	x0,				-4(x31)
lb   	x6,				-296(x31)
slt  	x5,		x0,		x5
addi 	x4,		x6,		1004
mulh 	x7,		x4,		x2
lh   	x1,				-884(x31)
srai 	x7,		x6,		29
lhu  	x6,				-4(x31)
add  	x4,		x5,		x6
sb   	x1,				-20(x31)
sub  	x4,		x2,		x0
lbu  	x2,				292(x31)
sh   	x4,				4(x31)
lh   	x4,				-644(x31)
and  	x3,		x7,		x1
mul  	x4,		x5,		x2
lhu  	x3,				-236(x31)
slt  	x7,		x6,		x3
sb   	x3,				-20(x31)
lh   	x4,				-180(x31)
lh   	x1,				-168(x31)
lh   	x5,				-296(x31)
xor  	x5,		x0,		x6
lhu  	x7,				-160(x31)
mul  	x5,		x5,		x4
lhu  	x7,				-212(x31)
lw   	x3,				-416(x31)
lh   	x6,				-208(x31)
sb   	x4,				0(x31)
lhu  	x7,				-800(x31)
mulhsu	x4,		x3,		x3
xor  	x2,		x1,		x2
sll  	x6,		x3,		x0
lbu  	x3,				-644(x31)
srli 	x6,		x6,		11
lw   	x7,				-860(x31)
sw   	x1,				40(x31)
sh   	x5,				32(x31)
srl  	x7,		x6,		x6
lw   	x7,				-892(x31)
lb   	x3,				-840(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lhu  	x6,				-100(x31)
lb   	x3,				-888(x31)
mul  	x6,		x0,		x6
sw   	x7,				-8(x31)
ori  	x2,		x1,		1860
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x2,		x3,		x0
lb   	x4,				-152(x31)
ori  	x3,		x4,		1036
slli 	x5,		x4,		17
and  	x3,		x1,		x1
mulh 	x3,		x3,		x4
sb   	x2,				-24(x31)
lhu  	x7,				-280(x31)
slt  	x5,		x7,		x1
lhu  	x4,				-152(x31)
sh   	x3,				-16(x31)
sltiu	x5,		x0,		-1862
sb   	x1,				-20(x31)
sh   	x1,				-4(x31)
lb   	x1,				404(x31)
lb   	x1,				392(x31)
lb   	x7,				544(x31)
lbu  	x7,				396(x31)
lbu  	x2,				388(x31)
srli 	x5,		x3,		17
sb   	x3,				-28(x31)
lw   	x5,				-32(x31)
lhu  	x6,				184(x31)
sw   	x7,				20(x31)
lw   	x4,				392(x31)
lbu  	x6,				-76(x31)
lhu  	x3,				584(x31)
sb   	x5,				-8(x31)
lhu  	x5,				-4(x31)
lbu  	x4,				588(x31)
lbu  	x5,				664(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xori 	x1,		x7,		-585
sltu 	x6,		x7,		x0
slli 	x4,		x1,		28
sltu 	x2,		x2,		x3
lh   	x2,				676(x31)
lhu  	x2,				-172(x31)
lw   	x6,				240(x31)
lbu  	x1,				652(x31)
lhu  	x4,				1100(x31)
sw   	x2,				24(x31)
sb   	x6,				-32(x31)
sh   	x2,				0(x31)
mul  	x6,		x6,		x1
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x5,				800(x31)
sll  	x6,		x7,		x6
sltiu	x4,		x0,		125
ori  	x7,		x7,		267
nop  
sw   	x0,				-28(x31)
sh   	x5,				-8(x31)
slt  	x2,		x3,		x1
sb   	x1,				-40(x31)
sw   	x7,				4(x31)
add  	x3,		x4,		x0
sw   	x4,				20(x31)
srli 	x3,		x6,		24
sw   	x3,				24(x31)
lw   	x4,				-176(x31)
or   	x6,		x3,		x4
lhu  	x6,				204(x31)
sh   	x3,				24(x31)
lh   	x3,				300(x31)
mulhu	x5,		x4,		x7
sub  	x1,		x5,		x3
lbu  	x4,				76(x31)
slt  	x4,		x2,		x7
sh   	x5,				-8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
slli 	x4,		x5,		28
lw   	x6,				332(x31)
lh   	x6,				-464(x31)
andi 	x3,		x3,		-119
sra  	x6,		x6,		x0
srl  	x5,		x3,		x1
srl  	x1,		x0,		x6
sll  	x2,		x3,		x3
sw   	x5,				24(x31)
sb   	x4,				16(x31)
sw   	x6,				12(x31)
lh   	x7,				376(x31)
or   	x5,		x5,		x3
xor  	x5,		x3,		x0
lb   	x3,				132(x31)
lhu  	x3,				-380(x31)
lhu  	x6,				884(x31)
lb   	x3,				-320(x31)
lw   	x3,				-528(x31)
lb   	x4,				952(x31)
srli 	x3,		x4,		14
lh   	x3,				-68(x31)
lw   	x5,				-308(x31)
ori  	x5,		x0,		1340
or   	x2,		x6,		x2
sub  	x7,		x2,		x7
lb   	x7,				-128(x31)
sw   	x5,				20(x31)
mulh 	x2,		x6,		x0
lbu  	x7,				276(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mul  	x6,		x1,		x4
sh   	x0,				36(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x4,				-736(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
and  	x6,		x3,		x1
sb   	x3,				8(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lbu  	x3,				880(x31)
lhu  	x2,				924(x31)
sb   	x1,				16(x31)
mul  	x4,		x6,		x1
lb   	x3,				848(x31)
lh   	x1,				316(x31)
lhu  	x6,				280(x31)
sw   	x7,				-24(x31)
sw   	x3,				-8(x31)
sh   	x0,				-8(x31)
lb   	x3,				1040(x31)
lb   	x1,				912(x31)
sh   	x6,				-12(x31)
nop  
lh   	x3,				516(x31)
or   	x2,		x1,		x0
lb   	x1,				832(x31)
xori 	x4,		x0,		745
lh   	x5,				892(x31)
lw   	x5,				272(x31)
xor  	x5,		x4,		x3
srli 	x7,		x6,		17
sltiu	x2,		x3,		1155
lh   	x6,				888(x31)
lb   	x1,				804(x31)
sw   	x5,				-16(x31)
lhu  	x2,				208(x31)
lh   	x2,				800(x31)
lb   	x5,				628(x31)
sh   	x6,				36(x31)
and  	x1,		x7,		x4
sh   	x2,				-28(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x5,		x6,		x0
lh   	x5,				-16(x31)
lw   	x7,				-308(x31)
lbu  	x3,				-1032(x31)
addi 	x4,		x6,		233
sw   	x5,				-8(x31)
lw   	x3,				-336(x31)
sw   	x7,				24(x31)
lw   	x3,				-1164(x31)
lb   	x1,				-1052(x31)
lhu  	x3,				-172(x31)
lh   	x2,				-516(x31)
sh   	x1,				28(x31)
sb   	x4,				0(x31)
lh   	x2,				-1092(x31)
slt  	x6,		x5,		x5
sh   	x3,				32(x31)
lbu  	x1,				-312(x31)
lb   	x6,				-840(x31)
sra  	x6,		x4,		x3
sb   	x7,				-24(x31)
lhu  	x5,				-1164(x31)
mulh 	x4,		x3,		x7
xor  	x3,		x3,		x4
lb   	x7,				-1348(x31)
add  	x3,		x0,		x5
slt  	x3,		x4,		x2
sh   	x7,				36(x31)
sb   	x3,				12(x31)
and  	x4,		x2,		x7
lhu  	x5,				-540(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x7,				-964(x31)
xor  	x1,		x0,		x2
xor  	x6,		x5,		x2
xor  	x7,		x7,		x5
lb   	x4,				-1012(x31)
lbu  	x7,				-1288(x31)
xor  	x6,		x3,		x2
lw   	x3,				-1432(x31)
lh   	x7,				-1256(x31)
lb   	x3,				-744(x31)
sh   	x7,				4(x31)
or   	x2,		x2,		x1
sub  	x1,		x7,		x2
or   	x4,		x4,		x4
lw   	x6,				-760(x31)
sw   	x2,				-24(x31)
lh   	x3,				-348(x31)
lh   	x3,				-1352(x31)
sub  	x6,		x3,		x3
sh   	x5,				16(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sltiu	x2,		x7,		-1401
or   	x1,		x0,		x5
lbu  	x7,				-840(x31)
sh   	x0,				20(x31)
lw   	x5,				-88(x31)
sb   	x2,				36(x31)
sll  	x4,		x5,		x6
sw   	x5,				-4(x31)
slti 	x6,		x2,		47
lh   	x7,				-488(x31)
mulhsu	x5,		x2,		x7
lh   	x3,				240(x31)
lb   	x6,				48(x31)
lh   	x4,				-232(x31)
lh   	x1,				172(x31)
and  	x5,		x3,		x0
lh   	x4,				136(x31)
sll  	x5,		x0,		x2
addi 	x5,		x5,		1499
ori  	x7,		x0,		-1639
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
addi 	x6,		x2,		2000
lbu  	x1,				240(x31)
add  	x5,		x1,		x3
slli 	x6,		x2,		4
lw   	x4,				-252(x31)
lh   	x7,				-260(x31)
slti 	x4,		x0,		-115
lhu  	x6,				-132(x31)
mulh 	x4,		x4,		x7
sll  	x6,		x5,		x0
sh   	x7,				0(x31)
or   	x3,		x1,		x6
sb   	x0,				24(x31)
mulhsu	x1,		x3,		x5
sb   	x1,				32(x31)
lw   	x3,				-1076(x31)
addi 	x5,		x6,		528
sh   	x4,				0(x31)
sb   	x3,				40(x31)
sh   	x2,				8(x31)
sh   	x7,				24(x31)
sb   	x4,				28(x31)
lhu  	x6,				-132(x31)
sw   	x1,				-36(x31)
lw   	x5,				-204(x31)
sh   	x0,				4(x31)
slli 	x1,		x3,		27
sw   	x3,				-16(x31)
lh   	x2,				-1052(x31)
sh   	x3,				-36(x31)
slti 	x2,		x7,		1192
sb   	x2,				-28(x31)
lbu  	x5,				-316(x31)
sh   	x2,				12(x31)
xori 	x6,		x3,		1367
lw   	x4,				-212(x31)
slli 	x1,		x7,		25
lbu  	x6,				-208(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x4,		x6,		x6
slti 	x6,		x7,		-1621
sh   	x5,				-12(x31)
ori  	x5,		x1,		731
sh   	x3,				0(x31)
mulh 	x6,		x4,		x4
lw   	x4,				980(x31)
sw   	x1,				-40(x31)
ori  	x5,		x1,		-351
wfi