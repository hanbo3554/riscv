addi 	x0,		x0,		-1542
addi 	x1,		x0,		-523
addi 	x2,		x0,		565
addi 	x3,		x0,		-947
addi 	x4,		x0,		1955
addi 	x5,		x0,		-1315
addi 	x6,		x0,		-1245
addi 	x7,		x0,		21
addi 	x8,		x0,		1499
addi 	x9,		x0,		1300
addi 	x10,	x0,		176
addi 	x11,	x0,		1729
addi 	x12,	x0,		-131
addi 	x13,	x0,		1515
addi 	x14,	x0,		1157
addi 	x15,	x0,		498
addi 	x16,	x0,		768
addi 	x17,	x0,		1808
addi 	x18,	x0,		-359
addi 	x19,	x0,		1284
addi 	x20,	x0,		-1024
addi 	x21,	x0,		-1793
addi 	x22,	x0,		1034
addi 	x23,	x0,		1647
addi 	x24,	x0,		-318
addi 	x25,	x0,		-1358
addi 	x26,	x0,		192
addi 	x27,	x0,		76
addi 	x28,	x0,		1322
addi 	x29,	x0,		1127
addi 	x30,	x0,		-1895
addi 	x31,	x0,		1852
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x3,				-16(x31)
mul  	x2,		x5,		x7
srli 	x6,		x6,		10
sra  	x4,		x2,		x6
sh   	x2,				36(x31)
mul  	x4,		x4,		x0
sh   	x5,				-32(x31)
lb   	x3,				36(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x7,				208(x31)
lw   	x3,				208(x31)
lhu  	x7,				284(x31)
sh   	x3,				-16(x31)
lw   	x7,				216(x31)
lbu  	x1,				208(x31)
lh   	x2,				-16(x31)
mulhsu	x5,		x5,		x2
sub  	x4,		x4,		x7
lh   	x5,				216(x31)
sub  	x2,		x6,		x3
lw   	x5,				216(x31)
sh   	x2,				-20(x31)
or   	x7,		x5,		x2
sb   	x1,				-36(x31)
sltu 	x6,		x2,		x0
sub  	x6,		x6,		x6
lbu  	x7,				284(x31)
nop  
sh   	x2,				4(x31)
lbu  	x4,				-36(x31)
sub  	x6,		x2,		x3
lbu  	x3,				-16(x31)
lw   	x5,				216(x31)
sw   	x2,				-12(x31)
sra  	x2,		x6,		x6
lb   	x2,				-16(x31)
sb   	x6,				12(x31)
lb   	x6,				4(x31)
mul  	x7,		x4,		x0
sw   	x2,				32(x31)
sra  	x1,		x7,		x5
lb   	x1,				208(x31)
lbu  	x7,				-12(x31)
lbu  	x1,				216(x31)
mulhu	x5,		x1,		x3
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x4,				216(x31)
lhu  	x1,				436(x31)
sw   	x4,				-8(x31)
mulh 	x2,		x0,		x7
mul  	x4,		x7,		x0
mul  	x2,		x5,		x0
mulhu	x1,		x0,		x1
sub  	x6,		x0,		x4
lw   	x2,				-8(x31)
sw   	x6,				4(x31)
sltu 	x4,		x6,		x0
lw   	x3,				436(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-716(x31)
lhu  	x3,				-476(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
addi 	x5,		x1,		305
lhu  	x7,				568(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x4,				-496(x31)
lbu  	x4,				-720(x31)
lh   	x6,				-720(x31)
sb   	x0,				-40(x31)
slti 	x1,		x0,		-1993
lb   	x4,				-276(x31)
lhu  	x4,				-268(x31)
sw   	x1,				24(x31)
add  	x3,		x0,		x6
mul  	x7,		x6,		x2
and  	x6,		x2,		x7
lhu  	x3,				-708(x31)
lbu  	x2,				-496(x31)
sw   	x4,				16(x31)
sra  	x2,		x2,		x7
lbu  	x3,				-452(x31)
sb   	x3,				-8(x31)
lw   	x7,				24(x31)
and  	x5,		x5,		x6
lw   	x4,				-500(x31)
lb   	x1,				-496(x31)
lw   	x1,				-8(x31)
add  	x4,		x0,		x3
sh   	x6,				36(x31)
lh   	x6,				-40(x31)
lh   	x7,				-452(x31)
addi 	x3,		x6,		303
sh   	x0,				12(x31)
lw   	x2,				-520(x31)
sh   	x7,				-12(x31)
sub  	x7,		x7,		x5
slt  	x2,		x7,		x0
lh   	x6,				24(x31)
addi 	x1,		x1,		396
lb   	x1,				36(x31)
andi 	x6,		x5,		15
lbu  	x3,				36(x31)
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lbu  	x3,				684(x31)
sw   	x2,				4(x31)
slt  	x5,		x6,		x0
sb   	x3,				28(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x6,				272(x31)
lh   	x2,				88(x31)
xori 	x7,		x6,		-272
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mul  	x3,		x2,		x3
lw   	x2,				28(x31)
lw   	x4,				56(x31)
mulhu	x2,		x5,		x5
lh   	x3,				36(x31)
andi 	x3,		x5,		1407
add  	x6,		x3,		x3
mulh 	x2,		x7,		x3
sb   	x6,				-4(x31)
sb   	x0,				0(x31)
sb   	x0,				-20(x31)
sra  	x2,		x2,		x0
sh   	x5,				4(x31)
lh   	x3,				-212(x31)
sb   	x7,				-4(x31)
sh   	x4,				28(x31)
sub  	x5,		x5,		x2
sh   	x3,				-32(x31)
sh   	x7,				28(x31)
sw   	x3,				40(x31)
lh   	x3,				-136(x31)
lhu  	x3,				500(x31)
addi 	x5,		x3,		-125
add  	x2,		x6,		x1
lw   	x3,				524(x31)
lh   	x4,				56(x31)
sb   	x0,				12(x31)
lbu  	x6,				8(x31)
lw   	x4,				496(x31)
sh   	x7,				-40(x31)
sw   	x4,				4(x31)
slli 	x5,		x5,		5
sw   	x6,				24(x31)
lb   	x4,				-40(x31)
sw   	x7,				0(x31)
sh   	x6,				-36(x31)
addi 	x5,		x5,		1584
slt  	x4,		x7,		x5
nop  
lhu  	x3,				-32(x31)
lb   	x2,				544(x31)
lh   	x7,				36(x31)
lh   	x5,				36(x31)
lw   	x7,				8(x31)
sw   	x6,				20(x31)
sh   	x1,				40(x31)
sw   	x6,				36(x31)
ori  	x2,		x4,		279
lh   	x6,				-132(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x6,				0(x31)
nop  
sb   	x3,				-32(x31)
lbu  	x1,				-204(x31)
xori 	x7,		x2,		175
lh   	x3,				-236(x31)
sw   	x7,				12(x31)
lbu  	x7,				28(x31)
lb   	x4,				316(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
mulhu	x1,		x6,		x6
lh   	x7,				-132(x31)
lh   	x2,				-112(x31)
add  	x6,		x3,		x3
sw   	x3,				-4(x31)
mul  	x3,		x4,		x3
srai 	x2,		x4,		22
addi 	x2,		x5,		1289
sb   	x4,				28(x31)
lbu  	x1,				28(x31)
lhu  	x7,				-64(x31)
slti 	x3,		x7,		-1746
lh   	x1,				432(x31)
sw   	x6,				0(x31)
add  	x1,		x0,		x5
lb   	x1,				72(x31)
lhu  	x3,				-4(x31)
lhu  	x2,				116(x31)
mulhu	x3,		x0,		x4
lb   	x6,				-236(x31)
lhu  	x2,				-64(x31)
lhu  	x4,				72(x31)
mulh 	x7,		x4,		x0
lh   	x7,				132(x31)
sh   	x6,				0(x31)
lhu  	x3,				-232(x31)
add  	x5,		x3,		x4
sh   	x0,				36(x31)
sw   	x7,				12(x31)
sw   	x3,				20(x31)
lbu  	x2,				-232(x31)
sw   	x3,				-12(x31)
sltiu	x4,		x6,		925
lw   	x7,				-232(x31)
sb   	x5,				-40(x31)
lw   	x2,				-72(x31)
lhu  	x5,				-12(x31)
sra  	x7,		x0,		x7
lbu  	x6,				-80(x31)
srli 	x5,		x7,		26
lb   	x3,				12(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				240(x31)
sh   	x3,				-20(x31)
lbu  	x1,				272(x31)
slli 	x2,		x5,		0
lh   	x3,				-364(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x3,				124(x31)
mulhu	x3,		x0,		x0
lbu  	x3,				-96(x31)
nop  
lw   	x2,				-116(x31)
xor  	x5,		x0,		x6
srl  	x5,		x0,		x6
sw   	x3,				-16(x31)
xor  	x3,		x3,		x0
lbu  	x6,				-220(x31)
sb   	x2,				24(x31)
xori 	x7,		x0,		-1919
lhu  	x2,				36(x31)
mulhu	x1,		x6,		x6
slti 	x4,		x1,		-915
lw   	x2,				-116(x31)
srai 	x4,		x3,		21
lb   	x2,				-296(x31)
addi 	x6,		x5,		-655
sh   	x6,				24(x31)
sh   	x6,				-36(x31)
sh   	x4,				28(x31)
sh   	x7,				-12(x31)
lw   	x1,				132(x31)
add  	x7,		x2,		x5
sb   	x4,				-4(x31)
slli 	x5,		x0,		20
lbu  	x2,				-56(x31)
slli 	x2,		x3,		18
sh   	x4,				32(x31)
sh   	x5,				20(x31)
add  	x4,		x0,		x6
lhu  	x6,				-12(x31)
sub  	x5,		x6,		x2
lhu  	x7,				-36(x31)
lh   	x6,				-244(x31)
add  	x3,		x2,		x2
mul  	x5,		x0,		x3
sh   	x6,				16(x31)
lhu  	x2,				-12(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lw   	x6,				124(x31)
sh   	x6,				28(x31)
lbu  	x7,				-444(x31)
mul  	x3,		x4,		x5
xor  	x3,		x5,		x3
sb   	x4,				12(x31)
slti 	x4,		x6,		-829
lw   	x4,				-292(x31)
sh   	x2,				-16(x31)
sw   	x0,				-4(x31)
lhu  	x3,				-448(x31)
ori  	x6,		x5,		-1897
mul  	x3,		x5,		x3
lbu  	x6,				-340(x31)
lbu  	x5,				-352(x31)
lh   	x2,				116(x31)
lhu  	x7,				-280(x31)
lh   	x1,				116(x31)
ori  	x3,		x3,		-1878
mulh 	x1,		x1,		x1
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sub  	x7,		x4,		x1
sb   	x6,				16(x31)
sb   	x1,				-16(x31)
sh   	x4,				4(x31)
slli 	x6,		x0,		27
xor  	x4,		x7,		x5
lhu  	x2,				368(x31)
slt  	x3,		x3,		x5
sll  	x3,		x5,		x6
sh   	x0,				-16(x31)
or   	x4,		x3,		x7
lw   	x2,				216(x31)
sub  	x4,		x6,		x2
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x4,				152(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
nop  
addi 	x4,		x6,		-572
addi 	x4,		x0,		1522
slt  	x3,		x7,		x4
sb   	x6,				-4(x31)
sltiu	x4,		x2,		-656
lw   	x5,				788(x31)
xor  	x2,		x3,		x4
nop  
sb   	x3,				20(x31)
sb   	x5,				-20(x31)
sw   	x6,				-28(x31)
sra  	x3,		x5,		x7
mulhsu	x7,		x0,		x5
sb   	x1,				0(x31)
lw   	x7,				1152(x31)
xori 	x1,		x5,		1889
srl  	x1,		x7,		x3
sh   	x7,				0(x31)
mulh 	x4,		x6,		x4
lh   	x3,				-4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sll  	x6,		x6,		x6
lb   	x6,				428(x31)
lw   	x5,				444(x31)
andi 	x6,		x7,		1374
lhu  	x3,				-648(x31)
lh   	x1,				-644(x31)
ori  	x4,		x7,		-213
sh   	x5,				12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				500(x31)
lbu  	x3,				612(x31)
lh   	x2,				576(x31)
lbu  	x2,				940(x31)
lb   	x7,				-240(x31)
mulh 	x3,		x0,		x0
lbu  	x7,				280(x31)
lhu  	x6,				-192(x31)
srl  	x1,		x1,		x4
sw   	x0,				4(x31)
sw   	x6,				40(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x4,				-448(x31)
lhu  	x4,				-432(x31)
lw   	x6,				-348(x31)
lw   	x7,				-20(x31)
lhu  	x1,				-284(x31)
mulhsu	x4,		x6,		x5
sh   	x5,				16(x31)
lw   	x6,				12(x31)
srli 	x4,		x0,		28
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lw   	x6,				324(x31)
sh   	x7,				-28(x31)
sub  	x6,		x2,		x0
sb   	x0,				-36(x31)
lh   	x3,				208(x31)
lh   	x5,				-12(x31)
sw   	x7,				-4(x31)
srl  	x1,		x5,		x0
sb   	x7,				24(x31)
sw   	x6,				-20(x31)
lh   	x5,				-4(x31)
sw   	x0,				-16(x31)
mul  	x2,		x1,		x2
andi 	x5,		x0,		-1201
lbu  	x6,				684(x31)
xor  	x4,		x7,		x6
sw   	x0,				8(x31)
ori  	x3,		x2,		440
lhu  	x2,				496(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x5,				696(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x6,				72(x31)
sw   	x5,				-28(x31)
mulhu	x1,		x4,		x4
sh   	x5,				-8(x31)
sh   	x2,				-24(x31)
lh   	x7,				-628(x31)
lbu  	x4,				-140(x31)
sb   	x7,				-24(x31)
add  	x6,		x5,		x3
and  	x7,		x5,		x4
lbu  	x4,				20(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sh   	x2,				-4(x31)
sw   	x6,				36(x31)
lh   	x2,				400(x31)
lbu  	x5,				352(x31)
lh   	x7,				972(x31)
lh   	x5,				1264(x31)
sw   	x6,				-8(x31)
sb   	x7,				-20(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lw   	x1,				816(x31)
sw   	x4,				16(x31)
lb   	x5,				1016(x31)
sh   	x6,				-12(x31)
lb   	x2,				624(x31)
lb   	x7,				396(x31)
lh   	x4,				1032(x31)
sb   	x4,				28(x31)
nop  
sh   	x3,				-32(x31)
sw   	x2,				-36(x31)
lb   	x3,				432(x31)
lw   	x1,				-428(x31)
sh   	x3,				-36(x31)
lhu  	x2,				1112(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x4
lh   	x2,				-544(x31)
lb   	x7,				-748(x31)
sw   	x0,				12(x31)
lbu  	x7,				-960(x31)
mulhsu	x2,		x3,		x6
sb   	x0,				8(x31)
sb   	x7,				40(x31)
mulhsu	x2,		x7,		x1
sltu 	x3,		x7,		x3
mulh 	x5,		x7,		x1
lbu  	x6,				-924(x31)
slli 	x6,		x7,		15
lbu  	x3,				-228(x31)
lb   	x2,				-912(x31)
lhu  	x1,				-1380(x31)
sh   	x4,				-40(x31)
lh   	x4,				-528(x31)
lh   	x6,				-1008(x31)
sb   	x5,				8(x31)
sb   	x6,				40(x31)
sb   	x3,				0(x31)
sra  	x3,		x4,		x7
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x4,				828(x31)
sh   	x3,				12(x31)
sb   	x1,				-24(x31)
lhu  	x6,				1248(x31)
lb   	x3,				932(x31)
sh   	x4,				-20(x31)
lh   	x5,				472(x31)
lb   	x1,				828(x31)
sll  	x6,		x1,		x2
lw   	x1,				936(x31)
sb   	x3,				0(x31)
lh   	x2,				1020(x31)
mulh 	x5,		x5,		x4
lh   	x5,				980(x31)
sltiu	x7,		x5,		330
lh   	x5,				1380(x31)
lhu  	x2,				920(x31)
sb   	x1,				-36(x31)
lw   	x5,				272(x31)
mulh 	x6,		x2,		x6
lhu  	x6,				488(x31)
sh   	x7,				24(x31)
sb   	x1,				28(x31)
lhu  	x6,				1036(x31)
lb   	x1,				1280(x31)
ori  	x5,		x4,		-218
sh   	x1,				16(x31)
sh   	x2,				24(x31)
mul  	x1,		x6,		x1
mulhsu	x7,		x3,		x5
sltiu	x6,		x0,		-1940
lhu  	x5,				1328(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
addi 	x4,		x1,		1291
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lbu  	x2,				900(x31)
sb   	x7,				-28(x31)
sw   	x3,				8(x31)
lb   	x5,				360(x31)
addi 	x4,		x0,		-1983
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mul  	x3,		x7,		x2
lw   	x4,				-540(x31)
sltu 	x2,		x4,		x3
lw   	x4,				-296(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x7,				8(x31)
lbu  	x3,				-328(x31)
sh   	x1,				-28(x31)
lbu  	x4,				-252(x31)
lw   	x3,				-420(x31)
nop  
lh   	x6,				-468(x31)
mul  	x6,		x5,		x4
lh   	x1,				-172(x31)
lhu  	x5,				-228(x31)
sb   	x0,				36(x31)
sw   	x0,				4(x31)
lb   	x3,				-200(x31)
lbu  	x7,				-232(x31)
lhu  	x1,				20(x31)
sw   	x1,				12(x31)
lhu  	x4,				-288(x31)
lhu  	x7,				-912(x31)
sw   	x2,				-24(x31)
lh   	x4,				80(x31)
sh   	x0,				20(x31)
mul  	x5,		x1,		x2
sub  	x2,		x7,		x6
lh   	x1,				80(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lhu  	x3,				276(x31)
or   	x4,		x6,		x4
andi 	x5,		x3,		1024
slt  	x6,		x3,		x7
addi 	x6,		x0,		1003
sh   	x7,				12(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
slti 	x5,		x5,		2023
sw   	x5,				12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
xor  	x2,		x0,		x7
sh   	x0,				-12(x31)
sb   	x3,				20(x31)
lb   	x5,				40(x31)
lbu  	x4,				56(x31)
sw   	x2,				12(x31)
slti 	x4,		x6,		-403
lhu  	x3,				-188(x31)
lbu  	x4,				-904(x31)
lh   	x4,				-448(x31)
lh   	x6,				-688(x31)
sw   	x7,				8(x31)
sh   	x3,				-32(x31)
mulhu	x2,		x7,		x1
lbu  	x4,				-156(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x3,				504(x31)
sh   	x1,				24(x31)
slli 	x4,		x6,		2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
srli 	x4,		x7,		13
sb   	x7,				-24(x31)
lh   	x3,				872(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
xor  	x1,		x0,		x2
lw   	x3,				-172(x31)
sb   	x0,				-32(x31)
lhu  	x6,				292(x31)
lh   	x5,				296(x31)
lbu  	x7,				440(x31)
sh   	x3,				20(x31)
sub  	x4,		x2,		x3
lh   	x7,				292(x31)
lbu  	x3,				40(x31)
sh   	x2,				20(x31)
lhu  	x3,				-224(x31)
lb   	x3,				188(x31)
lw   	x6,				288(x31)
sb   	x7,				-20(x31)
lw   	x6,				512(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x3,				184(x31)
sh   	x6,				-16(x31)
lb   	x7,				644(x31)
lhu  	x2,				584(x31)
sra  	x1,		x2,		x7
lh   	x5,				-484(x31)
sw   	x2,				20(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sll  	x2,		x3,		x7
addi 	x2,		x6,		866
lb   	x3,				-436(x31)
sb   	x5,				-36(x31)
lhu  	x1,				56(x31)
sb   	x0,				-32(x31)
xor  	x2,		x5,		x2
sw   	x2,				-8(x31)
sh   	x1,				-8(x31)
sll  	x2,		x5,		x0
ori  	x4,		x6,		-963
lhu  	x7,				-168(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x6,				-436(x31)
ori  	x7,		x5,		-329
mulhu	x5,		x2,		x0
sb   	x6,				20(x31)
xor  	x7,		x2,		x4
lb   	x2,				-1320(x31)
sb   	x4,				12(x31)
lbu  	x6,				-88(x31)
addi 	x5,		x7,		1043
sb   	x2,				-8(x31)
xor  	x1,		x0,		x5
lh   	x1,				-168(x31)
lbu  	x2,				-1468(x31)
sw   	x6,				-24(x31)
mulhu	x2,		x0,		x3
mul  	x1,		x2,		x4
mulh 	x1,		x3,		x0
slti 	x3,		x4,		-1277
lw   	x2,				-1460(x31)
lhu  	x1,				-164(x31)
lh   	x5,				76(x31)
sb   	x6,				-40(x31)
lbu  	x4,				-208(x31)
lh   	x4,				-428(x31)
mulh 	x5,		x2,		x0
sh   	x7,				-36(x31)
sb   	x1,				32(x31)
lbu  	x6,				-164(x31)
sw   	x1,				24(x31)
slli 	x2,		x5,		10
sw   	x6,				40(x31)
lb   	x3,				-252(x31)
lbu  	x2,				-1060(x31)
lb   	x3,				44(x31)
sb   	x3,				-40(x31)
lhu  	x4,				-388(x31)
sh   	x2,				16(x31)
lhu  	x2,				-1020(x31)
lbu  	x6,				72(x31)
lh   	x7,				-304(x31)
lhu  	x1,				-1308(x31)
slli 	x1,		x2,		11
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lw   	x4,				-280(x31)
mulhsu	x2,		x7,		x1
lh   	x4,				-932(x31)
srl  	x6,		x2,		x0
lh   	x1,				-720(x31)
mul  	x7,		x0,		x1
lhu  	x6,				-1232(x31)
lw   	x4,				-260(x31)
lh   	x7,				-332(x31)
or   	x3,		x7,		x2
sltiu	x3,		x0,		-1759
sra  	x4,		x1,		x4
lhu  	x2,				-84(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x1,				36(x31)
slli 	x3,		x1,		28
lb   	x3,				976(x31)
sw   	x3,				36(x31)
sb   	x3,				-8(x31)
sb   	x1,				-32(x31)
lbu  	x3,				404(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sb   	x5,				-32(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sh   	x7,				16(x31)
lw   	x7,				-688(x31)
xor  	x7,		x2,		x5
lh   	x3,				440(x31)
lb   	x6,				-440(x31)
mulhsu	x3,		x2,		x0
lb   	x2,				-44(x31)
lb   	x2,				228(x31)
lh   	x5,				-600(x31)
lh   	x2,				-704(x31)
sb   	x7,				28(x31)
lw   	x5,				464(x31)
lb   	x6,				-56(x31)
sb   	x2,				32(x31)
sw   	x2,				8(x31)
sw   	x7,				36(x31)
mulh 	x5,		x2,		x3
sh   	x0,				-4(x31)
srl  	x6,		x6,		x5
andi 	x4,		x0,		-1764
sub  	x5,		x6,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
slli 	x5,		x0,		4
lh   	x6,				-992(x31)
lw   	x4,				-1276(x31)
lh   	x7,				-132(x31)
sb   	x1,				-36(x31)
slt  	x4,		x0,		x4
lhu  	x3,				68(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sll  	x7,		x4,		x2
srl  	x7,		x5,		x6
mulh 	x5,		x6,		x1
sh   	x5,				-28(x31)
lw   	x5,				504(x31)
lhu  	x7,				828(x31)
lbu  	x7,				404(x31)
sb   	x5,				32(x31)
lw   	x5,				456(x31)
srli 	x2,		x4,		5
and  	x6,		x6,		x3
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
addi 	x1,		x7,		-1535
sb   	x4,				40(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x1,		x3
mul  	x6,		x7,		x1
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x3,				56(x31)
sub  	x6,		x2,		x0
and  	x1,		x2,		x0
sw   	x1,				-4(x31)
lb   	x1,				-208(x31)
or   	x6,		x6,		x0
sh   	x1,				32(x31)
addi 	x5,		x1,		505
sw   	x0,				0(x31)
sh   	x3,				12(x31)
add  	x5,		x3,		x3
lb   	x6,				-1088(x31)
lb   	x5,				20(x31)
sb   	x1,				12(x31)
lhu  	x6,				-504(x31)
sb   	x1,				-32(x31)
lh   	x1,				12(x31)
sb   	x1,				32(x31)
sb   	x6,				16(x31)
lbu  	x2,				-856(x31)
sw   	x2,				28(x31)
sw   	x5,				4(x31)
xori 	x7,		x0,		1445
sw   	x2,				36(x31)
lhu  	x6,				-656(x31)
sb   	x2,				4(x31)
lw   	x7,				28(x31)
lw   	x4,				-440(x31)
lh   	x3,				80(x31)
add  	x2,		x5,		x2
lb   	x3,				-180(x31)
lw   	x3,				-1140(x31)
sw   	x5,				-28(x31)
mulhsu	x3,		x2,		x6
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulhsu	x2,		x3,		x7
lh   	x1,				48(x31)
sh   	x0,				12(x31)
sub  	x7,		x6,		x2
sb   	x7,				36(x31)
sb   	x2,				32(x31)
lh   	x6,				208(x31)
lh   	x3,				8(x31)
lhu  	x2,				844(x31)
mulh 	x7,		x1,		x2
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mul  	x7,		x4,		x1
or   	x5,		x3,		x7
mul  	x5,		x0,		x4
mulh 	x5,		x0,		x1
sra  	x4,		x5,		x3
lb   	x1,				1060(x31)
lb   	x1,				-348(x31)
mulh 	x4,		x6,		x1
andi 	x2,		x3,		1962
lh   	x3,				716(x31)
sb   	x6,				4(x31)
sb   	x7,				-16(x31)
sub  	x2,		x3,		x4
lbu  	x6,				-84(x31)
sw   	x1,				-12(x31)
lhu  	x6,				-328(x31)
lbu  	x2,				-64(x31)
lbu  	x4,				-68(x31)
lh   	x5,				388(x31)
addi 	x7,		x2,		874
lb   	x1,				372(x31)
lh   	x1,				0(x31)
xori 	x7,		x7,		-311
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x4,				64(x31)
lw   	x7,				-292(x31)
sh   	x6,				-16(x31)
lb   	x1,				-216(x31)
srai 	x3,		x3,		7
sh   	x6,				36(x31)
xor  	x4,		x3,		x0
andi 	x3,		x2,		-1420
srli 	x6,		x2,		23
lb   	x2,				420(x31)
lh   	x6,				164(x31)
sh   	x4,				16(x31)
lw   	x1,				380(x31)
lbu  	x6,				-348(x31)
sh   	x0,				20(x31)
or   	x1,		x3,		x4
lhu  	x2,				252(x31)
sub  	x3,		x1,		x5
sb   	x1,				-8(x31)
xor  	x2,		x7,		x3
lbu  	x4,				436(x31)
lbu  	x3,				608(x31)
mul  	x6,		x5,		x1
lb   	x2,				104(x31)
sh   	x1,				0(x31)
lh   	x3,				172(x31)
lhu  	x7,				-320(x31)
ori  	x5,		x6,		442
lhu  	x6,				516(x31)
add  	x2,		x3,		x4
xori 	x4,		x3,		-798
lh   	x4,				104(x31)
lh   	x7,				172(x31)
sh   	x3,				-28(x31)
lhu  	x7,				-784(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
xori 	x4,		x0,		-176
lw   	x3,				292(x31)
lw   	x1,				744(x31)
mul  	x2,		x3,		x4
nop  
sw   	x7,				4(x31)
sh   	x3,				36(x31)
lhu  	x7,				588(x31)
xor  	x1,		x5,		x7
sra  	x3,		x1,		x4
lh   	x7,				460(x31)
lhu  	x1,				508(x31)
lw   	x5,				-4(x31)
lbu  	x6,				204(x31)
lhu  	x3,				320(x31)
lh   	x4,				-328(x31)
xor  	x4,		x0,		x4
lbu  	x2,				-12(x31)
sb   	x7,				-8(x31)
lbu  	x3,				724(x31)
sltiu	x7,		x6,		-803
lw   	x5,				696(x31)
lh   	x6,				-216(x31)
xor  	x7,		x5,		x6
sb   	x7,				-28(x31)
sw   	x7,				-8(x31)
mulh 	x6,		x6,		x3
lh   	x2,				80(x31)
sb   	x1,				36(x31)
mulh 	x6,		x3,		x0
lb   	x1,				1200(x31)
sb   	x0,				20(x31)
mulh 	x7,		x0,		x4
sw   	x1,				-8(x31)
mulhsu	x3,		x0,		x4
mulhsu	x7,		x3,		x2
sw   	x6,				8(x31)
lhu  	x5,				628(x31)
lhu  	x6,				688(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x1,				-1092(x31)
lhu  	x7,				-48(x31)
sra  	x3,		x2,		x3
sw   	x1,				-24(x31)
sw   	x3,				28(x31)
sw   	x4,				-24(x31)
sltiu	x7,		x4,		-1418
mulh 	x3,		x5,		x1
sb   	x0,				-28(x31)
slti 	x4,		x3,		1337
lb   	x4,				-756(x31)
lb   	x6,				-748(x31)
lh   	x2,				68(x31)
lhu  	x7,				-828(x31)
lh   	x6,				-656(x31)
slt  	x2,		x1,		x2
sw   	x4,				-16(x31)
lbu  	x4,				-328(x31)
lb   	x6,				-204(x31)
sb   	x3,				4(x31)
lhu  	x5,				336(x31)
lhu  	x5,				272(x31)
lh   	x2,				-272(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x0
lw   	x7,				1112(x31)
lh   	x5,				1452(x31)
sltu 	x4,		x7,		x5
lh   	x4,				1140(x31)
ori  	x5,		x6,		1549
mulh 	x1,		x6,		x3
sw   	x7,				8(x31)
sub  	x6,		x3,		x4
sb   	x2,				-40(x31)
lbu  	x3,				1084(x31)
lhu  	x7,				1448(x31)
lh   	x2,				152(x31)
sb   	x3,				-4(x31)
sh   	x3,				-20(x31)
lw   	x6,				428(x31)
addi 	x1,		x4,		-1408
slt  	x7,		x1,		x4
sh   	x2,				-36(x31)
lw   	x2,				688(x31)
sw   	x5,				8(x31)
srli 	x1,		x0,		14
lw   	x3,				1276(x31)
lw   	x5,				892(x31)
lhu  	x7,				388(x31)
lhu  	x4,				976(x31)
add  	x5,		x5,		x4
lw   	x4,				812(x31)
andi 	x4,		x1,		-1578
lw   	x5,				0(x31)
lbu  	x6,				1024(x31)
sh   	x4,				-8(x31)
and  	x7,		x3,		x6
sw   	x1,				8(x31)
addi 	x6,		x2,		-711
sltiu	x7,		x4,		-1280
sub  	x3,		x2,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lhu  	x2,				-520(x31)
sub  	x6,		x0,		x0
sh   	x5,				32(x31)
lbu  	x2,				-20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x2,				448(x31)
lb   	x5,				832(x31)
or   	x3,		x4,		x4
sw   	x3,				12(x31)
lw   	x2,				132(x31)
lbu  	x7,				876(x31)
sh   	x5,				36(x31)
mulhsu	x1,		x2,		x4
mulh 	x2,		x0,		x7
lhu  	x3,				1552(x31)
lh   	x4,				84(x31)
and  	x1,		x0,		x5
lb   	x2,				368(x31)
sw   	x0,				-16(x31)
sh   	x7,				0(x31)
lbu  	x3,				1268(x31)
lw   	x6,				644(x31)
xor  	x4,		x2,		x0
lbu  	x1,				1468(x31)
wfi