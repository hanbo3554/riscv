addi 	x0,		x0,		-449
addi 	x1,		x0,		327
addi 	x2,		x0,		-951
addi 	x3,		x0,		600
addi 	x4,		x0,		-1776
addi 	x5,		x0,		1417
addi 	x6,		x0,		513
addi 	x7,		x0,		-1148
addi 	x8,		x0,		372
addi 	x9,		x0,		-1158
addi 	x10,	x0,		-1
addi 	x11,	x0,		-1091
addi 	x12,	x0,		1688
addi 	x13,	x0,		-456
addi 	x14,	x0,		-949
addi 	x15,	x0,		-1542
addi 	x16,	x0,		-562
addi 	x17,	x0,		-1846
addi 	x18,	x0,		-1536
addi 	x19,	x0,		-602
addi 	x20,	x0,		-263
addi 	x21,	x0,		1149
addi 	x22,	x0,		-62
addi 	x23,	x0,		-1775
addi 	x24,	x0,		197
addi 	x25,	x0,		-694
addi 	x26,	x0,		-1041
addi 	x27,	x0,		907
addi 	x28,	x0,		-1128
addi 	x29,	x0,		-641
addi 	x30,	x0,		100
addi 	x31,	x0,		-1894
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mulh 	x4,		x2,		x0
lhu  	x4,				-16(x31)
lw   	x1,				-4(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lh   	x5,				1020(x31)
sw   	x2,				16(x31)
lb   	x7,				16(x31)
sw   	x4,				12(x31)
sh   	x7,				24(x31)
slti 	x2,		x6,		594
lhu  	x2,				-4(x31)
mulh 	x4,		x3,		x7
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x7,				-108(x31)
sh   	x6,				-32(x31)
lw   	x5,				-92(x31)
lh   	x6,				-92(x31)
mul  	x5,		x4,		x4
sb   	x3,				8(x31)
lbu  	x4,				-80(x31)
sub  	x2,		x5,		x1
sb   	x0,				-20(x31)
lb   	x5,				-20(x31)
sw   	x5,				-32(x31)
sb   	x0,				16(x31)
sll  	x6,		x3,		x4
slt  	x3,		x4,		x6
sll  	x4,		x4,		x0
lb   	x7,				-32(x31)
lhu  	x7,				8(x31)
sh   	x4,				8(x31)
mulhu	x3,		x1,		x3
add  	x3,		x4,		x2
lb   	x5,				-92(x31)
or   	x1,		x6,		x0
sb   	x2,				28(x31)
lw   	x5,				916(x31)
slti 	x7,		x7,		-999
lw   	x5,				-80(x31)
lw   	x6,				-108(x31)
sw   	x6,				-40(x31)
lh   	x4,				-88(x31)
slli 	x5,		x1,		9
nop  
sh   	x0,				-40(x31)
lw   	x5,				-20(x31)
xori 	x5,		x0,		230
lw   	x1,				28(x31)
lw   	x1,				-40(x31)
lhu  	x7,				916(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sw   	x7,				-4(x31)
lhu  	x2,				-376(x31)
or   	x4,		x1,		x1
sb   	x7,				-32(x31)
lw   	x3,				-432(x31)
sw   	x0,				16(x31)
lw   	x6,				16(x31)
mul  	x5,		x4,		x2
lw   	x2,				524(x31)
srli 	x3,		x7,		20
lb   	x4,				-32(x31)
lb   	x3,				-384(x31)
xor  	x6,		x7,		x1
lh   	x7,				-432(x31)
sb   	x1,				16(x31)
sub  	x2,		x6,		x2
lbu  	x7,				-500(x31)
slt  	x5,		x6,		x7
mulhu	x3,		x6,		x4
sw   	x7,				8(x31)
sw   	x1,				-20(x31)
lb   	x1,				-472(x31)
lb   	x6,				-480(x31)
sw   	x1,				-28(x31)
lbu  	x5,				36(x31)
srli 	x1,		x7,		0
sh   	x6,				8(x31)
sh   	x2,				-8(x31)
lh   	x7,				524(x31)
mul  	x3,		x2,		x5
lb   	x2,				-4(x31)
sh   	x3,				32(x31)
add  	x5,		x1,		x0
lb   	x7,				-364(x31)
addi 	x2,		x2,		895
and  	x1,		x1,		x7
sw   	x4,				-4(x31)
lb   	x4,				-384(x31)
addi 	x6,		x5,		923
sh   	x7,				-28(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x7,				-108(x31)
srli 	x3,		x5,		29
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x2,				-844(x31)
lbu  	x1,				-808(x31)
mul  	x7,		x0,		x3
lh   	x7,				-808(x31)
ori  	x7,		x2,		-105
lb   	x4,				-816(x31)
sh   	x0,				-36(x31)
sll  	x7,		x0,		x7
lhu  	x6,				-396(x31)
sw   	x3,				-4(x31)
lw   	x6,				-424(x31)
sltiu	x6,		x0,		863
lhu  	x2,				-864(x31)
lhu  	x6,				-436(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x1,				16(x31)
lh   	x4,				504(x31)
sh   	x0,				-40(x31)
sll  	x5,		x5,		x7
sub  	x3,		x3,		x2
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x6,				12(x31)
add  	x4,		x0,		x2
mul  	x2,		x0,		x5
lhu  	x7,				-92(x31)
sb   	x0,				0(x31)
lb   	x1,				-92(x31)
mul  	x1,		x2,		x7
srl  	x3,		x5,		x5
lbu  	x2,				416(x31)
mulhsu	x1,		x6,		x5
lbu  	x5,				904(x31)
add  	x4,		x4,		x3
mulh 	x6,		x0,		x3
sh   	x6,				40(x31)
lb   	x6,				388(x31)
sb   	x2,				32(x31)
sh   	x3,				36(x31)
lh   	x2,				36(x31)
sw   	x1,				36(x31)
andi 	x5,		x2,		-300
and  	x6,		x5,		x0
lw   	x5,				-100(x31)
sw   	x4,				-24(x31)
sh   	x0,				0(x31)
xor  	x7,		x5,		x5
srl  	x7,		x4,		x2
lbu  	x4,				348(x31)
lhu  	x2,				-44(x31)
mulhu	x3,		x2,		x6
slt  	x5,		x7,		x0
sb   	x0,				0(x31)
ori  	x1,		x5,		683
sll  	x5,		x5,		x6
lb   	x4,				-44(x31)
sw   	x7,				16(x31)
lh   	x3,				808(x31)
sb   	x1,				-36(x31)
add  	x7,		x3,		x6
addi 	x3,		x2,		1029
lh   	x3,				776(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x6,				-268(x31)
lb   	x6,				268(x31)
sh   	x6,				-32(x31)
lh   	x4,				-152(x31)
lh   	x1,				200(x31)
sh   	x5,				32(x31)
lb   	x7,				32(x31)
lw   	x5,				268(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				-320(x31)
sb   	x1,				0(x31)
lb   	x6,				-288(x31)
mulh 	x1,		x2,		x7
xori 	x3,		x5,		1222
mulhu	x7,		x0,		x4
xor  	x4,		x5,		x2
lb   	x7,				520(x31)
sb   	x2,				-36(x31)
mulh 	x2,		x1,		x5
addi 	x2,		x1,		-1543
srai 	x6,		x1,		2
sh   	x0,				-12(x31)
sw   	x5,				-16(x31)
sb   	x6,				-8(x31)
mulh 	x2,		x2,		x3
mulhu	x7,		x7,		x2
lbu  	x1,				64(x31)
sw   	x1,				-8(x31)
sh   	x3,				0(x31)
add  	x1,		x3,		x1
sb   	x3,				24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x3,				380(x31)
lhu  	x6,				-356(x31)
ori  	x2,		x5,		491
lhu  	x5,				-280(x31)
sra  	x7,		x0,		x0
lh   	x6,				-36(x31)
srl  	x2,		x1,		x1
lhu  	x2,				-380(x31)
lw   	x6,				-448(x31)
sb   	x7,				-4(x31)
lh   	x3,				-428(x31)
lhu  	x7,				-280(x31)
sltu 	x2,		x0,		x7
lhu  	x3,				16(x31)
sh   	x2,				0(x31)
lbu  	x7,				-84(x31)
lhu  	x1,				-384(x31)
sh   	x0,				-20(x31)
lh   	x1,				508(x31)
lbu  	x4,				20(x31)
lbu  	x2,				-516(x31)
lhu  	x2,				-380(x31)
sb   	x6,				36(x31)
sb   	x2,				-28(x31)
addi 	x3,		x7,		1304
xor  	x4,		x3,		x2
sb   	x2,				-40(x31)
sb   	x5,				-28(x31)
sb   	x7,				24(x31)
mul  	x6,		x4,		x7
lw   	x2,				-36(x31)
add  	x6,		x1,		x2
slt  	x5,		x1,		x6
add  	x3,		x7,		x1
lbu  	x5,				-488(x31)
and  	x6,		x0,		x1
lb   	x2,				-40(x31)
sb   	x4,				28(x31)
sltiu	x7,		x0,		-579
sb   	x5,				-28(x31)
lbu  	x2,				-420(x31)
lh   	x6,				380(x31)
mulh 	x2,		x6,		x1
sw   	x7,				-8(x31)
lbu  	x6,				-516(x31)
sw   	x4,				24(x31)
lh   	x4,				-496(x31)
sb   	x1,				-8(x31)
mulhu	x4,		x7,		x6
sb   	x2,				-36(x31)
lbu  	x2,				-108(x31)
lw   	x6,				-120(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x5,				-584(x31)
and  	x4,		x3,		x1
sub  	x5,		x1,		x3
mul  	x1,		x4,		x0
lw   	x4,				-704(x31)
lbu  	x1,				-580(x31)
lhu  	x4,				-544(x31)
lw   	x1,				-1008(x31)
lw   	x4,				-936(x31)
slli 	x5,		x7,		24
lhu  	x7,				-556(x31)
lw   	x4,				-584(x31)
lw   	x3,				-580(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-964(x31)
lhu  	x4,				-1076(x31)
lhu  	x4,				-960(x31)
lhu  	x4,				-620(x31)
lbu  	x1,				-552(x31)
mulhsu	x5,		x2,		x6
slti 	x3,		x3,		944
sw   	x6,				-4(x31)
lh   	x4,				-4(x31)
lbu  	x2,				-1020(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x3,				324(x31)
sb   	x2,				32(x31)
mul  	x1,		x2,		x6
sra  	x1,		x2,		x0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x1,				-16(x31)
lh   	x1,				12(x31)
sh   	x0,				-8(x31)
addi 	x7,		x5,		-779
lbu  	x5,				-44(x31)
slli 	x1,		x5,		23
lh   	x3,				-16(x31)
lw   	x3,				384(x31)
mul  	x1,		x6,		x5
lh   	x2,				320(x31)
srl  	x4,		x6,		x3
mulhsu	x6,		x6,		x6
sub  	x4,		x7,		x2
slt  	x2,		x7,		x6
lh   	x4,				432(x31)
lbu  	x1,				-112(x31)
mulh 	x7,		x2,		x2
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x5,				-812(x31)
lbu  	x3,				-1168(x31)
lb   	x1,				-1228(x31)
lw   	x7,				-872(x31)
lbu  	x5,				-1176(x31)
lbu  	x5,				-844(x31)
lhu  	x2,				-1216(x31)
lw   	x1,				-732(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x6,				-552(x31)
sb   	x7,				28(x31)
lh   	x5,				-912(x31)
lhu  	x4,				-952(x31)
slli 	x4,		x2,		21
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lh   	x5,				76(x31)
lw   	x7,				168(x31)
mulh 	x5,		x5,		x5
lw   	x3,				-204(x31)
lb   	x7,				220(x31)
lbu  	x2,				-236(x31)
lw   	x2,				-192(x31)
sll  	x3,		x0,		x2
andi 	x7,		x5,		1172
add  	x2,		x0,		x0
lbu  	x3,				228(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sb   	x2,				8(x31)
sh   	x7,				16(x31)
lw   	x5,				760(x31)
lw   	x7,				620(x31)
sw   	x5,				12(x31)
sltiu	x3,		x4,		1590
addi 	x3,		x1,		-1128
sh   	x6,				12(x31)
sh   	x3,				12(x31)
sh   	x1,				0(x31)
add  	x3,		x0,		x0
lb   	x5,				736(x31)
or   	x1,		x1,		x6
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x5,				-24(x31)
lbu  	x6,				-20(x31)
lb   	x5,				-420(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sll  	x6,		x6,		x4
sb   	x4,				4(x31)
mul  	x1,		x6,		x5
srl  	x5,		x4,		x1
lbu  	x4,				-808(x31)
slti 	x6,		x1,		1209
lb   	x4,				4(x31)
slt  	x4,		x2,		x6
mul  	x3,		x6,		x5
lb   	x1,				-1576(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x4,		x3,		10
lhu  	x5,				-212(x31)
lhu  	x7,				756(x31)
or   	x7,		x6,		x5
lh   	x2,				-200(x31)
lh   	x5,				744(x31)
lw   	x5,				-548(x31)
sw   	x5,				12(x31)
lb   	x4,				36(x31)
xori 	x1,		x7,		-1328
andi 	x1,		x1,		1214
sh   	x3,				0(x31)
slti 	x5,		x6,		1998
lh   	x4,				-200(x31)
lw   	x5,				60(x31)
mul  	x6,		x5,		x3
lhu  	x1,				-184(x31)
xor  	x4,		x0,		x4
sh   	x0,				-8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
slt  	x6,		x1,		x5
lhu  	x3,				592(x31)
lhu  	x5,				524(x31)
lw   	x5,				300(x31)
lh   	x3,				316(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mul  	x4,		x1,		x0
sh   	x0,				32(x31)
sltu 	x4,		x3,		x6
lbu  	x7,				-1048(x31)
sb   	x6,				-36(x31)
sb   	x5,				-8(x31)
lw   	x4,				-712(x31)
xor  	x3,		x1,		x1
lbu  	x3,				-988(x31)
lw   	x5,				-736(x31)
sw   	x1,				8(x31)
sb   	x7,				-12(x31)
xor  	x6,		x3,		x3
add  	x2,		x4,		x6
slt  	x3,		x7,		x1
slli 	x1,		x2,		27
sb   	x3,				20(x31)
lw   	x1,				-320(x31)
mulh 	x3,		x7,		x5
or   	x2,		x1,		x5
sb   	x7,				4(x31)
and  	x7,		x7,		x2
sh   	x5,				12(x31)
lbu  	x2,				-744(x31)
lw   	x7,				-320(x31)
srl  	x3,		x1,		x5
lb   	x6,				-1040(x31)
slt  	x3,		x5,		x3
lbu  	x4,				-712(x31)
lb   	x4,				-440(x31)
sub  	x3,		x3,		x1
lb   	x6,				-1056(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x2,				-800(x31)
addi 	x6,		x6,		-923
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sub  	x6,		x5,		x7
mul  	x6,		x0,		x4
mul  	x3,		x4,		x4
srli 	x3,		x1,		0
lhu  	x6,				-68(x31)
slli 	x2,		x3,		25
sh   	x7,				0(x31)
sh   	x2,				20(x31)
lb   	x1,				-692(x31)
andi 	x6,		x0,		-132
lh   	x3,				-624(x31)
lh   	x2,				-1132(x31)
sh   	x4,				20(x31)
mul  	x7,		x2,		x0
mul  	x1,		x4,		x0
lbu  	x4,				-1376(x31)
sw   	x2,				36(x31)
sh   	x7,				-40(x31)
sll  	x6,		x2,		x0
lh   	x6,				-860(x31)
lh   	x7,				-1372(x31)
lbu  	x1,				-664(x31)
mul  	x5,		x7,		x5
lb   	x2,				-628(x31)
lhu  	x5,				-1064(x31)
mul  	x2,		x4,		x0
sb   	x5,				24(x31)
lh   	x3,				24(x31)
lhu  	x6,				-1028(x31)
andi 	x3,		x1,		1065
lh   	x6,				-1028(x31)
mulhsu	x7,		x6,		x5
lbu  	x1,				-40(x31)
lbu  	x5,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x6,				-948(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lb   	x6,				44(x31)
mul  	x2,		x7,		x2
sh   	x0,				16(x31)
sw   	x5,				32(x31)
mul  	x5,		x5,		x2
sb   	x2,				-24(x31)
sltu 	x2,		x6,		x1
sltiu	x3,		x6,		-1307
slli 	x3,		x7,		18
lbu  	x6,				-280(x31)
lw   	x2,				-608(x31)
lb   	x4,				-924(x31)
sw   	x0,				40(x31)
lb   	x5,				-1300(x31)
lh   	x5,				-740(x31)
lbu  	x4,				-776(x31)
mul  	x1,		x4,		x4
lbu  	x2,				-20(x31)
lb   	x6,				-240(x31)
sw   	x6,				-20(x31)
sh   	x7,				-28(x31)
sw   	x1,				-24(x31)
sb   	x5,				32(x31)
sb   	x6,				20(x31)
lhu  	x3,				4(x31)
lbu  	x4,				-728(x31)
lh   	x5,				-944(x31)
lb   	x4,				-1008(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x2,				28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lw   	x7,				-1244(x31)
mulh 	x7,		x0,		x5
lb   	x7,				-176(x31)
or   	x6,		x1,		x1
lh   	x2,				-1284(x31)
sltiu	x6,		x6,		-1856
sb   	x6,				0(x31)
sb   	x7,				-4(x31)
lw   	x2,				-1276(x31)
lb   	x2,				-1024(x31)
add  	x6,		x0,		x2
lbu  	x3,				-848(x31)
lb   	x1,				-844(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x1,				-560(x31)
lhu  	x2,				-764(x31)
lhu  	x2,				-868(x31)
mulh 	x2,		x4,		x4
add  	x4,		x0,		x5
lhu  	x7,				160(x31)
lbu  	x6,				-60(x31)
sw   	x7,				8(x31)
andi 	x5,		x1,		-451
lb   	x3,				-428(x31)
addi 	x1,		x7,		741
lh   	x1,				-776(x31)
lb   	x2,				-72(x31)
slli 	x6,		x2,		31
lbu  	x1,				-1052(x31)
sltu 	x3,		x6,		x5
sh   	x6,				-8(x31)
or   	x7,		x1,		x3
mulh 	x6,		x4,		x1
sb   	x3,				32(x31)
lbu  	x4,				-568(x31)
sh   	x3,				-40(x31)
sw   	x0,				8(x31)
lw   	x1,				-408(x31)
nop  
mulhu	x1,		x2,		x4
sw   	x5,				12(x31)
lw   	x2,				-924(x31)
slt  	x4,		x4,		x4
sb   	x4,				16(x31)
srai 	x5,		x7,		9
sw   	x2,				40(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slti 	x3,		x5,		-748
lb   	x1,				840(x31)
lw   	x4,				-428(x31)
lbu  	x7,				-196(x31)
sub  	x3,		x0,		x0
sll  	x5,		x5,		x0
xor  	x2,		x3,		x3
add  	x3,		x4,		x4
addi 	x3,		x2,		-731
sh   	x1,				-16(x31)
sub  	x6,		x3,		x5
or   	x5,		x2,		x6
sb   	x3,				24(x31)
lw   	x1,				676(x31)
add  	x3,		x5,		x3
lhu  	x5,				-128(x31)
sw   	x3,				-24(x31)
mulhsu	x6,		x0,		x5
sh   	x7,				-24(x31)
sb   	x3,				36(x31)
slti 	x1,		x4,		1159
lhu  	x6,				-80(x31)
and  	x2,		x2,		x4
lh   	x3,				-60(x31)
lhu  	x4,				-240(x31)
sw   	x1,				0(x31)
sh   	x3,				28(x31)
lbu  	x1,				-56(x31)
sh   	x7,				24(x31)
xor  	x7,		x5,		x7
sb   	x1,				16(x31)
lh   	x6,				328(x31)
lw   	x4,				-436(x31)
mulhsu	x4,		x0,		x2
mulhsu	x3,		x1,		x7
lbu  	x1,				-136(x31)
lb   	x1,				276(x31)
lh   	x5,				-108(x31)
sb   	x4,				-40(x31)
mulhsu	x7,		x7,		x0
lb   	x7,				-368(x31)
srli 	x1,		x7,		18
sub  	x7,		x2,		x7
lbu  	x6,				948(x31)
lb   	x6,				0(x31)
mulhu	x7,		x2,		x3
sltiu	x5,		x2,		1977
sh   	x5,				28(x31)
lhu  	x7,				220(x31)
lbu  	x4,				160(x31)
lh   	x6,				-124(x31)
sub  	x1,		x0,		x2
sw   	x1,				4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x5,				452(x31)
lbu  	x4,				212(x31)
mulh 	x7,		x2,		x7
lbu  	x3,				340(x31)
lw   	x3,				-460(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
ori  	x4,		x4,		-457
or   	x2,		x6,		x7
sw   	x6,				-8(x31)
andi 	x2,		x5,		-1694
sh   	x6,				28(x31)
lb   	x2,				120(x31)
mul  	x5,		x2,		x6
andi 	x4,		x2,		-1745
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x7,				0(x31)
lb   	x4,				-1280(x31)
lw   	x6,				60(x31)
add  	x3,		x4,		x4
lh   	x7,				0(x31)
sltiu	x5,		x7,		966
srli 	x1,		x3,		25
lw   	x5,				-840(x31)
lhu  	x1,				-728(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x4,				24(x31)
srli 	x3,		x6,		8
sb   	x5,				28(x31)
xor  	x5,		x6,		x0
sw   	x6,				0(x31)
addi 	x5,		x1,		1579
srl  	x7,		x0,		x3
mul  	x6,		x0,		x0
sb   	x3,				4(x31)
lbu  	x5,				-760(x31)
mulhu	x1,		x1,		x0
lbu  	x2,				-956(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x5,				548(x31)
mulh 	x5,		x4,		x4
lhu  	x1,				404(x31)
add  	x1,		x6,		x6
mulhsu	x2,		x5,		x1
lhu  	x5,				-196(x31)
sh   	x0,				-16(x31)
mulhu	x1,		x3,		x2
xor  	x5,		x3,		x6
srai 	x6,		x1,		7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
addi 	x3,		x0,		932
sb   	x0,				-28(x31)
sh   	x5,				-8(x31)
lhu  	x3,				564(x31)
lbu  	x1,				-604(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x6,				92(x31)
sh   	x2,				-40(x31)
lh   	x5,				224(x31)
mulh 	x3,		x4,		x6
sw   	x1,				12(x31)
lb   	x1,				228(x31)
srli 	x1,		x4,		13
lb   	x7,				-984(x31)
lb   	x2,				140(x31)
mulhu	x6,		x6,		x4
lbu  	x5,				400(x31)
sw   	x2,				-36(x31)
lb   	x5,				164(x31)
and  	x7,		x7,		x3
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sll  	x5,		x4,		x0
xor  	x2,		x5,		x4
sb   	x1,				40(x31)
sh   	x6,				28(x31)
addi 	x4,		x7,		-815
lhu  	x3,				-272(x31)
sw   	x7,				-32(x31)
lbu  	x1,				-52(x31)
sh   	x0,				8(x31)
addi 	x4,		x5,		1886
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x7,				-1052(x31)
sb   	x7,				-40(x31)
sh   	x4,				20(x31)
srli 	x1,		x4,		0
lbu  	x2,				-1264(x31)
lw   	x2,				-4(x31)
lh   	x2,				44(x31)
addi 	x3,		x1,		1434
lbu  	x7,				-560(x31)
sll  	x3,		x2,		x3
lw   	x1,				-140(x31)
sh   	x7,				-40(x31)
sb   	x5,				12(x31)
xori 	x7,		x4,		-300
lb   	x4,				-576(x31)
sra  	x5,		x1,		x4
lb   	x2,				116(x31)
sltu 	x2,		x5,		x5
lh   	x2,				-124(x31)
andi 	x7,		x1,		-1087
srai 	x2,		x4,		6
sw   	x5,				-28(x31)
slt  	x6,		x3,		x0
mulhu	x3,		x1,		x3
lhu  	x7,				304(x31)
lhu  	x4,				-148(x31)
xor  	x6,		x7,		x0
lb   	x5,				-1032(x31)
lb   	x4,				-520(x31)
and  	x6,		x0,		x1
add  	x3,		x3,		x5
sb   	x6,				36(x31)
sw   	x4,				-40(x31)
sb   	x5,				28(x31)
lhu  	x5,				336(x31)
sw   	x0,				36(x31)
mul  	x6,		x1,		x7
lh   	x1,				-572(x31)
sw   	x7,				-40(x31)
lw   	x6,				-976(x31)
lbu  	x1,				56(x31)
sh   	x3,				32(x31)
sll  	x4,		x6,		x3
lw   	x4,				336(x31)
lw   	x7,				304(x31)
sh   	x5,				-24(x31)
lb   	x2,				-652(x31)
lb   	x1,				-140(x31)
lh   	x6,				-1052(x31)
sub  	x3,		x2,		x0
sub  	x3,		x2,		x5
lhu  	x1,				-1080(x31)
or   	x6,		x4,		x2
lb   	x6,				64(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				200(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x2,				-948(x31)
sub  	x1,		x7,		x0
sltu 	x5,		x1,		x0
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x4,				236(x31)
sltiu	x2,		x0,		-1419
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mulh 	x2,		x4,		x0
sw   	x3,				-36(x31)
lw   	x4,				-104(x31)
lb   	x1,				-168(x31)
sub  	x1,		x0,		x1
mulhu	x1,		x3,		x5
sw   	x3,				8(x31)
lh   	x1,				-376(x31)
srai 	x3,		x3,		31
lh   	x4,				-572(x31)
mulh 	x3,		x2,		x4
xor  	x1,		x2,		x0
mulhu	x2,		x3,		x2
sb   	x2,				24(x31)
sw   	x6,				8(x31)
lbu  	x1,				-204(x31)
sh   	x4,				-28(x31)
lb   	x5,				68(x31)
lb   	x5,				-172(x31)
slli 	x7,		x6,		10
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
srl  	x4,		x5,		x2
lw   	x5,				-72(x31)
sw   	x1,				-20(x31)
lb   	x5,				148(x31)
mulhu	x4,		x4,		x6
lhu  	x7,				1204(x31)
lb   	x6,				96(x31)
lb   	x2,				400(x31)
mulhsu	x6,		x3,		x1
lb   	x3,				1092(x31)
lbu  	x1,				1028(x31)
xori 	x6,		x0,		297
sw   	x2,				-40(x31)
sw   	x1,				-40(x31)
lbu  	x5,				68(x31)
sh   	x1,				28(x31)
lb   	x3,				244(x31)
sb   	x0,				4(x31)
mulhsu	x1,		x0,		x4
mul  	x2,		x6,		x4
lhu  	x2,				68(x31)
add  	x2,		x1,		x2
srli 	x6,		x4,		11
and  	x2,		x1,		x3
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
srl  	x7,		x3,		x5
lhu  	x5,				1244(x31)
lhu  	x1,				784(x31)
lw   	x3,				420(x31)
slti 	x4,		x4,		1232
lb   	x5,				36(x31)
lh   	x2,				1000(x31)
sh   	x6,				-36(x31)
lw   	x4,				868(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulhu	x5,		x4,		x7
sh   	x2,				-8(x31)
sb   	x3,				24(x31)
sw   	x5,				-16(x31)
lw   	x5,				1140(x31)
lhu  	x7,				1324(x31)
lhu  	x6,				-8(x31)
mul  	x7,		x6,		x2
lb   	x1,				1140(x31)
sb   	x3,				32(x31)
lw   	x6,				260(x31)
lh   	x2,				1080(x31)
lbu  	x4,				1336(x31)
lb   	x4,				1248(x31)
sh   	x1,				24(x31)
sb   	x2,				-4(x31)
lb   	x4,				1080(x31)
lw   	x4,				608(x31)
mulhu	x1,		x1,		x0
add  	x7,		x7,		x0
add  	x7,		x4,		x0
lhu  	x7,				1296(x31)
sw   	x3,				24(x31)
lh   	x4,				1292(x31)
sh   	x1,				0(x31)
lhu  	x6,				-36(x31)
lhu  	x3,				996(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x4,				340(x31)
sh   	x0,				20(x31)
ori  	x1,		x4,		516
add  	x1,		x3,		x6
lbu  	x4,				-676(x31)
sb   	x4,				8(x31)
andi 	x1,		x7,		318
lw   	x5,				736(x31)
lbu  	x1,				-44(x31)
lh   	x2,				532(x31)
ori  	x6,		x3,		699
lw   	x4,				-732(x31)
lw   	x4,				-128(x31)
sh   	x4,				-24(x31)
sh   	x7,				-8(x31)
mulhu	x1,		x1,		x1
lb   	x3,				-276(x31)
lbu  	x6,				636(x31)
lh   	x6,				572(x31)
lb   	x6,				-504(x31)
lw   	x7,				312(x31)
lb   	x3,				-8(x31)
sh   	x6,				40(x31)
lhu  	x5,				-284(x31)
sw   	x1,				20(x31)
lhu  	x6,				656(x31)
sb   	x4,				28(x31)
sh   	x7,				-16(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x2,				4(x31)
lhu  	x7,				724(x31)
sub  	x5,		x0,		x5
lhu  	x6,				720(x31)
lhu  	x1,				-136(x31)
sh   	x4,				28(x31)
slli 	x3,		x7,		15
lb   	x2,				668(x31)
slt  	x3,		x0,		x1
lb   	x3,				488(x31)
lbu  	x7,				784(x31)
sll  	x5,		x5,		x7
lw   	x2,				584(x31)
lw   	x6,				-304(x31)
lw   	x2,				748(x31)
lh   	x7,				852(x31)
lb   	x7,				-576(x31)
lw   	x4,				488(x31)
sw   	x0,				-12(x31)
sh   	x3,				40(x31)
mul  	x4,		x1,		x5
sh   	x1,				20(x31)
srai 	x2,		x4,		1
mulh 	x3,		x0,		x6
sb   	x1,				16(x31)
sub  	x2,		x4,		x2
sb   	x4,				-28(x31)
lh   	x4,				-92(x31)
mulh 	x2,		x0,		x6
lw   	x1,				-256(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sll  	x5,		x0,		x0
lhu  	x2,				668(x31)
lw   	x4,				588(x31)
sb   	x0,				12(x31)
lw   	x5,				100(x31)
lw   	x3,				800(x31)
lhu  	x4,				-312(x31)
sb   	x7,				24(x31)
lh   	x6,				-304(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x6,				-400(x31)
lh   	x1,				-1396(x31)
lhu  	x3,				-708(x31)
lb   	x7,				-324(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lh   	x3,				-536(x31)
lb   	x2,				-140(x31)
xori 	x1,		x5,		1414
sb   	x4,				-40(x31)
lb   	x6,				-116(x31)
lh   	x6,				896(x31)
addi 	x7,		x1,		-1220
xori 	x7,		x2,		84
lb   	x2,				160(x31)
lb   	x2,				-512(x31)
sw   	x4,				24(x31)
sw   	x1,				16(x31)
sb   	x5,				-4(x31)
lw   	x5,				120(x31)
lw   	x2,				612(x31)
mulh 	x6,		x1,		x6
mul  	x3,		x2,		x1
lhu  	x3,				160(x31)
or   	x7,		x2,		x2
lh   	x2,				736(x31)
sb   	x5,				32(x31)
lw   	x2,				-36(x31)
add  	x1,		x6,		x3
lbu  	x5,				16(x31)
sb   	x4,				28(x31)
sw   	x4,				16(x31)
add  	x1,		x2,		x5
lw   	x3,				-36(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lh   	x4,				484(x31)
mulhu	x3,		x2,		x7
xori 	x1,		x2,		-639
lhu  	x6,				636(x31)
mulhu	x1,		x1,		x3
lbu  	x4,				776(x31)
lbu  	x1,				664(x31)
lb   	x6,				144(x31)
lw   	x4,				-344(x31)
lbu  	x2,				740(x31)
sb   	x5,				24(x31)
sh   	x0,				36(x31)
sh   	x7,				12(x31)
mulh 	x1,		x6,		x7
sw   	x6,				-20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x1,				560(x31)
slli 	x4,		x3,		2
addi 	x5,		x0,		159
add  	x7,		x5,		x7
wfi