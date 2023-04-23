addi 	x0,		x0,		-481
addi 	x1,		x0,		1663
addi 	x2,		x0,		640
addi 	x3,		x0,		-24
addi 	x4,		x0,		-1783
addi 	x5,		x0,		1655
addi 	x6,		x0,		236
addi 	x7,		x0,		1426
addi 	x8,		x0,		-1589
addi 	x9,		x0,		-739
addi 	x10,	x0,		121
addi 	x11,	x0,		666
addi 	x12,	x0,		1492
addi 	x13,	x0,		-1555
addi 	x14,	x0,		1308
addi 	x15,	x0,		-1897
addi 	x16,	x0,		-557
addi 	x17,	x0,		-1121
addi 	x18,	x0,		1191
addi 	x19,	x0,		-147
addi 	x20,	x0,		-1483
addi 	x21,	x0,		-463
addi 	x22,	x0,		-1066
addi 	x23,	x0,		1964
addi 	x24,	x0,		-67
addi 	x25,	x0,		986
addi 	x26,	x0,		-2006
addi 	x27,	x0,		-1094
addi 	x28,	x0,		-1214
addi 	x29,	x0,		1246
addi 	x30,	x0,		1375
addi 	x31,	x0,		-185
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x2,				8(x31)
lbu  	x3,				-24(x31)
sb   	x5,				-36(x31)
sll  	x4,		x1,		x0
mulh 	x1,		x6,		x4
srai 	x4,		x7,		7
lw   	x6,				-24(x31)
mul  	x6,		x5,		x5
mulh 	x6,		x3,		x6
sh   	x0,				36(x31)
lb   	x7,				-36(x31)
sh   	x3,				4(x31)
andi 	x3,		x6,		-794
lhu  	x1,				-24(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
sb   	x1,				-36(x31)
xor  	x3,		x1,		x7
mul  	x2,		x0,		x1
lbu  	x1,				-20(x31)
sh   	x6,				-24(x31)
sb   	x4,				-28(x31)
slti 	x3,		x3,		1286
lbu  	x6,				-24(x31)
lb   	x3,				348(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
slli 	x5,		x3,		14
srl  	x7,		x5,		x4
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x4,				20(x31)
sb   	x0,				40(x31)
srli 	x3,		x1,		18
mul  	x4,		x3,		x0
sb   	x5,				28(x31)
mulhu	x7,		x5,		x6
sh   	x2,				-4(x31)
lh   	x3,				40(x31)
sh   	x7,				32(x31)
lbu  	x4,				112(x31)
slti 	x5,		x0,		852
sw   	x2,				4(x31)
sb   	x7,				-32(x31)
addi 	x2,		x0,		-414
sub  	x2,		x4,		x0
lb   	x7,				4(x31)
mulhsu	x5,		x5,		x5
sh   	x1,				-40(x31)
sll  	x7,		x3,		x1
sh   	x5,				28(x31)
lw   	x5,				-32(x31)
lbu  	x4,				-300(x31)
nop  
lh   	x3,				-40(x31)
lw   	x2,				112(x31)
sra  	x7,		x2,		x6
sb   	x6,				4(x31)
lbu  	x6,				112(x31)
sub  	x5,		x6,		x0
lw   	x3,				32(x31)
lh   	x4,				40(x31)
lw   	x7,				-4(x31)
sb   	x6,				-12(x31)
xor  	x3,		x0,		x0
lh   	x4,				32(x31)
sra  	x7,		x7,		x7
sb   	x1,				40(x31)
mulh 	x5,		x0,		x5
sh   	x5,				8(x31)
lw   	x5,				20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
or   	x1,		x6,		x2
srli 	x3,		x1,		3
sw   	x7,				8(x31)
add  	x2,		x7,		x3
sh   	x0,				-20(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x1,				1240(x31)
lhu  	x5,				1180(x31)
sb   	x6,				-24(x31)
lb   	x5,				1272(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sra  	x3,		x1,		x0
sra  	x6,		x7,		x1
lh   	x3,				352(x31)
lh   	x4,				312(x31)
lhu  	x2,				380(x31)
sra  	x5,		x6,		x7
lh   	x6,				308(x31)
sh   	x6,				32(x31)
mulhu	x1,		x0,		x1
lb   	x5,				8(x31)
lh   	x5,				352(x31)
lh   	x7,				328(x31)
mulh 	x4,		x1,		x6
sb   	x4,				12(x31)
mulh 	x4,		x6,		x4
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x4,				460(x31)
sb   	x7,				-12(x31)
and  	x2,		x0,		x3
sub  	x2,		x1,		x2
lb   	x4,				156(x31)
sh   	x2,				16(x31)
lhu  	x3,				400(x31)
lh   	x6,				428(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x4,				44(x31)
lw   	x3,				44(x31)
srli 	x3,		x0,		26
lbu  	x2,				32(x31)
addi 	x4,		x1,		95
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lw   	x3,				984(x31)
lb   	x2,				656(x31)
sb   	x4,				-28(x31)
sb   	x2,				4(x31)
slti 	x6,		x1,		1638
lh   	x3,				952(x31)
or   	x4,		x0,		x3
lhu  	x3,				924(x31)
lw   	x1,				688(x31)
sh   	x0,				-16(x31)
ori  	x4,		x7,		1446
srai 	x2,		x4,		20
sb   	x2,				0(x31)
sw   	x0,				24(x31)
lb   	x3,				976(x31)
lb   	x5,				1008(x31)
lw   	x6,				960(x31)
slli 	x1,		x7,		6
lb   	x3,				1040(x31)
add  	x4,		x0,		x3
lhu  	x6,				1036(x31)
lh   	x6,				672(x31)
sh   	x4,				0(x31)
mulhu	x7,		x1,		x4
lh   	x5,				976(x31)
lhu  	x4,				-288(x31)
mulhu	x1,		x1,		x3
andi 	x6,		x4,		-136
mulh 	x3,		x6,		x0
lhu  	x4,				984(x31)
lb   	x2,				-28(x31)
addi 	x3,		x5,		991
sb   	x1,				20(x31)
ori  	x3,		x1,		-714
sw   	x7,				8(x31)
slt  	x6,		x0,		x5
lw   	x6,				-16(x31)
sh   	x2,				-12(x31)
lh   	x3,				532(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x6,				1256(x31)
sb   	x3,				28(x31)
lbu  	x2,				1164(x31)
lw   	x4,				1200(x31)
lb   	x4,				1228(x31)
mul  	x6,		x1,		x4
lh   	x7,				228(x31)
lh   	x7,				752(x31)
sw   	x3,				20(x31)
sh   	x5,				8(x31)
addi 	x7,		x1,		-417
lb   	x2,				244(x31)
sb   	x1,				40(x31)
sb   	x1,				20(x31)
lw   	x4,				1216(x31)
lb   	x4,				236(x31)
sb   	x6,				28(x31)
sw   	x2,				-12(x31)
addi 	x6,		x6,		1536
lw   	x5,				224(x31)
lh   	x2,				1288(x31)
lw   	x3,				1136(x31)
lhu  	x2,				-12(x31)
sw   	x0,				8(x31)
lw   	x1,				204(x31)
sh   	x1,				4(x31)
or   	x1,		x3,		x6
sw   	x4,				-16(x31)
lbu  	x3,				752(x31)
lbu  	x7,				1260(x31)
lb   	x2,				884(x31)
sb   	x2,				24(x31)
mulhsu	x1,		x2,		x0
sw   	x5,				36(x31)
sra  	x3,		x5,		x3
lb   	x6,				1136(x31)
lw   	x6,				884(x31)
lbu  	x3,				244(x31)
sltu 	x2,		x3,		x7
lw   	x6,				908(x31)
lh   	x7,				1228(x31)
sh   	x0,				-28(x31)
sltiu	x5,		x7,		-159
ori  	x5,		x7,		789
lb   	x3,				192(x31)
xor  	x1,		x1,		x5
lbu  	x4,				1260(x31)
sll  	x2,		x4,		x0
lhu  	x2,				1136(x31)
srli 	x3,		x6,		28
sb   	x0,				-32(x31)
mulh 	x5,		x5,		x3
and  	x6,		x1,		x0
addi 	x3,		x5,		1703
nop  
sh   	x0,				-32(x31)
sb   	x2,				8(x31)
sub  	x1,		x3,		x6
lh   	x7,				452(x31)
lb   	x2,				1164(x31)
sw   	x7,				36(x31)
srli 	x2,		x6,		3
slt  	x1,		x3,		x5
sh   	x0,				20(x31)
sw   	x6,				28(x31)
xor  	x1,		x1,		x0
sw   	x6,				-32(x31)
lhu  	x1,				-28(x31)
lhu  	x5,				884(x31)
sw   	x3,				-32(x31)
sh   	x0,				40(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x6,				1360(x31)
lb   	x7,				152(x31)
sub  	x6,		x1,		x7
lh   	x7,				216(x31)
lh   	x1,				204(x31)
sub  	x7,		x3,		x2
lbu  	x7,				404(x31)
sw   	x5,				36(x31)
lhu  	x5,				1364(x31)
andi 	x4,		x6,		-805
lh   	x2,				212(x31)
sb   	x4,				-12(x31)
sb   	x7,				40(x31)
sra  	x3,		x0,		x5
lw   	x5,				1068(x31)
lw   	x2,				628(x31)
and  	x7,		x4,		x6
mul  	x5,		x6,		x4
ori  	x1,		x7,		-373
lw   	x1,				1376(x31)
xor  	x5,		x1,		x3
sw   	x6,				-20(x31)
mulh 	x4,		x6,		x6
mulhsu	x7,		x4,		x1
lhu  	x2,				404(x31)
sw   	x3,				-4(x31)
lhu  	x3,				-12(x31)
lhu  	x1,				628(x31)
sub  	x4,		x7,		x7
sw   	x7,				0(x31)
sb   	x2,				-24(x31)
lw   	x4,				900(x31)
addi 	x2,		x4,		-233
lh   	x3,				180(x31)
lhu  	x3,				160(x31)
sw   	x6,				-20(x31)
sub  	x4,		x2,		x2
lw   	x1,				144(x31)
lbu  	x5,				1392(x31)
lb   	x1,				1376(x31)
lw   	x2,				1320(x31)
sltiu	x1,		x5,		162
sb   	x3,				-24(x31)
sh   	x2,				-32(x31)
sw   	x1,				8(x31)
mul  	x2,		x3,		x7
sh   	x4,				16(x31)
xor  	x5,		x3,		x4
lb   	x7,				1320(x31)
sh   	x7,				-36(x31)
and  	x4,		x2,		x0
mulh 	x4,		x3,		x6
lh   	x2,				40(x31)
sh   	x2,				12(x31)
sb   	x5,				-24(x31)
slt  	x7,		x7,		x4
slt  	x1,		x3,		x7
sll  	x5,		x5,		x6
lw   	x5,				1404(x31)
lbu  	x7,				1436(x31)
sw   	x5,				-28(x31)
addi 	x1,		x1,		-1015
lw   	x5,				1340(x31)
lw   	x5,				412(x31)
sb   	x7,				4(x31)
lb   	x6,				144(x31)
lhu  	x5,				1364(x31)
sw   	x3,				16(x31)
sb   	x7,				-20(x31)
lh   	x4,				416(x31)
sb   	x0,				0(x31)
lhu  	x3,				144(x31)
lh   	x6,				1356(x31)
lw   	x1,				-20(x31)
ori  	x3,		x2,		-1608
sb   	x0,				4(x31)
lw   	x2,				412(x31)
add  	x6,		x3,		x2
sw   	x6,				-16(x31)
slt  	x3,		x0,		x5
nop  
mulh 	x4,		x5,		x5
lw   	x5,				16(x31)
mulh 	x1,		x2,		x7
lb   	x4,				1356(x31)
sb   	x6,				-20(x31)
and  	x3,		x4,		x2
lbu  	x6,				1312(x31)
sb   	x4,				0(x31)
ori  	x2,		x7,		105
lw   	x4,				-4(x31)
lw   	x7,				108(x31)
sw   	x7,				-24(x31)
mulhsu	x5,		x4,		x6
sw   	x5,				-36(x31)
addi 	x5,		x1,		388
sb   	x1,				-32(x31)
sltu 	x1,		x3,		x2
slli 	x3,		x6,		16
lw   	x2,				-32(x31)
lbu  	x4,				1320(x31)
or   	x2,		x6,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sltu 	x1,		x2,		x2
lh   	x7,				-396(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulh 	x2,		x7,		x6
sb   	x1,				-4(x31)
add  	x6,		x7,		x5
slt  	x4,		x5,		x0
lb   	x7,				-1340(x31)
srli 	x2,		x4,		21
sltiu	x1,		x4,		-742
lhu  	x6,				-1312(x31)
add  	x3,		x6,		x6
sb   	x3,				0(x31)
slti 	x6,		x2,		-1770
lbu  	x1,				-1328(x31)
lh   	x2,				-1112(x31)
sb   	x6,				40(x31)
lw   	x1,				0(x31)
lhu  	x4,				-680(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sll  	x1,		x6,		x0
sltiu	x4,		x2,		1813
srl  	x5,		x7,		x6
sw   	x5,				-16(x31)
sb   	x5,				40(x31)
slli 	x2,		x7,		21
addi 	x2,		x4,		133
mul  	x6,		x7,		x6
sb   	x2,				36(x31)
lw   	x2,				-40(x31)
sb   	x3,				-20(x31)
nop  
lhu  	x5,				-484(x31)
srli 	x1,		x2,		26
sb   	x1,				40(x31)
xor  	x7,		x6,		x7
lbu  	x1,				696(x31)
lw   	x6,				-632(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				700(x31)
lbu  	x7,				624(x31)
lw   	x6,				-704(x31)
sh   	x1,				8(x31)
ori  	x6,		x2,		-1316
lw   	x5,				400(x31)
sh   	x6,				36(x31)
lh   	x6,				-280(x31)
lhu  	x3,				636(x31)
lhu  	x5,				-36(x31)
sw   	x0,				-36(x31)
sh   	x1,				-16(x31)
sh   	x1,				8(x31)
lhu  	x6,				8(x31)
srli 	x6,		x3,		11
sw   	x6,				36(x31)
lbu  	x4,				-716(x31)
lhu  	x5,				-284(x31)
lhu  	x3,				380(x31)
and  	x7,		x4,		x2
lhu  	x6,				700(x31)
sw   	x4,				-16(x31)
sh   	x6,				40(x31)
lh   	x7,				-536(x31)
lw   	x2,				656(x31)
sh   	x2,				16(x31)
lhu  	x5,				-704(x31)
sw   	x5,				16(x31)
lh   	x3,				-576(x31)
sw   	x5,				-40(x31)
lhu  	x7,				-268(x31)
lw   	x2,				696(x31)
lw   	x5,				628(x31)
lbu  	x7,				244(x31)
sw   	x4,				24(x31)
sh   	x6,				16(x31)
sh   	x0,				36(x31)
lhu  	x2,				-648(x31)
mulhsu	x3,		x1,		x5
lb   	x2,				-668(x31)
sw   	x6,				-12(x31)
lw   	x2,				16(x31)
sh   	x0,				16(x31)
sw   	x3,				36(x31)
slt  	x3,		x3,		x4
lbu  	x5,				-12(x31)
add  	x3,		x5,		x5
lhu  	x7,				672(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x6,				28(x31)
andi 	x4,		x2,		1198
lbu  	x5,				332(x31)
lb   	x2,				1292(x31)
add  	x3,		x1,		x3
lw   	x6,				1016(x31)
sh   	x4,				-28(x31)
slti 	x5,		x6,		-1470
lh   	x5,				92(x31)
add  	x4,		x7,		x0
sh   	x5,				20(x31)
sh   	x0,				12(x31)
srli 	x7,		x5,		14
sub  	x6,		x4,		x4
ori  	x2,		x7,		-1169
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x6,				-160(x31)
lh   	x1,				-1572(x31)
lh   	x4,				-484(x31)
sb   	x0,				-20(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lb   	x6,				-20(x31)
sh   	x4,				28(x31)
lhu  	x3,				-228(x31)
lbu  	x1,				724(x31)
slti 	x1,		x3,		1187
lw   	x5,				-464(x31)
slli 	x1,		x4,		26
lbu  	x6,				44(x31)
sw   	x1,				12(x31)
sb   	x2,				8(x31)
and  	x6,		x3,		x1
sw   	x7,				20(x31)
or   	x2,		x2,		x3
xori 	x4,		x1,		-229
sw   	x1,				36(x31)
lhu  	x5,				-676(x31)
sh   	x4,				8(x31)
lw   	x7,				692(x31)
lbu  	x2,				-660(x31)
srli 	x2,		x0,		1
sub  	x1,		x7,		x3
sh   	x7,				-20(x31)
lhu  	x1,				412(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x3,				-132(x31)
lh   	x3,				56(x31)
xor  	x4,		x6,		x5
sb   	x1,				-4(x31)
sw   	x0,				-4(x31)
sw   	x7,				-16(x31)
sb   	x4,				16(x31)
sh   	x1,				-40(x31)
sub  	x6,		x5,		x3
sb   	x3,				-16(x31)
sw   	x5,				-8(x31)
xor  	x6,		x1,		x5
slti 	x7,		x4,		-1907
sll  	x2,		x2,		x7
lb   	x3,				68(x31)
lh   	x4,				996(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
or   	x4,		x5,		x5
lw   	x1,				848(x31)
mul  	x6,		x6,		x4
lh   	x6,				180(x31)
lb   	x6,				912(x31)
lh   	x5,				240(x31)
addi 	x5,		x4,		-1150
sw   	x4,				40(x31)
sltu 	x2,		x0,		x7
sw   	x4,				4(x31)
andi 	x1,		x1,		358
lh   	x5,				-284(x31)
slti 	x2,		x6,		-404
sw   	x2,				-40(x31)
lbu  	x7,				180(x31)
lhu  	x7,				972(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x6,				-916(x31)
sh   	x1,				12(x31)
lw   	x4,				-832(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x0,				16(x31)
sw   	x0,				28(x31)
lw   	x3,				-916(x31)
sb   	x5,				32(x31)
lbu  	x3,				-768(x31)
lb   	x6,				-256(x31)
sll  	x7,		x3,		x5
srli 	x7,		x5,		0
mulhsu	x2,		x1,		x1
lb   	x1,				-552(x31)
mulh 	x2,		x4,		x3
lbu  	x3,				416(x31)
lbu  	x2,				416(x31)
sb   	x7,				8(x31)
sh   	x0,				-16(x31)
sh   	x4,				-24(x31)
mulhsu	x7,		x5,		x4
andi 	x6,		x7,		1478
sb   	x3,				4(x31)
sw   	x7,				-20(x31)
lh   	x1,				-928(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x5,				612(x31)
sb   	x4,				-24(x31)
sb   	x0,				-16(x31)
sb   	x2,				24(x31)
sub  	x4,		x2,		x7
lb   	x3,				24(x31)
lb   	x2,				124(x31)
lb   	x3,				-120(x31)
ori  	x7,		x7,		-1345
sw   	x6,				40(x31)
lb   	x4,				24(x31)
lb   	x4,				324(x31)
xor  	x7,		x6,		x2
lw   	x1,				876(x31)
lbu  	x7,				0(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x1,				-516(x31)
lhu  	x6,				484(x31)
sh   	x3,				-36(x31)
sb   	x4,				-20(x31)
sh   	x0,				-12(x31)
sh   	x7,				-4(x31)
or   	x7,		x6,		x6
sb   	x6,				-36(x31)
sh   	x1,				28(x31)
sb   	x0,				36(x31)
xori 	x6,		x1,		-394
lw   	x1,				-892(x31)
add  	x6,		x4,		x7
lb   	x2,				-676(x31)
nop  
addi 	x1,		x6,		-1297
sub  	x6,		x4,		x1
sw   	x2,				-36(x31)
sb   	x2,				-40(x31)
lh   	x1,				428(x31)
srai 	x4,		x2,		14
lh   	x6,				-572(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x5,				-812(x31)
sb   	x7,				-36(x31)
nop  
sw   	x4,				16(x31)
sw   	x5,				-40(x31)
sb   	x0,				-12(x31)
lb   	x3,				-1052(x31)
add  	x7,		x5,		x5
sw   	x3,				-8(x31)
lw   	x7,				388(x31)
lw   	x2,				-620(x31)
sll  	x6,		x2,		x2
mul  	x4,		x2,		x7
lhu  	x4,				-12(x31)
sw   	x6,				4(x31)
sw   	x0,				-20(x31)
ori  	x5,		x2,		936
mulhsu	x3,		x2,		x7
mulhsu	x2,		x2,		x2
lh   	x7,				-324(x31)
sb   	x7,				-24(x31)
sb   	x5,				32(x31)
lh   	x4,				-888(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
srl  	x5,		x1,		x3
lh   	x1,				940(x31)
lw   	x6,				588(x31)
slli 	x6,		x6,		22
sw   	x4,				36(x31)
lhu  	x7,				164(x31)
nop  
srai 	x3,		x3,		8
sub  	x3,		x7,		x5
lbu  	x2,				120(x31)
sw   	x2,				0(x31)
lhu  	x3,				604(x31)
lb   	x4,				1424(x31)
add  	x3,		x2,		x0
srai 	x6,		x2,		17
slti 	x3,		x5,		125
lbu  	x5,				264(x31)
sh   	x1,				-32(x31)
mulh 	x4,		x6,		x4
sw   	x1,				24(x31)
sb   	x4,				36(x31)
sw   	x6,				-32(x31)
lbu  	x6,				660(x31)
srl  	x7,		x2,		x5
lhu  	x5,				632(x31)
sw   	x0,				-16(x31)
lb   	x5,				288(x31)
lw   	x7,				636(x31)
andi 	x6,		x4,		1938
lh   	x3,				900(x31)
add  	x2,		x2,		x3
sw   	x4,				24(x31)
add  	x3,		x2,		x3
lbu  	x3,				636(x31)
lhu  	x1,				156(x31)
sw   	x3,				20(x31)
srli 	x7,		x5,		20
sb   	x1,				0(x31)
mulh 	x4,		x7,		x5
lbu  	x1,				-68(x31)
mulh 	x2,		x6,		x5
xori 	x6,		x1,		-1181
sw   	x4,				-40(x31)
mulhu	x6,		x6,		x0
andi 	x2,		x1,		1955
lbu  	x7,				964(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sh   	x5,				-40(x31)
sh   	x4,				8(x31)
ori  	x6,		x2,		955
andi 	x5,		x4,		1958
lbu  	x3,				-424(x31)
slt  	x6,		x5,		x5
sw   	x3,				-28(x31)
lw   	x6,				44(x31)
xor  	x4,		x3,		x1
mulhsu	x4,		x4,		x0
sw   	x7,				-32(x31)
lb   	x5,				-272(x31)
lbu  	x6,				-272(x31)
sb   	x1,				24(x31)
srli 	x6,		x3,		9
lw   	x3,				880(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x5,				212(x31)
nop  
sra  	x1,		x0,		x4
sub  	x4,		x1,		x1
and  	x6,		x5,		x1
lw   	x1,				512(x31)
sw   	x3,				16(x31)
lb   	x5,				792(x31)
sw   	x6,				28(x31)
lw   	x5,				588(x31)
sw   	x4,				-20(x31)
lw   	x4,				-36(x31)
sltiu	x7,		x5,		1613
lh   	x4,				588(x31)
lb   	x2,				284(x31)
lhu  	x6,				28(x31)
lw   	x1,				796(x31)
sub  	x5,		x1,		x7
mul  	x3,		x4,		x2
lhu  	x2,				916(x31)
lh   	x5,				1320(x31)
sltu 	x7,		x3,		x3
add  	x3,		x2,		x6
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x6,				-376(x31)
sh   	x2,				-40(x31)
lh   	x6,				936(x31)
lbu  	x3,				-284(x31)
slti 	x5,		x4,		-1307
lhu  	x2,				-200(x31)
sltiu	x4,		x2,		-94
slli 	x4,		x6,		16
add  	x7,		x0,		x5
mul  	x6,		x0,		x3
lb   	x1,				-416(x31)
lb   	x5,				524(x31)
sw   	x2,				0(x31)
sb   	x5,				16(x31)
sb   	x0,				32(x31)
sw   	x2,				20(x31)
lhu  	x5,				-76(x31)
sw   	x7,				-12(x31)
andi 	x6,		x3,		1171
xori 	x3,		x5,		-1890
lb   	x1,				-12(x31)
mulh 	x3,		x6,		x0
sw   	x2,				-20(x31)
lhu  	x6,				-376(x31)
lw   	x6,				-348(x31)
lb   	x7,				528(x31)
sb   	x4,				-12(x31)
sb   	x7,				-24(x31)
sw   	x4,				24(x31)
sh   	x1,				-28(x31)
lhu  	x2,				-416(x31)
sb   	x5,				-36(x31)
sb   	x7,				28(x31)
mulh 	x4,		x6,		x5
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
xor  	x6,		x4,		x6
sh   	x1,				16(x31)
xor  	x2,		x3,		x0
sw   	x0,				-36(x31)
lw   	x1,				1356(x31)
sb   	x5,				-8(x31)
lhu  	x4,				352(x31)
sb   	x2,				32(x31)
sw   	x2,				-12(x31)
sh   	x4,				-4(x31)
sb   	x0,				36(x31)
sw   	x5,				16(x31)
lw   	x4,				1292(x31)
lh   	x7,				400(x31)
addi 	x3,		x5,		-1962
lbu  	x2,				1376(x31)
slti 	x5,		x2,		228
sb   	x3,				-12(x31)
lbu  	x4,				640(x31)
sb   	x1,				24(x31)
sw   	x1,				-24(x31)
lw   	x1,				1404(x31)
xor  	x3,		x1,		x3
lb   	x7,				1328(x31)
lb   	x4,				696(x31)
lb   	x2,				344(x31)
sh   	x2,				8(x31)
sw   	x2,				-16(x31)
lb   	x1,				1336(x31)
lhu  	x5,				664(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x6,				-120(x31)
lh   	x3,				-188(x31)
lbu  	x3,				-332(x31)
sra  	x5,		x3,		x1
lb   	x4,				-260(x31)
lh   	x6,				-228(x31)
sltu 	x2,		x4,		x5
slli 	x5,		x4,		15
sw   	x4,				28(x31)
lbu  	x1,				352(x31)
lh   	x4,				1104(x31)
lh   	x1,				1012(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sra  	x5,		x3,		x2
mul  	x1,		x0,		x6
lh   	x5,				-628(x31)
sw   	x4,				-16(x31)
sw   	x6,				40(x31)
sb   	x2,				36(x31)
sb   	x6,				-16(x31)
add  	x3,		x6,		x6
sb   	x7,				-32(x31)
lhu  	x2,				-552(x31)
lbu  	x6,				344(x31)
sb   	x2,				16(x31)
lhu  	x7,				-216(x31)
xor  	x4,		x2,		x6
lb   	x5,				252(x31)
lbu  	x6,				-200(x31)
sw   	x3,				0(x31)
sb   	x2,				-32(x31)
slt  	x2,		x7,		x6
addi 	x5,		x4,		-1608
sw   	x4,				32(x31)
lbu  	x1,				404(x31)
lhu  	x6,				316(x31)
lbu  	x1,				224(x31)
sb   	x3,				20(x31)
lbu  	x4,				12(x31)
lbu  	x1,				224(x31)
lbu  	x1,				884(x31)
lb   	x3,				-628(x31)
sb   	x0,				8(x31)
xor  	x5,		x6,		x7
lbu  	x1,				8(x31)
lw   	x7,				-640(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x3,				464(x31)
sb   	x7,				32(x31)
sw   	x3,				24(x31)
lw   	x1,				-492(x31)
sub  	x1,		x6,		x3
sh   	x6,				32(x31)
lw   	x5,				20(x31)
sb   	x1,				-36(x31)
mulh 	x3,		x7,		x7
sw   	x0,				-4(x31)
sh   	x5,				4(x31)
mulhu	x4,		x7,		x3
sw   	x4,				16(x31)
lw   	x7,				512(x31)
slli 	x6,		x7,		1
lw   	x7,				-216(x31)
lb   	x7,				-732(x31)
mulhu	x7,		x1,		x5
lh   	x6,				-916(x31)
sh   	x6,				8(x31)
lb   	x3,				48(x31)
lb   	x3,				-784(x31)
or   	x2,		x4,		x3
sw   	x3,				-28(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x5,				676(x31)
slli 	x7,		x7,		13
sw   	x7,				4(x31)
and  	x4,		x1,		x1
lhu  	x1,				-296(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
sh   	x7,				20(x31)
lh   	x1,				1192(x31)
lhu  	x7,				-112(x31)
sh   	x7,				-16(x31)
sw   	x0,				20(x31)
sltu 	x3,		x0,		x1
lb   	x6,				-8(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x2,				116(x31)
mulhsu	x7,		x4,		x6
sh   	x4,				12(x31)
sh   	x0,				-36(x31)
lh   	x4,				200(x31)
sb   	x2,				-36(x31)
srai 	x2,		x6,		24
nop  
addi 	x4,		x5,		-1512
lw   	x5,				-228(x31)
lhu  	x7,				1108(x31)
sh   	x3,				-8(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
srai 	x5,		x3,		31
lh   	x2,				-716(x31)
lw   	x4,				-760(x31)
mul  	x1,		x1,		x3
mulhsu	x1,		x0,		x5
sb   	x0,				-28(x31)
lbu  	x6,				100(x31)
sb   	x0,				-20(x31)
addi 	x6,		x4,		-974
lh   	x7,				456(x31)
lh   	x1,				-588(x31)
mulh 	x4,		x7,		x7
lh   	x1,				-488(x31)
lw   	x2,				-492(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x4,				-676(x31)
lw   	x4,				-1116(x31)
lbu  	x4,				-592(x31)
lb   	x6,				-640(x31)
sll  	x2,		x3,		x5
lbu  	x1,				-1544(x31)
add  	x7,		x1,		x4
sw   	x3,				20(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-628(x31)
sh   	x0,				24(x31)
sb   	x2,				28(x31)
sh   	x5,				20(x31)
add  	x4,		x2,		x5
xor  	x3,		x2,		x0
addi 	x1,		x7,		1278
sb   	x2,				-32(x31)
lb   	x1,				-1432(x31)
lw   	x3,				-176(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
slt  	x2,		x4,		x7
nop  
lbu  	x7,				-640(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sw   	x2,				-32(x31)
lbu  	x3,				648(x31)
lb   	x6,				340(x31)
xori 	x6,		x7,		-1399
lh   	x1,				608(x31)
sw   	x1,				32(x31)
lhu  	x5,				1408(x31)
sb   	x5,				-12(x31)
sb   	x2,				-8(x31)
lhu  	x5,				44(x31)
lb   	x6,				852(x31)
lb   	x4,				448(x31)
lbu  	x4,				616(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x6,		x3,		x6
lhu  	x5,				1164(x31)
sub  	x2,		x4,		x7
sb   	x4,				-36(x31)
lhu  	x3,				576(x31)
lhu  	x7,				1164(x31)
sh   	x1,				-16(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lh   	x7,				1072(x31)
lh   	x5,				72(x31)
lh   	x6,				-220(x31)
lbu  	x4,				1168(x31)
lbu  	x6,				-276(x31)
mulh 	x7,		x5,		x1
lbu  	x1,				252(x31)
lh   	x5,				36(x31)
sw   	x4,				4(x31)
slt  	x7,		x5,		x2
srai 	x3,		x6,		12
lhu  	x5,				1012(x31)
addi 	x6,		x4,		1841
lb   	x1,				1168(x31)
sub  	x3,		x1,		x6
sb   	x4,				-40(x31)
sw   	x0,				0(x31)
xor  	x1,		x5,		x4
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x5,				256(x31)
lbu  	x7,				-504(x31)
add  	x4,		x0,		x5
slti 	x5,		x4,		613
lb   	x7,				-632(x31)
mul  	x4,		x6,		x7
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lh   	x2,				480(x31)
mulh 	x4,		x2,		x1
sra  	x5,		x0,		x7
lh   	x5,				80(x31)
lhu  	x6,				300(x31)
lh   	x5,				-556(x31)
xor  	x4,		x3,		x3
lw   	x4,				952(x31)
sw   	x7,				-16(x31)
lb   	x4,				328(x31)
lh   	x1,				960(x31)
lh   	x5,				368(x31)
lw   	x2,				-16(x31)
lhu  	x6,				-68(x31)
mulh 	x5,		x2,		x3
lbu  	x2,				-444(x31)
mulh 	x6,		x0,		x2
wfi