addi 	x0,		x0,		577
addi 	x1,		x0,		1078
addi 	x2,		x0,		1596
addi 	x3,		x0,		1938
addi 	x4,		x0,		315
addi 	x5,		x0,		1158
addi 	x6,		x0,		604
addi 	x7,		x0,		-946
addi 	x8,		x0,		1942
addi 	x9,		x0,		460
addi 	x10,	x0,		183
addi 	x11,	x0,		1268
addi 	x12,	x0,		-1307
addi 	x13,	x0,		-1814
addi 	x14,	x0,		335
addi 	x15,	x0,		973
addi 	x16,	x0,		-501
addi 	x17,	x0,		1331
addi 	x18,	x0,		1728
addi 	x19,	x0,		-1469
addi 	x20,	x0,		1257
addi 	x21,	x0,		1225
addi 	x22,	x0,		1602
addi 	x23,	x0,		-1943
addi 	x24,	x0,		-1039
addi 	x25,	x0,		-712
addi 	x26,	x0,		308
addi 	x27,	x0,		-643
addi 	x28,	x0,		321
addi 	x29,	x0,		-71
addi 	x30,	x0,		-560
addi 	x31,	x0,		976
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x5,				28(x31)
lw   	x2,				-8(x31)
andi 	x7,		x0,		-23
xor  	x6,		x4,		x2
lhu  	x2,				-36(x31)
lb   	x5,				36(x31)
lw   	x6,				0(x31)
lhu  	x1,				40(x31)
lw   	x3,				-28(x31)
lbu  	x1,				40(x31)
mulh 	x7,		x1,		x2
sub  	x3,		x6,		x2
mul  	x6,		x0,		x2
sb   	x3,				-12(x31)
sw   	x6,				-12(x31)
sw   	x0,				12(x31)
lw   	x3,				12(x31)
addi 	x2,		x7,		-2023
mulh 	x1,		x1,		x0
lhu  	x7,				-12(x31)
lh   	x2,				-12(x31)
mul  	x7,		x6,		x4
lbu  	x6,				-12(x31)
mul  	x7,		x0,		x2
sh   	x3,				-28(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-12(x31)
lhu  	x7,				-28(x31)
lb   	x6,				-28(x31)
lb   	x1,				-28(x31)
addi 	x5,		x6,		1454
lhu  	x4,				-28(x31)
sb   	x7,				-16(x31)
slt  	x3,		x5,		x3
slt  	x6,		x2,		x1
lbu  	x2,				-28(x31)
mulhsu	x1,		x7,		x4
lbu  	x3,				-12(x31)
lw   	x3,				12(x31)
lb   	x1,				-28(x31)
lb   	x2,				-16(x31)
lw   	x6,				12(x31)
srai 	x7,		x7,		12
andi 	x1,		x5,		-609
lb   	x2,				-28(x31)
sw   	x3,				-4(x31)
lbu  	x6,				-12(x31)
sltu 	x6,		x4,		x7
lbu  	x7,				-32(x31)
lbu  	x2,				-16(x31)
mulhu	x4,		x0,		x2
lh   	x4,				-28(x31)
andi 	x7,		x4,		-1243
sra  	x2,		x3,		x3
lb   	x6,				-12(x31)
sh   	x5,				-28(x31)
lh   	x7,				-16(x31)
slli 	x6,		x2,		25
and  	x3,		x4,		x4
lbu  	x5,				12(x31)
lh   	x2,				-32(x31)
lh   	x5,				-12(x31)
sw   	x4,				-40(x31)
lhu  	x2,				-32(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sub  	x7,		x2,		x7
lh   	x7,				1112(x31)
slli 	x2,		x2,		20
sb   	x2,				-40(x31)
lb   	x4,				1096(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
xor  	x6,		x2,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lw   	x1,				1152(x31)
lw   	x2,				-12(x31)
mulh 	x5,		x4,		x3
and  	x7,		x2,		x6
sw   	x3,				0(x31)
lh   	x5,				1112(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x7,				-1188(x31)
xor  	x5,		x5,		x7
lb   	x1,				-40(x31)
sw   	x7,				-16(x31)
lh   	x7,				-28(x31)
and  	x1,		x4,		x6
sltiu	x4,		x3,		-1372
srl  	x6,		x5,		x0
sb   	x4,				36(x31)
mulh 	x5,		x4,		x3
mulhu	x6,		x6,		x7
sb   	x2,				-4(x31)
sw   	x6,				40(x31)
lh   	x1,				-1176(x31)
sb   	x6,				0(x31)
mulh 	x3,		x2,		x0
lbu  	x6,				0(x31)
lhu  	x7,				-1172(x31)
lhu  	x7,				-24(x31)
sh   	x7,				28(x31)
sw   	x4,				28(x31)
xor  	x7,		x6,		x6
lb   	x1,				-36(x31)
lhu  	x4,				-1172(x31)
sltiu	x5,		x6,		-227
lh   	x6,				0(x31)
sh   	x2,				-20(x31)
lbu  	x6,				-12(x31)
sw   	x7,				-32(x31)
lw   	x6,				-1176(x31)
slt  	x5,		x0,		x6
sw   	x4,				40(x31)
sh   	x0,				-36(x31)
lb   	x1,				-52(x31)
sh   	x5,				-12(x31)
lhu  	x3,				40(x31)
mulh 	x5,		x4,		x6
lw   	x7,				-52(x31)
sb   	x1,				-24(x31)
srai 	x1,		x3,		0
lh   	x3,				-24(x31)
mul  	x6,		x4,		x0
mulhsu	x3,		x5,		x4
sh   	x3,				4(x31)
lh   	x4,				28(x31)
lbu  	x2,				-16(x31)
andi 	x7,		x3,		622
lbu  	x2,				-24(x31)
slt  	x2,		x5,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x4,				-80(x31)
lb   	x5,				-56(x31)
lh   	x1,				4(x31)
sb   	x1,				-12(x31)
mulhu	x6,		x5,		x5
mulh 	x5,		x0,		x4
sw   	x5,				4(x31)
slli 	x4,		x1,		30
srai 	x7,		x1,		18
sh   	x0,				12(x31)
lbu  	x2,				-64(x31)
sub  	x2,		x6,		x3
sltu 	x5,		x3,		x0
lb   	x6,				-40(x31)
ori  	x2,		x7,		437
sw   	x6,				-24(x31)
xor  	x3,		x2,		x3
nop  
sw   	x4,				-40(x31)
sw   	x0,				0(x31)
sw   	x7,				-28(x31)
sub  	x4,		x4,		x3
lw   	x3,				-1200(x31)
lw   	x4,				-1196(x31)
sw   	x4,				-40(x31)
sh   	x1,				8(x31)
sh   	x5,				32(x31)
add  	x1,		x4,		x4
lhu  	x3,				-28(x31)
mul  	x3,		x4,		x2
lw   	x1,				-20(x31)
addi 	x6,		x2,		-1606
sh   	x2,				0(x31)
lh   	x7,				-28(x31)
sb   	x5,				-20(x31)
mulh 	x7,		x6,		x6
mulhsu	x4,		x3,		x5
addi 	x5,		x4,		855
sw   	x1,				24(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
andi 	x4,		x3,		-1128
lbu  	x2,				1048(x31)
sh   	x7,				16(x31)
sw   	x4,				32(x31)
lw   	x2,				980(x31)
sb   	x1,				4(x31)
mulhu	x4,		x5,		x6
mulh 	x7,		x3,		x7
sh   	x7,				-28(x31)
lhu  	x3,				1064(x31)
sb   	x1,				-4(x31)
sh   	x2,				0(x31)
lhu  	x3,				1076(x31)
sh   	x1,				28(x31)
lh   	x2,				1060(x31)
lhu  	x6,				16(x31)
sb   	x4,				0(x31)
sb   	x5,				-36(x31)
andi 	x1,		x7,		1110
sh   	x3,				16(x31)
lbu  	x5,				1068(x31)
sb   	x2,				36(x31)
xori 	x2,		x4,		-1483
sw   	x5,				-12(x31)
sw   	x3,				-16(x31)
sw   	x2,				-12(x31)
sb   	x4,				24(x31)
lh   	x5,				1008(x31)
lb   	x7,				1036(x31)
lw   	x2,				-28(x31)
mulhsu	x7,		x7,		x3
slti 	x3,		x5,		-928
lbu  	x5,				1060(x31)
sub  	x1,		x4,		x0
mulhsu	x1,		x0,		x4
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sltu 	x3,		x3,		x6
sb   	x2,				12(x31)
mul  	x1,		x4,		x3
lb   	x2,				132(x31)
lhu  	x7,				-1036(x31)
lw   	x2,				-1020(x31)
xori 	x7,		x6,		-238
lb   	x5,				-888(x31)
sw   	x3,				-4(x31)
lb   	x7,				148(x31)
sb   	x5,				8(x31)
mulhu	x6,		x3,		x5
sb   	x5,				16(x31)
lh   	x5,				16(x31)
sb   	x7,				-28(x31)
lbu  	x5,				-1036(x31)
lh   	x7,				200(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x1,				1168(x31)
sw   	x3,				-16(x31)
sw   	x7,				12(x31)
slti 	x5,		x5,		-1326
mulhu	x3,		x4,		x2
lhu  	x1,				-16(x31)
lh   	x6,				1008(x31)
lw   	x6,				-32(x31)
lbu  	x3,				-28(x31)
sw   	x4,				36(x31)
lh   	x2,				1144(x31)
lw   	x6,				-28(x31)
lhu  	x6,				36(x31)
sh   	x3,				-40(x31)
lh   	x6,				-28(x31)
lbu  	x6,				1172(x31)
lhu  	x6,				92(x31)
slli 	x4,		x3,		11
lh   	x6,				-40(x31)
mul  	x3,		x3,		x2
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulh 	x1,		x4,		x5
mulhu	x6,		x4,		x2
sb   	x1,				24(x31)
sltu 	x4,		x5,		x4
sb   	x2,				-4(x31)
sh   	x6,				28(x31)
lbu  	x4,				88(x31)
lbu  	x3,				-952(x31)
lw   	x3,				-72(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x2,				0(x31)
lh   	x5,				1052(x31)
lhu  	x4,				996(x31)
slti 	x3,		x5,		-1401
nop  
lh   	x5,				1048(x31)
lh   	x4,				-108(x31)
sub  	x2,		x2,		x3
lbu  	x3,				12(x31)
lhu  	x5,				872(x31)
sh   	x2,				20(x31)
lh   	x6,				1052(x31)
sb   	x0,				36(x31)
sw   	x3,				20(x31)
sh   	x6,				-4(x31)
lhu  	x5,				-20(x31)
sh   	x2,				16(x31)
sb   	x1,				0(x31)
lh   	x2,				-132(x31)
lbu  	x5,				912(x31)
lb   	x6,				-124(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mul  	x6,		x5,		x5
lhu  	x1,				488(x31)
sh   	x2,				-4(x31)
xori 	x3,		x0,		1801
srli 	x1,		x4,		11
lb   	x4,				-408(x31)
lh   	x1,				544(x31)
xori 	x2,		x5,		1355
slli 	x7,		x2,		25
srli 	x3,		x7,		19
sb   	x5,				8(x31)
sh   	x1,				-16(x31)
sw   	x6,				-16(x31)
lh   	x4,				-4(x31)
sh   	x5,				-20(x31)
and  	x7,		x1,		x6
sltiu	x4,		x1,		-1961
sb   	x5,				-16(x31)
lw   	x5,				-556(x31)
mulhu	x5,		x0,		x2
lw   	x2,				-416(x31)
sb   	x1,				-28(x31)
xori 	x4,		x7,		1390
lh   	x6,				-416(x31)
addi 	x7,		x2,		32
sw   	x2,				-20(x31)
sb   	x7,				0(x31)
lb   	x7,				-420(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x4,				-1004(x31)
lw   	x2,				60(x31)
addi 	x3,		x3,		-335
lhu  	x2,				-1024(x31)
lh   	x3,				-8(x31)
nop  
or   	x2,		x6,		x6
mul  	x1,		x4,		x3
xor  	x2,		x5,		x6
lhu  	x5,				-76(x31)
sltu 	x4,		x0,		x2
lhu  	x7,				-168(x31)
addi 	x1,		x3,		513
lb   	x7,				16(x31)
xor  	x5,		x4,		x5
sb   	x5,				-24(x31)
srai 	x5,		x4,		8
sh   	x1,				-12(x31)
slli 	x3,		x2,		6
lbu  	x7,				-52(x31)
lh   	x6,				-1052(x31)
sw   	x2,				0(x31)
sb   	x1,				36(x31)
sh   	x0,				32(x31)
nop  
sw   	x7,				0(x31)
lb   	x7,				-44(x31)
sw   	x7,				16(x31)
xor  	x7,		x0,		x0
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mulh 	x2,		x6,		x2
sw   	x1,				4(x31)
sb   	x7,				32(x31)
sh   	x3,				-20(x31)
lw   	x1,				724(x31)
lhu  	x7,				692(x31)
sw   	x4,				-28(x31)
or   	x6,		x3,		x4
lh   	x5,				776(x31)
lb   	x4,				672(x31)
ori  	x3,		x4,		824
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulh 	x2,		x1,		x2
mulh 	x6,		x2,		x4
sll  	x6,		x2,		x0
mulhsu	x7,		x5,		x1
mulhu	x6,		x0,		x3
sub  	x5,		x0,		x7
slli 	x2,		x5,		4
sll  	x5,		x0,		x7
lw   	x4,				-716(x31)
sltu 	x3,		x5,		x5
slli 	x1,		x7,		5
lh   	x3,				-880(x31)
lhu  	x6,				-432(x31)
lbu  	x6,				-360(x31)
sh   	x7,				-40(x31)
add  	x6,		x2,		x1
sh   	x7,				12(x31)
sb   	x1,				-4(x31)
or   	x7,		x2,		x6
sw   	x5,				40(x31)
sw   	x6,				-36(x31)
lb   	x4,				148(x31)
lw   	x2,				204(x31)
sltu 	x1,		x5,		x4
lbu  	x4,				156(x31)
lb   	x4,				-356(x31)
lw   	x4,				252(x31)
sb   	x0,				40(x31)
sh   	x5,				16(x31)
lw   	x4,				-756(x31)
andi 	x2,		x4,		-457
lw   	x2,				-740(x31)
lw   	x3,				288(x31)
lhu  	x3,				-896(x31)
and  	x4,		x3,		x1
sw   	x2,				4(x31)
sh   	x4,				-40(x31)
lh   	x1,				-40(x31)
sra  	x2,		x2,		x3
sw   	x1,				36(x31)
sh   	x7,				-40(x31)
sh   	x5,				-16(x31)
sh   	x0,				36(x31)
add  	x5,		x2,		x6
lb   	x3,				340(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-744(x31)
sb   	x1,				-28(x31)
add  	x3,		x6,		x4
lb   	x1,				-760(x31)
lw   	x3,				-712(x31)
andi 	x3,		x2,		-1934
sw   	x1,				-28(x31)
lb   	x1,				-720(x31)
addi 	x3,		x0,		-510
add  	x3,		x1,		x5
sw   	x4,				-4(x31)
sh   	x1,				12(x31)
sw   	x3,				0(x31)
srai 	x7,		x4,		29
sw   	x4,				-36(x31)
lh   	x4,				-760(x31)
lh   	x6,				16(x31)
sb   	x5,				-4(x31)
lh   	x5,				-744(x31)
lh   	x7,				-880(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				-88(x31)
sll  	x2,		x5,		x3
lh   	x3,				-608(x31)
lw   	x4,				24(x31)
lw   	x7,				-952(x31)
addi 	x2,		x2,		-1001
sw   	x4,				8(x31)
lh   	x4,				-268(x31)
sltu 	x7,		x0,		x1
nop  
lh   	x5,				48(x31)
sw   	x1,				-12(x31)
lb   	x5,				-1024(x31)
lhu  	x1,				-1056(x31)
sw   	x5,				-12(x31)
sh   	x3,				-40(x31)
sh   	x0,				36(x31)
sb   	x5,				24(x31)
lbu  	x5,				-600(x31)
srai 	x1,		x4,		7
andi 	x3,		x4,		1521
xor  	x5,		x2,		x0
lh   	x4,				0(x31)
sw   	x7,				-36(x31)
sll  	x6,		x5,		x5
mulhsu	x4,		x0,		x7
sw   	x5,				28(x31)
sh   	x5,				16(x31)
mulhu	x5,		x2,		x3
mulh 	x5,		x6,		x2
lbu  	x5,				32(x31)
lbu  	x5,				-1000(x31)
ori  	x5,		x6,		1347
lb   	x2,				-980(x31)
srli 	x5,		x7,		21
xor  	x3,		x1,		x6
sw   	x5,				0(x31)
ori  	x3,		x2,		54
lhu  	x7,				-1056(x31)
srai 	x3,		x2,		5
addi 	x7,		x3,		-1009
sub  	x3,		x1,		x5
lhu  	x3,				-704(x31)
lhu  	x7,				-980(x31)
ori  	x7,		x4,		961
lb   	x2,				-988(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xor  	x3,		x2,		x7
mulhu	x2,		x5,		x2
srli 	x1,		x2,		29
xori 	x5,		x4,		-725
sh   	x6,				-40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
srl  	x2,		x7,		x3
lw   	x3,				1036(x31)
xori 	x3,		x0,		1351
xori 	x3,		x6,		957
lbu  	x4,				232(x31)
mulhu	x4,		x7,		x1
lb   	x7,				1044(x31)
lw   	x5,				352(x31)
lbu  	x2,				1024(x31)
lhu  	x2,				808(x31)
lb   	x5,				656(x31)
sub  	x7,		x6,		x1
lw   	x2,				708(x31)
mul  	x7,		x3,		x3
sb   	x2,				-20(x31)
lw   	x7,				1028(x31)
sb   	x7,				-40(x31)
mulh 	x4,		x4,		x7
lbu  	x2,				736(x31)
sltiu	x1,		x2,		-1531
sb   	x6,				32(x31)
lh   	x7,				340(x31)
lbu  	x4,				-64(x31)
xor  	x1,		x1,		x0
slti 	x1,		x5,		-444
lh   	x3,				680(x31)
lw   	x6,				-144(x31)
sb   	x4,				20(x31)
lw   	x4,				964(x31)
sh   	x3,				-16(x31)
sh   	x5,				8(x31)
mulhu	x5,		x1,		x2
sw   	x7,				-12(x31)
lw   	x3,				972(x31)
sll  	x5,		x0,		x5
ori  	x1,		x2,		354
lh   	x7,				-88(x31)
ori  	x2,		x3,		1672
ori  	x2,		x0,		744
andi 	x4,		x2,		511
lh   	x5,				960(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sltiu	x7,		x6,		1406
sw   	x5,				36(x31)
sw   	x4,				12(x31)
lw   	x3,				264(x31)
sll  	x2,		x2,		x1
sw   	x4,				-24(x31)
lb   	x6,				1424(x31)
xor  	x1,		x6,		x1
srl  	x2,		x0,		x7
sw   	x2,				12(x31)
sw   	x4,				4(x31)
sltu 	x2,		x7,		x5
lb   	x2,				1356(x31)
sw   	x0,				36(x31)
lb   	x7,				1484(x31)
or   	x7,		x0,		x3
lw   	x6,				1120(x31)
lbu  	x7,				1420(x31)
lb   	x3,				444(x31)
sh   	x7,				-32(x31)
lb   	x2,				432(x31)
sh   	x7,				-20(x31)
sb   	x2,				40(x31)
slli 	x5,		x0,		12
sb   	x1,				16(x31)
lw   	x5,				1428(x31)
xor  	x5,		x3,		x4
lh   	x3,				724(x31)
sh   	x0,				24(x31)
sb   	x1,				-40(x31)
xor  	x4,		x0,		x1
lhu  	x6,				376(x31)
srli 	x4,		x2,		24
sb   	x2,				0(x31)
sh   	x4,				-28(x31)
sw   	x1,				-24(x31)
sb   	x3,				-40(x31)
lbu  	x1,				1156(x31)
lb   	x2,				276(x31)
mul  	x4,		x0,		x2
lb   	x3,				448(x31)
add  	x4,		x3,		x6
lh   	x1,				800(x31)
lh   	x3,				1460(x31)
lh   	x2,				1444(x31)
sltiu	x7,		x0,		-1257
sw   	x5,				4(x31)
sra  	x5,		x6,		x2
mulhu	x2,		x4,		x3
lbu  	x1,				700(x31)
lb   	x1,				1356(x31)
sb   	x4,				-32(x31)
lb   	x2,				12(x31)
sltu 	x5,		x2,		x5
sw   	x4,				8(x31)
lh   	x5,				1448(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
and  	x6,		x4,		x2
and  	x1,		x5,		x4
lbu  	x7,				28(x31)
lh   	x5,				-776(x31)
srli 	x5,		x6,		3
lw   	x3,				-176(x31)
lh   	x5,				-1192(x31)
sw   	x7,				-16(x31)
sh   	x0,				32(x31)
sb   	x0,				20(x31)
lb   	x4,				-60(x31)
sb   	x3,				-36(x31)
lh   	x1,				-652(x31)
lbu  	x2,				-48(x31)
lh   	x6,				-1028(x31)
sw   	x3,				-28(x31)
lw   	x4,				-1072(x31)
sh   	x7,				16(x31)
sll  	x3,		x7,		x3
sh   	x6,				-8(x31)
srl  	x3,		x2,		x0
sw   	x1,				-12(x31)
sb   	x0,				36(x31)
lhu  	x4,				-348(x31)
lh   	x1,				0(x31)
mul  	x4,		x0,		x7
sub  	x3,		x7,		x5
sra  	x3,		x4,		x7
lb   	x7,				-1076(x31)
srl  	x4,		x7,		x4
sb   	x5,				8(x31)
lh   	x6,				-1204(x31)
mul  	x4,		x7,		x0
andi 	x4,		x5,		728
sb   	x2,				-16(x31)
mul  	x6,		x7,		x4
sw   	x7,				-40(x31)
lbu  	x5,				-16(x31)
sb   	x3,				-28(x31)
lb   	x3,				-1072(x31)
lh   	x6,				-1464(x31)
lhu  	x3,				-112(x31)
lw   	x3,				-1084(x31)
mulh 	x2,		x4,		x3
mulh 	x1,		x3,		x2
lh   	x4,				-52(x31)
lb   	x2,				-8(x31)
lw   	x6,				-160(x31)
sb   	x2,				-32(x31)
lhu  	x1,				-1024(x31)
lw   	x2,				-48(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xori 	x1,		x1,		-1442
sh   	x3,				16(x31)
sub  	x3,		x1,		x3
srai 	x6,		x7,		25
sw   	x0,				0(x31)
xor  	x5,		x4,		x7
lh   	x5,				-52(x31)
sb   	x3,				36(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sh   	x7,				-32(x31)
lhu  	x5,				1076(x31)
sll  	x6,		x5,		x1
mulhsu	x4,		x1,		x5
sw   	x3,				0(x31)
sb   	x4,				0(x31)
add  	x3,		x3,		x3
lb   	x6,				0(x31)
lbu  	x7,				1040(x31)
lbu  	x5,				440(x31)
xori 	x6,		x6,		-1350
lh   	x7,				316(x31)
lw   	x5,				-8(x31)
sw   	x1,				16(x31)
and  	x6,		x4,		x5
lh   	x6,				44(x31)
sb   	x1,				-8(x31)
mulhsu	x3,		x7,		x0
sw   	x4,				40(x31)
lb   	x7,				-36(x31)
lb   	x5,				1032(x31)
lw   	x2,				932(x31)
lh   	x4,				-396(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
ori  	x7,		x1,		1985
xor  	x7,		x3,		x6
lb   	x5,				912(x31)
sub  	x5,		x5,		x3
lh   	x1,				164(x31)
sh   	x2,				-24(x31)
lh   	x7,				900(x31)
lh   	x7,				-212(x31)
addi 	x6,		x2,		-567
xori 	x3,		x6,		1257
lw   	x3,				188(x31)
lb   	x1,				-24(x31)
sw   	x7,				36(x31)
sw   	x7,				28(x31)
lbu  	x2,				928(x31)
sb   	x0,				20(x31)
slti 	x5,		x4,		-1637
lb   	x3,				900(x31)
sh   	x3,				8(x31)
lh   	x5,				572(x31)
lh   	x6,				524(x31)
andi 	x5,		x3,		1342
sb   	x5,				-36(x31)
lb   	x3,				1212(x31)
sw   	x5,				-24(x31)
sb   	x3,				-8(x31)
sw   	x0,				40(x31)
lh   	x7,				596(x31)
sh   	x3,				8(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sltu 	x6,		x6,		x5
sh   	x7,				28(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-388(x31)
sll  	x6,		x3,		x7
lh   	x5,				660(x31)
lh   	x5,				656(x31)
sh   	x0,				-36(x31)
srai 	x2,		x0,		7
lhu  	x3,				-852(x31)
lw   	x5,				672(x31)
sub  	x5,		x5,		x4
mulh 	x7,		x3,		x3
slt  	x7,		x1,		x4
and  	x7,		x5,		x5
lhu  	x1,				-856(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x7,		x0,		x1
srl  	x5,		x0,		x6
sb   	x2,				32(x31)
lw   	x5,				568(x31)
lhu  	x4,				588(x31)
nop  
lbu  	x1,				-456(x31)
sb   	x7,				-4(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
slti 	x1,		x5,		715
slli 	x5,		x0,		8
sw   	x4,				-32(x31)
lb   	x3,				-1324(x31)
xor  	x2,		x7,		x4
lh   	x3,				0(x31)
lw   	x1,				-1332(x31)
and  	x4,		x4,		x1
lw   	x3,				-1328(x31)
lh   	x6,				-1292(x31)
mulhu	x2,		x5,		x6
add  	x1,		x5,		x1
xor  	x1,		x4,		x5
lh   	x3,				-936(x31)
sw   	x3,				-16(x31)
sb   	x6,				24(x31)
xor  	x7,		x0,		x7
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sltiu	x2,		x5,		298
sb   	x1,				0(x31)
add  	x4,		x2,		x6
and  	x7,		x1,		x5
lbu  	x2,				1480(x31)
lhu  	x3,				1492(x31)
sb   	x0,				-16(x31)
lh   	x3,				508(x31)
lh   	x2,				880(x31)
lb   	x7,				412(x31)
lw   	x7,				1464(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x5,		x3,		x6
sb   	x7,				16(x31)
lb   	x6,				-1148(x31)
lb   	x3,				-1212(x31)
lb   	x7,				252(x31)
sw   	x4,				-8(x31)
sb   	x6,				24(x31)
lb   	x4,				-1148(x31)
sh   	x5,				-32(x31)
lhu  	x3,				-460(x31)
lb   	x7,				-928(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
add  	x1,		x6,		x6
lw   	x5,				500(x31)
sw   	x2,				-24(x31)
mul  	x3,		x5,		x2
sh   	x7,				8(x31)
sub  	x2,		x2,		x4
lbu  	x4,				124(x31)
sw   	x5,				16(x31)
srl  	x1,		x0,		x0
or   	x4,		x4,		x2
lw   	x1,				116(x31)
lhu  	x2,				1048(x31)
sw   	x3,				12(x31)
lh   	x7,				1032(x31)
lw   	x1,				8(x31)
sh   	x6,				-8(x31)
sw   	x6,				36(x31)
lh   	x4,				-316(x31)
sb   	x1,				-16(x31)
lb   	x2,				-104(x31)
slt  	x4,		x0,		x2
lbu  	x5,				-344(x31)
lhu  	x7,				816(x31)
sw   	x0,				4(x31)
lb   	x2,				88(x31)
xori 	x4,		x7,		-643
or   	x1,		x5,		x1
lh   	x4,				1088(x31)
lw   	x6,				1072(x31)
sb   	x4,				40(x31)
sb   	x4,				12(x31)
sra  	x3,		x7,		x1
lw   	x6,				836(x31)
slli 	x5,		x2,		3
sw   	x0,				-12(x31)
addi 	x7,		x6,		1391
lbu  	x3,				1176(x31)
ori  	x2,		x5,		-1347
lhu  	x5,				1092(x31)
srl  	x6,		x3,		x1
lh   	x4,				-60(x31)
sb   	x5,				0(x31)
sw   	x4,				40(x31)
mulh 	x3,		x0,		x0
lbu  	x2,				104(x31)
lb   	x2,				-24(x31)
lw   	x6,				76(x31)
sb   	x4,				-32(x31)
sb   	x4,				0(x31)
lb   	x6,				1092(x31)
sub  	x6,		x5,		x6
lw   	x4,				1180(x31)
add  	x1,		x0,		x4
add  	x4,		x4,		x1
sh   	x2,				20(x31)
lbu  	x7,				1112(x31)
sub  	x5,		x4,		x0
sw   	x7,				-36(x31)
lw   	x7,				1124(x31)
lbu  	x3,				968(x31)
srl  	x3,		x6,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sb   	x0,				40(x31)
lh   	x7,				-1084(x31)
lw   	x5,				-1408(x31)
lbu  	x1,				-1472(x31)
sw   	x1,				-36(x31)
lhu  	x3,				28(x31)
lb   	x3,				-1120(x31)
sh   	x5,				36(x31)
sb   	x0,				-8(x31)
ori  	x3,		x1,		106
sw   	x1,				36(x31)
lbu  	x3,				-1176(x31)
lh   	x7,				-1408(x31)
lb   	x7,				-1156(x31)
lh   	x2,				-1432(x31)
sb   	x4,				4(x31)
sw   	x2,				16(x31)
lw   	x5,				-1472(x31)
sub  	x2,		x5,		x4
lw   	x6,				-136(x31)
addi 	x4,		x4,		231
lw   	x4,				-32(x31)
sw   	x3,				-12(x31)
lhu  	x4,				-1076(x31)
sb   	x0,				-16(x31)
lb   	x6,				-52(x31)
lb   	x2,				-1156(x31)
sh   	x2,				28(x31)
xor  	x5,		x3,		x5
and  	x6,		x7,		x5
lh   	x6,				-1436(x31)
lbu  	x6,				-1324(x31)
sh   	x5,				16(x31)
lw   	x4,				-1016(x31)
sub  	x3,		x5,		x2
sw   	x4,				-20(x31)
lw   	x5,				-1200(x31)
lw   	x7,				0(x31)
lb   	x6,				-660(x31)
sw   	x2,				-8(x31)
lw   	x5,				-1040(x31)
lhu  	x1,				-1036(x31)
sw   	x6,				36(x31)
sw   	x4,				-12(x31)
mulh 	x5,		x5,		x4
lw   	x3,				-288(x31)
lb   	x3,				52(x31)
add  	x3,		x7,		x2
sltiu	x4,		x6,		1449
lb   	x5,				-1476(x31)
sh   	x1,				12(x31)
sltu 	x7,		x0,		x1
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
xori 	x2,		x5,		153
sh   	x7,				24(x31)
lhu  	x6,				-100(x31)
mul  	x2,		x1,		x3
lw   	x3,				-536(x31)
lb   	x5,				388(x31)
lhu  	x7,				-1012(x31)
andi 	x2,		x5,		276
lb   	x1,				468(x31)
mulhu	x5,		x2,		x0
mul  	x4,		x2,		x0
sh   	x4,				-40(x31)
sltu 	x5,		x0,		x2
lbu  	x5,				412(x31)
sh   	x6,				0(x31)
lh   	x6,				-588(x31)
sh   	x6,				20(x31)
addi 	x6,		x3,		-56
lb   	x3,				168(x31)
xor  	x1,		x3,		x6
slt  	x4,		x4,		x3
sb   	x5,				20(x31)
sh   	x6,				-8(x31)
slti 	x2,		x4,		241
sw   	x4,				36(x31)
lw   	x2,				468(x31)
sh   	x2,				20(x31)
addi 	x5,		x1,		610
sw   	x6,				-4(x31)
lhu  	x7,				296(x31)
sh   	x7,				40(x31)
lb   	x6,				492(x31)
srl  	x2,		x4,		x0
sub  	x2,		x5,		x7
lh   	x5,				496(x31)
sb   	x4,				-20(x31)
sh   	x0,				12(x31)
lw   	x5,				252(x31)
lb   	x4,				-536(x31)
lb   	x6,				36(x31)
and  	x4,		x0,		x7
sh   	x0,				12(x31)
sw   	x0,				28(x31)
lh   	x7,				20(x31)
sw   	x7,				-20(x31)
lb   	x1,				388(x31)
lbu  	x4,				180(x31)
sb   	x3,				32(x31)
lb   	x6,				-572(x31)
sh   	x6,				40(x31)
sb   	x2,				20(x31)
lhu  	x4,				-540(x31)
sw   	x0,				-24(x31)
sb   	x4,				8(x31)
lhu  	x7,				296(x31)
slli 	x7,		x5,		14
mul  	x4,		x6,		x2
slt  	x5,		x7,		x7
slt  	x7,		x4,		x2
lb   	x3,				-992(x31)
lhu  	x2,				28(x31)
lbu  	x5,				148(x31)
addi 	x5,		x3,		-1533
lh   	x2,				-968(x31)
or   	x4,		x1,		x7
srli 	x2,		x2,		31
lbu  	x6,				-996(x31)
lhu  	x2,				388(x31)
mul  	x3,		x7,		x7
lh   	x6,				-780(x31)
lhu  	x5,				484(x31)
sb   	x2,				-12(x31)
lhu  	x1,				432(x31)
lhu  	x5,				-704(x31)
sb   	x2,				-32(x31)
lb   	x4,				-716(x31)
sw   	x7,				12(x31)
sltiu	x4,		x5,		494
sra  	x2,		x6,		x5
mulhu	x7,		x0,		x7
xor  	x5,		x2,		x3
lbu  	x1,				-656(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x1,				160(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xor  	x2,		x7,		x6
sb   	x6,				-40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x3,				156(x31)
lb   	x3,				-16(x31)
wfi