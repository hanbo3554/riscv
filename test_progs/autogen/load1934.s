addi 	x0,		x0,		-164
addi 	x1,		x0,		1920
addi 	x2,		x0,		1488
addi 	x3,		x0,		-1353
addi 	x4,		x0,		123
addi 	x5,		x0,		2038
addi 	x6,		x0,		-1504
addi 	x7,		x0,		-1617
addi 	x8,		x0,		-103
addi 	x9,		x0,		-771
addi 	x10,	x0,		1912
addi 	x11,	x0,		-1144
addi 	x12,	x0,		1338
addi 	x13,	x0,		-1570
addi 	x14,	x0,		-1077
addi 	x15,	x0,		557
addi 	x16,	x0,		-1870
addi 	x17,	x0,		1751
addi 	x18,	x0,		-1891
addi 	x19,	x0,		-1710
addi 	x20,	x0,		-1048
addi 	x21,	x0,		1971
addi 	x22,	x0,		948
addi 	x23,	x0,		193
addi 	x24,	x0,		-470
addi 	x25,	x0,		329
addi 	x26,	x0,		1264
addi 	x27,	x0,		990
addi 	x28,	x0,		-749
addi 	x29,	x0,		985
addi 	x30,	x0,		1567
addi 	x31,	x0,		500
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
srai 	x7,		x6,		8
lb   	x3,				-12(x31)
slli 	x6,		x3,		15
sh   	x3,				-20(x31)
lw   	x5,				-20(x31)
lb   	x1,				-20(x31)
lhu  	x7,				-20(x31)
lhu  	x7,				-20(x31)
lbu  	x1,				-20(x31)
lh   	x6,				-20(x31)
sb   	x3,				36(x31)
sb   	x1,				-8(x31)
mulh 	x6,		x6,		x2
addi 	x6,		x4,		-1747
sw   	x4,				-4(x31)
sw   	x5,				8(x31)
sb   	x0,				8(x31)
sb   	x0,				-16(x31)
xori 	x5,		x5,		756
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lb   	x6,				936(x31)
lw   	x1,				924(x31)
sh   	x3,				-4(x31)
or   	x4,		x1,		x2
lb   	x1,				952(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x7,				272(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x4,				1020(x31)
lw   	x7,				1076(x31)
lb   	x4,				1036(x31)
srli 	x6,		x1,		2
lbu  	x7,				1036(x31)
lh   	x1,				1048(x31)
lw   	x4,				1036(x31)
lhu  	x3,				1036(x31)
nop  
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sltu 	x5,		x1,		x6
lhu  	x7,				1076(x31)
lhu  	x7,				1128(x31)
sb   	x5,				32(x31)
add  	x1,		x2,		x7
sltu 	x7,		x0,		x7
lw   	x6,				1076(x31)
lhu  	x5,				1088(x31)
sw   	x6,				8(x31)
lh   	x2,				144(x31)
lhu  	x1,				1072(x31)
mulhu	x3,		x1,		x1
andi 	x1,		x3,		-800
sltiu	x4,		x6,		1164
sh   	x1,				12(x31)
xor  	x2,		x1,		x5
and  	x5,		x3,		x3
ori  	x7,		x0,		-164
lhu  	x4,				788(x31)
lw   	x6,				8(x31)
sh   	x5,				-32(x31)
or   	x5,		x7,		x2
addi 	x7,		x0,		1097
sb   	x7,				-8(x31)
slt  	x4,		x1,		x1
sw   	x3,				-24(x31)
lbu  	x6,				-32(x31)
mulh 	x2,		x3,		x0
sw   	x2,				-32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x1,				-872(x31)
slti 	x4,		x7,		-862
sw   	x6,				20(x31)
lw   	x5,				172(x31)
andi 	x7,		x3,		-217
sb   	x4,				-20(x31)
mulhsu	x2,		x3,		x0
add  	x1,		x4,		x6
slli 	x5,		x3,		22
lbu  	x6,				-896(x31)
lh   	x2,				180(x31)
lhu  	x6,				-760(x31)
lw   	x4,				-912(x31)
lw   	x5,				-116(x31)
lb   	x6,				-20(x31)
sb   	x5,				8(x31)
xori 	x2,		x2,		1067
sltu 	x1,		x2,		x6
sh   	x0,				4(x31)
sltiu	x6,		x7,		-289
sw   	x2,				-36(x31)
lhu  	x2,				-928(x31)
lb   	x1,				-116(x31)
lbu  	x7,				-912(x31)
lbu  	x1,				184(x31)
andi 	x6,		x0,		1805
add  	x4,		x3,		x3
lw   	x2,				8(x31)
sw   	x6,				40(x31)
lhu  	x2,				180(x31)
lh   	x6,				196(x31)
sb   	x3,				-12(x31)
mulhu	x6,		x1,		x1
sub  	x7,		x1,		x6
sh   	x7,				-16(x31)
lw   	x3,				-912(x31)
lb   	x5,				-928(x31)
lh   	x1,				-36(x31)
sh   	x7,				0(x31)
lh   	x7,				-36(x31)
mulhu	x3,		x0,		x4
lbu  	x7,				-892(x31)
lb   	x5,				-116(x31)
lh   	x6,				-12(x31)
sb   	x3,				28(x31)
lb   	x6,				168(x31)
sll  	x7,		x0,		x7
sh   	x2,				20(x31)
sb   	x3,				-12(x31)
sh   	x4,				-20(x31)
sh   	x0,				36(x31)
sltu 	x6,		x4,		x4
lh   	x5,				0(x31)
mulhsu	x7,		x2,		x0
xor  	x5,		x2,		x7
lhu  	x5,				224(x31)
sb   	x3,				-4(x31)
srl  	x1,		x0,		x3
lhu  	x5,				-928(x31)
sh   	x5,				-32(x31)
sb   	x3,				-40(x31)
sb   	x7,				-28(x31)
lw   	x3,				-32(x31)
lh   	x1,				4(x31)
sh   	x3,				24(x31)
sll  	x4,		x4,		x5
sw   	x7,				4(x31)
lhu  	x2,				-28(x31)
sub  	x5,		x4,		x7
lb   	x6,				-4(x31)
lbu  	x3,				20(x31)
lh   	x2,				168(x31)
xor  	x4,		x6,		x7
sw   	x6,				-40(x31)
xor  	x2,		x2,		x0
sub  	x4,		x1,		x2
and  	x3,		x5,		x2
add  	x5,		x6,		x0
sb   	x3,				-4(x31)
sb   	x3,				16(x31)
lw   	x4,				-40(x31)
sw   	x1,				-8(x31)
sw   	x2,				8(x31)
and  	x1,		x3,		x7
lb   	x3,				168(x31)
andi 	x2,		x2,		-1958
lh   	x4,				-8(x31)
lw   	x6,				4(x31)
slli 	x3,		x5,		2
mul  	x5,		x6,		x3
lhu  	x6,				-40(x31)
sw   	x0,				-12(x31)
lh   	x4,				-116(x31)
mulhu	x3,		x3,		x4
sh   	x3,				-8(x31)
andi 	x3,		x0,		-121
sw   	x5,				4(x31)
lhu  	x1,				-896(x31)
lw   	x3,				-912(x31)
lbu  	x5,				224(x31)
sw   	x2,				36(x31)
lh   	x2,				-8(x31)
sw   	x0,				-40(x31)
ori  	x3,		x3,		463
sb   	x2,				-8(x31)
lhu  	x3,				-28(x31)
lb   	x7,				-116(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x5,				-856(x31)
mulhsu	x1,		x4,		x4
add  	x1,		x6,		x2
and  	x1,		x2,		x1
lh   	x4,				-920(x31)
sll  	x5,		x2,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sltiu	x3,		x0,		1220
lb   	x4,				1056(x31)
sh   	x0,				-40(x31)
sb   	x5,				-40(x31)
lh   	x1,				1112(x31)
lb   	x5,				868(x31)
sh   	x3,				-12(x31)
lb   	x5,				904(x31)
lb   	x4,				1072(x31)
mul  	x5,		x6,		x4
lhu  	x4,				-48(x31)
slti 	x2,		x0,		-1690
sub  	x3,		x7,		x4
sh   	x6,				0(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x5,				-12(x31)
lbu  	x1,				148(x31)
sb   	x0,				-12(x31)
sb   	x7,				-40(x31)
xor  	x3,		x4,		x5
sb   	x4,				28(x31)
mul  	x7,		x6,		x4
sw   	x1,				-36(x31)
lb   	x1,				-76(x31)
sltiu	x2,		x3,		-1706
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x7,				-1120(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x1,				-1192(x31)
lb   	x5,				-256(x31)
lbu  	x2,				-120(x31)
sh   	x4,				32(x31)
sw   	x0,				28(x31)
slli 	x3,		x3,		21
lbu  	x5,				-1188(x31)
sw   	x7,				-24(x31)
srli 	x3,		x6,		18
lbu  	x4,				-1184(x31)
lh   	x2,				-300(x31)
sb   	x1,				8(x31)
ori  	x6,		x7,		-1250
lhu  	x7,				-1192(x31)
lw   	x5,				-324(x31)
lh   	x2,				-288(x31)
sw   	x5,				0(x31)
lbu  	x6,				-304(x31)
lb   	x4,				-296(x31)
lw   	x2,				8(x31)
sub  	x4,		x7,		x2
lh   	x1,				-268(x31)
mulhu	x5,		x3,		x0
sw   	x4,				36(x31)
mulhsu	x2,		x0,		x7
lw   	x1,				-332(x31)
lh   	x7,				0(x31)
xori 	x5,		x7,		-84
lb   	x7,				32(x31)
sb   	x3,				24(x31)
lhu  	x5,				0(x31)
and  	x5,		x1,		x1
lbu  	x6,				-304(x31)
sb   	x3,				-24(x31)
sb   	x5,				0(x31)
lb   	x6,				-120(x31)
ori  	x3,		x3,		-445
sub  	x3,		x5,		x4
lw   	x7,				-108(x31)
lhu  	x1,				-300(x31)
lh   	x4,				-268(x31)
sb   	x6,				-28(x31)
lb   	x2,				-24(x31)
lw   	x1,				-324(x31)
sb   	x5,				-24(x31)
srl  	x5,		x6,		x7
xor  	x1,		x0,		x1
lbu  	x6,				0(x31)
lbu  	x5,				-1220(x31)
lw   	x7,				-296(x31)
sb   	x1,				-12(x31)
sb   	x3,				-4(x31)
lhu  	x5,				-268(x31)
lw   	x4,				-1192(x31)
sll  	x4,		x1,		x7
mulh 	x4,		x3,		x7
lw   	x3,				-324(x31)
lw   	x7,				-288(x31)
addi 	x1,		x1,		188
lb   	x2,				-328(x31)
lh   	x7,				36(x31)
sh   	x1,				0(x31)
lh   	x7,				-272(x31)
lb   	x5,				-256(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sub  	x3,		x7,		x5
lh   	x1,				-392(x31)
srai 	x6,		x4,		1
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srai 	x4,		x7,		28
sb   	x7,				8(x31)
lh   	x4,				60(x31)
lh   	x7,				-304(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x4,				-88(x31)
sb   	x2,				-12(x31)
lb   	x6,				224(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-420(x31)
sh   	x1,				-8(x31)
srl  	x5,		x5,		x6
sw   	x6,				24(x31)
lw   	x5,				-372(x31)
lb   	x1,				-380(x31)
lw   	x1,				-108(x31)
sh   	x0,				-32(x31)
lb   	x4,				-8(x31)
lw   	x7,				-436(x31)
lbu  	x5,				-204(x31)
ori  	x4,		x4,		-1615
andi 	x4,		x1,		77
srli 	x1,		x4,		21
xor  	x3,		x2,		x4
lb   	x3,				-204(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x3,				436(x31)
lh   	x1,				-24(x31)
lhu  	x2,				28(x31)
sw   	x3,				-12(x31)
lh   	x2,				88(x31)
slt  	x3,		x4,		x7
lh   	x5,				332(x31)
sh   	x6,				-28(x31)
xor  	x3,		x7,		x0
mul  	x7,		x6,		x4
addi 	x7,		x1,		-860
addi 	x2,		x1,		235
sb   	x1,				40(x31)
lh   	x1,				36(x31)
sra  	x3,		x3,		x0
srli 	x1,		x5,		17
lw   	x1,				-748(x31)
lh   	x1,				192(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lhu  	x6,				-372(x31)
addi 	x2,		x4,		-1064
lh   	x5,				736(x31)
lw   	x1,				572(x31)
lb   	x6,				448(x31)
sw   	x7,				-28(x31)
sw   	x5,				36(x31)
sh   	x7,				16(x31)
lw   	x1,				604(x31)
sb   	x5,				-4(x31)
sb   	x4,				-36(x31)
lbu  	x4,				864(x31)
sub  	x6,		x2,		x7
lb   	x5,				580(x31)
ori  	x4,		x0,		-1218
lbu  	x4,				548(x31)
lh   	x3,				16(x31)
lbu  	x2,				844(x31)
lb   	x3,				556(x31)
lw   	x4,				580(x31)
lw   	x3,				828(x31)
lh   	x2,				744(x31)
xor  	x3,		x4,		x4
lh   	x5,				932(x31)
lb   	x1,				-196(x31)
lw   	x6,				-336(x31)
mul  	x7,		x4,		x1
sw   	x5,				40(x31)
slti 	x4,		x3,		923
sra  	x5,		x3,		x5
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lbu  	x3,				1084(x31)
lb   	x2,				124(x31)
sw   	x0,				-40(x31)
add  	x6,		x3,		x2
sh   	x7,				24(x31)
lbu  	x4,				100(x31)
sb   	x1,				-8(x31)
lw   	x5,				1032(x31)
slli 	x2,		x1,		0
mulh 	x3,		x0,		x0
srli 	x7,		x3,		0
xori 	x4,		x0,		1256
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-168(x31)
and  	x5,		x0,		x4
sh   	x7,				-4(x31)
sltiu	x5,		x6,		25
lhu  	x7,				88(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x3,				-8(x31)
and  	x4,		x0,		x6
lhu  	x7,				-992(x31)
lh   	x7,				-620(x31)
ori  	x4,		x0,		46
and  	x7,		x3,		x5
lbu  	x6,				260(x31)
sh   	x2,				0(x31)
srai 	x3,		x0,		22
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sb   	x5,				36(x31)
lbu  	x4,				796(x31)
sub  	x4,		x4,		x5
slti 	x3,		x7,		-85
sh   	x2,				-4(x31)
slti 	x4,		x1,		741
andi 	x2,		x7,		-72
lhu  	x2,				-56(x31)
lw   	x7,				224(x31)
sh   	x1,				24(x31)
xor  	x2,		x2,		x0
sw   	x1,				20(x31)
lb   	x7,				1080(x31)
and  	x2,		x0,		x3
sh   	x3,				-28(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
sb   	x5,				-4(x31)
lhu  	x3,				-480(x31)
sw   	x2,				-40(x31)
sw   	x3,				-28(x31)
sb   	x2,				24(x31)
lb   	x7,				328(x31)
lb   	x2,				640(x31)
lh   	x4,				536(x31)
lb   	x1,				536(x31)
slt  	x7,		x5,		x0
mul  	x6,		x4,		x3
sw   	x6,				0(x31)
sh   	x3,				36(x31)
lw   	x2,				-608(x31)
sh   	x6,				-20(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srl  	x2,		x6,		x7
addi 	x6,		x6,		-1468
lw   	x4,				1076(x31)
sra  	x7,		x4,		x7
lhu  	x7,				1076(x31)
lhu  	x3,				832(x31)
sltu 	x4,		x4,		x4
lbu  	x1,				216(x31)
sw   	x4,				-36(x31)
lhu  	x6,				772(x31)
srl  	x1,		x7,		x2
lw   	x7,				-36(x31)
sw   	x4,				-20(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x4,				-516(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sh   	x2,				-36(x31)
sb   	x2,				4(x31)
or   	x6,		x5,		x4
lb   	x3,				472(x31)
xori 	x5,		x7,		12
sw   	x4,				-20(x31)
slt  	x3,		x4,		x6
lb   	x6,				880(x31)
sw   	x2,				12(x31)
and  	x7,		x0,		x1
lhu  	x1,				804(x31)
nop  
lb   	x7,				1128(x31)
lb   	x5,				-48(x31)
lb   	x5,				804(x31)
sltu 	x7,		x3,		x4
sw   	x1,				32(x31)
lh   	x1,				1036(x31)
sb   	x4,				-8(x31)
sb   	x1,				-40(x31)
srli 	x6,		x7,		27
mul  	x3,		x6,		x6
lbu  	x2,				-32(x31)
sub  	x2,		x2,		x1
lhu  	x1,				1156(x31)
sltiu	x3,		x5,		-10
lbu  	x5,				1120(x31)
sw   	x0,				24(x31)
sh   	x0,				24(x31)
lh   	x3,				48(x31)
lb   	x3,				828(x31)
slli 	x5,		x5,		30
sra  	x6,		x4,		x3
ori  	x3,		x7,		1669
mulh 	x4,		x6,		x4
lb   	x1,				824(x31)
nop  
lhu  	x5,				1140(x31)
sh   	x3,				-36(x31)
lw   	x5,				1140(x31)
lw   	x7,				48(x31)
mulhu	x5,		x6,		x7
lw   	x1,				-40(x31)
lbu  	x4,				868(x31)
sh   	x7,				-4(x31)
lbu  	x2,				840(x31)
mul  	x4,		x5,		x0
sb   	x3,				24(x31)
lw   	x6,				-4(x31)
lhu  	x4,				44(x31)
mulh 	x4,		x0,		x7
sh   	x1,				-12(x31)
nop  
lbu  	x7,				1036(x31)
lb   	x2,				496(x31)
mulhu	x5,		x7,		x3
lbu  	x7,				-72(x31)
sll  	x7,		x6,		x4
sw   	x4,				-20(x31)
sw   	x0,				-28(x31)
lb   	x3,				840(x31)
lh   	x3,				500(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x1,				708(x31)
lw   	x1,				-128(x31)
srai 	x2,		x5,		2
sh   	x0,				-12(x31)
mulhsu	x2,		x3,		x0
sh   	x7,				16(x31)
lh   	x3,				164(x31)
addi 	x7,		x3,		453
sh   	x0,				-8(x31)
lh   	x6,				728(x31)
lw   	x5,				704(x31)
sb   	x4,				-28(x31)
sb   	x0,				16(x31)
sub  	x2,		x3,		x2
addi 	x5,		x7,		-1557
sb   	x2,				24(x31)
sh   	x2,				28(x31)
sw   	x5,				8(x31)
srl  	x3,		x6,		x7
lw   	x4,				980(x31)
add  	x5,		x6,		x1
lhu  	x4,				-180(x31)
lhu  	x1,				680(x31)
mul  	x1,		x0,		x3
lbu  	x6,				1016(x31)
sw   	x6,				8(x31)
lh   	x4,				-244(x31)
slli 	x6,		x3,		7
and  	x3,		x4,		x6
mulh 	x7,		x3,		x4
sltu 	x1,		x3,		x0
sh   	x3,				24(x31)
sh   	x1,				0(x31)
lh   	x3,				16(x31)
and  	x4,		x0,		x4
lh   	x4,				168(x31)
lw   	x5,				1008(x31)
lhu  	x5,				-236(x31)
lw   	x1,				-184(x31)
sw   	x4,				28(x31)
lbu  	x5,				-184(x31)
sltiu	x7,		x7,		-1560
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x6,				-1040(x31)
lhu  	x1,				-1308(x31)
sltiu	x6,		x4,		-367
srl  	x3,		x2,		x3
nop  
slti 	x1,		x4,		783
sb   	x2,				32(x31)
lw   	x6,				-92(x31)
lhu  	x1,				-200(x31)
lb   	x2,				-896(x31)
xor  	x6,		x7,		x0
mulhsu	x6,		x4,		x3
sb   	x4,				-20(x31)
sw   	x5,				-32(x31)
lhu  	x4,				-84(x31)
lh   	x7,				20(x31)
mul  	x6,		x6,		x7
sh   	x7,				-28(x31)
sb   	x7,				40(x31)
mul  	x1,		x3,		x5
slt  	x4,		x0,		x7
mulh 	x5,		x5,		x6
mulh 	x7,		x4,		x5
srli 	x7,		x2,		14
sra  	x3,		x5,		x2
lb   	x2,				-488(x31)
lw   	x1,				-188(x31)
lbu  	x6,				-1220(x31)
lbu  	x1,				-1376(x31)
sb   	x4,				28(x31)
sw   	x4,				12(x31)
slt  	x1,		x0,		x7
sh   	x6,				16(x31)
sw   	x3,				-4(x31)
lhu  	x5,				-776(x31)
ori  	x4,		x1,		-74
lhu  	x1,				-296(x31)
ori  	x3,		x1,		1878
lw   	x4,				-372(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x4,				1116(x31)
lbu  	x1,				884(x31)
lb   	x3,				752(x31)
sh   	x7,				16(x31)
mulh 	x4,		x6,		x2
lhu  	x7,				-212(x31)
lw   	x7,				708(x31)
xori 	x3,		x0,		1178
lh   	x5,				888(x31)
mul  	x7,		x1,		x5
sw   	x4,				32(x31)
xor  	x4,		x1,		x5
addi 	x5,		x3,		-713
sra  	x4,		x6,		x6
ori  	x4,		x3,		-939
lb   	x5,				1004(x31)
sltiu	x1,		x2,		-263
sh   	x4,				36(x31)
slt  	x1,		x5,		x1
srli 	x4,		x0,		24
lw   	x2,				724(x31)
sh   	x3,				4(x31)
xor  	x3,		x6,		x2
mulhu	x6,		x7,		x6
lh   	x5,				680(x31)
lb   	x7,				992(x31)
lhu  	x6,				-156(x31)
lbu  	x3,				1068(x31)
lw   	x7,				36(x31)
sub  	x5,		x5,		x7
lb   	x4,				1008(x31)
lb   	x2,				324(x31)
lb   	x5,				688(x31)
sra  	x4,		x7,		x3
sb   	x1,				-20(x31)
addi 	x5,		x6,		-1192
sb   	x6,				16(x31)
sltiu	x7,		x5,		-181
sh   	x5,				-12(x31)
lw   	x4,				-64(x31)
srai 	x4,		x1,		29
lw   	x4,				-172(x31)
sw   	x6,				-12(x31)
lb   	x4,				1128(x31)
sb   	x5,				12(x31)
lh   	x1,				-164(x31)
lw   	x3,				168(x31)
sb   	x5,				32(x31)
mul  	x3,		x5,		x5
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x7,				332(x31)
sub  	x5,		x6,		x4
lh   	x1,				-856(x31)
lbu  	x1,				-868(x31)
lw   	x1,				-328(x31)
lh   	x6,				-104(x31)
sb   	x4,				-12(x31)
lbu  	x7,				412(x31)
lhu  	x4,				-580(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mul  	x2,		x3,		x5
sh   	x0,				20(x31)
sh   	x1,				-12(x31)
lb   	x6,				-484(x31)
lb   	x2,				-444(x31)
lh   	x6,				-456(x31)
addi 	x6,		x5,		1150
mulh 	x7,		x1,		x4
lh   	x4,				-292(x31)
sll  	x6,		x4,		x2
sh   	x3,				12(x31)
lhu  	x5,				560(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lbu  	x7,				-20(x31)
sub  	x2,		x0,		x2
sh   	x3,				8(x31)
srl  	x2,		x7,		x6
lw   	x5,				-4(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
nop  
sw   	x3,				16(x31)
sh   	x5,				24(x31)
xor  	x1,		x6,		x3
lh   	x2,				-1012(x31)
lb   	x2,				-160(x31)
sh   	x0,				12(x31)
lw   	x7,				-1028(x31)
sll  	x3,		x1,		x3
lhu  	x7,				-1024(x31)
mul  	x3,		x4,		x5
lb   	x4,				40(x31)
lh   	x5,				-332(x31)
lh   	x2,				-356(x31)
xori 	x1,		x2,		1950
sb   	x4,				8(x31)
sh   	x6,				36(x31)
sw   	x3,				-36(x31)
xor  	x7,		x5,		x4
lhu  	x7,				-1112(x31)
sltu 	x3,		x0,		x3
sb   	x0,				-20(x31)
lh   	x4,				-1012(x31)
lh   	x4,				-1220(x31)
add  	x4,		x7,		x2
slti 	x2,		x1,		-736
lb   	x1,				-684(x31)
lhu  	x4,				-348(x31)
lhu  	x5,				-1224(x31)
add  	x7,		x1,		x2
sb   	x0,				36(x31)
mulhu	x5,		x4,		x3
sb   	x6,				-32(x31)
lh   	x1,				-332(x31)
nop  
sb   	x3,				12(x31)
sb   	x6,				-8(x31)
add  	x3,		x2,		x5
lhu  	x6,				-872(x31)
lh   	x5,				-1048(x31)
srai 	x5,		x5,		17
sltu 	x2,		x3,		x2
lb   	x2,				-728(x31)
lhu  	x1,				-1028(x31)
sw   	x0,				20(x31)
lw   	x5,				-80(x31)
lh   	x5,				-1172(x31)
lb   	x5,				-308(x31)
lb   	x2,				-944(x31)
addi 	x4,		x2,		-631
sb   	x0,				12(x31)
lb   	x2,				-688(x31)
xor  	x2,		x5,		x7
lhu  	x3,				56(x31)
lhu  	x2,				-1140(x31)
lbu  	x7,				-1104(x31)
lb   	x5,				-728(x31)
mulhsu	x7,		x0,		x6
srai 	x1,		x0,		18
lh   	x5,				-460(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x2,				400(x31)
lbu  	x7,				396(x31)
lhu  	x5,				-268(x31)
lbu  	x3,				452(x31)
lw   	x6,				-288(x31)
sw   	x1,				-32(x31)
mulhu	x1,		x4,		x0
sra  	x7,		x0,		x6
lb   	x3,				628(x31)
addi 	x5,		x6,		488
ori  	x6,		x4,		-1446
or   	x1,		x6,		x6
sub  	x1,		x0,		x0
sh   	x1,				24(x31)
xori 	x4,		x5,		-1090
sub  	x5,		x0,		x4
lw   	x7,				428(x31)
lb   	x7,				616(x31)
lhu  	x4,				-252(x31)
sub  	x2,		x5,		x7
lh   	x4,				-504(x31)
lbu  	x7,				-32(x31)
slli 	x3,		x6,		30
lw   	x7,				836(x31)
sb   	x0,				32(x31)
sw   	x4,				-16(x31)
sra  	x3,		x7,		x4
sh   	x3,				4(x31)
srli 	x2,		x7,		10
sb   	x7,				-32(x31)
lh   	x2,				-436(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x0,				28(x31)
sltiu	x1,		x5,		-882
nop  
sw   	x5,				36(x31)
ori  	x3,		x1,		-703
sltu 	x2,		x3,		x2
sw   	x7,				-4(x31)
sw   	x1,				24(x31)
lw   	x3,				-312(x31)
sb   	x0,				-12(x31)
lw   	x2,				-696(x31)
sw   	x1,				-16(x31)
lhu  	x6,				-440(x31)
srai 	x6,		x6,		13
lw   	x6,				-212(x31)
lhu  	x2,				-216(x31)
lhu  	x2,				160(x31)
lh   	x3,				172(x31)
xori 	x5,		x6,		2015
sb   	x6,				-20(x31)
lh   	x5,				-448(x31)
lb   	x4,				-692(x31)
lh   	x1,				348(x31)
lb   	x1,				136(x31)
mulh 	x2,		x3,		x0
add  	x6,		x3,		x6
slli 	x2,		x5,		5
sw   	x0,				-16(x31)
add  	x6,		x7,		x5
lbu  	x6,				-528(x31)
mul  	x3,		x6,		x0
lw   	x7,				24(x31)
sh   	x6,				-20(x31)
sb   	x7,				36(x31)
mulh 	x4,		x7,		x3
sh   	x2,				28(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x4,		x5,		x5
lhu  	x7,				-1008(x31)
sh   	x7,				-24(x31)
lw   	x3,				-460(x31)
sh   	x3,				12(x31)
sw   	x0,				28(x31)
lh   	x3,				80(x31)
lb   	x4,				-1128(x31)
lw   	x5,				132(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x3
sh   	x5,				-24(x31)
sub  	x2,		x4,		x2
mulhsu	x5,		x0,		x4
sw   	x2,				40(x31)
lb   	x6,				588(x31)
sltu 	x4,		x7,		x1
lh   	x4,				-160(x31)
lw   	x4,				-656(x31)
add  	x6,		x6,		x4
lw   	x7,				-160(x31)
lh   	x6,				616(x31)
sh   	x3,				24(x31)
lh   	x2,				496(x31)
sh   	x1,				4(x31)
lw   	x1,				400(x31)
lw   	x2,				656(x31)
xori 	x6,		x2,		-571
sh   	x4,				-28(x31)
lh   	x6,				104(x31)
sw   	x6,				16(x31)
lhu  	x3,				-528(x31)
lw   	x2,				-704(x31)
lhu  	x2,				-460(x31)
lh   	x6,				236(x31)
lb   	x3,				64(x31)
lh   	x7,				576(x31)
lb   	x5,				568(x31)
nop  
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slti 	x7,		x0,		-1449
sb   	x6,				-12(x31)
sw   	x4,				-8(x31)
srl  	x1,		x2,		x3
lbu  	x7,				-104(x31)
lw   	x2,				-108(x31)
srai 	x4,		x0,		26
and  	x7,		x0,		x3
sub  	x4,		x2,		x5
andi 	x2,		x5,		1542
lw   	x3,				-244(x31)
sb   	x3,				40(x31)
sw   	x2,				-36(x31)
lh   	x1,				-968(x31)
sw   	x1,				-32(x31)
addi 	x4,		x6,		-1802
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slli 	x3,		x4,		24
or   	x5,		x4,		x6
lb   	x3,				1056(x31)
lbu  	x3,				1404(x31)
mulhsu	x3,		x7,		x3
sw   	x6,				-16(x31)
lw   	x1,				124(x31)
add  	x1,		x2,		x2
slti 	x6,		x0,		-1031
xor  	x5,		x1,		x3
sh   	x3,				4(x31)
lhu  	x2,				1060(x31)
sb   	x6,				20(x31)
lhu  	x2,				276(x31)
lh   	x1,				996(x31)
srai 	x2,		x2,		19
lb   	x7,				20(x31)
lb   	x4,				336(x31)
sb   	x4,				40(x31)
lb   	x3,				140(x31)
lbu  	x4,				1012(x31)
sb   	x4,				-12(x31)
lb   	x3,				1428(x31)
lh   	x6,				1028(x31)
sb   	x6,				16(x31)
lw   	x4,				1204(x31)
lbu  	x7,				268(x31)
lb   	x5,				276(x31)
sll  	x3,		x2,		x3
lb   	x7,				1328(x31)
sh   	x0,				-16(x31)
xor  	x1,		x3,		x4
lhu  	x2,				652(x31)
lb   	x7,				360(x31)
sh   	x7,				28(x31)
lh   	x6,				268(x31)
sw   	x1,				12(x31)
lw   	x1,				1040(x31)
sb   	x5,				40(x31)
lb   	x3,				1036(x31)
sh   	x6,				0(x31)
add  	x4,		x3,		x2
lbu  	x3,				1460(x31)
lw   	x6,				1420(x31)
sb   	x6,				-8(x31)
sw   	x6,				-4(x31)
lhu  	x4,				1044(x31)
lw   	x1,				1072(x31)
lw   	x2,				1360(x31)
addi 	x6,		x3,		-801
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x6,				-28(x31)
srai 	x6,		x5,		7
sh   	x0,				-28(x31)
lhu  	x4,				432(x31)
andi 	x7,		x1,		577
lhu  	x6,				312(x31)
sb   	x7,				-4(x31)
andi 	x4,		x1,		-43
lh   	x3,				156(x31)
lb   	x2,				876(x31)
lw   	x4,				600(x31)
lb   	x7,				1196(x31)
sb   	x2,				-8(x31)
lh   	x7,				1264(x31)
lhu  	x3,				8(x31)
sub  	x7,		x4,		x1
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x5,				-28(x31)
slti 	x7,		x7,		1324
slt  	x1,		x1,		x5
sb   	x3,				0(x31)
and  	x2,		x3,		x6
sb   	x2,				-8(x31)
sw   	x1,				40(x31)
sh   	x7,				-36(x31)
sb   	x5,				32(x31)
sw   	x1,				-8(x31)
sub  	x6,		x5,		x1
lh   	x7,				-308(x31)
ori  	x2,		x5,		1899
lh   	x5,				-308(x31)
sw   	x0,				-28(x31)
lh   	x3,				-60(x31)
lh   	x2,				-32(x31)
lhu  	x1,				76(x31)
sb   	x1,				12(x31)
lhu  	x6,				-872(x31)
sw   	x2,				-16(x31)
nop  
mulhsu	x6,		x4,		x1
sw   	x0,				40(x31)
lw   	x6,				-1208(x31)
lh   	x6,				-1208(x31)
lw   	x5,				-1380(x31)
lw   	x5,				8(x31)
lw   	x3,				-160(x31)
lw   	x2,				-756(x31)
sw   	x5,				24(x31)
wfi