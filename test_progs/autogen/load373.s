addi 	x0,		x0,		1530
addi 	x1,		x0,		-1563
addi 	x2,		x0,		-1371
addi 	x3,		x0,		563
addi 	x4,		x0,		-201
addi 	x5,		x0,		703
addi 	x6,		x0,		1083
addi 	x7,		x0,		-182
addi 	x8,		x0,		-130
addi 	x9,		x0,		1466
addi 	x10,	x0,		1282
addi 	x11,	x0,		302
addi 	x12,	x0,		1908
addi 	x13,	x0,		1305
addi 	x14,	x0,		-1769
addi 	x15,	x0,		1413
addi 	x16,	x0,		-916
addi 	x17,	x0,		208
addi 	x18,	x0,		993
addi 	x19,	x0,		-1184
addi 	x20,	x0,		577
addi 	x21,	x0,		-791
addi 	x22,	x0,		-302
addi 	x23,	x0,		-1957
addi 	x24,	x0,		964
addi 	x25,	x0,		-1960
addi 	x26,	x0,		702
addi 	x27,	x0,		120
addi 	x28,	x0,		-2044
addi 	x29,	x0,		-794
addi 	x30,	x0,		-1973
addi 	x31,	x0,		657
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x1,				12(x31)
slt  	x4,		x5,		x5
slt  	x6,		x2,		x1
xor  	x7,		x2,		x2
andi 	x7,		x1,		-408
sw   	x4,				-32(x31)
lhu  	x1,				12(x31)
mulh 	x7,		x6,		x2
lhu  	x6,				12(x31)
lhu  	x4,				12(x31)
lbu  	x2,				12(x31)
lh   	x6,				12(x31)
lw   	x4,				12(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x6,				-196(x31)
lh   	x4,				-152(x31)
lh   	x5,				-152(x31)
sltiu	x5,		x3,		-1878
lw   	x1,				-152(x31)
mulhu	x7,		x7,		x4
sw   	x1,				-16(x31)
lbu  	x4,				-196(x31)
sw   	x5,				-20(x31)
lh   	x1,				-196(x31)
mul  	x4,		x3,		x6
lw   	x7,				-20(x31)
lb   	x7,				-152(x31)
sh   	x1,				40(x31)
srai 	x1,		x7,		1
sw   	x0,				8(x31)
lh   	x7,				40(x31)
mul  	x4,		x6,		x7
lb   	x6,				-196(x31)
lw   	x4,				-196(x31)
sltiu	x4,		x1,		-154
and  	x1,		x0,		x3
xor  	x5,		x7,		x2
lw   	x5,				8(x31)
lh   	x4,				-152(x31)
srai 	x4,		x0,		11
sra  	x5,		x7,		x2
sh   	x3,				36(x31)
lbu  	x3,				-128(x31)
addi 	x2,		x3,		-907
lh   	x3,				-20(x31)
sub  	x4,		x7,		x7
lb   	x1,				-152(x31)
sw   	x7,				36(x31)
sltu 	x1,		x2,		x2
mulh 	x2,		x2,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sltu 	x5,		x2,		x4
lh   	x7,				60(x31)
lb   	x5,				112(x31)
lhu  	x7,				116(x31)
sltu 	x5,		x6,		x7
lh   	x5,				-52(x31)
sw   	x6,				36(x31)
sub  	x6,		x6,		x2
srl  	x2,		x0,		x2
sub  	x6,		x5,		x5
lh   	x2,				84(x31)
lb   	x7,				60(x31)
addi 	x2,		x6,		1169
lb   	x6,				-52(x31)
add  	x6,		x6,		x3
lbu  	x5,				-52(x31)
srli 	x1,		x1,		19
andi 	x1,		x7,		1677
lb   	x1,				84(x31)
lbu  	x5,				-52(x31)
lbu  	x4,				-76(x31)
slt  	x7,		x3,		x4
mulh 	x3,		x6,		x3
srl  	x3,		x4,		x2
add  	x7,		x5,		x7
or   	x5,		x7,		x4
lhu  	x1,				36(x31)
slti 	x3,		x7,		-441
lb   	x6,				28(x31)
sb   	x1,				36(x31)
lh   	x4,				36(x31)
mul  	x1,		x6,		x4
addi 	x6,		x7,		-605
add  	x1,		x4,		x1
lw   	x3,				28(x31)
sh   	x4,				4(x31)
add  	x5,		x0,		x3
lbu  	x7,				112(x31)
lh   	x6,				56(x31)
sb   	x0,				8(x31)
sb   	x4,				32(x31)
lh   	x6,				-120(x31)
sltu 	x1,		x3,		x7
sh   	x1,				-8(x31)
lb   	x5,				84(x31)
nop  
xori 	x1,		x6,		919
sh   	x4,				-36(x31)
lw   	x1,				112(x31)
lb   	x7,				32(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slt  	x2,		x5,		x4
sltu 	x3,		x0,		x3
lh   	x5,				-216(x31)
lw   	x7,				-136(x31)
and  	x3,		x0,		x6
or   	x3,		x4,		x6
lb   	x7,				-160(x31)
sw   	x3,				-36(x31)
sh   	x7,				-24(x31)
lhu  	x2,				-216(x31)
sb   	x2,				32(x31)
sb   	x2,				-36(x31)
lh   	x2,				-216(x31)
lhu  	x1,				-136(x31)
sll  	x6,		x7,		x5
lh   	x3,				-228(x31)
lb   	x4,				-212(x31)
lbu  	x6,				-136(x31)
sw   	x7,				20(x31)
lh   	x3,				-24(x31)
lw   	x1,				-160(x31)
addi 	x7,		x0,		-1868
lhu  	x5,				-136(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x6,				96(x31)
lb   	x3,				284(x31)
sw   	x3,				8(x31)
mul  	x5,		x6,		x0
sb   	x6,				8(x31)
mul  	x6,		x4,		x6
lb   	x7,				204(x31)
sb   	x4,				4(x31)
lw   	x6,				256(x31)
lbu  	x6,				136(x31)
lb   	x2,				228(x31)
lb   	x5,				412(x31)
sra  	x6,		x0,		x4
sh   	x7,				-4(x31)
lw   	x6,				412(x31)
sll  	x4,		x0,		x2
lbu  	x7,				176(x31)
sw   	x2,				-40(x31)
sb   	x3,				-36(x31)
sh   	x4,				4(x31)
lh   	x2,				424(x31)
lh   	x6,				180(x31)
lhu  	x3,				232(x31)
ori  	x6,		x2,		1950
sw   	x0,				28(x31)
sb   	x5,				-32(x31)
lbu  	x5,				136(x31)
lb   	x3,				356(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mulhsu	x5,		x5,		x3
sb   	x0,				-20(x31)
ori  	x3,		x1,		1275
lw   	x1,				-36(x31)
lbu  	x4,				-160(x31)
lh   	x7,				72(x31)
lhu  	x2,				-160(x31)
slti 	x4,		x5,		32
sh   	x4,				-36(x31)
xor  	x7,		x5,		x2
add  	x2,		x0,		x0
lw   	x3,				132(x31)
sub  	x2,		x3,		x7
addi 	x4,		x0,		699
mulh 	x5,		x0,		x5
lhu  	x1,				52(x31)
sltiu	x3,		x4,		-1511
lb   	x1,				-192(x31)
or   	x6,		x3,		x7
nop  
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xori 	x4,		x2,		1076
mulhu	x4,		x4,		x5
slt  	x6,		x3,		x0
lbu  	x7,				-868(x31)
addi 	x6,		x5,		1808
lb   	x5,				-768(x31)
sw   	x0,				-20(x31)
andi 	x2,		x6,		1197
mulh 	x3,		x5,		x0
srli 	x5,		x4,		0
sw   	x2,				-36(x31)
lw   	x2,				-700(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sltiu	x6,		x4,		558
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lh   	x7,				-220(x31)
lh   	x2,				904(x31)
sh   	x4,				-28(x31)
xor  	x7,		x2,		x5
lhu  	x5,				0(x31)
sll  	x5,		x7,		x5
or   	x6,		x0,		x3
sw   	x3,				8(x31)
lhu  	x2,				104(x31)
sh   	x0,				12(x31)
sw   	x2,				-8(x31)
sb   	x4,				12(x31)
add  	x1,		x1,		x0
lh   	x7,				72(x31)
srli 	x4,		x5,		28
lw   	x4,				-28(x31)
sub  	x2,		x2,		x7
addi 	x2,		x5,		695
srli 	x1,		x0,		11
lw   	x7,				20(x31)
lbu  	x2,				-132(x31)
lb   	x4,				240(x31)
sw   	x6,				-40(x31)
mul  	x5,		x7,		x3
ori  	x3,		x5,		1454
mulhsu	x7,		x5,		x0
addi 	x5,		x1,		169
lb   	x6,				184(x31)
lbu  	x3,				-156(x31)
lb   	x6,				-20(x31)
mul  	x5,		x5,		x2
lbu  	x7,				-156(x31)
add  	x5,		x0,		x5
lw   	x7,				-188(x31)
srl  	x7,		x3,		x6
lw   	x1,				904(x31)
addi 	x5,		x4,		1923
sh   	x6,				28(x31)
sw   	x5,				-16(x31)
sh   	x1,				12(x31)
sw   	x6,				-40(x31)
mulh 	x3,		x0,		x5
sw   	x4,				-4(x31)
sh   	x4,				28(x31)
slli 	x1,		x2,		11
lbu  	x3,				228(x31)
lw   	x7,				-8(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
lbu  	x6,				-1188(x31)
mulhu	x2,		x4,		x1
sltiu	x3,		x7,		-1573
mulhsu	x7,		x7,		x5
lh   	x4,				-1228(x31)
lw   	x3,				-972(x31)
sra  	x5,		x5,		x6
andi 	x6,		x4,		-2046
sll  	x5,		x7,		x6
lb   	x7,				-1420(x31)
lh   	x7,				-1028(x31)
lbu  	x1,				-1184(x31)
sb   	x2,				8(x31)
lbu  	x7,				-1332(x31)
sw   	x5,				20(x31)
sh   	x2,				-20(x31)
sb   	x6,				-28(x31)
sh   	x5,				-36(x31)
lbu  	x7,				-1332(x31)
add  	x6,		x5,		x1
lhu  	x6,				-960(x31)
lh   	x3,				-1228(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
add  	x7,		x1,		x4
lw   	x1,				-304(x31)
sw   	x3,				28(x31)
sw   	x3,				-20(x31)
sw   	x0,				-12(x31)
nop  
srl  	x1,		x6,		x4
lb   	x6,				-516(x31)
lh   	x2,				884(x31)
lb   	x6,				-476(x31)
xor  	x4,		x1,		x7
lb   	x3,				-296(x31)
lbu  	x6,				-20(x31)
xor  	x4,		x7,		x7
lw   	x1,				912(x31)
sw   	x0,				16(x31)
lhu  	x5,				-252(x31)
sw   	x6,				24(x31)
add  	x7,		x0,		x4
mulh 	x2,		x6,		x1
mulh 	x7,		x7,		x2
lh   	x5,				-192(x31)
mulhu	x5,		x4,		x7
sh   	x5,				0(x31)
mul  	x4,		x0,		x5
sw   	x4,				20(x31)
sll  	x5,		x6,		x7
sll  	x4,		x4,		x1
mulh 	x1,		x1,		x0
sh   	x6,				12(x31)
sh   	x5,				-4(x31)
lw   	x3,				-336(x31)
lh   	x6,				-516(x31)
lhu  	x7,				-316(x31)
lh   	x6,				924(x31)
lb   	x5,				-360(x31)
sb   	x6,				16(x31)
sub  	x6,		x0,		x1
lbu  	x3,				-224(x31)
sb   	x1,				-32(x31)
sw   	x3,				0(x31)
lw   	x3,				-520(x31)
lh   	x7,				912(x31)
sh   	x6,				-16(x31)
lbu  	x7,				-472(x31)
sw   	x1,				-12(x31)
add  	x4,		x7,		x1
lbu  	x1,				-284(x31)
lbu  	x7,				-284(x31)
srli 	x2,		x3,		1
lbu  	x7,				868(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lh   	x1,				-784(x31)
lhu  	x3,				-776(x31)
sb   	x6,				16(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x6,				472(x31)
sw   	x3,				12(x31)
sb   	x0,				8(x31)
sb   	x7,				40(x31)
sh   	x2,				4(x31)
lb   	x3,				472(x31)
lb   	x5,				12(x31)
sw   	x0,				-32(x31)
add  	x6,		x4,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x6,		x7,		x5
sw   	x6,				-4(x31)
lhu  	x2,				-1452(x31)
sb   	x4,				-28(x31)
lhu  	x1,				-1052(x31)
slli 	x2,		x7,		25
mulh 	x4,		x7,		x2
sh   	x7,				24(x31)
sll  	x3,		x5,		x7
sh   	x5,				-12(x31)
lw   	x3,				-1264(x31)
sb   	x5,				12(x31)
slt  	x6,		x0,		x3
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sh   	x6,				-24(x31)
sh   	x2,				8(x31)
lw   	x5,				-528(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sra  	x5,		x4,		x7
sw   	x1,				-32(x31)
lbu  	x3,				-148(x31)
add  	x3,		x3,		x5
lw   	x3,				-480(x31)
mul  	x6,		x3,		x7
lw   	x3,				84(x31)
sw   	x2,				-20(x31)
lb   	x7,				692(x31)
lbu  	x6,				-476(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sh   	x1,				4(x31)
sw   	x5,				-32(x31)
lb   	x7,				220(x31)
mulh 	x2,		x0,		x4
lbu  	x4,				476(x31)
sub  	x1,		x4,		x2
sb   	x5,				-36(x31)
xori 	x2,		x1,		205
lh   	x7,				-24(x31)
lhu  	x4,				196(x31)
sh   	x6,				-40(x31)
sh   	x3,				-4(x31)
nop  
lw   	x7,				-40(x31)
sb   	x0,				4(x31)
lbu  	x3,				44(x31)
add  	x5,		x5,		x3
lb   	x1,				32(x31)
srl  	x6,		x3,		x1
sh   	x6,				-8(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x1,				-672(x31)
mulhu	x7,		x0,		x7
sltiu	x6,		x0,		-1974
slli 	x2,		x3,		13
lw   	x2,				-664(x31)
lh   	x6,				688(x31)
lw   	x6,				744(x31)
sh   	x0,				8(x31)
lhu  	x1,				-160(x31)
sw   	x4,				-12(x31)
sw   	x1,				32(x31)
addi 	x5,		x2,		-1441
mulhsu	x2,		x1,		x3
sw   	x3,				8(x31)
add  	x4,		x4,		x2
lhu  	x3,				-684(x31)
mulhu	x6,		x4,		x4
sb   	x0,				36(x31)
sw   	x7,				-16(x31)
lb   	x4,				-248(x31)
xori 	x4,		x5,		-578
sw   	x2,				8(x31)
sh   	x6,				-8(x31)
lb   	x1,				-712(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lb   	x4,				268(x31)
sltu 	x7,		x0,		x5
lw   	x2,				572(x31)
lbu  	x5,				-172(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x3,				-68(x31)
lw   	x1,				400(x31)
lhu  	x1,				748(x31)
lhu  	x6,				1160(x31)
lb   	x3,				-116(x31)
sw   	x3,				-20(x31)
lbu  	x4,				-44(x31)
slti 	x4,		x2,		1419
lhu  	x6,				-8(x31)
lh   	x4,				48(x31)
lw   	x5,				20(x31)
sra  	x3,		x2,		x1
sw   	x4,				20(x31)
sh   	x6,				36(x31)
lh   	x3,				-184(x31)
addi 	x7,		x3,		1121
lhu  	x3,				-284(x31)
sw   	x1,				36(x31)
lh   	x6,				-236(x31)
mulh 	x4,		x2,		x0
lb   	x7,				520(x31)
sb   	x6,				36(x31)
sh   	x5,				16(x31)
lb   	x6,				36(x31)
lbu  	x1,				16(x31)
lw   	x1,				-208(x31)
sw   	x7,				-32(x31)
lhu  	x7,				1160(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sll  	x7,		x7,		x7
slli 	x3,		x2,		23
lb   	x6,				-264(x31)
addi 	x4,		x1,		425
lhu  	x6,				28(x31)
lbu  	x4,				-444(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x4,				556(x31)
srl  	x5,		x6,		x5
lw   	x2,				24(x31)
xor  	x4,		x1,		x1
lbu  	x1,				788(x31)
lb   	x1,				732(x31)
lbu  	x2,				284(x31)
sw   	x0,				-20(x31)
lhu  	x4,				788(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x3,				-476(x31)
lb   	x6,				-928(x31)
sb   	x3,				28(x31)
sb   	x5,				-16(x31)
lw   	x4,				-892(x31)
srli 	x6,		x5,		22
sll  	x7,		x5,		x4
lb   	x2,				-132(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
ori  	x3,		x6,		1180
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x1,				272(x31)
lbu  	x5,				8(x31)
sb   	x4,				4(x31)
sb   	x3,				-40(x31)
lh   	x2,				88(x31)
lb   	x5,				428(x31)
mul  	x5,		x0,		x4
srai 	x6,		x3,		17
sub  	x4,		x0,		x5
sw   	x4,				36(x31)
sw   	x2,				-4(x31)
sh   	x0,				36(x31)
lb   	x3,				520(x31)
lhu  	x2,				252(x31)
lw   	x6,				240(x31)
lbu  	x3,				344(x31)
lw   	x1,				1492(x31)
lw   	x2,				552(x31)
sw   	x0,				-16(x31)
lb   	x6,				556(x31)
sh   	x2,				28(x31)
sh   	x4,				-32(x31)
lhu  	x2,				56(x31)
lbu  	x1,				4(x31)
lhu  	x1,				156(x31)
lb   	x6,				536(x31)
lh   	x2,				1440(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x7,				-272(x31)
lhu  	x1,				548(x31)
sh   	x1,				0(x31)
sh   	x2,				28(x31)
lb   	x4,				28(x31)
lbu  	x3,				320(x31)
mulhsu	x5,		x3,		x0
sh   	x1,				-28(x31)
sw   	x5,				-28(x31)
sh   	x3,				-20(x31)
lhu  	x7,				1072(x31)
lhu  	x3,				-168(x31)
mulhu	x5,		x3,		x4
sw   	x5,				-24(x31)
slli 	x6,		x2,		9
lbu  	x7,				-348(x31)
nop  
lb   	x2,				168(x31)
sw   	x4,				-32(x31)
lb   	x7,				44(x31)
sltiu	x5,		x7,		596
sh   	x4,				-12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x1,				-996(x31)
lw   	x4,				-1328(x31)
sw   	x7,				-12(x31)
lh   	x4,				-996(x31)
lbu  	x5,				-1288(x31)
slti 	x7,		x4,		-1072
srl  	x5,		x7,		x6
addi 	x5,		x1,		579
sh   	x4,				12(x31)
mulh 	x4,		x4,		x3
sw   	x4,				12(x31)
mulhu	x5,		x6,		x2
sw   	x0,				16(x31)
mulh 	x3,		x1,		x2
lhu  	x2,				-996(x31)
sh   	x1,				-16(x31)
sltu 	x5,		x5,		x5
sw   	x0,				0(x31)
lb   	x6,				-1348(x31)
lh   	x6,				-488(x31)
lb   	x6,				-488(x31)
lh   	x7,				-288(x31)
sb   	x3,				-8(x31)
addi 	x7,		x4,		2024
lb   	x5,				-636(x31)
sb   	x4,				0(x31)
slli 	x4,		x2,		27
sb   	x5,				-40(x31)
lhu  	x6,				112(x31)
sw   	x7,				16(x31)
lhu  	x7,				72(x31)
lhu  	x3,				-916(x31)
lh   	x3,				-1128(x31)
lw   	x4,				-640(x31)
sub  	x1,		x3,		x2
sb   	x6,				20(x31)
sh   	x4,				-40(x31)
add  	x3,		x6,		x7
sltiu	x5,		x2,		-1115
lh   	x6,				-1032(x31)
lh   	x6,				-636(x31)
sw   	x0,				-40(x31)
lhu  	x1,				-988(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulh 	x1,		x0,		x6
sb   	x7,				-24(x31)
lb   	x7,				-892(x31)
sb   	x5,				-40(x31)
sh   	x3,				20(x31)
xori 	x4,		x0,		-581
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x4,				-924(x31)
srl  	x6,		x0,		x1
lh   	x6,				-532(x31)
sb   	x1,				0(x31)
lw   	x3,				-984(x31)
lh   	x4,				-240(x31)
mulhsu	x5,		x3,		x0
sb   	x4,				-20(x31)
sh   	x5,				-8(x31)
sltu 	x4,		x3,		x4
and  	x1,		x6,		x0
sb   	x1,				20(x31)
sb   	x6,				24(x31)
lb   	x6,				-676(x31)
sh   	x0,				-20(x31)
sw   	x1,				28(x31)
sw   	x6,				32(x31)
mul  	x5,		x1,		x0
lhu  	x4,				464(x31)
lhu  	x7,				-788(x31)
lbu  	x3,				-512(x31)
lw   	x7,				52(x31)
or   	x2,		x7,		x4
ori  	x5,		x0,		-693
mulh 	x3,		x7,		x1
lb   	x6,				400(x31)
lw   	x3,				-704(x31)
sw   	x7,				-40(x31)
srl  	x1,		x2,		x7
lh   	x7,				-924(x31)
slli 	x6,		x4,		14
lw   	x5,				20(x31)
sh   	x3,				36(x31)
lb   	x5,				-384(x31)
xor  	x6,		x1,		x1
sh   	x5,				-36(x31)
add  	x4,		x7,		x4
sw   	x1,				-4(x31)
sh   	x3,				-12(x31)
sw   	x2,				-16(x31)
sw   	x4,				-12(x31)
lh   	x5,				-460(x31)
lhu  	x6,				-940(x31)
nop  
lw   	x5,				-940(x31)
lbu  	x1,				480(x31)
lb   	x3,				28(x31)
sb   	x6,				-12(x31)
lh   	x3,				-88(x31)
sb   	x1,				24(x31)
sb   	x5,				-36(x31)
lhu  	x7,				52(x31)
sltu 	x5,		x6,		x5
lb   	x1,				-612(x31)
lh   	x2,				-888(x31)
xor  	x6,		x5,		x5
srl  	x4,		x7,		x2
lbu  	x4,				-408(x31)
slt  	x4,		x5,		x4
lhu  	x1,				-908(x31)
lbu  	x4,				-984(x31)
sb   	x1,				-36(x31)
sw   	x6,				-16(x31)
or   	x7,		x0,		x0
sb   	x5,				4(x31)
sh   	x0,				-20(x31)
lhu  	x3,				-380(x31)
sb   	x5,				-4(x31)
sltiu	x3,		x1,		-1478
addi 	x3,		x0,		169
lhu  	x3,				464(x31)
mulhsu	x6,		x7,		x6
srli 	x6,		x0,		22
lh   	x6,				-728(x31)
lw   	x2,				-12(x31)
sub  	x4,		x4,		x4
sb   	x1,				-12(x31)
lhu  	x3,				-936(x31)
sb   	x0,				-12(x31)
xor  	x7,		x6,		x0
add  	x5,		x7,		x7
lhu  	x7,				384(x31)
lb   	x3,				-16(x31)
lb   	x3,				-404(x31)
lb   	x7,				-672(x31)
sb   	x0,				8(x31)
lh   	x1,				-916(x31)
xor  	x7,		x1,		x3
lh   	x5,				-472(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sb   	x6,				4(x31)
xori 	x6,		x3,		1694
srli 	x1,		x5,		7
lb   	x2,				-1148(x31)
lw   	x7,				-892(x31)
lh   	x2,				-880(x31)
mulhu	x7,		x7,		x3
lbu  	x1,				-1044(x31)
lh   	x5,				-832(x31)
sw   	x3,				12(x31)
lb   	x4,				-692(x31)
sh   	x2,				-24(x31)
sb   	x0,				24(x31)
lh   	x4,				-204(x31)
sh   	x7,				12(x31)
sw   	x3,				-24(x31)
lh   	x4,				-164(x31)
lw   	x2,				-836(x31)
mul  	x4,		x3,		x7
sra  	x6,		x4,		x2
lb   	x1,				-352(x31)
and  	x3,		x3,		x2
lhu  	x7,				-624(x31)
sb   	x1,				-36(x31)
lw   	x4,				-432(x31)
xori 	x1,		x0,		1210
add  	x3,		x2,		x2
sra  	x7,		x5,		x4
lh   	x1,				-128(x31)
sh   	x7,				-20(x31)
sw   	x7,				-32(x31)
lhu  	x1,				-176(x31)
lbu  	x1,				-952(x31)
addi 	x1,		x5,		-1164
lb   	x5,				384(x31)
mulh 	x3,		x3,		x6
sub  	x3,		x1,		x1
lb   	x6,				256(x31)
sll  	x7,		x3,		x2
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xori 	x1,		x0,		-594
add  	x4,		x2,		x7
lbu  	x1,				-236(x31)
lb   	x7,				-384(x31)
lb   	x5,				-732(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x3,				-232(x31)
lbu  	x1,				-256(x31)
lw   	x5,				116(x31)
sw   	x5,				20(x31)
lb   	x1,				64(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x6,				-644(x31)
lb   	x2,				-84(x31)
sh   	x4,				-12(x31)
sh   	x1,				28(x31)
sll  	x7,		x2,		x4
mulh 	x4,		x7,		x7
sw   	x0,				36(x31)
lh   	x7,				576(x31)
addi 	x4,		x1,		-744
lh   	x2,				616(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x2,				12(x31)
add  	x3,		x0,		x4
lhu  	x2,				-1004(x31)
lh   	x3,				-1496(x31)
lbu  	x3,				-1200(x31)
sw   	x4,				12(x31)
sb   	x5,				-4(x31)
sb   	x1,				20(x31)
andi 	x3,		x2,		1029
sub  	x3,		x0,		x4
sw   	x0,				-12(x31)
lw   	x4,				-1448(x31)
sw   	x7,				-32(x31)
lw   	x5,				-760(x31)
ori  	x5,		x1,		1681
sll  	x3,		x5,		x1
lb   	x2,				-584(x31)
sh   	x6,				-12(x31)
lh   	x5,				-856(x31)
lbu  	x1,				-1564(x31)
nop  
lh   	x3,				-1304(x31)
lh   	x2,				-608(x31)
sh   	x2,				-16(x31)
sw   	x3,				-4(x31)
slt  	x2,		x7,		x5
sh   	x6,				-16(x31)
sw   	x3,				-12(x31)
sh   	x0,				20(x31)
lb   	x1,				-476(x31)
xor  	x7,		x2,		x1
sb   	x0,				-40(x31)
sh   	x3,				-32(x31)
srai 	x6,		x0,		15
mulh 	x5,		x1,		x2
sub  	x2,		x1,		x0
lh   	x6,				-1316(x31)
lh   	x1,				-1540(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x6,				-32(x31)
sw   	x4,				16(x31)
lh   	x3,				-192(x31)
sh   	x2,				36(x31)
sh   	x6,				20(x31)
srai 	x1,		x6,		8
mul  	x7,		x4,		x6
mulhu	x6,		x0,		x3
lw   	x7,				520(x31)
sb   	x1,				-32(x31)
lw   	x6,				-208(x31)
mul  	x6,		x2,		x2
sw   	x6,				-4(x31)
lw   	x1,				-448(x31)
srl  	x5,		x5,		x3
mulh 	x5,		x6,		x7
lb   	x4,				308(x31)
lh   	x4,				-220(x31)
lw   	x1,				820(x31)
sw   	x1,				40(x31)
lw   	x4,				244(x31)
lbu  	x5,				-372(x31)
lhu  	x1,				12(x31)
sll  	x4,		x4,		x6
lw   	x3,				516(x31)
lh   	x1,				-244(x31)
ori  	x4,		x1,		-1518
slli 	x5,		x4,		10
lb   	x7,				-264(x31)
srli 	x4,		x2,		13
lw   	x2,				216(x31)
lbu  	x5,				-280(x31)
add  	x6,		x5,		x5
sb   	x5,				24(x31)
lb   	x3,				-444(x31)
lb   	x3,				520(x31)
sll  	x5,		x6,		x5
sh   	x5,				32(x31)
lw   	x5,				584(x31)
sh   	x0,				24(x31)
sh   	x4,				32(x31)
lhu  	x3,				-424(x31)
lbu  	x6,				-304(x31)
mulhsu	x6,		x2,		x2
lb   	x2,				236(x31)
srai 	x7,		x0,		18
lb   	x7,				92(x31)
sub  	x3,		x2,		x7
sh   	x3,				28(x31)
lhu  	x1,				96(x31)
lw   	x7,				-116(x31)
slli 	x4,		x2,		27
sw   	x1,				-40(x31)
sh   	x3,				40(x31)
lh   	x6,				-348(x31)
sltiu	x5,		x7,		1646
sw   	x6,				0(x31)
lb   	x3,				-456(x31)
lb   	x7,				-184(x31)
lb   	x7,				224(x31)
lb   	x2,				-500(x31)
lbu  	x7,				-440(x31)
sw   	x3,				-8(x31)
lw   	x3,				652(x31)
lh   	x6,				652(x31)
sw   	x5,				-8(x31)
xori 	x3,		x2,		749
sb   	x7,				-24(x31)
sb   	x6,				32(x31)
sh   	x1,				-32(x31)
lbu  	x4,				-464(x31)
sltu 	x1,		x7,		x5
slli 	x3,		x1,		19
andi 	x6,		x1,		-1140
lhu  	x4,				956(x31)
sw   	x2,				20(x31)
lw   	x7,				-440(x31)
sb   	x7,				-20(x31)
lh   	x5,				64(x31)
lh   	x3,				28(x31)
mulh 	x3,		x6,		x3
sb   	x3,				36(x31)
lw   	x2,				-440(x31)
sw   	x1,				-28(x31)
lw   	x4,				-436(x31)
sra  	x7,		x5,		x2
lb   	x7,				-500(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
slti 	x2,		x5,		-1685
srl  	x2,		x5,		x2
sw   	x6,				4(x31)
lhu  	x3,				-104(x31)
lhu  	x2,				132(x31)
srli 	x4,		x3,		17
sll  	x2,		x6,		x0
xor  	x2,		x6,		x0
sh   	x3,				-24(x31)
lb   	x7,				192(x31)
lw   	x4,				-628(x31)
sb   	x6,				-12(x31)
slt  	x6,		x7,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x6,				1276(x31)
sb   	x7,				-32(x31)
sw   	x4,				-12(x31)
sh   	x0,				-32(x31)
lw   	x4,				1096(x31)
addi 	x7,		x6,		946
and  	x6,		x5,		x7
lh   	x2,				228(x31)
lhu  	x2,				1096(x31)
sb   	x4,				8(x31)
sh   	x1,				8(x31)
sh   	x3,				8(x31)
lb   	x1,				-12(x31)
sb   	x1,				20(x31)
lbu  	x5,				1120(x31)
sw   	x2,				28(x31)
lhu  	x1,				528(x31)
sw   	x5,				-12(x31)
sh   	x4,				0(x31)
sb   	x5,				-12(x31)
lhu  	x3,				1300(x31)
lw   	x1,				264(x31)
lbu  	x2,				20(x31)
sh   	x1,				24(x31)
sltiu	x7,		x7,		42
lw   	x4,				-32(x31)
lh   	x6,				1292(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sb   	x2,				20(x31)
lhu  	x5,				-328(x31)
lbu  	x5,				-8(x31)
lhu  	x4,				240(x31)
andi 	x6,		x6,		-534
nop  
sw   	x4,				-32(x31)
slti 	x7,		x7,		-803
sh   	x6,				16(x31)
lh   	x6,				-612(x31)
lbu  	x1,				-668(x31)
sw   	x4,				8(x31)
lhu  	x7,				-168(x31)
sh   	x6,				0(x31)
lb   	x7,				236(x31)
sw   	x5,				-16(x31)
lbu  	x5,				52(x31)
sltiu	x4,		x0,		-1529
sw   	x6,				-40(x31)
sw   	x3,				-12(x31)
lw   	x3,				-1008(x31)
lb   	x7,				-844(x31)
lhu  	x6,				56(x31)
sh   	x2,				32(x31)
sw   	x6,				-24(x31)
andi 	x7,		x5,		1896
sw   	x3,				-4(x31)
sw   	x2,				-20(x31)
lw   	x4,				-892(x31)
lhu  	x7,				-872(x31)
add  	x6,		x6,		x5
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x2,				-164(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhsu	x6,		x5,		x6
mulh 	x2,		x4,		x6
lhu  	x6,				-688(x31)
lw   	x1,				180(x31)
sub  	x1,		x3,		x7
sh   	x5,				-4(x31)
lh   	x7,				-784(x31)
sw   	x7,				28(x31)
sll  	x4,		x6,		x6
sb   	x1,				-40(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x1,				876(x31)
wfi