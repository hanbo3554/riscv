addi 	x0,		x0,		-1017
addi 	x1,		x0,		1697
addi 	x2,		x0,		1412
addi 	x3,		x0,		-679
addi 	x4,		x0,		31
addi 	x5,		x0,		-683
addi 	x6,		x0,		1656
addi 	x7,		x0,		600
addi 	x8,		x0,		1843
addi 	x9,		x0,		1901
addi 	x10,	x0,		-243
addi 	x11,	x0,		1295
addi 	x12,	x0,		-1569
addi 	x13,	x0,		-1251
addi 	x14,	x0,		-257
addi 	x15,	x0,		341
addi 	x16,	x0,		-1910
addi 	x17,	x0,		-1281
addi 	x18,	x0,		-1425
addi 	x19,	x0,		-682
addi 	x20,	x0,		140
addi 	x21,	x0,		1897
addi 	x22,	x0,		130
addi 	x23,	x0,		-780
addi 	x24,	x0,		1988
addi 	x25,	x0,		-765
addi 	x26,	x0,		1932
addi 	x27,	x0,		1271
addi 	x28,	x0,		1540
addi 	x29,	x0,		-1796
addi 	x30,	x0,		851
addi 	x31,	x0,		1904
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lw   	x2,				4(x31)
lh   	x6,				4(x31)
sb   	x6,				28(x31)
lb   	x4,				28(x31)
and  	x3,		x1,		x5
lbu  	x3,				28(x31)
sh   	x1,				-4(x31)
mulh 	x6,		x5,		x2
lw   	x2,				4(x31)
lbu  	x5,				4(x31)
sw   	x4,				28(x31)
lw   	x4,				4(x31)
add  	x2,		x3,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
or   	x4,		x7,		x7
lh   	x3,				-1232(x31)
sb   	x4,				-32(x31)
nop  
sb   	x1,				-28(x31)
lhu  	x3,				-1200(x31)
mul  	x2,		x3,		x1
sb   	x4,				-12(x31)
lw   	x1,				-1224(x31)
srai 	x7,		x2,		10
sw   	x6,				8(x31)
ori  	x1,		x1,		1083
lw   	x1,				-1232(x31)
sw   	x1,				-16(x31)
lhu  	x3,				-1200(x31)
sub  	x6,		x1,		x6
xori 	x6,		x6,		1554
lw   	x1,				-28(x31)
lbu  	x5,				-12(x31)
sh   	x2,				-32(x31)
sh   	x6,				-36(x31)
mulh 	x3,		x1,		x6
lh   	x4,				-36(x31)
sb   	x0,				-8(x31)
sw   	x4,				0(x31)
sb   	x3,				-12(x31)
sll  	x2,		x6,		x7
sb   	x7,				12(x31)
sltiu	x3,		x7,		1933
lb   	x4,				12(x31)
and  	x4,		x1,		x4
sb   	x6,				-32(x31)
srli 	x5,		x5,		12
xori 	x7,		x7,		-484
lbu  	x3,				0(x31)
lw   	x3,				-28(x31)
lh   	x1,				-16(x31)
srli 	x1,		x3,		6
lh   	x6,				-8(x31)
sw   	x0,				12(x31)
lw   	x4,				-16(x31)
lw   	x1,				-1224(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x2,				592(x31)
lb   	x5,				624(x31)
lbu  	x2,				616(x31)
add  	x6,		x5,		x1
slli 	x5,		x7,		0
nop  
lb   	x1,				596(x31)
lb   	x5,				608(x31)
sh   	x7,				-28(x31)
lw   	x4,				-608(x31)
lbu  	x5,				608(x31)
lb   	x3,				596(x31)
slt  	x7,		x7,		x3
lw   	x5,				-576(x31)
sw   	x0,				28(x31)
lhu  	x6,				28(x31)
sh   	x7,				32(x31)
lh   	x2,				636(x31)
sw   	x6,				28(x31)
xori 	x5,		x4,		1388
lh   	x2,				596(x31)
lbu  	x3,				636(x31)
sh   	x5,				-36(x31)
sb   	x6,				4(x31)
mulhsu	x5,		x1,		x7
lb   	x1,				636(x31)
sh   	x0,				28(x31)
xor  	x4,		x3,		x1
sb   	x2,				-32(x31)
sw   	x1,				24(x31)
lw   	x7,				636(x31)
srli 	x3,		x5,		7
lh   	x2,				612(x31)
lbu  	x3,				-36(x31)
lh   	x5,				612(x31)
srli 	x3,		x4,		15
sb   	x5,				-20(x31)
addi 	x6,		x1,		218
and  	x7,		x0,		x3
lw   	x1,				588(x31)
sub  	x5,		x5,		x0
lh   	x4,				592(x31)
sw   	x0,				8(x31)
srli 	x7,		x3,		8
mulh 	x5,		x3,		x3
sw   	x7,				16(x31)
lh   	x2,				-600(x31)
lh   	x7,				24(x31)
lhu  	x6,				612(x31)
lb   	x2,				-608(x31)
sltu 	x7,		x4,		x1
lbu  	x4,				596(x31)
lhu  	x2,				636(x31)
sltu 	x7,		x4,		x4
sh   	x7,				0(x31)
slli 	x4,		x4,		22
sw   	x1,				-16(x31)
sub  	x6,		x7,		x7
lh   	x2,				588(x31)
lb   	x5,				596(x31)
lb   	x4,				-600(x31)
slli 	x5,		x5,		31
sh   	x1,				-20(x31)
lb   	x5,				596(x31)
slt  	x2,		x4,		x1
lh   	x4,				-16(x31)
sw   	x1,				0(x31)
lw   	x7,				588(x31)
lh   	x1,				-32(x31)
sb   	x7,				0(x31)
sh   	x1,				20(x31)
lhu  	x5,				596(x31)
sll  	x6,		x2,		x5
lbu  	x2,				20(x31)
sb   	x4,				-32(x31)
add  	x6,		x3,		x0
addi 	x1,		x2,		777
lh   	x5,				-16(x31)
sh   	x0,				4(x31)
sb   	x4,				-36(x31)
lbu  	x4,				-576(x31)
lb   	x2,				-28(x31)
lh   	x7,				-600(x31)
lb   	x5,				-600(x31)
sw   	x1,				40(x31)
sw   	x6,				-32(x31)
lh   	x5,				8(x31)
lh   	x3,				588(x31)
lw   	x7,				16(x31)
sh   	x3,				4(x31)
sh   	x4,				-36(x31)
sw   	x2,				36(x31)
xor  	x5,		x5,		x2
srl  	x1,		x7,		x1
sw   	x5,				-24(x31)
lb   	x7,				596(x31)
mulh 	x6,		x0,		x1
lbu  	x5,				632(x31)
mul  	x3,		x0,		x3
srl  	x2,		x2,		x3
sb   	x7,				16(x31)
lb   	x4,				588(x31)
lb   	x6,				8(x31)
nop  
sh   	x1,				32(x31)
lbu  	x1,				-28(x31)
lw   	x2,				16(x31)
lb   	x4,				-16(x31)
slti 	x4,		x2,		-1104
lhu  	x1,				20(x31)
sb   	x0,				28(x31)
lhu  	x7,				16(x31)
andi 	x6,		x1,		-1808
lw   	x3,				588(x31)
lh   	x7,				-576(x31)
sw   	x6,				32(x31)
lbu  	x2,				-28(x31)
lb   	x3,				-600(x31)
sb   	x7,				12(x31)
sw   	x5,				12(x31)
sh   	x4,				-40(x31)
sb   	x4,				-32(x31)
sll  	x2,		x5,		x7
sh   	x6,				-20(x31)
lbu  	x2,				12(x31)
sb   	x3,				4(x31)
lw   	x7,				40(x31)
xori 	x4,		x1,		1682
sb   	x7,				40(x31)
lhu  	x2,				8(x31)
xori 	x2,		x1,		1452
sh   	x5,				-32(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x1,				-640(x31)
lb   	x6,				-1212(x31)
ori  	x1,		x1,		750
lw   	x7,				-620(x31)
lhu  	x4,				-592(x31)
sh   	x6,				-32(x31)
sw   	x6,				36(x31)
mulh 	x7,		x1,		x4
lh   	x5,				-632(x31)
lb   	x2,				-620(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x6,				-12(x31)
lbu  	x7,				564(x31)
sub  	x3,		x4,		x7
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
srai 	x2,		x2,		13
lw   	x3,				208(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
xori 	x4,		x1,		-888
lb   	x4,				-180(x31)
lhu  	x6,				-128(x31)
lb   	x3,				-728(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sll  	x4,		x0,		x0
sw   	x0,				24(x31)
lb   	x4,				-752(x31)
sw   	x3,				16(x31)
sb   	x0,				-12(x31)
lb   	x6,				24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lhu  	x5,				-292(x31)
lh   	x3,				376(x31)
lw   	x4,				512(x31)
lb   	x7,				-284(x31)
lb   	x4,				-284(x31)
sw   	x7,				-24(x31)
andi 	x2,		x2,		-903
sb   	x0,				-20(x31)
sltu 	x5,		x6,		x7
sb   	x2,				-12(x31)
lbu  	x5,				-232(x31)
mulh 	x5,		x1,		x3
lw   	x3,				-832(x31)
lhu  	x3,				384(x31)
lb   	x3,				-256(x31)
srai 	x1,		x7,		0
lhu  	x5,				-292(x31)
sw   	x2,				-36(x31)
lbu  	x3,				-228(x31)
sh   	x2,				16(x31)
lh   	x6,				-276(x31)
sw   	x7,				0(x31)
lhu  	x7,				380(x31)
sub  	x6,		x7,		x6
sh   	x1,				24(x31)
lw   	x1,				-284(x31)
lbu  	x5,				-272(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
andi 	x5,		x6,		1425
lhu  	x4,				-208(x31)
srli 	x6,		x6,		30
lbu  	x2,				36(x31)
lb   	x5,				388(x31)
sh   	x7,				-40(x31)
lbu  	x5,				-248(x31)
lh   	x5,				532(x31)
sh   	x7,				-24(x31)
nop  
mul  	x2,		x4,		x1
lh   	x6,				-180(x31)
lh   	x5,				560(x31)
addi 	x3,		x1,		-1494
mulh 	x5,		x2,		x5
sub  	x2,		x7,		x6
lw   	x1,				408(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x7,				-144(x31)
lh   	x5,				-548(x31)
sltu 	x5,		x7,		x6
srli 	x5,		x6,		7
lb   	x5,				-784(x31)
lbu  	x3,				-756(x31)
sb   	x1,				-28(x31)
lw   	x6,				-776(x31)
sh   	x6,				28(x31)
xori 	x4,		x6,		-917
sh   	x3,				-12(x31)
lb   	x5,				-144(x31)
lb   	x7,				-808(x31)
slti 	x4,		x4,		-1687
lw   	x6,				-820(x31)
lh   	x3,				-800(x31)
sh   	x7,				-32(x31)
sb   	x1,				32(x31)
sb   	x1,				12(x31)
add  	x2,		x3,		x1
lh   	x6,				-764(x31)
add  	x4,		x6,		x1
lhu  	x7,				-196(x31)
xor  	x5,		x6,		x2
sb   	x7,				-40(x31)
lhu  	x7,				-608(x31)
lh   	x6,				-540(x31)
slti 	x4,		x6,		-954
sb   	x6,				-28(x31)
srai 	x3,		x5,		22
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x2,				32(x31)
lbu  	x7,				-304(x31)
lhu  	x7,				-276(x31)
lw   	x1,				-284(x31)
mulh 	x5,		x1,		x6
ori  	x5,		x1,		-632
lbu  	x6,				-276(x31)
lhu  	x1,				316(x31)
and  	x2,		x6,		x3
sb   	x3,				0(x31)
add  	x6,		x7,		x7
lw   	x2,				-132(x31)
lhu  	x2,				460(x31)
nop  
lbu  	x4,				0(x31)
lw   	x4,				-300(x31)
lhu  	x5,				-300(x31)
or   	x7,		x1,		x0
slli 	x3,		x2,		5
sb   	x4,				20(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lb   	x3,				1444(x31)
sh   	x7,				-24(x31)
mul  	x5,		x5,		x5
sh   	x0,				-8(x31)
lb   	x3,				700(x31)
lb   	x2,				680(x31)
slti 	x6,		x6,		-250
lb   	x4,				1440(x31)
sw   	x5,				-8(x31)
lhu  	x1,				876(x31)
mulhsu	x4,		x7,		x1
mulhsu	x1,		x7,		x7
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x4,				16(x31)
mulh 	x4,		x0,		x0
lh   	x6,				40(x31)
lbu  	x1,				-696(x31)
addi 	x1,		x0,		1696
sw   	x1,				8(x31)
sh   	x7,				-4(x31)
lhu  	x4,				248(x31)
lbu  	x7,				16(x31)
lw   	x4,				784(x31)
lw   	x2,				8(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sub  	x6,		x4,		x7
sb   	x2,				12(x31)
lbu  	x6,				8(x31)
sb   	x7,				-20(x31)
mulh 	x4,		x1,		x5
addi 	x1,		x7,		-993
lh   	x3,				-224(x31)
sub  	x2,		x4,		x4
lbu  	x7,				-268(x31)
lhu  	x6,				508(x31)
lh   	x5,				-288(x31)
nop  
sh   	x5,				-8(x31)
sub  	x5,		x6,		x3
sw   	x2,				16(x31)
lhu  	x2,				364(x31)
lb   	x7,				-28(x31)
xori 	x4,		x6,		1065
slt  	x5,		x0,		x4
sw   	x1,				-36(x31)
srl  	x5,		x4,		x0
sh   	x5,				24(x31)
sb   	x5,				40(x31)
sh   	x6,				20(x31)
lw   	x1,				-8(x31)
sw   	x0,				-16(x31)
lbu  	x6,				492(x31)
lhu  	x2,				-260(x31)
lb   	x5,				-280(x31)
mulhsu	x6,		x3,		x2
lw   	x6,				92(x31)
nop  
lhu  	x3,				92(x31)
sh   	x7,				-28(x31)
sw   	x0,				8(x31)
lb   	x4,				528(x31)
sub  	x4,		x0,		x0
lbu  	x4,				92(x31)
lhu  	x5,				-220(x31)
sh   	x5,				-16(x31)
xor  	x7,		x3,		x2
lbu  	x7,				-848(x31)
lw   	x1,				564(x31)
sh   	x1,				-12(x31)
xori 	x1,		x7,		873
lhu  	x1,				16(x31)
sb   	x0,				-24(x31)
lbu  	x1,				-848(x31)
lhu  	x4,				-228(x31)
sb   	x4,				4(x31)
or   	x2,		x4,		x7
lw   	x1,				8(x31)
sw   	x5,				-36(x31)
lh   	x6,				-216(x31)
lbu  	x5,				520(x31)
mulh 	x6,		x1,		x3
sra  	x4,		x0,		x3
lbu  	x1,				-288(x31)
sub  	x5,		x5,		x3
and  	x7,		x7,		x2
mul  	x4,		x0,		x1
lh   	x7,				-80(x31)
lw   	x4,				392(x31)
lh   	x5,				348(x31)
lw   	x1,				-224(x31)
sb   	x5,				-32(x31)
lw   	x5,				564(x31)
lb   	x3,				80(x31)
slli 	x6,		x0,		2
slli 	x2,		x3,		5
sh   	x7,				-20(x31)
sw   	x5,				0(x31)
xor  	x3,		x5,		x7
sh   	x6,				4(x31)
sb   	x0,				-12(x31)
sw   	x4,				-40(x31)
add  	x6,		x0,		x5
lw   	x1,				-4(x31)
lb   	x1,				-36(x31)
sb   	x4,				-20(x31)
srai 	x7,		x6,		20
lw   	x4,				-4(x31)
sh   	x1,				-24(x31)
andi 	x7,		x0,		102
or   	x4,		x0,		x3
sb   	x5,				32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
addi 	x6,		x5,		-148
lh   	x7,				760(x31)
sw   	x2,				8(x31)
srli 	x4,		x6,		8
mulh 	x4,		x6,		x5
sw   	x1,				-4(x31)
sra  	x3,		x1,		x3
slli 	x4,		x0,		21
srai 	x6,		x3,		6
sh   	x0,				8(x31)
sw   	x4,				12(x31)
lhu  	x2,				500(x31)
sb   	x4,				24(x31)
slti 	x2,		x0,		120
sw   	x0,				24(x31)
ori  	x2,		x1,		-980
lhu  	x7,				700(x31)
lh   	x1,				480(x31)
add  	x2,		x1,		x2
mulhu	x1,		x7,		x4
add  	x7,		x7,		x7
lh   	x1,				720(x31)
lbu  	x3,				800(x31)
srl  	x1,		x4,		x4
lhu  	x3,				460(x31)
lb   	x6,				1124(x31)
lbu  	x5,				756(x31)
sw   	x6,				-32(x31)
lbu  	x4,				460(x31)
sll  	x6,		x3,		x1
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
and  	x7,		x7,		x7
sh   	x5,				12(x31)
lh   	x1,				-488(x31)
sb   	x0,				-32(x31)
sh   	x7,				-28(x31)
lb   	x6,				-696(x31)
sw   	x7,				0(x31)
lb   	x4,				-1260(x31)
lhu  	x1,				-140(x31)
lb   	x3,				-560(x31)
lb   	x1,				-724(x31)
sb   	x5,				-12(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x6,				-1356(x31)
lhu  	x3,				164(x31)
or   	x7,		x7,		x1
sh   	x1,				20(x31)
sb   	x2,				24(x31)
xor  	x2,		x5,		x4
lw   	x4,				-40(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x1,				-32(x31)
lhu  	x4,				-60(x31)
srli 	x2,		x1,		31
lb   	x6,				520(x31)
lhu  	x6,				-788(x31)
mulh 	x1,		x7,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x1,				56(x31)
sb   	x6,				0(x31)
srai 	x7,		x5,		8
xor  	x3,		x0,		x1
lw   	x2,				1412(x31)
sw   	x7,				8(x31)
sltu 	x5,		x4,		x1
sub  	x3,		x3,		x3
lb   	x4,				1260(x31)
lb   	x4,				1256(x31)
mulhsu	x7,		x3,		x5
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
sh   	x0,				20(x31)
add  	x6,		x4,		x4
srl  	x2,		x7,		x5
lb   	x7,				180(x31)
sll  	x7,		x3,		x7
sw   	x5,				-16(x31)
lbu  	x1,				788(x31)
mulh 	x4,		x5,		x0
lbu  	x6,				884(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
or   	x6,		x3,		x1
sw   	x7,				8(x31)
addi 	x5,		x4,		1242
sb   	x0,				24(x31)
sb   	x6,				28(x31)
lhu  	x1,				140(x31)
add  	x6,		x0,		x0
srai 	x2,		x5,		11
sb   	x1,				-12(x31)
sltiu	x3,		x1,		-602
lhu  	x6,				760(x31)
add  	x5,		x4,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mul  	x5,		x4,		x1
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lb   	x6,				-324(x31)
sh   	x6,				4(x31)
ori  	x4,		x4,		-1696
sw   	x3,				20(x31)
lb   	x7,				456(x31)
sh   	x7,				-4(x31)
lb   	x3,				-256(x31)
lb   	x6,				312(x31)
lbu  	x5,				-36(x31)
lh   	x3,				-68(x31)
lw   	x4,				28(x31)
ori  	x4,		x4,		-1531
lbu  	x4,				404(x31)
sw   	x1,				-36(x31)
addi 	x1,		x3,		706
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sh   	x4,				-28(x31)
sw   	x6,				28(x31)
lb   	x4,				1048(x31)
lbu  	x2,				472(x31)
andi 	x7,		x0,		514
lbu  	x6,				-164(x31)
sw   	x7,				36(x31)
slli 	x3,		x5,		4
sh   	x7,				-8(x31)
lw   	x6,				320(x31)
sw   	x5,				-20(x31)
sltu 	x4,		x5,		x6
sll  	x1,		x0,		x5
add  	x5,		x1,		x1
lb   	x4,				552(x31)
sb   	x6,				-8(x31)
sw   	x1,				20(x31)
xor  	x1,		x0,		x0
sh   	x2,				-32(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sh   	x5,				-20(x31)
srli 	x5,		x0,		11
sh   	x2,				-20(x31)
sltiu	x3,		x1,		-1374
addi 	x5,		x7,		-189
add  	x3,		x7,		x7
lhu  	x7,				-1240(x31)
xori 	x2,		x7,		657
mul  	x6,		x1,		x7
lw   	x6,				-1252(x31)
lbu  	x3,				-632(x31)
sb   	x5,				32(x31)
lhu  	x4,				-744(x31)
sh   	x4,				0(x31)
and  	x7,		x5,		x7
lbu  	x1,				-452(x31)
sltu 	x1,		x6,		x4
lh   	x1,				-784(x31)
srli 	x6,		x7,		27
xor  	x5,		x5,		x0
sw   	x3,				0(x31)
lb   	x7,				-12(x31)
and  	x2,		x2,		x4
sw   	x2,				-12(x31)
lbu  	x7,				32(x31)
sh   	x5,				-4(x31)
lb   	x3,				-784(x31)
lbu  	x7,				-744(x31)
sb   	x7,				-32(x31)
lhu  	x5,				-1420(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x6,				392(x31)
sw   	x4,				12(x31)
or   	x6,		x6,		x7
sll  	x4,		x3,		x6
sh   	x5,				-20(x31)
sh   	x3,				24(x31)
sra  	x6,		x0,		x5
mulhu	x2,		x0,		x2
slti 	x7,		x5,		601
nop  
sub  	x7,		x2,		x3
or   	x5,		x3,		x5
lhu  	x3,				712(x31)
sb   	x1,				36(x31)
xori 	x6,		x4,		-768
lb   	x7,				392(x31)
lbu  	x3,				80(x31)
lb   	x6,				1140(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lbu  	x1,				-320(x31)
lbu  	x6,				1000(x31)
sh   	x2,				36(x31)
sw   	x1,				20(x31)
lw   	x7,				676(x31)
lb   	x5,				636(x31)
sb   	x5,				-40(x31)
addi 	x1,		x7,		-1985
lb   	x6,				372(x31)
lhu  	x1,				380(x31)
andi 	x5,		x0,		-337
lw   	x6,				-260(x31)
mulh 	x3,		x0,		x5
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x3,				84(x31)
sb   	x6,				-40(x31)
srl  	x2,		x6,		x5
lbu  	x3,				-288(x31)
lw   	x5,				264(x31)
lbu  	x7,				-272(x31)
lb   	x5,				-1020(x31)
sb   	x4,				-40(x31)
srai 	x7,		x5,		27
sb   	x4,				-16(x31)
lw   	x1,				112(x31)
sb   	x2,				-32(x31)
lh   	x2,				-904(x31)
sw   	x3,				-40(x31)
lh   	x1,				64(x31)
lb   	x3,				288(x31)
lh   	x2,				-936(x31)
nop  
slt  	x4,		x6,		x1
lb   	x4,				-1008(x31)
mulh 	x5,		x7,		x0
lb   	x4,				-300(x31)
sb   	x4,				20(x31)
sltu 	x2,		x5,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sb   	x2,				36(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x4,				248(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sll  	x6,		x1,		x4
nop  
sh   	x3,				-8(x31)
lb   	x7,				-828(x31)
lh   	x3,				-160(x31)
sll  	x5,		x5,		x1
sh   	x4,				0(x31)
sw   	x4,				-20(x31)
lbu  	x6,				-952(x31)
andi 	x5,		x6,		-1778
sh   	x1,				8(x31)
mul  	x6,		x4,		x1
lh   	x6,				444(x31)
sw   	x4,				16(x31)
sltiu	x6,		x5,		-1478
sb   	x1,				16(x31)
add  	x7,		x6,		x5
xor  	x1,		x3,		x0
sh   	x0,				28(x31)
lbu  	x7,				452(x31)
mulh 	x4,		x0,		x3
lb   	x2,				148(x31)
sw   	x0,				-36(x31)
lbu  	x3,				-360(x31)
lbu  	x7,				292(x31)
mulhsu	x4,		x1,		x4
sh   	x6,				36(x31)
ori  	x4,		x7,		-644
lw   	x1,				-612(x31)
sh   	x3,				-28(x31)
srl  	x5,		x7,		x7
lb   	x1,				-380(x31)
sll  	x7,		x0,		x4
sw   	x6,				4(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lhu  	x3,				184(x31)
lb   	x4,				168(x31)
sb   	x2,				28(x31)
lbu  	x2,				892(x31)
lhu  	x7,				-340(x31)
sw   	x3,				-40(x31)
add  	x4,		x3,		x3
lhu  	x6,				428(x31)
sh   	x3,				4(x31)
sw   	x4,				-4(x31)
lh   	x3,				380(x31)
lb   	x1,				400(x31)
lbu  	x5,				-212(x31)
sw   	x1,				-36(x31)
sh   	x7,				-28(x31)
lb   	x5,				504(x31)
slti 	x1,		x2,		286
srai 	x1,		x5,		8
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
srli 	x3,		x1,		17
lw   	x7,				148(x31)
sub  	x4,		x2,		x4
sh   	x1,				-12(x31)
lb   	x7,				144(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
sw   	x6,				20(x31)
xori 	x4,		x2,		755
mulhu	x4,		x4,		x0
sltu 	x2,		x3,		x1
sw   	x2,				12(x31)
lw   	x7,				92(x31)
slti 	x4,		x4,		-1157
sh   	x3,				36(x31)
sh   	x5,				0(x31)
andi 	x1,		x4,		-1390
xori 	x4,		x0,		-1026
lw   	x5,				-776(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x5,				1040(x31)
sw   	x0,				28(x31)
mul  	x5,		x6,		x6
lbu  	x5,				708(x31)
mulh 	x4,		x1,		x5
lbu  	x7,				716(x31)
ori  	x6,		x2,		642
sltu 	x2,		x1,		x2
lh   	x7,				608(x31)
lhu  	x1,				1084(x31)
sll  	x4,		x5,		x2
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
slti 	x5,		x1,		634
lbu  	x4,				-492(x31)
andi 	x3,		x1,		161
addi 	x1,		x3,		-29
sb   	x6,				-16(x31)
sh   	x5,				12(x31)
sb   	x0,				-16(x31)
sb   	x1,				-28(x31)
sh   	x2,				20(x31)
slli 	x6,		x4,		16
lbu  	x2,				-56(x31)
lw   	x3,				-316(x31)
sb   	x4,				0(x31)
lw   	x2,				-1076(x31)
xor  	x3,		x7,		x7
lbu  	x7,				-584(x31)
lb   	x4,				-1296(x31)
sb   	x4,				-8(x31)
lw   	x6,				-1524(x31)
sb   	x7,				16(x31)
sub  	x3,		x1,		x2
sw   	x0,				40(x31)
addi 	x2,		x2,		-1344
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x5,				-12(x31)
lh   	x7,				256(x31)
lb   	x1,				428(x31)
mul  	x7,		x4,		x7
lbu  	x1,				976(x31)
lb   	x1,				976(x31)
xori 	x3,		x4,		-964
addi 	x4,		x2,		624
lw   	x2,				256(x31)
sb   	x4,				24(x31)
nop  
sh   	x5,				-20(x31)
sb   	x7,				32(x31)
mul  	x2,		x4,		x2
lw   	x1,				500(x31)
sw   	x2,				-20(x31)
slti 	x4,		x5,		-22
mul  	x4,		x4,		x5
srl  	x1,		x2,		x4
lhu  	x1,				504(x31)
sb   	x1,				20(x31)
lbu  	x5,				-108(x31)
xori 	x1,		x5,		1804
lb   	x1,				256(x31)
sw   	x1,				20(x31)
sh   	x6,				-8(x31)
lbu  	x6,				440(x31)
mulhu	x7,		x3,		x6
lh   	x1,				-4(x31)
xor  	x3,		x6,		x7
slli 	x5,		x0,		21
lw   	x5,				292(x31)
sw   	x0,				0(x31)
lbu  	x6,				316(x31)
lbu  	x5,				-212(x31)
sw   	x6,				32(x31)
sw   	x3,				-16(x31)
lh   	x4,				1044(x31)
andi 	x2,		x4,		944
lw   	x6,				532(x31)
and  	x1,		x7,		x3
lbu  	x6,				756(x31)
lh   	x7,				536(x31)
lh   	x6,				412(x31)
lh   	x6,				-208(x31)
lh   	x3,				624(x31)
lh   	x2,				-84(x31)
sw   	x1,				24(x31)
lw   	x2,				-172(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sra  	x5,		x1,		x4
lbu  	x6,				-432(x31)
lw   	x5,				-276(x31)
sh   	x3,				-40(x31)
lhu  	x3,				-260(x31)
mul  	x1,		x7,		x0
slti 	x1,		x4,		1760
lbu  	x5,				172(x31)
lh   	x5,				304(x31)
sra  	x6,		x3,		x2
sw   	x6,				-8(x31)
sh   	x2,				24(x31)
addi 	x3,		x6,		329
srai 	x3,		x3,		18
mul  	x4,		x1,		x6
lbu  	x7,				-168(x31)
lb   	x7,				-1140(x31)
sh   	x3,				-12(x31)
lhu  	x3,				-444(x31)
lhu  	x2,				88(x31)
xori 	x3,		x5,		363
lb   	x2,				-460(x31)
mul  	x7,		x5,		x3
lb   	x3,				128(x31)
lh   	x1,				-316(x31)
sh   	x0,				40(x31)
sh   	x1,				-32(x31)
lh   	x2,				-1092(x31)
lh   	x6,				40(x31)
xori 	x7,		x1,		376
sw   	x3,				20(x31)
mul  	x3,		x0,		x1
lw   	x7,				356(x31)
lb   	x1,				-676(x31)
mulh 	x7,		x4,		x6
sw   	x3,				32(x31)
mulhsu	x6,		x7,		x2
slli 	x1,		x4,		23
sh   	x5,				-16(x31)
lb   	x4,				-920(x31)
slli 	x5,		x3,		20
sw   	x2,				-28(x31)
sh   	x7,				-16(x31)
lb   	x5,				-156(x31)
addi 	x5,		x7,		1008
lw   	x7,				-204(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x2,				204(x31)
xor  	x6,		x5,		x4
lh   	x1,				28(x31)
srl  	x1,		x3,		x4
slt  	x6,		x5,		x7
sh   	x7,				28(x31)
lb   	x5,				-436(x31)
or   	x1,		x7,		x1
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x7,				532(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulh 	x6,		x6,		x4
lh   	x7,				260(x31)
lbu  	x7,				-332(x31)
xori 	x2,		x2,		-1103
xor  	x3,		x1,		x2
mulh 	x7,		x3,		x0
sltu 	x3,		x2,		x4
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srai 	x1,		x3,		28
lhu  	x5,				-200(x31)
lw   	x7,				676(x31)
mulh 	x5,		x7,		x7
lb   	x1,				336(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulh 	x2,		x6,		x1
lhu  	x5,				-52(x31)
sh   	x2,				20(x31)
lw   	x3,				-856(x31)
sh   	x3,				32(x31)
sb   	x4,				24(x31)
lb   	x1,				-1048(x31)
lh   	x1,				-184(x31)
sh   	x1,				-32(x31)
sltu 	x7,		x7,		x0
lb   	x2,				-308(x31)
addi 	x6,		x6,		811
sw   	x0,				-40(x31)
lh   	x6,				-296(x31)
sb   	x5,				4(x31)
add  	x1,		x3,		x6
lh   	x4,				-716(x31)
lbu  	x4,				112(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x5,				508(x31)
lh   	x3,				740(x31)
lh   	x1,				720(x31)
and  	x1,		x0,		x5
sb   	x1,				-24(x31)
lw   	x1,				480(x31)
sb   	x3,				-32(x31)
lbu  	x4,				256(x31)
lw   	x2,				468(x31)
lh   	x5,				1296(x31)
sw   	x7,				40(x31)
lh   	x6,				536(x31)
lw   	x3,				740(x31)
sb   	x1,				-36(x31)
nop  
addi 	x2,		x3,		410
lbu  	x5,				756(x31)
lh   	x1,				0(x31)
sh   	x2,				40(x31)
mul  	x6,		x3,		x3
sh   	x2,				-12(x31)
sb   	x0,				36(x31)
lh   	x6,				400(x31)
xori 	x2,		x7,		-518
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x6,				-684(x31)
lbu  	x7,				-348(x31)
srai 	x4,		x5,		6
lbu  	x3,				-524(x31)
sb   	x3,				-16(x31)
xor  	x1,		x1,		x3
sh   	x2,				-36(x31)
wfi