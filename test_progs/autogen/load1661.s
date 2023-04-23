addi 	x0,		x0,		-743
addi 	x1,		x0,		1519
addi 	x2,		x0,		1499
addi 	x3,		x0,		1087
addi 	x4,		x0,		-1933
addi 	x5,		x0,		-1390
addi 	x6,		x0,		1246
addi 	x7,		x0,		1552
addi 	x8,		x0,		-4
addi 	x9,		x0,		1188
addi 	x10,	x0,		-1426
addi 	x11,	x0,		-880
addi 	x12,	x0,		-1671
addi 	x13,	x0,		-1907
addi 	x14,	x0,		84
addi 	x15,	x0,		789
addi 	x16,	x0,		-1791
addi 	x17,	x0,		1250
addi 	x18,	x0,		-862
addi 	x19,	x0,		-1468
addi 	x20,	x0,		-283
addi 	x21,	x0,		1318
addi 	x22,	x0,		-1050
addi 	x23,	x0,		389
addi 	x24,	x0,		672
addi 	x25,	x0,		1331
addi 	x26,	x0,		-597
addi 	x27,	x0,		-1891
addi 	x28,	x0,		1818
addi 	x29,	x0,		1946
addi 	x30,	x0,		668
addi 	x31,	x0,		-1817
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x4,				-4(x31)
sw   	x0,				-28(x31)
nop  
sh   	x7,				28(x31)
lh   	x6,				-28(x31)
lb   	x3,				28(x31)
lbu  	x6,				-28(x31)
lb   	x6,				-28(x31)
lh   	x5,				-28(x31)
lw   	x3,				28(x31)
xori 	x5,		x4,		1895
sub  	x4,		x0,		x6
addi 	x6,		x6,		-1966
slli 	x5,		x3,		20
add  	x2,		x3,		x3
srl  	x5,		x7,		x0
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x3,				656(x31)
lb   	x7,				600(x31)
lh   	x7,				600(x31)
sub  	x2,		x1,		x3
lbu  	x7,				600(x31)
mulh 	x1,		x4,		x7
sb   	x4,				-32(x31)
lw   	x1,				-32(x31)
xor  	x1,		x4,		x6
lw   	x4,				-32(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x5,				1176(x31)
sw   	x6,				-36(x31)
lh   	x7,				1232(x31)
lh   	x5,				1176(x31)
addi 	x5,		x5,		1124
add  	x7,		x6,		x0
srai 	x3,		x6,		21
lb   	x3,				588(x31)
sw   	x6,				-24(x31)
sw   	x0,				-20(x31)
mulh 	x3,		x4,		x7
lh   	x3,				-20(x31)
sw   	x4,				36(x31)
srl  	x7,		x5,		x4
sb   	x3,				8(x31)
lw   	x1,				36(x31)
lb   	x5,				1176(x31)
lh   	x2,				-20(x31)
lhu  	x3,				1232(x31)
lb   	x7,				1232(x31)
sltiu	x3,		x1,		1731
ori  	x6,		x1,		1140
mul  	x5,		x2,		x7
xor  	x4,		x1,		x0
xor  	x2,		x7,		x5
sb   	x0,				20(x31)
lw   	x3,				1176(x31)
sltiu	x7,		x6,		224
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x6,				20(x31)
mulhu	x6,		x2,		x6
lh   	x1,				-40(x31)
xori 	x3,		x2,		871
add  	x6,		x6,		x5
sw   	x1,				-20(x31)
sb   	x4,				12(x31)
sltiu	x6,		x0,		-33
sb   	x7,				0(x31)
lbu  	x6,				-52(x31)
add  	x6,		x0,		x3
sb   	x4,				-24(x31)
sh   	x7,				-20(x31)
sb   	x7,				36(x31)
sw   	x5,				4(x31)
lw   	x7,				12(x31)
sh   	x7,				32(x31)
lbu  	x2,				12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srli 	x5,		x5,		22
lhu  	x1,				-700(x31)
slt  	x7,		x4,		x2
sw   	x1,				12(x31)
sb   	x5,				12(x31)
lb   	x3,				-712(x31)
lb   	x2,				-696(x31)
srli 	x7,		x0,		27
mulhu	x6,		x5,		x5
nop  
sb   	x7,				28(x31)
lw   	x4,				-728(x31)
lbu  	x3,				-696(x31)
slti 	x2,		x1,		-1488
sh   	x3,				8(x31)
lbu  	x7,				-772(x31)
sll  	x2,		x3,		x1
srai 	x3,		x0,		26
add  	x7,		x4,		x0
sra  	x2,		x5,		x0
sw   	x5,				28(x31)
sw   	x5,				0(x31)
lw   	x4,				-740(x31)
sb   	x0,				16(x31)
lhu  	x2,				-728(x31)
lb   	x7,				0(x31)
lb   	x2,				28(x31)
lbu  	x6,				12(x31)
lh   	x4,				428(x31)
sb   	x3,				-36(x31)
sw   	x0,				-28(x31)
lbu  	x4,				-732(x31)
lh   	x6,				16(x31)
sltu 	x5,		x1,		x5
lh   	x6,				428(x31)
lb   	x6,				-740(x31)
lw   	x5,				-756(x31)
sb   	x2,				28(x31)
lbu  	x6,				8(x31)
sub  	x3,		x6,		x3
lw   	x2,				-752(x31)
lb   	x5,				-696(x31)
lb   	x3,				8(x31)
lbu  	x4,				-160(x31)
lb   	x4,				16(x31)
sb   	x7,				-8(x31)
sb   	x6,				8(x31)
slli 	x5,		x2,		9
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
add  	x2,		x0,		x3
sh   	x5,				16(x31)
sw   	x5,				-8(x31)
lh   	x7,				-880(x31)
slli 	x6,		x4,		23
addi 	x5,		x7,		223
lh   	x2,				-68(x31)
lh   	x3,				388(x31)
sb   	x7,				-40(x31)
xor  	x5,		x6,		x0
addi 	x1,		x7,		1261
lbu  	x6,				16(x31)
mul  	x2,		x7,		x7
or   	x4,		x6,		x5
lb   	x5,				-84(x31)
sb   	x1,				20(x31)
sb   	x0,				-4(x31)
lhu  	x7,				-848(x31)
sw   	x4,				-12(x31)
lhu  	x7,				-880(x31)
sh   	x7,				24(x31)
lh   	x2,				-868(x31)
lh   	x3,				-880(x31)
sub  	x2,		x0,		x1
lb   	x5,				-40(x31)
srai 	x5,		x2,		27
lw   	x6,				-88(x31)
sra  	x7,		x0,		x4
lh   	x5,				-816(x31)
xor  	x5,		x1,		x7
lw   	x5,				-836(x31)
mulhu	x6,		x4,		x6
sw   	x1,				28(x31)
sb   	x0,				-20(x31)
sltu 	x2,		x0,		x4
lb   	x6,				-836(x31)
sh   	x1,				32(x31)
sb   	x1,				24(x31)
lw   	x5,				-864(x31)
lhu  	x3,				-80(x31)
lbu  	x1,				388(x31)
lhu  	x7,				-808(x31)
sll  	x6,		x2,		x1
sw   	x7,				16(x31)
srai 	x1,		x0,		21
sltu 	x4,		x0,		x1
lhu  	x5,				-8(x31)
sltu 	x2,		x7,		x0
lb   	x5,				-816(x31)
sltu 	x5,		x5,		x7
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sub  	x1,		x7,		x6
lhu  	x4,				640(x31)
mulhsu	x1,		x1,		x6
lh   	x7,				-20(x31)
andi 	x4,		x0,		-1733
ori  	x1,		x3,		798
xori 	x7,		x4,		1564
lb   	x1,				684(x31)
lbu  	x7,				688(x31)
lh   	x5,				-80(x31)
sw   	x0,				-40(x31)
sw   	x5,				-32(x31)
xor  	x2,		x6,		x5
lb   	x1,				1160(x31)
lw   	x1,				-40(x31)
srai 	x1,		x5,		27
sw   	x4,				4(x31)
xori 	x5,		x1,		695
mulh 	x2,		x6,		x5
sw   	x6,				-36(x31)
sra  	x2,		x3,		x1
lw   	x3,				-96(x31)
sh   	x0,				-32(x31)
lb   	x3,				-44(x31)
xor  	x1,		x5,		x5
sw   	x3,				-28(x31)
lbu  	x2,				-92(x31)
sw   	x2,				-32(x31)
lw   	x2,				-24(x31)
sb   	x1,				28(x31)
lbu  	x7,				1160(x31)
lh   	x3,				-20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				-460(x31)
lhu  	x4,				-492(x31)
lw   	x3,				-520(x31)
lhu  	x2,				-520(x31)
lh   	x7,				732(x31)
lh   	x6,				-492(x31)
mulhu	x4,		x2,		x0
lw   	x1,				376(x31)
and  	x4,		x3,		x6
sra  	x5,		x2,		x2
sb   	x2,				-28(x31)
lw   	x2,				88(x31)
add  	x7,		x3,		x2
lbu  	x6,				676(x31)
lhu  	x5,				256(x31)
sltu 	x3,		x3,		x7
sh   	x3,				-32(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
slli 	x1,		x4,		18
lhu  	x2,				-1332(x31)
lhu  	x2,				-1320(x31)
lbu  	x6,				-1324(x31)
sll  	x3,		x2,		x2
sb   	x6,				20(x31)
mulhu	x3,		x2,		x5
lw   	x3,				-516(x31)
add  	x4,		x3,		x2
sb   	x0,				-24(x31)
sw   	x0,				-36(x31)
lw   	x4,				-1344(x31)
slti 	x7,		x4,		-491
lb   	x6,				-1356(x31)
sh   	x7,				28(x31)
slt  	x2,		x5,		x0
sb   	x5,				-20(x31)
sb   	x5,				-20(x31)
sw   	x0,				32(x31)
sltiu	x7,		x3,		-1745
sw   	x7,				-28(x31)
lh   	x6,				32(x31)
sb   	x7,				36(x31)
lhu  	x6,				-1356(x31)
sb   	x7,				-16(x31)
sw   	x5,				-40(x31)
lhu  	x4,				-488(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x3,				508(x31)
lhu  	x4,				-212(x31)
lw   	x4,				-188(x31)
sb   	x1,				32(x31)
lw   	x4,				-184(x31)
ori  	x3,		x0,		-928
xori 	x1,		x1,		942
add  	x7,		x7,		x5
lbu  	x2,				552(x31)
andi 	x3,		x6,		-484
lhu  	x1,				668(x31)
lhu  	x2,				-128(x31)
xori 	x7,		x1,		-460
sh   	x1,				-12(x31)
lbu  	x5,				552(x31)
addi 	x5,		x0,		617
andi 	x1,		x3,		1841
mul  	x6,		x6,		x5
lb   	x3,				632(x31)
addi 	x1,		x2,		-1839
sltu 	x6,		x4,		x4
and  	x2,		x3,		x6
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
addi 	x2,		x7,		-2029
srli 	x7,		x1,		25
sb   	x4,				16(x31)
mul  	x5,		x1,		x5
lb   	x2,				48(x31)
lh   	x5,				-860(x31)
sh   	x3,				12(x31)
lhu  	x3,				-1256(x31)
lh   	x3,				-8(x31)
sub  	x5,		x1,		x0
lb   	x5,				-464(x31)
sll  	x7,		x2,		x5
mulh 	x3,		x7,		x1
lw   	x3,				-744(x31)
lbu  	x1,				-1288(x31)
lhu  	x7,				-1300(x31)
sw   	x0,				36(x31)
lw   	x3,				12(x31)
sub  	x7,		x7,		x5
lb   	x1,				-156(x31)
sb   	x7,				20(x31)
lw   	x1,				-612(x31)
sw   	x3,				8(x31)
lh   	x2,				40(x31)
sltu 	x1,		x2,		x0
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
srli 	x6,		x1,		7
addi 	x1,		x5,		-178
addi 	x7,		x7,		640
mul  	x4,		x6,		x3
sb   	x7,				-32(x31)
sb   	x4,				-24(x31)
sh   	x6,				-8(x31)
sh   	x5,				-8(x31)
sub  	x5,		x0,		x2
slli 	x4,		x6,		19
sh   	x7,				8(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x1,				-744(x31)
lbu  	x1,				-116(x31)
lhu  	x6,				-744(x31)
sw   	x4,				-20(x31)
lbu  	x4,				-728(x31)
sb   	x2,				0(x31)
sw   	x7,				8(x31)
srli 	x2,		x3,		22
sb   	x4,				-16(x31)
lw   	x7,				-980(x31)
sh   	x6,				8(x31)
lh   	x5,				-1260(x31)
sw   	x7,				-40(x31)
lbu  	x6,				-1416(x31)
xori 	x1,		x4,		408
sh   	x1,				-24(x31)
lh   	x4,				-580(x31)
sra  	x6,		x4,		x0
lh   	x3,				-1456(x31)
add  	x1,		x0,		x1
sw   	x5,				-32(x31)
sh   	x2,				28(x31)
lhu  	x3,				-20(x31)
sb   	x5,				-40(x31)
lb   	x3,				-692(x31)
sltu 	x1,		x4,		x6
ori  	x6,		x6,		1856
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srai 	x2,		x3,		28
sb   	x5,				-4(x31)
lw   	x3,				1312(x31)
sb   	x0,				-4(x31)
mulh 	x4,		x5,		x5
sb   	x4,				12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
addi 	x7,		x6,		302
sw   	x0,				28(x31)
lbu  	x6,				576(x31)
lw   	x2,				648(x31)
sw   	x6,				12(x31)
sw   	x6,				12(x31)
lw   	x4,				-220(x31)
lb   	x3,				604(x31)
sh   	x4,				24(x31)
sltiu	x3,		x5,		-1755
lh   	x5,				-732(x31)
lh   	x4,				-784(x31)
lbu  	x6,				-176(x31)
lb   	x2,				716(x31)
lb   	x7,				-528(x31)
sb   	x4,				-16(x31)
lhu  	x2,				0(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lbu  	x6,				-1020(x31)
lhu  	x7,				272(x31)
andi 	x7,		x4,		-987
add  	x5,		x4,		x2
lbu  	x4,				192(x31)
lh   	x6,				-572(x31)
lh   	x2,				-1076(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x6,				-612(x31)
sb   	x7,				-16(x31)
mul  	x5,		x7,		x3
lw   	x2,				-724(x31)
ori  	x4,		x6,		-89
lh   	x4,				-1456(x31)
lbu  	x2,				-892(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x5,				212(x31)
lhu  	x5,				736(x31)
lw   	x6,				440(x31)
sb   	x1,				-32(x31)
lhu  	x2,				-544(x31)
lh   	x2,				256(x31)
lhu  	x3,				288(x31)
slli 	x1,		x4,		29
lbu  	x2,				-108(x31)
lh   	x4,				-436(x31)
lh   	x3,				748(x31)
lh   	x6,				-532(x31)
sh   	x2,				24(x31)
lhu  	x2,				184(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lw   	x4,				-476(x31)
sh   	x2,				-16(x31)
lbu  	x3,				284(x31)
lw   	x6,				-360(x31)
sw   	x5,				20(x31)
lhu  	x1,				504(x31)
xori 	x6,		x3,		-1525
lh   	x4,				-240(x31)
lb   	x6,				-116(x31)
lb   	x2,				436(x31)
sb   	x0,				-40(x31)
sub  	x6,		x1,		x5
lb   	x1,				-984(x31)
lhu  	x7,				-80(x31)
sw   	x3,				36(x31)
sb   	x7,				-12(x31)
ori  	x3,		x1,		-458
and  	x4,		x6,		x3
lh   	x6,				-940(x31)
sb   	x4,				-36(x31)
lh   	x2,				388(x31)
lb   	x7,				380(x31)
lhu  	x7,				-160(x31)
srl  	x2,		x0,		x3
lh   	x7,				504(x31)
lh   	x6,				-88(x31)
lb   	x2,				-896(x31)
lb   	x5,				-188(x31)
slti 	x7,		x5,		1207
lw   	x6,				-192(x31)
or   	x6,		x1,		x5
sll  	x3,		x0,		x1
sltu 	x2,		x7,		x0
lw   	x3,				388(x31)
lb   	x4,				-144(x31)
ori  	x1,		x2,		287
sh   	x5,				-32(x31)
sw   	x6,				32(x31)
addi 	x6,		x2,		1956
sh   	x2,				-32(x31)
sb   	x1,				24(x31)
lhu  	x2,				420(x31)
and  	x6,		x2,		x6
xor  	x6,		x5,		x6
mulhu	x4,		x3,		x6
sw   	x7,				12(x31)
lb   	x7,				-84(x31)
sw   	x4,				16(x31)
sw   	x2,				40(x31)
add  	x2,		x6,		x6
sb   	x7,				-20(x31)
mulh 	x7,		x6,		x2
sh   	x3,				12(x31)
lhu  	x5,				-480(x31)
mulh 	x4,		x3,		x4
mul  	x2,		x3,		x4
lb   	x3,				-848(x31)
sub  	x4,		x1,		x2
slti 	x3,		x4,		775
sw   	x6,				16(x31)
mul  	x7,		x4,		x3
mulhu	x6,		x1,		x4
sh   	x1,				16(x31)
lbu  	x1,				-952(x31)
lhu  	x4,				-476(x31)
add  	x2,		x4,		x0
sw   	x0,				-4(x31)
mul  	x1,		x4,		x5
sltiu	x2,		x0,		160
lb   	x4,				-72(x31)
sw   	x5,				0(x31)
srl  	x1,		x3,		x2
mul  	x2,		x3,		x3
lhu  	x5,				-236(x31)
lw   	x7,				-124(x31)
mul  	x6,		x3,		x0
sb   	x3,				-16(x31)
lh   	x4,				32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sll  	x2,		x6,		x7
sh   	x4,				8(x31)
lhu  	x1,				396(x31)
sub  	x3,		x7,		x0
sb   	x1,				-36(x31)
lh   	x4,				-316(x31)
lb   	x6,				-360(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xori 	x5,		x0,		618
addi 	x6,		x7,		-1490
sh   	x2,				-8(x31)
srai 	x5,		x6,		31
lw   	x3,				84(x31)
lh   	x1,				716(x31)
lbu  	x7,				292(x31)
lb   	x6,				372(x31)
mul  	x3,		x1,		x3
sb   	x3,				-24(x31)
lbu  	x4,				292(x31)
sb   	x0,				4(x31)
xor  	x5,		x6,		x0
mul  	x1,		x6,		x5
lbu  	x1,				752(x31)
sltu 	x1,		x6,		x1
sh   	x3,				-40(x31)
nop  
xor  	x4,		x2,		x2
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x7,				184(x31)
mulh 	x6,		x3,		x0
sw   	x6,				32(x31)
lh   	x7,				-636(x31)
sub  	x4,		x7,		x0
sb   	x4,				8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x7,				-28(x31)
add  	x2,		x5,		x2
sub  	x2,		x1,		x5
sw   	x2,				40(x31)
lb   	x2,				436(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				756(x31)
lh   	x2,				808(x31)
sb   	x3,				36(x31)
lhu  	x3,				-68(x31)
add  	x1,		x2,		x5
lh   	x1,				704(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x2,				16(x31)
slli 	x3,		x6,		17
lw   	x6,				-1096(x31)
lbu  	x1,				-404(x31)
sb   	x1,				-28(x31)
sb   	x0,				8(x31)
sh   	x2,				-16(x31)
sb   	x6,				28(x31)
srai 	x6,		x4,		31
srli 	x7,		x4,		14
slti 	x5,		x1,		-509
lhu  	x6,				-268(x31)
lw   	x6,				-424(x31)
sb   	x2,				32(x31)
sh   	x2,				32(x31)
sw   	x1,				-24(x31)
lh   	x6,				288(x31)
lb   	x4,				316(x31)
sra  	x3,		x5,		x3
lhu  	x7,				-460(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x1,				-1336(x31)
sh   	x7,				4(x31)
lh   	x2,				40(x31)
sltu 	x2,		x6,		x6
lbu  	x1,				28(x31)
lb   	x6,				-148(x31)
or   	x2,		x7,		x5
lh   	x1,				-1224(x31)
srl  	x7,		x5,		x0
sw   	x5,				-16(x31)
sw   	x5,				28(x31)
lh   	x5,				-128(x31)
sw   	x5,				-20(x31)
lbu  	x5,				-832(x31)
srai 	x2,		x6,		10
lw   	x4,				152(x31)
lbu  	x1,				-508(x31)
add  	x4,		x0,		x6
lh   	x7,				72(x31)
sw   	x2,				40(x31)
sll  	x3,		x5,		x7
andi 	x6,		x1,		-1605
add  	x7,		x2,		x4
sh   	x1,				8(x31)
srl  	x3,		x0,		x3
lw   	x3,				-1256(x31)
sw   	x2,				16(x31)
lh   	x5,				-172(x31)
sw   	x0,				-20(x31)
add  	x1,		x1,		x6
slt  	x3,		x2,		x5
sb   	x6,				16(x31)
lb   	x1,				-756(x31)
sw   	x5,				32(x31)
sb   	x4,				32(x31)
sw   	x3,				0(x31)
lh   	x2,				-540(x31)
sh   	x4,				32(x31)
lhu  	x3,				-524(x31)
lh   	x5,				-1108(x31)
sb   	x2,				0(x31)
sb   	x4,				-32(x31)
lw   	x3,				-1156(x31)
sll  	x7,		x6,		x6
srl  	x7,		x0,		x0
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x3,				-420(x31)
sw   	x6,				-40(x31)
sw   	x7,				-12(x31)
sw   	x4,				-20(x31)
and  	x4,		x6,		x2
ori  	x6,		x0,		518
sb   	x5,				-20(x31)
sb   	x4,				-20(x31)
lh   	x1,				548(x31)
addi 	x7,		x2,		-553
addi 	x2,		x7,		1028
mulh 	x3,		x5,		x4
sh   	x1,				-40(x31)
lw   	x3,				572(x31)
lb   	x7,				776(x31)
lhu  	x1,				-356(x31)
xori 	x5,		x5,		-2010
lw   	x5,				208(x31)
lb   	x6,				932(x31)
sh   	x2,				-32(x31)
lhu  	x3,				868(x31)
sb   	x1,				0(x31)
lb   	x7,				0(x31)
sb   	x7,				4(x31)
sb   	x0,				32(x31)
sub  	x2,		x7,		x3
lb   	x3,				-40(x31)
lw   	x7,				188(x31)
lb   	x3,				560(x31)
sw   	x4,				36(x31)
sh   	x5,				-28(x31)
sb   	x5,				0(x31)
lhu  	x3,				988(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x7,				-988(x31)
ori  	x4,		x1,		136
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sub  	x4,		x1,		x6
sw   	x6,				-20(x31)
mulh 	x1,		x2,		x4
sh   	x1,				8(x31)
slli 	x6,		x6,		12
ori  	x5,		x2,		1553
xor  	x2,		x2,		x3
lw   	x3,				216(x31)
lw   	x5,				344(x31)
mulh 	x7,		x2,		x1
lh   	x7,				-1100(x31)
mulhsu	x2,		x2,		x7
sw   	x6,				4(x31)
sh   	x0,				12(x31)
lb   	x4,				300(x31)
lw   	x1,				-380(x31)
addi 	x3,		x6,		1550
lw   	x4,				-544(x31)
sll  	x2,		x5,		x7
sub  	x2,		x3,		x3
mulh 	x5,		x3,		x5
sw   	x5,				24(x31)
lh   	x3,				-1036(x31)
lbu  	x7,				-412(x31)
xor  	x6,		x5,		x2
lhu  	x4,				-516(x31)
sb   	x4,				-12(x31)
mulh 	x1,		x7,		x4
lbu  	x6,				-312(x31)
addi 	x1,		x5,		202
sll  	x3,		x2,		x4
lw   	x1,				296(x31)
sb   	x7,				-4(x31)
lb   	x2,				-900(x31)
sh   	x2,				-20(x31)
lh   	x3,				-548(x31)
nop  
sh   	x6,				-24(x31)
lb   	x2,				-264(x31)
lw   	x2,				-20(x31)
sw   	x7,				-8(x31)
mulhsu	x2,		x5,		x2
lb   	x7,				-424(x31)
sw   	x2,				8(x31)
lbu  	x1,				-516(x31)
sb   	x1,				28(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slt  	x5,		x5,		x4
lw   	x4,				-216(x31)
lw   	x2,				-1188(x31)
lb   	x4,				-340(x31)
lb   	x7,				-368(x31)
sb   	x3,				40(x31)
sb   	x2,				32(x31)
sw   	x2,				-12(x31)
andi 	x3,		x2,		-232
sb   	x2,				-20(x31)
lb   	x1,				-12(x31)
mulh 	x4,		x7,		x1
sw   	x0,				-4(x31)
sh   	x3,				36(x31)
xori 	x4,		x3,		1078
lb   	x2,				-360(x31)
lbu  	x2,				132(x31)
sw   	x2,				-28(x31)
or   	x2,		x0,		x7
sw   	x4,				16(x31)
lb   	x4,				-624(x31)
sh   	x5,				-24(x31)
and  	x6,		x3,		x4
lb   	x1,				-1308(x31)
lw   	x2,				0(x31)
lbu  	x6,				-472(x31)
lb   	x3,				-1304(x31)
lbu  	x2,				-236(x31)
lbu  	x1,				-440(x31)
lw   	x1,				-380(x31)
slli 	x7,		x6,		2
lhu  	x4,				-204(x31)
sw   	x4,				28(x31)
lb   	x3,				-640(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x3,				-12(x31)
lhu  	x5,				492(x31)
lbu  	x2,				124(x31)
lw   	x5,				1120(x31)
lw   	x3,				1208(x31)
sh   	x1,				-20(x31)
sh   	x5,				-28(x31)
sb   	x7,				-16(x31)
nop  
mul  	x6,		x0,		x0
sh   	x5,				-32(x31)
sh   	x0,				12(x31)
add  	x3,		x5,		x2
lh   	x6,				-16(x31)
sh   	x7,				-24(x31)
lbu  	x7,				908(x31)
lbu  	x7,				720(x31)
lbu  	x4,				572(x31)
lhu  	x1,				464(x31)
lw   	x4,				-28(x31)
lw   	x5,				320(x31)
sltiu	x5,		x7,		-1950
sb   	x2,				12(x31)
lw   	x1,				848(x31)
slt  	x7,		x6,		x7
lw   	x6,				876(x31)
sw   	x2,				-28(x31)
lhu  	x7,				800(x31)
sltiu	x1,		x2,		993
lb   	x3,				552(x31)
srl  	x4,		x1,		x2
ori  	x4,		x6,		1792
andi 	x3,		x3,		-1793
lb   	x5,				752(x31)
lh   	x2,				-12(x31)
srl  	x4,		x2,		x5
lbu  	x4,				1256(x31)
lb   	x4,				-92(x31)
sb   	x5,				36(x31)
sb   	x0,				8(x31)
nop  
sb   	x6,				-32(x31)
addi 	x6,		x5,		1847
lw   	x4,				1028(x31)
sb   	x6,				-32(x31)
lhu  	x4,				1232(x31)
lw   	x5,				-96(x31)
sb   	x3,				-28(x31)
lb   	x4,				552(x31)
add  	x5,		x5,		x1
mulhu	x2,		x4,		x7
xori 	x2,		x5,		-497
sh   	x2,				-36(x31)
lh   	x1,				-28(x31)
xori 	x2,		x6,		125
lhu  	x7,				1252(x31)
mulhu	x1,		x5,		x5
slt  	x3,		x5,		x3
sb   	x2,				32(x31)
lbu  	x5,				832(x31)
or   	x6,		x5,		x3
sh   	x5,				-12(x31)
lb   	x7,				1276(x31)
sub  	x7,		x4,		x0
add  	x4,		x6,		x2
lw   	x3,				1320(x31)
lh   	x4,				872(x31)
lw   	x7,				1204(x31)
lh   	x1,				1220(x31)
mulh 	x3,		x3,		x5
mulhsu	x6,		x7,		x0
lb   	x6,				852(x31)
srl  	x4,		x7,		x0
ori  	x3,		x7,		42
sw   	x2,				24(x31)
sw   	x7,				28(x31)
sh   	x7,				-8(x31)
mul  	x1,		x3,		x0
lw   	x6,				636(x31)
add  	x6,		x3,		x5
and  	x2,		x0,		x4
mul  	x6,		x7,		x1
slti 	x5,		x0,		-406
mulhu	x6,		x7,		x0
lhu  	x7,				680(x31)
sb   	x0,				24(x31)
lb   	x6,				-132(x31)
mul  	x2,		x1,		x1
lw   	x5,				724(x31)
srli 	x7,		x4,		17
sb   	x7,				-12(x31)
lhu  	x4,				676(x31)
lb   	x1,				-28(x31)
add  	x1,		x4,		x0
srai 	x5,		x5,		11
lbu  	x5,				764(x31)
xor  	x2,		x2,		x0
sh   	x3,				36(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lb   	x7,				448(x31)
sh   	x5,				28(x31)
lb   	x7,				832(x31)
lb   	x1,				500(x31)
andi 	x5,		x5,		1571
sh   	x6,				36(x31)
lw   	x5,				904(x31)
sb   	x3,				12(x31)
sb   	x0,				36(x31)
lb   	x7,				448(x31)
lw   	x6,				-420(x31)
lh   	x2,				144(x31)
or   	x6,		x2,		x7
sb   	x0,				28(x31)
sltu 	x6,		x0,		x1
sb   	x4,				28(x31)
sb   	x0,				-36(x31)
mulhu	x5,		x0,		x2
sh   	x5,				-40(x31)
sw   	x2,				-16(x31)
lw   	x5,				-488(x31)
lh   	x7,				-84(x31)
lw   	x4,				428(x31)
addi 	x6,		x1,		389
sra  	x6,		x6,		x2
sw   	x2,				4(x31)
lb   	x2,				148(x31)
mul  	x1,		x2,		x0
sw   	x0,				8(x31)
lw   	x3,				832(x31)
lbu  	x1,				-128(x31)
lhu  	x2,				936(x31)
mulhsu	x3,		x3,		x6
lb   	x7,				-116(x31)
sw   	x4,				4(x31)
lw   	x3,				800(x31)
mulh 	x1,		x0,		x0
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lh   	x5,				288(x31)
xor  	x2,		x4,		x2
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				-648(x31)
lb   	x4,				-420(x31)
mulhsu	x5,		x5,		x1
lhu  	x7,				72(x31)
slli 	x6,		x5,		12
srai 	x6,		x4,		30
lb   	x2,				-612(x31)
srai 	x7,		x1,		20
lbu  	x1,				-980(x31)
lbu  	x3,				-520(x31)
or   	x6,		x0,		x6
mul  	x2,		x1,		x4
sw   	x4,				-4(x31)
lbu  	x6,				-112(x31)
sb   	x6,				12(x31)
lh   	x3,				-72(x31)
sub  	x5,		x5,		x2
lhu  	x5,				-100(x31)
sh   	x7,				36(x31)
lh   	x2,				-988(x31)
slt  	x6,		x2,		x2
lb   	x1,				188(x31)
sub  	x2,		x5,		x0
sltu 	x2,		x5,		x2
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulhu	x7,		x0,		x0
sw   	x7,				36(x31)
addi 	x6,		x0,		-2042
lb   	x5,				396(x31)
addi 	x2,		x1,		939
add  	x3,		x7,		x7
lbu  	x4,				348(x31)
lhu  	x2,				-724(x31)
sub  	x3,		x6,		x1
lb   	x1,				-80(x31)
lbu  	x6,				-688(x31)
sw   	x3,				20(x31)
lh   	x5,				-160(x31)
srl  	x3,		x5,		x2
lhu  	x1,				544(x31)
sh   	x7,				-40(x31)
sw   	x3,				28(x31)
sra  	x2,		x2,		x2
lb   	x7,				672(x31)
sb   	x5,				36(x31)
lhu  	x1,				72(x31)
srl  	x3,		x3,		x3
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x2,				-704(x31)
xor  	x5,		x7,		x6
lb   	x4,				-472(x31)
mulh 	x1,		x0,		x2
sh   	x0,				20(x31)
lh   	x6,				-1036(x31)
nop  
xor  	x4,		x6,		x2
xor  	x2,		x5,		x6
lhu  	x2,				-704(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sll  	x3,		x0,		x4
sltiu	x5,		x4,		2016
sh   	x1,				-8(x31)
sub  	x3,		x0,		x1
lw   	x1,				440(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
andi 	x6,		x0,		519
mul  	x4,		x3,		x2
sb   	x5,				-12(x31)
sh   	x0,				-16(x31)
sh   	x2,				32(x31)
lb   	x6,				-776(x31)
lb   	x7,				-660(x31)
addi 	x6,		x3,		57
lh   	x3,				-616(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sll  	x7,		x6,		x4
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
xor  	x3,		x0,		x5
lh   	x5,				-312(x31)
lh   	x2,				736(x31)
sh   	x3,				-36(x31)
lbu  	x4,				752(x31)
mulhsu	x2,		x0,		x7
srl  	x7,		x6,		x3
addi 	x1,		x4,		479
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x7,				24(x31)
and  	x4,		x5,		x2
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x6,				-136(x31)
lw   	x5,				388(x31)
lhu  	x2,				-560(x31)
sh   	x0,				36(x31)
lb   	x4,				-524(x31)
lb   	x6,				-976(x31)
lhu  	x1,				352(x31)
ori  	x3,		x1,		-1476
wfi