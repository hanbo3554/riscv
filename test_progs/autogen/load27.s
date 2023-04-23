addi 	x0,		x0,		284
addi 	x1,		x0,		1365
addi 	x2,		x0,		88
addi 	x3,		x0,		175
addi 	x4,		x0,		1772
addi 	x5,		x0,		-938
addi 	x6,		x0,		283
addi 	x7,		x0,		-1764
addi 	x8,		x0,		1363
addi 	x9,		x0,		1085
addi 	x10,	x0,		-1497
addi 	x11,	x0,		401
addi 	x12,	x0,		-532
addi 	x13,	x0,		1708
addi 	x14,	x0,		-1682
addi 	x15,	x0,		-1815
addi 	x16,	x0,		801
addi 	x17,	x0,		916
addi 	x18,	x0,		-1077
addi 	x19,	x0,		-1926
addi 	x20,	x0,		-463
addi 	x21,	x0,		576
addi 	x22,	x0,		-355
addi 	x23,	x0,		962
addi 	x24,	x0,		-1807
addi 	x25,	x0,		-1750
addi 	x26,	x0,		-105
addi 	x27,	x0,		-909
addi 	x28,	x0,		1844
addi 	x29,	x0,		-162
addi 	x30,	x0,		1550
addi 	x31,	x0,		-241
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x7,				0(x31)
lhu  	x3,				-16(x31)
srai 	x4,		x5,		21
sb   	x3,				-16(x31)
slti 	x3,		x6,		-721
lb   	x3,				-16(x31)
sb   	x5,				24(x31)
sh   	x6,				-28(x31)
lw   	x2,				24(x31)
sltu 	x5,		x3,		x2
srl  	x1,		x5,		x5
sh   	x1,				4(x31)
sw   	x3,				8(x31)
lh   	x2,				-16(x31)
slti 	x6,		x5,		-1227
lbu  	x1,				4(x31)
sw   	x2,				36(x31)
nop  
sw   	x6,				8(x31)
lb   	x1,				24(x31)
mul  	x2,		x1,		x4
lh   	x4,				24(x31)
sw   	x0,				-8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x5,				432(x31)
addi 	x2,		x5,		1416
sb   	x4,				12(x31)
sltu 	x6,		x4,		x7
sh   	x7,				16(x31)
lw   	x1,				464(x31)
lh   	x2,				452(x31)
sh   	x5,				16(x31)
lw   	x1,				496(x31)
sub  	x4,		x4,		x0
lb   	x7,				432(x31)
mul  	x1,		x1,		x5
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mul  	x3,		x7,		x4
sh   	x1,				-32(x31)
lh   	x7,				384(x31)
lhu  	x3,				384(x31)
sb   	x3,				-16(x31)
lw   	x7,				-16(x31)
lb   	x5,				400(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x3,				720(x31)
lw   	x5,				1160(x31)
lbu  	x5,				760(x31)
mulh 	x3,		x0,		x4
sw   	x2,				-20(x31)
sb   	x7,				-28(x31)
lw   	x6,				1172(x31)
or   	x6,		x1,		x3
sh   	x1,				24(x31)
sb   	x7,				20(x31)
add  	x4,		x5,		x2
srai 	x7,		x2,		11
lhu  	x2,				720(x31)
sb   	x3,				-4(x31)
lh   	x3,				-20(x31)
lbu  	x7,				1192(x31)
add  	x7,		x7,		x2
add  	x4,		x4,		x1
sub  	x3,		x3,		x6
lb   	x5,				1204(x31)
slti 	x7,		x2,		-375
sh   	x6,				24(x31)
sw   	x1,				-4(x31)
lbu  	x3,				1160(x31)
xor  	x1,		x0,		x4
lhu  	x7,				1176(x31)
sh   	x0,				-32(x31)
lh   	x7,				-4(x31)
ori  	x2,		x6,		-562
lb   	x3,				-20(x31)
lh   	x5,				776(x31)
sh   	x7,				-32(x31)
lw   	x6,				1140(x31)
lh   	x4,				-32(x31)
sll  	x6,		x3,		x6
sh   	x4,				-16(x31)
lhu  	x7,				-32(x31)
lw   	x5,				1152(x31)
mulh 	x4,		x7,		x7
sb   	x5,				-20(x31)
sb   	x0,				-40(x31)
andi 	x1,		x5,		794
lhu  	x7,				776(x31)
lb   	x2,				1140(x31)
lb   	x5,				1160(x31)
lw   	x7,				760(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x2,				-68(x31)
xor  	x6,		x2,		x5
or   	x4,		x0,		x5
lw   	x6,				-1264(x31)
lw   	x4,				-104(x31)
add  	x1,		x3,		x2
lhu  	x2,				-40(x31)
lbu  	x2,				-1248(x31)
sb   	x7,				20(x31)
sb   	x7,				-20(x31)
lh   	x4,				-1224(x31)
lh   	x4,				-52(x31)
lw   	x1,				-1276(x31)
lb   	x5,				-72(x31)
srl  	x5,		x2,		x6
sub  	x4,		x4,		x3
lhu  	x1,				-1260(x31)
sb   	x2,				8(x31)
sw   	x6,				36(x31)
lw   	x3,				-72(x31)
and  	x7,		x0,		x3
sb   	x1,				12(x31)
lb   	x4,				-484(x31)
sub  	x2,		x6,		x7
sw   	x7,				20(x31)
lb   	x6,				-484(x31)
lhu  	x7,				36(x31)
ori  	x1,		x4,		1353
lb   	x1,				-468(x31)
sra  	x1,		x1,		x2
lbu  	x3,				-1264(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lh   	x4,				-24(x31)
slt  	x5,		x6,		x3
lb   	x2,				-1248(x31)
mulhsu	x4,		x2,		x7
lb   	x7,				-496(x31)
lbu  	x2,				-44(x31)
mulhu	x4,		x1,		x7
lbu  	x6,				-64(x31)
nop  
lw   	x2,				-40(x31)
sw   	x3,				-20(x31)
lb   	x5,				48(x31)
lb   	x6,				-56(x31)
sw   	x5,				20(x31)
lhu  	x1,				36(x31)
sh   	x5,				-16(x31)
lbu  	x3,				-56(x31)
sll  	x1,		x7,		x4
lw   	x4,				-1244(x31)
lbu  	x2,				-1256(x31)
lhu  	x2,				36(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
mulhsu	x1,		x7,		x3
lbu  	x5,				1208(x31)
lb   	x7,				1252(x31)
sw   	x3,				-28(x31)
sw   	x7,				4(x31)
lw   	x1,				1300(x31)
lh   	x5,				1300(x31)
sra  	x7,		x5,		x4
sh   	x0,				-24(x31)
sw   	x1,				28(x31)
slti 	x3,		x0,		-671
sh   	x0,				8(x31)
lh   	x5,				16(x31)
lb   	x2,				68(x31)
lw   	x5,				32(x31)
addi 	x7,		x3,		-475
slli 	x3,		x7,		21
sw   	x5,				28(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x1,				24(x31)
srai 	x4,		x4,		12
lb   	x5,				1140(x31)
srli 	x1,		x0,		4
sb   	x1,				-12(x31)
sub  	x1,		x1,		x7
lh   	x3,				1168(x31)
slt  	x4,		x5,		x3
andi 	x4,		x3,		-1197
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x6,				24(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lw   	x3,				-1180(x31)
lbu  	x7,				36(x31)
xori 	x5,		x4,		-1322
lh   	x2,				12(x31)
lbu  	x7,				-1180(x31)
lb   	x4,				12(x31)
xor  	x7,		x4,		x5
sh   	x7,				-32(x31)
lb   	x7,				12(x31)
lbu  	x7,				-32(x31)
sltu 	x1,		x0,		x2
mul  	x6,		x3,		x2
lb   	x4,				-1164(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
sb   	x3,				36(x31)
mulhsu	x6,		x5,		x0
sb   	x7,				-12(x31)
xor  	x6,		x5,		x4
lh   	x1,				-748(x31)
addi 	x2,		x5,		1894
sub  	x2,		x5,		x5
lh   	x7,				-684(x31)
sw   	x5,				20(x31)
lb   	x7,				468(x31)
sb   	x1,				-32(x31)
sw   	x6,				-36(x31)
sw   	x4,				-24(x31)
lhu  	x4,				-36(x31)
sh   	x3,				-12(x31)
sw   	x1,				-16(x31)
mul  	x5,		x5,		x0
lbu  	x3,				-752(x31)
lw   	x3,				-752(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
srl  	x3,		x7,		x2
lhu  	x4,				-720(x31)
sb   	x4,				-40(x31)
lb   	x1,				-692(x31)
lh   	x4,				-668(x31)
sub  	x4,		x4,		x7
sh   	x2,				-28(x31)
sb   	x4,				-36(x31)
addi 	x6,		x4,		1418
sltiu	x1,		x5,		655
lhu  	x5,				-212(x31)
lhu  	x1,				-728(x31)
sb   	x6,				28(x31)
lw   	x2,				-240(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sh   	x6,				8(x31)
lh   	x2,				1320(x31)
lbu  	x4,				1256(x31)
slt  	x1,		x7,		x4
sb   	x1,				-20(x31)
sh   	x3,				0(x31)
sb   	x0,				-16(x31)
lhu  	x7,				888(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x5,				1320(x31)
sb   	x1,				-12(x31)
lb   	x2,				1324(x31)
sh   	x6,				-24(x31)
mulhsu	x2,		x4,		x7
sw   	x4,				0(x31)
lb   	x7,				144(x31)
lb   	x3,				820(x31)
xori 	x5,		x4,		-1677
lw   	x6,				1380(x31)
mul  	x3,		x3,		x6
lh   	x7,				1496(x31)
sw   	x2,				-36(x31)
ori  	x7,		x0,		-1929
sub  	x5,		x5,		x4
mulh 	x2,		x2,		x2
sw   	x1,				-16(x31)
lbu  	x2,				-36(x31)
lhu  	x7,				1360(x31)
lb   	x4,				1496(x31)
lw   	x7,				16(x31)
lbu  	x6,				184(x31)
lb   	x1,				1296(x31)
srl  	x1,		x4,		x0
lw   	x2,				-16(x31)
nop  
lhu  	x2,				820(x31)
lbu  	x3,				1360(x31)
slli 	x2,		x4,		30
xor  	x1,		x4,		x3
lb   	x5,				1388(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x2,		x6,		912
srli 	x6,		x4,		21
sb   	x2,				-24(x31)
lh   	x4,				332(x31)
sw   	x3,				-28(x31)
sltu 	x2,		x1,		x0
lb   	x3,				396(x31)
sh   	x1,				4(x31)
slti 	x3,		x6,		809
mulh 	x3,		x6,		x4
lw   	x3,				-1164(x31)
lw   	x6,				-1088(x31)
sh   	x6,				-4(x31)
lhu  	x1,				236(x31)
lh   	x7,				-1180(x31)
sra  	x3,		x0,		x4
lh   	x2,				172(x31)
xor  	x1,		x7,		x6
lb   	x5,				-984(x31)
xor  	x5,		x6,		x1
lh   	x5,				364(x31)
sh   	x2,				-16(x31)
add  	x2,		x7,		x2
lb   	x2,				-1060(x31)
lbu  	x1,				-28(x31)
lhu  	x2,				-1172(x31)
sh   	x7,				-16(x31)
sh   	x3,				-28(x31)
sh   	x6,				-12(x31)
lh   	x5,				172(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x3,				28(x31)
lbu  	x2,				52(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x7,				364(x31)
sb   	x1,				36(x31)
lhu  	x7,				-132(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x4,				-4(x31)
mulhu	x3,		x1,		x6
sw   	x4,				-40(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
or   	x3,		x2,		x3
sra  	x5,		x0,		x0
xor  	x4,		x7,		x7
lw   	x2,				1224(x31)
sh   	x2,				-12(x31)
lb   	x6,				-28(x31)
lb   	x1,				660(x31)
lbu  	x5,				-40(x31)
lw   	x5,				1396(x31)
sh   	x4,				-40(x31)
lhu  	x1,				1020(x31)
xor  	x4,		x4,		x1
sw   	x6,				-12(x31)
sub  	x5,		x4,		x1
lhu  	x3,				-148(x31)
sw   	x1,				0(x31)
addi 	x2,		x0,		664
sb   	x2,				-40(x31)
xor  	x7,		x7,		x0
sb   	x2,				-32(x31)
srai 	x5,		x0,		14
lb   	x2,				1016(x31)
lh   	x4,				1128(x31)
lhu  	x6,				852(x31)
sw   	x2,				-36(x31)
sb   	x2,				36(x31)
lh   	x5,				-172(x31)
lb   	x2,				-120(x31)
sh   	x1,				-24(x31)
lhu  	x5,				-36(x31)
slli 	x1,		x1,		27
lhu  	x6,				0(x31)
mulhsu	x4,		x2,		x0
lb   	x6,				-148(x31)
sw   	x4,				-24(x31)
lh   	x4,				-140(x31)
lhu  	x3,				1244(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x6,				16(x31)
lb   	x6,				-1296(x31)
sltiu	x3,		x6,		1820
add  	x2,		x3,		x3
sh   	x3,				-4(x31)
ori  	x3,		x5,		34
lhu  	x4,				-644(x31)
sw   	x0,				-12(x31)
lh   	x1,				-56(x31)
lw   	x5,				-304(x31)
mulhsu	x3,		x0,		x5
addi 	x2,		x5,		603
sw   	x5,				40(x31)
lb   	x4,				-1392(x31)
mul  	x4,		x4,		x4
sh   	x6,				4(x31)
addi 	x5,		x0,		360
sb   	x3,				36(x31)
sb   	x3,				-12(x31)
sw   	x3,				-32(x31)
lbu  	x5,				-1272(x31)
lb   	x6,				-624(x31)
sw   	x1,				16(x31)
lhu  	x5,				36(x31)
lb   	x1,				-644(x31)
sltiu	x5,		x1,		938
lbu  	x4,				-1396(x31)
lh   	x1,				-1324(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
andi 	x2,		x4,		1882
lbu  	x4,				988(x31)
sh   	x5,				-36(x31)
sh   	x2,				-16(x31)
mulh 	x2,		x3,		x5
mul  	x3,		x4,		x3
sw   	x1,				-32(x31)
lbu  	x5,				436(x31)
sw   	x4,				12(x31)
lb   	x6,				12(x31)
lh   	x1,				-408(x31)
mulh 	x7,		x1,		x6
lhu  	x7,				480(x31)
xori 	x7,		x3,		1046
lbu  	x5,				880(x31)
lh   	x7,				956(x31)
lb   	x2,				956(x31)
sub  	x6,		x2,		x7
lw   	x6,				-388(x31)
lw   	x6,				880(x31)
sb   	x7,				32(x31)
sb   	x4,				40(x31)
lb   	x4,				-272(x31)
lbu  	x7,				1004(x31)
mulhsu	x6,		x1,		x6
lb   	x1,				-384(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x5,				-684(x31)
sb   	x2,				-40(x31)
sw   	x6,				-28(x31)
lbu  	x5,				-600(x31)
lh   	x6,				716(x31)
lw   	x3,				540(x31)
lh   	x1,				-636(x31)
lw   	x2,				36(x31)
lhu  	x1,				564(x31)
lhu  	x6,				368(x31)
lbu  	x2,				648(x31)
lw   	x6,				-664(x31)
sll  	x2,		x5,		x4
sb   	x4,				40(x31)
lbu  	x5,				480(x31)
lhu  	x4,				556(x31)
ori  	x2,		x4,		63
sw   	x2,				12(x31)
sw   	x3,				-8(x31)
srl  	x3,		x3,		x6
sb   	x0,				28(x31)
mul  	x5,		x1,		x5
lb   	x7,				516(x31)
lh   	x2,				540(x31)
add  	x3,		x7,		x3
mulhu	x7,		x6,		x3
slli 	x2,		x0,		6
ori  	x2,		x1,		956
sh   	x1,				-8(x31)
sh   	x7,				-28(x31)
lhu  	x4,				-700(x31)
lh   	x7,				-700(x31)
lb   	x2,				-808(x31)
xor  	x6,		x4,		x2
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x7,				988(x31)
lh   	x6,				-328(x31)
lh   	x4,				72(x31)
lb   	x6,				444(x31)
sh   	x6,				20(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x4,				56(x31)
lb   	x3,				12(x31)
sw   	x2,				-4(x31)
sh   	x5,				-4(x31)
slt  	x5,		x2,		x2
lhu  	x3,				-32(x31)
lb   	x4,				-96(x31)
lhu  	x3,				-1032(x31)
xor  	x5,		x7,		x6
sltiu	x7,		x2,		-426
lh   	x1,				32(x31)
lb   	x2,				-24(x31)
lb   	x1,				-1164(x31)
sb   	x4,				-16(x31)
sh   	x2,				4(x31)
add  	x6,		x1,		x0
xor  	x1,		x6,		x3
sw   	x1,				-24(x31)
sb   	x3,				20(x31)
sh   	x1,				12(x31)
sb   	x0,				-4(x31)
lhu  	x3,				-552(x31)
or   	x7,		x0,		x7
sh   	x0,				-4(x31)
lw   	x6,				-448(x31)
srai 	x1,		x5,		12
ori  	x4,		x1,		1525
mul  	x3,		x0,		x3
or   	x4,		x6,		x6
lhu  	x2,				-64(x31)
lb   	x4,				-64(x31)
xori 	x4,		x1,		1322
sb   	x5,				28(x31)
or   	x1,		x7,		x5
lb   	x3,				-1008(x31)
lw   	x5,				-536(x31)
mul  	x5,		x0,		x4
addi 	x7,		x7,		679
sb   	x4,				8(x31)
lbu  	x1,				-1344(x31)
sh   	x4,				4(x31)
ori  	x4,		x2,		763
lhu  	x3,				-504(x31)
sw   	x4,				-4(x31)
lw   	x5,				-552(x31)
lb   	x6,				-1344(x31)
mul  	x1,		x7,		x4
sw   	x0,				-32(x31)
andi 	x3,		x0,		-126
sw   	x5,				-20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sh   	x6,				4(x31)
lhu  	x3,				356(x31)
add  	x6,		x5,		x4
srl  	x3,		x4,		x0
lh   	x5,				-392(x31)
lw   	x7,				708(x31)
lw   	x3,				408(x31)
lh   	x1,				-108(x31)
sb   	x2,				-36(x31)
sub  	x3,		x7,		x6
lhu  	x5,				-36(x31)
lb   	x1,				368(x31)
lhu  	x7,				380(x31)
lh   	x1,				908(x31)
lh   	x2,				916(x31)
lw   	x3,				856(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltu 	x5,		x7,		x5
sw   	x5,				-40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x3,				76(x31)
sw   	x1,				-20(x31)
lb   	x3,				1004(x31)
sb   	x3,				28(x31)
lh   	x6,				-288(x31)
lh   	x6,				-336(x31)
lbu  	x1,				28(x31)
lhu  	x3,				980(x31)
sll  	x6,		x2,		x7
sw   	x7,				-12(x31)
sw   	x5,				28(x31)
lhu  	x7,				828(x31)
lw   	x6,				-344(x31)
lb   	x6,				480(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x2,		x7,		x1
sh   	x4,				-16(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x6,				-1116(x31)
sw   	x1,				-4(x31)
ori  	x4,		x5,		95
sb   	x2,				16(x31)
mulhu	x7,		x7,		x7
sb   	x5,				32(x31)
lh   	x5,				-408(x31)
lw   	x7,				-368(x31)
sb   	x2,				-32(x31)
mul  	x1,		x5,		x2
lh   	x3,				-1104(x31)
sub  	x7,		x1,		x5
add  	x3,		x1,		x5
sw   	x5,				-24(x31)
sh   	x0,				-24(x31)
lb   	x1,				-840(x31)
sb   	x3,				24(x31)
addi 	x2,		x0,		200
or   	x7,		x3,		x6
sw   	x5,				28(x31)
sw   	x6,				-24(x31)
xor  	x7,		x4,		x2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x3
lhu  	x2,				540(x31)
addi 	x2,		x4,		-306
sw   	x6,				-40(x31)
mulh 	x4,		x2,		x0
srai 	x4,		x2,		23
lw   	x1,				252(x31)
slti 	x3,		x4,		-1462
andi 	x2,		x6,		173
ori  	x3,		x0,		-703
lhu  	x6,				316(x31)
lh   	x3,				-576(x31)
srai 	x7,		x1,		10
xori 	x3,		x0,		-1801
and  	x2,		x4,		x4
sb   	x4,				-40(x31)
lb   	x6,				-976(x31)
lh   	x7,				380(x31)
lbu  	x5,				276(x31)
lb   	x3,				-920(x31)
sh   	x3,				-32(x31)
addi 	x3,		x5,		808
sb   	x1,				-20(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sw   	x1,				-36(x31)
mulhsu	x3,		x1,		x4
sh   	x2,				20(x31)
mulhsu	x6,		x4,		x6
lhu  	x5,				-632(x31)
lb   	x2,				676(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x2,				-72(x31)
mulh 	x4,		x1,		x0
sb   	x7,				8(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
sll  	x4,		x4,		x6
sb   	x1,				16(x31)
lh   	x3,				-1540(x31)
or   	x5,		x7,		x4
lb   	x7,				-1076(x31)
xor  	x3,		x0,		x7
lh   	x1,				-1524(x31)
sb   	x6,				-16(x31)
sw   	x4,				-4(x31)
add  	x3,		x1,		x2
lhu  	x1,				-640(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x1,				700(x31)
add  	x2,		x0,		x7
srli 	x5,		x4,		2
nop  
lb   	x1,				1340(x31)
sh   	x6,				24(x31)
sb   	x7,				40(x31)
mulhsu	x3,		x2,		x2
nop  
sb   	x1,				-36(x31)
sw   	x3,				32(x31)
sh   	x2,				12(x31)
sb   	x2,				32(x31)
lh   	x1,				680(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x7,				400(x31)
sb   	x1,				-12(x31)
addi 	x3,		x1,		1381
lbu  	x6,				1424(x31)
lhu  	x1,				1212(x31)
sw   	x7,				0(x31)
sb   	x7,				-12(x31)
lbu  	x2,				1016(x31)
sh   	x6,				20(x31)
sra  	x5,		x1,		x7
andi 	x1,		x7,		585
lb   	x6,				112(x31)
lbu  	x5,				1256(x31)
sb   	x7,				20(x31)
lw   	x7,				1276(x31)
and  	x6,		x4,		x6
lb   	x4,				316(x31)
lb   	x2,				1348(x31)
lbu  	x3,				400(x31)
sll  	x2,		x0,		x0
lh   	x4,				1256(x31)
sb   	x7,				24(x31)
lh   	x4,				1524(x31)
andi 	x4,		x1,		1604
lhu  	x5,				1488(x31)
sra  	x2,		x2,		x0
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mul  	x4,		x2,		x0
addi 	x2,		x5,		1428
and  	x3,		x7,		x3
sb   	x7,				-36(x31)
srai 	x1,		x6,		29
sh   	x0,				-4(x31)
sh   	x5,				-20(x31)
lw   	x3,				444(x31)
add  	x2,		x6,		x2
addi 	x4,		x2,		-541
xori 	x5,		x0,		557
lb   	x4,				468(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x2,				1020(x31)
lh   	x5,				364(x31)
sb   	x7,				4(x31)
xori 	x6,		x6,		2034
sub  	x7,		x0,		x7
srli 	x6,		x4,		29
and  	x4,		x0,		x6
lhu  	x2,				940(x31)
mulh 	x2,		x2,		x3
lbu  	x7,				1060(x31)
sh   	x0,				-24(x31)
lhu  	x3,				1020(x31)
add  	x7,		x5,		x7
xor  	x4,		x6,		x5
sb   	x3,				24(x31)
slli 	x1,		x2,		28
lhu  	x5,				-176(x31)
sw   	x4,				-16(x31)
lb   	x4,				-244(x31)
sb   	x5,				32(x31)
lbu  	x6,				348(x31)
lhu  	x6,				-172(x31)
lh   	x4,				992(x31)
sub  	x7,		x7,		x4
and  	x2,		x5,		x2
addi 	x6,		x5,		672
and  	x4,		x2,		x3
sw   	x0,				24(x31)
lb   	x1,				1000(x31)
lh   	x6,				844(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x2,				28(x31)
slti 	x7,		x1,		-1835
mul  	x5,		x3,		x0
add  	x7,		x0,		x6
sw   	x1,				32(x31)
lb   	x2,				-260(x31)
lh   	x3,				-168(x31)
lbu  	x7,				-1080(x31)
sub  	x5,		x1,		x6
lb   	x5,				-960(x31)
xori 	x5,		x1,		-348
sb   	x4,				8(x31)
nop  
sb   	x4,				36(x31)
addi 	x1,		x3,		-188
sw   	x1,				8(x31)
lbu  	x2,				284(x31)
lb   	x3,				264(x31)
lh   	x3,				-1052(x31)
sb   	x1,				28(x31)
sw   	x5,				36(x31)
and  	x1,		x2,		x0
sra  	x1,		x3,		x7
mulhsu	x1,		x6,		x7
lh   	x7,				-248(x31)
nop  
lbu  	x2,				-852(x31)
lw   	x7,				196(x31)
lhu  	x4,				264(x31)
lh   	x6,				276(x31)
slli 	x4,		x1,		9
lh   	x4,				-1084(x31)
lbu  	x2,				-1076(x31)
lhu  	x5,				-736(x31)
lw   	x3,				-664(x31)
lw   	x7,				-220(x31)
lw   	x6,				152(x31)
andi 	x2,		x6,		-1131
lh   	x5,				-736(x31)
lb   	x5,				-1060(x31)
xor  	x4,		x6,		x6
slti 	x1,		x4,		1214
lb   	x5,				312(x31)
lh   	x6,				-732(x31)
lb   	x2,				-216(x31)
mulh 	x3,		x3,		x6
lb   	x7,				440(x31)
slti 	x4,		x5,		23
andi 	x2,		x7,		-1141
and  	x7,		x3,		x4
lh   	x6,				280(x31)
lw   	x4,				-440(x31)
addi 	x5,		x0,		631
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
add  	x5,		x0,		x1
lhu  	x2,				1260(x31)
mulh 	x2,		x4,		x4
lh   	x1,				876(x31)
lbu  	x6,				100(x31)
sw   	x5,				0(x31)
sh   	x3,				8(x31)
lbu  	x1,				-48(x31)
mulh 	x4,		x5,		x6
sub  	x4,		x3,		x4
mul  	x1,		x0,		x0
mulh 	x3,		x5,		x2
lb   	x7,				1204(x31)
sh   	x1,				24(x31)
lb   	x5,				-8(x31)
sw   	x4,				12(x31)
sh   	x7,				-4(x31)
lh   	x6,				1344(x31)
lb   	x2,				820(x31)
lbu  	x7,				1076(x31)
lw   	x3,				76(x31)
lh   	x7,				308(x31)
lb   	x5,				1332(x31)
lb   	x7,				72(x31)
lb   	x5,				1080(x31)
lbu  	x2,				1276(x31)
lhu  	x6,				24(x31)
lhu  	x4,				1000(x31)
lw   	x6,				0(x31)
lh   	x1,				1072(x31)
sh   	x4,				-28(x31)
sb   	x1,				0(x31)
sh   	x7,				-28(x31)
lb   	x6,				1256(x31)
mulh 	x3,		x1,		x5
srl  	x2,		x4,		x0
lb   	x2,				980(x31)
xor  	x6,		x0,		x3
lbu  	x3,				652(x31)
sh   	x5,				12(x31)
lhu  	x1,				636(x31)
sb   	x0,				36(x31)
lb   	x2,				132(x31)
sw   	x1,				4(x31)
add  	x1,		x6,		x2
sb   	x1,				-20(x31)
sw   	x0,				36(x31)
sltu 	x2,		x0,		x2
sb   	x4,				24(x31)
sw   	x2,				-16(x31)
lb   	x2,				-36(x31)
srl  	x3,		x1,		x2
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x7,				-1224(x31)
mulh 	x7,		x1,		x2
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x1,				576(x31)
sw   	x6,				4(x31)
lbu  	x3,				424(x31)
lh   	x1,				-564(x31)
srl  	x2,		x0,		x6
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x1,				1296(x31)
lhu  	x7,				1296(x31)
sh   	x2,				8(x31)
lh   	x7,				1336(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lbu  	x1,				-1052(x31)
lh   	x6,				148(x31)
lb   	x4,				-1248(x31)
sltiu	x5,		x5,		687
lw   	x2,				-584(x31)
mulh 	x4,		x4,		x2
sw   	x7,				-36(x31)
sw   	x4,				-4(x31)
sw   	x7,				-28(x31)
sw   	x5,				-12(x31)
add  	x6,		x0,		x2
slt  	x3,		x0,		x1
add  	x4,		x4,		x3
lh   	x6,				-1040(x31)
lh   	x7,				-1240(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				940(x31)
lb   	x6,				1060(x31)
sh   	x3,				-16(x31)
lhu  	x3,				-112(x31)
lb   	x6,				-72(x31)
lbu  	x5,				-228(x31)
sra  	x7,		x5,		x3
lh   	x6,				-120(x31)
mulhsu	x2,		x5,		x5
lh   	x4,				524(x31)
lbu  	x7,				1232(x31)
srl  	x4,		x7,		x2
lhu  	x5,				52(x31)
lb   	x6,				1092(x31)
lh   	x2,				28(x31)
mul  	x7,		x6,		x1
andi 	x5,		x7,		708
lb   	x3,				812(x31)
lh   	x7,				868(x31)
nop  
sb   	x1,				-40(x31)
xori 	x4,		x7,		63
sw   	x2,				20(x31)
lw   	x4,				-312(x31)
lw   	x4,				1080(x31)
sb   	x1,				-12(x31)
sb   	x3,				24(x31)
ori  	x2,		x1,		-1536
mul  	x6,		x5,		x4
lb   	x3,				-272(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x7,		x6,		x0
sw   	x6,				16(x31)
lbu  	x6,				-372(x31)
add  	x5,		x2,		x4
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x6,				396(x31)
lw   	x6,				-348(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x5,				-400(x31)
sb   	x3,				-24(x31)
lw   	x5,				-1100(x31)
lw   	x2,				-380(x31)
lhu  	x1,				-1488(x31)
sb   	x3,				-12(x31)
lbu  	x2,				-180(x31)
lw   	x2,				-156(x31)
mulhsu	x3,		x4,		x1
lw   	x6,				-1464(x31)
lh   	x6,				-788(x31)
sh   	x1,				-20(x31)
lb   	x5,				-128(x31)
lw   	x1,				-120(x31)
lb   	x1,				40(x31)
sh   	x3,				-16(x31)
lhu  	x3,				-1332(x31)
lb   	x6,				-632(x31)
lw   	x3,				-216(x31)
lh   	x4,				-148(x31)
sb   	x1,				-4(x31)
sh   	x5,				0(x31)
andi 	x3,		x2,		1950
sh   	x7,				-4(x31)
lh   	x4,				-1124(x31)
sh   	x1,				36(x31)
lh   	x4,				-1296(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lbu  	x7,				-148(x31)
addi 	x3,		x5,		-1202
lb   	x7,				-108(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x7,				-32(x31)
lhu  	x1,				932(x31)
sw   	x3,				0(x31)
lw   	x7,				496(x31)
lbu  	x2,				-136(x31)
sub  	x1,		x2,		x3
sltiu	x1,		x6,		-1459
sw   	x1,				-40(x31)
srai 	x6,		x7,		23
sw   	x2,				-4(x31)
or   	x7,		x6,		x2
lw   	x4,				-220(x31)
sb   	x1,				40(x31)
slti 	x3,		x3,		-67
lhu  	x5,				792(x31)
lbu  	x2,				236(x31)
sw   	x4,				20(x31)
lhu  	x2,				-312(x31)
sb   	x5,				24(x31)
lh   	x5,				-532(x31)
slt  	x4,		x4,		x1
lb   	x6,				668(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x5,				528(x31)
lhu  	x5,				88(x31)
mulhu	x2,		x7,		x5
xor  	x2,		x1,		x7
slti 	x7,		x2,		1546
lhu  	x7,				-748(x31)
xor  	x1,		x1,		x5
sb   	x4,				32(x31)
srl  	x5,		x4,		x0
wfi