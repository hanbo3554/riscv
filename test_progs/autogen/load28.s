addi 	x0,		x0,		1353
addi 	x1,		x0,		471
addi 	x2,		x0,		118
addi 	x3,		x0,		1049
addi 	x4,		x0,		-863
addi 	x5,		x0,		1903
addi 	x6,		x0,		1880
addi 	x7,		x0,		-1538
addi 	x8,		x0,		218
addi 	x9,		x0,		-702
addi 	x10,	x0,		-1290
addi 	x11,	x0,		-520
addi 	x12,	x0,		-854
addi 	x13,	x0,		-1617
addi 	x14,	x0,		-1143
addi 	x15,	x0,		748
addi 	x16,	x0,		-1812
addi 	x17,	x0,		1441
addi 	x18,	x0,		686
addi 	x19,	x0,		1777
addi 	x20,	x0,		-1399
addi 	x21,	x0,		1871
addi 	x22,	x0,		-1230
addi 	x23,	x0,		-1079
addi 	x24,	x0,		575
addi 	x25,	x0,		154
addi 	x26,	x0,		-1830
addi 	x27,	x0,		-1248
addi 	x28,	x0,		1127
addi 	x29,	x0,		882
addi 	x30,	x0,		-1200
addi 	x31,	x0,		-1627
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x5,				16(x31)
lhu  	x7,				16(x31)
sh   	x2,				8(x31)
lhu  	x2,				8(x31)
sw   	x2,				-24(x31)
lhu  	x3,				-24(x31)
slli 	x7,		x4,		3
sh   	x2,				28(x31)
add  	x7,		x3,		x2
lbu  	x6,				-24(x31)
nop  
lw   	x3,				-24(x31)
srli 	x6,		x7,		3
lw   	x4,				-24(x31)
xori 	x5,		x0,		-1102
mulhsu	x2,		x3,		x7
xori 	x7,		x0,		-530
sh   	x0,				-32(x31)
and  	x4,		x2,		x4
mulh 	x6,		x3,		x4
lw   	x7,				-24(x31)
lhu  	x2,				-24(x31)
sb   	x1,				-16(x31)
lw   	x7,				16(x31)
sh   	x6,				28(x31)
mulhsu	x3,		x5,		x5
mulhsu	x2,		x2,		x6
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				-788(x31)
mulh 	x5,		x4,		x4
sb   	x0,				16(x31)
lbu  	x2,				-820(x31)
mulh 	x6,		x2,		x5
addi 	x6,		x2,		1610
lhu  	x1,				-836(x31)
slt  	x6,		x4,		x2
srai 	x1,		x2,		24
lw   	x1,				-788(x31)
sb   	x1,				-16(x31)
mulh 	x4,		x1,		x5
lhu  	x2,				16(x31)
lhu  	x4,				16(x31)
sw   	x5,				0(x31)
lbu  	x3,				-776(x31)
lbu  	x1,				16(x31)
mulhsu	x3,		x2,		x3
sh   	x1,				28(x31)
lw   	x1,				-16(x31)
lw   	x5,				16(x31)
lh   	x3,				28(x31)
lb   	x5,				-16(x31)
lw   	x5,				0(x31)
sw   	x3,				-20(x31)
lhu  	x6,				0(x31)
lh   	x5,				16(x31)
add  	x4,		x2,		x7
sb   	x3,				36(x31)
lhu  	x2,				28(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
slti 	x5,		x0,		1963
lbu  	x5,				496(x31)
sub  	x7,		x1,		x3
andi 	x6,		x1,		11
srl  	x1,		x6,		x7
srl  	x1,		x7,		x4
lbu  	x6,				-308(x31)
nop  
sh   	x5,				32(x31)
slti 	x7,		x3,		-523
or   	x6,		x7,		x2
lb   	x3,				-264(x31)
lhu  	x1,				-276(x31)
sh   	x7,				36(x31)
xori 	x2,		x6,		-501
sll  	x4,		x0,		x0
sw   	x6,				-20(x31)
sh   	x6,				32(x31)
lhu  	x1,				492(x31)
lh   	x5,				36(x31)
sh   	x5,				4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
addi 	x5,		x1,		-1089
and  	x3,		x3,		x7
lw   	x4,				-940(x31)
lhu  	x2,				-172(x31)
srl  	x2,		x6,		x2
sh   	x5,				-24(x31)
lh   	x6,				-116(x31)
lw   	x5,				-136(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x7,		x3,		1124
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x4,				-772(x31)
sw   	x1,				20(x31)
lb   	x5,				20(x31)
sh   	x5,				24(x31)
sb   	x5,				24(x31)
sh   	x5,				-20(x31)
lw   	x1,				92(x31)
lw   	x3,				-20(x31)
ori  	x5,		x6,		-1602
mul  	x7,		x1,		x0
lw   	x6,				-424(x31)
sh   	x5,				-32(x31)
lbu  	x6,				84(x31)
lh   	x5,				-420(x31)
sb   	x6,				20(x31)
sh   	x2,				-12(x31)
lbu  	x3,				20(x31)
slti 	x4,		x3,		843
lh   	x6,				-772(x31)
and  	x4,		x5,		x0
lh   	x2,				-424(x31)
add  	x3,		x5,		x2
sh   	x1,				-12(x31)
lbu  	x2,				-424(x31)
lhu  	x6,				-476(x31)
lb   	x2,				-764(x31)
addi 	x5,		x7,		205
sw   	x4,				4(x31)
slt  	x4,		x2,		x0
sh   	x0,				32(x31)
lw   	x3,				4(x31)
lbu  	x4,				92(x31)
lw   	x1,				-32(x31)
addi 	x5,		x0,		-1757
sw   	x0,				16(x31)
lh   	x4,				32(x31)
lb   	x3,				24(x31)
srai 	x3,		x1,		25
sltiu	x2,		x6,		1934
addi 	x1,		x3,		-1662
slti 	x6,		x4,		-661
mul  	x2,		x6,		x2
mulhsu	x1,		x0,		x0
lw   	x6,				24(x31)
lhu  	x5,				-420(x31)
sll  	x5,		x4,		x0
lw   	x3,				72(x31)
lh   	x2,				-764(x31)
lb   	x5,				-732(x31)
slti 	x3,		x2,		-950
andi 	x2,		x5,		304
lh   	x4,				-780(x31)
lbu  	x5,				4(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
add  	x4,		x2,		x2
sh   	x1,				40(x31)
lhu  	x5,				44(x31)
mulhu	x6,		x1,		x6
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
mulhu	x6,		x7,		x6
lw   	x6,				92(x31)
lw   	x6,				-832(x31)
lbu  	x7,				-76(x31)
lbu  	x5,				-872(x31)
srli 	x4,		x3,		22
lh   	x2,				-8(x31)
lbu  	x2,				-104(x31)
sh   	x6,				-8(x31)
sh   	x6,				-16(x31)
sh   	x3,				-8(x31)
sw   	x5,				-28(x31)
addi 	x3,		x7,		-1
lw   	x7,				-872(x31)
sw   	x2,				8(x31)
lhu  	x6,				92(x31)
lh   	x7,				-812(x31)
lbu  	x4,				-56(x31)
lh   	x1,				-56(x31)
sh   	x1,				40(x31)
sw   	x3,				-20(x31)
slli 	x2,		x5,		22
srai 	x2,		x3,		22
or   	x1,		x1,		x5
xori 	x5,		x2,		541
lbu  	x7,				40(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
nop  
sw   	x3,				36(x31)
andi 	x1,		x5,		-509
lbu  	x2,				820(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x6,				772(x31)
sh   	x1,				-40(x31)
srl  	x4,		x6,		x5
lhu  	x7,				776(x31)
or   	x4,		x0,		x6
sw   	x0,				8(x31)
lb   	x3,				740(x31)
or   	x2,		x0,		x7
sw   	x5,				-8(x31)
sh   	x1,				0(x31)
lw   	x4,				8(x31)
sh   	x4,				28(x31)
lbu  	x3,				772(x31)
lhu  	x6,				-40(x31)
srl  	x7,		x2,		x4
lhu  	x4,				4(x31)
add  	x5,		x0,		x7
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x4,		x4,		x0
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x7,				8(x31)
andi 	x6,		x2,		-1509
ori  	x5,		x1,		-37
sh   	x1,				4(x31)
lb   	x7,				-256(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
addi 	x7,		x6,		210
srl  	x2,		x6,		x7
lbu  	x1,				936(x31)
sb   	x0,				24(x31)
srai 	x3,		x1,		31
lh   	x7,				956(x31)
sb   	x1,				36(x31)
lbu  	x3,				936(x31)
sra  	x3,		x1,		x3
mulh 	x4,		x4,		x0
xor  	x3,		x6,		x4
mulh 	x2,		x6,		x3
sb   	x3,				-12(x31)
xori 	x6,		x0,		1801
sh   	x3,				0(x31)
lhu  	x4,				136(x31)
sb   	x0,				0(x31)
lhu  	x4,				1012(x31)
lw   	x3,				868(x31)
sw   	x1,				24(x31)
lbu  	x4,				280(x31)
xori 	x2,		x5,		-456
sb   	x5,				0(x31)
nop  
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sra  	x6,		x2,		x5
sh   	x7,				-4(x31)
addi 	x5,		x6,		-228
lh   	x7,				1152(x31)
lb   	x2,				1128(x31)
sw   	x1,				-4(x31)
sb   	x4,				-4(x31)
lhu  	x6,				548(x31)
lhu  	x5,				728(x31)
sub  	x4,		x0,		x4
addi 	x4,		x7,		-1906
sw   	x3,				20(x31)
sw   	x7,				24(x31)
lh   	x6,				428(x31)
mulh 	x6,		x3,		x2
addi 	x6,		x3,		-1742
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
xor  	x1,		x7,		x6
sw   	x7,				20(x31)
sw   	x7,				-24(x31)
sltiu	x6,		x7,		-1964
lh   	x1,				-808(x31)
lh   	x5,				-1108(x31)
lb   	x6,				-812(x31)
sh   	x2,				-4(x31)
sb   	x2,				8(x31)
lb   	x1,				-1516(x31)
xor  	x2,		x7,		x4
lb   	x2,				-840(x31)
mul  	x3,		x4,		x6
sw   	x3,				-24(x31)
sh   	x7,				32(x31)
lw   	x2,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x2,				-284(x31)
sh   	x1,				-28(x31)
sh   	x0,				-16(x31)
sltiu	x7,		x0,		-45
sub  	x4,		x4,		x3
sh   	x4,				-4(x31)
lb   	x1,				-324(x31)
sh   	x0,				-36(x31)
andi 	x7,		x2,		1204
and  	x4,		x5,		x0
sh   	x0,				-16(x31)
lb   	x6,				-376(x31)
slti 	x7,		x2,		400
sb   	x3,				16(x31)
sw   	x2,				4(x31)
sub  	x7,		x4,		x7
sh   	x1,				-24(x31)
lh   	x2,				-232(x31)
lhu  	x2,				-1148(x31)
srai 	x6,		x1,		2
mulhsu	x3,		x0,		x3
sw   	x1,				-8(x31)
sw   	x7,				0(x31)
and  	x6,		x6,		x0
lw   	x5,				-1136(x31)
and  	x7,		x2,		x0
xori 	x3,		x7,		-707
mulhsu	x4,		x2,		x1
sb   	x7,				-12(x31)
sh   	x7,				20(x31)
mulhu	x4,		x6,		x6
lb   	x5,				0(x31)
sb   	x6,				-20(x31)
and  	x2,		x7,		x6
lw   	x1,				-16(x31)
sw   	x1,				-40(x31)
lh   	x1,				-392(x31)
addi 	x5,		x1,		360
lhu  	x1,				-4(x31)
sw   	x5,				-40(x31)
lbu  	x3,				-1540(x31)
addi 	x6,		x0,		669
sltu 	x5,		x6,		x5
sw   	x7,				-28(x31)
sb   	x0,				-8(x31)
sh   	x2,				40(x31)
lb   	x6,				-284(x31)
mulhsu	x3,		x3,		x5
sub  	x6,		x6,		x3
sb   	x0,				4(x31)
mulh 	x1,		x6,		x7
lb   	x6,				-840(x31)
srl  	x5,		x6,		x6
and  	x6,		x4,		x4
lh   	x3,				-1124(x31)
sw   	x2,				28(x31)
lh   	x5,				-1192(x31)
and  	x1,		x2,		x3
nop  
sb   	x0,				12(x31)
lh   	x6,				-1148(x31)
lhu  	x3,				-428(x31)
sra  	x2,		x7,		x6
andi 	x7,		x1,		-295
lh   	x6,				-396(x31)
lb   	x6,				-1308(x31)
lb   	x7,				4(x31)
lbu  	x7,				-400(x31)
lb   	x7,				-888(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x5,				-1000(x31)
lbu  	x7,				-1416(x31)
lb   	x5,				-1012(x31)
mulh 	x3,		x0,		x1
add  	x5,		x4,		x7
lw   	x1,				-1444(x31)
sw   	x5,				16(x31)
lb   	x6,				-712(x31)
lb   	x5,				140(x31)
sw   	x2,				-28(x31)
mul  	x5,		x5,		x0
lw   	x2,				-716(x31)
lh   	x4,				-200(x31)
mulhu	x7,		x0,		x7
sw   	x1,				8(x31)
sb   	x4,				36(x31)
lw   	x2,				-1056(x31)
lb   	x7,				-252(x31)
lh   	x3,				-208(x31)
sw   	x6,				-4(x31)
lh   	x2,				-1072(x31)
lb   	x4,				120(x31)
srli 	x7,		x6,		22
lbu  	x7,				100(x31)
srli 	x4,		x0,		21
lhu  	x5,				-1012(x31)
sw   	x7,				40(x31)
sb   	x5,				0(x31)
sw   	x3,				-32(x31)
lhu  	x2,				-256(x31)
andi 	x7,		x2,		2037
lb   	x5,				-1012(x31)
mul  	x7,		x4,		x3
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lhu  	x5,				160(x31)
lhu  	x4,				168(x31)
mulhsu	x6,		x4,		x0
lb   	x2,				192(x31)
sb   	x1,				-24(x31)
lw   	x4,				888(x31)
mulhu	x3,		x3,		x0
sll  	x5,		x1,		x0
sh   	x6,				-20(x31)
sltiu	x7,		x1,		-1994
nop  
sub  	x6,		x2,		x5
lw   	x7,				924(x31)
lhu  	x4,				956(x31)
lw   	x2,				424(x31)
lh   	x7,				56(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sh   	x2,				32(x31)
sw   	x2,				-12(x31)
sw   	x1,				20(x31)
lbu  	x4,				-304(x31)
ori  	x4,		x1,		830
lb   	x6,				-20(x31)
addi 	x5,		x6,		2036
lw   	x7,				1236(x31)
lhu  	x1,				-328(x31)
slti 	x4,		x1,		934
lbu  	x3,				792(x31)
mulh 	x5,		x5,		x2
add  	x4,		x3,		x7
addi 	x3,		x7,		567
lbu  	x5,				1088(x31)
sw   	x5,				-12(x31)
sb   	x6,				32(x31)
sw   	x1,				28(x31)
lb   	x7,				60(x31)
sb   	x5,				4(x31)
sw   	x5,				-8(x31)
nop  
lw   	x2,				-32(x31)
sb   	x6,				32(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x7,				352(x31)
sh   	x7,				16(x31)
lhu  	x5,				736(x31)
mulhu	x1,		x4,		x0
lh   	x7,				-120(x31)
lbu  	x3,				1208(x31)
sb   	x1,				-32(x31)
lw   	x3,				1208(x31)
mulhu	x2,		x1,		x3
sltu 	x7,		x7,		x0
lbu  	x5,				64(x31)
lb   	x6,				804(x31)
sw   	x0,				12(x31)
nop  
mulhu	x1,		x1,		x1
sb   	x3,				-32(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x7,				400(x31)
lw   	x5,				400(x31)
sub  	x2,		x7,		x1
lbu  	x1,				-48(x31)
lh   	x5,				-256(x31)
sub  	x6,		x7,		x7
sh   	x4,				0(x31)
mul  	x2,		x5,		x2
sw   	x6,				16(x31)
addi 	x5,		x5,		-666
mul  	x1,		x3,		x3
sub  	x2,		x2,		x3
lh   	x1,				1204(x31)
lh   	x2,				140(x31)
or   	x1,		x7,		x6
lh   	x5,				912(x31)
sh   	x3,				24(x31)
sh   	x5,				8(x31)
sb   	x1,				16(x31)
lb   	x5,				840(x31)
lhu  	x2,				1004(x31)
slt  	x7,		x1,		x7
lb   	x2,				1248(x31)
lhu  	x1,				1248(x31)
sll  	x3,		x2,		x3
sub  	x4,		x6,		x1
add  	x5,		x7,		x4
lb   	x6,				956(x31)
sb   	x5,				0(x31)
lw   	x7,				840(x31)
lhu  	x2,				-8(x31)
slti 	x4,		x7,		409
lw   	x5,				1304(x31)
lh   	x4,				1264(x31)
lbu  	x1,				-280(x31)
nop  
lbu  	x1,				972(x31)
sw   	x4,				8(x31)
lbu  	x3,				452(x31)
lb   	x4,				1268(x31)
lb   	x3,				-20(x31)
mulhsu	x7,		x4,		x0
lw   	x1,				1004(x31)
xor  	x1,		x6,		x1
sw   	x6,				-16(x31)
slt  	x4,		x1,		x2
lb   	x7,				152(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
and  	x4,		x3,		x2
lhu  	x7,				-384(x31)
sb   	x6,				8(x31)
lbu  	x6,				-792(x31)
xori 	x6,		x4,		-925
or   	x4,		x2,		x1
mulhu	x7,		x0,		x2
sh   	x0,				-36(x31)
lbu  	x1,				472(x31)
sb   	x6,				-32(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
mulh 	x2,		x2,		x0
lb   	x4,				884(x31)
sw   	x2,				-32(x31)
sh   	x1,				4(x31)
mul  	x7,		x7,		x7
lhu  	x3,				132(x31)
sb   	x4,				4(x31)
lh   	x3,				940(x31)
lh   	x4,				132(x31)
sra  	x7,		x6,		x5
mul  	x6,		x1,		x4
lb   	x4,				932(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sll  	x5,		x7,		x5
sltu 	x4,		x3,		x0
sw   	x4,				-4(x31)
sh   	x2,				28(x31)
andi 	x7,		x3,		550
sb   	x0,				32(x31)
xor  	x7,		x0,		x2
add  	x5,		x0,		x6
lhu  	x4,				1208(x31)
lhu  	x5,				1236(x31)
slli 	x2,		x5,		14
sw   	x3,				20(x31)
andi 	x5,		x4,		-1376
lb   	x3,				12(x31)
sb   	x4,				-16(x31)
sw   	x2,				-20(x31)
lh   	x4,				216(x31)
mulh 	x6,		x2,		x1
srai 	x1,		x3,		4
sb   	x1,				-4(x31)
sb   	x5,				32(x31)
srai 	x2,		x5,		30
lw   	x1,				32(x31)
lbu  	x4,				1536(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
add  	x1,		x5,		x4
addi 	x1,		x2,		466
lb   	x4,				-1060(x31)
lh   	x4,				-1044(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x5,				764(x31)
sll  	x2,		x0,		x4
mulhu	x6,		x4,		x1
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sw   	x4,				-8(x31)
sw   	x5,				-16(x31)
sw   	x5,				4(x31)
lbu  	x1,				4(x31)
srli 	x1,		x1,		18
lb   	x1,				-76(x31)
lw   	x7,				1072(x31)
lbu  	x6,				-108(x31)
lbu  	x6,				1052(x31)
lw   	x1,				-200(x31)
sh   	x1,				28(x31)
sw   	x5,				-20(x31)
mulh 	x3,		x5,		x5
xor  	x4,		x7,		x6
sh   	x1,				-16(x31)
lhu  	x4,				-64(x31)
mul  	x4,		x4,		x1
ori  	x3,		x6,		15
lb   	x2,				628(x31)
sb   	x1,				12(x31)
slli 	x3,		x3,		12
xor  	x7,		x3,		x0
sb   	x2,				-4(x31)
sh   	x3,				4(x31)
mulh 	x4,		x4,		x6
lh   	x2,				-20(x31)
lw   	x6,				700(x31)
lh   	x4,				756(x31)
andi 	x2,		x2,		-837
sh   	x7,				12(x31)
lbu  	x2,				-116(x31)
sub  	x3,		x0,		x7
lb   	x7,				748(x31)
sb   	x7,				20(x31)
sh   	x2,				-32(x31)
lb   	x1,				992(x31)
lbu  	x3,				632(x31)
sub  	x4,		x5,		x5
sw   	x5,				-24(x31)
lhu  	x5,				952(x31)
sub  	x5,		x5,		x1
or   	x6,		x0,		x5
nop  
sw   	x6,				36(x31)
xori 	x3,		x1,		-490
lbu  	x2,				212(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
mul  	x2,		x4,		x7
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x3,				260(x31)
lb   	x1,				-344(x31)
lbu  	x2,				-976(x31)
lbu  	x4,				428(x31)
sh   	x1,				4(x31)
lh   	x3,				148(x31)
sh   	x6,				36(x31)
sw   	x4,				32(x31)
sw   	x4,				-40(x31)
lhu  	x5,				524(x31)
srl  	x5,		x7,		x3
sra  	x6,		x6,		x1
lhu  	x1,				-728(x31)
srai 	x6,		x0,		14
sb   	x1,				-32(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sw   	x7,				-28(x31)
sub  	x3,		x7,		x1
sw   	x5,				32(x31)
lb   	x7,				24(x31)
lhu  	x6,				84(x31)
lh   	x5,				516(x31)
sh   	x7,				-20(x31)
lw   	x2,				948(x31)
xor  	x4,		x2,		x7
sh   	x1,				-4(x31)
lh   	x4,				216(x31)
lw   	x4,				608(x31)
lbu  	x5,				1068(x31)
lb   	x5,				56(x31)
sb   	x7,				36(x31)
slt  	x4,		x0,		x7
lbu  	x3,				1100(x31)
lw   	x5,				640(x31)
slt  	x5,		x5,		x1
sb   	x0,				16(x31)
slti 	x3,		x2,		882
lh   	x7,				708(x31)
sltu 	x7,		x5,		x7
xor  	x7,		x7,		x4
lw   	x4,				608(x31)
sw   	x2,				-24(x31)
lh   	x1,				748(x31)
lbu  	x3,				1076(x31)
sh   	x2,				-28(x31)
lhu  	x7,				1064(x31)
slli 	x7,		x2,		29
sb   	x6,				16(x31)
sh   	x1,				28(x31)
lw   	x7,				260(x31)
lhu  	x3,				-456(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lw   	x7,				-900(x31)
lb   	x1,				-676(x31)
lhu  	x6,				364(x31)
lb   	x3,				304(x31)
sb   	x0,				-32(x31)
sh   	x3,				-36(x31)
lbu  	x2,				-776(x31)
srli 	x5,		x5,		9
sw   	x3,				-12(x31)
sb   	x3,				24(x31)
mul  	x6,		x6,		x0
sb   	x6,				24(x31)
sh   	x1,				28(x31)
addi 	x2,		x7,		158
mulh 	x7,		x4,		x7
slt  	x1,		x5,		x7
lw   	x4,				-628(x31)
slli 	x6,		x7,		23
xori 	x4,		x0,		808
lb   	x6,				416(x31)
lh   	x2,				392(x31)
lh   	x2,				352(x31)
lh   	x5,				-480(x31)
lhu  	x3,				-196(x31)
sw   	x1,				-8(x31)
sh   	x4,				-8(x31)
add  	x7,		x0,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xor  	x1,		x2,		x4
lh   	x3,				-172(x31)
add  	x1,		x7,		x6
sh   	x2,				24(x31)
sb   	x4,				-8(x31)
lbu  	x6,				-1016(x31)
lb   	x3,				300(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x4,				-596(x31)
nop  
lw   	x5,				-588(x31)
nop  
xori 	x1,		x4,		-1381
lh   	x1,				-448(x31)
sw   	x1,				24(x31)
sra  	x4,		x4,		x7
sb   	x5,				20(x31)
lhu  	x1,				-320(x31)
sw   	x0,				32(x31)
lbu  	x6,				-1004(x31)
sh   	x6,				24(x31)
lb   	x5,				580(x31)
sub  	x7,		x2,		x4
xori 	x4,		x2,		1563
lh   	x7,				-740(x31)
lw   	x3,				564(x31)
slli 	x7,		x1,		27
xor  	x4,		x5,		x0
lh   	x6,				564(x31)
lhu  	x5,				108(x31)
mulhu	x6,		x5,		x3
srai 	x4,		x0,		20
lhu  	x2,				-476(x31)
lh   	x7,				-1000(x31)
xor  	x5,		x2,		x6
sb   	x5,				0(x31)
xor  	x7,		x2,		x4
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
xor  	x2,		x4,		x5
lb   	x5,				600(x31)
lw   	x1,				284(x31)
sltiu	x5,		x6,		-1849
lh   	x5,				404(x31)
sb   	x0,				-12(x31)
sb   	x5,				40(x31)
add  	x4,		x5,		x7
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
mulhu	x3,		x3,		x5
lh   	x6,				836(x31)
lbu  	x5,				804(x31)
lb   	x4,				920(x31)
sltu 	x4,		x7,		x2
slt  	x1,		x1,		x0
slti 	x5,		x5,		1924
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
andi 	x7,		x2,		274
lbu  	x1,				-480(x31)
lbu  	x1,				276(x31)
lh   	x1,				-508(x31)
sw   	x5,				40(x31)
lb   	x3,				156(x31)
lw   	x2,				-348(x31)
sb   	x4,				24(x31)
srli 	x7,		x3,		17
sw   	x6,				8(x31)
mulhu	x3,		x2,		x7
lbu  	x3,				-420(x31)
lw   	x5,				316(x31)
xor  	x6,		x0,		x2
lbu  	x6,				-476(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x5,				176(x31)
lhu  	x6,				128(x31)
sb   	x1,				-36(x31)
lh   	x3,				852(x31)
lh   	x6,				944(x31)
lb   	x2,				840(x31)
lb   	x3,				108(x31)
sh   	x0,				-4(x31)
lw   	x6,				744(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sw   	x0,				-24(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
and  	x7,		x1,		x5
srl  	x4,		x6,		x5
or   	x3,		x3,		x0
srl  	x4,		x7,		x4
mulhsu	x3,		x0,		x6
nop  
sb   	x7,				16(x31)
sb   	x1,				4(x31)
lb   	x4,				240(x31)
lb   	x4,				92(x31)
andi 	x1,		x0,		248
lb   	x2,				-560(x31)
lhu  	x2,				-168(x31)
lbu  	x6,				-104(x31)
add  	x4,		x0,		x6
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
slti 	x4,		x5,		-1565
sub  	x6,		x4,		x0
lhu  	x3,				-624(x31)
sh   	x1,				-20(x31)
sw   	x5,				-8(x31)
sh   	x7,				-16(x31)
lb   	x5,				-20(x31)
lh   	x7,				-96(x31)
lw   	x4,				-556(x31)
sltiu	x2,		x2,		-982
lbu  	x6,				-1144(x31)
sb   	x5,				-12(x31)
lb   	x7,				-1284(x31)
sb   	x3,				20(x31)
addi 	x5,		x6,		-2042
lw   	x1,				-608(x31)
lbu  	x3,				-1124(x31)
lh   	x3,				-4(x31)
lhu  	x6,				20(x31)
addi 	x5,		x6,		-1818
lbu  	x7,				-1296(x31)
lb   	x7,				-432(x31)
lb   	x3,				-288(x31)
lb   	x6,				-364(x31)
sb   	x4,				12(x31)
sh   	x5,				24(x31)
lw   	x6,				-1272(x31)
sltu 	x1,		x0,		x6
sh   	x4,				4(x31)
lw   	x6,				-1504(x31)
lh   	x6,				-320(x31)
lb   	x3,				-1512(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-1092(x31)
lw   	x3,				-64(x31)
add  	x6,		x7,		x5
lh   	x5,				-1176(x31)
lhu  	x4,				-96(x31)
lh   	x6,				-1040(x31)
lhu  	x5,				-1160(x31)
lh   	x6,				-1520(x31)
sb   	x5,				-28(x31)
sh   	x2,				-24(x31)
xor  	x1,		x0,		x7
lb   	x7,				-1116(x31)
sb   	x1,				32(x31)
sh   	x7,				-36(x31)
mulh 	x6,		x1,		x4
lw   	x3,				-1100(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sh   	x4,				36(x31)
sb   	x7,				40(x31)
lh   	x7,				560(x31)
lw   	x4,				16(x31)
lbu  	x4,				1148(x31)
or   	x2,		x5,		x0
lhu  	x6,				-104(x31)
lh   	x2,				-180(x31)
sh   	x6,				36(x31)
add  	x7,		x2,		x7
lw   	x1,				1124(x31)
lb   	x4,				880(x31)
lbu  	x1,				732(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x5,				-992(x31)
sh   	x3,				-16(x31)
sra  	x4,		x5,		x3
lw   	x2,				-1096(x31)
sub  	x6,		x7,		x4
lw   	x5,				-1456(x31)
sh   	x1,				32(x31)
srai 	x6,		x0,		30
lb   	x4,				-956(x31)
lh   	x3,				-1192(x31)
sb   	x2,				-8(x31)
lw   	x3,				28(x31)
sltu 	x4,		x3,		x5
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srli 	x3,		x3,		27
lbu  	x4,				-988(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x7,				-1468(x31)
sw   	x0,				-16(x31)
lh   	x7,				-376(x31)
lh   	x4,				-1244(x31)
lw   	x5,				-312(x31)
srli 	x1,		x0,		14
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x6,				692(x31)
sltu 	x1,		x1,		x2
sw   	x2,				-28(x31)
sh   	x7,				-36(x31)
sw   	x4,				-20(x31)
lw   	x1,				-4(x31)
sb   	x6,				-40(x31)
lhu  	x5,				-8(x31)
sb   	x6,				-24(x31)
andi 	x6,		x7,		1008
sb   	x6,				-20(x31)
mulh 	x7,		x7,		x6
slt  	x2,		x4,		x7
sw   	x0,				24(x31)
sb   	x3,				-40(x31)
mulh 	x6,		x5,		x7
sh   	x6,				-12(x31)
ori  	x4,		x5,		1451
or   	x1,		x3,		x1
lh   	x5,				1300(x31)
lw   	x7,				1288(x31)
sll  	x1,		x0,		x4
lw   	x1,				1304(x31)
xor  	x3,		x1,		x7
lhu  	x4,				696(x31)
lbu  	x3,				696(x31)
lh   	x2,				756(x31)
sb   	x0,				-16(x31)
andi 	x5,		x6,		1353
xor  	x1,		x3,		x1
sh   	x1,				36(x31)
sb   	x7,				-20(x31)
sh   	x3,				-40(x31)
sh   	x4,				36(x31)
ori  	x4,		x4,		428
lb   	x6,				596(x31)
sb   	x0,				28(x31)
sw   	x0,				-20(x31)
mulh 	x7,		x2,		x3
xor  	x6,		x3,		x7
sw   	x4,				-24(x31)
sub  	x2,		x0,		x2
xor  	x1,		x6,		x4
lw   	x3,				924(x31)
lh   	x5,				236(x31)
lw   	x2,				148(x31)
nop  
srli 	x7,		x4,		21
lhu  	x7,				-12(x31)
sb   	x0,				-12(x31)
slti 	x1,		x7,		-524
lh   	x3,				-256(x31)
sw   	x7,				4(x31)
lw   	x1,				1292(x31)
mulhsu	x6,		x4,		x7
sw   	x7,				-28(x31)
sh   	x5,				-24(x31)
sltiu	x3,		x0,		437
sb   	x4,				16(x31)
sw   	x7,				24(x31)
sh   	x3,				16(x31)
lbu  	x7,				52(x31)
mul  	x7,		x0,		x5
lb   	x2,				432(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lbu  	x2,				-1048(x31)
sb   	x0,				-20(x31)
lh   	x4,				-1236(x31)
lhu  	x5,				-1172(x31)
lb   	x4,				-1464(x31)
lw   	x1,				-300(x31)
sb   	x7,				-4(x31)
sra  	x5,		x1,		x7
sw   	x6,				-16(x31)
xor  	x1,		x5,		x1
sw   	x6,				12(x31)
lh   	x4,				-1188(x31)
lw   	x5,				80(x31)
sb   	x1,				0(x31)
srl  	x4,		x1,		x7
sh   	x4,				-12(x31)
lbu  	x1,				-1376(x31)
sra  	x2,		x4,		x2
wfi