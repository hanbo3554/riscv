addi 	x0,		x0,		111
addi 	x1,		x0,		-1675
addi 	x2,		x0,		1065
addi 	x3,		x0,		-1301
addi 	x4,		x0,		-1257
addi 	x5,		x0,		659
addi 	x6,		x0,		1240
addi 	x7,		x0,		-1329
addi 	x8,		x0,		-1049
addi 	x9,		x0,		1321
addi 	x10,	x0,		1129
addi 	x11,	x0,		1253
addi 	x12,	x0,		-1767
addi 	x13,	x0,		770
addi 	x14,	x0,		-822
addi 	x15,	x0,		-1891
addi 	x16,	x0,		-1587
addi 	x17,	x0,		1818
addi 	x18,	x0,		1199
addi 	x19,	x0,		-1135
addi 	x20,	x0,		-111
addi 	x21,	x0,		823
addi 	x22,	x0,		1364
addi 	x23,	x0,		-121
addi 	x24,	x0,		-1517
addi 	x25,	x0,		739
addi 	x26,	x0,		1751
addi 	x27,	x0,		655
addi 	x28,	x0,		798
addi 	x29,	x0,		1045
addi 	x30,	x0,		615
addi 	x31,	x0,		-1221
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x7,				4(x31)
lh   	x5,				-8(x31)
lw   	x4,				24(x31)
lh   	x2,				-28(x31)
slt  	x4,		x5,		x7
lb   	x1,				-8(x31)
sh   	x3,				16(x31)
lw   	x7,				16(x31)
sb   	x1,				28(x31)
sh   	x1,				-36(x31)
sw   	x4,				-36(x31)
srl  	x4,		x5,		x5
lh   	x7,				16(x31)
lbu  	x2,				-36(x31)
lw   	x1,				-36(x31)
lb   	x4,				16(x31)
sh   	x6,				16(x31)
and  	x3,		x3,		x3
lbu  	x4,				28(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x7,				-1028(x31)
sh   	x6,				-16(x31)
lhu  	x4,				-1028(x31)
lhu  	x3,				-16(x31)
lw   	x2,				-964(x31)
sltu 	x4,		x2,		x6
lh   	x4,				-16(x31)
sw   	x6,				-24(x31)
lh   	x6,				-976(x31)
lhu  	x5,				-964(x31)
nop  
lh   	x2,				-964(x31)
srai 	x7,		x7,		15
lb   	x3,				-964(x31)
sh   	x0,				-24(x31)
lhu  	x3,				-964(x31)
sltu 	x2,		x6,		x7
lbu  	x7,				-24(x31)
sltiu	x5,		x6,		-306
sw   	x2,				40(x31)
lhu  	x7,				-16(x31)
and  	x5,		x2,		x2
xori 	x3,		x6,		-409
andi 	x5,		x6,		-170
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x4,				-140(x31)
sb   	x3,				24(x31)
srai 	x5,		x5,		6
add  	x3,		x2,		x3
sb   	x3,				-28(x31)
lbu  	x6,				-1144(x31)
lh   	x5,				-196(x31)
lhu  	x2,				-1208(x31)
nop  
lb   	x1,				-1144(x31)
sb   	x5,				36(x31)
lhu  	x5,				-140(x31)
xor  	x6,		x4,		x2
addi 	x4,		x6,		-1311
sub  	x3,		x5,		x7
sb   	x4,				-28(x31)
add  	x5,		x2,		x7
ori  	x7,		x5,		-1271
mul  	x4,		x4,		x6
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
lw   	x3,				372(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x7,				32(x31)
xori 	x1,		x4,		-1377
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
add  	x6,		x7,		x7
lw   	x2,				1216(x31)
srli 	x5,		x6,		9
mulh 	x6,		x4,		x2
sb   	x4,				-28(x31)
lw   	x6,				676(x31)
lw   	x2,				676(x31)
addi 	x4,		x7,		1375
lb   	x5,				-28(x31)
sw   	x6,				-32(x31)
lb   	x1,				1448(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sw   	x7,				-8(x31)
or   	x4,		x0,		x2
sh   	x7,				-20(x31)
lhu  	x2,				792(x31)
mul  	x4,		x6,		x1
lw   	x7,				-324(x31)
lh   	x2,				84(x31)
lhu  	x2,				12(x31)
addi 	x3,		x1,		-1262
lb   	x2,				-624(x31)
lhu  	x3,				12(x31)
lbu  	x3,				-8(x31)
lw   	x3,				-620(x31)
sb   	x6,				-8(x31)
lhu  	x1,				-620(x31)
lhu  	x5,				792(x31)
srli 	x2,		x2,		10
sh   	x0,				-12(x31)
lw   	x6,				624(x31)
lb   	x2,				-624(x31)
lh   	x2,				-624(x31)
lw   	x7,				-12(x31)
ori  	x5,		x6,		1701
sb   	x5,				-40(x31)
slt  	x7,		x1,		x1
lbu  	x7,				792(x31)
sh   	x3,				-16(x31)
sw   	x2,				12(x31)
add  	x1,		x5,		x2
lhu  	x5,				-388(x31)
add  	x4,		x2,		x2
srai 	x2,		x0,		19
lhu  	x7,				-40(x31)
lh   	x2,				-8(x31)
mulh 	x1,		x3,		x3
sb   	x2,				-28(x31)
lbu  	x5,				-324(x31)
lbu  	x5,				-620(x31)
sw   	x2,				-20(x31)
srli 	x2,		x1,		25
sb   	x7,				-12(x31)
lhu  	x2,				792(x31)
lb   	x7,				-40(x31)
mul  	x1,		x3,		x2
lb   	x7,				-324(x31)
lh   	x6,				-324(x31)
sh   	x1,				0(x31)
sh   	x4,				20(x31)
lbu  	x4,				844(x31)
sb   	x6,				-40(x31)
mulh 	x7,		x4,		x0
lw   	x7,				-8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x3,				-800(x31)
lw   	x6,				-1392(x31)
lbu  	x4,				-792(x31)
srli 	x7,		x0,		12
lb   	x4,				-92(x31)
ori  	x4,		x1,		112
sw   	x7,				24(x31)
sub  	x2,		x1,		x3
sw   	x6,				-4(x31)
add  	x5,		x2,		x2
sb   	x3,				-36(x31)
lbu  	x7,				-788(x31)
lw   	x2,				-36(x31)
lhu  	x7,				-792(x31)
lh   	x1,				-148(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x3,				-752(x31)
lb   	x7,				24(x31)
lbu  	x1,				-728(x31)
lbu  	x5,				84(x31)
lhu  	x6,				-732(x31)
xor  	x6,		x6,		x2
add  	x5,		x5,		x2
lbu  	x7,				-692(x31)
sb   	x7,				-16(x31)
lh   	x5,				-1332(x31)
lbu  	x5,				-96(x31)
lb   	x1,				-1332(x31)
sb   	x0,				12(x31)
lhu  	x6,				-1336(x31)
mulhsu	x1,		x1,		x2
lh   	x1,				-1332(x31)
sw   	x4,				16(x31)
lhu  	x7,				-32(x31)
lb   	x7,				24(x31)
sub  	x1,		x2,		x0
sw   	x7,				40(x31)
mulh 	x4,		x4,		x7
lw   	x2,				-692(x31)
lw   	x7,				-692(x31)
and  	x1,		x4,		x4
mulh 	x7,		x7,		x1
sub  	x4,		x7,		x2
sub  	x5,		x4,		x3
lhu  	x3,				-700(x31)
sw   	x5,				-40(x31)
add  	x2,		x0,		x6
srai 	x2,		x3,		25
lh   	x1,				-740(x31)
and  	x1,		x4,		x5
lb   	x7,				144(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				412(x31)
lb   	x5,				1120(x31)
sb   	x4,				-40(x31)
lb   	x6,				952(x31)
lbu  	x6,				288(x31)
sb   	x4,				24(x31)
mulh 	x6,		x7,		x5
sw   	x7,				16(x31)
lw   	x5,				348(x31)
xori 	x7,		x2,		-1447
add  	x6,		x6,		x2
lb   	x6,				-40(x31)
lb   	x2,				1056(x31)
mul  	x4,		x3,		x6
lb   	x1,				340(x31)
lb   	x1,				312(x31)
sb   	x0,				20(x31)
lb   	x7,				312(x31)
lb   	x2,				1172(x31)
sub  	x4,		x2,		x7
sb   	x6,				-12(x31)
sb   	x0,				40(x31)
lh   	x3,				1064(x31)
lbu  	x7,				952(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lh   	x1,				-612(x31)
sra  	x7,		x1,		x4
mulhsu	x6,		x0,		x5
lhu  	x4,				404(x31)
lbu  	x4,				-588(x31)
add  	x7,		x3,		x6
sltu 	x1,		x3,		x1
sh   	x4,				0(x31)
lw   	x5,				516(x31)
lh   	x4,				-580(x31)
sh   	x3,				28(x31)
sw   	x2,				-32(x31)
sh   	x0,				4(x31)
and  	x4,		x2,		x1
lh   	x6,				-304(x31)
xor  	x2,		x3,		x1
lbu  	x2,				492(x31)
or   	x1,		x1,		x6
sll  	x3,		x1,		x6
and  	x1,		x6,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x2,				12(x31)
slti 	x1,		x3,		130
srl  	x4,		x3,		x6
sb   	x0,				-24(x31)
sh   	x6,				8(x31)
lbu  	x2,				8(x31)
xori 	x7,		x7,		-341
lb   	x5,				8(x31)
and  	x5,		x7,		x7
slt  	x7,		x4,		x2
sb   	x6,				-36(x31)
sb   	x2,				40(x31)
lbu  	x3,				-104(x31)
sw   	x3,				24(x31)
lbu  	x4,				-52(x31)
sub  	x3,		x3,		x3
nop  
addi 	x6,		x7,		-1621
lb   	x5,				1032(x31)
sw   	x7,				12(x31)
lw   	x4,				964(x31)
xori 	x5,		x4,		1055
lw   	x6,				516(x31)
slti 	x4,		x2,		-723
sh   	x4,				8(x31)
lw   	x2,				-388(x31)
lh   	x5,				-152(x31)
sb   	x5,				-16(x31)
mulhsu	x6,		x5,		x2
lbu  	x5,				320(x31)
mul  	x7,		x1,		x6
lbu  	x4,				236(x31)
sb   	x1,				-20(x31)
mul  	x7,		x1,		x7
add  	x4,		x1,		x1
lb   	x4,				960(x31)
sltiu	x7,		x3,		113
lbu  	x2,				-88(x31)
lhu  	x2,				216(x31)
mul  	x6,		x0,		x1
sltu 	x6,		x1,		x0
lh   	x3,				512(x31)
addi 	x7,		x0,		-1599
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x1,				436(x31)
sh   	x0,				20(x31)
sh   	x7,				-8(x31)
sra  	x6,		x2,		x6
slti 	x7,		x1,		408
slli 	x2,		x6,		31
sb   	x1,				-12(x31)
mulhsu	x4,		x2,		x2
lb   	x3,				1076(x31)
addi 	x7,		x4,		137
sb   	x2,				-12(x31)
lh   	x7,				1148(x31)
sh   	x6,				40(x31)
lhu  	x1,				324(x31)
lh   	x5,				-36(x31)
lb   	x3,				-272(x31)
lh   	x2,				344(x31)
sh   	x4,				12(x31)
add  	x2,		x6,		x3
sb   	x1,				16(x31)
sb   	x0,				-40(x31)
addi 	x6,		x7,		1152
lhu  	x5,				64(x31)
lb   	x4,				-8(x31)
lh   	x6,				372(x31)
lh   	x4,				332(x31)
lbu  	x5,				100(x31)
lbu  	x1,				1104(x31)
sub  	x3,		x5,		x5
lhu  	x3,				632(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mul  	x1,		x2,		x6
sh   	x7,				0(x31)
xor  	x5,		x4,		x6
lh   	x7,				-124(x31)
add  	x7,		x1,		x0
lb   	x6,				700(x31)
lhu  	x4,				180(x31)
sh   	x7,				-36(x31)
lbu  	x4,				-368(x31)
sw   	x4,				12(x31)
lw   	x3,				760(x31)
slt  	x7,		x2,		x0
lw   	x6,				-436(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x5,				652(x31)
lbu  	x1,				812(x31)
lh   	x7,				164(x31)
mul  	x1,		x5,		x4
mul  	x5,		x5,		x5
lw   	x3,				1400(x31)
lw   	x6,				360(x31)
sb   	x4,				8(x31)
lhu  	x1,				540(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x4,				-652(x31)
sb   	x1,				0(x31)
lw   	x2,				-924(x31)
lb   	x5,				-712(x31)
slti 	x6,		x4,		-152
lw   	x6,				-392(x31)
sub  	x2,		x0,		x0
slt  	x4,		x4,		x0
sb   	x5,				-16(x31)
xor  	x3,		x2,		x3
sb   	x0,				8(x31)
lh   	x5,				-652(x31)
sh   	x5,				8(x31)
sh   	x2,				-32(x31)
sh   	x6,				-40(x31)
sb   	x6,				4(x31)
lbu  	x4,				24(x31)
sltiu	x2,		x0,		-752
lb   	x7,				-976(x31)
or   	x3,		x4,		x5
lbu  	x3,				-392(x31)
lw   	x6,				-928(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x7,				-1216(x31)
lw   	x4,				-716(x31)
lbu  	x1,				-1076(x31)
xor  	x1,		x2,		x0
mulhu	x4,		x7,		x1
mul  	x1,		x7,		x0
addi 	x4,		x6,		-166
sub  	x4,		x6,		x3
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
add  	x7,		x6,		x3
lw   	x7,				-548(x31)
sw   	x0,				28(x31)
lw   	x7,				-524(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lb   	x3,				-572(x31)
xori 	x3,		x1,		-311
lbu  	x4,				-596(x31)
lbu  	x5,				-884(x31)
sw   	x7,				36(x31)
lh   	x4,				-200(x31)
lhu  	x1,				-288(x31)
lw   	x7,				584(x31)
addi 	x5,		x6,		-408
sw   	x5,				-12(x31)
sw   	x2,				-4(x31)
sh   	x2,				-16(x31)
mulh 	x5,		x4,		x7
lw   	x5,				-564(x31)
lw   	x7,				492(x31)
lhu  	x3,				-572(x31)
addi 	x1,		x1,		-976
mulh 	x3,		x4,		x1
sh   	x7,				12(x31)
sw   	x3,				4(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lw   	x2,				-680(x31)
sw   	x2,				12(x31)
lh   	x4,				-1192(x31)
add  	x7,		x7,		x4
sra  	x5,		x2,		x6
lb   	x4,				-176(x31)
lw   	x2,				-692(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				76(x31)
sub  	x5,		x4,		x3
lb   	x5,				320(x31)
xor  	x3,		x7,		x6
lh   	x5,				-36(x31)
lhu  	x1,				1080(x31)
xor  	x3,		x3,		x2
sh   	x7,				-24(x31)
sb   	x2,				-8(x31)
lh   	x5,				100(x31)
lb   	x1,				-220(x31)
lbu  	x5,				76(x31)
lbu  	x1,				1052(x31)
sltiu	x2,		x2,		1024
sb   	x7,				8(x31)
lw   	x7,				576(x31)
sh   	x0,				16(x31)
lb   	x1,				132(x31)
slt  	x2,		x1,		x4
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x1,				-392(x31)
lhu  	x3,				252(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				-8(x31)
sb   	x5,				-20(x31)
lbu  	x2,				664(x31)
srli 	x7,		x5,		23
lh   	x2,				-376(x31)
add  	x6,		x2,		x5
sb   	x1,				0(x31)
lb   	x7,				-368(x31)
mul  	x7,		x3,		x7
lh   	x6,				272(x31)
sb   	x3,				-40(x31)
sub  	x4,		x1,		x3
sltu 	x6,		x7,		x1
mulh 	x7,		x0,		x2
sw   	x1,				-4(x31)
sh   	x7,				24(x31)
sb   	x4,				16(x31)
addi 	x1,		x4,		-612
lb   	x4,				52(x31)
sw   	x0,				-12(x31)
lh   	x5,				-268(x31)
sb   	x4,				-28(x31)
lb   	x7,				4(x31)
sw   	x5,				32(x31)
lw   	x2,				-400(x31)
sh   	x5,				-16(x31)
sh   	x5,				-36(x31)
lbu  	x6,				720(x31)
lbu  	x1,				-264(x31)
mulhu	x5,		x4,		x2
lh   	x1,				728(x31)
lh   	x2,				672(x31)
lw   	x4,				-280(x31)
lhu  	x7,				-328(x31)
mulhu	x2,		x0,		x4
sb   	x7,				4(x31)
lhu  	x2,				-332(x31)
or   	x5,		x7,		x3
sh   	x7,				28(x31)
lbu  	x5,				236(x31)
lhu  	x5,				616(x31)
sh   	x4,				-32(x31)
sra  	x4,		x4,		x5
lw   	x7,				688(x31)
lbu  	x6,				-28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x1,				-792(x31)
lh   	x7,				-832(x31)
lb   	x4,				-440(x31)
sw   	x4,				-20(x31)
lh   	x3,				-748(x31)
lw   	x1,				-444(x31)
srl  	x1,		x0,		x1
mulhsu	x5,		x5,		x1
lh   	x1,				296(x31)
lb   	x5,				-792(x31)
add  	x6,		x1,		x2
sb   	x3,				28(x31)
sh   	x0,				-24(x31)
sh   	x4,				32(x31)
lhu  	x7,				288(x31)
andi 	x1,		x1,		-539
lb   	x5,				-196(x31)
sh   	x6,				12(x31)
lh   	x1,				-636(x31)
mulh 	x2,		x7,		x2
lb   	x2,				-440(x31)
lbu  	x1,				-780(x31)
sw   	x6,				-28(x31)
lh   	x6,				-168(x31)
lb   	x7,				352(x31)
lw   	x7,				-456(x31)
mulh 	x6,		x2,		x7
lhu  	x4,				-988(x31)
lb   	x5,				28(x31)
lh   	x7,				-152(x31)
lb   	x1,				-636(x31)
sb   	x2,				36(x31)
sw   	x3,				24(x31)
sw   	x0,				4(x31)
addi 	x5,		x4,		-979
lw   	x4,				288(x31)
lb   	x6,				-480(x31)
xori 	x6,		x4,		-42
sb   	x3,				20(x31)
lh   	x4,				200(x31)
sb   	x7,				24(x31)
ori  	x2,		x6,		-301
sb   	x6,				-12(x31)
lbu  	x1,				-420(x31)
mul  	x3,		x1,		x5
sb   	x7,				-12(x31)
sb   	x6,				-8(x31)
lw   	x5,				32(x31)
lh   	x6,				-12(x31)
lhu  	x7,				-176(x31)
addi 	x3,		x0,		-1690
mul  	x7,		x5,		x7
srai 	x4,		x4,		19
lh   	x3,				-696(x31)
sra  	x5,		x0,		x1
lh   	x1,				-452(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
slti 	x3,		x5,		191
lw   	x6,				-228(x31)
mul  	x1,		x6,		x5
lb   	x5,				216(x31)
lw   	x3,				-256(x31)
lb   	x6,				-204(x31)
lh   	x2,				-600(x31)
slli 	x4,		x4,		24
lh   	x1,				-200(x31)
sh   	x7,				-28(x31)
lhu  	x3,				240(x31)
srai 	x7,		x2,		13
lh   	x5,				-268(x31)
sra  	x3,		x4,		x6
lh   	x3,				-152(x31)
sub  	x6,		x7,		x2
lhu  	x1,				-588(x31)
mulh 	x7,		x0,		x2
ori  	x7,		x7,		1748
lh   	x5,				-560(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x1,				-624(x31)
lb   	x7,				-536(x31)
lb   	x3,				-588(x31)
sub  	x1,		x5,		x3
lbu  	x2,				-228(x31)
sw   	x3,				20(x31)
lb   	x1,				-656(x31)
sw   	x5,				16(x31)
sll  	x5,		x1,		x3
lhu  	x4,				-604(x31)
mulh 	x6,		x6,		x6
sltiu	x2,		x0,		-1437
sw   	x2,				-20(x31)
slt  	x3,		x0,		x5
slti 	x6,		x4,		980
sw   	x6,				-36(x31)
lbu  	x4,				-888(x31)
lh   	x1,				448(x31)
lbu  	x4,				-252(x31)
sb   	x6,				-32(x31)
xori 	x4,		x3,		619
lb   	x4,				-260(x31)
lhu  	x6,				20(x31)
srai 	x7,		x5,		20
sw   	x0,				28(x31)
slli 	x5,		x5,		25
and  	x7,		x5,		x2
or   	x3,		x2,		x3
andi 	x1,		x2,		920
lbu  	x7,				-56(x31)
lb   	x4,				-156(x31)
sw   	x3,				-8(x31)
sh   	x6,				-20(x31)
sll  	x3,		x3,		x0
sh   	x1,				-16(x31)
lb   	x2,				156(x31)
lh   	x4,				-488(x31)
ori  	x5,		x5,		-1953
xor  	x5,		x1,		x5
add  	x6,		x0,		x6
lh   	x3,				-20(x31)
slli 	x4,		x0,		2
lb   	x1,				464(x31)
sw   	x2,				-24(x31)
lw   	x4,				-488(x31)
lh   	x3,				-168(x31)
lbu  	x7,				-552(x31)
lw   	x7,				352(x31)
lw   	x1,				-520(x31)
lb   	x5,				408(x31)
slt  	x2,		x3,		x1
mulhu	x7,		x3,		x2
lw   	x4,				-256(x31)
lbu  	x7,				-244(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x3,				-716(x31)
sb   	x6,				28(x31)
lhu  	x7,				-608(x31)
sltiu	x2,		x2,		-478
srai 	x1,		x1,		17
sh   	x6,				-16(x31)
sb   	x7,				12(x31)
sb   	x5,				-8(x31)
sb   	x1,				28(x31)
mul  	x3,		x7,		x7
lh   	x3,				324(x31)
sub  	x3,		x3,		x4
srli 	x2,		x4,		10
lbu  	x6,				-896(x31)
lw   	x5,				-368(x31)
sb   	x0,				28(x31)
lb   	x5,				112(x31)
mul  	x5,		x5,		x3
sb   	x1,				-36(x31)
sh   	x0,				32(x31)
sb   	x2,				16(x31)
lbu  	x6,				72(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x1,				1548(x31)
lb   	x3,				608(x31)
mul  	x7,		x0,		x2
sw   	x3,				32(x31)
slli 	x1,		x6,		11
lw   	x3,				540(x31)
sb   	x7,				20(x31)
sw   	x5,				-36(x31)
sw   	x0,				-12(x31)
mulh 	x2,		x1,		x2
add  	x6,		x3,		x4
sltiu	x7,		x0,		-1927
xori 	x5,		x0,		2005
sra  	x1,		x4,		x4
add  	x2,		x7,		x7
lb   	x3,				180(x31)
sb   	x5,				-20(x31)
lh   	x5,				796(x31)
srai 	x5,		x6,		17
lbu  	x6,				568(x31)
sw   	x1,				-36(x31)
sw   	x6,				28(x31)
sw   	x0,				28(x31)
lw   	x3,				1208(x31)
sb   	x0,				-20(x31)
lbu  	x5,				576(x31)
xor  	x7,		x6,		x6
addi 	x2,		x1,		1122
sb   	x7,				-28(x31)
xori 	x5,		x2,		-290
sh   	x1,				20(x31)
sb   	x7,				12(x31)
sltiu	x2,		x1,		-1511
lw   	x6,				1364(x31)
lh   	x1,				248(x31)
sh   	x2,				4(x31)
sw   	x6,				-32(x31)
or   	x5,		x5,		x2
mulhsu	x1,		x4,		x4
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lb   	x6,				932(x31)
lw   	x5,				248(x31)
sll  	x3,		x0,		x7
lbu  	x6,				504(x31)
lbu  	x4,				-80(x31)
lw   	x6,				652(x31)
mulhu	x3,		x7,		x6
lw   	x6,				-396(x31)
sh   	x0,				12(x31)
slti 	x2,		x6,		-409
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x2,				524(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x1,				-156(x31)
lh   	x6,				-172(x31)
add  	x1,		x1,		x6
sltu 	x4,		x4,		x3
lb   	x1,				280(x31)
sra  	x6,		x5,		x4
sw   	x2,				16(x31)
sb   	x2,				28(x31)
srl  	x2,		x3,		x7
mulhu	x5,		x6,		x2
sh   	x0,				-28(x31)
or   	x7,		x2,		x3
sh   	x7,				-32(x31)
lh   	x3,				676(x31)
lw   	x6,				-488(x31)
sb   	x7,				20(x31)
sltiu	x3,		x3,		-150
lh   	x1,				104(x31)
sh   	x4,				-4(x31)
lb   	x6,				460(x31)
andi 	x2,		x7,		1333
lb   	x4,				-408(x31)
sh   	x4,				-36(x31)
lb   	x6,				-84(x31)
sh   	x6,				-16(x31)
mulhsu	x6,		x0,		x0
mul  	x2,		x5,		x2
add  	x7,		x6,		x0
nop  
srl  	x7,		x6,		x2
lhu  	x7,				160(x31)
xor  	x2,		x3,		x1
sra  	x5,		x1,		x1
sh   	x4,				-36(x31)
sw   	x3,				4(x31)
sltu 	x4,		x2,		x0
sw   	x0,				40(x31)
slt  	x2,		x7,		x2
add  	x2,		x1,		x6
addi 	x5,		x5,		-439
sb   	x4,				-4(x31)
sh   	x5,				-20(x31)
lh   	x1,				-500(x31)
lhu  	x7,				-180(x31)
andi 	x2,		x5,		-892
lw   	x4,				-172(x31)
sb   	x0,				40(x31)
lb   	x2,				252(x31)
add  	x1,		x3,		x2
ori  	x5,		x0,		1530
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
ori  	x1,		x4,		198
mulhsu	x1,		x4,		x5
sw   	x5,				24(x31)
lh   	x1,				456(x31)
lw   	x3,				24(x31)
lhu  	x7,				268(x31)
sw   	x2,				28(x31)
sh   	x7,				-28(x31)
lhu  	x1,				568(x31)
sb   	x5,				16(x31)
and  	x6,		x7,		x6
sw   	x0,				16(x31)
lw   	x1,				240(x31)
sb   	x4,				12(x31)
sh   	x1,				-20(x31)
sh   	x1,				-36(x31)
sh   	x0,				12(x31)
sltu 	x3,		x5,		x1
sb   	x2,				-16(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
or   	x4,		x2,		x2
lhu  	x7,				172(x31)
lhu  	x6,				-532(x31)
sb   	x1,				-20(x31)
sw   	x3,				-8(x31)
sh   	x0,				-4(x31)
lw   	x5,				-864(x31)
lhu  	x5,				-548(x31)
sw   	x5,				-24(x31)
lw   	x6,				-580(x31)
lbu  	x6,				-780(x31)
lh   	x1,				-812(x31)
add  	x5,		x0,		x4
andi 	x2,		x1,		-1130
sb   	x2,				40(x31)
mulh 	x4,		x1,		x3
sll  	x7,		x0,		x1
sb   	x3,				16(x31)
sh   	x4,				40(x31)
add  	x4,		x2,		x6
sw   	x2,				-32(x31)
lw   	x5,				-536(x31)
lw   	x7,				-1160(x31)
lw   	x3,				-292(x31)
sw   	x6,				-4(x31)
sw   	x0,				32(x31)
sb   	x1,				-20(x31)
sw   	x6,				-40(x31)
sb   	x1,				28(x31)
lhu  	x2,				124(x31)
lhu  	x3,				28(x31)
lb   	x7,				-1136(x31)
sb   	x7,				-40(x31)
sh   	x7,				-24(x31)
sh   	x7,				-12(x31)
lh   	x4,				-572(x31)
lw   	x6,				-4(x31)
and  	x1,		x5,		x0
sw   	x2,				8(x31)
mul  	x2,		x7,		x3
lbu  	x3,				-572(x31)
lbu  	x3,				-1112(x31)
sw   	x1,				36(x31)
lh   	x1,				-1096(x31)
lb   	x1,				-888(x31)
sb   	x1,				24(x31)
lh   	x1,				-1104(x31)
lw   	x2,				420(x31)
lhu  	x7,				-128(x31)
lh   	x7,				-520(x31)
mulh 	x3,		x5,		x5
nop  
lb   	x2,				-80(x31)
sb   	x3,				-28(x31)
lw   	x2,				-24(x31)
add  	x1,		x4,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lw   	x2,				1396(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sltu 	x7,		x4,		x6
lh   	x4,				-48(x31)
lhu  	x7,				260(x31)
lh   	x7,				-344(x31)
sw   	x3,				32(x31)
sh   	x1,				32(x31)
sh   	x5,				4(x31)
lb   	x4,				32(x31)
mul  	x1,		x1,		x1
lb   	x5,				-280(x31)
lhu  	x4,				212(x31)
lb   	x1,				4(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x7,				504(x31)
nop  
addi 	x1,		x0,		-434
addi 	x3,		x3,		1607
lw   	x4,				312(x31)
sb   	x6,				-20(x31)
mulhsu	x3,		x7,		x7
lw   	x4,				52(x31)
sll  	x5,		x2,		x1
sh   	x2,				-4(x31)
mulhsu	x4,		x3,		x2
lb   	x2,				96(x31)
sub  	x1,		x0,		x7
lw   	x2,				340(x31)
srai 	x1,		x6,		14
nop  
ori  	x1,		x6,		-1325
sh   	x5,				36(x31)
sw   	x2,				-8(x31)
mulhsu	x3,		x7,		x2
or   	x4,		x1,		x3
sub  	x1,		x3,		x3
add  	x5,		x1,		x3
mul  	x3,		x1,		x3
lb   	x4,				44(x31)
lh   	x2,				1320(x31)
sb   	x7,				0(x31)
sw   	x7,				-24(x31)
lw   	x5,				312(x31)
sh   	x7,				8(x31)
lbu  	x7,				1320(x31)
lbu  	x3,				676(x31)
sw   	x0,				32(x31)
lw   	x1,				528(x31)
lhu  	x5,				72(x31)
addi 	x5,		x7,		-1419
lbu  	x1,				968(x31)
mulh 	x6,		x0,		x0
lhu  	x5,				376(x31)
mulhsu	x1,		x3,		x7
and  	x5,		x1,		x4
sub  	x1,		x2,		x7
lhu  	x6,				88(x31)
lw   	x4,				624(x31)
lh   	x4,				328(x31)
sw   	x5,				32(x31)
lw   	x2,				44(x31)
sb   	x1,				24(x31)
lbu  	x6,				-244(x31)
slt  	x7,		x0,		x2
lhu  	x4,				1000(x31)
mulh 	x7,		x1,		x2
add  	x7,		x5,		x1
mulhu	x4,		x7,		x1
lw   	x6,				576(x31)
lh   	x6,				708(x31)
srl  	x6,		x2,		x2
sh   	x0,				4(x31)
lbu  	x3,				-220(x31)
sub  	x6,		x0,		x0
sh   	x1,				32(x31)
mulh 	x1,		x1,		x5
or   	x3,		x2,		x7
sub  	x1,		x5,		x6
srai 	x7,		x4,		13
lbu  	x6,				-192(x31)
sb   	x2,				-20(x31)
srl  	x6,		x4,		x7
sw   	x1,				-36(x31)
lw   	x6,				488(x31)
sh   	x3,				24(x31)
mulh 	x4,		x2,		x0
lw   	x1,				1000(x31)
sh   	x6,				-16(x31)
lhu  	x1,				328(x31)
sw   	x5,				12(x31)
sw   	x5,				-40(x31)
lb   	x1,				648(x31)
sw   	x6,				20(x31)
lb   	x1,				356(x31)
lhu  	x4,				1096(x31)
sb   	x6,				4(x31)
lw   	x5,				-36(x31)
lbu  	x3,				804(x31)
lhu  	x1,				628(x31)
lh   	x5,				816(x31)
lhu  	x6,				-192(x31)
addi 	x1,		x5,		599
lw   	x2,				-204(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
add  	x5,		x3,		x0
lh   	x1,				-900(x31)
lb   	x2,				-964(x31)
sh   	x2,				24(x31)
sw   	x4,				4(x31)
lh   	x1,				-608(x31)
mul  	x7,		x0,		x4
lb   	x7,				-640(x31)
lbu  	x4,				-1196(x31)
lbu  	x5,				-424(x31)
sh   	x3,				-40(x31)
slti 	x2,		x6,		-113
lh   	x5,				76(x31)
lw   	x6,				-260(x31)
lb   	x4,				-308(x31)
sb   	x5,				0(x31)
sh   	x7,				16(x31)
lh   	x3,				-944(x31)
mulh 	x7,		x1,		x6
sb   	x6,				4(x31)
lw   	x2,				-360(x31)
lhu  	x6,				80(x31)
sh   	x6,				36(x31)
mul  	x3,		x3,		x3
sb   	x6,				-32(x31)
lb   	x3,				-336(x31)
lw   	x2,				96(x31)
sw   	x4,				-16(x31)
sb   	x1,				-12(x31)
srai 	x1,		x5,		28
lb   	x6,				-1200(x31)
lhu  	x6,				-944(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x2,				-904(x31)
sw   	x3,				32(x31)
lb   	x2,				-192(x31)
sh   	x0,				-4(x31)
lb   	x7,				-244(x31)
lh   	x4,				-296(x31)
wfi