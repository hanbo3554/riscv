addi 	x0,		x0,		-1718
addi 	x1,		x0,		146
addi 	x2,		x0,		323
addi 	x3,		x0,		-1745
addi 	x4,		x0,		-362
addi 	x5,		x0,		2032
addi 	x6,		x0,		-1736
addi 	x7,		x0,		214
addi 	x8,		x0,		-283
addi 	x9,		x0,		-881
addi 	x10,	x0,		-1490
addi 	x11,	x0,		-1973
addi 	x12,	x0,		1191
addi 	x13,	x0,		1051
addi 	x14,	x0,		-1603
addi 	x15,	x0,		406
addi 	x16,	x0,		-1918
addi 	x17,	x0,		74
addi 	x18,	x0,		1328
addi 	x19,	x0,		488
addi 	x20,	x0,		-2
addi 	x21,	x0,		878
addi 	x22,	x0,		1004
addi 	x23,	x0,		-1428
addi 	x24,	x0,		-613
addi 	x25,	x0,		447
addi 	x26,	x0,		1404
addi 	x27,	x0,		1789
addi 	x28,	x0,		1144
addi 	x29,	x0,		-293
addi 	x30,	x0,		-1278
addi 	x31,	x0,		1976
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
mul  	x2,		x1,		x3
sw   	x1,				32(x31)
lhu  	x7,				-20(x31)
mul  	x7,		x2,		x6
slti 	x7,		x4,		-1541
sw   	x4,				12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sub  	x2,		x3,		x6
sw   	x4,				-32(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x4,				-804(x31)
mulh 	x3,		x4,		x0
lbu  	x2,				-352(x31)
sltiu	x1,		x5,		-326
sh   	x1,				20(x31)
lh   	x4,				-352(x31)
sw   	x4,				-20(x31)
or   	x2,		x2,		x0
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lhu  	x7,				84(x31)
sh   	x2,				-28(x31)
lh   	x2,				-268(x31)
lbu  	x4,				-268(x31)
lw   	x1,				84(x31)
addi 	x2,		x6,		-782
addi 	x7,		x6,		1138
lh   	x5,				124(x31)
lh   	x5,				-28(x31)
and  	x7,		x1,		x4
lhu  	x1,				40(x31)
lb   	x4,				124(x31)
sh   	x7,				16(x31)
addi 	x2,		x2,		643
and  	x2,		x7,		x3
srl  	x1,		x2,		x1
lbu  	x4,				-268(x31)
lhu  	x4,				16(x31)
lhu  	x6,				-28(x31)
lb   	x5,				-28(x31)
sw   	x3,				20(x31)
mulh 	x3,		x0,		x7
sw   	x3,				8(x31)
sh   	x7,				8(x31)
sh   	x2,				12(x31)
xori 	x4,		x5,		456
sh   	x2,				32(x31)
sw   	x1,				-16(x31)
mulh 	x5,		x6,		x2
addi 	x2,		x7,		64
lb   	x1,				84(x31)
lb   	x2,				-28(x31)
slt  	x1,		x2,		x5
lw   	x4,				16(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
add  	x4,		x2,		x3
lb   	x1,				428(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x4,				-132(x31)
sh   	x5,				8(x31)
lbu  	x2,				144(x31)
lh   	x4,				152(x31)
sb   	x2,				-16(x31)
lw   	x2,				-132(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x2,				1160(x31)
mulhsu	x7,		x6,		x7
lh   	x2,				988(x31)
sh   	x2,				32(x31)
sb   	x4,				-32(x31)
lhu  	x2,				1156(x31)
lh   	x2,				1172(x31)
lh   	x2,				1148(x31)
nop  
sw   	x0,				28(x31)
lhu  	x2,				872(x31)
mulhsu	x2,		x7,		x3
xor  	x5,		x5,		x4
srai 	x6,		x1,		28
lw   	x6,				440(x31)
slli 	x6,		x2,		9
sw   	x5,				0(x31)
sb   	x7,				-40(x31)
lh   	x5,				1124(x31)
sub  	x5,		x7,		x2
addi 	x3,		x0,		-720
sb   	x2,				28(x31)
mulh 	x1,		x2,		x5
add  	x6,		x3,		x7
lh   	x3,				-40(x31)
mulhsu	x4,		x5,		x0
lbu  	x5,				840(x31)
lhu  	x7,				1012(x31)
and  	x2,		x7,		x1
lb   	x6,				-32(x31)
lb   	x3,				-32(x31)
sw   	x6,				20(x31)
slli 	x2,		x3,		14
lbu  	x3,				1160(x31)
lbu  	x2,				1160(x31)
lw   	x1,				1224(x31)
sb   	x0,				40(x31)
lh   	x4,				-40(x31)
lh   	x3,				388(x31)
lw   	x2,				1224(x31)
mulh 	x3,		x6,		x2
mulh 	x5,		x2,		x3
sw   	x7,				-36(x31)
sh   	x1,				-36(x31)
lh   	x6,				0(x31)
lbu  	x1,				1172(x31)
sw   	x0,				-12(x31)
sh   	x3,				-8(x31)
sw   	x1,				16(x31)
sw   	x0,				12(x31)
srli 	x7,		x3,		3
mul  	x6,		x0,		x5
srli 	x4,		x4,		5
lbu  	x6,				40(x31)
and  	x1,		x6,		x6
sb   	x7,				32(x31)
sw   	x1,				16(x31)
add  	x3,		x5,		x5
sh   	x4,				-28(x31)
sub  	x4,		x1,		x5
sb   	x3,				-4(x31)
lh   	x2,				28(x31)
mulh 	x5,		x1,		x7
lbu  	x5,				1224(x31)
nop  
addi 	x1,		x6,		964
sw   	x5,				-28(x31)
lb   	x5,				1112(x31)
srli 	x2,		x7,		4
lhu  	x3,				872(x31)
nop  
lhu  	x4,				1148(x31)
sw   	x6,				-36(x31)
lhu  	x6,				1160(x31)
lw   	x7,				1012(x31)
lh   	x1,				872(x31)
lb   	x6,				0(x31)
lw   	x5,				1012(x31)
add  	x4,		x0,		x3
addi 	x3,		x2,		-433
sh   	x4,				16(x31)
lh   	x6,				-36(x31)
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mul  	x5,		x2,		x0
lbu  	x1,				-1400(x31)
sh   	x0,				12(x31)
addi 	x4,		x0,		935
lhu  	x2,				-1372(x31)
lhu  	x3,				-1380(x31)
sltu 	x7,		x4,		x2
lbu  	x2,				-1340(x31)
lhu  	x2,				-480(x31)
mulh 	x5,		x3,		x5
lw   	x4,				-1372(x31)
lb   	x4,				-1412(x31)
sltu 	x2,		x3,		x0
sh   	x5,				-16(x31)
lbu  	x1,				-200(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x6,				568(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lb   	x5,				104(x31)
lh   	x7,				104(x31)
addi 	x2,		x7,		-91
andi 	x4,		x6,		-1384
lh   	x6,				-1056(x31)
sw   	x3,				4(x31)
slli 	x1,		x5,		8
sb   	x6,				-36(x31)
sb   	x4,				36(x31)
lb   	x3,				-660(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sb   	x0,				-16(x31)
sh   	x3,				4(x31)
lbu  	x7,				-112(x31)
sh   	x3,				24(x31)
sw   	x7,				20(x31)
lhu  	x2,				-124(x31)
lh   	x1,				728(x31)
lbu  	x1,				-72(x31)
sw   	x7,				28(x31)
lhu  	x5,				780(x31)
addi 	x2,		x7,		-1850
lh   	x5,				-80(x31)
sb   	x7,				-36(x31)
lh   	x2,				-20(x31)
lhu  	x1,				-140(x31)
srl  	x2,		x6,		x6
sub  	x3,		x3,		x0
lb   	x6,				328(x31)
sh   	x6,				-8(x31)
ori  	x5,		x7,		-1092
sub  	x3,		x3,		x1
mul  	x4,		x4,		x4
addi 	x6,		x6,		186
lh   	x5,				24(x31)
lh   	x6,				728(x31)
lw   	x6,				24(x31)
sh   	x0,				8(x31)
addi 	x1,		x6,		1177
sb   	x5,				12(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sltu 	x1,		x2,		x5
lbu  	x5,				-656(x31)
lw   	x3,				484(x31)
sb   	x1,				28(x31)
sw   	x2,				24(x31)
mulhsu	x5,		x5,		x2
lw   	x2,				-648(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x3,				-128(x31)
mul  	x4,		x7,		x6
lw   	x1,				-60(x31)
lhu  	x3,				200(x31)
lhu  	x6,				-1088(x31)
ori  	x7,		x3,		-1048
lh   	x6,				-1108(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lw   	x4,				652(x31)
mulh 	x2,		x7,		x3
lh   	x1,				624(x31)
sh   	x2,				-12(x31)
lbu  	x2,				-72(x31)
sw   	x1,				12(x31)
lb   	x7,				592(x31)
sb   	x7,				32(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sw   	x4,				40(x31)
lb   	x4,				-44(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lh   	x3,				412(x31)
lw   	x3,				708(x31)
lbu  	x2,				140(x31)
and  	x2,		x7,		x7
lb   	x6,				-4(x31)
lb   	x1,				172(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x4,				912(x31)
sb   	x0,				0(x31)
mul  	x7,		x5,		x1
lh   	x4,				-472(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
xor  	x6,		x1,		x0
ori  	x6,		x1,		1853
lb   	x3,				-660(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x3,				832(x31)
mulhsu	x7,		x5,		x3
mulh 	x3,		x7,		x6
sb   	x2,				-8(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
lh   	x6,				-1392(x31)
sw   	x3,				0(x31)
srli 	x6,		x2,		22
addi 	x7,		x7,		-524
add  	x4,		x3,		x4
lb   	x3,				16(x31)
sh   	x5,				-36(x31)
lhu  	x5,				-1108(x31)
lhu  	x3,				-1124(x31)
sh   	x1,				40(x31)
xori 	x5,		x2,		1262
or   	x6,		x6,		x2
lb   	x2,				-1256(x31)
lhu  	x5,				-1280(x31)
lhu  	x1,				-776(x31)
slt  	x6,		x6,		x1
lw   	x1,				-36(x31)
lhu  	x2,				-124(x31)
lb   	x7,				-808(x31)
sh   	x4,				-24(x31)
srai 	x7,		x3,		13
lhu  	x4,				-1116(x31)
lw   	x3,				-100(x31)
sb   	x5,				-24(x31)
lbu  	x3,				-820(x31)
lh   	x6,				-1216(x31)
lw   	x2,				-376(x31)
lw   	x3,				-556(x31)
sh   	x6,				36(x31)
sb   	x3,				-40(x31)
lbu  	x5,				108(x31)
nop  
lhu  	x4,				-1252(x31)
lb   	x4,				-1156(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulh 	x4,		x7,		x4
lb   	x7,				-768(x31)
lh   	x5,				-168(x31)
lw   	x7,				-1184(x31)
lh   	x5,				-12(x31)
lh   	x6,				108(x31)
lb   	x1,				-1196(x31)
lh   	x5,				200(x31)
xor  	x4,		x6,		x0
lw   	x6,				200(x31)
sh   	x6,				-4(x31)
sh   	x3,				-32(x31)
sltu 	x1,		x5,		x2
lhu  	x6,				16(x31)
sb   	x5,				-16(x31)
sb   	x2,				-12(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x1,				12(x31)
sw   	x1,				-12(x31)
sh   	x2,				16(x31)
slti 	x1,		x3,		1729
lb   	x6,				448(x31)
xor  	x6,		x0,		x7
lbu  	x4,				-924(x31)
lhu  	x6,				224(x31)
lhu  	x2,				-508(x31)
slti 	x6,		x4,		328
sll  	x1,		x2,		x2
lhu  	x2,				-976(x31)
add  	x6,		x3,		x0
sh   	x3,				-12(x31)
addi 	x5,		x2,		1175
lbu  	x2,				-44(x31)
lhu  	x7,				-464(x31)
sh   	x7,				-40(x31)
sh   	x1,				40(x31)
sb   	x5,				-16(x31)
lb   	x3,				176(x31)
srl  	x6,		x5,		x2
sw   	x5,				20(x31)
lhu  	x1,				-908(x31)
lw   	x7,				352(x31)
lw   	x6,				244(x31)
lhu  	x6,				-464(x31)
lh   	x7,				188(x31)
lbu  	x1,				-972(x31)
sw   	x2,				-40(x31)
mulhsu	x6,		x2,		x0
sltiu	x3,		x4,		668
lhu  	x5,				-908(x31)
sw   	x0,				-8(x31)
lh   	x4,				-936(x31)
lh   	x6,				-936(x31)
lbu  	x1,				148(x31)
mul  	x6,		x3,		x6
sw   	x1,				-12(x31)
lhu  	x4,				204(x31)
lh   	x3,				-16(x31)
lw   	x2,				-240(x31)
lw   	x4,				472(x31)
sltu 	x1,		x6,		x6
or   	x4,		x0,		x7
sw   	x0,				0(x31)
sw   	x2,				-16(x31)
srai 	x6,		x3,		7
sh   	x5,				-8(x31)
addi 	x2,		x6,		260
sub  	x6,		x3,		x3
lw   	x6,				-1080(x31)
lw   	x7,				-944(x31)
xori 	x3,		x4,		508
sw   	x0,				-40(x31)
or   	x7,		x3,		x2
lb   	x5,				-244(x31)
lb   	x1,				-496(x31)
lh   	x2,				120(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x6,				-1188(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
andi 	x6,		x4,		691
lhu  	x1,				-844(x31)
sh   	x3,				40(x31)
lhu  	x7,				352(x31)
sb   	x2,				-36(x31)
lb   	x7,				36(x31)
sh   	x0,				36(x31)
sub  	x6,		x7,		x1
sub  	x7,		x0,		x7
lb   	x6,				408(x31)
or   	x4,		x2,		x4
lb   	x4,				36(x31)
lh   	x3,				148(x31)
sh   	x2,				16(x31)
lw   	x6,				460(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x5,				-1024(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x3,				-704(x31)
lw   	x6,				-1372(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lh   	x3,				-60(x31)
sw   	x6,				24(x31)
sw   	x6,				20(x31)
lhu  	x2,				172(x31)
sw   	x2,				20(x31)
lb   	x1,				-32(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x6,				56(x31)
lb   	x7,				-160(x31)
sb   	x5,				-28(x31)
sh   	x2,				-8(x31)
lb   	x1,				168(x31)
srl  	x1,		x2,		x7
sw   	x7,				-36(x31)
sw   	x1,				-32(x31)
sltu 	x6,		x1,		x1
lb   	x1,				-360(x31)
mulhsu	x1,		x0,		x1
sb   	x5,				-36(x31)
lhu  	x4,				28(x31)
lbu  	x2,				-940(x31)
lw   	x6,				-932(x31)
sltu 	x1,		x0,		x0
lb   	x3,				-1028(x31)
lh   	x6,				68(x31)
mulh 	x7,		x2,		x4
sub  	x7,		x6,		x7
lbu  	x2,				-288(x31)
ori  	x5,		x4,		-930
lbu  	x7,				-1060(x31)
lw   	x7,				232(x31)
ori  	x2,		x6,		1978
xori 	x7,		x1,		1694
sub  	x2,		x4,		x3
lbu  	x3,				-584(x31)
lw   	x4,				-668(x31)
slti 	x3,		x6,		1803
srai 	x4,		x2,		20
add  	x5,		x0,		x6
lbu  	x5,				-1088(x31)
slt  	x6,		x3,		x7
lh   	x4,				-128(x31)
mul  	x1,		x1,		x4
lhu  	x7,				-364(x31)
lh   	x2,				100(x31)
sb   	x5,				-36(x31)
lb   	x1,				-616(x31)
lhu  	x6,				-608(x31)
lhu  	x1,				100(x31)
sll  	x3,		x6,		x6
sh   	x2,				-32(x31)
sw   	x5,				40(x31)
addi 	x7,		x0,		-271
lb   	x2,				232(x31)
lbu  	x1,				-32(x31)
slti 	x4,		x0,		1622
slt  	x3,		x5,		x7
lh   	x6,				292(x31)
lhu  	x2,				-920(x31)
nop  
sb   	x7,				-8(x31)
mulh 	x3,		x6,		x5
or   	x3,		x4,		x4
lb   	x6,				-1036(x31)
mul  	x7,		x6,		x0
lw   	x1,				300(x31)
lhu  	x1,				-964(x31)
sb   	x5,				-40(x31)
xor  	x2,		x3,		x5
lbu  	x2,				28(x31)
sw   	x0,				-32(x31)
sb   	x2,				12(x31)
sh   	x6,				-24(x31)
lbu  	x4,				208(x31)
sh   	x3,				-8(x31)
or   	x2,		x2,		x0
lw   	x7,				-260(x31)
lw   	x2,				192(x31)
slt  	x4,		x2,		x2
lh   	x3,				-960(x31)
lw   	x6,				-164(x31)
lbu  	x2,				-68(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x0,				36(x31)
slti 	x1,		x1,		929
xor  	x1,		x3,		x4
mulhu	x1,		x3,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x6,				-680(x31)
sw   	x3,				24(x31)
andi 	x3,		x2,		-834
lbu  	x7,				-160(x31)
or   	x6,		x7,		x0
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
nop  
lw   	x2,				-976(x31)
addi 	x2,		x0,		297
lw   	x3,				-320(x31)
xor  	x1,		x1,		x5
lbu  	x6,				-192(x31)
lbu  	x4,				-532(x31)
sb   	x5,				-12(x31)
mulh 	x2,		x7,		x0
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x1,				476(x31)
sltu 	x3,		x4,		x2
andi 	x7,		x7,		-293
lw   	x2,				164(x31)
lh   	x2,				488(x31)
lhu  	x5,				-536(x31)
sb   	x0,				32(x31)
sw   	x6,				36(x31)
sw   	x7,				-20(x31)
addi 	x3,		x2,		741
sw   	x1,				-24(x31)
lhu  	x5,				120(x31)
lb   	x6,				-684(x31)
lb   	x2,				-648(x31)
add  	x1,		x5,		x5
lhu  	x1,				-664(x31)
lhu  	x4,				484(x31)
lb   	x4,				20(x31)
lbu  	x1,				448(x31)
lbu  	x4,				736(x31)
andi 	x5,		x1,		-334
lh   	x4,				-688(x31)
lhu  	x2,				-24(x31)
slti 	x6,		x5,		1111
lh   	x5,				-572(x31)
lbu  	x5,				468(x31)
lbu  	x3,				300(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
add  	x2,		x6,		x6
sb   	x6,				-8(x31)
lhu  	x1,				368(x31)
xor  	x6,		x2,		x1
lbu  	x1,				48(x31)
sh   	x4,				20(x31)
lb   	x3,				-680(x31)
slli 	x2,		x6,		2
and  	x7,		x4,		x2
sb   	x2,				36(x31)
addi 	x5,		x1,		546
mulhsu	x1,		x3,		x2
sb   	x3,				36(x31)
lhu  	x3,				-604(x31)
xori 	x6,		x1,		540
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x5,				-244(x31)
srli 	x3,		x1,		15
lbu  	x6,				-168(x31)
lh   	x5,				128(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x1,				1308(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x6,				-16(x31)
addi 	x4,		x1,		-379
sra  	x5,		x4,		x5
lh   	x4,				-260(x31)
lb   	x5,				604(x31)
lhu  	x6,				516(x31)
lh   	x5,				960(x31)
xor  	x1,		x0,		x5
sb   	x3,				-28(x31)
and  	x4,		x1,		x6
lbu  	x7,				872(x31)
lhu  	x2,				100(x31)
sra  	x1,		x5,		x7
add  	x2,		x0,		x7
slli 	x5,		x7,		30
lbu  	x3,				1120(x31)
sb   	x6,				0(x31)
lhu  	x2,				796(x31)
sltu 	x5,		x6,		x4
lw   	x3,				-316(x31)
lh   	x6,				-316(x31)
lbu  	x3,				780(x31)
sub  	x5,		x5,		x2
lb   	x1,				836(x31)
lb   	x5,				152(x31)
lb   	x1,				-260(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sh   	x0,				-16(x31)
lb   	x4,				-256(x31)
lw   	x5,				-280(x31)
sb   	x6,				-24(x31)
sll  	x7,		x3,		x6
mulh 	x6,		x3,		x2
or   	x2,		x5,		x6
sw   	x7,				28(x31)
sh   	x1,				36(x31)
mul  	x2,		x1,		x1
sb   	x2,				8(x31)
lh   	x3,				-148(x31)
sh   	x1,				4(x31)
srl  	x3,		x7,		x5
sub  	x5,		x7,		x2
sw   	x3,				-28(x31)
xor  	x4,		x5,		x7
sw   	x5,				-20(x31)
addi 	x7,		x1,		-961
addi 	x7,		x2,		795
sra  	x6,		x4,		x3
lhu  	x5,				-1272(x31)
lhu  	x6,				-1344(x31)
mul  	x2,		x0,		x1
or   	x2,		x7,		x4
lhu  	x6,				-288(x31)
lh   	x6,				-356(x31)
lbu  	x4,				-1200(x31)
lb   	x5,				-812(x31)
lw   	x6,				-148(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x6,		x1,		x1
sh   	x5,				8(x31)
lb   	x3,				300(x31)
lh   	x7,				-988(x31)
srai 	x7,		x0,		1
sh   	x7,				-12(x31)
lw   	x5,				-876(x31)
lbu  	x2,				-1020(x31)
ori  	x4,		x7,		-767
lw   	x6,				-572(x31)
lh   	x5,				-88(x31)
slli 	x7,		x5,		11
sra  	x3,		x6,		x4
addi 	x6,		x5,		-1516
lb   	x5,				164(x31)
lb   	x3,				-536(x31)
sh   	x6,				-32(x31)
mulh 	x2,		x3,		x4
or   	x4,		x5,		x5
lbu  	x4,				376(x31)
sw   	x5,				28(x31)
lw   	x6,				-88(x31)
lb   	x3,				164(x31)
lhu  	x1,				152(x31)
sh   	x7,				40(x31)
sub  	x4,		x6,		x2
sw   	x4,				28(x31)
lbu  	x2,				-20(x31)
sw   	x7,				-16(x31)
lw   	x6,				76(x31)
sw   	x4,				28(x31)
sb   	x6,				-8(x31)
lbu  	x1,				-56(x31)
lbu  	x1,				60(x31)
sb   	x4,				40(x31)
lw   	x6,				-12(x31)
sltiu	x1,		x6,		1195
lb   	x1,				88(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-60(x31)
sub  	x5,		x5,		x1
sw   	x3,				32(x31)
mulh 	x7,		x3,		x7
lbu  	x6,				-1036(x31)
lhu  	x2,				-976(x31)
lbu  	x4,				-80(x31)
srai 	x2,		x0,		27
and  	x5,		x3,		x0
lb   	x4,				388(x31)
lh   	x1,				376(x31)
lb   	x6,				-872(x31)
sw   	x6,				4(x31)
sltiu	x6,		x0,		571
addi 	x2,		x5,		-1411
sw   	x0,				28(x31)
lb   	x3,				156(x31)
lb   	x5,				348(x31)
sltiu	x3,		x3,		-449
or   	x7,		x3,		x1
slti 	x5,		x0,		1392
slli 	x2,		x5,		30
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x3,				28(x31)
sltu 	x6,		x2,		x5
sw   	x5,				36(x31)
sltiu	x3,		x2,		174
sh   	x1,				28(x31)
lbu  	x1,				852(x31)
lb   	x6,				-212(x31)
sw   	x5,				28(x31)
lbu  	x1,				-188(x31)
lw   	x1,				972(x31)
lbu  	x3,				-212(x31)
sw   	x2,				0(x31)
lhu  	x4,				612(x31)
sw   	x6,				16(x31)
mulh 	x6,		x3,		x4
srai 	x6,		x1,		16
sh   	x4,				40(x31)
lbu  	x7,				1004(x31)
addi 	x3,		x2,		-114
slti 	x2,		x3,		-1081
sh   	x5,				36(x31)
mulh 	x7,		x3,		x4
lw   	x4,				1084(x31)
xor  	x3,		x5,		x3
lh   	x6,				404(x31)
lb   	x1,				-312(x31)
mulh 	x7,		x7,		x2
sh   	x4,				-24(x31)
and  	x7,		x3,		x3
lhu  	x1,				1048(x31)
lhu  	x7,				-312(x31)
srl  	x4,		x4,		x6
lhu  	x1,				748(x31)
lb   	x6,				724(x31)
mul  	x6,		x3,		x3
lbu  	x1,				532(x31)
addi 	x2,		x5,		-694
lb   	x6,				0(x31)
sb   	x2,				-40(x31)
sw   	x3,				-28(x31)
lh   	x2,				612(x31)
lw   	x2,				184(x31)
mulhu	x4,		x2,		x7
slt  	x2,		x5,		x0
lhu  	x3,				536(x31)
lh   	x6,				688(x31)
sw   	x4,				32(x31)
sw   	x7,				-20(x31)
lw   	x3,				-296(x31)
lh   	x2,				-320(x31)
sw   	x0,				20(x31)
lbu  	x4,				704(x31)
lbu  	x7,				644(x31)
lh   	x4,				1000(x31)
ori  	x6,		x7,		88
lbu  	x6,				-316(x31)
sb   	x2,				40(x31)
sb   	x5,				-24(x31)
xori 	x6,		x0,		-382
lbu  	x1,				164(x31)
sb   	x4,				36(x31)
andi 	x7,		x5,		-1686
lh   	x3,				684(x31)
sw   	x6,				8(x31)
lw   	x6,				664(x31)
sltiu	x1,		x0,		-1458
sw   	x0,				16(x31)
lh   	x3,				640(x31)
lbu  	x3,				692(x31)
ori  	x6,		x1,		-1996
lb   	x4,				532(x31)
lw   	x4,				744(x31)
lw   	x5,				8(x31)
sb   	x3,				24(x31)
lbu  	x4,				-184(x31)
or   	x4,		x0,		x4
lhu  	x2,				616(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				-708(x31)
lbu  	x6,				712(x31)
xor  	x5,		x4,		x2
sw   	x0,				-40(x31)
sb   	x6,				-40(x31)
lw   	x2,				276(x31)
lbu  	x5,				296(x31)
lw   	x3,				-24(x31)
slli 	x1,		x1,		22
srli 	x5,		x4,		4
lh   	x6,				320(x31)
lw   	x5,				608(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-640(x31)
sh   	x2,				-8(x31)
lb   	x3,				-392(x31)
sb   	x3,				36(x31)
sh   	x6,				0(x31)
lb   	x6,				-576(x31)
sh   	x3,				16(x31)
lbu  	x3,				240(x31)
sw   	x3,				36(x31)
mulhu	x2,		x5,		x7
mulhu	x1,		x6,		x2
lb   	x4,				-680(x31)
slli 	x4,		x2,		23
sub  	x4,		x2,		x3
srl  	x4,		x0,		x3
lw   	x4,				-652(x31)
sltu 	x7,		x0,		x1
and  	x2,		x4,		x3
lbu  	x2,				340(x31)
sh   	x7,				0(x31)
lhu  	x7,				28(x31)
lhu  	x3,				-708(x31)
sh   	x1,				4(x31)
sw   	x3,				-40(x31)
xori 	x7,		x3,		-1142
lbu  	x7,				48(x31)
lh   	x4,				-396(x31)
sh   	x2,				16(x31)
lb   	x4,				-372(x31)
addi 	x7,		x3,		615
lb   	x5,				528(x31)
lbu  	x6,				-560(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x5,				-360(x31)
lw   	x5,				416(x31)
sub  	x7,		x0,		x7
sb   	x4,				24(x31)
sh   	x1,				-4(x31)
lhu  	x3,				-356(x31)
mulh 	x4,		x5,		x7
lh   	x6,				312(x31)
lb   	x6,				688(x31)
srl  	x1,		x6,		x5
mulh 	x1,		x2,		x5
srli 	x2,		x0,		16
lw   	x4,				464(x31)
sltu 	x4,		x7,		x6
lb   	x4,				-556(x31)
lh   	x2,				260(x31)
lh   	x6,				260(x31)
lw   	x5,				-352(x31)
lb   	x6,				-676(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x6,				-512(x31)
lh   	x1,				764(x31)
sw   	x0,				-12(x31)
sb   	x7,				-20(x31)
sh   	x1,				-16(x31)
lbu  	x7,				456(x31)
add  	x4,		x0,		x5
mulhsu	x5,		x4,		x6
lbu  	x4,				544(x31)
xori 	x4,		x1,		1072
sw   	x4,				40(x31)
sb   	x2,				-36(x31)
lh   	x6,				684(x31)
lh   	x6,				-320(x31)
lw   	x3,				-192(x31)
sub  	x1,		x5,		x3
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x1,				32(x31)
or   	x4,		x6,		x3
lw   	x2,				768(x31)
sw   	x2,				0(x31)
lb   	x2,				316(x31)
sw   	x0,				32(x31)
mul  	x5,		x0,		x0
lh   	x3,				1104(x31)
lb   	x3,				1056(x31)
lb   	x7,				40(x31)
lbu  	x3,				1256(x31)
sb   	x7,				-40(x31)
addi 	x4,		x2,		1130
sh   	x1,				-40(x31)
sh   	x5,				-24(x31)
sw   	x1,				36(x31)
lh   	x5,				356(x31)
sh   	x0,				20(x31)
lhu  	x2,				816(x31)
lh   	x3,				484(x31)
add  	x1,		x0,		x6
lh   	x4,				1272(x31)
sh   	x2,				-12(x31)
xor  	x4,		x0,		x0
lw   	x5,				1440(x31)
sb   	x6,				-24(x31)
lhu  	x4,				1460(x31)
lw   	x6,				380(x31)
lhu  	x3,				996(x31)
and  	x4,		x2,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
sw   	x6,				20(x31)
sub  	x6,		x4,		x5
mulhu	x2,		x4,		x2
lhu  	x2,				872(x31)
sh   	x0,				-24(x31)
lh   	x6,				-160(x31)
mul  	x1,		x6,		x7
lb   	x4,				-208(x31)
sltu 	x4,		x4,		x0
sb   	x1,				8(x31)
xor  	x5,		x3,		x0
sra  	x7,		x1,		x3
sw   	x5,				-20(x31)
lb   	x7,				680(x31)
sub  	x7,		x5,		x3
addi 	x1,		x5,		-67
sb   	x6,				16(x31)
lh   	x6,				268(x31)
xor  	x5,		x3,		x1
sw   	x3,				-24(x31)
srai 	x2,		x1,		7
lhu  	x4,				124(x31)
lh   	x2,				120(x31)
lhu  	x5,				1252(x31)
lb   	x1,				-144(x31)
xor  	x4,		x7,		x0
lb   	x3,				1120(x31)
mulh 	x3,		x2,		x3
andi 	x7,		x6,		224
srl  	x4,		x5,		x1
lhu  	x5,				836(x31)
lb   	x1,				776(x31)
lhu  	x5,				-144(x31)
lhu  	x1,				520(x31)
lbu  	x1,				1224(x31)
mulhsu	x7,		x6,		x3
lh   	x3,				908(x31)
lbu  	x6,				844(x31)
lhu  	x1,				20(x31)
lbu  	x2,				836(x31)
lw   	x2,				660(x31)
srli 	x6,		x4,		8
lw   	x2,				996(x31)
xor  	x1,		x3,		x6
lh   	x7,				16(x31)
lh   	x6,				-196(x31)
sll  	x7,		x5,		x3
srl  	x4,		x3,		x5
add  	x5,		x2,		x5
sb   	x0,				-32(x31)
lh   	x2,				-176(x31)
lh   	x3,				1048(x31)
xor  	x1,		x0,		x3
sb   	x5,				20(x31)
sw   	x6,				8(x31)
lh   	x6,				184(x31)
sub  	x2,		x7,		x6
lw   	x7,				828(x31)
mul  	x6,		x1,		x4
sb   	x0,				-28(x31)
sub  	x2,		x2,		x1
lw   	x4,				-24(x31)
sw   	x7,				-16(x31)
lhu  	x7,				228(x31)
lh   	x4,				840(x31)
sw   	x5,				36(x31)
ori  	x3,		x0,		-355
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mulh 	x2,		x0,		x1
mulhsu	x1,		x4,		x0
mulh 	x3,		x1,		x6
lh   	x7,				-776(x31)
sw   	x3,				16(x31)
sh   	x5,				24(x31)
sltu 	x2,		x6,		x4
sltu 	x3,		x2,		x3
sh   	x7,				-8(x31)
wfi