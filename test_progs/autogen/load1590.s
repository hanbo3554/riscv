addi 	x0,		x0,		-119
addi 	x1,		x0,		55
addi 	x2,		x0,		-745
addi 	x3,		x0,		-908
addi 	x4,		x0,		849
addi 	x5,		x0,		-697
addi 	x6,		x0,		502
addi 	x7,		x0,		-1463
addi 	x8,		x0,		601
addi 	x9,		x0,		-951
addi 	x10,	x0,		-1993
addi 	x11,	x0,		1836
addi 	x12,	x0,		775
addi 	x13,	x0,		193
addi 	x14,	x0,		-743
addi 	x15,	x0,		1073
addi 	x16,	x0,		-1024
addi 	x17,	x0,		-412
addi 	x18,	x0,		671
addi 	x19,	x0,		553
addi 	x20,	x0,		1083
addi 	x21,	x0,		-1114
addi 	x22,	x0,		-879
addi 	x23,	x0,		-1315
addi 	x24,	x0,		-1967
addi 	x25,	x0,		615
addi 	x26,	x0,		-157
addi 	x27,	x0,		-1843
addi 	x28,	x0,		737
addi 	x29,	x0,		143
addi 	x30,	x0,		1804
addi 	x31,	x0,		964
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				4(x31)
mul  	x6,		x1,		x7
lw   	x6,				-20(x31)
lb   	x6,				4(x31)
sh   	x1,				-12(x31)
lw   	x5,				-12(x31)
sb   	x3,				-24(x31)
srai 	x4,		x5,		5
sw   	x7,				12(x31)
lw   	x6,				12(x31)
lbu  	x1,				-24(x31)
mulhu	x5,		x5,		x1
sltu 	x4,		x4,		x1
sub  	x7,		x5,		x2
xori 	x4,		x7,		1369
lbu  	x2,				12(x31)
nop  
srai 	x7,		x6,		18
sub  	x3,		x7,		x3
ori  	x1,		x0,		534
sh   	x3,				0(x31)
sw   	x0,				40(x31)
lh   	x1,				12(x31)
sw   	x1,				20(x31)
sh   	x4,				-20(x31)
lbu  	x3,				-24(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x4,				236(x31)
lw   	x7,				288(x31)
sb   	x2,				4(x31)
sll  	x1,		x4,		x7
slti 	x1,		x2,		1658
sh   	x6,				16(x31)
lbu  	x6,				236(x31)
sw   	x7,				0(x31)
lh   	x4,				260(x31)
lw   	x2,				260(x31)
add  	x5,		x6,		x4
lh   	x3,				268(x31)
sltiu	x3,		x1,		1254
lb   	x2,				268(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x7,				-484(x31)
lb   	x6,				-484(x31)
lh   	x3,				-496(x31)
sb   	x2,				-28(x31)
slli 	x6,		x2,		24
ori  	x1,		x3,		24
mulh 	x6,		x2,		x0
lb   	x4,				-444(x31)
mul  	x5,		x6,		x7
addi 	x2,		x3,		-1685
sb   	x4,				-28(x31)
sw   	x7,				32(x31)
sw   	x5,				-36(x31)
lh   	x3,				-716(x31)
lw   	x6,				-728(x31)
sw   	x4,				-20(x31)
sb   	x3,				24(x31)
lh   	x1,				24(x31)
sw   	x7,				16(x31)
mulhu	x5,		x2,		x0
lh   	x3,				32(x31)
lh   	x4,				-472(x31)
lb   	x5,				-444(x31)
sra  	x1,		x4,		x6
lbu  	x4,				-20(x31)
sh   	x7,				8(x31)
lh   	x5,				-504(x31)
ori  	x7,		x2,		672
xor  	x5,		x5,		x2
ori  	x2,		x5,		1332
sh   	x2,				4(x31)
lh   	x7,				16(x31)
sb   	x6,				-8(x31)
lh   	x4,				16(x31)
sw   	x7,				24(x31)
add  	x1,		x5,		x6
add  	x1,		x3,		x7
lb   	x6,				-728(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x6,				248(x31)
srli 	x6,		x2,		29
slli 	x7,		x3,		15
lhu  	x7,				276(x31)
mulhu	x7,		x2,		x2
addi 	x1,		x7,		1874
lw   	x4,				-200(x31)
sra  	x5,		x0,		x2
lb   	x7,				276(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x7,				-208(x31)
lh   	x7,				-644(x31)
add  	x7,		x7,		x0
nop  
lhu  	x1,				-676(x31)
lw   	x3,				-684(x31)
sb   	x3,				-32(x31)
lbu  	x4,				-172(x31)
sb   	x5,				-24(x31)
lw   	x6,				-216(x31)
lw   	x3,				-200(x31)
lhu  	x4,				-624(x31)
lw   	x6,				-664(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sra  	x6,		x0,		x3
sh   	x3,				24(x31)
sw   	x6,				28(x31)
lb   	x6,				24(x31)
lb   	x4,				-112(x31)
mulh 	x1,		x6,		x3
lbu  	x6,				600(x31)
lhu  	x4,				628(x31)
mul  	x7,		x1,		x0
lw   	x3,				124(x31)
sb   	x5,				-12(x31)
ori  	x7,		x6,		400
sb   	x4,				-28(x31)
sw   	x4,				0(x31)
lb   	x4,				600(x31)
sb   	x6,				0(x31)
mul  	x3,		x4,		x2
sub  	x3,		x4,		x6
sh   	x0,				28(x31)
sub  	x7,		x2,		x3
sw   	x2,				36(x31)
lh   	x1,				584(x31)
lb   	x1,				148(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
srl  	x3,		x3,		x5
sub  	x3,		x0,		x7
slli 	x7,		x3,		5
lb   	x3,				112(x31)
slti 	x2,		x2,		-717
lw   	x2,				764(x31)
sb   	x6,				36(x31)
sltu 	x5,		x4,		x5
sb   	x3,				-28(x31)
sh   	x5,				-32(x31)
lh   	x1,				784(x31)
lb   	x6,				768(x31)
or   	x3,		x7,		x0
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x4,				-120(x31)
lhu  	x4,				-388(x31)
sll  	x7,		x4,		x6
lh   	x1,				500(x31)
sb   	x6,				8(x31)
nop  
srl  	x7,		x6,		x0
xor  	x3,		x4,		x6
sub  	x2,		x4,		x4
sh   	x1,				-4(x31)
lhu  	x3,				-100(x31)
lhu  	x3,				-388(x31)
srai 	x4,		x7,		19
sub  	x2,		x4,		x1
lh   	x2,				-248(x31)
sll  	x2,		x6,		x3
lhu  	x4,				-448(x31)
sb   	x7,				24(x31)
lbu  	x5,				-388(x31)
add  	x7,		x7,		x5
lb   	x7,				-372(x31)
sh   	x3,				-4(x31)
ori  	x2,		x1,		323
lw   	x3,				492(x31)
sb   	x0,				8(x31)
lh   	x7,				-276(x31)
sh   	x3,				4(x31)
lh   	x4,				-304(x31)
mul  	x3,		x5,		x1
addi 	x4,		x0,		265
lhu  	x5,				-448(x31)
sw   	x5,				12(x31)
lhu  	x7,				492(x31)
sub  	x1,		x7,		x0
lbu  	x6,				-448(x31)
lbu  	x1,				-240(x31)
ori  	x4,		x7,		-1112
sll  	x3,		x3,		x3
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
add  	x6,		x6,		x0
lw   	x2,				-700(x31)
mulh 	x1,		x2,		x7
sub  	x7,		x3,		x3
lhu  	x1,				-704(x31)
sw   	x7,				28(x31)
lh   	x6,				-1048(x31)
sw   	x2,				-16(x31)
sra  	x2,		x4,		x3
lbu  	x6,				-1056(x31)
lb   	x4,				-684(x31)
and  	x2,		x5,		x2
addi 	x7,		x2,		-1989
sh   	x6,				-32(x31)
xori 	x1,		x7,		1459
sub  	x3,		x2,		x0
lb   	x1,				-1440(x31)
lw   	x7,				-684(x31)
sw   	x3,				-40(x31)
lw   	x5,				-1212(x31)
slt  	x3,		x3,		x2
lh   	x1,				-1304(x31)
lh   	x1,				-16(x31)
slli 	x2,		x4,		18
lbu  	x7,				-1432(x31)
lb   	x5,				-744(x31)
lbu  	x5,				-1500(x31)
slli 	x5,		x4,		3
xori 	x3,		x1,		469
sh   	x5,				-20(x31)
lhu  	x2,				-920(x31)
mulh 	x3,		x7,		x4
lhu  	x3,				-736(x31)
lbu  	x4,				-1436(x31)
sh   	x3,				-12(x31)
lh   	x6,				-1496(x31)
andi 	x7,		x5,		-394
lb   	x5,				-40(x31)
lbu  	x4,				-1056(x31)
sll  	x4,		x2,		x1
mulhu	x6,		x1,		x5
lhu  	x3,				-40(x31)
or   	x5,		x1,		x7
lw   	x6,				-736(x31)
sb   	x0,				36(x31)
sh   	x0,				-8(x31)
sw   	x0,				-4(x31)
ori  	x3,		x3,		1417
lhu  	x5,				-1152(x31)
addi 	x5,		x0,		349
lb   	x3,				-1356(x31)
lb   	x6,				-1300(x31)
sub  	x2,		x5,		x3
sw   	x5,				-12(x31)
lh   	x6,				-12(x31)
nop  
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x3,				-868(x31)
sb   	x0,				16(x31)
sb   	x4,				0(x31)
lbu  	x7,				-696(x31)
lb   	x2,				344(x31)
lbu  	x7,				-832(x31)
lhu  	x7,				-1148(x31)
sb   	x7,				20(x31)
mulh 	x6,		x6,		x0
lhu  	x5,				-1084(x31)
lw   	x3,				-396(x31)
lh   	x4,				-856(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sb   	x2,				-40(x31)
sh   	x2,				-36(x31)
sh   	x5,				-36(x31)
lb   	x1,				-1008(x31)
sh   	x2,				-40(x31)
lbu  	x7,				-1040(x31)
lbu  	x6,				-1008(x31)
slti 	x2,		x3,		-1551
sh   	x1,				8(x31)
lh   	x3,				200(x31)
lh   	x2,				-1032(x31)
lh   	x5,				-980(x31)
addi 	x4,		x6,		-778
sh   	x3,				-12(x31)
sb   	x3,				-32(x31)
lbu  	x4,				28(x31)
sll  	x6,		x5,		x6
lw   	x6,				8(x31)
lb   	x4,				200(x31)
sh   	x7,				12(x31)
lhu  	x7,				-520(x31)
lhu  	x1,				-872(x31)
xor  	x7,		x4,		x1
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x3,				-192(x31)
sh   	x7,				24(x31)
lhu  	x2,				24(x31)
lbu  	x3,				288(x31)
sw   	x2,				-20(x31)
lb   	x4,				-512(x31)
sltu 	x1,		x2,		x7
lh   	x5,				980(x31)
lb   	x6,				304(x31)
lh   	x2,				260(x31)
lbu  	x3,				656(x31)
lw   	x6,				-508(x31)
sb   	x1,				8(x31)
mulhu	x5,		x6,		x7
sw   	x6,				-40(x31)
lbu  	x4,				284(x31)
sw   	x1,				36(x31)
lbu  	x1,				24(x31)
lhu  	x5,				312(x31)
sh   	x1,				28(x31)
lb   	x6,				-52(x31)
lhu  	x5,				-60(x31)
lh   	x6,				28(x31)
lw   	x3,				1016(x31)
lh   	x4,				-40(x31)
sh   	x4,				-28(x31)
sh   	x5,				28(x31)
sb   	x2,				28(x31)
xor  	x3,		x4,		x6
lb   	x1,				776(x31)
sh   	x2,				-24(x31)
lh   	x1,				-20(x31)
lbu  	x2,				776(x31)
lhu  	x6,				260(x31)
ori  	x2,		x0,		-255
lbu  	x1,				-352(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x4,				-172(x31)
sb   	x3,				-28(x31)
lbu  	x3,				-24(x31)
mul  	x5,		x7,		x3
lh   	x4,				-24(x31)
lb   	x7,				1148(x31)
add  	x6,		x4,		x7
sub  	x2,		x2,		x3
lw   	x1,				424(x31)
sw   	x3,				12(x31)
addi 	x6,		x1,		807
sh   	x6,				-20(x31)
sll  	x5,		x2,		x7
sh   	x4,				32(x31)
sh   	x7,				-36(x31)
lbu  	x5,				216(x31)
lbu  	x7,				-160(x31)
lw   	x2,				1160(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lb   	x6,				992(x31)
lb   	x7,				1304(x31)
sltu 	x1,		x4,		x6
lbu  	x4,				1280(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x1,				-1152(x31)
lbu  	x6,				-1160(x31)
lh   	x5,				20(x31)
lw   	x5,				16(x31)
lb   	x4,				-292(x31)
lb   	x6,				-928(x31)
sw   	x2,				-32(x31)
sw   	x3,				8(x31)
lb   	x3,				-1176(x31)
sw   	x0,				-24(x31)
slli 	x5,		x5,		17
lw   	x3,				-1304(x31)
sh   	x4,				-36(x31)
lbu  	x2,				-648(x31)
xor  	x1,		x3,		x7
srai 	x5,		x3,		13
or   	x3,		x7,		x6
lw   	x5,				-312(x31)
xor  	x7,		x7,		x5
sh   	x2,				-36(x31)
sltiu	x5,		x5,		35
sb   	x4,				-28(x31)
lbu  	x3,				-292(x31)
sh   	x5,				24(x31)
sh   	x3,				0(x31)
lb   	x2,				-1100(x31)
mulhsu	x1,		x0,		x0
mulhu	x2,		x3,		x3
lb   	x7,				-148(x31)
srai 	x4,		x1,		8
lbu  	x3,				-172(x31)
lh   	x5,				-1292(x31)
slt  	x5,		x2,		x0
lbu  	x4,				8(x31)
add  	x4,		x1,		x3
sll  	x1,		x7,		x2
lhu  	x6,				-1268(x31)
lw   	x4,				64(x31)
or   	x5,		x3,		x2
andi 	x4,		x7,		1678
sh   	x7,				-20(x31)
sw   	x7,				-32(x31)
mul  	x6,		x7,		x1
lhu  	x2,				0(x31)
lb   	x1,				-168(x31)
lb   	x7,				0(x31)
sll  	x3,		x0,		x1
sb   	x2,				-24(x31)
mulh 	x6,		x3,		x6
sh   	x2,				0(x31)
mul  	x2,		x4,		x0
lbu  	x5,				-1156(x31)
lb   	x7,				-28(x31)
sh   	x3,				-8(x31)
lh   	x4,				-1008(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sb   	x1,				28(x31)
lbu  	x5,				856(x31)
sh   	x0,				-20(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x6,				-708(x31)
lh   	x7,				-600(x31)
lw   	x5,				288(x31)
sb   	x7,				36(x31)
lbu  	x2,				-740(x31)
lw   	x6,				-104(x31)
sb   	x5,				36(x31)
slt  	x5,		x0,		x3
sb   	x4,				-28(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x2,				132(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x7,				-1084(x31)
lb   	x3,				-1076(x31)
sw   	x3,				36(x31)
addi 	x2,		x6,		1348
sb   	x5,				20(x31)
lb   	x3,				-1220(x31)
lhu  	x2,				-764(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x2,				16(x31)
andi 	x4,		x4,		704
sh   	x1,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x2,				632(x31)
slti 	x5,		x3,		-1671
lhu  	x5,				436(x31)
lbu  	x6,				608(x31)
xor  	x7,		x0,		x4
sll  	x6,		x4,		x1
lw   	x6,				912(x31)
lw   	x1,				640(x31)
lh   	x3,				1296(x31)
sh   	x6,				-4(x31)
slli 	x7,		x7,		21
lbu  	x6,				268(x31)
mulh 	x7,		x6,		x3
lb   	x4,				276(x31)
lw   	x6,				1388(x31)
sw   	x3,				16(x31)
sw   	x2,				36(x31)
sb   	x7,				24(x31)
xori 	x4,		x4,		-1589
sh   	x5,				12(x31)
lh   	x7,				1292(x31)
lh   	x5,				648(x31)
addi 	x2,		x1,		-331
lh   	x3,				144(x31)
lhu  	x3,				1292(x31)
srai 	x1,		x5,		19
lhu  	x4,				364(x31)
sh   	x3,				-24(x31)
lb   	x2,				1284(x31)
and  	x4,		x6,		x7
sb   	x0,				16(x31)
sub  	x2,		x4,		x1
lbu  	x7,				172(x31)
lh   	x7,				132(x31)
sw   	x1,				16(x31)
srai 	x3,		x1,		12
sb   	x4,				-28(x31)
lbu  	x6,				436(x31)
lh   	x2,				12(x31)
slli 	x7,		x6,		15
sh   	x5,				-32(x31)
addi 	x6,		x1,		-704
sb   	x7,				32(x31)
sh   	x3,				36(x31)
lb   	x7,				1120(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x1,				40(x31)
slti 	x6,		x7,		82
sw   	x4,				24(x31)
mul  	x5,		x1,		x0
lh   	x4,				-796(x31)
sh   	x6,				-16(x31)
lh   	x1,				-748(x31)
sltu 	x3,		x4,		x5
lhu  	x7,				240(x31)
sw   	x2,				16(x31)
sltiu	x6,		x0,		1469
andi 	x7,		x0,		474
lbu  	x4,				-756(x31)
lb   	x6,				-896(x31)
lbu  	x5,				-432(x31)
slli 	x4,		x4,		30
sw   	x2,				-8(x31)
mulh 	x6,		x5,		x2
lw   	x3,				200(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x3,				-276(x31)
lhu  	x4,				568(x31)
slli 	x3,		x4,		5
lw   	x5,				344(x31)
sh   	x5,				20(x31)
lb   	x5,				888(x31)
lbu  	x2,				-544(x31)
ori  	x1,		x7,		863
lw   	x7,				8(x31)
lb   	x6,				884(x31)
lw   	x5,				824(x31)
sltu 	x1,		x6,		x6
lhu  	x4,				-276(x31)
sh   	x2,				28(x31)
lw   	x5,				944(x31)
sb   	x2,				16(x31)
lh   	x2,				-416(x31)
slt  	x5,		x3,		x7
srli 	x6,		x2,		11
lb   	x1,				204(x31)
slt  	x3,		x5,		x0
sw   	x1,				36(x31)
lhu  	x1,				204(x31)
lhu  	x3,				944(x31)
lw   	x5,				884(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lhu  	x2,				-836(x31)
lhu  	x4,				-1064(x31)
lb   	x7,				-8(x31)
slti 	x3,		x0,		164
sh   	x6,				4(x31)
lh   	x4,				72(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sub  	x2,		x3,		x0
sb   	x7,				-40(x31)
lb   	x5,				-176(x31)
lbu  	x6,				144(x31)
lw   	x3,				460(x31)
lhu  	x1,				-60(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x2,				88(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lh   	x5,				-140(x31)
lw   	x6,				596(x31)
sll  	x6,		x7,		x6
sub  	x1,		x2,		x3
or   	x6,		x5,		x2
sw   	x1,				-8(x31)
lb   	x2,				588(x31)
sh   	x7,				-20(x31)
mul  	x3,		x2,		x0
lhu  	x6,				596(x31)
slt  	x7,		x4,		x0
lw   	x2,				-352(x31)
sll  	x4,		x0,		x5
sb   	x1,				28(x31)
lw   	x4,				104(x31)
lhu  	x2,				1176(x31)
sw   	x5,				-4(x31)
sb   	x2,				32(x31)
and  	x4,		x1,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sltu 	x6,		x7,		x7
sh   	x3,				-28(x31)
lhu  	x6,				204(x31)
sb   	x4,				-12(x31)
mul  	x3,		x0,		x0
sw   	x2,				-4(x31)
srl  	x7,		x6,		x7
sb   	x4,				4(x31)
sh   	x3,				4(x31)
lhu  	x4,				-1248(x31)
mul  	x7,		x1,		x1
lh   	x1,				-384(x31)
sw   	x5,				12(x31)
lhu  	x7,				-68(x31)
lbu  	x2,				-852(x31)
sh   	x0,				-36(x31)
mul  	x2,		x7,		x6
lbu  	x4,				-684(x31)
lbu  	x3,				-716(x31)
lw   	x4,				-540(x31)
sw   	x4,				36(x31)
lh   	x7,				-716(x31)
lw   	x5,				-980(x31)
sh   	x5,				-8(x31)
sh   	x1,				12(x31)
xor  	x3,		x6,		x0
sh   	x5,				-4(x31)
lw   	x4,				-100(x31)
sw   	x6,				8(x31)
lb   	x5,				-1248(x31)
lw   	x1,				12(x31)
mulh 	x4,		x0,		x3
sw   	x2,				-24(x31)
sb   	x2,				0(x31)
sh   	x0,				32(x31)
or   	x1,		x5,		x0
mulhu	x6,		x7,		x1
lbu  	x1,				-976(x31)
mul  	x2,		x2,		x7
lhu  	x5,				116(x31)
sw   	x4,				4(x31)
lbu  	x7,				-36(x31)
srli 	x5,		x4,		0
sh   	x7,				-4(x31)
sb   	x2,				12(x31)
lw   	x3,				-960(x31)
lbu  	x7,				-524(x31)
sb   	x2,				-32(x31)
lb   	x7,				-836(x31)
xor  	x3,		x4,		x5
lb   	x5,				-788(x31)
lhu  	x7,				-996(x31)
andi 	x6,		x2,		-1024
sw   	x1,				40(x31)
sub  	x6,		x6,		x6
lh   	x7,				-836(x31)
lw   	x7,				-784(x31)
xor  	x7,		x6,		x7
slli 	x4,		x2,		15
slli 	x3,		x5,		4
lb   	x3,				-92(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x7,				-1040(x31)
lbu  	x2,				-216(x31)
lhu  	x1,				-1320(x31)
xori 	x5,		x3,		-1340
mul  	x1,		x2,		x0
lbu  	x1,				-588(x31)
lw   	x2,				68(x31)
sb   	x4,				4(x31)
sh   	x2,				-28(x31)
sh   	x5,				4(x31)
srai 	x6,		x2,		7
sb   	x1,				-12(x31)
addi 	x1,		x3,		-836
addi 	x4,		x4,		342
lw   	x1,				-1004(x31)
lb   	x5,				-156(x31)
sb   	x4,				-8(x31)
sh   	x4,				8(x31)
sh   	x1,				8(x31)
sb   	x0,				-4(x31)
sb   	x4,				40(x31)
lhu  	x4,				-1388(x31)
lb   	x3,				-588(x31)
sb   	x7,				32(x31)
sb   	x3,				-12(x31)
lhu  	x7,				-60(x31)
lb   	x5,				108(x31)
lb   	x5,				72(x31)
lb   	x4,				80(x31)
sw   	x6,				-8(x31)
sh   	x2,				-28(x31)
lw   	x7,				-1100(x31)
sh   	x7,				-8(x31)
sra  	x2,		x6,		x0
slt  	x6,		x1,		x0
slli 	x4,		x5,		28
lh   	x6,				-808(x31)
lb   	x2,				100(x31)
sw   	x6,				-12(x31)
addi 	x7,		x0,		106
lw   	x2,				-616(x31)
mulhu	x1,		x4,		x5
mulh 	x2,		x1,		x3
lhu  	x3,				-76(x31)
lbu  	x1,				-592(x31)
sltiu	x5,		x7,		423
sh   	x2,				24(x31)
lbu  	x7,				-1004(x31)
sltiu	x6,		x5,		470
lh   	x6,				108(x31)
lb   	x5,				68(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
sb   	x4,				-40(x31)
lh   	x5,				524(x31)
slli 	x6,		x4,		6
sra  	x7,		x2,		x4
lb   	x2,				-196(x31)
lbu  	x3,				1052(x31)
sb   	x0,				-12(x31)
lh   	x6,				-72(x31)
lb   	x2,				-52(x31)
sb   	x6,				-4(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lh   	x6,				-68(x31)
lhu  	x1,				888(x31)
addi 	x3,		x1,		1345
lw   	x7,				120(x31)
sw   	x4,				-40(x31)
sb   	x7,				36(x31)
lhu  	x1,				648(x31)
mul  	x2,		x0,		x5
sw   	x6,				16(x31)
lbu  	x6,				488(x31)
sw   	x3,				-4(x31)
sh   	x7,				0(x31)
lbu  	x4,				212(x31)
lhu  	x4,				888(x31)
lw   	x4,				1204(x31)
sb   	x3,				-20(x31)
lh   	x2,				152(x31)
lhu  	x6,				1400(x31)
lbu  	x4,				244(x31)
sw   	x7,				-8(x31)
sw   	x2,				20(x31)
lbu  	x6,				1188(x31)
mulhu	x1,		x7,		x7
mulh 	x5,		x4,		x0
lw   	x5,				1308(x31)
srl  	x4,		x5,		x7
lhu  	x2,				112(x31)
sw   	x0,				-20(x31)
add  	x4,		x4,		x6
lhu  	x6,				20(x31)
sb   	x1,				-28(x31)
sb   	x4,				-28(x31)
sb   	x4,				24(x31)
ori  	x4,		x1,		47
xor  	x3,		x1,		x6
lh   	x6,				1352(x31)
slt  	x3,		x5,		x0
lh   	x7,				352(x31)
lw   	x6,				152(x31)
lbu  	x5,				-60(x31)
lbu  	x7,				1256(x31)
slt  	x7,		x1,		x4
lh   	x4,				1412(x31)
lbu  	x6,				84(x31)
sh   	x7,				-12(x31)
sw   	x2,				24(x31)
lbu  	x2,				52(x31)
lh   	x7,				1152(x31)
lb   	x6,				172(x31)
sh   	x4,				28(x31)
ori  	x6,		x2,		762
sb   	x2,				4(x31)
lw   	x3,				320(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lb   	x1,				-64(x31)
lw   	x1,				-624(x31)
lh   	x2,				-920(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
sll  	x7,		x0,		x2
lbu  	x5,				-664(x31)
sb   	x5,				8(x31)
sw   	x1,				32(x31)
lb   	x5,				-800(x31)
lbu  	x1,				272(x31)
lb   	x5,				-256(x31)
slti 	x1,		x5,		-45
lb   	x7,				-408(x31)
add  	x6,		x3,		x7
sb   	x0,				4(x31)
sb   	x5,				28(x31)
lw   	x6,				508(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x1,				1020(x31)
srai 	x3,		x4,		7
sh   	x7,				-12(x31)
lhu  	x3,				776(x31)
sh   	x2,				-36(x31)
lhu  	x5,				-60(x31)
lw   	x4,				16(x31)
sb   	x2,				-32(x31)
mulh 	x2,		x4,		x2
mul  	x1,		x2,		x4
lhu  	x4,				68(x31)
lw   	x2,				504(x31)
srai 	x6,		x7,		27
lhu  	x3,				1020(x31)
lw   	x1,				328(x31)
lw   	x1,				1164(x31)
lbu  	x4,				180(x31)
lw   	x4,				32(x31)
lbu  	x6,				-172(x31)
sh   	x2,				-20(x31)
lb   	x6,				1180(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lhu  	x3,				-596(x31)
sh   	x6,				-28(x31)
mul  	x6,		x5,		x4
lb   	x4,				436(x31)
sb   	x7,				24(x31)
or   	x3,		x6,		x2
lbu  	x4,				-536(x31)
lb   	x1,				456(x31)
lb   	x6,				448(x31)
lw   	x5,				604(x31)
andi 	x1,		x5,		-236
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x4,				-172(x31)
lw   	x4,				-1120(x31)
sb   	x4,				12(x31)
lbu  	x2,				-520(x31)
srai 	x1,		x3,		30
lbu  	x1,				-1152(x31)
sb   	x7,				16(x31)
sh   	x6,				24(x31)
nop  
lhu  	x5,				-252(x31)
sw   	x0,				-8(x31)
lhu  	x6,				-1324(x31)
sb   	x1,				-24(x31)
lhu  	x6,				-1088(x31)
lb   	x5,				-1472(x31)
srli 	x3,		x5,		16
andi 	x4,		x3,		889
add  	x7,		x0,		x0
sra  	x3,		x1,		x5
add  	x2,		x5,		x3
sb   	x5,				-20(x31)
srl  	x5,		x5,		x6
sb   	x6,				-28(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x6,				-152(x31)
sll  	x6,		x1,		x6
ori  	x3,		x7,		-471
lhu  	x1,				-244(x31)
xor  	x1,		x1,		x2
sb   	x5,				-24(x31)
sll  	x1,		x0,		x1
slt  	x6,		x5,		x7
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x6,				1004(x31)
lh   	x4,				360(x31)
lbu  	x1,				1160(x31)
xori 	x7,		x7,		835
sll  	x2,		x7,		x3
lw   	x3,				704(x31)
sh   	x0,				4(x31)
sb   	x1,				-12(x31)
addi 	x3,		x2,		910
sb   	x1,				24(x31)
mulh 	x6,		x1,		x2
sh   	x3,				-40(x31)
lhu  	x7,				308(x31)
lh   	x3,				-136(x31)
sh   	x1,				36(x31)
sh   	x0,				0(x31)
lh   	x3,				-236(x31)
sh   	x3,				-28(x31)
lh   	x4,				1124(x31)
sb   	x6,				-40(x31)
lw   	x6,				-332(x31)
sw   	x3,				36(x31)
sw   	x5,				-8(x31)
sub  	x6,		x0,		x1
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x7,				-324(x31)
lhu  	x2,				-1052(x31)
lh   	x2,				36(x31)
lh   	x3,				-1184(x31)
lbu  	x6,				-1212(x31)
add  	x1,		x6,		x3
lbu  	x4,				-116(x31)
mulh 	x7,		x7,		x0
mulhu	x3,		x6,		x6
lh   	x7,				-504(x31)
sh   	x2,				-28(x31)
sub  	x5,		x5,		x7
sw   	x5,				28(x31)
lw   	x6,				44(x31)
sh   	x7,				-36(x31)
lh   	x7,				140(x31)
slli 	x2,		x7,		18
xor  	x5,		x2,		x2
lhu  	x7,				-556(x31)
sb   	x4,				24(x31)
sh   	x2,				0(x31)
sh   	x6,				-20(x31)
lb   	x5,				36(x31)
lhu  	x4,				28(x31)
sw   	x3,				-12(x31)
lh   	x6,				16(x31)
lw   	x6,				-976(x31)
sb   	x1,				-24(x31)
sh   	x3,				0(x31)
add  	x5,		x1,		x0
lhu  	x5,				-284(x31)
sltiu	x6,		x3,		570
sw   	x0,				40(x31)
nop  
lh   	x6,				-108(x31)
sb   	x7,				28(x31)
sb   	x0,				0(x31)
lbu  	x3,				-584(x31)
lbu  	x1,				-284(x31)
sw   	x4,				-36(x31)
lw   	x7,				-576(x31)
lh   	x6,				-1188(x31)
sb   	x5,				-40(x31)
lb   	x5,				-108(x31)
lb   	x1,				-316(x31)
lhu  	x3,				-1164(x31)
mul  	x5,		x4,		x7
lh   	x4,				-556(x31)
lw   	x7,				-1244(x31)
lb   	x6,				244(x31)
sw   	x0,				12(x31)
lbu  	x2,				-760(x31)
lbu  	x3,				-400(x31)
lh   	x7,				-1276(x31)
and  	x7,		x1,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x4,				-28(x31)
sb   	x1,				28(x31)
sll  	x5,		x4,		x5
lb   	x6,				0(x31)
sb   	x4,				28(x31)
lb   	x7,				464(x31)
lw   	x7,				-160(x31)
addi 	x4,		x7,		55
lbu  	x5,				764(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x7,				-816(x31)
sub  	x1,		x5,		x7
lw   	x2,				-660(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lh   	x7,				672(x31)
sra  	x4,		x0,		x5
sb   	x3,				4(x31)
lh   	x7,				788(x31)
lb   	x2,				68(x31)
sh   	x0,				-32(x31)
lh   	x7,				-520(x31)
lb   	x2,				-416(x31)
mulhu	x5,		x2,		x0
lh   	x1,				-400(x31)
andi 	x3,		x5,		-842
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x4,				-824(x31)
sw   	x2,				20(x31)
lw   	x2,				-204(x31)
sh   	x1,				-28(x31)
sh   	x3,				24(x31)
lhu  	x7,				-684(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x7,				1052(x31)
lh   	x7,				-500(x31)
lh   	x3,				188(x31)
lb   	x1,				240(x31)
sh   	x6,				-36(x31)
lb   	x3,				-440(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x4,				1192(x31)
sltu 	x6,		x6,		x0
slli 	x2,		x5,		17
sw   	x1,				-28(x31)
lw   	x4,				-116(x31)
slt  	x3,		x2,		x4
wfi