addi 	x0,		x0,		-912
addi 	x1,		x0,		1483
addi 	x2,		x0,		623
addi 	x3,		x0,		-275
addi 	x4,		x0,		928
addi 	x5,		x0,		999
addi 	x6,		x0,		788
addi 	x7,		x0,		-1741
addi 	x8,		x0,		-1278
addi 	x9,		x0,		1719
addi 	x10,	x0,		-790
addi 	x11,	x0,		-96
addi 	x12,	x0,		-1932
addi 	x13,	x0,		1969
addi 	x14,	x0,		882
addi 	x15,	x0,		525
addi 	x16,	x0,		564
addi 	x17,	x0,		1946
addi 	x18,	x0,		1045
addi 	x19,	x0,		533
addi 	x20,	x0,		-519
addi 	x21,	x0,		1843
addi 	x22,	x0,		680
addi 	x23,	x0,		1793
addi 	x24,	x0,		-1420
addi 	x25,	x0,		-1813
addi 	x26,	x0,		-552
addi 	x27,	x0,		69
addi 	x28,	x0,		898
addi 	x29,	x0,		-752
addi 	x30,	x0,		1995
addi 	x31,	x0,		-1117
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
add  	x6,		x4,		x5
addi 	x3,		x2,		-2047
sb   	x5,				4(x31)
lw   	x4,				4(x31)
lhu  	x5,				-28(x31)
sub  	x7,		x6,		x4
sw   	x0,				24(x31)
lbu  	x1,				4(x31)
lh   	x2,				4(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mul  	x3,		x5,		x5
xor  	x7,		x4,		x5
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x2,				908(x31)
lhu  	x4,				908(x31)
xor  	x5,		x0,		x0
lh   	x1,				908(x31)
lb   	x5,				876(x31)
lh   	x5,				928(x31)
sh   	x7,				36(x31)
lh   	x4,				928(x31)
add  	x1,		x5,		x4
lh   	x1,				36(x31)
sb   	x5,				32(x31)
lb   	x5,				908(x31)
slli 	x6,		x7,		11
sltiu	x5,		x5,		2019
sh   	x0,				36(x31)
sw   	x0,				32(x31)
add  	x3,		x5,		x4
sb   	x6,				4(x31)
lh   	x2,				4(x31)
sw   	x3,				-4(x31)
xori 	x3,		x3,		-1047
sw   	x7,				20(x31)
lw   	x6,				4(x31)
lb   	x2,				36(x31)
sh   	x0,				-4(x31)
lbu  	x4,				36(x31)
slli 	x5,		x6,		11
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulh 	x6,		x1,		x6
nop  
lhu  	x1,				0(x31)
lbu  	x2,				20(x31)
lb   	x6,				0(x31)
mulhu	x5,		x1,		x7
srl  	x5,		x2,		x6
lw   	x4,				0(x31)
lbu  	x2,				-876(x31)
lb   	x6,				-904(x31)
sub  	x3,		x3,		x1
lh   	x2,				-872(x31)
mulh 	x7,		x4,		x7
mulhu	x4,		x2,		x4
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lhu  	x5,				640(x31)
sb   	x7,				0(x31)
lw   	x4,				588(x31)
sw   	x3,				4(x31)
sh   	x0,				0(x31)
lw   	x2,				0(x31)
sra  	x3,		x4,		x1
andi 	x6,		x3,		-1540
sh   	x3,				-4(x31)
lhu  	x3,				588(x31)
lb   	x3,				-12(x31)
sb   	x1,				8(x31)
lhu  	x3,				-292(x31)
lw   	x7,				-256(x31)
sh   	x6,				16(x31)
sw   	x4,				20(x31)
sll  	x2,		x3,		x6
lb   	x6,				16(x31)
mulh 	x5,		x4,		x3
sh   	x6,				-12(x31)
sb   	x1,				-12(x31)
sh   	x2,				-36(x31)
sh   	x1,				36(x31)
lhu  	x5,				-268(x31)
srl  	x4,		x1,		x2
sll  	x4,		x0,		x5
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x4,				176(x31)
sw   	x7,				20(x31)
sub  	x5,		x2,		x7
lb   	x6,				764(x31)
mul  	x1,		x5,		x1
sltu 	x5,		x0,		x2
lbu  	x4,				212(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x2,				-564(x31)
lbu  	x1,				-572(x31)
mulhsu	x6,		x2,		x1
nop  
lbu  	x2,				308(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x7,				-652(x31)
sra  	x3,		x3,		x2
lbu  	x6,				-372(x31)
lw   	x3,				228(x31)
sw   	x0,				-36(x31)
lhu  	x4,				-508(x31)
sub  	x4,		x7,		x3
add  	x6,		x6,		x0
sh   	x3,				-36(x31)
sw   	x6,				36(x31)
mulhu	x2,		x1,		x2
sb   	x7,				28(x31)
add  	x5,		x1,		x0
xor  	x7,		x2,		x5
sltiu	x3,		x7,		-1468
sw   	x4,				32(x31)
sb   	x3,				-20(x31)
lh   	x2,				-372(x31)
lw   	x5,				-360(x31)
mul  	x4,		x3,		x6
mul  	x3,		x2,		x1
lhu  	x6,				-516(x31)
addi 	x5,		x2,		169
sw   	x6,				-12(x31)
srai 	x6,		x4,		27
add  	x5,		x2,		x3
or   	x1,		x7,		x3
lw   	x5,				280(x31)
sltiu	x1,		x4,		-1382
lb   	x6,				-612(x31)
lw   	x6,				-340(x31)
lhu  	x5,				-324(x31)
sltiu	x1,		x3,		1593
sw   	x4,				-40(x31)
sw   	x4,				-28(x31)
sb   	x4,				20(x31)
add  	x2,		x0,		x5
lw   	x5,				-36(x31)
srai 	x5,		x7,		14
lw   	x6,				280(x31)
lbu  	x2,				-644(x31)
lbu  	x3,				-628(x31)
lh   	x5,				-508(x31)
sh   	x6,				-24(x31)
lbu  	x7,				-344(x31)
sw   	x7,				-12(x31)
add  	x1,		x5,		x4
lhu  	x2,				-652(x31)
mulh 	x6,		x2,		x5
lbu  	x3,				-12(x31)
lh   	x3,				-644(x31)
addi 	x1,		x5,		-2035
lh   	x2,				-612(x31)
sb   	x7,				-8(x31)
sra  	x7,		x1,		x0
srai 	x1,		x3,		23
andi 	x3,		x1,		1115
xor  	x1,		x2,		x0
sb   	x3,				24(x31)
sll  	x4,		x3,		x1
addi 	x6,		x7,		858
mul  	x3,		x0,		x0
sw   	x0,				-32(x31)
sb   	x3,				20(x31)
lbu  	x3,				-360(x31)
lw   	x5,				260(x31)
sh   	x2,				12(x31)
sb   	x5,				4(x31)
lhu  	x4,				-28(x31)
lh   	x3,				228(x31)
lb   	x6,				-364(x31)
sll  	x1,		x6,		x2
lb   	x3,				-644(x31)
nop  
sw   	x2,				-40(x31)
lb   	x3,				-612(x31)
lbu  	x1,				228(x31)
lhu  	x4,				-356(x31)
sb   	x7,				8(x31)
lw   	x5,				-344(x31)
sb   	x1,				20(x31)
lbu  	x2,				-8(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lh   	x4,				148(x31)
slt  	x7,		x5,		x5
sw   	x6,				-36(x31)
sh   	x6,				-36(x31)
ori  	x2,		x5,		-982
mulh 	x4,		x0,		x3
and  	x4,		x2,		x0
sb   	x1,				36(x31)
xor  	x1,		x5,		x6
lbu  	x1,				392(x31)
lhu  	x6,				752(x31)
lhu  	x6,				732(x31)
andi 	x7,		x0,		1893
lhu  	x4,				728(x31)
lh   	x5,				420(x31)
lh   	x6,				120(x31)
lhu  	x2,				752(x31)
lh   	x2,				256(x31)
sh   	x5,				-24(x31)
sh   	x7,				-20(x31)
slti 	x7,		x3,		-999
lb   	x5,				400(x31)
lhu  	x1,				756(x31)
or   	x7,		x7,		x3
sub  	x4,		x4,		x4
mulh 	x2,		x0,		x6
lbu  	x6,				-24(x31)
mulh 	x3,		x6,		x5
lbu  	x5,				136(x31)
lhu  	x6,				400(x31)
lb   	x7,				724(x31)
lh   	x1,				788(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sh   	x3,				-24(x31)
addi 	x1,		x1,		1878
sh   	x0,				12(x31)
and  	x7,		x4,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sltiu	x6,		x3,		2022
sltu 	x7,		x4,		x5
lh   	x7,				632(x31)
slli 	x1,		x7,		5
sh   	x2,				28(x31)
lh   	x3,				276(x31)
lh   	x4,				388(x31)
lw   	x5,				680(x31)
and  	x1,		x0,		x1
sw   	x7,				-12(x31)
sh   	x4,				-12(x31)
sw   	x6,				-40(x31)
sw   	x3,				12(x31)
lh   	x1,				1284(x31)
slti 	x2,		x2,		165
lbu  	x7,				664(x31)
sub  	x3,		x2,		x2
sb   	x7,				-36(x31)
lb   	x7,				360(x31)
slti 	x1,		x7,		1059
sw   	x7,				-12(x31)
sw   	x4,				0(x31)
lw   	x2,				972(x31)
sb   	x2,				-28(x31)
lhu  	x3,				-4(x31)
sh   	x5,				0(x31)
slli 	x4,		x7,		6
lbu  	x1,				632(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xor  	x3,		x0,		x5
lw   	x5,				-396(x31)
sb   	x4,				20(x31)
lb   	x4,				-1376(x31)
lb   	x5,				-756(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
srai 	x6,		x2,		30
lb   	x5,				-292(x31)
lhu  	x5,				-736(x31)
sh   	x4,				36(x31)
lhu  	x1,				-944(x31)
ori  	x1,		x7,		-723
xor  	x1,		x0,		x2
lw   	x3,				40(x31)
lw   	x6,				260(x31)
srl  	x5,		x3,		x7
addi 	x7,		x7,		586
lh   	x3,				-996(x31)
addi 	x3,		x4,		65
andi 	x6,		x0,		-1039
lbu  	x4,				-960(x31)
sw   	x3,				20(x31)
sw   	x2,				-40(x31)
sb   	x4,				32(x31)
lbu  	x7,				60(x31)
sh   	x5,				36(x31)
xor  	x4,		x4,		x6
sw   	x1,				-36(x31)
sub  	x1,		x2,		x5
lb   	x5,				-768(x31)
lb   	x4,				-976(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x4,				-784(x31)
mulhsu	x5,		x1,		x5
ori  	x3,		x6,		223
lb   	x5,				-480(x31)
sub  	x7,		x4,		x0
lb   	x5,				-868(x31)
sltu 	x4,		x1,		x7
sra  	x6,		x5,		x0
sw   	x2,				-32(x31)
lw   	x7,				-160(x31)
sltu 	x7,		x3,		x2
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x6,				536(x31)
and  	x2,		x2,		x3
mul  	x1,		x6,		x6
and  	x2,		x5,		x5
lhu  	x7,				1272(x31)
mul  	x2,		x0,		x0
lb   	x7,				1144(x31)
mulhsu	x2,		x3,		x1
sb   	x6,				12(x31)
sb   	x4,				-8(x31)
lh   	x6,				156(x31)
sb   	x3,				4(x31)
lw   	x6,				1132(x31)
sll  	x3,		x6,		x7
srl  	x3,		x2,		x4
sb   	x1,				-24(x31)
lbu  	x4,				656(x31)
lh   	x3,				1196(x31)
ori  	x5,		x1,		-1235
srli 	x6,		x2,		31
lh   	x7,				840(x31)
lb   	x4,				160(x31)
sw   	x0,				-32(x31)
sb   	x1,				24(x31)
lb   	x2,				132(x31)
lb   	x7,				156(x31)
lbu  	x7,				768(x31)
lbu  	x7,				1136(x31)
sb   	x7,				4(x31)
sb   	x5,				-20(x31)
mul  	x2,		x0,		x0
lw   	x3,				120(x31)
nop  
add  	x7,		x4,		x6
lb   	x1,				120(x31)
sb   	x1,				0(x31)
sltu 	x1,		x6,		x1
sh   	x1,				16(x31)
lhu  	x6,				1096(x31)
lb   	x3,				1152(x31)
mulh 	x3,		x0,		x7
lhu  	x3,				4(x31)
lh   	x5,				808(x31)
sb   	x6,				16(x31)
sh   	x4,				-28(x31)
sb   	x2,				-28(x31)
slli 	x5,		x7,		14
lbu  	x5,				1392(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lb   	x3,				-580(x31)
sub  	x2,		x1,		x0
sb   	x4,				4(x31)
lhu  	x3,				-164(x31)
sb   	x4,				-36(x31)
and  	x5,		x2,		x2
mulhsu	x2,		x4,		x5
lh   	x1,				-944(x31)
lhu  	x7,				208(x31)
lbu  	x3,				-780(x31)
lbu  	x7,				-572(x31)
sra  	x4,		x0,		x5
xor  	x7,		x4,		x1
and  	x3,		x2,		x5
lw   	x7,				124(x31)
sb   	x7,				-28(x31)
lh   	x2,				196(x31)
sw   	x6,				-36(x31)
lhu  	x1,				220(x31)
sw   	x2,				12(x31)
lh   	x2,				-312(x31)
lbu  	x5,				-532(x31)
mulh 	x2,		x3,		x4
lhu  	x1,				304(x31)
add  	x4,		x0,		x0
slti 	x7,		x5,		165
lbu  	x3,				200(x31)
lw   	x6,				124(x31)
ori  	x7,		x6,		-297
and  	x3,		x0,		x6
lb   	x3,				-572(x31)
lhu  	x2,				-964(x31)
sw   	x0,				-16(x31)
lhu  	x4,				600(x31)
lbu  	x4,				-996(x31)
lbu  	x7,				232(x31)
sb   	x7,				32(x31)
ori  	x6,		x5,		-1698
lhu  	x7,				188(x31)
sh   	x5,				8(x31)
sh   	x3,				-20(x31)
sb   	x4,				40(x31)
sub  	x3,		x1,		x3
lbu  	x5,				-164(x31)
lb   	x3,				-820(x31)
sltu 	x3,		x2,		x7
lhu  	x7,				128(x31)
lhu  	x7,				-16(x31)
sw   	x7,				24(x31)
lb   	x5,				-984(x31)
mul  	x5,		x4,		x0
lbu  	x5,				160(x31)
sb   	x7,				8(x31)
lbu  	x1,				224(x31)
sw   	x3,				-12(x31)
ori  	x4,		x2,		-365
lw   	x2,				-320(x31)
mulh 	x3,		x1,		x3
sh   	x7,				24(x31)
lb   	x2,				-812(x31)
lbu  	x1,				424(x31)
lhu  	x1,				196(x31)
lhu  	x1,				-16(x31)
sh   	x4,				24(x31)
sw   	x5,				-16(x31)
sll  	x5,		x3,		x2
sb   	x1,				16(x31)
sb   	x4,				20(x31)
srl  	x5,		x5,		x5
srli 	x4,		x0,		26
mulhsu	x3,		x6,		x5
srli 	x5,		x4,		18
nop  
lb   	x6,				224(x31)
lw   	x7,				196(x31)
lhu  	x2,				24(x31)
slt  	x3,		x7,		x4
sb   	x6,				40(x31)
lw   	x7,				-820(x31)
lb   	x4,				-600(x31)
lw   	x2,				8(x31)
xor  	x3,		x1,		x6
lh   	x3,				-20(x31)
lw   	x5,				184(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sw   	x5,				-4(x31)
lh   	x5,				144(x31)
mul  	x3,		x7,		x4
sh   	x5,				0(x31)
mul  	x1,		x0,		x3
ori  	x7,		x4,		-1554
sh   	x4,				12(x31)
mulhsu	x2,		x0,		x7
sb   	x5,				12(x31)
lw   	x5,				-44(x31)
lh   	x7,				924(x31)
andi 	x7,		x1,		1097
sb   	x6,				12(x31)
lh   	x2,				96(x31)
slt  	x5,		x4,		x1
lhu  	x1,				352(x31)
lb   	x1,				1144(x31)
lw   	x4,				108(x31)
mulhsu	x2,		x2,		x0
slli 	x5,		x3,		10
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sub  	x5,		x6,		x5
lh   	x4,				28(x31)
mul  	x6,		x3,		x4
andi 	x7,		x6,		1437
sw   	x4,				-20(x31)
xori 	x6,		x5,		552
lw   	x3,				-784(x31)
srai 	x4,		x5,		29
add  	x5,		x5,		x4
lb   	x6,				-192(x31)
addi 	x3,		x5,		1865
ori  	x7,		x3,		1156
sb   	x4,				4(x31)
lb   	x4,				-1012(x31)
lw   	x1,				-28(x31)
lw   	x6,				-32(x31)
srli 	x3,		x4,		31
slti 	x6,		x5,		1142
lhu  	x4,				-368(x31)
lb   	x5,				-40(x31)
lhu  	x3,				-176(x31)
addi 	x1,		x7,		-434
slti 	x4,		x4,		1311
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sltu 	x1,		x2,		x7
sltiu	x2,		x4,		-1178
sb   	x0,				-4(x31)
sw   	x5,				-8(x31)
lb   	x6,				-24(x31)
sh   	x5,				-12(x31)
sra  	x7,		x2,		x7
lw   	x1,				944(x31)
sw   	x1,				24(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
sw   	x5,				0(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x1,				-1268(x31)
sll  	x4,		x7,		x1
ori  	x1,		x6,		-424
lbu  	x5,				-1444(x31)
lw   	x6,				-1276(x31)
lbu  	x2,				-240(x31)
mulhu	x5,		x3,		x7
sw   	x1,				-28(x31)
lhu  	x7,				-448(x31)
mulhsu	x7,		x0,		x6
lbu  	x5,				-884(x31)
lbu  	x4,				-264(x31)
sltu 	x1,		x6,		x7
sltu 	x7,		x2,		x1
sb   	x5,				40(x31)
lw   	x6,				-1048(x31)
sb   	x7,				24(x31)
mul  	x4,		x0,		x3
sh   	x4,				40(x31)
sub  	x4,		x1,		x0
lw   	x4,				-1280(x31)
ori  	x7,		x1,		-1552
lhu  	x4,				-480(x31)
addi 	x2,		x5,		-1473
lh   	x6,				-1072(x31)
xor  	x3,		x3,		x7
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x1,				-96(x31)
lw   	x3,				-1288(x31)
lh   	x6,				-456(x31)
lbu  	x4,				-288(x31)
lb   	x3,				-268(x31)
andi 	x6,		x7,		1048
lhu  	x1,				180(x31)
add  	x5,		x0,		x5
lw   	x4,				-324(x31)
lw   	x6,				-72(x31)
sw   	x0,				-40(x31)
andi 	x5,		x2,		-795
sw   	x3,				40(x31)
add  	x1,		x3,		x6
lbu  	x4,				-100(x31)
lh   	x1,				40(x31)
andi 	x4,		x5,		704
sb   	x5,				20(x31)
srai 	x6,		x7,		4
sh   	x0,				12(x31)
lh   	x5,				-1108(x31)
lhu  	x1,				160(x31)
sb   	x4,				4(x31)
sub  	x4,		x2,		x6
mulh 	x7,		x5,		x2
addi 	x2,		x5,		-1285
sb   	x0,				-40(x31)
sh   	x6,				8(x31)
lbu  	x4,				128(x31)
srli 	x1,		x1,		4
lw   	x7,				-288(x31)
lbu  	x4,				-316(x31)
lb   	x3,				-876(x31)
lhu  	x6,				180(x31)
lb   	x7,				-292(x31)
sltu 	x1,		x1,		x6
slti 	x5,		x2,		-1909
slti 	x4,		x2,		316
mul  	x5,		x3,		x0
sh   	x7,				0(x31)
lbu  	x5,				-752(x31)
addi 	x3,		x3,		1448
slt  	x4,		x6,		x4
lbu  	x4,				-80(x31)
lb   	x4,				-1076(x31)
sb   	x7,				-8(x31)
ori  	x7,		x3,		610
lw   	x2,				-1236(x31)
sh   	x1,				24(x31)
lbu  	x7,				-172(x31)
mul  	x5,		x7,		x0
lh   	x5,				12(x31)
lb   	x4,				-168(x31)
lb   	x3,				-900(x31)
xori 	x5,		x7,		73
lbu  	x5,				-392(x31)
lbu  	x7,				-168(x31)
sltiu	x3,		x7,		-2004
sb   	x1,				-24(x31)
srl  	x5,		x3,		x7
lw   	x2,				-460(x31)
lw   	x1,				-1092(x31)
sltu 	x1,		x5,		x5
andi 	x7,		x7,		-1314
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x5,				588(x31)
mulhu	x1,		x5,		x1
mulhsu	x7,		x4,		x0
mul  	x6,		x7,		x2
sb   	x7,				28(x31)
lbu  	x4,				-272(x31)
lhu  	x2,				116(x31)
sw   	x1,				-8(x31)
sh   	x1,				-28(x31)
lb   	x5,				284(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sub  	x4,		x1,		x0
sra  	x4,		x3,		x4
lb   	x6,				-496(x31)
sb   	x4,				-40(x31)
or   	x5,		x6,		x7
and  	x2,		x5,		x6
lbu  	x6,				672(x31)
addi 	x7,		x2,		-1688
lb   	x1,				-748(x31)
add  	x4,		x3,		x4
lbu  	x7,				472(x31)
sw   	x0,				28(x31)
sltu 	x5,		x3,		x4
lbu  	x2,				848(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slli 	x4,		x6,		10
mulh 	x1,		x5,		x7
sub  	x1,		x4,		x3
sh   	x5,				32(x31)
lh   	x7,				836(x31)
sb   	x7,				40(x31)
lhu  	x7,				352(x31)
sb   	x7,				-36(x31)
sh   	x6,				32(x31)
lb   	x7,				816(x31)
sb   	x1,				0(x31)
lb   	x4,				1300(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
srli 	x2,		x0,		28
lhu  	x3,				-228(x31)
sw   	x1,				-16(x31)
lb   	x4,				-140(x31)
sra  	x3,		x0,		x3
xori 	x3,		x1,		-675
sra  	x3,		x1,		x5
sll  	x5,		x0,		x2
add  	x3,		x5,		x2
sw   	x7,				-28(x31)
sb   	x7,				-20(x31)
sb   	x1,				-40(x31)
lbu  	x3,				-428(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x4,				-1344(x31)
andi 	x3,		x7,		244
sw   	x4,				12(x31)
sb   	x1,				24(x31)
sb   	x3,				-4(x31)
lbu  	x7,				-556(x31)
sh   	x0,				28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x2,				-520(x31)
sw   	x3,				8(x31)
sw   	x5,				-24(x31)
sra  	x6,		x3,		x1
lh   	x3,				-108(x31)
sb   	x0,				28(x31)
sll  	x5,		x1,		x2
sw   	x2,				-4(x31)
xori 	x6,		x7,		273
sb   	x3,				8(x31)
lhu  	x5,				-108(x31)
and  	x2,		x3,		x3
lw   	x5,				28(x31)
sw   	x5,				4(x31)
lw   	x1,				-152(x31)
lhu  	x3,				-236(x31)
lh   	x4,				-1044(x31)
lbu  	x1,				316(x31)
sw   	x4,				20(x31)
lh   	x3,				208(x31)
lbu  	x2,				-364(x31)
lw   	x6,				-232(x31)
and  	x5,		x3,		x7
sh   	x0,				36(x31)
lh   	x7,				100(x31)
lhu  	x5,				-116(x31)
mulhu	x3,		x0,		x1
mulhsu	x3,		x4,		x0
lw   	x3,				-920(x31)
sh   	x1,				12(x31)
mul  	x1,		x5,		x3
ori  	x2,		x0,		-203
sb   	x0,				24(x31)
lh   	x1,				328(x31)
lhu  	x2,				-1084(x31)
lbu  	x7,				-236(x31)
sh   	x1,				0(x31)
lbu  	x1,				512(x31)
xor  	x5,		x6,		x1
lb   	x3,				-620(x31)
lb   	x3,				20(x31)
lh   	x1,				-908(x31)
sw   	x4,				-12(x31)
mul  	x3,		x5,		x2
lhu  	x2,				-236(x31)
ori  	x7,		x7,		2022
sh   	x1,				24(x31)
sh   	x0,				-12(x31)
andi 	x7,		x4,		98
lw   	x4,				-1028(x31)
srli 	x3,		x2,		11
lw   	x5,				-244(x31)
mulh 	x7,		x6,		x2
lhu  	x3,				-676(x31)
sw   	x6,				20(x31)
lbu  	x3,				232(x31)
lw   	x4,				112(x31)
sb   	x2,				-20(x31)
lh   	x2,				-108(x31)
lh   	x4,				-116(x31)
sh   	x3,				-12(x31)
sw   	x2,				-32(x31)
lw   	x3,				-888(x31)
xor  	x5,		x3,		x5
lbu  	x6,				352(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
srai 	x5,		x3,		28
sw   	x0,				-28(x31)
lbu  	x5,				704(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x1,				-680(x31)
sw   	x3,				28(x31)
lb   	x2,				548(x31)
lw   	x4,				544(x31)
lb   	x6,				460(x31)
slt  	x3,		x4,		x0
srai 	x6,		x7,		31
sw   	x5,				-28(x31)
lw   	x1,				-292(x31)
lbu  	x1,				-844(x31)
sltiu	x4,		x3,		-315
sub  	x3,		x7,		x7
lb   	x1,				248(x31)
lbu  	x5,				168(x31)
lh   	x2,				-668(x31)
mul  	x2,		x2,		x5
andi 	x3,		x6,		-1633
andi 	x2,		x5,		-286
lbu  	x5,				-496(x31)
lbu  	x5,				-308(x31)
sh   	x5,				-32(x31)
lw   	x6,				428(x31)
sb   	x2,				24(x31)
slti 	x4,		x3,		1039
nop  
lhu  	x5,				412(x31)
mulh 	x1,		x2,		x5
lbu  	x7,				-844(x31)
lbu  	x7,				544(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lw   	x3,				-476(x31)
ori  	x1,		x4,		421
lbu  	x1,				-1148(x31)
lb   	x2,				-1288(x31)
add  	x7,		x5,		x6
sb   	x4,				-36(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x4,				480(x31)
sb   	x4,				-28(x31)
mulhu	x7,		x4,		x1
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x6,				-532(x31)
lh   	x3,				-1064(x31)
lhu  	x4,				-264(x31)
sb   	x4,				28(x31)
sw   	x0,				-12(x31)
lbu  	x7,				-244(x31)
lb   	x7,				-256(x31)
andi 	x4,		x1,		495
mulh 	x1,		x1,		x5
lb   	x5,				-268(x31)
lbu  	x3,				-364(x31)
sub  	x7,		x2,		x4
sw   	x2,				-24(x31)
lw   	x7,				-640(x31)
xor  	x4,		x2,		x2
sra  	x7,		x5,		x5
lhu  	x5,				-1240(x31)
sw   	x5,				-4(x31)
lbu  	x7,				-1224(x31)
xor  	x4,		x0,		x5
lbu  	x7,				-484(x31)
sb   	x5,				40(x31)
sb   	x7,				12(x31)
lb   	x6,				-1284(x31)
lb   	x1,				-372(x31)
sltu 	x1,		x7,		x3
ori  	x7,		x5,		1060
lhu  	x6,				-4(x31)
addi 	x7,		x6,		-193
sll  	x2,		x1,		x1
sh   	x3,				-16(x31)
srli 	x1,		x2,		18
lhu  	x7,				-364(x31)
sb   	x6,				12(x31)
sb   	x3,				-4(x31)
sll  	x1,		x0,		x7
sb   	x2,				36(x31)
lb   	x2,				-1060(x31)
sub  	x3,		x3,		x3
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lw   	x6,				812(x31)
lhu  	x7,				-340(x31)
sb   	x6,				-24(x31)
lhu  	x5,				744(x31)
lw   	x2,				552(x31)
lh   	x2,				76(x31)
nop  
sw   	x5,				16(x31)
lhu  	x6,				-196(x31)
lb   	x2,				880(x31)
lbu  	x1,				1048(x31)
lw   	x3,				852(x31)
lb   	x4,				480(x31)
lbu  	x2,				832(x31)
addi 	x4,		x3,		-558
sh   	x4,				0(x31)
sb   	x4,				-32(x31)
lbu  	x2,				1052(x31)
andi 	x6,		x6,		398
lw   	x7,				756(x31)
xor  	x2,		x7,		x2
addi 	x4,		x4,		1947
lb   	x2,				-96(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x6,				-1028(x31)
lw   	x2,				-1292(x31)
sb   	x5,				-40(x31)
lb   	x1,				-736(x31)
sb   	x4,				20(x31)
lb   	x4,				-592(x31)
or   	x5,		x5,		x5
sb   	x4,				-28(x31)
sltu 	x2,		x6,		x2
add  	x6,		x2,		x1
addi 	x5,		x6,		-794
sw   	x4,				-24(x31)
sw   	x4,				-4(x31)
lhu  	x1,				-136(x31)
sb   	x3,				20(x31)
lhu  	x3,				-84(x31)
lb   	x4,				32(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
sb   	x6,				-24(x31)
sh   	x0,				-28(x31)
sltiu	x6,		x0,		40
sub  	x2,		x5,		x2
sw   	x2,				-28(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x4,				208(x31)
lb   	x4,				532(x31)
lb   	x4,				-288(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lh   	x2,				-540(x31)
lb   	x4,				-488(x31)
sb   	x0,				-12(x31)
lh   	x2,				-836(x31)
slli 	x4,		x4,		29
sll  	x5,		x2,		x6
lb   	x7,				-708(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lhu  	x4,				452(x31)
lbu  	x1,				108(x31)
lw   	x6,				104(x31)
sh   	x4,				-8(x31)
sb   	x3,				4(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x5,				844(x31)
lbu  	x3,				1008(x31)
srai 	x5,		x5,		23
lw   	x4,				1228(x31)
slti 	x5,		x6,		-322
sb   	x4,				-12(x31)
sltiu	x7,		x0,		-899
sb   	x0,				-20(x31)
lbu  	x4,				1128(x31)
lw   	x1,				1160(x31)
lh   	x6,				44(x31)
sw   	x3,				-40(x31)
xor  	x2,		x1,		x0
lb   	x5,				696(x31)
sh   	x5,				8(x31)
sb   	x1,				20(x31)
lh   	x2,				828(x31)
mulhsu	x2,		x3,		x2
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sub  	x3,		x0,		x2
xor  	x4,		x0,		x7
xor  	x1,		x4,		x2
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x1,		x5,		x0
lbu  	x2,				-392(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x4,				-808(x31)
sh   	x4,				20(x31)
lw   	x4,				264(x31)
sb   	x5,				-4(x31)
sw   	x2,				16(x31)
lbu  	x2,				20(x31)
lb   	x7,				236(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lh   	x7,				272(x31)
sw   	x4,				-16(x31)
lw   	x4,				624(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sw   	x7,				32(x31)
addi 	x6,		x5,		807
sh   	x4,				-36(x31)
lw   	x6,				-560(x31)
xori 	x1,		x5,		965
addi 	x1,		x4,		844
add  	x1,		x1,		x7
sh   	x2,				32(x31)
mulhsu	x1,		x5,		x6
lh   	x2,				412(x31)
ori  	x5,		x5,		-1079
add  	x5,		x6,		x7
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sll  	x2,		x3,		x4
mul  	x5,		x1,		x4
mul  	x4,		x3,		x4
sw   	x5,				24(x31)
lh   	x3,				852(x31)
lb   	x3,				-496(x31)
lw   	x5,				-136(x31)
lhu  	x1,				540(x31)
sh   	x6,				-32(x31)
sltu 	x3,		x0,		x3
xor  	x2,		x6,		x4
lh   	x1,				344(x31)
lb   	x7,				-412(x31)
addi 	x2,		x1,		1659
mulhu	x3,		x3,		x7
sw   	x2,				-40(x31)
lb   	x5,				556(x31)
xori 	x1,		x3,		1736
mulhu	x3,		x0,		x0
mulhu	x2,		x1,		x7
addi 	x3,		x3,		1395
mulh 	x6,		x0,		x2
mul  	x6,		x6,		x0
slt  	x6,		x4,		x6
lw   	x1,				436(x31)
wfi