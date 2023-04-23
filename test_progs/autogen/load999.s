addi 	x0,		x0,		718
addi 	x1,		x0,		1572
addi 	x2,		x0,		1996
addi 	x3,		x0,		391
addi 	x4,		x0,		485
addi 	x5,		x0,		819
addi 	x6,		x0,		-706
addi 	x7,		x0,		-407
addi 	x8,		x0,		213
addi 	x9,		x0,		-1411
addi 	x10,	x0,		-1524
addi 	x11,	x0,		377
addi 	x12,	x0,		958
addi 	x13,	x0,		1424
addi 	x14,	x0,		-274
addi 	x15,	x0,		1487
addi 	x16,	x0,		867
addi 	x17,	x0,		1800
addi 	x18,	x0,		518
addi 	x19,	x0,		-1379
addi 	x20,	x0,		632
addi 	x21,	x0,		-928
addi 	x22,	x0,		-1143
addi 	x23,	x0,		-875
addi 	x24,	x0,		1105
addi 	x25,	x0,		1835
addi 	x26,	x0,		-1974
addi 	x27,	x0,		1350
addi 	x28,	x0,		313
addi 	x29,	x0,		1147
addi 	x30,	x0,		826
addi 	x31,	x0,		-1072
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
andi 	x2,		x7,		550
sh   	x3,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sltu 	x4,		x1,		x7
sh   	x0,				-24(x31)
sb   	x5,				40(x31)
lh   	x4,				-24(x31)
xor  	x2,		x5,		x1
lbu  	x6,				40(x31)
or   	x6,		x7,		x0
sw   	x6,				-28(x31)
lw   	x4,				-24(x31)
lbu  	x6,				-28(x31)
sw   	x2,				-12(x31)
sw   	x6,				-16(x31)
sh   	x4,				0(x31)
lbu  	x4,				320(x31)
srai 	x2,		x1,		0
addi 	x6,		x4,		-1452
sb   	x0,				-28(x31)
lw   	x1,				40(x31)
lbu  	x4,				-28(x31)
lw   	x1,				-12(x31)
nop  
sh   	x5,				-16(x31)
lbu  	x1,				-12(x31)
sh   	x5,				-24(x31)
lb   	x7,				-28(x31)
lh   	x2,				40(x31)
lh   	x1,				-24(x31)
sh   	x7,				40(x31)
sw   	x0,				32(x31)
lw   	x7,				-12(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
lhu  	x1,				-232(x31)
sb   	x0,				4(x31)
or   	x5,		x7,		x4
lh   	x5,				-188(x31)
sb   	x0,				-16(x31)
xori 	x5,		x7,		507
lbu  	x3,				-244(x31)
sw   	x4,				32(x31)
or   	x4,		x0,		x3
xor  	x5,		x3,		x4
sw   	x2,				-32(x31)
lbu  	x6,				28(x31)
sh   	x3,				-20(x31)
addi 	x2,		x6,		-971
lbu  	x1,				-20(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x6,				-8(x31)
lh   	x3,				88(x31)
lb   	x1,				148(x31)
lw   	x5,				436(x31)
sw   	x3,				24(x31)
lh   	x6,				148(x31)
lbu  	x3,				104(x31)
sw   	x1,				12(x31)
nop  
srli 	x4,		x5,		7
lb   	x2,				320(x31)
sw   	x3,				16(x31)
lhu  	x5,				-8(x31)
sh   	x3,				-40(x31)
lh   	x6,				340(x31)
lb   	x7,				148(x31)
sltu 	x5,		x0,		x0
sh   	x3,				-12(x31)
and  	x5,		x3,		x2
lw   	x2,				12(x31)
sw   	x6,				12(x31)
sb   	x5,				-28(x31)
lw   	x6,				364(x31)
lb   	x7,				88(x31)
xor  	x7,		x2,		x3
lh   	x2,				104(x31)
lhu  	x2,				112(x31)
sh   	x4,				-40(x31)
lb   	x1,				304(x31)
lw   	x5,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sub  	x5,		x0,		x0
sb   	x7,				4(x31)
lb   	x6,				-208(x31)
lbu  	x2,				-252(x31)
lw   	x3,				-16(x31)
mulh 	x7,		x2,		x1
xor  	x7,		x5,		x1
sub  	x1,		x4,		x3
lw   	x3,				-36(x31)
lb   	x2,				-36(x31)
mul  	x2,		x7,		x0
sh   	x3,				-16(x31)
xori 	x6,		x5,		-361
lb   	x1,				-324(x31)
sh   	x4,				24(x31)
lbu  	x6,				-368(x31)
xori 	x2,		x5,		-1367
lh   	x2,				-264(x31)
sb   	x3,				-36(x31)
sh   	x3,				4(x31)
lb   	x7,				-244(x31)
xor  	x4,		x1,		x6
srai 	x7,		x2,		4
sb   	x6,				16(x31)
mulh 	x4,		x0,		x5
sh   	x4,				-12(x31)
lbu  	x3,				-268(x31)
srai 	x3,		x5,		7
lb   	x1,				-208(x31)
sb   	x3,				4(x31)
sb   	x7,				20(x31)
lhu  	x6,				-208(x31)
lb   	x4,				-52(x31)
lbu  	x4,				-264(x31)
sb   	x5,				8(x31)
lw   	x4,				-240(x31)
sh   	x2,				8(x31)
add  	x6,		x0,		x6
ori  	x1,		x3,		1163
lhu  	x1,				20(x31)
lhu  	x6,				-52(x31)
andi 	x6,		x4,		-1138
sb   	x6,				40(x31)
sb   	x7,				36(x31)
sh   	x4,				-36(x31)
lw   	x5,				-12(x31)
sb   	x1,				-20(x31)
lh   	x1,				40(x31)
sh   	x0,				16(x31)
lb   	x5,				12(x31)
sh   	x4,				4(x31)
lh   	x3,				24(x31)
slli 	x1,		x2,		27
sh   	x3,				20(x31)
lbu  	x3,				-200(x31)
lb   	x4,				40(x31)
lbu  	x1,				-324(x31)
nop  
lhu  	x5,				-252(x31)
add  	x5,		x0,		x7
sh   	x1,				-4(x31)
lbu  	x5,				-268(x31)
srai 	x6,		x0,		17
lh   	x3,				4(x31)
lw   	x5,				-208(x31)
xor  	x7,		x5,		x7
lb   	x6,				8(x31)
sb   	x0,				0(x31)
lbu  	x6,				16(x31)
lw   	x1,				-240(x31)
sb   	x3,				20(x31)
sw   	x2,				16(x31)
and  	x5,		x2,		x2
sra  	x3,		x3,		x4
lh   	x5,				-264(x31)
add  	x1,		x1,		x5
lh   	x5,				-240(x31)
slt  	x6,		x0,		x0
xor  	x1,		x5,		x4
sh   	x4,				20(x31)
or   	x3,		x0,		x3
lbu  	x6,				-368(x31)
sb   	x4,				8(x31)
sw   	x5,				32(x31)
lh   	x7,				0(x31)
lb   	x3,				80(x31)
lw   	x2,				-384(x31)
srai 	x1,		x1,		5
lh   	x5,				4(x31)
lb   	x4,				36(x31)
xor  	x2,		x3,		x4
add  	x4,		x5,		x3
mulhu	x6,		x2,		x7
sb   	x0,				4(x31)
lhu  	x7,				-36(x31)
sltiu	x5,		x1,		-564
srl  	x2,		x6,		x1
slli 	x1,		x6,		13
lb   	x5,				-368(x31)
lh   	x6,				80(x31)
sb   	x2,				28(x31)
addi 	x5,		x6,		-1831
sb   	x7,				-40(x31)
sh   	x4,				-20(x31)
lbu  	x4,				-268(x31)
lh   	x3,				-368(x31)
mulh 	x4,		x7,		x0
xor  	x2,		x5,		x3
sw   	x1,				8(x31)
add  	x4,		x3,		x3
lw   	x7,				-340(x31)
mulhu	x4,		x7,		x5
lb   	x3,				36(x31)
sb   	x2,				-4(x31)
lw   	x7,				12(x31)
lb   	x7,				12(x31)
sb   	x4,				-8(x31)
lw   	x2,				-324(x31)
lbu  	x7,				-244(x31)
sb   	x3,				-4(x31)
lh   	x5,				0(x31)
lbu  	x6,				80(x31)
lb   	x4,				-332(x31)
mulhu	x4,		x6,		x4
lw   	x7,				-40(x31)
lb   	x3,				-340(x31)
lhu  	x6,				-344(x31)
sb   	x2,				-8(x31)
lhu  	x1,				-384(x31)
lb   	x5,				80(x31)
sb   	x3,				28(x31)
sh   	x1,				24(x31)
sh   	x3,				36(x31)
lh   	x6,				-344(x31)
mulh 	x1,		x7,		x4
lhu  	x6,				-340(x31)
sb   	x5,				-40(x31)
slt  	x2,		x4,		x5
lb   	x1,				80(x31)
sb   	x6,				-24(x31)
addi 	x4,		x6,		-1251
lbu  	x1,				-200(x31)
slt  	x6,		x0,		x2
lw   	x4,				-264(x31)
sll  	x3,		x7,		x6
lh   	x5,				-40(x31)
addi 	x2,		x7,		728
sw   	x3,				-40(x31)
sh   	x2,				32(x31)
lhu  	x7,				28(x31)
lh   	x5,				-340(x31)
lh   	x3,				-208(x31)
lbu  	x4,				-340(x31)
lbu  	x5,				-8(x31)
xor  	x4,		x1,		x5
sltu 	x4,		x6,		x4
lhu  	x5,				-364(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
or   	x7,		x3,		x7
xori 	x5,		x1,		2023
lw   	x6,				916(x31)
lhu  	x6,				1164(x31)
lb   	x4,				1212(x31)
mulhsu	x4,		x3,		x4
sh   	x5,				12(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x7,				740(x31)
slt  	x5,		x3,		x4
lb   	x2,				700(x31)
sw   	x2,				-24(x31)
lh   	x3,				648(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lhu  	x3,				-260(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x4,				-220(x31)
or   	x3,		x3,		x1
lhu  	x1,				88(x31)
sh   	x1,				24(x31)
lb   	x1,				108(x31)
andi 	x2,		x1,		-549
sb   	x3,				8(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x7,				180(x31)
lhu  	x1,				404(x31)
lh   	x5,				188(x31)
sb   	x3,				-12(x31)
lbu  	x6,				472(x31)
lhu  	x7,				100(x31)
slt  	x6,		x5,		x2
lb   	x7,				436(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x7,				4(x31)
lh   	x6,				392(x31)
lhu  	x5,				616(x31)
sb   	x0,				4(x31)
lh   	x2,				660(x31)
sb   	x7,				36(x31)
lh   	x2,				664(x31)
mulh 	x6,		x2,		x5
sh   	x5,				0(x31)
sub  	x5,		x6,		x7
lhu  	x1,				644(x31)
sw   	x2,				20(x31)
sh   	x4,				-36(x31)
ori  	x6,		x0,		-481
lhu  	x6,				660(x31)
addi 	x5,		x3,		-1050
mulhsu	x3,		x4,		x3
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lhu  	x1,				24(x31)
sw   	x4,				-8(x31)
sltu 	x2,		x0,		x2
lhu  	x5,				-88(x31)
lw   	x4,				152(x31)
add  	x1,		x1,		x1
lb   	x1,				-144(x31)
sb   	x3,				-16(x31)
add  	x3,		x2,		x1
sb   	x5,				4(x31)
sb   	x2,				4(x31)
lb   	x3,				-16(x31)
lb   	x5,				-500(x31)
lb   	x7,				-252(x31)
sw   	x7,				-16(x31)
lw   	x4,				8(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x6,		x3,		-240
sh   	x3,				-36(x31)
sb   	x0,				-24(x31)
sh   	x2,				4(x31)
lw   	x7,				928(x31)
sra  	x4,		x2,		x5
lh   	x4,				580(x31)
lbu  	x3,				704(x31)
lhu  	x2,				952(x31)
lhu  	x7,				316(x31)
lh   	x4,				828(x31)
lh   	x6,				972(x31)
sw   	x5,				8(x31)
lw   	x4,				684(x31)
sw   	x3,				-20(x31)
sh   	x2,				-16(x31)
sb   	x4,				-36(x31)
lh   	x3,				896(x31)
sb   	x0,				-20(x31)
srli 	x2,		x6,		30
lw   	x1,				608(x31)
lhu  	x3,				684(x31)
xor  	x4,		x7,		x7
sw   	x0,				24(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x6,				-36(x31)
xor  	x2,		x1,		x1
slli 	x7,		x1,		17
lw   	x6,				652(x31)
sh   	x6,				16(x31)
lbu  	x2,				668(x31)
xor  	x4,		x3,		x2
sw   	x4,				-16(x31)
sh   	x2,				-20(x31)
sh   	x7,				36(x31)
sub  	x7,		x7,		x2
sltu 	x5,		x4,		x0
sw   	x0,				-40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x2,				12(x31)
lbu  	x4,				-400(x31)
sll  	x3,		x4,		x7
sb   	x3,				-16(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x5,				212(x31)
lh   	x1,				-432(x31)
sh   	x6,				-8(x31)
sb   	x0,				-32(x31)
lw   	x7,				-32(x31)
sh   	x7,				-40(x31)
sw   	x3,				20(x31)
lbu  	x2,				768(x31)
sw   	x7,				-24(x31)
lhu  	x2,				460(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x6,		x0,		x0
sb   	x1,				-28(x31)
sltu 	x3,		x6,		x1
add  	x3,		x1,		x7
lw   	x7,				-1300(x31)
srl  	x1,		x1,		x6
sh   	x7,				12(x31)
lhu  	x7,				-964(x31)
sltiu	x5,		x0,		1894
lhu  	x7,				-1088(x31)
lbu  	x2,				-792(x31)
lbu  	x1,				-852(x31)
sltu 	x1,		x4,		x7
sw   	x5,				12(x31)
xor  	x4,		x1,		x1
addi 	x7,		x5,		73
mulhsu	x3,		x1,		x6
lb   	x1,				-1308(x31)
sw   	x3,				-4(x31)
lw   	x4,				-356(x31)
ori  	x5,		x1,		-1644
nop  
sh   	x5,				-16(x31)
lbu  	x1,				-580(x31)
lw   	x1,				-372(x31)
lhu  	x3,				-1304(x31)
lb   	x3,				-4(x31)
or   	x7,		x7,		x1
lw   	x2,				-1300(x31)
addi 	x5,		x5,		-172
lbu  	x5,				-344(x31)
sh   	x4,				-28(x31)
or   	x6,		x5,		x3
sw   	x4,				-28(x31)
lhu  	x3,				-968(x31)
sh   	x1,				28(x31)
lw   	x2,				-1072(x31)
lb   	x7,				-16(x31)
sh   	x7,				-12(x31)
addi 	x4,		x4,		1530
lw   	x5,				-732(x31)
lhu  	x2,				-604(x31)
lw   	x2,				-536(x31)
slli 	x6,		x1,		17
lb   	x7,				-340(x31)
sb   	x6,				20(x31)
add  	x5,		x6,		x3
lbu  	x7,				-1072(x31)
sw   	x3,				-8(x31)
sw   	x2,				32(x31)
sb   	x6,				28(x31)
lh   	x1,				-324(x31)
sh   	x1,				-12(x31)
lh   	x4,				-732(x31)
sw   	x4,				-16(x31)
sw   	x5,				-20(x31)
lb   	x6,				-32(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xori 	x7,		x6,		1586
sh   	x6,				-36(x31)
or   	x7,		x1,		x7
mulh 	x4,		x6,		x0
lb   	x6,				-856(x31)
srli 	x5,		x6,		28
sb   	x7,				-24(x31)
lbu  	x1,				-780(x31)
sltu 	x5,		x1,		x1
addi 	x3,		x6,		-1149
lbu  	x2,				136(x31)
sw   	x4,				-24(x31)
sh   	x7,				-24(x31)
sra  	x4,		x3,		x7
lh   	x3,				108(x31)
srl  	x7,		x5,		x2
lw   	x3,				192(x31)
lh   	x3,				-144(x31)
sw   	x3,				-32(x31)
lbu  	x7,				-832(x31)
sb   	x6,				20(x31)
slt  	x3,		x7,		x1
lw   	x7,				20(x31)
add  	x7,		x3,		x5
lw   	x6,				-144(x31)
lb   	x7,				192(x31)
sb   	x0,				20(x31)
sh   	x7,				12(x31)
sw   	x3,				32(x31)
sw   	x7,				-24(x31)
sw   	x0,				16(x31)
ori  	x6,		x7,		1921
lhu  	x2,				-836(x31)
lb   	x4,				-856(x31)
sb   	x7,				36(x31)
lbu  	x4,				-256(x31)
addi 	x2,		x6,		-284
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x1,				-632(x31)
lw   	x5,				-524(x31)
mulh 	x3,		x4,		x6
lw   	x6,				-640(x31)
lw   	x2,				-396(x31)
lhu  	x7,				-1344(x31)
lw   	x2,				-364(x31)
lbu  	x7,				-720(x31)
lh   	x2,				-56(x31)
sb   	x4,				36(x31)
sh   	x5,				4(x31)
lw   	x3,				-1324(x31)
sb   	x3,				0(x31)
sltiu	x7,		x0,		2011
xor  	x1,		x4,		x4
lb   	x6,				-1360(x31)
sb   	x2,				24(x31)
sh   	x2,				16(x31)
sw   	x1,				-28(x31)
sw   	x3,				36(x31)
lw   	x7,				0(x31)
lh   	x5,				-1128(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x7,				32(x31)
xori 	x2,		x7,		-1259
lbu  	x7,				-972(x31)
sltu 	x6,		x5,		x1
sll  	x7,		x3,		x2
addi 	x4,		x5,		-1934
sw   	x1,				-28(x31)
sw   	x4,				24(x31)
lb   	x6,				-384(x31)
sb   	x0,				28(x31)
sb   	x4,				16(x31)
sb   	x6,				-16(x31)
lbu  	x3,				-1120(x31)
sb   	x6,				-8(x31)
lb   	x7,				-592(x31)
sb   	x7,				4(x31)
nop  
lb   	x5,				-500(x31)
ori  	x3,		x0,		-609
andi 	x2,		x4,		1173
sltu 	x3,		x6,		x7
lw   	x6,				-612(x31)
srai 	x1,		x0,		27
slti 	x4,		x5,		1342
lh   	x7,				-232(x31)
mul  	x7,		x7,		x0
srli 	x5,		x6,		26
lb   	x3,				100(x31)
lh   	x1,				56(x31)
and  	x6,		x5,		x6
mulh 	x3,		x0,		x0
lb   	x7,				-16(x31)
sw   	x4,				20(x31)
lh   	x5,				-240(x31)
lbu  	x1,				-488(x31)
lh   	x3,				-1176(x31)
ori  	x6,		x5,		-1708
sh   	x0,				-36(x31)
or   	x5,		x4,		x7
lh   	x1,				-632(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lh   	x6,				-340(x31)
lh   	x7,				-416(x31)
lhu  	x6,				-240(x31)
lhu  	x3,				-688(x31)
lbu  	x3,				-584(x31)
andi 	x7,		x1,		2020
sw   	x7,				20(x31)
sw   	x1,				-4(x31)
sh   	x2,				40(x31)
sb   	x2,				-36(x31)
lw   	x7,				-464(x31)
sltiu	x4,		x1,		1528
addi 	x5,		x1,		1272
lh   	x6,				-932(x31)
sh   	x3,				0(x31)
mulh 	x2,		x6,		x7
sh   	x2,				28(x31)
lhu  	x7,				-372(x31)
lh   	x5,				-44(x31)
addi 	x3,		x2,		400
xor  	x5,		x4,		x1
lb   	x3,				-776(x31)
lhu  	x7,				-916(x31)
srai 	x3,		x4,		15
addi 	x1,		x2,		1830
lh   	x2,				-416(x31)
srli 	x1,		x2,		4
sb   	x4,				-16(x31)
lh   	x1,				-1284(x31)
sw   	x1,				28(x31)
nop  
mulh 	x3,		x6,		x1
lb   	x7,				48(x31)
sw   	x4,				-4(x31)
slt  	x7,		x2,		x1
lbu  	x4,				-360(x31)
slt  	x6,		x0,		x0
sw   	x0,				-20(x31)
sb   	x4,				-32(x31)
lb   	x6,				8(x31)
lbu  	x1,				-1212(x31)
sh   	x1,				-28(x31)
lw   	x4,				-864(x31)
lb   	x5,				-560(x31)
mulhu	x2,		x5,		x2
mul  	x7,		x7,		x1
add  	x2,		x7,		x3
sb   	x3,				36(x31)
lw   	x3,				56(x31)
lb   	x7,				-660(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
add  	x1,		x3,		x6
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sb   	x4,				24(x31)
lh   	x7,				-24(x31)
sh   	x4,				-20(x31)
addi 	x5,		x6,		574
lb   	x3,				-836(x31)
lw   	x1,				-904(x31)
lhu  	x1,				-632(x31)
sh   	x1,				-40(x31)
sh   	x1,				0(x31)
lh   	x1,				-384(x31)
sb   	x6,				-12(x31)
sub  	x4,		x7,		x1
lhu  	x1,				-24(x31)
lbu  	x7,				-1240(x31)
sltu 	x5,		x2,		x0
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
ori  	x2,		x1,		-843
srai 	x4,		x2,		6
lh   	x1,				136(x31)
lh   	x5,				1404(x31)
lw   	x1,				1404(x31)
lw   	x3,				1392(x31)
lbu  	x3,				1360(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srli 	x3,		x6,		11
sb   	x7,				-40(x31)
andi 	x5,		x6,		468
lbu  	x7,				544(x31)
sh   	x7,				-4(x31)
sltu 	x5,		x7,		x0
lw   	x2,				656(x31)
srli 	x2,		x2,		6
sb   	x1,				-20(x31)
lbu  	x7,				-268(x31)
sb   	x1,				28(x31)
sh   	x3,				24(x31)
sltu 	x1,		x4,		x3
addi 	x6,		x6,		1306
sw   	x7,				40(x31)
xor  	x1,		x0,		x5
sh   	x4,				4(x31)
lb   	x6,				164(x31)
lb   	x1,				984(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x5,				396(x31)
srai 	x1,		x5,		15
lb   	x6,				1028(x31)
mulh 	x5,		x2,		x1
sw   	x2,				-4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mul  	x4,		x3,		x5
slt  	x1,		x2,		x4
sh   	x4,				-28(x31)
sll  	x2,		x6,		x2
mulhu	x5,		x6,		x0
mulh 	x1,		x0,		x5
xor  	x7,		x2,		x0
sh   	x2,				-4(x31)
sb   	x5,				20(x31)
lhu  	x1,				76(x31)
mul  	x1,		x3,		x2
sh   	x5,				20(x31)
sh   	x6,				-32(x31)
mulh 	x6,		x0,		x0
mulh 	x1,		x1,		x1
lw   	x2,				540(x31)
sw   	x6,				16(x31)
sw   	x5,				8(x31)
sw   	x7,				8(x31)
sh   	x1,				12(x31)
and  	x6,		x1,		x0
srli 	x6,		x0,		31
sw   	x4,				36(x31)
xor  	x5,		x4,		x2
lbu  	x5,				-432(x31)
mul  	x6,		x0,		x4
sh   	x1,				40(x31)
lb   	x1,				20(x31)
sb   	x3,				-24(x31)
sra  	x1,		x3,		x2
lh   	x5,				544(x31)
srli 	x2,		x2,		1
mulh 	x7,		x7,		x7
lhu  	x2,				44(x31)
sb   	x4,				16(x31)
lb   	x5,				536(x31)
lbu  	x4,				196(x31)
sw   	x0,				12(x31)
lh   	x2,				-784(x31)
lb   	x5,				512(x31)
sb   	x3,				24(x31)
lb   	x5,				432(x31)
sw   	x6,				24(x31)
sb   	x2,				28(x31)
lw   	x2,				160(x31)
lhu  	x6,				-540(x31)
sh   	x2,				-20(x31)
mulh 	x6,		x4,		x0
add  	x6,		x5,		x3
sw   	x6,				36(x31)
sw   	x2,				28(x31)
sra  	x3,		x3,		x3
sub  	x1,		x5,		x7
lbu  	x3,				-4(x31)
mulh 	x1,		x0,		x1
sb   	x2,				32(x31)
sh   	x1,				-8(x31)
sh   	x4,				-20(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x7,				100(x31)
mulhu	x7,		x1,		x6
lb   	x4,				36(x31)
sb   	x3,				-32(x31)
lw   	x4,				552(x31)
and  	x5,		x1,		x4
sw   	x1,				-36(x31)
lh   	x6,				308(x31)
sw   	x4,				-36(x31)
sub  	x5,		x4,		x0
nop  
lw   	x3,				620(x31)
mulh 	x5,		x2,		x6
sh   	x7,				16(x31)
sh   	x5,				8(x31)
lb   	x7,				656(x31)
sh   	x4,				32(x31)
sh   	x5,				20(x31)
srai 	x2,		x0,		21
sw   	x7,				8(x31)
sw   	x0,				24(x31)
lhu  	x5,				-244(x31)
sb   	x0,				-36(x31)
lbu  	x1,				60(x31)
xor  	x1,		x0,		x5
lh   	x1,				320(x31)
srl  	x7,		x7,		x5
sb   	x7,				24(x31)
sb   	x6,				-16(x31)
sltu 	x6,		x3,		x1
xor  	x4,		x0,		x2
lh   	x3,				-64(x31)
addi 	x4,		x5,		-965
lb   	x6,				276(x31)
sb   	x7,				8(x31)
lh   	x5,				96(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x7,				584(x31)
lhu  	x7,				164(x31)
sb   	x2,				-4(x31)
mulh 	x1,		x7,		x7
lbu  	x6,				952(x31)
sw   	x4,				-32(x31)
lbu  	x5,				1220(x31)
lbu  	x5,				1280(x31)
sw   	x6,				-24(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x5,				940(x31)
lbu  	x7,				940(x31)
sw   	x0,				36(x31)
mul  	x7,		x4,		x5
lw   	x4,				1568(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x7,				668(x31)
lhu  	x4,				36(x31)
ori  	x5,		x5,		-787
sh   	x3,				-36(x31)
lbu  	x2,				228(x31)
lw   	x3,				-68(x31)
lw   	x3,				-268(x31)
mulhsu	x6,		x6,		x3
sltu 	x3,		x6,		x0
sb   	x2,				-24(x31)
mul  	x4,		x1,		x0
lb   	x5,				320(x31)
sw   	x7,				-24(x31)
srli 	x4,		x1,		21
sh   	x2,				-4(x31)
sb   	x4,				-16(x31)
lh   	x7,				48(x31)
lh   	x1,				-8(x31)
mul  	x6,		x1,		x6
sub  	x2,		x4,		x7
lhu  	x2,				364(x31)
lbu  	x5,				240(x31)
sh   	x3,				24(x31)
sra  	x2,		x1,		x5
sb   	x5,				0(x31)
slt  	x7,		x7,		x1
lh   	x3,				-4(x31)
lhu  	x7,				24(x31)
lw   	x6,				-724(x31)
sh   	x2,				36(x31)
sh   	x7,				12(x31)
and  	x3,		x6,		x5
sb   	x3,				28(x31)
lb   	x5,				-596(x31)
lh   	x6,				-36(x31)
lb   	x2,				124(x31)
sb   	x1,				-40(x31)
sb   	x4,				-4(x31)
lh   	x3,				76(x31)
lhu  	x3,				232(x31)
sh   	x5,				32(x31)
lbu  	x7,				320(x31)
mul  	x6,		x0,		x3
sw   	x2,				-24(x31)
lh   	x2,				632(x31)
sltu 	x5,		x4,		x0
mul  	x6,		x3,		x5
lb   	x5,				-340(x31)
xor  	x4,		x2,		x2
lb   	x7,				336(x31)
sw   	x3,				-36(x31)
sb   	x3,				24(x31)
lh   	x6,				-840(x31)
sw   	x6,				-8(x31)
srai 	x3,		x7,		10
lhu  	x4,				276(x31)
lb   	x4,				-284(x31)
sw   	x4,				40(x31)
slti 	x6,		x2,		1778
mulhsu	x5,		x2,		x1
slt  	x3,		x4,		x0
sh   	x6,				36(x31)
sub  	x1,		x4,		x7
lh   	x3,				324(x31)
sh   	x0,				4(x31)
sb   	x7,				0(x31)
add  	x7,		x7,		x3
sw   	x5,				12(x31)
add  	x7,		x7,		x0
sb   	x1,				-40(x31)
sh   	x5,				0(x31)
addi 	x1,		x6,		642
mul  	x6,		x5,		x5
lw   	x2,				276(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
and  	x7,		x5,		x0
sub  	x3,		x1,		x7
mul  	x6,		x2,		x3
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
mulh 	x2,		x4,		x0
sb   	x6,				-20(x31)
add  	x7,		x3,		x3
lb   	x1,				-316(x31)
srli 	x5,		x5,		10
sh   	x4,				-40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
slti 	x6,		x2,		-2010
lh   	x2,				1292(x31)
sh   	x7,				8(x31)
lbu  	x6,				656(x31)
lh   	x5,				160(x31)
xor  	x1,		x4,		x3
sb   	x3,				-32(x31)
sw   	x5,				-20(x31)
lh   	x5,				1144(x31)
add  	x5,		x3,		x2
lbu  	x2,				188(x31)
sw   	x0,				-32(x31)
lb   	x1,				624(x31)
lh   	x4,				396(x31)
mul  	x4,		x5,		x2
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mulhu	x4,		x5,		x6
slti 	x4,		x5,		-403
sb   	x0,				24(x31)
lw   	x4,				200(x31)
lh   	x2,				-60(x31)
ori  	x7,		x6,		276
sh   	x0,				8(x31)
sub  	x1,		x0,		x0
lh   	x6,				472(x31)
lhu  	x6,				604(x31)
lw   	x2,				-164(x31)
xor  	x6,		x7,		x2
lw   	x7,				268(x31)
lb   	x6,				892(x31)
lw   	x4,				-152(x31)
lh   	x7,				860(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
nop  
lb   	x4,				680(x31)
and  	x7,		x3,		x0
lw   	x3,				548(x31)
lbu  	x7,				680(x31)
lh   	x4,				1252(x31)
lbu  	x6,				476(x31)
sh   	x2,				-32(x31)
sh   	x3,				-36(x31)
lb   	x2,				1172(x31)
lbu  	x4,				544(x31)
lhu  	x2,				536(x31)
nop  
mulhsu	x3,		x3,		x3
lhu  	x6,				364(x31)
lhu  	x5,				636(x31)
lw   	x7,				1124(x31)
andi 	x5,		x7,		-125
lw   	x7,				1168(x31)
sra  	x4,		x3,		x1
lh   	x6,				1220(x31)
sb   	x0,				-4(x31)
sh   	x4,				8(x31)
lb   	x6,				552(x31)
sltiu	x1,		x0,		-674
sra  	x5,		x7,		x5
lw   	x2,				920(x31)
srai 	x7,		x4,		15
lw   	x5,				1196(x31)
sw   	x5,				-8(x31)
addi 	x5,		x0,		1003
ori  	x6,		x5,		-859
add  	x5,		x4,		x3
xor  	x7,		x1,		x1
lw   	x5,				856(x31)
lb   	x4,				700(x31)
lw   	x7,				1072(x31)
lw   	x6,				-92(x31)
lb   	x1,				536(x31)
lbu  	x6,				736(x31)
lbu  	x1,				572(x31)
lb   	x5,				156(x31)
sw   	x1,				20(x31)
sb   	x0,				-16(x31)
sh   	x1,				28(x31)
lhu  	x2,				576(x31)
andi 	x2,		x2,		-1056
sub  	x1,		x4,		x5
lw   	x2,				1180(x31)
mul  	x3,		x6,		x6
addi 	x5,		x5,		-872
lhu  	x6,				-132(x31)
srli 	x4,		x3,		15
sh   	x1,				16(x31)
lw   	x7,				-4(x31)
xori 	x2,		x5,		1196
lbu  	x1,				-84(x31)
add  	x2,		x7,		x2
lhu  	x4,				212(x31)
lbu  	x6,				516(x31)
lbu  	x3,				-112(x31)
sw   	x3,				32(x31)
lw   	x1,				680(x31)
sb   	x2,				-40(x31)
mulhsu	x1,		x2,		x1
sw   	x0,				0(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lb   	x3,				516(x31)
lhu  	x1,				812(x31)
nop  
slti 	x4,		x4,		893
sub  	x5,		x2,		x2
xor  	x5,		x2,		x1
sb   	x4,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
sw   	x3,				36(x31)
lh   	x2,				36(x31)
sw   	x2,				16(x31)
xori 	x2,		x2,		-1286
lw   	x2,				-164(x31)
sh   	x1,				8(x31)
add  	x3,		x5,		x5
sb   	x4,				-36(x31)
lb   	x7,				-488(x31)
sra  	x3,		x7,		x1
sb   	x1,				20(x31)
sub  	x7,		x6,		x6
nop  
lw   	x4,				224(x31)
xori 	x5,		x4,		1128
sb   	x2,				24(x31)
sw   	x0,				-12(x31)
wfi