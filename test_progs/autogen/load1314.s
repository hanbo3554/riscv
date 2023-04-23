addi 	x0,		x0,		1394
addi 	x1,		x0,		1736
addi 	x2,		x0,		1659
addi 	x3,		x0,		158
addi 	x4,		x0,		1863
addi 	x5,		x0,		-52
addi 	x6,		x0,		1961
addi 	x7,		x0,		1098
addi 	x8,		x0,		907
addi 	x9,		x0,		-1601
addi 	x10,	x0,		875
addi 	x11,	x0,		-1600
addi 	x12,	x0,		-792
addi 	x13,	x0,		1686
addi 	x14,	x0,		-105
addi 	x15,	x0,		-154
addi 	x16,	x0,		587
addi 	x17,	x0,		478
addi 	x18,	x0,		-1018
addi 	x19,	x0,		186
addi 	x20,	x0,		1742
addi 	x21,	x0,		1218
addi 	x22,	x0,		781
addi 	x23,	x0,		-585
addi 	x24,	x0,		-179
addi 	x25,	x0,		726
addi 	x26,	x0,		-1371
addi 	x27,	x0,		1267
addi 	x28,	x0,		1742
addi 	x29,	x0,		-348
addi 	x30,	x0,		-252
addi 	x31,	x0,		1984
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sub  	x4,		x0,		x6
addi 	x2,		x3,		1159
mulh 	x5,		x4,		x6
lhu  	x7,				-36(x31)
lb   	x2,				40(x31)
sra  	x6,		x2,		x3
add  	x5,		x6,		x7
sb   	x4,				40(x31)
lb   	x6,				40(x31)
sltiu	x5,		x6,		545
slti 	x4,		x3,		977
lb   	x1,				40(x31)
xori 	x5,		x0,		1605
mulhsu	x5,		x4,		x7
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lbu  	x4,				364(x31)
add  	x7,		x5,		x4
sb   	x7,				-32(x31)
sh   	x4,				-32(x31)
lhu  	x4,				-32(x31)
sw   	x2,				4(x31)
lb   	x5,				4(x31)
sw   	x4,				-36(x31)
sh   	x1,				-16(x31)
sb   	x0,				-36(x31)
lhu  	x3,				4(x31)
sb   	x6,				-28(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
slt  	x4,		x3,		x2
xor  	x5,		x5,		x7
mul  	x3,		x3,		x7
lh   	x4,				132(x31)
lbu  	x7,				524(x31)
mul  	x3,		x7,		x7
sb   	x2,				20(x31)
andi 	x7,		x5,		-468
sltiu	x7,		x0,		-470
lb   	x1,				164(x31)
sh   	x1,				-20(x31)
sh   	x3,				20(x31)
sw   	x2,				-4(x31)
lbu  	x2,				524(x31)
lbu  	x1,				124(x31)
lb   	x2,				124(x31)
lh   	x3,				144(x31)
lbu  	x6,				128(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slli 	x6,		x4,		19
srai 	x5,		x4,		0
addi 	x7,		x6,		1064
lhu  	x6,				-340(x31)
sw   	x4,				0(x31)
lw   	x7,				-380(x31)
lw   	x7,				-340(x31)
sb   	x0,				-36(x31)
xor  	x3,		x5,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x2,				576(x31)
lhu  	x6,				412(x31)
lh   	x2,				756(x31)
sb   	x7,				-12(x31)
lw   	x5,				-12(x31)
nop  
sb   	x5,				-8(x31)
sw   	x1,				12(x31)
srai 	x7,		x2,		11
mulhu	x1,		x3,		x7
lhu  	x3,				556(x31)
sw   	x5,				40(x31)
lw   	x5,				428(x31)
lb   	x6,				564(x31)
sw   	x2,				32(x31)
add  	x5,		x7,		x7
sw   	x2,				-40(x31)
ori  	x5,		x7,		-1267
lw   	x7,				428(x31)
lw   	x4,				-12(x31)
sw   	x5,				12(x31)
sw   	x3,				8(x31)
mulhu	x3,		x1,		x6
ori  	x1,		x1,		-1451
slli 	x4,		x7,		17
add  	x5,		x5,		x4
lw   	x7,				-8(x31)
lhu  	x3,				556(x31)
add  	x4,		x6,		x3
srai 	x5,		x2,		6
lhu  	x3,				792(x31)
lw   	x6,				32(x31)
sub  	x2,		x7,		x2
nop  
sw   	x3,				32(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x7,				828(x31)
sh   	x6,				24(x31)
ori  	x7,		x3,		1815
lhu  	x3,				256(x31)
srai 	x1,		x1,		16
xor  	x1,		x0,		x6
lbu  	x1,				840(x31)
sb   	x1,				-16(x31)
sltiu	x3,		x2,		467
mul  	x3,		x3,		x0
lh   	x7,				296(x31)
addi 	x3,		x7,		-933
sb   	x2,				-4(x31)
sb   	x5,				-36(x31)
sw   	x0,				-40(x31)
slt  	x5,		x6,		x5
lbu  	x2,				304(x31)
lhu  	x1,				-4(x31)
xori 	x6,		x0,		-755
lh   	x6,				1020(x31)
lw   	x6,				828(x31)
lbu  	x4,				-40(x31)
lbu  	x6,				24(x31)
sh   	x6,				0(x31)
mulh 	x7,		x3,		x1
sb   	x2,				-24(x31)
lb   	x2,				304(x31)
lbu  	x5,				828(x31)
sh   	x5,				20(x31)
mulhsu	x2,		x4,		x3
sltu 	x7,		x5,		x7
lbu  	x7,				272(x31)
lhu  	x2,				1056(x31)
lbu  	x2,				24(x31)
lbu  	x2,				276(x31)
sb   	x5,				36(x31)
lb   	x1,				36(x31)
lhu  	x2,				-16(x31)
mul  	x7,		x7,		x0
lh   	x6,				716(x31)
lhu  	x4,				272(x31)
mulhsu	x7,		x1,		x1
lb   	x4,				-24(x31)
lhu  	x2,				1020(x31)
sh   	x0,				-16(x31)
lbu  	x4,				840(x31)
sw   	x5,				-12(x31)
and  	x1,		x7,		x2
srl  	x2,		x6,		x6
lw   	x4,				-40(x31)
sh   	x7,				-16(x31)
lh   	x4,				840(x31)
lb   	x5,				1220(x31)
lb   	x5,				-36(x31)
mulh 	x5,		x1,		x6
sw   	x1,				32(x31)
lh   	x1,				1056(x31)
addi 	x4,		x5,		-132
mul  	x2,		x6,		x2
sb   	x6,				-28(x31)
lbu  	x7,				36(x31)
slti 	x7,		x3,		-252
sw   	x6,				32(x31)
lhu  	x5,				676(x31)
lw   	x5,				20(x31)
sw   	x1,				-36(x31)
slli 	x3,		x3,		3
ori  	x6,		x0,		360
sw   	x6,				36(x31)
lh   	x5,				224(x31)
lw   	x7,				252(x31)
sb   	x5,				-36(x31)
sltu 	x6,		x1,		x3
lb   	x7,				224(x31)
sh   	x2,				16(x31)
sltu 	x5,		x2,		x6
sb   	x6,				40(x31)
lw   	x3,				-40(x31)
lhu  	x7,				252(x31)
andi 	x5,		x3,		1949
lhu  	x3,				272(x31)
mul  	x7,		x1,		x5
lw   	x5,				252(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slli 	x2,		x7,		25
or   	x2,		x2,		x6
lb   	x1,				-412(x31)
lb   	x5,				832(x31)
lhu  	x7,				-412(x31)
sw   	x3,				-24(x31)
sb   	x4,				0(x31)
andi 	x4,		x2,		402
xor  	x3,		x0,		x4
addi 	x7,		x2,		628
or   	x6,		x3,		x4
sb   	x4,				4(x31)
andi 	x5,		x3,		1219
lb   	x1,				-416(x31)
lw   	x3,				-428(x31)
lhu  	x7,				-388(x31)
lb   	x2,				-424(x31)
sh   	x6,				-20(x31)
lbu  	x4,				432(x31)
slt  	x7,		x0,		x3
nop  
sh   	x7,				0(x31)
sub  	x5,		x7,		x3
sb   	x1,				40(x31)
lw   	x5,				-424(x31)
sw   	x5,				-12(x31)
lhu  	x5,				-92(x31)
or   	x7,		x2,		x6
sb   	x1,				40(x31)
xor  	x1,		x3,		x4
lb   	x6,				832(x31)
lh   	x4,				-412(x31)
lb   	x3,				-348(x31)
lh   	x5,				304(x31)
lw   	x2,				-136(x31)
nop  
xor  	x2,		x6,		x6
add  	x6,		x7,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sll  	x4,		x2,		x6
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sub  	x6,		x2,		x3
lhu  	x5,				-372(x31)
lhu  	x6,				-364(x31)
lb   	x7,				456(x31)
lw   	x6,				-428(x31)
lhu  	x2,				-432(x31)
sh   	x0,				-12(x31)
lw   	x5,				-100(x31)
sw   	x2,				32(x31)
lbu  	x3,				-380(x31)
sw   	x7,				-32(x31)
slt  	x5,		x7,		x2
lhu  	x3,				-12(x31)
lhu  	x6,				-416(x31)
slt  	x2,		x4,		x1
sw   	x4,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
addi 	x3,		x4,		-1937
lw   	x3,				-1180(x31)
lhu  	x3,				-624(x31)
lw   	x1,				-1096(x31)
sh   	x2,				-36(x31)
sb   	x5,				12(x31)
lh   	x5,				-1108(x31)
sb   	x0,				-20(x31)
andi 	x7,		x6,		354
srl  	x3,		x4,		x1
mulhsu	x6,		x5,		x1
sb   	x0,				-16(x31)
lh   	x3,				-1120(x31)
lbu  	x6,				-1444(x31)
mulhu	x7,		x4,		x1
sll  	x5,		x4,		x2
sw   	x5,				-24(x31)
lbu  	x1,				-768(x31)
lh   	x5,				-1056(x31)
lb   	x5,				-1120(x31)
lw   	x7,				-624(x31)
sll  	x1,		x6,		x3
lhu  	x1,				-1524(x31)
sh   	x0,				-4(x31)
lbu  	x5,				-768(x31)
lhu  	x7,				-1120(x31)
lw   	x4,				12(x31)
lbu  	x3,				-1212(x31)
lw   	x2,				-1512(x31)
sh   	x6,				-32(x31)
mulh 	x1,		x5,		x5
sw   	x5,				-36(x31)
sh   	x3,				-16(x31)
sb   	x5,				36(x31)
lw   	x2,				-4(x31)
lhu  	x4,				-1448(x31)
sh   	x6,				-24(x31)
mulhsu	x5,		x3,		x0
lbu  	x1,				-1500(x31)
lb   	x4,				-1212(x31)
lb   	x2,				-1500(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x5,				-40(x31)
mulhsu	x1,		x5,		x0
sb   	x7,				8(x31)
add  	x1,		x7,		x4
lb   	x2,				8(x31)
sll  	x3,		x4,		x7
sb   	x3,				28(x31)
lw   	x6,				-1392(x31)
lb   	x7,				-1112(x31)
slt  	x3,		x2,		x0
sub  	x1,		x5,		x1
lw   	x7,				-36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x0,				8(x31)
andi 	x4,		x7,		1407
lbu  	x5,				-1204(x31)
sub  	x5,		x7,		x4
lw   	x4,				-1496(x31)
sll  	x2,		x2,		x4
lw   	x7,				-636(x31)
mulhsu	x7,		x4,		x5
lb   	x3,				-1236(x31)
lhu  	x1,				-1436(x31)
sb   	x4,				0(x31)
sh   	x3,				-16(x31)
lb   	x3,				-636(x31)
sw   	x6,				-36(x31)
xor  	x5,		x5,		x0
sh   	x7,				-16(x31)
lw   	x2,				-1088(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x4,				4(x31)
or   	x5,		x6,		x3
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sltu 	x4,		x2,		x7
slt  	x1,		x0,		x1
sh   	x1,				-8(x31)
srai 	x3,		x7,		1
lh   	x1,				348(x31)
sh   	x7,				-8(x31)
lbu  	x1,				-800(x31)
sh   	x3,				-24(x31)
sltu 	x4,		x6,		x4
lbu  	x6,				-840(x31)
sh   	x5,				24(x31)
lh   	x5,				-660(x31)
sb   	x5,				-20(x31)
lw   	x4,				-1080(x31)
lw   	x7,				-20(x31)
sw   	x7,				0(x31)
sw   	x6,				8(x31)
sh   	x6,				4(x31)
sh   	x3,				36(x31)
or   	x1,		x5,		x2
nop  
sb   	x3,				-24(x31)
sb   	x1,				36(x31)
addi 	x7,		x0,		574
lb   	x2,				-800(x31)
sw   	x7,				36(x31)
lb   	x3,				-800(x31)
addi 	x4,		x0,		1633
sw   	x5,				8(x31)
lhu  	x2,				-256(x31)
lh   	x5,				-700(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
add  	x1,		x0,		x6
lhu  	x2,				-624(x31)
sw   	x1,				-32(x31)
andi 	x4,		x7,		-413
xori 	x1,		x3,		-1712
sb   	x4,				-4(x31)
sh   	x0,				8(x31)
slt  	x1,		x4,		x3
lb   	x2,				232(x31)
lbu  	x4,				-40(x31)
lw   	x7,				-32(x31)
sh   	x6,				-32(x31)
lhu  	x5,				-604(x31)
lw   	x4,				188(x31)
lh   	x5,				548(x31)
ori  	x2,		x5,		-280
or   	x6,		x2,		x3
sra  	x3,		x5,		x3
lbu  	x6,				536(x31)
slli 	x5,		x5,		1
add  	x6,		x7,		x4
sb   	x7,				28(x31)
lh   	x5,				-536(x31)
sra  	x6,		x6,		x1
sb   	x0,				4(x31)
sh   	x5,				-28(x31)
sb   	x7,				0(x31)
add  	x3,		x6,		x6
lhu  	x5,				-472(x31)
lhu  	x2,				-536(x31)
mul  	x1,		x0,		x2
sw   	x4,				24(x31)
sb   	x3,				16(x31)
lh   	x4,				-532(x31)
xor  	x1,		x7,		x7
sltu 	x2,		x7,		x1
sb   	x0,				28(x31)
lhu  	x2,				-904(x31)
sh   	x5,				-24(x31)
sra  	x7,		x2,		x3
lbu  	x4,				-904(x31)
nop  
mulh 	x7,		x1,		x3
sh   	x7,				-8(x31)
lw   	x6,				-72(x31)
lhu  	x5,				-864(x31)
lw   	x6,				-644(x31)
lb   	x6,				516(x31)
sh   	x6,				-20(x31)
lh   	x7,				236(x31)
lbu  	x1,				-536(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
or   	x5,		x6,		x4
sh   	x0,				16(x31)
sh   	x1,				-16(x31)
sh   	x2,				8(x31)
andi 	x7,		x7,		-815
slti 	x7,		x3,		720
lh   	x2,				56(x31)
sw   	x7,				40(x31)
lb   	x7,				964(x31)
sb   	x4,				12(x31)
andi 	x2,		x1,		-1331
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
mul  	x4,		x1,		x6
and  	x7,		x1,		x3
lb   	x5,				-660(x31)
lh   	x7,				260(x31)
lh   	x4,				268(x31)
lhu  	x2,				-680(x31)
sb   	x3,				-24(x31)
lh   	x3,				-268(x31)
sb   	x1,				-40(x31)
lb   	x1,				-648(x31)
sh   	x6,				-36(x31)
lhu  	x3,				-684(x31)
srl  	x3,		x6,		x7
sb   	x0,				-20(x31)
slti 	x2,		x6,		-1659
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x4,				264(x31)
lh   	x1,				-380(x31)
lh   	x7,				-320(x31)
lhu  	x3,				1112(x31)
nop  
or   	x1,		x1,		x4
xor  	x2,		x3,		x5
add  	x6,		x2,		x2
sw   	x4,				24(x31)
lhu  	x5,				1108(x31)
lhu  	x7,				1128(x31)
lw   	x5,				12(x31)
sb   	x3,				16(x31)
sw   	x4,				12(x31)
sw   	x4,				32(x31)
sb   	x0,				-36(x31)
sw   	x7,				-20(x31)
lbu  	x6,				724(x31)
lhu  	x6,				1144(x31)
sb   	x0,				-36(x31)
lw   	x6,				364(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x5,				24(x31)
lbu  	x3,				-1256(x31)
addi 	x3,		x6,		-892
sb   	x2,				-16(x31)
lhu  	x1,				-804(x31)
lw   	x2,				-1284(x31)
lhu  	x6,				-144(x31)
lbu  	x3,				-844(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x4,				12(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x4,				12(x31)
sh   	x0,				-20(x31)
lw   	x6,				-72(x31)
lbu  	x7,				44(x31)
mulh 	x1,		x4,		x5
andi 	x2,		x4,		-930
lb   	x5,				-836(x31)
sltiu	x4,		x3,		-311
and  	x6,		x1,		x2
sh   	x5,				12(x31)
lh   	x4,				-704(x31)
andi 	x4,		x3,		-1975
sll  	x1,		x2,		x3
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x0,				16(x31)
srl  	x7,		x3,		x2
add  	x4,		x7,		x1
lw   	x6,				-884(x31)
lw   	x1,				-1256(x31)
lw   	x3,				-12(x31)
lw   	x2,				-1556(x31)
sb   	x4,				-24(x31)
mulh 	x7,		x2,		x4
srli 	x4,		x1,		15
sll  	x1,		x5,		x5
sh   	x2,				-36(x31)
sh   	x7,				4(x31)
lb   	x7,				-24(x31)
lh   	x2,				-24(x31)
srai 	x7,		x4,		7
lhu  	x1,				-788(x31)
sh   	x2,				-20(x31)
andi 	x3,		x6,		1702
sb   	x3,				-32(x31)
lb   	x5,				-1164(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x6,				648(x31)
lh   	x7,				256(x31)
sh   	x7,				36(x31)
mulhu	x2,		x2,		x1
lb   	x5,				908(x31)
lw   	x6,				748(x31)
lhu  	x6,				400(x31)
and  	x2,		x7,		x5
lb   	x2,				1088(x31)
lw   	x4,				12(x31)
sub  	x4,		x1,		x0
lb   	x7,				416(x31)
slti 	x6,		x4,		232
lh   	x5,				52(x31)
slli 	x4,		x7,		1
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
or   	x3,		x5,		x5
nop  
sw   	x2,				-32(x31)
lw   	x1,				152(x31)
sh   	x1,				-16(x31)
lw   	x1,				936(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xor  	x4,		x6,		x0
lb   	x1,				740(x31)
lhu  	x1,				380(x31)
sll  	x3,		x4,		x7
lbu  	x1,				4(x31)
sh   	x6,				36(x31)
lw   	x6,				484(x31)
lb   	x2,				1104(x31)
mulh 	x6,		x2,		x5
sltiu	x6,		x5,		613
sh   	x1,				-32(x31)
sw   	x5,				40(x31)
sltiu	x7,		x6,		-537
mul  	x1,		x7,		x6
slti 	x6,		x7,		-910
mulhsu	x7,		x2,		x1
mulh 	x1,		x1,		x2
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x1,				32(x31)
srai 	x5,		x0,		24
lb   	x6,				-132(x31)
lh   	x6,				92(x31)
mulh 	x5,		x0,		x5
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slt  	x7,		x0,		x5
mul  	x2,		x2,		x6
slt  	x6,		x4,		x1
add  	x3,		x3,		x7
mul  	x2,		x6,		x0
sw   	x2,				20(x31)
lw   	x4,				-500(x31)
add  	x2,		x3,		x4
sh   	x5,				0(x31)
lw   	x4,				68(x31)
sh   	x3,				-12(x31)
or   	x7,		x0,		x6
lbu  	x3,				-112(x31)
srli 	x2,		x0,		7
lbu  	x3,				-532(x31)
sw   	x7,				20(x31)
lh   	x4,				92(x31)
lhu  	x4,				420(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x5,				-68(x31)
mulhsu	x1,		x6,		x3
lh   	x6,				-564(x31)
sh   	x5,				16(x31)
lhu  	x5,				-912(x31)
lb   	x7,				-268(x31)
lhu  	x1,				328(x31)
lb   	x5,				-284(x31)
lb   	x6,				-104(x31)
sb   	x6,				12(x31)
lh   	x3,				-672(x31)
lh   	x2,				16(x31)
mulh 	x7,		x5,		x1
lb   	x4,				-220(x31)
mul  	x4,		x2,		x5
lh   	x2,				116(x31)
lb   	x3,				200(x31)
lh   	x3,				-284(x31)
ori  	x7,		x6,		-1121
lh   	x6,				564(x31)
lh   	x5,				-56(x31)
sll  	x3,		x6,		x2
andi 	x7,		x4,		1583
sh   	x6,				20(x31)
lh   	x6,				-924(x31)
lhu  	x2,				560(x31)
lbu  	x3,				588(x31)
lh   	x4,				204(x31)
mulhsu	x7,		x6,		x4
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lb   	x1,				-520(x31)
lh   	x3,				-624(x31)
lbu  	x5,				-760(x31)
lb   	x7,				-184(x31)
lb   	x2,				-112(x31)
sh   	x5,				-8(x31)
lh   	x6,				484(x31)
lh   	x7,				-120(x31)
addi 	x6,		x4,		259
lbu  	x3,				-628(x31)
lbu  	x7,				-708(x31)
slt  	x2,		x2,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x7,		x0,		x2
lbu  	x1,				1360(x31)
and  	x7,		x3,		x4
srli 	x6,		x3,		24
lbu  	x1,				84(x31)
lbu  	x6,				16(x31)
sb   	x3,				28(x31)
sh   	x4,				4(x31)
lbu  	x1,				76(x31)
mulhu	x3,		x5,		x5
lhu  	x2,				4(x31)
lbu  	x2,				372(x31)
srli 	x4,		x2,		21
lbu  	x1,				1512(x31)
mul  	x5,		x4,		x4
addi 	x7,		x3,		679
lbu  	x3,				428(x31)
lb   	x2,				988(x31)
xor  	x1,		x3,		x2
xori 	x3,		x5,		828
sub  	x1,		x6,		x0
sw   	x3,				40(x31)
lw   	x2,				996(x31)
lh   	x6,				412(x31)
lb   	x5,				1512(x31)
lb   	x3,				100(x31)
sh   	x5,				16(x31)
sw   	x7,				-28(x31)
lh   	x7,				-28(x31)
sh   	x1,				-40(x31)
lh   	x2,				588(x31)
lw   	x7,				116(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x7,				-1004(x31)
lhu  	x7,				-1304(x31)
sub  	x6,		x3,		x2
lhu  	x2,				196(x31)
lbu  	x4,				-12(x31)
lw   	x5,				184(x31)
sh   	x5,				40(x31)
mulh 	x1,		x2,		x7
add  	x5,		x5,		x0
lw   	x7,				-648(x31)
sh   	x3,				-28(x31)
lw   	x7,				-664(x31)
mul  	x1,		x0,		x7
lhu  	x3,				-344(x31)
sb   	x1,				12(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x6,				32(x31)
add  	x6,		x6,		x3
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sb   	x0,				-24(x31)
lb   	x7,				1368(x31)
sb   	x3,				24(x31)
srl  	x2,		x6,		x0
lh   	x1,				504(x31)
lw   	x1,				-96(x31)
xor  	x1,		x3,		x4
addi 	x1,		x3,		1798
sb   	x7,				-40(x31)
lb   	x6,				980(x31)
add  	x6,		x7,		x0
lb   	x5,				1324(x31)
lbu  	x7,				-76(x31)
lb   	x1,				1172(x31)
sh   	x6,				-24(x31)
lbu  	x7,				728(x31)
lh   	x6,				-88(x31)
lbu  	x6,				1360(x31)
sw   	x7,				-28(x31)
lbu  	x7,				836(x31)
lbu  	x6,				164(x31)
lh   	x5,				1324(x31)
lhu  	x3,				996(x31)
sw   	x6,				-12(x31)
mulhsu	x3,		x4,		x2
lb   	x5,				1388(x31)
srai 	x7,		x4,		25
srl  	x7,		x1,		x4
sb   	x5,				-36(x31)
addi 	x5,		x5,		-1156
lw   	x6,				-76(x31)
sh   	x5,				4(x31)
andi 	x6,		x3,		214
sh   	x0,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sh   	x3,				12(x31)
lb   	x3,				1192(x31)
lbu  	x5,				1392(x31)
sra  	x4,		x0,		x7
sh   	x0,				-16(x31)
lw   	x1,				1192(x31)
add  	x4,		x1,		x0
sub  	x5,		x3,		x6
lhu  	x7,				1380(x31)
add  	x2,		x6,		x6
sb   	x5,				-12(x31)
addi 	x1,		x5,		340
sw   	x4,				24(x31)
lhu  	x6,				852(x31)
lbu  	x1,				748(x31)
or   	x3,		x1,		x6
sh   	x2,				-32(x31)
sw   	x2,				-8(x31)
sw   	x5,				-4(x31)
slt  	x2,		x2,		x6
sh   	x1,				12(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sw   	x0,				-36(x31)
mulhu	x6,		x3,		x4
lh   	x1,				-392(x31)
lh   	x4,				-1316(x31)
lb   	x5,				-1272(x31)
sw   	x3,				32(x31)
lbu  	x3,				-800(x31)
lhu  	x1,				-72(x31)
lw   	x5,				-216(x31)
lb   	x2,				-664(x31)
lb   	x3,				-204(x31)
sh   	x0,				-12(x31)
lb   	x4,				-988(x31)
lh   	x3,				-976(x31)
sh   	x7,				-28(x31)
lhu  	x6,				-240(x31)
lh   	x4,				152(x31)
andi 	x4,		x0,		-2045
add  	x3,		x0,		x1
lh   	x4,				-1336(x31)
mulh 	x7,		x4,		x7
lw   	x6,				168(x31)
andi 	x5,		x5,		-599
lhu  	x6,				-1252(x31)
sh   	x3,				-24(x31)
sb   	x4,				-12(x31)
lb   	x4,				-236(x31)
lw   	x6,				-20(x31)
srai 	x6,		x5,		17
sb   	x0,				-40(x31)
lw   	x7,				-396(x31)
nop  
lbu  	x3,				-412(x31)
lbu  	x6,				-220(x31)
srai 	x3,		x1,		30
sltu 	x7,		x7,		x4
mulhsu	x5,		x6,		x4
mulh 	x5,		x4,		x2
sb   	x2,				16(x31)
lbu  	x7,				-996(x31)
sb   	x2,				4(x31)
lh   	x4,				204(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slli 	x4,		x0,		5
lh   	x3,				512(x31)
lw   	x7,				112(x31)
lh   	x2,				788(x31)
lw   	x7,				208(x31)
sw   	x2,				-8(x31)
lhu  	x2,				580(x31)
sltu 	x4,		x7,		x7
lhu  	x3,				116(x31)
sw   	x7,				-8(x31)
sh   	x5,				28(x31)
or   	x4,		x3,		x7
sw   	x0,				28(x31)
sb   	x0,				-20(x31)
sw   	x2,				8(x31)
xori 	x2,		x7,		-970
sw   	x5,				40(x31)
add  	x5,		x0,		x1
lw   	x4,				772(x31)
sb   	x5,				12(x31)
sh   	x6,				-16(x31)
or   	x7,		x0,		x2
mulh 	x1,		x2,		x1
sw   	x1,				-36(x31)
sb   	x0,				36(x31)
sw   	x5,				-24(x31)
sh   	x4,				-4(x31)
sw   	x4,				20(x31)
sh   	x4,				32(x31)
slli 	x6,		x2,		2
andi 	x1,		x1,		-954
lw   	x3,				716(x31)
add  	x2,		x1,		x0
lhu  	x6,				588(x31)
sh   	x5,				-4(x31)
and  	x3,		x4,		x4
lb   	x7,				188(x31)
mulhsu	x6,		x1,		x2
sh   	x3,				-20(x31)
lw   	x2,				392(x31)
sh   	x1,				16(x31)
sltu 	x2,		x5,		x0
mulh 	x6,		x3,		x1
lb   	x2,				-732(x31)
lhu  	x1,				152(x31)
addi 	x5,		x7,		-1945
lh   	x5,				-740(x31)
sh   	x4,				-12(x31)
lhu  	x5,				-724(x31)
sw   	x2,				-8(x31)
xor  	x7,		x2,		x5
lbu  	x4,				-456(x31)
lw   	x5,				424(x31)
sltu 	x5,		x6,		x0
slli 	x2,		x7,		1
lhu  	x7,				112(x31)
srl  	x5,		x7,		x2
sh   	x5,				12(x31)
sw   	x6,				8(x31)
lw   	x7,				84(x31)
lh   	x2,				616(x31)
lbu  	x4,				-732(x31)
sb   	x4,				36(x31)
sh   	x1,				-36(x31)
sb   	x7,				20(x31)
nop  
sra  	x2,		x2,		x4
lw   	x6,				772(x31)
lb   	x2,				-12(x31)
sh   	x6,				-24(x31)
lbu  	x7,				204(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sb   	x5,				4(x31)
slli 	x1,		x1,		15
lbu  	x2,				692(x31)
lbu  	x3,				124(x31)
sh   	x2,				-36(x31)
sub  	x4,		x7,		x1
sw   	x4,				12(x31)
sw   	x6,				-8(x31)
sh   	x1,				-20(x31)
lw   	x6,				988(x31)
sw   	x4,				-8(x31)
lbu  	x2,				124(x31)
lb   	x3,				44(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x4,		x0,		-432
sb   	x5,				32(x31)
sh   	x7,				-8(x31)
lh   	x7,				-72(x31)
lbu  	x1,				-252(x31)
lw   	x2,				-304(x31)
lhu  	x7,				-764(x31)
lbu  	x7,				-964(x31)
lh   	x4,				-1032(x31)
lb   	x7,				-480(x31)
add  	x1,		x3,		x4
slt  	x7,		x3,		x1
lh   	x7,				-244(x31)
mulhsu	x2,		x5,		x4
lb   	x3,				-1004(x31)
srai 	x3,		x0,		6
mulh 	x5,		x3,		x6
lhu  	x6,				-244(x31)
lh   	x5,				-736(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x3,				28(x31)
lbu  	x7,				-440(x31)
sltu 	x4,		x3,		x3
sub  	x3,		x4,		x6
addi 	x2,		x4,		1007
lbu  	x3,				800(x31)
sw   	x3,				-28(x31)
lw   	x6,				596(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x3,				136(x31)
sltiu	x5,		x3,		425
sh   	x6,				20(x31)
sb   	x2,				-8(x31)
sltu 	x6,		x7,		x3
ori  	x1,		x0,		89
mulhsu	x6,		x3,		x2
lhu  	x5,				888(x31)
lw   	x1,				808(x31)
slti 	x3,		x2,		-149
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x1,				16(x31)
add  	x4,		x4,		x1
sh   	x2,				16(x31)
sw   	x6,				4(x31)
or   	x3,		x1,		x4
sw   	x2,				20(x31)
add  	x3,		x4,		x5
sw   	x0,				-28(x31)
xor  	x1,		x7,		x2
lh   	x4,				-732(x31)
sb   	x6,				0(x31)
mul  	x5,		x7,		x7
lhu  	x6,				284(x31)
lw   	x6,				104(x31)
lh   	x1,				604(x31)
sltu 	x3,		x3,		x2
lh   	x6,				-236(x31)
lw   	x1,				-676(x31)
lbu  	x6,				-668(x31)
sb   	x7,				-24(x31)
sub  	x3,		x6,		x5
lw   	x4,				-404(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x2,				-80(x31)
sh   	x1,				40(x31)
add  	x2,		x7,		x7
lhu  	x4,				-52(x31)
slt  	x7,		x6,		x3
and  	x5,		x7,		x4
sh   	x6,				8(x31)
sh   	x4,				-4(x31)
mulh 	x2,		x0,		x4
lw   	x4,				560(x31)
lhu  	x3,				816(x31)
add  	x3,		x2,		x6
lw   	x1,				544(x31)
add  	x5,		x4,		x3
lb   	x3,				1312(x31)
add  	x3,		x7,		x4
sb   	x2,				36(x31)
sh   	x2,				4(x31)
mulh 	x3,		x1,		x4
lhu  	x2,				-88(x31)
lbu  	x7,				316(x31)
sw   	x1,				0(x31)
lh   	x6,				1064(x31)
slti 	x3,		x6,		-538
sb   	x0,				36(x31)
sh   	x7,				28(x31)
lb   	x7,				1200(x31)
srai 	x3,		x2,		5
lw   	x4,				1396(x31)
mul  	x4,		x0,		x7
lhu  	x4,				380(x31)
addi 	x2,		x1,		1882
sb   	x2,				-12(x31)
lh   	x2,				-52(x31)
sh   	x2,				-8(x31)
lb   	x6,				768(x31)
sh   	x1,				4(x31)
srl  	x7,		x4,		x3
mul  	x4,		x4,		x2
sra  	x1,		x0,		x2
lbu  	x7,				336(x31)
wfi