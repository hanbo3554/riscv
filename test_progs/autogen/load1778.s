addi 	x0,		x0,		1503
addi 	x1,		x0,		832
addi 	x2,		x0,		937
addi 	x3,		x0,		1343
addi 	x4,		x0,		483
addi 	x5,		x0,		199
addi 	x6,		x0,		-1067
addi 	x7,		x0,		-1757
addi 	x8,		x0,		-38
addi 	x9,		x0,		-1253
addi 	x10,	x0,		143
addi 	x11,	x0,		736
addi 	x12,	x0,		-1049
addi 	x13,	x0,		-1443
addi 	x14,	x0,		-1269
addi 	x15,	x0,		1145
addi 	x16,	x0,		-1189
addi 	x17,	x0,		-1370
addi 	x18,	x0,		-1110
addi 	x19,	x0,		1989
addi 	x20,	x0,		1610
addi 	x21,	x0,		1880
addi 	x22,	x0,		-526
addi 	x23,	x0,		573
addi 	x24,	x0,		-1416
addi 	x25,	x0,		-781
addi 	x26,	x0,		-144
addi 	x27,	x0,		-557
addi 	x28,	x0,		402
addi 	x29,	x0,		-1141
addi 	x30,	x0,		86
addi 	x31,	x0,		34
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
mul  	x1,		x4,		x2
sltiu	x7,		x0,		-1530
xor  	x6,		x3,		x1
lh   	x6,				-36(x31)
lbu  	x3,				-36(x31)
sltu 	x3,		x2,		x2
sh   	x4,				12(x31)
lb   	x3,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x6,				-1068(x31)
xor  	x5,		x4,		x3
and  	x2,		x7,		x5
lh   	x6,				-1068(x31)
and  	x3,		x4,		x5
lw   	x2,				-1116(x31)
lhu  	x6,				-1116(x31)
lh   	x4,				-1068(x31)
xor  	x4,		x7,		x7
lhu  	x3,				-1068(x31)
lb   	x6,				-1068(x31)
lb   	x7,				-1068(x31)
sw   	x7,				0(x31)
sh   	x4,				32(x31)
slli 	x7,		x5,		20
lb   	x1,				-1068(x31)
addi 	x2,		x3,		863
lw   	x4,				-1116(x31)
sb   	x7,				32(x31)
lw   	x7,				-1068(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x3,				8(x31)
lb   	x7,				1124(x31)
sltiu	x7,		x4,		1928
lw   	x1,				8(x31)
sb   	x1,				32(x31)
lhu  	x3,				8(x31)
sh   	x7,				12(x31)
slti 	x6,		x0,		-279
lw   	x1,				8(x31)
sh   	x6,				32(x31)
sw   	x5,				-32(x31)
lhu  	x6,				32(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x4,				1024(x31)
sb   	x0,				-40(x31)
lbu  	x1,				-32(x31)
lbu  	x5,				-56(x31)
lb   	x2,				-108(x31)
srli 	x7,		x3,		16
lh   	x5,				-56(x31)
lbu  	x6,				-120(x31)
xor  	x2,		x4,		x7
lb   	x6,				1024(x31)
xor  	x7,		x1,		x2
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x7,				8(x31)
xori 	x6,		x6,		-1678
sltiu	x3,		x6,		1885
mul  	x4,		x0,		x1
sub  	x6,		x4,		x4
lb   	x3,				-548(x31)
lb   	x2,				600(x31)
lw   	x1,				-500(x31)
lh   	x1,				600(x31)
sb   	x5,				28(x31)
mulhu	x5,		x3,		x3
sb   	x2,				-20(x31)
lhu  	x2,				28(x31)
lh   	x7,				8(x31)
mul  	x4,		x0,		x0
srl  	x1,		x0,		x0
lbu  	x7,				-548(x31)
lhu  	x1,				-524(x31)
mulhsu	x5,		x6,		x7
lb   	x5,				28(x31)
and  	x7,		x1,		x3
sb   	x4,				24(x31)
lb   	x1,				-500(x31)
xor  	x6,		x2,		x3
sh   	x4,				16(x31)
lbu  	x1,				16(x31)
slti 	x3,		x2,		458
mul  	x4,		x4,		x1
sw   	x7,				32(x31)
sll  	x5,		x2,		x0
sh   	x0,				12(x31)
lhu  	x3,				600(x31)
mul  	x2,		x5,		x3
sh   	x3,				16(x31)
sw   	x4,				4(x31)
lw   	x7,				4(x31)
mulhu	x3,		x1,		x4
sw   	x2,				32(x31)
sb   	x4,				36(x31)
lb   	x7,				-500(x31)
xor  	x5,		x1,		x7
lb   	x2,				-500(x31)
lhu  	x1,				16(x31)
srli 	x2,		x0,		21
lb   	x2,				36(x31)
addi 	x4,		x5,		-1368
sw   	x2,				-12(x31)
lb   	x2,				-544(x31)
addi 	x7,		x3,		-567
lb   	x2,				-20(x31)
sra  	x4,		x7,		x6
slti 	x3,		x4,		1171
srli 	x2,		x0,		25
slt  	x6,		x1,		x2
sb   	x4,				-4(x31)
sh   	x2,				-4(x31)
lw   	x2,				-548(x31)
sw   	x7,				-4(x31)
lh   	x5,				556(x31)
sh   	x6,				-12(x31)
xori 	x1,		x0,		644
slli 	x4,		x3,		15
andi 	x6,		x6,		-1020
lw   	x2,				-508(x31)
lh   	x5,				568(x31)
lhu  	x5,				12(x31)
sw   	x6,				-32(x31)
sw   	x0,				36(x31)
lw   	x7,				-548(x31)
lh   	x2,				-576(x31)
sh   	x3,				-28(x31)
lh   	x3,				-524(x31)
lb   	x7,				568(x31)
sw   	x3,				28(x31)
sltu 	x4,		x1,		x5
lbu  	x4,				-576(x31)
lbu  	x3,				-588(x31)
sltu 	x6,		x0,		x2
sw   	x6,				40(x31)
sh   	x7,				12(x31)
sh   	x4,				-12(x31)
lhu  	x2,				-28(x31)
lw   	x3,				568(x31)
sll  	x7,		x0,		x0
sw   	x2,				-8(x31)
sb   	x6,				-32(x31)
sw   	x2,				-20(x31)
sb   	x1,				-32(x31)
lw   	x7,				-20(x31)
sh   	x0,				24(x31)
addi 	x1,		x5,		-1979
lhu  	x1,				-500(x31)
sw   	x6,				-24(x31)
and  	x1,		x4,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
xor  	x7,		x4,		x2
lhu  	x2,				508(x31)
slti 	x4,		x1,		-1511
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x5,				-172(x31)
lhu  	x2,				360(x31)
lhu  	x5,				304(x31)
xori 	x4,		x0,		-159
sb   	x1,				32(x31)
lhu  	x3,				352(x31)
mulh 	x6,		x7,		x6
sub  	x1,		x5,		x7
sh   	x1,				0(x31)
lh   	x6,				332(x31)
lb   	x1,				-248(x31)
lbu  	x5,				324(x31)
lbu  	x1,				928(x31)
sub  	x2,		x1,		x7
sll  	x4,		x5,		x7
sh   	x1,				-32(x31)
lw   	x5,				336(x31)
sh   	x6,				16(x31)
lbu  	x5,				324(x31)
lh   	x7,				356(x31)
sb   	x7,				-4(x31)
addi 	x2,		x5,		621
sb   	x6,				28(x31)
sb   	x1,				-16(x31)
lw   	x6,				332(x31)
mulh 	x4,		x2,		x5
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x1,				-900(x31)
lw   	x2,				-896(x31)
sb   	x3,				-28(x31)
lh   	x7,				-920(x31)
lb   	x3,				-1252(x31)
sb   	x6,				-40(x31)
lh   	x5,				-308(x31)
sb   	x7,				20(x31)
lb   	x1,				-1268(x31)
lhu  	x2,				-940(x31)
add  	x4,		x2,		x5
srli 	x5,		x3,		31
lbu  	x7,				20(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x6,				256(x31)
lb   	x2,				1148(x31)
or   	x6,		x3,		x7
lw   	x4,				-328(x31)
sw   	x2,				36(x31)
sb   	x5,				-12(x31)
sb   	x4,				8(x31)
lb   	x1,				776(x31)
sh   	x5,				20(x31)
sb   	x6,				-16(x31)
lhu  	x1,				248(x31)
sltiu	x4,		x4,		1715
lh   	x3,				36(x31)
srli 	x5,		x5,		11
sb   	x0,				-40(x31)
lbu  	x1,				228(x31)
sltiu	x3,		x4,		183
addi 	x1,		x3,		-632
addi 	x7,		x1,		1979
lb   	x5,				-280(x31)
slli 	x3,		x3,		8
lbu  	x3,				248(x31)
sw   	x7,				-24(x31)
sb   	x7,				40(x31)
lw   	x1,				260(x31)
lbu  	x5,				1088(x31)
sll  	x6,		x1,		x0
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srli 	x7,		x0,		17
mulh 	x6,		x7,		x5
sub  	x1,		x5,		x6
lb   	x7,				-592(x31)
sll  	x7,		x3,		x3
and  	x4,		x5,		x2
lw   	x4,				-432(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
lbu  	x7,				-296(x31)
lhu  	x4,				12(x31)
sub  	x3,		x0,		x5
sb   	x2,				-28(x31)
lw   	x1,				600(x31)
nop  
lw   	x4,				868(x31)
sw   	x1,				20(x31)
sh   	x5,				12(x31)
sw   	x1,				-40(x31)
lhu  	x4,				4(x31)
lhu  	x1,				-544(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slli 	x5,		x4,		15
lh   	x5,				236(x31)
lw   	x6,				256(x31)
lh   	x1,				-152(x31)
slli 	x1,		x4,		2
xori 	x7,		x5,		1925
sh   	x5,				-4(x31)
sh   	x1,				-4(x31)
sb   	x2,				32(x31)
and  	x4,		x1,		x5
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
or   	x7,		x1,		x1
sw   	x3,				24(x31)
lbu  	x5,				-376(x31)
lh   	x7,				-704(x31)
lw   	x6,				-692(x31)
sw   	x4,				24(x31)
sub  	x6,		x7,		x1
lhu  	x6,				-692(x31)
addi 	x3,		x5,		-251
xor  	x2,		x4,		x3
lh   	x6,				-144(x31)
mulh 	x1,		x4,		x3
sb   	x1,				0(x31)
and  	x5,		x7,		x5
lb   	x1,				-108(x31)
sra  	x3,		x1,		x5
lw   	x2,				-84(x31)
sb   	x3,				36(x31)
lw   	x7,				-348(x31)
srli 	x4,		x3,		29
lbu  	x7,				-416(x31)
lbu  	x6,				-664(x31)
sh   	x6,				24(x31)
mulh 	x6,		x3,		x6
lw   	x2,				484(x31)
srai 	x2,		x3,		20
lw   	x4,				-444(x31)
sub  	x7,		x7,		x6
andi 	x4,		x4,		1535
lhu  	x2,				764(x31)
sw   	x2,				16(x31)
lw   	x1,				-104(x31)
sw   	x4,				32(x31)
mul  	x1,		x1,		x6
lw   	x4,				452(x31)
sub  	x4,		x5,		x1
lhu  	x1,				484(x31)
mul  	x1,		x7,		x5
sh   	x6,				-32(x31)
mulhsu	x1,		x3,		x2
lw   	x1,				-144(x31)
lb   	x5,				-96(x31)
sw   	x7,				-8(x31)
lh   	x1,				32(x31)
or   	x2,		x0,		x1
sh   	x4,				32(x31)
lw   	x5,				-96(x31)
sb   	x2,				-20(x31)
lb   	x7,				-112(x31)
lb   	x7,				-84(x31)
lh   	x7,				-140(x31)
lb   	x6,				-100(x31)
mulh 	x3,		x5,		x3
lb   	x7,				440(x31)
lh   	x3,				-348(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
mulhsu	x4,		x2,		x4
sra  	x5,		x0,		x6
lh   	x4,				-304(x31)
mulh 	x2,		x5,		x6
mul  	x2,		x6,		x4
sb   	x0,				-32(x31)
mul  	x4,		x5,		x4
sh   	x0,				-16(x31)
lw   	x4,				-124(x31)
sh   	x7,				8(x31)
lhu  	x3,				352(x31)
lw   	x2,				-156(x31)
lhu  	x1,				-340(x31)
lhu  	x3,				-124(x31)
addi 	x1,		x5,		320
lb   	x7,				192(x31)
slt  	x3,		x4,		x7
sb   	x4,				-4(x31)
nop  
sll  	x4,		x2,		x4
lhu  	x3,				-304(x31)
sltu 	x6,		x1,		x7
lhu  	x3,				1084(x31)
lbu  	x6,				220(x31)
sb   	x1,				40(x31)
lh   	x7,				176(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x6,				-736(x31)
sw   	x4,				12(x31)
lh   	x5,				-1452(x31)
lh   	x3,				-1376(x31)
sh   	x7,				12(x31)
sh   	x5,				-4(x31)
sw   	x1,				-40(x31)
sh   	x2,				0(x31)
srli 	x4,		x0,		17
sb   	x3,				40(x31)
srai 	x6,		x1,		3
sw   	x1,				-24(x31)
sb   	x5,				16(x31)
lw   	x7,				-1172(x31)
lbu  	x3,				-1084(x31)
lh   	x1,				-1084(x31)
xor  	x5,		x1,		x3
lhu  	x7,				-1400(x31)
lhu  	x1,				-1096(x31)
lbu  	x5,				-1452(x31)
and  	x4,		x5,		x3
lh   	x2,				-840(x31)
sh   	x3,				12(x31)
lbu  	x5,				-8(x31)
add  	x4,		x3,		x0
lb   	x4,				0(x31)
sb   	x6,				24(x31)
lw   	x5,				-1452(x31)
add  	x3,		x6,		x1
sb   	x1,				-32(x31)
lh   	x2,				-884(x31)
lw   	x5,				-888(x31)
lb   	x2,				-900(x31)
sw   	x6,				4(x31)
sb   	x4,				36(x31)
mulh 	x6,		x4,		x7
lb   	x6,				-4(x31)
lw   	x5,				-1056(x31)
and  	x6,		x6,		x6
lbu  	x3,				-1424(x31)
sb   	x0,				-40(x31)
lh   	x5,				-1040(x31)
sw   	x5,				36(x31)
sh   	x3,				12(x31)
lbu  	x7,				-1088(x31)
srai 	x2,		x5,		15
lh   	x7,				-780(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srli 	x7,		x5,		24
lb   	x7,				484(x31)
lbu  	x3,				1592(x31)
sh   	x5,				12(x31)
mulhsu	x5,		x5,		x7
sb   	x6,				20(x31)
addi 	x5,		x6,		-343
sw   	x5,				-40(x31)
lhu  	x6,				436(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
slt  	x7,		x1,		x7
lhu  	x3,				-348(x31)
sw   	x0,				24(x31)
sh   	x1,				-12(x31)
ori  	x3,		x2,		-1720
addi 	x4,		x6,		-1446
lbu  	x4,				712(x31)
lbu  	x1,				676(x31)
add  	x6,		x4,		x7
sw   	x1,				4(x31)
lw   	x2,				704(x31)
sw   	x2,				36(x31)
lbu  	x7,				-712(x31)
lw   	x6,				-404(x31)
lhu  	x2,				-412(x31)
lh   	x5,				-128(x31)
lhu  	x7,				-188(x31)
ori  	x1,		x5,		740
mulh 	x4,		x3,		x6
mul  	x6,		x2,		x1
sh   	x1,				28(x31)
sh   	x5,				28(x31)
lbu  	x6,				-188(x31)
sb   	x7,				28(x31)
lb   	x7,				-12(x31)
sw   	x4,				40(x31)
lh   	x5,				-172(x31)
sh   	x5,				24(x31)
slti 	x6,		x3,		-1408
lb   	x4,				-468(x31)
mul  	x4,		x6,		x6
sb   	x3,				0(x31)
sh   	x0,				32(x31)
ori  	x2,		x2,		1699
lb   	x7,				24(x31)
sh   	x4,				-8(x31)
sw   	x5,				40(x31)
sw   	x4,				-16(x31)
lbu  	x2,				760(x31)
lhu  	x4,				-144(x31)
lh   	x5,				4(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x2,				-432(x31)
lb   	x3,				-240(x31)
sh   	x0,				-28(x31)
addi 	x2,		x2,		632
lb   	x7,				-228(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lw   	x6,				72(x31)
addi 	x5,		x1,		-911
lhu  	x1,				96(x31)
lbu  	x3,				-408(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x7,				456(x31)
lhu  	x3,				520(x31)
and  	x5,		x0,		x5
lhu  	x6,				924(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x7,				440(x31)
lbu  	x5,				508(x31)
sb   	x0,				20(x31)
lb   	x4,				396(x31)
mulh 	x2,		x6,		x5
lbu  	x3,				24(x31)
lbu  	x4,				348(x31)
lbu  	x6,				1208(x31)
lh   	x5,				496(x31)
lhu  	x6,				316(x31)
add  	x2,		x0,		x0
sb   	x4,				20(x31)
or   	x3,		x7,		x3
sh   	x7,				28(x31)
lbu  	x1,				548(x31)
lb   	x5,				392(x31)
mulh 	x2,		x1,		x2
lhu  	x5,				1284(x31)
lh   	x3,				512(x31)
lbu  	x6,				912(x31)
lhu  	x3,				384(x31)
mulhu	x7,		x5,		x4
lw   	x5,				440(x31)
lhu  	x1,				560(x31)
lbu  	x2,				924(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
sh   	x0,				-20(x31)
lbu  	x6,				408(x31)
add  	x2,		x0,		x7
srli 	x3,		x4,		11
sw   	x3,				12(x31)
slt  	x2,		x0,		x2
lhu  	x3,				-456(x31)
slli 	x5,		x6,		8
lh   	x2,				-456(x31)
xor  	x1,		x4,		x2
lbu  	x3,				-984(x31)
lb   	x1,				-508(x31)
mul  	x4,		x4,		x7
xori 	x1,		x3,		-1510
sub  	x5,		x6,		x0
sh   	x6,				-20(x31)
lw   	x6,				-328(x31)
lhu  	x6,				-452(x31)
lhu  	x7,				-276(x31)
sb   	x1,				0(x31)
sh   	x2,				-16(x31)
sb   	x2,				20(x31)
slt  	x2,		x5,		x7
sh   	x4,				32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
andi 	x1,		x3,		-680
lbu  	x5,				624(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
sb   	x2,				-16(x31)
lhu  	x1,				1456(x31)
xori 	x7,		x5,		-1473
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x2,				-868(x31)
lh   	x3,				-764(x31)
slli 	x7,		x2,		3
lhu  	x2,				-924(x31)
lhu  	x1,				-1484(x31)
nop  
lh   	x2,				-24(x31)
sh   	x4,				28(x31)
lhu  	x4,				-928(x31)
andi 	x5,		x5,		-487
sh   	x7,				4(x31)
sh   	x4,				-40(x31)
sb   	x0,				4(x31)
lh   	x1,				-780(x31)
lh   	x4,				-1092(x31)
sw   	x4,				-32(x31)
lbu  	x1,				-696(x31)
srli 	x3,		x0,		0
slti 	x3,		x2,		743
sh   	x3,				-36(x31)
srl  	x4,		x1,		x7
sb   	x7,				-40(x31)
sw   	x1,				-8(x31)
lh   	x5,				-32(x31)
slt  	x4,		x2,		x7
lbu  	x6,				-904(x31)
sw   	x7,				32(x31)
lh   	x7,				-1104(x31)
lw   	x1,				-748(x31)
lhu  	x4,				-696(x31)
sh   	x6,				4(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x2,				-880(x31)
lw   	x1,				-184(x31)
sh   	x6,				-32(x31)
slli 	x7,		x4,		21
lhu  	x2,				-924(x31)
sh   	x5,				24(x31)
sra  	x3,		x4,		x5
sw   	x4,				-28(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
mul  	x7,		x3,		x3
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lw   	x1,				204(x31)
sh   	x4,				-8(x31)
or   	x5,		x3,		x6
lbu  	x2,				-212(x31)
sw   	x0,				-28(x31)
lw   	x6,				1072(x31)
xor  	x1,		x5,		x0
lh   	x5,				1156(x31)
and  	x7,		x4,		x5
lbu  	x1,				1108(x31)
lhu  	x4,				576(x31)
lhu  	x7,				-280(x31)
lh   	x7,				-176(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lh   	x1,				-72(x31)
sb   	x0,				28(x31)
sub  	x5,		x1,		x4
sh   	x4,				32(x31)
sb   	x4,				-28(x31)
lbu  	x7,				444(x31)
lb   	x5,				-56(x31)
sb   	x1,				32(x31)
mulh 	x4,		x0,		x1
lbu  	x3,				-260(x31)
lbu  	x2,				-500(x31)
lhu  	x1,				-500(x31)
mul  	x3,		x4,		x5
lhu  	x6,				28(x31)
lb   	x4,				132(x31)
lw   	x2,				832(x31)
lbu  	x5,				-396(x31)
lhu  	x1,				-568(x31)
lw   	x2,				-272(x31)
mul  	x7,		x7,		x0
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
xor  	x3,		x5,		x5
lbu  	x1,				-368(x31)
lw   	x3,				-1380(x31)
slli 	x1,		x5,		13
lhu  	x4,				-1384(x31)
lb   	x7,				-664(x31)
sw   	x7,				8(x31)
lw   	x6,				-1132(x31)
srl  	x6,		x7,		x2
sh   	x7,				-24(x31)
lhu  	x7,				-1240(x31)
sb   	x5,				-36(x31)
lbu  	x3,				88(x31)
sh   	x0,				4(x31)
lw   	x7,				-1504(x31)
sh   	x6,				-16(x31)
lhu  	x1,				0(x31)
mulhu	x7,		x1,		x6
sb   	x2,				-40(x31)
lbu  	x2,				-636(x31)
sltiu	x7,		x0,		1149
add  	x4,		x1,		x2
sw   	x5,				-24(x31)
andi 	x6,		x3,		654
sh   	x7,				-40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
mulh 	x3,		x3,		x2
sh   	x7,				16(x31)
sltu 	x1,		x4,		x3
lhu  	x4,				1276(x31)
lhu  	x5,				156(x31)
sw   	x0,				32(x31)
sw   	x1,				-32(x31)
sb   	x1,				-4(x31)
lh   	x3,				1216(x31)
lh   	x3,				424(x31)
nop  
sub  	x3,		x3,		x0
sb   	x4,				32(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x6,				-364(x31)
lhu  	x7,				20(x31)
sw   	x3,				-24(x31)
lw   	x6,				-568(x31)
sw   	x3,				-12(x31)
lbu  	x6,				-316(x31)
srai 	x4,		x1,		31
lhu  	x3,				236(x31)
add  	x6,		x6,		x0
sub  	x2,		x2,		x5
lh   	x2,				480(x31)
or   	x7,		x0,		x0
lb   	x6,				-644(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x2,				200(x31)
lhu  	x1,				-1148(x31)
sw   	x3,				-20(x31)
lh   	x3,				-640(x31)
mulhsu	x2,		x1,		x7
lh   	x2,				212(x31)
lw   	x3,				-932(x31)
lb   	x6,				-1260(x31)
lw   	x4,				-1148(x31)
sb   	x1,				32(x31)
mul  	x6,		x4,		x2
sra  	x5,		x7,		x3
sh   	x7,				28(x31)
lb   	x5,				-860(x31)
lhu  	x4,				-460(x31)
srli 	x6,		x5,		3
lhu  	x3,				-1228(x31)
lh   	x7,				-624(x31)
sub  	x3,		x5,		x4
lhu  	x5,				-516(x31)
lh   	x1,				236(x31)
sub  	x1,		x7,		x2
sb   	x1,				16(x31)
sw   	x3,				40(x31)
sh   	x1,				40(x31)
sb   	x4,				16(x31)
sh   	x6,				-20(x31)
sw   	x6,				-36(x31)
lbu  	x6,				-836(x31)
or   	x2,		x6,		x5
sub  	x3,		x3,		x6
lb   	x4,				-612(x31)
lbu  	x3,				-392(x31)
srai 	x1,		x4,		23
nop  
sb   	x7,				28(x31)
sw   	x2,				24(x31)
sb   	x0,				36(x31)
lhu  	x5,				-856(x31)
sb   	x4,				-28(x31)
sh   	x1,				20(x31)
add  	x6,		x1,		x3
sb   	x1,				0(x31)
lh   	x3,				-564(x31)
mulh 	x3,		x0,		x3
lbu  	x7,				272(x31)
sh   	x6,				36(x31)
lb   	x6,				-248(x31)
sb   	x2,				-20(x31)
lw   	x6,				-932(x31)
lbu  	x6,				-460(x31)
lb   	x7,				-856(x31)
mulhu	x7,		x0,		x5
lb   	x7,				-392(x31)
slti 	x5,		x2,		1277
lh   	x7,				-252(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
slt  	x5,		x4,		x7
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x2,				-984(x31)
lhu  	x3,				-604(x31)
add  	x5,		x7,		x1
sw   	x0,				-12(x31)
lh   	x3,				-1140(x31)
mulhsu	x1,		x7,		x5
lb   	x5,				232(x31)
lh   	x6,				-540(x31)
lh   	x7,				-404(x31)
lh   	x5,				-584(x31)
sb   	x0,				-12(x31)
sh   	x6,				-20(x31)
lhu  	x6,				-864(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x2,				120(x31)
lh   	x3,				148(x31)
lw   	x2,				-244(x31)
lhu  	x2,				-336(x31)
lw   	x7,				648(x31)
lhu  	x2,				892(x31)
sw   	x1,				4(x31)
sll  	x2,		x0,		x1
sub  	x4,		x4,		x1
add  	x7,		x0,		x2
sw   	x1,				-32(x31)
lb   	x7,				880(x31)
sb   	x6,				-4(x31)
mul  	x2,		x6,		x3
lbu  	x4,				232(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-300(x31)
xor  	x1,		x4,		x5
lw   	x5,				392(x31)
lbu  	x6,				56(x31)
srai 	x2,		x5,		23
sw   	x1,				40(x31)
sw   	x2,				-32(x31)
sh   	x5,				-40(x31)
lh   	x2,				168(x31)
lw   	x1,				280(x31)
sb   	x5,				12(x31)
lbu  	x1,				716(x31)
sh   	x2,				8(x31)
mulhu	x3,		x6,		x4
sh   	x6,				-4(x31)
lb   	x7,				928(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x7,		x5,		x0
lhu  	x1,				428(x31)
lhu  	x3,				504(x31)
andi 	x3,		x6,		338
sltiu	x2,		x7,		-1117
add  	x2,		x1,		x3
sb   	x7,				-20(x31)
lw   	x4,				-752(x31)
sw   	x5,				16(x31)
lbu  	x2,				88(x31)
lh   	x6,				-812(x31)
slti 	x3,		x3,		-919
sra  	x2,		x2,		x0
sb   	x0,				36(x31)
nop  
sb   	x1,				-20(x31)
lb   	x1,				-996(x31)
lw   	x7,				220(x31)
lbu  	x3,				228(x31)
lw   	x6,				520(x31)
lbu  	x7,				-416(x31)
lb   	x2,				516(x31)
lbu  	x4,				-404(x31)
ori  	x2,		x1,		-1268
sw   	x0,				-24(x31)
mul  	x6,		x2,		x3
xori 	x1,		x1,		-1177
sw   	x2,				36(x31)
sh   	x7,				-16(x31)
lhu  	x5,				-312(x31)
add  	x5,		x3,		x4
sw   	x1,				8(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x7,				700(x31)
lbu  	x4,				-136(x31)
add  	x3,		x6,		x6
add  	x3,		x0,		x7
sw   	x6,				-36(x31)
lw   	x2,				-140(x31)
srai 	x7,		x2,		26
sw   	x3,				-20(x31)
mul  	x2,		x7,		x6
lh   	x5,				-392(x31)
sw   	x5,				16(x31)
lh   	x2,				-392(x31)
lhu  	x4,				-756(x31)
mulhsu	x7,		x7,		x4
xor  	x1,		x1,		x2
sub  	x6,		x4,		x6
lbu  	x4,				-76(x31)
lw   	x3,				388(x31)
mulhu	x2,		x4,		x5
lb   	x6,				252(x31)
lb   	x5,				-4(x31)
lb   	x6,				768(x31)
lhu  	x1,				-12(x31)
sb   	x5,				40(x31)
sb   	x2,				-28(x31)
ori  	x6,		x0,		1679
sh   	x3,				40(x31)
nop  
sb   	x5,				-12(x31)
slti 	x4,		x3,		-279
lbu  	x4,				372(x31)
sb   	x5,				-16(x31)
xori 	x7,		x2,		476
sw   	x2,				-16(x31)
lh   	x4,				-32(x31)
lw   	x1,				108(x31)
sltu 	x5,		x6,		x3
sb   	x6,				-24(x31)
sb   	x5,				-12(x31)
lbu  	x3,				756(x31)
mulhu	x5,		x0,		x5
lb   	x1,				-352(x31)
lbu  	x5,				-308(x31)
lw   	x5,				832(x31)
sb   	x4,				-40(x31)
sub  	x2,		x6,		x5
lb   	x7,				544(x31)
sw   	x6,				24(x31)
sh   	x7,				-20(x31)
lw   	x7,				700(x31)
lw   	x5,				460(x31)
sh   	x4,				-36(x31)
lw   	x2,				724(x31)
slt  	x4,		x3,		x7
sb   	x7,				-24(x31)
add  	x3,		x6,		x2
xor  	x5,		x2,		x4
lh   	x7,				320(x31)
lw   	x1,				820(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x7,				-472(x31)
sw   	x6,				8(x31)
sh   	x5,				-32(x31)
slti 	x1,		x5,		558
lw   	x1,				-368(x31)
sw   	x2,				-12(x31)
addi 	x6,		x3,		223
xor  	x1,		x7,		x2
sb   	x0,				4(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x2,				104(x31)
sh   	x5,				-40(x31)
lbu  	x6,				504(x31)
lw   	x5,				312(x31)
xori 	x5,		x1,		-684
mul  	x6,		x0,		x7
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mul  	x4,		x5,		x2
lhu  	x4,				1448(x31)
lhu  	x6,				592(x31)
mulhsu	x4,		x4,		x6
sb   	x7,				32(x31)
lh   	x5,				488(x31)
lb   	x2,				1388(x31)
addi 	x6,		x5,		-741
lb   	x7,				488(x31)
sh   	x6,				16(x31)
sh   	x6,				24(x31)
sb   	x0,				24(x31)
mul  	x3,		x0,		x6
lhu  	x5,				740(x31)
mulhu	x6,		x1,		x5
lb   	x5,				1408(x31)
sw   	x2,				-28(x31)
addi 	x2,		x2,		512
lw   	x7,				652(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x2,				-52(x31)
xor  	x2,		x3,		x4
lb   	x3,				944(x31)
sb   	x6,				40(x31)
lw   	x3,				996(x31)
addi 	x3,		x5,		-976
sub  	x4,		x6,		x7
or   	x4,		x0,		x2
sll  	x4,		x3,		x3
sw   	x6,				-40(x31)
lh   	x2,				960(x31)
mulh 	x3,		x5,		x1
sltiu	x1,		x3,		-2013
sh   	x5,				20(x31)
lw   	x4,				28(x31)
sra  	x5,		x6,		x4
sb   	x5,				24(x31)
lbu  	x1,				868(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x1,				436(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x4
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x7,				-1496(x31)
xor  	x2,		x4,		x1
lw   	x6,				-772(x31)
lh   	x1,				20(x31)
or   	x1,		x6,		x2
lhu  	x3,				-720(x31)
xor  	x4,		x4,		x7
sw   	x2,				-24(x31)
sltiu	x6,		x4,		1513
sub  	x1,		x2,		x3
lh   	x1,				-1056(x31)
lbu  	x2,				-696(x31)
lb   	x4,				-1212(x31)
lw   	x6,				-1284(x31)
sw   	x4,				36(x31)
sw   	x7,				0(x31)
sb   	x2,				12(x31)
add  	x2,		x5,		x1
lhu  	x1,				-1212(x31)
sh   	x7,				12(x31)
sra  	x6,		x2,		x0
xor  	x3,		x6,		x1
andi 	x6,		x7,		-56
sh   	x1,				-40(x31)
sh   	x0,				4(x31)
xori 	x2,		x7,		-1126
lb   	x5,				-1032(x31)
lhu  	x5,				-800(x31)
srli 	x5,		x3,		5
srl  	x5,		x4,		x2
lbu  	x3,				-880(x31)
wfi