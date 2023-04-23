addi 	x0,		x0,		-1965
addi 	x1,		x0,		1259
addi 	x2,		x0,		-452
addi 	x3,		x0,		-1906
addi 	x4,		x0,		-923
addi 	x5,		x0,		-811
addi 	x6,		x0,		-446
addi 	x7,		x0,		1555
addi 	x8,		x0,		197
addi 	x9,		x0,		1756
addi 	x10,	x0,		-1611
addi 	x11,	x0,		588
addi 	x12,	x0,		-1128
addi 	x13,	x0,		-164
addi 	x14,	x0,		1097
addi 	x15,	x0,		-1815
addi 	x16,	x0,		927
addi 	x17,	x0,		-1135
addi 	x18,	x0,		-1293
addi 	x19,	x0,		398
addi 	x20,	x0,		-1385
addi 	x21,	x0,		-304
addi 	x22,	x0,		-681
addi 	x23,	x0,		-305
addi 	x24,	x0,		340
addi 	x25,	x0,		-2010
addi 	x26,	x0,		1580
addi 	x27,	x0,		1440
addi 	x28,	x0,		1895
addi 	x29,	x0,		-333
addi 	x30,	x0,		4
addi 	x31,	x0,		519
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x3,				-12(x31)
lh   	x4,				-28(x31)
slt  	x5,		x1,		x2
lbu  	x2,				24(x31)
sra  	x2,		x1,		x5
sltiu	x3,		x4,		334
xori 	x1,		x0,		-586
sw   	x7,				16(x31)
lhu  	x7,				16(x31)
lh   	x6,				16(x31)
mulh 	x3,		x2,		x5
lb   	x7,				16(x31)
lh   	x7,				16(x31)
sw   	x5,				-16(x31)
sll  	x6,		x7,		x1
lbu  	x4,				-16(x31)
lw   	x7,				16(x31)
lhu  	x7,				16(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x3,				252(x31)
sw   	x3,				-32(x31)
lw   	x1,				288(x31)
lb   	x4,				252(x31)
sh   	x3,				8(x31)
lbu  	x7,				252(x31)
lw   	x1,				288(x31)
lh   	x6,				252(x31)
lhu  	x6,				256(x31)
sh   	x2,				4(x31)
slt  	x3,		x1,		x1
lw   	x4,				252(x31)
add  	x4,		x3,		x7
sw   	x6,				-36(x31)
or   	x5,		x4,		x1
sll  	x5,		x7,		x3
addi 	x3,		x5,		-923
lbu  	x2,				-36(x31)
lbu  	x1,				8(x31)
sh   	x2,				16(x31)
sh   	x5,				28(x31)
sb   	x1,				-4(x31)
lhu  	x4,				-36(x31)
sw   	x2,				-16(x31)
lb   	x7,				288(x31)
mulh 	x5,		x5,		x4
add  	x7,		x7,		x6
lh   	x2,				-4(x31)
mulhsu	x6,		x0,		x4
srl  	x3,		x3,		x1
lhu  	x6,				8(x31)
lb   	x1,				-36(x31)
lbu  	x6,				288(x31)
mul  	x1,		x6,		x2
sra  	x2,		x6,		x5
sw   	x3,				-28(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x1,				448(x31)
lw   	x3,				492(x31)
lh   	x5,				428(x31)
lw   	x2,				472(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
slti 	x6,		x5,		-1303
slli 	x1,		x5,		18
sw   	x2,				16(x31)
sh   	x4,				4(x31)
lb   	x2,				1008(x31)
lbu  	x6,				756(x31)
mul  	x4,		x3,		x6
lhu  	x6,				756(x31)
slt  	x7,		x3,		x3
addi 	x5,		x7,		946
addi 	x6,		x5,		423
sll  	x3,		x4,		x7
addi 	x6,		x3,		-1339
lhu  	x7,				16(x31)
srl  	x3,		x5,		x4
lb   	x6,				16(x31)
lw   	x2,				704(x31)
sll  	x4,		x4,		x4
lw   	x3,				972(x31)
mulhsu	x5,		x5,		x7
lb   	x7,				1008(x31)
sw   	x5,				-32(x31)
sltu 	x7,		x0,		x0
lh   	x5,				728(x31)
lh   	x6,				16(x31)
lh   	x1,				-32(x31)
lbu  	x4,				-32(x31)
lw   	x2,				736(x31)
sub  	x5,		x0,		x1
sra  	x3,		x1,		x6
sw   	x0,				-32(x31)
sh   	x0,				0(x31)
lh   	x3,				736(x31)
sw   	x2,				-28(x31)
sb   	x2,				28(x31)
lbu  	x5,				692(x31)
lw   	x5,				728(x31)
lw   	x3,				-32(x31)
lh   	x4,				1008(x31)
lbu  	x4,				748(x31)
lb   	x6,				-32(x31)
sb   	x2,				0(x31)
sw   	x4,				-24(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sh   	x7,				24(x31)
addi 	x7,		x2,		-943
sb   	x2,				-24(x31)
ori  	x2,		x6,		-667
sh   	x0,				-20(x31)
sh   	x1,				40(x31)
or   	x6,		x3,		x1
xor  	x2,		x4,		x2
lbu  	x2,				44(x31)
lh   	x7,				56(x31)
and  	x2,		x2,		x3
and  	x6,		x3,		x2
and  	x4,		x5,		x5
lbu  	x2,				800(x31)
xor  	x1,		x2,		x1
addi 	x7,		x1,		-1424
sb   	x2,				40(x31)
or   	x7,		x1,		x6
lw   	x4,				60(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x7
andi 	x4,		x4,		1811
mulh 	x3,		x2,		x0
lbu  	x5,				-820(x31)
lb   	x6,				188(x31)
add  	x4,		x1,		x6
sh   	x6,				40(x31)
ori  	x5,		x2,		-1143
lw   	x6,				-792(x31)
lh   	x2,				-828(x31)
lw   	x7,				-816(x31)
sh   	x1,				-12(x31)
sb   	x2,				4(x31)
sltiu	x3,		x7,		-127
lw   	x5,				-52(x31)
srai 	x1,		x1,		26
mulh 	x3,		x4,		x6
slli 	x2,		x7,		19
lbu  	x6,				-772(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
xori 	x2,		x7,		386
sw   	x0,				-32(x31)
sh   	x3,				4(x31)
lh   	x2,				984(x31)
sw   	x1,				32(x31)
sra  	x4,		x1,		x5
sll  	x1,		x7,		x4
lhu  	x6,				232(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
sh   	x6,				-12(x31)
mulh 	x4,		x5,		x3
and  	x2,		x0,		x6
lb   	x6,				-792(x31)
lbu  	x7,				-76(x31)
or   	x6,		x3,		x2
sb   	x0,				0(x31)
mulhu	x5,		x2,		x1
xor  	x6,		x7,		x6
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lbu  	x3,				696(x31)
sub  	x2,		x5,		x5
addi 	x4,		x6,		-761
lbu  	x2,				-136(x31)
sub  	x6,		x0,		x7
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x1,				-460(x31)
lw   	x1,				-208(x31)
sw   	x2,				-40(x31)
srli 	x5,		x7,		27
sh   	x0,				28(x31)
lw   	x6,				-496(x31)
addi 	x1,		x7,		-1681
srli 	x3,		x2,		1
lw   	x5,				800(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lb   	x6,				572(x31)
lb   	x1,				-148(x31)
sb   	x7,				24(x31)
srai 	x2,		x7,		1
lb   	x1,				116(x31)
lb   	x2,				116(x31)
lbu  	x2,				-152(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				1112(x31)
lhu  	x3,				520(x31)
lbu  	x2,				336(x31)
sw   	x1,				-24(x31)
slli 	x7,		x5,		13
sh   	x5,				8(x31)
sw   	x6,				-36(x31)
lh   	x3,				1092(x31)
lb   	x3,				1104(x31)
sw   	x2,				32(x31)
sw   	x2,				20(x31)
mulhsu	x2,		x3,		x1
lhu  	x6,				388(x31)
lw   	x5,				1128(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
slt  	x4,		x7,		x4
lbu  	x2,				-624(x31)
lh   	x1,				-556(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulhu	x3,		x4,		x5
sb   	x4,				4(x31)
sh   	x7,				28(x31)
lb   	x3,				1332(x31)
lw   	x4,				376(x31)
mulh 	x7,		x2,		x1
add  	x2,		x1,		x2
mul  	x3,		x0,		x0
lhu  	x1,				1108(x31)
srl  	x5,		x6,		x6
andi 	x7,		x0,		1573
sub  	x1,		x6,		x1
mulhsu	x7,		x3,		x2
sw   	x2,				-32(x31)
slli 	x3,		x6,		9
sub  	x4,		x5,		x7
lb   	x6,				1332(x31)
or   	x1,		x3,		x7
sw   	x5,				-8(x31)
sub  	x7,		x6,		x5
sh   	x2,				-40(x31)
andi 	x1,		x2,		-300
sb   	x5,				-40(x31)
slli 	x1,		x4,		14
sw   	x7,				40(x31)
lh   	x3,				-40(x31)
sw   	x1,				-40(x31)
slti 	x1,		x7,		-19
sw   	x2,				36(x31)
lw   	x1,				1188(x31)
lw   	x5,				328(x31)
lb   	x6,				1084(x31)
sll  	x6,		x1,		x7
mulhsu	x2,		x1,		x3
lhu  	x2,				388(x31)
lbu  	x4,				1048(x31)
lhu  	x2,				1188(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x7,				-1236(x31)
ori  	x7,		x7,		-955
sb   	x7,				32(x31)
lb   	x6,				-1272(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x1,				-1344(x31)
lh   	x5,				-1448(x31)
or   	x3,		x0,		x1
lhu  	x5,				-820(x31)
slt  	x2,		x6,		x6
sra  	x3,		x1,		x1
lb   	x5,				-1040(x31)
sw   	x0,				32(x31)
lhu  	x6,				-304(x31)
addi 	x5,		x5,		-1869
lb   	x7,				-1028(x31)
lbu  	x6,				-48(x31)
sltu 	x5,		x3,		x6
lw   	x3,				-1308(x31)
ori  	x6,		x3,		1789
sw   	x5,				32(x31)
mul  	x7,		x1,		x6
sh   	x1,				-40(x31)
lhu  	x5,				-1088(x31)
lhu  	x5,				-1084(x31)
xor  	x4,		x6,		x6
addi 	x4,		x4,		314
xor  	x3,		x7,		x7
lb   	x1,				-1456(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x7,				-364(x31)
nop  
mul  	x5,		x4,		x1
xor  	x6,		x6,		x0
lw   	x6,				664(x31)
lw   	x6,				128(x31)
lbu  	x6,				-80(x31)
sh   	x4,				-16(x31)
sh   	x0,				4(x31)
lhu  	x1,				-12(x31)
sub  	x5,		x0,		x6
and  	x1,		x3,		x5
lhu  	x3,				-292(x31)
sb   	x5,				8(x31)
lb   	x7,				-36(x31)
sw   	x7,				-36(x31)
sb   	x7,				-24(x31)
xor  	x7,		x0,		x1
lhu  	x7,				708(x31)
lw   	x6,				648(x31)
lh   	x2,				-60(x31)
lbu  	x6,				-364(x31)
srli 	x1,		x0,		7
lbu  	x3,				-108(x31)
lhu  	x3,				-80(x31)
sub  	x3,		x6,		x4
and  	x3,		x4,		x2
sw   	x2,				12(x31)
sw   	x3,				28(x31)
add  	x7,		x6,		x7
lbu  	x7,				648(x31)
sw   	x0,				36(x31)
srli 	x6,		x2,		28
sh   	x0,				28(x31)
addi 	x2,		x1,		500
sub  	x5,		x5,		x2
sb   	x0,				-36(x31)
lbu  	x7,				708(x31)
sh   	x7,				-40(x31)
lhu  	x6,				788(x31)
sw   	x7,				4(x31)
lh   	x6,				676(x31)
mulh 	x5,		x3,		x2
lw   	x3,				128(x31)
mulhu	x1,		x2,		x6
lh   	x4,				664(x31)
lw   	x6,				-108(x31)
lh   	x2,				-372(x31)
lbu  	x6,				-64(x31)
sb   	x5,				-8(x31)
sw   	x2,				-8(x31)
lbu  	x1,				-28(x31)
lw   	x2,				-364(x31)
lh   	x4,				-108(x31)
sb   	x0,				-4(x31)
lhu  	x2,				-104(x31)
lw   	x3,				652(x31)
sh   	x2,				-40(x31)
lbu  	x2,				-332(x31)
sw   	x7,				-36(x31)
sw   	x7,				-4(x31)
slti 	x7,		x0,		1239
sb   	x6,				24(x31)
addi 	x5,		x3,		-474
sw   	x6,				40(x31)
srli 	x6,		x4,		4
lw   	x6,				688(x31)
sll  	x2,		x2,		x2
sh   	x2,				-36(x31)
srli 	x4,		x2,		9
lhu  	x4,				-440(x31)
lh   	x4,				-432(x31)
lbu  	x4,				-104(x31)
mul  	x3,		x5,		x1
sw   	x0,				32(x31)
sw   	x7,				16(x31)
sh   	x3,				-36(x31)
lhu  	x4,				-72(x31)
sb   	x7,				24(x31)
sh   	x5,				-36(x31)
lbu  	x3,				644(x31)
sll  	x3,		x3,		x5
lh   	x2,				976(x31)
srai 	x5,		x4,		15
lh   	x2,				-72(x31)
sub  	x2,		x5,		x0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x7,				112(x31)
lb   	x3,				148(x31)
lb   	x3,				296(x31)
add  	x6,		x3,		x0
lw   	x4,				-1092(x31)
lb   	x7,				56(x31)
sub  	x1,		x5,		x2
srai 	x6,		x2,		6
sll  	x4,		x7,		x0
lw   	x2,				408(x31)
sw   	x0,				-4(x31)
sw   	x1,				-20(x31)
lh   	x7,				-612(x31)
lbu  	x5,				44(x31)
xor  	x2,		x3,		x3
lbu  	x7,				12(x31)
lb   	x7,				24(x31)
mulhsu	x3,		x3,		x7
slli 	x1,		x6,		30
mul  	x3,		x0,		x0
lh   	x4,				56(x31)
lb   	x3,				-744(x31)
sll  	x3,		x4,		x4
mulhu	x4,		x6,		x3
lw   	x7,				-700(x31)
sh   	x7,				-16(x31)
lw   	x6,				-904(x31)
sw   	x4,				4(x31)
sub  	x7,		x6,		x7
sh   	x0,				32(x31)
lbu  	x5,				32(x31)
lhu  	x4,				32(x31)
lb   	x4,				-904(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x5,				-848(x31)
lbu  	x6,				192(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sh   	x5,				0(x31)
lbu  	x5,				-80(x31)
srli 	x7,		x5,		31
add  	x5,		x3,		x0
lbu  	x3,				592(x31)
lh   	x1,				-468(x31)
lbu  	x2,				-476(x31)
lh   	x5,				-172(x31)
sb   	x1,				-20(x31)
andi 	x3,		x3,		-550
lh   	x3,				872(x31)
sra  	x5,		x0,		x6
lhu  	x5,				548(x31)
sb   	x4,				12(x31)
lhu  	x2,				548(x31)
lh   	x6,				-556(x31)
lh   	x2,				-128(x31)
sll  	x6,		x7,		x0
mul  	x6,		x3,		x0
mulhu	x4,		x0,		x3
lhu  	x1,				-396(x31)
sw   	x5,				-20(x31)
sltu 	x2,		x0,		x1
slt  	x7,		x7,		x3
lb   	x4,				-212(x31)
sw   	x6,				20(x31)
srai 	x7,		x2,		24
mulhsu	x4,		x7,		x7
lhu  	x7,				-92(x31)
sll  	x6,		x4,		x0
sw   	x7,				28(x31)
xor  	x2,		x2,		x4
lb   	x1,				592(x31)
sw   	x4,				32(x31)
sll  	x2,		x6,		x0
mul  	x6,		x1,		x1
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
xori 	x5,		x3,		-1773
mulhu	x2,		x2,		x5
lb   	x2,				-532(x31)
sb   	x1,				16(x31)
mulh 	x3,		x0,		x0
lb   	x4,				-612(x31)
slti 	x4,		x5,		-498
lb   	x7,				-488(x31)
sw   	x7,				8(x31)
slli 	x7,		x3,		10
lh   	x6,				-308(x31)
lw   	x4,				-544(x31)
lw   	x5,				-836(x31)
lh   	x7,				-888(x31)
addi 	x5,		x4,		1650
lbu  	x1,				-888(x31)
lw   	x2,				-876(x31)
lbu  	x1,				-900(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x2,				232(x31)
nop  
sh   	x3,				40(x31)
sra  	x7,		x0,		x1
lb   	x1,				-656(x31)
sh   	x5,				4(x31)
sltu 	x1,		x4,		x0
sw   	x5,				-8(x31)
sw   	x7,				36(x31)
sb   	x7,				4(x31)
lb   	x2,				256(x31)
mul  	x1,		x0,		x6
sltiu	x6,		x3,		-1967
lh   	x1,				36(x31)
and  	x1,		x1,		x6
ori  	x2,		x5,		-805
lhu  	x6,				-404(x31)
slli 	x1,		x4,		26
lw   	x6,				120(x31)
addi 	x5,		x4,		-1393
sh   	x6,				4(x31)
sh   	x5,				-28(x31)
nop  
lbu  	x5,				-276(x31)
sh   	x4,				-28(x31)
mul  	x1,		x7,		x4
sll  	x3,		x6,		x5
mulhu	x2,		x7,		x0
sb   	x5,				28(x31)
sub  	x2,		x0,		x3
lhu  	x1,				-776(x31)
lhu  	x4,				-432(x31)
lh   	x4,				-656(x31)
srli 	x5,		x4,		10
mulhsu	x4,		x1,		x6
sw   	x5,				-4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lh   	x7,				-328(x31)
xori 	x3,		x3,		-529
srai 	x6,		x4,		31
lhu  	x3,				-588(x31)
sb   	x6,				-40(x31)
lhu  	x6,				-736(x31)
xori 	x5,		x1,		-382
sh   	x6,				-36(x31)
sub  	x2,		x0,		x4
lbu  	x3,				-1096(x31)
lw   	x4,				-1108(x31)
sb   	x5,				8(x31)
add  	x5,		x4,		x0
lbu  	x4,				-296(x31)
or   	x1,		x2,		x7
lhu  	x2,				252(x31)
lbu  	x6,				12(x31)
add  	x7,		x7,		x3
sb   	x7,				4(x31)
sb   	x1,				24(x31)
lb   	x1,				-784(x31)
srai 	x1,		x4,		14
lw   	x6,				-1084(x31)
lh   	x4,				64(x31)
lh   	x2,				-52(x31)
andi 	x5,		x7,		-1990
lh   	x6,				12(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-68(x31)
mul  	x1,		x5,		x7
lw   	x3,				-224(x31)
sh   	x2,				-40(x31)
sh   	x7,				36(x31)
nop  
sw   	x4,				28(x31)
lhu  	x2,				-1308(x31)
srl  	x5,		x4,		x1
lhu  	x7,				-1048(x31)
mulh 	x3,		x2,		x2
lbu  	x2,				0(x31)
lbu  	x5,				-1308(x31)
lw   	x1,				-352(x31)
sltiu	x1,		x6,		-1188
sh   	x5,				0(x31)
sub  	x1,		x5,		x4
slli 	x4,		x0,		1
sb   	x1,				20(x31)
sb   	x5,				24(x31)
lb   	x2,				-332(x31)
lhu  	x7,				-260(x31)
addi 	x5,		x0,		-404
lb   	x3,				-1416(x31)
lw   	x6,				-352(x31)
lh   	x3,				-260(x31)
lb   	x7,				-332(x31)
add  	x6,		x0,		x7
sh   	x3,				4(x31)
slt  	x4,		x4,		x3
lb   	x3,				-1040(x31)
sra  	x6,		x5,		x6
lbu  	x4,				-984(x31)
sb   	x1,				20(x31)
lb   	x1,				-44(x31)
lw   	x2,				-328(x31)
sw   	x3,				28(x31)
mulh 	x2,		x6,		x2
sw   	x6,				-40(x31)
lh   	x3,				-332(x31)
sw   	x3,				28(x31)
sh   	x6,				32(x31)
lh   	x1,				-1080(x31)
sh   	x4,				36(x31)
lb   	x1,				4(x31)
ori  	x4,		x6,		1693
lw   	x1,				-848(x31)
sb   	x6,				28(x31)
srli 	x5,		x1,		29
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulh 	x4,		x2,		x5
slti 	x6,		x3,		925
sub  	x5,		x0,		x6
lbu  	x5,				184(x31)
sh   	x6,				28(x31)
mulh 	x4,		x5,		x1
mulhsu	x4,		x1,		x1
sb   	x7,				28(x31)
lh   	x7,				-96(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x1,		x5,		x6
sh   	x4,				0(x31)
lh   	x3,				280(x31)
mul  	x3,		x3,		x4
addi 	x4,		x1,		712
sub  	x5,		x2,		x0
mul  	x3,		x1,		x7
lh   	x5,				744(x31)
lb   	x5,				1048(x31)
sub  	x5,		x2,		x6
lhu  	x5,				356(x31)
mulh 	x6,		x5,		x1
sb   	x5,				20(x31)
mulhsu	x7,		x2,		x4
lh   	x2,				520(x31)
lh   	x4,				1048(x31)
sb   	x0,				-24(x31)
lbu  	x3,				0(x31)
sh   	x1,				-28(x31)
lw   	x1,				348(x31)
lh   	x1,				-84(x31)
lbu  	x3,				960(x31)
lh   	x3,				1032(x31)
mulh 	x4,		x7,		x6
addi 	x2,		x4,		-302
or   	x1,		x1,		x7
lbu  	x2,				-40(x31)
srai 	x4,		x0,		24
nop  
sub  	x7,		x1,		x2
lhu  	x6,				996(x31)
sw   	x4,				40(x31)
sw   	x4,				16(x31)
lb   	x3,				844(x31)
sw   	x4,				20(x31)
lw   	x2,				1000(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulh 	x3,		x5,		x4
sra  	x5,		x4,		x5
lh   	x2,				1164(x31)
nop  
lhu  	x7,				1124(x31)
sb   	x7,				-32(x31)
lb   	x3,				880(x31)
sb   	x4,				28(x31)
lbu  	x7,				1136(x31)
lbu  	x2,				904(x31)
lbu  	x2,				840(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x6,				-444(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x2,				4(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x1,				-520(x31)
lbu  	x1,				380(x31)
sh   	x3,				-40(x31)
lh   	x4,				-184(x31)
lb   	x4,				-1064(x31)
slti 	x6,		x3,		543
sb   	x2,				0(x31)
lw   	x1,				-692(x31)
lbu  	x7,				-260(x31)
sub  	x6,		x5,		x2
lb   	x2,				24(x31)
sw   	x5,				-32(x31)
sw   	x1,				-24(x31)
nop  
addi 	x5,		x1,		-171
slli 	x6,		x0,		29
lw   	x5,				24(x31)
lw   	x7,				128(x31)
lb   	x5,				-636(x31)
sb   	x7,				-20(x31)
mulhsu	x3,		x7,		x1
addi 	x2,		x2,		687
sh   	x2,				0(x31)
sub  	x4,		x6,		x0
sb   	x7,				-16(x31)
sb   	x2,				-8(x31)
sra  	x1,		x4,		x3
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x1,				384(x31)
add  	x5,		x1,		x7
mulh 	x5,		x0,		x7
sb   	x0,				-32(x31)
sb   	x5,				0(x31)
lhu  	x1,				580(x31)
lb   	x7,				680(x31)
lb   	x7,				668(x31)
sh   	x4,				16(x31)
sb   	x0,				-4(x31)
sb   	x0,				28(x31)
lhu  	x5,				464(x31)
sb   	x5,				-40(x31)
sh   	x2,				40(x31)
srl  	x3,		x1,		x0
mulh 	x2,		x2,		x6
lw   	x5,				-68(x31)
addi 	x5,		x7,		1652
sw   	x1,				-20(x31)
lw   	x3,				140(x31)
sb   	x0,				16(x31)
lbu  	x7,				364(x31)
lhu  	x5,				-40(x31)
lb   	x4,				-428(x31)
sltiu	x3,		x0,		961
sw   	x2,				-32(x31)
sh   	x4,				-16(x31)
sltiu	x2,		x6,		-909
lb   	x4,				948(x31)
lw   	x3,				276(x31)
sh   	x2,				24(x31)
lb   	x5,				880(x31)
lb   	x3,				952(x31)
sh   	x7,				-28(x31)
ori  	x7,		x1,		-1995
lw   	x1,				940(x31)
srli 	x2,		x1,		22
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x3,				-984(x31)
lb   	x6,				-144(x31)
xor  	x7,		x5,		x6
mulhu	x1,		x3,		x1
lbu  	x7,				-1200(x31)
lb   	x2,				-468(x31)
sw   	x4,				4(x31)
lb   	x3,				-332(x31)
sw   	x2,				-12(x31)
mulhsu	x5,		x2,		x2
sh   	x3,				-32(x31)
lb   	x3,				-436(x31)
slti 	x6,		x0,		-605
ori  	x7,		x5,		1658
lhu  	x6,				-448(x31)
sll  	x7,		x0,		x6
or   	x1,		x2,		x6
sw   	x0,				28(x31)
sw   	x7,				36(x31)
lh   	x4,				-116(x31)
sh   	x1,				-24(x31)
sltiu	x3,		x3,		-937
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x3,				-1232(x31)
add  	x3,		x7,		x5
lw   	x3,				-1280(x31)
xori 	x3,		x2,		1808
sh   	x0,				-12(x31)
addi 	x5,		x5,		676
lhu  	x6,				-176(x31)
lhu  	x4,				148(x31)
lw   	x3,				-336(x31)
lhu  	x6,				-832(x31)
srai 	x4,		x6,		20
lhu  	x1,				-796(x31)
lb   	x5,				-792(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lhu  	x1,				-980(x31)
lhu  	x2,				-364(x31)
lbu  	x6,				-1492(x31)
sb   	x3,				36(x31)
sw   	x0,				20(x31)
sh   	x1,				32(x31)
lbu  	x6,				-1084(x31)
sb   	x3,				-20(x31)
lh   	x6,				-1164(x31)
lbu  	x7,				20(x31)
sw   	x6,				-36(x31)
add  	x1,		x3,		x0
sb   	x5,				28(x31)
sltiu	x2,		x1,		1488
lh   	x3,				-1512(x31)
lw   	x4,				-152(x31)
lh   	x6,				-84(x31)
sh   	x5,				-40(x31)
lh   	x2,				-324(x31)
sw   	x1,				4(x31)
sb   	x0,				40(x31)
lhu  	x2,				-336(x31)
lw   	x5,				-12(x31)
lbu  	x6,				-696(x31)
lh   	x5,				-440(x31)
sb   	x3,				-12(x31)
lbu  	x7,				-1124(x31)
lh   	x5,				-1024(x31)
sb   	x5,				-28(x31)
lh   	x5,				-460(x31)
lhu  	x1,				-1048(x31)
lbu  	x6,				-152(x31)
slti 	x6,		x3,		2023
lbu  	x3,				-424(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x5,				372(x31)
xor  	x3,		x7,		x3
srli 	x1,		x1,		27
lw   	x2,				-528(x31)
lb   	x6,				292(x31)
lw   	x1,				696(x31)
lb   	x2,				-476(x31)
slt  	x6,		x0,		x1
sw   	x5,				-24(x31)
addi 	x5,		x4,		-1029
add  	x2,		x7,		x5
sh   	x1,				-20(x31)
xori 	x1,		x4,		-1091
sh   	x1,				-12(x31)
sh   	x2,				-4(x31)
lh   	x4,				-448(x31)
lw   	x1,				-448(x31)
lb   	x1,				516(x31)
xori 	x7,		x7,		-1565
sb   	x1,				-24(x31)
lh   	x7,				288(x31)
mul  	x2,		x4,		x2
xori 	x5,		x0,		-100
sw   	x3,				4(x31)
lbu  	x5,				-420(x31)
sw   	x5,				-12(x31)
nop  
sltiu	x5,		x3,		-1769
mulh 	x7,		x6,		x6
lb   	x3,				376(x31)
srl  	x2,		x6,		x5
sb   	x3,				36(x31)
mul  	x5,		x1,		x4
ori  	x4,		x2,		1659
lh   	x7,				124(x31)
sltiu	x1,		x3,		1350
lw   	x4,				-468(x31)
lhu  	x3,				-356(x31)
lhu  	x6,				-504(x31)
mulh 	x7,		x4,		x5
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x2,				8(x31)
mulhsu	x5,		x3,		x1
lb   	x5,				1292(x31)
lb   	x2,				448(x31)
xor  	x6,		x0,		x5
lw   	x6,				-116(x31)
addi 	x5,		x3,		519
srl  	x4,		x4,		x2
lh   	x4,				1336(x31)
mul  	x3,		x3,		x5
lbu  	x4,				1148(x31)
addi 	x6,		x3,		-1846
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x3,				-556(x31)
xori 	x2,		x7,		-1023
lh   	x7,				-288(x31)
lh   	x3,				456(x31)
sb   	x0,				4(x31)
lh   	x6,				720(x31)
lw   	x6,				756(x31)
add  	x4,		x2,		x4
mul  	x6,		x0,		x3
lbu  	x4,				312(x31)
sb   	x0,				4(x31)
lh   	x3,				-276(x31)
xor  	x4,		x6,		x0
lw   	x5,				-364(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x5,				56(x31)
lh   	x7,				56(x31)
sub  	x3,		x0,		x0
mul  	x7,		x6,		x3
andi 	x6,		x6,		-1374
sw   	x6,				8(x31)
sb   	x4,				-8(x31)
sh   	x6,				0(x31)
sltiu	x3,		x5,		1717
mulhu	x6,		x4,		x1
slli 	x1,		x0,		17
srai 	x4,		x0,		1
sh   	x4,				-12(x31)
and  	x6,		x2,		x5
lh   	x3,				1140(x31)
sh   	x7,				-24(x31)
and  	x7,		x3,		x6
or   	x7,		x1,		x5
lbu  	x3,				1560(x31)
lb   	x5,				460(x31)
addi 	x6,		x0,		586
srl  	x7,		x6,		x7
mulh 	x2,		x0,		x3
slti 	x2,		x0,		427
sra  	x5,		x2,		x4
sw   	x4,				12(x31)
slli 	x6,		x2,		9
lbu  	x3,				848(x31)
sra  	x2,		x5,		x4
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x6,				-256(x31)
lhu  	x3,				736(x31)
sh   	x7,				40(x31)
lb   	x2,				844(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
and  	x5,		x2,		x5
sb   	x7,				-40(x31)
sw   	x6,				4(x31)
mulhu	x3,		x0,		x1
lw   	x6,				-172(x31)
lw   	x1,				780(x31)
lhu  	x3,				-588(x31)
lh   	x5,				424(x31)
lhu  	x6,				776(x31)
mul  	x5,		x4,		x2
srai 	x2,		x1,		7
lbu  	x5,				-196(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x5,				-104(x31)
sh   	x2,				8(x31)
sb   	x5,				36(x31)
lbu  	x3,				-472(x31)
lb   	x3,				788(x31)
slti 	x5,		x2,		-196
sh   	x3,				12(x31)
lh   	x2,				716(x31)
and  	x1,		x7,		x3
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x7,				1128(x31)
lw   	x4,				752(x31)
lh   	x1,				-344(x31)
lb   	x3,				12(x31)
addi 	x3,		x6,		1224
sh   	x0,				-20(x31)
lhu  	x1,				732(x31)
sh   	x6,				-4(x31)
sw   	x5,				-4(x31)
sb   	x7,				-16(x31)
lbu  	x7,				716(x31)
sw   	x2,				-12(x31)
lh   	x1,				1024(x31)
or   	x1,		x1,		x1
sb   	x6,				40(x31)
xor  	x2,		x2,		x7
sb   	x3,				40(x31)
lb   	x4,				736(x31)
sh   	x0,				8(x31)
lb   	x4,				84(x31)
lw   	x7,				-368(x31)
lh   	x4,				8(x31)
sb   	x6,				-28(x31)
lbu  	x5,				-380(x31)
sltiu	x1,		x4,		1801
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lb   	x2,				1376(x31)
sw   	x7,				-4(x31)
sh   	x4,				12(x31)
lw   	x5,				320(x31)
lhu  	x5,				420(x31)
sw   	x3,				20(x31)
lbu  	x2,				-148(x31)
sh   	x5,				20(x31)
sh   	x0,				-8(x31)
lb   	x3,				-172(x31)
lh   	x2,				204(x31)
lb   	x3,				416(x31)
nop  
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slt  	x6,		x3,		x4
sw   	x1,				-40(x31)
wfi