addi 	x0,		x0,		1991
addi 	x1,		x0,		1995
addi 	x2,		x0,		-1358
addi 	x3,		x0,		-1206
addi 	x4,		x0,		1407
addi 	x5,		x0,		-409
addi 	x6,		x0,		-1506
addi 	x7,		x0,		1441
addi 	x8,		x0,		-1083
addi 	x9,		x0,		1225
addi 	x10,	x0,		-1087
addi 	x11,	x0,		-1991
addi 	x12,	x0,		-626
addi 	x13,	x0,		1631
addi 	x14,	x0,		-1940
addi 	x15,	x0,		-1829
addi 	x16,	x0,		-832
addi 	x17,	x0,		801
addi 	x18,	x0,		-1716
addi 	x19,	x0,		1835
addi 	x20,	x0,		260
addi 	x21,	x0,		-1692
addi 	x22,	x0,		-95
addi 	x23,	x0,		1805
addi 	x24,	x0,		901
addi 	x25,	x0,		-1753
addi 	x26,	x0,		1613
addi 	x27,	x0,		-874
addi 	x28,	x0,		-679
addi 	x29,	x0,		-805
addi 	x30,	x0,		-440
addi 	x31,	x0,		1598
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sb   	x3,				16(x31)
sb   	x0,				-16(x31)
lhu  	x7,				32(x31)
sw   	x2,				-12(x31)
lh   	x7,				-12(x31)
sw   	x5,				-16(x31)
sh   	x5,				-32(x31)
sltu 	x4,		x3,		x4
sw   	x6,				40(x31)
lb   	x7,				-16(x31)
lw   	x1,				-32(x31)
lw   	x2,				-32(x31)
sh   	x7,				16(x31)
lbu  	x7,				-12(x31)
or   	x7,		x5,		x0
sb   	x4,				-12(x31)
lbu  	x7,				-32(x31)
lh   	x3,				32(x31)
sh   	x7,				0(x31)
lbu  	x5,				16(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
andi 	x7,		x6,		-1318
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x4,				544(x31)
lw   	x1,				488(x31)
lb   	x7,				488(x31)
lbu  	x7,				520(x31)
lh   	x2,				504(x31)
sw   	x1,				-36(x31)
sh   	x4,				16(x31)
lbu  	x1,				472(x31)
sb   	x5,				16(x31)
sh   	x4,				-16(x31)
srai 	x1,		x1,		28
mulh 	x7,		x1,		x1
lbu  	x3,				-36(x31)
sh   	x5,				40(x31)
mul  	x1,		x0,		x2
sw   	x6,				36(x31)
lbu  	x2,				536(x31)
lbu  	x5,				16(x31)
and  	x4,		x3,		x0
sh   	x5,				36(x31)
lhu  	x7,				36(x31)
lb   	x2,				504(x31)
sb   	x1,				-8(x31)
sh   	x1,				-40(x31)
lb   	x4,				472(x31)
nop  
lh   	x4,				-16(x31)
xori 	x4,		x1,		-1820
slti 	x1,		x7,		830
add  	x7,		x6,		x1
lb   	x3,				40(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lhu  	x7,				1020(x31)
lb   	x4,				1476(x31)
lh   	x2,				1456(x31)
lhu  	x6,				1488(x31)
sb   	x5,				-28(x31)
lhu  	x6,				944(x31)
mul  	x6,		x6,		x7
lh   	x7,				944(x31)
sh   	x2,				-28(x31)
lh   	x7,				1504(x31)
sh   	x4,				-40(x31)
sb   	x1,				0(x31)
or   	x2,		x2,		x6
sb   	x1,				-24(x31)
sw   	x7,				4(x31)
lbu  	x4,				1528(x31)
lbu  	x5,				-24(x31)
sub  	x2,		x1,		x5
mulhu	x1,		x7,		x0
xor  	x6,		x1,		x6
sw   	x5,				-16(x31)
lb   	x5,				1472(x31)
sb   	x3,				-16(x31)
sltiu	x5,		x6,		-509
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x7,				908(x31)
sh   	x0,				-4(x31)
sw   	x6,				40(x31)
sb   	x6,				40(x31)
lw   	x7,				452(x31)
lw   	x1,				-568(x31)
mulhu	x5,		x4,		x2
mulh 	x7,		x7,		x6
sra  	x5,		x7,		x3
xor  	x3,		x4,		x6
and  	x4,		x3,		x3
sb   	x5,				-4(x31)
slti 	x2,		x0,		-1526
mulhsu	x2,		x2,		x4
mulhsu	x3,		x6,		x4
addi 	x3,		x1,		-471
sll  	x6,		x6,		x0
lbu  	x1,				920(x31)
lh   	x4,				920(x31)
sub  	x4,		x5,		x5
lhu  	x4,				-4(x31)
lw   	x7,				952(x31)
lbu  	x2,				936(x31)
addi 	x6,		x0,		-943
lw   	x7,				936(x31)
lb   	x3,				-584(x31)
slt  	x3,		x3,		x0
lw   	x2,				-592(x31)
lbu  	x2,				936(x31)
lb   	x6,				-608(x31)
mulh 	x3,		x5,		x5
lhu  	x3,				-584(x31)
sw   	x6,				28(x31)
sub  	x4,		x5,		x5
lh   	x4,				952(x31)
sw   	x0,				-24(x31)
sh   	x7,				20(x31)
mul  	x6,		x3,		x2
mulh 	x5,		x5,		x2
lb   	x6,				452(x31)
sh   	x1,				-36(x31)
lbu  	x3,				20(x31)
sh   	x0,				20(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lh   	x5,				220(x31)
lh   	x7,				728(x31)
add  	x4,		x1,		x6
sh   	x4,				12(x31)
lw   	x6,				792(x31)
lb   	x2,				-744(x31)
lw   	x6,				292(x31)
lw   	x6,				-756(x31)
lb   	x4,				-756(x31)
mul  	x2,		x3,		x5
sb   	x3,				-40(x31)
sw   	x0,				20(x31)
andi 	x7,		x6,		-1073
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lb   	x6,				1492(x31)
sub  	x5,		x6,		x6
mulhu	x5,		x6,		x4
andi 	x4,		x1,		-1800
nop  
sltu 	x6,		x1,		x6
slt  	x3,		x7,		x1
sll  	x2,		x2,		x0
sb   	x2,				-8(x31)
xor  	x4,		x7,		x3
sh   	x1,				-12(x31)
sb   	x3,				-24(x31)
lb   	x5,				916(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x2,				892(x31)
lh   	x2,				828(x31)
lw   	x3,				-624(x31)
ori  	x4,		x7,		-696
lh   	x2,				-644(x31)
lb   	x5,				-612(x31)
sltu 	x1,		x0,		x6
lw   	x1,				828(x31)
sh   	x4,				-16(x31)
andi 	x4,		x4,		35
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sra  	x4,		x6,		x1
sh   	x2,				12(x31)
srl  	x2,		x0,		x2
sw   	x4,				-28(x31)
lh   	x3,				912(x31)
slt  	x2,		x3,		x4
addi 	x7,		x1,		1060
sb   	x3,				-28(x31)
lb   	x4,				-44(x31)
lhu  	x4,				448(x31)
mulhu	x7,		x6,		x3
lbu  	x6,				952(x31)
lh   	x3,				-28(x31)
sltiu	x2,		x7,		1319
sw   	x6,				36(x31)
lh   	x2,				112(x31)
slt  	x7,		x3,		x7
lbu  	x6,				36(x31)
ori  	x4,		x3,		982
sw   	x3,				12(x31)
lh   	x6,				-592(x31)
sw   	x3,				24(x31)
mulhsu	x5,		x3,		x1
xori 	x4,		x3,		-1527
sll  	x5,		x3,		x0
sb   	x2,				28(x31)
sh   	x4,				24(x31)
lh   	x5,				20(x31)
lbu  	x3,				880(x31)
mul  	x1,		x3,		x0
lw   	x1,				400(x31)
sw   	x6,				16(x31)
nop  
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x3,				-712(x31)
lb   	x2,				-700(x31)
lhu  	x3,				-224(x31)
mulh 	x4,		x4,		x0
lw   	x2,				-1260(x31)
nop  
sb   	x5,				8(x31)
sw   	x4,				-24(x31)
lh   	x3,				-636(x31)
sw   	x2,				24(x31)
mulhu	x6,		x2,		x5
lw   	x2,				-1268(x31)
srl  	x6,		x1,		x0
lh   	x4,				-224(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
lbu  	x1,				180(x31)
mulhsu	x3,		x0,		x1
ori  	x7,		x0,		714
sb   	x2,				-12(x31)
lb   	x3,				-208(x31)
xori 	x6,		x6,		-1265
lh   	x7,				224(x31)
sh   	x1,				-20(x31)
lw   	x5,				472(x31)
lb   	x4,				456(x31)
xori 	x7,		x1,		973
sb   	x7,				32(x31)
lh   	x6,				-56(x31)
mul  	x7,		x5,		x0
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x3,		x2,		x4
ori  	x5,		x2,		-517
lw   	x6,				312(x31)
sh   	x7,				-36(x31)
sll  	x7,		x5,		x3
sh   	x7,				-40(x31)
sub  	x3,		x3,		x4
sw   	x7,				28(x31)
andi 	x6,		x6,		2039
lb   	x6,				-264(x31)
mulh 	x4,		x2,		x1
sw   	x6,				16(x31)
sub  	x4,		x5,		x2
lw   	x4,				1244(x31)
lb   	x2,				328(x31)
sub  	x1,		x5,		x3
lw   	x4,				1220(x31)
lw   	x1,				1192(x31)
lb   	x6,				664(x31)
sb   	x2,				-8(x31)
lbu  	x4,				-36(x31)
lw   	x7,				492(x31)
slti 	x3,		x0,		968
lh   	x4,				280(x31)
sh   	x7,				-24(x31)
lhu  	x7,				-40(x31)
sb   	x7,				12(x31)
mulh 	x4,		x5,		x3
lbu  	x2,				1244(x31)
sw   	x7,				-12(x31)
sb   	x3,				-4(x31)
lb   	x6,				-284(x31)
lb   	x1,				936(x31)
andi 	x1,		x6,		768
sh   	x2,				36(x31)
lbu  	x3,				-308(x31)
sh   	x4,				-4(x31)
addi 	x1,		x6,		35
sh   	x7,				-32(x31)
sh   	x5,				-16(x31)
mul  	x7,		x3,		x1
mulhsu	x5,		x2,		x1
lw   	x2,				1236(x31)
lb   	x3,				1188(x31)
sra  	x2,		x2,		x2
lw   	x5,				304(x31)
lw   	x4,				716(x31)
sh   	x4,				12(x31)
mulhsu	x7,		x5,		x2
lh   	x5,				1204(x31)
sw   	x2,				20(x31)
sh   	x5,				-12(x31)
sb   	x3,				24(x31)
lh   	x5,				312(x31)
sb   	x2,				-24(x31)
sltu 	x5,		x0,		x0
lhu  	x5,				492(x31)
lh   	x3,				-8(x31)
srli 	x6,		x2,		30
addi 	x6,		x6,		-732
lh   	x4,				328(x31)
lb   	x1,				460(x31)
lw   	x4,				-324(x31)
sb   	x3,				-4(x31)
add  	x6,		x4,		x2
lbu  	x7,				324(x31)
lbu  	x7,				404(x31)
lb   	x1,				1192(x31)
lw   	x3,				328(x31)
lhu  	x5,				-8(x31)
srl  	x4,		x4,		x0
srli 	x4,		x7,		25
lbu  	x1,				-12(x31)
lbu  	x2,				1236(x31)
addi 	x3,		x7,		-476
lhu  	x4,				492(x31)
sltu 	x5,		x4,		x4
mulh 	x5,		x4,		x4
nop  
lw   	x6,				-16(x31)
lbu  	x4,				936(x31)
sw   	x5,				-40(x31)
lhu  	x6,				28(x31)
lh   	x2,				-312(x31)
srl  	x6,		x3,		x3
mul  	x6,		x3,		x2
sb   	x0,				-16(x31)
or   	x5,		x6,		x2
lh   	x1,				460(x31)
lh   	x5,				-300(x31)
lh   	x6,				304(x31)
sh   	x6,				40(x31)
lhu  	x4,				544(x31)
ori  	x2,		x6,		-1252
srli 	x6,		x3,		29
sltu 	x1,		x3,		x3
sh   	x1,				-32(x31)
sb   	x6,				-32(x31)
lw   	x1,				1188(x31)
lh   	x4,				324(x31)
andi 	x6,		x2,		-37
sw   	x3,				16(x31)
sw   	x5,				12(x31)
lh   	x1,				736(x31)
sh   	x3,				-12(x31)
and  	x6,		x7,		x0
sb   	x6,				36(x31)
sh   	x6,				32(x31)
xori 	x7,		x7,		-567
sw   	x2,				0(x31)
sb   	x3,				16(x31)
nop  
sub  	x5,		x2,		x5
lbu  	x7,				936(x31)
sw   	x6,				4(x31)
lh   	x7,				328(x31)
lw   	x3,				36(x31)
lbu  	x7,				464(x31)
lh   	x2,				1236(x31)
andi 	x6,		x5,		433
lb   	x5,				1244(x31)
sb   	x4,				-20(x31)
sw   	x7,				-4(x31)
mulhu	x7,		x5,		x6
sh   	x6,				-36(x31)
lbu  	x5,				460(x31)
sb   	x5,				-40(x31)
lb   	x5,				-24(x31)
mulhsu	x2,		x6,		x1
lb   	x4,				-8(x31)
srli 	x5,		x5,		25
sb   	x1,				4(x31)
lb   	x1,				-20(x31)
srli 	x4,		x0,		23
lh   	x3,				500(x31)
lb   	x2,				984(x31)
lhu  	x6,				4(x31)
and  	x4,		x6,		x1
nop  
lh   	x5,				740(x31)
andi 	x1,		x6,		1724
sw   	x7,				32(x31)
sw   	x2,				-20(x31)
lw   	x1,				-280(x31)
lbu  	x2,				-16(x31)
lh   	x6,				324(x31)
lb   	x7,				304(x31)
sb   	x2,				0(x31)
lh   	x4,				260(x31)
slt  	x1,		x6,		x7
add  	x3,		x1,		x3
lbu  	x4,				40(x31)
lhu  	x5,				-312(x31)
lbu  	x4,				492(x31)
add  	x5,		x0,		x0
sh   	x6,				-16(x31)
lhu  	x7,				28(x31)
sw   	x7,				12(x31)
lb   	x2,				20(x31)
lbu  	x5,				-16(x31)
sb   	x3,				-20(x31)
lbu  	x2,				-8(x31)
sltiu	x6,		x1,		-971
sh   	x3,				20(x31)
lw   	x2,				456(x31)
sw   	x0,				28(x31)
lb   	x5,				660(x31)
sb   	x6,				-16(x31)
lbu  	x3,				740(x31)
sb   	x5,				-8(x31)
sw   	x7,				4(x31)
lhu  	x4,				-4(x31)
sh   	x3,				-8(x31)
lh   	x6,				-264(x31)
slli 	x1,		x5,		28
ori  	x2,		x6,		954
sb   	x5,				-20(x31)
lb   	x7,				492(x31)
sb   	x6,				-24(x31)
sh   	x6,				-20(x31)
xor  	x2,		x4,		x0
lb   	x3,				684(x31)
slt  	x7,		x7,		x6
add  	x7,		x6,		x2
sltiu	x5,		x5,		-1193
sh   	x2,				20(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slti 	x2,		x6,		-270
sb   	x2,				28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulh 	x7,		x7,		x3
lhu  	x1,				-720(x31)
slli 	x7,		x3,		27
sh   	x7,				12(x31)
slti 	x2,		x1,		-131
lb   	x3,				-560(x31)
lbu  	x1,				-300(x31)
lb   	x3,				-308(x31)
mulhsu	x7,		x2,		x5
xor  	x1,		x6,		x1
sra  	x7,		x7,		x5
sw   	x7,				-20(x31)
ori  	x1,		x3,		1433
sb   	x7,				-32(x31)
sh   	x1,				-36(x31)
sh   	x0,				40(x31)
and  	x2,		x1,		x4
sh   	x0,				-12(x31)
lh   	x5,				-1312(x31)
lhu  	x2,				-332(x31)
sub  	x3,		x3,		x7
lb   	x1,				-716(x31)
addi 	x2,		x1,		459
mul  	x5,		x1,		x1
lb   	x6,				-300(x31)
sb   	x4,				32(x31)
lh   	x7,				-284(x31)
sub  	x6,		x1,		x5
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x5,				20(x31)
srli 	x3,		x4,		30
lh   	x1,				-380(x31)
srai 	x7,		x6,		25
sb   	x7,				36(x31)
lhu  	x4,				112(x31)
lh   	x1,				388(x31)
sh   	x0,				-8(x31)
sh   	x5,				20(x31)
lbu  	x7,				-84(x31)
mul  	x6,		x7,		x1
slti 	x2,		x4,		-1086
lw   	x3,				-388(x31)
sw   	x1,				20(x31)
srl  	x4,		x6,		x6
sw   	x5,				28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x2,				272(x31)
sltu 	x1,		x6,		x0
lh   	x2,				256(x31)
sw   	x7,				4(x31)
lh   	x2,				956(x31)
nop  
lb   	x7,				264(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lbu  	x4,				-384(x31)
mul  	x2,		x5,		x0
lw   	x2,				-28(x31)
lbu  	x1,				-700(x31)
lhu  	x4,				620(x31)
lh   	x3,				596(x31)
lhu  	x6,				-456(x31)
add  	x1,		x1,		x2
lb   	x1,				-112(x31)
lh   	x6,				648(x31)
mulhu	x6,		x7,		x1
sh   	x1,				32(x31)
xor  	x3,		x4,		x5
mul  	x6,		x5,		x2
srai 	x7,		x5,		12
sb   	x6,				12(x31)
ori  	x7,		x7,		532
sltiu	x2,		x4,		-1701
lbu  	x3,				-724(x31)
sh   	x1,				40(x31)
xor  	x3,		x6,		x2
sh   	x2,				16(x31)
sh   	x2,				32(x31)
sh   	x5,				-40(x31)
mulh 	x7,		x5,		x7
xori 	x2,		x6,		937
lb   	x2,				32(x31)
lhu  	x6,				-456(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-412(x31)
ori  	x7,		x0,		1804
slli 	x2,		x1,		28
sh   	x7,				16(x31)
lh   	x2,				572(x31)
lw   	x3,				-96(x31)
lb   	x7,				-104(x31)
lhu  	x6,				76(x31)
mulhu	x5,		x3,		x7
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x6,				80(x31)
mulhsu	x6,		x2,		x4
srli 	x4,		x0,		2
lhu  	x4,				-584(x31)
sb   	x3,				-20(x31)
andi 	x4,		x6,		1929
lb   	x7,				20(x31)
mul  	x4,		x1,		x5
sh   	x7,				12(x31)
sb   	x3,				-4(x31)
sb   	x6,				24(x31)
mulh 	x3,		x7,		x2
add  	x7,		x2,		x3
lh   	x5,				776(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x1,				20(x31)
srl  	x2,		x1,		x6
lhu  	x2,				744(x31)
ori  	x2,		x2,		123
lb   	x2,				380(x31)
lb   	x4,				604(x31)
sb   	x7,				-4(x31)
srl  	x1,		x0,		x3
lw   	x4,				520(x31)
xor  	x1,		x6,		x2
lbu  	x7,				752(x31)
lhu  	x2,				1096(x31)
sra  	x5,		x3,		x5
lw   	x1,				332(x31)
sb   	x4,				-24(x31)
sh   	x1,				24(x31)
or   	x6,		x2,		x0
lb   	x7,				20(x31)
lb   	x5,				340(x31)
add  	x4,		x3,		x2
sh   	x2,				-16(x31)
srl  	x2,		x6,		x0
sw   	x1,				40(x31)
lh   	x7,				-228(x31)
mul  	x7,		x5,		x5
sw   	x2,				-40(x31)
lh   	x4,				444(x31)
sll  	x3,		x4,		x2
and  	x5,		x5,		x4
mulhu	x5,		x2,		x2
sw   	x6,				-12(x31)
sb   	x7,				-28(x31)
sb   	x5,				40(x31)
lb   	x6,				-24(x31)
srai 	x1,		x0,		22
lh   	x6,				40(x31)
sll  	x1,		x1,		x2
sb   	x7,				28(x31)
mulhsu	x3,		x7,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x3,				500(x31)
srl  	x6,		x2,		x0
lbu  	x3,				500(x31)
and  	x7,		x5,		x6
sltiu	x6,		x3,		2012
mul  	x3,		x4,		x7
sb   	x3,				12(x31)
lb   	x1,				-92(x31)
lh   	x3,				192(x31)
lhu  	x2,				608(x31)
lb   	x6,				1212(x31)
sb   	x0,				-20(x31)
lb   	x3,				676(x31)
sh   	x2,				24(x31)
sh   	x4,				12(x31)
add  	x5,		x4,		x5
srl  	x7,		x5,		x3
addi 	x3,		x4,		1604
lh   	x2,				112(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x6,				236(x31)
addi 	x2,		x4,		-934
lb   	x6,				-204(x31)
lbu  	x6,				236(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
sb   	x0,				-28(x31)
lb   	x1,				228(x31)
sb   	x4,				0(x31)
lb   	x4,				840(x31)
sb   	x7,				-24(x31)
lb   	x6,				164(x31)
sh   	x5,				-24(x31)
lh   	x5,				332(x31)
sb   	x1,				4(x31)
mul  	x7,		x7,		x5
sb   	x2,				20(x31)
lb   	x2,				-260(x31)
andi 	x4,		x0,		470
lb   	x1,				228(x31)
sb   	x7,				-28(x31)
lb   	x6,				-364(x31)
sll  	x2,		x4,		x5
lw   	x2,				292(x31)
sll  	x5,		x1,		x6
sll  	x6,		x5,		x3
sw   	x5,				-12(x31)
slti 	x2,		x1,		1219
lh   	x6,				1140(x31)
sltu 	x7,		x5,		x1
lhu  	x1,				-96(x31)
mulhsu	x7,		x0,		x2
lw   	x6,				232(x31)
andi 	x5,		x6,		-829
lbu  	x1,				368(x31)
nop  
srai 	x5,		x0,		13
lbu  	x5,				-68(x31)
lw   	x7,				-100(x31)
slti 	x1,		x1,		698
lbu  	x5,				588(x31)
sll  	x4,		x2,		x1
add  	x7,		x1,		x7
sub  	x3,		x2,		x1
lw   	x6,				404(x31)
srai 	x3,		x5,		6
lhu  	x3,				640(x31)
lbu  	x4,				164(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mulhu	x3,		x3,		x3
lw   	x5,				820(x31)
mul  	x2,		x0,		x3
add  	x3,		x5,		x7
sw   	x4,				24(x31)
nop  
lb   	x1,				476(x31)
add  	x1,		x2,		x3
srli 	x7,		x4,		12
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x6,				360(x31)
add  	x7,		x3,		x7
mulhu	x3,		x5,		x5
sb   	x1,				-12(x31)
sub  	x6,		x2,		x4
mulh 	x6,		x7,		x7
lhu  	x6,				24(x31)
mul  	x5,		x5,		x7
lbu  	x3,				76(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x4,				-288(x31)
lh   	x7,				360(x31)
lh   	x7,				-628(x31)
sb   	x6,				20(x31)
lw   	x5,				-652(x31)
sh   	x7,				12(x31)
sra  	x1,		x6,		x0
sb   	x6,				40(x31)
lw   	x1,				560(x31)
lhu  	x2,				408(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sra  	x7,		x5,		x4
lh   	x2,				-560(x31)
srli 	x3,		x7,		28
lhu  	x3,				-268(x31)
or   	x1,		x4,		x4
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x4,				812(x31)
lw   	x1,				-12(x31)
lb   	x1,				-240(x31)
lh   	x2,				416(x31)
sw   	x4,				-40(x31)
lhu  	x1,				4(x31)
lh   	x5,				180(x31)
lhu  	x7,				124(x31)
mul  	x1,		x2,		x3
sh   	x6,				12(x31)
mulhu	x1,		x0,		x6
lh   	x5,				196(x31)
lhu  	x1,				408(x31)
lbu  	x3,				-536(x31)
sub  	x6,		x3,		x3
xor  	x1,		x4,		x2
lbu  	x7,				684(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x5,				-972(x31)
sw   	x7,				4(x31)
lh   	x3,				-1020(x31)
sw   	x6,				-8(x31)
lh   	x3,				-40(x31)
slli 	x7,		x5,		15
mulhu	x4,		x4,		x2
sh   	x6,				-36(x31)
lb   	x5,				-352(x31)
lw   	x3,				-660(x31)
addi 	x4,		x1,		511
sub  	x7,		x0,		x6
lhu  	x4,				-1048(x31)
lh   	x7,				-656(x31)
lhu  	x6,				-1196(x31)
xor  	x3,		x7,		x7
sll  	x3,		x0,		x2
lhu  	x4,				-1004(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x2,				88(x31)
lbu  	x6,				36(x31)
srai 	x5,		x7,		17
lb   	x2,				-32(x31)
lhu  	x7,				88(x31)
lhu  	x7,				668(x31)
srai 	x2,		x5,		10
sb   	x6,				0(x31)
add  	x4,		x4,		x0
sh   	x1,				8(x31)
lw   	x4,				308(x31)
sw   	x4,				8(x31)
sb   	x7,				32(x31)
sh   	x3,				20(x31)
srl  	x7,		x2,		x4
srl  	x1,		x2,		x5
mul  	x5,		x1,		x0
ori  	x4,		x3,		-248
sh   	x6,				-40(x31)
lbu  	x2,				-536(x31)
sltu 	x3,		x5,		x0
lw   	x6,				-32(x31)
lw   	x7,				664(x31)
lh   	x2,				-36(x31)
and  	x1,		x2,		x2
nop  
sw   	x3,				-16(x31)
sub  	x2,		x6,		x6
sh   	x1,				-36(x31)
sll  	x1,		x2,		x6
slt  	x1,		x2,		x7
xor  	x2,		x0,		x0
lhu  	x5,				-492(x31)
lb   	x1,				120(x31)
sh   	x6,				8(x31)
lbu  	x5,				-604(x31)
sltiu	x1,		x7,		-1502
lb   	x1,				-360(x31)
lb   	x1,				848(x31)
lbu  	x7,				-372(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x5,				24(x31)
sh   	x5,				24(x31)
mul  	x2,		x0,		x4
sb   	x4,				-16(x31)
lbu  	x7,				-1160(x31)
srl  	x5,		x4,		x1
lw   	x2,				-1484(x31)
lh   	x5,				-1204(x31)
sw   	x6,				24(x31)
lbu  	x6,				-792(x31)
mulh 	x2,		x4,		x5
lh   	x2,				-248(x31)
sb   	x1,				-32(x31)
lbu  	x6,				24(x31)
and  	x1,		x7,		x6
lw   	x1,				-1448(x31)
lh   	x2,				-468(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
srli 	x5,		x2,		2
sh   	x2,				-8(x31)
lbu  	x1,				-832(x31)
sw   	x0,				8(x31)
lw   	x4,				-828(x31)
lhu  	x2,				-1036(x31)
sw   	x4,				-8(x31)
add  	x3,		x3,		x0
lh   	x7,				-524(x31)
sb   	x5,				-36(x31)
sw   	x0,				4(x31)
sw   	x1,				36(x31)
sub  	x7,		x5,		x2
lb   	x2,				-56(x31)
sb   	x5,				12(x31)
lhu  	x1,				-600(x31)
lbu  	x6,				-888(x31)
sw   	x5,				8(x31)
lb   	x4,				-888(x31)
sb   	x2,				-8(x31)
sb   	x7,				-24(x31)
lhu  	x3,				-524(x31)
mul  	x5,		x1,		x1
sw   	x0,				-4(x31)
sb   	x1,				24(x31)
lbu  	x7,				-252(x31)
sub  	x4,		x6,		x3
add  	x6,		x5,		x2
lh   	x1,				-1228(x31)
lbu  	x2,				-1524(x31)
mul  	x5,		x3,		x4
lbu  	x1,				-536(x31)
lbu  	x7,				-1320(x31)
lh   	x5,				-1176(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x6,				40(x31)
lbu  	x5,				1072(x31)
mulhu	x5,		x2,		x1
mul  	x6,		x4,		x6
lhu  	x5,				1292(x31)
sb   	x0,				-40(x31)
nop  
lhu  	x6,				1112(x31)
sb   	x3,				-32(x31)
sltu 	x3,		x5,		x3
lw   	x6,				220(x31)
lbu  	x3,				1372(x31)
andi 	x1,		x2,		-398
lb   	x2,				432(x31)
sh   	x1,				-4(x31)
sh   	x0,				-12(x31)
lhu  	x1,				1276(x31)
lhu  	x5,				412(x31)
lh   	x6,				44(x31)
sh   	x0,				20(x31)
ori  	x1,		x7,		1484
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
andi 	x5,		x4,		1943
lhu  	x6,				1400(x31)
lb   	x1,				144(x31)
lh   	x6,				1408(x31)
xor  	x6,		x2,		x3
sh   	x7,				20(x31)
add  	x6,		x6,		x4
lb   	x7,				228(x31)
sw   	x7,				-32(x31)
sb   	x3,				24(x31)
slti 	x6,		x5,		-1492
sb   	x3,				0(x31)
sltiu	x4,		x2,		-1846
sb   	x3,				20(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
or   	x3,		x7,		x4
lb   	x4,				412(x31)
lhu  	x1,				-592(x31)
lh   	x2,				-792(x31)
slt  	x7,		x4,		x6
sw   	x7,				-28(x31)
lbu  	x6,				176(x31)
lh   	x4,				132(x31)
lbu  	x6,				396(x31)
sw   	x3,				32(x31)
lbu  	x4,				-560(x31)
lbu  	x1,				400(x31)
lb   	x7,				-844(x31)
sb   	x1,				-32(x31)
xori 	x6,		x2,		13
lbu  	x3,				-32(x31)
lb   	x7,				-232(x31)
lhu  	x6,				192(x31)
sw   	x2,				-40(x31)
sb   	x5,				-20(x31)
slti 	x2,		x6,		2001
slli 	x3,		x4,		26
lbu  	x5,				-488(x31)
sb   	x4,				12(x31)
sh   	x7,				-20(x31)
sb   	x1,				-20(x31)
lh   	x1,				320(x31)
lw   	x2,				12(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x5,				148(x31)
mulh 	x4,		x6,		x1
sh   	x7,				24(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x3,				44(x31)
lbu  	x6,				896(x31)
lh   	x4,				280(x31)
srai 	x6,		x2,		24
sh   	x1,				-32(x31)
lw   	x3,				-668(x31)
sub  	x5,		x4,		x4
lh   	x1,				792(x31)
sw   	x3,				28(x31)
mulh 	x1,		x6,		x0
lhu  	x2,				632(x31)
slt  	x5,		x1,		x6
lb   	x2,				628(x31)
sh   	x7,				-32(x31)
lb   	x6,				492(x31)
lbu  	x6,				356(x31)
lbu  	x2,				-536(x31)
srai 	x7,		x5,		25
lw   	x6,				-100(x31)
sw   	x5,				-8(x31)
sh   	x4,				36(x31)
lhu  	x1,				792(x31)
sb   	x0,				-12(x31)
lw   	x1,				-76(x31)
lw   	x7,				-424(x31)
lh   	x4,				904(x31)
sw   	x7,				12(x31)
lbu  	x1,				-36(x31)
xor  	x3,		x4,		x6
sb   	x1,				-8(x31)
addi 	x6,		x0,		-1280
lb   	x1,				-424(x31)
srl  	x7,		x5,		x0
mul  	x7,		x7,		x2
lhu  	x5,				688(x31)
srl  	x2,		x7,		x2
sb   	x7,				24(x31)
lbu  	x4,				-332(x31)
lh   	x7,				-332(x31)
slti 	x1,		x0,		-1514
mulhu	x5,		x5,		x4
lhu  	x2,				-476(x31)
lw   	x6,				912(x31)
lbu  	x5,				-624(x31)
lh   	x6,				864(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slti 	x5,		x6,		-581
sw   	x7,				32(x31)
lh   	x3,				-776(x31)
lb   	x7,				-388(x31)
lb   	x4,				-832(x31)
mulh 	x4,		x3,		x5
sub  	x6,		x7,		x2
sb   	x4,				-20(x31)
lw   	x3,				68(x31)
sw   	x6,				-40(x31)
lhu  	x4,				-176(x31)
lb   	x7,				-1100(x31)
sb   	x0,				-40(x31)
sw   	x5,				-8(x31)
sw   	x2,				-28(x31)
lh   	x3,				188(x31)
lw   	x4,				-744(x31)
slli 	x4,		x1,		25
sw   	x4,				36(x31)
lbu  	x4,				-432(x31)
xor  	x2,		x4,		x3
sb   	x3,				-36(x31)
and  	x3,		x2,		x0
lhu  	x7,				-456(x31)
srl  	x6,		x6,		x2
sra  	x6,		x2,		x7
lbu  	x7,				-20(x31)
srl  	x6,		x1,		x3
wfi