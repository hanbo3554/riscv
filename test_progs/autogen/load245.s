addi 	x0,		x0,		-2016
addi 	x1,		x0,		1766
addi 	x2,		x0,		942
addi 	x3,		x0,		-1518
addi 	x4,		x0,		-94
addi 	x5,		x0,		-1143
addi 	x6,		x0,		1745
addi 	x7,		x0,		967
addi 	x8,		x0,		1934
addi 	x9,		x0,		-639
addi 	x10,	x0,		1188
addi 	x11,	x0,		-435
addi 	x12,	x0,		466
addi 	x13,	x0,		175
addi 	x14,	x0,		-1677
addi 	x15,	x0,		1745
addi 	x16,	x0,		74
addi 	x17,	x0,		685
addi 	x18,	x0,		-1550
addi 	x19,	x0,		1105
addi 	x20,	x0,		473
addi 	x21,	x0,		-839
addi 	x22,	x0,		909
addi 	x23,	x0,		1647
addi 	x24,	x0,		659
addi 	x25,	x0,		2022
addi 	x26,	x0,		-1299
addi 	x27,	x0,		-851
addi 	x28,	x0,		-1959
addi 	x29,	x0,		1342
addi 	x30,	x0,		135
addi 	x31,	x0,		1370
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x4,				-4(x31)
sb   	x3,				-16(x31)
sub  	x6,		x1,		x3
lhu  	x5,				-16(x31)
srli 	x1,		x2,		4
add  	x1,		x3,		x6
lb   	x3,				-16(x31)
sh   	x0,				28(x31)
sh   	x3,				32(x31)
lb   	x4,				32(x31)
sra  	x7,		x6,		x7
lbu  	x4,				28(x31)
lbu  	x5,				32(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
addi 	x5,		x0,		-1683
sw   	x2,				0(x31)
xor  	x5,		x2,		x7
mulhu	x3,		x5,		x4
lw   	x4,				0(x31)
sh   	x1,				-40(x31)
mulh 	x6,		x1,		x1
lh   	x5,				0(x31)
sb   	x5,				-40(x31)
lh   	x6,				0(x31)
add  	x7,		x5,		x1
lh   	x5,				-916(x31)
sb   	x2,				8(x31)
xor  	x5,		x4,		x1
sh   	x5,				-36(x31)
sltu 	x4,		x0,		x6
sh   	x7,				20(x31)
add  	x6,		x2,		x6
lh   	x3,				-912(x31)
lh   	x1,				-912(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x2,				-112(x31)
sh   	x7,				-4(x31)
xori 	x2,		x0,		1107
lbu  	x3,				-76(x31)
sw   	x6,				-28(x31)
lw   	x6,				-988(x31)
srl  	x2,		x4,		x5
lb   	x3,				-76(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-112(x31)
sub  	x4,		x0,		x0
lh   	x2,				-992(x31)
lh   	x5,				-116(x31)
xor  	x3,		x3,		x0
lhu  	x1,				-56(x31)
lhu  	x7,				-116(x31)
lh   	x7,				-116(x31)
lw   	x7,				-76(x31)
xor  	x3,		x6,		x6
lhu  	x5,				-12(x31)
lhu  	x5,				-988(x31)
mul  	x6,		x5,		x2
sb   	x4,				-8(x31)
sw   	x6,				24(x31)
lhu  	x7,				-68(x31)
mulhu	x3,		x0,		x6
lw   	x3,				-116(x31)
lw   	x1,				-1036(x31)
xor  	x6,		x1,		x6
xor  	x1,		x1,		x3
sw   	x5,				20(x31)
srl  	x1,		x2,		x6
sb   	x1,				-24(x31)
sw   	x7,				-12(x31)
lbu  	x7,				-988(x31)
sb   	x0,				-40(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
or   	x4,		x2,		x2
sw   	x1,				-36(x31)
and  	x7,		x1,		x3
lb   	x5,				1096(x31)
xori 	x6,		x6,		-494
lw   	x1,				988(x31)
lhu  	x6,				1028(x31)
lh   	x6,				1128(x31)
lw   	x4,				116(x31)
sub  	x1,		x3,		x3
sll  	x3,		x3,		x0
or   	x2,		x5,		x4
lb   	x2,				1036(x31)
lh   	x1,				1100(x31)
sb   	x7,				8(x31)
lbu  	x6,				112(x31)
sh   	x0,				12(x31)
sb   	x2,				4(x31)
sh   	x7,				-28(x31)
lh   	x4,				1036(x31)
lbu  	x4,				1048(x31)
xor  	x7,		x5,		x0
sw   	x4,				16(x31)
lbu  	x2,				-36(x31)
sb   	x5,				36(x31)
add  	x3,		x5,		x7
lhu  	x4,				1036(x31)
lw   	x4,				988(x31)
sltu 	x3,		x6,		x2
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
srli 	x5,		x5,		8
mul  	x5,		x5,		x1
lb   	x3,				772(x31)
lb   	x3,				748(x31)
xor  	x5,		x5,		x6
lb   	x6,				-336(x31)
slt  	x2,		x3,		x5
lh   	x5,				-336(x31)
mul  	x4,		x3,		x2
lbu  	x2,				684(x31)
lb   	x3,				776(x31)
sw   	x4,				-20(x31)
sw   	x4,				-8(x31)
lw   	x1,				724(x31)
nop  
sb   	x5,				16(x31)
slli 	x5,		x3,		30
lw   	x5,				-20(x31)
or   	x2,		x2,		x0
lh   	x3,				724(x31)
slt  	x2,		x0,		x1
nop  
sll  	x6,		x7,		x7
srli 	x1,		x2,		27
lw   	x3,				744(x31)
lh   	x5,				-8(x31)
lhu  	x7,				-20(x31)
sh   	x7,				-4(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x2,				-364(x31)
sll  	x4,		x4,		x0
sw   	x0,				-24(x31)
sub  	x7,		x4,		x1
xor  	x1,		x0,		x6
lb   	x2,				-292(x31)
sh   	x7,				-12(x31)
mulhu	x5,		x1,		x2
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lh   	x4,				376(x31)
lhu  	x1,				1152(x31)
sw   	x6,				40(x31)
sh   	x7,				-20(x31)
sh   	x5,				16(x31)
sh   	x5,				36(x31)
sb   	x2,				16(x31)
lb   	x3,				24(x31)
lbu  	x3,				1200(x31)
lh   	x2,				140(x31)
sw   	x3,				0(x31)
lw   	x4,				88(x31)
sw   	x2,				0(x31)
lb   	x7,				140(x31)
lb   	x4,				1148(x31)
sh   	x3,				-36(x31)
sb   	x5,				32(x31)
lw   	x3,				76(x31)
sh   	x7,				24(x31)
nop  
lb   	x2,				440(x31)
lhu  	x1,				420(x31)
mulh 	x3,		x1,		x5
addi 	x2,		x1,		1659
sw   	x0,				-32(x31)
sh   	x0,				-8(x31)
lb   	x4,				44(x31)
lb   	x4,				40(x31)
mulhsu	x7,		x1,		x5
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
slti 	x5,		x6,		-915
lw   	x6,				-1172(x31)
slli 	x6,		x2,		14
sb   	x3,				12(x31)
sb   	x1,				-12(x31)
sb   	x0,				36(x31)
sw   	x6,				-24(x31)
lbu  	x1,				-712(x31)
lh   	x7,				-776(x31)
lh   	x3,				0(x31)
lb   	x2,				-968(x31)
sh   	x6,				-32(x31)
mulh 	x5,		x5,		x5
lb   	x4,				-12(x31)
slt  	x2,		x3,		x7
sh   	x5,				-28(x31)
xori 	x2,		x2,		-70
sb   	x6,				-36(x31)
mulh 	x2,		x4,		x0
sw   	x6,				40(x31)
mulhsu	x7,		x5,		x3
sub  	x1,		x5,		x7
mulh 	x4,		x6,		x2
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x3,				-268(x31)
sh   	x6,				16(x31)
lw   	x4,				716(x31)
srli 	x3,		x3,		11
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x2,				272(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xor  	x7,		x4,		x7
lb   	x2,				-956(x31)
mulh 	x5,		x2,		x7
sb   	x6,				-24(x31)
lh   	x6,				212(x31)
sb   	x1,				-28(x31)
lh   	x3,				164(x31)
andi 	x2,		x2,		1159
sb   	x1,				12(x31)
lb   	x3,				-536(x31)
slli 	x5,		x3,		28
lb   	x7,				184(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
xori 	x5,		x5,		-1456
lb   	x7,				452(x31)
sh   	x5,				-40(x31)
sub  	x1,		x4,		x6
lbu  	x7,				-276(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x3,				216(x31)
lh   	x5,				296(x31)
addi 	x1,		x0,		-1001
slli 	x3,		x6,		23
sb   	x1,				12(x31)
slli 	x3,		x0,		0
lhu  	x1,				1280(x31)
sh   	x1,				32(x31)
nop  
sh   	x7,				-32(x31)
sh   	x6,				-40(x31)
sh   	x1,				-4(x31)
nop  
sh   	x7,				16(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slti 	x2,		x7,		-939
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x7,				-1012(x31)
sub  	x2,		x0,		x5
sh   	x4,				20(x31)
mulh 	x7,		x4,		x7
lhu  	x1,				-968(x31)
lh   	x5,				228(x31)
lhu  	x2,				-684(x31)
sub  	x7,		x6,		x5
lbu  	x7,				-468(x31)
lw   	x7,				-984(x31)
sb   	x7,				24(x31)
srl  	x2,		x2,		x4
lh   	x2,				24(x31)
sw   	x3,				20(x31)
addi 	x1,		x1,		1194
lbu  	x4,				-432(x31)
lw   	x4,				-688(x31)
andi 	x2,		x5,		-118
sub  	x4,		x6,		x7
ori  	x3,		x5,		-1493
lbu  	x6,				-764(x31)
lbu  	x5,				264(x31)
sw   	x7,				36(x31)
sh   	x1,				-28(x31)
lhu  	x3,				60(x31)
lhu  	x7,				324(x31)
srai 	x2,		x0,		6
sltu 	x2,		x7,		x5
lw   	x3,				-892(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sub  	x7,		x7,		x0
lh   	x7,				1304(x31)
sw   	x0,				-40(x31)
sw   	x0,				20(x31)
sh   	x5,				16(x31)
lhu  	x4,				360(x31)
lw   	x5,				168(x31)
sb   	x1,				-8(x31)
sh   	x5,				4(x31)
mul  	x2,		x1,		x7
sh   	x6,				8(x31)
sb   	x3,				4(x31)
lh   	x2,				-8(x31)
mul  	x7,		x4,		x0
sb   	x1,				36(x31)
lb   	x6,				1372(x31)
lbu  	x7,				64(x31)
sw   	x7,				12(x31)
sw   	x6,				-4(x31)
sb   	x7,				20(x31)
sra  	x3,		x6,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x6,				596(x31)
xor  	x7,		x2,		x3
lb   	x6,				1296(x31)
sra  	x7,		x1,		x6
sh   	x3,				40(x31)
sb   	x1,				8(x31)
sw   	x2,				32(x31)
lb   	x3,				36(x31)
sw   	x0,				12(x31)
lw   	x2,				1324(x31)
lbu  	x7,				1304(x31)
lbu  	x6,				84(x31)
lb   	x6,				564(x31)
lhu  	x6,				168(x31)
lw   	x7,				1284(x31)
lh   	x2,				264(x31)
sh   	x6,				-16(x31)
lh   	x6,				1348(x31)
sra  	x7,		x0,		x4
sw   	x4,				-4(x31)
sb   	x4,				-24(x31)
sltiu	x7,		x1,		1144
mul  	x5,		x3,		x3
lb   	x5,				220(x31)
lh   	x2,				1144(x31)
mulh 	x7,		x1,		x6
slli 	x2,		x0,		24
lbu  	x3,				1072(x31)
lhu  	x7,				1300(x31)
nop  
sb   	x5,				-8(x31)
xor  	x1,		x2,		x6
lw   	x2,				1084(x31)
sw   	x4,				-32(x31)
xor  	x3,		x1,		x1
sra  	x1,		x7,		x0
lbu  	x3,				216(x31)
lw   	x2,				1312(x31)
addi 	x1,		x1,		-795
lh   	x4,				1104(x31)
addi 	x1,		x0,		-1564
lh   	x1,				-32(x31)
sh   	x3,				-20(x31)
lw   	x5,				1144(x31)
sw   	x5,				20(x31)
lhu  	x4,				1108(x31)
add  	x1,		x1,		x1
lw   	x4,				1372(x31)
sb   	x7,				-4(x31)
sw   	x0,				-24(x31)
mulhsu	x1,		x5,		x1
sh   	x4,				-24(x31)
lhu  	x2,				-20(x31)
lh   	x3,				1324(x31)
mulh 	x7,		x2,		x5
sb   	x3,				-16(x31)
lw   	x6,				100(x31)
lb   	x4,				256(x31)
lb   	x6,				1068(x31)
addi 	x1,		x3,		-1211
xor  	x2,		x2,		x5
sw   	x4,				20(x31)
lh   	x4,				1020(x31)
lhu  	x4,				220(x31)
sb   	x7,				12(x31)
lbu  	x7,				32(x31)
lb   	x3,				360(x31)
lbu  	x5,				1340(x31)
sll  	x4,		x6,		x6
slli 	x1,		x6,		30
lb   	x6,				1340(x31)
sb   	x4,				8(x31)
lbu  	x1,				264(x31)
lw   	x7,				592(x31)
sltu 	x5,		x2,		x5
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x3,				-704(x31)
lw   	x3,				340(x31)
lw   	x5,				-520(x31)
lhu  	x7,				216(x31)
sb   	x4,				-28(x31)
sh   	x7,				20(x31)
nop  
and  	x5,		x6,		x0
sh   	x1,				12(x31)
lhu  	x3,				-596(x31)
sh   	x6,				4(x31)
lb   	x3,				-612(x31)
sub  	x5,		x5,		x2
lbu  	x6,				-552(x31)
lw   	x2,				-440(x31)
addi 	x5,		x5,		1405
lw   	x1,				-612(x31)
xor  	x1,		x0,		x5
lh   	x6,				492(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
slli 	x1,		x4,		28
add  	x1,		x7,		x6
sb   	x5,				-36(x31)
lw   	x1,				356(x31)
nop  
lbu  	x4,				1464(x31)
lh   	x3,				1200(x31)
sb   	x3,				-4(x31)
and  	x5,		x7,		x4
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x4,				412(x31)
lh   	x4,				556(x31)
lbu  	x2,				-4(x31)
sh   	x1,				0(x31)
sltu 	x3,		x3,		x1
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
slti 	x2,		x4,		1474
lh   	x7,				-860(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x3,				144(x31)
sb   	x2,				-12(x31)
and  	x1,		x5,		x4
lw   	x7,				-124(x31)
lhu  	x4,				-12(x31)
sh   	x1,				-8(x31)
lbu  	x7,				112(x31)
lh   	x3,				144(x31)
sw   	x1,				32(x31)
lh   	x7,				-208(x31)
mul  	x3,		x5,		x2
sh   	x0,				-12(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x5,				316(x31)
lh   	x3,				136(x31)
slti 	x4,		x3,		550
lbu  	x4,				208(x31)
lb   	x7,				1400(x31)
sb   	x4,				28(x31)
lb   	x3,				308(x31)
add  	x5,		x0,		x1
sra  	x1,		x7,		x6
lw   	x2,				84(x31)
sw   	x5,				36(x31)
sub  	x4,		x0,		x1
sb   	x1,				36(x31)
mulh 	x3,		x5,		x3
sh   	x3,				-32(x31)
lbu  	x1,				1392(x31)
srl  	x7,		x0,		x2
lb   	x4,				120(x31)
lh   	x2,				660(x31)
sh   	x7,				-24(x31)
sb   	x1,				32(x31)
lb   	x6,				372(x31)
sub  	x5,		x6,		x2
lw   	x1,				1252(x31)
andi 	x7,		x5,		1118
lb   	x4,				1432(x31)
lh   	x7,				120(x31)
lb   	x6,				1172(x31)
sb   	x0,				-40(x31)
lbu  	x5,				1172(x31)
mul  	x7,		x5,		x5
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x4,		x1,		x2
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lh   	x4,				324(x31)
sw   	x0,				0(x31)
lhu  	x6,				-648(x31)
sb   	x2,				-8(x31)
add  	x2,		x0,		x2
lw   	x2,				0(x31)
lbu  	x1,				-756(x31)
sh   	x2,				32(x31)
mulhsu	x6,		x4,		x2
lb   	x6,				-904(x31)
sb   	x1,				0(x31)
lh   	x2,				0(x31)
add  	x4,		x7,		x7
lbu  	x1,				-320(x31)
add  	x1,		x3,		x5
sw   	x4,				32(x31)
mul  	x3,		x0,		x3
lbu  	x1,				-892(x31)
mulh 	x4,		x5,		x2
lh   	x5,				-1060(x31)
lw   	x5,				156(x31)
lb   	x3,				152(x31)
sb   	x4,				16(x31)
lb   	x1,				-736(x31)
lb   	x4,				-712(x31)
sw   	x4,				-4(x31)
srai 	x5,		x1,		12
lb   	x1,				-988(x31)
andi 	x3,		x4,		1169
sh   	x3,				-32(x31)
sw   	x4,				12(x31)
mulhsu	x5,		x3,		x5
lb   	x2,				12(x31)
lb   	x4,				156(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lhu  	x2,				1240(x31)
addi 	x5,		x1,		-1788
lbu  	x1,				-180(x31)
sh   	x0,				24(x31)
sw   	x4,				-20(x31)
lb   	x5,				836(x31)
addi 	x1,		x7,		-1104
sub  	x2,		x6,		x4
sb   	x4,				-20(x31)
ori  	x1,		x7,		-376
lb   	x3,				-96(x31)
lw   	x3,				108(x31)
andi 	x2,		x1,		-1249
lb   	x2,				-92(x31)
xor  	x4,		x7,		x7
lbu  	x4,				1240(x31)
andi 	x7,		x5,		52
lb   	x4,				700(x31)
lw   	x4,				836(x31)
slli 	x2,		x3,		29
lbu  	x5,				-8(x31)
sb   	x3,				-16(x31)
lh   	x4,				1208(x31)
lh   	x2,				456(x31)
sw   	x2,				0(x31)
lbu  	x1,				800(x31)
lbu  	x1,				1236(x31)
sw   	x1,				20(x31)
sh   	x2,				-4(x31)
lb   	x5,				208(x31)
lb   	x2,				1220(x31)
sh   	x2,				0(x31)
lh   	x3,				772(x31)
lw   	x2,				708(x31)
lh   	x3,				796(x31)
lh   	x6,				1264(x31)
add  	x7,		x4,		x7
lb   	x5,				148(x31)
lb   	x6,				-184(x31)
sb   	x2,				28(x31)
sb   	x2,				8(x31)
lhu  	x2,				1220(x31)
mulh 	x1,		x0,		x6
and  	x7,		x5,		x5
sb   	x0,				-4(x31)
lbu  	x2,				16(x31)
sb   	x3,				-4(x31)
lb   	x3,				-116(x31)
xor  	x5,		x3,		x0
sw   	x2,				32(x31)
lw   	x7,				1196(x31)
add  	x6,		x5,		x4
sb   	x1,				-12(x31)
addi 	x7,		x6,		514
lh   	x7,				776(x31)
lbu  	x7,				1260(x31)
lw   	x7,				488(x31)
sw   	x3,				20(x31)
addi 	x5,		x4,		1033
lh   	x4,				-88(x31)
sb   	x7,				32(x31)
xori 	x2,		x4,		-1371
lw   	x5,				108(x31)
mul  	x3,		x6,		x6
addi 	x7,		x0,		1639
lhu  	x2,				912(x31)
sb   	x6,				-40(x31)
lh   	x7,				-4(x31)
and  	x5,		x1,		x2
lbu  	x3,				24(x31)
sb   	x2,				-12(x31)
sw   	x5,				40(x31)
lb   	x5,				1192(x31)
mulhu	x3,		x4,		x5
lw   	x3,				796(x31)
sh   	x6,				0(x31)
lh   	x4,				112(x31)
sb   	x1,				-16(x31)
lbu  	x5,				-188(x31)
add  	x4,		x2,		x3
lh   	x1,				152(x31)
lhu  	x4,				-180(x31)
slli 	x2,		x7,		5
sb   	x7,				-20(x31)
or   	x2,		x4,		x0
lb   	x5,				112(x31)
sh   	x0,				-8(x31)
lhu  	x4,				-180(x31)
lbu  	x1,				776(x31)
lh   	x6,				208(x31)
sh   	x6,				-4(x31)
sb   	x0,				-12(x31)
lh   	x2,				-132(x31)
mul  	x7,		x4,		x7
sh   	x5,				12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x4,				-192(x31)
lh   	x1,				1256(x31)
sw   	x3,				-16(x31)
lb   	x1,				792(x31)
sltu 	x4,		x4,		x5
lbu  	x5,				84(x31)
sb   	x2,				-36(x31)
lh   	x5,				1204(x31)
lw   	x3,				460(x31)
lh   	x7,				788(x31)
srl  	x3,		x2,		x3
srl  	x2,		x0,		x3
lhu  	x4,				-100(x31)
lhu  	x7,				48(x31)
sub  	x1,		x1,		x5
sw   	x1,				20(x31)
sb   	x6,				16(x31)
sb   	x7,				-24(x31)
lb   	x4,				-8(x31)
srai 	x4,		x6,		28
mulh 	x4,		x0,		x0
sw   	x4,				0(x31)
slli 	x6,		x6,		13
sh   	x1,				8(x31)
lhu  	x6,				1276(x31)
lw   	x3,				788(x31)
sh   	x1,				-28(x31)
lh   	x7,				-240(x31)
lhu  	x6,				-64(x31)
sh   	x6,				-16(x31)
lh   	x5,				116(x31)
sw   	x4,				-4(x31)
lb   	x2,				852(x31)
add  	x3,		x1,		x1
addi 	x4,		x3,		1440
andi 	x2,		x6,		-836
lh   	x4,				128(x31)
sra  	x4,		x1,		x7
sh   	x2,				36(x31)
sb   	x7,				0(x31)
and  	x3,		x2,		x1
mulh 	x2,		x5,		x7
sb   	x0,				28(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xori 	x1,		x0,		-1484
lbu  	x6,				-292(x31)
lw   	x2,				-1008(x31)
sb   	x6,				8(x31)
addi 	x3,		x5,		1584
lh   	x4,				156(x31)
lhu  	x3,				-236(x31)
srl  	x4,		x7,		x5
sra  	x3,		x6,		x0
addi 	x1,		x6,		2039
mulh 	x2,		x1,		x5
lbu  	x3,				-976(x31)
sb   	x2,				32(x31)
sra  	x1,		x0,		x7
sb   	x4,				-28(x31)
lhu  	x4,				-920(x31)
sw   	x6,				0(x31)
sw   	x4,				-32(x31)
sb   	x0,				8(x31)
sw   	x4,				-8(x31)
lb   	x1,				-904(x31)
lw   	x2,				248(x31)
sb   	x4,				-36(x31)
lw   	x7,				-1136(x31)
srai 	x6,		x3,		2
lh   	x6,				-1160(x31)
lbu  	x7,				-36(x31)
add  	x2,		x2,		x1
lb   	x2,				-32(x31)
lb   	x5,				-984(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sw   	x3,				32(x31)
lh   	x1,				-824(x31)
sh   	x7,				-20(x31)
lbu  	x7,				-540(x31)
sw   	x7,				4(x31)
lw   	x5,				148(x31)
lb   	x2,				-748(x31)
sh   	x2,				-32(x31)
srl  	x4,		x5,		x3
slli 	x1,		x0,		9
sub  	x5,		x1,		x6
xor  	x3,		x4,		x2
lh   	x1,				640(x31)
sb   	x2,				40(x31)
sw   	x6,				-20(x31)
mulh 	x2,		x1,		x4
lh   	x7,				-816(x31)
sw   	x1,				-8(x31)
sb   	x0,				8(x31)
lh   	x2,				-660(x31)
sh   	x3,				-20(x31)
lw   	x3,				-644(x31)
lh   	x7,				100(x31)
sub  	x3,		x0,		x0
sw   	x6,				-8(x31)
lb   	x1,				-420(x31)
nop  
sh   	x0,				-40(x31)
mulhsu	x3,		x3,		x6
srl  	x2,		x2,		x6
lw   	x3,				648(x31)
slli 	x2,		x3,		24
sh   	x7,				-12(x31)
add  	x5,		x1,		x4
add  	x6,		x4,		x6
mulh 	x3,		x2,		x2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
addi 	x5,		x3,		-1830
sb   	x6,				32(x31)
sh   	x7,				12(x31)
lhu  	x7,				-1396(x31)
lhu  	x2,				-1104(x31)
sub  	x4,		x1,		x1
lhu  	x4,				-1044(x31)
sub  	x4,		x5,		x0
sw   	x3,				-4(x31)
sub  	x3,		x5,		x4
sw   	x1,				-24(x31)
lw   	x1,				-1168(x31)
lw   	x7,				-388(x31)
addi 	x5,		x6,		270
xori 	x7,		x4,		2008
sw   	x3,				20(x31)
lw   	x5,				-1084(x31)
mulh 	x1,		x5,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x2,				736(x31)
lh   	x6,				-308(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
slli 	x6,		x4,		28
lbu  	x5,				-1288(x31)
lw   	x1,				-1280(x31)
lh   	x2,				-1368(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x3,				-248(x31)
slli 	x3,		x2,		13
lw   	x6,				744(x31)
lbu  	x1,				-484(x31)
srl  	x7,		x3,		x7
lh   	x5,				-696(x31)
lw   	x4,				380(x31)
sw   	x3,				36(x31)
sltu 	x2,		x6,		x3
mulhsu	x1,		x7,		x5
sw   	x0,				-16(x31)
sltiu	x1,		x3,		670
lh   	x6,				-312(x31)
sh   	x1,				24(x31)
mulhu	x6,		x7,		x5
lb   	x7,				-580(x31)
lb   	x4,				280(x31)
lh   	x4,				-588(x31)
sb   	x5,				32(x31)
lh   	x3,				-584(x31)
sh   	x0,				-4(x31)
lb   	x3,				-552(x31)
lw   	x2,				344(x31)
lw   	x5,				776(x31)
lh   	x6,				-604(x31)
sll  	x6,		x0,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
or   	x5,		x1,		x5
sub  	x3,		x4,		x3
lw   	x2,				1280(x31)
lh   	x4,				652(x31)
srli 	x6,		x0,		15
lw   	x3,				1320(x31)
lb   	x4,				188(x31)
lb   	x4,				-212(x31)
mul  	x7,		x6,		x2
mulhu	x1,		x1,		x2
sb   	x5,				36(x31)
lh   	x1,				600(x31)
lbu  	x7,				-144(x31)
mul  	x2,		x1,		x2
lb   	x2,				196(x31)
sltu 	x2,		x7,		x4
sb   	x1,				20(x31)
sw   	x3,				12(x31)
lhu  	x6,				644(x31)
sb   	x7,				4(x31)
lhu  	x3,				816(x31)
lb   	x7,				1232(x31)
lh   	x6,				76(x31)
slt  	x7,		x2,		x5
lhu  	x4,				1248(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x0,				4(x31)
sh   	x0,				-16(x31)
or   	x2,		x0,		x0
lb   	x4,				-124(x31)
lhu  	x3,				-684(x31)
lb   	x7,				-108(x31)
add  	x6,		x2,		x0
lhu  	x1,				-568(x31)
or   	x5,		x1,		x2
andi 	x6,		x6,		-1236
sh   	x3,				16(x31)
lbu  	x1,				276(x31)
lhu  	x5,				136(x31)
sh   	x1,				-36(x31)
sw   	x1,				-36(x31)
ori  	x6,		x3,		-1050
sb   	x6,				36(x31)
sb   	x0,				12(x31)
srai 	x3,		x4,		26
lw   	x7,				-756(x31)
nop  
mul  	x5,		x5,		x2
lhu  	x6,				-652(x31)
lb   	x1,				-664(x31)
lh   	x4,				-140(x31)
lbu  	x6,				-208(x31)
sw   	x6,				28(x31)
lbu  	x3,				-120(x31)
lw   	x5,				320(x31)
lw   	x4,				-700(x31)
sh   	x7,				-8(x31)
sw   	x0,				-32(x31)
srl  	x7,		x4,		x5
mulhu	x4,		x6,		x5
sw   	x2,				-4(x31)
mul  	x3,		x0,		x0
lhu  	x3,				-776(x31)
sw   	x3,				-8(x31)
sh   	x4,				-20(x31)
addi 	x3,		x4,		1616
lhu  	x6,				612(x31)
lw   	x3,				-724(x31)
lb   	x3,				512(x31)
sw   	x2,				28(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
slli 	x4,		x4,		31
sh   	x0,				40(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x5,				4(x31)
srl  	x6,		x6,		x6
sb   	x7,				-12(x31)
lw   	x6,				-56(x31)
lbu  	x7,				1052(x31)
sw   	x0,				-36(x31)
mulh 	x7,		x6,		x2
sh   	x3,				16(x31)
lw   	x3,				56(x31)
srai 	x7,		x1,		8
lb   	x5,				-36(x31)
lbu  	x7,				-92(x31)
lb   	x4,				544(x31)
nop  
lh   	x7,				124(x31)
lhu  	x7,				104(x31)
addi 	x7,		x2,		-1939
ori  	x6,		x0,		1014
sb   	x6,				8(x31)
sw   	x3,				40(x31)
sltu 	x3,		x7,		x6
srl  	x3,		x2,		x5
lh   	x6,				1128(x31)
lbu  	x4,				1088(x31)
lb   	x7,				1056(x31)
sh   	x7,				-8(x31)
lh   	x4,				756(x31)
sb   	x6,				20(x31)
lb   	x1,				668(x31)
lbu  	x1,				1096(x31)
lw   	x2,				572(x31)
lh   	x3,				892(x31)
sw   	x2,				0(x31)
mulh 	x1,		x3,		x7
sw   	x0,				28(x31)
sb   	x4,				-32(x31)
lhu  	x6,				100(x31)
slt  	x7,		x4,		x5
lw   	x2,				-92(x31)
andi 	x6,		x2,		1453
sh   	x0,				-20(x31)
lb   	x7,				-56(x31)
lh   	x4,				1260(x31)
sw   	x1,				-28(x31)
lbu  	x4,				-20(x31)
lhu  	x3,				12(x31)
sb   	x0,				20(x31)
lbu  	x5,				1076(x31)
lbu  	x5,				1256(x31)
lw   	x6,				-36(x31)
sh   	x7,				-32(x31)
lb   	x5,				1112(x31)
lbu  	x4,				1328(x31)
lw   	x5,				788(x31)
lb   	x4,				-36(x31)
sw   	x3,				8(x31)
lhu  	x2,				1284(x31)
lw   	x4,				28(x31)
lw   	x6,				1112(x31)
lh   	x4,				-156(x31)
add  	x4,		x2,		x5
lh   	x6,				760(x31)
lb   	x1,				-4(x31)
srl  	x7,		x0,		x7
lbu  	x3,				908(x31)
lb   	x7,				1260(x31)
add  	x4,		x4,		x4
lbu  	x2,				104(x31)
lw   	x4,				752(x31)
lb   	x3,				200(x31)
lhu  	x5,				-32(x31)
srai 	x3,		x1,		26
lb   	x6,				544(x31)
sh   	x1,				-40(x31)
slt  	x3,		x5,		x6
sb   	x0,				-8(x31)
srai 	x4,		x0,		31
sub  	x5,		x3,		x5
lhu  	x3,				888(x31)
lhu  	x2,				788(x31)
sb   	x1,				-32(x31)
lw   	x7,				760(x31)
xori 	x4,		x7,		1196
lh   	x6,				812(x31)
slt  	x3,		x5,		x4
lbu  	x2,				584(x31)
sltu 	x3,		x1,		x5
lb   	x7,				632(x31)
sh   	x3,				8(x31)
lbu  	x6,				1352(x31)
lhu  	x5,				800(x31)
lbu  	x4,				84(x31)
sub  	x6,		x7,		x2
sw   	x6,				28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x1,				-1076(x31)
lhu  	x4,				-616(x31)
nop  
addi 	x1,		x0,		-1332
sh   	x4,				-36(x31)
lb   	x1,				-340(x31)
sw   	x3,				-8(x31)
srl  	x6,		x7,		x1
slt  	x6,		x5,		x1
lh   	x3,				-924(x31)
lw   	x1,				88(x31)
lw   	x1,				-640(x31)
sh   	x4,				-28(x31)
lb   	x4,				-688(x31)
mulhu	x2,		x4,		x1
sb   	x5,				4(x31)
srai 	x4,		x4,		21
lh   	x6,				-360(x31)
sw   	x6,				-20(x31)
lw   	x3,				-372(x31)
lb   	x1,				-1136(x31)
sh   	x3,				-32(x31)
lw   	x1,				-1280(x31)
nop  
lbu  	x3,				-568(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x2,				-76(x31)
add  	x5,		x4,		x0
lhu  	x6,				360(x31)
mulhsu	x4,		x3,		x4
wfi