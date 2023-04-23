addi 	x0,		x0,		29
addi 	x1,		x0,		587
addi 	x2,		x0,		923
addi 	x3,		x0,		-963
addi 	x4,		x0,		1281
addi 	x5,		x0,		-1775
addi 	x6,		x0,		-1228
addi 	x7,		x0,		1797
addi 	x8,		x0,		-1834
addi 	x9,		x0,		-1336
addi 	x10,	x0,		-1211
addi 	x11,	x0,		-1354
addi 	x12,	x0,		-558
addi 	x13,	x0,		378
addi 	x14,	x0,		-1235
addi 	x15,	x0,		1630
addi 	x16,	x0,		418
addi 	x17,	x0,		1282
addi 	x18,	x0,		2013
addi 	x19,	x0,		97
addi 	x20,	x0,		1037
addi 	x21,	x0,		-746
addi 	x22,	x0,		1819
addi 	x23,	x0,		-231
addi 	x24,	x0,		459
addi 	x25,	x0,		544
addi 	x26,	x0,		-1365
addi 	x27,	x0,		-1026
addi 	x28,	x0,		-1617
addi 	x29,	x0,		1590
addi 	x30,	x0,		-465
addi 	x31,	x0,		2023
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
addi 	x5,		x3,		-1390
xori 	x1,		x6,		617
or   	x6,		x5,		x1
sh   	x5,				-40(x31)
lw   	x1,				-40(x31)
sltu 	x5,		x1,		x3
xori 	x3,		x7,		-221
lhu  	x5,				-40(x31)
lh   	x3,				-40(x31)
sb   	x6,				16(x31)
lhu  	x4,				-40(x31)
lbu  	x5,				16(x31)
lw   	x5,				-40(x31)
lbu  	x4,				16(x31)
andi 	x2,		x5,		-1393
lhu  	x3,				16(x31)
lb   	x6,				-40(x31)
lb   	x1,				16(x31)
sh   	x1,				-20(x31)
sw   	x7,				40(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x5,				200(x31)
sh   	x2,				-24(x31)
sltiu	x3,		x1,		1478
slti 	x7,		x4,		147
sb   	x0,				-24(x31)
lw   	x1,				-24(x31)
addi 	x2,		x7,		1232
lhu  	x5,				-24(x31)
lbu  	x2,				200(x31)
xori 	x5,		x1,		-1846
sh   	x6,				24(x31)
lbu  	x6,				144(x31)
sw   	x5,				32(x31)
or   	x4,		x4,		x6
lh   	x6,				32(x31)
andi 	x5,		x3,		1244
lhu  	x6,				-24(x31)
sb   	x7,				28(x31)
slti 	x4,		x7,		-1021
lw   	x1,				164(x31)
add  	x7,		x3,		x4
lb   	x3,				144(x31)
lb   	x2,				164(x31)
lw   	x2,				24(x31)
sb   	x0,				4(x31)
mulhu	x5,		x0,		x1
sb   	x5,				0(x31)
slti 	x2,		x4,		-1748
lbu  	x4,				-24(x31)
sh   	x3,				4(x31)
lhu  	x5,				224(x31)
lhu  	x4,				224(x31)
sh   	x1,				36(x31)
sh   	x2,				4(x31)
lh   	x2,				28(x31)
sb   	x5,				-12(x31)
sb   	x3,				-16(x31)
lw   	x2,				24(x31)
lh   	x7,				28(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
slti 	x6,		x7,		1008
lb   	x4,				-180(x31)
mul  	x6,		x7,		x5
sub  	x4,		x0,		x4
sw   	x2,				-16(x31)
sw   	x6,				-24(x31)
lb   	x4,				-128(x31)
and  	x3,		x3,		x1
sra  	x2,		x5,		x4
lh   	x7,				-136(x31)
lw   	x7,				36(x31)
lb   	x1,				-188(x31)
lw   	x3,				-24(x31)
lbu  	x4,				-136(x31)
sh   	x2,				-28(x31)
lhu  	x7,				-164(x31)
lbu  	x6,				-164(x31)
add  	x4,		x2,		x2
sw   	x1,				-12(x31)
lhu  	x7,				-164(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
xor  	x6,		x2,		x1
lw   	x2,				1120(x31)
lbu  	x5,				1148(x31)
sh   	x1,				-20(x31)
sw   	x2,				-16(x31)
lhu  	x4,				1104(x31)
lhu  	x1,				1120(x31)
lh   	x6,				1108(x31)
nop  
mul  	x2,		x3,		x0
addi 	x6,		x3,		36
sltu 	x6,		x4,		x3
mulhsu	x7,		x0,		x7
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
mulhu	x5,		x0,		x6
sh   	x7,				20(x31)
lw   	x5,				604(x31)
sw   	x6,				40(x31)
mul  	x3,		x1,		x0
sb   	x2,				-32(x31)
sh   	x5,				-28(x31)
sltu 	x7,		x0,		x1
mul  	x1,		x3,		x7
lw   	x5,				-700(x31)
lhu  	x4,				584(x31)
lh   	x7,				604(x31)
lb   	x5,				-32(x31)
lh   	x6,				640(x31)
sb   	x7,				-16(x31)
sub  	x7,		x3,		x5
lh   	x3,				424(x31)
sh   	x5,				-12(x31)
lbu  	x6,				640(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
lh   	x4,				360(x31)
lb   	x7,				-256(x31)
mulhu	x1,		x7,		x4
lw   	x2,				420(x31)
sh   	x1,				-8(x31)
lhu  	x5,				420(x31)
lb   	x7,				-204(x31)
lbu  	x1,				-204(x31)
andi 	x6,		x0,		1536
mulh 	x5,		x4,		x0
sb   	x2,				-32(x31)
sh   	x4,				36(x31)
or   	x1,		x2,		x6
lw   	x6,				-8(x31)
nop  
sh   	x7,				-16(x31)
lbu  	x6,				36(x31)
sub  	x1,		x7,		x0
lb   	x6,				-276(x31)
or   	x4,		x3,		x4
addi 	x1,		x3,		794
lh   	x6,				340(x31)
sb   	x7,				20(x31)
lw   	x6,				-256(x31)
andi 	x1,		x4,		591
addi 	x4,		x3,		-130
sltu 	x3,		x6,		x7
lh   	x3,				196(x31)
lbu  	x5,				-8(x31)
lb   	x1,				336(x31)
lbu  	x5,				-8(x31)
lbu  	x2,				360(x31)
lw   	x7,				348(x31)
sb   	x0,				-12(x31)
sw   	x4,				12(x31)
slli 	x7,		x6,		23
xor  	x1,		x2,		x6
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x7,				912(x31)
lh   	x4,				932(x31)
sh   	x2,				-8(x31)
lb   	x3,				1072(x31)
sll  	x1,		x3,		x2
lbu  	x5,				1108(x31)
sra  	x2,		x5,		x2
sb   	x0,				-16(x31)
lw   	x4,				1044(x31)
lw   	x6,				1072(x31)
lhu  	x5,				-228(x31)
sb   	x1,				-32(x31)
slli 	x5,		x3,		23
lbu  	x5,				1052(x31)
sw   	x4,				-36(x31)
lb   	x2,				1056(x31)
lh   	x6,				-32(x31)
sh   	x0,				28(x31)
lh   	x7,				1048(x31)
lb   	x6,				1108(x31)
sb   	x3,				-40(x31)
lb   	x5,				696(x31)
lhu  	x6,				908(x31)
ori  	x3,		x3,		-1224
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x1,				1136(x31)
lw   	x1,				912(x31)
sw   	x2,				28(x31)
lw   	x5,				1048(x31)
sh   	x2,				-16(x31)
slt  	x6,		x0,		x5
sw   	x4,				-32(x31)
mul  	x4,		x2,		x2
lh   	x1,				752(x31)
lbu  	x5,				752(x31)
sw   	x2,				16(x31)
sb   	x0,				20(x31)
sb   	x1,				32(x31)
sb   	x2,				-4(x31)
xor  	x6,		x4,		x0
lh   	x5,				1048(x31)
sh   	x3,				20(x31)
sh   	x0,				-40(x31)
lb   	x1,				1136(x31)
lh   	x2,				-16(x31)
lb   	x3,				1112(x31)
slt  	x3,		x7,		x2
addi 	x2,		x1,		-1166
lb   	x3,				708(x31)
ori  	x1,		x4,		1747
sw   	x5,				28(x31)
sw   	x2,				20(x31)
lb   	x6,				888(x31)
or   	x1,		x0,		x6
mul  	x4,		x6,		x6
sw   	x2,				36(x31)
sh   	x3,				16(x31)
sw   	x2,				-12(x31)
lh   	x1,				728(x31)
lb   	x6,				916(x31)
sh   	x3,				-24(x31)
lw   	x6,				-12(x31)
sw   	x3,				-40(x31)
lhu  	x2,				900(x31)
lh   	x2,				-228(x31)
mulh 	x6,		x0,		x6
sb   	x0,				32(x31)
sh   	x2,				28(x31)
lhu  	x7,				700(x31)
sw   	x3,				36(x31)
ori  	x5,		x2,		1171
lbu  	x1,				940(x31)
lbu  	x3,				-228(x31)
lw   	x6,				1076(x31)
slt  	x5,		x7,		x5
lbu  	x1,				-28(x31)
xor  	x3,		x4,		x4
sltiu	x2,		x2,		-325
lb   	x1,				736(x31)
sh   	x2,				8(x31)
lw   	x3,				940(x31)
sb   	x4,				8(x31)
lbu  	x3,				736(x31)
sh   	x2,				24(x31)
sh   	x3,				20(x31)
sh   	x2,				-20(x31)
lhu  	x2,				1076(x31)
lhu  	x7,				752(x31)
lh   	x3,				736(x31)
andi 	x4,		x7,		-1736
sb   	x0,				40(x31)
mul  	x2,		x2,		x6
lhu  	x4,				900(x31)
lw   	x6,				-28(x31)
lw   	x2,				-228(x31)
sra  	x4,		x5,		x7
lh   	x1,				704(x31)
sb   	x0,				40(x31)
lb   	x2,				1136(x31)
xor  	x4,		x0,		x7
sw   	x0,				36(x31)
lw   	x4,				-20(x31)
lw   	x5,				736(x31)
lw   	x4,				456(x31)
mulh 	x3,		x0,		x5
sw   	x4,				4(x31)
lbu  	x2,				1056(x31)
lb   	x2,				4(x31)
lhu  	x2,				492(x31)
lb   	x1,				460(x31)
srli 	x6,		x7,		11
sb   	x5,				4(x31)
lb   	x1,				36(x31)
lbu  	x6,				1112(x31)
ori  	x5,		x2,		1236
srli 	x7,		x5,		28
sb   	x7,				-12(x31)
nop  
lb   	x4,				4(x31)
sb   	x6,				0(x31)
lhu  	x6,				-16(x31)
lbu  	x2,				32(x31)
sll  	x7,		x1,		x2
lb   	x2,				-28(x31)
add  	x2,		x7,		x3
addi 	x6,		x2,		-229
sh   	x6,				24(x31)
lb   	x6,				460(x31)
sb   	x2,				-40(x31)
sw   	x2,				16(x31)
lhu  	x1,				940(x31)
sub  	x2,		x6,		x7
sra  	x1,		x2,		x1
lb   	x2,				940(x31)
lhu  	x2,				1112(x31)
srli 	x3,		x0,		19
sw   	x7,				-32(x31)
nop  
mul  	x4,		x1,		x6
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sh   	x4,				-40(x31)
lhu  	x3,				-1132(x31)
andi 	x4,		x3,		-661
sb   	x4,				-40(x31)
sub  	x1,		x1,		x2
sb   	x2,				0(x31)
lh   	x4,				-240(x31)
lw   	x1,				-64(x31)
lbu  	x1,				-64(x31)
sw   	x4,				4(x31)
lbu  	x3,				-1172(x31)
mul  	x3,		x5,		x1
sltu 	x2,		x0,		x2
lbu  	x1,				-1368(x31)
sll  	x7,		x7,		x6
lhu  	x4,				-244(x31)
sh   	x6,				4(x31)
lh   	x5,				-684(x31)
lh   	x4,				-1120(x31)
lw   	x6,				-680(x31)
lbu  	x4,				-440(x31)
sra  	x7,		x5,		x3
lw   	x1,				-196(x31)
lh   	x6,				-680(x31)
sh   	x6,				-12(x31)
lhu  	x1,				-28(x31)
or   	x2,		x0,		x2
ori  	x6,		x2,		-1140
sub  	x5,		x5,		x6
xori 	x5,		x0,		-1555
sb   	x2,				0(x31)
lb   	x4,				-76(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x1,				740(x31)
slli 	x1,		x6,		29
mulhsu	x7,		x4,		x6
lhu  	x5,				600(x31)
sub  	x2,		x6,		x1
lw   	x6,				-356(x31)
sb   	x7,				-24(x31)
sw   	x7,				-16(x31)
xor  	x5,		x6,		x2
sb   	x5,				20(x31)
mulh 	x2,		x4,		x1
lb   	x1,				580(x31)
sw   	x7,				-24(x31)
sh   	x3,				20(x31)
sh   	x1,				-32(x31)
lhu  	x1,				828(x31)
sh   	x6,				-24(x31)
lbu  	x3,				420(x31)
mulh 	x5,		x0,		x5
lh   	x7,				-24(x31)
ori  	x4,		x4,		523
sb   	x5,				32(x31)
sw   	x0,				-40(x31)
add  	x1,		x4,		x0
sw   	x1,				32(x31)
and  	x2,		x3,		x2
sw   	x4,				32(x31)
lb   	x5,				784(x31)
sh   	x7,				-36(x31)
lh   	x1,				-276(x31)
lb   	x3,				864(x31)
lbu  	x6,				600(x31)
sh   	x1,				16(x31)
lhu  	x6,				-16(x31)
mul  	x2,		x4,		x3
lhu  	x5,				128(x31)
sltu 	x2,		x4,		x0
or   	x2,		x3,		x2
sll  	x6,		x1,		x3
srl  	x6,		x2,		x1
lw   	x3,				864(x31)
srli 	x5,		x4,		27
lw   	x2,				436(x31)
mul  	x7,		x3,		x4
add  	x2,		x0,		x4
lw   	x7,				20(x31)
lw   	x3,				-288(x31)
sb   	x3,				28(x31)
sw   	x6,				-16(x31)
lhu  	x5,				744(x31)
lb   	x7,				748(x31)
sh   	x4,				16(x31)
slti 	x6,		x2,		666
sw   	x5,				40(x31)
lbu  	x2,				28(x31)
addi 	x6,		x5,		-1234
lh   	x6,				-344(x31)
sh   	x2,				20(x31)
lhu  	x4,				828(x31)
slti 	x1,		x1,		1333
sw   	x3,				-36(x31)
sb   	x5,				8(x31)
lh   	x1,				600(x31)
sb   	x0,				-16(x31)
sltiu	x3,		x3,		-1191
mulh 	x3,		x7,		x2
xor  	x4,		x6,		x3
lb   	x6,				128(x31)
lbu  	x4,				-320(x31)
sh   	x5,				28(x31)
mulh 	x1,		x6,		x4
lb   	x3,				-292(x31)
lh   	x5,				-40(x31)
sh   	x0,				16(x31)
lb   	x6,				-36(x31)
sra  	x1,		x0,		x2
lh   	x3,				40(x31)
sb   	x2,				16(x31)
sw   	x3,				36(x31)
lw   	x1,				16(x31)
lhu  	x1,				144(x31)
xor  	x2,		x7,		x4
sb   	x7,				20(x31)
lhu  	x7,				824(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x6,				500(x31)
lb   	x5,				24(x31)
lhu  	x2,				60(x31)
lhu  	x3,				8(x31)
sh   	x7,				-28(x31)
sw   	x3,				-12(x31)
sw   	x2,				-20(x31)
lhu  	x2,				1188(x31)
sw   	x4,				24(x31)
lhu  	x4,				1120(x31)
lb   	x5,				556(x31)
sh   	x6,				-36(x31)
sw   	x5,				36(x31)
mulh 	x3,		x5,		x0
sh   	x0,				24(x31)
or   	x2,		x0,		x1
sh   	x7,				0(x31)
lw   	x4,				1184(x31)
lb   	x5,				1188(x31)
lh   	x2,				328(x31)
sw   	x7,				40(x31)
sw   	x4,				36(x31)
slt  	x7,		x2,		x1
lh   	x7,				956(x31)
sb   	x2,				-40(x31)
sh   	x5,				-40(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x7,				368(x31)
lbu  	x6,				72(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lbu  	x3,				924(x31)
sh   	x3,				4(x31)
sw   	x7,				-40(x31)
sb   	x5,				32(x31)
sb   	x2,				-8(x31)
sw   	x0,				12(x31)
lhu  	x2,				480(x31)
lb   	x7,				960(x31)
sh   	x2,				12(x31)
sh   	x0,				32(x31)
lb   	x2,				124(x31)
lb   	x4,				72(x31)
sb   	x0,				40(x31)
sltiu	x4,		x6,		-1603
lb   	x4,				532(x31)
lhu  	x4,				-180(x31)
lh   	x2,				508(x31)
lhu  	x7,				692(x31)
sw   	x6,				32(x31)
lbu  	x6,				880(x31)
lh   	x4,				112(x31)
lbu  	x2,				-8(x31)
sw   	x2,				-4(x31)
lhu  	x4,				12(x31)
lh   	x1,				-184(x31)
lw   	x6,				-224(x31)
xor  	x1,		x5,		x2
mulh 	x3,		x0,		x3
lb   	x6,				-232(x31)
xor  	x6,		x2,		x0
lhu  	x4,				-288(x31)
sw   	x2,				-20(x31)
sh   	x2,				-8(x31)
sb   	x3,				-28(x31)
lbu  	x1,				-256(x31)
slli 	x7,		x6,		25
lhu  	x6,				-8(x31)
sh   	x5,				-40(x31)
lb   	x4,				116(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulh 	x2,		x5,		x1
sh   	x3,				28(x31)
sw   	x4,				40(x31)
lbu  	x2,				-360(x31)
lhu  	x5,				-368(x31)
lw   	x3,				-360(x31)
lh   	x1,				40(x31)
lhu  	x4,				-624(x31)
sb   	x1,				12(x31)
add  	x1,		x6,		x3
sb   	x3,				-12(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lb   	x7,				1100(x31)
slli 	x6,		x4,		5
lw   	x4,				320(x31)
lw   	x5,				12(x31)
lb   	x5,				328(x31)
nop  
lbu  	x7,				1224(x31)
sw   	x0,				32(x31)
srai 	x3,		x0,		11
lb   	x2,				536(x31)
lw   	x1,				1108(x31)
and  	x1,		x7,		x7
sw   	x5,				24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x4,				-1072(x31)
addi 	x2,		x3,		-1088
lh   	x1,				-156(x31)
srli 	x5,		x0,		13
sh   	x7,				-16(x31)
srai 	x1,		x3,		18
lw   	x1,				-1092(x31)
lh   	x4,				-832(x31)
lw   	x2,				-1088(x31)
lb   	x7,				-824(x31)
lh   	x4,				-348(x31)
sw   	x7,				24(x31)
sw   	x4,				-36(x31)
lbu  	x4,				-564(x31)
sw   	x2,				-24(x31)
xori 	x6,		x1,		-401
sb   	x3,				-24(x31)
lh   	x4,				-1016(x31)
lhu  	x5,				-476(x31)
mulhu	x3,		x3,		x2
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x3,				324(x31)
lhu  	x2,				-300(x31)
sb   	x2,				36(x31)
nop  
lw   	x7,				-432(x31)
sh   	x6,				-36(x31)
sw   	x6,				0(x31)
lb   	x2,				-4(x31)
or   	x7,		x2,		x4
sw   	x1,				0(x31)
lbu  	x5,				424(x31)
sra  	x4,		x3,		x7
sh   	x7,				-40(x31)
lh   	x7,				-432(x31)
sw   	x4,				28(x31)
mul  	x3,		x1,		x5
sh   	x3,				-16(x31)
lb   	x7,				-292(x31)
mul  	x4,		x2,		x0
lbu  	x5,				456(x31)
lhu  	x6,				432(x31)
sh   	x3,				-12(x31)
sh   	x1,				-12(x31)
lbu  	x6,				-852(x31)
lw   	x5,				288(x31)
ori  	x5,		x6,		546
sw   	x3,				-4(x31)
lw   	x2,				-12(x31)
xori 	x3,		x5,		-19
lw   	x4,				-412(x31)
lbu  	x2,				320(x31)
lb   	x3,				292(x31)
lbu  	x4,				324(x31)
addi 	x6,		x7,		-1345
lb   	x5,				452(x31)
mulhu	x7,		x7,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x5,				-1036(x31)
sb   	x6,				4(x31)
lb   	x5,				-16(x31)
lw   	x1,				-636(x31)
lh   	x3,				-424(x31)
sh   	x7,				-20(x31)
lh   	x4,				-160(x31)
lh   	x6,				-496(x31)
mulhsu	x4,		x6,		x5
lb   	x6,				-740(x31)
lb   	x2,				0(x31)
sw   	x4,				-40(x31)
ori  	x2,		x5,		-279
lw   	x2,				-324(x31)
lh   	x6,				68(x31)
slt  	x4,		x7,		x3
mulh 	x5,		x7,		x6
add  	x7,		x3,		x4
lb   	x1,				-1100(x31)
slt  	x4,		x2,		x6
lw   	x4,				-376(x31)
sb   	x2,				8(x31)
lh   	x6,				-732(x31)
lbu  	x2,				-1116(x31)
lbu  	x4,				-1056(x31)
lhu  	x3,				-1068(x31)
lbu  	x7,				-852(x31)
nop  
lb   	x1,				104(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sra  	x5,		x3,		x2
lw   	x6,				-496(x31)
lbu  	x6,				220(x31)
mulhsu	x4,		x4,		x7
sw   	x4,				4(x31)
xori 	x4,		x1,		1850
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x1,				1136(x31)
and  	x5,		x0,		x7
lbu  	x1,				600(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lh   	x5,				932(x31)
lw   	x6,				940(x31)
lh   	x5,				912(x31)
lbu  	x7,				-136(x31)
lhu  	x1,				1020(x31)
nop  
xori 	x5,		x7,		1106
sb   	x6,				-8(x31)
lb   	x5,				792(x31)
lhu  	x5,				560(x31)
lw   	x1,				812(x31)
lbu  	x5,				824(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x7,				-520(x31)
sb   	x6,				40(x31)
sw   	x0,				-32(x31)
lw   	x1,				-500(x31)
sh   	x6,				8(x31)
srai 	x2,		x4,		21
sb   	x5,				28(x31)
sw   	x0,				-28(x31)
lw   	x3,				-500(x31)
lhu  	x6,				-200(x31)
add  	x6,		x4,		x5
sw   	x1,				-12(x31)
slli 	x1,		x5,		23
lhu  	x7,				-500(x31)
sw   	x0,				-40(x31)
mulh 	x1,		x6,		x6
lh   	x7,				-160(x31)
lh   	x4,				-192(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x5,				-548(x31)
lb   	x7,				56(x31)
sltu 	x1,		x1,		x1
sw   	x7,				40(x31)
sub  	x2,		x3,		x5
xori 	x3,		x0,		1967
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x3,				-1288(x31)
sra  	x1,		x7,		x6
sh   	x3,				-32(x31)
sw   	x3,				16(x31)
lbu  	x4,				-176(x31)
lh   	x7,				-296(x31)
lw   	x6,				-156(x31)
lb   	x3,				-864(x31)
mul  	x1,		x3,		x4
lhu  	x6,				-748(x31)
lbu  	x3,				-604(x31)
ori  	x7,		x2,		-1685
xor  	x7,		x4,		x1
sw   	x6,				-8(x31)
sb   	x0,				-12(x31)
lh   	x2,				-176(x31)
sw   	x3,				-12(x31)
slti 	x5,		x2,		-777
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x7,		x4,		x6
mulh 	x2,		x3,		x0
lhu  	x3,				1032(x31)
sb   	x5,				-16(x31)
sw   	x7,				-16(x31)
sra  	x5,		x4,		x7
sw   	x0,				-32(x31)
sw   	x1,				28(x31)
srli 	x3,		x1,		2
sw   	x5,				4(x31)
sb   	x3,				-20(x31)
sb   	x2,				12(x31)
lhu  	x5,				1192(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x5,				-680(x31)
lhu  	x2,				-992(x31)
add  	x1,		x4,		x2
lb   	x3,				-116(x31)
lb   	x6,				-788(x31)
sh   	x4,				8(x31)
lb   	x4,				-192(x31)
nop  
lw   	x3,				-508(x31)
mulhsu	x3,		x4,		x5
lbu  	x5,				-944(x31)
lbu  	x6,				-204(x31)
slti 	x3,		x4,		-885
lbu  	x3,				-1240(x31)
lbu  	x1,				-160(x31)
sh   	x3,				24(x31)
xori 	x5,		x3,		1560
lb   	x7,				-492(x31)
lbu  	x7,				-1212(x31)
lh   	x7,				-1264(x31)
lbu  	x5,				-44(x31)
lbu  	x7,				-764(x31)
sb   	x3,				4(x31)
lbu  	x5,				-1300(x31)
lw   	x1,				-584(x31)
sh   	x0,				-16(x31)
sh   	x1,				-28(x31)
lw   	x4,				-920(x31)
lb   	x5,				-180(x31)
slli 	x7,		x6,		24
lbu  	x5,				-208(x31)
slli 	x7,		x2,		1
ori  	x2,		x7,		885
lhu  	x4,				-968(x31)
sltiu	x4,		x2,		1990
sh   	x1,				4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
mulhu	x2,		x4,		x4
lw   	x2,				628(x31)
lh   	x2,				700(x31)
srli 	x6,		x3,		27
add  	x4,		x2,		x1
lhu  	x6,				1216(x31)
xor  	x7,		x7,		x0
lw   	x5,				44(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
xor  	x1,		x3,		x0
mul  	x3,		x1,		x5
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x2,				-996(x31)
add  	x1,		x6,		x2
xor  	x2,		x3,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x2,				-532(x31)
add  	x1,		x1,		x4
sh   	x1,				-8(x31)
lh   	x1,				-636(x31)
sh   	x6,				24(x31)
sll  	x3,		x7,		x5
mulhu	x5,		x3,		x2
slli 	x4,		x4,		27
sb   	x0,				16(x31)
lhu  	x2,				-256(x31)
sub  	x1,		x7,		x6
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x3,				1028(x31)
lw   	x5,				1056(x31)
lb   	x1,				108(x31)
sb   	x5,				4(x31)
lbu  	x7,				80(x31)
xori 	x2,		x5,		-154
lh   	x7,				1340(x31)
lbu  	x6,				1312(x31)
lbu  	x5,				740(x31)
sb   	x0,				8(x31)
lh   	x5,				52(x31)
nop  
sb   	x3,				20(x31)
srli 	x1,		x2,		28
sra  	x3,		x3,		x6
lw   	x7,				1156(x31)
lw   	x1,				560(x31)
sb   	x4,				-8(x31)
xor  	x4,		x5,		x1
lh   	x6,				-24(x31)
lbu  	x3,				724(x31)
nop  
sb   	x6,				36(x31)
lw   	x4,				1332(x31)
sra  	x7,		x1,		x0
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sub  	x4,		x5,		x4
sh   	x5,				12(x31)
sw   	x0,				-20(x31)
sw   	x4,				-32(x31)
lh   	x6,				-424(x31)
sh   	x1,				-4(x31)
mulh 	x7,		x4,		x0
mulh 	x2,		x2,		x4
lh   	x5,				48(x31)
sw   	x7,				-20(x31)
lbu  	x3,				-384(x31)
lb   	x1,				240(x31)
sw   	x5,				-40(x31)
add  	x7,		x4,		x2
sb   	x2,				24(x31)
addi 	x1,		x0,		-351
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
andi 	x4,		x7,		-9
sw   	x7,				-24(x31)
sb   	x2,				-40(x31)
and  	x6,		x3,		x4
lw   	x7,				-40(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x6,				-340(x31)
lb   	x7,				-148(x31)
lw   	x2,				-1368(x31)
sb   	x6,				-20(x31)
lbu  	x4,				-696(x31)
sh   	x0,				28(x31)
sub  	x4,		x0,		x7
mulhu	x3,		x2,		x7
lhu  	x2,				-144(x31)
sb   	x6,				36(x31)
sb   	x0,				8(x31)
lh   	x7,				-1196(x31)
sub  	x6,		x0,		x5
slti 	x2,		x7,		818
lb   	x2,				-32(x31)
lh   	x4,				-1456(x31)
sw   	x3,				20(x31)
slli 	x4,		x5,		11
lh   	x3,				-48(x31)
sw   	x4,				-36(x31)
sub  	x4,		x2,		x0
lb   	x2,				-220(x31)
sw   	x2,				4(x31)
lw   	x2,				-644(x31)
ori  	x3,		x0,		681
lh   	x3,				-904(x31)
lw   	x2,				-208(x31)
sb   	x4,				28(x31)
or   	x3,		x2,		x6
lb   	x7,				-1276(x31)
sb   	x2,				24(x31)
lw   	x3,				-1192(x31)
sb   	x6,				-28(x31)
lbu  	x3,				-548(x31)
sh   	x6,				28(x31)
mulhu	x3,		x4,		x3
srli 	x2,		x7,		13
sh   	x6,				-16(x31)
lw   	x7,				-1224(x31)
lbu  	x3,				-1456(x31)
lw   	x1,				-788(x31)
sw   	x0,				16(x31)
lw   	x6,				-348(x31)
lbu  	x6,				-1232(x31)
lw   	x3,				-1256(x31)
sw   	x0,				20(x31)
lbu  	x4,				-884(x31)
lw   	x4,				-896(x31)
lhu  	x6,				-1004(x31)
addi 	x1,		x1,		1568
lhu  	x6,				-492(x31)
sra  	x5,		x0,		x7
sw   	x7,				32(x31)
lw   	x7,				-644(x31)
slt  	x5,		x5,		x4
srl  	x5,		x7,		x6
lh   	x7,				-896(x31)
sw   	x5,				40(x31)
mulh 	x6,		x6,		x3
lb   	x4,				-128(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-640(x31)
add  	x5,		x4,		x6
srai 	x5,		x1,		23
sra  	x5,		x1,		x1
xor  	x6,		x3,		x6
mulhsu	x5,		x3,		x2
lh   	x1,				-36(x31)
lbu  	x2,				-1112(x31)
lh   	x2,				-876(x31)
sh   	x4,				-20(x31)
lhu  	x5,				-228(x31)
sw   	x6,				36(x31)
sw   	x1,				12(x31)
mulhu	x2,		x2,		x2
sh   	x6,				24(x31)
addi 	x5,		x2,		1141
lbu  	x3,				-1300(x31)
sw   	x4,				0(x31)
sb   	x2,				-32(x31)
lbu  	x2,				-576(x31)
lb   	x2,				-288(x31)
lh   	x1,				-1324(x31)
lw   	x1,				-736(x31)
lb   	x2,				-144(x31)
add  	x1,		x1,		x7
lbu  	x6,				-568(x31)
sb   	x0,				-4(x31)
lw   	x1,				-1012(x31)
sltiu	x6,		x0,		595
add  	x5,		x2,		x0
srli 	x1,		x5,		1
sra  	x1,		x6,		x6
sw   	x3,				16(x31)
lw   	x6,				-196(x31)
xori 	x4,		x6,		433
sw   	x3,				32(x31)
mulhsu	x3,		x2,		x2
lw   	x6,				-1016(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lw   	x2,				140(x31)
lb   	x7,				628(x31)
lw   	x1,				92(x31)
lhu  	x2,				136(x31)
sb   	x7,				-16(x31)
lhu  	x7,				1368(x31)
srai 	x3,		x0,		9
sh   	x1,				-8(x31)
lw   	x4,				412(x31)
lbu  	x6,				136(x31)
lw   	x2,				172(x31)
sh   	x7,				28(x31)
mulh 	x2,		x0,		x5
lb   	x7,				-4(x31)
lh   	x3,				156(x31)
lw   	x7,				1196(x31)
mulhu	x5,		x1,		x2
lh   	x6,				592(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x5,				-236(x31)
mul  	x6,		x5,		x1
sw   	x5,				0(x31)
and  	x6,		x7,		x6
lh   	x7,				40(x31)
sh   	x2,				4(x31)
lb   	x7,				240(x31)
lbu  	x6,				216(x31)
sra  	x7,		x4,		x7
lh   	x2,				776(x31)
addi 	x7,		x5,		332
lhu  	x5,				-264(x31)
sw   	x5,				-36(x31)
lw   	x6,				968(x31)
sw   	x4,				-24(x31)
sra  	x2,		x5,		x5
mul  	x2,		x4,		x4
sw   	x1,				28(x31)
slti 	x1,		x3,		-1925
lh   	x4,				956(x31)
sw   	x3,				-40(x31)
nop  
sb   	x1,				-12(x31)
srai 	x7,		x7,		20
lhu  	x6,				468(x31)
slti 	x2,		x7,		1777
lbu  	x3,				800(x31)
sltiu	x4,		x5,		748
lbu  	x4,				728(x31)
sh   	x0,				8(x31)
lw   	x5,				-320(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x6,				-56(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x6,				-972(x31)
sb   	x5,				4(x31)
lw   	x7,				-432(x31)
sh   	x0,				8(x31)
mul  	x4,		x7,		x1
wfi