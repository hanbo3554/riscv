addi 	x0,		x0,		-1055
addi 	x1,		x0,		-1518
addi 	x2,		x0,		-18
addi 	x3,		x0,		-1580
addi 	x4,		x0,		735
addi 	x5,		x0,		-658
addi 	x6,		x0,		-988
addi 	x7,		x0,		200
addi 	x8,		x0,		1245
addi 	x9,		x0,		1609
addi 	x10,	x0,		-1259
addi 	x11,	x0,		1834
addi 	x12,	x0,		379
addi 	x13,	x0,		-1851
addi 	x14,	x0,		-258
addi 	x15,	x0,		-1843
addi 	x16,	x0,		1040
addi 	x17,	x0,		-1907
addi 	x18,	x0,		-468
addi 	x19,	x0,		-813
addi 	x20,	x0,		1948
addi 	x21,	x0,		-1509
addi 	x22,	x0,		1092
addi 	x23,	x0,		563
addi 	x24,	x0,		-1898
addi 	x25,	x0,		-1096
addi 	x26,	x0,		909
addi 	x27,	x0,		1794
addi 	x28,	x0,		1537
addi 	x29,	x0,		-1388
addi 	x30,	x0,		1221
addi 	x31,	x0,		1949
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x2,				40(x31)
lb   	x4,				-12(x31)
lhu  	x5,				-16(x31)
lh   	x4,				40(x31)
lb   	x1,				-40(x31)
sll  	x3,		x3,		x2
sw   	x1,				0(x31)
xori 	x7,		x2,		-1027
lhu  	x6,				0(x31)
lb   	x3,				0(x31)
srli 	x3,		x1,		28
lbu  	x2,				0(x31)
lb   	x1,				0(x31)
sb   	x2,				40(x31)
sw   	x5,				40(x31)
mulhu	x6,		x7,		x2
xor  	x7,		x0,		x2
add  	x1,		x5,		x4
sb   	x6,				12(x31)
lhu  	x6,				12(x31)
lh   	x2,				40(x31)
lw   	x4,				12(x31)
sub  	x1,		x7,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lb   	x2,				24(x31)
lb   	x3,				0(x31)
xori 	x4,		x4,		645
lhu  	x6,				-4(x31)
srli 	x4,		x2,		9
lw   	x1,				0(x31)
sh   	x1,				12(x31)
lb   	x2,				12(x31)
lbu  	x5,				-16(x31)
sw   	x6,				-8(x31)
mul  	x3,		x0,		x1
addi 	x4,		x6,		913
lh   	x5,				-16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
and  	x3,		x5,		x0
andi 	x1,		x2,		-1468
lhu  	x6,				576(x31)
sh   	x5,				-12(x31)
slti 	x4,		x4,		-1817
sltiu	x3,		x3,		916
addi 	x5,		x3,		604
add  	x1,		x5,		x7
lh   	x1,				576(x31)
lbu  	x1,				576(x31)
sh   	x6,				32(x31)
sh   	x1,				24(x31)
slti 	x6,		x3,		-1514
slti 	x7,		x2,		1954
sltiu	x4,		x6,		-1769
lhu  	x3,				32(x31)
sra  	x3,		x0,		x2
lhu  	x7,				608(x31)
sub  	x2,		x1,		x5
sra  	x7,		x3,		x1
lhu  	x5,				584(x31)
lw   	x5,				576(x31)
srai 	x1,		x1,		17
lb   	x6,				584(x31)
sltu 	x2,		x7,		x3
sub  	x1,		x6,		x1
sltu 	x5,		x5,		x3
lw   	x5,				576(x31)
sh   	x3,				24(x31)
sw   	x4,				12(x31)
lw   	x7,				32(x31)
sh   	x1,				36(x31)
xori 	x5,		x7,		-1252
lhu  	x4,				596(x31)
sub  	x4,		x1,		x4
or   	x3,		x4,		x1
lb   	x4,				576(x31)
lb   	x3,				24(x31)
srai 	x6,		x6,		11
sw   	x6,				-36(x31)
lh   	x4,				-36(x31)
sb   	x6,				-8(x31)
lhu  	x5,				584(x31)
lh   	x7,				32(x31)
lw   	x2,				608(x31)
sh   	x1,				16(x31)
sra  	x2,		x5,		x1
xori 	x7,		x6,		-1404
sw   	x0,				-8(x31)
lhu  	x2,				568(x31)
lhu  	x2,				-8(x31)
sw   	x5,				-32(x31)
lhu  	x2,				16(x31)
sltiu	x4,		x4,		-1747
lhu  	x4,				36(x31)
lbu  	x1,				584(x31)
sw   	x6,				16(x31)
sh   	x6,				8(x31)
sb   	x1,				32(x31)
srl  	x5,		x1,		x0
sub  	x4,		x4,		x4
lb   	x1,				8(x31)
sb   	x3,				-12(x31)
lw   	x7,				568(x31)
sll  	x6,		x5,		x0
lb   	x5,				8(x31)
sb   	x5,				28(x31)
lh   	x2,				-36(x31)
add  	x7,		x7,		x6
slti 	x1,		x2,		-871
sh   	x3,				-12(x31)
xor  	x4,		x0,		x1
lhu  	x2,				32(x31)
sb   	x1,				-8(x31)
sw   	x4,				-36(x31)
sh   	x0,				32(x31)
sw   	x0,				-36(x31)
sw   	x3,				-32(x31)
lhu  	x7,				28(x31)
lh   	x1,				12(x31)
mulh 	x2,		x6,		x7
sb   	x4,				-8(x31)
lh   	x1,				576(x31)
mul  	x7,		x4,		x6
sw   	x0,				12(x31)
addi 	x1,		x5,		-1784
sra  	x1,		x2,		x3
lb   	x2,				-12(x31)
lb   	x5,				28(x31)
sb   	x1,				0(x31)
sb   	x3,				-8(x31)
andi 	x1,		x0,		1551
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sw   	x1,				-32(x31)
lw   	x7,				148(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
ori  	x7,		x2,		1295
addi 	x6,		x1,		-179
lbu  	x2,				-840(x31)
lh   	x2,				-1376(x31)
sw   	x4,				32(x31)
mulhsu	x6,		x2,		x4
sw   	x3,				24(x31)
lbu  	x3,				-824(x31)
addi 	x5,		x0,		144
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lw   	x6,				-1408(x31)
lhu  	x2,				-1400(x31)
lhu  	x2,				-840(x31)
sw   	x0,				-24(x31)
lh   	x3,				-1384(x31)
lw   	x7,				-1448(x31)
sb   	x0,				8(x31)
lhu  	x4,				8(x31)
sh   	x0,				16(x31)
xori 	x4,		x3,		1922
andi 	x2,		x0,		-1612
lhu  	x7,				24(x31)
lb   	x4,				-1388(x31)
mulh 	x5,		x1,		x6
sb   	x0,				40(x31)
lb   	x5,				-840(x31)
lhu  	x3,				-808(x31)
lb   	x7,				-1448(x31)
sw   	x2,				12(x31)
sw   	x5,				-16(x31)
lb   	x3,				12(x31)
lb   	x6,				-1448(x31)
lw   	x6,				-1384(x31)
sw   	x5,				-12(x31)
sh   	x3,				-36(x31)
sh   	x2,				32(x31)
sb   	x0,				0(x31)
sh   	x3,				16(x31)
xor  	x7,		x1,		x4
lhu  	x5,				-1388(x31)
lw   	x4,				-24(x31)
and  	x1,		x4,		x0
lh   	x5,				-1416(x31)
sb   	x2,				-24(x31)
lb   	x3,				0(x31)
sh   	x0,				-36(x31)
mulhu	x2,		x2,		x4
slt  	x6,		x1,		x2
srai 	x2,		x1,		8
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x5,				-224(x31)
sh   	x7,				8(x31)
mulhsu	x1,		x4,		x3
lw   	x5,				-816(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x5,				236(x31)
lbu  	x1,				-1192(x31)
xor  	x6,		x1,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x4,				-692(x31)
slti 	x2,		x7,		-735
sb   	x5,				-24(x31)
add  	x6,		x3,		x2
and  	x6,		x2,		x6
sw   	x2,				32(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
lb   	x4,				192(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
addi 	x1,		x1,		1764
lw   	x6,				-592(x31)
slt  	x7,		x1,		x6
lw   	x1,				-48(x31)
addi 	x2,		x0,		1878
lh   	x3,				768(x31)
sub  	x5,		x7,		x1
lw   	x2,				-44(x31)
sh   	x4,				-16(x31)
sb   	x3,				8(x31)
sb   	x4,				32(x31)
lbu  	x7,				756(x31)
lbu  	x7,				-596(x31)
sh   	x2,				-40(x31)
lbu  	x7,				-616(x31)
sw   	x6,				40(x31)
srli 	x1,		x2,		7
lb   	x6,				84(x31)
sh   	x5,				-24(x31)
slli 	x6,		x3,		26
lbu  	x3,				804(x31)
lbu  	x3,				-224(x31)
lh   	x1,				-592(x31)
xor  	x2,		x6,		x7
mulh 	x7,		x5,		x2
lb   	x3,				-600(x31)
nop  
lbu  	x2,				-228(x31)
slti 	x1,		x4,		-1933
xori 	x3,		x5,		886
lb   	x6,				32(x31)
nop  
lb   	x1,				80(x31)
lw   	x3,				-592(x31)
sw   	x0,				0(x31)
lb   	x5,				-624(x31)
ori  	x3,		x1,		1732
mulhsu	x2,		x2,		x7
sb   	x2,				12(x31)
sw   	x4,				-28(x31)
addi 	x5,		x5,		-720
lb   	x4,				816(x31)
lbu  	x1,				-660(x31)
lhu  	x5,				-16(x31)
sb   	x0,				-20(x31)
lb   	x7,				-20(x31)
sb   	x0,				-36(x31)
sb   	x1,				-40(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sltiu	x2,		x4,		122
lhu  	x1,				-1288(x31)
sh   	x4,				-32(x31)
mulhu	x4,		x1,		x1
andi 	x3,		x2,		-332
sltiu	x4,		x2,		1587
srl  	x3,		x7,		x7
lbu  	x3,				196(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sb   	x7,				24(x31)
sltiu	x3,		x5,		-1624
lb   	x7,				772(x31)
sub  	x4,		x6,		x7
mul  	x5,		x7,		x2
xor  	x2,		x4,		x1
lh   	x3,				936(x31)
mulhsu	x1,		x3,		x4
add  	x5,		x5,		x1
lb   	x7,				936(x31)
lh   	x4,				996(x31)
sra  	x4,		x2,		x6
lw   	x3,				972(x31)
sb   	x5,				12(x31)
slt  	x3,		x2,		x5
sub  	x1,		x5,		x5
lb   	x2,				-448(x31)
lbu  	x6,				948(x31)
lbu  	x2,				112(x31)
lb   	x7,				176(x31)
sh   	x2,				40(x31)
andi 	x1,		x6,		1509
sb   	x7,				12(x31)
lhu  	x5,				984(x31)
add  	x2,		x3,		x4
lb   	x4,				1000(x31)
mul  	x3,		x1,		x0
lb   	x3,				968(x31)
sub  	x2,		x1,		x6
sw   	x6,				-4(x31)
sw   	x3,				8(x31)
lb   	x1,				-468(x31)
add  	x3,		x0,		x4
lh   	x5,				-440(x31)
lb   	x7,				12(x31)
sh   	x5,				-16(x31)
and  	x6,		x4,		x6
sw   	x6,				-36(x31)
sb   	x7,				12(x31)
slli 	x3,		x2,		30
sb   	x5,				4(x31)
addi 	x2,		x2,		1643
lbu  	x7,				772(x31)
sb   	x0,				12(x31)
lb   	x4,				180(x31)
sw   	x0,				8(x31)
sh   	x4,				-32(x31)
lh   	x6,				24(x31)
sb   	x3,				24(x31)
slt  	x7,		x7,		x0
sub  	x4,		x6,		x1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x2,				-504(x31)
lb   	x7,				-540(x31)
sw   	x6,				-24(x31)
sb   	x2,				-28(x31)
lbu  	x2,				424(x31)
ori  	x5,		x7,		2039
lb   	x3,				-1012(x31)
lh   	x1,				-988(x31)
slt  	x4,		x4,		x4
nop  
sb   	x4,				-12(x31)
lbu  	x7,				-160(x31)
mulhu	x3,		x3,		x6
lhu  	x2,				440(x31)
lhu  	x6,				428(x31)
lw   	x1,				452(x31)
lbu  	x7,				-1008(x31)
sh   	x7,				0(x31)
lhu  	x4,				-28(x31)
lw   	x5,				-532(x31)
mulh 	x5,		x7,		x7
sra  	x3,		x2,		x7
lb   	x2,				-292(x31)
sb   	x0,				4(x31)
sh   	x4,				-24(x31)
lh   	x3,				-976(x31)
sb   	x7,				-8(x31)
sll  	x7,		x5,		x0
mulhsu	x1,		x0,		x0
nop  
lbu  	x3,				-24(x31)
lw   	x3,				-1012(x31)
mulhsu	x3,		x0,		x6
and  	x2,		x2,		x3
lbu  	x7,				416(x31)
sw   	x1,				-8(x31)
lw   	x6,				-604(x31)
sb   	x6,				-36(x31)
mulhu	x3,		x3,		x2
xor  	x4,		x1,		x5
lhu  	x1,				-420(x31)
lbu  	x7,				-396(x31)
sb   	x2,				4(x31)
lbu  	x6,				-1036(x31)
sh   	x2,				-40(x31)
sltiu	x5,		x1,		-606
lh   	x4,				-976(x31)
sw   	x1,				16(x31)
lh   	x1,				-24(x31)
sb   	x1,				-36(x31)
sb   	x7,				40(x31)
lb   	x6,				-604(x31)
mulh 	x5,		x3,		x6
sh   	x3,				-36(x31)
addi 	x2,		x3,		336
xor  	x7,		x2,		x2
lh   	x6,				-400(x31)
lb   	x3,				452(x31)
mul  	x1,		x7,		x4
xori 	x3,		x6,		-667
srl  	x7,		x7,		x3
mul  	x5,		x2,		x0
add  	x3,		x1,		x1
mulh 	x1,		x5,		x6
sh   	x7,				24(x31)
sh   	x4,				4(x31)
nop  
lh   	x7,				0(x31)
lbu  	x2,				424(x31)
sltu 	x1,		x7,		x3
sb   	x1,				-32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
sltu 	x4,		x4,		x7
sh   	x0,				16(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x6,				8(x31)
xori 	x7,		x5,		-431
lhu  	x4,				-372(x31)
add  	x7,		x7,		x6
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
slt  	x7,		x2,		x5
lw   	x4,				-8(x31)
sh   	x4,				-36(x31)
lhu  	x5,				-348(x31)
sb   	x4,				-32(x31)
srli 	x1,		x3,		30
sw   	x6,				36(x31)
lbu  	x4,				-580(x31)
sh   	x1,				16(x31)
lhu  	x4,				-484(x31)
lbu  	x6,				36(x31)
sb   	x3,				-28(x31)
sb   	x1,				24(x31)
sb   	x0,				12(x31)
mulhu	x2,		x5,		x3
nop  
lb   	x4,				-580(x31)
sh   	x6,				20(x31)
lw   	x5,				244(x31)
and  	x2,		x3,		x6
sh   	x4,				20(x31)
sh   	x6,				-32(x31)
lw   	x3,				-528(x31)
sw   	x3,				16(x31)
lw   	x6,				-28(x31)
xori 	x2,		x6,		-577
sh   	x5,				40(x31)
sw   	x0,				36(x31)
lw   	x6,				-396(x31)
add  	x4,		x3,		x6
sh   	x3,				-24(x31)
lw   	x6,				-28(x31)
sw   	x4,				8(x31)
lw   	x3,				-316(x31)
lh   	x5,				-8(x31)
sh   	x3,				24(x31)
lh   	x1,				468(x31)
lw   	x1,				-544(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x7,				12(x31)
lbu  	x5,				-296(x31)
lhu  	x6,				268(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x3,				332(x31)
addi 	x1,		x1,		-384
lb   	x2,				292(x31)
slli 	x1,		x4,		10
lh   	x5,				740(x31)
sh   	x6,				-32(x31)
add  	x3,		x6,		x2
sb   	x7,				-12(x31)
lhu  	x4,				300(x31)
srl  	x7,		x3,		x5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x6,				-972(x31)
lb   	x2,				-180(x31)
add  	x5,		x4,		x1
lh   	x6,				-540(x31)
lbu  	x4,				-56(x31)
xor  	x3,		x5,		x1
sb   	x2,				40(x31)
lb   	x3,				-560(x31)
sw   	x7,				-12(x31)
sh   	x4,				-20(x31)
sw   	x7,				-36(x31)
sb   	x0,				32(x31)
slli 	x7,		x5,		27
lbu  	x7,				-416(x31)
lbu  	x1,				-396(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x3,				164(x31)
sll  	x4,		x5,		x0
srl  	x2,		x2,		x0
lh   	x6,				-792(x31)
lbu  	x5,				-780(x31)
lhu  	x4,				260(x31)
sb   	x6,				-16(x31)
sh   	x0,				-24(x31)
sh   	x7,				12(x31)
lbu  	x7,				208(x31)
lw   	x5,				-748(x31)
sb   	x6,				-24(x31)
lhu  	x4,				-148(x31)
sw   	x7,				-40(x31)
lb   	x2,				260(x31)
sh   	x2,				8(x31)
sh   	x2,				-24(x31)
lw   	x2,				-788(x31)
mulhu	x6,		x4,		x5
lbu  	x7,				-384(x31)
add  	x6,		x4,		x5
lw   	x5,				-204(x31)
srai 	x4,		x5,		1
lw   	x7,				-284(x31)
lbu  	x6,				-768(x31)
lbu  	x2,				-204(x31)
add  	x3,		x3,		x3
slli 	x7,		x5,		21
lhu  	x1,				176(x31)
sw   	x1,				-12(x31)
nop  
sw   	x0,				-4(x31)
lb   	x4,				652(x31)
or   	x4,		x2,		x5
xor  	x5,		x6,		x6
lb   	x4,				-196(x31)
andi 	x7,		x4,		-383
lhu  	x5,				-380(x31)
lb   	x1,				220(x31)
sw   	x0,				20(x31)
lh   	x4,				188(x31)
sw   	x2,				-28(x31)
lb   	x5,				668(x31)
sb   	x7,				28(x31)
sw   	x0,				20(x31)
sra  	x7,		x2,		x6
lbu  	x5,				-124(x31)
lb   	x1,				-4(x31)
lw   	x2,				-4(x31)
mul  	x5,		x0,		x1
sb   	x6,				-12(x31)
lw   	x4,				-300(x31)
sb   	x0,				24(x31)
lbu  	x2,				208(x31)
sh   	x0,				-28(x31)
lb   	x2,				12(x31)
lw   	x2,				-384(x31)
sb   	x3,				-4(x31)
lb   	x1,				-780(x31)
lw   	x4,				-172(x31)
sh   	x5,				4(x31)
sw   	x4,				24(x31)
sb   	x1,				-4(x31)
lbu  	x2,				676(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lhu  	x3,				256(x31)
lb   	x6,				616(x31)
lb   	x7,				132(x31)
ori  	x7,		x1,		1451
lbu  	x3,				1076(x31)
lh   	x5,				-360(x31)
slt  	x7,		x4,		x2
sh   	x5,				32(x31)
xor  	x4,		x1,		x7
lb   	x1,				896(x31)
lb   	x2,				-296(x31)
mulh 	x4,		x0,		x4
sb   	x4,				12(x31)
lh   	x6,				632(x31)
lw   	x7,				696(x31)
sub  	x6,		x3,		x3
sb   	x4,				24(x31)
lw   	x6,				256(x31)
slti 	x7,		x4,		-718
lw   	x3,				260(x31)
lw   	x6,				688(x31)
xor  	x4,		x4,		x0
sh   	x7,				8(x31)
sb   	x1,				-32(x31)
mulh 	x7,		x3,		x6
lbu  	x6,				-300(x31)
lhu  	x6,				268(x31)
sub  	x1,		x7,		x6
lh   	x1,				308(x31)
and  	x5,		x5,		x3
lhu  	x4,				12(x31)
lhu  	x2,				268(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x1,				-796(x31)
lh   	x7,				-4(x31)
addi 	x2,		x4,		858
sb   	x0,				8(x31)
ori  	x3,		x3,		402
lbu  	x4,				412(x31)
sh   	x7,				24(x31)
lb   	x7,				-228(x31)
sw   	x1,				-8(x31)
lb   	x2,				-8(x31)
sltiu	x6,		x2,		-1510
sb   	x3,				-20(x31)
lw   	x2,				152(x31)
lbu  	x1,				568(x31)
sw   	x6,				-24(x31)
sw   	x6,				36(x31)
sub  	x6,		x6,		x0
slli 	x5,		x7,		21
lbu  	x6,				636(x31)
lhu  	x1,				-176(x31)
andi 	x6,		x5,		410
sb   	x0,				16(x31)
lh   	x5,				-472(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x4,				456(x31)
lb   	x4,				104(x31)
sltiu	x5,		x2,		-1811
sb   	x4,				20(x31)
nop  
lh   	x6,				88(x31)
lb   	x2,				-336(x31)
lw   	x7,				-160(x31)
sb   	x1,				-20(x31)
lh   	x6,				-108(x31)
slli 	x5,		x3,		24
lhu  	x7,				-456(x31)
lb   	x4,				40(x31)
lb   	x1,				48(x31)
lb   	x3,				-920(x31)
sw   	x0,				40(x31)
lhu  	x7,				-912(x31)
and  	x2,		x5,		x2
lhu  	x5,				104(x31)
sh   	x1,				12(x31)
lw   	x5,				104(x31)
lb   	x6,				40(x31)
lw   	x5,				-584(x31)
sb   	x0,				-28(x31)
lbu  	x4,				-160(x31)
lhu  	x7,				-484(x31)
sw   	x4,				0(x31)
sw   	x7,				8(x31)
lw   	x5,				-180(x31)
lhu  	x5,				28(x31)
sh   	x7,				-40(x31)
andi 	x2,		x2,		548
add  	x2,		x2,		x3
sw   	x7,				20(x31)
lh   	x6,				-172(x31)
lhu  	x2,				520(x31)
sb   	x3,				20(x31)
and  	x6,		x7,		x2
sw   	x3,				-12(x31)
sh   	x4,				16(x31)
mulh 	x1,		x1,		x0
lw   	x6,				20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x5,				680(x31)
lb   	x4,				712(x31)
sh   	x6,				-40(x31)
lb   	x7,				844(x31)
addi 	x2,		x7,		-1296
srli 	x7,		x1,		18
lb   	x4,				472(x31)
lb   	x4,				-100(x31)
sh   	x3,				-16(x31)
lhu  	x3,				888(x31)
sw   	x6,				20(x31)
sw   	x2,				4(x31)
lb   	x6,				884(x31)
lh   	x1,				1340(x31)
lhu  	x5,				740(x31)
lh   	x3,				20(x31)
sb   	x0,				-8(x31)
addi 	x6,		x5,		1361
lw   	x3,				668(x31)
lbu  	x7,				316(x31)
andi 	x2,		x2,		830
lb   	x2,				888(x31)
sh   	x6,				-32(x31)
mul  	x5,		x1,		x6
sb   	x6,				0(x31)
sb   	x5,				28(x31)
nop  
sw   	x7,				20(x31)
sw   	x6,				-16(x31)
or   	x5,		x0,		x0
lhu  	x6,				720(x31)
sw   	x6,				-12(x31)
lbu  	x6,				1324(x31)
xor  	x5,		x5,		x1
xor  	x7,		x7,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
srli 	x1,		x0,		7
sw   	x3,				-40(x31)
lh   	x3,				-680(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slti 	x1,		x3,		445
sw   	x7,				8(x31)
sh   	x2,				-36(x31)
lw   	x1,				-308(x31)
lw   	x7,				-136(x31)
sb   	x1,				28(x31)
lh   	x3,				-1088(x31)
mulhu	x6,		x5,		x2
lb   	x6,				-116(x31)
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sll  	x7,		x5,		x7
sw   	x0,				32(x31)
lb   	x2,				-336(x31)
add  	x4,		x1,		x4
lhu  	x1,				24(x31)
lw   	x7,				-664(x31)
lw   	x3,				-208(x31)
slli 	x3,		x7,		24
sltu 	x2,		x0,		x2
sltu 	x1,		x1,		x1
sw   	x0,				-20(x31)
mulh 	x3,		x4,		x7
sh   	x3,				20(x31)
lw   	x5,				-496(x31)
mulhsu	x1,		x6,		x7
ori  	x6,		x7,		1902
sh   	x7,				-36(x31)
lh   	x3,				-996(x31)
lbu  	x1,				-600(x31)
lhu  	x5,				8(x31)
sub  	x3,		x5,		x7
sw   	x2,				16(x31)
lhu  	x6,				-360(x31)
lh   	x5,				-884(x31)
sra  	x1,		x3,		x6
srl  	x3,		x2,		x7
or   	x3,		x1,		x7
lw   	x3,				-992(x31)
lb   	x2,				-8(x31)
sb   	x0,				-4(x31)
xori 	x7,		x7,		-1034
lbu  	x7,				24(x31)
lh   	x5,				-64(x31)
sh   	x2,				-4(x31)
lb   	x7,				-924(x31)
nop  
sb   	x2,				-12(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x1,				-432(x31)
lb   	x5,				-396(x31)
lb   	x7,				-396(x31)
lhu  	x1,				192(x31)
lb   	x5,				168(x31)
nop  
sll  	x5,		x6,		x5
mulhsu	x1,		x5,		x3
srai 	x7,		x3,		6
sw   	x1,				36(x31)
sb   	x5,				0(x31)
lh   	x1,				-204(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x1,				-152(x31)
sw   	x0,				-28(x31)
mulhsu	x4,		x4,		x7
sll  	x1,		x2,		x6
lh   	x4,				-1556(x31)
lhu  	x7,				-928(x31)
lb   	x4,				-1136(x31)
sh   	x1,				8(x31)
sw   	x7,				32(x31)
lbu  	x2,				-128(x31)
sb   	x6,				32(x31)
lh   	x2,				-1076(x31)
sb   	x1,				-24(x31)
lbu  	x5,				-296(x31)
lw   	x2,				-24(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x5,				-412(x31)
lbu  	x4,				-916(x31)
sw   	x1,				-16(x31)
lh   	x1,				-452(x31)
sh   	x0,				20(x31)
ori  	x3,		x5,		-1722
lb   	x6,				-372(x31)
add  	x1,		x7,		x0
sw   	x5,				-8(x31)
sw   	x7,				-28(x31)
lb   	x7,				-972(x31)
sb   	x4,				12(x31)
lh   	x6,				-1320(x31)
lh   	x5,				-1360(x31)
lh   	x6,				-900(x31)
lbu  	x5,				-404(x31)
xori 	x5,		x6,		1737
lb   	x2,				56(x31)
lhu  	x5,				-1388(x31)
lbu  	x2,				-976(x31)
sh   	x0,				24(x31)
lhu  	x1,				-376(x31)
sra  	x7,		x3,		x1
sb   	x0,				-40(x31)
lhu  	x6,				-1284(x31)
lb   	x5,				-452(x31)
sra  	x4,		x1,		x2
lw   	x5,				-828(x31)
sub  	x5,		x6,		x1
mulhsu	x1,		x4,		x6
srai 	x3,		x2,		13
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x7,				-476(x31)
ori  	x1,		x7,		-876
lw   	x5,				-816(x31)
lhu  	x3,				8(x31)
mulh 	x4,		x6,		x1
slli 	x2,		x1,		10
lh   	x7,				-8(x31)
sb   	x1,				0(x31)
add  	x4,		x5,		x2
sb   	x1,				16(x31)
lb   	x2,				-628(x31)
sw   	x7,				-16(x31)
lbu  	x1,				-440(x31)
lw   	x2,				-1080(x31)
lh   	x1,				-768(x31)
lw   	x7,				-628(x31)
lbu  	x6,				40(x31)
sw   	x6,				16(x31)
lw   	x1,				-612(x31)
sw   	x2,				-20(x31)
srl  	x3,		x5,		x6
lh   	x7,				-20(x31)
sb   	x7,				-28(x31)
lb   	x2,				-712(x31)
lhu  	x3,				-60(x31)
sh   	x2,				-24(x31)
sb   	x2,				8(x31)
lh   	x4,				-992(x31)
sw   	x2,				20(x31)
sh   	x7,				-24(x31)
addi 	x3,		x4,		1449
mulhu	x3,		x1,		x0
sh   	x0,				28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x3,				924(x31)
sh   	x4,				20(x31)
addi 	x3,		x7,		658
lhu  	x7,				464(x31)
lh   	x6,				-444(x31)
lh   	x3,				476(x31)
lb   	x5,				892(x31)
lhu  	x6,				960(x31)
xori 	x3,		x3,		-1093
lh   	x3,				940(x31)
sh   	x1,				16(x31)
sh   	x5,				-20(x31)
sw   	x3,				-16(x31)
sb   	x7,				4(x31)
or   	x2,		x0,		x7
sw   	x2,				0(x31)
sb   	x3,				-32(x31)
ori  	x6,		x0,		302
lw   	x3,				152(x31)
sb   	x4,				16(x31)
lbu  	x4,				964(x31)
addi 	x7,		x1,		-1942
lhu  	x3,				-20(x31)
andi 	x5,		x3,		-1986
sltu 	x7,		x2,		x5
addi 	x7,		x5,		1719
slt  	x3,		x7,		x0
lw   	x1,				172(x31)
mulhu	x5,		x0,		x6
sb   	x5,				-20(x31)
lhu  	x4,				-440(x31)
lh   	x4,				948(x31)
slli 	x7,		x5,		25
xor  	x7,		x1,		x0
lbu  	x6,				-52(x31)
sltu 	x3,		x6,		x5
lw   	x5,				108(x31)
lh   	x3,				972(x31)
lbu  	x3,				324(x31)
sub  	x1,		x6,		x3
mulhsu	x2,		x7,		x1
lw   	x1,				288(x31)
sltiu	x3,		x7,		-296
sub  	x4,		x4,		x4
sb   	x1,				4(x31)
sw   	x5,				-4(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mul  	x7,		x1,		x7
lh   	x4,				208(x31)
srli 	x2,		x4,		28
lh   	x3,				128(x31)
lhu  	x4,				-468(x31)
lw   	x7,				876(x31)
lh   	x7,				-144(x31)
lh   	x5,				372(x31)
sb   	x0,				-20(x31)
nop  
mul  	x5,		x0,		x4
lbu  	x5,				840(x31)
sb   	x6,				-24(x31)
sw   	x2,				-40(x31)
nop  
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x4,				28(x31)
add  	x1,		x2,		x2
lh   	x3,				-1072(x31)
lh   	x7,				-372(x31)
add  	x3,		x7,		x3
sh   	x5,				24(x31)
sw   	x0,				24(x31)
lw   	x7,				256(x31)
sb   	x7,				-40(x31)
xori 	x1,		x2,		1545
lhu  	x7,				208(x31)
lh   	x2,				-704(x31)
lb   	x1,				-240(x31)
sw   	x4,				12(x31)
sub  	x7,		x7,		x6
srl  	x7,		x2,		x0
add  	x6,		x2,		x5
lbu  	x6,				-756(x31)
sh   	x6,				-8(x31)
sltiu	x6,		x2,		-544
addi 	x7,		x7,		-91
sb   	x7,				16(x31)
lhu  	x2,				16(x31)
lhu  	x4,				-548(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
srli 	x2,		x3,		20
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lbu  	x6,				1008(x31)
lbu  	x4,				100(x31)
and  	x7,		x6,		x1
lw   	x2,				556(x31)
lhu  	x6,				-432(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x1,				4(x31)
sh   	x1,				32(x31)
lbu  	x7,				-488(x31)
lbu  	x4,				-1420(x31)
lhu  	x4,				-536(x31)
and  	x5,		x5,		x7
lw   	x1,				-436(x31)
sw   	x1,				20(x31)
lhu  	x6,				-992(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x7,				36(x31)
sh   	x7,				-36(x31)
mulh 	x5,		x7,		x4
slti 	x6,		x7,		-1719
lhu  	x4,				180(x31)
sb   	x5,				36(x31)
mulhu	x7,		x4,		x2
lw   	x4,				-520(x31)
mulhsu	x2,		x2,		x7
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x2,				-660(x31)
lh   	x6,				-84(x31)
sb   	x1,				-36(x31)
lhu  	x2,				324(x31)
addi 	x2,		x7,		-1604
lb   	x3,				-268(x31)
srai 	x1,		x1,		20
or   	x5,		x4,		x0
sw   	x1,				-40(x31)
srai 	x3,		x7,		4
ori  	x5,		x5,		1043
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x6
lbu  	x6,				284(x31)
wfi