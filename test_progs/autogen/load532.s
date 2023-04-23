addi 	x0,		x0,		-1521
addi 	x1,		x0,		-130
addi 	x2,		x0,		-2022
addi 	x3,		x0,		1394
addi 	x4,		x0,		-693
addi 	x5,		x0,		1847
addi 	x6,		x0,		232
addi 	x7,		x0,		-25
addi 	x8,		x0,		-1092
addi 	x9,		x0,		-338
addi 	x10,	x0,		-1044
addi 	x11,	x0,		-1405
addi 	x12,	x0,		-1058
addi 	x13,	x0,		210
addi 	x14,	x0,		461
addi 	x15,	x0,		-1961
addi 	x16,	x0,		1754
addi 	x17,	x0,		-747
addi 	x18,	x0,		-1492
addi 	x19,	x0,		207
addi 	x20,	x0,		1613
addi 	x21,	x0,		829
addi 	x22,	x0,		-1621
addi 	x23,	x0,		-1043
addi 	x24,	x0,		78
addi 	x25,	x0,		-1908
addi 	x26,	x0,		-1129
addi 	x27,	x0,		1075
addi 	x28,	x0,		-1182
addi 	x29,	x0,		1579
addi 	x30,	x0,		1805
addi 	x31,	x0,		990
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
add  	x6,		x1,		x5
slli 	x3,		x2,		16
xor  	x5,		x0,		x5
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x6,				40(x31)
lh   	x4,				36(x31)
lbu  	x1,				40(x31)
sw   	x7,				40(x31)
sb   	x6,				-4(x31)
lbu  	x5,				-4(x31)
sh   	x6,				8(x31)
lw   	x7,				8(x31)
sra  	x1,		x2,		x0
ori  	x3,		x1,		1878
lb   	x5,				8(x31)
lbu  	x4,				-4(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x4,				1196(x31)
sb   	x5,				-20(x31)
mul  	x4,		x4,		x3
lw   	x5,				1196(x31)
lbu  	x2,				1168(x31)
lb   	x7,				1196(x31)
lbu  	x2,				1168(x31)
sw   	x3,				-12(x31)
lw   	x7,				1168(x31)
xori 	x7,		x1,		-1242
lhu  	x5,				-12(x31)
sb   	x7,				16(x31)
mulh 	x4,		x7,		x4
lbu  	x3,				1168(x31)
nop  
sb   	x3,				-40(x31)
sh   	x3,				-24(x31)
sh   	x1,				40(x31)
nop  
xor  	x4,		x5,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
andi 	x3,		x7,		476
lh   	x4,				-1212(x31)
sh   	x0,				32(x31)
addi 	x2,		x2,		1283
lbu  	x4,				-1264(x31)
sub  	x5,		x4,		x3
lb   	x3,				-1292(x31)
lh   	x7,				-1272(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lbu  	x6,				740(x31)
sh   	x3,				-24(x31)
lw   	x5,				-16(x31)
and  	x7,		x1,		x3
sb   	x4,				4(x31)
sh   	x1,				4(x31)
lh   	x1,				824(x31)
sb   	x0,				24(x31)
sw   	x0,				-32(x31)
add  	x5,		x3,		x1
nop  
slli 	x6,		x7,		5
lbu  	x5,				824(x31)
sw   	x4,				28(x31)
sb   	x1,				40(x31)
lw   	x2,				-500(x31)
srli 	x2,		x7,		23
lh   	x5,				-32(x31)
xor  	x2,		x2,		x5
lw   	x5,				4(x31)
lhu  	x3,				-24(x31)
lbu  	x7,				-32(x31)
sb   	x7,				-16(x31)
lw   	x3,				28(x31)
lw   	x7,				-32(x31)
slt  	x7,		x7,		x2
lw   	x2,				736(x31)
sw   	x4,				-16(x31)
lh   	x6,				736(x31)
sh   	x3,				-8(x31)
lbu  	x4,				736(x31)
mul  	x4,		x7,		x2
sh   	x2,				-36(x31)
lh   	x1,				-36(x31)
mulh 	x5,		x5,		x5
lb   	x5,				-472(x31)
lb   	x6,				-444(x31)
lw   	x7,				-8(x31)
sw   	x7,				24(x31)
lbu  	x6,				736(x31)
or   	x6,		x0,		x5
lw   	x7,				24(x31)
sh   	x1,				-12(x31)
lhu  	x4,				-420(x31)
sltiu	x3,		x0,		-519
sw   	x1,				-20(x31)
sh   	x2,				-4(x31)
lb   	x7,				-420(x31)
sw   	x7,				-16(x31)
lhu  	x7,				-444(x31)
lw   	x2,				-24(x31)
lbu  	x2,				24(x31)
sub  	x3,		x4,		x2
ori  	x6,		x1,		286
sra  	x4,		x0,		x2
lb   	x1,				-444(x31)
lw   	x6,				-484(x31)
lhu  	x7,				736(x31)
lhu  	x3,				-12(x31)
sub  	x2,		x2,		x6
addi 	x5,		x4,		142
lhu  	x5,				-32(x31)
xor  	x1,		x4,		x5
slti 	x6,		x5,		-201
slli 	x4,		x5,		22
lhu  	x4,				-420(x31)
lhu  	x6,				740(x31)
lhu  	x7,				-16(x31)
lh   	x3,				28(x31)
xori 	x1,		x0,		551
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
addi 	x6,		x4,		-92
lw   	x5,				-896(x31)
lbu  	x1,				-1320(x31)
andi 	x7,		x2,		845
slli 	x6,		x5,		9
lb   	x2,				-1380(x31)
sw   	x1,				4(x31)
lw   	x4,				4(x31)
sh   	x3,				12(x31)
sltiu	x4,		x2,		-1600
mulh 	x1,		x3,		x5
nop  
lh   	x4,				-872(x31)
lb   	x7,				-1320(x31)
lb   	x3,				-872(x31)
sw   	x2,				20(x31)
add  	x6,		x0,		x7
sh   	x5,				-8(x31)
lbu  	x3,				-204(x31)
lb   	x2,				4(x31)
sh   	x7,				-24(x31)
lh   	x5,				-1372(x31)
addi 	x1,		x7,		462
xori 	x3,		x5,		-1929
mul  	x7,		x2,		x7
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sra  	x1,		x7,		x3
lhu  	x3,				-540(x31)
sw   	x1,				8(x31)
sw   	x7,				-8(x31)
lw   	x1,				356(x31)
mul  	x1,		x2,		x1
sra  	x1,		x4,		x6
lw   	x2,				176(x31)
srl  	x1,		x6,		x0
lbu  	x3,				-580(x31)
sh   	x0,				-20(x31)
sh   	x3,				16(x31)
xor  	x6,		x6,		x5
sh   	x6,				-12(x31)
slti 	x3,		x6,		-1122
lhu  	x6,				-1036(x31)
sh   	x0,				-40(x31)
sw   	x4,				16(x31)
sh   	x7,				-4(x31)
lw   	x3,				328(x31)
sh   	x4,				-20(x31)
nop  
sb   	x1,				-24(x31)
sw   	x3,				-12(x31)
sw   	x0,				-28(x31)
lh   	x2,				-600(x31)
slti 	x5,		x1,		-1565
sll  	x7,		x5,		x6
sw   	x1,				-8(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x7,				16(x31)
or   	x7,		x4,		x2
srli 	x1,		x7,		12
addi 	x5,		x6,		-2036
lw   	x6,				360(x31)
lb   	x5,				1244(x31)
sb   	x4,				-24(x31)
sh   	x1,				28(x31)
sh   	x6,				-8(x31)
lw   	x5,				312(x31)
xori 	x7,		x7,		1427
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lw   	x7,				504(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x6,				108(x31)
add  	x7,		x0,		x3
lb   	x5,				120(x31)
lh   	x4,				820(x31)
sh   	x6,				40(x31)
lh   	x2,				-340(x31)
xor  	x2,		x6,		x2
sb   	x5,				36(x31)
lh   	x6,				48(x31)
lw   	x2,				992(x31)
sw   	x0,				-4(x31)
sw   	x2,				8(x31)
sh   	x0,				20(x31)
lb   	x5,				-224(x31)
lbu  	x2,				632(x31)
sh   	x4,				8(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x5,				-304(x31)
nop  
sw   	x7,				-24(x31)
lb   	x6,				-816(x31)
sh   	x4,				8(x31)
lbu  	x3,				-304(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x4,				36(x31)
sw   	x1,				-4(x31)
mulh 	x2,		x4,		x2
lhu  	x6,				-104(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
srli 	x1,		x0,		14
lw   	x5,				1156(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sub  	x7,		x3,		x4
lbu  	x3,				-424(x31)
mul  	x3,		x0,		x4
addi 	x4,		x0,		1657
lbu  	x7,				-436(x31)
lh   	x4,				-488(x31)
lh   	x7,				-472(x31)
sh   	x1,				-16(x31)
sltiu	x6,		x3,		-1629
lhu  	x3,				-424(x31)
sh   	x2,				-24(x31)
mulhu	x2,		x4,		x5
sb   	x7,				-12(x31)
xor  	x6,		x3,		x7
add  	x1,		x1,		x2
sw   	x4,				-24(x31)
xor  	x2,		x4,		x0
sh   	x4,				16(x31)
lw   	x5,				484(x31)
lh   	x1,				-912(x31)
sb   	x7,				28(x31)
nop  
sb   	x2,				-24(x31)
or   	x6,		x6,		x6
lw   	x4,				-872(x31)
lhu  	x4,				448(x31)
sw   	x0,				-28(x31)
lhu  	x3,				492(x31)
sw   	x2,				28(x31)
sltu 	x1,		x3,		x3
lw   	x1,				-28(x31)
sw   	x1,				-32(x31)
srai 	x1,		x2,		3
lb   	x4,				268(x31)
sw   	x6,				16(x31)
sh   	x4,				8(x31)
slt  	x1,		x3,		x1
sra  	x7,		x0,		x0
lb   	x3,				112(x31)
lw   	x7,				116(x31)
or   	x4,		x1,		x7
add  	x4,		x2,		x4
sh   	x3,				8(x31)
sra  	x5,		x2,		x0
lbu  	x1,				112(x31)
sra  	x5,		x3,		x2
sb   	x4,				28(x31)
sb   	x5,				-24(x31)
sh   	x1,				12(x31)
sub  	x7,		x7,		x6
mulhsu	x5,		x6,		x4
lw   	x6,				280(x31)
srli 	x2,		x5,		14
sw   	x3,				8(x31)
lb   	x7,				-472(x31)
sub  	x7,		x4,		x5
lw   	x4,				408(x31)
srai 	x6,		x4,		26
sltiu	x7,		x7,		577
lhu  	x6,				368(x31)
lh   	x2,				124(x31)
sh   	x4,				-4(x31)
andi 	x7,		x2,		-1162
srl  	x1,		x3,		x7
sw   	x5,				-32(x31)
add  	x6,		x3,		x5
lhu  	x5,				-24(x31)
lh   	x2,				96(x31)
addi 	x4,		x1,		-1171
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
add  	x5,		x2,		x0
add  	x1,		x1,		x4
slti 	x6,		x7,		1409
lb   	x7,				-204(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sll  	x6,		x0,		x3
xori 	x3,		x3,		-482
lw   	x4,				800(x31)
lbu  	x5,				712(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x2,				1076(x31)
lhu  	x6,				956(x31)
srl  	x2,		x7,		x0
sub  	x2,		x2,		x6
mulhu	x6,		x4,		x2
sh   	x4,				-4(x31)
nop  
lhu  	x5,				980(x31)
sw   	x0,				24(x31)
sb   	x2,				40(x31)
lhu  	x4,				1432(x31)
xor  	x3,		x4,		x6
sw   	x3,				-4(x31)
and  	x2,		x4,		x1
lbu  	x7,				24(x31)
lw   	x7,				936(x31)
sll  	x7,		x1,		x6
lb   	x2,				1092(x31)
sb   	x7,				40(x31)
mulhu	x4,		x7,		x7
lhu  	x2,				120(x31)
lhu  	x1,				184(x31)
sh   	x3,				-24(x31)
lh   	x4,				1276(x31)
sh   	x1,				24(x31)
lw   	x1,				1416(x31)
lh   	x7,				496(x31)
sh   	x1,				36(x31)
srl  	x1,		x0,		x4
lw   	x3,				492(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x6,				-388(x31)
slti 	x7,		x6,		-19
lbu  	x4,				208(x31)
lh   	x5,				48(x31)
lw   	x4,				-400(x31)
slti 	x4,		x7,		251
mulhu	x6,		x0,		x5
lw   	x4,				464(x31)
lw   	x3,				44(x31)
lb   	x7,				-424(x31)
lh   	x7,				344(x31)
sub  	x3,		x1,		x3
sub  	x3,		x6,		x0
sw   	x0,				12(x31)
sub  	x5,		x1,		x3
andi 	x2,		x2,		1048
lh   	x2,				-384(x31)
lw   	x3,				-348(x31)
lw   	x4,				44(x31)
lbu  	x6,				-376(x31)
sb   	x2,				-8(x31)
sb   	x7,				-24(x31)
sw   	x2,				-32(x31)
lh   	x4,				92(x31)
slti 	x4,		x0,		1888
lhu  	x5,				84(x31)
lbu  	x6,				-388(x31)
sh   	x4,				-20(x31)
sh   	x3,				8(x31)
addi 	x7,		x3,		-1539
slti 	x6,		x3,		-97
lbu  	x1,				-620(x31)
lhu  	x7,				-852(x31)
addi 	x3,		x6,		627
sll  	x4,		x3,		x2
lbu  	x1,				464(x31)
lw   	x2,				-8(x31)
lbu  	x5,				-896(x31)
lhu  	x6,				-348(x31)
srli 	x4,		x6,		20
sltu 	x7,		x6,		x7
lh   	x2,				384(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lbu  	x6,				932(x31)
sb   	x1,				28(x31)
lbu  	x1,				516(x31)
lb   	x1,				188(x31)
lh   	x2,				552(x31)
lw   	x1,				872(x31)
slli 	x7,		x5,		3
sh   	x7,				-32(x31)
lhu  	x3,				1404(x31)
lb   	x1,				1420(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sub  	x7,		x4,		x5
sw   	x6,				24(x31)
or   	x5,		x6,		x5
sra  	x6,		x2,		x3
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
or   	x6,		x6,		x4
lb   	x7,				88(x31)
lhu  	x4,				596(x31)
sw   	x4,				-16(x31)
sw   	x6,				32(x31)
sb   	x2,				4(x31)
mul  	x5,		x1,		x4
sw   	x1,				-20(x31)
lw   	x3,				152(x31)
lh   	x1,				-320(x31)
sh   	x0,				-16(x31)
lw   	x2,				600(x31)
sb   	x4,				-28(x31)
sltu 	x4,		x4,		x4
lw   	x3,				856(x31)
sw   	x4,				0(x31)
lhu  	x6,				-356(x31)
lh   	x1,				1188(x31)
or   	x3,		x3,		x3
srli 	x2,		x0,		1
lh   	x6,				-320(x31)
lw   	x2,				-260(x31)
mulhsu	x4,		x1,		x3
lhu  	x7,				576(x31)
lbu  	x5,				976(x31)
lhu  	x1,				976(x31)
sw   	x5,				8(x31)
lbu  	x1,				716(x31)
lw   	x2,				140(x31)
sw   	x3,				4(x31)
mul  	x6,		x0,		x4
sh   	x4,				36(x31)
addi 	x3,		x5,		949
lh   	x2,				984(x31)
lb   	x5,				-356(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
sb   	x7,				-36(x31)
nop  
lhu  	x4,				-144(x31)
lh   	x7,				-224(x31)
lw   	x7,				368(x31)
lhu  	x2,				-48(x31)
add  	x6,		x7,		x3
srl  	x5,		x0,		x0
ori  	x3,		x4,		868
sltu 	x4,		x5,		x5
add  	x6,		x0,		x7
lbu  	x5,				352(x31)
sb   	x7,				-36(x31)
sw   	x1,				-4(x31)
mulhsu	x6,		x2,		x0
sh   	x0,				-12(x31)
sw   	x3,				-4(x31)
sh   	x7,				4(x31)
sw   	x5,				16(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
nop  
lb   	x2,				-664(x31)
andi 	x1,		x0,		539
lb   	x6,				-328(x31)
and  	x4,		x1,		x4
lhu  	x2,				-100(x31)
lh   	x7,				-300(x31)
lh   	x4,				16(x31)
srl  	x2,		x4,		x4
addi 	x3,		x2,		1358
sh   	x3,				24(x31)
lbu  	x6,				392(x31)
sw   	x0,				-28(x31)
srli 	x3,		x2,		10
sh   	x0,				-40(x31)
lh   	x4,				-72(x31)
mulhu	x4,		x1,		x0
mul  	x7,		x0,		x5
sb   	x4,				-28(x31)
lbu  	x6,				-452(x31)
lw   	x3,				-108(x31)
lb   	x5,				-416(x31)
lhu  	x5,				548(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x3,				-612(x31)
sra  	x2,		x4,		x3
slt  	x5,		x6,		x4
lbu  	x2,				-612(x31)
andi 	x7,		x2,		-37
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x6,				-948(x31)
or   	x1,		x4,		x0
srli 	x4,		x4,		18
lw   	x3,				-372(x31)
lbu  	x2,				-600(x31)
sb   	x0,				20(x31)
or   	x2,		x4,		x1
mul  	x1,		x1,		x1
sb   	x1,				-20(x31)
sw   	x6,				-24(x31)
lh   	x4,				-412(x31)
sb   	x6,				12(x31)
srli 	x1,		x3,		24
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x7,				4(x31)
slti 	x3,		x2,		120
lh   	x6,				-48(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lbu  	x1,				420(x31)
add  	x5,		x2,		x1
sw   	x1,				8(x31)
sb   	x3,				-16(x31)
sw   	x6,				-36(x31)
sub  	x5,		x1,		x1
lhu  	x2,				332(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x6
lhu  	x4,				628(x31)
srai 	x2,		x4,		10
lb   	x4,				928(x31)
xor  	x6,		x7,		x7
mul  	x4,		x0,		x1
sltu 	x7,		x7,		x1
sw   	x7,				-12(x31)
lw   	x1,				548(x31)
sh   	x4,				-16(x31)
lw   	x5,				1008(x31)
sb   	x0,				-24(x31)
lw   	x5,				-372(x31)
sll  	x5,		x2,		x7
lhu  	x6,				-12(x31)
sb   	x6,				-8(x31)
lh   	x6,				164(x31)
lw   	x1,				64(x31)
sb   	x4,				40(x31)
sb   	x5,				4(x31)
srl  	x4,		x5,		x0
lh   	x2,				164(x31)
slt  	x7,		x7,		x3
sh   	x1,				12(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x7,				-112(x31)
sw   	x1,				24(x31)
lhu  	x6,				-1084(x31)
lh   	x6,				-1380(x31)
and  	x4,		x4,		x4
lh   	x4,				-980(x31)
sw   	x5,				8(x31)
lbu  	x5,				-352(x31)
srli 	x2,		x7,		22
sw   	x0,				16(x31)
sh   	x1,				32(x31)
slli 	x4,		x2,		16
sb   	x3,				40(x31)
lhu  	x4,				-1024(x31)
sw   	x4,				-8(x31)
sh   	x7,				4(x31)
andi 	x6,		x7,		669
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
srai 	x1,		x1,		12
sw   	x5,				-8(x31)
mulh 	x7,		x1,		x3
sh   	x4,				-20(x31)
lh   	x5,				-704(x31)
lh   	x1,				12(x31)
lh   	x6,				-84(x31)
sub  	x1,		x7,		x5
sw   	x2,				8(x31)
lw   	x2,				-424(x31)
slt  	x6,		x3,		x6
sw   	x7,				24(x31)
sb   	x7,				12(x31)
sub  	x1,		x4,		x3
lw   	x6,				-360(x31)
sh   	x5,				-12(x31)
lb   	x4,				-904(x31)
lbu  	x6,				312(x31)
mul  	x6,		x4,		x4
sh   	x2,				-40(x31)
mul  	x3,		x0,		x2
lb   	x1,				16(x31)
sltu 	x7,		x1,		x6
lhu  	x6,				364(x31)
lbu  	x4,				-476(x31)
add  	x1,		x3,		x0
lb   	x4,				216(x31)
mulh 	x3,		x2,		x5
sltiu	x4,		x3,		-1891
lbu  	x6,				260(x31)
mulh 	x6,		x7,		x4
lb   	x6,				-40(x31)
lw   	x4,				-1008(x31)
ori  	x3,		x6,		-932
sltiu	x5,		x6,		766
sw   	x3,				-28(x31)
sw   	x5,				0(x31)
sb   	x4,				32(x31)
addi 	x6,		x3,		-803
sh   	x2,				-32(x31)
lbu  	x3,				-1008(x31)
lb   	x3,				-128(x31)
lw   	x6,				-108(x31)
sh   	x0,				20(x31)
lb   	x7,				-80(x31)
sw   	x2,				-16(x31)
lw   	x2,				-944(x31)
sh   	x0,				20(x31)
lhu  	x3,				-16(x31)
sub  	x4,		x0,		x3
mul  	x3,		x6,		x6
sw   	x5,				4(x31)
srli 	x3,		x2,		2
lb   	x5,				-436(x31)
add  	x4,		x0,		x2
lh   	x6,				292(x31)
lw   	x3,				24(x31)
lh   	x2,				-528(x31)
lh   	x3,				-436(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srl  	x4,		x6,		x3
sw   	x7,				0(x31)
sh   	x3,				-28(x31)
lhu  	x1,				896(x31)
sub  	x2,		x1,		x0
lbu  	x7,				324(x31)
lhu  	x4,				1180(x31)
lh   	x1,				1092(x31)
lhu  	x7,				1372(x31)
lw   	x5,				1136(x31)
ori  	x1,		x1,		1433
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x2,				-388(x31)
sh   	x2,				-16(x31)
sll  	x1,		x3,		x1
sw   	x3,				-32(x31)
srai 	x5,		x5,		20
lbu  	x5,				-752(x31)
sub  	x5,		x6,		x6
sh   	x5,				-36(x31)
andi 	x5,		x1,		1799
mulh 	x2,		x3,		x4
or   	x1,		x1,		x3
sh   	x6,				28(x31)
xori 	x7,		x5,		311
lbu  	x3,				220(x31)
lb   	x3,				-752(x31)
xori 	x2,		x0,		1299
lbu  	x4,				128(x31)
lb   	x4,				-232(x31)
slli 	x1,		x2,		28
lbu  	x7,				-72(x31)
lh   	x3,				-388(x31)
add  	x5,		x0,		x6
lb   	x1,				-432(x31)
srai 	x1,		x4,		14
lhu  	x3,				684(x31)
lbu  	x6,				-72(x31)
andi 	x4,		x7,		-1718
sh   	x1,				16(x31)
sw   	x1,				24(x31)
sb   	x1,				-40(x31)
sw   	x5,				4(x31)
sb   	x4,				32(x31)
sll  	x2,		x1,		x3
lb   	x2,				-128(x31)
sub  	x7,		x4,		x5
lhu  	x4,				-64(x31)
addi 	x3,		x4,		-317
sw   	x5,				-40(x31)
lb   	x7,				-116(x31)
sb   	x2,				-20(x31)
mulh 	x3,		x5,		x3
lw   	x4,				-240(x31)
sub  	x1,		x3,		x4
lbu  	x7,				-320(x31)
nop  
sub  	x5,		x4,		x6
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lhu  	x3,				-20(x31)
sh   	x7,				40(x31)
lbu  	x7,				248(x31)
add  	x5,		x5,		x1
lbu  	x4,				252(x31)
lh   	x3,				-212(x31)
nop  
add  	x1,		x2,		x3
srai 	x3,		x4,		18
lh   	x6,				632(x31)
lhu  	x6,				448(x31)
lbu  	x4,				296(x31)
lhu  	x4,				156(x31)
lh   	x2,				8(x31)
sh   	x0,				-32(x31)
lw   	x7,				-464(x31)
slti 	x1,		x5,		-155
sw   	x4,				32(x31)
sw   	x6,				-8(x31)
add  	x4,		x1,		x0
srli 	x7,		x1,		12
lbu  	x1,				-220(x31)
lh   	x1,				252(x31)
lhu  	x3,				-528(x31)
mulhu	x4,		x7,		x3
lh   	x4,				252(x31)
lw   	x7,				544(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
add  	x5,		x0,		x6
slli 	x4,		x0,		26
sra  	x1,		x2,		x5
sw   	x7,				-12(x31)
lw   	x3,				400(x31)
lb   	x5,				-196(x31)
andi 	x3,		x5,		-1807
lw   	x2,				-476(x31)
srl  	x1,		x5,		x3
lhu  	x4,				-356(x31)
lb   	x4,				-300(x31)
lb   	x6,				204(x31)
lhu  	x2,				92(x31)
lhu  	x2,				-560(x31)
sh   	x5,				28(x31)
sb   	x1,				-40(x31)
sb   	x2,				32(x31)
sw   	x0,				-28(x31)
lbu  	x7,				532(x31)
sw   	x0,				-16(x31)
sub  	x3,		x4,		x5
lb   	x4,				348(x31)
sh   	x5,				-4(x31)
lh   	x2,				80(x31)
sw   	x4,				24(x31)
sh   	x1,				20(x31)
xor  	x6,		x2,		x1
sh   	x4,				16(x31)
lb   	x6,				916(x31)
lh   	x1,				448(x31)
lh   	x3,				-264(x31)
lh   	x6,				712(x31)
lb   	x2,				460(x31)
lbu  	x7,				408(x31)
sh   	x7,				40(x31)
addi 	x7,		x7,		613
andi 	x7,		x3,		1206
sb   	x6,				-24(x31)
lbu  	x1,				852(x31)
lbu  	x6,				904(x31)
mulhsu	x4,		x0,		x3
lw   	x4,				0(x31)
sw   	x5,				0(x31)
sh   	x5,				-8(x31)
lh   	x5,				268(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x5,				16(x31)
mulhu	x1,		x4,		x5
sw   	x7,				28(x31)
ori  	x3,		x4,		384
lb   	x1,				-788(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
slt  	x7,		x0,		x1
sw   	x4,				20(x31)
lb   	x7,				-704(x31)
sh   	x3,				-40(x31)
lhu  	x4,				-680(x31)
lh   	x3,				-564(x31)
lh   	x6,				-732(x31)
lhu  	x4,				-568(x31)
sb   	x1,				24(x31)
lhu  	x3,				4(x31)
sll  	x3,		x5,		x5
sw   	x5,				-32(x31)
lw   	x6,				300(x31)
lb   	x5,				-732(x31)
sh   	x0,				16(x31)
addi 	x6,		x5,		-1086
xor  	x1,		x7,		x6
xor  	x2,		x2,		x2
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sub  	x1,		x6,		x5
sb   	x5,				20(x31)
sb   	x1,				40(x31)
mul  	x1,		x2,		x3
sw   	x3,				-28(x31)
sw   	x0,				-8(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
slti 	x6,		x3,		-1958
sw   	x1,				-40(x31)
lw   	x6,				-1140(x31)
sra  	x4,		x6,		x7
lb   	x5,				-516(x31)
lbu  	x4,				-1412(x31)
lw   	x5,				-1312(x31)
sub  	x6,		x2,		x0
lbu  	x6,				-616(x31)
lw   	x3,				-496(x31)
sb   	x2,				-32(x31)
sb   	x1,				8(x31)
sb   	x2,				-40(x31)
sw   	x2,				-20(x31)
sb   	x3,				24(x31)
sb   	x5,				-8(x31)
lh   	x1,				-120(x31)
lh   	x4,				-496(x31)
addi 	x5,		x4,		677
lbu  	x2,				-1456(x31)
and  	x2,		x3,		x2
slti 	x2,		x2,		-638
mulh 	x6,		x3,		x7
lb   	x1,				-408(x31)
lh   	x6,				-616(x31)
mul  	x1,		x4,		x3
lhu  	x2,				-404(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x7,				704(x31)
add  	x4,		x1,		x3
lw   	x5,				-244(x31)
slt  	x3,		x4,		x1
lh   	x2,				196(x31)
lb   	x7,				436(x31)
lbu  	x7,				64(x31)
lhu  	x1,				-8(x31)
mulh 	x5,		x1,		x1
ori  	x1,		x5,		-304
lbu  	x1,				-96(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
addi 	x6,		x7,		-862
mulh 	x7,		x4,		x2
lw   	x4,				20(x31)
lhu  	x2,				-1024(x31)
ori  	x2,		x7,		-328
lbu  	x1,				276(x31)
sh   	x4,				40(x31)
lb   	x3,				-40(x31)
lh   	x2,				-788(x31)
lhu  	x5,				-184(x31)
mul  	x3,		x0,		x7
lh   	x3,				-556(x31)
lbu  	x1,				-456(x31)
or   	x6,		x1,		x6
lbu  	x6,				-456(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lb   	x7,				-320(x31)
lhu  	x6,				-448(x31)
lbu  	x4,				-856(x31)
lbu  	x2,				292(x31)
lbu  	x7,				-416(x31)
sltu 	x6,		x1,		x1
lbu  	x4,				320(x31)
lbu  	x4,				232(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
or   	x7,		x3,		x7
lbu  	x1,				452(x31)
sltu 	x7,		x5,		x4
lhu  	x7,				-120(x31)
sw   	x1,				-20(x31)
lh   	x1,				152(x31)
sra  	x4,		x5,		x2
lbu  	x3,				548(x31)
sb   	x0,				-4(x31)
mulhsu	x5,		x3,		x6
lw   	x6,				204(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x2,				-916(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x2,				36(x31)
and  	x6,		x1,		x4
sh   	x0,				32(x31)
mulhsu	x3,		x0,		x0
sh   	x6,				-40(x31)
lhu  	x5,				-276(x31)
sb   	x1,				20(x31)
mulhsu	x1,		x1,		x5
sltu 	x6,		x1,		x0
sh   	x3,				4(x31)
srai 	x6,		x3,		30
srli 	x1,		x4,		26
or   	x5,		x7,		x2
lbu  	x3,				132(x31)
xor  	x5,		x0,		x5
lb   	x6,				-424(x31)
lbu  	x6,				292(x31)
sll  	x2,		x7,		x3
lh   	x5,				-260(x31)
sb   	x2,				-20(x31)
addi 	x1,		x5,		-1471
lhu  	x1,				656(x31)
lhu  	x4,				344(x31)
slti 	x2,		x0,		399
lw   	x5,				-144(x31)
sw   	x4,				0(x31)
sw   	x2,				-40(x31)
sw   	x3,				4(x31)
lbu  	x7,				-312(x31)
lb   	x6,				-636(x31)
lh   	x2,				708(x31)
lbu  	x7,				-40(x31)
lw   	x3,				-180(x31)
nop  
sub  	x2,		x3,		x2
lh   	x4,				700(x31)
sb   	x3,				12(x31)
lw   	x3,				-308(x31)
lh   	x3,				532(x31)
lbu  	x2,				-464(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x3,				776(x31)
lh   	x3,				-504(x31)
sb   	x1,				-20(x31)
srai 	x1,		x6,		13
sw   	x2,				-28(x31)
lh   	x5,				472(x31)
lbu  	x6,				928(x31)
lb   	x2,				-8(x31)
lh   	x1,				196(x31)
sb   	x6,				-24(x31)
lhu  	x4,				476(x31)
sh   	x2,				-36(x31)
lbu  	x7,				560(x31)
sh   	x2,				32(x31)
sh   	x6,				-20(x31)
sltiu	x3,		x7,		-1276
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x1,				-364(x31)
sra  	x3,		x6,		x4
lbu  	x6,				-60(x31)
lh   	x7,				-140(x31)
nop  
lh   	x2,				-668(x31)
lh   	x1,				-648(x31)
lhu  	x6,				388(x31)
slli 	x5,		x2,		1
mulhu	x1,		x1,		x6
lb   	x1,				-668(x31)
xor  	x2,		x3,		x4
lbu  	x7,				-372(x31)
lh   	x7,				528(x31)
sw   	x6,				32(x31)
mulhsu	x3,		x0,		x7
sw   	x3,				-8(x31)
mulh 	x4,		x4,		x5
mul  	x4,		x4,		x4
sh   	x2,				-32(x31)
srai 	x4,		x4,		19
and  	x1,		x0,		x6
lhu  	x2,				624(x31)
lw   	x4,				-68(x31)
lbu  	x1,				-324(x31)
sw   	x3,				32(x31)
sb   	x2,				8(x31)
sw   	x1,				12(x31)
lh   	x4,				-472(x31)
lh   	x4,				-188(x31)
wfi