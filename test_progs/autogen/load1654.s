addi 	x0,		x0,		-1076
addi 	x1,		x0,		-1683
addi 	x2,		x0,		-327
addi 	x3,		x0,		1520
addi 	x4,		x0,		-1134
addi 	x5,		x0,		-233
addi 	x6,		x0,		-1614
addi 	x7,		x0,		820
addi 	x8,		x0,		2023
addi 	x9,		x0,		-1816
addi 	x10,	x0,		-1127
addi 	x11,	x0,		-1867
addi 	x12,	x0,		-1009
addi 	x13,	x0,		373
addi 	x14,	x0,		-1603
addi 	x15,	x0,		369
addi 	x16,	x0,		1336
addi 	x17,	x0,		1799
addi 	x18,	x0,		-513
addi 	x19,	x0,		-1906
addi 	x20,	x0,		1292
addi 	x21,	x0,		-509
addi 	x22,	x0,		-311
addi 	x23,	x0,		-1184
addi 	x24,	x0,		-442
addi 	x25,	x0,		-91
addi 	x26,	x0,		2039
addi 	x27,	x0,		-3
addi 	x28,	x0,		643
addi 	x29,	x0,		1945
addi 	x30,	x0,		-703
addi 	x31,	x0,		1115
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x0
addi 	x4,		x0,		-540
lw   	x4,				4(x31)
lw   	x1,				12(x31)
mul  	x3,		x1,		x4
lw   	x7,				32(x31)
lw   	x4,				20(x31)
xor  	x5,		x4,		x0
lh   	x5,				32(x31)
slt  	x7,		x0,		x4
sh   	x5,				20(x31)
lw   	x5,				20(x31)
lw   	x7,				20(x31)
sb   	x3,				32(x31)
sb   	x4,				36(x31)
sw   	x4,				28(x31)
mulh 	x1,		x0,		x4
lw   	x3,				36(x31)
lb   	x3,				20(x31)
slt  	x1,		x2,		x7
lhu  	x4,				20(x31)
sub  	x6,		x2,		x0
lh   	x5,				32(x31)
lw   	x6,				32(x31)
sw   	x3,				24(x31)
sb   	x1,				-28(x31)
sub  	x2,		x7,		x6
lhu  	x3,				36(x31)
sw   	x4,				24(x31)
sw   	x7,				16(x31)
sh   	x2,				-12(x31)
srl  	x7,		x1,		x3
lh   	x7,				24(x31)
sb   	x4,				12(x31)
sb   	x6,				-36(x31)
lb   	x6,				-36(x31)
lhu  	x6,				24(x31)
lh   	x6,				-28(x31)
add  	x3,		x2,		x4
mulhu	x6,		x0,		x4
add  	x1,		x4,		x3
lhu  	x3,				28(x31)
lw   	x1,				24(x31)
sh   	x4,				12(x31)
lb   	x1,				-12(x31)
lb   	x7,				24(x31)
sb   	x2,				0(x31)
sh   	x3,				24(x31)
slt  	x6,		x2,		x2
lb   	x7,				20(x31)
lb   	x1,				-36(x31)
sw   	x4,				16(x31)
lb   	x4,				36(x31)
lhu  	x3,				32(x31)
lbu  	x6,				0(x31)
srli 	x7,		x3,		14
andi 	x7,		x0,		-557
lh   	x4,				28(x31)
sh   	x5,				-16(x31)
mulhsu	x1,		x7,		x2
lhu  	x1,				24(x31)
sh   	x2,				16(x31)
sb   	x4,				20(x31)
sh   	x0,				-4(x31)
lb   	x6,				-4(x31)
lbu  	x4,				-36(x31)
sw   	x6,				20(x31)
sb   	x4,				0(x31)
lw   	x2,				0(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sltu 	x3,		x7,		x3
lb   	x3,				-632(x31)
sh   	x7,				-4(x31)
sh   	x3,				-16(x31)
lhu  	x2,				-616(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x4,				-296(x31)
slt  	x3,		x7,		x4
sh   	x4,				-32(x31)
sh   	x0,				-20(x31)
lb   	x3,				-32(x31)
lbu  	x5,				-288(x31)
addi 	x7,		x1,		1253
lhu  	x1,				-236(x31)
lh   	x2,				-288(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sh   	x2,				-8(x31)
sw   	x6,				36(x31)
lw   	x6,				-672(x31)
sll  	x4,		x5,		x4
lw   	x7,				-464(x31)
srl  	x6,		x7,		x6
sh   	x7,				-4(x31)
mul  	x2,		x3,		x6
srl  	x5,		x5,		x3
sb   	x4,				-24(x31)
sh   	x2,				0(x31)
lw   	x7,				-452(x31)
mul  	x6,		x0,		x6
sb   	x2,				24(x31)
slli 	x1,		x2,		15
lw   	x5,				-664(x31)
lhu  	x4,				-660(x31)
lbu  	x5,				-676(x31)
sw   	x5,				32(x31)
sw   	x2,				4(x31)
sb   	x1,				-28(x31)
lhu  	x7,				4(x31)
andi 	x1,		x7,		-165
mulhsu	x3,		x1,		x4
sw   	x6,				-8(x31)
lhu  	x6,				-452(x31)
lbu  	x2,				-676(x31)
sh   	x0,				-36(x31)
slli 	x5,		x2,		2
slli 	x7,		x0,		15
lb   	x4,				-8(x31)
sw   	x7,				28(x31)
sh   	x1,				-32(x31)
add  	x6,		x3,		x4
sw   	x3,				-4(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
add  	x4,		x4,		x7
sb   	x0,				-40(x31)
add  	x5,		x4,		x4
sltu 	x7,		x7,		x4
lh   	x7,				408(x31)
sh   	x4,				-28(x31)
slt  	x2,		x7,		x7
lhu  	x1,				-28(x31)
sb   	x5,				32(x31)
sb   	x4,				28(x31)
sb   	x6,				-4(x31)
lb   	x1,				-220(x31)
sw   	x6,				-36(x31)
mulhu	x3,		x3,		x3
srl  	x5,		x4,		x6
sh   	x3,				36(x31)
lbu  	x2,				36(x31)
sh   	x4,				20(x31)
mul  	x4,		x4,		x2
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x7,				344(x31)
xor  	x2,		x3,		x7
lh   	x1,				552(x31)
sh   	x1,				-4(x31)
sw   	x1,				36(x31)
lw   	x4,				380(x31)
lw   	x7,				1040(x31)
sb   	x4,				-20(x31)
sh   	x0,				32(x31)
lhu  	x5,				1064(x31)
sb   	x6,				16(x31)
lh   	x7,				1060(x31)
xor  	x1,		x0,		x0
lw   	x4,				620(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sub  	x6,		x7,		x7
mulh 	x2,		x2,		x0
lb   	x4,				516(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulh 	x3,		x3,		x3
sub  	x6,		x3,		x7
sh   	x5,				-12(x31)
lw   	x6,				-420(x31)
sw   	x2,				24(x31)
sw   	x1,				32(x31)
xori 	x5,		x2,		-2019
sltu 	x2,		x4,		x4
lhu  	x3,				-1476(x31)
sub  	x5,		x4,		x1
sll  	x2,		x5,		x4
sh   	x7,				-12(x31)
lhu  	x5,				-1136(x31)
lbu  	x1,				-484(x31)
and  	x6,		x4,		x2
lhu  	x1,				32(x31)
sll  	x2,		x5,		x6
lbu  	x7,				-428(x31)
and  	x1,		x5,		x1
mulhsu	x5,		x5,		x1
lh   	x1,				-1164(x31)
lb   	x5,				-1160(x31)
sb   	x3,				40(x31)
sw   	x1,				0(x31)
lbu  	x6,				-908(x31)
mulhsu	x3,		x7,		x3
lw   	x6,				-424(x31)
lw   	x3,				-452(x31)
sh   	x6,				-20(x31)
lb   	x2,				-456(x31)
lb   	x3,				-424(x31)
lbu  	x6,				-868(x31)
lw   	x1,				-880(x31)
lb   	x2,				-1512(x31)
mulhu	x6,		x4,		x3
lw   	x7,				-1164(x31)
srl  	x4,		x0,		x7
lbu  	x2,				-928(x31)
lb   	x4,				-1136(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x3,				-1024(x31)
sw   	x4,				40(x31)
slli 	x1,		x4,		7
lbu  	x2,				168(x31)
lbu  	x7,				-1016(x31)
ori  	x2,		x3,		897
lb   	x4,				-1340(x31)
sh   	x5,				-24(x31)
xori 	x2,		x1,		-1918
sw   	x2,				-4(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x2,				-1464(x31)
add  	x4,		x6,		x7
sb   	x6,				-8(x31)
lhu  	x6,				-1068(x31)
lhu  	x2,				80(x31)
sh   	x3,				-16(x31)
nop  
lw   	x3,				80(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
slt  	x4,		x7,		x1
sltiu	x7,		x4,		-566
sh   	x4,				28(x31)
sw   	x0,				16(x31)
sltu 	x1,		x5,		x4
mul  	x2,		x4,		x3
lhu  	x1,				-288(x31)
and  	x4,		x1,		x5
lb   	x4,				776(x31)
sra  	x6,		x6,		x3
srli 	x6,		x6,		5
lb   	x4,				392(x31)
sh   	x5,				20(x31)
lh   	x6,				896(x31)
sb   	x6,				0(x31)
and  	x5,		x2,		x6
sw   	x6,				-16(x31)
lbu  	x4,				-32(x31)
srl  	x4,		x3,		x7
lw   	x3,				324(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sll  	x6,		x2,		x1
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
addi 	x6,		x1,		-1682
lhu  	x4,				-536(x31)
lw   	x2,				648(x31)
lw   	x2,				132(x31)
lb   	x7,				132(x31)
lw   	x1,				-264(x31)
sh   	x5,				0(x31)
sh   	x0,				32(x31)
lw   	x7,				-512(x31)
lhu  	x2,				-900(x31)
lb   	x3,				160(x31)
lh   	x7,				192(x31)
sw   	x5,				-28(x31)
addi 	x6,		x5,		1362
sub  	x3,		x1,		x5
lbu  	x1,				568(x31)
sb   	x3,				-12(x31)
mulhu	x1,		x2,		x5
add  	x4,		x3,		x4
lbu  	x4,				-312(x31)
lbu  	x6,				164(x31)
lb   	x7,				-248(x31)
sw   	x0,				0(x31)
sw   	x7,				-4(x31)
sb   	x6,				4(x31)
lbu  	x7,				200(x31)
lhu  	x3,				76(x31)
sw   	x4,				20(x31)
lb   	x6,				-28(x31)
sh   	x6,				12(x31)
lhu  	x7,				144(x31)
lbu  	x4,				-256(x31)
sb   	x6,				-12(x31)
lb   	x5,				-836(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sltu 	x2,		x3,		x4
sb   	x7,				4(x31)
sh   	x7,				40(x31)
lhu  	x3,				-1400(x31)
lb   	x5,				-776(x31)
mulhu	x5,		x4,		x7
slli 	x7,		x5,		19
lhu  	x2,				-392(x31)
lhu  	x2,				-1028(x31)
mulh 	x7,		x4,		x1
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x5,				-624(x31)
lh   	x6,				-908(x31)
lw   	x3,				-1104(x31)
sb   	x5,				-8(x31)
xor  	x7,		x4,		x6
srli 	x2,		x3,		22
lb   	x7,				-128(x31)
lh   	x4,				-1116(x31)
lh   	x6,				-1448(x31)
lbu  	x6,				-1152(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lw   	x3,				-56(x31)
sb   	x7,				-36(x31)
lbu  	x5,				1280(x31)
lbu  	x3,				532(x31)
lbu  	x4,				260(x31)
sra  	x2,		x2,		x2
lw   	x2,				-40(x31)
lhu  	x3,				968(x31)
lw   	x5,				256(x31)
lw   	x2,				784(x31)
lb   	x2,				988(x31)
lw   	x1,				1000(x31)
addi 	x1,		x5,		515
sb   	x1,				24(x31)
sltu 	x7,		x5,		x3
lbu  	x3,				1364(x31)
slli 	x2,		x0,		24
lbu  	x4,				-36(x31)
sh   	x6,				-40(x31)
sb   	x6,				32(x31)
lh   	x3,				936(x31)
lbu  	x4,				1356(x31)
lh   	x1,				932(x31)
lb   	x5,				960(x31)
add  	x3,		x1,		x6
lb   	x3,				236(x31)
lb   	x1,				928(x31)
lw   	x3,				884(x31)
mul  	x1,		x5,		x3
sltu 	x4,		x3,		x7
sb   	x4,				-8(x31)
lw   	x2,				272(x31)
srai 	x7,		x5,		26
lh   	x7,				996(x31)
mulh 	x4,		x6,		x3
lhu  	x4,				960(x31)
sh   	x4,				32(x31)
lh   	x4,				308(x31)
lh   	x2,				-8(x31)
lb   	x7,				784(x31)
mulh 	x2,		x1,		x5
and  	x1,		x3,		x0
sltu 	x7,		x5,		x1
lb   	x1,				284(x31)
lh   	x2,				828(x31)
lbu  	x4,				564(x31)
add  	x2,		x4,		x7
mulh 	x5,		x7,		x2
lhu  	x7,				540(x31)
ori  	x4,		x2,		737
xori 	x4,		x2,		623
sb   	x6,				-28(x31)
sb   	x0,				-20(x31)
lw   	x5,				1296(x31)
sra  	x1,		x2,		x7
lb   	x1,				1408(x31)
sw   	x6,				-24(x31)
lb   	x1,				996(x31)
srai 	x3,		x3,		14
srli 	x4,		x1,		14
lh   	x3,				500(x31)
lw   	x3,				296(x31)
mulh 	x1,		x6,		x2
slli 	x7,		x3,		23
lb   	x5,				-92(x31)
lhu  	x1,				1296(x31)
lw   	x2,				516(x31)
lb   	x2,				932(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lbu  	x5,				704(x31)
lb   	x6,				-224(x31)
mulhu	x2,		x1,		x5
mul  	x6,		x1,		x7
lhu  	x7,				-500(x31)
sw   	x0,				0(x31)
lbu  	x1,				-848(x31)
sb   	x7,				8(x31)
lw   	x4,				44(x31)
sh   	x6,				20(x31)
sltu 	x6,		x3,		x7
lh   	x3,				540(x31)
sb   	x7,				-32(x31)
lb   	x1,				172(x31)
sw   	x4,				0(x31)
lw   	x4,				696(x31)
sub  	x6,		x2,		x0
lbu  	x1,				608(x31)
sw   	x6,				-32(x31)
addi 	x3,		x5,		1052
sltu 	x6,		x5,		x6
sw   	x4,				20(x31)
sb   	x1,				40(x31)
lh   	x7,				-468(x31)
lhu  	x2,				-208(x31)
lh   	x3,				-460(x31)
sw   	x6,				-16(x31)
mulh 	x1,		x5,		x5
mul  	x6,		x0,		x4
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x7,				8(x31)
slti 	x6,		x4,		-952
sh   	x3,				4(x31)
lbu  	x2,				-496(x31)
lbu  	x4,				-20(x31)
sub  	x1,		x2,		x1
sh   	x4,				-8(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x2,				500(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lb   	x1,				456(x31)
lw   	x7,				160(x31)
sw   	x5,				-4(x31)
lb   	x2,				928(x31)
lw   	x3,				128(x31)
sw   	x5,				16(x31)
lh   	x2,				520(x31)
lw   	x6,				532(x31)
addi 	x3,		x3,		-884
lh   	x7,				-4(x31)
sltiu	x7,		x5,		-286
lh   	x4,				388(x31)
sb   	x5,				-12(x31)
sw   	x4,				40(x31)
lh   	x1,				972(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sltiu	x4,		x6,		-773
lh   	x7,				216(x31)
lbu  	x4,				944(x31)
slti 	x3,		x0,		-1661
lw   	x7,				-48(x31)
and  	x6,		x4,		x4
sltiu	x6,		x2,		1847
lh   	x4,				-96(x31)
sb   	x6,				-28(x31)
sh   	x7,				-12(x31)
lw   	x5,				1288(x31)
sw   	x5,				28(x31)
lbu  	x4,				1404(x31)
and  	x3,		x0,		x5
sw   	x4,				-4(x31)
lh   	x7,				716(x31)
mulh 	x1,		x5,		x7
sltu 	x4,		x2,		x3
lb   	x5,				252(x31)
mulh 	x6,		x7,		x2
sb   	x6,				-24(x31)
sw   	x2,				-8(x31)
lw   	x1,				1284(x31)
or   	x1,		x0,		x0
mulh 	x1,		x2,		x1
sw   	x4,				-28(x31)
mulhu	x1,		x0,		x2
lbu  	x6,				916(x31)
lh   	x4,				-8(x31)
xori 	x4,		x5,		946
lh   	x3,				492(x31)
lbu  	x6,				232(x31)
lbu  	x4,				952(x31)
xori 	x6,		x7,		1332
slli 	x6,		x7,		13
lw   	x2,				440(x31)
sub  	x4,		x0,		x5
lb   	x6,				-144(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x4,				32(x31)
or   	x7,		x6,		x4
sub  	x2,		x7,		x2
sw   	x5,				4(x31)
sh   	x3,				-36(x31)
sh   	x2,				0(x31)
add  	x2,		x2,		x1
lbu  	x7,				228(x31)
lh   	x2,				196(x31)
sltiu	x1,		x6,		1307
lb   	x3,				248(x31)
lbu  	x5,				-196(x31)
lbu  	x7,				40(x31)
mulhsu	x1,		x5,		x7
lb   	x7,				-428(x31)
lh   	x3,				708(x31)
sb   	x4,				0(x31)
sw   	x2,				24(x31)
slti 	x3,		x5,		-28
mulhu	x4,		x4,		x3
sw   	x0,				-24(x31)
lb   	x3,				-724(x31)
lhu  	x7,				-704(x31)
lb   	x2,				716(x31)
sltu 	x5,		x3,		x3
lb   	x6,				-160(x31)
sh   	x3,				-4(x31)
lbu  	x6,				-672(x31)
lh   	x1,				224(x31)
lhu  	x7,				-220(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x3,				8(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x2,				760(x31)
mul  	x4,		x6,		x7
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x4,				468(x31)
sw   	x6,				0(x31)
sb   	x7,				-16(x31)
sh   	x5,				16(x31)
lw   	x5,				256(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
addi 	x5,		x1,		666
lb   	x5,				1536(x31)
lb   	x2,				616(x31)
sw   	x2,				-32(x31)
lw   	x6,				844(x31)
srli 	x1,		x5,		19
sh   	x0,				-8(x31)
lbu  	x3,				640(x31)
lh   	x2,				840(x31)
lb   	x7,				784(x31)
lbu  	x1,				652(x31)
lw   	x2,				784(x31)
srai 	x5,		x4,		23
lw   	x3,				616(x31)
lb   	x2,				1076(x31)
xor  	x1,		x7,		x1
slti 	x6,		x6,		-1160
lh   	x2,				-20(x31)
add  	x6,		x6,		x6
sltu 	x1,		x6,		x4
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x1,				40(x31)
nop  
lh   	x3,				-492(x31)
sw   	x1,				-20(x31)
slti 	x4,		x5,		1444
lhu  	x1,				-1496(x31)
sb   	x6,				-40(x31)
sub  	x7,		x3,		x0
lhu  	x1,				-1152(x31)
mul  	x4,		x3,		x2
srai 	x1,		x2,		3
sb   	x0,				0(x31)
sw   	x6,				-20(x31)
sb   	x2,				-8(x31)
lw   	x4,				-704(x31)
lb   	x4,				-16(x31)
sw   	x3,				12(x31)
lhu  	x1,				-1468(x31)
lhu  	x6,				-664(x31)
lhu  	x2,				-1436(x31)
srai 	x4,		x1,		26
lhu  	x3,				-1168(x31)
sb   	x1,				20(x31)
sh   	x6,				0(x31)
sb   	x0,				-40(x31)
lw   	x3,				-1432(x31)
lw   	x3,				-200(x31)
sll  	x6,		x1,		x3
sb   	x3,				-4(x31)
add  	x2,		x2,		x6
sw   	x0,				-8(x31)
lh   	x2,				-1396(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x3,				-736(x31)
lhu  	x1,				-476(x31)
lhu  	x4,				728(x31)
lhu  	x4,				-528(x31)
sra  	x4,		x6,		x3
mulh 	x5,		x6,		x5
ori  	x4,		x0,		-1809
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x1,				52(x31)
sh   	x0,				28(x31)
lhu  	x1,				536(x31)
lhu  	x4,				44(x31)
sub  	x2,		x2,		x0
lw   	x6,				576(x31)
lb   	x7,				-160(x31)
lb   	x4,				1004(x31)
and  	x2,		x6,		x4
sb   	x5,				24(x31)
lb   	x2,				436(x31)
sb   	x4,				24(x31)
sh   	x4,				32(x31)
lb   	x1,				128(x31)
mulh 	x4,		x4,		x5
lb   	x7,				-564(x31)
sltiu	x4,		x1,		1067
sh   	x3,				-32(x31)
lhu  	x2,				-140(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sw   	x7,				-40(x31)
lw   	x3,				436(x31)
lhu  	x2,				-144(x31)
sb   	x1,				-40(x31)
sb   	x0,				12(x31)
lhu  	x7,				-592(x31)
add  	x4,		x6,		x4
slt  	x7,		x6,		x1
sb   	x7,				-16(x31)
nop  
lb   	x1,				916(x31)
sw   	x5,				12(x31)
sltiu	x7,		x7,		-1367
sb   	x0,				32(x31)
sb   	x2,				-4(x31)
sw   	x2,				0(x31)
lb   	x3,				164(x31)
lw   	x2,				-120(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lhu  	x4,				20(x31)
lhu  	x6,				4(x31)
slt  	x7,		x3,		x3
sub  	x6,		x0,		x7
sub  	x7,		x7,		x7
slli 	x2,		x5,		23
xor  	x6,		x3,		x1
lhu  	x1,				-196(x31)
lb   	x5,				36(x31)
addi 	x4,		x0,		1021
sb   	x0,				20(x31)
sh   	x6,				36(x31)
lh   	x4,				-252(x31)
sw   	x5,				-28(x31)
lb   	x3,				-284(x31)
sw   	x7,				12(x31)
lb   	x4,				64(x31)
lb   	x4,				-188(x31)
slt  	x5,		x2,		x7
sh   	x3,				-16(x31)
sw   	x3,				40(x31)
lw   	x4,				-228(x31)
lhu  	x1,				20(x31)
lw   	x3,				-288(x31)
mulhsu	x3,		x6,		x7
slti 	x4,		x5,		-410
lbu  	x2,				-372(x31)
sw   	x7,				40(x31)
mulh 	x2,		x6,		x0
sh   	x0,				-32(x31)
sh   	x5,				32(x31)
lw   	x3,				-232(x31)
lbu  	x3,				716(x31)
sw   	x0,				-8(x31)
mulhsu	x7,		x1,		x3
lh   	x4,				532(x31)
lb   	x7,				236(x31)
sll  	x4,		x5,		x6
lhu  	x5,				-772(x31)
lbu  	x6,				-820(x31)
lb   	x4,				-720(x31)
xor  	x5,		x2,		x0
sb   	x0,				40(x31)
lw   	x3,				656(x31)
lh   	x1,				-224(x31)
lb   	x7,				-372(x31)
sb   	x0,				-4(x31)
lb   	x1,				-280(x31)
lw   	x4,				-792(x31)
lhu  	x7,				44(x31)
sw   	x2,				-16(x31)
sh   	x0,				4(x31)
sh   	x3,				16(x31)
sw   	x7,				-12(x31)
lh   	x4,				636(x31)
lbu  	x2,				0(x31)
lb   	x4,				-252(x31)
sh   	x0,				32(x31)
add  	x4,		x0,		x0
lh   	x1,				-8(x31)
lw   	x7,				36(x31)
andi 	x4,		x1,		726
sll  	x7,		x0,		x3
mul  	x7,		x3,		x1
sub  	x5,		x3,		x3
lhu  	x1,				0(x31)
lhu  	x4,				-880(x31)
sra  	x5,		x1,		x2
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sltiu	x3,		x6,		482
lb   	x3,				-28(x31)
lw   	x5,				-44(x31)
lbu  	x3,				-880(x31)
lb   	x7,				-524(x31)
sb   	x6,				-12(x31)
sw   	x7,				-32(x31)
lb   	x4,				-812(x31)
or   	x3,		x6,		x1
sltiu	x2,		x0,		1351
sb   	x1,				16(x31)
srl  	x2,		x0,		x4
sb   	x1,				4(x31)
and  	x4,		x4,		x3
lbu  	x1,				584(x31)
sb   	x0,				-16(x31)
lb   	x1,				-760(x31)
lbu  	x6,				-292(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x3,				-248(x31)
sh   	x5,				8(x31)
lhu  	x1,				-624(x31)
lw   	x7,				-152(x31)
slli 	x7,		x7,		16
lh   	x3,				-620(x31)
lhu  	x3,				-636(x31)
lw   	x6,				-152(x31)
sw   	x4,				12(x31)
mulhu	x3,		x0,		x1
lb   	x6,				-1176(x31)
lbu  	x3,				-1052(x31)
sub  	x5,		x4,		x1
lw   	x3,				-1236(x31)
sltu 	x1,		x3,		x5
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulh 	x1,		x2,		x6
xor  	x7,		x3,		x2
lbu  	x3,				-228(x31)
sh   	x0,				24(x31)
sb   	x5,				28(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-492(x31)
add  	x6,		x1,		x4
sltu 	x6,		x3,		x3
lbu  	x2,				-296(x31)
addi 	x2,		x4,		-156
sw   	x5,				32(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lb   	x1,				-848(x31)
xor  	x4,		x4,		x1
addi 	x5,		x3,		1190
sw   	x4,				32(x31)
slli 	x5,		x3,		22
sw   	x7,				12(x31)
srli 	x3,		x6,		9
sb   	x7,				-24(x31)
mulh 	x4,		x7,		x0
sw   	x7,				-12(x31)
lb   	x7,				-140(x31)
lb   	x1,				-40(x31)
sw   	x5,				-16(x31)
lh   	x2,				-824(x31)
sw   	x2,				-12(x31)
lb   	x2,				516(x31)
sw   	x4,				8(x31)
sw   	x5,				-40(x31)
lb   	x6,				-828(x31)
sra  	x3,		x0,		x7
lb   	x6,				-16(x31)
sb   	x4,				4(x31)
sw   	x0,				8(x31)
lw   	x1,				-848(x31)
lw   	x4,				660(x31)
xori 	x7,		x5,		-185
lhu  	x2,				-348(x31)
sw   	x6,				24(x31)
slt  	x2,		x6,		x7
lw   	x2,				116(x31)
sltiu	x4,		x6,		-2011
srai 	x5,		x3,		16
lw   	x5,				-56(x31)
sh   	x2,				4(x31)
sb   	x1,				-32(x31)
lh   	x5,				488(x31)
sw   	x6,				36(x31)
lbu  	x6,				-552(x31)
lbu  	x3,				-532(x31)
lhu  	x1,				-860(x31)
lbu  	x4,				-364(x31)
sb   	x5,				12(x31)
lw   	x5,				-24(x31)
lw   	x6,				-448(x31)
lhu  	x3,				488(x31)
mulh 	x4,		x5,		x6
sw   	x6,				-4(x31)
sh   	x3,				-32(x31)
slt  	x5,		x1,		x2
lw   	x7,				132(x31)
sb   	x2,				28(x31)
sb   	x6,				28(x31)
mulhsu	x4,		x5,		x3
lb   	x2,				-12(x31)
sll  	x5,		x2,		x6
sh   	x2,				28(x31)
sb   	x1,				32(x31)
lhu  	x3,				-536(x31)
sw   	x6,				32(x31)
sb   	x7,				-40(x31)
sh   	x0,				24(x31)
sh   	x4,				12(x31)
sb   	x7,				20(x31)
sw   	x7,				-20(x31)
sll  	x3,		x2,		x1
sw   	x1,				36(x31)
lh   	x3,				580(x31)
xor  	x1,		x0,		x7
sra  	x1,		x0,		x6
lhu  	x4,				148(x31)
mul  	x6,		x4,		x2
lb   	x5,				-348(x31)
lh   	x3,				-772(x31)
lb   	x5,				-364(x31)
lw   	x1,				-808(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
add  	x3,		x4,		x7
sh   	x6,				4(x31)
lhu  	x6,				-668(x31)
sltu 	x4,		x7,		x1
sh   	x1,				-8(x31)
sub  	x4,		x4,		x0
lb   	x6,				-508(x31)
mulh 	x7,		x1,		x2
sw   	x5,				4(x31)
lw   	x7,				-1004(x31)
lb   	x3,				-924(x31)
sb   	x5,				-8(x31)
lbu  	x4,				0(x31)
sll  	x4,		x2,		x4
mul  	x7,		x6,		x2
sw   	x4,				-8(x31)
lb   	x3,				-668(x31)
lw   	x3,				-704(x31)
lb   	x7,				-692(x31)
lw   	x4,				-72(x31)
sb   	x1,				-32(x31)
addi 	x5,		x2,		1340
sb   	x5,				-12(x31)
lb   	x2,				-1436(x31)
slti 	x3,		x3,		1952
lbu  	x3,				-1464(x31)
lw   	x3,				-512(x31)
nop  
mulhsu	x7,		x0,		x1
sb   	x0,				-28(x31)
add  	x1,		x5,		x7
sw   	x2,				36(x31)
lhu  	x7,				-984(x31)
sb   	x7,				40(x31)
xor  	x6,		x2,		x0
slt  	x3,		x6,		x3
xori 	x7,		x0,		-1222
sw   	x2,				-36(x31)
lhu  	x6,				-520(x31)
lw   	x7,				-1536(x31)
lbu  	x4,				-960(x31)
lhu  	x3,				-1584(x31)
lw   	x2,				-1508(x31)
lh   	x7,				-1488(x31)
sub  	x5,		x4,		x0
xor  	x2,		x6,		x7
lb   	x4,				-1224(x31)
sub  	x2,		x3,		x5
lh   	x5,				-1192(x31)
srai 	x5,		x2,		9
sb   	x7,				-40(x31)
andi 	x1,		x5,		-153
mul  	x1,		x0,		x2
lw   	x2,				-152(x31)
lh   	x3,				-8(x31)
lhu  	x7,				-40(x31)
lh   	x2,				-684(x31)
srai 	x3,		x6,		2
lh   	x6,				-1516(x31)
lw   	x5,				-116(x31)
sh   	x2,				-36(x31)
sw   	x4,				20(x31)
sb   	x3,				20(x31)
lh   	x7,				-1224(x31)
or   	x7,		x3,		x3
lw   	x6,				-948(x31)
lh   	x2,				-156(x31)
or   	x3,		x5,		x2
sub  	x4,		x7,		x1
lhu  	x3,				-612(x31)
xori 	x5,		x2,		1876
add  	x1,		x3,		x3
sltu 	x7,		x5,		x2
lw   	x1,				-484(x31)
sltu 	x7,		x3,		x7
lb   	x5,				-28(x31)
lw   	x5,				-672(x31)
sb   	x5,				-28(x31)
sb   	x4,				16(x31)
andi 	x6,		x4,		116
lh   	x2,				-72(x31)
lhu  	x5,				-696(x31)
mul  	x1,		x3,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x2,				288(x31)
lw   	x2,				80(x31)
add  	x2,		x3,		x7
lbu  	x5,				140(x31)
mulhu	x3,		x1,		x2
lbu  	x4,				-372(x31)
slti 	x1,		x6,		819
xor  	x1,		x2,		x7
lhu  	x4,				84(x31)
lw   	x2,				796(x31)
sw   	x1,				40(x31)
sw   	x4,				-24(x31)
lw   	x7,				-384(x31)
mulhu	x5,		x1,		x3
lh   	x1,				-440(x31)
sw   	x5,				-24(x31)
sw   	x6,				0(x31)
lb   	x4,				-696(x31)
and  	x3,		x2,		x1
lhu  	x6,				-192(x31)
lhu  	x7,				84(x31)
srli 	x1,		x0,		19
sub  	x7,		x1,		x3
srl  	x4,		x6,		x2
lw   	x6,				-100(x31)
sw   	x0,				20(x31)
sw   	x4,				-4(x31)
lbu  	x2,				-160(x31)
sll  	x2,		x5,		x1
lh   	x3,				-648(x31)
sll  	x1,		x5,		x5
lw   	x3,				688(x31)
sb   	x7,				-20(x31)
sw   	x1,				24(x31)
lw   	x3,				188(x31)
slli 	x6,		x2,		6
lw   	x1,				-780(x31)
sh   	x1,				-4(x31)
mul  	x3,		x0,		x7
lhu  	x4,				292(x31)
sltu 	x6,		x0,		x6
sh   	x0,				-40(x31)
sh   	x4,				-20(x31)
lw   	x7,				-408(x31)
ori  	x3,		x0,		1687
slt  	x2,		x3,		x3
lb   	x6,				120(x31)
mulh 	x6,		x1,		x7
lhu  	x3,				-388(x31)
sw   	x5,				36(x31)
sb   	x6,				-32(x31)
sh   	x4,				4(x31)
sw   	x4,				-4(x31)
lb   	x5,				108(x31)
xori 	x5,		x7,		-1876
sw   	x7,				36(x31)
lbu  	x1,				192(x31)
sw   	x3,				-20(x31)
lh   	x7,				808(x31)
wfi