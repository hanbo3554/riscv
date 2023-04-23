addi 	x0,		x0,		-965
addi 	x1,		x0,		-147
addi 	x2,		x0,		96
addi 	x3,		x0,		1341
addi 	x4,		x0,		731
addi 	x5,		x0,		276
addi 	x6,		x0,		1250
addi 	x7,		x0,		-1505
addi 	x8,		x0,		1087
addi 	x9,		x0,		-363
addi 	x10,	x0,		409
addi 	x11,	x0,		-844
addi 	x12,	x0,		435
addi 	x13,	x0,		-1658
addi 	x14,	x0,		1985
addi 	x15,	x0,		-1530
addi 	x16,	x0,		-548
addi 	x17,	x0,		2030
addi 	x18,	x0,		1844
addi 	x19,	x0,		1757
addi 	x20,	x0,		-1226
addi 	x21,	x0,		1455
addi 	x22,	x0,		-37
addi 	x23,	x0,		-1269
addi 	x24,	x0,		570
addi 	x25,	x0,		77
addi 	x26,	x0,		1
addi 	x27,	x0,		-476
addi 	x28,	x0,		2001
addi 	x29,	x0,		-262
addi 	x30,	x0,		1663
addi 	x31,	x0,		-460
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x4,				-8(x31)
lhu  	x4,				20(x31)
lw   	x7,				8(x31)
lh   	x6,				8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
andi 	x1,		x3,		-24
mulhsu	x5,		x4,		x7
lhu  	x6,				-36(x31)
slt  	x4,		x6,		x7
lbu  	x4,				4(x31)
sh   	x1,				-24(x31)
lb   	x4,				-24(x31)
sb   	x7,				-36(x31)
sll  	x4,		x5,		x2
andi 	x1,		x1,		-1319
sh   	x3,				-20(x31)
lbu  	x5,				-24(x31)
mulh 	x3,		x1,		x3
lhu  	x1,				-36(x31)
lhu  	x6,				-20(x31)
sh   	x5,				16(x31)
lw   	x1,				-20(x31)
and  	x3,		x5,		x3
xori 	x4,		x3,		222
lb   	x4,				-20(x31)
lw   	x3,				-20(x31)
mul  	x6,		x6,		x6
lh   	x5,				-24(x31)
addi 	x5,		x1,		1549
lw   	x4,				16(x31)
lb   	x3,				-24(x31)
slt  	x7,		x4,		x6
lw   	x3,				16(x31)
and  	x4,		x5,		x2
sltu 	x5,		x2,		x6
lw   	x7,				-36(x31)
sb   	x5,				24(x31)
and  	x5,		x7,		x2
mulh 	x3,		x3,		x5
sh   	x2,				20(x31)
srli 	x1,		x6,		3
lb   	x2,				24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xor  	x3,		x2,		x4
lhu  	x2,				-1136(x31)
lhu  	x7,				-1152(x31)
lbu  	x4,				-1100(x31)
lw   	x6,				-1136(x31)
lb   	x7,				-1152(x31)
lbu  	x4,				-1092(x31)
lw   	x4,				-1140(x31)
lb   	x3,				-1152(x31)
mul  	x7,		x2,		x5
and  	x3,		x4,		x5
ori  	x7,		x6,		-736
lw   	x3,				-1100(x31)
lw   	x3,				-1136(x31)
sb   	x5,				4(x31)
sub  	x3,		x5,		x7
sltiu	x4,		x2,		1519
lh   	x1,				-1136(x31)
lbu  	x1,				-1092(x31)
lhu  	x3,				4(x31)
lw   	x5,				-1136(x31)
sb   	x1,				0(x31)
sw   	x3,				-24(x31)
lbu  	x6,				-1152(x31)
slti 	x1,		x2,		-470
sb   	x3,				-4(x31)
lhu  	x7,				-1152(x31)
sll  	x3,		x5,		x6
mulh 	x3,		x5,		x5
lh   	x2,				-1100(x31)
lhu  	x7,				-1100(x31)
lhu  	x2,				-1140(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sub  	x2,		x5,		x7
mul  	x4,		x3,		x5
lb   	x5,				-416(x31)
lh   	x1,				-416(x31)
addi 	x5,		x1,		533
sh   	x0,				40(x31)
lb   	x2,				40(x31)
lhu  	x7,				-412(x31)
sb   	x5,				-28(x31)
lb   	x3,				-28(x31)
lb   	x5,				724(x31)
sb   	x1,				36(x31)
sw   	x2,				-16(x31)
mulh 	x7,		x0,		x3
lh   	x4,				724(x31)
lh   	x1,				-376(x31)
sub  	x1,		x4,		x5
add  	x2,		x1,		x1
sh   	x4,				0(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x1,				-756(x31)
lhu  	x5,				392(x31)
add  	x5,		x0,		x6
lw   	x7,				-744(x31)
sb   	x6,				-20(x31)
sh   	x1,				-8(x31)
lbu  	x6,				-292(x31)
lb   	x6,				-700(x31)
sw   	x3,				20(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x1,				-364(x31)
slt  	x4,		x5,		x1
lb   	x4,				-1460(x31)
mulh 	x6,		x6,		x5
andi 	x5,		x6,		-1512
slt  	x4,		x4,		x7
sh   	x2,				16(x31)
nop  
sw   	x3,				-24(x31)
sub  	x4,		x0,		x3
sb   	x2,				8(x31)
lhu  	x2,				-780(x31)
lb   	x5,				-24(x31)
lb   	x2,				-1052(x31)
lw   	x1,				-1052(x31)
lb   	x6,				-724(x31)
lbu  	x6,				-1516(x31)
lh   	x6,				-364(x31)
lw   	x4,				-24(x31)
srli 	x3,		x0,		27
lhu  	x3,				-768(x31)
lw   	x4,				-1104(x31)
lw   	x7,				-724(x31)
lw   	x5,				-1504(x31)
sb   	x7,				-40(x31)
and  	x5,		x4,		x1
add  	x7,		x1,		x6
lb   	x7,				-340(x31)
add  	x4,		x1,		x2
lbu  	x7,				-24(x31)
sub  	x2,		x5,		x5
lb   	x6,				-1500(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lb   	x3,				816(x31)
lh   	x6,				452(x31)
lhu  	x7,				36(x31)
slti 	x6,		x6,		-761
lb   	x3,				1152(x31)
sh   	x0,				-4(x31)
sw   	x4,				-32(x31)
lb   	x3,				436(x31)
lh   	x2,				1152(x31)
lb   	x2,				36(x31)
sw   	x6,				-36(x31)
lb   	x4,				436(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sub  	x7,		x3,		x1
lh   	x2,				-640(x31)
lb   	x4,				-1132(x31)
lb   	x2,				-1088(x31)
lh   	x5,				372(x31)
sb   	x3,				0(x31)
add  	x1,		x5,		x7
lb   	x3,				-1048(x31)
sltu 	x3,		x7,		x1
lw   	x1,				24(x31)
lhu  	x7,				-676(x31)
lh   	x6,				48(x31)
sh   	x3,				-12(x31)
lh   	x7,				-704(x31)
xor  	x2,		x6,		x3
nop  
lh   	x3,				-1044(x31)
lh   	x4,				24(x31)
lh   	x6,				-1088(x31)
sw   	x1,				16(x31)
slt  	x3,		x5,		x6
lw   	x5,				-1088(x31)
lh   	x3,				-676(x31)
mul  	x7,		x6,		x3
xor  	x4,		x4,		x4
slt  	x7,		x7,		x5
slli 	x2,		x7,		21
sw   	x2,				28(x31)
lhu  	x4,				-1104(x31)
xor  	x3,		x3,		x0
sb   	x0,				-16(x31)
lbu  	x4,				388(x31)
lh   	x3,				-312(x31)
slti 	x2,		x7,		96
lb   	x5,				-1048(x31)
sh   	x6,				36(x31)
lh   	x1,				16(x31)
sltu 	x2,		x6,		x6
lbu  	x5,				-1048(x31)
lhu  	x2,				-1052(x31)
sh   	x3,				4(x31)
lw   	x4,				-1160(x31)
sh   	x6,				-32(x31)
sll  	x7,		x1,		x4
lbu  	x1,				-1164(x31)
lw   	x2,				4(x31)
andi 	x6,		x3,		-88
lh   	x7,				428(x31)
lhu  	x5,				-704(x31)
lbu  	x5,				372(x31)
sw   	x2,				20(x31)
or   	x4,		x2,		x4
sb   	x1,				32(x31)
lhu  	x4,				-704(x31)
sltiu	x7,		x4,		-664
sw   	x7,				-28(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x3,				868(x31)
sh   	x4,				32(x31)
or   	x6,		x0,		x3
lhu  	x5,				-252(x31)
sw   	x3,				-16(x31)
sw   	x4,				8(x31)
sh   	x7,				-32(x31)
lw   	x2,				924(x31)
lbu  	x3,				880(x31)
mulhsu	x2,		x2,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x3,				-908(x31)
lh   	x3,				-284(x31)
sh   	x5,				-36(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mul  	x1,		x7,		x2
mul  	x2,		x4,		x3
lb   	x4,				1244(x31)
or   	x5,		x2,		x2
lh   	x7,				-288(x31)
lw   	x2,				-216(x31)
sltiu	x5,		x6,		-149
xori 	x5,		x4,		436
lbu  	x6,				876(x31)
lb   	x5,				516(x31)
sb   	x3,				8(x31)
addi 	x3,		x2,		394
sh   	x5,				28(x31)
lb   	x4,				884(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
slti 	x7,		x2,		-1241
lhu  	x7,				1032(x31)
sh   	x0,				-28(x31)
sll  	x4,		x3,		x5
sw   	x1,				28(x31)
srai 	x3,		x1,		21
xor  	x2,		x1,		x5
lh   	x5,				956(x31)
mul  	x4,		x3,		x7
sh   	x1,				-16(x31)
lhu  	x2,				-180(x31)
lw   	x2,				952(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x7,				-200(x31)
lw   	x1,				-520(x31)
sb   	x1,				-4(x31)
mul  	x5,		x5,		x5
sub  	x1,		x6,		x0
sw   	x1,				12(x31)
lbu  	x5,				-892(x31)
lw   	x2,				156(x31)
lb   	x2,				160(x31)
lbu  	x3,				-856(x31)
or   	x1,		x7,		x1
lb   	x2,				176(x31)
srl  	x5,		x1,		x2
lhu  	x5,				-708(x31)
lw   	x4,				-1004(x31)
lh   	x3,				544(x31)
sw   	x0,				-20(x31)
lbu  	x3,				-20(x31)
nop  
lbu  	x7,				-708(x31)
addi 	x4,		x7,		1485
mul  	x2,		x1,		x2
add  	x5,		x5,		x4
lh   	x6,				172(x31)
sw   	x4,				-16(x31)
lbu  	x3,				176(x31)
lw   	x2,				172(x31)
lb   	x1,				-4(x31)
lhu  	x5,				-1004(x31)
lbu  	x5,				-484(x31)
slt  	x1,		x5,		x1
lh   	x4,				188(x31)
sh   	x4,				-32(x31)
lhu  	x1,				400(x31)
sh   	x3,				28(x31)
slt  	x5,		x7,		x7
slti 	x2,		x6,		-523
srai 	x1,		x5,		30
addi 	x1,		x5,		901
addi 	x5,		x5,		1377
lhu  	x1,				-4(x31)
sb   	x4,				-12(x31)
mul  	x3,		x1,		x0
lb   	x3,				-936(x31)
lh   	x7,				176(x31)
lb   	x7,				160(x31)
sh   	x0,				-36(x31)
sw   	x4,				12(x31)
lw   	x5,				-520(x31)
lbu  	x2,				-1004(x31)
sb   	x0,				4(x31)
lbu  	x2,				180(x31)
sb   	x1,				36(x31)
lb   	x7,				184(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x3,				-356(x31)
sh   	x3,				24(x31)
sb   	x0,				-36(x31)
sh   	x4,				0(x31)
sh   	x2,				8(x31)
sw   	x1,				-16(x31)
lh   	x7,				120(x31)
sh   	x3,				-40(x31)
sb   	x7,				-36(x31)
sb   	x2,				4(x31)
lhu  	x5,				516(x31)
srli 	x7,		x3,		9
ori  	x1,		x2,		1716
mulhsu	x4,		x7,		x5
mulh 	x4,		x6,		x3
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
xor  	x1,		x5,		x6
sll  	x1,		x2,		x2
lbu  	x1,				844(x31)
srai 	x7,		x0,		28
lb   	x4,				156(x31)
or   	x2,		x6,		x6
lw   	x3,				1000(x31)
xor  	x3,		x6,		x1
lh   	x7,				16(x31)
sh   	x6,				4(x31)
slti 	x2,		x1,		-1807
lw   	x2,				340(x31)
mul  	x4,		x6,		x2
lbu  	x7,				1436(x31)
sub  	x3,		x2,		x6
lb   	x5,				324(x31)
mulh 	x5,		x6,		x2
lh   	x3,				1004(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lbu  	x4,				448(x31)
lbu  	x5,				452(x31)
sh   	x1,				16(x31)
lhu  	x3,				448(x31)
sw   	x3,				-36(x31)
lw   	x7,				848(x31)
lb   	x7,				620(x31)
lw   	x4,				1008(x31)
sw   	x1,				4(x31)
lb   	x5,				284(x31)
sw   	x6,				-32(x31)
sw   	x5,				-24(x31)
lh   	x4,				1024(x31)
srai 	x2,		x5,		11
srai 	x4,		x0,		21
lw   	x2,				448(x31)
or   	x3,		x6,		x4
lw   	x6,				1048(x31)
sh   	x3,				32(x31)
andi 	x4,		x0,		1546
lb   	x7,				-24(x31)
lb   	x6,				448(x31)
andi 	x7,		x3,		-49
lw   	x3,				272(x31)
xor  	x5,		x3,		x2
slli 	x4,		x0,		5
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x2,				-740(x31)
sw   	x7,				-4(x31)
sb   	x5,				-28(x31)
addi 	x5,		x2,		-1023
mulh 	x2,		x3,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
addi 	x1,		x4,		1568
lh   	x2,				1396(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x0,				24(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x7,				716(x31)
sw   	x6,				0(x31)
lh   	x1,				148(x31)
lbu  	x5,				-20(x31)
lb   	x2,				724(x31)
sw   	x1,				-12(x31)
sh   	x3,				-8(x31)
sw   	x0,				24(x31)
lh   	x7,				-300(x31)
lw   	x2,				1060(x31)
lbu  	x6,				1060(x31)
lh   	x4,				484(x31)
lh   	x5,				692(x31)
mulhu	x5,		x6,		x3
mulh 	x5,		x5,		x3
lhu  	x1,				188(x31)
sh   	x2,				-4(x31)
lh   	x2,				192(x31)
lb   	x1,				548(x31)
sltiu	x7,		x2,		147
sh   	x1,				-28(x31)
sw   	x7,				32(x31)
mul  	x2,		x1,		x4
addi 	x3,		x7,		-1296
slti 	x1,		x2,		908
srai 	x7,		x5,		21
sw   	x7,				-8(x31)
srai 	x1,		x5,		10
lh   	x7,				-20(x31)
slti 	x3,		x1,		1815
lbu  	x3,				188(x31)
srl  	x5,		x5,		x7
lh   	x6,				684(x31)
lw   	x3,				-388(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x2,				-1512(x31)
sb   	x1,				0(x31)
lb   	x7,				-548(x31)
xor  	x4,		x3,		x3
sb   	x7,				16(x31)
xor  	x7,		x6,		x4
sb   	x6,				16(x31)
slt  	x3,		x4,		x1
sh   	x3,				20(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x6,				436(x31)
sub  	x6,		x2,		x5
sb   	x2,				-40(x31)
xor  	x7,		x5,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x1,				852(x31)
lw   	x5,				-68(x31)
srli 	x1,		x6,		21
lh   	x1,				-344(x31)
or   	x5,		x6,		x2
lb   	x4,				-68(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sh   	x3,				-4(x31)
lw   	x2,				-816(x31)
sw   	x5,				20(x31)
srli 	x1,		x4,		30
lw   	x6,				-1116(x31)
lw   	x4,				-848(x31)
lhu  	x3,				-772(x31)
sb   	x6,				-16(x31)
sltu 	x4,		x5,		x4
lh   	x5,				-16(x31)
lh   	x4,				-988(x31)
lb   	x7,				-296(x31)
sltu 	x1,		x6,		x2
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x5,				56(x31)
nop  
sh   	x5,				8(x31)
mul  	x4,		x5,		x6
mulh 	x3,		x0,		x2
lhu  	x2,				-480(x31)
sb   	x4,				24(x31)
lb   	x5,				208(x31)
slti 	x2,		x7,		-320
or   	x1,		x4,		x7
sw   	x7,				-12(x31)
sw   	x2,				40(x31)
lb   	x1,				-616(x31)
sb   	x4,				28(x31)
mulhsu	x7,		x1,		x5
lb   	x3,				-412(x31)
sh   	x4,				-36(x31)
sb   	x3,				-40(x31)
sw   	x2,				-20(x31)
lhu  	x1,				40(x31)
lw   	x7,				416(x31)
lbu  	x4,				400(x31)
lbu  	x3,				528(x31)
sw   	x4,				8(x31)
sh   	x4,				28(x31)
lw   	x5,				-296(x31)
sw   	x4,				-4(x31)
slti 	x5,		x6,		-255
lh   	x7,				824(x31)
sh   	x1,				40(x31)
sh   	x1,				-40(x31)
lb   	x6,				-624(x31)
lb   	x1,				404(x31)
lw   	x3,				-588(x31)
sb   	x4,				8(x31)
sw   	x6,				24(x31)
lw   	x7,				-252(x31)
lh   	x7,				-664(x31)
addi 	x2,		x3,		1269
lb   	x3,				-264(x31)
slti 	x5,		x1,		471
sw   	x0,				-4(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x3,				328(x31)
lbu  	x5,				832(x31)
sb   	x2,				-36(x31)
sb   	x6,				-40(x31)
srl  	x3,		x2,		x5
sh   	x0,				12(x31)
lw   	x6,				588(x31)
lb   	x4,				1032(x31)
lb   	x1,				860(x31)
sltu 	x1,		x0,		x7
sb   	x7,				-24(x31)
lb   	x1,				1036(x31)
sh   	x4,				-16(x31)
lhu  	x7,				1080(x31)
lb   	x7,				148(x31)
lw   	x7,				1396(x31)
srl  	x5,		x2,		x7
lw   	x1,				484(x31)
lh   	x1,				1380(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x6,				-728(x31)
lw   	x7,				-932(x31)
sra  	x1,		x4,		x1
lw   	x1,				-888(x31)
lw   	x1,				416(x31)
lbu  	x6,				-668(x31)
sh   	x5,				-32(x31)
lhu  	x3,				-16(x31)
lh   	x4,				-156(x31)
sra  	x6,		x2,		x7
lh   	x3,				-432(x31)
lbu  	x1,				-188(x31)
mul  	x6,		x2,		x0
sw   	x2,				-16(x31)
lw   	x5,				-16(x31)
sltu 	x2,		x2,		x4
lb   	x1,				-60(x31)
sw   	x5,				-24(x31)
lbu  	x1,				-1040(x31)
sw   	x6,				-16(x31)
ori  	x6,		x2,		1702
lh   	x6,				-1116(x31)
lh   	x7,				-220(x31)
slli 	x6,		x5,		0
slli 	x3,		x4,		21
slti 	x6,		x5,		-1886
ori  	x3,		x1,		-203
sh   	x5,				-20(x31)
sh   	x5,				-20(x31)
lbu  	x7,				-972(x31)
lhu  	x4,				-972(x31)
lh   	x7,				-1028(x31)
lbu  	x4,				-176(x31)
slt  	x3,		x5,		x4
sw   	x5,				-8(x31)
sw   	x0,				12(x31)
lh   	x6,				-704(x31)
addi 	x6,		x5,		-708
mulhsu	x4,		x7,		x1
sb   	x5,				-28(x31)
lw   	x7,				-4(x31)
srli 	x5,		x2,		31
lbu  	x2,				-28(x31)
sb   	x3,				-12(x31)
lh   	x5,				-704(x31)
sw   	x5,				16(x31)
lhu  	x4,				208(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x2,				-1068(x31)
sb   	x5,				8(x31)
lb   	x5,				-1296(x31)
mulhu	x1,		x4,		x6
sw   	x6,				-4(x31)
mulh 	x3,		x3,		x0
sb   	x7,				-16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x1,				-1032(x31)
or   	x4,		x3,		x6
lb   	x6,				-1272(x31)
lhu  	x2,				-352(x31)
sw   	x3,				32(x31)
lbu  	x5,				-532(x31)
sb   	x3,				8(x31)
lw   	x5,				-436(x31)
sw   	x3,				-32(x31)
or   	x7,		x1,		x6
slt  	x4,		x0,		x5
slt  	x5,		x4,		x0
sw   	x0,				-12(x31)
ori  	x7,		x7,		-451
lw   	x7,				-148(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
ori  	x3,		x6,		979
lhu  	x4,				-440(x31)
nop  
sh   	x7,				-40(x31)
lh   	x5,				-944(x31)
sh   	x6,				-40(x31)
lhu  	x2,				-268(x31)
lw   	x2,				-420(x31)
lh   	x4,				-756(x31)
sub  	x2,		x1,		x5
lh   	x4,				132(x31)
sh   	x0,				32(x31)
sh   	x7,				24(x31)
lw   	x6,				-232(x31)
lh   	x1,				-260(x31)
sh   	x0,				-24(x31)
sh   	x2,				20(x31)
sh   	x6,				-36(x31)
mulhu	x1,		x1,		x7
lw   	x4,				-432(x31)
lb   	x5,				-956(x31)
mulhsu	x5,		x4,		x0
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x5,				524(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x7,				-740(x31)
lw   	x3,				304(x31)
lb   	x4,				-720(x31)
lhu  	x5,				-64(x31)
mulh 	x2,		x7,		x7
mulhu	x4,		x3,		x5
sh   	x6,				0(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				112(x31)
xor  	x7,		x4,		x3
lh   	x5,				-564(x31)
lw   	x6,				-248(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
andi 	x3,		x4,		-1610
lw   	x1,				-728(x31)
mulhu	x6,		x5,		x3
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slli 	x4,		x3,		21
sh   	x1,				36(x31)
srl  	x3,		x1,		x6
lb   	x4,				0(x31)
sw   	x1,				36(x31)
lh   	x3,				-1276(x31)
lh   	x5,				-1256(x31)
lbu  	x2,				-564(x31)
sltiu	x1,		x3,		-1831
sub  	x5,		x6,		x5
lbu  	x7,				-348(x31)
lbu  	x2,				-1044(x31)
lhu  	x7,				-1240(x31)
lhu  	x7,				-732(x31)
lb   	x4,				-496(x31)
sh   	x5,				0(x31)
sra  	x7,		x1,		x6
mulh 	x4,		x0,		x5
lh   	x1,				-1192(x31)
sw   	x1,				-16(x31)
mulh 	x4,		x7,		x7
lhu  	x6,				-1432(x31)
xor  	x2,		x5,		x5
sh   	x3,				20(x31)
mul  	x3,		x3,		x4
lhu  	x7,				-676(x31)
sw   	x1,				20(x31)
lhu  	x6,				-1064(x31)
lb   	x7,				-1240(x31)
lh   	x1,				-760(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x6,				76(x31)
lhu  	x6,				544(x31)
lhu  	x4,				224(x31)
mulhsu	x4,		x7,		x7
mulhsu	x1,		x6,		x6
sltiu	x3,		x7,		-1092
lh   	x2,				-220(x31)
lb   	x2,				648(x31)
slt  	x5,		x6,		x0
sh   	x6,				4(x31)
lb   	x3,				580(x31)
sh   	x2,				-36(x31)
srli 	x7,		x4,		20
lw   	x5,				544(x31)
mulhu	x1,		x5,		x7
nop  
slti 	x5,		x0,		-39
lhu  	x4,				76(x31)
lbu  	x5,				248(x31)
sub  	x7,		x2,		x7
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lh   	x5,				508(x31)
mul  	x4,		x6,		x1
sw   	x6,				28(x31)
addi 	x7,		x2,		2001
sh   	x4,				-40(x31)
sh   	x3,				-12(x31)
sll  	x4,		x0,		x7
lh   	x7,				252(x31)
sb   	x0,				-20(x31)
lw   	x1,				-204(x31)
lb   	x3,				464(x31)
lb   	x2,				352(x31)
xor  	x3,		x5,		x6
lbu  	x6,				252(x31)
lw   	x3,				-316(x31)
slt  	x7,		x0,		x3
slti 	x6,		x6,		1432
lhu  	x4,				8(x31)
sltiu	x7,		x3,		-1785
lh   	x5,				-448(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
mul  	x5,		x3,		x1
lh   	x5,				-80(x31)
sh   	x5,				40(x31)
lhu  	x7,				-360(x31)
sltu 	x1,		x6,		x2
sw   	x6,				8(x31)
lw   	x2,				-128(x31)
mulhu	x3,		x2,		x6
sb   	x1,				8(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
mulhu	x6,		x0,		x5
sh   	x6,				12(x31)
lbu  	x2,				-888(x31)
slt  	x7,		x5,		x2
andi 	x1,		x6,		-678
lb   	x2,				44(x31)
sh   	x3,				12(x31)
lb   	x6,				-1116(x31)
lbu  	x5,				204(x31)
lbu  	x4,				80(x31)
lbu  	x6,				84(x31)
mulhsu	x4,		x3,		x0
sh   	x3,				-8(x31)
sh   	x3,				24(x31)
lbu  	x7,				-896(x31)
lbu  	x4,				-196(x31)
add  	x5,		x7,		x4
srai 	x6,		x5,		17
lhu  	x4,				-904(x31)
sb   	x7,				-28(x31)
lb   	x5,				-736(x31)
lb   	x7,				-168(x31)
nop  
lbu  	x5,				-140(x31)
lhu  	x2,				192(x31)
lbu  	x3,				-200(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x1,				1452(x31)
lb   	x1,				1288(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x4
xor  	x7,		x5,		x3
sb   	x1,				36(x31)
lh   	x7,				64(x31)
lb   	x5,				84(x31)
sll  	x5,		x5,		x1
lw   	x3,				340(x31)
xori 	x5,		x3,		-721
lb   	x2,				-76(x31)
add  	x7,		x0,		x0
lh   	x6,				36(x31)
sh   	x7,				-12(x31)
lh   	x5,				216(x31)
lw   	x1,				-72(x31)
sh   	x2,				-12(x31)
mulh 	x6,		x7,		x5
lb   	x3,				-1080(x31)
sw   	x5,				20(x31)
andi 	x7,		x5,		-629
slt  	x2,		x3,		x1
add  	x3,		x1,		x7
sb   	x3,				-20(x31)
lb   	x1,				-1168(x31)
sw   	x4,				-20(x31)
lb   	x5,				-40(x31)
lb   	x7,				224(x31)
sw   	x7,				36(x31)
nop  
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
lh   	x7,				-952(x31)
sh   	x3,				-12(x31)
lb   	x2,				144(x31)
xor  	x4,		x0,		x6
ori  	x1,		x5,		1873
lw   	x7,				-452(x31)
sh   	x0,				36(x31)
lw   	x1,				-1324(x31)
lh   	x1,				144(x31)
lb   	x3,				-232(x31)
sub  	x4,		x5,		x7
xor  	x6,		x0,		x1
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x2,				1084(x31)
sb   	x4,				24(x31)
lw   	x1,				1232(x31)
lw   	x7,				1012(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x7,				-268(x31)
lhu  	x5,				-1200(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
and  	x2,		x2,		x2
lb   	x7,				540(x31)
lbu  	x6,				328(x31)
sb   	x2,				-16(x31)
sub  	x2,		x3,		x2
add  	x1,		x7,		x6
sub  	x2,		x1,		x3
lh   	x6,				784(x31)
lb   	x2,				-468(x31)
lh   	x2,				316(x31)
sll  	x6,		x4,		x5
lw   	x2,				364(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x2,				448(x31)
sub  	x5,		x5,		x1
slt  	x3,		x0,		x1
xori 	x3,		x5,		-1902
andi 	x1,		x2,		-348
sw   	x1,				16(x31)
lh   	x2,				608(x31)
mulh 	x4,		x3,		x6
lw   	x7,				84(x31)
lw   	x7,				1044(x31)
sw   	x6,				36(x31)
sh   	x0,				-32(x31)
lw   	x1,				836(x31)
nop  
lh   	x3,				408(x31)
lbu  	x6,				-388(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
slli 	x2,		x5,		5
lhu  	x4,				676(x31)
lw   	x3,				1272(x31)
sw   	x7,				-16(x31)
sra  	x4,		x2,		x4
andi 	x3,		x2,		-1495
sb   	x1,				36(x31)
sw   	x2,				-40(x31)
sw   	x0,				8(x31)
sltiu	x3,		x5,		-775
nop  
lb   	x6,				688(x31)
lbu  	x6,				976(x31)
sh   	x0,				16(x31)
nop  
srai 	x2,		x0,		4
sh   	x4,				16(x31)
lw   	x7,				480(x31)
sh   	x3,				12(x31)
lhu  	x7,				208(x31)
mulhu	x6,		x1,		x1
xori 	x5,		x6,		-904
sltiu	x3,		x1,		1622
sh   	x0,				32(x31)
mul  	x4,		x1,		x4
mulhsu	x7,		x6,		x6
sh   	x2,				-20(x31)
mulh 	x2,		x5,		x4
or   	x4,		x7,		x6
lw   	x7,				-68(x31)
lh   	x5,				36(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x7,				-36(x31)
lbu  	x6,				-1100(x31)
lhu  	x7,				-872(x31)
lbu  	x3,				168(x31)
sb   	x0,				12(x31)
sw   	x1,				-32(x31)
mulhu	x5,		x6,		x3
lb   	x7,				-1124(x31)
lw   	x2,				-560(x31)
lb   	x1,				-1168(x31)
sb   	x2,				-12(x31)
sll  	x1,		x4,		x4
sw   	x3,				32(x31)
sh   	x1,				12(x31)
lb   	x5,				-44(x31)
lb   	x1,				-904(x31)
slli 	x4,		x7,		25
sh   	x5,				24(x31)
lhu  	x6,				172(x31)
lhu  	x6,				-896(x31)
mulhsu	x6,		x2,		x5
lhu  	x2,				332(x31)
sh   	x6,				-16(x31)
lbu  	x6,				-92(x31)
lb   	x4,				-1180(x31)
lhu  	x3,				-244(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sw   	x2,				-16(x31)
addi 	x3,		x4,		-1590
slt  	x6,		x0,		x5
mulhu	x1,		x7,		x3
lb   	x6,				1140(x31)
sh   	x2,				8(x31)
lb   	x5,				1164(x31)
lhu  	x7,				1352(x31)
sh   	x0,				4(x31)
lbu  	x5,				1208(x31)
lw   	x5,				260(x31)
sh   	x6,				-40(x31)
sh   	x0,				16(x31)
sh   	x0,				-12(x31)
sb   	x4,				20(x31)
lhu  	x3,				216(x31)
mul  	x1,		x0,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x5,				-852(x31)
srli 	x7,		x5,		26
sw   	x2,				8(x31)
sb   	x3,				-24(x31)
lh   	x4,				-932(x31)
lhu  	x6,				-1372(x31)
lb   	x6,				-320(x31)
mulh 	x1,		x5,		x0
lb   	x6,				-1292(x31)
lh   	x5,				-1104(x31)
sh   	x3,				32(x31)
sb   	x3,				28(x31)
srli 	x2,		x2,		30
slti 	x6,		x5,		1479
lb   	x4,				-1312(x31)
sb   	x0,				20(x31)
srli 	x1,		x1,		31
mulhsu	x2,		x5,		x4
lw   	x5,				-384(x31)
sll  	x2,		x5,		x5
lh   	x3,				-428(x31)
lbu  	x2,				20(x31)
lhu  	x5,				-364(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sh   	x5,				-8(x31)
sh   	x5,				-12(x31)
lb   	x7,				-348(x31)
wfi