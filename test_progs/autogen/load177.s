addi 	x0,		x0,		-20
addi 	x1,		x0,		-1245
addi 	x2,		x0,		1866
addi 	x3,		x0,		-192
addi 	x4,		x0,		-1436
addi 	x5,		x0,		-403
addi 	x6,		x0,		720
addi 	x7,		x0,		-597
addi 	x8,		x0,		1647
addi 	x9,		x0,		-1750
addi 	x10,	x0,		1428
addi 	x11,	x0,		1940
addi 	x12,	x0,		695
addi 	x13,	x0,		1034
addi 	x14,	x0,		704
addi 	x15,	x0,		1034
addi 	x16,	x0,		873
addi 	x17,	x0,		287
addi 	x18,	x0,		693
addi 	x19,	x0,		-1741
addi 	x20,	x0,		-606
addi 	x21,	x0,		1129
addi 	x22,	x0,		1214
addi 	x23,	x0,		767
addi 	x24,	x0,		-1034
addi 	x25,	x0,		-694
addi 	x26,	x0,		866
addi 	x27,	x0,		609
addi 	x28,	x0,		-643
addi 	x29,	x0,		1197
addi 	x30,	x0,		-1634
addi 	x31,	x0,		572
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sltiu	x1,		x4,		-1309
lb   	x7,				36(x31)
lbu  	x2,				28(x31)
lhu  	x2,				-20(x31)
sb   	x0,				-28(x31)
lhu  	x3,				-28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
slli 	x1,		x7,		16
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x2,				32(x31)
slt  	x6,		x1,		x2
sh   	x1,				-12(x31)
mul  	x4,		x4,		x3
lw   	x4,				-1176(x31)
add  	x5,		x6,		x7
sb   	x5,				20(x31)
lhu  	x1,				20(x31)
lh   	x6,				32(x31)
sltiu	x5,		x0,		-414
addi 	x3,		x2,		232
mulhsu	x3,		x0,		x6
lw   	x2,				20(x31)
sub  	x2,		x0,		x0
and  	x6,		x5,		x4
mulhu	x5,		x3,		x6
sb   	x4,				-8(x31)
slti 	x6,		x5,		-308
lw   	x4,				-8(x31)
mulhsu	x3,		x7,		x2
ori  	x7,		x6,		859
sltiu	x2,		x0,		-1960
lh   	x5,				-1176(x31)
ori  	x5,		x5,		-1262
sb   	x0,				-12(x31)
sb   	x6,				-12(x31)
lbu  	x2,				32(x31)
slti 	x7,		x1,		-876
lhu  	x6,				-8(x31)
sltu 	x2,		x7,		x1
lh   	x1,				32(x31)
sra  	x4,		x6,		x2
mulh 	x4,		x4,		x1
srai 	x4,		x0,		15
lhu  	x5,				-1176(x31)
lw   	x5,				-8(x31)
lbu  	x3,				-8(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
or   	x2,		x0,		x3
nop  
sw   	x5,				16(x31)
lw   	x4,				248(x31)
xor  	x5,		x2,		x1
add  	x2,		x4,		x7
lbu  	x3,				292(x31)
sb   	x4,				-4(x31)
lh   	x2,				-4(x31)
srl  	x2,		x6,		x6
xor  	x5,		x0,		x3
lb   	x5,				16(x31)
sw   	x3,				-12(x31)
lbu  	x7,				288(x31)
lh   	x6,				-4(x31)
lbu  	x7,				16(x31)
lbu  	x7,				280(x31)
lbu  	x3,				292(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xor  	x3,		x5,		x4
sh   	x4,				-4(x31)
lw   	x5,				-4(x31)
lhu  	x5,				388(x31)
sh   	x4,				-32(x31)
sb   	x3,				-40(x31)
lb   	x4,				-40(x31)
sw   	x3,				0(x31)
srl  	x1,		x0,		x2
lh   	x1,				-556(x31)
sw   	x5,				12(x31)
xor  	x6,		x2,		x2
lhu  	x7,				348(x31)
slt  	x6,		x2,		x3
addi 	x4,		x0,		1678
sb   	x1,				-28(x31)
sw   	x0,				-12(x31)
lb   	x4,				608(x31)
lw   	x1,				-556(x31)
lbu  	x1,				-556(x31)
lw   	x6,				608(x31)
sb   	x0,				-20(x31)
lhu  	x7,				12(x31)
lh   	x1,				356(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
nop  
sh   	x2,				24(x31)
mulhu	x7,		x2,		x2
mul  	x3,		x5,		x2
lhu  	x3,				-448(x31)
lw   	x2,				-52(x31)
sra  	x3,		x0,		x3
sb   	x3,				0(x31)
addi 	x2,		x6,		-964
sb   	x3,				12(x31)
sw   	x0,				-8(x31)
lbu  	x7,				0(x31)
lhu  	x4,				-416(x31)
mul  	x6,		x5,		x3
lbu  	x6,				-440(x31)
lw   	x4,				-8(x31)
slt  	x2,		x2,		x5
sb   	x5,				-36(x31)
mul  	x6,		x2,		x3
sw   	x6,				-36(x31)
lw   	x5,				-460(x31)
xor  	x3,		x3,		x7
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sltiu	x4,		x2,		-170
sra  	x5,		x3,		x4
lbu  	x7,				1016(x31)
lhu  	x5,				336(x31)
srai 	x5,		x1,		23
sw   	x0,				-24(x31)
slt  	x4,		x5,		x4
lw   	x1,				376(x31)
mulhu	x2,		x3,		x6
xor  	x3,		x1,		x0
slli 	x3,		x0,		20
lhu  	x6,				336(x31)
lw   	x1,				804(x31)
lb   	x2,				828(x31)
lhu  	x2,				336(x31)
sh   	x5,				-40(x31)
sh   	x6,				8(x31)
lbu  	x1,				372(x31)
lh   	x6,				388(x31)
sb   	x4,				-36(x31)
sh   	x7,				-12(x31)
lbu  	x5,				804(x31)
xori 	x4,		x6,		-103
lh   	x3,				356(x31)
lb   	x2,				724(x31)
add  	x1,		x7,		x2
addi 	x1,		x2,		67
srli 	x7,		x0,		24
sb   	x6,				36(x31)
sb   	x4,				36(x31)
lh   	x4,				984(x31)
lhu  	x2,				376(x31)
lw   	x6,				-180(x31)
xori 	x4,		x0,		-1360
lw   	x1,				388(x31)
sb   	x6,				40(x31)
lw   	x1,				1016(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x4,				-1204(x31)
sb   	x1,				-16(x31)
sltu 	x5,		x4,		x6
lhu  	x2,				-1156(x31)
lbu  	x1,				-1204(x31)
sh   	x1,				8(x31)
lw   	x6,				-460(x31)
lhu  	x4,				-836(x31)
sra  	x6,		x5,		x3
addi 	x6,		x1,		-1889
sw   	x2,				28(x31)
sh   	x2,				32(x31)
lb   	x1,				-428(x31)
sb   	x4,				-4(x31)
sw   	x2,				-28(x31)
lw   	x2,				-1204(x31)
addi 	x1,		x7,		1878
sh   	x5,				-28(x31)
sw   	x6,				12(x31)
sb   	x0,				-40(x31)
lh   	x6,				12(x31)
slti 	x4,		x6,		675
sh   	x3,				-20(x31)
lh   	x1,				-804(x31)
sh   	x6,				-20(x31)
or   	x2,		x7,		x0
sh   	x2,				32(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lbu  	x4,				-620(x31)
sb   	x7,				-36(x31)
sb   	x6,				-24(x31)
lw   	x7,				176(x31)
sltiu	x2,		x2,		1973
lhu  	x5,				8(x31)
addi 	x2,		x6,		614
lw   	x6,				-284(x31)
lhu  	x4,				-652(x31)
sb   	x4,				32(x31)
lbu  	x5,				-968(x31)
sb   	x2,				-20(x31)
lh   	x2,				-1188(x31)
slt  	x7,		x3,		x3
lbu  	x4,				8(x31)
sra  	x3,		x2,		x7
lb   	x1,				-256(x31)
lw   	x4,				192(x31)
lh   	x7,				168(x31)
lw   	x6,				-24(x31)
lw   	x4,				168(x31)
srl  	x4,		x1,		x0
lbu  	x4,				192(x31)
lhu  	x1,				-636(x31)
sh   	x5,				-12(x31)
lb   	x3,				-632(x31)
lw   	x5,				-1000(x31)
sw   	x5,				-20(x31)
lh   	x4,				180(x31)
lw   	x2,				-1000(x31)
lb   	x3,				20(x31)
lh   	x2,				212(x31)
srai 	x5,		x2,		6
sh   	x7,				24(x31)
sb   	x4,				28(x31)
or   	x7,		x5,		x5
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mul  	x4,		x0,		x2
lhu  	x3,				1048(x31)
lbu  	x7,				1036(x31)
lw   	x1,				824(x31)
lw   	x6,				-16(x31)
lb   	x5,				1208(x31)
lh   	x4,				-160(x31)
sb   	x6,				36(x31)
lw   	x7,				376(x31)
lh   	x1,				848(x31)
andi 	x3,		x1,		-1834
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x7,				760(x31)
sb   	x0,				-12(x31)
slli 	x1,		x3,		24
lw   	x1,				764(x31)
ori  	x6,		x5,		-895
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x7,				720(x31)
lhu  	x2,				-340(x31)
mul  	x2,		x1,		x4
sh   	x1,				4(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x1,				300(x31)
sb   	x0,				24(x31)
mulh 	x1,		x7,		x1
sw   	x2,				16(x31)
lh   	x2,				1112(x31)
slt  	x4,		x6,		x1
sw   	x4,				32(x31)
sw   	x2,				-8(x31)
sh   	x6,				36(x31)
lw   	x7,				664(x31)
sb   	x0,				4(x31)
xor  	x5,		x1,		x0
lw   	x3,				-128(x31)
or   	x1,		x4,		x4
xori 	x3,		x6,		1731
or   	x2,		x5,		x0
slli 	x3,		x3,		13
sw   	x0,				-28(x31)
srai 	x2,		x2,		14
lw   	x3,				884(x31)
ori  	x2,		x3,		-41
sw   	x2,				-40(x31)
lb   	x5,				884(x31)
add  	x2,		x3,		x6
and  	x6,		x5,		x2
or   	x4,		x5,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x3,				-1212(x31)
sh   	x7,				8(x31)
mulhu	x4,		x3,		x6
lbu  	x5,				-104(x31)
lbu  	x6,				-1300(x31)
sh   	x7,				-36(x31)
slti 	x7,		x1,		6
lbu  	x3,				-956(x31)
add  	x1,		x2,		x1
sb   	x7,				-12(x31)
sltiu	x2,		x1,		351
sh   	x1,				-16(x31)
lw   	x6,				-928(x31)
mul  	x2,		x2,		x0
sb   	x0,				-20(x31)
lw   	x5,				-496(x31)
xor  	x3,		x0,		x4
lh   	x5,				-948(x31)
lb   	x1,				-104(x31)
xori 	x3,		x5,		-995
sb   	x3,				-12(x31)
lb   	x3,				-488(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x5,				104(x31)
add  	x3,		x1,		x4
lh   	x3,				944(x31)
lw   	x6,				1360(x31)
sll  	x5,		x2,		x5
lw   	x6,				1396(x31)
lb   	x6,				460(x31)
sltu 	x5,		x6,		x2
sb   	x5,				-36(x31)
sw   	x1,				-24(x31)
add  	x5,		x1,		x6
addi 	x4,		x1,		1065
sb   	x1,				-40(x31)
slli 	x5,		x7,		24
sb   	x6,				28(x31)
sw   	x7,				16(x31)
lh   	x2,				1136(x31)
sb   	x7,				-36(x31)
sltiu	x6,		x4,		-251
mul  	x5,		x0,		x1
lhu  	x5,				-36(x31)
lhu  	x1,				1420(x31)
lhu  	x2,				232(x31)
lhu  	x1,				176(x31)
and  	x4,		x3,		x1
lw   	x5,				1172(x31)
sw   	x2,				8(x31)
sw   	x2,				-16(x31)
lb   	x2,				128(x31)
xor  	x4,		x5,		x6
sltu 	x5,		x3,		x5
lh   	x5,				148(x31)
or   	x6,		x2,		x4
sw   	x5,				-24(x31)
addi 	x4,		x6,		-1911
add  	x2,		x7,		x3
sw   	x1,				4(x31)
srli 	x2,		x1,		17
sb   	x4,				32(x31)
lw   	x5,				1112(x31)
sh   	x6,				32(x31)
sltiu	x1,		x5,		-1998
sll  	x4,		x6,		x4
sb   	x3,				36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lhu  	x7,				-112(x31)
sra  	x2,		x3,		x6
lb   	x4,				-220(x31)
slli 	x1,		x1,		28
sb   	x4,				16(x31)
sw   	x7,				12(x31)
sltu 	x3,		x4,		x2
slti 	x6,		x4,		473
sh   	x3,				20(x31)
lh   	x2,				-16(x31)
lh   	x1,				-268(x31)
mulhsu	x7,		x4,		x4
sub  	x3,		x4,		x7
sb   	x3,				28(x31)
mul  	x5,		x3,		x7
sb   	x3,				24(x31)
lh   	x2,				940(x31)
xori 	x3,		x6,		2003
sh   	x3,				-12(x31)
or   	x6,		x1,		x0
sb   	x6,				20(x31)
sub  	x4,		x1,		x3
nop  
sub  	x1,		x1,		x7
sh   	x5,				-36(x31)
lw   	x3,				300(x31)
lbu  	x2,				-200(x31)
sh   	x3,				-12(x31)
sh   	x5,				20(x31)
lhu  	x6,				928(x31)
lh   	x1,				1100(x31)
lw   	x3,				1116(x31)
addi 	x5,		x1,		-569
lw   	x1,				-52(x31)
lh   	x4,				36(x31)
lhu  	x7,				-200(x31)
lw   	x1,				908(x31)
sub  	x7,		x1,		x1
lhu  	x6,				900(x31)
sh   	x3,				-24(x31)
lh   	x3,				-212(x31)
lw   	x4,				1100(x31)
sh   	x5,				20(x31)
mul  	x2,		x1,		x5
lhu  	x4,				300(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x2,				-416(x31)
sb   	x7,				-32(x31)
sb   	x6,				-12(x31)
lh   	x3,				-648(x31)
sh   	x0,				4(x31)
sw   	x5,				8(x31)
mul  	x2,		x7,		x4
mulhsu	x1,		x1,		x2
sw   	x4,				0(x31)
sb   	x7,				8(x31)
sub  	x1,		x0,		x3
lw   	x5,				500(x31)
sb   	x1,				-32(x31)
lb   	x6,				700(x31)
sh   	x3,				-24(x31)
sw   	x2,				-12(x31)
sb   	x1,				-8(x31)
lhu  	x1,				472(x31)
lh   	x5,				748(x31)
lbu  	x1,				-488(x31)
lh   	x6,				628(x31)
slt  	x2,		x2,		x5
lhu  	x2,				200(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x0,				0(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
lh   	x4,				-32(x31)
sb   	x0,				8(x31)
mulh 	x7,		x1,		x7
lbu  	x1,				-524(x31)
xor  	x7,		x6,		x6
lw   	x5,				80(x31)
sb   	x7,				20(x31)
lb   	x3,				-348(x31)
lhu  	x4,				-44(x31)
lbu  	x3,				-552(x31)
lhu  	x2,				72(x31)
lw   	x2,				-72(x31)
lw   	x1,				-56(x31)
lhu  	x7,				880(x31)
xor  	x1,		x2,		x0
lbu  	x5,				-56(x31)
mulhsu	x6,		x5,		x6
lhu  	x7,				-32(x31)
lh   	x3,				-380(x31)
sw   	x0,				-32(x31)
sh   	x0,				4(x31)
sh   	x6,				28(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sh   	x3,				36(x31)
sw   	x1,				28(x31)
sh   	x6,				-4(x31)
lb   	x1,				-164(x31)
sll  	x7,		x0,		x1
sh   	x1,				-8(x31)
lb   	x6,				-328(x31)
sh   	x5,				-40(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
slli 	x2,		x7,		24
lbu  	x2,				-164(x31)
sh   	x1,				40(x31)
sub  	x3,		x5,		x5
lw   	x4,				-408(x31)
lh   	x4,				-504(x31)
sh   	x7,				4(x31)
lb   	x1,				-512(x31)
mulhsu	x7,		x4,		x0
lhu  	x2,				-1212(x31)
lw   	x3,				-452(x31)
lbu  	x4,				-712(x31)
sh   	x6,				-40(x31)
sb   	x7,				4(x31)
andi 	x2,		x4,		-898
add  	x4,		x2,		x5
addi 	x1,		x2,		-971
addi 	x4,		x5,		1562
lbu  	x5,				-1164(x31)
xori 	x3,		x6,		-871
lh   	x1,				-88(x31)
lw   	x1,				-868(x31)
sw   	x0,				0(x31)
sh   	x0,				-36(x31)
sw   	x1,				24(x31)
lbu  	x5,				-676(x31)
sb   	x2,				-20(x31)
lb   	x1,				-776(x31)
sltu 	x5,		x6,		x4
sh   	x7,				24(x31)
sh   	x7,				-28(x31)
add  	x2,		x2,		x3
lhu  	x4,				-1080(x31)
lhu  	x2,				-1140(x31)
lhu  	x6,				-704(x31)
sb   	x2,				-32(x31)
lbu  	x2,				20(x31)
slli 	x2,		x3,		5
lb   	x5,				-32(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sb   	x5,				-4(x31)
lw   	x7,				-272(x31)
lw   	x3,				-1020(x31)
lhu  	x3,				-920(x31)
slti 	x1,		x5,		1113
sw   	x6,				28(x31)
lb   	x2,				-472(x31)
sh   	x0,				28(x31)
sb   	x2,				24(x31)
sh   	x2,				40(x31)
mul  	x2,		x2,		x0
slti 	x5,		x3,		1950
sb   	x6,				-12(x31)
xor  	x4,		x5,		x1
xor  	x3,		x7,		x0
lb   	x1,				308(x31)
lw   	x6,				376(x31)
lhu  	x4,				-792(x31)
lh   	x1,				-80(x31)
lh   	x5,				-844(x31)
lb   	x3,				-1004(x31)
lhu  	x2,				-92(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x5,				260(x31)
sw   	x1,				-20(x31)
sb   	x1,				-40(x31)
lbu  	x6,				-968(x31)
lbu  	x1,				-1108(x31)
lb   	x4,				-1124(x31)
lbu  	x3,				-872(x31)
lw   	x3,				-556(x31)
nop  
lhu  	x2,				264(x31)
lb   	x7,				-520(x31)
lh   	x4,				40(x31)
mulhsu	x7,		x4,		x7
mulhu	x4,		x5,		x1
lhu  	x7,				-1048(x31)
andi 	x4,		x1,		1911
sh   	x7,				28(x31)
lw   	x3,				-1080(x31)
lb   	x6,				-60(x31)
addi 	x5,		x3,		2041
sh   	x6,				-36(x31)
sw   	x5,				-12(x31)
lbu  	x3,				-832(x31)
slt  	x5,		x6,		x0
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulhu	x6,		x1,		x3
lw   	x5,				180(x31)
lb   	x7,				-212(x31)
sw   	x5,				-4(x31)
lhu  	x4,				-344(x31)
sb   	x2,				-24(x31)
lh   	x2,				24(x31)
lh   	x2,				404(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x5,				324(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x2,				1288(x31)
lbu  	x6,				1324(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x3,				-132(x31)
srli 	x1,		x1,		23
sw   	x5,				0(x31)
sh   	x4,				-32(x31)
lw   	x7,				112(x31)
lw   	x6,				-132(x31)
sw   	x4,				28(x31)
lw   	x2,				984(x31)
sb   	x1,				24(x31)
lbu  	x3,				540(x31)
lhu  	x2,				-360(x31)
sub  	x7,		x4,		x4
lw   	x3,				968(x31)
lw   	x4,				1040(x31)
sh   	x6,				-16(x31)
sll  	x2,		x7,		x0
lw   	x7,				340(x31)
sb   	x7,				12(x31)
lb   	x2,				-340(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
srli 	x3,		x4,		26
lhu  	x1,				4(x31)
sh   	x0,				-32(x31)
sltiu	x7,		x6,		57
sw   	x6,				-40(x31)
lw   	x5,				1176(x31)
lh   	x2,				112(x31)
lhu  	x5,				708(x31)
sw   	x2,				40(x31)
mul  	x6,		x6,		x1
lh   	x3,				280(x31)
sh   	x7,				32(x31)
lhu  	x3,				308(x31)
srai 	x7,		x4,		2
sw   	x3,				4(x31)
lw   	x4,				-16(x31)
sh   	x6,				20(x31)
lw   	x2,				-36(x31)
sh   	x4,				-28(x31)
mulh 	x1,		x4,		x6
mul  	x2,		x4,		x1
lh   	x7,				1128(x31)
sh   	x1,				-16(x31)
sh   	x1,				24(x31)
srli 	x4,		x5,		12
srai 	x2,		x1,		9
slti 	x4,		x0,		1433
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lh   	x4,				-48(x31)
sb   	x6,				12(x31)
lb   	x7,				-644(x31)
sh   	x6,				-32(x31)
sw   	x6,				36(x31)
srli 	x3,		x4,		29
sb   	x5,				0(x31)
lw   	x1,				452(x31)
andi 	x6,		x7,		-1103
lw   	x1,				268(x31)
lb   	x6,				484(x31)
slli 	x1,		x4,		4
lh   	x5,				-708(x31)
srl  	x2,		x7,		x2
lh   	x4,				-668(x31)
slt  	x6,		x7,		x4
lhu  	x3,				-620(x31)
sh   	x3,				28(x31)
lw   	x4,				528(x31)
sh   	x1,				8(x31)
sw   	x4,				40(x31)
sh   	x6,				8(x31)
lh   	x1,				-780(x31)
lbu  	x6,				-756(x31)
sb   	x1,				20(x31)
sub  	x2,		x4,		x5
srl  	x6,		x4,		x4
sw   	x2,				20(x31)
lw   	x5,				-712(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
nop  
mulh 	x1,		x1,		x0
add  	x5,		x1,		x0
mulhu	x1,		x4,		x2
sw   	x4,				-24(x31)
lw   	x1,				236(x31)
sh   	x6,				24(x31)
lbu  	x4,				-628(x31)
lb   	x7,				760(x31)
sb   	x5,				32(x31)
sw   	x0,				8(x31)
lh   	x7,				600(x31)
sltiu	x4,		x6,		-1974
sw   	x6,				24(x31)
sb   	x2,				-40(x31)
sw   	x6,				40(x31)
lh   	x7,				-24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
add  	x7,		x6,		x1
srli 	x3,		x3,		10
xori 	x3,		x7,		-1027
slt  	x2,		x7,		x3
lw   	x4,				-400(x31)
srai 	x5,		x7,		16
and  	x1,		x4,		x2
lh   	x2,				-784(x31)
sw   	x6,				-4(x31)
lw   	x2,				352(x31)
addi 	x4,		x7,		-1447
sw   	x6,				32(x31)
lw   	x3,				384(x31)
sb   	x4,				16(x31)
lhu  	x3,				-760(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x2
lw   	x3,				256(x31)
sb   	x5,				-4(x31)
slt  	x6,		x6,		x0
lb   	x2,				364(x31)
lw   	x4,				1380(x31)
sub  	x4,		x2,		x5
lh   	x1,				204(x31)
lh   	x3,				1140(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mul  	x4,		x1,		x5
slt  	x3,		x0,		x7
addi 	x5,		x5,		1124
andi 	x7,		x1,		-1100
sb   	x7,				28(x31)
lw   	x3,				176(x31)
lb   	x7,				488(x31)
andi 	x7,		x6,		1234
mul  	x5,		x3,		x5
slt  	x5,		x6,		x4
lh   	x7,				1096(x31)
sw   	x2,				0(x31)
sh   	x6,				-32(x31)
lb   	x6,				-336(x31)
sh   	x5,				16(x31)
lb   	x1,				1048(x31)
mulhsu	x3,		x4,		x0
nop  
lbu  	x5,				724(x31)
lbu  	x6,				224(x31)
lh   	x5,				660(x31)
lhu  	x7,				628(x31)
lhu  	x3,				740(x31)
lhu  	x7,				-32(x31)
lb   	x3,				116(x31)
sb   	x1,				-24(x31)
lw   	x4,				192(x31)
sh   	x3,				-32(x31)
mul  	x4,		x6,		x0
xor  	x1,		x3,		x4
srl  	x1,		x3,		x6
lh   	x6,				116(x31)
srai 	x3,		x0,		6
lw   	x7,				140(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srl  	x5,		x3,		x6
lb   	x7,				272(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x7,				200(x31)
lhu  	x1,				300(x31)
lb   	x7,				-364(x31)
lb   	x3,				592(x31)
sb   	x3,				-40(x31)
lh   	x5,				400(x31)
sb   	x4,				20(x31)
lh   	x3,				-548(x31)
sll  	x1,		x1,		x2
lb   	x3,				-56(x31)
sh   	x7,				24(x31)
sltu 	x6,		x6,		x6
lw   	x1,				840(x31)
lhu  	x2,				72(x31)
lb   	x5,				-476(x31)
sb   	x5,				-20(x31)
add  	x5,		x4,		x4
addi 	x7,		x7,		1726
lw   	x1,				108(x31)
lb   	x6,				-256(x31)
nop  
lb   	x3,				332(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x6,				-32(x31)
sh   	x1,				-24(x31)
lh   	x1,				-152(x31)
or   	x2,		x3,		x4
lhu  	x7,				-52(x31)
xor  	x3,		x3,		x0
lw   	x5,				284(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x7,				-452(x31)
mulh 	x7,		x2,		x7
lh   	x1,				-552(x31)
sh   	x3,				8(x31)
sub  	x3,		x7,		x2
srl  	x6,		x6,		x6
sub  	x4,		x6,		x2
sh   	x6,				-20(x31)
sh   	x0,				-36(x31)
mul  	x3,		x6,		x3
lbu  	x1,				-420(x31)
lh   	x5,				-640(x31)
lbu  	x4,				-796(x31)
lw   	x2,				-244(x31)
sw   	x6,				-24(x31)
sb   	x5,				24(x31)
ori  	x7,		x4,		724
lb   	x7,				-916(x31)
lhu  	x6,				52(x31)
ori  	x6,		x1,		-1032
lb   	x6,				-316(x31)
xori 	x6,		x0,		688
sw   	x2,				16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x7,				-156(x31)
nop  
sltu 	x2,		x6,		x4
sh   	x6,				-32(x31)
lh   	x2,				-824(x31)
sb   	x0,				36(x31)
sh   	x7,				-36(x31)
lw   	x5,				-12(x31)
sh   	x0,				24(x31)
xor  	x6,		x3,		x2
sw   	x5,				16(x31)
lw   	x5,				-796(x31)
lhu  	x4,				-1012(x31)
lhu  	x2,				-1108(x31)
lw   	x3,				-1088(x31)
sh   	x4,				32(x31)
addi 	x4,		x7,		-416
sw   	x6,				20(x31)
sltiu	x2,		x5,		2035
nop  
lhu  	x2,				-1056(x31)
sh   	x5,				-20(x31)
lb   	x5,				-688(x31)
lw   	x1,				-776(x31)
or   	x3,		x3,		x6
slt  	x2,		x3,		x6
lb   	x3,				-864(x31)
lb   	x7,				-16(x31)
sh   	x0,				36(x31)
sw   	x1,				-12(x31)
lbu  	x4,				-148(x31)
lb   	x2,				-20(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
add  	x6,		x3,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mulh 	x2,		x4,		x2
sh   	x1,				-8(x31)
xor  	x6,		x5,		x7
sw   	x0,				12(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
xor  	x4,		x5,		x3
lw   	x1,				932(x31)
sb   	x6,				8(x31)
lhu  	x7,				524(x31)
sh   	x1,				-8(x31)
add  	x3,		x6,		x4
lh   	x4,				424(x31)
sltu 	x2,		x5,		x1
sltu 	x5,		x4,		x7
and  	x4,		x7,		x0
addi 	x3,		x6,		102
lhu  	x5,				884(x31)
sh   	x6,				-28(x31)
lhu  	x1,				-164(x31)
srai 	x5,		x3,		26
lb   	x7,				-456(x31)
lb   	x1,				-64(x31)
sb   	x4,				-28(x31)
sh   	x7,				36(x31)
lbu  	x2,				884(x31)
sb   	x0,				-16(x31)
sw   	x3,				32(x31)
lhu  	x2,				-440(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x7,				-356(x31)
srl  	x3,		x7,		x7
sh   	x3,				8(x31)
add  	x6,		x2,		x2
lb   	x3,				24(x31)
lw   	x1,				380(x31)
sw   	x7,				-20(x31)
mulh 	x4,		x1,		x2
srl  	x3,		x6,		x2
sb   	x5,				8(x31)
lh   	x4,				-684(x31)
lbu  	x5,				-512(x31)
xori 	x6,		x3,		215
slt  	x6,		x7,		x2
lw   	x3,				12(x31)
sltu 	x6,		x1,		x1
sh   	x0,				-28(x31)
slt  	x3,		x0,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x4,				1104(x31)
lb   	x3,				-40(x31)
sub  	x6,		x3,		x2
lb   	x4,				140(x31)
lb   	x1,				1112(x31)
lw   	x6,				384(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x5,				812(x31)
srl  	x6,		x4,		x1
sh   	x5,				-28(x31)
lh   	x7,				1048(x31)
mulhu	x1,		x6,		x5
sw   	x7,				36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x1,				852(x31)
lh   	x6,				-228(x31)
lb   	x2,				84(x31)
sb   	x3,				-20(x31)
srai 	x4,		x5,		12
mulh 	x5,		x7,		x4
addi 	x1,		x3,		-1522
sw   	x6,				24(x31)
addi 	x6,		x7,		-612
sw   	x4,				-36(x31)
xor  	x1,		x5,		x6
lb   	x5,				-456(x31)
sb   	x7,				-28(x31)
mulhu	x7,		x3,		x5
mulh 	x7,		x7,		x4
lh   	x5,				-336(x31)
slli 	x2,		x6,		26
lw   	x5,				904(x31)
add  	x3,		x7,		x2
sw   	x4,				-36(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x5,				52(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x0,				20(x31)
sub  	x4,		x7,		x0
mulh 	x6,		x3,		x0
sh   	x6,				-36(x31)
lhu  	x1,				-180(x31)
lbu  	x2,				-984(x31)
sltiu	x4,		x1,		-614
sb   	x2,				-40(x31)
lw   	x4,				-1048(x31)
sltu 	x4,		x1,		x0
lhu  	x2,				-1088(x31)
lh   	x4,				-584(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lw   	x3,				284(x31)
sw   	x6,				32(x31)
lh   	x6,				472(x31)
lbu  	x5,				-428(x31)
sh   	x7,				24(x31)
lw   	x7,				188(x31)
lb   	x6,				-692(x31)
sb   	x0,				-40(x31)
lh   	x2,				184(x31)
lb   	x4,				220(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x2,				36(x31)
mul  	x7,		x2,		x6
sb   	x2,				32(x31)
lh   	x4,				-8(x31)
lhu  	x2,				-920(x31)
sb   	x4,				16(x31)
and  	x6,		x6,		x5
lb   	x2,				-928(x31)
lh   	x5,				-48(x31)
sw   	x6,				-20(x31)
lb   	x3,				100(x31)
lw   	x2,				-700(x31)
lb   	x1,				-952(x31)
sh   	x1,				-20(x31)
lbu  	x4,				-4(x31)
sh   	x1,				-20(x31)
lw   	x1,				-140(x31)
and  	x5,		x3,		x3
lw   	x4,				-1180(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lh   	x4,				456(x31)
lw   	x3,				-100(x31)
lw   	x5,				188(x31)
slli 	x1,		x2,		8
sltu 	x5,		x3,		x2
mul  	x3,		x5,		x1
lb   	x6,				-1048(x31)
lhu  	x7,				-372(x31)
lbu  	x3,				-908(x31)
sh   	x6,				-24(x31)
wfi