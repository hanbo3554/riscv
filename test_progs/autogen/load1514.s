addi 	x0,		x0,		1761
addi 	x1,		x0,		1765
addi 	x2,		x0,		-1797
addi 	x3,		x0,		-779
addi 	x4,		x0,		-1974
addi 	x5,		x0,		832
addi 	x6,		x0,		1209
addi 	x7,		x0,		1587
addi 	x8,		x0,		1833
addi 	x9,		x0,		-1167
addi 	x10,	x0,		347
addi 	x11,	x0,		635
addi 	x12,	x0,		-601
addi 	x13,	x0,		-502
addi 	x14,	x0,		-1772
addi 	x15,	x0,		-1218
addi 	x16,	x0,		-742
addi 	x17,	x0,		235
addi 	x18,	x0,		1051
addi 	x19,	x0,		-2039
addi 	x20,	x0,		-1723
addi 	x21,	x0,		-1029
addi 	x22,	x0,		-1483
addi 	x23,	x0,		1063
addi 	x24,	x0,		-950
addi 	x25,	x0,		507
addi 	x26,	x0,		-1058
addi 	x27,	x0,		-611
addi 	x28,	x0,		165
addi 	x29,	x0,		843
addi 	x30,	x0,		-1578
addi 	x31,	x0,		541
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
addi 	x1,		x0,		648
lhu  	x6,				20(x31)
sb   	x5,				-40(x31)
srli 	x5,		x7,		27
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sra  	x1,		x5,		x3
sb   	x2,				-28(x31)
lb   	x1,				-800(x31)
lhu  	x7,				-800(x31)
sb   	x4,				-24(x31)
add  	x5,		x5,		x3
lb   	x7,				-800(x31)
lh   	x1,				-28(x31)
mul  	x6,		x2,		x1
lw   	x5,				-24(x31)
add  	x4,		x6,		x6
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lh   	x1,				-1304(x31)
lbu  	x5,				-1304(x31)
lb   	x1,				-532(x31)
sh   	x4,				24(x31)
lw   	x3,				-528(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x2,		x6,		x7
add  	x3,		x0,		x1
lbu  	x3,				140(x31)
lw   	x7,				912(x31)
sb   	x4,				36(x31)
srli 	x1,		x6,		13
and  	x2,		x1,		x0
sw   	x6,				-4(x31)
lw   	x2,				916(x31)
lh   	x6,				36(x31)
sb   	x6,				-16(x31)
lhu  	x4,				-4(x31)
and  	x1,		x0,		x5
ori  	x3,		x5,		602
addi 	x3,		x1,		-1792
lh   	x2,				140(x31)
lb   	x2,				1468(x31)
lw   	x7,				916(x31)
sb   	x5,				0(x31)
lh   	x5,				-4(x31)
sub  	x3,		x3,		x6
mulhsu	x4,		x4,		x5
lhu  	x7,				912(x31)
sb   	x0,				36(x31)
sh   	x5,				16(x31)
lh   	x6,				-4(x31)
andi 	x5,		x3,		706
sb   	x4,				-28(x31)
sb   	x3,				-8(x31)
lbu  	x1,				912(x31)
lb   	x1,				-4(x31)
slti 	x1,		x4,		-187
sb   	x3,				-4(x31)
lw   	x4,				1468(x31)
sb   	x1,				32(x31)
mulh 	x2,		x0,		x2
nop  
andi 	x7,		x2,		-23
sb   	x7,				-12(x31)
lbu  	x7,				-8(x31)
xor  	x1,		x0,		x4
lw   	x4,				-12(x31)
lh   	x6,				-16(x31)
sh   	x1,				16(x31)
lbu  	x6,				-12(x31)
sub  	x7,		x0,		x4
lbu  	x1,				-4(x31)
mul  	x5,		x4,		x3
lh   	x6,				32(x31)
lbu  	x7,				16(x31)
sw   	x6,				24(x31)
mul  	x2,		x5,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x6,				-1428(x31)
mul  	x1,		x2,		x6
lw   	x3,				-1416(x31)
lw   	x4,				-1416(x31)
lh   	x3,				-1416(x31)
mul  	x6,		x7,		x2
sh   	x4,				-16(x31)
sw   	x3,				40(x31)
sh   	x1,				-8(x31)
add  	x4,		x3,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x3,				1144(x31)
lh   	x1,				-292(x31)
lbu  	x3,				-332(x31)
sb   	x3,				-8(x31)
lb   	x1,				-340(x31)
lbu  	x6,				-336(x31)
lb   	x3,				-300(x31)
lhu  	x2,				592(x31)
lh   	x5,				1168(x31)
sh   	x4,				-16(x31)
sb   	x4,				-20(x31)
lw   	x4,				-184(x31)
lbu  	x6,				-184(x31)
lb   	x5,				-8(x31)
mulhu	x2,		x1,		x3
lh   	x2,				-300(x31)
sh   	x0,				-36(x31)
add  	x5,		x5,		x1
sb   	x5,				24(x31)
sub  	x6,		x6,		x0
lw   	x1,				-36(x31)
sb   	x4,				0(x31)
ori  	x3,		x3,		-680
mulh 	x3,		x3,		x3
slti 	x3,		x6,		892
lw   	x4,				24(x31)
sb   	x3,				-28(x31)
lb   	x4,				-16(x31)
lbu  	x1,				1120(x31)
sll  	x4,		x0,		x4
slt  	x1,		x7,		x3
sw   	x2,				-28(x31)
lw   	x1,				1120(x31)
lh   	x6,				-352(x31)
srai 	x1,		x6,		1
lw   	x6,				-28(x31)
lb   	x6,				-352(x31)
lb   	x3,				-28(x31)
sb   	x3,				-8(x31)
lb   	x2,				-16(x31)
ori  	x3,		x1,		1706
sb   	x2,				-8(x31)
lb   	x6,				-20(x31)
lw   	x4,				1120(x31)
sltiu	x1,		x3,		-1804
xori 	x4,		x6,		1439
nop  
xor  	x1,		x2,		x0
sw   	x4,				12(x31)
or   	x6,		x2,		x6
srl  	x5,		x3,		x0
xori 	x4,		x0,		-1126
slt  	x1,		x2,		x1
slt  	x1,		x0,		x2
lhu  	x1,				-16(x31)
addi 	x6,		x2,		-11
sw   	x3,				-40(x31)
sb   	x6,				20(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x4,				-1136(x31)
sh   	x1,				-8(x31)
lbu  	x1,				-1152(x31)
lw   	x7,				-800(x31)
sh   	x1,				28(x31)
sw   	x5,				-20(x31)
mulhu	x1,		x5,		x6
lb   	x6,				-1152(x31)
sw   	x1,				-16(x31)
add  	x7,		x3,		x0
add  	x2,		x7,		x7
lw   	x2,				320(x31)
andi 	x3,		x6,		-1050
lh   	x2,				-1108(x31)
sw   	x4,				0(x31)
sw   	x4,				12(x31)
lh   	x7,				-1088(x31)
sh   	x2,				28(x31)
sh   	x1,				-8(x31)
sb   	x4,				-20(x31)
sw   	x5,				16(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x7,				96(x31)
andi 	x7,		x2,		-381
lbu  	x3,				-432(x31)
sh   	x1,				4(x31)
sw   	x5,				-8(x31)
mulhu	x3,		x4,		x2
sra  	x3,		x7,		x3
ori  	x1,		x6,		261
lbu  	x7,				-436(x31)
lb   	x5,				-1316(x31)
lw   	x5,				-1376(x31)
mulhsu	x4,		x0,		x0
lbu  	x5,				-1004(x31)
sub  	x6,		x7,		x6
lw   	x4,				120(x31)
lh   	x4,				-1332(x31)
lbu  	x5,				-1040(x31)
lh   	x4,				-1208(x31)
lhu  	x7,				-1208(x31)
lhu  	x5,				-1364(x31)
lbu  	x5,				4(x31)
lhu  	x7,				-1004(x31)
lh   	x7,				-1208(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sh   	x3,				-40(x31)
sltiu	x2,		x7,		-1083
addi 	x1,		x0,		-110
lw   	x7,				476(x31)
sw   	x0,				-8(x31)
add  	x3,		x2,		x1
mulhu	x3,		x7,		x3
sltiu	x3,		x2,		-1622
srli 	x4,		x3,		22
sh   	x3,				-8(x31)
lb   	x5,				136(x31)
mulh 	x3,		x3,		x3
lb   	x3,				-8(x31)
add  	x4,		x6,		x1
lhu  	x7,				-52(x31)
sh   	x5,				20(x31)
sb   	x2,				-36(x31)
sw   	x2,				12(x31)
sw   	x7,				-36(x31)
lb   	x7,				168(x31)
andi 	x3,		x5,		2020
sw   	x6,				16(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x2,				-376(x31)
lw   	x1,				-380(x31)
mulh 	x4,		x3,		x5
lbu  	x5,				-392(x31)
slti 	x3,		x0,		2019
lb   	x2,				44(x31)
lh   	x3,				-1324(x31)
sw   	x2,				4(x31)
sb   	x4,				16(x31)
lw   	x5,				-1284(x31)
sb   	x1,				-24(x31)
sh   	x7,				0(x31)
lh   	x1,				-184(x31)
sh   	x6,				12(x31)
lhu  	x1,				-1272(x31)
lw   	x4,				4(x31)
sw   	x5,				40(x31)
lw   	x2,				-1324(x31)
mulhsu	x2,		x0,		x0
sw   	x6,				20(x31)
lhu  	x2,				-372(x31)
slli 	x2,		x6,		11
addi 	x3,		x0,		792
mulh 	x5,		x1,		x2
lh   	x7,				-1024(x31)
lhu  	x2,				-1012(x31)
lhu  	x2,				20(x31)
and  	x1,		x3,		x5
lhu  	x4,				-300(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sw   	x1,				36(x31)
sw   	x1,				28(x31)
lbu  	x3,				-516(x31)
lbu  	x5,				932(x31)
lbu  	x6,				476(x31)
mulhsu	x1,		x1,		x3
sh   	x6,				-16(x31)
lhu  	x3,				-512(x31)
sub  	x7,		x0,		x1
sub  	x5,		x5,		x7
srai 	x6,		x2,		6
addi 	x3,		x1,		-2019
lh   	x7,				-224(x31)
sub  	x7,		x0,		x2
lb   	x1,				468(x31)
lh   	x2,				-16(x31)
sub  	x1,		x0,		x2
mul  	x7,		x7,		x0
lh   	x7,				612(x31)
lhu  	x2,				28(x31)
xor  	x7,		x2,		x6
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x3,				-292(x31)
sw   	x3,				-32(x31)
srai 	x5,		x7,		2
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lh   	x5,				-732(x31)
lh   	x4,				-1088(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x1,				0(x31)
or   	x5,		x2,		x7
mulh 	x2,		x5,		x1
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x4,				-112(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x4,				260(x31)
addi 	x6,		x6,		605
slti 	x1,		x3,		-1198
sw   	x6,				-36(x31)
lhu  	x7,				1064(x31)
lw   	x2,				220(x31)
lh   	x4,				1060(x31)
lw   	x1,				260(x31)
and  	x6,		x2,		x7
sltiu	x1,		x7,		1639
andi 	x5,		x2,		-393
sw   	x7,				-12(x31)
lh   	x1,				240(x31)
lw   	x3,				-36(x31)
mul  	x6,		x4,		x6
sw   	x1,				20(x31)
sb   	x4,				-28(x31)
lb   	x3,				212(x31)
sb   	x0,				-24(x31)
lhu  	x3,				904(x31)
sw   	x2,				16(x31)
slti 	x4,		x1,		-1632
sh   	x5,				-36(x31)
lb   	x5,				-80(x31)
mulh 	x2,		x7,		x5
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x3,				932(x31)
addi 	x5,		x6,		1925
slti 	x6,		x7,		840
lh   	x1,				1272(x31)
ori  	x6,		x3,		-568
lbu  	x4,				1156(x31)
lb   	x2,				1092(x31)
xori 	x5,		x0,		1401
lw   	x5,				124(x31)
xor  	x2,		x2,		x3
sh   	x2,				24(x31)
sw   	x3,				-8(x31)
lw   	x2,				-108(x31)
lb   	x7,				1148(x31)
lbu  	x1,				788(x31)
mulh 	x1,		x3,		x6
lh   	x1,				-200(x31)
mul  	x4,		x5,		x7
addi 	x5,		x2,		243
srli 	x7,		x6,		3
sltu 	x7,		x4,		x7
lhu  	x7,				1156(x31)
srai 	x6,		x7,		8
sh   	x0,				24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
ori  	x1,		x1,		-831
lw   	x3,				296(x31)
xor  	x7,		x4,		x5
lb   	x2,				1160(x31)
lh   	x7,				384(x31)
lw   	x6,				-88(x31)
xor  	x3,		x7,		x6
mul  	x6,		x5,		x4
lw   	x2,				-64(x31)
addi 	x4,		x7,		-1888
lb   	x2,				1220(x31)
addi 	x7,		x4,		-1623
lhu  	x4,				1036(x31)
sb   	x7,				-12(x31)
lb   	x4,				880(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x6,				-660(x31)
sh   	x2,				-36(x31)
lhu  	x3,				316(x31)
lb   	x4,				-728(x31)
addi 	x1,		x4,		257
lhu  	x2,				-776(x31)
lbu  	x5,				-760(x31)
lb   	x3,				-508(x31)
lhu  	x3,				156(x31)
lw   	x3,				-520(x31)
nop  
xor  	x5,		x6,		x4
lh   	x3,				364(x31)
sh   	x5,				8(x31)
lw   	x5,				-536(x31)
sra  	x6,		x2,		x5
sh   	x0,				-20(x31)
lhu  	x4,				-528(x31)
lbu  	x4,				-480(x31)
lh   	x1,				-800(x31)
sh   	x3,				-28(x31)
lw   	x2,				280(x31)
lh   	x6,				-728(x31)
mul  	x1,		x5,		x2
lb   	x1,				-772(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mulh 	x6,		x7,		x7
sll  	x7,		x4,		x1
lw   	x5,				-1036(x31)
sw   	x2,				16(x31)
sb   	x5,				36(x31)
lhu  	x6,				100(x31)
sb   	x7,				-20(x31)
xor  	x7,		x4,		x6
add  	x5,		x3,		x4
sh   	x1,				-28(x31)
sltiu	x5,		x5,		-1718
andi 	x7,		x6,		1578
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x6,				8(x31)
add  	x1,		x7,		x5
and  	x3,		x6,		x1
lb   	x1,				668(x31)
mulh 	x4,		x7,		x5
lb   	x1,				1176(x31)
lhu  	x3,				1304(x31)
lw   	x3,				1120(x31)
lh   	x3,				1024(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x1,				-20(x31)
xor  	x7,		x5,		x3
slli 	x5,		x3,		25
sb   	x1,				32(x31)
lb   	x1,				116(x31)
lbu  	x2,				904(x31)
lhu  	x7,				432(x31)
sh   	x0,				24(x31)
lhu  	x1,				776(x31)
mul  	x1,		x7,		x5
lhu  	x4,				1068(x31)
sb   	x5,				-32(x31)
sb   	x5,				-32(x31)
lhu  	x6,				1084(x31)
lh   	x2,				-72(x31)
mul  	x7,		x5,		x5
lb   	x2,				932(x31)
lw   	x1,				952(x31)
sb   	x1,				16(x31)
addi 	x3,		x6,		347
sh   	x6,				-32(x31)
lb   	x1,				988(x31)
lhu  	x1,				1208(x31)
lb   	x2,				140(x31)
srai 	x1,		x6,		8
lbu  	x7,				1380(x31)
sb   	x7,				-32(x31)
sb   	x5,				-36(x31)
slt  	x6,		x0,		x0
sltu 	x2,		x1,		x0
sh   	x0,				-40(x31)
add  	x7,		x1,		x1
lb   	x5,				952(x31)
slli 	x3,		x3,		22
lbu  	x4,				1388(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lhu  	x7,				-440(x31)
sub  	x3,		x7,		x4
lhu  	x6,				-504(x31)
sh   	x3,				36(x31)
sw   	x2,				4(x31)
sh   	x4,				-8(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-208(x31)
sw   	x1,				-16(x31)
lw   	x2,				296(x31)
lbu  	x6,				696(x31)
sw   	x7,				8(x31)
lbu  	x3,				296(x31)
slli 	x7,		x5,		20
slt  	x3,		x7,		x2
lh   	x5,				296(x31)
lh   	x2,				-400(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x7,				-80(x31)
add  	x3,		x6,		x5
sh   	x5,				12(x31)
mulhsu	x4,		x0,		x0
lbu  	x3,				540(x31)
sb   	x1,				36(x31)
lw   	x5,				-568(x31)
lhu  	x6,				696(x31)
or   	x4,		x4,		x3
lw   	x2,				-72(x31)
addi 	x2,		x0,		-1781
sh   	x3,				16(x31)
lb   	x7,				392(x31)
mul  	x4,		x5,		x0
sw   	x1,				-12(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x5,				936(x31)
sub  	x1,		x3,		x4
add  	x1,		x5,		x4
lhu  	x7,				1212(x31)
andi 	x7,		x4,		118
lh   	x2,				908(x31)
slt  	x7,		x6,		x6
xor  	x2,		x3,		x6
sh   	x5,				-36(x31)
sw   	x1,				-12(x31)
mul  	x2,		x3,		x4
mul  	x7,		x0,		x3
addi 	x5,		x4,		-141
mulhsu	x1,		x3,		x5
lh   	x7,				120(x31)
srai 	x3,		x7,		10
lb   	x1,				1296(x31)
lw   	x5,				-80(x31)
sh   	x7,				-36(x31)
mulh 	x7,		x2,		x0
sw   	x2,				-28(x31)
srl  	x2,		x3,		x6
lh   	x2,				956(x31)
lw   	x4,				1088(x31)
mul  	x3,		x2,		x5
lh   	x2,				-80(x31)
lbu  	x5,				-20(x31)
sh   	x7,				-40(x31)
lhu  	x5,				932(x31)
lh   	x4,				1296(x31)
lb   	x4,				1232(x31)
srl  	x4,		x3,		x0
lbu  	x6,				88(x31)
sh   	x4,				-28(x31)
lw   	x5,				432(x31)
lhu  	x6,				284(x31)
nop  
lhu  	x3,				908(x31)
nop  
mul  	x4,		x7,		x6
lhu  	x2,				256(x31)
lw   	x1,				-28(x31)
lbu  	x4,				1272(x31)
mul  	x2,		x2,		x5
ori  	x6,		x3,		-865
sw   	x7,				28(x31)
or   	x3,		x4,		x1
lw   	x7,				408(x31)
sb   	x6,				-4(x31)
lh   	x4,				860(x31)
lh   	x2,				40(x31)
lw   	x3,				1084(x31)
sub  	x2,		x3,		x6
slti 	x7,		x1,		1328
lb   	x3,				88(x31)
srl  	x7,		x3,		x1
sb   	x0,				16(x31)
sw   	x7,				32(x31)
or   	x2,		x3,		x1
sw   	x3,				-32(x31)
lw   	x5,				144(x31)
nop  
sw   	x0,				8(x31)
sw   	x3,				-16(x31)
sb   	x1,				40(x31)
lh   	x2,				1300(x31)
sw   	x5,				-4(x31)
slli 	x5,		x7,		5
lbu  	x3,				20(x31)
sb   	x6,				12(x31)
srli 	x1,		x1,		4
sw   	x7,				24(x31)
lhu  	x7,				44(x31)
andi 	x6,		x0,		-627
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sb   	x0,				32(x31)
srl  	x6,		x7,		x4
or   	x7,		x1,		x0
sb   	x5,				16(x31)
or   	x6,		x4,		x4
sw   	x4,				-8(x31)
lw   	x5,				1020(x31)
sh   	x0,				-16(x31)
and  	x5,		x3,		x0
sh   	x6,				40(x31)
lhu  	x3,				-4(x31)
sh   	x0,				8(x31)
sb   	x0,				32(x31)
sb   	x5,				-32(x31)
lbu  	x4,				1052(x31)
lh   	x1,				-76(x31)
srli 	x6,		x1,		21
sh   	x3,				8(x31)
add  	x1,		x1,		x7
lbu  	x5,				208(x31)
sh   	x2,				40(x31)
lhu  	x6,				76(x31)
sh   	x0,				0(x31)
slli 	x5,		x1,		25
lbu  	x7,				1220(x31)
lhu  	x5,				-8(x31)
sb   	x1,				16(x31)
sh   	x2,				-4(x31)
sh   	x7,				24(x31)
sltiu	x4,		x1,		1998
lw   	x7,				412(x31)
sb   	x7,				40(x31)
lh   	x2,				1260(x31)
sh   	x5,				12(x31)
lw   	x5,				-36(x31)
sh   	x6,				12(x31)
mul  	x2,		x4,		x1
andi 	x6,		x7,		-1575
mul  	x6,		x7,		x3
sb   	x7,				4(x31)
addi 	x2,		x2,		-1025
lb   	x1,				936(x31)
or   	x4,		x0,		x5
xor  	x3,		x1,		x0
lb   	x7,				312(x31)
lh   	x4,				1028(x31)
slli 	x6,		x2,		24
lw   	x1,				1176(x31)
sw   	x5,				0(x31)
lhu  	x1,				32(x31)
sw   	x3,				-12(x31)
sw   	x3,				-20(x31)
lw   	x2,				-76(x31)
sw   	x3,				-8(x31)
lb   	x7,				1052(x31)
sb   	x1,				-12(x31)
sw   	x3,				24(x31)
sb   	x3,				-12(x31)
sw   	x5,				-4(x31)
lb   	x1,				-48(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slti 	x1,		x1,		1603
lhu  	x5,				120(x31)
lhu  	x4,				-648(x31)
lb   	x2,				-1168(x31)
mulh 	x4,		x2,		x1
sltiu	x4,		x4,		1541
lhu  	x5,				-632(x31)
lhu  	x5,				-200(x31)
sb   	x2,				8(x31)
mul  	x4,		x7,		x4
sw   	x7,				40(x31)
lb   	x5,				-704(x31)
lh   	x2,				-648(x31)
lw   	x4,				-1152(x31)
lbu  	x5,				164(x31)
lbu  	x7,				-660(x31)
lb   	x5,				-852(x31)
andi 	x6,		x7,		68
sw   	x5,				12(x31)
or   	x5,		x4,		x6
srli 	x5,		x7,		31
addi 	x6,		x4,		1782
sh   	x4,				12(x31)
sb   	x0,				-28(x31)
lh   	x7,				-1108(x31)
lb   	x1,				-180(x31)
lbu  	x1,				-144(x31)
sw   	x4,				-32(x31)
lw   	x5,				40(x31)
lb   	x7,				-1048(x31)
lh   	x6,				-872(x31)
sw   	x5,				24(x31)
mulh 	x5,		x1,		x7
sub  	x5,		x1,		x6
sw   	x3,				-36(x31)
sh   	x0,				-24(x31)
lh   	x4,				-1016(x31)
srai 	x1,		x5,		29
lh   	x7,				-712(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x6,				4(x31)
lb   	x1,				-1120(x31)
lh   	x1,				-412(x31)
sh   	x5,				16(x31)
lb   	x7,				-404(x31)
sb   	x2,				-4(x31)
lw   	x6,				-1184(x31)
lw   	x6,				-4(x31)
lbu  	x2,				-1212(x31)
lw   	x4,				-1136(x31)
lh   	x6,				-1096(x31)
lhu  	x2,				-864(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x2,				-816(x31)
lh   	x7,				96(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sll  	x1,		x7,		x2
lbu  	x6,				588(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x5,				940(x31)
sb   	x6,				-8(x31)
lbu  	x7,				792(x31)
and  	x1,		x5,		x1
slt  	x7,		x5,		x1
lb   	x1,				1016(x31)
lhu  	x6,				-172(x31)
mulh 	x1,		x3,		x4
sh   	x3,				-16(x31)
sw   	x7,				-28(x31)
lw   	x6,				784(x31)
slli 	x5,		x2,		10
lbu  	x2,				720(x31)
sw   	x7,				-4(x31)
sb   	x5,				-28(x31)
sh   	x0,				12(x31)
slli 	x3,		x2,		14
lh   	x3,				264(x31)
lh   	x4,				88(x31)
lb   	x1,				1000(x31)
lb   	x4,				-16(x31)
sb   	x3,				-20(x31)
sw   	x7,				16(x31)
sb   	x1,				-28(x31)
sub  	x3,		x5,		x6
lbu  	x1,				1088(x31)
lhu  	x1,				812(x31)
sltiu	x5,		x6,		-1376
addi 	x7,		x7,		-333
lw   	x5,				-196(x31)
lw   	x2,				740(x31)
srai 	x1,		x2,		25
sb   	x0,				20(x31)
add  	x4,		x7,		x3
lbu  	x7,				960(x31)
lh   	x1,				-84(x31)
lb   	x5,				-116(x31)
lb   	x4,				940(x31)
sw   	x4,				-20(x31)
sb   	x6,				28(x31)
sb   	x3,				20(x31)
lw   	x3,				732(x31)
slli 	x2,		x1,		26
add  	x2,		x6,		x7
add  	x3,		x4,		x5
andi 	x5,		x5,		-1636
xor  	x3,		x0,		x6
lhu  	x6,				740(x31)
sh   	x0,				-40(x31)
lbu  	x1,				148(x31)
lb   	x6,				-92(x31)
lb   	x7,				16(x31)
slti 	x7,		x5,		1155
lw   	x1,				1124(x31)
lhu  	x2,				152(x31)
add  	x2,		x0,		x1
sw   	x6,				36(x31)
add  	x4,		x1,		x0
lh   	x3,				300(x31)
lb   	x3,				1296(x31)
sw   	x2,				24(x31)
sra  	x3,		x2,		x5
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x0,				4(x31)
srai 	x4,		x2,		1
sb   	x7,				28(x31)
srl  	x1,		x0,		x1
lhu  	x3,				108(x31)
nop  
lbu  	x6,				-460(x31)
lhu  	x6,				996(x31)
sltu 	x6,		x4,		x4
sb   	x6,				-40(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x2,				-764(x31)
lw   	x7,				176(x31)
lhu  	x7,				-684(x31)
lh   	x4,				-636(x31)
lb   	x5,				-784(x31)
lhu  	x4,				-564(x31)
lhu  	x5,				-616(x31)
srl  	x4,		x0,		x5
lb   	x4,				376(x31)
sw   	x0,				-32(x31)
sh   	x3,				0(x31)
sb   	x6,				-40(x31)
lbu  	x6,				-720(x31)
addi 	x3,		x0,		1957
xor  	x1,		x0,		x1
lh   	x7,				132(x31)
addi 	x7,		x3,		-1119
lb   	x1,				292(x31)
sb   	x6,				16(x31)
sh   	x0,				12(x31)
lw   	x6,				-808(x31)
sw   	x0,				32(x31)
lb   	x7,				-564(x31)
add  	x7,		x5,		x5
sb   	x0,				-24(x31)
sw   	x6,				24(x31)
sw   	x6,				8(x31)
mul  	x5,		x0,		x7
sltu 	x1,		x0,		x7
andi 	x7,		x0,		-423
sb   	x2,				36(x31)
lbu  	x5,				-784(x31)
sh   	x0,				20(x31)
slli 	x7,		x4,		28
lbu  	x3,				-392(x31)
lbu  	x3,				376(x31)
lb   	x2,				-672(x31)
sh   	x5,				-28(x31)
sb   	x7,				-28(x31)
sltiu	x7,		x7,		561
lh   	x3,				436(x31)
lw   	x2,				-628(x31)
lhu  	x7,				-364(x31)
sh   	x1,				-8(x31)
sw   	x3,				12(x31)
lhu  	x1,				316(x31)
lbu  	x3,				-288(x31)
sub  	x6,		x3,		x0
lw   	x6,				-640(x31)
ori  	x4,		x0,		1685
sb   	x7,				-8(x31)
sw   	x5,				-24(x31)
sw   	x3,				16(x31)
lw   	x1,				-500(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x1,				-276(x31)
lhu  	x2,				-180(x31)
sb   	x5,				32(x31)
srai 	x7,		x0,		9
lh   	x6,				92(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lhu  	x4,				48(x31)
or   	x3,		x5,		x2
mul  	x5,		x4,		x2
lbu  	x3,				-80(x31)
sh   	x4,				-20(x31)
lb   	x7,				312(x31)
sh   	x6,				-8(x31)
sb   	x5,				-4(x31)
lh   	x4,				284(x31)
slli 	x3,		x1,		3
sub  	x4,		x2,		x3
lw   	x5,				804(x31)
lh   	x1,				44(x31)
sw   	x1,				8(x31)
sw   	x1,				24(x31)
sb   	x5,				-28(x31)
lh   	x5,				760(x31)
sw   	x7,				16(x31)
lh   	x5,				688(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x2,				-536(x31)
sub  	x4,		x5,		x0
mul  	x5,		x7,		x3
xor  	x2,		x4,		x1
sub  	x2,		x7,		x0
lb   	x3,				-568(x31)
sra  	x1,		x4,		x7
xor  	x5,		x3,		x1
lb   	x4,				-160(x31)
lw   	x3,				-992(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x3,				-480(x31)
lbu  	x3,				-32(x31)
lw   	x3,				-448(x31)
lb   	x3,				-860(x31)
lbu  	x4,				-820(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x1,				-20(x31)
sw   	x2,				-28(x31)
lhu  	x6,				-936(x31)
add  	x1,		x2,		x0
lh   	x2,				-1160(x31)
nop  
lbu  	x5,				-296(x31)
sltiu	x3,		x3,		730
lh   	x3,				-1460(x31)
sw   	x4,				-20(x31)
sb   	x0,				-16(x31)
lb   	x6,				-624(x31)
lw   	x3,				-1376(x31)
lh   	x4,				-628(x31)
srl  	x5,		x3,		x1
mul  	x2,		x2,		x0
lh   	x7,				-1476(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srai 	x1,		x3,		31
sb   	x0,				0(x31)
lb   	x7,				176(x31)
sb   	x7,				8(x31)
addi 	x7,		x7,		2003
sub  	x4,		x1,		x7
sh   	x0,				16(x31)
lw   	x4,				-1064(x31)
lb   	x5,				-324(x31)
sb   	x7,				36(x31)
lb   	x7,				-8(x31)
sb   	x3,				-16(x31)
sb   	x1,				-20(x31)
sh   	x2,				4(x31)
sh   	x6,				36(x31)
sll  	x6,		x2,		x1
lb   	x4,				-340(x31)
lhu  	x2,				24(x31)
xori 	x6,		x6,		-1317
sh   	x3,				-24(x31)
addi 	x6,		x5,		-1658
srli 	x7,		x1,		16
mulh 	x7,		x5,		x4
xor  	x4,		x5,		x7
sw   	x7,				-8(x31)
lw   	x2,				-16(x31)
mulh 	x1,		x1,		x1
lhu  	x6,				-1080(x31)
sh   	x5,				16(x31)
mulh 	x2,		x0,		x4
sh   	x3,				-28(x31)
lw   	x4,				-932(x31)
lh   	x5,				364(x31)
sh   	x5,				36(x31)
lw   	x6,				-1168(x31)
sw   	x3,				-12(x31)
sh   	x6,				36(x31)
lw   	x3,				-876(x31)
srai 	x2,		x2,		3
lhu  	x4,				-60(x31)
mulhu	x1,		x6,		x1
sra  	x3,		x0,		x0
xor  	x6,		x7,		x7
add  	x3,		x6,		x2
ori  	x3,		x7,		1360
lb   	x4,				-608(x31)
lw   	x4,				-4(x31)
lw   	x4,				-580(x31)
sw   	x6,				-40(x31)
lw   	x2,				-992(x31)
mul  	x6,		x3,		x5
sb   	x2,				4(x31)
lbu  	x4,				-988(x31)
lb   	x5,				-1076(x31)
lh   	x7,				304(x31)
lb   	x3,				-48(x31)
srai 	x5,		x1,		1
sh   	x5,				24(x31)
sb   	x0,				-36(x31)
lh   	x1,				-848(x31)
xor  	x3,		x4,		x2
lb   	x4,				-308(x31)
lb   	x6,				-932(x31)
sh   	x0,				32(x31)
mulhu	x2,		x4,		x7
and  	x5,		x4,		x3
lb   	x2,				64(x31)
lbu  	x6,				-968(x31)
sh   	x0,				16(x31)
lh   	x3,				32(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
xor  	x5,		x0,		x3
lw   	x1,				-80(x31)
lw   	x2,				-772(x31)
sb   	x3,				16(x31)
lbu  	x1,				-640(x31)
lh   	x2,				-96(x31)
lh   	x5,				-876(x31)
lw   	x6,				-772(x31)
mulhsu	x6,		x7,		x6
lhu  	x6,				-780(x31)
lhu  	x6,				-156(x31)
sw   	x3,				24(x31)
sll  	x5,		x0,		x6
or   	x5,		x0,		x0
lhu  	x7,				260(x31)
lb   	x4,				-960(x31)
mul  	x4,		x4,		x7
nop  
mulhsu	x7,		x4,		x3
mulhsu	x4,		x1,		x4
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
srai 	x7,		x6,		25
slti 	x2,		x4,		573
sw   	x5,				40(x31)
wfi