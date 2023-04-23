addi 	x0,		x0,		451
addi 	x1,		x0,		-1280
addi 	x2,		x0,		1085
addi 	x3,		x0,		-1106
addi 	x4,		x0,		838
addi 	x5,		x0,		190
addi 	x6,		x0,		-1866
addi 	x7,		x0,		-797
addi 	x8,		x0,		1613
addi 	x9,		x0,		-708
addi 	x10,	x0,		829
addi 	x11,	x0,		1080
addi 	x12,	x0,		148
addi 	x13,	x0,		338
addi 	x14,	x0,		975
addi 	x15,	x0,		598
addi 	x16,	x0,		-1514
addi 	x17,	x0,		-1698
addi 	x18,	x0,		1006
addi 	x19,	x0,		-1801
addi 	x20,	x0,		-1880
addi 	x21,	x0,		1812
addi 	x22,	x0,		-340
addi 	x23,	x0,		-1751
addi 	x24,	x0,		103
addi 	x25,	x0,		-219
addi 	x26,	x0,		-133
addi 	x27,	x0,		1972
addi 	x28,	x0,		-660
addi 	x29,	x0,		280
addi 	x30,	x0,		-1031
addi 	x31,	x0,		-1786
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x7,				36(x31)
srai 	x1,		x3,		6
lw   	x4,				16(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
lbu  	x6,				-12(x31)
sw   	x2,				16(x31)
lh   	x4,				16(x31)
lw   	x3,				-12(x31)
slt  	x4,		x4,		x6
sw   	x6,				24(x31)
lbu  	x4,				-12(x31)
lbu  	x1,				16(x31)
addi 	x4,		x2,		-224
sw   	x6,				-32(x31)
sw   	x7,				-24(x31)
lw   	x2,				-32(x31)
sub  	x2,		x1,		x3
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lw   	x7,				-104(x31)
sw   	x7,				8(x31)
srli 	x5,		x3,		23
lh   	x3,				8(x31)
lbu  	x5,				20(x31)
lb   	x1,				-104(x31)
lh   	x7,				8(x31)
lb   	x7,				-76(x31)
mulhu	x3,		x0,		x6
lb   	x5,				20(x31)
sw   	x1,				-24(x31)
slli 	x5,		x1,		14
lbu  	x6,				20(x31)
lw   	x4,				-124(x31)
lb   	x2,				-68(x31)
xor  	x6,		x7,		x4
sb   	x3,				-20(x31)
sb   	x5,				-20(x31)
sb   	x2,				-20(x31)
sh   	x2,				40(x31)
sb   	x3,				-32(x31)
lhu  	x4,				8(x31)
sh   	x0,				32(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
slti 	x2,		x6,		272
lbu  	x5,				1068(x31)
lbu  	x2,				1216(x31)
lhu  	x6,				1068(x31)
sh   	x2,				16(x31)
lb   	x3,				1216(x31)
lbu  	x5,				1152(x31)
sb   	x5,				0(x31)
slli 	x4,		x7,		16
slli 	x2,		x7,		21
slt  	x5,		x4,		x3
mulhu	x3,		x3,		x5
sb   	x2,				0(x31)
lw   	x5,				1192(x31)
lw   	x3,				1192(x31)
xor  	x3,		x4,		x2
sw   	x6,				-12(x31)
srai 	x1,		x3,		23
sb   	x6,				40(x31)
lb   	x5,				-12(x31)
lbu  	x6,				1224(x31)
sh   	x6,				32(x31)
lbu  	x4,				16(x31)
sh   	x2,				28(x31)
and  	x3,		x1,		x2
sw   	x3,				-36(x31)
lb   	x5,				32(x31)
lh   	x5,				28(x31)
lbu  	x7,				1160(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sll  	x7,		x5,		x0
lb   	x7,				-748(x31)
mulh 	x2,		x1,		x4
ori  	x5,		x1,		1433
add  	x4,		x4,		x0
sh   	x0,				-12(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sltu 	x3,		x1,		x2
lbu  	x4,				1324(x31)
sb   	x1,				4(x31)
lhu  	x1,				1260(x31)
lhu  	x7,				1304(x31)
lb   	x3,				88(x31)
add  	x6,		x3,		x4
lbu  	x5,				1252(x31)
mulh 	x1,		x2,		x4
lw   	x4,				1324(x31)
sw   	x6,				-16(x31)
mulhsu	x3,		x0,		x6
mulh 	x3,		x3,		x5
lh   	x3,				1292(x31)
sub  	x6,		x7,		x3
lhu  	x6,				1252(x31)
lbu  	x5,				100(x31)
xor  	x1,		x5,		x0
lhu  	x2,				116(x31)
sw   	x4,				8(x31)
sw   	x0,				12(x31)
sh   	x1,				12(x31)
lbu  	x3,				-16(x31)
add  	x3,		x4,		x1
lb   	x2,				116(x31)
lhu  	x7,				64(x31)
srli 	x7,		x4,		13
lbu  	x4,				100(x31)
lw   	x3,				128(x31)
sb   	x0,				28(x31)
sw   	x4,				-12(x31)
lw   	x3,				1216(x31)
sh   	x6,				-40(x31)
sh   	x5,				20(x31)
sra  	x5,		x3,		x1
sw   	x5,				40(x31)
lw   	x1,				1252(x31)
lw   	x2,				128(x31)
sh   	x0,				-4(x31)
sra  	x2,		x3,		x6
lb   	x4,				1208(x31)
sub  	x2,		x2,		x1
lw   	x5,				852(x31)
lhu  	x5,				-12(x31)
lw   	x6,				128(x31)
sb   	x0,				4(x31)
mulh 	x4,		x2,		x7
or   	x3,		x6,		x4
sh   	x6,				8(x31)
mulhsu	x6,		x4,		x3
addi 	x2,		x5,		870
lhu  	x5,				1292(x31)
lw   	x3,				132(x31)
lh   	x2,				88(x31)
lh   	x2,				8(x31)
sw   	x1,				40(x31)
andi 	x7,		x2,		-442
lw   	x4,				-16(x31)
sub  	x5,		x3,		x0
lw   	x2,				1252(x31)
sb   	x4,				-24(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sh   	x2,				-24(x31)
sh   	x1,				32(x31)
lh   	x3,				660(x31)
xor  	x4,		x3,		x0
slli 	x2,		x7,		20
sub  	x3,		x3,		x7
lw   	x7,				528(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x4,				1360(x31)
andi 	x1,		x3,		1850
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x2,				1444(x31)
lw   	x6,				992(x31)
lhu  	x2,				1444(x31)
sw   	x7,				36(x31)
add  	x6,		x1,		x1
xori 	x6,		x4,		575
xori 	x1,		x0,		-1915
mul  	x4,		x7,		x7
sh   	x6,				-12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
andi 	x2,		x6,		-189
lh   	x4,				-700(x31)
lbu  	x6,				-568(x31)
lh   	x4,				-720(x31)
lb   	x2,				-732(x31)
mulhu	x5,		x1,		x1
sb   	x6,				-4(x31)
sltu 	x4,		x0,		x6
sh   	x3,				-20(x31)
lbu  	x5,				-100(x31)
andi 	x1,		x3,		1826
sw   	x1,				-28(x31)
lb   	x3,				-668(x31)
slli 	x3,		x2,		8
sb   	x1,				40(x31)
lbu  	x7,				-20(x31)
xori 	x7,		x2,		1385
sh   	x2,				-40(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sltu 	x2,		x2,		x7
sw   	x6,				-16(x31)
lw   	x7,				-12(x31)
sll  	x2,		x2,		x5
sub  	x5,		x7,		x1
lbu  	x7,				-532(x31)
lh   	x2,				-1200(x31)
sra  	x4,		x1,		x5
sltu 	x1,		x3,		x4
sb   	x3,				-4(x31)
lhu  	x1,				-1200(x31)
lb   	x7,				-60(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sra  	x4,		x2,		x5
sb   	x4,				-8(x31)
lw   	x1,				-308(x31)
sub  	x2,		x3,		x5
lbu  	x3,				-328(x31)
sb   	x0,				32(x31)
sb   	x5,				8(x31)
lbu  	x4,				-1000(x31)
sb   	x0,				-36(x31)
lbu  	x3,				-1148(x31)
sw   	x7,				-16(x31)
slti 	x4,		x4,		-159
sw   	x2,				8(x31)
lhu  	x4,				-988(x31)
lhu  	x6,				-8(x31)
lhu  	x1,				-16(x31)
lw   	x4,				-984(x31)
lb   	x6,				32(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulh 	x7,		x5,		x0
lbu  	x3,				-284(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
and  	x3,		x0,		x1
lb   	x3,				-88(x31)
lhu  	x7,				-80(x31)
mul  	x4,		x7,		x0
mulh 	x6,		x1,		x5
sh   	x0,				36(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sltiu	x4,		x6,		-923
mulh 	x1,		x4,		x7
lbu  	x2,				172(x31)
slli 	x1,		x6,		13
lbu  	x1,				856(x31)
lh   	x5,				-476(x31)
mulhsu	x4,		x4,		x1
lw   	x1,				312(x31)
lh   	x2,				568(x31)
mulh 	x7,		x2,		x2
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
ori  	x7,		x0,		1641
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x7,				80(x31)
xori 	x1,		x1,		-143
and  	x3,		x4,		x5
lbu  	x5,				1408(x31)
lh   	x6,				92(x31)
lhu  	x4,				104(x31)
sh   	x2,				12(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sw   	x4,				16(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x6,		x3,		x5
lh   	x4,				-496(x31)
mulhsu	x5,		x0,		x2
sw   	x1,				8(x31)
lw   	x1,				-632(x31)
sh   	x6,				24(x31)
lh   	x6,				-472(x31)
mulh 	x5,		x1,		x5
lw   	x6,				-632(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
and  	x3,		x6,		x6
srli 	x4,		x2,		22
sb   	x2,				24(x31)
and  	x3,		x1,		x0
sb   	x7,				-20(x31)
mul  	x4,		x6,		x0
and  	x3,		x1,		x1
sh   	x2,				36(x31)
sb   	x2,				-28(x31)
sb   	x7,				16(x31)
lhu  	x4,				196(x31)
mulhsu	x2,		x0,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x2,				-908(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x6,				-32(x31)
srai 	x5,		x6,		27
lhu  	x1,				-128(x31)
sw   	x2,				-8(x31)
sw   	x0,				24(x31)
lh   	x5,				-136(x31)
lh   	x7,				788(x31)
sh   	x4,				32(x31)
lw   	x4,				1328(x31)
ori  	x1,		x7,		1554
slt  	x1,		x0,		x7
lw   	x2,				-8(x31)
lhu  	x5,				104(x31)
slti 	x6,		x5,		-368
lw   	x3,				1080(x31)
lbu  	x2,				48(x31)
lb   	x6,				32(x31)
lb   	x3,				1444(x31)
lhu  	x5,				808(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sll  	x3,		x7,		x1
ori  	x6,		x0,		339
sltu 	x3,		x3,		x4
lb   	x6,				1248(x31)
lb   	x4,				-64(x31)
lbu  	x3,				228(x31)
sw   	x2,				-16(x31)
sra  	x5,		x4,		x5
lh   	x7,				1412(x31)
lb   	x5,				28(x31)
lw   	x2,				28(x31)
lhu  	x3,				1268(x31)
mulh 	x3,		x1,		x7
xori 	x7,		x6,		-1897
lb   	x4,				68(x31)
lhu  	x7,				-96(x31)
lh   	x1,				820(x31)
ori  	x4,		x0,		-296
sw   	x7,				32(x31)
lhu  	x1,				96(x31)
lhu  	x3,				1256(x31)
mulhsu	x1,		x1,		x5
lb   	x6,				1404(x31)
lbu  	x1,				768(x31)
sltu 	x3,		x7,		x0
sw   	x5,				4(x31)
sb   	x7,				32(x31)
sw   	x2,				4(x31)
lhu  	x1,				820(x31)
sh   	x3,				-32(x31)
lb   	x3,				-8(x31)
mulh 	x3,		x4,		x2
sh   	x0,				-40(x31)
srai 	x4,		x3,		17
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x3,				800(x31)
sb   	x2,				40(x31)
sw   	x3,				8(x31)
lbu  	x5,				592(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x5,				1048(x31)
sh   	x4,				-32(x31)
sltu 	x5,		x3,		x7
lbu  	x4,				72(x31)
nop  
slt  	x1,		x7,		x7
sltu 	x4,		x3,		x2
slli 	x6,		x1,		19
lb   	x3,				888(x31)
sltiu	x5,		x6,		210
srl  	x2,		x7,		x3
sh   	x2,				16(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sltu 	x7,		x0,		x7
sub  	x3,		x3,		x1
lb   	x7,				1108(x31)
lh   	x5,				928(x31)
lb   	x4,				-128(x31)
lw   	x2,				-292(x31)
lbu  	x3,				48(x31)
lbu  	x4,				936(x31)
lbu  	x4,				-248(x31)
lh   	x5,				-12(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x1,				-1268(x31)
mul  	x5,		x0,		x1
sll  	x3,		x6,		x1
sw   	x1,				32(x31)
sw   	x4,				20(x31)
lhu  	x7,				-84(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lbu  	x2,				1184(x31)
sub  	x4,		x6,		x2
ori  	x7,		x0,		1729
sw   	x3,				36(x31)
sh   	x4,				-4(x31)
lhu  	x3,				1004(x31)
sh   	x0,				20(x31)
lw   	x6,				688(x31)
xor  	x5,		x6,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x1,		x3,		1211
srl  	x7,		x2,		x1
sb   	x7,				-4(x31)
sh   	x6,				-20(x31)
xor  	x3,		x7,		x1
slt  	x2,		x6,		x5
sb   	x0,				-4(x31)
sub  	x6,		x4,		x1
srai 	x7,		x3,		9
sub  	x1,		x4,		x0
sra  	x6,		x2,		x7
lhu  	x5,				360(x31)
sltu 	x7,		x2,		x2
lhu  	x4,				1372(x31)
mul  	x1,		x6,		x6
lb   	x7,				1176(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sra  	x7,		x3,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x6,				-160(x31)
slti 	x3,		x0,		-704
and  	x4,		x4,		x7
and  	x4,		x3,		x2
lbu  	x6,				-1248(x31)
sh   	x0,				-24(x31)
sh   	x4,				-4(x31)
sb   	x6,				24(x31)
xori 	x7,		x0,		-1388
sltiu	x1,		x6,		-703
lw   	x1,				-1168(x31)
sw   	x6,				40(x31)
lb   	x6,				-1280(x31)
sub  	x1,		x1,		x7
lhu  	x2,				-1276(x31)
lhu  	x3,				-1352(x31)
sb   	x2,				8(x31)
sw   	x5,				-40(x31)
srl  	x2,		x1,		x1
lbu  	x3,				-848(x31)
sh   	x0,				16(x31)
lb   	x2,				-1236(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x7,				796(x31)
lb   	x2,				-512(x31)
andi 	x3,		x7,		1013
lh   	x4,				888(x31)
nop  
srai 	x2,		x0,		7
sw   	x1,				32(x31)
add  	x3,		x0,		x2
lhu  	x4,				280(x31)
sll  	x1,		x7,		x1
lw   	x1,				-412(x31)
sw   	x3,				-24(x31)
sra  	x6,		x7,		x1
mulhsu	x3,		x6,		x6
sb   	x2,				0(x31)
mul  	x6,		x7,		x3
lhu  	x5,				256(x31)
sw   	x7,				12(x31)
sh   	x0,				20(x31)
sh   	x3,				-4(x31)
sh   	x4,				8(x31)
or   	x2,		x5,		x4
sw   	x2,				24(x31)
lb   	x1,				444(x31)
lhu  	x1,				340(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srai 	x2,		x1,		14
lbu  	x5,				-1244(x31)
lhu  	x3,				-572(x31)
sw   	x6,				0(x31)
lhu  	x3,				-1108(x31)
sh   	x7,				8(x31)
lbu  	x2,				-36(x31)
sw   	x3,				-8(x31)
sh   	x6,				8(x31)
lb   	x2,				-1316(x31)
srl  	x4,		x4,		x5
lw   	x5,				24(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lh   	x5,				-120(x31)
mulh 	x5,		x7,		x4
sb   	x7,				0(x31)
add  	x1,		x3,		x4
lb   	x5,				-788(x31)
lh   	x2,				-80(x31)
lw   	x1,				-936(x31)
lbu  	x5,				-52(x31)
lb   	x2,				-696(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x2,				344(x31)
lw   	x1,				976(x31)
lw   	x4,				132(x31)
lb   	x3,				368(x31)
lh   	x4,				308(x31)
mulhu	x5,		x6,		x1
lb   	x4,				1552(x31)
sub  	x1,		x7,		x5
lbu  	x5,				1440(x31)
lb   	x7,				644(x31)
slt  	x4,		x5,		x6
sh   	x7,				-20(x31)
andi 	x1,		x5,		-1565
sb   	x6,				-40(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
add  	x5,		x6,		x4
sw   	x6,				0(x31)
andi 	x2,		x1,		568
add  	x7,		x2,		x5
sw   	x3,				-20(x31)
lbu  	x4,				-360(x31)
lhu  	x5,				-516(x31)
or   	x2,		x0,		x7
lh   	x7,				-416(x31)
sb   	x5,				-32(x31)
lw   	x6,				-392(x31)
lhu  	x1,				940(x31)
sh   	x5,				-28(x31)
lh   	x2,				-324(x31)
lbu  	x6,				-416(x31)
sb   	x1,				-16(x31)
sw   	x0,				36(x31)
addi 	x7,		x5,		970
sb   	x6,				32(x31)
lh   	x2,				-376(x31)
mulh 	x5,		x3,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
add  	x5,		x0,		x0
nop  
sw   	x7,				-24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lw   	x3,				-28(x31)
mulhsu	x1,		x5,		x5
lhu  	x3,				-952(x31)
lhu  	x2,				-908(x31)
mul  	x2,		x2,		x2
xori 	x2,		x6,		-1963
sltiu	x7,		x1,		-495
xor  	x7,		x5,		x2
srl  	x2,		x6,		x0
lhu  	x2,				-988(x31)
addi 	x3,		x5,		-1421
slti 	x5,		x1,		-1578
xor  	x5,		x3,		x1
lbu  	x4,				-472(x31)
sw   	x2,				-16(x31)
lbu  	x2,				-1076(x31)
lhu  	x7,				-16(x31)
sh   	x2,				-8(x31)
mul  	x4,		x1,		x3
slti 	x5,		x1,		619
lw   	x5,				-228(x31)
mul  	x2,		x3,		x7
sw   	x0,				24(x31)
mulh 	x4,		x1,		x0
sh   	x2,				36(x31)
lh   	x7,				-472(x31)
sb   	x5,				36(x31)
lh   	x4,				-1140(x31)
lbu  	x5,				-144(x31)
srai 	x4,		x2,		4
lw   	x2,				112(x31)
lh   	x3,				-964(x31)
sh   	x4,				0(x31)
lbu  	x2,				-516(x31)
srli 	x7,		x1,		30
lb   	x2,				368(x31)
lb   	x5,				-16(x31)
mul  	x2,		x4,		x5
sb   	x2,				8(x31)
lh   	x7,				-888(x31)
sh   	x0,				-20(x31)
slli 	x4,		x2,		23
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lbu  	x6,				472(x31)
lbu  	x6,				892(x31)
lb   	x5,				760(x31)
sltiu	x6,		x2,		-415
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sltu 	x1,		x3,		x7
mul  	x1,		x3,		x5
sb   	x4,				-36(x31)
addi 	x4,		x4,		-1241
lb   	x2,				592(x31)
sw   	x7,				-36(x31)
lh   	x6,				-436(x31)
lh   	x7,				-980(x31)
nop  
sh   	x0,				24(x31)
lbu  	x4,				556(x31)
lh   	x1,				-296(x31)
sw   	x7,				-40(x31)
lb   	x6,				-972(x31)
lw   	x1,				-808(x31)
lw   	x2,				508(x31)
lw   	x3,				540(x31)
and  	x3,		x5,		x4
sb   	x6,				4(x31)
xor  	x4,		x0,		x6
sb   	x2,				24(x31)
lbu  	x3,				-744(x31)
lh   	x2,				592(x31)
lb   	x2,				-796(x31)
sw   	x6,				12(x31)
lbu  	x7,				148(x31)
lbu  	x5,				-820(x31)
lhu  	x3,				264(x31)
add  	x6,		x4,		x6
sb   	x0,				-20(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x7,				-556(x31)
sub  	x1,		x3,		x4
sw   	x6,				-20(x31)
lbu  	x7,				-20(x31)
lb   	x1,				-192(x31)
slt  	x6,		x3,		x0
mulhu	x6,		x1,		x4
lhu  	x3,				-1060(x31)
sh   	x4,				20(x31)
lh   	x6,				440(x31)
srai 	x4,		x4,		8
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lhu  	x5,				540(x31)
lh   	x5,				-388(x31)
xor  	x7,		x6,		x2
lw   	x7,				116(x31)
sw   	x0,				-24(x31)
lh   	x3,				356(x31)
sw   	x6,				32(x31)
lbu  	x2,				352(x31)
nop  
lh   	x2,				96(x31)
lw   	x2,				772(x31)
xor  	x4,		x4,		x0
lh   	x1,				796(x31)
srl  	x2,		x5,		x4
lhu  	x5,				580(x31)
sh   	x5,				28(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slti 	x7,		x4,		1401
mulhu	x4,		x2,		x1
slli 	x1,		x3,		19
mulh 	x2,		x0,		x6
sb   	x5,				36(x31)
mulh 	x5,		x0,		x2
sb   	x4,				-8(x31)
lb   	x6,				968(x31)
slt  	x7,		x4,		x2
lbu  	x6,				-72(x31)
lb   	x5,				1028(x31)
mulhsu	x2,		x1,		x3
lw   	x7,				428(x31)
sb   	x3,				36(x31)
sw   	x5,				-16(x31)
lh   	x2,				1184(x31)
sw   	x6,				8(x31)
lbu  	x3,				-244(x31)
sub  	x6,		x4,		x4
lbu  	x3,				-64(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
ori  	x1,		x6,		-467
slti 	x4,		x4,		661
sh   	x5,				0(x31)
sw   	x1,				-40(x31)
lb   	x5,				1120(x31)
sub  	x7,		x4,		x6
sb   	x5,				40(x31)
or   	x3,		x4,		x4
mul  	x6,		x1,		x4
sw   	x1,				28(x31)
lw   	x4,				556(x31)
sh   	x2,				36(x31)
sb   	x1,				-12(x31)
lw   	x5,				952(x31)
sra  	x6,		x0,		x0
lh   	x1,				1364(x31)
add  	x3,		x0,		x6
xor  	x1,		x3,		x4
slti 	x4,		x2,		1638
sw   	x6,				-40(x31)
srai 	x7,		x4,		18
lhu  	x1,				1104(x31)
sll  	x4,		x1,		x5
lbu  	x3,				408(x31)
mul  	x4,		x5,		x2
lhu  	x4,				952(x31)
sw   	x7,				-28(x31)
lw   	x5,				672(x31)
sh   	x5,				20(x31)
sub  	x4,		x7,		x0
lbu  	x3,				568(x31)
lbu  	x7,				-12(x31)
sw   	x1,				-12(x31)
srai 	x4,		x7,		20
lbu  	x2,				1120(x31)
mulh 	x1,		x4,		x4
lbu  	x4,				276(x31)
lhu  	x3,				28(x31)
xori 	x2,		x2,		-2023
lbu  	x3,				1272(x31)
lw   	x6,				276(x31)
lw   	x7,				688(x31)
lbu  	x2,				208(x31)
slti 	x1,		x7,		1781
lw   	x5,				1572(x31)
lw   	x7,				1500(x31)
lh   	x2,				1516(x31)
lb   	x1,				688(x31)
lw   	x1,				568(x31)
lb   	x3,				1000(x31)
lbu  	x1,				1532(x31)
lb   	x1,				272(x31)
sh   	x5,				-36(x31)
lhu  	x6,				256(x31)
lw   	x2,				140(x31)
lb   	x7,				396(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x5,				-124(x31)
lh   	x3,				696(x31)
lbu  	x4,				-276(x31)
lbu  	x7,				476(x31)
xor  	x2,		x2,		x2
lh   	x1,				560(x31)
lhu  	x1,				-492(x31)
sh   	x2,				-40(x31)
sltiu	x4,		x2,		361
ori  	x1,		x4,		-610
sub  	x4,		x4,		x2
lh   	x4,				-288(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x3,				1020(x31)
lh   	x5,				-240(x31)
sb   	x3,				4(x31)
lh   	x2,				908(x31)
lh   	x4,				996(x31)
lhu  	x6,				-480(x31)
srai 	x5,		x1,		8
slli 	x6,		x2,		3
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x3,				12(x31)
or   	x3,		x3,		x4
lh   	x7,				-72(x31)
sb   	x4,				-8(x31)
lhu  	x3,				232(x31)
sb   	x7,				-20(x31)
lh   	x6,				-264(x31)
lh   	x6,				-568(x31)
sb   	x7,				-40(x31)
lh   	x6,				-1100(x31)
sh   	x0,				28(x31)
sw   	x3,				16(x31)
lw   	x2,				-700(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x3,				-1184(x31)
sh   	x4,				-20(x31)
lb   	x5,				-232(x31)
andi 	x6,		x0,		-1361
sh   	x4,				4(x31)
lb   	x2,				-12(x31)
lhu  	x3,				-840(x31)
lw   	x1,				40(x31)
lbu  	x4,				-820(x31)
mulhu	x2,		x6,		x3
sb   	x1,				-12(x31)
sh   	x1,				-36(x31)
sh   	x1,				4(x31)
lhu  	x4,				-784(x31)
sll  	x1,		x1,		x3
lw   	x6,				80(x31)
sll  	x7,		x2,		x1
sh   	x3,				16(x31)
sh   	x2,				32(x31)
sh   	x0,				16(x31)
srli 	x4,		x0,		28
lb   	x1,				-872(x31)
sb   	x7,				8(x31)
lb   	x6,				32(x31)
ori  	x4,		x0,		-1695
slli 	x4,		x1,		11
sw   	x2,				4(x31)
sh   	x0,				-40(x31)
lb   	x1,				-868(x31)
sh   	x3,				4(x31)
lw   	x5,				-848(x31)
mul  	x7,		x1,		x2
mul  	x5,		x6,		x0
sub  	x7,		x4,		x2
lhu  	x6,				-920(x31)
mulhu	x5,		x0,		x1
lb   	x2,				-1108(x31)
sw   	x0,				-4(x31)
lh   	x6,				-1212(x31)
xor  	x2,		x1,		x3
sb   	x7,				28(x31)
sw   	x5,				36(x31)
mul  	x5,		x2,		x3
sh   	x3,				-4(x31)
lhu  	x3,				24(x31)
sh   	x1,				-36(x31)
sh   	x5,				-32(x31)
lw   	x6,				-560(x31)
lh   	x6,				-928(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lh   	x4,				-548(x31)
sw   	x5,				-32(x31)
lw   	x4,				-1372(x31)
lh   	x1,				-292(x31)
lbu  	x7,				-1256(x31)
sw   	x5,				-40(x31)
lb   	x5,				-856(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x3,				4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x6,				412(x31)
mul  	x2,		x4,		x5
or   	x3,		x7,		x1
lbu  	x5,				-828(x31)
sra  	x1,		x6,		x6
lhu  	x6,				-272(x31)
sb   	x6,				4(x31)
srl  	x7,		x6,		x3
lbu  	x1,				-820(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x1,				-556(x31)
lh   	x1,				-564(x31)
lh   	x1,				-324(x31)
lh   	x7,				648(x31)
lb   	x5,				-640(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sra  	x5,		x5,		x6
xor  	x7,		x6,		x3
addi 	x3,		x1,		-325
sw   	x0,				24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x4,				-884(x31)
addi 	x5,		x4,		1513
sh   	x4,				32(x31)
sb   	x7,				20(x31)
lhu  	x1,				336(x31)
sh   	x1,				-32(x31)
sw   	x3,				-16(x31)
sw   	x3,				16(x31)
ori  	x4,		x0,		-30
lh   	x5,				-612(x31)
lbu  	x7,				-92(x31)
slli 	x7,		x2,		1
or   	x6,		x7,		x5
srli 	x5,		x2,		19
lw   	x7,				-1260(x31)
sltu 	x7,		x3,		x1
sh   	x5,				-40(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulhu	x3,		x4,		x4
sb   	x1,				32(x31)
sh   	x3,				8(x31)
lh   	x3,				1456(x31)
lh   	x4,				700(x31)
srl  	x1,		x3,		x0
lhu  	x6,				172(x31)
lw   	x2,				360(x31)
lhu  	x2,				1524(x31)
mul  	x1,		x3,		x7
add  	x3,		x1,		x0
mulhu	x3,		x5,		x7
lb   	x7,				648(x31)
lhu  	x7,				1124(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x7,				860(x31)
lw   	x4,				-92(x31)
lhu  	x5,				888(x31)
sh   	x4,				8(x31)
lhu  	x3,				1400(x31)
sh   	x3,				0(x31)
addi 	x6,		x7,		-72
slt  	x5,		x7,		x3
lw   	x4,				480(x31)
sw   	x2,				-12(x31)
lb   	x7,				1464(x31)
lbu  	x6,				136(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lh   	x5,				-756(x31)
lh   	x2,				-740(x31)
lw   	x7,				-196(x31)
sw   	x7,				-4(x31)
sltiu	x7,		x0,		126
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x6,				-724(x31)
or   	x5,		x4,		x5
sb   	x7,				12(x31)
lhu  	x1,				-444(x31)
slt  	x6,		x4,		x4
sw   	x6,				-24(x31)
sltu 	x6,		x3,		x6
add  	x4,		x4,		x1
lhu  	x1,				-284(x31)
lw   	x7,				-436(x31)
sw   	x2,				36(x31)
andi 	x4,		x4,		-56
lb   	x7,				-688(x31)
srai 	x4,		x1,		10
lb   	x6,				452(x31)
lhu  	x6,				172(x31)
sb   	x2,				40(x31)
andi 	x2,		x3,		-85
lhu  	x5,				-1056(x31)
sb   	x3,				0(x31)
lw   	x6,				-916(x31)
lb   	x3,				372(x31)
sh   	x2,				16(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x7,				0(x31)
lbu  	x3,				-324(x31)
lbu  	x3,				-692(x31)
lbu  	x1,				-668(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srl  	x3,		x7,		x5
mulh 	x2,		x0,		x4
lbu  	x5,				76(x31)
sw   	x1,				28(x31)
lh   	x4,				-148(x31)
lb   	x6,				76(x31)
sw   	x1,				28(x31)
sh   	x6,				-40(x31)
or   	x4,		x5,		x3
lhu  	x4,				400(x31)
sb   	x6,				-36(x31)
sb   	x0,				12(x31)
sh   	x0,				-40(x31)
mulhu	x3,		x7,		x5
lbu  	x7,				1012(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x1,				224(x31)
lw   	x2,				232(x31)
lhu  	x1,				-200(x31)
lh   	x7,				-404(x31)
lhu  	x1,				652(x31)
lb   	x2,				-396(x31)
slti 	x7,		x7,		1753
mul  	x4,		x4,		x3
and  	x7,		x6,		x6
lb   	x7,				636(x31)
lbu  	x3,				-136(x31)
wfi