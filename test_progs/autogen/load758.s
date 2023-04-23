addi 	x0,		x0,		1945
addi 	x1,		x0,		1644
addi 	x2,		x0,		-1297
addi 	x3,		x0,		1377
addi 	x4,		x0,		1584
addi 	x5,		x0,		1916
addi 	x6,		x0,		1817
addi 	x7,		x0,		-149
addi 	x8,		x0,		706
addi 	x9,		x0,		421
addi 	x10,	x0,		-1369
addi 	x11,	x0,		-226
addi 	x12,	x0,		-66
addi 	x13,	x0,		1605
addi 	x14,	x0,		832
addi 	x15,	x0,		-304
addi 	x16,	x0,		1603
addi 	x17,	x0,		1599
addi 	x18,	x0,		939
addi 	x19,	x0,		227
addi 	x20,	x0,		-126
addi 	x21,	x0,		-1750
addi 	x22,	x0,		-2032
addi 	x23,	x0,		-1201
addi 	x24,	x0,		-270
addi 	x25,	x0,		393
addi 	x26,	x0,		-2034
addi 	x27,	x0,		653
addi 	x28,	x0,		-1956
addi 	x29,	x0,		-251
addi 	x30,	x0,		140
addi 	x31,	x0,		2001
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x4,				40(x31)
mulhu	x7,		x2,		x7
sh   	x0,				12(x31)
ori  	x3,		x5,		327
lh   	x7,				12(x31)
lb   	x7,				12(x31)
sb   	x0,				40(x31)
slt  	x5,		x3,		x6
sw   	x1,				4(x31)
lh   	x4,				4(x31)
lw   	x3,				4(x31)
sb   	x5,				-12(x31)
sltu 	x6,		x0,		x7
lh   	x6,				-12(x31)
mulhu	x2,		x3,		x7
ori  	x2,		x0,		-1847
sub  	x6,		x7,		x1
mul  	x4,		x2,		x5
lh   	x3,				4(x31)
lw   	x1,				4(x31)
lb   	x7,				40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x5,				336(x31)
sltu 	x6,		x6,		x0
lb   	x7,				336(x31)
mulh 	x6,		x4,		x0
sh   	x2,				40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lbu  	x6,				708(x31)
lb   	x5,				708(x31)
sb   	x2,				0(x31)
sb   	x6,				40(x31)
lb   	x5,				760(x31)
lw   	x5,				724(x31)
sw   	x2,				32(x31)
add  	x4,		x5,		x4
lhu  	x6,				32(x31)
lb   	x5,				708(x31)
sb   	x0,				4(x31)
lw   	x4,				760(x31)
lbu  	x7,				0(x31)
mulhsu	x6,		x7,		x0
sh   	x7,				-32(x31)
sh   	x0,				-4(x31)
lw   	x3,				708(x31)
sra  	x3,		x1,		x2
lb   	x7,				760(x31)
lb   	x5,				-32(x31)
lw   	x5,				428(x31)
sh   	x5,				-16(x31)
srli 	x1,		x0,		16
or   	x5,		x0,		x5
slti 	x4,		x1,		-144
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
add  	x3,		x4,		x5
ori  	x7,		x2,		-1193
lbu  	x5,				-84(x31)
lhu  	x2,				-64(x31)
lbu  	x3,				-64(x31)
sb   	x5,				28(x31)
lw   	x2,				28(x31)
lw   	x4,				-36(x31)
mulh 	x1,		x0,		x4
lw   	x2,				656(x31)
sh   	x1,				-36(x31)
lw   	x4,				-72(x31)
lbu  	x6,				-64(x31)
sh   	x4,				16(x31)
srli 	x2,		x1,		10
lw   	x2,				640(x31)
lbu  	x1,				664(x31)
lw   	x5,				16(x31)
sb   	x2,				-28(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sw   	x5,				-20(x31)
sltiu	x3,		x6,		-371
lbu  	x7,				-980(x31)
lhu  	x6,				-648(x31)
sh   	x0,				8(x31)
mulh 	x4,		x3,		x4
lw   	x7,				-1096(x31)
slli 	x1,		x7,		31
sw   	x1,				28(x31)
lhu  	x1,				-1076(x31)
lbu  	x4,				-992(x31)
lw   	x4,				-1092(x31)
sltiu	x1,		x4,		-1468
lhu  	x5,				-20(x31)
sub  	x7,		x1,		x6
lb   	x6,				-1076(x31)
lbu  	x3,				-368(x31)
sltiu	x7,		x0,		994
sb   	x7,				24(x31)
sub  	x1,		x5,		x4
sb   	x0,				20(x31)
sb   	x6,				-16(x31)
addi 	x2,		x7,		441
sh   	x1,				-12(x31)
add  	x7,		x0,		x1
sh   	x6,				24(x31)
lw   	x4,				20(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-12(x31)
xor  	x2,		x1,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x4,				20(x31)
addi 	x4,		x1,		-1256
nop  
lw   	x5,				-352(x31)
sh   	x2,				-12(x31)
sub  	x2,		x6,		x2
and  	x5,		x2,		x1
sh   	x3,				40(x31)
sb   	x5,				-24(x31)
sb   	x6,				20(x31)
sra  	x6,		x5,		x3
sb   	x0,				28(x31)
addi 	x4,		x3,		741
sub  	x7,		x3,		x1
xor  	x5,		x3,		x0
lbu  	x6,				28(x31)
lw   	x7,				-344(x31)
sw   	x5,				8(x31)
srl  	x6,		x3,		x7
lw   	x4,				0(x31)
lh   	x1,				-12(x31)
sw   	x2,				8(x31)
lh   	x6,				-368(x31)
sb   	x6,				20(x31)
lh   	x1,				20(x31)
lw   	x6,				-648(x31)
sh   	x6,				32(x31)
sll  	x3,		x5,		x0
sh   	x0,				28(x31)
lh   	x3,				-1044(x31)
sll  	x4,		x4,		x6
lw   	x5,				-992(x31)
lw   	x7,				32(x31)
lbu  	x5,				28(x31)
lhu  	x5,				-1096(x31)
mulhsu	x2,		x0,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x5,				28(x31)
and  	x7,		x6,		x4
sh   	x5,				-16(x31)
lhu  	x4,				-32(x31)
mulhu	x7,		x6,		x3
lb   	x1,				-176(x31)
lhu  	x7,				-16(x31)
lw   	x5,				-32(x31)
lhu  	x1,				-1148(x31)
sw   	x7,				-40(x31)
sh   	x4,				-12(x31)
lh   	x2,				-472(x31)
lh   	x4,				-32(x31)
lbu  	x3,				-124(x31)
lb   	x5,				-136(x31)
sb   	x3,				36(x31)
addi 	x6,		x3,		196
lb   	x4,				-128(x31)
mulhsu	x6,		x6,		x1
srai 	x3,		x1,		19
sub  	x7,		x3,		x0
sb   	x1,				-28(x31)
add  	x1,		x2,		x0
lh   	x7,				-168(x31)
mulhu	x4,		x5,		x6
lw   	x6,				-176(x31)
sh   	x4,				8(x31)
lh   	x7,				-1252(x31)
sb   	x1,				12(x31)
slt  	x4,		x4,		x7
lbu  	x5,				-1192(x31)
sh   	x6,				4(x31)
sh   	x2,				40(x31)
lw   	x6,				-472(x31)
lbu  	x2,				-508(x31)
add  	x7,		x6,		x4
lb   	x2,				-124(x31)
sw   	x5,				36(x31)
sh   	x6,				8(x31)
sw   	x4,				-20(x31)
sw   	x6,				-32(x31)
lh   	x6,				-1252(x31)
sll  	x5,		x2,		x6
mulhu	x7,		x4,		x5
lbu  	x2,				-148(x31)
sw   	x1,				40(x31)
sh   	x2,				20(x31)
sra  	x2,		x4,		x2
addi 	x3,		x3,		1042
lw   	x5,				-168(x31)
lw   	x3,				-1192(x31)
lb   	x3,				-156(x31)
lh   	x3,				-168(x31)
sh   	x0,				32(x31)
slli 	x2,		x1,		12
addi 	x1,		x6,		749
xor  	x2,		x7,		x5
sw   	x7,				36(x31)
mul  	x3,		x3,		x2
lbu  	x1,				-1248(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x1,				1260(x31)
lhu  	x1,				300(x31)
sh   	x4,				24(x31)
nop  
lbu  	x3,				1476(x31)
lhu  	x2,				204(x31)
lh   	x1,				632(x31)
lhu  	x1,				912(x31)
sw   	x7,				-4(x31)
lh   	x5,				1416(x31)
sb   	x2,				8(x31)
lhu  	x2,				184(x31)
nop  
sw   	x6,				-32(x31)
lhu  	x4,				1300(x31)
lhu  	x2,				632(x31)
lb   	x1,				1408(x31)
lw   	x5,				1472(x31)
sll  	x2,		x6,		x2
slti 	x2,		x1,		-2036
sh   	x6,				32(x31)
sw   	x0,				-8(x31)
sw   	x2,				40(x31)
sh   	x5,				28(x31)
lh   	x4,				1320(x31)
lw   	x1,				1424(x31)
sb   	x4,				-20(x31)
lbu  	x6,				188(x31)
lhu  	x2,				-4(x31)
lh   	x5,				1448(x31)
sh   	x1,				-12(x31)
slti 	x7,		x5,		18
mulh 	x2,		x7,		x6
sub  	x1,		x6,		x3
slti 	x1,		x6,		311
lhu  	x6,				204(x31)
srl  	x7,		x6,		x2
xor  	x6,		x2,		x2
lw   	x2,				632(x31)
xor  	x3,		x0,		x1
lh   	x7,				28(x31)
sb   	x6,				-32(x31)
xor  	x5,		x6,		x0
sw   	x0,				32(x31)
sb   	x2,				16(x31)
sw   	x1,				36(x31)
lw   	x3,				1280(x31)
lbu  	x4,				1456(x31)
mulhu	x4,		x4,		x0
sb   	x1,				0(x31)
lw   	x3,				1468(x31)
lh   	x6,				1268(x31)
addi 	x3,		x7,		-920
lbu  	x5,				1416(x31)
lbu  	x5,				288(x31)
lh   	x4,				1444(x31)
lbu  	x7,				204(x31)
sw   	x2,				4(x31)
lw   	x2,				-20(x31)
addi 	x6,		x4,		509
lb   	x6,				24(x31)
lb   	x4,				1308(x31)
lw   	x4,				16(x31)
sb   	x3,				-24(x31)
lhu  	x6,				1448(x31)
sb   	x1,				-24(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x5,				356(x31)
sub  	x2,		x5,		x2
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x5,				1164(x31)
lb   	x1,				1028(x31)
sw   	x6,				-4(x31)
sw   	x1,				24(x31)
lbu  	x3,				972(x31)
sh   	x6,				16(x31)
sw   	x6,				-20(x31)
lh   	x3,				-4(x31)
lb   	x6,				1120(x31)
lh   	x1,				1036(x31)
lw   	x1,				-280(x31)
sb   	x0,				-28(x31)
sb   	x0,				28(x31)
sb   	x3,				12(x31)
lb   	x7,				-304(x31)
srai 	x5,		x1,		13
lb   	x2,				1164(x31)
sw   	x6,				28(x31)
mulh 	x1,		x6,		x1
sltu 	x1,		x5,		x1
sh   	x3,				-20(x31)
sltiu	x6,		x7,		507
lb   	x3,				1172(x31)
sb   	x5,				-4(x31)
sh   	x0,				0(x31)
lh   	x3,				1132(x31)
lh   	x4,				1024(x31)
andi 	x2,		x4,		-1763
sb   	x4,				-12(x31)
sw   	x3,				-36(x31)
or   	x1,		x2,		x6
lhu  	x2,				-292(x31)
nop  
lb   	x4,				4(x31)
srli 	x1,		x6,		5
srai 	x4,		x6,		4
xori 	x6,		x5,		-502
sh   	x0,				32(x31)
sw   	x4,				12(x31)
sb   	x4,				12(x31)
sw   	x4,				20(x31)
lb   	x2,				-12(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x3,				-216(x31)
sh   	x4,				4(x31)
lh   	x2,				-200(x31)
slti 	x7,		x2,		-448
sw   	x1,				-8(x31)
mulh 	x6,		x7,		x2
sb   	x3,				-36(x31)
slt  	x6,		x6,		x1
lbu  	x2,				-112(x31)
sra  	x2,		x2,		x2
lhu  	x1,				-200(x31)
srl  	x3,		x4,		x2
lh   	x2,				-888(x31)
lb   	x4,				-36(x31)
sh   	x5,				40(x31)
sh   	x1,				-8(x31)
sw   	x2,				20(x31)
nop  
slti 	x5,		x1,		-1259
sb   	x7,				8(x31)
lhu  	x5,				-1544(x31)
lbu  	x1,				-556(x31)
lb   	x3,				-1532(x31)
lw   	x3,				-1348(x31)
mulhu	x4,		x1,		x0
lb   	x2,				-1504(x31)
sb   	x4,				24(x31)
slti 	x5,		x2,		169
lw   	x6,				-104(x31)
slli 	x1,		x2,		26
srli 	x4,		x5,		31
lb   	x2,				-44(x31)
or   	x4,		x2,		x6
lb   	x2,				-264(x31)
add  	x1,		x0,		x7
lw   	x4,				-1544(x31)
sb   	x1,				-28(x31)
sh   	x2,				12(x31)
mulh 	x1,		x6,		x5
sb   	x0,				16(x31)
lb   	x1,				-1320(x31)
sw   	x3,				16(x31)
nop  
lb   	x2,				-56(x31)
mulhsu	x3,		x6,		x3
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x2,				-808(x31)
srl  	x4,		x6,		x7
lb   	x3,				-800(x31)
mulh 	x7,		x3,		x7
xori 	x1,		x4,		-353
lh   	x4,				-824(x31)
sh   	x5,				-24(x31)
sb   	x0,				12(x31)
lhu  	x5,				440(x31)
sltiu	x4,		x3,		-733
addi 	x7,		x3,		1048
sll  	x3,		x6,		x1
lhu  	x5,				-1068(x31)
sra  	x1,		x0,		x1
sh   	x1,				12(x31)
sw   	x1,				-8(x31)
lhu  	x2,				384(x31)
sh   	x4,				-12(x31)
lb   	x1,				-816(x31)
slt  	x1,		x1,		x2
addi 	x1,		x5,		-1048
sw   	x3,				-32(x31)
sb   	x0,				8(x31)
sltiu	x2,		x0,		1045
add  	x4,		x3,		x6
lh   	x3,				12(x31)
lb   	x3,				192(x31)
lbu  	x1,				-792(x31)
lh   	x3,				-760(x31)
lbu  	x4,				332(x31)
lbu  	x5,				-1092(x31)
lh   	x4,				-8(x31)
lbu  	x1,				324(x31)
sw   	x2,				16(x31)
lh   	x3,				-1056(x31)
mul  	x2,		x2,		x1
lhu  	x2,				-1040(x31)
slli 	x1,		x3,		31
sh   	x2,				4(x31)
slt  	x4,		x0,		x2
slt  	x6,		x2,		x5
mul  	x1,		x0,		x4
lw   	x3,				-1104(x31)
sw   	x5,				0(x31)
xor  	x2,		x7,		x6
lb   	x5,				-772(x31)
srai 	x5,		x7,		15
mul  	x5,		x4,		x2
ori  	x1,		x7,		897
mulh 	x6,		x4,		x1
mul  	x6,		x0,		x2
sub  	x5,		x5,		x6
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lw   	x1,				-796(x31)
lb   	x3,				356(x31)
lb   	x3,				-8(x31)
lh   	x7,				-772(x31)
lbu  	x2,				-1032(x31)
lhu  	x2,				408(x31)
sub  	x5,		x1,		x2
sltiu	x7,		x5,		-698
addi 	x6,		x0,		-1430
lbu  	x7,				-132(x31)
sw   	x1,				24(x31)
sh   	x3,				0(x31)
sw   	x2,				12(x31)
lb   	x7,				-764(x31)
xor  	x6,		x4,		x0
srl  	x2,		x1,		x4
lhu  	x7,				-824(x31)
sub  	x4,		x2,		x3
or   	x5,		x1,		x6
lw   	x5,				352(x31)
sw   	x7,				24(x31)
mulh 	x4,		x6,		x2
lw   	x6,				-132(x31)
sh   	x1,				0(x31)
lw   	x6,				336(x31)
ori  	x2,		x1,		1996
mul  	x4,		x4,		x5
lh   	x5,				-832(x31)
lb   	x7,				240(x31)
lh   	x7,				-864(x31)
lbu  	x5,				196(x31)
lw   	x6,				-104(x31)
sw   	x6,				-32(x31)
or   	x5,		x1,		x3
lhu  	x6,				192(x31)
lhu  	x3,				-860(x31)
srl  	x4,		x6,		x2
sw   	x5,				4(x31)
lhu  	x1,				-132(x31)
lh   	x3,				-32(x31)
lw   	x1,				-752(x31)
addi 	x3,		x7,		-1846
mul  	x5,		x1,		x0
andi 	x7,		x1,		-298
lh   	x4,				376(x31)
sw   	x6,				-36(x31)
sub  	x4,		x0,		x6
lhu  	x1,				372(x31)
mulh 	x5,		x0,		x3
srli 	x2,		x2,		5
lbu  	x4,				-896(x31)
lh   	x5,				8(x31)
lbu  	x5,				464(x31)
slti 	x7,		x3,		-1444
lb   	x5,				-1052(x31)
sw   	x1,				-20(x31)
xor  	x6,		x7,		x0
lb   	x6,				460(x31)
srl  	x5,		x5,		x1
lb   	x4,				-132(x31)
sw   	x2,				-20(x31)
sb   	x3,				-20(x31)
sb   	x6,				12(x31)
sw   	x2,				-36(x31)
sb   	x7,				4(x31)
lhu  	x4,				400(x31)
slt  	x4,		x2,		x6
lhu  	x4,				-1036(x31)
sh   	x1,				36(x31)
lhu  	x6,				-1080(x31)
lb   	x6,				-1072(x31)
lhu  	x5,				-1040(x31)
lw   	x1,				12(x31)
lw   	x7,				236(x31)
sh   	x2,				16(x31)
mul  	x7,		x7,		x2
lhu  	x7,				-788(x31)
lhu  	x7,				416(x31)
mul  	x5,		x3,		x0
lw   	x7,				416(x31)
lb   	x1,				-1044(x31)
lhu  	x1,				-28(x31)
sh   	x1,				-4(x31)
sh   	x2,				36(x31)
lhu  	x3,				-804(x31)
mulh 	x4,		x5,		x3
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sub  	x7,		x1,		x3
lw   	x3,				1408(x31)
sra  	x4,		x0,		x7
lh   	x6,				28(x31)
lb   	x5,				36(x31)
sub  	x6,		x5,		x3
add  	x7,		x3,		x1
sltiu	x1,		x4,		-902
lbu  	x1,				1032(x31)
mul  	x2,		x0,		x7
sh   	x7,				-12(x31)
srai 	x1,		x4,		31
sh   	x2,				36(x31)
sh   	x0,				28(x31)
lhu  	x3,				1264(x31)
sw   	x1,				20(x31)
lhu  	x5,				-8(x31)
lhu  	x5,				244(x31)
lbu  	x7,				1072(x31)
slti 	x2,		x7,		-567
sw   	x5,				-24(x31)
lb   	x4,				1080(x31)
lhu  	x5,				236(x31)
lhu  	x2,				1064(x31)
lhu  	x2,				-8(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x1,				28(x31)
slti 	x3,		x7,		-733
and  	x7,		x0,		x4
sw   	x1,				28(x31)
lw   	x2,				-408(x31)
sw   	x7,				40(x31)
lw   	x4,				-164(x31)
lb   	x1,				956(x31)
ori  	x1,		x7,		-1126
add  	x1,		x0,		x1
mul  	x7,		x7,		x6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x3,				20(x31)
mul  	x1,		x0,		x7
lw   	x1,				960(x31)
slti 	x5,		x0,		-1832
lw   	x5,				-88(x31)
sw   	x3,				-8(x31)
lhu  	x2,				-60(x31)
mulh 	x2,		x3,		x1
mulhsu	x6,		x0,		x7
sh   	x6,				28(x31)
sb   	x2,				8(x31)
sb   	x0,				24(x31)
sub  	x6,		x1,		x1
lw   	x5,				-76(x31)
sw   	x3,				0(x31)
lhu  	x4,				-100(x31)
lb   	x5,				1204(x31)
addi 	x1,		x1,		1253
sra  	x2,		x3,		x7
lbu  	x4,				828(x31)
lw   	x7,				1164(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x5,				284(x31)
lhu  	x1,				380(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x7,				-852(x31)
add  	x6,		x5,		x2
sw   	x7,				24(x31)
ori  	x6,		x0,		-1316
add  	x2,		x0,		x6
sh   	x3,				-4(x31)
lw   	x5,				704(x31)
lbu  	x1,				552(x31)
sltiu	x4,		x5,		715
lw   	x4,				548(x31)
mul  	x3,		x3,		x2
lh   	x7,				-756(x31)
xori 	x2,		x5,		-1067
sb   	x4,				40(x31)
mulh 	x5,		x7,		x6
xor  	x2,		x3,		x2
lh   	x4,				-552(x31)
lw   	x7,				672(x31)
lhu  	x6,				-756(x31)
lb   	x5,				400(x31)
sh   	x0,				36(x31)
lbu  	x2,				-576(x31)
mul  	x5,		x3,		x5
slt  	x7,		x1,		x2
lhu  	x6,				-224(x31)
sb   	x0,				-24(x31)
srl  	x2,		x7,		x5
slti 	x5,		x3,		-593
lw   	x6,				-828(x31)
lbu  	x2,				56(x31)
nop  
srai 	x4,		x7,		16
lh   	x4,				560(x31)
sh   	x1,				0(x31)
sw   	x7,				24(x31)
sw   	x7,				16(x31)
sw   	x5,				-40(x31)
xori 	x6,		x5,		1583
lh   	x6,				-368(x31)
sll  	x6,		x0,		x4
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x2,				144(x31)
lb   	x7,				-328(x31)
lh   	x1,				88(x31)
lb   	x4,				-1380(x31)
lhu  	x5,				-1140(x31)
mulhu	x1,		x4,		x0
sw   	x2,				0(x31)
lbu  	x5,				-1212(x31)
lb   	x4,				-432(x31)
lhu  	x4,				-1096(x31)
slli 	x1,		x6,		9
lhu  	x1,				-1408(x31)
lbu  	x7,				-1208(x31)
sb   	x6,				8(x31)
add  	x5,		x5,		x7
lh   	x3,				-1268(x31)
sb   	x1,				24(x31)
lhu  	x6,				-1364(x31)
lhu  	x3,				-76(x31)
lw   	x5,				-1400(x31)
mulhsu	x2,		x2,		x1
sub  	x1,		x2,		x2
lw   	x4,				-1208(x31)
lbu  	x3,				52(x31)
lbu  	x5,				144(x31)
lh   	x5,				-88(x31)
lh   	x5,				-580(x31)
lw   	x1,				-1380(x31)
mul  	x1,		x4,		x7
mul  	x7,		x2,		x4
sb   	x5,				-40(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x5,				236(x31)
lw   	x1,				-896(x31)
lb   	x1,				-144(x31)
add  	x1,		x4,		x1
lw   	x7,				-1032(x31)
add  	x5,		x0,		x7
lbu  	x5,				-1168(x31)
lhu  	x6,				-916(x31)
srli 	x1,		x4,		27
lbu  	x2,				-1216(x31)
mul  	x6,		x5,		x7
lw   	x1,				-996(x31)
addi 	x4,		x0,		-629
lb   	x1,				332(x31)
mulhsu	x1,		x3,		x0
lhu  	x4,				-124(x31)
sw   	x2,				-28(x31)
sh   	x0,				-36(x31)
sh   	x6,				12(x31)
lhu  	x5,				-1176(x31)
sw   	x7,				-36(x31)
sh   	x0,				4(x31)
lhu  	x4,				152(x31)
sh   	x3,				12(x31)
sh   	x6,				4(x31)
lbu  	x3,				-572(x31)
mulh 	x2,		x2,		x6
sh   	x5,				-36(x31)
slt  	x6,		x7,		x3
lhu  	x1,				252(x31)
sh   	x2,				36(x31)
sltiu	x5,		x7,		326
andi 	x6,		x6,		-687
lbu  	x4,				12(x31)
lb   	x2,				-308(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lh   	x1,				-1332(x31)
sh   	x6,				28(x31)
lb   	x4,				8(x31)
sb   	x2,				28(x31)
xor  	x6,		x6,		x2
ori  	x5,		x2,		1753
lhu  	x4,				-84(x31)
xor  	x3,		x0,		x2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x2,				76(x31)
sh   	x0,				0(x31)
slt  	x1,		x3,		x0
sub  	x2,		x5,		x0
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x7,				1396(x31)
lb   	x3,				1224(x31)
sltiu	x7,		x4,		1169
sb   	x5,				0(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltu 	x2,		x7,		x1
sltiu	x1,		x3,		827
lh   	x5,				240(x31)
lb   	x5,				1424(x31)
sltu 	x3,		x3,		x5
add  	x5,		x4,		x5
sub  	x1,		x3,		x2
xor  	x1,		x7,		x3
lbu  	x5,				636(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x7,				-124(x31)
lw   	x3,				-988(x31)
sb   	x3,				4(x31)
sh   	x7,				40(x31)
lw   	x3,				240(x31)
sub  	x6,		x1,		x2
lw   	x5,				140(x31)
mulh 	x7,		x2,		x0
lb   	x1,				-1000(x31)
sw   	x3,				12(x31)
sll  	x7,		x4,		x7
sh   	x7,				-24(x31)
lb   	x7,				-1284(x31)
mulh 	x2,		x1,		x3
sw   	x4,				8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
or   	x2,		x6,		x6
mul  	x2,		x3,		x4
sw   	x5,				-8(x31)
lb   	x6,				444(x31)
sltu 	x6,		x6,		x4
sh   	x2,				40(x31)
lhu  	x1,				288(x31)
sw   	x4,				-16(x31)
lw   	x7,				72(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lbu  	x6,				44(x31)
addi 	x3,		x6,		581
lhu  	x1,				360(x31)
sub  	x1,		x2,		x6
sh   	x4,				-12(x31)
mulhu	x5,		x2,		x4
lw   	x1,				-672(x31)
srli 	x5,		x4,		4
lh   	x7,				-704(x31)
lh   	x1,				552(x31)
add  	x7,		x0,		x6
lhu  	x7,				-852(x31)
sra  	x2,		x4,		x1
lbu  	x4,				340(x31)
lhu  	x7,				-644(x31)
sltu 	x6,		x7,		x0
lbu  	x4,				444(x31)
lb   	x4,				128(x31)
slt  	x7,		x4,		x7
lbu  	x6,				-944(x31)
sb   	x0,				-28(x31)
sub  	x5,		x5,		x4
lhu  	x1,				-108(x31)
lbu  	x7,				144(x31)
lb   	x2,				-688(x31)
srli 	x4,		x5,		19
sb   	x3,				20(x31)
sb   	x1,				-24(x31)
sh   	x3,				0(x31)
mulh 	x3,		x6,		x2
sh   	x2,				8(x31)
lh   	x3,				-88(x31)
lb   	x4,				8(x31)
sw   	x4,				24(x31)
sb   	x6,				24(x31)
mul  	x4,		x6,		x3
sb   	x2,				12(x31)
sb   	x0,				28(x31)
sw   	x6,				-40(x31)
xor  	x4,		x1,		x5
sw   	x7,				36(x31)
lw   	x4,				296(x31)
lbu  	x5,				128(x31)
andi 	x4,		x1,		1301
sb   	x3,				20(x31)
sb   	x5,				16(x31)
mulh 	x5,		x5,		x4
slt  	x7,		x0,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lhu  	x4,				364(x31)
lbu  	x2,				284(x31)
sb   	x6,				-24(x31)
lbu  	x2,				-248(x31)
lhu  	x7,				788(x31)
lw   	x4,				428(x31)
lhu  	x4,				708(x31)
add  	x2,		x1,		x1
sb   	x1,				4(x31)
lb   	x2,				-540(x31)
lh   	x3,				644(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sltiu	x1,		x2,		1832
slti 	x4,		x0,		1353
sll  	x7,		x2,		x3
xor  	x1,		x4,		x7
addi 	x3,		x1,		-106
lh   	x5,				540(x31)
lw   	x1,				-704(x31)
lhu  	x1,				-800(x31)
lhu  	x4,				-992(x31)
lb   	x7,				300(x31)
sra  	x5,		x4,		x0
lhu  	x4,				72(x31)
lb   	x5,				-716(x31)
srli 	x5,		x1,		20
lb   	x4,				472(x31)
lb   	x7,				356(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x2,				476(x31)
lhu  	x1,				1244(x31)
sra  	x4,		x3,		x2
add  	x1,		x2,		x7
mulhsu	x3,		x1,		x7
xor  	x3,		x7,		x7
sw   	x0,				28(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
mulh 	x2,		x5,		x0
sh   	x6,				24(x31)
srai 	x1,		x7,		18
lw   	x7,				1064(x31)
slti 	x1,		x3,		-124
lhu  	x3,				300(x31)
lw   	x4,				796(x31)
xori 	x4,		x6,		662
lb   	x6,				1088(x31)
lb   	x5,				1232(x31)
add  	x5,		x6,		x2
lhu  	x3,				888(x31)
sltiu	x7,		x3,		1349
slli 	x5,		x3,		27
lbu  	x2,				1132(x31)
xor  	x7,		x4,		x4
lbu  	x7,				-184(x31)
sh   	x1,				-4(x31)
lhu  	x6,				-48(x31)
lb   	x3,				-208(x31)
lhu  	x3,				1308(x31)
sw   	x1,				20(x31)
sb   	x5,				-4(x31)
lb   	x4,				1104(x31)
mulhu	x5,		x5,		x1
xor  	x3,		x4,		x3
srai 	x6,		x7,		27
srai 	x3,		x1,		12
sb   	x0,				12(x31)
lbu  	x3,				1384(x31)
sb   	x4,				-36(x31)
lb   	x5,				1392(x31)
or   	x2,		x6,		x1
lh   	x3,				1300(x31)
lw   	x5,				820(x31)
add  	x5,		x7,		x3
lh   	x4,				1040(x31)
slti 	x4,		x4,		2047
lhu  	x7,				1124(x31)
lhu  	x6,				-184(x31)
lh   	x5,				1296(x31)
lb   	x1,				20(x31)
lbu  	x1,				1352(x31)
addi 	x4,		x6,		102
lw   	x5,				928(x31)
lw   	x7,				-172(x31)
sltu 	x7,		x4,		x5
lb   	x7,				1316(x31)
lh   	x4,				-136(x31)
sub  	x7,		x7,		x3
lh   	x7,				1364(x31)
sb   	x5,				36(x31)
sh   	x4,				28(x31)
lhu  	x6,				800(x31)
lw   	x6,				80(x31)
lhu  	x1,				1292(x31)
xor  	x4,		x0,		x4
lh   	x6,				772(x31)
sw   	x7,				8(x31)
lh   	x1,				744(x31)
add  	x6,		x1,		x2
sw   	x7,				20(x31)
lb   	x5,				1264(x31)
lw   	x1,				-156(x31)
sb   	x2,				20(x31)
sw   	x2,				-8(x31)
sh   	x6,				4(x31)
srl  	x3,		x5,		x4
sw   	x4,				12(x31)
sb   	x3,				-32(x31)
lw   	x6,				1260(x31)
sb   	x1,				8(x31)
srli 	x3,		x5,		31
mulh 	x2,		x3,		x4
sub  	x4,		x5,		x2
lbu  	x6,				1288(x31)
lbu  	x7,				8(x31)
lhu  	x4,				836(x31)
lhu  	x4,				32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x3,				-284(x31)
sw   	x0,				-20(x31)
lh   	x4,				-1248(x31)
sh   	x1,				32(x31)
lbu  	x2,				-1440(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x2,				-1376(x31)
sw   	x1,				-16(x31)
lh   	x1,				48(x31)
sh   	x7,				-36(x31)
and  	x3,		x0,		x2
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
srli 	x4,		x0,		24
or   	x5,		x3,		x3
lh   	x6,				1072(x31)
lbu  	x5,				-36(x31)
lb   	x5,				584(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sltiu	x3,		x7,		-228
lh   	x1,				-516(x31)
lbu  	x5,				-636(x31)
lw   	x1,				768(x31)
lw   	x2,				292(x31)
lw   	x1,				840(x31)
sw   	x0,				36(x31)
sltu 	x2,		x2,		x5
sw   	x6,				-4(x31)
sb   	x0,				24(x31)
xor  	x4,		x4,		x2
sh   	x3,				32(x31)
sw   	x3,				40(x31)
sub  	x5,		x7,		x2
sh   	x7,				20(x31)
sb   	x6,				0(x31)
lh   	x5,				876(x31)
lb   	x5,				340(x31)
sw   	x1,				40(x31)
slti 	x2,		x7,		-1583
sub  	x3,		x7,		x3
lh   	x7,				632(x31)
lbu  	x3,				284(x31)
sw   	x7,				16(x31)
sw   	x0,				16(x31)
andi 	x6,		x5,		-1328
sw   	x2,				24(x31)
mul  	x7,		x2,		x6
sw   	x4,				-8(x31)
lw   	x4,				840(x31)
lbu  	x3,				0(x31)
lh   	x4,				720(x31)
sh   	x7,				-16(x31)
lw   	x7,				572(x31)
sb   	x4,				-24(x31)
add  	x1,		x5,		x6
lw   	x2,				808(x31)
lhu  	x6,				652(x31)
lw   	x4,				-328(x31)
lhu  	x6,				-424(x31)
lb   	x4,				-332(x31)
sw   	x4,				0(x31)
wfi