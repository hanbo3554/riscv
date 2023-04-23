addi 	x0,		x0,		-252
addi 	x1,		x0,		-94
addi 	x2,		x0,		-764
addi 	x3,		x0,		-972
addi 	x4,		x0,		-1698
addi 	x5,		x0,		516
addi 	x6,		x0,		-15
addi 	x7,		x0,		-1191
addi 	x8,		x0,		-266
addi 	x9,		x0,		-1820
addi 	x10,	x0,		47
addi 	x11,	x0,		1156
addi 	x12,	x0,		1240
addi 	x13,	x0,		-1790
addi 	x14,	x0,		701
addi 	x15,	x0,		-1847
addi 	x16,	x0,		274
addi 	x17,	x0,		1741
addi 	x18,	x0,		-1000
addi 	x19,	x0,		-299
addi 	x20,	x0,		-442
addi 	x21,	x0,		1706
addi 	x22,	x0,		-1401
addi 	x23,	x0,		1959
addi 	x24,	x0,		142
addi 	x25,	x0,		528
addi 	x26,	x0,		-1795
addi 	x27,	x0,		686
addi 	x28,	x0,		1882
addi 	x29,	x0,		-1443
addi 	x30,	x0,		294
addi 	x31,	x0,		-889
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x4,				-8(x31)
sb   	x1,				24(x31)
sw   	x7,				4(x31)
lb   	x5,				4(x31)
lw   	x7,				4(x31)
lb   	x7,				24(x31)
and  	x4,		x7,		x7
lbu  	x5,				24(x31)
lw   	x6,				24(x31)
lhu  	x7,				4(x31)
lh   	x1,				24(x31)
sb   	x6,				-4(x31)
lh   	x3,				4(x31)
sh   	x3,				-40(x31)
lbu  	x1,				24(x31)
lh   	x6,				-4(x31)
sb   	x7,				-4(x31)
and  	x2,		x5,		x1
slt  	x2,		x0,		x5
lb   	x2,				-40(x31)
lh   	x5,				4(x31)
lw   	x3,				-40(x31)
mulhu	x5,		x3,		x0
sw   	x7,				16(x31)
addi 	x1,		x1,		1038
lhu  	x7,				24(x31)
sltu 	x2,		x1,		x0
sll  	x4,		x6,		x7
sb   	x4,				24(x31)
lhu  	x2,				4(x31)
lw   	x6,				16(x31)
sw   	x5,				40(x31)
mul  	x6,		x6,		x7
sb   	x4,				20(x31)
sh   	x0,				-24(x31)
lb   	x7,				4(x31)
sltiu	x2,		x2,		-472
sb   	x1,				16(x31)
add  	x1,		x2,		x1
andi 	x5,		x7,		676
sh   	x4,				28(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
and  	x1,		x1,		x4
lbu  	x6,				1260(x31)
addi 	x7,		x1,		1812
sh   	x5,				-36(x31)
sh   	x4,				8(x31)
sw   	x4,				28(x31)
lbu  	x1,				1232(x31)
sw   	x2,				-20(x31)
xori 	x4,		x6,		1931
lb   	x3,				1240(x31)
ori  	x2,		x0,		-2033
lbu  	x4,				1212(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x7,				1160(x31)
mulh 	x5,		x0,		x2
lb   	x3,				1152(x31)
addi 	x7,		x0,		1653
lh   	x6,				-52(x31)
sh   	x4,				-40(x31)
sltu 	x4,		x5,		x0
lw   	x5,				1184(x31)
lb   	x3,				1176(x31)
lhu  	x1,				-52(x31)
lhu  	x6,				-116(x31)
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
slt  	x6,		x0,		x4
lbu  	x6,				-100(x31)
sw   	x2,				-28(x31)
lhu  	x4,				-1348(x31)
sb   	x4,				-40(x31)
xor  	x4,		x0,		x3
sw   	x1,				12(x31)
lw   	x1,				-92(x31)
lbu  	x1,				-40(x31)
sh   	x4,				-4(x31)
addi 	x3,		x4,		1395
lh   	x7,				-104(x31)
sw   	x1,				-32(x31)
lh   	x4,				-1376(x31)
srl  	x4,		x0,		x1
lhu  	x1,				-4(x31)
sb   	x0,				12(x31)
lw   	x5,				-80(x31)
lbu  	x1,				-1316(x31)
lw   	x7,				-1328(x31)
sub  	x5,		x3,		x7
lh   	x1,				-100(x31)
lh   	x4,				-4(x31)
sh   	x2,				12(x31)
lb   	x3,				-80(x31)
sb   	x6,				-20(x31)
mul  	x3,		x7,		x7
addi 	x4,		x1,		-388
lbu  	x5,				-160(x31)
xori 	x1,		x7,		-1752
sw   	x0,				40(x31)
sb   	x3,				0(x31)
sb   	x2,				-36(x31)
lb   	x5,				-32(x31)
lb   	x1,				-1316(x31)
sb   	x1,				4(x31)
lw   	x2,				-144(x31)
sw   	x3,				32(x31)
mulh 	x1,		x4,		x3
sltiu	x4,		x1,		-1495
lhu  	x5,				-104(x31)
xor  	x7,		x5,		x4
lb   	x3,				-1392(x31)
srl  	x3,		x3,		x6
sb   	x0,				-40(x31)
mulhsu	x3,		x7,		x2
srai 	x3,		x4,		30
sb   	x2,				32(x31)
sub  	x1,		x5,		x1
lw   	x3,				32(x31)
slt  	x7,		x2,		x1
lb   	x5,				-36(x31)
lb   	x3,				-144(x31)
mulhsu	x4,		x3,		x5
sh   	x4,				-12(x31)
sw   	x3,				-36(x31)
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
mulh 	x7,		x4,		x0
sb   	x7,				-16(x31)
sub  	x7,		x5,		x2
sw   	x3,				36(x31)
lhu  	x1,				120(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x5,				984(x31)
sw   	x4,				-16(x31)
sub  	x1,		x0,		x3
sb   	x5,				-36(x31)
sw   	x4,				20(x31)
sh   	x5,				20(x31)
lh   	x6,				1052(x31)
lbu  	x4,				972(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x7,				432(x31)
lbu  	x7,				404(x31)
lh   	x3,				432(x31)
lb   	x4,				356(x31)
lbu  	x6,				328(x31)
lb   	x4,				-548(x31)
lhu  	x6,				340(x31)
lhu  	x2,				416(x31)
sltu 	x3,		x1,		x4
sw   	x0,				32(x31)
lb   	x2,				344(x31)
sh   	x0,				32(x31)
ori  	x3,		x5,		-1432
slli 	x3,		x3,		14
lb   	x1,				300(x31)
lb   	x2,				416(x31)
sltu 	x2,		x3,		x2
lh   	x6,				328(x31)
lw   	x3,				348(x31)
lh   	x7,				-584(x31)
sb   	x4,				40(x31)
sw   	x1,				20(x31)
lbu  	x7,				-884(x31)
sb   	x0,				-4(x31)
lbu  	x1,				440(x31)
sb   	x7,				24(x31)
sb   	x2,				12(x31)
sh   	x0,				40(x31)
lh   	x1,				12(x31)
lbu  	x4,				424(x31)
lbu  	x6,				12(x31)
sh   	x1,				0(x31)
slt  	x7,		x1,		x0
sb   	x7,				32(x31)
nop  
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x6,				-92(x31)
slt  	x4,		x4,		x2
lb   	x3,				-1332(x31)
sh   	x3,				32(x31)
slli 	x3,		x3,		10
sub  	x1,		x5,		x5
slli 	x1,		x0,		8
lhu  	x5,				-1320(x31)
sh   	x7,				32(x31)
lw   	x5,				-16(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lhu  	x4,				868(x31)
sll  	x7,		x4,		x3
srl  	x2,		x3,		x3
lh   	x7,				748(x31)
mulhu	x5,		x5,		x1
lb   	x6,				-156(x31)
lhu  	x1,				-156(x31)
lb   	x3,				-488(x31)
lh   	x3,				788(x31)
lw   	x2,				728(x31)
and  	x6,		x6,		x0
sw   	x3,				0(x31)
lw   	x4,				860(x31)
addi 	x4,		x1,		1146
slti 	x1,		x7,		-1142
lb   	x3,				796(x31)
lw   	x4,				800(x31)
lw   	x2,				868(x31)
sw   	x0,				-36(x31)
sh   	x6,				-24(x31)
mulhu	x3,		x2,		x2
srl  	x4,		x7,		x3
sub  	x1,		x0,		x3
sw   	x7,				-28(x31)
lhu  	x1,				928(x31)
sb   	x4,				40(x31)
srli 	x4,		x5,		18
xori 	x1,		x7,		-4
mulhsu	x1,		x6,		x1
sb   	x3,				12(x31)
sb   	x6,				12(x31)
lw   	x2,				808(x31)
sb   	x0,				-8(x31)
sb   	x6,				-36(x31)
lb   	x3,				-160(x31)
sb   	x0,				-28(x31)
slli 	x4,		x7,		1
lb   	x6,				444(x31)
lw   	x3,				920(x31)
lb   	x6,				-8(x31)
lh   	x7,				800(x31)
sh   	x5,				-12(x31)
add  	x2,		x7,		x4
sh   	x3,				4(x31)
lhu  	x7,				444(x31)
mulhsu	x6,		x3,		x5
sh   	x1,				8(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x5,				-332(x31)
lh   	x7,				900(x31)
lhu  	x2,				936(x31)
lh   	x3,				988(x31)
sh   	x3,				20(x31)
lb   	x4,				584(x31)
sb   	x0,				-20(x31)
sb   	x7,				16(x31)
lw   	x2,				136(x31)
addi 	x2,		x0,		-549
lhu  	x6,				916(x31)
lbu  	x3,				-300(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sh   	x0,				8(x31)
sw   	x7,				-24(x31)
sll  	x6,		x6,		x2
lw   	x4,				-220(x31)
slti 	x7,		x0,		-714
lh   	x3,				-192(x31)
lh   	x5,				-176(x31)
sra  	x5,		x2,		x5
add  	x4,		x6,		x4
lh   	x4,				-132(x31)
lbu  	x7,				-1092(x31)
lhu  	x2,				-64(x31)
lbu  	x6,				-1124(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
mulh 	x2,		x7,		x0
mul  	x1,		x2,		x6
sll  	x5,		x3,		x6
addi 	x3,		x6,		-106
mul  	x6,		x4,		x5
lw   	x2,				-8(x31)
lw   	x1,				464(x31)
addi 	x3,		x0,		-1590
slti 	x2,		x4,		474
sw   	x3,				-32(x31)
lbu  	x7,				-32(x31)
lh   	x7,				912(x31)
lw   	x1,				444(x31)
sw   	x5,				-36(x31)
lb   	x7,				796(x31)
lw   	x7,				452(x31)
lhu  	x3,				908(x31)
lh   	x5,				28(x31)
mulhsu	x6,		x3,		x3
ori  	x5,		x0,		274
lhu  	x2,				-48(x31)
lhu  	x6,				916(x31)
sub  	x5,		x3,		x2
sw   	x0,				-8(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
slli 	x5,		x4,		22
sll  	x2,		x2,		x0
sw   	x7,				28(x31)
xori 	x7,		x1,		1203
xor  	x5,		x5,		x2
lbu  	x7,				1164(x31)
lhu  	x2,				1164(x31)
lh   	x2,				1400(x31)
lh   	x2,				304(x31)
lw   	x2,				380(x31)
lbu  	x7,				1284(x31)
sh   	x6,				-4(x31)
mul  	x7,		x5,		x1
addi 	x1,		x3,		1332
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x7,				-1076(x31)
mulhu	x5,		x2,		x1
srl  	x1,		x4,		x2
sh   	x6,				-28(x31)
sw   	x5,				-36(x31)
lw   	x1,				-1192(x31)
mul  	x7,		x3,		x1
sw   	x5,				0(x31)
sh   	x0,				12(x31)
lbu  	x7,				-196(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sub  	x5,		x4,		x0
sb   	x7,				12(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x7,				800(x31)
sll  	x4,		x7,		x3
lb   	x2,				800(x31)
lb   	x5,				844(x31)
lhu  	x6,				808(x31)
sb   	x0,				28(x31)
sh   	x6,				-40(x31)
andi 	x5,		x0,		-127
lb   	x1,				232(x31)
srli 	x7,		x3,		25
lb   	x4,				-208(x31)
sb   	x5,				28(x31)
lh   	x3,				-196(x31)
mul  	x1,		x2,		x7
xori 	x7,		x7,		-155
sb   	x2,				-24(x31)
sb   	x1,				0(x31)
sb   	x0,				0(x31)
or   	x4,		x5,		x7
lb   	x5,				-200(x31)
sh   	x4,				-8(x31)
lh   	x6,				856(x31)
sb   	x1,				-12(x31)
sb   	x2,				-20(x31)
sw   	x1,				-36(x31)
lb   	x3,				844(x31)
lb   	x7,				-232(x31)
sb   	x5,				8(x31)
sb   	x6,				-24(x31)
slt  	x3,		x4,		x6
sra  	x3,		x7,		x1
lhu  	x5,				684(x31)
lb   	x5,				-636(x31)
sb   	x0,				36(x31)
sll  	x4,		x3,		x6
lhu  	x1,				540(x31)
slti 	x4,		x6,		-314
lw   	x1,				-572(x31)
lbu  	x3,				-216(x31)
lh   	x4,				-12(x31)
sh   	x3,				0(x31)
lh   	x7,				712(x31)
mulhsu	x1,		x5,		x7
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x1,				468(x31)
sb   	x3,				-32(x31)
lh   	x7,				308(x31)
sw   	x1,				-16(x31)
lb   	x5,				212(x31)
lh   	x2,				1048(x31)
sh   	x2,				28(x31)
sh   	x4,				40(x31)
sra  	x5,		x2,		x7
lh   	x6,				1088(x31)
sll  	x6,		x3,		x6
lhu  	x1,				1260(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
srli 	x7,		x7,		14
sb   	x5,				-24(x31)
sh   	x3,				20(x31)
xor  	x1,		x5,		x6
lb   	x3,				1076(x31)
sw   	x0,				24(x31)
sh   	x5,				36(x31)
sll  	x7,		x5,		x6
lb   	x7,				764(x31)
sw   	x3,				-20(x31)
sh   	x4,				-32(x31)
sh   	x0,				8(x31)
ori  	x7,		x0,		-163
sh   	x2,				-36(x31)
lw   	x3,				812(x31)
lb   	x3,				-64(x31)
add  	x3,		x1,		x7
lbu  	x2,				56(x31)
lhu  	x7,				940(x31)
lb   	x7,				1100(x31)
lh   	x3,				-20(x31)
lh   	x5,				868(x31)
lb   	x4,				-4(x31)
sh   	x5,				-4(x31)
srai 	x6,		x0,		2
sh   	x2,				-40(x31)
lw   	x2,				748(x31)
slt  	x3,		x0,		x7
sb   	x4,				20(x31)
sw   	x4,				40(x31)
lb   	x6,				56(x31)
lhu  	x3,				976(x31)
add  	x2,		x2,		x5
lh   	x5,				56(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lhu  	x6,				-1308(x31)
lhu  	x6,				-636(x31)
lw   	x5,				-1152(x31)
slt  	x5,		x1,		x1
lw   	x6,				-356(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
andi 	x2,		x3,		495
lh   	x3,				-1296(x31)
lw   	x6,				116(x31)
sra  	x5,		x5,		x0
lbu  	x4,				112(x31)
sh   	x3,				4(x31)
sb   	x5,				-32(x31)
lb   	x7,				-364(x31)
sll  	x1,		x0,		x6
andi 	x2,		x2,		-335
add  	x4,		x7,		x0
lw   	x4,				-368(x31)
sb   	x7,				8(x31)
nop  
lb   	x6,				152(x31)
or   	x2,		x6,		x0
lh   	x7,				-1172(x31)
lhu  	x5,				184(x31)
andi 	x7,		x3,		894
lb   	x5,				-768(x31)
sh   	x2,				28(x31)
lb   	x7,				-1204(x31)
lw   	x7,				-620(x31)
lw   	x6,				112(x31)
lh   	x2,				-932(x31)
lb   	x1,				152(x31)
lh   	x1,				0(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
slt  	x5,		x0,		x3
nop  
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x6,				352(x31)
sw   	x6,				16(x31)
mul  	x3,		x6,		x0
mulh 	x1,		x2,		x3
lhu  	x3,				-600(x31)
lbu  	x2,				460(x31)
sub  	x2,		x6,		x7
sw   	x6,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lh   	x6,				600(x31)
lw   	x2,				-364(x31)
lh   	x6,				-332(x31)
lb   	x7,				540(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sw   	x4,				-20(x31)
lbu  	x2,				-200(x31)
srai 	x5,		x4,		8
lw   	x4,				-612(x31)
mulh 	x3,		x2,		x1
mulhu	x7,		x4,		x3
lbu  	x3,				-164(x31)
sb   	x0,				16(x31)
sw   	x7,				12(x31)
lb   	x2,				-320(x31)
lhu  	x4,				-132(x31)
sb   	x7,				4(x31)
lw   	x6,				-612(x31)
sb   	x2,				-16(x31)
sb   	x1,				-40(x31)
sh   	x7,				-32(x31)
lw   	x6,				-292(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x1,				-128(x31)
sh   	x6,				-16(x31)
sh   	x5,				20(x31)
srl  	x4,		x7,		x0
lw   	x4,				-4(x31)
sb   	x2,				24(x31)
sb   	x2,				-12(x31)
lh   	x2,				-332(x31)
lhu  	x1,				-872(x31)
lbu  	x1,				-1032(x31)
sw   	x4,				-8(x31)
lw   	x1,				-1076(x31)
sh   	x6,				24(x31)
sh   	x2,				40(x31)
sw   	x5,				-12(x31)
sb   	x2,				-20(x31)
lh   	x2,				-544(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x2,				-188(x31)
and  	x1,		x3,		x5
lh   	x2,				444(x31)
lhu  	x7,				652(x31)
sw   	x1,				4(x31)
sw   	x2,				-28(x31)
lhu  	x2,				-364(x31)
mulh 	x6,		x4,		x7
lbu  	x1,				-156(x31)
lh   	x6,				76(x31)
sw   	x0,				36(x31)
lbu  	x6,				660(x31)
sll  	x6,		x6,		x5
lb   	x5,				688(x31)
sw   	x3,				-20(x31)
sw   	x3,				-16(x31)
lbu  	x5,				444(x31)
lhu  	x6,				-852(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x2,				-112(x31)
sb   	x4,				24(x31)
srli 	x6,		x7,		30
lh   	x3,				284(x31)
addi 	x6,		x6,		1895
lh   	x3,				204(x31)
lb   	x4,				-252(x31)
addi 	x4,		x6,		-996
lw   	x6,				460(x31)
andi 	x7,		x0,		485
sh   	x7,				-24(x31)
lbu  	x2,				-600(x31)
sw   	x1,				-40(x31)
lhu  	x5,				-448(x31)
lb   	x6,				-60(x31)
sw   	x5,				-20(x31)
lw   	x5,				572(x31)
mul  	x5,		x6,		x7
slt  	x5,		x0,		x3
lbu  	x4,				-888(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
add  	x5,		x0,		x4
mulhsu	x6,		x7,		x4
sb   	x3,				0(x31)
sw   	x4,				28(x31)
sub  	x6,		x0,		x0
sh   	x2,				-20(x31)
lb   	x2,				-220(x31)
lhu  	x5,				-816(x31)
lbu  	x7,				-1376(x31)
lw   	x7,				-1036(x31)
srl  	x3,		x3,		x7
lhu  	x5,				-196(x31)
mul  	x7,		x7,		x5
xor  	x4,		x7,		x2
xor  	x2,		x1,		x6
lw   	x2,				28(x31)
lh   	x1,				-52(x31)
sb   	x3,				32(x31)
sb   	x0,				-40(x31)
lb   	x3,				-1168(x31)
sw   	x0,				-16(x31)
lhu  	x5,				-120(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sh   	x0,				-12(x31)
lhu  	x5,				-76(x31)
lb   	x5,				620(x31)
lbu  	x5,				-176(x31)
lh   	x1,				-480(x31)
lh   	x4,				4(x31)
sh   	x6,				-28(x31)
sh   	x5,				24(x31)
sw   	x3,				-8(x31)
lb   	x2,				-76(x31)
sltu 	x3,		x5,		x0
lw   	x4,				24(x31)
sll  	x7,		x3,		x4
lbu  	x6,				28(x31)
lb   	x2,				644(x31)
mul  	x6,		x6,		x7
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x4,				-364(x31)
lbu  	x5,				-296(x31)
mulh 	x2,		x5,		x0
lh   	x3,				440(x31)
sh   	x0,				20(x31)
sw   	x1,				-8(x31)
lw   	x3,				392(x31)
sub  	x1,		x0,		x4
lh   	x4,				-364(x31)
sub  	x4,		x5,		x6
sw   	x5,				-4(x31)
mulh 	x4,		x4,		x1
lhu  	x1,				132(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x7,				524(x31)
andi 	x7,		x3,		-1133
sw   	x4,				4(x31)
lb   	x7,				372(x31)
sw   	x3,				0(x31)
xori 	x3,		x6,		-553
or   	x6,		x5,		x5
lh   	x6,				412(x31)
sh   	x7,				24(x31)
sltu 	x1,		x3,		x0
sh   	x0,				4(x31)
lw   	x5,				580(x31)
sh   	x5,				16(x31)
sh   	x5,				-20(x31)
lb   	x7,				348(x31)
sh   	x7,				40(x31)
slti 	x2,		x3,		-473
sw   	x5,				12(x31)
lhu  	x1,				-156(x31)
xor  	x3,		x5,		x5
lb   	x5,				-88(x31)
lw   	x1,				-556(x31)
sh   	x0,				8(x31)
lh   	x2,				328(x31)
lbu  	x1,				-220(x31)
lh   	x4,				328(x31)
sll  	x5,		x0,		x2
sh   	x3,				16(x31)
sw   	x3,				24(x31)
sw   	x3,				28(x31)
sw   	x2,				-20(x31)
sb   	x4,				36(x31)
sh   	x2,				8(x31)
sw   	x7,				-28(x31)
lbu  	x7,				-248(x31)
addi 	x7,		x0,		126
lbu  	x7,				420(x31)
sw   	x2,				-16(x31)
lhu  	x4,				616(x31)
lbu  	x5,				448(x31)
or   	x4,		x7,		x3
mulhu	x1,		x1,		x1
sb   	x3,				20(x31)
sb   	x6,				-8(x31)
sb   	x2,				36(x31)
sub  	x3,		x3,		x7
lw   	x6,				608(x31)
lb   	x4,				244(x31)
sb   	x4,				8(x31)
lhu  	x3,				-500(x31)
slt  	x1,		x4,		x6
lhu  	x1,				-500(x31)
xor  	x7,		x6,		x3
mulhsu	x7,		x5,		x5
sra  	x3,		x5,		x6
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x1,				-44(x31)
lhu  	x6,				-808(x31)
mulhsu	x3,		x0,		x4
lh   	x1,				320(x31)
lbu  	x4,				404(x31)
ori  	x3,		x4,		-672
lw   	x3,				620(x31)
sw   	x1,				0(x31)
lhu  	x6,				-276(x31)
and  	x6,		x1,		x4
add  	x2,		x3,		x0
sh   	x5,				40(x31)
lhu  	x6,				-840(x31)
lhu  	x3,				284(x31)
lb   	x5,				-564(x31)
sll  	x6,		x5,		x4
sh   	x1,				-32(x31)
xori 	x2,		x1,		1050
lbu  	x4,				560(x31)
lhu  	x5,				516(x31)
sb   	x2,				16(x31)
and  	x4,		x4,		x6
lhu  	x5,				536(x31)
lw   	x4,				284(x31)
lbu  	x4,				-840(x31)
sub  	x1,		x0,		x3
sub  	x1,		x6,		x0
lbu  	x3,				332(x31)
mulh 	x7,		x5,		x5
lhu  	x3,				556(x31)
and  	x1,		x3,		x7
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x5,				-392(x31)
sb   	x0,				20(x31)
lb   	x1,				-212(x31)
slli 	x5,		x3,		7
sb   	x1,				-4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
and  	x4,		x5,		x7
lbu  	x5,				308(x31)
sh   	x4,				28(x31)
sb   	x0,				-4(x31)
lh   	x3,				-64(x31)
andi 	x7,		x3,		-86
lb   	x7,				292(x31)
lw   	x2,				-36(x31)
lbu  	x6,				-268(x31)
ori  	x4,		x4,		-1545
sb   	x6,				-4(x31)
sub  	x7,		x7,		x6
sw   	x2,				0(x31)
lb   	x7,				444(x31)
lhu  	x6,				-8(x31)
mulh 	x3,		x0,		x7
sh   	x3,				-4(x31)
add  	x4,		x1,		x4
mulhsu	x6,		x5,		x6
lbu  	x6,				-256(x31)
sra  	x7,		x2,		x6
lh   	x5,				416(x31)
or   	x4,		x7,		x1
mulh 	x2,		x5,		x7
sw   	x0,				-24(x31)
sltiu	x5,		x2,		1359
lb   	x4,				28(x31)
sw   	x2,				12(x31)
sw   	x5,				24(x31)
sb   	x3,				-28(x31)
slti 	x2,		x5,		-275
lhu  	x4,				400(x31)
lw   	x4,				-40(x31)
lb   	x5,				-36(x31)
lw   	x2,				-600(x31)
lbu  	x6,				-264(x31)
slt  	x1,		x5,		x3
sb   	x5,				40(x31)
sb   	x4,				-4(x31)
sw   	x1,				4(x31)
mulh 	x6,		x3,		x2
sb   	x3,				-16(x31)
lw   	x3,				-200(x31)
lb   	x4,				324(x31)
addi 	x6,		x2,		-1954
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
srli 	x5,		x5,		15
sh   	x1,				16(x31)
sh   	x6,				40(x31)
lhu  	x2,				-596(x31)
mulh 	x5,		x4,		x0
mulhsu	x7,		x1,		x7
sh   	x1,				-24(x31)
lb   	x1,				-120(x31)
sw   	x1,				32(x31)
sw   	x1,				28(x31)
sub  	x6,		x7,		x1
addi 	x2,		x0,		-244
or   	x4,		x0,		x0
lw   	x5,				-76(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x7,				-648(x31)
lbu  	x1,				-460(x31)
lbu  	x2,				-928(x31)
lbu  	x5,				180(x31)
sb   	x4,				-24(x31)
sw   	x7,				-32(x31)
lhu  	x3,				-220(x31)
xori 	x3,		x4,		-1451
andi 	x4,		x1,		1637
lw   	x6,				100(x31)
add  	x2,		x7,		x6
lb   	x1,				248(x31)
srli 	x1,		x0,		2
lw   	x6,				-620(x31)
sh   	x3,				-36(x31)
lhu  	x4,				-284(x31)
add  	x7,		x2,		x2
mulhu	x4,		x6,		x3
xori 	x6,		x1,		-943
lw   	x2,				-292(x31)
sub  	x5,		x1,		x7
sb   	x0,				28(x31)
ori  	x2,		x1,		-1530
sw   	x1,				-4(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-148(x31)
sw   	x4,				32(x31)
sh   	x7,				-36(x31)
add  	x2,		x6,		x7
sw   	x4,				40(x31)
lb   	x6,				-316(x31)
lbu  	x6,				312(x31)
nop  
lw   	x5,				-344(x31)
lh   	x1,				420(x31)
sh   	x7,				8(x31)
sw   	x2,				-4(x31)
slti 	x3,		x0,		532
sb   	x5,				-28(x31)
lw   	x5,				-100(x31)
lh   	x5,				-264(x31)
sltiu	x1,		x2,		1109
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x5,				668(x31)
sra  	x6,		x7,		x2
sb   	x3,				-32(x31)
sb   	x2,				12(x31)
lw   	x2,				660(x31)
lw   	x3,				1172(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x7,				8(x31)
srli 	x1,		x4,		11
lhu  	x5,				256(x31)
sra  	x2,		x0,		x0
lw   	x5,				820(x31)
sb   	x4,				24(x31)
sh   	x4,				-32(x31)
sh   	x1,				-36(x31)
sh   	x2,				12(x31)
mulh 	x1,		x1,		x0
lh   	x1,				1120(x31)
sh   	x3,				36(x31)
sh   	x2,				8(x31)
lbu  	x5,				1088(x31)
lbu  	x6,				752(x31)
sb   	x5,				-36(x31)
slt  	x2,		x3,		x3
lbu  	x2,				1180(x31)
sh   	x6,				16(x31)
xori 	x4,		x7,		-185
lh   	x7,				892(x31)
nop  
xor  	x7,		x0,		x3
sh   	x1,				28(x31)
lh   	x4,				1408(x31)
sh   	x4,				32(x31)
sb   	x0,				40(x31)
sh   	x6,				8(x31)
sw   	x1,				-12(x31)
lbu  	x2,				296(x31)
sw   	x7,				-8(x31)
sb   	x2,				-12(x31)
xori 	x4,		x3,		104
sh   	x1,				4(x31)
lh   	x7,				268(x31)
sh   	x7,				-32(x31)
sh   	x2,				0(x31)
lw   	x7,				80(x31)
ori  	x2,		x4,		-1187
sh   	x7,				-28(x31)
sub  	x6,		x3,		x6
sltu 	x3,		x6,		x4
sw   	x5,				12(x31)
sw   	x7,				-12(x31)
sb   	x7,				28(x31)
lb   	x5,				832(x31)
mulh 	x3,		x2,		x2
lw   	x4,				760(x31)
sw   	x3,				8(x31)
sb   	x4,				40(x31)
lw   	x7,				24(x31)
sw   	x6,				-8(x31)
lh   	x2,				220(x31)
sh   	x5,				36(x31)
lw   	x6,				8(x31)
lw   	x3,				712(x31)
lw   	x3,				808(x31)
sh   	x0,				-20(x31)
lhu  	x5,				-52(x31)
lh   	x1,				552(x31)
sb   	x1,				-4(x31)
sh   	x3,				-4(x31)
lhu  	x3,				784(x31)
sw   	x0,				12(x31)
lh   	x7,				1212(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x2,				-204(x31)
mul  	x7,		x7,		x4
lb   	x3,				-48(x31)
lh   	x6,				492(x31)
lw   	x3,				-396(x31)
lw   	x3,				920(x31)
mulhsu	x4,		x5,		x0
lh   	x3,				444(x31)
sh   	x0,				-32(x31)
lb   	x7,				192(x31)
slti 	x3,		x0,		-433
mulhsu	x7,		x2,		x3
sltu 	x5,		x3,		x6
xor  	x3,		x1,		x5
lw   	x5,				-164(x31)
mulhu	x6,		x4,		x1
sh   	x7,				-4(x31)
sh   	x7,				-36(x31)
lbu  	x7,				832(x31)
and  	x2,		x6,		x7
lw   	x3,				-440(x31)
lhu  	x1,				524(x31)
srli 	x5,		x3,		11
lh   	x5,				320(x31)
lb   	x5,				708(x31)
sltu 	x6,		x4,		x5
sw   	x0,				-32(x31)
lb   	x1,				892(x31)
sll  	x3,		x7,		x3
lb   	x3,				88(x31)
sub  	x4,		x6,		x0
lhu  	x3,				-460(x31)
srl  	x5,		x3,		x1
lhu  	x4,				956(x31)
sh   	x1,				-28(x31)
lb   	x4,				-116(x31)
lw   	x7,				884(x31)
addi 	x5,		x1,		778
lhu  	x1,				-224(x31)
lhu  	x2,				-204(x31)
sub  	x4,		x4,		x5
sh   	x6,				8(x31)
lw   	x6,				-4(x31)
lbu  	x7,				-80(x31)
sh   	x2,				40(x31)
or   	x7,		x6,		x6
sw   	x3,				-28(x31)
lh   	x1,				-36(x31)
sw   	x1,				-24(x31)
lbu  	x6,				-452(x31)
addi 	x5,		x6,		1704
lb   	x4,				728(x31)
sw   	x3,				-12(x31)
lbu  	x1,				720(x31)
lb   	x7,				460(x31)
lh   	x3,				-212(x31)
sub  	x2,		x5,		x0
mulhu	x4,		x0,		x4
lb   	x2,				-32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x7,				-928(x31)
and  	x4,		x1,		x3
lhu  	x5,				104(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
or   	x7,		x6,		x6
lh   	x2,				-48(x31)
lbu  	x1,				-136(x31)
lh   	x3,				-164(x31)
and  	x2,		x1,		x2
sw   	x4,				40(x31)
sh   	x4,				-4(x31)
sltu 	x5,		x0,		x3
sb   	x2,				-24(x31)
lbu  	x1,				192(x31)
sh   	x0,				-12(x31)
sb   	x6,				0(x31)
sub  	x5,		x5,		x7
sw   	x7,				-20(x31)
sb   	x4,				-40(x31)
srai 	x1,		x5,		30
lb   	x6,				-380(x31)
sb   	x2,				8(x31)
lbu  	x6,				384(x31)
wfi