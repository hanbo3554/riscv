addi 	x0,		x0,		-1466
addi 	x1,		x0,		-995
addi 	x2,		x0,		-622
addi 	x3,		x0,		201
addi 	x4,		x0,		243
addi 	x5,		x0,		-1157
addi 	x6,		x0,		-270
addi 	x7,		x0,		-2021
addi 	x8,		x0,		-818
addi 	x9,		x0,		-165
addi 	x10,	x0,		-1596
addi 	x11,	x0,		-901
addi 	x12,	x0,		998
addi 	x13,	x0,		2043
addi 	x14,	x0,		1045
addi 	x15,	x0,		-673
addi 	x16,	x0,		143
addi 	x17,	x0,		586
addi 	x18,	x0,		40
addi 	x19,	x0,		1382
addi 	x20,	x0,		1966
addi 	x21,	x0,		1214
addi 	x22,	x0,		-1482
addi 	x23,	x0,		1170
addi 	x24,	x0,		-1566
addi 	x25,	x0,		549
addi 	x26,	x0,		1687
addi 	x27,	x0,		13
addi 	x28,	x0,		-997
addi 	x29,	x0,		-580
addi 	x30,	x0,		-1847
addi 	x31,	x0,		-1583
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x5,				-36(x31)
lb   	x6,				0(x31)
lh   	x3,				-36(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
xor  	x4,		x7,		x4
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sll  	x1,		x7,		x4
xori 	x3,		x3,		668
sub  	x2,		x5,		x7
lh   	x2,				-576(x31)
mulh 	x3,		x0,		x2
sb   	x5,				32(x31)
mulhsu	x5,		x3,		x3
sh   	x6,				12(x31)
lh   	x6,				32(x31)
sll  	x1,		x1,		x5
mul  	x4,		x0,		x2
mulh 	x3,		x3,		x4
nop  
lw   	x3,				-576(x31)
sb   	x2,				-4(x31)
lh   	x2,				-576(x31)
lhu  	x1,				12(x31)
sh   	x6,				32(x31)
lb   	x1,				32(x31)
lb   	x2,				12(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sltu 	x6,		x4,		x6
sub  	x7,		x6,		x0
mulh 	x1,		x7,		x2
sb   	x6,				-40(x31)
lh   	x1,				76(x31)
lhu  	x2,				-40(x31)
lw   	x7,				60(x31)
sb   	x7,				4(x31)
lbu  	x4,				-40(x31)
lb   	x3,				-512(x31)
slt  	x2,		x5,		x6
andi 	x7,		x3,		1382
lbu  	x4,				4(x31)
srli 	x6,		x4,		7
xori 	x7,		x7,		1453
lh   	x1,				96(x31)
lh   	x2,				4(x31)
lw   	x5,				4(x31)
sb   	x1,				16(x31)
sb   	x7,				40(x31)
andi 	x6,		x3,		-1832
lw   	x5,				16(x31)
nop  
sw   	x2,				40(x31)
lw   	x3,				76(x31)
sh   	x6,				32(x31)
lb   	x1,				60(x31)
sb   	x1,				-16(x31)
sh   	x1,				12(x31)
lb   	x2,				40(x31)
addi 	x7,		x0,		1853
mulh 	x7,		x1,		x7
lbu  	x3,				60(x31)
sh   	x7,				-24(x31)
lbu  	x7,				76(x31)
sw   	x5,				-28(x31)
sw   	x1,				-28(x31)
sh   	x4,				-20(x31)
mul  	x7,		x5,		x7
lw   	x3,				60(x31)
lbu  	x7,				16(x31)
sh   	x7,				-36(x31)
sltu 	x3,		x0,		x1
srl  	x1,		x7,		x1
lhu  	x2,				-20(x31)
mulh 	x7,		x1,		x2
lbu  	x5,				-24(x31)
lb   	x4,				12(x31)
lb   	x1,				-512(x31)
sll  	x5,		x4,		x2
lw   	x3,				-36(x31)
lh   	x7,				4(x31)
mul  	x7,		x7,		x3
lw   	x4,				32(x31)
sh   	x5,				-20(x31)
lb   	x3,				-36(x31)
lh   	x6,				16(x31)
lbu  	x1,				60(x31)
lbu  	x4,				96(x31)
sb   	x3,				16(x31)
mul  	x1,		x2,		x7
slt  	x2,		x0,		x3
sub  	x1,		x4,		x0
lbu  	x4,				-24(x31)
lh   	x2,				16(x31)
lb   	x7,				40(x31)
lbu  	x6,				-28(x31)
and  	x5,		x6,		x4
lb   	x6,				-512(x31)
slt  	x7,		x6,		x5
sb   	x4,				4(x31)
sw   	x7,				-24(x31)
lh   	x3,				-24(x31)
sb   	x7,				16(x31)
lh   	x5,				40(x31)
lbu  	x7,				-36(x31)
lh   	x4,				16(x31)
sll  	x7,		x1,		x6
sh   	x6,				4(x31)
nop  
lw   	x6,				76(x31)
lbu  	x4,				76(x31)
and  	x4,		x0,		x1
sb   	x5,				-40(x31)
lw   	x4,				96(x31)
sw   	x0,				-24(x31)
sh   	x7,				-4(x31)
sh   	x0,				-16(x31)
lw   	x4,				-24(x31)
mul  	x7,		x6,		x3
lh   	x1,				96(x31)
lw   	x2,				-24(x31)
lh   	x3,				4(x31)
mulh 	x2,		x0,		x7
xor  	x4,		x6,		x6
sw   	x7,				36(x31)
sw   	x3,				0(x31)
sb   	x1,				32(x31)
lw   	x5,				60(x31)
sub  	x6,		x1,		x1
sw   	x0,				0(x31)
lhu  	x3,				4(x31)
lbu  	x6,				16(x31)
sb   	x6,				4(x31)
xori 	x7,		x0,		747
srl  	x2,		x4,		x4
andi 	x5,		x3,		1930
or   	x6,		x1,		x5
sh   	x7,				-16(x31)
sb   	x3,				-28(x31)
slli 	x4,		x0,		16
lhu  	x7,				32(x31)
lw   	x4,				60(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mul  	x2,		x6,		x1
sb   	x7,				4(x31)
xor  	x6,		x6,		x1
xor  	x6,		x2,		x2
lw   	x2,				-792(x31)
slti 	x1,		x3,		-487
lh   	x7,				-792(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
addi 	x6,		x5,		404
xor  	x5,		x6,		x7
sb   	x1,				-40(x31)
lhu  	x2,				-92(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x3,				-188(x31)
lbu  	x5,				-188(x31)
lh   	x1,				-52(x31)
sh   	x4,				20(x31)
sb   	x7,				-8(x31)
sh   	x5,				40(x31)
addi 	x4,		x3,		-25
sw   	x0,				12(x31)
lw   	x1,				-164(x31)
mulhu	x4,		x3,		x5
sw   	x1,				-40(x31)
lb   	x2,				-180(x31)
sb   	x2,				40(x31)
lw   	x5,				-180(x31)
add  	x3,		x6,		x7
sw   	x6,				-36(x31)
lbu  	x6,				-676(x31)
lbu  	x6,				-160(x31)
srl  	x1,		x2,		x0
lw   	x3,				596(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sh   	x6,				28(x31)
sub  	x5,		x1,		x1
sh   	x5,				24(x31)
lh   	x5,				24(x31)
lh   	x2,				-832(x31)
xor  	x6,		x5,		x1
slt  	x5,		x2,		x2
xor  	x6,		x4,		x0
lh   	x4,				-892(x31)
lh   	x1,				-860(x31)
sw   	x4,				-20(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x3,				0(x31)
mulh 	x1,		x3,		x2
slti 	x1,		x2,		1479
add  	x7,		x2,		x3
sh   	x2,				0(x31)
xor  	x5,		x2,		x2
sb   	x6,				-40(x31)
srl  	x5,		x2,		x4
sw   	x3,				4(x31)
lbu  	x3,				-12(x31)
sh   	x4,				-24(x31)
sb   	x1,				4(x31)
lh   	x7,				-32(x31)
or   	x1,		x4,		x1
lhu  	x1,				64(x31)
sh   	x1,				-12(x31)
lbu  	x6,				140(x31)
sw   	x5,				-28(x31)
lhu  	x4,				1020(x31)
lb   	x4,				188(x31)
lb   	x2,				-24(x31)
sw   	x4,				-36(x31)
srl  	x1,		x5,		x5
mulhu	x5,		x0,		x4
lbu  	x5,				0(x31)
lb   	x4,				128(x31)
mul  	x4,		x3,		x7
lhu  	x1,				132(x31)
lw   	x6,				128(x31)
lh   	x2,				1016(x31)
lh   	x4,				80(x31)
sh   	x5,				12(x31)
mulhsu	x5,		x0,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x3,		x6,		x4
sb   	x2,				-16(x31)
sb   	x0,				-28(x31)
lh   	x2,				1072(x31)
sw   	x3,				8(x31)
lh   	x3,				240(x31)
sw   	x1,				-12(x31)
addi 	x1,		x1,		-335
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lhu  	x1,				-1004(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x2,				-704(x31)
srl  	x1,		x0,		x4
sb   	x1,				36(x31)
ori  	x7,		x6,		-4
mulh 	x6,		x3,		x5
lbu  	x4,				-992(x31)
lh   	x3,				108(x31)
ori  	x3,		x1,		-292
sw   	x0,				0(x31)
sh   	x7,				-20(x31)
lh   	x1,				-828(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
xor  	x4,		x4,		x2
srl  	x4,		x0,		x3
lhu  	x6,				-952(x31)
mulhu	x2,		x4,		x1
slli 	x5,		x2,		3
lb   	x2,				-428(x31)
sh   	x5,				-4(x31)
lh   	x7,				400(x31)
lb   	x6,				-536(x31)
sw   	x0,				20(x31)
lb   	x5,				-408(x31)
lh   	x4,				-464(x31)
mulhsu	x6,		x7,		x2
sb   	x5,				16(x31)
sltu 	x7,		x2,		x0
mulhu	x2,		x7,		x0
lw   	x5,				-572(x31)
lw   	x6,				-364(x31)
lhu  	x3,				-468(x31)
slli 	x3,		x2,		1
lhu  	x5,				-536(x31)
mulhsu	x6,		x7,		x5
or   	x5,		x0,		x5
ori  	x6,		x3,		680
sub  	x3,		x5,		x2
lh   	x4,				420(x31)
lhu  	x6,				-440(x31)
slt  	x6,		x0,		x2
lw   	x2,				528(x31)
sltu 	x2,		x7,		x1
sb   	x7,				8(x31)
mulh 	x6,		x1,		x2
srli 	x6,		x1,		12
nop  
lb   	x4,				-264(x31)
and  	x6,		x0,		x3
lw   	x7,				-236(x31)
xor  	x5,		x2,		x4
xor  	x5,		x6,		x5
sw   	x4,				-20(x31)
lhu  	x5,				8(x31)
sll  	x6,		x3,		x0
lb   	x2,				16(x31)
add  	x4,		x2,		x6
sh   	x4,				32(x31)
sw   	x3,				4(x31)
lbu  	x5,				4(x31)
sh   	x2,				24(x31)
sub  	x5,		x1,		x0
and  	x4,		x1,		x7
sw   	x3,				12(x31)
sb   	x7,				-16(x31)
sll  	x2,		x0,		x5
lw   	x7,				4(x31)
lb   	x4,				-572(x31)
lhu  	x2,				24(x31)
sub  	x7,		x5,		x7
sub  	x6,		x0,		x4
andi 	x3,		x1,		-1366
lbu  	x7,				4(x31)
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x2,				92(x31)
lbu  	x4,				-152(x31)
lhu  	x7,				-36(x31)
xor  	x4,		x1,		x6
sb   	x2,				20(x31)
mulhsu	x7,		x7,		x6
xor  	x6,		x5,		x1
sh   	x2,				-40(x31)
lh   	x2,				416(x31)
lw   	x5,				-76(x31)
sltiu	x1,		x2,		-1007
lb   	x1,				-156(x31)
lb   	x4,				60(x31)
lw   	x1,				24(x31)
lhu  	x6,				-168(x31)
sh   	x1,				28(x31)
lh   	x7,				168(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sltu 	x6,		x6,		x2
sh   	x0,				28(x31)
sb   	x4,				4(x31)
sw   	x5,				24(x31)
mul  	x4,		x1,		x6
lhu  	x1,				556(x31)
sh   	x6,				28(x31)
sub  	x2,		x1,		x2
sb   	x5,				8(x31)
add  	x7,		x0,		x6
lh   	x4,				-24(x31)
lw   	x1,				-36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x5,				-368(x31)
sra  	x2,		x4,		x6
slli 	x7,		x4,		6
sh   	x5,				12(x31)
nop  
lbu  	x7,				-664(x31)
lh   	x7,				-584(x31)
sltu 	x3,		x6,		x4
sb   	x3,				12(x31)
sh   	x7,				28(x31)
sb   	x6,				-32(x31)
sh   	x5,				32(x31)
mulhsu	x4,		x6,		x1
lh   	x5,				-28(x31)
nop  
lhu  	x5,				-828(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sh   	x1,				40(x31)
mulhsu	x3,		x4,		x7
lh   	x4,				-44(x31)
sh   	x0,				-12(x31)
sh   	x6,				32(x31)
lhu  	x4,				512(x31)
lh   	x2,				296(x31)
lw   	x4,				-408(x31)
sb   	x2,				-40(x31)
lbu  	x6,				-68(x31)
lh   	x2,				316(x31)
lhu  	x7,				-504(x31)
lh   	x7,				-52(x31)
addi 	x4,		x2,		1683
sw   	x7,				-12(x31)
lw   	x5,				-84(x31)
sw   	x1,				20(x31)
nop  
slli 	x5,		x6,		17
lw   	x4,				316(x31)
lw   	x1,				-80(x31)
sh   	x3,				-16(x31)
lb   	x2,				-36(x31)
lb   	x2,				-300(x31)
mulhu	x1,		x0,		x2
lbu  	x6,				-600(x31)
add  	x2,		x5,		x2
lh   	x6,				-16(x31)
lhu  	x7,				-536(x31)
slti 	x5,		x1,		1134
sll  	x4,		x2,		x0
add  	x5,		x4,		x4
sh   	x4,				-24(x31)
sw   	x2,				40(x31)
mulhsu	x2,		x3,		x0
lhu  	x3,				-1016(x31)
lhu  	x4,				-80(x31)
sh   	x6,				28(x31)
xor  	x2,		x6,		x1
lb   	x4,				-84(x31)
sw   	x1,				-12(x31)
sltiu	x6,		x7,		369
add  	x6,		x7,		x6
lhu  	x7,				256(x31)
lhu  	x5,				-440(x31)
lh   	x5,				-40(x31)
and  	x1,		x2,		x5
sra  	x2,		x7,		x0
sh   	x3,				-20(x31)
xori 	x6,		x0,		190
lh   	x1,				-524(x31)
lb   	x2,				-300(x31)
lbu  	x2,				-532(x31)
sh   	x7,				16(x31)
sb   	x5,				-20(x31)
lh   	x4,				-444(x31)
lb   	x3,				-540(x31)
lhu  	x5,				-44(x31)
lhu  	x4,				-392(x31)
sb   	x2,				4(x31)
or   	x1,		x6,		x5
nop  
mul  	x3,		x0,		x1
lb   	x6,				32(x31)
lbu  	x6,				-528(x31)
mulhsu	x7,		x1,		x6
lhu  	x7,				-428(x31)
sw   	x5,				16(x31)
lb   	x7,				-68(x31)
lbu  	x5,				-444(x31)
lh   	x4,				-32(x31)
lw   	x3,				-636(x31)
andi 	x7,		x2,		1496
sh   	x4,				-40(x31)
mulhu	x7,		x4,		x1
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sll  	x1,		x0,		x7
add  	x3,		x5,		x4
add  	x1,		x2,		x4
lhu  	x1,				1404(x31)
lbu  	x4,				408(x31)
srli 	x2,		x7,		22
lhu  	x5,				260(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xori 	x4,		x3,		102
lh   	x7,				292(x31)
ori  	x2,		x3,		-181
sb   	x3,				8(x31)
lbu  	x3,				600(x31)
lbu  	x3,				304(x31)
lw   	x4,				604(x31)
sh   	x7,				-12(x31)
sh   	x6,				4(x31)
sw   	x6,				40(x31)
sll  	x2,		x2,		x0
lb   	x1,				280(x31)
lh   	x6,				352(x31)
lh   	x5,				288(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lhu  	x1,				-140(x31)
sh   	x1,				16(x31)
slt  	x2,		x4,		x6
sltiu	x3,		x6,		-1536
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x4,				4(x31)
slt  	x6,		x2,		x3
sw   	x2,				-8(x31)
mulh 	x1,		x0,		x0
lhu  	x6,				184(x31)
lw   	x3,				440(x31)
lbu  	x1,				-300(x31)
sltiu	x1,		x7,		-1209
lbu  	x4,				-492(x31)
lh   	x5,				-400(x31)
lbu  	x3,				460(x31)
lbu  	x6,				4(x31)
nop  
lhu  	x7,				100(x31)
lw   	x3,				-328(x31)
lh   	x4,				-380(x31)
mulh 	x1,		x5,		x4
lhu  	x7,				4(x31)
lw   	x4,				656(x31)
lbu  	x7,				-248(x31)
addi 	x1,		x5,		295
lhu  	x7,				-232(x31)
lbu  	x1,				-388(x31)
sw   	x3,				-12(x31)
sw   	x1,				-40(x31)
mulh 	x5,		x5,		x3
sb   	x0,				16(x31)
sltiu	x5,		x1,		315
lh   	x5,				-392(x31)
slt  	x1,		x6,		x1
lb   	x3,				-376(x31)
lbu  	x5,				652(x31)
sltu 	x7,		x7,		x7
sw   	x4,				4(x31)
slti 	x4,		x0,		2022
lbu  	x2,				-356(x31)
lb   	x1,				-12(x31)
sh   	x6,				40(x31)
sra  	x3,		x1,		x5
mul  	x3,		x1,		x0
sh   	x5,				-16(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lb   	x7,				-100(x31)
lb   	x3,				-620(x31)
sb   	x1,				-12(x31)
sh   	x5,				-12(x31)
nop  
slli 	x6,		x0,		29
lhu  	x4,				-628(x31)
lb   	x5,				-528(x31)
sh   	x5,				-32(x31)
lhu  	x2,				-96(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x7,		x4,		x3
lhu  	x6,				-268(x31)
lb   	x1,				-272(x31)
xor  	x5,		x0,		x0
sh   	x6,				36(x31)
mulh 	x2,		x3,		x6
lb   	x3,				-268(x31)
sb   	x0,				32(x31)
sltu 	x7,		x6,		x5
and  	x4,		x5,		x5
mulhu	x5,		x6,		x2
slti 	x6,		x0,		99
mulhsu	x6,		x5,		x3
lh   	x6,				-180(x31)
lb   	x2,				-548(x31)
lbu  	x7,				-604(x31)
mul  	x4,		x3,		x0
lh   	x4,				-200(x31)
lb   	x3,				-356(x31)
sub  	x1,		x3,		x0
lb   	x1,				-244(x31)
lbu  	x2,				-308(x31)
xor  	x2,		x5,		x1
mulhu	x2,		x1,		x0
mulh 	x2,		x1,		x1
sb   	x5,				-36(x31)
lw   	x3,				-312(x31)
lb   	x3,				-208(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srli 	x2,		x0,		29
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lbu  	x3,				1516(x31)
xori 	x4,		x3,		11
srai 	x7,		x2,		11
sb   	x5,				36(x31)
lw   	x3,				1536(x31)
lhu  	x4,				712(x31)
lbu  	x6,				1408(x31)
sb   	x4,				20(x31)
lb   	x1,				20(x31)
and  	x7,		x1,		x0
sh   	x2,				20(x31)
and  	x1,		x0,		x1
lh   	x5,				1092(x31)
lh   	x1,				1408(x31)
lh   	x7,				1028(x31)
lh   	x3,				1012(x31)
lb   	x2,				1040(x31)
lb   	x6,				1000(x31)
lb   	x4,				1104(x31)
mulhsu	x6,		x3,		x2
xori 	x5,		x7,		-868
lhu  	x2,				1100(x31)
lbu  	x7,				676(x31)
lh   	x5,				548(x31)
lbu  	x6,				1536(x31)
lw   	x3,				1040(x31)
mulhu	x2,		x4,		x4
sra  	x2,		x6,		x7
sb   	x0,				12(x31)
lh   	x6,				1316(x31)
lb   	x4,				972(x31)
lb   	x4,				1092(x31)
lb   	x5,				548(x31)
lh   	x2,				704(x31)
lw   	x7,				896(x31)
lh   	x1,				1244(x31)
sltiu	x2,		x2,		1832
lw   	x1,				900(x31)
srl  	x2,		x6,		x5
nop  
lhu  	x1,				624(x31)
sub  	x4,		x1,		x3
srl  	x3,		x4,		x7
lbu  	x1,				1100(x31)
lb   	x3,				1516(x31)
lbu  	x4,				1124(x31)
lhu  	x7,				924(x31)
add  	x1,		x1,		x4
lb   	x2,				1304(x31)
lw   	x6,				1312(x31)
lw   	x3,				1100(x31)
sh   	x2,				28(x31)
sub  	x3,		x4,		x6
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lbu  	x3,				-152(x31)
sw   	x5,				-28(x31)
add  	x3,		x2,		x4
mulh 	x2,		x0,		x0
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulh 	x6,		x6,		x4
lh   	x4,				-240(x31)
lw   	x2,				-400(x31)
lw   	x5,				-972(x31)
srai 	x6,		x0,		30
mul  	x1,		x4,		x6
sb   	x2,				8(x31)
sw   	x7,				40(x31)
mulh 	x3,		x5,		x1
lw   	x1,				-420(x31)
sw   	x5,				24(x31)
sb   	x0,				32(x31)
mulhsu	x6,		x3,		x7
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x6,				-104(x31)
sh   	x4,				-8(x31)
lb   	x4,				-100(x31)
xor  	x6,		x0,		x5
sw   	x4,				4(x31)
lbu  	x7,				-688(x31)
sw   	x0,				32(x31)
lw   	x5,				-48(x31)
lh   	x2,				-152(x31)
lh   	x7,				160(x31)
lhu  	x6,				-256(x31)
lw   	x1,				596(x31)
sw   	x6,				-4(x31)
lbu  	x7,				640(x31)
lh   	x1,				188(x31)
sub  	x5,		x1,		x0
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
mulh 	x6,		x7,		x7
lhu  	x6,				-252(x31)
add  	x5,		x7,		x4
lbu  	x6,				704(x31)
sb   	x0,				0(x31)
sh   	x7,				-32(x31)
lw   	x7,				724(x31)
sub  	x5,		x4,		x2
sub  	x4,		x5,		x7
or   	x4,		x1,		x6
sra  	x3,		x0,		x1
sh   	x1,				-32(x31)
sw   	x7,				28(x31)
sh   	x3,				8(x31)
lh   	x5,				196(x31)
sw   	x4,				-4(x31)
sh   	x3,				-28(x31)
nop  
lw   	x7,				436(x31)
lw   	x6,				704(x31)
sw   	x6,				-8(x31)
lh   	x1,				-60(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
add  	x4,		x5,		x4
lh   	x2,				-36(x31)
lbu  	x3,				-292(x31)
lh   	x2,				-256(x31)
lw   	x7,				-20(x31)
lbu  	x4,				-464(x31)
lw   	x1,				-1064(x31)
slli 	x2,		x2,		18
sw   	x5,				0(x31)
slli 	x2,		x6,		25
sh   	x3,				-40(x31)
lh   	x3,				-272(x31)
sb   	x0,				4(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x2,				1388(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
add  	x7,		x7,		x7
lb   	x1,				176(x31)
sw   	x5,				28(x31)
slli 	x6,		x0,		18
or   	x3,		x7,		x6
lw   	x7,				208(x31)
sb   	x1,				16(x31)
lbu  	x3,				432(x31)
sw   	x2,				-32(x31)
sh   	x2,				0(x31)
lh   	x4,				236(x31)
add  	x5,		x6,		x7
lhu  	x3,				652(x31)
sb   	x5,				36(x31)
xor  	x4,		x2,		x5
sh   	x5,				-12(x31)
lhu  	x7,				880(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x3,				-48(x31)
add  	x5,		x2,		x0
or   	x6,		x3,		x4
mulh 	x1,		x0,		x1
sub  	x1,		x2,		x4
lw   	x2,				-276(x31)
lh   	x3,				-252(x31)
xor  	x1,		x6,		x3
lw   	x4,				-256(x31)
sw   	x1,				28(x31)
lw   	x7,				-776(x31)
lbu  	x2,				-52(x31)
sb   	x7,				0(x31)
xor  	x7,		x0,		x4
lb   	x7,				-648(x31)
sb   	x6,				28(x31)
lh   	x2,				-616(x31)
lh   	x7,				-388(x31)
lh   	x2,				208(x31)
sltu 	x4,		x2,		x7
sw   	x3,				-40(x31)
sh   	x1,				-20(x31)
sw   	x6,				20(x31)
sh   	x7,				32(x31)
sb   	x4,				0(x31)
lw   	x7,				-804(x31)
lw   	x1,				-536(x31)
srl  	x7,		x5,		x5
sb   	x5,				28(x31)
sll  	x5,		x2,		x7
lw   	x1,				8(x31)
mul  	x3,		x3,		x5
mulhsu	x3,		x4,		x3
lb   	x5,				-572(x31)
lw   	x1,				-184(x31)
addi 	x1,		x2,		941
nop  
sw   	x6,				16(x31)
lhu  	x4,				-588(x31)
lhu  	x3,				-64(x31)
lb   	x4,				88(x31)
ori  	x1,		x4,		-135
sb   	x6,				-4(x31)
sh   	x3,				-24(x31)
lh   	x5,				-776(x31)
lh   	x3,				-344(x31)
mulh 	x3,		x4,		x2
srl  	x5,		x4,		x1
sw   	x3,				-40(x31)
sh   	x1,				-8(x31)
lw   	x6,				-408(x31)
lb   	x1,				-796(x31)
mul  	x3,		x3,		x6
mulhsu	x3,		x0,		x1
add  	x5,		x5,		x5
sb   	x2,				28(x31)
sll  	x6,		x2,		x4
addi 	x7,		x1,		734
lhu  	x1,				-352(x31)
lbu  	x5,				-612(x31)
addi 	x7,		x3,		869
lw   	x5,				-952(x31)
sh   	x5,				28(x31)
mulh 	x7,		x3,		x5
lh   	x4,				-1344(x31)
lw   	x6,				-444(x31)
sh   	x1,				-28(x31)
mul  	x2,		x2,		x1
sb   	x7,				-8(x31)
mulh 	x5,		x7,		x4
lbu  	x4,				-844(x31)
mulhu	x7,		x3,		x6
lbu  	x1,				8(x31)
sh   	x3,				-12(x31)
sub  	x1,		x0,		x5
lh   	x3,				-680(x31)
or   	x1,		x0,		x1
sh   	x5,				-40(x31)
addi 	x6,		x5,		12
lb   	x7,				-184(x31)
lh   	x2,				-804(x31)
sb   	x4,				16(x31)
sb   	x4,				-28(x31)
lw   	x5,				-712(x31)
lh   	x2,				-804(x31)
lb   	x3,				-884(x31)
mulhu	x7,		x2,		x7
sb   	x2,				16(x31)
lh   	x3,				-712(x31)
slt  	x1,		x5,		x0
slt  	x5,		x4,		x5
lbu  	x6,				-952(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x6,				1088(x31)
sh   	x4,				-36(x31)
lbu  	x3,				596(x31)
sll  	x3,		x4,		x1
add  	x4,		x1,		x7
sw   	x5,				0(x31)
nop  
lh   	x6,				508(x31)
sw   	x3,				28(x31)
sh   	x1,				-24(x31)
addi 	x7,		x2,		48
sll  	x4,		x4,		x3
lhu  	x7,				8(x31)
slti 	x4,		x3,		-336
lbu  	x4,				960(x31)
lw   	x1,				1332(x31)
lh   	x5,				516(x31)
lb   	x5,				1064(x31)
sw   	x0,				28(x31)
ori  	x7,		x7,		-794
mulhsu	x2,		x5,		x7
sb   	x4,				-40(x31)
lb   	x4,				612(x31)
sb   	x2,				36(x31)
lw   	x6,				960(x31)
nop  
lb   	x3,				856(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lh   	x4,				316(x31)
and  	x5,		x4,		x5
sw   	x2,				40(x31)
lb   	x5,				316(x31)
lbu  	x5,				392(x31)
sh   	x3,				36(x31)
xor  	x4,		x5,		x7
xori 	x5,		x0,		2015
lhu  	x3,				196(x31)
sw   	x2,				36(x31)
sw   	x3,				8(x31)
lhu  	x7,				20(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x3,				32(x31)
mulh 	x6,		x4,		x6
lw   	x1,				564(x31)
lb   	x2,				824(x31)
lb   	x5,				204(x31)
lw   	x6,				848(x31)
sltiu	x3,		x7,		33
sh   	x6,				-16(x31)
sh   	x2,				-32(x31)
sra  	x6,		x0,		x0
lbu  	x1,				904(x31)
sb   	x5,				0(x31)
and  	x6,		x7,		x6
lh   	x5,				564(x31)
sb   	x5,				8(x31)
lbu  	x7,				848(x31)
lw   	x1,				408(x31)
mulhu	x6,		x0,		x5
sw   	x5,				4(x31)
lw   	x7,				-480(x31)
lw   	x2,				656(x31)
lhu  	x1,				540(x31)
xori 	x6,		x5,		-1733
lbu  	x7,				868(x31)
ori  	x3,		x5,		-153
mul  	x2,		x3,		x4
sw   	x7,				-40(x31)
lb   	x6,				868(x31)
add  	x6,		x2,		x2
lw   	x5,				-432(x31)
or   	x6,		x2,		x4
sw   	x5,				-12(x31)
lbu  	x1,				-496(x31)
addi 	x4,		x1,		1172
sh   	x4,				-36(x31)
lhu  	x7,				36(x31)
lw   	x4,				1096(x31)
lbu  	x2,				592(x31)
lw   	x3,				516(x31)
sb   	x4,				-4(x31)
slti 	x5,		x0,		1000
lh   	x6,				400(x31)
sw   	x6,				0(x31)
sub  	x6,		x1,		x2
lb   	x2,				424(x31)
lw   	x3,				120(x31)
sh   	x5,				40(x31)
lb   	x1,				336(x31)
lw   	x1,				528(x31)
lh   	x3,				556(x31)
sb   	x7,				40(x31)
addi 	x6,		x7,		-182
lb   	x3,				312(x31)
lhu  	x3,				776(x31)
sw   	x1,				-36(x31)
lb   	x6,				32(x31)
slti 	x3,		x1,		1523
mulh 	x6,		x6,		x1
sra  	x4,		x0,		x7
srai 	x5,		x4,		0
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
add  	x2,		x3,		x4
sw   	x6,				36(x31)
lbu  	x7,				36(x31)
srli 	x6,		x3,		12
lhu  	x3,				-916(x31)
nop  
sw   	x0,				-28(x31)
add  	x2,		x3,		x5
sb   	x7,				20(x31)
sw   	x6,				-12(x31)
lb   	x6,				-252(x31)
sw   	x7,				40(x31)
sw   	x6,				-8(x31)
slli 	x1,		x3,		27
sw   	x3,				-16(x31)
sb   	x0,				-12(x31)
sh   	x3,				-12(x31)
lhu  	x4,				112(x31)
sh   	x4,				12(x31)
mul  	x3,		x0,		x4
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x1,				-328(x31)
sb   	x6,				4(x31)
lh   	x1,				-252(x31)
lh   	x2,				-448(x31)
or   	x6,		x3,		x7
lh   	x5,				-292(x31)
sh   	x0,				32(x31)
lw   	x2,				-604(x31)
sw   	x5,				-40(x31)
sh   	x4,				4(x31)
lw   	x7,				-1044(x31)
sw   	x4,				32(x31)
mul  	x7,		x4,		x5
lb   	x6,				-24(x31)
lh   	x2,				-1004(x31)
mul  	x7,		x0,		x2
lbu  	x1,				-228(x31)
lhu  	x3,				-528(x31)
lh   	x5,				-1004(x31)
sw   	x4,				36(x31)
lbu  	x1,				-300(x31)
lh   	x1,				296(x31)
sb   	x6,				12(x31)
lw   	x7,				320(x31)
lh   	x4,				-484(x31)
srli 	x2,		x2,		31
sub  	x6,		x3,		x7
lw   	x2,				280(x31)
sh   	x1,				24(x31)
srl  	x4,		x7,		x7
lb   	x7,				-600(x31)
lh   	x7,				-356(x31)
lbu  	x2,				-108(x31)
sw   	x4,				-4(x31)
lb   	x2,				376(x31)
lh   	x6,				-136(x31)
lbu  	x6,				-512(x31)
lh   	x7,				-4(x31)
sw   	x1,				-8(x31)
sltiu	x1,		x1,		1292
lh   	x1,				-468(x31)
sw   	x2,				20(x31)
lhu  	x7,				-444(x31)
wfi