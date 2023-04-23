addi 	x0,		x0,		-129
addi 	x1,		x0,		1585
addi 	x2,		x0,		797
addi 	x3,		x0,		-473
addi 	x4,		x0,		-1850
addi 	x5,		x0,		762
addi 	x6,		x0,		1240
addi 	x7,		x0,		1310
addi 	x8,		x0,		-27
addi 	x9,		x0,		1268
addi 	x10,	x0,		-1941
addi 	x11,	x0,		-81
addi 	x12,	x0,		-1168
addi 	x13,	x0,		119
addi 	x14,	x0,		-1350
addi 	x15,	x0,		-1872
addi 	x16,	x0,		-906
addi 	x17,	x0,		95
addi 	x18,	x0,		-490
addi 	x19,	x0,		-465
addi 	x20,	x0,		1436
addi 	x21,	x0,		-899
addi 	x22,	x0,		-1390
addi 	x23,	x0,		-1156
addi 	x24,	x0,		914
addi 	x25,	x0,		-199
addi 	x26,	x0,		-451
addi 	x27,	x0,		902
addi 	x28,	x0,		1880
addi 	x29,	x0,		-1073
addi 	x30,	x0,		-1650
addi 	x31,	x0,		812
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x7,				40(x31)
xori 	x5,		x6,		-2040
lw   	x1,				-28(x31)
lb   	x6,				4(x31)
lw   	x2,				-36(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
srl  	x7,		x0,		x1
xor  	x4,		x6,		x4
srl  	x1,		x6,		x1
sb   	x4,				-8(x31)
lb   	x2,				-8(x31)
sll  	x5,		x3,		x2
lw   	x6,				-8(x31)
sw   	x0,				16(x31)
lbu  	x2,				-8(x31)
sh   	x2,				36(x31)
lhu  	x7,				36(x31)
addi 	x4,		x6,		-1764
nop  
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x5,				156(x31)
sw   	x5,				8(x31)
sltiu	x7,		x4,		-927
lb   	x5,				112(x31)
lhu  	x5,				112(x31)
lh   	x7,				112(x31)
ori  	x1,		x3,		-1430
lw   	x2,				156(x31)
sra  	x1,		x0,		x6
sra  	x5,		x5,		x4
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
mulh 	x3,		x4,		x1
sub  	x1,		x1,		x1
sw   	x4,				-40(x31)
lhu  	x3,				-112(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x2,				360(x31)
lb   	x5,				564(x31)
lb   	x3,				360(x31)
mul  	x7,		x4,		x3
andi 	x3,		x4,		-918
lb   	x1,				508(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x7,				24(x31)
lh   	x6,				1240(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sh   	x3,				-36(x31)
sw   	x0,				-24(x31)
and  	x2,		x1,		x3
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slt  	x7,		x4,		x1
lh   	x1,				324(x31)
lw   	x7,				176(x31)
sh   	x5,				32(x31)
lh   	x6,				352(x31)
lb   	x3,				176(x31)
lb   	x2,				304(x31)
sh   	x1,				8(x31)
lhu  	x4,				548(x31)
lw   	x7,				548(x31)
mulhu	x4,		x1,		x4
lw   	x2,				324(x31)
lb   	x5,				352(x31)
sub  	x3,		x1,		x0
lb   	x4,				32(x31)
lh   	x4,				280(x31)
ori  	x1,		x6,		188
sb   	x7,				-36(x31)
mulhsu	x3,		x2,		x0
lb   	x4,				-836(x31)
mulhsu	x5,		x0,		x1
lb   	x7,				304(x31)
sll  	x7,		x3,		x6
addi 	x7,		x4,		1526
sltiu	x6,		x2,		-752
lbu  	x6,				8(x31)
sw   	x3,				4(x31)
xor  	x5,		x0,		x4
ori  	x6,		x4,		-1771
lh   	x5,				176(x31)
lh   	x7,				-836(x31)
lw   	x6,				324(x31)
sb   	x3,				-8(x31)
lb   	x3,				32(x31)
lbu  	x3,				-836(x31)
lbu  	x6,				-836(x31)
lb   	x3,				176(x31)
lh   	x7,				-36(x31)
lb   	x2,				-36(x31)
sb   	x3,				-8(x31)
sh   	x7,				16(x31)
lbu  	x4,				380(x31)
lw   	x1,				304(x31)
lh   	x4,				324(x31)
sub  	x5,		x0,		x3
sh   	x5,				-12(x31)
sb   	x7,				4(x31)
slti 	x2,		x5,		-1373
lh   	x1,				324(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mulh 	x7,		x7,		x6
addi 	x7,		x2,		1726
sw   	x4,				-8(x31)
lhu  	x2,				780(x31)
srai 	x7,		x0,		4
sh   	x2,				32(x31)
add  	x4,		x0,		x5
andi 	x7,		x3,		1548
sw   	x7,				-36(x31)
mulhsu	x6,		x3,		x2
lw   	x1,				1128(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				-1004(x31)
mulhu	x1,		x4,		x2
lhu  	x4,				-228(x31)
sltiu	x4,		x5,		872
lb   	x4,				104(x31)
sub  	x5,		x6,		x4
srl  	x7,		x5,		x3
lh   	x7,				316(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lb   	x2,				-396(x31)
lb   	x4,				-396(x31)
lhu  	x4,				-372(x31)
lbu  	x4,				-1172(x31)
sb   	x5,				4(x31)
lh   	x4,				-64(x31)
andi 	x3,		x1,		-1162
sh   	x3,				-32(x31)
lhu  	x2,				-400(x31)
add  	x6,		x6,		x4
lb   	x6,				-356(x31)
lb   	x3,				-380(x31)
sh   	x1,				-16(x31)
lw   	x5,				4(x31)
mulh 	x3,		x6,		x2
lb   	x1,				-372(x31)
sh   	x5,				-32(x31)
lb   	x7,				-356(x31)
xor  	x4,		x7,		x2
lw   	x2,				160(x31)
lw   	x5,				-380(x31)
andi 	x2,		x6,		1737
lb   	x1,				-64(x31)
lw   	x5,				-400(x31)
lb   	x6,				-384(x31)
srai 	x6,		x2,		20
lw   	x4,				-36(x31)
lhu  	x6,				-1200(x31)
lhu  	x2,				-1224(x31)
sw   	x3,				-28(x31)
sw   	x5,				0(x31)
lb   	x3,				-36(x31)
lh   	x3,				-32(x31)
sll  	x4,		x5,		x5
sub  	x2,		x4,		x0
and  	x4,		x1,		x6
ori  	x1,		x5,		1488
lb   	x5,				-212(x31)
lh   	x5,				-8(x31)
lh   	x3,				-424(x31)
sw   	x0,				28(x31)
sh   	x1,				8(x31)
sw   	x3,				-40(x31)
lb   	x1,				-8(x31)
sw   	x4,				-24(x31)
sb   	x2,				12(x31)
sh   	x1,				4(x31)
lh   	x5,				28(x31)
sh   	x4,				4(x31)
srai 	x6,		x6,		1
mulh 	x7,		x7,		x0
mulh 	x3,		x1,		x7
lh   	x1,				-84(x31)
sh   	x6,				36(x31)
sb   	x7,				28(x31)
ori  	x4,		x6,		780
sb   	x5,				16(x31)
sb   	x7,				-8(x31)
sh   	x3,				-32(x31)
sub  	x4,		x5,		x2
sltu 	x1,		x0,		x5
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lbu  	x1,				128(x31)
srai 	x3,		x4,		19
lhu  	x2,				864(x31)
sltu 	x1,		x4,		x0
lw   	x4,				1260(x31)
sb   	x4,				24(x31)
sw   	x4,				28(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slli 	x3,		x1,		12
sltu 	x7,		x6,		x6
lhu  	x4,				688(x31)
lb   	x3,				-60(x31)
xor  	x7,		x5,		x5
sb   	x3,				-36(x31)
sb   	x2,				-12(x31)
xor  	x6,		x1,		x0
lb   	x1,				1232(x31)
sw   	x4,				24(x31)
add  	x1,		x1,		x0
mulhsu	x7,		x0,		x6
sh   	x3,				-8(x31)
lhu  	x4,				1064(x31)
mul  	x4,		x7,		x3
lbu  	x3,				1064(x31)
slti 	x1,		x3,		-1563
sh   	x4,				-28(x31)
sb   	x4,				16(x31)
lh   	x4,				860(x31)
slt  	x1,		x6,		x5
add  	x4,		x5,		x6
lw   	x7,				1008(x31)
sb   	x0,				32(x31)
and  	x4,		x4,		x3
slti 	x4,		x5,		536
lb   	x1,				1080(x31)
slli 	x7,		x1,		19
lh   	x7,				1032(x31)
lw   	x1,				716(x31)
sb   	x0,				24(x31)
sb   	x4,				-20(x31)
lb   	x5,				-152(x31)
lw   	x6,				1100(x31)
lbu  	x5,				24(x31)
sb   	x2,				24(x31)
lhu  	x3,				1220(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
xor  	x6,		x5,		x7
sb   	x1,				-4(x31)
lw   	x5,				-1328(x31)
lb   	x6,				-176(x31)
mulh 	x5,		x4,		x0
xor  	x5,		x3,		x2
sh   	x6,				24(x31)
lw   	x1,				-84(x31)
lw   	x5,				-108(x31)
slt  	x6,		x4,		x4
sh   	x4,				-20(x31)
lh   	x3,				-64(x31)
lb   	x7,				-176(x31)
sb   	x5,				8(x31)
lw   	x6,				8(x31)
sb   	x7,				-36(x31)
lh   	x2,				-84(x31)
sh   	x5,				-12(x31)
srl  	x5,		x3,		x1
lhu  	x1,				-124(x31)
lbu  	x5,				-36(x31)
lw   	x5,				-76(x31)
sltu 	x6,		x0,		x5
lhu  	x6,				-1140(x31)
lhu  	x3,				-1360(x31)
mulhu	x1,		x4,		x7
sb   	x3,				-12(x31)
lbu  	x4,				56(x31)
sw   	x1,				20(x31)
lw   	x3,				56(x31)
slli 	x6,		x6,		19
lhu  	x4,				-12(x31)
sltu 	x2,		x3,		x1
ori  	x1,		x4,		-2039
sb   	x6,				40(x31)
sb   	x1,				-40(x31)
lb   	x1,				-84(x31)
lbu  	x2,				-476(x31)
lh   	x4,				-56(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lh   	x6,				56(x31)
lbu  	x2,				204(x31)
slti 	x2,		x5,		1521
xor  	x4,		x1,		x6
sw   	x6,				36(x31)
mulhsu	x7,		x2,		x1
lb   	x6,				64(x31)
add  	x7,		x1,		x1
lw   	x2,				1264(x31)
lh   	x5,				1256(x31)
lbu  	x6,				896(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x7,				-272(x31)
addi 	x4,		x0,		-431
andi 	x3,		x6,		-216
lbu  	x4,				172(x31)
lw   	x6,				-272(x31)
sw   	x3,				-32(x31)
sb   	x6,				-8(x31)
slti 	x7,		x0,		-462
lw   	x5,				216(x31)
lh   	x1,				96(x31)
lb   	x2,				156(x31)
sltu 	x5,		x2,		x5
mulh 	x5,		x0,		x0
lw   	x2,				140(x31)
lw   	x6,				-300(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x2,				228(x31)
sh   	x6,				-12(x31)
sh   	x0,				40(x31)
nop  
or   	x6,		x6,		x3
sw   	x1,				-32(x31)
lw   	x7,				-856(x31)
sw   	x6,				-16(x31)
lbu  	x6,				-32(x31)
lh   	x3,				-1032(x31)
mul  	x3,		x5,		x5
nop  
lw   	x4,				-144(x31)
lb   	x1,				328(x31)
sh   	x3,				40(x31)
sub  	x4,		x6,		x7
sh   	x5,				-12(x31)
lbu  	x4,				-852(x31)
lbu  	x1,				200(x31)
sw   	x1,				-16(x31)
lw   	x1,				-32(x31)
sw   	x3,				-32(x31)
lbu  	x5,				-996(x31)
lh   	x6,				-1040(x31)
slt  	x2,		x7,		x3
slti 	x2,		x4,		601
srl  	x3,		x6,		x5
mulh 	x5,		x3,		x1
lb   	x7,				136(x31)
lbu  	x3,				-16(x31)
mulhu	x5,		x2,		x5
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
add  	x4,		x5,		x0
lhu  	x1,				1160(x31)
lbu  	x7,				1032(x31)
lh   	x1,				1048(x31)
sh   	x7,				-4(x31)
lhu  	x2,				-60(x31)
sh   	x0,				-24(x31)
sw   	x0,				-16(x31)
sh   	x5,				-28(x31)
sw   	x1,				28(x31)
lb   	x2,				-16(x31)
lw   	x4,				-100(x31)
lb   	x7,				1040(x31)
add  	x2,		x6,		x6
sb   	x5,				-8(x31)
sb   	x4,				-32(x31)
srli 	x1,		x6,		13
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x7,				1232(x31)
nop  
slli 	x2,		x3,		28
lbu  	x2,				192(x31)
lhu  	x6,				924(x31)
sll  	x2,		x4,		x5
mul  	x5,		x1,		x5
sw   	x5,				32(x31)
sw   	x2,				-36(x31)
mulhu	x1,		x0,		x6
lb   	x6,				1360(x31)
lb   	x7,				32(x31)
lbu  	x2,				1328(x31)
lbu  	x7,				64(x31)
lb   	x1,				92(x31)
sb   	x4,				32(x31)
or   	x4,		x7,		x6
lb   	x7,				1412(x31)
sh   	x1,				36(x31)
lb   	x7,				1284(x31)
lhu  	x6,				1456(x31)
sb   	x5,				-12(x31)
nop  
and  	x2,		x1,		x1
lhu  	x2,				284(x31)
lw   	x6,				1216(x31)
lbu  	x2,				1324(x31)
andi 	x1,		x0,		1897
sh   	x3,				0(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x3,				748(x31)
sll  	x5,		x5,		x1
sw   	x4,				20(x31)
sb   	x3,				20(x31)
srli 	x2,		x7,		1
ori  	x1,		x3,		-841
sh   	x2,				16(x31)
lb   	x1,				1092(x31)
sw   	x6,				28(x31)
lh   	x7,				44(x31)
lbu  	x5,				1124(x31)
lbu  	x6,				1096(x31)
lw   	x3,				24(x31)
sh   	x3,				-20(x31)
lbu  	x6,				736(x31)
sh   	x2,				24(x31)
andi 	x7,		x0,		1609
lw   	x7,				-20(x31)
lh   	x1,				1100(x31)
lhu  	x7,				1248(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x4,				8(x31)
lb   	x2,				-236(x31)
lh   	x2,				-528(x31)
lb   	x7,				-344(x31)
srli 	x7,		x2,		31
lw   	x3,				-460(x31)
sh   	x6,				36(x31)
nop  
sb   	x6,				-32(x31)
sb   	x3,				-4(x31)
lhu  	x1,				888(x31)
lhu  	x5,				864(x31)
sh   	x0,				-36(x31)
lw   	x3,				-452(x31)
or   	x2,		x0,		x7
lw   	x7,				408(x31)
lhu  	x5,				-416(x31)
lb   	x2,				700(x31)
lb   	x1,				548(x31)
sh   	x2,				12(x31)
xori 	x2,		x3,		976
sb   	x2,				32(x31)
addi 	x7,		x7,		-1450
sw   	x2,				0(x31)
sh   	x3,				-32(x31)
sw   	x1,				16(x31)
lb   	x1,				744(x31)
lh   	x1,				-232(x31)
srli 	x2,		x6,		8
slt  	x7,		x0,		x4
lbu  	x5,				860(x31)
lh   	x7,				-268(x31)
lw   	x6,				-428(x31)
lw   	x7,				16(x31)
lh   	x2,				-4(x31)
lw   	x4,				0(x31)
addi 	x4,		x6,		394
lhu  	x2,				-272(x31)
addi 	x2,		x6,		-1242
sw   	x1,				36(x31)
sw   	x6,				-32(x31)
sw   	x5,				36(x31)
sra  	x4,		x1,		x0
slti 	x4,		x6,		-335
sh   	x7,				32(x31)
sh   	x1,				-20(x31)
lhu  	x1,				896(x31)
slli 	x6,		x6,		30
andi 	x4,		x6,		929
sw   	x2,				-32(x31)
sub  	x1,		x4,		x3
lb   	x1,				-392(x31)
sh   	x4,				-24(x31)
lb   	x6,				812(x31)
slli 	x4,		x3,		28
lbu  	x5,				-268(x31)
sh   	x3,				0(x31)
sb   	x1,				4(x31)
lw   	x7,				-480(x31)
lh   	x1,				36(x31)
lh   	x7,				812(x31)
lh   	x6,				920(x31)
lbu  	x7,				816(x31)
lh   	x6,				700(x31)
or   	x4,		x6,		x0
nop  
add  	x4,		x1,		x3
lhu  	x4,				724(x31)
lw   	x2,				-248(x31)
ori  	x3,		x1,		-649
xor  	x2,		x6,		x7
sb   	x7,				8(x31)
lb   	x3,				-284(x31)
addi 	x6,		x3,		629
sh   	x7,				32(x31)
sh   	x2,				8(x31)
lw   	x3,				-284(x31)
slti 	x5,		x2,		1226
lh   	x4,				784(x31)
lh   	x1,				-344(x31)
lhu  	x1,				16(x31)
sw   	x4,				20(x31)
addi 	x5,		x2,		-1063
lhu  	x2,				800(x31)
sw   	x5,				8(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x3,				-52(x31)
lw   	x5,				-440(x31)
sh   	x1,				24(x31)
sw   	x4,				40(x31)
lh   	x3,				60(x31)
lbu  	x2,				-1296(x31)
sw   	x1,				-24(x31)
lw   	x6,				-1380(x31)
xor  	x2,		x2,		x2
lhu  	x4,				-1296(x31)
and  	x2,		x7,		x4
slt  	x5,		x6,		x0
sw   	x6,				36(x31)
lhu  	x5,				-20(x31)
lb   	x6,				-456(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lhu  	x5,				12(x31)
lbu  	x7,				-900(x31)
add  	x3,		x5,		x5
lw   	x6,				-1036(x31)
lh   	x7,				-576(x31)
sw   	x7,				24(x31)
srli 	x2,		x5,		16
ori  	x7,		x6,		706
lb   	x6,				260(x31)
sb   	x7,				-4(x31)
sh   	x6,				-32(x31)
sll  	x4,		x6,		x2
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lhu  	x2,				748(x31)
mul  	x7,		x2,		x3
sub  	x4,		x5,		x1
sub  	x4,		x0,		x0
mulh 	x5,		x2,		x7
sltu 	x2,		x3,		x0
sb   	x3,				-32(x31)
xor  	x2,		x1,		x4
sw   	x1,				-20(x31)
xori 	x1,		x4,		-1340
lhu  	x1,				524(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sltiu	x2,		x7,		1606
ori  	x7,		x6,		1531
sh   	x2,				-28(x31)
lhu  	x5,				780(x31)
andi 	x1,		x5,		720
mul  	x2,		x5,		x0
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x2,				124(x31)
sub  	x7,		x1,		x0
and  	x2,		x2,		x2
lhu  	x3,				836(x31)
lh   	x2,				-264(x31)
lh   	x6,				-240(x31)
lw   	x1,				612(x31)
andi 	x2,		x4,		-776
lb   	x5,				-332(x31)
sb   	x4,				0(x31)
mulh 	x7,		x2,		x3
lb   	x4,				-236(x31)
slli 	x3,		x0,		2
sb   	x4,				0(x31)
lbu  	x4,				-468(x31)
lhu  	x6,				68(x31)
lb   	x4,				904(x31)
lb   	x4,				-248(x31)
lbu  	x2,				836(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lbu  	x2,				-768(x31)
mul  	x2,		x1,		x6
slt  	x7,		x1,		x7
lb   	x7,				-104(x31)
srai 	x2,		x7,		21
lw   	x1,				20(x31)
lhu  	x6,				-568(x31)
add  	x5,		x1,		x4
lh   	x4,				64(x31)
lhu  	x6,				-512(x31)
lbu  	x6,				-992(x31)
xori 	x3,		x3,		2043
lw   	x7,				-816(x31)
lh   	x2,				-812(x31)
sh   	x7,				-20(x31)
sra  	x5,		x1,		x1
xor  	x7,		x3,		x3
andi 	x5,		x2,		1801
lbu  	x3,				304(x31)
xori 	x1,		x7,		-97
lbu  	x5,				-764(x31)
mulh 	x6,		x6,		x6
mul  	x4,		x4,		x5
sb   	x3,				-36(x31)
lhu  	x4,				-1016(x31)
xor  	x6,		x6,		x7
lw   	x3,				252(x31)
addi 	x3,		x0,		-613
lh   	x3,				-504(x31)
srai 	x7,		x1,		3
mulh 	x4,		x2,		x1
sra  	x1,		x7,		x5
sh   	x6,				36(x31)
sltiu	x5,		x1,		2034
sh   	x4,				12(x31)
or   	x7,		x6,		x1
lbu  	x5,				356(x31)
sw   	x3,				-20(x31)
sw   	x1,				20(x31)
sw   	x6,				-32(x31)
sh   	x1,				-36(x31)
sh   	x0,				0(x31)
sb   	x7,				20(x31)
sh   	x1,				-24(x31)
sb   	x4,				-28(x31)
lw   	x2,				-924(x31)
sb   	x0,				-28(x31)
sra  	x7,		x7,		x7
lh   	x7,				388(x31)
sw   	x6,				-8(x31)
lhu  	x1,				-800(x31)
addi 	x5,		x0,		-1545
lb   	x1,				260(x31)
lh   	x4,				-924(x31)
sw   	x1,				4(x31)
sll  	x2,		x1,		x4
sh   	x2,				32(x31)
lbu  	x1,				-924(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
srli 	x1,		x5,		22
lb   	x4,				-796(x31)
lw   	x3,				-1104(x31)
mul  	x1,		x0,		x2
lbu  	x3,				-68(x31)
lbu  	x1,				-832(x31)
mulhu	x3,		x1,		x0
lh   	x6,				-360(x31)
lh   	x4,				-1228(x31)
lw   	x5,				-1088(x31)
sb   	x0,				-32(x31)
sw   	x0,				-28(x31)
sb   	x1,				8(x31)
sw   	x2,				-8(x31)
sb   	x5,				0(x31)
lhu  	x7,				-1084(x31)
lh   	x5,				-40(x31)
lb   	x2,				-1120(x31)
srl  	x7,		x2,		x3
lh   	x3,				-1044(x31)
lh   	x5,				-1100(x31)
lbu  	x6,				-244(x31)
sb   	x4,				-4(x31)
sw   	x2,				-12(x31)
lw   	x6,				-1204(x31)
sb   	x4,				8(x31)
mul  	x7,		x1,		x0
lhu  	x2,				-388(x31)
sb   	x6,				-4(x31)
lhu  	x2,				-1060(x31)
lhu  	x7,				32(x31)
mulhu	x4,		x2,		x6
sb   	x6,				36(x31)
sb   	x7,				36(x31)
lh   	x1,				84(x31)
sh   	x2,				-4(x31)
mul  	x5,		x6,		x4
lb   	x1,				-1104(x31)
sb   	x2,				-28(x31)
lb   	x1,				-232(x31)
lh   	x6,				-1204(x31)
sb   	x1,				4(x31)
lbu  	x4,				-776(x31)
lh   	x2,				32(x31)
lbu  	x4,				-248(x31)
mulh 	x7,		x2,		x1
lw   	x2,				8(x31)
lbu  	x5,				-376(x31)
sh   	x1,				36(x31)
slti 	x2,		x6,		23
lbu  	x3,				-88(x31)
lw   	x3,				-120(x31)
sw   	x7,				-20(x31)
sub  	x3,		x3,		x6
lbu  	x2,				68(x31)
lh   	x6,				-836(x31)
lbu  	x1,				-832(x31)
lbu  	x4,				-812(x31)
nop  
and  	x6,		x3,		x4
sw   	x6,				40(x31)
sh   	x2,				0(x31)
sb   	x5,				24(x31)
xori 	x3,		x4,		1300
andi 	x4,		x1,		-38
slt  	x4,		x1,		x3
lw   	x3,				-1048(x31)
xor  	x6,		x2,		x2
sb   	x7,				-12(x31)
lhu  	x1,				-736(x31)
lbu  	x3,				144(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x1,				-948(x31)
add  	x6,		x2,		x1
lbu  	x3,				-216(x31)
sw   	x6,				28(x31)
lb   	x4,				-1260(x31)
sw   	x6,				-4(x31)
lb   	x1,				-908(x31)
nop  
lb   	x4,				-884(x31)
sw   	x7,				-20(x31)
lhu  	x7,				-20(x31)
lb   	x1,				28(x31)
sh   	x1,				24(x31)
sb   	x6,				4(x31)
srli 	x1,		x1,		13
srli 	x4,		x5,		19
sw   	x3,				-8(x31)
lb   	x4,				-1216(x31)
lb   	x7,				-76(x31)
mul  	x4,		x0,		x1
lw   	x7,				28(x31)
nop  
xori 	x6,		x3,		-288
sh   	x2,				24(x31)
lw   	x1,				-948(x31)
sll  	x1,		x1,		x5
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
or   	x5,		x7,		x5
sw   	x2,				-12(x31)
lw   	x4,				244(x31)
lh   	x4,				-856(x31)
lhu  	x5,				-984(x31)
sh   	x6,				-40(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
srl  	x7,		x2,		x5
lbu  	x7,				-188(x31)
xor  	x3,		x5,		x0
sb   	x6,				28(x31)
lhu  	x4,				828(x31)
lbu  	x6,				920(x31)
sw   	x7,				28(x31)
lbu  	x3,				468(x31)
lb   	x7,				-220(x31)
sll  	x1,		x5,		x6
lhu  	x2,				616(x31)
xor  	x7,		x5,		x0
mulhu	x3,		x6,		x7
lhu  	x4,				-204(x31)
mulhu	x1,		x0,		x0
lhu  	x6,				-400(x31)
sb   	x5,				28(x31)
lb   	x3,				900(x31)
sh   	x0,				-28(x31)
mulh 	x7,		x3,		x4
lhu  	x6,				584(x31)
sb   	x3,				-40(x31)
lw   	x2,				100(x31)
lb   	x7,				-192(x31)
sh   	x1,				0(x31)
mulhu	x4,		x5,		x6
mulh 	x6,		x0,		x2
lh   	x5,				-188(x31)
lw   	x7,				948(x31)
or   	x3,		x4,		x3
lh   	x7,				680(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulh 	x3,		x7,		x3
add  	x2,		x0,		x0
sw   	x1,				-4(x31)
lb   	x2,				16(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x4,				512(x31)
lb   	x7,				-716(x31)
sw   	x5,				-32(x31)
lhu  	x6,				396(x31)
lhu  	x5,				-644(x31)
mul  	x1,		x0,		x7
lw   	x7,				-948(x31)
addi 	x1,		x3,		-499
lbu  	x2,				372(x31)
slti 	x7,		x4,		-915
lbu  	x3,				184(x31)
sb   	x1,				8(x31)
sb   	x1,				28(x31)
lh   	x5,				508(x31)
sh   	x5,				-20(x31)
lh   	x6,				-828(x31)
nop  
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x4,				-788(x31)
lbu  	x1,				-1000(x31)
sltu 	x2,		x1,		x2
lbu  	x5,				400(x31)
slti 	x6,		x1,		-189
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sub  	x3,		x1,		x3
sw   	x0,				8(x31)
sw   	x5,				12(x31)
andi 	x3,		x1,		-190
sw   	x2,				-12(x31)
mul  	x4,		x1,		x0
slti 	x5,		x7,		497
add  	x5,		x2,		x0
lhu  	x7,				652(x31)
lb   	x7,				-584(x31)
lbu  	x7,				-456(x31)
lh   	x2,				-556(x31)
slt  	x5,		x1,		x5
srl  	x1,		x4,		x1
sw   	x1,				-24(x31)
sb   	x2,				-12(x31)
lhu  	x4,				704(x31)
lh   	x2,				812(x31)
sw   	x2,				0(x31)
mulh 	x5,		x0,		x4
sub  	x3,		x3,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sltu 	x5,		x2,		x0
lh   	x3,				-1424(x31)
sh   	x5,				12(x31)
lhu  	x7,				-1284(x31)
lhu  	x2,				-192(x31)
sw   	x3,				-24(x31)
sb   	x0,				-36(x31)
lbu  	x1,				-276(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x3,				-528(x31)
sb   	x1,				24(x31)
sub  	x6,		x1,		x3
sltiu	x5,		x6,		1418
sh   	x6,				40(x31)
sltu 	x3,		x7,		x2
lw   	x1,				-316(x31)
lh   	x6,				-516(x31)
lbu  	x1,				-280(x31)
slti 	x5,		x6,		1785
nop  
lhu  	x6,				-796(x31)
lh   	x2,				676(x31)
sw   	x5,				-12(x31)
sw   	x7,				40(x31)
sll  	x7,		x6,		x1
lh   	x5,				124(x31)
lbu  	x3,				-528(x31)
slli 	x5,		x4,		11
lbu  	x6,				-160(x31)
lh   	x6,				-216(x31)
lb   	x6,				-712(x31)
lw   	x1,				-280(x31)
lw   	x2,				724(x31)
sh   	x6,				-8(x31)
mulhu	x3,		x6,		x5
sh   	x3,				36(x31)
lbu  	x6,				-264(x31)
lbu  	x5,				536(x31)
lhu  	x7,				-580(x31)
sw   	x1,				36(x31)
sh   	x0,				0(x31)
sw   	x5,				40(x31)
or   	x3,		x2,		x6
sb   	x5,				16(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				-16(x31)
lhu  	x6,				304(x31)
sll  	x3,		x4,		x6
lbu  	x5,				876(x31)
lh   	x1,				428(x31)
lb   	x1,				-164(x31)
lh   	x4,				452(x31)
andi 	x7,		x6,		1134
lbu  	x4,				452(x31)
lhu  	x4,				468(x31)
sb   	x1,				28(x31)
sw   	x3,				4(x31)
sb   	x1,				-40(x31)
slti 	x7,		x3,		61
sw   	x7,				8(x31)
sb   	x0,				-20(x31)
lbu  	x4,				-52(x31)
lb   	x7,				-384(x31)
lh   	x1,				-380(x31)
sb   	x4,				4(x31)
mulhsu	x7,		x6,		x1
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x4,				-748(x31)
srl  	x1,		x1,		x2
srli 	x7,		x0,		15
addi 	x1,		x2,		-1213
sw   	x1,				0(x31)
andi 	x3,		x6,		-473
sw   	x5,				-12(x31)
lb   	x7,				-184(x31)
mulhu	x7,		x5,		x5
sh   	x2,				24(x31)
sb   	x4,				28(x31)
srli 	x1,		x4,		20
add  	x7,		x1,		x2
sb   	x0,				-24(x31)
lw   	x2,				-436(x31)
lh   	x4,				-428(x31)
lbu  	x1,				-160(x31)
lw   	x5,				344(x31)
lb   	x5,				384(x31)
lbu  	x3,				-92(x31)
sb   	x7,				24(x31)
lb   	x7,				68(x31)
sw   	x7,				40(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lhu  	x1,				-204(x31)
sub  	x6,		x6,		x7
or   	x6,		x7,		x7
sh   	x1,				-36(x31)
lb   	x5,				708(x31)
sb   	x5,				-12(x31)
sltu 	x3,		x2,		x7
lh   	x6,				-256(x31)
slt  	x4,		x3,		x4
srl  	x7,		x0,		x0
lhu  	x4,				-464(x31)
sb   	x2,				-28(x31)
lbu  	x4,				-420(x31)
addi 	x6,		x6,		-1815
sw   	x1,				-24(x31)
lw   	x7,				-572(x31)
slli 	x1,		x3,		29
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x1,				-436(x31)
srl  	x2,		x5,		x7
mulh 	x4,		x6,		x0
lbu  	x5,				-644(x31)
lw   	x7,				-644(x31)
sh   	x2,				32(x31)
mulhu	x3,		x5,		x0
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x6,				-308(x31)
sw   	x0,				16(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
andi 	x1,		x2,		1662
lb   	x6,				440(x31)
sub  	x4,		x7,		x4
sh   	x0,				4(x31)
sra  	x5,		x5,		x3
sw   	x0,				-8(x31)
lh   	x1,				844(x31)
lb   	x3,				960(x31)
sll  	x2,		x2,		x3
lh   	x5,				568(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x3,				288(x31)
add  	x1,		x2,		x5
sw   	x6,				20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x7,				408(x31)
lw   	x6,				-64(x31)
sb   	x6,				12(x31)
mulh 	x3,		x0,		x7
sw   	x2,				0(x31)
wfi