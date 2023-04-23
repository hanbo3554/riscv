addi 	x0,		x0,		-1173
addi 	x1,		x0,		-1093
addi 	x2,		x0,		-1840
addi 	x3,		x0,		-222
addi 	x4,		x0,		752
addi 	x5,		x0,		-1447
addi 	x6,		x0,		-40
addi 	x7,		x0,		-1727
addi 	x8,		x0,		253
addi 	x9,		x0,		306
addi 	x10,	x0,		392
addi 	x11,	x0,		-1624
addi 	x12,	x0,		1210
addi 	x13,	x0,		-1984
addi 	x14,	x0,		-1031
addi 	x15,	x0,		305
addi 	x16,	x0,		1426
addi 	x17,	x0,		908
addi 	x18,	x0,		201
addi 	x19,	x0,		-1530
addi 	x20,	x0,		-1747
addi 	x21,	x0,		1985
addi 	x22,	x0,		-1079
addi 	x23,	x0,		668
addi 	x24,	x0,		1064
addi 	x25,	x0,		1426
addi 	x26,	x0,		-164
addi 	x27,	x0,		-1717
addi 	x28,	x0,		1143
addi 	x29,	x0,		1094
addi 	x30,	x0,		127
addi 	x31,	x0,		-1216
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x5,				16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x4,				0(x31)
lw   	x7,				4(x31)
mulhu	x5,		x3,		x1
lhu  	x2,				0(x31)
sb   	x4,				-32(x31)
sb   	x2,				0(x31)
sub  	x2,		x3,		x1
lhu  	x2,				0(x31)
lbu  	x3,				-32(x31)
lbu  	x2,				0(x31)
sll  	x4,		x4,		x2
sw   	x3,				-16(x31)
or   	x2,		x5,		x2
addi 	x5,		x4,		-1524
sh   	x7,				20(x31)
sh   	x2,				4(x31)
lh   	x2,				-32(x31)
lb   	x4,				0(x31)
sh   	x0,				-28(x31)
sh   	x1,				0(x31)
lh   	x2,				-28(x31)
sh   	x2,				0(x31)
sb   	x4,				-4(x31)
addi 	x3,		x3,		1772
lbu  	x7,				-32(x31)
lh   	x2,				-16(x31)
or   	x1,		x0,		x6
mulh 	x5,		x1,		x0
lb   	x1,				0(x31)
mul  	x2,		x0,		x1
add  	x1,		x3,		x7
sh   	x1,				0(x31)
sltiu	x5,		x2,		-264
lb   	x5,				4(x31)
sh   	x2,				-24(x31)
lh   	x1,				0(x31)
sw   	x3,				-24(x31)
sw   	x2,				36(x31)
lbu  	x1,				-32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x4
lhu  	x4,				1332(x31)
sltiu	x7,		x0,		394
sub  	x3,		x4,		x0
lbu  	x6,				1368(x31)
lb   	x1,				1316(x31)
lh   	x7,				1344(x31)
sra  	x7,		x0,		x1
sw   	x0,				-36(x31)
mulhu	x1,		x0,		x5
sw   	x4,				-4(x31)
lhu  	x6,				1352(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x5,				200(x31)
sb   	x4,				-12(x31)
lh   	x6,				204(x31)
lhu  	x4,				264(x31)
lb   	x4,				232(x31)
sw   	x6,				-16(x31)
lhu  	x6,				-16(x31)
lb   	x2,				200(x31)
srai 	x7,		x4,		16
lw   	x7,				196(x31)
lb   	x4,				-1156(x31)
xori 	x6,		x4,		-1521
lw   	x4,				264(x31)
lbu  	x1,				228(x31)
lw   	x7,				212(x31)
lb   	x1,				196(x31)
lb   	x2,				224(x31)
mulh 	x1,		x2,		x0
sw   	x4,				24(x31)
sw   	x3,				4(x31)
mul  	x6,		x1,		x2
sh   	x1,				40(x31)
mulh 	x6,		x0,		x4
sll  	x2,		x4,		x7
lhu  	x3,				232(x31)
ori  	x4,		x6,		695
sh   	x7,				4(x31)
add  	x2,		x5,		x6
sh   	x3,				-4(x31)
lbu  	x6,				204(x31)
lh   	x7,				-1156(x31)
lh   	x2,				204(x31)
sw   	x3,				-36(x31)
lh   	x1,				212(x31)
lw   	x2,				196(x31)
srai 	x7,		x4,		13
lbu  	x3,				-4(x31)
lhu  	x4,				212(x31)
lh   	x3,				224(x31)
lbu  	x3,				264(x31)
sb   	x5,				12(x31)
mulhu	x3,		x7,		x2
mulhsu	x1,		x1,		x6
sb   	x1,				-40(x31)
sw   	x1,				-20(x31)
lhu  	x7,				-40(x31)
xor  	x6,		x1,		x7
xor  	x1,		x6,		x4
lhu  	x2,				24(x31)
lw   	x7,				264(x31)
xor  	x2,		x4,		x0
andi 	x5,		x6,		-1478
lbu  	x5,				-1156(x31)
or   	x6,		x5,		x0
add  	x7,		x7,		x0
lbu  	x2,				196(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x3,				800(x31)
lh   	x3,				800(x31)
sh   	x0,				36(x31)
xori 	x3,		x7,		951
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x3,				388(x31)
sw   	x5,				24(x31)
mulhsu	x1,		x5,		x1
sh   	x3,				-36(x31)
lw   	x7,				372(x31)
sh   	x2,				-4(x31)
sh   	x4,				-4(x31)
addi 	x7,		x0,		15
sll  	x7,		x0,		x0
sw   	x4,				-16(x31)
mulhsu	x2,		x4,		x0
lhu  	x6,				624(x31)
slti 	x5,		x0,		663
lbu  	x2,				-36(x31)
sb   	x2,				-32(x31)
sh   	x1,				-24(x31)
lbu  	x1,				376(x31)
lw   	x7,				640(x31)
lb   	x5,				24(x31)
lbu  	x1,				376(x31)
mulh 	x5,		x7,		x2
lbu  	x3,				416(x31)
sb   	x6,				-12(x31)
sh   	x0,				20(x31)
lhu  	x2,				356(x31)
xori 	x2,		x3,		283
lhu  	x7,				-12(x31)
srli 	x3,		x1,		3
sw   	x3,				36(x31)
lhu  	x1,				404(x31)
lbu  	x2,				-4(x31)
lbu  	x1,				-16(x31)
sub  	x5,		x4,		x4
sh   	x7,				-28(x31)
lhu  	x7,				640(x31)
sltiu	x5,		x6,		-1378
addi 	x1,		x6,		-824
sw   	x5,				20(x31)
lhu  	x7,				356(x31)
slli 	x2,		x0,		31
lb   	x1,				-4(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sll  	x4,		x5,		x2
sb   	x0,				-28(x31)
lw   	x3,				-88(x31)
lw   	x4,				160(x31)
lhu  	x5,				-480(x31)
slt  	x1,		x3,		x0
srli 	x3,		x1,		25
lw   	x4,				-444(x31)
xor  	x1,		x4,		x0
sw   	x4,				8(x31)
ori  	x1,		x5,		1344
lb   	x3,				-480(x31)
lbu  	x2,				-112(x31)
lhu  	x6,				156(x31)
sh   	x2,				-4(x31)
slt  	x4,		x7,		x4
mulhu	x3,		x3,		x1
sh   	x2,				4(x31)
lhu  	x7,				132(x31)
add  	x3,		x1,		x7
mulh 	x3,		x7,		x6
lh   	x2,				-444(x31)
ori  	x6,		x6,		1913
sh   	x2,				36(x31)
sh   	x0,				-4(x31)
lw   	x5,				-48(x31)
sltu 	x2,		x2,		x3
sw   	x7,				32(x31)
sub  	x6,		x0,		x0
lh   	x3,				-476(x31)
add  	x6,		x6,		x0
lb   	x5,				-492(x31)
sub  	x4,		x4,		x2
lh   	x3,				-500(x31)
add  	x1,		x6,		x4
lw   	x6,				156(x31)
ori  	x5,		x1,		176
sw   	x1,				24(x31)
lw   	x6,				-440(x31)
sw   	x4,				28(x31)
lw   	x2,				-108(x31)
lb   	x4,				-428(x31)
sh   	x7,				-8(x31)
sw   	x2,				32(x31)
lh   	x7,				128(x31)
lhu  	x4,				128(x31)
sb   	x7,				28(x31)
slti 	x5,		x2,		83
sw   	x0,				24(x31)
sltu 	x1,		x0,		x5
lh   	x7,				-496(x31)
lh   	x6,				-428(x31)
sb   	x7,				36(x31)
lh   	x1,				-468(x31)
sw   	x1,				-8(x31)
sh   	x2,				-28(x31)
xori 	x1,		x3,		-167
lw   	x2,				-68(x31)
addi 	x6,		x0,		-1057
sb   	x1,				24(x31)
ori  	x7,		x7,		-650
lb   	x6,				128(x31)
add  	x2,		x3,		x7
sw   	x6,				-28(x31)
lh   	x3,				24(x31)
lbu  	x2,				-112(x31)
sb   	x6,				16(x31)
addi 	x6,		x1,		-466
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x1,				-44(x31)
lb   	x2,				-44(x31)
add  	x1,		x0,		x1
addi 	x7,		x2,		1394
lhu  	x2,				-440(x31)
mul  	x5,		x3,		x7
sll  	x3,		x4,		x3
lh   	x5,				-28(x31)
sw   	x5,				20(x31)
srl  	x3,		x3,		x3
ori  	x6,		x4,		294
sw   	x2,				-24(x31)
sh   	x1,				-32(x31)
lb   	x6,				-44(x31)
srai 	x1,		x7,		2
sw   	x3,				-40(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
nop  
lb   	x3,				1032(x31)
mulh 	x6,		x6,		x5
sub  	x1,		x6,		x7
sw   	x0,				20(x31)
lbu  	x1,				1124(x31)
sh   	x0,				32(x31)
sb   	x0,				28(x31)
lh   	x4,				1064(x31)
lb   	x2,				648(x31)
lh   	x1,				648(x31)
add  	x1,		x1,		x6
ori  	x6,		x3,		-769
sb   	x5,				4(x31)
sw   	x3,				-16(x31)
lhu  	x1,				1044(x31)
and  	x4,		x2,		x2
lbu  	x2,				1108(x31)
lh   	x1,				648(x31)
sra  	x5,		x7,		x1
lh   	x7,				1156(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slti 	x4,		x0,		-774
lb   	x5,				76(x31)
lw   	x3,				-52(x31)
mulh 	x2,		x0,		x6
lbu  	x7,				116(x31)
lhu  	x5,				-124(x31)
andi 	x3,		x5,		-55
sub  	x1,		x1,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lw   	x4,				-96(x31)
lw   	x7,				936(x31)
lh   	x4,				1196(x31)
lh   	x7,				552(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x7,				1088(x31)
lb   	x6,				800(x31)
ori  	x2,		x7,		-915
lb   	x2,				916(x31)
sb   	x5,				-24(x31)
lb   	x7,				900(x31)
xor  	x4,		x0,		x1
sb   	x6,				-36(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
lbu  	x3,				988(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x3,				-660(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sra  	x3,		x1,		x4
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sh   	x2,				-24(x31)
lw   	x5,				-540(x31)
sw   	x0,				32(x31)
ori  	x2,		x6,		1745
lhu  	x1,				-48(x31)
lb   	x3,				-104(x31)
mulhsu	x1,		x7,		x3
lh   	x3,				588(x31)
add  	x2,		x2,		x2
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lh   	x2,				-660(x31)
lhu  	x5,				-192(x31)
srai 	x5,		x2,		27
lbu  	x7,				280(x31)
sh   	x0,				-12(x31)
lbu  	x2,				188(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x4,				348(x31)
ori  	x3,		x3,		-449
lw   	x5,				68(x31)
and  	x3,		x2,		x3
sh   	x6,				16(x31)
sw   	x7,				-36(x31)
mulhu	x5,		x6,		x6
sw   	x5,				-24(x31)
slti 	x1,		x2,		319
lbu  	x7,				-736(x31)
lh   	x5,				-124(x31)
andi 	x1,		x0,		211
sw   	x0,				-16(x31)
sw   	x5,				-36(x31)
lh   	x2,				388(x31)
sw   	x5,				4(x31)
lbu  	x6,				292(x31)
lb   	x3,				-64(x31)
slti 	x5,		x1,		-305
lhu  	x2,				-744(x31)
add  	x5,		x5,		x6
lw   	x1,				68(x31)
sh   	x1,				-12(x31)
sb   	x5,				-12(x31)
mul  	x3,		x3,		x7
sh   	x1,				0(x31)
lh   	x4,				-16(x31)
lhu  	x6,				272(x31)
lhu  	x1,				392(x31)
srl  	x4,		x0,		x5
srai 	x4,		x4,		4
sb   	x3,				4(x31)
sh   	x2,				-8(x31)
lh   	x1,				244(x31)
lw   	x2,				-124(x31)
slt  	x2,		x4,		x5
sb   	x3,				36(x31)
lw   	x6,				-140(x31)
sb   	x6,				-4(x31)
sb   	x6,				36(x31)
slt  	x3,		x6,		x0
xori 	x7,		x0,		1440
srai 	x3,		x5,		3
lhu  	x5,				4(x31)
slti 	x7,		x7,		269
sb   	x0,				-16(x31)
add  	x4,		x6,		x0
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
xor  	x3,		x6,		x3
lw   	x1,				-1072(x31)
or   	x2,		x1,		x1
lb   	x5,				148(x31)
lhu  	x1,				188(x31)
srai 	x5,		x3,		4
sll  	x6,		x0,		x0
lh   	x3,				312(x31)
lbu  	x3,				84(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
andi 	x7,		x6,		-765
lbu  	x4,				636(x31)
addi 	x2,		x3,		19
mul  	x6,		x7,		x2
lw   	x2,				792(x31)
lh   	x6,				648(x31)
add  	x4,		x4,		x0
sb   	x4,				24(x31)
sb   	x7,				-8(x31)
sb   	x6,				8(x31)
sh   	x2,				-24(x31)
lb   	x5,				160(x31)
sltiu	x6,		x6,		-1879
sh   	x3,				-12(x31)
lhu  	x6,				268(x31)
add  	x5,		x4,		x2
sub  	x5,		x2,		x0
lh   	x3,				-504(x31)
lw   	x4,				584(x31)
sb   	x0,				40(x31)
lh   	x1,				540(x31)
lbu  	x5,				312(x31)
lh   	x7,				312(x31)
sh   	x1,				32(x31)
lb   	x2,				24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
add  	x6,		x2,		x0
sh   	x3,				-20(x31)
lbu  	x1,				-604(x31)
slt  	x6,		x6,		x7
sb   	x5,				8(x31)
lh   	x2,				480(x31)
lw   	x7,				436(x31)
nop  
mulhsu	x7,		x4,		x0
sh   	x1,				-16(x31)
xori 	x1,		x0,		387
mulh 	x4,		x2,		x1
sh   	x7,				36(x31)
xor  	x4,		x7,		x3
srl  	x2,		x0,		x5
lb   	x7,				-140(x31)
srl  	x5,		x2,		x2
srl  	x3,		x2,		x2
lh   	x2,				616(x31)
lb   	x5,				676(x31)
lhu  	x1,				424(x31)
lhu  	x1,				-172(x31)
lbu  	x2,				-744(x31)
add  	x1,		x5,		x7
sb   	x4,				-20(x31)
add  	x1,		x1,		x6
sltiu	x2,		x2,		-2016
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x3,				720(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mul  	x1,		x4,		x3
sw   	x2,				-12(x31)
mulhu	x1,		x7,		x7
slti 	x4,		x3,		844
sw   	x7,				-8(x31)
sh   	x6,				20(x31)
slli 	x4,		x0,		9
lw   	x4,				108(x31)
sh   	x2,				28(x31)
lh   	x6,				752(x31)
sh   	x7,				24(x31)
lh   	x3,				-8(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sltu 	x7,		x0,		x0
mulh 	x4,		x7,		x2
addi 	x7,		x4,		476
sh   	x3,				0(x31)
sh   	x1,				-4(x31)
slti 	x3,		x2,		-1044
lhu  	x3,				-592(x31)
sh   	x1,				4(x31)
lb   	x6,				-8(x31)
lw   	x3,				364(x31)
addi 	x3,		x4,		-1213
lw   	x1,				-592(x31)
sb   	x5,				-40(x31)
xor  	x6,		x0,		x7
and  	x1,		x0,		x2
sw   	x7,				-12(x31)
lbu  	x4,				-144(x31)
lb   	x3,				384(x31)
sb   	x7,				20(x31)
lhu  	x6,				-736(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
srli 	x4,		x7,		11
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mulh 	x6,		x7,		x5
lh   	x2,				-1104(x31)
lbu  	x3,				116(x31)
sb   	x0,				-16(x31)
xori 	x6,		x2,		184
sh   	x6,				-24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x7,				984(x31)
lb   	x1,				456(x31)
sw   	x6,				16(x31)
mul  	x1,		x6,		x0
sw   	x1,				-4(x31)
lw   	x3,				856(x31)
sb   	x5,				32(x31)
lw   	x5,				68(x31)
lbu  	x6,				744(x31)
lb   	x4,				856(x31)
lw   	x5,				452(x31)
mulhu	x4,		x1,		x3
lh   	x6,				228(x31)
lhu  	x2,				360(x31)
lhu  	x6,				760(x31)
sw   	x0,				8(x31)
lw   	x5,				-260(x31)
slti 	x5,		x7,		-1811
sra  	x5,		x6,		x2
mulh 	x3,		x5,		x6
lbu  	x1,				816(x31)
sub  	x2,		x3,		x4
sw   	x1,				-32(x31)
lbu  	x6,				860(x31)
lw   	x5,				468(x31)
srli 	x1,		x3,		20
lb   	x3,				352(x31)
sb   	x4,				32(x31)
lw   	x7,				984(x31)
lbu  	x2,				540(x31)
lw   	x1,				-400(x31)
lw   	x1,				32(x31)
lw   	x7,				952(x31)
lb   	x3,				400(x31)
lhu  	x6,				772(x31)
lhu  	x3,				968(x31)
mul  	x1,		x0,		x2
lb   	x7,				380(x31)
lb   	x7,				68(x31)
sw   	x6,				32(x31)
lw   	x6,				780(x31)
lbu  	x7,				-120(x31)
lhu  	x7,				380(x31)
lbu  	x4,				-264(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-4(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhu	x2,		x2,		x0
lhu  	x5,				-488(x31)
sh   	x2,				4(x31)
lhu  	x4,				-376(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x2,				256(x31)
sb   	x4,				-40(x31)
lb   	x2,				-528(x31)
sh   	x5,				40(x31)
lhu  	x3,				-492(x31)
lb   	x6,				-464(x31)
lhu  	x2,				-864(x31)
add  	x2,		x3,		x0
lbu  	x7,				304(x31)
sw   	x5,				-40(x31)
lbu  	x6,				-312(x31)
lh   	x5,				-116(x31)
lhu  	x6,				-324(x31)
lb   	x1,				-396(x31)
sb   	x3,				36(x31)
sb   	x2,				12(x31)
srl  	x1,		x3,		x2
sub  	x5,		x4,		x4
lh   	x3,				248(x31)
sub  	x5,		x4,		x3
lh   	x7,				460(x31)
lhu  	x3,				104(x31)
xor  	x2,		x4,		x3
lb   	x7,				-324(x31)
lb   	x2,				-716(x31)
sh   	x1,				20(x31)
lb   	x2,				472(x31)
lb   	x3,				-656(x31)
lb   	x1,				-268(x31)
sh   	x7,				12(x31)
mulhsu	x6,		x3,		x2
lbu  	x2,				-164(x31)
sb   	x4,				0(x31)
sb   	x3,				40(x31)
lh   	x4,				-88(x31)
sw   	x5,				-8(x31)
sw   	x3,				-20(x31)
sb   	x2,				16(x31)
sb   	x3,				40(x31)
lw   	x5,				-756(x31)
lw   	x6,				-28(x31)
sw   	x7,				-4(x31)
lh   	x7,				-32(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-312(x31)
lw   	x1,				272(x31)
sh   	x5,				24(x31)
lbu  	x4,				40(x31)
lb   	x2,				-40(x31)
sw   	x2,				8(x31)
srli 	x5,		x4,		28
lh   	x7,				-492(x31)
ori  	x5,		x3,		-902
sb   	x3,				8(x31)
lw   	x6,				340(x31)
sb   	x7,				-40(x31)
sub  	x6,		x7,		x2
lw   	x7,				-492(x31)
mulh 	x2,		x5,		x2
sh   	x7,				-28(x31)
lh   	x6,				-784(x31)
lw   	x3,				360(x31)
lhu  	x4,				-464(x31)
lhu  	x7,				-616(x31)
and  	x6,		x0,		x2
sb   	x0,				-40(x31)
slti 	x2,		x0,		1215
sh   	x7,				-24(x31)
mulh 	x4,		x7,		x0
lh   	x6,				-528(x31)
lbu  	x7,				-36(x31)
sub  	x6,		x2,		x6
lhu  	x3,				-292(x31)
lb   	x7,				-784(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x3,				1392(x31)
mulh 	x7,		x4,		x3
lb   	x2,				676(x31)
srl  	x6,		x6,		x0
lw   	x4,				828(x31)
sh   	x4,				28(x31)
sb   	x1,				0(x31)
sh   	x1,				-20(x31)
mulh 	x1,		x5,		x4
add  	x4,		x6,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x3,				-128(x31)
sltu 	x6,		x5,		x7
andi 	x6,		x1,		-2039
sh   	x2,				28(x31)
lhu  	x1,				-292(x31)
sb   	x6,				12(x31)
lhu  	x7,				-1104(x31)
lb   	x4,				-640(x31)
sb   	x1,				32(x31)
lw   	x1,				-260(x31)
lbu  	x7,				-244(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srli 	x1,		x2,		23
xor  	x2,		x0,		x6
sb   	x5,				-8(x31)
lh   	x7,				632(x31)
sh   	x1,				36(x31)
lb   	x6,				-80(x31)
lhu  	x1,				-16(x31)
ori  	x6,		x0,		1056
andi 	x5,		x3,		-1286
sh   	x3,				40(x31)
lhu  	x6,				116(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lbu  	x7,				-352(x31)
lhu  	x1,				508(x31)
sw   	x7,				-28(x31)
sb   	x4,				-20(x31)
sh   	x5,				-16(x31)
lbu  	x5,				-116(x31)
lb   	x4,				28(x31)
sb   	x0,				16(x31)
lh   	x1,				332(x31)
lhu  	x6,				-736(x31)
sb   	x0,				0(x31)
mulhu	x3,		x6,		x2
xori 	x2,		x2,		769
lhu  	x6,				520(x31)
sw   	x6,				20(x31)
lw   	x2,				-376(x31)
lbu  	x2,				-112(x31)
lbu  	x4,				-312(x31)
or   	x6,		x6,		x5
sb   	x2,				-24(x31)
ori  	x7,		x2,		31
lhu  	x3,				296(x31)
andi 	x6,		x7,		1863
lb   	x2,				324(x31)
lhu  	x7,				-352(x31)
sw   	x1,				-40(x31)
lh   	x5,				224(x31)
lbu  	x4,				8(x31)
andi 	x3,		x0,		1473
lh   	x6,				352(x31)
mulh 	x1,		x3,		x6
slti 	x5,		x7,		1879
sll  	x3,		x1,		x7
lh   	x1,				-568(x31)
lb   	x2,				368(x31)
lw   	x5,				412(x31)
sw   	x7,				24(x31)
lbu  	x3,				-848(x31)
lhu  	x1,				-312(x31)
lw   	x2,				-92(x31)
ori  	x7,		x7,		-1405
sub  	x4,		x7,		x4
lh   	x7,				556(x31)
srl  	x3,		x2,		x3
lb   	x5,				-860(x31)
and  	x5,		x6,		x6
sltiu	x7,		x7,		-649
lhu  	x5,				-92(x31)
slli 	x7,		x0,		30
lbu  	x2,				-228(x31)
sh   	x6,				-28(x31)
lhu  	x4,				-276(x31)
sw   	x1,				28(x31)
sub  	x4,		x7,		x2
lw   	x2,				-112(x31)
sltu 	x5,		x5,		x6
lb   	x5,				-848(x31)
lbu  	x2,				536(x31)
sra  	x4,		x0,		x3
lhu  	x1,				384(x31)
sb   	x6,				32(x31)
lb   	x6,				-556(x31)
sw   	x1,				24(x31)
lb   	x6,				324(x31)
lbu  	x7,				40(x31)
sb   	x1,				-36(x31)
sh   	x6,				-4(x31)
srli 	x5,		x6,		9
lb   	x5,				-440(x31)
lw   	x3,				348(x31)
lh   	x2,				412(x31)
lbu  	x1,				-276(x31)
lh   	x3,				-100(x31)
lhu  	x4,				-756(x31)
lw   	x7,				388(x31)
lw   	x3,				-28(x31)
sh   	x4,				-28(x31)
srli 	x4,		x5,		21
sll  	x3,		x7,		x3
lbu  	x7,				352(x31)
lhu  	x1,				352(x31)
lh   	x6,				312(x31)
sub  	x4,		x1,		x7
sh   	x2,				-28(x31)
lw   	x6,				-736(x31)
sltiu	x1,		x3,		1023
sw   	x5,				16(x31)
sh   	x4,				32(x31)
sw   	x3,				-4(x31)
lb   	x5,				88(x31)
sra  	x4,		x0,		x5
lh   	x7,				-452(x31)
lbu  	x3,				-276(x31)
sb   	x5,				24(x31)
sb   	x3,				4(x31)
slli 	x5,		x2,		16
lw   	x1,				368(x31)
lw   	x6,				16(x31)
mul  	x5,		x3,		x4
ori  	x1,		x7,		652
sb   	x4,				4(x31)
lb   	x6,				-300(x31)
slli 	x6,		x2,		8
ori  	x5,		x4,		-1853
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x4,				584(x31)
lb   	x2,				744(x31)
sh   	x1,				-32(x31)
lbu  	x6,				128(x31)
lhu  	x1,				528(x31)
mulhu	x3,		x4,		x0
lh   	x5,				-32(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x5,				304(x31)
sh   	x2,				12(x31)
lh   	x6,				-520(x31)
lbu  	x5,				348(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
slli 	x1,		x7,		29
lbu  	x5,				-68(x31)
lh   	x6,				792(x31)
sw   	x1,				20(x31)
add  	x3,		x6,		x4
sw   	x0,				24(x31)
lhu  	x4,				752(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x6
mulh 	x6,		x3,		x4
lbu  	x2,				1252(x31)
srai 	x7,		x1,		0
sw   	x4,				-16(x31)
lw   	x6,				1056(x31)
xori 	x4,		x7,		151
lb   	x4,				1036(x31)
and  	x2,		x3,		x0
lb   	x1,				484(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x3,				1232(x31)
sltiu	x5,		x1,		-1562
lb   	x4,				500(x31)
lhu  	x1,				944(x31)
addi 	x2,		x6,		1358
srai 	x1,		x1,		25
lw   	x4,				1252(x31)
lw   	x5,				1152(x31)
lh   	x3,				1264(x31)
lh   	x6,				880(x31)
lhu  	x1,				732(x31)
lbu  	x5,				920(x31)
srai 	x1,		x1,		27
lbu  	x7,				940(x31)
sh   	x5,				-4(x31)
sw   	x2,				-28(x31)
sll  	x6,		x3,		x4
lw   	x4,				248(x31)
sw   	x3,				16(x31)
addi 	x3,		x3,		15
slti 	x6,		x6,		322
sh   	x1,				-4(x31)
mulh 	x5,		x0,		x1
sub  	x4,		x3,		x1
srli 	x4,		x5,		5
lbu  	x3,				1428(x31)
lb   	x6,				852(x31)
lw   	x7,				788(x31)
sw   	x6,				-12(x31)
sub  	x2,		x6,		x6
lhu  	x5,				188(x31)
sub  	x6,		x0,		x6
sh   	x4,				0(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
xor  	x5,		x7,		x7
sh   	x5,				-28(x31)
lb   	x4,				176(x31)
mul  	x3,		x0,		x3
mul  	x7,		x6,		x2
xor  	x4,		x6,		x5
sh   	x7,				-36(x31)
sw   	x5,				20(x31)
sb   	x3,				4(x31)
add  	x1,		x0,		x5
lw   	x6,				396(x31)
lh   	x5,				140(x31)
sh   	x5,				-12(x31)
sltiu	x7,		x6,		-332
lw   	x3,				-176(x31)
and  	x7,		x4,		x3
srai 	x4,		x0,		11
slt  	x7,		x4,		x6
lh   	x4,				-720(x31)
addi 	x6,		x5,		10
sub  	x6,		x0,		x1
mul  	x7,		x7,		x3
sra  	x6,		x3,		x4
sb   	x6,				32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x2,				-332(x31)
sh   	x1,				4(x31)
add  	x6,		x6,		x2
xor  	x4,		x5,		x7
mulh 	x1,		x0,		x6
sw   	x3,				-12(x31)
lb   	x4,				-144(x31)
lb   	x5,				-144(x31)
lw   	x5,				-660(x31)
sw   	x7,				-36(x31)
lbu  	x6,				140(x31)
lh   	x5,				-56(x31)
sb   	x1,				28(x31)
lb   	x7,				-568(x31)
lbu  	x1,				-72(x31)
lb   	x1,				-292(x31)
add  	x7,		x6,		x5
lbu  	x3,				-1344(x31)
lbu  	x4,				-660(x31)
lh   	x2,				-664(x31)
lb   	x7,				-296(x31)
lw   	x7,				-1344(x31)
sw   	x0,				20(x31)
lb   	x1,				-704(x31)
sll  	x7,		x1,		x4
sh   	x3,				32(x31)
slt  	x5,		x2,		x5
lw   	x5,				20(x31)
lb   	x6,				-368(x31)
lhu  	x2,				-664(x31)
lw   	x1,				-72(x31)
lh   	x5,				-488(x31)
sh   	x2,				12(x31)
sw   	x1,				-24(x31)
addi 	x4,		x7,		795
lbu  	x2,				-356(x31)
ori  	x3,		x3,		-1864
lw   	x7,				-296(x31)
lb   	x7,				-744(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulh 	x3,		x2,		x1
sub  	x6,		x1,		x3
srli 	x2,		x1,		4
sw   	x6,				28(x31)
add  	x2,		x0,		x7
lw   	x5,				-4(x31)
lbu  	x1,				-212(x31)
lbu  	x7,				164(x31)
sh   	x0,				16(x31)
lb   	x4,				28(x31)
lh   	x7,				444(x31)
andi 	x2,		x1,		974
sb   	x5,				-32(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
srli 	x3,		x2,		25
addi 	x7,		x5,		-67
sh   	x0,				12(x31)
lw   	x6,				992(x31)
lw   	x3,				1164(x31)
sb   	x2,				28(x31)
mul  	x7,		x1,		x0
lhu  	x7,				1044(x31)
lh   	x7,				1020(x31)
sh   	x3,				-4(x31)
sb   	x2,				-20(x31)
lhu  	x5,				1400(x31)
lbu  	x3,				1080(x31)
lbu  	x7,				1328(x31)
lhu  	x5,				1040(x31)
sw   	x7,				-36(x31)
mul  	x5,		x7,		x3
lb   	x4,				1400(x31)
lb   	x2,				1388(x31)
add  	x1,		x5,		x4
lb   	x1,				988(x31)
lhu  	x6,				1016(x31)
sh   	x6,				24(x31)
sh   	x4,				4(x31)
sh   	x2,				-16(x31)
sw   	x1,				32(x31)
sb   	x1,				-32(x31)
sw   	x1,				20(x31)
sb   	x2,				20(x31)
sh   	x3,				36(x31)
lhu  	x2,				832(x31)
sh   	x7,				-36(x31)
sh   	x0,				-16(x31)
lw   	x5,				1568(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lhu  	x5,				-472(x31)
sw   	x7,				0(x31)
lh   	x6,				440(x31)
mulh 	x3,		x0,		x2
sb   	x6,				8(x31)
lhu  	x4,				152(x31)
lh   	x7,				908(x31)
mulhu	x2,		x5,		x1
lw   	x2,				48(x31)
mulh 	x7,		x0,		x5
lh   	x2,				-36(x31)
lw   	x2,				372(x31)
lw   	x5,				464(x31)
lb   	x6,				444(x31)
sw   	x5,				12(x31)
lbu  	x4,				176(x31)
and  	x5,		x2,		x6
xori 	x5,		x2,		232
sb   	x0,				-36(x31)
lbu  	x7,				280(x31)
lh   	x4,				16(x31)
sll  	x4,		x0,		x2
lbu  	x4,				484(x31)
mul  	x2,		x1,		x1
srai 	x1,		x6,		3
srli 	x5,		x2,		31
lbu  	x2,				744(x31)
lh   	x6,				-420(x31)
wfi