addi 	x0,		x0,		-814
addi 	x1,		x0,		1642
addi 	x2,		x0,		-1738
addi 	x3,		x0,		-15
addi 	x4,		x0,		1794
addi 	x5,		x0,		-556
addi 	x6,		x0,		-741
addi 	x7,		x0,		650
addi 	x8,		x0,		706
addi 	x9,		x0,		1225
addi 	x10,	x0,		-194
addi 	x11,	x0,		1365
addi 	x12,	x0,		-1921
addi 	x13,	x0,		-1139
addi 	x14,	x0,		-1644
addi 	x15,	x0,		-8
addi 	x16,	x0,		-1600
addi 	x17,	x0,		-1643
addi 	x18,	x0,		1761
addi 	x19,	x0,		-1572
addi 	x20,	x0,		1858
addi 	x21,	x0,		-1671
addi 	x22,	x0,		277
addi 	x23,	x0,		-1959
addi 	x24,	x0,		-1228
addi 	x25,	x0,		1926
addi 	x26,	x0,		-1100
addi 	x27,	x0,		1482
addi 	x28,	x0,		-1783
addi 	x29,	x0,		-1753
addi 	x30,	x0,		-600
addi 	x31,	x0,		-9
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
add  	x7,		x1,		x0
lbu  	x2,				-16(x31)
lw   	x5,				-16(x31)
sb   	x5,				-36(x31)
sh   	x3,				-16(x31)
lbu  	x2,				-36(x31)
lh   	x6,				-16(x31)
sh   	x0,				12(x31)
lw   	x4,				-16(x31)
lb   	x6,				12(x31)
lh   	x6,				-16(x31)
sb   	x4,				-32(x31)
lb   	x5,				-16(x31)
lhu  	x4,				-36(x31)
lb   	x2,				-16(x31)
slli 	x1,		x3,		12
lbu  	x6,				-36(x31)
lhu  	x1,				-36(x31)
lh   	x5,				-36(x31)
xor  	x3,		x3,		x7
mul  	x4,		x1,		x0
sra  	x4,		x2,		x7
sw   	x4,				36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x5,				40(x31)
add  	x7,		x6,		x6
sw   	x6,				-28(x31)
lw   	x3,				1336(x31)
lbu  	x5,				1352(x31)
lb   	x5,				40(x31)
mulh 	x6,		x7,		x7
sh   	x1,				-12(x31)
sb   	x1,				-28(x31)
sw   	x6,				-36(x31)
sw   	x7,				4(x31)
xor  	x1,		x6,		x0
lw   	x3,				1332(x31)
addi 	x6,		x1,		1617
lbu  	x5,				4(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x7,				872(x31)
lh   	x1,				916(x31)
lb   	x1,				868(x31)
sh   	x4,				28(x31)
lb   	x7,				888(x31)
sb   	x0,				12(x31)
lhu  	x4,				28(x31)
lhu  	x1,				916(x31)
lhu  	x2,				916(x31)
lw   	x6,				-460(x31)
sw   	x4,				32(x31)
lw   	x4,				32(x31)
andi 	x6,		x2,		-935
sb   	x4,				-24(x31)
sh   	x0,				-36(x31)
sb   	x7,				-40(x31)
sll  	x6,		x0,		x6
lh   	x2,				32(x31)
sub  	x7,		x4,		x2
lhu  	x6,				-476(x31)
mulh 	x1,		x5,		x6
ori  	x5,		x4,		375
lb   	x2,				32(x31)
and  	x1,		x6,		x1
sb   	x0,				-40(x31)
srli 	x6,		x5,		5
sw   	x1,				20(x31)
add  	x5,		x1,		x0
lw   	x4,				-36(x31)
sb   	x7,				32(x31)
lh   	x5,				-424(x31)
mul  	x5,		x7,		x7
sltu 	x2,		x1,		x3
sh   	x6,				-16(x31)
sub  	x7,		x1,		x1
lh   	x1,				-36(x31)
sh   	x4,				20(x31)
sb   	x4,				-20(x31)
lhu  	x6,				940(x31)
lhu  	x1,				-460(x31)
sw   	x6,				-8(x31)
and  	x3,		x6,		x7
mul  	x4,		x7,		x4
sw   	x3,				28(x31)
sh   	x0,				16(x31)
lw   	x7,				-24(x31)
sw   	x3,				-24(x31)
lhu  	x4,				16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x5,				56(x31)
slti 	x4,		x7,		715
mul  	x5,		x7,		x2
lh   	x3,				-828(x31)
lh   	x2,				28(x31)
sw   	x0,				-32(x31)
lb   	x6,				-1360(x31)
lh   	x6,				-844(x31)
lbu  	x6,				-900(x31)
lhu  	x5,				-32(x31)
lh   	x3,				12(x31)
sltiu	x7,		x3,		-1704
slti 	x7,		x6,		-131
lh   	x7,				-880(x31)
mulh 	x2,		x0,		x1
lh   	x3,				-1336(x31)
lw   	x3,				-832(x31)
lb   	x4,				-1284(x31)
lbu  	x1,				-900(x31)
lb   	x4,				-868(x31)
sh   	x3,				0(x31)
lw   	x1,				80(x31)
xor  	x5,		x4,		x0
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x3,				-1012(x31)
or   	x6,		x0,		x7
xor  	x2,		x6,		x1
lbu  	x6,				-1088(x31)
sw   	x0,				-8(x31)
sw   	x3,				16(x31)
srl  	x1,		x1,		x5
mulhsu	x6,		x2,		x7
lhu  	x4,				-624(x31)
sra  	x3,		x7,		x0
slt  	x6,		x7,		x0
lb   	x5,				-1048(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lw   	x2,				1156(x31)
sw   	x1,				32(x31)
sw   	x4,				-20(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x2,				16(x31)
sh   	x5,				0(x31)
slt  	x2,		x1,		x6
lw   	x6,				-356(x31)
lb   	x6,				-236(x31)
add  	x7,		x3,		x1
xori 	x2,		x1,		1449
lw   	x4,				0(x31)
sltu 	x6,		x4,		x0
lh   	x5,				1104(x31)
mul  	x7,		x5,		x1
lbu  	x6,				-384(x31)
lhu  	x7,				-404(x31)
lw   	x1,				208(x31)
lbu  	x2,				-312(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x5,				1240(x31)
sb   	x0,				-20(x31)
add  	x7,		x6,		x4
sh   	x7,				-8(x31)
lh   	x5,				-164(x31)
sh   	x2,				4(x31)
sh   	x0,				28(x31)
lw   	x3,				1240(x31)
sw   	x4,				-12(x31)
lb   	x1,				-20(x31)
lb   	x5,				208(x31)
sh   	x0,				16(x31)
lh   	x3,				28(x31)
lhu  	x7,				-96(x31)
srl  	x2,		x2,		x6
sh   	x3,				-8(x31)
addi 	x5,		x2,		199
lw   	x5,				356(x31)
lbu  	x6,				-216(x31)
lb   	x7,				392(x31)
and  	x2,		x6,		x3
lw   	x6,				396(x31)
lw   	x3,				-96(x31)
lb   	x3,				412(x31)
lhu  	x5,				1320(x31)
lhu  	x7,				364(x31)
lw   	x7,				360(x31)
lh   	x3,				960(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lh   	x3,				-132(x31)
ori  	x7,		x3,		438
lb   	x1,				-152(x31)
sb   	x7,				-28(x31)
mulh 	x3,		x5,		x1
sub  	x1,		x2,		x5
sb   	x3,				-40(x31)
lbu  	x2,				-504(x31)
slli 	x6,		x4,		15
mulh 	x3,		x6,		x3
sb   	x2,				24(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x7,				-828(x31)
sh   	x7,				-28(x31)
xor  	x5,		x1,		x0
lh   	x1,				-724(x31)
mul  	x1,		x6,		x2
slli 	x4,		x7,		25
srai 	x3,		x0,		10
lhu  	x6,				-620(x31)
mulhsu	x2,		x4,		x0
lw   	x5,				-272(x31)
sw   	x4,				-40(x31)
sh   	x5,				-36(x31)
sw   	x7,				28(x31)
lb   	x5,				684(x31)
addi 	x1,		x0,		-869
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x2,				1300(x31)
mulhu	x3,		x5,		x4
slt  	x4,		x1,		x3
sh   	x6,				-20(x31)
mulhsu	x5,		x5,		x3
sb   	x6,				20(x31)
lhu  	x4,				620(x31)
lw   	x4,				-100(x31)
sh   	x3,				20(x31)
sb   	x7,				-4(x31)
sh   	x4,				-28(x31)
lb   	x7,				20(x31)
lhu  	x1,				-32(x31)
lhu  	x5,				-16(x31)
sw   	x3,				-32(x31)
xori 	x6,		x1,		-1127
sb   	x5,				-36(x31)
sh   	x2,				16(x31)
lhu  	x3,				1300(x31)
lb   	x1,				620(x31)
and  	x2,		x4,		x2
sltu 	x7,		x1,		x7
lbu  	x7,				344(x31)
sh   	x1,				12(x31)
slt  	x4,		x0,		x5
lb   	x1,				-36(x31)
sb   	x4,				12(x31)
sh   	x0,				28(x31)
sh   	x0,				-20(x31)
mulh 	x6,		x6,		x7
nop  
mulhu	x1,		x6,		x7
mulhsu	x7,		x4,		x5
sb   	x3,				8(x31)
srl  	x3,		x7,		x5
lhu  	x5,				-132(x31)
lw   	x7,				1228(x31)
sb   	x1,				-8(x31)
or   	x5,		x0,		x3
mulhsu	x2,		x2,		x1
sb   	x6,				-28(x31)
lw   	x5,				340(x31)
lh   	x5,				20(x31)
sh   	x7,				32(x31)
sh   	x2,				-16(x31)
lb   	x3,				336(x31)
lbu  	x1,				1248(x31)
sb   	x5,				-4(x31)
lh   	x2,				-140(x31)
slt  	x2,		x4,		x6
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
slt  	x4,		x1,		x2
lbu  	x7,				-680(x31)
lb   	x6,				-1420(x31)
srai 	x3,		x1,		29
sh   	x0,				-12(x31)
lh   	x2,				-744(x31)
sh   	x2,				12(x31)
xor  	x4,		x4,		x0
sh   	x7,				4(x31)
mul  	x3,		x4,		x1
sb   	x1,				-36(x31)
and  	x5,		x0,		x7
addi 	x4,		x6,		851
slti 	x6,		x1,		1614
sw   	x2,				-40(x31)
or   	x4,		x0,		x7
lh   	x5,				-740(x31)
lb   	x3,				-1276(x31)
lh   	x2,				-1368(x31)
lb   	x7,				-844(x31)
lh   	x1,				64(x31)
sltu 	x7,		x0,		x5
sh   	x1,				32(x31)
lw   	x6,				-892(x31)
lw   	x5,				-1228(x31)
lh   	x1,				-1244(x31)
lhu  	x6,				-1216(x31)
lw   	x1,				-684(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x3,				264(x31)
sh   	x0,				-12(x31)
sb   	x1,				12(x31)
lhu  	x6,				424(x31)
lhu  	x3,				1536(x31)
slli 	x6,		x4,		7
lbu  	x5,				208(x31)
addi 	x1,		x6,		2002
sw   	x2,				-36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sub  	x7,		x7,		x3
lbu  	x7,				-956(x31)
mul  	x2,		x1,		x7
mul  	x4,		x2,		x4
sb   	x1,				-40(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x7,				-556(x31)
sw   	x7,				-4(x31)
lbu  	x7,				-184(x31)
and  	x1,		x5,		x5
lh   	x3,				-80(x31)
sw   	x7,				32(x31)
sh   	x7,				-12(x31)
sw   	x2,				-28(x31)
lhu  	x5,				-188(x31)
sh   	x1,				-20(x31)
sb   	x7,				-28(x31)
sw   	x6,				28(x31)
sb   	x6,				8(x31)
lbu  	x4,				712(x31)
lbu  	x3,				-764(x31)
lb   	x6,				-500(x31)
sh   	x6,				-32(x31)
sb   	x7,				40(x31)
lbu  	x1,				-800(x31)
mul  	x1,		x4,		x5
lb   	x6,				-760(x31)
sh   	x2,				-24(x31)
addi 	x5,		x5,		-419
lh   	x6,				40(x31)
slt  	x6,		x6,		x6
lh   	x7,				36(x31)
and  	x1,		x5,		x0
lbu  	x5,				436(x31)
srl  	x6,		x6,		x6
addi 	x2,		x7,		-553
xor  	x4,		x0,		x3
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sra  	x1,		x4,		x3
sb   	x1,				40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lhu  	x4,				-1288(x31)
lbu  	x4,				-1288(x31)
sw   	x0,				-8(x31)
sb   	x0,				-28(x31)
slt  	x6,		x5,		x5
lh   	x7,				-652(x31)
sltu 	x6,		x7,		x1
lhu  	x2,				-844(x31)
lhu  	x5,				-868(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x1,				348(x31)
sra  	x2,		x7,		x2
sb   	x2,				32(x31)
sh   	x2,				-40(x31)
sh   	x5,				20(x31)
lw   	x7,				1556(x31)
lbu  	x4,				704(x31)
lb   	x1,				300(x31)
lbu  	x6,				1616(x31)
sh   	x3,				-28(x31)
xori 	x4,		x6,		976
lh   	x4,				308(x31)
mulhu	x5,		x4,		x6
sh   	x2,				-24(x31)
lbu  	x6,				696(x31)
xori 	x3,		x2,		867
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sra  	x7,		x6,		x2
lhu  	x4,				-248(x31)
andi 	x2,		x4,		564
lw   	x1,				1196(x31)
lhu  	x7,				656(x31)
addi 	x2,		x7,		-440
addi 	x4,		x2,		1928
slli 	x2,		x0,		22
sh   	x2,				-28(x31)
sh   	x5,				-24(x31)
sb   	x3,				-20(x31)
xori 	x5,		x7,		899
sb   	x7,				-28(x31)
lhu  	x6,				388(x31)
mulhu	x6,		x0,		x4
sh   	x7,				4(x31)
lw   	x2,				-260(x31)
sh   	x7,				-28(x31)
lhu  	x4,				-28(x31)
lh   	x2,				-212(x31)
lbu  	x1,				16(x31)
add  	x3,		x4,		x2
sb   	x3,				-4(x31)
lhu  	x2,				376(x31)
sh   	x3,				28(x31)
add  	x6,		x7,		x6
lb   	x1,				56(x31)
sh   	x6,				36(x31)
sltu 	x2,		x1,		x0
lw   	x3,				560(x31)
lb   	x6,				1256(x31)
sw   	x7,				-32(x31)
sh   	x2,				0(x31)
sb   	x3,				-16(x31)
lb   	x3,				484(x31)
lb   	x7,				472(x31)
lbu  	x1,				916(x31)
lh   	x3,				44(x31)
srai 	x1,		x1,		18
lb   	x2,				372(x31)
sb   	x6,				-20(x31)
ori  	x4,		x0,		-340
addi 	x6,		x1,		-1493
sh   	x0,				-20(x31)
sub  	x1,		x4,		x4
lh   	x5,				-176(x31)
slti 	x5,		x3,		1243
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x6,				1228(x31)
and  	x4,		x5,		x4
slti 	x6,		x0,		1088
sw   	x1,				20(x31)
sw   	x7,				8(x31)
sh   	x0,				4(x31)
lbu  	x3,				636(x31)
slti 	x5,		x7,		-361
lw   	x7,				316(x31)
sub  	x2,		x4,		x5
sh   	x6,				-20(x31)
lw   	x7,				704(x31)
lh   	x6,				328(x31)
lh   	x3,				260(x31)
lb   	x6,				336(x31)
sub  	x4,		x0,		x7
mul  	x2,		x3,		x5
sw   	x4,				-36(x31)
lb   	x2,				1584(x31)
xor  	x7,		x1,		x2
lb   	x1,				1512(x31)
lw   	x2,				1536(x31)
nop  
sb   	x4,				-12(x31)
or   	x4,		x0,		x5
lh   	x3,				132(x31)
sw   	x6,				-4(x31)
sh   	x6,				16(x31)
sw   	x0,				-8(x31)
xori 	x7,		x7,		-1091
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x1,				-720(x31)
srli 	x2,		x6,		13
srai 	x5,		x5,		15
mul  	x5,		x7,		x2
slli 	x6,		x4,		22
srli 	x3,		x4,		13
sw   	x7,				-36(x31)
sw   	x6,				-12(x31)
sw   	x7,				-12(x31)
or   	x1,		x6,		x3
sh   	x1,				32(x31)
lbu  	x4,				-1128(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
srai 	x5,		x3,		17
lhu  	x3,				-1272(x31)
xor  	x6,		x4,		x0
sw   	x2,				40(x31)
sub  	x1,		x6,		x0
sb   	x4,				-4(x31)
mul  	x3,		x7,		x1
lh   	x1,				-700(x31)
addi 	x4,		x3,		574
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x7,				908(x31)
slli 	x7,		x1,		24
lhu  	x6,				-380(x31)
mulh 	x6,		x1,		x1
sub  	x3,		x5,		x4
lbu  	x3,				-592(x31)
xor  	x2,		x3,		x5
addi 	x3,		x2,		1432
slli 	x2,		x4,		23
xor  	x1,		x5,		x3
lbu  	x1,				208(x31)
lbu  	x7,				-324(x31)
lw   	x5,				-24(x31)
mulhu	x2,		x0,		x7
lhu  	x6,				-688(x31)
lh   	x4,				48(x31)
sb   	x0,				-8(x31)
lhu  	x2,				192(x31)
sub  	x6,		x3,		x4
xor  	x3,		x6,		x6
lw   	x6,				-580(x31)
lbu  	x2,				908(x31)
lb   	x2,				0(x31)
lbu  	x7,				280(x31)
lhu  	x1,				952(x31)
sw   	x3,				8(x31)
sh   	x0,				-20(x31)
lbu  	x5,				104(x31)
lw   	x4,				-408(x31)
sw   	x1,				-24(x31)
sb   	x5,				28(x31)
sh   	x6,				-40(x31)
lhu  	x6,				-312(x31)
sb   	x2,				16(x31)
srl  	x7,		x7,		x4
lw   	x3,				-380(x31)
lhu  	x7,				-24(x31)
sb   	x6,				12(x31)
sb   	x6,				24(x31)
lbu  	x7,				192(x31)
sh   	x4,				-16(x31)
lbu  	x2,				932(x31)
sltu 	x2,		x2,		x5
or   	x2,		x3,		x3
lh   	x7,				-400(x31)
xor  	x5,		x3,		x6
sb   	x1,				-28(x31)
sb   	x1,				20(x31)
lhu  	x6,				904(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lh   	x7,				-640(x31)
sh   	x5,				-20(x31)
add  	x4,		x6,		x0
lhu  	x2,				-572(x31)
mulh 	x1,		x6,		x1
sb   	x0,				-12(x31)
sltu 	x6,		x0,		x0
lw   	x7,				-200(x31)
nop  
sb   	x7,				-32(x31)
lb   	x6,				-608(x31)
sub  	x3,		x7,		x6
sh   	x3,				36(x31)
lb   	x3,				648(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
xor  	x1,		x6,		x0
nop  
mul  	x5,		x5,		x3
addi 	x1,		x6,		-473
andi 	x2,		x7,		-1788
sb   	x4,				12(x31)
and  	x1,		x1,		x3
lh   	x3,				-1184(x31)
lb   	x1,				-480(x31)
lb   	x5,				-224(x31)
lw   	x6,				424(x31)
slt  	x4,		x1,		x5
lw   	x7,				-672(x31)
lbu  	x3,				-1156(x31)
sll  	x7,		x6,		x4
sh   	x2,				-12(x31)
mulhsu	x3,		x5,		x0
sb   	x0,				-32(x31)
lbu  	x4,				-276(x31)
lbu  	x7,				-812(x31)
ori  	x2,		x5,		769
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x5,				8(x31)
lh   	x4,				-540(x31)
sll  	x3,		x6,		x6
sh   	x3,				-8(x31)
xor  	x2,		x1,		x5
sh   	x4,				-4(x31)
nop  
lw   	x3,				-700(x31)
mul  	x5,		x1,		x3
sh   	x7,				-36(x31)
mulhsu	x2,		x4,		x1
sb   	x0,				-4(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x5,				-156(x31)
lh   	x5,				-20(x31)
lb   	x6,				-852(x31)
lbu  	x1,				-872(x31)
sh   	x5,				36(x31)
srl  	x4,		x0,		x3
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x3,				-1080(x31)
lh   	x2,				-12(x31)
sb   	x0,				28(x31)
lw   	x3,				-724(x31)
sra  	x4,		x4,		x3
lhu  	x3,				208(x31)
lw   	x1,				-548(x31)
lbu  	x5,				-1360(x31)
sb   	x3,				16(x31)
srai 	x3,		x6,		7
lh   	x5,				-480(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
slli 	x2,		x1,		15
sb   	x1,				-20(x31)
sh   	x2,				-12(x31)
xor  	x1,		x2,		x4
xor  	x7,		x3,		x4
sltu 	x2,		x1,		x6
lh   	x7,				-312(x31)
and  	x3,		x5,		x2
lbu  	x2,				-916(x31)
lbu  	x1,				-868(x31)
lh   	x1,				176(x31)
addi 	x6,		x2,		-1450
sh   	x0,				8(x31)
lw   	x5,				-872(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x3,				860(x31)
sh   	x6,				12(x31)
lw   	x1,				1116(x31)
lh   	x1,				-92(x31)
srli 	x6,		x4,		27
xor  	x4,		x5,		x7
xor  	x4,		x1,		x1
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
addi 	x5,		x5,		1752
lb   	x7,				892(x31)
sh   	x6,				24(x31)
addi 	x4,		x0,		1395
lhu  	x3,				-500(x31)
lh   	x4,				820(x31)
lh   	x1,				-588(x31)
mul  	x2,		x5,		x5
mul  	x4,		x7,		x1
sh   	x7,				-20(x31)
sub  	x1,		x7,		x2
sh   	x2,				-36(x31)
sb   	x6,				36(x31)
lb   	x4,				56(x31)
lbu  	x6,				896(x31)
mul  	x5,		x1,		x5
lb   	x7,				-548(x31)
lb   	x3,				300(x31)
lh   	x6,				-292(x31)
or   	x7,		x6,		x6
sub  	x4,		x4,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sltiu	x6,		x7,		1158
sh   	x1,				36(x31)
sw   	x1,				-20(x31)
add  	x4,		x7,		x7
or   	x6,		x0,		x7
sb   	x6,				-40(x31)
add  	x7,		x3,		x6
mulh 	x6,		x5,		x1
sw   	x1,				24(x31)
sra  	x5,		x7,		x1
lw   	x2,				-428(x31)
lbu  	x5,				-700(x31)
lbu  	x7,				-784(x31)
lb   	x6,				-408(x31)
sw   	x6,				40(x31)
sh   	x5,				-4(x31)
srai 	x3,		x2,		8
lbu  	x2,				-764(x31)
sw   	x7,				-12(x31)
sltu 	x4,		x7,		x0
lbu  	x7,				772(x31)
lh   	x4,				-528(x31)
lbu  	x3,				-464(x31)
sh   	x1,				8(x31)
lh   	x4,				-128(x31)
nop  
lb   	x3,				-740(x31)
lhu  	x3,				840(x31)
sb   	x5,				-40(x31)
slt  	x4,		x3,		x1
sh   	x1,				-12(x31)
sh   	x6,				-36(x31)
sh   	x6,				4(x31)
sw   	x6,				-24(x31)
lw   	x5,				-128(x31)
lbu  	x2,				-400(x31)
and  	x4,		x0,		x7
sltiu	x1,		x3,		342
lh   	x1,				96(x31)
sw   	x3,				12(x31)
xori 	x6,		x4,		-1922
mul  	x6,		x3,		x5
lh   	x6,				-544(x31)
lb   	x2,				-52(x31)
ori  	x6,		x6,		-1938
lhu  	x7,				-664(x31)
lhu  	x1,				192(x31)
sw   	x4,				-16(x31)
sw   	x7,				20(x31)
lw   	x2,				-568(x31)
xori 	x2,		x5,		578
lh   	x7,				20(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x2
lhu  	x4,				84(x31)
lbu  	x3,				1076(x31)
addi 	x7,		x0,		1433
sh   	x2,				0(x31)
sw   	x5,				-32(x31)
lhu  	x5,				-184(x31)
sb   	x6,				32(x31)
sb   	x3,				-28(x31)
lhu  	x7,				-124(x31)
lbu  	x7,				44(x31)
lb   	x7,				272(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x6,				200(x31)
lhu  	x5,				-400(x31)
lw   	x1,				-284(x31)
or   	x4,		x3,		x4
sw   	x4,				40(x31)
sb   	x0,				0(x31)
lb   	x5,				-324(x31)
sh   	x3,				40(x31)
lbu  	x5,				400(x31)
xori 	x2,		x2,		1357
add  	x1,		x0,		x0
sb   	x3,				-32(x31)
mul  	x3,		x7,		x0
mulh 	x5,		x6,		x6
sltiu	x5,		x0,		-1239
lb   	x3,				1088(x31)
lbu  	x2,				1132(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
or   	x2,		x2,		x4
sw   	x2,				-8(x31)
lhu  	x3,				-1200(x31)
lh   	x7,				-896(x31)
lw   	x7,				384(x31)
xor  	x5,		x1,		x1
lbu  	x5,				-348(x31)
sb   	x0,				-16(x31)
srl  	x5,		x0,		x4
sw   	x3,				-16(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lh   	x3,				-436(x31)
sh   	x7,				-24(x31)
lw   	x4,				-800(x31)
sh   	x1,				-32(x31)
lbu  	x7,				-1260(x31)
mulhu	x4,		x1,		x5
lb   	x5,				-436(x31)
lb   	x4,				-1480(x31)
lhu  	x3,				-1168(x31)
lh   	x5,				-36(x31)
lhu  	x2,				-1504(x31)
lw   	x5,				-1152(x31)
lbu  	x7,				-1612(x31)
lw   	x7,				-1152(x31)
lhu  	x7,				-1128(x31)
sw   	x3,				40(x31)
sb   	x3,				36(x31)
sltu 	x1,		x3,		x0
slli 	x5,		x4,		16
slt  	x6,		x4,		x1
slti 	x6,		x1,		1418
mulhsu	x1,		x2,		x0
xor  	x2,		x3,		x3
sh   	x3,				-20(x31)
lhu  	x2,				-1240(x31)
lh   	x2,				-716(x31)
sh   	x4,				-24(x31)
lhu  	x6,				-1260(x31)
lb   	x1,				-112(x31)
sw   	x6,				-36(x31)
srai 	x6,		x7,		10
mulhu	x1,		x3,		x0
sb   	x0,				32(x31)
sb   	x4,				-20(x31)
slti 	x1,		x7,		739
mulh 	x6,		x3,		x5
mulhu	x2,		x0,		x1
lb   	x2,				-804(x31)
sw   	x3,				4(x31)
lh   	x3,				-832(x31)
sh   	x7,				0(x31)
lb   	x5,				-184(x31)
lhu  	x5,				-420(x31)
lhu  	x1,				-908(x31)
lbu  	x6,				-356(x31)
lh   	x3,				-704(x31)
or   	x1,		x7,		x6
sw   	x4,				40(x31)
lh   	x3,				-1252(x31)
lbu  	x7,				-900(x31)
lw   	x2,				-1124(x31)
lh   	x1,				-900(x31)
srai 	x1,		x7,		28
addi 	x5,		x2,		1735
add  	x5,		x6,		x0
lw   	x7,				-456(x31)
lh   	x5,				-828(x31)
sw   	x1,				-28(x31)
lhu  	x3,				-864(x31)
lb   	x7,				-1308(x31)
sra  	x2,		x3,		x7
srli 	x5,		x2,		25
add  	x2,		x0,		x2
mulhu	x4,		x3,		x7
lb   	x3,				-304(x31)
sh   	x5,				-16(x31)
lb   	x2,				-1168(x31)
lb   	x5,				-108(x31)
mul  	x4,		x5,		x5
sb   	x6,				-28(x31)
srai 	x1,		x3,		21
lw   	x2,				-1516(x31)
addi 	x2,		x6,		1950
lw   	x5,				-1624(x31)
sb   	x1,				36(x31)
lhu  	x1,				-44(x31)
sw   	x3,				40(x31)
lw   	x7,				-240(x31)
sw   	x6,				28(x31)
lh   	x5,				-1080(x31)
srli 	x5,		x0,		21
slli 	x5,		x2,		14
lh   	x6,				-420(x31)
lh   	x5,				-912(x31)
lh   	x3,				-1304(x31)
mul  	x6,		x2,		x5
mul  	x6,		x3,		x1
lw   	x1,				-964(x31)
mulhu	x4,		x4,		x4
sb   	x7,				28(x31)
lb   	x4,				-1336(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x2,				876(x31)
sb   	x1,				-36(x31)
sll  	x7,		x4,		x2
sh   	x7,				40(x31)
mulh 	x5,		x3,		x0
mulhsu	x6,		x0,		x4
sw   	x0,				-32(x31)
mulh 	x3,		x4,		x1
sh   	x3,				8(x31)
sltu 	x2,		x1,		x5
lb   	x3,				816(x31)
sw   	x3,				-16(x31)
mulhsu	x1,		x7,		x5
lw   	x3,				-48(x31)
sw   	x2,				36(x31)
lw   	x4,				-12(x31)
lb   	x5,				360(x31)
and  	x3,		x1,		x2
nop  
slti 	x2,		x1,		1448
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x3,				16(x31)
xor  	x2,		x4,		x6
add  	x5,		x2,		x5
sb   	x7,				20(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
and  	x5,		x6,		x5
lw   	x2,				912(x31)
lbu  	x4,				-352(x31)
sb   	x0,				28(x31)
lh   	x3,				64(x31)
lbu  	x3,				32(x31)
lbu  	x1,				-320(x31)
lh   	x3,				-716(x31)
lh   	x4,				708(x31)
sltu 	x4,		x4,		x6
slti 	x3,		x1,		1625
lw   	x1,				0(x31)
lh   	x1,				-24(x31)
sb   	x4,				-20(x31)
lb   	x1,				-500(x31)
mulhsu	x6,		x0,		x0
sub  	x6,		x4,		x5
sb   	x6,				-20(x31)
lh   	x4,				828(x31)
sub  	x7,		x7,		x3
srli 	x6,		x0,		3
lbu  	x1,				-592(x31)
sub  	x3,		x2,		x1
sw   	x0,				0(x31)
sb   	x1,				-36(x31)
sw   	x3,				16(x31)
sh   	x3,				12(x31)
lhu  	x3,				-428(x31)
lbu  	x4,				200(x31)
sh   	x1,				-4(x31)
sh   	x6,				32(x31)
lb   	x4,				228(x31)
mulhsu	x6,		x4,		x6
lw   	x6,				864(x31)
lw   	x5,				-704(x31)
nop  
lh   	x4,				-184(x31)
ori  	x4,		x7,		-208
lbu  	x4,				-348(x31)
sh   	x7,				0(x31)
sh   	x5,				-16(x31)
addi 	x3,		x5,		-1994
lw   	x2,				76(x31)
lw   	x6,				-644(x31)
lb   	x3,				-248(x31)
ori  	x5,		x2,		98
sh   	x2,				20(x31)
sb   	x4,				-12(x31)
lw   	x6,				884(x31)
sb   	x7,				-20(x31)
sh   	x0,				20(x31)
lb   	x3,				716(x31)
lw   	x7,				452(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x5,				32(x31)
slt  	x4,		x4,		x1
lbu  	x4,				364(x31)
lb   	x4,				448(x31)
lh   	x6,				1220(x31)
mul  	x7,		x5,		x5
lw   	x6,				-132(x31)
slli 	x7,		x7,		8
srl  	x2,		x1,		x2
lbu  	x1,				52(x31)
lhu  	x6,				48(x31)
lh   	x5,				420(x31)
sh   	x6,				28(x31)
sltiu	x1,		x1,		-1088
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mul  	x3,		x0,		x0
sh   	x2,				8(x31)
lb   	x6,				-572(x31)
lhu  	x5,				-444(x31)
srli 	x5,		x3,		13
sb   	x7,				-32(x31)
xor  	x7,		x7,		x4
addi 	x6,		x1,		-428
lhu  	x7,				-980(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x7,				-288(x31)
sb   	x5,				20(x31)
lhu  	x1,				-848(x31)
xor  	x6,		x6,		x6
lb   	x3,				-896(x31)
slti 	x7,		x3,		-139
mul  	x2,		x5,		x6
lw   	x7,				256(x31)
sw   	x2,				-32(x31)
lh   	x2,				624(x31)
lb   	x6,				-928(x31)
sw   	x5,				40(x31)
lhu  	x4,				-248(x31)
sb   	x0,				4(x31)
slli 	x7,		x6,		10
lhu  	x2,				-608(x31)
lw   	x2,				20(x31)
sra  	x2,		x3,		x1
sh   	x7,				-32(x31)
sb   	x3,				-8(x31)
sw   	x0,				16(x31)
sh   	x3,				-8(x31)
lb   	x2,				656(x31)
wfi