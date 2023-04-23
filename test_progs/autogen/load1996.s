addi 	x0,		x0,		-27
addi 	x1,		x0,		-1176
addi 	x2,		x0,		1346
addi 	x3,		x0,		-1505
addi 	x4,		x0,		-1492
addi 	x5,		x0,		-614
addi 	x6,		x0,		-2019
addi 	x7,		x0,		-1729
addi 	x8,		x0,		-265
addi 	x9,		x0,		-1621
addi 	x10,	x0,		1189
addi 	x11,	x0,		-539
addi 	x12,	x0,		1185
addi 	x13,	x0,		1438
addi 	x14,	x0,		1805
addi 	x15,	x0,		656
addi 	x16,	x0,		1474
addi 	x17,	x0,		-1692
addi 	x18,	x0,		-1239
addi 	x19,	x0,		480
addi 	x20,	x0,		-23
addi 	x21,	x0,		374
addi 	x22,	x0,		-761
addi 	x23,	x0,		-1384
addi 	x24,	x0,		1566
addi 	x25,	x0,		148
addi 	x26,	x0,		305
addi 	x27,	x0,		-1404
addi 	x28,	x0,		16
addi 	x29,	x0,		1962
addi 	x30,	x0,		-1491
addi 	x31,	x0,		816
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
and  	x3,		x4,		x0
sh   	x2,				0(x31)
lb   	x3,				0(x31)
sh   	x2,				40(x31)
lh   	x4,				0(x31)
lhu  	x5,				40(x31)
lhu  	x7,				0(x31)
lhu  	x4,				40(x31)
xori 	x4,		x2,		-1692
lhu  	x4,				40(x31)
lhu  	x3,				0(x31)
lbu  	x1,				0(x31)
mulh 	x4,		x7,		x7
nop  
sw   	x3,				24(x31)
sw   	x3,				-40(x31)
mulhu	x3,		x3,		x3
slti 	x4,		x2,		1882
sh   	x7,				24(x31)
lh   	x3,				-40(x31)
lw   	x3,				24(x31)
lw   	x5,				24(x31)
srl  	x7,		x7,		x6
xor  	x4,		x6,		x0
ori  	x6,		x2,		833
lw   	x2,				40(x31)
lh   	x7,				40(x31)
lhu  	x6,				0(x31)
lh   	x2,				-40(x31)
mulhu	x1,		x2,		x6
sw   	x5,				-36(x31)
mulhsu	x3,		x0,		x3
sh   	x3,				-16(x31)
sh   	x7,				-8(x31)
srl  	x6,		x4,		x5
srl  	x5,		x7,		x1
sub  	x5,		x0,		x2
lb   	x3,				24(x31)
mulhsu	x6,		x0,		x2
sb   	x0,				-24(x31)
lh   	x7,				-36(x31)
ori  	x5,		x6,		-931
srl  	x1,		x2,		x1
lh   	x3,				-16(x31)
add  	x1,		x0,		x1
mul  	x7,		x0,		x2
lh   	x2,				-8(x31)
sw   	x3,				0(x31)
sw   	x5,				-40(x31)
lw   	x2,				-8(x31)
sb   	x5,				28(x31)
sh   	x4,				16(x31)
lb   	x4,				0(x31)
mulh 	x5,		x3,		x4
lw   	x5,				24(x31)
lbu  	x2,				16(x31)
lb   	x7,				28(x31)
or   	x3,		x7,		x2
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x7,				364(x31)
lbu  	x6,				300(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sltu 	x7,		x4,		x2
addi 	x1,		x2,		701
add  	x4,		x7,		x7
sub  	x1,		x0,		x5
lw   	x1,				-668(x31)
lw   	x1,				-612(x31)
addi 	x3,		x7,		-1651
sb   	x3,				-32(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x7,				-688(x31)
sw   	x4,				8(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x1,				-720(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x4,				-556(x31)
lbu  	x2,				-1188(x31)
sw   	x4,				8(x31)
mul  	x7,		x2,		x7
lh   	x7,				-1168(x31)
lbu  	x6,				-1112(x31)
sw   	x5,				-4(x31)
lh   	x3,				-1160(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x3,				208(x31)
lh   	x4,				308(x31)
lb   	x6,				-404(x31)
lh   	x6,				-428(x31)
mulhu	x2,		x6,		x7
lbu  	x1,				-396(x31)
ori  	x7,		x5,		1265
mulhu	x7,		x6,		x4
mul  	x2,		x0,		x2
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lw   	x2,				1184(x31)
sh   	x1,				8(x31)
lbu  	x3,				16(x31)
lb   	x7,				8(x31)
lh   	x4,				52(x31)
mul  	x6,		x0,		x5
sw   	x7,				-28(x31)
mul  	x1,		x5,		x1
lhu  	x2,				48(x31)
lb   	x7,				632(x31)
lh   	x5,				24(x31)
lbu  	x1,				632(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
xori 	x6,		x3,		1205
lb   	x4,				-552(x31)
lbu  	x3,				-540(x31)
sb   	x6,				8(x31)
lb   	x1,				-524(x31)
slli 	x3,		x6,		19
srai 	x2,		x3,		17
lb   	x2,				8(x31)
sh   	x0,				12(x31)
srli 	x2,		x2,		13
mulhu	x4,		x6,		x2
lbu  	x2,				12(x31)
srl  	x4,		x4,		x2
sub  	x1,		x6,		x1
lh   	x7,				-476(x31)
add  	x2,		x6,		x0
xor  	x1,		x3,		x1
mulh 	x4,		x1,		x3
lh   	x7,				180(x31)
sw   	x6,				-20(x31)
lh   	x5,				-532(x31)
mulh 	x7,		x1,		x6
lbu  	x6,				-492(x31)
lb   	x5,				164(x31)
and  	x1,		x4,		x6
andi 	x4,		x1,		21
sb   	x5,				-20(x31)
sw   	x2,				40(x31)
sh   	x4,				12(x31)
sra  	x1,		x3,		x2
lbu  	x1,				-524(x31)
lhu  	x6,				180(x31)
lw   	x6,				632(x31)
lh   	x5,				-568(x31)
sra  	x1,		x2,		x3
lw   	x1,				-20(x31)
lw   	x3,				-532(x31)
srai 	x7,		x7,		4
xori 	x1,		x2,		-2035
lb   	x3,				92(x31)
nop  
lw   	x1,				40(x31)
lbu  	x1,				632(x31)
sb   	x1,				32(x31)
lb   	x3,				32(x31)
lbu  	x4,				-20(x31)
sb   	x1,				-24(x31)
sll  	x6,		x7,		x7
lbu  	x7,				644(x31)
ori  	x1,		x0,		792
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x3,				-512(x31)
sh   	x1,				-16(x31)
lh   	x4,				700(x31)
mul  	x3,		x6,		x2
lh   	x3,				68(x31)
addi 	x6,		x4,		-1458
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x1,				784(x31)
sh   	x1,				4(x31)
addi 	x4,		x7,		-1553
mul  	x5,		x7,		x6
sb   	x7,				-36(x31)
sh   	x4,				-24(x31)
sw   	x5,				-36(x31)
sh   	x2,				16(x31)
sub  	x5,		x4,		x2
mulh 	x3,		x4,		x2
sb   	x5,				36(x31)
lh   	x5,				-388(x31)
lh   	x7,				-380(x31)
slt  	x6,		x6,		x3
sh   	x4,				-40(x31)
lhu  	x1,				784(x31)
lw   	x2,				784(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x2,				-780(x31)
lbu  	x4,				-224(x31)
lbu  	x4,				-432(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
or   	x7,		x1,		x1
lbu  	x3,				212(x31)
sh   	x1,				8(x31)
sw   	x7,				-16(x31)
lh   	x4,				552(x31)
lbu  	x3,				-16(x31)
lw   	x2,				212(x31)
sb   	x2,				0(x31)
lb   	x1,				268(x31)
lh   	x4,				1376(x31)
lb   	x4,				784(x31)
sb   	x5,				0(x31)
lw   	x4,				824(x31)
andi 	x5,		x1,		-1110
lhu  	x4,				212(x31)
lb   	x4,				596(x31)
sh   	x3,				12(x31)
lhu  	x5,				720(x31)
sw   	x7,				0(x31)
lw   	x5,				8(x31)
mulh 	x4,		x5,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
or   	x2,		x5,		x5
sub  	x7,		x0,		x3
lhu  	x4,				-376(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x4,				680(x31)
addi 	x2,		x3,		-1299
sw   	x5,				-28(x31)
lh   	x1,				752(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lb   	x5,				-296(x31)
sh   	x5,				-36(x31)
lb   	x2,				-904(x31)
lh   	x1,				-452(x31)
lhu  	x2,				-836(x31)
sll  	x2,		x5,		x4
sb   	x5,				-40(x31)
sw   	x5,				-4(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
or   	x5,		x6,		x0
xor  	x3,		x6,		x2
sh   	x6,				-8(x31)
lbu  	x6,				128(x31)
andi 	x2,		x1,		1866
lw   	x6,				-236(x31)
sh   	x4,				-20(x31)
sw   	x7,				8(x31)
lh   	x5,				240(x31)
lb   	x5,				-496(x31)
nop  
lh   	x6,				72(x31)
lw   	x1,				-292(x31)
sra  	x4,		x6,		x4
lw   	x4,				428(x31)
lbu  	x6,				-276(x31)
xori 	x1,		x3,		-1852
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srai 	x4,		x6,		16
sw   	x0,				-4(x31)
sll  	x1,		x6,		x7
slt  	x5,		x0,		x5
lw   	x3,				-288(x31)
slli 	x4,		x7,		17
lw   	x2,				144(x31)
lw   	x1,				256(x31)
lb   	x7,				320(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x4,				964(x31)
sh   	x4,				-4(x31)
lw   	x2,				308(x31)
lb   	x5,				-200(x31)
mulh 	x1,		x7,		x1
lw   	x2,				976(x31)
sh   	x0,				-24(x31)
nop  
sh   	x6,				36(x31)
slli 	x4,		x4,		26
sw   	x4,				8(x31)
sw   	x0,				-8(x31)
lhu  	x7,				512(x31)
sw   	x7,				36(x31)
lw   	x3,				-428(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x5,				24(x31)
slt  	x4,		x3,		x1
mul  	x2,		x3,		x2
lb   	x4,				-920(x31)
lh   	x2,				-676(x31)
srl  	x5,		x2,		x0
lw   	x5,				-120(x31)
mulhu	x2,		x2,		x0
lhu  	x3,				-676(x31)
sh   	x1,				-24(x31)
lhu  	x6,				224(x31)
mulh 	x4,		x3,		x4
sub  	x2,		x6,		x0
srli 	x5,		x1,		24
lh   	x3,				-756(x31)
sra  	x1,		x6,		x3
lw   	x1,				-948(x31)
lw   	x3,				-120(x31)
sltu 	x2,		x3,		x2
lb   	x4,				-704(x31)
mulh 	x3,		x3,		x0
sb   	x2,				40(x31)
sh   	x1,				32(x31)
sb   	x0,				20(x31)
sb   	x5,				-32(x31)
lw   	x1,				-408(x31)
sh   	x7,				4(x31)
sb   	x6,				-32(x31)
xori 	x3,		x1,		1551
sltu 	x5,		x3,		x6
lb   	x4,				4(x31)
sh   	x1,				32(x31)
lbu  	x5,				24(x31)
sw   	x1,				-8(x31)
lw   	x6,				-388(x31)
mulh 	x2,		x6,		x0
add  	x4,		x0,		x1
sw   	x7,				-12(x31)
sw   	x3,				28(x31)
and  	x1,		x3,		x3
lhu  	x4,				-568(x31)
lbu  	x6,				4(x31)
lhu  	x3,				-32(x31)
lhu  	x6,				-908(x31)
lw   	x5,				-380(x31)
mulhu	x4,		x0,		x3
lw   	x5,				-912(x31)
sh   	x6,				-40(x31)
sh   	x7,				-4(x31)
lb   	x6,				-612(x31)
lw   	x6,				-952(x31)
lw   	x3,				-912(x31)
sh   	x5,				-24(x31)
lh   	x6,				-704(x31)
lh   	x2,				-4(x31)
lhu  	x1,				20(x31)
ori  	x1,		x5,		184
lb   	x3,				-444(x31)
lb   	x6,				224(x31)
slti 	x2,		x0,		222
sw   	x4,				-4(x31)
lh   	x4,				-1120(x31)
sh   	x2,				20(x31)
slt  	x7,		x1,		x3
lbu  	x7,				-1156(x31)
sh   	x3,				-16(x31)
lbu  	x5,				-756(x31)
lbu  	x7,				-568(x31)
sb   	x6,				-16(x31)
sw   	x3,				-28(x31)
lh   	x4,				-568(x31)
sb   	x6,				-40(x31)
lbu  	x5,				-896(x31)
xori 	x7,		x0,		1973
lw   	x2,				-440(x31)
lh   	x5,				-676(x31)
or   	x2,		x0,		x7
add  	x4,		x5,		x3
lhu  	x2,				-440(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lb   	x2,				-540(x31)
lh   	x7,				-296(x31)
lh   	x4,				-312(x31)
lbu  	x1,				664(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x4,				-384(x31)
lb   	x2,				-312(x31)
nop  
addi 	x5,		x1,		1570
xor  	x3,		x4,		x4
nop  
lb   	x3,				-952(x31)
xori 	x5,		x0,		-1281
lbu  	x5,				-16(x31)
xor  	x4,		x3,		x6
sw   	x4,				40(x31)
lw   	x2,				156(x31)
sw   	x2,				24(x31)
sb   	x2,				8(x31)
lh   	x1,				-1044(x31)
lhu  	x2,				-80(x31)
mul  	x1,		x1,		x5
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
or   	x5,		x5,		x0
lb   	x1,				540(x31)
lh   	x7,				536(x31)
xori 	x6,		x5,		-474
sh   	x6,				24(x31)
sh   	x2,				20(x31)
or   	x2,		x6,		x0
sw   	x0,				-12(x31)
lw   	x2,				-176(x31)
lh   	x6,				544(x31)
lhu  	x4,				276(x31)
mulhu	x5,		x4,		x4
lh   	x7,				-432(x31)
lb   	x1,				-436(x31)
slt  	x3,		x5,		x7
slli 	x3,		x7,		27
sw   	x5,				4(x31)
lw   	x7,				-444(x31)
sh   	x5,				28(x31)
sra  	x1,		x5,		x6
lbu  	x2,				392(x31)
sh   	x6,				32(x31)
lb   	x1,				-120(x31)
sb   	x1,				-28(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-52(x31)
add  	x3,		x6,		x3
sh   	x3,				0(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x1,				544(x31)
lbu  	x4,				168(x31)
slli 	x6,		x3,		12
add  	x7,		x2,		x3
lh   	x2,				-160(x31)
xor  	x4,		x4,		x1
lh   	x2,				168(x31)
lw   	x7,				-148(x31)
addi 	x5,		x7,		-1878
sub  	x4,		x3,		x2
slti 	x1,		x7,		-379
sb   	x6,				16(x31)
lbu  	x6,				-420(x31)
lbu  	x2,				-352(x31)
lbu  	x1,				436(x31)
lw   	x3,				516(x31)
sb   	x6,				-20(x31)
lh   	x4,				-404(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sra  	x2,		x7,		x0
lh   	x4,				-272(x31)
lhu  	x5,				-60(x31)
sw   	x4,				8(x31)
sw   	x7,				32(x31)
sw   	x6,				4(x31)
lw   	x4,				-476(x31)
sh   	x4,				40(x31)
and  	x2,		x4,		x1
or   	x5,		x3,		x2
sb   	x2,				-4(x31)
sw   	x5,				-32(x31)
sb   	x2,				16(x31)
addi 	x6,		x5,		-902
andi 	x6,		x6,		1591
slt  	x1,		x6,		x5
sb   	x0,				-28(x31)
sh   	x3,				16(x31)
lhu  	x7,				16(x31)
sw   	x3,				28(x31)
mul  	x6,		x5,		x2
lh   	x2,				-600(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x6,				16(x31)
nop  
lhu  	x5,				468(x31)
lhu  	x4,				48(x31)
lh   	x6,				872(x31)
ori  	x1,		x2,		1947
sb   	x3,				20(x31)
lw   	x5,				-12(x31)
lh   	x5,				-160(x31)
sw   	x3,				40(x31)
lbu  	x5,				-28(x31)
sb   	x1,				20(x31)
lh   	x4,				284(x31)
andi 	x7,		x0,		1416
lb   	x3,				-28(x31)
sb   	x5,				8(x31)
slli 	x7,		x4,		31
sltu 	x7,		x3,		x6
sh   	x2,				-4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lbu  	x3,				664(x31)
lh   	x2,				-492(x31)
lh   	x1,				600(x31)
ori  	x1,		x7,		1810
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x5,				1008(x31)
sh   	x4,				-20(x31)
lw   	x6,				-208(x31)
xor  	x1,		x0,		x7
sb   	x1,				20(x31)
sh   	x4,				36(x31)
lhu  	x6,				1032(x31)
ori  	x7,		x4,		-1032
sw   	x2,				-12(x31)
lw   	x3,				1020(x31)
sw   	x2,				-32(x31)
sh   	x1,				-36(x31)
slti 	x3,		x1,		941
nop  
sh   	x1,				24(x31)
sb   	x3,				-16(x31)
lh   	x5,				360(x31)
mulh 	x4,		x5,		x7
lw   	x2,				1184(x31)
sb   	x4,				-36(x31)
lhu  	x3,				1000(x31)
add  	x6,		x0,		x6
lhu  	x3,				-192(x31)
srli 	x1,		x2,		9
sb   	x2,				20(x31)
lb   	x6,				376(x31)
addi 	x2,		x1,		1056
sub  	x5,		x6,		x4
lhu  	x6,				-12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x1,				1172(x31)
lh   	x2,				204(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x3,				-588(x31)
or   	x7,		x7,		x7
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x3,				-352(x31)
sb   	x7,				-24(x31)
lh   	x2,				-440(x31)
lh   	x7,				76(x31)
add  	x4,		x4,		x1
lw   	x2,				-396(x31)
mulhu	x5,		x7,		x3
lh   	x2,				-440(x31)
sh   	x3,				-28(x31)
lw   	x4,				-424(x31)
sltiu	x4,		x0,		-1728
lb   	x2,				-596(x31)
sh   	x1,				40(x31)
addi 	x6,		x0,		1343
lw   	x1,				596(x31)
addi 	x4,		x5,		-797
lh   	x5,				-96(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sb   	x3,				4(x31)
lbu  	x4,				-1024(x31)
lw   	x6,				-552(x31)
xor  	x7,		x6,		x6
lh   	x4,				-144(x31)
lhu  	x5,				-1200(x31)
lw   	x5,				0(x31)
lb   	x4,				-36(x31)
sw   	x5,				-32(x31)
lw   	x7,				-696(x31)
lbu  	x1,				76(x31)
lbu  	x6,				44(x31)
sh   	x6,				-20(x31)
sw   	x6,				16(x31)
srai 	x6,		x2,		14
mulh 	x3,		x5,		x2
sw   	x4,				-36(x31)
sh   	x2,				-32(x31)
sb   	x6,				-4(x31)
lh   	x4,				40(x31)
sh   	x1,				-28(x31)
lb   	x3,				-560(x31)
lbu  	x1,				-992(x31)
sltu 	x3,		x0,		x7
lw   	x2,				-1008(x31)
lw   	x1,				-916(x31)
lbu  	x1,				-548(x31)
lbu  	x6,				-276(x31)
or   	x4,		x5,		x5
sub  	x6,		x3,		x2
sh   	x4,				-40(x31)
lh   	x6,				-140(x31)
lw   	x1,				-512(x31)
sb   	x4,				-28(x31)
sll  	x4,		x2,		x6
lhu  	x5,				-360(x31)
lbu  	x2,				-796(x31)
lhu  	x5,				-1200(x31)
lb   	x4,				-972(x31)
sh   	x0,				-12(x31)
lbu  	x5,				-1172(x31)
add  	x4,		x4,		x7
lw   	x2,				-972(x31)
sw   	x5,				24(x31)
sh   	x1,				-20(x31)
sw   	x6,				-28(x31)
mulh 	x5,		x0,		x4
lb   	x3,				8(x31)
sh   	x6,				28(x31)
lw   	x4,				-552(x31)
lbu  	x1,				-960(x31)
mulhsu	x6,		x6,		x7
sh   	x7,				36(x31)
lhu  	x2,				-1012(x31)
sw   	x5,				-12(x31)
lw   	x5,				-12(x31)
mul  	x2,		x4,		x5
lhu  	x5,				-512(x31)
mulh 	x6,		x1,		x0
sw   	x0,				-4(x31)
andi 	x6,		x0,		-361
sb   	x7,				-12(x31)
sb   	x3,				-36(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x3,				-332(x31)
lw   	x1,				-512(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x1,				692(x31)
ori  	x6,		x5,		910
add  	x4,		x2,		x1
lw   	x6,				300(x31)
mulhu	x5,		x0,		x6
mulh 	x6,		x7,		x5
lh   	x4,				796(x31)
addi 	x5,		x4,		-1354
lw   	x5,				524(x31)
addi 	x2,		x5,		-1490
lw   	x3,				676(x31)
sltiu	x5,		x1,		594
add  	x7,		x1,		x4
lw   	x7,				1308(x31)
lh   	x3,				1244(x31)
sb   	x2,				-20(x31)
add  	x6,		x2,		x1
lbu  	x7,				1312(x31)
mulhsu	x7,		x4,		x6
and  	x2,		x5,		x2
xori 	x2,		x7,		-754
sb   	x7,				24(x31)
lhu  	x2,				348(x31)
lw   	x7,				744(x31)
lbu  	x7,				896(x31)
sb   	x3,				0(x31)
sw   	x0,				24(x31)
mul  	x7,		x2,		x0
lh   	x4,				876(x31)
lw   	x6,				896(x31)
lh   	x2,				1272(x31)
sb   	x7,				-24(x31)
lhu  	x2,				796(x31)
lw   	x5,				796(x31)
sb   	x1,				16(x31)
lb   	x7,				944(x31)
sb   	x1,				0(x31)
lw   	x4,				1284(x31)
lhu  	x5,				800(x31)
lw   	x1,				128(x31)
lb   	x2,				956(x31)
sb   	x3,				8(x31)
lbu  	x5,				1320(x31)
add  	x5,		x4,		x7
lb   	x4,				796(x31)
lb   	x4,				364(x31)
lhu  	x2,				1380(x31)
slli 	x4,		x0,		13
sh   	x2,				-24(x31)
sw   	x1,				-40(x31)
lbu  	x6,				1288(x31)
sh   	x7,				12(x31)
sb   	x1,				40(x31)
xor  	x6,		x1,		x0
sb   	x5,				-4(x31)
nop  
lb   	x6,				1344(x31)
lw   	x6,				800(x31)
xor  	x4,		x6,		x7
lw   	x7,				1300(x31)
lh   	x2,				1260(x31)
lbu  	x5,				956(x31)
nop  
sh   	x0,				-16(x31)
sb   	x4,				-4(x31)
lw   	x7,				308(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lh   	x6,				-1008(x31)
lbu  	x1,				-984(x31)
slt  	x4,		x0,		x7
lbu  	x1,				-244(x31)
nop  
sh   	x6,				-24(x31)
slti 	x5,		x6,		-1851
lhu  	x4,				-220(x31)
nop  
sb   	x6,				-12(x31)
sh   	x7,				-20(x31)
lw   	x2,				-152(x31)
mulhu	x3,		x3,		x7
sb   	x6,				40(x31)
lhu  	x4,				-224(x31)
xor  	x3,		x2,		x2
sh   	x3,				-40(x31)
sb   	x2,				12(x31)
sra  	x4,		x5,		x3
lh   	x5,				340(x31)
lbu  	x1,				-464(x31)
sw   	x5,				-8(x31)
lh   	x4,				388(x31)
lhu  	x2,				-284(x31)
sw   	x6,				12(x31)
xori 	x6,		x0,		1192
sw   	x3,				24(x31)
sb   	x7,				8(x31)
sb   	x1,				24(x31)
sb   	x4,				24(x31)
sh   	x5,				28(x31)
slli 	x2,		x5,		24
sltiu	x6,		x0,		-865
lb   	x5,				308(x31)
lw   	x3,				352(x31)
sw   	x6,				-4(x31)
lbu  	x6,				-984(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lh   	x5,				-184(x31)
lw   	x7,				-1452(x31)
lh   	x4,				-1412(x31)
mulhsu	x3,		x3,		x5
lh   	x2,				-1404(x31)
lh   	x5,				-1264(x31)
sb   	x5,				24(x31)
srl  	x6,		x3,		x1
sh   	x6,				36(x31)
slli 	x1,		x6,		19
lh   	x2,				-400(x31)
sh   	x1,				32(x31)
lhu  	x3,				-88(x31)
lb   	x5,				-64(x31)
sh   	x5,				40(x31)
lb   	x1,				-588(x31)
lh   	x4,				36(x31)
sh   	x1,				28(x31)
lhu  	x1,				-172(x31)
or   	x5,		x6,		x3
lh   	x3,				-1052(x31)
lhu  	x2,				-148(x31)
lbu  	x2,				-80(x31)
sw   	x6,				28(x31)
lb   	x5,				-88(x31)
sra  	x3,		x2,		x0
nop  
sltiu	x6,		x2,		-1202
slt  	x4,		x5,		x4
sw   	x3,				12(x31)
sb   	x1,				36(x31)
lw   	x6,				-172(x31)
andi 	x4,		x1,		750
xor  	x4,		x6,		x1
sh   	x1,				16(x31)
sh   	x4,				-28(x31)
lw   	x7,				-108(x31)
slli 	x2,		x5,		30
or   	x3,		x4,		x7
add  	x1,		x0,		x3
lw   	x4,				-900(x31)
sll  	x6,		x0,		x7
lhu  	x4,				-1056(x31)
lh   	x7,				36(x31)
lw   	x5,				-632(x31)
addi 	x6,		x1,		830
sb   	x5,				40(x31)
mul  	x2,		x1,		x1
lw   	x5,				32(x31)
sltu 	x7,		x6,		x1
lb   	x3,				-684(x31)
lbu  	x6,				-448(x31)
lb   	x6,				-752(x31)
lh   	x5,				-752(x31)
slli 	x6,		x7,		23
lh   	x1,				-484(x31)
sub  	x2,		x1,		x4
lbu  	x6,				-524(x31)
srl  	x1,		x2,		x0
lhu  	x4,				-584(x31)
sltiu	x4,		x6,		848
sb   	x7,				40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sb   	x0,				0(x31)
lw   	x7,				612(x31)
lw   	x6,				108(x31)
sb   	x1,				24(x31)
sw   	x2,				20(x31)
sb   	x2,				-32(x31)
lh   	x2,				-208(x31)
mulh 	x2,		x6,		x6
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x4,				32(x31)
lw   	x1,				60(x31)
lhu  	x3,				124(x31)
addi 	x6,		x1,		1553
addi 	x1,		x2,		-790
sb   	x4,				-40(x31)
lbu  	x4,				-884(x31)
sh   	x2,				28(x31)
sb   	x5,				4(x31)
sb   	x2,				0(x31)
lhu  	x6,				-960(x31)
lbu  	x6,				-528(x31)
lw   	x2,				-256(x31)
slti 	x6,		x6,		-945
lb   	x5,				-384(x31)
lb   	x1,				-256(x31)
sh   	x4,				-36(x31)
slt  	x7,		x3,		x2
lb   	x4,				-272(x31)
lh   	x7,				-268(x31)
sw   	x1,				-28(x31)
sb   	x0,				-32(x31)
sb   	x7,				-24(x31)
lh   	x2,				28(x31)
lhu  	x7,				-932(x31)
lb   	x6,				-924(x31)
andi 	x7,		x3,		511
sw   	x1,				32(x31)
lh   	x7,				-924(x31)
sw   	x6,				-36(x31)
add  	x7,		x4,		x5
lb   	x5,				-688(x31)
sb   	x5,				0(x31)
lh   	x3,				44(x31)
sh   	x4,				-12(x31)
lb   	x6,				-352(x31)
lbu  	x6,				-960(x31)
lb   	x2,				-944(x31)
lh   	x6,				44(x31)
lb   	x4,				-508(x31)
lw   	x2,				8(x31)
mulhsu	x2,		x7,		x7
sll  	x1,		x6,		x2
srai 	x2,		x4,		31
sw   	x5,				-12(x31)
slt  	x1,		x4,		x0
lh   	x1,				-456(x31)
slt  	x7,		x1,		x1
lb   	x5,				-924(x31)
sw   	x4,				-8(x31)
sw   	x5,				-24(x31)
sh   	x1,				-32(x31)
sb   	x0,				24(x31)
mulh 	x2,		x7,		x7
sh   	x6,				40(x31)
add  	x7,		x3,		x1
lbu  	x5,				-304(x31)
sw   	x4,				4(x31)
lw   	x6,				-584(x31)
xori 	x4,		x1,		-230
lh   	x6,				-1124(x31)
lb   	x5,				-880(x31)
lh   	x4,				12(x31)
sb   	x5,				-28(x31)
lh   	x1,				-964(x31)
lhu  	x5,				-564(x31)
add  	x7,		x7,		x2
sh   	x7,				-32(x31)
sw   	x5,				36(x31)
mul  	x6,		x7,		x1
lw   	x3,				-956(x31)
mulhsu	x2,		x1,		x7
sb   	x6,				32(x31)
mulh 	x4,		x2,		x2
sb   	x1,				-24(x31)
lb   	x7,				196(x31)
lhu  	x2,				-488(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulh 	x1,		x5,		x0
sltu 	x7,		x6,		x4
sw   	x4,				-4(x31)
mul  	x6,		x6,		x6
lbu  	x1,				-472(x31)
sb   	x7,				-12(x31)
sw   	x3,				4(x31)
sh   	x7,				-36(x31)
lw   	x5,				-712(x31)
lhu  	x7,				-1072(x31)
sw   	x0,				-4(x31)
lbu  	x2,				-4(x31)
lhu  	x5,				-1252(x31)
sb   	x2,				16(x31)
sltu 	x2,		x6,		x6
sb   	x2,				-32(x31)
xori 	x6,		x0,		-1797
or   	x5,		x1,		x0
add  	x6,		x2,		x2
xori 	x6,		x2,		-1257
lhu  	x3,				-416(x31)
sb   	x5,				24(x31)
sb   	x7,				36(x31)
xor  	x7,		x5,		x3
sltiu	x4,		x3,		-961
andi 	x4,		x3,		1224
lw   	x7,				-660(x31)
lb   	x7,				-516(x31)
lbu  	x6,				-164(x31)
sub  	x2,		x5,		x5
lb   	x4,				-144(x31)
lb   	x3,				36(x31)
sb   	x1,				-12(x31)
lw   	x4,				-1420(x31)
sh   	x2,				-4(x31)
mulhsu	x4,		x1,		x4
sh   	x4,				-20(x31)
lw   	x3,				-784(x31)
lw   	x2,				-140(x31)
lw   	x2,				-36(x31)
sw   	x6,				-16(x31)
sb   	x5,				-40(x31)
lw   	x3,				-920(x31)
lb   	x7,				-712(x31)
addi 	x6,		x0,		-148
lh   	x7,				-1312(x31)
sb   	x5,				32(x31)
lh   	x7,				-1072(x31)
lbu  	x5,				-1476(x31)
mulhu	x5,		x2,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
andi 	x5,		x2,		2018
lw   	x5,				1344(x31)
lhu  	x7,				1152(x31)
slt  	x6,		x3,		x6
slti 	x7,		x1,		-705
mul  	x5,		x4,		x5
sw   	x0,				-28(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x5,				20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x6,				-476(x31)
lh   	x3,				688(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lb   	x3,				876(x31)
xor  	x2,		x4,		x7
lhu  	x3,				1116(x31)
mul  	x3,		x4,		x4
lb   	x7,				132(x31)
lhu  	x7,				-16(x31)
lh   	x1,				624(x31)
sb   	x2,				-8(x31)
sb   	x2,				-12(x31)
sh   	x6,				4(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x1,				12(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x4,				-32(x31)
lhu  	x5,				-532(x31)
or   	x2,		x3,		x4
andi 	x6,		x6,		385
sh   	x2,				-16(x31)
lhu  	x3,				-240(x31)
lbu  	x4,				-64(x31)
lbu  	x2,				-1216(x31)
mulh 	x7,		x0,		x1
wfi