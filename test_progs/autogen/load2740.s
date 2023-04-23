addi 	x0,		x0,		-1674
addi 	x1,		x0,		41
addi 	x2,		x0,		747
addi 	x3,		x0,		-1060
addi 	x4,		x0,		1145
addi 	x5,		x0,		1062
addi 	x6,		x0,		1824
addi 	x7,		x0,		-2002
addi 	x8,		x0,		-1576
addi 	x9,		x0,		-1340
addi 	x10,	x0,		-581
addi 	x11,	x0,		-1413
addi 	x12,	x0,		1951
addi 	x13,	x0,		-965
addi 	x14,	x0,		-1962
addi 	x15,	x0,		-1181
addi 	x16,	x0,		-811
addi 	x17,	x0,		-330
addi 	x18,	x0,		1696
addi 	x19,	x0,		1167
addi 	x20,	x0,		-137
addi 	x21,	x0,		1324
addi 	x22,	x0,		422
addi 	x23,	x0,		1409
addi 	x24,	x0,		100
addi 	x25,	x0,		-1228
addi 	x26,	x0,		1930
addi 	x27,	x0,		1330
addi 	x28,	x0,		201
addi 	x29,	x0,		821
addi 	x30,	x0,		-1825
addi 	x31,	x0,		92
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
add  	x1,		x7,		x2
sh   	x0,				-32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
ori  	x2,		x0,		-1178
srai 	x6,		x1,		30
sh   	x6,				-16(x31)
lh   	x6,				32(x31)
lw   	x2,				-16(x31)
sw   	x5,				16(x31)
lb   	x7,				-16(x31)
lw   	x3,				-16(x31)
xor  	x4,		x2,		x1
sw   	x2,				4(x31)
lbu  	x3,				4(x31)
xori 	x7,		x4,		-195
lb   	x6,				-16(x31)
sh   	x3,				36(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
nop  
add  	x4,		x1,		x7
lb   	x3,				-164(x31)
add  	x4,		x2,		x0
sw   	x5,				-36(x31)
lw   	x2,				-164(x31)
mulh 	x5,		x6,		x7
lbu  	x1,				-156(x31)
sw   	x1,				36(x31)
slti 	x5,		x5,		-243
lb   	x7,				-104(x31)
sra  	x2,		x0,		x0
lh   	x3,				-36(x31)
slli 	x7,		x6,		4
sh   	x3,				-28(x31)
lbu  	x6,				-36(x31)
sh   	x4,				-28(x31)
sh   	x1,				-28(x31)
slti 	x4,		x7,		-1852
lh   	x4,				-164(x31)
andi 	x6,		x7,		1497
lhu  	x1,				36(x31)
lh   	x5,				-124(x31)
sh   	x5,				-8(x31)
sltiu	x5,		x6,		433
sh   	x1,				-20(x31)
lhu  	x6,				-136(x31)
lbu  	x5,				-20(x31)
sw   	x1,				24(x31)
sh   	x1,				-24(x31)
lbu  	x3,				-8(x31)
srli 	x6,		x1,		29
lhu  	x7,				-24(x31)
sh   	x3,				-20(x31)
sb   	x3,				-32(x31)
sll  	x6,		x0,		x1
sb   	x3,				-16(x31)
sll  	x6,		x0,		x7
mul  	x1,		x6,		x6
lw   	x6,				-28(x31)
lh   	x1,				-164(x31)
sw   	x2,				-12(x31)
lb   	x3,				-108(x31)
mulh 	x2,		x1,		x4
lh   	x3,				-8(x31)
lh   	x7,				-20(x31)
sub  	x1,		x5,		x5
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulhu	x5,		x6,		x2
sub  	x7,		x4,		x0
ori  	x2,		x2,		-1719
lb   	x6,				-528(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sh   	x3,				24(x31)
sltiu	x2,		x3,		210
mulh 	x5,		x5,		x7
sh   	x3,				-36(x31)
lb   	x5,				-1160(x31)
lb   	x7,				-1168(x31)
lbu  	x4,				-1156(x31)
sw   	x3,				32(x31)
lh   	x2,				-1172(x31)
lb   	x5,				-1168(x31)
mulhu	x1,		x2,		x6
lb   	x2,				-36(x31)
and  	x4,		x4,		x5
lb   	x5,				-1284(x31)
sltiu	x2,		x0,		242
mul  	x3,		x5,		x5
lh   	x2,				-1124(x31)
mul  	x7,		x6,		x7
lbu  	x2,				-1176(x31)
mul  	x3,		x7,		x5
sw   	x0,				24(x31)
sw   	x1,				0(x31)
sb   	x5,				40(x31)
sh   	x2,				28(x31)
sh   	x2,				32(x31)
sh   	x1,				12(x31)
mulh 	x7,		x4,		x6
lw   	x4,				-1284(x31)
lbu  	x3,				40(x31)
sub  	x7,		x7,		x5
sw   	x4,				-28(x31)
xori 	x1,		x3,		-1944
lhu  	x4,				16(x31)
lh   	x7,				-1124(x31)
lw   	x5,				-1272(x31)
sltiu	x2,		x5,		184
sltiu	x7,		x6,		-41
add  	x4,		x2,		x4
lb   	x4,				40(x31)
mulhsu	x7,		x1,		x5
lb   	x7,				-1112(x31)
lw   	x7,				-1112(x31)
lhu  	x6,				12(x31)
sll  	x3,		x3,		x5
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x7,				12(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sltiu	x5,		x1,		1673
sw   	x4,				-32(x31)
sb   	x0,				12(x31)
sll  	x5,		x6,		x6
lh   	x5,				-452(x31)
srl  	x3,		x0,		x2
lw   	x1,				-260(x31)
lw   	x7,				-316(x31)
lhu  	x2,				-452(x31)
sb   	x7,				12(x31)
lh   	x4,				876(x31)
lh   	x1,				-304(x31)
or   	x7,		x4,		x3
lw   	x6,				776(x31)
lbu  	x6,				-316(x31)
sw   	x0,				28(x31)
mul  	x3,		x6,		x3
sb   	x4,				20(x31)
lw   	x6,				852(x31)
lhu  	x4,				-308(x31)
or   	x7,		x4,		x2
sltiu	x3,		x5,		-825
srli 	x3,		x1,		5
lh   	x3,				884(x31)
lbu  	x3,				12(x31)
lbu  	x6,				-260(x31)
lw   	x3,				892(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x2,		x6,		x4
or   	x4,		x3,		x2
sb   	x2,				20(x31)
lbu  	x5,				-1168(x31)
lh   	x4,				-884(x31)
sh   	x2,				16(x31)
sb   	x2,				-36(x31)
lhu  	x7,				-1296(x31)
lbu  	x7,				-1328(x31)
lhu  	x5,				16(x31)
lb   	x5,				-1348(x31)
lw   	x7,				-1328(x31)
sb   	x5,				-12(x31)
sh   	x6,				0(x31)
lh   	x7,				-36(x31)
lbu  	x2,				-884(x31)
sb   	x7,				32(x31)
lb   	x6,				0(x31)
mulhu	x1,		x2,		x1
add  	x3,		x1,		x5
lhu  	x5,				-1212(x31)
lbu  	x2,				-1220(x31)
lhu  	x2,				-28(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x1,				-128(x31)
lh   	x5,				-4(x31)
lhu  	x3,				1232(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x7,				400(x31)
lw   	x5,				416(x31)
sw   	x2,				16(x31)
sra  	x7,		x2,		x5
sltiu	x2,		x7,		1962
lbu  	x7,				368(x31)
lw   	x4,				-896(x31)
lb   	x3,				368(x31)
sb   	x4,				36(x31)
addi 	x4,		x0,		-1705
lw   	x3,				-900(x31)
lw   	x1,				328(x31)
lw   	x5,				-916(x31)
add  	x6,		x7,		x6
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sll  	x5,		x5,		x6
sh   	x1,				-16(x31)
sh   	x6,				-36(x31)
slli 	x2,		x2,		9
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
slti 	x4,		x4,		541
sh   	x6,				36(x31)
lw   	x6,				564(x31)
sw   	x7,				16(x31)
lbu  	x7,				1404(x31)
lhu  	x7,				1360(x31)
sltu 	x5,		x1,		x0
sw   	x4,				-24(x31)
sh   	x5,				-4(x31)
sh   	x4,				-12(x31)
lw   	x5,				1052(x31)
lhu  	x5,				1440(x31)
sb   	x2,				24(x31)
sb   	x1,				-4(x31)
lh   	x3,				1424(x31)
or   	x6,		x2,		x7
sra  	x6,		x2,		x2
lb   	x2,				1424(x31)
sh   	x5,				40(x31)
sb   	x4,				-24(x31)
lb   	x5,				-12(x31)
addi 	x3,		x5,		-2018
lhu  	x2,				1436(x31)
sub  	x5,		x3,		x0
lhu  	x2,				224(x31)
sw   	x6,				36(x31)
sw   	x5,				32(x31)
lw   	x6,				1368(x31)
lbu  	x4,				1440(x31)
lw   	x2,				16(x31)
add  	x5,		x7,		x0
lh   	x5,				1052(x31)
addi 	x1,		x7,		-1661
addi 	x5,		x0,		1667
lhu  	x2,				1472(x31)
lw   	x2,				124(x31)
sw   	x4,				4(x31)
lb   	x1,				1412(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mul  	x4,		x5,		x0
sw   	x0,				28(x31)
sb   	x6,				20(x31)
sub  	x3,		x3,		x6
lhu  	x5,				28(x31)
lh   	x4,				-84(x31)
sb   	x7,				16(x31)
srai 	x4,		x6,		4
lw   	x7,				-120(x31)
sb   	x7,				40(x31)
andi 	x3,		x0,		-1084
lh   	x5,				-1260(x31)
sb   	x3,				-36(x31)
sw   	x4,				12(x31)
lh   	x1,				-1388(x31)
lw   	x4,				-56(x31)
lb   	x5,				-1264(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-1484(x31)
sw   	x2,				-40(x31)
xor  	x1,		x3,		x6
addi 	x5,		x7,		1832
sh   	x7,				-40(x31)
sh   	x5,				-32(x31)
lb   	x5,				-1388(x31)
sb   	x6,				32(x31)
lbu  	x3,				-84(x31)
srai 	x1,		x5,		2
sb   	x4,				-4(x31)
lw   	x1,				-1476(x31)
lbu  	x5,				-404(x31)
sw   	x4,				0(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x3,				268(x31)
lbu  	x3,				1148(x31)
sh   	x1,				0(x31)
nop  
sb   	x1,				-12(x31)
addi 	x6,		x6,		604
lhu  	x4,				-76(x31)
srai 	x7,		x7,		7
sw   	x3,				32(x31)
mulh 	x1,		x1,		x6
lw   	x7,				-312(x31)
slti 	x5,		x5,		-1811
sb   	x5,				-32(x31)
sltiu	x2,		x5,		-377
mulh 	x1,		x1,		x5
lw   	x3,				-272(x31)
sb   	x1,				16(x31)
lw   	x7,				-312(x31)
lb   	x2,				-52(x31)
addi 	x4,		x7,		-606
sw   	x4,				40(x31)
sw   	x7,				-24(x31)
lhu  	x6,				1132(x31)
lh   	x4,				16(x31)
lw   	x3,				784(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x2,				1068(x31)
lhu  	x3,				112(x31)
sra  	x6,		x3,		x3
sh   	x2,				-4(x31)
lh   	x3,				-156(x31)
lbu  	x2,				-300(x31)
lbu  	x1,				-140(x31)
sw   	x4,				-20(x31)
lw   	x2,				-404(x31)
sub  	x1,		x4,		x2
andi 	x4,		x2,		-1191
lb   	x2,				964(x31)
sb   	x3,				40(x31)
sb   	x4,				-4(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
slti 	x6,		x3,		1987
xor  	x6,		x1,		x6
andi 	x4,		x3,		1368
sh   	x5,				-20(x31)
sh   	x0,				8(x31)
sw   	x7,				28(x31)
sw   	x3,				32(x31)
sub  	x3,		x4,		x5
sb   	x2,				-8(x31)
lbu  	x3,				-1228(x31)
lw   	x7,				-948(x31)
srl  	x7,		x4,		x2
sub  	x1,		x1,		x1
sh   	x2,				0(x31)
add  	x2,		x5,		x7
lb   	x7,				180(x31)
mulh 	x7,		x6,		x4
lbu  	x7,				-904(x31)
mulh 	x1,		x2,		x5
lh   	x1,				-1236(x31)
sw   	x4,				16(x31)
sll  	x2,		x0,		x6
slti 	x2,		x5,		-1645
mulhu	x6,		x5,		x6
lb   	x6,				-1000(x31)
lw   	x5,				-1184(x31)
lw   	x1,				284(x31)
sb   	x1,				-40(x31)
sb   	x6,				4(x31)
lh   	x5,				-800(x31)
sltu 	x3,		x7,		x6
srai 	x5,		x3,		21
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sll  	x5,		x1,		x6
lbu  	x4,				1260(x31)
lb   	x3,				1356(x31)
lb   	x6,				1244(x31)
sw   	x2,				0(x31)
mul  	x3,		x2,		x7
sw   	x0,				32(x31)
sh   	x1,				32(x31)
lbu  	x4,				-156(x31)
sub  	x2,		x4,		x4
mulhsu	x2,		x7,		x5
ori  	x5,		x2,		-1138
lhu  	x3,				-28(x31)
nop  
sb   	x1,				32(x31)
sb   	x1,				20(x31)
nop  
lw   	x7,				-136(x31)
xor  	x3,		x3,		x7
sh   	x7,				-40(x31)
lbu  	x4,				1360(x31)
lbu  	x3,				132(x31)
sh   	x6,				12(x31)
sb   	x1,				-8(x31)
lw   	x5,				1252(x31)
lhu  	x2,				1252(x31)
lb   	x2,				84(x31)
lh   	x1,				1360(x31)
lw   	x1,				32(x31)
lbu  	x3,				124(x31)
lw   	x3,				80(x31)
sltiu	x5,		x3,		520
mulh 	x4,		x5,		x5
sb   	x0,				0(x31)
lbu  	x5,				1088(x31)
addi 	x4,		x4,		2009
lh   	x2,				-128(x31)
lw   	x2,				1276(x31)
sh   	x6,				0(x31)
mul  	x4,		x1,		x6
and  	x5,		x7,		x2
sh   	x4,				36(x31)
sub  	x7,		x3,		x2
or   	x4,		x5,		x5
add  	x1,		x6,		x3
lw   	x1,				900(x31)
sh   	x1,				-4(x31)
lhu  	x7,				1168(x31)
add  	x7,		x1,		x6
sh   	x7,				24(x31)
lw   	x5,				1368(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x2,				1236(x31)
lh   	x4,				996(x31)
lb   	x1,				1040(x31)
nop  
sb   	x6,				8(x31)
lw   	x1,				1208(x31)
ori  	x2,		x3,		848
mulh 	x3,		x4,		x4
lhu  	x5,				864(x31)
lw   	x5,				-16(x31)
lbu  	x6,				1268(x31)
sh   	x1,				-40(x31)
lw   	x5,				1260(x31)
lbu  	x2,				44(x31)
lw   	x2,				868(x31)
lh   	x6,				28(x31)
sw   	x7,				16(x31)
mul  	x3,		x4,		x7
lbu  	x4,				-16(x31)
sb   	x0,				-12(x31)
lh   	x5,				1036(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
xor  	x6,		x6,		x6
xor  	x2,		x1,		x3
sll  	x4,		x1,		x6
lbu  	x5,				792(x31)
lh   	x2,				-208(x31)
lbu  	x7,				876(x31)
sub  	x3,		x0,		x5
sh   	x3,				-36(x31)
lb   	x7,				-408(x31)
sb   	x4,				36(x31)
lbu  	x7,				-368(x31)
lb   	x4,				-360(x31)
srai 	x3,		x1,		5
sb   	x7,				-40(x31)
mulh 	x5,		x3,		x1
sb   	x4,				8(x31)
lw   	x1,				-616(x31)
mulhu	x5,		x1,		x6
lw   	x6,				-76(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lbu  	x2,				-20(x31)
xor  	x6,		x3,		x0
sw   	x1,				4(x31)
ori  	x1,		x1,		-1886
sra  	x5,		x4,		x5
lhu  	x3,				-240(x31)
xor  	x1,		x7,		x7
sb   	x7,				28(x31)
srl  	x2,		x4,		x3
sltiu	x4,		x3,		743
sb   	x3,				24(x31)
lw   	x5,				1124(x31)
mulhu	x1,		x2,		x7
lhu  	x2,				-232(x31)
sw   	x2,				24(x31)
lh   	x3,				-336(x31)
add  	x6,		x5,		x6
lbu  	x2,				-292(x31)
lbu  	x4,				1132(x31)
lh   	x2,				160(x31)
lbu  	x7,				1148(x31)
ori  	x4,		x0,		99
sh   	x1,				-32(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
ori  	x3,		x1,		-1092
sw   	x5,				-36(x31)
lbu  	x7,				64(x31)
lw   	x5,				1072(x31)
lhu  	x5,				1080(x31)
sb   	x1,				-36(x31)
xori 	x5,		x2,		1876
sb   	x1,				-12(x31)
slti 	x5,		x6,		1964
lhu  	x1,				-284(x31)
or   	x7,		x7,		x6
lb   	x2,				944(x31)
sw   	x5,				-28(x31)
sh   	x4,				-36(x31)
mulhu	x1,		x2,		x5
sw   	x7,				-40(x31)
sb   	x6,				-24(x31)
sub  	x2,		x4,		x5
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x7,				8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x1,				148(x31)
mulhsu	x7,		x3,		x6
sb   	x2,				-16(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
add  	x2,		x7,		x6
sw   	x1,				32(x31)
sub  	x7,		x6,		x7
andi 	x5,		x4,		-157
lhu  	x5,				-816(x31)
lbu  	x7,				-704(x31)
lhu  	x6,				-668(x31)
lb   	x6,				536(x31)
lhu  	x5,				264(x31)
add  	x4,		x7,		x2
srl  	x1,		x5,		x4
sw   	x5,				-28(x31)
nop  
srli 	x4,		x4,		20
srli 	x1,		x0,		0
lw   	x6,				540(x31)
lh   	x7,				-272(x31)
slli 	x1,		x5,		29
mulh 	x1,		x1,		x6
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sll  	x6,		x7,		x3
sltu 	x5,		x1,		x0
mul  	x5,		x7,		x4
lb   	x6,				480(x31)
sw   	x5,				24(x31)
lh   	x6,				-720(x31)
lb   	x1,				-392(x31)
xor  	x6,		x0,		x1
lh   	x5,				-728(x31)
lbu  	x5,				696(x31)
lw   	x4,				-568(x31)
lbu  	x3,				728(x31)
lbu  	x5,				-380(x31)
lbu  	x5,				696(x31)
lbu  	x7,				-560(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lw   	x3,				-756(x31)
lhu  	x3,				-1072(x31)
sll  	x3,		x7,		x4
slli 	x4,		x5,		12
mul  	x4,		x0,		x3
sw   	x2,				0(x31)
sh   	x6,				-32(x31)
xor  	x6,		x7,		x5
sw   	x7,				-4(x31)
lbu  	x1,				0(x31)
sh   	x2,				12(x31)
lb   	x5,				-1056(x31)
lb   	x6,				28(x31)
andi 	x3,		x2,		367
sb   	x4,				-24(x31)
lbu  	x5,				172(x31)
sb   	x1,				-28(x31)
sb   	x6,				-8(x31)
sltiu	x5,		x7,		-804
mul  	x3,		x3,		x4
xor  	x6,		x1,		x0
lbu  	x6,				32(x31)
sw   	x6,				-20(x31)
lbu  	x6,				316(x31)
sw   	x4,				16(x31)
sh   	x5,				-16(x31)
andi 	x2,		x6,		-392
lw   	x5,				-16(x31)
lh   	x4,				-124(x31)
lb   	x2,				-960(x31)
sh   	x3,				4(x31)
lh   	x5,				-284(x31)
mulh 	x7,		x6,		x1
mulh 	x1,		x2,		x3
sra  	x6,		x6,		x5
lhu  	x2,				-932(x31)
lw   	x6,				28(x31)
sh   	x7,				0(x31)
lw   	x5,				276(x31)
lh   	x4,				-772(x31)
sb   	x5,				4(x31)
srli 	x7,		x4,		9
sb   	x2,				0(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sh   	x3,				40(x31)
lb   	x2,				-840(x31)
lw   	x3,				-1008(x31)
sb   	x3,				32(x31)
add  	x6,		x1,		x5
sw   	x3,				-32(x31)
sw   	x2,				0(x31)
lhu  	x5,				-600(x31)
addi 	x1,		x6,		-933
lw   	x7,				-936(x31)
slti 	x7,		x7,		1996
sb   	x2,				-36(x31)
lh   	x6,				-832(x31)
sb   	x5,				24(x31)
ori  	x7,		x6,		282
lb   	x5,				176(x31)
lhu  	x5,				-928(x31)
lhu  	x6,				-1196(x31)
lh   	x3,				-904(x31)
lb   	x1,				-1168(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x5,				-112(x31)
sw   	x5,				20(x31)
addi 	x5,		x2,		-1552
lbu  	x1,				728(x31)
srli 	x7,		x7,		30
sb   	x2,				-36(x31)
sh   	x6,				32(x31)
sra  	x7,		x6,		x0
lw   	x5,				-224(x31)
lw   	x4,				-748(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x6,				392(x31)
and  	x3,		x2,		x5
lh   	x5,				-596(x31)
sw   	x0,				32(x31)
lhu  	x5,				368(x31)
or   	x4,		x6,		x4
nop  
sw   	x6,				-16(x31)
lb   	x5,				644(x31)
lw   	x5,				572(x31)
sb   	x5,				40(x31)
lh   	x3,				-280(x31)
lbu  	x5,				-280(x31)
sw   	x0,				28(x31)
sh   	x6,				40(x31)
sltiu	x7,		x6,		1715
srai 	x2,		x7,		16
sh   	x6,				8(x31)
sb   	x6,				8(x31)
lbu  	x5,				636(x31)
lhu  	x5,				320(x31)
sb   	x3,				-32(x31)
lhu  	x3,				676(x31)
add  	x7,		x6,		x4
lhu  	x2,				-724(x31)
lh   	x1,				-396(x31)
or   	x1,		x3,		x0
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lh   	x6,				-380(x31)
lbu  	x1,				728(x31)
lhu  	x2,				-32(x31)
lh   	x2,				-436(x31)
sw   	x5,				-40(x31)
sh   	x3,				4(x31)
sh   	x3,				4(x31)
add  	x6,		x1,		x0
lw   	x1,				124(x31)
sub  	x1,		x6,		x0
lbu  	x6,				600(x31)
lhu  	x7,				-380(x31)
lhu  	x6,				712(x31)
srli 	x2,		x4,		3
lbu  	x6,				1040(x31)
sb   	x2,				32(x31)
sll  	x3,		x0,		x4
lhu  	x6,				-448(x31)
lw   	x6,				976(x31)
sh   	x6,				-36(x31)
or   	x2,		x5,		x1
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lw   	x6,				-292(x31)
addi 	x5,		x0,		1474
lb   	x4,				-1272(x31)
srai 	x3,		x1,		7
sb   	x5,				-12(x31)
lh   	x4,				-832(x31)
add  	x2,		x5,		x0
lhu  	x1,				-272(x31)
sh   	x3,				-20(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x3,				712(x31)
lw   	x5,				1172(x31)
mulh 	x5,		x4,		x0
lb   	x3,				80(x31)
srli 	x7,		x3,		29
nop  
lhu  	x1,				260(x31)
lhu  	x4,				1404(x31)
sw   	x1,				-40(x31)
sb   	x7,				12(x31)
lbu  	x1,				1480(x31)
lb   	x7,				736(x31)
sb   	x4,				4(x31)
lb   	x2,				400(x31)
lbu  	x4,				1024(x31)
lh   	x1,				736(x31)
lbu  	x2,				524(x31)
lw   	x1,				1024(x31)
sra  	x1,		x3,		x3
lw   	x2,				1404(x31)
lh   	x4,				184(x31)
lb   	x3,				1388(x31)
sh   	x4,				24(x31)
xori 	x5,		x3,		-1093
lb   	x6,				1040(x31)
lh   	x2,				1224(x31)
lhu  	x5,				1488(x31)
sw   	x5,				40(x31)
mulh 	x3,		x5,		x5
lb   	x6,				444(x31)
lh   	x1,				1480(x31)
sb   	x2,				4(x31)
sb   	x5,				-16(x31)
sh   	x2,				16(x31)
lb   	x5,				472(x31)
lhu  	x3,				832(x31)
lh   	x5,				1424(x31)
sb   	x5,				-16(x31)
lw   	x5,				1440(x31)
lw   	x7,				4(x31)
lw   	x2,				184(x31)
lh   	x2,				-8(x31)
lbu  	x7,				224(x31)
lw   	x4,				1480(x31)
sra  	x5,		x6,		x3
sh   	x1,				-28(x31)
sb   	x0,				-12(x31)
sb   	x4,				32(x31)
lb   	x2,				1460(x31)
sb   	x0,				-40(x31)
sh   	x1,				20(x31)
ori  	x7,		x2,		1686
lh   	x1,				108(x31)
sra  	x4,		x7,		x1
lbu  	x1,				392(x31)
lbu  	x6,				1460(x31)
lhu  	x1,				260(x31)
lbu  	x1,				240(x31)
sub  	x2,		x4,		x3
sb   	x3,				16(x31)
lbu  	x6,				60(x31)
lhu  	x1,				1460(x31)
sh   	x1,				24(x31)
lbu  	x4,				472(x31)
sb   	x1,				16(x31)
lhu  	x2,				1172(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sll  	x7,		x4,		x7
sw   	x3,				-8(x31)
lh   	x2,				8(x31)
lbu  	x5,				996(x31)
addi 	x2,		x4,		-1302
lhu  	x4,				464(x31)
lw   	x2,				104(x31)
lw   	x7,				1048(x31)
addi 	x5,		x0,		1578
sltu 	x3,		x1,		x0
lb   	x1,				304(x31)
slt  	x6,		x1,		x7
sltiu	x1,		x2,		-1992
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x5,				-96(x31)
andi 	x1,		x4,		705
mulh 	x4,		x6,		x6
lbu  	x4,				172(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x7,				572(x31)
lhu  	x7,				-260(x31)
lh   	x7,				816(x31)
sb   	x6,				36(x31)
add  	x4,		x5,		x1
sh   	x3,				24(x31)
lbu  	x3,				376(x31)
xor  	x5,		x0,		x4
lh   	x6,				-380(x31)
lw   	x3,				900(x31)
mulh 	x5,		x2,		x7
sh   	x0,				-32(x31)
sh   	x7,				-8(x31)
sw   	x0,				0(x31)
add  	x3,		x0,		x5
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sw   	x4,				24(x31)
lw   	x2,				260(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lbu  	x7,				-1428(x31)
sb   	x3,				-4(x31)
lb   	x6,				-1544(x31)
lh   	x1,				-48(x31)
add  	x2,		x5,		x5
sb   	x7,				4(x31)
mulhsu	x2,		x1,		x1
lw   	x4,				-64(x31)
sb   	x2,				0(x31)
lb   	x3,				-20(x31)
sra  	x3,		x7,		x3
lh   	x2,				-1228(x31)
lbu  	x2,				-340(x31)
sw   	x1,				32(x31)
sb   	x7,				-24(x31)
lh   	x5,				-1488(x31)
srl  	x4,		x6,		x5
lw   	x1,				-1292(x31)
sb   	x3,				24(x31)
lhu  	x7,				-48(x31)
lbu  	x3,				-124(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slt  	x7,		x2,		x2
lhu  	x3,				-928(x31)
sb   	x2,				12(x31)
lw   	x1,				-100(x31)
sh   	x4,				-36(x31)
sb   	x1,				8(x31)
sh   	x2,				-8(x31)
lw   	x7,				-1060(x31)
lbu  	x1,				4(x31)
lhu  	x6,				324(x31)
slti 	x2,		x0,		1277
lh   	x1,				-1040(x31)
lb   	x7,				76(x31)
lb   	x6,				-288(x31)
andi 	x7,		x6,		546
mul  	x5,		x2,		x4
lw   	x2,				316(x31)
mulhsu	x5,		x2,		x2
sh   	x4,				0(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
lh   	x1,				332(x31)
add  	x5,		x5,		x1
sltu 	x6,		x7,		x7
sh   	x6,				40(x31)
lw   	x1,				220(x31)
lhu  	x1,				-24(x31)
sh   	x4,				0(x31)
xori 	x4,		x3,		122
sw   	x5,				-8(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x2,				812(x31)
or   	x1,		x3,		x5
lb   	x6,				-616(x31)
sh   	x4,				16(x31)
slti 	x4,		x2,		1835
lh   	x4,				588(x31)
lhu  	x3,				-324(x31)
sb   	x1,				-16(x31)
mulh 	x6,		x1,		x0
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				988(x31)
lw   	x1,				1288(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x1,				-512(x31)
lh   	x1,				-448(x31)
sw   	x0,				28(x31)
lw   	x2,				-508(x31)
lh   	x6,				-500(x31)
sh   	x7,				32(x31)
lhu  	x3,				28(x31)
lh   	x6,				-492(x31)
lb   	x5,				-596(x31)
lw   	x6,				-188(x31)
lbu  	x5,				724(x31)
and  	x1,		x3,		x1
nop  
lbu  	x6,				704(x31)
sw   	x6,				8(x31)
sltiu	x6,		x1,		-688
sub  	x1,		x1,		x4
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lb   	x2,				816(x31)
sra  	x5,		x2,		x0
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lbu  	x4,				300(x31)
lh   	x1,				780(x31)
srli 	x4,		x6,		30
addi 	x3,		x4,		203
mulhu	x6,		x6,		x2
lb   	x3,				-296(x31)
lb   	x1,				484(x31)
lh   	x3,				404(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lw   	x7,				624(x31)
sb   	x0,				-32(x31)
lhu  	x2,				388(x31)
lbu  	x1,				0(x31)
lh   	x7,				608(x31)
lw   	x5,				-660(x31)
srl  	x1,		x7,		x5
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
nop  
lbu  	x4,				-856(x31)
sll  	x7,		x2,		x2
srai 	x7,		x7,		22
sub  	x3,		x6,		x2
lw   	x4,				-440(x31)
lb   	x6,				-988(x31)
lhu  	x7,				256(x31)
sw   	x6,				-8(x31)
sh   	x5,				4(x31)
srai 	x3,		x1,		24
lb   	x6,				288(x31)
mulhu	x2,		x5,		x2
lw   	x4,				-760(x31)
sh   	x0,				4(x31)
lhu  	x2,				-968(x31)
sb   	x6,				32(x31)
lbu  	x6,				-956(x31)
sh   	x5,				-36(x31)
srli 	x2,		x6,		30
lhu  	x6,				-308(x31)
sll  	x6,		x4,		x0
mulhu	x4,		x4,		x1
lbu  	x1,				-212(x31)
lw   	x1,				312(x31)
nop  
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulhu	x4,		x0,		x4
mulh 	x7,		x4,		x4
xor  	x5,		x6,		x5
mulhsu	x1,		x0,		x6
lbu  	x2,				696(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
mul  	x7,		x2,		x0
lh   	x7,				780(x31)
sh   	x6,				-16(x31)
mulh 	x5,		x6,		x7
sw   	x7,				36(x31)
sb   	x0,				-40(x31)
sb   	x3,				8(x31)
srli 	x4,		x2,		9
addi 	x6,		x7,		-712
ori  	x1,		x1,		-1214
sw   	x0,				12(x31)
lbu  	x7,				1060(x31)
lbu  	x7,				572(x31)
sh   	x7,				20(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lb   	x2,				916(x31)
lb   	x6,				-156(x31)
slt  	x2,		x5,		x3
lhu  	x4,				-156(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lw   	x1,				1392(x31)
slli 	x2,		x5,		15
sll  	x3,		x0,		x2
sb   	x1,				-20(x31)
xor  	x4,		x2,		x3
lb   	x2,				224(x31)
sw   	x6,				8(x31)
lbu  	x2,				108(x31)
sh   	x7,				-24(x31)
lh   	x3,				1188(x31)
wfi