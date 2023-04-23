addi 	x0,		x0,		266
addi 	x1,		x0,		1088
addi 	x2,		x0,		-1261
addi 	x3,		x0,		964
addi 	x4,		x0,		-813
addi 	x5,		x0,		-978
addi 	x6,		x0,		675
addi 	x7,		x0,		253
addi 	x8,		x0,		-287
addi 	x9,		x0,		322
addi 	x10,	x0,		974
addi 	x11,	x0,		486
addi 	x12,	x0,		-1159
addi 	x13,	x0,		-540
addi 	x14,	x0,		-935
addi 	x15,	x0,		282
addi 	x16,	x0,		-539
addi 	x17,	x0,		771
addi 	x18,	x0,		-1117
addi 	x19,	x0,		1883
addi 	x20,	x0,		-922
addi 	x21,	x0,		161
addi 	x22,	x0,		-1988
addi 	x23,	x0,		-727
addi 	x24,	x0,		429
addi 	x25,	x0,		1041
addi 	x26,	x0,		1954
addi 	x27,	x0,		351
addi 	x28,	x0,		-252
addi 	x29,	x0,		1375
addi 	x30,	x0,		948
addi 	x31,	x0,		1173
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x3,				40(x31)
mulhu	x6,		x2,		x4
lw   	x7,				40(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
srai 	x5,		x3,		14
sra  	x7,		x5,		x4
sb   	x5,				-28(x31)
lh   	x5,				0(x31)
lh   	x1,				0(x31)
sb   	x3,				-20(x31)
sub  	x7,		x2,		x0
add  	x5,		x2,		x7
lh   	x7,				0(x31)
sra  	x7,		x0,		x0
sh   	x3,				0(x31)
sltu 	x2,		x7,		x5
sh   	x2,				32(x31)
andi 	x6,		x3,		318
srl  	x3,		x2,		x5
srai 	x1,		x6,		25
sb   	x4,				16(x31)
slti 	x7,		x1,		1730
slli 	x5,		x3,		14
sh   	x2,				-4(x31)
sra  	x7,		x1,		x2
slt  	x6,		x2,		x6
lbu  	x7,				0(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x2,				156(x31)
lh   	x5,				176(x31)
lhu  	x3,				192(x31)
sw   	x5,				-16(x31)
sra  	x1,		x4,		x5
lbu  	x1,				192(x31)
lw   	x6,				156(x31)
sw   	x6,				-8(x31)
srl  	x2,		x5,		x1
sh   	x5,				-16(x31)
lw   	x2,				172(x31)
lhu  	x3,				-8(x31)
sra  	x2,		x1,		x5
sb   	x5,				24(x31)
sltiu	x3,		x7,		746
lw   	x6,				172(x31)
lw   	x1,				208(x31)
or   	x5,		x0,		x2
lw   	x5,				172(x31)
lw   	x2,				208(x31)
ori  	x1,		x1,		431
lh   	x1,				208(x31)
lw   	x3,				192(x31)
lb   	x6,				172(x31)
lw   	x5,				24(x31)
lb   	x3,				156(x31)
sltu 	x2,		x0,		x3
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x6,				820(x31)
lbu  	x5,				984(x31)
lw   	x5,				820(x31)
lw   	x2,				984(x31)
sh   	x1,				20(x31)
lb   	x6,				860(x31)
lw   	x3,				992(x31)
lw   	x1,				860(x31)
sh   	x5,				12(x31)
sh   	x3,				8(x31)
lh   	x2,				12(x31)
sh   	x3,				12(x31)
sb   	x5,				0(x31)
lhu  	x3,				12(x31)
lhu  	x5,				1012(x31)
xor  	x7,		x2,		x4
mul  	x4,		x0,		x2
srli 	x5,		x5,		17
lb   	x2,				1044(x31)
sw   	x6,				12(x31)
lh   	x4,				20(x31)
mulh 	x7,		x4,		x5
lh   	x4,				20(x31)
lw   	x4,				1044(x31)
sb   	x0,				-36(x31)
sh   	x5,				12(x31)
mulhsu	x6,		x4,		x7
lb   	x6,				0(x31)
sh   	x5,				40(x31)
sh   	x7,				28(x31)
ori  	x1,		x0,		698
sh   	x1,				4(x31)
lw   	x3,				8(x31)
mulh 	x5,		x2,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x4,				668(x31)
sw   	x6,				8(x31)
lw   	x6,				-296(x31)
lw   	x2,				692(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x3,				-644(x31)
lw   	x4,				-688(x31)
sw   	x3,				-28(x31)
lw   	x3,				-648(x31)
sh   	x3,				-4(x31)
sb   	x1,				12(x31)
lhu  	x2,				376(x31)
lw   	x6,				208(x31)
addi 	x5,		x2,		1421
lhu  	x3,				-688(x31)
sw   	x5,				20(x31)
sw   	x0,				12(x31)
sb   	x2,				-24(x31)
or   	x6,		x5,		x6
lhu  	x6,				-4(x31)
lbu  	x5,				-328(x31)
lh   	x6,				208(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sra  	x5,		x3,		x5
mul  	x4,		x5,		x4
lhu  	x2,				640(x31)
nop  
lh   	x6,				40(x31)
lw   	x2,				1056(x31)
lhu  	x5,				640(x31)
lbu  	x5,				20(x31)
lw   	x2,				872(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sh   	x4,				40(x31)
ori  	x4,		x3,		-970
or   	x4,		x0,		x6
sh   	x0,				40(x31)
lhu  	x7,				-264(x31)
mulh 	x3,		x7,		x1
slti 	x7,		x7,		-313
sw   	x4,				-24(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srai 	x7,		x6,		10
srl  	x2,		x4,		x7
lb   	x3,				-760(x31)
sb   	x0,				40(x31)
sb   	x6,				-16(x31)
sb   	x6,				0(x31)
lhu  	x7,				168(x31)
lhu  	x3,				-748(x31)
nop  
lh   	x1,				-132(x31)
xor  	x3,		x2,		x2
mul  	x5,		x0,		x0
lh   	x7,				-720(x31)
lb   	x5,				60(x31)
lh   	x7,				68(x31)
sh   	x4,				-8(x31)
lw   	x7,				284(x31)
sh   	x1,				4(x31)
slt  	x7,		x3,		x2
lb   	x6,				-136(x31)
lb   	x3,				-740(x31)
sh   	x5,				12(x31)
sltiu	x4,		x3,		-1790
addi 	x5,		x2,		-546
sb   	x1,				-36(x31)
lhu  	x5,				104(x31)
lw   	x6,				-436(x31)
lhu  	x3,				-112(x31)
sh   	x7,				-36(x31)
lw   	x2,				-720(x31)
lh   	x4,				-36(x31)
mulhsu	x1,		x7,		x4
lhu  	x6,				-732(x31)
and  	x6,		x2,		x2
sh   	x1,				-8(x31)
mul  	x3,		x7,		x2
slt  	x7,		x4,		x1
slli 	x2,		x5,		30
xor  	x5,		x3,		x1
lhu  	x5,				-748(x31)
srli 	x5,		x5,		21
or   	x4,		x3,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x7,				48(x31)
xori 	x1,		x1,		1631
sub  	x4,		x1,		x7
and  	x6,		x7,		x4
sb   	x6,				-40(x31)
lh   	x7,				48(x31)
mulhsu	x2,		x5,		x6
sw   	x5,				12(x31)
sh   	x6,				-20(x31)
lh   	x2,				-40(x31)
srli 	x7,		x0,		0
addi 	x7,		x2,		-304
sltu 	x6,		x1,		x5
sb   	x3,				40(x31)
sll  	x6,		x1,		x1
ori  	x7,		x3,		-2037
lbu  	x4,				-40(x31)
lw   	x2,				-108(x31)
sb   	x1,				-40(x31)
mul  	x5,		x2,		x2
sh   	x3,				-32(x31)
lbu  	x5,				80(x31)
sw   	x7,				-28(x31)
lh   	x3,				-40(x31)
mul  	x1,		x1,		x7
sw   	x0,				40(x31)
sb   	x6,				16(x31)
lbu  	x1,				148(x31)
sh   	x3,				-36(x31)
add  	x2,		x1,		x5
lh   	x2,				248(x31)
sll  	x6,		x5,		x7
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lb   	x7,				88(x31)
sb   	x5,				-4(x31)
sw   	x5,				-16(x31)
xori 	x5,		x1,		707
sw   	x7,				-4(x31)
addi 	x6,		x4,		1748
lw   	x2,				64(x31)
lh   	x7,				1096(x31)
lhu  	x2,				864(x31)
lb   	x5,				996(x31)
sh   	x2,				28(x31)
sltu 	x2,		x1,		x4
mul  	x3,		x2,		x5
sub  	x7,		x4,		x0
lw   	x1,				832(x31)
sb   	x3,				-36(x31)
lw   	x3,				392(x31)
sb   	x1,				-24(x31)
andi 	x2,		x7,		336
sw   	x5,				-12(x31)
and  	x6,		x4,		x7
mulh 	x1,		x4,		x6
lb   	x6,				808(x31)
lw   	x4,				808(x31)
andi 	x7,		x5,		726
lhu  	x2,				80(x31)
sw   	x5,				16(x31)
sw   	x5,				24(x31)
sh   	x0,				-20(x31)
sh   	x2,				8(x31)
sb   	x2,				-36(x31)
lhu  	x1,				108(x31)
lhu  	x3,				1060(x31)
lbu  	x5,				1112(x31)
srai 	x3,		x1,		26
sub  	x3,		x5,		x5
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lh   	x5,				-1020(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slti 	x1,		x1,		-999
sh   	x2,				24(x31)
sw   	x3,				-28(x31)
lb   	x1,				156(x31)
slli 	x3,		x1,		7
xori 	x1,		x0,		-346
slt  	x1,		x6,		x3
lw   	x3,				176(x31)
or   	x7,		x1,		x5
lw   	x2,				-576(x31)
sw   	x6,				8(x31)
lh   	x7,				144(x31)
sh   	x4,				32(x31)
mul  	x4,		x2,		x1
xori 	x6,		x4,		-359
lhu  	x3,				-700(x31)
lw   	x4,				-632(x31)
mulh 	x5,		x3,		x6
lbu  	x2,				-632(x31)
sub  	x6,		x5,		x2
lh   	x5,				-640(x31)
lb   	x6,				-636(x31)
lh   	x6,				164(x31)
lb   	x7,				268(x31)
lw   	x6,				52(x31)
mulhu	x4,		x3,		x5
lbu  	x7,				-688(x31)
sw   	x5,				8(x31)
sw   	x6,				40(x31)
sw   	x1,				8(x31)
srai 	x3,		x4,		17
sh   	x2,				28(x31)
or   	x4,		x4,		x7
lbu  	x1,				-632(x31)
lh   	x4,				-568(x31)
slli 	x2,		x6,		14
add  	x6,		x5,		x2
sw   	x4,				16(x31)
lhu  	x3,				388(x31)
lb   	x7,				144(x31)
mul  	x1,		x4,		x3
lbu  	x6,				200(x31)
mulhsu	x2,		x4,		x4
sb   	x5,				40(x31)
sh   	x1,				-12(x31)
mulh 	x5,		x3,		x1
sb   	x2,				-20(x31)
sh   	x6,				-4(x31)
addi 	x6,		x4,		1750
addi 	x7,		x1,		103
sb   	x0,				40(x31)
ori  	x1,		x6,		1770
lw   	x5,				-12(x31)
add  	x4,		x7,		x0
sb   	x7,				-4(x31)
lb   	x2,				-640(x31)
sb   	x7,				-36(x31)
sub  	x7,		x3,		x1
lh   	x1,				344(x31)
mul  	x7,		x2,		x4
sw   	x4,				-40(x31)
sw   	x3,				-8(x31)
lbu  	x5,				164(x31)
lh   	x7,				-592(x31)
sltu 	x3,		x7,		x5
add  	x6,		x0,		x5
xor  	x7,		x0,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x2,				632(x31)
lh   	x3,				-236(x31)
lb   	x7,				548(x31)
lhu  	x7,				600(x31)
mulhu	x1,		x5,		x1
lw   	x1,				548(x31)
addi 	x5,		x0,		1227
lw   	x6,				-156(x31)
sb   	x0,				0(x31)
sb   	x3,				40(x31)
lhu  	x4,				544(x31)
lbu  	x7,				40(x31)
srl  	x5,		x3,		x4
sll  	x2,		x1,		x5
lw   	x2,				576(x31)
lw   	x1,				-192(x31)
lbu  	x5,				360(x31)
lb   	x6,				476(x31)
sw   	x3,				-12(x31)
lw   	x6,				-268(x31)
sb   	x0,				-32(x31)
xori 	x7,		x6,		-1473
srai 	x1,		x6,		27
lw   	x1,				452(x31)
lhu  	x3,				812(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x2,				1028(x31)
lbu  	x1,				860(x31)
sh   	x0,				8(x31)
sltiu	x1,		x1,		-1623
lhu  	x7,				1008(x31)
lbu  	x5,				928(x31)
lbu  	x2,				864(x31)
sltiu	x2,		x7,		1707
mul  	x7,		x2,		x7
lh   	x5,				-84(x31)
addi 	x5,		x6,		-1285
lbu  	x4,				1008(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulh 	x5,		x5,		x5
lh   	x6,				-492(x31)
lb   	x5,				-492(x31)
lw   	x4,				-436(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mulh 	x7,		x2,		x3
lb   	x5,				-132(x31)
lh   	x7,				-348(x31)
mulhu	x6,		x2,		x3
lw   	x1,				-1196(x31)
addi 	x7,		x2,		-1632
lh   	x5,				-396(x31)
lhu  	x3,				-520(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x7,				24(x31)
ori  	x7,		x3,		1923
and  	x4,		x2,		x2
lh   	x2,				-16(x31)
sb   	x6,				-36(x31)
sb   	x6,				24(x31)
lb   	x5,				588(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slti 	x3,		x7,		-154
sw   	x7,				-4(x31)
sw   	x1,				24(x31)
mul  	x6,		x4,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x6,				196(x31)
lb   	x1,				-140(x31)
srli 	x5,		x7,		5
sb   	x3,				-32(x31)
sb   	x2,				28(x31)
lw   	x5,				-736(x31)
lw   	x5,				-732(x31)
sw   	x2,				0(x31)
sb   	x4,				-24(x31)
lh   	x1,				-824(x31)
addi 	x1,		x1,		-1954
lbu  	x1,				60(x31)
srl  	x7,		x6,		x1
lw   	x5,				0(x31)
slt  	x5,		x3,		x0
sb   	x6,				32(x31)
slti 	x1,		x5,		-57
sb   	x2,				24(x31)
sltu 	x1,		x2,		x2
lb   	x5,				-536(x31)
sh   	x4,				-24(x31)
sb   	x7,				20(x31)
sb   	x2,				-40(x31)
srli 	x2,		x5,		24
sb   	x3,				24(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x4,				-96(x31)
lhu  	x6,				1000(x31)
sb   	x0,				-12(x31)
sh   	x3,				8(x31)
sw   	x7,				-4(x31)
sh   	x0,				-36(x31)
lh   	x7,				744(x31)
lw   	x1,				1004(x31)
lhu  	x2,				656(x31)
srl  	x1,		x0,		x5
add  	x5,		x0,		x7
sh   	x4,				40(x31)
slti 	x6,		x7,		819
mul  	x3,		x1,		x6
lbu  	x4,				976(x31)
lhu  	x5,				-4(x31)
sh   	x6,				4(x31)
lbu  	x7,				40(x31)
lhu  	x5,				-88(x31)
lbu  	x2,				752(x31)
mul  	x5,		x6,		x1
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
addi 	x5,		x0,		1106
add  	x5,		x7,		x2
sh   	x3,				-16(x31)
sb   	x7,				-40(x31)
lw   	x4,				700(x31)
lh   	x5,				1096(x31)
lh   	x6,				68(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sltiu	x2,		x4,		135
srli 	x6,		x2,		1
sw   	x4,				36(x31)
sb   	x7,				-20(x31)
sh   	x4,				8(x31)
sb   	x7,				16(x31)
sw   	x2,				28(x31)
srl  	x1,		x2,		x2
lb   	x4,				-20(x31)
lb   	x6,				-52(x31)
lw   	x3,				1180(x31)
sh   	x6,				36(x31)
lbu  	x5,				960(x31)
lw   	x7,				196(x31)
lh   	x2,				1160(x31)
sb   	x3,				20(x31)
sh   	x5,				-8(x31)
lhu  	x7,				124(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lh   	x7,				44(x31)
sub  	x4,		x7,		x1
lh   	x4,				40(x31)
lhu  	x2,				956(x31)
lbu  	x7,				648(x31)
srli 	x2,		x7,		23
sh   	x1,				-32(x31)
slli 	x4,		x6,		22
sh   	x4,				-36(x31)
slti 	x6,		x0,		1192
sh   	x3,				-8(x31)
lh   	x5,				596(x31)
lbu  	x2,				596(x31)
sh   	x1,				-36(x31)
sw   	x3,				-16(x31)
lhu  	x6,				656(x31)
sltu 	x2,		x0,		x7
sb   	x3,				-8(x31)
lw   	x3,				604(x31)
sh   	x4,				8(x31)
nop  
lh   	x4,				-64(x31)
andi 	x1,		x2,		1888
sub  	x1,		x1,		x6
sw   	x5,				-28(x31)
sb   	x7,				24(x31)
lh   	x1,				48(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slt  	x4,		x7,		x4
lb   	x6,				1196(x31)
lh   	x2,				908(x31)
lh   	x7,				204(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sw   	x4,				-36(x31)
lh   	x5,				-528(x31)
lh   	x3,				-1276(x31)
lb   	x4,				-628(x31)
sh   	x5,				-12(x31)
sh   	x6,				32(x31)
sh   	x4,				24(x31)
sh   	x1,				-40(x31)
lbu  	x7,				-1324(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x1,				-1220(x31)
lw   	x3,				-1248(x31)
lh   	x6,				-1264(x31)
sw   	x7,				24(x31)
lw   	x2,				-984(x31)
lbu  	x6,				-420(x31)
lw   	x6,				-1240(x31)
lb   	x4,				-496(x31)
srai 	x5,		x1,		4
lbu  	x6,				-896(x31)
sh   	x3,				4(x31)
lh   	x4,				-40(x31)
sltiu	x6,		x2,		567
sb   	x7,				-4(x31)
lw   	x2,				-176(x31)
sh   	x0,				-40(x31)
sh   	x5,				-28(x31)
addi 	x2,		x3,		-1562
srli 	x5,		x5,		16
sh   	x0,				20(x31)
lb   	x4,				-460(x31)
sw   	x4,				32(x31)
lb   	x7,				-1372(x31)
lb   	x2,				-176(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sra  	x2,		x6,		x1
sb   	x7,				-16(x31)
lh   	x2,				500(x31)
lb   	x6,				-420(x31)
sw   	x6,				20(x31)
lh   	x4,				-16(x31)
lh   	x4,				616(x31)
lb   	x4,				-508(x31)
sltu 	x2,		x6,		x7
sw   	x6,				-12(x31)
xor  	x4,		x2,		x0
sub  	x7,		x0,		x2
sw   	x6,				36(x31)
lhu  	x1,				-420(x31)
lh   	x5,				264(x31)
lw   	x6,				-648(x31)
lh   	x1,				272(x31)
srai 	x2,		x5,		7
sh   	x0,				4(x31)
lbu  	x4,				-400(x31)
lb   	x2,				200(x31)
lb   	x1,				296(x31)
lh   	x2,				364(x31)
sub  	x4,		x3,		x2
srl  	x5,		x0,		x3
sw   	x0,				28(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
slt  	x2,		x6,		x4
lbu  	x6,				-1232(x31)
addi 	x3,		x6,		-1577
lhu  	x4,				-1248(x31)
lw   	x6,				-1216(x31)
srl  	x3,		x7,		x5
lh   	x5,				-1096(x31)
lhu  	x2,				-16(x31)
lb   	x3,				-1132(x31)
andi 	x2,		x0,		1359
lh   	x5,				-1188(x31)
lhu  	x5,				-380(x31)
lw   	x7,				-1196(x31)
lb   	x5,				-436(x31)
lbu  	x5,				-1364(x31)
lbu  	x1,				-216(x31)
sh   	x5,				28(x31)
sw   	x5,				0(x31)
sltiu	x7,		x5,		-885
lb   	x3,				-1232(x31)
lbu  	x4,				-1128(x31)
sb   	x6,				-28(x31)
nop  
lbu  	x3,				40(x31)
sb   	x7,				-28(x31)
xor  	x2,		x7,		x0
lbu  	x2,				-1180(x31)
lh   	x5,				-216(x31)
or   	x6,		x3,		x1
lh   	x3,				-1276(x31)
sh   	x7,				16(x31)
lb   	x2,				-1188(x31)
lb   	x2,				-1332(x31)
mulhu	x1,		x3,		x0
lh   	x6,				-388(x31)
sltiu	x5,		x2,		-1875
sh   	x7,				-4(x31)
lb   	x5,				-400(x31)
srli 	x6,		x5,		29
ori  	x1,		x7,		105
srl  	x5,		x1,		x6
lhu  	x2,				-1180(x31)
lw   	x3,				-588(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x4,				72(x31)
lb   	x2,				544(x31)
sw   	x4,				-20(x31)
lbu  	x7,				380(x31)
srli 	x6,		x4,		23
sb   	x4,				12(x31)
lhu  	x4,				-556(x31)
lb   	x3,				-320(x31)
sh   	x2,				40(x31)
lbu  	x2,				92(x31)
lbu  	x6,				768(x31)
xor  	x2,		x3,		x3
sltu 	x5,		x0,		x4
sb   	x5,				8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
mul  	x3,		x6,		x6
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x4,				208(x31)
lw   	x3,				-4(x31)
lhu  	x3,				588(x31)
lhu  	x7,				-416(x31)
lb   	x3,				12(x31)
sw   	x7,				32(x31)
or   	x4,		x0,		x0
sb   	x1,				-12(x31)
lw   	x1,				-480(x31)
lh   	x5,				400(x31)
sltiu	x7,		x0,		1347
sh   	x7,				-36(x31)
sb   	x2,				-16(x31)
lbu  	x4,				796(x31)
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x4,				1476(x31)
lb   	x6,				232(x31)
sw   	x7,				-8(x31)
sw   	x2,				28(x31)
xor  	x3,		x0,		x3
lb   	x7,				608(x31)
slt  	x6,		x2,		x0
lhu  	x3,				692(x31)
lbu  	x5,				1528(x31)
slti 	x1,		x0,		299
lb   	x1,				984(x31)
sw   	x7,				-16(x31)
sw   	x4,				-4(x31)
sw   	x7,				4(x31)
ori  	x1,		x4,		1701
lbu  	x4,				1292(x31)
sh   	x1,				20(x31)
xor  	x2,		x2,		x2
lh   	x1,				776(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x1,				-876(x31)
nop  
andi 	x7,		x5,		-1495
lhu  	x3,				-236(x31)
sb   	x4,				-24(x31)
lw   	x1,				-764(x31)
sb   	x7,				16(x31)
lhu  	x4,				-848(x31)
lb   	x5,				140(x31)
sw   	x0,				-16(x31)
srai 	x2,		x0,		26
lh   	x7,				112(x31)
lw   	x4,				20(x31)
mul  	x5,		x5,		x7
sh   	x7,				0(x31)
lb   	x4,				-52(x31)
add  	x4,		x7,		x5
sb   	x5,				4(x31)
sw   	x1,				12(x31)
lw   	x6,				44(x31)
sb   	x3,				12(x31)
xor  	x6,		x6,		x5
sb   	x3,				-16(x31)
lh   	x1,				-64(x31)
lbu  	x2,				-848(x31)
sb   	x5,				28(x31)
add  	x6,		x0,		x1
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
lhu  	x5,				-252(x31)
lhu  	x6,				1216(x31)
lb   	x4,				-264(x31)
lh   	x7,				768(x31)
xori 	x5,		x7,		1832
and  	x1,		x7,		x7
sw   	x0,				8(x31)
lb   	x5,				648(x31)
lw   	x4,				-16(x31)
sb   	x6,				-28(x31)
xor  	x7,		x4,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x5,		x3,		x5
lb   	x6,				664(x31)
andi 	x5,		x4,		428
sb   	x2,				16(x31)
mul  	x6,		x3,		x5
srli 	x7,		x1,		1
lb   	x5,				604(x31)
lhu  	x5,				1148(x31)
andi 	x4,		x6,		513
sltiu	x6,		x4,		-1763
sb   	x1,				-28(x31)
lw   	x1,				-208(x31)
lb   	x4,				684(x31)
sw   	x4,				8(x31)
xor  	x7,		x5,		x5
sw   	x6,				-4(x31)
lbu  	x7,				388(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lhu  	x1,				48(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lw   	x3,				200(x31)
lh   	x2,				-216(x31)
lbu  	x4,				1092(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x2,				260(x31)
lhu  	x3,				828(x31)
sw   	x1,				-24(x31)
lh   	x1,				-452(x31)
sw   	x7,				20(x31)
lw   	x1,				640(x31)
sltu 	x2,		x1,		x0
sh   	x2,				36(x31)
lb   	x2,				64(x31)
sh   	x4,				-40(x31)
or   	x6,		x0,		x3
lbu  	x3,				376(x31)
lb   	x6,				-312(x31)
sb   	x1,				-24(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lw   	x1,				96(x31)
lh   	x6,				708(x31)
sltu 	x6,		x3,		x0
sw   	x7,				-32(x31)
lb   	x7,				768(x31)
lw   	x7,				-160(x31)
lhu  	x4,				-160(x31)
lb   	x6,				856(x31)
lh   	x1,				732(x31)
lw   	x7,				848(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sub  	x3,		x4,		x2
xori 	x4,		x0,		-1974
sw   	x2,				12(x31)
lw   	x5,				-1392(x31)
lh   	x2,				-272(x31)
sw   	x6,				-8(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sltiu	x5,		x6,		1333
sh   	x4,				0(x31)
xori 	x5,		x4,		335
lw   	x6,				212(x31)
sltiu	x7,		x6,		1732
lw   	x6,				924(x31)
sb   	x1,				-24(x31)
sw   	x4,				16(x31)
sw   	x6,				-24(x31)
slti 	x6,		x5,		1493
slt  	x7,		x3,		x5
lhu  	x6,				-344(x31)
sb   	x2,				0(x31)
lhu  	x2,				308(x31)
lb   	x3,				700(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lhu  	x5,				332(x31)
mulh 	x5,		x6,		x0
sb   	x2,				-4(x31)
sll  	x1,		x2,		x1
sh   	x4,				20(x31)
sw   	x1,				8(x31)
xor  	x6,		x0,		x3
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x2,				688(x31)
lhu  	x4,				188(x31)
sll  	x5,		x1,		x6
mulh 	x6,		x1,		x6
lw   	x3,				364(x31)
lw   	x1,				1136(x31)
sb   	x6,				-40(x31)
sb   	x7,				40(x31)
sw   	x3,				12(x31)
lw   	x4,				740(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sll  	x1,		x5,		x4
lb   	x2,				432(x31)
lh   	x5,				-224(x31)
sh   	x6,				12(x31)
lw   	x7,				760(x31)
lw   	x7,				-196(x31)
sb   	x6,				12(x31)
lh   	x5,				-196(x31)
lbu  	x6,				476(x31)
lhu  	x7,				732(x31)
addi 	x5,		x2,		1463
lw   	x1,				740(x31)
lh   	x6,				1240(x31)
mul  	x2,		x5,		x0
sw   	x7,				24(x31)
mul  	x5,		x4,		x7
lh   	x4,				-196(x31)
sw   	x1,				40(x31)
lbu  	x1,				524(x31)
sw   	x6,				4(x31)
mulhsu	x4,		x4,		x7
lh   	x5,				808(x31)
andi 	x5,		x6,		-1678
lb   	x1,				24(x31)
lb   	x6,				592(x31)
lbu  	x7,				1212(x31)
lhu  	x1,				432(x31)
lh   	x6,				1280(x31)
lb   	x3,				-36(x31)
and  	x5,		x5,		x0
sb   	x1,				36(x31)
add  	x7,		x0,		x2
lhu  	x5,				768(x31)
lw   	x4,				560(x31)
sw   	x6,				32(x31)
xori 	x6,		x6,		2040
sw   	x3,				-24(x31)
xor  	x2,		x3,		x6
lbu  	x2,				100(x31)
srai 	x3,		x1,		9
mulh 	x2,		x6,		x2
mulhsu	x4,		x7,		x2
lbu  	x3,				96(x31)
lw   	x2,				484(x31)
lbu  	x2,				-4(x31)
lb   	x7,				828(x31)
sw   	x6,				40(x31)
lh   	x6,				1060(x31)
srl  	x7,		x0,		x4
sw   	x1,				-36(x31)
lb   	x2,				-120(x31)
lb   	x7,				472(x31)
lb   	x1,				8(x31)
sw   	x4,				-36(x31)
addi 	x7,		x1,		-1372
sw   	x1,				-28(x31)
sh   	x6,				0(x31)
slt  	x6,		x2,		x4
sh   	x2,				-20(x31)
lh   	x6,				-28(x31)
lw   	x6,				-84(x31)
xori 	x6,		x7,		-854
srai 	x1,		x6,		2
sll  	x4,		x1,		x0
lhu  	x6,				-224(x31)
sw   	x5,				-4(x31)
srl  	x5,		x3,		x0
lbu  	x2,				696(x31)
slti 	x2,		x7,		-80
sb   	x6,				-20(x31)
lhu  	x4,				328(x31)
slti 	x3,		x0,		-1381
lh   	x1,				932(x31)
sb   	x5,				32(x31)
slti 	x7,		x0,		-732
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lb   	x7,				360(x31)
lhu  	x4,				836(x31)
lw   	x2,				324(x31)
lbu  	x4,				16(x31)
sw   	x6,				-40(x31)
lhu  	x4,				148(x31)
lw   	x3,				84(x31)
slt  	x6,		x6,		x4
sll  	x3,		x6,		x6
xor  	x5,		x5,		x2
sw   	x5,				12(x31)
sb   	x6,				4(x31)
xor  	x3,		x4,		x3
nop  
ori  	x2,		x6,		1525
lh   	x4,				116(x31)
sb   	x4,				-20(x31)
lh   	x3,				-368(x31)
lw   	x7,				-648(x31)
mulh 	x6,		x6,		x7
nop  
sb   	x5,				-16(x31)
lw   	x7,				116(x31)
mulhu	x3,		x5,		x3
lw   	x5,				472(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
xor  	x2,		x5,		x3
lbu  	x6,				236(x31)
andi 	x3,		x1,		1550
addi 	x3,		x7,		-73
sw   	x0,				-4(x31)
lb   	x4,				892(x31)
slt  	x3,		x2,		x5
addi 	x1,		x7,		968
sw   	x6,				12(x31)
sb   	x1,				16(x31)
lw   	x7,				564(x31)
lhu  	x6,				412(x31)
sh   	x2,				-28(x31)
mul  	x2,		x2,		x7
lh   	x2,				972(x31)
lbu  	x1,				1336(x31)
sh   	x1,				36(x31)
lb   	x2,				16(x31)
sh   	x1,				12(x31)
mul  	x4,		x3,		x2
lh   	x6,				816(x31)
andi 	x3,		x3,		-616
ori  	x7,		x6,		933
sb   	x5,				-8(x31)
lbu  	x4,				140(x31)
lw   	x2,				896(x31)
lb   	x5,				504(x31)
lhu  	x7,				200(x31)
lhu  	x2,				-156(x31)
addi 	x4,		x2,		678
sb   	x5,				0(x31)
srli 	x2,		x0,		24
lhu  	x1,				-148(x31)
lh   	x1,				1368(x31)
srli 	x6,		x5,		9
lbu  	x6,				552(x31)
slti 	x7,		x4,		-971
lw   	x6,				176(x31)
sw   	x7,				20(x31)
or   	x4,		x3,		x6
lh   	x5,				20(x31)
mulh 	x7,		x0,		x1
lhu  	x1,				564(x31)
lb   	x1,				224(x31)
sltiu	x7,		x0,		1184
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
nop  
wfi