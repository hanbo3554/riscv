addi 	x0,		x0,		413
addi 	x1,		x0,		-1257
addi 	x2,		x0,		-1973
addi 	x3,		x0,		1282
addi 	x4,		x0,		-1114
addi 	x5,		x0,		-188
addi 	x6,		x0,		-130
addi 	x7,		x0,		1567
addi 	x8,		x0,		-1439
addi 	x9,		x0,		-1430
addi 	x10,	x0,		278
addi 	x11,	x0,		-1204
addi 	x12,	x0,		-1901
addi 	x13,	x0,		1175
addi 	x14,	x0,		682
addi 	x15,	x0,		49
addi 	x16,	x0,		1548
addi 	x17,	x0,		607
addi 	x18,	x0,		-177
addi 	x19,	x0,		1347
addi 	x20,	x0,		246
addi 	x21,	x0,		309
addi 	x22,	x0,		730
addi 	x23,	x0,		28
addi 	x24,	x0,		1396
addi 	x25,	x0,		1461
addi 	x26,	x0,		-220
addi 	x27,	x0,		-563
addi 	x28,	x0,		-1900
addi 	x29,	x0,		983
addi 	x30,	x0,		-444
addi 	x31,	x0,		-306
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x5,				24(x31)
sb   	x6,				-20(x31)
lh   	x1,				-20(x31)
sb   	x1,				40(x31)
srli 	x7,		x6,		10
lh   	x3,				-20(x31)
lbu  	x1,				40(x31)
lh   	x2,				-20(x31)
srli 	x4,		x6,		19
ori  	x5,		x1,		1048
sltiu	x2,		x1,		1690
srl  	x1,		x1,		x0
lw   	x7,				-20(x31)
sub  	x2,		x1,		x6
sh   	x1,				0(x31)
lbu  	x3,				40(x31)
lh   	x4,				0(x31)
lw   	x5,				0(x31)
sw   	x2,				-36(x31)
sb   	x7,				16(x31)
mulhsu	x7,		x1,		x4
lb   	x2,				-20(x31)
sh   	x5,				40(x31)
mul  	x7,		x3,		x1
and  	x2,		x0,		x0
lb   	x3,				40(x31)
lbu  	x3,				0(x31)
sw   	x3,				20(x31)
lw   	x1,				20(x31)
lh   	x7,				20(x31)
sw   	x6,				32(x31)
add  	x3,		x0,		x1
sb   	x2,				-16(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x4,				116(x31)
mul  	x1,		x0,		x2
srl  	x3,		x5,		x1
slt  	x2,		x0,		x0
mulhu	x7,		x2,		x0
sltu 	x6,		x5,		x7
lw   	x5,				136(x31)
sltiu	x3,		x3,		682
lh   	x5,				76(x31)
sltu 	x6,		x1,		x1
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lw   	x2,				-20(x31)
sw   	x6,				0(x31)
lbu  	x5,				0(x31)
lh   	x5,				28(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lbu  	x1,				908(x31)
lhu  	x4,				888(x31)
srl  	x7,		x7,		x5
lbu  	x2,				964(x31)
ori  	x7,		x2,		1514
lw   	x3,				944(x31)
sltu 	x1,		x3,		x6
add  	x5,		x7,		x7
sh   	x2,				-4(x31)
nop  
mulh 	x2,		x1,		x4
lhu  	x4,				-4(x31)
sll  	x4,		x1,		x2
lbu  	x1,				944(x31)
lbu  	x5,				-4(x31)
addi 	x2,		x3,		-41
lb   	x7,				-4(x31)
lh   	x1,				964(x31)
addi 	x2,		x7,		1752
lhu  	x6,				904(x31)
sb   	x3,				-20(x31)
lw   	x3,				888(x31)
sw   	x4,				-8(x31)
lh   	x1,				904(x31)
sra  	x1,		x4,		x6
sb   	x4,				-20(x31)
sh   	x3,				-20(x31)
lh   	x3,				928(x31)
or   	x6,		x0,		x0
mul  	x6,		x3,		x6
sltu 	x6,		x0,		x2
lh   	x5,				-4(x31)
lbu  	x7,				-8(x31)
lh   	x1,				944(x31)
lb   	x7,				908(x31)
sub  	x6,		x4,		x7
lbu  	x4,				944(x31)
lhu  	x2,				928(x31)
lhu  	x3,				-4(x31)
sb   	x1,				8(x31)
sh   	x3,				-12(x31)
mulh 	x7,		x6,		x6
sb   	x0,				12(x31)
lw   	x2,				964(x31)
lb   	x7,				888(x31)
sub  	x6,		x4,		x1
sh   	x1,				-36(x31)
srai 	x5,		x6,		30
lbu  	x7,				-12(x31)
lh   	x5,				904(x31)
lhu  	x2,				-12(x31)
and  	x6,		x1,		x2
lb   	x4,				964(x31)
srli 	x5,		x2,		27
sub  	x6,		x3,		x1
lbu  	x1,				12(x31)
slti 	x4,		x5,		537
srli 	x4,		x0,		2
mulhu	x6,		x1,		x0
slli 	x7,		x7,		19
lb   	x5,				8(x31)
lhu  	x2,				924(x31)
lbu  	x4,				904(x31)
mulhsu	x2,		x3,		x7
lbu  	x3,				904(x31)
lw   	x2,				-20(x31)
lw   	x4,				-4(x31)
addi 	x1,		x3,		481
sh   	x2,				32(x31)
sw   	x1,				0(x31)
lbu  	x5,				904(x31)
sw   	x1,				-36(x31)
srli 	x7,		x7,		13
sltiu	x5,		x4,		-292
sb   	x2,				20(x31)
lb   	x6,				964(x31)
lb   	x3,				928(x31)
lbu  	x1,				908(x31)
lb   	x3,				956(x31)
lw   	x7,				-4(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x1,				440(x31)
lh   	x6,				-452(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x4,				1120(x31)
lbu  	x6,				1116(x31)
mulh 	x7,		x5,		x5
add  	x6,		x7,		x3
lh   	x4,				212(x31)
sb   	x2,				-36(x31)
lh   	x7,				-36(x31)
lw   	x3,				192(x31)
lw   	x1,				1100(x31)
sb   	x7,				12(x31)
lhu  	x5,				244(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
or   	x6,		x0,		x1
lb   	x2,				-688(x31)
lhu  	x7,				184(x31)
lb   	x5,				244(x31)
sw   	x0,				-4(x31)
sub  	x1,		x7,		x4
sw   	x3,				0(x31)
sb   	x6,				12(x31)
lh   	x7,				-708(x31)
lbu  	x7,				204(x31)
and  	x3,		x4,		x5
sll  	x4,		x4,		x6
lb   	x6,				-688(x31)
sw   	x1,				40(x31)
andi 	x6,		x3,		-1127
lw   	x1,				-708(x31)
lhu  	x7,				-708(x31)
lhu  	x4,				168(x31)
lb   	x2,				204(x31)
lh   	x3,				-920(x31)
xori 	x5,		x6,		1925
lb   	x6,				-720(x31)
lhu  	x5,				12(x31)
lh   	x3,				-968(x31)
lhu  	x7,				-712(x31)
sh   	x5,				36(x31)
sub  	x7,		x0,		x5
sb   	x1,				-8(x31)
lw   	x3,				-732(x31)
sb   	x6,				20(x31)
sb   	x0,				-36(x31)
add  	x3,		x6,		x2
and  	x1,		x0,		x2
addi 	x7,		x4,		-1384
lhu  	x4,				0(x31)
sb   	x7,				-16(x31)
lh   	x1,				204(x31)
sh   	x3,				20(x31)
lw   	x2,				12(x31)
lb   	x5,				12(x31)
slti 	x4,		x1,		934
lb   	x7,				244(x31)
lh   	x3,				-8(x31)
srli 	x1,		x6,		12
sw   	x4,				12(x31)
lw   	x6,				236(x31)
lh   	x5,				-8(x31)
nop  
sra  	x1,		x6,		x7
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
slt  	x1,		x0,		x0
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sll  	x7,		x7,		x3
lb   	x4,				-636(x31)
sltiu	x7,		x4,		418
lw   	x3,				72(x31)
sb   	x6,				8(x31)
lbu  	x1,				100(x31)
mulhsu	x4,		x2,		x7
mulh 	x7,		x3,		x6
ori  	x6,		x2,		1727
lb   	x6,				-644(x31)
xor  	x3,		x5,		x5
sub  	x6,		x2,		x2
lh   	x7,				-636(x31)
sh   	x1,				-36(x31)
nop  
sh   	x7,				-40(x31)
lb   	x1,				272(x31)
add  	x6,		x2,		x3
slli 	x2,		x5,		26
sw   	x6,				32(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x2,				-1044(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sltiu	x2,		x3,		-928
andi 	x2,		x4,		-1218
lw   	x3,				480(x31)
sw   	x1,				-40(x31)
sub  	x5,		x5,		x5
lb   	x4,				-240(x31)
sb   	x1,				32(x31)
lw   	x7,				676(x31)
sw   	x0,				-32(x31)
lb   	x3,				-244(x31)
mul  	x7,		x4,		x4
sltiu	x4,		x3,		1028
sb   	x6,				-40(x31)
addi 	x7,		x3,		317
mulhsu	x1,		x2,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
xor  	x6,		x7,		x7
lb   	x4,				1224(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lw   	x1,				564(x31)
lb   	x3,				-388(x31)
sra  	x3,		x1,		x6
lh   	x3,				-396(x31)
lw   	x3,				-112(x31)
mul  	x3,		x4,		x7
sb   	x4,				-28(x31)
sh   	x3,				-24(x31)
lbu  	x5,				-376(x31)
addi 	x3,		x5,		7
lbu  	x6,				328(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x6,				-168(x31)
sw   	x6,				-40(x31)
lh   	x2,				968(x31)
lb   	x7,				80(x31)
srl  	x3,		x7,		x7
lhu  	x2,				-120(x31)
mulhsu	x5,		x2,		x3
add  	x6,		x1,		x2
srli 	x3,		x4,		23
sb   	x0,				20(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
srl  	x7,		x5,		x1
lbu  	x7,				-796(x31)
sub  	x1,		x4,		x7
mulh 	x7,		x2,		x4
sh   	x7,				-28(x31)
lb   	x3,				-24(x31)
sltiu	x3,		x1,		993
lw   	x6,				-956(x31)
slt  	x4,		x5,		x4
mulh 	x3,		x5,		x0
ori  	x5,		x5,		-847
sh   	x4,				40(x31)
srli 	x6,		x2,		2
xor  	x7,		x1,		x7
sb   	x2,				-36(x31)
srai 	x4,		x0,		28
lb   	x3,				-1000(x31)
sb   	x5,				36(x31)
sb   	x3,				-12(x31)
or   	x3,		x7,		x1
lw   	x4,				-304(x31)
add  	x2,		x1,		x3
sub  	x5,		x7,		x2
mul  	x3,		x4,		x3
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
or   	x6,		x7,		x4
and  	x3,		x6,		x7
srl  	x2,		x6,		x2
lbu  	x7,				-500(x31)
sub  	x3,		x4,		x1
sw   	x6,				8(x31)
sll  	x2,		x7,		x1
add  	x3,		x6,		x6
lb   	x3,				-480(x31)
slli 	x4,		x7,		4
nop  
sw   	x3,				8(x31)
lw   	x6,				200(x31)
lb   	x4,				128(x31)
srai 	x3,		x5,		3
mul  	x6,		x7,		x0
mulhsu	x1,		x7,		x3
mulhsu	x2,		x1,		x6
lbu  	x4,				412(x31)
lbu  	x4,				440(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
mulhsu	x7,		x3,		x0
srai 	x5,		x1,		6
sb   	x0,				8(x31)
sh   	x0,				4(x31)
lh   	x1,				1084(x31)
sh   	x7,				0(x31)
mulhu	x4,		x3,		x0
sb   	x5,				16(x31)
sb   	x6,				-32(x31)
lh   	x2,				1148(x31)
sra  	x2,		x0,		x4
lb   	x3,				1012(x31)
mul  	x6,		x5,		x2
sh   	x5,				-8(x31)
sw   	x0,				0(x31)
addi 	x4,		x6,		453
sb   	x5,				28(x31)
sb   	x2,				-24(x31)
lbu  	x6,				828(x31)
lh   	x5,				316(x31)
lh   	x7,				-124(x31)
lhu  	x2,				120(x31)
lh   	x4,				1028(x31)
sltiu	x7,		x6,		-1522
sw   	x1,				4(x31)
sb   	x6,				0(x31)
sb   	x7,				0(x31)
sb   	x6,				32(x31)
and  	x1,		x6,		x1
sb   	x4,				-32(x31)
lhu  	x4,				720(x31)
sb   	x3,				16(x31)
lw   	x1,				1032(x31)
sub  	x3,		x5,		x2
lb   	x7,				136(x31)
lhu  	x4,				880(x31)
lbu  	x7,				316(x31)
lb   	x6,				388(x31)
and  	x6,		x4,		x1
slti 	x1,		x0,		-1129
sh   	x3,				-8(x31)
xor  	x7,		x4,		x0
sh   	x6,				20(x31)
andi 	x1,		x1,		2019
lh   	x1,				884(x31)
mulhsu	x2,		x4,		x1
lbu  	x2,				720(x31)
sub  	x3,		x4,		x0
srli 	x2,		x1,		30
sb   	x1,				32(x31)
lb   	x1,				1080(x31)
srai 	x7,		x7,		30
lhu  	x1,				388(x31)
lh   	x2,				808(x31)
sra  	x5,		x4,		x7
sb   	x5,				4(x31)
lw   	x2,				28(x31)
lb   	x6,				1076(x31)
lw   	x1,				-8(x31)
mulh 	x3,		x2,		x4
lb   	x5,				840(x31)
lb   	x5,				836(x31)
lb   	x7,				788(x31)
lbu  	x1,				-32(x31)
xori 	x6,		x6,		-949
lb   	x1,				316(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lhu  	x2,				-776(x31)
lh   	x5,				-368(x31)
lh   	x3,				-424(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sll  	x2,		x3,		x7
sll  	x5,		x0,		x3
lbu  	x2,				-784(x31)
addi 	x3,		x7,		-2037
sra  	x3,		x4,		x3
add  	x7,		x3,		x4
lbu  	x1,				-760(x31)
lbu  	x4,				-420(x31)
lbu  	x5,				-972(x31)
mulhu	x4,		x0,		x1
mulhsu	x7,		x0,		x3
sb   	x4,				24(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x3,				36(x31)
lb   	x4,				-132(x31)
sub  	x2,		x3,		x6
lbu  	x1,				212(x31)
lhu  	x6,				544(x31)
add  	x6,		x0,		x6
andi 	x2,		x1,		462
lw   	x3,				380(x31)
sw   	x2,				-40(x31)
sw   	x3,				0(x31)
sw   	x5,				-12(x31)
sltiu	x4,		x7,		1029
srl  	x5,		x0,		x6
slli 	x7,		x3,		30
lb   	x5,				-128(x31)
lb   	x7,				-276(x31)
sh   	x1,				36(x31)
lbu  	x5,				-140(x31)
sw   	x5,				-16(x31)
lhu  	x7,				-272(x31)
sb   	x4,				-40(x31)
lhu  	x7,				452(x31)
lb   	x3,				-272(x31)
lb   	x4,				-264(x31)
lw   	x1,				-128(x31)
lw   	x4,				580(x31)
or   	x1,		x0,		x0
or   	x4,		x5,		x4
xor  	x3,		x7,		x1
lbu  	x6,				-256(x31)
sll  	x5,		x1,		x6
slti 	x4,		x3,		1919
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
srl  	x1,		x7,		x6
sh   	x3,				-24(x31)
lbu  	x5,				-1076(x31)
xori 	x1,		x4,		980
lw   	x5,				-472(x31)
sb   	x1,				-24(x31)
srai 	x4,		x1,		13
xori 	x3,		x1,		1382
lbu  	x4,				-104(x31)
sb   	x2,				-36(x31)
lbu  	x7,				-352(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
mulh 	x7,		x1,		x7
lh   	x7,				-672(x31)
lw   	x3,				-928(x31)
lhu  	x3,				156(x31)
andi 	x6,		x0,		-1163
mulh 	x3,		x3,		x7
sw   	x2,				12(x31)
sll  	x4,		x2,		x2
sw   	x6,				36(x31)
add  	x7,		x5,		x0
sll  	x1,		x0,		x3
lw   	x4,				-972(x31)
sb   	x6,				4(x31)
sw   	x3,				-24(x31)
lhu  	x5,				-864(x31)
lb   	x4,				-1020(x31)
lbu  	x3,				260(x31)
sh   	x3,				24(x31)
lb   	x4,				-892(x31)
sh   	x7,				24(x31)
sh   	x3,				-8(x31)
lw   	x1,				-972(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lw   	x1,				-716(x31)
lhu  	x1,				-816(x31)
mul  	x5,		x5,		x4
lb   	x7,				-296(x31)
lh   	x5,				112(x31)
lh   	x6,				-816(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x6,				0(x31)
lbu  	x7,				-64(x31)
lhu  	x3,				1028(x31)
xori 	x4,		x3,		1893
lw   	x1,				180(x31)
lbu  	x4,				32(x31)
slti 	x1,		x4,		419
slt  	x1,		x7,		x5
add  	x2,		x5,		x4
lbu  	x1,				-196(x31)
addi 	x2,		x1,		1206
sltiu	x1,		x4,		-1254
lhu  	x4,				244(x31)
mulh 	x5,		x4,		x4
slti 	x4,		x4,		-1619
nop  
sw   	x2,				12(x31)
sw   	x1,				-36(x31)
lbu  	x6,				764(x31)
lw   	x5,				180(x31)
lhu  	x2,				848(x31)
lb   	x5,				-96(x31)
sh   	x3,				8(x31)
lbu  	x4,				996(x31)
lw   	x4,				44(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x5,				844(x31)
sltiu	x5,		x1,		-468
lbu  	x2,				836(x31)
lh   	x3,				816(x31)
sb   	x4,				-40(x31)
lb   	x4,				8(x31)
lb   	x6,				1140(x31)
sh   	x3,				28(x31)
lhu  	x4,				1020(x31)
srl  	x7,		x2,		x1
lhu  	x4,				1060(x31)
add  	x7,		x5,		x1
and  	x6,		x0,		x1
lbu  	x1,				444(x31)
lw   	x3,				96(x31)
srai 	x1,		x2,		1
sltiu	x4,		x3,		-1302
srai 	x2,		x0,		17
sh   	x5,				-16(x31)
sub  	x4,		x7,		x4
sub  	x6,		x5,		x1
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x4,				160(x31)
sra  	x2,		x0,		x4
lw   	x4,				-796(x31)
lh   	x2,				168(x31)
srl  	x2,		x0,		x1
mulhsu	x1,		x6,		x1
xor  	x6,		x3,		x1
mulh 	x5,		x7,		x3
sw   	x3,				-8(x31)
sw   	x1,				28(x31)
lw   	x6,				-904(x31)
mulhu	x6,		x3,		x5
lh   	x4,				360(x31)
sw   	x4,				-4(x31)
sw   	x0,				-20(x31)
sh   	x1,				40(x31)
lh   	x7,				-932(x31)
sh   	x6,				-40(x31)
lw   	x5,				228(x31)
sh   	x6,				0(x31)
nop  
lw   	x1,				-596(x31)
sltiu	x3,		x3,		1105
lw   	x3,				-444(x31)
srl  	x4,		x2,		x6
srl  	x7,		x5,		x4
sltu 	x4,		x2,		x5
addi 	x7,		x7,		1393
sb   	x7,				-28(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sra  	x6,		x6,		x6
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lhu  	x5,				-232(x31)
sh   	x6,				12(x31)
xori 	x5,		x2,		930
lb   	x7,				600(x31)
mulhu	x7,		x6,		x1
sb   	x0,				-12(x31)
lw   	x5,				604(x31)
sw   	x3,				4(x31)
lhu  	x2,				548(x31)
mulhsu	x5,		x4,		x6
lb   	x5,				-488(x31)
lh   	x2,				240(x31)
lbu  	x1,				-164(x31)
xor  	x6,		x4,		x4
lhu  	x4,				420(x31)
slt  	x2,		x2,		x1
sb   	x1,				8(x31)
nop  
lb   	x4,				604(x31)
mul  	x4,		x1,		x0
mulh 	x3,		x5,		x4
lhu  	x7,				348(x31)
xor  	x1,		x2,		x2
sb   	x2,				-36(x31)
lh   	x4,				-216(x31)
sll  	x7,		x4,		x7
lbu  	x2,				800(x31)
lhu  	x2,				668(x31)
sh   	x5,				-24(x31)
mulhsu	x2,		x2,		x5
sb   	x2,				4(x31)
slti 	x2,		x0,		650
lh   	x7,				-480(x31)
lw   	x3,				480(x31)
srai 	x6,		x7,		24
sw   	x4,				24(x31)
lw   	x5,				-480(x31)
mulh 	x7,		x6,		x2
add  	x1,		x0,		x4
sw   	x4,				12(x31)
addi 	x7,		x5,		1195
mul  	x5,		x3,		x5
mul  	x7,		x2,		x7
lw   	x6,				-344(x31)
lhu  	x2,				604(x31)
lbu  	x7,				-416(x31)
mulh 	x3,		x5,		x7
or   	x4,		x4,		x0
lbu  	x2,				-356(x31)
sh   	x3,				-32(x31)
addi 	x1,		x0,		-1764
nop  
lw   	x1,				-336(x31)
sw   	x6,				-24(x31)
addi 	x6,		x3,		-765
mulh 	x4,		x1,		x3
lh   	x5,				672(x31)
sw   	x3,				-4(x31)
slti 	x5,		x5,		-1823
sll  	x3,		x4,		x4
sh   	x3,				-4(x31)
lb   	x4,				548(x31)
lbu  	x6,				-208(x31)
sw   	x4,				-12(x31)
lhu  	x6,				-464(x31)
lh   	x5,				-36(x31)
lh   	x7,				412(x31)
slt  	x6,		x2,		x5
lw   	x6,				572(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sh   	x5,				-40(x31)
sb   	x4,				-12(x31)
lbu  	x5,				-1232(x31)
lh   	x4,				-676(x31)
lb   	x3,				-1100(x31)
lh   	x6,				-328(x31)
sb   	x7,				-8(x31)
lbu  	x5,				-1136(x31)
lh   	x3,				-904(x31)
mulhsu	x2,		x5,		x2
lb   	x1,				-712(x31)
lw   	x1,				-1068(x31)
lb   	x5,				-144(x31)
sh   	x4,				-8(x31)
lw   	x6,				-1136(x31)
addi 	x1,		x0,		-1823
srl  	x2,		x7,		x0
slti 	x7,		x0,		756
lb   	x3,				-1152(x31)
lb   	x4,				-392(x31)
slt  	x1,		x6,		x6
sw   	x1,				32(x31)
sh   	x3,				20(x31)
lb   	x1,				-72(x31)
addi 	x4,		x4,		48
or   	x4,		x1,		x1
sw   	x2,				-20(x31)
addi 	x4,		x4,		-799
sw   	x3,				-20(x31)
slti 	x6,		x6,		1651
lhu  	x3,				-88(x31)
lhu  	x1,				-76(x31)
lhu  	x6,				-72(x31)
lb   	x5,				-1180(x31)
mulh 	x5,		x5,		x0
lw   	x1,				-1120(x31)
sh   	x4,				36(x31)
lb   	x1,				-680(x31)
sh   	x6,				-20(x31)
add  	x4,		x0,		x5
lbu  	x2,				-1120(x31)
lw   	x4,				-668(x31)
sh   	x5,				-28(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sb   	x4,				-28(x31)
lb   	x4,				-56(x31)
lw   	x5,				-1008(x31)
and  	x1,		x3,		x4
lhu  	x1,				-636(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
add  	x3,		x0,		x7
lh   	x1,				-212(x31)
sw   	x1,				-28(x31)
sw   	x0,				-16(x31)
lw   	x2,				-152(x31)
sb   	x3,				-36(x31)
addi 	x2,		x1,		-767
sb   	x1,				28(x31)
nop  
sh   	x4,				-36(x31)
nop  
mulh 	x6,		x1,		x6
lbu  	x7,				-1216(x31)
lh   	x4,				-152(x31)
lw   	x2,				-348(x31)
addi 	x6,		x0,		644
lh   	x6,				-1296(x31)
lh   	x1,				-16(x31)
lb   	x4,				-1208(x31)
lb   	x1,				-576(x31)
xor  	x5,		x4,		x6
xor  	x6,		x7,		x0
lbu  	x1,				-1224(x31)
sb   	x7,				0(x31)
mul  	x3,		x1,		x7
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mul  	x3,		x7,		x7
lhu  	x4,				-120(x31)
lw   	x3,				-564(x31)
lbu  	x6,				-1356(x31)
mul  	x3,		x6,		x7
or   	x2,		x5,		x7
lh   	x4,				-892(x31)
lbu  	x4,				-396(x31)
lbu  	x4,				-808(x31)
lh   	x1,				-1148(x31)
lhu  	x7,				-88(x31)
sb   	x3,				-40(x31)
sb   	x6,				0(x31)
sw   	x7,				-4(x31)
sub  	x4,		x2,		x7
sw   	x5,				4(x31)
lb   	x1,				-812(x31)
slti 	x3,		x0,		1010
lh   	x2,				-20(x31)
sw   	x0,				-16(x31)
srli 	x2,		x5,		24
add  	x7,		x5,		x1
xori 	x7,		x7,		30
sh   	x3,				-16(x31)
lh   	x3,				-212(x31)
lb   	x5,				-180(x31)
addi 	x7,		x5,		992
sw   	x0,				8(x31)
lw   	x4,				-124(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sw   	x6,				20(x31)
sub  	x6,		x5,		x0
lw   	x7,				-732(x31)
lhu  	x3,				-1056(x31)
slt  	x1,		x7,		x5
lb   	x4,				60(x31)
andi 	x7,		x1,		325
lw   	x2,				-220(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				-556(x31)
sub  	x4,		x1,		x6
lw   	x1,				-504(x31)
lbu  	x6,				-1068(x31)
srl  	x7,		x5,		x0
lh   	x7,				-804(x31)
andi 	x7,		x6,		-1734
sw   	x2,				36(x31)
lh   	x6,				-816(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				-228(x31)
lw   	x5,				776(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x7,				176(x31)
sll  	x7,		x7,		x5
lh   	x1,				-180(x31)
sb   	x7,				32(x31)
lb   	x1,				-632(x31)
sltiu	x6,		x1,		-320
lh   	x4,				-540(x31)
lbu  	x4,				-660(x31)
xor  	x5,		x0,		x1
lbu  	x3,				260(x31)
sub  	x2,		x4,		x7
lh   	x6,				-900(x31)
mul  	x4,		x1,		x2
xor  	x7,		x7,		x3
sw   	x0,				-40(x31)
lh   	x1,				264(x31)
mul  	x1,		x0,		x7
lbu  	x2,				-328(x31)
lbu  	x2,				384(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x2,				776(x31)
sw   	x3,				28(x31)
sw   	x0,				24(x31)
mul  	x2,		x1,		x2
sh   	x0,				-24(x31)
lw   	x1,				-16(x31)
lh   	x2,				780(x31)
lw   	x6,				640(x31)
lbu  	x5,				-384(x31)
sh   	x4,				-12(x31)
lbu  	x3,				652(x31)
xori 	x3,		x3,		1730
sh   	x5,				-32(x31)
sb   	x5,				28(x31)
sh   	x1,				36(x31)
sb   	x7,				4(x31)
lhu  	x4,				428(x31)
lh   	x2,				-368(x31)
srl  	x1,		x3,		x6
xor  	x1,		x3,		x2
addi 	x4,		x2,		1587
sw   	x6,				-12(x31)
sh   	x3,				24(x31)
sw   	x7,				-24(x31)
lw   	x4,				520(x31)
sw   	x5,				-12(x31)
sltiu	x2,		x0,		1293
lh   	x1,				-432(x31)
sw   	x5,				40(x31)
lb   	x4,				584(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
mulhsu	x7,		x4,		x3
lw   	x5,				0(x31)
lbu  	x2,				996(x31)
lb   	x7,				176(x31)
sw   	x2,				36(x31)
andi 	x1,		x6,		-1491
sw   	x4,				-4(x31)
lh   	x5,				828(x31)
lbu  	x5,				996(x31)
or   	x1,		x6,		x0
sh   	x6,				-24(x31)
lb   	x3,				996(x31)
lw   	x6,				-188(x31)
xor  	x5,		x2,		x7
sw   	x3,				24(x31)
sh   	x4,				-36(x31)
slt  	x4,		x3,		x4
sh   	x5,				-8(x31)
lbu  	x3,				0(x31)
sw   	x3,				0(x31)
sub  	x6,		x3,		x2
sub  	x4,		x4,		x2
sw   	x4,				12(x31)
or   	x4,		x0,		x1
lb   	x7,				372(x31)
lhu  	x5,				1012(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x5,				-776(x31)
mulhsu	x4,		x2,		x5
lbu  	x1,				-76(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x3,				-600(x31)
sub  	x3,		x5,		x0
lb   	x2,				384(x31)
sb   	x2,				-12(x31)
and  	x2,		x6,		x5
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sb   	x2,				20(x31)
sb   	x1,				-24(x31)
lw   	x2,				-860(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xori 	x7,		x2,		772
sh   	x6,				40(x31)
lw   	x7,				1188(x31)
sb   	x3,				-8(x31)
sw   	x1,				-16(x31)
lhu  	x6,				128(x31)
srl  	x6,		x1,		x5
lw   	x7,				860(x31)
sh   	x0,				-20(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x5,				836(x31)
sb   	x0,				-12(x31)
lw   	x6,				44(x31)
sw   	x1,				32(x31)
slt  	x4,		x2,		x6
xor  	x2,		x3,		x3
sh   	x3,				-4(x31)
lb   	x5,				872(x31)
lb   	x1,				800(x31)
lbu  	x4,				1036(x31)
sh   	x5,				-36(x31)
mulhu	x6,		x5,		x2
lb   	x7,				60(x31)
mulh 	x1,		x5,		x4
lhu  	x3,				1232(x31)
lhu  	x6,				-20(x31)
sh   	x2,				-28(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x7,				-84(x31)
sw   	x6,				12(x31)
lbu  	x5,				496(x31)
lhu  	x6,				128(x31)
lb   	x5,				768(x31)
sh   	x3,				-32(x31)
sw   	x5,				-4(x31)
lhu  	x4,				768(x31)
add  	x5,		x1,		x7
sh   	x6,				4(x31)
lw   	x5,				12(x31)
lhu  	x5,				524(x31)
addi 	x4,		x7,		333
lw   	x6,				368(x31)
lh   	x5,				524(x31)
lhu  	x5,				524(x31)
lb   	x3,				532(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lb   	x5,				-696(x31)
sb   	x7,				20(x31)
lw   	x7,				308(x31)
lh   	x4,				-696(x31)
lw   	x6,				20(x31)
sub  	x7,		x0,		x7
mul  	x4,		x2,		x4
lbu  	x4,				-812(x31)
lhu  	x7,				396(x31)
nop  
lhu  	x3,				236(x31)
sw   	x3,				-12(x31)
lw   	x5,				-332(x31)
sw   	x4,				-24(x31)
lhu  	x4,				-756(x31)
sub  	x3,		x1,		x1
lb   	x4,				-428(x31)
sw   	x1,				-20(x31)
lh   	x1,				500(x31)
lbu  	x4,				380(x31)
sh   	x0,				24(x31)
lh   	x2,				-516(x31)
sh   	x5,				28(x31)
lh   	x2,				104(x31)
lb   	x2,				-532(x31)
lw   	x7,				180(x31)
sra  	x3,		x7,		x1
lw   	x4,				-804(x31)
lbu  	x3,				8(x31)
lw   	x5,				108(x31)
lhu  	x6,				-776(x31)
lh   	x6,				-544(x31)
sub  	x1,		x6,		x7
sb   	x0,				-16(x31)
sw   	x2,				0(x31)
lw   	x2,				460(x31)
lw   	x3,				-716(x31)
lb   	x1,				-236(x31)
lhu  	x6,				544(x31)
sll  	x4,		x1,		x7
lw   	x2,				-792(x31)
lb   	x5,				28(x31)
sw   	x6,				-4(x31)
wfi