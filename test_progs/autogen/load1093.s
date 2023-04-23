addi 	x0,		x0,		-1896
addi 	x1,		x0,		1481
addi 	x2,		x0,		1851
addi 	x3,		x0,		284
addi 	x4,		x0,		-1027
addi 	x5,		x0,		276
addi 	x6,		x0,		331
addi 	x7,		x0,		1344
addi 	x8,		x0,		900
addi 	x9,		x0,		1081
addi 	x10,	x0,		1922
addi 	x11,	x0,		201
addi 	x12,	x0,		681
addi 	x13,	x0,		409
addi 	x14,	x0,		-369
addi 	x15,	x0,		1582
addi 	x16,	x0,		297
addi 	x17,	x0,		-1800
addi 	x18,	x0,		-1054
addi 	x19,	x0,		1968
addi 	x20,	x0,		-1460
addi 	x21,	x0,		557
addi 	x22,	x0,		290
addi 	x23,	x0,		919
addi 	x24,	x0,		845
addi 	x25,	x0,		1843
addi 	x26,	x0,		-357
addi 	x27,	x0,		1802
addi 	x28,	x0,		1288
addi 	x29,	x0,		-2040
addi 	x30,	x0,		1907
addi 	x31,	x0,		1550
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x0,				28(x31)
sb   	x5,				24(x31)
lbu  	x1,				24(x31)
lbu  	x2,				-36(x31)
lbu  	x1,				28(x31)
lb   	x3,				-36(x31)
mulh 	x4,		x1,		x7
lh   	x2,				24(x31)
lb   	x6,				-36(x31)
lhu  	x3,				24(x31)
mulhsu	x6,		x3,		x7
lw   	x2,				24(x31)
sb   	x7,				40(x31)
sb   	x5,				8(x31)
mulh 	x7,		x1,		x0
lbu  	x6,				-36(x31)
lw   	x7,				40(x31)
lw   	x2,				-36(x31)
lh   	x1,				40(x31)
nop  
xori 	x7,		x1,		42
srli 	x4,		x2,		9
and  	x3,		x1,		x7
sb   	x2,				8(x31)
and  	x5,		x0,		x5
lh   	x5,				28(x31)
mulh 	x3,		x3,		x7
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
srl  	x4,		x2,		x6
lb   	x6,				312(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x4,				788(x31)
lbu  	x6,				772(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x7,				1264(x31)
sw   	x2,				-12(x31)
or   	x7,		x3,		x3
lw   	x6,				1264(x31)
addi 	x6,		x7,		42
sb   	x3,				-36(x31)
sltiu	x6,		x4,		-320
and  	x6,		x5,		x7
addi 	x6,		x2,		-1998
add  	x4,		x7,		x0
mulhu	x2,		x4,		x6
nop  
mulh 	x7,		x1,		x1
sltu 	x4,		x2,		x4
lw   	x5,				1324(x31)
sb   	x3,				8(x31)
lbu  	x5,				1340(x31)
lhu  	x6,				1340(x31)
addi 	x3,		x2,		1489
slli 	x7,		x5,		21
sb   	x4,				12(x31)
sb   	x3,				20(x31)
lbu  	x6,				1340(x31)
sw   	x6,				-4(x31)
lbu  	x1,				1308(x31)
sh   	x6,				32(x31)
lb   	x7,				1328(x31)
sw   	x3,				-32(x31)
sw   	x5,				28(x31)
lhu  	x3,				-36(x31)
andi 	x7,		x0,		-1877
lh   	x7,				1308(x31)
lb   	x3,				32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x2,				884(x31)
sb   	x6,				4(x31)
sw   	x6,				0(x31)
lb   	x2,				-436(x31)
lb   	x4,				-492(x31)
xor  	x3,		x2,		x3
lh   	x3,				872(x31)
xor  	x2,		x6,		x6
sll  	x6,		x4,		x6
mulhu	x4,		x5,		x5
sra  	x5,		x5,		x4
lhu  	x2,				-424(x31)
lhu  	x7,				-468(x31)
srai 	x6,		x4,		20
lh   	x3,				-488(x31)
sh   	x5,				-40(x31)
lh   	x1,				4(x31)
lw   	x5,				-444(x31)
sw   	x2,				-8(x31)
sw   	x6,				12(x31)
lb   	x6,				4(x31)
sh   	x1,				-8(x31)
nop  
sh   	x2,				-40(x31)
lh   	x5,				-444(x31)
addi 	x2,		x5,		-930
slli 	x1,		x4,		15
lbu  	x3,				4(x31)
lw   	x4,				-428(x31)
sh   	x6,				-4(x31)
lh   	x1,				-448(x31)
lh   	x3,				-436(x31)
lw   	x2,				-492(x31)
lhu  	x3,				-428(x31)
lbu  	x1,				-436(x31)
lbu  	x6,				-436(x31)
mulhsu	x6,		x4,		x1
lhu  	x4,				0(x31)
lhu  	x6,				-4(x31)
lhu  	x6,				-428(x31)
sw   	x4,				4(x31)
lbu  	x4,				-40(x31)
sb   	x7,				28(x31)
mul  	x5,		x5,		x6
lhu  	x3,				808(x31)
srl  	x2,		x0,		x1
addi 	x1,		x3,		112
sh   	x1,				-8(x31)
mul  	x3,		x6,		x2
lbu  	x1,				868(x31)
addi 	x6,		x6,		651
andi 	x4,		x6,		160
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x1,				-908(x31)
lb   	x6,				-1344(x31)
lb   	x3,				-1408(x31)
lb   	x2,				-1356(x31)
lb   	x6,				-892(x31)
lw   	x3,				-1348(x31)
lw   	x3,				-1364(x31)
lbu  	x6,				-1408(x31)
sb   	x5,				-28(x31)
sh   	x1,				8(x31)
sb   	x3,				0(x31)
nop  
addi 	x2,		x0,		355
lb   	x5,				-928(x31)
mul  	x2,		x3,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x4,				-1408(x31)
sh   	x6,				36(x31)
sh   	x1,				20(x31)
lb   	x6,				-1384(x31)
srli 	x6,		x1,		15
lw   	x7,				-1384(x31)
mulhsu	x7,		x2,		x4
sw   	x0,				20(x31)
lhu  	x3,				-1340(x31)
nop  
sltiu	x7,		x7,		-344
lw   	x2,				-904(x31)
lb   	x3,				-48(x31)
sb   	x3,				-36(x31)
lw   	x3,				-1352(x31)
sb   	x1,				-28(x31)
lbu  	x4,				-888(x31)
sw   	x2,				-16(x31)
sh   	x1,				8(x31)
lb   	x1,				-1364(x31)
lh   	x3,				-1340(x31)
sh   	x6,				16(x31)
xor  	x1,		x5,		x5
lb   	x4,				-36(x31)
sw   	x0,				-40(x31)
slt  	x3,		x5,		x6
and  	x5,		x3,		x2
lw   	x4,				-48(x31)
sw   	x2,				-4(x31)
xor  	x2,		x6,		x5
lw   	x2,				-956(x31)
lhu  	x3,				-916(x31)
lw   	x2,				-48(x31)
sh   	x3,				-24(x31)
slt  	x7,		x2,		x5
lw   	x3,				-1352(x31)
mulh 	x4,		x6,		x4
nop  
sb   	x0,				8(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
slti 	x4,		x5,		1945
lh   	x7,				496(x31)
sh   	x3,				36(x31)
lbu  	x6,				452(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lbu  	x4,				124(x31)
and  	x6,		x5,		x7
sh   	x2,				8(x31)
slt  	x3,		x0,		x2
sh   	x7,				-12(x31)
sh   	x1,				-20(x31)
sh   	x7,				4(x31)
srli 	x6,		x6,		2
xor  	x2,		x5,		x0
lw   	x4,				684(x31)
lb   	x7,				-200(x31)
xor  	x5,		x3,		x2
nop  
lb   	x3,				-176(x31)
srl  	x4,		x6,		x4
sub  	x3,		x2,		x2
sh   	x5,				32(x31)
lw   	x3,				680(x31)
sb   	x5,				-28(x31)
lh   	x3,				32(x31)
ori  	x4,		x6,		-584
sw   	x6,				-32(x31)
srl  	x4,		x4,		x0
xori 	x4,		x0,		-186
slti 	x3,		x1,		685
sh   	x4,				-16(x31)
lw   	x1,				-624(x31)
lhu  	x6,				-176(x31)
sh   	x6,				40(x31)
sh   	x7,				-8(x31)
lb   	x7,				-200(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x5,		x7,		x3
lhu  	x6,				180(x31)
mulhsu	x5,		x7,		x4
lw   	x3,				248(x31)
lbu  	x1,				408(x31)
lbu  	x5,				224(x31)
lb   	x6,				240(x31)
add  	x2,		x2,		x7
xor  	x3,		x0,		x7
mulhsu	x1,		x1,		x3
lhu  	x5,				1144(x31)
lw   	x2,				1148(x31)
xor  	x7,		x5,		x1
lw   	x4,				224(x31)
lhu  	x6,				-224(x31)
sw   	x2,				36(x31)
lhu  	x7,				1092(x31)
lb   	x4,				1088(x31)
mulh 	x4,		x5,		x4
sw   	x3,				-36(x31)
lb   	x5,				36(x31)
sh   	x4,				8(x31)
lhu  	x1,				612(x31)
lb   	x5,				36(x31)
lb   	x3,				420(x31)
sh   	x4,				36(x31)
lw   	x5,				388(x31)
sb   	x6,				32(x31)
lhu  	x7,				388(x31)
lh   	x1,				540(x31)
sll  	x3,		x7,		x6
mulh 	x3,		x2,		x6
lhu  	x3,				1144(x31)
sw   	x6,				-20(x31)
mulhsu	x4,		x2,		x3
sw   	x3,				-8(x31)
sw   	x2,				12(x31)
lhu  	x4,				1104(x31)
sw   	x0,				4(x31)
lbu  	x4,				1104(x31)
slti 	x5,		x3,		-966
and  	x2,		x3,		x2
sll  	x2,		x4,		x1
lh   	x4,				420(x31)
lbu  	x4,				-36(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x2,				-64(x31)
lb   	x3,				496(x31)
mulhsu	x2,		x3,		x7
srai 	x6,		x6,		10
mulhu	x3,		x6,		x3
sw   	x0,				40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulhu	x4,		x2,		x0
lbu  	x2,				-28(x31)
sh   	x1,				-8(x31)
mulh 	x3,		x2,		x2
sh   	x7,				40(x31)
lw   	x2,				-52(x31)
xor  	x7,		x1,		x3
sw   	x0,				-16(x31)
srli 	x1,		x5,		11
lw   	x7,				692(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x3,				-956(x31)
lw   	x5,				-48(x31)
sw   	x4,				16(x31)
xor  	x5,		x1,		x2
andi 	x4,		x0,		-1124
slti 	x7,		x7,		-1387
sub  	x1,		x3,		x1
sub  	x5,		x2,		x3
lb   	x1,				-808(x31)
andi 	x5,		x0,		554
lh   	x5,				-972(x31)
sll  	x4,		x7,		x7
sra  	x4,		x6,		x7
sw   	x2,				16(x31)
xor  	x5,		x7,		x4
sh   	x0,				16(x31)
sh   	x1,				-28(x31)
lw   	x1,				-132(x31)
lhu  	x7,				-1412(x31)
lbu  	x7,				-1180(x31)
sb   	x5,				-4(x31)
lh   	x3,				-1196(x31)
sh   	x6,				36(x31)
lw   	x1,				-1408(x31)
lh   	x5,				-1476(x31)
sh   	x4,				-20(x31)
lh   	x1,				-1432(x31)
sltiu	x2,		x5,		79
slti 	x6,		x6,		1650
add  	x3,		x6,		x4
sh   	x2,				-8(x31)
sh   	x7,				-12(x31)
add  	x1,		x6,		x0
lh   	x6,				36(x31)
lh   	x6,				-768(x31)
sltiu	x5,		x4,		808
sltiu	x6,		x6,		1416
sra  	x2,		x2,		x7
mulh 	x5,		x7,		x2
lw   	x3,				-664(x31)
sh   	x5,				-28(x31)
lhu  	x3,				-756(x31)
lb   	x7,				-984(x31)
lbu  	x2,				-1224(x31)
sb   	x4,				24(x31)
sw   	x1,				32(x31)
sh   	x4,				4(x31)
srai 	x2,		x1,		22
lb   	x5,				32(x31)
lb   	x5,				-1200(x31)
mulhu	x1,		x5,		x1
lh   	x5,				32(x31)
sb   	x6,				24(x31)
slti 	x4,		x5,		783
xor  	x4,		x5,		x2
sh   	x2,				4(x31)
mulhsu	x3,		x5,		x3
mul  	x6,		x6,		x6
sw   	x1,				20(x31)
sw   	x3,				-20(x31)
sll  	x6,		x0,		x3
lw   	x1,				-756(x31)
sh   	x1,				-12(x31)
mulhu	x1,		x5,		x1
lbu  	x6,				-1172(x31)
lw   	x3,				-1408(x31)
lw   	x7,				32(x31)
lw   	x4,				-48(x31)
and  	x7,		x3,		x0
lhu  	x3,				-1472(x31)
lbu  	x7,				-980(x31)
lhu  	x3,				-488(x31)
sb   	x1,				-40(x31)
lw   	x4,				-20(x31)
mulhsu	x2,		x7,		x0
slt  	x4,		x4,		x5
lbu  	x6,				-1172(x31)
lbu  	x2,				-1180(x31)
sb   	x4,				-28(x31)
lb   	x7,				-796(x31)
sh   	x2,				-20(x31)
xori 	x7,		x0,		-1445
sb   	x4,				-28(x31)
lh   	x7,				-60(x31)
lw   	x1,				-800(x31)
sb   	x3,				-36(x31)
sw   	x1,				32(x31)
sh   	x4,				28(x31)
lhu  	x3,				-1172(x31)
sh   	x1,				32(x31)
lh   	x3,				-1180(x31)
lh   	x1,				-1168(x31)
lb   	x2,				-100(x31)
mulh 	x1,		x5,		x7
lbu  	x1,				36(x31)
lhu  	x3,				-84(x31)
lh   	x3,				-1420(x31)
lb   	x7,				-116(x31)
mulh 	x4,		x1,		x4
lhu  	x4,				-100(x31)
lhu  	x6,				-28(x31)
lh   	x1,				-1476(x31)
sb   	x7,				-36(x31)
lw   	x2,				-1476(x31)
lbu  	x4,				-1168(x31)
mulhu	x4,		x7,		x2
xori 	x4,		x4,		-1022
sw   	x4,				-12(x31)
lb   	x3,				-748(x31)
lh   	x5,				-1180(x31)
lbu  	x5,				-984(x31)
sw   	x6,				-20(x31)
sh   	x2,				-28(x31)
lw   	x2,				-760(x31)
lb   	x5,				-784(x31)
add  	x1,		x6,		x7
nop  
sh   	x4,				36(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lhu  	x5,				-112(x31)
lw   	x6,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x5,				-896(x31)
add  	x5,		x0,		x3
lbu  	x1,				-1388(x31)
sb   	x6,				-24(x31)
sltiu	x6,		x5,		-1340
lb   	x7,				68(x31)
sw   	x3,				-28(x31)
lhu  	x3,				-624(x31)
lhu  	x2,				104(x31)
ori  	x5,		x6,		-810
sh   	x6,				8(x31)
slti 	x1,		x2,		1387
sw   	x1,				12(x31)
sw   	x7,				32(x31)
sb   	x2,				-36(x31)
xor  	x7,		x0,		x1
lh   	x7,				-20(x31)
mulh 	x4,		x4,		x5
sub  	x7,		x4,		x2
mul  	x6,		x0,		x1
lh   	x3,				-672(x31)
lbu  	x7,				32(x31)
sb   	x6,				-16(x31)
lhu  	x3,				52(x31)
sw   	x3,				-8(x31)
lb   	x3,				84(x31)
mulh 	x1,		x2,		x3
sub  	x4,		x5,		x0
sh   	x3,				40(x31)
sltiu	x4,		x2,		909
lhu  	x3,				-732(x31)
slt  	x6,		x6,		x7
slt  	x1,		x2,		x3
lb   	x4,				-1124(x31)
lw   	x7,				-1092(x31)
sh   	x6,				-8(x31)
srli 	x2,		x4,		10
and  	x3,		x3,		x2
sb   	x4,				-8(x31)
sw   	x2,				32(x31)
sh   	x5,				-16(x31)
addi 	x3,		x3,		-1052
sb   	x4,				-16(x31)
mulhsu	x4,		x1,		x2
sb   	x4,				-16(x31)
lh   	x7,				4(x31)
lw   	x3,				12(x31)
mulh 	x4,		x2,		x6
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x2,				492(x31)
srai 	x5,		x5,		19
sub  	x2,		x3,		x7
lw   	x1,				488(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lbu  	x4,				92(x31)
lh   	x1,				880(x31)
lh   	x3,				804(x31)
sb   	x2,				32(x31)
sh   	x2,				0(x31)
lbu  	x3,				784(x31)
andi 	x3,		x6,		-671
slti 	x6,		x7,		-1394
sb   	x7,				12(x31)
addi 	x6,		x7,		-89
lbu  	x3,				868(x31)
mul  	x5,		x7,		x6
lhu  	x4,				860(x31)
lb   	x6,				840(x31)
lh   	x4,				-296(x31)
sh   	x4,				16(x31)
slli 	x4,		x3,		8
sub  	x4,		x2,		x5
lhu  	x4,				-552(x31)
sb   	x1,				-36(x31)
xori 	x5,		x2,		-1403
lh   	x1,				-340(x31)
lhu  	x1,				-340(x31)
mulh 	x2,		x0,		x4
lbu  	x7,				100(x31)
lhu  	x1,				28(x31)
mulhu	x6,		x4,		x0
sw   	x5,				-12(x31)
lhu  	x6,				936(x31)
mulhsu	x1,		x1,		x1
lh   	x2,				860(x31)
lhu  	x6,				792(x31)
sw   	x2,				36(x31)
sw   	x7,				32(x31)
lhu  	x6,				-572(x31)
lhu  	x6,				864(x31)
lbu  	x4,				768(x31)
sw   	x4,				8(x31)
sh   	x2,				-36(x31)
lhu  	x2,				28(x31)
lhu  	x3,				308(x31)
lb   	x7,				152(x31)
sh   	x5,				12(x31)
sw   	x4,				-32(x31)
lh   	x2,				-92(x31)
sw   	x6,				-8(x31)
lhu  	x1,				932(x31)
sw   	x0,				-20(x31)
lw   	x3,				804(x31)
lw   	x1,				-12(x31)
slli 	x4,		x7,		21
sw   	x5,				36(x31)
and  	x6,		x5,		x4
nop  
xori 	x6,		x3,		188
lbu  	x4,				-292(x31)
sw   	x0,				4(x31)
lh   	x6,				724(x31)
sub  	x5,		x4,		x2
lw   	x3,				16(x31)
sll  	x1,		x4,		x1
srl  	x7,		x1,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x2,				-188(x31)
nop  
mulhsu	x3,		x7,		x4
sb   	x1,				40(x31)
add  	x4,		x5,		x6
lh   	x4,				80(x31)
sw   	x6,				40(x31)
xor  	x3,		x5,		x0
sw   	x5,				4(x31)
lw   	x6,				444(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x7,				-632(x31)
lb   	x2,				144(x31)
sb   	x3,				-20(x31)
sra  	x3,		x2,		x2
lb   	x6,				-1192(x31)
xor  	x2,		x0,		x6
lbu  	x1,				-980(x31)
sw   	x7,				32(x31)
xor  	x4,		x6,		x2
mulh 	x2,		x2,		x6
lhu  	x1,				-332(x31)
lb   	x1,				-640(x31)
lhu  	x6,				-544(x31)
lbu  	x2,				-712(x31)
lb   	x5,				-640(x31)
sh   	x7,				-8(x31)
lhu  	x3,				228(x31)
lw   	x4,				-676(x31)
sb   	x1,				12(x31)
lb   	x4,				-764(x31)
mulhu	x1,		x5,		x3
lb   	x5,				-452(x31)
lhu  	x4,				208(x31)
sw   	x0,				0(x31)
lbu  	x4,				156(x31)
lb   	x2,				228(x31)
or   	x6,		x1,		x3
lhu  	x6,				208(x31)
lh   	x2,				-508(x31)
lh   	x2,				288(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sltu 	x4,		x5,		x7
sltu 	x3,		x0,		x4
lhu  	x5,				208(x31)
lhu  	x4,				160(x31)
sub  	x7,		x1,		x1
mul  	x7,		x4,		x2
lbu  	x4,				-428(x31)
sb   	x7,				16(x31)
lw   	x2,				-532(x31)
lb   	x1,				184(x31)
lh   	x2,				-584(x31)
lbu  	x4,				204(x31)
xori 	x5,		x3,		1382
mul  	x4,		x4,		x7
lbu  	x5,				136(x31)
sw   	x3,				-28(x31)
ori  	x3,		x1,		-476
mulhu	x7,		x3,		x6
sw   	x4,				-12(x31)
sh   	x7,				-36(x31)
lhu  	x4,				144(x31)
sltiu	x5,		x0,		1159
sll  	x3,		x1,		x0
lh   	x3,				8(x31)
sb   	x0,				12(x31)
lh   	x1,				-564(x31)
sub  	x2,		x4,		x0
lb   	x2,				184(x31)
lw   	x5,				-760(x31)
mul  	x3,		x6,		x3
lw   	x3,				240(x31)
slt  	x3,		x2,		x6
sw   	x3,				-40(x31)
srl  	x7,		x4,		x3
sh   	x6,				8(x31)
lw   	x3,				112(x31)
sb   	x2,				4(x31)
lw   	x6,				272(x31)
sb   	x6,				32(x31)
lh   	x3,				-544(x31)
lb   	x6,				-544(x31)
sb   	x0,				32(x31)
lhu  	x7,				-636(x31)
lb   	x3,				-520(x31)
sb   	x5,				-40(x31)
lhu  	x4,				-532(x31)
and  	x6,		x6,		x7
xori 	x5,		x6,		1813
lbu  	x5,				124(x31)
lb   	x4,				-584(x31)
lb   	x7,				264(x31)
sb   	x4,				40(x31)
lb   	x2,				144(x31)
xori 	x5,		x6,		-1378
lbu  	x1,				-24(x31)
slt  	x5,		x0,		x4
lw   	x1,				-660(x31)
lh   	x7,				-796(x31)
lh   	x6,				-988(x31)
sh   	x1,				-24(x31)
sb   	x1,				-4(x31)
lh   	x4,				-656(x31)
xori 	x4,		x2,		649
add  	x1,		x2,		x5
lw   	x7,				-696(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x5,				-196(x31)
lw   	x3,				552(x31)
lb   	x1,				436(x31)
ori  	x3,		x6,		-1098
sw   	x7,				-16(x31)
lw   	x7,				592(x31)
lh   	x4,				576(x31)
lbu  	x5,				-884(x31)
lbu  	x2,				-620(x31)
or   	x7,		x4,		x4
sb   	x3,				40(x31)
srli 	x6,		x1,		19
xor  	x7,		x3,		x3
lbu  	x4,				580(x31)
sh   	x3,				-12(x31)
and  	x6,		x0,		x7
sh   	x6,				8(x31)
lw   	x6,				484(x31)
srl  	x1,		x6,		x5
lh   	x3,				468(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x6,				-960(x31)
lbu  	x6,				276(x31)
sb   	x7,				20(x31)
sb   	x2,				-28(x31)
lw   	x3,				180(x31)
sw   	x0,				-40(x31)
lb   	x5,				328(x31)
add  	x2,		x1,		x0
slli 	x6,		x1,		3
sb   	x7,				40(x31)
sh   	x3,				8(x31)
lh   	x1,				-316(x31)
sub  	x5,		x2,		x5
lb   	x7,				-260(x31)
lbu  	x5,				-348(x31)
mulh 	x7,		x6,		x7
sh   	x4,				-36(x31)
andi 	x2,		x7,		722
nop  
mul  	x4,		x3,		x2
addi 	x2,		x3,		1185
and  	x2,		x1,		x3
lh   	x4,				-992(x31)
lbu  	x4,				-536(x31)
lh   	x7,				-1000(x31)
lbu  	x5,				20(x31)
sb   	x1,				32(x31)
lw   	x3,				476(x31)
lhu  	x6,				-120(x31)
sra  	x5,		x2,		x0
sh   	x6,				-36(x31)
sb   	x7,				20(x31)
sh   	x5,				-8(x31)
sh   	x0,				36(x31)
lw   	x6,				228(x31)
lw   	x2,				400(x31)
sb   	x7,				-36(x31)
lbu  	x4,				392(x31)
lh   	x1,				-484(x31)
sb   	x5,				28(x31)
lb   	x4,				-772(x31)
lw   	x5,				348(x31)
lbu  	x6,				-420(x31)
lh   	x7,				-540(x31)
sub  	x4,		x5,		x3
sh   	x1,				28(x31)
sltu 	x2,		x7,		x6
lbu  	x3,				188(x31)
lhu  	x7,				-728(x31)
andi 	x2,		x5,		452
lw   	x2,				-456(x31)
sltiu	x1,		x6,		-1565
sb   	x3,				8(x31)
lbu  	x2,				440(x31)
lh   	x3,				-572(x31)
lw   	x5,				-512(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x2,				1324(x31)
lh   	x3,				556(x31)
lw   	x1,				928(x31)
lh   	x6,				1336(x31)
mulh 	x1,		x6,		x4
lw   	x3,				1480(x31)
sll  	x4,		x2,		x6
lhu  	x4,				960(x31)
sb   	x2,				0(x31)
lbu  	x4,				1032(x31)
srl  	x5,		x0,		x3
lb   	x4,				552(x31)
sw   	x2,				20(x31)
lbu  	x6,				736(x31)
sh   	x1,				8(x31)
lb   	x2,				1188(x31)
lh   	x3,				1384(x31)
mul  	x5,		x1,		x0
lh   	x1,				452(x31)
sh   	x0,				28(x31)
lhu  	x7,				556(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
srl  	x7,		x0,		x4
slti 	x7,		x7,		1871
lbu  	x4,				-576(x31)
sw   	x5,				-20(x31)
lw   	x7,				-640(x31)
mul  	x1,		x3,		x2
lbu  	x1,				-536(x31)
lhu  	x4,				-560(x31)
lw   	x2,				104(x31)
lbu  	x2,				-160(x31)
mulh 	x7,		x1,		x5
lh   	x1,				248(x31)
srai 	x5,		x0,		13
sw   	x0,				-28(x31)
lhu  	x4,				-536(x31)
lhu  	x1,				-660(x31)
lh   	x6,				-1112(x31)
sh   	x6,				-32(x31)
sw   	x1,				0(x31)
sb   	x3,				-16(x31)
sh   	x5,				24(x31)
lb   	x3,				-664(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
srai 	x7,		x0,		27
mulhsu	x3,		x3,		x6
lb   	x6,				360(x31)
lw   	x4,				788(x31)
lb   	x3,				-108(x31)
sw   	x3,				0(x31)
lh   	x4,				868(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
ori  	x2,		x4,		1697
sh   	x4,				8(x31)
sb   	x6,				-28(x31)
slti 	x3,		x6,		180
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x4,				-900(x31)
sh   	x4,				-40(x31)
slt  	x6,		x1,		x3
lb   	x3,				-768(x31)
sb   	x2,				8(x31)
lw   	x4,				-452(x31)
xori 	x7,		x1,		-1018
lhu  	x1,				-24(x31)
lh   	x6,				-228(x31)
sh   	x4,				12(x31)
andi 	x6,		x1,		-1044
addi 	x6,		x0,		288
lbu  	x3,				-944(x31)
lhu  	x6,				-376(x31)
sw   	x7,				8(x31)
mulhsu	x5,		x6,		x3
sh   	x5,				-36(x31)
lh   	x3,				-900(x31)
sh   	x5,				8(x31)
sw   	x1,				-28(x31)
sw   	x5,				0(x31)
sw   	x3,				-36(x31)
mulh 	x6,		x7,		x2
sb   	x4,				16(x31)
sb   	x3,				-8(x31)
lh   	x2,				-240(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lh   	x1,				-564(x31)
lhu  	x6,				-1232(x31)
sw   	x1,				-4(x31)
sb   	x1,				12(x31)
andi 	x7,		x4,		-585
sra  	x3,		x5,		x0
sb   	x6,				32(x31)
lb   	x2,				-36(x31)
lh   	x7,				-940(x31)
lb   	x1,				-68(x31)
nop  
lb   	x6,				-952(x31)
lh   	x6,				-556(x31)
lhu  	x1,				184(x31)
lw   	x4,				-928(x31)
lhu  	x5,				-756(x31)
sb   	x4,				-40(x31)
sb   	x3,				-32(x31)
mulh 	x4,		x7,		x0
sw   	x0,				-40(x31)
or   	x5,		x1,		x0
lh   	x2,				200(x31)
mulhu	x7,		x2,		x0
lb   	x4,				-740(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x7,				-432(x31)
sw   	x7,				-16(x31)
mulhu	x6,		x5,		x6
sw   	x7,				36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lb   	x5,				-264(x31)
sh   	x5,				28(x31)
sw   	x6,				28(x31)
lb   	x3,				-540(x31)
lbu  	x5,				480(x31)
lbu  	x7,				188(x31)
sh   	x7,				32(x31)
ori  	x2,		x2,		-1921
sw   	x2,				-20(x31)
lbu  	x4,				392(x31)
andi 	x4,		x6,		1623
lw   	x2,				204(x31)
lbu  	x2,				-1024(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lbu  	x6,				-616(x31)
lb   	x6,				-148(x31)
mul  	x3,		x5,		x0
sw   	x2,				-16(x31)
mulhu	x3,		x6,		x6
lb   	x3,				844(x31)
lh   	x7,				392(x31)
lhu  	x4,				772(x31)
addi 	x5,		x4,		1591
xor  	x2,		x1,		x1
lh   	x1,				-56(x31)
nop  
lw   	x2,				160(x31)
sb   	x4,				-36(x31)
sh   	x0,				-4(x31)
lbu  	x1,				-356(x31)
lbu  	x7,				820(x31)
addi 	x4,		x2,		-1540
sh   	x1,				28(x31)
sh   	x7,				4(x31)
mulhsu	x6,		x7,		x2
lb   	x5,				-36(x31)
mulhu	x1,		x5,		x1
addi 	x6,		x1,		589
lw   	x2,				-60(x31)
sh   	x2,				-40(x31)
lb   	x7,				-64(x31)
sb   	x1,				24(x31)
and  	x4,		x0,		x4
sw   	x0,				32(x31)
ori  	x6,		x3,		892
sw   	x5,				8(x31)
ori  	x4,		x7,		-993
sw   	x4,				-16(x31)
lbu  	x1,				-64(x31)
sw   	x3,				12(x31)
lbu  	x3,				-344(x31)
slt  	x3,		x2,		x6
lh   	x2,				-132(x31)
lw   	x3,				76(x31)
slli 	x2,		x6,		31
lhu  	x6,				76(x31)
sh   	x3,				-4(x31)
lw   	x6,				460(x31)
lh   	x6,				-76(x31)
sra  	x2,		x7,		x3
lhu  	x2,				-64(x31)
slli 	x6,		x4,		31
sb   	x7,				28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
sb   	x3,				16(x31)
lb   	x5,				-824(x31)
lb   	x6,				12(x31)
lw   	x7,				-1208(x31)
xor  	x6,		x3,		x6
lh   	x3,				-984(x31)
lh   	x4,				-264(x31)
sub  	x2,		x1,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
srl  	x7,		x3,		x1
xor  	x2,		x1,		x0
sh   	x0,				16(x31)
sw   	x6,				40(x31)
lb   	x2,				-1384(x31)
sh   	x4,				4(x31)
sb   	x1,				-16(x31)
lbu  	x5,				-1156(x31)
lbu  	x2,				-444(x31)
sh   	x2,				-32(x31)
lb   	x5,				-484(x31)
lw   	x3,				-948(x31)
sw   	x3,				32(x31)
sub  	x2,		x7,		x7
sb   	x7,				40(x31)
lw   	x4,				-24(x31)
lhu  	x1,				16(x31)
lw   	x2,				-792(x31)
mulhu	x2,		x6,		x7
and  	x5,		x2,		x7
lb   	x2,				-772(x31)
lw   	x3,				-720(x31)
lbu  	x1,				-540(x31)
lhu  	x6,				-32(x31)
lw   	x3,				-824(x31)
lb   	x6,				-8(x31)
lw   	x5,				-540(x31)
sw   	x1,				4(x31)
lh   	x2,				-236(x31)
sh   	x3,				-36(x31)
lw   	x5,				-396(x31)
sw   	x2,				-36(x31)
slt  	x5,		x3,		x5
mulh 	x4,		x6,		x1
srli 	x5,		x4,		11
sw   	x0,				-4(x31)
sub  	x2,		x5,		x5
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulh 	x4,		x2,		x4
sw   	x0,				24(x31)
lw   	x4,				-552(x31)
sltiu	x4,		x1,		-1751
lh   	x3,				-140(x31)
lh   	x4,				-544(x31)
sh   	x2,				-16(x31)
lhu  	x7,				-620(x31)
lhu  	x2,				-624(x31)
lw   	x2,				-604(x31)
sw   	x6,				36(x31)
xor  	x5,		x4,		x6
add  	x2,		x5,		x2
lh   	x7,				-276(x31)
lh   	x3,				68(x31)
sh   	x5,				0(x31)
lhu  	x1,				-88(x31)
lhu  	x7,				200(x31)
srl  	x4,		x1,		x2
addi 	x5,		x6,		1311
lw   	x2,				24(x31)
lh   	x3,				144(x31)
sra  	x3,		x2,		x4
wfi