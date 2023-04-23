addi 	x0,		x0,		1106
addi 	x1,		x0,		598
addi 	x2,		x0,		-255
addi 	x3,		x0,		1148
addi 	x4,		x0,		34
addi 	x5,		x0,		-1581
addi 	x6,		x0,		791
addi 	x7,		x0,		-1208
addi 	x8,		x0,		783
addi 	x9,		x0,		-11
addi 	x10,	x0,		1752
addi 	x11,	x0,		-2036
addi 	x12,	x0,		1836
addi 	x13,	x0,		452
addi 	x14,	x0,		-831
addi 	x15,	x0,		1467
addi 	x16,	x0,		476
addi 	x17,	x0,		-1028
addi 	x18,	x0,		-1007
addi 	x19,	x0,		1573
addi 	x20,	x0,		591
addi 	x21,	x0,		137
addi 	x22,	x0,		-1793
addi 	x23,	x0,		666
addi 	x24,	x0,		-363
addi 	x25,	x0,		1714
addi 	x26,	x0,		637
addi 	x27,	x0,		1966
addi 	x28,	x0,		-228
addi 	x29,	x0,		1517
addi 	x30,	x0,		-753
addi 	x31,	x0,		1634
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lb   	x4,				28(x31)
lb   	x2,				28(x31)
sh   	x5,				-16(x31)
sh   	x0,				-16(x31)
lb   	x4,				28(x31)
slti 	x4,		x3,		-1688
nop  
sb   	x0,				32(x31)
lh   	x6,				28(x31)
lbu  	x4,				-16(x31)
andi 	x2,		x5,		388
sb   	x5,				0(x31)
sw   	x1,				24(x31)
slli 	x1,		x0,		31
lw   	x3,				28(x31)
sh   	x0,				-4(x31)
sw   	x3,				8(x31)
lw   	x7,				0(x31)
sub  	x7,		x3,		x4
sw   	x4,				-32(x31)
lw   	x3,				-16(x31)
lbu  	x4,				0(x31)
sh   	x5,				32(x31)
srai 	x3,		x5,		17
sw   	x0,				28(x31)
sh   	x4,				12(x31)
sw   	x1,				-4(x31)
lh   	x6,				12(x31)
slt  	x3,		x5,		x7
sh   	x1,				16(x31)
mulh 	x1,		x2,		x6
and  	x2,		x5,		x4
lbu  	x5,				-4(x31)
lh   	x7,				8(x31)
slti 	x3,		x3,		164
sb   	x7,				20(x31)
lh   	x4,				28(x31)
sh   	x1,				8(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
add  	x5,		x3,		x0
lh   	x4,				-232(x31)
lhu  	x6,				-300(x31)
lw   	x3,				-248(x31)
lbu  	x3,				-296(x31)
sw   	x1,				-20(x31)
lhu  	x1,				-256(x31)
lbu  	x7,				-264(x31)
lw   	x2,				-20(x31)
lb   	x4,				-256(x31)
sw   	x6,				36(x31)
lbu  	x1,				-240(x31)
mulh 	x1,		x5,		x7
sb   	x6,				-20(x31)
or   	x7,		x4,		x0
sb   	x7,				32(x31)
lbu  	x7,				32(x31)
sb   	x6,				-28(x31)
lw   	x3,				32(x31)
srli 	x5,		x5,		16
add  	x3,		x3,		x1
mul  	x3,		x4,		x2
lw   	x7,				-240(x31)
mul  	x1,		x4,		x4
srai 	x4,		x6,		9
sra  	x5,		x3,		x0
sw   	x7,				-24(x31)
mulhsu	x5,		x4,		x3
lhu  	x7,				-248(x31)
sw   	x5,				-4(x31)
sh   	x2,				-4(x31)
sw   	x1,				24(x31)
lbu  	x4,				-244(x31)
lhu  	x3,				36(x31)
lbu  	x2,				32(x31)
and  	x4,		x7,		x4
sb   	x0,				32(x31)
lb   	x7,				-280(x31)
sltiu	x1,		x0,		-1022
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sub  	x7,		x0,		x5
sh   	x3,				-36(x31)
sh   	x5,				-4(x31)
lh   	x6,				800(x31)
lb   	x1,				504(x31)
lw   	x5,				804(x31)
sra  	x7,		x7,		x7
mul  	x3,		x3,		x2
andi 	x6,		x2,		107
lw   	x1,				764(x31)
sll  	x2,		x0,		x5
sw   	x6,				-24(x31)
lhu  	x6,				804(x31)
lb   	x4,				512(x31)
mulh 	x6,		x4,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x6
lbu  	x5,				140(x31)
lbu  	x5,				-124(x31)
sh   	x7,				-4(x31)
addi 	x4,		x7,		726
lbu  	x3,				-88(x31)
lh   	x6,				140(x31)
lh   	x1,				-96(x31)
lh   	x5,				-136(x31)
add  	x7,		x4,		x2
lbu  	x2,				-648(x31)
lb   	x2,				-660(x31)
sw   	x5,				32(x31)
lb   	x7,				-660(x31)
ori  	x5,		x5,		-46
sltu 	x5,		x6,		x7
sb   	x5,				-20(x31)
sw   	x4,				-20(x31)
lw   	x6,				140(x31)
mul  	x4,		x3,		x3
sb   	x3,				-16(x31)
lhu  	x3,				-120(x31)
sw   	x6,				8(x31)
lb   	x7,				-92(x31)
lbu  	x1,				-88(x31)
sw   	x1,				-20(x31)
lw   	x3,				-100(x31)
sll  	x5,		x7,		x6
sb   	x3,				-32(x31)
sb   	x4,				-12(x31)
xori 	x6,		x1,		-220
sra  	x6,		x3,		x0
lh   	x7,				-16(x31)
sw   	x2,				-12(x31)
add  	x5,		x3,		x2
sh   	x3,				-4(x31)
and  	x2,		x7,		x3
mul  	x4,		x6,		x4
xor  	x6,		x7,		x3
sw   	x0,				-28(x31)
lh   	x4,				168(x31)
lh   	x7,				124(x31)
sw   	x2,				4(x31)
lh   	x7,				-660(x31)
lb   	x2,				-124(x31)
sw   	x5,				-8(x31)
lw   	x3,				-660(x31)
lh   	x4,				-104(x31)
lb   	x4,				-100(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x3,				4(x31)
sb   	x0,				40(x31)
sb   	x6,				16(x31)
mul  	x6,		x1,		x6
lh   	x5,				196(x31)
lbu  	x7,				196(x31)
lb   	x2,				4(x31)
sb   	x6,				20(x31)
lh   	x4,				80(x31)
sw   	x5,				32(x31)
lbu  	x7,				16(x31)
add  	x5,		x4,		x7
or   	x4,		x5,		x0
sw   	x0,				16(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x6,				664(x31)
or   	x4,		x7,		x2
lb   	x1,				696(x31)
sb   	x6,				-24(x31)
sh   	x3,				-32(x31)
lh   	x1,				204(x31)
mulhu	x3,		x2,		x0
sh   	x2,				-32(x31)
lhu  	x3,				816(x31)
sw   	x3,				40(x31)
add  	x4,		x7,		x3
sh   	x0,				20(x31)
add  	x1,		x2,		x1
lbu  	x4,				864(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x2,				-60(x31)
mul  	x3,		x5,		x4
mulhu	x3,		x6,		x1
sb   	x0,				-4(x31)
sh   	x2,				-16(x31)
lb   	x3,				-580(x31)
and  	x5,		x5,		x7
sw   	x4,				-4(x31)
nop  
or   	x1,		x2,		x3
sw   	x3,				-8(x31)
lhu  	x2,				-808(x31)
lb   	x4,				-60(x31)
sub  	x4,		x2,		x3
sb   	x6,				36(x31)
lh   	x2,				56(x31)
sub  	x2,		x2,		x2
sw   	x3,				-36(x31)
sw   	x5,				16(x31)
sh   	x6,				28(x31)
sb   	x2,				12(x31)
sltiu	x1,		x1,		389
lbu  	x7,				164(x31)
lw   	x6,				172(x31)
lw   	x4,				-600(x31)
sw   	x3,				20(x31)
sb   	x2,				-32(x31)
mul  	x2,		x7,		x4
lhu  	x2,				-88(x31)
lw   	x7,				216(x31)
lw   	x2,				-8(x31)
sw   	x6,				-16(x31)
srl  	x5,		x0,		x4
lbu  	x1,				16(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
xor  	x4,		x7,		x3
lhu  	x2,				112(x31)
lh   	x3,				128(x31)
lb   	x4,				132(x31)
ori  	x4,		x5,		-66
lh   	x7,				-48(x31)
sw   	x6,				-12(x31)
lb   	x3,				-524(x31)
sw   	x7,				4(x31)
or   	x7,		x3,		x2
mulh 	x4,		x1,		x2
sh   	x2,				0(x31)
sub  	x6,		x4,		x0
lhu  	x7,				304(x31)
or   	x1,		x3,		x1
lhu  	x6,				-524(x31)
srai 	x7,		x5,		28
lbu  	x2,				292(x31)
sltiu	x5,		x7,		-1782
srl  	x2,		x7,		x4
sb   	x7,				36(x31)
sll  	x2,		x4,		x1
sw   	x0,				-12(x31)
mul  	x2,		x1,		x1
lw   	x7,				-48(x31)
sw   	x5,				24(x31)
lb   	x5,				24(x31)
sub  	x3,		x4,		x0
sub  	x6,		x3,		x6
slti 	x2,		x6,		744
sw   	x5,				4(x31)
lhu  	x6,				244(x31)
lhu  	x4,				-524(x31)
srl  	x4,		x2,		x0
mul  	x6,		x1,		x2
lhu  	x2,				20(x31)
sh   	x2,				28(x31)
lhu  	x4,				92(x31)
sb   	x0,				-28(x31)
lhu  	x6,				120(x31)
sw   	x2,				0(x31)
addi 	x4,		x5,		-377
lw   	x1,				132(x31)
nop  
sh   	x1,				16(x31)
lb   	x2,				-740(x31)
lhu  	x3,				28(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x1,				316(x31)
sh   	x6,				32(x31)
sh   	x1,				8(x31)
sw   	x0,				-28(x31)
lh   	x1,				188(x31)
sh   	x5,				-8(x31)
lw   	x5,				228(x31)
lh   	x6,				-528(x31)
srli 	x3,		x4,		3
xor  	x2,		x2,		x7
mulh 	x2,		x2,		x0
sra  	x7,		x3,		x5
lbu  	x6,				232(x31)
lw   	x1,				232(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
xor  	x1,		x3,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x1,				24(x31)
lbu  	x1,				-36(x31)
lbu  	x4,				-240(x31)
lhu  	x1,				-864(x31)
lhu  	x7,				-84(x31)
lb   	x2,				-220(x31)
lb   	x2,				-1068(x31)
sh   	x7,				24(x31)
mulhsu	x6,		x7,		x5
sb   	x7,				8(x31)
lhu  	x3,				-236(x31)
sub  	x7,		x7,		x2
sh   	x1,				-32(x31)
sw   	x5,				-12(x31)
sb   	x5,				4(x31)
lbu  	x3,				-24(x31)
lb   	x6,				-324(x31)
lhu  	x1,				-480(x31)
srai 	x1,		x0,		21
sh   	x1,				-32(x31)
xor  	x7,		x1,		x7
lhu  	x5,				-1060(x31)
sw   	x4,				0(x31)
lw   	x3,				-212(x31)
lbu  	x2,				-1060(x31)
sh   	x3,				-12(x31)
lbu  	x5,				-212(x31)
sw   	x4,				20(x31)
sh   	x1,				40(x31)
lb   	x1,				-32(x31)
sh   	x3,				-16(x31)
lh   	x5,				-64(x31)
lhu  	x7,				-996(x31)
and  	x1,		x5,		x1
lw   	x3,				-296(x31)
srli 	x5,		x6,		5
lhu  	x4,				-296(x31)
xori 	x7,		x2,		-1924
lb   	x1,				-64(x31)
srl  	x7,		x3,		x2
sw   	x2,				-24(x31)
mulhsu	x6,		x6,		x5
ori  	x7,		x5,		-1192
xor  	x5,		x6,		x7
lhu  	x4,				-1016(x31)
sh   	x7,				36(x31)
sltiu	x6,		x3,		1514
mulhsu	x2,		x7,		x0
lbu  	x7,				-1060(x31)
lhu  	x4,				-232(x31)
sb   	x0,				16(x31)
sb   	x4,				16(x31)
or   	x5,		x4,		x0
sra  	x4,		x2,		x3
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x6,				408(x31)
mulh 	x7,		x3,		x5
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x3,				-56(x31)
lhu  	x3,				96(x31)
lbu  	x2,				304(x31)
lb   	x2,				24(x31)
lb   	x6,				8(x31)
sh   	x3,				28(x31)
lb   	x5,				-680(x31)
sb   	x7,				16(x31)
lhu  	x3,				-44(x31)
mulh 	x1,		x3,		x7
sh   	x5,				-32(x31)
lw   	x1,				292(x31)
sw   	x1,				28(x31)
add  	x2,		x6,		x3
sltiu	x1,		x6,		-1870
xor  	x2,		x7,		x1
sb   	x7,				16(x31)
lhu  	x1,				-548(x31)
sb   	x3,				36(x31)
lhu  	x3,				-164(x31)
lbu  	x3,				120(x31)
sb   	x0,				-36(x31)
sra  	x5,		x0,		x4
xor  	x3,		x4,		x4
lb   	x5,				280(x31)
sh   	x5,				-24(x31)
srli 	x1,		x7,		9
lhu  	x7,				-140(x31)
lb   	x2,				32(x31)
xori 	x3,		x4,		-908
lw   	x4,				-36(x31)
lhu  	x4,				280(x31)
sw   	x4,				16(x31)
lbu  	x4,				-536(x31)
lhu  	x6,				32(x31)
lbu  	x3,				120(x31)
lb   	x4,				116(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x7,				896(x31)
xor  	x7,		x0,		x5
sw   	x3,				-16(x31)
xor  	x3,		x7,		x1
sw   	x7,				32(x31)
lbu  	x7,				872(x31)
lw   	x7,				932(x31)
addi 	x7,		x1,		-679
xor  	x1,		x5,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltu 	x5,		x1,		x3
lb   	x5,				-448(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
add  	x5,		x3,		x2
sw   	x1,				-40(x31)
mulh 	x2,		x7,		x4
lb   	x5,				468(x31)
lh   	x5,				492(x31)
sw   	x3,				40(x31)
lw   	x7,				732(x31)
lbu  	x6,				736(x31)
lhu  	x2,				424(x31)
sh   	x6,				8(x31)
lh   	x2,				400(x31)
sb   	x2,				-24(x31)
lb   	x3,				-124(x31)
lhu  	x4,				704(x31)
mulhu	x3,		x5,		x0
lb   	x6,				340(x31)
sb   	x4,				8(x31)
lh   	x4,				648(x31)
sll  	x2,		x3,		x6
sh   	x2,				-24(x31)
sw   	x7,				8(x31)
sw   	x4,				12(x31)
nop  
addi 	x5,		x6,		-444
mul  	x7,		x0,		x7
sltiu	x5,		x7,		504
sw   	x1,				-28(x31)
mul  	x6,		x7,		x4
lbu  	x1,				468(x31)
xori 	x5,		x0,		567
addi 	x2,		x2,		-1970
lw   	x3,				516(x31)
add  	x4,		x5,		x2
lh   	x6,				504(x31)
sh   	x1,				-24(x31)
addi 	x6,		x7,		930
sh   	x0,				-20(x31)
sltu 	x2,		x3,		x1
mulhsu	x2,		x0,		x6
lh   	x5,				468(x31)
sb   	x1,				-16(x31)
sb   	x0,				-12(x31)
sra  	x4,		x3,		x0
sh   	x3,				-32(x31)
lb   	x3,				404(x31)
sh   	x7,				-20(x31)
sw   	x5,				4(x31)
sw   	x0,				24(x31)
lb   	x3,				700(x31)
mulhu	x1,		x1,		x5
xori 	x1,		x5,		776
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sh   	x0,				12(x31)
lh   	x6,				748(x31)
lhu  	x3,				736(x31)
addi 	x5,		x2,		1161
and  	x2,		x1,		x2
sb   	x7,				-20(x31)
lbu  	x2,				1124(x31)
lhu  	x6,				872(x31)
sh   	x3,				28(x31)
lw   	x5,				1004(x31)
lhu  	x1,				800(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lw   	x3,				600(x31)
lhu  	x7,				500(x31)
sw   	x4,				0(x31)
sra  	x6,		x1,		x5
lb   	x6,				-188(x31)
xor  	x3,		x4,		x6
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sra  	x3,		x2,		x3
nop  
mul  	x6,		x6,		x5
mul  	x3,		x7,		x3
lb   	x6,				-696(x31)
lh   	x2,				-240(x31)
sll  	x3,		x3,		x1
sb   	x3,				40(x31)
lh   	x1,				-656(x31)
lbu  	x7,				64(x31)
sw   	x3,				4(x31)
lh   	x6,				-160(x31)
srli 	x7,		x4,		7
sub  	x6,		x3,		x4
lh   	x3,				-152(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sh   	x2,				20(x31)
sb   	x7,				24(x31)
sb   	x3,				-20(x31)
sh   	x4,				20(x31)
lw   	x6,				-4(x31)
lh   	x4,				456(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lh   	x1,				552(x31)
addi 	x1,		x0,		-102
sw   	x5,				-32(x31)
sb   	x7,				36(x31)
lw   	x6,				316(x31)
xor  	x1,		x3,		x3
lhu  	x2,				772(x31)
srli 	x6,		x5,		20
sw   	x5,				-12(x31)
lw   	x7,				452(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sw   	x6,				-28(x31)
sh   	x2,				-12(x31)
lhu  	x5,				104(x31)
lb   	x3,				-360(x31)
lbu  	x7,				-492(x31)
sh   	x1,				-40(x31)
mulh 	x4,		x4,		x5
slti 	x4,		x3,		-1839
lbu  	x3,				112(x31)
sw   	x0,				24(x31)
mul  	x2,		x6,		x6
sw   	x2,				-32(x31)
srl  	x4,		x6,		x5
mul  	x7,		x4,		x6
mulhu	x2,		x4,		x1
xor  	x7,		x6,		x1
lh   	x7,				-372(x31)
lb   	x2,				-352(x31)
lh   	x5,				148(x31)
lh   	x1,				-760(x31)
sb   	x6,				36(x31)
sw   	x5,				24(x31)
lhu  	x1,				-644(x31)
addi 	x4,		x7,		1289
sh   	x7,				-20(x31)
mul  	x7,		x1,		x7
sh   	x1,				-20(x31)
lhu  	x6,				176(x31)
lw   	x5,				64(x31)
sw   	x7,				28(x31)
sh   	x1,				16(x31)
slt  	x1,		x0,		x7
sw   	x2,				-20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x4,				308(x31)
sw   	x3,				32(x31)
ori  	x4,		x0,		1835
slt  	x1,		x3,		x6
slti 	x5,		x1,		391
andi 	x1,		x7,		325
lb   	x4,				-732(x31)
slt  	x2,		x1,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x3,				680(x31)
ori  	x4,		x7,		90
mulh 	x6,		x5,		x5
sw   	x6,				-16(x31)
lw   	x3,				840(x31)
or   	x4,		x1,		x7
lw   	x1,				704(x31)
slt  	x6,		x6,		x3
sb   	x4,				40(x31)
sh   	x3,				-8(x31)
lhu  	x6,				840(x31)
sb   	x7,				-4(x31)
lhu  	x3,				568(x31)
sw   	x0,				16(x31)
lh   	x5,				184(x31)
slli 	x2,		x2,		3
lh   	x5,				852(x31)
sb   	x5,				-4(x31)
lh   	x7,				816(x31)
lbu  	x2,				812(x31)
addi 	x2,		x2,		615
sb   	x5,				28(x31)
lhu  	x2,				768(x31)
lbu  	x2,				812(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x7,				-460(x31)
lw   	x7,				-1120(x31)
lh   	x6,				-112(x31)
lhu  	x7,				-316(x31)
srl  	x3,		x6,		x1
add  	x5,		x7,		x7
sb   	x5,				16(x31)
xor  	x4,		x0,		x6
sh   	x3,				-40(x31)
sra  	x1,		x7,		x7
lhu  	x1,				-1168(x31)
lhu  	x1,				16(x31)
lw   	x2,				-132(x31)
lbu  	x6,				-484(x31)
nop  
sh   	x1,				-8(x31)
addi 	x4,		x6,		1836
sh   	x7,				-4(x31)
lbu  	x3,				-616(x31)
lh   	x5,				-572(x31)
sh   	x3,				-28(x31)
lh   	x1,				-428(x31)
mulh 	x6,		x1,		x1
xori 	x6,		x1,		96
lw   	x1,				-500(x31)
sh   	x5,				32(x31)
lb   	x4,				-308(x31)
xor  	x5,		x3,		x4
lh   	x7,				-136(x31)
mulhsu	x4,		x5,		x3
add  	x1,		x2,		x1
lb   	x2,				-312(x31)
sb   	x4,				0(x31)
sltiu	x6,		x7,		-534
mulhsu	x1,		x3,		x4
addi 	x1,		x4,		1946
lh   	x5,				-1108(x31)
sw   	x0,				-28(x31)
sh   	x2,				4(x31)
sb   	x5,				40(x31)
sb   	x5,				-36(x31)
and  	x4,		x7,		x4
sb   	x7,				-36(x31)
lh   	x2,				-452(x31)
sub  	x3,		x6,		x4
srai 	x1,		x7,		2
lw   	x1,				-100(x31)
srai 	x1,		x4,		31
sh   	x1,				-16(x31)
lb   	x5,				40(x31)
sub  	x7,		x3,		x5
lb   	x3,				-1164(x31)
mulhu	x1,		x6,		x1
sb   	x2,				-28(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x5,				136(x31)
sb   	x7,				-32(x31)
addi 	x3,		x1,		-1924
lhu  	x2,				-488(x31)
lhu  	x1,				440(x31)
srl  	x2,		x7,		x0
xori 	x2,		x3,		-1485
lhu  	x3,				-488(x31)
sw   	x6,				20(x31)
lhu  	x7,				-708(x31)
ori  	x7,		x6,		-26
lbu  	x1,				444(x31)
lbu  	x2,				172(x31)
or   	x1,		x0,		x0
sw   	x2,				24(x31)
lb   	x2,				148(x31)
lbu  	x1,				416(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x2,				-188(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x5,				-420(x31)
and  	x4,		x3,		x0
sltu 	x3,		x3,		x0
xor  	x5,		x3,		x1
lbu  	x2,				-1008(x31)
lh   	x4,				24(x31)
sb   	x2,				-12(x31)
lhu  	x2,				152(x31)
lbu  	x6,				-236(x31)
lbu  	x1,				-256(x31)
lbu  	x6,				-1024(x31)
lw   	x2,				-276(x31)
mulhsu	x5,		x5,		x5
sb   	x2,				-16(x31)
add  	x5,		x2,		x5
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x5,				744(x31)
sb   	x4,				-12(x31)
lw   	x4,				-12(x31)
mulh 	x3,		x6,		x4
lh   	x5,				1016(x31)
mulh 	x4,		x5,		x5
lb   	x7,				1120(x31)
sw   	x4,				-12(x31)
lb   	x7,				1108(x31)
mul  	x1,		x0,		x0
xor  	x1,		x1,		x5
lbu  	x1,				720(x31)
mulh 	x5,		x2,		x7
xor  	x2,		x6,		x0
sub  	x2,		x5,		x2
sb   	x2,				-24(x31)
sb   	x5,				40(x31)
sb   	x6,				36(x31)
xor  	x4,		x7,		x7
lbu  	x2,				348(x31)
sh   	x5,				-12(x31)
sb   	x5,				12(x31)
lw   	x5,				1020(x31)
mul  	x2,		x1,		x0
mulh 	x7,		x5,		x2
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x2,				-500(x31)
slli 	x6,		x7,		24
lhu  	x6,				616(x31)
lhu  	x7,				-160(x31)
lbu  	x5,				240(x31)
lhu  	x3,				688(x31)
lb   	x3,				340(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x5,				260(x31)
lb   	x7,				532(x31)
sw   	x1,				-12(x31)
lb   	x3,				-180(x31)
sw   	x7,				16(x31)
sh   	x2,				-16(x31)
add  	x1,		x4,		x5
addi 	x1,		x2,		603
sw   	x2,				4(x31)
sh   	x0,				20(x31)
lb   	x7,				-508(x31)
lb   	x4,				20(x31)
lhu  	x6,				-508(x31)
sh   	x6,				4(x31)
lb   	x4,				644(x31)
mulh 	x5,		x5,		x6
lb   	x6,				-512(x31)
xor  	x3,		x6,		x6
lhu  	x1,				244(x31)
lb   	x2,				324(x31)
sb   	x7,				32(x31)
andi 	x2,		x1,		883
lw   	x3,				172(x31)
sltu 	x4,		x2,		x6
sra  	x7,		x4,		x1
lb   	x1,				-580(x31)
sh   	x6,				24(x31)
lw   	x3,				-464(x31)
lw   	x1,				-524(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srai 	x2,		x1,		17
slt  	x5,		x7,		x3
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sll  	x7,		x0,		x7
sw   	x6,				20(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slti 	x6,		x0,		657
and  	x2,		x0,		x0
lhu  	x6,				-620(x31)
add  	x3,		x2,		x5
sltu 	x4,		x5,		x5
lb   	x7,				-600(x31)
addi 	x3,		x5,		-2023
lb   	x7,				-864(x31)
sh   	x7,				16(x31)
lh   	x4,				-980(x31)
sb   	x1,				-32(x31)
lh   	x4,				-964(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x2,				284(x31)
srai 	x1,		x1,		6
and  	x3,		x0,		x4
lhu  	x5,				-112(x31)
lhu  	x5,				584(x31)
sb   	x6,				16(x31)
lhu  	x5,				1076(x31)
lhu  	x7,				1112(x31)
sb   	x2,				-20(x31)
sra  	x4,		x7,		x3
xori 	x4,		x2,		-552
sltu 	x5,		x2,		x4
mulhsu	x1,		x5,		x2
lbu  	x4,				644(x31)
lhu  	x6,				984(x31)
lb   	x7,				-116(x31)
sw   	x2,				12(x31)
lhu  	x4,				608(x31)
sh   	x3,				40(x31)
mul  	x5,		x4,		x4
sw   	x5,				20(x31)
ori  	x3,		x7,		-1293
sh   	x1,				20(x31)
sb   	x0,				-40(x31)
sh   	x0,				40(x31)
andi 	x3,		x7,		2035
sw   	x0,				-36(x31)
lw   	x5,				600(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x6,		x6,		x2
sb   	x0,				8(x31)
sll  	x7,		x1,		x4
sw   	x0,				36(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x1,				672(x31)
lbu  	x7,				780(x31)
sll  	x2,		x7,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x3,				24(x31)
slli 	x2,		x2,		8
add  	x3,		x1,		x0
add  	x7,		x5,		x2
sh   	x5,				40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x1,				20(x31)
sh   	x4,				-16(x31)
and  	x4,		x2,		x7
lb   	x5,				452(x31)
sh   	x6,				-24(x31)
sb   	x0,				28(x31)
lh   	x7,				208(x31)
sb   	x6,				-20(x31)
lb   	x6,				504(x31)
sltiu	x6,		x0,		527
lb   	x2,				-340(x31)
lw   	x4,				480(x31)
sw   	x5,				-24(x31)
sh   	x6,				-28(x31)
lbu  	x7,				700(x31)
sb   	x3,				-24(x31)
sh   	x2,				36(x31)
lbu  	x7,				208(x31)
lbu  	x6,				152(x31)
lw   	x4,				-8(x31)
sw   	x3,				16(x31)
lh   	x2,				776(x31)
nop  
lhu  	x3,				456(x31)
sh   	x4,				-8(x31)
or   	x4,		x4,		x7
lhu  	x2,				808(x31)
add  	x2,		x1,		x5
addi 	x3,		x0,		716
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x3,				424(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x1,				1004(x31)
sh   	x0,				4(x31)
mul  	x3,		x4,		x7
lw   	x5,				1216(x31)
lb   	x2,				-228(x31)
xor  	x7,		x1,		x0
lbu  	x2,				508(x31)
lbu  	x5,				392(x31)
sw   	x3,				-20(x31)
nop  
lhu  	x3,				960(x31)
sb   	x0,				-8(x31)
andi 	x5,		x6,		441
sra  	x5,		x6,		x6
lw   	x4,				-188(x31)
ori  	x6,		x2,		-1673
lhu  	x7,				-20(x31)
lh   	x4,				-228(x31)
addi 	x7,		x0,		1317
lbu  	x6,				928(x31)
mulhsu	x7,		x2,		x7
addi 	x4,		x0,		1764
lb   	x4,				648(x31)
sb   	x1,				20(x31)
xori 	x3,		x1,		-339
sw   	x3,				-12(x31)
sw   	x2,				-36(x31)
xori 	x6,		x5,		596
lh   	x6,				512(x31)
lbu  	x4,				-264(x31)
sw   	x5,				-4(x31)
lhu  	x5,				836(x31)
lw   	x2,				980(x31)
lh   	x3,				132(x31)
lh   	x2,				0(x31)
sh   	x4,				24(x31)
sh   	x0,				4(x31)
sh   	x5,				-4(x31)
addi 	x2,		x0,		-559
sw   	x5,				-16(x31)
mulhu	x7,		x0,		x4
lh   	x3,				804(x31)
lhu  	x2,				1140(x31)
lb   	x7,				4(x31)
sltiu	x4,		x4,		-1989
lhu  	x6,				840(x31)
lhu  	x6,				-248(x31)
sw   	x3,				24(x31)
sll  	x6,		x6,		x0
lh   	x3,				160(x31)
lw   	x7,				176(x31)
lbu  	x4,				-316(x31)
and  	x5,		x1,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lh   	x6,				-396(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
ori  	x5,		x5,		-1406
lbu  	x5,				1256(x31)
sh   	x0,				-28(x31)
lb   	x3,				1296(x31)
sh   	x0,				20(x31)
lbu  	x6,				972(x31)
sw   	x2,				-28(x31)
lb   	x4,				484(x31)
sub  	x7,		x1,		x7
sb   	x3,				-4(x31)
lw   	x7,				212(x31)
lhu  	x3,				-28(x31)
lh   	x2,				176(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x3,				-372(x31)
lh   	x2,				-904(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lw   	x5,				-208(x31)
sw   	x3,				40(x31)
lh   	x3,				-428(x31)
lb   	x5,				-552(x31)
add  	x2,		x6,		x6
lh   	x1,				-940(x31)
lhu  	x5,				-1076(x31)
lhu  	x4,				-120(x31)
add  	x7,		x4,		x1
lw   	x3,				192(x31)
lhu  	x6,				-260(x31)
sw   	x3,				4(x31)
xor  	x4,		x7,		x7
lh   	x3,				152(x31)
mul  	x3,		x7,		x0
lhu  	x4,				-340(x31)
sh   	x6,				-4(x31)
lw   	x5,				-340(x31)
sh   	x5,				36(x31)
lbu  	x2,				-1208(x31)
sw   	x4,				24(x31)
lh   	x6,				-316(x31)
slti 	x3,		x2,		1077
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x4,				1072(x31)
srli 	x5,		x2,		20
sh   	x6,				40(x31)
add  	x5,		x7,		x7
lhu  	x2,				180(x31)
lhu  	x5,				556(x31)
lw   	x5,				376(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x4,				476(x31)
lb   	x6,				168(x31)
sw   	x1,				-32(x31)
and  	x1,		x5,		x3
srl  	x4,		x5,		x0
lw   	x7,				388(x31)
lb   	x3,				1252(x31)
lb   	x1,				764(x31)
lb   	x3,				204(x31)
lh   	x3,				1020(x31)
lw   	x7,				1188(x31)
ori  	x5,		x1,		-269
srai 	x1,		x2,		19
lbu  	x7,				884(x31)
lbu  	x2,				920(x31)
lh   	x6,				888(x31)
sh   	x0,				8(x31)
wfi