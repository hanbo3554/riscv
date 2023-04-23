addi 	x0,		x0,		76
addi 	x1,		x0,		102
addi 	x2,		x0,		-552
addi 	x3,		x0,		1095
addi 	x4,		x0,		636
addi 	x5,		x0,		1732
addi 	x6,		x0,		947
addi 	x7,		x0,		1701
addi 	x8,		x0,		1808
addi 	x9,		x0,		-1235
addi 	x10,	x0,		1068
addi 	x11,	x0,		1492
addi 	x12,	x0,		-115
addi 	x13,	x0,		-900
addi 	x14,	x0,		-516
addi 	x15,	x0,		1294
addi 	x16,	x0,		155
addi 	x17,	x0,		425
addi 	x18,	x0,		-12
addi 	x19,	x0,		-503
addi 	x20,	x0,		209
addi 	x21,	x0,		-108
addi 	x22,	x0,		-471
addi 	x23,	x0,		-1001
addi 	x24,	x0,		-536
addi 	x25,	x0,		-1560
addi 	x26,	x0,		-978
addi 	x27,	x0,		472
addi 	x28,	x0,		1169
addi 	x29,	x0,		1764
addi 	x30,	x0,		-882
addi 	x31,	x0,		1178
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x1,				0(x31)
slti 	x4,		x0,		-520
lb   	x6,				-4(x31)
lhu  	x1,				36(x31)
xor  	x2,		x3,		x3
mulh 	x2,		x7,		x5
sb   	x0,				-36(x31)
lh   	x7,				-36(x31)
sb   	x4,				-28(x31)
slti 	x5,		x6,		1632
sh   	x2,				4(x31)
sh   	x6,				40(x31)
sb   	x2,				-28(x31)
lh   	x5,				4(x31)
sb   	x3,				40(x31)
lbu  	x1,				40(x31)
srai 	x5,		x1,		30
sw   	x7,				28(x31)
sh   	x7,				40(x31)
addi 	x5,		x5,		-252
lw   	x6,				-28(x31)
sll  	x2,		x6,		x3
sh   	x7,				16(x31)
lw   	x4,				-36(x31)
or   	x4,		x1,		x5
sub  	x4,		x3,		x1
sh   	x7,				24(x31)
srli 	x7,		x6,		25
add  	x3,		x0,		x4
sw   	x1,				36(x31)
sra  	x6,		x6,		x5
sltu 	x6,		x4,		x5
lh   	x2,				40(x31)
nop  
srai 	x3,		x4,		0
lbu  	x7,				4(x31)
sh   	x3,				-40(x31)
sw   	x0,				16(x31)
lw   	x5,				-40(x31)
lw   	x5,				24(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x2,				-108(x31)
lb   	x2,				-84(x31)
lb   	x4,				-148(x31)
lw   	x5,				-148(x31)
or   	x1,		x5,		x0
mulh 	x4,		x3,		x0
sh   	x6,				-16(x31)
add  	x6,		x5,		x1
srl  	x4,		x0,		x2
mulhsu	x2,		x4,		x3
sb   	x6,				16(x31)
lbu  	x5,				-88(x31)
sb   	x7,				32(x31)
sw   	x5,				36(x31)
sh   	x3,				8(x31)
lbu  	x6,				-72(x31)
sub  	x7,		x0,		x7
sb   	x3,				36(x31)
lh   	x4,				8(x31)
lh   	x4,				-76(x31)
slti 	x1,		x4,		-1586
sltiu	x4,		x7,		525
lhu  	x7,				-140(x31)
lbu  	x1,				-16(x31)
sb   	x0,				20(x31)
lbu  	x7,				-148(x31)
sw   	x7,				-36(x31)
sh   	x2,				-36(x31)
mul  	x4,		x0,		x7
lbu  	x7,				16(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lh   	x7,				124(x31)
addi 	x1,		x7,		377
mulhu	x7,		x2,		x2
sb   	x1,				-12(x31)
sra  	x4,		x5,		x6
lw   	x4,				-60(x31)
sub  	x2,		x7,		x0
lhu  	x4,				-48(x31)
sh   	x2,				-40(x31)
lb   	x1,				100(x31)
slti 	x1,		x5,		27
slti 	x1,		x2,		1990
lw   	x4,				-60(x31)
sb   	x4,				4(x31)
lb   	x5,				-40(x31)
sw   	x4,				32(x31)
lbu  	x3,				20(x31)
lb   	x4,				8(x31)
slti 	x5,		x2,		-1111
sw   	x5,				-24(x31)
lb   	x5,				-40(x31)
lbu  	x7,				-40(x31)
sll  	x1,		x2,		x7
lb   	x1,				32(x31)
lw   	x7,				4(x31)
nop  
lbu  	x2,				128(x31)
srl  	x1,		x3,		x2
lh   	x6,				-16(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x2,				408(x31)
sh   	x7,				12(x31)
lbu  	x7,				392(x31)
sw   	x2,				-36(x31)
lh   	x3,				-36(x31)
lhu  	x2,				476(x31)
nop  
sltiu	x5,		x1,		-1086
sh   	x0,				24(x31)
lh   	x1,				-36(x31)
sw   	x4,				20(x31)
sw   	x3,				-36(x31)
slti 	x6,		x7,		1318
lh   	x7,				380(x31)
lh   	x3,				432(x31)
andi 	x1,		x0,		1342
slli 	x5,		x1,		21
sw   	x7,				24(x31)
lbu  	x5,				372(x31)
lb   	x4,				384(x31)
lbu  	x2,				360(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
andi 	x4,		x5,		606
sb   	x5,				16(x31)
lb   	x2,				-340(x31)
lbu  	x4,				-344(x31)
lbu  	x2,				-216(x31)
sh   	x1,				4(x31)
ori  	x7,		x5,		1783
lh   	x6,				-376(x31)
sb   	x0,				36(x31)
lhu  	x7,				36(x31)
lh   	x1,				-220(x31)
lw   	x2,				-368(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x2,				-1048(x31)
sh   	x1,				32(x31)
lhu  	x6,				-1020(x31)
mulhu	x5,		x2,		x6
sb   	x6,				12(x31)
sw   	x2,				-32(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-996(x31)
lb   	x1,				-1064(x31)
lh   	x3,				-996(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x3,				-752(x31)
xori 	x2,		x5,		1094
sw   	x0,				-16(x31)
slti 	x6,		x3,		1320
sw   	x1,				-12(x31)
mulhu	x3,		x5,		x2
lb   	x2,				-436(x31)
lh   	x4,				-412(x31)
lh   	x3,				-44(x31)
xori 	x3,		x7,		-1769
slti 	x3,		x5,		1223
lw   	x7,				-428(x31)
lbu  	x6,				-12(x31)
sb   	x5,				-28(x31)
sh   	x0,				-4(x31)
sub  	x1,		x3,		x3
lb   	x2,				-260(x31)
mulh 	x6,		x7,		x5
sb   	x0,				32(x31)
lhu  	x5,				-4(x31)
sltu 	x2,		x2,		x5
mul  	x2,		x4,		x3
add  	x3,		x4,		x6
lhu  	x3,				-332(x31)
sra  	x7,		x1,		x1
sltu 	x6,		x3,		x2
lb   	x7,				-28(x31)
sb   	x2,				-12(x31)
srai 	x6,		x5,		28
lh   	x2,				-16(x31)
add  	x2,		x1,		x0
slt  	x7,		x2,		x1
mulh 	x4,		x6,		x3
sb   	x6,				24(x31)
sh   	x7,				20(x31)
mulhsu	x6,		x7,		x6
sb   	x6,				-16(x31)
lhu  	x1,				-372(x31)
addi 	x7,		x5,		1044
xor  	x3,		x4,		x3
sh   	x5,				20(x31)
lw   	x3,				-740(x31)
lw   	x7,				-276(x31)
lw   	x7,				-264(x31)
sb   	x2,				-32(x31)
lbu  	x4,				-312(x31)
lh   	x7,				-264(x31)
lhu  	x1,				-56(x31)
sub  	x5,		x0,		x2
sb   	x6,				0(x31)
add  	x4,		x2,		x4
srl  	x2,		x1,		x6
add  	x3,		x2,		x0
lbu  	x3,				-288(x31)
lbu  	x5,				668(x31)
lw   	x1,				668(x31)
lw   	x1,				668(x31)
sw   	x1,				-16(x31)
lhu  	x5,				-264(x31)
addi 	x6,		x4,		1455
lb   	x2,				-412(x31)
lw   	x2,				-384(x31)
lbu  	x2,				-264(x31)
mulhu	x3,		x7,		x6
sw   	x2,				-20(x31)
lhu  	x1,				-16(x31)
sh   	x7,				-12(x31)
addi 	x2,		x4,		1791
addi 	x3,		x6,		543
sb   	x5,				-4(x31)
sb   	x4,				12(x31)
lb   	x3,				-56(x31)
slli 	x4,		x6,		25
mulhsu	x5,		x3,		x1
sh   	x1,				-8(x31)
lhu  	x4,				-384(x31)
addi 	x1,		x6,		333
nop  
ori  	x5,		x6,		464
lbu  	x3,				-20(x31)
sw   	x4,				36(x31)
lw   	x6,				-404(x31)
lw   	x5,				-392(x31)
ori  	x5,		x3,		319
lbu  	x7,				-32(x31)
lh   	x1,				-436(x31)
mulhsu	x5,		x5,		x3
srai 	x2,		x6,		25
lw   	x6,				-372(x31)
lhu  	x1,				-356(x31)
lw   	x3,				-332(x31)
sll  	x6,		x3,		x7
lbu  	x7,				-264(x31)
lh   	x2,				-384(x31)
lbu  	x7,				-12(x31)
lb   	x7,				604(x31)
lb   	x2,				-312(x31)
mul  	x4,		x6,		x0
mulh 	x3,		x5,		x0
sw   	x0,				12(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x3,				-256(x31)
sh   	x0,				20(x31)
sub  	x7,		x0,		x4
lh   	x6,				520(x31)
lhu  	x1,				440(x31)
sb   	x5,				-40(x31)
ori  	x2,		x5,		-1262
mulh 	x1,		x5,		x4
sh   	x7,				12(x31)
sw   	x4,				16(x31)
srl  	x4,		x2,		x3
lhu  	x4,				476(x31)
sh   	x2,				-28(x31)
lh   	x7,				80(x31)
mul  	x2,		x2,		x5
lhu  	x1,				504(x31)
lh   	x7,				128(x31)
sll  	x6,		x2,		x3
mul  	x1,		x7,		x5
lh   	x3,				104(x31)
mulhu	x4,		x3,		x7
lb   	x1,				460(x31)
lw   	x3,				196(x31)
lbu  	x5,				476(x31)
lw   	x2,				36(x31)
sltu 	x7,		x0,		x6
sw   	x5,				4(x31)
sh   	x3,				36(x31)
srli 	x4,		x7,		20
lhu  	x1,				128(x31)
add  	x7,		x3,		x2
lbu  	x6,				92(x31)
lh   	x5,				196(x31)
sw   	x6,				32(x31)
lhu  	x5,				-28(x31)
or   	x3,		x6,		x3
sltiu	x5,		x0,		1178
lw   	x5,				16(x31)
sh   	x2,				28(x31)
sh   	x4,				20(x31)
lb   	x4,				16(x31)
xor  	x1,		x1,		x5
lhu  	x7,				1132(x31)
sh   	x5,				12(x31)
lh   	x2,				116(x31)
sh   	x1,				12(x31)
sh   	x6,				-24(x31)
sb   	x1,				24(x31)
sb   	x4,				-4(x31)
lbu  	x4,				440(x31)
lw   	x1,				476(x31)
lh   	x5,				32(x31)
lh   	x5,				464(x31)
sb   	x1,				4(x31)
lh   	x3,				196(x31)
sb   	x7,				8(x31)
lw   	x2,				128(x31)
sb   	x2,				32(x31)
lb   	x5,				-256(x31)
lw   	x3,				-316(x31)
lh   	x5,				456(x31)
slt  	x2,		x2,		x3
mul  	x6,		x0,		x1
lb   	x3,				428(x31)
lw   	x3,				452(x31)
addi 	x4,		x4,		-887
lb   	x4,				480(x31)
or   	x7,		x4,		x4
lb   	x1,				1132(x31)
lh   	x4,				-256(x31)
sw   	x0,				36(x31)
lh   	x5,				28(x31)
sltiu	x2,		x3,		-1894
sw   	x1,				28(x31)
sb   	x0,				-8(x31)
sb   	x3,				-36(x31)
sh   	x5,				0(x31)
sb   	x3,				16(x31)
sh   	x3,				40(x31)
lbu  	x2,				48(x31)
sh   	x6,				24(x31)
sub  	x7,		x1,		x7
lb   	x5,				504(x31)
lh   	x7,				508(x31)
sh   	x0,				-20(x31)
srli 	x7,		x7,		26
ori  	x4,		x7,		-1052
sw   	x7,				16(x31)
sb   	x6,				4(x31)
lhu  	x1,				-20(x31)
sb   	x6,				-4(x31)
lh   	x5,				112(x31)
sll  	x2,		x1,		x5
sub  	x7,		x0,		x4
srli 	x3,		x2,		19
mulh 	x1,		x6,		x7
sw   	x0,				24(x31)
and  	x6,		x0,		x4
sb   	x2,				36(x31)
sw   	x3,				40(x31)
lw   	x4,				224(x31)
lh   	x3,				496(x31)
and  	x2,		x0,		x4
lbu  	x1,				516(x31)
sh   	x5,				36(x31)
sh   	x7,				0(x31)
sh   	x7,				-40(x31)
slt  	x2,		x5,		x5
mul  	x3,		x3,		x1
sw   	x0,				-20(x31)
slt  	x3,		x7,		x2
lbu  	x6,				20(x31)
lhu  	x6,				4(x31)
sw   	x2,				4(x31)
lb   	x5,				92(x31)
srl  	x7,		x7,		x4
lhu  	x3,				92(x31)
xori 	x2,		x0,		438
sw   	x1,				-12(x31)
sw   	x4,				-28(x31)
sb   	x3,				16(x31)
mul  	x6,		x5,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x7,				88(x31)
sb   	x6,				8(x31)
lh   	x5,				180(x31)
nop  
srli 	x5,		x7,		25
lhu  	x7,				104(x31)
sh   	x7,				-4(x31)
sll  	x2,		x4,		x5
mulh 	x3,		x4,		x1
mulhu	x2,		x6,		x4
lb   	x3,				296(x31)
lhu  	x6,				96(x31)
lh   	x7,				192(x31)
sw   	x3,				12(x31)
andi 	x3,		x6,		-1780
lbu  	x7,				88(x31)
sh   	x1,				-4(x31)
lh   	x4,				108(x31)
lb   	x5,				504(x31)
sb   	x4,				20(x31)
addi 	x7,		x5,		2033
sb   	x5,				0(x31)
sw   	x6,				4(x31)
lb   	x3,				572(x31)
lhu  	x6,				168(x31)
srli 	x4,		x0,		17
xor  	x3,		x2,		x7
srl  	x5,		x0,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
srl  	x6,		x7,		x1
lhu  	x7,				-1120(x31)
sub  	x5,		x3,		x7
sh   	x3,				-24(x31)
lh   	x5,				-1180(x31)
sb   	x1,				4(x31)
slli 	x6,		x4,		7
add  	x3,		x0,		x5
lbu  	x4,				-1212(x31)
mulhsu	x2,		x0,		x3
lbu  	x3,				-1308(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
xor  	x3,		x2,		x1
lw   	x4,				-588(x31)
lw   	x7,				-816(x31)
lw   	x2,				-688(x31)
lhu  	x6,				-776(x31)
lw   	x5,				-820(x31)
sh   	x1,				-16(x31)
sw   	x2,				36(x31)
sb   	x5,				12(x31)
sw   	x2,				-40(x31)
sltiu	x7,		x2,		-65
lbu  	x4,				-848(x31)
sltiu	x2,		x0,		1401
lhu  	x1,				-620(x31)
xor  	x4,		x6,		x7
sh   	x6,				-24(x31)
sw   	x7,				-24(x31)
addi 	x1,		x7,		-1356
mulh 	x6,		x7,		x2
lw   	x4,				-276(x31)
ori  	x6,		x4,		-379
sb   	x1,				36(x31)
slli 	x3,		x1,		26
sh   	x3,				36(x31)
lb   	x2,				-700(x31)
addi 	x3,		x7,		-640
sh   	x6,				24(x31)
srli 	x3,		x6,		11
sb   	x5,				-40(x31)
xor  	x7,		x0,		x5
sb   	x3,				-32(x31)
sh   	x7,				20(x31)
sb   	x4,				-28(x31)
lhu  	x7,				-872(x31)
lb   	x7,				-312(x31)
lw   	x2,				-820(x31)
nop  
lh   	x1,				-700(x31)
srai 	x6,		x5,		31
mulh 	x5,		x0,		x1
sh   	x6,				-36(x31)
lbu  	x3,				296(x31)
sub  	x2,		x2,		x7
mulhu	x1,		x6,		x5
or   	x2,		x4,		x5
lbu  	x6,				-832(x31)
lbu  	x6,				-272(x31)
lhu  	x6,				-568(x31)
lw   	x2,				-1052(x31)
slti 	x3,		x4,		-1620
sw   	x6,				4(x31)
srai 	x4,		x4,		12
addi 	x6,		x5,		971
lh   	x5,				-688(x31)
lh   	x3,				-784(x31)
lhu  	x3,				-860(x31)
lhu  	x7,				-316(x31)
sll  	x4,		x1,		x6
sb   	x2,				20(x31)
lb   	x1,				-288(x31)
sw   	x4,				0(x31)
sw   	x3,				-8(x31)
mulh 	x4,		x6,		x0
lw   	x3,				-848(x31)
sh   	x2,				28(x31)
lhu  	x7,				-772(x31)
sb   	x4,				12(x31)
lhu  	x6,				-32(x31)
sw   	x7,				-32(x31)
lb   	x6,				-764(x31)
sb   	x7,				40(x31)
lbu  	x1,				-744(x31)
lhu  	x5,				-700(x31)
lh   	x1,				-596(x31)
sub  	x6,		x4,		x3
lh   	x1,				-864(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x5,				-256(x31)
sra  	x3,		x3,		x7
lhu  	x3,				152(x31)
sw   	x4,				-8(x31)
sh   	x1,				20(x31)
lw   	x4,				-984(x31)
lb   	x5,				-636(x31)
lb   	x6,				-256(x31)
lhu  	x6,				-984(x31)
add  	x6,		x4,		x7
lw   	x2,				-276(x31)
sh   	x1,				36(x31)
sh   	x3,				-28(x31)
lhu  	x6,				-1092(x31)
mulh 	x4,		x6,		x4
sra  	x2,		x7,		x0
sltu 	x1,		x4,		x3
lh   	x4,				-332(x31)
sw   	x2,				8(x31)
sh   	x1,				8(x31)
lbu  	x6,				-1156(x31)
sw   	x3,				-32(x31)
lb   	x2,				-8(x31)
mulhsu	x6,		x3,		x7
mul  	x1,		x6,		x0
add  	x1,		x1,		x5
and  	x2,		x4,		x6
lh   	x6,				-884(x31)
lhu  	x1,				-1128(x31)
sh   	x3,				-36(x31)
sh   	x7,				-8(x31)
lh   	x6,				-984(x31)
sub  	x2,		x0,		x7
mulhsu	x5,		x4,		x6
lb   	x4,				-1128(x31)
lbu  	x5,				-1116(x31)
lw   	x5,				-32(x31)
sw   	x5,				4(x31)
slli 	x3,		x2,		25
sh   	x7,				-24(x31)
lh   	x4,				-1064(x31)
lh   	x5,				-1108(x31)
srai 	x5,		x0,		30
lh   	x7,				-884(x31)
sh   	x6,				16(x31)
lw   	x3,				-1168(x31)
slt  	x3,		x6,		x7
sh   	x7,				-8(x31)
lw   	x2,				-1032(x31)
lb   	x5,				-572(x31)
lw   	x1,				-1128(x31)
lw   	x1,				-1064(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x6,				-760(x31)
sltiu	x1,		x6,		-839
sh   	x1,				8(x31)
lb   	x1,				348(x31)
lw   	x6,				-684(x31)
sub  	x6,		x4,		x2
sub  	x1,		x0,		x5
lhu  	x5,				-796(x31)
lw   	x7,				-728(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x3,				-576(x31)
add  	x7,		x1,		x3
sb   	x2,				28(x31)
sb   	x4,				-40(x31)
lw   	x3,				-140(x31)
xor  	x5,		x3,		x3
sw   	x0,				-8(x31)
lh   	x7,				-868(x31)
lhu  	x1,				-124(x31)
mul  	x5,		x6,		x3
sb   	x3,				-12(x31)
xori 	x2,		x3,		-1519
sra  	x1,		x7,		x5
lhu  	x7,				-596(x31)
sh   	x0,				-16(x31)
lh   	x6,				512(x31)
slli 	x1,		x6,		16
lw   	x4,				-568(x31)
sw   	x6,				4(x31)
lhu  	x4,				-516(x31)
slti 	x6,		x7,		1114
lhu  	x1,				496(x31)
lh   	x3,				480(x31)
sltiu	x6,		x7,		1266
sh   	x6,				12(x31)
sh   	x5,				-28(x31)
lb   	x4,				-608(x31)
sh   	x5,				12(x31)
lbu  	x5,				224(x31)
lw   	x7,				-628(x31)
addi 	x3,		x5,		-612
sw   	x4,				-40(x31)
sh   	x2,				-16(x31)
lb   	x5,				-604(x31)
slti 	x7,		x0,		458
andi 	x5,		x4,		1167
sltu 	x6,		x2,		x7
mulh 	x4,		x2,		x1
lbu  	x5,				512(x31)
lw   	x2,				-156(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x7,				-160(x31)
lh   	x2,				-1048(x31)
lb   	x6,				-228(x31)
sw   	x7,				20(x31)
lh   	x1,				-900(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x6,				1208(x31)
sw   	x6,				-16(x31)
sh   	x6,				40(x31)
lbu  	x5,				-164(x31)
mul  	x2,		x7,		x1
and  	x7,		x5,		x2
slt  	x1,		x4,		x3
lhu  	x4,				208(x31)
lb   	x7,				140(x31)
mul  	x1,		x7,		x5
add  	x6,		x7,		x3
lw   	x5,				1224(x31)
sw   	x7,				8(x31)
lhu  	x2,				204(x31)
sw   	x6,				36(x31)
lbu  	x3,				120(x31)
add  	x6,		x3,		x1
sh   	x4,				-40(x31)
lh   	x1,				924(x31)
lh   	x5,				-16(x31)
sltu 	x6,		x3,		x3
lhu  	x3,				204(x31)
sb   	x6,				4(x31)
addi 	x5,		x7,		-951
lw   	x5,				588(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
add  	x1,		x4,		x7
mulhu	x6,		x7,		x6
sltu 	x6,		x1,		x1
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sw   	x6,				-40(x31)
lbu  	x5,				-92(x31)
sh   	x4,				16(x31)
sh   	x4,				16(x31)
and  	x5,		x3,		x4
lh   	x6,				-932(x31)
srl  	x2,		x2,		x2
slti 	x3,		x3,		-1244
sh   	x7,				8(x31)
slti 	x4,		x2,		1250
lw   	x2,				-1048(x31)
sw   	x5,				-28(x31)
sh   	x5,				32(x31)
sh   	x6,				-4(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sra  	x5,		x4,		x5
lh   	x4,				352(x31)
sb   	x0,				-16(x31)
lw   	x1,				-284(x31)
sb   	x0,				40(x31)
sub  	x3,		x5,		x1
sra  	x4,		x4,		x6
sw   	x5,				-36(x31)
lw   	x2,				900(x31)
ori  	x5,		x0,		673
sh   	x7,				-28(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lw   	x7,				-216(x31)
lw   	x3,				1016(x31)
slli 	x4,		x1,		25
lw   	x3,				776(x31)
sw   	x5,				-12(x31)
lb   	x5,				-208(x31)
slli 	x6,		x1,		18
lhu  	x5,				776(x31)
sh   	x5,				-32(x31)
sh   	x2,				-4(x31)
sll  	x3,		x0,		x5
lb   	x2,				588(x31)
sh   	x3,				36(x31)
sh   	x0,				4(x31)
lh   	x7,				836(x31)
sh   	x5,				-12(x31)
mul  	x6,		x5,		x0
lh   	x1,				-228(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lh   	x6,				488(x31)
lb   	x5,				52(x31)
sb   	x7,				24(x31)
lh   	x1,				1092(x31)
slti 	x1,		x0,		966
mul  	x1,		x0,		x7
lbu  	x4,				84(x31)
sb   	x7,				16(x31)
sw   	x1,				-40(x31)
lhu  	x5,				640(x31)
srli 	x6,		x3,		10
sltiu	x2,		x6,		-1942
lhu  	x6,				1116(x31)
sw   	x5,				36(x31)
lh   	x3,				464(x31)
sw   	x3,				-40(x31)
or   	x5,		x0,		x7
add  	x6,		x0,		x7
sra  	x5,		x3,		x4
lhu  	x4,				1152(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sh   	x0,				8(x31)
xori 	x6,		x3,		-573
sb   	x3,				32(x31)
lbu  	x6,				168(x31)
lbu  	x3,				324(x31)
sw   	x2,				-32(x31)
lbu  	x5,				500(x31)
sb   	x4,				12(x31)
lbu  	x3,				-280(x31)
lh   	x7,				-228(x31)
sb   	x5,				-20(x31)
sb   	x5,				4(x31)
andi 	x1,		x6,		557
xori 	x4,		x7,		-167
lw   	x1,				448(x31)
or   	x6,		x0,		x7
srl  	x1,		x2,		x2
sb   	x3,				36(x31)
sb   	x4,				-16(x31)
slti 	x3,		x0,		-1234
lh   	x5,				744(x31)
sw   	x5,				40(x31)
sb   	x1,				-12(x31)
xori 	x6,		x7,		-1034
lw   	x5,				-84(x31)
sw   	x2,				-16(x31)
sw   	x4,				-24(x31)
lb   	x2,				-392(x31)
sw   	x7,				-24(x31)
sb   	x7,				-24(x31)
mulhsu	x7,		x3,		x1
lh   	x5,				300(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-372(x31)
addi 	x3,		x3,		1910
lb   	x4,				112(x31)
srli 	x5,		x2,		31
lbu  	x6,				372(x31)
sub  	x3,		x0,		x6
sltiu	x6,		x3,		-942
sb   	x4,				8(x31)
srl  	x1,		x4,		x3
sw   	x6,				12(x31)
lbu  	x2,				-204(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x2,				288(x31)
sw   	x3,				20(x31)
srl  	x2,		x4,		x3
and  	x4,		x0,		x4
lbu  	x4,				116(x31)
xor  	x5,		x4,		x2
xor  	x3,		x6,		x0
sub  	x2,		x6,		x0
lhu  	x7,				408(x31)
lhu  	x1,				228(x31)
sll  	x4,		x1,		x6
mulhsu	x2,		x2,		x7
mulhu	x4,		x7,		x7
srl  	x2,		x3,		x1
slti 	x3,		x5,		-1574
sltu 	x7,		x3,		x6
sb   	x1,				-32(x31)
lbu  	x7,				724(x31)
sub  	x2,		x4,		x1
sh   	x1,				40(x31)
lhu  	x2,				140(x31)
lhu  	x6,				176(x31)
sh   	x0,				28(x31)
sub  	x6,		x5,		x6
addi 	x1,		x0,		-44
sh   	x2,				-36(x31)
mulh 	x1,		x0,		x1
lb   	x2,				408(x31)
lhu  	x2,				480(x31)
lw   	x4,				1324(x31)
slti 	x7,		x4,		-1041
sw   	x4,				0(x31)
lbu  	x3,				668(x31)
lhu  	x7,				296(x31)
mulh 	x7,		x5,		x7
sll  	x3,		x2,		x2
lw   	x3,				1364(x31)
lh   	x3,				696(x31)
sh   	x0,				16(x31)
lhu  	x6,				232(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lw   	x3,				272(x31)
lbu  	x5,				748(x31)
lhu  	x3,				-396(x31)
sb   	x6,				40(x31)
slt  	x1,		x7,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sra  	x4,		x6,		x5
sh   	x6,				-16(x31)
lhu  	x3,				-516(x31)
lbu  	x4,				-888(x31)
ori  	x6,		x4,		1295
lb   	x3,				-668(x31)
lhu  	x6,				240(x31)
lb   	x4,				-1040(x31)
srl  	x4,		x5,		x6
sb   	x2,				36(x31)
add  	x6,		x4,		x6
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x7,				328(x31)
lhu  	x4,				952(x31)
sb   	x2,				-4(x31)
lw   	x6,				1256(x31)
sh   	x2,				-20(x31)
sh   	x7,				32(x31)
slti 	x5,		x0,		-1851
lb   	x1,				228(x31)
lbu  	x4,				1292(x31)
lb   	x1,				1364(x31)
mulhu	x6,		x6,		x1
sub  	x7,		x6,		x5
slt  	x2,		x4,		x6
lw   	x4,				-76(x31)
sw   	x5,				40(x31)
lb   	x2,				332(x31)
add  	x6,		x1,		x0
sh   	x3,				32(x31)
xori 	x2,		x4,		-1749
lh   	x3,				-192(x31)
lh   	x3,				720(x31)
lh   	x6,				196(x31)
lb   	x4,				332(x31)
lh   	x1,				604(x31)
lw   	x3,				420(x31)
lbu  	x2,				956(x31)
lh   	x3,				384(x31)
lh   	x1,				592(x31)
sh   	x0,				40(x31)
lw   	x2,				468(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sra  	x6,		x6,		x7
sub  	x4,		x1,		x0
srai 	x4,		x6,		3
srl  	x3,		x7,		x5
sb   	x7,				0(x31)
lhu  	x6,				248(x31)
srl  	x3,		x0,		x4
lb   	x5,				-268(x31)
lbu  	x6,				884(x31)
lhu  	x5,				-208(x31)
sw   	x1,				24(x31)
xori 	x5,		x2,		-392
lw   	x3,				812(x31)
lw   	x6,				44(x31)
lbu  	x4,				-132(x31)
sw   	x0,				-20(x31)
sw   	x3,				28(x31)
sh   	x0,				-32(x31)
lhu  	x2,				348(x31)
and  	x1,		x4,		x2
sw   	x5,				-8(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x3,				16(x31)
lh   	x3,				-868(x31)
lhu  	x6,				-856(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lw   	x1,				-12(x31)
xor  	x4,		x1,		x0
sw   	x1,				16(x31)
lbu  	x4,				8(x31)
lhu  	x4,				224(x31)
lw   	x2,				1068(x31)
lw   	x2,				336(x31)
sb   	x5,				-32(x31)
slti 	x1,		x4,		320
lw   	x3,				228(x31)
lw   	x2,				636(x31)
lb   	x5,				300(x31)
lw   	x7,				-104(x31)
lh   	x2,				36(x31)
lbu  	x2,				48(x31)
lb   	x7,				220(x31)
sw   	x1,				8(x31)
sltu 	x7,		x6,		x7
mulhsu	x6,		x6,		x1
lh   	x2,				748(x31)
lb   	x7,				1068(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x7,				484(x31)
sw   	x5,				24(x31)
lhu  	x2,				328(x31)
lw   	x6,				552(x31)
lw   	x7,				72(x31)
sh   	x4,				-12(x31)
sub  	x5,		x3,		x1
sb   	x0,				8(x31)
sw   	x7,				-4(x31)
mulhu	x7,		x4,		x5
sh   	x5,				20(x31)
lbu  	x2,				472(x31)
mulhu	x2,		x1,		x0
lb   	x4,				1180(x31)
sb   	x5,				-32(x31)
and  	x1,		x7,		x1
lb   	x5,				-24(x31)
srl  	x7,		x7,		x0
lw   	x6,				540(x31)
sw   	x2,				24(x31)
lhu  	x6,				-236(x31)
sh   	x2,				28(x31)
sub  	x4,		x6,		x5
slt  	x7,		x1,		x4
sll  	x6,		x3,		x4
sw   	x0,				8(x31)
lw   	x6,				552(x31)
andi 	x7,		x5,		-1813
lh   	x3,				1176(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sb   	x2,				24(x31)
mulhu	x1,		x1,		x1
mulhsu	x3,		x2,		x2
addi 	x7,		x0,		1943
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
lw   	x4,				-704(x31)
lh   	x5,				-152(x31)
xor  	x4,		x6,		x5
lbu  	x6,				240(x31)
sb   	x2,				0(x31)
sb   	x5,				-16(x31)
sw   	x6,				28(x31)
lw   	x4,				-348(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x7,				-1160(x31)
slt  	x2,		x4,		x3
lhu  	x4,				-840(x31)
lhu  	x3,				-1056(x31)
sb   	x5,				40(x31)
lb   	x4,				64(x31)
sb   	x0,				24(x31)
mulhsu	x3,		x4,		x2
lw   	x1,				-284(x31)
sw   	x4,				32(x31)
lh   	x1,				-1052(x31)
sw   	x7,				-4(x31)
lw   	x1,				-756(x31)
lhu  	x1,				-580(x31)
nop  
sh   	x3,				4(x31)
lw   	x4,				-1292(x31)
lb   	x1,				-528(x31)
lh   	x4,				-348(x31)
lhu  	x1,				-1072(x31)
lw   	x6,				68(x31)
lw   	x2,				-4(x31)
wfi