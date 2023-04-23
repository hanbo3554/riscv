addi 	x0,		x0,		-1770
addi 	x1,		x0,		384
addi 	x2,		x0,		811
addi 	x3,		x0,		354
addi 	x4,		x0,		1991
addi 	x5,		x0,		455
addi 	x6,		x0,		430
addi 	x7,		x0,		1013
addi 	x8,		x0,		570
addi 	x9,		x0,		-1374
addi 	x10,	x0,		-75
addi 	x11,	x0,		2011
addi 	x12,	x0,		-561
addi 	x13,	x0,		-104
addi 	x14,	x0,		227
addi 	x15,	x0,		-1856
addi 	x16,	x0,		-3
addi 	x17,	x0,		-449
addi 	x18,	x0,		-332
addi 	x19,	x0,		-1159
addi 	x20,	x0,		8
addi 	x21,	x0,		1367
addi 	x22,	x0,		54
addi 	x23,	x0,		380
addi 	x24,	x0,		-403
addi 	x25,	x0,		-244
addi 	x26,	x0,		1250
addi 	x27,	x0,		-1570
addi 	x28,	x0,		-1554
addi 	x29,	x0,		490
addi 	x30,	x0,		631
addi 	x31,	x0,		-383
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lw   	x3,				8(x31)
sb   	x2,				-16(x31)
sb   	x6,				-28(x31)
srl  	x6,		x6,		x7
lbu  	x6,				-28(x31)
mul  	x5,		x3,		x7
lbu  	x2,				-28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x3,				-272(x31)
lb   	x3,				-296(x31)
mulhsu	x6,		x7,		x4
sb   	x0,				-40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x4,				-1208(x31)
lh   	x1,				-1208(x31)
sh   	x6,				0(x31)
lb   	x2,				-1208(x31)
lhu  	x6,				-1184(x31)
sub  	x7,		x7,		x3
mulh 	x5,		x4,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mulhu	x5,		x4,		x1
sw   	x0,				0(x31)
lhu  	x1,				-1156(x31)
lw   	x2,				-1180(x31)
slli 	x1,		x0,		4
sb   	x4,				-40(x31)
mulhsu	x6,		x2,		x7
sltu 	x2,		x6,		x3
xori 	x3,		x1,		-509
sh   	x3,				28(x31)
lb   	x5,				-1156(x31)
lh   	x6,				-924(x31)
sh   	x7,				36(x31)
lhu  	x5,				-1156(x31)
and  	x1,		x1,		x0
sh   	x6,				-24(x31)
lhu  	x6,				36(x31)
lb   	x6,				0(x31)
sh   	x6,				-20(x31)
sh   	x2,				24(x31)
sltiu	x5,		x0,		1867
xor  	x5,		x7,		x4
sw   	x6,				32(x31)
lh   	x1,				24(x31)
sh   	x6,				4(x31)
lb   	x1,				24(x31)
lw   	x2,				36(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
ori  	x2,		x2,		1455
sh   	x6,				-32(x31)
lw   	x5,				724(x31)
sb   	x3,				-24(x31)
mul  	x6,		x6,		x4
lh   	x4,				-32(x31)
lb   	x6,				768(x31)
sw   	x4,				-8(x31)
lh   	x3,				772(x31)
sw   	x5,				-32(x31)
lb   	x4,				768(x31)
sh   	x1,				-20(x31)
nop  
sw   	x1,				36(x31)
sw   	x4,				-12(x31)
xor  	x2,		x0,		x7
mulhu	x1,		x0,		x7
sw   	x1,				-4(x31)
sw   	x4,				20(x31)
mulhsu	x5,		x0,		x0
lw   	x4,				36(x31)
mulh 	x1,		x2,		x5
andi 	x7,		x3,		-823
lh   	x1,				720(x31)
sh   	x4,				8(x31)
lh   	x3,				740(x31)
lhu  	x4,				-416(x31)
lhu  	x7,				716(x31)
sltiu	x5,		x7,		52
sw   	x4,				0(x31)
sw   	x1,				12(x31)
lbu  	x5,				-416(x31)
mul  	x7,		x1,		x0
lw   	x7,				8(x31)
sb   	x2,				8(x31)
lh   	x6,				716(x31)
lw   	x6,				0(x31)
lhu  	x7,				720(x31)
lhu  	x6,				700(x31)
sb   	x0,				-40(x31)
sb   	x2,				-36(x31)
lhu  	x3,				764(x31)
sw   	x6,				28(x31)
lbu  	x2,				-452(x31)
sll  	x1,		x2,		x6
srai 	x3,		x7,		13
lw   	x6,				740(x31)
sh   	x1,				-16(x31)
add  	x7,		x6,		x0
lw   	x2,				12(x31)
lw   	x7,				8(x31)
sw   	x3,				16(x31)
sltu 	x1,		x1,		x0
sw   	x5,				-36(x31)
lhu  	x7,				768(x31)
sb   	x2,				24(x31)
sb   	x5,				4(x31)
slt  	x2,		x5,		x7
lb   	x1,				28(x31)
lbu  	x3,				-440(x31)
sw   	x1,				24(x31)
nop  
lb   	x7,				-36(x31)
lh   	x5,				-24(x31)
slli 	x7,		x6,		12
sw   	x2,				-20(x31)
lw   	x4,				-4(x31)
lw   	x6,				-452(x31)
lbu  	x5,				-16(x31)
sub  	x7,		x3,		x5
lb   	x2,				-416(x31)
srai 	x7,		x6,		14
lh   	x4,				744(x31)
lh   	x1,				-36(x31)
lh   	x1,				-24(x31)
mulh 	x2,		x2,		x6
srli 	x1,		x2,		25
sh   	x3,				36(x31)
lhu  	x7,				-20(x31)
sb   	x5,				36(x31)
lbu  	x3,				-184(x31)
lbu  	x2,				740(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x5,				604(x31)
lb   	x2,				-160(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x6,				600(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				80(x31)
or   	x7,		x0,		x2
mulhu	x6,		x2,		x5
addi 	x6,		x6,		946
addi 	x5,		x0,		651
sh   	x3,				36(x31)
lh   	x4,				100(x31)
lhu  	x2,				-652(x31)
lw   	x2,				128(x31)
lb   	x6,				136(x31)
lh   	x3,				-1092(x31)
sb   	x2,				-12(x31)
lw   	x4,				36(x31)
sltu 	x2,		x0,		x3
addi 	x2,		x1,		62
sh   	x7,				40(x31)
sb   	x2,				-8(x31)
srli 	x2,		x6,		5
sw   	x7,				-32(x31)
sltiu	x1,		x3,		785
sb   	x7,				-4(x31)
xor  	x5,		x7,		x7
sb   	x6,				-32(x31)
mul  	x7,		x0,		x3
lhu  	x6,				-612(x31)
sra  	x3,		x3,		x1
sub  	x5,		x5,		x1
lh   	x6,				-624(x31)
lhu  	x4,				76(x31)
lhu  	x5,				-604(x31)
lh   	x1,				80(x31)
lbu  	x7,				80(x31)
sub  	x6,		x6,		x1
slli 	x3,		x6,		14
lh   	x4,				36(x31)
lhu  	x1,				-632(x31)
lb   	x1,				40(x31)
or   	x4,		x2,		x6
sb   	x0,				-16(x31)
srl  	x6,		x0,		x0
lw   	x7,				84(x31)
lhu  	x2,				-16(x31)
lhu  	x7,				-660(x31)
sw   	x6,				-12(x31)
srl  	x7,		x6,		x6
nop  
sw   	x3,				-40(x31)
sh   	x4,				0(x31)
lw   	x2,				-656(x31)
lb   	x1,				-16(x31)
lb   	x5,				-1056(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x3,				1072(x31)
sll  	x2,		x2,		x7
sw   	x5,				-16(x31)
srl  	x2,		x7,		x7
sb   	x1,				-32(x31)
lb   	x7,				924(x31)
xori 	x2,		x1,		800
lhu  	x2,				300(x31)
srai 	x1,		x7,		23
sub  	x4,		x4,		x5
lb   	x4,				268(x31)
lw   	x7,				312(x31)
lw   	x4,				336(x31)
sltu 	x6,		x4,		x4
lb   	x1,				116(x31)
lbu  	x3,				924(x31)
lhu  	x6,				928(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x3
sra  	x4,		x4,		x0
sw   	x1,				0(x31)
ori  	x3,		x0,		62
lh   	x4,				12(x31)
lw   	x5,				16(x31)
lhu  	x6,				668(x31)
sw   	x2,				-8(x31)
sll  	x3,		x7,		x5
nop  
lb   	x3,				808(x31)
sub  	x4,		x2,		x6
lbu  	x1,				28(x31)
mulh 	x6,		x7,		x0
sb   	x5,				40(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
slt  	x4,		x7,		x0
sw   	x5,				-8(x31)
lbu  	x1,				336(x31)
sb   	x4,				-24(x31)
lb   	x1,				-444(x31)
lb   	x3,				-436(x31)
srli 	x1,		x4,		26
lb   	x5,				-888(x31)
lw   	x1,				-436(x31)
sw   	x6,				32(x31)
sw   	x2,				-16(x31)
slt  	x3,		x2,		x1
lh   	x7,				-416(x31)
lh   	x4,				284(x31)
lbu  	x7,				-460(x31)
sh   	x7,				20(x31)
lh   	x3,				-424(x31)
sh   	x6,				-32(x31)
xori 	x7,		x5,		-1437
lh   	x1,				-400(x31)
lw   	x4,				-456(x31)
lb   	x5,				336(x31)
lh   	x1,				-16(x31)
sw   	x7,				-32(x31)
lw   	x4,				-752(x31)
lh   	x2,				172(x31)
lh   	x1,				-8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x7,				-412(x31)
sb   	x4,				-16(x31)
slti 	x1,		x1,		-958
lhu  	x6,				-180(x31)
lh   	x1,				-892(x31)
lbu  	x3,				-204(x31)
sb   	x3,				-40(x31)
lh   	x7,				-116(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
lw   	x4,				-1112(x31)
lhu  	x1,				-716(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
addi 	x7,		x6,		-528
sub  	x3,		x3,		x1
lbu  	x2,				-16(x31)
mul  	x6,		x5,		x0
lw   	x6,				-16(x31)
mul  	x1,		x4,		x3
lw   	x1,				736(x31)
slli 	x5,		x5,		2
lb   	x5,				708(x31)
sw   	x0,				20(x31)
lw   	x4,				592(x31)
mulhsu	x6,		x5,		x5
and  	x1,		x1,		x4
sb   	x5,				-12(x31)
sb   	x1,				28(x31)
sb   	x4,				-8(x31)
slti 	x7,		x5,		1088
xor  	x5,		x6,		x4
lw   	x1,				740(x31)
andi 	x5,		x4,		-797
sb   	x1,				8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x4,				-204(x31)
slli 	x6,		x6,		31
lw   	x7,				104(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lb   	x2,				-1148(x31)
lb   	x1,				-832(x31)
lw   	x7,				-412(x31)
lb   	x3,				-764(x31)
lbu  	x3,				-816(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lw   	x3,				200(x31)
slt  	x7,		x0,		x3
sw   	x3,				-40(x31)
xori 	x1,		x0,		-317
sb   	x2,				28(x31)
mulh 	x7,		x0,		x6
sw   	x2,				-20(x31)
lw   	x3,				204(x31)
lb   	x3,				28(x31)
sh   	x0,				28(x31)
lh   	x4,				-544(x31)
ori  	x3,		x3,		-1611
sb   	x1,				32(x31)
sw   	x0,				-12(x31)
sw   	x4,				-40(x31)
sb   	x5,				36(x31)
sw   	x4,				-24(x31)
sh   	x3,				-24(x31)
lw   	x7,				-552(x31)
sw   	x4,				-4(x31)
lh   	x5,				-592(x31)
ori  	x6,		x6,		1079
lbu  	x2,				204(x31)
lw   	x3,				64(x31)
xor  	x4,		x7,		x0
lw   	x1,				52(x31)
sltiu	x3,		x0,		-1384
lw   	x7,				56(x31)
lbu  	x5,				-512(x31)
sh   	x6,				-16(x31)
lh   	x2,				-568(x31)
sb   	x2,				24(x31)
sw   	x5,				-16(x31)
lw   	x6,				168(x31)
lh   	x7,				-888(x31)
lhu  	x5,				52(x31)
mulhu	x5,		x6,		x4
sw   	x1,				20(x31)
sub  	x3,		x2,		x1
sh   	x5,				40(x31)
sh   	x0,				-12(x31)
sh   	x0,				28(x31)
sb   	x7,				-12(x31)
lw   	x6,				-988(x31)
sw   	x3,				32(x31)
mulh 	x7,		x4,		x2
ori  	x2,		x0,		294
lbu  	x4,				168(x31)
sh   	x6,				-36(x31)
sltiu	x1,		x1,		48
sb   	x1,				36(x31)
sw   	x0,				8(x31)
sh   	x3,				8(x31)
add  	x4,		x4,		x2
sh   	x3,				-16(x31)
slli 	x1,		x0,		11
and  	x1,		x0,		x6
lh   	x1,				8(x31)
lhu  	x4,				152(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x1,				480(x31)
sb   	x4,				24(x31)
lw   	x7,				468(x31)
andi 	x2,		x6,		2006
ori  	x2,		x1,		-818
lh   	x7,				548(x31)
sb   	x1,				-24(x31)
lbu  	x2,				512(x31)
lw   	x4,				-84(x31)
andi 	x7,		x3,		-576
sb   	x0,				4(x31)
sw   	x5,				36(x31)
lhu  	x5,				760(x31)
sb   	x0,				12(x31)
sb   	x2,				28(x31)
sw   	x6,				28(x31)
lw   	x2,				692(x31)
mulhu	x3,		x0,		x3
lh   	x6,				-116(x31)
lw   	x3,				544(x31)
lhu  	x6,				760(x31)
sw   	x7,				-12(x31)
sltiu	x6,		x0,		1312
lb   	x6,				524(x31)
lhu  	x3,				-100(x31)
addi 	x7,		x3,		1867
sb   	x6,				4(x31)
lhu  	x2,				-20(x31)
lhu  	x5,				-52(x31)
lh   	x7,				456(x31)
lh   	x7,				600(x31)
lbu  	x2,				-104(x31)
mul  	x3,		x2,		x7
lh   	x1,				324(x31)
sra  	x4,		x4,		x2
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
ori  	x2,		x3,		678
mul  	x5,		x3,		x6
sb   	x7,				-12(x31)
mulh 	x4,		x6,		x4
lhu  	x2,				-660(x31)
mul  	x3,		x4,		x6
lbu  	x6,				-584(x31)
sb   	x3,				0(x31)
slti 	x1,		x1,		-1116
lb   	x3,				144(x31)
lhu  	x1,				152(x31)
lh   	x3,				100(x31)
lw   	x4,				-20(x31)
sh   	x3,				-40(x31)
lh   	x4,				100(x31)
lbu  	x7,				-208(x31)
sh   	x6,				-36(x31)
sh   	x1,				12(x31)
sh   	x4,				-20(x31)
addi 	x1,		x3,		448
sub  	x6,		x5,		x0
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
slli 	x2,		x0,		3
sw   	x2,				-4(x31)
mul  	x7,		x6,		x6
sh   	x1,				-12(x31)
lb   	x2,				648(x31)
or   	x4,		x6,		x7
lbu  	x6,				1084(x31)
sw   	x2,				0(x31)
lbu  	x3,				588(x31)
lhu  	x1,				1068(x31)
or   	x1,		x5,		x6
or   	x5,		x7,		x2
sb   	x6,				4(x31)
sw   	x6,				-24(x31)
lh   	x4,				560(x31)
lh   	x7,				200(x31)
sb   	x3,				36(x31)
lh   	x5,				1144(x31)
lhu  	x1,				272(x31)
lbu  	x4,				1396(x31)
sh   	x7,				-28(x31)
sb   	x0,				-28(x31)
sw   	x4,				32(x31)
lw   	x3,				80(x31)
lbu  	x2,				32(x31)
sll  	x7,		x1,		x1
lhu  	x6,				524(x31)
sh   	x0,				28(x31)
sb   	x3,				16(x31)
mul  	x6,		x4,		x2
sw   	x2,				-4(x31)
sh   	x0,				36(x31)
lbu  	x3,				1252(x31)
lh   	x3,				496(x31)
sb   	x6,				-28(x31)
lb   	x4,				492(x31)
lbu  	x1,				1156(x31)
sltu 	x3,		x5,		x1
lbu  	x3,				560(x31)
lb   	x1,				1080(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lh   	x6,				-836(x31)
lhu  	x6,				-756(x31)
lw   	x4,				8(x31)
lhu  	x6,				-808(x31)
sw   	x7,				28(x31)
add  	x4,		x0,		x2
lw   	x4,				-804(x31)
sh   	x4,				20(x31)
mulh 	x7,		x7,		x7
lb   	x2,				-1360(x31)
mulh 	x6,		x1,		x1
xor  	x4,		x2,		x4
srli 	x7,		x4,		14
lb   	x4,				-904(x31)
sb   	x6,				-8(x31)
sb   	x6,				-8(x31)
slt  	x3,		x5,		x5
lb   	x3,				-1408(x31)
lb   	x7,				-808(x31)
sh   	x2,				-36(x31)
slt  	x6,		x5,		x3
sll  	x4,		x7,		x7
sh   	x7,				16(x31)
sub  	x3,		x0,		x3
lw   	x4,				28(x31)
lw   	x7,				-328(x31)
andi 	x7,		x4,		-891
sw   	x3,				-40(x31)
lb   	x7,				-244(x31)
sh   	x7,				-24(x31)
addi 	x5,		x6,		1501
andi 	x2,		x0,		1047
lhu  	x6,				-1280(x31)
lw   	x2,				-896(x31)
sw   	x6,				-4(x31)
sb   	x3,				32(x31)
srli 	x7,		x5,		2
lh   	x5,				-1048(x31)
lw   	x6,				-748(x31)
sltu 	x7,		x4,		x6
sub  	x4,		x4,		x1
slt  	x2,		x1,		x5
mul  	x7,		x0,		x3
lb   	x6,				-1048(x31)
sb   	x5,				36(x31)
sw   	x3,				-12(x31)
lbu  	x1,				-836(x31)
sh   	x6,				20(x31)
lbu  	x7,				-856(x31)
addi 	x2,		x7,		-178
xor  	x5,		x3,		x6
nop  
lh   	x3,				-848(x31)
ori  	x7,		x2,		211
srl  	x1,		x6,		x3
and  	x1,		x5,		x4
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x7,				0(x31)
lhu  	x7,				416(x31)
lb   	x7,				364(x31)
sb   	x1,				36(x31)
lbu  	x4,				396(x31)
lb   	x5,				336(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x3,				-576(x31)
sll  	x1,		x1,		x7
lbu  	x2,				-24(x31)
sltiu	x5,		x0,		-1513
lhu  	x5,				-520(x31)
sub  	x7,		x0,		x7
lhu  	x2,				-8(x31)
lb   	x2,				-624(x31)
lh   	x3,				-604(x31)
lh   	x7,				-48(x31)
addi 	x6,		x2,		1541
sw   	x1,				16(x31)
lb   	x4,				-564(x31)
sw   	x3,				20(x31)
sw   	x3,				-36(x31)
lh   	x3,				-496(x31)
sh   	x7,				8(x31)
sh   	x2,				16(x31)
andi 	x5,		x5,		-189
xori 	x7,		x2,		625
sh   	x6,				-28(x31)
lhu  	x3,				20(x31)
lbu  	x3,				-600(x31)
lh   	x3,				256(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x7,				20(x31)
xori 	x5,		x1,		-700
sh   	x0,				12(x31)
sll  	x4,		x1,		x6
sb   	x7,				32(x31)
lh   	x7,				-56(x31)
add  	x4,		x0,		x0
lb   	x1,				412(x31)
lbu  	x7,				1084(x31)
xori 	x5,		x3,		-850
lw   	x1,				424(x31)
lbu  	x4,				-160(x31)
lb   	x6,				364(x31)
xor  	x5,		x1,		x5
mulh 	x5,		x3,		x4
sh   	x1,				20(x31)
srli 	x6,		x1,		15
sltu 	x4,		x7,		x0
lhu  	x7,				1220(x31)
add  	x5,		x6,		x5
lh   	x1,				408(x31)
sh   	x0,				40(x31)
sb   	x6,				12(x31)
sh   	x5,				-24(x31)
slti 	x1,		x5,		-1915
sra  	x5,		x4,		x4
sra  	x5,		x1,		x0
lhu  	x7,				1084(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x6,				12(x31)
sh   	x5,				0(x31)
ori  	x3,		x2,		-1567
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x4,				1460(x31)
sb   	x5,				-24(x31)
sb   	x4,				-8(x31)
srl  	x2,		x1,		x2
addi 	x3,		x7,		958
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x5,				108(x31)
xor  	x1,		x7,		x0
lb   	x7,				-488(x31)
lb   	x4,				284(x31)
lb   	x3,				-428(x31)
lbu  	x1,				108(x31)
sh   	x0,				-24(x31)
sw   	x0,				-28(x31)
lb   	x4,				380(x31)
ori  	x1,		x2,		-1244
add  	x4,		x2,		x1
lw   	x6,				-56(x31)
sh   	x2,				-24(x31)
sb   	x1,				-8(x31)
slli 	x7,		x5,		27
xor  	x3,		x5,		x7
mul  	x6,		x2,		x1
sh   	x3,				-24(x31)
lbu  	x1,				416(x31)
lbu  	x1,				-1128(x31)
lbu  	x7,				148(x31)
lh   	x3,				-976(x31)
lw   	x6,				-508(x31)
lb   	x1,				100(x31)
lw   	x2,				-1028(x31)
lw   	x5,				196(x31)
sw   	x7,				32(x31)
sra  	x3,		x5,		x2
and  	x2,		x7,		x7
srai 	x4,		x0,		7
lb   	x5,				-464(x31)
sw   	x5,				-40(x31)
lw   	x5,				372(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sra  	x3,		x7,		x2
lh   	x6,				4(x31)
or   	x7,		x0,		x7
lhu  	x5,				-376(x31)
lbu  	x7,				-116(x31)
sub  	x2,		x6,		x1
lw   	x4,				-424(x31)
sw   	x7,				-8(x31)
sb   	x4,				-28(x31)
lb   	x4,				-1200(x31)
srli 	x7,		x1,		28
sb   	x5,				-16(x31)
sw   	x0,				40(x31)
andi 	x5,		x5,		1965
addi 	x2,		x4,		-1287
lbu  	x2,				-1200(x31)
lw   	x2,				-1256(x31)
sw   	x6,				28(x31)
lw   	x7,				-1352(x31)
sw   	x3,				4(x31)
sb   	x3,				28(x31)
sub  	x6,		x4,		x4
srai 	x6,		x0,		20
sh   	x6,				36(x31)
lw   	x3,				-604(x31)
sw   	x6,				12(x31)
sw   	x5,				32(x31)
lb   	x5,				56(x31)
lh   	x1,				-96(x31)
sh   	x2,				40(x31)
lh   	x6,				-208(x31)
sub  	x4,		x3,		x4
sh   	x0,				-36(x31)
or   	x1,		x5,		x7
sb   	x2,				32(x31)
sh   	x1,				28(x31)
lw   	x1,				40(x31)
lw   	x2,				-1256(x31)
mulhsu	x4,		x5,		x2
andi 	x7,		x7,		792
sh   	x3,				-20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x7,				672(x31)
slt  	x4,		x3,		x2
lh   	x4,				172(x31)
lb   	x4,				-4(x31)
lh   	x3,				240(x31)
lw   	x6,				1432(x31)
lbu  	x6,				1256(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x2,				-856(x31)
lw   	x3,				-36(x31)
xor  	x7,		x1,		x2
sh   	x5,				12(x31)
sh   	x3,				-24(x31)
srl  	x2,		x5,		x6
lhu  	x1,				12(x31)
lb   	x3,				-424(x31)
lb   	x4,				-416(x31)
nop  
mulh 	x3,		x1,		x1
lb   	x7,				-44(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-324(x31)
lhu  	x2,				-1344(x31)
lbu  	x1,				-904(x31)
sw   	x7,				-28(x31)
sw   	x2,				-4(x31)
slti 	x5,		x3,		100
lh   	x2,				-336(x31)
add  	x7,		x2,		x1
mul  	x6,		x0,		x2
lw   	x2,				-1428(x31)
lh   	x1,				-908(x31)
lh   	x7,				4(x31)
ori  	x2,		x3,		211
or   	x2,		x7,		x3
sh   	x7,				-20(x31)
mulh 	x7,		x3,		x5
andi 	x2,		x6,		-2031
lb   	x3,				-900(x31)
sb   	x3,				20(x31)
sra  	x7,		x7,		x4
sb   	x1,				24(x31)
lbu  	x3,				-1384(x31)
lbu  	x3,				-148(x31)
sra  	x6,		x3,		x1
addi 	x7,		x1,		535
lbu  	x3,				-1420(x31)
lhu  	x6,				-4(x31)
sw   	x5,				32(x31)
lw   	x2,				-1396(x31)
sw   	x6,				36(x31)
sw   	x1,				36(x31)
sub  	x2,		x1,		x5
sltiu	x4,		x5,		-879
lb   	x7,				-868(x31)
mul  	x3,		x0,		x5
lh   	x6,				-252(x31)
nop  
sltu 	x1,		x6,		x1
lhu  	x1,				-192(x31)
lhu  	x7,				-20(x31)
lbu  	x7,				-904(x31)
or   	x2,		x1,		x3
lbu  	x1,				-1208(x31)
lb   	x1,				-152(x31)
mulh 	x5,		x3,		x0
sb   	x4,				-4(x31)
sb   	x4,				12(x31)
lb   	x6,				-836(x31)
sb   	x3,				32(x31)
slti 	x3,		x2,		201
mul  	x4,		x5,		x7
srli 	x6,		x4,		9
lhu  	x5,				-1552(x31)
sw   	x6,				4(x31)
lw   	x2,				-448(x31)
xori 	x6,		x0,		-2020
lbu  	x4,				-872(x31)
lh   	x1,				-260(x31)
lw   	x3,				-340(x31)
lb   	x2,				-912(x31)
lh   	x1,				-292(x31)
lw   	x7,				-776(x31)
slli 	x6,		x4,		29
sltu 	x5,		x2,		x7
lb   	x4,				-1268(x31)
mulh 	x4,		x3,		x0
and  	x1,		x3,		x6
lhu  	x3,				-836(x31)
lbu  	x4,				-784(x31)
lh   	x2,				-172(x31)
lb   	x2,				-32(x31)
lb   	x7,				-472(x31)
sh   	x3,				-12(x31)
lh   	x4,				-1384(x31)
sb   	x6,				-20(x31)
sb   	x3,				16(x31)
xor  	x4,		x3,		x7
lb   	x6,				-1396(x31)
lw   	x3,				-1268(x31)
mulh 	x7,		x3,		x5
sw   	x5,				12(x31)
ori  	x4,		x3,		-1710
lb   	x1,				-924(x31)
sw   	x7,				12(x31)
sh   	x5,				-20(x31)
sb   	x1,				4(x31)
sb   	x1,				-12(x31)
mul  	x5,		x0,		x6
lb   	x1,				-924(x31)
lw   	x4,				-172(x31)
mulh 	x4,		x5,		x6
lh   	x6,				-296(x31)
nop  
sh   	x2,				-12(x31)
sb   	x7,				-40(x31)
sb   	x6,				32(x31)
lh   	x7,				-1152(x31)
lh   	x7,				-908(x31)
lb   	x1,				-152(x31)
slli 	x6,		x1,		25
lw   	x4,				-324(x31)
mulh 	x5,		x1,		x0
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x5,				-892(x31)
lw   	x3,				-404(x31)
sb   	x2,				-24(x31)
sh   	x4,				24(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x1,				72(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x5,				32(x31)
add  	x5,		x3,		x7
mulhu	x3,		x4,		x7
sh   	x5,				-4(x31)
lbu  	x3,				660(x31)
sw   	x7,				-8(x31)
sh   	x7,				-4(x31)
mul  	x3,		x4,		x0
sh   	x5,				28(x31)
lbu  	x4,				612(x31)
srl  	x1,		x2,		x3
lhu  	x1,				1372(x31)
lh   	x4,				196(x31)
xori 	x7,		x6,		607
andi 	x1,		x2,		-55
lw   	x5,				1512(x31)
sh   	x7,				36(x31)
lb   	x7,				1184(x31)
srl  	x7,		x1,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
addi 	x5,		x5,		-545
lhu  	x1,				0(x31)
sw   	x4,				-16(x31)
lh   	x7,				-160(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lbu  	x1,				-496(x31)
xori 	x1,		x7,		-2040
lw   	x1,				-436(x31)
lw   	x6,				336(x31)
lbu  	x5,				-1032(x31)
lb   	x5,				236(x31)
slli 	x2,		x4,		5
or   	x6,		x3,		x1
addi 	x7,		x1,		1073
lh   	x4,				372(x31)
addi 	x1,		x7,		600
sh   	x1,				16(x31)
lb   	x3,				368(x31)
sw   	x2,				4(x31)
lh   	x1,				-412(x31)
lhu  	x5,				424(x31)
lb   	x7,				48(x31)
slti 	x7,		x5,		-1439
sh   	x6,				-8(x31)
lw   	x2,				-764(x31)
sh   	x0,				32(x31)
sh   	x1,				-16(x31)
sll  	x6,		x5,		x5
sw   	x5,				16(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x7,				20(x31)
srli 	x1,		x4,		17
lh   	x6,				636(x31)
lb   	x3,				824(x31)
lh   	x2,				-460(x31)
sw   	x6,				24(x31)
sb   	x0,				4(x31)
sw   	x1,				28(x31)
sb   	x7,				-40(x31)
sh   	x7,				-12(x31)
sw   	x2,				-28(x31)
lbu  	x4,				544(x31)
lw   	x3,				-16(x31)
sub  	x1,		x2,		x1
xor  	x4,		x4,		x4
lbu  	x4,				-728(x31)
lbu  	x4,				824(x31)
lh   	x2,				-468(x31)
sh   	x4,				16(x31)
lw   	x6,				824(x31)
lb   	x5,				808(x31)
addi 	x4,		x0,		-552
mulhu	x7,		x1,		x0
lh   	x4,				544(x31)
sw   	x5,				16(x31)
sra  	x4,		x7,		x1
and  	x3,		x0,		x1
sb   	x7,				-24(x31)
sw   	x7,				16(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sb   	x4,				24(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x4,				32(x31)
mulhsu	x3,		x0,		x3
xor  	x5,		x5,		x6
sh   	x7,				40(x31)
lb   	x2,				-1452(x31)
lh   	x7,				-1340(x31)
sh   	x0,				0(x31)
xor  	x4,		x4,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sb   	x3,				20(x31)
sh   	x1,				4(x31)
lh   	x1,				924(x31)
sh   	x2,				20(x31)
mulhsu	x5,		x2,		x1
lw   	x6,				1268(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x2,				128(x31)
sw   	x0,				-12(x31)
sh   	x1,				8(x31)
nop  
xor  	x3,		x3,		x4
sh   	x7,				-20(x31)
lh   	x4,				-896(x31)
srli 	x6,		x4,		31
srai 	x1,		x1,		12
lh   	x1,				-344(x31)
lh   	x4,				-764(x31)
lb   	x4,				-872(x31)
srli 	x1,		x5,		13
lbu  	x1,				-756(x31)
lhu  	x1,				364(x31)
sh   	x6,				-32(x31)
sw   	x5,				-8(x31)
lb   	x6,				428(x31)
xori 	x1,		x6,		1749
sb   	x7,				-4(x31)
lb   	x7,				224(x31)
lbu  	x5,				76(x31)
lb   	x1,				-264(x31)
sw   	x7,				-40(x31)
lbu  	x5,				-996(x31)
lbu  	x6,				548(x31)
lh   	x5,				-916(x31)
sw   	x5,				20(x31)
lbu  	x5,				-308(x31)
sra  	x7,		x7,		x7
sh   	x0,				20(x31)
sw   	x2,				32(x31)
sh   	x5,				-12(x31)
mulh 	x7,		x3,		x1
or   	x7,		x6,		x7
lhu  	x4,				296(x31)
xor  	x5,		x7,		x1
lb   	x3,				-996(x31)
lb   	x6,				220(x31)
slli 	x6,		x0,		23
lb   	x6,				-372(x31)
lhu  	x2,				320(x31)
lb   	x4,				-400(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srli 	x1,		x2,		10
sw   	x3,				-20(x31)
lw   	x4,				920(x31)
lw   	x1,				468(x31)
lbu  	x7,				804(x31)
lhu  	x4,				984(x31)
lb   	x3,				-228(x31)
srl  	x7,		x4,		x0
lw   	x5,				804(x31)
lbu  	x5,				500(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x4,				584(x31)
wfi