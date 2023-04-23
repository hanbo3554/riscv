addi 	x0,		x0,		1447
addi 	x1,		x0,		-1949
addi 	x2,		x0,		-1099
addi 	x3,		x0,		-114
addi 	x4,		x0,		-356
addi 	x5,		x0,		1701
addi 	x6,		x0,		-9
addi 	x7,		x0,		-973
addi 	x8,		x0,		1102
addi 	x9,		x0,		-1588
addi 	x10,	x0,		-1174
addi 	x11,	x0,		332
addi 	x12,	x0,		-348
addi 	x13,	x0,		1822
addi 	x14,	x0,		192
addi 	x15,	x0,		-632
addi 	x16,	x0,		-490
addi 	x17,	x0,		1987
addi 	x18,	x0,		-1923
addi 	x19,	x0,		-675
addi 	x20,	x0,		1939
addi 	x21,	x0,		-338
addi 	x22,	x0,		-1929
addi 	x23,	x0,		1120
addi 	x24,	x0,		216
addi 	x25,	x0,		-840
addi 	x26,	x0,		399
addi 	x27,	x0,		955
addi 	x28,	x0,		616
addi 	x29,	x0,		415
addi 	x30,	x0,		-987
addi 	x31,	x0,		1479
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x1,				0(x31)
lh   	x2,				0(x31)
sll  	x4,		x5,		x1
sb   	x4,				-36(x31)
lb   	x2,				-36(x31)
sra  	x4,		x7,		x1
mulhsu	x5,		x4,		x3
slt  	x5,		x4,		x4
mul  	x3,		x7,		x5
lhu  	x6,				-36(x31)
andi 	x3,		x6,		708
lh   	x7,				-36(x31)
sh   	x6,				12(x31)
sb   	x7,				8(x31)
sb   	x3,				-8(x31)
mulhsu	x1,		x5,		x7
sb   	x0,				-28(x31)
sra  	x4,		x5,		x1
addi 	x5,		x2,		-1567
sb   	x0,				28(x31)
sb   	x4,				-16(x31)
lbu  	x5,				8(x31)
mulh 	x4,		x4,		x4
lbu  	x1,				12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x4,				1076(x31)
xor  	x4,		x1,		x2
srli 	x1,		x5,		28
lw   	x7,				1052(x31)
slti 	x1,		x0,		1651
slt  	x3,		x7,		x4
srli 	x7,		x7,		21
lh   	x4,				1040(x31)
lbu  	x1,				1076(x31)
andi 	x4,		x4,		1106
lbu  	x2,				1096(x31)
lb   	x5,				1096(x31)
lhu  	x3,				1032(x31)
ori  	x3,		x2,		-726
sb   	x5,				-36(x31)
lhu  	x4,				1040(x31)
lh   	x1,				-36(x31)
srli 	x4,		x3,		0
sh   	x6,				-20(x31)
sb   	x0,				-40(x31)
sb   	x1,				24(x31)
xor  	x2,		x6,		x2
nop  
sb   	x7,				-36(x31)
mulh 	x6,		x7,		x4
lb   	x3,				1080(x31)
mul  	x2,		x0,		x3
slti 	x5,		x7,		-1217
slt  	x4,		x2,		x1
add  	x5,		x1,		x2
lw   	x1,				-36(x31)
sb   	x0,				-20(x31)
xor  	x6,		x5,		x0
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
xor  	x5,		x0,		x0
lb   	x2,				60(x31)
lhu  	x1,				1132(x31)
and  	x6,		x2,		x2
sltiu	x5,		x2,		-1823
lhu  	x4,				1116(x31)
lbu  	x2,				1068(x31)
add  	x7,		x7,		x6
lhu  	x6,				16(x31)
sb   	x6,				40(x31)
lbu  	x5,				1076(x31)
or   	x2,		x4,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x2,				-208(x31)
sw   	x5,				-12(x31)
lw   	x1,				-1300(x31)
sh   	x7,				-40(x31)
sw   	x7,				32(x31)
lbu  	x6,				-1300(x31)
sh   	x6,				32(x31)
lhu  	x4,				-1300(x31)
lw   	x5,				-264(x31)
lw   	x7,				-1300(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
slli 	x5,		x4,		11
lw   	x1,				-272(x31)
lhu  	x7,				-40(x31)
sw   	x3,				24(x31)
lh   	x5,				-1328(x31)
sb   	x7,				16(x31)
lh   	x2,				-300(x31)
sh   	x4,				12(x31)
xor  	x7,		x3,		x0
lh   	x1,				16(x31)
lb   	x6,				24(x31)
lb   	x5,				4(x31)
slti 	x6,		x1,		-143
lh   	x3,				-292(x31)
lb   	x3,				12(x31)
sw   	x5,				4(x31)
sb   	x3,				-32(x31)
lbu  	x6,				-1372(x31)
lhu  	x1,				-40(x31)
xori 	x1,		x7,		428
sh   	x4,				12(x31)
sh   	x5,				-36(x31)
sltiu	x1,		x1,		-1391
lh   	x3,				-280(x31)
xor  	x6,		x1,		x3
sltu 	x5,		x7,		x6
srai 	x4,		x1,		23
or   	x6,		x4,		x7
lbu  	x7,				-1352(x31)
lw   	x3,				-252(x31)
lw   	x1,				-236(x31)
add  	x6,		x1,		x4
sw   	x5,				16(x31)
sltu 	x5,		x6,		x7
mulh 	x5,		x6,		x4
sb   	x6,				40(x31)
nop  
sh   	x5,				16(x31)
sw   	x0,				-8(x31)
sh   	x0,				8(x31)
sb   	x1,				8(x31)
lh   	x1,				-280(x31)
sw   	x4,				-24(x31)
lw   	x6,				-252(x31)
lw   	x6,				-68(x31)
xor  	x3,		x6,		x6
sw   	x4,				0(x31)
lhu  	x4,				-300(x31)
lhu  	x1,				-280(x31)
sw   	x4,				12(x31)
slt  	x7,		x6,		x4
lhu  	x7,				4(x31)
lb   	x3,				-280(x31)
srl  	x6,		x7,		x5
sltiu	x4,		x2,		-108
sb   	x5,				20(x31)
lh   	x4,				-32(x31)
lb   	x7,				-300(x31)
sh   	x5,				-32(x31)
sh   	x7,				-4(x31)
andi 	x6,		x7,		-1923
sltu 	x3,		x3,		x7
sltu 	x2,		x4,		x5
sh   	x4,				-16(x31)
lb   	x4,				-32(x31)
sw   	x7,				-16(x31)
sb   	x5,				28(x31)
sw   	x7,				-32(x31)
ori  	x1,		x4,		-403
lh   	x1,				-272(x31)
xor  	x3,		x5,		x6
sw   	x1,				-12(x31)
mul  	x2,		x5,		x1
sw   	x5,				-32(x31)
sb   	x0,				-32(x31)
lb   	x1,				-256(x31)
sb   	x4,				16(x31)
lw   	x2,				16(x31)
sh   	x3,				-32(x31)
add  	x1,		x2,		x0
sb   	x5,				-28(x31)
lbu  	x7,				24(x31)
lh   	x6,				-1352(x31)
sra  	x4,		x4,		x1
sb   	x0,				12(x31)
sll  	x5,		x0,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x7,				380(x31)
nop  
lw   	x7,				592(x31)
sw   	x1,				-40(x31)
sub  	x4,		x3,		x7
sh   	x5,				36(x31)
sra  	x2,		x4,		x4
xori 	x6,		x0,		-96
sh   	x0,				32(x31)
ori  	x5,		x2,		-498
lh   	x4,				656(x31)
lb   	x3,				616(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x3,				1088(x31)
lw   	x6,				1372(x31)
lw   	x4,				1428(x31)
lbu  	x2,				792(x31)
slt  	x4,		x0,		x5
lw   	x4,				788(x31)
mulh 	x5,		x4,		x3
srl  	x1,		x7,		x3
lbu  	x1,				1356(x31)
xori 	x4,		x2,		462
slli 	x2,		x5,		9
sw   	x7,				-24(x31)
xor  	x3,		x6,		x6
lw   	x6,				1416(x31)
lw   	x4,				20(x31)
lw   	x1,				1088(x31)
mul  	x7,		x0,		x4
sb   	x6,				-12(x31)
lw   	x4,				1376(x31)
lw   	x2,				1408(x31)
lb   	x3,				-24(x31)
sb   	x7,				-36(x31)
lhu  	x6,				1348(x31)
lb   	x5,				20(x31)
lb   	x1,				1396(x31)
mulhsu	x5,		x3,		x1
sw   	x4,				-36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x1,				868(x31)
sb   	x4,				12(x31)
sh   	x7,				8(x31)
sh   	x2,				4(x31)
lw   	x4,				528(x31)
sb   	x2,				28(x31)
lw   	x3,				232(x31)
lh   	x5,				832(x31)
sub  	x1,		x0,		x3
lb   	x1,				828(x31)
sw   	x3,				-32(x31)
lh   	x4,				844(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
mulh 	x3,		x0,		x1
xor  	x5,		x0,		x0
lb   	x1,				112(x31)
andi 	x2,		x5,		1418
lh   	x4,				936(x31)
sra  	x6,		x4,		x3
lh   	x3,				720(x31)
and  	x6,		x1,		x4
sw   	x0,				-32(x31)
srli 	x1,		x4,		0
srli 	x4,		x4,		8
lbu  	x7,				956(x31)
lh   	x4,				996(x31)
lbu  	x4,				720(x31)
sh   	x3,				-32(x31)
sw   	x4,				28(x31)
mulh 	x2,		x7,		x3
lbu  	x4,				152(x31)
lw   	x1,				1012(x31)
lbu  	x6,				-440(x31)
mulh 	x2,		x2,		x2
sw   	x1,				-32(x31)
mul  	x7,		x2,		x4
lb   	x5,				-380(x31)
sw   	x6,				24(x31)
sll  	x4,		x0,		x2
and  	x5,		x0,		x6
lw   	x1,				-396(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lh   	x2,				728(x31)
lh   	x6,				1068(x31)
sh   	x3,				-32(x31)
sb   	x1,				-8(x31)
and  	x2,		x5,		x5
lhu  	x5,				1004(x31)
lbu  	x3,				356(x31)
sh   	x0,				-28(x31)
lw   	x4,				212(x31)
lw   	x3,				200(x31)
sb   	x0,				-28(x31)
sw   	x3,				40(x31)
sub  	x2,		x0,		x5
sub  	x4,		x3,		x2
sb   	x6,				32(x31)
lhu  	x7,				32(x31)
sh   	x0,				16(x31)
lw   	x4,				996(x31)
nop  
lw   	x3,				-280(x31)
lhu  	x7,				1056(x31)
sh   	x0,				-24(x31)
sub  	x5,		x7,		x0
lb   	x4,				1068(x31)
lh   	x7,				1048(x31)
sw   	x5,				-28(x31)
lb   	x3,				1036(x31)
sb   	x1,				-24(x31)
sw   	x1,				4(x31)
mul  	x5,		x2,		x3
lh   	x5,				1024(x31)
sw   	x3,				-24(x31)
sltiu	x6,		x2,		-1150
lbu  	x7,				204(x31)
mul  	x2,		x7,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sh   	x2,				20(x31)
lw   	x7,				-944(x31)
lh   	x4,				-816(x31)
sw   	x1,				8(x31)
sw   	x4,				-32(x31)
sh   	x5,				-20(x31)
lh   	x1,				4(x31)
addi 	x5,		x1,		886
lw   	x6,				-1012(x31)
lbu  	x6,				-256(x31)
srai 	x1,		x3,		22
lw   	x4,				-968(x31)
add  	x2,		x7,		x0
add  	x6,		x2,		x0
slli 	x5,		x0,		15
lbu  	x2,				36(x31)
sb   	x1,				16(x31)
lb   	x1,				-20(x31)
lb   	x1,				-944(x31)
sw   	x4,				28(x31)
lh   	x5,				-780(x31)
sra  	x5,		x5,		x0
sh   	x6,				8(x31)
sltu 	x7,		x0,		x6
xori 	x1,		x5,		1512
sw   	x7,				8(x31)
lbu  	x4,				-248(x31)
sb   	x0,				32(x31)
sh   	x0,				36(x31)
sw   	x0,				12(x31)
lb   	x5,				60(x31)
sh   	x2,				36(x31)
addi 	x5,		x4,		161
add  	x7,		x7,		x3
mulh 	x4,		x1,		x6
lbu  	x6,				-1356(x31)
lbu  	x1,				40(x31)
sub  	x4,		x4,		x3
sra  	x6,		x4,		x4
lb   	x4,				36(x31)
sw   	x4,				16(x31)
lw   	x1,				-900(x31)
lhu  	x6,				-32(x31)
lbu  	x5,				-816(x31)
mul  	x5,		x3,		x5
add  	x1,		x5,		x6
lw   	x5,				-1284(x31)
lbu  	x3,				-904(x31)
lb   	x6,				-1012(x31)
sw   	x5,				-12(x31)
sw   	x5,				-12(x31)
slt  	x4,		x5,		x6
andi 	x2,		x5,		-652
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x4,				524(x31)
lw   	x5,				336(x31)
sh   	x4,				-36(x31)
sb   	x4,				24(x31)
add  	x7,		x6,		x3
sh   	x6,				20(x31)
andi 	x5,		x5,		1955
sw   	x7,				36(x31)
lb   	x5,				1260(x31)
sw   	x4,				-12(x31)
lhu  	x1,				-4(x31)
sltiu	x3,		x7,		-1374
sw   	x3,				-16(x31)
sh   	x7,				-4(x31)
sh   	x2,				28(x31)
sb   	x0,				36(x31)
sb   	x2,				-40(x31)
xori 	x2,		x7,		1913
sra  	x6,		x6,		x6
lb   	x1,				1352(x31)
mulhu	x2,		x0,		x3
lhu  	x2,				652(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x2,				188(x31)
lbu  	x7,				-880(x31)
lb   	x7,				-680(x31)
sh   	x3,				20(x31)
sb   	x4,				-8(x31)
lb   	x6,				-844(x31)
addi 	x6,		x0,		1865
sh   	x5,				40(x31)
sb   	x4,				-12(x31)
sb   	x2,				-28(x31)
lbu  	x2,				-1120(x31)
lb   	x1,				-72(x31)
lb   	x6,				168(x31)
lw   	x4,				-1188(x31)
ori  	x4,		x2,		1662
sb   	x6,				12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x7,				1172(x31)
sra  	x2,		x7,		x5
sb   	x6,				16(x31)
lh   	x1,				1072(x31)
xori 	x7,		x6,		785
xori 	x6,		x0,		-869
sb   	x1,				-16(x31)
sltiu	x6,		x0,		-317
ori  	x3,		x2,		933
lh   	x6,				200(x31)
sh   	x7,				16(x31)
lh   	x7,				396(x31)
sb   	x2,				-28(x31)
lw   	x1,				160(x31)
lhu  	x2,				-156(x31)
lb   	x6,				160(x31)
lw   	x7,				160(x31)
sw   	x5,				-32(x31)
sltu 	x6,		x2,		x1
lw   	x4,				1072(x31)
lhu  	x5,				-128(x31)
lhu  	x2,				1240(x31)
mulh 	x6,		x2,		x3
sub  	x6,		x7,		x2
lb   	x3,				976(x31)
lb   	x3,				976(x31)
sw   	x3,				12(x31)
lh   	x3,				-188(x31)
lhu  	x3,				540(x31)
xor  	x5,		x0,		x5
sub  	x3,		x5,		x2
mulhu	x7,		x5,		x1
nop  
srai 	x1,		x4,		20
sb   	x2,				8(x31)
sra  	x3,		x5,		x2
lbu  	x3,				960(x31)
xor  	x7,		x4,		x1
lh   	x1,				1212(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sltiu	x2,		x3,		-2043
sw   	x2,				-36(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
slti 	x5,		x0,		143
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulh 	x2,		x2,		x1
mulh 	x2,		x3,		x7
sh   	x6,				0(x31)
lw   	x3,				1264(x31)
lh   	x7,				-100(x31)
lb   	x4,				300(x31)
lh   	x4,				1276(x31)
mul  	x5,		x0,		x4
sw   	x2,				12(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x4,				1196(x31)
sw   	x1,				24(x31)
lh   	x1,				1208(x31)
mulhsu	x5,		x6,		x4
sw   	x5,				28(x31)
sltiu	x1,		x5,		1862
and  	x4,		x4,		x6
lbu  	x1,				968(x31)
sw   	x1,				-20(x31)
mul  	x5,		x6,		x5
sra  	x6,		x2,		x5
lb   	x3,				-80(x31)
lb   	x7,				1064(x31)
sll  	x1,		x4,		x6
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lbu  	x3,				480(x31)
sw   	x1,				-36(x31)
sw   	x3,				-12(x31)
slt  	x4,		x0,		x2
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x4,				84(x31)
sh   	x6,				-20(x31)
xor  	x7,		x1,		x7
lbu  	x5,				88(x31)
lbu  	x5,				1264(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x7,				8(x31)
mul  	x1,		x5,		x7
lb   	x5,				224(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
and  	x3,		x3,		x0
lhu  	x1,				-440(x31)
srli 	x1,		x2,		21
sb   	x1,				-40(x31)
sw   	x1,				-40(x31)
lb   	x7,				356(x31)
slli 	x7,		x7,		24
sb   	x7,				36(x31)
sw   	x7,				-20(x31)
lb   	x4,				-88(x31)
lh   	x7,				-992(x31)
addi 	x7,		x6,		976
sw   	x0,				8(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x3,				1016(x31)
sh   	x4,				-8(x31)
slt  	x6,		x4,		x6
lbu  	x6,				1476(x31)
or   	x7,		x4,		x3
sb   	x7,				-16(x31)
sh   	x7,				40(x31)
mul  	x5,		x2,		x7
or   	x3,		x3,		x0
lh   	x7,				40(x31)
sll  	x4,		x5,		x5
mul  	x5,		x7,		x5
slti 	x6,		x5,		-812
lh   	x4,				1224(x31)
sw   	x6,				32(x31)
lw   	x4,				272(x31)
sw   	x4,				28(x31)
slli 	x5,		x0,		6
sb   	x0,				-16(x31)
mulh 	x2,		x6,		x2
lhu  	x3,				172(x31)
lb   	x5,				660(x31)
sh   	x0,				12(x31)
sub  	x3,		x1,		x4
lw   	x4,				1224(x31)
sb   	x2,				24(x31)
xor  	x3,		x5,		x6
sh   	x5,				4(x31)
sw   	x7,				-16(x31)
lh   	x4,				124(x31)
slt  	x7,		x0,		x4
lh   	x1,				1220(x31)
lbu  	x4,				76(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x4,		x6,		x7
addi 	x4,		x5,		-449
addi 	x4,		x7,		-862
lh   	x1,				568(x31)
nop  
lhu  	x2,				-392(x31)
mulhu	x6,		x6,		x0
lh   	x3,				-76(x31)
sh   	x4,				32(x31)
lhu  	x7,				-32(x31)
sltu 	x1,		x5,		x0
lhu  	x5,				-456(x31)
lb   	x7,				-20(x31)
lb   	x1,				36(x31)
lh   	x1,				-392(x31)
xor  	x2,		x6,		x1
sll  	x1,		x7,		x4
srli 	x7,		x7,		17
lw   	x3,				-444(x31)
slti 	x4,		x4,		-102
lbu  	x5,				540(x31)
slli 	x1,		x0,		21
sub  	x5,		x7,		x1
sw   	x1,				32(x31)
nop  
lbu  	x4,				980(x31)
lbu  	x7,				380(x31)
sub  	x1,		x1,		x1
sh   	x1,				8(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x6,				-112(x31)
sltu 	x6,		x7,		x0
mulh 	x7,		x6,		x6
lh   	x7,				1116(x31)
xori 	x5,		x7,		-388
sb   	x3,				-12(x31)
slt  	x5,		x1,		x4
lb   	x7,				1104(x31)
slti 	x4,		x2,		1928
lbu  	x6,				144(x31)
lw   	x1,				-344(x31)
lw   	x5,				292(x31)
add  	x2,		x3,		x1
xor  	x1,		x4,		x7
sltiu	x3,		x7,		-1462
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lw   	x6,				-376(x31)
lh   	x3,				680(x31)
mulhsu	x4,		x7,		x2
or   	x1,		x2,		x1
lw   	x1,				896(x31)
lbu  	x6,				-460(x31)
lhu  	x3,				568(x31)
lb   	x1,				-288(x31)
lw   	x6,				912(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
slli 	x6,		x6,		20
mulh 	x2,		x3,		x7
sb   	x7,				-24(x31)
sb   	x2,				40(x31)
xor  	x2,		x0,		x2
lbu  	x5,				240(x31)
lw   	x3,				1372(x31)
lw   	x2,				1340(x31)
lh   	x3,				1328(x31)
lhu  	x6,				1384(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
ori  	x3,		x0,		2019
mul  	x7,		x3,		x7
lhu  	x7,				100(x31)
lbu  	x7,				-1336(x31)
lhu  	x3,				-312(x31)
lh   	x1,				-1284(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulhu	x6,		x3,		x0
sub  	x6,		x4,		x4
sh   	x3,				24(x31)
xor  	x6,		x2,		x2
srli 	x2,		x7,		25
sw   	x1,				-4(x31)
mulhsu	x1,		x1,		x5
slti 	x6,		x4,		489
lw   	x7,				-1384(x31)
lbu  	x7,				76(x31)
lhu  	x6,				48(x31)
mulh 	x6,		x7,		x7
mul  	x4,		x4,		x5
lw   	x6,				-24(x31)
or   	x6,		x0,		x0
lb   	x1,				-1052(x31)
sw   	x1,				-20(x31)
sb   	x3,				-4(x31)
lh   	x7,				92(x31)
addi 	x3,		x0,		1664
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-760(x31)
slti 	x2,		x1,		-1619
lhu  	x5,				136(x31)
lb   	x3,				-1152(x31)
sub  	x6,		x0,		x5
lb   	x5,				-612(x31)
slt  	x4,		x2,		x5
sw   	x2,				-24(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sw   	x7,				-32(x31)
sll  	x5,		x7,		x2
sh   	x6,				-24(x31)
lb   	x5,				232(x31)
sb   	x4,				-20(x31)
lbu  	x5,				124(x31)
lw   	x6,				60(x31)
mulh 	x7,		x1,		x4
mul  	x1,		x1,		x7
lbu  	x5,				100(x31)
addi 	x3,		x2,		-97
lh   	x2,				612(x31)
lw   	x6,				1236(x31)
sltiu	x5,		x6,		426
lw   	x6,				528(x31)
lw   	x6,				24(x31)
mulhu	x4,		x0,		x6
lhu  	x6,				-20(x31)
lhu  	x4,				0(x31)
lb   	x4,				652(x31)
srli 	x7,		x6,		2
lhu  	x4,				488(x31)
lhu  	x5,				1408(x31)
lw   	x6,				484(x31)
lb   	x4,				1200(x31)
lbu  	x3,				-32(x31)
lb   	x1,				872(x31)
mulhsu	x4,		x4,		x3
lh   	x2,				612(x31)
andi 	x5,		x3,		-1786
mulh 	x6,		x6,		x3
sh   	x4,				-4(x31)
lb   	x6,				72(x31)
slt  	x2,		x3,		x5
sw   	x5,				-4(x31)
lbu  	x1,				28(x31)
sb   	x2,				16(x31)
sb   	x1,				8(x31)
lh   	x7,				1512(x31)
sh   	x2,				8(x31)
lbu  	x3,				1460(x31)
lhu  	x2,				1440(x31)
mulh 	x7,		x7,		x4
sb   	x1,				12(x31)
lw   	x5,				800(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
slt  	x7,		x4,		x5
mulh 	x4,		x4,		x3
lhu  	x4,				924(x31)
sh   	x0,				16(x31)
lb   	x2,				-412(x31)
lw   	x4,				616(x31)
sw   	x4,				16(x31)
sb   	x1,				20(x31)
lbu  	x6,				588(x31)
sw   	x5,				-4(x31)
add  	x5,		x4,		x4
mul  	x2,		x0,		x2
sw   	x3,				-36(x31)
slti 	x1,		x2,		272
lw   	x3,				976(x31)
nop  
xori 	x6,		x0,		-1830
sw   	x5,				-8(x31)
xor  	x7,		x3,		x2
add  	x3,		x6,		x6
lw   	x4,				-456(x31)
lh   	x5,				-436(x31)
slli 	x6,		x6,		6
sll  	x3,		x4,		x4
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
xor  	x5,		x6,		x5
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
andi 	x7,		x6,		-243
lh   	x7,				-312(x31)
lh   	x4,				624(x31)
sltiu	x3,		x1,		-1460
slti 	x1,		x2,		-1008
lhu  	x7,				-724(x31)
lh   	x7,				664(x31)
sw   	x1,				-4(x31)
lb   	x3,				-556(x31)
lw   	x2,				-804(x31)
xor  	x4,		x3,		x4
lbu  	x7,				660(x31)
sub  	x2,		x1,		x6
lh   	x5,				156(x31)
lb   	x2,				-712(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x3,				832(x31)
lb   	x2,				-480(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lbu  	x1,				36(x31)
sh   	x0,				36(x31)
sb   	x0,				-40(x31)
lbu  	x4,				-600(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sh   	x5,				-4(x31)
sw   	x3,				28(x31)
lb   	x2,				-1056(x31)
lbu  	x5,				-1056(x31)
lhu  	x7,				-268(x31)
lw   	x1,				-1440(x31)
sh   	x2,				8(x31)
lw   	x7,				-1056(x31)
lb   	x5,				-596(x31)
lw   	x3,				-232(x31)
sh   	x6,				-28(x31)
addi 	x6,		x7,		37
slli 	x3,		x4,		25
mulhu	x1,		x5,		x5
sh   	x6,				4(x31)
sb   	x7,				-32(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-228(x31)
lh   	x4,				-232(x31)
lb   	x6,				-1444(x31)
addi 	x4,		x5,		1188
lh   	x7,				-1224(x31)
addi 	x4,		x1,		-1679
xor  	x5,		x3,		x0
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sb   	x2,				0(x31)
lw   	x6,				-168(x31)
lw   	x7,				-296(x31)
mulhsu	x4,		x0,		x3
lbu  	x7,				-352(x31)
sw   	x5,				-8(x31)
slt  	x4,		x3,		x7
lbu  	x5,				-328(x31)
srli 	x3,		x4,		14
slti 	x1,		x7,		1123
mulh 	x1,		x7,		x5
sh   	x4,				-16(x31)
lbu  	x5,				396(x31)
lbu  	x1,				-576(x31)
lhu  	x7,				-400(x31)
lhu  	x6,				576(x31)
sb   	x0,				-12(x31)
slti 	x3,		x2,		-1982
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
xori 	x5,		x3,		1308
lb   	x7,				1100(x31)
sub  	x6,		x5,		x0
lbu  	x5,				756(x31)
lh   	x3,				944(x31)
lh   	x2,				1340(x31)
nop  
lw   	x7,				1164(x31)
lw   	x2,				1348(x31)
lw   	x4,				1076(x31)
lbu  	x1,				944(x31)
lbu  	x3,				320(x31)
lb   	x1,				384(x31)
xor  	x5,		x0,		x7
lhu  	x2,				-140(x31)
lb   	x2,				-8(x31)
add  	x2,		x1,		x3
lh   	x4,				360(x31)
lbu  	x3,				896(x31)
lw   	x1,				848(x31)
sub  	x2,		x6,		x4
lh   	x5,				696(x31)
lbu  	x4,				-96(x31)
addi 	x7,		x2,		-767
lw   	x5,				252(x31)
sh   	x3,				28(x31)
lhu  	x7,				536(x31)
xori 	x3,		x3,		151
srai 	x6,		x1,		16
sw   	x6,				16(x31)
lbu  	x5,				692(x31)
sh   	x1,				28(x31)
slli 	x6,		x6,		8
addi 	x3,		x6,		-858
or   	x6,		x6,		x6
srl  	x3,		x0,		x4
addi 	x3,		x1,		-799
sltiu	x1,		x3,		-244
lb   	x6,				972(x31)
lh   	x3,				-92(x31)
and  	x4,		x6,		x5
lh   	x3,				1396(x31)
lh   	x2,				1284(x31)
sh   	x3,				-20(x31)
mulh 	x7,		x1,		x7
sb   	x2,				16(x31)
sw   	x7,				24(x31)
sb   	x1,				32(x31)
lhu  	x7,				-4(x31)
sub  	x6,		x5,		x2
srli 	x4,		x4,		13
lhu  	x2,				684(x31)
ori  	x5,		x4,		782
sub  	x5,		x0,		x1
lhu  	x2,				372(x31)
lbu  	x7,				-4(x31)
sb   	x6,				-16(x31)
lh   	x1,				1344(x31)
xor  	x5,		x3,		x4
sb   	x2,				24(x31)
lh   	x4,				664(x31)
sh   	x6,				-24(x31)
srai 	x5,		x2,		20
lb   	x6,				-108(x31)
slt  	x4,		x1,		x7
lbu  	x5,				372(x31)
sb   	x5,				-24(x31)
lb   	x4,				8(x31)
and  	x3,		x0,		x0
srli 	x3,		x2,		9
sw   	x4,				8(x31)
slti 	x1,		x4,		541
sh   	x3,				12(x31)
sh   	x1,				-24(x31)
sh   	x5,				-16(x31)
lbu  	x1,				1064(x31)
sw   	x7,				28(x31)
slti 	x5,		x6,		-678
lbu  	x1,				-136(x31)
sh   	x5,				-16(x31)
andi 	x4,		x6,		-2000
lh   	x2,				1084(x31)
mulhsu	x3,		x3,		x6
andi 	x5,		x2,		672
slti 	x6,		x4,		-1100
lhu  	x5,				1280(x31)
lhu  	x2,				60(x31)
lb   	x5,				532(x31)
mulhu	x4,		x2,		x0
sra  	x2,		x6,		x3
sh   	x5,				20(x31)
lbu  	x7,				-68(x31)
srli 	x4,		x4,		8
sra  	x2,		x5,		x4
lhu  	x4,				160(x31)
lbu  	x3,				252(x31)
sll  	x5,		x0,		x5
addi 	x4,		x0,		1771
nop  
mulh 	x5,		x7,		x0
sh   	x1,				16(x31)
lb   	x5,				356(x31)
sh   	x5,				8(x31)
lh   	x1,				704(x31)
lbu  	x7,				152(x31)
lw   	x4,				304(x31)
lw   	x3,				-116(x31)
lb   	x2,				-24(x31)
xor  	x3,		x1,		x6
lhu  	x3,				1148(x31)
lw   	x2,				1356(x31)
lb   	x2,				68(x31)
lb   	x6,				412(x31)
mulh 	x3,		x0,		x3
lw   	x1,				-80(x31)
sw   	x6,				-12(x31)
sb   	x5,				8(x31)
srl  	x3,		x4,		x6
lw   	x6,				1284(x31)
lh   	x4,				944(x31)
sra  	x2,		x5,		x4
sub  	x7,		x4,		x0
mulhu	x4,		x1,		x3
lh   	x3,				1120(x31)
sb   	x5,				24(x31)
sw   	x5,				40(x31)
lbu  	x5,				344(x31)
srl  	x5,		x2,		x7
sw   	x0,				0(x31)
lhu  	x2,				1148(x31)
sw   	x2,				-4(x31)
xori 	x4,		x7,		1061
slt  	x6,		x0,		x2
sh   	x5,				20(x31)
lh   	x5,				1380(x31)
lbu  	x5,				16(x31)
sb   	x3,				-12(x31)
lh   	x6,				-56(x31)
xori 	x5,		x7,		-1031
addi 	x3,		x1,		-138
lb   	x4,				376(x31)
lhu  	x1,				344(x31)
slti 	x5,		x3,		965
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
andi 	x6,		x5,		1646
or   	x2,		x3,		x3
lh   	x3,				-776(x31)
sw   	x0,				20(x31)
lhu  	x5,				-300(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x6,				672(x31)
lb   	x4,				-96(x31)
lhu  	x5,				220(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x2
sh   	x0,				-36(x31)
sh   	x0,				-16(x31)
lh   	x2,				-1468(x31)
lh   	x5,				-484(x31)
sh   	x1,				-28(x31)
and  	x4,		x5,		x1
sltiu	x1,		x6,		82
sub  	x7,		x6,		x6
mulh 	x3,		x2,		x3
sh   	x2,				16(x31)
and  	x2,		x3,		x5
mulh 	x6,		x4,		x7
slli 	x7,		x6,		10
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lb   	x4,				472(x31)
lh   	x7,				384(x31)
sw   	x3,				-24(x31)
lh   	x6,				472(x31)
sw   	x1,				12(x31)
lb   	x5,				464(x31)
sub  	x3,		x3,		x7
sb   	x1,				4(x31)
lb   	x1,				-680(x31)
sw   	x7,				36(x31)
srli 	x4,		x2,		13
wfi