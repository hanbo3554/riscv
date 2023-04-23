addi 	x0,		x0,		-1092
addi 	x1,		x0,		-1826
addi 	x2,		x0,		-1989
addi 	x3,		x0,		-1355
addi 	x4,		x0,		-889
addi 	x5,		x0,		1006
addi 	x6,		x0,		1247
addi 	x7,		x0,		32
addi 	x8,		x0,		-781
addi 	x9,		x0,		-1348
addi 	x10,	x0,		1790
addi 	x11,	x0,		-1861
addi 	x12,	x0,		1651
addi 	x13,	x0,		-1551
addi 	x14,	x0,		-3
addi 	x15,	x0,		-1112
addi 	x16,	x0,		-784
addi 	x17,	x0,		592
addi 	x18,	x0,		-1409
addi 	x19,	x0,		49
addi 	x20,	x0,		1336
addi 	x21,	x0,		-590
addi 	x22,	x0,		-874
addi 	x23,	x0,		2
addi 	x24,	x0,		1380
addi 	x25,	x0,		109
addi 	x26,	x0,		-612
addi 	x27,	x0,		-53
addi 	x28,	x0,		473
addi 	x29,	x0,		1326
addi 	x30,	x0,		1847
addi 	x31,	x0,		-1279
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x7,				16(x31)
sh   	x6,				-20(x31)
slli 	x2,		x3,		29
sw   	x2,				24(x31)
lh   	x6,				-20(x31)
mul  	x3,		x4,		x2
lbu  	x4,				24(x31)
lb   	x5,				24(x31)
sb   	x7,				-4(x31)
lbu  	x2,				-4(x31)
sw   	x1,				28(x31)
sw   	x2,				12(x31)
sh   	x3,				36(x31)
lw   	x6,				-4(x31)
sh   	x2,				-32(x31)
sb   	x6,				-20(x31)
xori 	x4,		x6,		-153
mulhsu	x7,		x0,		x3
sb   	x2,				32(x31)
sh   	x1,				-32(x31)
lhu  	x5,				-20(x31)
and  	x6,		x3,		x2
lhu  	x6,				24(x31)
lh   	x5,				-4(x31)
lbu  	x2,				-20(x31)
lbu  	x4,				28(x31)
lbu  	x5,				36(x31)
lhu  	x3,				-4(x31)
mul  	x3,		x2,		x6
mulhsu	x1,		x4,		x0
sw   	x5,				0(x31)
lhu  	x7,				28(x31)
mulhu	x4,		x2,		x2
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x5,				-1340(x31)
lh   	x2,				-1352(x31)
lb   	x7,				-1336(x31)
lw   	x4,				-1352(x31)
sw   	x1,				20(x31)
sw   	x7,				36(x31)
sw   	x6,				-8(x31)
and  	x7,		x6,		x3
or   	x6,		x7,		x0
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lhu  	x6,				824(x31)
sh   	x7,				-20(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x1,				236(x31)
sw   	x5,				0(x31)
mul  	x2,		x7,		x6
mulh 	x1,		x3,		x7
lhu  	x4,				-1088(x31)
lhu  	x1,				-1124(x31)
nop  
sw   	x7,				24(x31)
lhu  	x7,				-580(x31)
lhu  	x7,				-1084(x31)
lw   	x5,				-1108(x31)
lhu  	x6,				280(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-1140(x31)
lw   	x3,				-1096(x31)
lbu  	x5,				0(x31)
sb   	x0,				28(x31)
sb   	x3,				-12(x31)
lbu  	x1,				-12(x31)
sub  	x7,		x5,		x3
mul  	x2,		x0,		x4
mulhsu	x7,		x0,		x7
lw   	x7,				-1152(x31)
lh   	x1,				-12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
srli 	x2,		x5,		18
sb   	x3,				20(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slti 	x5,		x6,		1011
sh   	x0,				24(x31)
lw   	x5,				-1020(x31)
mulh 	x7,		x0,		x2
lh   	x6,				-1080(x31)
sw   	x4,				12(x31)
sb   	x1,				-36(x31)
sb   	x3,				16(x31)
lbu  	x4,				-1052(x31)
srai 	x3,		x0,		15
lb   	x6,				100(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x1,				-208(x31)
lw   	x6,				-1248(x31)
sh   	x2,				-36(x31)
sh   	x6,				-24(x31)
srli 	x2,		x2,		11
srl  	x2,		x3,		x2
sb   	x5,				-4(x31)
addi 	x7,		x6,		1371
and  	x4,		x7,		x2
and  	x6,		x4,		x7
xor  	x5,		x5,		x2
srl  	x4,		x2,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x1,				-652(x31)
sh   	x4,				20(x31)
lw   	x6,				352(x31)
sub  	x5,		x1,		x5
lb   	x6,				-112(x31)
xor  	x6,		x6,		x7
lw   	x7,				392(x31)
lh   	x1,				412(x31)
sb   	x3,				-4(x31)
sh   	x7,				40(x31)
lh   	x2,				-684(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
sh   	x0,				-40(x31)
srli 	x3,		x5,		4
add  	x2,		x0,		x7
sb   	x2,				32(x31)
lh   	x6,				16(x31)
lhu  	x4,				52(x31)
sw   	x3,				40(x31)
lw   	x4,				-16(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sltu 	x6,		x6,		x5
lh   	x5,				-892(x31)
lw   	x1,				-892(x31)
lb   	x3,				88(x31)
lb   	x6,				-888(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
slt  	x3,		x5,		x4
sh   	x0,				8(x31)
lh   	x1,				-796(x31)
mul  	x1,		x7,		x5
lbu  	x3,				-1336(x31)
sb   	x3,				16(x31)
sh   	x4,				8(x31)
lhu  	x7,				-1336(x31)
lbu  	x4,				-272(x31)
slli 	x3,		x6,		29
andi 	x5,		x6,		-43
ori  	x4,		x6,		989
slt  	x1,		x1,		x4
and  	x3,		x2,		x6
lh   	x4,				-1336(x31)
lw   	x5,				-272(x31)
lh   	x1,				-92(x31)
lhu  	x3,				-332(x31)
lb   	x1,				-92(x31)
nop  
sh   	x7,				-40(x31)
lh   	x7,				48(x31)
lb   	x5,				-1308(x31)
sw   	x6,				32(x31)
lw   	x1,				-1308(x31)
sh   	x6,				-4(x31)
sll  	x5,		x0,		x7
lw   	x5,				-348(x31)
sh   	x3,				36(x31)
lhu  	x1,				8(x31)
sw   	x7,				-16(x31)
lw   	x7,				-1356(x31)
slt  	x2,		x4,		x2
sw   	x7,				-40(x31)
lw   	x5,				-1304(x31)
mulh 	x7,		x3,		x2
lh   	x5,				-1336(x31)
lh   	x4,				-60(x31)
sb   	x6,				-40(x31)
xor  	x3,		x7,		x1
lb   	x2,				-1356(x31)
lw   	x2,				-268(x31)
xor  	x6,		x0,		x6
srl  	x1,		x0,		x1
lhu  	x3,				64(x31)
nop  
lw   	x1,				-348(x31)
sh   	x4,				-32(x31)
xori 	x7,		x7,		1175
sh   	x1,				-16(x31)
sh   	x2,				36(x31)
sb   	x6,				8(x31)
lh   	x5,				-188(x31)
lbu  	x4,				-644(x31)
lb   	x2,				-796(x31)
xor  	x4,		x4,		x1
lb   	x1,				36(x31)
lh   	x1,				-276(x31)
addi 	x3,		x2,		-163
lb   	x4,				-332(x31)
lb   	x5,				-1300(x31)
mul  	x7,		x3,		x1
nop  
sw   	x5,				-16(x31)
sb   	x2,				-16(x31)
lb   	x4,				-688(x31)
mulhu	x3,		x2,		x0
lh   	x1,				48(x31)
lbu  	x5,				-272(x31)
srai 	x5,		x3,		17
lhu  	x6,				-1336(x31)
lw   	x6,				-664(x31)
sra  	x5,		x7,		x6
xor  	x2,		x3,		x4
lb   	x3,				-1300(x31)
sh   	x7,				-20(x31)
lbu  	x4,				-32(x31)
sw   	x0,				4(x31)
lhu  	x5,				-192(x31)
mulh 	x4,		x7,		x2
sw   	x1,				-40(x31)
sh   	x0,				-16(x31)
mulhu	x1,		x4,		x0
sltiu	x3,		x1,		1259
lh   	x7,				-60(x31)
srai 	x5,		x6,		30
sra  	x4,		x5,		x1
sw   	x0,				-12(x31)
sll  	x3,		x7,		x3
lw   	x1,				-4(x31)
sw   	x4,				8(x31)
mulhu	x4,		x2,		x4
sb   	x6,				16(x31)
sub  	x6,		x2,		x7
lbu  	x7,				-228(x31)
andi 	x4,		x6,		1339
mul  	x7,		x1,		x1
lbu  	x1,				-32(x31)
sh   	x1,				8(x31)
lw   	x5,				16(x31)
addi 	x1,		x2,		-754
add  	x5,		x5,		x2
lb   	x4,				-192(x31)
lhu  	x3,				20(x31)
sh   	x3,				-16(x31)
nop  
sub  	x6,		x6,		x7
mul  	x5,		x6,		x6
add  	x6,		x3,		x0
lh   	x4,				-1356(x31)
lw   	x3,				-264(x31)
mulhsu	x5,		x1,		x2
xor  	x2,		x5,		x6
sb   	x2,				12(x31)
sb   	x7,				-16(x31)
sw   	x3,				20(x31)
andi 	x6,		x2,		191
or   	x1,		x2,		x0
and  	x5,		x0,		x7
add  	x7,		x7,		x0
lh   	x1,				-228(x31)
lh   	x2,				-32(x31)
srli 	x6,		x5,		25
lw   	x7,				-272(x31)
sw   	x2,				24(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x7,				-340(x31)
nop  
slti 	x5,		x5,		-636
sh   	x4,				-12(x31)
addi 	x2,		x5,		-770
lw   	x5,				-1012(x31)
lhu  	x7,				340(x31)
lb   	x5,				-1000(x31)
lh   	x5,				328(x31)
mul  	x2,		x6,		x3
lb   	x6,				-1012(x31)
sb   	x5,				24(x31)
add  	x1,		x7,		x1
lbu  	x5,				344(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x4
srai 	x3,		x5,		22
lh   	x5,				668(x31)
lhu  	x5,				716(x31)
sw   	x2,				24(x31)
lb   	x5,				644(x31)
ori  	x5,		x5,		-925
sw   	x2,				24(x31)
lb   	x6,				964(x31)
lhu  	x6,				644(x31)
mul  	x1,		x2,		x1
sw   	x3,				24(x31)
slti 	x5,		x3,		-1939
add  	x7,		x3,		x6
addi 	x2,		x0,		884
sb   	x3,				40(x31)
sb   	x3,				-28(x31)
lw   	x3,				-356(x31)
sh   	x0,				-28(x31)
xor  	x2,		x4,		x5
srli 	x1,		x7,		8
slt  	x2,		x3,		x7
lb   	x2,				-364(x31)
lb   	x6,				-28(x31)
lh   	x7,				-392(x31)
sltu 	x6,		x7,		x7
sb   	x4,				16(x31)
lh   	x5,				644(x31)
sh   	x3,				-28(x31)
mulhsu	x1,		x5,		x6
lhu  	x3,				-368(x31)
slti 	x2,		x0,		-816
lh   	x7,				884(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lw   	x5,				1156(x31)
lw   	x7,				-216(x31)
lh   	x6,				1032(x31)
and  	x2,		x0,		x5
lhu  	x5,				800(x31)
lh   	x6,				760(x31)
sw   	x5,				-8(x31)
lhu  	x3,				864(x31)
lh   	x3,				1012(x31)
lb   	x2,				-264(x31)
lb   	x5,				164(x31)
xor  	x6,		x6,		x4
sh   	x5,				-20(x31)
lbu  	x1,				1000(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lhu  	x4,				60(x31)
sw   	x4,				20(x31)
xor  	x6,		x3,		x6
sh   	x2,				-12(x31)
slli 	x4,		x1,		22
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
srai 	x4,		x7,		23
mulhsu	x1,		x7,		x5
mulhu	x6,		x1,		x3
sh   	x3,				24(x31)
sra  	x2,		x0,		x5
lbu  	x4,				684(x31)
lbu  	x1,				432(x31)
sw   	x2,				-36(x31)
lw   	x7,				656(x31)
lb   	x1,				-608(x31)
lhu  	x4,				432(x31)
lhu  	x4,				616(x31)
sw   	x1,				-24(x31)
lh   	x4,				712(x31)
srl  	x2,		x0,		x3
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
xori 	x5,		x4,		-550
lhu  	x1,				244(x31)
lh   	x1,				356(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
andi 	x3,		x6,		439
lh   	x4,				-104(x31)
sw   	x1,				-8(x31)
mul  	x1,		x6,		x4
sh   	x5,				-32(x31)
lw   	x4,				664(x31)
lhu  	x6,				360(x31)
sw   	x2,				16(x31)
lhu  	x5,				360(x31)
addi 	x2,		x6,		1024
lh   	x6,				-104(x31)
lh   	x4,				-16(x31)
sltu 	x7,		x2,		x1
lbu  	x6,				-344(x31)
lb   	x3,				-104(x31)
lh   	x2,				260(x31)
lbu  	x1,				640(x31)
lb   	x1,				328(x31)
sub  	x7,		x5,		x3
lbu  	x1,				-332(x31)
lbu  	x4,				16(x31)
lhu  	x1,				-484(x31)
lw   	x7,				400(x31)
lbu  	x4,				260(x31)
lbu  	x1,				-32(x31)
mulh 	x3,		x2,		x1
add  	x6,		x3,		x0
lbu  	x6,				-44(x31)
sll  	x3,		x0,		x2
lh   	x6,				-36(x31)
lh   	x5,				616(x31)
sub  	x1,		x4,		x2
xor  	x5,		x5,		x2
sh   	x5,				-16(x31)
lh   	x5,				352(x31)
lh   	x5,				660(x31)
sltu 	x3,		x6,		x6
lhu  	x6,				-168(x31)
sb   	x2,				-40(x31)
add  	x6,		x3,		x3
sh   	x6,				36(x31)
sh   	x6,				40(x31)
sw   	x6,				12(x31)
sb   	x5,				28(x31)
sw   	x0,				-4(x31)
add  	x2,		x0,		x3
lbu  	x1,				352(x31)
sh   	x2,				-32(x31)
mul  	x3,		x6,		x6
lh   	x5,				-740(x31)
sb   	x6,				-32(x31)
xori 	x2,		x4,		1719
slli 	x4,		x2,		2
sb   	x0,				-36(x31)
lbu  	x4,				-472(x31)
ori  	x3,		x1,		-1473
addi 	x7,		x0,		-1142
lw   	x6,				612(x31)
slt  	x6,		x0,		x2
mul  	x6,		x6,		x5
mul  	x7,		x0,		x5
lh   	x6,				-92(x31)
lhu  	x5,				-728(x31)
sll  	x1,		x5,		x6
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x6,				1076(x31)
srai 	x7,		x7,		25
sw   	x5,				40(x31)
sra  	x4,		x5,		x0
sb   	x3,				-36(x31)
sh   	x3,				-32(x31)
lw   	x4,				828(x31)
lb   	x6,				780(x31)
sw   	x4,				8(x31)
lw   	x4,				876(x31)
sub  	x1,		x2,		x1
lbu  	x2,				516(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x5,				-768(x31)
lb   	x1,				-1536(x31)
sw   	x4,				-28(x31)
sltu 	x1,		x6,		x6
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srai 	x3,		x3,		5
lbu  	x5,				-268(x31)
lbu  	x6,				848(x31)
sb   	x7,				-24(x31)
sh   	x6,				-20(x31)
lhu  	x5,				-456(x31)
lw   	x1,				236(x31)
slti 	x6,		x7,		559
addi 	x2,		x7,		-1477
sb   	x4,				12(x31)
mul  	x4,		x0,		x3
lb   	x3,				-272(x31)
sb   	x2,				28(x31)
lhu  	x4,				-76(x31)
xor  	x1,		x3,		x3
sw   	x2,				20(x31)
lhu  	x7,				652(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
add  	x1,		x3,		x2
sw   	x0,				0(x31)
sh   	x2,				-28(x31)
lh   	x2,				604(x31)
lb   	x3,				856(x31)
lw   	x6,				64(x31)
sw   	x1,				32(x31)
sh   	x2,				4(x31)
sh   	x1,				32(x31)
sb   	x4,				32(x31)
mulh 	x6,		x2,		x2
lhu  	x6,				492(x31)
lb   	x4,				260(x31)
sh   	x1,				36(x31)
xori 	x6,		x6,		1972
mul  	x6,		x1,		x3
add  	x6,		x6,		x5
lbu  	x7,				228(x31)
lw   	x6,				20(x31)
slli 	x2,		x5,		7
xor  	x2,		x5,		x6
sb   	x1,				-40(x31)
lbu  	x5,				-440(x31)
lb   	x2,				596(x31)
sw   	x6,				-4(x31)
lhu  	x6,				668(x31)
nop  
sw   	x7,				-24(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lhu  	x7,				-588(x31)
sb   	x5,				36(x31)
lb   	x4,				444(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x2,				776(x31)
lbu  	x3,				-304(x31)
sub  	x5,		x1,		x0
lh   	x2,				812(x31)
lw   	x1,				-508(x31)
lbu  	x5,				464(x31)
sb   	x4,				40(x31)
xor  	x3,		x2,		x4
lb   	x5,				820(x31)
lhu  	x3,				580(x31)
lhu  	x4,				-64(x31)
lb   	x3,				-508(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x4,				304(x31)
xor  	x1,		x2,		x7
lw   	x6,				496(x31)
srai 	x7,		x7,		0
sh   	x0,				36(x31)
sw   	x1,				-32(x31)
xori 	x3,		x6,		-2011
lb   	x7,				976(x31)
addi 	x3,		x2,		-124
lb   	x5,				428(x31)
lbu  	x2,				480(x31)
sb   	x2,				16(x31)
lb   	x4,				632(x31)
lh   	x1,				36(x31)
lb   	x5,				420(x31)
lhu  	x4,				1292(x31)
lh   	x5,				1020(x31)
lh   	x4,				952(x31)
lb   	x2,				420(x31)
lb   	x4,				1084(x31)
lb   	x7,				1260(x31)
sh   	x3,				-16(x31)
srl  	x3,		x2,		x4
lw   	x3,				180(x31)
lb   	x6,				1340(x31)
sb   	x5,				24(x31)
sh   	x5,				-36(x31)
lw   	x2,				496(x31)
lw   	x7,				1060(x31)
lb   	x6,				928(x31)
sw   	x0,				-28(x31)
lb   	x7,				544(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x4,				-4(x31)
sll  	x5,		x5,		x0
lh   	x4,				-264(x31)
sh   	x5,				-4(x31)
lh   	x6,				-116(x31)
sh   	x7,				24(x31)
sw   	x4,				36(x31)
lh   	x6,				-332(x31)
lh   	x3,				272(x31)
lbu  	x7,				-92(x31)
add  	x7,		x7,		x1
lh   	x4,				412(x31)
lb   	x3,				36(x31)
lb   	x1,				-612(x31)
lh   	x3,				-4(x31)
lb   	x4,				560(x31)
sw   	x1,				32(x31)
slt  	x7,		x4,		x3
sh   	x1,				12(x31)
lb   	x1,				-496(x31)
or   	x3,		x6,		x4
sll  	x7,		x5,		x3
mulh 	x4,		x6,		x6
mul  	x1,		x2,		x0
lb   	x3,				-600(x31)
lbu  	x7,				316(x31)
sw   	x2,				-36(x31)
lh   	x3,				32(x31)
srli 	x4,		x3,		25
srai 	x6,		x6,		13
sw   	x7,				12(x31)
lbu  	x5,				384(x31)
xor  	x5,		x7,		x1
slli 	x2,		x2,		26
lhu  	x6,				-320(x31)
slli 	x2,		x7,		21
sh   	x0,				20(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x1,				-164(x31)
lh   	x1,				552(x31)
sw   	x1,				0(x31)
mulh 	x4,		x2,		x6
add  	x5,		x2,		x0
slti 	x5,		x2,		-471
lw   	x6,				956(x31)
slli 	x2,		x4,		7
lb   	x7,				228(x31)
mul  	x4,		x6,		x6
sh   	x5,				-20(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sb   	x6,				-40(x31)
lw   	x5,				-484(x31)
sh   	x7,				-20(x31)
mulhu	x6,		x7,		x5
sh   	x1,				-24(x31)
lb   	x5,				-124(x31)
lw   	x6,				-904(x31)
lbu  	x4,				-20(x31)
lbu  	x7,				-484(x31)
lh   	x4,				-1012(x31)
srai 	x2,		x5,		4
lb   	x3,				-788(x31)
lbu  	x4,				-164(x31)
lb   	x4,				-860(x31)
sb   	x6,				16(x31)
sb   	x1,				-20(x31)
lbu  	x4,				-40(x31)
sb   	x6,				-4(x31)
xori 	x1,		x3,		1958
sb   	x5,				-40(x31)
lh   	x5,				-176(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
srl  	x3,		x5,		x5
sh   	x1,				-36(x31)
mulh 	x4,		x0,		x4
lh   	x7,				532(x31)
lw   	x6,				760(x31)
sw   	x7,				-36(x31)
sll  	x6,		x4,		x0
sra  	x1,		x7,		x3
lw   	x2,				1332(x31)
sw   	x7,				-12(x31)
sb   	x5,				20(x31)
mulh 	x2,		x1,		x4
sw   	x4,				-4(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
addi 	x1,		x5,		1009
srl  	x6,		x2,		x5
lhu  	x4,				-220(x31)
sw   	x7,				12(x31)
lh   	x4,				12(x31)
lh   	x2,				-244(x31)
sh   	x0,				24(x31)
lbu  	x6,				408(x31)
lw   	x6,				-928(x31)
sw   	x3,				20(x31)
lbu  	x6,				-456(x31)
lw   	x5,				-536(x31)
lw   	x5,				516(x31)
slt  	x6,		x6,		x0
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulhu	x2,		x1,		x2
sll  	x5,		x4,		x4
sh   	x7,				40(x31)
sh   	x0,				-40(x31)
lh   	x6,				668(x31)
sh   	x3,				-28(x31)
lh   	x4,				604(x31)
sub  	x7,		x0,		x2
srl  	x6,		x3,		x6
sb   	x0,				-36(x31)
sw   	x7,				-4(x31)
sub  	x7,		x3,		x4
sb   	x1,				-32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x6,				28(x31)
mulhu	x6,		x1,		x1
lbu  	x4,				1556(x31)
sh   	x4,				-4(x31)
mulhsu	x2,		x7,		x0
or   	x5,		x6,		x6
slli 	x6,		x1,		9
mul  	x2,		x2,		x6
lhu  	x6,				36(x31)
lw   	x6,				136(x31)
lhu  	x7,				248(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulh 	x2,		x1,		x1
sw   	x7,				20(x31)
lw   	x7,				400(x31)
sw   	x3,				32(x31)
sb   	x2,				-28(x31)
lhu  	x6,				1348(x31)
lbu  	x4,				1392(x31)
and  	x1,		x7,		x4
slti 	x6,		x6,		1498
lhu  	x1,				204(x31)
lw   	x3,				996(x31)
mulhu	x3,		x0,		x7
and  	x7,		x2,		x6
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x1
lb   	x4,				1216(x31)
lh   	x4,				-112(x31)
andi 	x3,		x1,		-950
sh   	x5,				-16(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
addi 	x5,		x3,		-149
mul  	x4,		x5,		x6
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x6,		x3,		x2
sw   	x5,				-4(x31)
lbu  	x4,				644(x31)
lb   	x7,				-408(x31)
sub  	x2,		x0,		x2
lb   	x4,				356(x31)
sw   	x6,				16(x31)
sw   	x7,				8(x31)
lb   	x1,				180(x31)
andi 	x3,		x4,		301
srli 	x7,		x7,		5
andi 	x1,		x0,		-715
and  	x2,		x0,		x7
sb   	x7,				16(x31)
lw   	x5,				640(x31)
sb   	x3,				4(x31)
sb   	x5,				28(x31)
lw   	x3,				28(x31)
lw   	x2,				-4(x31)
lb   	x3,				760(x31)
sh   	x4,				20(x31)
lhu  	x5,				988(x31)
lbu  	x4,				700(x31)
lbu  	x5,				148(x31)
sh   	x0,				-16(x31)
sh   	x0,				12(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lbu  	x4,				408(x31)
lhu  	x3,				296(x31)
lbu  	x7,				812(x31)
lbu  	x7,				-108(x31)
lbu  	x7,				696(x31)
sw   	x2,				-32(x31)
lb   	x3,				1008(x31)
lbu  	x4,				80(x31)
nop  
sll  	x7,		x6,		x1
sh   	x6,				16(x31)
lbu  	x7,				296(x31)
mulhsu	x1,		x2,		x0
sltiu	x1,		x2,		2000
lbu  	x3,				384(x31)
lh   	x4,				-32(x31)
lw   	x5,				180(x31)
addi 	x5,		x4,		1782
lbu  	x1,				344(x31)
sw   	x5,				20(x31)
lh   	x7,				340(x31)
lbu  	x2,				36(x31)
lbu  	x1,				1016(x31)
lhu  	x2,				728(x31)
lb   	x6,				836(x31)
lbu  	x4,				80(x31)
lb   	x1,				352(x31)
lbu  	x5,				164(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sb   	x3,				8(x31)
or   	x2,		x4,		x4
lw   	x5,				488(x31)
mulh 	x2,		x4,		x5
add  	x5,		x7,		x3
lw   	x6,				1232(x31)
lbu  	x3,				1252(x31)
sb   	x4,				40(x31)
mulh 	x1,		x5,		x1
lh   	x6,				1292(x31)
mulh 	x4,		x0,		x2
lw   	x2,				980(x31)
sb   	x6,				28(x31)
srl  	x2,		x1,		x1
sh   	x7,				4(x31)
lb   	x2,				352(x31)
sltu 	x1,		x2,		x0
lbu  	x7,				212(x31)
srli 	x6,		x5,		9
lh   	x4,				1328(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x4,				356(x31)
sub  	x7,		x4,		x0
sh   	x3,				-40(x31)
add  	x3,		x0,		x2
lw   	x4,				-380(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
and  	x4,		x0,		x5
sltu 	x4,		x7,		x1
mul  	x7,		x2,		x5
sh   	x0,				-8(x31)
sub  	x6,		x2,		x6
sll  	x5,		x4,		x7
lbu  	x7,				-292(x31)
lbu  	x3,				36(x31)
addi 	x3,		x3,		-298
sw   	x1,				16(x31)
xori 	x2,		x1,		632
mulh 	x5,		x5,		x2
lb   	x5,				-472(x31)
mulhu	x5,		x5,		x0
lbu  	x4,				-28(x31)
sw   	x5,				8(x31)
sub  	x4,		x2,		x1
sb   	x2,				-36(x31)
sw   	x0,				4(x31)
lbu  	x7,				-292(x31)
lhu  	x1,				-664(x31)
mul  	x7,		x3,		x1
mulhu	x7,		x6,		x0
lb   	x1,				-944(x31)
sb   	x1,				-28(x31)
sb   	x4,				-32(x31)
lb   	x4,				-752(x31)
lhu  	x5,				-556(x31)
mul  	x4,		x6,		x7
lh   	x7,				-372(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lb   	x1,				-224(x31)
lh   	x5,				116(x31)
lb   	x4,				116(x31)
sh   	x5,				-16(x31)
lb   	x4,				100(x31)
lbu  	x4,				-260(x31)
lh   	x2,				512(x31)
sb   	x0,				-24(x31)
sh   	x7,				-4(x31)
sw   	x2,				-24(x31)
lw   	x3,				764(x31)
sb   	x0,				-16(x31)
lhu  	x4,				168(x31)
sh   	x6,				32(x31)
lb   	x6,				1108(x31)
sltu 	x2,		x6,		x3
lh   	x1,				744(x31)
and  	x5,		x2,		x4
addi 	x4,		x7,		-953
lbu  	x7,				424(x31)
lhu  	x6,				1144(x31)
sltiu	x1,		x7,		1107
add  	x6,		x6,		x2
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lbu  	x6,				-324(x31)
sb   	x5,				40(x31)
lbu  	x3,				-148(x31)
lh   	x1,				564(x31)
sw   	x4,				-32(x31)
lh   	x4,				-580(x31)
lhu  	x2,				-808(x31)
lbu  	x2,				-444(x31)
lw   	x1,				-360(x31)
add  	x6,		x1,		x0
lbu  	x7,				-360(x31)
lw   	x6,				236(x31)
nop  
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slt  	x5,		x4,		x2
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x4,				20(x31)
sb   	x5,				-16(x31)
sh   	x0,				12(x31)
sb   	x0,				-16(x31)
addi 	x6,		x5,		1661
lh   	x7,				-604(x31)
sh   	x2,				24(x31)
lh   	x5,				36(x31)
mul  	x5,		x2,		x3
xor  	x2,		x7,		x5
lh   	x5,				-52(x31)
lhu  	x4,				288(x31)
sh   	x1,				-40(x31)
and  	x1,		x7,		x6
lb   	x2,				-444(x31)
lw   	x5,				596(x31)
lhu  	x2,				-716(x31)
sh   	x6,				-8(x31)
xor  	x5,		x2,		x2
sh   	x7,				16(x31)
lhu  	x4,				-536(x31)
sh   	x7,				0(x31)
addi 	x6,		x5,		539
sh   	x6,				-20(x31)
lw   	x7,				12(x31)
mulh 	x6,		x0,		x3
nop  
mulhsu	x5,		x4,		x1
addi 	x5,		x1,		272
lh   	x6,				-604(x31)
sll  	x5,		x7,		x0
lw   	x4,				-360(x31)
add  	x2,		x2,		x6
lw   	x4,				288(x31)
lbu  	x4,				604(x31)
lb   	x7,				-192(x31)
lh   	x3,				-332(x31)
lbu  	x1,				804(x31)
lb   	x5,				-8(x31)
lbu  	x5,				-284(x31)
lh   	x3,				-252(x31)
lbu  	x3,				544(x31)
sb   	x4,				0(x31)
lw   	x2,				0(x31)
lw   	x7,				-748(x31)
sll  	x1,		x6,		x6
slli 	x2,		x6,		7
mul  	x5,		x2,		x4
lw   	x7,				360(x31)
sw   	x2,				-16(x31)
lw   	x5,				608(x31)
sh   	x0,				-12(x31)
sb   	x1,				-36(x31)
lb   	x6,				48(x31)
lbu  	x3,				296(x31)
srli 	x1,		x3,		18
sh   	x6,				8(x31)
sb   	x2,				-4(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-32(x31)
lhu  	x4,				-676(x31)
addi 	x4,		x3,		-1398
sh   	x4,				20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
andi 	x6,		x0,		-820
srli 	x3,		x6,		13
lhu  	x2,				64(x31)
mulh 	x2,		x4,		x5
sw   	x4,				-36(x31)
srli 	x7,		x6,		23
sw   	x4,				-20(x31)
or   	x6,		x4,		x1
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
xori 	x7,		x0,		-513
lhu  	x2,				-1032(x31)
mulhsu	x3,		x2,		x2
addi 	x4,		x6,		181
lb   	x3,				340(x31)
sub  	x5,		x6,		x4
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lhu  	x5,				-1404(x31)
sb   	x6,				-36(x31)
xor  	x4,		x5,		x7
mulhu	x7,		x6,		x2
lbu  	x1,				-968(x31)
add  	x1,		x5,		x3
lbu  	x1,				-1200(x31)
sw   	x4,				-36(x31)
sh   	x2,				-24(x31)
lw   	x7,				-1192(x31)
sb   	x6,				-24(x31)
sll  	x5,		x5,		x1
lbu  	x6,				-1364(x31)
lbu  	x2,				-292(x31)
sra  	x3,		x2,		x2
sb   	x4,				36(x31)
lhu  	x6,				-400(x31)
sh   	x4,				-20(x31)
sw   	x0,				32(x31)
sb   	x2,				-28(x31)
and  	x1,		x4,		x2
xor  	x5,		x6,		x2
slti 	x7,		x7,		1005
lbu  	x5,				-672(x31)
slt  	x6,		x4,		x6
sh   	x6,				-4(x31)
lh   	x5,				-104(x31)
xor  	x2,		x4,		x4
wfi