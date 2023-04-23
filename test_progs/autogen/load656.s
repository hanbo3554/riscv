addi 	x0,		x0,		175
addi 	x1,		x0,		737
addi 	x2,		x0,		-741
addi 	x3,		x0,		-594
addi 	x4,		x0,		1857
addi 	x5,		x0,		-1974
addi 	x6,		x0,		-1974
addi 	x7,		x0,		-1601
addi 	x8,		x0,		1011
addi 	x9,		x0,		-914
addi 	x10,	x0,		-681
addi 	x11,	x0,		-590
addi 	x12,	x0,		-809
addi 	x13,	x0,		-1615
addi 	x14,	x0,		1817
addi 	x15,	x0,		-1225
addi 	x16,	x0,		-1654
addi 	x17,	x0,		2013
addi 	x18,	x0,		-572
addi 	x19,	x0,		-1408
addi 	x20,	x0,		-1728
addi 	x21,	x0,		1954
addi 	x22,	x0,		757
addi 	x23,	x0,		-1869
addi 	x24,	x0,		-954
addi 	x25,	x0,		1166
addi 	x26,	x0,		-27
addi 	x27,	x0,		-1968
addi 	x28,	x0,		-1873
addi 	x29,	x0,		1527
addi 	x30,	x0,		-701
addi 	x31,	x0,		-815
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x5,				16(x31)
lb   	x4,				-32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x4,				20(x31)
sh   	x6,				-16(x31)
sltu 	x1,		x0,		x5
sltiu	x7,		x7,		598
lb   	x3,				-16(x31)
mul  	x4,		x0,		x0
sb   	x5,				0(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lbu  	x3,				-52(x31)
lbu  	x5,				-52(x31)
lw   	x5,				-52(x31)
sltu 	x3,		x3,		x5
lw   	x4,				-68(x31)
lh   	x4,				-68(x31)
lb   	x5,				-52(x31)
lw   	x7,				-68(x31)
lb   	x7,				-68(x31)
sltu 	x7,		x4,		x2
sh   	x7,				4(x31)
sll  	x1,		x0,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x4,				704(x31)
sw   	x5,				-24(x31)
sb   	x6,				32(x31)
lh   	x2,				648(x31)
lb   	x1,				632(x31)
lw   	x3,				704(x31)
sw   	x2,				-4(x31)
lw   	x1,				-4(x31)
sw   	x3,				-28(x31)
ori  	x2,		x1,		-323
lbu  	x1,				-28(x31)
lb   	x5,				632(x31)
sw   	x0,				28(x31)
lbu  	x4,				-4(x31)
lh   	x4,				32(x31)
sw   	x0,				36(x31)
lh   	x5,				632(x31)
lw   	x7,				36(x31)
slti 	x1,		x3,		813
lhu  	x3,				-24(x31)
lhu  	x2,				36(x31)
srai 	x7,		x0,		31
sh   	x5,				20(x31)
sll  	x7,		x6,		x4
add  	x4,		x6,		x6
sb   	x6,				-32(x31)
lb   	x1,				648(x31)
sh   	x0,				36(x31)
lw   	x1,				632(x31)
lhu  	x4,				648(x31)
sra  	x4,		x3,		x2
lh   	x6,				704(x31)
sw   	x6,				-40(x31)
xor  	x4,		x4,		x2
sltiu	x1,		x7,		-2035
lbu  	x2,				-28(x31)
srai 	x7,		x3,		4
lw   	x5,				-40(x31)
lw   	x1,				-32(x31)
addi 	x1,		x2,		-44
lh   	x5,				-24(x31)
sltiu	x2,		x6,		-631
slt  	x5,		x6,		x3
lb   	x5,				648(x31)
lbu  	x5,				632(x31)
lbu  	x4,				28(x31)
lb   	x1,				-28(x31)
xori 	x7,		x5,		646
lw   	x4,				648(x31)
lw   	x1,				-28(x31)
lw   	x2,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lw   	x3,				-436(x31)
sw   	x0,				-40(x31)
sb   	x6,				32(x31)
sub  	x3,		x3,		x1
addi 	x7,		x6,		1850
lbu  	x4,				-432(x31)
sw   	x2,				32(x31)
lbu  	x6,				-492(x31)
lb   	x7,				-440(x31)
sb   	x2,				40(x31)
lw   	x7,				164(x31)
sltu 	x1,		x0,		x7
sw   	x0,				0(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x5,				256(x31)
sb   	x3,				40(x31)
lb   	x2,				180(x31)
srai 	x1,		x0,		3
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x1,				-404(x31)
sltu 	x6,		x1,		x4
mulh 	x4,		x7,		x3
mul  	x6,		x0,		x1
lw   	x2,				-396(x31)
lw   	x1,				68(x31)
sw   	x3,				24(x31)
sb   	x7,				-24(x31)
lhu  	x6,				-436(x31)
xor  	x2,		x5,		x0
lw   	x7,				-412(x31)
lw   	x1,				200(x31)
lbu  	x4,				-396(x31)
mul  	x7,		x1,		x6
mul  	x6,		x2,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x6,				136(x31)
lhu  	x5,				572(x31)
add  	x5,		x1,		x5
addi 	x7,		x6,		-1083
lh   	x6,				616(x31)
xor  	x7,		x4,		x3
sw   	x5,				24(x31)
lh   	x5,				84(x31)
lbu  	x1,				76(x31)
sw   	x0,				-12(x31)
sw   	x3,				-20(x31)
sll  	x7,		x4,		x0
sb   	x2,				-32(x31)
lw   	x5,				112(x31)
sw   	x2,				12(x31)
xori 	x1,		x5,		1193
lw   	x5,				148(x31)
lbu  	x1,				152(x31)
sh   	x1,				-36(x31)
sh   	x0,				-24(x31)
lbu  	x6,				152(x31)
srli 	x1,		x7,		24
mul  	x1,		x7,		x2
andi 	x7,		x2,		969
slt  	x3,		x7,		x0
slt  	x5,		x3,		x1
lbu  	x5,				-20(x31)
lh   	x4,				12(x31)
sb   	x5,				8(x31)
sub  	x1,		x6,		x0
sb   	x3,				-4(x31)
addi 	x3,		x5,		653
lhu  	x2,				24(x31)
sw   	x2,				8(x31)
lhu  	x1,				572(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x4,				232(x31)
lb   	x3,				440(x31)
sh   	x0,				-32(x31)
and  	x4,		x1,		x6
addi 	x4,		x0,		-2045
slt  	x5,		x6,		x7
lb   	x4,				432(x31)
lw   	x5,				380(x31)
sh   	x4,				24(x31)
add  	x3,		x2,		x5
lhu  	x7,				1060(x31)
sw   	x1,				32(x31)
sw   	x5,				-40(x31)
sb   	x6,				-40(x31)
lbu  	x3,				388(x31)
lw   	x7,				264(x31)
lh   	x5,				912(x31)
lhu  	x5,				388(x31)
lhu  	x5,				912(x31)
mulhsu	x3,		x5,		x0
lb   	x2,				276(x31)
sub  	x1,		x4,		x7
lh   	x5,				24(x31)
mul  	x6,		x4,		x0
and  	x7,		x2,		x1
srl  	x1,		x5,		x4
sb   	x0,				24(x31)
sw   	x7,				-24(x31)
lh   	x2,				408(x31)
sub  	x4,		x2,		x5
and  	x3,		x0,		x3
lh   	x6,				-24(x31)
sw   	x0,				-32(x31)
lb   	x5,				284(x31)
lw   	x6,				320(x31)
lhu  	x1,				276(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x2,				196(x31)
sw   	x6,				28(x31)
lhu  	x2,				-116(x31)
sb   	x5,				32(x31)
lbu  	x6,				296(x31)
sh   	x3,				-40(x31)
lb   	x5,				364(x31)
lb   	x1,				156(x31)
lbu  	x3,				792(x31)
srli 	x7,		x6,		17
sh   	x7,				28(x31)
sw   	x3,				28(x31)
lhu  	x2,				984(x31)
lw   	x7,				984(x31)
slt  	x4,		x5,		x0
sw   	x6,				32(x31)
lh   	x1,				28(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slti 	x2,		x2,		312
slti 	x2,		x5,		781
add  	x6,		x1,		x1
sb   	x0,				-36(x31)
sw   	x4,				24(x31)
lbu  	x2,				-1216(x31)
lw   	x1,				-796(x31)
lh   	x1,				-864(x31)
sw   	x2,				20(x31)
lh   	x3,				-1208(x31)
lbu  	x3,				-1076(x31)
mul  	x5,		x7,		x0
sh   	x1,				4(x31)
sw   	x4,				4(x31)
sb   	x1,				24(x31)
lh   	x3,				-344(x31)
sh   	x7,				-28(x31)
sub  	x2,		x5,		x6
sh   	x0,				28(x31)
lbu  	x2,				-876(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x1,				-740(x31)
sub  	x2,		x0,		x3
lh   	x1,				-636(x31)
sw   	x7,				36(x31)
lhu  	x1,				-1020(x31)
sltiu	x6,		x6,		-1974
ori  	x4,		x2,		-190
lw   	x1,				-204(x31)
mulh 	x3,		x7,		x6
sw   	x0,				0(x31)
lhu  	x4,				-736(x31)
lh   	x5,				-752(x31)
sb   	x3,				-12(x31)
sub  	x3,		x6,		x0
sb   	x7,				12(x31)
lhu  	x5,				-636(x31)
sw   	x6,				40(x31)
xori 	x2,		x0,		-1249
sh   	x3,				-32(x31)
lw   	x2,				12(x31)
lhu  	x2,				72(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x1,				-1088(x31)
mulhsu	x3,		x6,		x5
srli 	x2,		x3,		28
lb   	x2,				-160(x31)
lbu  	x4,				-960(x31)
lw   	x5,				-748(x31)
sh   	x7,				16(x31)
mulh 	x1,		x5,		x3
sb   	x1,				4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x3,				1128(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sh   	x5,				-8(x31)
lh   	x2,				996(x31)
lbu  	x3,				1108(x31)
lbu  	x6,				1116(x31)
andi 	x3,		x5,		1452
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lhu  	x2,				1544(x31)
lb   	x1,				316(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x4,				300(x31)
lb   	x1,				-116(x31)
lb   	x1,				736(x31)
addi 	x1,		x5,		967
sb   	x2,				0(x31)
mulhu	x6,		x7,		x7
xori 	x2,		x6,		223
lw   	x1,				24(x31)
lhu  	x1,				972(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x2,		x1,		x7
sb   	x4,				-24(x31)
lw   	x7,				588(x31)
sw   	x7,				8(x31)
lb   	x7,				-152(x31)
lb   	x3,				-400(x31)
lhu  	x1,				-24(x31)
lh   	x5,				724(x31)
xor  	x3,		x2,		x3
sb   	x1,				32(x31)
lb   	x2,				636(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
slli 	x5,		x6,		1
mulh 	x2,		x0,		x3
lh   	x4,				196(x31)
lh   	x6,				-984(x31)
lh   	x3,				-96(x31)
lhu  	x3,				200(x31)
ori  	x7,		x3,		1560
sh   	x4,				36(x31)
addi 	x4,		x3,		-1492
lb   	x7,				4(x31)
lhu  	x1,				108(x31)
lb   	x5,				-748(x31)
lh   	x1,				-1040(x31)
lhu  	x2,				-628(x31)
sw   	x4,				-20(x31)
lw   	x1,				-560(x31)
lw   	x1,				4(x31)
lw   	x6,				-892(x31)
mulhu	x2,		x0,		x4
lb   	x2,				-168(x31)
lb   	x6,				-732(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x4,				-692(x31)
sb   	x7,				20(x31)
sb   	x1,				-32(x31)
sb   	x7,				16(x31)
sb   	x0,				36(x31)
mulh 	x1,		x5,		x5
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x5,				28(x31)
add  	x6,		x6,		x7
add  	x4,		x3,		x6
lh   	x1,				-840(x31)
lb   	x5,				-156(x31)
lb   	x5,				-1120(x31)
lb   	x3,				-84(x31)
lhu  	x2,				-1040(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sub  	x3,		x2,		x6
andi 	x3,		x3,		1347
lh   	x4,				-844(x31)
sh   	x0,				0(x31)
lh   	x1,				84(x31)
lbu  	x2,				-1012(x31)
mulhsu	x1,		x1,		x5
lb   	x1,				-740(x31)
andi 	x2,		x7,		134
lbu  	x6,				-1016(x31)
sw   	x2,				-8(x31)
lhu  	x4,				-1224(x31)
slt  	x7,		x5,		x1
lw   	x6,				-860(x31)
sw   	x5,				28(x31)
lw   	x3,				-688(x31)
lh   	x7,				-36(x31)
slt  	x4,		x2,		x2
lh   	x5,				-88(x31)
lh   	x4,				-800(x31)
lbu  	x6,				28(x31)
sb   	x7,				4(x31)
lb   	x3,				-108(x31)
lh   	x7,				-1036(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x6,				1204(x31)
sltu 	x3,		x6,		x6
lh   	x2,				1132(x31)
sra  	x4,		x5,		x7
sb   	x5,				28(x31)
sh   	x5,				-40(x31)
sra  	x7,		x5,		x7
lbu  	x4,				1212(x31)
lb   	x4,				1124(x31)
lh   	x2,				1132(x31)
sb   	x3,				36(x31)
lbu  	x3,				1040(x31)
or   	x7,		x3,		x4
lhu  	x5,				1216(x31)
sh   	x7,				32(x31)
lh   	x5,				1132(x31)
lw   	x1,				408(x31)
sh   	x0,				24(x31)
mulhu	x5,		x0,		x0
or   	x7,		x5,		x1
nop  
sw   	x1,				-8(x31)
lbu  	x1,				996(x31)
mul  	x3,		x0,		x5
ori  	x5,		x0,		-1361
addi 	x4,		x4,		-1784
lh   	x7,				-96(x31)
sb   	x2,				-36(x31)
lb   	x4,				1124(x31)
lb   	x2,				388(x31)
sw   	x1,				24(x31)
ori  	x6,		x6,		986
mul  	x1,		x5,		x1
lhu  	x1,				124(x31)
ori  	x4,		x4,		-921
srl  	x3,		x1,		x0
sw   	x2,				-28(x31)
lbu  	x1,				-332(x31)
lw   	x2,				1052(x31)
addi 	x6,		x0,		729
lw   	x3,				-28(x31)
lb   	x2,				1132(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x7,				-896(x31)
sw   	x3,				-32(x31)
sh   	x2,				-36(x31)
sra  	x5,		x7,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x5,				-428(x31)
lb   	x4,				-488(x31)
sh   	x6,				36(x31)
lb   	x1,				692(x31)
slti 	x2,		x0,		1596
sb   	x6,				8(x31)
sh   	x7,				20(x31)
lh   	x7,				-476(x31)
sw   	x0,				-20(x31)
sltiu	x5,		x1,		-488
xor  	x7,		x5,		x4
lw   	x4,				600(x31)
lb   	x3,				-72(x31)
slti 	x3,		x3,		-1078
sb   	x6,				0(x31)
lh   	x4,				368(x31)
andi 	x2,		x5,		1315
lhu  	x4,				-548(x31)
lbu  	x7,				328(x31)
or   	x7,		x3,		x5
lhu  	x3,				-408(x31)
lbu  	x7,				-560(x31)
lw   	x4,				-476(x31)
sh   	x7,				32(x31)
lb   	x2,				-68(x31)
add  	x2,		x0,		x7
sw   	x2,				16(x31)
lh   	x1,				-80(x31)
sw   	x6,				-36(x31)
lh   	x2,				400(x31)
sh   	x0,				-36(x31)
sub  	x1,		x1,		x4
lb   	x2,				604(x31)
lhu  	x5,				-104(x31)
sb   	x1,				32(x31)
sltu 	x5,		x5,		x6
sh   	x2,				-16(x31)
lb   	x4,				-536(x31)
lb   	x4,				-480(x31)
lbu  	x7,				520(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
slti 	x7,		x6,		1107
lbu  	x5,				808(x31)
sh   	x3,				-12(x31)
srli 	x4,		x3,		28
mulhu	x3,		x2,		x3
lw   	x5,				380(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
ori  	x2,		x7,		441
lbu  	x6,				996(x31)
lh   	x6,				1032(x31)
xori 	x3,		x2,		1349
lbu  	x4,				220(x31)
sll  	x2,		x7,		x1
sw   	x1,				24(x31)
slt  	x2,		x2,		x3
lhu  	x7,				320(x31)
lb   	x7,				196(x31)
lb   	x7,				408(x31)
sub  	x3,		x5,		x5
xori 	x2,		x5,		2018
srli 	x6,		x3,		29
lbu  	x6,				352(x31)
add  	x1,		x4,		x2
sh   	x7,				-40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x7,				-116(x31)
lh   	x4,				-648(x31)
lbu  	x6,				-1152(x31)
lb   	x4,				-732(x31)
lhu  	x3,				16(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulhu	x1,		x7,		x1
sh   	x3,				40(x31)
lw   	x4,				172(x31)
sh   	x0,				4(x31)
lh   	x4,				800(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lw   	x2,				544(x31)
or   	x3,		x2,		x0
addi 	x5,		x0,		-1433
sub  	x7,		x1,		x1
sll  	x7,		x1,		x0
sub  	x6,		x0,		x7
sw   	x2,				-36(x31)
sb   	x2,				-36(x31)
slli 	x1,		x7,		28
lhu  	x5,				1004(x31)
lhu  	x2,				612(x31)
lhu  	x1,				240(x31)
srli 	x7,		x2,		13
sh   	x0,				-8(x31)
sh   	x4,				36(x31)
lh   	x1,				412(x31)
sltu 	x6,		x1,		x6
lh   	x2,				-40(x31)
lbu  	x2,				88(x31)
lh   	x5,				1284(x31)
slli 	x6,		x3,		23
lw   	x1,				184(x31)
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sltu 	x6,		x1,		x4
lh   	x1,				196(x31)
lhu  	x5,				908(x31)
lh   	x2,				232(x31)
lb   	x7,				-640(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x3,				-1040(x31)
xor  	x5,		x2,		x1
sh   	x5,				-4(x31)
sw   	x1,				4(x31)
lw   	x5,				152(x31)
sh   	x7,				0(x31)
lh   	x1,				-536(x31)
ori  	x7,		x4,		-1351
lb   	x4,				24(x31)
lw   	x2,				-952(x31)
sh   	x6,				32(x31)
lw   	x4,				-656(x31)
sltu 	x4,		x3,		x2
lh   	x1,				28(x31)
sh   	x6,				-16(x31)
lh   	x2,				-720(x31)
sb   	x1,				32(x31)
sb   	x2,				40(x31)
srli 	x5,		x0,		21
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x4,				-136(x31)
sw   	x4,				20(x31)
mulhu	x3,		x1,		x4
sub  	x5,		x7,		x2
or   	x7,		x6,		x0
sh   	x0,				-28(x31)
xor  	x4,		x3,		x7
lw   	x2,				840(x31)
sw   	x2,				-16(x31)
mul  	x6,		x5,		x4
lh   	x2,				692(x31)
lbu  	x6,				-288(x31)
mulh 	x2,		x0,		x4
lhu  	x2,				152(x31)
lb   	x6,				-192(x31)
sb   	x1,				-28(x31)
sub  	x3,		x6,		x3
lb   	x5,				-108(x31)
sub  	x1,		x1,		x2
sb   	x3,				-16(x31)
lbu  	x7,				168(x31)
sw   	x6,				-24(x31)
lw   	x7,				-348(x31)
sh   	x0,				12(x31)
lb   	x5,				716(x31)
mulhsu	x7,		x4,		x7
sb   	x6,				-24(x31)
lb   	x3,				544(x31)
sw   	x7,				-36(x31)
lh   	x1,				516(x31)
addi 	x1,		x0,		-491
andi 	x1,		x2,		-1791
sub  	x5,		x4,		x6
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lhu  	x4,				316(x31)
sb   	x1,				12(x31)
sb   	x5,				16(x31)
lh   	x5,				520(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x3,				316(x31)
lhu  	x5,				52(x31)
sb   	x5,				-16(x31)
sub  	x1,		x6,		x7
sb   	x6,				20(x31)
sb   	x1,				-4(x31)
lhu  	x2,				-96(x31)
lhu  	x5,				152(x31)
lh   	x2,				900(x31)
sub  	x2,		x2,		x4
sb   	x6,				-40(x31)
lb   	x5,				868(x31)
sub  	x3,		x0,		x2
sb   	x7,				-36(x31)
mul  	x5,		x7,		x7
lh   	x3,				732(x31)
mulh 	x3,		x5,		x7
sh   	x6,				4(x31)
sh   	x0,				20(x31)
sub  	x2,		x2,		x1
sltiu	x5,		x3,		1052
sh   	x2,				0(x31)
sub  	x3,		x5,		x5
lb   	x6,				-356(x31)
lbu  	x2,				940(x31)
lbu  	x3,				872(x31)
slt  	x6,		x1,		x5
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mul  	x2,		x5,		x2
lh   	x1,				-712(x31)
lhu  	x1,				-904(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x5,				24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lw   	x2,				-344(x31)
sub  	x4,		x7,		x1
lhu  	x1,				852(x31)
add  	x3,		x6,		x2
lbu  	x7,				680(x31)
or   	x2,		x4,		x0
slti 	x3,		x7,		649
slt  	x1,		x5,		x4
sh   	x6,				16(x31)
lw   	x5,				92(x31)
and  	x4,		x3,		x5
lb   	x4,				1008(x31)
xori 	x3,		x7,		-1834
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x1,				936(x31)
sb   	x5,				8(x31)
ori  	x2,		x6,		-1102
lbu  	x5,				112(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x2,				424(x31)
lbu  	x6,				48(x31)
lh   	x6,				1092(x31)
lhu  	x7,				-144(x31)
slli 	x1,		x6,		4
lw   	x3,				208(x31)
mulh 	x2,		x0,		x3
addi 	x6,		x2,		-396
sh   	x0,				-20(x31)
slli 	x4,		x5,		5
sw   	x0,				-12(x31)
lb   	x1,				244(x31)
nop  
lb   	x4,				416(x31)
or   	x6,		x2,		x7
mul  	x3,		x3,		x6
sw   	x2,				0(x31)
slti 	x4,		x6,		-123
add  	x4,		x3,		x6
mulh 	x4,		x3,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sll  	x3,		x2,		x7
sw   	x7,				-16(x31)
nop  
sb   	x5,				16(x31)
mulhu	x6,		x6,		x0
ori  	x1,		x5,		1832
srl  	x7,		x4,		x3
lb   	x4,				1408(x31)
mulh 	x7,		x3,		x6
lh   	x5,				748(x31)
sw   	x3,				-28(x31)
lh   	x5,				696(x31)
lbu  	x1,				288(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulhu	x1,		x0,		x7
lbu  	x5,				-36(x31)
lw   	x1,				-220(x31)
sb   	x3,				32(x31)
xori 	x1,		x3,		1061
lh   	x3,				-128(x31)
sh   	x2,				-32(x31)
sh   	x2,				12(x31)
sb   	x4,				-40(x31)
lh   	x4,				628(x31)
sra  	x6,		x2,		x7
lw   	x2,				-536(x31)
lhu  	x5,				500(x31)
sh   	x1,				20(x31)
mulh 	x7,		x3,		x5
and  	x3,		x5,		x1
lb   	x1,				16(x31)
sw   	x1,				-40(x31)
lh   	x7,				-428(x31)
lhu  	x4,				12(x31)
slti 	x4,		x3,		-1366
sb   	x4,				0(x31)
sb   	x2,				-32(x31)
slt  	x4,		x2,		x5
sw   	x2,				28(x31)
sub  	x5,		x4,		x4
slt  	x2,		x4,		x6
sb   	x2,				-16(x31)
slli 	x2,		x6,		21
lh   	x4,				12(x31)
xor  	x4,		x1,		x0
lw   	x1,				-168(x31)
sub  	x4,		x2,		x1
sb   	x1,				-28(x31)
sb   	x3,				32(x31)
lhu  	x1,				328(x31)
lh   	x4,				-240(x31)
lb   	x4,				-852(x31)
lhu  	x5,				592(x31)
lw   	x7,				-152(x31)
lb   	x2,				-400(x31)
srl  	x6,		x5,		x2
lb   	x7,				-732(x31)
srai 	x7,		x2,		19
srli 	x6,		x6,		30
addi 	x4,		x7,		-1313
lbu  	x2,				-208(x31)
sb   	x4,				8(x31)
sw   	x6,				8(x31)
sw   	x4,				-12(x31)
sb   	x1,				28(x31)
sw   	x5,				-36(x31)
lbu  	x3,				-168(x31)
sh   	x1,				-12(x31)
lbu  	x4,				540(x31)
slli 	x6,		x6,		17
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x1,				-24(x31)
sb   	x4,				32(x31)
sw   	x2,				-24(x31)
lb   	x5,				1028(x31)
lhu  	x6,				272(x31)
sh   	x4,				-20(x31)
xor  	x2,		x2,		x6
xori 	x2,		x5,		-1082
mul  	x2,		x6,		x4
andi 	x4,		x6,		-1816
sb   	x6,				20(x31)
sh   	x2,				20(x31)
sw   	x3,				16(x31)
sra  	x6,		x4,		x7
lw   	x6,				316(x31)
sub  	x4,		x5,		x4
lb   	x5,				1068(x31)
xori 	x5,		x4,		-374
sw   	x3,				-24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xori 	x3,		x5,		-1805
mulhsu	x6,		x1,		x6
srai 	x5,		x6,		20
mulhsu	x4,		x4,		x1
mulh 	x5,		x4,		x2
lbu  	x4,				1184(x31)
ori  	x3,		x5,		-993
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lbu  	x4,				72(x31)
srl  	x6,		x5,		x1
lbu  	x4,				424(x31)
mulhu	x5,		x6,		x0
lb   	x1,				-380(x31)
sb   	x0,				32(x31)
lb   	x3,				1092(x31)
lhu  	x2,				-252(x31)
addi 	x2,		x2,		-980
lh   	x4,				1064(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x1,				176(x31)
lh   	x6,				692(x31)
sh   	x4,				-32(x31)
lb   	x1,				-36(x31)
slli 	x6,		x7,		7
mulh 	x5,		x5,		x0
andi 	x1,		x0,		1229
sh   	x4,				24(x31)
srl  	x5,		x6,		x0
sh   	x7,				0(x31)
mulhu	x1,		x6,		x6
sltiu	x3,		x5,		-543
sw   	x1,				16(x31)
lh   	x5,				644(x31)
sh   	x1,				-12(x31)
srai 	x5,		x1,		17
slli 	x5,		x2,		28
lw   	x1,				696(x31)
mulhsu	x5,		x3,		x0
lw   	x3,				-192(x31)
lw   	x3,				-396(x31)
sw   	x4,				4(x31)
addi 	x6,		x1,		-385
lw   	x5,				472(x31)
sltiu	x6,		x6,		-1411
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sra  	x7,		x2,		x3
xor  	x2,		x3,		x7
lbu  	x7,				-212(x31)
lw   	x4,				-556(x31)
lb   	x4,				-1328(x31)
lb   	x5,				12(x31)
sh   	x2,				4(x31)
sh   	x6,				8(x31)
srl  	x6,		x4,		x1
lhu  	x2,				-672(x31)
lh   	x2,				-556(x31)
lbu  	x7,				-40(x31)
lh   	x1,				88(x31)
lhu  	x4,				-520(x31)
lbu  	x2,				-64(x31)
lbu  	x2,				-140(x31)
srai 	x3,		x6,		28
lh   	x3,				-540(x31)
lh   	x6,				-516(x31)
or   	x5,		x5,		x5
sw   	x1,				40(x31)
sh   	x0,				-32(x31)
or   	x6,		x0,		x5
mul  	x2,		x3,		x7
sw   	x4,				-16(x31)
lw   	x6,				-168(x31)
lhu  	x7,				36(x31)
nop  
lbu  	x5,				-892(x31)
sb   	x3,				-16(x31)
sh   	x4,				-20(x31)
lhu  	x6,				52(x31)
lb   	x2,				-20(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x7,				500(x31)
sb   	x4,				20(x31)
sh   	x0,				-16(x31)
xori 	x3,		x2,		-921
lw   	x4,				20(x31)
sb   	x2,				4(x31)
ori  	x6,		x3,		-2014
lw   	x1,				104(x31)
sw   	x3,				-36(x31)
slli 	x1,		x4,		17
lhu  	x1,				1096(x31)
or   	x3,		x6,		x3
xor  	x4,		x6,		x7
lbu  	x7,				292(x31)
lw   	x6,				496(x31)
nop  
sll  	x2,		x1,		x2
sb   	x1,				-40(x31)
lhu  	x4,				188(x31)
sh   	x7,				-4(x31)
sh   	x1,				-28(x31)
sw   	x5,				24(x31)
sw   	x0,				0(x31)
sll  	x4,		x1,		x7
sb   	x2,				28(x31)
sw   	x0,				-36(x31)
lbu  	x2,				476(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lb   	x5,				-188(x31)
lbu  	x2,				164(x31)
lbu  	x4,				216(x31)
lhu  	x1,				-464(x31)
sw   	x5,				-8(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x1,				360(x31)
lbu  	x3,				544(x31)
sw   	x1,				-16(x31)
lbu  	x6,				-112(x31)
sw   	x5,				-28(x31)
sh   	x2,				-20(x31)
sub  	x3,		x1,		x3
sub  	x5,		x0,		x6
lb   	x5,				-340(x31)
sb   	x5,				32(x31)
lbu  	x7,				424(x31)
sw   	x0,				-8(x31)
lh   	x2,				328(x31)
lw   	x3,				-516(x31)
sub  	x6,		x5,		x1
lh   	x5,				-696(x31)
sw   	x1,				36(x31)
sb   	x1,				8(x31)
lh   	x4,				252(x31)
lw   	x2,				-252(x31)
lbu  	x2,				-688(x31)
sb   	x7,				40(x31)
lbu  	x4,				260(x31)
sw   	x1,				-40(x31)
xor  	x3,		x6,		x3
sb   	x6,				20(x31)
lh   	x5,				372(x31)
sltu 	x6,		x2,		x1
add  	x6,		x1,		x6
lw   	x7,				-340(x31)
sub  	x6,		x7,		x3
lh   	x1,				-684(x31)
sb   	x6,				-12(x31)
lbu  	x3,				-352(x31)
sh   	x1,				-20(x31)
mulh 	x5,		x2,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x1,				16(x31)
mul  	x1,		x3,		x3
sh   	x0,				32(x31)
lhu  	x4,				1176(x31)
sb   	x3,				16(x31)
add  	x5,		x2,		x7
lbu  	x4,				236(x31)
sh   	x2,				-36(x31)
lbu  	x2,				980(x31)
sb   	x3,				-20(x31)
lw   	x2,				1356(x31)
lhu  	x4,				536(x31)
sw   	x2,				20(x31)
sh   	x5,				28(x31)
lw   	x4,				596(x31)
lh   	x4,				116(x31)
sub  	x2,		x5,		x5
sb   	x6,				4(x31)
lbu  	x4,				20(x31)
sb   	x7,				-32(x31)
nop  
sltu 	x7,		x3,		x0
slti 	x1,		x0,		67
sll  	x3,		x1,		x4
lbu  	x3,				500(x31)
lbu  	x5,				116(x31)
lhu  	x3,				520(x31)
ori  	x5,		x3,		-717
srai 	x4,		x5,		22
lw   	x7,				776(x31)
sw   	x3,				28(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x2,				848(x31)
slli 	x4,		x4,		20
lhu  	x6,				736(x31)
slt  	x3,		x0,		x5
sw   	x4,				24(x31)
sh   	x2,				32(x31)
lbu  	x7,				-128(x31)
lbu  	x7,				584(x31)
sw   	x5,				24(x31)
lhu  	x6,				96(x31)
or   	x1,		x1,		x0
sb   	x6,				12(x31)
lb   	x4,				-220(x31)
lb   	x7,				784(x31)
slli 	x2,		x2,		1
lw   	x7,				-140(x31)
wfi