addi 	x0,		x0,		-760
addi 	x1,		x0,		-1918
addi 	x2,		x0,		-1600
addi 	x3,		x0,		-2036
addi 	x4,		x0,		-224
addi 	x5,		x0,		1460
addi 	x6,		x0,		1209
addi 	x7,		x0,		652
addi 	x8,		x0,		-443
addi 	x9,		x0,		1143
addi 	x10,	x0,		-345
addi 	x11,	x0,		-1729
addi 	x12,	x0,		-1167
addi 	x13,	x0,		-860
addi 	x14,	x0,		95
addi 	x15,	x0,		-2023
addi 	x16,	x0,		1586
addi 	x17,	x0,		619
addi 	x18,	x0,		-1628
addi 	x19,	x0,		-1565
addi 	x20,	x0,		446
addi 	x21,	x0,		-948
addi 	x22,	x0,		-1258
addi 	x23,	x0,		-1302
addi 	x24,	x0,		-1957
addi 	x25,	x0,		1202
addi 	x26,	x0,		910
addi 	x27,	x0,		-1996
addi 	x28,	x0,		-189
addi 	x29,	x0,		331
addi 	x30,	x0,		-764
addi 	x31,	x0,		-1500
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lbu  	x1,				8(x31)
nop  
and  	x3,		x2,		x3
srli 	x2,		x0,		21
sw   	x3,				12(x31)
lw   	x5,				8(x31)
sra  	x6,		x5,		x6
sltu 	x7,		x5,		x2
addi 	x1,		x2,		-797
sw   	x3,				-40(x31)
sh   	x3,				36(x31)
xor  	x7,		x3,		x7
andi 	x2,		x0,		126
add  	x4,		x3,		x6
sb   	x4,				28(x31)
and  	x6,		x7,		x4
sh   	x2,				36(x31)
xori 	x5,		x5,		913
lb   	x5,				28(x31)
lh   	x7,				12(x31)
sh   	x4,				16(x31)
lb   	x3,				16(x31)
sw   	x4,				-32(x31)
lbu  	x3,				8(x31)
xor  	x6,		x3,		x2
sltu 	x2,		x6,		x4
sw   	x0,				-12(x31)
srl  	x6,		x3,		x3
lh   	x5,				28(x31)
lb   	x3,				36(x31)
ori  	x5,		x7,		-361
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lhu  	x3,				504(x31)
sw   	x7,				4(x31)
lb   	x3,				4(x31)
sb   	x1,				40(x31)
sltu 	x5,		x4,		x5
srli 	x5,		x1,		3
lb   	x2,				544(x31)
sw   	x2,				-36(x31)
lb   	x6,				524(x31)
sb   	x0,				36(x31)
sh   	x3,				-8(x31)
srl  	x6,		x0,		x6
sw   	x6,				-8(x31)
lb   	x2,				572(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
srl  	x7,		x4,		x1
srli 	x7,		x7,		22
lbu  	x3,				-1280(x31)
lb   	x3,				-1356(x31)
sw   	x7,				16(x31)
lbu  	x7,				-824(x31)
slli 	x4,		x5,		22
lb   	x7,				16(x31)
srli 	x5,		x4,		30
lhu  	x6,				-772(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lhu  	x6,				36(x31)
lh   	x2,				36(x31)
sw   	x6,				-36(x31)
lh   	x4,				1152(x31)
sb   	x2,				40(x31)
lb   	x1,				340(x31)
mulh 	x6,		x5,		x2
or   	x7,		x5,		x1
lh   	x2,				368(x31)
sw   	x1,				-24(x31)
sra  	x1,		x5,		x2
lbu  	x7,				1144(x31)
lb   	x2,				-36(x31)
lw   	x5,				408(x31)
lh   	x2,				416(x31)
lw   	x4,				40(x31)
lw   	x7,				-164(x31)
lb   	x7,				-36(x31)
ori  	x7,		x5,		63
lhu  	x6,				1180(x31)
sw   	x3,				28(x31)
lh   	x4,				-24(x31)
lb   	x5,				-164(x31)
lb   	x3,				-116(x31)
lb   	x6,				-116(x31)
xor  	x6,		x5,		x6
lbu  	x6,				-120(x31)
addi 	x5,		x0,		-1565
sra  	x3,		x4,		x7
sb   	x4,				32(x31)
ori  	x1,		x7,		-357
sb   	x5,				36(x31)
sb   	x4,				-28(x31)
slti 	x2,		x4,		862
lbu  	x5,				-28(x31)
sh   	x0,				40(x31)
lb   	x6,				1152(x31)
sub  	x4,		x7,		x5
lbu  	x7,				408(x31)
sra  	x7,		x2,		x7
lb   	x5,				368(x31)
mulh 	x2,		x6,		x5
xor  	x4,		x1,		x3
mulh 	x1,		x3,		x3
slti 	x7,		x1,		-1693
lb   	x5,				-28(x31)
add  	x7,		x6,		x6
lh   	x2,				1152(x31)
lw   	x7,				368(x31)
lh   	x5,				-120(x31)
sra  	x7,		x4,		x6
slli 	x6,		x4,		7
lhu  	x3,				392(x31)
lhu  	x5,				-116(x31)
sb   	x6,				40(x31)
sltiu	x4,		x1,		458
addi 	x5,		x0,		-696
lbu  	x6,				-120(x31)
lw   	x7,				348(x31)
srl  	x4,		x6,		x5
lw   	x2,				-36(x31)
sw   	x7,				-32(x31)
lh   	x3,				416(x31)
slti 	x2,		x0,		-1571
lhu  	x3,				348(x31)
sh   	x0,				-4(x31)
lw   	x6,				-4(x31)
sltiu	x3,		x5,		-1714
lw   	x4,				388(x31)
lw   	x3,				-116(x31)
ori  	x1,		x0,		316
mulh 	x2,		x4,		x0
sltiu	x5,		x6,		1704
sb   	x1,				8(x31)
sw   	x2,				-36(x31)
lh   	x1,				1152(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x5,				-228(x31)
sb   	x3,				-16(x31)
lh   	x6,				912(x31)
slt  	x1,		x0,		x5
lh   	x1,				912(x31)
lw   	x6,				148(x31)
sb   	x4,				20(x31)
lh   	x6,				-300(x31)
lw   	x5,				-432(x31)
or   	x1,		x2,		x2
sw   	x6,				-24(x31)
xor  	x3,		x1,		x2
slli 	x3,		x5,		12
lhu  	x7,				128(x31)
lh   	x6,				80(x31)
lbu  	x7,				-260(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
addi 	x7,		x3,		-1544
sb   	x7,				20(x31)
mulhu	x3,		x1,		x1
lb   	x1,				-924(x31)
lbu  	x7,				-1280(x31)
lw   	x5,				-1280(x31)
lh   	x3,				-1320(x31)
lhu  	x7,				-1480(x31)
lw   	x1,				-1468(x31)
lhu  	x5,				-164(x31)
addi 	x7,		x0,		-174
sh   	x4,				32(x31)
sh   	x6,				-32(x31)
addi 	x4,		x6,		-752
lh   	x4,				-1280(x31)
and  	x7,		x2,		x3
xor  	x5,		x1,		x5
sub  	x7,		x2,		x2
mul  	x3,		x0,		x0
ori  	x3,		x2,		1759
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x3,				-928(x31)
sw   	x5,				20(x31)
lw   	x4,				-1164(x31)
lb   	x3,				-20(x31)
lb   	x2,				-1336(x31)
mul  	x1,		x2,		x7
sw   	x4,				40(x31)
mulh 	x2,		x5,		x2
sw   	x2,				-16(x31)
mulh 	x4,		x6,		x4
lb   	x4,				-824(x31)
mulhu	x7,		x1,		x4
lhu  	x7,				-1208(x31)
lh   	x1,				-1196(x31)
lbu  	x5,				-832(x31)
sb   	x5,				-20(x31)
nop  
lw   	x6,				-20(x31)
sh   	x4,				8(x31)
slli 	x4,		x7,		17
sb   	x6,				-20(x31)
lw   	x7,				-20(x31)
mulh 	x6,		x3,		x3
sub  	x1,		x4,		x0
lhu  	x3,				-784(x31)
lhu  	x4,				-824(x31)
mul  	x1,		x1,		x6
lw   	x4,				-1144(x31)
addi 	x6,		x6,		-1880
sw   	x3,				-36(x31)
lw   	x2,				-764(x31)
sh   	x4,				-24(x31)
sw   	x6,				-12(x31)
mulh 	x6,		x2,		x5
sh   	x3,				12(x31)
sh   	x0,				-8(x31)
mulh 	x6,		x4,		x4
lhu  	x7,				-1164(x31)
add  	x4,		x0,		x1
andi 	x3,		x0,		-926
lhu  	x7,				-756(x31)
xor  	x4,		x1,		x6
lw   	x6,				-1176(x31)
lw   	x5,				-920(x31)
lh   	x2,				-928(x31)
sltu 	x6,		x5,		x7
and  	x3,		x2,		x6
andi 	x6,		x4,		1864
addi 	x5,		x2,		-77
xor  	x4,		x6,		x4
ori  	x2,		x2,		-138
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x7,				-736(x31)
sw   	x6,				-16(x31)
sb   	x1,				-36(x31)
sh   	x5,				36(x31)
sub  	x3,		x6,		x7
sb   	x6,				-16(x31)
lbu  	x3,				-180(x31)
lhu  	x4,				-204(x31)
sb   	x7,				4(x31)
lh   	x5,				-164(x31)
lb   	x7,				-724(x31)
sw   	x7,				-8(x31)
mulhu	x7,		x2,		x5
lb   	x5,				-600(x31)
mulhsu	x1,		x3,		x4
lh   	x5,				-724(x31)
sub  	x6,		x4,		x7
sb   	x6,				-40(x31)
lh   	x1,				-764(x31)
lb   	x5,				-284(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x6,				580(x31)
lb   	x4,				1396(x31)
lhu  	x5,				388(x31)
lhu  	x1,				624(x31)
lw   	x7,				1260(x31)
lw   	x2,				444(x31)
lb   	x3,				456(x31)
lh   	x3,				12(x31)
lh   	x7,				656(x31)
sh   	x4,				-20(x31)
sh   	x5,				32(x31)
sh   	x0,				16(x31)
andi 	x7,		x5,		1761
lhu  	x3,				580(x31)
mul  	x1,		x1,		x1
sh   	x0,				20(x31)
sb   	x0,				-20(x31)
sra  	x1,		x1,		x1
lhu  	x3,				24(x31)
sub  	x4,		x5,		x4
lb   	x2,				12(x31)
lhu  	x7,				56(x31)
lh   	x6,				336(x31)
sra  	x4,		x4,		x5
sh   	x5,				-12(x31)
xor  	x4,		x3,		x7
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x0,				40(x31)
xor  	x1,		x5,		x2
sw   	x4,				-4(x31)
lhu  	x6,				-1496(x31)
srl  	x6,		x7,		x4
lb   	x2,				-148(x31)
lb   	x1,				-696(x31)
lh   	x5,				-148(x31)
sw   	x2,				-36(x31)
ori  	x5,		x2,		1967
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lhu  	x1,				404(x31)
slt  	x5,		x5,		x6
slti 	x5,		x6,		325
lh   	x4,				-216(x31)
lhu  	x5,				-756(x31)
lb   	x6,				-744(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x2,				-696(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x1,				-444(x31)
lbu  	x3,				920(x31)
lh   	x3,				-388(x31)
lh   	x2,				776(x31)
sh   	x4,				-36(x31)
nop  
lhu  	x1,				-484(x31)
xori 	x2,		x1,		-92
xor  	x1,		x3,		x2
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x4,				28(x31)
slli 	x1,		x2,		14
sub  	x3,		x5,		x2
sh   	x0,				-16(x31)
srai 	x6,		x7,		29
srl  	x6,		x0,		x6
lh   	x2,				164(x31)
sb   	x5,				-32(x31)
mulh 	x6,		x2,		x7
lw   	x5,				-428(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lhu  	x1,				-900(x31)
sb   	x7,				-4(x31)
xor  	x1,		x7,		x4
lbu  	x3,				68(x31)
lb   	x4,				4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x1,		x5,		x5
addi 	x5,		x0,		1385
sh   	x7,				4(x31)
mulhu	x7,		x0,		x1
lhu  	x5,				-636(x31)
and  	x2,		x7,		x4
add  	x4,		x2,		x7
sub  	x7,		x2,		x0
lb   	x7,				460(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sltiu	x7,		x2,		1995
srai 	x7,		x1,		13
lh   	x4,				-156(x31)
lb   	x1,				-1368(x31)
sw   	x0,				-20(x31)
lh   	x7,				-732(x31)
sh   	x7,				20(x31)
sh   	x2,				-20(x31)
lhu  	x6,				-20(x31)
lbu  	x5,				-328(x31)
sb   	x3,				-24(x31)
mulhu	x2,		x6,		x3
add  	x1,		x7,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x3,				576(x31)
lh   	x2,				736(x31)
andi 	x5,		x6,		2030
mul  	x3,		x5,		x3
lb   	x5,				-636(x31)
lbu  	x1,				728(x31)
lw   	x6,				-200(x31)
slti 	x4,		x7,		-1573
srai 	x2,		x1,		20
sub  	x2,		x2,		x4
sw   	x5,				12(x31)
sw   	x0,				-16(x31)
srl  	x6,		x6,		x3
sh   	x4,				24(x31)
sltiu	x4,		x7,		1848
sb   	x1,				40(x31)
sw   	x0,				36(x31)
sh   	x4,				-24(x31)
lw   	x4,				-200(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x7,				88(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x6,				-256(x31)
lh   	x6,				-224(x31)
sh   	x1,				24(x31)
mulh 	x1,		x6,		x5
lb   	x1,				-388(x31)
srl  	x4,		x5,		x5
slti 	x4,		x4,		-1473
sb   	x6,				28(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
sh   	x7,				-28(x31)
sub  	x7,		x3,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
and  	x4,		x4,		x7
sw   	x1,				0(x31)
lbu  	x2,				544(x31)
lbu  	x4,				32(x31)
sb   	x0,				-8(x31)
lw   	x6,				540(x31)
sltiu	x7,		x7,		-1071
sh   	x5,				-4(x31)
mulh 	x6,		x6,		x2
sh   	x7,				-4(x31)
sll  	x2,		x4,		x1
lb   	x3,				188(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lhu  	x1,				56(x31)
lbu  	x5,				-1236(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulh 	x5,		x1,		x0
lw   	x4,				-16(x31)
xor  	x3,		x7,		x2
lh   	x4,				-332(x31)
add  	x5,		x2,		x4
andi 	x3,		x4,		1719
sh   	x0,				28(x31)
slti 	x7,		x7,		1175
sub  	x3,		x0,		x4
mulh 	x6,		x6,		x3
sra  	x3,		x0,		x3
sltiu	x7,		x5,		690
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sra  	x4,		x5,		x5
lbu  	x4,				620(x31)
lhu  	x7,				588(x31)
sw   	x6,				12(x31)
slt  	x6,		x0,		x0
xor  	x3,		x5,		x5
lb   	x2,				728(x31)
lh   	x6,				-744(x31)
sltiu	x7,		x2,		-1001
lh   	x1,				376(x31)
lbu  	x3,				-348(x31)
sll  	x5,		x5,		x1
lb   	x2,				-176(x31)
lh   	x2,				736(x31)
lb   	x7,				-584(x31)
xori 	x1,		x6,		1248
lh   	x3,				-608(x31)
sb   	x5,				20(x31)
lhu  	x2,				232(x31)
sb   	x0,				20(x31)
lh   	x7,				-660(x31)
lb   	x6,				-60(x31)
sw   	x2,				24(x31)
sltu 	x5,		x3,		x2
lbu  	x5,				-184(x31)
lhu  	x3,				-756(x31)
lb   	x4,				-608(x31)
sb   	x0,				-8(x31)
sb   	x7,				-12(x31)
lw   	x1,				-176(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x7,				40(x31)
mulh 	x2,		x2,		x1
add  	x4,		x0,		x4
lbu  	x6,				-460(x31)
lb   	x6,				80(x31)
lb   	x3,				-444(x31)
sb   	x5,				-28(x31)
sltiu	x4,		x7,		-1270
lh   	x6,				-1228(x31)
xor  	x3,		x6,		x6
sltiu	x6,		x3,		-1139
sw   	x7,				-36(x31)
lb   	x1,				204(x31)
lbu  	x4,				80(x31)
ori  	x7,		x0,		-1090
lb   	x5,				280(x31)
lh   	x4,				-724(x31)
sw   	x6,				-20(x31)
addi 	x4,		x6,		1563
sb   	x7,				12(x31)
lhu  	x7,				212(x31)
lb   	x3,				-1216(x31)
sh   	x3,				-4(x31)
lbu  	x4,				272(x31)
lbu  	x2,				-96(x31)
lb   	x5,				-668(x31)
sh   	x6,				4(x31)
lb   	x2,				-1088(x31)
sw   	x2,				-20(x31)
srli 	x3,		x0,		22
lw   	x6,				-224(x31)
or   	x3,		x0,		x2
lbu  	x3,				-1228(x31)
lbu  	x1,				-648(x31)
sb   	x1,				36(x31)
mulh 	x7,		x0,		x4
lhu  	x6,				-1096(x31)
sb   	x6,				28(x31)
addi 	x7,		x1,		-1284
lw   	x2,				-528(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sub  	x7,		x6,		x2
lh   	x1,				968(x31)
mulhu	x3,		x6,		x6
and  	x5,		x7,		x1
sw   	x3,				24(x31)
lb   	x5,				0(x31)
lhu  	x5,				264(x31)
sh   	x6,				-24(x31)
lh   	x4,				-60(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x4,				340(x31)
xori 	x7,		x2,		1411
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x7,				880(x31)
sw   	x5,				24(x31)
xor  	x4,		x4,		x7
lw   	x4,				-252(x31)
lb   	x3,				400(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x4,				180(x31)
sh   	x1,				12(x31)
lw   	x4,				-576(x31)
srl  	x4,		x0,		x6
lhu  	x1,				280(x31)
lb   	x3,				152(x31)
lb   	x2,				-884(x31)
lhu  	x6,				220(x31)
lb   	x2,				104(x31)
sb   	x2,				32(x31)
sb   	x4,				28(x31)
sb   	x6,				-16(x31)
srli 	x5,		x7,		16
sb   	x5,				16(x31)
lhu  	x2,				-672(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x2,				28(x31)
andi 	x7,		x6,		-1388
sw   	x7,				4(x31)
ori  	x6,		x5,		-584
mulh 	x1,		x4,		x2
lh   	x1,				492(x31)
sub  	x4,		x3,		x0
sw   	x1,				-28(x31)
lhu  	x7,				-184(x31)
sw   	x6,				28(x31)
sb   	x2,				-40(x31)
lhu  	x7,				1028(x31)
lb   	x1,				784(x31)
lw   	x5,				1028(x31)
lb   	x1,				256(x31)
lbu  	x1,				508(x31)
sw   	x0,				16(x31)
srl  	x2,		x2,		x3
lh   	x7,				976(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lh   	x4,				-1196(x31)
sll  	x1,		x0,		x5
add  	x2,		x1,		x5
add  	x3,		x1,		x1
lbu  	x5,				-804(x31)
andi 	x4,		x4,		-837
add  	x2,		x7,		x6
sw   	x3,				-32(x31)
sra  	x2,		x6,		x4
lw   	x2,				-800(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sltu 	x3,		x7,		x1
lh   	x7,				56(x31)
sw   	x0,				-12(x31)
mul  	x5,		x1,		x4
ori  	x7,		x2,		-1856
addi 	x5,		x6,		-262
sw   	x0,				28(x31)
sb   	x1,				-32(x31)
sltiu	x2,		x3,		961
sh   	x3,				24(x31)
lh   	x2,				-564(x31)
sb   	x2,				-4(x31)
lh   	x1,				404(x31)
lw   	x5,				224(x31)
and  	x4,		x0,		x5
lh   	x7,				388(x31)
sh   	x7,				-28(x31)
sh   	x0,				24(x31)
sh   	x1,				-28(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
or   	x2,		x2,		x6
sh   	x4,				-8(x31)
lhu  	x4,				700(x31)
lw   	x2,				-492(x31)
nop  
mulhu	x4,		x6,		x4
lb   	x6,				-320(x31)
sb   	x1,				-32(x31)
lb   	x3,				172(x31)
sh   	x5,				16(x31)
lw   	x3,				152(x31)
xor  	x3,		x0,		x6
lhu  	x5,				476(x31)
lhu  	x2,				144(x31)
sll  	x6,		x2,		x1
andi 	x1,		x1,		807
lbu  	x3,				824(x31)
lhu  	x1,				-624(x31)
srl  	x5,		x6,		x4
lh   	x7,				132(x31)
lh   	x2,				-120(x31)
lhu  	x1,				-32(x31)
sh   	x6,				-12(x31)
slti 	x5,		x2,		213
or   	x4,		x7,		x2
lh   	x2,				868(x31)
xor  	x2,		x0,		x0
sw   	x1,				32(x31)
sh   	x0,				-32(x31)
srli 	x7,		x7,		7
nop  
lhu  	x3,				72(x31)
lhu  	x4,				860(x31)
sb   	x5,				-8(x31)
sub  	x4,		x5,		x5
lh   	x2,				-308(x31)
lb   	x3,				-320(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
mulhsu	x1,		x1,		x0
sub  	x6,		x4,		x4
add  	x7,		x4,		x3
sub  	x2,		x5,		x0
sub  	x7,		x3,		x4
mulh 	x4,		x1,		x7
addi 	x1,		x4,		1541
sw   	x3,				40(x31)
sh   	x4,				40(x31)
mulhsu	x2,		x5,		x3
srl  	x2,		x3,		x5
lb   	x3,				164(x31)
lh   	x6,				708(x31)
lhu  	x5,				-516(x31)
lhu  	x4,				220(x31)
sb   	x1,				0(x31)
mulhsu	x1,		x5,		x2
sw   	x2,				28(x31)
lw   	x7,				684(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
xor  	x7,		x7,		x6
lhu  	x1,				744(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lw   	x1,				-980(x31)
lhu  	x1,				-220(x31)
lw   	x7,				364(x31)
mulh 	x3,		x1,		x4
lh   	x2,				184(x31)
mul  	x6,		x3,		x5
lw   	x6,				-796(x31)
lb   	x6,				364(x31)
sra  	x6,		x3,		x6
lb   	x4,				-460(x31)
sh   	x0,				36(x31)
sb   	x3,				-24(x31)
lhu  	x5,				-688(x31)
lb   	x2,				440(x31)
sw   	x6,				-4(x31)
lh   	x6,				-448(x31)
sw   	x5,				-32(x31)
sb   	x7,				32(x31)
lh   	x5,				-252(x31)
lh   	x2,				-196(x31)
sw   	x4,				36(x31)
sh   	x5,				-24(x31)
addi 	x1,		x1,		-1316
srl  	x7,		x4,		x7
sh   	x1,				-12(x31)
mulhu	x3,		x2,		x3
sw   	x7,				36(x31)
lw   	x7,				-860(x31)
lb   	x1,				-796(x31)
lh   	x2,				-672(x31)
slt  	x5,		x0,		x4
slti 	x4,		x2,		-604
sw   	x0,				-20(x31)
addi 	x4,		x5,		1239
lh   	x2,				272(x31)
sra  	x2,		x1,		x2
lb   	x5,				-436(x31)
lb   	x2,				508(x31)
sw   	x6,				-40(x31)
sub  	x1,		x6,		x3
sw   	x6,				24(x31)
mul  	x2,		x0,		x4
sh   	x0,				-4(x31)
lb   	x6,				32(x31)
lw   	x4,				-576(x31)
lbu  	x6,				-376(x31)
lh   	x5,				-856(x31)
nop  
sh   	x4,				28(x31)
sh   	x5,				-8(x31)
lhu  	x2,				-440(x31)
lbu  	x5,				240(x31)
lh   	x2,				-896(x31)
and  	x4,		x6,		x5
sb   	x0,				36(x31)
mulhsu	x6,		x1,		x5
lh   	x3,				72(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x1,				-1232(x31)
lw   	x3,				-632(x31)
lbu  	x7,				-432(x31)
mul  	x7,		x1,		x7
sw   	x1,				8(x31)
lhu  	x5,				-752(x31)
xor  	x4,		x4,		x4
sb   	x3,				-20(x31)
slti 	x6,		x5,		-282
sb   	x4,				-40(x31)
xor  	x5,		x3,		x5
sb   	x0,				-12(x31)
lb   	x6,				-12(x31)
sb   	x6,				-28(x31)
mul  	x3,		x2,		x0
lhu  	x6,				-88(x31)
xor  	x5,		x3,		x2
sltiu	x3,		x2,		-1949
lh   	x3,				-1204(x31)
lhu  	x1,				8(x31)
lhu  	x7,				-508(x31)
sb   	x2,				28(x31)
xori 	x2,		x7,		-120
sh   	x3,				16(x31)
lw   	x4,				4(x31)
lh   	x2,				-1076(x31)
sb   	x2,				-8(x31)
nop  
sh   	x1,				0(x31)
lhu  	x3,				28(x31)
nop  
sb   	x5,				-20(x31)
lhu  	x1,				116(x31)
lb   	x5,				308(x31)
sb   	x7,				-24(x31)
lhu  	x4,				-40(x31)
sh   	x5,				12(x31)
lbu  	x2,				-700(x31)
addi 	x5,		x7,		-693
mulh 	x6,		x2,		x1
lb   	x7,				-100(x31)
sltiu	x3,		x1,		397
xori 	x7,		x6,		2006
sw   	x4,				-4(x31)
slti 	x2,		x6,		-1664
sh   	x2,				4(x31)
sra  	x2,		x0,		x4
lb   	x3,				-504(x31)
xor  	x7,		x0,		x2
sw   	x1,				-20(x31)
lw   	x4,				-668(x31)
lbu  	x4,				-1032(x31)
lb   	x5,				-700(x31)
sh   	x2,				24(x31)
add  	x6,		x3,		x1
lw   	x6,				-460(x31)
nop  
sh   	x0,				40(x31)
xori 	x2,		x7,		-962
sh   	x5,				28(x31)
addi 	x5,		x2,		1199
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x4,				-336(x31)
sra  	x3,		x5,		x6
lbu  	x6,				704(x31)
lhu  	x6,				480(x31)
slt  	x5,		x5,		x2
mul  	x2,		x5,		x2
lbu  	x2,				-628(x31)
mul  	x5,		x1,		x1
slt  	x1,		x5,		x5
lb   	x6,				-304(x31)
lh   	x5,				736(x31)
sb   	x1,				12(x31)
sb   	x3,				20(x31)
srl  	x3,		x4,		x4
lw   	x5,				-648(x31)
sw   	x2,				-24(x31)
slti 	x2,		x0,		1488
lh   	x4,				-208(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slt  	x1,		x4,		x5
sb   	x3,				-8(x31)
lh   	x7,				-1448(x31)
lbu  	x5,				-304(x31)
or   	x5,		x5,		x2
lh   	x4,				-1104(x31)
slti 	x1,		x4,		1135
lh   	x3,				-468(x31)
sw   	x5,				-32(x31)
mulhsu	x4,		x0,		x1
sh   	x2,				24(x31)
lw   	x3,				-720(x31)
mul  	x5,		x2,		x4
sub  	x7,		x6,		x4
lbu  	x1,				-1172(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x6,				-644(x31)
slti 	x2,		x2,		1415
and  	x7,		x6,		x3
sb   	x3,				28(x31)
lb   	x7,				-260(x31)
sh   	x7,				12(x31)
lw   	x1,				-156(x31)
slti 	x7,		x0,		-927
lb   	x6,				-380(x31)
lh   	x1,				-20(x31)
xori 	x7,		x5,		-713
sll  	x5,		x4,		x4
sw   	x3,				-16(x31)
mul  	x2,		x7,		x7
sb   	x7,				-12(x31)
lhu  	x2,				-1352(x31)
mul  	x7,		x1,		x7
andi 	x4,		x1,		785
mulh 	x4,		x4,		x7
lhu  	x3,				-596(x31)
nop  
lh   	x4,				-948(x31)
lw   	x7,				-336(x31)
lhu  	x1,				-748(x31)
sb   	x3,				-16(x31)
add  	x7,		x5,		x5
srl  	x5,		x4,		x4
lh   	x4,				-1160(x31)
mulh 	x7,		x0,		x7
lw   	x2,				-1012(x31)
and  	x2,		x2,		x4
lh   	x6,				-852(x31)
xor  	x7,		x5,		x5
sw   	x3,				40(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x3,				-144(x31)
andi 	x1,		x0,		-1191
lw   	x1,				-136(x31)
lh   	x2,				-156(x31)
andi 	x7,		x5,		692
lw   	x1,				280(x31)
sw   	x1,				-12(x31)
mulh 	x4,		x0,		x5
sb   	x0,				-4(x31)
lbu  	x6,				148(x31)
sh   	x7,				40(x31)
srai 	x7,		x6,		4
lb   	x6,				-1068(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mul  	x2,		x1,		x0
lh   	x7,				-956(x31)
lhu  	x3,				-1396(x31)
lh   	x4,				-192(x31)
sh   	x7,				-16(x31)
lh   	x5,				-464(x31)
sh   	x5,				4(x31)
sh   	x0,				40(x31)
lb   	x7,				-1296(x31)
lhu  	x5,				-48(x31)
lhu  	x7,				-280(x31)
sh   	x6,				8(x31)
sh   	x1,				16(x31)
lb   	x2,				-748(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x1,				-1304(x31)
slli 	x2,		x1,		23
sb   	x2,				-36(x31)
sub  	x2,		x3,		x5
lhu  	x7,				-36(x31)
sh   	x2,				-4(x31)
sh   	x4,				4(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
mul  	x6,		x4,		x0
ori  	x7,		x7,		-589
lhu  	x1,				980(x31)
sb   	x4,				12(x31)
srli 	x3,		x1,		24
lhu  	x2,				472(x31)
sw   	x3,				28(x31)
lb   	x1,				1104(x31)
lh   	x5,				736(x31)
lw   	x6,				484(x31)
lhu  	x1,				100(x31)
lbu  	x1,				964(x31)
mulhsu	x2,		x4,		x6
lb   	x6,				472(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulhu	x2,		x0,		x6
sh   	x5,				16(x31)
lhu  	x4,				984(x31)
sh   	x1,				40(x31)
lh   	x1,				1316(x31)
lb   	x5,				520(x31)
sh   	x1,				32(x31)
lhu  	x4,				704(x31)
sb   	x1,				12(x31)
sb   	x6,				-16(x31)
mul  	x6,		x1,		x5
srai 	x2,		x1,		31
sltiu	x3,		x1,		1448
sb   	x0,				-40(x31)
mulhu	x4,		x3,		x7
andi 	x3,		x4,		-768
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
slli 	x4,		x1,		11
lhu  	x6,				1168(x31)
lb   	x4,				1292(x31)
or   	x1,		x7,		x6
lw   	x1,				336(x31)
lw   	x2,				1196(x31)
sw   	x4,				32(x31)
lbu  	x4,				108(x31)
mulhsu	x6,		x1,		x3
sll  	x2,		x5,		x1
or   	x3,		x0,		x6
sb   	x5,				28(x31)
lbu  	x3,				1192(x31)
sh   	x2,				-28(x31)
lh   	x1,				656(x31)
sw   	x4,				-12(x31)
mul  	x2,		x4,		x7
lw   	x3,				1044(x31)
sb   	x3,				-24(x31)
sh   	x0,				32(x31)
lw   	x2,				72(x31)
srli 	x2,		x6,		6
mulh 	x7,		x7,		x2
mul  	x7,		x0,		x6
sra  	x5,		x1,		x2
mulh 	x5,		x0,		x1
lhu  	x5,				256(x31)
lb   	x7,				836(x31)
sw   	x5,				-4(x31)
mulh 	x1,		x6,		x7
slt  	x2,		x5,		x6
sh   	x3,				-24(x31)
lbu  	x4,				-144(x31)
sb   	x7,				4(x31)
mul  	x5,		x2,		x6
sh   	x1,				-28(x31)
sb   	x0,				24(x31)
slli 	x3,		x6,		7
lb   	x4,				628(x31)
mul  	x1,		x1,		x0
sb   	x0,				-32(x31)
sub  	x2,		x0,		x7
lh   	x3,				1280(x31)
lh   	x1,				404(x31)
lhu  	x2,				200(x31)
addi 	x6,		x0,		-2032
sw   	x0,				24(x31)
wfi