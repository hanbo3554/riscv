addi 	x0,		x0,		-1036
addi 	x1,		x0,		906
addi 	x2,		x0,		-1350
addi 	x3,		x0,		-677
addi 	x4,		x0,		-131
addi 	x5,		x0,		-301
addi 	x6,		x0,		1175
addi 	x7,		x0,		-1533
addi 	x8,		x0,		816
addi 	x9,		x0,		5
addi 	x10,	x0,		1403
addi 	x11,	x0,		1335
addi 	x12,	x0,		-875
addi 	x13,	x0,		-1699
addi 	x14,	x0,		-179
addi 	x15,	x0,		1336
addi 	x16,	x0,		230
addi 	x17,	x0,		667
addi 	x18,	x0,		1843
addi 	x19,	x0,		-8
addi 	x20,	x0,		-1994
addi 	x21,	x0,		392
addi 	x22,	x0,		-512
addi 	x23,	x0,		-832
addi 	x24,	x0,		1372
addi 	x25,	x0,		-1361
addi 	x26,	x0,		-703
addi 	x27,	x0,		-1392
addi 	x28,	x0,		-1837
addi 	x29,	x0,		1937
addi 	x30,	x0,		-2041
addi 	x31,	x0,		210
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x6,				-8(x31)
lb   	x7,				-36(x31)
lh   	x4,				0(x31)
sw   	x7,				-40(x31)
nop  
lb   	x2,				-40(x31)
add  	x2,		x6,		x5
ori  	x6,		x7,		472
sw   	x3,				-40(x31)
lh   	x3,				-40(x31)
slli 	x4,		x6,		12
mulh 	x2,		x2,		x7
add  	x5,		x5,		x2
slt  	x3,		x0,		x1
mulh 	x2,		x4,		x3
sltiu	x7,		x2,		593
xor  	x7,		x2,		x3
lbu  	x2,				-40(x31)
sh   	x7,				-12(x31)
nop  
lw   	x5,				-40(x31)
sb   	x7,				-24(x31)
add  	x5,		x4,		x2
andi 	x1,		x5,		1335
addi 	x6,		x7,		2047
sb   	x5,				-8(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x1,		x5,		-777
addi 	x7,		x3,		-1814
lb   	x6,				572(x31)
lh   	x5,				556(x31)
lbu  	x2,				584(x31)
sh   	x0,				-28(x31)
lh   	x1,				-28(x31)
mulhsu	x7,		x0,		x0
and  	x2,		x4,		x0
sh   	x2,				4(x31)
lbu  	x7,				4(x31)
lh   	x3,				4(x31)
lh   	x3,				556(x31)
lbu  	x4,				572(x31)
sw   	x5,				32(x31)
lb   	x2,				588(x31)
sw   	x6,				-28(x31)
lbu  	x6,				572(x31)
sh   	x0,				-40(x31)
sb   	x0,				4(x31)
lh   	x5,				32(x31)
lbu  	x4,				556(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lhu  	x3,				-384(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x7,				120(x31)
xori 	x2,		x4,		617
sw   	x4,				-8(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
slli 	x4,		x7,		2
lw   	x5,				228(x31)
and  	x3,		x3,		x6
slt  	x4,		x1,		x0
lw   	x7,				612(x31)
sb   	x0,				16(x31)
lb   	x6,				680(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lhu  	x1,				712(x31)
lh   	x4,				188(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lw   	x1,				288(x31)
xor  	x2,		x6,		x2
lh   	x1,				416(x31)
lw   	x3,				288(x31)
mulh 	x3,		x3,		x6
sll  	x7,		x5,		x7
mul  	x7,		x3,		x5
lb   	x2,				-20(x31)
sb   	x5,				-12(x31)
sh   	x5,				12(x31)
addi 	x3,		x4,		399
sb   	x3,				12(x31)
lh   	x2,				-196(x31)
lw   	x4,				288(x31)
mulh 	x3,		x6,		x3
sub  	x6,		x5,		x4
xor  	x2,		x1,		x1
sb   	x3,				-4(x31)
sw   	x2,				8(x31)
lw   	x3,				220(x31)
sb   	x2,				-4(x31)
sb   	x7,				28(x31)
lw   	x4,				-4(x31)
sb   	x2,				24(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
srli 	x5,		x4,		14
add  	x2,		x0,		x2
sltu 	x7,		x1,		x5
sh   	x0,				28(x31)
sw   	x3,				4(x31)
lh   	x3,				28(x31)
lh   	x6,				492(x31)
mulhu	x6,		x5,		x0
lbu  	x6,				484(x31)
lb   	x5,				492(x31)
sub  	x7,		x3,		x7
lw   	x6,				484(x31)
lw   	x1,				900(x31)
srai 	x5,		x6,		16
mulhu	x5,		x1,		x4
slli 	x2,		x7,		6
sra  	x5,		x7,		x2
lh   	x7,				520(x31)
sw   	x6,				-32(x31)
srli 	x2,		x0,		27
lh   	x1,				4(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sra  	x6,		x7,		x1
lhu  	x2,				44(x31)
lw   	x5,				44(x31)
lhu  	x4,				-68(x31)
slli 	x4,		x4,		23
sltiu	x2,		x1,		-1135
sra  	x1,		x2,		x2
lhu  	x3,				472(x31)
sw   	x0,				4(x31)
sb   	x7,				24(x31)
lbu  	x6,				-216(x31)
lw   	x2,				44(x31)
addi 	x3,		x7,		-834
lb   	x6,				280(x31)
sw   	x2,				-12(x31)
sb   	x1,				-12(x31)
nop  
lh   	x5,				116(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lb   	x6,				524(x31)
ori  	x1,		x2,		2005
mul  	x1,		x1,		x4
mulhu	x6,		x6,		x5
lhu  	x6,				488(x31)
lh   	x3,				32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x7,				284(x31)
lw   	x3,				316(x31)
lhu  	x2,				36(x31)
sw   	x3,				16(x31)
sh   	x5,				28(x31)
lw   	x5,				536(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x5,				-952(x31)
lb   	x7,				-212(x31)
ori  	x7,		x1,		-1145
sb   	x4,				28(x31)
lbu  	x2,				-860(x31)
sub  	x2,		x4,		x1
sll  	x6,		x0,		x0
sb   	x5,				24(x31)
slti 	x1,		x0,		85
sw   	x6,				-24(x31)
lh   	x7,				-608(x31)
lh   	x1,				-244(x31)
lw   	x7,				-796(x31)
sltiu	x5,		x1,		-849
xor  	x6,		x5,		x7
sltiu	x4,		x0,		470
lh   	x2,				-216(x31)
lb   	x7,				-936(x31)
sw   	x2,				32(x31)
addi 	x3,		x5,		-334
lhu  	x7,				-768(x31)
lb   	x1,				24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulh 	x3,		x3,		x2
sh   	x7,				4(x31)
mulh 	x6,		x6,		x3
sw   	x5,				4(x31)
nop  
xor  	x2,		x0,		x2
lw   	x5,				-148(x31)
sltiu	x3,		x0,		-2027
or   	x6,		x6,		x6
lh   	x5,				472(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x1,				-304(x31)
and  	x2,		x3,		x3
sh   	x1,				36(x31)
lbu  	x2,				-60(x31)
srai 	x3,		x6,		22
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x1,				-720(x31)
sh   	x4,				36(x31)
srli 	x4,		x6,		0
sh   	x4,				-24(x31)
lw   	x3,				-712(x31)
lh   	x3,				-240(x31)
sh   	x3,				-40(x31)
lb   	x3,				-388(x31)
lhu  	x7,				-728(x31)
lw   	x4,				168(x31)
lh   	x6,				184(x31)
lb   	x2,				52(x31)
sh   	x0,				24(x31)
sh   	x0,				-24(x31)
lbu  	x5,				372(x31)
lw   	x1,				-260(x31)
sh   	x6,				36(x31)
nop  
addi 	x2,		x3,		-1997
lh   	x1,				-612(x31)
lb   	x1,				-432(x31)
sw   	x6,				32(x31)
sltu 	x7,		x6,		x3
sltiu	x4,		x1,		1225
sw   	x5,				40(x31)
lb   	x3,				36(x31)
srli 	x1,		x4,		7
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x4,				184(x31)
sub  	x2,		x6,		x6
lh   	x2,				1344(x31)
lb   	x7,				152(x31)
sw   	x7,				20(x31)
mulhsu	x5,		x5,		x1
lbu  	x2,				952(x31)
lh   	x2,				1288(x31)
lb   	x1,				528(x31)
lw   	x1,				660(x31)
lh   	x7,				452(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sra  	x2,		x3,		x7
nop  
lw   	x1,				-4(x31)
lb   	x5,				280(x31)
lhu  	x7,				944(x31)
mulh 	x7,		x6,		x5
lh   	x1,				1060(x31)
add  	x2,		x2,		x4
lbu  	x5,				1316(x31)
addi 	x1,		x5,		-465
lhu  	x3,				172(x31)
xor  	x3,		x3,		x5
and  	x5,		x6,		x4
lb   	x3,				-4(x31)
lh   	x6,				172(x31)
lbu  	x3,				448(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x2,				-68(x31)
lb   	x5,				-88(x31)
lh   	x6,				-324(x31)
lb   	x3,				-316(x31)
sltiu	x2,		x4,		-329
lw   	x4,				816(x31)
sltiu	x3,		x5,		27
sw   	x7,				20(x31)
addi 	x6,		x7,		-1471
ori  	x1,		x2,		1071
lw   	x6,				-336(x31)
lw   	x1,				820(x31)
mul  	x6,		x2,		x0
mulh 	x7,		x1,		x3
lw   	x6,				300(x31)
sh   	x2,				16(x31)
lbu  	x1,				580(x31)
sh   	x5,				-40(x31)
lbu  	x3,				-104(x31)
sh   	x3,				-4(x31)
srli 	x2,		x6,		0
lbu  	x4,				-48(x31)
sb   	x5,				32(x31)
sw   	x6,				8(x31)
mul  	x5,		x0,		x2
sb   	x4,				-4(x31)
lw   	x4,				576(x31)
sb   	x5,				-8(x31)
lb   	x3,				300(x31)
lb   	x5,				-88(x31)
sra  	x2,		x4,		x5
mul  	x6,		x6,		x0
sub  	x3,		x2,		x3
lb   	x6,				820(x31)
add  	x7,		x2,		x6
slt  	x6,		x2,		x4
lb   	x6,				448(x31)
lb   	x5,				380(x31)
sb   	x4,				28(x31)
addi 	x2,		x6,		62
sh   	x0,				-12(x31)
sh   	x1,				0(x31)
addi 	x1,		x5,		-1044
sltu 	x7,		x7,		x0
srl  	x6,		x7,		x6
addi 	x6,		x2,		-761
sb   	x3,				-36(x31)
lbu  	x6,				576(x31)
xor  	x4,		x0,		x2
mul  	x1,		x5,		x3
lbu  	x2,				-216(x31)
lh   	x4,				-500(x31)
sh   	x2,				28(x31)
sub  	x4,		x6,		x5
sll  	x5,		x0,		x7
sh   	x0,				0(x31)
sb   	x3,				32(x31)
xori 	x5,		x4,		-94
lw   	x7,				448(x31)
slti 	x4,		x5,		-257
lw   	x3,				0(x31)
lhu  	x7,				820(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lhu  	x3,				-124(x31)
lb   	x5,				-704(x31)
lbu  	x3,				-704(x31)
lw   	x4,				-704(x31)
srli 	x7,		x7,		9
lb   	x4,				-980(x31)
sb   	x3,				-8(x31)
sra  	x6,		x7,		x0
sb   	x6,				-24(x31)
mulh 	x3,		x7,		x3
sw   	x4,				-28(x31)
xor  	x1,		x1,		x4
mulh 	x2,		x4,		x3
lw   	x5,				-704(x31)
slti 	x4,		x7,		-1827
lw   	x4,				-1200(x31)
srli 	x2,		x4,		12
lw   	x5,				-1392(x31)
sh   	x1,				-4(x31)
addi 	x1,		x2,		602
lw   	x4,				-1108(x31)
lw   	x1,				-1224(x31)
lbu  	x1,				-28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x7,				-88(x31)
xor  	x1,		x6,		x4
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lb   	x5,				256(x31)
sh   	x6,				-20(x31)
add  	x1,		x0,		x3
sh   	x2,				32(x31)
mul  	x4,		x3,		x5
nop  
srli 	x6,		x6,		12
xor  	x1,		x7,		x1
sh   	x1,				-4(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
andi 	x1,		x3,		-645
and  	x1,		x6,		x7
sw   	x2,				12(x31)
sw   	x0,				20(x31)
sb   	x2,				0(x31)
lbu  	x5,				68(x31)
sh   	x7,				-16(x31)
xor  	x1,		x6,		x1
sh   	x5,				-12(x31)
lhu  	x5,				-108(x31)
lb   	x5,				972(x31)
sh   	x0,				-4(x31)
mulhu	x3,		x3,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
mul  	x2,		x7,		x6
sb   	x5,				-20(x31)
sw   	x2,				8(x31)
sw   	x7,				40(x31)
mul  	x5,		x3,		x3
or   	x7,		x1,		x1
mulhsu	x2,		x2,		x6
sh   	x4,				-40(x31)
add  	x5,		x6,		x5
mul  	x3,		x4,		x0
lhu  	x5,				1064(x31)
sh   	x0,				32(x31)
mulhsu	x5,		x4,		x5
lw   	x4,				172(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
or   	x4,		x4,		x6
srai 	x6,		x5,		18
xor  	x1,		x6,		x5
sltu 	x6,		x0,		x4
lbu  	x3,				400(x31)
mulh 	x2,		x0,		x4
lhu  	x5,				468(x31)
lhu  	x5,				-252(x31)
sb   	x6,				-16(x31)
sra  	x5,		x7,		x1
sb   	x6,				-20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
slli 	x1,		x3,		20
lh   	x7,				-900(x31)
mulhsu	x1,		x1,		x5
add  	x2,		x0,		x7
mulh 	x5,		x6,		x0
lw   	x5,				-728(x31)
sw   	x2,				12(x31)
sw   	x6,				20(x31)
sh   	x4,				40(x31)
lh   	x1,				-528(x31)
lh   	x7,				-464(x31)
lhu  	x6,				-452(x31)
slli 	x7,		x0,		13
lhu  	x5,				-988(x31)
sb   	x7,				20(x31)
lb   	x4,				-744(x31)
lhu  	x4,				-1036(x31)
lw   	x5,				-884(x31)
mul  	x4,		x0,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sll  	x4,		x7,		x6
srai 	x2,		x1,		26
sub  	x1,		x0,		x6
slli 	x7,		x3,		12
lb   	x3,				172(x31)
sb   	x7,				0(x31)
lh   	x2,				468(x31)
nop  
lh   	x2,				1376(x31)
and  	x2,		x2,		x4
sw   	x2,				4(x31)
sb   	x3,				-24(x31)
sh   	x5,				-8(x31)
lbu  	x3,				116(x31)
lw   	x4,				692(x31)
lw   	x1,				524(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulhu	x7,		x0,		x1
slli 	x4,		x0,		23
lh   	x4,				1192(x31)
lh   	x6,				332(x31)
mulh 	x1,		x3,		x7
lb   	x1,				1312(x31)
lhu  	x3,				-24(x31)
mulhu	x6,		x6,		x3
sb   	x5,				40(x31)
lh   	x3,				268(x31)
lh   	x4,				-48(x31)
sw   	x1,				12(x31)
sb   	x5,				32(x31)
slt  	x5,		x7,		x5
srli 	x5,		x0,		24
lh   	x6,				392(x31)
lhu  	x7,				-144(x31)
sw   	x1,				-24(x31)
or   	x5,		x5,		x2
lh   	x2,				560(x31)
lb   	x3,				1140(x31)
lbu  	x4,				-36(x31)
srl  	x3,		x3,		x3
xor  	x1,		x2,		x3
sb   	x0,				20(x31)
lh   	x6,				1188(x31)
sltu 	x4,		x3,		x1
lh   	x2,				508(x31)
lbu  	x3,				360(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
and  	x4,		x5,		x0
sb   	x3,				-40(x31)
mulh 	x1,		x0,		x2
srli 	x6,		x3,		7
srli 	x7,		x7,		15
lb   	x2,				96(x31)
lw   	x5,				-1188(x31)
lw   	x7,				-532(x31)
lb   	x1,				152(x31)
lbu  	x4,				-40(x31)
srli 	x2,		x4,		15
lb   	x3,				-656(x31)
lw   	x7,				-1092(x31)
mul  	x1,		x0,		x4
lw   	x7,				-316(x31)
lb   	x5,				-684(x31)
srl  	x5,		x1,		x4
lw   	x5,				-1168(x31)
lbu  	x3,				-720(x31)
srli 	x5,		x7,		25
addi 	x3,		x3,		-1020
sltu 	x3,		x4,		x2
sb   	x7,				-24(x31)
xori 	x7,		x3,		1968
lh   	x2,				216(x31)
lhu  	x7,				-108(x31)
lbu  	x1,				-40(x31)
ori  	x1,		x0,		-714
ori  	x2,		x6,		-1294
sub  	x3,		x6,		x5
sw   	x5,				-28(x31)
lb   	x2,				-988(x31)
lw   	x1,				-1172(x31)
sh   	x3,				-16(x31)
srli 	x2,		x6,		16
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				-332(x31)
lb   	x2,				236(x31)
lhu  	x6,				628(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
or   	x7,		x0,		x1
lb   	x3,				1284(x31)
sb   	x4,				-28(x31)
lh   	x2,				1224(x31)
lh   	x4,				92(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
slli 	x6,		x2,		14
sb   	x3,				28(x31)
sh   	x3,				24(x31)
sra  	x7,		x5,		x5
sll  	x4,		x4,		x0
lw   	x5,				-580(x31)
or   	x3,		x1,		x1
mulh 	x1,		x6,		x0
andi 	x1,		x7,		-1411
lhu  	x5,				-208(x31)
sll  	x1,		x5,		x3
sh   	x4,				-4(x31)
lbu  	x2,				-144(x31)
sb   	x0,				32(x31)
lbu  	x7,				-1096(x31)
sh   	x2,				12(x31)
lb   	x2,				-144(x31)
sh   	x3,				-12(x31)
sw   	x6,				12(x31)
lb   	x7,				-860(x31)
lhu  	x6,				-1188(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x3,				32(x31)
ori  	x6,		x3,		991
nop  
sltu 	x7,		x2,		x7
lh   	x7,				416(x31)
sll  	x4,		x4,		x1
sb   	x0,				16(x31)
sh   	x1,				-8(x31)
lb   	x1,				-616(x31)
lhu  	x3,				-780(x31)
sub  	x5,		x7,		x0
nop  
sw   	x1,				12(x31)
addi 	x7,		x7,		-17
lhu  	x2,				-36(x31)
mulhu	x4,		x4,		x4
sw   	x5,				36(x31)
sb   	x7,				32(x31)
lh   	x3,				36(x31)
lh   	x3,				544(x31)
lb   	x1,				-172(x31)
lh   	x6,				580(x31)
lw   	x6,				184(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x6,				1056(x31)
sw   	x0,				-4(x31)
addi 	x7,		x4,		-1554
lw   	x4,				-44(x31)
lh   	x6,				40(x31)
srl  	x4,		x0,		x1
mulh 	x6,		x4,		x6
nop  
lh   	x4,				-360(x31)
sltiu	x1,		x6,		21
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x3,				-1308(x31)
sh   	x7,				24(x31)
lb   	x3,				-976(x31)
sb   	x7,				8(x31)
sb   	x2,				-24(x31)
sh   	x3,				32(x31)
lh   	x5,				-536(x31)
sh   	x1,				24(x31)
sb   	x0,				12(x31)
srl  	x2,		x3,		x3
sh   	x3,				-40(x31)
lw   	x4,				-620(x31)
sh   	x7,				8(x31)
srli 	x6,		x7,		11
sb   	x3,				36(x31)
slli 	x6,		x6,		18
lb   	x3,				-1340(x31)
sw   	x0,				-40(x31)
lbu  	x5,				-1008(x31)
sw   	x6,				40(x31)
xori 	x1,		x4,		-1814
slli 	x7,		x0,		25
xori 	x3,		x3,		-1278
lh   	x3,				-568(x31)
lh   	x5,				-984(x31)
sb   	x4,				-28(x31)
mul  	x3,		x5,		x3
sb   	x6,				36(x31)
slti 	x2,		x6,		-313
lb   	x6,				-88(x31)
add  	x7,		x1,		x0
lhu  	x7,				-1408(x31)
sw   	x6,				-24(x31)
lhu  	x4,				-1004(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x6,				28(x31)
slti 	x7,		x5,		-1424
sltiu	x7,		x7,		-59
slti 	x1,		x4,		1379
lw   	x1,				-108(x31)
sltiu	x2,		x0,		1541
sw   	x0,				-24(x31)
lb   	x2,				-304(x31)
lh   	x3,				708(x31)
lb   	x6,				-120(x31)
sw   	x2,				32(x31)
lbu  	x7,				892(x31)
srai 	x1,		x1,		10
lh   	x5,				516(x31)
lb   	x1,				-448(x31)
lw   	x1,				372(x31)
lb   	x5,				-612(x31)
slt  	x4,		x5,		x5
sb   	x3,				16(x31)
sb   	x4,				36(x31)
lb   	x2,				-512(x31)
sb   	x6,				-20(x31)
sw   	x6,				-16(x31)
lbu  	x6,				-520(x31)
lbu  	x6,				-24(x31)
lh   	x6,				824(x31)
slli 	x5,		x1,		3
lbu  	x4,				312(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lb   	x2,				-32(x31)
lhu  	x4,				216(x31)
and  	x6,		x1,		x3
sh   	x3,				12(x31)
lbu  	x3,				-704(x31)
mulhsu	x2,		x0,		x7
sub  	x5,		x6,		x7
sb   	x2,				24(x31)
or   	x1,		x5,		x2
lh   	x6,				-4(x31)
lb   	x4,				788(x31)
sh   	x7,				-40(x31)
lhu  	x3,				-504(x31)
srl  	x7,		x1,		x3
lh   	x2,				260(x31)
lb   	x1,				-584(x31)
srai 	x1,		x7,		14
mulh 	x1,		x2,		x7
lh   	x2,				-704(x31)
lb   	x1,				244(x31)
lbu  	x5,				864(x31)
sb   	x7,				8(x31)
lbu  	x3,				-720(x31)
lh   	x4,				-96(x31)
sb   	x0,				8(x31)
sb   	x6,				-4(x31)
lh   	x4,				-88(x31)
mul  	x4,		x2,		x7
lw   	x4,				-16(x31)
lh   	x7,				872(x31)
ori  	x1,		x1,		1162
lw   	x6,				240(x31)
lhu  	x1,				848(x31)
addi 	x4,		x6,		1790
sw   	x0,				-36(x31)
sb   	x0,				-28(x31)
lh   	x1,				696(x31)
lh   	x2,				-512(x31)
xor  	x4,		x7,		x6
sb   	x3,				4(x31)
lhu  	x7,				632(x31)
lbu  	x6,				-40(x31)
addi 	x3,		x6,		-1371
mulh 	x7,		x0,		x1
slt  	x5,		x2,		x6
lw   	x7,				-704(x31)
slti 	x7,		x5,		-432
lhu  	x5,				-692(x31)
lhu  	x6,				-592(x31)
lw   	x2,				-40(x31)
lhu  	x5,				-592(x31)
lb   	x6,				8(x31)
lw   	x3,				-172(x31)
lb   	x2,				-684(x31)
or   	x3,		x5,		x5
lh   	x6,				-524(x31)
lhu  	x2,				-20(x31)
sb   	x5,				-36(x31)
lw   	x5,				-496(x31)
lhu  	x7,				-52(x31)
sh   	x2,				12(x31)
sw   	x0,				-16(x31)
mulh 	x1,		x6,		x1
sltu 	x5,		x4,		x0
lhu  	x3,				696(x31)
lb   	x7,				696(x31)
lh   	x2,				-720(x31)
lw   	x1,				192(x31)
sw   	x2,				40(x31)
lb   	x4,				0(x31)
andi 	x3,		x5,		380
ori  	x1,		x5,		-1983
lbu  	x6,				-692(x31)
sh   	x1,				24(x31)
srli 	x7,		x1,		8
lbu  	x2,				300(x31)
sb   	x7,				-16(x31)
lbu  	x6,				-40(x31)
lhu  	x3,				752(x31)
xor  	x1,		x4,		x4
sh   	x2,				-36(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lh   	x4,				-372(x31)
lw   	x7,				-768(x31)
lbu  	x2,				-340(x31)
xori 	x7,		x6,		-1378
lbu  	x6,				-348(x31)
sub  	x7,		x1,		x0
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x6,				-80(x31)
lb   	x6,				-500(x31)
sh   	x2,				20(x31)
ori  	x6,		x6,		-1260
sw   	x3,				24(x31)
lhu  	x3,				504(x31)
lbu  	x7,				-480(x31)
sb   	x4,				28(x31)
lb   	x6,				464(x31)
sw   	x4,				-12(x31)
srl  	x7,		x4,		x5
sll  	x4,		x3,		x1
slli 	x6,		x6,		28
sw   	x1,				24(x31)
lbu  	x2,				-816(x31)
mul  	x7,		x5,		x0
sw   	x7,				-36(x31)
lh   	x1,				-356(x31)
lh   	x2,				552(x31)
lhu  	x5,				-376(x31)
sb   	x6,				16(x31)
lhu  	x5,				-308(x31)
lw   	x7,				-348(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
andi 	x6,		x0,		1113
sb   	x4,				-40(x31)
xor  	x5,		x3,		x1
xori 	x3,		x5,		78
lh   	x1,				432(x31)
mulhu	x5,		x3,		x5
mulhsu	x2,		x5,		x3
sb   	x3,				-16(x31)
mulh 	x7,		x4,		x7
sh   	x1,				0(x31)
lbu  	x2,				-76(x31)
sh   	x5,				-40(x31)
lhu  	x2,				80(x31)
mulh 	x7,		x6,		x5
sh   	x1,				-24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lh   	x2,				-396(x31)
sw   	x7,				0(x31)
lw   	x4,				416(x31)
lb   	x5,				320(x31)
xor  	x7,		x2,		x1
slli 	x6,		x4,		11
sll  	x7,		x2,		x5
sw   	x2,				-4(x31)
lbu  	x7,				220(x31)
addi 	x3,		x5,		-1278
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x7,				4(x31)
sw   	x2,				28(x31)
mul  	x1,		x4,		x5
lbu  	x7,				-544(x31)
lbu  	x1,				460(x31)
slt  	x7,		x0,		x4
lh   	x2,				-344(x31)
lw   	x2,				-676(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x3,				944(x31)
srl  	x3,		x6,		x4
sh   	x1,				32(x31)
sh   	x4,				32(x31)
lhu  	x4,				-432(x31)
lw   	x5,				1112(x31)
lb   	x3,				1116(x31)
mulh 	x2,		x5,		x2
sh   	x3,				-4(x31)
add  	x4,		x5,		x2
or   	x5,		x5,		x6
lb   	x6,				-276(x31)
lb   	x7,				260(x31)
lb   	x1,				-304(x31)
lb   	x1,				476(x31)
sh   	x5,				0(x31)
lh   	x4,				988(x31)
lbu  	x1,				988(x31)
lhu  	x7,				-256(x31)
mulh 	x5,		x4,		x1
lhu  	x5,				504(x31)
lhu  	x3,				708(x31)
lbu  	x7,				32(x31)
sh   	x2,				0(x31)
lbu  	x7,				-28(x31)
sw   	x3,				-16(x31)
lw   	x2,				288(x31)
sb   	x0,				8(x31)
xor  	x2,		x5,		x4
sw   	x0,				8(x31)
sb   	x2,				-24(x31)
lhu  	x3,				960(x31)
lh   	x6,				236(x31)
lbu  	x5,				-92(x31)
lw   	x3,				1088(x31)
xor  	x7,		x0,		x7
lbu  	x3,				72(x31)
lb   	x2,				76(x31)
and  	x3,		x1,		x0
lw   	x6,				512(x31)
lhu  	x5,				564(x31)
lbu  	x1,				-396(x31)
lb   	x1,				1116(x31)
sll  	x5,		x1,		x3
lw   	x1,				456(x31)
sh   	x0,				32(x31)
sh   	x2,				16(x31)
sltu 	x4,		x1,		x3
sw   	x5,				0(x31)
ori  	x6,		x3,		756
sw   	x4,				-36(x31)
lh   	x3,				-328(x31)
slti 	x3,		x7,		807
lh   	x4,				288(x31)
sb   	x6,				20(x31)
lw   	x1,				724(x31)
sh   	x5,				-20(x31)
srli 	x3,		x0,		5
lh   	x3,				612(x31)
addi 	x1,		x4,		729
sub  	x3,		x0,		x3
sh   	x6,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x6,				1452(x31)
sub  	x7,		x3,		x2
lh   	x7,				464(x31)
sw   	x5,				40(x31)
lbu  	x4,				1360(x31)
sb   	x1,				-40(x31)
sw   	x6,				-12(x31)
lhu  	x1,				632(x31)
sub  	x3,		x7,		x5
mul  	x7,		x0,		x2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x2,				448(x31)
slt  	x3,		x1,		x5
lb   	x3,				920(x31)
slli 	x1,		x6,		12
lb   	x3,				1492(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
nop  
lw   	x7,				656(x31)
ori  	x2,		x4,		-1164
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lb   	x2,				624(x31)
mul  	x2,		x5,		x1
slli 	x7,		x5,		31
sb   	x5,				-36(x31)
slti 	x3,		x4,		1238
sb   	x3,				-24(x31)
sb   	x5,				-28(x31)
lb   	x2,				388(x31)
lhu  	x7,				248(x31)
mulhsu	x3,		x2,		x3
lb   	x1,				1500(x31)
sb   	x5,				-12(x31)
mul  	x4,		x3,		x4
lb   	x5,				296(x31)
lb   	x1,				588(x31)
lh   	x3,				344(x31)
sh   	x5,				-36(x31)
lbu  	x2,				1484(x31)
sw   	x2,				20(x31)
mul  	x1,		x3,		x1
lhu  	x7,				-24(x31)
xori 	x5,		x0,		549
sh   	x1,				-12(x31)
and  	x4,		x7,		x2
slt  	x2,		x2,		x7
sb   	x7,				36(x31)
sh   	x6,				-40(x31)
lhu  	x7,				1476(x31)
nop  
xor  	x6,		x3,		x5
lh   	x5,				636(x31)
lh   	x7,				296(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x4,				372(x31)
slti 	x5,		x2,		168
lw   	x4,				-252(x31)
sb   	x0,				-32(x31)
lhu  	x5,				940(x31)
sb   	x7,				20(x31)
sb   	x4,				20(x31)
lb   	x6,				184(x31)
lw   	x2,				-596(x31)
sb   	x0,				8(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
add  	x4,		x0,		x4
lb   	x4,				308(x31)
lw   	x5,				-96(x31)
sh   	x4,				28(x31)
lb   	x5,				736(x31)
sh   	x4,				-24(x31)
nop  
lb   	x6,				844(x31)
lhu  	x2,				828(x31)
lb   	x1,				1224(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mul  	x4,		x1,		x7
sra  	x1,		x6,		x5
lbu  	x3,				-408(x31)
lw   	x1,				-364(x31)
sw   	x5,				-20(x31)
lbu  	x5,				444(x31)
sll  	x3,		x1,		x0
sw   	x7,				12(x31)
srl  	x7,		x0,		x0
srai 	x4,		x4,		5
mul  	x2,		x7,		x1
sw   	x2,				-8(x31)
lhu  	x3,				-512(x31)
srl  	x1,		x0,		x4
slt  	x4,		x1,		x6
lb   	x1,				-400(x31)
mulh 	x6,		x7,		x2
sh   	x6,				-36(x31)
lbu  	x4,				-936(x31)
lb   	x6,				-984(x31)
mul  	x4,		x6,		x5
lh   	x1,				-544(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xor  	x3,		x0,		x7
srai 	x2,		x0,		28
lhu  	x1,				-60(x31)
slt  	x6,		x3,		x4
wfi