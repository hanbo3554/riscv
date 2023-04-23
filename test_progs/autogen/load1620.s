addi 	x0,		x0,		1230
addi 	x1,		x0,		1998
addi 	x2,		x0,		-1878
addi 	x3,		x0,		-403
addi 	x4,		x0,		690
addi 	x5,		x0,		-1084
addi 	x6,		x0,		1640
addi 	x7,		x0,		1560
addi 	x8,		x0,		1302
addi 	x9,		x0,		-135
addi 	x10,	x0,		1154
addi 	x11,	x0,		-1763
addi 	x12,	x0,		-635
addi 	x13,	x0,		-518
addi 	x14,	x0,		1591
addi 	x15,	x0,		1915
addi 	x16,	x0,		1041
addi 	x17,	x0,		1952
addi 	x18,	x0,		-631
addi 	x19,	x0,		-503
addi 	x20,	x0,		-1942
addi 	x21,	x0,		-1402
addi 	x22,	x0,		-466
addi 	x23,	x0,		587
addi 	x24,	x0,		-239
addi 	x25,	x0,		666
addi 	x26,	x0,		299
addi 	x27,	x0,		1082
addi 	x28,	x0,		383
addi 	x29,	x0,		564
addi 	x30,	x0,		-460
addi 	x31,	x0,		-680
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x2,				8(x31)
add  	x5,		x0,		x6
sw   	x4,				-40(x31)
sb   	x0,				40(x31)
lh   	x2,				8(x31)
slt  	x6,		x3,		x3
lh   	x3,				8(x31)
lhu  	x3,				16(x31)
lhu  	x7,				8(x31)
lw   	x6,				16(x31)
mul  	x7,		x5,		x3
sb   	x3,				12(x31)
lhu  	x6,				-40(x31)
lw   	x2,				40(x31)
mul  	x6,		x2,		x3
lb   	x4,				8(x31)
nop  
lbu  	x5,				8(x31)
sh   	x5,				-4(x31)
sb   	x3,				-8(x31)
sw   	x0,				-8(x31)
lb   	x4,				40(x31)
sltiu	x4,		x1,		-1765
or   	x2,		x5,		x6
or   	x2,		x1,		x7
lhu  	x1,				-4(x31)
xor  	x7,		x4,		x2
lh   	x5,				16(x31)
sw   	x4,				8(x31)
lhu  	x3,				-4(x31)
slt  	x4,		x1,		x5
slt  	x2,		x4,		x5
ori  	x1,		x2,		1381
lh   	x2,				-4(x31)
slli 	x1,		x0,		2
lh   	x6,				-4(x31)
mul  	x5,		x7,		x7
lhu  	x3,				16(x31)
lhu  	x7,				12(x31)
sw   	x6,				-20(x31)
and  	x2,		x3,		x3
sb   	x5,				32(x31)
mulh 	x4,		x6,		x2
sb   	x1,				0(x31)
lhu  	x1,				-20(x31)
mul  	x6,		x5,		x6
sw   	x2,				36(x31)
lbu  	x1,				32(x31)
sw   	x2,				40(x31)
srl  	x1,		x7,		x2
lhu  	x3,				0(x31)
addi 	x3,		x1,		637
sb   	x3,				32(x31)
xori 	x3,		x4,		-1577
lw   	x4,				-4(x31)
lhu  	x6,				-40(x31)
sb   	x6,				40(x31)
lb   	x6,				-20(x31)
sb   	x4,				4(x31)
mulh 	x5,		x1,		x5
lh   	x3,				0(x31)
lb   	x4,				-40(x31)
lb   	x3,				40(x31)
sw   	x2,				-24(x31)
sw   	x1,				-12(x31)
mulhsu	x7,		x4,		x3
slli 	x5,		x7,		3
lhu  	x5,				-40(x31)
lh   	x1,				32(x31)
lh   	x2,				32(x31)
lw   	x3,				-4(x31)
lbu  	x7,				-12(x31)
sb   	x2,				-28(x31)
ori  	x5,		x0,		1882
lbu  	x2,				8(x31)
lw   	x3,				8(x31)
sh   	x4,				16(x31)
or   	x4,		x4,		x5
sb   	x2,				-40(x31)
sh   	x4,				24(x31)
lbu  	x5,				-40(x31)
srl  	x5,		x0,		x0
srl  	x7,		x3,		x1
sh   	x4,				-36(x31)
sw   	x7,				-4(x31)
slt  	x3,		x0,		x3
sltu 	x7,		x5,		x5
lw   	x6,				4(x31)
sltiu	x6,		x0,		-370
lw   	x2,				-12(x31)
lh   	x2,				-12(x31)
slti 	x3,		x4,		391
srl  	x7,		x5,		x4
sw   	x4,				-40(x31)
sb   	x3,				40(x31)
sw   	x0,				40(x31)
lw   	x3,				-36(x31)
lw   	x5,				-28(x31)
lhu  	x5,				36(x31)
sra  	x2,		x6,		x1
lw   	x7,				0(x31)
andi 	x1,		x6,		-370
lw   	x4,				12(x31)
lw   	x3,				4(x31)
lhu  	x2,				-8(x31)
ori  	x3,		x4,		-147
lb   	x2,				-20(x31)
slt  	x4,		x1,		x7
srl  	x6,		x5,		x7
sh   	x2,				-20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x4,				108(x31)
sb   	x2,				-4(x31)
lb   	x7,				132(x31)
lbu  	x3,				68(x31)
lhu  	x5,				144(x31)
lhu  	x7,				116(x31)
sb   	x5,				8(x31)
mulh 	x5,		x7,		x6
sw   	x3,				24(x31)
sb   	x5,				-12(x31)
sw   	x0,				-4(x31)
sb   	x5,				-36(x31)
or   	x1,		x7,		x4
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lb   	x2,				12(x31)
lb   	x1,				156(x31)
sh   	x2,				8(x31)
lw   	x1,				36(x31)
mulh 	x6,		x0,		x2
slt  	x6,		x1,		x2
xori 	x4,		x5,		637
lb   	x3,				136(x31)
sub  	x7,		x0,		x4
sb   	x2,				24(x31)
lhu  	x7,				164(x31)
lb   	x6,				148(x31)
sb   	x7,				-12(x31)
sra  	x5,		x6,		x7
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mulh 	x5,		x5,		x4
sh   	x7,				8(x31)
sw   	x4,				-40(x31)
sb   	x7,				-32(x31)
sb   	x5,				-40(x31)
slt  	x2,		x5,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lhu  	x6,				360(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x1,				548(x31)
lhu  	x4,				512(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x1,		x6,		x5
sw   	x1,				-8(x31)
lbu  	x7,				1460(x31)
lb   	x1,				1260(x31)
lw   	x7,				1392(x31)
sb   	x5,				-28(x31)
sh   	x3,				16(x31)
sw   	x4,				40(x31)
sh   	x2,				8(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x2,				132(x31)
lh   	x1,				1344(x31)
sltiu	x6,		x7,		-1132
lbu  	x2,				1240(x31)
xor  	x1,		x7,		x7
sh   	x6,				40(x31)
xor  	x7,		x1,		x2
lh   	x4,				900(x31)
sh   	x2,				-4(x31)
lw   	x4,				1356(x31)
sub  	x5,		x5,		x1
sub  	x6,		x7,		x1
lh   	x1,				1396(x31)
sw   	x1,				16(x31)
lbu  	x7,				1388(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sltu 	x2,		x0,		x1
lhu  	x4,				1144(x31)
sb   	x6,				-4(x31)
sw   	x3,				-40(x31)
lbu  	x1,				-204(x31)
lbu  	x3,				1064(x31)
lbu  	x2,				1216(x31)
lb   	x6,				-228(x31)
lhu  	x3,				-220(x31)
lb   	x5,				-68(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x6,				56(x31)
sub  	x4,		x5,		x3
lb   	x5,				192(x31)
lw   	x1,				172(x31)
mulh 	x1,		x1,		x7
lbu  	x1,				-284(x31)
sh   	x7,				28(x31)
addi 	x1,		x4,		1206
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x2,				304(x31)
or   	x7,		x0,		x7
sh   	x3,				12(x31)
sb   	x5,				-28(x31)
or   	x6,		x1,		x3
lh   	x6,				352(x31)
lbu  	x5,				-1032(x31)
srli 	x3,		x4,		28
lw   	x6,				424(x31)
lh   	x2,				412(x31)
lhu  	x7,				364(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x3,				728(x31)
xori 	x1,		x2,		962
sb   	x2,				32(x31)
slli 	x1,		x0,		29
lb   	x1,				560(x31)
sb   	x6,				40(x31)
lhu  	x4,				-444(x31)
mulhsu	x3,		x7,		x6
lb   	x7,				600(x31)
lbu  	x6,				648(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x4,				56(x31)
lbu  	x5,				1144(x31)
sw   	x3,				-24(x31)
sb   	x3,				40(x31)
sb   	x1,				12(x31)
addi 	x3,		x7,		-1076
sw   	x3,				-8(x31)
slti 	x3,		x5,		1887
lbu  	x1,				544(x31)
slt  	x1,		x6,		x5
lbu  	x2,				1256(x31)
lhu  	x7,				1124(x31)
sh   	x2,				40(x31)
lhu  	x7,				1100(x31)
sb   	x3,				0(x31)
sh   	x1,				0(x31)
lh   	x7,				1240(x31)
lhu  	x5,				1256(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
xor  	x4,		x5,		x2
sb   	x6,				-4(x31)
lh   	x4,				288(x31)
lh   	x6,				324(x31)
lhu  	x7,				340(x31)
lh   	x7,				228(x31)
lh   	x5,				-940(x31)
lw   	x4,				-156(x31)
lh   	x6,				184(x31)
add  	x7,		x5,		x1
slt  	x1,		x4,		x6
lhu  	x4,				316(x31)
sw   	x5,				-8(x31)
sh   	x5,				28(x31)
sb   	x3,				12(x31)
sra  	x4,		x2,		x1
ori  	x1,		x1,		437
lhu  	x6,				216(x31)
sh   	x0,				-8(x31)
slti 	x6,		x5,		598
mulh 	x2,		x3,		x3
sb   	x7,				-36(x31)
addi 	x3,		x2,		-1439
sh   	x5,				-20(x31)
sh   	x0,				36(x31)
sw   	x1,				0(x31)
or   	x6,		x2,		x2
sw   	x5,				4(x31)
add  	x7,		x6,		x1
lw   	x2,				-20(x31)
lh   	x7,				300(x31)
lb   	x1,				-156(x31)
mulhsu	x3,		x7,		x1
slti 	x3,		x1,		823
andi 	x3,		x6,		1506
sw   	x4,				24(x31)
sub  	x5,		x6,		x5
sb   	x5,				40(x31)
srai 	x6,		x7,		30
sw   	x6,				20(x31)
sh   	x5,				-4(x31)
xor  	x2,		x5,		x6
lh   	x1,				-404(x31)
srl  	x6,		x3,		x1
sh   	x4,				-28(x31)
lbu  	x1,				-144(x31)
sll  	x2,		x6,		x1
lb   	x2,				244(x31)
sh   	x7,				24(x31)
ori  	x4,		x4,		-135
add  	x5,		x7,		x2
xor  	x2,		x7,		x3
lb   	x6,				-36(x31)
lbu  	x1,				-916(x31)
lw   	x4,				208(x31)
lhu  	x4,				-940(x31)
sw   	x7,				20(x31)
sh   	x1,				8(x31)
sh   	x3,				28(x31)
add  	x3,		x1,		x1
lh   	x1,				292(x31)
slti 	x1,		x1,		-1143
sh   	x7,				-4(x31)
lhu  	x3,				-848(x31)
sw   	x0,				40(x31)
mul  	x2,		x5,		x4
lb   	x3,				36(x31)
lbu  	x2,				316(x31)
lw   	x5,				24(x31)
and  	x5,		x7,		x1
sb   	x1,				-40(x31)
lh   	x3,				316(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x6,				924(x31)
lw   	x4,				1220(x31)
lw   	x4,				48(x31)
srai 	x3,		x0,		5
lw   	x3,				900(x31)
lbu  	x7,				1196(x31)
lbu  	x7,				492(x31)
lbu  	x6,				932(x31)
lb   	x5,				1232(x31)
lb   	x3,				1140(x31)
lb   	x3,				1220(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slli 	x1,		x7,		3
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x5,				604(x31)
lw   	x3,				-428(x31)
sb   	x4,				24(x31)
mulh 	x7,		x5,		x2
lbu  	x2,				332(x31)
sw   	x6,				24(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x6,				56(x31)
lb   	x1,				944(x31)
lhu  	x2,				1196(x31)
lhu  	x2,				508(x31)
lh   	x6,				876(x31)
sub  	x3,		x4,		x1
lbu  	x4,				472(x31)
lw   	x6,				-180(x31)
sw   	x4,				-16(x31)
srli 	x6,		x7,		13
andi 	x6,		x2,		106
sw   	x6,				-24(x31)
sw   	x6,				24(x31)
slt  	x5,		x1,		x3
sb   	x1,				-4(x31)
lb   	x5,				1120(x31)
lh   	x6,				1148(x31)
sh   	x3,				-32(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x6,				360(x31)
sw   	x3,				0(x31)
sb   	x5,				24(x31)
sra  	x1,		x0,		x5
lhu  	x4,				-496(x31)
add  	x2,		x2,		x2
nop  
lw   	x6,				-508(x31)
xori 	x6,		x4,		-1187
mul  	x5,		x7,		x0
sh   	x3,				16(x31)
lw   	x5,				764(x31)
mul  	x7,		x1,		x3
lb   	x2,				584(x31)
addi 	x4,		x3,		-1387
lbu  	x7,				596(x31)
lw   	x4,				628(x31)
slti 	x2,		x2,		-1690
lhu  	x2,				740(x31)
lw   	x3,				-480(x31)
ori  	x5,		x1,		786
lhu  	x5,				420(x31)
lb   	x4,				724(x31)
sw   	x5,				-24(x31)
lhu  	x5,				36(x31)
lh   	x7,				-640(x31)
mul  	x1,		x0,		x7
sh   	x1,				-40(x31)
lh   	x6,				-508(x31)
sh   	x2,				24(x31)
sb   	x6,				28(x31)
sb   	x3,				36(x31)
sb   	x0,				-32(x31)
lhu  	x4,				764(x31)
lbu  	x4,				-572(x31)
or   	x1,		x2,		x2
sw   	x3,				-8(x31)
sw   	x2,				40(x31)
sw   	x1,				-12(x31)
mulhsu	x3,		x7,		x1
sw   	x2,				24(x31)
sh   	x7,				32(x31)
sra  	x6,		x7,		x1
srai 	x7,		x0,		4
lb   	x7,				740(x31)
addi 	x2,		x5,		1921
lw   	x5,				-32(x31)
srli 	x5,		x3,		2
sh   	x7,				-4(x31)
slli 	x6,		x7,		14
sw   	x7,				28(x31)
sb   	x5,				28(x31)
lh   	x3,				596(x31)
slt  	x2,		x5,		x5
lh   	x4,				-460(x31)
sw   	x0,				-40(x31)
sw   	x2,				0(x31)
ori  	x2,		x1,		806
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x7,				192(x31)
sw   	x4,				-4(x31)
nop  
slli 	x6,		x1,		3
sh   	x4,				36(x31)
slt  	x5,		x2,		x2
lbu  	x7,				1472(x31)
slli 	x4,		x5,		7
mul  	x7,		x1,		x1
slli 	x7,		x2,		12
lhu  	x3,				736(x31)
lhu  	x2,				1296(x31)
nop  
mulh 	x2,		x0,		x6
addi 	x6,		x5,		-1476
sra  	x5,		x1,		x0
sub  	x3,		x3,		x1
slli 	x4,		x2,		10
lh   	x6,				1308(x31)
sra  	x2,		x4,		x6
lbu  	x1,				736(x31)
lhu  	x4,				1136(x31)
lb   	x7,				1092(x31)
lw   	x4,				744(x31)
lw   	x5,				1440(x31)
lb   	x2,				1464(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lhu  	x7,				788(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x4,				-360(x31)
lhu  	x5,				808(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
sh   	x1,				4(x31)
or   	x1,		x0,		x2
lw   	x5,				4(x31)
mulh 	x4,		x0,		x1
lw   	x6,				-576(x31)
lw   	x4,				-532(x31)
lw   	x2,				-56(x31)
lb   	x1,				-504(x31)
lw   	x7,				-20(x31)
lb   	x3,				364(x31)
lhu  	x6,				668(x31)
lbu  	x1,				364(x31)
lw   	x6,				256(x31)
sh   	x6,				-12(x31)
sw   	x0,				40(x31)
addi 	x1,		x3,		-1884
sll  	x7,		x1,		x6
lw   	x5,				-620(x31)
sb   	x2,				28(x31)
lw   	x5,				-68(x31)
lw   	x4,				652(x31)
lw   	x1,				308(x31)
lw   	x2,				352(x31)
andi 	x3,		x0,		1038
lb   	x6,				-748(x31)
and  	x7,		x7,		x5
lw   	x2,				-764(x31)
andi 	x4,		x1,		-1688
lb   	x1,				-620(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lhu  	x4,				1180(x31)
sh   	x3,				16(x31)
lbu  	x7,				1176(x31)
sra  	x3,		x7,		x4
sh   	x0,				-12(x31)
mulh 	x7,		x6,		x3
sh   	x3,				24(x31)
addi 	x6,		x2,		-1862
lw   	x6,				1132(x31)
lb   	x5,				1340(x31)
lbu  	x2,				1376(x31)
slti 	x5,		x3,		-1963
lw   	x7,				300(x31)
add  	x1,		x0,		x6
lw   	x3,				244(x31)
addi 	x4,		x2,		430
lhu  	x3,				1340(x31)
lbu  	x2,				1208(x31)
sltu 	x6,		x6,		x0
lh   	x6,				1180(x31)
sub  	x1,		x5,		x2
add  	x3,		x5,		x3
sltu 	x7,		x4,		x2
lw   	x2,				256(x31)
sw   	x0,				-24(x31)
slt  	x3,		x1,		x0
sh   	x5,				4(x31)
lh   	x6,				1472(x31)
lbu  	x2,				780(x31)
sh   	x3,				12(x31)
lbu  	x6,				1340(x31)
xor  	x6,		x2,		x2
sb   	x5,				-32(x31)
lhu  	x6,				1544(x31)
lh   	x1,				1360(x31)
lb   	x2,				1484(x31)
sh   	x1,				-4(x31)
sw   	x3,				4(x31)
sb   	x4,				-4(x31)
sll  	x6,		x0,		x7
sra  	x3,		x5,		x5
sra  	x3,		x0,		x5
lb   	x4,				264(x31)
lw   	x6,				820(x31)
lhu  	x6,				1512(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
addi 	x2,		x4,		-38
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x2,				320(x31)
sw   	x5,				20(x31)
lw   	x4,				568(x31)
lh   	x1,				712(x31)
sh   	x5,				40(x31)
sh   	x1,				-36(x31)
add  	x6,		x0,		x7
add  	x3,		x2,		x6
lbu  	x4,				-472(x31)
nop  
mul  	x7,		x2,		x2
lb   	x5,				708(x31)
slli 	x5,		x0,		23
lw   	x1,				68(x31)
lh   	x5,				-768(x31)
sb   	x6,				0(x31)
lb   	x6,				768(x31)
lw   	x5,				-520(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
slti 	x5,		x1,		-881
lw   	x7,				-652(x31)
lb   	x3,				-436(x31)
lb   	x3,				-772(x31)
lbu  	x3,				404(x31)
lb   	x2,				-668(x31)
lh   	x1,				764(x31)
lw   	x2,				-772(x31)
lw   	x2,				-532(x31)
lh   	x5,				728(x31)
lw   	x3,				412(x31)
mul  	x4,		x1,		x6
lb   	x4,				464(x31)
sb   	x0,				0(x31)
sub  	x1,		x5,		x0
lbu  	x1,				-4(x31)
lhu  	x1,				-764(x31)
ori  	x7,		x2,		1968
lbu  	x4,				784(x31)
sw   	x7,				-40(x31)
or   	x3,		x6,		x6
sb   	x6,				-40(x31)
sb   	x6,				4(x31)
and  	x5,		x5,		x0
sh   	x7,				0(x31)
sh   	x0,				-12(x31)
add  	x4,		x5,		x1
lh   	x6,				-456(x31)
lb   	x2,				400(x31)
sw   	x3,				-28(x31)
sw   	x4,				-40(x31)
mulh 	x5,		x7,		x7
lb   	x2,				28(x31)
lbu  	x5,				620(x31)
lhu  	x5,				-736(x31)
sh   	x7,				32(x31)
lb   	x7,				436(x31)
lw   	x5,				-468(x31)
lbu  	x2,				-768(x31)
lh   	x5,				64(x31)
sb   	x1,				-8(x31)
sltiu	x6,		x7,		-1636
lh   	x3,				-688(x31)
lw   	x2,				440(x31)
xori 	x4,		x4,		-591
lbu  	x4,				596(x31)
sltiu	x6,		x0,		-701
sw   	x4,				12(x31)
slt  	x3,		x6,		x2
lh   	x1,				600(x31)
sw   	x1,				-40(x31)
and  	x6,		x0,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lw   	x1,				292(x31)
lh   	x2,				-128(x31)
lb   	x3,				-612(x31)
sltu 	x1,		x2,		x4
lhu  	x6,				-88(x31)
sw   	x0,				-24(x31)
lbu  	x3,				644(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
add  	x3,		x1,		x6
xor  	x7,		x1,		x6
lw   	x4,				880(x31)
lbu  	x4,				860(x31)
sb   	x2,				-20(x31)
sh   	x5,				-32(x31)
nop  
sh   	x1,				-16(x31)
lhu  	x2,				-32(x31)
lhu  	x6,				-588(x31)
lh   	x2,				548(x31)
lw   	x1,				-668(x31)
sb   	x0,				-12(x31)
lh   	x6,				-568(x31)
lh   	x2,				864(x31)
mul  	x7,		x2,		x6
lb   	x5,				860(x31)
lw   	x3,				-60(x31)
lb   	x6,				736(x31)
lhu  	x1,				204(x31)
srai 	x6,		x6,		31
mulh 	x3,		x1,		x0
sh   	x6,				-36(x31)
sra  	x2,		x6,		x2
mul  	x6,		x7,		x7
lh   	x7,				860(x31)
sw   	x5,				32(x31)
lh   	x4,				548(x31)
sw   	x2,				-16(x31)
sb   	x5,				8(x31)
lh   	x3,				128(x31)
mul  	x1,		x0,		x3
lhu  	x7,				860(x31)
srl  	x5,		x0,		x3
xori 	x5,		x6,		-8
sh   	x5,				-20(x31)
sll  	x4,		x4,		x6
lw   	x5,				-320(x31)
lbu  	x5,				892(x31)
sh   	x7,				32(x31)
sw   	x7,				-16(x31)
sh   	x1,				16(x31)
sw   	x6,				-24(x31)
lbu  	x6,				-628(x31)
xori 	x4,		x1,		1347
srl  	x6,		x6,		x0
sw   	x2,				-16(x31)
sw   	x7,				8(x31)
lbu  	x3,				848(x31)
lw   	x3,				564(x31)
sra  	x7,		x7,		x6
srl  	x7,		x6,		x4
mulh 	x5,		x4,		x5
sh   	x0,				24(x31)
sub  	x1,		x2,		x7
lw   	x3,				724(x31)
sw   	x5,				20(x31)
lh   	x4,				532(x31)
mul  	x3,		x4,		x0
lb   	x1,				-376(x31)
lh   	x3,				848(x31)
sw   	x6,				-12(x31)
lbu  	x5,				876(x31)
lh   	x1,				-32(x31)
lb   	x5,				-380(x31)
lw   	x4,				176(x31)
lw   	x3,				868(x31)
sb   	x1,				28(x31)
lh   	x7,				564(x31)
lhu  	x1,				152(x31)
lb   	x5,				-432(x31)
sltiu	x6,		x3,		-312
lbu  	x3,				152(x31)
andi 	x6,		x7,		-57
sb   	x0,				-20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x6,				1448(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x3,				-208(x31)
sll  	x2,		x0,		x5
lh   	x6,				28(x31)
sltiu	x2,		x2,		-1081
lhu  	x2,				-1208(x31)
and  	x7,		x6,		x4
sra  	x3,		x3,		x7
sh   	x6,				-12(x31)
sb   	x6,				28(x31)
sw   	x4,				0(x31)
nop  
sw   	x0,				-8(x31)
lhu  	x3,				-724(x31)
sh   	x0,				-20(x31)
sw   	x0,				-32(x31)
sb   	x1,				-24(x31)
sw   	x0,				8(x31)
sb   	x0,				20(x31)
sb   	x4,				28(x31)
lbu  	x5,				164(x31)
xor  	x3,		x4,		x6
lh   	x7,				124(x31)
lbu  	x2,				-176(x31)
lw   	x5,				-32(x31)
lw   	x4,				140(x31)
sub  	x4,		x5,		x6
xor  	x1,		x6,		x6
sw   	x5,				-32(x31)
lb   	x7,				28(x31)
sw   	x6,				-24(x31)
sub  	x3,		x6,		x7
lbu  	x3,				-216(x31)
sh   	x2,				-36(x31)
sh   	x6,				-8(x31)
addi 	x6,		x1,		810
sw   	x1,				-32(x31)
srl  	x7,		x7,		x7
lhu  	x2,				-1372(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x7
lhu  	x3,				-500(x31)
sltu 	x1,		x6,		x0
lh   	x5,				-556(x31)
sub  	x7,		x6,		x1
lh   	x7,				100(x31)
sb   	x2,				32(x31)
lb   	x3,				184(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
nop  
sb   	x2,				16(x31)
sb   	x1,				12(x31)
lh   	x5,				16(x31)
lbu  	x5,				188(x31)
xori 	x7,		x4,		840
lh   	x1,				760(x31)
lw   	x3,				972(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x1,				4(x31)
lhu  	x6,				560(x31)
lb   	x3,				-296(x31)
xor  	x6,		x6,		x2
sh   	x3,				20(x31)
lbu  	x6,				-976(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srai 	x4,		x1,		24
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lb   	x2,				-500(x31)
sw   	x6,				0(x31)
lw   	x3,				-380(x31)
lh   	x1,				-68(x31)
lw   	x6,				28(x31)
lbu  	x2,				-512(x31)
addi 	x4,		x7,		1160
xori 	x7,		x6,		1785
lh   	x4,				-384(x31)
ori  	x3,		x3,		-667
sb   	x4,				-12(x31)
lhu  	x2,				-896(x31)
ori  	x3,		x5,		696
mulh 	x4,		x1,		x4
slli 	x2,		x7,		19
lb   	x5,				-1108(x31)
sw   	x3,				4(x31)
sw   	x1,				-12(x31)
lhu  	x5,				-336(x31)
lb   	x4,				328(x31)
slli 	x2,		x3,		19
lhu  	x5,				-28(x31)
lb   	x7,				28(x31)
lhu  	x3,				-536(x31)
lbu  	x6,				-488(x31)
sw   	x0,				-40(x31)
mulhsu	x4,		x4,		x2
nop  
sh   	x0,				4(x31)
sh   	x5,				36(x31)
lbu  	x4,				-352(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
add  	x7,		x3,		x1
sub  	x6,		x4,		x4
sltu 	x7,		x1,		x7
sb   	x4,				-8(x31)
lb   	x5,				-24(x31)
mul  	x3,		x1,		x0
and  	x4,		x4,		x0
lw   	x2,				-548(x31)
lw   	x3,				-12(x31)
lb   	x2,				-796(x31)
lhu  	x5,				-136(x31)
add  	x2,		x5,		x2
xor  	x3,		x1,		x0
sb   	x0,				-36(x31)
lbu  	x2,				728(x31)
sh   	x0,				0(x31)
slt  	x2,		x0,		x0
sw   	x6,				-24(x31)
xori 	x2,		x1,		-1208
sb   	x6,				16(x31)
srli 	x3,		x7,		29
sb   	x5,				4(x31)
sb   	x1,				20(x31)
lw   	x4,				-188(x31)
sra  	x3,		x2,		x2
lw   	x1,				412(x31)
lb   	x6,				-744(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x2,				1116(x31)
sw   	x4,				0(x31)
mulh 	x2,		x7,		x6
sltiu	x2,		x7,		-1356
srli 	x2,		x7,		3
lh   	x7,				-300(x31)
slli 	x5,		x4,		7
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x5,				1064(x31)
lb   	x6,				-120(x31)
lh   	x1,				1244(x31)
lh   	x1,				1244(x31)
sub  	x4,		x4,		x6
mulh 	x4,		x7,		x3
lhu  	x3,				320(x31)
lb   	x4,				480(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sb   	x4,				4(x31)
add  	x3,		x5,		x6
lh   	x1,				724(x31)
add  	x6,		x6,		x0
sw   	x3,				8(x31)
sw   	x6,				8(x31)
sw   	x5,				-16(x31)
lhu  	x1,				484(x31)
srli 	x5,		x2,		0
sb   	x6,				12(x31)
ori  	x4,		x3,		-936
sw   	x0,				16(x31)
sb   	x5,				-16(x31)
sltu 	x5,		x3,		x4
lw   	x1,				-380(x31)
or   	x5,		x4,		x2
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x1,				16(x31)
sb   	x4,				0(x31)
add  	x4,		x3,		x0
sb   	x0,				-40(x31)
sra  	x4,		x5,		x0
lhu  	x2,				-4(x31)
lb   	x6,				328(x31)
xori 	x4,		x1,		-1796
mulhu	x5,		x0,		x7
lbu  	x6,				-736(x31)
lh   	x4,				-300(x31)
sub  	x6,		x4,		x6
add  	x2,		x4,		x1
sh   	x4,				4(x31)
sh   	x3,				40(x31)
mulh 	x7,		x7,		x4
sh   	x1,				-36(x31)
slt  	x2,		x3,		x2
lhu  	x4,				384(x31)
srai 	x6,		x3,		13
lbu  	x1,				-960(x31)
andi 	x7,		x5,		1182
lb   	x5,				300(x31)
sh   	x4,				28(x31)
xori 	x4,		x4,		236
lw   	x6,				-224(x31)
lb   	x5,				-676(x31)
mul  	x6,		x7,		x5
mulhsu	x6,		x5,		x6
lhu  	x6,				92(x31)
lhu  	x5,				28(x31)
mulhu	x7,		x4,		x2
slli 	x7,		x2,		12
sw   	x5,				28(x31)
lhu  	x4,				104(x31)
lbu  	x6,				-736(x31)
lhu  	x5,				432(x31)
srli 	x3,		x6,		28
sb   	x2,				-24(x31)
sb   	x2,				36(x31)
lbu  	x3,				-964(x31)
lb   	x5,				508(x31)
mulhu	x6,		x6,		x2
lh   	x7,				104(x31)
lb   	x2,				272(x31)
mul  	x1,		x2,		x7
lhu  	x1,				-384(x31)
sh   	x3,				-32(x31)
lh   	x2,				-272(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				-524(x31)
lb   	x1,				-1280(x31)
lb   	x7,				204(x31)
xor  	x1,		x0,		x7
srai 	x7,		x1,		24
lw   	x4,				-68(x31)
sb   	x3,				12(x31)
add  	x5,		x1,		x5
slti 	x7,		x5,		1422
addi 	x2,		x5,		1968
lw   	x2,				-1252(x31)
lhu  	x2,				-1180(x31)
lhu  	x4,				-504(x31)
lbu  	x6,				268(x31)
lb   	x6,				-96(x31)
lh   	x2,				-460(x31)
sw   	x3,				8(x31)
lbu  	x3,				-540(x31)
lh   	x7,				268(x31)
sb   	x3,				20(x31)
lhu  	x1,				204(x31)
sltiu	x6,		x1,		-731
xori 	x4,		x7,		1902
mulh 	x5,		x3,		x3
lh   	x4,				-672(x31)
lhu  	x7,				-60(x31)
lbu  	x5,				-460(x31)
mulhsu	x4,		x4,		x4
ori  	x6,		x4,		-394
sub  	x7,		x0,		x0
add  	x4,		x7,		x5
sb   	x0,				-20(x31)
addi 	x5,		x0,		-1157
lhu  	x6,				-668(x31)
lh   	x7,				-1004(x31)
sh   	x5,				-4(x31)
lhu  	x4,				240(x31)
lw   	x4,				-452(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
or   	x7,		x5,		x2
xor  	x2,		x4,		x2
lw   	x2,				504(x31)
sh   	x3,				12(x31)
srai 	x7,		x6,		20
sb   	x5,				4(x31)
lhu  	x1,				1468(x31)
lw   	x1,				1248(x31)
sh   	x3,				20(x31)
lbu  	x7,				680(x31)
lbu  	x5,				932(x31)
wfi