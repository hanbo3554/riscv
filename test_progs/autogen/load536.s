addi 	x0,		x0,		11
addi 	x1,		x0,		-1064
addi 	x2,		x0,		-113
addi 	x3,		x0,		-178
addi 	x4,		x0,		-1532
addi 	x5,		x0,		343
addi 	x6,		x0,		-1452
addi 	x7,		x0,		1858
addi 	x8,		x0,		887
addi 	x9,		x0,		1006
addi 	x10,	x0,		1553
addi 	x11,	x0,		-1487
addi 	x12,	x0,		-1905
addi 	x13,	x0,		1940
addi 	x14,	x0,		-266
addi 	x15,	x0,		-863
addi 	x16,	x0,		837
addi 	x17,	x0,		894
addi 	x18,	x0,		1301
addi 	x19,	x0,		144
addi 	x20,	x0,		1875
addi 	x21,	x0,		1755
addi 	x22,	x0,		-1456
addi 	x23,	x0,		-1184
addi 	x24,	x0,		-927
addi 	x25,	x0,		1331
addi 	x26,	x0,		-1637
addi 	x27,	x0,		-533
addi 	x28,	x0,		-1537
addi 	x29,	x0,		883
addi 	x30,	x0,		1008
addi 	x31,	x0,		1000
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x6,				20(x31)
lh   	x1,				28(x31)
sh   	x5,				16(x31)
mulhsu	x2,		x2,		x3
sh   	x2,				28(x31)
lb   	x3,				28(x31)
lb   	x6,				28(x31)
lw   	x6,				16(x31)
lw   	x4,				28(x31)
sw   	x4,				-20(x31)
sb   	x3,				-40(x31)
lw   	x3,				16(x31)
lw   	x5,				28(x31)
mul  	x5,		x4,		x4
mul  	x7,		x1,		x3
ori  	x7,		x4,		1051
lw   	x5,				-40(x31)
sll  	x3,		x7,		x4
xori 	x3,		x3,		1977
lhu  	x3,				-20(x31)
slti 	x2,		x1,		1447
lh   	x2,				28(x31)
sb   	x3,				24(x31)
sw   	x0,				32(x31)
srai 	x4,		x6,		27
lbu  	x5,				-20(x31)
sub  	x1,		x2,		x3
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lbu  	x7,				-16(x31)
sh   	x1,				8(x31)
mulh 	x3,		x0,		x6
sw   	x3,				4(x31)
sb   	x0,				40(x31)
lh   	x4,				-224(x31)
lw   	x7,				-260(x31)
sub  	x4,		x6,		x5
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x7,				392(x31)
lw   	x7,				376(x31)
mulhsu	x7,		x4,		x3
mul  	x7,		x6,		x1
lhu  	x3,				392(x31)
lhu  	x5,				608(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x1,				484(x31)
xori 	x6,		x6,		-1229
or   	x7,		x5,		x5
lh   	x3,				772(x31)
sw   	x7,				12(x31)
ori  	x2,		x7,		2026
lb   	x1,				772(x31)
lh   	x7,				540(x31)
lw   	x5,				540(x31)
lw   	x4,				504(x31)
and  	x7,		x3,		x3
srai 	x4,		x7,		11
lh   	x1,				484(x31)
lbu  	x6,				504(x31)
lhu  	x1,				12(x31)
sltiu	x3,		x5,		-639
sb   	x6,				4(x31)
lbu  	x1,				4(x31)
sb   	x0,				-28(x31)
slti 	x4,		x6,		80
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lb   	x3,				-352(x31)
sub  	x4,		x2,		x6
ori  	x3,		x0,		-252
sltu 	x2,		x7,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x2,				1004(x31)
mul  	x3,		x0,		x4
sh   	x6,				0(x31)
srl  	x4,		x0,		x5
sb   	x7,				-24(x31)
xori 	x2,		x1,		1944
lh   	x5,				1048(x31)
lbu  	x2,				-24(x31)
lh   	x6,				472(x31)
lw   	x2,				1040(x31)
lb   	x5,				504(x31)
mul  	x1,		x5,		x3
sltiu	x2,		x1,		627
lbu  	x6,				-24(x31)
mulhsu	x5,		x5,		x3
lw   	x5,				1268(x31)
lb   	x1,				1248(x31)
sh   	x7,				40(x31)
lw   	x5,				1268(x31)
sltiu	x6,		x3,		892
lhu  	x5,				880(x31)
sll  	x5,		x7,		x5
lb   	x1,				1272(x31)
addi 	x4,		x0,		-1876
lb   	x4,				1248(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
srl  	x6,		x5,		x7
lh   	x3,				280(x31)
lhu  	x2,				-800(x31)
sw   	x5,				8(x31)
slli 	x4,		x2,		26
slti 	x1,		x0,		-18
lbu  	x4,				-776(x31)
lhu  	x6,				-272(x31)
sh   	x0,				-8(x31)
sh   	x5,				-36(x31)
lh   	x4,				-736(x31)
lw   	x7,				472(x31)
lhu  	x5,				496(x31)
sw   	x5,				-40(x31)
lbu  	x7,				280(x31)
lhu  	x5,				-272(x31)
lh   	x2,				496(x31)
sh   	x7,				4(x31)
lbu  	x3,				-36(x31)
lbu  	x7,				280(x31)
sh   	x3,				0(x31)
lhu  	x1,				-304(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x2,				128(x31)
addi 	x2,		x3,		1326
or   	x1,		x0,		x3
mulh 	x6,		x5,		x3
srli 	x6,		x1,		3
mul  	x4,		x4,		x0
addi 	x7,		x4,		242
lbu  	x6,				936(x31)
lh   	x7,				932(x31)
lbu  	x1,				128(x31)
andi 	x5,		x3,		733
srli 	x3,		x0,		27
lhu  	x1,				1204(x31)
addi 	x5,		x1,		-226
sub  	x7,		x0,		x1
sb   	x7,				40(x31)
andi 	x5,		x6,		-272
lb   	x4,				1208(x31)
lb   	x7,				1456(x31)
lhu  	x2,				152(x31)
lhu  	x2,				1136(x31)
sb   	x2,				40(x31)
sb   	x1,				36(x31)
sh   	x1,				-12(x31)
mulh 	x3,		x7,		x4
sb   	x3,				20(x31)
lhu  	x6,				152(x31)
lw   	x3,				128(x31)
mul  	x3,		x3,		x2
sb   	x3,				8(x31)
lb   	x7,				20(x31)
mulhu	x1,		x1,		x2
sltu 	x7,		x3,		x4
lb   	x2,				664(x31)
lbu  	x2,				1204(x31)
lb   	x4,				1208(x31)
lbu  	x1,				128(x31)
lb   	x1,				1420(x31)
sltiu	x5,		x3,		1726
lw   	x7,				128(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x1,				20(x31)
and  	x2,		x2,		x4
mulh 	x1,		x0,		x6
sh   	x3,				32(x31)
xor  	x3,		x1,		x6
mulh 	x5,		x3,		x0
sw   	x3,				28(x31)
xori 	x3,		x1,		1419
lb   	x6,				-1404(x31)
sb   	x4,				-20(x31)
sw   	x7,				0(x31)
lb   	x7,				-240(x31)
sh   	x6,				8(x31)
srl  	x2,		x6,		x3
lw   	x3,				-1204(x31)
lbu  	x7,				-464(x31)
sh   	x0,				28(x31)
sltiu	x7,		x0,		-446
xor  	x2,		x6,		x5
sw   	x3,				24(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x3,				-408(x31)
lw   	x7,				88(x31)
lb   	x6,				-544(x31)
lb   	x4,				400(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x1,				-1496(x31)
sw   	x5,				16(x31)
lbu  	x7,				-1496(x31)
sh   	x0,				0(x31)
sub  	x4,		x2,		x1
mul  	x6,		x3,		x1
srl  	x7,		x6,		x5
sw   	x0,				28(x31)
add  	x6,		x5,		x2
lh   	x1,				-1524(x31)
lbu  	x3,				-308(x31)
lw   	x2,				-596(x31)
lhu  	x7,				-360(x31)
slt  	x1,		x3,		x2
sw   	x6,				20(x31)
mulhsu	x3,		x2,		x0
addi 	x2,		x3,		-1861
lbu  	x3,				-1372(x31)
sh   	x4,				40(x31)
nop  
sltiu	x7,		x7,		-434
mulh 	x3,		x7,		x0
sh   	x3,				-32(x31)
sh   	x0,				-28(x31)
xori 	x1,		x0,		909
sw   	x4,				36(x31)
addi 	x5,		x4,		1215
lw   	x4,				-580(x31)
lw   	x7,				-1388(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srli 	x1,		x2,		6
sh   	x4,				12(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x7,				28(x31)
addi 	x6,		x4,		1690
lhu  	x7,				720(x31)
addi 	x7,		x4,		1767
mulhu	x5,		x7,		x3
lb   	x4,				1224(x31)
sltiu	x2,		x4,		1862
srai 	x2,		x6,		1
lw   	x4,				832(x31)
mulh 	x2,		x7,		x7
add  	x1,		x1,		x2
srli 	x2,		x5,		31
add  	x1,		x2,		x5
lw   	x7,				464(x31)
and  	x3,		x5,		x4
sb   	x7,				36(x31)
slti 	x7,		x0,		-513
sh   	x6,				-24(x31)
lw   	x3,				1008(x31)
mul  	x5,		x1,		x0
lbu  	x5,				-160(x31)
lw   	x4,				456(x31)
mulhsu	x7,		x1,		x3
add  	x4,		x6,		x2
sw   	x2,				-20(x31)
sub  	x6,		x6,		x2
lb   	x6,				736(x31)
lh   	x5,				1344(x31)
lh   	x3,				1220(x31)
sw   	x7,				-16(x31)
mul  	x7,		x5,		x4
sb   	x0,				-20(x31)
add  	x3,		x6,		x1
add  	x3,		x3,		x6
lhu  	x3,				424(x31)
and  	x3,		x3,		x3
lh   	x1,				36(x31)
sh   	x6,				8(x31)
lbu  	x6,				728(x31)
nop  
ori  	x7,		x3,		-1478
lh   	x2,				-180(x31)
xor  	x2,		x7,		x5
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lb   	x5,				-268(x31)
andi 	x2,		x2,		-1241
lw   	x6,				-740(x31)
mulhsu	x7,		x4,		x0
sw   	x2,				-40(x31)
lh   	x3,				564(x31)
mulh 	x7,		x0,		x0
sb   	x7,				-20(x31)
add  	x1,		x7,		x7
lhu  	x6,				-4(x31)
sb   	x6,				36(x31)
sh   	x7,				-20(x31)
lw   	x5,				496(x31)
sh   	x1,				-24(x31)
lbu  	x7,				-20(x31)
sh   	x5,				-28(x31)
sw   	x1,				-32(x31)
sw   	x5,				36(x31)
sh   	x2,				-32(x31)
lw   	x2,				108(x31)
xori 	x5,		x1,		2024
lw   	x4,				480(x31)
lw   	x3,				504(x31)
lh   	x2,				-20(x31)
lbu  	x4,				12(x31)
lhu  	x2,				632(x31)
sw   	x4,				-24(x31)
sh   	x7,				0(x31)
lh   	x5,				280(x31)
sub  	x1,		x7,		x0
lbu  	x6,				-4(x31)
lh   	x3,				-744(x31)
lb   	x2,				-40(x31)
xor  	x5,		x2,		x2
sb   	x5,				-40(x31)
lbu  	x5,				108(x31)
sh   	x4,				-16(x31)
lh   	x4,				-32(x31)
lh   	x3,				-748(x31)
mulhsu	x3,		x7,		x1
mulhu	x3,		x3,		x5
sub  	x5,		x4,		x2
add  	x2,		x5,		x5
sll  	x2,		x7,		x2
lh   	x4,				-888(x31)
sra  	x7,		x3,		x1
xor  	x5,		x1,		x4
lhu  	x6,				532(x31)
sh   	x6,				40(x31)
lbu  	x4,				232(x31)
sh   	x7,				-4(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x4,				472(x31)
mul  	x5,		x3,		x4
sh   	x0,				-4(x31)
lb   	x1,				488(x31)
addi 	x3,		x4,		723
sh   	x4,				-16(x31)
lw   	x7,				-264(x31)
sh   	x3,				-20(x31)
ori  	x5,		x6,		-1294
mulhu	x3,		x4,		x7
lbu  	x2,				760(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sra  	x2,		x7,		x0
xor  	x3,		x4,		x3
lw   	x5,				44(x31)
lb   	x4,				-140(x31)
lh   	x1,				128(x31)
sw   	x4,				-16(x31)
lw   	x2,				1352(x31)
sb   	x1,				-24(x31)
lbu  	x7,				752(x31)
lhu  	x2,				1384(x31)
lbu  	x1,				1284(x31)
ori  	x3,		x0,		-863
lbu  	x7,				784(x31)
sltiu	x3,		x6,		-840
lh   	x1,				788(x31)
lbu  	x5,				532(x31)
xor  	x2,		x5,		x2
sll  	x5,		x3,		x2
lw   	x7,				104(x31)
xori 	x4,		x6,		-913
sh   	x5,				-24(x31)
xori 	x3,		x5,		219
lhu  	x1,				752(x31)
sw   	x3,				4(x31)
lbu  	x6,				1384(x31)
lh   	x2,				1272(x31)
lhu  	x3,				4(x31)
sh   	x6,				-40(x31)
sw   	x7,				-20(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
mulh 	x6,		x6,		x0
sb   	x6,				-16(x31)
mulhu	x7,		x5,		x0
or   	x5,		x6,		x4
lw   	x5,				816(x31)
sll  	x4,		x2,		x7
slt  	x2,		x5,		x3
lw   	x7,				-116(x31)
sb   	x1,				36(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sb   	x4,				36(x31)
sb   	x1,				12(x31)
lw   	x4,				1316(x31)
lbu  	x1,				-64(x31)
sw   	x1,				-40(x31)
lb   	x4,				336(x31)
xor  	x1,		x7,		x3
lb   	x4,				40(x31)
lhu  	x5,				1052(x31)
sb   	x0,				-32(x31)
lw   	x2,				1428(x31)
sw   	x5,				20(x31)
sw   	x1,				12(x31)
lw   	x3,				1312(x31)
and  	x5,		x2,		x4
lhu  	x3,				1096(x31)
lh   	x1,				364(x31)
xor  	x3,		x0,		x2
sh   	x7,				-20(x31)
lb   	x5,				784(x31)
andi 	x2,		x5,		181
sw   	x5,				-20(x31)
lb   	x1,				36(x31)
lh   	x6,				1292(x31)
sb   	x7,				-40(x31)
andi 	x4,		x5,		-994
lh   	x2,				1300(x31)
ori  	x4,		x5,		-1794
lw   	x4,				-116(x31)
lbu  	x7,				1312(x31)
andi 	x5,		x3,		1039
lb   	x3,				520(x31)
sh   	x3,				-20(x31)
sh   	x4,				-28(x31)
sw   	x4,				-20(x31)
sh   	x1,				36(x31)
mulh 	x1,		x4,		x2
sh   	x1,				12(x31)
sb   	x0,				-24(x31)
andi 	x6,		x6,		558
srl  	x2,		x2,		x5
lhu  	x6,				1324(x31)
or   	x4,		x1,		x4
sw   	x3,				20(x31)
sb   	x3,				12(x31)
srai 	x2,		x2,		12
lh   	x6,				1384(x31)
sw   	x7,				16(x31)
lbu  	x4,				320(x31)
sh   	x1,				-24(x31)
lbu  	x3,				520(x31)
lh   	x6,				784(x31)
srli 	x4,		x7,		29
sub  	x1,		x2,		x5
lh   	x6,				-20(x31)
lhu  	x6,				-64(x31)
lbu  	x1,				20(x31)
sub  	x4,		x2,		x3
lbu  	x7,				-96(x31)
sh   	x1,				0(x31)
lw   	x4,				76(x31)
lhu  	x1,				104(x31)
mulhu	x7,		x3,		x0
addi 	x7,		x4,		-19
lb   	x4,				124(x31)
lb   	x4,				324(x31)
sb   	x7,				-36(x31)
lh   	x7,				1448(x31)
lh   	x5,				-32(x31)
sw   	x3,				16(x31)
sb   	x7,				-16(x31)
lh   	x3,				0(x31)
mulhu	x2,		x7,		x3
lbu  	x7,				1452(x31)
sltu 	x5,		x3,		x0
add  	x6,		x3,		x4
lw   	x7,				-64(x31)
sh   	x4,				32(x31)
lw   	x1,				788(x31)
srai 	x6,		x5,		22
lhu  	x6,				824(x31)
add  	x4,		x0,		x2
lh   	x5,				856(x31)
slti 	x4,		x2,		-1948
sb   	x1,				20(x31)
srl  	x1,		x1,		x0
lh   	x4,				1100(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x1,				692(x31)
and  	x7,		x5,		x6
sw   	x6,				-32(x31)
addi 	x1,		x3,		1543
sw   	x4,				0(x31)
sh   	x7,				0(x31)
lw   	x7,				228(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
xori 	x6,		x0,		-123
xor  	x7,		x6,		x6
mul  	x6,		x6,		x4
sh   	x3,				-16(x31)
sb   	x7,				-36(x31)
mul  	x3,		x0,		x3
or   	x4,		x6,		x0
lw   	x7,				396(x31)
lhu  	x4,				-368(x31)
mul  	x6,		x2,		x2
slli 	x6,		x4,		21
sh   	x2,				-36(x31)
lhu  	x2,				-368(x31)
lb   	x4,				-528(x31)
lbu  	x4,				-260(x31)
lbu  	x7,				616(x31)
lh   	x1,				-340(x31)
and  	x7,		x4,		x5
add  	x5,		x6,		x0
lbu  	x7,				416(x31)
mulh 	x6,		x3,		x3
lb   	x7,				-80(x31)
lb   	x4,				-528(x31)
addi 	x3,		x1,		-1465
lbu  	x5,				-532(x31)
srl  	x5,		x4,		x6
sh   	x7,				-20(x31)
lh   	x5,				-320(x31)
lh   	x1,				884(x31)
lbu  	x6,				368(x31)
lbu  	x4,				856(x31)
sh   	x1,				-12(x31)
sh   	x6,				12(x31)
sw   	x0,				24(x31)
lbu  	x3,				-432(x31)
sw   	x7,				0(x31)
xor  	x4,		x6,		x0
sb   	x7,				28(x31)
lb   	x6,				876(x31)
lbu  	x4,				396(x31)
lb   	x2,				-416(x31)
lbu  	x4,				512(x31)
sub  	x1,		x2,		x7
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x6,				16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x5,				-732(x31)
slli 	x4,		x2,		22
addi 	x7,		x0,		1876
sltiu	x1,		x7,		-1313
sltiu	x7,		x7,		549
sw   	x4,				28(x31)
sh   	x6,				-20(x31)
sh   	x4,				12(x31)
and  	x5,		x5,		x0
lh   	x4,				-768(x31)
sw   	x2,				20(x31)
sw   	x6,				16(x31)
mulh 	x7,		x2,		x0
sh   	x7,				-20(x31)
lbu  	x6,				16(x31)
lhu  	x7,				-752(x31)
lh   	x6,				-748(x31)
lh   	x6,				-836(x31)
sh   	x5,				12(x31)
lbu  	x1,				540(x31)
lhu  	x7,				-696(x31)
lb   	x7,				280(x31)
sh   	x3,				36(x31)
lbu  	x5,				-220(x31)
lbu  	x7,				12(x31)
xor  	x5,		x2,		x7
lw   	x7,				-616(x31)
lb   	x6,				-808(x31)
addi 	x7,		x4,		372
sub  	x2,		x6,		x2
sh   	x7,				-40(x31)
lhu  	x2,				32(x31)
sh   	x1,				0(x31)
lbu  	x6,				640(x31)
sub  	x4,		x4,		x5
sb   	x0,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slli 	x7,		x7,		14
lw   	x2,				164(x31)
lbu  	x5,				72(x31)
sw   	x2,				28(x31)
sltu 	x3,		x7,		x1
sw   	x4,				8(x31)
sh   	x3,				28(x31)
xor  	x6,		x2,		x6
lhu  	x1,				660(x31)
lb   	x6,				440(x31)
lbu  	x5,				-660(x31)
mul  	x5,		x1,		x7
lhu  	x2,				-656(x31)
sw   	x2,				-40(x31)
sw   	x4,				20(x31)
sll  	x6,		x5,		x1
sb   	x0,				12(x31)
sw   	x3,				28(x31)
sh   	x7,				32(x31)
lbu  	x7,				92(x31)
lhu  	x5,				-564(x31)
lw   	x5,				-728(x31)
sh   	x6,				28(x31)
lh   	x5,				132(x31)
lw   	x3,				32(x31)
lb   	x5,				-688(x31)
lbu  	x1,				-324(x31)
lhu  	x1,				792(x31)
lb   	x4,				124(x31)
andi 	x5,		x7,		-840
slt  	x6,		x4,		x4
sh   	x7,				32(x31)
sh   	x2,				-36(x31)
slli 	x5,		x3,		21
ori  	x6,		x7,		900
srli 	x4,		x4,		29
sw   	x1,				32(x31)
lhu  	x3,				168(x31)
sh   	x0,				-36(x31)
add  	x7,		x7,		x7
lh   	x6,				752(x31)
lw   	x3,				144(x31)
and  	x4,		x1,		x5
sb   	x2,				-28(x31)
sra  	x2,		x2,		x7
lh   	x2,				124(x31)
lb   	x3,				636(x31)
slti 	x4,		x7,		-1260
sb   	x3,				12(x31)
lbu  	x7,				-260(x31)
lw   	x2,				-280(x31)
sub  	x2,		x0,		x1
sb   	x0,				36(x31)
lhu  	x6,				436(x31)
lb   	x7,				-636(x31)
slt  	x4,		x4,		x3
lh   	x1,				36(x31)
addi 	x3,		x6,		1733
sra  	x3,		x5,		x2
xori 	x4,		x4,		54
sw   	x6,				40(x31)
lw   	x1,				160(x31)
addi 	x4,		x5,		645
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sh   	x5,				24(x31)
sltu 	x4,		x5,		x7
sw   	x6,				0(x31)
lw   	x4,				392(x31)
addi 	x3,		x1,		397
sb   	x6,				20(x31)
lh   	x1,				460(x31)
lh   	x7,				-988(x31)
lhu  	x1,				-988(x31)
lbu  	x5,				-128(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x2,				564(x31)
mulhsu	x5,		x6,		x1
srl  	x1,		x0,		x0
lb   	x4,				-728(x31)
lbu  	x1,				-864(x31)
xori 	x3,		x4,		406
sh   	x2,				40(x31)
addi 	x4,		x7,		627
lhu  	x4,				300(x31)
sh   	x1,				-40(x31)
lhu  	x5,				660(x31)
mulh 	x6,		x0,		x4
sw   	x7,				-12(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srli 	x2,		x1,		29
lb   	x7,				764(x31)
sh   	x4,				-36(x31)
sh   	x2,				24(x31)
lh   	x7,				808(x31)
lw   	x5,				1184(x31)
ori  	x4,		x6,		1420
lhu  	x5,				496(x31)
lb   	x6,				924(x31)
andi 	x2,		x6,		-90
sub  	x2,		x4,		x5
andi 	x6,		x2,		-104
addi 	x1,		x1,		471
lbu  	x7,				132(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x7,				-500(x31)
lb   	x5,				-624(x31)
and  	x7,		x1,		x4
sw   	x3,				-12(x31)
nop  
lw   	x5,				-992(x31)
lw   	x2,				-624(x31)
srli 	x6,		x7,		15
lh   	x4,				-1264(x31)
or   	x1,		x3,		x0
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
slt  	x1,		x6,		x2
sw   	x7,				24(x31)
lw   	x4,				-152(x31)
lw   	x1,				48(x31)
sw   	x0,				36(x31)
mulhu	x7,		x1,		x3
lw   	x3,				-144(x31)
sh   	x2,				-4(x31)
lw   	x3,				-328(x31)
addi 	x3,		x2,		720
xori 	x7,		x6,		1059
addi 	x5,		x2,		-2011
lh   	x1,				180(x31)
lhu  	x2,				-392(x31)
lw   	x4,				-832(x31)
sh   	x2,				36(x31)
lw   	x3,				-804(x31)
lhu  	x1,				-688(x31)
srli 	x5,		x7,		1
sw   	x7,				20(x31)
lw   	x3,				-1184(x31)
lb   	x1,				-440(x31)
lhu  	x1,				-348(x31)
lw   	x3,				-452(x31)
lbu  	x1,				-432(x31)
lbu  	x3,				-804(x31)
mulh 	x7,		x5,		x3
sw   	x2,				-12(x31)
lw   	x1,				64(x31)
lh   	x1,				-1320(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-424(x31)
sltiu	x1,		x3,		184
lw   	x2,				-548(x31)
sh   	x7,				4(x31)
xori 	x4,		x4,		-196
add  	x4,		x0,		x7
sb   	x4,				-36(x31)
lw   	x3,				-420(x31)
mul  	x6,		x5,		x7
lb   	x4,				-1248(x31)
sra  	x7,		x0,		x6
sltu 	x2,		x7,		x5
slli 	x1,		x4,		19
add  	x5,		x5,		x5
addi 	x3,		x5,		-1329
sltu 	x5,		x2,		x1
or   	x5,		x6,		x7
sw   	x4,				-8(x31)
lhu  	x1,				164(x31)
sw   	x1,				12(x31)
srl  	x2,		x4,		x1
sll  	x1,		x5,		x7
sb   	x5,				28(x31)
lbu  	x5,				44(x31)
or   	x1,		x1,		x1
ori  	x2,		x0,		748
lh   	x4,				-832(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x7,				-864(x31)
lb   	x7,				140(x31)
sltiu	x7,		x6,		53
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x1,				684(x31)
sh   	x4,				-12(x31)
sra  	x3,		x7,		x4
sw   	x6,				32(x31)
sw   	x2,				-24(x31)
lhu  	x1,				-24(x31)
lw   	x1,				-236(x31)
lhu  	x1,				1064(x31)
lbu  	x7,				-172(x31)
lhu  	x6,				1088(x31)
lw   	x4,				396(x31)
lh   	x2,				1116(x31)
lw   	x2,				-304(x31)
lhu  	x6,				1172(x31)
lb   	x6,				536(x31)
lhu  	x7,				456(x31)
sw   	x4,				-20(x31)
lb   	x7,				624(x31)
sb   	x7,				24(x31)
xor  	x3,		x6,		x2
slli 	x1,		x2,		6
lbu  	x6,				544(x31)
lh   	x4,				-20(x31)
sw   	x3,				8(x31)
addi 	x6,		x3,		-862
mulh 	x2,		x7,		x1
lh   	x7,				432(x31)
sltu 	x7,		x3,		x0
sh   	x7,				-12(x31)
lhu  	x7,				1016(x31)
mulh 	x5,		x4,		x3
sb   	x5,				28(x31)
sub  	x5,		x1,		x1
sb   	x7,				-32(x31)
sltiu	x7,		x2,		670
lbu  	x5,				864(x31)
lb   	x4,				1060(x31)
or   	x4,		x6,		x1
andi 	x4,		x6,		-446
addi 	x1,		x3,		-954
sh   	x6,				-28(x31)
mul  	x7,		x5,		x7
lh   	x7,				620(x31)
lh   	x5,				452(x31)
lhu  	x5,				1216(x31)
lh   	x2,				-104(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x3,				504(x31)
ori  	x7,		x2,		494
sw   	x4,				-8(x31)
sb   	x6,				28(x31)
sw   	x3,				4(x31)
sw   	x7,				-4(x31)
lh   	x2,				-264(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x2,				36(x31)
lb   	x7,				340(x31)
mulh 	x4,		x5,		x7
mulh 	x5,		x2,		x6
sh   	x1,				24(x31)
lb   	x2,				504(x31)
mulhu	x4,		x6,		x3
sw   	x2,				20(x31)
add  	x5,		x6,		x7
lb   	x4,				544(x31)
lbu  	x3,				-768(x31)
lb   	x3,				544(x31)
srli 	x7,		x1,		29
lh   	x6,				660(x31)
lbu  	x3,				-736(x31)
srl  	x3,		x0,		x0
slt  	x5,		x0,		x4
mulh 	x7,		x3,		x5
lhu  	x2,				-768(x31)
lb   	x2,				-716(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x7,				-292(x31)
sh   	x1,				8(x31)
mulh 	x1,		x3,		x0
sltiu	x4,		x2,		27
lw   	x1,				-332(x31)
sb   	x3,				0(x31)
sb   	x6,				-24(x31)
mulhsu	x7,		x6,		x5
xor  	x3,		x1,		x2
sll  	x4,		x3,		x5
mulh 	x5,		x4,		x3
sra  	x6,		x4,		x6
sw   	x4,				32(x31)
lb   	x6,				-520(x31)
mulhu	x6,		x3,		x3
addi 	x6,		x0,		1312
sw   	x6,				32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x7,				-320(x31)
lb   	x3,				-408(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x1,				-904(x31)
lw   	x2,				-344(x31)
lbu  	x7,				-664(x31)
addi 	x6,		x7,		1016
sw   	x6,				0(x31)
lhu  	x1,				-676(x31)
lw   	x1,				180(x31)
or   	x3,		x6,		x1
sb   	x5,				-40(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x7,				-216(x31)
lw   	x5,				296(x31)
lbu  	x3,				300(x31)
lh   	x6,				-1180(x31)
lw   	x3,				-1120(x31)
lhu  	x5,				-720(x31)
nop  
lb   	x3,				-528(x31)
lw   	x5,				-460(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
add  	x1,		x4,		x0
lhu  	x3,				372(x31)
lw   	x1,				-340(x31)
sltiu	x3,		x0,		248
slt  	x2,		x0,		x6
lw   	x2,				-1028(x31)
andi 	x7,		x2,		1000
sw   	x0,				-4(x31)
sw   	x0,				16(x31)
sb   	x5,				32(x31)
mulh 	x2,		x3,		x7
lbu  	x5,				4(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x1,				-452(x31)
slti 	x1,		x7,		-1254
lw   	x7,				-380(x31)
lb   	x3,				-224(x31)
addi 	x7,		x0,		-274
sh   	x6,				-12(x31)
lh   	x4,				500(x31)
lb   	x7,				584(x31)
sb   	x3,				-12(x31)
sra  	x3,		x5,		x0
lbu  	x6,				460(x31)
lhu  	x2,				48(x31)
mul  	x2,		x4,		x1
sb   	x7,				16(x31)
lbu  	x3,				-144(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x3
lb   	x3,				-748(x31)
lh   	x6,				24(x31)
sll  	x3,		x5,		x6
lw   	x4,				-1032(x31)
or   	x6,		x0,		x3
srl  	x5,		x1,		x0
lw   	x1,				-392(x31)
sb   	x5,				-32(x31)
sb   	x6,				4(x31)
mul  	x5,		x6,		x3
lhu  	x7,				-504(x31)
sh   	x7,				4(x31)
lh   	x3,				-256(x31)
lb   	x1,				4(x31)
lb   	x4,				-1324(x31)
lbu  	x3,				20(x31)
lw   	x2,				-976(x31)
sub  	x2,		x3,		x3
sra  	x6,		x0,		x3
lh   	x2,				-980(x31)
sltiu	x5,		x7,		1866
lh   	x4,				-200(x31)
mul  	x6,		x1,		x2
lhu  	x7,				-936(x31)
sb   	x3,				28(x31)
lbu  	x1,				-1328(x31)
sw   	x2,				-16(x31)
lw   	x3,				-388(x31)
lbu  	x6,				-388(x31)
mul  	x7,		x2,		x1
lh   	x1,				80(x31)
sra  	x7,		x3,		x6
lbu  	x6,				-740(x31)
sw   	x5,				-24(x31)
lb   	x1,				-200(x31)
lw   	x7,				-1328(x31)
lhu  	x3,				-1040(x31)
sb   	x1,				20(x31)
sh   	x1,				-20(x31)
lb   	x4,				-1032(x31)
lh   	x4,				-1040(x31)
slli 	x6,		x1,		24
lb   	x2,				-1276(x31)
sw   	x4,				40(x31)
lhu  	x3,				-444(x31)
sh   	x0,				20(x31)
sh   	x2,				-12(x31)
lw   	x7,				-504(x31)
mulh 	x7,		x6,		x5
mulh 	x6,		x5,		x2
sw   	x7,				4(x31)
lb   	x6,				-392(x31)
lw   	x1,				112(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x5,				4(x31)
lhu  	x3,				616(x31)
sh   	x7,				-12(x31)
lw   	x6,				448(x31)
lh   	x4,				32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x3,				24(x31)
lb   	x4,				936(x31)
lh   	x5,				976(x31)
or   	x3,		x3,		x0
mulhu	x2,		x1,		x6
sb   	x0,				-16(x31)
srli 	x5,		x6,		16
xor  	x3,		x6,		x4
lw   	x3,				-8(x31)
sb   	x7,				24(x31)
addi 	x1,		x1,		1653
sw   	x5,				-40(x31)
lw   	x7,				468(x31)
sw   	x7,				12(x31)
mulh 	x5,		x3,		x5
sw   	x0,				-8(x31)
lb   	x3,				260(x31)
wfi