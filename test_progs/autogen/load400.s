addi 	x0,		x0,		336
addi 	x1,		x0,		914
addi 	x2,		x0,		-315
addi 	x3,		x0,		198
addi 	x4,		x0,		-1945
addi 	x5,		x0,		-1224
addi 	x6,		x0,		-989
addi 	x7,		x0,		994
addi 	x8,		x0,		-1431
addi 	x9,		x0,		-2014
addi 	x10,	x0,		327
addi 	x11,	x0,		-1154
addi 	x12,	x0,		1260
addi 	x13,	x0,		430
addi 	x14,	x0,		-395
addi 	x15,	x0,		1031
addi 	x16,	x0,		883
addi 	x17,	x0,		1551
addi 	x18,	x0,		-1416
addi 	x19,	x0,		-735
addi 	x20,	x0,		-1083
addi 	x21,	x0,		-1125
addi 	x22,	x0,		-635
addi 	x23,	x0,		-1461
addi 	x24,	x0,		-1638
addi 	x25,	x0,		1248
addi 	x26,	x0,		930
addi 	x27,	x0,		-199
addi 	x28,	x0,		1479
addi 	x29,	x0,		-874
addi 	x30,	x0,		-1455
addi 	x31,	x0,		1748
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
and  	x1,		x6,		x3
sb   	x2,				0(x31)
sw   	x5,				4(x31)
lbu  	x1,				4(x31)
lb   	x1,				4(x31)
srli 	x3,		x6,		15
lb   	x3,				0(x31)
lw   	x2,				0(x31)
mulh 	x4,		x6,		x7
sub  	x6,		x1,		x4
sb   	x1,				32(x31)
xor  	x5,		x2,		x0
sw   	x4,				-28(x31)
lhu  	x5,				0(x31)
lh   	x1,				0(x31)
mul  	x7,		x5,		x2
sra  	x5,		x3,		x5
sw   	x5,				16(x31)
addi 	x1,		x6,		476
lhu  	x5,				4(x31)
add  	x2,		x7,		x7
lw   	x4,				0(x31)
sw   	x4,				4(x31)
lh   	x3,				16(x31)
sw   	x2,				36(x31)
lhu  	x7,				4(x31)
add  	x6,		x3,		x5
sb   	x3,				28(x31)
sh   	x2,				20(x31)
sh   	x4,				32(x31)
sw   	x4,				12(x31)
lhu  	x2,				0(x31)
lb   	x7,				-28(x31)
lb   	x6,				16(x31)
lb   	x5,				12(x31)
lb   	x6,				-28(x31)
sw   	x3,				-4(x31)
lbu  	x4,				16(x31)
lw   	x3,				4(x31)
sw   	x7,				12(x31)
sw   	x1,				-36(x31)
sw   	x6,				40(x31)
ori  	x4,		x5,		1804
sb   	x6,				4(x31)
lw   	x4,				-4(x31)
sw   	x2,				12(x31)
lbu  	x5,				-36(x31)
lh   	x2,				-28(x31)
xor  	x4,		x4,		x4
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
and  	x6,		x1,		x0
mulh 	x1,		x6,		x7
add  	x6,		x7,		x1
sh   	x1,				-8(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
addi 	x1,		x4,		1038
sw   	x2,				36(x31)
sub  	x7,		x1,		x2
lb   	x2,				-648(x31)
xor  	x3,		x5,		x6
sw   	x6,				36(x31)
lh   	x6,				-656(x31)
sh   	x7,				-24(x31)
sh   	x1,				-8(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x7,		x3,		x2
sw   	x7,				-12(x31)
mulhu	x6,		x2,		x3
sltiu	x7,		x4,		-1357
or   	x4,		x0,		x6
sh   	x7,				-36(x31)
mulh 	x3,		x6,		x6
addi 	x3,		x6,		-1784
andi 	x2,		x4,		2020
add  	x4,		x3,		x4
sh   	x3,				12(x31)
lh   	x7,				-692(x31)
nop  
lh   	x7,				-64(x31)
lh   	x1,				-704(x31)
lh   	x7,				-64(x31)
or   	x5,		x0,		x3
lw   	x7,				-696(x31)
lhu  	x5,				-752(x31)
sw   	x1,				28(x31)
or   	x2,		x5,		x6
srli 	x4,		x6,		28
lb   	x7,				-64(x31)
lw   	x7,				12(x31)
sw   	x6,				-36(x31)
lbu  	x5,				-36(x31)
lb   	x1,				-724(x31)
lb   	x3,				-720(x31)
lh   	x3,				-752(x31)
sub  	x1,		x7,		x3
lh   	x5,				-720(x31)
srai 	x7,		x7,		12
sh   	x2,				24(x31)
sb   	x3,				-16(x31)
sb   	x6,				-24(x31)
lbu  	x3,				-16(x31)
sh   	x3,				-32(x31)
lhu  	x3,				-712(x31)
add  	x5,		x1,		x3
lb   	x1,				-12(x31)
lb   	x4,				-760(x31)
lh   	x5,				-752(x31)
sw   	x7,				-28(x31)
andi 	x6,		x4,		-878
sub  	x7,		x1,		x0
sb   	x2,				-4(x31)
xor  	x2,		x4,		x5
lb   	x3,				-24(x31)
lw   	x4,				-28(x31)
add  	x1,		x5,		x4
lbu  	x7,				-16(x31)
mul  	x7,		x5,		x6
lbu  	x6,				-444(x31)
sub  	x6,		x2,		x5
sh   	x7,				40(x31)
sh   	x0,				36(x31)
sh   	x5,				-12(x31)
sb   	x1,				4(x31)
add  	x6,		x7,		x5
sh   	x1,				32(x31)
lh   	x3,				-424(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x4,				116(x31)
mulh 	x6,		x6,		x4
sh   	x6,				4(x31)
lw   	x5,				-524(x31)
lbu  	x2,				-540(x31)
lh   	x3,				208(x31)
addi 	x3,		x2,		-1076
lbu  	x6,				176(x31)
sh   	x7,				32(x31)
sb   	x1,				12(x31)
sh   	x6,				36(x31)
lb   	x5,				204(x31)
sw   	x7,				28(x31)
sh   	x0,				-16(x31)
addi 	x6,		x0,		-1326
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulhsu	x3,		x5,		x7
sh   	x4,				28(x31)
lhu  	x6,				-680(x31)
ori  	x4,		x2,		1986
addi 	x7,		x4,		-1344
sb   	x6,				4(x31)
srli 	x1,		x0,		30
lh   	x4,				-492(x31)
sh   	x3,				-16(x31)
sw   	x0,				-40(x31)
lhu  	x6,				-684(x31)
sb   	x4,				28(x31)
lw   	x7,				-556(x31)
sh   	x3,				24(x31)
lbu  	x3,				-1220(x31)
lb   	x5,				-728(x31)
mul  	x1,		x5,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x7,				564(x31)
xor  	x4,		x0,		x3
lw   	x2,				576(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x3,				-480(x31)
mul  	x3,		x4,		x5
mul  	x7,		x6,		x3
srl  	x1,		x2,		x2
sw   	x2,				-36(x31)
sltiu	x5,		x2,		-1500
lhu  	x1,				-476(x31)
srl  	x7,		x7,		x2
lhu  	x4,				240(x31)
sll  	x3,		x1,		x4
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
xor  	x7,		x4,		x1
add  	x2,		x0,		x1
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
nop  
lhu  	x7,				-688(x31)
sh   	x2,				8(x31)
lw   	x4,				-544(x31)
lb   	x6,				-500(x31)
addi 	x7,		x0,		-131
lw   	x7,				-1224(x31)
lhu  	x6,				-524(x31)
sw   	x1,				-36(x31)
andi 	x5,		x0,		726
lbu  	x1,				-592(x31)
lbu  	x5,				-1200(x31)
mulhu	x2,		x4,		x0
sb   	x0,				20(x31)
sb   	x1,				36(x31)
lw   	x6,				-540(x31)
sh   	x1,				-20(x31)
sll  	x5,		x2,		x4
sh   	x7,				16(x31)
sw   	x5,				-24(x31)
ori  	x2,		x3,		923
and  	x2,		x6,		x1
lhu  	x6,				44(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sh   	x7,				8(x31)
lw   	x3,				-1548(x31)
lw   	x3,				-852(x31)
lh   	x4,				-1524(x31)
add  	x3,		x1,		x1
xor  	x4,		x5,		x2
lbu  	x1,				8(x31)
sh   	x4,				28(x31)
addi 	x5,		x0,		1391
lh   	x5,				-788(x31)
sh   	x2,				-20(x31)
lh   	x5,				-900(x31)
lb   	x6,				-1516(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
add  	x4,		x5,		x3
lb   	x7,				1096(x31)
lh   	x3,				436(x31)
sll  	x5,		x6,		x5
lhu  	x6,				-140(x31)
lw   	x6,				164(x31)
lhu  	x6,				440(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x4,				-584(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lbu  	x4,				-284(x31)
lb   	x4,				696(x31)
sb   	x4,				16(x31)
lh   	x6,				12(x31)
sltiu	x7,		x1,		-1288
lbu  	x5,				16(x31)
sb   	x5,				16(x31)
xor  	x1,		x7,		x6
sh   	x6,				8(x31)
lb   	x6,				12(x31)
lhu  	x5,				-104(x31)
slti 	x6,		x3,		2031
lhu  	x1,				16(x31)
sb   	x7,				8(x31)
lbu  	x5,				164(x31)
and  	x2,		x3,		x1
lbu  	x2,				-600(x31)
mul  	x1,		x3,		x1
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sh   	x6,				-24(x31)
lhu  	x5,				-24(x31)
sh   	x0,				-24(x31)
andi 	x7,		x1,		-1975
sb   	x2,				12(x31)
lh   	x2,				-28(x31)
sw   	x6,				-32(x31)
mulhsu	x5,		x1,		x5
mul  	x4,		x7,		x6
lw   	x7,				644(x31)
mulhu	x3,		x6,		x3
lhu  	x1,				1540(x31)
lb   	x6,				1540(x31)
sh   	x5,				32(x31)
addi 	x3,		x0,		-1766
lb   	x2,				612(x31)
lbu  	x5,				680(x31)
lh   	x5,				680(x31)
lw   	x1,				672(x31)
xor  	x5,		x6,		x3
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x5,				-232(x31)
sb   	x4,				4(x31)
mulh 	x1,		x4,		x4
lw   	x1,				-784(x31)
lhu  	x2,				-780(x31)
mulhu	x4,		x1,		x0
lw   	x4,				-232(x31)
addi 	x7,		x7,		-320
and  	x1,		x0,		x4
mulhu	x6,		x3,		x6
sh   	x3,				20(x31)
sra  	x1,		x2,		x0
sw   	x1,				24(x31)
sh   	x5,				8(x31)
sw   	x7,				32(x31)
lhu  	x4,				-780(x31)
lw   	x4,				-740(x31)
add  	x2,		x0,		x6
lw   	x1,				-1472(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-732(x31)
lh   	x6,				-832(x31)
lbu  	x6,				-1192(x31)
lbu  	x2,				-1464(x31)
sw   	x0,				20(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x7,				-112(x31)
sb   	x6,				-32(x31)
lhu  	x6,				-620(x31)
and  	x2,		x7,		x5
slti 	x4,		x6,		-1726
sw   	x1,				-12(x31)
lhu  	x4,				612(x31)
slti 	x5,		x0,		-396
sb   	x3,				-8(x31)
lh   	x3,				36(x31)
lw   	x2,				552(x31)
sb   	x2,				-12(x31)
sll  	x7,		x5,		x5
mulh 	x2,		x1,		x3
sb   	x2,				-40(x31)
sltu 	x1,		x6,		x2
sb   	x6,				0(x31)
lh   	x5,				96(x31)
sub  	x1,		x2,		x2
lw   	x5,				-88(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xori 	x1,		x5,		-498
sw   	x6,				-24(x31)
sw   	x6,				-32(x31)
slt  	x1,		x7,		x3
lb   	x5,				-16(x31)
lh   	x5,				-1292(x31)
addi 	x2,		x0,		177
sll  	x1,		x1,		x4
sh   	x2,				8(x31)
xor  	x3,		x6,		x6
lb   	x1,				-540(x31)
srai 	x1,		x4,		0
sll  	x1,		x7,		x2
sh   	x5,				12(x31)
lbu  	x3,				-1020(x31)
sltiu	x6,		x4,		-589
lh   	x7,				252(x31)
slti 	x1,		x0,		1858
lw   	x5,				-44(x31)
lh   	x4,				-1268(x31)
slti 	x2,		x5,		1455
sll  	x2,		x5,		x6
lb   	x2,				-100(x31)
lb   	x7,				164(x31)
srli 	x7,		x4,		27
mulhu	x1,		x5,		x6
sw   	x5,				28(x31)
lb   	x5,				-752(x31)
sb   	x7,				4(x31)
lb   	x3,				-1000(x31)
and  	x7,		x2,		x1
lh   	x2,				-604(x31)
sb   	x3,				32(x31)
nop  
sb   	x2,				-36(x31)
slli 	x3,		x7,		10
lbu  	x7,				-608(x31)
sw   	x1,				-16(x31)
lw   	x3,				-1336(x31)
sw   	x7,				-16(x31)
lhu  	x6,				-612(x31)
srl  	x7,		x7,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
mul  	x3,		x0,		x3
sw   	x0,				-28(x31)
lw   	x6,				328(x31)
lhu  	x3,				528(x31)
lb   	x2,				1064(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sltiu	x7,		x4,		462
lbu  	x1,				-244(x31)
mulhu	x5,		x5,		x2
mul  	x5,		x1,		x7
lh   	x3,				64(x31)
and  	x2,		x3,		x0
lh   	x1,				-772(x31)
add  	x2,		x2,		x4
sh   	x4,				4(x31)
sb   	x3,				-4(x31)
nop  
lh   	x7,				-1268(x31)
lhu  	x4,				-260(x31)
sra  	x4,		x6,		x5
lbu  	x1,				-152(x31)
lhu  	x2,				-1432(x31)
sw   	x6,				-28(x31)
sw   	x6,				32(x31)
srl  	x6,		x1,		x7
lbu  	x3,				112(x31)
sh   	x7,				-24(x31)
sw   	x7,				-8(x31)
add  	x5,		x6,		x5
sw   	x5,				-4(x31)
lw   	x3,				-752(x31)
slt  	x4,		x6,		x3
sb   	x7,				32(x31)
lbu  	x5,				64(x31)
or   	x7,		x5,		x5
slli 	x1,		x0,		27
sb   	x1,				24(x31)
lbu  	x2,				-28(x31)
sb   	x4,				-32(x31)
add  	x1,		x4,		x0
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sltu 	x2,		x0,		x5
lb   	x4,				752(x31)
sw   	x7,				24(x31)
sb   	x7,				-24(x31)
sh   	x4,				-24(x31)
slli 	x7,		x5,		18
lw   	x7,				80(x31)
lhu  	x2,				-380(x31)
or   	x2,		x4,		x5
lbu  	x2,				72(x31)
lh   	x6,				-684(x31)
xor  	x2,		x1,		x2
sb   	x2,				24(x31)
sb   	x7,				-36(x31)
sb   	x2,				-20(x31)
xori 	x3,		x2,		1618
lhu  	x3,				-380(x31)
lhu  	x3,				652(x31)
slt  	x4,		x0,		x7
sh   	x2,				-20(x31)
xori 	x7,		x2,		135
lbu  	x7,				752(x31)
sltiu	x7,		x4,		-556
lhu  	x7,				804(x31)
lb   	x1,				-380(x31)
lw   	x7,				632(x31)
sw   	x1,				-24(x31)
lh   	x2,				80(x31)
srai 	x5,		x4,		16
lw   	x5,				772(x31)
lw   	x1,				32(x31)
sra  	x5,		x4,		x1
lh   	x1,				552(x31)
lhu  	x6,				-640(x31)
sub  	x2,		x7,		x1
ori  	x3,		x5,		92
lbu  	x6,				-36(x31)
mul  	x5,		x0,		x2
mul  	x6,		x4,		x1
or   	x7,		x7,		x3
mulhu	x5,		x7,		x7
xor  	x4,		x0,		x3
lw   	x2,				-672(x31)
srl  	x3,		x6,		x3
add  	x5,		x3,		x4
sh   	x2,				-24(x31)
lhu  	x5,				776(x31)
sh   	x7,				4(x31)
lw   	x2,				-20(x31)
srai 	x3,		x2,		6
sltiu	x7,		x6,		69
sh   	x4,				-4(x31)
sh   	x7,				-28(x31)
sub  	x7,		x4,		x0
lbu  	x7,				12(x31)
sltiu	x6,		x5,		1273
sh   	x2,				-36(x31)
sb   	x2,				0(x31)
lbu  	x2,				-20(x31)
sh   	x2,				-8(x31)
slt  	x5,		x1,		x6
sltiu	x3,		x6,		-124
lb   	x5,				844(x31)
sll  	x5,		x5,		x2
sw   	x0,				-36(x31)
sw   	x2,				-24(x31)
sb   	x3,				36(x31)
sw   	x5,				-20(x31)
sw   	x1,				-4(x31)
lhu  	x5,				-644(x31)
lw   	x2,				-24(x31)
lbu  	x1,				816(x31)
lhu  	x5,				-668(x31)
sw   	x2,				-24(x31)
sb   	x4,				-12(x31)
lh   	x3,				0(x31)
lb   	x3,				-28(x31)
lhu  	x7,				80(x31)
lbu  	x2,				32(x31)
lhu  	x7,				68(x31)
srai 	x4,		x4,		5
lhu  	x7,				872(x31)
mulh 	x6,		x3,		x0
sw   	x3,				40(x31)
sra  	x5,		x6,		x3
sra  	x7,		x1,		x1
lbu  	x3,				4(x31)
sw   	x0,				-16(x31)
lbu  	x5,				-640(x31)
lhu  	x4,				72(x31)
lb   	x6,				56(x31)
lh   	x2,				-660(x31)
lbu  	x5,				0(x31)
lbu  	x7,				76(x31)
sub  	x4,		x6,		x3
lhu  	x4,				596(x31)
and  	x1,		x0,		x3
lb   	x4,				-644(x31)
lbu  	x6,				-104(x31)
sb   	x1,				8(x31)
lhu  	x3,				648(x31)
sw   	x2,				40(x31)
sltu 	x6,		x2,		x3
lw   	x7,				520(x31)
lw   	x7,				24(x31)
sh   	x3,				-16(x31)
mulh 	x5,		x1,		x6
lhu  	x3,				-100(x31)
add  	x5,		x7,		x1
lb   	x3,				748(x31)
lw   	x4,				0(x31)
lbu  	x5,				-20(x31)
lbu  	x7,				520(x31)
lh   	x5,				-636(x31)
lbu  	x2,				872(x31)
sw   	x5,				4(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
xor  	x6,		x6,		x4
slt  	x3,		x5,		x4
sw   	x0,				-40(x31)
sw   	x5,				-32(x31)
mulhu	x1,		x4,		x2
lb   	x7,				-924(x31)
lbu  	x5,				-240(x31)
sb   	x0,				-20(x31)
lh   	x3,				344(x31)
lbu  	x4,				-924(x31)
add  	x3,		x0,		x3
lh   	x6,				348(x31)
sw   	x7,				-32(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-768(x31)
lh   	x7,				-312(x31)
nop  
lw   	x2,				-768(x31)
add  	x2,		x0,		x0
mul  	x4,		x4,		x2
sw   	x5,				-32(x31)
sh   	x2,				-28(x31)
slt  	x4,		x6,		x2
lb   	x3,				280(x31)
lb   	x3,				300(x31)
sb   	x6,				-32(x31)
sh   	x5,				-4(x31)
sw   	x5,				20(x31)
andi 	x4,		x5,		-870
andi 	x1,		x3,		1450
sb   	x5,				-24(x31)
sw   	x1,				36(x31)
lh   	x1,				540(x31)
lbu  	x7,				-276(x31)
lb   	x2,				496(x31)
lbu  	x1,				-380(x31)
sb   	x3,				28(x31)
sh   	x6,				-16(x31)
lw   	x7,				468(x31)
sub  	x3,		x6,		x2
sh   	x6,				20(x31)
addi 	x3,		x0,		1140
sw   	x3,				20(x31)
sub  	x2,		x1,		x3
lw   	x7,				36(x31)
lh   	x5,				592(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srl  	x1,		x5,		x6
lbu  	x5,				260(x31)
slt  	x6,		x4,		x3
sb   	x0,				-20(x31)
lw   	x4,				852(x31)
lb   	x6,				-412(x31)
lb   	x5,				352(x31)
sh   	x4,				16(x31)
sltiu	x5,		x6,		783
lw   	x3,				308(x31)
slt  	x2,		x0,		x0
lb   	x5,				572(x31)
sw   	x5,				-4(x31)
add  	x2,		x7,		x0
mulhu	x7,		x1,		x2
addi 	x5,		x4,		1519
mulhu	x1,		x2,		x4
sh   	x2,				16(x31)
sw   	x7,				8(x31)
lb   	x7,				1084(x31)
lb   	x3,				352(x31)
lhu  	x5,				852(x31)
lh   	x4,				252(x31)
sb   	x4,				-8(x31)
lhu  	x5,				536(x31)
add  	x7,		x3,		x5
lhu  	x4,				848(x31)
nop  
lbu  	x7,				848(x31)
and  	x6,		x1,		x5
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x1,				-508(x31)
lhu  	x5,				832(x31)
lw   	x6,				768(x31)
lbu  	x1,				212(x31)
mul  	x5,		x5,		x2
lhu  	x3,				-456(x31)
lh   	x3,				780(x31)
lh   	x7,				1052(x31)
addi 	x6,		x7,		-1235
lh   	x6,				208(x31)
mulhu	x5,		x4,		x6
lh   	x1,				148(x31)
sb   	x2,				-12(x31)
lbu  	x2,				84(x31)
mulh 	x1,		x2,		x7
xori 	x3,		x0,		271
lh   	x5,				-56(x31)
lh   	x3,				840(x31)
lb   	x2,				196(x31)
sb   	x3,				-32(x31)
sw   	x1,				12(x31)
sw   	x6,				-24(x31)
lw   	x4,				76(x31)
lbu  	x4,				464(x31)
srl  	x2,		x1,		x1
xori 	x6,		x0,		-1314
lw   	x2,				508(x31)
slli 	x1,		x2,		15
lb   	x2,				172(x31)
sw   	x5,				-40(x31)
sh   	x0,				0(x31)
and  	x6,		x2,		x0
mul  	x4,		x0,		x7
lh   	x5,				-440(x31)
addi 	x7,		x0,		1679
sw   	x6,				28(x31)
mulhu	x1,		x4,		x3
sra  	x5,		x0,		x1
lh   	x4,				840(x31)
srli 	x2,		x1,		31
lbu  	x3,				-280(x31)
sb   	x4,				-28(x31)
slt  	x6,		x7,		x4
lh   	x1,				-444(x31)
addi 	x2,		x3,		-49
lb   	x6,				836(x31)
sh   	x5,				-12(x31)
lbu  	x6,				1052(x31)
lb   	x4,				784(x31)
lw   	x2,				232(x31)
lw   	x5,				796(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lbu  	x1,				-208(x31)
srl  	x2,		x6,		x6
sub  	x5,		x4,		x5
lhu  	x1,				740(x31)
mulhu	x4,		x2,		x0
lbu  	x1,				-88(x31)
sh   	x7,				24(x31)
and  	x1,		x2,		x7
lw   	x7,				-316(x31)
ori  	x5,		x5,		-96
sh   	x5,				8(x31)
sw   	x3,				36(x31)
lw   	x2,				-108(x31)
mul  	x3,		x3,		x5
lhu  	x2,				-352(x31)
lh   	x5,				-24(x31)
lbu  	x6,				732(x31)
lb   	x2,				-120(x31)
lhu  	x3,				-720(x31)
lw   	x7,				16(x31)
lh   	x2,				-132(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-108(x31)
lhu  	x1,				672(x31)
lw   	x1,				-112(x31)
lb   	x3,				-24(x31)
sb   	x4,				36(x31)
lw   	x5,				-764(x31)
lw   	x2,				-88(x31)
sh   	x7,				-40(x31)
lb   	x7,				-96(x31)
sb   	x1,				-28(x31)
sh   	x7,				4(x31)
add  	x6,		x2,		x5
lw   	x6,				-120(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x4,				-888(x31)
lhu  	x3,				-300(x31)
or   	x6,		x0,		x3
lhu  	x2,				-316(x31)
lhu  	x1,				-552(x31)
sw   	x7,				12(x31)
lw   	x1,				-300(x31)
lw   	x4,				-204(x31)
lbu  	x4,				-220(x31)
lbu  	x7,				-724(x31)
lh   	x2,				-844(x31)
lw   	x1,				-1092(x31)
sw   	x6,				32(x31)
lw   	x3,				-1528(x31)
lw   	x6,				-544(x31)
sh   	x6,				-36(x31)
sb   	x6,				-16(x31)
sh   	x2,				-32(x31)
lh   	x6,				-612(x31)
lb   	x1,				-832(x31)
lb   	x1,				-1516(x31)
xor  	x3,		x1,		x0
lhu  	x6,				-1528(x31)
sra  	x3,		x7,		x7
lbu  	x4,				-36(x31)
sh   	x0,				-20(x31)
sub  	x4,		x4,		x7
lh   	x4,				-960(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x1,				900(x31)
sw   	x2,				-4(x31)
lw   	x2,				376(x31)
sw   	x6,				-4(x31)
lh   	x1,				1172(x31)
lb   	x7,				460(x31)
lh   	x2,				1240(x31)
lbu  	x6,				644(x31)
sw   	x2,				-36(x31)
lw   	x5,				1504(x31)
lw   	x4,				1268(x31)
sh   	x3,				-4(x31)
lb   	x4,				1232(x31)
lhu  	x3,				-36(x31)
slt  	x1,		x7,		x2
lbu  	x3,				-44(x31)
lw   	x6,				956(x31)
lb   	x2,				748(x31)
lh   	x6,				608(x31)
lbu  	x5,				384(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x2,				520(x31)
lbu  	x3,				-780(x31)
lw   	x7,				-724(x31)
sw   	x0,				-36(x31)
lw   	x2,				-320(x31)
lhu  	x1,				-740(x31)
lh   	x1,				236(x31)
sh   	x7,				36(x31)
andi 	x4,		x7,		416
sw   	x6,				12(x31)
sh   	x0,				12(x31)
sb   	x5,				-16(x31)
or   	x4,		x4,		x6
lb   	x1,				-108(x31)
sb   	x7,				-32(x31)
sh   	x7,				-40(x31)
lbu  	x6,				-268(x31)
lb   	x5,				560(x31)
lbu  	x1,				-724(x31)
sh   	x2,				-12(x31)
lh   	x7,				4(x31)
lbu  	x6,				764(x31)
sw   	x7,				8(x31)
addi 	x1,		x7,		-1708
lw   	x6,				-24(x31)
slt  	x1,		x3,		x3
srli 	x6,		x0,		19
sb   	x6,				-32(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sra  	x7,		x0,		x4
lb   	x5,				1076(x31)
lbu  	x2,				1336(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
slti 	x6,		x3,		295
lbu  	x2,				-956(x31)
lb   	x4,				-1132(x31)
sh   	x0,				40(x31)
lb   	x1,				-1540(x31)
sh   	x6,				20(x31)
lbu  	x2,				-1256(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x4,				300(x31)
sw   	x0,				40(x31)
addi 	x1,		x7,		-896
lhu  	x6,				344(x31)
sb   	x0,				-36(x31)
ori  	x5,		x4,		-1379
sltiu	x6,		x6,		707
sw   	x6,				-20(x31)
lh   	x4,				-292(x31)
lw   	x6,				-464(x31)
lb   	x7,				-128(x31)
lbu  	x3,				584(x31)
ori  	x6,		x7,		-1605
lw   	x5,				-340(x31)
lbu  	x1,				552(x31)
lw   	x5,				-884(x31)
lbu  	x2,				-196(x31)
sw   	x7,				0(x31)
sw   	x5,				-4(x31)
sub  	x7,		x4,		x0
sltu 	x4,		x2,		x4
lw   	x2,				288(x31)
lb   	x5,				-104(x31)
sw   	x3,				-36(x31)
srli 	x1,		x0,		28
lhu  	x6,				-440(x31)
sw   	x4,				-24(x31)
lh   	x5,				632(x31)
lh   	x5,				-196(x31)
sw   	x2,				-16(x31)
lw   	x1,				-472(x31)
lw   	x2,				-464(x31)
lhu  	x2,				-940(x31)
mulhu	x6,		x0,		x0
lw   	x2,				20(x31)
sub  	x1,		x4,		x2
lh   	x4,				364(x31)
nop  
slli 	x7,		x3,		9
andi 	x3,		x6,		1341
lbu  	x3,				420(x31)
sw   	x3,				-16(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x2,				32(x31)
lh   	x5,				1104(x31)
lb   	x1,				232(x31)
sh   	x7,				16(x31)
addi 	x7,		x4,		-828
ori  	x6,		x0,		-1228
lb   	x6,				-36(x31)
lhu  	x7,				448(x31)
sw   	x2,				-4(x31)
lhu  	x3,				348(x31)
sb   	x4,				12(x31)
sh   	x1,				20(x31)
lhu  	x2,				504(x31)
sw   	x3,				8(x31)
sw   	x3,				20(x31)
sb   	x2,				16(x31)
sw   	x0,				-8(x31)
lh   	x3,				-408(x31)
lw   	x5,				116(x31)
lb   	x6,				468(x31)
sb   	x2,				-28(x31)
sh   	x7,				-28(x31)
lhu  	x6,				448(x31)
lh   	x7,				480(x31)
sw   	x2,				-36(x31)
lh   	x5,				-408(x31)
srli 	x7,		x6,		4
sb   	x7,				4(x31)
lw   	x3,				204(x31)
mulh 	x5,		x7,		x6
sb   	x5,				12(x31)
lw   	x6,				812(x31)
lb   	x5,				864(x31)
sw   	x4,				-40(x31)
sh   	x3,				0(x31)
sh   	x3,				28(x31)
sh   	x5,				36(x31)
lbu  	x4,				140(x31)
sb   	x1,				4(x31)
lw   	x3,				-376(x31)
sb   	x6,				16(x31)
nop  
addi 	x1,		x5,		1712
lhu  	x4,				240(x31)
lb   	x5,				132(x31)
sh   	x4,				-24(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sub  	x3,		x0,		x5
lb   	x3,				-848(x31)
mulhsu	x5,		x5,		x2
sll  	x4,		x2,		x0
sw   	x4,				0(x31)
lh   	x6,				-928(x31)
sh   	x2,				40(x31)
lw   	x2,				-972(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x2,				-512(x31)
sw   	x0,				-24(x31)
lh   	x5,				-1184(x31)
lbu  	x4,				-284(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mul  	x3,		x7,		x4
slli 	x1,		x7,		13
lbu  	x6,				-200(x31)
mul  	x1,		x1,		x2
lh   	x7,				-8(x31)
sw   	x0,				12(x31)
mulhu	x2,		x1,		x5
lbu  	x2,				-948(x31)
lbu  	x5,				-972(x31)
lhu  	x7,				-24(x31)
sw   	x7,				20(x31)
sh   	x2,				-4(x31)
sw   	x7,				-4(x31)
lw   	x7,				-228(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lbu  	x6,				-848(x31)
lhu  	x7,				240(x31)
lw   	x5,				-888(x31)
sh   	x2,				-4(x31)
slt  	x5,		x2,		x0
mul  	x6,		x2,		x0
mulh 	x1,		x1,		x2
lh   	x5,				-308(x31)
sw   	x2,				-40(x31)
lh   	x5,				28(x31)
mulh 	x2,		x7,		x2
sub  	x2,		x2,		x4
lbu  	x5,				-360(x31)
sub  	x5,		x7,		x1
lw   	x4,				-556(x31)
sub  	x1,		x2,		x0
sub  	x5,		x4,		x2
lhu  	x4,				-620(x31)
lw   	x3,				-88(x31)
sw   	x5,				28(x31)
lbu  	x2,				-1004(x31)
lb   	x5,				-568(x31)
sw   	x7,				-28(x31)
slt  	x6,		x3,		x1
lhu  	x6,				-656(x31)
sw   	x1,				-36(x31)
sw   	x0,				12(x31)
sb   	x2,				8(x31)
lhu  	x1,				-836(x31)
sw   	x7,				24(x31)
lb   	x4,				-360(x31)
lb   	x1,				-608(x31)
sw   	x3,				-40(x31)
lb   	x4,				188(x31)
lh   	x7,				-48(x31)
sw   	x1,				36(x31)
lw   	x6,				-820(x31)
sh   	x2,				24(x31)
sw   	x0,				32(x31)
sltu 	x5,		x2,		x6
lhu  	x5,				-844(x31)
sb   	x6,				-8(x31)
lh   	x7,				-1332(x31)
sb   	x2,				20(x31)
lbu  	x4,				-548(x31)
slti 	x7,		x4,		-1087
lb   	x7,				-904(x31)
sw   	x5,				-24(x31)
lb   	x1,				-28(x31)
lh   	x7,				160(x31)
lb   	x7,				192(x31)
sh   	x2,				-12(x31)
sh   	x6,				4(x31)
lhu  	x5,				148(x31)
lbu  	x4,				160(x31)
sub  	x3,		x5,		x7
wfi