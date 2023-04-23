addi 	x0,		x0,		-815
addi 	x1,		x0,		853
addi 	x2,		x0,		1143
addi 	x3,		x0,		-1597
addi 	x4,		x0,		-308
addi 	x5,		x0,		-41
addi 	x6,		x0,		11
addi 	x7,		x0,		-148
addi 	x8,		x0,		1968
addi 	x9,		x0,		-578
addi 	x10,	x0,		-822
addi 	x11,	x0,		-1068
addi 	x12,	x0,		-529
addi 	x13,	x0,		-1969
addi 	x14,	x0,		-698
addi 	x15,	x0,		992
addi 	x16,	x0,		659
addi 	x17,	x0,		1264
addi 	x18,	x0,		-1942
addi 	x19,	x0,		-337
addi 	x20,	x0,		713
addi 	x21,	x0,		1451
addi 	x22,	x0,		-854
addi 	x23,	x0,		371
addi 	x24,	x0,		-551
addi 	x25,	x0,		-990
addi 	x26,	x0,		-91
addi 	x27,	x0,		-557
addi 	x28,	x0,		492
addi 	x29,	x0,		1361
addi 	x30,	x0,		599
addi 	x31,	x0,		-194
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x6,				0(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
slt  	x5,		x4,		x1
lh   	x5,				-4(x31)
sb   	x7,				-32(x31)
srli 	x5,		x2,		31
sb   	x3,				32(x31)
mulh 	x7,		x6,		x7
lw   	x3,				-32(x31)
lbu  	x7,				32(x31)
mul  	x7,		x3,		x0
mul  	x1,		x4,		x7
lw   	x4,				32(x31)
lb   	x4,				32(x31)
sub  	x3,		x1,		x3
addi 	x4,		x3,		-532
sh   	x3,				40(x31)
sw   	x7,				20(x31)
sh   	x4,				-32(x31)
lw   	x2,				40(x31)
sb   	x2,				-24(x31)
ori  	x3,		x5,		-1729
lbu  	x7,				-24(x31)
lb   	x3,				-32(x31)
sh   	x6,				20(x31)
sw   	x1,				0(x31)
sltu 	x2,		x3,		x2
lbu  	x3,				20(x31)
sh   	x5,				-12(x31)
mul  	x2,		x5,		x1
nop  
sltu 	x1,		x0,		x1
lhu  	x1,				0(x31)
lbu  	x1,				40(x31)
sb   	x3,				28(x31)
sw   	x2,				4(x31)
lb   	x4,				32(x31)
and  	x2,		x3,		x3
lbu  	x2,				-32(x31)
lb   	x1,				-24(x31)
slt  	x3,		x7,		x4
lb   	x4,				32(x31)
lh   	x4,				4(x31)
lh   	x6,				32(x31)
lbu  	x5,				4(x31)
lw   	x4,				0(x31)
lw   	x3,				32(x31)
lw   	x2,				-12(x31)
lw   	x5,				28(x31)
mulh 	x2,		x3,		x0
lw   	x5,				-24(x31)
lh   	x1,				-12(x31)
lw   	x3,				32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sltu 	x5,		x7,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x7,				1088(x31)
sh   	x4,				8(x31)
lbu  	x2,				1112(x31)
sw   	x2,				16(x31)
sw   	x3,				8(x31)
sb   	x4,				-40(x31)
sb   	x0,				16(x31)
sltu 	x1,		x7,		x5
xor  	x4,		x6,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sw   	x3,				-4(x31)
lh   	x6,				-448(x31)
srai 	x6,		x7,		19
lb   	x6,				-448(x31)
mulhu	x3,		x7,		x4
lhu  	x5,				-440(x31)
sh   	x1,				16(x31)
sltiu	x7,		x0,		1748
lbu  	x3,				616(x31)
lhu  	x5,				648(x31)
mulh 	x2,		x7,		x2
lhu  	x6,				-440(x31)
sb   	x3,				-32(x31)
slti 	x2,		x2,		-426
add  	x1,		x7,		x6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x3,				4(x31)
lw   	x7,				448(x31)
slti 	x5,		x1,		1050
sh   	x2,				8(x31)
andi 	x3,		x7,		610
lhu  	x6,				452(x31)
sb   	x2,				-16(x31)
lh   	x6,				-620(x31)
sw   	x0,				-20(x31)
lb   	x7,				-620(x31)
mulhsu	x3,		x0,		x1
lhu  	x6,				436(x31)
sh   	x1,				-32(x31)
or   	x7,		x1,		x3
slti 	x4,		x0,		-1614
lw   	x2,				480(x31)
lhu  	x2,				-184(x31)
lbu  	x5,				436(x31)
sra  	x2,		x4,		x6
lh   	x2,				488(x31)
sh   	x3,				-4(x31)
sh   	x1,				28(x31)
lhu  	x1,				8(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x7,				12(x31)
ori  	x3,		x7,		197
slti 	x6,		x1,		306
sw   	x7,				-40(x31)
lb   	x3,				704(x31)
andi 	x6,		x6,		1745
sb   	x2,				-16(x31)
lhu  	x5,				876(x31)
slti 	x3,		x5,		-135
add  	x6,		x6,		x2
lw   	x2,				-16(x31)
lw   	x1,				876(x31)
slt  	x5,		x2,		x5
or   	x2,		x4,		x3
lw   	x6,				12(x31)
mulhu	x4,		x3,		x3
lw   	x5,				16(x31)
lh   	x5,				876(x31)
lhu  	x7,				1320(x31)
lw   	x2,				852(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x5,				92(x31)
lh   	x3,				-84(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x3,				-1280(x31)
lh   	x1,				24(x31)
sh   	x5,				-8(x31)
lbu  	x1,				-420(x31)
lh   	x7,				-400(x31)
lw   	x7,				-400(x31)
lw   	x1,				-444(x31)
lbu  	x5,				-592(x31)
lh   	x7,				-8(x31)
lw   	x3,				-612(x31)
mulh 	x3,		x3,		x5
lhu  	x2,				-1336(x31)
sh   	x2,				-12(x31)
lhu  	x6,				-612(x31)
mulhu	x2,		x0,		x6
mulhu	x2,		x6,		x1
lhu  	x2,				-4(x31)
sw   	x5,				8(x31)
mul  	x4,		x7,		x4
lw   	x1,				-8(x31)
lbu  	x6,				-424(x31)
lhu  	x2,				-424(x31)
lb   	x5,				52(x31)
and  	x5,		x5,		x7
sb   	x5,				-40(x31)
lb   	x4,				24(x31)
lw   	x5,				52(x31)
lw   	x6,				-600(x31)
ori  	x2,		x5,		1986
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x2,				-836(x31)
add  	x1,		x1,		x4
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
add  	x2,		x1,		x1
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
and  	x7,		x6,		x6
lh   	x4,				-876(x31)
lbu  	x2,				180(x31)
lbu  	x1,				-252(x31)
mul  	x4,		x3,		x5
lh   	x5,				-1140(x31)
lh   	x7,				-420(x31)
lhu  	x4,				-420(x31)
mulhu	x3,		x0,		x0
nop  
slti 	x3,		x6,		1862
sb   	x3,				32(x31)
sw   	x1,				-8(x31)
srai 	x4,		x1,		21
xor  	x6,		x2,		x6
sh   	x6,				24(x31)
lbu  	x7,				220(x31)
slli 	x1,		x6,		13
mulh 	x1,		x5,		x5
sh   	x3,				-20(x31)
sb   	x2,				-20(x31)
lhu  	x1,				-248(x31)
sh   	x1,				8(x31)
lw   	x2,				196(x31)
addi 	x1,		x7,		915
mul  	x5,		x1,		x6
sltiu	x7,		x6,		-913
mul  	x6,		x2,		x7
lhu  	x1,				232(x31)
sh   	x1,				-12(x31)
sw   	x7,				-36(x31)
srli 	x2,		x3,		12
sh   	x5,				-16(x31)
sb   	x3,				-40(x31)
ori  	x3,		x4,		1824
sw   	x0,				-32(x31)
sh   	x4,				-32(x31)
sh   	x0,				-20(x31)
sh   	x4,				0(x31)
sb   	x1,				28(x31)
sb   	x3,				40(x31)
sltiu	x7,		x1,		771
lw   	x6,				180(x31)
ori  	x5,		x2,		694
lb   	x1,				-8(x31)
sll  	x6,		x3,		x3
lhu  	x4,				-440(x31)
sb   	x0,				-20(x31)
add  	x7,		x0,		x0
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x4,				548(x31)
lb   	x3,				568(x31)
addi 	x2,		x2,		-345
lhu  	x1,				740(x31)
srli 	x1,		x5,		11
lb   	x7,				952(x31)
sh   	x5,				36(x31)
lw   	x1,				104(x31)
srai 	x4,		x1,		5
sb   	x1,				40(x31)
sw   	x3,				0(x31)
xori 	x7,		x4,		1480
lb   	x7,				56(x31)
sb   	x6,				24(x31)
lbu  	x3,				996(x31)
sltu 	x4,		x3,		x0
sw   	x1,				36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x4,				-12(x31)
sb   	x0,				40(x31)
andi 	x6,		x2,		1224
lh   	x6,				-36(x31)
mulhu	x6,		x3,		x3
lhu  	x7,				-956(x31)
ori  	x6,		x3,		-1535
sw   	x3,				-32(x31)
lw   	x4,				-952(x31)
lh   	x7,				-1116(x31)
lb   	x6,				176(x31)
srli 	x7,		x6,		2
slt  	x3,		x0,		x1
lbu  	x6,				-1112(x31)
srai 	x3,		x6,		10
srai 	x6,		x5,		28
lh   	x1,				-292(x31)
lw   	x4,				-424(x31)
mulhsu	x2,		x7,		x0
sb   	x5,				-16(x31)
lbu  	x2,				-992(x31)
sw   	x4,				24(x31)
mulh 	x2,		x1,		x1
sltiu	x6,		x5,		-1164
sb   	x7,				8(x31)
lbu  	x4,				-232(x31)
sw   	x6,				0(x31)
sb   	x0,				-20(x31)
sh   	x7,				-12(x31)
lb   	x6,				24(x31)
sh   	x2,				40(x31)
sh   	x0,				8(x31)
xor  	x7,		x2,		x3
sb   	x5,				-40(x31)
nop  
sub  	x4,		x0,		x7
add  	x4,		x0,		x6
lh   	x4,				-292(x31)
lbu  	x5,				-1144(x31)
sll  	x7,		x0,		x1
sh   	x3,				-36(x31)
sh   	x7,				36(x31)
sw   	x5,				12(x31)
lb   	x3,				-32(x31)
mulh 	x4,		x3,		x1
lb   	x3,				28(x31)
slt  	x2,		x7,		x7
lh   	x7,				8(x31)
lb   	x2,				-1112(x31)
lh   	x4,				160(x31)
sh   	x1,				12(x31)
lbu  	x5,				-16(x31)
lh   	x5,				40(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
addi 	x1,		x3,		541
sw   	x2,				-40(x31)
lh   	x2,				-340(x31)
sltu 	x3,		x3,		x7
xor  	x1,		x7,		x4
sh   	x0,				28(x31)
lw   	x6,				-332(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x0,				32(x31)
or   	x4,		x3,		x6
lh   	x7,				-1260(x31)
sw   	x1,				36(x31)
sb   	x1,				-32(x31)
lh   	x1,				-320(x31)
addi 	x3,		x1,		-1072
sw   	x2,				-28(x31)
lb   	x6,				-340(x31)
and  	x2,		x5,		x7
lhu  	x1,				-132(x31)
lh   	x1,				-564(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x4,				-300(x31)
sw   	x2,				-28(x31)
sh   	x3,				0(x31)
sb   	x0,				36(x31)
sub  	x4,		x0,		x0
sb   	x4,				0(x31)
lhu  	x7,				-1232(x31)
sb   	x5,				-40(x31)
srli 	x5,		x1,		22
slt  	x1,		x6,		x7
sb   	x4,				24(x31)
sll  	x5,		x6,		x5
sw   	x4,				8(x31)
sll  	x6,		x4,		x0
lw   	x1,				-1164(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x2,				60(x31)
slt  	x4,		x0,		x5
sw   	x4,				-16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
addi 	x7,		x5,		1448
lhu  	x3,				908(x31)
xor  	x7,		x4,		x7
sub  	x1,		x3,		x1
sb   	x4,				24(x31)
lh   	x6,				-244(x31)
lh   	x4,				1152(x31)
lh   	x5,				828(x31)
mulh 	x1,		x0,		x0
lb   	x5,				636(x31)
lw   	x4,				908(x31)
lb   	x3,				868(x31)
slt  	x1,		x1,		x4
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sll  	x1,		x4,		x0
lh   	x1,				212(x31)
lb   	x6,				1316(x31)
sh   	x6,				32(x31)
mulh 	x7,		x6,		x2
lw   	x6,				1412(x31)
lhu  	x2,				868(x31)
lb   	x7,				1348(x31)
mulh 	x2,		x6,		x2
lh   	x3,				848(x31)
sh   	x7,				-24(x31)
slt  	x2,		x6,		x2
lh   	x5,				1336(x31)
mulhu	x6,		x1,		x6
sb   	x0,				-32(x31)
lh   	x5,				676(x31)
lbu  	x6,				1084(x31)
sw   	x6,				8(x31)
sb   	x1,				28(x31)
addi 	x5,		x2,		1385
sh   	x1,				-28(x31)
and  	x5,		x5,		x6
lb   	x3,				144(x31)
lh   	x6,				148(x31)
slt  	x6,		x6,		x4
add  	x3,		x0,		x2
lhu  	x6,				1140(x31)
and  	x6,		x4,		x2
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sh   	x5,				-8(x31)
lh   	x2,				768(x31)
ori  	x1,		x7,		742
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x1,				-136(x31)
sw   	x1,				-4(x31)
slti 	x1,		x5,		1691
sw   	x6,				20(x31)
srl  	x4,		x3,		x5
sh   	x7,				16(x31)
lhu  	x7,				-1296(x31)
sw   	x2,				28(x31)
sh   	x4,				-4(x31)
mul  	x4,		x7,		x5
sh   	x2,				28(x31)
sltiu	x5,		x3,		1309
xor  	x5,		x1,		x1
lhu  	x1,				136(x31)
sb   	x0,				-20(x31)
lh   	x3,				-588(x31)
mul  	x1,		x1,		x4
sw   	x6,				-8(x31)
srai 	x5,		x3,		0
mulh 	x6,		x4,		x2
xori 	x4,		x2,		-1441
lw   	x5,				-36(x31)
sw   	x6,				20(x31)
lhu  	x3,				-1288(x31)
sw   	x7,				-8(x31)
add  	x1,		x0,		x4
lb   	x4,				112(x31)
sll  	x5,		x1,		x2
addi 	x1,		x3,		849
sw   	x5,				36(x31)
lb   	x7,				116(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x6,				-268(x31)
sb   	x6,				20(x31)
srli 	x4,		x6,		15
lhu  	x4,				-956(x31)
sb   	x1,				-4(x31)
lw   	x3,				352(x31)
lhu  	x1,				208(x31)
lw   	x5,				156(x31)
addi 	x3,		x4,		-1864
lb   	x7,				352(x31)
lbu  	x2,				-280(x31)
sb   	x2,				4(x31)
lbu  	x5,				-1104(x31)
lhu  	x7,				-512(x31)
sh   	x4,				24(x31)
lb   	x3,				-268(x31)
sh   	x7,				-32(x31)
lb   	x1,				-980(x31)
lh   	x5,				168(x31)
lhu  	x6,				-280(x31)
lbu  	x2,				200(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x3,				660(x31)
sw   	x0,				-20(x31)
lhu  	x6,				676(x31)
lw   	x6,				856(x31)
add  	x6,		x7,		x2
sb   	x4,				-32(x31)
srl  	x4,		x2,		x1
mulh 	x1,		x0,		x1
lw   	x6,				-432(x31)
addi 	x6,		x4,		741
lh   	x6,				732(x31)
lbu  	x1,				268(x31)
mul  	x6,		x6,		x7
nop  
lw   	x1,				688(x31)
lb   	x7,				-436(x31)
sb   	x0,				-32(x31)
add  	x3,		x6,		x7
sh   	x3,				-12(x31)
add  	x5,		x6,		x0
sb   	x4,				-12(x31)
lhu  	x3,				-376(x31)
lh   	x7,				-244(x31)
sw   	x7,				-36(x31)
mulh 	x1,		x2,		x1
sb   	x1,				-40(x31)
sb   	x5,				8(x31)
mul  	x4,		x3,		x6
lh   	x4,				248(x31)
lb   	x3,				940(x31)
lbu  	x2,				-380(x31)
srl  	x4,		x5,		x5
sltiu	x6,		x6,		1016
lhu  	x4,				992(x31)
sw   	x3,				-16(x31)
lhu  	x1,				268(x31)
lh   	x2,				-12(x31)
or   	x5,		x1,		x0
sra  	x7,		x7,		x4
lw   	x4,				732(x31)
addi 	x6,		x5,		-1766
lbu  	x2,				168(x31)
sw   	x4,				-24(x31)
sub  	x5,		x4,		x1
lbu  	x4,				920(x31)
sw   	x4,				-40(x31)
lbu  	x5,				728(x31)
sb   	x7,				4(x31)
lw   	x1,				416(x31)
sh   	x0,				4(x31)
sb   	x3,				-36(x31)
sb   	x2,				36(x31)
sh   	x4,				-28(x31)
lbu  	x1,				-264(x31)
lhu  	x7,				-452(x31)
slli 	x2,		x7,		26
lbu  	x7,				1032(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x2,				-1316(x31)
lb   	x2,				-1456(x31)
lb   	x2,				-40(x31)
lbu  	x1,				-88(x31)
lh   	x4,				-1396(x31)
sb   	x2,				-16(x31)
sub  	x2,		x7,		x1
sh   	x4,				0(x31)
sh   	x4,				32(x31)
lb   	x4,				-48(x31)
lb   	x6,				-1280(x31)
lhu  	x4,				-124(x31)
sub  	x5,		x7,		x3
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lhu  	x6,				128(x31)
mul  	x6,		x7,		x5
sub  	x3,		x4,		x0
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x6,				512(x31)
sw   	x0,				-32(x31)
lb   	x7,				-328(x31)
srli 	x7,		x4,		8
sb   	x5,				-24(x31)
sw   	x2,				20(x31)
sw   	x7,				-24(x31)
mul  	x6,		x1,		x5
xor  	x6,		x0,		x4
srli 	x1,		x7,		2
srl  	x2,		x3,		x1
sw   	x1,				28(x31)
sh   	x6,				-8(x31)
lw   	x5,				-308(x31)
lw   	x3,				-204(x31)
sh   	x0,				40(x31)
srl  	x2,		x5,		x7
slt  	x6,		x1,		x6
sb   	x5,				20(x31)
lhu  	x1,				-32(x31)
mulhu	x6,		x3,		x6
ori  	x5,		x3,		-298
sb   	x6,				-20(x31)
sw   	x5,				-20(x31)
mulhu	x3,		x1,		x0
lw   	x2,				764(x31)
sh   	x0,				-20(x31)
sh   	x4,				28(x31)
lhu  	x5,				788(x31)
sb   	x5,				-4(x31)
lhu  	x2,				456(x31)
slt  	x5,		x3,		x6
sb   	x7,				0(x31)
lh   	x2,				76(x31)
lw   	x3,				940(x31)
or   	x2,		x3,		x3
sh   	x1,				32(x31)
sh   	x1,				-28(x31)
sw   	x3,				-28(x31)
lh   	x1,				772(x31)
or   	x5,		x7,		x4
sh   	x2,				32(x31)
lhu  	x7,				240(x31)
sltu 	x7,		x6,		x1
sb   	x6,				-24(x31)
srai 	x7,		x6,		5
sw   	x3,				-36(x31)
lhu  	x2,				768(x31)
lb   	x7,				960(x31)
srli 	x6,		x7,		8
slt  	x1,		x6,		x6
lh   	x1,				-380(x31)
nop  
lb   	x7,				-144(x31)
slt  	x4,		x1,		x6
lw   	x6,				472(x31)
slti 	x3,		x6,		-1173
sb   	x0,				24(x31)
mulh 	x2,		x6,		x1
lw   	x6,				972(x31)
lb   	x1,				472(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x2,				-816(x31)
slt  	x1,		x6,		x4
sw   	x6,				-28(x31)
lb   	x2,				480(x31)
sw   	x7,				-20(x31)
xor  	x4,		x5,		x5
sb   	x0,				28(x31)
lh   	x3,				132(x31)
lb   	x3,				412(x31)
lw   	x1,				-816(x31)
lh   	x6,				-568(x31)
lb   	x4,				448(x31)
lh   	x3,				-816(x31)
sh   	x0,				-20(x31)
srli 	x7,		x3,		22
ori  	x6,		x1,		-2006
lb   	x5,				460(x31)
lb   	x2,				412(x31)
xor  	x5,		x5,		x4
sw   	x6,				-36(x31)
mulh 	x5,		x1,		x5
lb   	x2,				160(x31)
srli 	x4,		x0,		13
lb   	x3,				416(x31)
sb   	x2,				24(x31)
sw   	x4,				-32(x31)
lhu  	x5,				-576(x31)
mul  	x2,		x3,		x6
lbu  	x4,				-936(x31)
sw   	x7,				20(x31)
sw   	x4,				36(x31)
lh   	x3,				-636(x31)
lh   	x7,				-992(x31)
sltiu	x3,		x4,		526
lh   	x4,				384(x31)
mulh 	x5,		x3,		x6
sb   	x6,				32(x31)
lb   	x6,				364(x31)
srai 	x5,		x2,		0
sh   	x1,				-28(x31)
andi 	x5,		x5,		720
lb   	x4,				-596(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x6,				172(x31)
sw   	x1,				-20(x31)
sh   	x6,				-16(x31)
mulhsu	x4,		x5,		x7
lw   	x7,				-756(x31)
sll  	x2,		x2,		x5
sb   	x3,				-16(x31)
sub  	x4,		x3,		x1
mulhu	x4,		x2,		x1
lbu  	x3,				-280(x31)
sh   	x3,				8(x31)
xor  	x7,		x0,		x5
lb   	x2,				-1136(x31)
lh   	x7,				-288(x31)
slti 	x6,		x4,		1241
lb   	x4,				-4(x31)
addi 	x4,		x4,		875
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x4,				80(x31)
sb   	x4,				-36(x31)
lh   	x4,				-840(x31)
lbu  	x2,				64(x31)
sb   	x6,				-32(x31)
lw   	x5,				248(x31)
add  	x7,		x3,		x5
sw   	x7,				4(x31)
sh   	x4,				-28(x31)
sw   	x6,				32(x31)
lw   	x7,				-1220(x31)
lb   	x5,				-92(x31)
sh   	x5,				-8(x31)
lbu  	x6,				-212(x31)
nop  
lw   	x1,				-60(x31)
lh   	x3,				-1064(x31)
addi 	x2,		x1,		965
sw   	x5,				-36(x31)
lw   	x6,				-76(x31)
slt  	x1,		x2,		x7
lbu  	x2,				-752(x31)
sh   	x6,				8(x31)
lh   	x6,				-388(x31)
and  	x2,		x5,		x7
lb   	x6,				-360(x31)
lh   	x1,				-832(x31)
sw   	x2,				-8(x31)
sw   	x2,				24(x31)
lh   	x7,				-1164(x31)
xor  	x6,		x0,		x7
lhu  	x4,				-360(x31)
sh   	x1,				28(x31)
lw   	x6,				-868(x31)
lb   	x7,				-88(x31)
lhu  	x3,				-64(x31)
lh   	x3,				-268(x31)
sw   	x7,				-40(x31)
lhu  	x1,				112(x31)
lh   	x7,				-260(x31)
lb   	x1,				-520(x31)
lh   	x3,				-120(x31)
lh   	x2,				-116(x31)
srl  	x1,		x6,		x4
mulh 	x7,		x2,		x0
sh   	x7,				-32(x31)
srl  	x1,		x0,		x1
lw   	x1,				-540(x31)
sltiu	x6,		x5,		-624
lb   	x6,				-836(x31)
sw   	x0,				4(x31)
lhu  	x7,				-36(x31)
lb   	x1,				-1004(x31)
lh   	x3,				-92(x31)
sltiu	x6,		x0,		-1944
lhu  	x4,				112(x31)
sltu 	x6,		x2,		x5
sw   	x2,				-4(x31)
sb   	x5,				32(x31)
lw   	x4,				-752(x31)
mulh 	x3,		x4,		x4
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
xori 	x2,		x7,		-277
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
slli 	x4,		x3,		22
sh   	x4,				40(x31)
sb   	x1,				-40(x31)
lhu  	x6,				312(x31)
lb   	x3,				188(x31)
lbu  	x7,				-628(x31)
lb   	x4,				192(x31)
sw   	x4,				12(x31)
sltiu	x4,		x3,		-835
slt  	x4,		x6,		x0
lhu  	x1,				-396(x31)
sh   	x0,				24(x31)
lbu  	x7,				-252(x31)
add  	x2,		x6,		x1
sw   	x4,				40(x31)
xor  	x4,		x5,		x2
lb   	x1,				340(x31)
lh   	x1,				392(x31)
lh   	x1,				12(x31)
lh   	x5,				-924(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x2,				-120(x31)
xor  	x3,		x2,		x1
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x2,				292(x31)
srli 	x1,		x0,		10
lb   	x1,				-520(x31)
lbu  	x7,				-344(x31)
ori  	x3,		x4,		-528
lbu  	x3,				588(x31)
mulh 	x3,		x3,		x0
sb   	x3,				-8(x31)
andi 	x4,		x0,		-540
mulh 	x1,		x4,		x4
lh   	x7,				452(x31)
lw   	x7,				-528(x31)
sw   	x1,				-24(x31)
sub  	x1,		x3,		x4
lhu  	x5,				-596(x31)
mul  	x5,		x1,		x5
xor  	x4,		x3,		x6
lbu  	x7,				-520(x31)
lh   	x4,				52(x31)
sltu 	x1,		x7,		x4
lhu  	x6,				-484(x31)
lb   	x1,				724(x31)
xor  	x7,		x3,		x2
sw   	x7,				32(x31)
lhu  	x3,				-348(x31)
mulhsu	x3,		x5,		x3
sw   	x7,				-28(x31)
sh   	x0,				40(x31)
xor  	x1,		x5,		x4
lb   	x4,				-632(x31)
sh   	x0,				-32(x31)
lb   	x4,				-528(x31)
sw   	x7,				-4(x31)
add  	x7,		x7,		x0
sb   	x7,				8(x31)
sw   	x1,				40(x31)
sw   	x2,				-4(x31)
lhu  	x7,				576(x31)
lbu  	x7,				480(x31)
lw   	x3,				-608(x31)
sb   	x5,				28(x31)
slt  	x5,		x2,		x5
lb   	x7,				540(x31)
lb   	x1,				80(x31)
or   	x7,		x0,		x4
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lb   	x6,				-468(x31)
lb   	x5,				-584(x31)
sb   	x6,				12(x31)
mul  	x4,		x7,		x7
lb   	x3,				672(x31)
lbu  	x1,				516(x31)
xori 	x6,		x6,		571
lw   	x6,				652(x31)
nop  
sw   	x0,				16(x31)
sh   	x1,				-20(x31)
lhu  	x1,				456(x31)
sw   	x4,				20(x31)
sw   	x2,				20(x31)
sh   	x6,				24(x31)
lh   	x2,				232(x31)
lb   	x5,				-232(x31)
lbu  	x5,				-644(x31)
xor  	x3,		x4,		x7
lb   	x7,				-636(x31)
xor  	x4,		x4,		x2
add  	x2,		x4,		x0
srai 	x2,		x4,		12
sh   	x5,				24(x31)
lh   	x4,				-296(x31)
sw   	x3,				32(x31)
lh   	x6,				796(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sltiu	x7,		x6,		-1971
lbu  	x4,				-592(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x5,				-144(x31)
sh   	x4,				36(x31)
lhu  	x5,				360(x31)
slti 	x3,		x2,		-496
sw   	x6,				8(x31)
sh   	x2,				-16(x31)
lb   	x4,				464(x31)
sb   	x5,				40(x31)
lbu  	x5,				-24(x31)
lh   	x6,				-364(x31)
sh   	x3,				-28(x31)
sh   	x2,				-32(x31)
sh   	x2,				40(x31)
sw   	x2,				8(x31)
srli 	x1,		x5,		2
nop  
sw   	x4,				-32(x31)
sw   	x0,				28(x31)
sh   	x4,				-8(x31)
lbu  	x4,				672(x31)
sb   	x0,				36(x31)
lb   	x5,				340(x31)
lw   	x6,				528(x31)
lh   	x7,				592(x31)
mul  	x4,		x3,		x7
sb   	x6,				0(x31)
xor  	x5,		x6,		x6
lw   	x6,				-112(x31)
sw   	x0,				4(x31)
lh   	x6,				388(x31)
srai 	x2,		x7,		23
sw   	x5,				-20(x31)
lhu  	x2,				256(x31)
sw   	x6,				20(x31)
lhu  	x5,				-572(x31)
sltu 	x1,		x7,		x4
xor  	x5,		x5,		x5
xori 	x7,		x7,		731
lbu  	x4,				-760(x31)
lbu  	x2,				644(x31)
sb   	x4,				16(x31)
sb   	x5,				-40(x31)
ori  	x3,		x1,		-315
lbu  	x3,				-160(x31)
ori  	x1,		x3,		-1972
sub  	x5,		x3,		x1
lw   	x3,				252(x31)
sb   	x2,				-12(x31)
add  	x7,		x1,		x2
xor  	x5,		x6,		x2
lb   	x6,				56(x31)
sw   	x7,				24(x31)
lb   	x7,				552(x31)
lw   	x3,				-40(x31)
srl  	x6,		x5,		x5
lh   	x4,				704(x31)
sh   	x1,				-4(x31)
nop  
sw   	x5,				8(x31)
sb   	x2,				28(x31)
mulhsu	x6,		x3,		x7
lb   	x7,				644(x31)
lw   	x6,				-100(x31)
lb   	x1,				564(x31)
mulhu	x7,		x6,		x0
xor  	x3,		x1,		x5
add  	x3,		x4,		x5
sh   	x3,				-16(x31)
lhu  	x6,				-420(x31)
lbu  	x6,				-372(x31)
lb   	x4,				492(x31)
lb   	x2,				520(x31)
lw   	x4,				344(x31)
lbu  	x7,				-428(x31)
lb   	x1,				-628(x31)
lb   	x3,				264(x31)
sw   	x7,				-24(x31)
lb   	x1,				-324(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x2,				180(x31)
sh   	x2,				12(x31)
srl  	x4,		x5,		x7
addi 	x2,		x3,		838
sh   	x4,				40(x31)
andi 	x7,		x2,		-1060
sb   	x4,				40(x31)
nop  
slti 	x6,		x3,		1316
sh   	x6,				32(x31)
slti 	x7,		x4,		-1259
ori  	x7,		x0,		824
sub  	x7,		x3,		x7
mul  	x5,		x2,		x3
lhu  	x3,				904(x31)
lb   	x6,				1084(x31)
or   	x3,		x0,		x6
lh   	x3,				516(x31)
srl  	x2,		x1,		x3
sb   	x0,				-20(x31)
lh   	x3,				-196(x31)
lbu  	x7,				1012(x31)
sra  	x5,		x5,		x5
add  	x3,		x3,		x6
lbu  	x2,				156(x31)
sw   	x3,				32(x31)
sb   	x6,				36(x31)
lhu  	x7,				904(x31)
xor  	x2,		x1,		x7
mulhu	x4,		x5,		x3
sh   	x5,				4(x31)
sw   	x0,				20(x31)
slt  	x3,		x2,		x1
lw   	x2,				1044(x31)
lw   	x1,				148(x31)
andi 	x6,		x2,		1936
lbu  	x2,				32(x31)
lbu  	x1,				920(x31)
xori 	x1,		x6,		773
lw   	x2,				852(x31)
mul  	x5,		x0,		x7
lhu  	x3,				1228(x31)
srli 	x5,		x7,		22
sh   	x3,				-20(x31)
sub  	x7,		x1,		x4
lbu  	x5,				1044(x31)
lb   	x4,				216(x31)
sb   	x6,				12(x31)
sh   	x1,				-24(x31)
sh   	x2,				-8(x31)
lh   	x3,				980(x31)
nop  
sw   	x2,				20(x31)
sub  	x5,		x1,		x3
lw   	x2,				1140(x31)
lh   	x2,				1276(x31)
sh   	x1,				20(x31)
sh   	x7,				-8(x31)
ori  	x5,		x3,		-1148
lb   	x4,				36(x31)
sw   	x4,				-28(x31)
xori 	x1,		x5,		-1228
and  	x4,		x7,		x3
sw   	x7,				-32(x31)
sw   	x6,				24(x31)
lh   	x2,				-212(x31)
sh   	x4,				40(x31)
slt  	x1,		x3,		x4
mul  	x1,		x5,		x4
sh   	x3,				28(x31)
lbu  	x3,				-196(x31)
lw   	x6,				932(x31)
srai 	x7,		x7,		31
sw   	x0,				-32(x31)
lbu  	x5,				944(x31)
sb   	x1,				-12(x31)
lbu  	x4,				392(x31)
lhu  	x3,				552(x31)
lb   	x7,				-196(x31)
wfi