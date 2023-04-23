addi 	x0,		x0,		-182
addi 	x1,		x0,		-1947
addi 	x2,		x0,		1610
addi 	x3,		x0,		-1483
addi 	x4,		x0,		1332
addi 	x5,		x0,		-307
addi 	x6,		x0,		-896
addi 	x7,		x0,		-1427
addi 	x8,		x0,		-116
addi 	x9,		x0,		723
addi 	x10,	x0,		613
addi 	x11,	x0,		-1264
addi 	x12,	x0,		1706
addi 	x13,	x0,		1760
addi 	x14,	x0,		112
addi 	x15,	x0,		420
addi 	x16,	x0,		-1921
addi 	x17,	x0,		574
addi 	x18,	x0,		-851
addi 	x19,	x0,		263
addi 	x20,	x0,		-59
addi 	x21,	x0,		-420
addi 	x22,	x0,		-111
addi 	x23,	x0,		1840
addi 	x24,	x0,		-242
addi 	x25,	x0,		-1137
addi 	x26,	x0,		1760
addi 	x27,	x0,		855
addi 	x28,	x0,		919
addi 	x29,	x0,		997
addi 	x30,	x0,		-311
addi 	x31,	x0,		-363
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sb   	x0,				-4(x31)
lhu  	x4,				-4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
nop  
lh   	x1,				556(x31)
sw   	x5,				28(x31)
xori 	x4,		x0,		-1768
lbu  	x7,				556(x31)
lb   	x2,				556(x31)
slli 	x4,		x7,		26
lw   	x6,				-16(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sra  	x2,		x7,		x2
sh   	x4,				24(x31)
lb   	x1,				-576(x31)
sh   	x0,				-8(x31)
ori  	x1,		x4,		1024
lb   	x1,				24(x31)
sb   	x1,				28(x31)
sh   	x2,				-24(x31)
mulhsu	x5,		x7,		x6
nop  
sh   	x6,				32(x31)
sh   	x2,				-12(x31)
lh   	x7,				24(x31)
lb   	x2,				-4(x31)
sh   	x6,				12(x31)
sw   	x5,				36(x31)
nop  
slt  	x1,		x7,		x6
lb   	x3,				-576(x31)
sh   	x3,				20(x31)
sw   	x4,				-40(x31)
sb   	x2,				4(x31)
srli 	x6,		x0,		5
nop  
sub  	x1,		x4,		x6
mulhsu	x4,		x2,		x0
nop  
sh   	x5,				16(x31)
slt  	x3,		x3,		x3
srl  	x6,		x0,		x0
sra  	x6,		x5,		x1
lbu  	x3,				28(x31)
sw   	x1,				36(x31)
lb   	x5,				28(x31)
lbu  	x6,				-4(x31)
sll  	x5,		x5,		x3
lh   	x4,				12(x31)
sltiu	x3,		x7,		-1050
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x3,				-308(x31)
lhu  	x5,				-332(x31)
lh   	x1,				-368(x31)
sub  	x4,		x1,		x5
lw   	x1,				-352(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x3,				-184(x31)
lbu  	x1,				-148(x31)
lh   	x4,				-200(x31)
or   	x1,		x2,		x3
sw   	x2,				8(x31)
sltiu	x7,		x1,		1797
lbu  	x4,				-132(x31)
sltu 	x1,		x7,		x7
sub  	x1,		x5,		x6
andi 	x1,		x3,		-597
and  	x7,		x2,		x7
sh   	x2,				8(x31)
sh   	x6,				-32(x31)
lbu  	x4,				-148(x31)
xor  	x2,		x6,		x0
sw   	x0,				8(x31)
mul  	x1,		x0,		x5
slt  	x6,		x3,		x5
lbu  	x5,				-168(x31)
lhu  	x1,				-692(x31)
lw   	x4,				-128(x31)
lbu  	x1,				-124(x31)
sb   	x6,				-36(x31)
sw   	x0,				40(x31)
lw   	x2,				-156(x31)
lw   	x3,				-136(x31)
sb   	x0,				36(x31)
lh   	x3,				-148(x31)
sh   	x2,				12(x31)
lh   	x3,				-132(x31)
lbu  	x3,				-132(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x5,		x6,		x5
lb   	x1,				-72(x31)
sub  	x4,		x1,		x3
lb   	x6,				-92(x31)
lbu  	x4,				104(x31)
lh   	x3,				-56(x31)
sh   	x2,				12(x31)
lhu  	x1,				-48(x31)
lhu  	x1,				-92(x31)
lh   	x7,				-52(x31)
xor  	x4,		x7,		x5
sb   	x3,				-4(x31)
slli 	x6,		x5,		19
sb   	x0,				-32(x31)
sh   	x7,				32(x31)
sw   	x6,				-16(x31)
slt  	x6,		x2,		x6
sh   	x7,				8(x31)
lhu  	x5,				100(x31)
sh   	x2,				28(x31)
lb   	x3,				28(x31)
lb   	x5,				-48(x31)
lh   	x5,				-108(x31)
lw   	x2,				-44(x31)
addi 	x1,		x2,		798
lbu  	x3,				-44(x31)
lw   	x5,				-40(x31)
mulhu	x3,		x7,		x0
lb   	x1,				8(x31)
sh   	x1,				0(x31)
xor  	x4,		x1,		x3
sh   	x3,				40(x31)
sw   	x1,				-12(x31)
lb   	x1,				-600(x31)
lb   	x2,				-600(x31)
sb   	x3,				-4(x31)
sh   	x3,				-12(x31)
sub  	x5,		x0,		x4
sltiu	x6,		x1,		-897
ori  	x2,		x2,		-656
lb   	x5,				-44(x31)
lw   	x1,				-12(x31)
sh   	x0,				-28(x31)
sw   	x5,				-20(x31)
lh   	x4,				-32(x31)
lhu  	x4,				60(x31)
lbu  	x7,				-44(x31)
sh   	x2,				28(x31)
lbu  	x3,				-644(x31)
lhu  	x1,				-644(x31)
lb   	x4,				8(x31)
lh   	x7,				104(x31)
sw   	x0,				-4(x31)
sh   	x4,				12(x31)
sw   	x0,				20(x31)
lhu  	x5,				20(x31)
lhu  	x3,				-48(x31)
lhu  	x4,				60(x31)
sh   	x4,				-28(x31)
xor  	x2,		x7,		x5
lbu  	x6,				-52(x31)
add  	x7,		x1,		x6
xor  	x3,		x1,		x1
lb   	x1,				-28(x31)
mulhsu	x6,		x4,		x7
sb   	x3,				-36(x31)
lbu  	x6,				8(x31)
lbu  	x1,				132(x31)
mul  	x2,		x2,		x5
sh   	x2,				16(x31)
sh   	x6,				0(x31)
sw   	x7,				20(x31)
or   	x4,		x1,		x5
lh   	x7,				8(x31)
sb   	x1,				24(x31)
sb   	x4,				-16(x31)
sw   	x5,				12(x31)
sh   	x6,				20(x31)
lb   	x5,				-92(x31)
lhu  	x6,				16(x31)
lbu  	x7,				-76(x31)
sw   	x5,				24(x31)
sh   	x1,				-40(x31)
sh   	x7,				-24(x31)
lbu  	x1,				8(x31)
lhu  	x2,				-72(x31)
lh   	x3,				-32(x31)
lbu  	x3,				40(x31)
lh   	x2,				32(x31)
lw   	x3,				-16(x31)
andi 	x5,		x0,		791
sb   	x1,				8(x31)
sltu 	x4,		x7,		x5
slti 	x7,		x7,		1388
nop  
lhu  	x3,				-80(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x3,				1148(x31)
lb   	x4,				1084(x31)
sub  	x1,		x2,		x3
sh   	x6,				-24(x31)
lh   	x3,				1096(x31)
mulhu	x7,		x5,		x3
sh   	x6,				16(x31)
mulhu	x1,		x6,		x1
lh   	x7,				1160(x31)
slt  	x4,		x7,		x2
lh   	x2,				1136(x31)
sb   	x6,				-32(x31)
sb   	x2,				36(x31)
sb   	x0,				4(x31)
lb   	x5,				1136(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulhu	x6,		x0,		x4
lb   	x5,				532(x31)
sh   	x0,				8(x31)
sw   	x4,				-12(x31)
and  	x5,		x4,		x4
lhu  	x3,				1068(x31)
srl  	x6,		x6,		x3
sb   	x6,				-12(x31)
sw   	x1,				-28(x31)
sb   	x5,				-36(x31)
sb   	x7,				-16(x31)
sw   	x2,				36(x31)
sh   	x3,				-36(x31)
lbu  	x4,				532(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
nop  
lhu  	x7,				160(x31)
lb   	x7,				1316(x31)
sll  	x6,		x6,		x5
lh   	x2,				1288(x31)
sra  	x7,		x5,		x4
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
andi 	x5,		x4,		-264
and  	x1,		x1,		x7
sh   	x0,				0(x31)
lb   	x4,				-652(x31)
sw   	x1,				-40(x31)
sw   	x4,				20(x31)
sub  	x5,		x1,		x4
or   	x5,		x0,		x5
lw   	x1,				408(x31)
add  	x4,		x2,		x4
slt  	x3,		x7,		x5
sh   	x0,				-20(x31)
lbu  	x7,				360(x31)
sb   	x7,				0(x31)
lb   	x5,				-212(x31)
lhu  	x4,				-736(x31)
sh   	x0,				-40(x31)
lbu  	x3,				-736(x31)
lhu  	x5,				444(x31)
sh   	x6,				-8(x31)
sb   	x3,				36(x31)
lb   	x6,				444(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x3,				1048(x31)
sh   	x1,				32(x31)
mulh 	x7,		x6,		x0
sb   	x6,				20(x31)
lb   	x2,				-40(x31)
lb   	x5,				-64(x31)
lbu  	x1,				484(x31)
sw   	x3,				-8(x31)
sb   	x6,				32(x31)
sb   	x2,				4(x31)
mulh 	x6,		x6,		x3
sra  	x4,		x5,		x5
lw   	x3,				1168(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
ori  	x4,		x6,		-1605
lb   	x2,				1048(x31)
sra  	x3,		x2,		x6
lb   	x6,				-164(x31)
sh   	x4,				-8(x31)
sh   	x2,				24(x31)
sw   	x2,				32(x31)
mulhu	x6,		x7,		x7
sb   	x7,				32(x31)
sw   	x6,				-40(x31)
lw   	x3,				1008(x31)
lh   	x1,				1168(x31)
mulh 	x7,		x3,		x1
add  	x2,		x4,		x6
lbu  	x7,				1024(x31)
sh   	x1,				40(x31)
sh   	x0,				40(x31)
sh   	x1,				-20(x31)
sltiu	x5,		x7,		-364
lw   	x7,				396(x31)
and  	x6,		x4,		x4
lbu  	x3,				1060(x31)
lb   	x4,				628(x31)
lw   	x6,				1024(x31)
lw   	x1,				-68(x31)
lhu  	x5,				932(x31)
lb   	x5,				-100(x31)
sh   	x0,				-16(x31)
mulh 	x6,		x0,		x0
slt  	x3,		x4,		x4
srai 	x4,		x5,		8
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sb   	x5,				20(x31)
sh   	x2,				12(x31)
mul  	x2,		x4,		x1
lbu  	x7,				-24(x31)
andi 	x1,		x5,		1794
sw   	x4,				-36(x31)
add  	x5,		x0,		x0
lw   	x6,				1036(x31)
lh   	x1,				960(x31)
lb   	x5,				992(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x7,				-604(x31)
sw   	x0,				-40(x31)
xor  	x7,		x5,		x1
lh   	x4,				-464(x31)
lh   	x4,				-400(x31)
xor  	x5,		x1,		x5
lbu  	x6,				596(x31)
sltu 	x3,		x7,		x5
lbu  	x3,				532(x31)
addi 	x7,		x7,		305
sb   	x4,				-24(x31)
lhu  	x1,				-584(x31)
lh   	x2,				640(x31)
sw   	x7,				-40(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x7,				324(x31)
srli 	x6,		x1,		15
lbu  	x6,				260(x31)
lb   	x3,				-328(x31)
mulhsu	x7,		x4,		x0
mul  	x7,		x6,		x1
lb   	x7,				248(x31)
lhu  	x7,				284(x31)
lh   	x6,				292(x31)
lb   	x2,				-780(x31)
sh   	x4,				32(x31)
srai 	x4,		x0,		23
slti 	x2,		x6,		704
sw   	x2,				4(x31)
lb   	x5,				280(x31)
lw   	x4,				-752(x31)
lb   	x4,				32(x31)
lb   	x1,				-128(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x7,				-60(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lh   	x1,				-272(x31)
mul  	x7,		x3,		x2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x1,				820(x31)
srli 	x4,		x5,		7
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
sh   	x3,				-24(x31)
xor  	x4,		x2,		x5
nop  
sb   	x5,				-36(x31)
lh   	x7,				-1300(x31)
lhu  	x1,				-68(x31)
lw   	x3,				-756(x31)
lb   	x2,				-740(x31)
sra  	x4,		x0,		x0
lb   	x6,				-1260(x31)
ori  	x2,		x1,		1736
lbu  	x4,				-1124(x31)
lbu  	x5,				-144(x31)
lh   	x1,				-1124(x31)
srai 	x4,		x1,		12
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x6,				992(x31)
sh   	x2,				-36(x31)
sh   	x0,				-32(x31)
sb   	x6,				-40(x31)
sh   	x7,				0(x31)
lb   	x7,				44(x31)
lh   	x5,				1036(x31)
slli 	x3,		x5,		26
sb   	x4,				0(x31)
sb   	x6,				-16(x31)
lhu  	x6,				976(x31)
sb   	x7,				8(x31)
lh   	x3,				52(x31)
lb   	x7,				1076(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x4,				24(x31)
add  	x2,		x1,		x7
lbu  	x3,				584(x31)
lb   	x1,				-124(x31)
sw   	x0,				-8(x31)
lb   	x1,				-660(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x2,				-556(x31)
sub  	x4,		x4,		x6
lbu  	x3,				-1116(x31)
sb   	x6,				-36(x31)
xor  	x7,		x0,		x6
sb   	x5,				-4(x31)
lw   	x4,				-932(x31)
sb   	x7,				12(x31)
lw   	x7,				-320(x31)
sh   	x6,				-36(x31)
mulhsu	x7,		x2,		x3
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x2,				-296(x31)
sb   	x3,				4(x31)
lw   	x5,				752(x31)
lw   	x5,				808(x31)
lb   	x4,				816(x31)
lb   	x5,				-320(x31)
nop  
lbu  	x1,				-280(x31)
lh   	x7,				848(x31)
lhu  	x4,				772(x31)
sw   	x6,				16(x31)
lh   	x7,				-324(x31)
mul  	x6,		x3,		x2
sh   	x4,				-20(x31)
lb   	x2,				-284(x31)
sb   	x7,				-20(x31)
lh   	x6,				704(x31)
sh   	x6,				28(x31)
lw   	x6,				-248(x31)
sw   	x1,				28(x31)
lbu  	x6,				668(x31)
sltu 	x4,		x6,		x6
lb   	x4,				132(x31)
sb   	x3,				-12(x31)
lh   	x4,				-240(x31)
lw   	x3,				720(x31)
xori 	x6,		x5,		222
sh   	x1,				4(x31)
sb   	x5,				-28(x31)
sll  	x4,		x2,		x7
sh   	x3,				4(x31)
sw   	x6,				-28(x31)
sh   	x7,				28(x31)
lh   	x4,				-240(x31)
add  	x1,		x1,		x7
lbu  	x2,				172(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
lw   	x6,				56(x31)
lh   	x2,				1196(x31)
lhu  	x6,				1184(x31)
sra  	x1,		x5,		x4
sb   	x6,				8(x31)
lhu  	x7,				56(x31)
srli 	x4,		x6,		20
andi 	x1,		x4,		-1012
lbu  	x4,				1192(x31)
lb   	x3,				476(x31)
lh   	x1,				36(x31)
sh   	x4,				-8(x31)
lhu  	x7,				1116(x31)
slti 	x5,		x2,		1873
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x3,				-532(x31)
lw   	x2,				584(x31)
sh   	x0,				12(x31)
slti 	x1,		x1,		793
lb   	x1,				632(x31)
sb   	x7,				-36(x31)
lb   	x1,				-136(x31)
slt  	x6,		x7,		x6
add  	x1,		x4,		x3
srai 	x7,		x0,		24
xor  	x2,		x6,		x5
lb   	x2,				600(x31)
sh   	x0,				-16(x31)
mul  	x3,		x4,		x4
sb   	x1,				0(x31)
srl  	x6,		x2,		x0
or   	x4,		x3,		x0
mul  	x5,		x0,		x4
slt  	x1,		x6,		x3
lbu  	x5,				612(x31)
add  	x4,		x1,		x5
sw   	x4,				12(x31)
addi 	x6,		x0,		-1875
sw   	x5,				8(x31)
lhu  	x7,				692(x31)
sb   	x7,				4(x31)
sw   	x2,				-40(x31)
mul  	x2,		x4,		x1
lw   	x5,				616(x31)
sb   	x6,				16(x31)
sh   	x1,				-16(x31)
lbu  	x4,				580(x31)
sh   	x5,				8(x31)
sh   	x6,				-24(x31)
lbu  	x2,				-364(x31)
lh   	x3,				-480(x31)
lw   	x2,				336(x31)
sw   	x7,				-20(x31)
sh   	x6,				4(x31)
mulhsu	x6,		x3,		x0
lh   	x1,				-380(x31)
lw   	x1,				-472(x31)
lh   	x3,				336(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x4,				0(x31)
slti 	x6,		x6,		1271
sll  	x5,		x6,		x2
sh   	x2,				32(x31)
lb   	x4,				-584(x31)
sw   	x1,				20(x31)
lbu  	x3,				232(x31)
sub  	x4,		x0,		x0
sh   	x7,				20(x31)
sw   	x3,				8(x31)
add  	x4,		x5,		x7
sb   	x6,				-20(x31)
lbu  	x7,				-568(x31)
sh   	x0,				-4(x31)
slt  	x3,		x0,		x7
xori 	x2,		x7,		330
lw   	x4,				-876(x31)
lb   	x5,				-796(x31)
lb   	x4,				-780(x31)
lbu  	x7,				-996(x31)
lw   	x6,				-528(x31)
srl  	x7,		x7,		x0
mulhsu	x4,		x5,		x5
sb   	x0,				4(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
andi 	x5,		x6,		-1190
sub  	x7,		x4,		x0
lw   	x1,				224(x31)
lh   	x7,				-552(x31)
lw   	x3,				-532(x31)
sw   	x5,				12(x31)
srai 	x4,		x1,		30
slti 	x5,		x2,		1040
lhu  	x4,				-112(x31)
lh   	x5,				-1112(x31)
and  	x1,		x5,		x2
sb   	x5,				4(x31)
sw   	x4,				20(x31)
sh   	x4,				12(x31)
lb   	x2,				-556(x31)
mulhsu	x7,		x2,		x5
lbu  	x5,				-128(x31)
lb   	x5,				68(x31)
sh   	x1,				-36(x31)
lb   	x4,				108(x31)
sll  	x7,		x7,		x0
addi 	x3,		x1,		-1553
lbu  	x2,				-36(x31)
mulh 	x6,		x5,		x2
sb   	x5,				-12(x31)
slt  	x3,		x1,		x0
sw   	x7,				20(x31)
lbu  	x6,				-180(x31)
xori 	x1,		x1,		-1117
sw   	x3,				-24(x31)
sw   	x1,				-28(x31)
lhu  	x2,				-668(x31)
xor  	x7,		x1,		x2
mulhsu	x2,		x5,		x6
lw   	x4,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x6,				904(x31)
slt  	x5,		x5,		x3
lw   	x7,				904(x31)
sh   	x7,				0(x31)
lb   	x1,				940(x31)
lh   	x1,				-92(x31)
srai 	x2,		x1,		22
add  	x6,		x1,		x5
lb   	x1,				684(x31)
sra  	x3,		x5,		x4
lw   	x2,				904(x31)
lhu  	x4,				148(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xori 	x7,		x0,		26
xori 	x4,		x5,		1380
lhu  	x2,				1276(x31)
sll  	x7,		x0,		x6
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
and  	x3,		x6,		x6
lhu  	x6,				-924(x31)
sra  	x2,		x6,		x3
sb   	x6,				4(x31)
lw   	x4,				256(x31)
sw   	x0,				-4(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
lhu  	x1,				-1088(x31)
lh   	x7,				-1036(x31)
sh   	x2,				40(x31)
sw   	x2,				-40(x31)
sltu 	x3,		x4,		x4
sb   	x1,				-4(x31)
lh   	x5,				-64(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x1,				12(x31)
add  	x2,		x2,		x7
lw   	x3,				-64(x31)
mulhu	x7,		x4,		x5
add  	x6,		x3,		x7
lh   	x5,				-1288(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x3,				40(x31)
mulhu	x2,		x0,		x1
lhu  	x3,				-20(x31)
lbu  	x2,				-168(x31)
lw   	x6,				-996(x31)
sb   	x5,				-8(x31)
xori 	x5,		x0,		966
lbu  	x1,				60(x31)
sb   	x5,				12(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x5,				472(x31)
sw   	x7,				-8(x31)
sltu 	x2,		x1,		x6
nop  
lw   	x6,				-696(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x1,				604(x31)
mul  	x6,		x0,		x4
lb   	x5,				1304(x31)
lb   	x1,				868(x31)
lb   	x7,				520(x31)
lh   	x5,				1188(x31)
xor  	x7,		x1,		x7
or   	x6,		x7,		x6
lb   	x1,				208(x31)
andi 	x4,		x1,		-747
lbu  	x6,				1276(x31)
slt  	x4,		x5,		x6
sb   	x6,				-32(x31)
lhu  	x4,				68(x31)
xori 	x4,		x2,		-1990
mul  	x7,		x1,		x4
sltiu	x2,		x2,		-1572
sh   	x4,				24(x31)
lb   	x5,				1216(x31)
sub  	x3,		x1,		x7
sh   	x3,				-32(x31)
lw   	x7,				1188(x31)
slli 	x5,		x5,		22
lhu  	x4,				1412(x31)
lw   	x6,				628(x31)
lw   	x4,				656(x31)
lb   	x3,				16(x31)
or   	x5,		x6,		x5
lhu  	x6,				1340(x31)
lw   	x6,				492(x31)
lbu  	x3,				208(x31)
sb   	x4,				-16(x31)
lb   	x5,				792(x31)
lh   	x2,				1224(x31)
lw   	x4,				484(x31)
lw   	x5,				208(x31)
xori 	x2,		x6,		-1740
lbu  	x3,				1092(x31)
nop  
lh   	x2,				1596(x31)
sb   	x7,				20(x31)
sb   	x4,				28(x31)
lh   	x1,				1164(x31)
lw   	x7,				968(x31)
mulh 	x6,		x0,		x4
sub  	x4,		x7,		x7
lhu  	x5,				1236(x31)
sb   	x3,				-36(x31)
lh   	x7,				1352(x31)
lb   	x4,				624(x31)
sh   	x4,				-8(x31)
mul  	x6,		x1,		x6
lw   	x3,				1396(x31)
lw   	x1,				264(x31)
sb   	x6,				16(x31)
sb   	x2,				-12(x31)
ori  	x3,		x5,		854
lh   	x4,				112(x31)
sb   	x4,				28(x31)
lh   	x1,				-36(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lhu  	x5,				-300(x31)
lbu  	x4,				-268(x31)
lhu  	x4,				-928(x31)
lw   	x4,				-276(x31)
sb   	x0,				-28(x31)
sh   	x5,				-40(x31)
lbu  	x4,				-1324(x31)
mulhu	x1,		x6,		x6
sw   	x7,				-40(x31)
lhu  	x7,				-952(x31)
sb   	x5,				36(x31)
sb   	x3,				-4(x31)
sltiu	x5,		x6,		782
mul  	x6,		x3,		x1
lh   	x5,				-1088(x31)
sh   	x6,				0(x31)
sb   	x2,				-40(x31)
mul  	x7,		x0,		x2
lhu  	x4,				-1308(x31)
add  	x5,		x3,		x4
mulhsu	x2,		x0,		x0
lbu  	x4,				-196(x31)
sub  	x1,		x1,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x5,				136(x31)
lh   	x3,				-532(x31)
sub  	x7,		x6,		x3
sw   	x7,				-28(x31)
slli 	x4,		x7,		27
or   	x6,		x5,		x1
mul  	x2,		x0,		x0
srl  	x4,		x1,		x4
lh   	x1,				-36(x31)
lbu  	x2,				576(x31)
or   	x4,		x6,		x0
lw   	x6,				-408(x31)
sb   	x4,				-28(x31)
lb   	x6,				680(x31)
lhu  	x2,				-560(x31)
lh   	x1,				196(x31)
lhu  	x5,				112(x31)
lbu  	x1,				308(x31)
lw   	x3,				664(x31)
lb   	x2,				516(x31)
lbu  	x1,				-488(x31)
sw   	x0,				-8(x31)
xori 	x2,		x3,		1775
lw   	x5,				212(x31)
srl  	x7,		x1,		x1
sra  	x3,		x1,		x5
sh   	x2,				8(x31)
lbu  	x6,				-684(x31)
lw   	x3,				-684(x31)
sb   	x6,				-36(x31)
sb   	x5,				36(x31)
sltu 	x1,		x5,		x4
addi 	x6,		x0,		-1185
lh   	x4,				664(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sw   	x5,				-16(x31)
sb   	x0,				12(x31)
sh   	x7,				4(x31)
sll  	x5,		x5,		x7
sw   	x4,				-32(x31)
sh   	x7,				12(x31)
lhu  	x1,				-32(x31)
lh   	x1,				-280(x31)
andi 	x2,		x5,		-228
ori  	x7,		x6,		-1146
sw   	x2,				24(x31)
lhu  	x6,				-100(x31)
sw   	x0,				-24(x31)
sw   	x4,				-36(x31)
slti 	x1,		x0,		1398
sh   	x7,				40(x31)
lw   	x6,				316(x31)
lw   	x2,				1032(x31)
lhu  	x1,				1100(x31)
sltiu	x7,		x7,		988
lb   	x3,				916(x31)
addi 	x5,		x2,		-1269
add  	x1,		x3,		x5
lw   	x1,				1244(x31)
lh   	x6,				936(x31)
sh   	x5,				4(x31)
sw   	x1,				40(x31)
sw   	x6,				-16(x31)
lw   	x4,				200(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x6,				1144(x31)
sw   	x2,				-12(x31)
lw   	x7,				696(x31)
sw   	x5,				-36(x31)
add  	x6,		x1,		x7
sh   	x4,				28(x31)
lhu  	x2,				-80(x31)
sh   	x4,				-32(x31)
and  	x5,		x5,		x1
lh   	x7,				-12(x31)
sw   	x4,				4(x31)
lhu  	x6,				76(x31)
sb   	x6,				-32(x31)
sh   	x6,				-24(x31)
lh   	x2,				1112(x31)
srl  	x3,		x0,		x4
lw   	x4,				1108(x31)
srl  	x5,		x1,		x7
sb   	x0,				28(x31)
lbu  	x3,				480(x31)
sw   	x3,				-32(x31)
sh   	x2,				40(x31)
sw   	x2,				-40(x31)
lbu  	x5,				704(x31)
nop  
sb   	x3,				12(x31)
lh   	x2,				480(x31)
mulh 	x4,		x6,		x0
mulhsu	x2,		x7,		x6
add  	x3,		x1,		x6
lbu  	x2,				1160(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sll  	x6,		x1,		x7
sra  	x5,		x6,		x6
lw   	x4,				104(x31)
sw   	x7,				-16(x31)
lhu  	x2,				868(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sltiu	x6,		x7,		1129
addi 	x7,		x2,		-675
lhu  	x2,				400(x31)
lhu  	x2,				816(x31)
lhu  	x4,				-88(x31)
sub  	x1,		x2,		x0
lbu  	x1,				364(x31)
slti 	x6,		x0,		-1092
sltu 	x1,		x0,		x2
lw   	x7,				-52(x31)
lhu  	x3,				948(x31)
sltu 	x6,		x7,		x2
sub  	x7,		x2,		x4
lh   	x6,				1016(x31)
sh   	x0,				-8(x31)
sw   	x5,				-4(x31)
srai 	x4,		x4,		16
lw   	x6,				716(x31)
lh   	x3,				980(x31)
sra  	x1,		x0,		x0
sh   	x7,				8(x31)
lhu  	x2,				964(x31)
lbu  	x2,				1040(x31)
or   	x4,		x3,		x0
lbu  	x3,				1280(x31)
mulh 	x5,		x3,		x2
lbu  	x4,				608(x31)
lhu  	x2,				1136(x31)
lhu  	x5,				1040(x31)
lhu  	x5,				708(x31)
lw   	x1,				720(x31)
lh   	x4,				1120(x31)
lhu  	x7,				816(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
xori 	x3,		x4,		1013
sb   	x2,				32(x31)
lh   	x1,				-116(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x4,				72(x31)
lh   	x3,				-704(x31)
mul  	x4,		x0,		x3
sw   	x1,				-40(x31)
lb   	x1,				60(x31)
sh   	x2,				8(x31)
sb   	x7,				32(x31)
lh   	x1,				-528(x31)
lhu  	x1,				-1224(x31)
lw   	x1,				-220(x31)
and  	x1,		x0,		x3
lw   	x1,				-1016(x31)
lw   	x2,				-856(x31)
sw   	x5,				12(x31)
lbu  	x7,				-1024(x31)
sh   	x2,				20(x31)
lb   	x7,				-360(x31)
lb   	x5,				-320(x31)
xori 	x6,		x3,		1149
lw   	x4,				-96(x31)
lw   	x2,				92(x31)
sw   	x0,				-12(x31)
lb   	x4,				428(x31)
lhu  	x6,				-920(x31)
lb   	x4,				80(x31)
lhu  	x5,				224(x31)
lb   	x2,				-148(x31)
lbu  	x4,				-868(x31)
sltu 	x1,		x2,		x2
sb   	x5,				28(x31)
andi 	x7,		x5,		-746
lw   	x6,				48(x31)
lw   	x1,				148(x31)
xori 	x6,		x0,		664
mulhu	x6,		x4,		x7
sra  	x2,		x0,		x0
lb   	x4,				44(x31)
lb   	x6,				220(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x3,				-196(x31)
sw   	x1,				-24(x31)
lhu  	x1,				1056(x31)
sh   	x7,				4(x31)
lhu  	x3,				440(x31)
lhu  	x6,				604(x31)
lh   	x1,				432(x31)
xor  	x6,		x7,		x5
sb   	x4,				-20(x31)
lhu  	x7,				-16(x31)
lhu  	x4,				-220(x31)
mulhsu	x6,		x1,		x3
sw   	x3,				-4(x31)
addi 	x3,		x6,		1764
sh   	x1,				-32(x31)
lb   	x6,				888(x31)
sub  	x6,		x4,		x2
sb   	x1,				0(x31)
xori 	x1,		x0,		-2028
xor  	x1,		x1,		x4
sw   	x3,				36(x31)
xor  	x6,		x4,		x5
lh   	x2,				420(x31)
lh   	x2,				124(x31)
lhu  	x1,				960(x31)
lw   	x1,				1364(x31)
sw   	x0,				20(x31)
lw   	x5,				1104(x31)
lhu  	x5,				76(x31)
lw   	x2,				32(x31)
lh   	x5,				1020(x31)
sb   	x7,				-40(x31)
mul  	x7,		x2,		x2
sb   	x1,				32(x31)
lhu  	x2,				1028(x31)
slt  	x3,		x0,		x2
sw   	x3,				32(x31)
lh   	x4,				596(x31)
sw   	x5,				32(x31)
lh   	x3,				636(x31)
lbu  	x1,				472(x31)
addi 	x7,		x6,		1185
lw   	x5,				792(x31)
lhu  	x6,				904(x31)
sh   	x1,				0(x31)
lb   	x2,				1092(x31)
slti 	x6,		x3,		1656
lbu  	x4,				-48(x31)
lb   	x6,				-52(x31)
lb   	x4,				1196(x31)
lbu  	x5,				-220(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x4,				-948(x31)
lbu  	x7,				152(x31)
sll  	x2,		x7,		x0
lb   	x2,				112(x31)
lw   	x4,				-988(x31)
sw   	x6,				-32(x31)
lhu  	x6,				-1088(x31)
lbu  	x4,				284(x31)
mulh 	x5,		x2,		x0
wfi