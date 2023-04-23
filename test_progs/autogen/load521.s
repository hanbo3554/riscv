addi 	x0,		x0,		-1529
addi 	x1,		x0,		-779
addi 	x2,		x0,		98
addi 	x3,		x0,		-1372
addi 	x4,		x0,		-1198
addi 	x5,		x0,		672
addi 	x6,		x0,		-1537
addi 	x7,		x0,		-554
addi 	x8,		x0,		-439
addi 	x9,		x0,		934
addi 	x10,	x0,		-955
addi 	x11,	x0,		-1045
addi 	x12,	x0,		-1086
addi 	x13,	x0,		543
addi 	x14,	x0,		1075
addi 	x15,	x0,		12
addi 	x16,	x0,		-905
addi 	x17,	x0,		294
addi 	x18,	x0,		1276
addi 	x19,	x0,		-23
addi 	x20,	x0,		-791
addi 	x21,	x0,		1118
addi 	x22,	x0,		-1946
addi 	x23,	x0,		-1308
addi 	x24,	x0,		448
addi 	x25,	x0,		438
addi 	x26,	x0,		971
addi 	x27,	x0,		-51
addi 	x28,	x0,		641
addi 	x29,	x0,		-1890
addi 	x30,	x0,		-1237
addi 	x31,	x0,		1401
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
and  	x6,		x5,		x2
add  	x4,		x4,		x7
lw   	x3,				0(x31)
xori 	x5,		x3,		-466
mulhu	x2,		x3,		x3
lb   	x4,				-8(x31)
sw   	x0,				32(x31)
mulhu	x1,		x5,		x3
lhu  	x4,				32(x31)
lbu  	x3,				32(x31)
lw   	x7,				32(x31)
sb   	x1,				40(x31)
lw   	x6,				32(x31)
sh   	x5,				-40(x31)
lhu  	x5,				32(x31)
lhu  	x1,				-40(x31)
sb   	x3,				-12(x31)
lbu  	x6,				32(x31)
slt  	x1,		x7,		x0
lw   	x5,				-40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x6,				452(x31)
mulhsu	x5,		x7,		x5
sw   	x0,				-12(x31)
lw   	x1,				-12(x31)
lh   	x5,				380(x31)
lw   	x4,				460(x31)
sb   	x6,				-40(x31)
sw   	x3,				-4(x31)
lhu  	x4,				-12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x5,				872(x31)
sh   	x2,				-8(x31)
lh   	x3,				452(x31)
lbu  	x2,				480(x31)
lw   	x2,				900(x31)
or   	x7,		x4,		x5
lb   	x4,				900(x31)
lw   	x1,				900(x31)
lhu  	x5,				452(x31)
srai 	x6,		x3,		6
sb   	x0,				16(x31)
lh   	x3,				872(x31)
sw   	x4,				8(x31)
lhu  	x3,				480(x31)
srai 	x6,		x3,		28
lh   	x5,				488(x31)
sb   	x7,				12(x31)
add  	x6,		x5,		x6
nop  
sb   	x5,				-20(x31)
sh   	x0,				-20(x31)
lb   	x1,				8(x31)
lbu  	x7,				944(x31)
lw   	x7,				944(x31)
lhu  	x3,				-8(x31)
lbu  	x6,				452(x31)
lw   	x7,				8(x31)
lbu  	x3,				-20(x31)
lh   	x5,				900(x31)
sh   	x1,				-36(x31)
sra  	x7,		x2,		x2
lbu  	x7,				-20(x31)
sb   	x7,				-4(x31)
lb   	x5,				944(x31)
lb   	x7,				16(x31)
lhu  	x1,				-8(x31)
lbu  	x7,				872(x31)
lh   	x7,				16(x31)
lbu  	x1,				12(x31)
sra  	x2,		x4,		x3
sb   	x3,				-40(x31)
sb   	x1,				-28(x31)
srai 	x3,		x4,		30
sw   	x6,				24(x31)
mulhu	x3,		x2,		x4
sh   	x0,				16(x31)
sh   	x2,				-24(x31)
lh   	x2,				16(x31)
sw   	x0,				28(x31)
lb   	x4,				16(x31)
lw   	x5,				24(x31)
lb   	x6,				488(x31)
lh   	x3,				480(x31)
sh   	x7,				-24(x31)
sb   	x3,				40(x31)
sb   	x6,				-32(x31)
lb   	x5,				12(x31)
lh   	x1,				16(x31)
lw   	x4,				-36(x31)
sb   	x6,				0(x31)
sh   	x3,				40(x31)
sltu 	x3,		x6,		x2
lb   	x1,				-24(x31)
sub  	x3,		x5,		x6
slt  	x6,		x2,		x6
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x1,				-868(x31)
lh   	x7,				-820(x31)
add  	x3,		x6,		x7
sh   	x6,				-20(x31)
lbu  	x3,				-856(x31)
mulh 	x3,		x2,		x0
lb   	x6,				24(x31)
lh   	x2,				-876(x31)
sh   	x1,				28(x31)
mul  	x4,		x7,		x5
addi 	x3,		x1,		466
andi 	x5,		x7,		-990
lw   	x2,				-396(x31)
lh   	x7,				24(x31)
lhu  	x5,				-832(x31)
srai 	x1,		x6,		31
sw   	x1,				-36(x31)
lw   	x2,				-36(x31)
lhu  	x5,				-20(x31)
sll  	x4,		x7,		x1
lh   	x1,				52(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sub  	x4,		x0,		x4
sb   	x7,				0(x31)
xori 	x3,		x2,		1628
lbu  	x4,				-260(x31)
lh   	x6,				-284(x31)
lb   	x5,				-1132(x31)
lbu  	x5,				-1184(x31)
lh   	x3,				-332(x31)
lbu  	x7,				-332(x31)
add  	x4,		x7,		x0
mul  	x6,		x5,		x7
lh   	x1,				-1132(x31)
ori  	x1,		x5,		-1401
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
sw   	x4,				-20(x31)
sb   	x4,				-24(x31)
addi 	x4,		x6,		-74
sh   	x7,				-4(x31)
lbu  	x4,				-1232(x31)
or   	x6,		x4,		x7
lbu  	x1,				-1192(x31)
mulhu	x5,		x4,		x1
mul  	x2,		x5,		x5
sb   	x5,				-4(x31)
slli 	x5,		x3,		15
sb   	x3,				-24(x31)
sh   	x0,				20(x31)
lbu  	x7,				-376(x31)
xor  	x4,		x4,		x5
lb   	x7,				-1224(x31)
sh   	x2,				40(x31)
lhu  	x3,				-28(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
sb   	x0,				28(x31)
sw   	x5,				12(x31)
lh   	x7,				1012(x31)
sh   	x0,				8(x31)
sw   	x3,				-32(x31)
mulhu	x1,		x2,		x2
mul  	x3,		x1,		x6
sb   	x6,				-4(x31)
lw   	x4,				80(x31)
lbu  	x6,				84(x31)
sh   	x7,				-8(x31)
sh   	x6,				-28(x31)
lh   	x6,				940(x31)
sb   	x4,				-4(x31)
sra  	x3,		x7,		x7
lbu  	x5,				1012(x31)
add  	x7,		x5,		x2
or   	x4,		x4,		x4
sh   	x1,				-20(x31)
sb   	x0,				12(x31)
sb   	x1,				-36(x31)
lb   	x6,				1232(x31)
sw   	x3,				-32(x31)
sw   	x4,				16(x31)
mulh 	x4,		x5,		x0
or   	x6,		x6,		x6
sb   	x2,				-4(x31)
xori 	x7,		x1,		-1082
mul  	x6,		x0,		x3
sltiu	x3,		x0,		-1399
lh   	x5,				880(x31)
lh   	x4,				76(x31)
mul  	x2,		x1,		x1
lbu  	x3,				-20(x31)
and  	x3,		x1,		x0
sub  	x7,		x2,		x3
lw   	x4,				940(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sw   	x1,				36(x31)
sh   	x0,				36(x31)
or   	x2,		x4,		x0
sub  	x5,		x5,		x2
sb   	x6,				16(x31)
lw   	x1,				-324(x31)
sb   	x4,				36(x31)
sw   	x3,				-32(x31)
lb   	x3,				-1344(x31)
srli 	x7,		x1,		11
lb   	x6,				-780(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x7,				-188(x31)
sh   	x3,				-32(x31)
lh   	x7,				-112(x31)
lhu  	x4,				700(x31)
lb   	x7,				360(x31)
sh   	x3,				-8(x31)
lh   	x6,				-156(x31)
sb   	x7,				-16(x31)
sb   	x2,				24(x31)
add  	x7,		x4,		x7
lhu  	x1,				352(x31)
andi 	x3,		x1,		1306
srli 	x4,		x1,		27
lhu  	x1,				1072(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x7,				-496(x31)
lw   	x3,				72(x31)
lbu  	x6,				-472(x31)
sub  	x2,		x3,		x4
and  	x3,		x6,		x1
sub  	x2,		x2,		x1
lhu  	x4,				-408(x31)
lhu  	x4,				-296(x31)
lb   	x3,				-476(x31)
lbu  	x1,				-472(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lbu  	x4,				1184(x31)
sw   	x6,				40(x31)
lw   	x6,				508(x31)
lb   	x2,				-16(x31)
slt  	x3,		x5,		x6
srli 	x7,		x5,		3
mulh 	x5,		x1,		x5
lh   	x7,				832(x31)
lw   	x3,				1280(x31)
lh   	x3,				848(x31)
lw   	x6,				1204(x31)
and  	x2,		x0,		x1
lbu  	x5,				48(x31)
xor  	x7,		x2,		x0
lw   	x4,				1204(x31)
lh   	x3,				172(x31)
lhu  	x2,				32(x31)
lw   	x7,				472(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x1,				-32(x31)
lw   	x3,				-1012(x31)
lbu  	x4,				-908(x31)
sw   	x2,				8(x31)
sltu 	x6,		x2,		x7
lbu  	x5,				-968(x31)
sb   	x5,				-28(x31)
lh   	x7,				-952(x31)
mul  	x4,		x4,		x7
sb   	x7,				12(x31)
sh   	x2,				12(x31)
addi 	x6,		x0,		381
lhu  	x3,				192(x31)
lw   	x3,				-28(x31)
lhu  	x6,				-104(x31)
sh   	x4,				16(x31)
lb   	x1,				-920(x31)
and  	x1,		x5,		x4
mul  	x3,		x0,		x7
lb   	x5,				16(x31)
lb   	x3,				-904(x31)
addi 	x3,		x5,		51
mul  	x4,		x1,		x6
sb   	x6,				40(x31)
lbu  	x7,				-120(x31)
lh   	x1,				352(x31)
srli 	x2,		x5,		24
sb   	x5,				4(x31)
sb   	x2,				-40(x31)
add  	x2,		x4,		x0
add  	x7,		x2,		x3
sh   	x5,				24(x31)
nop  
lhu  	x5,				-932(x31)
sb   	x5,				-36(x31)
lh   	x6,				-952(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x7,				-744(x31)
sb   	x4,				-20(x31)
sw   	x3,				-20(x31)
lh   	x3,				256(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x7,				-724(x31)
lhu  	x1,				-224(x31)
lhu  	x4,				-700(x31)
sw   	x1,				28(x31)
sw   	x5,				20(x31)
lhu  	x5,				-524(x31)
sll  	x3,		x1,		x1
add  	x4,		x4,		x4
lbu  	x3,				-696(x31)
lh   	x4,				-524(x31)
sw   	x7,				-32(x31)
lw   	x5,				-668(x31)
sh   	x1,				-4(x31)
lw   	x4,				260(x31)
sh   	x4,				-16(x31)
lb   	x7,				-660(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
addi 	x5,		x0,		-2013
mul  	x5,		x6,		x3
lbu  	x4,				1464(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lbu  	x5,				1000(x31)
sw   	x6,				-12(x31)
lhu  	x3,				48(x31)
srli 	x3,		x6,		8
lh   	x7,				16(x31)
mul  	x6,		x7,		x5
lbu  	x1,				-28(x31)
lh   	x6,				1232(x31)
lh   	x7,				60(x31)
sra  	x7,		x0,		x0
lh   	x6,				924(x31)
lbu  	x7,				80(x31)
sb   	x6,				-20(x31)
lbu  	x5,				532(x31)
lbu  	x1,				1276(x31)
lb   	x3,				16(x31)
lw   	x4,				-4(x31)
slli 	x1,		x5,		13
lw   	x7,				680(x31)
lh   	x6,				16(x31)
lw   	x2,				0(x31)
andi 	x1,		x7,		369
sra  	x3,		x4,		x6
srl  	x6,		x1,		x6
add  	x3,		x2,		x3
sh   	x4,				-16(x31)
lw   	x4,				12(x31)
slt  	x4,		x7,		x7
sw   	x6,				-12(x31)
lbu  	x5,				148(x31)
lbu  	x2,				28(x31)
srl  	x4,		x7,		x0
sb   	x6,				-8(x31)
lbu  	x5,				52(x31)
or   	x4,		x0,		x7
sw   	x5,				-24(x31)
lh   	x6,				-20(x31)
lb   	x5,				948(x31)
lb   	x4,				748(x31)
sh   	x2,				28(x31)
sltu 	x7,		x0,		x4
mul  	x5,		x4,		x0
sb   	x6,				12(x31)
lw   	x6,				1004(x31)
lb   	x6,				1276(x31)
lh   	x6,				20(x31)
sb   	x6,				28(x31)
sb   	x3,				-36(x31)
sub  	x7,		x3,		x3
sw   	x2,				-32(x31)
sltu 	x5,		x3,		x1
sb   	x3,				-8(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulh 	x2,		x4,		x3
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
xor  	x3,		x1,		x5
lb   	x3,				68(x31)
sh   	x3,				-8(x31)
sw   	x7,				-32(x31)
nop  
mul  	x1,		x6,		x0
lw   	x5,				24(x31)
lh   	x7,				-204(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
or   	x4,		x2,		x1
lbu  	x1,				1020(x31)
sh   	x6,				-32(x31)
lb   	x3,				-224(x31)
slli 	x4,		x7,		24
lw   	x5,				1020(x31)
sb   	x1,				-4(x31)
sw   	x2,				40(x31)
sw   	x3,				16(x31)
lh   	x3,				140(x31)
lh   	x7,				640(x31)
sh   	x2,				-8(x31)
sra  	x7,		x1,		x4
sh   	x5,				-28(x31)
sh   	x0,				20(x31)
sh   	x4,				8(x31)
lhu  	x5,				216(x31)
lh   	x3,				408(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x2,				-568(x31)
sb   	x0,				-32(x31)
lhu  	x6,				-228(x31)
lb   	x6,				-492(x31)
xori 	x1,		x3,		470
lbu  	x4,				440(x31)
lh   	x6,				-532(x31)
lhu  	x3,				-632(x31)
lbu  	x5,				668(x31)
lw   	x6,				616(x31)
lbu  	x7,				-592(x31)
lhu  	x2,				-44(x31)
xor  	x5,		x0,		x3
xori 	x5,		x2,		-710
sll  	x1,		x4,		x1
slti 	x2,		x3,		1494
lhu  	x4,				-296(x31)
lh   	x5,				-556(x31)
sh   	x2,				-24(x31)
lb   	x5,				-300(x31)
lhu  	x4,				-540(x31)
sb   	x2,				-40(x31)
slt  	x6,		x7,		x2
lhu  	x3,				-584(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x1,				-168(x31)
sh   	x4,				-4(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x2,				-204(x31)
sh   	x6,				20(x31)
lh   	x3,				-1128(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lw   	x2,				192(x31)
lw   	x6,				-664(x31)
lh   	x3,				420(x31)
lw   	x7,				-804(x31)
sb   	x4,				-28(x31)
srli 	x7,		x7,		22
lb   	x6,				-108(x31)
addi 	x7,		x7,		-1094
slti 	x3,		x3,		336
sb   	x0,				-40(x31)
sw   	x3,				-16(x31)
sll  	x6,		x6,		x3
sb   	x5,				-4(x31)
mulhu	x5,		x2,		x4
lhu  	x2,				-760(x31)
lh   	x6,				-4(x31)
andi 	x2,		x2,		1338
sw   	x2,				-36(x31)
lb   	x6,				-844(x31)
srai 	x1,		x2,		27
lw   	x1,				-544(x31)
lbu  	x6,				344(x31)
srl  	x7,		x5,		x0
srli 	x1,		x0,		8
lw   	x1,				-880(x31)
lw   	x3,				464(x31)
sh   	x3,				-8(x31)
sw   	x4,				-12(x31)
lbu  	x5,				116(x31)
lh   	x5,				-780(x31)
ori  	x4,		x5,		-527
lhu  	x3,				380(x31)
lhu  	x7,				-740(x31)
xor  	x5,		x4,		x5
mul  	x1,		x4,		x5
mulhsu	x6,		x1,		x6
lbu  	x7,				-300(x31)
lbu  	x1,				-772(x31)
sll  	x4,		x4,		x3
addi 	x1,		x1,		1468
lbu  	x7,				-328(x31)
lhu  	x3,				-740(x31)
lbu  	x2,				-36(x31)
sb   	x6,				0(x31)
sw   	x6,				28(x31)
lb   	x3,				392(x31)
lh   	x7,				-820(x31)
sra  	x1,		x7,		x1
lw   	x5,				-852(x31)
slli 	x1,		x4,		16
lb   	x3,				456(x31)
lbu  	x1,				-548(x31)
add  	x7,		x4,		x4
sh   	x1,				16(x31)
sw   	x0,				-16(x31)
addi 	x2,		x7,		723
lb   	x2,				-800(x31)
lb   	x5,				-120(x31)
lb   	x2,				444(x31)
xor  	x3,		x0,		x1
xori 	x3,		x3,		-209
add  	x6,		x5,		x5
lb   	x7,				-660(x31)
sh   	x1,				-4(x31)
sw   	x5,				32(x31)
lw   	x5,				-836(x31)
lhu  	x5,				-884(x31)
sw   	x2,				12(x31)
lbu  	x4,				380(x31)
lb   	x3,				380(x31)
sh   	x3,				-32(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sh   	x3,				4(x31)
srai 	x1,		x6,		6
lb   	x2,				1108(x31)
lh   	x6,				912(x31)
mulh 	x1,		x2,		x3
sw   	x0,				32(x31)
or   	x5,		x4,		x6
lw   	x6,				232(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x1,		x3,		x7
lhu  	x5,				680(x31)
lw   	x4,				1136(x31)
sb   	x5,				-8(x31)
sltiu	x4,		x1,		1790
andi 	x1,		x5,		-188
lb   	x5,				824(x31)
ori  	x1,		x4,		1151
lhu  	x4,				76(x31)
add  	x7,		x3,		x3
and  	x3,		x5,		x1
sb   	x5,				-36(x31)
lb   	x2,				972(x31)
lh   	x5,				680(x31)
xor  	x3,		x2,		x6
lh   	x7,				688(x31)
srli 	x1,		x6,		30
sw   	x2,				36(x31)
lh   	x6,				208(x31)
lh   	x3,				144(x31)
or   	x1,		x2,		x0
lbu  	x1,				188(x31)
lh   	x7,				976(x31)
sh   	x7,				-20(x31)
sw   	x6,				40(x31)
sh   	x6,				-24(x31)
sh   	x5,				-40(x31)
lh   	x6,				976(x31)
lw   	x6,				144(x31)
lhu  	x5,				1380(x31)
ori  	x4,		x7,		-1052
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x4,				516(x31)
sb   	x6,				-32(x31)
lbu  	x3,				392(x31)
ori  	x3,		x4,		-1420
lh   	x4,				1048(x31)
lhu  	x6,				1440(x31)
lhu  	x2,				-32(x31)
sub  	x2,		x4,		x0
lbu  	x6,				1224(x31)
lw   	x3,				208(x31)
lb   	x5,				256(x31)
sh   	x4,				-20(x31)
sw   	x0,				20(x31)
or   	x1,		x3,		x2
lb   	x1,				20(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x7,				184(x31)
sh   	x1,				8(x31)
lhu  	x3,				96(x31)
addi 	x7,		x2,		232
sw   	x0,				-40(x31)
sb   	x7,				-28(x31)
sh   	x0,				-24(x31)
sra  	x3,		x6,		x3
xor  	x5,		x0,		x5
lhu  	x4,				1340(x31)
lh   	x1,				1132(x31)
and  	x3,		x6,		x0
lw   	x2,				580(x31)
ori  	x5,		x2,		1548
lbu  	x7,				296(x31)
sw   	x4,				0(x31)
addi 	x5,		x7,		-125
lbu  	x1,				460(x31)
sw   	x6,				-8(x31)
lbu  	x5,				184(x31)
srl  	x3,		x3,		x1
mul  	x3,		x7,		x5
lbu  	x6,				-116(x31)
lw   	x6,				328(x31)
sw   	x7,				40(x31)
lb   	x5,				952(x31)
add  	x4,		x2,		x5
sh   	x3,				-12(x31)
sh   	x0,				24(x31)
lhu  	x2,				1120(x31)
sh   	x4,				36(x31)
sh   	x5,				28(x31)
lh   	x5,				-8(x31)
lh   	x6,				216(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x4,				-1132(x31)
andi 	x4,		x5,		1889
sb   	x4,				-8(x31)
sb   	x0,				-12(x31)
mul  	x5,		x7,		x0
lw   	x3,				-1180(x31)
andi 	x7,		x3,		598
lw   	x5,				-560(x31)
sh   	x3,				-32(x31)
lw   	x5,				-560(x31)
sw   	x1,				8(x31)
sb   	x7,				-36(x31)
lbu  	x2,				-1256(x31)
lh   	x2,				-1140(x31)
xor  	x7,		x6,		x5
sb   	x2,				-8(x31)
lw   	x7,				-1004(x31)
lhu  	x1,				-968(x31)
lw   	x5,				-1044(x31)
lb   	x6,				-1068(x31)
lw   	x6,				-560(x31)
add  	x2,		x1,		x0
sb   	x3,				-20(x31)
lw   	x3,				-1184(x31)
mulhu	x1,		x6,		x7
sh   	x1,				12(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x4,				-1080(x31)
lw   	x4,				24(x31)
srli 	x2,		x7,		15
mul  	x6,		x3,		x6
lh   	x4,				-908(x31)
lhu  	x5,				-96(x31)
sub  	x5,		x2,		x5
sb   	x7,				-8(x31)
lhu  	x7,				-964(x31)
or   	x4,		x7,		x1
sw   	x1,				4(x31)
sh   	x1,				24(x31)
lh   	x5,				-932(x31)
lw   	x3,				-404(x31)
lb   	x2,				-1000(x31)
srai 	x5,		x0,		9
lb   	x6,				-1048(x31)
sb   	x7,				-16(x31)
mulh 	x2,		x3,		x4
sw   	x7,				-20(x31)
sb   	x4,				36(x31)
sub  	x2,		x2,		x4
lhu  	x7,				-968(x31)
sw   	x5,				-12(x31)
and  	x7,		x6,		x1
lh   	x4,				-924(x31)
lb   	x5,				-16(x31)
sb   	x1,				28(x31)
lw   	x6,				-924(x31)
sw   	x2,				28(x31)
sh   	x6,				-36(x31)
sb   	x3,				36(x31)
lb   	x3,				-76(x31)
sw   	x6,				-36(x31)
sw   	x4,				20(x31)
or   	x2,		x5,		x3
addi 	x4,		x5,		2000
lb   	x3,				-156(x31)
slli 	x3,		x7,		2
srai 	x3,		x6,		7
srai 	x6,		x4,		9
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sh   	x0,				-32(x31)
lw   	x4,				-552(x31)
sw   	x0,				0(x31)
sh   	x1,				12(x31)
mulh 	x2,		x2,		x7
sb   	x3,				-36(x31)
sh   	x0,				-8(x31)
slti 	x4,		x5,		289
srli 	x2,		x1,		26
sb   	x6,				-28(x31)
lh   	x3,				256(x31)
lw   	x2,				-8(x31)
sll  	x2,		x4,		x2
sb   	x4,				24(x31)
lhu  	x3,				400(x31)
lhu  	x3,				-500(x31)
sh   	x3,				-4(x31)
lbu  	x2,				764(x31)
sb   	x5,				12(x31)
lb   	x6,				-684(x31)
lbu  	x5,				664(x31)
mulh 	x1,		x7,		x2
lhu  	x4,				-672(x31)
slli 	x4,		x6,		19
lh   	x4,				-592(x31)
lbu  	x3,				248(x31)
sh   	x6,				32(x31)
sra  	x1,		x5,		x5
lhu  	x5,				-572(x31)
or   	x7,		x2,		x2
lbu  	x7,				-264(x31)
lbu  	x1,				32(x31)
lhu  	x6,				664(x31)
srl  	x6,		x3,		x3
andi 	x2,		x6,		1975
sh   	x3,				-12(x31)
sltiu	x4,		x1,		293
addi 	x7,		x1,		840
mulh 	x7,		x2,		x2
sub  	x1,		x1,		x1
lh   	x5,				476(x31)
lw   	x3,				680(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lw   	x4,				-956(x31)
lh   	x2,				72(x31)
sh   	x5,				-32(x31)
lh   	x7,				-100(x31)
lw   	x3,				324(x31)
nop  
lbu  	x4,				324(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
add  	x3,		x6,		x0
lbu  	x5,				-164(x31)
lw   	x2,				-932(x31)
mulh 	x2,		x1,		x5
xori 	x5,		x5,		-755
lb   	x5,				252(x31)
sb   	x1,				-32(x31)
lh   	x1,				-920(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x3,				-1064(x31)
lb   	x5,				108(x31)
lw   	x7,				-556(x31)
add  	x4,		x2,		x3
srl  	x4,		x3,		x6
nop  
sub  	x4,		x4,		x2
lw   	x4,				-980(x31)
addi 	x6,		x4,		2044
lhu  	x7,				-296(x31)
sltiu	x6,		x3,		1192
srli 	x5,		x5,		21
lw   	x6,				-1376(x31)
lw   	x2,				-932(x31)
sltu 	x2,		x5,		x4
lbu  	x4,				-100(x31)
lh   	x7,				-1228(x31)
lb   	x7,				-1244(x31)
lbu  	x4,				228(x31)
sb   	x0,				24(x31)
xor  	x3,		x6,		x0
lhu  	x1,				-432(x31)
xor  	x5,		x3,		x6
mulhu	x3,		x1,		x2
xori 	x1,		x2,		1762
lw   	x3,				100(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sh   	x1,				4(x31)
lw   	x4,				288(x31)
lhu  	x3,				336(x31)
sw   	x4,				-20(x31)
sw   	x5,				8(x31)
lb   	x1,				576(x31)
sh   	x7,				8(x31)
lhu  	x2,				-676(x31)
srli 	x3,		x1,		24
lw   	x6,				-296(x31)
sw   	x4,				28(x31)
mulhsu	x7,		x0,		x4
lb   	x4,				-196(x31)
sh   	x0,				-24(x31)
sub  	x6,		x1,		x4
lb   	x2,				636(x31)
mulh 	x3,		x2,		x4
sub  	x4,		x0,		x4
lw   	x6,				-664(x31)
lh   	x4,				328(x31)
sw   	x5,				28(x31)
lbu  	x5,				-320(x31)
slti 	x1,		x2,		1678
sb   	x6,				-40(x31)
lb   	x1,				-744(x31)
lbu  	x1,				-680(x31)
lh   	x6,				32(x31)
lw   	x4,				352(x31)
lh   	x4,				564(x31)
lb   	x3,				-804(x31)
lb   	x7,				-20(x31)
lw   	x3,				140(x31)
xor  	x1,		x7,		x0
sw   	x6,				36(x31)
sw   	x6,				-36(x31)
mulh 	x5,		x2,		x2
sra  	x5,		x1,		x4
sb   	x5,				0(x31)
slti 	x6,		x7,		-1472
lb   	x2,				-672(x31)
lw   	x6,				-24(x31)
sra  	x7,		x7,		x2
slli 	x1,		x7,		16
lb   	x7,				-40(x31)
lh   	x7,				-696(x31)
lh   	x1,				328(x31)
srl  	x3,		x6,		x6
lhu  	x6,				-80(x31)
sh   	x0,				-20(x31)
xor  	x5,		x7,		x2
lb   	x4,				548(x31)
lhu  	x2,				-116(x31)
sw   	x4,				8(x31)
lhu  	x3,				-784(x31)
sh   	x0,				-28(x31)
lb   	x5,				164(x31)
sw   	x3,				-4(x31)
sh   	x2,				-4(x31)
lw   	x7,				352(x31)
lh   	x5,				96(x31)
lh   	x1,				-584(x31)
lh   	x5,				-504(x31)
lbu  	x5,				-660(x31)
and  	x5,		x5,		x0
lhu  	x4,				-608(x31)
sll  	x6,		x7,		x1
srai 	x6,		x4,		22
lbu  	x7,				644(x31)
slli 	x5,		x3,		6
sh   	x1,				8(x31)
slt  	x5,		x5,		x1
sb   	x3,				-28(x31)
lw   	x1,				-28(x31)
sltu 	x6,		x7,		x2
slt  	x3,		x6,		x6
sltu 	x5,		x7,		x7
lh   	x5,				-112(x31)
sh   	x2,				-40(x31)
ori  	x1,		x3,		521
lh   	x5,				356(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x6,				24(x31)
lbu  	x3,				-456(x31)
lhu  	x5,				-700(x31)
lw   	x6,				-812(x31)
lb   	x4,				-904(x31)
lb   	x3,				-324(x31)
lw   	x7,				-868(x31)
nop  
sh   	x5,				8(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sub  	x4,		x6,		x4
sltiu	x5,		x3,		-1214
lh   	x1,				-200(x31)
sb   	x7,				12(x31)
lbu  	x3,				-528(x31)
lw   	x4,				-336(x31)
lw   	x7,				72(x31)
lbu  	x4,				8(x31)
lhu  	x7,				-484(x31)
sh   	x4,				0(x31)
lhu  	x2,				-432(x31)
sb   	x3,				16(x31)
lh   	x2,				848(x31)
lbu  	x5,				-632(x31)
add  	x6,		x5,		x3
lh   	x2,				444(x31)
lb   	x5,				-336(x31)
lhu  	x2,				516(x31)
sh   	x0,				-4(x31)
addi 	x4,		x6,		-1781
sb   	x5,				12(x31)
lh   	x1,				-768(x31)
sltiu	x1,		x4,		764
sh   	x2,				24(x31)
lw   	x4,				-488(x31)
lh   	x3,				352(x31)
lbu  	x1,				0(x31)
lw   	x4,				-172(x31)
ori  	x7,		x3,		1833
xor  	x5,		x3,		x7
andi 	x5,		x0,		-1050
nop  
lbu  	x7,				728(x31)
sltu 	x5,		x3,		x2
lb   	x5,				284(x31)
lb   	x7,				72(x31)
add  	x7,		x2,		x0
lb   	x2,				-220(x31)
lb   	x7,				-152(x31)
lw   	x5,				-512(x31)
sb   	x3,				16(x31)
add  	x4,		x5,		x1
sw   	x5,				8(x31)
sh   	x7,				-8(x31)
sw   	x5,				-12(x31)
lw   	x7,				152(x31)
sb   	x7,				-24(x31)
mul  	x1,		x3,		x7
sb   	x3,				-32(x31)
slti 	x1,		x7,		-1418
lbu  	x2,				352(x31)
mul  	x5,		x6,		x4
sh   	x2,				36(x31)
mulh 	x1,		x0,		x0
lhu  	x3,				-604(x31)
lbu  	x1,				-440(x31)
sh   	x6,				4(x31)
sw   	x4,				-20(x31)
sw   	x1,				12(x31)
lw   	x3,				424(x31)
lw   	x4,				-660(x31)
lbu  	x3,				248(x31)
lbu  	x5,				-512(x31)
sw   	x4,				4(x31)
sw   	x0,				4(x31)
lhu  	x2,				-464(x31)
sw   	x6,				40(x31)
sh   	x1,				24(x31)
sltu 	x6,		x0,		x1
lhu  	x1,				-448(x31)
lbu  	x5,				28(x31)
nop  
lh   	x2,				372(x31)
sh   	x3,				40(x31)
xor  	x5,		x0,		x1
lhu  	x2,				320(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
lh   	x5,				-760(x31)
ori  	x7,		x5,		1692
lb   	x6,				-852(x31)
lhu  	x4,				-784(x31)
lbu  	x4,				200(x31)
lw   	x6,				472(x31)
lhu  	x5,				224(x31)
lh   	x7,				248(x31)
lbu  	x4,				-748(x31)
lh   	x7,				60(x31)
sw   	x4,				12(x31)
lbu  	x4,				-896(x31)
lh   	x7,				48(x31)
sb   	x0,				-24(x31)
srai 	x3,		x0,		11
lh   	x1,				-4(x31)
lbu  	x3,				40(x31)
addi 	x3,		x0,		-750
lh   	x7,				-856(x31)
lbu  	x5,				56(x31)
lbu  	x1,				32(x31)
sll  	x3,		x7,		x7
addi 	x2,		x7,		-607
lbu  	x7,				-256(x31)
sh   	x5,				-4(x31)
sb   	x0,				20(x31)
andi 	x2,		x6,		-103
lb   	x3,				-692(x31)
lb   	x4,				-684(x31)
wfi