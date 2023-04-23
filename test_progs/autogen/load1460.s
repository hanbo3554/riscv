addi 	x0,		x0,		-322
addi 	x1,		x0,		-1149
addi 	x2,		x0,		-1249
addi 	x3,		x0,		686
addi 	x4,		x0,		1751
addi 	x5,		x0,		635
addi 	x6,		x0,		9
addi 	x7,		x0,		390
addi 	x8,		x0,		260
addi 	x9,		x0,		-1972
addi 	x10,	x0,		-883
addi 	x11,	x0,		-786
addi 	x12,	x0,		-573
addi 	x13,	x0,		-1962
addi 	x14,	x0,		-1981
addi 	x15,	x0,		655
addi 	x16,	x0,		-1858
addi 	x17,	x0,		1628
addi 	x18,	x0,		1656
addi 	x19,	x0,		-975
addi 	x20,	x0,		38
addi 	x21,	x0,		24
addi 	x22,	x0,		-221
addi 	x23,	x0,		625
addi 	x24,	x0,		92
addi 	x25,	x0,		81
addi 	x26,	x0,		1454
addi 	x27,	x0,		-1160
addi 	x28,	x0,		191
addi 	x29,	x0,		1892
addi 	x30,	x0,		-1496
addi 	x31,	x0,		999
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
or   	x6,		x5,		x0
lhu  	x3,				-36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srl  	x6,		x7,		x7
sw   	x4,				40(x31)
sh   	x7,				16(x31)
lb   	x1,				40(x31)
lb   	x5,				16(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
ori  	x6,		x4,		760
lb   	x4,				540(x31)
sh   	x2,				-4(x31)
and  	x6,		x0,		x2
mul  	x4,		x3,		x0
lw   	x4,				-556(x31)
lw   	x4,				540(x31)
srai 	x7,		x1,		4
lw   	x7,				-556(x31)
add  	x4,		x7,		x2
add  	x2,		x2,		x5
slti 	x2,		x3,		382
lb   	x4,				516(x31)
addi 	x2,		x0,		-288
lb   	x1,				-4(x31)
xori 	x2,		x7,		-280
lbu  	x3,				516(x31)
sb   	x6,				-28(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
andi 	x7,		x5,		-443
sh   	x0,				-28(x31)
mulhsu	x4,		x0,		x5
sh   	x2,				-20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x3,				1224(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x3,				-592(x31)
sh   	x2,				8(x31)
addi 	x5,		x5,		49
lw   	x3,				304(x31)
lb   	x6,				8(x31)
mulhu	x2,		x0,		x5
sw   	x4,				-12(x31)
sw   	x2,				-4(x31)
lbu  	x7,				260(x31)
sb   	x1,				-16(x31)
lb   	x3,				-16(x31)
lw   	x6,				304(x31)
mulh 	x3,		x4,		x3
sb   	x4,				-24(x31)
add  	x5,		x2,		x6
lbu  	x2,				780(x31)
lh   	x3,				780(x31)
lbu  	x4,				804(x31)
andi 	x1,		x0,		1259
sw   	x7,				-28(x31)
lhu  	x3,				8(x31)
lw   	x2,				-4(x31)
lbu  	x5,				-592(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
srai 	x4,		x4,		31
sh   	x7,				-12(x31)
lw   	x6,				-40(x31)
lh   	x3,				-560(x31)
lbu  	x1,				-516(x31)
lb   	x7,				-844(x31)
lb   	x3,				-40(x31)
srl  	x3,		x3,		x5
sh   	x4,				28(x31)
lw   	x7,				-848(x31)
lh   	x5,				-560(x31)
sb   	x1,				-36(x31)
sb   	x4,				12(x31)
add  	x4,		x7,		x2
sw   	x5,				28(x31)
sb   	x1,				0(x31)
lb   	x3,				-560(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x7,				692(x31)
lb   	x3,				624(x31)
add  	x2,		x5,		x1
lb   	x2,				80(x31)
andi 	x5,		x3,		808
lbu  	x6,				-180(x31)
srai 	x1,		x7,		27
sh   	x1,				16(x31)
sb   	x5,				40(x31)
lbu  	x4,				-184(x31)
sh   	x4,				16(x31)
lhu  	x1,				624(x31)
sll  	x7,		x1,		x5
ori  	x7,		x3,		1270
srli 	x4,		x2,		1
sub  	x5,		x2,		x5
lhu  	x2,				80(x31)
sh   	x4,				4(x31)
slti 	x3,		x0,		-166
lw   	x4,				648(x31)
lhu  	x1,				-184(x31)
sw   	x2,				-32(x31)
sra  	x6,		x2,		x3
lbu  	x7,				664(x31)
lh   	x7,				40(x31)
lw   	x5,				-448(x31)
sh   	x3,				16(x31)
sltu 	x5,		x6,		x4
lh   	x2,				16(x31)
sltiu	x6,		x4,		732
ori  	x6,		x3,		115
lhu  	x5,				148(x31)
srli 	x6,		x5,		21
sb   	x1,				32(x31)
sb   	x6,				24(x31)
and  	x1,		x5,		x4
mul  	x1,		x4,		x5
lb   	x1,				40(x31)
lhu  	x7,				4(x31)
sh   	x4,				-40(x31)
sb   	x1,				-20(x31)
lbu  	x3,				24(x31)
lbu  	x4,				16(x31)
mulhu	x6,		x0,		x2
sb   	x1,				4(x31)
srli 	x4,		x1,		18
lw   	x7,				652(x31)
sb   	x4,				-16(x31)
sw   	x0,				-24(x31)
lbu  	x7,				-748(x31)
mul  	x1,		x7,		x6
lh   	x6,				-160(x31)
xor  	x2,		x0,		x4
lb   	x6,				-16(x31)
sb   	x1,				-20(x31)
lhu  	x4,				664(x31)
sb   	x7,				-8(x31)
mulh 	x7,		x0,		x7
lb   	x2,				676(x31)
lh   	x6,				80(x31)
lh   	x5,				-24(x31)
mulh 	x1,		x0,		x4
sh   	x4,				16(x31)
lb   	x1,				-180(x31)
mul  	x6,		x2,		x1
lbu  	x1,				148(x31)
lbu  	x1,				664(x31)
lhu  	x3,				-24(x31)
slt  	x4,		x3,		x7
sh   	x1,				24(x31)
sltiu	x6,		x1,		946
mulhsu	x2,		x7,		x0
sll  	x2,		x1,		x6
sw   	x2,				40(x31)
addi 	x3,		x3,		-1421
lbu  	x1,				-756(x31)
sb   	x1,				-24(x31)
lh   	x2,				624(x31)
lh   	x6,				16(x31)
sb   	x7,				-16(x31)
lhu  	x4,				80(x31)
lbu  	x1,				676(x31)
sh   	x2,				24(x31)
sb   	x3,				-12(x31)
sb   	x7,				28(x31)
lbu  	x1,				624(x31)
lb   	x5,				-184(x31)
sb   	x2,				8(x31)
lh   	x3,				-160(x31)
lh   	x6,				628(x31)
mulhu	x3,		x4,		x6
mulh 	x5,		x3,		x3
lhu  	x5,				-172(x31)
slt  	x7,		x7,		x5
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
xori 	x3,		x1,		1152
sh   	x2,				20(x31)
lbu  	x2,				-468(x31)
xori 	x3,		x0,		862
sw   	x4,				0(x31)
lh   	x1,				-500(x31)
lh   	x6,				-172(x31)
lhu  	x1,				-1068(x31)
sw   	x3,				4(x31)
sh   	x6,				20(x31)
sh   	x5,				-40(x31)
sb   	x1,				-8(x31)
lbu  	x4,				372(x31)
lw   	x3,				-216(x31)
sll  	x2,		x6,		x5
lw   	x3,				-280(x31)
lh   	x2,				-280(x31)
lw   	x3,				-304(x31)
lhu  	x1,				-312(x31)
sh   	x3,				-12(x31)
sb   	x5,				-8(x31)
lh   	x2,				344(x31)
lw   	x1,				304(x31)
lb   	x3,				-492(x31)
lb   	x7,				-288(x31)
sh   	x5,				0(x31)
lbu  	x4,				-332(x31)
sw   	x7,				-36(x31)
andi 	x1,		x0,		-1740
sb   	x4,				-28(x31)
sb   	x1,				-16(x31)
lhu  	x1,				-1076(x31)
sltu 	x4,		x0,		x5
xor  	x7,		x5,		x6
lw   	x4,				-28(x31)
lh   	x6,				344(x31)
lw   	x5,				-312(x31)
sh   	x0,				28(x31)
mulhu	x5,		x3,		x5
slti 	x2,		x5,		643
lb   	x1,				372(x31)
sh   	x7,				-20(x31)
ori  	x6,		x2,		1976
sh   	x4,				32(x31)
lbu  	x7,				-504(x31)
lbu  	x3,				-492(x31)
lhu  	x2,				308(x31)
sb   	x5,				-32(x31)
addi 	x5,		x2,		-663
sb   	x5,				-20(x31)
sltiu	x6,		x5,		-1147
sh   	x3,				-40(x31)
lb   	x7,				32(x31)
mul  	x3,		x0,		x7
sb   	x2,				28(x31)
ori  	x2,		x5,		483
lw   	x1,				-768(x31)
lh   	x2,				356(x31)
lb   	x7,				-328(x31)
lb   	x2,				-312(x31)
lw   	x7,				-16(x31)
mulhsu	x3,		x5,		x7
lw   	x7,				-12(x31)
lh   	x4,				-492(x31)
sh   	x3,				-28(x31)
lhu  	x4,				0(x31)
lh   	x5,				-500(x31)
lhu  	x1,				-332(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x3,				-952(x31)
sh   	x7,				-12(x31)
lb   	x5,				-376(x31)
sub  	x6,		x4,		x6
sw   	x7,				16(x31)
lw   	x6,				108(x31)
lbu  	x5,				-236(x31)
sh   	x7,				40(x31)
sw   	x5,				20(x31)
mulhsu	x6,		x7,		x0
lh   	x4,				16(x31)
lh   	x1,				432(x31)
addi 	x1,		x2,		872
slti 	x6,		x1,		-208
sb   	x6,				-4(x31)
sb   	x7,				40(x31)
lw   	x6,				144(x31)
lbu  	x3,				104(x31)
mulhu	x5,		x5,		x5
sh   	x6,				36(x31)
lh   	x7,				20(x31)
srli 	x4,		x7,		10
lb   	x7,				-48(x31)
lhu  	x5,				124(x31)
lb   	x1,				-204(x31)
sw   	x3,				-20(x31)
lh   	x4,				16(x31)
sb   	x2,				4(x31)
sb   	x2,				-12(x31)
addi 	x5,		x0,		-364
lbu  	x7,				112(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x3,				276(x31)
ori  	x1,		x1,		-573
lb   	x3,				304(x31)
lb   	x5,				296(x31)
lh   	x5,				180(x31)
sh   	x7,				32(x31)
sb   	x1,				12(x31)
sub  	x3,		x7,		x0
lh   	x4,				624(x31)
lhu  	x1,				212(x31)
lb   	x5,				-752(x31)
lb   	x6,				648(x31)
sh   	x7,				28(x31)
lw   	x6,				-36(x31)
sb   	x3,				12(x31)
sw   	x7,				0(x31)
lb   	x7,				280(x31)
slti 	x6,		x6,		-1500
nop  
lb   	x3,				196(x31)
sh   	x0,				24(x31)
mul  	x7,		x2,		x3
srai 	x2,		x4,		12
sub  	x6,		x6,		x1
add  	x3,		x1,		x4
sh   	x6,				-24(x31)
mulhu	x1,		x5,		x6
add  	x5,		x3,		x1
lb   	x5,				-760(x31)
lw   	x4,				32(x31)
and  	x3,		x2,		x7
lbu  	x2,				288(x31)
lb   	x6,				28(x31)
lw   	x4,				0(x31)
sw   	x2,				-40(x31)
sb   	x6,				-12(x31)
slti 	x6,		x4,		23
lw   	x3,				196(x31)
lhu  	x7,				12(x31)
sh   	x3,				-36(x31)
sb   	x4,				-24(x31)
sb   	x3,				-12(x31)
sh   	x1,				-36(x31)
xori 	x5,		x7,		-1804
lb   	x7,				624(x31)
sb   	x0,				-40(x31)
xor  	x5,		x6,		x2
lb   	x6,				208(x31)
srli 	x6,		x1,		21
xor  	x7,		x6,		x3
mulh 	x4,		x7,		x0
addi 	x3,		x6,		-293
lh   	x7,				644(x31)
lh   	x2,				344(x31)
lh   	x2,				-28(x31)
srai 	x2,		x5,		8
sb   	x0,				36(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
ori  	x1,		x4,		622
sra  	x4,		x3,		x4
sh   	x0,				-28(x31)
lhu  	x1,				260(x31)
sb   	x6,				-32(x31)
lbu  	x1,				276(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x1,				1340(x31)
lw   	x4,				796(x31)
slli 	x6,		x3,		29
sw   	x5,				-8(x31)
sw   	x3,				-28(x31)
lhu  	x1,				1340(x31)
andi 	x6,		x6,		-1529
sh   	x5,				40(x31)
mulh 	x3,		x5,		x0
lh   	x4,				948(x31)
lb   	x2,				1008(x31)
lb   	x1,				692(x31)
sltiu	x1,		x5,		884
mulhu	x1,		x3,		x6
lw   	x1,				796(x31)
sw   	x6,				12(x31)
sra  	x6,		x0,		x1
xor  	x3,		x1,		x2
lh   	x5,				740(x31)
slt  	x4,		x0,		x6
lh   	x6,				796(x31)
lh   	x7,				740(x31)
mul  	x6,		x3,		x0
sw   	x7,				24(x31)
sub  	x5,		x6,		x3
lh   	x7,				748(x31)
lw   	x5,				1020(x31)
sw   	x5,				-36(x31)
sb   	x0,				28(x31)
and  	x4,		x0,		x4
sll  	x2,		x7,		x2
lb   	x3,				864(x31)
lw   	x4,				-32(x31)
lw   	x3,				864(x31)
lh   	x2,				544(x31)
nop  
lw   	x3,				820(x31)
sb   	x2,				-32(x31)
lhu  	x2,				-28(x31)
slti 	x2,		x0,		1414
add  	x5,		x6,		x0
sb   	x5,				-40(x31)
lb   	x5,				536(x31)
lbu  	x6,				-40(x31)
lbu  	x3,				1380(x31)
sh   	x0,				-12(x31)
sltiu	x2,		x4,		-1576
sh   	x5,				4(x31)
sb   	x5,				-28(x31)
lh   	x7,				-12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
ori  	x1,		x5,		38
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
addi 	x2,		x2,		-316
lw   	x2,				-592(x31)
lw   	x3,				-572(x31)
sb   	x7,				32(x31)
sb   	x3,				-16(x31)
lh   	x3,				-720(x31)
sb   	x0,				-20(x31)
xor  	x7,		x4,		x4
lw   	x1,				-584(x31)
sb   	x0,				-4(x31)
sw   	x0,				28(x31)
srai 	x1,		x0,		31
sh   	x4,				8(x31)
lw   	x1,				-572(x31)
lh   	x1,				-1316(x31)
sh   	x6,				12(x31)
lbu  	x2,				-1248(x31)
lh   	x4,				-744(x31)
lhu  	x7,				-360(x31)
lhu  	x7,				32(x31)
sh   	x1,				-24(x31)
lh   	x4,				-268(x31)
sub  	x2,		x4,		x4
lb   	x2,				-596(x31)
lb   	x7,				-236(x31)
mulh 	x1,		x6,		x4
lbu  	x6,				-208(x31)
lh   	x5,				-252(x31)
mulhsu	x4,		x0,		x3
lbu  	x6,				-1008(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x0
sh   	x7,				20(x31)
sb   	x2,				28(x31)
add  	x6,		x3,		x7
andi 	x4,		x4,		-1816
sll  	x2,		x0,		x4
lh   	x3,				-416(x31)
lh   	x6,				-1268(x31)
lb   	x7,				-724(x31)
sw   	x0,				-12(x31)
lb   	x5,				-8(x31)
lbu  	x1,				-252(x31)
mul  	x6,		x0,		x3
sb   	x6,				-36(x31)
sb   	x0,				-32(x31)
sw   	x1,				-24(x31)
slt  	x4,		x0,		x3
lhu  	x4,				-524(x31)
sw   	x4,				0(x31)
lbu  	x5,				-1240(x31)
sw   	x2,				-20(x31)
lhu  	x4,				-224(x31)
sb   	x5,				16(x31)
lh   	x7,				-416(x31)
lb   	x5,				-524(x31)
and  	x7,		x5,		x4
sw   	x6,				-8(x31)
lhu  	x1,				-536(x31)
lbu  	x4,				-1240(x31)
lh   	x2,				0(x31)
lbu  	x4,				-32(x31)
lb   	x7,				-240(x31)
sh   	x7,				-12(x31)
sb   	x1,				-32(x31)
sw   	x5,				-8(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-596(x31)
sw   	x4,				-24(x31)
and  	x5,		x3,		x0
lhu  	x3,				-1312(x31)
sw   	x6,				-36(x31)
lb   	x2,				-552(x31)
sh   	x2,				-12(x31)
sw   	x0,				-32(x31)
sw   	x4,				-28(x31)
sh   	x1,				-12(x31)
sll  	x4,		x6,		x7
addi 	x3,		x0,		1028
lbu  	x5,				-528(x31)
or   	x6,		x0,		x5
lb   	x7,				-240(x31)
sb   	x6,				-8(x31)
lw   	x1,				28(x31)
lbu  	x6,				-332(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sb   	x4,				-24(x31)
lh   	x5,				704(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lbu  	x3,				936(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x5,		x3,		x6
add  	x1,		x7,		x3
lh   	x5,				32(x31)
slti 	x4,		x3,		884
slti 	x2,		x1,		-342
lbu  	x6,				-968(x31)
sb   	x0,				36(x31)
lh   	x4,				288(x31)
mulhsu	x2,		x2,		x0
mulh 	x6,		x1,		x6
mul  	x4,		x7,		x0
srli 	x4,		x4,		5
lh   	x5,				-440(x31)
sb   	x5,				32(x31)
sw   	x5,				24(x31)
lh   	x5,				280(x31)
mulh 	x2,		x5,		x2
nop  
lw   	x3,				-248(x31)
slti 	x2,		x6,		2034
lb   	x1,				288(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x2,				836(x31)
lhu  	x4,				944(x31)
lb   	x3,				-16(x31)
lhu  	x6,				-16(x31)
lhu  	x2,				-92(x31)
slt  	x5,		x1,		x4
addi 	x3,		x5,		1579
and  	x2,		x1,		x7
sb   	x4,				28(x31)
lbu  	x4,				624(x31)
sb   	x3,				-24(x31)
mulh 	x2,		x2,		x5
addi 	x1,		x2,		-814
lh   	x1,				668(x31)
lw   	x6,				-80(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x1,				-960(x31)
lw   	x1,				-832(x31)
sb   	x3,				-8(x31)
sub  	x3,		x1,		x2
srl  	x4,		x1,		x3
sw   	x3,				-24(x31)
sw   	x3,				-8(x31)
sh   	x6,				40(x31)
sh   	x6,				-4(x31)
sw   	x1,				-28(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
sw   	x7,				-8(x31)
mul  	x6,		x5,		x7
lb   	x2,				-604(x31)
lh   	x2,				-304(x31)
lh   	x2,				-876(x31)
lhu  	x3,				-824(x31)
lh   	x1,				-856(x31)
lw   	x4,				16(x31)
lb   	x7,				-808(x31)
lh   	x5,				-32(x31)
lw   	x1,				-208(x31)
lh   	x5,				-520(x31)
lw   	x2,				-600(x31)
sh   	x1,				-16(x31)
slli 	x7,		x0,		17
xori 	x6,		x7,		592
lhu  	x6,				-756(x31)
sw   	x2,				-28(x31)
sw   	x5,				24(x31)
lb   	x2,				-1584(x31)
lbu  	x4,				-212(x31)
sw   	x4,				8(x31)
mulhsu	x4,		x4,		x2
slti 	x6,		x4,		328
lh   	x6,				-868(x31)
andi 	x5,		x6,		-970
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x3,				56(x31)
lw   	x7,				-988(x31)
sw   	x0,				36(x31)
mul  	x4,		x4,		x3
andi 	x1,		x0,		182
lh   	x3,				88(x31)
lb   	x5,				-32(x31)
sh   	x1,				-16(x31)
lw   	x7,				-252(x31)
lhu  	x3,				-1008(x31)
lw   	x2,				84(x31)
lhu  	x2,				-448(x31)
lhu  	x2,				364(x31)
sh   	x2,				-4(x31)
mulhu	x4,		x6,		x5
sb   	x4,				-4(x31)
sh   	x3,				12(x31)
lbu  	x6,				-424(x31)
mulhsu	x3,		x2,		x0
sh   	x2,				-16(x31)
lhu  	x1,				48(x31)
sltiu	x4,		x5,		-995
sh   	x4,				-40(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sw   	x7,				12(x31)
lhu  	x6,				712(x31)
lb   	x3,				516(x31)
sw   	x6,				-8(x31)
lh   	x5,				-40(x31)
lh   	x2,				900(x31)
sh   	x6,				36(x31)
sh   	x2,				-8(x31)
sh   	x1,				-12(x31)
lbu  	x2,				704(x31)
srl  	x2,		x0,		x7
sb   	x7,				28(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x7,				-512(x31)
lhu  	x7,				-468(x31)
sw   	x4,				-24(x31)
slt  	x4,		x5,		x1
and  	x7,		x3,		x6
lb   	x1,				752(x31)
sub  	x1,		x6,		x5
lb   	x6,				772(x31)
sh   	x0,				36(x31)
sb   	x0,				32(x31)
lh   	x7,				368(x31)
lh   	x4,				424(x31)
slt  	x1,		x5,		x3
andi 	x7,		x1,		2007
lhu  	x5,				780(x31)
sw   	x2,				-8(x31)
sb   	x3,				16(x31)
lbu  	x7,				756(x31)
lhu  	x4,				156(x31)
sh   	x5,				20(x31)
lbu  	x1,				856(x31)
srai 	x3,		x5,		24
sb   	x3,				-28(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
xor  	x6,		x7,		x3
lh   	x2,				500(x31)
sw   	x1,				16(x31)
mul  	x7,		x0,		x1
sb   	x3,				32(x31)
sh   	x7,				20(x31)
lw   	x1,				200(x31)
lw   	x1,				788(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x0,				32(x31)
add  	x6,		x2,		x2
lw   	x3,				-372(x31)
srli 	x7,		x4,		9
lbu  	x6,				700(x31)
nop  
lhu  	x7,				200(x31)
ori  	x4,		x5,		630
lw   	x6,				-844(x31)
mulh 	x4,		x6,		x2
lbu  	x1,				-864(x31)
lb   	x7,				200(x31)
lb   	x1,				-336(x31)
lbu  	x4,				-164(x31)
sub  	x7,		x2,		x4
lw   	x3,				164(x31)
sw   	x5,				4(x31)
lh   	x4,				-328(x31)
lhu  	x1,				-832(x31)
ori  	x3,		x1,		664
sh   	x1,				4(x31)
lhu  	x3,				-340(x31)
lb   	x5,				-896(x31)
sw   	x3,				-16(x31)
andi 	x1,		x4,		1790
sh   	x5,				16(x31)
srl  	x4,		x0,		x2
sw   	x4,				24(x31)
sh   	x7,				-16(x31)
sb   	x5,				32(x31)
lw   	x2,				108(x31)
lw   	x7,				80(x31)
lw   	x7,				512(x31)
lh   	x1,				-128(x31)
lw   	x1,				-844(x31)
lhu  	x6,				188(x31)
xori 	x5,		x2,		862
lbu  	x6,				692(x31)
sw   	x5,				-4(x31)
lbu  	x6,				-328(x31)
lhu  	x5,				-184(x31)
srli 	x2,		x4,		27
sb   	x2,				8(x31)
lbu  	x5,				420(x31)
lhu  	x1,				132(x31)
sh   	x0,				-8(x31)
srai 	x5,		x2,		25
sh   	x1,				-12(x31)
lb   	x7,				84(x31)
mulh 	x6,		x0,		x2
lb   	x4,				72(x31)
lb   	x3,				-120(x31)
slli 	x6,		x0,		4
sw   	x6,				-8(x31)
lh   	x4,				-192(x31)
sb   	x2,				24(x31)
lhu  	x5,				-804(x31)
lw   	x1,				64(x31)
xor  	x4,		x2,		x0
lb   	x5,				108(x31)
and  	x4,		x7,		x7
add  	x6,		x5,		x5
lw   	x4,				472(x31)
lb   	x4,				-372(x31)
sw   	x5,				20(x31)
sh   	x0,				-32(x31)
or   	x1,		x4,		x3
sh   	x2,				-28(x31)
sw   	x2,				40(x31)
sltiu	x7,		x2,		-1473
srl  	x1,		x2,		x5
lw   	x2,				-356(x31)
lhu  	x7,				-836(x31)
sh   	x0,				40(x31)
lw   	x3,				128(x31)
sh   	x0,				-36(x31)
lhu  	x7,				636(x31)
sh   	x1,				32(x31)
lhu  	x3,				-600(x31)
lbu  	x7,				-8(x31)
sb   	x5,				24(x31)
sw   	x6,				-24(x31)
lh   	x5,				380(x31)
sh   	x0,				8(x31)
slti 	x2,		x5,		-480
lb   	x3,				-828(x31)
lb   	x3,				-852(x31)
lw   	x3,				40(x31)
lhu  	x3,				524(x31)
sh   	x3,				4(x31)
sub  	x2,		x6,		x6
lhu  	x4,				40(x31)
lh   	x7,				496(x31)
lh   	x6,				156(x31)
lbu  	x3,				652(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sub  	x5,		x7,		x6
sb   	x6,				-28(x31)
sw   	x5,				-36(x31)
lh   	x4,				872(x31)
lw   	x4,				296(x31)
lhu  	x3,				-728(x31)
mulhu	x6,		x4,		x4
lw   	x2,				-668(x31)
slti 	x4,		x4,		686
lh   	x2,				0(x31)
lb   	x2,				-148(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x3,				-1368(x31)
mulh 	x2,		x5,		x5
addi 	x7,		x6,		321
sh   	x4,				-36(x31)
lw   	x2,				-752(x31)
srli 	x1,		x0,		1
lbu  	x2,				-40(x31)
sw   	x2,				12(x31)
lbu  	x1,				-704(x31)
mulhsu	x5,		x2,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sb   	x2,				-24(x31)
lw   	x4,				-136(x31)
lbu  	x3,				1412(x31)
lw   	x2,				536(x31)
sb   	x1,				20(x31)
sw   	x4,				-36(x31)
lbu  	x6,				536(x31)
lh   	x7,				908(x31)
lhu  	x4,				112(x31)
lb   	x7,				596(x31)
lhu  	x3,				20(x31)
lbu  	x3,				820(x31)
sb   	x4,				20(x31)
sw   	x7,				-32(x31)
sub  	x3,		x1,		x6
sub  	x7,		x5,		x3
mulhu	x3,		x3,		x0
sra  	x2,		x2,		x3
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x0,				24(x31)
sb   	x6,				28(x31)
lb   	x1,				716(x31)
lh   	x6,				200(x31)
lbu  	x5,				244(x31)
sh   	x6,				32(x31)
lh   	x2,				-712(x31)
xor  	x4,		x3,		x0
lb   	x1,				508(x31)
sw   	x2,				36(x31)
mulh 	x1,		x5,		x6
add  	x1,		x4,		x0
lbu  	x7,				-736(x31)
sw   	x1,				4(x31)
sh   	x2,				-40(x31)
sh   	x6,				-12(x31)
sh   	x7,				-24(x31)
sltu 	x1,		x4,		x5
lh   	x4,				-44(x31)
lb   	x5,				188(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lhu  	x4,				-592(x31)
srai 	x5,		x4,		9
lb   	x3,				-1220(x31)
sub  	x1,		x2,		x5
sh   	x0,				-16(x31)
lbu  	x1,				-344(x31)
sub  	x5,		x3,		x4
lb   	x1,				-692(x31)
lbu  	x6,				12(x31)
mulhsu	x7,		x6,		x4
lhu  	x1,				-396(x31)
xor  	x3,		x3,		x5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x4,				652(x31)
sltu 	x5,		x0,		x5
and  	x7,		x2,		x4
sw   	x1,				32(x31)
lb   	x3,				764(x31)
mulhu	x5,		x6,		x0
sra  	x1,		x7,		x6
mul  	x1,		x0,		x3
sb   	x3,				-28(x31)
sh   	x4,				-8(x31)
sw   	x2,				8(x31)
lw   	x1,				568(x31)
ori  	x4,		x6,		826
slti 	x4,		x1,		1223
sub  	x2,		x6,		x1
sh   	x1,				-16(x31)
lb   	x2,				1304(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sltu 	x2,		x6,		x2
lw   	x2,				1088(x31)
lbu  	x4,				368(x31)
lh   	x6,				-156(x31)
sb   	x0,				0(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sltiu	x6,		x7,		700
mulh 	x5,		x6,		x6
sb   	x6,				-32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
ori  	x7,		x7,		-225
lhu  	x3,				436(x31)
sh   	x1,				-36(x31)
lw   	x3,				-564(x31)
sh   	x3,				-24(x31)
addi 	x1,		x1,		-301
srli 	x5,		x1,		28
add  	x1,		x1,		x5
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x1,		x6,		x5
lh   	x1,				-4(x31)
lb   	x7,				-692(x31)
lw   	x3,				504(x31)
sh   	x3,				-28(x31)
lhu  	x4,				252(x31)
lb   	x2,				-632(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
andi 	x2,		x5,		-311
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x6,				312(x31)
sub  	x1,		x5,		x3
lw   	x1,				140(x31)
srli 	x2,		x3,		23
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sll  	x6,		x6,		x2
sll  	x3,		x6,		x6
slli 	x4,		x5,		22
lhu  	x1,				-712(x31)
lhu  	x1,				308(x31)
lb   	x1,				-244(x31)
sw   	x0,				28(x31)
add  	x1,		x0,		x5
lh   	x3,				-768(x31)
sb   	x7,				8(x31)
sw   	x7,				32(x31)
lb   	x5,				-932(x31)
sh   	x0,				-28(x31)
lh   	x1,				-44(x31)
sltu 	x3,		x5,		x2
lw   	x5,				-204(x31)
sb   	x2,				-16(x31)
sb   	x1,				-36(x31)
lbu  	x5,				-384(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lbu  	x6,				128(x31)
lbu  	x7,				44(x31)
lbu  	x2,				-700(x31)
lh   	x5,				-188(x31)
lh   	x5,				-468(x31)
lbu  	x1,				-684(x31)
lhu  	x7,				-312(x31)
addi 	x7,		x1,		-18
lbu  	x1,				-392(x31)
lb   	x5,				-264(x31)
addi 	x6,		x4,		99
sw   	x7,				24(x31)
lw   	x2,				332(x31)
sh   	x4,				-24(x31)
sw   	x0,				-8(x31)
lbu  	x2,				76(x31)
lw   	x6,				-380(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
lh   	x5,				384(x31)
xor  	x5,		x0,		x1
lhu  	x4,				380(x31)
mulh 	x7,		x3,		x5
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x6,				276(x31)
sw   	x4,				16(x31)
sh   	x1,				20(x31)
lw   	x1,				464(x31)
lbu  	x3,				-660(x31)
lh   	x7,				236(x31)
lw   	x2,				-808(x31)
sltiu	x7,		x7,		1781
sb   	x0,				40(x31)
sh   	x0,				20(x31)
sw   	x6,				0(x31)
lh   	x3,				-820(x31)
addi 	x5,		x1,		275
sub  	x5,		x0,		x6
sh   	x1,				-12(x31)
lhu  	x3,				0(x31)
sw   	x3,				-24(x31)
lh   	x7,				92(x31)
addi 	x2,		x3,		-853
addi 	x1,		x1,		-1471
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x7,				-144(x31)
sw   	x1,				-40(x31)
mul  	x7,		x3,		x6
lb   	x4,				-124(x31)
srl  	x3,		x3,		x1
lw   	x7,				-780(x31)
sw   	x7,				28(x31)
sb   	x1,				-4(x31)
lh   	x3,				696(x31)
lb   	x2,				-648(x31)
sh   	x1,				-12(x31)
lb   	x1,				-248(x31)
sh   	x7,				-32(x31)
sw   	x3,				-32(x31)
sh   	x3,				40(x31)
ori  	x3,		x3,		1987
sb   	x3,				-24(x31)
xor  	x7,		x3,		x4
mulhsu	x6,		x6,		x3
lh   	x7,				732(x31)
mulh 	x1,		x3,		x5
or   	x2,		x1,		x7
slti 	x7,		x0,		-1243
lhu  	x5,				696(x31)
wfi