addi 	x0,		x0,		-569
addi 	x1,		x0,		576
addi 	x2,		x0,		-601
addi 	x3,		x0,		1701
addi 	x4,		x0,		1363
addi 	x5,		x0,		-1925
addi 	x6,		x0,		1977
addi 	x7,		x0,		-71
addi 	x8,		x0,		-1278
addi 	x9,		x0,		776
addi 	x10,	x0,		794
addi 	x11,	x0,		1088
addi 	x12,	x0,		393
addi 	x13,	x0,		1980
addi 	x14,	x0,		-1406
addi 	x15,	x0,		-85
addi 	x16,	x0,		1065
addi 	x17,	x0,		-1545
addi 	x18,	x0,		-399
addi 	x19,	x0,		-1346
addi 	x20,	x0,		-377
addi 	x21,	x0,		-1177
addi 	x22,	x0,		629
addi 	x23,	x0,		120
addi 	x24,	x0,		236
addi 	x25,	x0,		1900
addi 	x26,	x0,		-1948
addi 	x27,	x0,		1222
addi 	x28,	x0,		-100
addi 	x29,	x0,		-1685
addi 	x30,	x0,		404
addi 	x31,	x0,		355
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x7,				0(x31)
xor  	x3,		x7,		x3
slli 	x6,		x2,		14
mulh 	x5,		x2,		x4
sh   	x5,				16(x31)
mulh 	x2,		x5,		x5
sw   	x1,				4(x31)
lw   	x6,				16(x31)
lh   	x7,				4(x31)
sw   	x3,				-24(x31)
andi 	x2,		x3,		1246
lh   	x5,				-24(x31)
slt  	x1,		x2,		x2
lbu  	x6,				4(x31)
lbu  	x1,				0(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
or   	x5,		x2,		x2
lw   	x2,				612(x31)
lb   	x7,				600(x31)
sw   	x1,				4(x31)
sh   	x1,				12(x31)
sra  	x1,		x3,		x4
lbu  	x7,				572(x31)
lbu  	x7,				600(x31)
sltu 	x6,		x1,		x5
lh   	x5,				596(x31)
sb   	x3,				8(x31)
lh   	x5,				596(x31)
sh   	x4,				-28(x31)
sb   	x6,				8(x31)
lb   	x2,				4(x31)
sb   	x7,				28(x31)
lbu  	x2,				612(x31)
sltiu	x4,		x3,		2033
lhu  	x6,				600(x31)
lhu  	x7,				600(x31)
lhu  	x2,				-28(x31)
mulhsu	x5,		x5,		x2
lbu  	x1,				600(x31)
lb   	x6,				28(x31)
lhu  	x4,				8(x31)
lbu  	x7,				28(x31)
sh   	x0,				36(x31)
and  	x4,		x0,		x4
lw   	x3,				28(x31)
sb   	x3,				-4(x31)
sh   	x6,				24(x31)
sw   	x6,				-20(x31)
lh   	x1,				28(x31)
and  	x1,		x4,		x2
nop  
sra  	x5,		x2,		x4
and  	x6,		x0,		x6
lb   	x2,				-4(x31)
sh   	x1,				-16(x31)
or   	x6,		x1,		x3
mul  	x2,		x5,		x3
sh   	x6,				40(x31)
srai 	x3,		x5,		6
add  	x7,		x7,		x7
andi 	x1,		x5,		1423
sb   	x7,				12(x31)
lh   	x6,				-28(x31)
sub  	x6,		x2,		x7
xori 	x6,		x7,		147
add  	x7,		x5,		x4
sltu 	x4,		x7,		x7
sw   	x4,				24(x31)
sb   	x1,				-24(x31)
sw   	x0,				-12(x31)
sb   	x5,				0(x31)
sh   	x0,				16(x31)
sltu 	x4,		x7,		x6
ori  	x2,		x4,		1513
lh   	x6,				-12(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mulh 	x7,		x6,		x1
lw   	x1,				320(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
xor  	x3,		x0,		x0
lhu  	x6,				-452(x31)
sb   	x6,				40(x31)
lb   	x1,				-456(x31)
sw   	x6,				-16(x31)
sub  	x3,		x3,		x3
sw   	x2,				12(x31)
lb   	x4,				136(x31)
sb   	x7,				24(x31)
lhu  	x7,				-400(x31)
lw   	x5,				-460(x31)
lh   	x3,				12(x31)
lhu  	x4,				164(x31)
sw   	x2,				-32(x31)
sh   	x3,				20(x31)
lb   	x3,				-456(x31)
lhu  	x5,				-408(x31)
andi 	x4,		x4,		-155
sltu 	x1,		x1,		x7
xor  	x6,		x1,		x7
lw   	x6,				-424(x31)
srai 	x1,		x1,		8
lh   	x6,				136(x31)
lb   	x6,				-432(x31)
lh   	x2,				20(x31)
lw   	x3,				-412(x31)
sb   	x1,				8(x31)
lb   	x1,				-448(x31)
lhu  	x7,				-432(x31)
lh   	x3,				-452(x31)
sb   	x0,				36(x31)
lh   	x7,				-452(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xor  	x6,		x1,		x6
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mul  	x5,		x3,		x1
lhu  	x1,				-212(x31)
or   	x4,		x0,		x0
mulhsu	x4,		x5,		x0
sh   	x5,				-40(x31)
lb   	x7,				-184(x31)
and  	x2,		x3,		x4
lbu  	x2,				-160(x31)
lb   	x7,				260(x31)
lh   	x5,				416(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x4,				548(x31)
xori 	x7,		x2,		-1150
mulhsu	x2,		x6,		x1
lhu  	x5,				580(x31)
sh   	x6,				-12(x31)
lhu  	x3,				1028(x31)
lh   	x3,				580(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulh 	x1,		x1,		x4
sltu 	x2,		x7,		x6
xor  	x3,		x1,		x6
ori  	x6,		x6,		-1385
lhu  	x2,				512(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
and  	x7,		x0,		x7
sb   	x7,				-32(x31)
add  	x7,		x7,		x4
slti 	x7,		x1,		1236
addi 	x6,		x1,		864
lb   	x7,				184(x31)
sw   	x6,				20(x31)
lbu  	x2,				252(x31)
mul  	x5,		x3,		x6
lh   	x1,				484(x31)
sw   	x2,				-36(x31)
lw   	x2,				12(x31)
lhu  	x2,				500(x31)
sll  	x4,		x2,		x2
sw   	x7,				32(x31)
lbu  	x5,				488(x31)
lh   	x5,				512(x31)
lh   	x6,				472(x31)
sb   	x3,				28(x31)
lb   	x7,				184(x31)
sw   	x7,				-20(x31)
lh   	x6,				40(x31)
lbu  	x6,				496(x31)
sh   	x5,				-40(x31)
lw   	x6,				512(x31)
addi 	x1,		x7,		2047
lb   	x4,				-32(x31)
mul  	x4,		x1,		x2
lhu  	x2,				56(x31)
sw   	x2,				24(x31)
sh   	x3,				-24(x31)
sra  	x5,		x7,		x3
lw   	x7,				516(x31)
lh   	x1,				512(x31)
lw   	x6,				12(x31)
lbu  	x6,				500(x31)
sw   	x2,				-20(x31)
lb   	x1,				24(x31)
sw   	x4,				-28(x31)
lhu  	x4,				68(x31)
sb   	x4,				12(x31)
sw   	x4,				28(x31)
lw   	x7,				-20(x31)
lh   	x3,				640(x31)
addi 	x4,		x0,		177
lb   	x7,				-40(x31)
xori 	x3,		x0,		-1604
ori  	x1,		x4,		1092
sh   	x3,				12(x31)
lbu  	x5,				64(x31)
mulhu	x5,		x2,		x4
sb   	x1,				36(x31)
lbu  	x1,				652(x31)
xor  	x2,		x5,		x6
sh   	x0,				36(x31)
lw   	x7,				472(x31)
mulh 	x6,		x6,		x1
lh   	x6,				44(x31)
srli 	x5,		x2,		17
nop  
lhu  	x1,				640(x31)
lhu  	x3,				36(x31)
lh   	x7,				488(x31)
sb   	x3,				24(x31)
lb   	x1,				80(x31)
sh   	x0,				20(x31)
sub  	x6,		x1,		x5
sh   	x7,				-40(x31)
lb   	x1,				44(x31)
lhu  	x3,				636(x31)
lbu  	x4,				-28(x31)
lb   	x7,				40(x31)
lh   	x5,				48(x31)
lhu  	x6,				496(x31)
lw   	x4,				-36(x31)
lbu  	x7,				-36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x6,				-568(x31)
mul  	x2,		x5,		x2
lb   	x1,				-620(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x2,				736(x31)
sb   	x1,				-40(x31)
sw   	x7,				-36(x31)
lh   	x4,				348(x31)
lw   	x5,				340(x31)
lb   	x5,				332(x31)
mulhu	x7,		x3,		x1
sb   	x6,				-20(x31)
lhu  	x1,				788(x31)
lb   	x1,				-40(x31)
sw   	x1,				40(x31)
slti 	x2,		x3,		-1500
lw   	x3,				804(x31)
sw   	x3,				8(x31)
sh   	x3,				40(x31)
lh   	x1,				328(x31)
sw   	x1,				-20(x31)
sh   	x7,				0(x31)
sub  	x4,		x6,		x3
lb   	x7,				776(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x3,				40(x31)
lb   	x2,				52(x31)
xor  	x5,		x7,		x5
lw   	x1,				-4(x31)
lh   	x5,				168(x31)
lb   	x1,				28(x31)
lhu  	x7,				24(x31)
lbu  	x4,				0(x31)
lb   	x2,				636(x31)
sltiu	x2,		x0,		-2001
lb   	x3,				12(x31)
lw   	x1,				40(x31)
lw   	x2,				624(x31)
sw   	x0,				32(x31)
lh   	x1,				468(x31)
sh   	x6,				20(x31)
sb   	x6,				-36(x31)
mulh 	x5,		x1,		x7
sb   	x2,				-40(x31)
xori 	x6,		x6,		1937
sll  	x7,		x3,		x5
sb   	x7,				8(x31)
srai 	x7,		x4,		7
sw   	x3,				12(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x4,				972(x31)
lhu  	x6,				464(x31)
lhu  	x2,				568(x31)
andi 	x5,		x6,		-731
sb   	x3,				-12(x31)
lbu  	x2,				516(x31)
srli 	x6,		x7,		28
lbu  	x4,				476(x31)
sh   	x0,				-40(x31)
lw   	x1,				548(x31)
lbu  	x2,				468(x31)
lhu  	x1,				528(x31)
sw   	x4,				-4(x31)
lhu  	x6,				1012(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x4,				-60(x31)
addi 	x3,		x6,		2011
lw   	x1,				584(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x2,				20(x31)
andi 	x7,		x1,		-154
lw   	x5,				568(x31)
lh   	x4,				208(x31)
mul  	x5,		x2,		x3
xor  	x4,		x7,		x5
lh   	x5,				24(x31)
slli 	x1,		x3,		7
lw   	x3,				1188(x31)
sh   	x4,				0(x31)
slti 	x5,		x0,		1098
lh   	x5,				496(x31)
lh   	x7,				252(x31)
sh   	x1,				24(x31)
lhu  	x6,				512(x31)
lbu  	x2,				1036(x31)
lbu  	x7,				1048(x31)
mulh 	x4,		x1,		x6
lh   	x3,				572(x31)
sub  	x6,		x4,		x1
sw   	x7,				40(x31)
sw   	x2,				0(x31)
lh   	x6,				1148(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x7,				-284(x31)
sh   	x5,				-16(x31)
lhu  	x6,				-340(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sltu 	x3,		x5,		x4
lhu  	x3,				-140(x31)
lh   	x1,				92(x31)
andi 	x4,		x2,		222
sw   	x5,				-36(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sra  	x5,		x0,		x1
lb   	x6,				344(x31)
lw   	x3,				624(x31)
addi 	x2,		x0,		-840
sh   	x1,				-20(x31)
lh   	x3,				576(x31)
lh   	x7,				952(x31)
sb   	x5,				16(x31)
sb   	x4,				-32(x31)
lhu  	x4,				628(x31)
sltiu	x7,		x1,		198
sw   	x1,				24(x31)
andi 	x3,		x3,		-670
sltu 	x6,		x2,		x4
sh   	x0,				8(x31)
lhu  	x2,				636(x31)
lw   	x5,				344(x31)
lw   	x7,				632(x31)
sw   	x2,				-8(x31)
lhu  	x3,				1096(x31)
lh   	x5,				628(x31)
mulhsu	x6,		x3,		x7
lh   	x7,				1232(x31)
lb   	x5,				8(x31)
lhu  	x2,				636(x31)
sb   	x2,				-20(x31)
sh   	x5,				-4(x31)
nop  
slt  	x4,		x5,		x0
sw   	x3,				-12(x31)
sb   	x5,				-8(x31)
sh   	x0,				4(x31)
sll  	x3,		x5,		x2
lbu  	x3,				344(x31)
lhu  	x7,				664(x31)
mulh 	x1,		x3,		x0
addi 	x6,		x6,		1085
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sw   	x3,				16(x31)
sb   	x4,				-36(x31)
sub  	x3,		x3,		x4
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
slti 	x2,		x3,		-563
lbu  	x1,				96(x31)
lw   	x3,				-376(x31)
andi 	x1,		x5,		1550
lw   	x7,				-720(x31)
sb   	x7,				-28(x31)
lh   	x4,				-28(x31)
lbu  	x6,				124(x31)
add  	x5,		x7,		x2
sb   	x3,				-16(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
add  	x1,		x4,		x1
lw   	x2,				-68(x31)
srl  	x3,		x6,		x6
lbu  	x5,				492(x31)
lw   	x6,				-116(x31)
sh   	x7,				8(x31)
sltu 	x6,		x0,		x5
lhu  	x6,				-176(x31)
sh   	x0,				-12(x31)
sw   	x1,				8(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srai 	x1,		x4,		26
lbu  	x3,				-348(x31)
srai 	x6,		x5,		26
sw   	x6,				-16(x31)
lbu  	x3,				144(x31)
lw   	x2,				-404(x31)
sw   	x0,				20(x31)
lw   	x4,				-212(x31)
lw   	x2,				140(x31)
lh   	x2,				-436(x31)
sb   	x2,				12(x31)
lbu  	x7,				808(x31)
lh   	x6,				20(x31)
lbu  	x1,				216(x31)
lbu  	x1,				232(x31)
mulhu	x3,		x2,		x7
sh   	x5,				-4(x31)
lhu  	x7,				808(x31)
sb   	x1,				12(x31)
lb   	x6,				200(x31)
sb   	x5,				-8(x31)
sw   	x2,				0(x31)
addi 	x5,		x4,		1299
sh   	x0,				-16(x31)
xor  	x6,		x3,		x2
lb   	x6,				612(x31)
sh   	x6,				0(x31)
sb   	x0,				-32(x31)
sb   	x1,				-20(x31)
lb   	x4,				-32(x31)
lh   	x4,				320(x31)
lbu  	x3,				184(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
add  	x3,		x3,		x6
mulh 	x4,		x1,		x0
sw   	x4,				8(x31)
lhu  	x4,				296(x31)
lbu  	x7,				440(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sw   	x3,				-36(x31)
sh   	x2,				-32(x31)
mul  	x7,		x2,		x2
lh   	x5,				-300(x31)
slt  	x2,		x2,		x3
sb   	x7,				0(x31)
sh   	x6,				40(x31)
sb   	x5,				32(x31)
sltu 	x7,		x5,		x3
mulhu	x3,		x6,		x5
sw   	x0,				-20(x31)
addi 	x3,		x5,		743
lb   	x4,				-220(x31)
lh   	x5,				228(x31)
sra  	x6,		x6,		x3
lhu  	x7,				-308(x31)
add  	x5,		x3,		x0
sltu 	x1,		x2,		x6
lw   	x4,				-192(x31)
sll  	x4,		x4,		x7
lhu  	x2,				-420(x31)
lh   	x1,				-296(x31)
sb   	x0,				-20(x31)
slti 	x6,		x3,		-1330
lb   	x4,				-420(x31)
sw   	x2,				36(x31)
lh   	x6,				-192(x31)
ori  	x6,		x3,		634
srai 	x5,		x1,		5
sw   	x5,				-24(x31)
lhu  	x3,				-304(x31)
lh   	x6,				-252(x31)
lbu  	x4,				-140(x31)
lw   	x6,				-652(x31)
lb   	x7,				240(x31)
sw   	x0,				28(x31)
sh   	x7,				-28(x31)
lhu  	x2,				-28(x31)
lhu  	x2,				-788(x31)
sltu 	x3,		x3,		x4
sh   	x5,				32(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x3,				940(x31)
mulhu	x4,		x0,		x3
add  	x4,		x1,		x0
sltu 	x4,		x1,		x2
mul  	x5,		x7,		x5
lw   	x3,				1060(x31)
sb   	x2,				0(x31)
sb   	x6,				4(x31)
lhu  	x7,				1148(x31)
sra  	x7,		x4,		x4
lhu  	x4,				772(x31)
lw   	x1,				1188(x31)
sb   	x3,				-28(x31)
lh   	x7,				720(x31)
sw   	x3,				-24(x31)
lbu  	x7,				132(x31)
lhu  	x3,				684(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srai 	x3,		x5,		5
lb   	x2,				772(x31)
slti 	x7,		x1,		-1117
lb   	x7,				844(x31)
lh   	x1,				592(x31)
lhu  	x1,				244(x31)
sw   	x5,				36(x31)
sub  	x3,		x7,		x4
srai 	x3,		x3,		3
lhu  	x5,				-56(x31)
lb   	x7,				588(x31)
mulhu	x2,		x4,		x6
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x4,				1060(x31)
lbu  	x3,				64(x31)
lh   	x7,				-136(x31)
mulhu	x5,		x6,		x0
lw   	x2,				60(x31)
lh   	x2,				640(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x2,				-284(x31)
lw   	x6,				-304(x31)
ori  	x6,		x0,		-80
lh   	x2,				-1164(x31)
mulh 	x7,		x5,		x4
sw   	x1,				-32(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x2,				-296(x31)
sw   	x4,				-8(x31)
slli 	x5,		x3,		5
addi 	x6,		x3,		930
mulh 	x6,		x1,		x6
lb   	x1,				292(x31)
lh   	x4,				-484(x31)
sw   	x7,				-36(x31)
lb   	x1,				456(x31)
sh   	x1,				36(x31)
ori  	x5,		x0,		594
sw   	x0,				16(x31)
lhu  	x4,				68(x31)
lh   	x1,				500(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sb   	x4,				36(x31)
slt  	x4,		x1,		x5
sh   	x6,				20(x31)
lw   	x1,				104(x31)
sh   	x0,				0(x31)
xor  	x1,		x7,		x1
sb   	x3,				-32(x31)
lh   	x1,				-356(x31)
sh   	x7,				-16(x31)
lbu  	x3,				-436(x31)
add  	x7,		x3,		x6
sw   	x1,				-40(x31)
xor  	x5,		x1,		x0
lb   	x7,				224(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x1,				380(x31)
lw   	x4,				416(x31)
xori 	x6,		x0,		-1436
andi 	x7,		x3,		-644
sh   	x6,				-12(x31)
lh   	x7,				656(x31)
and  	x5,		x7,		x1
lbu  	x3,				-140(x31)
lw   	x5,				380(x31)
lb   	x3,				108(x31)
lh   	x7,				224(x31)
lhu  	x7,				756(x31)
sltu 	x5,		x2,		x5
srli 	x6,		x6,		6
lw   	x2,				632(x31)
sb   	x3,				-12(x31)
lhu  	x2,				200(x31)
lhu  	x1,				184(x31)
lb   	x2,				172(x31)
ori  	x2,		x4,		-864
mulhsu	x5,		x4,		x7
nop  
lbu  	x1,				-184(x31)
lhu  	x4,				-372(x31)
sh   	x3,				-16(x31)
lbu  	x6,				-584(x31)
and  	x3,		x6,		x6
lw   	x5,				640(x31)
lw   	x7,				0(x31)
sb   	x2,				-8(x31)
lhu  	x3,				428(x31)
lb   	x1,				-360(x31)
srli 	x4,		x5,		23
lh   	x4,				-140(x31)
lh   	x7,				224(x31)
add  	x3,		x4,		x2
sb   	x0,				16(x31)
xor  	x2,		x4,		x6
lbu  	x7,				160(x31)
sw   	x1,				40(x31)
sb   	x0,				12(x31)
sb   	x6,				36(x31)
lhu  	x7,				200(x31)
sub  	x2,		x2,		x2
sh   	x7,				-16(x31)
xor  	x2,		x7,		x0
lhu  	x3,				-484(x31)
lhu  	x6,				-4(x31)
slti 	x5,		x7,		-1374
lb   	x1,				616(x31)
sub  	x7,		x1,		x7
addi 	x2,		x5,		-1170
lhu  	x5,				276(x31)
sw   	x2,				12(x31)
xor  	x5,		x6,		x5
lhu  	x1,				-584(x31)
xor  	x3,		x7,		x3
lbu  	x6,				196(x31)
sll  	x7,		x0,		x2
sb   	x4,				40(x31)
sw   	x7,				-36(x31)
sra  	x7,		x3,		x3
lbu  	x2,				656(x31)
lh   	x6,				-352(x31)
sh   	x6,				12(x31)
lbu  	x5,				0(x31)
lh   	x1,				660(x31)
lh   	x1,				-320(x31)
lw   	x3,				-184(x31)
sw   	x3,				4(x31)
sw   	x3,				-32(x31)
sh   	x1,				-12(x31)
lw   	x3,				-108(x31)
lb   	x2,				-44(x31)
lh   	x3,				772(x31)
lbu  	x2,				20(x31)
mulh 	x1,		x5,		x4
sh   	x7,				-40(x31)
lb   	x7,				196(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
addi 	x1,		x6,		557
lbu  	x4,				460(x31)
sb   	x7,				-12(x31)
lw   	x2,				60(x31)
lh   	x7,				-804(x31)
lw   	x1,				-328(x31)
lh   	x5,				-120(x31)
lh   	x3,				60(x31)
lh   	x1,				-136(x31)
lw   	x3,				-124(x31)
lhu  	x4,				-700(x31)
sub  	x5,		x2,		x5
xor  	x6,		x7,		x1
sltiu	x6,		x7,		-187
lw   	x1,				-120(x31)
sb   	x3,				-32(x31)
lbu  	x7,				108(x31)
mulh 	x3,		x2,		x1
srai 	x3,		x6,		17
sw   	x0,				-20(x31)
mulhu	x7,		x4,		x0
lh   	x7,				-20(x31)
sltiu	x6,		x5,		-1251
sb   	x0,				32(x31)
lbu  	x6,				60(x31)
sb   	x7,				24(x31)
sltiu	x2,		x0,		-1765
mulh 	x3,		x0,		x4
sb   	x4,				0(x31)
lw   	x5,				-908(x31)
lh   	x1,				-376(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
mulh 	x6,		x7,		x5
sw   	x2,				-36(x31)
lh   	x6,				-688(x31)
sh   	x3,				-16(x31)
lbu  	x2,				-616(x31)
lhu  	x5,				-1028(x31)
sh   	x2,				40(x31)
or   	x3,		x0,		x3
sll  	x6,		x0,		x2
slti 	x7,		x6,		1534
lb   	x1,				-36(x31)
nop  
sb   	x5,				0(x31)
lb   	x7,				-612(x31)
sw   	x1,				36(x31)
add  	x3,		x7,		x1
mul  	x3,		x6,		x7
lh   	x6,				-932(x31)
lb   	x2,				0(x31)
mulhsu	x1,		x6,		x2
sb   	x0,				-24(x31)
lhu  	x1,				-392(x31)
lb   	x4,				-100(x31)
mul  	x1,		x2,		x0
sw   	x1,				-24(x31)
lhu  	x3,				-200(x31)
mulhsu	x7,		x0,		x4
lb   	x3,				-152(x31)
or   	x4,		x4,		x4
sw   	x7,				4(x31)
lb   	x4,				-76(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
and  	x7,		x3,		x0
srai 	x6,		x5,		29
lw   	x4,				132(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
slt  	x6,		x7,		x0
lw   	x3,				-4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lh   	x1,				748(x31)
lh   	x1,				-120(x31)
lw   	x5,				660(x31)
sb   	x3,				28(x31)
mulh 	x7,		x2,		x7
lbu  	x6,				-280(x31)
sw   	x5,				32(x31)
sltiu	x1,		x1,		-987
lb   	x4,				224(x31)
lw   	x5,				-264(x31)
lhu  	x3,				-24(x31)
lh   	x7,				312(x31)
sw   	x4,				12(x31)
sub  	x1,		x1,		x2
lh   	x1,				496(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x1,				0(x31)
xor  	x4,		x2,		x5
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
lh   	x1,				164(x31)
sh   	x5,				-36(x31)
lw   	x2,				-360(x31)
mul  	x5,		x4,		x5
lhu  	x7,				828(x31)
lw   	x1,				-228(x31)
lbu  	x5,				-160(x31)
mulh 	x3,		x3,		x6
andi 	x5,		x3,		248
lb   	x3,				656(x31)
add  	x5,		x3,		x7
lbu  	x3,				-12(x31)
sra  	x2,		x5,		x5
lhu  	x2,				12(x31)
lw   	x1,				-284(x31)
sltu 	x6,		x7,		x5
xor  	x6,		x6,		x2
lw   	x2,				392(x31)
srl  	x5,		x3,		x7
lw   	x2,				-356(x31)
lw   	x2,				-236(x31)
sh   	x7,				36(x31)
mulh 	x5,		x3,		x7
sra  	x4,		x2,		x0
sb   	x5,				32(x31)
slt  	x2,		x4,		x4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sra  	x4,		x6,		x0
or   	x6,		x2,		x4
lw   	x2,				988(x31)
lw   	x1,				476(x31)
lw   	x1,				-12(x31)
lw   	x5,				512(x31)
lh   	x1,				484(x31)
srli 	x4,		x1,		18
lh   	x5,				868(x31)
andi 	x4,		x0,		559
lw   	x3,				92(x31)
lbu  	x3,				116(x31)
lh   	x7,				260(x31)
lb   	x2,				852(x31)
sh   	x4,				20(x31)
lh   	x6,				508(x31)
sub  	x6,		x0,		x3
sw   	x6,				36(x31)
lw   	x3,				664(x31)
sltu 	x3,		x5,		x7
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
mulh 	x4,		x6,		x5
sw   	x3,				24(x31)
mulh 	x7,		x4,		x0
nop  
xori 	x3,		x6,		306
lw   	x1,				8(x31)
lbu  	x7,				-152(x31)
lh   	x2,				-548(x31)
lhu  	x4,				-1000(x31)
srai 	x1,		x7,		10
sh   	x2,				-32(x31)
ori  	x5,		x0,		-764
sw   	x3,				28(x31)
lw   	x7,				56(x31)
xor  	x6,		x6,		x1
sw   	x4,				-8(x31)
lbu  	x6,				-544(x31)
sb   	x3,				-20(x31)
lhu  	x3,				84(x31)
lw   	x7,				-628(x31)
lh   	x4,				-1032(x31)
slt  	x4,		x4,		x1
sw   	x4,				12(x31)
sh   	x2,				-20(x31)
xor  	x5,		x5,		x0
lw   	x1,				-636(x31)
lhu  	x4,				-868(x31)
nop  
lb   	x6,				-584(x31)
sh   	x7,				16(x31)
srl  	x5,		x6,		x7
lb   	x5,				-8(x31)
lbu  	x1,				-8(x31)
lbu  	x3,				-228(x31)
mulh 	x5,		x3,		x2
lhu  	x4,				-572(x31)
sh   	x0,				16(x31)
lbu  	x2,				-908(x31)
xor  	x3,		x0,		x6
sub  	x5,		x0,		x0
lw   	x7,				-440(x31)
sb   	x5,				-20(x31)
lh   	x4,				-1004(x31)
lb   	x5,				8(x31)
slt  	x5,		x2,		x2
lhu  	x4,				288(x31)
sh   	x4,				-28(x31)
sw   	x7,				-28(x31)
sb   	x5,				-36(x31)
sh   	x0,				-16(x31)
sb   	x4,				12(x31)
sb   	x3,				-36(x31)
lh   	x6,				208(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x6,				844(x31)
lh   	x1,				188(x31)
lbu  	x5,				988(x31)
nop  
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lb   	x2,				-288(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x3,				-140(x31)
lh   	x7,				504(x31)
lb   	x1,				368(x31)
sb   	x4,				36(x31)
lh   	x5,				248(x31)
sb   	x4,				-16(x31)
lw   	x4,				528(x31)
sw   	x4,				-24(x31)
xor  	x4,		x5,		x7
sb   	x7,				-16(x31)
lw   	x7,				432(x31)
lw   	x4,				348(x31)
sh   	x6,				-8(x31)
mulh 	x1,		x6,		x1
lhu  	x4,				-60(x31)
lbu  	x1,				-60(x31)
lbu  	x2,				160(x31)
lb   	x1,				444(x31)
addi 	x1,		x7,		978
sb   	x7,				-32(x31)
sh   	x2,				-12(x31)
lb   	x3,				160(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sh   	x6,				16(x31)
mulh 	x7,		x2,		x1
lbu  	x4,				60(x31)
lh   	x4,				844(x31)
lhu  	x1,				796(x31)
lh   	x2,				164(x31)
sh   	x5,				36(x31)
sw   	x0,				24(x31)
lbu  	x2,				1072(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sh   	x7,				32(x31)
lw   	x3,				-292(x31)
sw   	x3,				-40(x31)
lh   	x1,				-412(x31)
lh   	x3,				-720(x31)
lh   	x1,				-292(x31)
sb   	x2,				16(x31)
and  	x5,		x5,		x5
sh   	x6,				12(x31)
xor  	x6,		x4,		x4
lb   	x2,				-24(x31)
sw   	x2,				36(x31)
lbu  	x1,				-808(x31)
xor  	x5,		x4,		x3
xor  	x1,		x4,		x7
lw   	x5,				-396(x31)
lb   	x5,				-844(x31)
sh   	x0,				-12(x31)
sb   	x3,				-20(x31)
sw   	x4,				28(x31)
mul  	x7,		x5,		x3
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x2,				-556(x31)
srai 	x7,		x2,		29
srai 	x3,		x4,		3
lw   	x3,				-212(x31)
sh   	x0,				36(x31)
lw   	x3,				-140(x31)
lhu  	x5,				-588(x31)
srl  	x4,		x0,		x7
andi 	x7,		x4,		690
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x4,				108(x31)
lhu  	x6,				12(x31)
lhu  	x5,				-188(x31)
lh   	x7,				184(x31)
srai 	x2,		x1,		9
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sw   	x0,				-12(x31)
and  	x4,		x0,		x0
lbu  	x3,				-232(x31)
lh   	x6,				540(x31)
lhu  	x2,				504(x31)
lb   	x1,				-132(x31)
lb   	x4,				-232(x31)
lh   	x1,				796(x31)
srl  	x6,		x4,		x3
sb   	x7,				24(x31)
lb   	x5,				440(x31)
slli 	x3,		x1,		8
lb   	x4,				184(x31)
or   	x5,		x0,		x0
lbu  	x5,				-216(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x6,				280(x31)
sb   	x1,				16(x31)
lw   	x6,				72(x31)
sh   	x2,				0(x31)
sh   	x1,				40(x31)
sh   	x1,				-20(x31)
lbu  	x4,				916(x31)
sw   	x1,				24(x31)
xori 	x5,		x2,		-1790
sb   	x0,				20(x31)
lw   	x4,				528(x31)
or   	x4,		x6,		x5
sb   	x2,				-12(x31)
slti 	x3,		x0,		-1751
sw   	x5,				-12(x31)
sh   	x2,				28(x31)
xor  	x3,		x4,		x4
mul  	x1,		x0,		x5
sw   	x1,				-12(x31)
lw   	x2,				740(x31)
sltiu	x4,		x3,		-1656
lb   	x1,				904(x31)
mul  	x2,		x1,		x3
sltiu	x4,		x7,		-31
addi 	x4,		x7,		1309
srli 	x6,		x5,		12
xor  	x3,		x0,		x5
sb   	x6,				-16(x31)
wfi