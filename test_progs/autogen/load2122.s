addi 	x0,		x0,		-796
addi 	x1,		x0,		-1970
addi 	x2,		x0,		80
addi 	x3,		x0,		509
addi 	x4,		x0,		1825
addi 	x5,		x0,		-1583
addi 	x6,		x0,		-751
addi 	x7,		x0,		-982
addi 	x8,		x0,		-1477
addi 	x9,		x0,		600
addi 	x10,	x0,		-1139
addi 	x11,	x0,		-482
addi 	x12,	x0,		18
addi 	x13,	x0,		796
addi 	x14,	x0,		375
addi 	x15,	x0,		1780
addi 	x16,	x0,		1173
addi 	x17,	x0,		-808
addi 	x18,	x0,		501
addi 	x19,	x0,		-1553
addi 	x20,	x0,		-773
addi 	x21,	x0,		-1787
addi 	x22,	x0,		1853
addi 	x23,	x0,		1580
addi 	x24,	x0,		-1531
addi 	x25,	x0,		-457
addi 	x26,	x0,		-791
addi 	x27,	x0,		2025
addi 	x28,	x0,		-1566
addi 	x29,	x0,		1395
addi 	x30,	x0,		-1460
addi 	x31,	x0,		-184
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
xor  	x4,		x0,		x4
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
xori 	x4,		x7,		1324
sll  	x6,		x0,		x5
sb   	x4,				12(x31)
lh   	x6,				-12(x31)
sub  	x2,		x1,		x3
lb   	x4,				12(x31)
srl  	x2,		x2,		x4
lb   	x6,				-12(x31)
lw   	x5,				-12(x31)
xor  	x2,		x2,		x1
mulhu	x3,		x4,		x0
lbu  	x7,				-12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
mulh 	x6,		x4,		x2
lh   	x3,				-152(x31)
sw   	x7,				28(x31)
lb   	x4,				-152(x31)
sra  	x1,		x3,		x7
lh   	x6,				-152(x31)
sh   	x0,				24(x31)
sw   	x1,				8(x31)
lbu  	x6,				-152(x31)
sh   	x1,				-12(x31)
sw   	x6,				0(x31)
sub  	x1,		x3,		x2
mul  	x4,		x2,		x7
sb   	x1,				24(x31)
sw   	x3,				16(x31)
lw   	x3,				8(x31)
lbu  	x4,				28(x31)
lhu  	x1,				24(x31)
add  	x7,		x1,		x7
sh   	x0,				4(x31)
slt  	x5,		x4,		x1
sub  	x3,		x0,		x2
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x6
sw   	x2,				16(x31)
mulh 	x5,		x3,		x2
lw   	x2,				608(x31)
andi 	x5,		x2,		-1668
sw   	x7,				-36(x31)
lh   	x2,				588(x31)
sw   	x6,				-8(x31)
mulh 	x6,		x6,		x2
nop  
sh   	x7,				-28(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
slti 	x5,		x5,		-1574
lbu  	x4,				548(x31)
sh   	x2,				-12(x31)
lb   	x4,				-88(x31)
sb   	x5,				40(x31)
lhu  	x4,				392(x31)
sb   	x4,				-40(x31)
lbu  	x3,				524(x31)
mulhu	x7,		x1,		x3
sh   	x3,				-28(x31)
mulhsu	x6,		x5,		x3
sb   	x1,				-4(x31)
lw   	x2,				520(x31)
lbu  	x4,				520(x31)
lw   	x6,				40(x31)
lh   	x1,				544(x31)
lh   	x2,				40(x31)
lh   	x5,				40(x31)
lw   	x3,				536(x31)
slti 	x3,		x1,		-1078
xori 	x1,		x7,		1600
lw   	x2,				-88(x31)
lw   	x5,				-96(x31)
sh   	x5,				4(x31)
srl  	x7,		x0,		x5
lb   	x7,				4(x31)
lbu  	x4,				40(x31)
lw   	x7,				528(x31)
mul  	x4,		x1,		x4
sb   	x0,				-24(x31)
mul  	x2,		x1,		x2
add  	x7,		x6,		x3
lh   	x1,				524(x31)
slti 	x7,		x5,		-1876
lbu  	x3,				-44(x31)
sb   	x5,				-4(x31)
lbu  	x1,				-88(x31)
sh   	x2,				16(x31)
sh   	x4,				28(x31)
andi 	x4,		x2,		-872
sh   	x0,				-20(x31)
mulhsu	x6,		x1,		x5
lh   	x2,				-4(x31)
srl  	x1,		x1,		x6
sh   	x2,				8(x31)
sw   	x6,				-4(x31)
lw   	x6,				-88(x31)
lh   	x7,				-20(x31)
lhu  	x1,				392(x31)
slti 	x3,		x4,		-544
xori 	x6,		x0,		-941
sw   	x1,				-20(x31)
sw   	x1,				-24(x31)
lhu  	x4,				-88(x31)
sw   	x2,				-4(x31)
srai 	x3,		x2,		12
sh   	x2,				0(x31)
sh   	x4,				12(x31)
sw   	x4,				20(x31)
sub  	x7,		x6,		x3
sh   	x7,				8(x31)
and  	x6,		x5,		x4
lw   	x5,				-20(x31)
srli 	x1,		x7,		3
andi 	x1,		x6,		-1846
sub  	x4,		x5,		x4
sb   	x7,				-28(x31)
srli 	x5,		x1,		7
add  	x3,		x1,		x0
lw   	x2,				-12(x31)
lhu  	x3,				12(x31)
and  	x1,		x2,		x3
lhu  	x1,				-40(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lbu  	x6,				-72(x31)
lh   	x2,				-188(x31)
lhu  	x5,				-668(x31)
sh   	x4,				-40(x31)
lbu  	x1,				-576(x31)
lb   	x5,				-560(x31)
sra  	x2,		x6,		x0
mulhsu	x5,		x4,		x4
lbu  	x1,				16(x31)
sh   	x7,				-24(x31)
lb   	x3,				-576(x31)
lhu  	x3,				-40(x31)
lhu  	x4,				-52(x31)
sb   	x3,				-32(x31)
sb   	x0,				-20(x31)
sh   	x7,				-36(x31)
or   	x5,		x5,		x7
sh   	x5,				-40(x31)
lw   	x3,				-648(x31)
sw   	x3,				-24(x31)
sh   	x4,				36(x31)
lw   	x6,				-560(x31)
sw   	x5,				-4(x31)
sb   	x0,				32(x31)
lh   	x5,				-668(x31)
lh   	x1,				-568(x31)
addi 	x4,		x6,		-253
lh   	x2,				-20(x31)
sh   	x7,				-8(x31)
sw   	x4,				8(x31)
sb   	x2,				-4(x31)
lhu  	x2,				-36(x31)
lbu  	x3,				-668(x31)
lhu  	x3,				-608(x31)
sb   	x1,				0(x31)
lhu  	x3,				-676(x31)
mul  	x2,		x0,		x3
sb   	x6,				-28(x31)
lh   	x2,				-552(x31)
lh   	x4,				-72(x31)
lw   	x5,				-608(x31)
mul  	x3,		x3,		x6
lb   	x1,				16(x31)
srli 	x3,		x7,		30
xor  	x5,		x1,		x6
sub  	x7,		x4,		x7
srl  	x1,		x5,		x6
lh   	x7,				-668(x31)
lbu  	x4,				-584(x31)
lw   	x1,				-600(x31)
sh   	x6,				-16(x31)
lbu  	x4,				-560(x31)
lw   	x2,				-20(x31)
sw   	x3,				-24(x31)
lbu  	x3,				-40(x31)
sltu 	x6,		x2,		x6
lhu  	x1,				-20(x31)
lh   	x3,				-16(x31)
sh   	x5,				20(x31)
mulhu	x6,		x3,		x2
srai 	x4,		x3,		7
lbu  	x4,				-624(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
add  	x7,		x0,		x6
lb   	x1,				-32(x31)
sll  	x5,		x2,		x1
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
xor  	x5,		x6,		x1
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x4,				400(x31)
sb   	x3,				-24(x31)
sub  	x6,		x1,		x2
sltiu	x2,		x1,		-1425
lb   	x3,				412(x31)
lhu  	x3,				380(x31)
lh   	x2,				980(x31)
lhu  	x6,				956(x31)
andi 	x3,		x5,		-363
lw   	x1,				352(x31)
sra  	x7,		x1,		x7
lb   	x4,				388(x31)
lbu  	x3,				1008(x31)
xori 	x2,		x3,		-1105
sh   	x1,				36(x31)
lw   	x2,				364(x31)
sw   	x5,				-24(x31)
mul  	x5,		x1,		x3
add  	x3,		x4,		x4
sb   	x7,				0(x31)
lbu  	x5,				980(x31)
lbu  	x2,				400(x31)
lh   	x2,				972(x31)
slti 	x7,		x6,		1590
slli 	x4,		x3,		2
sh   	x2,				-36(x31)
lh   	x2,				980(x31)
xor  	x1,		x0,		x4
addi 	x3,		x5,		-1492
lb   	x4,				420(x31)
xor  	x6,		x0,		x6
sw   	x1,				-8(x31)
lw   	x6,				1004(x31)
ori  	x2,		x5,		-96
sub  	x3,		x4,		x2
mulhu	x2,		x6,		x7
lw   	x1,				952(x31)
lbu  	x5,				348(x31)
xori 	x5,		x1,		-1325
sb   	x7,				20(x31)
mul  	x2,		x7,		x0
sltu 	x6,		x5,		x0
srli 	x5,		x0,		15
lhu  	x1,				952(x31)
addi 	x4,		x5,		-483
lhu  	x5,				932(x31)
lbu  	x2,				784(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
lw   	x3,				1012(x31)
srl  	x4,		x3,		x6
lh   	x1,				1020(x31)
sb   	x0,				-4(x31)
add  	x6,		x2,		x1
xori 	x4,		x3,		14
sh   	x2,				-12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x2,				-792(x31)
lw   	x4,				-228(x31)
slt  	x7,		x5,		x3
sh   	x6,				-36(x31)
lw   	x6,				-1192(x31)
lbu  	x4,				-1236(x31)
lw   	x2,				-812(x31)
sw   	x3,				-32(x31)
lhu  	x6,				-292(x31)
sh   	x4,				-36(x31)
lh   	x1,				-784(x31)
srli 	x7,		x5,		24
sw   	x7,				16(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x1,				1308(x31)
sw   	x2,				-4(x31)
lhu  	x2,				1324(x31)
add  	x7,		x3,		x1
sh   	x4,				-16(x31)
lbu  	x4,				744(x31)
lb   	x5,				1268(x31)
sh   	x6,				-16(x31)
lbu  	x7,				728(x31)
lw   	x1,				748(x31)
sw   	x3,				-28(x31)
lbu  	x2,				1328(x31)
lw   	x2,				640(x31)
sltu 	x7,		x5,		x6
and  	x3,		x1,		x3
lhu  	x5,				312(x31)
sh   	x5,				-8(x31)
lh   	x6,				1496(x31)
lhu  	x2,				1328(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sub  	x5,		x4,		x0
lw   	x5,				256(x31)
sh   	x1,				-16(x31)
lw   	x2,				688(x31)
sh   	x0,				16(x31)
lh   	x5,				696(x31)
lw   	x7,				-16(x31)
sb   	x5,				4(x31)
lhu  	x4,				700(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x5
xor  	x1,		x3,		x2
sw   	x4,				-20(x31)
sltiu	x3,		x0,		1807
lh   	x3,				-92(x31)
lb   	x2,				352(x31)
lb   	x3,				1140(x31)
lbu  	x1,				868(x31)
sh   	x2,				8(x31)
xor  	x1,		x4,		x7
slli 	x5,		x7,		5
sw   	x6,				20(x31)
sh   	x3,				-24(x31)
slt  	x7,		x1,		x1
lh   	x2,				280(x31)
sub  	x2,		x4,		x7
sb   	x0,				-12(x31)
sb   	x1,				8(x31)
lbu  	x3,				364(x31)
lb   	x2,				900(x31)
lbu  	x7,				-76(x31)
lh   	x2,				940(x31)
lhu  	x7,				-68(x31)
nop  
mul  	x1,		x0,		x7
ori  	x4,		x2,		-534
srl  	x6,		x4,		x5
lb   	x1,				320(x31)
lh   	x6,				256(x31)
sh   	x4,				8(x31)
add  	x5,		x7,		x6
xor  	x1,		x0,		x5
lb   	x3,				236(x31)
lb   	x3,				936(x31)
sw   	x5,				-20(x31)
srl  	x4,		x2,		x4
lh   	x2,				-408(x31)
lb   	x4,				8(x31)
sw   	x4,				28(x31)
lb   	x3,				-412(x31)
lh   	x7,				-392(x31)
or   	x7,		x2,		x2
lb   	x1,				28(x31)
lh   	x1,				256(x31)
mulh 	x2,		x7,		x5
lhu  	x7,				320(x31)
lb   	x2,				1092(x31)
add  	x6,		x3,		x3
sh   	x5,				24(x31)
add  	x7,		x6,		x7
sll  	x4,		x1,		x7
sb   	x1,				24(x31)
sw   	x1,				16(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x1,				-12(x31)
add  	x5,		x3,		x0
sw   	x4,				8(x31)
lw   	x7,				444(x31)
xor  	x2,		x6,		x7
sh   	x0,				0(x31)
lhu  	x4,				480(x31)
sub  	x7,		x5,		x2
lw   	x4,				472(x31)
sb   	x1,				36(x31)
sb   	x4,				-40(x31)
sh   	x3,				-16(x31)
sb   	x6,				-8(x31)
andi 	x5,		x2,		-1835
lb   	x1,				448(x31)
lb   	x7,				24(x31)
lhu  	x4,				996(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sltiu	x1,		x4,		-190
lh   	x6,				-476(x31)
lb   	x4,				-476(x31)
lb   	x6,				-912(x31)
mulhsu	x7,		x0,		x4
mul  	x2,		x3,		x0
sb   	x5,				4(x31)
sw   	x1,				20(x31)
lb   	x2,				52(x31)
sw   	x6,				24(x31)
lw   	x6,				-520(x31)
lw   	x4,				-840(x31)
sw   	x4,				0(x31)
srl  	x5,		x2,		x6
mulhsu	x4,		x5,		x5
lw   	x1,				32(x31)
lb   	x1,				-500(x31)
and  	x4,		x1,		x2
sw   	x0,				20(x31)
sub  	x5,		x6,		x6
addi 	x1,		x3,		-1682
add  	x4,		x7,		x1
lhu  	x6,				92(x31)
lb   	x4,				-584(x31)
xor  	x1,		x1,		x0
slli 	x5,		x0,		11
sw   	x6,				-40(x31)
sb   	x3,				-40(x31)
addi 	x3,		x1,		-644
sltu 	x2,		x3,		x4
sb   	x0,				4(x31)
lb   	x3,				-852(x31)
lw   	x5,				-896(x31)
addi 	x2,		x0,		598
sll  	x1,		x0,		x0
lhu  	x6,				-496(x31)
lw   	x2,				-40(x31)
sh   	x3,				40(x31)
lhu  	x5,				-540(x31)
lbu  	x7,				76(x31)
lb   	x4,				-956(x31)
sb   	x4,				0(x31)
sh   	x3,				-40(x31)
lbu  	x2,				-1184(x31)
srai 	x6,		x4,		17
lb   	x2,				-928(x31)
srai 	x4,		x5,		16
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x6
lbu  	x6,				1096(x31)
sb   	x2,				32(x31)
lbu  	x2,				132(x31)
lh   	x6,				264(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x7,				-88(x31)
sw   	x3,				0(x31)
add  	x4,		x1,		x2
mul  	x4,		x2,		x5
sb   	x7,				-36(x31)
lh   	x5,				996(x31)
sb   	x2,				24(x31)
sw   	x2,				20(x31)
lbu  	x2,				256(x31)
lhu  	x6,				-68(x31)
lhu  	x4,				224(x31)
andi 	x2,		x0,		-1406
lbu  	x5,				-92(x31)
lb   	x7,				996(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
slt  	x5,		x3,		x2
or   	x6,		x1,		x0
sb   	x2,				20(x31)
srli 	x7,		x7,		15
sw   	x2,				20(x31)
lw   	x2,				296(x31)
lw   	x4,				-132(x31)
add  	x1,		x7,		x1
lh   	x1,				792(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x5,				404(x31)
lhu  	x1,				404(x31)
lhu  	x1,				-412(x31)
and  	x4,		x4,		x3
mulh 	x4,		x0,		x3
lh   	x4,				-848(x31)
sb   	x0,				4(x31)
sw   	x5,				4(x31)
slt  	x1,		x1,		x6
mulhsu	x4,		x5,		x4
sw   	x1,				-28(x31)
slt  	x2,		x6,		x2
sh   	x6,				32(x31)
sw   	x0,				-12(x31)
slt  	x5,		x6,		x6
sw   	x4,				12(x31)
srl  	x1,		x0,		x0
sh   	x6,				0(x31)
add  	x5,		x5,		x1
lw   	x1,				452(x31)
addi 	x4,		x6,		-1592
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x2,				24(x31)
sw   	x5,				0(x31)
lbu  	x1,				-200(x31)
lhu  	x4,				396(x31)
lb   	x7,				-176(x31)
lhu  	x6,				192(x31)
sub  	x2,		x0,		x2
lh   	x7,				376(x31)
lb   	x4,				-244(x31)
lh   	x2,				-196(x31)
sw   	x3,				32(x31)
lb   	x6,				360(x31)
sltu 	x5,		x5,		x6
andi 	x5,		x5,		-1260
sw   	x3,				12(x31)
lbu  	x1,				-60(x31)
lhu  	x2,				-168(x31)
mulh 	x3,		x3,		x6
lb   	x5,				332(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
srli 	x6,		x2,		25
lhu  	x2,				-752(x31)
sub  	x4,		x7,		x1
xor  	x3,		x5,		x6
mul  	x2,		x4,		x6
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
ori  	x1,		x7,		-1519
lb   	x6,				-520(x31)
sh   	x7,				-20(x31)
lbu  	x4,				276(x31)
lw   	x4,				-768(x31)
lh   	x5,				-540(x31)
sh   	x5,				20(x31)
slli 	x7,		x3,		26
sh   	x0,				-40(x31)
lbu  	x6,				-436(x31)
lh   	x2,				-984(x31)
xori 	x5,		x4,		1463
slt  	x6,		x0,		x5
xor  	x6,		x4,		x5
lb   	x6,				-568(x31)
xori 	x7,		x0,		1503
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mulh 	x3,		x2,		x3
lh   	x5,				-1412(x31)
lb   	x2,				-64(x31)
sb   	x5,				40(x31)
sw   	x4,				40(x31)
lh   	x2,				-656(x31)
sb   	x3,				28(x31)
sh   	x0,				-12(x31)
sh   	x5,				36(x31)
lh   	x6,				-720(x31)
xor  	x5,		x1,		x2
and  	x5,		x7,		x5
sb   	x6,				4(x31)
sb   	x1,				40(x31)
lh   	x4,				-76(x31)
addi 	x7,		x4,		1823
lb   	x5,				-12(x31)
mul  	x2,		x7,		x4
sb   	x7,				-28(x31)
lh   	x1,				-64(x31)
mulhu	x7,		x3,		x7
sh   	x3,				-28(x31)
xor  	x1,		x5,		x1
lhu  	x5,				-168(x31)
sb   	x1,				-24(x31)
sb   	x0,				-36(x31)
sb   	x4,				-32(x31)
mul  	x1,		x2,		x4
lb   	x5,				-1120(x31)
lw   	x2,				-880(x31)
xori 	x5,		x2,		1742
sw   	x2,				-8(x31)
lhu  	x6,				-700(x31)
lbu  	x7,				-600(x31)
sw   	x0,				36(x31)
mul  	x3,		x1,		x3
sb   	x3,				-28(x31)
or   	x6,		x3,		x0
xor  	x2,		x0,		x2
lw   	x5,				-744(x31)
lb   	x4,				-696(x31)
lw   	x1,				-8(x31)
sw   	x6,				-32(x31)
lbu  	x5,				-1352(x31)
lbu  	x5,				-96(x31)
sra  	x4,		x0,		x6
lw   	x5,				-884(x31)
sb   	x7,				-40(x31)
sw   	x5,				16(x31)
sub  	x4,		x6,		x1
sw   	x0,				-32(x31)
sltu 	x6,		x2,		x7
sh   	x2,				0(x31)
lh   	x1,				-1108(x31)
lb   	x7,				-984(x31)
lw   	x2,				-676(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lhu  	x7,				376(x31)
lh   	x4,				896(x31)
srli 	x4,		x7,		14
or   	x4,		x7,		x3
lw   	x7,				-336(x31)
xor  	x5,		x4,		x1
lhu  	x1,				908(x31)
lbu  	x6,				-336(x31)
lh   	x7,				96(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x5,		x3,		x7
lh   	x1,				-608(x31)
sh   	x2,				-36(x31)
sb   	x2,				12(x31)
lhu  	x5,				-280(x31)
lhu  	x7,				-488(x31)
sh   	x7,				-40(x31)
sw   	x2,				-12(x31)
slti 	x1,		x1,		-875
sb   	x1,				24(x31)
and  	x7,		x5,		x3
sw   	x4,				-32(x31)
lhu  	x7,				472(x31)
sh   	x1,				-16(x31)
lw   	x2,				320(x31)
lbu  	x5,				-116(x31)
sub  	x3,		x1,		x3
andi 	x7,		x7,		1717
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x3,		x6,		x4
sh   	x5,				-24(x31)
addi 	x5,		x4,		-602
sll  	x3,		x7,		x2
lh   	x3,				-196(x31)
lw   	x1,				204(x31)
lh   	x5,				784(x31)
srai 	x7,		x0,		24
sb   	x7,				-8(x31)
lb   	x5,				800(x31)
xor  	x2,		x3,		x3
sh   	x2,				-16(x31)
lb   	x5,				148(x31)
lh   	x7,				-168(x31)
sh   	x0,				24(x31)
sb   	x0,				4(x31)
lb   	x3,				-96(x31)
lh   	x4,				604(x31)
andi 	x6,		x1,		1726
slt  	x2,		x7,		x1
sub  	x2,		x2,		x1
lh   	x5,				148(x31)
lw   	x4,				-100(x31)
sb   	x7,				28(x31)
lb   	x6,				-168(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x2,				4(x31)
mulh 	x3,		x0,		x3
lb   	x3,				-268(x31)
lhu  	x2,				-612(x31)
lhu  	x6,				-620(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x2,				8(x31)
xor  	x1,		x7,		x7
lb   	x7,				-600(x31)
slt  	x7,		x3,		x2
srli 	x1,		x1,		23
sh   	x3,				-16(x31)
sll  	x2,		x0,		x6
sub  	x6,		x2,		x1
sh   	x2,				20(x31)
lw   	x2,				-952(x31)
sh   	x6,				4(x31)
sh   	x6,				16(x31)
lw   	x6,				36(x31)
lw   	x1,				24(x31)
lbu  	x3,				-460(x31)
mulh 	x2,		x0,		x2
sw   	x7,				-12(x31)
mul  	x2,		x3,		x2
sh   	x4,				-24(x31)
lw   	x2,				-812(x31)
lw   	x5,				72(x31)
mulh 	x7,		x5,		x3
srai 	x3,		x2,		10
lw   	x2,				-540(x31)
add  	x3,		x1,		x7
sh   	x3,				36(x31)
lw   	x2,				-1204(x31)
lb   	x2,				252(x31)
lbu  	x2,				-328(x31)
sb   	x5,				-40(x31)
xor  	x7,		x5,		x7
xor  	x6,		x5,		x0
add  	x5,		x6,		x6
sh   	x4,				36(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sub  	x3,		x3,		x6
mulhu	x4,		x4,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x5,				532(x31)
addi 	x3,		x0,		1560
lhu  	x4,				-124(x31)
ori  	x7,		x2,		1457
sll  	x2,		x2,		x0
lb   	x6,				-476(x31)
sw   	x0,				16(x31)
lw   	x7,				-8(x31)
sb   	x0,				24(x31)
slti 	x2,		x1,		163
lw   	x5,				16(x31)
sw   	x2,				-24(x31)
mulh 	x7,		x1,		x7
sh   	x7,				32(x31)
lb   	x4,				-620(x31)
slti 	x2,		x2,		1553
lh   	x1,				584(x31)
sw   	x7,				36(x31)
lh   	x5,				104(x31)
xori 	x3,		x5,		-615
sh   	x6,				-12(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x1,				364(x31)
lhu  	x7,				264(x31)
lh   	x6,				784(x31)
sh   	x2,				-12(x31)
lw   	x1,				736(x31)
lbu  	x4,				1472(x31)
sltiu	x4,		x4,		-1286
slti 	x5,		x2,		-837
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lbu  	x2,				12(x31)
and  	x6,		x5,		x2
srl  	x2,		x7,		x7
lb   	x1,				892(x31)
lb   	x4,				-76(x31)
xor  	x4,		x0,		x6
sh   	x6,				-4(x31)
lb   	x6,				-72(x31)
sltiu	x4,		x6,		1608
sw   	x1,				12(x31)
lh   	x3,				960(x31)
sw   	x7,				24(x31)
sb   	x1,				-16(x31)
xor  	x3,		x0,		x1
lb   	x5,				-348(x31)
sh   	x2,				8(x31)
addi 	x3,		x5,		716
sb   	x1,				20(x31)
lhu  	x5,				916(x31)
xor  	x6,		x4,		x7
sh   	x3,				-8(x31)
xori 	x4,		x4,		1427
xor  	x5,		x5,		x5
lhu  	x3,				64(x31)
add  	x2,		x4,		x1
sh   	x4,				32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x3,				232(x31)
sh   	x5,				-32(x31)
lhu  	x1,				1128(x31)
sh   	x5,				-32(x31)
sb   	x1,				28(x31)
lw   	x7,				884(x31)
lw   	x6,				44(x31)
sb   	x6,				-24(x31)
sw   	x5,				16(x31)
sb   	x5,				-12(x31)
sb   	x0,				-12(x31)
lbu  	x4,				1080(x31)
and  	x5,		x1,		x5
lb   	x1,				924(x31)
sb   	x5,				24(x31)
sh   	x0,				24(x31)
sltiu	x3,		x3,		1281
lb   	x6,				-4(x31)
sb   	x6,				36(x31)
lw   	x2,				276(x31)
sb   	x5,				-24(x31)
lh   	x6,				480(x31)
addi 	x4,		x4,		1942
lbu  	x3,				-368(x31)
or   	x3,		x4,		x4
lhu  	x2,				-380(x31)
srli 	x1,		x4,		25
lhu  	x5,				1032(x31)
sb   	x0,				16(x31)
lhu  	x2,				-144(x31)
slti 	x5,		x6,		-1642
lw   	x2,				856(x31)
lh   	x5,				376(x31)
xor  	x5,		x6,		x1
lhu  	x3,				-144(x31)
lh   	x3,				36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lbu  	x3,				736(x31)
sw   	x2,				32(x31)
srl  	x7,		x2,		x7
lb   	x3,				856(x31)
lb   	x2,				352(x31)
mulh 	x4,		x1,		x6
addi 	x1,		x7,		1635
andi 	x7,		x2,		-620
lh   	x3,				640(x31)
sb   	x3,				40(x31)
lw   	x4,				800(x31)
add  	x2,		x0,		x1
slli 	x1,		x4,		5
lhu  	x6,				80(x31)
lhu  	x2,				-316(x31)
sh   	x1,				-40(x31)
lbu  	x1,				176(x31)
sh   	x6,				0(x31)
sb   	x5,				8(x31)
sw   	x4,				-40(x31)
lhu  	x4,				-312(x31)
lbu  	x5,				256(x31)
sw   	x3,				40(x31)
lb   	x6,				-136(x31)
sub  	x2,		x6,		x6
sb   	x6,				-16(x31)
lhu  	x6,				-136(x31)
sh   	x1,				28(x31)
lw   	x2,				76(x31)
sh   	x0,				40(x31)
lw   	x3,				-180(x31)
lhu  	x7,				340(x31)
lb   	x3,				712(x31)
lw   	x2,				828(x31)
sw   	x4,				36(x31)
sh   	x5,				-12(x31)
lbu  	x4,				364(x31)
lw   	x2,				220(x31)
lbu  	x2,				-164(x31)
sh   	x0,				12(x31)
add  	x4,		x4,		x6
xor  	x7,		x4,		x6
lw   	x2,				-572(x31)
sw   	x5,				-24(x31)
sh   	x3,				4(x31)
sltu 	x5,		x7,		x5
sw   	x5,				36(x31)
mul  	x2,		x5,		x2
sltiu	x7,		x5,		387
lw   	x2,				120(x31)
lb   	x5,				620(x31)
addi 	x4,		x3,		-1717
mul  	x4,		x6,		x6
sw   	x4,				-20(x31)
slti 	x1,		x1,		1252
xor  	x2,		x6,		x6
sub  	x4,		x7,		x3
ori  	x2,		x7,		1380
xori 	x7,		x1,		739
sh   	x5,				36(x31)
lbu  	x4,				120(x31)
lhu  	x7,				800(x31)
lb   	x7,				192(x31)
sh   	x0,				12(x31)
or   	x3,		x2,		x4
lb   	x6,				84(x31)
slti 	x1,		x4,		1335
mulhu	x5,		x4,		x2
sh   	x5,				4(x31)
lhu  	x3,				168(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x2,				864(x31)
sb   	x2,				-16(x31)
or   	x2,		x6,		x2
mulhsu	x5,		x6,		x0
sw   	x7,				-4(x31)
slt  	x4,		x3,		x6
mul  	x5,		x6,		x7
sb   	x2,				-4(x31)
lhu  	x2,				820(x31)
mul  	x4,		x7,		x5
lbu  	x1,				276(x31)
sb   	x1,				8(x31)
lb   	x3,				-104(x31)
lhu  	x2,				876(x31)
srl  	x5,		x5,		x3
lw   	x6,				76(x31)
lb   	x4,				372(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x2,				864(x31)
add  	x7,		x6,		x2
sw   	x1,				-40(x31)
sw   	x5,				40(x31)
lw   	x1,				-300(x31)
sb   	x1,				12(x31)
and  	x4,		x5,		x3
sb   	x1,				-40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
add  	x2,		x5,		x0
srli 	x3,		x1,		18
sh   	x7,				28(x31)
nop  
sb   	x0,				-28(x31)
sw   	x2,				0(x31)
lh   	x1,				28(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xor  	x7,		x4,		x6
sb   	x4,				-12(x31)
lb   	x7,				-668(x31)
sltu 	x1,		x7,		x5
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
xor  	x5,		x5,		x5
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srl  	x1,		x4,		x6
mul  	x5,		x7,		x2
lbu  	x7,				28(x31)
sw   	x6,				-20(x31)
lbu  	x5,				432(x31)
lb   	x2,				928(x31)
sh   	x5,				36(x31)
sh   	x4,				36(x31)
slli 	x1,		x1,		7
sb   	x4,				16(x31)
mul  	x4,		x5,		x1
srl  	x2,		x5,		x5
lw   	x4,				16(x31)
sh   	x3,				-20(x31)
lhu  	x7,				588(x31)
lh   	x7,				264(x31)
lhu  	x7,				648(x31)
lb   	x3,				1136(x31)
sw   	x6,				-20(x31)
sh   	x0,				-16(x31)
sra  	x6,		x1,		x4
mul  	x4,		x3,		x3
lbu  	x7,				288(x31)
srl  	x5,		x3,		x7
srai 	x2,		x5,		9
sltiu	x4,		x0,		2026
srai 	x5,		x2,		1
xori 	x3,		x6,		-740
sub  	x5,		x6,		x1
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x6,				1220(x31)
lhu  	x7,				332(x31)
sw   	x4,				-28(x31)
lbu  	x7,				408(x31)
srli 	x6,		x7,		5
lb   	x6,				476(x31)
sw   	x6,				40(x31)
lb   	x3,				228(x31)
lb   	x2,				-52(x31)
lbu  	x1,				548(x31)
or   	x1,		x4,		x7
lhu  	x2,				148(x31)
sw   	x1,				-8(x31)
sh   	x5,				8(x31)
lh   	x1,				860(x31)
sw   	x1,				-20(x31)
lw   	x2,				1264(x31)
lw   	x2,				268(x31)
sb   	x2,				-16(x31)
lhu  	x1,				-72(x31)
sw   	x5,				-8(x31)
lw   	x5,				660(x31)
ori  	x7,		x0,		1379
sh   	x1,				32(x31)
lw   	x7,				1348(x31)
lb   	x5,				1264(x31)
xori 	x1,		x1,		763
nop  
lw   	x4,				600(x31)
lb   	x5,				692(x31)
addi 	x2,		x5,		-838
lb   	x7,				692(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x1,				516(x31)
sb   	x0,				-36(x31)
sw   	x5,				-8(x31)
sra  	x6,		x1,		x2
lbu  	x2,				-112(x31)
lhu  	x5,				-96(x31)
lh   	x4,				1216(x31)
sb   	x4,				28(x31)
lw   	x6,				-48(x31)
wfi