addi 	x0,		x0,		-1011
addi 	x1,		x0,		-1738
addi 	x2,		x0,		-715
addi 	x3,		x0,		1404
addi 	x4,		x0,		-550
addi 	x5,		x0,		-816
addi 	x6,		x0,		-1343
addi 	x7,		x0,		1500
addi 	x8,		x0,		183
addi 	x9,		x0,		120
addi 	x10,	x0,		921
addi 	x11,	x0,		-439
addi 	x12,	x0,		742
addi 	x13,	x0,		11
addi 	x14,	x0,		1896
addi 	x15,	x0,		1535
addi 	x16,	x0,		181
addi 	x17,	x0,		1725
addi 	x18,	x0,		-964
addi 	x19,	x0,		-1217
addi 	x20,	x0,		-1654
addi 	x21,	x0,		234
addi 	x22,	x0,		257
addi 	x23,	x0,		-532
addi 	x24,	x0,		-707
addi 	x25,	x0,		1254
addi 	x26,	x0,		-1743
addi 	x27,	x0,		-754
addi 	x28,	x0,		-1934
addi 	x29,	x0,		-1441
addi 	x30,	x0,		-1743
addi 	x31,	x0,		1947
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
mul  	x7,		x7,		x3
sw   	x7,				8(x31)
lhu  	x2,				8(x31)
sw   	x2,				20(x31)
lhu  	x5,				8(x31)
sub  	x5,		x5,		x5
lh   	x6,				8(x31)
andi 	x4,		x4,		1461
and  	x7,		x2,		x6
lh   	x4,				20(x31)
sb   	x4,				-40(x31)
lh   	x5,				8(x31)
slli 	x7,		x7,		30
sw   	x6,				8(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xor  	x5,		x6,		x6
lhu  	x6,				-64(x31)
slti 	x1,		x4,		553
sh   	x1,				20(x31)
lhu  	x3,				-124(x31)
lbu  	x4,				-76(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x5,				0(x31)
sb   	x6,				36(x31)
and  	x4,		x1,		x3
lh   	x2,				-624(x31)
srl  	x4,		x0,		x5
sh   	x7,				-12(x31)
andi 	x4,		x1,		5
lhu  	x2,				-636(x31)
lh   	x1,				-540(x31)
ori  	x4,		x2,		1883
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x6,				92(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x7,				-24(x31)
sb   	x6,				-16(x31)
sb   	x1,				-8(x31)
lh   	x2,				-24(x31)
slli 	x4,		x1,		30
lb   	x1,				696(x31)
lhu  	x4,				36(x31)
sh   	x5,				24(x31)
lw   	x4,				648(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
addi 	x7,		x6,		-280
sb   	x0,				16(x31)
lhu  	x4,				64(x31)
lb   	x3,				64(x31)
sltiu	x2,		x1,		310
lh   	x4,				728(x31)
lh   	x7,				776(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
addi 	x2,		x5,		1675
srli 	x4,		x3,		12
srl  	x5,		x4,		x3
sw   	x5,				0(x31)
lh   	x1,				1092(x31)
mulhu	x2,		x6,		x6
lw   	x5,				516(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x1,				36(x31)
lb   	x2,				-544(x31)
sb   	x3,				-8(x31)
sb   	x1,				16(x31)
lb   	x1,				-964(x31)
add  	x2,		x7,		x6
lw   	x3,				128(x31)
sub  	x6,		x1,		x7
lb   	x4,				-576(x31)
lb   	x1,				-632(x31)
sw   	x5,				0(x31)
slt  	x7,		x3,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x4,				68(x31)
sltiu	x6,		x4,		451
sb   	x6,				-16(x31)
addi 	x4,		x0,		-886
lhu  	x5,				80(x31)
sb   	x2,				-40(x31)
xor  	x3,		x2,		x7
xori 	x5,		x3,		-555
andi 	x3,		x5,		1356
sw   	x1,				-20(x31)
lw   	x6,				116(x31)
lb   	x7,				68(x31)
lw   	x1,				-460(x31)
lb   	x1,				-40(x31)
mulh 	x5,		x1,		x7
sw   	x1,				8(x31)
slti 	x4,		x7,		880
lb   	x1,				-40(x31)
lw   	x3,				-644(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x5,				-332(x31)
lb   	x3,				-704(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lh   	x3,				236(x31)
lb   	x3,				868(x31)
sh   	x1,				40(x31)
lbu  	x1,				276(x31)
lhu  	x1,				996(x31)
sll  	x2,		x7,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x2,				-12(x31)
srai 	x5,		x5,		7
sltiu	x3,		x4,		-234
sh   	x6,				-36(x31)
sw   	x2,				24(x31)
or   	x2,		x4,		x0
lhu  	x1,				-36(x31)
sb   	x2,				8(x31)
lw   	x4,				-88(x31)
lw   	x2,				-736(x31)
lw   	x2,				-680(x31)
sw   	x6,				8(x31)
lb   	x1,				-696(x31)
lh   	x3,				-1068(x31)
lh   	x2,				8(x31)
sh   	x3,				-28(x31)
srai 	x7,		x5,		3
lbu  	x2,				-736(x31)
lb   	x5,				-104(x31)
sw   	x5,				32(x31)
sw   	x1,				32(x31)
mul  	x2,		x2,		x0
lw   	x5,				-552(x31)
sw   	x0,				28(x31)
lhu  	x7,				-108(x31)
lh   	x1,				-1068(x31)
lw   	x4,				-104(x31)
lbu  	x7,				-688(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sub  	x6,		x7,		x2
lb   	x3,				1124(x31)
add  	x4,		x7,		x1
sh   	x4,				20(x31)
sb   	x5,				4(x31)
slli 	x5,		x2,		28
lhu  	x6,				988(x31)
lbu  	x4,				1076(x31)
xori 	x3,		x5,		1459
lw   	x2,				420(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x5,				1352(x31)
sw   	x4,				32(x31)
lb   	x5,				300(x31)
sw   	x6,				-40(x31)
lw   	x3,				684(x31)
sra  	x5,		x2,		x6
sb   	x3,				24(x31)
lh   	x3,				1352(x31)
lw   	x2,				692(x31)
or   	x6,		x2,		x0
lbu  	x1,				32(x31)
lb   	x5,				1344(x31)
sh   	x2,				12(x31)
sh   	x5,				28(x31)
or   	x3,		x2,		x1
lw   	x1,				700(x31)
lw   	x5,				1260(x31)
sh   	x3,				32(x31)
mulhsu	x3,		x1,		x0
sb   	x4,				12(x31)
srai 	x6,		x3,		20
lh   	x2,				1404(x31)
sw   	x0,				36(x31)
lh   	x6,				684(x31)
lhu  	x4,				1276(x31)
srli 	x6,		x5,		15
sw   	x1,				-8(x31)
sw   	x4,				0(x31)
slti 	x1,		x4,		-157
ori  	x6,		x5,		1641
lw   	x7,				1368(x31)
sh   	x6,				-16(x31)
lw   	x6,				24(x31)
lhu  	x4,				692(x31)
lb   	x1,				300(x31)
lb   	x4,				28(x31)
lw   	x5,				1260(x31)
addi 	x6,		x2,		-951
lh   	x7,				1260(x31)
slli 	x1,		x1,		28
lh   	x2,				1356(x31)
lw   	x1,				284(x31)
mul  	x6,		x6,		x0
sw   	x3,				28(x31)
lw   	x3,				-40(x31)
sw   	x7,				-32(x31)
sw   	x2,				4(x31)
sw   	x6,				-4(x31)
lb   	x5,				1388(x31)
lh   	x1,				1272(x31)
sb   	x3,				-24(x31)
sh   	x4,				8(x31)
xor  	x1,		x5,		x6
sh   	x5,				-16(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x6,				1352(x31)
mulhsu	x5,		x2,		x3
lbu  	x7,				-68(x31)
lw   	x6,				1296(x31)
lbu  	x2,				1216(x31)
sw   	x3,				4(x31)
lh   	x6,				1348(x31)
mul  	x5,		x2,		x5
lbu  	x6,				1284(x31)
slti 	x7,		x4,		1236
add  	x3,		x1,		x0
sw   	x3,				-8(x31)
addi 	x6,		x4,		76
lw   	x5,				632(x31)
andi 	x2,		x5,		214
lh   	x3,				-84(x31)
sll  	x7,		x7,		x4
sw   	x1,				20(x31)
sb   	x4,				-24(x31)
sh   	x1,				-12(x31)
sb   	x2,				24(x31)
lw   	x3,				640(x31)
lw   	x4,				1344(x31)
sb   	x2,				-16(x31)
lb   	x1,				-56(x31)
mul  	x3,		x2,		x5
sw   	x7,				4(x31)
sltu 	x2,		x2,		x7
addi 	x1,		x3,		-1948
sltiu	x5,		x2,		377
sub  	x4,		x2,		x2
lh   	x4,				640(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x2,				-64(x31)
lhu  	x6,				-24(x31)
lh   	x3,				720(x31)
lb   	x1,				1244(x31)
lb   	x2,				1296(x31)
lbu  	x6,				1236(x31)
slti 	x7,		x6,		788
lhu  	x2,				636(x31)
sra  	x2,		x3,		x1
sw   	x0,				-4(x31)
mul  	x6,		x3,		x2
slt  	x4,		x5,		x1
xori 	x1,		x1,		259
lhu  	x2,				-108(x31)
sw   	x6,				-8(x31)
lh   	x2,				1260(x31)
lw   	x1,				1304(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lb   	x3,				1188(x31)
lhu  	x3,				1264(x31)
lhu  	x4,				224(x31)
lb   	x2,				212(x31)
srai 	x1,		x3,		20
lb   	x7,				-120(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x1,				748(x31)
sw   	x0,				-8(x31)
lb   	x4,				736(x31)
add  	x5,		x0,		x3
lw   	x7,				744(x31)
lb   	x1,				772(x31)
mul  	x6,		x4,		x3
srai 	x4,		x2,		19
lhu  	x5,				-524(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lhu  	x3,				816(x31)
mulh 	x2,		x7,		x6
sub  	x1,		x6,		x4
lw   	x5,				-452(x31)
ori  	x4,		x3,		528
lw   	x3,				-456(x31)
lbu  	x2,				820(x31)
sb   	x3,				-20(x31)
andi 	x7,		x5,		-1491
lbu  	x1,				956(x31)
lhu  	x2,				952(x31)
lw   	x7,				-44(x31)
and  	x1,		x6,		x0
lw   	x5,				932(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
sw   	x2,				40(x31)
lbu  	x4,				-1320(x31)
mulhsu	x4,		x5,		x0
lhu  	x5,				-1340(x31)
sb   	x5,				-32(x31)
srai 	x3,		x7,		28
srli 	x4,		x3,		3
lw   	x5,				-1408(x31)
sltiu	x1,		x2,		648
srli 	x6,		x2,		29
sw   	x1,				-28(x31)
sll  	x1,		x3,		x6
lb   	x4,				-116(x31)
addi 	x2,		x7,		561
sw   	x1,				36(x31)
lw   	x1,				-948(x31)
sh   	x3,				-12(x31)
lw   	x5,				-1416(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x4,				172(x31)
lw   	x4,				896(x31)
lhu  	x3,				-228(x31)
lb   	x3,				-508(x31)
lbu  	x7,				-552(x31)
lb   	x2,				316(x31)
lbu  	x5,				-504(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
slti 	x3,		x7,		-1849
lb   	x1,				-368(x31)
sh   	x6,				-36(x31)
slti 	x3,		x3,		-1161
lh   	x3,				-380(x31)
sh   	x1,				-32(x31)
sw   	x0,				-24(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x1,				-684(x31)
lh   	x6,				176(x31)
sh   	x5,				-28(x31)
srai 	x6,		x7,		27
sh   	x4,				-4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
andi 	x6,		x6,		1485
srai 	x5,		x4,		16
mulhu	x1,		x5,		x0
addi 	x7,		x6,		-620
lbu  	x3,				1268(x31)
add  	x2,		x7,		x0
sh   	x4,				-12(x31)
sb   	x0,				-16(x31)
sub  	x4,		x7,		x1
sub  	x1,		x7,		x0
lw   	x2,				-64(x31)
sltu 	x1,		x7,		x4
lb   	x1,				300(x31)
slt  	x4,		x1,		x4
mul  	x5,		x5,		x0
andi 	x4,		x2,		-1606
sh   	x5,				-32(x31)
sh   	x4,				-8(x31)
lh   	x5,				292(x31)
add  	x2,		x3,		x4
lbu  	x6,				1004(x31)
lhu  	x7,				-112(x31)
sub  	x1,		x0,		x6
lbu  	x2,				280(x31)
lb   	x4,				1284(x31)
mul  	x3,		x7,		x5
ori  	x6,		x5,		1711
lb   	x2,				-16(x31)
lh   	x5,				280(x31)
lh   	x7,				1280(x31)
srai 	x3,		x0,		8
lh   	x3,				324(x31)
xor  	x6,		x5,		x0
srai 	x1,		x0,		27
lbu  	x3,				-8(x31)
lbu  	x5,				292(x31)
lw   	x4,				612(x31)
sh   	x4,				16(x31)
lhu  	x3,				-36(x31)
lhu  	x3,				-112(x31)
mulh 	x7,		x5,		x6
sw   	x2,				0(x31)
lbu  	x2,				0(x31)
sb   	x4,				-36(x31)
lb   	x3,				-44(x31)
sltiu	x7,		x5,		1883
lbu  	x3,				556(x31)
lw   	x3,				196(x31)
slti 	x1,		x6,		448
addi 	x2,		x5,		-574
xor  	x6,		x5,		x3
sw   	x3,				-32(x31)
sb   	x2,				-32(x31)
lh   	x2,				596(x31)
lb   	x3,				1300(x31)
sh   	x7,				40(x31)
lw   	x2,				1316(x31)
lbu  	x2,				-104(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x1,				788(x31)
sh   	x4,				-20(x31)
andi 	x1,		x3,		1425
lh   	x5,				772(x31)
srai 	x7,		x1,		30
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
addi 	x7,		x3,		598
lh   	x2,				-1320(x31)
lhu  	x3,				-1012(x31)
lbu  	x5,				-1348(x31)
lb   	x7,				-1380(x31)
lh   	x3,				-156(x31)
sw   	x6,				-4(x31)
mulh 	x5,		x1,		x1
lb   	x3,				-72(x31)
addi 	x5,		x3,		-1387
lh   	x6,				-780(x31)
lh   	x2,				-12(x31)
lw   	x5,				-56(x31)
lbu  	x3,				-4(x31)
sub  	x7,		x3,		x7
lh   	x2,				-1420(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x5,				1000(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x5,				-244(x31)
addi 	x3,		x7,		-1458
lbu  	x5,				-936(x31)
lhu  	x1,				416(x31)
lbu  	x2,				-904(x31)
lh   	x3,				-884(x31)
slti 	x5,		x3,		1953
sw   	x6,				-16(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x5,				-596(x31)
lbu  	x1,				448(x31)
lbu  	x6,				-844(x31)
lw   	x5,				416(x31)
sw   	x7,				-24(x31)
lh   	x7,				-524(x31)
mul  	x3,		x1,		x1
lbu  	x6,				492(x31)
sh   	x3,				-28(x31)
lw   	x3,				-812(x31)
lh   	x5,				-68(x31)
sw   	x1,				12(x31)
andi 	x7,		x5,		1169
lb   	x3,				-884(x31)
lw   	x1,				-840(x31)
sb   	x6,				-12(x31)
lbu  	x7,				-380(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sw   	x3,				12(x31)
sh   	x5,				16(x31)
lbu  	x2,				-588(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x6,				-36(x31)
lhu  	x6,				1304(x31)
sw   	x5,				0(x31)
add  	x7,		x1,		x7
sb   	x0,				28(x31)
lh   	x1,				1336(x31)
lh   	x4,				48(x31)
sh   	x1,				4(x31)
lhu  	x2,				48(x31)
lb   	x7,				120(x31)
sltu 	x7,		x5,		x4
lbu  	x3,				116(x31)
sb   	x1,				12(x31)
lh   	x2,				1452(x31)
ori  	x5,		x5,		1294
lbu  	x1,				1412(x31)
lw   	x2,				732(x31)
lb   	x4,				1448(x31)
sw   	x7,				4(x31)
lw   	x4,				132(x31)
lw   	x1,				492(x31)
sw   	x4,				16(x31)
lw   	x1,				44(x31)
sb   	x4,				36(x31)
sb   	x1,				12(x31)
sw   	x3,				28(x31)
lhu  	x3,				1356(x31)
nop  
lh   	x7,				732(x31)
lw   	x1,				36(x31)
add  	x4,		x2,		x7
mulhsu	x7,		x4,		x1
sll  	x5,		x1,		x4
sw   	x5,				-8(x31)
srl  	x1,		x6,		x3
sh   	x2,				32(x31)
lbu  	x3,				-36(x31)
lh   	x5,				124(x31)
sw   	x0,				-28(x31)
lw   	x3,				40(x31)
srai 	x1,		x7,		13
lbu  	x3,				96(x31)
sub  	x6,		x1,		x5
lbu  	x6,				36(x31)
sw   	x4,				-12(x31)
mulhsu	x3,		x2,		x7
lhu  	x1,				-28(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x4,				256(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x5,				-1008(x31)
sb   	x2,				-24(x31)
lh   	x1,				-1048(x31)
lhu  	x1,				-1072(x31)
and  	x6,		x3,		x5
sw   	x0,				8(x31)
sltu 	x4,		x6,		x6
lb   	x1,				368(x31)
sltu 	x5,		x3,		x5
sll  	x6,		x2,		x1
lhu  	x2,				-672(x31)
slli 	x7,		x2,		30
sra  	x6,		x5,		x3
sh   	x6,				-36(x31)
lh   	x6,				-744(x31)
lh   	x3,				-528(x31)
lb   	x1,				-1072(x31)
lb   	x6,				-160(x31)
sh   	x6,				36(x31)
sb   	x4,				40(x31)
lh   	x6,				216(x31)
lb   	x2,				-1040(x31)
lh   	x2,				-1056(x31)
sw   	x7,				-16(x31)
xor  	x1,		x7,		x5
mulhsu	x3,		x5,		x7
sh   	x4,				-12(x31)
sub  	x3,		x2,		x7
sh   	x0,				28(x31)
lw   	x3,				-596(x31)
sh   	x5,				4(x31)
srl  	x2,		x5,		x2
mul  	x6,		x0,		x3
lw   	x6,				-1008(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x2,				132(x31)
lhu  	x5,				-44(x31)
lh   	x4,				-704(x31)
sw   	x2,				16(x31)
lhu  	x2,				-84(x31)
sw   	x1,				-24(x31)
lh   	x2,				-1144(x31)
sltiu	x5,		x0,		424
lbu  	x5,				-32(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x3,				144(x31)
sb   	x0,				32(x31)
sh   	x4,				20(x31)
or   	x6,		x7,		x6
lh   	x4,				156(x31)
lb   	x3,				-264(x31)
lhu  	x6,				1180(x31)
srai 	x5,		x3,		8
mulh 	x7,		x0,		x7
xor  	x5,		x2,		x4
lbu  	x1,				-196(x31)
sh   	x1,				-16(x31)
lbu  	x1,				1188(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slt  	x4,		x1,		x1
lb   	x3,				644(x31)
sb   	x4,				-4(x31)
lhu  	x4,				528(x31)
add  	x3,		x2,		x3
xor  	x5,		x0,		x0
mulhu	x1,		x5,		x4
sb   	x2,				12(x31)
add  	x7,		x5,		x5
lh   	x2,				-548(x31)
mulhsu	x1,		x3,		x2
lb   	x6,				672(x31)
sub  	x4,		x4,		x1
lb   	x1,				404(x31)
lw   	x3,				-88(x31)
lb   	x1,				-540(x31)
sh   	x6,				36(x31)
lw   	x7,				-600(x31)
lh   	x1,				-232(x31)
lh   	x3,				-604(x31)
lbu  	x5,				-88(x31)
sw   	x0,				-4(x31)
xor  	x2,		x6,		x2
srli 	x1,		x3,		0
lbu  	x4,				80(x31)
lw   	x7,				784(x31)
mulh 	x6,		x1,		x7
xori 	x5,		x7,		1154
sb   	x2,				-16(x31)
mul  	x1,		x5,		x3
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-668(x31)
sw   	x0,				4(x31)
lw   	x4,				-228(x31)
lb   	x5,				-1028(x31)
lh   	x6,				-1000(x31)
sw   	x1,				32(x31)
mulh 	x6,		x2,		x0
lbu  	x3,				-620(x31)
slti 	x7,		x6,		-1701
nop  
lbu  	x1,				288(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x4,				884(x31)
lhu  	x2,				784(x31)
lw   	x1,				-404(x31)
lh   	x4,				-228(x31)
lw   	x3,				-436(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x2,				-116(x31)
mul  	x7,		x4,		x6
sh   	x4,				-12(x31)
mulh 	x2,		x4,		x1
lb   	x6,				512(x31)
lw   	x7,				104(x31)
ori  	x6,		x5,		-1588
sh   	x6,				-32(x31)
lb   	x7,				-448(x31)
sh   	x0,				0(x31)
lh   	x5,				-412(x31)
lb   	x1,				-288(x31)
ori  	x2,		x0,		-651
lhu  	x4,				796(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x6,				-232(x31)
lbu  	x6,				-228(x31)
lw   	x2,				484(x31)
lw   	x3,				-276(x31)
sb   	x4,				8(x31)
or   	x1,		x3,		x3
sb   	x7,				24(x31)
lh   	x7,				384(x31)
lh   	x4,				-168(x31)
and  	x6,		x7,		x1
lw   	x7,				1108(x31)
lbu  	x2,				1064(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x3,				412(x31)
sh   	x7,				20(x31)
sw   	x5,				-20(x31)
andi 	x7,		x5,		-849
lw   	x4,				20(x31)
sh   	x2,				-8(x31)
sb   	x6,				20(x31)
addi 	x4,		x7,		-635
sub  	x2,		x6,		x5
mul  	x2,		x7,		x2
sh   	x5,				-12(x31)
lhu  	x1,				-548(x31)
sh   	x7,				28(x31)
lb   	x7,				-552(x31)
lb   	x7,				-120(x31)
lhu  	x3,				448(x31)
sltu 	x4,		x0,		x4
lb   	x4,				-680(x31)
slli 	x6,		x4,		18
slt  	x1,		x0,		x3
lw   	x5,				496(x31)
lbu  	x2,				708(x31)
lb   	x6,				784(x31)
sw   	x1,				-20(x31)
sw   	x3,				-20(x31)
ori  	x4,		x3,		-1909
sh   	x3,				-28(x31)
lhu  	x1,				96(x31)
mul  	x3,		x5,		x7
lhu  	x1,				-560(x31)
lb   	x6,				392(x31)
lb   	x1,				-264(x31)
slli 	x3,		x6,		31
nop  
srli 	x6,		x2,		11
lh   	x6,				716(x31)
lbu  	x1,				424(x31)
sb   	x2,				0(x31)
and  	x7,		x7,		x1
sw   	x2,				36(x31)
sh   	x2,				20(x31)
lbu  	x5,				248(x31)
sltu 	x3,		x6,		x7
lh   	x6,				-668(x31)
lbu  	x7,				-628(x31)
sltu 	x2,		x7,		x1
sb   	x2,				-16(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lhu  	x6,				-380(x31)
lbu  	x3,				920(x31)
sb   	x5,				24(x31)
sw   	x5,				-20(x31)
slti 	x6,		x1,		1850
lb   	x4,				940(x31)
lb   	x6,				628(x31)
lh   	x2,				-132(x31)
sh   	x0,				28(x31)
lw   	x3,				-360(x31)
lbu  	x2,				656(x31)
sb   	x1,				-40(x31)
lh   	x5,				-224(x31)
lbu  	x6,				844(x31)
sh   	x4,				12(x31)
lb   	x1,				224(x31)
sw   	x6,				-8(x31)
lw   	x3,				-328(x31)
ori  	x5,		x6,		2047
sb   	x5,				-16(x31)
sw   	x1,				16(x31)
slt  	x1,		x0,		x5
lbu  	x1,				628(x31)
lh   	x3,				-376(x31)
lb   	x7,				576(x31)
sltiu	x1,		x7,		1547
sh   	x4,				12(x31)
xor  	x7,		x4,		x1
lh   	x2,				-148(x31)
sh   	x7,				-36(x31)
lw   	x2,				-512(x31)
sw   	x5,				32(x31)
lb   	x5,				208(x31)
sltiu	x2,		x4,		-16
lh   	x5,				-120(x31)
lw   	x1,				-480(x31)
lbu  	x4,				204(x31)
sw   	x7,				-40(x31)
sw   	x7,				-12(x31)
sw   	x7,				4(x31)
mulhu	x6,		x0,		x1
sb   	x5,				-8(x31)
lbu  	x1,				-204(x31)
lhu  	x1,				-456(x31)
mulhu	x6,		x2,		x5
lh   	x6,				-12(x31)
xor  	x7,		x3,		x6
srl  	x3,		x7,		x2
sh   	x0,				16(x31)
lbu  	x6,				700(x31)
slti 	x4,		x3,		-1449
sltu 	x3,		x4,		x1
mulhsu	x3,		x2,		x3
lbu  	x3,				576(x31)
srli 	x6,		x5,		2
slti 	x2,		x4,		-1752
sw   	x4,				16(x31)
lbu  	x5,				-448(x31)
lb   	x2,				640(x31)
lb   	x5,				-12(x31)
sb   	x3,				20(x31)
sb   	x7,				36(x31)
lw   	x3,				300(x31)
sw   	x7,				24(x31)
lw   	x3,				476(x31)
sw   	x5,				32(x31)
lb   	x1,				-132(x31)
sb   	x4,				32(x31)
sw   	x3,				24(x31)
sw   	x3,				-12(x31)
lbu  	x2,				700(x31)
sh   	x7,				24(x31)
slti 	x2,		x5,		206
sh   	x5,				-28(x31)
andi 	x7,		x1,		-364
andi 	x4,		x2,		-1869
lh   	x4,				-508(x31)
sw   	x6,				0(x31)
lbu  	x2,				156(x31)
sltu 	x5,		x0,		x7
sb   	x6,				-36(x31)
sltiu	x5,		x2,		-1265
lw   	x3,				-20(x31)
mul  	x6,		x1,		x1
ori  	x7,		x6,		-952
lbu  	x4,				-512(x31)
lb   	x3,				436(x31)
add  	x6,		x3,		x2
sw   	x1,				-24(x31)
mul  	x6,		x2,		x7
slt  	x3,		x7,		x1
lw   	x6,				-328(x31)
andi 	x7,		x6,		1396
lh   	x6,				-16(x31)
lbu  	x6,				-396(x31)
lw   	x5,				36(x31)
sb   	x6,				-20(x31)
lh   	x4,				84(x31)
lbu  	x6,				-400(x31)
or   	x1,		x6,		x7
lb   	x7,				156(x31)
sw   	x7,				0(x31)
sh   	x7,				40(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
addi 	x7,		x7,		633
lbu  	x5,				-784(x31)
lb   	x1,				160(x31)
lh   	x7,				-636(x31)
xor  	x4,		x4,		x4
lh   	x2,				-588(x31)
lw   	x7,				176(x31)
lb   	x7,				168(x31)
xor  	x2,		x0,		x3
lbu  	x3,				124(x31)
sb   	x3,				4(x31)
lhu  	x5,				-616(x31)
lbu  	x3,				144(x31)
sw   	x3,				16(x31)
lbu  	x5,				-1276(x31)
sw   	x0,				20(x31)
lbu  	x6,				-1196(x31)
lb   	x2,				-828(x31)
lbu  	x3,				-1036(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lw   	x7,				420(x31)
sb   	x2,				-8(x31)
sb   	x6,				-12(x31)
sw   	x0,				-40(x31)
lb   	x7,				1232(x31)
sw   	x7,				36(x31)
sb   	x7,				8(x31)
sb   	x5,				-36(x31)
lb   	x1,				536(x31)
mulh 	x5,		x0,		x4
lb   	x3,				340(x31)
lb   	x2,				1184(x31)
sb   	x7,				-16(x31)
lh   	x5,				12(x31)
sb   	x5,				-24(x31)
lw   	x7,				420(x31)
add  	x1,		x7,		x7
addi 	x5,		x6,		1151
lbu  	x3,				1028(x31)
mulhsu	x1,		x4,		x6
srai 	x6,		x5,		20
xor  	x6,		x3,		x7
sw   	x5,				8(x31)
lh   	x2,				40(x31)
sltu 	x6,		x4,		x3
mul  	x5,		x6,		x6
srli 	x2,		x2,		10
sw   	x2,				12(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lw   	x5,				-1084(x31)
mulhu	x5,		x0,		x6
sw   	x3,				-16(x31)
sh   	x5,				20(x31)
sw   	x1,				-20(x31)
lw   	x5,				-876(x31)
sw   	x3,				0(x31)
lw   	x6,				-848(x31)
lw   	x6,				248(x31)
srai 	x3,		x2,		13
lhu  	x2,				-728(x31)
lb   	x2,				-536(x31)
sw   	x2,				20(x31)
lb   	x6,				-1116(x31)
sll  	x2,		x3,		x6
mul  	x5,		x1,		x6
lh   	x5,				-472(x31)
lhu  	x3,				136(x31)
mulh 	x1,		x6,		x0
lb   	x4,				-540(x31)
lhu  	x5,				-952(x31)
lw   	x4,				0(x31)
sb   	x1,				-16(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x3,				900(x31)
sh   	x5,				12(x31)
slt  	x7,		x5,		x1
sw   	x0,				16(x31)
nop  
andi 	x7,		x4,		951
mulh 	x3,		x5,		x3
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x5,				-1024(x31)
sh   	x0,				4(x31)
sb   	x0,				-36(x31)
lhu  	x3,				-1024(x31)
mulh 	x6,		x7,		x2
sltu 	x3,		x1,		x6
lh   	x7,				-1152(x31)
sh   	x0,				-16(x31)
sb   	x6,				-24(x31)
xor  	x3,		x5,		x7
lb   	x7,				-364(x31)
lh   	x4,				-788(x31)
lw   	x5,				-780(x31)
lw   	x4,				-364(x31)
lhu  	x4,				-1288(x31)
lw   	x3,				-1004(x31)
sh   	x1,				-4(x31)
sw   	x2,				8(x31)
sb   	x5,				-8(x31)
lhu  	x4,				-1004(x31)
sh   	x4,				-20(x31)
sh   	x2,				-16(x31)
xor  	x6,		x7,		x2
sra  	x6,		x2,		x5
lbu  	x6,				-144(x31)
lbu  	x1,				-920(x31)
mulh 	x7,		x4,		x1
nop  
sb   	x7,				-20(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x7,				120(x31)
mul  	x6,		x1,		x4
lb   	x1,				-532(x31)
lw   	x5,				144(x31)
lbu  	x2,				-56(x31)
lhu  	x5,				372(x31)
nop  
sb   	x0,				-12(x31)
xor  	x7,		x4,		x7
sw   	x5,				32(x31)
sb   	x2,				-12(x31)
sw   	x6,				36(x31)
sw   	x4,				16(x31)
lb   	x6,				204(x31)
lw   	x2,				-296(x31)
lbu  	x3,				-964(x31)
mul  	x1,		x0,		x6
lw   	x1,				-304(x31)
lh   	x2,				-868(x31)
lh   	x3,				-252(x31)
mulh 	x2,		x4,		x2
lb   	x2,				-536(x31)
srli 	x1,		x7,		0
sltu 	x2,		x0,		x7
lb   	x4,				-560(x31)
addi 	x4,		x6,		-293
sra  	x7,		x1,		x1
lb   	x1,				-836(x31)
mul  	x6,		x2,		x2
or   	x6,		x1,		x1
and  	x2,		x4,		x0
slti 	x4,		x2,		326
sltiu	x3,		x3,		-622
lb   	x6,				356(x31)
lh   	x6,				-484(x31)
lbu  	x5,				-496(x31)
ori  	x5,		x7,		-1948
lw   	x3,				320(x31)
lh   	x3,				200(x31)
sh   	x6,				36(x31)
lh   	x4,				-628(x31)
lhu  	x3,				144(x31)
lb   	x5,				-988(x31)
sb   	x6,				12(x31)
sh   	x5,				12(x31)
lb   	x6,				472(x31)
lb   	x2,				192(x31)
sb   	x5,				12(x31)
lh   	x3,				-864(x31)
wfi