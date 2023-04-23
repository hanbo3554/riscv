addi 	x0,		x0,		2047
addi 	x1,		x0,		-223
addi 	x2,		x0,		636
addi 	x3,		x0,		-1932
addi 	x4,		x0,		-277
addi 	x5,		x0,		-1570
addi 	x6,		x0,		444
addi 	x7,		x0,		-1023
addi 	x8,		x0,		-562
addi 	x9,		x0,		1600
addi 	x10,	x0,		1145
addi 	x11,	x0,		-958
addi 	x12,	x0,		-1677
addi 	x13,	x0,		889
addi 	x14,	x0,		-373
addi 	x15,	x0,		-1491
addi 	x16,	x0,		-1115
addi 	x17,	x0,		-1853
addi 	x18,	x0,		722
addi 	x19,	x0,		116
addi 	x20,	x0,		-679
addi 	x21,	x0,		1676
addi 	x22,	x0,		241
addi 	x23,	x0,		1353
addi 	x24,	x0,		-1238
addi 	x25,	x0,		1652
addi 	x26,	x0,		1803
addi 	x27,	x0,		-416
addi 	x28,	x0,		-379
addi 	x29,	x0,		1807
addi 	x30,	x0,		-625
addi 	x31,	x0,		-233
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lh   	x3,				28(x31)
lbu  	x3,				28(x31)
sw   	x4,				-24(x31)
mul  	x3,		x6,		x0
lw   	x7,				-24(x31)
xor  	x4,		x1,		x6
add  	x3,		x4,		x5
lw   	x2,				28(x31)
lh   	x4,				28(x31)
xori 	x2,		x1,		912
sh   	x4,				-4(x31)
ori  	x1,		x6,		1063
lw   	x3,				-4(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
mulhsu	x4,		x1,		x3
sltu 	x1,		x3,		x4
sb   	x1,				0(x31)
lhu  	x6,				-1072(x31)
lb   	x7,				0(x31)
lhu  	x7,				-1072(x31)
xori 	x5,		x5,		-243
lw   	x1,				-1072(x31)
mulh 	x3,		x1,		x6
sh   	x7,				-12(x31)
lhu  	x6,				-12(x31)
lhu  	x1,				0(x31)
sw   	x1,				-28(x31)
sltiu	x5,		x1,		233
add  	x6,		x4,		x5
sb   	x4,				8(x31)
addi 	x4,		x3,		-1482
srl  	x2,		x0,		x0
slt  	x2,		x3,		x1
lhu  	x3,				-1048(x31)
slli 	x4,		x7,		19
mulhu	x6,		x7,		x3
srai 	x6,		x1,		31
sh   	x7,				28(x31)
slt  	x7,		x4,		x6
lh   	x7,				-12(x31)
slti 	x3,		x3,		-979
sw   	x6,				36(x31)
sw   	x0,				4(x31)
lb   	x3,				36(x31)
sh   	x3,				-4(x31)
lhu  	x4,				36(x31)
xor  	x1,		x3,		x1
sb   	x3,				-16(x31)
sh   	x1,				36(x31)
lb   	x4,				-1020(x31)
sb   	x7,				-4(x31)
sra  	x1,		x1,		x2
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
sw   	x7,				32(x31)
mulh 	x2,		x0,		x3
lhu  	x5,				-188(x31)
lbu  	x1,				-148(x31)
srl  	x4,		x4,		x0
lbu  	x3,				-172(x31)
mulh 	x7,		x7,		x6
lbu  	x3,				32(x31)
lhu  	x6,				-192(x31)
sh   	x7,				12(x31)
lh   	x1,				-1228(x31)
lw   	x5,				-24(x31)
lbu  	x6,				-192(x31)
sb   	x5,				-4(x31)
lw   	x2,				-140(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sb   	x6,				20(x31)
sh   	x0,				-4(x31)
mul  	x5,		x1,		x3
lw   	x4,				412(x31)
sh   	x7,				12(x31)
lb   	x6,				424(x31)
sw   	x2,				0(x31)
sb   	x6,				4(x31)
sw   	x4,				28(x31)
mulh 	x2,		x5,		x7
lh   	x5,				424(x31)
sb   	x0,				0(x31)
sb   	x7,				16(x31)
lb   	x1,				628(x31)
sh   	x5,				32(x31)
lw   	x3,				412(x31)
sh   	x4,				-28(x31)
lbu  	x3,				-28(x31)
lhu  	x6,				-612(x31)
lhu  	x7,				8(x31)
srli 	x6,		x0,		7
lb   	x2,				4(x31)
sh   	x2,				24(x31)
sw   	x3,				-32(x31)
sw   	x5,				-20(x31)
mulhu	x1,		x5,		x5
sltu 	x2,		x1,		x2
sw   	x2,				-4(x31)
lh   	x2,				592(x31)
sw   	x5,				16(x31)
mul  	x7,		x2,		x5
lw   	x6,				12(x31)
sh   	x5,				12(x31)
ori  	x6,		x4,		561
sb   	x1,				40(x31)
sb   	x3,				40(x31)
sh   	x1,				36(x31)
lhu  	x5,				592(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
mulh 	x4,		x0,		x7
lw   	x5,				224(x31)
sub  	x6,		x1,		x3
lhu  	x2,				-352(x31)
mulh 	x4,		x4,		x6
lhu  	x5,				240(x31)
srl  	x3,		x5,		x3
lw   	x1,				60(x31)
slti 	x3,		x2,		444
srli 	x3,		x1,		4
sltiu	x6,		x1,		1498
sw   	x3,				-4(x31)
sw   	x5,				8(x31)
ori  	x6,		x2,		761
lbu  	x2,				-348(x31)
sh   	x4,				20(x31)
lh   	x7,				80(x31)
lbu  	x7,				40(x31)
srli 	x1,		x4,		18
andi 	x4,		x5,		-1501
lw   	x4,				52(x31)
sh   	x3,				-16(x31)
srl  	x5,		x4,		x0
sub  	x1,		x4,		x1
sw   	x6,				24(x31)
sh   	x7,				-24(x31)
lbu  	x3,				-376(x31)
lbu  	x3,				60(x31)
lhu  	x6,				240(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lb   	x6,				496(x31)
lb   	x3,				508(x31)
lb   	x7,				444(x31)
lw   	x7,				516(x31)
sltiu	x5,		x0,		1488
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lw   	x6,				132(x31)
mulhu	x2,		x0,		x1
lw   	x1,				568(x31)
lh   	x6,				568(x31)
ori  	x2,		x1,		-1175
lw   	x3,				-488(x31)
and  	x2,		x2,		x1
andi 	x2,		x1,		195
sb   	x6,				16(x31)
lbu  	x1,				560(x31)
lw   	x5,				124(x31)
lw   	x6,				160(x31)
lbu  	x1,				496(x31)
lb   	x4,				148(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x2,				608(x31)
lw   	x2,				92(x31)
sb   	x0,				28(x31)
lw   	x4,				624(x31)
lb   	x3,				72(x31)
mul  	x6,		x2,		x0
addi 	x5,		x0,		-1618
lbu  	x4,				648(x31)
lb   	x2,				792(x31)
mul  	x3,		x6,		x2
lw   	x1,				616(x31)
lb   	x1,				588(x31)
lhu  	x4,				28(x31)
srai 	x4,		x2,		21
sw   	x7,				32(x31)
sh   	x4,				28(x31)
mulh 	x3,		x5,		x3
sw   	x6,				16(x31)
lb   	x4,				92(x31)
slt  	x7,		x0,		x3
sh   	x6,				-16(x31)
add  	x6,		x2,		x6
lbu  	x6,				-16(x31)
mul  	x5,		x6,		x4
lb   	x5,				220(x31)
sub  	x7,		x5,		x2
lbu  	x6,				-16(x31)
lhu  	x1,				592(x31)
sb   	x6,				-36(x31)
lw   	x5,				-452(x31)
lbu  	x6,				220(x31)
lh   	x4,				208(x31)
slt  	x1,		x1,		x5
lbu  	x6,				184(x31)
lb   	x6,				28(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lhu  	x7,				220(x31)
lb   	x1,				72(x31)
nop  
lh   	x7,				636(x31)
sb   	x0,				24(x31)
sw   	x1,				-28(x31)
sw   	x2,				0(x31)
lhu  	x5,				76(x31)
sltu 	x6,		x5,		x2
sb   	x4,				-40(x31)
lh   	x4,				636(x31)
lw   	x2,				692(x31)
lh   	x6,				24(x31)
lh   	x2,				76(x31)
lbu  	x5,				-388(x31)
sh   	x1,				8(x31)
sll  	x1,		x6,		x6
lbu  	x6,				668(x31)
sw   	x2,				-32(x31)
sb   	x4,				-40(x31)
lbu  	x2,				260(x31)
lh   	x1,				72(x31)
sh   	x7,				-20(x31)
lb   	x3,				632(x31)
lhu  	x7,				668(x31)
lbu  	x3,				240(x31)
lhu  	x3,				692(x31)
lbu  	x4,				76(x31)
or   	x6,		x3,		x7
sb   	x0,				8(x31)
lw   	x5,				668(x31)
lb   	x6,				-356(x31)
lb   	x1,				-388(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x5,		x1,		x1
lb   	x3,				240(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
lw   	x2,				724(x31)
ori  	x2,		x5,		623
nop  
mulhsu	x2,		x0,		x7
sw   	x3,				28(x31)
sw   	x7,				36(x31)
and  	x5,		x1,		x7
sw   	x4,				0(x31)
lbu  	x6,				724(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x3,				-404(x31)
sb   	x7,				28(x31)
lw   	x6,				56(x31)
lh   	x4,				-292(x31)
mul  	x2,		x5,		x2
sb   	x1,				28(x31)
sll  	x1,		x0,		x1
sw   	x0,				-28(x31)
sw   	x4,				-36(x31)
lh   	x6,				128(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lbu  	x6,				-436(x31)
ori  	x7,		x0,		-1099
lb   	x3,				-4(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x7,				-12(x31)
lhu  	x4,				1016(x31)
lh   	x1,				1028(x31)
sltiu	x6,		x2,		1533
lb   	x7,				1032(x31)
xor  	x3,		x2,		x1
lb   	x2,				8(x31)
lbu  	x2,				608(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
lbu  	x1,				240(x31)
sb   	x3,				0(x31)
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lh   	x7,				-488(x31)
lbu  	x1,				-456(x31)
sb   	x7,				28(x31)
lh   	x5,				-572(x31)
mul  	x1,		x4,		x6
lb   	x1,				-508(x31)
sh   	x7,				-16(x31)
and  	x2,		x2,		x1
lb   	x4,				-1176(x31)
xor  	x1,		x1,		x5
lb   	x6,				-844(x31)
lhu  	x4,				-440(x31)
lb   	x2,				-572(x31)
xori 	x1,		x4,		-860
sb   	x7,				-32(x31)
sub  	x7,		x7,		x2
sh   	x7,				-28(x31)
sb   	x2,				8(x31)
lhu  	x4,				-412(x31)
sb   	x6,				-8(x31)
lh   	x4,				-852(x31)
sw   	x7,				0(x31)
lb   	x3,				-1468(x31)
sb   	x7,				20(x31)
or   	x5,		x1,		x1
sh   	x5,				-4(x31)
lh   	x1,				-1000(x31)
lhu  	x2,				-1004(x31)
sh   	x4,				-4(x31)
mulh 	x4,		x0,		x5
lw   	x2,				-1484(x31)
sh   	x6,				28(x31)
lbu  	x6,				-1468(x31)
lh   	x5,				-1000(x31)
lhu  	x6,				-1468(x31)
lh   	x1,				-1176(x31)
lw   	x1,				-880(x31)
sb   	x0,				-8(x31)
and  	x5,		x1,		x6
sub  	x7,		x0,		x5
slti 	x2,		x0,		-1850
xori 	x5,		x2,		-1288
xori 	x6,		x7,		-418
mulh 	x2,		x6,		x2
lhu  	x2,				-1468(x31)
sb   	x0,				-24(x31)
sw   	x6,				-28(x31)
sra  	x4,		x2,		x1
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x3,				-900(x31)
xor  	x6,		x3,		x0
sh   	x6,				8(x31)
lw   	x7,				-624(x31)
sh   	x5,				-24(x31)
sltu 	x7,		x1,		x3
xor  	x4,		x6,		x5
and  	x7,		x7,		x1
lb   	x2,				-304(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sub  	x7,		x7,		x0
lbu  	x2,				180(x31)
slli 	x5,		x0,		9
lh   	x1,				-264(x31)
lbu  	x3,				-300(x31)
lb   	x5,				724(x31)
lh   	x3,				-96(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x4,				732(x31)
sra  	x1,		x6,		x7
sb   	x4,				40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x1,				-700(x31)
slli 	x6,		x7,		13
lhu  	x5,				124(x31)
sh   	x7,				-40(x31)
sh   	x2,				8(x31)
lb   	x1,				-296(x31)
mulh 	x5,		x3,		x6
sw   	x1,				0(x31)
sub  	x7,		x3,		x1
sh   	x2,				-40(x31)
sw   	x0,				28(x31)
sw   	x0,				-40(x31)
and  	x6,		x6,		x6
sw   	x4,				40(x31)
sw   	x4,				-16(x31)
sh   	x5,				-16(x31)
lbu  	x4,				80(x31)
lb   	x1,				-300(x31)
lw   	x5,				28(x31)
sh   	x2,				20(x31)
sw   	x7,				-36(x31)
lw   	x1,				124(x31)
lw   	x1,				-272(x31)
lh   	x6,				540(x31)
sb   	x6,				-36(x31)
sll  	x5,		x1,		x2
lb   	x1,				-548(x31)
sub  	x7,		x0,		x4
lb   	x2,				-296(x31)
sb   	x1,				4(x31)
lb   	x1,				-936(x31)
lw   	x3,				576(x31)
lb   	x5,				-700(x31)
andi 	x3,		x0,		-1413
sb   	x7,				12(x31)
sb   	x4,				-16(x31)
lhu  	x4,				520(x31)
or   	x3,		x1,		x4
lhu  	x5,				-264(x31)
sw   	x6,				32(x31)
lw   	x4,				-636(x31)
lbu  	x5,				-280(x31)
lhu  	x1,				-412(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x4,				188(x31)
add  	x2,		x1,		x5
andi 	x5,		x4,		-1797
and  	x7,		x2,		x7
lbu  	x4,				32(x31)
sw   	x4,				20(x31)
lh   	x1,				1432(x31)
lbu  	x1,				424(x31)
mul  	x2,		x5,		x6
lbu  	x4,				916(x31)
lb   	x4,				920(x31)
sw   	x3,				24(x31)
sh   	x4,				24(x31)
lw   	x5,				612(x31)
lbu  	x5,				1056(x31)
sb   	x3,				-40(x31)
lhu  	x7,				348(x31)
lw   	x1,				900(x31)
lhu  	x5,				628(x31)
or   	x6,		x0,		x3
mul  	x7,		x7,		x5
lw   	x4,				1440(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
add  	x7,		x4,		x4
lw   	x6,				-1072(x31)
sw   	x2,				16(x31)
sh   	x5,				-32(x31)
lw   	x4,				-1320(x31)
sw   	x7,				36(x31)
lw   	x4,				-996(x31)
lb   	x6,				16(x31)
lh   	x3,				-1340(x31)
sb   	x3,				28(x31)
sh   	x0,				-40(x31)
lw   	x3,				-716(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x2,				232(x31)
sh   	x5,				-20(x31)
lw   	x6,				1104(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sltu 	x2,		x0,		x5
nop  
add  	x7,		x5,		x0
sw   	x1,				-36(x31)
srli 	x3,		x0,		11
lb   	x6,				464(x31)
xor  	x2,		x2,		x4
lh   	x2,				1272(x31)
slti 	x1,		x2,		1410
andi 	x1,		x4,		1622
lb   	x2,				1076(x31)
lh   	x3,				1056(x31)
sll  	x1,		x4,		x5
sltu 	x6,		x1,		x1
sh   	x5,				-20(x31)
sw   	x2,				-32(x31)
lbu  	x3,				1084(x31)
sh   	x5,				-36(x31)
lbu  	x1,				684(x31)
lh   	x6,				996(x31)
sb   	x7,				28(x31)
lbu  	x6,				1044(x31)
sw   	x3,				-28(x31)
add  	x7,		x7,		x4
lh   	x7,				272(x31)
lh   	x7,				496(x31)
lw   	x7,				928(x31)
lw   	x6,				1368(x31)
lh   	x3,				1088(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x2,				736(x31)
or   	x1,		x3,		x7
lb   	x6,				736(x31)
lh   	x3,				-656(x31)
lb   	x1,				744(x31)
lw   	x6,				-580(x31)
sub  	x5,		x4,		x5
lw   	x4,				-652(x31)
sra  	x6,		x5,		x4
srli 	x1,		x0,		28
andi 	x2,		x4,		995
lw   	x4,				-236(x31)
sw   	x1,				40(x31)
lhu  	x3,				36(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sh   	x4,				-8(x31)
sw   	x7,				40(x31)
srl  	x4,		x5,		x1
lb   	x5,				-456(x31)
sw   	x5,				16(x31)
lb   	x2,				-536(x31)
lbu  	x3,				-248(x31)
sltu 	x3,		x7,		x6
mulhu	x5,		x4,		x6
lbu  	x3,				12(x31)
sltiu	x4,		x1,		-1332
lb   	x6,				-84(x31)
sw   	x5,				28(x31)
lbu  	x5,				-212(x31)
mul  	x6,		x2,		x0
add  	x3,		x0,		x6
sw   	x2,				12(x31)
sh   	x5,				20(x31)
lh   	x7,				-1472(x31)
ori  	x5,		x0,		186
lhu  	x2,				-528(x31)
lbu  	x2,				-828(x31)
lhu  	x1,				-392(x31)
lw   	x1,				-1112(x31)
add  	x1,		x4,		x2
lh   	x2,				-812(x31)
xor  	x4,		x7,		x0
addi 	x5,		x5,		1576
lw   	x5,				12(x31)
lw   	x5,				-800(x31)
lh   	x1,				-1228(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sh   	x0,				4(x31)
srli 	x4,		x4,		11
sh   	x7,				8(x31)
lw   	x4,				-124(x31)
lh   	x2,				-408(x31)
sh   	x7,				8(x31)
sw   	x4,				24(x31)
sh   	x7,				-24(x31)
lw   	x1,				88(x31)
sb   	x7,				24(x31)
lhu  	x4,				-1052(x31)
sb   	x7,				40(x31)
sw   	x2,				-24(x31)
mulh 	x4,		x5,		x1
lw   	x5,				-76(x31)
lh   	x4,				-420(x31)
sb   	x4,				28(x31)
srli 	x5,		x6,		22
lb   	x6,				-80(x31)
lw   	x5,				-1084(x31)
lw   	x7,				-24(x31)
lh   	x7,				24(x31)
lbu  	x7,				436(x31)
lh   	x7,				-52(x31)
lb   	x2,				440(x31)
lb   	x5,				260(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-612(x31)
lh   	x4,				260(x31)
slt  	x7,		x7,		x0
lw   	x6,				480(x31)
lb   	x7,				36(x31)
srl  	x7,		x4,		x5
mulh 	x1,		x2,		x0
addi 	x7,		x3,		437
lhu  	x6,				424(x31)
sh   	x6,				-36(x31)
slli 	x1,		x2,		12
lhu  	x6,				-372(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mulhu	x6,		x0,		x1
or   	x1,		x6,		x0
lw   	x1,				888(x31)
lhu  	x2,				1360(x31)
lhu  	x3,				900(x31)
addi 	x2,		x4,		-686
lh   	x6,				1336(x31)
sh   	x6,				-12(x31)
lhu  	x7,				396(x31)
mulh 	x5,		x5,		x1
sh   	x1,				-24(x31)
lhu  	x4,				1116(x31)
sll  	x5,		x2,		x6
sh   	x4,				24(x31)
lb   	x6,				396(x31)
sw   	x6,				24(x31)
sw   	x5,				-16(x31)
lbu  	x6,				536(x31)
lw   	x3,				1324(x31)
lh   	x7,				1360(x31)
lhu  	x3,				812(x31)
sw   	x7,				24(x31)
lb   	x7,				1328(x31)
sub  	x6,		x7,		x7
slti 	x1,		x4,		647
sh   	x5,				-24(x31)
lh   	x2,				888(x31)
sh   	x2,				-4(x31)
addi 	x7,		x3,		-1372
sh   	x2,				16(x31)
lb   	x7,				1364(x31)
lbu  	x1,				524(x31)
sh   	x6,				-16(x31)
lbu  	x6,				144(x31)
lbu  	x7,				484(x31)
sh   	x5,				-40(x31)
lh   	x6,				980(x31)
lw   	x5,				-192(x31)
lhu  	x7,				252(x31)
lb   	x5,				-16(x31)
xor  	x5,		x5,		x0
slli 	x2,		x3,		16
lw   	x3,				252(x31)
srli 	x5,		x1,		2
mulh 	x3,		x7,		x5
lbu  	x5,				792(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lw   	x6,				224(x31)
lw   	x6,				252(x31)
srl  	x3,		x4,		x6
sh   	x3,				24(x31)
add  	x2,		x0,		x2
lw   	x2,				312(x31)
lbu  	x5,				-16(x31)
lhu  	x7,				-744(x31)
lb   	x4,				792(x31)
sb   	x2,				40(x31)
sw   	x5,				-20(x31)
srai 	x6,		x5,		1
lh   	x7,				424(x31)
lbu  	x2,				-160(x31)
lb   	x5,				-596(x31)
mul  	x6,		x1,		x1
sw   	x2,				8(x31)
add  	x4,		x7,		x6
srli 	x1,		x4,		6
slt  	x3,		x2,		x6
lh   	x2,				780(x31)
lh   	x5,				808(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x3,				952(x31)
lw   	x4,				856(x31)
lb   	x4,				1404(x31)
lb   	x6,				1028(x31)
add  	x7,		x2,		x0
lbu  	x2,				940(x31)
lw   	x3,				1280(x31)
or   	x7,		x2,		x2
sw   	x3,				0(x31)
lbu  	x4,				-8(x31)
sw   	x7,				-20(x31)
sw   	x6,				-16(x31)
lhu  	x4,				952(x31)
lb   	x1,				1452(x31)
sub  	x5,		x0,		x5
lhu  	x1,				964(x31)
mul  	x4,		x6,		x2
sh   	x6,				40(x31)
lh   	x3,				1400(x31)
lw   	x1,				416(x31)
lb   	x6,				996(x31)
lw   	x1,				612(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sb   	x2,				20(x31)
sb   	x2,				32(x31)
mulh 	x5,		x3,		x7
sw   	x7,				16(x31)
sh   	x6,				-40(x31)
lh   	x3,				352(x31)
lh   	x1,				628(x31)
sw   	x4,				16(x31)
or   	x2,		x7,		x7
sb   	x3,				-32(x31)
mul  	x1,		x1,		x3
lh   	x3,				688(x31)
lhu  	x5,				128(x31)
sb   	x2,				-32(x31)
lw   	x3,				696(x31)
lhu  	x6,				-328(x31)
sw   	x1,				40(x31)
lbu  	x7,				-156(x31)
lw   	x7,				292(x31)
lw   	x2,				1180(x31)
sb   	x1,				40(x31)
lb   	x6,				32(x31)
addi 	x6,		x5,		-802
lhu  	x3,				-100(x31)
sh   	x3,				-4(x31)
lhu  	x1,				740(x31)
sh   	x4,				12(x31)
sw   	x0,				24(x31)
lbu  	x6,				-368(x31)
xor  	x2,		x3,		x6
sb   	x3,				-16(x31)
sb   	x5,				-16(x31)
lw   	x3,				236(x31)
sw   	x0,				-28(x31)
sh   	x6,				-20(x31)
lh   	x7,				352(x31)
lw   	x4,				356(x31)
sb   	x2,				-32(x31)
slt  	x1,		x6,		x4
lh   	x7,				-36(x31)
mulh 	x2,		x2,		x6
sh   	x6,				-16(x31)
lh   	x6,				356(x31)
sh   	x0,				-20(x31)
or   	x4,		x2,		x0
lb   	x6,				748(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x4,				-124(x31)
addi 	x3,		x4,		-651
lhu  	x6,				168(x31)
lh   	x1,				-340(x31)
srl  	x6,		x1,		x5
sltiu	x1,		x4,		-1592
sb   	x0,				-20(x31)
andi 	x4,		x3,		-1839
sb   	x0,				-12(x31)
lw   	x6,				-312(x31)
sb   	x7,				40(x31)
lb   	x5,				180(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x5,				840(x31)
xor  	x3,		x5,		x7
addi 	x5,		x7,		-1548
lhu  	x2,				1128(x31)
lw   	x7,				300(x31)
lbu  	x4,				888(x31)
slt  	x3,		x0,		x7
mul  	x5,		x6,		x7
lhu  	x2,				264(x31)
lh   	x1,				1376(x31)
slli 	x1,		x3,		15
sw   	x3,				-16(x31)
sw   	x7,				32(x31)
srl  	x2,		x0,		x5
lw   	x7,				516(x31)
lh   	x3,				272(x31)
sub  	x3,		x1,		x4
add  	x1,		x6,		x1
sb   	x4,				4(x31)
sh   	x7,				-12(x31)
mulh 	x2,		x4,		x3
sw   	x1,				-28(x31)
lhu  	x2,				1352(x31)
sh   	x3,				0(x31)
sw   	x6,				24(x31)
sltu 	x3,		x7,		x7
sw   	x5,				40(x31)
addi 	x5,		x3,		1699
lb   	x3,				960(x31)
lh   	x3,				-28(x31)
lb   	x2,				556(x31)
lhu  	x4,				292(x31)
mul  	x3,		x0,		x1
lb   	x3,				300(x31)
lbu  	x2,				320(x31)
sltiu	x5,		x3,		1555
lb   	x3,				888(x31)
sw   	x2,				8(x31)
sh   	x5,				16(x31)
lw   	x4,				1292(x31)
mul  	x7,		x6,		x6
sh   	x2,				36(x31)
lh   	x2,				176(x31)
lbu  	x1,				212(x31)
lbu  	x2,				272(x31)
slti 	x3,		x3,		1666
lb   	x2,				-84(x31)
lw   	x6,				252(x31)
srli 	x5,		x5,		28
lb   	x1,				928(x31)
sh   	x6,				20(x31)
lw   	x3,				-100(x31)
lw   	x1,				156(x31)
lh   	x2,				880(x31)
lw   	x7,				528(x31)
lb   	x2,				252(x31)
mulh 	x5,		x3,		x0
sh   	x4,				36(x31)
lh   	x7,				1224(x31)
lh   	x2,				336(x31)
lbu  	x1,				824(x31)
sh   	x1,				32(x31)
sw   	x0,				-20(x31)
lbu  	x2,				860(x31)
and  	x1,		x2,		x1
sra  	x1,		x0,		x1
lw   	x4,				176(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lh   	x4,				-416(x31)
lh   	x7,				-672(x31)
mul  	x3,		x6,		x6
xori 	x4,		x6,		-1659
slli 	x3,		x4,		30
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lb   	x2,				-324(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x7,				108(x31)
sb   	x3,				12(x31)
lw   	x1,				-92(x31)
srai 	x6,		x6,		24
sltiu	x3,		x2,		253
lw   	x5,				-904(x31)
sltu 	x5,		x0,		x3
lhu  	x2,				228(x31)
mulh 	x3,		x2,		x7
sh   	x7,				-28(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x3,				1048(x31)
lhu  	x6,				-328(x31)
lh   	x1,				252(x31)
lh   	x7,				716(x31)
lbu  	x4,				-80(x31)
sll  	x7,		x3,		x6
lw   	x5,				892(x31)
lw   	x2,				1160(x31)
mulhu	x4,		x5,		x0
lb   	x2,				1132(x31)
lb   	x3,				56(x31)
lb   	x3,				892(x31)
sltu 	x2,		x1,		x0
sw   	x6,				-32(x31)
lh   	x3,				80(x31)
lh   	x4,				928(x31)
sub  	x3,		x0,		x4
or   	x4,		x7,		x3
sh   	x2,				-8(x31)
lw   	x7,				116(x31)
add  	x5,		x1,		x4
add  	x5,		x2,		x3
nop  
mulhsu	x5,		x4,		x6
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
addi 	x7,		x4,		-87
lb   	x3,				392(x31)
nop  
mul  	x4,		x6,		x4
lb   	x2,				132(x31)
mulhu	x3,		x2,		x1
sb   	x7,				-12(x31)
sb   	x3,				-28(x31)
or   	x3,		x6,		x0
sw   	x5,				-16(x31)
slli 	x4,		x5,		18
add  	x7,		x2,		x5
lh   	x3,				-20(x31)
sw   	x5,				0(x31)
sll  	x2,		x6,		x7
lhu  	x4,				1352(x31)
lb   	x5,				500(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulh 	x2,		x6,		x2
sw   	x2,				-36(x31)
sw   	x7,				-8(x31)
sw   	x0,				-20(x31)
lb   	x6,				256(x31)
srli 	x7,		x7,		23
lb   	x7,				-20(x31)
slti 	x1,		x2,		348
or   	x4,		x2,		x7
sb   	x7,				-40(x31)
mulhu	x2,		x4,		x1
andi 	x2,		x3,		538
addi 	x6,		x7,		532
lbu  	x4,				256(x31)
lw   	x1,				304(x31)
sh   	x2,				-20(x31)
sw   	x6,				-4(x31)
sb   	x2,				-8(x31)
lhu  	x2,				0(x31)
sh   	x0,				-8(x31)
add  	x2,		x1,		x1
sh   	x6,				-12(x31)
srai 	x7,		x6,		4
lh   	x5,				-100(x31)
lhu  	x5,				92(x31)
lh   	x1,				-80(x31)
sb   	x6,				-12(x31)
sw   	x4,				24(x31)
slt  	x7,		x6,		x4
sh   	x2,				-12(x31)
mulhu	x1,		x0,		x2
lw   	x2,				892(x31)
sb   	x2,				24(x31)
sltu 	x2,		x6,		x0
lbu  	x6,				252(x31)
lw   	x2,				1012(x31)
sh   	x3,				12(x31)
lbu  	x3,				1096(x31)
sw   	x5,				-24(x31)
sb   	x6,				-36(x31)
mulhsu	x7,		x4,		x4
sh   	x1,				-8(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xor  	x4,		x4,		x2
srli 	x4,		x2,		7
sh   	x4,				-24(x31)
mulhsu	x7,		x1,		x3
lh   	x6,				636(x31)
sw   	x4,				12(x31)
mul  	x1,		x3,		x5
nop  
sb   	x1,				-36(x31)
sltu 	x2,		x5,		x1
sw   	x3,				-8(x31)
lw   	x7,				372(x31)
sw   	x4,				36(x31)
andi 	x2,		x1,		1613
lhu  	x3,				392(x31)
lh   	x6,				932(x31)
xor  	x2,		x4,		x5
and  	x1,		x2,		x7
lhu  	x5,				1384(x31)
lw   	x2,				1328(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x2,				-24(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sb   	x3,				-20(x31)
lhu  	x7,				-1048(x31)
lhu  	x7,				-292(x31)
sltiu	x6,		x4,		974
sh   	x4,				-36(x31)
sw   	x7,				-20(x31)
lw   	x4,				-52(x31)
xor  	x1,		x2,		x4
lbu  	x7,				-4(x31)
sw   	x7,				20(x31)
sh   	x6,				36(x31)
slt  	x6,		x1,		x0
sll  	x4,		x2,		x6
xori 	x3,		x4,		-892
mul  	x3,		x2,		x5
addi 	x1,		x6,		1089
andi 	x7,		x5,		374
sub  	x2,		x2,		x1
sb   	x0,				20(x31)
lw   	x3,				-4(x31)
addi 	x3,		x3,		-1561
addi 	x4,		x1,		1299
xor  	x7,		x0,		x0
lh   	x4,				100(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x6,				40(x31)
srl  	x6,		x5,		x1
sw   	x6,				16(x31)
sb   	x6,				-16(x31)
xor  	x7,		x0,		x6
lb   	x4,				764(x31)
sb   	x2,				-20(x31)
sll  	x7,		x7,		x3
add  	x5,		x2,		x0
andi 	x5,		x6,		-562
sb   	x3,				40(x31)
lb   	x4,				900(x31)
mul  	x1,		x2,		x4
sh   	x1,				24(x31)
sb   	x7,				40(x31)
add  	x1,		x7,		x2
sltu 	x2,		x3,		x4
lh   	x5,				412(x31)
add  	x2,		x4,		x6
and  	x6,		x4,		x6
lb   	x2,				-228(x31)
addi 	x1,		x2,		-1348
sw   	x7,				-8(x31)
wfi