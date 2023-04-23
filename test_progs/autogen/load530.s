addi 	x0,		x0,		-1644
addi 	x1,		x0,		22
addi 	x2,		x0,		808
addi 	x3,		x0,		1937
addi 	x4,		x0,		-1752
addi 	x5,		x0,		1906
addi 	x6,		x0,		453
addi 	x7,		x0,		1972
addi 	x8,		x0,		-540
addi 	x9,		x0,		-883
addi 	x10,	x0,		1342
addi 	x11,	x0,		-929
addi 	x12,	x0,		-1570
addi 	x13,	x0,		-1069
addi 	x14,	x0,		-1890
addi 	x15,	x0,		-922
addi 	x16,	x0,		7
addi 	x17,	x0,		1636
addi 	x18,	x0,		-788
addi 	x19,	x0,		-347
addi 	x20,	x0,		1418
addi 	x21,	x0,		-725
addi 	x22,	x0,		-910
addi 	x23,	x0,		-75
addi 	x24,	x0,		-946
addi 	x25,	x0,		659
addi 	x26,	x0,		-885
addi 	x27,	x0,		529
addi 	x28,	x0,		-1343
addi 	x29,	x0,		-1298
addi 	x30,	x0,		-1969
addi 	x31,	x0,		-811
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
lhu  	x5,				-36(x31)
srl  	x6,		x6,		x7
lb   	x7,				-8(x31)
addi 	x6,		x4,		-1793
sub  	x2,		x1,		x4
mulh 	x6,		x0,		x3
sw   	x3,				-28(x31)
sh   	x5,				-28(x31)
ori  	x3,		x6,		-1441
sltiu	x1,		x6,		583
andi 	x1,		x1,		-132
mulhsu	x2,		x4,		x3
mul  	x1,		x7,		x6
lhu  	x7,				-28(x31)
srl  	x4,		x2,		x6
sh   	x2,				24(x31)
lh   	x4,				24(x31)
lb   	x1,				24(x31)
lb   	x5,				-28(x31)
sub  	x5,		x5,		x4
xor  	x3,		x5,		x3
sb   	x2,				-32(x31)
sub  	x7,		x2,		x6
lb   	x1,				-28(x31)
lh   	x4,				24(x31)
sw   	x2,				4(x31)
xor  	x3,		x3,		x0
lb   	x4,				4(x31)
lh   	x6,				-28(x31)
lb   	x5,				-28(x31)
sh   	x1,				8(x31)
lbu  	x7,				24(x31)
lw   	x7,				24(x31)
lbu  	x1,				8(x31)
lhu  	x5,				8(x31)
mulh 	x1,		x3,		x6
or   	x7,		x0,		x6
andi 	x6,		x7,		507
lb   	x4,				8(x31)
sb   	x7,				-28(x31)
sb   	x1,				36(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x7,				-740(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slt  	x4,		x1,		x3
lb   	x4,				-368(x31)
add  	x5,		x0,		x5
lw   	x2,				-352(x31)
sw   	x3,				16(x31)
sw   	x7,				12(x31)
sb   	x3,				24(x31)
lhu  	x2,				-404(x31)
sra  	x2,		x6,		x2
lhu  	x5,				-408(x31)
sltiu	x6,		x4,		-356
sh   	x1,				36(x31)
mulh 	x2,		x4,		x5
lb   	x1,				-352(x31)
sb   	x4,				28(x31)
sw   	x4,				28(x31)
sh   	x5,				8(x31)
lhu  	x5,				36(x31)
sb   	x3,				-28(x31)
nop  
mul  	x3,		x7,		x6
lw   	x4,				28(x31)
and  	x3,		x0,		x5
sw   	x5,				16(x31)
slti 	x4,		x7,		1964
slli 	x2,		x2,		3
sra  	x5,		x2,		x5
slt  	x7,		x3,		x4
sb   	x0,				32(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x7,				128(x31)
lbu  	x5,				544(x31)
lh   	x5,				568(x31)
lbu  	x2,				504(x31)
sw   	x1,				-32(x31)
sw   	x5,				-20(x31)
sh   	x7,				20(x31)
mulh 	x7,		x5,		x4
sb   	x6,				12(x31)
mulhsu	x5,		x5,		x0
lh   	x5,				548(x31)
mulh 	x4,		x3,		x1
sub  	x7,		x0,		x1
sw   	x0,				-12(x31)
nop  
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lh   	x5,				184(x31)
nop  
lb   	x7,				-180(x31)
andi 	x7,		x7,		259
and  	x5,		x6,		x6
slti 	x4,		x4,		-1263
add  	x3,		x3,		x6
lw   	x6,				-180(x31)
lw   	x4,				-208(x31)
mul  	x2,		x7,		x2
lbu  	x6,				-360(x31)
sb   	x0,				-12(x31)
slt  	x6,		x5,		x1
lb   	x6,				-192(x31)
sh   	x6,				24(x31)
andi 	x1,		x2,		519
add  	x5,		x4,		x2
lbu  	x5,				-208(x31)
sh   	x0,				-4(x31)
sb   	x4,				-20(x31)
lh   	x2,				-392(x31)
mul  	x7,		x0,		x4
lh   	x3,				192(x31)
lh   	x7,				-384(x31)
sw   	x2,				-12(x31)
sw   	x1,				24(x31)
addi 	x6,		x6,		-1115
lb   	x6,				188(x31)
lw   	x4,				172(x31)
lhu  	x4,				-244(x31)
and  	x7,		x7,		x0
sh   	x7,				16(x31)
sll  	x2,		x4,		x3
slt  	x4,		x1,		x1
sh   	x3,				-16(x31)
sw   	x0,				-4(x31)
xor  	x2,		x1,		x1
lw   	x4,				-208(x31)
lw   	x2,				172(x31)
lb   	x3,				188(x31)
lw   	x7,				24(x31)
sb   	x2,				-40(x31)
srl  	x5,		x3,		x2
sb   	x3,				20(x31)
lh   	x6,				192(x31)
lh   	x1,				-244(x31)
lb   	x7,				-352(x31)
lw   	x2,				-352(x31)
lhu  	x1,				188(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lbu  	x2,				40(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x5,		x0,		1241
lhu  	x2,				-728(x31)
lh   	x6,				-532(x31)
lbu  	x6,				-320(x31)
lw   	x3,				-348(x31)
mulhsu	x7,		x4,		x1
lh   	x6,				-900(x31)
lh   	x3,				-760(x31)
lh   	x6,				-556(x31)
add  	x1,		x3,		x1
lw   	x2,				-532(x31)
lh   	x3,				-724(x31)
sh   	x3,				20(x31)
mul  	x7,		x1,		x7
lb   	x2,				-344(x31)
mulhsu	x4,		x3,		x3
lw   	x6,				-532(x31)
and  	x5,		x3,		x4
mul  	x4,		x2,		x7
nop  
lh   	x7,				-556(x31)
xor  	x2,		x0,		x6
and  	x6,		x4,		x3
lh   	x1,				-520(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x7,				-1200(x31)
sh   	x6,				-32(x31)
lb   	x1,				-820(x31)
sb   	x6,				-32(x31)
lh   	x2,				-1212(x31)
mulh 	x2,		x4,		x1
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
add  	x1,		x0,		x2
sh   	x6,				24(x31)
lw   	x2,				-928(x31)
sw   	x2,				4(x31)
lhu  	x7,				-928(x31)
lhu  	x1,				-1156(x31)
lbu  	x2,				-340(x31)
sb   	x1,				12(x31)
lbu  	x5,				-1360(x31)
lbu  	x6,				-1308(x31)
lw   	x5,				-1156(x31)
slti 	x2,		x3,		-96
mulhsu	x4,		x2,		x7
mul  	x6,		x5,		x2
lw   	x4,				-1476(x31)
lw   	x3,				-1324(x31)
addi 	x6,		x7,		-1641
sw   	x0,				12(x31)
lh   	x3,				12(x31)
lhu  	x3,				-1520(x31)
slli 	x2,		x5,		7
lb   	x6,				4(x31)
xor  	x6,		x2,		x1
lh   	x2,				-948(x31)
lhu  	x1,				-1100(x31)
sw   	x4,				16(x31)
sw   	x4,				20(x31)
lw   	x6,				-984(x31)
sw   	x6,				24(x31)
addi 	x2,		x0,		2009
lb   	x3,				-1156(x31)
sw   	x5,				36(x31)
mul  	x7,		x3,		x5
sb   	x0,				36(x31)
sh   	x1,				28(x31)
lh   	x7,				-1508(x31)
addi 	x2,		x2,		1759
sh   	x6,				-32(x31)
sw   	x5,				-16(x31)
sh   	x4,				12(x31)
lhu  	x5,				-948(x31)
sw   	x5,				4(x31)
nop  
sw   	x4,				-36(x31)
sltu 	x1,		x4,		x2
sh   	x5,				-16(x31)
sh   	x6,				-36(x31)
lw   	x3,				-1100(x31)
sw   	x3,				8(x31)
lb   	x2,				-1120(x31)
lw   	x4,				20(x31)
sh   	x3,				32(x31)
sb   	x4,				24(x31)
sh   	x0,				-4(x31)
sb   	x7,				8(x31)
sw   	x7,				-20(x31)
sb   	x0,				12(x31)
lbu  	x4,				-1132(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lbu  	x3,				-1292(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x1,				-504(x31)
lh   	x6,				336(x31)
lh   	x4,				484(x31)
lb   	x4,				-444(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sb   	x2,				20(x31)
mul  	x6,		x0,		x4
lh   	x1,				-808(x31)
slt  	x5,		x1,		x2
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xori 	x4,		x5,		-331
sh   	x0,				0(x31)
mul  	x3,		x4,		x1
lbu  	x5,				788(x31)
sh   	x2,				16(x31)
srl  	x4,		x3,		x2
or   	x5,		x5,		x7
sra  	x6,		x5,		x0
mul  	x5,		x4,		x6
sltiu	x4,		x3,		-142
sb   	x6,				28(x31)
sltiu	x5,		x2,		-1018
sw   	x7,				36(x31)
addi 	x1,		x5,		2029
mulhu	x1,		x7,		x4
sb   	x5,				-32(x31)
add  	x2,		x7,		x0
sb   	x6,				36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lb   	x6,				284(x31)
sw   	x5,				-24(x31)
sh   	x7,				8(x31)
sw   	x6,				-20(x31)
slti 	x3,		x7,		-325
sw   	x6,				24(x31)
mulhu	x4,		x4,		x4
sh   	x3,				-8(x31)
sra  	x5,		x1,		x5
andi 	x3,		x7,		1260
sh   	x3,				-4(x31)
lhu  	x7,				8(x31)
lw   	x2,				8(x31)
lhu  	x1,				136(x31)
sw   	x5,				4(x31)
mulhsu	x3,		x2,		x1
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
ori  	x1,		x4,		-58
sb   	x1,				24(x31)
sb   	x5,				-28(x31)
lbu  	x6,				-472(x31)
lhu  	x6,				-652(x31)
lb   	x7,				292(x31)
sw   	x6,				8(x31)
srli 	x7,		x5,		11
lh   	x5,				-1064(x31)
lhu  	x5,				-1064(x31)
lbu  	x7,				-1204(x31)
lhu  	x5,				-632(x31)
lw   	x7,				20(x31)
sh   	x0,				-36(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lbu  	x2,				36(x31)
lh   	x6,				272(x31)
srai 	x5,		x1,		13
sh   	x3,				12(x31)
sw   	x2,				36(x31)
sb   	x2,				-40(x31)
mulhu	x1,		x7,		x3
sh   	x2,				0(x31)
add  	x1,		x4,		x6
srai 	x4,		x5,		23
lh   	x1,				-792(x31)
slti 	x7,		x7,		360
lbu  	x3,				-624(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x7,				500(x31)
lb   	x6,				-704(x31)
mul  	x2,		x4,		x6
slli 	x2,		x0,		1
add  	x7,		x7,		x4
lb   	x4,				820(x31)
lhu  	x5,				792(x31)
mul  	x4,		x1,		x5
lw   	x3,				-512(x31)
sub  	x1,		x0,		x1
sw   	x7,				20(x31)
sw   	x1,				4(x31)
lbu  	x6,				828(x31)
lb   	x2,				-564(x31)
sh   	x4,				40(x31)
sb   	x7,				20(x31)
sb   	x5,				-20(x31)
lw   	x7,				-144(x31)
lh   	x7,				-512(x31)
sb   	x4,				28(x31)
mulhu	x7,		x4,		x2
slt  	x3,		x4,		x0
addi 	x5,		x5,		793
lb   	x5,				760(x31)
lhu  	x6,				-324(x31)
lbu  	x4,				116(x31)
lbu  	x3,				-20(x31)
lh   	x3,				-340(x31)
lh   	x7,				-40(x31)
lw   	x7,				540(x31)
lw   	x3,				492(x31)
sh   	x4,				32(x31)
lhu  	x3,				800(x31)
lh   	x7,				-360(x31)
mul  	x7,		x6,		x6
lhu  	x4,				776(x31)
sh   	x1,				-16(x31)
mulh 	x1,		x3,		x1
lb   	x5,				-128(x31)
sw   	x4,				32(x31)
or   	x4,		x2,		x1
lb   	x3,				-336(x31)
xor  	x5,		x5,		x5
lbu  	x3,				780(x31)
sb   	x0,				4(x31)
lw   	x6,				-332(x31)
sb   	x2,				-16(x31)
lbu  	x2,				-8(x31)
lbu  	x4,				-532(x31)
mulh 	x2,		x3,		x2
lhu  	x1,				-724(x31)
xor  	x5,		x7,		x6
sb   	x1,				-20(x31)
sw   	x7,				-20(x31)
sh   	x1,				-12(x31)
mul  	x5,		x4,		x4
srai 	x6,		x0,		0
sw   	x7,				16(x31)
lhu  	x3,				-340(x31)
sw   	x0,				32(x31)
sra  	x4,		x7,		x4
lbu  	x3,				-132(x31)
add  	x7,		x3,		x0
sw   	x5,				-4(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-908(x31)
xor  	x4,		x1,		x0
nop  
sb   	x6,				-40(x31)
sh   	x6,				-8(x31)
lb   	x5,				-896(x31)
lbu  	x3,				-40(x31)
sw   	x0,				0(x31)
lb   	x3,				408(x31)
sh   	x0,				20(x31)
lw   	x2,				-696(x31)
sltiu	x6,		x4,		-621
lhu  	x1,				-380(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x4,				-512(x31)
sh   	x2,				24(x31)
lb   	x4,				-900(x31)
addi 	x6,		x4,		549
lhu  	x4,				-520(x31)
lb   	x7,				-520(x31)
sw   	x2,				24(x31)
ori  	x2,		x7,		-1484
sb   	x4,				12(x31)
lw   	x2,				352(x31)
sh   	x5,				-32(x31)
sw   	x6,				32(x31)
addi 	x7,		x0,		-818
sb   	x1,				24(x31)
or   	x7,		x3,		x0
add  	x4,		x4,		x7
lw   	x7,				612(x31)
sb   	x4,				-4(x31)
lb   	x3,				-380(x31)
sub  	x7,		x1,		x7
sb   	x3,				40(x31)
lw   	x6,				620(x31)
sh   	x5,				4(x31)
lhu  	x7,				-900(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x6,				-460(x31)
mul  	x3,		x2,		x7
lh   	x6,				540(x31)
lbu  	x5,				860(x31)
sh   	x0,				-16(x31)
sb   	x7,				12(x31)
slli 	x3,		x4,		10
sh   	x5,				40(x31)
lhu  	x2,				-140(x31)
sh   	x6,				20(x31)
sw   	x0,				4(x31)
sh   	x1,				20(x31)
sb   	x0,				36(x31)
lb   	x5,				-512(x31)
lhu  	x4,				-652(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
ori  	x2,		x0,		-1584
sb   	x7,				32(x31)
lbu  	x6,				32(x31)
lh   	x6,				460(x31)
lbu  	x6,				-128(x31)
sra  	x2,		x7,		x7
lhu  	x2,				460(x31)
lbu  	x4,				-332(x31)
lh   	x5,				48(x31)
lw   	x7,				-472(x31)
sw   	x0,				-20(x31)
xor  	x5,		x6,		x0
sw   	x5,				-28(x31)
sb   	x4,				8(x31)
lbu  	x7,				176(x31)
mulhsu	x6,		x3,		x5
lbu  	x5,				204(x31)
xor  	x1,		x2,		x1
lbu  	x3,				-368(x31)
sltiu	x3,		x3,		40
sw   	x5,				24(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srli 	x2,		x7,		15
lb   	x5,				-976(x31)
lw   	x2,				-1504(x31)
lw   	x1,				-676(x31)
sw   	x4,				-36(x31)
sh   	x1,				20(x31)
lb   	x3,				-376(x31)
mulhu	x4,		x2,		x7
lbu  	x3,				-360(x31)
mulhsu	x5,		x3,		x2
sw   	x4,				8(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x5,				12(x31)
lbu  	x5,				292(x31)
sb   	x1,				0(x31)
lh   	x1,				376(x31)
sb   	x3,				-4(x31)
sh   	x3,				-28(x31)
lw   	x5,				-288(x31)
lbu  	x6,				456(x31)
srl  	x1,		x2,		x6
sw   	x7,				0(x31)
lb   	x4,				-428(x31)
sb   	x5,				-20(x31)
mulhsu	x6,		x3,		x4
xor  	x4,		x7,		x4
lh   	x6,				-432(x31)
lhu  	x4,				292(x31)
sra  	x6,		x7,		x1
addi 	x6,		x6,		-420
lhu  	x6,				-432(x31)
sw   	x1,				16(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x1,				-20(x31)
lh   	x1,				368(x31)
slli 	x3,		x3,		20
sb   	x1,				28(x31)
sh   	x7,				-12(x31)
sb   	x1,				0(x31)
lb   	x4,				-4(x31)
lhu  	x6,				308(x31)
slti 	x6,		x2,		674
lh   	x1,				-376(x31)
nop  
lw   	x6,				-112(x31)
sw   	x6,				16(x31)
sh   	x3,				0(x31)
sltu 	x6,		x5,		x3
lh   	x4,				-340(x31)
sb   	x6,				32(x31)
sll  	x5,		x6,		x7
lh   	x7,				-36(x31)
lhu  	x3,				-224(x31)
lhu  	x3,				40(x31)
slt  	x6,		x5,		x0
lb   	x3,				-604(x31)
sw   	x3,				24(x31)
mulhsu	x4,		x1,		x6
lh   	x7,				-396(x31)
lhu  	x5,				324(x31)
sw   	x5,				4(x31)
sb   	x0,				-8(x31)
andi 	x2,		x2,		-1114
mulhu	x1,		x4,		x7
sh   	x7,				-12(x31)
sh   	x6,				-28(x31)
sb   	x7,				-8(x31)
lh   	x6,				-484(x31)
and  	x5,		x3,		x5
sw   	x7,				-16(x31)
xor  	x6,		x5,		x0
lh   	x3,				-576(x31)
sh   	x5,				-32(x31)
lw   	x1,				328(x31)
sw   	x3,				-24(x31)
sh   	x6,				20(x31)
sh   	x7,				-32(x31)
sb   	x3,				36(x31)
lw   	x6,				376(x31)
lh   	x4,				-124(x31)
lb   	x4,				344(x31)
sh   	x7,				-12(x31)
sltu 	x2,		x3,		x0
lhu  	x6,				-584(x31)
sh   	x0,				0(x31)
lw   	x2,				-468(x31)
sb   	x5,				40(x31)
lhu  	x3,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x4,				104(x31)
addi 	x4,		x3,		-571
sb   	x1,				-12(x31)
lw   	x7,				240(x31)
lhu  	x3,				800(x31)
lh   	x1,				532(x31)
lw   	x7,				896(x31)
sw   	x2,				-16(x31)
lw   	x5,				276(x31)
sh   	x7,				-12(x31)
lw   	x7,				484(x31)
lbu  	x4,				416(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x3,				712(x31)
lbu  	x6,				1244(x31)
lh   	x6,				1120(x31)
sltiu	x4,		x6,		-1686
sh   	x2,				0(x31)
sw   	x7,				20(x31)
lbu  	x2,				800(x31)
lw   	x6,				-20(x31)
lbu  	x7,				848(x31)
lb   	x4,				1456(x31)
sb   	x7,				28(x31)
lh   	x1,				1516(x31)
sh   	x6,				8(x31)
sb   	x3,				-32(x31)
lbu  	x5,				696(x31)
sw   	x3,				-4(x31)
sub  	x3,		x7,		x1
sh   	x5,				-20(x31)
xor  	x5,		x1,		x3
add  	x6,		x6,		x7
sub  	x1,		x1,		x7
lhu  	x5,				1080(x31)
sb   	x2,				28(x31)
sw   	x5,				24(x31)
lhu  	x3,				908(x31)
slt  	x2,		x1,		x0
sh   	x1,				-16(x31)
lh   	x6,				544(x31)
sub  	x4,		x6,		x4
lb   	x1,				1544(x31)
srli 	x2,		x5,		4
sb   	x4,				-16(x31)
xori 	x7,		x6,		62
sh   	x6,				8(x31)
sltu 	x2,		x7,		x5
sra  	x2,		x7,		x7
lw   	x5,				892(x31)
lw   	x5,				1508(x31)
sh   	x0,				12(x31)
sw   	x2,				0(x31)
srli 	x6,		x4,		27
andi 	x1,		x5,		-1041
sb   	x4,				-28(x31)
lbu  	x1,				388(x31)
lb   	x6,				1080(x31)
lbu  	x1,				1212(x31)
mulh 	x4,		x3,		x6
lw   	x3,				360(x31)
andi 	x2,		x0,		1078
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x6,				4(x31)
lb   	x6,				-724(x31)
lw   	x2,				-880(x31)
addi 	x7,		x1,		-1209
andi 	x3,		x3,		-1404
mul  	x7,		x3,		x1
lw   	x5,				-1268(x31)
sltu 	x3,		x4,		x3
sh   	x6,				-12(x31)
mul  	x5,		x0,		x3
sll  	x5,		x1,		x0
lw   	x3,				-416(x31)
lbu  	x2,				-700(x31)
lbu  	x3,				-600(x31)
sltu 	x7,		x7,		x1
sh   	x2,				16(x31)
lhu  	x2,				8(x31)
slti 	x1,		x1,		1476
lhu  	x5,				-900(x31)
sh   	x4,				-8(x31)
sh   	x2,				4(x31)
addi 	x4,		x0,		685
sub  	x3,		x7,		x6
lhu  	x4,				-368(x31)
srli 	x1,		x3,		20
mul  	x7,		x4,		x0
sh   	x1,				-28(x31)
sh   	x7,				-12(x31)
sra  	x5,		x1,		x2
sw   	x7,				36(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x7,				-692(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lb   	x1,				-652(x31)
sh   	x7,				20(x31)
lw   	x7,				-600(x31)
slli 	x4,		x1,		6
mulhu	x2,		x4,		x1
sw   	x5,				-40(x31)
sb   	x5,				24(x31)
sw   	x4,				32(x31)
lbu  	x1,				-100(x31)
sw   	x5,				32(x31)
sw   	x4,				40(x31)
nop  
slli 	x1,		x2,		9
lh   	x4,				124(x31)
lb   	x4,				-772(x31)
lh   	x6,				-964(x31)
sra  	x5,		x7,		x4
lb   	x4,				-1080(x31)
sw   	x7,				28(x31)
and  	x4,		x1,		x6
nop  
sh   	x7,				28(x31)
lhu  	x6,				-1204(x31)
and  	x3,		x2,		x3
sltiu	x6,		x7,		-522
lb   	x3,				172(x31)
slli 	x3,		x6,		19
lbu  	x6,				40(x31)
sw   	x2,				-16(x31)
lh   	x3,				-200(x31)
sltu 	x3,		x4,		x1
mulh 	x5,		x1,		x1
lh   	x1,				-148(x31)
nop  
lw   	x7,				-688(x31)
addi 	x5,		x4,		1130
sltu 	x5,		x2,		x3
lb   	x3,				-548(x31)
lbu  	x1,				-144(x31)
andi 	x1,		x6,		-1901
lh   	x1,				-320(x31)
sw   	x1,				32(x31)
sub  	x4,		x5,		x3
lbu  	x4,				120(x31)
lb   	x2,				-88(x31)
sb   	x2,				-40(x31)
sub  	x5,		x2,		x7
lw   	x3,				-656(x31)
addi 	x5,		x4,		-1099
lbu  	x2,				-944(x31)
lw   	x1,				-164(x31)
lbu  	x5,				-1000(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x6,				936(x31)
lbu  	x6,				504(x31)
sw   	x2,				28(x31)
lb   	x5,				756(x31)
add  	x5,		x5,		x0
lhu  	x4,				960(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
or   	x6,		x5,		x3
lhu  	x4,				-620(x31)
lh   	x4,				-272(x31)
sh   	x3,				-40(x31)
lhu  	x6,				-668(x31)
lhu  	x5,				-404(x31)
mulhsu	x3,		x2,		x3
sw   	x5,				-4(x31)
sh   	x3,				-20(x31)
lh   	x2,				-704(x31)
sb   	x4,				-40(x31)
sb   	x1,				-4(x31)
lw   	x4,				192(x31)
sh   	x7,				-8(x31)
sh   	x5,				36(x31)
lh   	x6,				364(x31)
lw   	x1,				252(x31)
lhu  	x1,				224(x31)
mulhu	x5,		x5,		x1
andi 	x2,		x5,		-2036
sra  	x2,		x5,		x0
sb   	x6,				-28(x31)
sb   	x6,				-12(x31)
lw   	x4,				-384(x31)
lb   	x2,				-308(x31)
sw   	x1,				20(x31)
lw   	x5,				-596(x31)
lb   	x7,				580(x31)
lbu  	x1,				-168(x31)
lhu  	x4,				236(x31)
sw   	x7,				12(x31)
sb   	x5,				-28(x31)
sw   	x7,				24(x31)
sb   	x7,				-28(x31)
lb   	x2,				-772(x31)
lhu  	x7,				-828(x31)
sh   	x2,				-20(x31)
add  	x4,		x0,		x7
sw   	x3,				-4(x31)
lw   	x4,				-924(x31)
mul  	x5,		x6,		x0
lh   	x5,				-40(x31)
ori  	x4,		x3,		858
sw   	x1,				-20(x31)
lb   	x6,				36(x31)
lw   	x1,				-204(x31)
lbu  	x6,				-956(x31)
lh   	x6,				-244(x31)
or   	x3,		x1,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x1,				1188(x31)
srl  	x4,		x4,		x2
sll  	x1,		x1,		x1
lb   	x3,				820(x31)
sh   	x5,				-36(x31)
sh   	x6,				-36(x31)
lbu  	x1,				1200(x31)
mulhsu	x3,		x3,		x0
sw   	x6,				-8(x31)
lhu  	x5,				-36(x31)
sw   	x2,				8(x31)
sb   	x6,				0(x31)
slt  	x5,		x0,		x4
lw   	x2,				412(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
slti 	x4,		x3,		652
mulh 	x7,		x1,		x1
lhu  	x2,				368(x31)
lbu  	x6,				712(x31)
lw   	x5,				296(x31)
sw   	x0,				20(x31)
lhu  	x1,				-572(x31)
lw   	x1,				180(x31)
mul  	x7,		x7,		x5
lw   	x2,				-4(x31)
sb   	x5,				4(x31)
lw   	x2,				440(x31)
sb   	x1,				-40(x31)
srli 	x3,		x1,		2
sh   	x3,				40(x31)
addi 	x2,		x7,		1922
sh   	x5,				-4(x31)
lw   	x7,				360(x31)
lw   	x5,				260(x31)
sra  	x7,		x0,		x2
lh   	x5,				-560(x31)
srai 	x1,		x1,		25
sw   	x7,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x1,				-124(x31)
lh   	x2,				80(x31)
mulhsu	x1,		x4,		x7
sb   	x7,				-32(x31)
lw   	x4,				840(x31)
lb   	x3,				808(x31)
sw   	x7,				36(x31)
lw   	x1,				-668(x31)
sh   	x0,				-12(x31)
lhu  	x4,				-528(x31)
lw   	x3,				-304(x31)
lbu  	x4,				-696(x31)
lbu  	x3,				-408(x31)
sll  	x2,		x5,		x1
srli 	x3,		x0,		3
sw   	x4,				-12(x31)
lhu  	x3,				-8(x31)
slti 	x1,		x0,		-2009
lh   	x4,				-300(x31)
sb   	x2,				4(x31)
sw   	x7,				-36(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x3,				64(x31)
lbu  	x4,				-956(x31)
lbu  	x4,				224(x31)
sw   	x4,				0(x31)
lhu  	x5,				-380(x31)
nop  
lbu  	x5,				-1128(x31)
sw   	x2,				16(x31)
lb   	x3,				-224(x31)
sb   	x4,				-40(x31)
lh   	x7,				-456(x31)
addi 	x3,		x1,		1255
lb   	x3,				-116(x31)
lbu  	x1,				-348(x31)
lh   	x2,				216(x31)
lw   	x7,				-60(x31)
lbu  	x6,				-492(x31)
srli 	x1,		x5,		13
sh   	x6,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-708(x31)
sw   	x0,				-24(x31)
lhu  	x5,				-192(x31)
add  	x3,		x4,		x1
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lhu  	x1,				-32(x31)
lh   	x2,				-996(x31)
sra  	x1,		x1,		x4
sb   	x1,				4(x31)
srai 	x6,		x5,		10
sb   	x1,				32(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lb   	x5,				884(x31)
lw   	x7,				112(x31)
lh   	x3,				-24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
addi 	x6,		x7,		716
lb   	x7,				552(x31)
ori  	x4,		x0,		481
lh   	x2,				-244(x31)
lh   	x1,				-452(x31)
lhu  	x6,				636(x31)
add  	x6,		x6,		x7
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sb   	x2,				12(x31)
lb   	x1,				296(x31)
lhu  	x3,				460(x31)
sh   	x6,				24(x31)
lw   	x5,				580(x31)
lh   	x2,				1136(x31)
lbu  	x5,				1220(x31)
add  	x4,		x1,		x5
or   	x7,		x0,		x4
add  	x5,		x6,		x1
lw   	x5,				1072(x31)
lhu  	x6,				936(x31)
xor  	x5,		x7,		x3
sltu 	x4,		x2,		x4
sw   	x6,				8(x31)
lh   	x4,				868(x31)
add  	x6,		x4,		x1
lhu  	x7,				868(x31)
lbu  	x7,				84(x31)
lhu  	x2,				564(x31)
lbu  	x4,				260(x31)
sh   	x7,				0(x31)
sb   	x6,				0(x31)
sb   	x3,				20(x31)
sw   	x1,				4(x31)
sh   	x0,				40(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sll  	x3,		x3,		x5
sltiu	x2,		x2,		1196
sh   	x3,				-20(x31)
sw   	x1,				-16(x31)
lh   	x4,				404(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x2,		x4,		-7
sh   	x0,				-24(x31)
sb   	x2,				-32(x31)
andi 	x5,		x3,		-1762
sw   	x2,				-32(x31)
lbu  	x5,				664(x31)
xor  	x1,		x3,		x4
lhu  	x2,				664(x31)
lh   	x4,				644(x31)
lb   	x7,				852(x31)
sw   	x5,				24(x31)
sw   	x1,				4(x31)
lw   	x3,				604(x31)
mulhsu	x2,		x7,		x0
sw   	x6,				12(x31)
sb   	x1,				-32(x31)
sh   	x6,				36(x31)
sub  	x7,		x7,		x2
sh   	x4,				40(x31)
lw   	x6,				56(x31)
lbu  	x7,				596(x31)
and  	x7,		x6,		x4
add  	x5,		x0,		x0
lbu  	x4,				644(x31)
sh   	x5,				-36(x31)
lhu  	x4,				-284(x31)
lb   	x2,				-588(x31)
lb   	x1,				-460(x31)
srai 	x7,		x7,		22
lw   	x2,				408(x31)
lh   	x4,				884(x31)
sb   	x0,				-24(x31)
lbu  	x2,				120(x31)
lh   	x4,				576(x31)
sb   	x7,				28(x31)
sh   	x1,				-36(x31)
sra  	x3,		x4,		x6
sw   	x5,				8(x31)
sw   	x7,				-12(x31)
lbu  	x4,				88(x31)
sh   	x2,				-28(x31)
lhu  	x5,				944(x31)
lh   	x7,				408(x31)
andi 	x2,		x0,		879
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
mulh 	x7,		x7,		x7
addi 	x3,		x6,		-644
sb   	x2,				-12(x31)
sw   	x2,				-12(x31)
wfi