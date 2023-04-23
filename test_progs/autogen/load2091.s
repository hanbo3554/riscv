addi 	x0,		x0,		-1224
addi 	x1,		x0,		-1167
addi 	x2,		x0,		-795
addi 	x3,		x0,		-1487
addi 	x4,		x0,		1848
addi 	x5,		x0,		1779
addi 	x6,		x0,		831
addi 	x7,		x0,		524
addi 	x8,		x0,		-695
addi 	x9,		x0,		-479
addi 	x10,	x0,		194
addi 	x11,	x0,		1448
addi 	x12,	x0,		-1210
addi 	x13,	x0,		387
addi 	x14,	x0,		-559
addi 	x15,	x0,		436
addi 	x16,	x0,		1997
addi 	x17,	x0,		-1721
addi 	x18,	x0,		400
addi 	x19,	x0,		-1531
addi 	x20,	x0,		195
addi 	x21,	x0,		-1126
addi 	x22,	x0,		698
addi 	x23,	x0,		-473
addi 	x24,	x0,		125
addi 	x25,	x0,		344
addi 	x26,	x0,		569
addi 	x27,	x0,		245
addi 	x28,	x0,		-1638
addi 	x29,	x0,		1415
addi 	x30,	x0,		701
addi 	x31,	x0,		1551
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x6,				-24(x31)
add  	x6,		x3,		x2
lh   	x1,				0(x31)
lb   	x7,				-40(x31)
mulhu	x5,		x1,		x7
add  	x1,		x7,		x2
sw   	x6,				40(x31)
lw   	x7,				40(x31)
lb   	x6,				40(x31)
lbu  	x3,				40(x31)
lbu  	x5,				40(x31)
lh   	x4,				40(x31)
lb   	x1,				40(x31)
lw   	x6,				40(x31)
lh   	x3,				40(x31)
ori  	x2,		x6,		-1016
lw   	x3,				40(x31)
slli 	x4,		x4,		16
nop  
or   	x6,		x5,		x6
sltiu	x7,		x2,		1394
lbu  	x7,				40(x31)
lbu  	x4,				40(x31)
add  	x4,		x4,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lhu  	x4,				-40(x31)
sh   	x1,				36(x31)
lh   	x3,				36(x31)
sh   	x3,				-32(x31)
lb   	x4,				-228(x31)
lhu  	x4,				-228(x31)
lh   	x5,				-40(x31)
lb   	x1,				-228(x31)
lbu  	x4,				-228(x31)
lh   	x7,				-32(x31)
xori 	x4,		x5,		1400
slt  	x5,		x4,		x5
sb   	x5,				-40(x31)
sb   	x7,				12(x31)
lh   	x5,				36(x31)
sltiu	x5,		x3,		500
sll  	x1,		x5,		x6
lbu  	x6,				12(x31)
sw   	x1,				8(x31)
sw   	x1,				-20(x31)
lhu  	x7,				8(x31)
sub  	x2,		x4,		x5
sw   	x7,				12(x31)
sh   	x2,				32(x31)
xori 	x4,		x2,		-190
lb   	x6,				-20(x31)
lw   	x3,				-20(x31)
nop  
lbu  	x4,				36(x31)
sb   	x6,				32(x31)
lbu  	x1,				32(x31)
mul  	x3,		x4,		x0
lh   	x1,				32(x31)
lb   	x1,				-20(x31)
lw   	x5,				-32(x31)
sw   	x4,				12(x31)
lh   	x1,				32(x31)
slti 	x6,		x4,		-123
lw   	x3,				-32(x31)
xor  	x4,		x5,		x3
lh   	x2,				36(x31)
lhu  	x6,				-228(x31)
lb   	x6,				32(x31)
mul  	x7,		x6,		x5
sra  	x5,		x3,		x7
lhu  	x7,				36(x31)
lbu  	x6,				-40(x31)
mulh 	x5,		x5,		x2
sb   	x1,				-28(x31)
sh   	x3,				-40(x31)
lb   	x1,				12(x31)
sw   	x3,				-28(x31)
lhu  	x7,				-28(x31)
mulh 	x1,		x2,		x0
xori 	x3,		x1,		-934
lw   	x4,				36(x31)
srl  	x5,		x4,		x5
lbu  	x6,				-228(x31)
andi 	x4,		x6,		-1563
andi 	x1,		x4,		1515
sll  	x1,		x2,		x7
addi 	x5,		x2,		-1063
mulhsu	x7,		x2,		x5
lbu  	x6,				12(x31)
sh   	x5,				4(x31)
lb   	x2,				-28(x31)
lhu  	x1,				-32(x31)
lw   	x5,				-40(x31)
sb   	x1,				16(x31)
sh   	x1,				-24(x31)
lb   	x1,				-40(x31)
lbu  	x1,				-20(x31)
lhu  	x1,				12(x31)
sll  	x4,		x7,		x7
sb   	x3,				20(x31)
addi 	x1,		x7,		-273
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x3,				-400(x31)
lbu  	x3,				-388(x31)
sh   	x1,				0(x31)
sh   	x2,				32(x31)
lb   	x5,				-588(x31)
mulhsu	x2,		x6,		x2
sub  	x1,		x2,		x2
lb   	x5,				0(x31)
sh   	x3,				8(x31)
lhu  	x5,				32(x31)
lh   	x6,				-348(x31)
sw   	x6,				-36(x31)
sh   	x1,				20(x31)
add  	x1,		x1,		x2
add  	x7,		x0,		x7
mul  	x4,		x6,		x5
lb   	x2,				-588(x31)
lw   	x6,				-388(x31)
slt  	x4,		x4,		x1
slti 	x5,		x6,		-116
lh   	x5,				0(x31)
lw   	x2,				-352(x31)
addi 	x3,		x5,		-88
lw   	x2,				-340(x31)
nop  
sltu 	x7,		x3,		x7
lh   	x3,				-328(x31)
lw   	x5,				-392(x31)
lw   	x7,				-400(x31)
sh   	x7,				-4(x31)
xor  	x3,		x2,		x6
sltu 	x6,		x3,		x0
lbu  	x5,				-356(x31)
sb   	x3,				28(x31)
lbu  	x1,				-588(x31)
sb   	x7,				0(x31)
add  	x5,		x5,		x0
lb   	x7,				-388(x31)
lb   	x3,				-340(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x5,				-640(x31)
sltu 	x2,		x3,		x4
sb   	x6,				-28(x31)
sb   	x6,				8(x31)
sw   	x3,				-32(x31)
lb   	x3,				-708(x31)
sh   	x3,				-8(x31)
lb   	x6,				-28(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x7,				216(x31)
lhu  	x1,				804(x31)
sh   	x3,				24(x31)
lbu  	x4,				836(x31)
mulh 	x1,		x0,		x1
add  	x6,		x4,		x2
lb   	x5,				804(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x5,		x2,		3
sb   	x3,				0(x31)
sw   	x4,				-4(x31)
lbu  	x7,				512(x31)
lh   	x1,				1224(x31)
lhu  	x4,				544(x31)
nop  
lh   	x4,				1208(x31)
lh   	x5,				900(x31)
lbu  	x5,				508(x31)
add  	x4,		x6,		x0
or   	x7,		x1,		x0
sh   	x0,				-8(x31)
lw   	x4,				1184(x31)
lbu  	x3,				576(x31)
lb   	x6,				1224(x31)
slti 	x2,		x7,		-1343
lb   	x5,				932(x31)
sw   	x1,				8(x31)
sw   	x6,				-24(x31)
lh   	x2,				-24(x31)
lb   	x7,				1208(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x2,				4(x31)
lbu  	x2,				-276(x31)
sb   	x2,				-16(x31)
mul  	x3,		x0,		x6
sh   	x2,				-32(x31)
sh   	x5,				-12(x31)
sh   	x4,				32(x31)
lw   	x4,				-1196(x31)
srai 	x1,		x3,		0
sw   	x4,				0(x31)
lhu  	x4,				12(x31)
lhu  	x1,				0(x31)
slt  	x7,		x2,		x1
lhu  	x3,				-628(x31)
sw   	x2,				-40(x31)
sw   	x5,				0(x31)
lw   	x2,				-1196(x31)
mulhu	x7,		x5,		x7
addi 	x5,		x7,		-150
lb   	x5,				-664(x31)
sh   	x0,				-32(x31)
lh   	x6,				4(x31)
lb   	x6,				52(x31)
mul  	x7,		x1,		x1
sb   	x3,				-32(x31)
lh   	x1,				-664(x31)
lw   	x2,				-12(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
mul  	x2,		x2,		x6
mulhu	x1,		x3,		x0
lw   	x6,				1156(x31)
sh   	x6,				-32(x31)
lw   	x1,				556(x31)
lw   	x5,				1112(x31)
slti 	x2,		x1,		-1089
sw   	x1,				-40(x31)
lw   	x7,				524(x31)
sw   	x3,				-28(x31)
sb   	x3,				-40(x31)
lb   	x3,				-20(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
xor  	x3,		x4,		x6
sh   	x5,				-24(x31)
lb   	x5,				1060(x31)
lhu  	x7,				-24(x31)
lb   	x5,				756(x31)
srl  	x6,		x4,		x4
sh   	x3,				-32(x31)
sltu 	x7,		x1,		x5
sh   	x2,				40(x31)
add  	x3,		x5,		x2
sh   	x7,				8(x31)
lb   	x4,				400(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x2,				460(x31)
lb   	x7,				172(x31)
lbu  	x2,				-768(x31)
lw   	x6,				408(x31)
lb   	x4,				-232(x31)
sb   	x4,				12(x31)
sh   	x3,				20(x31)
mulhsu	x6,		x7,		x0
sh   	x1,				-12(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
addi 	x4,		x4,		-855
lh   	x5,				516(x31)
xori 	x5,		x0,		1816
lh   	x2,				-32(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x2,				596(x31)
lh   	x5,				1160(x31)
srai 	x6,		x3,		0
lb   	x1,				92(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lh   	x2,				476(x31)
slli 	x7,		x3,		5
sb   	x5,				16(x31)
lb   	x6,				544(x31)
sh   	x1,				0(x31)
sh   	x7,				-16(x31)
lh   	x4,				-668(x31)
sh   	x1,				-36(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulh 	x7,		x4,		x1
sh   	x7,				-32(x31)
xori 	x6,		x3,		1259
lb   	x3,				532(x31)
sw   	x6,				24(x31)
sh   	x7,				8(x31)
lh   	x7,				628(x31)
sb   	x2,				-40(x31)
mul  	x6,		x1,		x7
lh   	x5,				392(x31)
add  	x5,		x1,		x2
lh   	x4,				540(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				-384(x31)
lh   	x3,				-64(x31)
srl  	x2,		x6,		x6
srli 	x7,		x0,		13
sb   	x1,				24(x31)
sb   	x2,				-12(x31)
lh   	x1,				-396(x31)
lw   	x7,				532(x31)
mulhsu	x4,		x4,		x0
lh   	x5,				796(x31)
sh   	x1,				28(x31)
xor  	x1,		x4,		x7
lbu  	x7,				488(x31)
sw   	x1,				40(x31)
sb   	x0,				28(x31)
slt  	x3,		x5,		x3
mul  	x1,		x1,		x3
lh   	x4,				316(x31)
lb   	x7,				780(x31)
sll  	x6,		x7,		x1
mulh 	x1,		x2,		x4
lb   	x2,				384(x31)
lhu  	x7,				172(x31)
srai 	x2,		x3,		11
sh   	x0,				-12(x31)
sub  	x2,		x3,		x1
lhu  	x5,				-256(x31)
sltiu	x5,		x7,		-897
lb   	x3,				272(x31)
addi 	x6,		x0,		-225
lh   	x3,				-224(x31)
sh   	x6,				12(x31)
sw   	x2,				-40(x31)
lb   	x1,				532(x31)
ori  	x5,		x0,		1749
mulhu	x7,		x2,		x4
andi 	x7,		x3,		946
lb   	x1,				288(x31)
sub  	x7,		x6,		x7
and  	x7,		x7,		x3
lh   	x3,				-388(x31)
lh   	x5,				808(x31)
sb   	x0,				-4(x31)
lw   	x2,				288(x31)
sub  	x5,		x5,		x3
add  	x3,		x7,		x6
lbu  	x2,				132(x31)
sh   	x2,				-28(x31)
sltiu	x6,		x2,		-1470
lw   	x2,				24(x31)
lhu  	x7,				252(x31)
lh   	x5,				756(x31)
xor  	x7,		x7,		x7
nop  
addi 	x5,		x5,		429
lw   	x6,				-224(x31)
lh   	x6,				544(x31)
add  	x2,		x3,		x4
sw   	x0,				28(x31)
lbu  	x7,				556(x31)
lbu  	x4,				-4(x31)
lbu  	x4,				140(x31)
lb   	x7,				288(x31)
sb   	x6,				4(x31)
sw   	x2,				28(x31)
sw   	x7,				20(x31)
sb   	x0,				16(x31)
lh   	x4,				-40(x31)
lw   	x7,				-224(x31)
lw   	x5,				-396(x31)
sw   	x1,				8(x31)
lh   	x1,				20(x31)
sh   	x5,				12(x31)
sb   	x6,				40(x31)
mulhsu	x3,		x5,		x7
sb   	x2,				28(x31)
sh   	x3,				-8(x31)
slt  	x1,		x4,		x3
lb   	x4,				488(x31)
sw   	x4,				-28(x31)
lhu  	x3,				124(x31)
slti 	x5,		x1,		-1618
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sll  	x5,		x1,		x4
srli 	x7,		x3,		31
lw   	x6,				632(x31)
lh   	x7,				340(x31)
lbu  	x5,				200(x31)
lb   	x5,				588(x31)
sub  	x4,		x2,		x7
mulhu	x6,		x0,		x7
sw   	x3,				-20(x31)
sh   	x1,				-12(x31)
lh   	x5,				72(x31)
srli 	x4,		x7,		7
mulhsu	x7,		x3,		x2
lw   	x1,				708(x31)
lw   	x1,				1256(x31)
lb   	x5,				1264(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x6,				772(x31)
sll  	x6,		x6,		x7
lh   	x3,				372(x31)
sh   	x0,				-40(x31)
sb   	x6,				0(x31)
mul  	x2,		x5,		x2
lhu  	x1,				812(x31)
sub  	x6,		x1,		x4
lb   	x5,				828(x31)
lbu  	x5,				1428(x31)
ori  	x6,		x1,		109
sw   	x3,				-28(x31)
slti 	x1,		x1,		1290
sb   	x3,				0(x31)
lb   	x7,				260(x31)
lbu  	x6,				240(x31)
lhu  	x6,				1408(x31)
lw   	x3,				448(x31)
sra  	x6,		x5,		x1
sw   	x6,				-12(x31)
lbu  	x6,				828(x31)
sw   	x3,				-32(x31)
srl  	x5,		x3,		x7
sh   	x0,				-16(x31)
slt  	x3,		x3,		x1
lbu  	x6,				-28(x31)
lh   	x4,				1412(x31)
lb   	x5,				244(x31)
sh   	x6,				-40(x31)
sb   	x3,				-20(x31)
sltiu	x3,		x4,		-1770
sh   	x0,				0(x31)
lbu  	x5,				932(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
slt  	x4,		x2,		x3
and  	x2,		x3,		x0
lh   	x1,				-580(x31)
lw   	x1,				-840(x31)
lw   	x7,				352(x31)
lbu  	x2,				-68(x31)
sb   	x7,				24(x31)
lhu  	x2,				192(x31)
lbu  	x4,				-660(x31)
sw   	x0,				12(x31)
lh   	x1,				656(x31)
sh   	x2,				-28(x31)
sw   	x3,				0(x31)
add  	x1,		x7,		x3
sh   	x3,				-28(x31)
lw   	x6,				76(x31)
sh   	x7,				4(x31)
lb   	x7,				636(x31)
lh   	x1,				192(x31)
slti 	x6,		x2,		1039
lhu  	x7,				-568(x31)
sb   	x3,				-20(x31)
lh   	x6,				-196(x31)
sll  	x7,		x1,		x4
slli 	x5,		x3,		29
add  	x2,		x2,		x1
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x6,				-680(x31)
lb   	x2,				-1340(x31)
sw   	x1,				4(x31)
lw   	x7,				-92(x31)
nop  
mulh 	x6,		x0,		x7
add  	x7,		x7,		x1
add  	x5,		x4,		x5
sw   	x0,				36(x31)
lbu  	x1,				-1268(x31)
lw   	x2,				-696(x31)
lhu  	x7,				-340(x31)
lh   	x7,				-108(x31)
sb   	x2,				32(x31)
andi 	x3,		x2,		-2008
sltu 	x3,		x3,		x3
mulhsu	x6,		x7,		x2
sb   	x2,				-24(x31)
addi 	x4,		x1,		1366
lh   	x1,				-1096(x31)
lbu  	x5,				-60(x31)
lbu  	x1,				-384(x31)
sb   	x5,				32(x31)
xori 	x7,		x7,		1656
lw   	x3,				-604(x31)
sw   	x2,				20(x31)
lhu  	x3,				-880(x31)
sll  	x4,		x5,		x0
sb   	x5,				32(x31)
sb   	x0,				40(x31)
sh   	x6,				8(x31)
lbu  	x6,				40(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xori 	x5,		x5,		-1060
lh   	x4,				-1232(x31)
srli 	x7,		x1,		10
ori  	x4,		x1,		-986
lbu  	x5,				-576(x31)
sb   	x7,				40(x31)
slli 	x2,		x5,		18
lbu  	x3,				-668(x31)
sb   	x7,				-20(x31)
lw   	x7,				-980(x31)
lhu  	x2,				-1524(x31)
srli 	x3,		x5,		12
sw   	x6,				0(x31)
lbu  	x3,				-612(x31)
lbu  	x1,				-1264(x31)
sll  	x4,		x5,		x3
lw   	x2,				-1244(x31)
lb   	x3,				-560(x31)
lw   	x6,				-1056(x31)
sh   	x4,				16(x31)
sw   	x1,				-40(x31)
sw   	x3,				-12(x31)
addi 	x6,		x6,		-1547
sb   	x7,				24(x31)
sw   	x4,				-36(x31)
sb   	x1,				-28(x31)
lw   	x6,				-344(x31)
lb   	x4,				-844(x31)
addi 	x1,		x5,		788
lw   	x5,				-680(x31)
lb   	x6,				-68(x31)
lw   	x4,				28(x31)
andi 	x6,		x3,		31
add  	x2,		x7,		x1
sh   	x1,				4(x31)
ori  	x5,		x3,		-1574
sw   	x1,				8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sra  	x1,		x4,		x3
lhu  	x5,				64(x31)
lh   	x2,				-488(x31)
lw   	x4,				-420(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sw   	x1,				8(x31)
sb   	x7,				-12(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x4,				1152(x31)
lw   	x1,				288(x31)
lh   	x2,				536(x31)
lb   	x1,				1128(x31)
lbu  	x2,				1088(x31)
lw   	x1,				40(x31)
lw   	x5,				-104(x31)
lbu  	x3,				148(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x5,				-440(x31)
sh   	x4,				0(x31)
nop  
slti 	x5,		x7,		-2013
sw   	x2,				-40(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
slt  	x2,		x3,		x1
lbu  	x3,				108(x31)
sh   	x3,				-24(x31)
slt  	x3,		x2,		x2
lh   	x7,				-540(x31)
lh   	x2,				92(x31)
srli 	x2,		x0,		30
sw   	x5,				-36(x31)
lb   	x6,				92(x31)
lhu  	x7,				-540(x31)
lbu  	x1,				56(x31)
nop  
sh   	x5,				-40(x31)
lbu  	x5,				-736(x31)
lh   	x2,				-936(x31)
sub  	x7,		x0,		x6
lb   	x1,				-468(x31)
lb   	x2,				120(x31)
ori  	x4,		x5,		52
addi 	x6,		x2,		-12
sb   	x7,				-32(x31)
srl  	x2,		x0,		x7
xori 	x7,		x7,		1526
sw   	x1,				0(x31)
lw   	x3,				-928(x31)
addi 	x2,		x3,		-93
lh   	x5,				56(x31)
lhu  	x6,				-1416(x31)
lh   	x1,				136(x31)
sb   	x2,				4(x31)
lw   	x7,				-1400(x31)
lhu  	x2,				-24(x31)
lh   	x4,				-1132(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x2,				-492(x31)
addi 	x1,		x7,		561
lb   	x2,				56(x31)
sb   	x4,				-4(x31)
lw   	x6,				-160(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sll  	x6,		x1,		x5
sw   	x7,				8(x31)
lw   	x4,				-952(x31)
sb   	x6,				-40(x31)
lbu  	x4,				-144(x31)
lb   	x6,				-584(x31)
sb   	x6,				-20(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x2,				68(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x3,		x5,		x2
xori 	x1,		x0,		-834
lw   	x2,				432(x31)
lb   	x7,				-360(x31)
lh   	x7,				-1200(x31)
srl  	x4,		x0,		x0
xori 	x1,		x5,		-1008
sh   	x6,				-36(x31)
lhu  	x7,				-56(x31)
lbu  	x6,				252(x31)
sw   	x3,				36(x31)
and  	x3,		x6,		x1
lb   	x1,				-768(x31)
sh   	x6,				0(x31)
lbu  	x1,				-548(x31)
lbu  	x7,				336(x31)
lh   	x1,				384(x31)
lhu  	x7,				-524(x31)
lb   	x3,				308(x31)
lhu  	x3,				-352(x31)
srl  	x3,		x7,		x1
lb   	x6,				292(x31)
lhu  	x5,				-272(x31)
sra  	x3,		x6,		x4
srli 	x1,		x2,		7
addi 	x5,		x4,		73
lhu  	x6,				-980(x31)
sw   	x2,				16(x31)
sw   	x2,				32(x31)
xor  	x7,		x2,		x5
lbu  	x4,				-568(x31)
lbu  	x1,				176(x31)
lw   	x4,				-412(x31)
lbu  	x7,				-256(x31)
lb   	x1,				0(x31)
lb   	x7,				264(x31)
sub  	x4,		x0,		x4
lhu  	x3,				-184(x31)
lw   	x2,				-1200(x31)
lh   	x5,				-676(x31)
lh   	x4,				16(x31)
lbu  	x1,				-928(x31)
sw   	x4,				36(x31)
mul  	x1,		x6,		x2
lb   	x7,				196(x31)
mulhsu	x3,		x3,		x4
mulhu	x7,		x1,		x1
sh   	x0,				12(x31)
lb   	x7,				-568(x31)
lh   	x6,				264(x31)
ori  	x2,		x3,		-489
lw   	x3,				-152(x31)
lbu  	x5,				-572(x31)
sb   	x2,				8(x31)
srai 	x3,		x0,		2
xor  	x5,		x0,		x0
sh   	x1,				8(x31)
lhu  	x7,				-808(x31)
srli 	x5,		x1,		30
lb   	x1,				344(x31)
lw   	x6,				196(x31)
lhu  	x4,				268(x31)
lh   	x4,				268(x31)
lhu  	x7,				348(x31)
mulh 	x7,		x6,		x3
mulhsu	x1,		x0,		x6
lh   	x3,				-24(x31)
lhu  	x1,				-524(x31)
sub  	x5,		x2,		x0
and  	x2,		x5,		x7
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mul  	x3,		x2,		x5
slt  	x7,		x4,		x0
lh   	x6,				636(x31)
lw   	x2,				388(x31)
lh   	x5,				1352(x31)
ori  	x5,		x6,		1762
sh   	x2,				36(x31)
slti 	x1,		x4,		-1902
lhu  	x5,				1120(x31)
sb   	x6,				-12(x31)
ori  	x4,		x3,		586
lhu  	x4,				864(x31)
lbu  	x6,				1436(x31)
lb   	x3,				780(x31)
lh   	x1,				1588(x31)
sw   	x1,				24(x31)
lbu  	x4,				788(x31)
sltu 	x5,		x0,		x6
sh   	x5,				-32(x31)
sh   	x6,				-36(x31)
xor  	x3,		x2,		x2
lh   	x4,				600(x31)
lh   	x2,				620(x31)
sub  	x6,		x6,		x7
sh   	x0,				-12(x31)
lh   	x1,				228(x31)
sw   	x3,				-24(x31)
add  	x3,		x4,		x0
lb   	x3,				244(x31)
lb   	x2,				36(x31)
lbu  	x2,				-32(x31)
lw   	x4,				1464(x31)
lh   	x2,				432(x31)
lh   	x7,				348(x31)
mulh 	x2,		x3,		x4
sub  	x7,		x5,		x2
nop  
lw   	x5,				972(x31)
srli 	x5,		x5,		27
lhu  	x3,				224(x31)
lh   	x6,				776(x31)
xor  	x5,		x0,		x7
sub  	x2,		x2,		x3
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lb   	x7,				-696(x31)
sb   	x2,				-4(x31)
sltu 	x3,		x2,		x5
sh   	x3,				-32(x31)
lw   	x3,				-60(x31)
sh   	x3,				32(x31)
lh   	x1,				-836(x31)
lw   	x2,				-1008(x31)
sub  	x1,		x1,		x2
sh   	x0,				0(x31)
lb   	x4,				-696(x31)
lbu  	x3,				-244(x31)
srai 	x3,		x6,		18
lhu  	x6,				-1444(x31)
sw   	x5,				-28(x31)
sra  	x4,		x3,		x2
lw   	x5,				-1336(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
slt  	x6,		x4,		x2
slti 	x4,		x0,		1396
sh   	x0,				28(x31)
lbu  	x1,				-588(x31)
lb   	x4,				-948(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x2,				-624(x31)
srl  	x5,		x0,		x2
mulh 	x1,		x4,		x3
lhu  	x7,				-488(x31)
lbu  	x3,				-448(x31)
sh   	x0,				-4(x31)
sltiu	x3,		x3,		-82
lh   	x3,				-12(x31)
xor  	x2,		x5,		x3
lb   	x2,				-100(x31)
sw   	x4,				-8(x31)
lb   	x5,				68(x31)
lh   	x5,				-472(x31)
lh   	x5,				348(x31)
lw   	x3,				-844(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sltiu	x5,		x0,		1418
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x5,				456(x31)
lbu  	x1,				752(x31)
lbu  	x4,				324(x31)
lh   	x1,				564(x31)
lh   	x7,				1592(x31)
or   	x5,		x5,		x5
lb   	x2,				896(x31)
lh   	x5,				824(x31)
mul  	x6,		x6,		x4
lhu  	x4,				1536(x31)
xor  	x6,		x2,		x0
mul  	x4,		x1,		x3
sw   	x2,				-4(x31)
sw   	x5,				8(x31)
lh   	x1,				1388(x31)
sw   	x2,				-40(x31)
sh   	x7,				16(x31)
lh   	x1,				648(x31)
sb   	x5,				32(x31)
mulhu	x3,		x7,		x6
lb   	x1,				16(x31)
mulh 	x1,		x6,		x2
addi 	x5,		x7,		-1181
lbu  	x1,				824(x31)
mulh 	x3,		x1,		x2
add  	x6,		x1,		x5
sb   	x0,				-24(x31)
sw   	x7,				-40(x31)
sw   	x1,				0(x31)
lh   	x1,				-8(x31)
lw   	x1,				916(x31)
sw   	x7,				-40(x31)
mulhsu	x1,		x7,		x1
sb   	x2,				20(x31)
andi 	x3,		x7,		-464
lhu  	x1,				1480(x31)
lhu  	x2,				604(x31)
lb   	x4,				1116(x31)
sub  	x3,		x4,		x6
lb   	x4,				456(x31)
lhu  	x7,				772(x31)
sw   	x5,				-32(x31)
lw   	x3,				1344(x31)
lh   	x6,				1360(x31)
sh   	x0,				24(x31)
lw   	x7,				1516(x31)
lbu  	x1,				228(x31)
lhu  	x4,				1540(x31)
sw   	x1,				32(x31)
lb   	x6,				1188(x31)
lw   	x5,				-12(x31)
sra  	x2,		x1,		x3
lb   	x1,				808(x31)
lw   	x4,				624(x31)
lh   	x3,				620(x31)
addi 	x3,		x2,		-257
lb   	x1,				-4(x31)
lw   	x1,				152(x31)
sw   	x7,				-20(x31)
or   	x5,		x5,		x6
lb   	x4,				1628(x31)
sw   	x3,				40(x31)
lw   	x4,				1464(x31)
and  	x3,		x4,		x1
lh   	x4,				1440(x31)
sltiu	x1,		x6,		1493
sb   	x4,				-16(x31)
lw   	x7,				364(x31)
lhu  	x5,				-16(x31)
mulhsu	x1,		x4,		x5
and  	x3,		x7,		x4
slli 	x4,		x6,		9
sw   	x2,				8(x31)
lb   	x2,				1424(x31)
lh   	x6,				808(x31)
lh   	x5,				652(x31)
lbu  	x5,				1344(x31)
sh   	x6,				-40(x31)
lb   	x1,				656(x31)
sw   	x0,				-36(x31)
lb   	x2,				824(x31)
mulhu	x4,		x0,		x5
lhu  	x6,				1536(x31)
srai 	x6,		x7,		17
slt  	x6,		x3,		x1
sb   	x7,				-16(x31)
sb   	x6,				-12(x31)
addi 	x1,		x3,		-117
nop  
lh   	x3,				1460(x31)
sb   	x3,				0(x31)
sb   	x4,				32(x31)
lw   	x7,				1424(x31)
sw   	x0,				-32(x31)
andi 	x6,		x4,		1525
addi 	x3,		x4,		-1239
srl  	x7,		x6,		x4
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x5,				1136(x31)
lh   	x6,				-32(x31)
sh   	x0,				-24(x31)
lb   	x4,				592(x31)
lb   	x7,				-60(x31)
lbu  	x6,				1004(x31)
lbu  	x6,				-60(x31)
sh   	x4,				-24(x31)
lw   	x5,				1180(x31)
srai 	x7,		x2,		29
lw   	x6,				-28(x31)
lhu  	x2,				1480(x31)
lb   	x1,				620(x31)
lw   	x5,				424(x31)
sh   	x6,				-40(x31)
lw   	x5,				996(x31)
lbu  	x6,				1440(x31)
lw   	x3,				300(x31)
sw   	x2,				-12(x31)
lb   	x3,				1568(x31)
sw   	x4,				-12(x31)
sb   	x4,				24(x31)
lbu  	x1,				1484(x31)
lw   	x2,				168(x31)
lw   	x2,				-20(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x4,				-180(x31)
sw   	x4,				20(x31)
sb   	x3,				-16(x31)
sb   	x6,				-36(x31)
mulhsu	x6,		x3,		x2
lb   	x6,				-1032(x31)
lh   	x5,				-552(x31)
sh   	x3,				36(x31)
lb   	x5,				288(x31)
lw   	x2,				-260(x31)
mul  	x3,		x7,		x4
or   	x4,		x5,		x1
lbu  	x5,				-1184(x31)
srl  	x1,		x7,		x4
srl  	x2,		x3,		x7
lh   	x3,				-440(x31)
lb   	x3,				400(x31)
sltiu	x6,		x2,		282
sw   	x3,				20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lw   	x1,				408(x31)
lhu  	x2,				-968(x31)
srli 	x4,		x4,		22
lbu  	x4,				212(x31)
sh   	x0,				-28(x31)
sb   	x6,				20(x31)
sra  	x4,		x0,		x3
sub  	x3,		x3,		x3
lw   	x3,				504(x31)
lw   	x4,				-224(x31)
lb   	x1,				-748(x31)
sub  	x5,		x7,		x0
sb   	x6,				40(x31)
slt  	x6,		x0,		x0
lw   	x6,				480(x31)
sb   	x5,				-32(x31)
sub  	x1,		x2,		x2
lh   	x3,				464(x31)
srl  	x7,		x4,		x3
mul  	x6,		x3,		x2
add  	x6,		x5,		x0
sb   	x2,				12(x31)
xor  	x3,		x2,		x2
sll  	x2,		x5,		x2
sh   	x3,				0(x31)
sb   	x6,				20(x31)
lb   	x6,				20(x31)
sh   	x6,				-24(x31)
sb   	x0,				-20(x31)
lbu  	x6,				236(x31)
xori 	x7,		x3,		225
sh   	x0,				-24(x31)
lw   	x2,				-1008(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
or   	x5,		x5,		x5
sub  	x5,		x4,		x2
lh   	x2,				916(x31)
nop  
srl  	x4,		x6,		x6
sw   	x5,				-40(x31)
sb   	x6,				-8(x31)
mul  	x5,		x0,		x1
lh   	x4,				312(x31)
lb   	x2,				-524(x31)
lw   	x5,				-500(x31)
sh   	x1,				-28(x31)
srai 	x2,		x1,		23
sw   	x3,				-12(x31)
lbu  	x4,				596(x31)
sb   	x1,				-20(x31)
sb   	x2,				32(x31)
lw   	x1,				-260(x31)
lhu  	x3,				916(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sw   	x5,				32(x31)
lhu  	x7,				444(x31)
lhu  	x3,				736(x31)
sw   	x0,				-32(x31)
wfi