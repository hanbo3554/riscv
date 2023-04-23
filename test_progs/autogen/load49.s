addi 	x0,		x0,		-2002
addi 	x1,		x0,		-1701
addi 	x2,		x0,		-1434
addi 	x3,		x0,		561
addi 	x4,		x0,		-202
addi 	x5,		x0,		-1074
addi 	x6,		x0,		1204
addi 	x7,		x0,		-972
addi 	x8,		x0,		365
addi 	x9,		x0,		1606
addi 	x10,	x0,		964
addi 	x11,	x0,		-791
addi 	x12,	x0,		334
addi 	x13,	x0,		1547
addi 	x14,	x0,		-1848
addi 	x15,	x0,		-1492
addi 	x16,	x0,		508
addi 	x17,	x0,		-1892
addi 	x18,	x0,		1013
addi 	x19,	x0,		-825
addi 	x20,	x0,		1620
addi 	x21,	x0,		586
addi 	x22,	x0,		-1117
addi 	x23,	x0,		176
addi 	x24,	x0,		-880
addi 	x25,	x0,		827
addi 	x26,	x0,		-1034
addi 	x27,	x0,		-195
addi 	x28,	x0,		1783
addi 	x29,	x0,		1858
addi 	x30,	x0,		-41
addi 	x31,	x0,		1554
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x2,				-40(x31)
sh   	x4,				8(x31)
lbu  	x1,				8(x31)
sb   	x0,				0(x31)
nop  
lh   	x1,				8(x31)
lb   	x4,				0(x31)
lw   	x2,				0(x31)
lw   	x1,				0(x31)
sw   	x2,				-40(x31)
sw   	x5,				36(x31)
sb   	x2,				24(x31)
lw   	x1,				8(x31)
sub  	x3,		x4,		x0
sb   	x3,				0(x31)
lbu  	x7,				24(x31)
lh   	x1,				36(x31)
srai 	x3,		x7,		11
sw   	x0,				8(x31)
add  	x5,		x7,		x0
mul  	x2,		x3,		x1
lbu  	x3,				36(x31)
lb   	x6,				0(x31)
mul  	x6,		x1,		x0
xor  	x5,		x3,		x5
mulhsu	x1,		x4,		x7
lh   	x6,				36(x31)
mulh 	x5,		x5,		x4
lb   	x5,				36(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x5,				64(x31)
srli 	x2,		x7,		4
lh   	x2,				56(x31)
sh   	x3,				36(x31)
xori 	x6,		x2,		-1948
sw   	x6,				-8(x31)
sra  	x2,		x2,		x0
lw   	x1,				36(x31)
sb   	x2,				32(x31)
sw   	x2,				32(x31)
lb   	x6,				56(x31)
sb   	x2,				-32(x31)
sub  	x5,		x5,		x3
sb   	x0,				24(x31)
lw   	x6,				92(x31)
lh   	x2,				80(x31)
lbu  	x5,				32(x31)
sll  	x5,		x2,		x0
lbu  	x6,				-8(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhu	x1,		x3,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lh   	x6,				-900(x31)
sb   	x7,				8(x31)
lb   	x7,				-868(x31)
sb   	x1,				-32(x31)
xor  	x1,		x3,		x4
lh   	x2,				-876(x31)
lw   	x4,				-900(x31)
sra  	x1,		x2,		x7
sw   	x1,				32(x31)
sw   	x1,				0(x31)
sb   	x7,				-8(x31)
lhu  	x7,				-868(x31)
sw   	x1,				8(x31)
lb   	x3,				-940(x31)
sh   	x6,				-4(x31)
lw   	x1,				-852(x31)
lbu  	x7,				-896(x31)
sll  	x4,		x1,		x2
sub  	x3,		x7,		x4
sw   	x7,				20(x31)
lbu  	x1,				-900(x31)
xor  	x4,		x1,		x0
lhu  	x6,				-964(x31)
sb   	x7,				-8(x31)
sll  	x6,		x6,		x3
lw   	x3,				-12(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mul  	x2,		x7,		x5
lh   	x6,				-244(x31)
lw   	x1,				600(x31)
lb   	x6,				632(x31)
srl  	x7,		x4,		x7
lh   	x6,				-244(x31)
sh   	x3,				8(x31)
lh   	x1,				-236(x31)
lhu  	x5,				664(x31)
lhu  	x2,				-244(x31)
sb   	x1,				28(x31)
lb   	x4,				-276(x31)
sh   	x6,				8(x31)
lw   	x1,				28(x31)
addi 	x7,		x0,		1163
lw   	x2,				-268(x31)
sw   	x3,				4(x31)
sb   	x2,				-12(x31)
ori  	x7,		x6,		-1489
slli 	x3,		x2,		0
lhu  	x7,				-276(x31)
lb   	x5,				652(x31)
lb   	x6,				652(x31)
and  	x1,		x5,		x2
lw   	x1,				-264(x31)
sh   	x2,				32(x31)
lb   	x6,				4(x31)
sw   	x4,				-8(x31)
srl  	x7,		x5,		x1
sh   	x7,				-8(x31)
mulh 	x6,		x6,		x7
mulh 	x5,		x6,		x0
sw   	x2,				-36(x31)
mulh 	x1,		x0,		x6
slti 	x1,		x4,		-935
lbu  	x4,				600(x31)
lbu  	x7,				-244(x31)
mulhsu	x1,		x7,		x1
sb   	x5,				28(x31)
lw   	x3,				600(x31)
xor  	x1,		x3,		x6
sh   	x5,				-40(x31)
lhu  	x6,				620(x31)
addi 	x7,		x2,		932
lh   	x4,				-208(x31)
lhu  	x6,				-236(x31)
lb   	x5,				-36(x31)
mulhu	x2,		x4,		x5
lhu  	x5,				620(x31)
sw   	x6,				16(x31)
sra  	x7,		x7,		x0
slti 	x5,		x6,		2016
slti 	x3,		x5,		-2023
andi 	x1,		x0,		1227
sb   	x4,				-24(x31)
sb   	x6,				8(x31)
sltiu	x1,		x3,		388
lw   	x3,				16(x31)
sb   	x0,				16(x31)
sb   	x6,				36(x31)
ori  	x7,		x2,		-1104
slti 	x2,		x5,		686
lw   	x4,				-236(x31)
sh   	x7,				-28(x31)
srai 	x4,		x3,		23
lh   	x6,				-244(x31)
lb   	x4,				652(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x1,				40(x31)
xor  	x6,		x7,		x7
lbu  	x3,				676(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lhu  	x3,				648(x31)
sh   	x6,				-36(x31)
lhu  	x2,				300(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
xori 	x2,		x5,		1775
lh   	x4,				-164(x31)
sh   	x5,				4(x31)
lb   	x2,				-240(x31)
sh   	x7,				0(x31)
sub  	x5,		x1,		x7
lw   	x7,				420(x31)
sh   	x7,				28(x31)
mul  	x7,		x2,		x1
lbu  	x4,				-196(x31)
lb   	x5,				-32(x31)
sb   	x3,				40(x31)
xori 	x5,		x1,		-1360
lbu  	x2,				400(x31)
lh   	x7,				-532(x31)
lbu  	x3,				4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lhu  	x3,				404(x31)
sw   	x2,				24(x31)
lbu  	x5,				-128(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x2,				4(x31)
mulh 	x2,		x6,		x0
sub  	x2,		x3,		x0
sb   	x3,				4(x31)
srai 	x3,		x6,		4
xor  	x3,		x4,		x6
xori 	x7,		x4,		1514
lh   	x5,				-220(x31)
sb   	x6,				20(x31)
sw   	x2,				12(x31)
sb   	x0,				28(x31)
lb   	x7,				216(x31)
xori 	x7,		x1,		514
srli 	x6,		x6,		20
lbu  	x7,				700(x31)
sltu 	x5,		x6,		x6
xor  	x2,		x2,		x2
sb   	x1,				24(x31)
sh   	x3,				-8(x31)
mul  	x6,		x0,		x7
lb   	x2,				-260(x31)
sb   	x5,				4(x31)
lbu  	x6,				36(x31)
sb   	x6,				4(x31)
lbu  	x1,				688(x31)
lw   	x3,				-236(x31)
sra  	x7,		x5,		x4
srai 	x5,		x6,		27
lbu  	x5,				-220(x31)
lb   	x1,				84(x31)
sra  	x7,		x6,		x6
add  	x3,		x5,		x6
slt  	x7,		x3,		x4
lhu  	x5,				76(x31)
sw   	x6,				0(x31)
lh   	x6,				-172(x31)
sh   	x3,				16(x31)
sb   	x4,				-28(x31)
sll  	x6,		x3,		x5
lbu  	x5,				712(x31)
lhu  	x5,				-220(x31)
sw   	x2,				0(x31)
xori 	x1,		x5,		-953
lh   	x1,				680(x31)
lw   	x5,				648(x31)
lw   	x4,				-172(x31)
lhu  	x4,				28(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x5,				200(x31)
mulh 	x5,		x4,		x0
lw   	x5,				856(x31)
sb   	x4,				-20(x31)
sh   	x6,				20(x31)
lb   	x7,				148(x31)
lbu  	x6,				452(x31)
lw   	x4,				-12(x31)
sw   	x4,				20(x31)
lh   	x3,				844(x31)
lw   	x6,				452(x31)
xori 	x2,		x3,		291
lb   	x1,				424(x31)
lw   	x1,				824(x31)
slli 	x2,		x3,		0
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x3,				376(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sb   	x5,				-24(x31)
sh   	x3,				-40(x31)
slt  	x6,		x1,		x4
ori  	x4,		x0,		-562
mulh 	x5,		x4,		x7
lb   	x3,				472(x31)
lh   	x5,				684(x31)
lb   	x3,				-24(x31)
sb   	x1,				24(x31)
lhu  	x1,				1336(x31)
sb   	x4,				40(x31)
lbu  	x1,				668(x31)
sh   	x0,				-20(x31)
sb   	x3,				-8(x31)
sb   	x6,				12(x31)
addi 	x5,		x3,		-1232
lb   	x5,				424(x31)
sw   	x4,				0(x31)
lw   	x7,				660(x31)
lh   	x2,				876(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x2,				40(x31)
sb   	x1,				-8(x31)
lh   	x2,				272(x31)
lb   	x5,				508(x31)
lbu  	x7,				-400(x31)
addi 	x7,		x7,		185
ori  	x7,		x0,		-1781
addi 	x3,		x3,		1643
lw   	x6,				948(x31)
lbu  	x2,				44(x31)
xori 	x6,		x5,		466
srli 	x3,		x6,		15
lbu  	x7,				948(x31)
addi 	x1,		x5,		-1796
lw   	x7,				120(x31)
lw   	x7,				32(x31)
sb   	x0,				-24(x31)
slli 	x3,		x1,		4
sb   	x0,				12(x31)
add  	x6,		x4,		x0
lh   	x2,				508(x31)
lh   	x3,				-408(x31)
ori  	x1,		x7,		-53
lb   	x3,				948(x31)
sra  	x3,		x7,		x3
lb   	x3,				120(x31)
sw   	x7,				32(x31)
mulhsu	x7,		x4,		x3
sb   	x5,				-8(x31)
sb   	x7,				-40(x31)
lh   	x2,				128(x31)
sh   	x0,				40(x31)
andi 	x2,		x2,		919
sh   	x1,				16(x31)
mulh 	x4,		x3,		x6
nop  
lw   	x7,				316(x31)
sh   	x1,				-16(x31)
sh   	x5,				16(x31)
sra  	x2,		x6,		x2
sb   	x0,				-40(x31)
sb   	x2,				12(x31)
lhu  	x5,				232(x31)
and  	x7,		x1,		x6
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x4,				1116(x31)
ori  	x4,		x3,		-1711
lw   	x1,				172(x31)
sw   	x6,				24(x31)
nop  
lbu  	x5,				1116(x31)
lhu  	x3,				904(x31)
sw   	x5,				8(x31)
lb   	x1,				880(x31)
add  	x7,		x7,		x6
srli 	x6,		x6,		11
sw   	x7,				-4(x31)
nop  
sw   	x3,				-16(x31)
lbu  	x6,				556(x31)
sltu 	x7,		x1,		x4
lw   	x1,				812(x31)
lh   	x1,				668(x31)
sh   	x5,				-8(x31)
sltiu	x7,		x0,		-333
sw   	x3,				-40(x31)
sb   	x7,				0(x31)
and  	x1,		x5,		x0
sh   	x6,				-24(x31)
srai 	x3,		x5,		23
lhu  	x3,				564(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
or   	x7,		x4,		x6
lhu  	x2,				1296(x31)
sb   	x4,				-40(x31)
addi 	x4,		x5,		1609
sb   	x2,				-40(x31)
sra  	x7,		x0,		x4
lhu  	x1,				1320(x31)
sb   	x3,				4(x31)
sw   	x1,				-4(x31)
sb   	x4,				-24(x31)
lhu  	x7,				1324(x31)
sh   	x0,				32(x31)
sh   	x5,				32(x31)
sw   	x4,				-40(x31)
lbu  	x3,				-32(x31)
sw   	x4,				-40(x31)
lh   	x2,				900(x31)
lb   	x4,				900(x31)
lb   	x2,				1360(x31)
slti 	x5,		x3,		-1311
lb   	x3,				-36(x31)
sb   	x2,				20(x31)
sw   	x3,				-36(x31)
sltu 	x2,		x2,		x2
lh   	x6,				-52(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mulhu	x3,		x7,		x0
sw   	x1,				12(x31)
lw   	x3,				236(x31)
sra  	x2,		x2,		x1
lh   	x7,				240(x31)
lb   	x1,				416(x31)
sw   	x1,				-28(x31)
lbu  	x7,				128(x31)
lb   	x6,				1044(x31)
mulh 	x2,		x1,		x2
lb   	x4,				684(x31)
sw   	x1,				-12(x31)
lh   	x3,				-28(x31)
sb   	x3,				16(x31)
andi 	x6,		x0,		-1224
sb   	x7,				16(x31)
srl  	x2,		x0,		x6
addi 	x2,		x6,		-284
sb   	x6,				32(x31)
sb   	x0,				28(x31)
lw   	x4,				264(x31)
slt  	x1,		x2,		x1
lhu  	x5,				448(x31)
lhu  	x6,				448(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x6,				24(x31)
sb   	x3,				28(x31)
xori 	x5,		x1,		-1800
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sb   	x6,				-8(x31)
lw   	x3,				-456(x31)
lw   	x6,				440(x31)
lw   	x7,				-204(x31)
lw   	x4,				-176(x31)
sh   	x7,				8(x31)
and  	x1,		x1,		x3
lhu  	x1,				-220(x31)
lhu  	x3,				-868(x31)
lbu  	x6,				-1092(x31)
mulhsu	x2,		x1,		x7
srli 	x4,		x2,		12
or   	x2,		x4,		x5
lb   	x2,				-368(x31)
ori  	x3,		x6,		-601
sw   	x7,				-24(x31)
addi 	x6,		x2,		-1243
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lbu  	x1,				156(x31)
lw   	x2,				440(x31)
lw   	x6,				-216(x31)
lb   	x7,				-464(x31)
lbu  	x2,				-104(x31)
sw   	x2,				-12(x31)
sub  	x5,		x2,		x0
lh   	x6,				452(x31)
lbu  	x5,				-472(x31)
sh   	x0,				-12(x31)
lhu  	x1,				228(x31)
lb   	x2,				-552(x31)
lhu  	x7,				-716(x31)
sb   	x6,				-32(x31)
lhu  	x7,				220(x31)
lhu  	x6,				-8(x31)
lhu  	x1,				-456(x31)
lbu  	x1,				-56(x31)
lb   	x3,				-8(x31)
sw   	x0,				36(x31)
srli 	x7,		x5,		13
sw   	x7,				-36(x31)
mulhu	x2,		x5,		x5
lw   	x6,				-512(x31)
or   	x1,		x0,		x4
lhu  	x3,				-52(x31)
lb   	x4,				248(x31)
lhu  	x6,				240(x31)
mulh 	x7,		x1,		x3
lhu  	x3,				812(x31)
nop  
mulh 	x6,		x5,		x4
add  	x4,		x4,		x7
lbu  	x1,				8(x31)
lh   	x5,				416(x31)
lbu  	x6,				-72(x31)
sh   	x3,				-4(x31)
sw   	x1,				36(x31)
sh   	x2,				12(x31)
slti 	x2,		x0,		-96
sw   	x7,				16(x31)
xor  	x6,		x3,		x0
sw   	x2,				32(x31)
lb   	x1,				-496(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lw   	x3,				264(x31)
lh   	x4,				288(x31)
sll  	x5,		x5,		x0
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x3,				728(x31)
slli 	x1,		x2,		30
sub  	x6,		x2,		x2
or   	x5,		x4,		x7
lhu  	x1,				560(x31)
sw   	x6,				24(x31)
xor  	x5,		x6,		x7
and  	x2,		x4,		x1
lw   	x3,				-340(x31)
sh   	x0,				-36(x31)
lb   	x7,				1236(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x5,				-1492(x31)
xori 	x5,		x0,		883
sw   	x2,				-8(x31)
lb   	x6,				-1148(x31)
mul  	x1,		x6,		x1
lw   	x4,				52(x31)
sw   	x6,				-12(x31)
lb   	x1,				-1028(x31)
andi 	x1,		x7,		-768
and  	x1,		x5,		x1
lbu  	x1,				-400(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x4,				392(x31)
srl  	x3,		x6,		x1
sb   	x2,				12(x31)
sb   	x1,				-32(x31)
sra  	x2,		x4,		x7
lw   	x7,				-372(x31)
sw   	x2,				-36(x31)
mulh 	x6,		x5,		x4
sra  	x1,		x6,		x5
sh   	x2,				-16(x31)
sw   	x2,				-20(x31)
lb   	x6,				-532(x31)
lb   	x1,				-68(x31)
lhu  	x1,				320(x31)
lh   	x2,				996(x31)
mul  	x2,		x6,		x4
slti 	x2,		x1,		-1567
and  	x6,		x1,		x5
lb   	x2,				332(x31)
sb   	x1,				-32(x31)
sw   	x6,				-32(x31)
srai 	x1,		x6,		16
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x2,				568(x31)
lh   	x3,				-704(x31)
sw   	x7,				32(x31)
lw   	x6,				-256(x31)
lw   	x3,				-200(x31)
lh   	x1,				-704(x31)
mulhsu	x4,		x0,		x3
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sltu 	x1,		x5,		x4
sw   	x5,				40(x31)
lh   	x4,				500(x31)
sb   	x5,				-16(x31)
lb   	x7,				576(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltiu	x1,		x2,		1229
sw   	x0,				4(x31)
lw   	x7,				-928(x31)
srl  	x2,		x2,		x5
sw   	x3,				-24(x31)
sw   	x5,				4(x31)
mul  	x4,		x2,		x7
lb   	x1,				440(x31)
lhu  	x2,				-160(x31)
andi 	x6,		x1,		-423
lb   	x1,				-408(x31)
ori  	x6,		x5,		-868
lh   	x5,				-664(x31)
ori  	x4,		x7,		-756
sw   	x1,				-40(x31)
lh   	x5,				-440(x31)
lh   	x5,				-248(x31)
lw   	x2,				-200(x31)
mulhsu	x6,		x6,		x1
lbu  	x1,				-1088(x31)
lh   	x5,				-368(x31)
lhu  	x2,				-740(x31)
sh   	x1,				28(x31)
add  	x6,		x6,		x0
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lw   	x4,				204(x31)
ori  	x3,		x2,		220
lw   	x2,				-184(x31)
sh   	x4,				28(x31)
lhu  	x6,				-76(x31)
sh   	x0,				12(x31)
lw   	x5,				-32(x31)
lhu  	x7,				416(x31)
sh   	x4,				28(x31)
nop  
lbu  	x5,				-672(x31)
lhu  	x7,				176(x31)
lw   	x1,				-20(x31)
sw   	x0,				-36(x31)
sh   	x5,				8(x31)
lbu  	x1,				-256(x31)
sb   	x6,				-12(x31)
sw   	x7,				-8(x31)
add  	x6,		x4,		x1
sh   	x3,				8(x31)
sb   	x7,				-28(x31)
xor  	x6,		x3,		x7
lbu  	x7,				388(x31)
lhu  	x6,				436(x31)
and  	x4,		x0,		x0
sltu 	x7,		x0,		x1
srli 	x6,		x3,		26
sw   	x1,				4(x31)
lb   	x2,				-472(x31)
lhu  	x7,				12(x31)
lbu  	x3,				-480(x31)
nop  
lb   	x7,				-200(x31)
sb   	x3,				-8(x31)
sb   	x0,				28(x31)
xor  	x5,		x7,		x0
sh   	x4,				0(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-12(x31)
lh   	x1,				-516(x31)
sh   	x6,				-20(x31)
lhu  	x4,				384(x31)
sra  	x6,		x2,		x4
sh   	x0,				-4(x31)
lb   	x2,				232(x31)
sltiu	x4,		x7,		-409
srli 	x3,		x6,		13
addi 	x3,		x4,		457
sh   	x7,				32(x31)
sw   	x7,				20(x31)
sltu 	x6,		x4,		x1
lbu  	x7,				-584(x31)
sh   	x5,				36(x31)
lh   	x3,				-464(x31)
lb   	x4,				-448(x31)
sw   	x4,				-8(x31)
sh   	x7,				36(x31)
sh   	x7,				28(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x6,				-1092(x31)
sb   	x2,				-4(x31)
lh   	x1,				-916(x31)
lh   	x5,				-376(x31)
lw   	x3,				-628(x31)
lw   	x6,				-452(x31)
sw   	x4,				-24(x31)
slli 	x5,		x1,		5
sw   	x2,				-32(x31)
lhu  	x7,				-192(x31)
lw   	x7,				-196(x31)
sb   	x5,				-40(x31)
sb   	x7,				16(x31)
lbu  	x6,				-24(x31)
lbu  	x7,				-616(x31)
lw   	x5,				424(x31)
lb   	x4,				-948(x31)
sb   	x5,				20(x31)
lw   	x6,				-248(x31)
lb   	x5,				-168(x31)
sltiu	x4,		x5,		54
mul  	x1,		x5,		x1
lw   	x7,				-208(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x5,				40(x31)
ori  	x2,		x6,		304
mulhsu	x6,		x4,		x0
or   	x6,		x5,		x0
lhu  	x1,				-632(x31)
lh   	x3,				152(x31)
sb   	x3,				40(x31)
lb   	x2,				-196(x31)
add  	x7,		x1,		x2
sw   	x7,				-16(x31)
lh   	x4,				-628(x31)
lbu  	x4,				252(x31)
sb   	x0,				-24(x31)
sw   	x3,				12(x31)
sw   	x5,				-8(x31)
nop  
add  	x4,		x4,		x6
sb   	x7,				4(x31)
lw   	x2,				128(x31)
sh   	x5,				24(x31)
lw   	x5,				-224(x31)
add  	x5,		x1,		x6
sub  	x1,		x1,		x3
sw   	x2,				-28(x31)
lhu  	x2,				-700(x31)
mulhsu	x2,		x3,		x2
lbu  	x5,				-328(x31)
lhu  	x3,				104(x31)
mul  	x3,		x7,		x4
sb   	x2,				0(x31)
andi 	x7,		x1,		-553
lbu  	x4,				-332(x31)
sh   	x3,				-40(x31)
lbu  	x5,				-144(x31)
lh   	x2,				-224(x31)
lbu  	x1,				-168(x31)
addi 	x6,		x2,		1171
or   	x3,		x3,		x3
mul  	x5,		x5,		x7
lw   	x2,				-596(x31)
lw   	x3,				328(x31)
slt  	x7,		x5,		x6
lh   	x2,				-628(x31)
sltu 	x5,		x1,		x2
sb   	x3,				20(x31)
lw   	x2,				60(x31)
sw   	x5,				28(x31)
and  	x1,		x6,		x0
lhu  	x7,				-636(x31)
lw   	x3,				-576(x31)
sb   	x1,				28(x31)
lhu  	x7,				-608(x31)
sub  	x6,		x3,		x3
xori 	x7,		x5,		1462
lh   	x5,				-168(x31)
lh   	x1,				-112(x31)
sb   	x1,				-12(x31)
lhu  	x2,				340(x31)
lw   	x7,				-660(x31)
lhu  	x7,				-328(x31)
sub  	x4,		x7,		x5
lbu  	x6,				72(x31)
sh   	x5,				-36(x31)
nop  
lbu  	x6,				304(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lb   	x2,				-168(x31)
sw   	x7,				-28(x31)
lhu  	x2,				-16(x31)
lb   	x7,				-376(x31)
sb   	x3,				-32(x31)
mulh 	x7,		x7,		x2
sltu 	x1,		x7,		x4
sll  	x3,		x5,		x6
sw   	x1,				-32(x31)
addi 	x2,		x7,		-1325
lbu  	x4,				-156(x31)
lb   	x3,				-360(x31)
lh   	x7,				-432(x31)
lbu  	x1,				240(x31)
sw   	x6,				-24(x31)
lw   	x6,				-188(x31)
sw   	x1,				-36(x31)
lhu  	x4,				-840(x31)
sh   	x0,				28(x31)
lbu  	x7,				-140(x31)
lh   	x3,				196(x31)
andi 	x6,		x2,		1979
srl  	x4,		x2,		x2
sub  	x7,		x6,		x4
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lw   	x6,				-516(x31)
sh   	x3,				-4(x31)
sra  	x7,		x0,		x7
sh   	x2,				-4(x31)
slli 	x4,		x5,		28
sltiu	x2,		x2,		235
sb   	x6,				20(x31)
lw   	x5,				-220(x31)
sb   	x6,				-36(x31)
lhu  	x7,				-84(x31)
nop  
and  	x4,		x4,		x0
sb   	x6,				-12(x31)
sw   	x6,				12(x31)
lh   	x1,				124(x31)
lw   	x6,				-528(x31)
sll  	x5,		x7,		x1
sw   	x6,				-24(x31)
xor  	x1,		x5,		x0
lh   	x7,				52(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
xor  	x2,		x0,		x7
lh   	x7,				-260(x31)
lhu  	x1,				-56(x31)
lb   	x2,				576(x31)
lb   	x4,				508(x31)
or   	x4,		x5,		x6
lb   	x1,				556(x31)
sh   	x7,				-32(x31)
slt  	x5,		x1,		x0
lhu  	x7,				-180(x31)
lb   	x5,				324(x31)
sh   	x6,				32(x31)
lhu  	x2,				480(x31)
lhu  	x2,				-64(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x6,				580(x31)
lw   	x7,				320(x31)
add  	x7,		x3,		x4
mulh 	x7,		x6,		x7
lhu  	x2,				1340(x31)
lbu  	x3,				-160(x31)
srli 	x2,		x2,		13
lw   	x7,				368(x31)
lh   	x4,				548(x31)
lh   	x4,				980(x31)
lb   	x4,				420(x31)
lw   	x4,				540(x31)
srl  	x5,		x5,		x5
lh   	x5,				76(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x4,				-304(x31)
sw   	x5,				32(x31)
lh   	x7,				-340(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mulhu	x5,		x6,		x1
sh   	x2,				24(x31)
lw   	x7,				1348(x31)
lhu  	x2,				324(x31)
lw   	x4,				32(x31)
slt  	x4,		x4,		x7
sh   	x4,				-4(x31)
sb   	x6,				-8(x31)
mul  	x1,		x1,		x4
lb   	x3,				404(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x5,				40(x31)
mulhsu	x7,		x2,		x0
addi 	x3,		x2,		1035
lhu  	x7,				524(x31)
lhu  	x5,				172(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
andi 	x4,		x7,		-1755
srl  	x4,		x6,		x1
lbu  	x3,				-1036(x31)
sub  	x3,		x2,		x4
lbu  	x7,				88(x31)
lh   	x3,				-868(x31)
lhu  	x5,				-528(x31)
lhu  	x4,				-532(x31)
xori 	x6,		x7,		-454
sw   	x1,				40(x31)
sw   	x7,				40(x31)
sub  	x5,		x1,		x1
srli 	x2,		x3,		26
andi 	x4,		x6,		880
sb   	x6,				24(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-1188(x31)
lw   	x3,				-1208(x31)
lh   	x3,				-992(x31)
sb   	x4,				-32(x31)
sb   	x5,				8(x31)
xor  	x6,		x2,		x4
lhu  	x3,				-820(x31)
mulhsu	x2,		x4,		x1
and  	x2,		x2,		x5
lw   	x3,				-1168(x31)
lhu  	x4,				-512(x31)
lbu  	x5,				-496(x31)
sb   	x6,				-16(x31)
sll  	x5,		x0,		x7
lbu  	x1,				-672(x31)
add  	x1,		x5,		x2
lh   	x6,				-1212(x31)
sb   	x7,				-12(x31)
sw   	x5,				24(x31)
mul  	x1,		x3,		x5
add  	x6,		x7,		x0
sll  	x1,		x5,		x3
lh   	x2,				-480(x31)
lbu  	x6,				-500(x31)
lh   	x6,				-544(x31)
sh   	x6,				40(x31)
srl  	x1,		x0,		x4
sh   	x1,				-32(x31)
lh   	x7,				-628(x31)
add  	x5,		x7,		x2
mulhsu	x1,		x6,		x6
lb   	x7,				-1184(x31)
lb   	x3,				-1176(x31)
sh   	x2,				-20(x31)
mulh 	x4,		x0,		x1
lb   	x3,				-1392(x31)
lbu  	x3,				-480(x31)
srl  	x5,		x2,		x7
lhu  	x2,				-836(x31)
lh   	x3,				-524(x31)
mul  	x2,		x0,		x1
slti 	x6,		x4,		86
sh   	x3,				24(x31)
lbu  	x1,				-556(x31)
srai 	x4,		x5,		7
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
and  	x6,		x3,		x3
sh   	x2,				8(x31)
addi 	x6,		x0,		-1527
lbu  	x7,				60(x31)
sra  	x4,		x7,		x5
lb   	x4,				732(x31)
lb   	x4,				692(x31)
sw   	x5,				8(x31)
lw   	x7,				16(x31)
lb   	x3,				688(x31)
lh   	x4,				316(x31)
lbu  	x5,				356(x31)
mulh 	x1,		x4,		x2
lbu  	x2,				608(x31)
sw   	x7,				0(x31)
lh   	x4,				112(x31)
sw   	x2,				-20(x31)
xori 	x3,		x6,		-210
sw   	x7,				-8(x31)
add  	x7,		x5,		x1
sb   	x2,				-12(x31)
lh   	x7,				840(x31)
sw   	x5,				28(x31)
lbu  	x5,				1268(x31)
or   	x1,		x0,		x6
sb   	x5,				-16(x31)
sb   	x2,				-36(x31)
lh   	x2,				16(x31)
mul  	x6,		x0,		x3
sb   	x3,				36(x31)
lhu  	x7,				756(x31)
sb   	x3,				16(x31)
lbu  	x4,				592(x31)
srai 	x1,		x2,		18
slli 	x1,		x4,		18
lb   	x4,				544(x31)
sh   	x6,				-20(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srai 	x4,		x2,		23
lb   	x3,				192(x31)
mulhu	x3,		x2,		x0
lw   	x4,				-1088(x31)
lh   	x7,				-220(x31)
lh   	x2,				-428(x31)
sh   	x0,				4(x31)
sb   	x5,				-40(x31)
mulhu	x3,		x5,		x4
xor  	x1,		x1,		x0
lhu  	x3,				-704(x31)
sub  	x5,		x4,		x0
slt  	x7,		x2,		x2
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
addi 	x7,		x0,		100
mul  	x4,		x3,		x1
sh   	x1,				32(x31)
sb   	x0,				-24(x31)
lh   	x5,				-348(x31)
lhu  	x5,				-312(x31)
lhu  	x6,				192(x31)
lb   	x2,				-272(x31)
sh   	x7,				-32(x31)
lbu  	x1,				1108(x31)
sb   	x2,				28(x31)
mulh 	x4,		x6,		x5
sh   	x1,				40(x31)
mulh 	x5,		x7,		x7
slti 	x4,		x3,		1042
mulh 	x7,		x1,		x2
lbu  	x5,				-192(x31)
addi 	x4,		x0,		-669
sb   	x0,				32(x31)
sb   	x7,				-20(x31)
lbu  	x7,				704(x31)
lw   	x7,				340(x31)
sb   	x7,				-20(x31)
lhu  	x4,				664(x31)
lw   	x7,				212(x31)
lh   	x5,				-112(x31)
slli 	x1,		x3,		26
sh   	x3,				28(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x5,				8(x31)
sltu 	x2,		x1,		x4
lb   	x3,				-300(x31)
sb   	x6,				-20(x31)
srai 	x3,		x7,		29
wfi