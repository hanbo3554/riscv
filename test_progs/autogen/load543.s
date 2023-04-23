addi 	x0,		x0,		-837
addi 	x1,		x0,		730
addi 	x2,		x0,		-1575
addi 	x3,		x0,		50
addi 	x4,		x0,		-1895
addi 	x5,		x0,		1886
addi 	x6,		x0,		-460
addi 	x7,		x0,		-174
addi 	x8,		x0,		-1165
addi 	x9,		x0,		723
addi 	x10,	x0,		-1924
addi 	x11,	x0,		-1292
addi 	x12,	x0,		618
addi 	x13,	x0,		-1544
addi 	x14,	x0,		-852
addi 	x15,	x0,		-1630
addi 	x16,	x0,		1889
addi 	x17,	x0,		-587
addi 	x18,	x0,		1906
addi 	x19,	x0,		-1165
addi 	x20,	x0,		-1526
addi 	x21,	x0,		1703
addi 	x22,	x0,		-889
addi 	x23,	x0,		8
addi 	x24,	x0,		1691
addi 	x25,	x0,		-387
addi 	x26,	x0,		-398
addi 	x27,	x0,		189
addi 	x28,	x0,		-919
addi 	x29,	x0,		-410
addi 	x30,	x0,		1026
addi 	x31,	x0,		-1234
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x6,				32(x31)
xor  	x7,		x7,		x2
sw   	x1,				36(x31)
lhu  	x7,				36(x31)
lh   	x5,				36(x31)
lb   	x3,				36(x31)
nop  
lb   	x5,				36(x31)
lbu  	x6,				36(x31)
lbu  	x2,				36(x31)
addi 	x4,		x5,		1303
sub  	x7,		x4,		x4
lb   	x7,				36(x31)
slti 	x2,		x7,		1123
mulhu	x1,		x5,		x3
slti 	x1,		x6,		1181
sltiu	x6,		x3,		-1094
sb   	x7,				16(x31)
mulh 	x2,		x3,		x6
lhu  	x3,				16(x31)
sb   	x2,				8(x31)
sra  	x6,		x7,		x1
lb   	x5,				36(x31)
lhu  	x1,				36(x31)
sw   	x4,				-20(x31)
lbu  	x1,				36(x31)
lh   	x7,				16(x31)
add  	x7,		x7,		x0
lbu  	x3,				8(x31)
lbu  	x7,				16(x31)
lbu  	x1,				-20(x31)
lbu  	x1,				36(x31)
lh   	x5,				36(x31)
lw   	x1,				16(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
nop  
slli 	x6,		x3,		22
lhu  	x1,				-1172(x31)
sb   	x2,				-4(x31)
sb   	x7,				-4(x31)
sw   	x3,				-20(x31)
sb   	x0,				24(x31)
lh   	x4,				-1180(x31)
lh   	x3,				-4(x31)
mul  	x1,		x4,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x7,				932(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-220(x31)
lhu  	x4,				-228(x31)
xor  	x1,		x3,		x4
lh   	x1,				-12(x31)
lb   	x6,				932(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
srl  	x3,		x7,		x4
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sh   	x7,				-12(x31)
lh   	x5,				-1364(x31)
sb   	x1,				16(x31)
lhu  	x7,				-92(x31)
lb   	x4,				-1308(x31)
lh   	x6,				-1120(x31)
sra  	x5,		x4,		x0
sb   	x2,				-8(x31)
sh   	x6,				24(x31)
mulhu	x5,		x2,		x1
lh   	x1,				16(x31)
mulhsu	x2,		x0,		x6
lhu  	x2,				16(x31)
slt  	x3,		x6,		x0
lh   	x5,				-1328(x31)
sw   	x5,				-20(x31)
lhu  	x4,				-20(x31)
sltiu	x1,		x1,		1413
lh   	x7,				20(x31)
lbu  	x3,				-160(x31)
lb   	x2,				-176(x31)
slti 	x1,		x5,		605
andi 	x7,		x6,		-139
lw   	x5,				-20(x31)
lw   	x1,				-176(x31)
lbu  	x5,				-1336(x31)
sh   	x6,				-20(x31)
lhu  	x7,				16(x31)
sh   	x5,				28(x31)
sra  	x1,		x1,		x0
lw   	x4,				-20(x31)
sh   	x4,				-20(x31)
lb   	x2,				-1308(x31)
sb   	x5,				40(x31)
sw   	x2,				28(x31)
sw   	x5,				8(x31)
mulhu	x7,		x3,		x5
lw   	x5,				24(x31)
xori 	x2,		x5,		1383
sub  	x1,		x3,		x7
sh   	x0,				-12(x31)
and  	x7,		x6,		x7
sw   	x6,				-8(x31)
lhu  	x5,				16(x31)
sh   	x2,				-4(x31)
and  	x3,		x4,		x6
sw   	x6,				-20(x31)
sh   	x5,				16(x31)
sw   	x1,				16(x31)
lbu  	x7,				-1336(x31)
and  	x6,		x5,		x1
lb   	x6,				24(x31)
lw   	x5,				16(x31)
lb   	x7,				-8(x31)
sw   	x2,				-12(x31)
lhu  	x4,				-160(x31)
xori 	x7,		x4,		678
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lw   	x6,				4(x31)
sw   	x1,				-28(x31)
sw   	x6,				24(x31)
lbu  	x1,				-160(x31)
mulh 	x3,		x1,		x1
lbu  	x4,				4(x31)
lw   	x5,				1136(x31)
sb   	x2,				40(x31)
xor  	x1,		x7,		x2
sw   	x3,				-32(x31)
srai 	x7,		x2,		20
mulh 	x5,		x6,		x2
sub  	x1,		x3,		x7
lh   	x6,				1128(x31)
sw   	x3,				16(x31)
sw   	x6,				0(x31)
lhu  	x4,				988(x31)
lbu  	x7,				-160(x31)
lw   	x7,				-188(x31)
sb   	x4,				28(x31)
lb   	x5,				-216(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
add  	x5,		x1,		x3
xor  	x2,		x1,		x5
slli 	x4,		x1,		5
sw   	x0,				28(x31)
lbu  	x3,				300(x31)
lbu  	x4,				1468(x31)
sb   	x0,				36(x31)
lb   	x2,				1452(x31)
or   	x5,		x3,		x5
lw   	x3,				296(x31)
lhu  	x4,				268(x31)
lb   	x3,				1472(x31)
lh   	x4,				312(x31)
ori  	x3,		x2,		607
lb   	x7,				312(x31)
slli 	x3,		x3,		30
sh   	x3,				-24(x31)
slti 	x1,		x2,		-1204
lbu  	x7,				1312(x31)
xori 	x1,		x4,		772
and  	x3,		x1,		x1
lhu  	x2,				268(x31)
sh   	x2,				28(x31)
xori 	x7,		x1,		-524
lbu  	x2,				1460(x31)
sltu 	x4,		x3,		x6
lh   	x6,				1352(x31)
sw   	x5,				-8(x31)
sb   	x1,				8(x31)
lb   	x3,				8(x31)
lhu  	x2,				1460(x31)
lbu  	x6,				1268(x31)
mul  	x5,		x2,		x4
lb   	x3,				28(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x5,				-16(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srai 	x4,		x1,		14
or   	x4,		x7,		x5
lb   	x4,				-192(x31)
lbu  	x2,				-1484(x31)
lh   	x1,				-1152(x31)
mulhsu	x3,		x4,		x4
lbu  	x4,				-1156(x31)
nop  
sb   	x3,				4(x31)
lb   	x6,				-12(x31)
slt  	x6,		x7,		x3
sw   	x1,				20(x31)
ori  	x1,		x3,		360
lb   	x4,				-1208(x31)
lw   	x6,				-12(x31)
slt  	x2,		x2,		x2
ori  	x2,		x0,		1066
lhu  	x2,				-208(x31)
sh   	x6,				8(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x4,				32(x31)
lw   	x3,				120(x31)
sb   	x6,				-24(x31)
mulh 	x7,		x6,		x1
lb   	x5,				1464(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x4,				144(x31)
lw   	x6,				-1320(x31)
sub  	x2,		x1,		x5
lh   	x5,				-1028(x31)
lhu  	x1,				96(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x5,				-764(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sh   	x0,				-16(x31)
lh   	x4,				-456(x31)
addi 	x6,		x2,		777
mul  	x7,		x5,		x3
mul  	x6,		x0,		x0
srl  	x5,		x2,		x5
sh   	x6,				20(x31)
mul  	x4,		x5,		x4
lhu  	x4,				-180(x31)
slti 	x1,		x4,		878
lhu  	x3,				-512(x31)
mulh 	x5,		x1,		x3
sh   	x2,				0(x31)
mul  	x1,		x5,		x3
sub  	x3,		x6,		x6
lhu  	x5,				964(x31)
lb   	x7,				-388(x31)
sb   	x4,				-12(x31)
nop  
slt  	x2,		x6,		x2
lhu  	x2,				968(x31)
mulhsu	x4,		x7,		x4
sw   	x2,				-20(x31)
sw   	x6,				32(x31)
sll  	x1,		x6,		x4
lb   	x5,				936(x31)
lh   	x3,				-240(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x3,				256(x31)
lw   	x3,				1428(x31)
sb   	x4,				0(x31)
sb   	x5,				-40(x31)
sb   	x6,				16(x31)
andi 	x5,		x7,		-1175
mul  	x1,		x3,		x7
xori 	x7,		x2,		-928
sw   	x5,				4(x31)
lbu  	x2,				244(x31)
sw   	x7,				-4(x31)
lb   	x4,				256(x31)
mul  	x3,		x0,		x1
mulhu	x6,		x3,		x4
lb   	x6,				1244(x31)
sb   	x3,				0(x31)
lhu  	x7,				456(x31)
lh   	x2,				252(x31)
lhu  	x2,				-92(x31)
lh   	x3,				200(x31)
sw   	x3,				-20(x31)
lb   	x7,				196(x31)
sub  	x2,		x2,		x4
lh   	x6,				1384(x31)
lw   	x5,				-32(x31)
sh   	x2,				-24(x31)
or   	x4,		x4,		x3
sb   	x2,				32(x31)
lb   	x5,				432(x31)
lh   	x4,				244(x31)
sh   	x6,				-32(x31)
sb   	x2,				0(x31)
mul  	x5,		x7,		x0
add  	x2,		x5,		x0
sll  	x1,		x3,		x5
lbu  	x6,				1368(x31)
sw   	x6,				20(x31)
lbu  	x1,				-40(x31)
lb   	x1,				20(x31)
mulhu	x7,		x4,		x6
sb   	x5,				-20(x31)
lb   	x3,				232(x31)
lb   	x3,				252(x31)
add  	x3,		x7,		x1
lhu  	x3,				1368(x31)
sh   	x4,				40(x31)
sw   	x3,				8(x31)
lbu  	x3,				456(x31)
sw   	x0,				-12(x31)
sb   	x4,				32(x31)
lw   	x7,				20(x31)
lhu  	x4,				-4(x31)
lb   	x4,				-12(x31)
lw   	x3,				424(x31)
mulh 	x4,		x7,		x7
lb   	x2,				1200(x31)
sh   	x7,				32(x31)
sw   	x7,				8(x31)
slti 	x4,		x2,		-740
sh   	x4,				-28(x31)
lb   	x3,				456(x31)
lb   	x5,				228(x31)
sw   	x6,				-16(x31)
lb   	x1,				-20(x31)
sh   	x5,				-40(x31)
mulh 	x4,		x3,		x6
sw   	x1,				-40(x31)
xor  	x2,		x7,		x3
lbu  	x3,				1372(x31)
lhu  	x1,				68(x31)
sh   	x5,				-36(x31)
lb   	x3,				-32(x31)
sw   	x0,				40(x31)
addi 	x3,		x2,		1794
and  	x2,		x5,		x4
lb   	x2,				0(x31)
lhu  	x5,				228(x31)
sub  	x3,		x6,		x5
sh   	x2,				16(x31)
lbu  	x5,				0(x31)
lh   	x7,				1412(x31)
sh   	x7,				24(x31)
lb   	x5,				1368(x31)
andi 	x7,		x1,		-854
lhu  	x5,				416(x31)
sw   	x2,				12(x31)
addi 	x3,		x3,		-1339
lhu  	x3,				1428(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x1,				172(x31)
xori 	x7,		x6,		-169
mulhu	x2,		x6,		x1
sw   	x0,				8(x31)
sra  	x1,		x7,		x1
sw   	x0,				20(x31)
lb   	x4,				-116(x31)
lh   	x6,				196(x31)
lw   	x6,				200(x31)
sh   	x1,				-36(x31)
sb   	x3,				-24(x31)
lw   	x2,				1328(x31)
sh   	x6,				-4(x31)
lw   	x1,				1308(x31)
lw   	x5,				212(x31)
slt  	x5,		x3,		x6
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sra  	x1,		x5,		x0
andi 	x3,		x2,		-1210
sw   	x1,				-28(x31)
lw   	x1,				60(x31)
lh   	x3,				32(x31)
or   	x4,		x5,		x3
sw   	x5,				-8(x31)
sh   	x1,				40(x31)
slti 	x1,		x2,		-1559
mul  	x1,		x3,		x0
sh   	x2,				32(x31)
lh   	x2,				68(x31)
sb   	x2,				8(x31)
lhu  	x6,				1452(x31)
sb   	x6,				32(x31)
sh   	x0,				-20(x31)
lw   	x1,				284(x31)
mul  	x5,		x7,		x5
mul  	x2,		x6,		x0
sb   	x0,				-40(x31)
sw   	x0,				-24(x31)
slti 	x4,		x1,		-1395
lbu  	x2,				1480(x31)
mul  	x3,		x0,		x4
lhu  	x2,				8(x31)
lh   	x4,				-28(x31)
sh   	x6,				8(x31)
lbu  	x6,				520(x31)
sb   	x5,				16(x31)
ori  	x1,		x5,		478
xori 	x1,		x7,		540
lh   	x5,				64(x31)
slt  	x7,		x6,		x3
lbu  	x3,				76(x31)
lhu  	x4,				20(x31)
mul  	x3,		x6,		x7
sll  	x5,		x6,		x3
lw   	x2,				476(x31)
sh   	x2,				24(x31)
lw   	x4,				-24(x31)
slti 	x1,		x7,		-1956
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulhu	x7,		x6,		x1
sw   	x7,				-8(x31)
lbu  	x4,				864(x31)
lh   	x7,				820(x31)
lhu  	x3,				-112(x31)
lbu  	x5,				-584(x31)
lh   	x6,				-128(x31)
sb   	x3,				20(x31)
slt  	x1,		x5,		x0
sb   	x1,				32(x31)
sltiu	x2,		x0,		-982
addi 	x1,		x0,		-449
addi 	x1,		x0,		1848
lbu  	x3,				668(x31)
lhu  	x3,				-548(x31)
sw   	x6,				4(x31)
lbu  	x7,				-588(x31)
lb   	x6,				-592(x31)
lw   	x5,				-320(x31)
lbu  	x5,				-624(x31)
lhu  	x5,				-128(x31)
sh   	x1,				4(x31)
lw   	x3,				-296(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sltiu	x5,		x1,		998
mulhsu	x6,		x4,		x6
sub  	x1,		x4,		x1
sh   	x6,				20(x31)
sh   	x4,				36(x31)
sb   	x0,				-36(x31)
lbu  	x3,				-784(x31)
srai 	x6,		x2,		8
lhu  	x2,				-524(x31)
sltu 	x5,		x3,		x5
lhu  	x5,				-816(x31)
add  	x5,		x0,		x4
lw   	x5,				-740(x31)
lbu  	x7,				-772(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
add  	x3,		x6,		x2
sh   	x0,				-32(x31)
lw   	x5,				-380(x31)
sb   	x1,				-36(x31)
sb   	x4,				-16(x31)
lhu  	x2,				-472(x31)
lhu  	x2,				-176(x31)
lbu  	x2,				-416(x31)
sw   	x2,				12(x31)
lb   	x2,				-376(x31)
sw   	x1,				28(x31)
sltu 	x4,		x0,		x0
sh   	x3,				32(x31)
lw   	x6,				944(x31)
lh   	x2,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x2,				-1476(x31)
xori 	x2,		x2,		394
lb   	x3,				-1056(x31)
lb   	x4,				-1512(x31)
ori  	x2,		x6,		245
sw   	x6,				-8(x31)
sb   	x7,				-20(x31)
sb   	x4,				28(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
lh   	x2,				-1440(x31)
lbu  	x1,				-928(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x4,				-992(x31)
add  	x5,		x0,		x4
lw   	x5,				-1092(x31)
or   	x1,		x5,		x7
lw   	x7,				-1112(x31)
sb   	x6,				16(x31)
sh   	x1,				12(x31)
sw   	x7,				-36(x31)
lw   	x5,				-764(x31)
lb   	x6,				-764(x31)
lh   	x4,				12(x31)
mul  	x5,		x4,		x0
lbu  	x6,				-832(x31)
lh   	x5,				-1056(x31)
mul  	x2,		x3,		x7
lh   	x4,				184(x31)
sh   	x1,				4(x31)
lw   	x2,				332(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-464(x31)
add  	x5,		x1,		x1
and  	x7,		x4,		x1
sw   	x3,				-24(x31)
lw   	x1,				-612(x31)
slli 	x4,		x6,		0
lb   	x2,				-776(x31)
xori 	x1,		x4,		-127
lbu  	x1,				-1036(x31)
sh   	x0,				0(x31)
lh   	x3,				-596(x31)
sb   	x0,				32(x31)
lhu  	x4,				-968(x31)
lbu  	x1,				-1064(x31)
lhu  	x2,				212(x31)
lw   	x7,				-1032(x31)
ori  	x1,		x2,		280
mulhu	x1,		x3,		x7
sb   	x1,				32(x31)
sltu 	x1,		x2,		x5
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
add  	x3,		x2,		x5
addi 	x5,		x3,		479
lbu  	x6,				32(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x1,				1120(x31)
sw   	x7,				-32(x31)
mulhsu	x4,		x3,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
mul  	x7,		x7,		x4
sw   	x0,				-24(x31)
lhu  	x5,				-92(x31)
lh   	x6,				-1436(x31)
lbu  	x1,				-648(x31)
sb   	x1,				28(x31)
lb   	x1,				-632(x31)
lb   	x1,				-56(x31)
lh   	x4,				-704(x31)
sll  	x6,		x3,		x2
lbu  	x5,				-1540(x31)
mul  	x7,		x6,		x2
lb   	x3,				-1492(x31)
lbu  	x6,				-216(x31)
sb   	x2,				-16(x31)
slti 	x6,		x6,		876
lbu  	x4,				-1244(x31)
sw   	x0,				8(x31)
slti 	x6,		x6,		620
lw   	x7,				-1500(x31)
lh   	x2,				-1048(x31)
sub  	x5,		x3,		x6
sb   	x5,				16(x31)
lw   	x6,				-1436(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lh   	x1,				-1064(x31)
sub  	x6,		x1,		x3
lw   	x4,				-708(x31)
lb   	x7,				-696(x31)
lh   	x4,				-1128(x31)
lbu  	x1,				72(x31)
mulh 	x7,		x2,		x7
lh   	x5,				72(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x6,				-1016(x31)
sw   	x4,				36(x31)
sw   	x1,				12(x31)
sw   	x6,				-24(x31)
sltu 	x3,		x5,		x1
mulhsu	x3,		x1,		x6
lbu  	x2,				380(x31)
srli 	x2,		x2,		25
lbu  	x7,				-796(x31)
lb   	x1,				-1008(x31)
nop  
srai 	x3,		x7,		23
sb   	x5,				28(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lb   	x7,				744(x31)
sub  	x5,		x3,		x7
sw   	x2,				12(x31)
sb   	x5,				-32(x31)
lb   	x2,				896(x31)
lbu  	x2,				-448(x31)
mulh 	x6,		x3,		x3
nop  
sh   	x1,				-20(x31)
sh   	x2,				0(x31)
lb   	x2,				536(x31)
andi 	x6,		x0,		-1993
lhu  	x3,				912(x31)
and  	x2,		x1,		x1
andi 	x5,		x3,		975
lh   	x5,				108(x31)
sh   	x6,				-4(x31)
lh   	x5,				940(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x2,				320(x31)
lb   	x5,				904(x31)
add  	x4,		x6,		x1
mulhu	x7,		x3,		x7
lbu  	x4,				956(x31)
slt  	x5,		x1,		x2
or   	x7,		x4,		x4
lb   	x1,				1340(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lw   	x4,				464(x31)
lh   	x2,				1456(x31)
slti 	x7,		x0,		-1135
addi 	x7,		x0,		1825
add  	x1,		x0,		x3
add  	x5,		x4,		x1
or   	x4,		x3,		x4
addi 	x2,		x4,		-1091
sw   	x4,				4(x31)
lbu  	x5,				480(x31)
lb   	x7,				1496(x31)
sw   	x1,				40(x31)
lw   	x3,				8(x31)
add  	x4,		x4,		x2
addi 	x6,		x6,		-1508
sh   	x4,				28(x31)
sw   	x4,				12(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sll  	x2,		x7,		x7
mul  	x7,		x2,		x2
lhu  	x7,				-832(x31)
srl  	x7,		x2,		x7
sh   	x7,				28(x31)
nop  
mulh 	x4,		x4,		x1
nop  
sh   	x5,				0(x31)
mul  	x5,		x0,		x6
lh   	x2,				-240(x31)
lh   	x2,				160(x31)
sw   	x3,				12(x31)
lw   	x5,				-1172(x31)
or   	x4,		x5,		x3
sw   	x7,				28(x31)
lhu  	x2,				-1272(x31)
lhu  	x6,				160(x31)
sll  	x3,		x5,		x2
lb   	x4,				-1308(x31)
srli 	x2,		x0,		17
sw   	x4,				-4(x31)
lbu  	x4,				-232(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x3,				324(x31)
addi 	x6,		x3,		-687
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x3,				972(x31)
slti 	x2,		x2,		-1478
sh   	x6,				0(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x3,				696(x31)
sh   	x3,				24(x31)
sw   	x3,				-12(x31)
lhu  	x1,				148(x31)
lh   	x7,				-288(x31)
sltu 	x4,		x5,		x3
and  	x1,		x0,		x5
lb   	x5,				476(x31)
lhu  	x1,				1048(x31)
sb   	x6,				20(x31)
add  	x1,		x6,		x3
sw   	x2,				4(x31)
lh   	x2,				708(x31)
lhu  	x6,				-284(x31)
lhu  	x3,				-372(x31)
sb   	x0,				32(x31)
and  	x1,		x0,		x3
lb   	x4,				116(x31)
lh   	x1,				908(x31)
srli 	x1,		x4,		29
lb   	x4,				4(x31)
lb   	x4,				880(x31)
sb   	x7,				-28(x31)
lb   	x6,				-348(x31)
mulh 	x2,		x7,		x2
sw   	x3,				-28(x31)
lw   	x6,				-312(x31)
xor  	x6,		x1,		x3
srai 	x2,		x7,		4
xori 	x4,		x6,		1284
srai 	x3,		x0,		27
sw   	x7,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lb   	x3,				-564(x31)
sltiu	x3,		x7,		1740
xor  	x1,		x5,		x5
lh   	x6,				-936(x31)
mulhu	x7,		x6,		x0
lbu  	x4,				-980(x31)
addi 	x1,		x1,		1604
lw   	x6,				-1096(x31)
sh   	x1,				-32(x31)
lb   	x5,				440(x31)
sb   	x1,				0(x31)
sra  	x6,		x6,		x4
lh   	x2,				-620(x31)
lhu  	x2,				-748(x31)
lbu  	x5,				500(x31)
slt  	x3,		x4,		x0
sw   	x0,				-28(x31)
lh   	x6,				292(x31)
lb   	x3,				-620(x31)
lw   	x1,				-1064(x31)
lb   	x4,				-544(x31)
sw   	x0,				24(x31)
add  	x6,		x5,		x4
lw   	x2,				-772(x31)
sh   	x1,				28(x31)
lhu  	x6,				-984(x31)
sh   	x7,				-36(x31)
andi 	x2,		x3,		-1931
lb   	x6,				400(x31)
sub  	x7,		x1,		x0
lb   	x6,				-568(x31)
lhu  	x4,				-636(x31)
lw   	x5,				44(x31)
ori  	x2,		x2,		-308
sb   	x7,				-32(x31)
sh   	x0,				16(x31)
sh   	x3,				32(x31)
mulh 	x2,		x7,		x2
lb   	x4,				24(x31)
lbu  	x5,				-248(x31)
lb   	x7,				-580(x31)
mulh 	x4,		x7,		x3
lbu  	x6,				-648(x31)
sb   	x5,				40(x31)
sw   	x3,				20(x31)
sw   	x4,				-32(x31)
lw   	x3,				-568(x31)
sw   	x7,				-20(x31)
sh   	x4,				-36(x31)
sb   	x1,				0(x31)
sb   	x1,				-36(x31)
lbu  	x3,				-1084(x31)
lh   	x3,				16(x31)
lbu  	x6,				-696(x31)
lb   	x6,				424(x31)
sb   	x1,				36(x31)
sb   	x4,				-32(x31)
lh   	x5,				-772(x31)
lhu  	x3,				500(x31)
addi 	x7,		x1,		-1533
lh   	x4,				-28(x31)
lb   	x4,				-8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x6,				460(x31)
xor  	x4,		x2,		x1
sw   	x0,				4(x31)
sw   	x0,				-4(x31)
mul  	x7,		x6,		x2
sh   	x5,				32(x31)
sh   	x6,				8(x31)
xori 	x4,		x4,		-440
sh   	x1,				-28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x3,				-1076(x31)
mulhu	x3,		x6,		x4
srai 	x5,		x0,		28
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
and  	x4,		x0,		x2
sw   	x7,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lhu  	x1,				-860(x31)
lbu  	x3,				244(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x1,				244(x31)
sb   	x2,				28(x31)
lbu  	x3,				-916(x31)
sll  	x6,		x0,		x0
sltiu	x7,		x0,		-230
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
andi 	x4,		x5,		-1844
sw   	x0,				16(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lhu  	x1,				-1148(x31)
sh   	x0,				0(x31)
mul  	x3,		x6,		x6
lw   	x2,				216(x31)
slli 	x3,		x5,		27
sw   	x6,				-32(x31)
lb   	x6,				-972(x31)
lb   	x7,				-180(x31)
mulh 	x3,		x4,		x5
lb   	x2,				0(x31)
sw   	x4,				0(x31)
lh   	x3,				-844(x31)
lh   	x7,				-1184(x31)
lhu  	x1,				-1280(x31)
lh   	x1,				80(x31)
lbu  	x4,				-1200(x31)
slli 	x1,		x4,		17
sh   	x2,				40(x31)
slti 	x5,		x3,		-733
lbu  	x2,				-956(x31)
sh   	x6,				-40(x31)
srl  	x1,		x4,		x4
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
srl  	x3,		x4,		x5
lhu  	x5,				-1268(x31)
lhu  	x7,				-1288(x31)
lhu  	x2,				64(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lhu  	x2,				1444(x31)
sh   	x1,				4(x31)
sb   	x5,				-4(x31)
sb   	x2,				-16(x31)
ori  	x2,		x4,		1992
lbu  	x6,				76(x31)
mulh 	x3,		x7,		x3
mulh 	x7,		x2,		x4
sb   	x5,				8(x31)
lbu  	x5,				76(x31)
lb   	x6,				1240(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x6,				32(x31)
or   	x2,		x3,		x3
mulh 	x5,		x5,		x5
sb   	x6,				28(x31)
mulhu	x2,		x4,		x2
nop  
lhu  	x3,				632(x31)
sb   	x2,				-4(x31)
mul  	x7,		x1,		x6
sw   	x5,				40(x31)
lh   	x1,				-648(x31)
lhu  	x6,				-416(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x6,				252(x31)
sb   	x1,				32(x31)
xori 	x3,		x3,		-1353
lhu  	x7,				188(x31)
lw   	x5,				-120(x31)
lh   	x4,				-132(x31)
lw   	x7,				680(x31)
lb   	x5,				-320(x31)
lbu  	x2,				-820(x31)
lh   	x3,				-840(x31)
lh   	x2,				-348(x31)
lb   	x7,				-440(x31)
sub  	x7,		x7,		x1
lhu  	x2,				676(x31)
sw   	x1,				-12(x31)
slli 	x6,		x3,		25
sh   	x0,				8(x31)
sh   	x5,				28(x31)
lb   	x2,				-416(x31)
lh   	x4,				-792(x31)
lw   	x6,				660(x31)
add  	x4,		x1,		x4
sw   	x7,				40(x31)
sw   	x7,				-4(x31)
lh   	x5,				-340(x31)
sb   	x6,				-16(x31)
sw   	x4,				8(x31)
lh   	x3,				-564(x31)
lb   	x1,				-296(x31)
mul  	x5,		x6,		x6
lw   	x5,				496(x31)
mulhsu	x2,		x2,		x7
lbu  	x1,				-872(x31)
sb   	x1,				-32(x31)
sw   	x0,				-32(x31)
srli 	x5,		x1,		19
sub  	x6,		x6,		x3
sltu 	x6,		x4,		x5
lw   	x2,				-500(x31)
sh   	x3,				36(x31)
sll  	x6,		x1,		x6
lh   	x4,				360(x31)
lb   	x3,				-556(x31)
xor  	x5,		x2,		x3
lbu  	x3,				476(x31)
and  	x5,		x2,		x1
lb   	x5,				-804(x31)
sh   	x7,				-40(x31)
slt  	x4,		x4,		x5
lh   	x6,				-240(x31)
sb   	x2,				-32(x31)
lb   	x3,				-240(x31)
sw   	x3,				20(x31)
mulh 	x1,		x2,		x0
slli 	x3,		x7,		1
slti 	x6,		x6,		-485
mulhsu	x7,		x5,		x7
andi 	x3,		x6,		1730
sll  	x2,		x2,		x3
lbu  	x2,				608(x31)
sh   	x3,				4(x31)
lbu  	x2,				164(x31)
mulhu	x5,		x7,		x6
sw   	x6,				36(x31)
sh   	x3,				40(x31)
xor  	x3,		x7,		x2
xori 	x2,		x2,		-1462
lh   	x6,				236(x31)
sra  	x5,		x7,		x5
lb   	x1,				-592(x31)
lbu  	x3,				-496(x31)
lhu  	x3,				220(x31)
lh   	x6,				-812(x31)
mul  	x6,		x3,		x2
lbu  	x1,				432(x31)
lb   	x6,				212(x31)
lb   	x3,				-340(x31)
lhu  	x1,				496(x31)
and  	x1,		x1,		x3
lw   	x5,				-440(x31)
lhu  	x6,				-888(x31)
sra  	x3,		x1,		x4
lw   	x4,				-4(x31)
lhu  	x6,				36(x31)
lbu  	x1,				196(x31)
sb   	x7,				36(x31)
andi 	x4,		x5,		1738
lbu  	x6,				28(x31)
sb   	x3,				12(x31)
xori 	x2,		x1,		-1588
or   	x5,		x2,		x1
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x3,				344(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sh   	x6,				-40(x31)
srli 	x7,		x1,		29
or   	x2,		x6,		x7
sw   	x0,				-4(x31)
lw   	x6,				-352(x31)
lw   	x4,				-1548(x31)
lhu  	x4,				-56(x31)
sw   	x7,				28(x31)
xor  	x3,		x3,		x1
lb   	x7,				-828(x31)
sw   	x7,				-40(x31)
mulh 	x4,		x5,		x7
lh   	x3,				16(x31)
slli 	x3,		x3,		8
sw   	x6,				-16(x31)
sh   	x7,				24(x31)
and  	x5,		x7,		x5
xori 	x1,		x6,		-1154
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x5,				-660(x31)
or   	x3,		x4,		x1
lb   	x1,				112(x31)
sh   	x3,				8(x31)
add  	x2,		x6,		x5
or   	x6,		x1,		x6
lhu  	x4,				-84(x31)
sw   	x6,				4(x31)
sb   	x5,				4(x31)
xor  	x3,		x4,		x7
sb   	x1,				-24(x31)
lb   	x5,				-716(x31)
srai 	x4,		x0,		9
wfi