addi 	x0,		x0,		1940
addi 	x1,		x0,		-843
addi 	x2,		x0,		1445
addi 	x3,		x0,		-1471
addi 	x4,		x0,		550
addi 	x5,		x0,		1958
addi 	x6,		x0,		-1591
addi 	x7,		x0,		-1421
addi 	x8,		x0,		629
addi 	x9,		x0,		747
addi 	x10,	x0,		-159
addi 	x11,	x0,		258
addi 	x12,	x0,		-1673
addi 	x13,	x0,		-908
addi 	x14,	x0,		837
addi 	x15,	x0,		-717
addi 	x16,	x0,		827
addi 	x17,	x0,		1043
addi 	x18,	x0,		1233
addi 	x19,	x0,		-1408
addi 	x20,	x0,		36
addi 	x21,	x0,		356
addi 	x22,	x0,		569
addi 	x23,	x0,		1767
addi 	x24,	x0,		278
addi 	x25,	x0,		1018
addi 	x26,	x0,		822
addi 	x27,	x0,		497
addi 	x28,	x0,		-1737
addi 	x29,	x0,		-1835
addi 	x30,	x0,		646
addi 	x31,	x0,		-25
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lb   	x5,				8(x31)
sra  	x5,		x6,		x4
mulh 	x2,		x1,		x0
lbu  	x4,				8(x31)
xor  	x7,		x0,		x5
xori 	x3,		x4,		97
sll  	x7,		x4,		x6
lh   	x7,				8(x31)
sb   	x7,				20(x31)
sb   	x5,				4(x31)
sw   	x3,				32(x31)
lw   	x3,				32(x31)
mulhsu	x7,		x3,		x6
sltiu	x7,		x4,		-1121
sb   	x0,				40(x31)
lhu  	x7,				20(x31)
lh   	x6,				40(x31)
sw   	x7,				-16(x31)
lb   	x1,				-16(x31)
mulh 	x1,		x6,		x5
lh   	x2,				8(x31)
sw   	x1,				40(x31)
lbu  	x4,				-16(x31)
lw   	x3,				4(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lb   	x4,				-36(x31)
mul  	x3,		x7,		x5
lw   	x1,				940(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
or   	x3,		x1,		x2
lb   	x1,				-1472(x31)
sw   	x0,				0(x31)
sh   	x6,				-20(x31)
lw   	x6,				-1472(x31)
lb   	x5,				-496(x31)
sh   	x0,				-16(x31)
sb   	x1,				4(x31)
lh   	x2,				-496(x31)
lbu  	x5,				-512(x31)
sltu 	x5,		x0,		x7
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x4,				-4(x31)
sb   	x3,				-40(x31)
sltiu	x4,		x6,		1176
lb   	x3,				616(x31)
sw   	x2,				4(x31)
lbu  	x1,				620(x31)
lhu  	x7,				-856(x31)
andi 	x3,		x6,		1601
sub  	x4,		x5,		x6
lhu  	x4,				-4(x31)
sw   	x0,				24(x31)
sb   	x7,				-32(x31)
sh   	x7,				-36(x31)
sh   	x4,				-12(x31)
sb   	x3,				-36(x31)
sub  	x7,		x3,		x0
sb   	x7,				40(x31)
lbu  	x3,				620(x31)
lbu  	x4,				104(x31)
lhu  	x3,				-40(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x2,				44(x31)
lhu  	x2,				520(x31)
mulhu	x3,		x6,		x4
lhu  	x2,				500(x31)
lh   	x7,				-12(x31)
lh   	x2,				-12(x31)
lbu  	x2,				36(x31)
lbu  	x6,				12(x31)
ori  	x2,		x6,		-574
lbu  	x3,				-128(x31)
lhu  	x4,				-12(x31)
slti 	x3,		x7,		832
lw   	x1,				-108(x31)
mul  	x4,		x6,		x2
addi 	x5,		x0,		139
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x4,				-260(x31)
lw   	x2,				600(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
lb   	x2,				560(x31)
addi 	x3,		x0,		1432
lbu  	x5,				484(x31)
lhu  	x4,				516(x31)
lw   	x4,				268(x31)
lhu  	x2,				480(x31)
sw   	x3,				32(x31)
sub  	x2,		x7,		x2
nop  
slt  	x2,		x0,		x6
sltu 	x2,		x7,		x7
sw   	x7,				-4(x31)
sh   	x1,				36(x31)
lbu  	x2,				1136(x31)
lw   	x6,				1140(x31)
sw   	x7,				16(x31)
sw   	x1,				36(x31)
lb   	x3,				484(x31)
sw   	x1,				0(x31)
sh   	x0,				32(x31)
lbu  	x3,				516(x31)
lb   	x2,				516(x31)
lbu  	x1,				532(x31)
sh   	x6,				-28(x31)
sw   	x3,				-20(x31)
slt  	x7,		x4,		x6
sh   	x7,				-4(x31)
lh   	x6,				-80(x31)
sh   	x1,				-20(x31)
lbu  	x7,				-28(x31)
lb   	x5,				660(x31)
sw   	x7,				-8(x31)
sw   	x0,				-40(x31)
lb   	x6,				16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x4,		x0,		x6
sb   	x7,				-16(x31)
sh   	x3,				40(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x4,				-148(x31)
lhu  	x4,				668(x31)
sltiu	x6,		x5,		-30
xor  	x6,		x6,		x1
sh   	x1,				-32(x31)
srai 	x2,		x5,		22
srai 	x2,		x3,		23
lh   	x6,				-32(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x5,				-28(x31)
lb   	x1,				956(x31)
and  	x3,		x4,		x7
lw   	x1,				796(x31)
lw   	x5,				-72(x31)
lh   	x4,				-20(x31)
sh   	x7,				-20(x31)
sw   	x3,				20(x31)
sb   	x0,				40(x31)
lw   	x6,				-56(x31)
sw   	x0,				8(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lhu  	x6,				700(x31)
slli 	x1,		x0,		24
sb   	x3,				4(x31)
lw   	x6,				172(x31)
srai 	x4,		x3,		8
lw   	x7,				76(x31)
lbu  	x1,				424(x31)
sb   	x7,				-28(x31)
lh   	x3,				1276(x31)
lhu  	x2,				808(x31)
slli 	x5,		x0,		25
lh   	x1,				4(x31)
slti 	x6,		x5,		1794
sb   	x1,				4(x31)
xor  	x7,		x5,		x0
lb   	x5,				644(x31)
sltu 	x4,		x3,		x5
lw   	x7,				240(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x5,				648(x31)
sb   	x7,				36(x31)
mulh 	x1,		x0,		x6
lh   	x1,				192(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x0,				20(x31)
add  	x3,		x5,		x0
sw   	x7,				-8(x31)
lh   	x1,				-8(x31)
lhu  	x2,				700(x31)
slt  	x2,		x6,		x4
sh   	x3,				-8(x31)
lw   	x3,				-260(x31)
lbu  	x1,				-188(x31)
lbu  	x1,				-180(x31)
lw   	x6,				-344(x31)
lhu  	x5,				-240(x31)
sll  	x4,		x6,		x2
ori  	x2,		x7,		-948
lw   	x5,				900(x31)
sub  	x4,		x0,		x5
add  	x3,		x0,		x2
lb   	x2,				628(x31)
lw   	x4,				420(x31)
add  	x3,		x0,		x4
sb   	x0,				-28(x31)
lb   	x6,				-28(x31)
sh   	x6,				20(x31)
slt  	x7,		x0,		x6
sh   	x4,				4(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x7,				172(x31)
lhu  	x6,				-1056(x31)
sh   	x1,				-32(x31)
slli 	x5,		x5,		23
sb   	x4,				-28(x31)
lhu  	x3,				-32(x31)
sb   	x0,				24(x31)
sra  	x5,		x1,		x6
lb   	x5,				-320(x31)
lb   	x2,				-960(x31)
lw   	x4,				-232(x31)
lb   	x3,				-304(x31)
lw   	x3,				24(x31)
sb   	x3,				16(x31)
mul  	x6,		x2,		x7
lbu  	x4,				172(x31)
sh   	x7,				-4(x31)
lw   	x7,				-176(x31)
sh   	x7,				-32(x31)
mulhu	x7,		x7,		x4
sb   	x5,				20(x31)
sh   	x4,				-20(x31)
sb   	x7,				-4(x31)
sw   	x1,				-32(x31)
lw   	x2,				-1048(x31)
lh   	x5,				300(x31)
xor  	x1,		x0,		x0
lhu  	x1,				-184(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x7,				1108(x31)
andi 	x6,		x7,		303
lbu  	x6,				908(x31)
mulhu	x6,		x7,		x6
srai 	x7,		x2,		12
slti 	x7,		x7,		666
sw   	x2,				12(x31)
sh   	x4,				-40(x31)
lh   	x2,				592(x31)
lb   	x7,				908(x31)
lb   	x3,				820(x31)
lh   	x3,				200(x31)
sb   	x6,				0(x31)
lbu  	x5,				-40(x31)
lhu  	x1,				844(x31)
lb   	x2,				532(x31)
sb   	x4,				-36(x31)
srai 	x2,		x7,		9
sh   	x2,				36(x31)
lhu  	x5,				24(x31)
sb   	x4,				-20(x31)
lw   	x7,				512(x31)
lhu  	x7,				592(x31)
lh   	x7,				844(x31)
sw   	x6,				40(x31)
lhu  	x6,				12(x31)
lw   	x6,				-36(x31)
sb   	x5,				20(x31)
sw   	x2,				24(x31)
lbu  	x4,				28(x31)
lbu  	x1,				80(x31)
lhu  	x6,				256(x31)
lb   	x1,				4(x31)
lh   	x5,				532(x31)
addi 	x4,		x4,		-1105
sub  	x5,		x0,		x6
lb   	x5,				-196(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
add  	x4,		x1,		x6
lhu  	x1,				-880(x31)
sh   	x3,				-12(x31)
lw   	x7,				-368(x31)
lw   	x5,				-312(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lbu  	x6,				1064(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
srl  	x1,		x1,		x1
sb   	x2,				-20(x31)
sb   	x4,				8(x31)
lhu  	x5,				-720(x31)
slli 	x6,		x3,		29
sh   	x2,				4(x31)
nop  
lb   	x3,				-68(x31)
ori  	x5,		x3,		1776
sh   	x0,				8(x31)
and  	x6,		x0,		x0
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
ori  	x6,		x4,		-605
srl  	x6,		x6,		x1
sltu 	x1,		x1,		x2
lb   	x6,				-216(x31)
lw   	x1,				-1092(x31)
lw   	x4,				-512(x31)
sb   	x3,				-32(x31)
sw   	x7,				4(x31)
nop  
lw   	x2,				-1080(x31)
mulhsu	x2,		x5,		x2
or   	x3,		x4,		x2
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x1,				140(x31)
lh   	x3,				-1060(x31)
addi 	x2,		x0,		1507
lw   	x3,				-500(x31)
lbu  	x5,				-64(x31)
sw   	x0,				-8(x31)
lb   	x5,				140(x31)
lhu  	x2,				-64(x31)
sw   	x7,				-40(x31)
lb   	x7,				-728(x31)
slt  	x2,		x2,		x1
lb   	x4,				-632(x31)
lh   	x4,				-712(x31)
lb   	x2,				-164(x31)
add  	x3,		x0,		x5
nop  
mulhu	x4,		x0,		x0
slt  	x1,		x0,		x5
mul  	x1,		x6,		x5
lw   	x2,				196(x31)
lb   	x1,				-848(x31)
lb   	x6,				80(x31)
lh   	x2,				-200(x31)
lbu  	x5,				-708(x31)
sh   	x2,				8(x31)
sh   	x4,				-40(x31)
xor  	x3,		x0,		x4
sw   	x7,				-24(x31)
sw   	x6,				-40(x31)
sw   	x4,				16(x31)
lb   	x3,				-164(x31)
slli 	x2,		x3,		10
lbu  	x1,				8(x31)
lh   	x7,				124(x31)
sh   	x4,				20(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
xor  	x1,		x1,		x7
lw   	x4,				660(x31)
lb   	x4,				-268(x31)
mulhsu	x4,		x2,		x0
sh   	x3,				32(x31)
mulh 	x7,		x3,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sw   	x3,				-8(x31)
lw   	x3,				-252(x31)
sb   	x3,				-40(x31)
mul  	x6,		x5,		x0
lb   	x3,				400(x31)
sb   	x3,				-36(x31)
srai 	x5,		x4,		10
add  	x7,		x5,		x0
add  	x1,		x0,		x1
lb   	x2,				76(x31)
lb   	x3,				336(x31)
lb   	x2,				-500(x31)
lw   	x5,				-1076(x31)
ori  	x7,		x6,		1490
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x4,				-312(x31)
slti 	x5,		x7,		-374
mulh 	x2,		x7,		x2
lw   	x7,				-524(x31)
mulh 	x4,		x0,		x7
lhu  	x6,				-252(x31)
sh   	x1,				12(x31)
sh   	x6,				-12(x31)
lbu  	x6,				-320(x31)
sb   	x3,				-8(x31)
lhu  	x3,				388(x31)
addi 	x5,		x6,		1353
sb   	x7,				36(x31)
sh   	x4,				8(x31)
lbu  	x3,				316(x31)
lh   	x3,				188(x31)
lb   	x2,				516(x31)
sb   	x3,				-28(x31)
sh   	x2,				-4(x31)
and  	x7,		x0,		x0
xor  	x7,		x2,		x3
sw   	x6,				36(x31)
sb   	x7,				-32(x31)
ori  	x7,		x4,		-1465
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lbu  	x4,				-900(x31)
lw   	x3,				-1116(x31)
sltu 	x7,		x0,		x2
addi 	x5,		x1,		1223
sh   	x5,				-36(x31)
lhu  	x7,				-908(x31)
lw   	x2,				-272(x31)
sw   	x1,				-20(x31)
mul  	x6,		x5,		x4
lbu  	x1,				-224(x31)
lhu  	x6,				-208(x31)
lh   	x4,				-240(x31)
xor  	x5,		x5,		x0
sub  	x3,		x1,		x7
xor  	x5,		x3,		x6
sra  	x5,		x0,		x0
lhu  	x5,				216(x31)
lw   	x7,				-1076(x31)
mul  	x7,		x5,		x5
lw   	x7,				-4(x31)
lb   	x6,				12(x31)
lhu  	x6,				212(x31)
or   	x5,		x4,		x4
lw   	x6,				-408(x31)
sw   	x2,				-36(x31)
lw   	x2,				-572(x31)
lw   	x6,				-300(x31)
lb   	x6,				-12(x31)
lhu  	x1,				-900(x31)
sw   	x5,				-28(x31)
lhu  	x1,				-224(x31)
lw   	x6,				-92(x31)
xor  	x5,		x0,		x3
slt  	x7,		x4,		x5
lhu  	x7,				-64(x31)
lbu  	x3,				-1136(x31)
sltiu	x7,		x4,		1981
lh   	x7,				-1104(x31)
lhu  	x6,				-208(x31)
xor  	x1,		x2,		x0
or   	x3,		x5,		x6
sh   	x0,				-36(x31)
sb   	x4,				4(x31)
sh   	x2,				-20(x31)
lhu  	x5,				-852(x31)
sw   	x4,				-40(x31)
lh   	x3,				-120(x31)
lhu  	x6,				-608(x31)
sb   	x6,				-28(x31)
lw   	x7,				-28(x31)
lb   	x5,				-192(x31)
sb   	x1,				12(x31)
srl  	x2,		x6,		x5
sh   	x4,				8(x31)
lbu  	x7,				-440(x31)
mulhsu	x7,		x1,		x1
sw   	x0,				-36(x31)
slli 	x2,		x2,		19
sb   	x3,				4(x31)
sh   	x7,				-16(x31)
lh   	x6,				-900(x31)
sb   	x5,				-8(x31)
lw   	x3,				84(x31)
lbu  	x7,				-1104(x31)
slt  	x1,		x7,		x4
lh   	x2,				12(x31)
sh   	x5,				-32(x31)
lb   	x6,				-700(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-732(x31)
lb   	x7,				-184(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x3,				-116(x31)
sb   	x6,				-24(x31)
slti 	x7,		x5,		629
sra  	x2,		x0,		x0
srl  	x5,		x3,		x2
add  	x3,		x5,		x4
lw   	x2,				172(x31)
xori 	x2,		x3,		1022
sltu 	x2,		x1,		x1
lh   	x4,				-1300(x31)
lw   	x2,				-1184(x31)
sb   	x2,				-36(x31)
lw   	x6,				76(x31)
lw   	x5,				-336(x31)
lw   	x1,				-892(x31)
lb   	x3,				-740(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lbu  	x7,				472(x31)
lh   	x7,				504(x31)
lhu  	x4,				372(x31)
sltiu	x2,		x6,		-328
lh   	x7,				616(x31)
lhu  	x2,				-352(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x3,				1084(x31)
sb   	x2,				-20(x31)
sb   	x4,				36(x31)
srl  	x7,		x2,		x1
lhu  	x7,				880(x31)
lh   	x1,				208(x31)
xor  	x1,		x2,		x1
sh   	x6,				4(x31)
sh   	x1,				0(x31)
srli 	x6,		x6,		16
slli 	x6,		x5,		14
xor  	x3,		x2,		x6
sb   	x0,				-8(x31)
sw   	x6,				-16(x31)
sb   	x7,				12(x31)
lbu  	x2,				676(x31)
sw   	x5,				-4(x31)
sh   	x1,				28(x31)
lh   	x7,				756(x31)
sb   	x0,				-36(x31)
sh   	x3,				12(x31)
xor  	x7,		x1,		x5
sw   	x2,				-4(x31)
srai 	x1,		x6,		0
lh   	x5,				1012(x31)
lw   	x2,				208(x31)
lb   	x1,				680(x31)
lhu  	x3,				1000(x31)
sltiu	x5,		x2,		1863
sb   	x2,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xori 	x4,		x6,		-993
sw   	x0,				-8(x31)
lb   	x2,				1124(x31)
sltiu	x3,		x1,		1656
lb   	x2,				288(x31)
lh   	x2,				1324(x31)
lb   	x6,				1000(x31)
sw   	x7,				12(x31)
xori 	x1,		x1,		-622
mul  	x3,		x5,		x2
sra  	x5,		x5,		x7
sw   	x3,				20(x31)
sh   	x6,				-32(x31)
sh   	x6,				-32(x31)
sub  	x1,		x3,		x6
lh   	x4,				1184(x31)
sw   	x5,				12(x31)
srl  	x3,		x0,		x4
sw   	x2,				-32(x31)
lbu  	x4,				1288(x31)
sb   	x2,				-8(x31)
mulhsu	x5,		x4,		x3
nop  
ori  	x1,		x3,		1749
sw   	x4,				-12(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
addi 	x5,		x7,		-1134
lb   	x2,				876(x31)
mulh 	x4,		x6,		x7
lhu  	x7,				1028(x31)
or   	x1,		x2,		x5
xori 	x2,		x6,		460
slt  	x3,		x6,		x4
sw   	x5,				4(x31)
and  	x6,		x2,		x7
sh   	x2,				12(x31)
lw   	x4,				732(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lw   	x5,				-216(x31)
lb   	x6,				-652(x31)
addi 	x1,		x1,		1841
sb   	x4,				16(x31)
lbu  	x1,				-1036(x31)
nop  
srl  	x3,		x1,		x7
sw   	x4,				20(x31)
slti 	x5,		x2,		-748
sb   	x1,				-36(x31)
lw   	x3,				116(x31)
lhu  	x2,				88(x31)
lbu  	x3,				12(x31)
sh   	x4,				-20(x31)
lbu  	x1,				-40(x31)
sh   	x1,				-36(x31)
sw   	x4,				40(x31)
ori  	x2,		x7,		2047
lw   	x5,				272(x31)
lbu  	x6,				-528(x31)
add  	x1,		x2,		x6
lbu  	x4,				84(x31)
lb   	x6,				-112(x31)
mulh 	x2,		x4,		x3
srai 	x6,		x1,		7
srai 	x5,		x6,		0
lhu  	x6,				-752(x31)
slti 	x7,		x7,		1438
lhu  	x6,				-312(x31)
slt  	x5,		x3,		x4
lhu  	x3,				-1056(x31)
sub  	x3,		x1,		x0
sw   	x6,				-8(x31)
sb   	x3,				-24(x31)
lbu  	x2,				-760(x31)
sb   	x2,				-12(x31)
lw   	x3,				76(x31)
slti 	x5,		x5,		-1218
lhu  	x2,				60(x31)
sb   	x5,				8(x31)
lb   	x4,				-796(x31)
lh   	x5,				-204(x31)
lhu  	x6,				-844(x31)
lh   	x4,				-216(x31)
sw   	x2,				-28(x31)
sltu 	x5,		x1,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lbu  	x1,				776(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulh 	x4,		x1,		x1
sw   	x1,				32(x31)
mulhu	x7,		x3,		x4
lhu  	x7,				-488(x31)
lbu  	x2,				-372(x31)
lhu  	x3,				-348(x31)
slli 	x7,		x5,		28
mulh 	x6,		x2,		x1
lw   	x3,				-104(x31)
sw   	x1,				-12(x31)
sh   	x7,				-24(x31)
lbu  	x7,				-124(x31)
sub  	x5,		x0,		x4
sh   	x0,				-4(x31)
lhu  	x3,				-1452(x31)
srli 	x6,		x4,		27
lbu  	x1,				-1056(x31)
sb   	x5,				20(x31)
sb   	x1,				-12(x31)
sh   	x1,				16(x31)
lbu  	x1,				-1248(x31)
mulhsu	x4,		x4,		x5
mulhu	x7,		x2,		x1
lhu  	x4,				-1504(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
srl  	x6,		x0,		x4
ori  	x2,		x1,		1440
sw   	x2,				16(x31)
sb   	x5,				40(x31)
lb   	x4,				308(x31)
lh   	x1,				32(x31)
srl  	x4,		x2,		x0
srai 	x3,		x3,		3
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
sw   	x7,				-12(x31)
lb   	x4,				144(x31)
lhu  	x1,				92(x31)
sub  	x2,		x1,		x5
srl  	x3,		x4,		x0
lw   	x1,				940(x31)
mul  	x4,		x2,		x7
sb   	x2,				-40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lh   	x5,				-44(x31)
sw   	x3,				8(x31)
sub  	x2,		x3,		x6
xor  	x3,		x5,		x3
srl  	x2,		x7,		x5
sh   	x6,				20(x31)
lbu  	x5,				-576(x31)
lbu  	x3,				564(x31)
sra  	x5,		x7,		x5
mul  	x3,		x5,		x4
sb   	x0,				-24(x31)
lb   	x2,				740(x31)
lhu  	x6,				-500(x31)
sb   	x3,				16(x31)
mulhu	x1,		x7,		x2
lh   	x2,				-108(x31)
lbu  	x7,				484(x31)
lhu  	x7,				672(x31)
sh   	x2,				24(x31)
sw   	x5,				40(x31)
sh   	x1,				36(x31)
lhu  	x6,				-344(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x3,				-828(x31)
lbu  	x7,				-296(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x4,				-1160(x31)
lh   	x6,				-236(x31)
lh   	x3,				-1164(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
nop  
lw   	x3,				-104(x31)
lb   	x2,				68(x31)
lb   	x5,				-1048(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x1,				-720(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x5,				-96(x31)
sb   	x4,				20(x31)
sb   	x5,				-36(x31)
sw   	x1,				-24(x31)
addi 	x3,		x6,		129
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lw   	x1,				-1284(x31)
sh   	x4,				-12(x31)
lb   	x4,				284(x31)
lbu  	x1,				176(x31)
lhu  	x6,				-480(x31)
sb   	x1,				-36(x31)
lb   	x2,				28(x31)
or   	x3,		x4,		x7
lb   	x6,				-1280(x31)
lb   	x5,				-1304(x31)
lbu  	x3,				-748(x31)
lh   	x2,				-316(x31)
nop  
sh   	x7,				36(x31)
sub  	x2,		x4,		x5
sh   	x5,				-4(x31)
sw   	x5,				20(x31)
lh   	x2,				-1000(x31)
lh   	x1,				-860(x31)
sb   	x6,				-32(x31)
lw   	x2,				-204(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x4,				-424(x31)
sll  	x1,		x4,		x4
lb   	x6,				-356(x31)
and  	x2,		x0,		x3
sh   	x5,				8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x7,				720(x31)
lh   	x3,				540(x31)
lw   	x1,				652(x31)
andi 	x7,		x2,		1136
sh   	x4,				-20(x31)
lb   	x5,				-176(x31)
sh   	x2,				-4(x31)
lw   	x7,				-20(x31)
sh   	x4,				32(x31)
lh   	x2,				336(x31)
lw   	x2,				348(x31)
lhu  	x3,				-204(x31)
slt  	x7,		x2,		x6
addi 	x2,		x0,		-953
sb   	x5,				24(x31)
sb   	x3,				-40(x31)
lbu  	x5,				740(x31)
lb   	x7,				668(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x4,				176(x31)
sw   	x2,				36(x31)
sw   	x5,				16(x31)
sw   	x6,				12(x31)
lh   	x4,				-552(x31)
sw   	x5,				16(x31)
mul  	x1,		x4,		x1
sb   	x1,				-16(x31)
lh   	x4,				-696(x31)
lhu  	x4,				-1180(x31)
srai 	x3,		x5,		29
mulhu	x6,		x2,		x2
sb   	x3,				24(x31)
lhu  	x2,				-44(x31)
lb   	x6,				-904(x31)
nop  
slli 	x1,		x1,		20
lhu  	x1,				-108(x31)
sb   	x0,				24(x31)
xor  	x5,		x4,		x1
lb   	x4,				-324(x31)
lh   	x3,				-932(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
xor  	x6,		x0,		x3
lh   	x4,				28(x31)
lb   	x4,				88(x31)
lb   	x3,				12(x31)
lh   	x4,				-8(x31)
slt  	x2,		x4,		x5
sh   	x6,				36(x31)
lbu  	x3,				536(x31)
or   	x6,		x7,		x5
sh   	x1,				36(x31)
lh   	x2,				528(x31)
lb   	x6,				-76(x31)
lbu  	x6,				260(x31)
lh   	x5,				496(x31)
lbu  	x4,				672(x31)
lb   	x1,				-356(x31)
or   	x3,		x0,		x4
sh   	x7,				-20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slli 	x2,		x3,		17
sub  	x6,		x2,		x6
sw   	x2,				-32(x31)
and  	x5,		x7,		x1
lb   	x1,				580(x31)
sb   	x4,				-32(x31)
sh   	x6,				-24(x31)
lh   	x7,				-316(x31)
lw   	x7,				-240(x31)
lb   	x2,				772(x31)
mulh 	x2,		x2,		x0
lw   	x4,				-636(x31)
lh   	x3,				520(x31)
or   	x7,		x7,		x4
sh   	x0,				24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xori 	x5,		x2,		1952
slt  	x1,		x4,		x3
xori 	x4,		x0,		-143
sb   	x6,				8(x31)
mulhu	x3,		x6,		x4
sh   	x6,				28(x31)
slti 	x3,		x3,		736
lw   	x6,				1016(x31)
sh   	x3,				-40(x31)
lb   	x6,				548(x31)
mulh 	x4,		x2,		x6
sub  	x2,		x2,		x5
nop  
lbu  	x2,				864(x31)
lw   	x3,				1096(x31)
add  	x6,		x4,		x6
and  	x1,		x4,		x0
sh   	x3,				-32(x31)
mulh 	x1,		x3,		x1
sh   	x5,				4(x31)
sll  	x2,		x4,		x5
sll  	x5,		x6,		x6
lbu  	x6,				896(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				-680(x31)
mul  	x7,		x6,		x0
lh   	x6,				-444(x31)
sw   	x4,				36(x31)
lw   	x3,				720(x31)
lhu  	x2,				620(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x4,				-380(x31)
sw   	x6,				-4(x31)
sb   	x5,				12(x31)
lw   	x2,				-408(x31)
sw   	x0,				-28(x31)
srli 	x3,		x3,		29
srli 	x4,		x6,		18
lbu  	x7,				-1156(x31)
sw   	x2,				-40(x31)
sb   	x5,				32(x31)
lh   	x6,				-688(x31)
lhu  	x6,				-720(x31)
lb   	x7,				-280(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-720(x31)
sw   	x7,				20(x31)
lh   	x1,				-236(x31)
sw   	x6,				-24(x31)
sb   	x6,				28(x31)
sb   	x1,				0(x31)
sw   	x1,				-20(x31)
lhu  	x4,				-524(x31)
lbu  	x2,				-8(x31)
add  	x4,		x6,		x1
sltiu	x3,		x7,		-303
sh   	x4,				-8(x31)
lhu  	x6,				-88(x31)
lbu  	x6,				-8(x31)
sb   	x6,				-8(x31)
ori  	x6,		x7,		-1952
sh   	x6,				36(x31)
sh   	x7,				-8(x31)
sw   	x1,				36(x31)
or   	x7,		x5,		x6
lw   	x7,				-312(x31)
lbu  	x1,				-520(x31)
nop  
lh   	x4,				32(x31)
lhu  	x6,				-1368(x31)
sh   	x7,				24(x31)
srai 	x6,		x3,		16
sh   	x4,				-28(x31)
mul  	x5,		x1,		x3
sltu 	x2,		x6,		x3
lhu  	x5,				-108(x31)
sw   	x5,				16(x31)
mulh 	x4,		x6,		x2
andi 	x5,		x4,		-134
srli 	x5,		x0,		2
lb   	x3,				-524(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x7,				-1188(x31)
lbu  	x3,				-700(x31)
xor  	x4,		x0,		x6
sb   	x6,				-4(x31)
lhu  	x6,				-120(x31)
mul  	x4,		x4,		x1
lw   	x1,				-980(x31)
lb   	x1,				280(x31)
sh   	x0,				24(x31)
xor  	x5,		x6,		x5
lw   	x1,				216(x31)
lhu  	x6,				132(x31)
lb   	x7,				-368(x31)
sh   	x3,				32(x31)
slti 	x2,		x2,		-1561
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x5,				-712(x31)
lh   	x3,				-752(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x1,				-24(x31)
slt  	x2,		x4,		x2
lh   	x7,				-196(x31)
slli 	x4,		x2,		0
sub  	x7,		x4,		x5
sw   	x5,				8(x31)
lbu  	x1,				480(x31)
lhu  	x4,				-608(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-140(x31)
lh   	x7,				-68(x31)
lbu  	x5,				512(x31)
lb   	x2,				-532(x31)
add  	x7,		x3,		x5
sb   	x5,				40(x31)
sw   	x0,				-16(x31)
lhu  	x6,				-396(x31)
lhu  	x6,				308(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x2,				-236(x31)
lb   	x6,				1204(x31)
srai 	x4,		x5,		24
lh   	x1,				540(x31)
lbu  	x4,				184(x31)
sh   	x2,				36(x31)
lb   	x2,				520(x31)
xor  	x2,		x7,		x1
mulh 	x2,		x0,		x7
addi 	x5,		x4,		667
lh   	x4,				1028(x31)
lbu  	x5,				-20(x31)
sll  	x2,		x0,		x6
wfi