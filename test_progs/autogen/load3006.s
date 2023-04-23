addi 	x0,		x0,		1010
addi 	x1,		x0,		-1225
addi 	x2,		x0,		1471
addi 	x3,		x0,		1161
addi 	x4,		x0,		-2022
addi 	x5,		x0,		-1963
addi 	x6,		x0,		-94
addi 	x7,		x0,		974
addi 	x8,		x0,		135
addi 	x9,		x0,		1062
addi 	x10,	x0,		-542
addi 	x11,	x0,		-430
addi 	x12,	x0,		-968
addi 	x13,	x0,		142
addi 	x14,	x0,		1688
addi 	x15,	x0,		651
addi 	x16,	x0,		1428
addi 	x17,	x0,		1069
addi 	x18,	x0,		517
addi 	x19,	x0,		-658
addi 	x20,	x0,		-1400
addi 	x21,	x0,		-1191
addi 	x22,	x0,		108
addi 	x23,	x0,		-396
addi 	x24,	x0,		-1615
addi 	x25,	x0,		1565
addi 	x26,	x0,		-415
addi 	x27,	x0,		528
addi 	x28,	x0,		1670
addi 	x29,	x0,		128
addi 	x30,	x0,		-2006
addi 	x31,	x0,		-1569
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mulh 	x7,		x2,		x5
lb   	x2,				-36(x31)
slt  	x6,		x1,		x7
mul  	x3,		x7,		x4
lbu  	x6,				-40(x31)
sltu 	x2,		x0,		x2
sh   	x2,				32(x31)
sh   	x6,				-40(x31)
andi 	x3,		x1,		-2043
sra  	x3,		x5,		x7
sltiu	x4,		x7,		654
lbu  	x5,				-40(x31)
mulhsu	x4,		x2,		x0
lbu  	x2,				-40(x31)
sub  	x5,		x7,		x0
lbu  	x3,				-40(x31)
sw   	x4,				12(x31)
lbu  	x3,				12(x31)
lb   	x1,				32(x31)
lb   	x7,				12(x31)
sh   	x4,				8(x31)
lbu  	x5,				-40(x31)
lh   	x7,				32(x31)
lh   	x6,				32(x31)
sub  	x4,		x6,		x4
mul  	x2,		x2,		x2
srl  	x2,		x6,		x5
lb   	x4,				32(x31)
sh   	x7,				-16(x31)
slli 	x1,		x1,		20
or   	x5,		x1,		x4
lbu  	x3,				-16(x31)
sh   	x6,				-32(x31)
lh   	x2,				-32(x31)
sltiu	x2,		x4,		-1868
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x1,				448(x31)
lw   	x4,				424(x31)
nop  
xori 	x7,		x4,		-779
sw   	x3,				-20(x31)
andi 	x3,		x2,		-1984
lw   	x3,				472(x31)
sh   	x2,				-12(x31)
lb   	x3,				424(x31)
lhu  	x1,				408(x31)
sh   	x7,				-8(x31)
lbu  	x1,				-20(x31)
sll  	x4,		x3,		x2
sh   	x5,				-8(x31)
sb   	x3,				8(x31)
lw   	x3,				424(x31)
lw   	x7,				472(x31)
slt  	x4,		x3,		x5
sltu 	x2,		x2,		x2
sb   	x6,				-16(x31)
lw   	x2,				448(x31)
sltu 	x2,		x1,		x2
lh   	x2,				-16(x31)
sb   	x0,				8(x31)
lh   	x1,				448(x31)
srl  	x2,		x1,		x5
mulhsu	x2,		x0,		x6
mulh 	x4,		x7,		x4
sb   	x4,				32(x31)
sb   	x7,				-20(x31)
lhu  	x4,				8(x31)
sltiu	x7,		x1,		1928
slt  	x6,		x1,		x1
lb   	x6,				452(x31)
lh   	x7,				-20(x31)
lw   	x4,				400(x31)
ori  	x3,		x4,		1488
sh   	x2,				32(x31)
srli 	x1,		x4,		27
sw   	x6,				-28(x31)
andi 	x5,		x4,		955
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lhu  	x7,				-424(x31)
addi 	x2,		x2,		-1926
lbu  	x1,				-48(x31)
sltiu	x7,		x7,		1283
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lbu  	x7,				240(x31)
lh   	x1,				240(x31)
lbu  	x4,				-240(x31)
sb   	x2,				28(x31)
lh   	x7,				236(x31)
lb   	x5,				236(x31)
sh   	x6,				-24(x31)
lb   	x4,				-240(x31)
sh   	x0,				-32(x31)
lhu  	x2,				-240(x31)
lh   	x5,				28(x31)
sh   	x4,				4(x31)
mulhsu	x4,		x3,		x2
lb   	x7,				-224(x31)
mulhsu	x4,		x3,		x5
sh   	x1,				0(x31)
lh   	x7,				-32(x31)
lb   	x4,				-180(x31)
lw   	x4,				-180(x31)
sh   	x2,				4(x31)
sb   	x3,				-4(x31)
lw   	x5,				240(x31)
andi 	x4,		x7,		-1215
sw   	x4,				-20(x31)
mulh 	x2,		x3,		x7
sh   	x0,				-16(x31)
sw   	x0,				8(x31)
sb   	x6,				0(x31)
lbu  	x5,				-240(x31)
lh   	x5,				-220(x31)
lh   	x4,				-20(x31)
lh   	x2,				-20(x31)
sb   	x0,				-8(x31)
lh   	x5,				236(x31)
add  	x4,		x7,		x7
sh   	x3,				-20(x31)
sh   	x7,				-16(x31)
sub  	x3,		x4,		x3
sb   	x2,				12(x31)
lbu  	x4,				-220(x31)
sh   	x2,				-12(x31)
sw   	x1,				-28(x31)
sh   	x1,				-12(x31)
lbu  	x2,				236(x31)
sltiu	x5,		x6,		721
lhu  	x1,				24(x31)
lb   	x1,				-8(x31)
sb   	x6,				24(x31)
sb   	x5,				-28(x31)
and  	x7,		x6,		x2
sh   	x7,				-20(x31)
sub  	x7,		x2,		x7
sw   	x4,				20(x31)
sw   	x2,				-16(x31)
sb   	x1,				-4(x31)
lb   	x3,				-4(x31)
sh   	x6,				16(x31)
sh   	x4,				4(x31)
sh   	x7,				-28(x31)
xori 	x3,		x5,		-492
sb   	x0,				-32(x31)
lw   	x2,				-232(x31)
sb   	x3,				0(x31)
lh   	x4,				8(x31)
sw   	x3,				16(x31)
sb   	x3,				-20(x31)
sh   	x3,				40(x31)
sw   	x0,				-20(x31)
sub  	x3,		x1,		x5
lb   	x1,				-4(x31)
sh   	x5,				-8(x31)
srai 	x2,		x3,		23
lhu  	x2,				-240(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mul  	x4,		x3,		x6
lw   	x1,				308(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slli 	x3,		x3,		9
lhu  	x4,				-268(x31)
mulhsu	x6,		x4,		x2
nop  
sb   	x7,				0(x31)
lb   	x1,				0(x31)
sb   	x0,				40(x31)
sh   	x0,				16(x31)
sub  	x6,		x7,		x3
lhu  	x2,				-48(x31)
mulh 	x5,		x4,		x2
sll  	x7,		x2,		x1
sw   	x0,				4(x31)
lbu  	x4,				-252(x31)
sw   	x2,				28(x31)
sb   	x6,				-28(x31)
sh   	x0,				-40(x31)
lh   	x7,				-8(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-4(x31)
lw   	x2,				232(x31)
lw   	x7,				-52(x31)
mulh 	x5,		x2,		x1
lb   	x3,				-4(x31)
and  	x5,		x3,		x4
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sb   	x0,				40(x31)
lbu  	x5,				-772(x31)
slt  	x3,		x7,		x7
lhu  	x7,				-500(x31)
lhu  	x4,				40(x31)
lw   	x4,				-540(x31)
sh   	x7,				0(x31)
sw   	x7,				-16(x31)
xori 	x4,		x6,		560
lb   	x4,				-520(x31)
lbu  	x3,				-576(x31)
sh   	x3,				4(x31)
lb   	x7,				40(x31)
lb   	x1,				-552(x31)
sb   	x1,				4(x31)
lh   	x5,				-284(x31)
sltu 	x1,		x2,		x4
mul  	x1,		x2,		x2
xori 	x5,		x1,		-1363
sw   	x6,				-28(x31)
mulhsu	x3,		x2,		x5
sb   	x3,				-4(x31)
lh   	x3,				-516(x31)
lbu  	x3,				-748(x31)
addi 	x1,		x3,		-1776
sw   	x4,				-36(x31)
sub  	x7,		x3,		x4
lh   	x2,				-500(x31)
lh   	x1,				-764(x31)
lb   	x1,				-308(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srli 	x5,		x5,		22
lb   	x1,				-1104(x31)
andi 	x4,		x3,		-1047
sb   	x6,				-12(x31)
lhu  	x4,				-556(x31)
lhu  	x6,				-1088(x31)
lhu  	x4,				-1028(x31)
add  	x2,		x1,		x7
lhu  	x7,				-1072(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x6,				-292(x31)
addi 	x3,		x1,		1112
lh   	x4,				76(x31)
add  	x1,		x3,		x5
sw   	x3,				0(x31)
slti 	x6,		x6,		-11
lh   	x4,				-292(x31)
sh   	x4,				-40(x31)
add  	x1,		x3,		x0
lh   	x1,				-336(x31)
mulh 	x3,		x6,		x6
sh   	x0,				-36(x31)
sb   	x1,				-24(x31)
sb   	x6,				-28(x31)
lbu  	x1,				-72(x31)
lb   	x1,				-140(x31)
lh   	x4,				-92(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x4,				-680(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
ori  	x1,		x6,		1073
slti 	x7,		x0,		-279
sh   	x0,				28(x31)
sll  	x1,		x5,		x4
mulh 	x4,		x7,		x7
sb   	x6,				32(x31)
sh   	x7,				24(x31)
lhu  	x7,				24(x31)
sh   	x1,				-28(x31)
sh   	x2,				-36(x31)
sb   	x1,				4(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mul  	x4,		x3,		x1
sw   	x5,				-28(x31)
lb   	x2,				108(x31)
xor  	x3,		x0,		x6
lhu  	x2,				-340(x31)
sw   	x4,				40(x31)
lw   	x2,				100(x31)
xor  	x5,		x2,		x5
sh   	x6,				-20(x31)
srai 	x6,		x5,		0
sub  	x4,		x7,		x5
lhu  	x4,				-340(x31)
sb   	x7,				-4(x31)
lh   	x4,				40(x31)
sw   	x4,				36(x31)
lbu  	x5,				-376(x31)
add  	x1,		x5,		x1
lw   	x4,				-424(x31)
slti 	x4,		x3,		-273
lw   	x1,				-428(x31)
nop  
sh   	x5,				24(x31)
lh   	x2,				-384(x31)
sh   	x3,				0(x31)
lw   	x7,				-68(x31)
andi 	x7,		x3,		-20
lhu  	x5,				-440(x31)
addi 	x6,		x0,		659
lhu  	x5,				-436(x31)
sw   	x1,				-20(x31)
lb   	x5,				-340(x31)
lh   	x4,				-612(x31)
sh   	x3,				-8(x31)
lh   	x4,				-296(x31)
mulh 	x5,		x7,		x4
sb   	x3,				24(x31)
lbu  	x4,				-4(x31)
sub  	x5,		x5,		x5
sw   	x5,				28(x31)
sub  	x5,		x6,		x4
sw   	x6,				-24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x1,				-652(x31)
sh   	x7,				16(x31)
sh   	x4,				-36(x31)
lh   	x1,				-676(x31)
lw   	x4,				-1004(x31)
lhu  	x5,				-1016(x31)
xor  	x6,		x3,		x6
lw   	x5,				-1008(x31)
add  	x5,		x0,		x2
slli 	x5,		x2,		23
sh   	x3,				32(x31)
sw   	x1,				8(x31)
sw   	x5,				36(x31)
sh   	x5,				20(x31)
sw   	x6,				-12(x31)
lw   	x3,				32(x31)
sh   	x5,				36(x31)
sh   	x5,				12(x31)
lh   	x5,				-852(x31)
lb   	x5,				-1068(x31)
sh   	x6,				40(x31)
sra  	x5,		x3,		x3
lw   	x5,				-656(x31)
lb   	x7,				-640(x31)
xor  	x6,		x4,		x3
lh   	x7,				-808(x31)
lh   	x5,				-1076(x31)
lb   	x3,				-708(x31)
lhu  	x5,				-36(x31)
sb   	x2,				0(x31)
srai 	x1,		x7,		20
lb   	x2,				-788(x31)
xor  	x4,		x2,		x5
sub  	x6,		x7,		x6
lh   	x3,				40(x31)
sw   	x3,				-8(x31)
sub  	x1,		x6,		x7
srai 	x2,		x7,		0
sh   	x0,				8(x31)
sltu 	x3,		x2,		x4
mulhu	x1,		x1,		x5
sb   	x0,				-40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sll  	x6,		x2,		x6
sw   	x6,				4(x31)
sw   	x2,				32(x31)
lhu  	x5,				720(x31)
lw   	x2,				832(x31)
sh   	x0,				-36(x31)
lh   	x6,				480(x31)
slti 	x2,		x7,		516
mul  	x7,		x1,		x3
lhu  	x3,				52(x31)
lh   	x2,				256(x31)
mulhu	x2,		x1,		x4
slti 	x3,		x7,		-842
add  	x1,		x6,		x0
lbu  	x7,				264(x31)
sw   	x3,				28(x31)
lhu  	x4,				312(x31)
lbu  	x7,				308(x31)
lb   	x6,				716(x31)
xor  	x4,		x1,		x0
sh   	x1,				-4(x31)
mulh 	x6,		x6,		x2
sb   	x6,				-8(x31)
lhu  	x4,				328(x31)
mulh 	x1,		x2,		x0
lw   	x4,				692(x31)
nop  
sltu 	x1,		x7,		x2
lh   	x5,				396(x31)
xor  	x6,		x6,		x2
sw   	x0,				24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lw   	x2,				-272(x31)
lbu  	x4,				-228(x31)
ori  	x5,		x0,		-1754
srl  	x1,		x1,		x4
slt  	x1,		x1,		x5
slt  	x1,		x5,		x4
ori  	x5,		x6,		1230
sw   	x5,				-16(x31)
lw   	x1,				272(x31)
mulh 	x4,		x2,		x0
mulhsu	x6,		x1,		x1
lbu  	x5,				236(x31)
add  	x6,		x3,		x7
lbu  	x1,				-252(x31)
lbu  	x7,				-592(x31)
sw   	x3,				-36(x31)
xor  	x2,		x4,		x1
slt  	x6,		x2,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x5,				-672(x31)
nop  
lh   	x4,				-164(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x3,				1080(x31)
sb   	x3,				40(x31)
sw   	x3,				32(x31)
lbu  	x1,				464(x31)
sh   	x0,				32(x31)
lh   	x1,				-152(x31)
sh   	x6,				-32(x31)
sh   	x7,				8(x31)
lw   	x2,				452(x31)
sh   	x4,				16(x31)
mul  	x4,		x3,		x5
add  	x5,		x2,		x3
sh   	x2,				-8(x31)
lh   	x3,				452(x31)
lw   	x6,				1128(x31)
slti 	x1,		x1,		-1187
lb   	x5,				100(x31)
lb   	x6,				124(x31)
lb   	x2,				456(x31)
sh   	x6,				-8(x31)
add  	x2,		x3,		x6
sltiu	x2,		x6,		173
lb   	x2,				408(x31)
and  	x6,		x5,		x7
lh   	x7,				8(x31)
lb   	x4,				456(x31)
lb   	x6,				512(x31)
lh   	x3,				144(x31)
mul  	x1,		x6,		x1
sb   	x5,				24(x31)
sb   	x0,				-24(x31)
lb   	x3,				1148(x31)
ori  	x1,		x5,		-1551
sw   	x4,				-32(x31)
lhu  	x1,				-252(x31)
lhu  	x3,				456(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slli 	x5,		x6,		1
srl  	x3,		x4,		x6
lb   	x3,				-1472(x31)
lh   	x3,				-1492(x31)
nop  
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lhu  	x2,				-552(x31)
slti 	x7,		x5,		-163
lh   	x1,				-952(x31)
lbu  	x2,				-896(x31)
lhu  	x6,				108(x31)
lw   	x3,				-368(x31)
mulh 	x2,		x7,		x6
lw   	x3,				-932(x31)
sb   	x5,				24(x31)
lw   	x1,				-1228(x31)
sh   	x7,				-20(x31)
addi 	x3,		x3,		1781
lh   	x2,				-424(x31)
lw   	x3,				-552(x31)
lh   	x7,				-972(x31)
lh   	x6,				-764(x31)
sltiu	x6,		x3,		398
srli 	x4,		x7,		29
sh   	x2,				-12(x31)
lbu  	x4,				-896(x31)
sb   	x6,				-4(x31)
lb   	x6,				-544(x31)
slti 	x4,		x1,		10
mulhu	x4,		x0,		x3
lw   	x2,				-960(x31)
lh   	x2,				-1228(x31)
sb   	x0,				28(x31)
lw   	x1,				-444(x31)
xor  	x4,		x7,		x3
sw   	x6,				-40(x31)
lhu  	x1,				108(x31)
lbu  	x7,				-564(x31)
sb   	x6,				4(x31)
lh   	x4,				-548(x31)
lbu  	x4,				116(x31)
lh   	x3,				116(x31)
addi 	x1,		x4,		-1492
sb   	x3,				-8(x31)
lhu  	x4,				-884(x31)
lh   	x1,				-1272(x31)
sh   	x1,				-28(x31)
lw   	x1,				-976(x31)
lbu  	x5,				-696(x31)
sltu 	x7,		x1,		x1
sb   	x7,				20(x31)
srl  	x4,		x1,		x2
sh   	x3,				-20(x31)
sll  	x3,		x2,		x3
lb   	x3,				108(x31)
sra  	x1,		x6,		x6
sb   	x6,				32(x31)
lh   	x2,				-1172(x31)
sb   	x1,				0(x31)
sw   	x2,				-24(x31)
lh   	x4,				-556(x31)
sw   	x4,				-36(x31)
srai 	x3,		x7,		5
ori  	x1,		x6,		-838
srl  	x3,		x0,		x7
addi 	x6,		x1,		1087
lhu  	x2,				-508(x31)
lw   	x6,				-692(x31)
lbu  	x7,				-964(x31)
xor  	x7,		x0,		x3
sw   	x1,				-16(x31)
sh   	x3,				0(x31)
sb   	x5,				-28(x31)
lhu  	x2,				-36(x31)
sh   	x5,				-40(x31)
ori  	x3,		x2,		1660
sb   	x0,				12(x31)
sh   	x7,				4(x31)
sw   	x4,				-40(x31)
xor  	x2,		x5,		x3
lbu  	x3,				-876(x31)
mul  	x7,		x7,		x1
lhu  	x6,				-964(x31)
lh   	x3,				-896(x31)
sltu 	x7,		x2,		x0
addi 	x4,		x2,		-2018
xor  	x4,		x0,		x4
lbu  	x4,				-1244(x31)
lb   	x5,				-880(x31)
lb   	x3,				-972(x31)
add  	x5,		x7,		x0
sw   	x0,				24(x31)
lw   	x2,				-1028(x31)
srl  	x3,		x6,		x1
lh   	x5,				-28(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sh   	x0,				28(x31)
lb   	x1,				524(x31)
ori  	x7,		x7,		1286
sh   	x5,				40(x31)
lw   	x7,				1196(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
or   	x2,		x4,		x5
sh   	x7,				-12(x31)
lb   	x2,				-256(x31)
lb   	x4,				-1264(x31)
addi 	x2,		x0,		1441
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
add  	x7,		x2,		x0
sh   	x6,				36(x31)
sh   	x5,				-28(x31)
lhu  	x2,				1332(x31)
lw   	x7,				292(x31)
lb   	x6,				-44(x31)
lbu  	x6,				12(x31)
lb   	x4,				652(x31)
sb   	x5,				-32(x31)
lhu  	x1,				44(x31)
sb   	x7,				28(x31)
lbu  	x7,				1220(x31)
sw   	x0,				16(x31)
lbu  	x4,				316(x31)
lw   	x4,				620(x31)
lhu  	x7,				1284(x31)
mulhu	x6,		x7,		x6
lh   	x6,				444(x31)
xori 	x7,		x6,		1728
lb   	x5,				756(x31)
lhu  	x6,				648(x31)
sh   	x5,				28(x31)
sw   	x7,				-28(x31)
sw   	x5,				24(x31)
lw   	x7,				636(x31)
mulhsu	x6,		x7,		x3
sb   	x6,				-12(x31)
xor  	x7,		x1,		x7
lw   	x1,				1160(x31)
lh   	x5,				620(x31)
sh   	x6,				40(x31)
lh   	x3,				436(x31)
sb   	x4,				4(x31)
ori  	x6,		x5,		1702
lbu  	x7,				1328(x31)
sw   	x7,				24(x31)
lbu  	x1,				332(x31)
sltu 	x5,		x5,		x2
lbu  	x7,				220(x31)
sw   	x5,				0(x31)
sb   	x0,				-16(x31)
sb   	x4,				32(x31)
lw   	x6,				304(x31)
and  	x5,		x2,		x5
lh   	x6,				44(x31)
sw   	x1,				-8(x31)
lh   	x6,				0(x31)
lh   	x2,				444(x31)
lw   	x7,				-72(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lbu  	x4,				-1088(x31)
lbu  	x7,				-1104(x31)
sw   	x3,				-8(x31)
lb   	x1,				-496(x31)
sra  	x2,		x0,		x4
lh   	x5,				28(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
and  	x4,		x2,		x1
lhu  	x5,				320(x31)
sb   	x2,				32(x31)
srai 	x7,		x3,		7
lb   	x4,				-220(x31)
add  	x1,		x6,		x2
lh   	x7,				-188(x31)
lb   	x4,				-224(x31)
sb   	x3,				12(x31)
lb   	x4,				-364(x31)
lh   	x4,				708(x31)
srai 	x7,		x6,		5
mulh 	x6,		x2,		x0
lw   	x2,				136(x31)
sh   	x0,				8(x31)
sub  	x2,		x7,		x7
lb   	x4,				-268(x31)
lh   	x1,				748(x31)
sh   	x6,				20(x31)
lw   	x1,				-472(x31)
sw   	x6,				20(x31)
slti 	x3,		x1,		-1604
sb   	x5,				-4(x31)
addi 	x3,		x7,		-712
lhu  	x3,				-520(x31)
sra  	x4,		x7,		x6
sb   	x0,				0(x31)
lhu  	x7,				320(x31)
sub  	x3,		x1,		x6
lbu  	x5,				132(x31)
sh   	x7,				-16(x31)
xori 	x5,		x5,		-210
sltu 	x4,		x4,		x0
sw   	x1,				40(x31)
lb   	x4,				-272(x31)
sh   	x2,				28(x31)
sb   	x2,				-40(x31)
lbu  	x3,				-188(x31)
lw   	x2,				-324(x31)
lw   	x4,				-152(x31)
sub  	x3,		x2,		x4
sb   	x3,				-16(x31)
xor  	x3,		x5,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sub  	x1,		x1,		x2
mul  	x4,		x6,		x2
sh   	x1,				-4(x31)
lbu  	x7,				36(x31)
mulh 	x7,		x0,		x4
mul  	x2,		x0,		x0
nop  
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x6,				-488(x31)
or   	x3,		x3,		x2
andi 	x5,		x2,		-1138
lbu  	x5,				-780(x31)
andi 	x4,		x3,		8
sw   	x3,				32(x31)
lh   	x7,				536(x31)
sll  	x4,		x1,		x5
lh   	x4,				-468(x31)
addi 	x2,		x4,		-1910
lbu  	x7,				-100(x31)
or   	x1,		x4,		x3
sb   	x1,				4(x31)
lb   	x1,				-704(x31)
xor  	x5,		x5,		x5
lhu  	x4,				-724(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x4,				-1104(x31)
lw   	x7,				-1036(x31)
lbu  	x7,				-1020(x31)
andi 	x6,		x6,		-1390
lhu  	x4,				-1004(x31)
lh   	x7,				-596(x31)
mulhsu	x1,		x0,		x3
srai 	x7,		x3,		11
srli 	x1,		x4,		5
lb   	x3,				-64(x31)
mul  	x1,		x6,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sltu 	x6,		x2,		x6
lbu  	x5,				-532(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sra  	x7,		x0,		x7
sb   	x0,				24(x31)
lw   	x6,				1268(x31)
xori 	x4,		x4,		-1318
lhu  	x1,				-40(x31)
lbu  	x7,				164(x31)
sb   	x4,				-4(x31)
lb   	x3,				456(x31)
lhu  	x6,				368(x31)
lbu  	x4,				152(x31)
mulhu	x3,		x5,		x7
sw   	x1,				36(x31)
sh   	x4,				-28(x31)
lhu  	x3,				1124(x31)
sltiu	x3,		x5,		-217
srli 	x7,		x6,		12
mul  	x1,		x5,		x1
sb   	x0,				0(x31)
sw   	x0,				28(x31)
sub  	x3,		x0,		x0
sw   	x3,				-24(x31)
xori 	x5,		x6,		947
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x7,				-872(x31)
lbu  	x3,				368(x31)
sh   	x0,				16(x31)
sh   	x4,				-12(x31)
addi 	x3,		x2,		658
sw   	x5,				32(x31)
lhu  	x6,				464(x31)
sh   	x2,				-4(x31)
lw   	x6,				-88(x31)
add  	x7,		x1,		x1
xor  	x6,		x3,		x6
sw   	x3,				-4(x31)
sub  	x1,		x3,		x2
add  	x4,		x6,		x0
mulh 	x7,		x5,		x0
sltu 	x2,		x5,		x5
srl  	x2,		x3,		x4
lbu  	x2,				448(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				-108(x31)
lh   	x6,				-1432(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
andi 	x3,		x7,		-1792
mulh 	x7,		x6,		x3
sh   	x4,				-24(x31)
lh   	x5,				672(x31)
lw   	x7,				-16(x31)
lbu  	x4,				220(x31)
sra  	x2,		x3,		x7
lbu  	x7,				-72(x31)
xor  	x7,		x7,		x0
lhu  	x4,				-592(x31)
sub  	x1,		x4,		x0
sb   	x7,				4(x31)
sw   	x7,				24(x31)
sw   	x1,				8(x31)
sb   	x2,				24(x31)
sb   	x6,				24(x31)
lbu  	x1,				-372(x31)
lb   	x6,				-372(x31)
sh   	x7,				-36(x31)
sh   	x6,				20(x31)
mul  	x6,		x0,		x5
sll  	x4,		x0,		x3
lhu  	x5,				-120(x31)
sub  	x5,		x4,		x3
lh   	x5,				-120(x31)
lh   	x2,				-368(x31)
lb   	x3,				-596(x31)
sh   	x1,				-24(x31)
mulhu	x7,		x7,		x4
sw   	x2,				40(x31)
srli 	x6,		x2,		5
addi 	x7,		x1,		-398
sb   	x4,				36(x31)
sb   	x0,				-36(x31)
lhu  	x3,				-344(x31)
lhu  	x7,				-372(x31)
lb   	x4,				-20(x31)
srai 	x3,		x4,		16
sw   	x4,				-28(x31)
sub  	x5,		x0,		x3
lh   	x2,				-644(x31)
addi 	x1,		x0,		1757
nop  
lb   	x5,				524(x31)
lhu  	x3,				-380(x31)
mulh 	x3,		x2,		x7
mul  	x6,		x5,		x3
srli 	x7,		x7,		19
ori  	x4,		x0,		633
lbu  	x1,				528(x31)
lb   	x7,				-388(x31)
lb   	x7,				596(x31)
sw   	x6,				-16(x31)
lbu  	x7,				596(x31)
lh   	x3,				24(x31)
mulhu	x6,		x2,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x1,				-420(x31)
sh   	x4,				-4(x31)
addi 	x6,		x3,		-1781
sra  	x7,		x2,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x2,				344(x31)
lw   	x7,				116(x31)
mul  	x2,		x3,		x3
lb   	x5,				-132(x31)
mul  	x5,		x7,		x3
sb   	x4,				-20(x31)
srli 	x4,		x0,		10
sh   	x1,				28(x31)
lw   	x6,				1156(x31)
lb   	x3,				148(x31)
lb   	x1,				360(x31)
sw   	x6,				-24(x31)
sb   	x4,				-8(x31)
lbu  	x6,				112(x31)
lw   	x6,				1216(x31)
sb   	x4,				-4(x31)
lb   	x7,				236(x31)
lb   	x3,				1208(x31)
lbu  	x6,				28(x31)
lbu  	x2,				216(x31)
lh   	x7,				56(x31)
srai 	x2,		x4,		27
lb   	x5,				1096(x31)
sw   	x5,				32(x31)
lhu  	x7,				408(x31)
xor  	x2,		x3,		x0
lh   	x4,				732(x31)
lw   	x4,				140(x31)
xor  	x2,		x6,		x6
lh   	x4,				344(x31)
lb   	x4,				-4(x31)
lh   	x5,				420(x31)
sh   	x6,				-32(x31)
lw   	x7,				-140(x31)
nop  
lhu  	x3,				1128(x31)
sh   	x7,				-24(x31)
mulhu	x2,		x7,		x7
sh   	x6,				-36(x31)
lw   	x7,				-20(x31)
mulh 	x5,		x3,		x6
sra  	x4,		x1,		x3
sw   	x1,				-24(x31)
sh   	x5,				-24(x31)
mulhu	x5,		x0,		x0
lb   	x6,				552(x31)
srai 	x6,		x6,		9
lhu  	x1,				148(x31)
srai 	x4,		x1,		29
lbu  	x5,				48(x31)
sw   	x2,				28(x31)
slli 	x6,		x4,		5
lw   	x4,				1160(x31)
lhu  	x1,				532(x31)
sw   	x0,				-28(x31)
lw   	x3,				1208(x31)
xori 	x2,		x3,		1262
mul  	x7,		x5,		x3
or   	x4,		x5,		x1
lw   	x6,				1156(x31)
sh   	x1,				-28(x31)
lb   	x6,				-24(x31)
xori 	x7,		x6,		-1056
sb   	x1,				12(x31)
sw   	x7,				20(x31)
sw   	x1,				-20(x31)
sh   	x4,				-4(x31)
lhu  	x2,				-100(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sll  	x3,		x7,		x4
lbu  	x1,				668(x31)
srli 	x1,		x2,		25
lw   	x2,				708(x31)
sh   	x5,				-36(x31)
sw   	x2,				-12(x31)
sub  	x6,		x1,		x0
lbu  	x7,				872(x31)
lb   	x2,				708(x31)
sh   	x4,				32(x31)
sw   	x5,				-40(x31)
xor  	x3,		x5,		x4
lb   	x2,				-388(x31)
sw   	x7,				8(x31)
lh   	x6,				708(x31)
andi 	x4,		x6,		-1165
sltiu	x4,		x4,		-343
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x6,				-368(x31)
sb   	x1,				-40(x31)
lw   	x1,				-852(x31)
mulh 	x5,		x2,		x2
lh   	x6,				-1100(x31)
lbu  	x4,				116(x31)
sw   	x7,				-8(x31)
lbu  	x5,				-640(x31)
sw   	x0,				4(x31)
lhu  	x5,				-284(x31)
lb   	x5,				-988(x31)
lhu  	x7,				-624(x31)
lw   	x4,				-684(x31)
sh   	x7,				20(x31)
lbu  	x2,				-784(x31)
sh   	x2,				12(x31)
lh   	x2,				172(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x1,				-360(x31)
add  	x1,		x6,		x5
sw   	x4,				-4(x31)
lw   	x6,				124(x31)
sw   	x0,				4(x31)
add  	x5,		x0,		x1
srli 	x7,		x0,		1
lhu  	x3,				-564(x31)
mulhu	x6,		x4,		x2
lhu  	x7,				-312(x31)
sw   	x5,				-8(x31)
lh   	x2,				208(x31)
lbu  	x1,				-888(x31)
sra  	x3,		x6,		x7
sw   	x7,				-40(x31)
lbu  	x7,				-708(x31)
lbu  	x1,				-544(x31)
sll  	x2,		x2,		x5
lh   	x2,				-8(x31)
lb   	x3,				204(x31)
mul  	x5,		x5,		x4
sb   	x1,				-36(x31)
lh   	x6,				304(x31)
sltiu	x1,		x6,		-2021
add  	x6,		x6,		x4
sh   	x6,				-16(x31)
slli 	x6,		x1,		6
sb   	x4,				24(x31)
lw   	x3,				248(x31)
lb   	x2,				232(x31)
lhu  	x4,				-736(x31)
lbu  	x3,				-732(x31)
mul  	x3,		x0,		x6
lw   	x5,				-36(x31)
lbu  	x1,				-184(x31)
lw   	x3,				252(x31)
sb   	x3,				20(x31)
lw   	x3,				180(x31)
lbu  	x6,				-516(x31)
sw   	x3,				24(x31)
addi 	x4,		x4,		-1922
sh   	x4,				-8(x31)
sh   	x2,				0(x31)
slt  	x4,		x3,		x6
lhu  	x7,				176(x31)
sb   	x0,				28(x31)
and  	x7,		x6,		x7
sra  	x3,		x0,		x0
sra  	x2,		x3,		x2
lh   	x3,				-84(x31)
or   	x6,		x0,		x1
sub  	x6,		x6,		x3
sh   	x4,				16(x31)
sh   	x3,				-20(x31)
sb   	x7,				-36(x31)
wfi