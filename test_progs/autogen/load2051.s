addi 	x0,		x0,		1627
addi 	x1,		x0,		323
addi 	x2,		x0,		-1662
addi 	x3,		x0,		547
addi 	x4,		x0,		-608
addi 	x5,		x0,		536
addi 	x6,		x0,		789
addi 	x7,		x0,		1228
addi 	x8,		x0,		231
addi 	x9,		x0,		-159
addi 	x10,	x0,		-432
addi 	x11,	x0,		-542
addi 	x12,	x0,		925
addi 	x13,	x0,		-1063
addi 	x14,	x0,		75
addi 	x15,	x0,		539
addi 	x16,	x0,		872
addi 	x17,	x0,		1647
addi 	x18,	x0,		-74
addi 	x19,	x0,		-615
addi 	x20,	x0,		-1285
addi 	x21,	x0,		-474
addi 	x22,	x0,		-331
addi 	x23,	x0,		-32
addi 	x24,	x0,		-290
addi 	x25,	x0,		-495
addi 	x26,	x0,		672
addi 	x27,	x0,		518
addi 	x28,	x0,		-1803
addi 	x29,	x0,		1017
addi 	x30,	x0,		1156
addi 	x31,	x0,		523
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x3,				-40(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lbu  	x1,				-36(x31)
sh   	x1,				4(x31)
lhu  	x6,				4(x31)
andi 	x4,		x1,		1838
nop  
lb   	x2,				4(x31)
lh   	x5,				4(x31)
srl  	x3,		x5,		x0
add  	x5,		x0,		x5
lbu  	x4,				4(x31)
lb   	x5,				4(x31)
lbu  	x7,				4(x31)
lb   	x2,				4(x31)
sw   	x5,				-16(x31)
addi 	x1,		x0,		68
lb   	x1,				-16(x31)
lw   	x1,				4(x31)
lw   	x2,				4(x31)
lhu  	x5,				4(x31)
slti 	x6,		x7,		562
lh   	x7,				-16(x31)
slt  	x5,		x3,		x6
lhu  	x4,				-16(x31)
sub  	x6,		x1,		x5
sltu 	x6,		x5,		x3
sb   	x4,				-32(x31)
sra  	x7,		x4,		x6
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
srli 	x3,		x5,		23
slli 	x2,		x4,		29
mul  	x3,		x3,		x5
lb   	x1,				1096(x31)
lh   	x3,				1060(x31)
xor  	x7,		x1,		x6
sh   	x3,				40(x31)
sb   	x6,				0(x31)
lh   	x5,				40(x31)
lbu  	x2,				1060(x31)
lh   	x5,				0(x31)
sltu 	x5,		x0,		x2
lb   	x1,				1060(x31)
lh   	x3,				1076(x31)
sw   	x5,				-24(x31)
lb   	x2,				-24(x31)
lh   	x6,				40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x5,				-300(x31)
sh   	x6,				36(x31)
xori 	x7,		x4,		-519
lh   	x6,				736(x31)
sh   	x3,				-24(x31)
slti 	x7,		x7,		131
add  	x1,		x3,		x1
sh   	x3,				-24(x31)
lhu  	x4,				756(x31)
sb   	x0,				-40(x31)
sb   	x4,				32(x31)
sb   	x7,				-36(x31)
sw   	x7,				20(x31)
slt  	x4,		x1,		x7
lh   	x7,				36(x31)
lbu  	x6,				-300(x31)
lhu  	x6,				32(x31)
lb   	x4,				20(x31)
xori 	x4,		x1,		842
lh   	x1,				32(x31)
sh   	x3,				-24(x31)
lh   	x6,				756(x31)
lbu  	x2,				-36(x31)
sb   	x0,				36(x31)
lhu  	x3,				-36(x31)
mul  	x2,		x5,		x2
slli 	x7,		x0,		8
lb   	x4,				756(x31)
sb   	x5,				-20(x31)
lw   	x4,				-300(x31)
mulh 	x6,		x5,		x1
mulhu	x3,		x4,		x2
nop  
sh   	x4,				-12(x31)
sub  	x7,		x2,		x5
sw   	x3,				-40(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sb   	x5,				40(x31)
mulh 	x4,		x3,		x7
lb   	x3,				244(x31)
lbu  	x3,				-812(x31)
lbu  	x5,				-476(x31)
sw   	x2,				-40(x31)
lh   	x4,				-40(x31)
andi 	x6,		x3,		-1888
sh   	x4,				24(x31)
lb   	x3,				-492(x31)
sh   	x2,				20(x31)
lb   	x3,				208(x31)
add  	x4,		x5,		x4
sltiu	x6,		x0,		256
lhu  	x3,				-476(x31)
sw   	x4,				32(x31)
lbu  	x7,				-476(x31)
sb   	x7,				28(x31)
lb   	x2,				24(x31)
lw   	x7,				-812(x31)
sll  	x3,		x6,		x4
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x3,				-24(x31)
lw   	x1,				744(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sltu 	x7,		x2,		x7
lw   	x6,				-788(x31)
lb   	x5,				-276(x31)
lbu  	x4,				-848(x31)
lh   	x7,				-72(x31)
sh   	x1,				-28(x31)
add  	x4,		x1,		x0
sh   	x0,				40(x31)
sh   	x4,				28(x31)
lw   	x1,				-272(x31)
xori 	x7,		x7,		-128
sub  	x5,		x1,		x0
mul  	x5,		x3,		x5
lh   	x5,				-772(x31)
sltu 	x5,		x1,		x2
sb   	x0,				16(x31)
lbu  	x5,				-1108(x31)
sb   	x2,				-12(x31)
or   	x1,		x4,		x4
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
srli 	x5,		x3,		6
sw   	x2,				-16(x31)
sw   	x0,				-32(x31)
sltiu	x4,		x4,		948
sb   	x3,				-32(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lh   	x1,				780(x31)
sh   	x4,				40(x31)
sb   	x3,				-16(x31)
lhu  	x4,				780(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sb   	x5,				-16(x31)
lhu  	x2,				824(x31)
lw   	x6,				-52(x31)
lh   	x2,				-76(x31)
addi 	x3,		x3,		-985
lh   	x4,				760(x31)
sh   	x5,				16(x31)
lhu  	x6,				-52(x31)
sub  	x3,		x7,		x7
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
xor  	x2,		x5,		x7
lw   	x7,				608(x31)
sh   	x4,				32(x31)
lhu  	x7,				56(x31)
sh   	x3,				-36(x31)
mulh 	x7,		x4,		x3
xor  	x5,		x4,		x1
lw   	x5,				-36(x31)
lbu  	x1,				912(x31)
lbu  	x1,				868(x31)
mulh 	x3,		x4,		x7
lw   	x2,				856(x31)
slti 	x1,		x0,		1870
sh   	x4,				24(x31)
sb   	x6,				-12(x31)
sw   	x3,				-12(x31)
xor  	x6,		x3,		x7
addi 	x1,		x4,		1551
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
and  	x7,		x0,		x6
sh   	x0,				40(x31)
lhu  	x5,				800(x31)
lw   	x4,				228(x31)
lhu  	x7,				156(x31)
sh   	x4,				-4(x31)
lh   	x5,				-72(x31)
lw   	x7,				1048(x31)
lw   	x6,				232(x31)
ori  	x7,		x3,		-1288
xori 	x1,		x2,		1491
sh   	x5,				28(x31)
lw   	x5,				-36(x31)
lb   	x4,				-36(x31)
add  	x6,		x2,		x3
lb   	x3,				800(x31)
mulh 	x1,		x5,		x3
lh   	x1,				-4(x31)
xor  	x2,		x1,		x6
lw   	x7,				820(x31)
lb   	x4,				1104(x31)
sw   	x4,				-24(x31)
mul  	x1,		x7,		x0
lhu  	x1,				812(x31)
sb   	x5,				-40(x31)
sw   	x2,				-28(x31)
lhu  	x6,				156(x31)
sll  	x7,		x1,		x0
mulh 	x6,		x2,		x1
lw   	x3,				1104(x31)
slt  	x4,		x2,		x2
lhu  	x7,				40(x31)
lw   	x2,				-72(x31)
xor  	x4,		x6,		x6
mulh 	x2,		x0,		x4
lh   	x6,				-32(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x3,				-904(x31)
lb   	x7,				-88(x31)
slt  	x5,		x6,		x1
sw   	x3,				-8(x31)
slli 	x6,		x3,		27
lb   	x5,				-332(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
sw   	x2,				4(x31)
sra  	x1,		x4,		x0
lhu  	x2,				452(x31)
sll  	x2,		x2,		x7
mulhu	x6,		x3,		x6
sll  	x3,		x2,		x7
lbu  	x7,				620(x31)
xor  	x4,		x6,		x6
sh   	x4,				-16(x31)
lh   	x3,				-372(x31)
sh   	x7,				8(x31)
lbu  	x7,				432(x31)
srai 	x4,		x5,		27
nop  
lb   	x5,				-396(x31)
sh   	x4,				-4(x31)
ori  	x3,		x3,		-888
sb   	x7,				32(x31)
lh   	x2,				-84(x31)
mulhsu	x3,		x4,		x7
lh   	x7,				-136(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulhu	x2,		x7,		x1
lw   	x2,				-672(x31)
lbu  	x5,				-528(x31)
sh   	x0,				12(x31)
lbu  	x4,				-704(x31)
lb   	x4,				-580(x31)
xori 	x1,		x6,		907
and  	x5,		x1,		x3
mul  	x6,		x0,		x3
lbu  	x6,				-580(x31)
xori 	x3,		x2,		814
sw   	x0,				-28(x31)
lh   	x5,				-772(x31)
lw   	x6,				-564(x31)
sh   	x0,				12(x31)
andi 	x5,		x2,		-1133
sb   	x4,				40(x31)
sub  	x6,		x0,		x2
lbu  	x4,				-120(x31)
lbu  	x1,				-968(x31)
lw   	x6,				-124(x31)
nop  
xor  	x4,		x5,		x0
sw   	x6,				36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x6,				972(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x2,				-476(x31)
lbu  	x5,				-436(x31)
lbu  	x7,				-348(x31)
lb   	x6,				248(x31)
sw   	x2,				-8(x31)
lh   	x1,				-344(x31)
lb   	x1,				-344(x31)
lw   	x4,				-464(x31)
addi 	x6,		x7,		-139
lw   	x3,				328(x31)
lb   	x5,				-912(x31)
lw   	x5,				100(x31)
sub  	x4,		x5,		x1
sra  	x5,		x2,		x6
sw   	x7,				-28(x31)
lhu  	x5,				-724(x31)
lb   	x4,				100(x31)
sh   	x0,				4(x31)
sb   	x5,				-24(x31)
sw   	x1,				24(x31)
lbu  	x3,				344(x31)
sub  	x6,		x2,		x6
mulh 	x2,		x3,		x4
sb   	x0,				16(x31)
lh   	x4,				-356(x31)
lh   	x6,				-456(x31)
lhu  	x2,				-540(x31)
lb   	x7,				180(x31)
lh   	x6,				-492(x31)
lh   	x1,				304(x31)
sh   	x2,				16(x31)
lbu  	x7,				-348(x31)
lhu  	x1,				-912(x31)
lb   	x2,				-472(x31)
or   	x1,		x5,		x5
lb   	x5,				-464(x31)
srai 	x1,		x4,		12
sw   	x4,				8(x31)
lbu  	x7,				180(x31)
sltu 	x2,		x2,		x6
lw   	x5,				-504(x31)
sb   	x5,				36(x31)
lw   	x5,				-792(x31)
lhu  	x7,				-748(x31)
lw   	x2,				-564(x31)
sw   	x5,				-32(x31)
srli 	x2,		x7,		20
sw   	x5,				-4(x31)
lh   	x7,				92(x31)
sb   	x6,				4(x31)
sb   	x3,				-36(x31)
lbu  	x3,				344(x31)
lw   	x2,				-472(x31)
or   	x6,		x3,		x0
sh   	x1,				-12(x31)
lhu  	x5,				-540(x31)
xor  	x4,		x1,		x6
andi 	x2,		x0,		-821
lw   	x2,				20(x31)
mul  	x6,		x5,		x5
lbu  	x6,				304(x31)
sb   	x7,				-16(x31)
sb   	x5,				-36(x31)
lh   	x3,				-564(x31)
srli 	x5,		x6,		13
sh   	x2,				4(x31)
sh   	x3,				12(x31)
lhu  	x5,				-28(x31)
lb   	x1,				372(x31)
sll  	x5,		x0,		x0
lh   	x4,				-416(x31)
sw   	x6,				-24(x31)
lh   	x7,				-724(x31)
sw   	x0,				36(x31)
lw   	x3,				-564(x31)
lhu  	x1,				424(x31)
sb   	x3,				8(x31)
lw   	x4,				344(x31)
sw   	x5,				-20(x31)
add  	x2,		x0,		x1
lbu  	x3,				4(x31)
lh   	x4,				-752(x31)
lh   	x2,				20(x31)
lw   	x7,				-680(x31)
sh   	x4,				12(x31)
lh   	x6,				-12(x31)
lbu  	x2,				-464(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x3,				-108(x31)
sb   	x7,				-40(x31)
sh   	x3,				20(x31)
srli 	x4,		x1,		14
sb   	x0,				-40(x31)
lbu  	x3,				-700(x31)
sw   	x1,				32(x31)
slli 	x4,		x0,		22
andi 	x5,		x6,		-471
lhu  	x3,				-700(x31)
lw   	x1,				-844(x31)
lw   	x6,				-136(x31)
lhu  	x1,				-108(x31)
lb   	x2,				-712(x31)
lh   	x7,				-832(x31)
lbu  	x2,				-268(x31)
lhu  	x5,				-828(x31)
sw   	x7,				8(x31)
sra  	x4,		x0,		x7
sw   	x7,				-36(x31)
lh   	x5,				-724(x31)
sw   	x0,				36(x31)
sb   	x2,				8(x31)
and  	x1,		x0,		x3
add  	x1,		x7,		x0
lh   	x7,				-332(x31)
lh   	x6,				-848(x31)
sb   	x5,				28(x31)
mul  	x7,		x4,		x6
sw   	x5,				0(x31)
lbu  	x2,				-1048(x31)
lb   	x5,				-1088(x31)
sb   	x7,				16(x31)
lw   	x5,				-112(x31)
andi 	x2,		x5,		-1429
sltiu	x5,		x0,		-905
srai 	x2,		x3,		24
lhu  	x5,				-860(x31)
lw   	x6,				-360(x31)
sb   	x2,				-20(x31)
slti 	x1,		x1,		875
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sh   	x1,				32(x31)
lb   	x6,				996(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mulhu	x5,		x3,		x4
lbu  	x6,				-1244(x31)
sh   	x7,				-28(x31)
mul  	x2,		x1,		x2
lh   	x5,				-840(x31)
lh   	x6,				-372(x31)
lbu  	x7,				-268(x31)
sb   	x3,				-4(x31)
lhu  	x3,				8(x31)
sw   	x7,				-12(x31)
lb   	x1,				-372(x31)
mulh 	x6,		x4,		x0
lb   	x6,				-64(x31)
lb   	x3,				-820(x31)
lhu  	x2,				-1104(x31)
sb   	x2,				12(x31)
sh   	x6,				-16(x31)
mulhu	x5,		x4,		x1
lb   	x5,				-372(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
or   	x3,		x5,		x2
lh   	x7,				-1180(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
lhu  	x6,				-976(x31)
slli 	x6,		x6,		11
add  	x7,		x7,		x2
lbu  	x3,				-952(x31)
sb   	x3,				8(x31)
sub  	x4,		x6,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lhu  	x3,				632(x31)
sh   	x6,				24(x31)
sltu 	x3,		x1,		x5
sb   	x6,				-16(x31)
sub  	x7,		x6,		x7
sh   	x4,				4(x31)
lbu  	x2,				864(x31)
sw   	x5,				-20(x31)
andi 	x6,		x5,		-587
sb   	x5,				4(x31)
slli 	x1,		x5,		0
xori 	x5,		x6,		-1532
lhu  	x6,				544(x31)
lb   	x5,				496(x31)
xor  	x7,		x3,		x7
xor  	x2,		x2,		x2
lb   	x2,				-212(x31)
sw   	x2,				36(x31)
mulhsu	x5,		x4,		x5
lhu  	x7,				712(x31)
sh   	x1,				-16(x31)
sw   	x1,				24(x31)
sb   	x5,				4(x31)
lh   	x7,				112(x31)
sb   	x7,				0(x31)
sra  	x1,		x2,		x6
sb   	x1,				-8(x31)
slt  	x6,		x7,		x5
lb   	x3,				-92(x31)
sw   	x3,				4(x31)
lh   	x7,				100(x31)
sh   	x3,				0(x31)
sltiu	x1,		x5,		-1032
sb   	x0,				28(x31)
sw   	x4,				-32(x31)
lw   	x7,				-220(x31)
addi 	x4,		x7,		1190
lw   	x6,				524(x31)
lh   	x3,				-216(x31)
lw   	x2,				916(x31)
lh   	x1,				864(x31)
lw   	x5,				184(x31)
sw   	x2,				-24(x31)
ori  	x3,		x6,		1082
lw   	x3,				548(x31)
lw   	x7,				836(x31)
lh   	x6,				28(x31)
lb   	x5,				-148(x31)
sh   	x2,				40(x31)
lbu  	x3,				516(x31)
mulh 	x1,		x0,		x5
lh   	x2,				-364(x31)
sw   	x4,				-40(x31)
sb   	x7,				-32(x31)
mulh 	x7,		x6,		x6
lw   	x7,				520(x31)
xori 	x2,		x4,		136
mul  	x4,		x2,		x0
mulhu	x7,		x6,		x4
lb   	x1,				524(x31)
mul  	x2,		x2,		x5
add  	x3,		x1,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xori 	x1,		x2,		-869
sb   	x3,				-20(x31)
xor  	x2,		x3,		x6
lbu  	x5,				-508(x31)
sw   	x3,				-8(x31)
lbu  	x7,				-752(x31)
lb   	x6,				132(x31)
lbu  	x2,				188(x31)
lw   	x2,				-720(x31)
mul  	x7,		x7,		x4
mulh 	x3,		x0,		x7
sh   	x7,				-8(x31)
sb   	x0,				-4(x31)
lw   	x1,				-192(x31)
lh   	x1,				-728(x31)
sw   	x1,				-28(x31)
sh   	x3,				4(x31)
slli 	x6,		x7,		23
lh   	x2,				-940(x31)
sb   	x1,				16(x31)
lbu  	x4,				-728(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sw   	x0,				-16(x31)
lb   	x1,				-428(x31)
ori  	x6,		x1,		-1854
lb   	x4,				-428(x31)
sra  	x1,		x6,		x0
lhu  	x5,				-1072(x31)
add  	x4,		x2,		x0
lhu  	x4,				-1364(x31)
lh   	x5,				-216(x31)
lbu  	x7,				-1116(x31)
srai 	x1,		x2,		3
sh   	x0,				-40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
add  	x5,		x7,		x6
slti 	x7,		x6,		497
sub  	x4,		x3,		x2
lb   	x4,				144(x31)
mulhu	x5,		x0,		x3
lbu  	x3,				-972(x31)
sw   	x4,				-24(x31)
lh   	x5,				-176(x31)
lb   	x5,				-556(x31)
sw   	x1,				-24(x31)
lbu  	x7,				-24(x31)
sw   	x4,				32(x31)
lb   	x3,				-644(x31)
lb   	x7,				-1004(x31)
lb   	x3,				116(x31)
add  	x2,		x4,		x6
xor  	x1,		x1,		x5
lhu  	x1,				-192(x31)
mul  	x4,		x6,		x3
lw   	x6,				160(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lhu  	x7,				-8(x31)
lb   	x1,				700(x31)
sh   	x1,				24(x31)
xor  	x7,		x6,		x2
lh   	x6,				816(x31)
mulhu	x1,		x4,		x6
sw   	x0,				24(x31)
and  	x5,		x5,		x7
lb   	x6,				-192(x31)
sb   	x5,				28(x31)
sw   	x3,				20(x31)
slti 	x6,		x5,		1930
ori  	x2,		x5,		-718
lb   	x1,				712(x31)
lw   	x4,				-384(x31)
lhu  	x4,				432(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
and  	x4,		x6,		x5
sub  	x3,		x6,		x2
sb   	x1,				36(x31)
lh   	x5,				-1036(x31)
lw   	x2,				-600(x31)
sh   	x1,				-24(x31)
srli 	x6,		x6,		0
addi 	x3,		x5,		-1929
srai 	x6,		x6,		28
sw   	x7,				40(x31)
sub  	x1,		x4,		x5
sb   	x2,				-12(x31)
sub  	x6,		x0,		x0
lh   	x3,				-1328(x31)
andi 	x4,		x7,		1841
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x4,		x3,		x7
lw   	x6,				80(x31)
lw   	x4,				-128(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x6,				-1032(x31)
sw   	x4,				-16(x31)
lh   	x4,				-140(x31)
srli 	x4,		x1,		7
sh   	x7,				-8(x31)
xori 	x2,		x2,		-1727
lb   	x1,				-980(x31)
or   	x6,		x0,		x6
andi 	x2,		x2,		-1799
sb   	x1,				8(x31)
lh   	x1,				-936(x31)
sw   	x4,				24(x31)
lw   	x3,				-532(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
xor  	x5,		x7,		x2
lb   	x3,				-560(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
or   	x7,		x0,		x3
sw   	x3,				-20(x31)
lbu  	x2,				92(x31)
sw   	x3,				36(x31)
lw   	x5,				116(x31)
lbu  	x1,				440(x31)
addi 	x2,		x6,		-1857
sb   	x4,				-32(x31)
lbu  	x5,				536(x31)
lh   	x4,				680(x31)
mul  	x3,		x3,		x7
sub  	x2,		x7,		x5
lbu  	x2,				508(x31)
lw   	x2,				380(x31)
sh   	x6,				-12(x31)
lw   	x3,				-320(x31)
lh   	x2,				-324(x31)
lb   	x2,				416(x31)
xor  	x4,		x6,		x3
lhu  	x5,				696(x31)
sh   	x5,				-40(x31)
lbu  	x3,				500(x31)
lbu  	x7,				-460(x31)
lh   	x4,				-440(x31)
srai 	x6,		x2,		23
sw   	x5,				4(x31)
sw   	x7,				-4(x31)
sb   	x0,				12(x31)
lhu  	x4,				-308(x31)
sub  	x3,		x2,		x3
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sb   	x1,				-36(x31)
sb   	x4,				-36(x31)
lh   	x4,				288(x31)
lbu  	x7,				944(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
and  	x2,		x6,		x3
lh   	x2,				712(x31)
sh   	x6,				-16(x31)
sltiu	x3,		x3,		-1674
srai 	x3,		x7,		14
lhu  	x7,				60(x31)
sltiu	x5,		x2,		-93
lh   	x2,				452(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x6,				988(x31)
sw   	x6,				12(x31)
sw   	x7,				-16(x31)
xor  	x3,		x5,		x1
srl  	x7,		x3,		x6
lb   	x5,				688(x31)
lbu  	x4,				356(x31)
sb   	x2,				-4(x31)
lhu  	x4,				740(x31)
mulhu	x7,		x1,		x0
sh   	x5,				36(x31)
lw   	x3,				-312(x31)
mulh 	x4,		x2,		x4
sb   	x0,				-24(x31)
sb   	x5,				-16(x31)
sh   	x3,				-32(x31)
lw   	x7,				-48(x31)
mulh 	x1,		x6,		x7
lhu  	x1,				20(x31)
sw   	x2,				24(x31)
sb   	x6,				-8(x31)
sw   	x7,				40(x31)
sw   	x6,				-40(x31)
mulhu	x7,		x3,		x4
srai 	x5,		x7,		29
sub  	x4,		x2,		x6
sub  	x7,		x7,		x3
lb   	x4,				52(x31)
srli 	x4,		x6,		28
lw   	x2,				-64(x31)
lb   	x4,				-120(x31)
sub  	x2,		x3,		x1
sw   	x6,				12(x31)
lbu  	x6,				952(x31)
xori 	x6,		x0,		1099
sw   	x0,				-24(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x6,				-504(x31)
sw   	x0,				-40(x31)
lhu  	x7,				56(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lhu  	x5,				-456(x31)
and  	x7,		x3,		x0
lh   	x2,				-672(x31)
mulh 	x6,		x3,		x3
sh   	x0,				36(x31)
sw   	x6,				-8(x31)
xor  	x1,		x4,		x2
sb   	x3,				-12(x31)
sw   	x3,				-36(x31)
sw   	x3,				-20(x31)
lbu  	x4,				-456(x31)
slti 	x5,		x1,		-230
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
addi 	x3,		x2,		-1505
xori 	x6,		x1,		2026
and  	x7,		x4,		x4
sh   	x1,				-28(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lhu  	x6,				104(x31)
lh   	x3,				-36(x31)
lbu  	x3,				460(x31)
lhu  	x7,				692(x31)
lw   	x4,				16(x31)
sw   	x5,				12(x31)
xori 	x6,		x7,		401
lh   	x3,				-100(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lhu  	x7,				-348(x31)
sw   	x2,				8(x31)
sw   	x0,				4(x31)
or   	x7,		x7,		x5
sb   	x3,				-12(x31)
lw   	x5,				-580(x31)
sh   	x3,				-12(x31)
or   	x4,		x3,		x4
sh   	x2,				12(x31)
xori 	x2,		x3,		260
lhu  	x1,				332(x31)
lh   	x1,				460(x31)
sb   	x3,				-28(x31)
lb   	x7,				-500(x31)
sw   	x0,				20(x31)
lbu  	x2,				-24(x31)
sb   	x4,				24(x31)
lhu  	x4,				-652(x31)
lw   	x5,				-772(x31)
sb   	x2,				40(x31)
sh   	x0,				-8(x31)
lhu  	x3,				-488(x31)
lw   	x4,				52(x31)
addi 	x5,		x2,		569
sw   	x1,				-20(x31)
sw   	x3,				0(x31)
sub  	x6,		x6,		x5
mulhu	x3,		x0,		x6
xori 	x5,		x2,		365
mulhu	x2,		x5,		x6
sub  	x2,		x1,		x4
lbu  	x5,				540(x31)
sh   	x6,				20(x31)
sw   	x1,				-8(x31)
sh   	x5,				8(x31)
lb   	x7,				-160(x31)
add  	x5,		x2,		x2
lb   	x4,				8(x31)
lb   	x1,				-756(x31)
lh   	x1,				-760(x31)
srai 	x3,		x3,		23
lh   	x1,				12(x31)
ori  	x3,		x5,		-882
lw   	x1,				-356(x31)
or   	x3,		x6,		x4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x3,				-608(x31)
sub  	x1,		x7,		x5
sw   	x1,				-24(x31)
mul  	x4,		x1,		x5
sw   	x6,				-20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lhu  	x4,				104(x31)
lw   	x1,				496(x31)
lb   	x1,				336(x31)
sb   	x0,				-20(x31)
add  	x3,		x6,		x4
mulhsu	x5,		x1,		x1
lb   	x5,				-16(x31)
lhu  	x7,				-44(x31)
slt  	x5,		x3,		x0
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x4,				-664(x31)
lw   	x1,				-688(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
srai 	x5,		x6,		2
add  	x3,		x1,		x1
sh   	x4,				4(x31)
lh   	x2,				444(x31)
sb   	x4,				24(x31)
slli 	x7,		x2,		11
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x3,				-908(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lbu  	x7,				940(x31)
sb   	x2,				-8(x31)
lb   	x4,				572(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x2,				44(x31)
sb   	x4,				16(x31)
lw   	x7,				320(x31)
addi 	x2,		x6,		631
sltiu	x3,		x2,		1515
andi 	x4,		x0,		-1272
lb   	x4,				-76(x31)
sh   	x4,				-36(x31)
sh   	x2,				20(x31)
lbu  	x2,				420(x31)
lbu  	x6,				-300(x31)
lh   	x7,				104(x31)
sw   	x1,				-8(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x6,				316(x31)
lw   	x7,				116(x31)
lw   	x5,				292(x31)
lbu  	x6,				-300(x31)
lw   	x4,				-128(x31)
lhu  	x2,				448(x31)
lw   	x7,				76(x31)
mulh 	x6,		x1,		x5
sltu 	x5,		x0,		x7
lw   	x4,				76(x31)
sw   	x6,				32(x31)
or   	x3,		x5,		x7
slli 	x5,		x7,		22
sh   	x3,				36(x31)
lhu  	x1,				-304(x31)
lhu  	x7,				588(x31)
sh   	x0,				-4(x31)
lbu  	x7,				296(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x7
lbu  	x7,				624(x31)
lhu  	x2,				684(x31)
lh   	x4,				1052(x31)
lbu  	x6,				268(x31)
sw   	x5,				8(x31)
add  	x2,		x2,		x6
mulhsu	x2,		x2,		x5
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x1,				716(x31)
sb   	x2,				-40(x31)
lh   	x4,				1076(x31)
slli 	x3,		x5,		27
sra  	x3,		x1,		x5
lh   	x3,				752(x31)
lb   	x4,				1100(x31)
sw   	x5,				0(x31)
sb   	x5,				20(x31)
lh   	x1,				768(x31)
lh   	x2,				0(x31)
mulhsu	x5,		x5,		x7
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
lbu  	x1,				-48(x31)
lh   	x2,				488(x31)
addi 	x1,		x6,		-1754
sb   	x4,				8(x31)
sltiu	x7,		x4,		311
nop  
addi 	x5,		x2,		-538
lw   	x6,				-328(x31)
srli 	x5,		x4,		7
lw   	x1,				-620(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x4,				-84(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x1,				92(x31)
sb   	x1,				-4(x31)
srl  	x3,		x5,		x1
slli 	x7,		x2,		17
lw   	x1,				520(x31)
sll  	x6,		x3,		x0
lw   	x6,				308(x31)
sra  	x1,		x0,		x4
lh   	x5,				376(x31)
lh   	x1,				996(x31)
lb   	x4,				512(x31)
sb   	x7,				-36(x31)
lb   	x3,				904(x31)
sw   	x3,				28(x31)
mul  	x3,		x4,		x2
sltiu	x3,		x3,		1432
mulh 	x3,		x1,		x7
lw   	x4,				416(x31)
addi 	x5,		x7,		-1078
lb   	x1,				1180(x31)
lh   	x1,				1212(x31)
lh   	x2,				508(x31)
sb   	x3,				8(x31)
lbu  	x2,				736(x31)
lbu  	x5,				264(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x4,				-1464(x31)
lhu  	x3,				-980(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lhu  	x7,				-488(x31)
lbu  	x6,				-544(x31)
lb   	x7,				968(x31)
lhu  	x6,				444(x31)
sb   	x3,				24(x31)
sh   	x4,				-28(x31)
lh   	x4,				740(x31)
andi 	x7,		x6,		-368
mul  	x4,		x6,		x2
mulh 	x5,		x6,		x7
srai 	x4,		x3,		19
sh   	x3,				12(x31)
sh   	x6,				40(x31)
lw   	x2,				-440(x31)
sb   	x6,				-20(x31)
lw   	x5,				324(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				-232(x31)
lbu  	x3,				-528(x31)
sh   	x7,				-20(x31)
lw   	x7,				-556(x31)
sw   	x5,				20(x31)
sh   	x2,				-12(x31)
xor  	x5,		x4,		x3
sw   	x3,				12(x31)
lb   	x5,				556(x31)
and  	x1,		x3,		x2
sw   	x0,				32(x31)
wfi