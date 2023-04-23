addi 	x0,		x0,		1368
addi 	x1,		x0,		-1971
addi 	x2,		x0,		1630
addi 	x3,		x0,		-331
addi 	x4,		x0,		-1937
addi 	x5,		x0,		1521
addi 	x6,		x0,		1553
addi 	x7,		x0,		1739
addi 	x8,		x0,		-341
addi 	x9,		x0,		78
addi 	x10,	x0,		232
addi 	x11,	x0,		25
addi 	x12,	x0,		236
addi 	x13,	x0,		-1571
addi 	x14,	x0,		597
addi 	x15,	x0,		1717
addi 	x16,	x0,		-1205
addi 	x17,	x0,		513
addi 	x18,	x0,		1917
addi 	x19,	x0,		-104
addi 	x20,	x0,		1175
addi 	x21,	x0,		291
addi 	x22,	x0,		-1905
addi 	x23,	x0,		920
addi 	x24,	x0,		-1806
addi 	x25,	x0,		538
addi 	x26,	x0,		-1654
addi 	x27,	x0,		-1037
addi 	x28,	x0,		-1924
addi 	x29,	x0,		1368
addi 	x30,	x0,		1492
addi 	x31,	x0,		-1514
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x7,				-20(x31)
lb   	x1,				24(x31)
sw   	x0,				-16(x31)
lb   	x4,				-16(x31)
lw   	x3,				-16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x3,				388(x31)
mul  	x7,		x5,		x7
sb   	x0,				-24(x31)
lbu  	x6,				-24(x31)
mul  	x7,		x1,		x3
lw   	x6,				388(x31)
lhu  	x3,				388(x31)
sb   	x7,				8(x31)
lbu  	x6,				8(x31)
sh   	x0,				12(x31)
sub  	x5,		x1,		x7
lbu  	x1,				388(x31)
sb   	x0,				8(x31)
lh   	x1,				12(x31)
sh   	x1,				-8(x31)
lb   	x4,				388(x31)
sw   	x0,				-36(x31)
sltiu	x7,		x4,		-1334
sb   	x6,				-32(x31)
sw   	x3,				-36(x31)
lbu  	x4,				-32(x31)
sw   	x0,				-4(x31)
sub  	x7,		x2,		x4
sh   	x5,				-20(x31)
sb   	x4,				-24(x31)
lw   	x3,				12(x31)
sh   	x6,				24(x31)
sub  	x7,		x2,		x4
nop  
sb   	x1,				-4(x31)
lw   	x2,				-24(x31)
sw   	x7,				-12(x31)
mulhu	x1,		x6,		x0
sltiu	x1,		x4,		-730
lh   	x1,				388(x31)
srl  	x2,		x6,		x1
and  	x5,		x5,		x6
sb   	x1,				-4(x31)
lbu  	x7,				-36(x31)
lh   	x5,				-12(x31)
lw   	x4,				-20(x31)
lh   	x1,				-32(x31)
sw   	x7,				0(x31)
lw   	x2,				-24(x31)
mulh 	x2,		x6,		x4
lh   	x1,				388(x31)
sh   	x4,				32(x31)
sh   	x6,				24(x31)
sb   	x1,				16(x31)
lhu  	x1,				16(x31)
lw   	x5,				16(x31)
sw   	x3,				16(x31)
lbu  	x7,				-12(x31)
add  	x7,		x7,		x4
mulh 	x3,		x5,		x5
sh   	x2,				-8(x31)
lh   	x6,				388(x31)
lw   	x2,				16(x31)
sw   	x2,				4(x31)
mulh 	x3,		x5,		x1
ori  	x3,		x1,		-1357
lhu  	x2,				8(x31)
lbu  	x5,				-4(x31)
sw   	x4,				-4(x31)
or   	x1,		x4,		x6
sh   	x6,				-16(x31)
lh   	x7,				0(x31)
sub  	x3,		x2,		x2
lbu  	x5,				-4(x31)
lw   	x3,				0(x31)
sh   	x4,				-8(x31)
xor  	x6,		x3,		x0
lbu  	x2,				-36(x31)
lw   	x7,				8(x31)
sw   	x2,				-20(x31)
lw   	x7,				-16(x31)
lw   	x6,				0(x31)
sb   	x7,				28(x31)
lw   	x6,				8(x31)
sw   	x2,				0(x31)
lb   	x3,				8(x31)
or   	x3,		x6,		x1
sh   	x7,				28(x31)
lh   	x5,				388(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x1,				20(x31)
slt  	x3,		x0,		x3
sb   	x3,				-8(x31)
addi 	x3,		x7,		524
andi 	x5,		x3,		1466
mulh 	x5,		x5,		x2
lb   	x4,				-388(x31)
sra  	x6,		x6,		x1
sb   	x2,				-4(x31)
lb   	x2,				-428(x31)
lbu  	x6,				-368(x31)
lbu  	x3,				-424(x31)
sh   	x1,				-32(x31)
sh   	x4,				-24(x31)
lh   	x2,				-400(x31)
xori 	x4,		x2,		-1622
mulh 	x5,		x0,		x2
lbu  	x5,				-408(x31)
lw   	x6,				-388(x31)
sb   	x4,				-8(x31)
sh   	x6,				-16(x31)
sb   	x3,				-8(x31)
lbu  	x1,				-32(x31)
lb   	x7,				-400(x31)
sb   	x7,				8(x31)
sw   	x4,				-20(x31)
sh   	x6,				0(x31)
srai 	x6,		x6,		2
sra  	x6,		x7,		x4
lbu  	x1,				-376(x31)
xor  	x3,		x1,		x1
sh   	x4,				-24(x31)
sltiu	x5,		x2,		-1959
lw   	x6,				-16(x31)
lhu  	x2,				-368(x31)
mulhsu	x3,		x2,		x1
lh   	x7,				-416(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x7,				-612(x31)
sh   	x4,				-40(x31)
lhu  	x6,				-580(x31)
mulh 	x3,		x6,		x2
slti 	x4,		x6,		-1752
lw   	x2,				-184(x31)
lb   	x7,				-580(x31)
lh   	x6,				-592(x31)
xor  	x7,		x6,		x5
lh   	x6,				-600(x31)
mulhu	x5,		x1,		x4
lh   	x2,				-192(x31)
sb   	x6,				24(x31)
sw   	x4,				-24(x31)
sh   	x1,				-24(x31)
sltu 	x5,		x7,		x6
ori  	x1,		x3,		-1798
lb   	x6,				-580(x31)
sltu 	x5,		x0,		x0
lb   	x7,				-188(x31)
and  	x6,		x5,		x2
add  	x3,		x0,		x7
slli 	x1,		x5,		8
sb   	x6,				20(x31)
sltu 	x6,		x3,		x0
slli 	x3,		x2,		20
lbu  	x6,				-568(x31)
sub  	x6,		x5,		x0
addi 	x5,		x5,		-1184
lb   	x4,				-568(x31)
lw   	x4,				-544(x31)
sw   	x4,				-24(x31)
sb   	x0,				-16(x31)
lh   	x6,				-592(x31)
lhu  	x5,				-600(x31)
lh   	x3,				-40(x31)
sw   	x1,				-40(x31)
or   	x3,		x5,		x4
sltu 	x6,		x7,		x3
add  	x4,		x5,		x1
lbu  	x3,				-24(x31)
mul  	x6,		x2,		x1
slli 	x4,		x6,		26
lbu  	x5,				-572(x31)
lb   	x7,				24(x31)
lh   	x4,				-544(x31)
or   	x1,		x0,		x5
lh   	x1,				-584(x31)
lbu  	x4,				-200(x31)
sw   	x2,				-32(x31)
lhu  	x2,				-584(x31)
sw   	x7,				40(x31)
mulh 	x7,		x4,		x4
addi 	x2,		x0,		209
sb   	x7,				16(x31)
sb   	x7,				-40(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x0,				36(x31)
addi 	x4,		x6,		-705
mulhu	x5,		x6,		x7
sub  	x7,		x6,		x7
add  	x4,		x4,		x1
lw   	x2,				556(x31)
sw   	x0,				28(x31)
lb   	x2,				-32(x31)
mulhsu	x6,		x2,		x5
mulhu	x7,		x6,		x7
lhu  	x6,				300(x31)
lh   	x1,				-72(x31)
sb   	x4,				4(x31)
lh   	x2,				352(x31)
slt  	x1,		x6,		x2
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
mul  	x6,		x3,		x7
sw   	x3,				28(x31)
and  	x3,		x1,		x4
lw   	x3,				-976(x31)
sub  	x3,		x2,		x0
sb   	x7,				-20(x31)
sltu 	x4,		x5,		x4
mul  	x4,		x6,		x6
sw   	x1,				28(x31)
sltu 	x1,		x6,		x5
sw   	x7,				4(x31)
lb   	x5,				-1056(x31)
or   	x3,		x4,		x1
lbu  	x4,				-520(x31)
sb   	x2,				-32(x31)
lhu  	x3,				-968(x31)
lhu  	x3,				-664(x31)
sb   	x1,				36(x31)
sub  	x6,		x1,		x0
nop  
lb   	x2,				-512(x31)
lb   	x5,				-1088(x31)
lbu  	x2,				-664(x31)
lb   	x5,				-1096(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
andi 	x3,		x3,		-379
lb   	x7,				-656(x31)
mulh 	x2,		x7,		x5
sw   	x4,				-16(x31)
lbu  	x2,				-576(x31)
mul  	x1,		x5,		x0
sw   	x3,				16(x31)
sw   	x1,				8(x31)
slti 	x5,		x3,		1736
lhu  	x3,				-708(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
addi 	x6,		x7,		-1683
sll  	x4,		x0,		x6
lhu  	x6,				-376(x31)
lw   	x3,				-392(x31)
lb   	x5,				632(x31)
lw   	x3,				-392(x31)
lh   	x3,				280(x31)
sw   	x1,				-36(x31)
sub  	x5,		x1,		x0
sh   	x3,				16(x31)
mulhsu	x5,		x2,		x5
lhu  	x7,				692(x31)
lb   	x5,				12(x31)
lhu  	x2,				644(x31)
lb   	x5,				-28(x31)
lb   	x4,				136(x31)
lhu  	x1,				700(x31)
xori 	x3,		x4,		2040
lhu  	x4,				196(x31)
sb   	x4,				-40(x31)
sh   	x0,				4(x31)
lhu  	x1,				-16(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sw   	x2,				16(x31)
sll  	x6,		x1,		x5
sw   	x6,				40(x31)
sb   	x3,				-4(x31)
lh   	x7,				1092(x31)
lb   	x5,				432(x31)
sw   	x0,				-4(x31)
sb   	x7,				-4(x31)
lhu  	x5,				420(x31)
addi 	x5,		x3,		1166
sw   	x0,				32(x31)
sltiu	x2,		x4,		-645
lb   	x1,				84(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
andi 	x1,		x1,		-583
addi 	x3,		x5,		-768
sb   	x1,				36(x31)
sw   	x7,				-32(x31)
sh   	x5,				-12(x31)
sw   	x7,				-4(x31)
lb   	x6,				-384(x31)
lb   	x7,				-772(x31)
sb   	x2,				-24(x31)
sw   	x6,				-20(x31)
lbu  	x5,				268(x31)
sb   	x4,				20(x31)
lw   	x7,				-24(x31)
sll  	x1,		x0,		x6
sh   	x1,				20(x31)
lhu  	x3,				-840(x31)
lb   	x2,				-372(x31)
lh   	x3,				-404(x31)
sw   	x2,				12(x31)
lb   	x1,				-804(x31)
sh   	x7,				-4(x31)
sh   	x3,				-4(x31)
lw   	x1,				-240(x31)
lbu  	x3,				-224(x31)
lb   	x5,				268(x31)
lbu  	x3,				-772(x31)
lbu  	x1,				-120(x31)
xor  	x6,		x3,		x1
sh   	x6,				0(x31)
sh   	x4,				40(x31)
lb   	x7,				-780(x31)
mul  	x3,		x0,		x1
sll  	x3,		x4,		x3
lb   	x3,				-392(x31)
sb   	x4,				-32(x31)
sw   	x0,				-32(x31)
sb   	x4,				12(x31)
and  	x5,		x5,		x5
sb   	x3,				8(x31)
sw   	x7,				-8(x31)
lb   	x4,				-184(x31)
ori  	x7,		x6,		-1157
lh   	x4,				-764(x31)
sw   	x0,				-20(x31)
lb   	x7,				-8(x31)
xori 	x4,		x7,		-196
sb   	x0,				0(x31)
sll  	x1,		x7,		x3
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x6,				-840(x31)
sh   	x1,				-32(x31)
mul  	x7,		x4,		x4
lw   	x2,				-216(x31)
sh   	x3,				-28(x31)
sh   	x6,				-16(x31)
lb   	x1,				-832(x31)
lw   	x2,				-68(x31)
lw   	x7,				-44(x31)
sh   	x2,				24(x31)
sh   	x4,				24(x31)
sb   	x3,				20(x31)
lw   	x5,				-448(x31)
slt  	x1,		x3,		x1
sh   	x3,				0(x31)
lh   	x7,				200(x31)
xor  	x5,		x2,		x7
lb   	x5,				-76(x31)
lhu  	x6,				-460(x31)
sw   	x2,				8(x31)
and  	x3,		x0,		x5
lb   	x6,				-420(x31)
lh   	x2,				24(x31)
lw   	x3,				-216(x31)
lh   	x7,				-88(x31)
mulh 	x7,		x3,		x3
srli 	x3,		x7,		0
lb   	x3,				-216(x31)
sw   	x0,				20(x31)
sb   	x0,				-40(x31)
sb   	x0,				-28(x31)
sltu 	x1,		x0,		x1
lb   	x7,				-288(x31)
srl  	x1,		x2,		x6
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sb   	x3,				40(x31)
addi 	x1,		x5,		1280
srai 	x3,		x7,		10
add  	x3,		x4,		x1
sb   	x7,				-24(x31)
sub  	x3,		x4,		x5
sh   	x1,				-28(x31)
lh   	x2,				-352(x31)
lw   	x4,				368(x31)
slt  	x7,		x6,		x1
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
sb   	x6,				16(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x3,				-204(x31)
sh   	x2,				-40(x31)
slli 	x5,		x7,		6
lb   	x7,				-652(x31)
lb   	x5,				-472(x31)
lb   	x2,				-560(x31)
lb   	x1,				532(x31)
lw   	x4,				-596(x31)
sb   	x7,				20(x31)
lh   	x3,				-604(x31)
sltiu	x7,		x0,		-17
lbu  	x7,				-204(x31)
lb   	x6,				-552(x31)
lhu  	x7,				40(x31)
andi 	x2,		x7,		-464
mulhsu	x1,		x2,		x3
lw   	x5,				-572(x31)
sw   	x5,				-28(x31)
sub  	x5,		x2,		x4
lbu  	x6,				-584(x31)
lw   	x5,				40(x31)
sh   	x0,				12(x31)
lhu  	x5,				-548(x31)
srai 	x7,		x7,		27
lw   	x4,				-568(x31)
sh   	x0,				-32(x31)
sb   	x6,				-4(x31)
xori 	x7,		x3,		-773
sb   	x0,				-4(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x7,				-424(x31)
lb   	x5,				216(x31)
sb   	x3,				32(x31)
lb   	x4,				32(x31)
lbu  	x4,				-332(x31)
lh   	x4,				256(x31)
slt  	x3,		x3,		x7
lb   	x6,				-328(x31)
slli 	x1,		x7,		17
mulh 	x7,		x5,		x6
and  	x5,		x3,		x1
lw   	x1,				72(x31)
srl  	x2,		x3,		x3
lw   	x3,				-344(x31)
sb   	x5,				16(x31)
add  	x6,		x2,		x3
sb   	x0,				-36(x31)
sh   	x7,				-32(x31)
sh   	x7,				16(x31)
lbu  	x3,				516(x31)
sb   	x7,				40(x31)
mulhsu	x7,		x0,		x3
lhu  	x1,				-368(x31)
lhu  	x1,				456(x31)
sh   	x0,				20(x31)
sh   	x7,				16(x31)
sb   	x1,				16(x31)
sh   	x0,				-4(x31)
ori  	x6,		x7,		-39
or   	x4,		x2,		x3
mulh 	x2,		x6,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x1,		x7,		x1
lhu  	x3,				-884(x31)
sw   	x4,				-20(x31)
lbu  	x7,				-812(x31)
lb   	x2,				-336(x31)
lhu  	x3,				-824(x31)
lhu  	x3,				-788(x31)
lhu  	x5,				-1220(x31)
lbu  	x3,				-352(x31)
lbu  	x3,				-1160(x31)
lhu  	x7,				-932(x31)
lw   	x4,				-636(x31)
lw   	x6,				-600(x31)
sub  	x2,		x7,		x7
lb   	x6,				-1184(x31)
sw   	x2,				-24(x31)
sb   	x7,				24(x31)
lh   	x4,				-660(x31)
or   	x6,		x7,		x1
sll  	x7,		x0,		x1
lw   	x5,				-92(x31)
sb   	x6,				12(x31)
sh   	x2,				-24(x31)
sh   	x1,				40(x31)
sb   	x2,				0(x31)
lbu  	x4,				-20(x31)
lh   	x7,				-780(x31)
sb   	x1,				16(x31)
sw   	x0,				-32(x31)
sh   	x7,				-20(x31)
lhu  	x2,				-352(x31)
sh   	x6,				-16(x31)
slli 	x7,		x1,		15
lh   	x4,				-1236(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
add  	x6,		x5,		x5
lbu  	x7,				-668(x31)
lw   	x7,				-956(x31)
lhu  	x6,				-60(x31)
sb   	x6,				-12(x31)
sw   	x5,				-12(x31)
lw   	x2,				-1288(x31)
sw   	x7,				-20(x31)
slli 	x1,		x3,		23
lbu  	x4,				-1000(x31)
lhu  	x3,				-1276(x31)
mulh 	x3,		x0,		x5
sw   	x0,				8(x31)
lb   	x4,				-852(x31)
lhu  	x1,				-512(x31)
mul  	x1,		x3,		x4
lw   	x1,				-1356(x31)
ori  	x7,		x6,		98
sb   	x4,				0(x31)
mulh 	x5,		x0,		x2
sw   	x0,				-4(x31)
lhu  	x3,				-468(x31)
lbu  	x6,				-1240(x31)
lh   	x2,				-892(x31)
lh   	x1,				-92(x31)
lb   	x4,				-1256(x31)
sh   	x6,				4(x31)
addi 	x2,		x4,		-8
sh   	x1,				4(x31)
ori  	x7,		x3,		754
sh   	x7,				-32(x31)
lbu  	x4,				-1168(x31)
lh   	x3,				-92(x31)
slti 	x3,		x6,		-1012
lbu  	x1,				-448(x31)
lb   	x6,				8(x31)
lhu  	x4,				-908(x31)
addi 	x5,		x1,		165
sw   	x6,				36(x31)
lhu  	x1,				-496(x31)
lhu  	x3,				-1200(x31)
lh   	x2,				-1248(x31)
lb   	x5,				-4(x31)
lb   	x5,				-708(x31)
sub  	x3,		x6,		x6
mul  	x6,		x0,		x0
lh   	x2,				-728(x31)
sh   	x0,				32(x31)
lbu  	x6,				-196(x31)
lh   	x4,				4(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
ori  	x7,		x5,		806
lw   	x6,				-744(x31)
lh   	x6,				516(x31)
lb   	x1,				440(x31)
lbu  	x5,				-276(x31)
xori 	x7,		x7,		1852
add  	x5,		x5,		x0
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
or   	x2,		x7,		x0
lhu  	x6,				256(x31)
sh   	x0,				-20(x31)
sw   	x5,				4(x31)
sh   	x3,				-40(x31)
sub  	x1,		x4,		x5
lhu  	x5,				236(x31)
xor  	x3,		x4,		x2
and  	x5,		x0,		x2
sb   	x4,				-8(x31)
sw   	x5,				-40(x31)
mulh 	x5,		x0,		x4
addi 	x4,		x3,		945
slli 	x5,		x3,		19
lw   	x2,				-212(x31)
add  	x3,		x0,		x2
lb   	x2,				-660(x31)
sh   	x3,				-36(x31)
lw   	x6,				-648(x31)
sb   	x0,				24(x31)
lbu  	x5,				-656(x31)
lw   	x7,				-240(x31)
lh   	x6,				24(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x6,				-520(x31)
lb   	x3,				-436(x31)
sw   	x5,				8(x31)
lb   	x1,				644(x31)
lh   	x5,				332(x31)
lbu  	x3,				-528(x31)
sb   	x1,				16(x31)
lw   	x3,				-156(x31)
lb   	x5,				-560(x31)
andi 	x5,		x6,		870
xor  	x4,		x1,		x4
sltiu	x3,		x0,		-812
lh   	x6,				288(x31)
lb   	x3,				-136(x31)
lw   	x4,				-196(x31)
lbu  	x5,				-124(x31)
mulhu	x4,		x4,		x4
sh   	x1,				-12(x31)
lhu  	x6,				-548(x31)
lbu  	x3,				680(x31)
lw   	x3,				-220(x31)
lb   	x5,				496(x31)
lb   	x2,				328(x31)
mulhsu	x5,		x3,		x2
sh   	x5,				40(x31)
xori 	x1,		x6,		109
lh   	x4,				-588(x31)
srai 	x1,		x3,		22
addi 	x2,		x6,		-1194
mulhsu	x4,		x5,		x7
xor  	x7,		x6,		x5
lhu  	x7,				744(x31)
sb   	x5,				0(x31)
lbu  	x2,				744(x31)
sw   	x7,				-16(x31)
lbu  	x5,				92(x31)
lb   	x1,				-560(x31)
add  	x1,		x2,		x5
lbu  	x5,				48(x31)
sb   	x3,				24(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x4,				636(x31)
lh   	x7,				404(x31)
lhu  	x6,				640(x31)
lh   	x1,				676(x31)
lh   	x7,				388(x31)
add  	x2,		x3,		x5
sb   	x1,				-40(x31)
sb   	x0,				28(x31)
sw   	x1,				-20(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
and  	x4,		x4,		x1
slli 	x3,		x4,		13
sh   	x2,				-4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x2,				-884(x31)
sb   	x6,				24(x31)
nop  
lhu  	x7,				-908(x31)
lb   	x7,				168(x31)
lh   	x3,				-764(x31)
addi 	x4,		x0,		-1230
sh   	x3,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x4,				472(x31)
lw   	x7,				276(x31)
and  	x7,		x3,		x5
xor  	x1,		x7,		x3
lhu  	x3,				216(x31)
lw   	x5,				1116(x31)
lbu  	x4,				320(x31)
lbu  	x3,				1080(x31)
lb   	x3,				1008(x31)
srai 	x6,		x7,		20
sltiu	x2,		x5,		-530
lhu  	x3,				1084(x31)
lh   	x1,				-136(x31)
lhu  	x2,				524(x31)
sb   	x5,				-8(x31)
sw   	x0,				8(x31)
ori  	x7,		x3,		-1074
sh   	x5,				8(x31)
sll  	x6,		x5,		x0
lhu  	x7,				1180(x31)
lbu  	x4,				-176(x31)
andi 	x4,		x2,		-431
sb   	x1,				-40(x31)
lb   	x3,				1124(x31)
lh   	x4,				884(x31)
lbu  	x1,				564(x31)
lh   	x7,				212(x31)
lh   	x3,				-76(x31)
lhu  	x2,				1008(x31)
sh   	x7,				-28(x31)
lh   	x1,				280(x31)
lh   	x5,				-128(x31)
sw   	x2,				-16(x31)
mulh 	x1,		x6,		x2
srl  	x1,		x6,		x5
sh   	x1,				28(x31)
lb   	x1,				452(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sub  	x7,		x7,		x5
lbu  	x3,				100(x31)
lhu  	x7,				824(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x7,				-200(x31)
xori 	x3,		x2,		1270
lbu  	x4,				-72(x31)
sh   	x6,				-12(x31)
lb   	x5,				76(x31)
lw   	x3,				100(x31)
xor  	x2,		x1,		x5
lh   	x1,				352(x31)
lh   	x3,				76(x31)
lbu  	x5,				388(x31)
lbu  	x3,				1040(x31)
sh   	x5,				20(x31)
sw   	x1,				-32(x31)
addi 	x2,		x6,		-1068
lw   	x5,				932(x31)
xori 	x1,		x0,		1798
lhu  	x3,				156(x31)
lh   	x5,				344(x31)
lhu  	x6,				-152(x31)
sb   	x7,				28(x31)
sltu 	x1,		x7,		x5
andi 	x1,		x6,		376
lhu  	x4,				20(x31)
xor  	x7,		x5,		x1
mulh 	x1,		x6,		x1
lhu  	x1,				452(x31)
lh   	x4,				976(x31)
lh   	x3,				108(x31)
addi 	x6,		x6,		1296
lw   	x6,				976(x31)
lbu  	x4,				336(x31)
slt  	x3,		x2,		x4
sw   	x7,				40(x31)
sw   	x7,				-32(x31)
lw   	x6,				-152(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x1,				-940(x31)
lw   	x2,				-884(x31)
lhu  	x4,				-916(x31)
lh   	x5,				260(x31)
lw   	x4,				268(x31)
lb   	x6,				-572(x31)
lbu  	x3,				-428(x31)
mul  	x5,		x0,		x5
add  	x5,		x4,		x4
srli 	x3,		x6,		18
nop  
sw   	x3,				-28(x31)
lh   	x5,				-144(x31)
sh   	x2,				-32(x31)
xori 	x1,		x4,		1485
sb   	x7,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x7,				32(x31)
slt  	x4,		x6,		x4
sb   	x7,				40(x31)
sh   	x2,				16(x31)
sw   	x1,				12(x31)
sw   	x4,				-8(x31)
slli 	x4,		x2,		10
sb   	x7,				-24(x31)
sb   	x1,				-12(x31)
lh   	x4,				-560(x31)
slti 	x4,		x5,		380
sb   	x1,				-28(x31)
lb   	x4,				-1072(x31)
mulhu	x7,		x3,		x7
lb   	x7,				-988(x31)
lbu  	x7,				80(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lh   	x1,				-728(x31)
add  	x1,		x6,		x6
lh   	x6,				-1524(x31)
sub  	x3,		x4,		x0
sw   	x2,				-40(x31)
lw   	x2,				-1540(x31)
sb   	x4,				-20(x31)
lhu  	x5,				-728(x31)
lw   	x6,				-1532(x31)
lh   	x7,				-216(x31)
sh   	x3,				28(x31)
sw   	x6,				-24(x31)
lb   	x1,				-400(x31)
lhu  	x4,				-216(x31)
lb   	x6,				-592(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lhu  	x6,				-200(x31)
andi 	x2,		x0,		1812
lb   	x2,				-952(x31)
lw   	x6,				-872(x31)
sh   	x0,				12(x31)
lw   	x3,				-272(x31)
lw   	x5,				268(x31)
sw   	x7,				-16(x31)
lb   	x4,				-124(x31)
slli 	x6,		x2,		16
andi 	x7,		x0,		1885
lw   	x1,				-560(x31)
andi 	x4,		x0,		995
lh   	x2,				-472(x31)
sh   	x2,				-12(x31)
sll  	x6,		x6,		x1
sw   	x5,				16(x31)
lw   	x4,				-368(x31)
sh   	x6,				-4(x31)
xor  	x6,		x1,		x7
lbu  	x5,				-484(x31)
sw   	x0,				-16(x31)
mulhu	x1,		x0,		x2
sb   	x6,				32(x31)
mul  	x5,		x5,		x2
sh   	x6,				-12(x31)
sh   	x3,				-36(x31)
sh   	x3,				-32(x31)
lhu  	x7,				-136(x31)
mul  	x4,		x3,		x2
mul  	x4,		x2,		x2
sb   	x3,				28(x31)
sh   	x1,				4(x31)
sh   	x1,				-8(x31)
srli 	x3,		x0,		2
lh   	x2,				-908(x31)
lh   	x3,				-628(x31)
lb   	x7,				412(x31)
lb   	x5,				412(x31)
lhu  	x2,				-136(x31)
xor  	x1,		x4,		x4
sh   	x5,				-36(x31)
addi 	x7,		x0,		-1577
sra  	x3,		x3,		x1
addi 	x2,		x0,		-256
xor  	x4,		x3,		x4
lh   	x4,				-96(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x4,				-704(x31)
srli 	x7,		x2,		4
lw   	x6,				-720(x31)
lw   	x4,				-48(x31)
nop  
xor  	x1,		x2,		x7
add  	x6,		x1,		x3
lw   	x3,				368(x31)
sra  	x6,		x7,		x0
lhu  	x4,				-88(x31)
sh   	x2,				40(x31)
lw   	x2,				-840(x31)
lw   	x4,				-328(x31)
lw   	x6,				-636(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mul  	x2,		x3,		x2
srli 	x2,		x0,		10
lhu  	x1,				-952(x31)
sll  	x4,		x4,		x6
slti 	x5,		x1,		-2015
lh   	x7,				-1056(x31)
or   	x3,		x6,		x7
sh   	x4,				-4(x31)
sh   	x2,				32(x31)
slti 	x6,		x5,		0
add  	x2,		x7,		x4
sh   	x5,				-20(x31)
sb   	x5,				-20(x31)
lb   	x2,				-332(x31)
sw   	x6,				12(x31)
lh   	x2,				-112(x31)
sra  	x3,		x0,		x6
mulh 	x7,		x4,		x0
add  	x4,		x3,		x7
lw   	x7,				-492(x31)
sb   	x5,				12(x31)
mulh 	x3,		x5,		x7
srl  	x7,		x4,		x4
lh   	x4,				28(x31)
sll  	x4,		x7,		x1
slti 	x5,		x4,		-1283
lbu  	x7,				-1192(x31)
sh   	x7,				-24(x31)
lh   	x4,				-204(x31)
sh   	x7,				36(x31)
sb   	x7,				12(x31)
sw   	x5,				40(x31)
lbu  	x2,				-336(x31)
sb   	x5,				-32(x31)
sb   	x3,				-28(x31)
mul  	x1,		x7,		x7
sltu 	x5,		x5,		x3
lhu  	x1,				-296(x31)
add  	x6,		x1,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srai 	x2,		x6,		6
sb   	x3,				-12(x31)
add  	x7,		x6,		x0
sw   	x6,				-8(x31)
sltu 	x7,		x2,		x0
lhu  	x3,				660(x31)
sll  	x3,		x4,		x3
lw   	x7,				-76(x31)
lhu  	x1,				632(x31)
lhu  	x6,				-436(x31)
add  	x4,		x3,		x4
sh   	x7,				-40(x31)
sw   	x2,				32(x31)
lw   	x1,				652(x31)
sub  	x3,		x2,		x5
lw   	x1,				-440(x31)
lhu  	x7,				748(x31)
sub  	x1,		x4,		x5
lhu  	x4,				-40(x31)
sh   	x5,				-16(x31)
slti 	x5,		x0,		44
lb   	x3,				532(x31)
lw   	x5,				-392(x31)
lw   	x3,				308(x31)
lh   	x6,				-64(x31)
sh   	x6,				36(x31)
lh   	x3,				460(x31)
lh   	x6,				-480(x31)
xor  	x1,		x5,		x1
sh   	x2,				-4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x3,				-124(x31)
and  	x2,		x1,		x6
lbu  	x3,				268(x31)
lhu  	x5,				40(x31)
lh   	x2,				196(x31)
lw   	x6,				-344(x31)
mulhsu	x7,		x4,		x0
slt  	x7,		x4,		x4
lbu  	x3,				44(x31)
sub  	x4,		x3,		x6
lhu  	x3,				-356(x31)
sb   	x4,				12(x31)
sb   	x4,				20(x31)
add  	x5,		x7,		x1
slti 	x7,		x5,		1841
lw   	x3,				-200(x31)
lbu  	x7,				-804(x31)
lw   	x3,				-724(x31)
lh   	x2,				352(x31)
mulh 	x4,		x1,		x3
sb   	x1,				-32(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sb   	x0,				-36(x31)
sw   	x2,				-8(x31)
add  	x7,		x7,		x7
addi 	x4,		x1,		451
lhu  	x7,				840(x31)
lhu  	x5,				336(x31)
lbu  	x7,				56(x31)
lhu  	x5,				868(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x5,				-556(x31)
lhu  	x1,				-1452(x31)
slli 	x6,		x5,		9
lb   	x3,				-1236(x31)
lh   	x3,				-1216(x31)
add  	x6,		x6,		x3
lh   	x3,				-920(x31)
sb   	x6,				40(x31)
lh   	x3,				-1404(x31)
lbu  	x4,				-1428(x31)
lhu  	x7,				-548(x31)
xor  	x1,		x5,		x6
mulh 	x2,		x0,		x5
lw   	x5,				-508(x31)
lhu  	x5,				-1456(x31)
lb   	x3,				-448(x31)
lbu  	x1,				-264(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x2,				12(x31)
or   	x4,		x5,		x0
sw   	x6,				40(x31)
sw   	x7,				-8(x31)
lbu  	x1,				844(x31)
sb   	x3,				20(x31)
lhu  	x2,				-52(x31)
lbu  	x5,				1024(x31)
sb   	x1,				-12(x31)
sh   	x3,				-4(x31)
sub  	x6,		x0,		x0
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x6,				28(x31)
srai 	x5,		x2,		14
lhu  	x6,				328(x31)
mulh 	x5,		x7,		x5
sb   	x5,				20(x31)
lw   	x3,				-200(x31)
sw   	x6,				20(x31)
lb   	x5,				-116(x31)
mulhu	x1,		x6,		x3
addi 	x1,		x3,		1129
wfi