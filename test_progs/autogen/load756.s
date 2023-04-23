addi 	x0,		x0,		-1231
addi 	x1,		x0,		91
addi 	x2,		x0,		1176
addi 	x3,		x0,		-1249
addi 	x4,		x0,		-1529
addi 	x5,		x0,		-1096
addi 	x6,		x0,		-974
addi 	x7,		x0,		-1583
addi 	x8,		x0,		233
addi 	x9,		x0,		-247
addi 	x10,	x0,		201
addi 	x11,	x0,		-353
addi 	x12,	x0,		-591
addi 	x13,	x0,		797
addi 	x14,	x0,		1133
addi 	x15,	x0,		1063
addi 	x16,	x0,		1099
addi 	x17,	x0,		1834
addi 	x18,	x0,		-386
addi 	x19,	x0,		-332
addi 	x20,	x0,		-1209
addi 	x21,	x0,		-1401
addi 	x22,	x0,		993
addi 	x23,	x0,		-1944
addi 	x24,	x0,		-582
addi 	x25,	x0,		-1675
addi 	x26,	x0,		-928
addi 	x27,	x0,		640
addi 	x28,	x0,		-1932
addi 	x29,	x0,		1983
addi 	x30,	x0,		744
addi 	x31,	x0,		-365
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x3,				-40(x31)
sw   	x2,				4(x31)
slt  	x2,		x2,		x1
sb   	x2,				-8(x31)
sb   	x1,				24(x31)
sw   	x3,				-28(x31)
nop  
srl  	x2,		x0,		x0
lbu  	x3,				-8(x31)
add  	x1,		x3,		x7
lw   	x3,				-28(x31)
lb   	x3,				-28(x31)
lh   	x4,				-28(x31)
sw   	x4,				-4(x31)
lb   	x6,				-8(x31)
sltiu	x6,		x4,		57
or   	x3,		x5,		x0
sw   	x3,				0(x31)
nop  
ori  	x6,		x7,		-361
mulh 	x2,		x1,		x1
lb   	x5,				24(x31)
sh   	x0,				36(x31)
lw   	x5,				24(x31)
sb   	x4,				16(x31)
lw   	x4,				24(x31)
sw   	x6,				-4(x31)
sw   	x6,				-24(x31)
sb   	x3,				-8(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sub  	x4,		x3,		x4
lb   	x7,				440(x31)
lw   	x3,				272(x31)
lw   	x1,				464(x31)
sh   	x6,				-16(x31)
sll  	x7,		x7,		x4
sh   	x6,				8(x31)
mul  	x3,		x6,		x1
lw   	x5,				272(x31)
sw   	x4,				8(x31)
sltiu	x2,		x6,		1877
srl  	x3,		x3,		x6
mul  	x2,		x0,		x6
slti 	x6,		x1,		-747
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
xor  	x2,		x5,		x2
sw   	x1,				-16(x31)
srl  	x4,		x3,		x6
sh   	x4,				4(x31)
lhu  	x1,				-52(x31)
lhu  	x4,				-36(x31)
lh   	x4,				-76(x31)
sh   	x3,				40(x31)
lw   	x6,				40(x31)
slli 	x6,		x4,		28
lw   	x3,				-60(x31)
sw   	x1,				-20(x31)
lw   	x1,				4(x31)
lhu  	x2,				-36(x31)
lh   	x7,				-36(x31)
sw   	x1,				0(x31)
lw   	x6,				-60(x31)
mulhsu	x1,		x6,		x1
sh   	x6,				-16(x31)
lhu  	x5,				-16(x31)
sw   	x4,				-28(x31)
xori 	x4,		x4,		-695
sw   	x5,				4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x2,				184(x31)
sb   	x6,				-32(x31)
sb   	x4,				16(x31)
xori 	x6,		x0,		1758
slli 	x6,		x5,		1
sw   	x1,				-20(x31)
lhu  	x1,				264(x31)
sb   	x7,				-16(x31)
lh   	x2,				212(x31)
nop  
lh   	x7,				216(x31)
lb   	x4,				-20(x31)
lb   	x2,				216(x31)
xori 	x5,		x3,		425
xor  	x7,		x4,		x5
slli 	x3,		x5,		0
lbu  	x7,				304(x31)
sw   	x2,				-12(x31)
sub  	x4,		x2,		x3
lbu  	x4,				184(x31)
lb   	x2,				44(x31)
sh   	x0,				-36(x31)
xor  	x7,		x0,		x2
nop  
lb   	x1,				-36(x31)
xori 	x4,		x1,		-235
lhu  	x5,				268(x31)
lb   	x1,				-220(x31)
mul  	x5,		x0,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x3,				420(x31)
lb   	x2,				452(x31)
lbu  	x6,				444(x31)
sb   	x5,				32(x31)
lhu  	x5,				200(x31)
lhu  	x2,				216(x31)
sh   	x6,				8(x31)
lw   	x5,				500(x31)
sw   	x7,				12(x31)
sw   	x5,				-36(x31)
lb   	x4,				484(x31)
sh   	x4,				28(x31)
lhu  	x7,				252(x31)
sh   	x0,				-16(x31)
add  	x1,		x3,		x1
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x2,				476(x31)
mulh 	x6,		x1,		x0
addi 	x3,		x0,		-1391
lw   	x3,				472(x31)
or   	x5,		x3,		x7
lh   	x1,				708(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x6,				36(x31)
xor  	x2,		x3,		x0
lbu  	x7,				696(x31)
sb   	x4,				-40(x31)
sb   	x5,				16(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x1,				792(x31)
lhu  	x7,				752(x31)
lw   	x4,				512(x31)
sh   	x4,				-32(x31)
srl  	x1,		x7,		x1
lb   	x3,				732(x31)
lb   	x2,				-4(x31)
lbu  	x5,				316(x31)
or   	x5,		x7,		x2
lhu  	x3,				732(x31)
sw   	x2,				-16(x31)
lhu  	x7,				756(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lh   	x7,				-716(x31)
sh   	x4,				8(x31)
andi 	x4,		x7,		590
lh   	x2,				12(x31)
sb   	x7,				16(x31)
or   	x7,		x3,		x4
lhu  	x1,				-12(x31)
lhu  	x2,				24(x31)
lbu  	x5,				-256(x31)
mulhsu	x1,		x0,		x6
lbu  	x2,				24(x31)
lb   	x1,				44(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sll  	x5,		x1,		x2
sh   	x5,				-40(x31)
lb   	x4,				464(x31)
nop  
or   	x5,		x2,		x7
sw   	x4,				-4(x31)
lb   	x1,				140(x31)
sh   	x6,				-40(x31)
sh   	x2,				36(x31)
sh   	x6,				-24(x31)
add  	x2,		x0,		x3
lb   	x5,				924(x31)
sh   	x3,				16(x31)
ori  	x1,		x4,		-1510
lb   	x4,				416(x31)
sh   	x7,				-4(x31)
sh   	x1,				0(x31)
sh   	x6,				12(x31)
sh   	x5,				-24(x31)
lhu  	x7,				732(x31)
sw   	x7,				8(x31)
sw   	x0,				-20(x31)
lh   	x3,				936(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srli 	x1,		x1,		25
sb   	x7,				-32(x31)
mulh 	x1,		x2,		x1
lw   	x2,				916(x31)
lbu  	x1,				-12(x31)
lh   	x5,				0(x31)
sh   	x2,				0(x31)
mul  	x2,		x1,		x0
lh   	x3,				912(x31)
sb   	x6,				-36(x31)
andi 	x6,		x0,		1805
lb   	x7,				864(x31)
sw   	x2,				20(x31)
ori  	x4,		x2,		-219
xori 	x3,		x4,		-516
slt  	x6,		x1,		x0
sw   	x0,				-40(x31)
lb   	x2,				864(x31)
sh   	x6,				24(x31)
lh   	x6,				668(x31)
lbu  	x1,				648(x31)
lw   	x3,				-48(x31)
lbu  	x1,				668(x31)
lh   	x4,				28(x31)
lw   	x6,				456(x31)
sltiu	x3,		x2,		1028
lw   	x3,				724(x31)
sltiu	x1,		x4,		71
lhu  	x7,				904(x31)
lhu  	x2,				472(x31)
lh   	x2,				660(x31)
andi 	x4,		x4,		478
sb   	x7,				-12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srli 	x3,		x3,		6
lh   	x7,				660(x31)
sh   	x6,				-24(x31)
sh   	x1,				-8(x31)
lh   	x5,				728(x31)
sb   	x5,				-40(x31)
andi 	x6,		x0,		-1146
sh   	x6,				-28(x31)
lw   	x7,				648(x31)
lw   	x5,				692(x31)
lh   	x4,				652(x31)
sw   	x6,				16(x31)
srli 	x2,		x2,		5
sub  	x4,		x5,		x7
sh   	x5,				32(x31)
lh   	x4,				16(x31)
lw   	x4,				632(x31)
slli 	x7,		x4,		20
lhu  	x3,				660(x31)
sb   	x6,				8(x31)
lbu  	x2,				412(x31)
lbu  	x7,				628(x31)
lbu  	x6,				680(x31)
lw   	x6,				640(x31)
lw   	x3,				172(x31)
xori 	x5,		x0,		-1260
lw   	x2,				692(x31)
sb   	x4,				12(x31)
lbu  	x6,				612(x31)
sb   	x4,				16(x31)
lw   	x3,				-264(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
mulhu	x6,		x3,		x2
lh   	x6,				-1088(x31)
sh   	x7,				-40(x31)
sw   	x6,				0(x31)
lhu  	x5,				-1068(x31)
lb   	x3,				-128(x31)
add  	x3,		x2,		x3
lh   	x4,				-1076(x31)
sll  	x6,		x4,		x0
lw   	x1,				-812(x31)
lb   	x2,				-376(x31)
lb   	x6,				-776(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x6,				-640(x31)
lw   	x4,				-644(x31)
lh   	x4,				-340(x31)
sw   	x0,				40(x31)
sh   	x6,				-40(x31)
sra  	x2,		x7,		x5
lw   	x1,				-364(x31)
sh   	x7,				-36(x31)
lhu  	x6,				84(x31)
lbu  	x5,				-176(x31)
ori  	x7,		x0,		-224
srai 	x1,		x0,		10
ori  	x7,		x5,		-1517
lb   	x7,				-508(x31)
lbu  	x2,				-136(x31)
sh   	x0,				-4(x31)
lhu  	x4,				280(x31)
lbu  	x1,				-184(x31)
lh   	x1,				-136(x31)
lb   	x2,				308(x31)
sh   	x3,				20(x31)
mulh 	x3,		x3,		x6
add  	x4,		x4,		x1
sb   	x5,				-20(x31)
lbu  	x1,				292(x31)
mulh 	x2,		x5,		x3
lh   	x1,				-424(x31)
lb   	x3,				-204(x31)
sra  	x4,		x7,		x1
lb   	x6,				-644(x31)
sh   	x1,				28(x31)
sh   	x5,				8(x31)
or   	x2,		x5,		x0
sw   	x5,				-12(x31)
lb   	x6,				300(x31)
lhu  	x3,				-40(x31)
sw   	x5,				28(x31)
sh   	x3,				28(x31)
xori 	x6,		x4,		-1124
lbu  	x7,				428(x31)
sltiu	x7,		x1,		-1348
lh   	x5,				332(x31)
sw   	x3,				20(x31)
sltiu	x4,		x7,		-737
lhu  	x1,				-588(x31)
sw   	x5,				-16(x31)
sll  	x4,		x1,		x0
lh   	x6,				-136(x31)
and  	x6,		x4,		x5
mulhu	x2,		x1,		x4
sll  	x4,		x4,		x1
xor  	x3,		x4,		x3
lb   	x1,				112(x31)
sh   	x4,				12(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lbu  	x6,				1256(x31)
lw   	x5,				1088(x31)
add  	x5,		x6,		x6
lhu  	x5,				1088(x31)
lw   	x7,				1056(x31)
lh   	x1,				1328(x31)
sw   	x0,				8(x31)
mulhsu	x1,		x6,		x4
lh   	x5,				1260(x31)
nop  
sltu 	x7,		x4,		x4
mulh 	x4,		x7,		x6
lh   	x6,				1300(x31)
sub  	x4,		x2,		x3
addi 	x1,		x5,		623
mul  	x2,		x7,		x2
sub  	x7,		x1,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				176(x31)
mulh 	x7,		x3,		x1
lw   	x2,				-88(x31)
sb   	x6,				20(x31)
lb   	x6,				-100(x31)
sw   	x1,				-4(x31)
slti 	x4,		x6,		870
sh   	x4,				0(x31)
xor  	x4,		x0,		x4
ori  	x4,		x7,		1746
sw   	x1,				28(x31)
lh   	x5,				360(x31)
lbu  	x2,				344(x31)
lhu  	x4,				136(x31)
lb   	x3,				172(x31)
sll  	x5,		x1,		x3
sb   	x1,				0(x31)
lb   	x5,				604(x31)
lb   	x4,				532(x31)
lb   	x4,				-72(x31)
sh   	x3,				-4(x31)
lb   	x7,				820(x31)
mul  	x2,		x4,		x6
lhu  	x4,				836(x31)
mulh 	x2,		x2,		x3
andi 	x2,		x3,		-1117
lw   	x1,				-476(x31)
lb   	x5,				0(x31)
lb   	x7,				360(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x1,				12(x31)
mul  	x2,		x0,		x1
add  	x6,		x5,		x5
sh   	x4,				4(x31)
sw   	x0,				-20(x31)
slti 	x4,		x5,		786
sh   	x6,				40(x31)
lh   	x5,				-872(x31)
lhu  	x3,				-268(x31)
lh   	x6,				-208(x31)
sb   	x4,				20(x31)
srli 	x6,		x0,		26
sb   	x7,				0(x31)
sub  	x3,		x5,		x3
sw   	x7,				-12(x31)
lbu  	x7,				-632(x31)
lhu  	x6,				-612(x31)
lb   	x6,				-880(x31)
sh   	x3,				12(x31)
lb   	x6,				160(x31)
lh   	x2,				-748(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lb   	x6,				248(x31)
lbu  	x2,				268(x31)
lb   	x7,				456(x31)
and  	x3,		x3,		x7
sh   	x2,				-16(x31)
sb   	x2,				-36(x31)
lh   	x6,				388(x31)
sb   	x7,				-36(x31)
lb   	x6,				720(x31)
lw   	x3,				744(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x5,		x3,		-471
sh   	x0,				24(x31)
sra  	x2,		x3,		x4
xor  	x2,		x2,		x0
lw   	x2,				-204(x31)
sb   	x1,				-8(x31)
sw   	x0,				16(x31)
nop  
lh   	x1,				68(x31)
slti 	x5,		x0,		28
xor  	x5,		x4,		x1
lw   	x7,				-128(x31)
xor  	x1,		x6,		x3
lh   	x4,				-396(x31)
lw   	x2,				-276(x31)
sw   	x2,				4(x31)
sw   	x0,				4(x31)
lh   	x6,				-416(x31)
sh   	x3,				36(x31)
lbu  	x6,				-852(x31)
lbu  	x5,				-664(x31)
sb   	x6,				32(x31)
sh   	x6,				40(x31)
slti 	x2,		x3,		1170
sw   	x0,				-12(x31)
sb   	x3,				-12(x31)
lb   	x2,				-24(x31)
mulh 	x6,		x5,		x4
sh   	x0,				24(x31)
sb   	x6,				24(x31)
lbu  	x4,				0(x31)
lb   	x3,				-1208(x31)
lw   	x3,				-208(x31)
sh   	x7,				-40(x31)
sw   	x4,				40(x31)
lbu  	x5,				-228(x31)
and  	x4,		x1,		x6
lb   	x2,				16(x31)
lh   	x6,				-624(x31)
lw   	x4,				-252(x31)
sb   	x6,				-4(x31)
slt  	x7,		x0,		x2
addi 	x6,		x7,		-966
mul  	x6,		x4,		x5
srli 	x4,		x0,		16
lh   	x2,				60(x31)
lhu  	x4,				-276(x31)
sb   	x4,				-28(x31)
sw   	x2,				16(x31)
lw   	x2,				132(x31)
sw   	x7,				16(x31)
sw   	x4,				-8(x31)
lhu  	x6,				76(x31)
sb   	x7,				-4(x31)
lw   	x6,				-824(x31)
sw   	x5,				-12(x31)
lw   	x1,				56(x31)
lhu  	x1,				-740(x31)
sra  	x4,		x1,		x0
lh   	x3,				-588(x31)
slt  	x1,		x0,		x3
sb   	x7,				36(x31)
ori  	x4,		x0,		-1138
add  	x3,		x6,		x3
sw   	x4,				16(x31)
sh   	x2,				16(x31)
lw   	x2,				-900(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x3,				1224(x31)
sw   	x5,				-12(x31)
sw   	x0,				-28(x31)
lhu  	x5,				1132(x31)
mul  	x5,		x1,		x5
lw   	x5,				1080(x31)
lw   	x6,				332(x31)
sw   	x0,				-8(x31)
or   	x7,		x1,		x0
lw   	x7,				812(x31)
mul  	x1,		x1,		x7
srai 	x5,		x4,		25
sb   	x7,				20(x31)
sb   	x0,				4(x31)
lw   	x5,				812(x31)
lbu  	x1,				1144(x31)
sra  	x1,		x0,		x0
xori 	x7,		x2,		822
sw   	x7,				36(x31)
sw   	x3,				-32(x31)
lb   	x5,				-12(x31)
sb   	x1,				-12(x31)
sw   	x6,				4(x31)
sw   	x5,				16(x31)
ori  	x7,		x1,		-713
slt  	x4,		x6,		x6
sw   	x1,				-16(x31)
lb   	x4,				504(x31)
lhu  	x3,				880(x31)
lh   	x5,				232(x31)
lhu  	x4,				1096(x31)
addi 	x4,		x0,		-1514
lw   	x1,				840(x31)
lb   	x5,				1104(x31)
lbu  	x2,				1164(x31)
lbu  	x1,				1060(x31)
sw   	x1,				-28(x31)
or   	x7,		x3,		x3
sw   	x1,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x1,				348(x31)
lhu  	x2,				-12(x31)
lbu  	x3,				848(x31)
sub  	x3,		x4,		x7
lh   	x4,				4(x31)
xori 	x3,		x1,		-924
lh   	x4,				896(x31)
sw   	x2,				-28(x31)
sw   	x4,				32(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
slti 	x4,		x3,		-1823
lhu  	x5,				424(x31)
lh   	x2,				424(x31)
lb   	x1,				736(x31)
sh   	x7,				-32(x31)
sh   	x2,				12(x31)
sh   	x5,				-16(x31)
srli 	x4,		x6,		19
mulhu	x5,		x1,		x5
lbu  	x5,				-416(x31)
lh   	x5,				304(x31)
lh   	x3,				-156(x31)
sw   	x2,				36(x31)
lw   	x3,				-368(x31)
mul  	x5,		x1,		x6
sb   	x0,				-8(x31)
sb   	x3,				36(x31)
lhu  	x4,				-196(x31)
lbu  	x4,				740(x31)
and  	x4,		x5,		x3
xor  	x5,		x3,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x6,				1100(x31)
lw   	x6,				692(x31)
lw   	x2,				228(x31)
sub  	x7,		x0,		x6
sb   	x3,				8(x31)
sra  	x2,		x2,		x2
lbu  	x2,				1148(x31)
sw   	x0,				0(x31)
lbu  	x2,				400(x31)
nop  
lh   	x1,				360(x31)
lh   	x1,				872(x31)
mulhsu	x2,		x2,		x6
lh   	x2,				372(x31)
lbu  	x3,				1144(x31)
sub  	x1,		x1,		x7
sh   	x2,				4(x31)
sw   	x7,				-40(x31)
lbu  	x5,				400(x31)
lhu  	x6,				-28(x31)
lh   	x2,				904(x31)
lh   	x2,				1080(x31)
lw   	x6,				1280(x31)
sw   	x5,				16(x31)
lb   	x5,				908(x31)
lh   	x4,				1084(x31)
lbu  	x2,				380(x31)
sltu 	x7,		x7,		x5
lw   	x2,				692(x31)
lh   	x3,				356(x31)
sh   	x1,				-32(x31)
sb   	x0,				24(x31)
sw   	x6,				-32(x31)
sh   	x1,				-32(x31)
andi 	x3,		x7,		69
mulh 	x6,		x5,		x2
andi 	x3,		x2,		863
srli 	x3,		x7,		11
xori 	x3,		x3,		-829
lhu  	x5,				456(x31)
srl  	x6,		x3,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lhu  	x5,				-20(x31)
sub  	x3,		x6,		x1
lh   	x4,				276(x31)
mulh 	x3,		x7,		x2
mulhsu	x4,		x7,		x1
srl  	x2,		x4,		x0
slti 	x4,		x0,		-1767
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x5,				904(x31)
lw   	x5,				940(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lb   	x7,				-656(x31)
sltiu	x3,		x5,		-558
sh   	x7,				40(x31)
srl  	x2,		x5,		x2
addi 	x6,		x7,		-421
mul  	x6,		x7,		x2
lw   	x5,				352(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
and  	x1,		x1,		x6
lb   	x3,				416(x31)
lbu  	x1,				-236(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				-84(x31)
lh   	x6,				-592(x31)
sw   	x4,				16(x31)
or   	x1,		x1,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x4
sw   	x1,				32(x31)
sb   	x5,				-28(x31)
srl  	x6,		x2,		x4
lb   	x7,				-280(x31)
lhu  	x1,				864(x31)
lw   	x5,				228(x31)
sra  	x4,		x7,		x7
sb   	x5,				36(x31)
lb   	x7,				-424(x31)
slli 	x2,		x5,		31
lw   	x2,				232(x31)
sw   	x5,				-12(x31)
srli 	x1,		x5,		15
lbu  	x7,				852(x31)
lhu  	x6,				-28(x31)
lhu  	x2,				896(x31)
and  	x1,		x1,		x2
lbu  	x4,				-16(x31)
sh   	x0,				36(x31)
lw   	x3,				896(x31)
lh   	x3,				856(x31)
sw   	x5,				20(x31)
lw   	x4,				-296(x31)
andi 	x4,		x2,		-203
sb   	x3,				20(x31)
slt  	x3,		x5,		x2
lw   	x5,				784(x31)
or   	x3,		x6,		x4
nop  
lhu  	x5,				412(x31)
lb   	x2,				76(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
lh   	x5,				-292(x31)
sltiu	x7,		x6,		-1539
sh   	x6,				32(x31)
and  	x2,		x1,		x4
slt  	x4,		x5,		x7
sh   	x1,				-36(x31)
sh   	x2,				0(x31)
lw   	x3,				-236(x31)
lhu  	x2,				-1108(x31)
lhu  	x4,				-200(x31)
sw   	x2,				8(x31)
lh   	x3,				-224(x31)
lbu  	x3,				-396(x31)
mulh 	x7,		x7,		x4
lh   	x4,				0(x31)
lh   	x2,				-280(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sh   	x3,				36(x31)
sh   	x6,				16(x31)
lw   	x1,				1120(x31)
sw   	x0,				24(x31)
sb   	x2,				8(x31)
lh   	x5,				1224(x31)
sh   	x7,				-20(x31)
sh   	x7,				4(x31)
sh   	x5,				-36(x31)
lw   	x7,				816(x31)
sub  	x2,		x1,		x7
sh   	x3,				-12(x31)
lw   	x3,				620(x31)
lhu  	x3,				456(x31)
lbu  	x5,				776(x31)
and  	x1,		x4,		x0
lhu  	x6,				1064(x31)
lb   	x4,				1100(x31)
lw   	x1,				1088(x31)
lw   	x3,				-56(x31)
lb   	x3,				12(x31)
sw   	x6,				-24(x31)
lbu  	x3,				908(x31)
lbu  	x5,				844(x31)
lbu  	x1,				-56(x31)
sh   	x6,				-24(x31)
xori 	x1,		x2,		-575
lbu  	x7,				828(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x3,				92(x31)
sltiu	x2,		x6,		1500
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x7,				1060(x31)
mulh 	x5,		x7,		x5
slli 	x4,		x0,		16
lw   	x2,				204(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x3,				-496(x31)
andi 	x5,		x0,		-1333
lh   	x5,				-480(x31)
sh   	x1,				-24(x31)
sb   	x2,				28(x31)
srli 	x2,		x7,		10
lhu  	x5,				-496(x31)
lh   	x6,				-1052(x31)
lw   	x3,				-184(x31)
sh   	x3,				12(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-184(x31)
lh   	x6,				-308(x31)
lh   	x1,				-1048(x31)
lb   	x3,				-1364(x31)
lw   	x2,				-1412(x31)
xori 	x1,		x4,		-1410
lb   	x6,				-8(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mulhu	x7,		x3,		x4
sw   	x0,				32(x31)
lw   	x4,				-652(x31)
sub  	x2,		x6,		x5
ori  	x3,		x3,		-723
sh   	x3,				16(x31)
lw   	x1,				-1032(x31)
lbu  	x4,				-200(x31)
sw   	x0,				8(x31)
sb   	x2,				16(x31)
sb   	x4,				28(x31)
lbu  	x7,				-200(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
slti 	x3,		x3,		418
sw   	x5,				-8(x31)
lbu  	x7,				640(x31)
addi 	x7,		x3,		-1704
lh   	x1,				132(x31)
sw   	x1,				12(x31)
nop  
sh   	x6,				8(x31)
sw   	x4,				40(x31)
sltu 	x4,		x1,		x0
lb   	x4,				-524(x31)
srai 	x7,		x7,		18
ori  	x6,		x5,		1002
nop  
or   	x3,		x4,		x4
sb   	x6,				-28(x31)
addi 	x5,		x2,		-763
lhu  	x5,				172(x31)
lw   	x2,				348(x31)
sb   	x5,				16(x31)
sh   	x5,				-32(x31)
lh   	x5,				-336(x31)
xor  	x6,		x0,		x2
lh   	x4,				612(x31)
srli 	x5,		x7,		20
lb   	x2,				316(x31)
sh   	x1,				-20(x31)
lb   	x1,				-64(x31)
lbu  	x7,				-472(x31)
lh   	x1,				356(x31)
sh   	x3,				12(x31)
sh   	x6,				4(x31)
sh   	x1,				-28(x31)
slti 	x4,		x3,		-1468
sw   	x1,				40(x31)
lw   	x2,				564(x31)
xori 	x2,		x3,		1012
lb   	x1,				-244(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sltiu	x3,		x3,		-923
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sb   	x5,				32(x31)
lb   	x5,				-480(x31)
lbu  	x5,				220(x31)
and  	x2,		x4,		x5
lb   	x7,				624(x31)
addi 	x7,		x0,		-1348
sb   	x0,				-12(x31)
sw   	x2,				-8(x31)
lhu  	x1,				688(x31)
mulhu	x6,		x6,		x4
lw   	x1,				-508(x31)
lhu  	x3,				-464(x31)
mul  	x4,		x6,		x1
sw   	x0,				-32(x31)
lh   	x4,				636(x31)
slti 	x1,		x0,		-1
lw   	x3,				8(x31)
lb   	x3,				880(x31)
lb   	x6,				708(x31)
lw   	x7,				844(x31)
sw   	x6,				-4(x31)
sh   	x4,				-20(x31)
sh   	x4,				20(x31)
sw   	x2,				36(x31)
sub  	x5,		x2,		x5
sub  	x2,		x2,		x2
sb   	x4,				32(x31)
add  	x2,		x4,		x0
sh   	x3,				-12(x31)
lbu  	x1,				-252(x31)
add  	x6,		x0,		x3
lw   	x2,				420(x31)
lb   	x7,				-20(x31)
mulhsu	x7,		x0,		x7
mulhu	x1,		x6,		x6
lhu  	x7,				636(x31)
mulh 	x1,		x7,		x7
addi 	x5,		x4,		-1918
sra  	x4,		x4,		x2
lw   	x1,				644(x31)
sb   	x1,				40(x31)
slti 	x7,		x5,		1236
lh   	x3,				352(x31)
lw   	x4,				604(x31)
sw   	x6,				40(x31)
lhu  	x6,				24(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x5,				-1044(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x7,				-176(x31)
and  	x4,		x0,		x2
mulhsu	x5,		x1,		x4
sb   	x5,				-40(x31)
lw   	x1,				-752(x31)
sw   	x4,				32(x31)
lh   	x6,				-252(x31)
slli 	x4,		x2,		6
lbu  	x1,				-212(x31)
mul  	x7,		x2,		x7
lw   	x5,				376(x31)
andi 	x7,		x1,		-1305
mulh 	x6,		x0,		x3
sll  	x7,		x4,		x1
lh   	x1,				556(x31)
and  	x4,		x5,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x3
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x2,				916(x31)
sb   	x2,				16(x31)
sw   	x1,				-28(x31)
sh   	x1,				-12(x31)
lw   	x6,				92(x31)
lw   	x2,				684(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lbu  	x1,				-32(x31)
lhu  	x6,				1048(x31)
lbu  	x6,				-216(x31)
lb   	x2,				212(x31)
lb   	x6,				860(x31)
lw   	x4,				244(x31)
mulh 	x7,		x0,		x5
lh   	x3,				876(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xor  	x4,		x3,		x5
addi 	x6,		x4,		-1724
lbu  	x1,				-44(x31)
xor  	x1,		x5,		x3
sw   	x3,				12(x31)
lb   	x5,				-568(x31)
lb   	x7,				948(x31)
sb   	x2,				-24(x31)
or   	x3,		x0,		x5
lw   	x1,				-192(x31)
lh   	x4,				724(x31)
sb   	x6,				-28(x31)
xor  	x1,		x0,		x3
xor  	x1,		x0,		x0
lb   	x1,				640(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x1,				1308(x31)
lb   	x7,				1092(x31)
lb   	x4,				1548(x31)
sh   	x6,				28(x31)
lw   	x3,				1312(x31)
xor  	x5,		x6,		x5
mulh 	x6,		x2,		x0
slti 	x5,		x1,		-743
lh   	x1,				996(x31)
lb   	x5,				1220(x31)
sh   	x3,				4(x31)
sw   	x5,				12(x31)
lh   	x1,				172(x31)
sh   	x4,				-20(x31)
lh   	x2,				972(x31)
sb   	x4,				4(x31)
lh   	x3,				856(x31)
lb   	x3,				1056(x31)
lb   	x2,				1532(x31)
sh   	x7,				-40(x31)
ori  	x4,		x6,		1015
sw   	x6,				8(x31)
lb   	x1,				1316(x31)
add  	x2,		x0,		x4
lw   	x6,				180(x31)
lw   	x4,				1292(x31)
lbu  	x4,				1208(x31)
sh   	x3,				24(x31)
sw   	x0,				16(x31)
sw   	x3,				12(x31)
lb   	x3,				628(x31)
lb   	x5,				16(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sw   	x0,				-4(x31)
sub  	x2,		x6,		x0
lb   	x1,				-644(x31)
sw   	x3,				-4(x31)
sb   	x1,				-12(x31)
sw   	x6,				-16(x31)
srli 	x7,		x1,		22
sb   	x5,				4(x31)
lw   	x3,				-44(x31)
sw   	x4,				16(x31)
lh   	x7,				-804(x31)
lhu  	x1,				-416(x31)
xor  	x3,		x1,		x5
sw   	x3,				40(x31)
mulh 	x3,		x6,		x2
sub  	x6,		x2,		x4
sw   	x2,				16(x31)
lh   	x5,				-216(x31)
lbu  	x1,				-868(x31)
slli 	x1,		x5,		26
slti 	x5,		x6,		1515
lh   	x7,				300(x31)
lhu  	x2,				-188(x31)
lhu  	x1,				-532(x31)
lw   	x4,				356(x31)
sh   	x2,				16(x31)
addi 	x4,		x7,		-156
lw   	x2,				-524(x31)
sb   	x2,				24(x31)
lb   	x4,				252(x31)
sh   	x7,				0(x31)
add  	x7,		x3,		x6
lbu  	x5,				-24(x31)
lbu  	x7,				260(x31)
lhu  	x6,				-208(x31)
sh   	x0,				20(x31)
sb   	x3,				40(x31)
wfi