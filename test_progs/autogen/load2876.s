addi 	x0,		x0,		-1664
addi 	x1,		x0,		1457
addi 	x2,		x0,		-508
addi 	x3,		x0,		1916
addi 	x4,		x0,		-1655
addi 	x5,		x0,		1475
addi 	x6,		x0,		-1074
addi 	x7,		x0,		-1125
addi 	x8,		x0,		-1542
addi 	x9,		x0,		-569
addi 	x10,	x0,		-969
addi 	x11,	x0,		547
addi 	x12,	x0,		-498
addi 	x13,	x0,		-1383
addi 	x14,	x0,		1849
addi 	x15,	x0,		1141
addi 	x16,	x0,		266
addi 	x17,	x0,		1757
addi 	x18,	x0,		-386
addi 	x19,	x0,		405
addi 	x20,	x0,		-1908
addi 	x21,	x0,		279
addi 	x22,	x0,		-216
addi 	x23,	x0,		656
addi 	x24,	x0,		1380
addi 	x25,	x0,		1305
addi 	x26,	x0,		517
addi 	x27,	x0,		-1625
addi 	x28,	x0,		1283
addi 	x29,	x0,		-710
addi 	x30,	x0,		-832
addi 	x31,	x0,		-380
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lw   	x7,				20(x31)
add  	x7,		x4,		x5
lw   	x5,				20(x31)
lhu  	x4,				20(x31)
lw   	x6,				20(x31)
nop  
mulhsu	x5,		x0,		x5
lw   	x2,				20(x31)
sw   	x3,				32(x31)
sb   	x1,				-20(x31)
lh   	x1,				-20(x31)
sra  	x3,		x6,		x4
lh   	x4,				20(x31)
lbu  	x6,				20(x31)
lb   	x4,				-20(x31)
mulh 	x1,		x5,		x1
lhu  	x7,				-20(x31)
sb   	x3,				-36(x31)
lb   	x7,				-20(x31)
mulh 	x6,		x6,		x4
lh   	x5,				32(x31)
lb   	x1,				20(x31)
lbu  	x6,				-36(x31)
lb   	x3,				-20(x31)
sltiu	x1,		x0,		86
and  	x2,		x5,		x4
lbu  	x3,				-36(x31)
sb   	x2,				-28(x31)
sh   	x0,				4(x31)
sh   	x1,				36(x31)
xor  	x1,		x4,		x2
lw   	x1,				-36(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x2,				-256(x31)
lw   	x6,				-256(x31)
sh   	x7,				16(x31)
lhu  	x5,				-224(x31)
sh   	x0,				-24(x31)
sw   	x2,				-12(x31)
sw   	x5,				12(x31)
sh   	x3,				-12(x31)
addi 	x5,		x7,		-18
lhu  	x6,				-280(x31)
sb   	x7,				-4(x31)
sh   	x3,				20(x31)
sw   	x1,				-4(x31)
lb   	x6,				-224(x31)
lb   	x2,				-296(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sw   	x7,				-36(x31)
lhu  	x4,				-796(x31)
lw   	x2,				-36(x31)
lh   	x3,				-840(x31)
lh   	x4,				-1104(x31)
lw   	x1,				-1072(x31)
sw   	x6,				32(x31)
nop  
add  	x6,		x0,		x0
sw   	x2,				16(x31)
sltiu	x6,		x7,		184
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mulhu	x4,		x6,		x4
sh   	x4,				-4(x31)
sb   	x5,				12(x31)
lb   	x5,				256(x31)
lhu  	x3,				-832(x31)
lbu  	x4,				-588(x31)
mul  	x1,		x6,		x1
lhu  	x2,				256(x31)
lbu  	x1,				-564(x31)
lhu  	x4,				-800(x31)
nop  
lb   	x4,				-556(x31)
lw   	x5,				-832(x31)
sh   	x1,				-12(x31)
lw   	x3,				-560(x31)
ori  	x4,		x6,		-1939
lhu  	x6,				272(x31)
lh   	x6,				12(x31)
sb   	x6,				0(x31)
lb   	x3,				-832(x31)
lbu  	x3,				-800(x31)
lb   	x4,				-560(x31)
srl  	x7,		x6,		x5
lhu  	x7,				-856(x31)
sb   	x4,				8(x31)
lb   	x6,				0(x31)
mul  	x1,		x1,		x2
and  	x5,		x2,		x1
lbu  	x4,				-12(x31)
lw   	x2,				-856(x31)
sb   	x0,				-36(x31)
srl  	x1,		x0,		x1
slt  	x4,		x4,		x3
sb   	x5,				24(x31)
sw   	x2,				-24(x31)
slli 	x1,		x0,		8
lb   	x6,				-564(x31)
lb   	x1,				-4(x31)
sh   	x3,				28(x31)
lbu  	x7,				-556(x31)
sub  	x4,		x2,		x3
sub  	x6,		x6,		x0
sll  	x2,		x7,		x1
lw   	x3,				-872(x31)
lh   	x2,				264(x31)
srli 	x7,		x5,		22
lbu  	x2,				28(x31)
lbu  	x1,				-816(x31)
lbu  	x7,				-580(x31)
mulh 	x3,		x1,		x5
add  	x4,		x7,		x3
lb   	x1,				-12(x31)
lb   	x3,				28(x31)
sw   	x4,				-12(x31)
lh   	x3,				28(x31)
lw   	x5,				-588(x31)
sb   	x1,				12(x31)
sw   	x6,				8(x31)
srai 	x7,		x3,		11
lw   	x6,				-12(x31)
lb   	x5,				-600(x31)
lbu  	x1,				256(x31)
mul  	x7,		x5,		x6
lw   	x6,				-12(x31)
lw   	x2,				-556(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x7,				16(x31)
lbu  	x1,				16(x31)
addi 	x4,		x0,		-54
sh   	x0,				-32(x31)
lw   	x5,				-160(x31)
lhu  	x3,				68(x31)
lb   	x7,				-1060(x31)
srai 	x7,		x2,		10
lh   	x7,				-1044(x31)
addi 	x2,		x7,		1981
nop  
mul  	x6,		x3,		x2
sh   	x2,				16(x31)
andi 	x2,		x7,		77
lw   	x3,				-992(x31)
lb   	x3,				-788(x31)
lw   	x3,				-1060(x31)
lh   	x2,				-192(x31)
sw   	x2,				-4(x31)
add  	x4,		x4,		x1
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x6,				-1044(x31)
xori 	x1,		x2,		-790
xor  	x1,		x4,		x3
addi 	x6,		x6,		282
and  	x5,		x1,		x3
lb   	x7,				-4(x31)
lw   	x4,				-4(x31)
lw   	x7,				-988(x31)
lhu  	x1,				-776(x31)
xor  	x5,		x2,		x4
lh   	x7,				-1004(x31)
sll  	x5,		x5,		x0
addi 	x7,		x4,		1199
sub  	x7,		x6,		x6
sb   	x6,				8(x31)
sub  	x4,		x1,		x7
lw   	x1,				68(x31)
lw   	x4,				-744(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sub  	x5,		x5,		x6
lbu  	x3,				1432(x31)
andi 	x6,		x1,		250
nop  
lhu  	x6,				364(x31)
lw   	x1,				1224(x31)
slli 	x2,		x3,		19
ori  	x3,		x1,		441
sh   	x5,				-8(x31)
sw   	x7,				36(x31)
sw   	x2,				16(x31)
lb   	x6,				1500(x31)
lbu  	x2,				1256(x31)
add  	x2,		x0,		x2
lhu  	x7,				424(x31)
lhu  	x1,				356(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x4,				1468(x31)
sw   	x7,				-12(x31)
lhu  	x4,				724(x31)
lbu  	x3,				1340(x31)
sw   	x1,				16(x31)
mul  	x6,		x3,		x5
sh   	x5,				-20(x31)
sltu 	x1,		x2,		x5
sh   	x7,				-32(x31)
lhu  	x4,				-12(x31)
lhu  	x2,				-20(x31)
lhu  	x7,				480(x31)
add  	x2,		x6,		x6
lw   	x6,				-32(x31)
lw   	x3,				712(x31)
sb   	x1,				-36(x31)
lh   	x1,				1324(x31)
sw   	x7,				-12(x31)
sb   	x2,				-36(x31)
lb   	x1,				-12(x31)
lh   	x7,				76(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srli 	x5,		x4,		25
sw   	x3,				40(x31)
sltu 	x4,		x3,		x6
lh   	x5,				-4(x31)
sb   	x5,				4(x31)
xori 	x2,		x0,		-1756
xor  	x2,		x5,		x7
add  	x6,		x3,		x3
lw   	x3,				-848(x31)
mulh 	x7,		x2,		x4
lw   	x6,				-256(x31)
add  	x4,		x3,		x3
lhu  	x2,				-1504(x31)
lh   	x4,				-304(x31)
lhu  	x5,				-260(x31)
lh   	x4,				40(x31)
lb   	x3,				-824(x31)
sw   	x7,				12(x31)
sb   	x2,				-16(x31)
lh   	x2,				-848(x31)
mulhu	x1,		x1,		x2
xori 	x7,		x0,		-1708
mulhu	x3,		x6,		x6
lw   	x5,				-1460(x31)
xor  	x6,		x2,		x6
nop  
lbu  	x6,				-848(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-828(x31)
sh   	x0,				-20(x31)
lw   	x7,				-16(x31)
sw   	x2,				32(x31)
srl  	x7,		x1,		x1
sw   	x3,				4(x31)
lbu  	x4,				-1612(x31)
lw   	x6,				-292(x31)
lw   	x6,				-1068(x31)
sw   	x4,				32(x31)
slli 	x1,		x6,		23
sb   	x7,				24(x31)
lh   	x7,				-268(x31)
sra  	x6,		x2,		x4
sh   	x7,				4(x31)
mulh 	x5,		x1,		x4
sh   	x2,				-40(x31)
lb   	x5,				-304(x31)
mulhsu	x7,		x0,		x6
lw   	x3,				-256(x31)
sh   	x3,				40(x31)
lbu  	x2,				-1460(x31)
xori 	x4,		x5,		1601
sb   	x0,				-20(x31)
sb   	x3,				0(x31)
sw   	x2,				20(x31)
mul  	x3,		x0,		x6
sltu 	x5,		x4,		x5
sb   	x2,				12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x6,				676(x31)
sh   	x3,				8(x31)
slt  	x6,		x2,		x2
or   	x1,		x6,		x7
lb   	x4,				-744(x31)
xor  	x5,		x7,		x7
lhu  	x4,				-108(x31)
lh   	x4,				-384(x31)
lbu  	x7,				-384(x31)
sw   	x0,				-36(x31)
lh   	x2,				692(x31)
lbu  	x2,				-384(x31)
ori  	x6,		x1,		1936
lw   	x5,				-132(x31)
lh   	x5,				476(x31)
sb   	x1,				20(x31)
sw   	x3,				-16(x31)
sb   	x7,				-12(x31)
lh   	x6,				-132(x31)
lh   	x1,				-112(x31)
or   	x6,		x0,		x4
sra  	x7,		x0,		x6
lhu  	x5,				-788(x31)
sh   	x4,				-12(x31)
slt  	x4,		x5,		x4
lhu  	x5,				-848(x31)
lhu  	x3,				728(x31)
lb   	x1,				-848(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lbu  	x5,				172(x31)
lb   	x2,				172(x31)
sw   	x3,				-36(x31)
lb   	x5,				-36(x31)
lbu  	x4,				184(x31)
xor  	x2,		x6,		x4
mul  	x2,		x6,		x3
srai 	x7,		x7,		8
slt  	x1,		x6,		x4
lw   	x1,				-452(x31)
mulhsu	x5,		x5,		x0
lb   	x1,				16(x31)
lb   	x3,				216(x31)
sw   	x4,				-36(x31)
sh   	x3,				12(x31)
lhu  	x4,				-48(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x2,				784(x31)
sb   	x2,				20(x31)
lb   	x3,				432(x31)
slli 	x3,		x1,		16
sb   	x0,				12(x31)
sw   	x6,				12(x31)
lb   	x1,				1256(x31)
xori 	x2,		x4,		1713
sll  	x7,		x6,		x5
lh   	x2,				1432(x31)
sh   	x6,				28(x31)
sh   	x6,				-4(x31)
lh   	x1,				384(x31)
lh   	x1,				1260(x31)
sh   	x6,				-36(x31)
lh   	x7,				1452(x31)
lh   	x7,				20(x31)
lh   	x7,				1432(x31)
sh   	x5,				0(x31)
lhu  	x6,				-84(x31)
sb   	x0,				-16(x31)
xori 	x3,		x1,		-1295
lh   	x2,				1256(x31)
lhu  	x2,				-48(x31)
xori 	x4,		x1,		-1478
sh   	x3,				24(x31)
sw   	x5,				-20(x31)
lw   	x3,				1244(x31)
andi 	x6,		x4,		-1432
lb   	x6,				-36(x31)
sll  	x5,		x6,		x3
lb   	x3,				808(x31)
lb   	x1,				56(x31)
mul  	x5,		x1,		x7
sb   	x0,				-40(x31)
sb   	x4,				-4(x31)
add  	x4,		x0,		x0
lw   	x6,				28(x31)
sw   	x0,				-36(x31)
sb   	x7,				-4(x31)
sb   	x0,				-24(x31)
lh   	x7,				-48(x31)
or   	x5,		x5,		x4
lb   	x4,				-76(x31)
lhu  	x5,				20(x31)
sw   	x1,				4(x31)
lb   	x2,				-16(x31)
addi 	x4,		x6,		1890
sltiu	x1,		x3,		846
mulhsu	x7,		x3,		x4
lh   	x5,				1556(x31)
sb   	x7,				-32(x31)
sub  	x4,		x0,		x7
lw   	x5,				4(x31)
addi 	x5,		x4,		604
lw   	x3,				-20(x31)
lw   	x7,				1272(x31)
lhu  	x6,				24(x31)
sb   	x2,				32(x31)
xor  	x1,		x7,		x0
lb   	x1,				-16(x31)
lh   	x4,				444(x31)
sltu 	x4,		x6,		x5
lh   	x7,				692(x31)
addi 	x7,		x4,		-1396
sb   	x2,				36(x31)
sh   	x0,				0(x31)
addi 	x1,		x7,		1313
sra  	x3,		x3,		x4
sh   	x0,				-24(x31)
lb   	x5,				0(x31)
sltu 	x7,		x5,		x1
sub  	x1,		x3,		x7
lb   	x5,				392(x31)
lhu  	x6,				1540(x31)
sub  	x6,		x6,		x7
mulhsu	x4,		x2,		x6
sb   	x0,				32(x31)
sw   	x1,				12(x31)
slt  	x3,		x6,		x4
sh   	x7,				-28(x31)
sb   	x4,				16(x31)
sw   	x1,				0(x31)
sub  	x2,		x7,		x0
mulhsu	x4,		x2,		x7
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
srli 	x1,		x7,		2
sb   	x6,				-4(x31)
andi 	x3,		x5,		190
sra  	x7,		x1,		x2
sw   	x1,				-16(x31)
sb   	x2,				36(x31)
lh   	x6,				-168(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x4,				-480(x31)
sw   	x5,				16(x31)
addi 	x7,		x0,		892
lw   	x2,				560(x31)
sb   	x1,				-24(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sh   	x5,				-40(x31)
lhu  	x1,				232(x31)
lh   	x2,				-1040(x31)
sll  	x1,		x7,		x0
lhu  	x3,				488(x31)
lbu  	x6,				480(x31)
lhu  	x5,				-640(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulh 	x6,		x4,		x1
lh   	x1,				-16(x31)
lb   	x6,				-24(x31)
lbu  	x3,				-44(x31)
lh   	x7,				664(x31)
srai 	x7,		x4,		20
lb   	x3,				20(x31)
lh   	x1,				16(x31)
lw   	x6,				28(x31)
lbu  	x5,				396(x31)
lh   	x4,				40(x31)
sb   	x4,				24(x31)
sh   	x2,				-36(x31)
sw   	x4,				-4(x31)
lhu  	x5,				-96(x31)
sub  	x1,		x6,		x5
sltiu	x3,		x1,		549
lhu  	x1,				24(x31)
sw   	x6,				20(x31)
xor  	x2,		x6,		x3
lhu  	x7,				812(x31)
sh   	x1,				-28(x31)
lhu  	x2,				40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x6,				52(x31)
mulh 	x6,		x5,		x5
sb   	x2,				-4(x31)
add  	x6,		x4,		x2
sltiu	x5,		x2,		-749
sh   	x4,				12(x31)
lh   	x6,				-308(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x6,				-1064(x31)
mul  	x1,		x1,		x3
sltu 	x3,		x6,		x2
sh   	x6,				40(x31)
and  	x2,		x5,		x6
sw   	x5,				-12(x31)
lh   	x5,				-1548(x31)
mul  	x5,		x7,		x0
slt  	x4,		x0,		x3
sh   	x4,				32(x31)
lb   	x6,				-1488(x31)
lb   	x2,				-1504(x31)
sh   	x3,				16(x31)
sh   	x6,				-32(x31)
sb   	x6,				12(x31)
sltiu	x3,		x3,		-18
mulh 	x4,		x3,		x3
slli 	x4,		x1,		3
mulh 	x5,		x1,		x5
srai 	x1,		x3,		23
lbu  	x1,				-860(x31)
sw   	x6,				12(x31)
mulh 	x1,		x2,		x0
sb   	x7,				4(x31)
sh   	x2,				-16(x31)
mulhu	x2,		x6,		x0
lhu  	x6,				-824(x31)
lh   	x7,				-832(x31)
sh   	x6,				4(x31)
lb   	x5,				-284(x31)
sb   	x5,				-24(x31)
lb   	x2,				-296(x31)
lhu  	x1,				-1544(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lhu  	x1,				1000(x31)
lb   	x2,				-520(x31)
lw   	x3,				752(x31)
add  	x2,		x4,		x7
sll  	x5,		x5,		x3
sltu 	x5,		x1,		x2
lh   	x3,				-496(x31)
and  	x3,		x7,		x0
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x2,				-632(x31)
sw   	x0,				32(x31)
lbu  	x7,				-188(x31)
srli 	x4,		x1,		2
lh   	x1,				-628(x31)
sh   	x4,				-24(x31)
lh   	x7,				896(x31)
lhu  	x6,				932(x31)
lw   	x3,				-688(x31)
lhu  	x7,				-212(x31)
sh   	x1,				-20(x31)
addi 	x7,		x2,		1506
sw   	x3,				24(x31)
lw   	x1,				608(x31)
sb   	x3,				-12(x31)
sb   	x6,				-28(x31)
sb   	x3,				16(x31)
lb   	x1,				-680(x31)
lbu  	x4,				16(x31)
sh   	x6,				-28(x31)
sw   	x6,				-16(x31)
lbu  	x7,				-580(x31)
add  	x1,		x1,		x0
lh   	x1,				-400(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x6,				480(x31)
lh   	x1,				1268(x31)
lw   	x2,				1524(x31)
sb   	x4,				-28(x31)
lw   	x4,				88(x31)
lw   	x1,				1556(x31)
lbu  	x6,				1484(x31)
lh   	x7,				1464(x31)
sh   	x2,				-12(x31)
lh   	x6,				652(x31)
lhu  	x7,				24(x31)
lh   	x3,				1484(x31)
or   	x4,		x2,		x7
lw   	x7,				0(x31)
sb   	x4,				36(x31)
sw   	x2,				-40(x31)
lbu  	x7,				36(x31)
lb   	x2,				68(x31)
mulh 	x2,		x1,		x5
add  	x3,		x5,		x7
lbu  	x4,				724(x31)
slti 	x3,		x6,		1466
sw   	x2,				20(x31)
lhu  	x5,				476(x31)
sb   	x5,				-32(x31)
srai 	x6,		x2,		29
mul  	x3,		x0,		x7
lb   	x4,				1552(x31)
addi 	x1,		x1,		-1299
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x5,				-1292(x31)
mulh 	x2,		x2,		x3
lb   	x6,				-904(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sll  	x3,		x4,		x2
lb   	x1,				-684(x31)
slli 	x2,		x3,		8
sb   	x3,				4(x31)
sb   	x6,				-24(x31)
sh   	x0,				-40(x31)
lh   	x5,				-476(x31)
lh   	x4,				-908(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x2,				-168(x31)
slli 	x3,		x2,		27
lw   	x5,				-60(x31)
lh   	x2,				-360(x31)
xor  	x6,		x4,		x2
sub  	x5,		x7,		x7
xori 	x5,		x0,		1158
srl  	x3,		x6,		x6
mulhsu	x6,		x4,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
or   	x4,		x2,		x0
sb   	x0,				40(x31)
lbu  	x5,				156(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
nop  
lb   	x4,				-816(x31)
lb   	x1,				-1476(x31)
sw   	x6,				-4(x31)
lw   	x5,				-24(x31)
and  	x4,		x2,		x3
lbu  	x5,				-220(x31)
addi 	x5,		x4,		275
lbu  	x5,				-1576(x31)
sltiu	x5,		x5,		889
srai 	x4,		x7,		12
lhu  	x3,				-1512(x31)
lbu  	x2,				-904(x31)
nop  
lb   	x3,				-1492(x31)
lb   	x4,				-688(x31)
mulh 	x2,		x6,		x0
xor  	x3,		x3,		x2
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x1,				0(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x6,				936(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x3,				1404(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
xori 	x5,		x7,		1672
lhu  	x4,				0(x31)
sltiu	x7,		x7,		897
sw   	x7,				-36(x31)
lw   	x7,				760(x31)
sh   	x3,				-8(x31)
xori 	x2,		x3,		-1072
sw   	x7,				32(x31)
sw   	x6,				-40(x31)
sw   	x1,				-12(x31)
andi 	x2,		x6,		1038
sw   	x0,				0(x31)
slti 	x2,		x3,		385
sh   	x1,				24(x31)
srai 	x5,		x2,		3
lhu  	x6,				1580(x31)
sh   	x3,				4(x31)
lhu  	x6,				88(x31)
lh   	x5,				1496(x31)
sltu 	x6,		x0,		x3
sh   	x2,				28(x31)
lh   	x2,				56(x31)
lhu  	x7,				512(x31)
mul  	x1,		x7,		x3
lh   	x7,				1308(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x7,				1576(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				216(x31)
lh   	x7,				688(x31)
lw   	x4,				412(x31)
lhu  	x3,				-568(x31)
sw   	x3,				-12(x31)
lb   	x2,				248(x31)
sb   	x1,				-16(x31)
sb   	x0,				-4(x31)
lb   	x4,				192(x31)
mulh 	x2,		x4,		x3
sra  	x2,		x3,		x2
srai 	x3,		x5,		27
lb   	x4,				116(x31)
lh   	x5,				-668(x31)
sb   	x7,				-4(x31)
lbu  	x5,				-596(x31)
sw   	x4,				4(x31)
lb   	x5,				-472(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x6,				-740(x31)
lbu  	x2,				376(x31)
lw   	x3,				-340(x31)
lw   	x7,				-864(x31)
lbu  	x4,				-920(x31)
lw   	x2,				-740(x31)
lh   	x1,				-244(x31)
add  	x7,		x0,		x5
lb   	x1,				-1184(x31)
lw   	x1,				412(x31)
lbu  	x3,				152(x31)
slti 	x6,		x6,		-1242
sb   	x5,				4(x31)
lhu  	x3,				328(x31)
lhu  	x4,				360(x31)
lb   	x3,				-552(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x5,				-604(x31)
lb   	x4,				-1148(x31)
lw   	x6,				-304(x31)
mulh 	x4,		x7,		x3
lb   	x6,				344(x31)
lw   	x6,				-1248(x31)
lw   	x6,				-200(x31)
xor  	x1,		x1,		x5
lbu  	x5,				-1164(x31)
srl  	x5,		x3,		x3
sh   	x3,				8(x31)
lw   	x2,				-260(x31)
lb   	x5,				288(x31)
lhu  	x2,				356(x31)
xor  	x3,		x0,		x6
lbu  	x5,				-524(x31)
sh   	x0,				12(x31)
lw   	x3,				-1260(x31)
addi 	x2,		x0,		-1717
lw   	x2,				-200(x31)
lh   	x7,				40(x31)
mulh 	x5,		x4,		x6
lh   	x1,				-56(x31)
lbu  	x5,				-980(x31)
mulh 	x7,		x5,		x7
sltu 	x1,		x2,		x4
sub  	x6,		x1,		x3
ori  	x6,		x6,		298
xor  	x7,		x6,		x2
lhu  	x7,				328(x31)
sw   	x2,				32(x31)
slt  	x5,		x5,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sb   	x6,				12(x31)
lbu  	x1,				776(x31)
lh   	x6,				776(x31)
lh   	x3,				216(x31)
mul  	x7,		x2,		x4
lbu  	x6,				1072(x31)
sb   	x7,				-36(x31)
lb   	x3,				-544(x31)
sra  	x1,		x1,		x0
lbu  	x1,				-432(x31)
sw   	x3,				20(x31)
sh   	x5,				-4(x31)
lw   	x3,				728(x31)
mul  	x1,		x1,		x7
sra  	x1,		x2,		x4
sb   	x7,				-28(x31)
lh   	x2,				-24(x31)
sb   	x0,				32(x31)
mul  	x1,		x0,		x1
sw   	x0,				8(x31)
slti 	x4,		x2,		-1086
sra  	x5,		x3,		x0
lw   	x7,				-76(x31)
sb   	x7,				-24(x31)
lb   	x7,				-552(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lbu  	x5,				44(x31)
lb   	x2,				1296(x31)
lw   	x6,				8(x31)
add  	x5,		x1,		x5
sub  	x5,		x1,		x0
mulhsu	x7,		x1,		x6
lhu  	x4,				1572(x31)
lw   	x2,				1596(x31)
mulh 	x4,		x3,		x1
sb   	x2,				32(x31)
lh   	x2,				740(x31)
lhu  	x7,				1312(x31)
lw   	x7,				1596(x31)
sltu 	x4,		x2,		x3
lbu  	x5,				716(x31)
lh   	x5,				752(x31)
sh   	x4,				12(x31)
add  	x6,		x1,		x5
lb   	x5,				260(x31)
lw   	x7,				820(x31)
lhu  	x3,				616(x31)
lb   	x2,				952(x31)
lw   	x7,				12(x31)
sh   	x1,				-4(x31)
lw   	x7,				496(x31)
mulhu	x2,		x3,		x1
xori 	x4,		x2,		249
lh   	x5,				-44(x31)
sltiu	x3,		x2,		-675
sb   	x6,				32(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x3,		x4,		x4
sw   	x0,				28(x31)
slti 	x3,		x0,		-319
slti 	x1,		x0,		1610
sw   	x3,				-4(x31)
or   	x1,		x6,		x1
sw   	x1,				32(x31)
lh   	x3,				-372(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xor  	x4,		x2,		x0
sb   	x5,				16(x31)
sb   	x5,				8(x31)
sub  	x4,		x4,		x4
lb   	x5,				1132(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x5,				-772(x31)
sub  	x6,		x3,		x6
sw   	x6,				-40(x31)
lh   	x3,				-1388(x31)
sw   	x4,				-32(x31)
lh   	x4,				-692(x31)
lhu  	x7,				-104(x31)
lh   	x6,				-904(x31)
add  	x5,		x3,		x6
sra  	x4,		x5,		x5
slt  	x1,		x6,		x0
lhu  	x3,				-872(x31)
sh   	x3,				16(x31)
sb   	x4,				-28(x31)
add  	x1,		x2,		x1
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x2,				8(x31)
mulh 	x5,		x6,		x2
sh   	x4,				20(x31)
xor  	x7,		x2,		x0
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lbu  	x7,				828(x31)
lh   	x2,				-72(x31)
andi 	x3,		x2,		-1496
lbu  	x4,				88(x31)
sw   	x2,				-12(x31)
sw   	x0,				-24(x31)
sw   	x4,				4(x31)
sb   	x1,				-28(x31)
lhu  	x1,				64(x31)
lh   	x4,				928(x31)
addi 	x6,		x4,		-912
lh   	x4,				604(x31)
lh   	x5,				-540(x31)
lb   	x1,				-284(x31)
lw   	x1,				480(x31)
srli 	x2,		x4,		27
lhu  	x7,				-72(x31)
lh   	x4,				-528(x31)
sw   	x0,				-4(x31)
lb   	x3,				-128(x31)
sw   	x0,				12(x31)
lh   	x3,				-608(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sltiu	x4,		x7,		-1543
sw   	x7,				-40(x31)
sub  	x4,		x2,		x5
sb   	x6,				20(x31)
lhu  	x4,				224(x31)
sh   	x1,				12(x31)
lbu  	x6,				-1228(x31)
srl  	x3,		x4,		x5
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x6,				-1044(x31)
lh   	x1,				-612(x31)
lh   	x6,				-768(x31)
andi 	x2,		x6,		933
sh   	x1,				-16(x31)
addi 	x6,		x0,		1169
sw   	x6,				8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x2,				1376(x31)
sh   	x3,				-16(x31)
xori 	x5,		x2,		1782
sh   	x0,				-32(x31)
lb   	x6,				384(x31)
sw   	x4,				20(x31)
srl  	x6,		x4,		x4
lb   	x2,				-188(x31)
lb   	x6,				256(x31)
lhu  	x4,				1088(x31)
lw   	x1,				556(x31)
lb   	x1,				444(x31)
lbu  	x5,				1196(x31)
lh   	x1,				256(x31)
sh   	x1,				-20(x31)
sb   	x1,				-16(x31)
lb   	x6,				288(x31)
lb   	x4,				1128(x31)
lw   	x4,				540(x31)
add  	x1,		x4,		x5
sh   	x0,				-16(x31)
lw   	x2,				1348(x31)
ori  	x5,		x5,		964
lbu  	x5,				-228(x31)
lb   	x2,				-140(x31)
lhu  	x2,				1368(x31)
sw   	x3,				-28(x31)
sh   	x1,				4(x31)
lbu  	x6,				364(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
or   	x6,		x3,		x0
lb   	x6,				380(x31)
lhu  	x2,				-636(x31)
lh   	x3,				628(x31)
lw   	x4,				36(x31)
sltiu	x4,		x0,		1556
lb   	x7,				-624(x31)
lw   	x2,				-396(x31)
sw   	x0,				24(x31)
lw   	x2,				-732(x31)
lbu  	x2,				-80(x31)
srai 	x3,		x7,		27
nop  
sh   	x3,				12(x31)
xor  	x6,		x4,		x0
lb   	x4,				-820(x31)
lb   	x1,				80(x31)
sh   	x7,				36(x31)
mulh 	x4,		x1,		x7
lb   	x1,				660(x31)
sh   	x0,				28(x31)
sh   	x3,				-16(x31)
lw   	x6,				-320(x31)
lbu  	x6,				80(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
addi 	x7,		x4,		1894
mulhsu	x5,		x1,		x4
lw   	x6,				336(x31)
srai 	x4,		x1,		10
sh   	x1,				-8(x31)
lb   	x1,				-1060(x31)
sw   	x3,				-12(x31)
sb   	x3,				-12(x31)
lbu  	x4,				344(x31)
sb   	x3,				-16(x31)
xor  	x2,		x2,		x5
lh   	x7,				-1044(x31)
sw   	x4,				-16(x31)
mul  	x2,		x6,		x7
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
add  	x3,		x7,		x4
or   	x6,		x3,		x0
sb   	x0,				20(x31)
sw   	x1,				12(x31)
sh   	x7,				12(x31)
lhu  	x3,				540(x31)
sb   	x7,				-32(x31)
lw   	x2,				368(x31)
lbu  	x6,				-272(x31)
sb   	x0,				-24(x31)
mulhsu	x2,		x5,		x1
sh   	x3,				4(x31)
sb   	x6,				-36(x31)
mul  	x6,		x5,		x7
xori 	x2,		x6,		791
sh   	x0,				24(x31)
lw   	x6,				488(x31)
lw   	x6,				-440(x31)
sb   	x7,				16(x31)
sh   	x1,				-16(x31)
lb   	x1,				-960(x31)
lbu  	x7,				560(x31)
lw   	x3,				-756(x31)
lh   	x4,				-540(x31)
lbu  	x2,				292(x31)
lbu  	x2,				-1040(x31)
sw   	x2,				28(x31)
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x5,				40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x7,				516(x31)
nop  
addi 	x6,		x1,		-489
srai 	x7,		x5,		16
lb   	x4,				-448(x31)
slt  	x6,		x6,		x6
sll  	x6,		x1,		x0
wfi