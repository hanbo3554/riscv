addi 	x0,		x0,		1403
addi 	x1,		x0,		-374
addi 	x2,		x0,		-1517
addi 	x3,		x0,		1032
addi 	x4,		x0,		401
addi 	x5,		x0,		-113
addi 	x6,		x0,		-1486
addi 	x7,		x0,		-1942
addi 	x8,		x0,		1138
addi 	x9,		x0,		-1362
addi 	x10,	x0,		-1641
addi 	x11,	x0,		-1051
addi 	x12,	x0,		-288
addi 	x13,	x0,		-1544
addi 	x14,	x0,		1613
addi 	x15,	x0,		-1793
addi 	x16,	x0,		-227
addi 	x17,	x0,		425
addi 	x18,	x0,		106
addi 	x19,	x0,		25
addi 	x20,	x0,		91
addi 	x21,	x0,		1867
addi 	x22,	x0,		1414
addi 	x23,	x0,		1595
addi 	x24,	x0,		46
addi 	x25,	x0,		422
addi 	x26,	x0,		-717
addi 	x27,	x0,		1770
addi 	x28,	x0,		1051
addi 	x29,	x0,		-1412
addi 	x30,	x0,		-1947
addi 	x31,	x0,		-1911
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slli 	x7,		x4,		9
lbu  	x7,				-24(x31)
srai 	x3,		x6,		4
lhu  	x5,				-12(x31)
slt  	x6,		x5,		x1
sw   	x7,				32(x31)
mulh 	x5,		x2,		x6
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
srai 	x2,		x1,		17
lw   	x7,				-548(x31)
lhu  	x5,				-548(x31)
lh   	x3,				-548(x31)
mulh 	x1,		x6,		x1
lhu  	x6,				-548(x31)
sw   	x2,				8(x31)
lh   	x7,				8(x31)
lhu  	x1,				8(x31)
sb   	x7,				0(x31)
sltu 	x4,		x0,		x1
xor  	x7,		x7,		x2
lhu  	x6,				0(x31)
add  	x1,		x5,		x3
lw   	x7,				0(x31)
lh   	x7,				-548(x31)
nop  
lbu  	x2,				0(x31)
addi 	x1,		x1,		944
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x4,				164(x31)
mulhsu	x6,		x6,		x0
sh   	x4,				-40(x31)
lw   	x1,				-40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x3,				264(x31)
xor  	x7,		x7,		x5
sll  	x7,		x0,		x0
srl  	x1,		x4,		x3
lb   	x2,				-88(x31)
slti 	x2,		x3,		1398
sh   	x4,				-40(x31)
sw   	x1,				16(x31)
lh   	x1,				16(x31)
xori 	x4,		x7,		-755
lh   	x1,				460(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
ori  	x7,		x2,		-207
sra  	x6,		x3,		x0
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x4,				336(x31)
sw   	x4,				20(x31)
srli 	x2,		x3,		11
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
xor  	x2,		x1,		x1
mulh 	x6,		x4,		x3
addi 	x2,		x6,		1508
sb   	x2,				-16(x31)
lb   	x1,				-16(x31)
sb   	x5,				12(x31)
lb   	x1,				-16(x31)
ori  	x4,		x1,		-1230
lw   	x3,				-16(x31)
mul  	x7,		x4,		x0
lh   	x1,				-640(x31)
sw   	x7,				24(x31)
ori  	x6,		x7,		1582
sb   	x2,				-16(x31)
sh   	x0,				8(x31)
lbu  	x5,				-696(x31)
sh   	x4,				24(x31)
xor  	x6,		x1,		x4
lw   	x4,				24(x31)
lb   	x1,				-744(x31)
lbu  	x3,				8(x31)
addi 	x4,		x3,		-1917
sw   	x3,				-32(x31)
mulh 	x7,		x4,		x6
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sb   	x3,				-32(x31)
lb   	x3,				-220(x31)
sll  	x1,		x6,		x5
lbu  	x4,				196(x31)
sw   	x6,				32(x31)
lbu  	x4,				140(x31)
lhu  	x4,				-24(x31)
sh   	x4,				24(x31)
xor  	x5,		x7,		x6
sltu 	x4,		x7,		x4
sh   	x4,				-32(x31)
ori  	x1,		x3,		-1898
lbu  	x2,				-888(x31)
lh   	x3,				140(x31)
lh   	x4,				156(x31)
mulh 	x6,		x3,		x7
xor  	x4,		x1,		x0
sb   	x3,				-24(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x2,				100(x31)
lhu  	x6,				748(x31)
sltu 	x3,		x1,		x7
lb   	x7,				724(x31)
sll  	x2,		x6,		x4
sra  	x1,		x6,		x4
mulhu	x2,		x4,		x2
sra  	x2,		x5,		x3
lhu  	x4,				764(x31)
lb   	x6,				100(x31)
lh   	x4,				44(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lhu  	x2,				944(x31)
lb   	x4,				736(x31)
lbu  	x4,				292(x31)
xor  	x5,		x5,		x3
lh   	x3,				-128(x31)
sh   	x2,				-4(x31)
sh   	x5,				-24(x31)
lw   	x7,				944(x31)
lh   	x3,				728(x31)
sh   	x0,				-4(x31)
lb   	x1,				956(x31)
sb   	x6,				16(x31)
sb   	x1,				-24(x31)
srli 	x5,		x2,		4
sb   	x7,				24(x31)
lhu  	x2,				24(x31)
sb   	x5,				8(x31)
lhu  	x6,				736(x31)
addi 	x5,		x6,		2026
lh   	x6,				792(x31)
sll  	x2,		x2,		x7
sw   	x6,				-40(x31)
sb   	x3,				0(x31)
lh   	x3,				944(x31)
srl  	x4,		x7,		x1
lbu  	x7,				-40(x31)
sw   	x7,				-12(x31)
xor  	x3,		x3,		x0
lb   	x7,				916(x31)
lh   	x1,				16(x31)
lhu  	x1,				720(x31)
lb   	x1,				8(x31)
sb   	x3,				-24(x31)
lb   	x5,				-12(x31)
sll  	x5,		x4,		x4
lb   	x7,				900(x31)
sh   	x7,				-20(x31)
sb   	x3,				8(x31)
lbu  	x4,				916(x31)
sb   	x4,				28(x31)
lb   	x2,				-128(x31)
mulh 	x3,		x6,		x3
lh   	x6,				736(x31)
lhu  	x1,				744(x31)
add  	x2,		x5,		x7
lw   	x4,				736(x31)
lh   	x1,				-12(x31)
lhu  	x6,				16(x31)
sh   	x5,				28(x31)
lh   	x6,				292(x31)
sb   	x3,				20(x31)
sw   	x4,				-24(x31)
lb   	x5,				188(x31)
lhu  	x6,				944(x31)
lhu  	x1,				16(x31)
lhu  	x1,				540(x31)
lhu  	x5,				944(x31)
lw   	x5,				784(x31)
lhu  	x5,				-4(x31)
lb   	x3,				736(x31)
lhu  	x3,				292(x31)
sb   	x0,				40(x31)
lbu  	x3,				744(x31)
sw   	x6,				32(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x5,				-1356(x31)
lh   	x6,				-1300(x31)
lw   	x5,				-1356(x31)
lhu  	x2,				-596(x31)
xor  	x5,		x1,		x6
lh   	x7,				-792(x31)
slti 	x1,		x1,		151
lhu  	x4,				-1144(x31)
lh   	x5,				-1460(x31)
mulhsu	x2,		x5,		x4
sw   	x2,				36(x31)
sw   	x7,				4(x31)
lw   	x6,				-1364(x31)
sh   	x4,				-32(x31)
lw   	x7,				4(x31)
sw   	x1,				0(x31)
lhu  	x6,				-1324(x31)
lbu  	x7,				-1364(x31)
sw   	x2,				-36(x31)
lhu  	x3,				-596(x31)
mulh 	x6,		x3,		x5
add  	x2,		x3,		x7
lh   	x1,				-596(x31)
lbu  	x4,				-1332(x31)
sh   	x1,				-36(x31)
andi 	x6,		x7,		-914
lhu  	x5,				-1304(x31)
lh   	x7,				-1324(x31)
sb   	x7,				-28(x31)
sb   	x5,				12(x31)
or   	x4,		x7,		x2
lw   	x6,				-1300(x31)
sw   	x7,				8(x31)
sh   	x1,				8(x31)
srli 	x6,		x3,		16
xor  	x4,		x7,		x4
slti 	x1,		x1,		-1605
nop  
lh   	x6,				-1040(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x7,				-544(x31)
add  	x5,		x0,		x6
addi 	x1,		x5,		362
sb   	x2,				-28(x31)
lh   	x7,				784(x31)
lh   	x1,				712(x31)
lhu  	x5,				-560(x31)
sw   	x2,				32(x31)
sw   	x6,				-28(x31)
sb   	x1,				0(x31)
lw   	x1,				-556(x31)
sub  	x3,		x4,		x0
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x4,				1488(x31)
srl  	x1,		x3,		x7
srli 	x6,		x6,		19
sh   	x6,				-24(x31)
sb   	x0,				-40(x31)
and  	x3,		x5,		x2
lbu  	x4,				60(x31)
sltiu	x3,		x0,		173
sh   	x0,				-4(x31)
nop  
sh   	x2,				-16(x31)
lh   	x6,				1520(x31)
lbu  	x6,				208(x31)
sw   	x6,				28(x31)
lh   	x6,				1524(x31)
lw   	x4,				1104(x31)
sw   	x4,				-16(x31)
sb   	x7,				36(x31)
ori  	x3,		x1,		-76
lw   	x6,				28(x31)
sh   	x6,				36(x31)
lh   	x4,				184(x31)
mulh 	x6,		x5,		x1
lw   	x3,				228(x31)
lb   	x7,				1488(x31)
lh   	x6,				228(x31)
sh   	x0,				20(x31)
mulhsu	x2,		x4,		x6
lb   	x1,				60(x31)
sb   	x3,				-24(x31)
sb   	x4,				-12(x31)
and  	x6,		x0,		x4
sb   	x7,				-12(x31)
lhu  	x2,				744(x31)
lhu  	x1,				36(x31)
lh   	x7,				1088(x31)
lhu  	x2,				924(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
andi 	x2,		x4,		1500
mulhsu	x2,		x3,		x1
addi 	x7,		x5,		-1866
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x6,				-692(x31)
sw   	x1,				-40(x31)
add  	x4,		x2,		x3
mul  	x1,		x3,		x6
lbu  	x6,				236(x31)
lb   	x7,				-180(x31)
lb   	x3,				-872(x31)
lw   	x4,				576(x31)
lw   	x5,				576(x31)
lw   	x2,				-688(x31)
lbu  	x4,				584(x31)
sb   	x0,				-8(x31)
lw   	x1,				584(x31)
lhu  	x2,				-164(x31)
slt  	x3,		x7,		x3
sh   	x5,				-16(x31)
srl  	x4,		x1,		x1
lw   	x5,				-688(x31)
sb   	x5,				-20(x31)
lh   	x3,				-16(x31)
lh   	x5,				-720(x31)
srli 	x7,		x2,		24
lb   	x7,				-180(x31)
srai 	x6,		x6,		29
mulh 	x3,		x1,		x2
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltiu	x3,		x4,		-561
lh   	x6,				-964(x31)
lb   	x2,				-1148(x31)
sh   	x0,				4(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sh   	x5,				28(x31)
ori  	x5,		x5,		827
sw   	x0,				0(x31)
sb   	x1,				-8(x31)
nop  
srli 	x1,		x6,		5
sh   	x2,				-20(x31)
sh   	x7,				28(x31)
lh   	x1,				188(x31)
sw   	x0,				24(x31)
lh   	x1,				948(x31)
lw   	x3,				-580(x31)
lbu  	x1,				988(x31)
sh   	x2,				-12(x31)
lhu  	x7,				440(x31)
lbu  	x1,				-324(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lbu  	x1,				-200(x31)
lh   	x1,				-880(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slt  	x4,		x5,		x4
lbu  	x4,				76(x31)
lw   	x6,				-356(x31)
lw   	x5,				-896(x31)
sb   	x5,				36(x31)
lhu  	x3,				-556(x31)
mul  	x5,		x3,		x7
lw   	x6,				48(x31)
mul  	x1,		x7,		x3
srai 	x1,		x4,		31
sb   	x5,				-28(x31)
sb   	x5,				20(x31)
add  	x1,		x1,		x2
sw   	x1,				-12(x31)
lh   	x3,				-708(x31)
lbu  	x7,				-12(x31)
ori  	x2,		x5,		1433
sub  	x1,		x2,		x4
sll  	x2,		x7,		x5
mul  	x3,		x7,		x1
add  	x4,		x0,		x3
lhu  	x5,				-884(x31)
sh   	x1,				28(x31)
lbu  	x3,				-176(x31)
lb   	x6,				-856(x31)
lhu  	x5,				-28(x31)
addi 	x1,		x2,		-1161
lh   	x1,				-280(x31)
sw   	x5,				-20(x31)
lh   	x5,				440(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x7,				240(x31)
lw   	x2,				-1080(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-1176(x31)
add  	x6,		x0,		x3
lbu  	x1,				-1236(x31)
lh   	x3,				312(x31)
lhu  	x6,				-1012(x31)
lb   	x6,				-52(x31)
lhu  	x4,				-644(x31)
sw   	x0,				32(x31)
sw   	x5,				-32(x31)
lh   	x4,				-140(x31)
mul  	x2,		x6,		x0
sw   	x2,				16(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x4,				-228(x31)
mulh 	x3,		x5,		x3
sb   	x7,				-24(x31)
and  	x5,		x4,		x1
sh   	x6,				-32(x31)
lb   	x2,				-16(x31)
lb   	x2,				804(x31)
lh   	x1,				632(x31)
sw   	x2,				40(x31)
lbu  	x7,				1092(x31)
lw   	x3,				664(x31)
sltu 	x5,		x7,		x2
xori 	x5,		x1,		553
slt  	x5,		x7,		x2
sh   	x6,				-16(x31)
sh   	x7,				8(x31)
lhu  	x6,				88(x31)
sh   	x4,				-4(x31)
sra  	x5,		x4,		x0
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x5,				100(x31)
nop  
lh   	x4,				-828(x31)
sb   	x5,				16(x31)
lhu  	x2,				-492(x31)
lh   	x1,				-848(x31)
sw   	x4,				-8(x31)
mulh 	x2,		x2,		x1
sb   	x3,				4(x31)
lh   	x6,				-500(x31)
sb   	x1,				-20(x31)
slt  	x5,		x0,		x2
lw   	x4,				-996(x31)
lhu  	x4,				-492(x31)
add  	x6,		x3,		x0
or   	x4,		x0,		x1
sw   	x2,				4(x31)
lb   	x5,				-1072(x31)
slt  	x4,		x3,		x1
mulhu	x5,		x0,		x7
sb   	x4,				40(x31)
lb   	x5,				-584(x31)
lw   	x5,				-144(x31)
xori 	x5,		x3,		-1875
lh   	x1,				-52(x31)
lbu  	x7,				-552(x31)
sll  	x3,		x1,		x5
lh   	x2,				-876(x31)
xor  	x5,		x2,		x5
lw   	x3,				24(x31)
sw   	x4,				-20(x31)
sltiu	x7,		x5,		-963
lb   	x3,				-492(x31)
lhu  	x1,				-468(x31)
lb   	x3,				24(x31)
xor  	x6,		x3,		x0
sb   	x4,				20(x31)
lb   	x2,				40(x31)
lb   	x4,				500(x31)
xor  	x6,		x7,		x2
lh   	x5,				500(x31)
mul  	x7,		x1,		x0
sh   	x6,				-36(x31)
sw   	x3,				-4(x31)
addi 	x4,		x7,		-629
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x4,				-468(x31)
sra  	x1,		x2,		x6
andi 	x3,		x1,		-1133
srli 	x3,		x5,		5
lw   	x1,				-128(x31)
sw   	x1,				-32(x31)
slli 	x4,		x5,		17
sh   	x7,				36(x31)
sltiu	x5,		x6,		696
andi 	x1,		x1,		1878
sh   	x7,				40(x31)
sh   	x3,				12(x31)
lhu  	x3,				-344(x31)
lw   	x2,				-320(x31)
andi 	x7,		x3,		1006
sh   	x2,				40(x31)
lhu  	x6,				-1208(x31)
sb   	x3,				20(x31)
lw   	x2,				20(x31)
mulh 	x3,		x0,		x5
lbu  	x4,				176(x31)
sb   	x1,				-12(x31)
sub  	x7,		x7,		x0
lbu  	x2,				20(x31)
sb   	x5,				-28(x31)
lbu  	x4,				164(x31)
sh   	x6,				-36(x31)
mulhu	x7,		x3,		x2
sw   	x2,				-36(x31)
mulhsu	x4,		x5,		x1
lw   	x4,				-304(x31)
lw   	x7,				-1152(x31)
lw   	x1,				-1380(x31)
lbu  	x3,				-1328(x31)
lh   	x5,				-1156(x31)
lbu  	x5,				-360(x31)
lw   	x2,				-816(x31)
lbu  	x2,				-1160(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
andi 	x3,		x6,		656
sw   	x5,				-32(x31)
slti 	x3,		x7,		-1591
sw   	x4,				0(x31)
lhu  	x7,				-152(x31)
lbu  	x7,				-940(x31)
sw   	x2,				-32(x31)
lb   	x7,				268(x31)
mulhsu	x6,		x2,		x1
lb   	x6,				364(x31)
sh   	x6,				-28(x31)
lh   	x1,				-32(x31)
lw   	x4,				404(x31)
lh   	x4,				252(x31)
lh   	x1,				404(x31)
add  	x4,		x0,		x5
lh   	x6,				-128(x31)
lw   	x3,				-688(x31)
nop  
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x7,				-20(x31)
sll  	x2,		x7,		x3
mul  	x4,		x7,		x1
sh   	x4,				16(x31)
sw   	x2,				28(x31)
mulh 	x7,		x6,		x5
mulhu	x7,		x3,		x2
lw   	x2,				384(x31)
add  	x3,		x5,		x6
slt  	x3,		x1,		x2
sw   	x5,				-36(x31)
sb   	x7,				24(x31)
lb   	x6,				876(x31)
sw   	x4,				-20(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x4,				-1080(x31)
sw   	x5,				-4(x31)
sw   	x2,				24(x31)
lw   	x1,				-1284(x31)
sh   	x2,				28(x31)
lh   	x3,				-1120(x31)
sw   	x4,				0(x31)
and  	x5,		x4,		x4
sw   	x0,				-24(x31)
mulhsu	x3,		x3,		x7
mulh 	x4,		x0,		x0
lw   	x6,				-1060(x31)
xor  	x4,		x6,		x1
lw   	x3,				-244(x31)
lhu  	x3,				-704(x31)
sh   	x6,				-4(x31)
sw   	x6,				4(x31)
sw   	x3,				-16(x31)
sub  	x6,		x6,		x6
lh   	x3,				-136(x31)
lw   	x4,				-1264(x31)
addi 	x2,		x6,		1263
sh   	x6,				28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sw   	x4,				4(x31)
lbu  	x3,				476(x31)
sw   	x7,				32(x31)
lh   	x3,				916(x31)
sh   	x3,				-12(x31)
lhu  	x2,				-552(x31)
sltu 	x5,		x6,		x2
lw   	x3,				172(x31)
nop  
lbu  	x6,				424(x31)
ori  	x1,		x6,		161
slli 	x2,		x5,		14
sw   	x7,				-4(x31)
sll  	x2,		x6,		x7
slt  	x4,		x7,		x5
lw   	x2,				752(x31)
sw   	x1,				-24(x31)
add  	x6,		x6,		x0
andi 	x5,		x4,		-159
lh   	x6,				32(x31)
sb   	x3,				-16(x31)
srl  	x5,		x1,		x6
srai 	x1,		x3,		6
sub  	x2,		x6,		x6
ori  	x3,		x4,		1432
mulhsu	x2,		x3,		x6
sw   	x1,				-36(x31)
lw   	x2,				464(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
and  	x2,		x1,		x6
lbu  	x6,				188(x31)
sb   	x7,				32(x31)
lb   	x4,				264(x31)
lh   	x7,				1264(x31)
lw   	x7,				1100(x31)
lw   	x5,				-232(x31)
sh   	x4,				-28(x31)
sb   	x5,				24(x31)
lw   	x2,				-64(x31)
srl  	x4,		x4,		x5
sw   	x6,				32(x31)
sub  	x5,		x1,		x7
lb   	x6,				-264(x31)
lh   	x3,				512(x31)
sb   	x5,				4(x31)
srli 	x6,		x6,		16
sb   	x2,				-32(x31)
lb   	x6,				-224(x31)
sw   	x5,				8(x31)
sub  	x4,		x5,		x6
lhu  	x5,				144(x31)
lhu  	x4,				-32(x31)
sb   	x2,				-32(x31)
lw   	x3,				84(x31)
xori 	x5,		x4,		887
sw   	x1,				-8(x31)
lhu  	x1,				936(x31)
lb   	x1,				-308(x31)
lbu  	x3,				972(x31)
lb   	x6,				820(x31)
lb   	x3,				1084(x31)
sw   	x4,				36(x31)
lhu  	x4,				1028(x31)
sh   	x3,				32(x31)
sh   	x7,				16(x31)
slli 	x1,		x4,		20
mulhu	x2,		x2,		x3
sb   	x5,				8(x31)
ori  	x7,		x3,		-126
sh   	x6,				-24(x31)
lhu  	x1,				632(x31)
lw   	x7,				-32(x31)
lw   	x5,				1228(x31)
lbu  	x6,				132(x31)
xor  	x6,		x0,		x4
lh   	x2,				888(x31)
sh   	x2,				-24(x31)
lh   	x6,				-236(x31)
sh   	x5,				32(x31)
sltu 	x7,		x6,		x0
sh   	x1,				12(x31)
sw   	x5,				-20(x31)
slt  	x4,		x5,		x7
sh   	x0,				32(x31)
sb   	x7,				-12(x31)
lbu  	x1,				256(x31)
lhu  	x4,				840(x31)
sh   	x7,				-24(x31)
lb   	x2,				764(x31)
lh   	x1,				-76(x31)
lw   	x2,				976(x31)
add  	x1,		x6,		x1
lw   	x4,				32(x31)
sw   	x2,				-8(x31)
xori 	x1,		x6,		1538
lw   	x4,				-224(x31)
lbu  	x4,				1104(x31)
sub  	x2,		x3,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lhu  	x5,				280(x31)
sb   	x5,				-20(x31)
sub  	x3,		x3,		x2
addi 	x2,		x5,		-879
lhu  	x2,				-860(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x2,				192(x31)
lhu  	x3,				216(x31)
lb   	x6,				-1100(x31)
slt  	x7,		x7,		x3
xori 	x3,		x6,		-2012
lhu  	x7,				-868(x31)
mulhsu	x2,		x5,		x1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sb   	x5,				-12(x31)
sb   	x3,				36(x31)
sh   	x7,				40(x31)
lbu  	x2,				308(x31)
lb   	x5,				-656(x31)
lh   	x5,				-440(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x4,				-1012(x31)
lw   	x2,				-1560(x31)
lhu  	x6,				-24(x31)
lb   	x3,				-1560(x31)
sw   	x7,				-4(x31)
lb   	x5,				-1316(x31)
lhu  	x6,				-1248(x31)
sb   	x7,				12(x31)
lh   	x7,				-24(x31)
sh   	x6,				36(x31)
lhu  	x2,				-1484(x31)
lhu  	x2,				-12(x31)
sw   	x1,				-40(x31)
sh   	x1,				-28(x31)
lhu  	x3,				-1024(x31)
mulh 	x3,		x5,		x3
sb   	x5,				-16(x31)
srai 	x7,		x5,		9
sb   	x0,				20(x31)
lhu  	x3,				-1368(x31)
and  	x1,		x7,		x6
sll  	x7,		x0,		x0
lb   	x5,				-420(x31)
mulhsu	x7,		x7,		x5
lb   	x5,				-1332(x31)
lw   	x7,				-480(x31)
mul  	x5,		x7,		x7
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sra  	x7,		x3,		x0
sh   	x2,				-16(x31)
sh   	x6,				-28(x31)
sb   	x0,				16(x31)
sh   	x1,				24(x31)
mul  	x7,		x6,		x5
lh   	x1,				308(x31)
sb   	x5,				28(x31)
sh   	x1,				36(x31)
lhu  	x1,				-220(x31)
lb   	x2,				600(x31)
xori 	x1,		x0,		-1149
mulh 	x1,		x7,		x4
lb   	x2,				232(x31)
lb   	x1,				-736(x31)
slti 	x7,		x5,		677
mulh 	x4,		x7,		x3
lb   	x4,				768(x31)
lhu  	x5,				-736(x31)
sll  	x7,		x2,		x6
lh   	x2,				204(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x3,				896(x31)
sb   	x6,				24(x31)
add  	x4,		x3,		x1
lbu  	x7,				424(x31)
lb   	x6,				676(x31)
slti 	x4,		x0,		-934
srai 	x3,		x3,		7
slli 	x1,		x4,		4
lb   	x7,				896(x31)
lw   	x3,				788(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sll  	x3,		x0,		x3
sw   	x6,				4(x31)
sw   	x0,				-28(x31)
mul  	x1,		x5,		x1
lbu  	x1,				-388(x31)
sb   	x3,				-28(x31)
add  	x4,		x0,		x6
lbu  	x6,				-260(x31)
sb   	x6,				40(x31)
lb   	x5,				192(x31)
sb   	x0,				-28(x31)
lh   	x5,				52(x31)
lbu  	x3,				-1360(x31)
lh   	x1,				-796(x31)
lb   	x2,				-768(x31)
srli 	x3,		x4,		9
lbu  	x7,				52(x31)
mulh 	x7,		x5,		x1
sw   	x1,				16(x31)
lhu  	x2,				-1348(x31)
mulh 	x5,		x7,		x6
xor  	x6,		x0,		x0
add  	x1,		x5,		x0
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
andi 	x7,		x5,		1976
lh   	x4,				-368(x31)
sw   	x7,				12(x31)
lb   	x6,				548(x31)
add  	x2,		x7,		x4
lb   	x4,				32(x31)
lh   	x6,				172(x31)
lb   	x5,				768(x31)
lbu  	x1,				-356(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x2,				12(x31)
slli 	x7,		x6,		13
sw   	x2,				32(x31)
srl  	x5,		x3,		x7
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
andi 	x6,		x4,		-231
sb   	x0,				-16(x31)
mulh 	x4,		x2,		x6
lb   	x3,				956(x31)
lw   	x1,				984(x31)
sh   	x3,				12(x31)
sb   	x1,				-40(x31)
lbu  	x4,				-324(x31)
lhu  	x7,				956(x31)
sb   	x2,				20(x31)
or   	x5,		x4,		x7
lh   	x7,				-112(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lh   	x4,				844(x31)
slt  	x3,		x5,		x1
lh   	x7,				1132(x31)
sb   	x4,				-8(x31)
lhu  	x1,				1348(x31)
lhu  	x6,				-8(x31)
ori  	x1,		x4,		-1296
lh   	x6,				332(x31)
lb   	x1,				980(x31)
lw   	x6,				924(x31)
lbu  	x5,				536(x31)
lbu  	x5,				-12(x31)
lh   	x3,				740(x31)
slti 	x7,		x7,		-241
and  	x6,		x2,		x4
lw   	x4,				60(x31)
lw   	x5,				208(x31)
lb   	x5,				612(x31)
lhu  	x4,				208(x31)
lbu  	x4,				-172(x31)
lb   	x3,				376(x31)
lw   	x5,				-232(x31)
andi 	x7,		x2,		1629
sh   	x6,				-36(x31)
lb   	x2,				1044(x31)
sra  	x4,		x7,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sub  	x7,		x4,		x7
lb   	x7,				-300(x31)
sw   	x0,				-16(x31)
lh   	x7,				-364(x31)
sh   	x0,				20(x31)
srl  	x4,		x4,		x5
sh   	x6,				0(x31)
sh   	x5,				-40(x31)
sb   	x2,				-36(x31)
lhu  	x5,				620(x31)
lb   	x5,				816(x31)
sb   	x0,				16(x31)
lh   	x6,				232(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slli 	x6,		x2,		14
lh   	x6,				148(x31)
sub  	x4,		x3,		x3
srli 	x6,		x0,		21
nop  
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x1,				1332(x31)
lh   	x5,				776(x31)
lw   	x3,				620(x31)
and  	x1,		x2,		x4
lh   	x7,				-76(x31)
addi 	x4,		x1,		-1618
sw   	x3,				28(x31)
lw   	x1,				72(x31)
add  	x6,		x4,		x0
sb   	x3,				0(x31)
lh   	x6,				1116(x31)
sw   	x1,				4(x31)
addi 	x4,		x6,		-361
sh   	x2,				36(x31)
sh   	x2,				4(x31)
lw   	x4,				856(x31)
sh   	x6,				-16(x31)
addi 	x3,		x2,		58
mulh 	x1,		x0,		x3
sh   	x7,				24(x31)
mulhsu	x6,		x2,		x4
sb   	x2,				-40(x31)
and  	x2,		x7,		x0
sw   	x6,				40(x31)
lhu  	x6,				-84(x31)
sh   	x0,				-28(x31)
lw   	x5,				1276(x31)
srai 	x4,		x3,		19
lh   	x2,				724(x31)
mulh 	x4,		x1,		x6
sll  	x5,		x5,		x2
sh   	x4,				36(x31)
lb   	x3,				-212(x31)
sh   	x1,				36(x31)
lh   	x7,				700(x31)
mul  	x4,		x0,		x5
lhu  	x5,				572(x31)
lbu  	x6,				980(x31)
sh   	x6,				16(x31)
lh   	x1,				808(x31)
lbu  	x2,				1316(x31)
addi 	x5,		x6,		-1116
lhu  	x4,				620(x31)
lw   	x7,				884(x31)
lh   	x5,				272(x31)
sw   	x4,				-16(x31)
lhu  	x5,				1080(x31)
lh   	x7,				1048(x31)
sh   	x5,				12(x31)
lw   	x5,				864(x31)
sub  	x1,		x5,		x2
sb   	x2,				-16(x31)
sh   	x1,				-32(x31)
lb   	x4,				556(x31)
lh   	x3,				1072(x31)
sb   	x7,				32(x31)
lb   	x7,				-252(x31)
lw   	x4,				288(x31)
slt  	x2,		x6,		x4
lw   	x2,				872(x31)
sb   	x3,				32(x31)
xori 	x6,		x1,		-52
lbu  	x4,				856(x31)
srl  	x5,		x4,		x3
andi 	x7,		x2,		1349
lb   	x1,				80(x31)
lw   	x7,				0(x31)
slti 	x2,		x0,		-1506
sb   	x7,				4(x31)
slli 	x1,		x7,		19
sb   	x0,				0(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slt  	x5,		x7,		x2
lh   	x2,				716(x31)
sb   	x3,				20(x31)
sw   	x6,				-40(x31)
sw   	x1,				-16(x31)
lw   	x6,				1124(x31)
lh   	x5,				552(x31)
nop  
sh   	x2,				-20(x31)
mulhsu	x3,		x3,		x5
sltiu	x1,		x3,		1279
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x1,				-168(x31)
slt  	x7,		x4,		x1
lw   	x1,				-160(x31)
sub  	x6,		x7,		x2
lhu  	x2,				256(x31)
lb   	x1,				-316(x31)
lhu  	x6,				-148(x31)
sh   	x5,				12(x31)
sw   	x5,				-36(x31)
xor  	x6,		x2,		x3
add  	x6,		x3,		x5
mulhsu	x4,		x3,		x7
srli 	x3,		x4,		3
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x1,				564(x31)
lbu  	x2,				216(x31)
sw   	x3,				-28(x31)
lh   	x7,				1056(x31)
lb   	x4,				1196(x31)
sh   	x6,				36(x31)
mulh 	x7,		x6,		x1
lw   	x6,				748(x31)
lb   	x3,				1240(x31)
sub  	x1,		x1,		x5
ori  	x5,		x7,		-1223
sltiu	x1,		x1,		197
lw   	x7,				644(x31)
lw   	x3,				200(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
mul  	x4,		x5,		x3
sw   	x6,				-28(x31)
sb   	x6,				-12(x31)
lhu  	x6,				-420(x31)
srl  	x4,		x4,		x0
lw   	x6,				-296(x31)
lbu  	x4,				736(x31)
sltu 	x6,		x4,		x3
lbu  	x2,				284(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x7,				-836(x31)
sh   	x4,				24(x31)
lw   	x7,				400(x31)
sb   	x1,				-16(x31)
ori  	x4,		x7,		-927
sw   	x5,				-16(x31)
wfi