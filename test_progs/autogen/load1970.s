addi 	x0,		x0,		-1872
addi 	x1,		x0,		73
addi 	x2,		x0,		-307
addi 	x3,		x0,		-1522
addi 	x4,		x0,		-919
addi 	x5,		x0,		1224
addi 	x6,		x0,		-1538
addi 	x7,		x0,		-76
addi 	x8,		x0,		-1447
addi 	x9,		x0,		1524
addi 	x10,	x0,		-1571
addi 	x11,	x0,		-1722
addi 	x12,	x0,		-479
addi 	x13,	x0,		1937
addi 	x14,	x0,		753
addi 	x15,	x0,		1871
addi 	x16,	x0,		1789
addi 	x17,	x0,		1386
addi 	x18,	x0,		1095
addi 	x19,	x0,		-1992
addi 	x20,	x0,		-770
addi 	x21,	x0,		-700
addi 	x22,	x0,		-915
addi 	x23,	x0,		-1173
addi 	x24,	x0,		-80
addi 	x25,	x0,		1656
addi 	x26,	x0,		-134
addi 	x27,	x0,		481
addi 	x28,	x0,		-464
addi 	x29,	x0,		-681
addi 	x30,	x0,		377
addi 	x31,	x0,		-260
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
xor  	x2,		x2,		x0
sub  	x4,		x1,		x2
sh   	x2,				16(x31)
lbu  	x5,				16(x31)
or   	x7,		x2,		x3
lh   	x7,				16(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x6,				8(x31)
and  	x7,		x2,		x1
nop  
lw   	x3,				-248(x31)
ori  	x1,		x4,		-503
mulh 	x3,		x3,		x5
sb   	x4,				8(x31)
nop  
sh   	x4,				4(x31)
mulhu	x7,		x1,		x5
lbu  	x3,				-248(x31)
slti 	x4,		x5,		-540
lbu  	x6,				8(x31)
srl  	x1,		x0,		x3
lhu  	x1,				4(x31)
lw   	x1,				-248(x31)
mulhsu	x1,		x0,		x1
andi 	x6,		x1,		-1363
sw   	x5,				-20(x31)
lh   	x1,				-248(x31)
lhu  	x5,				-248(x31)
sw   	x7,				36(x31)
sll  	x4,		x7,		x1
lw   	x7,				-248(x31)
slli 	x7,		x2,		4
lw   	x1,				8(x31)
mulh 	x4,		x7,		x6
lhu  	x3,				4(x31)
lhu  	x5,				8(x31)
lh   	x1,				-20(x31)
lw   	x2,				-20(x31)
sh   	x6,				-8(x31)
lw   	x5,				36(x31)
lhu  	x7,				-8(x31)
addi 	x2,		x5,		269
slt  	x4,		x5,		x7
sw   	x1,				-12(x31)
lb   	x1,				-248(x31)
lbu  	x3,				-248(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x2,				0(x31)
slti 	x7,		x2,		-901
mulhsu	x4,		x0,		x0
sw   	x1,				-12(x31)
lhu  	x2,				-12(x31)
sw   	x5,				-20(x31)
sh   	x2,				40(x31)
sh   	x2,				36(x31)
slli 	x7,		x6,		20
sb   	x1,				8(x31)
lbu  	x7,				908(x31)
lw   	x7,				36(x31)
xori 	x7,		x1,		154
slt  	x6,		x5,		x2
sh   	x2,				-36(x31)
sw   	x5,				-24(x31)
lb   	x5,				656(x31)
lw   	x4,				892(x31)
sb   	x5,				-40(x31)
sb   	x6,				-28(x31)
sll  	x4,		x3,		x2
lh   	x4,				912(x31)
lhu  	x5,				-36(x31)
lbu  	x7,				-12(x31)
xor  	x5,		x7,		x4
lhu  	x6,				-20(x31)
lb   	x5,				-24(x31)
sw   	x4,				20(x31)
lw   	x6,				8(x31)
sb   	x6,				-36(x31)
sltu 	x1,		x3,		x7
lb   	x5,				8(x31)
lbu  	x3,				-20(x31)
lbu  	x7,				8(x31)
lbu  	x6,				884(x31)
sh   	x1,				-16(x31)
sub  	x2,		x6,		x4
sltu 	x6,		x6,		x2
sub  	x6,		x4,		x5
sw   	x6,				-24(x31)
ori  	x6,		x7,		387
lhu  	x1,				912(x31)
lw   	x1,				-24(x31)
xor  	x4,		x1,		x2
sb   	x7,				-28(x31)
sb   	x5,				-24(x31)
lb   	x6,				-24(x31)
lw   	x6,				896(x31)
lw   	x7,				892(x31)
srai 	x5,		x6,		25
lb   	x1,				912(x31)
and  	x6,		x6,		x1
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x7,				796(x31)
sb   	x2,				-32(x31)
sb   	x0,				28(x31)
sb   	x5,				28(x31)
sh   	x5,				28(x31)
slt  	x6,		x1,		x0
mulhsu	x5,		x6,		x0
sb   	x7,				8(x31)
sb   	x0,				16(x31)
sb   	x6,				16(x31)
lh   	x2,				-60(x31)
sh   	x0,				8(x31)
lhu  	x6,				-120(x31)
sw   	x2,				-4(x31)
lh   	x7,				-4(x31)
lh   	x5,				840(x31)
lbu  	x6,				28(x31)
lhu  	x5,				-60(x31)
lw   	x5,				-120(x31)
sw   	x3,				24(x31)
lh   	x4,				-136(x31)
andi 	x1,		x6,		1591
sh   	x0,				-32(x31)
lhu  	x5,				-116(x31)
lw   	x2,				812(x31)
lb   	x7,				784(x31)
lb   	x1,				-120(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x4,				232(x31)
lw   	x5,				-556(x31)
lh   	x5,				288(x31)
andi 	x7,		x5,		-768
sb   	x5,				4(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x6,				-136(x31)
lb   	x4,				-16(x31)
lw   	x1,				544(x31)
lw   	x7,				-164(x31)
sw   	x7,				-32(x31)
lhu  	x1,				-160(x31)
sb   	x0,				-16(x31)
addi 	x6,		x1,		-1794
addi 	x6,		x1,		1333
mul  	x1,		x2,		x3
lw   	x1,				512(x31)
lbu  	x1,				-180(x31)
addi 	x5,		x1,		-935
sb   	x3,				8(x31)
slt  	x5,		x6,		x6
sb   	x5,				-32(x31)
mulh 	x5,		x1,		x4
sub  	x2,		x3,		x2
sb   	x7,				32(x31)
ori  	x3,		x6,		-954
sw   	x6,				32(x31)
sh   	x0,				8(x31)
sub  	x4,		x0,		x6
lw   	x5,				740(x31)
addi 	x2,		x7,		-137
lb   	x1,				748(x31)
sw   	x0,				-12(x31)
lb   	x7,				-28(x31)
lh   	x3,				-12(x31)
sh   	x4,				36(x31)
sh   	x4,				36(x31)
lb   	x6,				-136(x31)
lhu  	x4,				-36(x31)
lb   	x4,				-156(x31)
lb   	x4,				-76(x31)
lhu  	x6,				740(x31)
lhu  	x5,				8(x31)
lhu  	x4,				8(x31)
sh   	x7,				-28(x31)
sh   	x5,				16(x31)
sb   	x2,				16(x31)
lbu  	x2,				-164(x31)
lw   	x1,				-104(x31)
add  	x7,		x3,		x0
sh   	x2,				-32(x31)
lhu  	x7,				-160(x31)
lbu  	x3,				32(x31)
lb   	x6,				512(x31)
sltiu	x5,		x0,		-988
lbu  	x5,				768(x31)
lw   	x1,				-36(x31)
ori  	x3,		x0,		1500
srl  	x1,		x4,		x5
sh   	x1,				20(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x4,				24(x31)
add  	x4,		x6,		x3
lw   	x6,				-964(x31)
lhu  	x6,				-328(x31)
sh   	x5,				20(x31)
and  	x6,		x1,		x0
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sb   	x7,				-32(x31)
lhu  	x5,				-172(x31)
ori  	x7,		x2,		894
slli 	x3,		x6,		0
lw   	x2,				-284(x31)
sub  	x3,		x2,		x1
lb   	x2,				-520(x31)
lh   	x3,				-264(x31)
lh   	x3,				-1044(x31)
lb   	x3,				-1140(x31)
lb   	x4,				-1176(x31)
sltu 	x5,		x2,		x5
lh   	x3,				-1196(x31)
lh   	x1,				-280(x31)
lw   	x3,				-1064(x31)
lbu  	x7,				-284(x31)
lbu  	x7,				-1200(x31)
andi 	x5,		x3,		-1365
lhu  	x1,				-1044(x31)
sb   	x5,				24(x31)
sh   	x0,				-28(x31)
lbu  	x7,				-264(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sub  	x6,		x5,		x5
sh   	x5,				36(x31)
lw   	x5,				24(x31)
lbu  	x1,				-40(x31)
lhu  	x1,				736(x31)
lw   	x2,				1024(x31)
lw   	x5,				-44(x31)
lhu  	x7,				-184(x31)
sh   	x5,				20(x31)
sb   	x6,				-28(x31)
lhu  	x3,				756(x31)
sltiu	x3,		x2,		1867
srli 	x2,		x1,		10
sb   	x6,				-12(x31)
mulhsu	x1,		x6,		x4
slli 	x3,		x3,		24
slti 	x2,		x4,		351
sw   	x5,				20(x31)
lw   	x1,				500(x31)
sw   	x4,				-24(x31)
lb   	x5,				-88(x31)
lh   	x2,				-172(x31)
lh   	x5,				-172(x31)
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x2,				-468(x31)
ori  	x3,		x7,		-568
sh   	x2,				20(x31)
sw   	x2,				-40(x31)
lhu  	x4,				-312(x31)
sb   	x5,				-28(x31)
srl  	x4,		x5,		x1
lh   	x7,				200(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x6,				112(x31)
mulh 	x3,		x1,		x3
sra  	x2,		x1,		x1
lhu  	x4,				-588(x31)
sw   	x7,				-32(x31)
xor  	x6,		x2,		x3
lhu  	x7,				-144(x31)
lb   	x2,				-140(x31)
sb   	x3,				-4(x31)
addi 	x3,		x6,		-465
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
add  	x1,		x2,		x1
lhu  	x7,				348(x31)
sb   	x4,				16(x31)
srai 	x2,		x2,		0
sltiu	x4,		x7,		1468
sub  	x6,		x1,		x0
lhu  	x3,				-512(x31)
mulh 	x1,		x6,		x4
lb   	x1,				492(x31)
lb   	x4,				-540(x31)
lb   	x2,				376(x31)
sb   	x2,				4(x31)
or   	x5,		x5,		x1
lw   	x7,				-532(x31)
sltu 	x2,		x4,		x3
sw   	x0,				16(x31)
addi 	x3,		x2,		-1956
lb   	x1,				376(x31)
addi 	x5,		x5,		1989
ori  	x5,		x3,		1872
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
addi 	x3,		x1,		-746
or   	x5,		x4,		x5
mulhu	x6,		x7,		x6
sh   	x6,				-32(x31)
sb   	x0,				-28(x31)
sub  	x4,		x1,		x1
lbu  	x4,				-932(x31)
sub  	x3,		x1,		x0
lh   	x7,				-448(x31)
lw   	x3,				-24(x31)
lhu  	x1,				-732(x31)
srl  	x3,		x3,		x1
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulhu	x6,		x3,		x0
sb   	x7,				16(x31)
srai 	x4,		x7,		27
lbu  	x5,				-568(x31)
sb   	x6,				20(x31)
lb   	x7,				-40(x31)
andi 	x3,		x5,		132
sltu 	x4,		x1,		x6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sub  	x6,		x0,		x7
lhu  	x2,				-772(x31)
sh   	x5,				-32(x31)
sb   	x0,				20(x31)
sra  	x7,		x5,		x0
lh   	x6,				-920(x31)
xor  	x3,		x2,		x4
lhu  	x7,				-4(x31)
sb   	x0,				32(x31)
slli 	x4,		x5,		6
sb   	x4,				-28(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x5,				388(x31)
slt  	x4,		x2,		x4
lbu  	x5,				736(x31)
lb   	x3,				-500(x31)
sh   	x6,				-4(x31)
lh   	x5,				684(x31)
andi 	x7,		x1,		288
lb   	x5,				104(x31)
mulh 	x4,		x1,		x7
and  	x2,		x7,		x4
lh   	x1,				104(x31)
addi 	x6,		x5,		-181
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lh   	x5,				-304(x31)
slt  	x5,		x3,		x0
lb   	x1,				-460(x31)
addi 	x4,		x6,		1338
slli 	x1,		x7,		17
lbu  	x6,				-460(x31)
srli 	x4,		x2,		4
mulh 	x6,		x6,		x1
sll  	x5,		x7,		x0
sw   	x3,				-24(x31)
sb   	x0,				-16(x31)
xori 	x6,		x0,		-376
and  	x4,		x6,		x1
lw   	x1,				428(x31)
sw   	x6,				16(x31)
sub  	x6,		x2,		x0
sh   	x1,				-16(x31)
lhu  	x3,				-292(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lw   	x2,				256(x31)
sw   	x4,				-36(x31)
lb   	x5,				-28(x31)
sltiu	x3,		x4,		-909
lbu  	x7,				140(x31)
lb   	x3,				-716(x31)
lw   	x5,				-440(x31)
sw   	x7,				12(x31)
lw   	x2,				16(x31)
sll  	x4,		x1,		x3
lw   	x7,				-44(x31)
sh   	x7,				16(x31)
mulhu	x7,		x0,		x7
sh   	x0,				-20(x31)
lw   	x4,				308(x31)
sw   	x1,				-28(x31)
sb   	x0,				28(x31)
lb   	x7,				20(x31)
sw   	x1,				12(x31)
sh   	x7,				16(x31)
sh   	x5,				28(x31)
lbu  	x7,				-872(x31)
lhu  	x1,				-740(x31)
lw   	x3,				-408(x31)
sw   	x6,				-32(x31)
sh   	x4,				-20(x31)
mulh 	x2,		x0,		x3
lw   	x4,				-748(x31)
slti 	x5,		x2,		-457
lbu  	x1,				-4(x31)
lw   	x6,				-712(x31)
sw   	x0,				-40(x31)
nop  
lhu  	x5,				20(x31)
sh   	x5,				16(x31)
slt  	x6,		x5,		x1
mulh 	x3,		x4,		x0
lw   	x1,				-856(x31)
lhu  	x7,				8(x31)
sb   	x1,				-36(x31)
lb   	x1,				-824(x31)
sltiu	x7,		x5,		1565
sw   	x2,				-24(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
ori  	x3,		x0,		-1805
lw   	x3,				-388(x31)
sb   	x1,				-36(x31)
sb   	x3,				20(x31)
sb   	x3,				4(x31)
sw   	x3,				28(x31)
lh   	x5,				-524(x31)
slli 	x7,		x2,		22
sb   	x4,				-28(x31)
add  	x2,		x2,		x0
lbu  	x3,				-1252(x31)
lw   	x1,				-956(x31)
sw   	x5,				-4(x31)
lhu  	x6,				-1300(x31)
sb   	x4,				28(x31)
add  	x4,		x5,		x3
sw   	x0,				36(x31)
or   	x3,		x6,		x2
lw   	x6,				-1360(x31)
ori  	x4,		x1,		-2036
sb   	x5,				-8(x31)
sltu 	x5,		x7,		x2
sll  	x4,		x1,		x3
lhu  	x2,				-504(x31)
sh   	x6,				16(x31)
lbu  	x7,				-196(x31)
xor  	x3,		x0,		x0
sb   	x5,				8(x31)
lhu  	x4,				-1356(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x6,				484(x31)
addi 	x7,		x1,		-2027
sw   	x0,				36(x31)
lbu  	x5,				988(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x7,				-476(x31)
lbu  	x1,				-60(x31)
lw   	x3,				-64(x31)
sb   	x2,				-4(x31)
addi 	x1,		x3,		-385
lb   	x3,				-784(x31)
sh   	x7,				-28(x31)
srli 	x1,		x7,		30
lhu  	x4,				-968(x31)
mulhsu	x2,		x0,		x7
lb   	x1,				-944(x31)
sb   	x2,				28(x31)
lbu  	x4,				-428(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srli 	x2,		x6,		5
xor  	x1,		x1,		x5
sb   	x5,				12(x31)
lw   	x4,				-28(x31)
lhu  	x1,				-508(x31)
lhu  	x7,				-84(x31)
lw   	x1,				-72(x31)
lh   	x7,				-500(x31)
sw   	x4,				4(x31)
lw   	x5,				-56(x31)
or   	x1,		x1,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x1,				-348(x31)
sub  	x5,		x6,		x4
mulhsu	x4,		x7,		x4
ori  	x5,		x2,		-256
lb   	x3,				128(x31)
sb   	x3,				-24(x31)
sb   	x5,				-32(x31)
lb   	x1,				-352(x31)
lw   	x3,				-296(x31)
sh   	x2,				-28(x31)
lhu  	x5,				-444(x31)
sub  	x3,		x2,		x2
xor  	x5,		x3,		x5
or   	x2,		x4,		x4
sw   	x3,				16(x31)
ori  	x2,		x2,		1638
sw   	x2,				-12(x31)
xor  	x6,		x7,		x3
lw   	x7,				-644(x31)
lh   	x6,				-804(x31)
sra  	x7,		x4,		x3
slti 	x7,		x2,		-1708
slli 	x4,		x1,		10
lbu  	x4,				-380(x31)
sb   	x0,				8(x31)
ori  	x7,		x7,		1709
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lw   	x4,				-1200(x31)
xor  	x3,		x6,		x2
sb   	x1,				-4(x31)
lb   	x1,				84(x31)
mulhsu	x2,		x3,		x2
lw   	x5,				52(x31)
sb   	x4,				12(x31)
sw   	x7,				16(x31)
lb   	x7,				-1348(x31)
lw   	x3,				-1196(x31)
lb   	x1,				64(x31)
sw   	x6,				20(x31)
lbu  	x4,				-1272(x31)
sh   	x2,				28(x31)
mul  	x4,		x6,		x1
sb   	x5,				20(x31)
add  	x1,		x1,		x5
sb   	x0,				-8(x31)
lhu  	x6,				-848(x31)
lbu  	x6,				-1348(x31)
sw   	x3,				0(x31)
nop  
nop  
lhu  	x6,				-1332(x31)
lhu  	x1,				12(x31)
lh   	x4,				-652(x31)
sll  	x7,		x4,		x7
lw   	x4,				-1272(x31)
sb   	x4,				24(x31)
xor  	x6,		x0,		x1
lb   	x6,				-276(x31)
sw   	x3,				8(x31)
lbu  	x4,				-356(x31)
sb   	x5,				12(x31)
lw   	x6,				-1320(x31)
sub  	x3,		x4,		x1
lw   	x6,				-1164(x31)
ori  	x4,		x2,		1275
sw   	x6,				-32(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-1180(x31)
lh   	x6,				80(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
srl  	x5,		x3,		x4
lbu  	x3,				1028(x31)
andi 	x4,		x6,		924
mulh 	x6,		x3,		x7
sh   	x6,				28(x31)
sb   	x6,				32(x31)
and  	x3,		x6,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xor  	x5,		x7,		x3
sw   	x2,				24(x31)
slli 	x1,		x7,		21
mulhu	x5,		x5,		x1
lbu  	x1,				1384(x31)
nop  
add  	x3,		x6,		x0
lb   	x7,				932(x31)
lh   	x3,				1312(x31)
sb   	x7,				-20(x31)
lh   	x2,				204(x31)
lw   	x5,				1336(x31)
lbu  	x5,				464(x31)
lhu  	x1,				144(x31)
lbu  	x5,				12(x31)
lb   	x5,				136(x31)
andi 	x1,		x3,		-822
lh   	x6,				864(x31)
xor  	x1,		x0,		x3
lb   	x7,				860(x31)
addi 	x7,		x0,		-744
sh   	x7,				36(x31)
lb   	x7,				1160(x31)
sw   	x0,				-40(x31)
lw   	x5,				1316(x31)
lbu  	x5,				48(x31)
lb   	x4,				120(x31)
sb   	x1,				32(x31)
lb   	x5,				140(x31)
sw   	x6,				16(x31)
sw   	x2,				-16(x31)
lbu  	x6,				36(x31)
lhu  	x5,				884(x31)
sb   	x2,				20(x31)
mul  	x4,		x6,		x0
sh   	x3,				-24(x31)
lb   	x4,				1192(x31)
xori 	x1,		x2,		-959
lh   	x7,				-20(x31)
sra  	x5,		x2,		x0
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sub  	x2,		x6,		x7
lb   	x6,				20(x31)
lh   	x7,				532(x31)
lb   	x3,				-8(x31)
sh   	x5,				32(x31)
lw   	x7,				40(x31)
sh   	x3,				20(x31)
sh   	x5,				-28(x31)
sh   	x1,				-24(x31)
sw   	x6,				8(x31)
lb   	x1,				1340(x31)
andi 	x2,		x2,		-1161
slt  	x7,		x3,		x2
lh   	x7,				208(x31)
slt  	x4,		x5,		x7
add  	x7,		x0,		x4
lw   	x5,				1180(x31)
sh   	x7,				-24(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x1,				1056(x31)
xor  	x5,		x2,		x1
srai 	x7,		x1,		2
lb   	x4,				-244(x31)
or   	x1,		x5,		x3
sh   	x1,				-4(x31)
lhu  	x4,				-116(x31)
lh   	x6,				652(x31)
sb   	x1,				0(x31)
sb   	x7,				32(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x1,				900(x31)
xori 	x7,		x1,		2012
sw   	x4,				4(x31)
sb   	x5,				-32(x31)
lbu  	x1,				752(x31)
sb   	x0,				-28(x31)
addi 	x7,		x2,		-903
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x6,				-880(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x2,				-164(x31)
mulh 	x7,		x0,		x7
lw   	x2,				756(x31)
sb   	x6,				40(x31)
sb   	x4,				-8(x31)
lh   	x5,				-64(x31)
xori 	x2,		x6,		1353
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x2,				-1224(x31)
sh   	x1,				0(x31)
xor  	x7,		x0,		x4
sll  	x6,		x6,		x2
lb   	x1,				-1244(x31)
lh   	x2,				-1424(x31)
lw   	x2,				-8(x31)
lw   	x6,				-920(x31)
lb   	x6,				-908(x31)
lhu  	x1,				-1060(x31)
sub  	x1,		x6,		x4
sh   	x0,				4(x31)
srl  	x4,		x6,		x2
lhu  	x5,				-504(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x2,				-468(x31)
lw   	x5,				256(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x5,				1216(x31)
lb   	x5,				1296(x31)
sw   	x1,				-4(x31)
lbu  	x5,				1316(x31)
sw   	x2,				-24(x31)
slti 	x7,		x3,		-1222
sh   	x2,				-16(x31)
sb   	x0,				28(x31)
lw   	x4,				-16(x31)
sh   	x7,				-20(x31)
lw   	x7,				924(x31)
and  	x3,		x1,		x3
lb   	x2,				768(x31)
lb   	x2,				-168(x31)
lbu  	x7,				-20(x31)
sh   	x5,				36(x31)
slti 	x6,		x0,		1739
sub  	x4,		x1,		x7
lh   	x6,				-136(x31)
lb   	x6,				0(x31)
lhu  	x3,				1264(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x1,				892(x31)
sb   	x6,				12(x31)
lh   	x3,				1276(x31)
slt  	x2,		x7,		x0
lh   	x6,				-76(x31)
sw   	x7,				24(x31)
lw   	x3,				908(x31)
mulh 	x5,		x2,		x2
lh   	x1,				912(x31)
lbu  	x6,				1324(x31)
slli 	x7,		x5,		10
mulhsu	x7,		x4,		x0
sw   	x7,				-8(x31)
sb   	x2,				-12(x31)
add  	x6,		x7,		x6
sw   	x7,				-16(x31)
sb   	x7,				-12(x31)
lhu  	x2,				124(x31)
lbu  	x1,				220(x31)
sw   	x7,				-8(x31)
srai 	x3,		x0,		29
sb   	x6,				20(x31)
mulh 	x6,		x6,		x3
addi 	x4,		x6,		-869
lw   	x5,				-24(x31)
srli 	x2,		x5,		19
lbu  	x3,				104(x31)
sb   	x0,				28(x31)
lb   	x4,				832(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
add  	x4,		x3,		x7
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x3,				-124(x31)
slt  	x1,		x7,		x4
srli 	x3,		x7,		18
lh   	x3,				-348(x31)
lw   	x2,				-424(x31)
srl  	x4,		x7,		x2
lhu  	x6,				-432(x31)
lw   	x6,				924(x31)
sh   	x5,				4(x31)
mulh 	x2,		x0,		x3
sb   	x3,				0(x31)
mul  	x3,		x0,		x1
srai 	x1,		x7,		1
sh   	x7,				-4(x31)
lh   	x5,				-260(x31)
sw   	x5,				-40(x31)
lw   	x6,				-340(x31)
sb   	x3,				-8(x31)
sw   	x5,				40(x31)
sltiu	x1,		x0,		-1422
lbu  	x6,				-316(x31)
srl  	x2,		x6,		x6
srli 	x5,		x6,		8
sh   	x0,				-12(x31)
sb   	x6,				36(x31)
lb   	x6,				924(x31)
sw   	x5,				12(x31)
lh   	x1,				280(x31)
sh   	x7,				28(x31)
sb   	x1,				-28(x31)
mulh 	x2,		x0,		x0
sb   	x2,				40(x31)
mulh 	x7,		x2,		x7
xori 	x2,		x0,		1549
lbu  	x7,				-40(x31)
lbu  	x4,				-400(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
srli 	x1,		x4,		1
sh   	x3,				36(x31)
slli 	x4,		x2,		23
lh   	x5,				-404(x31)
add  	x6,		x2,		x5
srli 	x2,		x7,		22
slli 	x1,		x3,		26
mulhsu	x3,		x6,		x0
lw   	x7,				-1348(x31)
srli 	x3,		x2,		7
sltu 	x7,		x6,		x3
slt  	x7,		x3,		x7
sw   	x1,				40(x31)
add  	x7,		x4,		x3
lbu  	x6,				-392(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x7,				340(x31)
lb   	x5,				-660(x31)
sub  	x3,		x3,		x5
sw   	x7,				0(x31)
lh   	x2,				-588(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sw   	x6,				-4(x31)
lh   	x6,				-232(x31)
mulhsu	x2,		x3,		x4
sb   	x2,				32(x31)
lbu  	x5,				-1032(x31)
sh   	x7,				24(x31)
sw   	x7,				20(x31)
sb   	x5,				-12(x31)
mul  	x2,		x7,		x3
sh   	x4,				28(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srai 	x7,		x7,		27
mulh 	x4,		x6,		x1
sw   	x3,				-28(x31)
lb   	x4,				-580(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sb   	x7,				8(x31)
lh   	x6,				-928(x31)
lbu  	x5,				-220(x31)
lb   	x1,				96(x31)
srl  	x7,		x2,		x7
sh   	x0,				-24(x31)
sh   	x4,				12(x31)
lb   	x7,				-1140(x31)
lh   	x5,				-724(x31)
srai 	x4,		x4,		11
lh   	x3,				-868(x31)
lb   	x2,				236(x31)
addi 	x1,		x5,		-1070
sh   	x4,				20(x31)
sb   	x4,				32(x31)
sb   	x4,				-12(x31)
mul  	x5,		x3,		x0
lh   	x1,				-1080(x31)
sltu 	x6,		x5,		x5
sh   	x7,				36(x31)
sb   	x2,				40(x31)
lhu  	x2,				-1164(x31)
sb   	x6,				-20(x31)
sw   	x2,				20(x31)
nop  
ori  	x5,		x4,		-926
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x2,				-188(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mul  	x6,		x5,		x4
sh   	x0,				24(x31)
sw   	x1,				-32(x31)
lw   	x7,				-152(x31)
lhu  	x7,				324(x31)
slti 	x5,		x7,		1755
lb   	x4,				736(x31)
lh   	x5,				1140(x31)
sltiu	x5,		x2,		-526
sh   	x7,				-28(x31)
sra  	x1,		x2,		x2
xor  	x1,		x3,		x1
lb   	x1,				744(x31)
lb   	x6,				432(x31)
lh   	x6,				820(x31)
sb   	x6,				-8(x31)
sh   	x2,				8(x31)
lh   	x4,				-40(x31)
srli 	x4,		x4,		14
lw   	x4,				732(x31)
sltiu	x7,		x7,		-2028
lh   	x5,				1192(x31)
sb   	x6,				-12(x31)
lw   	x2,				1168(x31)
lh   	x2,				740(x31)
sh   	x6,				-36(x31)
sub  	x7,		x4,		x5
lbu  	x1,				1264(x31)
sh   	x7,				-16(x31)
xori 	x4,		x0,		-445
sb   	x0,				-36(x31)
nop  
lw   	x7,				1196(x31)
slti 	x4,		x4,		-1154
sh   	x3,				4(x31)
slli 	x4,		x1,		22
ori  	x7,		x3,		908
lbu  	x4,				732(x31)
lhu  	x1,				-176(x31)
sb   	x1,				8(x31)
mulhsu	x2,		x3,		x5
lbu  	x6,				712(x31)
sb   	x4,				36(x31)
andi 	x6,		x3,		-1138
lhu  	x6,				1008(x31)
lw   	x4,				1048(x31)
lw   	x2,				868(x31)
lb   	x1,				0(x31)
mulh 	x4,		x6,		x5
slli 	x2,		x3,		16
sb   	x6,				24(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lhu  	x6,				-356(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				-128(x31)
lw   	x4,				564(x31)
slti 	x5,		x4,		-342
sh   	x4,				-16(x31)
lw   	x4,				-128(x31)
lw   	x6,				-236(x31)
lw   	x7,				-328(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mulhu	x4,		x2,		x7
srl  	x4,		x0,		x2
sh   	x2,				-24(x31)
nop  
sb   	x4,				16(x31)
lbu  	x2,				-924(x31)
sw   	x3,				-32(x31)
sh   	x3,				28(x31)
sw   	x0,				36(x31)
andi 	x1,		x6,		-678
lhu  	x3,				-1456(x31)
lhu  	x7,				-20(x31)
lw   	x7,				-808(x31)
lw   	x2,				-140(x31)
lbu  	x4,				-576(x31)
srai 	x6,		x1,		26
sb   	x3,				20(x31)
lw   	x6,				-84(x31)
lbu  	x1,				-132(x31)
lh   	x6,				-140(x31)
srl  	x1,		x7,		x7
sb   	x0,				-28(x31)
lhu  	x1,				-1324(x31)
lbu  	x6,				-252(x31)
sh   	x7,				24(x31)
sh   	x5,				-8(x31)
mulhu	x5,		x2,		x1
sb   	x5,				-20(x31)
lhu  	x4,				-972(x31)
and  	x5,		x0,		x1
sh   	x6,				-16(x31)
mul  	x7,		x5,		x2
lb   	x2,				-528(x31)
mulh 	x1,		x7,		x1
lw   	x2,				-1324(x31)
and  	x5,		x3,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lbu  	x6,				-1224(x31)
sb   	x5,				24(x31)
mul  	x3,		x7,		x5
lw   	x4,				-88(x31)
sh   	x7,				-4(x31)
srl  	x6,		x3,		x5
lh   	x2,				-952(x31)
sh   	x0,				40(x31)
lb   	x3,				-32(x31)
slt  	x2,		x3,		x3
xor  	x7,		x5,		x1
lhu  	x6,				-84(x31)
lb   	x4,				-36(x31)
sw   	x2,				0(x31)
sw   	x6,				28(x31)
mulhu	x6,		x6,		x2
xor  	x5,		x5,		x5
sb   	x6,				36(x31)
or   	x4,		x6,		x5
lbu  	x1,				-136(x31)
lbu  	x3,				-216(x31)
mulh 	x3,		x1,		x6
sltu 	x6,		x6,		x6
sw   	x5,				-20(x31)
sw   	x6,				0(x31)
sub  	x5,		x2,		x1
lh   	x3,				-1380(x31)
sw   	x5,				-28(x31)
sub  	x7,		x3,		x3
lw   	x7,				-52(x31)
sh   	x5,				-4(x31)
sw   	x4,				4(x31)
xor  	x3,		x4,		x1
sh   	x2,				20(x31)
sh   	x3,				0(x31)
sw   	x0,				40(x31)
wfi