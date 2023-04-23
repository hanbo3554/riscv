addi 	x0,		x0,		432
addi 	x1,		x0,		272
addi 	x2,		x0,		-538
addi 	x3,		x0,		-680
addi 	x4,		x0,		964
addi 	x5,		x0,		-101
addi 	x6,		x0,		-615
addi 	x7,		x0,		-1720
addi 	x8,		x0,		1724
addi 	x9,		x0,		-745
addi 	x10,	x0,		-1734
addi 	x11,	x0,		-580
addi 	x12,	x0,		197
addi 	x13,	x0,		848
addi 	x14,	x0,		-460
addi 	x15,	x0,		208
addi 	x16,	x0,		-369
addi 	x17,	x0,		-1064
addi 	x18,	x0,		1472
addi 	x19,	x0,		-542
addi 	x20,	x0,		-645
addi 	x21,	x0,		1993
addi 	x22,	x0,		928
addi 	x23,	x0,		-1070
addi 	x24,	x0,		-878
addi 	x25,	x0,		1298
addi 	x26,	x0,		-1250
addi 	x27,	x0,		-463
addi 	x28,	x0,		1284
addi 	x29,	x0,		-1801
addi 	x30,	x0,		-184
addi 	x31,	x0,		-1063
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
mul  	x6,		x2,		x0
sh   	x4,				-4(x31)
xor  	x4,		x0,		x6
lb   	x1,				-4(x31)
lbu  	x4,				-4(x31)
slti 	x7,		x3,		1460
lb   	x4,				-4(x31)
sb   	x4,				-32(x31)
sh   	x4,				-40(x31)
mul  	x1,		x0,		x5
andi 	x3,		x5,		-57
slti 	x5,		x5,		-730
srli 	x4,		x4,		25
lb   	x3,				-40(x31)
lh   	x7,				-4(x31)
mulhsu	x4,		x3,		x3
andi 	x4,		x4,		1633
or   	x3,		x1,		x2
sh   	x2,				12(x31)
mulhu	x4,		x2,		x7
sw   	x3,				16(x31)
sh   	x4,				16(x31)
slti 	x5,		x4,		-129
ori  	x6,		x5,		-1235
lh   	x5,				-32(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x2,				60(x31)
sw   	x4,				4(x31)
sh   	x1,				4(x31)
sh   	x0,				-40(x31)
lh   	x6,				4(x31)
lh   	x3,				80(x31)
lb   	x2,				24(x31)
lhu  	x3,				24(x31)
srai 	x1,		x6,		23
lb   	x3,				40(x31)
lbu  	x2,				32(x31)
lh   	x6,				40(x31)
andi 	x5,		x4,		647
lw   	x2,				40(x31)
sltu 	x5,		x3,		x4
ori  	x6,		x0,		-875
lw   	x7,				76(x31)
lw   	x1,				60(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
xor  	x1,		x4,		x5
sub  	x7,		x1,		x0
lh   	x5,				516(x31)
lw   	x2,				552(x31)
lh   	x1,				508(x31)
sb   	x6,				32(x31)
lw   	x2,				508(x31)
sw   	x2,				-24(x31)
lh   	x4,				-24(x31)
srl  	x1,		x4,		x5
lh   	x5,				516(x31)
sh   	x5,				8(x31)
sh   	x7,				32(x31)
lhu  	x4,				536(x31)
addi 	x3,		x1,		-147
add  	x6,		x0,		x1
mulhu	x6,		x4,		x6
sb   	x6,				-8(x31)
sw   	x5,				20(x31)
sltu 	x4,		x6,		x0
sb   	x0,				-36(x31)
lhu  	x7,				-8(x31)
sh   	x2,				8(x31)
sb   	x1,				28(x31)
lh   	x4,				516(x31)
sw   	x3,				0(x31)
slli 	x2,		x5,		16
lb   	x6,				500(x31)
lh   	x1,				-24(x31)
nop  
lw   	x1,				508(x31)
sw   	x7,				4(x31)
lh   	x3,				536(x31)
addi 	x6,		x5,		-662
xor  	x5,		x5,		x1
lb   	x3,				436(x31)
add  	x5,		x6,		x1
lbu  	x7,				20(x31)
lh   	x4,				28(x31)
sb   	x1,				-24(x31)
lw   	x2,				552(x31)
lh   	x5,				-36(x31)
xor  	x5,		x5,		x7
lb   	x1,				-24(x31)
mulh 	x5,		x3,		x7
sw   	x3,				28(x31)
mulhu	x2,		x1,		x5
lhu  	x2,				436(x31)
sh   	x7,				-12(x31)
lb   	x1,				28(x31)
lhu  	x5,				536(x31)
slti 	x7,		x1,		212
lw   	x5,				-36(x31)
sh   	x2,				0(x31)
addi 	x5,		x2,		766
sw   	x0,				40(x31)
lb   	x2,				20(x31)
mulhsu	x4,		x4,		x1
srl  	x6,		x7,		x6
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
mul  	x7,		x7,		x7
lb   	x3,				40(x31)
lh   	x7,				76(x31)
sw   	x4,				-40(x31)
sltu 	x2,		x5,		x2
sh   	x1,				40(x31)
lhu  	x5,				-476(x31)
lb   	x5,				40(x31)
mulhsu	x3,		x3,		x0
sw   	x5,				40(x31)
sw   	x6,				28(x31)
sh   	x1,				-12(x31)
lh   	x7,				112(x31)
lh   	x5,				-420(x31)
sw   	x3,				0(x31)
lhu  	x1,				28(x31)
lhu  	x4,				-40(x31)
sw   	x5,				28(x31)
lh   	x4,				116(x31)
sh   	x4,				24(x31)
srai 	x3,		x5,		13
addi 	x5,		x7,		-845
srai 	x4,		x3,		21
slti 	x5,		x4,		-587
addi 	x1,		x4,		-793
sltiu	x5,		x7,		345
lh   	x1,				76(x31)
lh   	x3,				-412(x31)
andi 	x7,		x6,		667
lw   	x6,				-452(x31)
sh   	x0,				-12(x31)
mulh 	x2,		x5,		x0
lhu  	x4,				-12(x31)
sh   	x3,				-16(x31)
lb   	x7,				24(x31)
lbu  	x2,				0(x31)
lh   	x3,				28(x31)
sltu 	x4,		x7,		x1
lbu  	x6,				-12(x31)
mulhsu	x1,		x7,		x5
lw   	x6,				-36(x31)
lhu  	x7,				-452(x31)
or   	x4,		x3,		x2
mul  	x7,		x2,		x4
lhu  	x7,				-40(x31)
lhu  	x4,				-476(x31)
addi 	x2,		x2,		51
lhu  	x1,				-452(x31)
sw   	x5,				-24(x31)
lw   	x7,				-452(x31)
lh   	x3,				-464(x31)
lb   	x6,				-432(x31)
sb   	x5,				-20(x31)
lh   	x2,				-400(x31)
lh   	x3,				-448(x31)
srl  	x6,		x4,		x5
xori 	x7,		x3,		-1914
sh   	x6,				28(x31)
sb   	x0,				8(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sb   	x3,				28(x31)
lw   	x5,				1212(x31)
sb   	x7,				20(x31)
lw   	x2,				1192(x31)
lbu  	x2,				1096(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lbu  	x4,				-224(x31)
lbu  	x6,				-836(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sub  	x3,		x1,		x5
sh   	x5,				-24(x31)
lb   	x2,				1376(x31)
sh   	x6,				36(x31)
xori 	x5,		x7,		-1136
sltu 	x2,		x4,		x0
xor  	x7,		x7,		x7
lh   	x7,				924(x31)
sb   	x4,				-12(x31)
lw   	x2,				904(x31)
xor  	x1,		x6,		x0
sub  	x4,		x7,		x5
sb   	x4,				12(x31)
lhu  	x7,				240(x31)
mulhu	x4,		x3,		x7
addi 	x6,		x4,		-1016
lhu  	x2,				1332(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x1,				-1424(x31)
sw   	x6,				36(x31)
sh   	x6,				16(x31)
andi 	x5,		x0,		814
lh   	x2,				-76(x31)
sw   	x4,				20(x31)
sw   	x5,				8(x31)
sw   	x1,				-4(x31)
mul  	x7,		x0,		x2
lhu  	x2,				-484(x31)
lb   	x6,				-92(x31)
sw   	x1,				-8(x31)
lb   	x4,				-1376(x31)
sw   	x5,				-40(x31)
sw   	x5,				-40(x31)
mulh 	x4,		x6,		x7
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulhsu	x7,		x7,		x6
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x5,				40(x31)
sh   	x4,				-36(x31)
lw   	x4,				-304(x31)
lhu  	x7,				1004(x31)
lhu  	x3,				764(x31)
lhu  	x5,				764(x31)
or   	x7,		x0,		x2
sw   	x7,				4(x31)
lb   	x2,				-84(x31)
sh   	x4,				20(x31)
lhu  	x2,				972(x31)
addi 	x3,		x0,		1969
sh   	x0,				-12(x31)
add  	x3,		x6,		x0
lw   	x4,				992(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sltu 	x4,		x3,		x7
sw   	x2,				-8(x31)
lbu  	x7,				456(x31)
sh   	x2,				-40(x31)
slti 	x4,		x7,		-1101
lhu  	x5,				-96(x31)
andi 	x4,		x0,		1388
lh   	x3,				416(x31)
lhu  	x6,				-64(x31)
sb   	x6,				32(x31)
lbu  	x6,				112(x31)
lw   	x7,				440(x31)
sb   	x0,				-12(x31)
sb   	x7,				40(x31)
sb   	x7,				-40(x31)
nop  
sb   	x5,				-28(x31)
sh   	x6,				-24(x31)
lbu  	x7,				-132(x31)
srai 	x6,		x0,		30
mulhsu	x5,		x1,		x4
lb   	x1,				328(x31)
sltiu	x3,		x5,		1152
lw   	x2,				-736(x31)
lb   	x3,				-752(x31)
lbu  	x4,				404(x31)
lbu  	x2,				344(x31)
sw   	x4,				16(x31)
sb   	x1,				-40(x31)
sw   	x7,				12(x31)
lhu  	x5,				12(x31)
slt  	x5,		x2,		x5
addi 	x6,		x2,		1152
sw   	x0,				8(x31)
addi 	x7,		x6,		-483
sw   	x2,				-4(x31)
sw   	x5,				40(x31)
lh   	x7,				-56(x31)
sh   	x6,				36(x31)
srai 	x4,		x4,		29
lbu  	x3,				-752(x31)
slli 	x4,		x7,		8
mulhsu	x5,		x2,		x4
lhu  	x7,				-688(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x7,				908(x31)
lhu  	x4,				1308(x31)
sh   	x7,				32(x31)
lb   	x4,				816(x31)
sb   	x6,				-32(x31)
lh   	x7,				832(x31)
lw   	x3,				880(x31)
sh   	x5,				20(x31)
lb   	x4,				-80(x31)
lw   	x7,				1288(x31)
lhu  	x7,				1280(x31)
add  	x7,		x5,		x0
sll  	x3,		x7,		x0
lbu  	x5,				1340(x31)
lb   	x6,				272(x31)
sb   	x6,				-24(x31)
lb   	x7,				1000(x31)
sub  	x6,		x2,		x0
sw   	x7,				-32(x31)
lh   	x7,				1376(x31)
addi 	x2,		x4,		-1258
ori  	x5,		x7,		-233
slt  	x5,		x1,		x6
sw   	x5,				32(x31)
and  	x1,		x2,		x1
sh   	x4,				0(x31)
sw   	x3,				12(x31)
sb   	x0,				28(x31)
sb   	x6,				-20(x31)
lh   	x4,				288(x31)
lh   	x7,				1304(x31)
lw   	x3,				968(x31)
sll  	x7,		x4,		x7
sb   	x0,				-4(x31)
sw   	x3,				0(x31)
sb   	x2,				-40(x31)
sb   	x7,				-20(x31)
xor  	x4,		x3,		x5
lhu  	x1,				1316(x31)
sw   	x4,				-32(x31)
and  	x5,		x5,		x3
sw   	x2,				16(x31)
sh   	x3,				-4(x31)
sb   	x3,				-28(x31)
sw   	x7,				8(x31)
nop  
lw   	x4,				8(x31)
lhu  	x5,				1288(x31)
lbu  	x4,				-40(x31)
lh   	x6,				-4(x31)
lw   	x7,				1340(x31)
sw   	x3,				40(x31)
xor  	x4,		x7,		x4
lw   	x4,				944(x31)
lbu  	x3,				1288(x31)
lhu  	x4,				1364(x31)
sltiu	x1,		x4,		-947
sh   	x0,				12(x31)
lb   	x2,				1240(x31)
sb   	x3,				20(x31)
mul  	x4,		x5,		x5
lhu  	x1,				28(x31)
lb   	x7,				-80(x31)
sb   	x7,				-24(x31)
lhu  	x5,				1364(x31)
lb   	x6,				840(x31)
sh   	x0,				-36(x31)
lbu  	x5,				1048(x31)
slli 	x2,		x0,		4
sra  	x2,		x5,		x6
lh   	x2,				0(x31)
lhu  	x4,				1048(x31)
sw   	x2,				16(x31)
mulhu	x5,		x5,		x0
sw   	x6,				36(x31)
lhu  	x5,				924(x31)
lbu  	x4,				0(x31)
lw   	x7,				-32(x31)
lw   	x7,				0(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x3,				200(x31)
lbu  	x4,				-704(x31)
sb   	x3,				-40(x31)
mul  	x3,		x4,		x5
lb   	x7,				-756(x31)
sw   	x4,				-32(x31)
sw   	x0,				32(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
slti 	x7,		x5,		1447
lb   	x1,				96(x31)
lh   	x7,				136(x31)
lh   	x1,				-792(x31)
lbu  	x5,				-816(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sh   	x6,				40(x31)
or   	x5,		x6,		x2
lh   	x4,				-48(x31)
srl  	x5,		x2,		x5
lhu  	x4,				40(x31)
lw   	x6,				-4(x31)
sub  	x7,		x7,		x4
lb   	x7,				1312(x31)
lw   	x4,				856(x31)
lh   	x2,				972(x31)
mulhsu	x2,		x3,		x7
sh   	x5,				36(x31)
lw   	x7,				856(x31)
slli 	x2,		x6,		8
sw   	x7,				12(x31)
xor  	x1,		x6,		x1
sw   	x5,				40(x31)
xor  	x3,		x1,		x1
lw   	x5,				1264(x31)
xori 	x1,		x0,		2023
sll  	x6,		x5,		x3
xor  	x5,		x3,		x0
srl  	x5,		x4,		x3
addi 	x7,		x1,		-240
lhu  	x5,				-24(x31)
sh   	x7,				12(x31)
sw   	x3,				12(x31)
sh   	x6,				24(x31)
mulh 	x3,		x7,		x0
sb   	x6,				12(x31)
sh   	x3,				8(x31)
and  	x2,		x4,		x6
mul  	x7,		x2,		x2
srai 	x7,		x3,		18
sw   	x1,				-28(x31)
sb   	x2,				32(x31)
lbu  	x6,				1392(x31)
sh   	x0,				-40(x31)
sw   	x0,				-40(x31)
lbu  	x4,				1348(x31)
lh   	x4,				4(x31)
xori 	x7,		x7,		731
lhu  	x7,				1348(x31)
lh   	x5,				688(x31)
sltu 	x7,		x5,		x6
lw   	x7,				1368(x31)
nop  
sw   	x3,				-8(x31)
sll  	x6,		x2,		x0
lhu  	x1,				1300(x31)
lhu  	x4,				188(x31)
sltiu	x7,		x6,		-729
sb   	x2,				-28(x31)
sh   	x5,				-16(x31)
mulhsu	x5,		x4,		x1
lw   	x4,				320(x31)
sw   	x7,				8(x31)
mulhsu	x2,		x3,		x6
sh   	x3,				-40(x31)
lb   	x3,				1336(x31)
sh   	x2,				28(x31)
sub  	x7,		x4,		x6
lbu  	x7,				40(x31)
addi 	x3,		x5,		-593
slli 	x2,		x2,		18
xor  	x3,		x0,		x6
mulhu	x3,		x5,		x5
mulh 	x6,		x3,		x4
lbu  	x6,				824(x31)
mulhsu	x1,		x7,		x4
lhu  	x2,				1240(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
andi 	x3,		x4,		1082
slli 	x6,		x3,		10
lhu  	x2,				-168(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sh   	x5,				16(x31)
lbu  	x3,				-32(x31)
sh   	x3,				20(x31)
sw   	x1,				-24(x31)
sw   	x2,				12(x31)
sb   	x0,				-4(x31)
slti 	x6,		x5,		641
lbu  	x7,				244(x31)
lw   	x6,				1276(x31)
sw   	x6,				32(x31)
mul  	x1,		x5,		x6
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sb   	x7,				20(x31)
sw   	x4,				-4(x31)
lbu  	x7,				84(x31)
lw   	x7,				-420(x31)
sw   	x0,				16(x31)
lw   	x7,				-1240(x31)
lw   	x6,				160(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x6,				-664(x31)
srli 	x1,		x3,		28
addi 	x6,		x0,		-1973
sh   	x4,				24(x31)
lh   	x5,				672(x31)
lb   	x4,				-508(x31)
sll  	x6,		x1,		x6
lhu  	x3,				152(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x7,				8(x31)
slt  	x4,		x5,		x7
sw   	x5,				-32(x31)
addi 	x2,		x4,		-990
lh   	x4,				188(x31)
lw   	x3,				-576(x31)
or   	x2,		x7,		x4
sltiu	x3,		x1,		161
sw   	x5,				28(x31)
sll  	x3,		x7,		x1
lbu  	x5,				776(x31)
add  	x7,		x4,		x5
lh   	x7,				188(x31)
ori  	x4,		x6,		-2009
lhu  	x6,				732(x31)
lb   	x3,				316(x31)
sltiu	x4,		x6,		-575
lbu  	x6,				-628(x31)
lhu  	x7,				432(x31)
mul  	x4,		x4,		x6
lw   	x2,				-432(x31)
lbu  	x4,				228(x31)
lh   	x1,				-640(x31)
sw   	x6,				-40(x31)
lhu  	x1,				28(x31)
lw   	x5,				628(x31)
addi 	x1,		x1,		-849
sw   	x2,				-16(x31)
lbu  	x6,				-656(x31)
srli 	x2,		x1,		22
lw   	x7,				280(x31)
sb   	x4,				-20(x31)
sb   	x1,				-12(x31)
sw   	x1,				36(x31)
mulhsu	x1,		x6,		x3
lhu  	x3,				-32(x31)
lh   	x4,				672(x31)
sub  	x6,		x0,		x7
sw   	x0,				-24(x31)
lhu  	x3,				328(x31)
lw   	x3,				748(x31)
lh   	x2,				-592(x31)
sh   	x7,				12(x31)
andi 	x7,		x4,		-623
lw   	x5,				296(x31)
lhu  	x4,				384(x31)
andi 	x6,		x6,		813
sh   	x6,				-40(x31)
lhu  	x1,				356(x31)
slli 	x2,		x2,		14
sw   	x7,				28(x31)
sltiu	x7,		x6,		-819
sw   	x6,				-32(x31)
sub  	x6,		x6,		x1
srai 	x4,		x2,		17
srai 	x1,		x0,		25
sh   	x4,				28(x31)
lbu  	x1,				244(x31)
lhu  	x5,				216(x31)
lh   	x1,				-432(x31)
mulhsu	x4,		x3,		x2
lw   	x3,				292(x31)
sub  	x2,		x3,		x7
sh   	x7,				-12(x31)
sltu 	x5,		x1,		x4
sh   	x2,				8(x31)
sltiu	x7,		x4,		1591
sub  	x7,		x3,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
mulh 	x1,		x3,		x2
mulhu	x2,		x7,		x0
mul  	x6,		x2,		x3
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
xor  	x6,		x7,		x3
sw   	x5,				24(x31)
lbu  	x1,				508(x31)
sb   	x2,				0(x31)
sb   	x6,				4(x31)
sh   	x4,				-12(x31)
sh   	x0,				12(x31)
sb   	x3,				40(x31)
addi 	x7,		x4,		1537
mulh 	x5,		x6,		x7
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x7,				-916(x31)
sb   	x6,				32(x31)
lb   	x1,				-248(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x1,				-1208(x31)
lh   	x5,				-300(x31)
lh   	x1,				20(x31)
sh   	x6,				24(x31)
sltu 	x4,		x1,		x3
lb   	x1,				-656(x31)
sb   	x7,				-36(x31)
xori 	x5,		x4,		-204
lh   	x4,				-1312(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x4,				480(x31)
lb   	x2,				112(x31)
xor  	x6,		x5,		x1
lb   	x3,				504(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x3,				1136(x31)
lw   	x7,				-148(x31)
and  	x6,		x2,		x2
sh   	x0,				28(x31)
sh   	x6,				24(x31)
lh   	x6,				1112(x31)
srai 	x3,		x3,		6
lw   	x2,				1124(x31)
sh   	x1,				12(x31)
sw   	x6,				-4(x31)
lh   	x7,				8(x31)
lw   	x4,				1180(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sub  	x6,		x5,		x2
lh   	x1,				-1200(x31)
sb   	x5,				36(x31)
nop  
lb   	x4,				-1128(x31)
slt  	x4,		x3,		x3
sw   	x4,				32(x31)
xor  	x4,		x2,		x5
lw   	x1,				-724(x31)
xori 	x6,		x4,		362
lbu  	x3,				-376(x31)
lbu  	x6,				-1340(x31)
sb   	x4,				-12(x31)
srli 	x4,		x5,		26
lbu  	x2,				-132(x31)
addi 	x4,		x2,		-1792
sh   	x0,				32(x31)
sh   	x2,				-32(x31)
or   	x5,		x0,		x5
sh   	x2,				-4(x31)
sb   	x6,				12(x31)
mulh 	x4,		x0,		x7
add  	x5,		x6,		x0
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
nop  
lb   	x3,				1252(x31)
lw   	x1,				320(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lbu  	x1,				932(x31)
add  	x4,		x6,		x2
sb   	x1,				-24(x31)
sb   	x0,				4(x31)
lw   	x1,				-420(x31)
mulhu	x3,		x6,		x2
lb   	x6,				580(x31)
xor  	x4,		x0,		x2
mul  	x2,		x4,		x7
lb   	x2,				524(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
slt  	x1,		x1,		x6
sh   	x6,				0(x31)
lb   	x1,				1208(x31)
sb   	x4,				-32(x31)
lb   	x1,				-76(x31)
lbu  	x6,				872(x31)
lhu  	x1,				1268(x31)
lbu  	x6,				1324(x31)
lbu  	x7,				1296(x31)
sw   	x1,				-24(x31)
sw   	x1,				-4(x31)
sw   	x7,				8(x31)
sw   	x3,				-16(x31)
add  	x4,		x3,		x5
sb   	x5,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
slli 	x4,		x7,		30
add  	x6,		x1,		x2
lb   	x7,				348(x31)
sh   	x4,				-12(x31)
lh   	x5,				-300(x31)
lw   	x3,				-236(x31)
lw   	x2,				656(x31)
mulh 	x3,		x7,		x2
lb   	x2,				-196(x31)
sh   	x3,				-12(x31)
lw   	x2,				612(x31)
and  	x2,		x1,		x7
lh   	x7,				388(x31)
mulhsu	x3,		x3,		x3
lh   	x2,				388(x31)
lbu  	x3,				368(x31)
sb   	x5,				8(x31)
lb   	x1,				-132(x31)
lw   	x1,				-100(x31)
lb   	x3,				-276(x31)
sh   	x1,				-16(x31)
sb   	x4,				-20(x31)
andi 	x7,		x3,		1275
lhu  	x2,				16(x31)
lbu  	x4,				-116(x31)
lh   	x3,				-284(x31)
srli 	x7,		x6,		23
sw   	x6,				-20(x31)
slli 	x2,		x4,		14
mul  	x5,		x5,		x1
lh   	x2,				640(x31)
lb   	x4,				984(x31)
xor  	x4,		x5,		x0
lh   	x1,				976(x31)
lw   	x5,				-220(x31)
sh   	x4,				40(x31)
add  	x2,		x7,		x7
lbu  	x3,				-72(x31)
mulhsu	x5,		x3,		x5
lbu  	x5,				-120(x31)
lw   	x1,				340(x31)
xor  	x1,		x5,		x5
lb   	x4,				-64(x31)
lhu  	x4,				588(x31)
lb   	x5,				572(x31)
sw   	x3,				-8(x31)
lw   	x4,				-132(x31)
lb   	x7,				976(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
srli 	x2,		x3,		31
add  	x2,		x3,		x2
sw   	x5,				-20(x31)
mul  	x3,		x4,		x5
lhu  	x5,				260(x31)
lh   	x7,				1444(x31)
lh   	x1,				1492(x31)
lw   	x7,				1548(x31)
lw   	x2,				712(x31)
lb   	x2,				1508(x31)
ori  	x3,		x5,		-1684
lh   	x1,				1048(x31)
lbu  	x3,				384(x31)
sll  	x2,		x3,		x0
lh   	x6,				1368(x31)
sb   	x3,				-36(x31)
sub  	x6,		x4,		x4
sb   	x6,				-12(x31)
sh   	x2,				36(x31)
sltu 	x4,		x5,		x1
lh   	x4,				828(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lh   	x5,				1032(x31)
lb   	x7,				1028(x31)
sltu 	x6,		x1,		x2
lw   	x1,				320(x31)
xor  	x6,		x5,		x5
sw   	x0,				20(x31)
sltiu	x6,		x3,		608
sw   	x0,				0(x31)
sll  	x3,		x1,		x4
lw   	x4,				1008(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
addi 	x2,		x3,		-1349
lhu  	x5,				152(x31)
lb   	x4,				-464(x31)
slti 	x5,		x6,		-808
lw   	x6,				-1072(x31)
sb   	x4,				-32(x31)
sh   	x5,				4(x31)
sw   	x7,				40(x31)
xor  	x2,		x0,		x2
lhu  	x5,				104(x31)
lw   	x4,				-328(x31)
lh   	x1,				-464(x31)
lh   	x3,				-212(x31)
lb   	x2,				-376(x31)
sb   	x6,				0(x31)
mulh 	x5,		x4,		x0
sub  	x3,		x0,		x2
sh   	x0,				-16(x31)
srl  	x6,		x3,		x0
srl  	x5,		x5,		x5
srai 	x4,		x2,		11
sltu 	x5,		x6,		x7
ori  	x2,		x5,		255
srai 	x6,		x2,		3
lb   	x4,				-1056(x31)
sw   	x4,				36(x31)
sw   	x7,				24(x31)
lhu  	x7,				-696(x31)
lb   	x2,				212(x31)
mul  	x6,		x1,		x5
lh   	x1,				-448(x31)
lhu  	x3,				-288(x31)
lhu  	x5,				188(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sltu 	x7,		x0,		x5
ori  	x1,		x5,		-1059
lbu  	x5,				116(x31)
lh   	x2,				324(x31)
sh   	x7,				8(x31)
lhu  	x3,				100(x31)
lb   	x2,				1436(x31)
sub  	x1,		x0,		x6
srl  	x2,		x5,		x6
lbu  	x5,				484(x31)
sb   	x1,				-16(x31)
lhu  	x5,				512(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x3,				-340(x31)
lh   	x6,				-1028(x31)
sw   	x2,				36(x31)
lh   	x3,				-104(x31)
srai 	x2,		x4,		15
slti 	x6,		x4,		-944
sh   	x7,				28(x31)
sb   	x6,				-24(x31)
lw   	x1,				-944(x31)
lw   	x6,				4(x31)
sb   	x4,				-4(x31)
lbu  	x1,				-1064(x31)
slli 	x7,		x1,		13
and  	x2,		x7,		x4
lh   	x1,				288(x31)
lhu  	x6,				408(x31)
lhu  	x7,				-996(x31)
lb   	x5,				-12(x31)
srai 	x1,		x1,		17
lh   	x7,				-1032(x31)
lhu  	x7,				8(x31)
lhu  	x2,				-32(x31)
lbu  	x1,				-920(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x7,				180(x31)
lbu  	x3,				728(x31)
slli 	x1,		x4,		31
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
ori  	x3,		x0,		1671
add  	x2,		x6,		x7
lw   	x4,				-152(x31)
mul  	x4,		x6,		x5
lbu  	x6,				188(x31)
sb   	x0,				0(x31)
lw   	x2,				584(x31)
lw   	x7,				-868(x31)
sh   	x7,				16(x31)
lw   	x4,				-160(x31)
lb   	x6,				28(x31)
lbu  	x5,				-380(x31)
lw   	x2,				436(x31)
sll  	x3,		x1,		x7
sw   	x3,				-12(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
lh   	x1,				588(x31)
sh   	x5,				-32(x31)
sb   	x6,				16(x31)
sw   	x7,				16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lhu  	x3,				836(x31)
sb   	x4,				-8(x31)
add  	x7,		x1,		x6
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slti 	x1,		x4,		-1375
sw   	x7,				-32(x31)
lhu  	x3,				-96(x31)
sb   	x3,				12(x31)
lb   	x1,				28(x31)
sw   	x6,				24(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lhu  	x5,				988(x31)
mul  	x4,		x5,		x6
lhu  	x5,				460(x31)
sltiu	x7,		x6,		860
sw   	x5,				8(x31)
lb   	x2,				-488(x31)
addi 	x7,		x6,		-911
sb   	x1,				4(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x1,				-244(x31)
lbu  	x3,				-652(x31)
lbu  	x4,				-104(x31)
lh   	x4,				-44(x31)
or   	x7,		x4,		x2
lb   	x2,				-168(x31)
lhu  	x1,				-232(x31)
sra  	x7,		x5,		x2
andi 	x2,		x3,		145
sb   	x0,				8(x31)
slli 	x5,		x3,		27
sw   	x4,				-12(x31)
lh   	x2,				-1064(x31)
add  	x2,		x4,		x6
sw   	x1,				40(x31)
sltu 	x5,		x0,		x4
sw   	x7,				-40(x31)
sb   	x4,				-36(x31)
slt  	x4,		x3,		x7
lbu  	x6,				-1136(x31)
and  	x3,		x7,		x4
sll  	x6,		x2,		x6
sb   	x7,				32(x31)
sh   	x0,				-36(x31)
lhu  	x1,				56(x31)
sb   	x1,				40(x31)
addi 	x7,		x0,		-845
sw   	x3,				-12(x31)
sh   	x1,				28(x31)
lbu  	x7,				-220(x31)
slti 	x7,		x6,		-332
sh   	x4,				36(x31)
xor  	x3,		x6,		x2
slti 	x7,		x1,		-361
xor  	x1,		x7,		x5
mul  	x7,		x2,		x3
lb   	x5,				-452(x31)
sra  	x5,		x7,		x1
lb   	x7,				240(x31)
sb   	x6,				0(x31)
lhu  	x3,				-896(x31)
add  	x2,		x0,		x4
lbu  	x4,				188(x31)
srli 	x1,		x4,		25
lhu  	x7,				12(x31)
lb   	x2,				-436(x31)
sra  	x3,		x3,		x0
lb   	x5,				356(x31)
lbu  	x2,				-112(x31)
lb   	x5,				336(x31)
lbu  	x7,				-792(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x7,				496(x31)
lb   	x1,				480(x31)
sh   	x7,				28(x31)
sra  	x4,		x2,		x4
lbu  	x4,				216(x31)
lbu  	x4,				480(x31)
xori 	x2,		x1,		1511
sw   	x6,				0(x31)
sra  	x2,		x7,		x4
lh   	x2,				288(x31)
sb   	x7,				0(x31)
xor  	x7,		x3,		x2
lbu  	x3,				48(x31)
mulh 	x7,		x2,		x0
nop  
sltiu	x5,		x7,		-386
lb   	x4,				-928(x31)
lhu  	x5,				-156(x31)
sb   	x3,				-36(x31)
xori 	x7,		x3,		1308
lw   	x2,				-784(x31)
lb   	x3,				168(x31)
lh   	x4,				452(x31)
lb   	x7,				244(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x4,				240(x31)
lhu  	x5,				316(x31)
lw   	x1,				-132(x31)
slti 	x4,		x0,		-660
lh   	x5,				284(x31)
lw   	x4,				252(x31)
lbu  	x4,				-688(x31)
lw   	x5,				-952(x31)
sll  	x5,		x1,		x1
sb   	x0,				-16(x31)
sh   	x5,				4(x31)
sw   	x6,				-32(x31)
lw   	x4,				-1100(x31)
sb   	x7,				-24(x31)
lbu  	x6,				-1096(x31)
mulhu	x3,		x1,		x4
sw   	x2,				4(x31)
lb   	x3,				80(x31)
wfi