addi 	x0,		x0,		-61
addi 	x1,		x0,		1466
addi 	x2,		x0,		-1883
addi 	x3,		x0,		1262
addi 	x4,		x0,		-1311
addi 	x5,		x0,		-1621
addi 	x6,		x0,		-90
addi 	x7,		x0,		-759
addi 	x8,		x0,		1409
addi 	x9,		x0,		-1707
addi 	x10,	x0,		1442
addi 	x11,	x0,		1290
addi 	x12,	x0,		1470
addi 	x13,	x0,		-655
addi 	x14,	x0,		1909
addi 	x15,	x0,		11
addi 	x16,	x0,		-1876
addi 	x17,	x0,		926
addi 	x18,	x0,		259
addi 	x19,	x0,		-13
addi 	x20,	x0,		1763
addi 	x21,	x0,		1520
addi 	x22,	x0,		533
addi 	x23,	x0,		-761
addi 	x24,	x0,		-990
addi 	x25,	x0,		88
addi 	x26,	x0,		1099
addi 	x27,	x0,		277
addi 	x28,	x0,		-1945
addi 	x29,	x0,		1129
addi 	x30,	x0,		-1315
addi 	x31,	x0,		-60
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sh   	x1,				12(x31)
lb   	x4,				12(x31)
sh   	x4,				-20(x31)
sub  	x4,		x4,		x6
sb   	x2,				28(x31)
mulhsu	x5,		x6,		x2
sw   	x0,				40(x31)
lh   	x6,				40(x31)
lbu  	x6,				-20(x31)
srl  	x5,		x7,		x0
slti 	x7,		x4,		-891
xori 	x5,		x7,		1183
sb   	x7,				-24(x31)
lw   	x2,				20(x31)
lbu  	x5,				20(x31)
sh   	x4,				28(x31)
sw   	x1,				12(x31)
ori  	x4,		x1,		-1859
sb   	x5,				24(x31)
lh   	x3,				24(x31)
lh   	x6,				24(x31)
mul  	x1,		x2,		x0
sh   	x2,				-4(x31)
lw   	x2,				40(x31)
sh   	x1,				32(x31)
lb   	x1,				-24(x31)
lw   	x3,				40(x31)
mulhsu	x7,		x0,		x5
mul  	x3,		x5,		x5
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
slt  	x4,		x5,		x7
sw   	x7,				12(x31)
lbu  	x4,				12(x31)
sh   	x0,				-12(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x1,				-224(x31)
lb   	x5,				-196(x31)
or   	x7,		x2,		x1
lh   	x3,				-200(x31)
lbu  	x5,				-224(x31)
lbu  	x1,				-196(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x7,				500(x31)
lb   	x3,				536(x31)
sw   	x2,				-36(x31)
sb   	x2,				24(x31)
sw   	x7,				40(x31)
lw   	x2,				536(x31)
mul  	x2,		x0,		x5
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x6,				612(x31)
lbu  	x4,				1120(x31)
mul  	x5,		x2,		x3
lh   	x6,				1072(x31)
sw   	x6,				0(x31)
lb   	x7,				1124(x31)
lb   	x6,				1360(x31)
sb   	x1,				-20(x31)
sub  	x7,		x7,		x4
or   	x4,		x6,		x4
lw   	x6,				1112(x31)
mulhsu	x2,		x0,		x5
addi 	x1,		x5,		1851
andi 	x2,		x2,		685
lhu  	x6,				1360(x31)
lw   	x4,				1116(x31)
mulhu	x1,		x0,		x2
lb   	x6,				1132(x31)
srl  	x2,		x3,		x5
lbu  	x2,				-20(x31)
lw   	x2,				1336(x31)
lb   	x4,				1120(x31)
sb   	x5,				-4(x31)
sltiu	x4,		x7,		185
sw   	x1,				20(x31)
mulhsu	x1,		x4,		x6
sub  	x7,		x0,		x4
lbu  	x3,				612(x31)
lb   	x2,				1104(x31)
lh   	x3,				1068(x31)
lhu  	x2,				1132(x31)
slli 	x3,		x3,		29
sb   	x1,				-24(x31)
lb   	x5,				1072(x31)
xor  	x4,		x3,		x7
lbu  	x1,				1104(x31)
addi 	x3,		x0,		-985
lb   	x3,				-20(x31)
lhu  	x1,				552(x31)
xor  	x3,		x2,		x6
lb   	x7,				1072(x31)
sltiu	x5,		x4,		535
sb   	x1,				-20(x31)
sb   	x7,				-28(x31)
lw   	x2,				-20(x31)
lbu  	x5,				1068(x31)
lbu  	x7,				1360(x31)
sw   	x3,				20(x31)
lh   	x7,				-4(x31)
srli 	x6,		x1,		3
lh   	x4,				-24(x31)
lb   	x5,				1068(x31)
sw   	x1,				-12(x31)
sh   	x0,				4(x31)
lbu  	x7,				612(x31)
sw   	x3,				16(x31)
sb   	x0,				-20(x31)
andi 	x4,		x0,		1716
and  	x1,		x3,		x7
ori  	x5,		x6,		-607
lw   	x6,				20(x31)
srli 	x4,		x1,		13
srl  	x6,		x7,		x7
sh   	x6,				-12(x31)
lh   	x5,				1336(x31)
sh   	x6,				20(x31)
lw   	x3,				1336(x31)
sh   	x1,				-36(x31)
xori 	x2,		x7,		-835
lbu  	x7,				1116(x31)
xor  	x3,		x3,		x4
xor  	x3,		x6,		x1
lh   	x7,				-12(x31)
mulhsu	x6,		x3,		x1
sb   	x0,				-8(x31)
lb   	x1,				1360(x31)
lh   	x1,				1068(x31)
lb   	x4,				1088(x31)
slt  	x6,		x6,		x4
lw   	x2,				1120(x31)
sb   	x2,				-32(x31)
sw   	x4,				12(x31)
mulh 	x6,		x4,		x0
sh   	x1,				32(x31)
sb   	x4,				8(x31)
andi 	x7,		x7,		-963
sw   	x7,				-20(x31)
sll  	x2,		x7,		x4
lbu  	x4,				1132(x31)
lhu  	x5,				1360(x31)
lb   	x5,				1120(x31)
sw   	x7,				40(x31)
and  	x6,		x5,		x5
sltiu	x3,		x4,		-61
xor  	x5,		x5,		x2
sh   	x4,				-12(x31)
xor  	x2,		x0,		x6
lb   	x7,				1336(x31)
lb   	x3,				612(x31)
sw   	x3,				-12(x31)
sh   	x1,				-12(x31)
addi 	x4,		x4,		-103
nop  
lbu  	x2,				1360(x31)
lbu  	x2,				-36(x31)
xori 	x2,		x3,		1542
sb   	x3,				-40(x31)
lb   	x4,				628(x31)
sw   	x5,				-32(x31)
lw   	x6,				-12(x31)
sll  	x1,		x7,		x0
sh   	x4,				-36(x31)
sh   	x3,				-36(x31)
sw   	x6,				-4(x31)
lw   	x4,				1072(x31)
sb   	x2,				-40(x31)
sw   	x3,				0(x31)
sw   	x4,				0(x31)
sb   	x6,				20(x31)
lh   	x4,				-24(x31)
sb   	x3,				36(x31)
sw   	x4,				-4(x31)
lb   	x6,				0(x31)
mulh 	x7,		x7,		x6
lb   	x1,				1072(x31)
ori  	x7,		x5,		29
lhu  	x3,				12(x31)
lbu  	x1,				628(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x5,				432(x31)
sub  	x3,		x4,		x1
lh   	x6,				-72(x31)
mul  	x1,		x6,		x1
lw   	x6,				-72(x31)
lb   	x7,				-728(x31)
sh   	x2,				36(x31)
mul  	x3,		x4,		x2
lhu  	x5,				-704(x31)
sb   	x5,				-4(x31)
lb   	x4,				-684(x31)
sb   	x5,				16(x31)
sw   	x5,				0(x31)
lhu  	x4,				-660(x31)
mulh 	x7,		x2,		x1
lbu  	x2,				-732(x31)
lbu  	x2,				-728(x31)
sra  	x7,		x4,		x7
lw   	x5,				-700(x31)
mulhsu	x5,		x0,		x3
sh   	x4,				16(x31)
mulh 	x5,		x7,		x0
xori 	x1,		x4,		-1371
xor  	x6,		x3,		x6
lbu  	x5,				-720(x31)
sw   	x3,				32(x31)
sh   	x5,				-28(x31)
sltiu	x5,		x6,		-397
mulhu	x2,		x1,		x2
lw   	x1,				-4(x31)
lbu  	x2,				-728(x31)
lhu  	x2,				-4(x31)
lbu  	x4,				372(x31)
sw   	x4,				24(x31)
lhu  	x5,				412(x31)
sh   	x1,				8(x31)
lbu  	x7,				16(x31)
sltu 	x2,		x2,		x3
sh   	x6,				8(x31)
lb   	x7,				636(x31)
lb   	x4,				388(x31)
sh   	x6,				20(x31)
lb   	x5,				412(x31)
lbu  	x2,				8(x31)
sw   	x4,				20(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
sw   	x3,				-36(x31)
sh   	x6,				8(x31)
add  	x6,		x5,		x7
lbu  	x3,				84(x31)
lb   	x4,				-664(x31)
lw   	x2,				476(x31)
sb   	x1,				-12(x31)
lb   	x1,				468(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mul  	x5,		x2,		x1
slt  	x3,		x3,		x5
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x7,				916(x31)
lbu  	x4,				-200(x31)
sh   	x3,				8(x31)
lb   	x4,				868(x31)
sub  	x7,		x5,		x5
lh   	x7,				8(x31)
lb   	x5,				928(x31)
sb   	x6,				-36(x31)
lb   	x7,				-164(x31)
sw   	x2,				-8(x31)
sh   	x5,				-16(x31)
sltu 	x3,		x2,		x4
sh   	x1,				36(x31)
sub  	x3,		x2,		x5
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x4,		x2,		-1987
slti 	x1,		x2,		1459
lb   	x2,				104(x31)
srai 	x3,		x1,		3
sb   	x1,				-20(x31)
lbu  	x4,				100(x31)
sltu 	x1,		x3,		x0
sw   	x3,				4(x31)
add  	x6,		x1,		x7
sw   	x7,				-28(x31)
sb   	x5,				-24(x31)
sb   	x1,				8(x31)
add  	x3,		x4,		x2
lh   	x3,				760(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sb   	x7,				16(x31)
slli 	x5,		x7,		23
sw   	x1,				-20(x31)
sw   	x0,				4(x31)
lw   	x6,				-416(x31)
lb   	x2,				-428(x31)
lh   	x6,				-312(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x2,				-1408(x31)
nop  
sh   	x0,				-40(x31)
sll  	x2,		x4,		x4
sb   	x2,				-24(x31)
lbu  	x2,				-376(x31)
sb   	x6,				28(x31)
lw   	x4,				-1524(x31)
addi 	x5,		x2,		2037
lh   	x5,				-796(x31)
sh   	x1,				32(x31)
sb   	x0,				28(x31)
srai 	x2,		x0,		11
lw   	x3,				-768(x31)
lhu  	x6,				-24(x31)
sb   	x3,				32(x31)
lh   	x7,				-1548(x31)
lhu  	x4,				-1520(x31)
lh   	x5,				-1388(x31)
sb   	x0,				-36(x31)
slti 	x3,		x5,		2001
sh   	x2,				-8(x31)
mulh 	x3,		x6,		x4
lh   	x6,				-1556(x31)
lh   	x7,				-1524(x31)
mulh 	x7,		x4,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x6,				-660(x31)
lb   	x5,				752(x31)
sh   	x5,				-28(x31)
srai 	x2,		x1,		16
lh   	x6,				700(x31)
lh   	x1,				-828(x31)
lw   	x5,				348(x31)
sb   	x7,				8(x31)
lw   	x7,				316(x31)
lw   	x7,				8(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srli 	x4,		x5,		23
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x6,				180(x31)
sb   	x0,				-4(x31)
sw   	x1,				-28(x31)
sh   	x0,				-24(x31)
sw   	x1,				12(x31)
sb   	x3,				24(x31)
sb   	x0,				36(x31)
sb   	x5,				40(x31)
andi 	x2,		x6,		-262
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sw   	x3,				32(x31)
mulh 	x4,		x5,		x6
add  	x4,		x6,		x1
sh   	x7,				-40(x31)
sw   	x2,				4(x31)
lb   	x4,				560(x31)
xor  	x7,		x5,		x6
slt  	x5,		x1,		x1
lbu  	x4,				896(x31)
lb   	x7,				-124(x31)
lhu  	x6,				-144(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sra  	x1,		x4,		x7
lb   	x3,				-16(x31)
mulhsu	x7,		x4,		x1
lh   	x1,				-728(x31)
lb   	x6,				-52(x31)
sh   	x5,				32(x31)
mulhu	x4,		x2,		x0
sub  	x3,		x0,		x5
lhu  	x3,				-1468(x31)
sll  	x3,		x2,		x0
mul  	x3,		x5,		x3
lw   	x5,				-340(x31)
or   	x2,		x0,		x0
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x4,				-420(x31)
lhu  	x2,				-1172(x31)
lhu  	x2,				-584(x31)
add  	x1,		x1,		x1
lh   	x7,				-1160(x31)
sb   	x6,				0(x31)
lb   	x4,				-48(x31)
lbu  	x3,				-1144(x31)
lhu  	x6,				-1268(x31)
sub  	x3,		x4,		x2
lw   	x7,				-32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lb   	x6,				780(x31)
sw   	x0,				-12(x31)
lhu  	x5,				-4(x31)
sw   	x7,				-28(x31)
srli 	x3,		x2,		26
lbu  	x3,				36(x31)
lb   	x5,				116(x31)
sh   	x5,				28(x31)
mul  	x7,		x3,		x4
lw   	x3,				100(x31)
sh   	x3,				0(x31)
lbu  	x1,				396(x31)
lh   	x5,				836(x31)
lbu  	x2,				-420(x31)
sh   	x1,				-32(x31)
sh   	x4,				32(x31)
lh   	x7,				-636(x31)
lh   	x5,				224(x31)
sb   	x4,				24(x31)
lb   	x5,				-748(x31)
sw   	x6,				20(x31)
add  	x2,		x4,		x7
sb   	x1,				28(x31)
sb   	x6,				-32(x31)
sh   	x2,				0(x31)
lbu  	x7,				104(x31)
sw   	x3,				-4(x31)
sh   	x6,				-4(x31)
lbu  	x1,				456(x31)
lhu  	x5,				452(x31)
mulh 	x2,		x6,		x1
sb   	x7,				-4(x31)
mulh 	x4,		x2,		x5
sb   	x2,				4(x31)
sw   	x0,				8(x31)
lw   	x6,				-752(x31)
lb   	x1,				100(x31)
lhu  	x5,				188(x31)
lh   	x5,				452(x31)
sb   	x5,				8(x31)
or   	x2,		x3,		x1
sb   	x4,				-8(x31)
sll  	x4,		x6,		x2
slli 	x2,		x7,		12
sh   	x7,				-16(x31)
lb   	x7,				-604(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x1,				896(x31)
mulh 	x7,		x1,		x0
sw   	x6,				0(x31)
lhu  	x5,				584(x31)
sb   	x5,				-40(x31)
mulh 	x3,		x7,		x2
mul  	x6,		x5,		x3
lhu  	x4,				1272(x31)
lb   	x2,				748(x31)
lb   	x7,				584(x31)
addi 	x5,		x1,		699
mulh 	x3,		x4,		x3
sw   	x7,				28(x31)
mul  	x2,		x3,		x7
lw   	x5,				600(x31)
slli 	x2,		x3,		0
mul  	x6,		x0,		x3
sh   	x3,				-4(x31)
lh   	x5,				744(x31)
addi 	x2,		x3,		-194
sb   	x7,				4(x31)
sb   	x1,				-12(x31)
lh   	x1,				1000(x31)
lb   	x2,				1324(x31)
srli 	x1,		x2,		11
addi 	x4,		x0,		1984
addi 	x5,		x7,		1289
nop  
lb   	x3,				-92(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sub  	x2,		x7,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lb   	x2,				-120(x31)
srl  	x3,		x3,		x4
lh   	x4,				516(x31)
lbu  	x1,				-164(x31)
lw   	x1,				420(x31)
slt  	x5,		x7,		x3
addi 	x4,		x3,		-1615
or   	x4,		x2,		x0
sb   	x6,				-24(x31)
lb   	x5,				-24(x31)
lb   	x1,				336(x31)
sw   	x1,				-36(x31)
lh   	x3,				300(x31)
xor  	x6,		x7,		x6
ori  	x2,		x3,		1216
lh   	x5,				-280(x31)
lw   	x1,				448(x31)
and  	x1,		x0,		x6
andi 	x7,		x3,		439
lw   	x7,				-116(x31)
sw   	x3,				16(x31)
lw   	x5,				16(x31)
sb   	x7,				-32(x31)
lb   	x4,				-248(x31)
lw   	x6,				1108(x31)
lb   	x5,				440(x31)
sb   	x0,				16(x31)
sh   	x2,				0(x31)
lw   	x6,				568(x31)
sw   	x1,				4(x31)
sw   	x2,				16(x31)
lbu  	x5,				432(x31)
sw   	x3,				-4(x31)
ori  	x4,		x1,		-1653
slli 	x6,		x5,		7
sw   	x1,				36(x31)
mul  	x7,		x3,		x5
lb   	x5,				768(x31)
lb   	x5,				724(x31)
sh   	x7,				4(x31)
sb   	x2,				8(x31)
lw   	x5,				1184(x31)
lh   	x4,				432(x31)
sh   	x0,				-40(x31)
sb   	x5,				-16(x31)
xor  	x6,		x5,		x3
sb   	x3,				-4(x31)
lb   	x2,				-328(x31)
xor  	x4,		x7,		x3
nop  
add  	x7,		x0,		x3
sw   	x7,				8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
and  	x1,		x7,		x2
lh   	x5,				-1412(x31)
sb   	x5,				0(x31)
lw   	x7,				-176(x31)
sh   	x3,				-16(x31)
lbu  	x1,				-1004(x31)
sh   	x1,				-4(x31)
sh   	x4,				4(x31)
sw   	x5,				-40(x31)
sh   	x0,				-40(x31)
lb   	x4,				-4(x31)
lb   	x6,				-1096(x31)
nop  
lbu  	x2,				140(x31)
mul  	x4,		x2,		x3
sw   	x0,				20(x31)
lbu  	x4,				-640(x31)
slt  	x1,		x1,		x1
addi 	x1,		x5,		-1055
sw   	x3,				24(x31)
sw   	x6,				40(x31)
sb   	x2,				-36(x31)
slli 	x5,		x4,		30
lbu  	x5,				-1436(x31)
lw   	x5,				-676(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sb   	x3,				-12(x31)
nop  
lh   	x3,				-60(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x5,				832(x31)
or   	x6,		x7,		x7
lw   	x5,				-228(x31)
sh   	x2,				-16(x31)
lh   	x4,				644(x31)
lw   	x6,				-192(x31)
lhu  	x3,				-488(x31)
add  	x7,		x5,		x0
xori 	x1,		x3,		64
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
nop  
mulhu	x5,		x2,		x3
lb   	x3,				56(x31)
xor  	x7,		x5,		x3
sra  	x1,		x7,		x7
sb   	x5,				-12(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lhu  	x4,				-760(x31)
lbu  	x6,				-204(x31)
lbu  	x3,				-1080(x31)
lw   	x3,				-300(x31)
lbu  	x2,				-84(x31)
lb   	x5,				-400(x31)
sh   	x5,				24(x31)
ori  	x5,		x6,		1328
lb   	x3,				-656(x31)
sh   	x6,				-40(x31)
lhu  	x1,				384(x31)
lbu  	x4,				-124(x31)
sh   	x4,				-32(x31)
sh   	x0,				36(x31)
addi 	x3,		x4,		-919
slti 	x7,		x1,		675
sb   	x6,				-28(x31)
sh   	x6,				16(x31)
mulhsu	x4,		x4,		x0
slti 	x1,		x6,		-1439
lbu  	x3,				-868(x31)
lhu  	x4,				-32(x31)
sw   	x2,				-20(x31)
sb   	x6,				32(x31)
xori 	x6,		x3,		-428
sltu 	x7,		x7,		x1
lh   	x6,				-232(x31)
sw   	x4,				-12(x31)
add  	x4,		x0,		x2
lhu  	x4,				-840(x31)
lw   	x1,				-656(x31)
ori  	x4,		x1,		-1669
lw   	x2,				-80(x31)
lh   	x7,				-20(x31)
srl  	x5,		x0,		x4
sh   	x6,				-4(x31)
lbu  	x7,				-204(x31)
lhu  	x4,				-700(x31)
lbu  	x3,				-952(x31)
sb   	x3,				4(x31)
lh   	x2,				-352(x31)
lhu  	x3,				-112(x31)
sw   	x5,				8(x31)
lw   	x3,				-756(x31)
sh   	x6,				40(x31)
srli 	x5,		x2,		6
sh   	x3,				-12(x31)
slli 	x4,		x7,		3
sh   	x1,				-16(x31)
sb   	x0,				-24(x31)
lw   	x3,				-304(x31)
lh   	x4,				184(x31)
mulhsu	x2,		x2,		x3
sub  	x3,		x7,		x0
xor  	x4,		x0,		x3
sb   	x4,				-20(x31)
sb   	x4,				0(x31)
lb   	x7,				-252(x31)
lb   	x5,				-348(x31)
addi 	x7,		x6,		-1555
lb   	x4,				-984(x31)
lw   	x4,				-1088(x31)
andi 	x3,		x0,		-1131
sb   	x3,				32(x31)
sh   	x4,				-4(x31)
lh   	x2,				-780(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
xor  	x1,		x7,		x3
sub  	x3,		x0,		x1
andi 	x3,		x0,		1074
sb   	x7,				-36(x31)
sb   	x6,				-40(x31)
lh   	x1,				480(x31)
lb   	x2,				272(x31)
lbu  	x1,				480(x31)
lbu  	x3,				-224(x31)
sb   	x1,				-20(x31)
lhu  	x6,				392(x31)
sh   	x2,				-40(x31)
sltiu	x6,		x1,		-944
andi 	x2,		x5,		-677
sltiu	x5,		x4,		-1688
lh   	x6,				232(x31)
lbu  	x3,				972(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
add  	x3,		x3,		x1
sh   	x2,				-8(x31)
sb   	x7,				-20(x31)
lbu  	x7,				-228(x31)
mul  	x4,		x1,		x1
slli 	x2,		x6,		23
sb   	x6,				-8(x31)
lbu  	x1,				312(x31)
mulhsu	x3,		x3,		x0
lb   	x4,				-132(x31)
lh   	x3,				64(x31)
sh   	x6,				28(x31)
lw   	x7,				124(x31)
slti 	x5,		x6,		-1058
add  	x7,		x3,		x6
mulhsu	x7,		x5,		x1
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x2,				-104(x31)
lhu  	x6,				364(x31)
srl  	x2,		x5,		x2
lhu  	x5,				1152(x31)
sw   	x0,				12(x31)
xor  	x7,		x2,		x0
lb   	x7,				-252(x31)
sw   	x7,				40(x31)
sb   	x0,				40(x31)
lbu  	x2,				-292(x31)
lhu  	x3,				828(x31)
lhu  	x2,				1072(x31)
lhu  	x6,				-220(x31)
lhu  	x4,				1120(x31)
lbu  	x6,				1008(x31)
lbu  	x3,				724(x31)
sb   	x1,				16(x31)
lhu  	x5,				876(x31)
lh   	x2,				344(x31)
sll  	x7,		x0,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x4,				24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mul  	x2,		x5,		x1
lb   	x2,				188(x31)
srai 	x2,		x0,		24
xor  	x5,		x1,		x4
lhu  	x2,				380(x31)
lhu  	x2,				292(x31)
mul  	x1,		x5,		x2
slt  	x2,		x7,		x0
sw   	x0,				28(x31)
sh   	x5,				-16(x31)
mul  	x6,		x7,		x7
sw   	x5,				20(x31)
sb   	x0,				16(x31)
slli 	x1,		x0,		2
lh   	x1,				960(x31)
slt  	x4,		x7,		x3
mul  	x7,		x1,		x2
sb   	x5,				36(x31)
lbu  	x1,				1440(x31)
sb   	x7,				-36(x31)
lh   	x2,				800(x31)
lb   	x1,				1148(x31)
sb   	x0,				40(x31)
sh   	x5,				4(x31)
lw   	x5,				1052(x31)
sh   	x3,				-8(x31)
sw   	x7,				-16(x31)
sb   	x3,				8(x31)
sh   	x1,				32(x31)
lbu  	x5,				32(x31)
lhu  	x2,				1060(x31)
sh   	x0,				8(x31)
sw   	x7,				4(x31)
nop  
sb   	x5,				24(x31)
lb   	x3,				-32(x31)
addi 	x4,		x5,		-1579
xor  	x4,		x7,		x7
lhu  	x4,				72(x31)
lb   	x1,				256(x31)
mul  	x4,		x6,		x6
lw   	x6,				316(x31)
sw   	x1,				-32(x31)
lw   	x3,				1016(x31)
sw   	x7,				-32(x31)
sw   	x5,				-32(x31)
sb   	x0,				-28(x31)
add  	x4,		x7,		x7
sb   	x0,				8(x31)
lw   	x3,				1436(x31)
lhu  	x2,				1464(x31)
lh   	x2,				1552(x31)
lw   	x6,				836(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slti 	x6,		x1,		-52
sra  	x2,		x7,		x2
lh   	x3,				-820(x31)
sltiu	x2,		x7,		-1188
lw   	x1,				540(x31)
mul  	x7,		x5,		x7
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
srl  	x6,		x3,		x5
xor  	x1,		x0,		x2
sb   	x3,				4(x31)
lbu  	x7,				-72(x31)
lhu  	x6,				-476(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
mulhu	x1,		x6,		x1
slt  	x3,		x5,		x0
sh   	x4,				-32(x31)
xor  	x4,		x5,		x3
lw   	x2,				560(x31)
xori 	x4,		x2,		461
lhu  	x1,				-496(x31)
sw   	x4,				8(x31)
sb   	x3,				20(x31)
srl  	x1,		x2,		x2
lw   	x5,				360(x31)
sh   	x1,				-28(x31)
lb   	x7,				-488(x31)
lb   	x1,				-56(x31)
lbu  	x3,				144(x31)
lhu  	x4,				368(x31)
addi 	x3,		x4,		101
addi 	x5,		x4,		-2046
mulh 	x5,		x4,		x1
sh   	x5,				-40(x31)
sh   	x2,				8(x31)
sw   	x5,				-28(x31)
sw   	x3,				28(x31)
mul  	x4,		x1,		x2
lw   	x2,				-64(x31)
lh   	x3,				952(x31)
lhu  	x6,				696(x31)
lb   	x6,				-352(x31)
slti 	x6,		x6,		-989
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lb   	x3,				-416(x31)
lw   	x3,				-1324(x31)
lw   	x5,				-480(x31)
sh   	x5,				-16(x31)
lb   	x7,				-904(x31)
xor  	x4,		x5,		x1
sb   	x1,				16(x31)
lh   	x7,				-416(x31)
sw   	x5,				-8(x31)
mul  	x3,		x1,		x5
lw   	x7,				-1248(x31)
addi 	x7,		x6,		177
lbu  	x2,				-1032(x31)
lw   	x5,				-440(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lbu  	x1,				324(x31)
sltu 	x5,		x4,		x3
lbu  	x3,				-1088(x31)
mul  	x7,		x5,		x2
sw   	x4,				-40(x31)
sw   	x6,				40(x31)
lhu  	x5,				-964(x31)
nop  
lh   	x2,				-580(x31)
lbu  	x7,				-668(x31)
and  	x6,		x7,		x0
sw   	x1,				-32(x31)
xor  	x2,		x6,		x6
sltiu	x6,		x1,		-273
lh   	x2,				380(x31)
xor  	x2,		x6,		x5
slt  	x6,		x1,		x5
lw   	x3,				-884(x31)
srl  	x3,		x0,		x4
sll  	x3,		x4,		x3
mul  	x4,		x2,		x1
sw   	x7,				36(x31)
lb   	x2,				-40(x31)
sw   	x1,				-24(x31)
sw   	x7,				-36(x31)
sb   	x1,				4(x31)
lw   	x3,				-496(x31)
lh   	x3,				-780(x31)
sw   	x0,				4(x31)
srai 	x7,		x1,		11
lbu  	x4,				-976(x31)
lbu  	x3,				-976(x31)
sb   	x6,				4(x31)
lb   	x2,				-844(x31)
lbu  	x7,				-664(x31)
lb   	x4,				-36(x31)
sh   	x6,				28(x31)
lhu  	x3,				-1048(x31)
sh   	x1,				-28(x31)
lw   	x2,				-780(x31)
lbu  	x3,				-860(x31)
sw   	x5,				-4(x31)
lh   	x2,				-384(x31)
lbu  	x1,				4(x31)
lb   	x5,				-252(x31)
lb   	x7,				-932(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x2,		x0,		x3
sb   	x5,				32(x31)
andi 	x1,		x0,		167
addi 	x1,		x2,		1755
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sub  	x3,		x5,		x7
lhu  	x6,				-72(x31)
lhu  	x3,				160(x31)
lb   	x1,				-604(x31)
sra  	x2,		x5,		x6
lhu  	x7,				360(x31)
sh   	x6,				-12(x31)
lhu  	x2,				504(x31)
sb   	x0,				36(x31)
lw   	x3,				-64(x31)
sb   	x4,				28(x31)
lb   	x3,				348(x31)
and  	x2,		x5,		x5
mulh 	x6,		x4,		x4
lw   	x6,				496(x31)
mul  	x5,		x0,		x3
lw   	x2,				504(x31)
lb   	x2,				556(x31)
andi 	x3,		x6,		-352
lw   	x4,				-156(x31)
lb   	x2,				-168(x31)
sll  	x1,		x6,		x6
lw   	x7,				-852(x31)
xor  	x3,		x3,		x5
lhu  	x2,				-392(x31)
sh   	x1,				28(x31)
lbu  	x2,				536(x31)
lh   	x4,				156(x31)
sw   	x3,				20(x31)
sw   	x0,				-32(x31)
lbu  	x5,				504(x31)
lh   	x3,				-860(x31)
lb   	x4,				504(x31)
sh   	x1,				28(x31)
sw   	x5,				-24(x31)
sb   	x2,				24(x31)
sw   	x5,				28(x31)
add  	x7,		x7,		x1
lhu  	x6,				172(x31)
lb   	x5,				32(x31)
lh   	x2,				164(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x1,				-452(x31)
sw   	x0,				4(x31)
srai 	x4,		x0,		26
lb   	x2,				-1044(x31)
sw   	x5,				-12(x31)
lw   	x2,				-244(x31)
sw   	x5,				0(x31)
lb   	x4,				-1220(x31)
mulhsu	x7,		x7,		x3
lb   	x5,				-1104(x31)
lbu  	x3,				-972(x31)
lbu  	x5,				-1172(x31)
lb   	x3,				-1100(x31)
andi 	x2,		x5,		203
sb   	x4,				12(x31)
lbu  	x3,				52(x31)
lh   	x4,				-952(x31)
sb   	x1,				-16(x31)
lw   	x4,				-508(x31)
lbu  	x1,				-1280(x31)
sltiu	x2,		x4,		843
sh   	x7,				28(x31)
sub  	x4,		x1,		x6
lhu  	x7,				-1336(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sra  	x2,		x7,		x6
and  	x4,		x4,		x4
sh   	x6,				40(x31)
mulhsu	x6,		x7,		x7
lw   	x5,				0(x31)
sh   	x6,				40(x31)
lh   	x2,				-984(x31)
sb   	x5,				-12(x31)
lhu  	x1,				-116(x31)
addi 	x2,		x7,		5
add  	x2,		x6,		x0
xor  	x2,		x4,		x3
lhu  	x5,				16(x31)
slt  	x4,		x3,		x4
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x4,				-32(x31)
sb   	x2,				-12(x31)
lb   	x3,				-72(x31)
sub  	x2,		x6,		x3
sw   	x7,				-36(x31)
sh   	x6,				40(x31)
mulhsu	x5,		x6,		x3
lbu  	x6,				-1120(x31)
lbu  	x5,				-652(x31)
addi 	x5,		x4,		46
sltu 	x3,		x4,		x4
mul  	x1,		x6,		x1
lbu  	x6,				-280(x31)
lbu  	x3,				-112(x31)
slt  	x7,		x3,		x5
sh   	x5,				8(x31)
lhu  	x2,				-824(x31)
sh   	x1,				-40(x31)
lb   	x2,				108(x31)
andi 	x6,		x2,		-413
lh   	x6,				-1100(x31)
lh   	x6,				-464(x31)
sh   	x3,				28(x31)
lw   	x4,				-524(x31)
sh   	x2,				-24(x31)
lw   	x5,				320(x31)
lw   	x5,				32(x31)
sh   	x0,				-24(x31)
lb   	x3,				76(x31)
sb   	x7,				36(x31)
lh   	x1,				-36(x31)
sb   	x0,				-16(x31)
wfi