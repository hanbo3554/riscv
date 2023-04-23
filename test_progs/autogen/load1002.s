addi 	x0,		x0,		770
addi 	x1,		x0,		213
addi 	x2,		x0,		1972
addi 	x3,		x0,		-953
addi 	x4,		x0,		-1996
addi 	x5,		x0,		1569
addi 	x6,		x0,		-1025
addi 	x7,		x0,		-1032
addi 	x8,		x0,		-1305
addi 	x9,		x0,		31
addi 	x10,	x0,		-1740
addi 	x11,	x0,		-975
addi 	x12,	x0,		-356
addi 	x13,	x0,		1167
addi 	x14,	x0,		590
addi 	x15,	x0,		406
addi 	x16,	x0,		1083
addi 	x17,	x0,		480
addi 	x18,	x0,		-1504
addi 	x19,	x0,		456
addi 	x20,	x0,		-656
addi 	x21,	x0,		-1283
addi 	x22,	x0,		934
addi 	x23,	x0,		-1950
addi 	x24,	x0,		-760
addi 	x25,	x0,		1941
addi 	x26,	x0,		-113
addi 	x27,	x0,		-616
addi 	x28,	x0,		-900
addi 	x29,	x0,		-1938
addi 	x30,	x0,		1659
addi 	x31,	x0,		-429
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x4,				-36(x31)
lh   	x2,				28(x31)
slt  	x1,		x0,		x6
lh   	x4,				8(x31)
lb   	x7,				32(x31)
sw   	x0,				-16(x31)
mul  	x2,		x5,		x4
lbu  	x7,				-16(x31)
mul  	x6,		x1,		x4
lw   	x2,				-16(x31)
mul  	x4,		x6,		x7
sh   	x3,				24(x31)
lh   	x6,				24(x31)
sh   	x5,				36(x31)
lw   	x4,				-16(x31)
lhu  	x5,				24(x31)
lw   	x1,				36(x31)
lb   	x6,				-16(x31)
xor  	x5,		x2,		x7
sb   	x1,				-20(x31)
lhu  	x1,				-20(x31)
mul  	x7,		x5,		x7
lhu  	x5,				-20(x31)
sh   	x2,				24(x31)
mulh 	x6,		x7,		x5
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sh   	x0,				28(x31)
sw   	x5,				28(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x3,				576(x31)
lhu  	x3,				516(x31)
sh   	x2,				40(x31)
sh   	x2,				40(x31)
sh   	x0,				8(x31)
nop  
lh   	x6,				48(x31)
sra  	x1,		x6,		x6
lh   	x7,				40(x31)
lb   	x3,				8(x31)
lbu  	x1,				40(x31)
lhu  	x4,				576(x31)
lbu  	x4,				8(x31)
sb   	x2,				0(x31)
lhu  	x1,				516(x31)
lb   	x5,				4(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sb   	x1,				-28(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x7,				-472(x31)
lw   	x7,				-524(x31)
lbu  	x1,				-532(x31)
lbu  	x7,				44(x31)
nop  
sub  	x2,		x5,		x6
lb   	x2,				-484(x31)
lh   	x3,				-472(x31)
lbu  	x6,				-492(x31)
lh   	x2,				-532(x31)
sw   	x6,				0(x31)
mul  	x4,		x5,		x4
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
xor  	x2,		x0,		x4
xor  	x1,		x5,		x0
sh   	x2,				-12(x31)
lb   	x7,				204(x31)
lbu  	x4,				-324(x31)
slt  	x6,		x3,		x0
lb   	x1,				-324(x31)
and  	x1,		x0,		x4
sb   	x4,				4(x31)
lhu  	x6,				-312(x31)
lb   	x4,				-312(x31)
nop  
sh   	x7,				0(x31)
slt  	x7,		x1,		x7
lh   	x3,				-312(x31)
lbu  	x3,				4(x31)
lh   	x3,				-312(x31)
srl  	x2,		x1,		x4
and  	x7,		x5,		x5
srl  	x6,		x2,		x6
lhu  	x4,				160(x31)
andi 	x6,		x0,		403
lhu  	x2,				-812(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
slt  	x2,		x3,		x4
sll  	x6,		x2,		x3
sh   	x7,				-8(x31)
lw   	x1,				-168(x31)
sw   	x1,				-28(x31)
xor  	x1,		x7,		x5
nop  
sw   	x7,				0(x31)
sb   	x1,				-36(x31)
xor  	x5,		x7,		x6
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x4,				540(x31)
sb   	x3,				28(x31)
sw   	x1,				-40(x31)
lhu  	x4,				492(x31)
sb   	x3,				24(x31)
sb   	x2,				-28(x31)
lbu  	x4,				868(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lbu  	x4,				1012(x31)
lbu  	x5,				1380(x31)
and  	x5,		x0,		x3
lb   	x4,				116(x31)
sw   	x3,				12(x31)
mulhsu	x5,		x3,		x2
and  	x5,		x4,		x6
lb   	x1,				1212(x31)
lh   	x2,				104(x31)
lb   	x6,				684(x31)
lw   	x7,				168(x31)
lw   	x2,				1168(x31)
lw   	x4,				1380(x31)
lbu  	x4,				636(x31)
addi 	x2,		x6,		1986
sh   	x0,				28(x31)
mulh 	x5,		x0,		x1
sh   	x0,				-40(x31)
sw   	x7,				4(x31)
sw   	x2,				8(x31)
lb   	x2,				1380(x31)
sll  	x3,		x5,		x5
lh   	x4,				1168(x31)
lh   	x7,				-40(x31)
lb   	x4,				4(x31)
sub  	x1,		x0,		x6
lb   	x7,				696(x31)
xori 	x2,		x2,		495
lbu  	x2,				116(x31)
add  	x7,		x5,		x7
lw   	x4,				28(x31)
mulhu	x2,		x7,		x0
lh   	x2,				640(x31)
lb   	x7,				260(x31)
slti 	x4,		x6,		1221
lh   	x3,				640(x31)
sw   	x7,				-4(x31)
lbu  	x2,				636(x31)
lhu  	x1,				172(x31)
sb   	x5,				0(x31)
sb   	x2,				12(x31)
sh   	x7,				28(x31)
lw   	x4,				1152(x31)
sw   	x2,				28(x31)
sw   	x0,				-12(x31)
addi 	x1,		x7,		-1944
srai 	x7,		x7,		11
andi 	x5,		x0,		36
sw   	x5,				20(x31)
lw   	x2,				1220(x31)
sb   	x4,				-4(x31)
sb   	x6,				-36(x31)
lb   	x2,				676(x31)
lw   	x7,				1380(x31)
lw   	x6,				8(x31)
addi 	x6,		x5,		-336
lh   	x7,				1008(x31)
sh   	x3,				-20(x31)
lhu  	x6,				12(x31)
mulhu	x7,		x0,		x3
lh   	x1,				-36(x31)
sb   	x3,				-12(x31)
sw   	x5,				-16(x31)
lh   	x6,				4(x31)
lh   	x6,				644(x31)
lb   	x5,				1380(x31)
lw   	x3,				1344(x31)
lhu  	x2,				676(x31)
xor  	x5,		x5,		x4
sb   	x4,				-8(x31)
sub  	x3,		x4,		x2
lw   	x4,				104(x31)
lbu  	x1,				-4(x31)
srai 	x7,		x5,		4
sw   	x6,				-12(x31)
nop  
sh   	x1,				36(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x2,				320(x31)
and  	x4,		x6,		x5
sh   	x6,				-20(x31)
add  	x5,		x6,		x4
lb   	x7,				356(x31)
addi 	x1,		x3,		779
mulhsu	x2,		x6,		x0
lhu  	x5,				-284(x31)
slti 	x2,		x3,		-280
lbu  	x1,				364(x31)
lb   	x5,				900(x31)
add  	x3,		x4,		x5
sb   	x4,				-36(x31)
lh   	x3,				-336(x31)
mulhu	x5,		x3,		x4
add  	x4,		x7,		x3
mulhsu	x7,		x3,		x7
lh   	x2,				676(x31)
sw   	x5,				-28(x31)
lb   	x2,				1024(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x7,				-1084(x31)
lh   	x2,				-1088(x31)
lh   	x3,				-396(x31)
sltu 	x4,		x2,		x6
sw   	x3,				-36(x31)
sh   	x7,				20(x31)
lb   	x6,				-1080(x31)
addi 	x2,		x7,		583
srl  	x1,		x5,		x2
sw   	x0,				-4(x31)
lh   	x2,				-1108(x31)
lb   	x4,				-792(x31)
sb   	x4,				16(x31)
lbu  	x3,				-80(x31)
lhu  	x4,				-36(x31)
lw   	x5,				60(x31)
lhu  	x7,				-4(x31)
lbu  	x4,				-452(x31)
sb   	x4,				0(x31)
lw   	x3,				-408(x31)
lhu  	x1,				288(x31)
lb   	x5,				-4(x31)
lb   	x5,				-4(x31)
lbu  	x7,				-1080(x31)
lh   	x4,				-396(x31)
sh   	x7,				36(x31)
nop  
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sll  	x2,		x1,		x2
lb   	x6,				-376(x31)
lb   	x4,				564(x31)
sw   	x4,				-24(x31)
lb   	x5,				616(x31)
lw   	x2,				516(x31)
lw   	x6,				152(x31)
sb   	x4,				16(x31)
lb   	x2,				144(x31)
sw   	x6,				-8(x31)
sra  	x1,		x7,		x2
slli 	x7,		x7,		11
lhu  	x5,				520(x31)
lb   	x7,				204(x31)
lhu  	x7,				192(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
srl  	x5,		x1,		x4
lhu  	x3,				500(x31)
sh   	x0,				-32(x31)
andi 	x2,		x4,		1901
sra  	x7,		x6,		x4
lbu  	x2,				-660(x31)
sh   	x7,				24(x31)
add  	x3,		x6,		x4
lw   	x7,				-336(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lb   	x7,				-8(x31)
lbu  	x6,				-1200(x31)
lh   	x7,				8(x31)
lhu  	x7,				-32(x31)
sw   	x7,				-36(x31)
lhu  	x3,				-1132(x31)
lw   	x1,				-476(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sb   	x6,				0(x31)
sb   	x4,				8(x31)
lb   	x5,				320(x31)
sub  	x2,		x4,		x1
lhu  	x1,				1276(x31)
sb   	x7,				12(x31)
lw   	x3,				1260(x31)
lbu  	x3,				136(x31)
mulh 	x2,		x7,		x7
lhu  	x4,				136(x31)
lw   	x7,				1240(x31)
sh   	x4,				32(x31)
sh   	x4,				40(x31)
lh   	x6,				176(x31)
addi 	x1,		x1,		-511
lw   	x1,				1260(x31)
lbu  	x1,				176(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x4,				-936(x31)
sh   	x6,				40(x31)
lw   	x1,				-348(x31)
lhu  	x4,				-192(x31)
sw   	x5,				0(x31)
sh   	x1,				-4(x31)
slli 	x3,		x3,		26
sh   	x1,				-8(x31)
mul  	x6,		x5,		x3
lb   	x2,				-1392(x31)
sh   	x0,				24(x31)
sh   	x7,				-28(x31)
sw   	x6,				-16(x31)
mul  	x1,		x2,		x1
lh   	x1,				-708(x31)
srl  	x5,		x2,		x6
lh   	x3,				-768(x31)
sb   	x7,				-28(x31)
addi 	x5,		x4,		723
or   	x1,		x5,		x7
lb   	x3,				-292(x31)
lbu  	x3,				-276(x31)
sw   	x4,				8(x31)
lhu  	x5,				-1232(x31)
lb   	x1,				-1220(x31)
mulhsu	x2,		x5,		x3
lbu  	x3,				-60(x31)
lh   	x7,				-1544(x31)
lh   	x1,				-408(x31)
sub  	x6,		x5,		x5
sb   	x0,				24(x31)
lbu  	x3,				-184(x31)
lh   	x5,				-32(x31)
srli 	x6,		x7,		21
sltu 	x7,		x3,		x4
lw   	x1,				-1208(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x4,				52(x31)
lh   	x1,				1132(x31)
lb   	x2,				1096(x31)
lbu  	x2,				0(x31)
sb   	x5,				-40(x31)
sw   	x2,				28(x31)
lb   	x3,				548(x31)
lb   	x3,				676(x31)
lw   	x4,				1252(x31)
sh   	x3,				-32(x31)
sw   	x5,				-28(x31)
lw   	x3,				76(x31)
sh   	x1,				8(x31)
lbu  	x6,				156(x31)
sh   	x4,				16(x31)
sb   	x7,				-16(x31)
lhu  	x3,				908(x31)
sw   	x5,				-16(x31)
sb   	x0,				24(x31)
lh   	x2,				-132(x31)
lh   	x2,				524(x31)
lw   	x4,				1208(x31)
ori  	x1,		x1,		-1513
srl  	x1,		x7,		x2
lw   	x5,				40(x31)
lw   	x4,				680(x31)
lw   	x1,				208(x31)
lbu  	x5,				76(x31)
lw   	x4,				0(x31)
sh   	x6,				24(x31)
sw   	x0,				40(x31)
sh   	x2,				-20(x31)
sra  	x7,		x5,		x2
slti 	x3,		x1,		312
lbu  	x7,				508(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sb   	x4,				-20(x31)
lw   	x3,				448(x31)
lb   	x2,				1116(x31)
lh   	x7,				1352(x31)
sb   	x3,				36(x31)
sw   	x7,				24(x31)
nop  
lb   	x2,				1392(x31)
xor  	x2,		x1,		x0
lh   	x3,				1116(x31)
sh   	x6,				-32(x31)
lw   	x5,				776(x31)
lhu  	x3,				472(x31)
sh   	x4,				-16(x31)
sb   	x0,				-28(x31)
sub  	x2,		x7,		x7
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
addi 	x2,		x1,		-1324
sw   	x3,				-8(x31)
ori  	x7,		x6,		-610
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x5,				-408(x31)
srl  	x1,		x5,		x0
lhu  	x5,				24(x31)
lh   	x7,				-824(x31)
ori  	x7,		x1,		-327
sh   	x7,				-28(x31)
sh   	x4,				28(x31)
lb   	x4,				-824(x31)
lh   	x3,				-408(x31)
sb   	x3,				-8(x31)
lhu  	x6,				-72(x31)
lb   	x6,				320(x31)
sw   	x4,				36(x31)
slli 	x6,		x6,		20
xor  	x7,		x3,		x3
slt  	x6,		x4,		x5
sub  	x4,		x4,		x6
sh   	x2,				24(x31)
sb   	x7,				-4(x31)
lb   	x5,				-1116(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x4,				-20(x31)
lhu  	x6,				204(x31)
mul  	x6,		x1,		x2
sw   	x6,				-12(x31)
lb   	x2,				-1184(x31)
lhu  	x2,				-80(x31)
lw   	x6,				-1000(x31)
lhu  	x5,				-80(x31)
lh   	x3,				-1152(x31)
lbu  	x2,				-1308(x31)
lw   	x5,				-1228(x31)
lbu  	x1,				-84(x31)
lb   	x2,				-92(x31)
lh   	x4,				-92(x31)
sw   	x4,				-16(x31)
nop  
sb   	x3,				0(x31)
sh   	x3,				32(x31)
sw   	x7,				-40(x31)
lhu  	x6,				-1208(x31)
sh   	x4,				-16(x31)
sw   	x0,				28(x31)
sh   	x6,				0(x31)
sh   	x5,				12(x31)
lh   	x7,				232(x31)
sb   	x4,				4(x31)
lw   	x1,				-1228(x31)
lb   	x3,				-496(x31)
sh   	x5,				0(x31)
srl  	x1,		x0,		x7
sw   	x2,				20(x31)
lb   	x1,				-304(x31)
sw   	x1,				0(x31)
lhu  	x7,				-688(x31)
sh   	x0,				-40(x31)
sb   	x1,				-4(x31)
lh   	x1,				-1244(x31)
lb   	x1,				48(x31)
srl  	x1,		x2,		x1
sh   	x4,				-28(x31)
lh   	x2,				-1188(x31)
lhu  	x6,				-104(x31)
lbu  	x5,				-64(x31)
mul  	x1,		x3,		x3
mul  	x4,		x2,		x4
sw   	x4,				32(x31)
sw   	x1,				-32(x31)
sltiu	x6,		x4,		-1939
lb   	x2,				-64(x31)
mulhu	x1,		x4,		x1
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x5,				-788(x31)
sb   	x5,				4(x31)
lh   	x6,				776(x31)
lb   	x7,				356(x31)
sll  	x5,		x3,		x5
sub  	x6,		x3,		x1
sb   	x5,				20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x1,				4(x31)
sh   	x4,				-12(x31)
xor  	x4,		x3,		x2
lw   	x5,				-276(x31)
sb   	x3,				-4(x31)
mul  	x6,		x7,		x1
lbu  	x1,				-1352(x31)
mul  	x5,		x7,		x1
sh   	x2,				-8(x31)
addi 	x4,		x0,		677
lh   	x6,				-764(x31)
lw   	x6,				-1276(x31)
sh   	x3,				-16(x31)
sw   	x1,				-20(x31)
and  	x2,		x1,		x4
lhu  	x4,				-100(x31)
lb   	x7,				-1100(x31)
addi 	x2,		x3,		101
andi 	x1,		x7,		-1854
lbu  	x3,				-1272(x31)
sh   	x5,				12(x31)
lh   	x4,				-188(x31)
sh   	x3,				8(x31)
lb   	x5,				-1256(x31)
lhu  	x2,				-216(x31)
lhu  	x6,				-1264(x31)
lbu  	x7,				-1012(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x3,				328(x31)
lhu  	x1,				-728(x31)
addi 	x3,		x4,		1705
lh   	x3,				-640(x31)
xor  	x4,		x2,		x4
lhu  	x5,				632(x31)
lb   	x2,				444(x31)
lb   	x2,				-928(x31)
sll  	x5,		x1,		x0
lh   	x2,				588(x31)
lhu  	x7,				-60(x31)
xori 	x4,		x4,		343
lw   	x4,				-684(x31)
sh   	x5,				-40(x31)
lw   	x1,				444(x31)
lb   	x5,				-288(x31)
sb   	x5,				12(x31)
lb   	x7,				-60(x31)
lh   	x3,				-796(x31)
sh   	x1,				24(x31)
lhu  	x2,				496(x31)
lb   	x2,				524(x31)
lh   	x2,				-904(x31)
sb   	x4,				32(x31)
addi 	x3,		x7,		-328
lh   	x2,				-872(x31)
lb   	x6,				524(x31)
srl  	x6,		x4,		x6
lw   	x6,				624(x31)
xori 	x2,		x2,		-815
xor  	x5,		x3,		x4
sh   	x1,				24(x31)
sb   	x6,				-4(x31)
sw   	x6,				32(x31)
sll  	x1,		x7,		x3
lb   	x1,				596(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulh 	x2,		x3,		x3
lw   	x3,				-1216(x31)
lw   	x2,				-1412(x31)
sltiu	x1,		x5,		-16
nop  
mul  	x7,		x3,		x7
lhu  	x6,				0(x31)
sll  	x4,		x6,		x1
lh   	x2,				-264(x31)
sw   	x7,				-32(x31)
sh   	x7,				-32(x31)
sh   	x5,				-40(x31)
lh   	x1,				-732(x31)
sh   	x5,				-20(x31)
sh   	x1,				8(x31)
lw   	x4,				-1456(x31)
sltiu	x6,		x0,		790
sb   	x0,				-36(x31)
add  	x1,		x5,		x0
lw   	x4,				-392(x31)
lh   	x2,				-276(x31)
sb   	x1,				-24(x31)
sb   	x2,				8(x31)
sltu 	x2,		x2,		x6
lhu  	x6,				-312(x31)
lh   	x2,				-104(x31)
lhu  	x3,				-636(x31)
lbu  	x7,				-128(x31)
sll  	x6,		x1,		x2
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sll  	x3,		x4,		x2
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x5,				920(x31)
lbu  	x2,				880(x31)
sb   	x2,				8(x31)
sb   	x5,				-8(x31)
lh   	x3,				1056(x31)
sb   	x0,				16(x31)
srai 	x4,		x3,		18
sh   	x4,				32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
addi 	x4,		x5,		420
mulh 	x6,		x1,		x3
lbu  	x6,				220(x31)
lhu  	x3,				1404(x31)
lb   	x4,				728(x31)
lbu  	x3,				712(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x1,				-480(x31)
sw   	x4,				24(x31)
or   	x2,		x6,		x0
sb   	x1,				0(x31)
sw   	x1,				-4(x31)
sub  	x5,		x4,		x2
mulh 	x5,		x6,		x1
add  	x2,		x2,		x1
lw   	x7,				592(x31)
lw   	x4,				-392(x31)
sw   	x5,				-8(x31)
lbu  	x3,				-432(x31)
lhu  	x2,				-136(x31)
lb   	x6,				-188(x31)
slli 	x3,		x7,		6
sb   	x7,				0(x31)
lb   	x6,				984(x31)
lbu  	x4,				844(x31)
mulhu	x3,		x4,		x3
lh   	x5,				948(x31)
lb   	x5,				588(x31)
andi 	x5,		x3,		-1773
lh   	x4,				672(x31)
mulh 	x1,		x7,		x1
sb   	x4,				-40(x31)
lh   	x6,				224(x31)
add  	x6,		x4,		x7
mul  	x7,		x2,		x0
lhu  	x7,				-4(x31)
sltiu	x7,		x4,		-1327
lbu  	x3,				592(x31)
lhu  	x3,				960(x31)
sb   	x6,				-36(x31)
lh   	x3,				688(x31)
sltiu	x5,		x7,		437
mul  	x6,		x6,		x1
lh   	x4,				-440(x31)
lw   	x4,				-228(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x4,				-192(x31)
lw   	x5,				84(x31)
sw   	x5,				28(x31)
slt  	x4,		x1,		x0
sltu 	x7,		x4,		x5
sw   	x3,				-32(x31)
lb   	x1,				-540(x31)
lh   	x7,				596(x31)
sh   	x3,				36(x31)
sh   	x7,				12(x31)
lhu  	x6,				792(x31)
sw   	x6,				-36(x31)
srai 	x6,		x0,		13
lw   	x1,				-232(x31)
xor  	x5,		x7,		x7
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lbu  	x6,				1116(x31)
slt  	x5,		x1,		x7
slti 	x3,		x5,		-644
lhu  	x1,				860(x31)
xori 	x4,		x2,		-1781
lw   	x5,				652(x31)
sb   	x3,				12(x31)
sh   	x7,				-24(x31)
lh   	x5,				12(x31)
lw   	x3,				520(x31)
lbu  	x7,				-128(x31)
lhu  	x4,				-156(x31)
sltu 	x1,		x1,		x1
sub  	x2,		x5,		x6
andi 	x2,		x3,		-1422
sub  	x4,		x7,		x5
lbu  	x7,				292(x31)
sw   	x1,				20(x31)
lw   	x6,				1144(x31)
lb   	x6,				-140(x31)
sh   	x0,				32(x31)
lw   	x3,				20(x31)
ori  	x4,		x6,		1189
lw   	x7,				96(x31)
sh   	x0,				-4(x31)
sub  	x3,		x1,		x7
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sh   	x5,				-36(x31)
and  	x2,		x5,		x1
lb   	x5,				-284(x31)
and  	x1,		x7,		x5
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lw   	x2,				-1000(x31)
mulhsu	x5,		x4,		x1
lhu  	x4,				-856(x31)
sw   	x5,				-28(x31)
and  	x2,		x0,		x6
sb   	x1,				-28(x31)
lhu  	x4,				-976(x31)
sw   	x4,				-32(x31)
sub  	x7,		x2,		x0
lhu  	x5,				-1140(x31)
xori 	x4,		x7,		1425
sh   	x6,				4(x31)
sw   	x2,				16(x31)
srai 	x2,		x6,		22
lw   	x7,				-1204(x31)
lbu  	x1,				-712(x31)
lw   	x3,				256(x31)
lb   	x7,				-732(x31)
sw   	x5,				32(x31)
or   	x3,		x4,		x5
lh   	x7,				208(x31)
lh   	x4,				-848(x31)
add  	x7,		x6,		x4
add  	x7,		x0,		x5
sw   	x3,				-32(x31)
lw   	x5,				-64(x31)
sh   	x0,				0(x31)
lbu  	x5,				-16(x31)
sb   	x1,				-12(x31)
sh   	x7,				-20(x31)
lbu  	x6,				8(x31)
add  	x3,		x3,		x2
lh   	x4,				-60(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sub  	x2,		x7,		x7
lhu  	x5,				116(x31)
lhu  	x1,				-860(x31)
sh   	x4,				-20(x31)
lh   	x3,				-316(x31)
lb   	x2,				100(x31)
lhu  	x3,				-776(x31)
xori 	x5,		x4,		619
lh   	x3,				-872(x31)
lb   	x5,				-1208(x31)
sb   	x1,				-4(x31)
lw   	x2,				-60(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-1088(x31)
lhu  	x1,				52(x31)
lh   	x1,				56(x31)
mulhu	x4,		x4,		x6
mulh 	x2,		x5,		x2
lbu  	x6,				-900(x31)
lh   	x7,				84(x31)
slt  	x3,		x7,		x0
sh   	x7,				20(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lbu  	x3,				1268(x31)
mulh 	x6,		x1,		x2
lb   	x5,				576(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x6
lb   	x4,				876(x31)
lw   	x6,				1172(x31)
srli 	x7,		x2,		5
lh   	x5,				1500(x31)
lw   	x7,				736(x31)
sw   	x7,				40(x31)
and  	x4,		x3,		x1
lbu  	x1,				108(x31)
mul  	x5,		x0,		x7
sh   	x1,				-24(x31)
mulhsu	x4,		x5,		x2
lh   	x1,				1496(x31)
lb   	x4,				1444(x31)
lbu  	x7,				60(x31)
mulhsu	x7,		x1,		x7
lh   	x3,				396(x31)
nop  
sra  	x4,		x3,		x7
sh   	x4,				12(x31)
andi 	x5,		x7,		621
sh   	x4,				-28(x31)
add  	x1,		x4,		x1
sw   	x3,				-16(x31)
lhu  	x6,				268(x31)
sub  	x5,		x4,		x4
lbu  	x7,				1352(x31)
sh   	x7,				40(x31)
srl  	x4,		x1,		x1
sh   	x6,				-12(x31)
lw   	x5,				1260(x31)
sub  	x4,		x0,		x7
lw   	x1,				1164(x31)
slli 	x4,		x2,		20
or   	x5,		x3,		x4
sb   	x3,				-32(x31)
mulhsu	x7,		x0,		x4
lbu  	x7,				512(x31)
xor  	x6,		x4,		x6
lb   	x5,				280(x31)
lhu  	x4,				876(x31)
ori  	x2,		x1,		1405
lbu  	x7,				1276(x31)
sw   	x7,				28(x31)
lhu  	x2,				604(x31)
sw   	x3,				-8(x31)
lbu  	x3,				876(x31)
lh   	x7,				1476(x31)
sb   	x2,				24(x31)
lh   	x4,				168(x31)
slti 	x2,		x2,		536
sub  	x4,		x5,		x7
slli 	x1,		x3,		3
lb   	x6,				604(x31)
lbu  	x4,				80(x31)
sw   	x5,				40(x31)
lhu  	x5,				1372(x31)
lbu  	x6,				1104(x31)
sh   	x6,				0(x31)
sb   	x2,				40(x31)
lh   	x5,				1496(x31)
sw   	x4,				20(x31)
lbu  	x3,				72(x31)
slt  	x7,		x2,		x3
lw   	x4,				252(x31)
sub  	x4,		x4,		x3
sb   	x0,				12(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x7,				292(x31)
lbu  	x5,				-40(x31)
lhu  	x3,				-20(x31)
slt  	x6,		x6,		x2
lw   	x7,				-1164(x31)
lbu  	x7,				-1168(x31)
sw   	x1,				32(x31)
lb   	x4,				-880(x31)
mulhsu	x6,		x3,		x3
mulh 	x4,		x3,		x7
sw   	x7,				32(x31)
sh   	x7,				-32(x31)
sh   	x3,				-12(x31)
mulhsu	x2,		x0,		x5
lbu  	x6,				-12(x31)
sh   	x2,				20(x31)
lbu  	x1,				-316(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lhu  	x2,				652(x31)
sb   	x3,				24(x31)
lh   	x2,				24(x31)
lh   	x1,				644(x31)
lhu  	x6,				-688(x31)
lw   	x3,				708(x31)
lw   	x1,				48(x31)
andi 	x6,		x7,		1346
sh   	x6,				-32(x31)
sh   	x4,				-24(x31)
slt  	x5,		x6,		x3
lbu  	x7,				580(x31)
sb   	x7,				-20(x31)
lbu  	x2,				64(x31)
xori 	x6,		x1,		-534
lh   	x6,				580(x31)
lh   	x7,				-668(x31)
lbu  	x2,				548(x31)
sw   	x3,				32(x31)
sb   	x1,				-40(x31)
lbu  	x4,				-816(x31)
lw   	x6,				-632(x31)
lh   	x3,				696(x31)
xor  	x4,		x2,		x7
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x4,				-788(x31)
mulhu	x4,		x5,		x3
lh   	x4,				-556(x31)
slt  	x5,		x6,		x5
sw   	x7,				32(x31)
lw   	x5,				-828(x31)
sw   	x4,				-8(x31)
addi 	x5,		x3,		-1950
sb   	x7,				-36(x31)
lbu  	x5,				0(x31)
srl  	x4,		x7,		x3
sw   	x0,				-24(x31)
and  	x1,		x3,		x7
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x2,		x4,		x6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x7,				16(x31)
mulh 	x6,		x7,		x5
lb   	x6,				288(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lb   	x4,				1120(x31)
slti 	x4,		x3,		1045
sb   	x5,				-32(x31)
lhu  	x5,				-184(x31)
lhu  	x7,				104(x31)
mulhu	x4,		x3,		x7
sh   	x1,				-40(x31)
sb   	x2,				32(x31)
lhu  	x4,				-40(x31)
lbu  	x2,				-40(x31)
mul  	x6,		x2,		x0
slli 	x5,		x7,		11
lw   	x7,				-48(x31)
sw   	x3,				-40(x31)
lh   	x6,				-236(x31)
lhu  	x3,				224(x31)
add  	x6,		x6,		x4
sb   	x0,				-28(x31)
lw   	x7,				276(x31)
lb   	x3,				948(x31)
sw   	x5,				-20(x31)
sb   	x6,				28(x31)
addi 	x7,		x4,		767
srl  	x7,		x1,		x7
lw   	x5,				1096(x31)
srli 	x2,		x6,		4
sw   	x4,				32(x31)
mulhu	x4,		x7,		x7
lhu  	x3,				908(x31)
xor  	x6,		x4,		x4
sb   	x6,				24(x31)
lb   	x7,				-300(x31)
mulhu	x7,		x6,		x3
lw   	x7,				-100(x31)
sb   	x0,				24(x31)
sub  	x4,		x5,		x2
mulh 	x5,		x0,		x6
lhu  	x7,				32(x31)
lw   	x1,				1228(x31)
sh   	x7,				16(x31)
lw   	x7,				-164(x31)
mulh 	x3,		x0,		x7
srl  	x4,		x4,		x3
srai 	x2,		x5,		25
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-796(x31)
lw   	x3,				-84(x31)
lw   	x1,				68(x31)
lb   	x4,				264(x31)
sltiu	x1,		x2,		1356
sb   	x1,				-36(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sh   	x5,				-28(x31)
lbu  	x7,				-540(x31)
andi 	x3,		x2,		-1046
lhu  	x3,				-820(x31)
lhu  	x7,				-432(x31)
lbu  	x1,				-492(x31)
sb   	x4,				-20(x31)
lbu  	x1,				-344(x31)
xori 	x4,		x5,		-52
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lb   	x6,				596(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sb   	x7,				12(x31)
addi 	x5,		x2,		-1634
xori 	x5,		x1,		-783
mulhu	x7,		x6,		x0
add  	x6,		x7,		x6
mulh 	x5,		x5,		x0
lhu  	x3,				4(x31)
add  	x1,		x5,		x5
lh   	x1,				460(x31)
lh   	x7,				-280(x31)
sh   	x7,				-40(x31)
lbu  	x1,				108(x31)
sw   	x7,				-12(x31)
xori 	x6,		x7,		1889
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x4,				-128(x31)
lh   	x4,				-172(x31)
lhu  	x5,				-200(x31)
lb   	x1,				-232(x31)
wfi