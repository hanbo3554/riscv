addi 	x0,		x0,		2005
addi 	x1,		x0,		1811
addi 	x2,		x0,		-1949
addi 	x3,		x0,		878
addi 	x4,		x0,		-1901
addi 	x5,		x0,		-701
addi 	x6,		x0,		-200
addi 	x7,		x0,		1870
addi 	x8,		x0,		-1583
addi 	x9,		x0,		1418
addi 	x10,	x0,		-1847
addi 	x11,	x0,		-1224
addi 	x12,	x0,		142
addi 	x13,	x0,		-760
addi 	x14,	x0,		-1478
addi 	x15,	x0,		-149
addi 	x16,	x0,		-983
addi 	x17,	x0,		1691
addi 	x18,	x0,		513
addi 	x19,	x0,		529
addi 	x20,	x0,		417
addi 	x21,	x0,		1955
addi 	x22,	x0,		315
addi 	x23,	x0,		-1443
addi 	x24,	x0,		715
addi 	x25,	x0,		556
addi 	x26,	x0,		291
addi 	x27,	x0,		-1383
addi 	x28,	x0,		-1551
addi 	x29,	x0,		-1672
addi 	x30,	x0,		-1387
addi 	x31,	x0,		1322
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lhu  	x2,				-12(x31)
lb   	x7,				-40(x31)
lb   	x1,				28(x31)
lbu  	x1,				-4(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x1,				-12(x31)
lbu  	x6,				-28(x31)
lw   	x2,				-36(x31)
lw   	x1,				36(x31)
ori  	x5,		x6,		-276
lw   	x5,				-16(x31)
mulh 	x2,		x1,		x3
lb   	x2,				-24(x31)
lb   	x1,				24(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x5,				24(x31)
srl  	x1,		x3,		x0
lbu  	x6,				24(x31)
lh   	x7,				24(x31)
xor  	x1,		x7,		x1
sub  	x3,		x4,		x0
sw   	x7,				-32(x31)
sltu 	x1,		x3,		x6
sub  	x5,		x0,		x3
lhu  	x2,				-32(x31)
lw   	x2,				-32(x31)
sw   	x5,				-4(x31)
sb   	x6,				-4(x31)
mulhu	x1,		x2,		x5
lbu  	x2,				-4(x31)
mulhu	x7,		x2,		x1
lbu  	x6,				24(x31)
sw   	x6,				-20(x31)
lbu  	x3,				24(x31)
sub  	x1,		x6,		x6
sb   	x1,				-20(x31)
srai 	x1,		x1,		27
sra  	x1,		x7,		x1
lh   	x2,				24(x31)
lb   	x6,				-20(x31)
mul  	x6,		x7,		x3
sw   	x2,				4(x31)
lb   	x5,				-20(x31)
slti 	x4,		x3,		-1490
sw   	x7,				12(x31)
and  	x4,		x5,		x6
sltu 	x1,		x4,		x5
mulhu	x3,		x3,		x2
sw   	x7,				-4(x31)
lw   	x5,				-20(x31)
lbu  	x5,				-32(x31)
add  	x4,		x7,		x2
nop  
sw   	x2,				32(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
andi 	x5,		x5,		-1745
sb   	x7,				12(x31)
lh   	x6,				12(x31)
sw   	x5,				-8(x31)
lb   	x2,				332(x31)
andi 	x1,		x1,		-1931
sub  	x7,		x6,		x5
lb   	x3,				12(x31)
lh   	x3,				312(x31)
lb   	x5,				312(x31)
sltiu	x6,		x1,		-854
lhu  	x4,				304(x31)
sb   	x2,				20(x31)
sb   	x1,				-36(x31)
mulh 	x6,		x3,		x7
mulhu	x5,		x3,		x0
slli 	x1,		x5,		25
sb   	x5,				-28(x31)
mulh 	x5,		x3,		x1
sw   	x4,				28(x31)
andi 	x7,		x0,		-1033
sw   	x4,				-16(x31)
mulh 	x6,		x0,		x4
srai 	x4,		x7,		7
sb   	x3,				40(x31)
lw   	x7,				296(x31)
sh   	x1,				-8(x31)
srl  	x1,		x0,		x2
sb   	x1,				-20(x31)
lw   	x1,				40(x31)
sw   	x7,				16(x31)
lh   	x1,				28(x31)
add  	x1,		x1,		x7
sb   	x3,				28(x31)
lbu  	x6,				312(x31)
lb   	x2,				-28(x31)
lbu  	x5,				16(x31)
sh   	x3,				-4(x31)
sll  	x3,		x5,		x2
slt  	x6,		x7,		x1
addi 	x4,		x6,		1266
sh   	x4,				-20(x31)
slti 	x6,		x3,		1413
lhu  	x1,				-28(x31)
ori  	x5,		x0,		953
sb   	x6,				16(x31)
sh   	x3,				-16(x31)
lbu  	x6,				324(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x4,				-336(x31)
lb   	x4,				-96(x31)
lbu  	x7,				-80(x31)
mulhu	x1,		x3,		x1
sh   	x3,				-28(x31)
sw   	x0,				12(x31)
lw   	x1,				-404(x31)
sh   	x3,				-32(x31)
lhu  	x1,				-360(x31)
srai 	x2,		x1,		30
lhu  	x6,				-364(x31)
lh   	x5,				-80(x31)
nop  
lh   	x1,				-348(x31)
lh   	x4,				-336(x31)
slli 	x6,		x6,		19
lhu  	x1,				-336(x31)
lbu  	x5,				-384(x31)
sh   	x1,				40(x31)
sh   	x7,				-20(x31)
sh   	x7,				-40(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
and  	x5,		x4,		x4
sb   	x2,				8(x31)
sw   	x4,				32(x31)
lb   	x5,				-524(x31)
sw   	x7,				-4(x31)
sh   	x5,				-4(x31)
lb   	x3,				-156(x31)
sw   	x3,				28(x31)
lh   	x1,				-448(x31)
sw   	x6,				32(x31)
lb   	x5,				-4(x31)
lbu  	x3,				-476(x31)
lb   	x4,				-504(x31)
lhu  	x4,				-132(x31)
lw   	x1,				-184(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-220(x31)
xori 	x3,		x7,		1944
lhu  	x5,				-164(x31)
lb   	x1,				-468(x31)
lw   	x7,				-28(x31)
lh   	x6,				-164(x31)
sltiu	x4,		x2,		-436
sltu 	x6,		x1,		x5
sb   	x3,				8(x31)
andi 	x1,		x1,		-1408
lb   	x4,				-176(x31)
lb   	x4,				-372(x31)
mulh 	x7,		x6,		x6
xor  	x5,		x6,		x0
sb   	x0,				-40(x31)
sw   	x0,				36(x31)
lhu  	x2,				-4(x31)
sh   	x1,				4(x31)
lb   	x3,				28(x31)
lbu  	x7,				-476(x31)
lhu  	x3,				-220(x31)
sll  	x5,		x5,		x7
lbu  	x7,				-524(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lw   	x2,				1220(x31)
srli 	x3,		x7,		31
slt  	x7,		x2,		x4
mulh 	x3,		x6,		x3
sh   	x3,				8(x31)
lhu  	x6,				784(x31)
add  	x2,		x6,		x4
lw   	x1,				1100(x31)
sh   	x1,				-20(x31)
sra  	x6,		x7,		x1
lh   	x2,				1300(x31)
sb   	x7,				-40(x31)
sw   	x6,				12(x31)
nop  
lh   	x6,				1160(x31)
lb   	x4,				820(x31)
lhu  	x5,				800(x31)
srai 	x7,		x0,		0
sh   	x4,				-28(x31)
sb   	x5,				0(x31)
sh   	x3,				-8(x31)
lw   	x4,				768(x31)
mul  	x4,		x1,		x2
sra  	x2,		x5,		x0
sw   	x5,				12(x31)
slt  	x6,		x6,		x6
mul  	x6,		x2,		x6
lbu  	x4,				908(x31)
lh   	x3,				820(x31)
slli 	x6,		x2,		2
sh   	x4,				-8(x31)
sw   	x4,				-16(x31)
lb   	x2,				796(x31)
lb   	x2,				832(x31)
sw   	x5,				28(x31)
lb   	x4,				-20(x31)
lb   	x6,				1264(x31)
lbu  	x3,				920(x31)
sh   	x3,				-8(x31)
sltiu	x2,		x2,		-588
srli 	x3,		x2,		17
sw   	x2,				-12(x31)
sltu 	x4,		x4,		x7
mulh 	x6,		x1,		x7
slli 	x4,		x5,		3
add  	x2,		x2,		x3
sh   	x0,				-24(x31)
add  	x1,		x2,		x5
sb   	x7,				36(x31)
srl  	x3,		x6,		x4
lbu  	x2,				1300(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x6,				572(x31)
sh   	x7,				20(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
ori  	x5,		x1,		-1276
lb   	x2,				-276(x31)
lb   	x1,				832(x31)
sb   	x6,				-4(x31)
sw   	x1,				-12(x31)
sb   	x0,				40(x31)
xori 	x6,		x0,		274
sb   	x0,				-8(x31)
xor  	x3,		x5,		x3
lb   	x1,				996(x31)
sub  	x4,		x5,		x0
andi 	x6,		x6,		1024
lw   	x3,				-296(x31)
srl  	x5,		x0,		x7
lw   	x4,				832(x31)
ori  	x2,		x0,		-39
lhu  	x3,				1052(x31)
lw   	x5,				868(x31)
lhu  	x2,				-288(x31)
lbu  	x1,				520(x31)
mul  	x7,		x4,		x5
lhu  	x1,				532(x31)
addi 	x1,		x0,		781
sh   	x7,				36(x31)
ori  	x4,		x4,		-105
lw   	x5,				1060(x31)
sb   	x5,				16(x31)
lbu  	x2,				500(x31)
sll  	x5,		x7,		x2
lh   	x6,				996(x31)
mul  	x3,		x1,		x6
sw   	x2,				-28(x31)
lhu  	x7,				520(x31)
addi 	x2,		x7,		1918
lbu  	x2,				-296(x31)
sw   	x0,				-28(x31)
sh   	x2,				-40(x31)
sw   	x2,				28(x31)
sb   	x2,				8(x31)
lbu  	x7,				880(x31)
lw   	x3,				-276(x31)
lhu  	x4,				-288(x31)
sw   	x3,				32(x31)
sltiu	x7,		x0,		795
sub  	x4,		x5,		x4
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
ori  	x4,		x7,		1640
lh   	x7,				1436(x31)
lhu  	x2,				1280(x31)
and  	x1,		x6,		x7
lw   	x7,				132(x31)
sw   	x3,				24(x31)
lhu  	x6,				100(x31)
andi 	x4,		x7,		715
slli 	x3,		x7,		4
lhu  	x4,				916(x31)
srai 	x6,		x3,		16
sh   	x6,				20(x31)
lh   	x5,				620(x31)
sh   	x6,				24(x31)
lh   	x3,				1048(x31)
sh   	x6,				40(x31)
ori  	x3,		x4,		-1247
lw   	x5,				1060(x31)
lhu  	x6,				124(x31)
lhu  	x7,				1464(x31)
lw   	x3,				368(x31)
xor  	x6,		x3,		x5
lbu  	x6,				436(x31)
and  	x4,		x2,		x3
mul  	x2,		x2,		x7
lw   	x7,				1268(x31)
sw   	x7,				40(x31)
mulhu	x6,		x1,		x4
lb   	x4,				416(x31)
sh   	x6,				24(x31)
lw   	x2,				416(x31)
lb   	x3,				176(x31)
srl  	x2,		x3,		x4
lh   	x4,				20(x31)
sub  	x4,		x5,		x3
lhu  	x5,				1428(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
lb   	x6,				-168(x31)
add  	x3,		x2,		x2
lhu  	x7,				952(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x5,		x6,		x4
lhu  	x6,				-960(x31)
sh   	x0,				-8(x31)
lh   	x1,				-456(x31)
lbu  	x7,				-112(x31)
lhu  	x1,				284(x31)
lb   	x5,				-104(x31)
sb   	x3,				-28(x31)
sw   	x4,				0(x31)
sw   	x2,				-24(x31)
lh   	x6,				360(x31)
lbu  	x2,				316(x31)
sb   	x0,				-36(x31)
lb   	x2,				-652(x31)
sb   	x3,				-20(x31)
sw   	x7,				28(x31)
sb   	x3,				8(x31)
sh   	x2,				-12(x31)
addi 	x6,		x5,		1252
sh   	x6,				-24(x31)
xori 	x6,		x2,		-356
lb   	x4,				212(x31)
sh   	x5,				-12(x31)
sb   	x6,				-24(x31)
sw   	x6,				-32(x31)
lhu  	x2,				256(x31)
sb   	x7,				32(x31)
mulhsu	x1,		x1,		x3
lbu  	x1,				-136(x31)
sh   	x5,				-36(x31)
sw   	x3,				8(x31)
mul  	x2,		x4,		x3
lh   	x3,				-696(x31)
xor  	x5,		x3,		x7
sw   	x6,				-16(x31)
sb   	x0,				-8(x31)
lw   	x2,				-112(x31)
ori  	x7,		x5,		-987
sw   	x2,				20(x31)
lw   	x7,				-120(x31)
lw   	x5,				28(x31)
srli 	x7,		x0,		22
sw   	x6,				32(x31)
lhu  	x2,				-660(x31)
lbu  	x5,				-628(x31)
mulh 	x6,		x4,		x5
sh   	x3,				16(x31)
lbu  	x7,				-1056(x31)
lw   	x6,				164(x31)
lb   	x7,				-680(x31)
lhu  	x5,				-964(x31)
sb   	x6,				-40(x31)
xori 	x1,		x3,		-28
lw   	x4,				-632(x31)
addi 	x7,		x5,		-1716
addi 	x7,		x0,		-280
sb   	x1,				-32(x31)
srli 	x4,		x1,		13
sub  	x6,		x1,		x0
or   	x3,		x3,		x2
sb   	x6,				-8(x31)
sw   	x5,				-16(x31)
mulhu	x5,		x5,		x4
lh   	x7,				-672(x31)
sw   	x2,				20(x31)
sw   	x6,				-20(x31)
lh   	x2,				364(x31)
add  	x2,		x0,		x5
sb   	x0,				-28(x31)
slli 	x3,		x2,		18
add  	x2,		x5,		x6
lh   	x6,				0(x31)
andi 	x7,		x0,		110
mul  	x1,		x7,		x4
lhu  	x4,				32(x31)
lb   	x4,				360(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
srli 	x7,		x1,		30
lb   	x5,				-384(x31)
sb   	x1,				-16(x31)
sw   	x7,				-36(x31)
mul  	x1,		x2,		x1
lbu  	x6,				532(x31)
lbu  	x2,				964(x31)
lw   	x5,				-328(x31)
lh   	x2,				964(x31)
lhu  	x5,				572(x31)
sw   	x1,				-28(x31)
mulhsu	x3,		x6,		x2
mulhsu	x1,		x2,		x5
slli 	x4,		x6,		8
lh   	x4,				-56(x31)
sh   	x6,				-20(x31)
lhu  	x3,				480(x31)
lb   	x4,				468(x31)
sb   	x6,				-36(x31)
srli 	x1,		x5,		9
lh   	x3,				412(x31)
sh   	x2,				-24(x31)
lbu  	x4,				764(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
xor  	x2,		x3,		x1
lh   	x5,				-200(x31)
slti 	x3,		x1,		1335
lbu  	x1,				-52(x31)
add  	x2,		x3,		x4
sb   	x5,				-36(x31)
lb   	x7,				-868(x31)
lb   	x7,				-308(x31)
lh   	x2,				28(x31)
lbu  	x1,				-160(x31)
srai 	x7,		x0,		7
nop  
srl  	x3,		x6,		x2
sb   	x4,				-24(x31)
lh   	x4,				-796(x31)
sb   	x3,				16(x31)
sh   	x2,				-20(x31)
lhu  	x4,				-896(x31)
lhu  	x5,				-156(x31)
sh   	x7,				36(x31)
lhu  	x3,				-1240(x31)
lbu  	x4,				-8(x31)
lh   	x5,				-816(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
srai 	x5,		x6,		21
srl  	x3,		x2,		x4
slt  	x7,		x1,		x7
lh   	x2,				-776(x31)
srl  	x6,		x2,		x7
sw   	x4,				20(x31)
sh   	x4,				28(x31)
slti 	x5,		x5,		-540
xori 	x1,		x3,		-2031
nop  
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x3,				-404(x31)
lb   	x4,				-112(x31)
nop  
sw   	x2,				4(x31)
sb   	x4,				4(x31)
sh   	x7,				4(x31)
lhu  	x4,				-116(x31)
lbu  	x1,				-264(x31)
sw   	x4,				24(x31)
lh   	x4,				24(x31)
lhu  	x7,				-384(x31)
xori 	x2,		x0,		-955
lhu  	x4,				-84(x31)
srai 	x3,		x5,		4
lh   	x7,				-852(x31)
slti 	x1,		x0,		-965
sb   	x2,				-4(x31)
lh   	x1,				-100(x31)
lh   	x1,				-1164(x31)
sw   	x0,				40(x31)
sh   	x2,				32(x31)
lw   	x5,				-128(x31)
lb   	x5,				-1228(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
addi 	x6,		x4,		220
sll  	x6,		x5,		x1
lb   	x4,				336(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x2,				-1088(x31)
lbu  	x7,				188(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x6,				-32(x31)
lh   	x2,				-220(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
srl  	x1,		x6,		x3
lbu  	x3,				-240(x31)
addi 	x6,		x2,		-83
lw   	x3,				-416(x31)
lh   	x7,				0(x31)
lw   	x2,				-1196(x31)
sw   	x6,				-28(x31)
addi 	x4,		x7,		1065
nop  
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x3,				876(x31)
lhu  	x6,				216(x31)
sb   	x1,				8(x31)
sb   	x3,				4(x31)
lb   	x2,				728(x31)
addi 	x1,		x1,		1867
mul  	x2,		x7,		x7
or   	x4,		x2,		x5
slti 	x6,		x4,		1583
lhu  	x2,				-108(x31)
sb   	x0,				8(x31)
sh   	x0,				-36(x31)
sb   	x0,				-12(x31)
sb   	x7,				36(x31)
add  	x1,		x1,		x5
sw   	x2,				-28(x31)
lb   	x3,				-80(x31)
lh   	x7,				-92(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
ori  	x2,		x7,		-1750
xor  	x6,		x0,		x2
lb   	x6,				-576(x31)
lbu  	x1,				924(x31)
lhu  	x1,				548(x31)
sra  	x1,		x1,		x3
and  	x1,		x1,		x7
lw   	x2,				448(x31)
lhu  	x7,				740(x31)
lb   	x7,				732(x31)
lhu  	x7,				568(x31)
lbu  	x4,				796(x31)
lhu  	x7,				800(x31)
mul  	x2,		x3,		x1
lbu  	x1,				-340(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x5,				-920(x31)
sw   	x1,				-12(x31)
sb   	x6,				-20(x31)
lw   	x3,				-544(x31)
sltu 	x3,		x5,		x0
sh   	x3,				12(x31)
sub  	x4,		x5,		x5
lh   	x6,				-736(x31)
sb   	x1,				36(x31)
lbu  	x3,				-556(x31)
sltu 	x7,		x5,		x2
sh   	x0,				-20(x31)
slli 	x6,		x2,		17
sh   	x5,				-36(x31)
xor  	x5,		x5,		x6
lh   	x6,				-60(x31)
mulh 	x4,		x1,		x3
lhu  	x4,				28(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mulh 	x6,		x2,		x5
sb   	x6,				12(x31)
sltu 	x7,		x4,		x5
sw   	x7,				-36(x31)
lb   	x6,				4(x31)
sb   	x2,				-4(x31)
lb   	x1,				-868(x31)
mulh 	x5,		x0,		x2
lbu  	x4,				-1088(x31)
sw   	x6,				24(x31)
sw   	x4,				28(x31)
lh   	x1,				-1044(x31)
sw   	x6,				20(x31)
lb   	x5,				-336(x31)
mul  	x3,		x5,		x1
lw   	x4,				-1152(x31)
lh   	x5,				-168(x31)
slt  	x3,		x3,		x0
lw   	x3,				-324(x31)
lh   	x6,				-1060(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x7,				12(x31)
mulhu	x6,		x6,		x0
sb   	x6,				-36(x31)
sw   	x0,				-32(x31)
lw   	x4,				-160(x31)
sw   	x6,				4(x31)
lb   	x1,				456(x31)
addi 	x3,		x6,		1551
sub  	x5,		x4,		x6
lw   	x4,				504(x31)
addi 	x2,		x4,		-170
sub  	x7,		x1,		x0
sb   	x0,				32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x7,				340(x31)
sb   	x2,				-28(x31)
sltu 	x1,		x4,		x1
lh   	x6,				892(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x4,				308(x31)
slt  	x7,		x2,		x0
lbu  	x7,				188(x31)
sw   	x2,				-36(x31)
lw   	x1,				1316(x31)
lw   	x7,				532(x31)
sh   	x1,				-40(x31)
sw   	x2,				4(x31)
nop  
lbu  	x2,				204(x31)
lw   	x2,				1012(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x1,				-260(x31)
andi 	x6,		x3,		-1540
mulh 	x4,		x2,		x0
mulhsu	x1,		x3,		x7
sw   	x2,				-8(x31)
lb   	x4,				-828(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-732(x31)
mulhsu	x5,		x3,		x5
sw   	x2,				-4(x31)
slti 	x1,		x0,		1068
andi 	x1,		x3,		-1250
lb   	x7,				-904(x31)
addi 	x2,		x4,		1349
sw   	x2,				16(x31)
lw   	x7,				468(x31)
lhu  	x2,				-384(x31)
sh   	x0,				4(x31)
xor  	x7,		x0,		x6
add  	x2,		x3,		x1
lbu  	x1,				472(x31)
lh   	x6,				-244(x31)
srl  	x3,		x7,		x0
lw   	x1,				120(x31)
xori 	x1,		x5,		-590
sb   	x3,				-8(x31)
sw   	x0,				0(x31)
add  	x6,		x4,		x0
sh   	x7,				20(x31)
sb   	x3,				32(x31)
lb   	x2,				100(x31)
lh   	x3,				-596(x31)
mul  	x6,		x6,		x2
sh   	x3,				8(x31)
lw   	x2,				360(x31)
mul  	x4,		x6,		x7
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sh   	x6,				-4(x31)
lb   	x2,				304(x31)
lhu  	x7,				604(x31)
lb   	x1,				-60(x31)
lw   	x1,				-96(x31)
andi 	x3,		x2,		-887
lb   	x1,				184(x31)
sh   	x0,				20(x31)
sh   	x7,				-20(x31)
srai 	x1,		x3,		25
mulh 	x6,		x0,		x5
sb   	x0,				16(x31)
slt  	x7,		x0,		x2
sw   	x2,				24(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lw   	x5,				756(x31)
lh   	x2,				-20(x31)
sb   	x4,				36(x31)
lb   	x2,				832(x31)
srl  	x6,		x5,		x1
sb   	x4,				24(x31)
or   	x6,		x7,		x0
lhu  	x6,				1028(x31)
sb   	x3,				16(x31)
slli 	x3,		x2,		12
lw   	x6,				1128(x31)
lbu  	x2,				1080(x31)
sw   	x3,				-20(x31)
lbu  	x4,				632(x31)
slti 	x1,		x1,		-1362
sh   	x3,				8(x31)
mulh 	x6,		x7,		x6
lb   	x3,				216(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x6,				-140(x31)
lb   	x3,				380(x31)
lbu  	x1,				832(x31)
xor  	x4,		x0,		x6
lhu  	x6,				688(x31)
lhu  	x2,				312(x31)
lh   	x4,				760(x31)
lb   	x4,				768(x31)
lh   	x5,				368(x31)
sb   	x0,				36(x31)
sb   	x1,				-28(x31)
lbu  	x6,				-380(x31)
srli 	x4,		x3,		31
andi 	x5,		x7,		-1699
lh   	x6,				992(x31)
sb   	x5,				-36(x31)
lhu  	x1,				616(x31)
lbu  	x2,				608(x31)
mul  	x1,		x2,		x3
lbu  	x4,				20(x31)
sb   	x2,				24(x31)
sh   	x2,				-12(x31)
sh   	x3,				-20(x31)
sw   	x5,				-40(x31)
lbu  	x2,				1108(x31)
sb   	x7,				20(x31)
sw   	x1,				0(x31)
sw   	x3,				8(x31)
lbu  	x5,				800(x31)
srl  	x2,		x6,		x0
sh   	x1,				-20(x31)
mulh 	x7,		x1,		x1
srli 	x5,		x2,		12
ori  	x4,		x0,		1165
lhu  	x1,				-100(x31)
sb   	x1,				40(x31)
and  	x6,		x3,		x3
sll  	x5,		x3,		x4
nop  
xor  	x4,		x5,		x5
lbu  	x2,				-104(x31)
sh   	x7,				8(x31)
lhu  	x7,				16(x31)
sh   	x3,				-40(x31)
lb   	x7,				420(x31)
mul  	x7,		x1,		x7
sw   	x0,				-12(x31)
lb   	x6,				620(x31)
sra  	x3,		x4,		x7
sh   	x5,				-40(x31)
addi 	x5,		x7,		-647
andi 	x5,		x2,		1905
lb   	x5,				1032(x31)
andi 	x6,		x0,		-1403
lh   	x4,				8(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lb   	x2,				540(x31)
lb   	x6,				676(x31)
lw   	x2,				1320(x31)
lhu  	x6,				356(x31)
sh   	x4,				-20(x31)
lh   	x6,				304(x31)
sb   	x4,				-4(x31)
sh   	x4,				8(x31)
lb   	x3,				1032(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lhu  	x5,				-628(x31)
and  	x5,		x3,		x0
srai 	x1,		x3,		17
sw   	x0,				-28(x31)
lbu  	x1,				176(x31)
sb   	x4,				12(x31)
sb   	x5,				-12(x31)
lh   	x1,				-440(x31)
sw   	x1,				16(x31)
lb   	x6,				-900(x31)
sra  	x5,		x3,		x3
lb   	x6,				396(x31)
sb   	x2,				-24(x31)
slli 	x5,		x5,		4
lhu  	x6,				304(x31)
slli 	x3,		x2,		31
sh   	x7,				-8(x31)
lbu  	x3,				-452(x31)
lb   	x6,				176(x31)
addi 	x2,		x4,		834
sltu 	x1,		x3,		x7
srai 	x7,		x6,		15
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x2,				-760(x31)
lbu  	x5,				-1080(x31)
andi 	x6,		x1,		1280
add  	x6,		x2,		x2
sh   	x7,				-36(x31)
slt  	x6,		x6,		x0
addi 	x1,		x7,		-1734
lhu  	x5,				376(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x3,				-1216(x31)
or   	x3,		x3,		x7
lhu  	x4,				-620(x31)
lb   	x5,				-644(x31)
sh   	x4,				-32(x31)
lb   	x7,				-460(x31)
sb   	x1,				40(x31)
mul  	x7,		x2,		x5
lh   	x6,				-1288(x31)
slt  	x4,		x7,		x7
lbu  	x2,				-1280(x31)
sw   	x3,				12(x31)
lh   	x5,				-1028(x31)
addi 	x6,		x0,		1585
lhu  	x4,				-1096(x31)
srai 	x3,		x3,		8
sw   	x2,				-28(x31)
xor  	x6,		x5,		x0
sb   	x1,				12(x31)
lhu  	x6,				-228(x31)
lhu  	x5,				-628(x31)
lbu  	x1,				-1636(x31)
sb   	x4,				-32(x31)
xori 	x6,		x2,		118
mul  	x1,		x1,		x3
sltiu	x1,		x7,		-1610
sltu 	x7,		x0,		x4
lbu  	x6,				-460(x31)
lbu  	x7,				-152(x31)
lh   	x7,				-1552(x31)
lb   	x7,				-52(x31)
sw   	x6,				-32(x31)
sh   	x5,				-24(x31)
sltiu	x7,		x0,		1301
mulhu	x5,		x5,		x0
addi 	x2,		x2,		-106
sltu 	x7,		x5,		x7
sb   	x6,				-36(x31)
mul  	x3,		x7,		x3
srli 	x7,		x3,		29
lbu  	x5,				-180(x31)
and  	x5,		x3,		x1
nop  
lw   	x1,				-1308(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
nop  
mulh 	x6,		x1,		x2
or   	x7,		x3,		x5
lbu  	x7,				-1056(x31)
or   	x3,		x7,		x5
lhu  	x7,				108(x31)
sb   	x3,				40(x31)
addi 	x6,		x1,		1233
sh   	x2,				24(x31)
sh   	x7,				20(x31)
slli 	x7,		x3,		4
lb   	x3,				-1308(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mul  	x2,		x6,		x4
lh   	x2,				-188(x31)
lb   	x6,				-204(x31)
lh   	x2,				248(x31)
mulhu	x1,		x1,		x2
slli 	x6,		x1,		27
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lh   	x5,				-272(x31)
sub  	x7,		x7,		x5
addi 	x2,		x4,		66
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x3,				-228(x31)
lbu  	x3,				-304(x31)
lhu  	x2,				-1136(x31)
mulhu	x1,		x6,		x3
lh   	x7,				-344(x31)
lbu  	x2,				-220(x31)
lb   	x3,				-1064(x31)
sw   	x0,				-20(x31)
lh   	x1,				-1152(x31)
lhu  	x2,				96(x31)
lb   	x6,				-284(x31)
sub  	x4,		x0,		x3
slt  	x3,		x2,		x4
lhu  	x4,				192(x31)
ori  	x4,		x3,		-73
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
add  	x1,		x5,		x3
lhu  	x4,				768(x31)
lb   	x2,				780(x31)
mulhsu	x1,		x3,		x2
andi 	x2,		x4,		-702
xor  	x2,		x2,		x5
lhu  	x1,				-376(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x7,				312(x31)
sb   	x5,				24(x31)
lbu  	x2,				520(x31)
lh   	x1,				856(x31)
sra  	x4,		x4,		x5
sh   	x3,				40(x31)
add  	x5,		x6,		x5
sw   	x1,				24(x31)
lbu  	x3,				-20(x31)
sb   	x0,				-20(x31)
lw   	x5,				760(x31)
lbu  	x2,				708(x31)
sh   	x2,				-16(x31)
lbu  	x2,				-148(x31)
sb   	x5,				-40(x31)
sb   	x3,				-32(x31)
sh   	x7,				-12(x31)
sb   	x1,				-4(x31)
xor  	x5,		x0,		x3
sw   	x4,				-20(x31)
ori  	x3,		x6,		813
lb   	x4,				-380(x31)
lb   	x4,				356(x31)
add  	x2,		x3,		x4
sw   	x6,				28(x31)
sw   	x7,				-16(x31)
add  	x6,		x1,		x2
lhu  	x1,				676(x31)
lb   	x2,				428(x31)
srl  	x3,		x6,		x6
lbu  	x3,				428(x31)
xor  	x6,		x3,		x1
lb   	x7,				-140(x31)
lb   	x2,				900(x31)
mulh 	x4,		x2,		x1
sw   	x0,				40(x31)
add  	x7,		x1,		x2
mulhu	x6,		x5,		x6
lw   	x4,				284(x31)
lb   	x7,				-104(x31)
sh   	x5,				-28(x31)
xor  	x4,		x3,		x6
sll  	x2,		x1,		x1
sb   	x6,				20(x31)
sh   	x7,				20(x31)
lh   	x5,				476(x31)
lh   	x1,				468(x31)
mulh 	x4,		x6,		x4
lhu  	x1,				-544(x31)
sub  	x4,		x0,		x7
mul  	x4,		x5,		x2
sh   	x1,				28(x31)
sb   	x6,				-36(x31)
lbu  	x4,				40(x31)
lh   	x4,				88(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x7,				200(x31)
lbu  	x6,				0(x31)
slli 	x4,		x0,		29
sb   	x5,				-20(x31)
lbu  	x3,				-572(x31)
xor  	x4,		x5,		x0
ori  	x5,		x2,		-1592
srl  	x1,		x3,		x2
lbu  	x7,				388(x31)
lh   	x7,				-816(x31)
sw   	x7,				32(x31)
sb   	x6,				8(x31)
xor  	x6,		x1,		x6
sb   	x4,				-36(x31)
sb   	x2,				-8(x31)
lhu  	x1,				12(x31)
mulh 	x5,		x6,		x7
or   	x7,		x1,		x5
lw   	x1,				-148(x31)
lhu  	x2,				204(x31)
lbu  	x4,				-1016(x31)
lb   	x6,				-484(x31)
sb   	x3,				0(x31)
lbu  	x7,				-156(x31)
sw   	x0,				-28(x31)
lhu  	x7,				252(x31)
lb   	x3,				208(x31)
sw   	x2,				0(x31)
lw   	x2,				-820(x31)
lh   	x3,				-920(x31)
nop  
wfi