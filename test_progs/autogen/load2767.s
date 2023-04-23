addi 	x0,		x0,		-870
addi 	x1,		x0,		699
addi 	x2,		x0,		-300
addi 	x3,		x0,		-1689
addi 	x4,		x0,		1293
addi 	x5,		x0,		35
addi 	x6,		x0,		-222
addi 	x7,		x0,		2021
addi 	x8,		x0,		1710
addi 	x9,		x0,		1931
addi 	x10,	x0,		-1268
addi 	x11,	x0,		-1399
addi 	x12,	x0,		727
addi 	x13,	x0,		534
addi 	x14,	x0,		-891
addi 	x15,	x0,		1693
addi 	x16,	x0,		-2011
addi 	x17,	x0,		207
addi 	x18,	x0,		-1894
addi 	x19,	x0,		-597
addi 	x20,	x0,		1195
addi 	x21,	x0,		51
addi 	x22,	x0,		201
addi 	x23,	x0,		108
addi 	x24,	x0,		546
addi 	x25,	x0,		385
addi 	x26,	x0,		-1634
addi 	x27,	x0,		-1185
addi 	x28,	x0,		-634
addi 	x29,	x0,		411
addi 	x30,	x0,		-107
addi 	x31,	x0,		652
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sb   	x7,				24(x31)
lhu  	x5,				24(x31)
lb   	x1,				24(x31)
lh   	x7,				16(x31)
sw   	x3,				4(x31)
lb   	x4,				4(x31)
sw   	x6,				16(x31)
add  	x3,		x1,		x6
mulhu	x3,		x5,		x6
sltiu	x6,		x3,		1801
mul  	x4,		x6,		x4
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulh 	x4,		x0,		x2
lh   	x6,				136(x31)
sub  	x4,		x3,		x0
lb   	x2,				136(x31)
lw   	x4,				148(x31)
sh   	x7,				12(x31)
sh   	x3,				36(x31)
sb   	x6,				0(x31)
lbu  	x4,				12(x31)
lw   	x7,				12(x31)
lh   	x4,				36(x31)
sb   	x1,				0(x31)
sw   	x2,				-32(x31)
addi 	x3,		x4,		1376
xor  	x6,		x0,		x5
lh   	x7,				148(x31)
lh   	x7,				136(x31)
lb   	x4,				156(x31)
sra  	x2,		x6,		x5
lbu  	x7,				-32(x31)
lh   	x1,				36(x31)
slt  	x4,		x3,		x6
sh   	x5,				24(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sub  	x3,		x0,		x3
lw   	x2,				-12(x31)
addi 	x5,		x0,		-1817
mulhsu	x6,		x7,		x6
xori 	x6,		x2,		-1631
lw   	x5,				100(x31)
lbu  	x6,				-12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mulh 	x4,		x4,		x0
mulh 	x2,		x3,		x7
lh   	x7,				-80(x31)
sb   	x0,				28(x31)
lb   	x1,				-212(x31)
lh   	x7,				-200(x31)
xor  	x5,		x3,		x4
slli 	x4,		x1,		22
lh   	x4,				-88(x31)
lb   	x5,				-200(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sltu 	x2,		x0,		x4
lh   	x1,				16(x31)
sb   	x3,				16(x31)
addi 	x3,		x0,		-659
add  	x6,		x3,		x5
sh   	x3,				-4(x31)
lw   	x5,				24(x31)
sh   	x3,				20(x31)
lw   	x4,				24(x31)
lhu  	x2,				20(x31)
sh   	x4,				-4(x31)
lhu  	x3,				-4(x31)
sh   	x3,				-16(x31)
sw   	x7,				-20(x31)
lb   	x6,				-96(x31)
lw   	x5,				20(x31)
lw   	x7,				20(x31)
sh   	x1,				36(x31)
mulhsu	x3,		x1,		x1
sh   	x6,				-16(x31)
sh   	x4,				32(x31)
lh   	x3,				-96(x31)
lw   	x6,				-164(x31)
sll  	x6,		x7,		x6
sb   	x0,				20(x31)
sw   	x2,				16(x31)
srl  	x1,		x1,		x4
nop  
sh   	x3,				-40(x31)
sll  	x3,		x6,		x5
sb   	x5,				28(x31)
lb   	x4,				28(x31)
lw   	x1,				36(x31)
lh   	x5,				-20(x31)
and  	x3,		x0,		x2
sw   	x0,				20(x31)
add  	x5,		x5,		x4
sb   	x6,				-24(x31)
sb   	x1,				-32(x31)
lhu  	x4,				28(x31)
lh   	x2,				-4(x31)
sll  	x2,		x1,		x1
lhu  	x5,				-108(x31)
lh   	x7,				-96(x31)
mul  	x5,		x0,		x6
sw   	x7,				40(x31)
addi 	x5,		x5,		-932
nop  
sb   	x1,				8(x31)
lbu  	x5,				16(x31)
lb   	x2,				-40(x31)
sb   	x4,				-40(x31)
lhu  	x4,				-132(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x1,				24(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x1,				20(x31)
sb   	x2,				-8(x31)
lb   	x3,				-388(x31)
lbu  	x4,				-352(x31)
lhu  	x3,				-504(x31)
lw   	x7,				-492(x31)
sw   	x2,				4(x31)
xor  	x6,		x1,		x6
sw   	x7,				40(x31)
lw   	x7,				20(x31)
lhu  	x2,				-368(x31)
lw   	x4,				-348(x31)
xor  	x1,		x6,		x0
srli 	x4,		x5,		26
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
nop  
lhu  	x3,				1088(x31)
addi 	x7,		x2,		-603
lhu  	x7,				876(x31)
sb   	x4,				28(x31)
lw   	x4,				1012(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slli 	x3,		x5,		10
lhu  	x2,				952(x31)
mul  	x5,		x0,		x4
lb   	x1,				416(x31)
mulh 	x4,		x2,		x2
sh   	x7,				-20(x31)
lw   	x2,				608(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xori 	x6,		x3,		1461
sb   	x2,				16(x31)
lhu  	x1,				-140(x31)
sll  	x3,		x3,		x3
sh   	x4,				-36(x31)
sll  	x1,		x4,		x5
sltu 	x7,		x1,		x6
sub  	x3,		x1,		x4
mulhu	x7,		x7,		x0
lh   	x3,				-24(x31)
lw   	x3,				-60(x31)
lhu  	x4,				-4(x31)
lh   	x1,				-176(x31)
nop  
lbu  	x7,				-20(x31)
andi 	x5,		x5,		-751
sub  	x4,		x7,		x0
sb   	x3,				28(x31)
lbu  	x7,				344(x31)
add  	x6,		x3,		x5
lb   	x7,				-4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x2,				428(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x7,				840(x31)
lb   	x4,				1080(x31)
sw   	x2,				32(x31)
lbu  	x6,				1008(x31)
lw   	x1,				988(x31)
mulhsu	x5,		x6,		x4
lb   	x1,				980(x31)
lh   	x3,				928(x31)
lhu  	x5,				380(x31)
lw   	x2,				1372(x31)
sub  	x3,		x2,		x0
lb   	x4,				908(x31)
xor  	x1,		x6,		x3
srl  	x2,		x3,		x3
lh   	x1,				944(x31)
sb   	x4,				-28(x31)
sh   	x5,				40(x31)
mulhu	x1,		x0,		x1
mul  	x1,		x1,		x6
lh   	x5,				380(x31)
lhu  	x4,				1336(x31)
sh   	x3,				-32(x31)
lh   	x3,				852(x31)
lhu  	x6,				1336(x31)
andi 	x5,		x2,		-1788
sb   	x3,				0(x31)
lw   	x4,				32(x31)
lw   	x3,				36(x31)
lh   	x5,				916(x31)
sb   	x0,				-32(x31)
sh   	x5,				-20(x31)
xori 	x7,		x4,		-358
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x7,				-1240(x31)
sll  	x4,		x5,		x5
sw   	x6,				4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lh   	x2,				448(x31)
lw   	x5,				604(x31)
lh   	x6,				592(x31)
sw   	x1,				-28(x31)
lw   	x1,				992(x31)
lhu  	x1,				548(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x1,				-680(x31)
lw   	x6,				276(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x1,				116(x31)
sw   	x5,				32(x31)
lb   	x6,				-228(x31)
lhu  	x2,				-756(x31)
sh   	x4,				-12(x31)
lh   	x3,				-176(x31)
sh   	x4,				8(x31)
lbu  	x2,				-756(x31)
lb   	x7,				-332(x31)
mulh 	x7,		x4,		x3
sb   	x4,				-28(x31)
lw   	x3,				-1180(x31)
mulhu	x2,		x2,		x6
lh   	x7,				-184(x31)
lb   	x3,				164(x31)
xori 	x5,		x1,		-1808
lw   	x2,				-176(x31)
lh   	x1,				-12(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sll  	x7,		x1,		x4
sw   	x6,				-8(x31)
addi 	x4,		x4,		255
lbu  	x5,				-264(x31)
lh   	x1,				-272(x31)
lb   	x7,				-60(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x1,				748(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lbu  	x2,				-72(x31)
lw   	x6,				-1044(x31)
sb   	x7,				24(x31)
lb   	x7,				-52(x31)
lbu  	x5,				-468(x31)
sh   	x5,				36(x31)
xori 	x2,		x2,		81
lh   	x5,				-1052(x31)
lh   	x2,				-100(x31)
sub  	x3,		x3,		x1
lh   	x5,				-180(x31)
srli 	x7,		x0,		4
lhu  	x1,				-608(x31)
lw   	x6,				24(x31)
sltu 	x4,		x5,		x1
sb   	x0,				32(x31)
addi 	x5,		x5,		1831
mulh 	x3,		x7,		x7
lw   	x4,				-1424(x31)
xor  	x4,		x2,		x2
lhu  	x1,				-1444(x31)
lw   	x7,				-608(x31)
lhu  	x3,				-444(x31)
lb   	x1,				-256(x31)
lbu  	x4,				-404(x31)
lh   	x5,				-452(x31)
lbu  	x1,				-256(x31)
sb   	x2,				16(x31)
lb   	x6,				-452(x31)
ori  	x3,		x3,		654
lw   	x1,				-1444(x31)
srli 	x5,		x1,		12
and  	x3,		x4,		x7
lb   	x3,				-480(x31)
andi 	x6,		x1,		81
mulh 	x2,		x5,		x0
sb   	x3,				-36(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x5,				1012(x31)
srl  	x1,		x5,		x0
lw   	x6,				1088(x31)
lw   	x1,				1552(x31)
sw   	x5,				12(x31)
lb   	x7,				956(x31)
slt  	x5,		x7,		x2
sb   	x0,				4(x31)
lb   	x1,				1492(x31)
lh   	x7,				1028(x31)
lh   	x2,				12(x31)
ori  	x3,		x1,		-733
lw   	x3,				1072(x31)
sw   	x6,				0(x31)
lhu  	x6,				1028(x31)
sltiu	x5,		x4,		-191
lb   	x5,				1236(x31)
sh   	x3,				4(x31)
lw   	x5,				1092(x31)
sw   	x2,				-24(x31)
lbu  	x2,				1112(x31)
lb   	x7,				1036(x31)
lw   	x2,				932(x31)
sw   	x1,				-16(x31)
sub  	x4,		x3,		x5
lh   	x4,				1084(x31)
mulh 	x7,		x7,		x2
lhu  	x1,				1080(x31)
lw   	x2,				1028(x31)
sh   	x0,				-8(x31)
slt  	x6,		x1,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x5,				156(x31)
mulhsu	x4,		x2,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x5,				0(x31)
addi 	x7,		x1,		320
sb   	x5,				-12(x31)
lw   	x4,				-1160(x31)
lb   	x3,				-56(x31)
lhu  	x2,				312(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x1,				-332(x31)
lh   	x3,				-296(x31)
lb   	x1,				-268(x31)
mulhsu	x2,		x6,		x2
slti 	x6,		x0,		258
mulh 	x5,		x6,		x0
sb   	x6,				0(x31)
lhu  	x2,				-352(x31)
lb   	x3,				-424(x31)
sltu 	x3,		x1,		x0
sltiu	x2,		x0,		1124
lb   	x5,				180(x31)
lw   	x4,				-352(x31)
add  	x2,		x1,		x4
mulh 	x2,		x1,		x3
sh   	x5,				-24(x31)
lb   	x1,				-368(x31)
sh   	x4,				-24(x31)
xori 	x2,		x6,		-1791
sh   	x7,				24(x31)
mulhu	x2,		x1,		x5
lbu  	x5,				-352(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x2,				-488(x31)
mul  	x3,		x3,		x1
sw   	x0,				36(x31)
sb   	x0,				32(x31)
sh   	x4,				12(x31)
lb   	x2,				-508(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x1
sub  	x7,		x3,		x0
sw   	x7,				-16(x31)
lw   	x3,				108(x31)
lh   	x2,				-396(x31)
sw   	x7,				12(x31)
sh   	x7,				8(x31)
lhu  	x7,				-332(x31)
lb   	x6,				108(x31)
srli 	x5,		x4,		12
lh   	x6,				32(x31)
lb   	x3,				-332(x31)
lh   	x5,				-360(x31)
lw   	x3,				-16(x31)
lbu  	x3,				108(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x7,				40(x31)
sltiu	x5,		x4,		1846
lhu  	x2,				-80(x31)
sb   	x5,				32(x31)
sw   	x7,				40(x31)
sw   	x5,				-12(x31)
lb   	x7,				216(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
lw   	x7,				708(x31)
ori  	x5,		x1,		846
srli 	x6,		x3,		26
add  	x5,		x4,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
and  	x7,		x4,		x5
xori 	x6,		x7,		-1615
sb   	x7,				20(x31)
srli 	x4,		x6,		28
sb   	x1,				-4(x31)
lw   	x3,				-600(x31)
srli 	x7,		x2,		11
lh   	x2,				-4(x31)
mulhsu	x1,		x7,		x7
add  	x4,		x0,		x7
lbu  	x7,				-1000(x31)
lbu  	x1,				-1532(x31)
mul  	x2,		x3,		x4
sb   	x2,				4(x31)
lbu  	x6,				-464(x31)
lw   	x2,				-452(x31)
xori 	x4,		x1,		1797
sh   	x3,				32(x31)
lbu  	x1,				-484(x31)
nop  
srai 	x7,		x6,		20
sub  	x5,		x7,		x6
sb   	x2,				-40(x31)
nop  
lhu  	x7,				-276(x31)
lb   	x2,				-472(x31)
lb   	x7,				-444(x31)
addi 	x5,		x1,		-1700
sw   	x1,				24(x31)
mulhsu	x3,		x6,		x3
sh   	x0,				40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x4,				388(x31)
slti 	x3,		x7,		-1965
lbu  	x2,				-700(x31)
nop  
mulh 	x7,		x2,		x6
sh   	x1,				-16(x31)
lh   	x7,				-192(x31)
lb   	x2,				860(x31)
sh   	x7,				12(x31)
andi 	x4,		x1,		553
slli 	x1,		x4,		17
lh   	x4,				-168(x31)
lh   	x1,				556(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x6,				-316(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lh   	x4,				140(x31)
or   	x7,		x0,		x0
sb   	x6,				-40(x31)
lh   	x5,				668(x31)
addi 	x2,		x3,		-903
slli 	x2,		x0,		5
sh   	x2,				20(x31)
lh   	x4,				-368(x31)
sb   	x5,				-8(x31)
lh   	x5,				-296(x31)
sw   	x2,				-36(x31)
lhu  	x5,				408(x31)
mulhu	x3,		x7,		x5
sw   	x7,				12(x31)
sltu 	x4,		x7,		x3
lb   	x1,				904(x31)
lb   	x3,				704(x31)
sub  	x1,		x4,		x2
or   	x4,		x4,		x6
lb   	x6,				168(x31)
sw   	x6,				-8(x31)
lw   	x1,				1184(x31)
lw   	x6,				20(x31)
sw   	x7,				8(x31)
lh   	x1,				-296(x31)
lhu  	x4,				20(x31)
sltu 	x3,		x0,		x5
lh   	x2,				816(x31)
mul  	x2,		x4,		x3
lb   	x3,				1072(x31)
mulh 	x2,		x5,		x6
sb   	x3,				16(x31)
sb   	x2,				-12(x31)
lb   	x6,				680(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
xor  	x6,		x7,		x5
addi 	x2,		x4,		-1520
mulhu	x5,		x0,		x3
or   	x1,		x1,		x1
sh   	x3,				-16(x31)
mulh 	x5,		x0,		x3
lhu  	x6,				96(x31)
sb   	x0,				20(x31)
sw   	x7,				12(x31)
lhu  	x1,				-88(x31)
sw   	x0,				-32(x31)
addi 	x3,		x6,		1672
lh   	x1,				-264(x31)
mul  	x3,		x5,		x7
sw   	x3,				12(x31)
lh   	x5,				-132(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lw   	x2,				424(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lhu  	x4,				-192(x31)
lw   	x7,				1284(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhu	x6,		x3,		x0
srai 	x7,		x6,		1
sll  	x5,		x7,		x2
sb   	x6,				-12(x31)
sw   	x5,				40(x31)
sb   	x1,				-20(x31)
srl  	x5,		x0,		x3
lbu  	x6,				-428(x31)
sb   	x5,				-4(x31)
sb   	x2,				-8(x31)
sb   	x2,				16(x31)
sh   	x6,				-36(x31)
lh   	x7,				764(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulhu	x2,		x4,		x1
lb   	x6,				920(x31)
sh   	x3,				-40(x31)
slli 	x4,		x4,		14
slt  	x3,		x7,		x2
lw   	x6,				-212(x31)
lh   	x1,				1332(x31)
sb   	x5,				-36(x31)
sb   	x6,				-16(x31)
lbu  	x1,				1180(x31)
sb   	x5,				40(x31)
lhu  	x2,				184(x31)
lw   	x3,				236(x31)
lbu  	x4,				252(x31)
sw   	x5,				20(x31)
srai 	x2,		x2,		10
nop  
xor  	x4,		x7,		x4
lb   	x6,				-84(x31)
lw   	x6,				236(x31)
lhu  	x7,				1104(x31)
add  	x2,		x6,		x1
sll  	x3,		x2,		x7
sw   	x7,				40(x31)
sw   	x1,				16(x31)
addi 	x2,		x2,		1496
sh   	x5,				40(x31)
sb   	x6,				36(x31)
sh   	x6,				-24(x31)
nop  
lw   	x4,				1072(x31)
lhu  	x5,				188(x31)
sb   	x2,				32(x31)
sb   	x6,				-20(x31)
lb   	x2,				920(x31)
mulh 	x3,		x5,		x6
xor  	x4,		x4,		x6
addi 	x2,		x5,		1515
lw   	x4,				176(x31)
sw   	x6,				8(x31)
lbu  	x1,				864(x31)
sb   	x6,				12(x31)
lb   	x7,				308(x31)
sw   	x3,				24(x31)
sw   	x0,				8(x31)
xor  	x2,		x5,		x0
lh   	x3,				8(x31)
lhu  	x5,				-84(x31)
or   	x1,		x1,		x4
sh   	x3,				40(x31)
lbu  	x3,				12(x31)
lw   	x6,				1104(x31)
lb   	x1,				1204(x31)
lh   	x5,				1028(x31)
sll  	x3,		x0,		x4
lh   	x2,				236(x31)
sh   	x3,				-4(x31)
mulhu	x7,		x4,		x2
sh   	x1,				-28(x31)
sb   	x3,				40(x31)
nop  
srl  	x6,		x4,		x1
andi 	x1,		x6,		-1953
srai 	x3,		x5,		20
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
add  	x1,		x6,		x7
mulhu	x3,		x3,		x1
lw   	x2,				60(x31)
sw   	x0,				4(x31)
lh   	x5,				1052(x31)
sw   	x6,				24(x31)
srai 	x1,		x3,		13
lbu  	x5,				-68(x31)
lw   	x1,				980(x31)
andi 	x1,		x3,		-306
sw   	x1,				-36(x31)
mulhu	x1,		x1,		x4
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lhu  	x2,				436(x31)
sub  	x4,		x0,		x7
sb   	x7,				40(x31)
slli 	x4,		x5,		6
lbu  	x4,				836(x31)
sra  	x5,		x2,		x0
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sb   	x5,				-12(x31)
lb   	x3,				-1324(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slli 	x2,		x7,		4
lw   	x7,				-616(x31)
lbu  	x6,				-812(x31)
nop  
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x6,				-744(x31)
lh   	x1,				-1352(x31)
and  	x1,		x3,		x7
lw   	x7,				128(x31)
sw   	x5,				-16(x31)
lw   	x5,				-484(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
slli 	x2,		x7,		14
lb   	x1,				-56(x31)
lb   	x1,				516(x31)
sb   	x3,				4(x31)
lw   	x2,				-552(x31)
xori 	x7,		x3,		-599
sw   	x3,				24(x31)
lhu  	x2,				68(x31)
lh   	x4,				-680(x31)
lhu  	x3,				-948(x31)
lw   	x4,				468(x31)
sb   	x5,				-20(x31)
sh   	x6,				-24(x31)
mulh 	x4,		x2,		x4
andi 	x6,		x3,		1276
lh   	x4,				200(x31)
lb   	x6,				-828(x31)
sb   	x1,				0(x31)
lb   	x4,				-812(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
addi 	x7,		x3,		-1572
srl  	x7,		x7,		x6
and  	x1,		x4,		x3
xor  	x2,		x7,		x4
addi 	x4,		x6,		-1529
lh   	x7,				124(x31)
lbu  	x7,				868(x31)
sw   	x2,				40(x31)
mulh 	x6,		x4,		x0
lb   	x3,				800(x31)
sh   	x2,				24(x31)
sw   	x7,				-32(x31)
lb   	x7,				-16(x31)
lh   	x6,				1284(x31)
srai 	x2,		x0,		28
mul  	x3,		x7,		x1
sh   	x0,				24(x31)
mulh 	x1,		x5,		x1
sh   	x2,				8(x31)
lb   	x6,				960(x31)
lhu  	x7,				240(x31)
lw   	x3,				640(x31)
addi 	x2,		x5,		1695
lh   	x5,				956(x31)
lh   	x1,				1436(x31)
sh   	x4,				0(x31)
mulh 	x2,		x7,		x3
lh   	x4,				908(x31)
lw   	x1,				948(x31)
lh   	x1,				416(x31)
lw   	x2,				280(x31)
sll  	x4,		x1,		x1
lbu  	x3,				1012(x31)
ori  	x2,		x0,		530
sb   	x0,				28(x31)
lw   	x3,				-32(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srl  	x5,		x0,		x7
sh   	x5,				20(x31)
or   	x5,		x6,		x5
sh   	x4,				20(x31)
lb   	x3,				764(x31)
mul  	x1,		x1,		x4
sll  	x2,		x4,		x2
srli 	x7,		x0,		31
lw   	x5,				724(x31)
sw   	x5,				-40(x31)
addi 	x5,		x6,		584
mulh 	x6,		x3,		x1
srli 	x1,		x4,		24
lh   	x5,				-308(x31)
srl  	x5,		x2,		x6
sh   	x4,				24(x31)
mul  	x1,		x0,		x6
sw   	x3,				-16(x31)
sw   	x4,				12(x31)
sw   	x5,				0(x31)
sll  	x1,		x6,		x3
and  	x5,		x6,		x6
lw   	x6,				-540(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
andi 	x7,		x2,		559
sw   	x2,				-16(x31)
lb   	x4,				388(x31)
lw   	x5,				-160(x31)
lh   	x5,				728(x31)
lb   	x5,				428(x31)
lh   	x2,				884(x31)
lbu  	x2,				-160(x31)
mul  	x2,		x3,		x5
mulh 	x3,		x4,		x3
sb   	x0,				-20(x31)
add  	x5,		x2,		x0
xor  	x2,		x0,		x6
lb   	x5,				-404(x31)
nop  
sw   	x3,				-36(x31)
sb   	x6,				0(x31)
lh   	x3,				-256(x31)
lb   	x1,				288(x31)
sb   	x6,				-8(x31)
sltiu	x6,		x1,		1627
lh   	x7,				-244(x31)
sb   	x7,				-32(x31)
lh   	x7,				-408(x31)
sh   	x5,				-28(x31)
lb   	x6,				-404(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sw   	x2,				36(x31)
mul  	x3,		x5,		x0
lh   	x1,				856(x31)
lh   	x5,				908(x31)
lhu  	x7,				344(x31)
lbu  	x4,				824(x31)
addi 	x5,		x6,		-1188
lhu  	x6,				868(x31)
lh   	x1,				1092(x31)
sw   	x2,				-12(x31)
mulh 	x4,		x7,		x7
sb   	x7,				-32(x31)
sb   	x6,				40(x31)
lw   	x2,				1088(x31)
lb   	x4,				320(x31)
lhu  	x7,				216(x31)
sb   	x7,				-36(x31)
slli 	x6,		x6,		7
sll  	x4,		x4,		x1
and  	x7,		x3,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slli 	x1,		x5,		28
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x5,				-192(x31)
sw   	x2,				28(x31)
lh   	x6,				-548(x31)
lw   	x6,				-1248(x31)
addi 	x2,		x6,		1816
lbu  	x5,				292(x31)
lb   	x1,				-1216(x31)
lbu  	x3,				-372(x31)
xor  	x3,		x5,		x2
lb   	x7,				120(x31)
add  	x4,		x3,		x4
add  	x1,		x7,		x5
mul  	x5,		x3,		x2
sw   	x5,				-8(x31)
lhu  	x6,				-632(x31)
lbu  	x2,				-848(x31)
sb   	x5,				-8(x31)
sw   	x5,				28(x31)
lbu  	x4,				-800(x31)
lw   	x5,				276(x31)
lbu  	x3,				-800(x31)
sub  	x7,		x3,		x6
lbu  	x5,				284(x31)
sb   	x3,				28(x31)
lw   	x6,				-588(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x3,				-336(x31)
lhu  	x2,				740(x31)
lb   	x1,				-708(x31)
sh   	x5,				40(x31)
lh   	x4,				280(x31)
lbu  	x3,				-296(x31)
mulh 	x4,		x4,		x0
lb   	x5,				-340(x31)
lw   	x2,				-620(x31)
sltiu	x2,		x0,		25
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sw   	x4,				4(x31)
sub  	x5,		x7,		x4
sh   	x6,				-16(x31)
lbu  	x4,				-36(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x1,		x0,		x7
sb   	x5,				12(x31)
lh   	x7,				1088(x31)
sb   	x1,				8(x31)
xori 	x7,		x6,		1823
slli 	x2,		x4,		2
sltu 	x5,		x7,		x0
lb   	x3,				-324(x31)
add  	x6,		x3,		x5
mulhsu	x5,		x4,		x5
lh   	x1,				964(x31)
sw   	x7,				-28(x31)
lb   	x3,				364(x31)
lw   	x1,				1132(x31)
slt  	x7,		x6,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sw   	x2,				24(x31)
lhu  	x4,				836(x31)
lhu  	x5,				436(x31)
sb   	x7,				36(x31)
xori 	x7,		x1,		-92
lh   	x1,				1180(x31)
andi 	x4,		x1,		1540
lb   	x5,				-168(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lh   	x6,				320(x31)
lbu  	x7,				-764(x31)
lb   	x7,				-856(x31)
xor  	x4,		x5,		x6
srl  	x3,		x4,		x3
lb   	x7,				-552(x31)
slti 	x5,		x1,		-644
lbu  	x1,				-840(x31)
sw   	x4,				20(x31)
sh   	x4,				16(x31)
lh   	x4,				-732(x31)
lw   	x1,				-164(x31)
lbu  	x4,				-1236(x31)
sw   	x3,				28(x31)
sra  	x7,		x6,		x1
sw   	x3,				-36(x31)
sh   	x7,				-4(x31)
lb   	x7,				332(x31)
sb   	x0,				40(x31)
sb   	x2,				-8(x31)
sltiu	x3,		x4,		-501
xori 	x6,		x0,		-626
lbu  	x4,				-1032(x31)
lbu  	x6,				-732(x31)
lb   	x7,				288(x31)
sw   	x5,				0(x31)
sw   	x7,				-4(x31)
sw   	x6,				36(x31)
lb   	x3,				-224(x31)
add  	x5,		x7,		x7
sb   	x0,				16(x31)
srai 	x4,		x2,		0
and  	x2,		x6,		x4
lb   	x2,				-1112(x31)
lw   	x7,				-1136(x31)
sb   	x3,				36(x31)
sw   	x5,				12(x31)
sh   	x0,				40(x31)
lh   	x2,				116(x31)
sh   	x4,				24(x31)
sb   	x5,				12(x31)
mulh 	x4,		x5,		x0
lb   	x3,				140(x31)
lb   	x2,				48(x31)
mul  	x5,		x3,		x5
sb   	x5,				-36(x31)
mul  	x7,		x4,		x6
lhu  	x6,				164(x31)
or   	x5,		x0,		x2
mulh 	x4,		x0,		x4
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x1,				-612(x31)
lb   	x4,				-168(x31)
sh   	x7,				24(x31)
lhu  	x1,				-796(x31)
lw   	x4,				-740(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x5,				700(x31)
lb   	x5,				944(x31)
sw   	x5,				4(x31)
sub  	x2,		x5,		x4
xor  	x7,		x5,		x5
lh   	x1,				828(x31)
lb   	x4,				544(x31)
lh   	x2,				844(x31)
lh   	x3,				-160(x31)
lhu  	x2,				-384(x31)
lw   	x6,				88(x31)
lhu  	x7,				148(x31)
lbu  	x7,				596(x31)
srli 	x3,		x6,		27
lhu  	x4,				648(x31)
lhu  	x2,				904(x31)
lh   	x3,				-300(x31)
sh   	x5,				12(x31)
sh   	x6,				36(x31)
lbu  	x6,				760(x31)
sw   	x2,				-20(x31)
sw   	x7,				40(x31)
sh   	x3,				-28(x31)
lw   	x3,				40(x31)
ori  	x4,		x5,		443
lw   	x6,				812(x31)
sh   	x2,				16(x31)
lh   	x5,				-304(x31)
sw   	x3,				36(x31)
sb   	x6,				-4(x31)
sh   	x5,				24(x31)
srl  	x1,		x2,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x1,				788(x31)
and  	x5,		x4,		x7
sb   	x0,				40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
lh   	x7,				48(x31)
add  	x2,		x7,		x5
nop  
or   	x6,		x7,		x6
sltiu	x2,		x5,		-1131
andi 	x7,		x7,		-1614
lh   	x6,				892(x31)
sw   	x7,				-4(x31)
lbu  	x5,				548(x31)
sw   	x3,				12(x31)
sb   	x5,				20(x31)
sh   	x1,				-32(x31)
lw   	x4,				-32(x31)
sb   	x2,				-12(x31)
lw   	x1,				892(x31)
slti 	x6,		x2,		1606
lbu  	x4,				1028(x31)
sb   	x0,				4(x31)
lw   	x6,				844(x31)
sh   	x4,				-32(x31)
mul  	x7,		x2,		x3
sw   	x0,				0(x31)
slli 	x6,		x2,		5
mul  	x7,		x7,		x4
lw   	x1,				1324(x31)
lw   	x3,				1056(x31)
lb   	x3,				856(x31)
or   	x2,		x7,		x2
andi 	x1,		x5,		-1208
sltu 	x1,		x1,		x2
sub  	x1,		x4,		x5
sb   	x4,				32(x31)
lbu  	x5,				932(x31)
wfi