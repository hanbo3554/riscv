addi 	x0,		x0,		1297
addi 	x1,		x0,		1335
addi 	x2,		x0,		311
addi 	x3,		x0,		895
addi 	x4,		x0,		1512
addi 	x5,		x0,		1320
addi 	x6,		x0,		-592
addi 	x7,		x0,		-1257
addi 	x8,		x0,		-1986
addi 	x9,		x0,		1813
addi 	x10,	x0,		-1383
addi 	x11,	x0,		848
addi 	x12,	x0,		-494
addi 	x13,	x0,		1143
addi 	x14,	x0,		1269
addi 	x15,	x0,		95
addi 	x16,	x0,		1519
addi 	x17,	x0,		-648
addi 	x18,	x0,		878
addi 	x19,	x0,		-1302
addi 	x20,	x0,		-143
addi 	x21,	x0,		1973
addi 	x22,	x0,		-525
addi 	x23,	x0,		1170
addi 	x24,	x0,		390
addi 	x25,	x0,		1285
addi 	x26,	x0,		-489
addi 	x27,	x0,		-1401
addi 	x28,	x0,		446
addi 	x29,	x0,		-1159
addi 	x30,	x0,		604
addi 	x31,	x0,		-1269
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x1,				32(x31)
srl  	x3,		x3,		x2
lh   	x1,				32(x31)
lb   	x6,				-28(x31)
sw   	x6,				-8(x31)
lh   	x7,				-8(x31)
lb   	x4,				-8(x31)
addi 	x4,		x4,		1717
sb   	x2,				-20(x31)
sw   	x1,				-36(x31)
lh   	x3,				-36(x31)
lw   	x5,				-20(x31)
lw   	x4,				-36(x31)
mulhsu	x2,		x6,		x0
sw   	x4,				28(x31)
sb   	x2,				-4(x31)
mulhsu	x3,		x4,		x6
andi 	x3,		x4,		1079
lw   	x5,				28(x31)
mul  	x6,		x7,		x2
xor  	x3,		x0,		x1
lw   	x4,				-36(x31)
lbu  	x5,				-20(x31)
addi 	x4,		x4,		-1692
lhu  	x6,				-20(x31)
addi 	x4,		x1,		1941
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sltu 	x4,		x6,		x2
lb   	x5,				-1496(x31)
lw   	x2,				-1528(x31)
lhu  	x6,				-1496(x31)
lhu  	x7,				-1500(x31)
lh   	x2,				-1464(x31)
lh   	x2,				-1500(x31)
lhu  	x2,				-1512(x31)
lw   	x3,				-1528(x31)
lw   	x3,				-1512(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
slli 	x1,		x5,		9
add  	x7,		x7,		x4
lw   	x4,				-808(x31)
lbu  	x1,				-844(x31)
ori  	x3,		x4,		-1803
mul  	x7,		x2,		x2
and  	x2,		x4,		x0
xori 	x7,		x2,		459
lbu  	x6,				-808(x31)
srai 	x1,		x6,		13
and  	x3,		x1,		x3
sub  	x1,		x7,		x6
lb   	x3,				-840(x31)
sub  	x2,		x7,		x0
lhu  	x7,				-844(x31)
sw   	x0,				-24(x31)
sh   	x0,				36(x31)
mulhsu	x3,		x3,		x5
lbu  	x3,				-808(x31)
sb   	x0,				24(x31)
lh   	x5,				24(x31)
lb   	x4,				-872(x31)
lb   	x1,				-24(x31)
lbu  	x1,				-840(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
mulhu	x7,		x0,		x4
sb   	x4,				-16(x31)
lb   	x6,				-16(x31)
sh   	x1,				12(x31)
lhu  	x1,				-516(x31)
sw   	x1,				0(x31)
mulhsu	x1,		x4,		x1
sb   	x6,				4(x31)
sw   	x2,				32(x31)
lb   	x4,				0(x31)
slti 	x3,		x0,		13
sw   	x4,				8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x4,				-832(x31)
sh   	x6,				12(x31)
sb   	x1,				4(x31)
add  	x4,		x4,		x0
sw   	x0,				32(x31)
lh   	x6,				-308(x31)
lh   	x4,				-828(x31)
lhu  	x3,				48(x31)
lhu  	x2,				-12(x31)
srl  	x2,		x1,		x6
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x3,				844(x31)
mulh 	x3,		x0,		x0
lbu  	x3,				492(x31)
mulhu	x3,		x1,		x2
andi 	x6,		x4,		940
lh   	x7,				-64(x31)
lb   	x1,				-64(x31)
add  	x6,		x3,		x3
sh   	x3,				-8(x31)
lhu  	x2,				-32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x3
lb   	x7,				-144(x31)
slt  	x5,		x7,		x6
sb   	x1,				-36(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srli 	x6,		x1,		27
lb   	x6,				244(x31)
lhu  	x1,				592(x31)
xor  	x5,		x7,		x5
sw   	x3,				12(x31)
lw   	x5,				-272(x31)
lhu  	x5,				-268(x31)
slti 	x4,		x4,		307
srli 	x3,		x4,		11
sb   	x5,				0(x31)
lbu  	x7,				-284(x31)
lw   	x1,				-244(x31)
sb   	x7,				-20(x31)
srl  	x3,		x0,		x7
lbu  	x3,				-300(x31)
srli 	x3,		x6,		14
addi 	x3,		x1,		-805
sw   	x5,				-16(x31)
lh   	x3,				-268(x31)
mul  	x3,		x3,		x2
sw   	x1,				-36(x31)
sb   	x3,				32(x31)
sb   	x5,				36(x31)
sw   	x7,				20(x31)
sh   	x6,				-24(x31)
lh   	x3,				572(x31)
lb   	x5,				572(x31)
lbu  	x7,				-244(x31)
add  	x7,		x5,		x6
sub  	x7,		x6,		x6
xor  	x6,		x5,		x6
andi 	x1,		x5,		-1037
lw   	x4,				-268(x31)
sh   	x7,				-12(x31)
mulhu	x5,		x3,		x2
sw   	x6,				-40(x31)
add  	x5,		x6,		x6
andi 	x7,		x6,		-1477
lh   	x3,				-300(x31)
sh   	x5,				-4(x31)
add  	x3,		x0,		x7
lh   	x7,				-40(x31)
lh   	x5,				-16(x31)
nop  
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
nop  
sra  	x6,		x3,		x0
lbu  	x4,				332(x31)
lh   	x5,				-236(x31)
sb   	x5,				-24(x31)
lh   	x6,				-220(x31)
srl  	x1,		x6,		x2
sw   	x5,				36(x31)
sh   	x2,				-32(x31)
lh   	x6,				12(x31)
sltiu	x2,		x1,		1089
sub  	x3,		x3,		x7
sh   	x0,				20(x31)
lb   	x3,				-252(x31)
sub  	x4,		x6,		x6
lw   	x5,				356(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x4,				-540(x31)
sb   	x4,				24(x31)
lb   	x1,				-220(x31)
lhu  	x5,				-612(x31)
add  	x1,		x3,		x4
sub  	x3,		x1,		x5
srl  	x3,		x5,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x5,				-1108(x31)
lw   	x1,				-564(x31)
sw   	x2,				-4(x31)
sw   	x3,				0(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x3,				-332(x31)
lhu  	x4,				1064(x31)
sh   	x0,				-4(x31)
addi 	x2,		x4,		1215
lhu  	x7,				124(x31)
lb   	x3,				-100(x31)
sw   	x5,				-24(x31)
lhu  	x6,				-296(x31)
sh   	x3,				-28(x31)
lb   	x1,				1064(x31)
slt  	x4,		x0,		x2
lw   	x4,				-100(x31)
mul  	x4,		x6,		x6
lhu  	x5,				548(x31)
lbu  	x3,				176(x31)
lbu  	x2,				532(x31)
sh   	x7,				4(x31)
slt  	x1,		x0,		x7
slti 	x1,		x2,		1979
lbu  	x1,				1108(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
srl  	x7,		x0,		x5
sw   	x3,				12(x31)
lhu  	x6,				-1096(x31)
lh   	x1,				12(x31)
addi 	x7,		x6,		907
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sltiu	x4,		x6,		-761
nop  
lb   	x3,				-12(x31)
lw   	x6,				-920(x31)
xor  	x2,		x2,		x7
lw   	x7,				260(x31)
lb   	x7,				-1144(x31)
xor  	x7,		x6,		x3
slt  	x7,		x2,		x5
srl  	x6,		x4,		x7
sw   	x5,				28(x31)
sh   	x2,				24(x31)
sub  	x3,		x2,		x2
lhu  	x2,				-872(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lhu  	x4,				-144(x31)
sub  	x6,		x7,		x4
lhu  	x6,				-1096(x31)
lhu  	x2,				-144(x31)
sw   	x5,				-28(x31)
addi 	x7,		x1,		-712
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x1,				1088(x31)
lhu  	x6,				192(x31)
sub  	x2,		x7,		x4
mul  	x2,		x2,		x1
lw   	x3,				1092(x31)
lw   	x7,				-304(x31)
add  	x7,		x5,		x5
add  	x5,		x5,		x3
xor  	x6,		x4,		x2
sb   	x7,				-40(x31)
addi 	x3,		x6,		-828
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sh   	x1,				-32(x31)
lhu  	x3,				-384(x31)
lb   	x5,				-388(x31)
lbu  	x2,				568(x31)
lhu  	x2,				-132(x31)
lbu  	x1,				-176(x31)
lbu  	x5,				-116(x31)
lbu  	x1,				-304(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lhu  	x3,				-140(x31)
sw   	x5,				8(x31)
sb   	x7,				-24(x31)
mulh 	x6,		x0,		x5
sh   	x3,				12(x31)
lhu  	x2,				-384(x31)
lb   	x2,				184(x31)
sh   	x0,				-20(x31)
sh   	x6,				4(x31)
lw   	x1,				-352(x31)
lw   	x1,				-456(x31)
lbu  	x6,				696(x31)
add  	x3,		x4,		x0
xori 	x6,		x3,		192
lbu  	x4,				-384(x31)
lhu  	x7,				632(x31)
lw   	x7,				12(x31)
srl  	x4,		x5,		x3
add  	x6,		x1,		x5
lh   	x4,				520(x31)
lhu  	x2,				-700(x31)
sh   	x6,				12(x31)
nop  
lb   	x1,				-32(x31)
lbu  	x2,				-168(x31)
lhu  	x3,				520(x31)
mulh 	x3,		x0,		x0
sw   	x5,				-12(x31)
andi 	x1,		x5,		1046
lhu  	x2,				156(x31)
lw   	x7,				192(x31)
slti 	x2,		x5,		-1474
lbu  	x6,				-396(x31)
sh   	x5,				-32(x31)
slt  	x2,		x1,		x5
xori 	x4,		x3,		-796
sb   	x4,				-36(x31)
lh   	x4,				712(x31)
sh   	x6,				32(x31)
and  	x7,		x0,		x5
andi 	x1,		x7,		-55
lhu  	x2,				148(x31)
sb   	x6,				-36(x31)
xori 	x4,		x7,		346
lbu  	x6,				-164(x31)
lb   	x4,				-60(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srl  	x5,		x6,		x5
lb   	x4,				-1464(x31)
lw   	x7,				-292(x31)
sra  	x2,		x5,		x2
lb   	x3,				-972(x31)
sw   	x1,				-40(x31)
lw   	x5,				-952(x31)
sw   	x7,				4(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lhu  	x5,				-952(x31)
lhu  	x4,				-536(x31)
sb   	x0,				-12(x31)
addi 	x4,		x2,		-1746
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sh   	x1,				-12(x31)
sw   	x3,				20(x31)
srli 	x2,		x1,		23
lbu  	x7,				144(x31)
add  	x2,		x4,		x0
sltu 	x6,		x0,		x1
lb   	x3,				-92(x31)
srli 	x2,		x2,		28
sb   	x6,				8(x31)
lhu  	x7,				-60(x31)
lw   	x6,				1076(x31)
andi 	x7,		x1,		628
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lb   	x7,				-28(x31)
sw   	x3,				-8(x31)
lh   	x7,				-624(x31)
lb   	x2,				-428(x31)
xori 	x1,		x1,		-1029
sh   	x7,				20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x3,				1268(x31)
addi 	x7,		x6,		-1768
sb   	x2,				-8(x31)
lhu  	x5,				348(x31)
sh   	x4,				-32(x31)
lbu  	x1,				596(x31)
ori  	x6,		x0,		802
lbu  	x6,				688(x31)
lw   	x4,				916(x31)
lw   	x6,				776(x31)
slt  	x1,		x3,		x2
lhu  	x2,				1248(x31)
lb   	x2,				1288(x31)
lh   	x2,				-32(x31)
lh   	x4,				608(x31)
lw   	x4,				388(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x5,				1100(x31)
mulh 	x3,		x1,		x2
slti 	x7,		x7,		-523
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x7,				440(x31)
srl  	x2,		x2,		x3
lbu  	x6,				204(x31)
lw   	x4,				1208(x31)
sh   	x3,				4(x31)
sh   	x6,				28(x31)
lh   	x5,				132(x31)
lb   	x2,				8(x31)
lw   	x1,				-264(x31)
xor  	x1,		x0,		x6
lh   	x6,				916(x31)
addi 	x4,		x2,		-1344
ori  	x6,		x3,		-492
sub  	x1,		x7,		x2
sb   	x3,				28(x31)
lw   	x6,				40(x31)
lw   	x2,				620(x31)
lw   	x2,				936(x31)
lb   	x4,				400(x31)
lw   	x4,				1208(x31)
addi 	x1,		x7,		1082
sw   	x1,				32(x31)
ori  	x6,		x6,		-559
lbu  	x6,				76(x31)
sw   	x0,				-16(x31)
lhu  	x1,				272(x31)
lh   	x3,				448(x31)
nop  
lhu  	x3,				20(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lw   	x2,				-696(x31)
lb   	x7,				-396(x31)
mulhu	x3,		x1,		x1
lh   	x5,				-1112(x31)
lw   	x3,				-28(x31)
sw   	x0,				28(x31)
lw   	x1,				-160(x31)
lw   	x7,				-732(x31)
lb   	x4,				416(x31)
lh   	x6,				-508(x31)
sh   	x5,				28(x31)
andi 	x1,		x3,		-1332
mulhu	x2,		x3,		x4
lbu  	x2,				-504(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x1,				28(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x5,				-1040(x31)
sh   	x2,				-8(x31)
sh   	x6,				-16(x31)
sb   	x6,				32(x31)
andi 	x2,		x2,		-231
sw   	x1,				36(x31)
lbu  	x2,				-1260(x31)
mul  	x7,		x3,		x1
sb   	x7,				-16(x31)
sub  	x4,		x6,		x3
lb   	x5,				-468(x31)
xor  	x4,		x2,		x5
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x2,				960(x31)
sltiu	x4,		x1,		-1184
lw   	x6,				-224(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sub  	x2,		x5,		x6
slti 	x2,		x3,		-711
sb   	x3,				16(x31)
lw   	x1,				108(x31)
lw   	x1,				-636(x31)
sw   	x6,				-12(x31)
sltu 	x1,		x3,		x2
ori  	x2,		x0,		-357
sb   	x2,				-36(x31)
nop  
mulhu	x4,		x1,		x1
lb   	x6,				-424(x31)
lh   	x2,				-428(x31)
lbu  	x4,				-12(x31)
lh   	x4,				-292(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x3,				148(x31)
lb   	x5,				488(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x6,				12(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
addi 	x7,		x3,		-368
sltu 	x5,		x7,		x2
lh   	x4,				396(x31)
lw   	x4,				400(x31)
lb   	x3,				636(x31)
lhu  	x6,				72(x31)
lw   	x2,				616(x31)
lb   	x2,				1144(x31)
sub  	x6,		x4,		x1
lb   	x2,				-16(x31)
lbu  	x3,				404(x31)
nop  
sh   	x4,				28(x31)
mulhsu	x2,		x3,		x4
andi 	x1,		x1,		1724
add  	x5,		x1,		x6
sw   	x0,				-4(x31)
lbu  	x7,				568(x31)
lb   	x4,				40(x31)
mulh 	x7,		x0,		x1
lh   	x2,				-16(x31)
lh   	x2,				8(x31)
sra  	x5,		x6,		x2
lhu  	x2,				228(x31)
sw   	x4,				40(x31)
sb   	x5,				32(x31)
lh   	x3,				584(x31)
lbu  	x5,				568(x31)
lh   	x7,				1144(x31)
lhu  	x7,				-324(x31)
mul  	x6,		x6,		x1
lh   	x4,				332(x31)
lw   	x6,				332(x31)
andi 	x2,		x6,		1007
lw   	x1,				540(x31)
lw   	x7,				-260(x31)
slti 	x3,		x6,		132
lb   	x7,				540(x31)
mulhu	x7,		x0,		x7
sw   	x4,				-24(x31)
lw   	x1,				-260(x31)
lh   	x5,				332(x31)
lb   	x3,				756(x31)
lw   	x5,				228(x31)
add  	x5,		x1,		x6
lbu  	x6,				1164(x31)
sh   	x0,				28(x31)
lb   	x3,				-40(x31)
xor  	x2,		x2,		x5
lh   	x1,				228(x31)
lhu  	x5,				-64(x31)
lb   	x5,				-292(x31)
and  	x3,		x4,		x0
mul  	x7,		x4,		x3
sw   	x0,				-40(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x5,				-1184(x31)
addi 	x6,		x2,		1368
sw   	x2,				-12(x31)
lb   	x3,				-1280(x31)
lw   	x2,				-836(x31)
sra  	x4,		x4,		x0
lw   	x7,				-836(x31)
srli 	x6,		x3,		24
lhu  	x7,				-128(x31)
lbu  	x5,				-1184(x31)
lh   	x6,				-792(x31)
xori 	x3,		x7,		-886
lh   	x4,				-1512(x31)
slti 	x3,		x3,		668
sh   	x4,				-12(x31)
lw   	x2,				-1048(x31)
sltu 	x1,		x6,		x0
lhu  	x3,				-604(x31)
lhu  	x2,				-304(x31)
sw   	x7,				16(x31)
and  	x2,		x2,		x7
lw   	x3,				-72(x31)
sh   	x2,				36(x31)
mulhu	x6,		x6,		x5
lb   	x5,				-816(x31)
slti 	x3,		x1,		1438
slt  	x1,		x0,		x0
lw   	x3,				-996(x31)
sh   	x6,				28(x31)
sb   	x4,				32(x31)
lw   	x6,				-304(x31)
lh   	x7,				-792(x31)
sb   	x2,				24(x31)
sb   	x3,				32(x31)
lh   	x7,				-648(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x6,				180(x31)
lh   	x3,				424(x31)
or   	x5,		x4,		x0
sh   	x7,				4(x31)
lh   	x3,				-264(x31)
sh   	x0,				0(x31)
lhu  	x2,				620(x31)
sw   	x2,				40(x31)
sub  	x7,		x3,		x1
lb   	x4,				-428(x31)
lw   	x4,				-232(x31)
lw   	x3,				56(x31)
lw   	x4,				-548(x31)
sub  	x1,		x0,		x3
lw   	x2,				-780(x31)
slti 	x1,		x6,		1657
srli 	x7,		x3,		7
lb   	x6,				356(x31)
lbu  	x4,				-452(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x4,				16(x31)
mul  	x6,		x0,		x4
lb   	x7,				92(x31)
andi 	x2,		x4,		-1329
sw   	x5,				-40(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x1,				-136(x31)
add  	x7,		x5,		x3
lh   	x7,				-636(x31)
xori 	x4,		x0,		274
lhu  	x1,				-544(x31)
lb   	x4,				584(x31)
lw   	x2,				-920(x31)
lw   	x3,				-920(x31)
sh   	x5,				-40(x31)
mul  	x3,		x6,		x7
lb   	x7,				-688(x31)
lhu  	x4,				628(x31)
sw   	x0,				-40(x31)
lb   	x5,				-548(x31)
mulhu	x3,		x7,		x5
sw   	x5,				-12(x31)
mulh 	x3,		x1,		x6
mul  	x6,		x4,		x7
mulh 	x4,		x4,		x7
slli 	x6,		x7,		8
srli 	x4,		x0,		8
addi 	x5,		x6,		-404
add  	x2,		x2,		x3
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x1,				-832(x31)
sltiu	x4,		x4,		-107
sw   	x2,				4(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
add  	x5,		x4,		x6
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sub  	x1,		x7,		x3
xori 	x7,		x2,		178
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
and  	x4,		x3,		x7
lh   	x5,				-268(x31)
xor  	x4,		x3,		x1
lh   	x7,				-208(x31)
lhu  	x2,				824(x31)
lh   	x1,				824(x31)
sh   	x6,				12(x31)
lb   	x2,				244(x31)
sub  	x7,		x2,		x6
lbu  	x6,				968(x31)
lbu  	x3,				124(x31)
lw   	x2,				-316(x31)
mulhu	x7,		x0,		x0
lhu  	x1,				-200(x31)
lbu  	x5,				-284(x31)
lw   	x3,				-304(x31)
mulhu	x1,		x6,		x2
sw   	x4,				36(x31)
sh   	x3,				28(x31)
xor  	x1,		x6,		x7
sb   	x3,				-8(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
srai 	x7,		x0,		9
mulh 	x2,		x2,		x0
sltiu	x5,		x6,		1951
slti 	x1,		x4,		-1770
sw   	x6,				16(x31)
lw   	x4,				1016(x31)
sw   	x4,				28(x31)
sh   	x3,				-16(x31)
lh   	x5,				260(x31)
slti 	x7,		x5,		1690
srai 	x1,		x0,		5
lbu  	x1,				-16(x31)
lh   	x1,				684(x31)
lb   	x5,				8(x31)
sub  	x4,		x2,		x2
add  	x1,		x1,		x7
sb   	x2,				-20(x31)
lb   	x3,				1024(x31)
lh   	x6,				684(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lb   	x4,				-148(x31)
and  	x5,		x7,		x6
lb   	x7,				-240(x31)
lbu  	x6,				-448(x31)
lhu  	x3,				704(x31)
mulhsu	x1,		x5,		x4
sw   	x0,				16(x31)
sb   	x7,				-16(x31)
lhu  	x4,				684(x31)
lh   	x5,				-208(x31)
sh   	x7,				-4(x31)
sltu 	x2,		x2,		x4
sh   	x1,				-40(x31)
lhu  	x2,				380(x31)
xor  	x3,		x5,		x4
lbu  	x7,				-4(x31)
lh   	x5,				-472(x31)
sh   	x3,				-28(x31)
sw   	x6,				0(x31)
lw   	x5,				296(x31)
lbu  	x3,				-40(x31)
lhu  	x6,				-428(x31)
ori  	x7,		x1,		-334
mulhu	x1,		x0,		x5
lh   	x1,				-104(x31)
sh   	x4,				0(x31)
lh   	x3,				-784(x31)
lhu  	x3,				-28(x31)
lw   	x2,				748(x31)
mulh 	x7,		x3,		x7
sub  	x4,		x6,		x2
lbu  	x2,				432(x31)
sw   	x2,				-24(x31)
sw   	x4,				4(x31)
addi 	x2,		x0,		884
sh   	x6,				8(x31)
sw   	x5,				-20(x31)
sh   	x7,				-20(x31)
addi 	x5,		x3,		1615
nop  
sw   	x4,				8(x31)
lhu  	x4,				-752(x31)
lhu  	x7,				-300(x31)
srl  	x2,		x5,		x3
sub  	x5,		x2,		x0
slt  	x7,		x4,		x0
sw   	x5,				-4(x31)
lb   	x1,				0(x31)
sub  	x7,		x7,		x3
sh   	x5,				36(x31)
srai 	x6,		x4,		11
lhu  	x6,				296(x31)
lhu  	x2,				-372(x31)
mul  	x7,		x6,		x6
mulhu	x7,		x4,		x1
nop  
sh   	x0,				-4(x31)
lbu  	x2,				516(x31)
srl  	x4,		x3,		x0
lb   	x7,				412(x31)
sb   	x3,				36(x31)
sra  	x7,		x3,		x7
sw   	x2,				-40(x31)
lb   	x5,				8(x31)
lbu  	x1,				792(x31)
lhu  	x7,				152(x31)
srl  	x6,		x4,		x4
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sb   	x4,				0(x31)
lh   	x3,				168(x31)
lw   	x7,				168(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sltiu	x1,		x0,		1663
lhu  	x6,				-128(x31)
lh   	x2,				744(x31)
lh   	x1,				744(x31)
lbu  	x3,				-84(x31)
lb   	x3,				-256(x31)
lhu  	x1,				-432(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-500(x31)
mul  	x5,		x4,		x0
lh   	x2,				-832(x31)
srl  	x1,		x2,		x0
sh   	x6,				-40(x31)
lhu  	x3,				104(x31)
lw   	x4,				192(x31)
nop  
lbu  	x1,				744(x31)
sb   	x4,				36(x31)
lbu  	x2,				76(x31)
lbu  	x7,				-136(x31)
lb   	x5,				404(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
slti 	x2,		x5,		-1726
lbu  	x3,				704(x31)
lw   	x7,				1372(x31)
lw   	x7,				360(x31)
lb   	x1,				664(x31)
sb   	x4,				-12(x31)
or   	x2,		x0,		x6
lh   	x7,				364(x31)
slti 	x6,		x7,		1587
ori  	x5,		x1,		-865
sw   	x4,				-36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x5,				-484(x31)
or   	x3,		x7,		x7
lh   	x3,				-664(x31)
sh   	x1,				-4(x31)
lb   	x7,				-632(x31)
lhu  	x4,				-8(x31)
sh   	x1,				-20(x31)
sh   	x2,				-8(x31)
add  	x5,		x0,		x3
lhu  	x3,				220(x31)
lhu  	x1,				-96(x31)
slli 	x2,		x0,		26
lb   	x4,				-580(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x3,				-1212(x31)
sll  	x4,		x6,		x5
lw   	x3,				-772(x31)
lh   	x3,				-1132(x31)
lw   	x2,				-712(x31)
lbu  	x2,				64(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
xor  	x5,		x3,		x7
sll  	x6,		x2,		x0
xor  	x5,		x1,		x2
xori 	x2,		x7,		-320
xori 	x5,		x4,		-564
lw   	x6,				-1540(x31)
sw   	x1,				0(x31)
sb   	x7,				-12(x31)
slti 	x1,		x2,		1996
sw   	x7,				16(x31)
sw   	x0,				40(x31)
lh   	x4,				-628(x31)
lw   	x6,				-128(x31)
slt  	x2,		x5,		x6
lb   	x4,				-1264(x31)
srai 	x2,		x1,		15
mulhu	x4,		x6,		x5
lw   	x7,				-628(x31)
mulh 	x7,		x7,		x0
sh   	x3,				28(x31)
lhu  	x2,				-1056(x31)
xor  	x3,		x0,		x4
slli 	x1,		x0,		1
sb   	x1,				-36(x31)
sb   	x0,				24(x31)
lbu  	x3,				-1004(x31)
sh   	x1,				-32(x31)
sll  	x5,		x6,		x5
lbu  	x4,				-1128(x31)
sw   	x3,				-32(x31)
addi 	x3,		x5,		-1169
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lh   	x5,				316(x31)
lw   	x7,				-228(x31)
lh   	x5,				1072(x31)
lbu  	x6,				-240(x31)
sb   	x3,				-32(x31)
sw   	x1,				-24(x31)
or   	x3,		x3,		x4
sw   	x6,				32(x31)
lh   	x3,				216(x31)
lb   	x3,				256(x31)
srli 	x7,		x4,		4
lw   	x3,				128(x31)
sh   	x7,				36(x31)
xor  	x3,		x5,		x2
lhu  	x7,				1076(x31)
lb   	x6,				392(x31)
or   	x1,		x1,		x1
srli 	x5,		x0,		1
lw   	x4,				-208(x31)
xori 	x6,		x6,		-1439
sll  	x6,		x2,		x0
lw   	x6,				1076(x31)
srl  	x2,		x6,		x1
lbu  	x4,				404(x31)
lh   	x6,				-168(x31)
lbu  	x2,				-12(x31)
lb   	x4,				260(x31)
lbu  	x2,				-12(x31)
lb   	x4,				1012(x31)
lhu  	x4,				1076(x31)
lb   	x2,				320(x31)
nop  
lb   	x1,				200(x31)
lw   	x4,				-488(x31)
lh   	x3,				-476(x31)
lb   	x5,				152(x31)
sw   	x1,				8(x31)
sw   	x0,				-40(x31)
andi 	x1,		x4,		-839
add  	x1,		x6,		x0
sub  	x1,		x3,		x1
lh   	x5,				1024(x31)
srai 	x1,		x2,		20
lb   	x1,				1052(x31)
sh   	x4,				-40(x31)
lb   	x1,				-20(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mul  	x6,		x1,		x1
xor  	x1,		x3,		x7
mulh 	x5,		x1,		x5
lb   	x6,				-696(x31)
sh   	x1,				36(x31)
sb   	x4,				0(x31)
lw   	x2,				-184(x31)
sw   	x1,				24(x31)
mul  	x4,		x5,		x1
sw   	x1,				24(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x7,				-760(x31)
sh   	x3,				8(x31)
sw   	x7,				36(x31)
lh   	x3,				796(x31)
lb   	x5,				-412(x31)
sh   	x1,				-28(x31)
lh   	x1,				-772(x31)
lw   	x5,				-492(x31)
lbu  	x2,				96(x31)
sb   	x2,				-4(x31)
lbu  	x6,				132(x31)
lb   	x1,				-476(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x3,				-68(x31)
sub  	x3,		x1,		x6
lhu  	x3,				1136(x31)
ori  	x5,		x5,		-1874
lhu  	x1,				1280(x31)
sh   	x2,				-40(x31)
lh   	x6,				328(x31)
slti 	x1,		x0,		-79
lbu  	x6,				480(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x6,				-868(x31)
lbu  	x4,				-8(x31)
sb   	x0,				20(x31)
lb   	x1,				-68(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x6,				876(x31)
lb   	x5,				936(x31)
lb   	x2,				336(x31)
lw   	x7,				512(x31)
sb   	x3,				-16(x31)
lh   	x2,				120(x31)
sh   	x7,				-16(x31)
srai 	x5,		x6,		29
lhu  	x6,				-472(x31)
sb   	x5,				40(x31)
sw   	x5,				36(x31)
sb   	x0,				16(x31)
sb   	x7,				4(x31)
addi 	x4,		x0,		-1345
addi 	x6,		x3,		872
lbu  	x2,				228(x31)
mulh 	x5,		x7,		x7
sltiu	x7,		x2,		-1829
srai 	x3,		x3,		31
andi 	x6,		x4,		-1415
mulh 	x7,		x4,		x2
lh   	x4,				68(x31)
lhu  	x7,				1104(x31)
mulhu	x5,		x3,		x1
lw   	x2,				-536(x31)
lh   	x4,				16(x31)
sltu 	x3,		x4,		x7
sll  	x7,		x5,		x1
lh   	x7,				304(x31)
lw   	x4,				40(x31)
slt  	x7,		x4,		x7
lbu  	x3,				432(x31)
lbu  	x7,				392(x31)
sw   	x5,				-36(x31)
sh   	x5,				-28(x31)
lw   	x6,				604(x31)
sh   	x5,				12(x31)
mulh 	x7,		x7,		x2
sh   	x3,				12(x31)
sltiu	x1,		x7,		-567
xor  	x5,		x6,		x3
lhu  	x1,				-168(x31)
sh   	x4,				36(x31)
lh   	x1,				332(x31)
sll  	x1,		x3,		x2
sb   	x6,				20(x31)
addi 	x7,		x0,		-1621
lbu  	x1,				80(x31)
sub  	x5,		x1,		x0
lhu  	x2,				-164(x31)
sb   	x1,				-16(x31)
sb   	x6,				24(x31)
sw   	x2,				12(x31)
sw   	x3,				16(x31)
slti 	x3,		x3,		-1348
sra  	x5,		x2,		x1
wfi