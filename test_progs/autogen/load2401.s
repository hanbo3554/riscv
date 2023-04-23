addi 	x0,		x0,		-445
addi 	x1,		x0,		-1591
addi 	x2,		x0,		-316
addi 	x3,		x0,		1353
addi 	x4,		x0,		-1392
addi 	x5,		x0,		-1932
addi 	x6,		x0,		-98
addi 	x7,		x0,		91
addi 	x8,		x0,		-1357
addi 	x9,		x0,		-1660
addi 	x10,	x0,		1347
addi 	x11,	x0,		-1182
addi 	x12,	x0,		-2019
addi 	x13,	x0,		2036
addi 	x14,	x0,		-1131
addi 	x15,	x0,		-112
addi 	x16,	x0,		1718
addi 	x17,	x0,		-415
addi 	x18,	x0,		685
addi 	x19,	x0,		1121
addi 	x20,	x0,		1810
addi 	x21,	x0,		-965
addi 	x22,	x0,		-1505
addi 	x23,	x0,		1224
addi 	x24,	x0,		-999
addi 	x25,	x0,		128
addi 	x26,	x0,		1131
addi 	x27,	x0,		-162
addi 	x28,	x0,		1849
addi 	x29,	x0,		-1989
addi 	x30,	x0,		881
addi 	x31,	x0,		-1032
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
mulh 	x5,		x1,		x7
slli 	x6,		x4,		23
sb   	x0,				8(x31)
lhu  	x1,				8(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x7,				-948(x31)
mulhsu	x7,		x2,		x2
lbu  	x7,				-948(x31)
sh   	x7,				-12(x31)
lw   	x3,				-12(x31)
lh   	x4,				-12(x31)
lh   	x4,				-12(x31)
lb   	x4,				-948(x31)
sh   	x1,				12(x31)
sb   	x2,				40(x31)
lw   	x2,				40(x31)
nop  
srai 	x4,		x3,		2
addi 	x3,		x1,		1156
lh   	x1,				12(x31)
lh   	x4,				12(x31)
sw   	x5,				16(x31)
lb   	x7,				40(x31)
lhu  	x6,				40(x31)
sh   	x2,				4(x31)
lhu  	x4,				12(x31)
lb   	x5,				-948(x31)
sub  	x5,		x5,		x2
sw   	x7,				32(x31)
or   	x6,		x7,		x4
lbu  	x5,				32(x31)
add  	x1,		x3,		x7
mul  	x4,		x1,		x6
addi 	x3,		x6,		-1755
andi 	x3,		x6,		-1832
sltu 	x6,		x2,		x7
sh   	x1,				20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sra  	x2,		x1,		x7
sh   	x4,				8(x31)
slt  	x6,		x0,		x1
sb   	x2,				32(x31)
lh   	x7,				336(x31)
addi 	x7,		x5,		-1249
mulhu	x5,		x3,		x5
sw   	x4,				28(x31)
lw   	x1,				324(x31)
lhu  	x2,				320(x31)
lh   	x3,				320(x31)
lw   	x4,				8(x31)
sb   	x5,				-24(x31)
sb   	x6,				-8(x31)
sb   	x7,				28(x31)
lw   	x2,				336(x31)
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sra  	x5,		x2,		x3
lbu  	x3,				284(x31)
sw   	x2,				24(x31)
sw   	x4,				-40(x31)
lh   	x4,				308(x31)
lh   	x3,				-40(x31)
sw   	x5,				32(x31)
lhu  	x4,				300(x31)
lhu  	x5,				272(x31)
sh   	x6,				32(x31)
lw   	x3,				-60(x31)
sub  	x2,		x4,		x2
sb   	x3,				-12(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x6,				628(x31)
lb   	x5,				628(x31)
sb   	x7,				-16(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x4,				32(x31)
lbu  	x7,				1020(x31)
sw   	x7,				20(x31)
sw   	x7,				4(x31)
lh   	x4,				32(x31)
lw   	x4,				1012(x31)
sh   	x1,				-8(x31)
lw   	x6,				-8(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x5,				28(x31)
sw   	x3,				16(x31)
sh   	x5,				4(x31)
sw   	x4,				-28(x31)
sw   	x1,				-36(x31)
sw   	x4,				-4(x31)
lh   	x7,				-716(x31)
mul  	x5,		x7,		x5
lb   	x4,				288(x31)
sb   	x5,				-40(x31)
lhu  	x5,				-716(x31)
xori 	x7,		x1,		-527
or   	x5,		x1,		x5
srli 	x3,		x6,		0
sh   	x1,				-40(x31)
sh   	x7,				16(x31)
lbu  	x2,				-36(x31)
sll  	x4,		x6,		x2
sw   	x5,				12(x31)
sw   	x3,				-32(x31)
sh   	x5,				-12(x31)
lw   	x3,				284(x31)
xor  	x5,		x1,		x3
lb   	x5,				-676(x31)
lbu  	x4,				-608(x31)
lb   	x3,				-24(x31)
slti 	x1,		x0,		933
sh   	x0,				24(x31)
lw   	x7,				-716(x31)
lb   	x5,				-24(x31)
slli 	x5,		x2,		24
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
nop  
mulhsu	x5,		x2,		x0
lw   	x3,				436(x31)
lb   	x7,				96(x31)
andi 	x3,		x4,		-259
lbu  	x4,				408(x31)
add  	x4,		x5,		x6
add  	x2,		x5,		x1
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xor  	x1,		x3,		x5
add  	x4,		x5,		x2
sh   	x1,				-40(x31)
lb   	x2,				60(x31)
mulhu	x2,		x4,		x7
sb   	x3,				-32(x31)
addi 	x7,		x6,		-673
sub  	x7,		x4,		x2
sh   	x2,				40(x31)
andi 	x7,		x5,		-2025
lhu  	x4,				-892(x31)
sh   	x2,				40(x31)
sub  	x6,		x6,		x7
lw   	x2,				-212(x31)
andi 	x6,		x1,		-1823
slli 	x3,		x1,		22
lw   	x5,				-932(x31)
sb   	x0,				-24(x31)
lb   	x4,				-180(x31)
mul  	x2,		x2,		x6
lh   	x4,				-40(x31)
lw   	x2,				44(x31)
lhu  	x7,				-272(x31)
sw   	x1,				36(x31)
lh   	x7,				68(x31)
lhu  	x3,				36(x31)
lw   	x4,				40(x31)
lw   	x4,				76(x31)
lb   	x6,				-192(x31)
sb   	x4,				-8(x31)
lbu  	x5,				72(x31)
srl  	x7,		x1,		x6
addi 	x3,		x0,		484
sh   	x6,				16(x31)
lbu  	x6,				88(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x5,				744(x31)
sltiu	x6,		x3,		2025
lhu  	x3,				788(x31)
add  	x1,		x7,		x7
lbu  	x1,				1104(x31)
sh   	x6,				16(x31)
lw   	x3,				836(x31)
sb   	x6,				-20(x31)
lw   	x3,				1056(x31)
lbu  	x4,				184(x31)
sw   	x6,				-12(x31)
lb   	x6,				804(x31)
lb   	x5,				184(x31)
lw   	x1,				1112(x31)
nop  
lb   	x2,				1032(x31)
lhu  	x1,				760(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
mulh 	x3,		x4,		x0
slti 	x6,		x1,		434
slti 	x6,		x2,		106
ori  	x6,		x1,		1457
sw   	x4,				-4(x31)
sw   	x1,				-20(x31)
add  	x3,		x3,		x3
xor  	x1,		x5,		x7
sh   	x2,				32(x31)
lb   	x6,				628(x31)
mulh 	x7,		x5,		x4
mul  	x2,		x2,		x1
lw   	x3,				668(x31)
mulhu	x4,		x5,		x1
lb   	x6,				440(x31)
sra  	x4,		x3,		x1
lhu  	x3,				-20(x31)
lb   	x2,				404(x31)
lh   	x2,				460(x31)
add  	x1,		x5,		x5
sw   	x2,				-32(x31)
xor  	x2,		x4,		x6
lhu  	x7,				668(x31)
sb   	x1,				-28(x31)
lb   	x7,				440(x31)
lhu  	x4,				440(x31)
lh   	x3,				460(x31)
lw   	x2,				32(x31)
sw   	x0,				-24(x31)
lbu  	x1,				-28(x31)
lb   	x2,				-4(x31)
sw   	x4,				0(x31)
lb   	x5,				428(x31)
lh   	x4,				620(x31)
sb   	x3,				-40(x31)
mul  	x1,		x0,		x1
slt  	x7,		x7,		x6
sb   	x6,				12(x31)
lw   	x1,				688(x31)
xor  	x1,		x0,		x4
andi 	x6,		x4,		-1018
sub  	x3,		x5,		x0
lh   	x1,				-384(x31)
sb   	x7,				-36(x31)
sub  	x3,		x0,		x2
lh   	x7,				740(x31)
sw   	x5,				-32(x31)
xori 	x5,		x1,		-977
sh   	x0,				16(x31)
lh   	x7,				464(x31)
lhu  	x3,				408(x31)
lw   	x4,				452(x31)
xori 	x5,		x4,		59
sub  	x3,		x7,		x5
lb   	x7,				432(x31)
sltiu	x1,		x2,		-1209
lh   	x5,				688(x31)
sub  	x6,		x0,		x5
lhu  	x4,				728(x31)
lhu  	x3,				-20(x31)
lhu  	x4,				620(x31)
lbu  	x5,				436(x31)
lb   	x3,				-280(x31)
sh   	x6,				20(x31)
sw   	x5,				40(x31)
mulh 	x4,		x4,		x3
lh   	x3,				-24(x31)
lhu  	x2,				724(x31)
lhu  	x3,				-32(x31)
xor  	x2,		x0,		x6
sh   	x4,				36(x31)
lbu  	x7,				668(x31)
lhu  	x1,				424(x31)
lh   	x3,				612(x31)
xor  	x7,		x2,		x7
slt  	x1,		x3,		x3
sltiu	x6,		x2,		436
sb   	x7,				24(x31)
sb   	x7,				-40(x31)
lbu  	x1,				-376(x31)
lbu  	x3,				380(x31)
sh   	x3,				-32(x31)
sh   	x0,				-28(x31)
sub  	x3,		x6,		x5
sb   	x0,				36(x31)
lw   	x3,				-32(x31)
mul  	x7,		x2,		x2
sw   	x1,				-20(x31)
sh   	x4,				-20(x31)
sw   	x1,				36(x31)
sw   	x4,				-28(x31)
lb   	x4,				464(x31)
lb   	x4,				452(x31)
lh   	x2,				36(x31)
addi 	x2,		x6,		806
mulhsu	x6,		x1,		x3
sb   	x6,				8(x31)
sb   	x5,				4(x31)
nop  
and  	x1,		x0,		x2
lh   	x7,				720(x31)
sll  	x5,		x6,		x3
slt  	x7,		x4,		x6
lw   	x7,				460(x31)
sw   	x2,				-16(x31)
sh   	x2,				4(x31)
and  	x2,		x5,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x5,				-1064(x31)
sh   	x6,				-20(x31)
addi 	x7,		x0,		-959
srai 	x6,		x2,		13
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x1,				-112(x31)
lb   	x2,				276(x31)
sw   	x0,				32(x31)
lb   	x1,				484(x31)
sub  	x6,		x3,		x2
lbu  	x1,				-416(x31)
sb   	x5,				-12(x31)
xori 	x4,		x3,		-546
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x2,				496(x31)
sll  	x7,		x3,		x1
sltiu	x6,		x7,		135
lhu  	x4,				72(x31)
sw   	x0,				-24(x31)
sb   	x7,				32(x31)
sw   	x5,				0(x31)
sw   	x0,				12(x31)
sh   	x7,				-16(x31)
xori 	x2,		x6,		47
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x1,				672(x31)
lbu  	x7,				676(x31)
srl  	x2,		x4,		x4
lb   	x5,				172(x31)
srli 	x2,		x7,		28
sh   	x0,				4(x31)
lw   	x4,				996(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x2,				248(x31)
lbu  	x1,				-364(x31)
srli 	x2,		x5,		31
lhu  	x1,				-744(x31)
lhu  	x2,				36(x31)
xori 	x4,		x4,		-1485
addi 	x7,		x2,		902
lbu  	x3,				-412(x31)
lw   	x1,				324(x31)
sh   	x4,				0(x31)
mulh 	x5,		x7,		x7
sw   	x3,				-36(x31)
lhu  	x2,				-456(x31)
lb   	x4,				-36(x31)
lh   	x5,				-664(x31)
addi 	x2,		x5,		-1247
sll  	x1,		x3,		x7
xori 	x5,		x3,		797
xor  	x3,		x0,		x2
sub  	x2,		x6,		x6
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x2,				260(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x6,				-692(x31)
sb   	x0,				20(x31)
lh   	x2,				-740(x31)
lw   	x6,				16(x31)
sll  	x4,		x1,		x5
lb   	x3,				-316(x31)
sw   	x4,				0(x31)
sw   	x6,				-12(x31)
lbu  	x4,				-308(x31)
add  	x3,		x1,		x1
sh   	x5,				-36(x31)
sw   	x2,				8(x31)
lh   	x5,				0(x31)
mulh 	x3,		x0,		x6
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulhu	x4,		x0,		x6
xori 	x5,		x1,		1565
lhu  	x4,				200(x31)
lhu  	x4,				-460(x31)
lhu  	x6,				-236(x31)
lw   	x6,				512(x31)
lbu  	x4,				264(x31)
sb   	x1,				24(x31)
srl  	x3,		x0,		x4
lw   	x6,				-212(x31)
addi 	x3,		x4,		-477
lhu  	x3,				-268(x31)
lb   	x4,				220(x31)
lh   	x7,				488(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x7,				-24(x31)
sh   	x5,				-8(x31)
mulh 	x2,		x7,		x6
lh   	x4,				864(x31)
lh   	x3,				-60(x31)
lw   	x6,				200(x31)
mulh 	x6,		x7,		x5
mul  	x1,		x6,		x2
sw   	x1,				20(x31)
lhu  	x4,				-128(x31)
lbu  	x2,				832(x31)
srl  	x5,		x0,		x1
mulhu	x2,		x3,		x0
add  	x5,		x1,		x5
lh   	x4,				912(x31)
add  	x3,		x1,		x5
lhu  	x1,				648(x31)
lhu  	x7,				172(x31)
mul  	x5,		x1,		x5
lhu  	x6,				344(x31)
lh   	x3,				672(x31)
sh   	x6,				40(x31)
sw   	x0,				-16(x31)
lh   	x5,				228(x31)
sb   	x0,				-8(x31)
nop  
xor  	x4,		x4,		x0
lh   	x1,				180(x31)
sb   	x6,				-28(x31)
sh   	x2,				-16(x31)
lbu  	x3,				144(x31)
lh   	x6,				832(x31)
lw   	x5,				840(x31)
lb   	x6,				692(x31)
sw   	x3,				4(x31)
lb   	x2,				952(x31)
lh   	x7,				896(x31)
lh   	x1,				624(x31)
addi 	x2,		x1,		-1082
sb   	x7,				20(x31)
sb   	x6,				-24(x31)
lb   	x2,				252(x31)
lbu  	x7,				-24(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
sb   	x3,				32(x31)
sh   	x2,				-12(x31)
sltu 	x2,		x5,		x1
lb   	x5,				-1040(x31)
sb   	x6,				-40(x31)
lbu  	x2,				-700(x31)
lhu  	x1,				-1060(x31)
lhu  	x1,				-956(x31)
lb   	x6,				-672(x31)
lbu  	x1,				-1328(x31)
sw   	x4,				-16(x31)
mulhsu	x5,		x7,		x7
ori  	x2,		x5,		516
lh   	x1,				-452(x31)
sh   	x4,				4(x31)
lw   	x2,				-392(x31)
lhu  	x3,				-644(x31)
lb   	x2,				-1428(x31)
sh   	x7,				12(x31)
lb   	x6,				-404(x31)
sb   	x1,				-4(x31)
nop  
sw   	x1,				-20(x31)
mulhu	x4,		x2,		x4
lw   	x6,				-1428(x31)
lb   	x3,				-392(x31)
sltu 	x1,		x6,		x0
mulh 	x4,		x3,		x0
sltiu	x2,		x4,		151
sb   	x7,				-32(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
add  	x7,		x5,		x0
sh   	x2,				-4(x31)
or   	x1,		x3,		x6
lhu  	x5,				-1116(x31)
mulhsu	x5,		x5,		x4
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x6,				364(x31)
slt  	x7,		x0,		x5
sh   	x0,				-28(x31)
mulhsu	x7,		x5,		x6
sh   	x0,				16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xori 	x4,		x2,		1071
lb   	x1,				744(x31)
lw   	x5,				84(x31)
sh   	x4,				-16(x31)
and  	x4,		x6,		x4
mulh 	x3,		x7,		x1
srai 	x3,		x2,		5
lbu  	x2,				948(x31)
sb   	x3,				20(x31)
sh   	x5,				16(x31)
sltu 	x4,		x7,		x2
add  	x2,		x7,		x4
lbu  	x1,				320(x31)
lb   	x6,				80(x31)
lh   	x2,				20(x31)
lb   	x3,				1396(x31)
lb   	x5,				940(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sra  	x4,		x2,		x4
sh   	x2,				-24(x31)
lh   	x7,				-460(x31)
lh   	x7,				444(x31)
sh   	x2,				8(x31)
lw   	x6,				-928(x31)
sb   	x5,				28(x31)
mulhu	x4,		x7,		x3
lb   	x6,				484(x31)
lbu  	x5,				-220(x31)
sw   	x3,				8(x31)
sw   	x3,				0(x31)
mulh 	x2,		x3,		x3
lbu  	x1,				-840(x31)
lh   	x2,				-800(x31)
lhu  	x3,				448(x31)
lbu  	x6,				-216(x31)
lw   	x4,				-220(x31)
sw   	x6,				20(x31)
add  	x5,		x6,		x7
sltiu	x1,		x4,		551
mul  	x2,		x2,		x6
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x6,				-388(x31)
lb   	x6,				-688(x31)
sw   	x5,				-16(x31)
lbu  	x7,				-364(x31)
sltiu	x2,		x6,		2037
sh   	x1,				-20(x31)
xor  	x6,		x3,		x1
addi 	x3,		x1,		-1157
sh   	x1,				40(x31)
add  	x2,		x2,		x1
lhu  	x6,				-648(x31)
lhu  	x6,				-660(x31)
lh   	x6,				-424(x31)
lw   	x3,				-1148(x31)
sw   	x7,				20(x31)
mulhu	x3,		x2,		x0
mul  	x6,		x1,		x2
lhu  	x6,				-1144(x31)
lhu  	x3,				-1196(x31)
sub  	x4,		x7,		x3
lbu  	x4,				-680(x31)
sltu 	x2,		x0,		x2
lb   	x7,				-712(x31)
lbu  	x7,				-1072(x31)
lh   	x4,				-364(x31)
mul  	x7,		x2,		x0
mulhu	x7,		x0,		x7
lhu  	x7,				-1100(x31)
sll  	x7,		x0,		x6
lw   	x1,				-1132(x31)
xor  	x1,		x0,		x2
sb   	x3,				36(x31)
lbu  	x3,				-484(x31)
slli 	x4,		x7,		3
mulhu	x1,		x3,		x2
lhu  	x6,				-660(x31)
lhu  	x3,				-1412(x31)
lhu  	x2,				-1104(x31)
sb   	x0,				-32(x31)
lhu  	x1,				-1148(x31)
sw   	x4,				-36(x31)
sll  	x2,		x0,		x4
sll  	x5,		x6,		x1
lw   	x4,				-704(x31)
sltiu	x4,		x6,		-1622
slt  	x3,		x2,		x2
slti 	x4,		x2,		735
lhu  	x2,				-792(x31)
lhu  	x2,				-1076(x31)
lh   	x6,				-20(x31)
addi 	x7,		x4,		114
lhu  	x2,				-380(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x2,				832(x31)
lw   	x7,				808(x31)
lh   	x7,				364(x31)
sb   	x0,				8(x31)
lhu  	x7,				820(x31)
lh   	x2,				-216(x31)
add  	x3,		x5,		x4
lhu  	x6,				388(x31)
addi 	x1,		x7,		-1005
mul  	x4,		x7,		x5
sb   	x3,				16(x31)
lh   	x7,				500(x31)
lb   	x7,				508(x31)
sltu 	x6,		x0,		x7
sh   	x2,				28(x31)
mul  	x3,		x6,		x3
sw   	x7,				-20(x31)
xor  	x1,		x6,		x5
lb   	x2,				832(x31)
addi 	x7,		x5,		-1219
slt  	x5,		x2,		x5
sw   	x2,				-36(x31)
lhu  	x5,				500(x31)
add  	x3,		x2,		x4
mulh 	x6,		x4,		x5
mulh 	x2,		x4,		x2
lw   	x7,				-492(x31)
sub  	x3,		x3,		x1
lb   	x1,				-228(x31)
sll  	x5,		x7,		x7
sw   	x0,				-24(x31)
lhu  	x6,				472(x31)
sb   	x7,				-20(x31)
sh   	x0,				0(x31)
sra  	x7,		x0,		x0
lw   	x3,				188(x31)
lhu  	x7,				416(x31)
srli 	x4,		x4,		13
lw   	x7,				456(x31)
addi 	x4,		x1,		293
srli 	x5,		x6,		13
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x7,				-1296(x31)
lbu  	x6,				-628(x31)
sb   	x2,				28(x31)
lb   	x5,				-928(x31)
lh   	x3,				-1268(x31)
mulhu	x1,		x4,		x7
lb   	x6,				-1076(x31)
lhu  	x2,				-1308(x31)
lw   	x3,				-1400(x31)
lbu  	x7,				-696(x31)
addi 	x4,		x3,		-1536
and  	x7,		x1,		x6
lh   	x2,				-1076(x31)
mulh 	x5,		x0,		x4
slt  	x5,		x4,		x1
sw   	x7,				32(x31)
lb   	x4,				-376(x31)
lh   	x7,				-632(x31)
addi 	x7,		x3,		1382
sw   	x6,				4(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x7,				804(x31)
lh   	x7,				484(x31)
sh   	x1,				36(x31)
mulhsu	x7,		x1,		x1
lh   	x2,				0(x31)
lb   	x2,				-272(x31)
lw   	x4,				1148(x31)
slti 	x6,		x7,		881
srli 	x7,		x6,		25
lhu  	x7,				1200(x31)
slti 	x7,		x0,		1477
lh   	x2,				1140(x31)
ori  	x7,		x2,		-1153
lhu  	x5,				200(x31)
ori  	x2,		x5,		1616
lbu  	x2,				536(x31)
mulh 	x5,		x3,		x5
lb   	x7,				688(x31)
lw   	x3,				1160(x31)
lbu  	x4,				-164(x31)
lb   	x6,				688(x31)
sw   	x0,				32(x31)
lb   	x1,				744(x31)
sh   	x3,				12(x31)
lbu  	x4,				60(x31)
lhu  	x6,				720(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x3,				-288(x31)
lbu  	x2,				-1040(x31)
sltu 	x3,		x7,		x2
mul  	x5,		x2,		x7
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lh   	x1,				796(x31)
sb   	x1,				4(x31)
lw   	x5,				804(x31)
sw   	x5,				24(x31)
sw   	x2,				-16(x31)
lw   	x5,				680(x31)
ori  	x4,		x1,		1837
sw   	x5,				-16(x31)
lhu  	x2,				244(x31)
lbu  	x1,				544(x31)
lbu  	x6,				680(x31)
sb   	x6,				4(x31)
xor  	x1,		x2,		x0
sh   	x4,				40(x31)
lbu  	x6,				800(x31)
lh   	x4,				548(x31)
lbu  	x7,				436(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x5,				-436(x31)
sub  	x5,		x4,		x5
mul  	x3,		x0,		x6
srli 	x6,		x0,		7
srli 	x1,		x1,		28
sw   	x2,				-12(x31)
lw   	x3,				-1456(x31)
lb   	x2,				-252(x31)
lbu  	x3,				8(x31)
sb   	x1,				12(x31)
sh   	x6,				16(x31)
lb   	x7,				-252(x31)
slt  	x6,		x6,		x2
lw   	x2,				-852(x31)
sb   	x1,				4(x31)
sh   	x2,				-20(x31)
lh   	x7,				-636(x31)
lbu  	x5,				-240(x31)
sw   	x5,				28(x31)
lb   	x6,				-1060(x31)
lbu  	x5,				-1076(x31)
lb   	x2,				12(x31)
lb   	x1,				-1072(x31)
sra  	x5,		x0,		x4
lw   	x7,				-1376(x31)
lh   	x4,				-1312(x31)
sw   	x2,				12(x31)
lh   	x5,				-372(x31)
add  	x4,		x3,		x5
lh   	x1,				-1088(x31)
sb   	x1,				16(x31)
sw   	x6,				-28(x31)
mulh 	x7,		x1,		x3
lhu  	x1,				-692(x31)
sw   	x7,				20(x31)
lhu  	x5,				-1056(x31)
lh   	x3,				-624(x31)
lb   	x6,				-752(x31)
sub  	x2,		x5,		x2
lw   	x5,				-1324(x31)
or   	x5,		x0,		x3
sw   	x4,				-36(x31)
slt  	x6,		x7,		x2
sw   	x3,				-28(x31)
nop  
ori  	x2,		x1,		142
lhu  	x3,				-640(x31)
sub  	x1,		x2,		x6
xor  	x4,		x0,		x1
sh   	x0,				-20(x31)
lh   	x1,				-468(x31)
sra  	x4,		x7,		x3
lb   	x3,				-340(x31)
lhu  	x2,				-1072(x31)
sh   	x2,				40(x31)
slli 	x1,		x0,		22
sltiu	x4,		x6,		-1825
sb   	x2,				36(x31)
sb   	x7,				16(x31)
mul  	x6,		x3,		x3
sw   	x4,				12(x31)
lw   	x5,				-708(x31)
lw   	x1,				-632(x31)
sw   	x2,				-24(x31)
lbu  	x5,				-1148(x31)
xor  	x6,		x5,		x1
sw   	x3,				-8(x31)
lhu  	x3,				-396(x31)
sra  	x3,		x7,		x6
lhu  	x2,				-816(x31)
lh   	x3,				-868(x31)
mulh 	x1,		x7,		x5
sw   	x1,				-8(x31)
sb   	x4,				0(x31)
sltiu	x1,		x6,		1314
sub  	x5,		x0,		x3
xor  	x7,		x2,		x1
lh   	x7,				-372(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				764(x31)
lb   	x7,				-544(x31)
add  	x7,		x4,		x4
sw   	x5,				40(x31)
sltu 	x2,		x4,		x5
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sh   	x0,				4(x31)
lw   	x1,				84(x31)
mulh 	x3,		x1,		x5
lbu  	x5,				188(x31)
lw   	x7,				-776(x31)
sw   	x5,				-24(x31)
lbu  	x5,				88(x31)
lhu  	x5,				-536(x31)
lw   	x2,				-156(x31)
mul  	x4,		x2,		x5
xor  	x2,		x0,		x7
lb   	x4,				520(x31)
lb   	x7,				-200(x31)
sub  	x6,		x4,		x3
lh   	x4,				116(x31)
lb   	x4,				260(x31)
lb   	x2,				-944(x31)
addi 	x5,		x4,		-1773
lw   	x7,				-180(x31)
sb   	x2,				16(x31)
lw   	x7,				-864(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
sh   	x5,				36(x31)
mul  	x4,		x5,		x4
sb   	x7,				-8(x31)
lh   	x7,				116(x31)
sb   	x7,				32(x31)
lh   	x5,				-716(x31)
lhu  	x1,				0(x31)
lh   	x4,				-48(x31)
sh   	x3,				20(x31)
lh   	x3,				272(x31)
sw   	x0,				16(x31)
lw   	x6,				-244(x31)
lb   	x1,				-548(x31)
sw   	x6,				4(x31)
xor  	x6,		x5,		x3
sw   	x1,				-28(x31)
lw   	x4,				648(x31)
lhu  	x6,				-424(x31)
lhu  	x7,				-12(x31)
addi 	x5,		x5,		-1909
sub  	x2,		x1,		x2
add  	x7,		x2,		x5
mul  	x7,		x2,		x0
sub  	x4,		x4,		x0
sw   	x0,				0(x31)
sh   	x1,				-40(x31)
lbu  	x2,				208(x31)
sh   	x2,				-28(x31)
lh   	x5,				-424(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x4,				136(x31)
addi 	x2,		x1,		-663
lb   	x1,				-452(x31)
sw   	x2,				12(x31)
sra  	x4,		x7,		x0
sw   	x7,				8(x31)
sb   	x7,				-8(x31)
mulhu	x4,		x6,		x5
sb   	x1,				40(x31)
addi 	x1,		x3,		1700
sb   	x1,				-24(x31)
sb   	x4,				8(x31)
lb   	x1,				-980(x31)
sh   	x0,				-36(x31)
lw   	x5,				-1292(x31)
addi 	x3,		x1,		55
lh   	x7,				160(x31)
lb   	x4,				-696(x31)
sw   	x5,				36(x31)
and  	x3,		x0,		x5
sw   	x2,				40(x31)
sh   	x4,				16(x31)
lbu  	x1,				-468(x31)
mulh 	x7,		x6,		x2
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
mul  	x5,		x3,		x1
and  	x5,		x7,		x5
sb   	x1,				-12(x31)
lhu  	x6,				-196(x31)
sh   	x2,				-16(x31)
lb   	x5,				-764(x31)
lhu  	x1,				-144(x31)
lw   	x6,				-676(x31)
lb   	x1,				428(x31)
lw   	x6,				596(x31)
xori 	x6,		x5,		680
lhu  	x2,				-16(x31)
lb   	x5,				-424(x31)
xori 	x1,		x3,		1829
sh   	x7,				12(x31)
lb   	x4,				-716(x31)
slt  	x3,		x7,		x4
mulhsu	x1,		x7,		x7
lbu  	x7,				-508(x31)
slti 	x1,		x3,		1293
sb   	x6,				-4(x31)
lh   	x6,				600(x31)
sw   	x3,				12(x31)
lbu  	x3,				-432(x31)
lbu  	x5,				228(x31)
add  	x7,		x5,		x5
lw   	x2,				-536(x31)
lbu  	x5,				-716(x31)
mul  	x4,		x0,		x1
sb   	x5,				40(x31)
sh   	x0,				4(x31)
nop  
mulh 	x3,		x5,		x3
sb   	x6,				12(x31)
lhu  	x2,				616(x31)
xor  	x7,		x1,		x1
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sra  	x4,		x4,		x0
lw   	x2,				728(x31)
lhu  	x1,				44(x31)
lhu  	x5,				276(x31)
lw   	x4,				44(x31)
lb   	x3,				816(x31)
sh   	x1,				12(x31)
lhu  	x7,				728(x31)
sb   	x5,				-4(x31)
lh   	x1,				88(x31)
xor  	x7,		x3,		x3
lhu  	x7,				-428(x31)
lw   	x3,				-712(x31)
lhu  	x6,				752(x31)
lbu  	x6,				292(x31)
mulhu	x3,		x2,		x4
addi 	x6,		x1,		1163
mulh 	x1,		x4,		x7
addi 	x7,		x1,		890
sh   	x5,				40(x31)
addi 	x3,		x5,		1604
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x6,				984(x31)
addi 	x2,		x1,		452
lbu  	x3,				-208(x31)
sw   	x2,				24(x31)
sltiu	x5,		x7,		788
sh   	x3,				-40(x31)
sh   	x1,				-40(x31)
xor  	x2,		x0,		x2
sb   	x1,				-40(x31)
lh   	x3,				264(x31)
lh   	x3,				984(x31)
lhu  	x7,				-328(x31)
sh   	x3,				4(x31)
sb   	x0,				-20(x31)
lb   	x5,				-396(x31)
sw   	x6,				40(x31)
lh   	x3,				-388(x31)
sh   	x4,				-36(x31)
xor  	x7,		x6,		x1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x2,				1192(x31)
lbu  	x4,				892(x31)
lw   	x2,				12(x31)
lbu  	x2,				92(x31)
sw   	x2,				-4(x31)
lhu  	x2,				752(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x4,				144(x31)
sw   	x7,				20(x31)
lbu  	x4,				-300(x31)
lb   	x1,				124(x31)
slli 	x1,		x3,		19
mul  	x3,		x0,		x4
slli 	x3,		x0,		12
xor  	x4,		x3,		x3
lhu  	x3,				-296(x31)
nop  
sh   	x3,				28(x31)
lh   	x1,				-1192(x31)
lbu  	x6,				-740(x31)
addi 	x6,		x2,		-1450
sb   	x4,				-20(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x2,				-1160(x31)
lh   	x1,				-1308(x31)
ori  	x4,		x5,		1760
sh   	x2,				36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
or   	x7,		x2,		x4
lw   	x4,				-72(x31)
sw   	x0,				-16(x31)
andi 	x4,		x7,		-477
sh   	x7,				28(x31)
wfi