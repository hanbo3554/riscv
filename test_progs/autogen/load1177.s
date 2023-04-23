addi 	x0,		x0,		-734
addi 	x1,		x0,		-519
addi 	x2,		x0,		1329
addi 	x3,		x0,		-1615
addi 	x4,		x0,		456
addi 	x5,		x0,		1196
addi 	x6,		x0,		-1308
addi 	x7,		x0,		-641
addi 	x8,		x0,		-514
addi 	x9,		x0,		-6
addi 	x10,	x0,		-218
addi 	x11,	x0,		-702
addi 	x12,	x0,		1404
addi 	x13,	x0,		1771
addi 	x14,	x0,		-273
addi 	x15,	x0,		-216
addi 	x16,	x0,		-795
addi 	x17,	x0,		319
addi 	x18,	x0,		474
addi 	x19,	x0,		-1498
addi 	x20,	x0,		-656
addi 	x21,	x0,		403
addi 	x22,	x0,		1269
addi 	x23,	x0,		108
addi 	x24,	x0,		1325
addi 	x25,	x0,		-935
addi 	x26,	x0,		-1386
addi 	x27,	x0,		828
addi 	x28,	x0,		-729
addi 	x29,	x0,		882
addi 	x30,	x0,		40
addi 	x31,	x0,		-932
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sw   	x4,				-16(x31)
lh   	x6,				4(x31)
lh   	x7,				-16(x31)
srai 	x6,		x6,		19
lhu  	x3,				4(x31)
mul  	x2,		x3,		x6
or   	x3,		x0,		x1
lb   	x7,				-16(x31)
lhu  	x4,				4(x31)
sw   	x0,				4(x31)
lb   	x1,				-16(x31)
sub  	x4,		x3,		x0
lw   	x6,				4(x31)
sltu 	x1,		x0,		x5
xori 	x1,		x2,		-1143
xori 	x7,		x7,		2047
lhu  	x4,				-16(x31)
lbu  	x1,				4(x31)
lbu  	x5,				4(x31)
sb   	x7,				-24(x31)
lw   	x1,				-16(x31)
or   	x1,		x5,		x4
and  	x6,		x4,		x3
or   	x1,		x2,		x6
sw   	x6,				16(x31)
lw   	x3,				-16(x31)
sb   	x1,				-4(x31)
lh   	x5,				-16(x31)
sw   	x7,				4(x31)
sltu 	x2,		x0,		x5
xor  	x6,		x0,		x5
lhu  	x4,				-16(x31)
lh   	x5,				4(x31)
sb   	x4,				-40(x31)
srli 	x1,		x3,		19
lh   	x5,				4(x31)
lb   	x5,				4(x31)
ori  	x2,		x1,		-1298
lhu  	x1,				4(x31)
lbu  	x1,				4(x31)
mulh 	x6,		x0,		x6
lhu  	x6,				-40(x31)
lhu  	x2,				-4(x31)
lb   	x3,				16(x31)
lhu  	x6,				4(x31)
sb   	x1,				28(x31)
lhu  	x5,				4(x31)
lbu  	x3,				28(x31)
lh   	x2,				-24(x31)
lhu  	x3,				-24(x31)
add  	x1,		x5,		x4
srli 	x6,		x7,		13
xori 	x1,		x5,		1761
ori  	x1,		x6,		896
sh   	x7,				-40(x31)
lw   	x5,				16(x31)
nop  
lh   	x7,				28(x31)
lhu  	x1,				28(x31)
lw   	x5,				28(x31)
sltiu	x2,		x2,		-1099
lw   	x1,				4(x31)
lhu  	x5,				16(x31)
sltiu	x4,		x3,		128
sh   	x4,				16(x31)
lbu  	x1,				4(x31)
sh   	x2,				32(x31)
srli 	x6,		x2,		20
lw   	x6,				16(x31)
xor  	x5,		x6,		x7
lh   	x6,				4(x31)
srli 	x4,		x3,		28
lh   	x1,				32(x31)
add  	x6,		x7,		x0
lb   	x6,				-16(x31)
add  	x1,		x3,		x4
lw   	x4,				16(x31)
lbu  	x4,				16(x31)
sw   	x0,				-8(x31)
lhu  	x4,				-16(x31)
slt  	x5,		x0,		x7
lw   	x3,				32(x31)
lb   	x6,				-24(x31)
srai 	x7,		x3,		26
xori 	x3,		x7,		-1458
sh   	x3,				-28(x31)
sw   	x4,				28(x31)
srai 	x1,		x5,		27
mulhu	x5,		x7,		x2
lbu  	x6,				28(x31)
sb   	x0,				0(x31)
sll  	x4,		x4,		x7
and  	x5,		x1,		x3
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sw   	x2,				-8(x31)
sll  	x6,		x1,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
addi 	x4,		x5,		68
sh   	x6,				32(x31)
lb   	x3,				-1068(x31)
lh   	x6,				-692(x31)
sb   	x4,				36(x31)
lw   	x3,				32(x31)
lh   	x2,				-748(x31)
srai 	x6,		x0,		5
sh   	x0,				20(x31)
lh   	x4,				-728(x31)
xor  	x3,		x1,		x6
lbu  	x7,				-692(x31)
lh   	x3,				-760(x31)
sw   	x3,				28(x31)
sub  	x3,		x1,		x3
sh   	x1,				8(x31)
lhu  	x3,				20(x31)
lb   	x1,				-736(x31)
nop  
add  	x3,		x4,		x5
sub  	x3,		x0,		x1
add  	x4,		x6,		x4
lh   	x3,				-760(x31)
nop  
sh   	x2,				-20(x31)
lb   	x1,				20(x31)
lw   	x1,				28(x31)
lw   	x4,				-736(x31)
sb   	x5,				-32(x31)
lhu  	x6,				-724(x31)
srai 	x5,		x2,		21
lw   	x3,				20(x31)
lhu  	x5,				8(x31)
mul  	x3,		x5,		x6
mulh 	x5,		x7,		x4
lbu  	x4,				-1068(x31)
lhu  	x5,				-1068(x31)
lw   	x3,				-760(x31)
lw   	x2,				-716(x31)
lh   	x7,				-724(x31)
sb   	x5,				8(x31)
lh   	x2,				-688(x31)
lw   	x7,				-20(x31)
lbu  	x5,				28(x31)
mulh 	x3,		x2,		x0
lb   	x5,				-704(x31)
lh   	x2,				-716(x31)
lbu  	x5,				32(x31)
xor  	x4,		x4,		x6
lb   	x2,				8(x31)
lb   	x6,				-32(x31)
sb   	x4,				12(x31)
sltiu	x3,		x2,		-983
lw   	x5,				-744(x31)
lhu  	x6,				-688(x31)
lhu  	x3,				20(x31)
sub  	x1,		x2,		x2
sw   	x4,				-32(x31)
lb   	x4,				-728(x31)
mulhsu	x1,		x4,		x7
lh   	x4,				-728(x31)
lw   	x4,				12(x31)
lhu  	x7,				-704(x31)
xor  	x2,		x5,		x6
mulhsu	x3,		x4,		x7
mulhsu	x6,		x4,		x5
sb   	x3,				40(x31)
sh   	x4,				-16(x31)
mulhsu	x3,		x2,		x7
mul  	x3,		x2,		x7
sb   	x5,				-12(x31)
ori  	x3,		x2,		-270
mulhsu	x2,		x2,		x0
lbu  	x6,				-720(x31)
sw   	x5,				16(x31)
lb   	x7,				-704(x31)
sw   	x2,				-16(x31)
lh   	x3,				-728(x31)
lbu  	x7,				-744(x31)
lhu  	x6,				-748(x31)
sw   	x0,				20(x31)
lw   	x5,				-692(x31)
sh   	x6,				20(x31)
lhu  	x5,				-760(x31)
lh   	x4,				40(x31)
xor  	x2,		x1,		x4
lh   	x2,				-20(x31)
lhu  	x7,				-744(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sh   	x5,				32(x31)
sh   	x3,				-16(x31)
sw   	x1,				-12(x31)
sw   	x7,				-40(x31)
mulh 	x6,		x7,		x2
lhu  	x5,				348(x31)
mul  	x2,		x6,		x5
lhu  	x3,				336(x31)
slli 	x7,		x1,		15
sb   	x6,				-40(x31)
srai 	x5,		x5,		18
srli 	x1,		x0,		10
xor  	x1,		x2,		x5
sw   	x4,				-40(x31)
sw   	x6,				-24(x31)
slli 	x1,		x0,		9
sw   	x3,				-32(x31)
sh   	x4,				-28(x31)
addi 	x4,		x6,		-2035
mulhsu	x2,		x4,		x6
sb   	x6,				0(x31)
lw   	x6,				324(x31)
sltiu	x1,		x6,		-899
lw   	x2,				1112(x31)
sh   	x1,				-4(x31)
sub  	x7,		x2,		x1
sh   	x4,				-12(x31)
lw   	x2,				-24(x31)
lb   	x2,				0(x31)
lhu  	x5,				0(x31)
srli 	x6,		x7,		16
and  	x1,		x6,		x7
sltiu	x3,		x3,		1079
sw   	x6,				-32(x31)
lb   	x4,				1072(x31)
sw   	x2,				-28(x31)
lhu  	x6,				0(x31)
sb   	x1,				-20(x31)
lh   	x2,				396(x31)
lw   	x6,				348(x31)
lh   	x1,				1112(x31)
lbu  	x4,				-16(x31)
lb   	x1,				-28(x31)
lh   	x3,				336(x31)
sltu 	x1,		x6,		x0
lbu  	x1,				-24(x31)
sh   	x5,				32(x31)
lh   	x6,				1112(x31)
nop  
lhu  	x1,				-16(x31)
lb   	x3,				-20(x31)
lhu  	x5,				368(x31)
or   	x1,		x1,		x6
lb   	x5,				1100(x31)
sh   	x1,				-12(x31)
lw   	x1,				360(x31)
slti 	x7,		x4,		1143
sw   	x3,				24(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sb   	x1,				32(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lb   	x5,				-128(x31)
slti 	x4,		x7,		317
lhu  	x5,				980(x31)
srai 	x6,		x6,		27
srl  	x2,		x3,		x6
lh   	x5,				-136(x31)
lhu  	x3,				256(x31)
lbu  	x6,				256(x31)
lw   	x4,				968(x31)
sb   	x6,				24(x31)
sh   	x1,				12(x31)
lhu  	x4,				-152(x31)
xor  	x3,		x3,		x4
lb   	x5,				988(x31)
addi 	x6,		x2,		-460
sb   	x5,				20(x31)
sltiu	x3,		x0,		-983
lbu  	x4,				944(x31)
sub  	x3,		x3,		x7
lw   	x2,				200(x31)
xori 	x6,		x5,		306
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
xor  	x3,		x3,		x6
lh   	x2,				420(x31)
lh   	x7,				472(x31)
xori 	x2,		x5,		-1465
lhu  	x2,				416(x31)
sub  	x1,		x6,		x2
lbu  	x2,				464(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x3,				-244(x31)
sh   	x7,				0(x31)
srl  	x3,		x2,		x0
mul  	x6,		x2,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x4,				32(x31)
lw   	x2,				116(x31)
lh   	x6,				-116(x31)
andi 	x7,		x5,		1764
sw   	x3,				-24(x31)
nop  
sh   	x0,				-4(x31)
xor  	x3,		x6,		x0
sra  	x4,		x6,		x3
lbu  	x6,				292(x31)
lh   	x3,				32(x31)
lb   	x5,				992(x31)
mulhsu	x4,		x2,		x5
lhu  	x1,				-88(x31)
sb   	x5,				24(x31)
lhu  	x5,				-4(x31)
sll  	x6,		x1,		x2
lbu  	x1,				-116(x31)
sw   	x5,				-24(x31)
sub  	x7,		x6,		x3
sh   	x1,				-12(x31)
mulhu	x5,		x1,		x1
lb   	x4,				-124(x31)
lw   	x4,				948(x31)
lh   	x3,				992(x31)
sw   	x6,				24(x31)
lhu  	x4,				-104(x31)
sb   	x3,				-16(x31)
addi 	x2,		x7,		1698
sw   	x2,				40(x31)
lw   	x2,				1012(x31)
lb   	x7,				232(x31)
sw   	x1,				28(x31)
sh   	x5,				0(x31)
lh   	x5,				-128(x31)
lhu  	x2,				-116(x31)
lh   	x6,				292(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x4,				-104(x31)
lh   	x5,				-488(x31)
add  	x1,		x6,		x0
sh   	x7,				-28(x31)
lb   	x2,				-432(x31)
sra  	x2,		x7,		x4
slli 	x7,		x5,		8
lw   	x3,				-432(x31)
addi 	x4,		x3,		-98
sw   	x7,				-16(x31)
sw   	x4,				-24(x31)
lw   	x7,				660(x31)
lw   	x6,				-108(x31)
sh   	x6,				28(x31)
lhu  	x5,				-372(x31)
lh   	x1,				-140(x31)
lh   	x4,				-128(x31)
lbu  	x6,				-140(x31)
addi 	x7,		x5,		-1572
sh   	x7,				4(x31)
lb   	x3,				-376(x31)
lh   	x6,				28(x31)
lb   	x7,				656(x31)
lbu  	x2,				-96(x31)
lw   	x2,				-492(x31)
lhu  	x5,				-316(x31)
mulh 	x6,		x0,		x1
lbu  	x2,				-360(x31)
lb   	x4,				176(x31)
slti 	x2,		x5,		1291
sw   	x7,				-36(x31)
lbu  	x1,				-72(x31)
andi 	x3,		x2,		-2047
srli 	x5,		x6,		17
lb   	x6,				28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x6,				572(x31)
sw   	x5,				24(x31)
lb   	x3,				1308(x31)
lb   	x7,				548(x31)
nop  
slli 	x1,		x0,		14
slt  	x1,		x3,		x7
sh   	x2,				-12(x31)
slli 	x2,		x0,		30
lh   	x6,				580(x31)
lb   	x4,				200(x31)
lw   	x3,				1264(x31)
sh   	x0,				-28(x31)
lw   	x7,				316(x31)
sw   	x6,				-24(x31)
lbu  	x4,				1312(x31)
lhu  	x1,				1376(x31)
lw   	x2,				560(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lhu  	x7,				-1292(x31)
srli 	x1,		x4,		7
lh   	x6,				-768(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
nop  
slli 	x5,		x6,		7
lhu  	x3,				-240(x31)
lhu  	x6,				-440(x31)
lh   	x7,				-600(x31)
or   	x2,		x2,		x1
lb   	x1,				484(x31)
xori 	x2,		x3,		1125
lw   	x1,				576(x31)
mulh 	x4,		x0,		x1
lhu  	x6,				-140(x31)
slli 	x1,		x6,		12
lw   	x6,				-452(x31)
lbu  	x5,				-592(x31)
mul  	x4,		x1,		x0
xor  	x3,		x4,		x3
sw   	x5,				-8(x31)
sra  	x7,		x1,		x5
lh   	x5,				-192(x31)
sh   	x5,				-4(x31)
lw   	x7,				532(x31)
or   	x4,		x1,		x2
lb   	x4,				-828(x31)
ori  	x2,		x3,		630
xor  	x4,		x2,		x6
lb   	x2,				532(x31)
lhu  	x6,				508(x31)
sw   	x7,				-24(x31)
mul  	x6,		x0,		x2
lw   	x7,				484(x31)
sra  	x7,		x2,		x4
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
slti 	x7,		x6,		182
lhu  	x7,				-564(x31)
lbu  	x7,				-856(x31)
lb   	x3,				-812(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lw   	x6,				-1192(x31)
sh   	x2,				-40(x31)
lw   	x6,				-1332(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x7,				-524(x31)
sb   	x5,				-32(x31)
lhu  	x3,				-208(x31)
sw   	x2,				-32(x31)
sh   	x5,				36(x31)
xor  	x7,		x1,		x1
lbu  	x2,				-152(x31)
sh   	x0,				8(x31)
lhu  	x1,				-32(x31)
or   	x7,		x7,		x3
sh   	x0,				4(x31)
mulhsu	x1,		x2,		x1
mulh 	x4,		x0,		x1
lhu  	x3,				4(x31)
mul  	x3,		x7,		x7
lhu  	x7,				-104(x31)
sll  	x7,		x1,		x5
and  	x3,		x0,		x0
srai 	x2,		x4,		3
add  	x7,		x1,		x5
lh   	x4,				-516(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
srli 	x1,		x2,		1
sb   	x5,				-16(x31)
sw   	x5,				-16(x31)
sb   	x0,				0(x31)
sh   	x7,				24(x31)
sub  	x7,		x1,		x3
sw   	x6,				20(x31)
addi 	x6,		x5,		260
lbu  	x2,				-168(x31)
sb   	x1,				16(x31)
sub  	x1,		x5,		x2
mul  	x1,		x4,		x7
sb   	x0,				-24(x31)
sw   	x2,				28(x31)
lw   	x1,				708(x31)
lw   	x2,				648(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x4,				-908(x31)
sw   	x7,				20(x31)
lbu  	x7,				-1048(x31)
lhu  	x3,				-600(x31)
lb   	x1,				-888(x31)
mulhu	x6,		x1,		x5
sh   	x5,				-28(x31)
lw   	x3,				68(x31)
lh   	x2,				-536(x31)
lh   	x3,				-688(x31)
lh   	x2,				-1104(x31)
lbu  	x6,				-1224(x31)
lh   	x7,				48(x31)
mul  	x2,		x3,		x0
lb   	x4,				20(x31)
lh   	x7,				-472(x31)
sb   	x0,				36(x31)
sw   	x3,				4(x31)
lhu  	x5,				80(x31)
sh   	x5,				-12(x31)
sh   	x4,				0(x31)
slt  	x1,		x6,		x2
sb   	x1,				-20(x31)
andi 	x2,		x3,		-1754
lb   	x6,				-608(x31)
sub  	x2,		x3,		x3
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x5,				4(x31)
slt  	x2,		x4,		x1
sltu 	x6,		x7,		x6
sub  	x3,		x1,		x6
mulhsu	x6,		x6,		x3
sw   	x7,				-4(x31)
lb   	x4,				-328(x31)
sll  	x2,		x0,		x5
lb   	x6,				156(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lhu  	x7,				632(x31)
lh   	x5,				1232(x31)
ori  	x7,		x0,		36
lh   	x7,				1292(x31)
sb   	x7,				28(x31)
lh   	x1,				144(x31)
andi 	x7,		x5,		-228
sltu 	x1,		x6,		x2
lw   	x1,				272(x31)
sltiu	x3,		x1,		-1496
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
or   	x7,		x2,		x3
xor  	x4,		x6,		x5
lhu  	x5,				864(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
slt  	x6,		x1,		x5
sw   	x1,				-36(x31)
lb   	x6,				228(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x5,				-540(x31)
sb   	x4,				4(x31)
lh   	x2,				-1192(x31)
lb   	x5,				4(x31)
lb   	x3,				-1052(x31)
lhu  	x3,				-156(x31)
sh   	x7,				-40(x31)
sb   	x7,				-32(x31)
sh   	x2,				20(x31)
sll  	x1,		x6,		x3
xor  	x3,		x4,		x7
lhu  	x4,				-784(x31)
sb   	x0,				0(x31)
slt  	x6,		x0,		x3
sb   	x7,				-24(x31)
slli 	x6,		x5,		26
mulhsu	x4,		x0,		x0
lb   	x2,				-124(x31)
lw   	x5,				-960(x31)
srl  	x2,		x1,		x0
lh   	x6,				-76(x31)
slli 	x2,		x4,		8
lw   	x4,				-1220(x31)
srl  	x5,		x0,		x6
lhu  	x3,				-1036(x31)
sh   	x1,				-40(x31)
slti 	x3,		x6,		-958
lbu  	x4,				-112(x31)
ori  	x7,		x5,		328
sra  	x1,		x0,		x4
lbu  	x2,				-752(x31)
ori  	x7,		x5,		1309
lw   	x1,				-1100(x31)
lbu  	x1,				-812(x31)
mul  	x3,		x5,		x2
sra  	x3,		x4,		x0
and  	x1,		x4,		x3
lbu  	x1,				-1416(x31)
lh   	x4,				-16(x31)
xor  	x4,		x1,		x7
sw   	x7,				-16(x31)
sh   	x5,				28(x31)
lh   	x7,				88(x31)
sw   	x3,				8(x31)
lbu  	x4,				-832(x31)
srl  	x2,		x5,		x5
mul  	x5,		x1,		x4
mulh 	x5,		x6,		x3
sltu 	x2,		x2,		x0
ori  	x1,		x2,		-1667
srai 	x7,		x3,		6
slli 	x3,		x2,		25
lh   	x1,				-1208(x31)
sw   	x6,				32(x31)
add  	x1,		x1,		x1
sb   	x5,				8(x31)
lw   	x2,				-1224(x31)
mul  	x1,		x7,		x1
and  	x1,		x7,		x7
srl  	x4,		x7,		x6
lhu  	x5,				-60(x31)
srai 	x6,		x7,		21
lh   	x6,				-744(x31)
sb   	x0,				20(x31)
sh   	x2,				-16(x31)
lw   	x3,				-1248(x31)
add  	x3,		x4,		x4
lb   	x3,				-1184(x31)
lw   	x7,				-960(x31)
lbu  	x4,				-124(x31)
sh   	x4,				28(x31)
srai 	x1,		x6,		29
lbu  	x6,				-1212(x31)
lb   	x3,				-1052(x31)
lh   	x6,				-140(x31)
lw   	x3,				-1196(x31)
add  	x6,		x7,		x7
sw   	x5,				20(x31)
mulhu	x3,		x6,		x0
addi 	x2,		x1,		-257
lw   	x1,				-1184(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x1,				32(x31)
sw   	x2,				28(x31)
sb   	x6,				-24(x31)
srli 	x4,		x4,		17
lw   	x2,				-1176(x31)
slli 	x2,		x3,		2
sb   	x6,				40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x5,				8(x31)
sb   	x1,				8(x31)
lbu  	x1,				-244(x31)
sll  	x5,		x1,		x0
lbu  	x4,				-276(x31)
add  	x5,		x0,		x7
sw   	x2,				-40(x31)
lbu  	x3,				-480(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
add  	x6,		x7,		x4
sb   	x1,				8(x31)
lbu  	x7,				-152(x31)
lw   	x3,				92(x31)
or   	x1,		x6,		x0
srai 	x7,		x6,		12
lw   	x6,				-340(x31)
mulh 	x5,		x7,		x4
mulh 	x5,		x0,		x5
sb   	x5,				-12(x31)
lw   	x3,				192(x31)
lw   	x5,				32(x31)
sb   	x2,				32(x31)
sh   	x6,				20(x31)
lbu  	x1,				856(x31)
slt  	x1,		x5,		x3
sh   	x6,				32(x31)
mulh 	x2,		x2,		x6
lh   	x2,				792(x31)
lbu  	x5,				-168(x31)
sub  	x1,		x5,		x6
sw   	x0,				-12(x31)
sb   	x7,				-16(x31)
sh   	x2,				-4(x31)
sw   	x0,				32(x31)
lb   	x5,				-20(x31)
slli 	x7,		x2,		28
lbu  	x5,				-20(x31)
sw   	x5,				-4(x31)
sll  	x1,		x3,		x5
lb   	x3,				736(x31)
lhu  	x7,				716(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sltiu	x5,		x7,		-427
lhu  	x3,				288(x31)
lbu  	x4,				288(x31)
lh   	x2,				-900(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x3,				-112(x31)
srl  	x4,		x3,		x4
lh   	x2,				-136(x31)
lhu  	x1,				-116(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lhu  	x6,				-1256(x31)
lbu  	x2,				68(x31)
lw   	x1,				88(x31)
sb   	x6,				12(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-452(x31)
lh   	x2,				-432(x31)
lw   	x5,				104(x31)
lw   	x4,				108(x31)
sb   	x5,				36(x31)
lhu  	x4,				88(x31)
lb   	x3,				104(x31)
add  	x3,		x6,		x1
ori  	x5,		x3,		1565
sb   	x4,				-12(x31)
lb   	x2,				-432(x31)
lh   	x3,				-1240(x31)
addi 	x6,		x1,		-1444
lh   	x3,				-1240(x31)
sh   	x5,				40(x31)
sb   	x0,				-12(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lw   	x4,				776(x31)
lhu  	x5,				8(x31)
sh   	x6,				-20(x31)
lbu  	x3,				52(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x2,				552(x31)
sh   	x1,				-24(x31)
lb   	x7,				1320(x31)
sh   	x5,				-12(x31)
lhu  	x7,				256(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x7,				152(x31)
sb   	x3,				36(x31)
lh   	x5,				748(x31)
lb   	x6,				-248(x31)
lhu  	x4,				-468(x31)
slli 	x4,		x2,		20
sh   	x1,				4(x31)
lb   	x7,				112(x31)
sw   	x1,				32(x31)
xor  	x7,		x7,		x4
lb   	x2,				140(x31)
sb   	x1,				-36(x31)
ori  	x7,		x6,		1123
slt  	x5,		x2,		x3
lb   	x2,				-232(x31)
mulhu	x5,		x4,		x6
lh   	x7,				-204(x31)
addi 	x2,		x4,		-645
sw   	x2,				-8(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-276(x31)
lhu  	x4,				952(x31)
sh   	x3,				-4(x31)
lb   	x4,				92(x31)
sw   	x0,				-40(x31)
sh   	x0,				20(x31)
sh   	x2,				24(x31)
addi 	x6,		x5,		-1084
lb   	x6,				-212(x31)
sw   	x6,				-28(x31)
lhu  	x1,				-84(x31)
lhu  	x3,				120(x31)
xori 	x5,		x2,		-1333
lh   	x4,				844(x31)
sltiu	x4,		x3,		426
sltu 	x5,		x5,		x0
lbu  	x3,				-280(x31)
sh   	x1,				-16(x31)
sw   	x3,				-40(x31)
or   	x5,		x6,		x4
sb   	x5,				-16(x31)
lbu  	x4,				-464(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lh   	x4,				-376(x31)
lb   	x7,				808(x31)
mulhsu	x1,		x4,		x1
sub  	x2,		x1,		x2
lw   	x2,				736(x31)
lhu  	x3,				688(x31)
lb   	x2,				-108(x31)
sb   	x5,				-8(x31)
lw   	x4,				308(x31)
slli 	x2,		x4,		9
sb   	x5,				8(x31)
sub  	x5,		x0,		x7
sltu 	x6,		x1,		x4
lb   	x4,				-568(x31)
sw   	x3,				-40(x31)
lw   	x4,				-232(x31)
lb   	x5,				816(x31)
mulh 	x7,		x6,		x1
lbu  	x1,				32(x31)
lw   	x3,				708(x31)
nop  
sll  	x5,		x7,		x4
lw   	x5,				824(x31)
lbu  	x6,				64(x31)
sh   	x1,				-20(x31)
sb   	x0,				-32(x31)
mul  	x7,		x3,		x3
addi 	x7,		x1,		-1446
addi 	x1,		x2,		-1426
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x7,				776(x31)
lw   	x2,				-204(x31)
lhu  	x1,				-412(x31)
lw   	x2,				-356(x31)
sh   	x7,				32(x31)
sw   	x4,				-16(x31)
lb   	x4,				-196(x31)
lbu  	x5,				-260(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lb   	x7,				868(x31)
lh   	x3,				928(x31)
sw   	x3,				8(x31)
lb   	x3,				856(x31)
slti 	x2,		x7,		1169
lb   	x3,				780(x31)
lb   	x7,				284(x31)
lw   	x7,				720(x31)
xor  	x1,		x4,		x7
lbu  	x6,				-112(x31)
srli 	x3,		x3,		9
lb   	x4,				-280(x31)
nop  
add  	x3,		x4,		x7
lw   	x5,				808(x31)
sb   	x4,				20(x31)
lh   	x6,				748(x31)
lb   	x7,				900(x31)
lbu  	x7,				768(x31)
lbu  	x2,				268(x31)
slli 	x5,		x6,		20
mulhu	x6,		x7,		x1
sh   	x2,				-4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x4,				-460(x31)
sw   	x3,				-20(x31)
sw   	x6,				16(x31)
sltiu	x6,		x4,		968
or   	x7,		x6,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
slti 	x6,		x0,		535
sb   	x6,				-32(x31)
lhu  	x1,				-764(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x7,				-152(x31)
lbu  	x3,				-408(x31)
sw   	x6,				-32(x31)
lh   	x5,				288(x31)
xor  	x2,		x0,		x7
lhu  	x1,				-732(x31)
sw   	x6,				8(x31)
nop  
lbu  	x3,				-324(x31)
lh   	x2,				-180(x31)
lhu  	x6,				340(x31)
mul  	x6,		x2,		x4
lbu  	x1,				-952(x31)
lbu  	x2,				404(x31)
lw   	x1,				288(x31)
lhu  	x7,				384(x31)
or   	x1,		x5,		x2
sb   	x5,				20(x31)
sb   	x7,				-4(x31)
sb   	x7,				-24(x31)
sltu 	x5,		x2,		x6
lh   	x5,				-716(x31)
lb   	x7,				-768(x31)
ori  	x7,		x2,		1908
sra  	x3,		x1,		x4
sw   	x6,				8(x31)
sb   	x5,				8(x31)
lb   	x3,				-424(x31)
lb   	x6,				-612(x31)
mul  	x3,		x3,		x5
sh   	x6,				-36(x31)
sw   	x7,				24(x31)
lh   	x1,				-524(x31)
mulh 	x1,		x1,		x4
lbu  	x2,				-336(x31)
mulhu	x3,		x2,		x2
lh   	x7,				-764(x31)
sh   	x4,				-20(x31)
lb   	x3,				552(x31)
lb   	x6,				-248(x31)
lw   	x7,				396(x31)
lh   	x1,				-516(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x6,				120(x31)
sh   	x0,				-16(x31)
lb   	x1,				76(x31)
lb   	x3,				-1184(x31)
mulhu	x3,		x2,		x7
sh   	x5,				-20(x31)
lhu  	x7,				20(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sw   	x4,				-32(x31)
addi 	x2,		x4,		-304
sh   	x5,				-12(x31)
sh   	x1,				12(x31)
sb   	x7,				36(x31)
lw   	x6,				-272(x31)
lb   	x3,				-1312(x31)
lhu  	x5,				-1016(x31)
lhu  	x6,				-1068(x31)
addi 	x7,		x4,		-382
sw   	x4,				-36(x31)
lhu  	x2,				-1328(x31)
lb   	x3,				-1096(x31)
lb   	x1,				-580(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
ori  	x1,		x1,		-946
lb   	x6,				232(x31)
sb   	x0,				36(x31)
lh   	x1,				504(x31)
sw   	x3,				4(x31)
sh   	x4,				-4(x31)
lw   	x6,				1192(x31)
sw   	x6,				-12(x31)
sh   	x7,				-12(x31)
sw   	x3,				-36(x31)
srli 	x6,		x5,		20
srai 	x5,		x1,		24
lh   	x4,				784(x31)
lb   	x3,				1340(x31)
lbu  	x3,				476(x31)
lbu  	x4,				1376(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x6,				-872(x31)
sw   	x4,				0(x31)
lbu  	x7,				-652(x31)
sw   	x1,				24(x31)
lh   	x7,				-164(x31)
lw   	x3,				-948(x31)
sub  	x6,		x5,		x6
sw   	x5,				-12(x31)
lbu  	x6,				-1420(x31)
sw   	x7,				24(x31)
sh   	x6,				-12(x31)
sra  	x4,		x4,		x6
lbu  	x7,				-884(x31)
lh   	x3,				-936(x31)
slti 	x1,		x6,		2029
lw   	x5,				-44(x31)
lh   	x7,				-804(x31)
lh   	x7,				-196(x31)
sw   	x5,				24(x31)
lw   	x7,				-1284(x31)
lhu  	x5,				-192(x31)
lb   	x7,				-76(x31)
addi 	x4,		x1,		-1568
sh   	x0,				-40(x31)
ori  	x3,		x3,		-217
lbu  	x6,				-1488(x31)
xori 	x5,		x5,		-68
lh   	x4,				-764(x31)
nop  
lb   	x7,				-1324(x31)
lb   	x6,				-1140(x31)
lhu  	x4,				-1044(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x4,				988(x31)
sll  	x4,		x4,		x2
lw   	x1,				656(x31)
lbu  	x3,				1084(x31)
lh   	x6,				1000(x31)
sh   	x7,				28(x31)
lb   	x7,				1012(x31)
lw   	x5,				260(x31)
sw   	x6,				-32(x31)
sltu 	x7,		x0,		x7
sub  	x7,		x0,		x6
sb   	x1,				16(x31)
sh   	x2,				-28(x31)
wfi