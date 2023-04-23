addi 	x0,		x0,		379
addi 	x1,		x0,		656
addi 	x2,		x0,		235
addi 	x3,		x0,		-401
addi 	x4,		x0,		1308
addi 	x5,		x0,		-272
addi 	x6,		x0,		1222
addi 	x7,		x0,		-118
addi 	x8,		x0,		-801
addi 	x9,		x0,		914
addi 	x10,	x0,		-1576
addi 	x11,	x0,		1442
addi 	x12,	x0,		-594
addi 	x13,	x0,		-513
addi 	x14,	x0,		842
addi 	x15,	x0,		-851
addi 	x16,	x0,		-1682
addi 	x17,	x0,		1435
addi 	x18,	x0,		-1106
addi 	x19,	x0,		22
addi 	x20,	x0,		1341
addi 	x21,	x0,		-1936
addi 	x22,	x0,		-208
addi 	x23,	x0,		610
addi 	x24,	x0,		-700
addi 	x25,	x0,		-1663
addi 	x26,	x0,		-1290
addi 	x27,	x0,		1739
addi 	x28,	x0,		1585
addi 	x29,	x0,		-1730
addi 	x30,	x0,		766
addi 	x31,	x0,		-317
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srl  	x5,		x4,		x3
lw   	x5,				40(x31)
sw   	x1,				28(x31)
lbu  	x2,				28(x31)
sw   	x7,				12(x31)
lw   	x2,				12(x31)
lhu  	x1,				28(x31)
sb   	x1,				40(x31)
sw   	x7,				-8(x31)
nop  
lbu  	x1,				12(x31)
lw   	x6,				-8(x31)
sh   	x3,				4(x31)
lhu  	x2,				12(x31)
andi 	x1,		x6,		1309
lw   	x3,				-8(x31)
mul  	x3,		x7,		x7
nop  
sb   	x7,				-28(x31)
sh   	x7,				-16(x31)
sll  	x3,		x0,		x4
lb   	x6,				40(x31)
lhu  	x6,				4(x31)
sub  	x5,		x4,		x2
mul  	x6,		x1,		x3
sw   	x6,				32(x31)
xor  	x3,		x7,		x5
lw   	x1,				32(x31)
srai 	x6,		x4,		22
lw   	x6,				40(x31)
xor  	x5,		x2,		x3
xor  	x1,		x2,		x7
sw   	x2,				4(x31)
sh   	x0,				40(x31)
lh   	x1,				12(x31)
sw   	x3,				-8(x31)
andi 	x2,		x6,		1917
lbu  	x2,				4(x31)
mul  	x6,		x6,		x4
add  	x2,		x6,		x4
mul  	x5,		x6,		x0
srli 	x2,		x2,		9
sh   	x1,				32(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x5,				76(x31)
lb   	x5,				84(x31)
lw   	x1,				76(x31)
lb   	x1,				104(x31)
sh   	x6,				-20(x31)
lw   	x3,				76(x31)
xor  	x5,		x5,		x4
lw   	x4,				104(x31)
slt  	x3,		x7,		x1
lb   	x7,				76(x31)
lw   	x3,				56(x31)
lw   	x4,				100(x31)
srli 	x3,		x1,		9
and  	x4,		x2,		x5
andi 	x6,		x7,		1204
mulhsu	x6,		x6,		x4
lbu  	x3,				76(x31)
addi 	x5,		x2,		-552
sh   	x5,				4(x31)
lhu  	x4,				64(x31)
sb   	x5,				-8(x31)
lw   	x4,				112(x31)
lbu  	x6,				44(x31)
sh   	x6,				-20(x31)
lw   	x3,				56(x31)
sltiu	x4,		x6,		1624
lw   	x7,				56(x31)
lh   	x7,				112(x31)
sltu 	x5,		x0,		x1
lhu  	x5,				104(x31)
lb   	x6,				64(x31)
mulh 	x2,		x6,		x0
lb   	x3,				104(x31)
add  	x4,		x5,		x1
sh   	x1,				40(x31)
sw   	x5,				-28(x31)
sw   	x7,				-8(x31)
lh   	x4,				112(x31)
slli 	x5,		x2,		25
lb   	x3,				112(x31)
lbu  	x2,				40(x31)
sw   	x5,				-36(x31)
lhu  	x6,				-36(x31)
sh   	x6,				8(x31)
lb   	x5,				-8(x31)
sb   	x4,				-36(x31)
xori 	x4,		x5,		-1195
mulh 	x1,		x2,		x0
lh   	x2,				44(x31)
sw   	x3,				-4(x31)
nop  
sra  	x2,		x6,		x7
sw   	x0,				16(x31)
slti 	x5,		x5,		-1964
lw   	x4,				100(x31)
slt  	x7,		x4,		x5
lh   	x2,				104(x31)
srl  	x5,		x2,		x3
sh   	x1,				-12(x31)
mul  	x6,		x6,		x3
lh   	x1,				76(x31)
sb   	x7,				-16(x31)
lh   	x2,				-20(x31)
lw   	x4,				8(x31)
add  	x2,		x4,		x3
lh   	x5,				40(x31)
sw   	x4,				40(x31)
sh   	x6,				-12(x31)
sra  	x2,		x2,		x7
lb   	x3,				8(x31)
lhu  	x7,				84(x31)
lbu  	x5,				-28(x31)
sw   	x0,				16(x31)
sra  	x5,		x2,		x1
lhu  	x5,				16(x31)
mulhu	x7,		x6,		x6
lw   	x5,				4(x31)
sh   	x6,				-24(x31)
slti 	x5,		x4,		-864
mulh 	x2,		x7,		x2
addi 	x6,		x7,		-2006
nop  
lhu  	x3,				84(x31)
lbu  	x5,				-36(x31)
lbu  	x7,				76(x31)
sb   	x5,				20(x31)
sw   	x5,				-28(x31)
lw   	x3,				44(x31)
srl  	x1,		x6,		x5
lb   	x3,				112(x31)
sh   	x4,				20(x31)
sw   	x4,				16(x31)
sh   	x4,				-16(x31)
srai 	x4,		x6,		5
sb   	x5,				-32(x31)
lbu  	x7,				100(x31)
add  	x6,		x1,		x1
lhu  	x6,				-16(x31)
sb   	x4,				-24(x31)
lb   	x7,				-28(x31)
sltu 	x7,		x0,		x3
lb   	x2,				-36(x31)
lhu  	x5,				76(x31)
sw   	x5,				12(x31)
sb   	x5,				-20(x31)
lb   	x6,				-16(x31)
sw   	x7,				32(x31)
sh   	x2,				-12(x31)
sb   	x0,				-40(x31)
sh   	x7,				0(x31)
sw   	x1,				-8(x31)
lhu  	x5,				100(x31)
mulhu	x5,		x2,		x4
lh   	x1,				12(x31)
lw   	x3,				8(x31)
sh   	x2,				-4(x31)
or   	x5,		x7,		x6
sb   	x4,				-4(x31)
sb   	x6,				32(x31)
sh   	x2,				0(x31)
lhu  	x7,				8(x31)
lh   	x6,				20(x31)
lw   	x7,				56(x31)
lh   	x1,				56(x31)
xor  	x6,		x7,		x7
lh   	x1,				12(x31)
sw   	x0,				36(x31)
srl  	x5,		x4,		x5
lb   	x5,				16(x31)
lb   	x7,				112(x31)
addi 	x5,		x6,		-1237
sub  	x4,		x1,		x6
slt  	x4,		x3,		x6
srli 	x2,		x4,		1
add  	x3,		x4,		x0
lw   	x5,				112(x31)
sb   	x5,				-16(x31)
srli 	x5,		x1,		28
lh   	x2,				100(x31)
lh   	x5,				104(x31)
lhu  	x6,				8(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slli 	x4,		x3,		4
lb   	x5,				12(x31)
sw   	x5,				-24(x31)
ori  	x4,		x3,		133
sw   	x5,				-16(x31)
lhu  	x3,				-20(x31)
mulh 	x6,		x0,		x5
mulh 	x3,		x5,		x1
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulhsu	x5,		x1,		x6
nop  
lb   	x4,				-1264(x31)
sw   	x5,				24(x31)
sh   	x7,				-20(x31)
andi 	x4,		x5,		1307
sltiu	x1,		x7,		1359
sh   	x0,				20(x31)
lw   	x2,				-1248(x31)
addi 	x1,		x5,		1322
lw   	x1,				-1212(x31)
sb   	x2,				20(x31)
lw   	x1,				-1188(x31)
lw   	x4,				-1260(x31)
lhu  	x5,				-1264(x31)
sb   	x6,				-8(x31)
sll  	x2,		x1,		x4
lhu  	x2,				-1232(x31)
srai 	x4,		x5,		8
lw   	x6,				-1160(x31)
sltiu	x7,		x6,		347
sw   	x4,				28(x31)
sub  	x4,		x7,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
andi 	x1,		x0,		664
sh   	x7,				-32(x31)
srl  	x3,		x1,		x3
sh   	x7,				-32(x31)
addi 	x3,		x1,		735
addi 	x1,		x5,		188
sb   	x4,				-12(x31)
sll  	x6,		x1,		x1
lw   	x4,				-1304(x31)
lbu  	x3,				-1388(x31)
sra  	x4,		x1,		x5
sw   	x3,				-36(x31)
lw   	x4,				-1420(x31)
sb   	x4,				-8(x31)
slti 	x4,		x5,		275
lh   	x6,				-1372(x31)
lh   	x4,				-1400(x31)
lh   	x3,				-36(x31)
lw   	x6,				-1312(x31)
lhu  	x7,				-1372(x31)
mul  	x3,		x6,		x6
add  	x3,		x1,		x7
lb   	x5,				-32(x31)
lw   	x6,				-12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
addi 	x1,		x6,		-958
sw   	x1,				-36(x31)
xor  	x1,		x6,		x2
sh   	x3,				-16(x31)
lw   	x7,				20(x31)
lbu  	x2,				-1348(x31)
lhu  	x2,				-16(x31)
mulhu	x7,		x5,		x2
sub  	x7,		x2,		x0
sh   	x7,				24(x31)
sb   	x7,				16(x31)
lhu  	x4,				-1316(x31)
srai 	x4,		x0,		1
lb   	x5,				-1356(x31)
lh   	x2,				-1396(x31)
sh   	x5,				-4(x31)
lh   	x2,				-1248(x31)
ori  	x5,		x7,		-1204
mulh 	x7,		x6,		x4
slti 	x3,		x2,		-702
or   	x1,		x3,		x0
lw   	x5,				-1388(x31)
slt  	x7,		x5,		x0
lh   	x1,				-1376(x31)
sltiu	x7,		x0,		1155
sh   	x0,				24(x31)
xor  	x1,		x5,		x4
lw   	x3,				-1328(x31)
lhu  	x6,				-36(x31)
add  	x6,		x3,		x5
sltiu	x7,		x5,		-1652
lhu  	x6,				20(x31)
lb   	x1,				-1248(x31)
srai 	x4,		x0,		27
lhu  	x1,				-16(x31)
lb   	x6,				-1260(x31)
sb   	x0,				16(x31)
xor  	x6,		x7,		x6
sw   	x5,				0(x31)
lh   	x4,				-4(x31)
sh   	x7,				32(x31)
sb   	x0,				-4(x31)
sh   	x3,				12(x31)
sll  	x1,		x6,		x4
xori 	x6,		x0,		-173
lw   	x3,				-1328(x31)
sb   	x3,				-40(x31)
add  	x5,		x4,		x1
sh   	x7,				-40(x31)
lh   	x6,				-112(x31)
sh   	x4,				-4(x31)
nop  
lh   	x4,				-1340(x31)
sub  	x7,		x3,		x4
sw   	x6,				20(x31)
mulh 	x5,		x0,		x2
lh   	x7,				16(x31)
addi 	x4,		x2,		143
sb   	x7,				-32(x31)
lbu  	x6,				-1260(x31)
lhu  	x7,				-156(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x5,				8(x31)
mulh 	x6,		x7,		x1
lbu  	x3,				56(x31)
lbu  	x6,				12(x31)
mulh 	x4,		x6,		x5
lbu  	x4,				-1216(x31)
and  	x2,		x4,		x4
lw   	x5,				-1328(x31)
sw   	x7,				16(x31)
lw   	x4,				-1340(x31)
lb   	x7,				36(x31)
sltu 	x5,		x6,		x2
sb   	x7,				-36(x31)
andi 	x6,		x7,		-122
add  	x5,		x0,		x0
lw   	x5,				28(x31)
sra  	x2,		x4,		x5
lb   	x3,				-72(x31)
sub  	x1,		x4,		x5
lb   	x4,				-1328(x31)
andi 	x7,		x1,		-652
xor  	x5,		x5,		x1
lbu  	x2,				-1304(x31)
mulh 	x7,		x6,		x4
sw   	x2,				20(x31)
or   	x2,		x2,		x0
sll  	x6,		x3,		x0
sw   	x1,				16(x31)
sw   	x7,				-32(x31)
sw   	x4,				0(x31)
lh   	x2,				40(x31)
mulhu	x6,		x0,		x0
lh   	x1,				-1344(x31)
sll  	x3,		x0,		x0
lbu  	x2,				-1312(x31)
lh   	x6,				12(x31)
mulh 	x7,		x7,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lb   	x1,				112(x31)
or   	x5,		x6,		x4
sh   	x1,				16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mul  	x1,		x7,		x1
lb   	x7,				-328(x31)
mul  	x2,		x0,		x6
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sltu 	x1,		x1,		x7
lh   	x5,				1388(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sltu 	x5,		x0,		x1
lb   	x4,				-1000(x31)
sb   	x3,				4(x31)
sb   	x6,				40(x31)
lw   	x1,				208(x31)
lw   	x4,				368(x31)
lh   	x3,				-1012(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
srl  	x5,		x7,		x3
srai 	x5,		x5,		20
lbu  	x6,				232(x31)
sub  	x1,		x5,		x5
lh   	x2,				-1088(x31)
sb   	x7,				-8(x31)
lw   	x6,				200(x31)
sll  	x5,		x4,		x1
lhu  	x1,				-1148(x31)
or   	x4,		x6,		x7
lh   	x3,				-1156(x31)
sb   	x0,				36(x31)
sb   	x6,				-32(x31)
sw   	x2,				40(x31)
sh   	x2,				0(x31)
lh   	x7,				208(x31)
lw   	x1,				-1140(x31)
sh   	x1,				28(x31)
lw   	x4,				-172(x31)
sltu 	x2,		x6,		x6
mul  	x6,		x3,		x3
slt  	x4,		x3,		x7
lb   	x7,				228(x31)
lh   	x6,				-1152(x31)
srli 	x7,		x7,		11
sb   	x6,				12(x31)
slti 	x1,		x0,		1806
lh   	x6,				-8(x31)
lhu  	x5,				-252(x31)
lh   	x6,				-32(x31)
ori  	x7,		x4,		277
slti 	x2,		x3,		-499
lb   	x1,				236(x31)
xor  	x3,		x3,		x2
lbu  	x5,				-172(x31)
lhu  	x6,				12(x31)
add  	x4,		x2,		x5
sh   	x2,				28(x31)
lw   	x2,				-1144(x31)
xor  	x4,		x4,		x1
slli 	x7,		x5,		14
sb   	x4,				16(x31)
lw   	x6,				-1136(x31)
sw   	x0,				24(x31)
sll  	x3,		x4,		x3
sub  	x6,		x3,		x1
sh   	x4,				-40(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x7,				920(x31)
srai 	x1,		x0,		23
lbu  	x2,				944(x31)
sw   	x1,				-12(x31)
mulh 	x4,		x5,		x6
sw   	x4,				-24(x31)
lbu  	x3,				960(x31)
lw   	x7,				632(x31)
lhu  	x3,				-380(x31)
lhu  	x7,				-420(x31)
sb   	x0,				12(x31)
lb   	x7,				-428(x31)
lh   	x3,				688(x31)
lw   	x4,				-424(x31)
lbu  	x7,				-352(x31)
srl  	x2,		x2,		x7
lhu  	x2,				-380(x31)
srai 	x6,		x7,		8
sw   	x5,				-12(x31)
lbu  	x3,				-312(x31)
mulhu	x2,		x2,		x4
sw   	x5,				-28(x31)
nop  
lbu  	x3,				-456(x31)
lh   	x4,				-352(x31)
addi 	x2,		x6,		-1241
lhu  	x2,				-404(x31)
lb   	x2,				940(x31)
sb   	x4,				20(x31)
lbu  	x6,				940(x31)
mulh 	x4,		x4,		x6
sra  	x7,		x3,		x5
slt  	x6,		x2,		x1
lb   	x1,				764(x31)
lbu  	x4,				696(x31)
sub  	x6,		x6,		x7
mulh 	x5,		x2,		x0
mulhu	x3,		x0,		x1
sll  	x3,		x2,		x0
sltiu	x1,		x1,		1669
sh   	x5,				28(x31)
lhu  	x7,				944(x31)
sub  	x4,		x5,		x0
lw   	x7,				-432(x31)
sub  	x7,		x7,		x6
sh   	x7,				-8(x31)
ori  	x5,		x7,		-18
lbu  	x1,				956(x31)
lb   	x3,				-24(x31)
sh   	x7,				-12(x31)
ori  	x2,		x4,		-508
sb   	x5,				-24(x31)
addi 	x7,		x6,		1336
slli 	x5,		x2,		25
sb   	x0,				24(x31)
slli 	x1,		x5,		21
sh   	x0,				20(x31)
lh   	x3,				-400(x31)
nop  
slt  	x6,		x1,		x0
nop  
sb   	x1,				20(x31)
lhu  	x4,				836(x31)
xor  	x1,		x6,		x5
lhu  	x1,				-384(x31)
xor  	x1,		x7,		x2
sltiu	x4,		x5,		-1542
sb   	x5,				-16(x31)
lh   	x2,				728(x31)
lbu  	x4,				940(x31)
lbu  	x6,				-440(x31)
xor  	x3,		x2,		x7
lh   	x3,				936(x31)
mul  	x3,		x6,		x1
sh   	x6,				-8(x31)
sh   	x1,				-8(x31)
lhu  	x6,				-408(x31)
sb   	x3,				36(x31)
sw   	x4,				36(x31)
mulh 	x4,		x5,		x2
lw   	x1,				788(x31)
sw   	x1,				32(x31)
addi 	x1,		x0,		1147
sw   	x7,				16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x6,				248(x31)
mul  	x1,		x5,		x3
xori 	x1,		x4,		1408
lbu  	x2,				-852(x31)
sll  	x5,		x3,		x7
sb   	x7,				-24(x31)
sh   	x5,				0(x31)
mul  	x4,		x2,		x1
add  	x5,		x2,		x7
sw   	x0,				40(x31)
sh   	x6,				36(x31)
sh   	x1,				-40(x31)
sb   	x1,				-8(x31)
lw   	x6,				420(x31)
sw   	x2,				0(x31)
mul  	x3,		x6,		x6
lh   	x2,				108(x31)
addi 	x4,		x7,		-1695
lh   	x3,				280(x31)
sb   	x0,				8(x31)
mulh 	x7,		x2,		x5
lh   	x6,				164(x31)
lh   	x3,				40(x31)
lb   	x1,				-896(x31)
mulh 	x7,		x2,		x0
sb   	x5,				-4(x31)
lhu  	x3,				492(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x3,				-420(x31)
lw   	x3,				88(x31)
sh   	x1,				28(x31)
andi 	x1,		x5,		1526
lhu  	x6,				348(x31)
lw   	x3,				544(x31)
slt  	x3,		x4,		x3
lh   	x6,				48(x31)
sw   	x7,				-32(x31)
lhu  	x6,				344(x31)
lw   	x4,				48(x31)
lhu  	x3,				-804(x31)
nop  
sra  	x6,		x4,		x6
lhu  	x1,				564(x31)
sh   	x5,				-8(x31)
slli 	x1,		x5,		8
ori  	x2,		x1,		-208
add  	x4,		x1,		x3
mulh 	x7,		x3,		x3
or   	x3,		x0,		x4
xor  	x6,		x4,		x5
lhu  	x4,				52(x31)
mulh 	x2,		x0,		x4
sb   	x1,				8(x31)
sh   	x1,				16(x31)
sw   	x6,				-36(x31)
lw   	x3,				-376(x31)
sh   	x2,				12(x31)
lbu  	x2,				-776(x31)
add  	x3,		x1,		x3
lbu  	x5,				-36(x31)
lw   	x2,				-404(x31)
or   	x5,		x3,		x4
lbu  	x5,				-368(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lh   	x1,				812(x31)
lh   	x4,				-152(x31)
sltu 	x7,		x2,		x6
sra  	x3,		x3,		x1
sh   	x7,				16(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lb   	x1,				56(x31)
lh   	x4,				-1152(x31)
sw   	x1,				-20(x31)
lh   	x7,				-324(x31)
lh   	x4,				-1116(x31)
lw   	x4,				252(x31)
addi 	x4,		x1,		-527
slt  	x3,		x1,		x2
sw   	x1,				12(x31)
srl  	x6,		x3,		x1
lb   	x1,				-20(x31)
sw   	x5,				-20(x31)
sb   	x4,				-40(x31)
sh   	x7,				-4(x31)
lw   	x2,				-1016(x31)
mulhsu	x2,		x1,		x7
srli 	x4,		x1,		0
mulhsu	x1,		x5,		x0
lbu  	x6,				28(x31)
slti 	x1,		x3,		-830
sltiu	x5,		x2,		-1989
xor  	x6,		x3,		x7
sh   	x7,				28(x31)
lb   	x5,				-1144(x31)
sub  	x5,		x3,		x7
lh   	x4,				52(x31)
sh   	x5,				28(x31)
lh   	x3,				8(x31)
sw   	x7,				24(x31)
lw   	x4,				-572(x31)
sb   	x3,				-8(x31)
lh   	x6,				-352(x31)
sb   	x0,				16(x31)
slli 	x7,		x2,		10
andi 	x2,		x5,		940
sh   	x1,				-40(x31)
lb   	x5,				-1028(x31)
mul  	x3,		x1,		x7
lb   	x1,				-1088(x31)
lbu  	x5,				-8(x31)
lh   	x7,				244(x31)
slti 	x6,		x4,		-1113
sh   	x3,				-12(x31)
slt  	x6,		x4,		x6
sll  	x6,		x6,		x6
sh   	x2,				20(x31)
lw   	x2,				-1088(x31)
lb   	x5,				16(x31)
sw   	x4,				-4(x31)
sb   	x7,				-8(x31)
lbu  	x5,				120(x31)
lbu  	x2,				76(x31)
lb   	x1,				120(x31)
lb   	x1,				-740(x31)
sw   	x4,				-24(x31)
lb   	x6,				-236(x31)
lb   	x2,				24(x31)
sh   	x3,				4(x31)
lbu  	x6,				-224(x31)
lhu  	x4,				-236(x31)
xor  	x2,		x6,		x5
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x1,				-88(x31)
sh   	x5,				8(x31)
sll  	x7,		x1,		x6
sw   	x4,				0(x31)
lh   	x7,				104(x31)
lw   	x7,				-184(x31)
lh   	x7,				-80(x31)
sb   	x1,				-8(x31)
mul  	x7,		x1,		x6
add  	x4,		x7,		x1
mulhu	x4,		x2,		x0
sll  	x6,		x1,		x5
lh   	x5,				120(x31)
lh   	x4,				-92(x31)
lw   	x2,				-1228(x31)
sh   	x4,				-16(x31)
lhu  	x1,				-44(x31)
lw   	x1,				-352(x31)
lh   	x6,				-1108(x31)
sh   	x4,				20(x31)
lw   	x6,				-1112(x31)
lhu  	x4,				-824(x31)
lh   	x1,				120(x31)
xor  	x6,		x0,		x3
lb   	x3,				-64(x31)
lw   	x7,				112(x31)
mul  	x4,		x5,		x5
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x1,				564(x31)
sh   	x5,				-8(x31)
lh   	x4,				596(x31)
lw   	x2,				-620(x31)
lhu  	x3,				668(x31)
lbu  	x6,				676(x31)
sw   	x5,				24(x31)
slli 	x3,		x4,		8
sub  	x7,		x5,		x5
lhu  	x7,				592(x31)
lbu  	x2,				552(x31)
sb   	x7,				20(x31)
ori  	x5,		x7,		-1947
lhu  	x2,				632(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mulh 	x1,		x1,		x3
lhu  	x1,				-36(x31)
nop  
lh   	x2,				-88(x31)
sb   	x4,				40(x31)
lw   	x4,				-1200(x31)
sh   	x4,				-36(x31)
xor  	x1,		x2,		x2
sh   	x7,				-28(x31)
or   	x1,		x0,		x6
lw   	x4,				-80(x31)
lw   	x5,				-132(x31)
slti 	x4,		x2,		-1330
lhu  	x4,				-508(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
and  	x5,		x6,		x2
nop  
lb   	x4,				1100(x31)
or   	x7,		x4,		x7
lbu  	x7,				1324(x31)
sb   	x6,				40(x31)
mul  	x1,		x0,		x5
lw   	x6,				-64(x31)
sb   	x4,				-40(x31)
xori 	x3,		x2,		-1695
xor  	x4,		x5,		x6
lh   	x2,				996(x31)
add  	x5,		x5,		x3
xor  	x1,		x6,		x2
sh   	x6,				-20(x31)
lb   	x6,				1144(x31)
sb   	x3,				-8(x31)
lh   	x1,				1084(x31)
lhu  	x1,				1292(x31)
lhu  	x1,				356(x31)
mulh 	x6,		x6,		x6
lbu  	x4,				388(x31)
sw   	x6,				-40(x31)
lb   	x4,				1168(x31)
addi 	x7,		x1,		-1295
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
and  	x6,		x2,		x4
sh   	x6,				-12(x31)
mulh 	x6,		x6,		x6
lb   	x6,				136(x31)
lbu  	x2,				384(x31)
sh   	x2,				32(x31)
sw   	x7,				28(x31)
lh   	x1,				-664(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x3,				636(x31)
sw   	x0,				36(x31)
lw   	x4,				600(x31)
addi 	x7,		x7,		1572
xor  	x7,		x1,		x0
lb   	x1,				88(x31)
sh   	x0,				8(x31)
lh   	x5,				-516(x31)
lb   	x6,				-416(x31)
lb   	x4,				-504(x31)
lw   	x4,				-64(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x1,				-508(x31)
and  	x5,		x0,		x1
and  	x6,		x2,		x5
lh   	x2,				-520(x31)
lb   	x4,				280(x31)
lb   	x6,				264(x31)
lb   	x2,				-560(x31)
xori 	x1,		x3,		-359
lbu  	x1,				596(x31)
and  	x1,		x7,		x0
lw   	x2,				-424(x31)
sll  	x1,		x2,		x6
sh   	x3,				-16(x31)
lw   	x5,				-492(x31)
sw   	x3,				24(x31)
lw   	x7,				504(x31)
sw   	x5,				16(x31)
sub  	x7,		x4,		x1
sb   	x7,				12(x31)
sra  	x3,		x4,		x2
lhu  	x1,				828(x31)
lbu  	x5,				32(x31)
lh   	x2,				368(x31)
lhu  	x1,				-424(x31)
slti 	x2,		x3,		1024
lb   	x6,				620(x31)
srli 	x7,		x7,		4
sb   	x7,				-24(x31)
lhu  	x2,				720(x31)
add  	x7,		x0,		x7
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lhu  	x4,				1312(x31)
lb   	x5,				1216(x31)
srai 	x3,		x2,		9
lhu  	x2,				480(x31)
lw   	x2,				128(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
srl  	x4,		x3,		x4
sw   	x2,				0(x31)
sw   	x6,				-12(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x7,				628(x31)
lb   	x4,				-172(x31)
mulh 	x6,		x3,		x1
lw   	x1,				1056(x31)
sw   	x1,				8(x31)
sw   	x0,				-8(x31)
lhu  	x1,				980(x31)
lhu  	x7,				352(x31)
addi 	x6,		x0,		1270
sb   	x6,				-4(x31)
lw   	x2,				-116(x31)
mulhsu	x1,		x7,		x2
mulhu	x6,		x6,		x2
sw   	x6,				32(x31)
srai 	x7,		x2,		7
lb   	x4,				1056(x31)
sub  	x1,		x4,		x7
lhu  	x6,				628(x31)
lhu  	x1,				-4(x31)
lhu  	x4,				780(x31)
sw   	x1,				-24(x31)
sltu 	x1,		x0,		x5
mulhu	x4,		x6,		x7
sll  	x1,		x6,		x2
sb   	x6,				-40(x31)
andi 	x2,		x3,		1423
mulhu	x3,		x7,		x5
lb   	x3,				216(x31)
sb   	x7,				28(x31)
lb   	x2,				1128(x31)
sh   	x1,				-16(x31)
lw   	x3,				664(x31)
lbu  	x1,				-208(x31)
lh   	x7,				1064(x31)
or   	x2,		x4,		x6
sh   	x4,				8(x31)
lw   	x6,				28(x31)
sh   	x6,				-24(x31)
and  	x5,		x1,		x6
sb   	x7,				4(x31)
xori 	x4,		x5,		-1965
or   	x2,		x5,		x5
sw   	x0,				28(x31)
lh   	x5,				980(x31)
lb   	x7,				352(x31)
lhu  	x1,				928(x31)
xori 	x2,		x1,		1885
srai 	x6,		x0,		15
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x7,				1268(x31)
ori  	x3,		x3,		-1268
addi 	x5,		x7,		747
and  	x5,		x1,		x2
lw   	x7,				1356(x31)
lw   	x7,				1140(x31)
sw   	x6,				8(x31)
mulh 	x5,		x5,		x4
lw   	x5,				1192(x31)
mulhu	x7,		x3,		x5
nop  
sb   	x2,				-20(x31)
lb   	x7,				220(x31)
lbu  	x3,				1152(x31)
sb   	x0,				-8(x31)
sw   	x1,				-16(x31)
addi 	x7,		x1,		286
lh   	x4,				1160(x31)
sh   	x3,				-12(x31)
lh   	x6,				1232(x31)
lh   	x6,				204(x31)
lb   	x6,				44(x31)
slli 	x6,		x4,		5
add  	x4,		x2,		x0
add  	x7,		x6,		x2
lh   	x3,				4(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
mulh 	x5,		x0,		x5
sltu 	x7,		x1,		x6
sb   	x3,				-12(x31)
slli 	x6,		x2,		23
lbu  	x3,				-536(x31)
addi 	x7,		x7,		-1834
lw   	x6,				60(x31)
lh   	x4,				-620(x31)
sh   	x2,				24(x31)
lb   	x1,				-1060(x31)
lbu  	x5,				-1116(x31)
lh   	x3,				-100(x31)
sw   	x2,				8(x31)
mul  	x4,		x6,		x5
lb   	x6,				-296(x31)
sb   	x3,				16(x31)
lbu  	x5,				-400(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x6,		x0,		x3
lbu  	x2,				1136(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x6,				-168(x31)
lb   	x4,				-204(x31)
sb   	x4,				-16(x31)
srai 	x6,		x6,		31
lhu  	x5,				-1376(x31)
lbu  	x2,				-264(x31)
sw   	x6,				-24(x31)
lhu  	x4,				-1284(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
and  	x4,		x6,		x5
lw   	x1,				-1268(x31)
sltiu	x2,		x5,		-975
sh   	x1,				0(x31)
lw   	x1,				-384(x31)
sw   	x6,				-8(x31)
addi 	x5,		x0,		-795
lbu  	x3,				-1224(x31)
lh   	x3,				-420(x31)
sb   	x0,				20(x31)
sb   	x3,				20(x31)
lh   	x7,				-800(x31)
srai 	x2,		x1,		21
nop  
lhu  	x4,				-1020(x31)
lh   	x2,				72(x31)
lh   	x5,				-796(x31)
lbu  	x5,				-1288(x31)
mulhu	x1,		x4,		x0
mul  	x5,		x0,		x4
lw   	x5,				-460(x31)
sb   	x4,				4(x31)
mul  	x2,		x7,		x2
lw   	x1,				-792(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sll  	x2,		x7,		x1
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sltiu	x7,		x1,		695
lhu  	x7,				188(x31)
sb   	x5,				-12(x31)
slti 	x3,		x3,		812
lb   	x5,				-912(x31)
lhu  	x3,				368(x31)
sh   	x2,				4(x31)
sh   	x1,				-24(x31)
lw   	x2,				208(x31)
mulh 	x1,		x7,		x7
lhu  	x2,				220(x31)
lbu  	x5,				-104(x31)
lh   	x7,				240(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x3,				-1404(x31)
mul  	x1,		x3,		x0
sw   	x0,				4(x31)
lh   	x5,				-204(x31)
sh   	x2,				-8(x31)
lw   	x6,				-244(x31)
sb   	x7,				24(x31)
and  	x5,		x7,		x3
mulh 	x5,		x5,		x2
lb   	x2,				-1248(x31)
lb   	x7,				-924(x31)
sltiu	x4,		x2,		454
lhu  	x5,				24(x31)
xor  	x6,		x2,		x4
sh   	x7,				-20(x31)
sw   	x6,				4(x31)
lw   	x7,				-1440(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
mul  	x2,		x0,		x4
lw   	x6,				404(x31)
sw   	x4,				-32(x31)
sw   	x3,				4(x31)
lh   	x3,				628(x31)
lh   	x3,				556(x31)
lbu  	x7,				-480(x31)
lw   	x2,				-140(x31)
sw   	x4,				-32(x31)
wfi