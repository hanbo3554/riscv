addi 	x0,		x0,		1299
addi 	x1,		x0,		-1760
addi 	x2,		x0,		1500
addi 	x3,		x0,		-1719
addi 	x4,		x0,		421
addi 	x5,		x0,		-1386
addi 	x6,		x0,		1216
addi 	x7,		x0,		1625
addi 	x8,		x0,		214
addi 	x9,		x0,		1110
addi 	x10,	x0,		36
addi 	x11,	x0,		1529
addi 	x12,	x0,		1417
addi 	x13,	x0,		-1559
addi 	x14,	x0,		834
addi 	x15,	x0,		-614
addi 	x16,	x0,		1701
addi 	x17,	x0,		480
addi 	x18,	x0,		1
addi 	x19,	x0,		333
addi 	x20,	x0,		200
addi 	x21,	x0,		-887
addi 	x22,	x0,		-71
addi 	x23,	x0,		-571
addi 	x24,	x0,		926
addi 	x25,	x0,		1123
addi 	x26,	x0,		1901
addi 	x27,	x0,		-1994
addi 	x28,	x0,		1851
addi 	x29,	x0,		-508
addi 	x30,	x0,		538
addi 	x31,	x0,		1441
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x1,				-24(x31)
lw   	x1,				-24(x31)
addi 	x6,		x6,		1949
srli 	x1,		x4,		9
lhu  	x2,				-36(x31)
lh   	x2,				32(x31)
sw   	x5,				-4(x31)
ori  	x6,		x5,		1932
lb   	x5,				-4(x31)
lb   	x6,				-4(x31)
sh   	x3,				-36(x31)
lbu  	x5,				-4(x31)
slti 	x7,		x6,		1254
xori 	x5,		x2,		-1184
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x1,				328(x31)
sh   	x7,				-12(x31)
lhu  	x2,				328(x31)
sw   	x2,				-4(x31)
lhu  	x4,				-4(x31)
sw   	x7,				-20(x31)
sh   	x3,				12(x31)
slt  	x5,		x6,		x0
sh   	x6,				0(x31)
nop  
lh   	x1,				12(x31)
sb   	x2,				28(x31)
sb   	x4,				28(x31)
lh   	x2,				-4(x31)
lw   	x5,				0(x31)
lw   	x2,				-20(x31)
lb   	x7,				-4(x31)
or   	x4,		x2,		x0
sltu 	x5,		x1,		x6
lbu  	x2,				12(x31)
sw   	x6,				40(x31)
lw   	x4,				40(x31)
mulhu	x4,		x3,		x1
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x4,				-440(x31)
mul  	x1,		x1,		x7
lbu  	x1,				-440(x31)
lb   	x1,				-740(x31)
sltu 	x4,		x5,		x6
lb   	x4,				-740(x31)
sw   	x2,				-8(x31)
mulhu	x3,		x7,		x7
lhu  	x3,				-768(x31)
lb   	x2,				-472(x31)
sw   	x2,				-8(x31)
addi 	x1,		x1,		-1298
lbu  	x4,				-780(x31)
lhu  	x2,				-780(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-740(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
nop  
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x2,				72(x31)
sw   	x5,				24(x31)
add  	x5,		x1,		x3
sw   	x7,				-40(x31)
slli 	x7,		x5,		29
sb   	x7,				4(x31)
sh   	x3,				12(x31)
sb   	x4,				20(x31)
and  	x7,		x1,		x7
lw   	x3,				380(x31)
lhu  	x7,				844(x31)
lb   	x2,				4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xor  	x4,		x7,		x4
sb   	x1,				-36(x31)
lb   	x7,				-924(x31)
and  	x3,		x3,		x3
lb   	x3,				-936(x31)
sw   	x3,				12(x31)
xor  	x7,		x6,		x0
srai 	x6,		x1,		7
srai 	x4,		x7,		27
sb   	x7,				-36(x31)
mul  	x5,		x6,		x1
sw   	x5,				16(x31)
slti 	x1,		x3,		-460
lb   	x2,				12(x31)
sll  	x5,		x3,		x3
lw   	x3,				-912(x31)
sb   	x2,				24(x31)
add  	x7,		x4,		x0
sw   	x3,				-12(x31)
sw   	x6,				32(x31)
lb   	x1,				12(x31)
sh   	x0,				-12(x31)
lh   	x2,				16(x31)
sw   	x1,				28(x31)
lbu  	x6,				24(x31)
lb   	x2,				28(x31)
srai 	x6,		x6,		20
srl  	x1,		x4,		x6
sb   	x7,				24(x31)
sltiu	x3,		x3,		-1509
slt  	x7,		x4,		x3
lhu  	x2,				-988(x31)
lbu  	x5,				-912(x31)
lw   	x7,				-924(x31)
lhu  	x6,				32(x31)
sb   	x1,				40(x31)
slti 	x4,		x5,		1982
sra  	x4,		x1,		x1
andi 	x3,		x1,		721
sw   	x5,				8(x31)
mul  	x7,		x6,		x1
lh   	x7,				-896(x31)
andi 	x1,		x0,		888
lb   	x1,				40(x31)
lb   	x3,				32(x31)
lhu  	x5,				-164(x31)
sh   	x7,				32(x31)
sb   	x7,				-24(x31)
lbu  	x7,				-1048(x31)
sb   	x5,				8(x31)
slt  	x6,		x2,		x7
sub  	x2,		x2,		x2
sh   	x6,				40(x31)
addi 	x7,		x5,		377
lbu  	x2,				28(x31)
lb   	x3,				-36(x31)
sh   	x4,				-32(x31)
sw   	x6,				-4(x31)
nop  
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
slli 	x4,		x4,		22
andi 	x3,		x1,		549
sw   	x1,				-8(x31)
add  	x7,		x5,		x5
or   	x5,		x0,		x4
sh   	x6,				40(x31)
lbu  	x5,				-408(x31)
sh   	x3,				-28(x31)
addi 	x5,		x2,		-204
lbu  	x5,				524(x31)
lbu  	x5,				-468(x31)
lh   	x1,				544(x31)
sw   	x3,				0(x31)
lb   	x4,				-472(x31)
lw   	x6,				-488(x31)
sw   	x1,				-40(x31)
lh   	x4,				0(x31)
lbu  	x6,				480(x31)
lhu  	x1,				-396(x31)
lhu  	x7,				480(x31)
mulh 	x3,		x1,		x4
srli 	x1,		x6,		4
lh   	x2,				-480(x31)
xor  	x1,		x1,		x6
mul  	x1,		x0,		x1
lb   	x2,				484(x31)
lb   	x3,				-28(x31)
lbu  	x7,				532(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
or   	x3,		x1,		x7
lh   	x3,				-500(x31)
lw   	x5,				28(x31)
lb   	x2,				-968(x31)
lh   	x3,				56(x31)
lhu  	x7,				-580(x31)
lw   	x2,				-528(x31)
sb   	x6,				-8(x31)
andi 	x5,		x1,		1144
lb   	x3,				12(x31)
nop  
sub  	x7,		x2,		x1
sw   	x7,				16(x31)
sw   	x7,				-28(x31)
sb   	x2,				28(x31)
lbu  	x3,				32(x31)
sh   	x1,				-28(x31)
lbu  	x2,				28(x31)
sb   	x0,				-40(x31)
lh   	x4,				-920(x31)
mulh 	x6,		x4,		x5
lw   	x2,				-1032(x31)
lhu  	x1,				-500(x31)
mulh 	x6,		x3,		x4
sw   	x5,				24(x31)
sh   	x5,				32(x31)
lw   	x5,				-528(x31)
sw   	x7,				20(x31)
lbu  	x2,				-988(x31)
lhu  	x7,				12(x31)
sw   	x1,				-36(x31)
lhu  	x7,				40(x31)
sh   	x3,				40(x31)
lw   	x3,				-528(x31)
sh   	x3,				12(x31)
or   	x6,		x0,		x5
lw   	x5,				-28(x31)
sw   	x6,				32(x31)
sb   	x1,				0(x31)
sll  	x5,		x1,		x1
xor  	x1,		x1,		x2
sh   	x4,				28(x31)
lhu  	x7,				48(x31)
mul  	x7,		x0,		x4
lhu  	x2,				-912(x31)
mul  	x4,		x3,		x4
sh   	x1,				12(x31)
lbu  	x6,				-460(x31)
xor  	x5,		x7,		x1
sw   	x4,				-12(x31)
sh   	x3,				20(x31)
sb   	x6,				20(x31)
lb   	x7,				-896(x31)
sb   	x0,				-12(x31)
sw   	x0,				16(x31)
lh   	x4,				-912(x31)
lh   	x5,				32(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
ori  	x6,		x4,		1043
lb   	x5,				-8(x31)
sh   	x6,				-40(x31)
mulhsu	x3,		x3,		x4
xor  	x3,		x0,		x6
add  	x1,		x4,		x4
xori 	x4,		x6,		898
mulh 	x2,		x2,		x4
xor  	x6,		x5,		x6
lb   	x4,				-64(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x1,				-952(x31)
sb   	x2,				28(x31)
sb   	x5,				24(x31)
mul  	x2,		x1,		x5
lw   	x5,				24(x31)
lhu  	x5,				-8(x31)
lw   	x4,				-16(x31)
lhu  	x1,				-8(x31)
lw   	x6,				-48(x31)
mulh 	x4,		x2,		x5
sw   	x3,				8(x31)
lb   	x1,				0(x31)
lb   	x2,				-532(x31)
lhu  	x1,				-1000(x31)
lbu  	x5,				-44(x31)
lb   	x3,				-644(x31)
sub  	x4,		x4,		x4
sub  	x2,		x4,		x5
lh   	x7,				-16(x31)
lh   	x3,				-644(x31)
lhu  	x7,				-532(x31)
or   	x6,		x1,		x4
srli 	x5,		x2,		9
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sb   	x7,				12(x31)
sb   	x4,				-4(x31)
lbu  	x6,				-1280(x31)
addi 	x1,		x4,		-1129
lh   	x4,				-300(x31)
sltiu	x2,		x1,		-707
sh   	x4,				32(x31)
lb   	x3,				-336(x31)
slli 	x2,		x7,		7
sh   	x0,				12(x31)
lhu  	x6,				-312(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x4,				-1048(x31)
sb   	x1,				-20(x31)
lhu  	x5,				-1116(x31)
lw   	x6,				-108(x31)
slt  	x3,		x5,		x3
sw   	x4,				0(x31)
sw   	x5,				-24(x31)
lhu  	x2,				-164(x31)
sub  	x3,		x4,		x3
lw   	x7,				-1044(x31)
sh   	x1,				20(x31)
sltu 	x7,		x3,		x0
lh   	x6,				-664(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
xor  	x1,		x5,		x3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
and  	x7,		x5,		x6
lh   	x1,				-496(x31)
addi 	x4,		x3,		-33
lw   	x2,				-480(x31)
lh   	x1,				-316(x31)
sh   	x3,				-16(x31)
addi 	x2,		x1,		-1161
sb   	x7,				16(x31)
lhu  	x2,				-276(x31)
add  	x7,		x1,		x4
sb   	x1,				16(x31)
lw   	x4,				-284(x31)
ori  	x5,		x0,		-85
sh   	x2,				-24(x31)
slt  	x5,		x5,		x5
lw   	x2,				-344(x31)
lh   	x7,				-288(x31)
lb   	x4,				60(x31)
addi 	x4,		x0,		1971
lbu  	x1,				-1212(x31)
sh   	x5,				-40(x31)
slti 	x1,		x1,		847
lb   	x5,				-1260(x31)
lbu  	x7,				-1312(x31)
sb   	x3,				12(x31)
sw   	x0,				-24(x31)
lb   	x1,				-1312(x31)
slti 	x7,		x6,		-479
srai 	x5,		x4,		13
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x2,				-228(x31)
lw   	x3,				732(x31)
sb   	x1,				-36(x31)
mulh 	x5,		x4,		x2
lw   	x1,				440(x31)
sb   	x0,				-4(x31)
addi 	x2,		x5,		474
mulhu	x1,		x0,		x4
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lb   	x7,				-1036(x31)
srli 	x5,		x7,		4
sb   	x5,				36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
sltu 	x4,		x2,		x7
mul  	x5,		x1,		x0
sltu 	x4,		x6,		x4
lhu  	x3,				-616(x31)
sb   	x4,				-36(x31)
lbu  	x7,				-1136(x31)
sh   	x2,				-20(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
xor  	x5,		x0,		x5
lw   	x4,				-1180(x31)
sh   	x1,				-16(x31)
sw   	x7,				8(x31)
sb   	x3,				36(x31)
and  	x2,		x2,		x0
sb   	x6,				8(x31)
lbu  	x7,				-248(x31)
sb   	x1,				-24(x31)
lb   	x5,				-1236(x31)
lbu  	x3,				-240(x31)
sub  	x7,		x3,		x2
sw   	x5,				20(x31)
sh   	x7,				-4(x31)
sw   	x6,				-28(x31)
sb   	x3,				12(x31)
and  	x2,		x1,		x0
lw   	x3,				-28(x31)
lb   	x2,				24(x31)
sh   	x4,				-16(x31)
lw   	x6,				-768(x31)
ori  	x4,		x5,		-599
lw   	x3,				-288(x31)
xori 	x5,		x5,		-1169
lb   	x7,				-1136(x31)
lhu  	x1,				76(x31)
lh   	x4,				-208(x31)
sh   	x0,				12(x31)
sh   	x6,				-8(x31)
sra  	x2,		x1,		x3
sh   	x2,				-36(x31)
sh   	x0,				0(x31)
slti 	x5,		x5,		-840
lb   	x2,				-776(x31)
mulh 	x5,		x7,		x1
sh   	x3,				-28(x31)
sra  	x3,		x6,		x3
lbu  	x6,				-288(x31)
sh   	x1,				-12(x31)
sll  	x5,		x3,		x6
sra  	x6,		x2,		x7
lhu  	x2,				-296(x31)
lhu  	x1,				-112(x31)
lh   	x6,				-112(x31)
lw   	x4,				-924(x31)
lh   	x3,				12(x31)
lb   	x4,				124(x31)
lbu  	x7,				-276(x31)
sb   	x4,				-28(x31)
lbu  	x1,				-176(x31)
lhu  	x1,				-268(x31)
andi 	x5,		x3,		1608
andi 	x6,		x1,		373
lbu  	x4,				-152(x31)
sb   	x7,				36(x31)
sw   	x4,				-12(x31)
lbu  	x6,				-264(x31)
mulh 	x5,		x6,		x6
sh   	x7,				-32(x31)
lh   	x1,				-128(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x2,				-80(x31)
srai 	x5,		x3,		18
lw   	x1,				196(x31)
lhu  	x2,				-184(x31)
sb   	x6,				-12(x31)
sh   	x1,				-8(x31)
sh   	x0,				4(x31)
sh   	x3,				-8(x31)
mulh 	x3,		x5,		x4
lhu  	x7,				-156(x31)
mul  	x7,		x5,		x7
mulh 	x3,		x3,		x5
lh   	x5,				-80(x31)
sb   	x1,				-20(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sltiu	x6,		x2,		-876
ori  	x3,		x7,		230
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x2,				904(x31)
andi 	x4,		x7,		833
lb   	x1,				1164(x31)
lw   	x3,				1124(x31)
lb   	x6,				928(x31)
lh   	x4,				1272(x31)
sb   	x5,				24(x31)
srli 	x6,		x3,		3
slti 	x6,		x7,		1002
lh   	x4,				1204(x31)
sltiu	x3,		x6,		-1692
lhu  	x6,				1212(x31)
sw   	x5,				-12(x31)
sw   	x2,				12(x31)
lb   	x6,				1280(x31)
lbu  	x2,				916(x31)
sb   	x3,				24(x31)
srl  	x1,		x0,		x2
lw   	x4,				1212(x31)
lh   	x4,				964(x31)
andi 	x3,		x3,		-395
lb   	x6,				1268(x31)
lw   	x7,				1108(x31)
lh   	x4,				952(x31)
sb   	x5,				-36(x31)
lh   	x7,				1156(x31)
lh   	x2,				536(x31)
lh   	x7,				940(x31)
sh   	x2,				-12(x31)
lbu  	x5,				384(x31)
lw   	x5,				1232(x31)
lbu  	x4,				884(x31)
sw   	x6,				20(x31)
slt  	x6,		x4,		x6
lb   	x3,				1204(x31)
nop  
sb   	x4,				-24(x31)
lw   	x5,				1204(x31)
sltiu	x3,		x5,		-1970
sh   	x6,				20(x31)
sb   	x7,				40(x31)
sb   	x3,				-36(x31)
sb   	x0,				28(x31)
or   	x3,		x4,		x5
lh   	x7,				964(x31)
lhu  	x7,				972(x31)
lw   	x7,				1280(x31)
lb   	x4,				776(x31)
or   	x1,		x4,		x7
lb   	x7,				928(x31)
lb   	x2,				1212(x31)
sh   	x2,				20(x31)
lb   	x5,				20(x31)
lw   	x3,				1204(x31)
lhu  	x7,				984(x31)
sh   	x4,				-36(x31)
sw   	x7,				-36(x31)
sb   	x5,				16(x31)
lb   	x5,				1016(x31)
sw   	x2,				-24(x31)
sltu 	x2,		x7,		x5
lbu  	x3,				-44(x31)
sltiu	x1,		x6,		-622
slli 	x4,		x5,		28
lhu  	x4,				1232(x31)
addi 	x7,		x5,		-1995
srli 	x3,		x2,		22
or   	x7,		x0,		x6
sh   	x4,				-40(x31)
sb   	x2,				-4(x31)
lhu  	x2,				536(x31)
lw   	x3,				776(x31)
lw   	x6,				928(x31)
mulhsu	x7,		x2,		x6
sh   	x0,				32(x31)
mulhu	x7,		x3,		x6
lw   	x1,				1316(x31)
lb   	x3,				1180(x31)
lb   	x6,				40(x31)
srai 	x3,		x1,		6
sh   	x5,				32(x31)
sw   	x7,				-4(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x6,				12(x31)
sw   	x6,				-12(x31)
sb   	x4,				28(x31)
lh   	x6,				1120(x31)
mulh 	x1,		x5,		x2
add  	x1,		x0,		x3
lw   	x7,				1128(x31)
add  	x1,		x6,		x0
lhu  	x2,				1148(x31)
sw   	x6,				8(x31)
andi 	x1,		x7,		-345
lbu  	x6,				1392(x31)
lbu  	x4,				1376(x31)
lbu  	x3,				1192(x31)
lbu  	x5,				1392(x31)
sb   	x0,				-36(x31)
add  	x2,		x2,		x7
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srai 	x7,		x2,		8
mul  	x5,		x1,		x2
sltiu	x4,		x3,		959
lh   	x6,				-224(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
srai 	x6,		x6,		8
andi 	x1,		x0,		115
lb   	x3,				44(x31)
and  	x7,		x5,		x4
sb   	x6,				36(x31)
xor  	x1,		x7,		x3
sh   	x3,				-8(x31)
lw   	x7,				284(x31)
sh   	x5,				32(x31)
lw   	x1,				44(x31)
lhu  	x3,				292(x31)
sh   	x1,				36(x31)
srai 	x1,		x1,		30
sh   	x4,				40(x31)
mulh 	x3,		x2,		x6
sb   	x2,				-12(x31)
lw   	x7,				120(x31)
or   	x1,		x4,		x5
lw   	x1,				396(x31)
lb   	x3,				-968(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x3,				92(x31)
sh   	x7,				8(x31)
sw   	x7,				24(x31)
lhu  	x1,				-756(x31)
lbu  	x4,				-1076(x31)
lhu  	x4,				-164(x31)
lb   	x3,				-204(x31)
and  	x4,		x4,		x6
andi 	x2,		x7,		1688
sb   	x0,				12(x31)
lhu  	x7,				-64(x31)
sb   	x3,				-4(x31)
lbu  	x3,				-216(x31)
mulh 	x1,		x7,		x3
lhu  	x5,				-136(x31)
sh   	x5,				-8(x31)
lhu  	x3,				-1096(x31)
lbu  	x2,				-152(x31)
lw   	x3,				-1060(x31)
lbu  	x6,				-164(x31)
mulh 	x1,		x1,		x4
mulh 	x2,		x4,		x1
sub  	x6,		x3,		x7
addi 	x6,		x5,		-150
sh   	x7,				-20(x31)
lb   	x2,				140(x31)
and  	x4,		x2,		x7
nop  
sub  	x3,		x2,		x3
sb   	x2,				36(x31)
addi 	x5,		x6,		248
lh   	x2,				88(x31)
lbu  	x1,				-60(x31)
sh   	x5,				36(x31)
slt  	x4,		x7,		x4
sb   	x1,				-4(x31)
xor  	x4,		x2,		x5
mul  	x2,		x2,		x7
lw   	x1,				-192(x31)
lb   	x5,				-204(x31)
mul  	x3,		x6,		x4
or   	x6,		x7,		x1
sb   	x3,				-20(x31)
lbu  	x4,				64(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sltiu	x2,		x3,		514
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x7,				-104(x31)
sltu 	x5,		x7,		x7
lw   	x3,				836(x31)
lw   	x3,				832(x31)
sb   	x2,				16(x31)
lb   	x4,				-96(x31)
sb   	x4,				40(x31)
sb   	x0,				-12(x31)
lbu  	x1,				308(x31)
xor  	x4,		x0,		x7
slti 	x4,		x7,		-179
lh   	x1,				820(x31)
sb   	x0,				24(x31)
lb   	x1,				1172(x31)
sb   	x3,				-20(x31)
lhu  	x6,				-156(x31)
lb   	x7,				844(x31)
lh   	x3,				-132(x31)
sh   	x3,				-16(x31)
sltiu	x5,		x6,		552
lw   	x3,				844(x31)
lhu  	x1,				-16(x31)
sltu 	x6,		x0,		x2
lbu  	x3,				820(x31)
sb   	x6,				8(x31)
sw   	x5,				0(x31)
lh   	x3,				1068(x31)
sh   	x2,				-32(x31)
lhu  	x2,				-172(x31)
sw   	x5,				28(x31)
lbu  	x5,				936(x31)
lb   	x1,				-64(x31)
sw   	x3,				-16(x31)
lbu  	x4,				356(x31)
slli 	x2,		x3,		0
sw   	x0,				0(x31)
lw   	x5,				1056(x31)
sb   	x3,				0(x31)
lw   	x7,				956(x31)
sw   	x4,				40(x31)
sh   	x6,				16(x31)
sb   	x0,				20(x31)
lbu  	x3,				-292(x31)
lb   	x6,				928(x31)
sll  	x7,		x1,		x4
lb   	x7,				1016(x31)
mulhsu	x4,		x1,		x4
sh   	x6,				-28(x31)
lb   	x5,				800(x31)
slt  	x7,		x7,		x1
mul  	x5,		x7,		x7
add  	x7,		x1,		x6
lb   	x2,				-88(x31)
andi 	x7,		x1,		-1788
lb   	x3,				1172(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x6,				60(x31)
lh   	x5,				-468(x31)
lh   	x2,				724(x31)
sb   	x3,				-12(x31)
lh   	x4,				732(x31)
lbu  	x4,				-488(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sub  	x5,		x3,		x0
andi 	x5,		x6,		415
sb   	x1,				36(x31)
lb   	x6,				300(x31)
lh   	x2,				676(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lw   	x5,				-1268(x31)
or   	x7,		x7,		x7
mul  	x2,		x3,		x2
lb   	x7,				-1280(x31)
andi 	x2,		x0,		-887
lb   	x2,				-868(x31)
mul  	x4,		x2,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slli 	x7,		x7,		2
lh   	x5,				-1108(x31)
lb   	x2,				36(x31)
sh   	x5,				0(x31)
sub  	x4,		x7,		x1
sw   	x6,				8(x31)
mul  	x6,		x0,		x4
lbu  	x4,				36(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x4,				972(x31)
lw   	x4,				1132(x31)
lw   	x3,				88(x31)
add  	x1,		x1,		x4
addi 	x1,		x3,		-451
sw   	x2,				-4(x31)
sb   	x2,				-16(x31)
andi 	x4,		x0,		1192
lb   	x5,				1104(x31)
lhu  	x6,				1100(x31)
lbu  	x6,				1476(x31)
sltiu	x7,		x0,		1405
sh   	x4,				-20(x31)
lbu  	x7,				160(x31)
sltu 	x4,		x6,		x3
lw   	x3,				224(x31)
lbu  	x4,				304(x31)
sb   	x4,				0(x31)
lw   	x6,				1100(x31)
sb   	x6,				16(x31)
sb   	x7,				-4(x31)
sw   	x3,				36(x31)
lbu  	x1,				1124(x31)
lbu  	x3,				304(x31)
lhu  	x2,				304(x31)
xori 	x6,		x3,		-671
lb   	x6,				972(x31)
lbu  	x1,				1164(x31)
lh   	x6,				220(x31)
slt  	x7,		x4,		x2
lbu  	x3,				36(x31)
sb   	x4,				-32(x31)
sw   	x7,				-36(x31)
mul  	x7,		x4,		x6
sb   	x6,				-4(x31)
sltiu	x2,		x4,		1769
lb   	x1,				1144(x31)
lh   	x3,				16(x31)
lh   	x4,				1308(x31)
sh   	x1,				12(x31)
lbu  	x6,				1256(x31)
lb   	x2,				1152(x31)
lw   	x7,				148(x31)
lbu  	x4,				12(x31)
sh   	x1,				-28(x31)
slt  	x6,		x7,		x3
lb   	x4,				220(x31)
lh   	x3,				1408(x31)
lh   	x5,				1104(x31)
lbu  	x7,				216(x31)
sh   	x0,				-4(x31)
add  	x7,		x3,		x0
sw   	x7,				-12(x31)
lh   	x7,				1156(x31)
sh   	x0,				-28(x31)
srl  	x5,		x3,		x1
lb   	x7,				1292(x31)
sh   	x1,				24(x31)
lh   	x1,				200(x31)
add  	x5,		x3,		x0
lh   	x2,				1512(x31)
lb   	x3,				1120(x31)
lw   	x5,				1084(x31)
sltiu	x5,		x5,		-1582
lhu  	x6,				212(x31)
ori  	x5,		x3,		1336
addi 	x7,		x3,		-1918
sh   	x2,				16(x31)
lw   	x4,				324(x31)
lh   	x1,				236(x31)
lh   	x1,				328(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x4,				36(x31)
lhu  	x2,				-148(x31)
lbu  	x4,				-204(x31)
lw   	x4,				-1340(x31)
lh   	x3,				-940(x31)
lb   	x5,				-1256(x31)
sw   	x0,				-32(x31)
lbu  	x3,				-1392(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lb   	x3,				128(x31)
xor  	x5,		x6,		x4
lw   	x1,				-232(x31)
mulh 	x4,		x1,		x7
sw   	x2,				36(x31)
mul  	x5,		x7,		x0
sb   	x1,				-40(x31)
lbu  	x2,				212(x31)
lb   	x3,				712(x31)
lhu  	x2,				-356(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x3,				-884(x31)
lbu  	x4,				-308(x31)
lb   	x3,				-908(x31)
sltiu	x1,		x4,		1717
lbu  	x6,				-576(x31)
slt  	x5,		x5,		x0
sw   	x5,				-16(x31)
sb   	x3,				-32(x31)
lw   	x3,				292(x31)
lh   	x2,				-680(x31)
sb   	x7,				-12(x31)
lhu  	x3,				-700(x31)
lbu  	x1,				-680(x31)
lw   	x3,				-780(x31)
lhu  	x4,				192(x31)
sh   	x3,				24(x31)
lhu  	x4,				-580(x31)
sw   	x1,				28(x31)
lb   	x5,				432(x31)
lw   	x7,				388(x31)
srli 	x4,		x6,		28
sra  	x1,		x4,		x2
lbu  	x6,				-780(x31)
lhu  	x1,				-292(x31)
sltiu	x2,		x3,		522
lw   	x2,				476(x31)
mul  	x6,		x3,		x7
lb   	x4,				244(x31)
sub  	x2,		x0,		x7
lbu  	x6,				-832(x31)
xor  	x5,		x0,		x5
lbu  	x6,				312(x31)
addi 	x5,		x6,		-1479
lhu  	x4,				480(x31)
slli 	x7,		x0,		3
srai 	x6,		x7,		0
and  	x5,		x6,		x1
lh   	x6,				-900(x31)
sb   	x1,				-28(x31)
xor  	x1,		x5,		x1
sw   	x3,				12(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x4,				908(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x3,				328(x31)
sw   	x3,				-40(x31)
lbu  	x7,				172(x31)
lbu  	x6,				-400(x31)
srli 	x1,		x4,		7
srai 	x7,		x6,		2
lbu  	x2,				-772(x31)
lb   	x2,				392(x31)
lh   	x5,				176(x31)
lh   	x4,				296(x31)
lbu  	x7,				-40(x31)
srai 	x6,		x2,		5
sh   	x6,				-8(x31)
sb   	x3,				28(x31)
sw   	x5,				20(x31)
sh   	x4,				32(x31)
sh   	x5,				0(x31)
lw   	x1,				-1016(x31)
lh   	x7,				-944(x31)
sb   	x6,				0(x31)
lw   	x5,				-988(x31)
sb   	x0,				-24(x31)
lbu  	x1,				316(x31)
xor  	x7,		x4,		x1
srl  	x3,		x4,		x6
lb   	x5,				-692(x31)
sh   	x4,				-24(x31)
sh   	x6,				28(x31)
sb   	x2,				20(x31)
lb   	x4,				-696(x31)
sltu 	x2,		x1,		x6
sb   	x5,				-28(x31)
mul  	x1,		x6,		x0
lhu  	x5,				-984(x31)
lb   	x5,				-788(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x6,				992(x31)
lw   	x1,				1472(x31)
addi 	x5,		x2,		-1057
lbu  	x2,				1512(x31)
sb   	x1,				-20(x31)
and  	x6,		x1,		x3
lbu  	x3,				200(x31)
sh   	x1,				40(x31)
mulh 	x6,		x5,		x7
sb   	x2,				-36(x31)
lh   	x1,				284(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x2,				568(x31)
slt  	x1,		x2,		x3
or   	x4,		x5,		x0
addi 	x5,		x3,		-832
sw   	x4,				0(x31)
sh   	x7,				-8(x31)
ori  	x6,		x3,		-1803
lh   	x7,				376(x31)
sw   	x4,				-40(x31)
sw   	x0,				32(x31)
lw   	x3,				804(x31)
addi 	x6,		x6,		-1358
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
addi 	x2,		x1,		1276
lb   	x5,				-48(x31)
sw   	x7,				-20(x31)
lh   	x2,				176(x31)
sb   	x3,				16(x31)
lb   	x7,				1156(x31)
lh   	x1,				920(x31)
srl  	x1,		x4,		x7
sw   	x6,				12(x31)
lh   	x3,				1252(x31)
lb   	x5,				372(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x7,				-628(x31)
sb   	x7,				-36(x31)
andi 	x7,		x5,		1671
sb   	x1,				-4(x31)
lbu  	x2,				364(x31)
mulh 	x3,		x0,		x4
sb   	x3,				-16(x31)
sb   	x1,				-16(x31)
lhu  	x7,				-932(x31)
sh   	x1,				-36(x31)
sub  	x6,		x0,		x1
mul  	x6,		x0,		x3
lhu  	x7,				416(x31)
slt  	x3,		x7,		x1
sb   	x0,				4(x31)
sw   	x4,				8(x31)
srli 	x4,		x5,		26
lh   	x3,				592(x31)
sltu 	x3,		x3,		x7
or   	x5,		x0,		x3
sltu 	x5,		x7,		x6
sra  	x5,		x0,		x6
sra  	x7,		x1,		x4
sb   	x7,				20(x31)
sb   	x3,				0(x31)
lw   	x2,				-560(x31)
sw   	x4,				-24(x31)
xori 	x3,		x5,		2020
srli 	x2,		x4,		2
sb   	x1,				-4(x31)
lb   	x6,				-764(x31)
sh   	x0,				4(x31)
srli 	x3,		x3,		9
sb   	x1,				-20(x31)
lb   	x4,				520(x31)
addi 	x1,		x3,		770
lw   	x4,				460(x31)
sh   	x0,				-12(x31)
ori  	x4,		x7,		-668
lw   	x4,				-616(x31)
lhu  	x4,				336(x31)
mulh 	x3,		x1,		x4
lhu  	x6,				608(x31)
sh   	x2,				0(x31)
lhu  	x4,				-688(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x7,				-1252(x31)
lb   	x2,				-8(x31)
lhu  	x7,				-1228(x31)
addi 	x6,		x4,		-2023
addi 	x2,		x1,		1697
sltiu	x3,		x5,		-715
lb   	x1,				-1428(x31)
mulhsu	x4,		x7,		x5
sb   	x6,				8(x31)
lw   	x4,				-72(x31)
sw   	x5,				20(x31)
sb   	x5,				0(x31)
sw   	x5,				-32(x31)
sb   	x0,				40(x31)
sh   	x6,				32(x31)
sb   	x3,				-40(x31)
lb   	x7,				-1416(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x6,				-20(x31)
wfi